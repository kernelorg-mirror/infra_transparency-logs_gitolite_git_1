Content-Type: multipart/mixed; boundary="===============7228902232493245427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 13:08:30 -0000
Message-Id: <172778811012.2520058.15777101578097902654@gitolite.kernel.org>

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fc0d524d4056dbd7df6893bd563401c5d3469252
    new: 1f8a2654a88dbafb872728b01920ac8c51bbca58
    log: revlist-fc0d524d4056-1f8a2654a88d.txt
  - ref: refs/heads/queue/5.10
    old: e71da7e60259c4744862efc5374739f9695c1859
    new: af486b109cf6adeb381f13042e62d193cf7c09fa
    log: revlist-e71da7e60259-af486b109cf6.txt
  - ref: refs/heads/queue/5.15
    old: 6bd03d9083963b616e921baf43e71b4586b58aa6
    new: d1e570021265f1390c0d96d8173c6644aad86917
    log: revlist-6bd03d908396-d1e570021265.txt
  - ref: refs/heads/queue/5.4
    old: b6de37b84f54946783623fc23d648795a933eb59
    new: 795312b08aef6c0f98f858383b65e100f61b2c11
    log: revlist-b6de37b84f54-795312b08aef.txt
  - ref: refs/heads/queue/6.10
    old: 42d47d0ea47c1896f9d7fb5600284f6676a0b0dd
    new: 4c0e0933c4013f03d570cc90370656dfa165bac7
    log: revlist-42d47d0ea47c-4c0e0933c401.txt
  - ref: refs/heads/queue/6.11
    old: 719a443562da5f294090e54e13cde0363f640645
    new: a6cbabafef2dda44f1a5eab451ba4c8acd86c512
    log: revlist-719a443562da-a6cbabafef2d.txt
  - ref: refs/heads/queue/6.6
    old: aebe1bbd9c936679a2ec78471532ab06cdb3abe8
    new: 97fd09991b23b54566cc1aa186edd486bf529f89
    log: revlist-aebe1bbd9c93-97fd09991b23.txt

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0d524d4056-1f8a2654a88d.txt

04bc227876da80c7a2fdd865dee9c3e63054e29c staging: iio: frequency: ad9833: Get frequency value statically
d89669e661e1adebbb3d3883919d60d6f33e132f staging: iio: frequency: ad9833: Load clock using clock framework
9409d072ecf34f309aeed0937428c6410d29ff8b staging: iio: frequency: ad9834: Validate frequency parameter value
08992a2a6db5ddfc30d5714536f4f2d6e506a142 usbnet: ipheth: fix carrier detection in modes 1 and 4
2c617f8a7b79428547f45d641222c81d9cd8199a net: ethernet: use ip_hdrlen() instead of bit shift
66cdfc4952a5f426f0b7f6c18411488e2f15f900 net: phy: vitesse: repair vsc73xx autonegotiation
6e421ebddba998f1dedda3b657cf688fdd127559 scripts: kconfig: merge_config: config files: add a trailing newline
9278a5fb934581f04fc20a9d4a4815cda96425cd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3b11bf7b636eb05df8c941b375d62e614d2a496e net/mlx5: Update the list of the PCI supported devices
bfb4966c176ba4e3e50d367e71f3ec2215120079 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8d90f68fabf5fdcdc29b919e4d9820463e6341d8 net: dpaa: Pad packets to ETH_ZLEN
9b6abbd64b535d066a2aa03d8564a4b298ecf931 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1de69de5dfbe3dd2abac524ddac8379eb7d35646 selftests/vm: remove call to ksft_set_plan()
5e3ae6ea49e5b171ea09b9e3896b7709b9cfdb65 selftests/kcmp: remove call to ksft_set_plan()
d2f268ad6d60c31c92c9649710b6a6ba8fc7fec6 ASoC: allow module autoloading for table db1200_pids
d6dbd7fbb36e921ddf24079f9620182ff2fd5bee pinctrl: at91: make it work with current gpiolib
7ef97b45da6cbf87d6286d7245df8e8e96013bed microblaze: don't treat zero reserved memory regions as error
2f47ce4504b41726b697ae4b210517105a7f19cb net: ftgmac100: Ensure tx descriptor updates are visible
ba39f0936af7b85bfa6ae1eaea6d39d3f0f2dfdd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
52f78cb067ab88a8f9d9c5401584723b37c9128f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
700d0cc078803d70cfdf5c4a5193be8f4d3f9345 ASoC: tda7419: fix module autoloading
2d372c56aa63f41bf8a72228801c1fc4572c2aaf spi: bcm63xx: Enable module autoloading
5b0b69d5940227933fffc055813cdee2b7a38db3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
851b63c0599869917b0ebbf4f169fe21c17b12e3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cb92c1cdf1109ab4fa2498bd370a371bf7b65715 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c0385a11fa43842472cf19eb3a3c5027184c372b gpio: prevent potential speculation leaks in gpio_device_get_desc()
bd3171b9e1bd0edcbbe1cfb9cb51ad1b80d9511d USB: serial: pl2303: add device id for Macrosilicon MS3020
a7b7799cde4e277b6803554bc602d0bb4f03f78c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
71996c1eff1f2af5fa710d68f177f2c5271132ee wifi: ath9k: fix parameter check in ath9k_init_debug()
fd898ae30068efa0b7061e9e9e52694096ed521b wifi: ath9k: Remove error checks when creating debugfs entries
453ba1fb92f4bdc60dd7e487881e71913f675bb2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
877d66f649ac8668f911681c0e8468c936adc267 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
829522bc8c216acbe4329a9a9f292d7fd55cec68 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
99e72820975f10855bce67816b74b120da019cd9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
26d782b724c800832ac19f3678464fccf7c39b42 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dd628818a8ddbe3080a4274862ce828ec3d65994 Bluetooth: btusb: Fix not handling ZPL/short-transfer
22eb3fa46a3a850eb89e042ee56382ae3f22e651 block, bfq: fix possible UAF for bfqq->bic with merge chain
4e188c71f44cc2410c8f72b6aff1c3b9d379996b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1aea8eb7a95e7638c938c37aba940562af51f3a6 block, bfq: don't break merge chain in bfq_split_bfqq()
4e7f04bd5a1823e09b6b58d56b3586b076789614 spi: ppc4xx: handle irq_of_parse_and_map() errors
0c7cf8417f2e78ea5402b5de3afff67bd8239c04 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
37420eb23499c21a9f96e1e345956e7143480ee1 ARM: versatile: fix OF node leak in CPUs prepare
29d3360cdf351cf44600f9f6c4b93c5f01fea285 reset: berlin: fix OF node leak in probe() error path
7519791295acac7cc15a1302ecace858fb526d20 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f0db5ed20f0fd3a15cdf2da5104572ac1aab23c9 hwmon: (max16065) Fix overflows seen when writing limits
21e20699297517f9041768dd8fbc932ef8bf3b8a mtd: slram: insert break after errors in parsing the map
08342dd6baba16c77ea09e5604019aa37a6e3138 hwmon: (ntc_thermistor) fix module autoloading
436c68e2f2510101bab2346eb9ef34425b5d45de power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d16287ff387cfa97f45c9d053eef93db4d3310c9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2524e722e4ab83f37668aa6c34722c1e8eb2a8e1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3d72a008d3428f0dce98676306ffe303574cb81e drm/amd: fix typo
6df29e4cf793be9ce34c8f82dc03f2b29b01c10b drm/amdgpu: Replace one-element array with flexible-array member
12b19659cf92d015055ba64e758f47e8201be083 drm/amdgpu: properly handle vbios fake edid sizing
6d24d98488e712f32cf7c4a681a2bdbe7825d880 drm/radeon: Replace one-element array with flexible-array member
425f9d0aee0af20a91374ab689fdcc940a39f17c drm/radeon: properly handle vbios fake edid sizing
4a732eaff8f96df76fa7a5b6168a7589e445483f drm/rockchip: vop: Allow 4096px width scaling
437924a4b7146de3471bcac1dc6603c991edef55 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b8bd8b6d726f13667782e822941eebba35992470 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0a64e365e31fb8728909cdc4bf8e2571232f1686 selftests: vDSO: fix vDSO symbols lookup for powerpc64
966376a4da39ef3f611ed0e8d4e098ce6802c23e drm/msm/a5xx: properly clear preemption records on resume
09a2347de16bf838030f0dbbc27e77e79c0ea010 drm/msm/a5xx: fix races in preemption evaluation stage
afcf0530fb4de8ded584667f1c8782e86ad29c58 ipmi: docs: don't advertise deprecated sysfs entries
050f01bcdaec37fd75a30cedb93622abfe6baec0 drm/msm: fix %s null argument error
b5eb7c5d7bdc587bef567d3f1176d89fe8f6635a xen: use correct end address of kernel for conflict checking
c4b8f59bfec40340e35d1d1890859d84d05474a3 mm: Add PAGE_ALIGN_DOWN macro
db3d0310a00a6a26ef1141ddbf82dcf080b93cec minmax: avoid overly complex min()/max() macro arguments in xen
52b03efd5e70dce8ca88936b8b1776c27f170dad xen: introduce generic helper checking for memory map conflicts
b6d65f594ba0b19556ee48c8dae8995701eb1085 xen: move max_pfn in xen_memory_setup() out of function scope
5f494d8d9a206e26f44023118dc1ee5070ab5a52 xen: add capability to remap non-RAM pages to different PFNs
768872284d0aeace55220a907b337ffef956b52d xen/swiotlb: simplify range_straddles_page_boundary()
6988d094304cc8da44e5b261e16c93e00d0a09e1 xen/swiotlb: add alignment check for dma buffers
08a249ad9d0749240a2ab0c488f5a8197bf08b6a selftests/bpf: Fix error compiling test_lru_map.c
9c7e1c44c3600a2cf03cade312be978e975830fb xz: cleanup CRC32 edits from 2018
32ef8a9b8d5546113258f1aba25b1931b9d50447 kthread: add kthread_work tracepoints
69d3c0619423da80786d8f9a74016fc3851844b8 kthread: fix task state in kthread worker if being frozen
cb57ee4dda03e0b98385bc0ecff905918bc7b84b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ab32eabc10a1a9334827cecaeaa27c1653016ce3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dfefd9b9e08aa54bb71c30432d6a7ed7202ca708 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3b2e1728c69882093786f459469edaf4638031da ext4: avoid negative min_clusters in find_group_orlov()
9be6bf75d5414bfaeafe13ed8e061d6325d7beb1 ext4: return error on ext4_find_inline_entry
c6e0cee4101a9d27912d0e9486b17f41cd72fefd ext4: avoid OOB when system.data xattr changes underneath the filesystem
cf43605cb3e4cb0519811dae355df39f37a773b7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fad24c9acbcec897fad29c44996504630909f801 nilfs2: determine empty node blocks as corrupted
756bba6e2aba9c9abdbacb04eb019627253da2ea nilfs2: fix potential oob read in nilfs_btree_check_delete()
d62e7bbfcfcea922fa04351636ed44561e980d86 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1e7a02d16274c18d5f459d2ac93ad5fdf5dc0e10 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c8452324e3101026e0977debda87ead4fdaa59c4 perf time-utils: Fix 32-bit nsec parsing
3e67de869587589a875cd004fb2b268098010031 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ccef1a21b53997464e767ecd323cf774b3f5bf64 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5f65635c43856325d83578a8dca71f9995cf1fec drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d5e318868a3e07140b1d9b8ae9365cc85321c6eb PCI: xilinx-nwl: Fix register misspelling
4d4421115e3d2af0affa4b9e2394f6841f926d7e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d43ddccf9950cc32f18165054630dda29a36e86e pinctrl: single: fix missing error code in pcs_probe()
a09cbc0750abf5e19bd230dab4a2ba881921dc34 clk: ti: dra7-atl: Fix leak of of_nodes
ab976767b252697ab659b76e1cfa93cf740910de pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
099967545da306ab40e741a7bc60fdcbffdc39eb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8895c1e79df39e1c94349f63661de31398b376f3 RDMA/cxgb4: Added NULL check for lookup_atid
521338a4debfc284cf8062387130338d197e26af ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e7c452fd66baed658abebcf62479895738579184 nfsd: call cache_put if xdr_reserve_space returns NULL
119c483bcec6848712d08266c4bf43817d7b0194 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cff8fcd4df81472d8baebe2aabb20410a96cdcf4 f2fs: fix typo
bb4b8ebec87caf8f01095b4236e5cb60cfd629d4 f2fs: fix to update i_ctime in __f2fs_setxattr()
b80e04fe8bbcd6693d24cc1b47e3ce3593896e3e f2fs: remove unneeded check condition in __f2fs_setxattr()
d6acb40260b3bd29806b61bf26f897d5ca2d90d6 f2fs: reduce expensive checkpoint trigger frequency
0164e66664740e2623c36201827319f52d956268 coresight: tmc: sg: Do not leak sg_table
eb63d1279c612a1b212aef581e54ddde3a7c34a9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b3c00dbe9788150e12c30e28fc66a83ea2af65bd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0b9f333cf26136aa98f22b99f8301882a6d308e8 tcp: introduce tcp_skb_timestamp_us() helper
cb8a4e0da3df5adf8cfdba9ee4b18069bcf3d03a tcp: check skb is non-NULL in tcp_rto_delta_us()
4b59a3372c213b9202ab3bf352edfffa3044cdcb net: qrtr: Update packets cloning when broadcasting
b231431d3d7511c6112356f2c1dc6f5455b10bd1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c4572b25f9c8183a206445db5ac4706a826d1e6a crypto: aead,cipher - zeroize key buffer after use
23ac7d98f588e7b06cd97591709a2d2c3fb3850e Remove *.orig pattern from .gitignore
98ccfc09719e9d26d8424454401d5b070ebdd410 soc: versatile: integrator: fix OF node leak in probe() error path
b7524d95b6d71954b7f72d1d8a63d99a8b8bab3f USB: appledisplay: close race between probe and completion handler
07ac46fdba217908e08561b9c537a83213606e7a USB: misc: cypress_cy7c63: check for short transfer
f6fbc005ca3916e5753ffaa7d17c6153c6f5afb4 firmware_loader: Block path traversal
c8e00ac6de449e964686d136257620f3a21f1ccf tty: rp2: Fix reset with non forgiving PCIe host bridges
36321929492875e296d9b98412926c0adfe5caaf drbd: Fix atomicity violation in drbd_uuid_set_bm()
bb9718a317ae11aececb14da9dd6745e897c8123 drbd: Add NULL check for net_conf to prevent dereference in state validation
1f8a2654a88dbafb872728b01920ac8c51bbca58 ACPI: sysfs: validate return type of _STR method

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71da7e60259-af486b109cf6.txt

efd2c70083d48653a4db5c2a9aaa7264cafdab31 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ecbcca5776015dc160795a25c5fd7dac5be7ddc2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d2bbed2fe16a67e9086e058d52d552bf8fa03776 usb: dwc3: core: update LC timer as per USB Spec V3.2
e71f925d62d26cbff2dbbe9ffbb2e6ea4452f6a1 usbnet: ipheth: fix carrier detection in modes 1 and 4
4a2ce424b1f54bc0e23fd30d0f4bb781cef1a379 net: ethernet: use ip_hdrlen() instead of bit shift
5e1ec66eabd5efac1ed9aaa1eacf95d65989a0f1 net: phy: vitesse: repair vsc73xx autonegotiation
9daadfc9739c5cc0ac5386fe201734c81cacbb77 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
45dbd9c65a0ac8c6140b38f9def9fd0aa86ee92f btrfs: update target inode's ctime on unlink
173b14340ae2f57f0701e86c809dd57bbe01c6e3 Input: ads7846 - ratelimit the spi_sync error message
f27087a73d8d77072b139e6e75e5283703c0a4b0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b24dd8d1f73400d60a5ff2f3cf188d34c97786d1 scripts: kconfig: merge_config: config files: add a trailing newline
6238a2a48b58b8e8d8309dfb263dbe9c79842ce5 drm/msm/adreno: Fix error return if missing firmware-name
5be54dd33298894757009c45d2ffed6840a1dcfc Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6231769022dfe90ae74cb208ac26bd3ce2f8995d NFS: Avoid unnecessary rescanning of the per-server delegation list
1dfb7236c64aed6c2618e7b38de93dd678ec131d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4190cdac179749163701294a1cdc9594604728ed minmax: reduce min/max macro expansion in atomisp driver
959a831464d645523ac65a66841737164fbadf66 hwmon: (pmbus) Introduce and use write_byte_data callback
2f4d10e4d8f0839f6c4519da73d1b780e8a4284c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0a3476c0084182483358937dfe38de1c6105cd46 ice: fix accounting for filters shared by multiple VSIs
3c8c167bd5b50015f54377f10bbaa64539819b3d net/mlx5: Update the list of the PCI supported devices
f39d0b54a15fbcd901c7bdda50602ccf897850f3 net/mlx5e: Add missing link modes to ptys2ethtool_map
062ac8e3fe044eef759d8897f5ea7fcd74c10566 fou: fix initialization of grc
37673919f94d18d0b63a09eaaa84ba92f9867356 net: ftgmac100: Enable TX interrupt to avoid TX timeout
92b222bd242279f2351c0e047e95b6bc3c3a777a net: dpaa: Pad packets to ETH_ZLEN
c3d5c79d3414e061cecaa63401e212cc5ad96f33 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
244e466d827da9d1da32f802e2c36be5389d0564 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c6ab7ebc9117c70952c916812e49a5bf1b4f4532 ASoC: meson: axg-card: fix 'use-after-free'
3e67d189ff701b57764454c22d92b93b419e5c57 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
38d501450cb07e5862d8a3c503232ef8b7f514ec ASoC: allow module autoloading for table db1200_pids
018eea1d74978d666f49fc0d9a9eb4ae32195045 ALSA: hda/realtek - Fixed ALC256 headphone no sound
82af1f14e3521e0ee9a0ca1f799c7624f0397adc ALSA: hda/realtek - FIxed ALC285 headphone no sound
04e213b3d5b4c8633d29153f648bfab2f395efb4 pinctrl: at91: make it work with current gpiolib
c65f10074569f2a2ad3abf57458861f135fe4711 microblaze: don't treat zero reserved memory regions as error
40516df14fd53ea1fc47e63afac37df69b72c714 net: ftgmac100: Ensure tx descriptor updates are visible
2b57559d16e4c7ee7f7bc305eb029a77fdba6df8 wifi: iwlwifi: lower message level for FW buffer destination
8c0cc691a75076db294eda2592a2cf912b8a7124 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5305f22294fb77b878b8b82fee293180815b2317 ASoC: intel: fix module autoloading
0d77f4ac1262bc5ba52bbd73b2eda9f66e0c02e7 ASoC: tda7419: fix module autoloading
6fb6dcf1fd99b3d7681a83e187ad1b28cb5a700f drm: komeda: Fix an issue related to normalized zpos
6ab043f8ea7bed147f0c4cf76353dba8df3f8f9f spi: bcm63xx: Enable module autoloading
6696f417e0aa27355eac10e39a86923077e8c5f3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
321e456090498d4230bfbddb4f7c19527801a550 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bb5c6edec98bfc6615a308f1292ca825ee6f09d0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6d4eb16bc2e805f27897a031426fc4c9c3b943a0 cgroup: Make operations on the cgroup root_list RCU safe
42ce458019cb2577ae1b8501f7a1c1c9122680df netfilter: nft_set_pipapo: walk over current view on netlink dump
a01fac948191af437c64723b9bdf2e68d39d1386 netfilter: nf_tables: missing iterator type in lookup walk
7e7294ffd04eb0ad280421bee8352c54120c6877 gpio: prevent potential speculation leaks in gpio_device_get_desc()
23fc795bb109274ad45bf362802379cb077715bf mptcp: export lookup_anno_list_by_saddr
7fa44d4c75844a5e81e3d27c051d28ca62afbc53 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
9a910ff8724149305acb97444317798602966a37 mptcp: pm: Fix uaf in __timer_delete_sync
056c93bf45fd5d888f4f7bf3ffcb5d8600388849 inet: inet_defrag: prevent sk release while still in use
5d9c9db1bca730459f3e977fb09c16b40d7ab789 x86/ibt,ftrace: Search for __fentry__ location
b35c9a1d506773887d0110e4955e036f39c7d98f ftrace: Fix possible use-after-free issue in ftrace_location()
a6022e383cd9046e194fa4ab6e852300937d62c6 gpiolib: cdev: Ignore reconfiguration without direction
8274c1487af58d84964173ffde73b3d3b6d07ef1 cgroup: Move rcu_head up near the top of cgroup_root
cefddce4fb6995f50e8203209b65a9d58a4aa85f usb: dwc3: Fix a typo in field name
60ea523282a371cf48847d63633eb17420f95543 USB: serial: pl2303: add device id for Macrosilicon MS3020
1dbd2dbd2dce4e3ed4c53a5bbbabb54b87c723e5 USB: usbtmc: prevent kernel-usb-infoleak
4aa6259af3f095e92bc012b3d53ca42d79d7adaa wifi: rtw88: always wait for both firmware loading attempts
3f2814019df9a121a884e0ab2ddce174a5486f67 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a35826864b1b9a10717ffb80d21190210e259fbe fs: explicitly unregister per-superblock BDIs
231e87ce36b40f073afe4ad53dfaee8a8ae4aaa2 mount: warn only once about timestamp range expiration
5eff5530f1ad69e0ec52a5f1ee60508c753b5532 fs/namespace: fnic: Switch to use %ptTd
95e989050e1f04501620b3308715dc6e60632530 mount: handle OOM on mnt_warn_timestamp_expiry
a4741cf4bc2e99697cc244e739c145c4c569a01e padata: Honor the caller's alignment in case of chunk_size 0
a36e8b4cf0400925f0c1c1feef7794dfd02cce4a can: j1939: use correct function name in comment
dc47d6709d5f45686f8962cf7b8084538f793056 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8d88ebe6ea2d6fd695c09da344c03b24e5b11dfc netfilter: nf_tables: reject element expiration with no timeout
8507093e17b018feac9079bb3cbb469432031aa6 netfilter: nf_tables: reject expiration higher than timeout
135f12cd827ccf296f27d8a8f40726ab8b67f5cd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2baef1a0b1e3b929c6e3923112ee91b6b13e67d0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3ea13370eaebfd6eea36b6b8567ee3a4526c7699 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
326a6798e54c69cd27f6b0b8eaa6a271bb6c310d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7167f7d36e2de7aed113bcc4ab206f76386bbc69 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4b2f0b54f07a806ff824b1aa6483420b117b5314 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
37fb0791d6b69cfec3bc5713aa9d9a14eea2f2d1 sock_map: Add a cond_resched() in sock_hash_free()
e2754303117ade6717a43d3d54cbee2d398ece9f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dcb2939144105bafd1752ebb208de914823e0f49 can: m_can: Add support for transceiver as phy
20731c1ba72fded5672ba734e42fd57e1a2914ea can: m_can: m_can_close(): stop clocks after device has been shut down
cafc7047e2983de425b78fc12d48a63946949a31 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a7474ceee25029be9d8ad418848f1b940ba25804 bareudp: allow redirecting bareudp packets to eth devices
3216f1fbeaa0d11772b8b8b87a1c8684e4bed11a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7e07f202ea8e0daf8c40e305176c804f1cf9d677 net: geneve: support IPv4/IPv6 as inner protocol
bedc5e0f89d8930197b3f527f17d24f47cb2ab68 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
09e6542154836697aaf517f36aba2ea4c2bfe6ef bareudp: Pull inner IP header on xmit.
c37ec7bc0c97b60754228271a2f4f34c5aaa9dae net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3bda02f73dfcf73cf996369e4415fbc61e408485 r8169: disable ALDPS per default for RTL8125
f77b19c97d597af2466e9e82cf4120db3d647f2a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
10784df243c72f2a95b17df2f5dc30f407dc7f00 net: tipc: avoid possible garbage value
fcf1e560a84e684908d36649cb58fc6a29d41696 block, bfq: fix possible UAF for bfqq->bic with merge chain
c4052f4f58fb1fbddcaf4c83ceaecd1727f7d9b5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ed5b54aa63be4d3d9c71d10d3d38753918cffe25 block, bfq: don't break merge chain in bfq_split_bfqq()
453cff326ef043ffe3aa59f3128c935b43a5c71f block: print symbolic error name instead of error code
af083dd81d6821bbe3b718dcd12acac9d9233bbd block: fix potential invalid pointer dereference in blk_add_partition
732de961728cbb5871d2ff57b9b1a6cd92b9355d spi: ppc4xx: handle irq_of_parse_and_map() errors
67e7c940d4ffd183ccb7f2d5cdb52afc6ca8f90d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1a3a15d4e5d24be21698472338822bb5bbdcd241 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3c5eb4e517e33d45ec0b198d3a178a893924a430 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
78cc796a6a55f9fd0888d5b6c731f12dcd5a7b06 ARM: versatile: fix OF node leak in CPUs prepare
775a3db9f8b867d3ad037307fdb0897029e74eb5 reset: berlin: fix OF node leak in probe() error path
fcef18217a1c005e2f479f0859acbde15618808b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
237f86acf19255f464249a458c2bc5671ecc56c3 m68k: Fix kernel_clone_args.flags in m68k_clone()
d07ba1bc8d323d5c3ee50c36a8f01b57b843fd1d hwmon: (max16065) Fix overflows seen when writing limits
35f87909ee1c85800e80ac491b842762d86f508e i2c: Add i2c_get_match_data()
e695acc1f3f8557269f2c81c2c6d0fcbe7a279dc hwmon: (max16065) Remove use of i2c_match_id()
a2128656e5f97412991b45dfc255ee7fa694a542 hwmon: (max16065) Fix alarm attributes
fe4ff43f59f978deef78cac0f4c277630a01d00d mtd: slram: insert break after errors in parsing the map
d558fc7376c28a7bf9a140963a2858d31fa7f08a hwmon: (ntc_thermistor) fix module autoloading
ab7ffa45d4e8091f9aa93287fa7c83cfa5117a5e power: supply: axp20x_battery: allow disabling battery charging
6e980b115be9eb29dbd1030eecc3466a54181767 power: supply: axp20x_battery: Remove design from min and max voltage
21c43e1e81abb8580c72b5f3a8589d3415a44114 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
97a01aeddd4da5bd480518dc86b41c6e65388bb3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b3797b6fc1b1b544915ef94894770bace8c219c2 mtd: powernv: Add check devm_kasprintf() returned value
c8a64542a432ea8b92d96e2d69c7ec7250699f64 drm/stm: Fix an error handling path in stm_drm_platform_probe()
da606f62e11d87101a299f152358eaff03e8c931 drm/amdgpu: Replace one-element array with flexible-array member
37800187d9fa44219a68e46f2ecbe954ef58d9a6 drm/amdgpu: properly handle vbios fake edid sizing
8a9ef31386e84fd0b0118e5cbf9f53c10b26a221 drm/radeon: Replace one-element array with flexible-array member
da7acfc9d1fc1aa7f12b8c7ef3f4e39a5292780d drm/radeon: properly handle vbios fake edid sizing
c4105a9dcef5075430b7ba4d448ba34043396d5b drm/rockchip: vop: Allow 4096px width scaling
7af07110b18c57b9ecca03ffd76381b18745e4d0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0824728d74fa3d903adee93eee914435c0df264a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3717af36208ba93ba8bd170f66b30c1e7c980076 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d76ce66e180ae4c13d443dccd8449f990ee8212d selftests: vDSO: fix vDSO symbols lookup for powerpc64
59f388361020a73bd2f734e997ddf88508e2721d drm/msm: Fix incorrect file name output in adreno_request_fw()
6fb35d14eb53bfb8e6165f527ab1a3725659e4fd drm/msm/a5xx: disable preemption in submits by default
c702f7dd07c80216b57845159e7f4b8ecc41a5a2 drm/msm/a5xx: properly clear preemption records on resume
f8c188458b67eafa037ad6a6d524f91b3aa36d37 drm/msm/a5xx: fix races in preemption evaluation stage
608ebc266bc4264c4477cef777215014423ef80f drm/msm: Add priv->mm_lock to protect active/inactive lists
1620b72f1017e144186b1fed36c19ef0ac3b0b0d drm/msm: Drop priv->lastctx
92571030305207fe3d00e317153530ecb6aa2ae9 drm/msm/a5xx: workaround early ring-buffer emptiness check
fc7b4ee971d9b410233fb51a373f096c27cfcc88 ipmi: docs: don't advertise deprecated sysfs entries
dfdf6f1ce1087d58ad6cb5ebfbb07581bad85922 drm/msm: fix %s null argument error
08136a7134511ac20c21d06f800c29451c51d26b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
895c1e8cafd7940ca024f117fd3ac825207a931c xen: use correct end address of kernel for conflict checking
a415894c9072977ff5efdebc5c1e40233e63afd7 mm: Add PAGE_ALIGN_DOWN macro
3334ba799ff46018b9b4a58bfd77bccb9de43d8b minmax: avoid overly complex min()/max() macro arguments in xen
569a78d85505d186152e921a0233e5972916abd5 xen: introduce generic helper checking for memory map conflicts
90d16b82b1959a09fcf41e748771c2298c2649ec xen: move max_pfn in xen_memory_setup() out of function scope
2cae879443fa16eb75e5fcad89c118a729305ace xen: add capability to remap non-RAM pages to different PFNs
409c6ba505e8d045a6e3b8598f773ebe8ba5aab1 xen/swiotlb: add alignment check for dma buffers
9f2f6c8424bf8047718a9920d96c25a53babd01c tpm: Clean up TPM space after command failure
dd5bf42236b29e9b78549e8efe077df7e7ffc20e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d8dbc6e811fc70a7edd0ab29c9f6762aa06f61b6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1929f22377252b959ff5786340b067da33ee36d1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a82aa12d3129cbc16256c4876f0969e765e37f2c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b986f6dcb1520e7cdf0e033dc5c797edb4b30e85 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c45ef3d28256cbdbab46453f67dac54206b0551b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1563521cd407a8bdbd569c97334b7b6aada3998f selftests/bpf: Fix error compiling test_lru_map.c
a72d9bee47fe8a944e1e23e7380730b721418557 selftests/bpf: Fix C++ compile error from missing _Bool type
5031ae1205c662e0c9ec23a5931b3e865290db9d xz: cleanup CRC32 edits from 2018
94bc6fa90acd7f6f23b15df3aa5b716c9a9c46fd kthread: add kthread_work tracepoints
125de388444fdb18c9ffdde1b0d5c7492ae681cf kthread: fix task state in kthread worker if being frozen
24c9d16a4d5a5348dac3002622def8ac1f779629 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
36ed61b650c1df0282dbb4f21d9db66a80a0be17 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
96a358d6ae03c46d7561aa94932f4b54ad02279a ext4: avoid buffer_head leak in ext4_mark_inode_used()
de36da88dbd094fd498ac5edfbbb7e97e358414b ext4: avoid potential buffer_head leak in __ext4_new_inode()
93bdf87ddfc7589224b1b528676dcaf9cd86d65c ext4: avoid negative min_clusters in find_group_orlov()
a896780353e83f41b4cdd128d5d99bbd6aaecf16 ext4: return error on ext4_find_inline_entry
b8e3e9fb17f881952edf4a442f7c1f31d9e569cb ext4: avoid OOB when system.data xattr changes underneath the filesystem
fabb050d5216c63ae53466ca163af7415b497e96 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9ff45ddc8e0c0a6132ca3b42eebb057c37712f01 nilfs2: determine empty node blocks as corrupted
3f5a8cb722c10d98ff9c168f514076c966c37e4b nilfs2: fix potential oob read in nilfs_btree_check_delete()
6fa1d3b3fa69f6f06ed27b36fa798ea37f3c2c93 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
20f8211c4ba4cf6c8acd1824dd30e9f15f046e06 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bda4f85839106915c1f096b3e7ad18fed2d81652 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
69158823d0c88b046724664a7aeabf9894c8bcef perf time-utils: Fix 32-bit nsec parsing
1079e48bbee408bb773208d0541a27697cf2f1d6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7420a8c0709282d9822e2283a67b1426f3a957c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1b8794c1d85364366e8af39943dfd5b9858a8b26 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ca1bd324212106c1975d898d97bd9abe4dc49cef drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
57822c56d9d0279693066eb19f5afb66948d052d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
85f4c0ed6f38de52113610d3ce631ad3c2e9abd2 PCI: xilinx-nwl: Fix register misspelling
6d4df4bbff6c818d6f46f2847c589b3921ada142 driver core: platform: reorder functions
dc651644a85de4e0bb9e3a7fe7b10f113c386244 driver core: platform: change logic implementing platform_driver_probe
8d1433bdbffb5a690cbf253d2f1e6372d0563aa3 driver core: platform: use bus_type functions
d431a3484ed552da155ea4d66943a36826e7b84a driver core: platform: Emit a warning if a remove callback returned non-zero
ee813d1410a8bc046cbed5e670ba0e476bc35086 platform: Provide a remove callback that returns no value
bfbbbb9562527ee023cc468e9e207254414c911f PCI: xilinx-nwl: Clean up clock on probe failure/removal
423a672fa9b08b174eb6b161f45fd525132dafa5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b4023da89bb684a35597110c8da2ad3560780c46 pinctrl: single: fix missing error code in pcs_probe()
9ca06298deef3a06bbb32c035bdf04e5d435bdf3 clk: ti: dra7-atl: Fix leak of of_nodes
17eab84dcee97d6babb15973d714407ce9b56d98 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a2fd81b914b2d8968c084f478d61957d30752a7b nfsd: fix refcount leak when file is unhashed after being found
db32cf12625cfc3f5575253d8843f415cd2b1fde pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0e790dfb48e0fa57787ea2b1aab8d7c5ead81b09 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4259cdb675b0d976dc8b6783db84c0514f3935b7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3340db700826578489b6f8fa8bd14014f1e381fb RDMA/hns: Add mapped page count checking for MTR
6d11ec5895770e03d0841e0852ef002428c3923d RDMA/hns: Refactor root BT allocation for MTR
1a79fb8e9d50f83f5e70f6b2f4d76d4f1dda908d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bbd474d9ad577bdea89234cd926196bc1f2ab1d7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ac87ba4f6a10a99de8146414fedb7b2bef0e11b3 RDMA/hns: Optimize hem allocation performance
02e5ed6096a490293a6cde9b343230c89a2b498f riscv: Fix fp alignment bug in perf_callchain_user()
17545b04c1278ddabf75ce3bac552851d850f494 RDMA/cxgb4: Added NULL check for lookup_atid
24ff4a8803a02f0b6e91bf6ee2fc1fb5f02ce737 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c57afbe984c42e79703ed27af109b416f13ab3da ntb_perf: Fix printk format
8f353762ffc361af2a2fb298f0995b524938d0e1 nfsd: call cache_put if xdr_reserve_space returns NULL
b543b981dd3fca0e461482cc27a1fbaae7590c48 nfsd: return -EINVAL when namelen is 0
03993d2d06a6ebf5e456ecaccea65be0c2375767 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4c45abf1cd8713e428870f6125e795724ac59045 f2fs: fix typo
85f614d74168dddafd01fb8ad1459a1ee453760a f2fs: fix to update i_ctime in __f2fs_setxattr()
6f4f0ea3fc2298faa47efdbddbf904f0ef8f382c f2fs: remove unneeded check condition in __f2fs_setxattr()
8493a41edf521f058ba4442f72240ddc6b722467 f2fs: reduce expensive checkpoint trigger frequency
ed6024f2c2cc34bba83a4cce0ccfd38e83c4f95a spi: lpspi: Silence error message upon deferred probe
6e14afbb6d7b5318b8ce1ef999df74974d828337 spi: lpspi: release requested DMA channels
b1d7ee4a559ef77451d8b1cb4eb26aa06caa07d4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
98a5f7be9650d6fa8c0c4a51dabb800931c1c93e iio: adc: ad7606: fix oversampling gpio array
1193afe1ceb5a69e9641898ac36941a8942d16b3 iio: adc: ad7606: fix standby gpio state to match the documentation
47af39a167e0698494abedb0e5efe71e56caa594 coresight: tmc: sg: Do not leak sg_table
0a05af09ad3962a40746d15255dca04b8b3facd4 interconnect: qcom: sm8250: Enable sync_state
0365fc05a989210fd834079d6bb92e3ace784b26 vdpa: Add eventfd for the vdpa callback
d071027651266b9a327653912ff794fcd2d48cac vhost_vdpa: assign irq bypass producer token correctly
f369bb7c5159571f6cc053a9399a59fb743a3f79 Revert "dm: requeue IO if mapping table not yet available"
a34eeeeaeca10e94a588e0a8fc21da2acb61c88f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6bb2b2a4cdeb852b85f5adbd4c7c3f51b68ee962 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8607fdbdd03437e42b0c9a618e7b5004e172b772 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
05976c58289923c1a1ce3c79afd1a8473777612a tcp: check skb is non-NULL in tcp_rto_delta_us()
30d4b94ee711a60ebcf4da3557c487d103e92a6b net: qrtr: Update packets cloning when broadcasting
59ec665a32d2ced72db3d051ee8be9226c16e92c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
868b5cccbb505c1ee57c22279db6df5af46b1859 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a52cf15d8c9e142ccc8a8525e3c6f095cc89bae9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3a8c182c1ab320bb7be22a3195c6da5065666a39 Input: goodix - use the new soc_intel_is_byt() helper
59b0aac235fccbe26a42a323e1975b8716c6605c powercap: RAPL: fix invalid initialization for pl4_supported field
60ca58ba16a69ebf570655840ccfe1efbc9ae6d2 x86/mm: Switch to new Intel CPU model defines
503d91c2987e7a6ef5be79b231f5398211ec6ee8 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
abccc3338c130ae254f36bda87e1dac6c8a6d2f4 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e69ece6d661590d4761f8fb99316be0ed1832c42 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9d7ad4c8953577444e1297ccf3b5215b51e55edd selinux,smack: don't bypass permissions check in inode_setsecctx hook
6151e47c2b9f5c5e3820288e53eeab05dde51978 mptcp: fix sometimes-uninitialized warning
da65c17327cf0d62e98cacac6362b4c2f5278b72 Remove *.orig pattern from .gitignore
96b1b2c9d72af5031f892f46cdf626b5a173e538 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c288cae8be8c53ff36577a9bb3c84a2c06cf7ca7 soc: versatile: integrator: fix OF node leak in probe() error path
bd91bcfa8b32aabe243397c44be714b510ec02a9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5551bd4cfbadc617f908f9e4fbd3fe02cbe7d06d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d927eb158e0293ecd177c7c27ad96b8d5635e04f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b9ba93df6ddd716ea2ac1c398c3a78ca7c0b5511 drm/amd/display: Round calculated vtotal
c1c3bbc830ec84a467edea73bbb1e3333fbac50f USB: appledisplay: close race between probe and completion handler
e78c6cb2a0be49ecabb9dd0b7b471d8c08b886f9 USB: misc: cypress_cy7c63: check for short transfer
bf82f04f389835183c9e25ecf1f9cba5cc56bd67 USB: class: CDC-ACM: fix race between get_serial and set_serial
220bd5b487a97e178bec89e470bb3b645f27d5ca bus: integrator-lm: fix OF node leak in probe()
724249e73555a344f583f906622ad6f1829fd043 firmware_loader: Block path traversal
39d52d5c523e32a5bff7b1bb2dc4964354f454dc tty: rp2: Fix reset with non forgiving PCIe host bridges
0560e50c5ae24c44a4aade3f76294bac4a687487 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c4517b0bc3c0e553aa2757d209c6dda0c6e99946 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4f7b482fd6c6592859317ecc4925ac829b89fb26 drbd: Add NULL check for net_conf to prevent dereference in state validation
7254af0e40ecaa5db80a9f2759a1c3ef797919e1 ACPI: sysfs: validate return type of _STR method
f197a5edda6caa087b3e0a4390b67409f87309ad ACPI: resource: Add another DMI match for the TongFang GMxXGxx
286d7150cf2c5b0346b42d704090622db533ed49 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1e33551ad1f126fe8849385d4463e99df14f5c6e perf/x86/intel/pt: Fix sampling synchronization
325812eefa4dcf31e86b1bed44b28559ad338ea4 wifi: rtw88: 8822c: Fix reported RX band width
af486b109cf6adeb381f13042e62d193cf7c09fa debugobjects: Fix conditions in fill_pool()

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd03d908396-d1e570021265.txt

