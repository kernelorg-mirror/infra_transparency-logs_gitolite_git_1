Content-Type: multipart/mixed; boundary="===============2077757363152324133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 05:26:44 -0000
Message-Id: <172784680413.3303965.2752651262653810688@gitolite.kernel.org>

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: afc719ad17203667bc5e9dbb5506ebadebb9f521
    new: 089526d41cf7a7c0c2f18bf832bbd322af933e15
    log: revlist-afc719ad1720-089526d41cf7.txt
  - ref: refs/heads/queue/5.10
    old: 31fc0ce81424baa9f3cd998a2e91860d2937ee8c
    new: 3a57091b4e2f5647a3b380126254856346773902
    log: revlist-31fc0ce81424-3a57091b4e2f.txt
  - ref: refs/heads/queue/5.15
    old: 798605ba037bcbf7969ee68c44132ec499c4a33a
    new: d13bbeb7c047cc290b7042e2c5ad0c0b8fe14142
    log: revlist-798605ba037b-d13bbeb7c047.txt
  - ref: refs/heads/queue/5.4
    old: 2843545be73c51e62f7c77e50dcc3c88b41e9887
    new: 06f5f0bc367809b1e582e451063589f3a26dc22b
    log: revlist-2843545be73c-06f5f0bc3678.txt
  - ref: refs/heads/queue/6.10
    old: cc484b98dc19bdd3ed58597aa91ef2b7e26f02ec
    new: 604e2443351db29d8d0f07af391e77ac9c4d1a4c
    log: revlist-cc484b98dc19-604e2443351d.txt
  - ref: refs/heads/queue/6.11
    old: 7efa5887733552da44c9f42c55514d2703a2b8c2
    new: de8975d09427bc68a46fc6c0a04f152c118c5f0f
    log: revlist-7efa58877335-de8975d09427.txt
  - ref: refs/heads/queue/6.6
    old: e66c1bff0e6bdcf93478ef8a30528306a40f334f
    new: a8732a733d1d4f28d506467ae1c69cb5f973c79f
    log: revlist-e66c1bff0e6b-a8732a733d1d.txt

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc719ad1720-089526d41cf7.txt

b93aaccb5c5fa5cd0c1623c6419c7303cb9bf99b staging: iio: frequency: ad9833: Get frequency value statically
ce3b0cce317e142e5edde538443412ced59e49fd staging: iio: frequency: ad9833: Load clock using clock framework
b4f9d404e9548c3d3b1215ca35b552924ade1c69 staging: iio: frequency: ad9834: Validate frequency parameter value
394c82e755708562d49c61d1dc64ae7b54cf37c1 usbnet: ipheth: fix carrier detection in modes 1 and 4
f3f94ec9f312c1f0ea625e88d4adcf96b5cd00c0 net: ethernet: use ip_hdrlen() instead of bit shift
d6e73f82bb033fc2253139d0e867dbdb6887bae7 net: phy: vitesse: repair vsc73xx autonegotiation
0a0ef0737bf2bc58c2b144b643e8574dac4b0f56 scripts: kconfig: merge_config: config files: add a trailing newline
04d97e380bac9d4f9c326e006237add406baaaf6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
60fadad22e3766284decae46768272eaa01c03ba net/mlx5: Update the list of the PCI supported devices
dba52c74d8bb7c52e7c31f9c8b5913faacd18a96 net: ftgmac100: Enable TX interrupt to avoid TX timeout
83dcb5a36440fe9f97f34a48a8ecf8494b7e6488 net: dpaa: Pad packets to ETH_ZLEN
e61ea51ec9d3cddb3179b59503c2b1bdc09e7253 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
baa46e2fef739fbed65520f5dbe2170f3d7145cd selftests/vm: remove call to ksft_set_plan()
355ebdedabb5af33926611fbe64e8828630b35a3 selftests/kcmp: remove call to ksft_set_plan()
e963cddb6e84662288755af10f7d7e6d9c567a43 ASoC: allow module autoloading for table db1200_pids
43ffb7d999cf69e4b17fa4a09192321b11eda7c8 pinctrl: at91: make it work with current gpiolib
d69039fec6b2add5c91687dec3feb59afd04397f microblaze: don't treat zero reserved memory regions as error
dd8b2d6e728fa9ba08c52e315091500b5fbbf913 net: ftgmac100: Ensure tx descriptor updates are visible
6bf2dc7e6021842e8c4c598cc0180d91949a897f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8e0f7b754ca6cf06a24f92a57a701c82d7b1027e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cda388671d8d5c5196ff52b83b6b36a728b59e08 ASoC: tda7419: fix module autoloading
06a47ddd6698b20931eba1663130ebb43a6ff4f8 spi: bcm63xx: Enable module autoloading
3d4fdacd7d10b0392494b122b77fc18c05bb067f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
785194ab64263b626bd61735d90c35a294d46ac7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a9bfed79ddafd919467069df3b1b949f6b7e65e0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9d74a5d2aa3ac05f939b3234b47424054f6949e6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
04cccdab6bb501f3bdc6529c7028a3279e62d0b6 USB: serial: pl2303: add device id for Macrosilicon MS3020
b60d34aebfd40bff08c4691c28f9f1a7a72b4073 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0f5cf932285f072dbadb4023cc92a2f917371784 wifi: ath9k: fix parameter check in ath9k_init_debug()
48e4769e3ea27577eccb87c53875df0780730884 wifi: ath9k: Remove error checks when creating debugfs entries
c3f4547e2a2f7cbd6891bb2b3e0c2b59f691d48c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
27aaaf436e118e88742de72011c3813de7452c5a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c78e1552d7ff2c9e99edaf970e491532ac923e71 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a4efec4a9e083f359b917f5fc4f6f8d469652fb9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4198aeac92952e7592abfd1bef2606f97d131bec can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2006f38b01936624ff4d5b57a805c86eeb59d570 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3a941ace9f97873bc133eb7353c313ebfe47e5a7 block, bfq: fix possible UAF for bfqq->bic with merge chain
dbd34650a756875e178a8c6bbf44406fcdad8b94 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b63646febef02333003167f8edb11e243c556f1b block, bfq: don't break merge chain in bfq_split_bfqq()
bbbad08da1c5e757d0f667a32a3bce2d4fc5d6b3 spi: ppc4xx: handle irq_of_parse_and_map() errors
d6fcdc15de372ee00783592813b3efe643f149f7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d3b8a4844e01fac6476bb96dbcd741bb05e06f5e ARM: versatile: fix OF node leak in CPUs prepare
f805ccf063f6d2b3fca474bdd31d5b3ea22cdf83 reset: berlin: fix OF node leak in probe() error path
83089cded145d31af4d482cbe78e91a4305e8051 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e22d9a6df2e6a9942610ca8f71125853e3673f40 hwmon: (max16065) Fix overflows seen when writing limits
2622eb63c25552a67209472e0ea23e0165067ac4 mtd: slram: insert break after errors in parsing the map
b720e0059e397a93736a96a31b8581eb3bd2468c hwmon: (ntc_thermistor) fix module autoloading
627caf699818b01d9dc78e394cc3bc46af146d22 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9bbd8fea309da55b24aff889a0a24c6a7560b07c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
26c634a60282e7bb8ec8e1e2392085e2c02460ca drm/stm: Fix an error handling path in stm_drm_platform_probe()
1420ae55a2ef835f082bd1873149c3ea41389f97 drm/amd: fix typo
cda2d96c92201b7d6c334c67f9d2a903cd0153dc drm/amdgpu: Replace one-element array with flexible-array member
4f473b3fd96ee579a35e43172d65d8dc874aacd0 drm/amdgpu: properly handle vbios fake edid sizing
8caba1e9110667d086ab44367674db6742e90ab9 drm/radeon: Replace one-element array with flexible-array member
efea2e29acf050bc6c8f817daca22dfd6ef97e6c drm/radeon: properly handle vbios fake edid sizing
3b2c045b673285b6093aed17675b41479f025617 drm/rockchip: vop: Allow 4096px width scaling
eeac96ea413f3a9e04e4a7624782575492c7e6f7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
76ce60e9120a550028968d393936e8beb699a502 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ed3a08acaa38f35076a1c154ccfbed8063d7e4f2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f0b5d92d4ece3b8fb91a6bdf1dbbc35e9b502dcf drm/msm/a5xx: properly clear preemption records on resume
17977948de35e71d53d0b2eca71f68a192c932f6 drm/msm/a5xx: fix races in preemption evaluation stage
10ff445525b0eeecc93c4f6b45f60096f068ffe1 ipmi: docs: don't advertise deprecated sysfs entries
81219e003edb2c93cb64722f642984b2bdf67cc0 drm/msm: fix %s null argument error
9516d8cb069b218c5cb5cf19e60b2f3951d4e2ec xen: use correct end address of kernel for conflict checking
21d340c1723bc84682fe829a0348ef6628e609b7 mm: Add PAGE_ALIGN_DOWN macro
3ac6a06f93c4290d8aef099282d49b0e56bb2a21 minmax: avoid overly complex min()/max() macro arguments in xen
cbef3c6da1c312d711aacedc5345fb0683bdbca8 xen: introduce generic helper checking for memory map conflicts
c95a43740ab88353655d248c1f8e73593050c5fa xen: move max_pfn in xen_memory_setup() out of function scope
d1610928df141d231504d097180d42c7f9939df6 xen: add capability to remap non-RAM pages to different PFNs
a308284391734974752b8987fa460609a8250ca0 xen/swiotlb: simplify range_straddles_page_boundary()
8bfe6a7e1050339e16d0d58344f43ca1bf53e5d3 xen/swiotlb: add alignment check for dma buffers
8018d00c75e9fa8d5b37aee8ff64790c2ce2aab9 selftests/bpf: Fix error compiling test_lru_map.c
70e2c36da4a18724131bf02b6f1c5a4ffb6376be xz: cleanup CRC32 edits from 2018
c21b44acdf0002da2f3d387d5f0d8d59565d1f83 kthread: add kthread_work tracepoints
146561336b00ff7d8e9ec1450b6718f3fe48bfa7 kthread: fix task state in kthread worker if being frozen
fd59cdfab0637876fa1b9a7c3d29cc1136d1fc79 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fa3e4f08d50536ac3c1e01e57d66d81ef44a30bd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
639117e37ee8c87e781d21b6daed6b510e7237a6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a70531d2a7c555b225c1e108ac78f103301fd6fe ext4: avoid negative min_clusters in find_group_orlov()
a725c9dfff495b157147a28eb20654624619585d ext4: return error on ext4_find_inline_entry
d129a708e20e9148325345ea0596fd1753801a32 ext4: avoid OOB when system.data xattr changes underneath the filesystem
348fd57b15879df2e4d0358f2a3e3b93101e501f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b7f36d238228c5ef0f09e897d0554234ef9928b6 nilfs2: determine empty node blocks as corrupted
347d1a2da19065bd52a51a104a89c406a9bceaa7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
600b2d8f3e5a818cbcf6d7a7e7a81d2235cef23b perf sched timehist: Fix missing free of session in perf_sched__timehist()
eed4bbfb11c417a38d0735627c22f6266d54d4c0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
eb964d75c79d174aad81702e59c87fadc9a96be4 perf time-utils: Fix 32-bit nsec parsing
c3b91b7f01bfaca5f94e1f93240518ef6e60c164 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dd016f0c2d6efe62e3cdc33a81766bd296c24638 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0cd01318adfeb563b2077acf20cb833c7c996144 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
15118928270f263e2e75c905cee37456a1954e7e PCI: xilinx-nwl: Fix register misspelling
6a5233e47f4c3cca17b8f9301befd448e69ad673 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8d93fcb9e8e34e279935cc69ab09da54b8c11a9e pinctrl: single: fix missing error code in pcs_probe()
5c373806431d7ee49a14c7f945379a1799c0f49d clk: ti: dra7-atl: Fix leak of of_nodes
ae34175cc0c84936b5528198fced96283030b680 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
41f9e8b6c808dc5aba9b2fe4c9ea2fbb35c4525a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c5ae867d6d10ae6e3d81370dc12e175516b9eefd RDMA/cxgb4: Added NULL check for lookup_atid
241b4534d4902eea409ea2d1898ba7566aaa4a9d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ddf761391d3f3eab5c5f97d6650587a8bfe5c140 nfsd: call cache_put if xdr_reserve_space returns NULL
b68d2d418bf122f198a713d8369f943047dec588 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4bd3a5d79c857cdb194a8c843613b879f264075d f2fs: fix typo
7a0e5cd64647de6f94310fd629185ff13c2ab70b f2fs: fix to update i_ctime in __f2fs_setxattr()
b9b87c6216c6077c7089878f2efbb222675e12e9 f2fs: remove unneeded check condition in __f2fs_setxattr()
786e7cf6fe2f81e09d5cd50239b2a244078d02fa f2fs: reduce expensive checkpoint trigger frequency
e9d3ed0d3558cad17dd3ca29eb928f046ecde05f coresight: tmc: sg: Do not leak sg_table
6d79a46e5381c70ada34bf7455a587320e1caa36 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b606b68ad9ca716e1612d1437e8ed830f7cfee25 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
39b623d675a113828348983a85fe8dbf5d0901cc tcp: introduce tcp_skb_timestamp_us() helper
065acecac0b5693a2616b0f1f0367833b3aed3fe tcp: check skb is non-NULL in tcp_rto_delta_us()
59a56fa6d75e4363bc95f3b5feb1c4d26ae712c1 net: qrtr: Update packets cloning when broadcasting
ba28a478dc47bb936c21634ff0ef5ac8b71ebf0d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ecd4babd0530e9c82055b65fffd23dc376fdaae1 crypto: aead,cipher - zeroize key buffer after use
4c09b00cdd12dc64b43f22fb6e5d81791157f353 Remove *.orig pattern from .gitignore
9343bbe0910c201bb570d940c3a403c60d4426fa soc: versatile: integrator: fix OF node leak in probe() error path
6c5310834ac149142f7d5b3c3ec258f0267fc743 USB: appledisplay: close race between probe and completion handler
29f990e1d2da21b7df3a8f3a93099730845a1980 USB: misc: cypress_cy7c63: check for short transfer
0be9998c1748d6c8bf09f737f28721717b8dd013 firmware_loader: Block path traversal
94da42c5ca059c141132dd89d4b17821642bdb9a tty: rp2: Fix reset with non forgiving PCIe host bridges
b81680690be4e4651c14e82144c969b2ec797775 drbd: Fix atomicity violation in drbd_uuid_set_bm()
309000d7377f3f0b11862dabc780ca93ad3b5326 drbd: Add NULL check for net_conf to prevent dereference in state validation
f6f90b72328a9f54b3b91bab25ba4cece5b1bbc7 ACPI: sysfs: validate return type of _STR method
80500c8f520b68e5cb1c503865762b19b7e70480 f2fs: prevent possible int overflow in dir_block_index()
66450f26e27d2bd130481c11e2d1442ba2fe2697 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c8ece002ee52bffde4aee4a59f643748db92f91a vfs: fix race between evice_inodes() and find_inode()&iput()
39f908b5527da2b52dc359a27d5d3dbcbd758825 fs: Fix file_set_fowner LSM hook inconsistencies
d40720388c6ebb7046c33957b838755daf7b57d8 nfs: fix memory leak in error path of nfs4_do_reclaim
534751c94e3fdb94c183adc67ce74a7b0848a573 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c2ead80c2191db7c85505f364975b942eebf5633 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e43c72c49fc134f3dad8f4953e31cae28c3eb584 soc: versatile: realview: fix memory leak during device remove
5873d8fa0e543ed193f336804fca920e4c29fefb soc: versatile: realview: fix soc_dev leak during device remove
38f4a08d1adb8beefa3c437c6fbaa180549a9810 usb: yurex: Replace snprintf() with the safer scnprintf() variant
299a6ee2970b3d1260fd3c89cd17e7e2541b0afd USB: misc: yurex: fix race between read and write
407dc38e52e1bc6676455132012a173239299985 pps: remove usage of the deprecated ida_simple_xx() API
089526d41cf7a7c0c2f18bf832bbd322af933e15 pps: add an error check in parport_attach

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fc0ce81424-3a57091b4e2f.txt

ba4f52554965110a9027a96b2b7d6bd0bc4d2b70 usb: dwc3: Decouple USB 2.0 L1 & L2 events
39ba9e5b42cc006106e383e0c205871391a0a9cc usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3e4c54400c314750bfc22c40cfed450ae96a537a usb: dwc3: core: update LC timer as per USB Spec V3.2
9cdf9c6d4109fd0cb2e2b43c22f64d7f5c4d09d0 usbnet: ipheth: fix carrier detection in modes 1 and 4
c1d01731c499c286cd6cdc5b099e5eedfd878834 net: ethernet: use ip_hdrlen() instead of bit shift
68f2d289e21507950b08638daf5a42fd7af2c001 net: phy: vitesse: repair vsc73xx autonegotiation
aea967ae73a8858214d4db8a5a46401456ca61b2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c4c7b49b0c84069add5ab3a48c015878c792258f btrfs: update target inode's ctime on unlink
01cd2456ae686ee61115f7a3f04b03059f7dcb1d Input: ads7846 - ratelimit the spi_sync error message
d40d19e4ef3eb5afbb76978417c63a2dc0624c01 Input: synaptics - enable SMBus for HP Elitebook 840 G2
97e702edcb95b4b3a64574b1d6af919007bea960 scripts: kconfig: merge_config: config files: add a trailing newline
85723f6e6816340a5f47ec0c42121334acc4297a drm/msm/adreno: Fix error return if missing firmware-name
f173d17391529a72b5d2459e2e2e88ef07097b8b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
efbdbd3965be31b9441871055b7d778a4ff22710 NFS: Avoid unnecessary rescanning of the per-server delegation list
ac183f3adfbfabbebd059b61834557a8b57b2c99 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6dca63c903cb40511b7637b725334c883e742459 minmax: reduce min/max macro expansion in atomisp driver
d9ffc4206631183294294838c6035b0e6bd9a127 hwmon: (pmbus) Introduce and use write_byte_data callback
1e9d3943865009191805a763b16898854eaf967b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
47bd9f10450898605ab666dfd56608691642bdd2 ice: fix accounting for filters shared by multiple VSIs
0c884e853aac5c526248ad8fdcee06dc920ea852 net/mlx5: Update the list of the PCI supported devices
9aa998b4a1a0bf7b8cc701a781006a0ea30e3a33 net/mlx5e: Add missing link modes to ptys2ethtool_map
8ce4f935cf6ee08378851dbcb56f6cc06340b7ff fou: fix initialization of grc
50964f7748ea54e943667b22e1959c733764be65 net: ftgmac100: Enable TX interrupt to avoid TX timeout
089fda7a940828ff6648e422a09ea1ed9c4f31df net: dpaa: Pad packets to ETH_ZLEN
5f32e042eb0bb7ea3202a627f6b30b907973bb9b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
92dc54ac8e560e53641cf024d4ca34f7582cfa90 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f94b1e98966ce803314a9e3e0ee4d9cdda3e5ab8 ASoC: meson: axg-card: fix 'use-after-free'
4109d74ad8654fcfec02d757c866292ac53e7b1b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5e66d07b2bfb64b3991750eb7f84c1925cfd0d86 ASoC: allow module autoloading for table db1200_pids
c7932f0db862db8db58b4420ca772f05d97562af ALSA: hda/realtek - Fixed ALC256 headphone no sound
046e74ca6f2afb9a950f35c65e9888dba617c5e8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a900de19216e16c2d127070509784ac52d0cf4ec pinctrl: at91: make it work with current gpiolib
b4f3e26b7cec544f885b54d35cf0c494d8444383 microblaze: don't treat zero reserved memory regions as error
93dec807bca3cf3c7c25256718b99b8795e60b77 net: ftgmac100: Ensure tx descriptor updates are visible
3f60a2bbbb9b3e38f5d069b088faa02d7fd3d81c wifi: iwlwifi: lower message level for FW buffer destination
d432192019fc2704a57b73428df8e43ab492d1d0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
473a20435a27ec44c093199b6b3cf826e30eda29 ASoC: intel: fix module autoloading
0c2a02a2a1fea23b81d26673f2f42d71ecee48ed ASoC: tda7419: fix module autoloading
eee04df03233735d2504d901d66c3c307b535f86 drm: komeda: Fix an issue related to normalized zpos
dedd9448392ca533dfdaf5daefbd1b5073e392f8 spi: bcm63xx: Enable module autoloading
81c128984452a242450e47fbccddb8b7de696ad0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0b6244dcab334ed55d7065835d27873c436da1d1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fb9d00ff82a4f35f2d396c446b6967b4021a08de ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5bc28c48409eb8df3d9d4adf8ad2fe97ca00b296 cgroup: Make operations on the cgroup root_list RCU safe
c19109cd00a6d0b0f070d22f52190e365e95dd7e netfilter: nft_set_pipapo: walk over current view on netlink dump
9d78759cf843262f3b41a4342ff60b5dfedfaa8f netfilter: nf_tables: missing iterator type in lookup walk
41c47b7f2a51d9d3a6a264b5bea6930d665df0c6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bdba95edd4c054f1afd7996dd41f6023816474f8 mptcp: export lookup_anno_list_by_saddr
ff80f31bcc1d2f42a639959df32e5574b9762ce7 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
fdf84b9b62e8734c71f236cdb162303f1773d8df mptcp: pm: Fix uaf in __timer_delete_sync
c879672506e90b8a288562f905b2661635e04a6c inet: inet_defrag: prevent sk release while still in use
4f213543983cccb87eb839fd8021b5447f90b61f x86/ibt,ftrace: Search for __fentry__ location
b5cf5d13c05464d7fe871eaf788a87ad30c820e3 ftrace: Fix possible use-after-free issue in ftrace_location()
5436e324046c61b766a441ec0172fd3c309b0d82 gpiolib: cdev: Ignore reconfiguration without direction
de412245c920b57ad77422e714439c3cd90f734f cgroup: Move rcu_head up near the top of cgroup_root
b2d9b1595af91e1c8028802573e951dd6db1500b usb: dwc3: Fix a typo in field name
1aa1d387e414aa74dfa04953c88573dc1564a281 USB: serial: pl2303: add device id for Macrosilicon MS3020
44ab62851f4daa1a9d4bd4e822ba984918a612c8 USB: usbtmc: prevent kernel-usb-infoleak
d18bcea0f01ef32e0dad5c45f51d8a7196858c8b wifi: rtw88: always wait for both firmware loading attempts
a195204bfd5aed2896addb1314ab18750aa53ae2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ef6c15662f8bb90f1cdf82104a114c859b023ae5 fs: explicitly unregister per-superblock BDIs
860c548c9c5fdf172dcbe2ef69c6b6011cb39e68 mount: warn only once about timestamp range expiration
5748f7b79c09d911c9760dd47e25868a87545b94 fs/namespace: fnic: Switch to use %ptTd
59a24c3f49492a94e49e7126d507f269f7dcf52a mount: handle OOM on mnt_warn_timestamp_expiry
86a652257467dc8628d98bbd73ce31bd849f5565 padata: Honor the caller's alignment in case of chunk_size 0
5a423f8e4c8f471cf0d8a82b7dc53526caf46517 can: j1939: use correct function name in comment
62ce42a8348f16564fdd15ed3a46faf1c14e2797 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
da8058b97fb8ae86969361285b330cc2bc4202dc netfilter: nf_tables: reject element expiration with no timeout
e491245071fcd08d2d9bf8c3c500cbf91c86eb56 netfilter: nf_tables: reject expiration higher than timeout
dd277ec8f4acee9945ad16e784828899547e188a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
608ff515dddf9e0a5a8cb2e865f4adb8abe2afbe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
320624502396c938356938d14c8f607a3d15c38f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
30f6c96a305f834ece8b1fc2550c711d1515fbd9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
66ef2386706b17d601e466f6625cc50d8a1c3bc9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eb885bd6740d1f28a0d8e10853ef96ecd1b2d1c8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
edc18c654abf004f789b6f3142866f7862296d74 sock_map: Add a cond_resched() in sock_hash_free()
0b632e2c28d49d763a634c553618cd4cb598ee80 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f292451d6250453f2e530a25ef5b40996646cb9 can: m_can: Add support for transceiver as phy
644a1300003623320b7ad0fc91afe6eea81f94c2 can: m_can: m_can_close(): stop clocks after device has been shut down
0a5cfd7f0c691999e049600b97766100736f6b08 Bluetooth: btusb: Fix not handling ZPL/short-transfer
90ad3c2b2f29a169ed20d3f22d6b664d47f6ee36 bareudp: allow redirecting bareudp packets to eth devices
072cd2363b320b3072cda7ffd1478ee371e22eb7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
615940dea923cd72ce8a9e4b21c69566ff3db4c7 net: geneve: support IPv4/IPv6 as inner protocol
f2d59a66506f474deefe3ef8162f0d6a3276a3fa geneve: Fix incorrect inner network header offset when innerprotoinherit is set
38ebbd7c6cfddaa2303df7007dcdd8368409cfc8 bareudp: Pull inner IP header on xmit.
d5734a441ac3d16326f7251f6500bce5a50d96f8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e6d467b480db0986d25bde2ecd27500a3d773da5 r8169: disable ALDPS per default for RTL8125
105ce18f38753360c29f84571667b3e6cbf32b8e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
38d2eb176cb8fb1a097b2b57836dcfbd9fc9613e net: tipc: avoid possible garbage value
4390d1851b7f716281d405b2dcab4fa5896053f0 block, bfq: fix possible UAF for bfqq->bic with merge chain
71da152eb7352fca80ad724d53139687f236e1e8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f8a227dcee6e121fc8fa09a3510f42255ac7ba10 block, bfq: don't break merge chain in bfq_split_bfqq()
91199ed41afa0bb5452d70c3c32507a16107015e block: print symbolic error name instead of error code
b07fccc88100ae87b19512fda8d4fa3e007741bc block: fix potential invalid pointer dereference in blk_add_partition
93c2cf2791656fcfd3ea33d376a4f5e3a477e7f1 spi: ppc4xx: handle irq_of_parse_and_map() errors
d12ec1ea889ec0b6108e35498690dbf49edf8b1b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
331656e045c732fb8408b62c6bf8d870e4de01d7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
512341a3c5bd9104f514d856eb6310db0a593697 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
60160f8144532b05b3f4365af67fce0b0ccdef81 ARM: versatile: fix OF node leak in CPUs prepare
c5e0264f86ab8b4be6df7b22c8ae89baeaffe8d9 reset: berlin: fix OF node leak in probe() error path
f37e60e2694d250bba62e31ad457370e7e064312 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
62057e96d8b8a0421006872f14a792120cf15694 m68k: Fix kernel_clone_args.flags in m68k_clone()
118792343c94554bc06eea4f5433754e3d38b359 hwmon: (max16065) Fix overflows seen when writing limits
781c8cb00c0cac4c8d355e00c565ecd8d58360cb i2c: Add i2c_get_match_data()
d57091417a977de00195820920cc9cfd6ffef09f hwmon: (max16065) Remove use of i2c_match_id()
f65ab0d35412d5289c4eac540161f599af687fe1 hwmon: (max16065) Fix alarm attributes
a3991e21e90782305aabc694d162a818e96b1f0e mtd: slram: insert break after errors in parsing the map
a829f04f602e0e9d74f5a7af18496365fab68283 hwmon: (ntc_thermistor) fix module autoloading
98473e231308ac1b1a32502e94112ca45ffb05db power: supply: axp20x_battery: allow disabling battery charging
41e260121262592377863502e8f193e0a5fa7a3f power: supply: axp20x_battery: Remove design from min and max voltage
7ea2c7d720f2d77a00b2a934c6d409b06c4a3bd2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
39646e72c3bbc5b5db1195c6aa071d49b2d13073 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9263ed2931ccfdb65c9521867bb44dec03152b2f mtd: powernv: Add check devm_kasprintf() returned value
47ba7458e00ebdec02106db649c7b4993d28182b drm/stm: Fix an error handling path in stm_drm_platform_probe()
92f75118197b4f820be402ee89c13a46039e11ec drm/amdgpu: Replace one-element array with flexible-array member
eedc6d1f06d6ecaf719d440eef99fafadb71ce56 drm/amdgpu: properly handle vbios fake edid sizing
c15656b8e9abba83cb39a9ebf765c970ef11b420 drm/radeon: Replace one-element array with flexible-array member
7fa6d93c11c02dc0964669408375f39673bf0b5e drm/radeon: properly handle vbios fake edid sizing
b2e0bbf346c57d86ebb40b48f8e8af296e0eb73a drm/rockchip: vop: Allow 4096px width scaling
4c6b5a7727c6aca0af41e2e266708bc1378b0b11 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9ccbbd0536099f97bdcb510d0ce23b8f15220508 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
08f8030cf12d5a3be12cdf27aa225ee47ed4bd76 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0d30d78a7c14848747cc25cebfa260cfb171e188 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f938d09264d5b74432e81c2eb9d95038242a04ff drm/msm: Fix incorrect file name output in adreno_request_fw()
2662307c62a4b531e7be9addc4c0058c2094b937 drm/msm/a5xx: disable preemption in submits by default
1b6ef26690842c37cb153c9c5ae9858b3510a95d drm/msm/a5xx: properly clear preemption records on resume
4a42e035de14f12d797c98c7472ee62a834545df drm/msm/a5xx: fix races in preemption evaluation stage
979f70c015c0f28becd6af0b4123a9fa148124c6 drm/msm: Add priv->mm_lock to protect active/inactive lists
f592ffe33352620add6de6115a56119cad439e54 drm/msm: Drop priv->lastctx
20820e8204567f783734a4a7597a832c2e0f6e78 drm/msm/a5xx: workaround early ring-buffer emptiness check
7bfd3a1f8fa0e26767fafc7b6bcb4dc8ddfa3647 ipmi: docs: don't advertise deprecated sysfs entries
962211ee0bef0f00c0bcd0a5db20b62c43290291 drm/msm: fix %s null argument error
09ae249f08043b2a997244788184c958ece2972e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
586df8650b5b19dd9e07f30a4713a262e6dc87bd xen: use correct end address of kernel for conflict checking
92e2d1f1d430b2cb46af8b57034abec7caf8923a mm: Add PAGE_ALIGN_DOWN macro
392db5c32011b0fdff151de2ea04ff9bd5778555 minmax: avoid overly complex min()/max() macro arguments in xen
443303acfab9775c4bad9c79c5b5832bff88bd23 xen: introduce generic helper checking for memory map conflicts
39763c3990f1313767dfd443c45d6036257d2cc4 xen: move max_pfn in xen_memory_setup() out of function scope
e6175d9a1db92b3322497e5c917af2ccd10aa7e1 xen: add capability to remap non-RAM pages to different PFNs
9a0eb2e0078bee82883bdcf2ad333f1fe813cbee xen/swiotlb: add alignment check for dma buffers
c38a19189f85488a307fb087dc6c3f2e3d7b1cd2 tpm: Clean up TPM space after command failure
28bee0975e9ff5e7c77d6e5b9b778a7d29c6b309 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
470a37ad5db2218421d308e45be37bfbc295d584 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
361009a901e64894cbd19c263d2373921ee37c9f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4e93986d766e39af203aa56f9764dc4b1dd97d76 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
00fe6cb7c592c8dd1f8d8800e31335bfaaa9d298 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
72d42a36232e34c8e1aea7a16271c426fc2ae118 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cc47ef07e125459d51e988b965dfee43ee4449d4 selftests/bpf: Fix error compiling test_lru_map.c
19627f3dbfea00805525f7f1ca07caac0c265d72 selftests/bpf: Fix C++ compile error from missing _Bool type
37902b960fdeedd1323b02b016915d15dd214d24 xz: cleanup CRC32 edits from 2018
52e0168015f7c628ec5e7aec0a00d754c3b245a8 kthread: add kthread_work tracepoints
46a34241e9866fed192f3c8aeb500a8557d7dd38 kthread: fix task state in kthread worker if being frozen
e7ff23ad0a471be403d81d87ba7f5a0ad863e93a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
922a7581979e8ad5e0e8a3aac48a7f6a9b7475cf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
96893bda769284bba33369eb07c8c7e0b3ec5ab5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2c971732aecfeb5ec74c04617c2e9f0686c8873c ext4: avoid potential buffer_head leak in __ext4_new_inode()
eac1b2068e13378a91307f4431917648271b2ca1 ext4: avoid negative min_clusters in find_group_orlov()
473ec552271429d2f37ed4963358fd4304d1519a ext4: return error on ext4_find_inline_entry
600e9d20631e1afe3bc55b44a5e63703a843db11 ext4: avoid OOB when system.data xattr changes underneath the filesystem
85e6c740cafb2d7db462e46c2b62e63f4060bbbb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0f5922a290df6601397199b23d8b039892aa393b nilfs2: determine empty node blocks as corrupted
6f49aac60ec392395314cde1455e9ba40f0edc0d nilfs2: fix potential oob read in nilfs_btree_check_delete()
528f6148b9e340bcccfa83f13f889f6cfa863311 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f7107934df8f6cd2f46a3855acfcc91ac95d07ad perf sched timehist: Fix missing free of session in perf_sched__timehist()
3aca86a7c7c17ae7d67150f98960f339f22815f5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7355c375dd1643ff175e252a7d1458944d23ca98 perf time-utils: Fix 32-bit nsec parsing
0909a2c17a82b0ebe86bb7c6b2ef3416989a561d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2f5e676c435a2780ec806fc42aa6f43fe9bd8be6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cd88e91b3062b24181ea9808ab6e16dc30b4687b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f241e4a620e2303f5813c1598ae6dad8210cc4ee drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f732e44e2b2c3b51822d5bee5f3fca2e0e47a0db PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0c2c7eb3378d0f6ec84623edc6e118ee3eb9e525 PCI: xilinx-nwl: Fix register misspelling
a6d196d5341f4bb51e43fb87f7720006f9791b04 driver core: platform: reorder functions
b6fda599fa36e8003445886acae3db9e69e03f93 driver core: platform: change logic implementing platform_driver_probe
7ff01b31a2e337cedae2491934145bf2cc4987c7 driver core: platform: use bus_type functions
5c16895aeea7e7b675ef536cb76a8632670a76d9 driver core: platform: Emit a warning if a remove callback returned non-zero
94e886cd682ce2f073f3cb217196e37299fb0f59 platform: Provide a remove callback that returns no value
88067a79c88917c62faf7aac7dacc67a583d7ff1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d3c7dd8e0ca9dea3b3a84972d2d4296a1a62049e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3eeed0263cea49534c2805481a088fc991ca24dc pinctrl: single: fix missing error code in pcs_probe()
1d5b2a50357441e53a6f8712f97de4c685365497 clk: ti: dra7-atl: Fix leak of of_nodes
eabde0032c3e57814188c0597abd6e2e55fa810c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
01b6c13b4509ae90da14e752455e9f6e2ed9783b nfsd: fix refcount leak when file is unhashed after being found
8a39b65407f11a309bd2295c180fe319ccf12e13 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d03dc956f0f5dabd8cd0694b52632ff2da1245d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
48b8aef00b9468cbd443b3abce9a4815b9eac9a1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5aacbe3cfe9774820bcd3e0040531674deaac25c RDMA/hns: Add mapped page count checking for MTR
2cb4c3b661cb18050a62fbf616366d978ef1e99d RDMA/hns: Refactor root BT allocation for MTR
39987d573622a85db4fe818458556443b51f27da RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
69be07b14b05c55b91996557ee25bcd576350bbc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e1642ae7a9400822812fadae575a0cf07be3d6f6 RDMA/hns: Optimize hem allocation performance
1835aea49d98f21a72850856e6b565c7ed6e2a64 riscv: Fix fp alignment bug in perf_callchain_user()
77cd3af451fb37949d8e05c4254b8f5501b0a4b4 RDMA/cxgb4: Added NULL check for lookup_atid
d89c71b22880c8231e038acf7f57b4697be960fa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6a4df013a94d3cd1f4718aa3484cc42776c6c554 ntb_perf: Fix printk format
49f449b3a042b9825641b244ce27f9fc017a9187 nfsd: call cache_put if xdr_reserve_space returns NULL
fcbd7138642425c3cfb55a5d5a88c43bc29df4ad nfsd: return -EINVAL when namelen is 0
38c63f96c73b640b6a876ebb738bc1c0bf07a7d9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7b5dbb287005fd8b02e0d400c0d32deff59231b6 f2fs: fix typo
ed54728b4534f5b4645ad419de72befea66842b7 f2fs: fix to update i_ctime in __f2fs_setxattr()
814fa505f110b96a56486b42959bbbd863e3f7d5 f2fs: remove unneeded check condition in __f2fs_setxattr()
dbda6472dff0ef4b54b728121ebc9592e50c0a9d f2fs: reduce expensive checkpoint trigger frequency
03db4e1ab6cefb6369af9b8d427940c7fb4dc82c spi: lpspi: Silence error message upon deferred probe
063c07125f2c399298378d1d4992a5ad9cf69063 spi: lpspi: release requested DMA channels
4bddf36b622ca4d0b2c28ad35d9987d4678cfb37 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
562532cb8962592708629952701fee6c7a9a58a8 iio: adc: ad7606: fix oversampling gpio array
55d200d7a13798041b6b2a20f23fd8da2fb9e38c iio: adc: ad7606: fix standby gpio state to match the documentation
314a67583634857cb00cc0822baedbaf6664f19d coresight: tmc: sg: Do not leak sg_table
bc723f782761e84afe186b3a92ad94e0a6ceb95d interconnect: qcom: sm8250: Enable sync_state
acbb063ad6844b5269c2c05bd431aa12076b275e vdpa: Add eventfd for the vdpa callback
a17b2264e51bf8f98abf1c2230bd88a117b950dd vhost_vdpa: assign irq bypass producer token correctly
a7ff32e0d71a544700fe0581d534551f3b6c1c7b Revert "dm: requeue IO if mapping table not yet available"
e9a5356819c93646b900dff663ade24a7c379e88 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
020c3fabfa29e13a9ea9cbac0ce21e5389bef8b0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1f04bb70a105ba8fdb026aa58566b54221b1b52c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3031eba8497d9c49f197c9b1530813ebded13629 tcp: check skb is non-NULL in tcp_rto_delta_us()
f50475158c0d946b271f3b67cf2cfc7303fa77ab net: qrtr: Update packets cloning when broadcasting
6ad6d481692981b24cf149ab41c8c526ff7cc9e0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
006d36426e11d526247702863e47f125ab80d979 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1fd0cb8bd09158e5ae08e791463d98bddee11fe0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a8a93b77aec8cafbb1144841ceb2cbcfd571277e Input: goodix - use the new soc_intel_is_byt() helper
6f1c0a7e08588534072b9a347bbb6eb6dca3923d powercap: RAPL: fix invalid initialization for pl4_supported field
355c1e0b0650415faf290fa9ebbcaa86fc411a91 x86/mm: Switch to new Intel CPU model defines
6928df7e12b31c843f22dcd7a0b508304b81a2ce Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
b9e98fef421b3792a27e645d398c2b3b2a818ccb Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
6028eb5fed3bc2b43ac4e546e732407dba58aee7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b4ed9f5993a6a8caddbf4daa616a664b111ce5fb selinux,smack: don't bypass permissions check in inode_setsecctx hook
1d3862a938a1681e3effb39919c67db0b63a739d mptcp: fix sometimes-uninitialized warning
e278ac941716ff7cd6db2b5d83bd4766b5489e2a Remove *.orig pattern from .gitignore
418f2f65b4b8db8a0200b6726875c50f3fd9e3d5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6dd63521c0d89b390fa29230b3a6a6d7fc36b86b soc: versatile: integrator: fix OF node leak in probe() error path
795eff215b299c81ed7ad710e8bb2c35e3ed5dec Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
02f36f5bce18e4f73f303827aa2c5b5230f5f07f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
06cfdb79349ba8d2322f089405803000c489cd9d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
38b36e75229a279d91323f68d4c55315b7775470 drm/amd/display: Round calculated vtotal
b7f75c035e9fd329e38324a85dac3cb925806d4a USB: appledisplay: close race between probe and completion handler
e5aafea48555fc74edab5d2e6108ce362e84e2b3 USB: misc: cypress_cy7c63: check for short transfer
ece06e420a62d889462399e36964a686e5a0439f USB: class: CDC-ACM: fix race between get_serial and set_serial
1a4ff0a82ce843b0a24ea9156b871e3838bfab01 bus: integrator-lm: fix OF node leak in probe()
24005445e57f184c6c52390991b405897b398eec firmware_loader: Block path traversal
182f70fd299bf3283d1de16ea8ddeeee9a52ac19 tty: rp2: Fix reset with non forgiving PCIe host bridges
298603503d67cb5bfc03ac6c78ab5149495c20ca crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8b6b2c79ab8f1abc5e8935e9c232d9bc2ca47c5c drbd: Fix atomicity violation in drbd_uuid_set_bm()
fa19ad6d8bb35e4493a16fc62fd492ded6b66455 drbd: Add NULL check for net_conf to prevent dereference in state validation
4c2e83fa1d59c434a65880cd7ccf75509a85ece7 ACPI: sysfs: validate return type of _STR method
e54db6a3dfe82d1f1846c1a1ff49160ea22e0be0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d7ca47e266b2e6146debd97f8b2e3c9aa5b31f7c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f8bcd4d65b2f1266180d38af6fd10ee026343a63 perf/x86/intel/pt: Fix sampling synchronization
2ea3d73eaf51e3555aad1e06af5eb462918bf3ff wifi: rtw88: 8822c: Fix reported RX band width
0197f7ef562a5a434f8dc2bf3bebef1b55b1b986 debugobjects: Fix conditions in fill_pool()
046fdc58d6c65c91362c9ecd4961f58ccb37ccec f2fs: prevent possible int overflow in dir_block_index()
16fcdc6d73d14cfd77e2bbe9164b308f061a2ba3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
119665e001554afbf61d55f0c582a4334a6fc98e hwrng: mtk - Use devm_pm_runtime_enable
bf637045656badc1689a034054994268e16ec994 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
da10019ccca135fb6c97085b5b83380e723ee98c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
18dc111e9aead97f31d61e65be99e8eeaeb7f258 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c66a5b321223b289d2a14ef9b4da24dbc5e5a4e3 vfs: fix race between evice_inodes() and find_inode()&iput()
a1210514413d00aa512b7fbe6e37121b0d34212a fs: Fix file_set_fowner LSM hook inconsistencies
26b46f102f9438f57c39c75f2b130ef7bc6ea8d0 nfs: fix memory leak in error path of nfs4_do_reclaim
4acf818afb6e5a2a5bfc826631de46d9a1ad9dd1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
458cc71fef7fae09d691c19a98ae5c59aabc1847 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8afc22deaea2042966bb0579487414ece8605a4e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
944e7f56ae72cc07796ae7ceebf902f65172a793 soc: versatile: realview: fix memory leak during device remove
16385e7ca493bbe7b987b80b1f710160740153dc soc: versatile: realview: fix soc_dev leak during device remove
fa70b2662609137b6aa4c851b3e0fd95a69e86ed usb: yurex: Replace snprintf() with the safer scnprintf() variant
cfeaf9bf8a020c6938f4674ec404913431ec41dc USB: misc: yurex: fix race between read and write
d5a91da9c8d77e0dc3f459f9258918ecc1c8d22e pps: remove usage of the deprecated ida_simple_xx() API
21ce52f27fcafb6ce34c7bc773c530986f87d7eb pps: add an error check in parport_attach
e014f222f5b53a01c76ef20f87471e2c2998fc1d usb: renesas-xhci: Remove renesas_xhci_pci_exit()
3a57091b4e2f5647a3b380126254856346773902 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798605ba037b-d13bbeb7c047.txt

50d69b4c66912e4e716c4ad09d30201208b30d72 usbnet: ipheth: fix carrier detection in modes 1 and 4
217758d38513af005cabecf9ff12cf289d75c248 net: ethernet: use ip_hdrlen() instead of bit shift
5e5eb252516957a617e3d0991cfb2bffddc7a143 net: phy: vitesse: repair vsc73xx autonegotiation
77dc7e755d9e71972893a6da0ae8b25320ce1339 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0a13755fefceb9f3e8201e27528dc94542a81c1e btrfs: update target inode's ctime on unlink
4d92222eed39ab59e00d03edbb1ca5f2d041a3e7 Input: ads7846 - ratelimit the spi_sync error message
9f0dd8ad9a0fa8306982505bd44b8b2b6fed62ee Input: synaptics - enable SMBus for HP Elitebook 840 G2
614f32549c087e6b088cc9892bc4011bd084318f HID: multitouch: Add support for GT7868Q
410a15f59b9fdd75762438b8dbbebca477eafb65 scripts: kconfig: merge_config: config files: add a trailing newline
982c9ae6575f541bd19575e853fa0b63397a721d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
71ea91628f4ff2f7678c3c807c1289a8b4fa4ba7 drm/msm/adreno: Fix error return if missing firmware-name
226525e76133cba3ce81fe6d3362eb7d09d5b691 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
12403c9979e3abe66478321ead99fc27c0c45c21 NFSv4: Fix clearing of layout segments in layoutreturn
d6955d4238d889ec103d12fae7d8b24997d8ac47 NFS: Avoid unnecessary rescanning of the per-server delegation list
2e6a867c72698c265b2aece4461c2f329d0579d8 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c7126cf96f8911bf1f76f87202a07c887cd0a7e7 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6bb9dbf14f9b5083aa5cb9bf94c468b402183c7e mptcp: pm: Fix uaf in __timer_delete_sync
28143c617d097eb6a81a9a06de4888fa71a2c0cb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
17539162a6c5e501a5b285498fd5eced4b0cefd6 minmax: reduce min/max macro expansion in atomisp driver
16a85a64e95e78e70413676e969895cc1a035173 net: tighten bad gso csum offset check in virtio_net_hdr
ad326527246f216aac681deb5ae782fa84532159 mm: avoid leaving partial pfn mappings around in error case
25458ffe60ea0c1701c3d18c46fcc9cd702023c8 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cac68ea891750c80b0186f9bee1ed6b8b4607dd2 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
71ab9b00a6ed5802e6d4c82062f25f1ef02845bc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e47cf3bad2b94196e9cfc2893be03ac6e63e51bc selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
6ae059378131303857e7d613c4ef1e4623a7052d hwmon: (pmbus) Introduce and use write_byte_data callback
2e4dd3b1a8890a50f2c7c8a3e7e2ec257683cd61 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fa4db7a73aae1b410f1f3aaf26a32c35284114f4 ice: fix accounting for filters shared by multiple VSIs
403637729f209c251c88663e75de203d21ad8d47 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f4d4dfd953d3f19b84f2cdc76920db37d13a9e26 net/mlx5e: Add missing link modes to ptys2ethtool_map
6bb8e8734920dcba53efb9a2224cf5cbaf5352f1 net/mlx5: Explicitly set scheduling element and TSAR type
d57a5cf7caf464bbc846a0db682236203b500847 net/mlx5: Add support to create match definer
dbd9e9d796dbe23238ba4ab1c19e087e4e359903 net/mlx5: Add IFC bits and enums for flow meter
e8c6c9a7b02ab2a868f091292ebf8d31e8013181 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a335d562e520b2762f7530ee2091983d61dfb625 fou: fix initialization of grc
999a96b1c3f3438720672076140c71aab81152cf octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
79926b3f57f0315cb45d69e22e312aebee3944c3 octeontx2-af: Modify SMQ flush sequence to drop packets
e101f329de0405f2cbbc234350b25dc3b5a024cd net: ftgmac100: Enable TX interrupt to avoid TX timeout
0d611e5ab02ae728faa948681cfb956a98448463 netfilter: nft_socket: fix sk refcount leaks
5e5db168ad7e253529f6b5e8dd9dda992d0a7168 net: dpaa: Pad packets to ETH_ZLEN
419996a807078f485bfd2940b7f1f3df2aec662e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7e72cbfd4149cff451872f7cfa0bcbce54f3f958 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
92877dc59fda64bb6bbd6069e676243a0b5709f2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f0d6b8a722d97981d005f005b9ea76d089de1ee5 ASoC: meson: axg-card: fix 'use-after-free'
735224ab1a793a77fe25b0dade2dc8f963848893 ASoC: allow module autoloading for table db1200_pids
9f4591a024f1902a300e9eabcbc930880915ec59 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d1eca21e6367fbd1b8767c165098db18aaec4bbc ALSA: hda/realtek - FIxed ALC285 headphone no sound
54e4231f271c150a1452b35330112dd7183e6af6 scsi: lpfc: Fix overflow build issue
d7a9ba95ec0f4c79fb34ae00e88f25851d071c5a pinctrl: at91: make it work with current gpiolib
63cb3b11d740ee6d8376e45258cfad52e090b3d2 microblaze: don't treat zero reserved memory regions as error
7636bc9764ba5ed758f1c36042eb27b85d4a543c net: ftgmac100: Ensure tx descriptor updates are visible
1b8f1c8faf40e3408c85e04ca31468e279e04098 wifi: iwlwifi: lower message level for FW buffer destination
8beadb71dc636a2f7addee8cd2ad99ed9dc8804a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8100ad3a865ae4638d26ea61e9539c694dfb367f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
49716b5d974295bbdbfc2acf1432f08211d93fd8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5b22119cd5c975a637e6b0881617ff2837e98446 wifi: iwlwifi: clear trans->state earlier upon error
af25154fad63f6c6b82042389f4073ae95aada15 ASoC: intel: fix module autoloading
a5f268286f992b552a53f5553def937b46215a0a ASoC: tda7419: fix module autoloading
2b6df7567bac7672dcdd32da4dd7edafb536b4e0 spi: spidev: Add an entry for elgin,jg10309-01
dfd0d1449fd8910624886883d71a48c2dd868131 drm: komeda: Fix an issue related to normalized zpos
175024842409f3b973890cb660a758dba072cf8f spi: bcm63xx: Enable module autoloading
5b851877d02dba984accfd46d582e888aac1785c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
16639c1a5f14e19a796819c8c67ad6ddf13e9648 spi: spidev: Add missing spi_device_id for jg10309-01
cef613a154582bfc65a1b485808826d48e14f471 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
694dc6959600ca99e7349d5313bb954f45cbae8f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
09641b597054553177b169eb34ab4a81e5a4b5dc cgroup: Make operations on the cgroup root_list RCU safe
d57e94154fe778f118646a956e2624fd0684d2de netfilter: nft_set_pipapo: walk over current view on netlink dump
ae2a71a9545158909186fd5e65219b8977b3b15e netfilter: nf_tables: missing iterator type in lookup walk
79761b21c0b56ba9d3b4810fc5577484c90825d0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
57755d457bcfa2b84086c661f942340309e62ba8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7280049528688f080f3841a772433483c16a913d inet: inet_defrag: prevent sk release while still in use
0a6673eebad4bf4ab4e397a24649128de7a3fec9 gpiolib: cdev: Ignore reconfiguration without direction
198424b8bfa7a09d22983be480c93c7b91fef85d cgroup: Move rcu_head up near the top of cgroup_root
bd68f7cf2493fc9de3cf354db9da13351e4f4549 USB: serial: pl2303: add device id for Macrosilicon MS3020
19e1fe5813fe5f37e592413dc0890ccb00581adc USB: usbtmc: prevent kernel-usb-infoleak
67f6b96064423162bcde6f00a9f89afddb256f15 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
e0025b7e70f929fd8f20438d6c680388b2cd4930 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5b5ccc4580d6f5c5d58d83bde439a2fd4519bf6f EDAC/synopsys: Re-enable the error interrupts on v3 hw
150f0bbfe8a22f6832a440becb651c4355a88bd4 EDAC/synopsys: Fix ECC status and IRQ control race condition
8c48d9b4a956ec6b9ca931b3eec41c13af8654ce EDAC/synopsys: Fix error injection on Zynq UltraScale+
ae867e63c9d0fa1c89ad88eeca4502609529b476 wifi: rtw88: always wait for both firmware loading attempts
5753c15d21b355c78fe3535911f3972e9291cd1e crypto: xor - fix template benchmarking
d88177aa172cbfe1f7b944a64d15260082dcc072 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
75ce44da080ccdb3cfdedcb39b3506af95667ad9 wifi: ath9k: fix parameter check in ath9k_init_debug()
b39018353c5bd333c857f687dc0af794c0be0078 wifi: ath9k: Remove error checks when creating debugfs entries
5f9a2344bd4216913a5bfdf7850d78e6870b2b90 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
420f55ee64525536723b7e3abb6bcb1d85df6a4a wifi: rtw88: remove CPT execution branch never used
cfd28c9a7cd5821dc8f1a7cff5c6f972f1d83c53 fs: explicitly unregister per-superblock BDIs
c97a10f1e50022b65217b2b052ad33e9e53242cf mount: warn only once about timestamp range expiration
42e7ab2efd99f4e48927982ec6f481ecb8d7b0af fs/namespace: fnic: Switch to use %ptTd
286bae8c5768925dce7220c85908eb1595781625 mount: handle OOM on mnt_warn_timestamp_expiry
663a968a128ff3cbb8504d65ab326ee337468d41 wifi: iwlwifi: mvm: increase the time between ranging measurements
2ec955ffd42c2a14159f8103fa9d8a0be973ada6 padata: Honor the caller's alignment in case of chunk_size 0
942575bb6c0d286e05c1d55f6f1c8d91ab7e61e9 can: j1939: use correct function name in comment
6a47185c28a81c71afa7b3f3515b69600ffa5dd1 ACPI: bus: Avoid using CPPC if not supported by firmware
d23eb287df4e9061bbadfaa1a78c69ceeccb940b ACPI: CPPC: Fix MASK_VAL() usage
2a6fec4972ea74c78360c54e90d264b679392341 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5a31149dd71ec4ad277ed6862af268789990f697 netfilter: nf_tables: reject element expiration with no timeout
c50193f2b0e8344310b4183f50348fc69ce0a39d netfilter: nf_tables: reject expiration higher than timeout
1753314a9e308cdfe6bcc89cf6378ec010fbf8e8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
685c854fc4b52b0f7d2c71978e7f4b2ff0e1ea5c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d3a0179603ad6165f8e7cf28191cd048cb42d9c8 x86/sgx: Fix deadlock in SGX NUMA node search
e2a816b376be992055da21d1c7992071688cc1d0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c7f015c7633715eb18b99a7313f32d22b8a245c6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0eae9acf67e4026da25f9b5cee3f8d7115f33e19 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
688a9921490895295d579aa6ff9126933e8f1e96 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7ca4520f3d72205750fb186a447d300f615164e3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9a97397d3a76d8df8d2b67d10be884c0339940b4 sock_map: Add a cond_resched() in sock_hash_free()
8dba374e855371c8b16fafadcbe2c42859c44502 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
21806c000a104c50fe4783ccdacfa915771cbe87 can: m_can: m_can_close(): stop clocks after device has been shut down
04ec9302246fa22912ceab69330d455ec2dde83a Bluetooth: btusb: Fix not handling ZPL/short-transfer
584404a181308e70816b4b2dd042e4553752609a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4cd371ce7e61f9c9c3e02be79880f7a7b724a101 net: geneve: support IPv4/IPv6 as inner protocol
a119dc0d4626a56050c8b0d92cef1c0a57debd42 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
578143bb61730f599c140b878fb7e30294be7660 bareudp: Pull inner IP header on xmit.
00666bf2c229569a2f2ae741f7b447fff6685467 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e0a2528b7b81d6549fea9d2d0e5f9cc7c4dd6fbb r8169: disable ALDPS per default for RTL8125
17d5354e6945dc5ea31def8c6db83e2f8e6773bb net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7e918b968e05234f8213cfc2c51fe0164d4549ee net: tipc: avoid possible garbage value
9d65a40d2d05bdcc5df405afae41e2d4fd2d76f6 block, bfq: fix possible UAF for bfqq->bic with merge chain
79ab52c69710fd2b4df01b63ae7d09fb8758843c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c20a400ebca83f144cf24adae6d5bff9c954537e block, bfq: don't break merge chain in bfq_split_bfqq()
a19b2693c7168ce883306041cde7c0f06245d99a block: print symbolic error name instead of error code
3b6fa6b0bbc3e5b7bf41a8c106e841e6c784f143 block: fix potential invalid pointer dereference in blk_add_partition
2c5975eff7e3afcd64c0bba7655e57b0b739060d spi: ppc4xx: handle irq_of_parse_and_map() errors
ed0c46c2d39353ac2378f4a21afb42f24d2faf56 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a5d41e10f40baa789fdfab2f24786b1a1ce89082 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a7b4c43090e983719c8aba3ecaa01ac328ec2650 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
aca0cb185a75110554f4fd5c75061a528547de81 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
63d523a8471c52bc805c1e33afdff3ce3c141df9 ARM: versatile: fix OF node leak in CPUs prepare
7fce9566118b1827e4784c1b44673df864404eb4 reset: berlin: fix OF node leak in probe() error path
c021469c2c8db4fad8b3fbd39cd018b3641cda5b reset: k210: fix OF node leak in probe() error path
5df855c7c08d411687dbda22be65f81d759cfa9d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2c12ca824b34ad6124b210c21a3154c8393e8058 m68k: Fix kernel_clone_args.flags in m68k_clone()
4fa1f7bb389adf7993112954d370eccc9cc6ee39 hwmon: (max16065) Fix overflows seen when writing limits
262937d604b88e2fd6b38aa8e5577d59ab3c0b5c i2c: Add i2c_get_match_data()
9b62911bf8aa45e0756c4faea425500615993edc hwmon: (max16065) Remove use of i2c_match_id()
fbc9b32513caba928e6f425ae8f07b75c4c36093 hwmon: (max16065) Fix alarm attributes
66945a1f4032697e322d89d917fccbea7a55f472 mtd: slram: insert break after errors in parsing the map
44eeb01af456a62b5f7bebd82c9662327e79b453 hwmon: (ntc_thermistor) fix module autoloading
d93e7e84179f7b7a282383c59892966e859e68b1 power: supply: axp20x_battery: Remove design from min and max voltage
b15a590479ea71fc8dee2433f27e69658c656167 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
af53502d30a2819bbee02a87c463c484830d1282 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
97914647d9645a57137d254aa752663c7a116a79 mtd: powernv: Add check devm_kasprintf() returned value
65466ad2c70c67e4675d111356b916581415d7d9 pmdomain: core: Harden inter-column space in debug summary
598fd3e31aac553895fc626e9d3be2b3c28f97ad drm/stm: Fix an error handling path in stm_drm_platform_probe()
b9c5958bb42ca8b5cc57bd4adaeb9e72bcbeb960 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c7d7885d7d210daef67ba3010bf5a244c0880bae drm/amdgpu: Replace one-element array with flexible-array member
acd8ab121bb692b4b6827919b19ab937859935aa drm/amdgpu: properly handle vbios fake edid sizing
969354a564c5ef7c50ed098f231df62ecca5f3c4 drm/radeon: Replace one-element array with flexible-array member
f6094caf4b04e9e7c3f7f4bf5ced3678e369dcd7 drm/radeon: properly handle vbios fake edid sizing
113be1e1f73f73d8cf08a917111faaa7873d28fe scsi: NCR5380: Add SCp members to struct NCR5380_cmd
62402e1f8fc3620f3c3c6791f0682ce7f93daf5b scsi: NCR5380: Check for phase match during PDMA fixup
9c73bcea6d67ee77647f87bc3389e03096f17d15 drm/rockchip: vop: Allow 4096px width scaling
a7d748f93734be0d8aa2107befcaa6f343f24f97 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ad4b058c2303d6a573928edea17cbc6518db2d3e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eb83cc52b6d10005670c2e44e2d71f4f5af4895e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
83f7e2a9cbabfac1674316f60a659f64d59567d0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0f18f5258d01607161f4db73c6ff34b200b9e729 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8e0ec54a3e47bf4b8cc889daeee8534b5dbd7e98 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
753c63e8081a65189ca304ea63fbda935a0947d6 powerpc/32: Remove the 'nobats' kernel parameter
3983e219219a85ff9922ba9c866491438c0bf872 powerpc/32: Remove 'noltlbs' kernel parameter
e069014806363085eda195033f3c1e2954a81c5d powerpc/8xx: Fix initial memory mapping
3dd2ee54c7cae224919615b6ae7fcf049fd2ff3a powerpc/8xx: Fix kernel vs user address comparison
98eb90bf07f5b6374008a7931d55549967772f93 selftests: vDSO: fix vDSO name for powerpc
5533892258df945176a2a4edfeb8cf8e29d2ff23 selftests: vDSO: fix vdso_config for powerpc
5dc441e8b0992bdb24cb9c38d4970e2c8dee73e4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8bed83390a67aca515f7916a27ca5c2f729a1e19 drm/msm: Fix incorrect file name output in adreno_request_fw()
f1c8da897fddf58fdc91125e220af452fb4192e6 drm/msm/a5xx: disable preemption in submits by default
023c13f1f23eaaa25e79f6cc739a8a528b660634 drm/msm/a5xx: properly clear preemption records on resume
3684f413feddcd84df6c6dd8c901799c98e54bc0 drm/msm/a5xx: fix races in preemption evaluation stage
b886872a04dd8acc542398dfe5c79916f72ac4a6 drm/msm: Drop priv->lastctx
5bac2aee9a30b30c10bd7bd9ffb5b4a046d5e629 drm/msm/a5xx: workaround early ring-buffer emptiness check
5e93868b06bad467355442044ab24da89058619c ipmi: docs: don't advertise deprecated sysfs entries
fc75edeb6697c1c74e6e943c77c16a87fa839116 drm/msm: fix %s null argument error
4dbba89f24e0d834e4112c80652f5354c7ed13f3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
80bfb5dca97eea53213b0dc6bfe22fbe65c4bae0 xen: use correct end address of kernel for conflict checking
d2d1247d4acedc4247dc9defd6cf7b7c468db87d mm: Add PAGE_ALIGN_DOWN macro
df454065c271864c93b3cd3fec0095d731057945 minmax: avoid overly complex min()/max() macro arguments in xen
4b962c8e4c14b13a2cd5ac973f8fc253ad2e76a7 xen: introduce generic helper checking for memory map conflicts
7d3743fa95b9136b3cdebeb5f7b491b34915f084 xen: move max_pfn in xen_memory_setup() out of function scope
4dad42e3cd469fff3ca3ea83b87a1026a7e8a9c1 xen: add capability to remap non-RAM pages to different PFNs
00138549e06352b3b4b283b21484d00709d47f2a selftests: vDSO: fix ELF hash table entry size for s390x
96e0848e72eb9baf5dbaa7a325a3ca79154bc345 selftests: vDSO: fix vdso_config for s390
f9d00a99991b1d206f042c20790b223cd8d8ee6e xen/swiotlb: add alignment check for dma buffers
80156bd3dfd106bac1c1083e76553e59a87033a2 tpm: Clean up TPM space after command failure
839c4da49592b35e91b81a7bc6c0fc012ae2a047 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e1d4603fe97c2e5955776b846bdf571fcff73e19 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fde9365a8946c3123d2d15410fc746a4aa3ff33a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
08e755f74b5a5f6d36e60bd1ba7b875b4f68a117 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d2d335d422171b63ffb4da2be7d7236ee827200c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fcb3643e4d8bd3ba4e73f51d20cfa45347e1d0e7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1589a414f0377c962d677b0fc792f4b28cb2c7c8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8820204eebf5aa0938e3841cda183e14d4315681 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
163b9aa5fad78160d6993aef84658e74969489de selftests/bpf: Fix error compiling test_lru_map.c
14c9a763be2cb80a2078aca31452ff674c6da4a1 selftests/bpf: Fix C++ compile error from missing _Bool type
a8cf395651448834f387bd1b2d475eda44d710ce xz: cleanup CRC32 edits from 2018
d532c9dd1721eadc94590d737b64594110484cc7 kthread: fix task state in kthread worker if being frozen
f6df7cf7d5bac6ac9bf242d8bc78047c066625b7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
85c364dfaad7b036bcd02f93f7162f970c43e30f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
efb24ce636510506343e02085efac8ee3c9ae7c4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d16d2155903c4441fe26eb27910a9d75b1b15ed3 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f176dbfe117c6393582aa3ad5f6c391e89dedc15 ext4: avoid negative min_clusters in find_group_orlov()
b65499ed05d752be8b5e0f595c6e08639b223606 ext4: return error on ext4_find_inline_entry
2612ffa9a74f8edbceee408228f82b63ab290b8f ext4: avoid OOB when system.data xattr changes underneath the filesystem
69e0685c0d614aad30b100e8c4cc8f42d0ad51c6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7797797634186f1fdd2d6f985e7fd80a96c73b5 nilfs2: determine empty node blocks as corrupted
d6bd7b70b03b773bbc7fcec52cf5977f7893552a nilfs2: fix potential oob read in nilfs_btree_check_delete()
d70ff8fec6d9065623caf2964f8592d9dfcdc8af bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5eca55855df90a4496d6db5556a578eb8e552e9e perf mem: Free the allocated sort string, fixing a leak
95ab0861b5ad9c06dc5c86f751afc26725d44561 perf test sample-parsing: Add endian test for struct branch_flags
3df09e9a39a95b807255bdefe7ad539fb1d854da perf evsel: Reduce scope of evsel__ignore_missing_thread
c598b7b2317fa6e506c010403bb1738594d58632 perf evsel: Rename variable cpu to index
54e8b53e826d4aea2579f2eeaa0445251f7f2b2e perf tools: Support reading PERF_FORMAT_LOST
e141c56d107654a3dd1df5ea271df5c15ba5245d perf inject: Fix leader sampling inserting additional samples
707c58ae4946900923af9b86ee6429dde37c1409 perf sched timehist: Fix missing free of session in perf_sched__timehist()
620db25b49f2e80d0f66debb3414cc5d1ad2be4f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7e21a4df0ea63deadf202eea432fe088a0efbfae perf time-utils: Fix 32-bit nsec parsing
02195d396b8fa8c8ed7995859703ba5d55517aef clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5b95680aa29545e39dc77ac21fe869703053378e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e5886d5cd8785481e3fc8a0184c58c51ea6d3c75 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
509feab084d771af647023eb03bfe7d24819ecec remoteproc: imx_rproc: Correct ddr alias for i.MX8M
63d5cf327b44a243c6b5c3746415f952e5fab60a remoteproc: imx_rproc: Initialize workqueue earlier
84211f2b144918906ec54541618c96d1ef0967de clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2ee5f159f68bdeaf25a8beefa09e76b33711eed9 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7769f8b66371f5ca7032678c4432bd36d368b45c Input: ilitek_ts_i2c - add report id message validation
bad0416905908513a71b904375b57b0ae6680b5e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d2f6b04e61c9814a4365a32a9c122cccfe57f527 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
565d05391b7c47157dfb474fb5e96347a89195f1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e84c7f16e604523694b8e7274f6446b48e15e2be PCI: xilinx-nwl: Fix register misspelling
561caefd6689b98942f340c5efd0a00336c0a46c PCI: xilinx-nwl: Clean up clock on probe failure/removal
9e34453a9ae4b94864997d8b578785512868a1f0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
123fb542f06a201514cd346cd6c1be513b59126f pinctrl: single: fix missing error code in pcs_probe()
d2da3f74880bd3cf9338b698bab8d60fbae1d50f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
83bef0c97e186aa068c80f0a3862babb94053ff1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ab33ef5d6586c327e7a4fb346728fb91141599eb clk: ti: dra7-atl: Fix leak of of_nodes
8368bd0e03da634c0049ae0327cf8f5bce4f8970 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2c53c227b414848e52a05d5f8d2e93ac1ddc311e nfsd: fix refcount leak when file is unhashed after being found
80db97df9337bb8f3133e0c961006d95c5b199c7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a58bab07556099e865fc488df744394df520e41c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
659955196222af460112f0979fa31a882bc9b7db IB/core: Fix ib_cache_setup_one error flow cleanup
5aaf502422cad55b6160c72eb3c6bf835401f516 watchdog: imx_sc_wdt: Don't disable WDT in suspend
526a58cd50bae6bc1ba45c62f8210177966dd11d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1ac27ffc712d501198b62fd1dced49d881c67325 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4aaf7270c7f2bf800402f0ce729ff7896cd02beb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
19a43849633396c18c95b9b573913786bdb50acb RDMA/hns: Remove unused abnormal interrupt of type RAS
cd4f538ed6656543c1f3f16f765719af273368f0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
6d4d9df7346ef642024a2377f375b328911a4aa4 RDMA/hns: Refactor the abnormal interrupt handler function
8db2f52924ef392d9faecf2a6fc2d805c7fc9af9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3ba803035c3173dc7674699d9327068d7684064c RDMA/hns: Optimize hem allocation performance
2d16992fac2181a5abf0c74d3534ee537e493d45 riscv: Fix fp alignment bug in perf_callchain_user()
0dc659ab9397d7b16829cab1e88de0d3f531b5f0 RDMA/cxgb4: Added NULL check for lookup_atid
2bda29c9ca565ba1b2f30023c0b24aed43cbc014 RDMA/irdma: fix error message in irdma_modify_qp_roce()
58dc1fa3160a2f9967106f24dd219d5a6eae0314 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7b68c9b2715fa69b22a7f831954af557e091b7e3 ntb_perf: Fix printk format
986f4527640e68ffbe9fdcc9eab12b163805fc4d nfsd: call cache_put if xdr_reserve_space returns NULL
eb0402e1ac7dd59238ab306bed6e6f00a091256c nfsd: return -EINVAL when namelen is 0
5a1621b5afe93ce96e2518dc7c4d26e949c6cedb f2fs: fix typo
26ca6c91be02e14cc72e2a617a7d01f998207144 f2fs: fix to update i_ctime in __f2fs_setxattr()
32af7f21476090a4e235ceadbce2556dbb81524a f2fs: remove unneeded check condition in __f2fs_setxattr()
c3bc714b010a5404bd3bc2ee2ed8669d7ac48bb7 f2fs: reduce expensive checkpoint trigger frequency
98333b9614009b522523131477b91a1f2837132c f2fs: optimize error handling in redirty_blocks
766106352aee8ccef75a8dde4d8057559bda0fa6 f2fs: fix to wait page writeback before setting gcing flag
18dfd3666321e3f5c438e8c2b9ad244001c7a01f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f9994e233439924d119929cb456f38bbbd64f587 f2fs: clean up w/ dotdot_name
04fe576d8d67f43aa90a63e5ccd562e3f1cc4ba6 f2fs: get rid of online repaire on corrupted directory
549f11a06c0c84d3b77a77e22ddf520c70f3e9c9 spi: lpspi: Silence error message upon deferred probe
78472e74ad5df18093669a6b3a2787078b9bee3a spi: lpspi: release requested DMA channels
2f92d9e6b601d9e95441f65ba8c0035755024a2b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
77b8f39d6a5c8b062bbd8dd49632171f2da9e52b iio: adc: ad7606: fix oversampling gpio array
629c8129dc0d3bbfae470db72868883df0bcedbe iio: adc: ad7606: fix standby gpio state to match the documentation
8921c7ff5e3d45276cfb7217f6ed7fa0e5da3ecb coresight: tmc: sg: Do not leak sg_table
11c8bf105677ef0801ecddfe2718585f95112781 interconnect: qcom: sm8250: Enable sync_state
66b201e3255a82ea09391511539f6db0226848e9 vdpa: Add eventfd for the vdpa callback
e232230a37c9a37a022b0aa1aa4e7fda41e5ca78 vhost_vdpa: assign irq bypass producer token correctly
8f35446b9622b795ee6e8653b1e0aefe51eaef26 Revert "dm: requeue IO if mapping table not yet available"
b7475b76abaada684aa07d8657693c7e19e87c71 net: axienet: Clean up device used for DMA calls
18e425300d91e9b35eda43620c160ea7da3661bb net: axienet: Clean up DMA start/stop and error handling
99c4941e86403f9d1278735a12abdebbb30b9bc2 net: axienet: don't set IRQ timer when IRQ delay not used
6fc387ca2013a1c30e9e63c15d79da344223c092 net: axienet: implement NAPI and GRO receive
b269cfb0433bff40b47c4f9b454687baf235ecde net: axienet: reduce default RX interrupt threshold to 1
ca9e1557928e4d413dd8bf01bae6ee1456b11792 net: axienet: add coalesce timer ethtool configuration
185ec2387a53ebbfbf10fc29e4f4ee666d947b00 net: axienet: Be more careful about updating tx_bd_tail
f91909a86f7af4bfbb35578781b5fd57611c506b net: axienet: Use NAPI for TX completion path
d6970e25b7ad3811c9e79a2c2676fa90adb57498 net: axienet: Switch to 64-bit RX/TX statistics
5fdb4ea8d348e0b1ebb7a0cffa98d81e8c3bb5c6 net: xilinx: axienet: Fix packet counting
53a154d40ac3f7112cfc4c347a3abc4523ff2f45 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
618a1604bc4122d41d7f62140e5fed259620b8a2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
20f073d14edc6bf27024923eb079498675841687 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0c2ce983c07004352b11ee1ca97dae79651cf393 tcp: check skb is non-NULL in tcp_rto_delta_us()
26d92024cdee0a5ac2f01083ff9e2fa5a0c77aa4 net: qrtr: Update packets cloning when broadcasting
9b6d7bda227567aac2eabbedc178703a352e50c3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
90c55fb5f18efc404147380d85ebd42e4304efab netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
91d8176651d6044bbe925d2e984a22b9dc9cb4a5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d6f34731771cc656962a193cb297f2eefb0b027f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
13c94dd77898463085a84da0211c49807aa9d33b Input: goodix - use the new soc_intel_is_byt() helper
49a24121584b3475ff21d131def0a5893ef77e6f powercap: RAPL: fix invalid initialization for pl4_supported field
fc15d1d37f86e77f52f28f6358f09f57ad7f9f44 x86/mm: Switch to new Intel CPU model defines
feb643d8a48a57fd72ed7de1a92aabe981cb6af5 vfio/pci: fix potential memory leak in vfio_intx_enable()
57c7b4b87222cba9c96d648bc423ce4772c16bfd selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd07acc33466d9df754a8e97d9f7a42b6d6effb1 Remove *.orig pattern from .gitignore
d59b7c7ad281e274c8f8fd43575d6c0fc1759ea9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f61d263867dce1fcb7bb2ccb3532e6bca5497aa3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
af2d364eb8c56018343b9dbdb84309c95bf0b038 soc: versatile: integrator: fix OF node leak in probe() error path
16350dc7b58b6268b166cfdcb74fece23f9459bd Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
27ad5f602c7cd594490f5005e15fea66ad0c305c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
46c1e660350d486cf5295b1aae6257f0ae762eb1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d17358e3ca524551c5a371ac412341bf6bfeff7d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
278c9db6813328ee5495c0804b56b14e0ebaa368 drm/amd/display: Round calculated vtotal
864d3b14b8aaf5ac547e39f0740dae6f66ff4347 drm/amd/display: Validate backlight caps are sane
32180492c20bc43244d38f8658734bf3400e1740 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
67a246d7822f3ff014af44909370c5d9274cf031 scsi: mac_scsi: Refactor polling loop
08c157d44b1a2faf3373ae33dc6fda6b8d988ef5 scsi: mac_scsi: Disallow bus errors during PDMA send
80e4ae26c3f513d5eb8d37ff9110801d9239a354 usbnet: fix cyclical race on disconnect with work queue
84bb94ff4a564af3444a7d0024027431d884d157 USB: appledisplay: close race between probe and completion handler
b0b408eaf3d6296c9ecfbc4be845f1bdf59162a4 USB: misc: cypress_cy7c63: check for short transfer
6fa0b193369caeb7aa257ba4c985b9cebae2c597 USB: class: CDC-ACM: fix race between get_serial and set_serial
866420ce7da50e29edeac88aa57997ad264564fc usb: cdnsp: Fix incorrect usb_request status
42ead7da44627c1e1570403f956f892e48af9216 usb: dwc2: drd: fix clock gating on USB role switch
cbdbb326870165a4ab6751b7bc9c58b275e5ae8a bus: integrator-lm: fix OF node leak in probe()
49cda9ebb7b475040576157b62ffde23e0da3d2b firmware_loader: Block path traversal
40455ed3729492437eb7d3140aa757a35f1c828c tty: rp2: Fix reset with non forgiving PCIe host bridges
70a144d1d4e418bb3cc080eee20161ac55eb294e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
659238965229c37974fec58bf25a8f6a3f484e1e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6f220a2d9ce49826ebb4b445c719373ecbe20021 drbd: Fix atomicity violation in drbd_uuid_set_bm()
14ecb9f31d0d01663d533805e4ea6ccc51097b65 drbd: Add NULL check for net_conf to prevent dereference in state validation
6e2c7f1a5a52da555dfbda800a2386cfbb05951b ACPI: sysfs: validate return type of _STR method
6bfb86cef829e386b420fa4438c591abd2bd0ea0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3cfff1a499270ed715c609b243fe27302ffb62ba efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e04d1e6853f7e02a9085888337c26c2ac5211296 perf/x86/intel/pt: Fix sampling synchronization
4cc5d2adacd352850a8adb5648c213425acdf096 wifi: rtw88: 8822c: Fix reported RX band width
b5309ea70d4b11db6389b872e16b3bac35f0770d wifi: mt76: mt7615: check devm_kasprintf() returned value
ecc0aa96c06093e1637fe9ecf64bcf089da633dd debugobjects: Fix conditions in fill_pool()
b0ac8b92ea0ca93d25a2a0e4f211cab4376d20a5 f2fs: prevent possible int overflow in dir_block_index()
a83fed78baae09d54fde6acae302ec1ab740baaa f2fs: avoid potential int overflow in sanity_check_area_boundary()
a1eecedba176d38273635a03403bb19e9cba7d0e hwrng: mtk - Use devm_pm_runtime_enable
235fc66ffd3b13c846a5908df69d6c1b72d6d4ac hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
8fdc59c8b0ed2e1ed2b2d72bd17d6b4d07c2c3fd hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ebb283cc0204f6ab9a667b65a50fa78c4c375ed0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6efb9f4ee70565b0ba74592d22743aa589a63e80 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
75c2da17fe87e0262c27b0e5cf34db76b5d20f28 vfs: fix race between evice_inodes() and find_inode()&iput()
12bd97fda1e4734d1de84fdf1d8e1737aacd9e14 fs: Fix file_set_fowner LSM hook inconsistencies
b536fc62bceb4667d4bbd607994a19a5694c73bf nfs: fix memory leak in error path of nfs4_do_reclaim
09f7060db6d39250280e448e83ee816b5192cdd7 EDAC/igen6: Fix conversion of system address to physical memory address
70df5d8c6fd3c5c874fcba9cdc3563c38c8e47d3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d41aad602310d00cf38d003335639a3043a874ab soc: versatile: realview: fix memory leak during device remove
7582117a492d648d8af55495441435fdb6eb5fe2 soc: versatile: realview: fix soc_dev leak during device remove
bafa148ca083a9b656a78465c3795fd74a464650 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a9e4937de0124801bed495def798184af18e3dff USB: misc: yurex: fix race between read and write
b4bc09feccfc37d26611e52d5b5ed3db624b2f8d xhci: fix event ring segment table related masks and variables in header
b597c8ddda5248160267fc8f3fe78c8ed00598cd xhci: remove xhci_test_trb_in_td_math early development check
3d58de315d90f29ba0d1fc659e4d2ccde986c46b xhci: Refactor interrupter code for initial multi interrupter support.
5db2750a21aebeb7c8f077aefc95e68906264f26 xhci: Preserve RsvdP bits in ERSTBA register correctly
e8e6e608ba2eaaac69e8dc4fbcb3ee971bb5b96e xhci: Add a quirk for writing ERST in high-low order
c483271dd1f8e469e1ac2d8f884b4a57df34d93b usb: xhci: fix loss of data on Cadence xHC
b64e67cddad7f06370a2aa362cecf2d9ef272e04 pps: remove usage of the deprecated ida_simple_xx() API
a5d009283bc624fbaf17af289f057d8db0962f3f pps: add an error check in parport_attach
17a3a7c291e7eee7250dca0814b4931c5179958c x86/idtentry: Incorporate definitions/declarations of the FRED entries
d13bbeb7c047cc290b7042e2c5ad0c0b8fe14142 x86/entry: Remove unwanted instrumentation in common_interrupt()

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2843545be73c-06f5f0bc3678.txt