e10c3fd95bcb7b85dbd43234606a72ff657f2b37 usbnet: ipheth: fix carrier detection in modes 1 and 4
9443c63c31b6a1e0de7a0e8e139980a00ffc1a63 net: ethernet: use ip_hdrlen() instead of bit shift
84b1851df636491390524f4988403661871b0c86 net: phy: vitesse: repair vsc73xx autonegotiation
9db6500b5d51a34fe31a056a35cff01610b644e2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
00f258a5bb7efd2c1ba8637bae29f4269a8a3ed8 btrfs: update target inode's ctime on unlink
67a22afbe10f32a69ab34ab97307f7db2f66cce3 Input: ads7846 - ratelimit the spi_sync error message
7251f5b38ff00440238f9cac3c19adddfb7b63d9 Input: synaptics - enable SMBus for HP Elitebook 840 G2
0e2749d9d080cae05d442a0f9fa20e95dc64c1bb HID: multitouch: Add support for GT7868Q
bd42ec661e4fc33a2fff8bc30063ab9883d6f8d3 scripts: kconfig: merge_config: config files: add a trailing newline
6bfa43713f98dd22620f26c2a621a94626abcfc9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
bc6109e42ee99fd6bd02e939e5be9100dc6e0ef2 drm/msm/adreno: Fix error return if missing firmware-name
b41a22de214e9fb5c96c0273b1973560f7013b93 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e2b8acf9522c98a3e9b6ba82ae9167b77f83badf NFSv4: Fix clearing of layout segments in layoutreturn
82b68c20f1d094d369e5fa5214c6f151c345e08d NFS: Avoid unnecessary rescanning of the per-server delegation list
e4c6d2802a9182417af8541a75edecda2bdf1187 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
aa4ec9c3c58546be91b4ee9df6f3b3979d21c6ab platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e5aef009f5905aa28c84c375ab1c5634194d126f mptcp: pm: Fix uaf in __timer_delete_sync
9669073f03e318d2939e7f488928010a37da904f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a63e6f86a802fcd6124f5335088d5fba0c073625 minmax: reduce min/max macro expansion in atomisp driver
f4b14cee774c16be24c914cb14fc013c9514f7dc net: tighten bad gso csum offset check in virtio_net_hdr
0412b2d9b4ad4b0df74c6a59f194c42efb839358 mm: avoid leaving partial pfn mappings around in error case
d2c97903675e8e3aa48f95af54b1c1841c60dcd6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
aad1f4f23af24bf9efa842cedc77097b18a60816 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b811f075ad4ec74448bd544abf3142f14fbe9a2e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5808579b19b45dd2a15aea24847eb569928008af selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
2e46d48972a83d791ad336aa979ae30b8a645912 hwmon: (pmbus) Introduce and use write_byte_data callback
532b0bcc5ea3e0b73370a1bd4ff497c924c1d518 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a33b41f552adf286b3906e10484eab3b8124d49a ice: fix accounting for filters shared by multiple VSIs
880d5eac826210167a953787cc8cea6315bfa031 igb: Always call igb_xdp_ring_update_tail() under Tx lock
fe47283ab583e23847afe9a4812d720fca1338fb net/mlx5e: Add missing link modes to ptys2ethtool_map
a8317d55811f089612467c8042a66566f33cf188 net/mlx5: Explicitly set scheduling element and TSAR type
70d9e7664cfad765e81eda5b334a7db3d3bc54e5 net/mlx5: Add support to create match definer
33af2bdf1bab333562c99a5950be31d8a6ae855c net/mlx5: Add IFC bits and enums for flow meter
ecd7ed24be8d03597d85c1a151454335cd6d78ae net/mlx5: Add missing masks and QoS bit masks for scheduling elements
fc99782f7b52616045435f14684344639a052d2f fou: fix initialization of grc
e06b237430f744b691f3a440068131389baa35d7 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
22dfe1a13cb96a9a59bb56d1a22906afb7fb4ae0 octeontx2-af: Modify SMQ flush sequence to drop packets
750e8a1be529c76042b841b3a1f7558c8175f01a net: ftgmac100: Enable TX interrupt to avoid TX timeout
8dfc2bebafe1fc3511ce7fcdf05ab9858c0b41fc netfilter: nft_socket: fix sk refcount leaks
345efa045891bbf3ce5465a885bca026df5bf349 net: dpaa: Pad packets to ETH_ZLEN
dcbea16af9cf66f18e763d776b96149fdbd4799b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
34fe8f6ef3bf68b03298a4b79783abb1fd738c1d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5097cd68f996eddf0080bfcdf8834ec2645a4bb7 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
036511dcd816322c23f682f50803df06244e098d ASoC: meson: axg-card: fix 'use-after-free'
909c77a54f6105c14b221a9c22c4ff4b55fa495f ASoC: allow module autoloading for table db1200_pids
eab7de41b59e2b1b573d2c5d36a2f3e4440682fb ALSA: hda/realtek - Fixed ALC256 headphone no sound
622df4bd01d90ee6811091e4d612b0940003ba1b ALSA: hda/realtek - FIxed ALC285 headphone no sound
5641cc49b8f672db222e0663a1536500f2058643 scsi: lpfc: Fix overflow build issue
ed741b2350957ea4461de2de15db0b308f490ebb pinctrl: at91: make it work with current gpiolib
965ff684cf56d5b8387eff56963718ca793c2cab microblaze: don't treat zero reserved memory regions as error
754522d98e1eea24f12ba292f6f77c5b6786e42d net: ftgmac100: Ensure tx descriptor updates are visible
a93e3726113f63fa4d2c5a2f6dfa467fb955929f wifi: iwlwifi: lower message level for FW buffer destination
66284cebda12526167888c2056dafd64131c6d25 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ba7f8c9f2bbb91985a939224df198eb674b2c857 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8d6e6479f6ceabdcd469daa89a70d3bbc47837a3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9d1c8529ae3caa5b4ed4377e92a52afd0d7ac3ca wifi: iwlwifi: clear trans->state earlier upon error
61f38eab1d55e20393840854af23aa2ce52f7742 ASoC: intel: fix module autoloading
9800436673bbd5e6a2fa979ac14e902d8ca1dd8e ASoC: tda7419: fix module autoloading
0c6250980829a1cf2855b8f9b623200c39e12780 spi: spidev: Add an entry for elgin,jg10309-01
e7cbc2ad5e6350f976c0c99bba9ea8c36c76a7c8 drm: komeda: Fix an issue related to normalized zpos
0d0186213822ac02dc2964485f997ebb99bc543c spi: bcm63xx: Enable module autoloading
1182da1f1d02f947c5a3e59e29e2f00ede3c72fa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2b0269e79a3af44771a330d40b8c9a38731897d6 spi: spidev: Add missing spi_device_id for jg10309-01
14d62a0250121f055eccec8bc83ee27f41b76650 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8facac221a629b2c82960a87bc6417de4df92624 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8a89ced7e9bafca882bd4dd13b52a46db068df12 cgroup: Make operations on the cgroup root_list RCU safe
9d5ba055486a520abca9938a54c9e955ffb20200 netfilter: nft_set_pipapo: walk over current view on netlink dump
722aa21c5e2cdc2720537c6b9fc90cd54e6f9fe5 netfilter: nf_tables: missing iterator type in lookup walk
2ab5a29fe7e36ec7878f39a59fa084b7ff71888c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
0d2142f4134b9099c3232b4a7d2a2ffe90eab263 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bde36582f7936d2fc9f5bc737b8c3c9c5f5e95e9 inet: inet_defrag: prevent sk release while still in use
f11c843cb95643a24ac8b2884e2a44e7387555f2 gpiolib: cdev: Ignore reconfiguration without direction
aab653afd24ef588248daf1db0b49abfdd351662 cgroup: Move rcu_head up near the top of cgroup_root
be6e7634cb171f2e18dd22c5ad4566072efa0fd0 USB: serial: pl2303: add device id for Macrosilicon MS3020
99b1d4f9a9629f4ab53289edb64c685d31cda717 USB: usbtmc: prevent kernel-usb-infoleak
549cd70091d57335f53f486e3341425e10a68f65 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f441911335a956e0268a0929ff5eeb50c40c457f EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
a149361dbb93ccb15da5f5309702111528cfc6de EDAC/synopsys: Re-enable the error interrupts on v3 hw
0d50b609d68ee1f1d366da6986c8149fa4c3b4f9 EDAC/synopsys: Fix ECC status and IRQ control race condition
2610f25392c407ffe7af69f73e1acc359c9d2c1a EDAC/synopsys: Fix error injection on Zynq UltraScale+
75da965ca72e59ed63fc22b23f966967ddd62a14 wifi: rtw88: always wait for both firmware loading attempts
20e4668f5759ece39c02cb534be7e53ec209342c crypto: xor - fix template benchmarking
33a2e15f6ebdd8d937fd150d4013bb208ab02ca6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4597bdaffb6343117170ee7f650f4758e8a88ab2 wifi: ath9k: fix parameter check in ath9k_init_debug()
69cf42b500200e7135e3a7df5c03b8b1c1399201 wifi: ath9k: Remove error checks when creating debugfs entries
b53db3fdb46fce5659de59b1395cbe81c7570f8f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
56741bd0ed949359b195adfc2fc01428c07b280a wifi: rtw88: remove CPT execution branch never used
67ea2e5768cde0b7f55ad980cd7f4afadc88c7e0 fs: explicitly unregister per-superblock BDIs
084e81951ae57c460827bf5ecd52ee02468cab32 mount: warn only once about timestamp range expiration
d46a7824560cbf81b22d55df23fa30610ce6fb12 fs/namespace: fnic: Switch to use %ptTd
3fd50f247cf4735654c035028c28f80faf74b7e2 mount: handle OOM on mnt_warn_timestamp_expiry
4bc307853ea60d368e97334470d714e8aa717aaf wifi: iwlwifi: mvm: increase the time between ranging measurements
b7c2d73917c1d8e9c138f67328797ead11729cd3 padata: Honor the caller's alignment in case of chunk_size 0
64ceefb14c59d29dfc478b7dfde55088da4b8659 can: j1939: use correct function name in comment
c8c6c20535a0bfe21cbb9c647e30e101e7719c0b ACPI: bus: Avoid using CPPC if not supported by firmware
4f1072d9bf21b237be462bc1f76b2bf5439d6aab ACPI: CPPC: Fix MASK_VAL() usage
0fa5a2a640bb65bd153cacb02061bd7766007a53 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5ff496e93575a8d491d8f46e952aff8ac587e77c netfilter: nf_tables: reject element expiration with no timeout
4efff6651a85b8c677fb584c7718dfab7878c397 netfilter: nf_tables: reject expiration higher than timeout
b16b4eb8f6bc44d456a8b3d9f88322f92f4caefe netfilter: nf_tables: remove annotation to access set timeout while holding lock
c34c0a39b009be69f7369b398ea39cb3b6045a79 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ed0414bc0295b931b52709be010eec88154bd5bc x86/sgx: Fix deadlock in SGX NUMA node search
e69a035177e4f2d50dda7378829e5c63a02d893d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f9f645326bc4a08fb85cd5ab165ea3c0eac1f893 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3822b88356e22e844104dac4a6cd71c79086fa4a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
751a15dc4e83a0825e0aaf66fe8974989bfbbf09 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d54c800b3e3b8beab963f0c100583d5bfe99985a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
554ca42581dc7620b11492e43f331e6caea962f2 sock_map: Add a cond_resched() in sock_hash_free()
e25fe8735ebb0b39450cce99996371f06ee77ec7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
275b2259398c03707ca8c1ef3609bd2fc936b8d8 can: m_can: m_can_close(): stop clocks after device has been shut down
b2461c74fb0db39678b559ca7a1bab738fdfadb2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
84bb53f410c092d2628de86e9cb3bf17679a357b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
822a479c6694cbdc4fd3cad4ce42dd9a935d271a net: geneve: support IPv4/IPv6 as inner protocol
fc1b433d1addd503e34f4d905ee8f4347bf0ec2e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
267c66123b6d5eb38607c357e1efcb0c5dfb8706 bareudp: Pull inner IP header on xmit.
76250cabfae699bf33d0e5acc439099312229a26 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
51c5f61281d4b6f012cad239d4c4d172cc119785 r8169: disable ALDPS per default for RTL8125
b0cc692a49108063f55b6a166fa504444b35f822 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e88531f81b83f589e10ef7b00fcfdb8c9255b0de net: tipc: avoid possible garbage value
70d0081558e8e4ea20f3f964de53c2c9ff41f5a3 block, bfq: fix possible UAF for bfqq->bic with merge chain
4ff5544299b95bcf2599c0f627528bdada3ba4d6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
639c4fbe3552758128c1d95875ce66dffbff533c block, bfq: don't break merge chain in bfq_split_bfqq()
07ba45f849f8526fdc2031a5e8a66bc18ec2721e block: print symbolic error name instead of error code
8ad949fc46784045e46408e389ef6daf60f42e6c block: fix potential invalid pointer dereference in blk_add_partition
503abb355d6d74d0f707df82ca65b57186bfdb0b spi: ppc4xx: handle irq_of_parse_and_map() errors
364f2ad5d25e5fb97bda594852c8ad21cc0d9219 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4be0fa8928b2aa1bed1df02aa917021064c71ae5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
18b6c8a0539753d47c7ce079631f7a541beb9518 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5edd49374f6679d7bed8a60ac991abf1bdfe1128 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ef24d89bfc61ac55019f5b76945383752e58ed92 ARM: versatile: fix OF node leak in CPUs prepare
95e1e073853fe92196267c1e897707f6feb595ed reset: berlin: fix OF node leak in probe() error path
d5a2ad161abe6738ae2b6c4bcec119dc043fb0d3 reset: k210: fix OF node leak in probe() error path
7936e8c20e859bd9d2ac08bdea828aa416f96e31 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
51297551efed2c7549975fb6b3de289c2d625a53 m68k: Fix kernel_clone_args.flags in m68k_clone()
27a174789ec1b4d08ba51b50d4a740bc324145de hwmon: (max16065) Fix overflows seen when writing limits
672bd12ae952460a2d09b622c4f18510cdb22a0b i2c: Add i2c_get_match_data()
a21f1a53c6a9ce02e93085f2fab717444563cf81 hwmon: (max16065) Remove use of i2c_match_id()
23fbfc67090949dc8ebadce68c7027713598d031 hwmon: (max16065) Fix alarm attributes
991729e906a01fc524b6a7f06e16e006654e7c4b mtd: slram: insert break after errors in parsing the map
4bd39d3e2beefd528b62192f567bf0d9aca1c02d hwmon: (ntc_thermistor) fix module autoloading
4846e26e01cc5e0d1086047eabcfa1b13e120d12 power: supply: axp20x_battery: Remove design from min and max voltage
ee8db30507e2053ec0d3e363bd549387a601b3f7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
90f5d2793cf133cfa06fab010c54d123341cb1a6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b11adfbcf5b4e75cac516d57dcd78c1007a907bb mtd: powernv: Add check devm_kasprintf() returned value
c70b8a3a64d6b082c46573b0da4b411963f688da pmdomain: core: Harden inter-column space in debug summary
b57f7cca0c6c20588f44ad493bde9b2aa311352b drm/stm: Fix an error handling path in stm_drm_platform_probe()
1521423943b199fb31fb20f5127e8181534e24f7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b3e781a49a0d9ac535dbd196ecb9d16bdb996a16 drm/amdgpu: Replace one-element array with flexible-array member
d93f2abdac069641226c065fe3585044d0fd3a9b drm/amdgpu: properly handle vbios fake edid sizing
ca0b51e44c1f290838ce57f929a857b71916a4a0 drm/radeon: Replace one-element array with flexible-array member
e5035834b2008a090419e7ae63c9cc7fe3bf196e drm/radeon: properly handle vbios fake edid sizing
0785fe9383f87534c72806837c95e040e930d635 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
dc8b240fe5bf8e2d9cf80a7b8b5b176efe9abb76 scsi: NCR5380: Check for phase match during PDMA fixup
47af48c7fa3418be1931d3af326c3db773dcaaf6 drm/rockchip: vop: Allow 4096px width scaling
6c752b5c1d3c1deca880f13bd2fc19ce8b61831d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3763ec26c8f524a2ffb76aead22cce8fbcfd4b11 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d68e46d379fa0142d62a6e64aac04490e8192092 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
48186a9354088b1e047f86d4db8c91473d51f007 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c7a3b69f38fcc6b7f5526c219181e90e80c98a75 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
668812cc81e9c9a4bd75d8ae6dab04a0404feb60 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a194fab2b1a32929c38ed881c8d69210b5d606f7 powerpc/32: Remove the 'nobats' kernel parameter
2c836a311c17c5f2379c90dcb288b914a4481c03 powerpc/32: Remove 'noltlbs' kernel parameter
a3175925d17879b9da51c12ea9adfc71af986c82 powerpc/8xx: Fix initial memory mapping
f5e4c88087f8984775bef5a90aee37ae928a7542 powerpc/8xx: Fix kernel vs user address comparison
e352e70891c6f1f1ab699726330c2fde0ea08e1c selftests: vDSO: fix vDSO name for powerpc
c9fc2c55e4a02ff3b2702faee72a24294806bbca selftests: vDSO: fix vdso_config for powerpc
2aa982c8152ad030cc901c5a96944410f389a330 selftests: vDSO: fix vDSO symbols lookup for powerpc64
afcae0eb0c4c76bb84d275ce519255b9ff844921 drm/msm: Fix incorrect file name output in adreno_request_fw()
84cff579383a77db953e54a62dfcb574abacb4fe drm/msm/a5xx: disable preemption in submits by default
287e0d8475ed2f257f7fb441714db5188b0f8f1b drm/msm/a5xx: properly clear preemption records on resume
2955a7490c96f9f55b26a1ff015094446d6cf719 drm/msm/a5xx: fix races in preemption evaluation stage
ae2127032ce52857914e7f7068755d057e400e46 drm/msm: Drop priv->lastctx
95e0c56261470d3f0ad285571f836c88e8ccc5c3 drm/msm/a5xx: workaround early ring-buffer emptiness check
8f8f7499b5df438440eaa5ffd5f9f09823b9b84e ipmi: docs: don't advertise deprecated sysfs entries
2c33ecb7dfa8279d2492887fed2086b2e3eae056 drm/msm: fix %s null argument error
001b91a8826bdcf3a119ef02e8762591b5129345 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dbff564b4e425b9041b533a8d00332ca0555f715 xen: use correct end address of kernel for conflict checking
185f34449f20f61cce76580ac121e587c42a8926 mm: Add PAGE_ALIGN_DOWN macro
7fffae93b169ec5a9a8cc3e8c6c0749a14cd8ac3 minmax: avoid overly complex min()/max() macro arguments in xen
ade5ab508e8da60642a1f4ce165be0ee3df376cc xen: introduce generic helper checking for memory map conflicts
72d48f7160dca1c84c5c93691bad3d4897129942 xen: move max_pfn in xen_memory_setup() out of function scope
3a2620776ff627469c7943ef967223485edae95b xen: add capability to remap non-RAM pages to different PFNs
2cd479a1de9a69e8af0788477337a682095daac8 selftests: vDSO: fix ELF hash table entry size for s390x
4dc00d22299509a90c9ee80043ac11e50d97ffee selftests: vDSO: fix vdso_config for s390
7622b81f26b3ed6bcdfb916dca73061dd46094b3 xen/swiotlb: add alignment check for dma buffers
f8344365d9d1a8eb5c8722108ff3201efd30f5a9 tpm: Clean up TPM space after command failure
e94f1a96eb69875b7a168c430664267735d87e94 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
64af7028977649f29d9d674ce91ca308e1174215 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a441f25a8716753b0157181a5aadf95736b8af42 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fb49989c57f6691354e9230694f7b98de5226933 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
29df66e6b879660b575cbad9cc66758032eb0ae9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3c41fa99287a07a593dd70a077455d7c8ac73628 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b94b7dfecf15e98e314e6cd0e67ec8e01f3f4de5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
10c26d038611e618dc807e01d05ec529af752f0f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d4272c9474d81e09e0a34e325aea7f75832a74ba selftests/bpf: Fix error compiling test_lru_map.c
65c92d640f642f8fe926391d44d6d89dfc729a5b selftests/bpf: Fix C++ compile error from missing _Bool type
ff5dfbf2d5bce2142e71197c810622dc48a031c9 xz: cleanup CRC32 edits from 2018
e265147d7864b87a1e8dbf6cf5b9bc2300278ad8 kthread: fix task state in kthread worker if being frozen
b9ff546790bab5db5710f4a8bd206f41cd8b0dac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bf278eb3f377dcc191d0d08bb01bf73d5dfc653d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fdaba6d96dea8116f0b46296153a5e09a760db5c ext4: avoid buffer_head leak in ext4_mark_inode_used()
3ebcd57b5e608575749542bd398825cfc04a62cc ext4: avoid potential buffer_head leak in __ext4_new_inode()
37bbb8605c4f6e2e758ab08065f60a516cf4c40c ext4: avoid negative min_clusters in find_group_orlov()
a54cffc254cdc6d83f1a01dd35cc74d8a579bdb0 ext4: return error on ext4_find_inline_entry
a471ad838ae7deff0f13c7a5bd9ad8e5ddcaf050 ext4: avoid OOB when system.data xattr changes underneath the filesystem
09d0150cf7d82746e0ab5360488f37263cf59297 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
70a5abbbb84614d34f3de674aa9f76ef54587828 nilfs2: determine empty node blocks as corrupted
dac44c464386cebf93d7e0fd3fcad75e4cd37cf5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
640e441addbc656cc77ea2ae51dd652bc6b84c2f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3b8be76858970522e3ae2436128115acfbac69d4 perf mem: Free the allocated sort string, fixing a leak
b171fde5ee00887bddd71c3029cc33178d8bcfc6 perf test sample-parsing: Add endian test for struct branch_flags
d5cc7e7f90b7101cff01d245a1b974b4ef790b55 perf evsel: Reduce scope of evsel__ignore_missing_thread
5c3fde3c83fe6c6f865f17204f78838222bd5ca6 perf evsel: Rename variable cpu to index
0ad19f5f5dc3d84431bb7d2a198180d06713c89b perf tools: Support reading PERF_FORMAT_LOST
6a78c91f295be949c97a0d56c047140535bd5d87 perf inject: Fix leader sampling inserting additional samples
612add6ef1fdc9305283ac5cfb4895624604c4be perf sched timehist: Fix missing free of session in perf_sched__timehist()
b6cab89df29d9760ac12aa52564c1406acc16082 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
42231be9e98f7fced20b892011a382bc6046fa90 perf time-utils: Fix 32-bit nsec parsing
4cc06760a980b2eff9e096b633cb0d43492599b3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ec4785be8184a5d6417e3df7f9a38b1829ac7068 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7b303cacd3fe29f34729ba45a7b98070fca36c63 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5c69889c6793ad27c765d01fc3f7eda5851c39ac remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6e75f849fa392b029ea0189469a1c54b3f9d8912 remoteproc: imx_rproc: Initialize workqueue earlier
4ea345461df74737584bdbde406ef87449e12bbd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b63523f30febcf2a7fa16736f6ef56e66d880d08 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
380d9c8c049c015df9262db2ffa22ccf70defb08 Input: ilitek_ts_i2c - add report id message validation
cc7d8aa3a56ad9fc7c01254a3456b7aee426f086 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
80829bc1dd7a46bb4fb95ffe9eb9fa68189e9a7e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
587e611a90849b439c982061d8edf8a424a4d10e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f57f4ff38091e517aa4be85c793ed33280193ea6 PCI: xilinx-nwl: Fix register misspelling
807bc0ac0194237bf432637711e55538e0912f0c PCI: xilinx-nwl: Clean up clock on probe failure/removal
dbb65a79871b91f5b308838c3bd6270d290e9813 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
906581fec78ec57b17491ebe5409e1c836132d39 pinctrl: single: fix missing error code in pcs_probe()
d771346734740cd67d3da7f12472f7baf410670c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ec6e5c3bfe1b11238a690b88ca1a7ec4e5313f2c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f2fd3120205b080ab9c59cc1ab0f75c9b478bca1 clk: ti: dra7-atl: Fix leak of of_nodes
b5fdc0b8ff05f257c08fc89fead516f8cda78728 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d659dcf3371e5a7c6c4c453c196069280f417f44 nfsd: fix refcount leak when file is unhashed after being found
503075dcb43b9b85df8cce4828f5f61094907a32 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f1395c8838dbb358939c91c1e8ef2620205ac870 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
44a4808de66c95e5981ab269cb23358dc77e785b IB/core: Fix ib_cache_setup_one error flow cleanup
0d7423aadf5a245d7a28bd54445f99aea59c8041 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ac78d6155a798339b69437f2abac23a4f6b88b3d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e36f20119a2bf9d1bf7dba0bfdcdcea09789e5c7 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
67676d50526871c2fced95f852a8cec120791f1f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
434f54b2ae9fe59863ec57d2b9025f4bddb57f83 RDMA/hns: Remove unused abnormal interrupt of type RAS
0310914b7b5d5fbcac6095edd63807bcac8ac088 RDMA/hns: Fix the wrong type of return value of the interrupt handler
d21ec65bc1954a34ef46cacc71af891425540454 RDMA/hns: Refactor the abnormal interrupt handler function
97a7e382f076ea80c7d63748e1b500e382cb234f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1e11c9ffe53b899a1fc7927ca806cd9c6f9814d4 RDMA/hns: Optimize hem allocation performance
c5372527ea1d6527627e4c95aa4fb4054caea512 riscv: Fix fp alignment bug in perf_callchain_user()
ebc6fe079997027b9780811bd3cb96c00d6b22ad RDMA/cxgb4: Added NULL check for lookup_atid
719f52ad3a418609d9237efa14de7f8a24b9ef63 RDMA/irdma: fix error message in irdma_modify_qp_roce()
3eb114273f26fd856664139a42f9069ff97f37c0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fa021e07550a03babb73be449af28091a471d6c3 ntb_perf: Fix printk format
a37045e2c827d4ecd6b5050ff76ee7e3258e6f6f nfsd: call cache_put if xdr_reserve_space returns NULL
70b70538b253595ab8d011c13c08c4a6b6f3a460 nfsd: return -EINVAL when namelen is 0
8aea65f6ebd8940dfe94bf69a0db2048e3e39275 f2fs: fix typo
509a75c2703bc0437d2a63b8209ac1a7207a3896 f2fs: fix to update i_ctime in __f2fs_setxattr()
ce0190eba0d8a6040733dc7412191f87dd73e066 f2fs: remove unneeded check condition in __f2fs_setxattr()
6c360824acc636ee8be3d35152d114e77197b11f f2fs: reduce expensive checkpoint trigger frequency
90a7a30c240b3941572ee499004e0703264c455d f2fs: optimize error handling in redirty_blocks
a21a712f7fb96256a5d919f2a413012af37e1670 f2fs: fix to wait page writeback before setting gcing flag
1f133e4c5dfd58db756a244badd7de83aaa79d64 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1d04afe19641af8bccd4d441578fa9fad2c8af73 f2fs: clean up w/ dotdot_name
362fe0ac5c3c52794823e050da3acfe5ad2f2f74 f2fs: get rid of online repaire on corrupted directory
358293b7f2041676b7ef34bcfad227f135488b96 spi: lpspi: Silence error message upon deferred probe
136ca0ef260e01ee0e0122e18a08edef22bff632 spi: lpspi: release requested DMA channels
ba446bc9961de294dcda8efc7537e3b1747765f9 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
072d7b31140cac1ce33c768e04b7de00b777e415 iio: adc: ad7606: fix oversampling gpio array
2ce76ccc44f2d57a7f515928443f76bad721c1e5 iio: adc: ad7606: fix standby gpio state to match the documentation
6c75ddcbe6768ac7461cedf088d8e03c01b2aab3 coresight: tmc: sg: Do not leak sg_table
7c24e546cb369788991b303050f0cc1bdfe69e9d interconnect: qcom: sm8250: Enable sync_state
e5550b41b5fd60a01b6ad0b8a9cdca53e49edcd7 vdpa: Add eventfd for the vdpa callback
8718d703da23e565cc6bc3e4bcb7ad16748790b1 vhost_vdpa: assign irq bypass producer token correctly
d24b988ae7c3f2eb16bfc686190b405a899e3c5e Revert "dm: requeue IO if mapping table not yet available"
ccb40ba915803559efa8409892a7df1be73e5f2c net: axienet: Clean up device used for DMA calls
27749f9491400a53c75d45e3e118c9351d5ee20f net: axienet: Clean up DMA start/stop and error handling
06e1cc39a98f9e726d1b759494adc362369d0208 net: axienet: don't set IRQ timer when IRQ delay not used
bc21e30e4bc771e08b5d8a2bdf952baea127ab9e net: axienet: implement NAPI and GRO receive
32180d6c899f3dad1690d58b9f4fdc50b5e4ca58 net: axienet: reduce default RX interrupt threshold to 1
87d4746ee74ac5844f910d173ba66fc96c9356ed net: axienet: add coalesce timer ethtool configuration
12d87a2450061a806d1f836f23f61603f1d775a2 net: axienet: Be more careful about updating tx_bd_tail
0f4dbe4cd635994ff5cd5b153911bb5ebdbbd773 net: axienet: Use NAPI for TX completion path
9bf90d0aab27502ea7c5bb5ad8424a4a02a68f23 net: axienet: Switch to 64-bit RX/TX statistics
7a5c6df9c058a6036a1f2c92ec8285391290ae6e net: xilinx: axienet: Fix packet counting
d1799caf43f9994ff0ea981c37297829716dcdb5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2a8e88814798cfed8a07c7d2cc956f26f1863dd5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4b00321b007ce4be38db4dd73522657b72549487 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d1c8b8a27c8d72b9ee1f286ae5f96038ecc8462a tcp: check skb is non-NULL in tcp_rto_delta_us()
1837183dc17bc50c6bcadec2e440fc0a844a04a4 net: qrtr: Update packets cloning when broadcasting
c56ce2a2786aa3bccfff2931bb1da18729eb6ee8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1295d6ab9595f6a01430479bfc130b9dc12a0c1d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f90eeee5274a8f3b59bdd937d07e6db742bcc5b0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
aa2bf24c497ff5db2cf2310a7e1f94deedabcf96 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9f5ddb541ec76529ab2d19034604efcc2672d46d Input: goodix - use the new soc_intel_is_byt() helper
e02f3f37b73f0fbf283661dec0a57d8aa2f6b449 powercap: RAPL: fix invalid initialization for pl4_supported field
77462e3291818e7460e728f6f92e1613db9eddc0 x86/mm: Switch to new Intel CPU model defines
fb19e1947101ac29357362854db405bf5923b073 vfio/pci: fix potential memory leak in vfio_intx_enable()
9413ee4fafa18cafa3cc78d1698d168179b53d8a selinux,smack: don't bypass permissions check in inode_setsecctx hook
61ed351459426957812900a08a3d149a7def620e Remove *.orig pattern from .gitignore
ab06ce8287e534d9a8e3032081640b69ceae5be7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e36b3ddc689ccfe8ef651b2c3c69228da64b83e1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3f6b63fe7f373e31516c0a90ebf453466089977a soc: versatile: integrator: fix OF node leak in probe() error path
58d5acab2f5ab35293078c6c927511a8a14bf0e8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
370878dc3f67697d12660f17bb5c0d064cf80604 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2f8b81b2e615111b170a0d259f1b78ac2398c68d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
189b95a10af6260668a5e847e4c00aeb610d5e35 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d5425667be6414dde6a724c75582e547f95574d2 drm/amd/display: Round calculated vtotal
b759b31e292f266d7a848a0a485f56be4ceddcb0 drm/amd/display: Validate backlight caps are sane
4957c61b4dd0646255c1b22e871ab816d9a6b6f9 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
067bc1e7af0e799f2d7836bfe9496f7cbae6e6d2 scsi: mac_scsi: Refactor polling loop
b29505b46b42666b4f0963434546336f9fc72d4e scsi: mac_scsi: Disallow bus errors during PDMA send
5b6cc2dafe8ccdb041c861bdf113b5fe150fb7aa usbnet: fix cyclical race on disconnect with work queue
59f442db32d87f0149657b121f55376c85f6bb19 USB: appledisplay: close race between probe and completion handler
c3ae70530884d6ae7b0353325432b3954c23a2f5 USB: misc: cypress_cy7c63: check for short transfer
7a5ad7cdb3fd5797916a41af8d445c57841dd58f USB: class: CDC-ACM: fix race between get_serial and set_serial
7d52f00b23a391bb471a7723c83aa27e16e5304a usb: cdnsp: Fix incorrect usb_request status
4b84f05081a664024e353016c9e1297ad4983a33 usb: dwc2: drd: fix clock gating on USB role switch
37d0767ac85b75bb348a31c3cc9dca32e856cb73 bus: integrator-lm: fix OF node leak in probe()
1407adfe740a9a1b85cbc24dfa9ca18fb1a02671 firmware_loader: Block path traversal
17ab01e1760023e5b028200f99df07407959a26d tty: rp2: Fix reset with non forgiving PCIe host bridges
02315b31163111662948ed48f44ae70a34b1f29b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6a9f76f71bcf6782863f87ec6abdee3bebfb5cbe crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0eac91f435b1df97a36359892bb2588c1d302a69 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d75f335ed71cdc94a885bcf5b9d70958e635bc9d drbd: Add NULL check for net_conf to prevent dereference in state validation
770763b7029c149e87c30b678c037c3c5ee847bb ACPI: sysfs: validate return type of _STR method
817d502eb313596076e4f54f64a2fbc6983c492d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ed013fc67948506ff172f1acd33f34922ca76bb7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e03d67a2bc3beb137f9d0ee2a2062590d54c1154 perf/x86/intel/pt: Fix sampling synchronization
db6c112e86b97684c733d038642960459d080449 wifi: rtw88: 8822c: Fix reported RX band width
72a3f1c46db6263ba5c9bab930dac99bf080929f wifi: mt76: mt7615: check devm_kasprintf() returned value
d1e570021265f1390c0d96d8173c6644aad86917 debugobjects: Fix conditions in fill_pool()

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6de37b84f54-795312b08aef.txt