14b26a92b57bbab8b1642c4be2c1b9e6365d54d6 usbnet: ipheth: fix carrier detection in modes 1 and 4
30b8046c22b4256f9c2181c5c1be0849f19b4b1d net: ethernet: use ip_hdrlen() instead of bit shift
3071fa2e6d97550c1da8b741445bf72844092861 net: phy: vitesse: repair vsc73xx autonegotiation
296b52f82534834de24b2df7091723bb8b072649 scripts: kconfig: merge_config: config files: add a trailing newline
ce3b5f5e07810f9502e8655c6bf9ffc47e3e2d52 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d760bb62c3ab522e33fe4574915f60cb303663cc ice: fix accounting for filters shared by multiple VSIs
ce82c7b19e4afe80c4f41e85d675e118d8edb71e net/mlx5e: Add missing link modes to ptys2ethtool_map
7f0be5a1fd446d279eeb393781c525011815c560 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1615520ebedb385db4b0b2d5fbe2d8cdbab8c4c5 net: dpaa: Pad packets to ETH_ZLEN
2b8757fc494bbab5d66be5ab6dd050d81ac5ee2a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
595f1666c814fa1bc235c0e2cb7fc9a6dec4fff2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
161750eef6f1edbde2fc67c6df78488c8b8f93c2 selftests: breakpoints: Fix a typo of function name
f12e7f7e721257c9efac86e884b553f8af74d17b ASoC: allow module autoloading for table db1200_pids
9bc4201a4886fc135e6b53a56a583cb513cfe0b2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8f25591d4c2cfab89091c6e87f5686e68d6b5680 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6499a866e367074f48845d5c0aaa443a9927db13 pinctrl: at91: make it work with current gpiolib
a623b2820a1548bf6c0a98e53e1cbe7fa586455b microblaze: don't treat zero reserved memory regions as error
495bd2039d8afd051aa10ba16f4bf95bac7c36c9 net: ftgmac100: Ensure tx descriptor updates are visible
80d1722fdf3c29d7ae0bf97edb61ed85d60ad837 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b65c2826da584fca96a0a71c55b3bc2aafb0cc46 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9015c66cc879d2342e1b0a895c70a7bee0f1bb30 ASoC: tda7419: fix module autoloading
ea3ea80f55e50da51030b878e38936d6de9e9567 drm: komeda: Fix an issue related to normalized zpos
4e47ea14e29145db61b2042a2b2edfb3b42e4a21 spi: bcm63xx: Enable module autoloading
b3a15cfca19ad2a92d3d0ca9a34f080161b6f13d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
91dc0a7b670b21f5f1e88b4434f17cc19d00acb7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
101d90a400382a2b4173f02fbd39903e2cec8699 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
66e7addc476dd9619ccde84244db17f05ec5fe35 gpio: prevent potential speculation leaks in gpio_device_get_desc()
93fda6652ef91cf1c3d2bca7e1be385f0aa250b0 inet: inet_defrag: prevent sk release while still in use
e9f26f2ef75058f21f72029a4d48025ae4d863f9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
50d0ba3ad5857e25732d3e857d6af7094884cb3f USB: serial: pl2303: add device id for Macrosilicon MS3020
6a322fa7342b73e3aa8f35647dcb303efcf07c71 USB: usbtmc: prevent kernel-usb-infoleak
044698f7fe3660ed212c76c0fa1855d4673e9f88 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3b4ab3ba7b966c0115eac9b3650d04d0328d22ce wifi: ath9k: fix parameter check in ath9k_init_debug()
593bce3ceb0168d612d749404a4817b843135c88 wifi: ath9k: Remove error checks when creating debugfs entries
a41cb0d4c62d501ad8776049cd66044a18441dab fs: explicitly unregister per-superblock BDIs
8c020c29a36f52c169a4f34297c076a9e7916b62 mount: warn only once about timestamp range expiration
90e8106076f5552e0b7ec432ec0fc5ecb5a89112 fs/namespace: fnic: Switch to use %ptTd
32baf8c16f8cb32b4f10114d4c812e7e35d186e1 mount: handle OOM on mnt_warn_timestamp_expiry
b940dca19ba13dbd08ad3e5e70acf732403750cb can: j1939: use correct function name in comment
ac98ce8304e1ec2a9b9d0824be811595c40b889b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c13eed90a2e592fc82da65c8d7e9d83f53946cfa netfilter: nf_tables: reject element expiration with no timeout
23ff7a516da4edd01ec9fddf62a06e3fe98126ce netfilter: nf_tables: reject expiration higher than timeout
328abd381e8408036bbf9bedecd76c0cecee445a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4f9ac5b6f72dc6d6d9ff9298503552ac4e1a6bed wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d30dc6c2f3ea6d89e11e37ac100fe8b055db447f mac80211: parse radiotap header when selecting Tx queue
a8bfa0fd228d1531f76c03a7026508663e7ada0d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
285c366176f90dd5938ff07b0bdd5314aa4e3d6f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
64634abc2b1456e4f4cb53fe3856a3f1eccb6b79 sock_map: Add a cond_resched() in sock_hash_free()
95c9031e80652fd9cf26c6892123a1549c85dae2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e7d3172e29c1a36424646a308b4c5ab937ecabc9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
68ba10c2c9b328af135b9891f5a907908022c042 net: tipc: avoid possible garbage value
0b33fddda5421fc5e981d3d12f9813c0974ecbdc block, bfq: fix possible UAF for bfqq->bic with merge chain
0f223b1cb93ce69da13f5b3c32b166298b687c14 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0137c49000760abcb682a6cf971347f2421f7937 block, bfq: don't break merge chain in bfq_split_bfqq()
0fa61259314975465a77e897524a3485eb5ecdaa spi: ppc4xx: handle irq_of_parse_and_map() errors
cd8ff8ba6a3b44e620d4f49d9e297b9a1735be09 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9002c284570fb7e6eef5f0ac3ad7c1184fd5a1a2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c2d14a12c65dc5f1f83d5406f76850d63f5e78e4 ARM: versatile: fix OF node leak in CPUs prepare
e0f372075d43edac993276faaae366e43f85021a reset: berlin: fix OF node leak in probe() error path
b6e605edebc7406c01ca3a46d3f139584adea50a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
24bdbbdceae23bb475d04d4e04c21e36a0ab34ea hwmon: (max16065) Fix overflows seen when writing limits
a6036fe732eac6bc736ac8c8f2388c91fc0080fe mtd: slram: insert break after errors in parsing the map
3f5f21a7c7c38a6d74f3479e813b404340f172e6 hwmon: (ntc_thermistor) fix module autoloading
72a5cf180ae188a1f91f0b9fed35870b3e9f0834 power: supply: axp20x_battery: allow disabling battery charging
6313202c6c467f97c5ae6fa0d46247f4fdf93db0 power: supply: axp20x_battery: Remove design from min and max voltage
d4eb3f8deb2d5a49b4f00ac274b333da29c1842f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
670f71134bccea0cd068c72a9c0b7de22d21e1db fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a520ac66bffd08fa39607c8d16edec8c578f2f91 mtd: powernv: Add check devm_kasprintf() returned value
de6d835825fea1daffaf9bf9862d3ba18aaea57b drm/stm: Fix an error handling path in stm_drm_platform_probe()
dd75451691463d65adbe0c4566c5550d82fe27a3 drm/amdgpu: Replace one-element array with flexible-array member
6229d4192c1e5a6ecf4c684032644859889f813f drm/amdgpu: properly handle vbios fake edid sizing
23f055c0452645cd376e7e0c1a668dc959ed6cb9 drm/radeon: Replace one-element array with flexible-array member
04faab19a5ba14ccd893d08fa08b7285966fcae3 drm/radeon: properly handle vbios fake edid sizing
6edaf6f9fb859e6fa3cdf3814cb437ded6d8507c drm/rockchip: vop: Allow 4096px width scaling
5138304233ff66f603c649def7f89cb5167f3ef3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7f6b97904a04eb6e9578a3cb9475a6209b0bfa1a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7b9dc04841e420722924cc3ef1dc72bcb8950c72 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4bd5ff2450ee54ed8c2811eee552982ad4567af3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dc11a798d1e8953e8a46ec6ba0b6c50d9c09ca55 drm/msm: Fix incorrect file name output in adreno_request_fw()
630294d6f763683e54f8cfae6c96d86debf18c37 drm/msm/a5xx: disable preemption in submits by default
a8fb5977184c50a1e4e266de36c1d132cf4dfead drm/msm/a5xx: properly clear preemption records on resume
16406bf291356f055f4c0a7ab255fd4f2df17af2 drm/msm/a5xx: fix races in preemption evaluation stage
ee6244de7421f3749dcb30359725339b951144c8 ipmi: docs: don't advertise deprecated sysfs entries
a03cdd85a540bf29756d15c86425b09cbd6f6c65 drm/msm: fix %s null argument error
33bcc263e01d58d73e300a145d73c73823de1277 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
233173fc5bbf3565e908daf0a1e6a3c5ea5432bb xen: use correct end address of kernel for conflict checking
ca638e069adaeb13eb64be8e882638b8828ab9a9 mm: Add PAGE_ALIGN_DOWN macro
da42273df20c1834efd60d23d562f1da55ec6313 minmax: avoid overly complex min()/max() macro arguments in xen
a62a3617b56fd2a36e090cf6ad536f9abefe6b5e xen: introduce generic helper checking for memory map conflicts
0e1665e5e1854e68d4fc000916fe236a99666d53 xen: move max_pfn in xen_memory_setup() out of function scope
d60b6c532cd7a900f428d039499e9143d17dabec xen: add capability to remap non-RAM pages to different PFNs
6caff85c536e89fd9b33cb7afc2d2f33cdfbb313 xen/swiotlb: add alignment check for dma buffers
19d52c39ae1c50881465b79b4342a73281ecafd6 tpm: Clean up TPM space after command failure
c8580199d98970aebbb76bd05ba8897b6afa8573 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
47bd2a226da7d15bfca4a39e79324245e2b6397c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4134c443175d691d091452a81cbef98c0128e060 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d2ee71351a1ab8a0041f1d99e85b60eff2f36aca selftests/bpf: Fix error compiling test_lru_map.c
425e6e085ffef8d6d2ed71a27e8c2638571beefa xz: cleanup CRC32 edits from 2018
d0c0e6aa3fa3828bd0bd33c3e66b2c59ab6ded3b kthread: add kthread_work tracepoints
32fa721f5933bc81f2342d7602b6932524e83fbb kthread: fix task state in kthread worker if being frozen
04d5cd7ec544623c203ebc9fb0aa96985fba213f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
cb08bb6fc71d9ea6d7c939509ed6c2218e18b164 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
909ad927d369750f337a271da197898cfd6129f8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87653d9a07d1a6c059c15a6f2302b276f7caafbc ext4: avoid negative min_clusters in find_group_orlov()
a69cd32f6265e75b31380e6d9b7bdc9ba9a679ac ext4: return error on ext4_find_inline_entry
6aff58c200534c3f70185d4685a8d7ddce421e09 ext4: avoid OOB when system.data xattr changes underneath the filesystem
01037872e3e6792278e25c1ad1a53854741a9e28 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8a52317b3b614017d1ea1978d361e9ecebc6c7e3 nilfs2: determine empty node blocks as corrupted
59769e04e17fc95f68003c77368d7bab66d065c9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d4e0740e61d113d82b37c14ff4d238b050f1b71f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1ebcb7fb96e598538d4bf7a01317688321107697 perf sched timehist: Fix missing free of session in perf_sched__timehist()
643b9cc402f831babbdc6a5190480bb383ff03f8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
15e24ce0a98483da1270968232c9c61a7ed8bba4 perf time-utils: Fix 32-bit nsec parsing
ad0e6d83fa5152f96397394718db0c6f885a6add clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8b218b2e3ab103f5e6d4ce3cbd9b7f2f04ebef35 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0301474f378420df6698632a3b0aaf709579d1d3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1a54797918a0b44a5c191b12309001d95e2ff5b1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1421375d50028198b7c33939a3aba956615a8349 PCI: xilinx-nwl: Fix register misspelling
bdd22e6dca22a00da09ee3615b38c6ae205d4aac RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4ce88bc695a57740dfa4bf3ad10828a8606ed25f pinctrl: single: fix missing error code in pcs_probe()
31bc2045a2af925a0cd7a04c42317841d3899884 clk: ti: dra7-atl: Fix leak of of_nodes
cd72309253c4f3251dcae7331f3fd192adc539e4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
471cf180df9862a0318aab14fbea42fab93e6670 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fb4feb5166c5fad7c226a3cc35057961d6e49de8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e73965b37234ccbd40e724d6f92d4e5cc3d72f3b RDMA/hns: Optimize hem allocation performance
99ff2fe9e662b883811a7b4b7f4e34c6450c9a08 riscv: Fix fp alignment bug in perf_callchain_user()
58b57599c926de7fed95a00edb5e4336f6a3a5e7 RDMA/cxgb4: Added NULL check for lookup_atid
8318d107095b7c6362d70f86c963d59e55dcaae5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a667d89a580a8b04bf7bcaf517e55d6840823d56 nfsd: call cache_put if xdr_reserve_space returns NULL
78075b6fd60416a5bd9eac16ba877fc80a177095 nfsd: return -EINVAL when namelen is 0
1f46deda0315c4bdda154d44a5d71549decb0353 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
18ade65558c17772880fd6d047221509c58222c3 f2fs: fix typo
92116c3fd80417c35e56c9d02fcce88865f2cd27 f2fs: fix to update i_ctime in __f2fs_setxattr()
f1b87dac5da663ca4fab5b2a5051d6be38b753e3 f2fs: remove unneeded check condition in __f2fs_setxattr()
c9a4332d83f3a0d6e18f470204ffef475352c1a4 f2fs: reduce expensive checkpoint trigger frequency
9ed74cb62562038287d78c5d8f54fdfb97289645 iio: adc: ad7606: fix oversampling gpio array
a834968fc2bc21c467e00fe8a69ca5ae863f4ee0 iio: adc: ad7606: fix standby gpio state to match the documentation
73c387c495af9ac8b1b5816d090eeef2f54ea9a8 coresight: tmc: sg: Do not leak sg_table
17a525705195d850731e79f6dbc1789b85eb9ed4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9539ce2395e25b684e1668e33df1f5b4df545388 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
40967f6d23868778702bf142b48fa3c91ae72717 tcp: check skb is non-NULL in tcp_rto_delta_us()
557f5d0e781f18e738af4dbd08c4269907b1ff2a net: qrtr: Update packets cloning when broadcasting
34b8cbbcff6be9febe8de2f13a9f427c7db616e9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
435d3ff7bbe748704853fa41ed9a9eb777d7c78f crypto: aead,cipher - zeroize key buffer after use
9cd3631693160f210b3bd5c24f94b022ff086c98 Remove *.orig pattern from .gitignore
9e0e61d8d9f0a3ce2dd514782d121dd05f980102 soc: versatile: integrator: fix OF node leak in probe() error path
1baaeae82244ea5aa11209912fe93fc38499e36c drm/amd/display: Round calculated vtotal
567cb91c8a7f7ff826af984bce21bb624ba242be USB: appledisplay: close race between probe and completion handler
da6a3129e7e7f55d004265f02ed5252f49ace654 USB: misc: cypress_cy7c63: check for short transfer
7792fb4f98a5a055b2bbc1dde41d7100696fa3f7 USB: class: CDC-ACM: fix race between get_serial and set_serial
4b115fa75bf08d4e6a678bce3f67a3b458bde495 firmware_loader: Block path traversal
b33b7a64d6dd60fbaefdeadaa737cab843bf1161 tty: rp2: Fix reset with non forgiving PCIe host bridges
8a0f26e326be66d3bd21e98bc13f9af2e0eabd23 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b87760ee9c79d027185decd26a1abae8c0085474 drbd: Add NULL check for net_conf to prevent dereference in state validation
61e1faef7203549dd54b65ed8af29fe2faee6a0a ACPI: sysfs: validate return type of _STR method
535e8152d1a3cf75f8d55e5564ce7aa449e327d4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b83c5caf7beed454accb28f04a8de2b1da503b85 wifi: rtw88: 8822c: Fix reported RX band width
b8586aacbd6f42a14b6c63081f7ba17436927057 debugobjects: Fix conditions in fill_pool()
15250c0ea31050104c1de1e48f195bb9df0a671d f2fs: prevent possible int overflow in dir_block_index()
f7b11eb4959d80f23806ab2d56a1075dc606e5f3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a098e1995a900b05e4399b78af33de969756dbdb hwrng: mtk - Use devm_pm_runtime_enable
a203884444c3729019b32bcd7adca4cc90022364 vfs: fix race between evice_inodes() and find_inode()&iput()
7049c1f43cfeaa6a3d78dc74702bb8b8e7e413ff fs: Fix file_set_fowner LSM hook inconsistencies
1601edc94ad88e207a71684b691ce0912da2d4b0 nfs: fix memory leak in error path of nfs4_do_reclaim
7df2282b25d2abf2ca17166b2330886195435883 ASoC: meson: axg: extract sound card utils
1219d9cd46e70d6bc3282fb75281f61e918b46a2 ASoC: meson: axg-card: fix 'use-after-free'
1dc7bd7af9f24b97aded9b67573c49e6558f3e24 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c86a6f3b62c08587afacfabc1f2e8f13b52eded0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ffd3cbdd42de410c3541ec97803758a7a3a7b5bc soc: versatile: realview: fix memory leak during device remove
2af9542ecee7964c0e2f97db679be37e9eda7015 soc: versatile: realview: fix soc_dev leak during device remove
34f17b249fd9d46f9e1f3cec9b1e795dc23b5e88 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3bfc58db346d64bec9bdc7378132d5557d68c189 USB: misc: yurex: fix race between read and write
f11b029ce23959c5683bf83153d83f5b0d86cc94 pps: remove usage of the deprecated ida_simple_xx() API
06f5f0bc367809b1e582e451063589f3a26dc22b pps: add an error check in parport_attach

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc484b98dc19-604e2443351d.txt