25dd93e67480304393a227b9f4fba3f3d54137d9 usbnet: ipheth: fix carrier detection in modes 1 and 4
b770cee61ed56608b0d5ba4ba099ebbf77821fe6 net: ethernet: use ip_hdrlen() instead of bit shift
5452bef4eab6158a8a90d52249eaa8a7990bb476 net: phy: vitesse: repair vsc73xx autonegotiation
9a3448773d1f76ac38925f3182bd30e419cc3f82 scripts: kconfig: merge_config: config files: add a trailing newline
f5aa9fe499abe52009abe23e31a854ab9f94174f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
44f42b23309f78785dff7c47e48d2dac6df45a44 ice: fix accounting for filters shared by multiple VSIs
38d73d2e3e638b420778f408db478071367d58e9 net/mlx5e: Add missing link modes to ptys2ethtool_map
cbc8f7f85a2f011a0dcfa9a4e0fa999b4a026515 net: ftgmac100: Enable TX interrupt to avoid TX timeout
12639702ae0393ffbd4b432b3e1007b71d110c66 net: dpaa: Pad packets to ETH_ZLEN
f26ba682e0c472ed8851fb8a4d5631ce02fe2ec9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0081fb35d733d68d440f30b1c42a8592d46b1c35 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f06be7f87b0d3d5d0b519916db4c2a532d312096 selftests: breakpoints: Fix a typo of function name
94d676f83e66e986f8594acc67fc447be0570f44 ASoC: allow module autoloading for table db1200_pids
3fd88a7b2855faae8505a20682e0a4f22e643824 ALSA: hda/realtek - Fixed ALC256 headphone no sound
453a0e66a983e9f63053dd24cc48c6209449811b ALSA: hda/realtek - FIxed ALC285 headphone no sound
fe1b22e46ddf12eb8847bfc8d98ecff5a401e4cb pinctrl: at91: make it work with current gpiolib
501a2f143a9bf23f679b1ff906dac9ab5abd4f07 microblaze: don't treat zero reserved memory regions as error
4ee9414ae5ec84488b0655e8b8ca32e56bdf3281 net: ftgmac100: Ensure tx descriptor updates are visible
5a12857902eef0d2bd62bc3bb1dbc5444e722ced wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
34f5250cf003d9582219847e2cca450dde11da28 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
208ddec6277965746a0d39b2fa8690611845d81e ASoC: tda7419: fix module autoloading
cb3491d32055ad61bf5be84f476a0d9f68b14992 drm: komeda: Fix an issue related to normalized zpos
67808928df1efa7eaad1716def8ac248aa6396ec spi: bcm63xx: Enable module autoloading
a9f9e205a08e04ab6ca977174b3f5c2d2da9d771 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3bf6f1e4941f8d508ced5902677c98343883c556 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
05998ac25aa6f56213bda4f673a86722209f3c47 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
354483f9f95eda52e30606b4a9bdfcc2fc5ca68a gpio: prevent potential speculation leaks in gpio_device_get_desc()
4aad1742fc9dd763be99fb31311c6cff69578e20 inet: inet_defrag: prevent sk release while still in use
2d08f2964a991ca13b34ecdc52b84a5fddb38c07 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
dbd4366bea3d3309b4bcad1fc7fbf42d39f0dc07 USB: serial: pl2303: add device id for Macrosilicon MS3020
3f6631abf3d4767c92d97fb21464244f656b65c8 USB: usbtmc: prevent kernel-usb-infoleak
78b45afd1a6dc238cc9aa90a0e8b81d1457807d2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
24b2017741cb52fa80e41a035b23a1c3dc239c7a wifi: ath9k: fix parameter check in ath9k_init_debug()
67426297b6d0e9daba2d280cbb3703a51c2e4c90 wifi: ath9k: Remove error checks when creating debugfs entries
db47be40ea044dccb469a7643f8311d7ed5b25c5 fs: explicitly unregister per-superblock BDIs
e8dc5c5c170d78c6ec0e643a778ca4a2a9c58a9a mount: warn only once about timestamp range expiration
7aa76bca897d63b50beb1e5bc1320e682bff7f63 fs/namespace: fnic: Switch to use %ptTd
9d7fa088ed6ab506b26e8e1d1b66fe1cba7ac6a3 mount: handle OOM on mnt_warn_timestamp_expiry
59a952d8119f0ca22200e4953b77a7506008501d can: j1939: use correct function name in comment
16dc91eb7a245e9c53a33bc8ab2644fec1bc690b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
da3212a8a66baa62fbe67883fedcc0dd1c80ffa8 netfilter: nf_tables: reject element expiration with no timeout
b9dcb5fe03dcb9c46cfdaa6e9f54ac60360db20a netfilter: nf_tables: reject expiration higher than timeout
608760da1dbf5148982721ff3680c8097ccb5e68 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
de000c3122364095e5b936daa068ccf95907ce0b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
48fa59d1f261a47443fb87eac647d71d85a32d51 mac80211: parse radiotap header when selecting Tx queue
48239a480407c9e2cedf120a11a278f7ee367f92 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3d48560123086e44632317536469783493217e93 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5eead5474f421dab638e94f3e669cd29b4653e12 sock_map: Add a cond_resched() in sock_hash_free()
e9037e7064731c0de0a760e7d42fa80d1aab913d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c4b3d688f1d56d08234d8b16c9942d8b2f014c4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7ed44936cd6a46f72b0e287ec9577f29a4c235c7 net: tipc: avoid possible garbage value
ddf71710b1595ba3c167d3bba8b1feb76776cc56 block, bfq: fix possible UAF for bfqq->bic with merge chain
c9250f388782ce54d339302e77180ce49c6a4cf9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e934474e2cdbae6051ca541df49bbf5680ef8419 block, bfq: don't break merge chain in bfq_split_bfqq()
284d6967dcd0c401545c7c0c1b9205f0e80a289c spi: ppc4xx: handle irq_of_parse_and_map() errors
02e379a65d1dc8006d0bd1daffee4fa70f42644a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c705286255dc407b8db6ad0c971ebd01c4954b2c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e274155d954e5c33c95a11273c4a8d8521051d1d ARM: versatile: fix OF node leak in CPUs prepare
4ae35747fe9cb2e112e54854d9910f2baa0a916d reset: berlin: fix OF node leak in probe() error path
548f89d7f3ab648c9717d2e85389ce5ab9056b8d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
df2a7d13ef310005eff6cd1c8a2481139b991737 hwmon: (max16065) Fix overflows seen when writing limits
7808cd37fe18271f97ae3cff13429bcc7d4011aa mtd: slram: insert break after errors in parsing the map
bab34961629446c69884a9ee183c0130fc4e685b hwmon: (ntc_thermistor) fix module autoloading
df889fc4d8cf7321676791d4ced45cb541a67db3 power: supply: axp20x_battery: allow disabling battery charging
6e2b63c882f3934320f033dbede3e75073ee8891 power: supply: axp20x_battery: Remove design from min and max voltage
f060b18d9a1775910aa2a49b5694f8163f1fc1d6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e6966b5c9df9676872ca30f79d7d6528fb190043 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c6efdcf24a2b6d32069ef35aaf8be2c8777bda3b mtd: powernv: Add check devm_kasprintf() returned value
1d784c5f28bdfb2a6f10252b97f0910abdf13a84 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a32ea0233db33fa9321b5abdad70eac6d25b037f drm/amdgpu: Replace one-element array with flexible-array member
ed871512c344b28cfde5bb0180245f4daa1f4d0a drm/amdgpu: properly handle vbios fake edid sizing
1cca0adae8c1f72daf6d22784802440b5df19466 drm/radeon: Replace one-element array with flexible-array member
139f070b572e081cfb78d7dd7d0873d9d8685ddd drm/radeon: properly handle vbios fake edid sizing
9c2700796920d8cf5446f623f43dc0a0bbe7f9ed drm/rockchip: vop: Allow 4096px width scaling
976e0fb1bbc1e72d245ed5eaf3d1d412aa2423a1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cf9351533b243fce86b1b962adf23a807f397ee2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5c0f65edee70b28e7bf6284a39f93b725f882919 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9e7dc8f96f51250c469524e9b351bfb925f66ae8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d9c0a8ebc3d20a7838567d998199c3ef08b87779 drm/msm: Fix incorrect file name output in adreno_request_fw()
6bed3f40cf163c1335fa84f46483e50814fd5536 drm/msm/a5xx: disable preemption in submits by default
52de00d9c58456a6c444430b24397edb62201a84 drm/msm/a5xx: properly clear preemption records on resume
c85f25216533c9eaba3dac76f8c1e18f76da4023 drm/msm/a5xx: fix races in preemption evaluation stage
366c759d1eb0daf0ffaa53b5afb3cf4fb7cbe581 ipmi: docs: don't advertise deprecated sysfs entries
b97cc4f422b516a7231a98bdd4e5e1b57dc2ecb2 drm/msm: fix %s null argument error
4807dcc00a60b7a8e1a1858ea3f23d1af3f5bb41 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d63c3313e7f9140889578a4970a255ea128b5e88 xen: use correct end address of kernel for conflict checking
f832a0a8776048d2251748bfa96fea99f1aa3359 mm: Add PAGE_ALIGN_DOWN macro
bfa34e5256299b4c23533c5d5d04764e4ea524bb minmax: avoid overly complex min()/max() macro arguments in xen
a6a8c00cf6addca1c2260f77369eb81006b31b10 xen: introduce generic helper checking for memory map conflicts
9c2e98d0a6cfd1fbec2bb0b7f4a6869d6162fa91 xen: move max_pfn in xen_memory_setup() out of function scope
3760328344c3285d99eb056b4835608af92bc702 xen: add capability to remap non-RAM pages to different PFNs
4e9fd8966dd19376842ffa55e0b71b55c3dbffa9 xen/swiotlb: add alignment check for dma buffers
081b2c7300eedd36653c037ddd07d6082cd5ec3b tpm: Clean up TPM space after command failure
e0090d9008866751e49151b1dfa79cf99afedf69 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1ae86806dea72f1fa61e20cfc4e73cb0ef4fd412 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f5fa4927717b0798a4276045d6ed992f247e00ec selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b92f40bb5d32bdbe8d6feb5f7984823dccd9abde selftests/bpf: Fix error compiling test_lru_map.c
162ad82f31da9d5ccd08454ee1e1f747780a2e84 xz: cleanup CRC32 edits from 2018
d63e4f90657db10f8d365a35b18d0c6f73561403 kthread: add kthread_work tracepoints
809f273e45b64349d0184f256689f2a531671ac5 kthread: fix task state in kthread worker if being frozen
e43d048352cf41f2baa65447eb5fb83c7a379592 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
1fe30dbfe36e39c37288823a6a6a11327dc5bf78 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b57f745bb229cb5d6e27daec2420855c9cfea1c8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4fbb2b2f693e50358d9e4392ab988e33f19f6dd5 ext4: avoid negative min_clusters in find_group_orlov()
9174bbc40d34e0de3c07a57e6369f46131f39d71 ext4: return error on ext4_find_inline_entry
93396142d1b56fe783945d36744214a185df80c5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
44b9be4cad17811738e6a73599942ab73a89cfb1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
90b9830ee2a0c07db017eeef244ab6809e67bc5d nilfs2: determine empty node blocks as corrupted
acbbe9ba977d3fc950f0a2fe2cdbf2198856dfc3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
07928185edb399d4325c6bbb0a7c308d2bca27b2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d7b7f31a571a3e2577c5c7d895b032d0b31f3da5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7f17f78685fd97ff10aedca5ef1c581d77f1ea85 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7c3cb35f019779f437b9d129938f55981544f870 perf time-utils: Fix 32-bit nsec parsing
3dfbea275715ccd71175fc5ee73feabb4f343af1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5d1609475b2b86a50468d8debd81a8b193133295 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3db4bccf98b2fd70f0c18a3dbd5a218ceea65a21 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ebd01cfdbc427440cc1fda1714dc086de1fbaa43 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5f98fa0d2850a5444e5c95e45a1950c0f8787e3d PCI: xilinx-nwl: Fix register misspelling
3f3aed476c22956b7ae1e414b234e3e1e01aa6cc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8ee1d988266e22aa1e80ca4163d571515fe0f103 pinctrl: single: fix missing error code in pcs_probe()
22970919a5e65124d9ded4a5011c0bfae1946983 clk: ti: dra7-atl: Fix leak of of_nodes
e5ecfe7e441a0aded258b9d9d8806d33a9e136c2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
20f9397a1b0b8f5a3aaf21de15b98517260119d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
10b631db3457d7f9a81b9b45e1d81b318613b990 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a40f28db40ab45945dda7cd32867f6fce1dcf582 RDMA/hns: Optimize hem allocation performance
5d0040788d4a750a423350155dddfaf00806fbd4 riscv: Fix fp alignment bug in perf_callchain_user()
a585647d9ed5ba2cc7cd4a406f2fdff77bd6bdfc RDMA/cxgb4: Added NULL check for lookup_atid
4b9d45fd84e1b3f06201ad481c6cc65320bc0edd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6a78deb179a14cc6d0f3b633ce82108f4b49b762 nfsd: call cache_put if xdr_reserve_space returns NULL
cb6f9e46bbed7d5eeba811518c0b7f3d35bbda18 nfsd: return -EINVAL when namelen is 0
9897f19f8314bd612af194ec4c97ca7de5839752 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f722f39e00e1c34f8ef7f382364c6bf1604b5084 f2fs: fix typo
ea3ec95b12929ef3273da06410e6afbe40ff718a f2fs: fix to update i_ctime in __f2fs_setxattr()
7a9f9c1733c276950744251b316bd07d22815ac9 f2fs: remove unneeded check condition in __f2fs_setxattr()
f578b5eeb8ae918d6a8d207db06f57891a184ad5 f2fs: reduce expensive checkpoint trigger frequency
c20b768bee72af4a2f58108a939751ff0110c63a iio: adc: ad7606: fix oversampling gpio array
e9dc045f8004a0546cdab968896c32379511311e iio: adc: ad7606: fix standby gpio state to match the documentation
4d2ba12ea7e142f8ad0bb1fadf94b933fcbacdc9 coresight: tmc: sg: Do not leak sg_table
10451a5eb41c9ad593c525fea1352898e374bf6c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2ed025ca2bf13b36de4f075c281c88f0ecafdee7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0c4dce328431d0d7235325c3c47f77adffa77f32 tcp: check skb is non-NULL in tcp_rto_delta_us()
b5c836608dfb75d18fa530beb0eaa624bc414720 net: qrtr: Update packets cloning when broadcasting
9eb809bfaf777836fdd58d13389f0a24af1a89db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2e05ce7fc69fcba1288288190c3e190c2ef2ad08 crypto: aead,cipher - zeroize key buffer after use
581d759c5e3379068a3d6a0007f868ac2a75b286 Remove *.orig pattern from .gitignore
c7535006fa82cb1c90c5834f57e53258eb6e4d6c soc: versatile: integrator: fix OF node leak in probe() error path
06144ad478d47bb3f2fb2c8c9fe70111f7d2e2f7 drm/amd/display: Round calculated vtotal
e61c405bb8d5233e1d2f48c2966c3c451fec54d1 USB: appledisplay: close race between probe and completion handler
52951ef1fe0dbdbe53d0da8ca66afba6c20ba91c USB: misc: cypress_cy7c63: check for short transfer
991227d36ff564966322bde3c2fbdbe7aee2fa4b USB: class: CDC-ACM: fix race between get_serial and set_serial
7b01efa3bd8a9c821b59a9afdf70239363ac0995 firmware_loader: Block path traversal
a5f81c25d3683b34064a337c9f4bb50205249fa6 tty: rp2: Fix reset with non forgiving PCIe host bridges
96ae10300fdce604198ac9cd1fde7567ba584d28 drbd: Fix atomicity violation in drbd_uuid_set_bm()
99e666bfc41e71fd769f6e78d1901de130cdae9e drbd: Add NULL check for net_conf to prevent dereference in state validation
f77f81d35c246f2b9f0c6d529c2f8746a57e52e0 ACPI: sysfs: validate return type of _STR method
7e0fbdf5c1746354d4306b43f4695cb84c9dd130 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bea936cac41f3acd64518ce08d88f17d45c392aa wifi: rtw88: 8822c: Fix reported RX band width
795312b08aef6c0f98f858383b65e100f61b2c11 debugobjects: Fix conditions in fill_pool()

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d47d0ea47c-4c0e0933c401.txt