726c11fbd868f10e84ec3b0e00a802d3ab74874a wifi: ath11k: use work queue to process beacon tx event
5c51133827b6f5ef7f400d91430dee985dcb3dd8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1431eb339e4e7d06ee1f7e73947bcdfecd5f3012 wifi: rtw88: always wait for both firmware loading attempts
808e048b819b7b755774290d6a9584e249067054 crypto: xor - fix template benchmarking
5ea4c116fda6fcc244d883659e4a364da15973cd crypto: qat - disable IOV in adf_dev_stop()
05c4bc229e7bff574d6799a7b440dd00a32fc91c crypto: qat - fix recovery flow for VFs
53208f4d543f5640ed14fce3bb8bc00c4e3f4c49 crypto: qat - ensure correct order in VF restarting handler
a8794cadeb78679f39f7053c5171060266ba4377 crypto: iaa - Fix potential use after free bug
be362e8a3a67d1ca99f196d4a015d3ea7f8fe771 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
524b3e16775fa3e3211fb497d20707a25cd31405 wifi: brcmfmac: introducing fwil query functions
ac4224f7e3d0f8c27a454f515c8a4a0376cf2f44 wifi: ath9k: Remove error checks when creating debugfs entries
10198e1c7f1dd1bc561a0d15c8d330df61c5e60a wifi: ath12k: fix BSS chan info request WMI command
3df038a80216843ce118a94dc5908597597f24a3 wifi: ath12k: match WMI BSS chan info structure with firmware definition
27575201d1755814d4183c9531d118f2fd12b8c9 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6e2520a9dcedc9b4c0ce8948c716c03305d0e7a2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
90f9b305bb13e20ae3055d2af0c2726f91c75e34 arm64: signal: Fix some under-bracketed UAPI macros
59abb5b772b41bee892837c0d34ef2f0b15b7902 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
8cff0ac42fb6b708891899faab16a1e3233b350e wifi: rtw88: remove CPT execution branch never used
4845f9ea1395c30191e403aebb208f2472a83baa RISC-V: KVM: Fix sbiret init before forwarding to userspace
93f374de0570e46f5bd79eeb2e56f41d27ee7e24 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
e588594ce9dc46d8f0ff9fd347f9d08f4efac70e RISC-V: KVM: Allow legacy PMU access from guest
115b3f339119cce2eb137b184a6da37124dc6574 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a841723404577f400fc43d1275dc330f30dfde44 mount: handle OOM on mnt_warn_timestamp_expiry
c36973cb8de887829f7ae8fed9aedd2d0168c161 autofs: fix missing fput for FSCONFIG_SET_FD
46c6c12705443eb38d6339c0cba844fc520974bf ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
d1304d0255436dcc04e8ba17be27d0e297d41ae5 powercap: intel_rapl: Fix off by one in get_rpi()
49193ace07dc1e42d84cdea3263be3d9c2fbc706 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e3f5ba82f0013d8b7876db6316917a15708856e5 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
a1e3f2a884f88f0a5293eb02de0711b41f8ff806 thermal: core: Fold two functions into their respective callers
74d342999cd24f88d3c0749fc11edef938104f70 thermal: core: Fix rounding of delay jiffies
1ec0eab48c3c85113e81a35628744f41adfa9a0e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
5811119de81b89729b686eb2335c6fdacf8492b0 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
da8f53c929503757ef2b37546bde2da35fbed698 perf/dwc_pcie: Always register for PCIe bus notifier
25cad2c42784b5b816827b60bd7e01e1cd7ce2bc crypto: qat - fix "Full Going True" macro definition
80578797804fa875bd05c7fdcf03eee801ee4308 ACPI: video: force native for some T2 macbooks
87f98de34939b4586a921a73b590714afa3bf8d8 ACPI: video: force native for Apple MacbookPro9,2
b0520b5398059aebd778dc9ec197988afab5fec0 wifi: mac80211: don't use rate mask for offchannel TX either
313886ba6244e3a68527c7d704fc2381f16393b8 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
8bf8576a5f0f1f94ae09822219c9adf3d03febab wifi: iwlwifi: config: label 'gl' devices as discrete
2cf1d69404bcdca01c6be2294ffb1d858db02a0c wifi: iwlwifi: mvm: increase the time between ranging measurements
dc06da4f915462cfe57365b24dabfaee198bb7c0 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
b69a978a5fe6466f41af753a6de1337d8f5fad17 wifi: mac80211: fix the comeback long retry times
1638a6b077af2c702f4b1212babff50a1a3ba1ce wifi: iwlwifi: mvm: allow ESR when we the ROC expires
5b565ef5d6878857c8b794f42a72704c37ec80e1 wifi: mac80211: Check for missing VHT elements only for 5 GHz
1f2b2a9c7a03f1f21a552f13b81f744eea329491 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0e110d948f4327e063f9f49cb5ef90cc6eb79156 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a43f8952c950fa6e48f020847894cbb6c5aefaea padata: Honor the caller's alignment in case of chunk_size 0
4bf5e695abb97bd07fb65b6416316091500ce5dd drivers/perf: hisi_pcie: Record hardware counts correctly
a3cefffb53a0b5ac9b6b017b7416259e8a8f2e16 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
c330e25f91fac2065efe11c415e0c07561f711f9 kselftest/arm64: Actually test SME vector length changes via sigreturn
41afe54cbc111b7b73da22100a51763e303a5207 can: j1939: use correct function name in comment
c562a503ad72c9ee5851855e1b0a41f44ee27f4c ACPI: CPPC: Fix MASK_VAL() usage
9b998d4d794588b8f10013de4275e8cb08067d55 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
632bf4742ce5e9de1ecbd27a3f6c254d6f575964 netfilter: nf_tables: reject element expiration with no timeout
4b16f59126d7bd455284adf0f2e2d143121cb692 netfilter: nf_tables: reject expiration higher than timeout
d7d4cd7f16b5161f6410ae04fc8313401a46ca8d netfilter: nf_tables: remove annotation to access set timeout while holding lock
1f2afe5d06a33666515ea95c5694e7c2f70ae100 netfilter: nft_dynset: annotate data-races around set timeout
6684517410a2ee41617c1c95a63ef12785c10128 perf/arm-cmn: Refactor node ID handling. Again.
7dcfc0b53b93fb67ce37fb78d744914bf47a0b78 perf/arm-cmn: Fix CCLA register offset
4b833f803bc5127f05a06e1d2409bec4bab645c0 perf/arm-cmn: Ensure dtm_idx is big enough
c01aa5a7877529e084edfbd50959362711638ec1 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b14dd2bd2ec0731267231e993e65dd0849488e20 thermal: gov_bang_bang: Adjust states of all uninitialized instances
12b2e0e0c841ca8a637a603a618ecd35000a1c6b wifi: mt76: mt7915: fix oops on non-dbdc mt7986
9b369eabfa887bf0f7047661f040dce4e6014db3 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
3446c1f5d962e22ce1fb2549ae011bbde30cc0ce wifi: mt76: mt7996: use hweight16 to get correct tx antenna
210e5959abe776f3826147744a557f19663459c7 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
3168d43447ad2d34db65ea0b712af849e5df8f0a wifi: mt76: mt7996: fix wmm set of station interface to 3
809527fee643449c5992083cb64d1a89667b862c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1f245a06f6d40dbb8b70ab775bf40a876359b0f1 wifi: mt76: mt7996: fix EHT beamforming capability check
6b7f843f226788d64ee3a9554429906fbb8f5478 x86/sgx: Fix deadlock in SGX NUMA node search
66c92177a70702f2a9c5334b83d98bdb0eebeffb pm:cpupower: Add missing powercap_set_enabled() stub function
69b36bb9ee792284190b0148e9415ca0ef0b0784 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
74067124a8c7ec723455e4f50719402b5378ff65 crypto: hisilicon/hpre - mask cluster timeout error
835bf917eebbee7a24f9fe60861f4ada66a07846 crypto: hisilicon/qm - reset device before enabling it
ff1e2c680ee0c3c6a535657dd45a2ad57b0a6856 crypto: hisilicon/qm - inject error before stopping queue
e21bc69f626588118ba2f85dcc8f27320720dcd5 wifi: mt76: mt7996: fix handling mbss enable/disable
09097a90867bcf5f271c4168c6cc9f51b295cec3 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f38270abaf2dec32fc3c588b5d50c7242e609cea wifi: mt76: mt7603: fix mixed declarations and code
cc315d7d7320ab24f60d191e7bfd853b675f3ec4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
293b5ed7f76cbdbc8f9a14c9cec42fdfa610a3dc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4673594455d321134d7a53fcf534cdea251bb38d wifi: mt76: mt7996: fix uninitialized TLV data
79bae9b133a7b11bd5ecc2f754616b38ed6eb6eb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a5167c9032a8180872cf2cf3d7b9199d699b4bef wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e047826a9fab771e39ee1449b0d6d6de971a85ec wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2a2b9f2bf194755e140da521d95bf355e20d4028 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6016888378f86e3eba15e9e7d41df81365a5942a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
96499e249257e35f6f1e7497a7c9bca0ac951acb sock_map: Add a cond_resched() in sock_hash_free()
9dd6822badac49d262b8e76dea6fe6464baa44af net: hsr: Use the seqnr lock for frames received via interlink port.
07e49d1c846971172fa85526e598d7db752759ef can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e12b463fbda1331b17f70a248d60b2ffbf86ae85 can: m_can: enable NAPI before enabling interrupts
033ce83d70fdb3ef1309295b4c551137271527a1 can: m_can: m_can_close(): stop clocks after device has been shut down
1507e78d2aee7c9871d2093966fb0b7e9ff37974 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c2479a6332bb2282bdc58e46452810c25724c6d8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f61cfea15032fb3d25397bf4cd79544c9ebcd8a3 bareudp: Pull inner IP header on xmit.
7bf2a2b1a6b049e2168cfd1534097882ecef729f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a9f5ebd3508039ca928af191de7d73e4fd4f0121 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
e7ba7d643c69af133f98ef291886e60e868aca95 xsk: fix batch alloc API on non-coherent systems
c41a8dc6e4d4b7528d4eef8481e0843916343fd0 r8169: disable ALDPS per default for RTL8125
7ab5fadb88308fae6538daef22806f3eab44c154 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
16bf2dd4238f31f56bdc66a24827274b62355f80 net: tipc: avoid possible garbage value
c48cd12282f5e72862e354ccf3031e6a8142116d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
93f1b2b6054d73fd5c4b84a57ad6b15227f5697b ublk: move zone report data out of request pdu
6085dd1e74b2e75ff0096acdfbe6c9fa2697e546 nbd: fix race between timeout and normal completion
347227dce29a1d563ff704cd21342ef0c2376199 block, bfq: fix possible UAF for bfqq->bic with merge chain
86d8e88440a581dbeaf996dd501e50e569d1599f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d996f3028408465c5ce0229cd56a0c74827baae1 block, bfq: don't break merge chain in bfq_split_bfqq()
6fc34812219505b4fbb089e07d70907bcbfdcd99 cachefiles: Fix non-taking of sb_writers around set/removexattr
83d31731074a46916f681c1ef50ccf693f14f86f nbd: correct the maximum value for discard sectors
395e1f883b261d8b058f8db45220545ff157f769 erofs: fix incorrect symlink detection in fast symlink
a2b471554159f0edf9ca744c891cd86fa57d4c65 erofs: tidy up `struct z_erofs_bvec`
c75a34fd23d54e7fe48c26c9b1a61bf20327d493 erofs: handle overlapped pclusters out of crafted images properly
6718e65004a0d2234d386e67b1b93c0b47c4f7fe block, bfq: fix uaf for accessing waker_bfqq after splitting
4b71310cb03e27aab5ab8504a6dc6e6dc110f7b6 block, bfq: fix procress reference leakage for bfqq in merge chain
88fd19d9952050c7b2417fc6406979f675ab451c io_uring/io-wq: do not allow pinning outside of cpuset
f0d1b2937b81f7bddd4c40a47e8cb75bbbce414d io_uring/io-wq: inherit cpuset of cgroup in io worker
64170ee096bdc117f2af1b8b448c1decea971df6 block: fix potential invalid pointer dereference in blk_add_partition
2410aeb4e8d6ce7e233ef1f5086440ea3c8b4bad spi: ppc4xx: handle irq_of_parse_and_map() errors
9cad83953df1c3527e7640d6879b1108368c6e16 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
db183879840659dab3741c3fd3e473036038904f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9efe8e16a38995c43968aa11bd48ceae26a11193 firmware: arm_scmi: Fix double free in OPTEE transport
7c8afd87d70be7fa1e483cf9eaa654c3be6a6be2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a0c0dfe7b0d7cbf4fe3634fb96d0c0dd20837783 firmware: qcom: scm: Disable SDI and write no dump to dump mode
6ff0bd9736e4d84ab8a311a3d3b1697b08e4cf49 regulator: Return actual error in of_regulator_bulk_get_all()
9057a24f8858420ea18a557287bb26a3c7a0614a arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ed3b83fdcbca3ee277d234f7dbf3fe283e471e99 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ca5b2fa4fec60cc26ed6a98ea5de3e9a141433d1 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e4390cc1dfc6fcedfc5eeff3921f1b7d84d4e31a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bc49fbcce2083a383b7561f1e19a1ebe41fe1ef6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e4fec2548788c46f3bca20cc12caf49e954be512 arm64: tegra: Correct location of power-sensors for IGX Orin
5bd6af539be4b6aab2f47cb015abc6f4ad1293ee arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
6b814eee228bb5cf83e889e957080ac65b1f7229 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
16d609069a475ec2ff7e99aac2a32df89efa27a9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
c7180a2c0d920d9de7dbfd00cb9c674d1e408db5 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
cae483e4b906c4dd475903f2b07044f90e122697 arm64: dts: qcom: x1e80100: Fix PHY for DP2
9e34f5c6f160ee9664554e651af2bc7c21de9aa7 ARM: dts: microchip: sama7g5: Fix RTT clock
16163deaf9996c7efbad133257a54b4ebeaf73b7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0470918040ef61069f5eff98aaff6c0b4288cdbd arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
3608cacda30567bbd696926f23c7b60af3f70c3d ARM: versatile: fix OF node leak in CPUs prepare
86a71c088002fed90be1908668352e7629b93244 reset: berlin: fix OF node leak in probe() error path
79a1342f980a82fe5f09c658229cc8ec2bc127d7 reset: k210: fix OF node leak in probe() error path
a42443eddccf56e15e63eecff689b515629ed571 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5f9e8a10410750460e160631179cf29779721db5 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b0f1511df13d7fe4239af9df677954af3aefcc74 x86/mm: Use IPIs to synchronize LAM enablement
816498965a578b70f46216966e262f1bcbbdd18d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c10b8a10370420b87788fca1a01d1539da2c5816 ASoC: tas2781: Use of_property_read_reg()
981619347ef41fce3c5f414b473185a5c4cd8f7a ASoC: tas2781-i2c: Drop weird GPIO code
e2eb0b81b4b2624f9732f82c514714b9b834ae68 ASoC: tas2781-i2c: Get the right GPIO line
9a05fa2dbe0058b3f1d80be48e87c84ed0c0287d selftests/ftrace: Add required dependency for kprobe tests
3cbc0d5ad53ca7e5f25d5639e9a8dbec1d82c741 ALSA: hda: cs35l41: fix module autoloading
15d9b423f0d475e82cd5e48f26b8e048def84e0a selftests/ftrace: Fix test to handle both old and new kernels
ad725bdf7de7dedb7a0c67697d26552297c43c92 x86/boot/64: Strip percpu address space when setting up GDT descriptors
09005fcf43ece882a5d8deef2b64f70bd1631d20 m68k: Fix kernel_clone_args.flags in m68k_clone()
7e616c6c1f7cf43945d94222062d1fc2138533df ASoC: loongson: fix error release
2fd00ba1ef114b8b28a044cdc7b29315a805079f selftests/ftrace: Fix eventfs ownership testcase to find mount point
ff234ff8ae1e128bd6a4a0fe2c77e8c4c771ee39 selftests:resctrl: Fix build failure on archs without __cpuid_count()
570f88c1e22b10e284596830ac31219500e0b503 hwmon: (max16065) Fix overflows seen when writing limits
3d3a4400094bfcec462fd991771a2b7a82810906 hwmon: (max16065) Remove use of i2c_match_id()
e5fffd125d4b03128d67cbdcaedb2a1d7728cbfa hwmon: (max16065) Fix alarm attributes
fd978cbdfb741ddd1f2f6d5a0115ed27a8599afe mtd: slram: insert break after errors in parsing the map
ec4e49bfa08cac1b8a7874476941377ef8c9d525 hwmon: (ntc_thermistor) fix module autoloading
1765792349f4d60b4221b65d15f470a7b282ceb0 power: supply: axp20x_battery: Remove design from min and max voltage
1afd535550826e723cf6648b941fae1ed238d8cd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a1ecfc668585a02e822cba206a628e06a130ae5b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f5646c29ceb4bffd0fc5d9b734256cea9b89cd9d iommu/amd: Handle error path in amd_iommu_probe_device()
216a092ffa7f494e75bc1cae6eaab94977108890 iommu/amd: Allocate the page table root using GFP_KERNEL
6d9e34b401ed3e5476d79a7578418bd3a6071c91 iommu/amd: Convert comma to semicolon
4020598061adebf451f1283a8c26f4f597b68dde iommu/amd: Move allocation of the top table into v1_alloc_pgtable
9eb05a2aeefad55e0285945e9f257b4d68b94a89 iommu/amd: Set the pgsize_bitmap correctly
304421493aa2a6d1c3c4ba4798410500b84c508d iommu/amd: Do not set the D bit on AMD v2 table entries
d7f26bb7b845d41f61a940bf38db4ba67beeda44 mtd: powernv: Add check devm_kasprintf() returned value
be15ab8e3b36493ddfabd1fa9b10fb61185fe8c2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3a2d93fc6702249ab80c58dd12ab523c87c144f8 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
b2827fc0e061e0e0179f05e77c117584081154d6 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
423f20d6de822a0588217ffa861095a631e92cba mtd: rawnand: mtk: Fix init error path
60282a18a564c9cb7cc707a0ef8c606c4e5c9024 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a5c11e59580a0e5b98afe2ba213125dff757911f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4d49f75d025ddcbdf2c01ec272349ca5740cc228 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
83bfd7de974e45a5a8bb3ff614153557ed804f72 pmdomain: core: Harden inter-column space in debug summary
2448a87a8fa0e2796bb51f530379043922f86f11 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2cc752a4b15f71123d48d594d848b2f24c6912eb drm/stm: ltdc: check memory returned by devm_kzalloc()
e198002abd273561d52b607c83f48232748f16fd drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
80a57e40296759405a921b76131eb449ff2861b5 drm/amdgpu: properly handle vbios fake edid sizing
dc759b1486aa363a4901dd8948554c554265c49c drm/radeon: properly handle vbios fake edid sizing
fdab58defd5383f8e34c331dc0093f0a35a86dda scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5260352592a96f2931dbd9e56a8a75189bb7baa3 scsi: NCR5380: Check for phase match during PDMA fixup
77c24e138b5ff938d15c48f2cb8de36811b9c735 drm/amd/amdgpu: Properly tune the size of struct
f39d39e69f18accdc2742e229d60a5a76b18ea1f drm/rockchip: vop: Allow 4096px width scaling
dd5626f10f4bbb4179edd7bcf8a697f6917e99df drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d1e174de91a407e4583e28b62b91e9b880fe3bb0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1a17d40036de34d4a6a6932f4918178a1cd73157 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
bdf95b8b94a90c1ab89d4334f91b954a6ef4f06e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8cc1063945cc539d031e70a2fb461236077e61d1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
685a51ffbd908f4cfce5b9cdca674fde39a824af jfs: fix out-of-bounds in dbNextAG() and diAlloc()
94cfa0481275c3b3fc4837ca2f9bc628077e964a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
647e371ad9e1a71c2b22fed751f17690e0fafc82 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
93a61b43bac7066fafbd45d0270d09d8c3b13e50 powerpc/8xx: Fix initial memory mapping
7969047aa3f6d23b95400f1062adeb1563b2a2f9 powerpc/8xx: Fix kernel vs user address comparison
4c7e28e4317b9d9d3639cdf701a46ca690049a46 powerpc/vdso: Inconditionally use CFUNC macro
cce85692f2fdea6c020367f8a4216b1cdee07fe7 selftests: vDSO: fix vDSO name for powerpc
a75cff10e2abb37525aae3fca0c235c836b18fbc selftests: vDSO: fix vdso_config for powerpc
145a0fe0a03f436cfe365f0f8b3209c1eb71d8c6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f43a5291b205cc545fc7bb14cbd61383f783cb30 drm/msm: Use a7xx family directly in gpu_state
68316be98fdb30ed2f55ec02353769933fafe7c1 drm/msm: Dump correct dbgahb clusters on a750
56ad0ff162714ae5bf98d3a053dcbd1e143aff28 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
242d6b9ffd6dd1c7d963aa8c18e8383f54535f08 drm/msm: Fix incorrect file name output in adreno_request_fw()
2b9b4fb552a882fb93d6a23d98108c0bc23c5b7d drm/msm/a5xx: disable preemption in submits by default
bd1b35b95addddc3e3a2b8ae4db2d02bbf645d0a drm/msm/a5xx: properly clear preemption records on resume
631cb64a64ea8a1ba20e99101d6574a8f62f630f drm/msm/a5xx: fix races in preemption evaluation stage
a805f870bebfb3f9ffd47336a9ae77db2a2be973 drm/msm/a5xx: workaround early ring-buffer emptiness check
598658ed8b8939d0613d175fd9eb18311927b018 ipmi: docs: don't advertise deprecated sysfs entries
ba4983e8cd0aa911a9dca54b20adb15310fee2f5 drm/msm/dp: enable widebus on all relevant chipsets
dc09d83d530af6aced664f3de3c81cde0ee93c8b drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2c0f59d4da797ff32ef7a783936ffa76b555d201 drm/msm: fix %s null argument error
96a6a099990f431012322fa8bb2660ae737df33c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
80d3a457f10ea23992f5ec51db587c5a8bdba552 kselftest: dt: Ignore nodes that have ancestors disabled
d97905a7b5ad0c8e3f173435ed6dfa41265653e2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
06edaf79e4af568d84b9617ceb5eb2d05dad5f84 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
092af4ac3a015ac6210fb1a43d9eb149e718c7bb xen: use correct end address of kernel for conflict checking
ddc1966e75d26b9c3daf3bc94afe7d2185387dae HID: wacom: Support sequence numbers smaller than 16-bit
2319abbbde1c9538c6b478682aec126fb07b9bb0 HID: wacom: Do not warn about dropped packets for first packet
198b45db1e95f559034619729edd5283a02397a1 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
b59322556be1120ae62ab7d0e706304a2dd14b09 minmax: avoid overly complex min()/max() macro arguments in xen
40cec6d8b98b8b028acbde119ad03a7036c1657c xen: introduce generic helper checking for memory map conflicts
e2436a7c386d7ba0b2c84caa7131eea178296b2f xen: move max_pfn in xen_memory_setup() out of function scope
7faf676e971fc98a18e52b173e4b4c959b0620e2 xen: add capability to remap non-RAM pages to different PFNs
d6ebe30f2f3976f156d5b6c63cb75b9b124b9649 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
f260e60e7a658c47aa9cfedba9f0d76dc288d6db powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
99881c32cba8e01f741da173c7efdd462f879c32 selftests: vDSO: fix ELF hash table entry size for s390x
3fc73c67448b8b3cdf0316b57f295788237edafb selftests: vDSO: fix vdso_config for s390
2cf2781ba16bad7bff1753c3da3c82e23a86b19b xen/swiotlb: add alignment check for dma buffers
4cb231662776f594a40218ea9d05a146861d9b95 xen/swiotlb: fix allocated size
1f920532e9cf223018a8d482a90a1b8e0bd38ba5 tpm: Clean up TPM space after command failure
e231848bb26dba257fe79cd2cae46705efbb91c4 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
6a44b6330a5acfa85f79f3626bcd70fec5385746 bpf, x64: Fix tailcall hierarchy
57bf916dba63decf0b92c0682b5b1144159bf029 bpf, arm64: Fix tailcall hierarchy
182d465e7ca3a15e2c3e93c1f33a3dce5c557c15 bpf, lsm: Add check for BPF LSM return value
32902e4ca5ff55523db1b79bc1bd0b0af7d48891 bpf: Fix compare error in function retval_range_within
4f77b3ad76c2c78cad97141d59cb6acce821eb16 selftests/bpf: Workaround strict bpf_lsm return value check.
3d2056b8cdc4e0e9f85a9b74ca046b11fd00ad86 selftests/bpf: Fix error linking uprobe_multi on mips
1c5e6ae83f60658084677ac5729e3d7ff226edae selftests/bpf: Fix wrong binary in Makefile log output
2454ceae0a0c41cc9f5d5657d48f724cf439e194 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e9cc4b06921e80b1a0f06962e7c1bb109e73f5e2 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
688e132a057413ee4cfd559689c63bec87865c47 selftests/bpf: Use pid_t consistently in test_progs.c
be18848c896645ea339389841e5c1959dd0e7b8b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7f2418f26619410e118012578ed2ff1bf91bdf31 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
17931aaedcd274e842516329acdc33a6d29b82a0 selftests/bpf: Drop unneeded error.h includes
70c72f4b9781fc26e68bf3c8f037269970737fcc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6d18c289ab3cade2393e896749b7b03da72e7be2 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
fd1ebe54fb3536f2feee80fd133a2a45f43b0681 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
5980ed50e8e3d1c32861a5bab2b9c4a8933bba6c selftests/bpf: Fix include of <sys/fcntl.h>
dcc9d78c0845f0c53c121dba516a1d31142bca1d selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
82e3b439518c076762d98e8f0dded77c774f014a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d76f944b92d99dd961eb0bf3ebfab8c1ff05f89e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a9a512d8278e9d0a900ecb71abaede0ec85ed5fa selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
76445f6cd9b7f5b78e88d68a9b83d17a54d1da7f selftests/bpf: Fix compiling core_reloc.c with musl-libc
0b666d7732edb060e59978b8931e619eef6cfa21 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
39531f6f26e0060432b27478199a497404735d34 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
49315a6f6c20ada2028bb4c62041f492a4f8eed7 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
a7a7016e324de62d5814ddee4049cce6e40cf556 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0a0eeed524c7366e2da9621140b0532f3718e7ae libbpf: Don't take direct pointers into BTF data from st_ops
b3609ba7c12782b73485bb32361aa74f72d698a3 selftests/bpf: Fix arg parsing in veristat, test_progs
610c01bbcb6ca947440afa0359ec8f7b4a043cdd selftests/bpf: Fix error compiling test_lru_map.c
3a0fbbbcd4b9a6319fa880fa3f1c8e61f6082e2f selftests/bpf: Fix C++ compile error from missing _Bool type
44e6c07f974035ab52afb47ce7611e52a16094a1 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
704d26a84094b8db70ff12adcc84f288a1aa8a34 selftests/bpf: Fix compile if backtrace support missing in libc
3415fe77af3df591d0c568c9414dac7b16abb09c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
de67d6b2d972b28e128ad7bafd4687640e6aaadc samples/bpf: Fix compilation errors with cf-protection option
0057911944f9003074451be5667921089b7a8b71 selftests/bpf: Support checks against a regular expression
268a7799676f274728193aff69ea838b967a648d selftests/bpf: no need to track next_match_pos in struct test_loader
8d17732af2e436bd0850362df3b3e0b5d8cef506 selftests/bpf: extract test_loader->expect_msgs as a data structure
269d55a07d2f1978a1091926e84f768e2403d933 selftests/bpf: allow checking xlated programs in verifier_* tests
39f4aae920165baa916c5b8e2ceaf51f82e9a87e selftests/bpf: __arch_* macro to limit test cases to specific archs
16520d9a4ee7777c8a4c0546c603673479dbd110 selftests/bpf: fix to avoid __msg tag de-duplication by clang
364aaeb6a4079f21191c18d8b83e563fc246f139 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
2619e02754b7da23b4d5df022842ed01ccfd8c5d selftests/bpf: Fix incorrect parameters in NULL pointer checking
5de7fd591ee22499b1f949231a7e67571512c037 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d62ab9451d1824047460a3f204678e1e3c5d35ef s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
e449e8663681b4a9ff4e77054eda98b325d2903f xz: cleanup CRC32 edits from 2018
99aa2b2d55d4aa0baf3233802f3d44e09f284ddc kthread: fix task state in kthread worker if being frozen
75d15edd9c52051ba222d560c1836b8c66a58079 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
960357c111381ccbd790eb28d53c62fd186cbb30 sched/deadline: Fix schedstats vs deadline servers
3c6e179abd69f0cbfe6554552f4c18e452080198 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9c091cba775d09b2ed59a73ee3b9f7c2b0f4a479 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1eaa338c77a398a4af5d236ee19a6844ae3a5b13 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fb9bacb37e60519a6350a037aa1d010ff8533979 ext4: avoid negative min_clusters in find_group_orlov()
35d6ebb0f6149b901c368bf06ed97bd6d982a4fd ext4: return error on ext4_find_inline_entry
89b6a2f2137936be8190549b0b4257e5524056d2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4e34d4989a9edd97be6c4c2b1ab31126075d0beb ext4: check stripe size compatibility on remount as well
b2c5ea07cf10dcb162328832099998584d4f37ca sched/numa: Fix the vma scan starving issue
a21e1269a152f24d7445ce37a0cf99f58370c011 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b69a9a7f9cf7491f80ca7adca45285e1d9ceb525 nilfs2: determine empty node blocks as corrupted
5a99501046cdec062c131c1bab5dc66f6f2379ef nilfs2: fix potential oob read in nilfs_btree_check_delete()
2025ce44b1b71a62eba7747a38ac61bb2ee331a6 sched/pelt: Use rq_clock_task() for hw_pressure
35c23d5e4f0db8288987cf86bffb12f8aa7bd13d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
08ef7209800c7108037ea8b4d12dc84166bc9eab bpf: Fix helper writes to read-only maps
f7b584c8f8def72e9c03b9fbb73fc477c249711d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
44ed64f0ac7a7685fd602d10dc8c6ff2424a87e9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
87fa06b45eabddaaf86d4efd58e12eb9685d8f1c perf scripts python cs-etm: Restore first sample log in verbose mode
92e81a40141d1dee2b4d6777b87cd658daf89815 perf mem: Free the allocated sort string, fixing a leak
c94a34c33c50cbad84ac6ffc0ac1f5f8398d6827 perf callchain: Fix stitch LBR memory leaks
dc44965bc870889f796152175461e8960396a12d perf lock contention: Change stack_id type to s32
1c91da13a53e4add220355a6c094f0691d5c162a perf inject: Fix leader sampling inserting additional samples
8feda6ac1cfb6b629905ca103a5e8564797b072b perf report: Fix --total-cycles --stdio output error
59f69e76cb60aab502b6556472206633cb44bfea perf build: Fix up broken capstone feature detection fast path
964798d8b8508d1c6c21389a7e9f7a368559423d perf sched timehist: Fix missing free of session in perf_sched__timehist()
d171a2c5cd395084406336b82bd99bc7a7807107 perf stat: Display iostat headers correctly
466ca4ab35fd43058b3fed9cf15a40c74070febb perf dwarf-aux: Check allowed location expressions when collecting variables
2a166ac218f6722e5ff0792deae7ef7d8e8c54ac perf annotate-data: Fix off-by-one in location range check
f9150d1b55796e7c17f76f0f8afc7341930e6dba perf dwarf-aux: Handle bitfield members from pointer access
d2504fa2663af4677ddfce2ca00be840f729986b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b9b4bcc5a67eb0bbc25f2455c0d7939ae74bfb19 perf time-utils: Fix 32-bit nsec parsing
76c2b3d233132272aa9daa6d85805ce3da0be920 perf mem: Check mem_events for all eligible PMUs
fd09921bb7d8e283b4c831ab0aac985b95ef0a0b perf mem: Fix missed p-core mem events on ADL and RPL
44786d7bf6ff340353ebdd6c24254e4eca608771 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
65bbc43093a1f377c2c577ff31e2ba1e7405cd3a clk: imx: imx6ul: fix default parent for enet*_ref_sel
acc4be7726a868bf483e2c6df006cc20b8f83fc1 clk: imx: composite-8m: Enable gate clk with mcore_booted
ebba7d4346b268d2e6b7e428f6a53e10d88dc3d3 clk: imx: composite-93: keep root clock on when mcore enabled
e00151fd01d33d25ff0a26898c03d7cae147ae8e clk: imx: composite-7ulp: Check the PCC present bit
2838cbd1b9df4b141ff8fd78b83f96509ef9007b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0dde32a28105b67525bb404b71a8e06db8b3bc5c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
575e74b76625669a51d32a5c062df11b27f0df59 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8cad99c477a4b4d9050b4688562d1848c94a9dc7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
eb80058682e0788329982dd3d18437563820e73f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
80747b979e28050127817c3e19b73d86ed24a1a1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2c2477717b7d534cbad9654026aaf92eaacca286 remoteproc: imx_rproc: Initialize workqueue earlier
ceec206ef954c05c0e986ec231e8c58b709e7d91 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b8c96cb243f95daab0daf8db98763e33982b8846 clk: qcom: dispcc-sm8550: fix several supposed typos
c496e11a40e574efda7195a1e2a7674449b55463 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ab0c88faeffb6fd2d3ad68472bb40ada4c70ab9e clk: qcom: dispcc-sm8650: Update the GDSC flags
d48ec4b53d35d81cbadea570c2e97e6dba61e1ff clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4d124e79df5a1ee0c42a1949ac0d473addce513f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
cd2fe168eb5ff4f286d0c7d5441ef7d949e5f5fe pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
8244a3d2c4ff417d8f35a65a20b7affc20518b2b pinctrl: ti: ti-iodelay: Fix some error handling paths
b67377e1ff83e23164d9d9a60e66e674c68be2f6 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
6ff78300ccdf313a497f52db99f1dcdd9c11d1f6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f45b9cf8e2f15a804628755d956d98ce8579f79e Input: ilitek_ts_i2c - add report id message validation
54fc06c897dcd925efb4b4126288e962438b15c0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9936e6df3cd19d9eb8eef5a78e518ad9301366c6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4e3c531b371086f14e5f9b017cb21efe36e3a220 PCI: Wait for Link before restoring Downstream Buses
272089addd3a812bf77a491281fc4426b30dda6a firewire: core: correct range of block for case of switch statement
bb7bcdcb69a50ca872c89fc7239b56c295d25634 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
748658f73c1eb7259bc06533bdfbfc9b1d687c7c media: staging: media: starfive: camss: Drop obsolete return value documentation
95b50f354d429766beb6583d46049da6bac7ed54 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
86a04ac29d938d7f40ea502def26acc5fb7df5ba clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3883d2ae39fe5fb29aa256ec9b1d530789205e2a leds: leds-pca995x: Add support for NXP PCA9956B
19530d547861bb581cda7c91a18441f7c90e8b82 leds: pca995x: Use device_for_each_child_node() to access device child nodes
bc13e22e7649958f25b6ce87dc28791e01cae470 leds: pca995x: Fix device child node usage in pca995x_probe()
9d0afcca672920effcb6dc959c90a8c8f9880f4d x86/PCI: Check pcie_find_root_port() return for NULL
aeed90926c8d5e81b397f4a38d3f68879a52673d nvdimm: Fix devs leaks in scan_labels()
095c71371bc72316963ccc3fd7bb29e3a93e5377 PCI: xilinx-nwl: Fix register misspelling
50324596f1effeb81f9854e518dcac8fed7bced0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
324e08328d82fb151d920e5ea71c0a7a1d9dd016 leds: gpio: Set num_leds after allocation
7d37e046088b688b991a0306148a6cc719fea24d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
2060b548e9e7fecd8b9a7077514cca473cbfea0e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
33717f2dcb71b71415a8504a8622ad08ea840645 pinctrl: single: fix missing error code in pcs_probe()
0d26fc1d0dcdeff43b1b0e31e7ecf1d2b70c9ea7 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5cbb23c2e4524f47a815ccae542e788cdc76851b iommufd/selftest: Fix buffer read overrrun in the dirty test
9f4ed5531229fab5ee7510e855b0f1e822358313 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
9840f8d62abbf4d439cb927bd38399e522ea2743 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5eeafa6bba6a5949fb65e2640224bc2633abb046 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
82228f270d9b6a305cd030bbb8eef70a4dc4d816 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
591973890d044ff4a6cbae08c0173fb670faedf7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
3ca5538cde293b54c9adb711974e059929affc29 clk: ti: dra7-atl: Fix leak of of_nodes
a2cea00012e925aa38d77c36a195111d61907b8d clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e154fe7abb7a407a5eb16559bdfbf97c6ae456fd clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b934986f35e12f0ca2f685a55206d58ec1ff318a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4466be9d195eed4f70a25cfe76924b792ca2edbc nfsd: fix refcount leak when file is unhashed after being found
3ed6f2999e94bb8110c97113d7dfdce2e067934c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1dc4636024bb8846434f5875b1745d02e79e5dc1 IB/core: Fix ib_cache_setup_one error flow cleanup
b0c3c97b26e8cd77a57c67cbe6e08f117212c7dc dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
83fe8110e85a6420468ce5fa3e8b256b6baa0879 iommufd: Check the domain owner of the parent before creating a nesting domain
8af3acbf206797b6480b563e1c4dfff93e251982 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a9e9531189c2c308583f600d848589bc690a652e RDMA/erdma: Return QP state in erdma_query_qp
380a52094dad25d7596ef92c7a9f4df32608371a RDMA/mlx5: Fix counter update on MR cache mkey creation
e351500b46030001cebef40cc33bc1030c6c9076 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7aa8aef9ab8e06efb8d79d07178e12b48f9c06d0 RDMA/mlx5: Drop redundant work canceling from clean_keys()
8f70ebadc1687210584d701b606b5d3f6c7e8a48 RDMA/mlx5: Fix MR cache temp entries cleanup
3c4e893ff458b869e828fb582fff958894e76bc3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aa643771d26ba4a80231eebbeda73c54f552c425 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b4b424d140d42477ea27881b0851d674ef25dc41 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4a9803dd9de3d71d1eba4ae04212800abf55e78f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
23aef7704f8efab386b2359bbeeae13fe7caaf1b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
0f62ca759e48542fd912a7544392f6d98bb3fe5f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e6a21e72f6b8c7a2410d8000512229f39cf7debc RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9503a5bdfbf5d8c8ad775f48d86348ceb97a1b2d RDMA/hns: Optimize hem allocation performance
38cb78974ac352fa75ea45e2120210236c01d850 RDMA/hns: Fix restricted __le16 degrades to integer issue
79c85f628b180d982241ad026679fed6008f1b23 RDMA/mlx5: Obtain upper net device only when needed
e6b3865e5ed9d20a162e02d3d9234506cc917ecd PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
3168005fad9bf932ae1e65d360807bef91362e3e riscv: Fix fp alignment bug in perf_callchain_user()
aa7385e73c0924c3e3174dec819a90e9459b0adc RDMA/hns: Fix ah error counter in sw stat not increasing
9f88b6ed1d2d10b5308f366473b9e2d4d9641e73 RDMA/cxgb4: Added NULL check for lookup_atid
3f27cd8e35e118be11cb7431d583c930b361b38e RDMA/irdma: fix error message in irdma_modify_qp_roce()
aa4c2ffba5a2f74924cbecf63569d495a61f6e38 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c7f50f41e872bd3c9094907ef3c2420d8a3544f8 ntb_perf: Fix printk format
7c7b13314840f7a93f65d0cb746c9befb92dbd4c ntb: Force physically contiguous allocation of rx ring buffers
0871705352ae4743e3d8dbcce9f3fc591a82867c nfsd: call cache_put if xdr_reserve_space returns NULL
036faf3387f3d4437829b8ba0f136f51cb19816c nfsd: return -EINVAL when namelen is 0
ee802a1e19c97de222b9fa6f60f2e4b3a4896cd5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
b67699319bf7729503c1e1c88e8c2907630e3f5a nfsd: fix initial getattr on write delegation
3c4b44a83c64493054ca58a4278d3c496da10abe crypto: caam - Pad SG length when allocating hash edesc
84714f4490bbd7e9758fafe78be1fc7b75d8b6d1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
fe0ef208abf7ba3fb2792b5ad724d7749e6ab87c f2fs: atomic: fix to avoid racing w/ GC
454e753cce2b587c220fc723ff7d155c525cd918 f2fs: reduce expensive checkpoint trigger frequency
594861b9d26c88e6908edac3337aa3e24cdd8880 f2fs: fix to avoid racing in between read and OPU dio write
93346bd44e44938d62e27c999912d56b98a5d3b3 f2fs: Create COW inode from parent dentry for atomic write
481efd04e66bd1f4552ef337c0ba1b90a7645b92 f2fs: fix to wait page writeback before setting gcing flag
1b6278284a9e769b8866471890049a01c7f343e0 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2a35ff5990463c3548aa7fc7cf2128ccad3dbd8f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
09abc266f630c673e72e116d74ea411df316ee7b f2fs: compress: don't redirty sparse cluster during {,de}compress
de59ec8801ff99df37945acb02334c7350d46fed f2fs: prevent atomic file from being dirtied before commit
9c04f2f829c48c40d8662b04b59aa8d508d19ddf f2fs: get rid of online repaire on corrupted directory
87d2e963965f46b148b163b4b3ac1f20499e1559 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
dcffcfb8766af8a473f654e0566fccc7b609705a spi: airoha: fix dirmap_{read,write} operations
b3165a63660196d2f2be95051924592be96bcf76 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
56f7a8bc725a6462bd7eb7b85e61bd324f05034f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2e3bbaba6923881c75d2839158a1e94237718421 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
23e84c9844ee8ac549a39467549b310d84e667fb lib/sbitmap: define swap_lock as raw_spinlock_t
726f8abd2c0a0cd94c659153f1688ba712abd666 spi: airoha: remove read cache in airoha_snand_dirmap_read()
f6af9523b4056039397e12ef88d449f86ae6ea9c spi: atmel-quadspi: Avoid overwriting delay register settings
04592bc62bb9bf604a374cd95bd66102f058bb06 nvme-multipath: system fails to create generic nvme device
407ed7a0622dd7a8e2e8d45cbd3258d6b2316c4c iio: adc: ad7606: fix oversampling gpio array
22923409f115838f03a7ac183c8f084f135e5f06 iio: adc: ad7606: fix standby gpio state to match the documentation
3d3375ef5a6304922039ae6c4d8ae844e37bf446 driver core: Fix error handling in driver API device_rename()
10c160cb456a3d635eb51ed94dd5f1f601d361fa ABI: testing: fix admv8818 attr description
0d47b5ef1b427ab9e8edce607b0e0be8ff1b0a56 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
bc95e0e2eac9152faacc6245a7bb13df57ff9ba8 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
a2124aaebab8a5cc7a3a8eec46ccfec592baa965 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3f8d7f8098904184b09bfa8216491c7374d0ca79 driver core: Fix a potential null-ptr-deref in module_add_driver()
f3a3f91705f9fc6d918c8a8e60570382d8665c45 serial: 8250: omap: Cleanup on error in request_irq
cab02637484fdcc88d2519f9c8c2ba634ae7a083 Coresight: Set correct cs_mode for TPDM to fix disable issue
c6a839c74463ba01bef5981f16889b76e641a3ad Coresight: Set correct cs_mode for dummy source to fix disable issue
a36b5d1befe7576de4b79d3a018ca9cd8c2fbacc coresight: tmc: sg: Do not leak sg_table
7dde6601461d44fdc18552e93c42d8e6e25b8cc5 interconnect: icc-clk: Add missed num_nodes initialization
59a1854a07af6b9b60ca24555e832b06120afef0 interconnect: qcom: sm8250: Enable sync_state
a6e0e2a9cd2474380742b6efb1ac1706781250f5 cxl/pci: Fix to record only non-zero ranges
1f920f6510df6ac39cdc05d2737230764ee4f1f2 vdpa/mlx5: Fix invalid mr resource destroy
0875fbb1ddaa1147fc99b7c1b3e85bc12221a56a vhost_vdpa: assign irq bypass producer token correctly
910ccd29ce43caf718fa2c20a203fa1babb82bb4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8f46256c410fcbb5f2f31145bdcf776a36281a3f Revert "dm: requeue IO if mapping table not yet available"
2abb70411e87973848b55b55d233b638767220f7 net: xilinx: axienet: Schedule NAPI in two steps
c438b048aeb0ddd6c63668189624f3d48f7cbc6b net: xilinx: axienet: Fix packet counting
ccfdfe0860167416dac44b349e574351e32f9348 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2ebc6149c4af61acb254e874fc063189d8fca1d1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bf7a5bcdc488bf04736b63eb08825b19179c0149 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
22712209ca7b1fac6a80b65afe9649a5c29b4289 tcp: check skb is non-NULL in tcp_rto_delta_us()
11953bc2535dd907f58e00c1e5124a0edddccfe3 net: qrtr: Update packets cloning when broadcasting
7064cc94c98cc87eb6baf41f7dd1f36439202eda net: ravb: Fix R-Car RX frame size limit
322ec4332f5753603b230c08ea8f583b8918aa5e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1180f296a7eb94eede399acdf17fbe6c2d2c896b virtio_net: Fix mismatched buf address when unmapping for small packets
d5ca4373a099661f273d8a1a1c01d0ea36072b3d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
de8f07e9f21fdefce1c75a401a2f103894436640 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c17d9999523409f43dd2b909525b20ac75d7513d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
50738b14aeae92d402538cb5b8a75aa35e170672 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
59b03aacee2d516a81bff4b2488f1228f8d5e78d netfilter: nf_tables: missing objects with no memcg accounting
3b3cba8fc57a8289cd54b4f4dde747355246f50a selftests: netfilter: Avoid hanging ipvs.sh
5bbaae33a01f37f42d11246a44715eca7687a6cb io_uring/sqpoll: do not allow pinning outside of cpuset
4c740f624c5de35fb029c9531bef16d23c583359 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
6bf1b230429a46c316c299a2f06d31907e95b2fe io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
aeb85a811a097e005023d9258781123e0c094099 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
4e1d3b910bd2d020d6d5288c8b0220af22ca853e mm: migrate: annotate data-race in migrate_folio_unmap()
9cb3b1abbfa9fbc9ed4bf3d4dc5677201a534142 mm: call the security_mmap_file() LSM hook in remap_file_pages()
57eb7af34be32e00b37c0abd525d91228152ba70 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
11b3d1e4a7dd93902a284704e3eec8a4e72bb920 xen: move checks for e820 conflicts further up
56ed8983854f4002beac1152656756a6b92c048c xen: allow mapping ACPI data using a different physical address
0724ef91adab6396af80ff9c18bcff2d23177c65 io_uring/sqpoll: retain test for whether the CPU is valid
0ab799612a60a71dbee8821410847ad144abb94f io_uring/sqpoll: do not put cpumask on stack
fbf35c732e99ab3c319caa9a50160ce176c5b1ef selftests/bpf: correctly move 'log' upon successful match
a7adcc94e47e34ce2dd0d9b4062d39aee26f66f2 Remove *.orig pattern from .gitignore
4b6cc62070c4202cf35512f6236bfdfe71fd624a PCI: Revert to the original speed after PCIe failed link retraining
29fea65dc5e426d339bfcc4907a8b7e95d552aa5 PCI: Clear the LBMS bit after a link retrain
811e368f9b9a11388b23bccc67ab948dff16427a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
5644774a2cafb6b26e23988c03ac0c32595957b1 PCI: imx6: Fix missing call to phy_power_off() in error handling
89914cdf67d4e418e3acea4abc93e99bfbb05f87 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
99012cc1a352978cbab4c174b63a26b8ff19efc5 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
54fd97ecbc4ad7ad87121d9086aa86e149c53150 PCI: Correct error reporting with PCIe failed link retraining
60b664d2af0a0b669dd11ae77f34918e0f6e942f PCI: Use an error code with PCIe failed link retraining
c860b2ad896ac5ef241afa563bf58d65df515b3d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7186e460c15f03b98904ef0267b0d6aaec43d321 PCI: dra7xx: Fix error handling when IRQ request fails in probe
ddec4676aad8f88cf333cdf472d91a338a443109 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4c33c8dc4c5a45512d79b033534d19a247133ec4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
63f3e903747c21477a99d61f3450bd84838d2699 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
8363d0a2fc4dae80e2b548ae42344f6b837aecbc soc: fsl: cpm1: tsa: Fix tsa_write8()
cfc17528a720f2332cba8aa145e00012ecc9126d soc: versatile: integrator: fix OF node leak in probe() error path
fc84d467b1518fa0b696dbfd3a21626310a8239d Revert "f2fs: use flush command instead of FUA for zoned device"
9194346e0c31a21706f5d3fe1f09a4d2d424ce53 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7d937c5cc5eeebe84ded083c1945d209feef23b6 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
24cd2f47b8acaacf5d470f495f32ab912844f2b4 iommufd: Protect against overflow of ALIGN() during iova allocation
5929d169b49d802ca13c9f89b2235f8e9572c8d2 Input: adp5588-keys - fix check on return code
6d172008a834a722d9af606dd6cacafaeb070fd2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
206472e2481c181eb46fc69162d0ebbca852b43a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0dfd74de68cce93aad846c5945d8d7630d77f952 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f08fd9d86b35fb210be78dbaf4aa53e6db3a0328 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8e6cd1401c77baca73df4b46dd70f6b9d4f27df5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
fa31b28dfdf4ab5992f8f6f6205a50dd365653f2 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
9e036ba20048f007d935271293d60f3ba88b70a1 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5ebfeb8f9071d7e9acf6b728e027cd115e3f1bb9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
9a831ceb27b921cbe1155652b1d6be805b72a3f3 drm/amdgpu/mes11: reduce timeout
1b3b481f39eecc600377779b5fdbaaf5456f2802 drm/amdgpu/vcn: enable AV1 on both instances
e55b5dd69c6b72d053bb5efa0c35ac06d009f2d0 drm/amd/display: Add HDMI DSC native YCbCr422 support
05b803872b07f4906b2da310f182eba8fcbc6f88 drm/amd/display: Round calculated vtotal
28d7812e5454f26d7900d9195bdc3ae70bc2f393 drm/amd/display: Clean up dsc blocks in accelerated mode
8f8ac8b6e254360d4d136f5da1496189e034100a drm/amd/display: Validate backlight caps are sane
8ba842bcc82b8cb357900464bbbbc58ebe66dcf6 drm/amd/display: Disable SYMCLK32_LE root clock gating
26117ac5adfae54924e058f0bb5d381dd7fcb65f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9b49a017ce8157e8030f3a6c43a00d067542dbbe drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
bc3fb5f619cc2176562e9c19932bfb5c622ee335 drm/amd/display: Skip to enable dsc if it has been off
57240c9e2b82ddf7437443a9a82d0f14ada9676f Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
baabaf1e6bb889e5f896cc159cbcccc70c25f1f2 objtool: Handle frame pointer related instructions
0220c3aef7178111cc6356d45c53221b4e84b66a KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d3c0fbb0e76f475dbbc8ec33e8892b3c3ca14c02 powerpc/atomic: Use YZ constraints for DS-form instructions
6ec58274537050deaaecac67ad6daf0539306bdf ksmbd: make __dir_empty() compatible with POSIX
48227ab82c3eff5a5d96db78db761eca0c28d3e9 ksmbd: allow write with FILE_APPEND_DATA
f39d45a5ec55670d912867a4f89277aa100820eb ksmbd: handle caseless file creation
0ac883bee9a7a28eaab46ba6092fb1f3a8dd35f8 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
9273a30d84799b509a9b5b4eefe438850a0c33da scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0c1d69e7388178b77e0dda81415402e64636ddae scsi: ufs: qcom: Update MODE_MAX cfg_bw value
c3632396c023ae503f018a83d28479345b73af85 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
501b02c2699a0f9eca36dd02f4f516c88ef34a9b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8fd58c16fb533a58e78b3f54c126f9bcf1ed1f4f scsi: mac_scsi: Refactor polling loop
645c2db764911f4ee045a562e1ac1d40b7259833 scsi: mac_scsi: Disallow bus errors during PDMA send
7acae4b5cf2159da3b4b09ddecd914f10dbfb43e can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
b11e5f562828aff3de38a998bc1965e91da005bf wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
508ebff08b238eafbf9b4beaf3d34cb6d5f91bb5 usbnet: fix cyclical race on disconnect with work queue
ec52da539a469d0466b0ef494012bfc45ba304e3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
87cad55a6320cccb38a315500a835655b278a31f arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
b90ad4cb0204be52e2511b233ee25e639bc54f77 USB: appledisplay: close race between probe and completion handler
8597e3517e3c327fbf85a12985c7bc3a6cea1f60 USB: misc: cypress_cy7c63: check for short transfer
b8aaaf6ba633bc7cdac064ce2f92129351a66df5 USB: class: CDC-ACM: fix race between get_serial and set_serial
65045bccd8f6927974dd3f2fe4a9c272bcd299bf USB: misc: yurex: fix race between read and write
058ba4c5e78b854af4e4251e46889880874de9a1 usb: cdnsp: Fix incorrect usb_request status
f99001c46798edc1d31bd7c95a2cf89862067166 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
af103c4307ada9f261f6a86ed36818476b667c20 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
1877b04d1ba17706df61605179edb872353942f7 usb: dwc2: drd: fix clock gating on USB role switch
c7b3d37f7c9f10447307c4b17a14449483778da6 bus: integrator-lm: fix OF node leak in probe()
dda345c9770acae241a2e48eb1a9f2fea3dddcd4 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
bda7a1996e204f53e8d3bf39b5c58031f03551d4 firmware_loader: Block path traversal
04fc66723065818ff660b985397a7fcef5c0c624 tty: rp2: Fix reset with non forgiving PCIe host bridges
55c830c3b21c3a7c8305162b1532fb0d9a684cba pps: add an error check in parport_attach
352a082a27079d20762fa42aa5fd475327c6afee serial: don't use uninitialized value in uart_poll_init()
203eadda48d200f2e5280d036416ccbd1d564255 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f67be2cd3a9defebc44a7417f669cc8dfb4ef258 serial: qcom-geni: fix fifo polling timeout
ca635d1d34319d83dc85f98556c4151a8961e46c serial: qcom-geni: fix false console tx restart
bb8fe57f7c31f052352daa884fccf24cd76ae4ec crypto: qcom-rng - fix support for ACPI-based systems
e805662de2148b9d7dc55fe1d0ba352d1b4df6df crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5c55917677d6773a112b71d8b068b6cca7f15ae5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
17b7fe111f26dfd4f27b0b741a823bb5f19c3fee drbd: Add NULL check for net_conf to prevent dereference in state validation
cd0fe50c822641a353b8d463d0978b008a085643 ACPI: sysfs: validate return type of _STR method
7687e1c9d61d1f0f98d017d6a968720a7833245a ACPI: resource: Do IRQ override on MECHREV GM7XG0M
e827430e546664082d5e777b03deb3fa4414c2e2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
172cf54dc51704dfe9f66c32608e8933eed08f5f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
05b3586b1edf97a6303c5fb14c7c3b75247d5149 x86/entry: Remove unwanted instrumentation in common_interrupt()
3be976c0f6cd2a1ee477aa5b01bcb70b214112e5 perf/x86/intel: Allow to setup LBR for counting event for BPF
91993873299cf622ececbee23615863a1fdec27f perf/x86/intel/pt: Fix sampling synchronization
bce68c77e230ff2b08fa30697e65810ae8811c30 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a501f85f091653c02eaec31d32834376c7cc0d0f wifi: mt76: mt7921: Check devm_kasprintf() returned value
0da4eb62c00f95f2b6e1079cad2dada10fb15f1a wifi: mt76: mt7915: check devm_kasprintf() returned value
23074d4efe7e4d0e54205886ca8744783c2fcd5f wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
d20b5c82540c69f38a6ce64aeb9d2d64a8a743ef wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
538aa504100b847ca8e2f5b33d4c54bdb1f3ba39 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
47cadd22c4376683c1e04322bcc22ea71ec69074 wifi: rtw88: 8822c: Fix reported RX band width
afa85be681fe2af133138abff50ed1bdee45120f wifi: rtw88: 8703b: Fix reported RX band width
d5287f7d9f98c03c99fa7df6ab46ef22f444b053 wifi: mt76: mt7615: check devm_kasprintf() returned value
69b160a7098d9361d6c218dd0b603717a23efaa1 debugobjects: Fix conditions in fill_pool()
2801f0045584bc9d2441cc596a43b17375c61001 btrfs: fix race setting file private on concurrent lseek using same fd
d3a988b88073324fa238c3154a9f01fee84ec5c3 btrfs: tree-checker: fix the wrong output of data backref objectid
4adc037c9b94ce1684d91674dabbb43e02c1706b btrfs: always update fstrim_range on failure in FITRIM ioctl
6cf2220e6e5c663d3227deca6afcdd1f386d3d41 f2fs: fix several potential integer overflows in file offsets
0fe73e2c0f00ac741556ae69c4185b24bd6d24b1 f2fs: prevent possible int overflow in dir_block_index()
b6d613097c99a3f0895da455d7a2166e7585f897 f2fs: avoid potential int overflow in sanity_check_area_boundary()
56f8e6528ffe045692dfaaf8b50965ba900c731b f2fs: Require FMODE_WRITE for atomic write ioctls
7749cd14a7f8900859846ead1c2f1ffc75ca7978 f2fs: check discard support for conventional zones
243041d6e663947a7191023572b236a6fdf801db f2fs: fix to check atomic_file in f2fs ioctl interfaces
9c8ffc9ebb763427bdd471217a5d63e6084fada3 hwrng: mtk - Use devm_pm_runtime_enable
288fb6ec75524b8c7905fd2242357edb4fb4dddd hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4487f1040d22949706d36c3a34b03af766320ab5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
13618640a34bcd97854c64e7084156ddb5eb8fae arm64: esr: Define ESR_ELx_EC_* constants as UL
af18ca584b8d8a7a867d91e28cb1b372249db92f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
125dff101fdb6ba4503413261de0278d88e5ae72 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
cfbe678d8e4bf7213919e73195bd9258a76fa6ef arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7e0279133f9ef22060cfbed4036210117c34e729 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ec993f3a98631b42393618661e849d1d77100f2a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a29436a6239be20cac8306e7d1d921383c461479 vfs: fix race between evice_inodes() and find_inode()&iput()
d3e157af61ab605a4184f7131669f1de664e9bbc netfs: Delete subtree of 'fs/netfs' when netfs module exits
8a98076b8d524aae479685600687b6905866591c fs: Fix file_set_fowner LSM hook inconsistencies
e35cd5eaf71815ef7d35b51764f3f11e20cf439e nfs: fix memory leak in error path of nfs4_do_reclaim
f7870f9682748cdf3a31031f11f57446f2a10ad9 bcachefs: Fix negative timespecs
4f5b64929d9e1d00d216786ac6b76c656fa053bf EDAC/igen6: Fix conversion of system address to physical memory address
69768a844dce43404937bbf13df8d95eeec022fb icmp: change the order of rate limits
a68f6a76b295d03fdcad9f9afb117ecd3a87d5e4 eventpoll: Annotate data-race of busy_poll_usecs
a4b520a8e36640e5b58ac526e82bd92b8fe86a45 md: Don't flush sync_work in md_write_start()
86a95cf749b931102cc302b4a593e436d76f6438 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a82269d5ceff572ca82d779ba97476c4034b6c2a padata: use integer wrap around to prevent deadlock on seq_nr overflow
1769df2d11ea9d6d6a7d5710de1ccc5e734e6d27 lsm: add the inode_free_security_rcu() LSM implementation hook
97d2402acb6dd25c43dd4687eef904f71ccfdfa6 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
63eec3ddcacea39511e1c89e5fe605c61185fe1f dt-bindings: spi: nxp-fspi: add imx8ulp support
fe4ca1f1896de0ce3af87a37f6be762b210e076e ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
ac88ea9c1c5ecef47cfb7dd453a6ffcf904dda42 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
f99bb533b9da03f5748ef582025597abb030b47c tools/nolibc: include arch.h from string.h
ef8b5c97b6be7e63502eeb694629aa4c1d1216ca soc: versatile: realview: fix memory leak during device remove
bd41673515149072e5b7eb941969d848eee009dd soc: versatile: realview: fix soc_dev leak during device remove
0d9aa30a5443a7eaf11e2119fe7116474c325f96 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
75f1e82e55f5944eae0d8e452e1c734e66a546ae KVM: x86: Make x2APIC ID 100% readonly
af2ef6cfddbb88e768e43d966b0b96720a84ed19 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a7713efe2c5ad51d7d850f0e89551a8615819f34 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
bd2dd40f379872da5a142a996821c06806c79ce8 x86/tdx: Account shared memory
84710d4a3043e5478fb7efc7de45766105eee1d4 x86/mm: Add callbacks to prepare encrypted memory for kexec
2d7c1fd7e4d6306fe73063378389d25122132a6a x86/tdx: Convert shared memory back to private on kexec
a8ee0a14e0aa468e0b27ead581d63eb33d16aad9 x86/tdx: Fix "in-kernel MMIO" check
9fdb388a1aaf4abc712884f7a60046cc7ebd7111 xhci: Add a quirk for writing ERST in high-low order
bf49082ea4301687dd485865e9e489a2fc167cc1 usb: xhci: fix loss of data on Cadence xHC
a497baa0b0048876fe7bc30fde684365dbb69abd soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
cf451760e4dc8fd24ac791ff34f88602257c326e serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
0028f98166f4ad9d11feca0fcf293887c2dc5fca serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
020a374f3f3e590a90593fb677c5d628c31addc9 serial: qcom-geni: fix console corruption
c2eaf8196002a3391607ec03cfe5e0abbddc614c idpf: stop using macros for accessing queue descriptors
cf569ea001bfa91aca3270bb43472eaba2ce7764 idpf: split &idpf_queue into 4 strictly-typed queue structures
1423478d15139af49ece7acb7033c53628f79ecc idpf: merge singleq and splitq &net_device_ops
e374e6e2dc01b4cb738ae1b96166ddb7caec7ff7 idpf: fix netdev Tx queue stop/wake
bed2ff8f419f962f3e4c1be9455e84a3be8daa5e fs_parse: add uid & gid option option parsing helpers
08f3ecd6436c2fb9341228f3f870acfdb945f756 debugfs: Convert to new uid/gid option parsing helpers
bf5387557cb8b62ea71e569c3eadbe98b74f1459 debugfs show actual source in /proc/mounts
604e2443351db29d8d0f07af391e77ac9c4d1a4c lsm: infrastructure management of the sock security

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efa58877335-de8975d09427.txt