b322247b1e339e015fc95f5705c4562b5aff372a wifi: ath11k: use work queue to process beacon tx event
a9b1f15b17462379e47d467e4ce0c32eab1d3ce7 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9c659ea4a12e7d60029d1c7e44723bb39e618ac3 wifi: rtw88: always wait for both firmware loading attempts
2925bdad5be574a2a5c5e6d37cb7f8d8cc03c45c crypto: xor - fix template benchmarking
e5413eaf9df30b218241bbf9e2c8a527f7c41b32 crypto: qat - disable IOV in adf_dev_stop()
d05564555a0d0142240a949c92b00054ad19e6a4 crypto: qat - fix recovery flow for VFs
82165341f4a6aefd646788a16126a86c2fd513dc crypto: qat - ensure correct order in VF restarting handler
e36a35203e9cf5a67cc219fbc4b656f29d195cec crypto: iaa - Fix potential use after free bug
0c1b99e6dc00383152cbc882d49b960d00f8996e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b2912b19e395bb3fad020b9a866014c90f714d04 wifi: brcmfmac: introducing fwil query functions
d4fc01db59033d45108c4468329a5781ec39458f wifi: ath9k: Remove error checks when creating debugfs entries
bec7dc8b7a55861caa9df2d271aa9238b87f43e4 wifi: ath12k: fix BSS chan info request WMI command
ed5a31806c60a2c118220fb93fdbdd4296fa74b7 wifi: ath12k: match WMI BSS chan info structure with firmware definition
6d204d665815502fd7a278ce3f2ace014602a426 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
56c7453507a1f1516a58de1a2674f6fd3212e736 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c61d2c6a255e36999ae34365ee5ad7c19aed0a58 arm64: signal: Fix some under-bracketed UAPI macros
116efdb773c116337f1ecbceb6a9a6dcd47eeac9 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
404539a60d774964edbfaff1b914dcfe2ba09e45 wifi: rtw88: remove CPT execution branch never used
87706fc628a9f5df977add8a123b1f4ce99300b3 RISC-V: KVM: Fix sbiret init before forwarding to userspace
b4e808c9fde0c1ec0e0996a1319d976aa86fc0d6 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
98668a8ceb7fdadecaa9c7902608d7bc1315dfe9 RISC-V: KVM: Allow legacy PMU access from guest
0ad9e410f7428e9dafa70e19f79ccb4681567caf RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5fcc8ddf642cdc20b823e5398d629d461be38bf3 mount: handle OOM on mnt_warn_timestamp_expiry
1e28c1feb7155e28c3358a9b8ffe09a64db2ba73 autofs: fix missing fput for FSCONFIG_SET_FD
68794a9a84bc7cbb86847fa7b777ec36d35fa6b5 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
3b2bc6b8ec6dd0bfb8f945156d5e7bded4aa2268 powercap: intel_rapl: Fix off by one in get_rpi()
fe92aa8bcdd7a6a9768ab4a503d05dbbe6f0a41c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e770ceb16e3662907dd5fa05c2f05fce029f62a1 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
031d354eabfc442997630d47a7c5d7a6207a278a thermal: core: Fold two functions into their respective callers
b17ac035b2157b9032a5968d8ddfe1ec3f5e2e59 thermal: core: Fix rounding of delay jiffies
7a1c1a377f14dbfd2714bcc339f8f2020a383336 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c4eb836969be18ae9ff0d2fbe91fb31f335131f3 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b5fb5cf4e3b150caedc889939a4b66f67ad8eef3 perf/dwc_pcie: Always register for PCIe bus notifier
d95c94410be8e9f15adc780e36906e74a455d3ed crypto: qat - fix "Full Going True" macro definition
03f0804763bd95aa063ae5a524cc88b1481d0451 ACPI: video: force native for some T2 macbooks
e42c6c50ecd9927af919ce7e5e375138d0371e39 ACPI: video: force native for Apple MacbookPro9,2
1e35a078cb7daa6bd32bc8d80c9c5814860908d9 wifi: mac80211: don't use rate mask for offchannel TX either
eeee2675ab904bd0ebb7c5da3b8c91a6175f81e4 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
45ecd0297ea461c0ac2cf21d168d6114fe3bea10 wifi: iwlwifi: config: label 'gl' devices as discrete
248b1617457c958dc4167ea161623b71dc7449b5 wifi: iwlwifi: mvm: increase the time between ranging measurements
62fd0ee4f3dafd130c7425e572405f9fdb94bf1c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
203c360a487e1b5190b1dac51e0174312972754f wifi: mac80211: fix the comeback long retry times
57b9eba97750f9ae468f78a45522deec1d8186f5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
2b38c2c032e35f4cb515ef09fa7c5ce3e323d4ed wifi: mac80211: Check for missing VHT elements only for 5 GHz
488f02be73efe773c004df270cc2c1f2e69fc7e2 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a74629f2fd7b527bb24a388b7f2887ccabe48a93 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
f94f23e3f415dbfd32baa7d0f32c5c7e2b18b209 padata: Honor the caller's alignment in case of chunk_size 0
ded9436a4dfe81491710fb6c10fc1c27d36388f6 drivers/perf: hisi_pcie: Record hardware counts correctly
2348e62454b9250127953c68f7a712276e860d6d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
0a29ac1ce9dbc274156de227ff9dbccba9b9ae85 kselftest/arm64: Actually test SME vector length changes via sigreturn
610adf504f59e7161adc54fec52d6aed491aa0d7 can: j1939: use correct function name in comment
a80ef61086f1f39eeaab85b20cd13baa8e0773a3 ACPI: CPPC: Fix MASK_VAL() usage
19aefe70b73d615068475303629b7affa65c9cbd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d7f95eca75861c4b3d37889637815217d2afc35c netfilter: nf_tables: reject element expiration with no timeout
08fa58340a3cdc7e761bb30d97991887a906cf5c netfilter: nf_tables: reject expiration higher than timeout
e09b9a39730f49371cc88cdb92b2def7eccba735 netfilter: nf_tables: remove annotation to access set timeout while holding lock
0e0fb18713e22da5249886841cdfdd6349661695 netfilter: nft_dynset: annotate data-races around set timeout
fb121b99bb6d84b688f66f2153766be97b90cf71 perf/arm-cmn: Refactor node ID handling. Again.
7107b3ec07ff5f32b83cc960fc4051381503658e perf/arm-cmn: Fix CCLA register offset
26a0da6b1a8903be1e4c739c7ef1210ea90c3dbd perf/arm-cmn: Ensure dtm_idx is big enough
babf46ea9185ad548b647461ae793643c2d5345a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b34eca46430a36ada7b1c7beada4106798654f33 thermal: gov_bang_bang: Adjust states of all uninitialized instances
0d640f947294ae93a024cb2489cedfe5d11e0c06 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ab4a2af5dfd2628ef6a9440f627d43488757700d wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
18cae7cf491e5a9d424ff6f4cc235bdfa7917e69 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
dbbf49f2459d4aee982f923118a2de07ee0a07c6 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
4e7df3dbe94f33cb6684b1ac18ff24d09b92f24e wifi: mt76: mt7996: fix wmm set of station interface to 3
363bc5f707279ebf595bbffc699ac96abf76fe26 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
37e0da6d4fd2d37ab5a009f57115a11db0bf3242 wifi: mt76: mt7996: fix EHT beamforming capability check
b0969f8ff8e3aaf3b575a10db05e97e96ddbf070 x86/sgx: Fix deadlock in SGX NUMA node search
1c2a1f8aaa436db26b2f28d467bedd6beec2afa9 pm:cpupower: Add missing powercap_set_enabled() stub function
43cc0a909c1a5ca3adc8309093c30d584b514daa crypto: ccp - do not request interrupt on cmd completion when irqs disabled
8e3cbce1d8ba46518c5d26e111fff514d552cdaf crypto: hisilicon/hpre - mask cluster timeout error
d9924ffcc9572c105fd5380a9235fe9c150ca44e crypto: hisilicon/qm - reset device before enabling it
a856773c8bcbc7c7a23780869190b942bfe2f422 crypto: hisilicon/qm - inject error before stopping queue
13559d1db649cf782c6323395cb1e12b6a9dface wifi: mt76: mt7996: fix handling mbss enable/disable
afd30fa7c8db7b5b9353fb2cb967bccadca56450 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
41e71b9416640acb28cbdafc7c968a5eb7e75ec9 wifi: mt76: mt7603: fix mixed declarations and code
c0131b6beeba4ad91e93d54e15246b335ca71e8d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6a3159fe8c7b6390dab6be9060f9107668b6ebf5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c8c2bf7b262f6bd694d946ae0b4d7b253425e88d wifi: mt76: mt7996: fix uninitialized TLV data
653277043d0cca2f3f323907b8fc1e364fcbaa6a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c57928e47760b2022edd1fc368257da3c7a6e054 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
90473c96727d946dbe482a6218afae3774a9b5f8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2df97d62693933ab366abe4e894ebe9bcfd4c6a3 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
f74b292bb9001df19121cfb9233b48d75e3674a0 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
09004e24f7b40211a6b220df88e1052f87b06336 sock_map: Add a cond_resched() in sock_hash_free()
5ebd715056a017572b59fa2b49bda086396ad203 net: hsr: Use the seqnr lock for frames received via interlink port.
dc481e10fec5074439972de67f25b2c8a51e778b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a53dbe3952600e98219872cfa8b02e58f95f4d6c can: m_can: enable NAPI before enabling interrupts
0a6de61d795a807872439da11db57764309bd746 can: m_can: m_can_close(): stop clocks after device has been shut down
dbf0df4ebfa3e926450c13997c00c2a59229bf67 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d590f95c1ffccc87be268ad4e4164f898be31463 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2769062fe82b43e39a87d7099e50f7cabb5fa99e bareudp: Pull inner IP header on xmit.
81e200726cbb5575d28ddb8185a40bcec17eec8f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e9c08bf5940d66ea0b51e448021b198b814bbf57 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6a2402d6c9e50c675561c66e0c9176d3e037a558 xsk: fix batch alloc API on non-coherent systems
e7fe415130119cf0c1b7a61a2d19eb9b5d595546 r8169: disable ALDPS per default for RTL8125
3514007b1e8ce272f8e2852318b9d351d03e576c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
787cee4d718b00a4b728f1ee211e24d3f1cb790a net: tipc: avoid possible garbage value
cb718fabca84c0bc8a048d0abe70fba8505d6413 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f355ebe40fc8f3b736439db6ce1c55d184f7f4a5 ublk: move zone report data out of request pdu
7a706040136ea67c8bed12d9ff256c1ce1fd3a79 nbd: fix race between timeout and normal completion
607c3f103ab39b02f34b5d75e5aadb1986355875 block, bfq: fix possible UAF for bfqq->bic with merge chain
cb363d29b30baee6fe25b456cee2485623e506f4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
49794e428146f469980c0015f5a9ea5eed6cd30d block, bfq: don't break merge chain in bfq_split_bfqq()
c3149cc805a4d957212bcab395588fb4c302cb1d cachefiles: Fix non-taking of sb_writers around set/removexattr
2397f0adb85569319ed5e81a3d8dd9e7cee20dcd nbd: correct the maximum value for discard sectors
4955e56df16489a41aa175a93631114e90bb7a4b erofs: fix incorrect symlink detection in fast symlink
7a91a01cb6a541a4aca75d0436cc9583071da57c erofs: tidy up `struct z_erofs_bvec`
e3440a02af7fe96fe23c19abdf4dd33a6852f79f erofs: handle overlapped pclusters out of crafted images properly
042b6b7a8a65c90be8b380dac07833f449b57f4a block, bfq: fix uaf for accessing waker_bfqq after splitting
abc974a28aa7a67832952a09ca7d1ec1efe98782 block, bfq: fix procress reference leakage for bfqq in merge chain
2a4639c87703116049b01beb65ff168bef4fe9d5 io_uring/io-wq: do not allow pinning outside of cpuset
d668f56c1813a622f81ae46a1e51eeae470070a5 io_uring/io-wq: inherit cpuset of cgroup in io worker
06a689fa624a8285ce72956f179a674c66212528 block: fix potential invalid pointer dereference in blk_add_partition
aabc46d29fc8232eafc4d423ed4f3fce821bd976 spi: ppc4xx: handle irq_of_parse_and_map() errors
ae7399822e756fd059783da90c9f35a2a1992939 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
64a2cb25290abc2a1168d799ab7acfd4e3f7c7f6 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
ec89c504ea41c716d16be653ba09e2351a528f66 firmware: arm_scmi: Fix double free in OPTEE transport
02f392917b36d67865b110120c5820eab655bae5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
21234cdef6878180ccba8e64571b492e4b0fbdd3 firmware: qcom: scm: Disable SDI and write no dump to dump mode
36ab0d55ae4cc86625b1247bc9cbfda1e275f305 regulator: Return actual error in of_regulator_bulk_get_all()
f048eb56f0ea82370df078ab3964279400e2c496 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
13e496f7b657780dd14103a4209144fe524a354f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5557ee546cbd8625fc8be9cddbf860fa31c823b3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ea72162fe3577230d62d6630420989eb8ac1d50d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3ec91b032fed76bbb1b4d359281be71eff250b64 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
45868c40c60cbbd03a5c8ea257c300cdfd0d6116 arm64: tegra: Correct location of power-sensors for IGX Orin
f2659d292a770f881cabe665b7fe9a0751199160 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
052714abcde3d351cf2b187eb53cfbe34ed80727 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f797f6324388964868897c7cdb0d0f8cadacd91d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
8dc06c85a65f00497a87ff861da24c9160edcede spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
bcf3fecd784d5cee95eb34a61f700b2d0d567ad2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
80bbc1507fafb8164bd5abb57349da9bc189ffe2 ARM: dts: microchip: sama7g5: Fix RTT clock
3d2ce8766a3972c274a5158fecc4532ae528815d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e08cd81785297feb55b3deb1da8c18117cb304e0 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
a6ca308cbb75ff10076a54e884d2e47086511b90 ARM: versatile: fix OF node leak in CPUs prepare
790c44477e321f4d93766e053dbfa09c01255b8a reset: berlin: fix OF node leak in probe() error path
ab6d546fed61aac4e11e7b0c0c70ed6ac4436365 reset: k210: fix OF node leak in probe() error path
1f78f3c56deef33636be2731f81607d2282f827d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b646a581f89de5ba859d86616acd8c7b62c6b140 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
748d79d90934cda82ec375c03652f5ba3d7c803c x86/mm: Use IPIs to synchronize LAM enablement
8c973d2202914636f12f231e28ccd378fd7be7aa ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6a78ce0b115babdb9098a354857775da0a1db91f ASoC: tas2781: Use of_property_read_reg()
a72ecdcbae233ceff6b39f10cf5f2916cabfa266 ASoC: tas2781-i2c: Drop weird GPIO code
06efd549f40a501f74abae92fbe4d36df23e1e41 ASoC: tas2781-i2c: Get the right GPIO line
6f63f21227bb11007de9a0851d92ca3f9deb1ab0 selftests/ftrace: Add required dependency for kprobe tests
c20b36a292bc8f7bd9d808d09435aaa9e0fa1e67 ALSA: hda: cs35l41: fix module autoloading
fc52b48fb76607e5cf7f73e809d47225f2407777 selftests/ftrace: Fix test to handle both old and new kernels
bace8b77417407a77882f6322407cb56065027b3 x86/boot/64: Strip percpu address space when setting up GDT descriptors
269945582de552453042043f8f46a9e8c1e9241a m68k: Fix kernel_clone_args.flags in m68k_clone()
d9669c4955ecb64bb997da30c22396113ad327c5 ASoC: loongson: fix error release
ce41de65f584517a200aeda67c9d0465d5899698 selftests/ftrace: Fix eventfs ownership testcase to find mount point
634ab8592d521658ce6caf7582d9281e9a334392 selftests:resctrl: Fix build failure on archs without __cpuid_count()
cfb853cba48023bdd0545a46ebe3e8bc4363c4f7 hwmon: (max16065) Fix overflows seen when writing limits
9823bdbcc50442de1290eb811814c78daaeb1600 hwmon: (max16065) Remove use of i2c_match_id()
8fde83a53fa753659b591f80a7b20b838314645f hwmon: (max16065) Fix alarm attributes
68fad4d51f4e8048cf3dc228effb645d54e4f73e mtd: slram: insert break after errors in parsing the map
9a63277b532707e6eea896f6f55ca3b44262526d hwmon: (ntc_thermistor) fix module autoloading
a10bba952ecb004f4ec6d93f0687f54aa9abe74b power: supply: axp20x_battery: Remove design from min and max voltage
b2fa8f0b5c851b89e59af134ef71f86d5afa81fd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
857bb4e0203ccf46459429a951904eed4d9bbc13 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dec3b69600d39a3269956fcbf0110ff8277a7000 iommu/amd: Handle error path in amd_iommu_probe_device()
57f8a7b16c2766471b9f5d2c7ce38d4002f113b6 iommu/amd: Allocate the page table root using GFP_KERNEL
36a6b8dbed2450e1b3fa3607fb91145834915d7a iommu/amd: Convert comma to semicolon
cd625334eed99c165a80cfffafc315b79cdd84db iommu/amd: Move allocation of the top table into v1_alloc_pgtable
5e666fac44526b703bfe1cb9acab88b58e4aa3b7 iommu/amd: Set the pgsize_bitmap correctly
1148ea8959bed001d807a4d6d50e1208bfaa7b04 iommu/amd: Do not set the D bit on AMD v2 table entries
71324a2de84e1ab7021442236b4b6df4bcbc2a1a mtd: powernv: Add check devm_kasprintf() returned value
85d27453bb4dbf4271c7b02bf9190a978d04cde9 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f4c1abd08df76565bec7691f6a28ded7dd042605 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
a8fbba0cb68da338236cc60262254a76ae475f6f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e5826128ee1bff0f926cd69c4195699917c00626 mtd: rawnand: mtk: Fix init error path
0c2bd08adc998094cfd6833281ff52aa1b401604 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
378fdbd684d38e61ff8f70e6c7dde619d60de0d9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
31b203df92194ba09a0f9406803e9e64d955d208 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1678c8bbfa080c8962788abed72d0af0f4b27373 pmdomain: core: Harden inter-column space in debug summary
35fd428999d58a7f5ff940be62eea5f02de5ee76 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5b4c7825e4ec924464ae10809fed14202341bf6d drm/stm: ltdc: check memory returned by devm_kzalloc()
3fd16779b28bd74e07f980aa5701caeb9e125e4c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9f6cc36529375aa4d06d7be36111a25855a5b098 drm/amdgpu: properly handle vbios fake edid sizing
c7b18e76f9b99a42ff931a076aab461364220973 drm/radeon: properly handle vbios fake edid sizing
f6f486e9f2db046eed626608dd50d90731f63919 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b0e375d9dc3306331f737894bc3beec7cb330926 scsi: NCR5380: Check for phase match during PDMA fixup
881263f7ba157ab82ba4d699668352a6ca20673c drm/amd/amdgpu: Properly tune the size of struct
d2cdaa690e8bfeab7ae421780056f2599bd8d144 drm/rockchip: vop: Allow 4096px width scaling
271ef7720f3a673aad913554a77a3be9abeb82eb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d349c0bb6c43927b97565f690738faeede5058e7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e5dc9a9990a5ae019f28cb3ea74a76382eae9982 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
99098a2e6fa72ab6336591a5232ebfef379beb41 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d924b0785dcaddb01958019e6fb69b94fff38270 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8fd2463f3c54b29fcd4a31ad7cc7afc911b38e29 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
24029789063fa3813f27648bedb419fd9df4f2b0 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fc41ed8be17063626d589de4846555705375b06f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
197f7c99620285e24a9414e665200e147aa7ad36 powerpc/8xx: Fix initial memory mapping
833575c48da275217511184c0403af12f606306d powerpc/8xx: Fix kernel vs user address comparison
6e6e721b94a91b6741f98288d405c3b5a776b5ff powerpc/vdso: Inconditionally use CFUNC macro
1ff9a4925712e30b805490d654ad0ff098d829db selftests: vDSO: fix vDSO name for powerpc
c3a792bc2d80e25cd8633bbc5af7520709ebec67 selftests: vDSO: fix vdso_config for powerpc
0c0218451ccc2b972408a894627811fa1c2cf314 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6e2c3a429230de0782f9bf9f6713bba36a47b446 drm/msm: Use a7xx family directly in gpu_state
51a25549af8236a471784b14a4a48a376d3cf10e drm/msm: Dump correct dbgahb clusters on a750
8b72d5fc405fe711cc0815d7343f1d2f1903f14e drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
3a596b017dbeed5676ee315dbf4cd00051e4d545 drm/msm: Fix incorrect file name output in adreno_request_fw()
21f20ea857704b3c2d9a9b51cc6533df27019a9b drm/msm/a5xx: disable preemption in submits by default
1615850889fad9279048c903b807dd3046f8b2f1 drm/msm/a5xx: properly clear preemption records on resume
36ab19fd8cbe32eaa360fd3a62835125cdf5b33d drm/msm/a5xx: fix races in preemption evaluation stage
6fd63c3f8aadfbaf37c5a3103d60ac564677abcd drm/msm/a5xx: workaround early ring-buffer emptiness check
75db01f6654f76195e440352721b2c6ae326745e ipmi: docs: don't advertise deprecated sysfs entries
8fa414e1e0769efade9fdd155cc769deff40c58b drm/msm/dp: enable widebus on all relevant chipsets
cac1db5d852758b43ff5d02cbe53a431db4be616 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
202e8cbfb6fece8130e5c116e0adcd076e18be03 drm/msm: fix %s null argument error
9e8cbc50491700c511cb70245892bf561e5b07dc platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
5554ace0b67d217831c35447cd92404cee1b4dfe kselftest: dt: Ignore nodes that have ancestors disabled
8906507298a1bf03b966f886902521a5be07d67d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2edbda2e35e5d5e0c1722e1959f2fbe79464f05d drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
c09f32ab1e4e3391c5b82546fefa6e1b1122c03a xen: use correct end address of kernel for conflict checking
711ca2feb85cc6f500a165480ca29075cd597436 HID: wacom: Support sequence numbers smaller than 16-bit
c561ad8d3f1c6bb4f3f2260e3884f3650b7345e0 HID: wacom: Do not warn about dropped packets for first packet
198d158da74a2ca4a4fcf1e4aaaccf45c9da9734 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c2e416b380eaac0bcdedcb7b171d52b267d3b69f minmax: avoid overly complex min()/max() macro arguments in xen
f54107beca6d3fdeb090eeb3292926e89b007af1 xen: introduce generic helper checking for memory map conflicts
799fb6dd0108d49c43e75064379db10944c291a1 xen: move max_pfn in xen_memory_setup() out of function scope
43cb64c6f6d40f168983cb99c3c85a5732220d19 xen: add capability to remap non-RAM pages to different PFNs
68a8b1d89728075c25be731af99e2c55fb140aa8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
0ad5ed816de79449846a6abb8cfd6de783cda7e6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f7f6ae6923d31d3c71f71790bf3c068da86a2109 selftests: vDSO: fix ELF hash table entry size for s390x
bd89f4cc6cbcc32e37f82515956956a6483213f4 selftests: vDSO: fix vdso_config for s390
0dfc772c777c1ab5e4ffd1c174f335cbf380f991 xen/swiotlb: add alignment check for dma buffers
3378a1344ef3a04dd7ac46fc9bd3beb3b359c8cb xen/swiotlb: fix allocated size
b6c490d1fcd5bda8a63c32fd7a5461a0b95d824e tpm: Clean up TPM space after command failure
762609e62786efbfc883802620cd44d4ec19d1fd sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e70695b73de8b40b33fb72d52a4b7fd793e54cee bpf, x64: Fix tailcall hierarchy
995b085f35c02bf609c91627896f8dc53de40e5e bpf, arm64: Fix tailcall hierarchy
88d3233d26891344de28547309a67758567d905b bpf, lsm: Add check for BPF LSM return value
951fb84b0e612bb57ce4308ff1ca24d00748c4cc bpf: Fix compare error in function retval_range_within
ac12694a44b18fc99d60f5ab9b15256f4e4fe9be selftests/bpf: Workaround strict bpf_lsm return value check.
451155f9176f2d4f8e509c4f4540d3dfcd6db5c8 selftests/bpf: Fix error linking uprobe_multi on mips
1e1a348eaa8cc84a1b2171c1f6e89e425277591c selftests/bpf: Fix wrong binary in Makefile log output
9ef04f797f1a4c8fbd26c8b2b0e479f03a60399d tools/runqslower: Fix LDFLAGS and add LDLIBS support
cbaf40ee1021663478c962eada15ff6a9e0c0ecf bpf: Fail verification for sign-extension of packet data/data_end/data_meta
35bb954985f07a2ef3df9a7cc990c8c3945ceaeb selftests/bpf: Use pid_t consistently in test_progs.c
3d6ff2f732d3ff695349ea077ad9c5b9bc337d2b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
909e2db7f46d733035e2e784985d78d32a5846c3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
34c66c2dcac2f8006755dd9db091ddc0e6652399 selftests/bpf: Drop unneeded error.h includes
a95546d1314836a3c4e3fe4d8403f1f8ceb208a7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2d759e0c4c1d0ff09ee6b3507039ebee82201462 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4d2384ee579d38d6f03ce2bd546cdc74e70cfa64 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
48461f4541e9da200033733065a1db2e3e021b3d selftests/bpf: Fix include of <sys/fcntl.h>
ed9a2fd822f6ba70c77659e66307959d2202523b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
af64797f35d5d8e754d79bb141d0dc68902cd789 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7146bf58c0bf44339b0a7dd7dd12dc86da45327d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
297061b5f67ae6dab137b01b3db0c90df8d54507 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4c3422d127dab7fc9a45435f3f757102442656d7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
0213b11c0704df42f3fa2a9cb27385c611bc61e2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
04c37c1e4fa5a11a2ebb80a6c15b217b8192727c selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
564c9d2f0eaba645b6948b1bca2a55a4e192de28 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
ae6c66da0779d99027fcfb5dd9c7c9cc4740563f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f452c3c5003f587c6c27e21b049e5b504b6c0812 libbpf: Don't take direct pointers into BTF data from st_ops
37679ba34ee643e456987ee01d55c2a24ef085de selftests/bpf: Fix arg parsing in veristat, test_progs
fabff3c59739ea61bf70c8b34a8cbca373080844 selftests/bpf: Fix error compiling test_lru_map.c
d2a436ca9702aed92824df1815c392693cb74f3e selftests/bpf: Fix C++ compile error from missing _Bool type
a442b2be6f9dcc130f471d6a0b77c34f260b64b4 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
42ad73a40d8894ea4de03908852a9c4cee6720e9 selftests/bpf: Fix compile if backtrace support missing in libc
a52be6b9d67cdb73f09a77379cc83cc3fd40ae8b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e4a98c659456d08ccf5002bb3679776b8d32df1e samples/bpf: Fix compilation errors with cf-protection option
82c9cf4b0890e98902841b67af2edf1366b3a4c9 selftests/bpf: Support checks against a regular expression
d45ff8049b433ee8d0ffd5b919cdecdd55344110 selftests/bpf: no need to track next_match_pos in struct test_loader
d56e22899232375da6856f47208ccb437057cc60 selftests/bpf: extract test_loader->expect_msgs as a data structure
81c5f329f6d438750b461a00adcb7345bd2ba550 selftests/bpf: allow checking xlated programs in verifier_* tests
2a0a99b0ffdad97255723d0e1292ebe0ecb65d10 selftests/bpf: __arch_* macro to limit test cases to specific archs
a3ecf20c7c8a7e95d67d471723431388199c212b selftests/bpf: fix to avoid __msg tag de-duplication by clang
9c263857063406eab32bd2aee96b3620e2cfbc4c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
7638a9e86340677d75f82ac4c2b03937caba0764 selftests/bpf: Fix incorrect parameters in NULL pointer checking
cbe280a865ef68a17f1af3f5914d05a937be3f01 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
e3c1d4768478667c1ed376e8c0014dbc2fd210a1 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
04c388bf2afecb4bd747f3ec06050b15e796c9fd xz: cleanup CRC32 edits from 2018
96437c7c0e600b916dd508d02ad39fa26fb2ee20 kthread: fix task state in kthread worker if being frozen
c88f4091a7eaa3f8e95ea47f57c6a7743e38de46 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
91ca9bbc88b78ded6c99d96a5302a48219ff67ae sched/deadline: Fix schedstats vs deadline servers
197a7a82262e77ec04599be182489cb2b57c7d5f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3ec5012b2a9c9c92ce3c572b3dbd29d202129bc4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
152d0cea7fb7190cf3ba23fc97d1fe5351c017cf ext4: avoid potential buffer_head leak in __ext4_new_inode()
56202558a3bd59fb979cb0b166de7cf00942b376 ext4: avoid negative min_clusters in find_group_orlov()
b42daf4cc183a58dc2e0d0ed1c052f3604b5b988 ext4: return error on ext4_find_inline_entry
42364256c3cfbcad15a38d1b119198efc7aaa3d6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ec6a0b9ec5e7e5a78388644f9d1fb8a93e3ae289 ext4: check stripe size compatibility on remount as well
cbde1cf2e20757a125cc3fb787f0ae0b790e3156 sched/numa: Fix the vma scan starving issue
b4c749e91f7d77f207517e6d5eb7f06d9c34dea0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
914a0b0df686a697be2327f9cd0d77a1df3bfa39 nilfs2: determine empty node blocks as corrupted
fe78ed0b6f1783fe2066138ebbb7ec322ca025f1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bc9922b96254086a002dd1c3b4ee7f8f5d9ae3ae sched/pelt: Use rq_clock_task() for hw_pressure
2e43fb441a6f5b7337cf9481e8ecb4d858979444 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5bd981cae987d1640173f631a4eba9fcf1731f88 bpf: Fix helper writes to read-only maps
77fd3e33f0e556513886837232e6fb719f69c709 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
b0da3b98a4efeed166a6a034b2098995122aa2b0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
41dafd8ddc73323d89a10397d15f2f9e494f212e perf scripts python cs-etm: Restore first sample log in verbose mode
5b4a9b706ad7f8e8c4970ebf50a127649ba0f1c9 perf mem: Free the allocated sort string, fixing a leak
f2988e92c814f1e37606209335395b9571db40fb perf callchain: Fix stitch LBR memory leaks
5fea2962c7274297ad39fa347bd1275293d9b213 perf lock contention: Change stack_id type to s32
3e07cecb043798b975ccb7008b7410836bf914d8 perf inject: Fix leader sampling inserting additional samples
8a5cef99ce6eaf5c4af559370667d6aef555c392 perf report: Fix --total-cycles --stdio output error
58db7f1897a09107ea31f650aad919fe330536a2 perf build: Fix up broken capstone feature detection fast path
4c3da69f39a25e69d494ef58b42d98530b135ed1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
76c59523c7652cc65cca582938659185c9affc40 perf stat: Display iostat headers correctly
54e3a0e941d02ba6250cb1d52ce56838762344bc perf dwarf-aux: Check allowed location expressions when collecting variables
5f9f960a4b200d781ca1c689a405b6b2cea3ee37 perf annotate-data: Fix off-by-one in location range check
87bb29d04a474baaef31e25c60a13dd17e433f36 perf dwarf-aux: Handle bitfield members from pointer access
18583ece91645867925594db684f4fdf45cd53a1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4b108af2e6637a91bd87468b105302ed2720f0ee perf time-utils: Fix 32-bit nsec parsing
b3abb20c807e46c245ebd1eec538daf7562b8674 perf mem: Check mem_events for all eligible PMUs
926d09235cd4dae5a15b2606ee4b650ca7838692 perf mem: Fix missed p-core mem events on ADL and RPL
86e017c3b5f1afb620f41184609baa8ef760c3da clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
12a3181490ed241cb5f5dca8be0f9d7547b59d55 clk: imx: imx6ul: fix default parent for enet*_ref_sel
70f1f6301550c1ed62febdb375b31de9d41301df clk: imx: composite-8m: Enable gate clk with mcore_booted
6017499d7f926873cb2476158607511b1e50b0df clk: imx: composite-93: keep root clock on when mcore enabled
639351ae842d225ea203c83f22beff79dc648ecc clk: imx: composite-7ulp: Check the PCC present bit
e4ae4d1b315c48c9d10b11ace07def76b0da5af7 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e15f4ce6623f4be0bcff4bcd4d13dd0031952873 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
75d8330a18f207430446b5dc2e9401a8291d80d0 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
288f3e415463d5687fb33aa9b719b7c35e35563d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a3adc8db14aae75c6f45341761f491a2b096a0cf quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
ec4771b31efdae9d0d1de50d1570ca8b1fb9079d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8d3be4e3559227f15aa57088337eeec8986ddad4 remoteproc: imx_rproc: Initialize workqueue earlier
d8de30720624aef8a193e1b48285fff3f5ea020b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0e76fac979be4ceadfcac0763253fe21d67c68f2 clk: qcom: dispcc-sm8550: fix several supposed typos
c7b01a6ea4abc577941bce11d4f9b2fb04bdb052 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ac52c52faed3288d80a96abbb815173abe8f1d72 clk: qcom: dispcc-sm8650: Update the GDSC flags
4a6f8130acabfa31777f5662f483389d1d5e12d4 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
b7c84345b8bbb1ae97f9ab585756faa409222dd6 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
fe19102f96ce7704d696f114025a4caf1f35864e pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
9d958fd9de7d411bfa41daf2bda588cf68b5df65 pinctrl: ti: ti-iodelay: Fix some error handling paths
533d454d74ad77207b3a5a415957afd9470d72ea phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
bfb62106e041dff72b90e6e4e6b805f9d84520a2 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
33a2fc809a925c8a6a4071e333e3529a97d8286e Input: ilitek_ts_i2c - add report id message validation
e80de41c993523bfaa1a2f75823f21a3725a7c57 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
976b52c1606cc976a40e00b80bdd0f097a6a0fdc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
62a315d90637844bfaad084b80b7ac43c54834d6 PCI: Wait for Link before restoring Downstream Buses
3a9e6dc5461edee13f0a52da7f22052260ef8d84 firewire: core: correct range of block for case of switch statement
08514e1f30e6bf10ef1842df3cd45cc2ba8abd65 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f6a5f44281e56e05c17ecf49865b5d294503808a media: staging: media: starfive: camss: Drop obsolete return value documentation
70ba6b00b1856cc627b60dd80aabce0770a84279 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f51a2516188c561309c65b1dde23dadee78fc65b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e9e9489055f4a271b81139b903b2ba4f5027cc10 leds: leds-pca995x: Add support for NXP PCA9956B
f72c9988e4f3a89fa1e7e76cc345c191e6ea5dde leds: pca995x: Use device_for_each_child_node() to access device child nodes
210dbc9ccdea332c480fc60c4055e9cf92398b3b leds: pca995x: Fix device child node usage in pca995x_probe()
97f34acb2105b3573b7fb9b241ad035db82db0d0 x86/PCI: Check pcie_find_root_port() return for NULL
ea4f60ae8e04b6783fc26b97fe86d41e8ba39c3f nvdimm: Fix devs leaks in scan_labels()
cc146f2e82f04245d0333b75a8dadef8e94a4122 PCI: xilinx-nwl: Fix register misspelling
7ba702bfd1152b366781de85671ab8438e9a9f46 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e58c9ac1956b04ea5bc7b05f941ee76a763d9540 leds: gpio: Set num_leds after allocation
2d389560bf1a2b918660fafa971103eb1ca1fde7 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
4113d3a4b9847ab197e4666ae3b6f58f7c49ff73 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
89077681e57a6972abcf707b22c418566a40bc1e pinctrl: single: fix missing error code in pcs_probe()
7093a0da970215f44124d742613c0cfb65a0e22d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
891151e96891653636e3f57b1ff83f98e4d61ae3 iommufd/selftest: Fix buffer read overrrun in the dirty test
3a3808511bf92684793e11fbc8b7420ad599c17d media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a335d45eaa2dc837d714e33383b30e5ca15196c1 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
327041ab82b0ccf25ffb6ba7a6b3da4aa490d314 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d4aff29e55dfd3cecfdeee913dd1514fe733365d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
678e435dbd9d7eb27f552fdd2bbcbe87dd85e3e7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
28025c8f57129afe3e661f6f6bc862eecdcae369 clk: ti: dra7-atl: Fix leak of of_nodes
8244db320884519f0e398059aeb80809edd707d0 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
5c55dcb0aafe4427487d4ef5b2f2432f8664f5ff clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
af4e06c38c94f8362414f58cc1a664140ad3db41 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
95a917a506bcd93fdb4f557e760203e928dea0b4 nfsd: fix refcount leak when file is unhashed after being found
9a1e600c0e1a3a9111bdae473b80bab70bd26783 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
795fcf10bde1af01e62cf438e64ca7945e409f14 IB/core: Fix ib_cache_setup_one error flow cleanup
870fd290f8dbaa958af4e4e83624babedff421c5 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
fb363610fb58ebac603b3b6ffa4feeabe4b7f6d8 iommufd: Check the domain owner of the parent before creating a nesting domain
24690f2a510bdc1633d2246b27d1d574bd285b16 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
13ea059799d628e6ca420d1ab6e498216a9265b7 RDMA/erdma: Return QP state in erdma_query_qp
03c2e01b7f14258c2bb43edf2df70bd6690835dd RDMA/mlx5: Fix counter update on MR cache mkey creation
97ab3468162f14a4c4bdf5d0ea3e12732a64a894 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
dca517895724261b963745b203a4d7d7b9eec856 RDMA/mlx5: Drop redundant work canceling from clean_keys()
614887e90d654b417b1db65f766253aa4099a99d RDMA/mlx5: Fix MR cache temp entries cleanup
0393cba643efdbf43cc60031d81d600e0af3d24b watchdog: imx_sc_wdt: Don't disable WDT in suspend
3ac726be367b03801c6bdf199e62e9c824443a35 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
16af808f104820906a90595f6c8061ad051a440b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c8c9b9f2f56c74ff89849592e15af2360cdafc67 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
54723e3f779e31026237df20bd965b0df0dfce24 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b700282a7334b3b4efe0f2e3740eb072c3753ca3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6970963faf4c517a02cec7ec96e5d2539e955e50 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
dc3e7b23c35c5dc13488568e40c69ec6cbd7c8c7 RDMA/hns: Optimize hem allocation performance
0f8b89bab455ab8fdc365fb133aedc111534d884 RDMA/hns: Fix restricted __le16 degrades to integer issue
36174ca2dbecea5be81f8b96cd220d025b555c42 RDMA/mlx5: Obtain upper net device only when needed
d493c2ad9c1b8e70978b2849d49ad165c8d2ad66 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
88ff43a65577a60b26f7cec4dac578eb755422e8 riscv: Fix fp alignment bug in perf_callchain_user()
7ec5d0f2f0008a2deb53081b91a46f78233ed1ab RDMA/hns: Fix ah error counter in sw stat not increasing
2502474841ee30d775e8c4760130fb9bc1add28d RDMA/cxgb4: Added NULL check for lookup_atid
f9b7d1c44d3f0cc3df50481330db0ed81fa5adb9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c4520a709ca0d32569f673fac38618a7daa9f363 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7d16b90bc299f177cc4b55a2b59c06efe40cad78 ntb_perf: Fix printk format
d532fc2bd5ab8a31910707e26ca00871bdbe735a ntb: Force physically contiguous allocation of rx ring buffers
2ce6652e2972d2b39cd284479664d5471ef5a443 nfsd: call cache_put if xdr_reserve_space returns NULL
d11dfcae954653d98d138c981a02ba8de5ce0371 nfsd: return -EINVAL when namelen is 0
f2fce775bbe6af1a53dcaae59d6987f39434504a nfsd: untangle code in nfsd4_deleg_getattr_conflict()
7c7b23872c4cb2ed594a70b3b2d2fe73bad134ac nfsd: fix initial getattr on write delegation
8bd810733d807a9a8029da53d1b591f022b876f2 crypto: caam - Pad SG length when allocating hash edesc
5f53f1e6b4c0b320f63d80996f34cbb11b8eb76b crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
5a998cb0af65e0dc27efda50dcd84ba7eef40585 f2fs: atomic: fix to avoid racing w/ GC
da55d3ba86e6f00e9b635643543d78e410630c73 f2fs: reduce expensive checkpoint trigger frequency
d32459c8a171ec8832592c377417177e0958ba03 f2fs: fix to avoid racing in between read and OPU dio write
ce403974a4ac528b5480fb2e47c4d582f7a4556e f2fs: Create COW inode from parent dentry for atomic write
a866abe2d3ba66e24aee4bf024b3e97ba63ece14 f2fs: fix to wait page writeback before setting gcing flag
f3b253a5066fbc37326f1b3ec1dece2f8279ab76 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
74ea12ec42e70a0657f5d158561ff107ce58fbfa f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
7d55f9c86fb93873dcb0c936583c8be3b57f5233 f2fs: compress: don't redirty sparse cluster during {,de}compress
5045bb568e9329d8d9605c01a73b3acbd57c23f6 f2fs: prevent atomic file from being dirtied before commit
724a633371619c3b57e2568d85e644edc616d5ec f2fs: get rid of online repaire on corrupted directory
549b73989a7d586ceee467f67b4eae514f64b08c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
defe0a6b15c6cb752fe7bfcc748b020ccc607f9e spi: airoha: fix dirmap_{read,write} operations
4ca01208d56b3a3d922b6e8abd37ffcd7afb8318 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
7532dbe574fca21ecaebbf1a410e7dcb3429601d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f4a525b23735783c4fda5fa04fd1b0db5479ba6d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
dc6029e93f4544a8136e0ee135818da8c9fcccd2 lib/sbitmap: define swap_lock as raw_spinlock_t
487334cec43b6a2036377bc88db024f015ff42de spi: airoha: remove read cache in airoha_snand_dirmap_read()
b534a9fdae53b925e56f04dd045a52632dc44cf6 spi: atmel-quadspi: Avoid overwriting delay register settings
86d5033959d4d59eaf0c4f343a9bb2d3b3e469f2 nvme-multipath: system fails to create generic nvme device
3f6e6003a2c715a88019a2918ad06fc400865c37 iio: adc: ad7606: fix oversampling gpio array
52f399817616b759687792b15e60f7a34f85d224 iio: adc: ad7606: fix standby gpio state to match the documentation
f82fccde90053756d1b0340fe35b3b69447b55e1 driver core: Fix error handling in driver API device_rename()
940e027362c28ab26671932f627ee298403529e6 ABI: testing: fix admv8818 attr description
ab468eee9bb4e0dde1e4b34c7b834e4fc546beb8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
14909f84bb974a03f7b4ecb7f6d88cda30e51251 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
161980d697e9d1e6cac91e0e449f13164946e7d2 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2fd160fe3af959c3d28d64115d19fe65221b1e05 driver core: Fix a potential null-ptr-deref in module_add_driver()
51619f8398a09418f03823a4c2c33f31fd0b8cd1 serial: 8250: omap: Cleanup on error in request_irq
a8de9f63c24d503eec96cac9c61bebc4b7ab18e8 Coresight: Set correct cs_mode for TPDM to fix disable issue
674c7cc6482f4583b7a32b057bf6c3623e9daa2b Coresight: Set correct cs_mode for dummy source to fix disable issue
30e1bb8dd5e5506e89cf17942d887ea2fee27d0b coresight: tmc: sg: Do not leak sg_table
86bbb84035f3f04c31a31daf638759e4d9af51bd interconnect: icc-clk: Add missed num_nodes initialization
225cac6241661c8ddce1714aece97686aa2a252a interconnect: qcom: sm8250: Enable sync_state
d9219ee6528ad162d65d01b5720cb6cd47115b06 cxl/pci: Fix to record only non-zero ranges
8db50db27526f45f84ee2bbd97813ffc7170c661 vdpa/mlx5: Fix invalid mr resource destroy
2ef8e1e89d69273f5d4f36155b728a0b67a7b901 vhost_vdpa: assign irq bypass producer token correctly
b641d6692533afe1df6861aefe5d9f335ea8de51 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
90b0fab32fdc0de65ad92ddd39efc9fc0941c086 Revert "dm: requeue IO if mapping table not yet available"
cd96fd432a98cb0f174267d0368191004367092e net: xilinx: axienet: Schedule NAPI in two steps
8d3f0aeff14e931392e5c7819fa8c4fac9026eb4 net: xilinx: axienet: Fix packet counting
23bf04f19dc16af7a8163b82718f301d833da25a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3f02ba11206e92d8a04e2c22ba70412808b259c6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3f5806a09a0fbe71eb4af88fd1e4f59fdbef29d8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8c67bf3190e34503f9750ecf40b26e3e3c87226b tcp: check skb is non-NULL in tcp_rto_delta_us()
7ed0e8f87f7522f729b5e668f9dc8b6a0a11a008 net: qrtr: Update packets cloning when broadcasting
897446dafb2dd0162de8512e043ab5481880d183 net: ravb: Fix R-Car RX frame size limit
08de6657fb5929da87906308da5f4af2eb9bc5a1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
10b77ebdc9bc2d295d5cfd7718e5f71caa7ba496 virtio_net: Fix mismatched buf address when unmapping for small packets
a16bdac1c7caf96eece32115d99cfa6427132813 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f3c129755c222e773eb66c5d68e1fed3c175215e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bc3ac0bbf2406f2aa9063cebdd883e8a0c61e3e1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e918a21d0bb232129bb8db6189aa3c12456ea682 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
11155b0b54790e80ae1f11a9b17c27e021269764 netfilter: nf_tables: missing objects with no memcg accounting
c08cdf554abac77a51dcb914b97bcb4883b69865 selftests: netfilter: Avoid hanging ipvs.sh
fe0458c6b63020df9fc8172e6f7e94609b01654d io_uring/sqpoll: do not allow pinning outside of cpuset
3567e0e4adc7c83c29837a33acbcb227187f7928 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
68cdf2ea2bbd4ee5eba62f401e5132458f224a06 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
22a14f4b96538e884974deac65d86f76361ba5c3 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
40d914c4886ca5b27ce5cca0d923c24de17602d5 mm: migrate: annotate data-race in migrate_folio_unmap()
44235f767148d272de794c378198d02a0d7448d8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
857e6468cfed740dbfadaffa8e8d49b2bcdcff9f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e1c025656840a6a1c159d59cdca5d6895f0c924f xen: move checks for e820 conflicts further up
5d5ea4acbc07f646e56fdf440cdbfbb8c1803c65 xen: allow mapping ACPI data using a different physical address
4ac733c76726ca196d0b66d44c74d21a3aba9ed3 io_uring/sqpoll: retain test for whether the CPU is valid
d0e9a333b1e2b0b9683ec19e77b2c24c7d717ebd io_uring/sqpoll: do not put cpumask on stack
785c5a3d3d060bbe11fe670c71e9c88405e5a259 selftests/bpf: correctly move 'log' upon successful match
cd478641760ec1ccc7ad4556d3b39624de3cb863 Remove *.orig pattern from .gitignore
39b324d71e07b90ca3d40ca2b347945347398dd7 PCI: Revert to the original speed after PCIe failed link retraining
2c4e1beb2f583584d65d17c357b652c57ffa864f PCI: Clear the LBMS bit after a link retrain
0182082628c6e5eddff3178bee9206f33c2db422 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1498de80587cbc373db3d60597a548e6aabe4477 PCI: imx6: Fix missing call to phy_power_off() in error handling
6dc58494cf05a06bddbb8bdc53d25020b4b488b2 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
9a1df1c457687763cf194042d25072000e24c06b PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
aa4aad303062fe67bd66bde384f0e6abe1b0d845 PCI: Correct error reporting with PCIe failed link retraining
d81b9a5a634c4783f82de714e7bf6d6aa8c4ab56 PCI: Use an error code with PCIe failed link retraining
336b50935f16ceaf65fc832ad4cd5e06ee4b77c6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b975c4c4da5fea63addea8edd2606e54e30f39c PCI: dra7xx: Fix error handling when IRQ request fails in probe
ba95e38f8e18ef6881c43d7bfee4181f8b4cc09f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
098ab4f614eaaa3323a20ef0befef792c30f99ac ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6b2404b37f72e5d7c4de8175d6ba6ba0eab55e4b soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
6472a71f85d030f3a5b01148669d5bfbeaef4365 soc: fsl: cpm1: tsa: Fix tsa_write8()
27f316d40afcc974e42faf999960ed3b730058bd soc: versatile: integrator: fix OF node leak in probe() error path
a4266df08fdfc2b81e4269aa36cef30024be7a5b Revert "f2fs: use flush command instead of FUA for zoned device"
f0ce790d28a76a5cb2b7f007dfc2543fd43f074a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
858c21df08beaa05c4685b3ffa8b2af355ccbd33 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
146ce37182d5e3ab01729b8c8737427c86894c5c iommufd: Protect against overflow of ALIGN() during iova allocation
fcdcc2cda44fa6795a360069cf6f15b3e678a272 Input: adp5588-keys - fix check on return code
d7c22dfd7e8f1712a1f043073a9f9eaa4d2d371a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
159ee95d1a28c1a474ff1aee6e9b7ef2f65cb992 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f052ae4f27036dd698f392b59254bebab29006ad Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
16f5fff3a3bd24a4d5b7403f877c7a2e2a5d922c KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
653547597a09c21d349c9a7dad11cb091d7f6c56 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
987c8ff09f162e6e9e70305c751339680c4e89e7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
49b24ef444c30dff34778a146c76c28da7c90519 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
e53859fc7e070a7a3832fee9a487ab5cf8647329 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f36bdfee6e8a40d4776c813205e48f956d9d8aee drm/amdgpu/mes11: reduce timeout
eabed6c7c9bc7309f2366fa5dbc740926ddcac2e drm/amdgpu/vcn: enable AV1 on both instances
e043a4aea015e7c223b57f0e1633fc84708381cb drm/amd/display: Add HDMI DSC native YCbCr422 support
e1044884b60e5a2ff383e71fa8d8d8f76486991a drm/amd/display: Round calculated vtotal
f423b68ecc61710bae5def46ad1c040389aa2961 drm/amd/display: Clean up dsc blocks in accelerated mode
81b1404045504623cafc582ae72320a0990ab7e2 drm/amd/display: Validate backlight caps are sane
49f88d7286a5996ea1b2dc6c7c567ec623e577dc drm/amd/display: Disable SYMCLK32_LE root clock gating
d733bc0054823aad22142cccce8cc4770fc120a8 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
25b6854ca068a118b26a1e4da917b1669232ce93 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
132dc95f57e905b0266b3e2c8cd7e29215040d22 drm/amd/display: Skip to enable dsc if it has been off
0b86d444cf8836a8f623bcded182d110bb3c197d Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
a7217e54e227a8a30c6713463316b3ce47ed7283 objtool: Handle frame pointer related instructions
c1674eab8d287dbf4fed1b1af923e533c81a92dc KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d3d7005f00c6474695c322e76efbb8b898641aa8 powerpc/atomic: Use YZ constraints for DS-form instructions
25aa7f298c9ef8f55a5b886e9929683e27b82797 ksmbd: make __dir_empty() compatible with POSIX
af3c1f2952b5545a291d8c43019cd3c69b258fd1 ksmbd: allow write with FILE_APPEND_DATA
a2fc06747ef38697eba3232c11fea820b2f45d7f ksmbd: handle caseless file creation
decaa453511bc445e46e86d763bfe18fbabf44c2 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f1c1c0f230980200e44fcfd04b39679c102e1863 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8ac37744d602a6eedc62539a4c11ccbb163b49bf scsi: ufs: qcom: Update MODE_MAX cfg_bw value
c21bcc9c26b21a0f764e6334800ab79d360d51de scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
fa56219b4284a99bb768f05220f2ffded0124a9b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e18834f9023da4c23b78979f0735ec4020f9eaef scsi: mac_scsi: Refactor polling loop
590a4db5735676d46cbaab69604b3a29fb25f153 scsi: mac_scsi: Disallow bus errors during PDMA send
c182d7a0d13ad8cdf843fe37bdbe0cef99dbdf60 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
81220fb9a8e23f9c2e42936f2a8a24834d326dd3 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
0cc038d6fe37042fa794afe849b3f16d1032dcae usbnet: fix cyclical race on disconnect with work queue
c08eb0de7b415e0c740ee39a1087aa56352202a3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4ff13c71656732e7745b3438516216c48fd702dc arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
f3e086b35feb21ed788d19febbdb76d77f11fa4b USB: appledisplay: close race between probe and completion handler
a8327069dae6401561d8ef014f36e141e204f4d4 USB: misc: cypress_cy7c63: check for short transfer
37832ae1bc67e46aa3d78b0aaeb692990e226f0c USB: class: CDC-ACM: fix race between get_serial and set_serial
b101ae93554364cf38b9ba7c2907ccdb2afd7558 USB: misc: yurex: fix race between read and write
9dfc646a63d2cd8fa9225987f763a41fedc08bf7 usb: cdnsp: Fix incorrect usb_request status
5bb84b2f8f34c013ee2828184e8126b89c34baf3 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
7561f501f55369d3103877b7044a238c80a79fcf usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9cb178899057539a059bdc021e9ea69618d2fcd7 usb: dwc2: drd: fix clock gating on USB role switch
07d4b9ab7ef1888b3e7ec690938b6981f0d3d9e8 bus: integrator-lm: fix OF node leak in probe()
d5ef066a4482765ede95853080c8e4f75114e0bd bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
5545e2ff2ab7e84764f7a08f99caa56b45707797 firmware_loader: Block path traversal
ab05812aafcf9aa7b169f93b7057f676a27fcf5b tty: rp2: Fix reset with non forgiving PCIe host bridges
129ac8f92e480867fb5bfacd3b4a528093389bce pps: add an error check in parport_attach
3a7a6c7e81b465737bbc9fbb6e8ab2f83ae826e3 serial: don't use uninitialized value in uart_poll_init()
dae9a0fa31a884e101d7fad6ea426c46dd1570f5 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0d1ee43190424d57681435603e017ef7c4b20528 serial: qcom-geni: fix fifo polling timeout
c1f0d904ee32ed46c4b89cdf56c4ee0f1fa0deee serial: qcom-geni: fix false console tx restart
9176a418e6214d8bf240b3bef4e25a348f558c61 crypto: qcom-rng - fix support for ACPI-based systems
960308b72300aea34fb6a20a211d320e935e2ad8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fdd7fb596dc7bef3eaf4ef5796f09ec686e541bf drbd: Fix atomicity violation in drbd_uuid_set_bm()
660c7d9e67982618c674d61269155752e257fc8b drbd: Add NULL check for net_conf to prevent dereference in state validation
e9100cf221ec2328fa784ba8e512ca25ec6539cf ACPI: sysfs: validate return type of _STR method
ec4d7ff50052205eea194d1e96fcf7b19b1597f6 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
f7c6690ace4bff0ea3306451d4d71f9fd1664a40 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f6fb4af53c16df8012c3b69f6a2c894c90a66c2b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3607200f482d25aef617447d498a3bd67be5dbb5 x86/entry: Remove unwanted instrumentation in common_interrupt()
7c825545a018f962750f1c2fa0fb7020573b52ff perf/x86/intel: Allow to setup LBR for counting event for BPF
865d1322f7ecf0992df21602faf9c9adf4fcc056 perf/x86/intel/pt: Fix sampling synchronization
4de0612dcae9fac411be60389c8f671465f3cf19 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
978fab2919e5ab43caf45c1921ced1c7ae08a0f3 wifi: mt76: mt7921: Check devm_kasprintf() returned value
80d813a88117deec297726ccdaf88ae5531c838d wifi: mt76: mt7915: check devm_kasprintf() returned value
b05a320166d297fdac03a921360c8ae4e91a9192 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
fa268a5282ecec770cffe3bb2b0e28570f3ad833 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
62373cd26a56e2c2a0438b492911aff8b38d75bc wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
028127dfb3dcd5c4669b5add5154e5f94d7e48cb wifi: rtw88: 8822c: Fix reported RX band width
810c08841e921efaa8aadcf7218f20dd136a3bb7 wifi: rtw88: 8703b: Fix reported RX band width
ab7a3af3705488ecf1187b777b4efd9cdda59a56 wifi: mt76: mt7615: check devm_kasprintf() returned value
4c0e0933c4013f03d570cc90370656dfa165bac7 debugobjects: Fix conditions in fill_pool()

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719a443562da-a6cbabafef2d.txt