b4e29925d6b494d8000f0f1e0c8b01fcee0867ec wifi: ath11k: use work queue to process beacon tx event
ce239599ce35aa1387aef3480527133667a64a67 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2998a5e0cf0becbe21a68d626f4e70c06911d5d4 wifi: rtw88: always wait for both firmware loading attempts
910709dcf0a1421f7c1ffaea813cef1e2c266d44 crypto: xor - fix template benchmarking
a773a74512d8aa7624a697158f12f090bdb68c65 crypto: qat - disable IOV in adf_dev_stop()
3a7cfa9798be452a863a2562a84c1ee09a5b397f crypto: qat - fix recovery flow for VFs
923e57057e4db7a987979df11bd0b31243f863f1 crypto: qat - ensure correct order in VF restarting handler
5811a4a8b2ad5d22a8521062e73016ac378904f7 crypto: iaa - Fix potential use after free bug
5e9f3f5a3c2aadef0a743a2047ab428c0ce26f6c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
474037ccd9f94e0b86fda41803c13ae40cbac7ab eth: fbnic: select DEVLINK and PAGE_POOL
b234a6eb1b0ff53f511fc2aad4a5a0adc4b861d3 wifi: brcmfmac: introducing fwil query functions
f03eea51ec67e8c5aa3976db82946e1a31e61c6f wifi: ath9k: Remove error checks when creating debugfs entries
a9e6d19903da85cdaa02403f11acb35f663914d2 wifi: ath12k: fix BSS chan info request WMI command
aff1a174034fd2a3725f3d4527a1c780400c5f0e wifi: ath12k: match WMI BSS chan info structure with firmware definition
349cefcaccdcbdd92ed5cf14d5edf4e7a81b56ca wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
52b0ba2773d77c12676908931935e3ebd9a1c3b8 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
27929cc0a447e64faf0c0a35ee1d8c8b0870ba53 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
773d2bafb945d0062672442cad5757fc2a2b0185 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
65d53711d26be2396ed15fcdb88f4e1073f8d558 virtio: rename virtio_config_enabled to virtio_config_core_enabled
e089a00f9d50eab10a28d9f703bde1910ddcdfeb virtio: allow driver to disable the configure change notification
e38f1e12ddd8f4ede5cc90c6a7f3fcbe8eea85dd virtio-net: synchronize operstate with admin state on up/down
4bb2cfeaaa27f4787d6d7435535877cc043742a5 virtio-net: synchronize probe with ndo_set_features
f1b68d6dfbdb88fab3dc3ee1e1a414aaf7c9ac74 arm64: signal: Fix some under-bracketed UAPI macros
7ae83b60aa7d4398214e3ae9d203b2e7f07aff53 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
6d16ab70d5dace35d35c097d29ad37a7fead0fa5 wifi: rtw88: remove CPT execution branch never used
09db3a24e14cb74e4e4c2e2c2efd83528b3b071b RISC-V: KVM: Fix sbiret init before forwarding to userspace
391e380dfba516933361038817a39173162b7a08 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
4a94f6608dd5b5d3343ed73992ca17e5d9987d2e RISC-V: KVM: Allow legacy PMU access from guest
b6da0c9b3fb402d442dbeb1755162175b3a0d966 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
455bfb24508de968f38d9a802c527c36a0cd015f mount: handle OOM on mnt_warn_timestamp_expiry
f591f77f1c5db2bdd2b5dc9900f304d4a89aa35e autofs: fix missing fput for FSCONFIG_SET_FD
8feba5cbf6aaec9d4947f2006b9599e9a2e5ea64 netfilter: nf_tables: store new sets in dedicated list
9ad6cd39b2e977602cb1bb616364b96ed315046d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
903c34760e6fbe3cce824dea441aed66301af148 powercap: intel_rapl: Fix off by one in get_rpi()
59655a30523d120df6b8e6f5d2cf26d7e8fad8c0 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
aaa5c9172f46a757ce92bb570614cc11d4ac554d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0fb5615f35bf8834e71734a1b77bb9658e257d45 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
d7c096b83aa5921c8ade0623990b397c691a2836 thermal: core: Fold two functions into their respective callers
9f25f06bea3c514adf85edee46b3cb425d0b4adf thermal: core: Fix rounding of delay jiffies
a50814b1bea90a811f99ff4b69bd9428bec3eec8 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
87986bcfbff87697c37f1781721f7881ebf86012 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
54e18872432e25162055550fae82a68682804f52 perf/dwc_pcie: Always register for PCIe bus notifier
aa88fbf27212ac8fcf9f1adff5f3ef3eb639ff72 crypto: qat - fix "Full Going True" macro definition
2bdf5014e8efbc81f2943b484cb4dcbf8b4fedd3 ACPI: video: force native for Apple MacbookPro9,2
6977692bc363159f97b062d3b88b8c9e3b8cb17d wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
46274241e35422966266e60aa8991f523714fe60 wifi: mac80211: don't use rate mask for offchannel TX either
c86d1eea45c163b80532d39fff2e233b91c34885 wifi: iwlwifi: config: label 'gl' devices as discrete
024e42d986663e7dad4084400c4fcf98415412b7 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
e9c1915936aee2e97d1bec4140dc8aa519934fce wifi: iwlwifi: mvm: increase the time between ranging measurements
7b60924425d754a4fa6b4668854086b5f6cd0225 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
fa543ce96b407826215b85200ae511f8310eee37 wifi: mac80211: fix the comeback long retry times
25b9559edf81ad4b06921576294651df3b326f72 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
5d8c23f48efde94240f2943c105fb2444e4e332a wifi: mac80211: Check for missing VHT elements only for 5 GHz
acc97cd3ee7fe89dcbb14de1e9316cdc691b854d ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
847e9a3a5c315b7d8ef1155dc079f05288c4ddb3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c53ed8f75925b8528e27d8193d32f3e8b808f15e padata: Honor the caller's alignment in case of chunk_size 0
ea704dfc6f8fdb89b0021584b1e939a5fb3b1ff3 drivers/perf: hisi_pcie: Record hardware counts correctly
e63a2bd34ec44975d085518388065cd1abacc141 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d97a7bd969fee2524a10f0fbbadb5ab90331c0f0 kselftest/arm64: Actually test SME vector length changes via sigreturn
576540b7814bcb009d82c824668b653fc62d8c56 can: j1939: use correct function name in comment
c86db9b40e381778dd4eb09891b2daf0d59e61fb wifi: rtw89: wow: fix wait condition for AOAC report request
d02f473660c0b8c2e47c4bc001f5e818a22da016 ACPI: CPPC: Fix MASK_VAL() usage
938e981fb8a22eccee2d792faa27dc6380c5725e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
71d8fb3f048706453dbf9e4de3e8e0f42cf75ed7 netfilter: nf_tables: reject element expiration with no timeout
5ba50ed2649ce1ad182426f0aab7c8789935dc89 netfilter: nf_tables: reject expiration higher than timeout
66652fe268c3632926a5dbb6982960a086211f2f netfilter: nf_tables: remove annotation to access set timeout while holding lock
2d1e1d78bd29da4fc9b4bc28358c9d2f0748333e netfilter: nft_dynset: annotate data-races around set timeout
22c7fb09f4620d5e158f04e6c37a0cb7ee1e16dc perf/arm-cmn: Refactor node ID handling. Again.
ce84a2e586d9f08f454261f6cb89d3caed27ba3f perf/arm-cmn: Fix CCLA register offset
48e3c350831c0d9d88b81a71e15bfd2fc20034af perf/arm-cmn: Ensure dtm_idx is big enough
e04b24c573b9e37b60bb0c76909f0112d88bc1b7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
47581156665e673d29f7902f7a112ed9d52127d4 thermal: gov_bang_bang: Adjust states of all uninitialized instances
35467bdfc9b1311635d7f78aab3fef9dd89d6490 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
8f99afba5b0731c94286691656393edb2139c0c4 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
af4c8cc87227ebe4eb4e81f9a5a79d3f1086438a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
b77952e132059f0eb78189f31cdd208b0929829e wifi: mt76: mt7996: fix traffic delay when switching back to working channel
25176a04e4a8d3194257856eb8ff5738a631da57 wifi: mt76: mt7996: fix wmm set of station interface to 3
5d16f44368e0e153a6da57f6a9585c73895ca018 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
decec4e0340c8bf47aaf22da9e181a91a15c320f wifi: mt76: mt7996: fix EHT beamforming capability check
05b6f93b3d160c5e89ec6c293b2e0ab935997616 x86/sgx: Fix deadlock in SGX NUMA node search
015b5f1058a2d2832c5eef1385ccf53cfdbcea3f pm:cpupower: Add missing powercap_set_enabled() stub function
d9d023a769745e991cae6206c4893216a8be0f1b crypto: ccp - do not request interrupt on cmd completion when irqs disabled
6f2f7d6cc27c27d15faa852518c2825676853929 crypto: hisilicon/hpre - mask cluster timeout error
7ef3d40379f866ffccfa818424c68a0809dbfc87 crypto: hisilicon/qm - reset device before enabling it
ce0c144ce789e3c94265eae5a71ae60c6f22e755 crypto: hisilicon/qm - inject error before stopping queue
5f4c78248cfd23f5be982f66ccc836666f494b47 wifi: mt76: mt7996: fix handling mbss enable/disable
141973ca1bd414ccb078e72f7eb4aea5f7175e51 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
b2675ff436ec955aa5ba06ce5b29fb33e10d2864 wifi: mt76: mt7603: fix mixed declarations and code
78ba1737e32c0ae79d6b5f44bc93de13469c4467 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
23edce475e3dec097cb22272a0ac22bf5eeffc49 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
520222b2eb2cb9d63d7ed791cef954ffa35c3ecc wifi: mt76: mt7996: fix uninitialized TLV data
bcc3f64e00b241575d049f5402a42ba48211906a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bb2e9bb08d942cd40025fa7290174f4a211a68ce wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
165a857a2720f43db7f42db307a16c8da70f5790 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
62a665d7030e49e662739cc7c88c3d8f5fa4f5e3 af_unix: Don't call skb_get() for OOB skb.
2b35d25bef4402d1de706fa64e37c8d9ee336e11 af_unix: Remove single nest in manage_oob().
5512d351670bbcd9b69a2e286d57233fb16924f1 af_unix: Rename unlinked_skb in manage_oob().
275e2aadc41f6b0aa1e6ab33538130b222670f50 af_unix: Move spin_lock() in manage_oob().
56a1610f5da0cea9bf06801e190ee68ba88e7e13 af_unix: Don't return OOB skb in manage_oob().
1251a809281baa95723fea1a59763901f6ef96a8 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
aac5b2432a76080c4204d6081bd28191d75b0f04 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
34e29467a7846d399dd5d5ba00e94133980b4c52 sock_map: Add a cond_resched() in sock_hash_free()
b0cbe444a81a9a9e88965241e88408b0176702ae can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ad876d7f2d07ac59b83a49f800f83d403980ce69 can: m_can: enable NAPI before enabling interrupts
26e882bef3d5fa13ea62900bacaa0865b06bba24 can: m_can: m_can_close(): stop clocks after device has been shut down
2f25304c379087af02b3de555004ed20deb27571 Bluetooth: btusb: Fix not handling ZPL/short-transfer
60d0fa41fce9d36eaf9c950b221ae3ef21612149 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f2bc0433724313a4e5d0212a3b15d17ca7dd86bc bareudp: Pull inner IP header on xmit.
95ba6aaf702530f1642d293c975fdf6e5bf54908 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f204b2dccceb140b9ac29b463a3587b604b6d564 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
4ed1afcf702ea4036d32d8b7ab62f69bae8752eb xsk: fix batch alloc API on non-coherent systems
7cf1d420a864602f6bb95bb6244572f09cb6624a netkit: Assign missing bpf_net_context
2b04c479e24fb3a435d27a4b213bd52af3fc916c r8169: disable ALDPS per default for RTL8125
e62eb084269cf05ffb171440cc74c8f2998ef369 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6685e30f0c3bbdef4d9b8f121eb5bf7d97eb8cf4 fbnic: Set napi irq value after calling netif_napi_add
a59f6da5669de14a2ceafe11abe8262101b7b315 net: tipc: avoid possible garbage value
f66eb7525ecc2e92956701a3bee98560395edd31 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3d5fb517f5fce0dbf38dd05cf1ec9f1849d618f8 ublk: move zone report data out of request pdu
4e9f5a56b504399048ce347e5f467624334d6721 nbd: fix race between timeout and normal completion
cfc764e66795720fe957c7f3eeda34b107d41977 block, bfq: fix possible UAF for bfqq->bic with merge chain
deb4af45fada88b0a2b098454d80ff0de05895bc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
df0833415c9430577e39dd9966a815f1a68f8fdc block, bfq: don't break merge chain in bfq_split_bfqq()
7b4cddebf3a44d6be8130d468c71d7f1a19fe193 cachefiles: Fix non-taking of sb_writers around set/removexattr
64e7fa99f226e0994b7ea38fa23260cb9faac91a nbd: correct the maximum value for discard sectors
d829ea115c02abbecfaf958733a31efa0490650d erofs: fix incorrect symlink detection in fast symlink
d92b8f30af0a80fa4b1a7a6aea6afe9174fa3095 erofs: fix error handling in z_erofs_init_decompressor
7ce93f550a8ee186a33ab033e4de21d4beef55da erofs: handle overlapped pclusters out of crafted images properly
e180eae51e76cb53bc968f3e7aa455efb00adf11 block, bfq: fix uaf for accessing waker_bfqq after splitting
ca65b9df5e99c591c5482a01c50fc205c2330fa9 block, bfq: fix procress reference leakage for bfqq in merge chain
ddc8f1f29ad8b345c7a66017a86c0f5f4fcfef61 io_uring/io-wq: do not allow pinning outside of cpuset
0d6e73e1c34361c2c554052e4dc96c1d860c157d io_uring/io-wq: inherit cpuset of cgroup in io worker
6c83178a132edbea86e17a8239f3dcfdf0cb79bf block: fix potential invalid pointer dereference in blk_add_partition
b2f1f1013d443840c6739a1030e6610319a12525 spi: ppc4xx: handle irq_of_parse_and_map() errors
62917e3387fc4714d778a82e1087cff913cc3404 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1d1348a364817a0feceaf5316cdc5855efa36fd1 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
e96b85a5aab43aa429bfc41b944c84e24fe53ffa firmware: arm_scmi: Fix double free in OPTEE transport
664d5cd1cce16cff1c09bf7fffc08a8868f71f4a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e35d19f974c1592dda2e959cb11273f529881288 firmware: qcom: scm: Disable SDI and write no dump to dump mode
c269a0150eb023ab55de7cffdc6735d63dc1a0bb regulator: Return actual error in of_regulator_bulk_get_all()
817acbd436f47b05cce028c3ee1b2ba291fd58c7 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
e37149755fc32ab55d7d92095f25c5c075857fdf arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2612ccb47df81c58915a982cade9b50fc31e66f5 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a41994ac516bf4283a218a79d8c5004fea8be7e6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ce4adbd405d19941f7a2c0728c0fa55b96587aab ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d32c8f92b18abc754e74be805d414d0dbe46c310 arm64: tegra: Correct location of power-sensors for IGX Orin
d861e18bf0413a5e33cc6a17e29c80d6e12e5404 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
e0a496734005c12b7a808f993ab8966b23d887c7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f9824c3649ccece68d68508d2a7488daf4d24f7b arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7e1a260123b007df1679765696a1722e86df5230 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
87bfae0967dcfa06012382b210ef279db67911b7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
14de2d1abd26252212e80503161feafc47054bb9 ARM: dts: microchip: sama7g5: Fix RTT clock
b11ca471cabb7f178a5bc17a9ecd486ee271957e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e2249a50c2cdee66190241fd2a66b5c2294b7c1a arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
35d3c888bb4c2eb1c4af8346fca06f39147becec ARM: versatile: fix OF node leak in CPUs prepare
d46b306ad1d3ebc74776d8d1dd6b2bb45f2e9ff2 reset: berlin: fix OF node leak in probe() error path
ade282a3523459a771016b1fefc8ec90cabc54d6 reset: k210: fix OF node leak in probe() error path
baf23d016dbe3d5d35ee8ec389ad3a9bb31cbab0 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
d0c05bd3d70217e24ba5f82609df234634f416ae clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
64818b2d20191648a65e519ccada0fe965ca619f arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
84250f0dad340f912cb8e4f7438f719f20aad5d6 x86/mm: Use IPIs to synchronize LAM enablement
0ad5712878a2b69d08640ed6b271b002dfda94d5 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
44675c026d5ac36422e05d2789428066bbc34623 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
9820dfb58594897bd170d82c304e5bc34a67b2cb ASoC: tas2781-i2c: Drop weird GPIO code
658fbc6e0d7c4c45c1b068b8f3b71783781ab70d ASoC: tas2781-i2c: Get the right GPIO line
cf77b6dc770d5aac37ad1d4856f85ab645cf5d99 selftests/ftrace: Add required dependency for kprobe tests
f9766f721de5467d86f98808494f7ef14a289fcb ALSA: hda: cs35l41: fix module autoloading
f1a1673e2887ccc4bb2cb29e1ff5df3c1bbfe2d4 selftests/ftrace: Fix test to handle both old and new kernels
7a170f0df612c0b05356a0fac7cb0b817f346faa x86/boot/64: Strip percpu address space when setting up GDT descriptors
8549aeb26b5c7ba997737bb928d297fd5ab41a4c m68k: Fix kernel_clone_args.flags in m68k_clone()
f0098c498e4c7486a494961e59cd8caf43d1bae0 ASoC: loongson: fix error release
0cdf577a4ed0d816f105d484ecb0cfc560962d69 selftests/ftrace: Fix eventfs ownership testcase to find mount point
4ad7a7f5785020ab8dc0a95b1803dd30fc011084 selftests:resctrl: Fix build failure on archs without __cpuid_count()
acbb9ab18f2df09cdfa82066e3206b1495764cd5 cgroup/pids: Avoid spurious event notification
f483baababc781dabd7108151cd2acbeef428c1f hwmon: (max16065) Fix overflows seen when writing limits
9f76838cbddaecaee4188a94cb495adfeb858d16 hwmon: (max16065) Fix alarm attributes
671d64ebb12d1bf5dbae71c717d2f031d5caa13a iommu/arm-smmu: Un-demote unhandled-fault msg
82de71297b1c56f8a010e32a0cb3ac8d96c684f9 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
60c431c2c6053f39d084b426a61259bd2a58b158 mtd: slram: insert break after errors in parsing the map
4a7255d976f114f731c619ba8fd5d7e0192aa1a4 hwmon: (ntc_thermistor) fix module autoloading
3a1ca0b770aa8ebeed0032c23a9e69e04f4f1346 power: supply: axp20x_battery: Remove design from min and max voltage
94eceb5c8dae233de9dc1c6e9bc2e464b75a6278 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
60953bee94abf9831d28b8278f85cf49c26f4623 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a630234877bd4b7addb46b57f936ed0199a8db2f iommu/amd: Handle error path in amd_iommu_probe_device()
46c81a7494d6d1b2092f5bdeff593f8fcee8ce1a iommu/amd: Allocate the page table root using GFP_KERNEL
7c57f7819d7c2d2601362221d465692fdd4a2b04 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
1757a3243f87d27f91aaf433c873a07b87d8df75 iommu/amd: Set the pgsize_bitmap correctly
33c25074bb2bf5795edc92fcf1d696fda72ad324 iommu/amd: Do not set the D bit on AMD v2 table entries
9c12733433c4a78048fd778dddbb1bb8109fdd2f mtd: powernv: Add check devm_kasprintf() returned value
165f00e97b58653aa1975597a491d28b38736b0d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
54ffb986ea647484f3c8407af8ede3d8c643e015 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
3aa27c272183f3fa82d32efafcb58cc33402ea5c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3843fb2514cb54a3320d69d847155d0603ed1fd6 mtd: rawnand: mtk: Fix init error path
d3f31e4ffdd60493f3c9a8666faabd62bc76ca39 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
32293e8e49129426261fa6e9f7d16a1ec8a96df5 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
e11e454b36f15fcc7536fd2f19989f1297736136 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
5337138517753432c39fafd6410811ab420e44d5 pmdomain: core: Harden inter-column space in debug summary
f235a203e8247b718ee2099b4af649ede51abc95 pmdomain: core: Fix "managed by" alignment in debug summary
a58580f45d7dc39849d58f21de965386c3199768 drm/stm: Fix an error handling path in stm_drm_platform_probe()
44eb8f1e6d0f97fd565bfcf1d4645c05ef98dd02 drm/stm: ltdc: check memory returned by devm_kzalloc()
ece0e00bb43f3e515c8dea455e28279bf38afd07 drm/amd/display: free bo used for dmub bounding box
389809d68d7ef23ab57c9f2ab2bb06591f547b61 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6877e888ce825b7abd98104a08964196da891c77 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4712b93fc3a5db6a15e9a065f4817406c6e9908a drm/amdgpu: properly handle vbios fake edid sizing
78cad9021a51bfe67047eb2dc61f2f6f61f38b5e drm/radeon: properly handle vbios fake edid sizing
787b02d171851042cc478397860bdbfeb64b259e drm/amd/display: Reset VRR config during resume
bce3d28d371dc7f0b3e6ab4b669429bcfeddd814 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
31321c8fac5d64dbcaedd04bd0ce0a1399af82cf scsi: sd: Don't check if a write for REQ_ATOMIC
f09efbb9ffe57be452d3b020fed281cf5287ccd7 scsi: block: Don't check REQ_ATOMIC for reads
3d4290ff11f93cabb3f5c8fc2827ce8de3960739 scsi: NCR5380: Check for phase match during PDMA fixup
a2cc52426058c7ec76fba6b52c9118ecbab9679b drm/amd/amdgpu: Properly tune the size of struct
ce812bbad2219dcf21f64e75467193c79fd713f6 drm/amd/display: Improve FAM control for DCN401
50cde82421092d88ba28e28d56adae22b9530da3 drm/rockchip: vop: Allow 4096px width scaling
6d5a316fcfa8738bf36f72f2f1178c1c67a8ae2b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
180d68619c752f16262506cbccf7df2685719e42 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f7240b3ae429117c076e07bb633da789690c0e83 drm/xe: Move and export xe_hw_engine lookup.
6cd67b278351f5cbdcb6a5aedfaf3106b5075552 drm/xe: Use reserved copy engine for user binds on faulting devices
650f56a606fc97e62d1e3942dfddbadb251e6edb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f930f888d7100581a9cc1b45159fd8d470f41b55 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ab3d54f644e309d4738e8f495f02ad292d3cef69 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
99d2f27cbc1ea1fd96f90d31fb1806b68fa59359 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
31d69174a603fb74eda60721f41d353f4c9ef3a7 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c49b050f798ee9b303066c0ff0c653ce070dac21 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7b2b2a0311540dfa6bde4d9d9a1ac855e0bf177d powerpc/8xx: Fix initial memory mapping
84229e61916f16c0a80a6e36e7153890e2ada683 powerpc/8xx: Fix kernel vs user address comparison
34c22809ff8cc27f4dcd44c9ab4e79787e8d4299 powerpc/vdso: Inconditionally use CFUNC macro
db8523d72f5f528e7aa4748f1c13829c91667d43 selftests: vDSO: fix vDSO name for powerpc
c1a8fbba00ab11835e834b6ab5b84f67dbd94693 selftests: vDSO: fix vdso_config for powerpc
2f99de9d440676cac5e26e121b2294905617d114 selftests: vDSO: fix vDSO symbols lookup for powerpc64
148d63228c7752cf161047adb21b416e6b5ac238 selftests: vDSO: simplify getrandom thread local storage and structs
c1404f5e97aaca947f6b61c79edd8fe28e8c75ae selftests: vDSO: look for arch-specific function name in getrandom test
25fc05dd4d8e4a4fbefb7a89ab246b9e5e9bcb33 selftests: vDSO: skip getrandom test if architecture is unsupported
e7577e9efe7f76ca7fff5244c72516dfda32c818 selftests: vDSO: fix the way vDSO functions are called for powerpc
023a677eef1e80a937a31142a799c9f8ebc5bd5a selftests: vDSO: use parse_vdso.h in vdso_test_abi
17d9d8121515a9edb1a130686ea18bde88ec8e3e drm/msm: Use a7xx family directly in gpu_state
5d7bd11ce92f01726446c43ca454293a64a823bf drm/msm: Dump correct dbgahb clusters on a750
0018d9a44ff9f9e7dc57a6a3b11080bbb028d882 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
327d01accd8509ee204e9428eb56bd3ba9634679 drm/msm: Fix incorrect file name output in adreno_request_fw()
4e4268631d6e8c55706420b7af71eb7daabd4030 drm/msm/a5xx: disable preemption in submits by default
83cd8d86fd8666cb7fcfe6fc3f718d88f1e883a5 drm/msm/a5xx: properly clear preemption records on resume
c78771f62b5f736154805c6756313087f4c547ff drm/msm/a5xx: fix races in preemption evaluation stage
a0fa66e352cff0fa0a294e9ad1c1af87d824d9d8 drm/msm/a5xx: workaround early ring-buffer emptiness check
c94d0553cdb4df1353ea49e4720a51f368cfa704 ipmi: docs: don't advertise deprecated sysfs entries
37165ff989a6eaee818e2b3b8416e17e14a6aa2a drm/msm/dp: enable widebus on all relevant chipsets
b392c5fbfc976f491cd27ced68474fea8b43d173 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
372c5a4bd7f116bfddbdcc9a37fe2e5af5ca109c drm/msm: fix %s null argument error
39a24ebe44f1bce4abfffc2e0bf65a92d6ac4eba platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
6a4c10628762941cfc80c6f166e885281e07ba02 kselftest: dt: Ignore nodes that have ancestors disabled
78288387d6b9988b7019eb5d03028e2b13ed840d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a70113b68b02d4c6b67b1fbdd3c25946e6042095 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b4872d72aac898e7cd6e39337b5a46dc18c20069 xen: use correct end address of kernel for conflict checking
c026647f6152b0c49c450fdd54afde106be717af HID: wacom: Support sequence numbers smaller than 16-bit
f180ff4b8ac40a081a30f67f03649d71d8d81d60 HID: wacom: Do not warn about dropped packets for first packet
a00fe319d64f724ed0c2f845e7e9c3e502317c89 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8f7b09bd0ed2f69d990ecfea5c61c8af59261863 xen: introduce generic helper checking for memory map conflicts
58704589f9ef9f33a57bc73ba212745fc0af3b6c xen: move max_pfn in xen_memory_setup() out of function scope
47a7c8b8c517d6707b32bdb6902a33dcea4ffdf2 xen: add capability to remap non-RAM pages to different PFNs
1abf1c8011079022f2c770188b25fb1895b57d89 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
87a59d8924202cee2f9aca2ab311e71bf64e8e9c drm/xe: fix missing 'xe_vm_put'
e1464695ca61d2348c51315a4a77e7e7d8f6bf21 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
cdbbedf64424f90fe87c613e2fff38e19e013247 selftests: vDSO: fix ELF hash table entry size for s390x
e0c8ac7c4efe5bffce2c778335d481cedf8e4745 selftests: vDSO: fix vdso_config for s390
15c84bbe4385146a6e69493c911eccea7f697cef xen/swiotlb: add alignment check for dma buffers
a0e9a43ca24c1b66425436647cc8c5eb7d724872 xen/swiotlb: fix allocated size
6f69342e0734aae25689a0319a95fce81f0cf103 tpm: Clean up TPM space after command failure
b4092ea775cc321c0e3c304e182cc1d07f1b0268 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
86bea12b5dada6cd75919e86663fd8424e2d39ab bpf, x64: Fix tailcall hierarchy
0a5f3a5e1949c338d543b40741238c3a1e70b25f bpf, arm64: Fix tailcall hierarchy
1b17ee7aae3d98442760c6e00c8f05fb0b07769e bpf, lsm: Add check for BPF LSM return value
5736c8340129dac95e18ae1add796bd8679e8164 bpf: Fix compare error in function retval_range_within
d020cc69bc5e9b189869962090b05c87fcc4e879 selftests/bpf: Workaround strict bpf_lsm return value check.
64391799b272a4ab23faa2eb6a0259ff3c5ae936 selftests/bpf: Fix error linking uprobe_multi on mips
f3e6c28276ee45c4541b660417ba7e1e1ff3fc3c selftests/bpf: Fix wrong binary in Makefile log output
639bf381c1fd0195f9b0e7fd26fc02318d724916 tools/runqslower: Fix LDFLAGS and add LDLIBS support
ecdea655f095a50630af9385a1734e95efb554eb bpf: Fail verification for sign-extension of packet data/data_end/data_meta
62c5985a8c3ceade02e03744e5b0f0af007a509a selftests/bpf: Use pid_t consistently in test_progs.c
4b9e194cb526a4fb73b1c3cbfd92393702a6fd06 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
30c970d77c10a5d77bb9a618f5ccaaa2dcc90281 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
eafd62b4dd08af7d0bae3b812480d96e594fccb2 selftests/bpf: Drop unneeded error.h includes
bc20f07f75e23e94e73a3dbae1529bec55af262c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
79abd95109a97e62092cb04957db06db1dc3f19e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
45d6d38ca7b15b800477448d0df02a866ce4ac17 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b9253e634e70813b4a7b33a67596b7894c0e67be selftests/bpf: Fix include of <sys/fcntl.h>
30c3e1497e8a8e0c1e8b2a1697d7e59a43178476 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c67aeeab146324dfd4b2e6d17cb5e308aa496404 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8c9b567852025624ffbd84d76a01a143c6cd96ed selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6c48ffcbacbe47dcfb3c4db9072e0e3b5fdb4069 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a0f9513ceb959e9b7ef36cf2a62c31a476da65e5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
12ea63b0c3e91e1f496be10a55cbabf8b9e9429e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
74d40a2fb4c25defb09d902c0f4ff83096c032cb selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
e82bcde2b197d80506a774144d493aaca731e267 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
8fed06fa91eb13f30d399290016aab3038937aea selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
85f3635d698d18f85f9e2c68731f7dae1aad906e libbpf: Don't take direct pointers into BTF data from st_ops
0766c3b29d08b6683f3c1800e20e95ce4f0d8a9b selftests/bpf: Fix arg parsing in veristat, test_progs
540ed825a1c55b14d26225c5fdee56164e59b76f selftests/bpf: Fix error compiling test_lru_map.c
f7b77641b71abe3e7b0592fe98f87fda2e043733 selftests/bpf: Fix C++ compile error from missing _Bool type
cb20f449708a79ca3d666cd0a903c4cf22ce7654 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
799609d63e38d42f1e1bd2d4f2bff5769fefd9ae selftests/bpf: Fix compile if backtrace support missing in libc
095a40f8c7224e5299e82cbaf000c4495917ecb4 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ccf4a69a7328e253e87ee4485f98227a39bc4cc1 s390/entry: Move early program check handler to entry.S
be8bb3cc91e7a17617ff535cb1cb3e55407bb6be s390/entry: Make early program check handler relocated lowcore aware
8640590664197e47f40f7bfbb02978de13072c4a libbpf: Fix license for btf_relocate.c
d3874b484ff02ecaf2d1d9b3be77210afe780b8f samples/bpf: Fix compilation errors with cf-protection option
880bb872999ed68d8dfdcfeb577f3c3448d557b3 selftests/bpf: no need to track next_match_pos in struct test_loader
fe009a3b95214b83146461edbd65704729fc6602 selftests/bpf: extract test_loader->expect_msgs as a data structure
c82baa86d7108bead2d55dfe605681badeaa0ea4 selftests/bpf: allow checking xlated programs in verifier_* tests
a8788a85e1116b5bb53c558b0f0c838e517258bb selftests/bpf: __arch_* macro to limit test cases to specific archs
f079611def13a670868327d7902e07abbe9159ca selftests/bpf: fix to avoid __msg tag de-duplication by clang
9a904075d6b5853e1eb220fcb1384659b9caf62a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
dd2c36d438e5ab27b70ccc4bd510c2c229c219d1 selftests/bpf: Fix incorrect parameters in NULL pointer checking
3a541b2809aff00e7ff72b17b9c644a92b39afa3 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
1b5c99d89c92f9d9d64d6cd58d7c73594355206c s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
a95be30f972768c26773d277f6b17c7346d31daf libbpf: Ensure new BTF objects inherit input endianness
c3ba5e2f3ad005c6df591a02511f694ed02839a5 xz: cleanup CRC32 edits from 2018
225cf65954f0383df057909adb0201a43b7ff8fd kthread: fix task state in kthread worker if being frozen
cdcb1054236e7ebc38975dc4e3548c1936608e41 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
03da217efb2db46f8f11f757855809d62b5d6937 bpftool: Fix handling enum64 in btf dump sorting
1458892b6fce9525c082ef5fa202a69e4b97666e sched/deadline: Fix schedstats vs deadline servers
d344ed64f49976cb3927b08f91a993cb4d503c9d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
24603faffa9e2363489b11b744dbaeee2c3f4270 ext4: avoid buffer_head leak in ext4_mark_inode_used()
dec5b7216052ab1f3c0416da5b70d4798e276b7c ext4: avoid potential buffer_head leak in __ext4_new_inode()
0a7ddd2720e987f85beb27dda4d1b4c96ad419e6 ext4: avoid negative min_clusters in find_group_orlov()
d71960af4c02011acb611a3806cb3a49d2beb719 ext4: return error on ext4_find_inline_entry
9cb356521459b393243561ed5fbaeb1bfab190fe ext4: avoid OOB when system.data xattr changes underneath the filesystem
a25ecf2ed0dc474b62167407c98d1148e3984ba8 ext4: check stripe size compatibility on remount as well
d524545e32bd22db0e0ca746ba87941ef3f8c822 sched/numa: Fix the vma scan starving issue
0111f708a291e006102c714ace6eb0f3bd32e2bf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c9dd9ed85ba8a1241ad32719c2e913ed13142437 nilfs2: determine empty node blocks as corrupted
7fbfde28b5236c3a3134d664a6d65964a0a6334d nilfs2: fix potential oob read in nilfs_btree_check_delete()
baeff59d46fb3177b2de032a3f3c672bd969abec sched/pelt: Use rq_clock_task() for hw_pressure
d5dec945ecaa3941e3e7126f8c3f713d985dab13 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5d4d9235be7d4cadac61cc820d37f36ef2001f7e bpf: Fix helper writes to read-only maps
761f990d04215ded5e5fa9d4652f32bdaf38244e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
10f8961cd9b98f411afb817b16f830e4949c92a7 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4b9707c8dc7bce4a3e02d7fd4056529ac175bea5 perf scripts python cs-etm: Restore first sample log in verbose mode
5b12eac892e502d04714ec1aeef469eeb06816d7 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
4a1fe025896d312415b7309219a7dff01dd39aaa perf mem: Free the allocated sort string, fixing a leak
aceeafa862df9f94df396767ee54e6d18d1dd66c perf callchain: Fix stitch LBR memory leaks
990e9afdf92596dadaa7b2d347b6b8a7f1c1ec31 perf lock contention: Change stack_id type to s32
a40d229215975331cb1cbdaf213e2a5ae138f55b perf vendor events: SKX, CLX, SNR uncore cache event fixes
939c4bfc6236990201cc596dae8a1c6cb1763717 perf inject: Fix leader sampling inserting additional samples
80ddfd332d82b9c2d9ffd911d97875f8d2e4a475 perf report: Fix --total-cycles --stdio output error
1667f6354b55587518bec27937acbe01a5104094 perf build: Fix up broken capstone feature detection fast path
7b991306d8bb9bcaa55944aa6a0349e0500dd96c perf sched timehist: Fix missing free of session in perf_sched__timehist()
9ffb7b544bc93eafde347a8623c25139dcfe7658 perf stat: Display iostat headers correctly
f93a5fc0179c42996db095e0e50f17193e94a9ad perf dwarf-aux: Check allowed location expressions when collecting variables
0584bf5d1a2aa2f83ce59721abfffdacdf25e625 perf annotate-data: Fix off-by-one in location range check
bc555e7f7081f8628bd03a4aea0d669bc13b3953 perf dwarf-aux: Handle bitfield members from pointer access
0ef4f05d0863d307ee124e238bfce637299fea40 perf hist: Don't set hpp_fmt_value for members in --no-group
943bfd40d54f9cff28f01555abe4ad3cc9e0c785 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3ab5d1c26dd0643360c4f208ea6208cc766b7e2e perf time-utils: Fix 32-bit nsec parsing
457359e87ede5235d293fadf9a9518b22ffc857a perf mem: Check mem_events for all eligible PMUs
8f2b83886945111579e5402e941276f9583b904c perf mem: Fix missed p-core mem events on ADL and RPL
afb6808f115e03bd276b626b3f2e7124a28ba044 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
6ab04ee0c5fb8e6d3a9191f07461a1a7ce0b2fa5 clk: imx: imx6ul: fix default parent for enet*_ref_sel
714bdfd6eb46a4999282e649f60b4abeba3b896c clk: imx: composite-8m: Enable gate clk with mcore_booted
03d193a742edde806753e1aa5508a953ee630007 clk: imx: composite-93: keep root clock on when mcore enabled
c842b9efbcc96bd783fdc5e534642281cd15f0ae clk: imx: composite-7ulp: Check the PCC present bit
0368f1270e482f762d79eb078921e1284081888f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
f8c0592c153c37695bc1af6320c51bcf279b88a0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
944881a45b5e8f10342bb7d41986c2062a59439b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
185ac72444b00b7e4f1f83e40237bad3d5b8db47 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9cea7edf1ab064983170e76d7870fe31343a6f47 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
d9a9196bec7356907571d072e9f8904375ed2a98 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9df998b3121cfae4413c0d0323a4f12a40bbb8f4 remoteproc: imx_rproc: Initialize workqueue earlier
3719c8a3776ec734e1f27a50587e215b91b9aecb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
06e39740ea272916476106dc8d38fb78e624af2d clk: qcom: dispcc-sm8550: fix several supposed typos
206bd53335265a1976a3f190a5823a70cb623fe1 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ce196ff9a522a92502c9b1d36f44f0c529205f50 clk: qcom: dispcc-sm8650: Update the GDSC flags
a8bd5d269307cefe8a04049a029a8a9a5583624e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2ac83fda801d4ce56cfa3bf23c4f711fc95f13e6 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
6ddb658ab1dc997d26a888f9087cbc28545a605b pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
c5e7ccfa8d18b749eb7c7d7299e9f8af8b09e0b3 pinctrl: ti: ti-iodelay: Fix some error handling paths
3ae8fad6418bb66bf4a3eaf25331fd163199ce3d phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
532785be97509a74e9355cfd2d62cc94b2d95765 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2cb44e084090ef7599aabbe96efee5dcb2108186 Input: ilitek_ts_i2c - add report id message validation
4786549657983ecb6884c190f464611cdf67cb87 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2fcdf6ee1de7f1a6306a949f28327e81fb09a729 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cb5a549a3cb78a41292d24d8c634ae2f56ba5047 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
1ae14353e8ee5db302cc8e2098f69f659d1d6b3f PCI: Wait for Link before restoring Downstream Buses
f957dda4245aa86ac2e29c868b84221f689ad839 firewire: core: correct range of block for case of switch statement
a17922a01d06b2800ba0707d2494db40fe374f19 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
abae40bead84eb44261f5e225bcbda2336a03372 media: staging: media: starfive: camss: Drop obsolete return value documentation
505f54fd7d77b9bb5694f3a77e690febf8eb2461 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
8a129c40911cff1bba2d295dccfbe624321b3e7e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
26dc9379e021b7e2a63faa9c24aeccdf6221cb38 leds: pca995x: Use device_for_each_child_node() to access device child nodes
a84610dde261cca967622ed2157085595fc70c00 leds: pca995x: Fix device child node usage in pca995x_probe()
ba0534a267980f154efe83c207a0a3d9b91ada9a x86/PCI: Check pcie_find_root_port() return for NULL
bd7debf2c49c6ffa9f93fc9370a11c97fda5a07d nvdimm: Fix devs leaks in scan_labels()
268c6f16a5011436b5c8671186ace74eec6c180c PCI: xilinx-nwl: Fix register misspelling
c34f1159b88765b90175c4f4711673352a148a83 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6188430a62dbd5f1a7c684165d74c9b75b219142 leds: gpio: Set num_leds after allocation
e5b8135a095c3d57e2b1c59176ef83dc6e2ebb66 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b11c9e76ee66858be2a1fba717a982602bb564b5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4232c99a000d38771bbbec5e55a8daaefb7315a7 pinctrl: single: fix missing error code in pcs_probe()
65ebb7a3be105dd8ba0ee59dae74548022633962 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
93fbda88bbf0f1dbf4436b378afe53b60e64863c iommufd/selftest: Fix buffer read overrrun in the dirty test
289f5b7092d85d87ac2caca1bb66dd5e85154f39 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
92b068a602b92654e7efd78ad65f9edcbf17ff1e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
7c46412932e452330472dcb88551e7706f3e7bfa media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
e55fda1af754ea06ce17d3bfda6b8e6469295d56 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
344e9ff860d9bac8251bf818a7907d4f98e0635f media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
4e0dee7d5ff79e5299df64529bde11a208e1173a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a7b7f11c080ec7e6f727cef608cc4ceb8b142dd4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
993fa9c1952d531c4f6493a0b90e23dad76c5081 clk: ti: dra7-atl: Fix leak of of_nodes
4c862e5d851d6e58316f9088840f66862db5c9c7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c549dcbe6e7713a5ef8dc62e4e0cf2c1cd2e02e8 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a2e5fc3d6be224535093f83615e0e377f5d9f9e0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9b588faa8451ee35f18ed72e94ef84ea5bc0b32c nfsd: fix refcount leak when file is unhashed after being found
b86cc72d8d37d06fec25692917e494750c8aa7eb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9bd043e2e0cbe324d15738eb77b04acf479c88da IB/mlx5: Fix UMR pd cleanup on error flow of driver init
efe065597f7ae3571252a45a7edf10c850f23afa IB/core: Fix ib_cache_setup_one error flow cleanup
c86e6c1428f9352dd082958f68c70da79aae0c32 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
af2f0daec7ce9c36373a06f7bf15b4addc5d6fa3 iommufd: Check the domain owner of the parent before creating a nesting domain
573baa0dc7e14221154ac669cf2d51d73edea3de PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3119c26d24ffe62c80072ad4aac7deea52bd0cb3 RDMA/erdma: Return QP state in erdma_query_qp
724d3e5365130bd06fa554aee1bdb4770839a9b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
605ddf670f290e2dc576fa76471203946ecb327b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
8f4295c3641d721bcaa0dfa254693f9549e56f2d RDMA/mlx5: Drop redundant work canceling from clean_keys()
e6a0c492028ff071775adb4b35a6656e5e52d277 RDMA/mlx5: Fix MR cache temp entries cleanup
2ea344e8154a969189de9d52aa31c0e0d6621121 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3ec6270d37f957b4d042ec4ecff4c90d51501acb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f423eca5bfcd5da26c7dea235cbfc38710317fcf RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
794d0bd21aa34c8c81ab26d6c7579260f37b1335 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e6fe52d2a9ec1d983fb2799ffaeb50c5abf00548 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dddec191533a1d1e0151f94aafa0830bbb6594c3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce8c5e887d1b7eae9f146853f5089c7e7b49f761 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c564647ed2dba7aab94372d3274269c91a7683b4 RDMA/hns: Optimize hem allocation performance
8d6aeb71444d1be58812223d7a9e5248bfb6364c RDMA/hns: Fix restricted __le16 degrades to integer issue
b4a8de7a05191c2571762b2be5cf70beffa8eb3c Input: ims-pcu - fix calling interruptible mutex
8d0a4eb5635b5bbd0b3e127e850f884760624908 RDMA/mlx5: Obtain upper net device only when needed
76b5dc1f4ced613773f58146c76ac4138bc5ccfe PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f69d23d47371fcef095d7480d0e93a1473ee6d5a riscv: Fix fp alignment bug in perf_callchain_user()
5c71beb34064134050d204cb8c9fd00fd08485a7 RDMA/hns: Fix ah error counter in sw stat not increasing
e96b056d360008b55040e2dc1d5b57cca6f43e8d RDMA/cxgb4: Added NULL check for lookup_atid
2fdc1b648e282989122c01f2b76a60eec80e4c60 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e6228bd024d41358ef2b7df5adc83e8bd63f2900 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501a4cd74d9211f4ac2651fc1706ca254c14a35 ntb_perf: Fix printk format
7eefd7dafb5b52cca57be685d695c4009379bb6e ntb: Force physically contiguous allocation of rx ring buffers
e8322aeca283097c219050cae3191e04bbc13c67 nfsd: call cache_put if xdr_reserve_space returns NULL
7b75f376337a0b339b5c49ff4414b574f331ec8f nfsd: return -EINVAL when namelen is 0
1610c946fd349418c15dc5ac1d8e6a9890f33de9 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
89c89b9765a0930052f0a5eb4ca6e1f1d7a9526d nfsd: fix initial getattr on write delegation
1209628ccaeaaf8cb51fac20530dea93ff1da511 crypto: caam - Pad SG length when allocating hash edesc
d36d9acc21520b043b2ed3cb0367809300d03229 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
02ed7a683ec7a17888f7e3ebc8b805d876af8c00 f2fs: atomic: fix to avoid racing w/ GC
782247b200a049a8e4ad4a78e88448837b829c17 f2fs: reduce expensive checkpoint trigger frequency
950b42c2bf49e4ed5a8332ce3a539dba35fd539a f2fs: fix to avoid racing in between read and OPU dio write
2e554310e05b63dc6bf1cd5fae3c6e25bf5999a4 f2fs: Create COW inode from parent dentry for atomic write
ccd7a0ff113424cf192b3a06d3d3d9c5d8e1a108 f2fs: fix to wait page writeback before setting gcing flag
fc76a4dd9b54dac1147973b791af7760396bc3e3 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
feb557494aae29a4305881298940efe285a2e41e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
738c0f7e1d9153c448b6aea921a18a965cd9f563 f2fs: compress: don't redirty sparse cluster during {,de}compress
584434588445a72a6d1a024ca8b8a2057ca8ddb0 f2fs: prevent atomic file from being dirtied before commit
221bc752af95b2b3ee821f9afc34b3a723e2ccbc f2fs: get rid of online repaire on corrupted directory
24c95d3b4944e2a6f6173f35c7332786b30dab72 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
7ac2912ff90a7d440759fc2b15d02c366fe65c72 spi: airoha: fix dirmap_{read,write} operations
47a1f5a452b6957f49c8864bb034afd853c625f5 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
874040a1a9cd94af829baae2eb2132de0b80ebdf spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ee10a2574d993fd9905e265ead3e0a7ab948ea66 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a3d3d87f3d4fd634ce77fe17401857e513a83d93 lib/sbitmap: define swap_lock as raw_spinlock_t
481dcd0287b578bc2dc813bc52d581843fbb8877 spi: airoha: remove read cache in airoha_snand_dirmap_read()
9fb229d0a8827030773deb58b43a364003e1e2ea spi: atmel-quadspi: Avoid overwriting delay register settings
b58708a701abf11878b8f9b45010b3688234ef3e NFSv4.2: Fix detection of "Proxying of Times" server support
ff34209e5159a5baeeeb759783eb7554015a4e53 nvme-multipath: system fails to create generic nvme device
5183a6df10001e17936fa6ea56d41d61077e5312 iio: adc: ad7606: fix oversampling gpio array
ea372ba5d8ab44074b6aab43ddd3738b13e0b6a2 iio: adc: ad7606: fix standby gpio state to match the documentation
f989b7a4cc19fa3b19c195e1cd8d29e627deebaa driver core: Fix error handling in driver API device_rename()
2088d4dbf9919e77245dd45e686939ac9823a281 ABI: testing: fix admv8818 attr description
ccdda0a7a0828330cb63a058aede926c918fc6f9 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2089ba659000555b9e1e36277602fbb4ac8fe32e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
3a42a460c9a8b884768098f60360391b96dfa0df dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0f1180b6455bf13f5689c18d75854f335b0c552e driver core: Fix a potential null-ptr-deref in module_add_driver()
ff85638e19dd648197d1dae9b6798a15719da89f serial: 8250: omap: Cleanup on error in request_irq
575ac411426efdbd5badf837bb27c40f3977cdf3 Coresight: Set correct cs_mode for TPDM to fix disable issue
98378a8913db83845229cc5576d9753311e35956 Coresight: Set correct cs_mode for dummy source to fix disable issue
f4f272da3a2b415ec28bdeda9111ba9a74151181 coresight: tmc: sg: Do not leak sg_table
0260e3e0b8da93b75dbcd783afe34af7b15530fd interconnect: icc-clk: Add missed num_nodes initialization
37697b09631cecd876157ab6cb48f7ac6d121fe8 interconnect: qcom: sm8250: Enable sync_state
33903487a234eacd1ac91f8679596fa1a2c634ed dm integrity: fix gcc 5 warning
95baa87823de814fd0f9fcf079389f4a9fbf8708 cxl/pci: Fix to record only non-zero ranges
72904bfc9ce2405d6677b581999c25e035d4a995 vdpa/mlx5: Fix invalid mr resource destroy
22504f4fd88cee256a7b3728b2827805a72259c6 vhost_vdpa: assign irq bypass producer token correctly
893ec770a642d5ed578d5a137f1441176a472ee1 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8642e6b283c5481184cff8bbe1256f15ec7484b0 um: remove ARCH_NO_PREEMPT_DYNAMIC
65acf9df38b710034ec296d7223d01913bfa7e95 Revert "dm: requeue IO if mapping table not yet available"
042d38435cb474eafe6b1d3c594cef383db3dded net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
edcf4f1891029b74f7255835ceb33c3a72eb29c8 net: xilinx: axienet: Schedule NAPI in two steps
657a6c5fe9086de9e468bca675109b5666eedb52 net: xilinx: axienet: Fix packet counting
58e3a5be3e816bc7cf620a8f4401232f0b194a0e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
51a1d43e8db2dceedf945b3274ebcc421e1c362e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
73e49d4408a85391232b486abe9473aa4a98fbb1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8565d1e69ff6099f219da81e407ba10bc5678893 tcp: check skb is non-NULL in tcp_rto_delta_us()
6050c70d0140af1f906ccd2d25e7a4ce8307ce41 net: qrtr: Update packets cloning when broadcasting
698be5aa2be98efd081a9748a0e35e1403e747a3 net: phy: aquantia: fix setting active_low bit
3c448c33b76812aa2c164fcdec85a015122d8509 net: phy: aquantia: fix applying active_low bit after reset
8efbb1ce7efc08fc278560a1e318cf378854028f net: ravb: Fix maximum TX frame size for GbEth devices
1f45a54895f8ae5cca893d2f30e4a82a29df541c net: ravb: Fix R-Car RX frame size limit
2e267f7033c50a7a73dece7ac8c490e37b8a07cc bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1fd1626b66c28c0db63d81dfbed438e6f8d7ec24 virtio_net: Fix mismatched buf address when unmapping for small packets
dcc6233d9e6e0a01b1d65ab8df9ba7c6b7c6e1cc net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e14f1a01d01d84a8e3fdf61969ef39fbfd072a46 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
95c3986929dd0047a4157499953084b28b308c4a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
19ade58681ab574bffb80daccc250450f16b6026 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ddd9db3990acbd41ba4f7afa0e4cdb09f47a4d96 netfilter: nf_tables: missing objects with no memcg accounting
a8c071d8ee8654d1e92901b42616b9ef48d7a375 selftests: netfilter: Avoid hanging ipvs.sh
28e075b4683cad05dcaf76768e56c8c9ee4cff2c io_uring/sqpoll: do not allow pinning outside of cpuset
4fcb7a8e2025e8a6bd3296eb1b901d1e92a2877e io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
c7900bf209ff9bd05188c08b0acc1dec59cbb3de io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
13d40c0ffc9000a6f9f5306f3c811695dca9ab30 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
51ba48b73db4c3d4966574881db223f12cf7de47 mm: migrate: annotate data-race in migrate_folio_unmap()
a1bbb49f7e3ed6f29158703476160a191ae2089d mm: call the security_mmap_file() LSM hook in remap_file_pages()
2e53bc85572fa13556259f7e9c9228f00627a889 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c9cc8ddf2d177457c93ebab53605cdd8aca44fb1 drm/amd/display: Add DSC Debug Log
715f171ecbc984b08870862c3c7963a6a0e1dde0 drm/amdgpu/display: Fix a mistake in revert commit
482f3d45e9ca68e41056bad6f501dec597aa8921 xen: move checks for e820 conflicts further up
f81a57f356b2a23709b7da31319caef7a8ca273f xen: allow mapping ACPI data using a different physical address
1bc0162dc50c325c1c1d9adadfb71705e09140bc io_uring/sqpoll: retain test for whether the CPU is valid
8d0cf7bc91d5c0422df66eb55aff5fb5b666558c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
40bf1fbec9fd5180137399076f4ed1b29873a176 drm/xe: fix engine_class bounds check again
549004e8a6dd4511b7ea732f951e7bb9082a2e91 io_uring/sqpoll: do not put cpumask on stack
d65a6a1db3a8d1933fd15fb4000c945ef0a71f89 selftests/bpf: correctly move 'log' upon successful match
1afb125d957cfd532656cfd1631eff5a5e3a1caa Remove *.orig pattern from .gitignore
236d00298bd1ba97dc5e45f51ddb7931479bec0a PCI: Revert to the original speed after PCIe failed link retraining
2d64d9cffed87496dc952386123efaa70a3e9dc2 PCI: Clear the LBMS bit after a link retrain
4bb8791d6ce1751d39315c3ea6ddb47e9277616a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4aa4b9e82e7b3627c68694583d69bbfb703d0122 PCI: imx6: Fix missing call to phy_power_off() in error handling
24c951383e97c1988c2a7640d58f07f2c999cc35 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ba02b5dbbc00c4cd434761d22a07bd5793dd702a PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
215eca7fa2c6b18ccae4266e2dcaeb1fb48c7cd5 PCI: Correct error reporting with PCIe failed link retraining
7b0a88d19204847478b15ae6f1a1119433e6a144 PCI: Use an error code with PCIe failed link retraining
64972d471d58f6aa1490c770b6e68c26d30f6c62 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e0c17db494e9f380be3bae4ca561348a21f71b39 PCI: dra7xx: Fix error handling when IRQ request fails in probe
7410584db16fb11743ba1e6bfdff3d5cfd616fbd Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
52afab2ffe7241b12268483d8f425a1e37f51e09 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e325c711e4e54acc413557aec83a14bae8d8dc85 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e2a1c9bd71fa3a9885eedb5f860fb670cf814ef3 soc: fsl: cpm1: tsa: Fix tsa_write8()
b34308b9cf1c79c29ed907d46dba1a054ec753b3 soc: versatile: integrator: fix OF node leak in probe() error path
dbcb7c85ecadb4a1dedf8c865c607bfca432a8c3 Revert "f2fs: use flush command instead of FUA for zoned device"
0e7dc50dfdffa4d7677bc141ee9acb9b9a8a28e6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1ee4c886d0f60bc46d9cfeb17356e48857cb5c10 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
ba5cd2bf02077a33d907374b0388be93e67f4ad4 iommufd: Protect against overflow of ALIGN() during iova allocation
64ba3fdc8adbea70edc0bdc1ff807e66d4a34d0f Input: adp5588-keys - fix check on return code
2b302a3e2c6c975bd52f0cfdb4d71d8755ce1d3a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
23df585ab255d86e8955b023900397ad2386a05a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c3717ec52a82a19af1ac17343d7abc9b10d059c5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4362e5bedfc0841c5fbc7dfde5416541cb75bfb2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
490bf8e9d79e99e17700eeb1550265371be404c6 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
cceea4a99e3e8c3b0e53d3adc96411ddc76905c3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
3ab7837de50b976eb43c7f7f264052fa9528d066 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
1f2f1a6e98e000eaec0dd14acefd7181f1d5424d KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
05d59a69d1167e2c8665f211ad577f0289bec196 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a4abf269441d9b54fe9eb5625604eed382d16be4 drm/amdgpu/mes12: reduce timeout
0c084b3c6cd203e8a9ccad12bbe2618dd09dd8d6 drm/amdgpu/mes11: reduce timeout
fad332376884223aad36ecc5ba8b80346b0c61a6 drm/amdkfd: Add SDMA queue quantum support for GFX12
00a2bed4e1d7f4ddee91dbbc5f1cb12418dcdc17 drm/amdgpu: update golden regs for gfx12
f21d6db3481c805d1cb3995396f295d211ebbdea drm/amdgpu/mes12: set enable_level_process_quantum_check
2204ec1d8c248e1723f485eb354df88da877ff65 drm/amdgpu/vcn: enable AV1 on both instances
b4af0807baed554a8003a26bd5a37a1b4f1a0871 drm/amd/pm: update workload mask after the setting
7ee0bbea06e4f7052b4cc8ac545e775d02b6b06b drm/amdgpu: fix PTE copy corruption for sdma 7
18473d8f67ebc80d993492c93c9dcbc679490363 drm/amdgpu: bump driver version for cleared VRAM
6e5dde477ac3c9bc75756dd70128fc5002c3f3ee drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
b186c365c454956a27e1fe8a26cd6063eb707b41 drm/amdgpu: Fix selfring initialization sequence on soc24
14c6ff03aab2e0de2070560e54e6e2edfc906825 drm/amd/display: Add HDMI DSC native YCbCr422 support
ab9889560cc65c8a129cd48e61a8118015187262 drm/amd/display: Round calculated vtotal
79c6d1904cf8ebe21b6e707d59c0e57992e29431 drm/amd/display: Clean up dsc blocks in accelerated mode
c2fceb02bf76b6e990196a3a2762265ced5335cb drm/amd/display: Block timing sync for different output formats in pmo
603ac8951754e5e60dab8585806909d5e1ab469d drm/amd/display: Validate backlight caps are sane
fdfe91c7999c05bd5f9fcec4590729d6cc35b055 drm/amd/display: Disable SYMCLK32_LE root clock gating
5c94840ea874af31e4df841533bd1658ae37879e drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
d46010be71d65b11875f905bfd97b617e8bb8992 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0ecf262eacd6cf12d59f9d6b4ea6af7f25cb2022 drm/amd/display: Skip to enable dsc if it has been off
b20608a2ba68c06f8fd5c2fa1099950f9348bd29 drm/amd/display: Fix underflow when setting underscan on DCN401
8542006b9c31a3858681f41613e40c94237c71bf drm/amd/display: Update IPS default mode for DCN35/DCN351
dd22b1519bd01d5d9a7a851277d8ce1699bebcf4 objtool: Handle frame pointer related instructions
f316cfe489eee9d59c26e3993283e2aa88a6667c x86/tdx: Fix "in-kernel MMIO" check
be0933785ec0e4079522cb95308007727a94c375 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a5000f95c562b18ba8ae326cf3cbfa4498cdfce5 powerpc/atomic: Use YZ constraints for DS-form instructions
8bb05afae208e61a9a23e0b7f3ab1bfa32925533 ksmbd: make __dir_empty() compatible with POSIX
cad5736af9e8b7eb72415be62dd4783de40e466c ksmbd: allow write with FILE_APPEND_DATA
6ba6b7a2e428cd83b1bb2f4becff955dd09e55c9 ksmbd: handle caseless file creation
703ebba990fe94de1d4cd3b2ff3e7ac25d0c2e5c ata: libata-scsi: Fix ata_msense_control() CDL page reporting
d5d1917a3c63353937769138cbcd5bc5edb84530 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d120db98909252c01412e7588896005b55095f4f scsi: ufs: qcom: Update MODE_MAX cfg_bw value
f799395bffbc6f657f4ebfaa2342c5ffda2390e2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
c1773c3243a1aa24756d1b2e3dabc4cc0eed5907 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
81aaf8c401eaee4fc6dce0201f0b009a22ad8deb scsi: mac_scsi: Refactor polling loop
50850bb5603153b7c0b7ce1aa852691af6a66046 scsi: mac_scsi: Disallow bus errors during PDMA send
6db69294f0f3ac69619bcb0761b730f6b5a3678c can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
0fea4030d5d67fc74bce087f82cef09524aa60a1 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
98e439f826b4f30162f2393da3917f702ba701b2 usbnet: fix cyclical race on disconnect with work queue
fd077d12e1ae6e79f3f174e58b2348465b0777ad arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a9522c6bd4d20c9f355217873139720e8ab908fd arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
53e947b797b3c4980b8da360b23a6ebffcbb53d4 USB: appledisplay: close race between probe and completion handler
a09d12ce7ae750f427ca881fbcf4251e70e6a555 USB: misc: cypress_cy7c63: check for short transfer
c4214c9b1c970203af8d7da8f57981703175929e USB: class: CDC-ACM: fix race between get_serial and set_serial
7fb713654beb0aeb42d89878a6f6f1259a5fbd12 USB: misc: yurex: fix race between read and write
289db1c4fe20fcd8453c7aaf29ad99bde04609f2 usb: xhci: fix loss of data on Cadence xHC
e67c65afee9a4b96e7b3598c11269bbaff6da6ba usb: cdnsp: Fix incorrect usb_request status
1b96a3413a7d4147f862e68bda8e7f878ec54fb2 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
cfab997f373883c0f08bb1d2bb0ef27a59815ce0 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
08f64b74c07b2a90d496e19be34dca4371452bff usb: dwc2: drd: fix clock gating on USB role switch
a64f0a23e9a4b0fb511225e8afde02d806bcfb47 bus: integrator-lm: fix OF node leak in probe()
83ee11501c4f569b24d444d1c8acaa81c6e70db3 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
17636fabe960598da4ca429eddab94973b0148e9 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
6c2e36560da0536229ebd1ff0b1763c99424c32c firmware_loader: Block path traversal
56c9a58cdbb809f0068d662cb66a55e6b25e8759 tty: rp2: Fix reset with non forgiving PCIe host bridges
628d89bff10ac8cb7d33c34d32c48f5c3db9bac9 pps: add an error check in parport_attach
3b49656fbfbd33977de261090ccd0bd04ba64ba0 serial: don't use uninitialized value in uart_poll_init()
34443db5598f35208ceefe2e6463a5a24228b115 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ed433f004cda1bb7e25194c1c3899c67d4ade3c9 serial: qcom-geni: fix fifo polling timeout
e0a619096d6ae862ba2f57605f430909ce214684 serial: qcom-geni: fix false console tx restart
ab45ac1856ec4f22dfe88f3bdbc17292f862d6d1 crypto: qcom-rng - fix support for ACPI-based systems
3fb4e22a4c3a87be6a17241bfb0c4d0dcd4e96b2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
93d68107883b762f274819d6c45cb6d240fd1e24 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a82fdcb1df164226f37925cd04ce004422db99d8 drbd: Add NULL check for net_conf to prevent dereference in state validation
d87535c367a605c6b2909b459a012ed92e76aa0a ACPI: sysfs: validate return type of _STR method
856a82ff3ec35b814f4d8ef8b5e0f9a8000d2b33 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
1d0b81e64ccab5019e6b47ccffc0133e9c3bd4f9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
989e7af7e3a9b17334a4b53c1b630e913797c992 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9d0a80c78d02ba9678cdaa85969af488c9f1d970 intel_idle: add Granite Rapids Xeon support
235edfbd5e58356c40e5371efd13137b910278a6 intel_idle: fix ACPI _CST matching for newer Xeon platforms
d2f9005faf4485840c2cd5f574d632f0661ec246 x86/entry: Remove unwanted instrumentation in common_interrupt()
65c31429817b257e9268861ad0b815cdf0f12b77 perf/x86/intel: Allow to setup LBR for counting event for BPF
f98ebc61b00f6490de30200aef274cec5c6c33a8 perf/x86/intel/pt: Fix sampling synchronization
24a80022305ce9f0f187dffd91fc3008ba5cb0b9 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
7b97dfa06667cbab11cf623efc2d8c40ccc20c38 wifi: mt76: mt7921: Check devm_kasprintf() returned value
e1a176a748ae8a69e0e2a15f38d65377ebb9c661 wifi: mt76: mt7915: check devm_kasprintf() returned value
c802af6f156ef92c3b97c44c2de0d55125838db3 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b4e988bd2b7ceb2f6bde0c045f06880b40ff4686 idpf: fix netdev Tx queue stop/wake
eae2a38ac1fa3a436b70514cced1d05ec3322af8 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
7806f60b79c285777b93500e637e7d50fbb82640 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
a21bbff5e8d87d055bc31128af3ae78779a09c13 wifi: rtw88: 8822c: Fix reported RX band width
b327ca0a39e0a09be74749d06edb31717b0edf08 wifi: rtw88: 8703b: Fix reported RX band width
c46f3345cc7a916f426b30af88a9c9a9565216a3 wifi: mt76: mt7615: check devm_kasprintf() returned value
2bd9ce74c7de55bfe2253824e60c15e691553388 wifi: mt76: mt7925: fix a potential association failure upon resuming
669cc0864169854f53b87ce7fa8a15430093d0a8 debugfs show actual source in /proc/mounts
742bd57c1b44eec2a92e310a8a6303adb206e018 debugobjects: Fix conditions in fill_pool()
bf9f8b3fbd974e0024f4e020a4c773aae4c9d0b5 btrfs: fix race setting file private on concurrent lseek using same fd
174d261d9cc2df6f52208945144ac6dd029e2213 btrfs: tree-checker: fix the wrong output of data backref objectid
deccac1d309d3349f87740702c1bca3c331fa1d8 btrfs: always update fstrim_range on failure in FITRIM ioctl
0cba9e6d38d7a7438f9aabdec71f64e5312ae121 f2fs: fix to wait dio completion
f24e72a44da64fc4fea6828c2de50478890b4a3f f2fs: fix several potential integer overflows in file offsets
722ce7be24ef3d0116862409103e2bf800c0f277 f2fs: prevent possible int overflow in dir_block_index()
242f5617dc51e54bfc544921d1d4e4a506111a09 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dc586c934f4ab170cef67810d429009b27390a51 f2fs: Require FMODE_WRITE for atomic write ioctls
a13f5aaa3201215aaa181ff859d756b8cf523cec f2fs: check discard support for conventional zones
ea5b77b83ee8d06988924db1a0e2cfa57e6afd41 f2fs: fix to check atomic_file in f2fs ioctl interfaces
a5df14018956325a589816f62e775d17d8c4ec18 hwrng: mtk - Use devm_pm_runtime_enable
ac41475275c96dd0cd13effce64b755f0c15ddae hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
57e3b57cbde70461f37f9b88bf03b33a6d33bf8d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4973185e891b982609c09e8bd9e07ae5e74f759b arm64: esr: Define ESR_ELx_EC_* constants as UL
91f95b28673824f94300d5e7c36c60ef1026870c arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
b51491c7a1f8ca7e2e871d393b0745f68bd9552b arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
baaae7f6df501ab28b051e33972b32efcc209171 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4dee3bf3ab4f278b7bd5ef64bf1c1d3fa904f510 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
688e3361f455b140dfc4cd49f041c1d4837dd108 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d774a4482ea451c82ad3a60662ba1aa621dca98a vfs: fix race between evice_inodes() and find_inode()&iput()
00e63073971d77be4d15eb93467c9aa6536a444b netfs: Delete subtree of 'fs/netfs' when netfs module exits
bb303623d6ad899571018b88e499ea52a5c70b28 fs: Fix file_set_fowner LSM hook inconsistencies
6dde6ffa96b850f0e94e62f27c8dce6639345974 nfs: fix memory leak in error path of nfs4_do_reclaim
f7e98df2f5466f05d2dc9843110bd6a42318ada0 bcachefs: Fix negative timespecs
2a9de7cd8f9e8f9d02955d355728574aba0b7ca4 EDAC/igen6: Fix conversion of system address to physical memory address
eaf5140a5fe870a59ab4b4e90f1dbc3554aecae9 icmp: change the order of rate limits
4cec4055cdd6de817161af7ee85125b356d55154 eventpoll: Annotate data-race of busy_poll_usecs
8e9b3c9ccd44005c000031e912d58146f686ec1b md: Don't flush sync_work in md_write_start()
4a01c2e6ed7faae8e2d45a619edb66df7cb3f1bc cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
6341105989a38a09c9a26f009211b90d0819e066 padata: use integer wrap around to prevent deadlock on seq_nr overflow
977ff0043704390b88124381f4408595b51af8ac lsm: add the inode_free_security_rcu() LSM implementation hook
5edcf621a89403e655db2806dd8d3c75311cb0e7 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
4e783b66478633d0a1d4cf2cfb16b9c57f974465 dt-bindings: spi: nxp-fspi: add imx8ulp support
5c69c6cb654d99e10b6e5bdbd7d79a9abdf62e2b ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
317f4deb0368bb8c651598f06f10181b7ed886fa ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
0dc0ee993582dafce553df9bb2850d1df80b065e tools/nolibc: include arch.h from string.h
c72896ea73c083560c1b32952b4305a8fdb106e8 soc: versatile: realview: fix memory leak during device remove
646f38a47b002d67618cf64ae82f5c5a95a176f7 soc: versatile: realview: fix soc_dev leak during device remove
5ed08c57ac7a0327cf572e2c4d56bc496945384a usb: typec: ucsi: Call CANCEL from single location
eb0f724514198a05cbda01a7595167ac814d1ac2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
98c095b5658f0310706acb4307310d9e866f2c21 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
44e35b187bc5e9ac5be3ebb02284fae72fb78c02 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
22740bf63fb59a0c9edb909ef1bfef1dcfa7a18d serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
1d0b6c92f7431a3b742d6862cb1d4df2b194092a serial: qcom-geni: fix console corruption
35a101782eb2de1f186db04f26f26098f37adaa2 thermal: core: Store trip sysfs attributes in thermal_trip_desc
806ef4d22c4d58497588f5222e8795c8f1cbc305 thermal: sysfs: Get to trips via attribute pointers
28c8f4337f8469fd92d20193e2d328c53a662697 thermal: sysfs: Refine the handling of trip hysteresis changes
f89793c50c84a8d9cf0d690aebc1ea2107fc5013 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
de8975d09427bc68a46fc6c0a04f152c118c5f0f lsm: infrastructure management of the sock security