8670a46c136c52b42d1da877e99961b67aa35137 wifi: ath11k: use work queue to process beacon tx event
40c63b08b28e33bab0d6f1a925052835721bc159 EDAC/synopsys: Fix error injection on Zynq UltraScale+
76e399f99947219022a27fb8be552b71458fd2a2 wifi: rtw88: always wait for both firmware loading attempts
6d9ccca890a53a3be8e49a1d501a74a07f643d74 crypto: xor - fix template benchmarking
884c92e38710b36da8a535e07b5b6d96a91df6ad crypto: qat - disable IOV in adf_dev_stop()
1038a659b82b309a37419380316443d3a7d2d1cc crypto: qat - fix recovery flow for VFs
be49a90ee169044e945f21611c9e5f435262adce crypto: qat - ensure correct order in VF restarting handler
b484712ff3b77762c89c865bca47af14ad93f5db crypto: iaa - Fix potential use after free bug
45ddcfbad0512a0652ddb879285ed68cf47ba41d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2a47320c32fd0969da335e4a8ed1e27b3a1078a4 eth: fbnic: select DEVLINK and PAGE_POOL
0bdc29612e4479b9ebdb161b96caa782f6400b9b wifi: brcmfmac: introducing fwil query functions
a7725ba6d1a64ddfff15c2476d8bdc3bcf264fb7 wifi: ath9k: Remove error checks when creating debugfs entries
144377280ce72f026df9274456a393ce2ee7d0e1 wifi: ath12k: fix BSS chan info request WMI command
e423fb4a0ddb76ef694f5753ed396f8ec1ef7f93 wifi: ath12k: match WMI BSS chan info structure with firmware definition
bbbbfa8a5549399eafaaea315a6820e31f278c03 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
0d3c8bafee39cba5cb9f869df7230ffd9d6eaa52 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
0872d0619a9f7964a4a90b981d2c5694c7902cec crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
dc58a83aeb7f8b0ca9fced1931579cf698c6bb3e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0f953a94be393b7c2dfe90014a1757a242a8a155 virtio: rename virtio_config_enabled to virtio_config_core_enabled
fb51bf20085e584b19fb50cd20b282c192645227 virtio: allow driver to disable the configure change notification
797538ccbc38e588ffd8f65201d85c31c071c0a3 virtio-net: synchronize operstate with admin state on up/down
cd9dd175537c138bb6202cf3fbf2429ce43b9622 virtio-net: synchronize probe with ndo_set_features
37e9a1281d176bbb05bb507241e0b5e1e68a5c9a arm64: signal: Fix some under-bracketed UAPI macros
474ed0d8ba280239083b46462954b135d344a04b wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
6c76e493eab97d958c5518978d1a6cd9fab1081f wifi: rtw88: remove CPT execution branch never used
aea004e8d74471020770757408cf38619df35c13 RISC-V: KVM: Fix sbiret init before forwarding to userspace
bbd9ee5b2ed8f66184dc1db5cce2ea5e9d42e0e3 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
8a30a66561c1c626a09d96a6c1a2295f8e26c15b RISC-V: KVM: Allow legacy PMU access from guest
2ac59157f7ae2b1173547847445bba7a583cd2cb RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7a6bad61c95e00fe0dff417e57e7ead7ab5a8abb mount: handle OOM on mnt_warn_timestamp_expiry
e9fea31c63a6ab7d3c36ae4fe8805c0a49288331 autofs: fix missing fput for FSCONFIG_SET_FD
cf3ef96a3b4e270f90c05003504674430160ec75 netfilter: nf_tables: store new sets in dedicated list
728d2a36de27ca0ddb7330cc75ec32102ecb09cf ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
f8182f6e7844ef883ea000f24c6c7acdddcc19cb powercap: intel_rapl: Fix off by one in get_rpi()
b598dd0fac7c8ffd13f6f0a76bc24293206393e2 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
5a9877643c379466b43518641f0ce73149d3527c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
00c598ad989161b4b9eef5bfeb373f600ac269d8 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
8320650d72d9ff0d237a466fc41cb19b67fbb893 thermal: core: Fold two functions into their respective callers
4318120aa7573ae709038420e140a8672fdba858 thermal: core: Fix rounding of delay jiffies
50a6ed2c362c6011f099bb1034e15d05a6ede0d0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b31ec49b716983ca26f8de523d1013fb862bc14b perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
f4fbac3354517d2628b592801d473b55c46e402f perf/dwc_pcie: Always register for PCIe bus notifier
541d06f2391abd7b80b38b6a9f459c4d42540366 crypto: qat - fix "Full Going True" macro definition
11aa5a35f0f6fd1908884549aaae0bb7751505c5 ACPI: video: force native for Apple MacbookPro9,2
f1400188cc2e77a1e34aa710c6bfe0f82ead3c14 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
93a0a1c6ae02c36c836eb726a295af5b1a31a1df wifi: mac80211: don't use rate mask for offchannel TX either
1a61b1f7167f38dfafb49b9bfe37b364e1e643fa wifi: iwlwifi: config: label 'gl' devices as discrete
e3e81b336f1a8d575423b4dfb9357a97470c5db4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
2a12bdd2a1b07f994d82020cf4c6731c92263d56 wifi: iwlwifi: mvm: increase the time between ranging measurements
29fa3b80e7164522bf75fcc662d78328f6d5143e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1b0fa4418e8c143ffcb28f4a7be07057b74ada02 wifi: mac80211: fix the comeback long retry times
ba96b40309f3403cbe5444a3a013d91999e8b8bb wifi: iwlwifi: mvm: allow ESR when we the ROC expires
76ae836ac833041ec023f7d11deeb98db4e979e9 wifi: mac80211: Check for missing VHT elements only for 5 GHz
5ff8c26adab877351b53d2fe310e78de9b3e9c1e ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
edc4921ee0c627c8dbc80f5ee6d6b1602247ac27 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c623b89b2c4c6e93d38ab184d1a364453da34946 padata: Honor the caller's alignment in case of chunk_size 0
2ec86a23493fadb62bd0613f7a6a45e94d16ace4 drivers/perf: hisi_pcie: Record hardware counts correctly
dddf78f6fdd836f830186fa2dd9d72c3af356a34 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
2cf43bf4f158ce8e6e4e1935984431c3ca4495dc kselftest/arm64: Actually test SME vector length changes via sigreturn
ad8fc6ebb4a00273e0f1e5026a9c918c3a96c0e4 can: j1939: use correct function name in comment
ef28d8e6781baf618439110876c455466c3ba9ca wifi: rtw89: wow: fix wait condition for AOAC report request
e6d83441fdcd7b800f9b25c0fd9a137b150a966f ACPI: CPPC: Fix MASK_VAL() usage
b380e003ec08202fc8fbd3b827f30cd551d2f280 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c412f82fbd147c2f8271573bcda5ddc77416675e netfilter: nf_tables: reject element expiration with no timeout
dddd6aa2d2643b1b7c14636f73dbb123d3532358 netfilter: nf_tables: reject expiration higher than timeout
8c1f97218dc2ce7886764bb6c16ebc8e7c2bbb20 netfilter: nf_tables: remove annotation to access set timeout while holding lock
32d336ff94096b67a120650373385a268552dde2 netfilter: nft_dynset: annotate data-races around set timeout
e755f17dfe8a28e6a8c442fc9ff6224b1fe7dee1 perf/arm-cmn: Refactor node ID handling. Again.
5072ca8f5066e0fb9ef440bd663f23488d6a0b3c perf/arm-cmn: Fix CCLA register offset
c8d2b6e96757b2671d914b712945f2b5fd1e4567 perf/arm-cmn: Ensure dtm_idx is big enough
a18ed81dedb98acfb7955cfe38d6b343e5881c04 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
312da5b4127a05c7462203f3be021cbfc4be70a4 thermal: gov_bang_bang: Adjust states of all uninitialized instances
64814394439bda8a6f6d0c2ab2e53c59e79acf58 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
d91c2fa248938d977bfdebe267976d0ad9940e19 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f7496f3f65e89bbe412524b7074f8622d4010108 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e8b166f68164491949c18c265e64937afff104f1 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
dcf8e025806097cff07cc4d0b8127dce22bc5556 wifi: mt76: mt7996: fix wmm set of station interface to 3
6d0901077e5d09fd6b4934d5c80de5c2fe1a44e4 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
eae7d5481b484e1fa3e47d07d7b635fa5af91a08 wifi: mt76: mt7996: fix EHT beamforming capability check
37b4cdfcab3c36cf0ce7945d237609f31035962d x86/sgx: Fix deadlock in SGX NUMA node search
96deb6805887aacff0ca024f60ac246420167471 pm:cpupower: Add missing powercap_set_enabled() stub function
ac9bf7a523e20b964be849390bcccbcf35b8afad crypto: ccp - do not request interrupt on cmd completion when irqs disabled
ba6983a07e6e6905693e052b60478e8b57f786cb crypto: hisilicon/hpre - mask cluster timeout error
619b857d95cc1ff0a610fa136777e362c4fa3105 crypto: hisilicon/qm - reset device before enabling it
cdd87ad49721466dd29558739ff55efd3c278602 crypto: hisilicon/qm - inject error before stopping queue
14b060e04f3f1cd96fd5c98fb382ca9d4278801a wifi: mt76: mt7996: fix handling mbss enable/disable
edca7f0b7aeeb7e0849b677f87accd82d147a9cf wifi: mt76: connac: fix checksum offload fields of connac3 RXD
a164d6cc6e518910229f1f7ddc46dce66e360242 wifi: mt76: mt7603: fix mixed declarations and code
185ff914c630ca7fc64cb215764244ed8517ed91 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
888d909832dd04a2f6bdf492cfe2ebfd6fa1e4eb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b1a59654e4b303551f924f415a49d145ef70a076 wifi: mt76: mt7996: fix uninitialized TLV data
a4ce125d9acf78e9c3add8002fdd6d8da09025a9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
06e47868c8101be19010e01ccdff170e25446d03 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
86065af4719d143bb7e8f8e7afb227ad756b52d1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ad307e20681c2bab421265c54260ae39e34a726c idpf: enable WB_ON_ITR
55939aefecdf5b39bf156081efed0354324fbb5a af_unix: Don't call skb_get() for OOB skb.
889a2d9e2c2de0108f549e4e43f34a3680f0ceb2 af_unix: Remove single nest in manage_oob().
6ce2ff18ba64467cc93baf0f08650e0ae61f1191 af_unix: Rename unlinked_skb in manage_oob().
88273d9db1ff2f5ffc861459c1fa84a474510b09 af_unix: Move spin_lock() in manage_oob().
c95f830eab4f47ab12ef521aaf668203876a0dab af_unix: Don't return OOB skb in manage_oob().
3ae0690368fe4f2e828ec9a67aa90bc21f134ea5 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0d5e5696039999bc2079823d90447e85ece93c39 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
77b598909d9fbef8f81cef7cf3d70ff63656a19d sock_map: Add a cond_resched() in sock_hash_free()
12028803e24eb36c7ecc15369cca0369b6d85f1a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e48df69a3df1b4c41d7c6268fede136d6c7dbcd5 can: m_can: enable NAPI before enabling interrupts
d6d73a7dd0528f2e7ea0bd2f4c4805a6a8d3e3e3 can: m_can: m_can_close(): stop clocks after device has been shut down
1bd221fac1e751a0a3d0ea1b309a8a3b094dd078 Bluetooth: btusb: Fix not handling ZPL/short-transfer
92da14c51f37328e0b616c4050dc642bd3985954 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e5271d7710893df8ab01d19ee82cd26a207c25b5 bareudp: Pull inner IP header on xmit.
e15a422987c827507eb6df0a2897c9ffd3c80867 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d194baf7f1d39b8330a0da7b96f330b4756bff71 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
104993f692bc3d9badfbb3b810bc9f13a0900fd5 xsk: fix batch alloc API on non-coherent systems
2f46c35f36026cad7bb18343f07864b5c990fac4 netkit: Assign missing bpf_net_context
4fbd61a4c1a4bacf67a0e50b421fef43195e075b r8169: disable ALDPS per default for RTL8125
d955f659564385f77a1b31ea3a9f14fc15b8ce70 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a59d5f350ea761ba06c55c64a3705b9f66f6fd00 fbnic: Set napi irq value after calling netif_napi_add
498ca5e5080d66557e46e9b8bc3d71bdb48f1243 net: tipc: avoid possible garbage value
6becb2b14bfbac790640f7520d1f1c0dfc99a6b5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
42d546339d6d2e545d4351d911ba24ed9ca5b1b2 ublk: move zone report data out of request pdu
280ce552da143ccc4d6cc911fbbfc04249dcc3ac nbd: fix race between timeout and normal completion
3718f1d41ac059d008a232b47ad2bff08efd2962 block, bfq: fix possible UAF for bfqq->bic with merge chain
69bcc6b0af306ace7e0ddc911b8e12a97435bd0e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3cf3b5d11dddfde8c77b18eb0bef9255c31c3af8 block, bfq: don't break merge chain in bfq_split_bfqq()
1bc445920f066e91383aec7b41ce9c47faece6a3 cachefiles: Fix non-taking of sb_writers around set/removexattr
4dd6d9badac0e9500016d040b9998d2df0f6adcb nbd: correct the maximum value for discard sectors
b9ccd341622d001fa5f6e61e090defd2f0921309 erofs: fix incorrect symlink detection in fast symlink
d9fc82dcce08221c1ee818e83982e25fb7174f9f erofs: fix error handling in z_erofs_init_decompressor
d2a2828117c74a9151f4ecc1cf8659dba2abc36b erofs: handle overlapped pclusters out of crafted images properly
29cda2750254cddf95e3d83ded2045dae8e12a58 block, bfq: fix uaf for accessing waker_bfqq after splitting
634c11d8edafef73577e29770f90c058d39e7874 block, bfq: fix procress reference leakage for bfqq in merge chain
d4e7fc48ec310add13fd7d0c6d83ef9ba7e040bc io_uring/io-wq: do not allow pinning outside of cpuset
86f55a3b647e6fb7c45decfe121a785f8d27eeb4 io_uring/io-wq: inherit cpuset of cgroup in io worker
a011636d50d81c6bc4622c018f311eca6549847b block: fix potential invalid pointer dereference in blk_add_partition
616f2348ea668dc47eb7a8bd548bb3ba3d6c3d10 spi: ppc4xx: handle irq_of_parse_and_map() errors
dd9b67176aa77e5bcdfbf667151549124897823a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
49ce0c07b9b958e51d53f2413544bb3cc3485b4b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
97093c6d109ef02b4ff939c26484a7f71a410efa firmware: arm_scmi: Fix double free in OPTEE transport
41505800f66ea1a12a40f9c17ba12de46d8775c5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
753e80571907dc89264d583de94b5b528d44e078 firmware: qcom: scm: Disable SDI and write no dump to dump mode
c97428893ac3592abfd2f0d0f4f4a25959831927 regulator: Return actual error in of_regulator_bulk_get_all()
b4355844db07b6abb7cabc9208beaf70ac9a62b9 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ec92d41588484a53a6d0e87e2e719c72ed731971 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e8416ab0d0255507a9e394248bfa209131805eb3 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
14e92f73a4eee93402ef4d88a55d2e444f857449 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
53d15cffe5b3373801f1ece5dfe51daf0240f8b4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
96f005c4efd66fe57d0da642aadcb2aa421800d0 arm64: tegra: Correct location of power-sensors for IGX Orin
1c3bf184489f6482a199aedcf686ae5a5169383d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
bfa0e7188fe04960986eb61de684418f70984170 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
bc7523b5e77c20a69aefc4fbf055f60c1d3f2e68 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
00c6100d27301391f3a57f3d7e0b1e55e8644811 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
30ec72ce95545d24e800f163d27118ad5f17f7fd arm64: dts: qcom: x1e80100: Fix PHY for DP2
50e57a7790523f158301c9f152f45bfe2a0ff015 ARM: dts: microchip: sama7g5: Fix RTT clock
b50b31e9ca9dc79e708b62a6326aa02b3746f82b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d848a07bb9525c4397929063c6fced802c4c9a64 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
99d1cd41dc9f199462aab8e80e68a1e03a4291a5 ARM: versatile: fix OF node leak in CPUs prepare
eb95cc6ccca2656a326cf2723ecb0aa35858a29b reset: berlin: fix OF node leak in probe() error path
e7d4a309b7f9d14cfd5231a3c9f590d0a07e114a reset: k210: fix OF node leak in probe() error path
8df5b667a1f4061387441914b9d45f7bcd95c9f4 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
e2336ac2fcb40f67425fcdf2fb7f2f0fc093a1ee clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
031c35c88c6754d291ad0edf3305dbe0fcb57bc7 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
dd32b845427f2a080fccbb5e922ba85c8e94f20d x86/mm: Use IPIs to synchronize LAM enablement
0315957e3610a719da269d49886f7afd1a3f2546 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b2ca57771ac98f095d53b5731c850992b2dd7b8f ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
ae0e11903102f140005a3f9f890a28dcdc702702 ASoC: tas2781-i2c: Drop weird GPIO code
a4681ed27f4ba5d437625095a13b974d720dbc67 ASoC: tas2781-i2c: Get the right GPIO line
c315e060e19fd1b1c4d118bee948c9fc3910e219 selftests/ftrace: Add required dependency for kprobe tests
adf46602d3e39bf79d08b490d6f6d3537fc35708 ALSA: hda: cs35l41: fix module autoloading
6c9fbe37fb88c0de2bac31aafb5e435406d161ca selftests/ftrace: Fix test to handle both old and new kernels
6cf2b4627505549ea0657c5a47e07361c57a8891 x86/boot/64: Strip percpu address space when setting up GDT descriptors
1d4e2d7b25240595ea8ef31f238980844a4d9b9a m68k: Fix kernel_clone_args.flags in m68k_clone()
1984742ee088f7617c6a51fedaa87880f658aa01 ASoC: loongson: fix error release
cbc342c4603d507c20b18f213e2dfbf7b1f5989a selftests/ftrace: Fix eventfs ownership testcase to find mount point
c8b666a99396a48b48bfea06c291b83940746686 selftests:resctrl: Fix build failure on archs without __cpuid_count()
d6cdfca6fb7d250bbb2f703ac716b1d3d3a45fa5 cgroup/pids: Avoid spurious event notification
737a2275c88e9783caf176440aef59a2b2c4eeb5 hwmon: (max16065) Fix overflows seen when writing limits
8b7dd314216ab77f6fe28566bf2b74150ee98454 hwmon: (max16065) Fix alarm attributes
aa040a44fbfe42aba958f1f318169a1edba6b43a iommu/arm-smmu: Un-demote unhandled-fault msg
a9a70e28f10a5a76eaaeaa46306d32ab001e3782 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
9a3bb2ee910fe76e2df00f9a4c707a19acd5adbe mtd: slram: insert break after errors in parsing the map
c1485a7c8a98bf6f89285aba3c56340324543e24 hwmon: (ntc_thermistor) fix module autoloading
e39f9e65509959107d605000c3ed8a6f069c86c4 power: supply: axp20x_battery: Remove design from min and max voltage
4924eab5319287b6c11d0da2ac1c3d9b0f712e74 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
18eacada6a9a9344348a62e6c82a1b84b3a8a6b4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d1a799dc77a72d7b7c41e4325a54a47e1a1ff48f iommu/amd: Handle error path in amd_iommu_probe_device()
5e8297328c014904c5673b17f046f39d04049aab iommu/amd: Allocate the page table root using GFP_KERNEL
af8cf4e1033a08c6d80fea4e042c55782275733c iommu/amd: Move allocation of the top table into v1_alloc_pgtable
c69270e6985d7680171b60197b47b91fd92839e9 iommu/amd: Set the pgsize_bitmap correctly
765966800cc8f41486b1db343ad7d68ee2f9cfd6 iommu/amd: Do not set the D bit on AMD v2 table entries
5faa495ff5ba72145aaf6745949fee09a3f9452b mtd: powernv: Add check devm_kasprintf() returned value
a9560cea334ec508f9534530d1effdcdd4715d3e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
467d75bbc13d92f9332790a4e830bb92d6a57ebb mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
d27f01c3d9abccf8bc09a8c249235acb2683428c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
28bf5b5187f6ecd77da57b73e26b63385af96de9 mtd: rawnand: mtk: Fix init error path
7d042ca8b76598ccc705917df22b7891dd7c0283 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7ae30ac0730a48b0aa14378229a631636c215703 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
92a00c1769708fd559b66dd38a2f2331f3b75435 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
aced8bfb9e3f994ee37a89678c6590a12d7c8cc4 pmdomain: core: Harden inter-column space in debug summary
0c3593fa69b5e20a0aebf6c3facdfa9cbc583b85 pmdomain: core: Fix "managed by" alignment in debug summary
9baf75943776e61be777d091f332a512a6e75b9e drm/stm: Fix an error handling path in stm_drm_platform_probe()
39e733eab2d0da12c7ef8c14468ea273a14e3742 drm/stm: ltdc: check memory returned by devm_kzalloc()
3e7f803b318c40ea57efc0da3e9a11fab2b25360 drm/amd/display: free bo used for dmub bounding box
424bbca75471a0fa2277fe28ed12aa11d21bcdaa drm/amd/display: Check link_res->hpo_dp_link_enc before using it
7615e5b75926489b5c649fe6e2cbc638a5a26f9b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3e145613ec4340a7e435353092fbd5b7b17c5a0a drm/amdgpu: properly handle vbios fake edid sizing
a7bc31d022e232894b2201ba9d124bfc0883f073 drm/radeon: properly handle vbios fake edid sizing
94c25aed3b34afc1a387c0fa243d916e9d5341f4 drm/amd/display: Reset VRR config during resume
8ff0534a863ae1142af8e61f887b1acdf4d08afd scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3fc679211981988c97b02fb7d13f11a9cd39badc scsi: sd: Don't check if a write for REQ_ATOMIC
03c665c0b93d7e971d6b721562fcd782caaa4e49 scsi: block: Don't check REQ_ATOMIC for reads
93dae07396c15dbdbb89ce3044beee635a3472be scsi: NCR5380: Check for phase match during PDMA fixup
6cf99be56cb95573374dfeeb41d15ffa5290d13d drm/amd/amdgpu: Properly tune the size of struct
d8e05faa32e5c0e42da3165b8d2f7f4fb5735c09 drm/amd/display: Improve FAM control for DCN401
5d84b0d5d860b99d9271cd0aea2ad79d222618dd drm/rockchip: vop: Allow 4096px width scaling
3a581d717c21f5db11d53abe0cdd5ca98211649b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4175573af31bf263286758837f451b54b5ff07b5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d937c7eee801a699a85b4b3bec3eef941a70020a drm/xe: Move and export xe_hw_engine lookup.
563b17a626c14f60f6b90012bef90b90f5eb7c67 drm/xe: Use reserved copy engine for user binds on faulting devices
63214185ac48b8c91b2a0b703f1d563c4ab3f1e2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d8bdc613f0939e630ee48af035ef34cd9c0ee3b5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e1e841a1ec96adb289b37011a8ddb28de2e724e3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c3dfb4c625167fec0904844a72e5946de0554e9c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
eee0a986d8ef3f4f5a232fb46a3d9986eabd16fe drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
858427216d33d24b8ceec2f53856d7628c8b27c5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
668aa5187e189e7ab936da155cea650e034c8b0a powerpc/8xx: Fix initial memory mapping
e6867df69adb8ab67cb871e917a583ccd28622f6 powerpc/8xx: Fix kernel vs user address comparison
9969daa231ee8bd135611a04eb33384b9a9be4da powerpc/vdso: Inconditionally use CFUNC macro
1efc48f1fa2619c49846732b4f02573e41f4731c selftests: vDSO: fix vDSO name for powerpc
52e97360b30db37cbc9324e075c7170bbebda0f1 selftests: vDSO: fix vdso_config for powerpc
d207478b4ef8e40ba2f3e48d7fe211e8ee39485b selftests: vDSO: fix vDSO symbols lookup for powerpc64
96838281598de309b4baca904ee08eaa77609380 selftests: vDSO: simplify getrandom thread local storage and structs
d5f50db0a42cdd1f99b7f1e307cc9f1565aaf561 selftests: vDSO: look for arch-specific function name in getrandom test
5b399c5ba648bab9d35bc0e1c82292f0e3f4bfd6 selftests: vDSO: skip getrandom test if architecture is unsupported
cc25e6e1407b731cde9468e951bcc24b8b99797b selftests: vDSO: fix the way vDSO functions are called for powerpc
26511b1d80bea6ce9f2957b5f64304f493c7f794 selftests: vDSO: use parse_vdso.h in vdso_test_abi
4905341eb3aeb88ebb424d81df3b07757eac0d26 drm/msm: Use a7xx family directly in gpu_state
8735e1233ec8aec9135cdc501d9f560da6df35b0 drm/msm: Dump correct dbgahb clusters on a750
a3cb830cb9db5fd3762f0c7a7cf2412c5647e6ed drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
37eaa6e4bdbf94f47845b9a417e4d76cc6f78c1b drm/msm: Fix incorrect file name output in adreno_request_fw()
6f983735c7b9417f435828d9ba1e3208476dc552 drm/msm/a5xx: disable preemption in submits by default
7c8d96a0a85f15df2222c83f87f81569150c3e16 drm/msm/a5xx: properly clear preemption records on resume
73e92ecd8b56ff0724680963206471a5e30754f5 drm/msm/a5xx: fix races in preemption evaluation stage
3c55fa294b238018fe0861b06823447b95405439 drm/msm/a5xx: workaround early ring-buffer emptiness check
f7e5d40e4e7e681e14b8fa8ffe1f0afdbba5d68c ipmi: docs: don't advertise deprecated sysfs entries
0d113874e1289e75cdc02480b4270333581dac1f drm/msm/dp: enable widebus on all relevant chipsets
d3e6dc9eca6e493b8a11a0a18d9a9679ad8180bb drm/msm/dsi: correct programming sequence for SM8350 / SM8450
f97559d614859298e5de7f0c74cc8680f5c549b6 drm/msm: fix %s null argument error
96c2b1230405d8b75f3903dc56fa61551cbfb13c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a1a3c19e08ee9f0d5049ba029a76718efaac9e94 kselftest: dt: Ignore nodes that have ancestors disabled
b90374f403731abd8fdf3be846258e56bfba2262 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
12c64a4a837b46bb0e9239f41f9c577756dd7176 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
9fe8d59d4b465dc5078b7578b1b8c2cc904edfef xen: use correct end address of kernel for conflict checking
9a0c3c8fa1f87bc8e5b997e9f7fd24ff382f5405 HID: wacom: Support sequence numbers smaller than 16-bit
76bde0a742c835dc2c8b0a2822dbad28603a806e HID: wacom: Do not warn about dropped packets for first packet
63ff148ac43b0046a5ca6d2329ad220f1d783f21 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
096dbe762fc7408e2b47c52875d3018432d547ae xen: introduce generic helper checking for memory map conflicts
c67bac1ec116316f4a5df184a3ac02b8e910bc80 xen: move max_pfn in xen_memory_setup() out of function scope
144f63374ee0e47386f7c27541cabd4c1eaa9714 xen: add capability to remap non-RAM pages to different PFNs
4394c6081915d4cc8072ec779646badbd43d4390 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
256b8a356c8f8b9f62cd88ce74ac42d8cd73dad1 drm/xe: fix missing 'xe_vm_put'
8bae9328bda130e64b5df636c3d23af55154b16a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ea2f15934327aefddda1d6f2ff03b5b2d4c92d99 selftests: vDSO: fix ELF hash table entry size for s390x
58f37e1aaa68da273f16f4a56a9462272b6ceb09 selftests: vDSO: fix vdso_config for s390
149eac185737ee84ff677c0ae0d3443da486ae56 xen/swiotlb: add alignment check for dma buffers
bac4f7df5bd0cf5903dcd30c9430da76a78c509d xen/swiotlb: fix allocated size
b74bb45e9af3ac007665b3eb2156ebcdea0f7a19 tpm: Clean up TPM space after command failure
6f0c4118387019a2f25b857ced607d04da5fe942 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
9375315cdfeddc0354e10dfdecea7b261d6a16b9 bpf, x64: Fix tailcall hierarchy
02e39eac57dc99c1bb8ea302edc6ebeb526a836f bpf, arm64: Fix tailcall hierarchy
226d6c70a862cf9d5b85aaf78da2e27d5279e627 bpf, lsm: Add check for BPF LSM return value
4466ad90320df60ff448fc15dd2fb36168cc1538 bpf: Fix compare error in function retval_range_within
357c2d843d290436a6d274d332bce553e13b7610 selftests/bpf: Workaround strict bpf_lsm return value check.
9077b1d7e95aa72337a5c5239baf6cc91f272a78 selftests/bpf: Fix error linking uprobe_multi on mips
4c2785c2ffc01681537d61448225b9890f128f50 selftests/bpf: Fix wrong binary in Makefile log output
2735db101909070a4284aaf6291790b522ce5745 tools/runqslower: Fix LDFLAGS and add LDLIBS support
5f147a825be3e1727360e7e5bfa8b4fd6b401fcd bpf: Fail verification for sign-extension of packet data/data_end/data_meta
3f764789da61ddf95d933b4c9a0644986513c678 selftests/bpf: Use pid_t consistently in test_progs.c
216fe6162e2723d65c9b78a8bb98baa8c433d78e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
dd597aa29ee36083e2f239b0dd999f1894b8d894 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
98cdb6fdcd0a3ef55918d7ae724f7a7ba3e259e9 selftests/bpf: Drop unneeded error.h includes
54099b2a862645a197b90202a69f591c0ffebec8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
13af92923ea2d438211f717e82601c54f58b7994 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9101061adc2f7125d002405f8d298e6055e4a449 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d3018894df567280f826c89b5fac471e26757ba1 selftests/bpf: Fix include of <sys/fcntl.h>
311a1fe119776f92e68aebafd4ff5e06ac3735e4 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
064ca1d220a1dadabf1896b49feaa697a6d17875 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
774f4463e2b960b4ef3967ea1a289a3ee8d1d4db selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0c5236d68481937816e0b8c61f6f84ee2ff28eae selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
de56ccc619fb5fa0a5933e20dad032bff419f2d2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
236d48d24fb76e4e9388473ae24c67ece7112b35 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
77c32ccd106fb386e256306c3108b5c8f1256000 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
7a3b87853162c386c9e41098bd4d695437fdca42 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
fafaee6cf5b0ff6d1c91be3a4640642d611ba2b0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8a5ca4789ea45004c0c63ad9b56442da8ba2b8ca libbpf: Don't take direct pointers into BTF data from st_ops
a4bab03f4555f8bc63d4d7587fbbd8f4cc8c6549 selftests/bpf: Fix arg parsing in veristat, test_progs
09ecc6f65d2090d9d4be9e27d018c622f46f51bd selftests/bpf: Fix error compiling test_lru_map.c
f03fd9d7d7a43e375b27b05e77eb5f72d76458d1 selftests/bpf: Fix C++ compile error from missing _Bool type
fd1ad431bee0a2956a0405bcc2b92b43344e8416 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
e8e272dc759bcfd942083a60d66b24eff04e19c4 selftests/bpf: Fix compile if backtrace support missing in libc
09d21dbe245bd255bfbcaa0f7910e1c8cbe8623a selftests/bpf: Fix error compiling tc_redirect.c with musl libc
59c3317531090bacbcbc4737d5ae8a40d0047513 s390/entry: Move early program check handler to entry.S
0141ebd0f3af949444cb3d3f4240d34058f22b44 s390/entry: Make early program check handler relocated lowcore aware
2acf161d5941a03af9891889bf53f04064b6ac92 libbpf: Fix license for btf_relocate.c
b8b8d37853bf4ea7575edb5f72fede8eed046f86 samples/bpf: Fix compilation errors with cf-protection option
4b7b45953512b744ea97258c70bd7b16f8eb1b22 selftests/bpf: no need to track next_match_pos in struct test_loader
6b4890a7b8efdcaa82de7498583b06e27d0d0111 selftests/bpf: extract test_loader->expect_msgs as a data structure
c7765a348fc79066026add4b5fd37aeeb87c4b33 selftests/bpf: allow checking xlated programs in verifier_* tests
1908a96999eedb2b78aff8fe8bae7914151d3d32 selftests/bpf: __arch_* macro to limit test cases to specific archs
e8e7a13c0705886eef5672aedf48c7eb736ec0eb selftests/bpf: fix to avoid __msg tag de-duplication by clang
db7e6911cefd8279f4b6b46b5af6486f6b85ef23 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
bacc0c9530cf37801798fa00f8f86a75af3bbbbf selftests/bpf: Fix incorrect parameters in NULL pointer checking
74d34bd1730fc65e238578a930de758a89f2f0a2 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
b521e40594083d146d445180a71a0f93ff2759a6 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
aed1050bd1ba8a6a171d9076c0d9427447bea820 libbpf: Ensure new BTF objects inherit input endianness
d2ccee161f1cebe02487e3bc9326de892168deb4 xz: cleanup CRC32 edits from 2018
54a90ddfcce156904722482a431db0ac03187080 kthread: fix task state in kthread worker if being frozen
241cdefbb0560cefc46505ace04087382a60f17d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2ef2b30c17163003d8c5eff4d6d4940494b6f063 bpftool: Fix handling enum64 in btf dump sorting
0eb80b39a473b8de3607a7f52dc882e8d3596b00 sched/deadline: Fix schedstats vs deadline servers
1a7a8fdffe671f5546f8950296214453e49b4168 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
050b689b71c7b2421d675bc6216357ebfa9a593f ext4: avoid buffer_head leak in ext4_mark_inode_used()
9711baecb97d0cc2f6e1aa6c17d4089588b779d0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
464938be0adcc4d8b81fc55689f59bd4b28b2619 ext4: avoid negative min_clusters in find_group_orlov()
41ca787bf806f853caa01e18b7cb1f5dc6712bad ext4: return error on ext4_find_inline_entry
f3c9f58610bf13766ae8ea6dbdd2f085a42cac1b ext4: avoid OOB when system.data xattr changes underneath the filesystem
5036463a2a8034de5582683192c390eafff77f59 ext4: check stripe size compatibility on remount as well
4e97f9ab85a855f22ca67cbf0425983c0a4729eb sched/numa: Fix the vma scan starving issue
ff451ac82224ad14025d25e98f400a502822813d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b3c2905ead5cf98b2bec4801745ff210c8e14e12 nilfs2: determine empty node blocks as corrupted
141fb820511def670b8f735f15c5c8d335506ca7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8b2ddc8059c316d8624992fa61308eb4375a07b5 sched/pelt: Use rq_clock_task() for hw_pressure
05d858c5917f2a9c7ff1237808e9f9aefa92dfbc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6777c71d5d31ec798e0a72acc4b7c10afec7aab5 bpf: Fix helper writes to read-only maps
43063fa82ae8a3c66df7596148d92878f72ee3dd bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c14e0cb1a626af470edbeda44469756d713fa05f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a150d7b0750ea68864576102d0a817f9f32735c9 perf scripts python cs-etm: Restore first sample log in verbose mode
c8cd736bfd66663edba3fb93b7ca5566c437ee59 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0a54045103945985804be489385f8f4390affd2f perf mem: Free the allocated sort string, fixing a leak
1273d74fe5c27b846c452838da6e6d662addcac0 perf callchain: Fix stitch LBR memory leaks
9e98bb47a79173222d908ab73ae695163edf3d79 perf lock contention: Change stack_id type to s32
c1f4074d17b417631910ae5531f26ee6f819fd41 perf vendor events: SKX, CLX, SNR uncore cache event fixes
92702af88a4876d7a560ae7942f6e95f3171e45a perf inject: Fix leader sampling inserting additional samples
59ad0371c4773693c5593b240e41c42fdb08628e perf report: Fix --total-cycles --stdio output error
44eb50079c1b7d7c9068ab90d385ba08068ac53e perf build: Fix up broken capstone feature detection fast path
cd43170759ac3e2bf07d5c681c4e9bf9ac965942 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fa3b1b935f6041310695a394ac8e1a1c580f4945 perf stat: Display iostat headers correctly
71078287f9973a175ad3d7981e75f7395a433f84 perf dwarf-aux: Check allowed location expressions when collecting variables
4b0ebdeea71248520c208558b6d9763dda9c6e10 perf annotate-data: Fix off-by-one in location range check
d49f98dfbc4459195d55bde5eb60f248030dd710 perf dwarf-aux: Handle bitfield members from pointer access
4fade839bc8bb12bbdf14cd474e762e2ed28099a perf hist: Don't set hpp_fmt_value for members in --no-group
88bcc39aec78a0f8c7225ff068fe14051973cae5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a19844a49525449d4298338c1cff9eeed5b2af45 perf time-utils: Fix 32-bit nsec parsing
7de652b5d06bd3986fcdc0af32300dec9a00cdc9 perf mem: Check mem_events for all eligible PMUs
3dee56c7bf1580f319973c81c003e3ec54fccaa4 perf mem: Fix missed p-core mem events on ADL and RPL
cac89826c73b21e5fc405f6cd78018c87105c598 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
793238b1fdf5cae2e15bd03c85c9c0c3b5348122 clk: imx: imx6ul: fix default parent for enet*_ref_sel
2be1527aeb04f52aa64a712f561187f6d1b86f9f clk: imx: composite-8m: Enable gate clk with mcore_booted
b5ac614f9ae33946a4f019a913352e120473b91c clk: imx: composite-93: keep root clock on when mcore enabled
290596700722e55675b84c5239078ea991c5e00e clk: imx: composite-7ulp: Check the PCC present bit
80c866ace884abbfe22351c379a0967121972821 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ea3c0dd3ea6663323eb0d1b9d0b9a2cd60984bd4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b39e04648427ebae089930f489b75788f122345c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9f99a95a0d0393c7445b1835e481ff81c370e5b4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
dda60ceb93a42c3ca0bf1d908fbaecbe1b3933d8 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
d6edb579e364d5caaba4fed53ac0aa524e277c31 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7b8bf67b4e0ebf6c6de2f689bbed552706043cf8 remoteproc: imx_rproc: Initialize workqueue earlier
9e2218de6e7bd580d6f455a0fd071b722cfc1a0a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
afddd01a617740378d669d375da16c61c8311f22 clk: qcom: dispcc-sm8550: fix several supposed typos
74dcd9357f22c491bb8864082cf65bc9313bf354 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
335252c87f0003842fa16f8bfb0a7ab4c5ddcfc2 clk: qcom: dispcc-sm8650: Update the GDSC flags
eca63d4b2f20cc0a40a6eac7600722d1282a654e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
036c022be8f5bd560ed651df37e68e4be5426a83 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
70a4f3c9281fc0b972ad63fd411cd72dd4502839 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
7bc9c6b1abad89690dc14706a1dc887ed212d5fa pinctrl: ti: ti-iodelay: Fix some error handling paths
b54a82e275265b144949402856f5a766af5cc43e phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
c14f051b4b9e28a3aa18e48be36628ecc1f00d7c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
003412f3bd2462b042544b768bd1f2955ba02a70 Input: ilitek_ts_i2c - add report id message validation
54f69aedb894f4fab1909ce44305f9dafa200e21 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a9073866b3173d8131cb6e22c3d71c410db8ba24 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bfd6d6489d4d2bce35dae1b290bd140c91b8c61e media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
7efca65c4ddd6884e01fe5d839f20260571ba00c PCI: Wait for Link before restoring Downstream Buses
9afbc2bb6010a176ce2cbe4bc83ec23f63e191f2 firewire: core: correct range of block for case of switch statement
a7e9de78354c48495bc334a4070cd401ceafc7b0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9bbdeac964a2c17778119349dfb6e7c23599c841 media: staging: media: starfive: camss: Drop obsolete return value documentation
683c9adecf07364352a45dff2784fa36852495f8 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c17543ee10163451bea86ef5ef2454f609ff74a8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3f1527956d11403891738e3bcf7a55e6f79cad50 leds: pca995x: Use device_for_each_child_node() to access device child nodes
cc5c7007407855744aaca69dc4ef64a2b1c89ce7 leds: pca995x: Fix device child node usage in pca995x_probe()
e99048efc9323f7d27f5c7be96f81dd0c0408673 x86/PCI: Check pcie_find_root_port() return for NULL
0d2c1551f350d4640f17935b03c298245a9db8ae nvdimm: Fix devs leaks in scan_labels()
237adfc019287f12b1610489f6a19b63bb600035 PCI: xilinx-nwl: Fix register misspelling
9fe2d28c0b85baab5dddc79ebff1d0ae27c20727 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0fa71de29529114d93f685b72685c6bdaa948e68 leds: gpio: Set num_leds after allocation
b908f1ec41b0cb13f4ccd6585e826f988e06cb31 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
80d0af71d5330636e7c242a5d8554943d13a2072 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
449a0c29c57dcb4b7ce369c526b68050f5b06c91 pinctrl: single: fix missing error code in pcs_probe()
31a36b6696cd2dc2997746c0b6041a5f68578e24 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
2e3a955292dcdf0f7c9d6fa89e66c48aaa2efc8f iommufd/selftest: Fix buffer read overrrun in the dirty test
ff0ebab09bb6e90a04aeded2564fe3816ba7ffa2 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
1a8b8418835681a25c72976bf91ba02387d7ee6c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b28cda821ca1cff004dcf86f4a09e7f9b8db5ed1 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7da83e9c9eec0f788cd8c9ef523e4476424e0fbf media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
08c868da02342d8511fc1c0ea971ff69479b821c media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
477f5487ea3a6d2d47073f3479d396e06afbc8d0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
07e30c3c12cf1313f07867f5bca9c3287dadc76b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
60b61458a1e2b71bf600b705a97f6e21dc2ee55f clk: ti: dra7-atl: Fix leak of of_nodes
fd643073cb116b206b5a2b8e33eb347e4edfe119 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d156d77eb54344f884274e33e5d08f7e951f73a7 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
59a922f5c5ba107393fd72ca1faa4bd895dc438b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
535b3af3a2625cdfcf504ec84f97129416f0b465 nfsd: fix refcount leak when file is unhashed after being found
d6e9c6c32b7900bd758b57ed43e8d6e84ed7217c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a80e621e06638edb494e0696d43769a85d75c0a0 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
bd8c25a293c3804918f2b3794d0757cc46155871 IB/core: Fix ib_cache_setup_one error flow cleanup
d2514448dd5cdd06019e124534b04edc53134559 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
8e0afdc7966245433b63a84cd07f774723b2d172 iommufd: Check the domain owner of the parent before creating a nesting domain
97ef7a7c3b37e994c07c377cc7e47bd2fc6435f2 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
0591be64803b965a20fd93b85707b27a8fdea337 RDMA/erdma: Return QP state in erdma_query_qp
c3e8f4921f23fcb3877391996d0c589a5021c53d RDMA/mlx5: Fix counter update on MR cache mkey creation
ed089ebad1d4a7b5577a1915ac223e2ec6d526f3 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
ad57d279a3dc6abb18dd3b28585e47d7cbac9e30 RDMA/mlx5: Drop redundant work canceling from clean_keys()
f6d901faa95aaccdc879990558bcb39eb7c640ec RDMA/mlx5: Fix MR cache temp entries cleanup
67c8f4eaaa1b807ea7f68427425900707ad414ad watchdog: imx_sc_wdt: Don't disable WDT in suspend
eb4253c077d9dcc0d147e9d68aca42ba6bce2775 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e272b1bd6204c576005460e89103da62acf6fcf2 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
1acfebed23a9fb2953b0e5ab9a15e3835ec9b27d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6a52cc38a14afeeace595d7e66c5ac77380b401b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f9115f1aa6377293f7547fdeb4b4fd184577e077 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9f94d00ab0fd602aa048f62ded12076694262fcd RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5fd48f19e69ca70db9d3865732c7bdcd736a4490 RDMA/hns: Optimize hem allocation performance
6b4666bd03955d22d5b040c911340157d057ebef RDMA/hns: Fix restricted __le16 degrades to integer issue
4a26a7add453890e987296f19b9e4fbdd487b955 Input: ims-pcu - fix calling interruptible mutex
a47ff588dca7c2ed08a77bddb3dfcb5de7ec6311 RDMA/mlx5: Obtain upper net device only when needed
e704250f2569aab80d48f0685c38479c7f70f2e3 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
d3fb52f257304346a8566fa07c65214d80d1b3b0 riscv: Fix fp alignment bug in perf_callchain_user()
bef4e82dab11399a441f29f8725b55c8f8ebf417 RDMA/hns: Fix ah error counter in sw stat not increasing
1e6e16a27f07297d8fb934e728be0ea007c81f9e RDMA/cxgb4: Added NULL check for lookup_atid
5e4e1b27d8a3de76c1e59fdf3973d8f9d0a8fa5d RDMA/irdma: fix error message in irdma_modify_qp_roce()
231d2b26edf98192bab75482ecbec90cb889b3fe ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b74c141e2c0b40db67c78ae2e9c72d55dff2c574 ntb_perf: Fix printk format
9f98ad0e47af7d5797200b8ca6dc926d8e51c5a4 ntb: Force physically contiguous allocation of rx ring buffers
2da31f4534c2a800d41fbd7c65ee99ed4af7d432 nfsd: call cache_put if xdr_reserve_space returns NULL
0b0e9dc04451aa2830169c13affd0cc692b83472 nfsd: return -EINVAL when namelen is 0
90b5e7f039a86ed01740add3b8d239700be3e46c nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e4c2c495965f307056d298087f20dab3eb10682c nfsd: fix initial getattr on write delegation
f88a70127b2f649a1e05cd2e74ef62edbd463392 crypto: caam - Pad SG length when allocating hash edesc
88bb6bedf895762b7ffb514f54eba37643c528fb crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
dcf48f3241578f1373e52bb0ae4204e0713ad577 f2fs: atomic: fix to avoid racing w/ GC
5e668f87726c016e5ea6b5e745eb2e9abc62fb27 f2fs: reduce expensive checkpoint trigger frequency
70ca55ac2d7ff696342e3dc791f04ea48bdeee11 f2fs: fix to avoid racing in between read and OPU dio write
558a935b0bc6f381713818c4a2113217d6851926 f2fs: Create COW inode from parent dentry for atomic write
328fe1ba746f35e193df2ed2edffa4f04eb20eed f2fs: fix to wait page writeback before setting gcing flag
2ed1d3caf09344f6c2df5d1de3550e737c82adc8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
fec58e9382252179a32f28bad3cfec3cc5f73f27 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b916e1464cf8dc09c0d0625e7e8fe25fe334d00d f2fs: compress: don't redirty sparse cluster during {,de}compress
49b01bfbecae5eec242cc3f39c2ca733cc16c03e f2fs: prevent atomic file from being dirtied before commit
3813314afa95bf10383b2bf648fa23ae22332a41 f2fs: get rid of online repaire on corrupted directory
bcd7685b7b43e2bb1479768942ff5ce12cc3a8d4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
a27237b36e8d9fb8195c0e52cb2a72d4a0852ded spi: airoha: fix dirmap_{read,write} operations
e6d9d747fbf11f49d327872a1f04ff1ced0526b4 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
883f915f94334724bb7e221bb46066f15e3d8991 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f75265e9eb3ff19ca6f026be51260c7b20176b01 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0b0c2cd50a263077201244be5854de7eb3df9345 lib/sbitmap: define swap_lock as raw_spinlock_t
d8c966aeed0a3d102181770132bcaf5c7dc0d234 spi: airoha: remove read cache in airoha_snand_dirmap_read()
5b5887edfc2300f5401d98fcb35e1b2b99dfcaa8 spi: atmel-quadspi: Avoid overwriting delay register settings
8124fc8b54f74a18b841d6866a970db05b441096 NFSv4.2: Fix detection of "Proxying of Times" server support
0c3cfc26327236209c83ef4116fee70fc6bec3dd nvme-multipath: system fails to create generic nvme device
f6930b68e15846257c10c0a3b5d2fa19080125a5 iio: adc: ad7606: fix oversampling gpio array
50c705e4fa5c404736531439d7d47d17849c4087 iio: adc: ad7606: fix standby gpio state to match the documentation
bc4235d6e9d2920fc38b712a17c49913a93c5e18 driver core: Fix error handling in driver API device_rename()
e13ccd45485fdaee7655124330b6f38844b7a318 ABI: testing: fix admv8818 attr description
4459cb99531cfb5e7eab5068b11a5a03b1407105 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b3faad59a00a62dec5af8b897488f101a3b4b6e7 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
bc7b22464c62ec6fa169f8cde7799c8f10e9b96b dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
53c246807cf007cdf9cd4ab27aeaf9301936a4c6 driver core: Fix a potential null-ptr-deref in module_add_driver()
8b1197484c91047e8359985103218319c2e46a22 serial: 8250: omap: Cleanup on error in request_irq
14f94248c09b2affd1084ba51c0188b973fd1d1f Coresight: Set correct cs_mode for TPDM to fix disable issue
65572f484c7b19149eac3e28cac0dc6f12ba940f Coresight: Set correct cs_mode for dummy source to fix disable issue
e0e955edf58dd6f7fd5ddd6e5d77af63a451e996 coresight: tmc: sg: Do not leak sg_table
1eab9f169ddec2c8f86c76dd1034c87bbc9a7bd7 interconnect: icc-clk: Add missed num_nodes initialization
1935b41309d7962a17b1875e18bfd38cd1180a71 interconnect: qcom: sm8250: Enable sync_state
a4556575293ceed5fb8975e0ca0742e6840d2143 dm integrity: fix gcc 5 warning
1f8775bb9f7bc89f92ad74d9ef7e144559fcf143 cxl/pci: Fix to record only non-zero ranges
039f33b911ca99b136a9487010d2605f446d31e8 vdpa/mlx5: Fix invalid mr resource destroy
7ab1d934e741c7e160dd01fee2de2dd8b3d740fa vhost_vdpa: assign irq bypass producer token correctly
973e57c1cba3b11e82b1b267d567065f3577101d ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c986dc92a32bb5b5c254005c880ef64c03014f30 um: remove ARCH_NO_PREEMPT_DYNAMIC
38d4e2e3035f60622425e34a2b81ac099d54a3f5 Revert "dm: requeue IO if mapping table not yet available"
317c6982864964ea0f77eb2a363aca4bb1c9eea9 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
81898a996d68a84619c3fe87c3424a9f646db017 net: xilinx: axienet: Schedule NAPI in two steps
726f86210cb8a44a241c27a10de850e5d004d25d net: xilinx: axienet: Fix packet counting
95d0a2a739f3299bf853cef176f98bbbae6d50cd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cf82f046d46625464f152c28e8e9269150f35abd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4501edbd363f0f455fb085ce77656a952c846185 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c91927ef9a441a4d3d442e85c0cf4939292fd808 tcp: check skb is non-NULL in tcp_rto_delta_us()
c889f736aa52a04bb9faff4b75cb3cbf67f21b36 net: qrtr: Update packets cloning when broadcasting
3421783ae0eba1b01674702645b993164063eb30 net: phy: aquantia: fix setting active_low bit
a807b8b9ec6b8761d80d7848f01efbbd5d4c4a55 net: phy: aquantia: fix applying active_low bit after reset
c8359dba57d72a1a6ea13524fbc5086af72cd906 net: ravb: Fix maximum TX frame size for GbEth devices
e41d2ba5a8d852f0447a3ac51e0b54beec80252f net: ravb: Fix R-Car RX frame size limit
e03fcc87044f380f4a3ee67fbb0151bf6e8aec0e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9bb756bbf90d13532440e3b3b6d7997dd56a2d53 virtio_net: Fix mismatched buf address when unmapping for small packets
ccb5739db24b49b2b93917d78596bf799238201e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
13a398ccb91e929ff6fb990014e25ebaacff04bf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
862052e26f4ac38e472fcbe093ea92ef0b99bccd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
777d488d873782609989b467a58d37ec3df4905d netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b00e237a0e22a884181327d8735c77bbf2a2f7c3 netfilter: nf_tables: missing objects with no memcg accounting
3f53793ca497ef389a368c3aacc25ac5e143bf4b selftests: netfilter: Avoid hanging ipvs.sh
2beaf9a3187114b50330aac375c9d5e76eb79d06 io_uring/sqpoll: do not allow pinning outside of cpuset
604a2ea939b2fd914e92d617082b7f0aace2d444 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
9a7df06a14b4ca7347bf6cc98ff9f3a29c2c3b37 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
68a4872b4de4e59a6723cbad670b74f48100c930 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
5ecad3146635e2e43dfbbdd5ebe6d55a6f85ee6a mm: migrate: annotate data-race in migrate_folio_unmap()
2cd23e134a7cad6c20750db84304a3d4d8268a6a mm: call the security_mmap_file() LSM hook in remap_file_pages()
4123b3faf8627ce91c5229948b486afa00d0fead drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ad2834984e01053ee62e3ab147d4020ae79e009e drm/amd/display: Add DSC Debug Log
1e675da287d5f30799cda03fa928e42878f82ce2 drm/amdgpu/display: Fix a mistake in revert commit
d7e8cbe6fb3a7ba279a582294ca8690f60989210 xen: move checks for e820 conflicts further up
79a98dcf78a18cfc2427ef70f1d8a75f0e5921d5 xen: allow mapping ACPI data using a different physical address
8cfbf57afc09cc8e95375f6ec095c19eb4c2ffe5 io_uring/sqpoll: retain test for whether the CPU is valid
ffca0f79d91524116f3e66b5770e1ef9c9f724a3 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
25fa09bcf9a740097aa7fa6e1ffd5fcb7b141445 drm/xe: fix engine_class bounds check again
8186b9f7e9ed8f7f0cc68f72d0b4067b75d7e121 io_uring/sqpoll: do not put cpumask on stack
666743f623dc878ff09c53bc6b371cf116f7a2ea selftests/bpf: correctly move 'log' upon successful match
79c7b5db20f7985bb3f88c2410ccba31104a4d39 Remove *.orig pattern from .gitignore
4623697611414c0602db58da4cb6b53297d10258 PCI: Revert to the original speed after PCIe failed link retraining
e80c8665a4c81b2e90eb0d593e99252ae6b8431e PCI: Clear the LBMS bit after a link retrain
5af29a99b5b84b0eb2548453d05fa6479ba74ecb PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d118fd60beecdd171f44401e62f012ff9b185bf8 PCI: imx6: Fix missing call to phy_power_off() in error handling
009cd3ce4a557ba41dcbccb4b1b8fa8c34902809 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
35420f1217511cbf4a817d8e414b701643192d19 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
3b80ce32f9e20a62073776f79c29a0e1a07d3fb2 PCI: Correct error reporting with PCIe failed link retraining
bdce3e9250624334071f7ecee2739799f30dcb16 PCI: Use an error code with PCIe failed link retraining
6d2993fa8e60fe57c59ba1e5a5d82efad7d4b8dd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d3bf0403d48c6795be45694b019bd0e5e42d7697 PCI: dra7xx: Fix error handling when IRQ request fails in probe
6dcbbbbb984646934ea221a92cb1f06d131b854a Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4309e067acef45ed3ff82ffe5ed929187910ea11 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2a15290b662030be93887e8fb058b18a22a17914 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
27fb02a54e39e4e432a9d3f0fdb4727da4d0a27b soc: fsl: cpm1: tsa: Fix tsa_write8()
a2b7ff99e4e1e30ba8ee9300249d159894d74598 soc: versatile: integrator: fix OF node leak in probe() error path
d0ed8a2c9d9893738306fdc4698f176ac19de3bf Revert "f2fs: use flush command instead of FUA for zoned device"
2ecb9908e0ced9a819152c784263ce97a655cd00 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f630a61c564a8be4cb3e3ef1bc12696ea071389d iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
c56083d2ed8d48a363d8862002691444f8983278 iommufd: Protect against overflow of ALIGN() during iova allocation
503b3b074dcb39af5cbdf24080450a1334ece43f Input: adp5588-keys - fix check on return code
88ecbb53da0c871ff876edbb59889b3551ed486d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
77878eff2e3633aee86f94215429b9130208161d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c513e0f6ca68efcd0ec5a62775773425ddaea44e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
9b4a4f3b6606d4bedec14fcae289c6a27c257708 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8abf02229e2559817ce776a6091361197338960a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b6cc91bca9fb662ae8b692393682c2a736a6055a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
d6bc42018269719b214e2953f0a9ecf28b9a22ae KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e5027ab86dd97bbb160bfe7194dd3ae7e20a590e KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
de5e740169a0c98c9e7db7f8d7c71b672aa3de18 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cf54e812db51890efd302d7b230e6683106088e6 drm/amdgpu/mes12: reduce timeout
cac618f7aa22ec78de239e791522e4da7b652731 drm/amdgpu/mes11: reduce timeout
9e9afced1cad8dd79a389e2922104207b7e19f42 drm/amdkfd: Add SDMA queue quantum support for GFX12
fc8332a94a8f3cccdc001f01d380d3f85802d7c1 drm/amdgpu: update golden regs for gfx12
3bd44bd042253a69d6cb4de3f072976758be91fe drm/amdgpu/mes12: set enable_level_process_quantum_check
3cbe0e342f0008b65ec0dddfc406be9263a72c0d drm/amdgpu/vcn: enable AV1 on both instances
242af517e94c28f36e586cf2ed4e4bc7c0eef522 drm/amd/pm: update workload mask after the setting
fe7e0371294cb1fcb06685d5d394cd2400ad4154 drm/amdgpu: fix PTE copy corruption for sdma 7
f726cef14c7159d1a86472162abfbde4986bfd59 drm/amdgpu: bump driver version for cleared VRAM
93c13fae7a1585e88386089d0ed17dac920df390 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
e2df2b94ebf356a1d6df5d5a38d19d4734c9b9bd drm/amdgpu: Fix selfring initialization sequence on soc24
3fd4d88a62d3c14b2f81b0e652c5a04c167decd2 drm/amd/display: Add HDMI DSC native YCbCr422 support
38b50d2025f99d7bd8c63c591725a0261e6305c7 drm/amd/display: Round calculated vtotal
41f35aa6f792d9379b8465ce352b4f0ff296b10b drm/amd/display: Clean up dsc blocks in accelerated mode
14f04467bbe4d437f7427a252c149c68eb4bf4d6 drm/amd/display: Block timing sync for different output formats in pmo
da9a6f0ce6e67e06bcdbd261bd79937ee7e6d86a drm/amd/display: Validate backlight caps are sane
c270addfc60684a673e2598871cdbf504b08ec69 drm/amd/display: Disable SYMCLK32_LE root clock gating
c77b9dc3bebbd98a24e7c7503fbaacb18c52bc27 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
025dc03d8fe9e1c2e4ff24f9090377b119dd529b drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
3c541bf4b438bc4431d8a305e126411dc8a300c1 drm/amd/display: Skip to enable dsc if it has been off
a2d5556535d810f6fdfdd12fd21c1f6afad1685f drm/amd/display: Fix underflow when setting underscan on DCN401
828e2efa4389a56764a247f8e92f3265b2844062 drm/amd/display: Update IPS default mode for DCN35/DCN351
6fbb9d5865db3bbcaf872446310ec9dd915fc37a objtool: Handle frame pointer related instructions
6b1eef148a23eebabc50f2cd01276521059b2d07 x86/tdx: Fix "in-kernel MMIO" check
cb84a877dc3bad69e99d4c851fd713816cf0c990 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
313964e2790dae83971748e217ef17a5a22f5514 powerpc/atomic: Use YZ constraints for DS-form instructions
3584b2c3f21f65d9132c43e047058785d1eb8724 ksmbd: make __dir_empty() compatible with POSIX
4d9723939e3f0225e88c2f304194eddfc2459e54 ksmbd: allow write with FILE_APPEND_DATA
769f52c62031de3798ceb8a6160ed9558e3d64f9 ksmbd: handle caseless file creation
2908bef9cde7185b53459ead1b452a638a7e0d0e ata: libata-scsi: Fix ata_msense_control() CDL page reporting
03926078a859a3df32046a7cb5c78eb2d0822313 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
86f260d0bc73457b965735a1341ca70e706dbd70 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
127bd9f162850fcf1e96f12b153afe9fb9e6223a scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
68078c97940537ecbd45e188c86be1519e41cf5f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4d81100235e5302a7d3b4d6ed71b058e87382418 scsi: mac_scsi: Refactor polling loop
4207bd60d7c9ef1bb944304bbcc648f701b11e6e scsi: mac_scsi: Disallow bus errors during PDMA send
3563ceeaf82ea98330b72ea445bfad66b7198a9c can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
6a5c8128cfed113f646d08da2e7bfbfb636b2533 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
5b86d8b6a94f1c8a8e7336dc5f4fa21251f26d28 usbnet: fix cyclical race on disconnect with work queue
62413424b7733f57e74283c40256a85e2712cf6c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
cfb28c06536bc8f5fe980db4ae81b72678b31664 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
26f668fde09d644176d59a7a805f8f139ce590e5 USB: appledisplay: close race between probe and completion handler
ed53dd769fb8699a3b4563f0b56b8ccb857e7810 USB: misc: cypress_cy7c63: check for short transfer
1d7920b39ad5ba5a81b414db9982d0697ed282a4 USB: class: CDC-ACM: fix race between get_serial and set_serial
f68ce3d842a1c6bdbe3c09bb93d3e41364683838 USB: misc: yurex: fix race between read and write
c19e4cb2f724e10c61fd2d61075dc86938490a77 usb: xhci: fix loss of data on Cadence xHC
6f5517add6323314e6502e5a317464038ff89dae usb: cdnsp: Fix incorrect usb_request status
48fe1a33ac1ec63c6ce43d75c206304301081ebc usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
0ca1e27e4b14872194e54191adeb899da10aa602 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c515406400320fa4ab15199f0477be6ead7de10c usb: dwc2: drd: fix clock gating on USB role switch
8b32ed5689e9c33ddda7772d260c9f443b30a256 bus: integrator-lm: fix OF node leak in probe()
a62fbaa26280f7cf541507852fb470c38940a39e bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
dbc0560e0aaf9faeba348cd3ef1b018b5c3f7184 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
636b24c08e1f790176f28b2a5badc5cd5184e0b9 firmware_loader: Block path traversal
9264a16d2e6b844928d08e7146a2e7b624e0a108 tty: rp2: Fix reset with non forgiving PCIe host bridges
3f90ebbe1f2f017f78f46b243542ad471bbd515d pps: add an error check in parport_attach
ae722e9dee0ff1028bee476f62dca3cd453761ce serial: don't use uninitialized value in uart_poll_init()
af488c3462b44151fd0da027d800fef2a2e11529 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
182e2fecbea514af54c044e56f5340a47089ce0b serial: qcom-geni: fix fifo polling timeout
dd89384727a3f5b217c3b15551d19d22de559373 serial: qcom-geni: fix false console tx restart
def56093b497cbeb6cf40b3ab7b965a38125de10 crypto: qcom-rng - fix support for ACPI-based systems
a6cbabafef2dda44f1a5eab451ba4c8acd86c512 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============7228902232493245427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebe1bbd9c93-97fd09991b23.txt

a6cafe3a8f20ab1fab8ed1f7502ecb373c333ad1 EDAC/synopsys: Fix ECC status and IRQ control race condition
128d3d0c3f6b994a064763fb37f081afa29ed092 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e7d9485e78cb7942fa6b997d58879f60f7003c3b wifi: rtw88: always wait for both firmware loading attempts
75e4720266b70596c8cb1193d48f9abeaf1bdd8b crypto: xor - fix template benchmarking
abb3056a9536ccfa4b43c860b2fc9edde3b8541a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
04e38d3b30e040d355e346c86aee3342482a975a wifi: brcmfmac: export firmware interface functions
ff41697cb6902c4dea6b2acdae910ecb8fe2de71 wifi: brcmfmac: introducing fwil query functions
0f616ab08a5b706d81036df0788373ef6875fa12 wifi: ath9k: Remove error checks when creating debugfs entries
cb51db72c7890273ae0848212e67f12cab2df25c wifi: ath12k: fix BSS chan info request WMI command
495c00af9adcae439bcb655198d337b080c4fa06 wifi: ath12k: match WMI BSS chan info structure with firmware definition
3cdc354021416ad8a8eaae69d3d1310e92522de2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
12de8406501f091a92227ad4f4f850fb909a49d9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
31102810f4c896f2199713e1041478d087881fe7 arm64: signal: Fix some under-bracketed UAPI macros
1040f39ce9d86f7a653d881d169071e18f442723 wifi: rtw88: remove CPT execution branch never used
837002132362c517e649eeb84d85cdea59b54ec7 RISC-V: KVM: Fix sbiret init before forwarding to userspace
29356164b86945c82b35c8c5c66f5c4620be5517 RISC-V: KVM: Allow legacy PMU access from guest
b1b36c12ab31e3933caae38a1dced046e3f214f2 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5d5f53a2bf13d9c10757c10b68f5acb1a6c7ec02 mount: handle OOM on mnt_warn_timestamp_expiry
13835854b5cb2a7521e26d108e4cfc5546100a30 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
a41e0ef5bba654a39999bb35469c8cc7be27e07d powercap: intel_rapl: Fix off by one in get_rpi()
9f8971a4a87d50e7e66063bbc59f6866bd281324 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
414b3142bd0a234b7d754c010233ac5e1c0785c2 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0cf78019983a41db4281103e1aaf892821d69b28 wifi: mac80211: don't use rate mask for offchannel TX either
35699f274b31977ac4c7bacd6bbddb32c5b07948 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7dd8689596cff477492dd9d5fa347c773277ce33 wifi: iwlwifi: config: label 'gl' devices as discrete
31b12d82ca2dfb21e3a642ca28553b830f938f90 wifi: iwlwifi: mvm: increase the time between ranging measurements
41d89172f173cea1cab0d0ae903ea545e4c42c5c padata: Honor the caller's alignment in case of chunk_size 0
26e3e46be602cb1dbb116e003f7635cf6858f186 drivers/perf: hisi_pcie: Record hardware counts correctly
a57efbf32d85436dcaed064557f806c320c8c7e9 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
75d899f07e1cc54a5580f2cdb73897857a56b055 kselftest/arm64: Actually test SME vector length changes via sigreturn
08baa2c0f8f25b2e476af0be8e66ee186d3ae1b8 can: j1939: use correct function name in comment
c55461aa0f7614bce39879954312e851b8b810e6 ACPI: CPPC: Fix MASK_VAL() usage
6a3d5a371371068eed76e13edb07eee8fa3d8568 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fec34d65f468bd2e658b7891f43816db48593729 netfilter: nf_tables: reject element expiration with no timeout
aa408871dedf93f0a950fa3045b5294a02d6769e netfilter: nf_tables: reject expiration higher than timeout
85f57dfcdd555a5c5f2f54f078e573bb60cb761d netfilter: nf_tables: remove annotation to access set timeout while holding lock
aa4d5cea9703c47062b0ba1ed44073f790469ab1 perf/arm-cmn: Rework DTC counters (again)
c299d86a2cbab19f931b8dee9cdf0de45fe2fc64 perf/arm-cmn: Improve debugfs pretty-printing for large configs
15cd3ec304ee67da6a7af099e3533b6828b8b6be perf/arm-cmn: Refactor node ID handling. Again.
4d9eb1e8f97b97e61c2b9e95b47353a792070ab5 perf/arm-cmn: Fix CCLA register offset
168999af5064a2fee2e84ac3d34afa85db6b9a2e perf/arm-cmn: Ensure dtm_idx is big enough
f36e1bb3d4589d981835ecf7b2fad6cd78cbec65 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b5d5e9f2cc7d13939b98774fb911f523aefa58db wifi: mt76: mt7915: fix oops on non-dbdc mt7986
256c27e275d907c000b8447aa63913fcc64fb284 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5d06bd1abb9867d794e9ac58d4e073329a0b4c72 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
4738201a591f364a7d5f1fd5def17b97326c69a3 wifi: mt76: mt7996: fix wmm set of station interface to 3
8787f67685cffc4f6bf7fc045c1d51df12842f5e wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
594c15ca4b79e187a96d36cd9d473c38fcc1c573 wifi: mt76: mt7996: fix EHT beamforming capability check
3c0a2ec03fd6b992574dc5a069b9ac33e5c7942d x86/sgx: Fix deadlock in SGX NUMA node search
cecf0d7287907f09e193f6eff145d6be7e1518ed pm:cpupower: Add missing powercap_set_enabled() stub function
9ece47f65ea4f2185ac2afa1c1735b494386858e crypto: hisilicon/hpre - mask cluster timeout error
378e9fed216adef155cc376f511004191f78f876 crypto: hisilicon/qm - reset device before enabling it
b8d07d5f591948a5c1729b5fbb3ded1d6b5d7870 crypto: hisilicon/qm - inject error before stopping queue
5bd78fc6684f464e7cd961f515c2114865cddba8 wifi: mt76: mt7603: fix mixed declarations and code
53467bdf76aec34e555d02e8f4c60114cc2cb745 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a16f1d2d31d90e932a708360efdb69d24f853818 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6d2242e8c93552afc4b59382fe6a5ba48f4c0c9f wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
31068bb6a5297bfcad5668683e7739ecfeba8dfe wifi: mt76: mt7996: fix uninitialized TLV data
ae8a0dd9e67c823335b33a0182f28e21c5e2c7de wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8e4758fdb9b8c7176b7ba6018030d48bdd5471ff wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
48e637548923bcb2906b09f5768969b5851d6a5d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e23b72282d4ed90c759399d432abaaa0d91b2d29 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1699e0f2f5d544b67d576b2725ea2a0a53cdd038 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0485c68f7ed2eef9a9544d0078df60d63ffadb36 sock_map: Add a cond_resched() in sock_hash_free()
bd339712c50429bf3635a7f5bac02f5767c30190 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b1fd20283865ddc6c78bc3afdefafc31ed4212a6 can: m_can: enable NAPI before enabling interrupts
095c6d770928573dfd1b4eaa4296bd15c8744975 can: m_can: m_can_close(): stop clocks after device has been shut down
1f9697e76acef419e02a4872a221b5dc2c6e9a26 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ada2a2fc7d09813b949b22a87f20e72471185d58 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
27aef2bb2f7e64a0e0eb4915581a3c8a93af482d bareudp: Pull inner IP header on xmit.
ccb9f596e3a073d786a704f35a717da240bbc757 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e0c7c73235ea84b14801c19f28bedbbfe6a8edeb r8169: disable ALDPS per default for RTL8125
fdc63fbdf566f73b44af24061ced1c9814e9ae52 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
982d26c1656c6ccb5b3036711c8f2cef72d9cdff net: tipc: avoid possible garbage value
13f3cf56ceb17cfcd2c0af88a7b8739b7c96fc09 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0ea922474d844418a2a8b7c75a1e62161afe27e6 ublk: move zone report data out of request pdu
f650b756753c95ebb213563dce759e2b6b5e7159 nbd: fix race between timeout and normal completion
1a3541530240b9521efaaa54038211aaa321426e block, bfq: fix possible UAF for bfqq->bic with merge chain
6ddffbf395988e1edf33a1cb16042977f4808aeb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
46b325bb154ccc29bf1b3feab6f52ce7edb15f8d block, bfq: don't break merge chain in bfq_split_bfqq()
8a902a5dc5f923091f8ed598fb72b532afbfa084 cachefiles: Fix non-taking of sb_writers around set/removexattr
10f91624572e147796388dcecae82205d4280dff erofs: fix incorrect symlink detection in fast symlink
19a3d15ba5fc3b65bbde5fc5abc04b37a2fb47e1 block, bfq: fix uaf for accessing waker_bfqq after splitting
0951ff43cb713578179435eef1aaaf8cddb36384 block, bfq: fix procress reference leakage for bfqq in merge chain
8f63d37ec2f2cfce6d3e601362b8fb5f42f03ab8 io_uring/io-wq: do not allow pinning outside of cpuset
7c74029da5533fca379054b32743e76215eedab8 io_uring/io-wq: inherit cpuset of cgroup in io worker
62c48495e84607e0829cf8e16ad8d2c42a1375d6 block: print symbolic error name instead of error code
39efeaba2a10177d2a2ab77436c191424d9ebb79 block: fix potential invalid pointer dereference in blk_add_partition
b794c16153611e2291b61aeaa3b7b94ca8f80109 spi: ppc4xx: handle irq_of_parse_and_map() errors
bf2dccd8f0c0ac9aaf2ee27a33c867d7d4d778e3 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
5e0e4f6fc82f19470c4c04e2e8eab2e0aebf366f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
0a864232f1b775e233626e9a9a716d692a796804 firmware: arm_scmi: Fix double free in OPTEE transport
2ed683c9070b458fdc00d33bd0c2a508bcaffd47 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
48916762262f17dbce425f93b6dd8bf38727eee5 regulator: Return actual error in of_regulator_bulk_get_all()
5a5ffe01659ee99efd68db31b4e52cb524375086 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
bd559286a19c31995186bbd76be7e56fedfb622f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
40cd1971f4bb11c10ba42662fb5d325add4111b7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
32433b3890c467e4f44d3f920ce8d4100af13a07 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
861cd1927b18bfa157142f1ed018373b0e630f1d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c707b78e4cd734ccde5c14920d493c0b3021881a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
ac075845100fd286cbc79de9893e5fc8977d8481 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
35d300029e53d39090f32f5bef00bac4e6edc28b spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
15f28fbe338ca842022b2e4a9ca424762f5b0fd0 ARM: dts: microchip: sama7g5: Fix RTT clock
26ccdb87a0f49128ea808ffc1c5e719c91a992b5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7780d65d10f756664766a3bca9764af38ffec306 ARM: versatile: fix OF node leak in CPUs prepare
0d779039b3e62b543b4165d98e631f8e45788b16 reset: berlin: fix OF node leak in probe() error path
7fa2b4f2c13ee272041438d978c9ee4eb1587cd2 reset: k210: fix OF node leak in probe() error path
2c2a5c8710cbd6747c5092421caf2a0b65dcb1c7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c4b1287ded22d6306373e1c5104386090dcf5e43 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8ebcd418d33e8c33afce4bb2a258869dd0b2dcc4 x86/mm: Use IPIs to synchronize LAM enablement
b57ef10b287afde67d624aa199d09a5c140070e9 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
62b29f160599f5dfa2857b838f1f4eb410ea71b6 ASoC: tas2781: remove unused acpi_subysystem_id
c28c4c5c2526c84fb71d4a1d60a855fa53ebd7c8 ASoC: tas2781: Use of_property_read_reg()
0bb4b86730bdfcb7ca70ffcc978a975a02f7a503 ASoC: tas2781-i2c: Drop weird GPIO code
818a7f5a1cf232d3fcf29854d55730b3d787fe7f ASoC: tas2781-i2c: Get the right GPIO line
ae7d44c4210e1795da88cd830ad4bafda382f216 selftests/ftrace: Add required dependency for kprobe tests
5f9a8bdca233af982af6d74f25e96a19b4f500e0 ALSA: hda: cs35l41: fix module autoloading
389ae5e1d0f5ed869a7ad1039762e2ea21a2c7bd m68k: Fix kernel_clone_args.flags in m68k_clone()
25c156de8701ada80fd5bf1b8af639ed78f3554a ASoC: loongson: fix error release
234cbefb364c0eae2d79e2f21839adfadd057bd2 hwmon: (max16065) Fix overflows seen when writing limits
ba0c848a7c5b6cfd22a3ebb1618d828d6c8ef2d7 hwmon: (max16065) Remove use of i2c_match_id()
8d052207dcd5054fa16b79d4f0e4ec1e0d3009ea hwmon: (max16065) Fix alarm attributes
5c17ad03b2c2922b6231ee01fc051e4ae5d6f8dc mtd: slram: insert break after errors in parsing the map
29f9900481bd6ca241c50e6f9e9f7dbf77110212 hwmon: (ntc_thermistor) fix module autoloading
974d8ca1425088f923d1806e235c68772b49447b power: supply: axp20x_battery: Remove design from min and max voltage
cd89207d67189780ce73d248a1b0ed56c74035d2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dadbe3d3946ce8f5b40c0e90a77510224ff370b7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
641142886b3de96169bef9d0172af93574e67f04 iommu/amd: Do not set the D bit on AMD v2 table entries
874e2d9c963593b9a6392e08252685610855b33f mtd: powernv: Add check devm_kasprintf() returned value
0239b81c0494c5c5e9ad9346d123d10d09cde01f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1db130ba1433dc772f344533191cecb51adf7e3c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
b035c8cadfc1721a25387e417007987c7cf661af mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
00f1f660fdff3099e34621a9bb1dad5f1a66971c mtd: rawnand: mtk: Fix init error path
bdf5e8ae81951ea33da4257ddcc394d64f0a8e88 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
5156351e9092299bf6baf814cf1faba2226d17e6 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
85005882349d488b03fa5f635f58c73cb703afaf iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
8cd4563ab1ab6c7ff5e5d16ca5c0745376de294f pmdomain: core: Harden inter-column space in debug summary
30bd1ba13314bfcd7756efcb07869a308c3e110d drm/stm: Fix an error handling path in stm_drm_platform_probe()
efada513a1ea99d63cbcbea960de46776703e601 drm/stm: ltdc: check memory returned by devm_kzalloc()
5b3d9f46cd7991f16075fc5646c319bb3f8ac8da drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
33cd403fd72ee338705ff8db5c9adc928b66bef1 drm/amdgpu: properly handle vbios fake edid sizing
476f68e725a7eb5a74df349952a777f17f5b452b drm/radeon: properly handle vbios fake edid sizing
fdcb129301aa4e1498d048eefaea6c5ad0b8440f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8d2ce2178c0bcb4a9d008c2d95b1d1a7deca7baa scsi: NCR5380: Check for phase match during PDMA fixup
b3ec32deac520f4d1892f79a08facefab071e69b drm/amd/amdgpu: Properly tune the size of struct
f71f6862b93e0203431a21175b2195df389cd31f drm/rockchip: vop: Allow 4096px width scaling
3ed5b7fa9b1266988250c9c0410f6533a347d664 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7cf59c6291d37cb3ba24cba44043211dd932f5b4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
980fad165e93493ae6a84bb06c9824b5682d7d1f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
667c4da295d24883c98ba14d7109163c9f4adffc drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
dc7b5f87660f321ab4de9cc7a1e78f08aecc9dbd scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8419542b662926c8beb7ce1d10a0483a49c11561 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c4c96b14cbd82301071caa0b7b642426ae03885d drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
f5609be40019848749363bb5450a97dc3c766518 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0f30cd9fbe0f06ec6da140736c85111e3f6c9716 powerpc/8xx: Fix initial memory mapping
08f7dfa9c7d479b5b7196474f253a8f41187af88 powerpc/8xx: Fix kernel vs user address comparison
f9004576ca3f8464c1c243b6bb670babc74fb064 powerpc/vdso: Inconditionally use CFUNC macro
9e0c0d4fb5760595250077e61a1d97e80c742eee selftests: vDSO: fix vDSO name for powerpc
24572f34445aba81266cc7957e4f3121430e579c selftests: vDSO: fix vdso_config for powerpc
8053cfa27b331056c0699fdb182c6d21d0cb8abd selftests: vDSO: fix vDSO symbols lookup for powerpc64
07104406e4d895cee811853c81e201c9fc931e3c drm/msm: Fix incorrect file name output in adreno_request_fw()
18b805851284fa1cac2c102a68f51bee461d0ade drm/msm/a5xx: disable preemption in submits by default
887026ac7297769ca4adf5560a15aa4b7044f79a drm/msm/a5xx: properly clear preemption records on resume
e04edd60bb5692717d54bd5783208e083d45a6da drm/msm/a5xx: fix races in preemption evaluation stage
e5baafeff43a4ab5490c52b95a363953d52cb2b3 drm/msm/a5xx: workaround early ring-buffer emptiness check
429ef6b115a183c2bcecf038cc2a94ed63930ad3 ipmi: docs: don't advertise deprecated sysfs entries
ac6b43bb1e3ef8d68393f3c8b1f54c6b864bbcc5 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
443b7d6319e0282c0030aa04ece2022d052dd059 drm/msm: fix %s null argument error
2bb14d7367d613aa6eeacb740302aa318891f59b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d62ebf75369d0a9b3a4b2bd07fb607ce986c7b36 xen: use correct end address of kernel for conflict checking
46d11166c6d014f8f4135f1eaa883425800b745c HID: wacom: Support sequence numbers smaller than 16-bit
962203ad2b72a9cbce70d48310c9a3250dba26ea HID: wacom: Do not warn about dropped packets for first packet
146b86878d620d8a3bb5ac7bc635bb4e06bb1683 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
43e7a6ad13aa67cae7a264ff5ed705475cdd8560 minmax: avoid overly complex min()/max() macro arguments in xen
369e1fe606f0b8e90ca11db6ee6be480ad533296 xen: introduce generic helper checking for memory map conflicts
dd874805bdfbb7296c819e0159d3c8ad13b2990f xen: move max_pfn in xen_memory_setup() out of function scope
1db2b4fe7f95f19661242d1fcbc8682d16a275cd xen: add capability to remap non-RAM pages to different PFNs
9ccb75391c67ff251db4a83de90d02b15886f5b0 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
759eaf887a0159274c0e6fe5d9557992e6c122d4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
444e5ab0d00fe4c7e6daa10ebc467aef1911c711 selftests: vDSO: fix ELF hash table entry size for s390x
75d562bae8cc88e4e640c881e8b9bd373dc2d3db selftests: vDSO: fix vdso_config for s390
d95b9e65972a1a5c247c1937bdb159834f357a89 xen/swiotlb: add alignment check for dma buffers
135917eb6adcca83380c69c7d18560ba1a526534 xen/swiotlb: fix allocated size
a29c04c97a73bf921c387ebbde0888ec21530a89 tpm: Clean up TPM space after command failure
06ad6de64086fc2862c1c2c2cac1fd9b3ca60ae7 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
badee27ace06dacfe78094df7a4b86c175e9244f selftests/bpf: Workaround strict bpf_lsm return value check.
34ca8289ceb2a2e1f4786f76277a3a713341c94e selftests/bpf: Fix error linking uprobe_multi on mips
f8791d6badd590371240ab508e0fc4c9931af76d bpf: Use -Wno-error in certain tests when building with GCC
fb5649c669c6cb8556bbdf5305a29158fd109d9a bpf: Disable some `attribute ignored' warnings in GCC
71e0774ad0ce7d2abdc749fcf6ef6babba85b1be bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
9facd3586a744088a4093478dfe3bf6f584aaa53 selftests/bpf: Add CFLAGS per source file and runner
28f530dc97a11cbd8a25a69629539b84a93c8367 selftests/bpf: Fix wrong binary in Makefile log output
ea0407e87b53358086da93c7f96b1273c56517c0 tools/runqslower: Fix LDFLAGS and add LDLIBS support
91f43d32a4aa4db521e7346b7b5497c05881055a selftests/bpf: Use pid_t consistently in test_progs.c
25ed3aff6b86f435d4872cf36bbfe94ae108fb10 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
840e5710ab1103fc655b1c411cf2bfd27bb5fe44 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a253a18a81ea7f893d369cb658c494398bf89504 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
93aac868e72df96a03ae35db8961a7241be683ef selftests/bpf: Drop unneeded error.h includes
339ef2c7d06ba0b3d2acb1bc0ba344d05a7a041c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3b16b80f3ad55affb62097e40cebe5e28d03e75e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
36ccd85f1d322311252902c3ce763160e3964fd0 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
cce38fd859c8b78fef06272869e789018852bbc4 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
a7dd9c4087b49b0acbd1d54edc29168638365ec0 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
cabde97229b9374a63dfc304a961f9a748d1dc7d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
f7f7d391edc65a5e635f234200b998094f2af9b9 selftests/bpf: Fix include of <sys/fcntl.h>
5e5b8001143a2e5b564e5dad5afaebb7212aea89 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
ae1d4e62c479d72e2c4468932e560b23d07e6f2f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a3ee60ae3e66ae9995622866747eb21165160fe5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f761ea67e40e45b8136501d610cef955251799bb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
367b5b3cf24cf8f056a5a897d8b67db7baa59105 selftests/bpf: Fix compiling core_reloc.c with musl-libc
64cddad90cf621fc4e1f8b4996d180f774a9d5b5 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
7d94bcb29d7bc87511e38fcb1af8b9d25261855c selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c6b813801f6050ca0fc9b16cbd805e545bef658f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6280c5a67fcdb12299e6c7dae2e110e50368a570 libbpf: use stable map placeholder FDs
ff79aa2482659c26319b81af62ef800a6d56444d libbpf: Find correct module BTFs for struct_ops maps and progs.
1930f9f9f0ab0be379f4715fd734fad1b986fbbb libbpf: Convert st_ops->data to shadow type.
ae81d0f9fa939dbba2c2d56fe802511a82ab3484 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
b80a14291190da9c6687f573567aabf36be8da59 libbpf: Don't take direct pointers into BTF data from st_ops
86878e325da8dac15b7df5a023b2251514695cf6 selftests/bpf: Fix arg parsing in veristat, test_progs
c637e04859b23aaffded859a5ea68e50dc356909 selftests/bpf: Fix error compiling test_lru_map.c
16f1843238a8f0021410be0eecd050274a05e617 selftests/bpf: Fix C++ compile error from missing _Bool type
c0c5e46fdd46b29f6f3a1e6d5919d8df39fd13b8 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
819b0ba65149b176d7f8c95c365b8e461cf06fdf selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
7b58b546583f9d3a6bab58cf185a7d3cd8d52c1f selftests/bpf: Fix compile if backtrace support missing in libc
8a7987fcc21025b3505f725166bb7ed6b5bea931 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
49a03dd071e9d5f03e79ff34b69ef0c164e60bfb samples/bpf: Fix compilation errors with cf-protection option
374eb3929e3ddb159ef68a5f9835010c6dc45e66 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
01644acb5ea0de22bdcb44928452857c12a58d8f xz: cleanup CRC32 edits from 2018
06b019228372504927b4fbf6bd48468e1998dda5 kthread: fix task state in kthread worker if being frozen
dba5ebb5649a5fd3b79cd49059164e55110f1a2a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6987f9d0f4088208c4105a3c160878489451d256 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
45f77f6d7bad14a028a6b303233e7dadac751cf4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3cde8c11b3900487e0eb70650ef5bd221bfdeb23 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f68deccbd73a499a40a54fd90bbe207637316427 ext4: avoid negative min_clusters in find_group_orlov()
00cc8538ca10b3ea9b21c742e1841bc8b26d5dfb ext4: return error on ext4_find_inline_entry
2bdad73ee84c58397a8cccb8d985287f65307d95 ext4: avoid OOB when system.data xattr changes underneath the filesystem
43c415fb6f0643418e0e65218ad113336893ff51 ext4: check stripe size compatibility on remount as well
a8fd25aff18c1b640d13b2548f68d74bbff28bd2 sched/numa: Document vma_numab_state fields
7dedfc2209be70a0be96b4c422fa7011745a2431 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
1ac46aa967bdab54940509682a7cb41449656d73 sched/numa: Trace decisions related to skipping VMAs
c74705b9ab1d6d512a97ac11c0c14e66341e81d0 sched/numa: Move up the access pid reset logic
097f159c501f8639f749c400f47fbd530812b05f sched/numa: Complete scanning of partial VMAs regardless of PID activity
cdfe13ead8faaa935e7cddcb55cea9f117147b1c sched/numa: Complete scanning of inactive VMAs when there is no alternative
4ffedbacc49869d7d51b09d47dfab6438c2c9e92 sched/numa: Fix the vma scan starving issue
97ac5d9553204c1e9e9f84b632433e5c5ea016ca nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fa70909c6692e4ea846f05b79aa92bf4df474db1 nilfs2: determine empty node blocks as corrupted
d87cc084e74b1cd49cc602a01152f1c775805e17 nilfs2: fix potential oob read in nilfs_btree_check_delete()
771d1e61aa6f52c96e639fbed98c9ebc36dc8109 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7a4ddb63305c9b2382d0ced729330154e7419cc8 bpf: Fix helper writes to read-only maps
2834096e410e6b637e9ed8e9d5d4e88896bd05b3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
27e628d31c083ec7ac18ef934aa94baaa817ad9a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
022851da0d6a42b730370c71f1ccb18a9669e518 perf mem: Free the allocated sort string, fixing a leak
eaa5e998ffd3788f1560d7504c8c4b7c6166facf perf callchain: Fix stitch LBR memory leaks
92036c29bfb15a137355bc795dfbaf1451c4721d perf inject: Fix leader sampling inserting additional samples
1e0dd0e2c4f13487fdd636901dda5839b4d862e5 perf annotate: Split branch stack cycles info from 'struct annotation'
0c506137946ed266a55d848a07257a030f48ec3f perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
b8d380b02b75dd5bb8a212e329c5e0d5c3fdbc30 perf ui/browser/annotate: Use global annotation_options
0a45be3eefa5cf9faa6f3a487374b9fff3bcfb49 perf report: Fix --total-cycles --stdio output error
8f47ca49cc977c4f7b5d49032a8c26fda5bba69a perf sched timehist: Fix missing free of session in perf_sched__timehist()
f084ced140afc6450a264ef203074f3328f4202e perf stat: Display iostat headers correctly
5fa53826ee4c62d770705fbd2013526a1c780a54 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dbc6aa182c8fe64be00081b2f9e48dbc77a33fea perf time-utils: Fix 32-bit nsec parsing
a881763f6f9aada4cf258fd65db133b7fb3b0624 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
30e71250edfc73f20de76212da37e78a0d119a9f clk: imx: imx6ul: fix default parent for enet*_ref_sel
34e748e3c83abd6b14e41357ccf3ede20e9ebd63 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6ba40b50be5e417e5c88c1d068f2309a81e7da6e clk: imx: composite-8m: Enable gate clk with mcore_booted
416910472b8f80c60638e7906bc39da38bd868d8 clk: imx: composite-93: keep root clock on when mcore enabled
0f85d70671250b89f1299f56839d882a29757909 clk: imx: composite-7ulp: Check the PCC present bit
8d145236eaf9907273c5e0fce46667f6db7a3386 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
2140588115e8ffb0573816ec559bff58d186c5c1 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
eb2de037cba1769a86670dcc3c3185f05b733a91 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d184ef334cdda8b804222aedc79465d292ab84ba clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7b453d15aadd1e6c5686f7d82bbba9933cf36f50 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e11b49142df88a41ee88ba8e82e735e7494beac5 remoteproc: imx_rproc: Initialize workqueue earlier
81d9fea8d92379fc5ae923b12ad6730fa29c667b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2c98cf94c2be2d526a0e61a03d503b8a1b7bbd16 clk: qcom: dispcc-sm8550: fix several supposed typos
751f1fd5a2310583b036e987913df8fd0e9678fa clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
c6f6617cf817ce6454c7ec269b153e9715014c6a clk: qcom: dispcc-sm8650: Update the GDSC flags
6ea7e8495816a0150dbe97c52170c60cf0de206f clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
8c77f4b41388b7f41272c3667cba745abeca2521 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
04a1ef1c371e02192dd650fec5efb105f945bdd4 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
b1103f265f8ecc3107345231f9a41fe31236680b pinctrl: Use device_get_match_data()
ac8bbc44216ee734bf36142b84ebdf51bf2efd9d pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
acfad3628b976b2486320f4aa9098d0c33aa3525 pinctrl: ti: ti-iodelay: Fix some error handling paths
4293d4e053e8870f8bfe88fe5b2fc5960d2e9a8e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8ab13d5fbf50e24fee4a7d4a34809ad67bfc64ae Input: ilitek_ts_i2c - add report id message validation
bcc3a2380d9f08b71052edef38f8198b39c70b59 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dda6db404449a6fd81c644a48c9bec42a7e9d8fe drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
329077ff4e48f5b68b84ec572a98addd38fdd33c PCI: Wait for Link before restoring Downstream Buses
d5837afc5e3aad27394e9e9f306919870b3d5e19 firewire: core: correct range of block for case of switch statement
af6a2621d8281956613ed1d131b05d8057b0d9fa PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f76a023b7258e87cd05858c894621af9fec67b48 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
e5b6228bea4f37195d84d05be8b232143eef47f0 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e9d00c6e7f9d738516000ef4d6891820488a79ef leds: leds-pca995x: Add support for NXP PCA9956B
2b7089e452444fe674dbafe1a8766d3c6bfa25cf leds: pca995x: Use device_for_each_child_node() to access device child nodes
fffa9bf4bcf7e7320be5da941be4acdff33c1f84 leds: pca995x: Fix device child node usage in pca995x_probe()
4582810d8dd8648cddfe76d876cd7e572b76ed07 x86/PCI: Check pcie_find_root_port() return for NULL
9abcc4d9cc10b41e19b4d2cf0f4ecfffd1022b04 nvdimm: Fix devs leaks in scan_labels()
ef4b8bceaeddfe95a9759012a3647a001f85df3c PCI: xilinx-nwl: Fix register misspelling
a2d5609b8306b8c55ed148fc5ec9d4ea03f52054 PCI: xilinx-nwl: Clean up clock on probe failure/removal
7181268f9024d3940ee7b8940506c5b52a8a70f5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a6ae35592223c5bee7f96d540592d15121a9db2e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f2a2aa17c5d5f5bd27bcd05ad5dd37b09b433ec3 pinctrl: single: fix missing error code in pcs_probe()
bd80e74e5c426a53dbb42a162d22504dab8ef068 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
41ec39bda94cf11ec8ce83ca55d15609c01482b4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
88a4b82d5c7d6019dc4ac816676f5034b7ad4dbc media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
112857661626b89fda59013a79560c0cc329f21c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
06854f0589d0338e528908ac2a0755fe60df33af RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6f7df4c2b2c3c8f13c9e4d4ed244b83f24667517 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9d968bf324727555f36ec4ed87dddca3618586c2 clk: ti: dra7-atl: Fix leak of of_nodes
a83821e0de3182cbbbe454a1dd3f3c25b40b25c1 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7d8d0200e4596599c5a563ea1afebfe4ead1e8a4 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
72023bee547895205b00503ab69a29283168c180 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f495168db8c3d3ac5fcd3625535cc3e0aa739e05 nfsd: fix refcount leak when file is unhashed after being found
0260298479af9159560fd455787a3f928a2559cb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
936611b8879008f0b578cab881ce5b0a89692a5d IB/core: Fix ib_cache_setup_one error flow cleanup
59cc5329ab0c3162e89634b917e8759ed77a6a5e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4e901f55d23a184295ecd3db0ff30a49b74d9fb6 RDMA/erdma: Return QP state in erdma_query_qp
90fc1bef481ffcc4d1cefc81b1cd29566dba653a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
9916331a2fb0016dc37a80e1ba5981db6aed3530 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b7a5cfd66db798f57e490acb71ebca8eb914d4c1 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
185a09a0f8891000722ff1733381e114aa01b745 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
cbdb6edabbfd33876faa583a09974f7ec06bc360 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b298b1442280c1f7c9cb43e76ea7dbb253367303 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3646124bbd513a05eb25a757507d862b272369b4 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
fda2ad0dfabd1d1493c9bf05dfda6530a5503525 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2ca6d7d51b72e641859526ca61b215448769313e RDMA/hns: Optimize hem allocation performance
957fcaacafeac61e52851421c9deba93a96c5ab2 RDMA/hns: Fix restricted __le16 degrades to integer issue
4e6fbc4c12e697d5eccd057a76c9213eb306a8d5 RDMA/mlx5: Obtain upper net device only when needed
0a5984a038fdf195e90a3058e8c261e389a51dfc riscv: Fix fp alignment bug in perf_callchain_user()
3cca9c9ac08210a914422727b210669b3e640b97 RDMA/cxgb4: Added NULL check for lookup_atid
9080fc72ea1d5af9e1141a57c0e5184d1a802329 RDMA/irdma: fix error message in irdma_modify_qp_roce()
369d63be9470a8154f82fddfd848e9e6dd75e531 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
774b3b351ef8d6b54c5d6386b9ee3e6cb470858a ntb_perf: Fix printk format
e78f523a8e16860527264263b0ca697b416f133e ntb: Force physically contiguous allocation of rx ring buffers
04e76100cd9a493866b93e96515a2fb95eb56ea3 nfsd: call cache_put if xdr_reserve_space returns NULL
cabc5c9439f465af871ebd79cd4857f183573210 nfsd: return -EINVAL when namelen is 0
e7a856927ff986a8dd668c1e4ef5c71612253e16 crypto: caam - Pad SG length when allocating hash edesc
f46a86990cc4a5259deb4cbc4061f567679e0b55 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2de44f3cfe297d3fa8cd09727dbcc3fc755a5d0e f2fs: atomic: fix to avoid racing w/ GC
46f6d49d38c2e7f8ae36db1ec1235e8a34a51f0c f2fs: reduce expensive checkpoint trigger frequency
ea3f2b5b9352d3f8edc43efd3736abf0cdb3b61e f2fs: fix to avoid racing in between read and OPU dio write
ade7f6f45f6647c437290cbb03aa95aace0c8624 f2fs: Create COW inode from parent dentry for atomic write
77f3ff563b96a74ca8a53b2419f026cc8da63922 f2fs: fix to wait page writeback before setting gcing flag
99e1416c3a3f74e460f6e8b9c81d0d75931979b3 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
960e522cd4d78b2c4bcab8b2e5cd980996bd8c4e f2fs: support .shutdown in f2fs_sops
038ea5074a15c031e4171c4283a9a3f1246324cb f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
194c181fb2ba1ccfe7c55070fe908364c68a6ba4 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
199c6dbd2ef9773ec38a6ce26bbb3224a58c52bc f2fs: compress: don't redirty sparse cluster during {,de}compress
8868698e2c6cf90c7e4d7774390f2a88502b23a0 f2fs: prevent atomic file from being dirtied before commit
706f242df0a15644cb4ce70da82ea25113e9264d f2fs: clean up w/ dotdot_name
8fed4f9a57d674129510a9210d66fe4be00d97e7 f2fs: get rid of online repaire on corrupted directory
edc4ecbc9bfe459207fa2455db315af7c766d725 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1768098781156915c0014df6b7f0cf144c298f5f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0bb6246e917e2170c3783498cad0fcf433268361 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e56438f8e561ce5bae75a378703cde0384e74303 lib/sbitmap: define swap_lock as raw_spinlock_t
1e0e11e9354691cfeaf7a11586d3568e07ac14c1 spi: atmel-quadspi: Avoid overwriting delay register settings
2f230251f17981cfdf331e229f1c65797d1f9f6d nvme-multipath: system fails to create generic nvme device
625dcaa46e96adcdc974fafc9d4ce270a3c6f473 iio: adc: ad7606: fix oversampling gpio array
531ebfe085c61d04006f037055683bdc423e340f iio: adc: ad7606: fix standby gpio state to match the documentation
af6d37bd69058ff7f9161068e33c447566895cef driver core: Fix error handling in driver API device_rename()
afeed00bf88eff3a347f1b8f06f7b8c141f30df8 ABI: testing: fix admv8818 attr description
2c3db3be0dfb69a19cc29c26b2cbc1aaaf4102b0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
78a1b3e0a1eeabea3181e56b58dd18f55b5d12af iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
171045c731c07113b9fbb04cbf6467d9bccfc963 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4cbabc26db283521d1b125856f867630359d9c45 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
48363c1312926c312aa8ff748d9a7880f0fc6d6f driver core: Fix a potential null-ptr-deref in module_add_driver()
6490d9275283dcefd67aa0fb7ad5bfc017e037a0 serial: 8250: omap: Cleanup on error in request_irq
d0d1303fe1b43c2328adbda1e24f43d29e5e6e31 coresight: tmc: sg: Do not leak sg_table
645c3e92e14e6866f7558f023622d31bdbf05ce7 interconnect: icc-clk: Add missed num_nodes initialization
15bab6042df3754d848ec093239c8012bc2131e3 cxl/pci: Fix to record only non-zero ranges
4b9b36f20073fbb6bda9155d7434b11c26ec1fd6 vhost_vdpa: assign irq bypass producer token correctly
a2b4f7c7d484699e95652def92478082180757d8 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
919c36191bcda6fcf4529d40fd600b31fa647659 Revert "dm: requeue IO if mapping table not yet available"
576a5823dbf966717db60c8668f61fe64ffac4d0 net: xilinx: axienet: Schedule NAPI in two steps
5c0f201f7e7639ca09e7d77fbb4dee5563a7be01 net: xilinx: axienet: Fix packet counting
b52bdb38b10a253fc8958fcff9f7d89c0b099287 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2c1295026353e0f2c1672b0fbdb252286c8abf98 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5aa8c0a55544b9c2a02704e63439e7a145ef80a1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f40a1d24e37d04831344e1d74796e8483a954fcc tcp: check skb is non-NULL in tcp_rto_delta_us()
548211a5af49e39cf885b4c49d355196043709a6 net: qrtr: Update packets cloning when broadcasting
26f9277a83b399347736993cb9f6ca5d75934245 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
63121cf8311b1ce8a79362ab786644cd4082661d virtio_net: Fix mismatched buf address when unmapping for small packets
65e1ff2eb6dd90db57bc85c4ed1f47658fc87826 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
7b8660f8214d9a0103c9ba928d0eb54cf973ad7c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d362e7809f5dd4a3d86d92d29fb14a1bad3b32cb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e6a6663fb8957ebecabc90d65313a4a4ba8fed4a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
8dd9df5f34ab0463b8b7132ff705a26cb0c24019 io_uring/sqpoll: do not allow pinning outside of cpuset
aeab48c9eb926ee47381a8cb52f4f99045ce22a3 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c558687bb8ea2c39394fc4cafa4ec182b33326d8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
f353f23ae25a16e84d7ca58da85e3dcd6ac5944e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e3c57e02125c70d5ce035a434e1c06ef433dd616 drm/vmwgfx: Prevent unmapping active read buffers
5060a94cc0273d59a73d6f4a1ecda14d119e191b Revert "net: libwx: fix alloc msix vectors failed"
ca0f0509a05b7b8574fbe751cacb0bca39adeea4 xen: move checks for e820 conflicts further up
58ac54b0b1c4f325778156b9f5cac96e3726ae1e xen: allow mapping ACPI data using a different physical address
d40a06e1c629c4ab82a3b495d2f213d5a2d33c33 io_uring/sqpoll: retain test for whether the CPU is valid
51762d62fd3874da9f3143b5a0260c71a29cee26 io_uring/sqpoll: do not put cpumask on stack
50c4c4c08ba05684251b6d2a54de55d5f51e205e Remove *.orig pattern from .gitignore
9530863ea759bfab120613549f873404a97ababb PCI: Revert to the original speed after PCIe failed link retraining
293acdcdf078765785a5aa0ea54cebfd96a9f975 PCI: Clear the LBMS bit after a link retrain
842733d169ce5eaef30f84a891fb25add74bd6e4 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
c1e1deed35a72579da01cbe0177df42c5021e1f6 PCI: imx6: Fix missing call to phy_power_off() in error handling
150d9e16971cc53aef047900731064d555b0f4cc PCI: Correct error reporting with PCIe failed link retraining
c28126876d2b4bff3baedd0f1b4d586a1b70b9a2 PCI: Use an error code with PCIe failed link retraining
301696519eaf6ef29e6314e206a6125fa55b598d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e46d36c416d87aac34ed81ffddbd79bb38cdc1cf Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ad7c918abdd947aea0ea1b274cdfe2dadd7bd128 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
194f0f63f39922875ebde330953c9ebf4d3c1b4f soc: fsl: cpm1: tsa: Fix tsa_write8()
31992d8377d750f02bb49e8a4b72b08121f9c9e2 soc: versatile: integrator: fix OF node leak in probe() error path
4e06728b1608cb135ca7063755ddd52bc8c83477 Revert "f2fs: use flush command instead of FUA for zoned device"
6179f034e2b3d10a59dc16f460f32c5ca32c36d0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
71a463bc00b02f98a519e90a2b1f5694dc98da07 iommufd: Protect against overflow of ALIGN() during iova allocation
66470c9d65883cffce07b0d156c380611f0345f7 Input: adp5588-keys - fix check on return code
3100936f8c1c636056766d5e9055c2c073178fd8 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6475c3ceacb0693d753b68bf0664f51f5154a90e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5e66f03eb574d69854c419131cd8f85c9a41f328 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8c4b8c94c3e23d96933ba7855dbe74f6ce32da5f KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
f2c14414cd23a387cb85a8f03156ac665c94c183 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
77c12549539e6a75c59f3a2cdcc0f31018fd402b KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
072564e17bac62d4ab7e83c767c7a435df2965d0 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7800c0e1c4286725ac5fada4deea50df278d3b5a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ed26e2889b74f3cc17d6bbd14a31e31f8e237412 drm/amd/display: Add HDMI DSC native YCbCr422 support
92064faa41b761c453ecc303485d2714bdf98254 drm/amd/display: Round calculated vtotal
5630fdd5e32f60f39dbd3893cca50383161dfa57 drm/amd/display: Validate backlight caps are sane
026dabaed3d072f0fc72c3c974da405859e9033e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
6bdd067e6db0312a9b9be21d4f68b909e1c2c616 powerpc/atomic: Use YZ constraints for DS-form instructions
f1e5cbf91c4c8a99e16860d4e56495b8705cd254 fs: Create a generic is_dot_dotdot() utility
638f9d594bd022e81e7bc727e23944540539b3b5 ksmbd: make __dir_empty() compatible with POSIX
ac57ded872fef42cf0ea5e0b83ec4ef63d5cfc1d ksmbd: allow write with FILE_APPEND_DATA
96a4a5783cacb7f199438a794e1b54c9877ae4ce ksmbd: handle caseless file creation
9b1b596a4cde107f4bec595d563fbe34524ff223 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
d9e0ab4ecc7ae898da1d674ca67209a8979d1cb2 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4a56aaa4455d67553e3ea0ab16418dc9706bc6d8 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
c0311ed183795fa8b51302c53935bcf8ea8d75bf scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
82d75967f4360a442318b36543a6f3cb83875028 scsi: mac_scsi: Refactor polling loop
17267db1c70fac51144c1382fa6005cd3722fc48 scsi: mac_scsi: Disallow bus errors during PDMA send
cc89368b47d3074499068d7b90c307a51d5c898a can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
3856147b75092398b46c4c387a7ff749d86a0906 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
50230198ddcc308beb5bcf218dbcca9cf4054f71 usbnet: fix cyclical race on disconnect with work queue
69b1123943d137ef37fa0f669efa1936c23ffb07 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
22d6f5e9ca490ea260c72e34d02bd45439c797fa USB: appledisplay: close race between probe and completion handler
1d337d6dc1ece4a3a9446aed55d995cef3c62e84 USB: misc: cypress_cy7c63: check for short transfer
8019c3388661e745db6e10de3f0a1ece271fbf85 USB: class: CDC-ACM: fix race between get_serial and set_serial
52d0de11c321f97a67b3628d479efa176cc7af28 usb: cdnsp: Fix incorrect usb_request status
b66e7bc25498713e3977c01fbc5116c39e48e5f3 usb: dwc2: drd: fix clock gating on USB role switch
2267084e3ec2d48391bc7acfbb74cbb848949378 bus: integrator-lm: fix OF node leak in probe()
e8f338d98a3191acc4b6c6a7fbd5d0dac8ca608c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
3bf1f6645ba054ac08cdf33712c3d9a6cb55efdc firmware_loader: Block path traversal
bb5b7694072a9f911a267e510d5c77923687650e tty: rp2: Fix reset with non forgiving PCIe host bridges
9ab15dbdf0fef631ba97e754286072dafb470135 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
bf52d3793d96a6041f8bf989aee044020934fa36 serial: qcom-geni: fix fifo polling timeout
1e80b3e2f9feee8fde3592e5669091dad77bc75b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
daa1d07fa1cfab9d50c4392f34f89ab5d7db4667 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9705f17140a0140d52a7a88f0186488ce6dbb4cd drbd: Add NULL check for net_conf to prevent dereference in state validation
a7e881d932ed3b7d443121357afb69926d8673f1 ACPI: sysfs: validate return type of _STR method
1812b76143d2150834d2a7f12a50c07507cabb51 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a27ea856db361638fd571603c5d70cc7264e6775 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a06a448ea0c3455e12b9457afa9d3bce069eed78 perf/x86/intel/pt: Fix sampling synchronization
580a0c465ad17effa1486eceffdc9afedd8f7c1f wifi: mt76: mt7921: Check devm_kasprintf() returned value
cb8c39d020a6580cdc8002a4ef27c1b4ca4d3953 wifi: mt76: mt7915: check devm_kasprintf() returned value
5434408def987838570f1abbe23f93ec6dca8945 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
9e4746eee5cc29c4ca26c561de8453f58fea0a4d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
5557e95a7f27ee4bf58191a27fe62f85bf422d40 wifi: rtw88: 8822c: Fix reported RX band width
24008789188efc0dc649b8da79fefae239f790b9 wifi: mt76: mt7615: check devm_kasprintf() returned value
97fd09991b23b54566cc1aa186edd486bf529f89 debugobjects: Fix conditions in fill_pool()

--===============7228902232493245427==--