--===============2077757363152324133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66c1bff0e6b-a8732a733d1d.txt

745de26e88676e5c4d4948917a952a83ef61d0cb EDAC/synopsys: Fix ECC status and IRQ control race condition
af6959d743fda9a848f302bee49a8701b4824593 EDAC/synopsys: Fix error injection on Zynq UltraScale+
81d8e571c4deeb93ad197d87e13a89a02037f48c wifi: rtw88: always wait for both firmware loading attempts
dabed5f83233b57bb55f21e92ff2d5937f1e5603 crypto: xor - fix template benchmarking
b34ff6c0cbf9369213657d9a00dfaa2162ed9a7c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a023472aee632fc5d3b93e389b449086c34cc7f7 wifi: brcmfmac: export firmware interface functions
a8a8597d4a53ec34687d763d4b2b113cda8bcc6a wifi: brcmfmac: introducing fwil query functions
0828f3d08c523d1f7756a7a540e56eb0c2a4790e wifi: ath9k: Remove error checks when creating debugfs entries
b4df009616a3bc948856a8590b472e2fd22a4f63 wifi: ath12k: fix BSS chan info request WMI command
0ad4f7e68ade4726a3f33bfdf80a7f65009a79aa wifi: ath12k: match WMI BSS chan info structure with firmware definition
83f437c130069f126b0956e79b16c22557081fd4 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
cee39c8891e496f39f6367733c13f192acb80bed net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1cd23de636a36bcd7362aa4e417a25990f482af3 arm64: signal: Fix some under-bracketed UAPI macros
b6d91a200423e93b4035c682a6b9ac08b77f606c wifi: rtw88: remove CPT execution branch never used
a56b0db54e85a8bfb0a3850eb62660def2c51aef RISC-V: KVM: Fix sbiret init before forwarding to userspace
a257466190f62556172db0cdf8342b5702440651 RISC-V: KVM: Allow legacy PMU access from guest
c07995daeb7ed41c9298eacb444843765747a8ca RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ae71b57828264efb1823d030665ecda54303dee7 mount: handle OOM on mnt_warn_timestamp_expiry
647b889214f2fdd0d5a3c6acf3a148a456d212a9 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
54eecd979da3033565ebd724c7b18b46bcccf443 powercap: intel_rapl: Fix off by one in get_rpi()
6c3a4b54fdfc564e335da28570350bb685032e85 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8d5eed46dba9b238c8f189fb0806a694718d8ccd drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
df4d88cf065c74df1599458e5dfbfeea8a5ed70b wifi: mac80211: don't use rate mask for offchannel TX either
0e6067896cf5e7c1843cb1d0276d462b0407fb44 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
1bd760d393db82daa31db174a5fac120f7d16588 wifi: iwlwifi: config: label 'gl' devices as discrete
069f468a1828681634cb6ab46a8207b9c9503d0b wifi: iwlwifi: mvm: increase the time between ranging measurements
cb3e73adf51b0dcae639ad4b5d9581098faf803c padata: Honor the caller's alignment in case of chunk_size 0
2d3977d80253b167de098d71c1679fffa49e7ad2 drivers/perf: hisi_pcie: Record hardware counts correctly
fb90abcde3f2296a1a887ae43dd30cfecf65c6ac drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
dc523a3444f5690abdeb40d88a34b2f8511f078f kselftest/arm64: Actually test SME vector length changes via sigreturn
dc3d204cc6be0019f3e2d769369f47c4dc35f301 can: j1939: use correct function name in comment
ec6337ea1335eab7683e9042e52e5460797c3737 ACPI: CPPC: Fix MASK_VAL() usage
498f436a8814afd016fbecbdd837b979feb823f8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
166c83f6d8b85ad939fdeb8810a3b5e071086ad5 netfilter: nf_tables: reject element expiration with no timeout
07b69c37a34869531d72813052c18d3c6a915683 netfilter: nf_tables: reject expiration higher than timeout
ba1d2e079dabdacf42439cc25b64f031ea6a8e54 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b9b31d0651a3b749cf74e5917469ab2a02f042da perf/arm-cmn: Rework DTC counters (again)
e4e9404bd3a1cdfe789c8fb38ef05e8bee562c1c perf/arm-cmn: Improve debugfs pretty-printing for large configs
fc3560d3be154afc0daaceb95222ab6f917a6189 perf/arm-cmn: Refactor node ID handling. Again.
08ad471698a1ceda1a52d71fb4ed0eb2ef95a0fc perf/arm-cmn: Fix CCLA register offset
aec6f58e057c6214bcade6370272866b1f8fbf38 perf/arm-cmn: Ensure dtm_idx is big enough
bf09cd1d8d05b3250b822cdf4542103f91529741 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7783aa9efd865b768b3e37090ad81a9480135ac9 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
4b2279f70dba3f091d1133f5c8e7b93dd93d2226 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
35af28c2804ecf6a95f9dd95cc04cb3177f810aa wifi: mt76: mt7996: fix traffic delay when switching back to working channel
3793f143c19ab6716cbc33756f48cc0995a0e556 wifi: mt76: mt7996: fix wmm set of station interface to 3
aa936dc00988e5eda81c5211ab1791e83a49a65d wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
9b202409945cf42e3d9c6a8cb99beebd199b8be7 wifi: mt76: mt7996: fix EHT beamforming capability check
3854aa149e265a42a6d51471e5ae65208a6459f2 x86/sgx: Fix deadlock in SGX NUMA node search
ef54a003b39676561a53add4c696df1a620184b0 pm:cpupower: Add missing powercap_set_enabled() stub function
eb22b52d3ed0a35ac377b2a04b54adc27d3719a8 crypto: hisilicon/hpre - mask cluster timeout error
b4a43fabe9514304b60b87ccabd45c80541930a3 crypto: hisilicon/qm - reset device before enabling it
5835c2801812fd29e59ceaaf9cc06ad0549132b5 crypto: hisilicon/qm - inject error before stopping queue
18366f7bd8cfa3b8e3dc12bb8b739c56590b6c6f wifi: mt76: mt7603: fix mixed declarations and code
eee2cc0ee6d02ad5c97a8aa952ed798d47053b9f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c905c40f0a0ffc50fddc102857bb4e3218d6d949 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
97233e9a49c4e1b80aede1e0d09ee41976f9fec1 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e1539d9b91d48295432e84350a4cc81a1a7b6fc2 wifi: mt76: mt7996: fix uninitialized TLV data
95094a54daded856f8b1e877627e0e920b537e2d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2f0ce436cbfb33e75eeaa012ed71005962c6e503 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5af2992c4b2b19590f22eaf95ea7c259ccd599f8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2e5cca65b5d7d972cee7e786f26f0d6b282c2566 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1bd7564ede5914ea9c1ef4d4ddd52c640f49dc1a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b35302c21528737a7724d423f0defa1d1c4adbfb sock_map: Add a cond_resched() in sock_hash_free()
f3985a02d5483983b871ae934e33056450a803d9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6281d2a6132cdf3a96bfab57d1ca3cd156a8af16 can: m_can: enable NAPI before enabling interrupts
580d979325528696098950fd7637c8261d96823d can: m_can: m_can_close(): stop clocks after device has been shut down
766923f005eabbcd9b83e8beb48ebf3090931722 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c2add851bb3c872444bc8d0d393f28b0242083e5 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
cadf36173ee35bbce24e81a07dae11c2cacf809b bareudp: Pull inner IP header on xmit.
47701dc57988f9dcad45b2e5157a22259689efc3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
328f8340c58d1906dd55bb493f09a8975e612707 r8169: disable ALDPS per default for RTL8125
ef807103a6cd883f08d21f9a07a960c82b441ae8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
79b08f4d3767abb8916b82bb186d7f611f203abe net: tipc: avoid possible garbage value
13bf9ca184a3ab7d701c3a359735930bb8d5f740 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fe1ba3816ea59a5b00ed2ebb436598eb47c34ed7 ublk: move zone report data out of request pdu
c6869c22bd83cf62714f2a3571d731f3ce60cd9c nbd: fix race between timeout and normal completion
7cb65d58d2cc271fb47132e848f57f60cd6648b5 block, bfq: fix possible UAF for bfqq->bic with merge chain
4a4ee18c120076f63b5659a6af7404fa40086355 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8437ac9847fffab12dc353772ef79b993f0fb870 block, bfq: don't break merge chain in bfq_split_bfqq()
f67434c29c9ae0546146e79f484931712246378d cachefiles: Fix non-taking of sb_writers around set/removexattr
ae8a6b40c79a2303a2fff321d0895c19b3cbf73a erofs: fix incorrect symlink detection in fast symlink
c25e7a7094699301503f453a05bce266b9a349f7 block, bfq: fix uaf for accessing waker_bfqq after splitting
45658dba395e0819188933aa32594f9a31a362d7 block, bfq: fix procress reference leakage for bfqq in merge chain
c1f8523e26cd59e8b605a216ad649a9a431d2ab9 io_uring/io-wq: do not allow pinning outside of cpuset
c5eeec5d6c9deaf8668c97916a07adeaa8565c09 io_uring/io-wq: inherit cpuset of cgroup in io worker
8b53a7473db6da30e3ee811d4209b108f0430f2c block: print symbolic error name instead of error code
69749c0bcc1f76acc1570022ba6fced154ed227a block: fix potential invalid pointer dereference in blk_add_partition
5eec6771b83d9e32fef193d26832b1d29cea5098 spi: ppc4xx: handle irq_of_parse_and_map() errors
27a0ca601752a2a1ea4ea7ba8dab6296d927cf40 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
64cd4a378c4d0772157f3bc5c1becd229b84b898 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
7bd45daadd5f2ce3b265e85e2fd818c532007755 firmware: arm_scmi: Fix double free in OPTEE transport
aaad51c1e6b96a3fe86c1fe76fd0efd34ae41ebf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fbfc13213baf5ee11519ebf9d56f4f24599430c8 regulator: Return actual error in of_regulator_bulk_get_all()
e1b23ec6b3cf129c0ebd9ad8dea0452261c321a7 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
79b9297c0611cc15dd1d10435809707eed85cfc7 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
425799410e38bcf15b44c9a25e3b51c5e3c07f24 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
13909cdbf2f333b11ebd55208bed55f56857a37a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4dcf5c7450811ff2cbfd3427faec6236483fd230 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a8695598bf50d03a15e4efd710ba4e6380080de1 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
52147419e675ae8ca474c77fe8a8faf64f9cb427 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
da3395e801a407ee9341903d082a262495e23e6a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
40cd39f21dbfec99bca66b03fb32af4f54d7c0ea ARM: dts: microchip: sama7g5: Fix RTT clock
43b69598804e4ed37ad001de725f1a21d525b209 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2b0dfab41e9f6355fe09e7217c957256e1a8ed9b ARM: versatile: fix OF node leak in CPUs prepare
2e24bb07e3d6f12156a2b624f9ae0b9dce1591d8 reset: berlin: fix OF node leak in probe() error path
ca21f0c7deb67a4e05b7cbef9b9e32858f5244c4 reset: k210: fix OF node leak in probe() error path
52889b15ffdf50c316d1efd776c6bf9915ab1b4f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
023bba0180a86f231c8dde1de283a6da87608656 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
39a7103c4497adf0ec0d2c48099aa0f082424db4 x86/mm: Use IPIs to synchronize LAM enablement
9b6a46ccd2775d01420fc1ff3477420ad44da44e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b959986512f0b76e0aa8b4d06a4787bce8899da2 ASoC: tas2781: remove unused acpi_subysystem_id
41fa1ed32d76d7d40277f3863778f718bd65eea7 ASoC: tas2781: Use of_property_read_reg()
30dfa0a36ce29b970feb17c80a50962110d1ea94 ASoC: tas2781-i2c: Drop weird GPIO code
86ccf7cc75fdf5d1c3e57d5aefed7c17d6361ead ASoC: tas2781-i2c: Get the right GPIO line
a5f908d084ca9ca0ebb6fa48061c9e66437b6167 selftests/ftrace: Add required dependency for kprobe tests
844332d737219792ef304eba39dc0ed92525d68f ALSA: hda: cs35l41: fix module autoloading
cef2d5d187fe84708f7fcaecaa14ae5a9689ff8a m68k: Fix kernel_clone_args.flags in m68k_clone()
3aaa946bfeae01b10fd08c257582f62367aa262a ASoC: loongson: fix error release
178754e24d7cb8848681d5514c388cb7d6f13621 hwmon: (max16065) Fix overflows seen when writing limits
22cf81453b3211f69033421af756a03c2b9c6f54 hwmon: (max16065) Remove use of i2c_match_id()
097532ba24557a6e649db5eecac98c28bd378eae hwmon: (max16065) Fix alarm attributes
2915f6d4b45a94d6b6c62117adb15ba5f7d72a5f mtd: slram: insert break after errors in parsing the map
7c5d55d5c91721e7e05095bafe9312dac893672d hwmon: (ntc_thermistor) fix module autoloading
aad16cdf5fa9e728ae6c8f41225c0eeb64c74e0c power: supply: axp20x_battery: Remove design from min and max voltage
c12ebd60957cff1b01f77acb90e51539a0f637fe power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b1afe57a06ea225488a1a0ac3d832f519c9c2208 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1da2b63336173fe3770340c5ae75a04bc9929809 iommu/amd: Do not set the D bit on AMD v2 table entries
9fbe2f8206db5b1fb5a8df6058786f28c80e08b6 mtd: powernv: Add check devm_kasprintf() returned value
267093f66cc8d2d47a9c3088a435c9a217b299c9 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
503eb813243b201e63d804502389d7060670e6f0 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
baa8b2cabbe8c560342848a67f30cbe00fb3c973 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8a037587ecbdaca5cb8134b11fe6474fabda06d4 mtd: rawnand: mtk: Fix init error path
4beafee2c05b73999f31639b0a9d346fbaee6a51 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6295ab4c07eb49dfb78b73ddc7c4299e58fcfad8 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
5b93d55c8987be470662ae688f58df1a35f2ff2a iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
84c4478403cecbbeb714a0f186e9900b1ad0a0b8 pmdomain: core: Harden inter-column space in debug summary
e5b555746db1d8d83bdfa8f8713c526e17d55515 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a2b3e4f70dccb43209e05ee7f8ee72c767ba5879 drm/stm: ltdc: check memory returned by devm_kzalloc()
249e71c36b2e333129926bd390164a68bbc1dc53 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
bbec3057449a570d3cc09f774c2d0ca7b07ee7c0 drm/amdgpu: properly handle vbios fake edid sizing
2f7c910c2ad2aee1b01f1da866bc720acce0d417 drm/radeon: properly handle vbios fake edid sizing
0ad62b61b2067642cd737a3c5e6b0598375bb553 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8e920768c359c734df4338704c06361bfadbcb36 scsi: NCR5380: Check for phase match during PDMA fixup
f5f46e44a584f88a023faf4014bc779d83ef0373 drm/amd/amdgpu: Properly tune the size of struct
edc0e5b38e45d927c0fb2b71a34325992e491a1a drm/rockchip: vop: Allow 4096px width scaling
e72df81e7d5682861668a781b3ff7ddabab9f8c8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
32ff03a5915348ac1dd8ea71cbd7a74da354fe5e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2bc2e8fb97aa6f55538118c809a887c8be426bed drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
519687345302e47c74d172831da15d1de5fbcfe8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
807483dd4eb5d2f1a1f8958c49f2fd2c84b481f5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
74c3a75cebd334be7a124fe86ac5ed6a3dc8d680 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0d44483dd3e282fb1cf28261107c14342e9ae9b0 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9defd86b43836c02a159bae5b1023f70483ba935 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d450d4374e964505b3d54fca2b3652a1daed99b2 powerpc/8xx: Fix initial memory mapping
ee5c062ea4812723ce19f530e47b97a9dbf80bd1 powerpc/8xx: Fix kernel vs user address comparison
045f602752c2cdff764ff2dac7099fc6c4cf09c5 powerpc/vdso: Inconditionally use CFUNC macro
9207b16d19fa0b161050f5ec52034147e037475a selftests: vDSO: fix vDSO name for powerpc
0b2629f47697240718077072b18801f2ee3617e1 selftests: vDSO: fix vdso_config for powerpc
4fe1b63b3f1f5836ae76d46a3b134ce27163a464 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6e8bcdfa49c4e0b18b266fd89b359a724f200644 drm/msm: Fix incorrect file name output in adreno_request_fw()
ecb8ba5107a84c3890d3522f2f38b8e733e2daa5 drm/msm/a5xx: disable preemption in submits by default
a2b0dd450282303c3598564895a6ee9633c789fc drm/msm/a5xx: properly clear preemption records on resume
b3387ec9b9fb35e087962cb1015d0d627b180ddc drm/msm/a5xx: fix races in preemption evaluation stage
feacd4f7ddcea4e4f212768719fcf6b4e43efa34 drm/msm/a5xx: workaround early ring-buffer emptiness check
9f89343334f38b369ec6347ce20ea043204e1cd7 ipmi: docs: don't advertise deprecated sysfs entries
22d9107f31032bfe5b3237038e3c7281b1faecf1 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
753976753dcbcbf76a7cf3a459351954fcc52125 drm/msm: fix %s null argument error
327f432b02f9b1be3e01769228ae2b360bb06180 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
baee887f2fdf1ded25355c89cee0f618e7c026e2 xen: use correct end address of kernel for conflict checking
7d932638165384553ab2f06717d31a5b9c1b737a HID: wacom: Support sequence numbers smaller than 16-bit
43680e4a7961b13c7b1534c4071ccd4e233b8702 HID: wacom: Do not warn about dropped packets for first packet
6f85d0be59cf4530810262392fb83912fb6f75ea ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
61f09aee9faf7f640f3d9b48542629f1e6b6c07b minmax: avoid overly complex min()/max() macro arguments in xen
35584d78c22e3420df85ba89cd05299f1a32710e xen: introduce generic helper checking for memory map conflicts
4c17b3ef6ce36c0d4dc0389ee8258f0cdd2a2fb5 xen: move max_pfn in xen_memory_setup() out of function scope
f273c1fc46f3f2d3eab9504bc223ba8278344199 xen: add capability to remap non-RAM pages to different PFNs
ecbf09226e50341c6c9cc0eda6e096f7ae3b2d20 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
8a60406d0ee0b57afc1ad1a2000be4e363c1e07a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4d3375ad26940eb618e781a3c310e3664f4b91bf selftests: vDSO: fix ELF hash table entry size for s390x
25b81c8907503ba64a35b8e3cc6e6250562f75fb selftests: vDSO: fix vdso_config for s390
6203959e63afe4e2b02f79c41650f16280cd329b xen/swiotlb: add alignment check for dma buffers
5469ccdf262f78307fbd6caa9923d547195b4d2f xen/swiotlb: fix allocated size
2e75922107e5675d42fe89e5de66c4580fa05892 tpm: Clean up TPM space after command failure
119f3c23418f09aded59d880cceaa47d9d66e406 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
88badaff8232d433dcb55a9eebb3ea24c1f3f157 selftests/bpf: Workaround strict bpf_lsm return value check.
8d436444462b1db248ac1ce7fdc12325947a87ba selftests/bpf: Fix error linking uprobe_multi on mips
cf5d8ee75ad1362b257aeca9dea573e5ef5d08b0 bpf: Use -Wno-error in certain tests when building with GCC
102fa4bebb4c9e4c99e465e70d1ef4aaa54dfa2f bpf: Disable some `attribute ignored' warnings in GCC
698d8a3cd8a8e6351528e081e20163e9f09d7ec4 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
c7f7c965da57def1ac396bed3d1a90bce050caa2 selftests/bpf: Add CFLAGS per source file and runner
4afdc51ef558743c4579b66b3c8b0de5eff2277f selftests/bpf: Fix wrong binary in Makefile log output
9390e51e241e161ec0fe73c79b2994e9eb0687cb tools/runqslower: Fix LDFLAGS and add LDLIBS support
cf28e0af01e8d5deb1fe4bc4e7b7d02008644d4b selftests/bpf: Use pid_t consistently in test_progs.c
df982c9cae40f6d48ae35d025352bc778be5f332 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4f7b786a480d6f7568b9011123b6a7b2f0fb2219 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5f2c62cc334d5367b6998bb7c72e966a800ec383 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
88579d284954a781677522450d11ff8fde39dd24 selftests/bpf: Drop unneeded error.h includes
44068bd428056d78dae9fdc80f22d723759e5823 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d8ec74def4dc5c5ddd0cb642f7ca6824a62a76c7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5de7a43b4a6f7a7dbdeaf98deaa60e0e10b635bb selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9d336c89ed7f2064d3af9176fd654e6015cd6622 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
b51903b1c7bb987b70f49399c4dc98883565594f selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f14131c9df2820f8659f21392797949a55b0e627 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
19d74fb3b8e952420fcef8f142542ffa905e114a selftests/bpf: Fix include of <sys/fcntl.h>
65ef3ab758440b538f2e6d311674ea4a09b69825 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
d419436f08c496b443bdf60aa6d5c285473cc961 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c07c474131046fb96f5420960503c445b87ea130 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1006b09b816b7243332c14ffbbb1fc9b3c33ac8d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8fad40478dae6c117550cfc04cfb5568b3d0ca07 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7fe2b1c861c6fbb02286ecc8c021f58f5fe199bf selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
40015cd7c141d96af6ba52a505b7acf400626521 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b3f5312c8c2e50f4162d7b47558c4efe2589ccce selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b4417ad78438ecd4930b66b6fe210850c4b5742b libbpf: use stable map placeholder FDs
0752d7bd4d13ecdb944f4442bea7f0b0a8ce0173 libbpf: Find correct module BTFs for struct_ops maps and progs.
74d90f01f02be6a0c73f2575a0f4a08c680e5ecb libbpf: Convert st_ops->data to shadow type.
fed5d10aecb06053fde645d0f1e7775a8e3a6eb8 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
6c0616d74fe5837693d7353c869b50493761e5ec libbpf: Don't take direct pointers into BTF data from st_ops
0ad9c74df42ba5dc0d4bf09e5ee2d14196bc7de5 selftests/bpf: Fix arg parsing in veristat, test_progs
fba4a3f9fefe6252fafc1cc4eaaeeeb3149e7c9c selftests/bpf: Fix error compiling test_lru_map.c
578b71f7dddfa9b31630a31680c61a3a2b7217a4 selftests/bpf: Fix C++ compile error from missing _Bool type
69b0d896c9d12b55b7ce0cf29a8cfd82ac3905fa selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
d00283b4e1881427bb94052c4d3460a6ddcc074a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
0ebcf0bc0e2c673b6177899ed4c6389c756a2991 selftests/bpf: Fix compile if backtrace support missing in libc
b850e0cad3b7eaf5f627f6d31bfddc0d52a984ed selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e88f0ef0d4c7c033a2a7ec103773d8ad085c477e samples/bpf: Fix compilation errors with cf-protection option
d5b64e97d7d666d63664591252bbbe0bfa217880 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
bbb34e3805af68fe6148bf7d31b2a805ddd878a5 xz: cleanup CRC32 edits from 2018
754c744a977e609455b23050ac315e352d79e1cb kthread: fix task state in kthread worker if being frozen
b614eaaa683ef8d204b291d1ff0e8b43494fda30 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6df95b81d648c1fac1c75fd294f3e09de768bf44 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8555cc575bcff11ddacae0a32abb5166d556386e ext4: avoid buffer_head leak in ext4_mark_inode_used()
a912d83b2d9a021c1c56c69ed14642699b701074 ext4: avoid potential buffer_head leak in __ext4_new_inode()
96057984e62b1dd28b047965d8b8bcdb3f60e620 ext4: avoid negative min_clusters in find_group_orlov()
a22d29f3e1d1e5f06b8b09f4ca1f4ffa6b5b4fed ext4: return error on ext4_find_inline_entry
cfafbc203300f3ef56eda20df5c71dad8adf3f02 ext4: avoid OOB when system.data xattr changes underneath the filesystem
86c2faed48f3281ee7424d0e84502c9e52ecc915 ext4: check stripe size compatibility on remount as well
02e368692e28ada707f621a3945ca8ffceb702cc sched/numa: Document vma_numab_state fields
65ca066853a219b22605cf7388bb4cc97659d338 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
dcfea95d9405ae46ee57acd623c3caa2e5e945f7 sched/numa: Trace decisions related to skipping VMAs
ab23e6abd8dc8849854ee7971c19218f582a8f7f sched/numa: Move up the access pid reset logic
69719336a4542871691db847f89422cb4383677d sched/numa: Complete scanning of partial VMAs regardless of PID activity
6bf9d876b2ddd8a72577409e59830710ea6f31b0 sched/numa: Complete scanning of inactive VMAs when there is no alternative
ce7f0d32e5fc9074c0f96f24e9266deb4e7481b8 sched/numa: Fix the vma scan starving issue
dd4db40a47ce7dcf52b7923183d7ca532e3ec716 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e6e73a8377a4c6c6f7c992cc1e6f6152d14fda8f nilfs2: determine empty node blocks as corrupted
a52436c5903e84a77017cabd206406feebf82462 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1e7f21f7a574db2cdd093399d85119d50404952f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7cbc2cac57782b70f0074e4be52dd9da61f47357 bpf: Fix helper writes to read-only maps
ce7b597cfeec8ed55c2afb7568dbd6aa6bd272c4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
362187a363ef23cfd5aba78427569363fbbc074c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
aa59aea6af9049bb813eabe1b4346c10a3b6f4c6 perf mem: Free the allocated sort string, fixing a leak
51d08ece9baf56b24be065264c75a402f6975003 perf callchain: Fix stitch LBR memory leaks
1247884eeca3a77688fae38da8fcb647dcf5b9cc perf inject: Fix leader sampling inserting additional samples
6d498a1541daf21721d64782fc0d0db313292b83 perf annotate: Split branch stack cycles info from 'struct annotation'
daf69abb33920d532736836f8137a2c7d4b75871 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
cb62e7c9125dedd1973ff5be9d669c03aea7f172 perf ui/browser/annotate: Use global annotation_options
211eafd4a85b6f790c53056848cdb218d8e01e14 perf report: Fix --total-cycles --stdio output error
f7be0e6076c6f6ad490856e07fde4892c5b7e45b perf sched timehist: Fix missing free of session in perf_sched__timehist()
c3f60de725a69c0dfc7e852690bd80e961ff3b28 perf stat: Display iostat headers correctly
0f3217095cff060cb2cf2e5b97b849a418464b45 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9507a7a44eb6c2c93b4f87aefd5921e707b92915 perf time-utils: Fix 32-bit nsec parsing
336a92941607ee283e03b28099754e18f7911949 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
aff3a64efa6c293d14ec361582b615acd791ba2c clk: imx: imx6ul: fix default parent for enet*_ref_sel
9bbcbbcd2020c04fddac842d956d2cf50b16766d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
89fa9913dde8c4983462c69e9331a14c51fc7a81 clk: imx: composite-8m: Enable gate clk with mcore_booted
e97b114418a983464b999eb64053b4d7ec540503 clk: imx: composite-93: keep root clock on when mcore enabled
5c2c171c3c347b8c4c41043c25d54a0ff29f82f4 clk: imx: composite-7ulp: Check the PCC present bit
2eae34d18dd545338a09284e1074368c5fed6750 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
cc4b193850bcfa59efba1079030d2662fcc5a216 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e8b239b3b4e65f72d16518cf49ba00d965dec4b3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9421010ed91193adbe09dd1a6581e2656ab74ad0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
14182f6d233414f8dfb344a83e2841c767c2ef6a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7419cb9f2433eb36a0de91bc9c62ded34d57b5d9 remoteproc: imx_rproc: Initialize workqueue earlier
5087368d719dd34d61cb84841d9c4c1ef3252691 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a3e78f62ea65ec76c7f1bf09a337e38c5b5325ff clk: qcom: dispcc-sm8550: fix several supposed typos
520b39aba5b01a24f6ef99dc4207a9e251320b73 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
27bd06a17f162a2e5996dfe5e2560d2486829192 clk: qcom: dispcc-sm8650: Update the GDSC flags
f8f2480eca008b182ca69265421539ca1d76479a clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a0c47f68a0c7b013348e1482e99d949cf90f79b6 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
cebe794a3317eede3133582362d750dbb2250d4e pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
36964888a7c1917fb6752b64554ae562d33477e1 pinctrl: Use device_get_match_data()
31f29acce7b41320b1765b319f93bc6e398ad77f pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
e8487c2242c9521c1387fa199a4eb3d754a3b897 pinctrl: ti: ti-iodelay: Fix some error handling paths
aeec7613c0e3a7b3e051f846a300b29bf63aef1d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b2d0da4c6d2b0a3a8db0106fe4d75631bfa105a1 Input: ilitek_ts_i2c - add report id message validation
3349bcaa992f5dcd344087455c39018927e1ccbe drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
65a68f9a40d3fd17db81f5bcff48d152a80b0ed7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d68e8ac9bc925ad4371c8a5eadb55b02f136e062 PCI: Wait for Link before restoring Downstream Buses
ad38a4159b8d5229f986cca53c4a3d5a1a5aa86e firewire: core: correct range of block for case of switch statement
958e0614a414121653d9fb6c2e8f7c5fc5bf9868 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4d817fe176af80c9407c6f8ae632dd3fb6886701 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6243441a00ed586151535b270da24242c0f45d61 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
26d64a4ba138f023946f7359e0f0e769c3650334 leds: leds-pca995x: Add support for NXP PCA9956B
02b0afb2010901620cd0750d9e23240f859464fc leds: pca995x: Use device_for_each_child_node() to access device child nodes
dac9364b20ddf8ea1df5c0b1c42f886f6efc3d8f leds: pca995x: Fix device child node usage in pca995x_probe()
a71156a4dc3d6275e18bb0b96ecba39c62982968 x86/PCI: Check pcie_find_root_port() return for NULL
f2f70b06ca7f3e2bb825859be95a48a3f1074c96 nvdimm: Fix devs leaks in scan_labels()
9125c18f7d3ce41b72cfde8a5694272a798498ab PCI: xilinx-nwl: Fix register misspelling
d31eaf79fe8876e7286e0dd769cc7c2a1b4f0e75 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6f79bb10e43bd563095b80e958c6f0bb8590ba48 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1c0fe702e4f4b3665e28a9e8ee0b9ab461af4aeb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f769c7b2b3417bf37e6a1b6895691c291cff05d8 pinctrl: single: fix missing error code in pcs_probe()
d6ead8d510d3187c29095fab336cc55a11196407 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
cde47f4925abe1894aeecaddcbf59b51d6c528a4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b1f4edbb319a2ee9b840b30ffa4fec4a5e78d69b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
9d17bad86cb49f5dc9596239db4bfe04fafdf8dc media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
0847437e4f794adc51b00356608f7e89bd6c332e RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e52ff062a599e0e3009c13824fd55dc44db2e020 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9c222bfd43aed07d8908d6efbf9d169dba274317 clk: ti: dra7-atl: Fix leak of of_nodes
4149418dfd09da00529e57a7fd4f3f949a4effed clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3e35d9a99b68505a523b60cee7a2fe9bad48cd32 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
0dba9e09ca072503f71c3d98f46d27fb52c0802e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e0b70a740361263e80bc8b3ff4e09a58a0d6b05f nfsd: fix refcount leak when file is unhashed after being found
eea9762a217f70ebe8204baeeb5e9074d5aab302 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
25fac31c74a8aeb1a4686127364c400722233d25 IB/core: Fix ib_cache_setup_one error flow cleanup
41b04bb11dd32e5de8f480f6aadd41076d269bd2 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c07487f551ae654eda2317b505697380842817ac RDMA/erdma: Return QP state in erdma_query_qp
95139f180e49a5f63d061679e529bf627dd2e3df RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b2f3e513719ecfbbb2dcf984ef08f6f1543f1daa watchdog: imx_sc_wdt: Don't disable WDT in suspend
bb9b76279f9abf535138ffc8af58e9067f68abae RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d6e4e3bbf2a55a786f2a5bd008535287aba43dc9 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a461ca34247d5262faba5dcb65f31a59fd7cc8a9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
65a3cf8bb42f3735b54ee8d7b9f2b1ee28bf8403 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
afd1c1c59b41352edd0f9d3a1ff5351b9fcb116f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
875b32055407d7d5ebd3696afa7d732e01649539 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
db07eb5dfafc4f46a5521187f7f3461bacb6cba0 RDMA/hns: Optimize hem allocation performance
22fa1d60b6fd99c241b3c2f5f824cb70cb41837f RDMA/hns: Fix restricted __le16 degrades to integer issue
1961e13ced0400b6647c76ac06812fbf0f916aab RDMA/mlx5: Obtain upper net device only when needed
badb97e2480c11c6a0babe1ad8d73f51abf572c1 riscv: Fix fp alignment bug in perf_callchain_user()
3526791fc88aa2516ad9001538a5ded08f15cbac RDMA/cxgb4: Added NULL check for lookup_atid
58a5d41f43e77824c4bcb8c5749028f89628fbe8 RDMA/irdma: fix error message in irdma_modify_qp_roce()
80039bc8b73528af588d3d45e268a5e1286573a4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8677e3ff7c389d96cee15cc44e66dc0e376812f5 ntb_perf: Fix printk format
441417ceb1289783c8277588ddd6adf0140d0ad8 ntb: Force physically contiguous allocation of rx ring buffers
17abdad33d55f8cc0fb0889b5779effa948666f5 nfsd: call cache_put if xdr_reserve_space returns NULL
7009565811226fbf1de3329539fae61e3435e9e8 nfsd: return -EINVAL when namelen is 0
f36d4d3f94d7e6fb6979d67bb42d92e9fe557c93 crypto: caam - Pad SG length when allocating hash edesc
2dc6802f99f91e817bf8f38c25813f789d5e48ca crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
4397d457ee87aea61848a7fe4066215f85b490ee f2fs: atomic: fix to avoid racing w/ GC
dc40575e32aa459eed64bf4c6455388ef7ab5af6 f2fs: reduce expensive checkpoint trigger frequency
25e13bf666bf6bdd20045f6a4b42c01fb345bd1b f2fs: fix to avoid racing in between read and OPU dio write
215183afdab7ae58073303d0f6e65c57bf90acc7 f2fs: Create COW inode from parent dentry for atomic write
59ada78fe034cf7f44f36aa4bb0d66cd4e99f420 f2fs: fix to wait page writeback before setting gcing flag
6d350d1a401c00612c99ff5ae83f9f1876538fd1 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
a987f193c2ac66b389d3ee68a312095731f89c8f f2fs: support .shutdown in f2fs_sops
2c382c0aabc4055780814628e101d87a90c68f1e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
8e9de5f3b7440da417fafa5844ca71f27c087616 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
8858893485d5b18e5f2096621f5db5c90fc8b1eb f2fs: compress: don't redirty sparse cluster during {,de}compress
0cf11bf7a33cfdb90b4a934e439123d0dcc49271 f2fs: prevent atomic file from being dirtied before commit
e7dca244acf21f7549ea7f9bcea5a355b4c0346c f2fs: clean up w/ dotdot_name
4d2dd8183da3f7d497dca2185816037f891a8b77 f2fs: get rid of online repaire on corrupted directory
2937bc9e19f9f55bd2f90eec2c3e4b80db0c7d85 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b434648ab709807fad8843dfa1f228af4955ef6d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
61c1c68c93d4635f93076d2eac6c2a51879af63c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c17620c76e4bf17de984cbe1dc0a26aeea432e5c lib/sbitmap: define swap_lock as raw_spinlock_t
1616f8806f352d242e437509a2deb7c4777dfcbe spi: atmel-quadspi: Avoid overwriting delay register settings
d22babf63107787f8834657e875c37dfaac028b1 nvme-multipath: system fails to create generic nvme device
3453258878c2fc1f5e83bcf9847dbcbf1b7255ac iio: adc: ad7606: fix oversampling gpio array
8f4496e2345fdabc46440189e3702b2f79810c0b iio: adc: ad7606: fix standby gpio state to match the documentation
f3afe829c715941a9372ef86d3bdb753d1ee071a driver core: Fix error handling in driver API device_rename()
767cc4cbe61afb359a47047ac31a03855212fd07 ABI: testing: fix admv8818 attr description
7e7b98375d6d296a322ef4e8ddedf8512f7dc7ba iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5a067531cb0c8f1fb33f2e015b1ff2510025fecb iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ca16b541f3bfb749e902774d246c84dd314cb402 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8679e7d6f1e72af3e5fa5cd6dddf25ef0f96e9e9 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d86653d9e5df3d3a97db469bbf66db239e34ee2a driver core: Fix a potential null-ptr-deref in module_add_driver()
e0a5fb69be60db54bf9e69410937dac8685704f2 serial: 8250: omap: Cleanup on error in request_irq
4ac7cd8c0a06f398964e96821989e1931e4cec60 coresight: tmc: sg: Do not leak sg_table
29df79d654a52623f9d7c165e2d047b68bbdd434 interconnect: icc-clk: Add missed num_nodes initialization
e69f78e2d49801b0a33c63cbd433b71350c9cac9 cxl/pci: Fix to record only non-zero ranges
0604c529d1d191da6b3acdb4e7ff03c42afde6aa vhost_vdpa: assign irq bypass producer token correctly
cb459f5f13877b40ac67018a394afcd6c6a9018d ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
ce4e2a682ee23062e86a90e3d8fe93372af4463c Revert "dm: requeue IO if mapping table not yet available"
78ed9d055d99cbba061d0b29e164fc7185209d57 net: xilinx: axienet: Schedule NAPI in two steps
9c3eb09fbd8cd32b791aa3292eeb654df0500fed net: xilinx: axienet: Fix packet counting
94d28b765e8c01ee8a6724534d489bee583ca2e6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
420d406ba360f4853b831f5ca1e413780ee0ae51 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7e17a5b816512e2cd7ebebe9db7bd9b9d4f22465 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
957350588c472d91975053b06ea7372a94703631 tcp: check skb is non-NULL in tcp_rto_delta_us()
de1615c37a3b81e8983c8fae75c0b15bf437bdc7 net: qrtr: Update packets cloning when broadcasting
b40165bd4c063f92ee24a7e7b1da28a22db6bf42 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e134e956355466ba56942281a0d61e859db8e75a virtio_net: Fix mismatched buf address when unmapping for small packets
8ff1b06f290e1fc4fa92073c4c786b1deed22d1a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
37d28794abc95c3675406f160e81393d7e8e064d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a844ba29eddb913b92d73aabf59c97dfff1ec31a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3e6f013bda4870bb2144d1d0d0b279e16a3b6ab9 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
6e28c4dbb3ec53a261438c33da8da35b351d725c io_uring/sqpoll: do not allow pinning outside of cpuset
3f83c950b380371b4bb9b7bfc07240d3890ccffa io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
69ae9f556a9d2e0ee1fc5393acc124f90768606d mm: call the security_mmap_file() LSM hook in remap_file_pages()
0aece30997b73ed6877fcec009fdb9891495b109 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6e85682be97b2fa0a79a56d239b0bbd781470b27 drm/vmwgfx: Prevent unmapping active read buffers
7bc10e3ab2dc219ce2b933ff1a3c372f2ed7c5bb Revert "net: libwx: fix alloc msix vectors failed"
25d9eae2671517da614104bbf68cb73cdebb748c xen: move checks for e820 conflicts further up
d53eae464482e3f8317ec322badd321785127c99 xen: allow mapping ACPI data using a different physical address
7813066e97f99d069696559d0152ce24980863ce io_uring/sqpoll: retain test for whether the CPU is valid
bdfee4eee9930a7e1c3b0ff5dfcea7dc957e7f79 io_uring/sqpoll: do not put cpumask on stack
2a8504e6a681901c56f25622769d7239419dd5d8 Remove *.orig pattern from .gitignore
85deb4487ec7a253e00f7781e7639daf3764a999 PCI: Revert to the original speed after PCIe failed link retraining
e6562d6518d4ad2b113f27edee6b40cf4023604d PCI: Clear the LBMS bit after a link retrain
85d662d07cb14942a5bc0003a5605f2b5d0c0062 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
571837fc75213bd16a3942c4c27d6f0214c0bc42 PCI: imx6: Fix missing call to phy_power_off() in error handling
13cffa4b8b9be19d33651ede622c548caa612c95 PCI: Correct error reporting with PCIe failed link retraining
a529cb0abdcefda75c1a9614621c7530c6e4f278 PCI: Use an error code with PCIe failed link retraining
3cba792e6d95de90632e867b5612d22e644e6288 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5edc69b6c982611d386cb6884823df43e377365c Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
3d4c22d75499dae2c3d74b6289867826d241d8d4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
22a38b82e1f65de03d8b8f72f465ca2a1b47206e soc: fsl: cpm1: tsa: Fix tsa_write8()
46b7ec5214dbdd6a3584106e17daacc37fef496b soc: versatile: integrator: fix OF node leak in probe() error path
d0b29bb8157b033e609c270e953587544f94d217 Revert "f2fs: use flush command instead of FUA for zoned device"
0aed722ba11618dd5983259cb0fc02622b0b1f91 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3049aaac4ddb9a1069105cb7036140471034a2e8 iommufd: Protect against overflow of ALIGN() during iova allocation
65c8554b52c0aeb3969550ddc9ef290173d339a1 Input: adp5588-keys - fix check on return code
f4f8916682290b00ec8dc7aa2117e4524994dd30 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
abcee09e8d2562faeb32225500f108518fcd3114 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5b5a95b76e571aaab757d6e7a73c429acdd68a4f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a2451d6654c7d7acdfec00f242b0bd7e88998492 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
1ae6f71e4185fe200c284d61feef42f7ccdc0a38 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
863982925657a6466621524de0c78773d8c9001e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2d50a0c76099cea0bf4a5f794b7315d59d43f5c8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
e2a6cbdf860a64af18361c426ecd50b1785f3545 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
628b6a18f5ec8c93aafe2f72f5614b26b2813b59 drm/amd/display: Add HDMI DSC native YCbCr422 support
e94cb335e60e99311e46ae3e6e9dbad492a89c1a drm/amd/display: Round calculated vtotal
b021cf239feabcab2d066559eac7a8f45fe96919 drm/amd/display: Validate backlight caps are sane
d58b22606a88a63d890239f56be0913b8a183784 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d805e2c2b2201a30b2a47879e35eae46566e611e powerpc/atomic: Use YZ constraints for DS-form instructions
51d17f8a9c35d7555562fd0714e6b1ca141a1d2e fs: Create a generic is_dot_dotdot() utility
10dac3975fc432ab470621af176f535ef2f4f6c7 ksmbd: make __dir_empty() compatible with POSIX
60504f25980ff0820819b0f8df551e0838d1d0a1 ksmbd: allow write with FILE_APPEND_DATA
982075c9c9c845390672d3894d2d285e9d2ec375 ksmbd: handle caseless file creation
07dadec5d0e0ab518920ed3b883f8aaacac464d4 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3dbe6ba51cff75b0f7b467530c5c8afb6f01ed41 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
13fafcca18d29dd43caf30a99e33ee2a773fdac8 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
44703b2bad0cbdd95ff3fcdac35235f66da45e4b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
20db094703d7346cd727c841486c9becadfdc0e8 scsi: mac_scsi: Refactor polling loop
cf9fb68d07014b5f3b71e205ae306b34aee72bf1 scsi: mac_scsi: Disallow bus errors during PDMA send
dc4662ec3b03dc51634b85fd891605210862b5e1 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
ace989e4ee100b63e003ceb7479cd5e5fb0d05be wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
09e657b7d5d14edaa6a2f53d671f0a6f7acc4b1d usbnet: fix cyclical race on disconnect with work queue
2e6c1ed7c99015f0f50641b45a39222cd73fc16b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3926146880100b70d8d1f230c1699d92d2082c73 USB: appledisplay: close race between probe and completion handler
abcf8f5febd3f2b1a18e1bd7c52b997ae927b902 USB: misc: cypress_cy7c63: check for short transfer
6a6481028b92394f344b89bc0f2cd7a4fe359b33 USB: class: CDC-ACM: fix race between get_serial and set_serial
706854536bf820dadde8aeb8766ff92e4e68ce5b usb: cdnsp: Fix incorrect usb_request status
2451cd17fe9aa1fc92b8732c5abe33acdcd1e0c9 usb: dwc2: drd: fix clock gating on USB role switch
726e54fa6bf09bd4f2c0c1b31d5e33152c479d36 bus: integrator-lm: fix OF node leak in probe()
6a2eb50319aea9d3305a3562927451ef52069846 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d7ccf393f8a40c779ec0d4310f250e9e077bab33 firmware_loader: Block path traversal
725bdcb96b9f8b85c27fbe4b9946d38946a0e886 tty: rp2: Fix reset with non forgiving PCIe host bridges
1f6c9017c46f4d05e094734a5c77249e12cbb5aa xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
30f1668475c7a43f6087905d04967632f7dc1beb serial: qcom-geni: fix fifo polling timeout
4c2c23dddec4e8f8f2c6bc10b447bc57d4491468 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7183db54553334257d75e09bbc0fddb95ae1bd50 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ba9ab06fc02f596176b56db4c0a7331ad5003dd1 drbd: Add NULL check for net_conf to prevent dereference in state validation
ad2d40b3d606e47a50f4c97654cde8fdaf5c020b ACPI: sysfs: validate return type of _STR method
a19a4521d3ec6b0b4516a5f3986c206081cdca04 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9717f90b0c10dad9f0c617631026efe91b4f448f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
539c90a89ae0afca282e099a2c91ec7750b7107d perf/x86/intel/pt: Fix sampling synchronization
e9efa285bec2900881de7dcc2afc97880f804233 wifi: mt76: mt7921: Check devm_kasprintf() returned value
66b03a79d4917c3dfdb07dbf6a48fd7962df854f wifi: mt76: mt7915: check devm_kasprintf() returned value
b2478b4789df55aa17b35e837feaac26b58a43ae wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
0786176df2cd52fed2aa7d3046dad60470762cf7 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
f5a044520916cf780c8e65a969a46e8c13545a35 wifi: rtw88: 8822c: Fix reported RX band width
bc5e2ace9e162d7e93b6f7a70aac1a314d7e4888 wifi: mt76: mt7615: check devm_kasprintf() returned value
82ba1aa8da52e3af3286586205a010d12252e2a2 debugobjects: Fix conditions in fill_pool()
0d94c97e0455bd48db5420a2af191264619e5b13 btrfs: tree-checker: fix the wrong output of data backref objectid
82c2add9cfb8e7470dadb3682b6f8cfd5a27a2c5 btrfs: always update fstrim_range on failure in FITRIM ioctl
d3d20f36d011d1304d48853901bdf4d8e3a01a61 f2fs: fix several potential integer overflows in file offsets
10a043f82438147ee272bd44d267eed7dc16c09c f2fs: prevent possible int overflow in dir_block_index()
f017a05313896dc95fbb4ea7889d399fb3409e01 f2fs: avoid potential int overflow in sanity_check_area_boundary()
debcd5444e90d5b956e1292783924944148b45a9 f2fs: Require FMODE_WRITE for atomic write ioctls
47f89d8b10a85af22c14168e85013003d649416b f2fs: fix to check atomic_file in f2fs ioctl interfaces
4baf1e38fd00160f9d6535b56df072f85a980fe5 hwrng: mtk - Use devm_pm_runtime_enable
4bf0dad8298cba8fee55560974d61d6d43bf3802 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
a9a355ee9cf2767b42f77eeb93b4766b109ce179 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
903a7d710725a9e5056390d9148b67e4c3eb3cb6 arm64: esr: Define ESR_ELx_EC_* constants as UL
38064bdcdc40aee9fa63f1b3ee9fe42d8b128c58 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
08a3d2e2a5388234ed81379a91b9b058da62270a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
926fcb7083dafd60d5ec0d12924dc0b516257720 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
e681d87e5240f91d97ccfdec9ad1d6fde7e44d58 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
92630c9cf94910ceca63d825368da7047521d99b vfs: fix race between evice_inodes() and find_inode()&iput()
fc489fcf57e6312a95702863f5e1b851bfdc1027 fs: Fix file_set_fowner LSM hook inconsistencies
0444bda949bbc200ac86d8552234821d0efdae25 nfs: fix memory leak in error path of nfs4_do_reclaim
560a9ca7fa30f617379424f09529e57f7edfdeb1 EDAC/igen6: Fix conversion of system address to physical memory address
f856fae79d2a345332399723c25a287797bfa174 icmp: change the order of rate limits
06a77aac1704d2aeeec733f6ca8cfb83194ffe5e cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
4f56deaee15dd8731c383cb1ec31f72881d28310 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5ac4094d32bebf32614325f976e44ffa1b8e04e0 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
b9884d9a564068cf2f4d9e93d1b958b5481071ba ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
0742c3ddb7a2b4927240017816cdd3c95fd41c36 soc: versatile: realview: fix memory leak during device remove
cd4b24ec62fb1f3c019f03d13c73177131ae7d9d soc: versatile: realview: fix soc_dev leak during device remove
00308c52414052aa469af834f98b265815abaca3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d140d9976d5de5ac5f66cddbe426585443be0daa USB: misc: yurex: fix race between read and write
a54d61ca9048c31b31497e64929aaee1224225a6 xhci: Add a quirk for writing ERST in high-low order
52816447ba9c1d5e9e9cf4af7da4e96cd9645106 usb: xhci: fix loss of data on Cadence xHC
5f2169c6a752a2c27384518da11866159f20fab8 pps: remove usage of the deprecated ida_simple_xx() API
ae122f3845a99a23345c18be0504b442ecd52c1a pps: add an error check in parport_attach
fccb8136d90b3e5323e3b31997d66ff51bc661d0 tty: serial: kgdboc: Fix 8250_* kgdb over serial
fba1ade908db5d7924d379bf4cd6f3a70a2d7bac serial: don't use uninitialized value in uart_poll_init()
26cc775e111286c4d449108cc87b32d4e6727c0b x86/idtentry: Incorporate definitions/declarations of the FRED entries
094f63e6fd719d06efc75f8bc0d470df87044e6c x86/entry: Remove unwanted instrumentation in common_interrupt()
037be326fd7e02d12d7b5232c996fad5547e0e62 lib/bitmap: add bitmap_{read,write}()
fe9d22abac4785ac29d9505d42d5e89a5e4bf30f btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
70622263acaa5261a498f534ea5c2016015479ad btrfs: reorder btrfs_inode to fill gaps
e75d947382f8584f56f83dd2e5645f76c3d7859c btrfs: update comment for struct btrfs_inode::lock
b46bee2d0e5faa0e96dc07a8a7bd2a34beb6d9bd btrfs: fix race setting file private on concurrent lseek using same fd
2a14be1aeaea8a6e762bc1b0f96839ea3f546f2f dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
a8732a733d1d4f28d506467ae1c69cb5f973c79f dt-bindings: spi: nxp-fspi: add imx8ulp support

--===============2077757363152324133==--
