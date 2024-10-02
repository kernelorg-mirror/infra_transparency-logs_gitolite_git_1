Content-Type: multipart/mixed; boundary="===============7239290537401263057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 10:08:47 -0000
Message-Id: <172786372731.3523456.2250868238251716881@gitolite.kernel.org>

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 51bf831d8adc758b45bba9032ef058cf026f1de0
    new: a0d0d413370227b7df6b8b86ce2804692961e61c
    log: revlist-51bf831d8adc-a0d0d4133702.txt
  - ref: refs/heads/queue/5.10
    old: 24c08eaa06b999df0e8d439b72daf55abcc59392
    new: e3784172fb5cb1eec1bfa5518b9e0022c0d72854
    log: revlist-24c08eaa06b9-e3784172fb5c.txt
  - ref: refs/heads/queue/5.15
    old: 868d0526e374d1abba44058bc4fa44c55d69ea1c
    new: dc0e76e2bda4abf075a224895348c4514dd706e4
    log: revlist-868d0526e374-dc0e76e2bda4.txt
  - ref: refs/heads/queue/5.4
    old: 56bbada84aa7ec895003dc4f408e92ba8efdddd5
    new: f3275692bd52fe369bcc89d5f645b8505b6fc9c5
    log: revlist-56bbada84aa7-f3275692bd52.txt
  - ref: refs/heads/queue/6.10
    old: e53a674654f3422bcac892c365cacdc65e15b66a
    new: 13ef140ba55b4b39ce17c50a4f8674937d5e3314
    log: revlist-e53a674654f3-13ef140ba55b.txt
  - ref: refs/heads/queue/6.11
    old: 41d60b8308a53cb59b89e5b4a09e3cb319955267
    new: 308e4a85f99210d1b006e53279ba9dad5b895d7b
    log: revlist-41d60b8308a5-308e4a85f992.txt
  - ref: refs/heads/queue/6.6
    old: 1b35540c6a12ea200a48735cc30b446e1f41671f
    new: 94219e98a5a988542007ae2ecd9bd7bfd9ece2b5
    log: revlist-1b35540c6a12-94219e98a5a9.txt

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bf831d8adc-a0d0d4133702.txt

275e4371ddca8e0d7caa9bd3d6ed5b3a18704730 staging: iio: frequency: ad9833: Get frequency value statically
699f17ab91464e44b02349ca3862e54c45ed6f3a staging: iio: frequency: ad9833: Load clock using clock framework
eab8980b89e86bac10c5387220948f5ca9d2c63c staging: iio: frequency: ad9834: Validate frequency parameter value
5192f06ae916f0d089e533b69614d1d1a7baf0f0 usbnet: ipheth: fix carrier detection in modes 1 and 4
f8fecbce867cd52b53df5a35197e5b3a49fe1e42 net: ethernet: use ip_hdrlen() instead of bit shift
5cf32065494b73f70e1090c4dc945c0f23686d4c net: phy: vitesse: repair vsc73xx autonegotiation
a1bf8fd4152900fc2b7db9bfbb379d0ea769c658 scripts: kconfig: merge_config: config files: add a trailing newline
758c0667619f420ce37d6fac88febc54f6340f1e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
24b60245137ac90169fb76236a51aa46bcb50f2d net/mlx5: Update the list of the PCI supported devices
c6dc36962ebba8c22f0dbd17e17f832e399ca857 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7ecfd016e438d794a7fb1435cc7f0914a37d7a12 net: dpaa: Pad packets to ETH_ZLEN
9035804d2534a599a89b6164600bd6ce9658a3b7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9e4682d01ea63f57a1244c31f152bef233ca09d8 selftests/vm: remove call to ksft_set_plan()
8963aca5e173412eaf4ac7a5d18a52018a7b9ce9 selftests/kcmp: remove call to ksft_set_plan()
34fa2e36674adbc92cbc27253c58d7e1cd176339 ASoC: allow module autoloading for table db1200_pids
fe14c980ec4a3a11f4af6968d522c5bebc08f350 pinctrl: at91: make it work with current gpiolib
b3749dbe2a00baffa537a9c70b181fbc7549b130 microblaze: don't treat zero reserved memory regions as error
f58627f19032afe325c7a2e37dc39e6f236cc5e1 net: ftgmac100: Ensure tx descriptor updates are visible
07ad16b1757bc6d783fc77a3576ba7370fcd565b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ccbed3da86e5a3c5b3fc7677fae4a2daa38d2b23 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8263f920666ab787128943de6321bebe44cb821f ASoC: tda7419: fix module autoloading
fbbec3f73b0e5c6de72d718a69c67488a9d476af spi: bcm63xx: Enable module autoloading
358bbc129279eb065ff24db7771ced5e99b568bb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
226866974a54760c488fdcab76a69a9caa56d904 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
45b8138830357d78653a50e37dac6683f1db6027 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d6cb9268c02b3418ca249641098a79a674750204 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e537321004c6e6f80a6b5b2f0f1d64f5a15a38a8 USB: serial: pl2303: add device id for Macrosilicon MS3020
6a7c82633f54b91003de040f6e78fa3b370f313f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
57c81afb2984c66094f94702b953e45568fd2d58 wifi: ath9k: fix parameter check in ath9k_init_debug()
a3cffba0b4249e877dd3453244adbb4c7bd981d7 wifi: ath9k: Remove error checks when creating debugfs entries
3d5a0870ee132061edb30b4940245e4dd1c2d7bd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7c06d33fcf6f8c921e97da0461d11ffcad8ebcc6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0bbe1a86bab74d093302578f2350c83bbf872869 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4e2f0b31a399a2678ec71f52f00f243eb257b7fe wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7e982e95c0ac46effee8807ecf58cccba65935b8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5d054b0cad40c0cd64559a83e278c3c3d04045c0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2566ba29631721079e6a322ccc6c33300a41d79b block, bfq: fix possible UAF for bfqq->bic with merge chain
da7dd8e6bdebc811269ed42942a4606f3b5c861c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
86ce62e1d23f60a29b1828d93cb0925b98226491 block, bfq: don't break merge chain in bfq_split_bfqq()
99071e654a2718d2b42310fb47b6cecc9aa072a5 spi: ppc4xx: handle irq_of_parse_and_map() errors
25c0d9603f9b558ebbfdd29c4a6a7076ad0b06ab spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fc4539e39722536fc44a60f3997c60ccd8f2e528 ARM: versatile: fix OF node leak in CPUs prepare
fd2e7cc56d447cb20b19705e0daace8b0e363418 reset: berlin: fix OF node leak in probe() error path
3ddce1ca60955ff383e8d9a159ad63303b43897f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
59349350820516213bf8580636d049f074d14180 hwmon: (max16065) Fix overflows seen when writing limits
be54445f077b3e287c6f7f769aecb76487e95f97 mtd: slram: insert break after errors in parsing the map
e90105a982a6fd707a4a10421cbf189172ed09ae hwmon: (ntc_thermistor) fix module autoloading
1775d0fa600092792da7802a9042b45f2acf65a9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ff44191be241119a21090dfb325d55cf933cabde fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
55a85f2c643f2b6cb441696839282eced4a648b7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bacc6dc24a439f4c34699930ad13efd122b487e8 drm/amd: fix typo
e60b4765ac18e018958aa32b9d423547f7f95826 drm/amdgpu: Replace one-element array with flexible-array member
f90ba33c11b5718625133ac2338e7324292066fb drm/amdgpu: properly handle vbios fake edid sizing
feb058356c38ee1eef9a76a4d2d287233af34c6f drm/radeon: Replace one-element array with flexible-array member
3153fef3d697369a93c90363d7762cabedcdd00e drm/radeon: properly handle vbios fake edid sizing
e1d3f84679e91dc621c5f37bff345bf8f650b978 drm/rockchip: vop: Allow 4096px width scaling
4e635401e6f27162fc747dbd35c0b7c0af82f09c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
35a788c71b40c530f722e9d0204cf7c82d6a590e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
72df1d5b8e770aa8775f3bb8f8da912129466e33 drm/msm/a5xx: properly clear preemption records on resume
5cc8b1d082d093c28fb2b51d95a21e212d7e5e2b drm/msm/a5xx: fix races in preemption evaluation stage
d1ef2995f0355586424c072ec9c6c30e513b5f96 ipmi: docs: don't advertise deprecated sysfs entries
bbebb8d3f4cc016db145f9f3481526850a6cdc5e drm/msm: fix %s null argument error
9e2fd3a49569ad509d0d767d1fa99647a586fd29 xen: use correct end address of kernel for conflict checking
e513fb546692f228e2e1bc1ce6bc2cab926cf7b2 mm: Add PAGE_ALIGN_DOWN macro
7953ee397923b37aebc8d00d48f1468eb382c660 minmax: avoid overly complex min()/max() macro arguments in xen
4a2434cc36da26d5d996029678594f52b47acf79 xen: introduce generic helper checking for memory map conflicts
a7ea12bfe983e152f3e073898ad941adb43c4e1b xen: move max_pfn in xen_memory_setup() out of function scope
417961f563d2c43f218517b5da834c02f6ffd126 xen: add capability to remap non-RAM pages to different PFNs
4fc3546c7b7c5b5124fe4f76db16d5b93131f1ca xen/swiotlb: simplify range_straddles_page_boundary()
f1404ed861ab5e6effda680644d1fdc681fadb80 xen/swiotlb: add alignment check for dma buffers
b95c30996767b5417f4559aa295b7137adc783e3 selftests/bpf: Fix error compiling test_lru_map.c
ae2285a606dc57c330b64bd9ef078b69170b388c xz: cleanup CRC32 edits from 2018
6474f54aab7a6f97595ff4e24a2d65a49c2fcbd8 kthread: add kthread_work tracepoints
32a3c2e155b4da460814be479ec3f6bb6a582a6d kthread: fix task state in kthread worker if being frozen
e7d13be7adcd9fae4eb88a99b5b34b52408cae63 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2b4b4f7f1506095acf25c80d33f3ec6d315b9dac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ca06b926fb6073fb2f986d9fa316b2d956b96b7a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
780690a41b43aac8498bd409e89d05e3455fec86 ext4: avoid negative min_clusters in find_group_orlov()
7a617df1ce56070c833ec56382099e0f2c0fc352 ext4: return error on ext4_find_inline_entry
af89b6c66d7e3b9f16b75c999324c621283b9f1e ext4: avoid OOB when system.data xattr changes underneath the filesystem
106c981bdc15859189a830b7da9e120e556d087a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
efa2637be5ef2ebd5a2571c5b8fef7d0fad7651d nilfs2: determine empty node blocks as corrupted
404762fc637893283c530be9aa252c04440d4187 nilfs2: fix potential oob read in nilfs_btree_check_delete()
36e1f78a114078571f13ffd351a47a536e9aea31 perf sched timehist: Fix missing free of session in perf_sched__timehist()
06e7822ca6d87f94c9a83203843c42ab4968d573 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a5da0025554b2828434bf866871ff14b6ab052d0 perf time-utils: Fix 32-bit nsec parsing
136de2e238b5de933caa1482040c79e8894d9a3a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
21a157eb098f91f6a24929c6f43775b304419c19 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9c1b296f50357e29abd6a2783e7fd0fffd243434 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6b98b93d8c39c4a166599aca7e379846213b6c7e PCI: xilinx-nwl: Fix register misspelling
7c63a4f1d6f10b568e5ac5cf0d3018c451a765da RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8bcc38a8d70f4acf7237c664d625b83ee17656e4 pinctrl: single: fix missing error code in pcs_probe()
14e90ba998aa4a35a0dbd08a4a89b99935481d16 clk: ti: dra7-atl: Fix leak of of_nodes
50447b031c457b7523c839816d4528aafe8e2941 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8eff66015343b709fd72a4b684c8e771a1e4ecc8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4bbbcee1de901b7c164dbf3896673af85b6c3761 RDMA/cxgb4: Added NULL check for lookup_atid
ac84c69a5a108cbe4dd5f8649ffd8c71fed66ecd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3306c2cad80b870f6a6d3ad871a53c5e01cd8d6f nfsd: call cache_put if xdr_reserve_space returns NULL
1937ba06d608bd2827ebcc74f7e17857869f434d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2b829ced17a1f86986b3c384968f197dca2f5b08 f2fs: fix typo
eac64fca870f2c1571500b7c8cef9228b099c0b6 f2fs: fix to update i_ctime in __f2fs_setxattr()
cd707dc6c57ba7b75c0c4566459482bb2c599ced f2fs: remove unneeded check condition in __f2fs_setxattr()
f9697b9fb7e53c0bb6707500b4d475b363a543dc f2fs: reduce expensive checkpoint trigger frequency
05913f52f605422e4eb245cd9207d07cb3ca55cb coresight: tmc: sg: Do not leak sg_table
585a9c76f15e1126e9713636eca9554a374a6eba netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
33f0720c25f40fb63cecec25083de90999f2bce6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e6e9b71cb772ef673f664def9a2521d7716f067c tcp: introduce tcp_skb_timestamp_us() helper
1549c2e4b27a4198015398794822abb201215a20 tcp: check skb is non-NULL in tcp_rto_delta_us()
63a3562980dd95940a07d71c1662616522be8584 net: qrtr: Update packets cloning when broadcasting
e8f8aa5aae941aacc0fc843c2fed824aceddc607 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
33a11abbc650cc689eda5c6690b753c1b03ac8c5 crypto: aead,cipher - zeroize key buffer after use
d1995e843cee825006a899c17e03ce77ac57ddd1 Remove *.orig pattern from .gitignore
8c13fe88ec1b3927e5e4306806ad7a29790f16cb soc: versatile: integrator: fix OF node leak in probe() error path
1b02ff867208c2006f13f7afaeb9740567210ddc USB: appledisplay: close race between probe and completion handler
0bfe145f494dc490aaf5ac6cc8e6c94505325c07 USB: misc: cypress_cy7c63: check for short transfer
6a1fe12d51286c49a0597f308b3248bcb08ed260 firmware_loader: Block path traversal
35adf6f9c524ff6a7950d6a7149a19eec50b4995 tty: rp2: Fix reset with non forgiving PCIe host bridges
45d8c953f660b7d1722c0e8e77a74d883cad5c9a drbd: Fix atomicity violation in drbd_uuid_set_bm()
4b07c2a35186e09a49e712a3bc86e6ec337306e6 drbd: Add NULL check for net_conf to prevent dereference in state validation
23c119ec885ee4a22a2ada4c411f6fadf17e7882 ACPI: sysfs: validate return type of _STR method
b49a8f59f4dd68734bfb0e31269da10c5d4d4ad5 f2fs: prevent possible int overflow in dir_block_index()
4472f3c35aca511717bacab94f9234f029265c3e f2fs: avoid potential int overflow in sanity_check_area_boundary()
eb614ce4dc3c8943d3c02724ccd01e49685bf0fc vfs: fix race between evice_inodes() and find_inode()&iput()
d4934e0b0bd6b8e9d7d1b87e5964e082f8d280e4 fs: Fix file_set_fowner LSM hook inconsistencies
1cc14fe3ac2137642c8501d6bc5daa09dd54a524 nfs: fix memory leak in error path of nfs4_do_reclaim
5bed58826f37bcf7e70b9752c2eae1392e2289c8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8624c0df8d8737a9acd8b7df02da9310795e7034 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c8ba04664fde795375adf11a5679105bf5b0d6dc soc: versatile: realview: fix memory leak during device remove
f12ff402ae835b4305646ee6a1df9fb7de5aca0b soc: versatile: realview: fix soc_dev leak during device remove
dff90a32266cd4dd17ae0d06ce0da8a77dc36d44 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bd7f341edaacd4bd5b68f53fa4ebe452cf49c614 USB: misc: yurex: fix race between read and write
c9177438fd6d9a829bc85d5965c2b04a269c0d81 pps: remove usage of the deprecated ida_simple_xx() API
a0d0d413370227b7df6b8b86ce2804692961e61c pps: add an error check in parport_attach

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c08eaa06b9-e3784172fb5c.txt

2f3328326428c250b759ecb999ebef8bb3778e0c usb: dwc3: Decouple USB 2.0 L1 & L2 events
dc9f624291a943d7b8194279ce900b1610e30f07 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1111d9acfc33c570c8e9f43fd6ba0a6cac5c19fd usb: dwc3: core: update LC timer as per USB Spec V3.2
23c70c34dbfc0ce93c5ed946c218bee59baafafd usbnet: ipheth: fix carrier detection in modes 1 and 4
0feb8ee05d5ddb9903e55062074d9768c0b30788 net: ethernet: use ip_hdrlen() instead of bit shift
a5f295e993041a2c69332051e83d607557641b87 net: phy: vitesse: repair vsc73xx autonegotiation
dd720ae804fee3c876da11d9583df9b2bc96056a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7a914b18917ed5c7db16c5f7197b89accc8813f9 btrfs: update target inode's ctime on unlink
6e36ad8dd07ae045b2ff655489296f9a06dbaa48 Input: ads7846 - ratelimit the spi_sync error message
dd0fb826b7d61c78f52513fcfa6d25aff80e5b73 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5fef1d17133637ea1497c400f9ad7d469170077b scripts: kconfig: merge_config: config files: add a trailing newline
3d48381b83dcec7d5143ae0606f445e918b00445 drm/msm/adreno: Fix error return if missing firmware-name
52061773a025a1087c25d96e7130b5c40008804b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
970c0d17a887e056d0d4f754483c80fa3e42ef76 NFS: Avoid unnecessary rescanning of the per-server delegation list
1e36b2023b7a3d6cb5752b24cf7c86605404ff51 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
40de3c038a3ef71334990c8365e3719f72e414e4 minmax: reduce min/max macro expansion in atomisp driver
a74ab9c461138d48759e35187e2daacae98f4c91 hwmon: (pmbus) Introduce and use write_byte_data callback
119a2ed7233c949d52368a2b0f1977e205f28b34 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ed9cf8c466b6b497d9c38ae501291aea000696c1 ice: fix accounting for filters shared by multiple VSIs
e3b5293c58ac4a2591d1eacd5d905f6aa8b70f76 net/mlx5: Update the list of the PCI supported devices
9d6803c619928805569693a8a5de5f4aae946897 net/mlx5e: Add missing link modes to ptys2ethtool_map
d806f36fdd73352ec3f3928ae0a37f5253ca2698 fou: fix initialization of grc
4a8b5d6fa9b19e3039d78765adae3d45c0c5fef4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dbfa35b0dcbe6f5a76a7633422430f2f9f0616c7 net: dpaa: Pad packets to ETH_ZLEN
77cf2d15e388625147f60133ae52099848854a3b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
073a2b127a8a219ad81e571568169696e0a06b03 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a86e1de6f16d3cc2824eb9d3f97570c1db16a12a ASoC: meson: axg-card: fix 'use-after-free'
87907635fbbb8462299d1de7c9437b0a7961b8d4 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7945fbf8095b1361452ad187cfc0f6ffedb995df ASoC: allow module autoloading for table db1200_pids
4d193aabc49f9dcabbff550d4cb41c8ea90cf45d ALSA: hda/realtek - Fixed ALC256 headphone no sound
11f3ce47400a007ccbf21a9aa614ff1d7efeb86b ALSA: hda/realtek - FIxed ALC285 headphone no sound
9134e0c40feae0a2fedcd62df8a508242da88ce3 pinctrl: at91: make it work with current gpiolib
4498b07bc0bb6b8470bb0a9cc79fc9b357087605 microblaze: don't treat zero reserved memory regions as error
29e2ac85b8f633b05b8fde921538aa5b17144fce net: ftgmac100: Ensure tx descriptor updates are visible
c99da64a0be86443fd7def006395ab3a951a16aa wifi: iwlwifi: lower message level for FW buffer destination
38f7153dc535a6ca1cb95647bf4af92e8c357b46 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
88b53600fbfdc0888a1a5c48f55e7e7b63d13835 ASoC: intel: fix module autoloading
90a00afa5adf8c8fc53e148c6019a310a8f5e8ac ASoC: tda7419: fix module autoloading
f6469ad417784cc80c9ec370b28c4d8f0bc4940b drm: komeda: Fix an issue related to normalized zpos
099fb7a1e9c866c582d9d0139e60297614ee3466 spi: bcm63xx: Enable module autoloading
03c41e9257175a6357937d5cf99800c56d48f918 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4f0fd40e9c87acf8e1bc5bb10df1ef617b055202 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a03ea9d3fb01f77141fe1636eacc017b949100b0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5eee83cafde26cd750e088c6925061c196bfc80d cgroup: Make operations on the cgroup root_list RCU safe
64520d879b548ba0b48fdcb46bdc2d6c2abfed0e netfilter: nft_set_pipapo: walk over current view on netlink dump
6899e0f4acd538a86b0f4ff0d850ba6ef12cbe13 netfilter: nf_tables: missing iterator type in lookup walk
64f4e46d24832514c8b2b0ff696aa0c571e2c38e gpio: prevent potential speculation leaks in gpio_device_get_desc()
d83afed1cf2caedbb3a2a1e54797c314a7f43489 mptcp: export lookup_anno_list_by_saddr
d2fb49d72c714ffdc0c3e2e8708a0662fffca61c mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
ca91d4bff26876729b0c89455c2c47a6a7aad0c3 mptcp: pm: Fix uaf in __timer_delete_sync
daaac0b3bdece6c364bf1cac888a099b85f8e069 inet: inet_defrag: prevent sk release while still in use
8b3c099c6fd9f130c92342d9f69ddc5df791a3ef x86/ibt,ftrace: Search for __fentry__ location
5640e56521ccf44a2a816277e885eaba367e899d ftrace: Fix possible use-after-free issue in ftrace_location()
6df82c6b607d8bad3816e02fab0f4d258f7ab59e gpiolib: cdev: Ignore reconfiguration without direction
fe3553c256a4fa897215a6ec2a662636b0814acc cgroup: Move rcu_head up near the top of cgroup_root
03d85b58bc7b2f1b9b7ccf29c0a22d22b74ea0f6 usb: dwc3: Fix a typo in field name
2b4d70b4459547011e6c171e6582f8df001c4d29 USB: serial: pl2303: add device id for Macrosilicon MS3020
0314a78a7bae7acf5577cbac86fc28a640ef754b USB: usbtmc: prevent kernel-usb-infoleak
e112a38c81675ea97201ed87de85ca1c31a4f49d wifi: rtw88: always wait for both firmware loading attempts
abee5aae4758dc230b2f4263235f74f5ff542fee ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c74c94d0084e0cddb3d9bfae1439d00dddb7003d fs: explicitly unregister per-superblock BDIs
931e05415de3a0a7d82b068c8c31dc9b93765bc4 mount: warn only once about timestamp range expiration
ef3abcb54112123ac76b0e8de64e6481047d337d fs/namespace: fnic: Switch to use %ptTd
5ac85348bbd9af1e7c576af345731d074ed65627 mount: handle OOM on mnt_warn_timestamp_expiry
20558aac57d8fee87047872d025e8f4a6208ff21 padata: Honor the caller's alignment in case of chunk_size 0
d126c725bc5b61a3e922d4604800b4ca3e68567b can: j1939: use correct function name in comment
c0cfd825ef4cbb73b0dbdc507821847824842eb0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
13a789335c0bfca8b374fa70a04ae07a1d343b0e netfilter: nf_tables: reject element expiration with no timeout
4dee293ea49baaa6949eb482ba207425d35cd4fb netfilter: nf_tables: reject expiration higher than timeout
a36b5c338652c84809c7adb7ac874fbbd81488ea cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f5c45e5b1c160dd76e251d8b1a398dda6ff162df wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9ccf210568a2b7d2b016967b5741cdd458270785 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c9ee7082d2f3865bad9722e9f631a66507a7a043 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
660114a6707dabf5c9eddf827c6c568f9cb65e50 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
520f7288e3ba763c8370836346cc139434a4e533 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4142b67b4a3bab4e5fe0ee1ecb94617ef2d15fd8 sock_map: Add a cond_resched() in sock_hash_free()
6ef1fb74c57ad40fdf8a1858c5e11fd00d640ff6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f41c83763c6f1a3b201aedcb413da3edd9faf57f can: m_can: Add support for transceiver as phy
fc33028c8923c6c5e8b7f3b88b48a111dee7698d can: m_can: m_can_close(): stop clocks after device has been shut down
53c84c61da6e4965bc2a4b245ecc772dae799bda Bluetooth: btusb: Fix not handling ZPL/short-transfer
0e0f81fc4bdd9cb2c70dbc551f42b11df2f036de bareudp: allow redirecting bareudp packets to eth devices
aff28f5d4c7d0502d3c3c8d0357f6259e62fbbbb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2f7957e69838021444be2d5df4299c8a2c3c61ae net: geneve: support IPv4/IPv6 as inner protocol
3a7e128cadfe8814871a448980e507b343ac2d5f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1a4465195c24cb65be5594237fad4ac9a5fa4961 bareudp: Pull inner IP header on xmit.
65a9dbf411d6a5154a4061272d03129a8dab7b4e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
08a3473e7d9fe1d68bf6aac4a136f36a8c5cda8b r8169: disable ALDPS per default for RTL8125
31e650b45879dbaaa9acda16a5ae97a9dfefaea8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
84166a98d13d51c2b2b2acaa5ae86c228ce6b3be net: tipc: avoid possible garbage value
2ac044291531cc0276f5a3edf76938a0643c296c block, bfq: fix possible UAF for bfqq->bic with merge chain
3c13847214f766f65244f6ff73d2034dd2cf2c68 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
888634e77cf274388a641206eabf80b4d2796cbe block, bfq: don't break merge chain in bfq_split_bfqq()
396ef513006174c549f93e519a22a8e019c0b494 block: print symbolic error name instead of error code
c515477743dc5d49ab7acc83ce6a33d1d9b68c51 block: fix potential invalid pointer dereference in blk_add_partition
9e97fc7ff510f2eec1a16876b7236eeb291134ee spi: ppc4xx: handle irq_of_parse_and_map() errors
66b61106ab61578d5660c3c30686234fb5c8c6a6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b4527ec78b69ce50e8900b5b86db79f84cc0503c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8dfa9a18ceebbe344481e459558e89eaa66dfab6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
accea3c0f8c74581425ad946a833ea3da6e0de92 ARM: versatile: fix OF node leak in CPUs prepare
27e9dc00dd51b9c5c61555c95969d5ea403d0d86 reset: berlin: fix OF node leak in probe() error path
a963c1544946bca8f234543fcb7ddbc0534d4acb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9730831c0746531fbfe88b28e5d9c7295d5253aa m68k: Fix kernel_clone_args.flags in m68k_clone()
6960c91a1f090745037690ce358439a6ba2f364f hwmon: (max16065) Fix overflows seen when writing limits
baa4b6d5aee25cb8e5d546e9c734df3dd9ee32ec i2c: Add i2c_get_match_data()
a749d3ce440fc3e0588b3d48851f2b0b5359295b hwmon: (max16065) Remove use of i2c_match_id()
c4cc3267e57de5d94c61484b365fddd2e0d165ce hwmon: (max16065) Fix alarm attributes
38b8fe4e0b0d29338e7c48247ff58c564e04d15d mtd: slram: insert break after errors in parsing the map
e556c1c934c5425a15e7c5612f6347187c4975d1 hwmon: (ntc_thermistor) fix module autoloading
6d79d5f51eac913e85c57f9bfc86ef014a59edb6 power: supply: axp20x_battery: allow disabling battery charging
d8eeb5c4ed08a9268f8eb1c0563d541db3271419 power: supply: axp20x_battery: Remove design from min and max voltage
dec04d13c4686dde2b7f4b8ca59f05433afbc297 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dd21b26b27833420475f7119cbf8f1405c99718d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
90150b3ab34a46916ec5e0f7c1156a3181edf6f3 mtd: powernv: Add check devm_kasprintf() returned value
11569b7c4101e640809eb75f0b6154f113081062 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bae43d7dcdbeab4a6b4ec7d6c232ea7ea67cac65 drm/amdgpu: Replace one-element array with flexible-array member
5450b046aa5c5d9428f1b990c1cb56e112c0daa9 drm/amdgpu: properly handle vbios fake edid sizing
a7875b0b5ab753d1cb807ec86cb159cd84b0c21a drm/radeon: Replace one-element array with flexible-array member
75de54cdb89b129134c9b82f7dda705166d5a886 drm/radeon: properly handle vbios fake edid sizing
b450cbd996a156731e949c5f647fad8ffe658727 drm/rockchip: vop: Allow 4096px width scaling
a430afd170c0ec9e61fdb43dacdf0385979ab3ab drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
67482e722bd335ae261df933ca60975283f7c719 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3e6471a2ed0a4b0e77ccc2333a045410cd25d486 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d7515717191febfc9171e19d1ba446f0613e1a2b drm/msm: Fix incorrect file name output in adreno_request_fw()
37288e8b8802d261370de7b70e0e4b541823d7c4 drm/msm/a5xx: disable preemption in submits by default
8d79acd0e5149d6b07435e47c46e0e7011886d4c drm/msm/a5xx: properly clear preemption records on resume
7d2175cddf09c0967edfab40835b51e3385ad4a2 drm/msm/a5xx: fix races in preemption evaluation stage
c32175c10714de83b244996c3f12659a5e239b8a drm/msm: Add priv->mm_lock to protect active/inactive lists
5cd57e730f078f0db48458d7d221116dbe4bf22c drm/msm: Drop priv->lastctx
14c28c49110df39a218af10207c28bbbc7afc63a drm/msm/a5xx: workaround early ring-buffer emptiness check
aba8b5f9fe30375633c1b9b0475c12a62e8cd0d4 ipmi: docs: don't advertise deprecated sysfs entries
daedc1f31ba2ba2a45edb4f4bce30ede2cac008d drm/msm: fix %s null argument error
eb93a3b3ce6f412a816cdeaf63aa1972a15133a2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9d21898cc5531ef17c2d7d9db32c5f0b5e09fb49 xen: use correct end address of kernel for conflict checking
7fbef437ded895aeef710053c07b5ed3d7dd5b8b mm: Add PAGE_ALIGN_DOWN macro
57d3c4db02d7c42dc95d59ba19c8fc85b7a67c5e minmax: avoid overly complex min()/max() macro arguments in xen
d972ca4fe7b845bd279a397faf3b8aabc461906a xen: introduce generic helper checking for memory map conflicts
fb69478d9e8740e651b9e9ae52a4627c7e048652 xen: move max_pfn in xen_memory_setup() out of function scope
e573ddc26fd767ee68f64bb29a837c98a8be4f1b xen: add capability to remap non-RAM pages to different PFNs
e8588253b2a4e6efe88d2203d80cb4541fca737f xen/swiotlb: add alignment check for dma buffers
dda77b3c05681dc4899090a8e68e9034cf150adc tpm: Clean up TPM space after command failure
fc6967957e3d9a8f17c7de23fd961e5072367999 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d9143c679194cb8ad11963e0c41b8bc9e42622f2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e83adbba485b884f2b0c6d0067cb600d7ecbab5a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
91dc6a63a9346c9269a841c64cc1e660c24eb6c6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
684a580ef0d9855a6972688abdb8c9ec9c27b90d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d4d774cd7256805062b11532eb6886f6e939d274 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
68d0f7daa34a93275309d4e36d52828865dd7b8f selftests/bpf: Fix error compiling test_lru_map.c
1114905e814da7ce57ba0058ff92a9f23122c99f selftests/bpf: Fix C++ compile error from missing _Bool type
f50945413717a323a3f4df862be8fd8201d6cd16 xz: cleanup CRC32 edits from 2018
99251d7b9ab8709ccf3aedbe576375d86ef06337 kthread: add kthread_work tracepoints
98f77ead354c954e43c67d03257c43b3b4b4312e kthread: fix task state in kthread worker if being frozen
9f6a15b0febf754cce7f9ccdde2364f1e00413e5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ee8a9a5e3eb12f966ae17be92acc60ce6adc44b9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8c2a85ff7b0dc7fdda8e33196dee6ee644fa5456 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b57bc9a5951d4def010853a22fbda396faa90356 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8cdff698528974f49ace982d4a1893d0236efa92 ext4: avoid negative min_clusters in find_group_orlov()
435ae5c13b98eb7c144bdcc8eb703c61cb3da465 ext4: return error on ext4_find_inline_entry
50c31efbe863a216fcbff1bb0f140877d335f198 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b13e05d6ce6aa84e064946ae58ac813a99c8ad8e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
75c258419e7c0e07ad8ae7687dab0911bad7b0cb nilfs2: determine empty node blocks as corrupted
8d74f04f17e37d8d05a83995816ecbc38af1df79 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6c952394c1403f4f5d647d3246fdc9b69e4688c0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1988fe1d51297172b07f96daa6da8b471154287f perf sched timehist: Fix missing free of session in perf_sched__timehist()
6fff8c69cdc9dbd3fa1b48f16c90dc5fa4c57b47 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5aea79c099282fdde134e06fd7a89de8ec967330 perf time-utils: Fix 32-bit nsec parsing
c6ffac26102261f164b248b5a3f33d8df0371c92 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
25771edc960911fdc4ad616401372b8b552fc20c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
be31c18e45dbe6916920981db2b90777231acaad drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8a468849581c837772d41dfed60fe1e1f3367e70 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e2be922f481b9591a690a8441f664a5e373ee249 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
070bbe9b36952171b2be0cccc007940f4c505820 PCI: xilinx-nwl: Fix register misspelling
d716cbcc7c1136cb3f55f8e7af9afbfb86075d47 driver core: platform: reorder functions
3bde06f9f8328316eec400aaf461bef6dc5231cf driver core: platform: change logic implementing platform_driver_probe
1cdd1a5e97bccf3a79da4666bda21f8050748746 driver core: platform: use bus_type functions
924f38ec5a1dcce4716365451841b56f43d6b435 driver core: platform: Emit a warning if a remove callback returned non-zero
b6be24641eeef7c724b70044843f5cb3982ff6c9 platform: Provide a remove callback that returns no value
5d17b2ef3bf4368a62581c69f935cbac9ad22fa3 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b935a07dfe983951b1442cad99b722eafe7e70d4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
812bdb29031d94570905a3f57781f107d0bbf89c pinctrl: single: fix missing error code in pcs_probe()
b6fc0399f110f51b5f81793669b10ac8d9113e54 clk: ti: dra7-atl: Fix leak of of_nodes
d36056c147614352ddd6e4c7eb1331a319401b4f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
687fc38b4dfa435f086d272d89a15716e6e93176 nfsd: fix refcount leak when file is unhashed after being found
1bf78a49cc7378a09f8010e07bbf739f9af27958 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6e16dd1995eb62b14c8d769214bc6f34ceafab80 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a43e1658b18cb904ef019b32a23e76baf7571ef4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
14f307bd62e433f8eab927a6a7e68fccd54c0ea0 RDMA/hns: Add mapped page count checking for MTR
f279eb98f55f78278278de2bcf569fa2751adebb RDMA/hns: Refactor root BT allocation for MTR
6da65a4665df195a97e758bc28791ab7e077b131 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
75c934e7b391c2efac980fc40f54ff643ff637c0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
067a33840b284728560d4f8c096d5021dc6b3583 RDMA/hns: Optimize hem allocation performance
a8e5196f6de29bdf84ddd8c05bdf8f5e9bf15b96 riscv: Fix fp alignment bug in perf_callchain_user()
cb7c33a76b175003ecc6b7a943f3eeb37cc265c1 RDMA/cxgb4: Added NULL check for lookup_atid
365a32a28a1501a141e05a54ab11360689374463 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f797a1bfcc26c206c5e1702002f8277ef9b5ed50 ntb_perf: Fix printk format
e0fb469f0ad6a76d86996707dc1d9bb1e9ea97ed nfsd: call cache_put if xdr_reserve_space returns NULL
4fb01d92f78b2b4b88c02416d067bad5019a0da3 nfsd: return -EINVAL when namelen is 0
e77f961b0583d035f363c473d2633933018db771 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8092d6e49d99ac01a0b6341c7f656bd3b22f0c9e f2fs: fix typo
4721383215f37d988e623f87ca708f0973905740 f2fs: fix to update i_ctime in __f2fs_setxattr()
28e770ef1703cecc290b67f5521ed529344c4957 f2fs: remove unneeded check condition in __f2fs_setxattr()
0d060f896af6ded0678bf44e125e2a4e48bf7a7c f2fs: reduce expensive checkpoint trigger frequency
356e5c2cbded8553cc80211aea1f50692e74fd14 spi: lpspi: Silence error message upon deferred probe
5440f001a18d6c7302e83ef241d74f5b76e60762 spi: lpspi: release requested DMA channels
562b628af3b667f98873bc1cbe85dcc2c7c23e83 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
02f0f843a884502794c2d9cdfb3db9d40b96a2e0 iio: adc: ad7606: fix oversampling gpio array
107ab70a33512c2bf4d9ebfc6caaeb29309ebfd2 iio: adc: ad7606: fix standby gpio state to match the documentation
1da31942f6585893d8d55b45926a017c74bf3555 coresight: tmc: sg: Do not leak sg_table
4972d19fe22d986e18988c2861950f7eaa40edc5 interconnect: qcom: sm8250: Enable sync_state
86c694f55f6f7ec437ab5a0c03e12805a3b5ee41 vdpa: Add eventfd for the vdpa callback
490fa85f12ebae044a3ea4189282311f7142ff3b vhost_vdpa: assign irq bypass producer token correctly
d2ac694bc5c299ce405db01b90d886bf4f227403 Revert "dm: requeue IO if mapping table not yet available"
ae60f63a92e432aafdaced60ca238039a4749ade netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d990b53b1dcea11b16678bc76f6efbabc8ca253a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
89dbe41abba264139aef6787a11bb29327fc3c2a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
837f1170cc3ddc50144d9f979570c5389c022100 tcp: check skb is non-NULL in tcp_rto_delta_us()
dafe9a57ce3633bed50112744a32dcf23c43a62a net: qrtr: Update packets cloning when broadcasting
c47699cf751e1ad944b459ac30006431aba0ef79 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
076cff2e9126c6a20d870b54d3076941dde6cbcd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a442fbc462c0ca8fbc99a5d17784998db2354604 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fa2c4a99fc0e8febb8bfa311db81b76c9dd1b617 Input: goodix - use the new soc_intel_is_byt() helper
15649bf2b2f2d6bf131a3f23ec68175d376ac395 powercap: RAPL: fix invalid initialization for pl4_supported field
56eb766f034695f714cf14c6b5dc383803bbfdad x86/mm: Switch to new Intel CPU model defines
aad5dc521662e50fae21959973a8b6f3de529765 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
019e619571afb7aeb48fdb10a86e334f464c8378 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
fade910035c175d4401be939f71503d71d05ce96 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7a95c9918c17400cdef9c2667f54e869c5b673f8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
dd06d3b613525527dfc04766e072bcbdd029243a mptcp: fix sometimes-uninitialized warning
9f67002be98b02b27ba3389b7f28265091e70dc0 Remove *.orig pattern from .gitignore
a455a810fd3896b9dc804e8a459c64eb5d868627 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f8e8b9578834e2ba00590555278f9ff6458b325e soc: versatile: integrator: fix OF node leak in probe() error path
e3088244c04c83dd9382a3d9e5d2576f9a70e74a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a8f14df93a19200513974b6529ad7378e5897587 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d2dfd16c61edf96baf05997b56865540f75d6063 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0538645da473ee6273fa64eefc7358269e285248 drm/amd/display: Round calculated vtotal
f5d90e07becb38921b33123314b4d7416b646642 USB: appledisplay: close race between probe and completion handler
ddbcfff3d1593a2da98bd7bfcd4ae315fb184df8 USB: misc: cypress_cy7c63: check for short transfer
552f1a9b550e87f0c57e6140d3efe9c5b531ed2d USB: class: CDC-ACM: fix race between get_serial and set_serial
6d544a823d1e265b90f7c4356c51ce5a23cd6558 bus: integrator-lm: fix OF node leak in probe()
71a919246aa2c18a4eb7915ce3f5800276cb0a0e firmware_loader: Block path traversal
b00697231aae20e33ddf2b85f7f503634abebca4 tty: rp2: Fix reset with non forgiving PCIe host bridges
fa13b59636cc42a1e30c5309d42574bc9e412dfe crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4ff991c7f4872c3e0aeb1edc0af438111eb1a6cd drbd: Fix atomicity violation in drbd_uuid_set_bm()
63cce47239d7557fdf795623c8da34e4922e897c drbd: Add NULL check for net_conf to prevent dereference in state validation
841170c15f4fd58ecbda49959d5b40278157639c ACPI: sysfs: validate return type of _STR method
ab4e32a665f186339054805e004aeb59e188ac47 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
af1a8ea1b13b854f7184774081bb6802ae2fada0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4c98093afbc2c2ab0817d11146960ef5f356abf1 perf/x86/intel/pt: Fix sampling synchronization
7d7f0c6fda769820927362442f52f7298e2652b5 wifi: rtw88: 8822c: Fix reported RX band width
5c514f2bbfac4e4ac0409378bbeb913e8fe5a099 debugobjects: Fix conditions in fill_pool()
8f879caae40596a3bf8d85338cfb9db24c2631ca f2fs: prevent possible int overflow in dir_block_index()
9011fc19896564f737fc6469639f89109fe8bdec f2fs: avoid potential int overflow in sanity_check_area_boundary()
af592b1d2df296dcd03082efdd78e6bcc60ee7b5 hwrng: mtk - Use devm_pm_runtime_enable
6ccdb20b5506c6b724876dceb78e712b5aee5b0b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3fe9d82d7b4ba7a4be9faded6003a89e7352547d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
967a7837ef07aa9aa02db723332cf79a876c8963 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d786eb88d22f6bf05254856e59096b464493b676 vfs: fix race between evice_inodes() and find_inode()&iput()
12ac96fcb76410b3fe089b61afa3b9f382a2a43a fs: Fix file_set_fowner LSM hook inconsistencies
5a450e80169ae7b5e6a0d97d45a55d32084f2690 nfs: fix memory leak in error path of nfs4_do_reclaim
9b2d31026d6faeec75ccfca90392ef32b012cfa7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
325fbe9c7c40f8bceb584f9bbd8a43f7a0d40bb9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7f9edcf653d958bb93ebe43f2d0eceb06c46d4af PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b5f572a05ad5d60d734a69b8e839f9486f27e4f2 soc: versatile: realview: fix memory leak during device remove
a81a7ddda4426f3ccdb2ebf4d6aff959227a5e95 soc: versatile: realview: fix soc_dev leak during device remove
a7833f386f7421cd00787d5c12eb920bfd4e18e2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ce8ff5db1d18c2039bba5fbbe6973e7386643b79 USB: misc: yurex: fix race between read and write
759c320db2d8b08eafd182ae24d49e7a7fdf6e70 pps: remove usage of the deprecated ida_simple_xx() API
7f64d9ef947cdbd1d70dc6eb93d326e0d33f85e7 pps: add an error check in parport_attach
abf5cae663c0528905eea09936fbc983ff4b79a8 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
e3784172fb5cb1eec1bfa5518b9e0022c0d72854 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868d0526e374-dc0e76e2bda4.txt

d6b632d52f9f4aa49ad6bbf1708bffe86d031609 usbnet: ipheth: fix carrier detection in modes 1 and 4
28a4e398ee56cb55d7437160caf050e0a0c58324 net: ethernet: use ip_hdrlen() instead of bit shift
30ec2e6ab7fa918b9a99bee733df5e8ae3456161 net: phy: vitesse: repair vsc73xx autonegotiation
169dfddeb89c57072697a96e389bbd0330cbadfe powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
543e02c234de0d843a29379d789910bc48a1f072 btrfs: update target inode's ctime on unlink
feb86cd8f9a1295c1ee1e9891f3d492ed2c551f6 Input: ads7846 - ratelimit the spi_sync error message
21964baab0aadba4827863dd9f51e041d7d0cda2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
18b0d1cc864cf812a29add14615ea4b09c81e62e HID: multitouch: Add support for GT7868Q
69b29655c57b11f4a294ac53721177b1dce71056 scripts: kconfig: merge_config: config files: add a trailing newline
a65c9c06773268c0bf73b3ce5ca83eca70ce90db platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
98246258afa50c6ba21a4965bdeb522539602eb1 drm/msm/adreno: Fix error return if missing firmware-name
49e06e0f4e1b65e006ef897421fca1a3a3b1d895 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f2cda3e7ce9c3f8a3bd5137f34cb11135a0c3851 NFSv4: Fix clearing of layout segments in layoutreturn
d47e8f4ba97f183c255bcda9347ee594015936f4 NFS: Avoid unnecessary rescanning of the per-server delegation list
28f952adcae1b7789094f2aa86de3b6990910102 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4284485aaa7ceb5dbedf01e2aef119dd07573edc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1a7cc95382a59b9097b2a8c7041bc08eb7e17790 mptcp: pm: Fix uaf in __timer_delete_sync
6d3e41d25e6f46441d58ea120092265fddb68a13 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c3ba755189230a6ee7c836e27ad68556e571192b minmax: reduce min/max macro expansion in atomisp driver
2809447d18273a37da3e92e33b6c2e26f7b33230 net: tighten bad gso csum offset check in virtio_net_hdr
e69c19fdc774c4f85df24be19cd7dec86d28a031 mm: avoid leaving partial pfn mappings around in error case
ad606c01b14633ca32cc3ee3cde9c81a9848a80a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
45c0717bbfca33dfb377aecaa747276fe05cc9db arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b16533a637fe35d83c6e1d7d43d049d2e766e218 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
2b2fa2cbc2160c8d792056ac9d7066be3c9b6b33 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
9d3182479ea102350650755fdb131a45cb126735 hwmon: (pmbus) Introduce and use write_byte_data callback
4487a55690106bbfffae9b0ea0a1ff9aac53b073 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e26bc4cb1d0c70ad2715fe878dbce480eb4dba60 ice: fix accounting for filters shared by multiple VSIs
f747660c03009edac232d15dd3316fe4eb0166e2 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c43e36245787d9e5d1c63b92217be2109a3068dd net/mlx5e: Add missing link modes to ptys2ethtool_map
4b1c99ee0ad0b0ea0c3099de9843c00697b6fe0e net/mlx5: Explicitly set scheduling element and TSAR type
1e04ab8e02d76b96303a01eb517d46b744d2c985 net/mlx5: Add support to create match definer
54331930752194607223399c503e8c463fb55d28 net/mlx5: Add IFC bits and enums for flow meter
c4da40713aafab7340e9d3f03dfa75d2cce91136 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
317b75e5896bd11274527e8c05ef1f530e9a8fb7 fou: fix initialization of grc
875de7efd734ac6054c79f907d9a3043b007bc2a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f62c251bde3bd0ff8d5db487a63d99c85b6f8c18 octeontx2-af: Modify SMQ flush sequence to drop packets
b06c84ee3a0624272e43ef788a90bdeeb280fe4b net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc34484532127f0c0a1c7cbc9d4a09fc35615d65 netfilter: nft_socket: fix sk refcount leaks
3428f367f3d62f963a577d39156cab82c15b64c5 net: dpaa: Pad packets to ETH_ZLEN
a6b3bd51863ae88259afee12a19844308ab95481 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aff8fa346bd02fa5a9a287e9745631dfcd64dcea soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7425b7c4f91e70ddfc4d776fec861d091a79d526 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
99a450e0a6d80a0f7cf04d5af5373caed5015b6b ASoC: meson: axg-card: fix 'use-after-free'
c81fab285ffe088080d85fede11d77e8d687f797 ASoC: allow module autoloading for table db1200_pids
5ab5d2f897cf7cd18eca50b8eb6781fc88297c87 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a823b2614f5a4b7b279d0633e2c1df5e4a774516 ALSA: hda/realtek - FIxed ALC285 headphone no sound
31e675e7bbb0ffb8af73abdd9fdf51432cf2f8f0 scsi: lpfc: Fix overflow build issue
e0f4f4ac753c00e0e753b02d092115ba9e2274db pinctrl: at91: make it work with current gpiolib
19bf6764e9396836424bfef45fb5aecfd142b408 microblaze: don't treat zero reserved memory regions as error
784dbd437097afe859ee17df337feef5d4d9945f net: ftgmac100: Ensure tx descriptor updates are visible
c6c7e764ecd9d49f8c4204b7446b6166bf820c28 wifi: iwlwifi: lower message level for FW buffer destination
b08bf846d10150fecaf7906b9ca59d5792310fe2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8e93b5dac09c89b5e153b29ee7ac10924bf4510e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
41a8433b227b77031a986e1b7510d4d3ed57d061 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a9f6059fce65b523551dbd3454b04444a913e319 wifi: iwlwifi: clear trans->state earlier upon error
8c55c9a35781b78ae59d6974e2d1cdb20b5e386b ASoC: intel: fix module autoloading
2eb879269354dbac9d27bfb20cf23ad8f2ad8f7e ASoC: tda7419: fix module autoloading
06b440c34dc635072efe3b53023d9c315b0d864d spi: spidev: Add an entry for elgin,jg10309-01
d9931a785a08176f90affdbecb9d3431acd8671d drm: komeda: Fix an issue related to normalized zpos
70f334f92d05de2ccc3122af54912037c3037756 spi: bcm63xx: Enable module autoloading
a9efda7e992aaf4bd171f2356fe8c8cd0cc3c476 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
01ae079be76b9d9bb4c1ab7e87d6ac89b20e7396 spi: spidev: Add missing spi_device_id for jg10309-01
08a91d102fbd47d1210300aea5c26b8f445a062e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
134cd5bbf2759ab38eabca5af37c9fbc8ca462be ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1e9e0a58ac4f5d1c3dd54490b2602a556f60cd12 cgroup: Make operations on the cgroup root_list RCU safe
7829b3aa8f147eaa3aac51e3c831509b58fb2adc netfilter: nft_set_pipapo: walk over current view on netlink dump
2a31d58cc4c5685aefeda7b30ef415db7b83ef90 netfilter: nf_tables: missing iterator type in lookup walk
ef4d7674c16bca52a27ffd96fc93932c05f0cda3 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c787455ce301314f2a2309dc10947040748ebb6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
26ce4223b6a136f75408fe97c8de675bb255bced inet: inet_defrag: prevent sk release while still in use
7d5241bcf402b83e7bd838a2bc91e82c51ae8812 gpiolib: cdev: Ignore reconfiguration without direction
db195c0e3c0d95dfb282e381be2ba5b6e516dd7a cgroup: Move rcu_head up near the top of cgroup_root
d2a6ca45117e3121ab06f0742c0087c59af2a8d9 USB: serial: pl2303: add device id for Macrosilicon MS3020
e4ef63c311db6efbea5f36db81952d39c460d045 USB: usbtmc: prevent kernel-usb-infoleak
bcb7b79f33f3d4b5ac07ff1b2771729324c16efe EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5a9f18fd16a5bb2b7c90a2e9e86f3dcd93374dbe EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
871614915ce0f9047e75546dd9ea7bc35ea6f202 EDAC/synopsys: Re-enable the error interrupts on v3 hw
4967ae286c458aa0cc274a8118f0844ee5abd634 EDAC/synopsys: Fix ECC status and IRQ control race condition
da8da0d3785d37d8eb28762df24be80fedf68c50 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3e3ed79363e944385beaf08828b834575f784318 wifi: rtw88: always wait for both firmware loading attempts
c3c1d857174805c3917c2effa44645bff6a75921 crypto: xor - fix template benchmarking
8f4d56ca61b88d3ddadf4b8736dacbb52125cbac ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6b063abe190477a6cf74f3d5d7d1d3c115988d6d wifi: ath9k: fix parameter check in ath9k_init_debug()
180d6ec9ceaae6d4084d3c552fd10ebb27f017ce wifi: ath9k: Remove error checks when creating debugfs entries
7407418b22b27cedca1a43ccbc10b64d3bd5d477 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
dbcefa0ec3f934013e18dc9f5a6be933b2efa1e5 wifi: rtw88: remove CPT execution branch never used
d56dd1983991ad5785b4425b3142ac1858b8ffd0 fs: explicitly unregister per-superblock BDIs
9c0ac40eaea546d19c697ce193741635423a6de0 mount: warn only once about timestamp range expiration
6e4d85702a3eca9a0f5d23190fbba999e4ac3e33 fs/namespace: fnic: Switch to use %ptTd
488b2033c372313c5f285f5ff17b34be105d477a mount: handle OOM on mnt_warn_timestamp_expiry
886b73d1ca7621c5c6f5f43b8a5ece484c7c90ac wifi: iwlwifi: mvm: increase the time between ranging measurements
f43b3f71375b53996419abe5f02a147d580093e7 padata: Honor the caller's alignment in case of chunk_size 0
393f00f902c1ef34e7135eaeae3e5f6b5b73a9be can: j1939: use correct function name in comment
469eb53b283968f4c3d5cd54550c099ae6b8f503 ACPI: bus: Avoid using CPPC if not supported by firmware
786d7227b46fa172dc115056ab230959a79c3a3b ACPI: CPPC: Fix MASK_VAL() usage
f6ba7600658842f6353a0cbece146620d468474f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
727ba4c44afd2de0f5f35309ce6865fae64889ba netfilter: nf_tables: reject element expiration with no timeout
82a916e3e225431e587b78a3d75c43d674bdb71c netfilter: nf_tables: reject expiration higher than timeout
0f6b8040efacab8ab106a113c64a8db8ad3640b4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e35e995b70e3d4e9c602c76baa5550a41275fde0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5e3cdd29b85d1be43f78fe3633204ae7e9a533c3 x86/sgx: Fix deadlock in SGX NUMA node search
602ffe6dd1fa1d3a038d03a42391f2c58ebf74fd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9ae0f7c50ac9671da6d905937fc34ae4f954d4c5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
83e5778555679d54a0940d6f5bb766a80f9fd4e2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
14e5cb1af8557861f6ed607cd6b9bec160c34052 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
602b2ebe693ad62e680f7b1f4cdd8e8f86ea437d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0c6336a644bec89aaed585c540e2734f7e47340f sock_map: Add a cond_resched() in sock_hash_free()
dd0e0064d8b561056d2f95c5691de5a1629548cf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ad8d94d5a6b18606a183943e373cb576d529e7f3 can: m_can: m_can_close(): stop clocks after device has been shut down
dbc1a6d82efd181d20511bf5d12e72c63b7d59ef Bluetooth: btusb: Fix not handling ZPL/short-transfer
2f0d60813ec2ae1ee6a25978cb2a60c49bc58e77 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a1866fc4e3039ed145f680ee508aaca373adc3e8 net: geneve: support IPv4/IPv6 as inner protocol
af6f7f9409d01c3d33c7259849a4afe167d4804f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c27d7a1029a7cc6acc38e48edb51b9d21f61ffc3 bareudp: Pull inner IP header on xmit.
ce46899d95624f581de90cb0a0575cdecf31aa29 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f1016aa7a83efcff03334ccff14224e40f79c882 r8169: disable ALDPS per default for RTL8125
4bc7e7b5593be081a2f52d872d01963abd7c09a8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2c4edf2054c12895ecd79fe4ded95ed0c20ababd net: tipc: avoid possible garbage value
027ae75c4bd73de48dbf738ff1a7c4d12c8b964a block, bfq: fix possible UAF for bfqq->bic with merge chain
a730a4d115c32b4ec80ef4dbed5bbc2419e5b886 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6f37280e84952bd5cb69ee217535ea3ba02132b7 block, bfq: don't break merge chain in bfq_split_bfqq()
b6da971d88ca646362eb90cfd6e926328d288b67 block: print symbolic error name instead of error code
34458e63b88008beb8eed8fb41d9711caf6c5405 block: fix potential invalid pointer dereference in blk_add_partition
c994937eda17d2e5f872e8adf125712fac433da3 spi: ppc4xx: handle irq_of_parse_and_map() errors
0c1af7f7516beef0ab165776315428a3db794b68 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d636c5bacaca38ffea2087994bd978b884f8dd72 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d5dae6ff447bce37cb5ecbc6967ea4a817f4dc1e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b657689549645754e637d4c98279b03a5bd47039 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
637a26842241f5a40307c6432519b9171bae5714 ARM: versatile: fix OF node leak in CPUs prepare
7252a350c531b9cd5a76c67df8b05505d2c17846 reset: berlin: fix OF node leak in probe() error path
2eceb4e041eaea3043ea8cef2f7d0d97ddbc571a reset: k210: fix OF node leak in probe() error path
0c69aca3b3a5a6fc8ff6c938707b50bb8d1063fb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4f4b25282000c6368b21aa6229986ac2504cf6a1 m68k: Fix kernel_clone_args.flags in m68k_clone()
f07a027057f263e63df222267154dbbb0d668cd9 hwmon: (max16065) Fix overflows seen when writing limits
ce6e75c78e5bc5a965e678435393fbc2b927c1f4 i2c: Add i2c_get_match_data()
8e1289eecbf979bab548323535bbe8cbd2b0b66b hwmon: (max16065) Remove use of i2c_match_id()
645b2fa963a64fbad0889390659804336b656833 hwmon: (max16065) Fix alarm attributes
a6a0477b8ebd75e8ba2d21bdbc89b2fcef9ea259 mtd: slram: insert break after errors in parsing the map
826aea0bcd6322c7b5d2dc9f8cbaed5e74152e51 hwmon: (ntc_thermistor) fix module autoloading
9cfcaf27783d0a94a132c5838d9f90748b50ac0d power: supply: axp20x_battery: Remove design from min and max voltage
edd80f6df77d8668df6164911734500463f6fce2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
21af18d3243554f0669e868eda60c41393a09bc1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f45e866c7cb4b1eae4bbfa7e5377e630875b0649 mtd: powernv: Add check devm_kasprintf() returned value
9aadda3ce62d5c65af86e05e5ab14573c850930f pmdomain: core: Harden inter-column space in debug summary
0ec003098a0a84e2bbc598a92e391bf335b09e21 drm/stm: Fix an error handling path in stm_drm_platform_probe()
293d9ed590979de75b30f314a62175699ab52754 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
900bcd01632fb90ef56ed26244ed3386645f237f drm/amdgpu: Replace one-element array with flexible-array member
83d6bc9970885e799c1258301485fbe24b27ed88 drm/amdgpu: properly handle vbios fake edid sizing
45bab2fca4aaf4828e0d2c9ccbdec6ea06608ca4 drm/radeon: Replace one-element array with flexible-array member
6bb689dd31a3deebf8c054024f1a600811dbcb6a drm/radeon: properly handle vbios fake edid sizing
f34b6c280c62d8b850521029c93625b098f137aa scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2edb408ef71b1bed8a7c610cd0660e16362ab560 scsi: NCR5380: Check for phase match during PDMA fixup
de9fbbfb8a9993230cfe7c684f5c8e92c0274cfd drm/rockchip: vop: Allow 4096px width scaling
355757d4365261bc55d9a622da180fc1217b375f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
909a7ddcd2f71e92d89bcf8cd2a4f0d8d18fb587 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
99c0cd5ea510d0f3868ff367e4c94697ee246937 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a39314211cff78837c1b4e37763f00a4cba6c817 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dbd00b2a65f4e47f984d4897e934251ad8cbcc48 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8051614515020286a3fd3e4b026a1cf7fbc02078 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
023a7e4b46fe0df341eec3c2c7b6f93471180e2f powerpc/32: Remove the 'nobats' kernel parameter
5fa5bbeb529f18e49520ba406d1e87df576b1837 powerpc/32: Remove 'noltlbs' kernel parameter
e47ce15ca7fcb7c620929edd37c4a28bc08d8426 powerpc/8xx: Fix initial memory mapping
92078fa1022c82177bb0670f61176ad9199a6c25 powerpc/8xx: Fix kernel vs user address comparison
a284d0d1ba3423808d877e2f7e78df143347a3de drm/msm: Fix incorrect file name output in adreno_request_fw()
fb1c0110419aef4f20aa2c858b60bdbbbeb0c86b drm/msm/a5xx: disable preemption in submits by default
d6b8c0814182176ca2c61ba74a045be73897ae31 drm/msm/a5xx: properly clear preemption records on resume
4b9227f750a15cc847b901223b2899069573cedb drm/msm/a5xx: fix races in preemption evaluation stage
3c06a6e0756bf3909900a8e0913b39746bef4d5c drm/msm: Drop priv->lastctx
ba6429b7131b80f4f465e978641bde20daca41e1 drm/msm/a5xx: workaround early ring-buffer emptiness check
ecc328ab505e4b5efdac3921f418195811a62118 ipmi: docs: don't advertise deprecated sysfs entries
7aa1475555b148bc4ff43bd8a737b4f84d269396 drm/msm: fix %s null argument error
83843756ec7918517d02bd64112189b0678913d7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e1a394b73b2511ce43d1dda8c4bcfb99b77fdcc1 xen: use correct end address of kernel for conflict checking
17a2205c47e365dcf2ab1ed82edcd46c19106e7f mm: Add PAGE_ALIGN_DOWN macro
3421d581dd92142f5808ece216fe718e94940309 minmax: avoid overly complex min()/max() macro arguments in xen
308bbbc408ba7c66b97f9b1dba71841aa3a1fe22 xen: introduce generic helper checking for memory map conflicts
ab5b9f9d0f525f931402f8f1ace12a86e9244213 xen: move max_pfn in xen_memory_setup() out of function scope
badcd6c5aab07933ab7e1ac47bdadce49beeb850 xen: add capability to remap non-RAM pages to different PFNs
998a19846316b1e116edd841c3608ebe918bcf69 xen/swiotlb: add alignment check for dma buffers
3dc7c20a59e4e8c4da9f5d8bcb6e315379952b29 tpm: Clean up TPM space after command failure
c61a37cbd7722ff5613b837aa355bbd3437e2cc6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
659b70f07eb2e0e496ece99f15363526a4ba63d3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f7afb819e6d8e562cb295bbfdfaa841b5633888d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7210feebef790ff17643dda1ccd0094a5b0c6bf9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
68e7d6f43af56c5b258a869573396554018e9f4f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
daba72b5fdc09ca0cd75dc7f4de2bc3f090a363f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cbba6260c171a76af7798573ca36a43b8e98a90f selftests/bpf: Fix compiling core_reloc.c with musl-libc
bd9ab04eeb00cc1161b08ed03a7c220b48756c9c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cd0be9ba75f085763660436628eb2b5de9f0a1ea selftests/bpf: Fix error compiling test_lru_map.c
d382620f6ced40ec2f21bf52b9f9c83e8a747c19 selftests/bpf: Fix C++ compile error from missing _Bool type
c8fc2de569d3fcaa6940fb492e06f43d4003878e xz: cleanup CRC32 edits from 2018
3edf66b4bd7bec6451854fc484b585570eaa0765 kthread: fix task state in kthread worker if being frozen
44e0e5ff26d6b4be751612a22816bf25ed23fdfc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9e37551c23d831926ce817a6b74c1ffcee2d99f1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4b9472d2ca4539801418fae9d2eb86c10a0d7f5f ext4: avoid buffer_head leak in ext4_mark_inode_used()
ac0d88e41f80f691f8fd7125a5c364c96866eb31 ext4: avoid potential buffer_head leak in __ext4_new_inode()
15a272bc91617b079ee6584ac068eea222ae7eb3 ext4: avoid negative min_clusters in find_group_orlov()
6d10abdd70cfbbea82d6ccf3c4f51a19b0300b1e ext4: return error on ext4_find_inline_entry
982122e8683b0ea7cdb2310887f13a96a012c36a ext4: avoid OOB when system.data xattr changes underneath the filesystem
1b9b902bf318cab7e7f83fc759220300816d6bb2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
16baf45cf65eb9a2137b76d462cb5e4c93c5382d nilfs2: determine empty node blocks as corrupted
70dae4df7a3a6fd7632fa2b77e64bf731676d79e nilfs2: fix potential oob read in nilfs_btree_check_delete()
da323afa4c473384164a03032282d29feb726621 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0b1d9aa2af4355d77e7f321b6baffd46c7c7cb60 perf mem: Free the allocated sort string, fixing a leak
f02459642195c918746adbaacee5da169e6ca965 perf test sample-parsing: Add endian test for struct branch_flags
22b32526f1b431f5c9862f82025bc7396c230ff0 perf evsel: Reduce scope of evsel__ignore_missing_thread
8d594843c2cbe9e85428cf544268c52c2c88be4c perf evsel: Rename variable cpu to index
0eaa85909841f060459ed1a7c4e7407604fff8ca perf tools: Support reading PERF_FORMAT_LOST
b51461e06b65403fc19d4c65901c3ae2384571ff perf inject: Fix leader sampling inserting additional samples
87de7552f80d11ea70db1f1eb71c4823a6278f00 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d124863a74be7751583613df732e15702b692460 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
09090059ef72215c7184ac2d45e5a59cc1d3e4c9 perf time-utils: Fix 32-bit nsec parsing
ecbb3785f2f1d0e28d45fdda790c9800a5d14c30 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3820c215a2dc59b38f7bb432b06dc94056c620a9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5577f3668d8280298891929af970342fceeaccc9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
099f58b5adbf025e3df624c1124e0367b66be258 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ad51c9d3db288958444afdaa3296ad50765c01d2 remoteproc: imx_rproc: Initialize workqueue earlier
25423e8d21b82d7e0080f5995ae71ad34ab5a44e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a49bd895d514961e8d4b325b135900683686e93c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9b42d883edb8c671f6ee66533fc3ed7afd71e7c3 Input: ilitek_ts_i2c - add report id message validation
b7947707441f3af8dc075bbaaa588e4bd2113a65 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d9afdb59b9f293290afa0896c981567b9acf1a84 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4ab0af2adf3f8b5ed12d29e32b1599c3cd563f78 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
57604472391ba54250252a0331737ac05ee844af PCI: xilinx-nwl: Fix register misspelling
3c3cfc3450264ad2660c1583aa5ed7efed21c80b PCI: xilinx-nwl: Clean up clock on probe failure/removal
17adf14b9472b7a6fc2d4ec9faa95948933ddaa9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
128882d41e996e64301a2a6da9ee79da2c556501 pinctrl: single: fix missing error code in pcs_probe()
c3fc2afae96fb973433a695fbb9f96b7887acfaa RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2b47ac48ace99962df4acbb6b3e1bd607972c8f3 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
611f7c496614c8ede45e5cab77400f7909733d8e clk: ti: dra7-atl: Fix leak of of_nodes
bf28c981d9bb1b148a11758931ceb0d3d7723718 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f831f02b3f73772d6381dd8ff9990f0d200d1149 nfsd: fix refcount leak when file is unhashed after being found
bb6a895fc8733081125c24e43e181e9f90315686 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c96c31aebf2c6bc94723aae63e487ebf832c7ec3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7388866bb84dc292b12db99ffcab75760928c7a2 IB/core: Fix ib_cache_setup_one error flow cleanup
575570c38c9c24b24d64beafe3dfb480284b9fe7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9ebb4ed7e27f28127f49c8e69c2eb6f88d76c6d6 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
65b821e2d8d1ed87e14eb337bc8c9b4d05ef710c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ac02b2c5fd458db20e21324067d12eb61a7c5227 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
df5db53c8d5ea6b0608ffacd42285c61854e0822 RDMA/hns: Remove unused abnormal interrupt of type RAS
58a5e6596139e36fbc8e45e7143df6b4eaf8e12b RDMA/hns: Fix the wrong type of return value of the interrupt handler
b053eec5b968ba5db7bef6473630a1718c68cf81 RDMA/hns: Refactor the abnormal interrupt handler function
6ba12e17be249e6317768430b30fe199c3af448c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
49a323027fdf26871e6e0df4cd21c14c8a704a95 RDMA/hns: Optimize hem allocation performance
2740c3a93cacce27ea5bef457cfc93279e8136ff riscv: Fix fp alignment bug in perf_callchain_user()
e6ff0edb0a8d0102e8d734315316ef45cb2e9a41 RDMA/cxgb4: Added NULL check for lookup_atid
73b9daa63da51397001d4444eaa0dccebdca513f RDMA/irdma: fix error message in irdma_modify_qp_roce()
bf2ff477c56dc4dcbf2ab64f1b3941d962baa341 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
362abab6e00ec95ed2a8a3c31a9ce2d2db0a1afb ntb_perf: Fix printk format
bdd0968ac1a40cf6692600cae8790bf56a031979 nfsd: call cache_put if xdr_reserve_space returns NULL
fa25604d6f10a28c06473183d70d13d8d258cdbf nfsd: return -EINVAL when namelen is 0
c53d5892d8467e76906d5b96c0a933e84b446370 f2fs: fix typo
acb55b9253d441e3983e50ae543c862b14236c79 f2fs: fix to update i_ctime in __f2fs_setxattr()
89656fcb6e7aff5b46e0e026f87f09bd7c147657 f2fs: remove unneeded check condition in __f2fs_setxattr()
be20a9a1710c3b346d791be308cba0060ee03fcb f2fs: reduce expensive checkpoint trigger frequency
7ab0d1dc713a36abc24d817575a8939dd03d4d50 f2fs: optimize error handling in redirty_blocks
cace2e818fa181ee4d41bcd6c64a809c4f73a84c f2fs: fix to wait page writeback before setting gcing flag
2f04729f0b87e116ec514af1fef7a60535b007b2 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
5238adebb3e39596961e21e304dfb36db6a4c443 f2fs: clean up w/ dotdot_name
8c6e5d23c1802b7310f08d505603e34acc17f950 f2fs: get rid of online repaire on corrupted directory
6f8ac0e949c0ea1ee2ca62096f1a3e5ce5c74f27 spi: lpspi: Silence error message upon deferred probe
206f731d014a1a9fe310f35268983071bdc0681f spi: lpspi: release requested DMA channels
a0b42ac78bb162f91e4eb1674b19d73fdb365179 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
28e95d1c99ee026c7aebb6d79d7319f3dd3ec35e iio: adc: ad7606: fix oversampling gpio array
5e1c930e1eb4e82b2551691025a0c3606279bee5 iio: adc: ad7606: fix standby gpio state to match the documentation
4a5e539aa1505a87bb5d54c7556420f2e5a1502c coresight: tmc: sg: Do not leak sg_table
78887a3d3e443ce526da603c4efe6c7e21aa66b3 interconnect: qcom: sm8250: Enable sync_state
08eb2c7523bcbcd187613c75af3ee45477daa893 vdpa: Add eventfd for the vdpa callback
d1645958f837ce55171b3faf71ec59f635ae90d7 vhost_vdpa: assign irq bypass producer token correctly
4c3012bd975c70a4c9df61895a416771c74f0aff Revert "dm: requeue IO if mapping table not yet available"
ba62d86b4bf2eb79bd2cb773d065c60b2068070e net: axienet: Clean up device used for DMA calls
b149e5f15a1677a53c92cbde53cf147d2ee0422b net: axienet: Clean up DMA start/stop and error handling
769c39b5ce6316bd263e0e4dc9a0743bbf2222b7 net: axienet: don't set IRQ timer when IRQ delay not used
b1430ab56688aa402886ef94a8753cedb5acfb2b net: axienet: implement NAPI and GRO receive
51bf1dfe5d8010943c418027d2ef6a16f82e63af net: axienet: reduce default RX interrupt threshold to 1
5fb0fa2cbb21d56d87eee7eacb9ac75565a9ea01 net: axienet: add coalesce timer ethtool configuration
e9684420b0616da0b1e1eca715cbeaf4eaa8860c net: axienet: Be more careful about updating tx_bd_tail
afd7d1e4d11596821264e5fabbb110f9117c6836 net: axienet: Use NAPI for TX completion path
1329f3243fab535e109827fcf586d7af5d92bfda net: axienet: Switch to 64-bit RX/TX statistics
a434c2b3053db12053e748d595bf56d6502ceb1e net: xilinx: axienet: Fix packet counting
bb8b68460bd73dd645633f8495be4c8033aae79a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7b17322b58fdcadddb976ec3b5f739920dde6690 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a46822a7bd0939b59a1031cd27988626af82ed29 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1d419386d56e44c78b2f911bbd99ee58f7687181 tcp: check skb is non-NULL in tcp_rto_delta_us()
0a05ff8efcfa534b0c902e032be5d793e2a9e37f net: qrtr: Update packets cloning when broadcasting
080d0dd3ce199cd3f8f392382831b8b851a3fb2a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
21f31c020fb6adbb3eaa96cb8f2c24d2427925a1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
69808a4bd62c976f6829009eda8110fb62a9cd65 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
902b740ef3999d157adf549cb077679de7b1c8c8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9d512cecfc7d0303bac30fa4bfe735f6faf08919 Input: goodix - use the new soc_intel_is_byt() helper
0b9e5bcf3e8c06e425709b8f76e9db7dd57a5809 powercap: RAPL: fix invalid initialization for pl4_supported field
1dbebbda8de323f078cc40e8fa008cf2cada42ff x86/mm: Switch to new Intel CPU model defines
4d04468728d6236712c3bf30d92c0d5d8c9a3159 vfio/pci: fix potential memory leak in vfio_intx_enable()
a8d3a1290d51b99c519ce9dabd37b892e8c55f54 selinux,smack: don't bypass permissions check in inode_setsecctx hook
40024ec7fb962922c1c59e7fa1a614a5665d954c Remove *.orig pattern from .gitignore
762c98873107d81f9e91c6096a483882b69243f0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2ad7e171924121b2e091482289a08c20d52e6867 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
86db374fc560be947da56499a15c120dd79009cc soc: versatile: integrator: fix OF node leak in probe() error path
64be9cb2154de8025423de2dfd6ce8d231796bf8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f6869b0bb9976ccdc66cc04a325c23836e9c7317 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2c5e1e7a175fdd1a328a430ba703f6d2c7b35eb0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e0385997ec1997f8960ea9650fc6de45358c5725 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f3de912d5555d04777671800623996c9505888e9 drm/amd/display: Round calculated vtotal
7748ddba634482cd1fe9a930e566869ccdd3413c drm/amd/display: Validate backlight caps are sane
c83cb833568a96e1889c47b37119e2c731ddbf15 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
27a01c5f86d890e988f34a34ee235aad07980903 scsi: mac_scsi: Refactor polling loop
f8e6b11cd325caeb3561351d4975fd7b67bea39a scsi: mac_scsi: Disallow bus errors during PDMA send
fa87f7148c0721803bc74aa467c4dc7eb94d7de6 usbnet: fix cyclical race on disconnect with work queue
ebde0a6a1e90f03b6360d90688ea8326e29ddc3b USB: appledisplay: close race between probe and completion handler
b5a1987286eecff8aeac9fe94a6c3f9019a53472 USB: misc: cypress_cy7c63: check for short transfer
9f092876e6cd379ec87d5e6381607bcc74f8d9b5 USB: class: CDC-ACM: fix race between get_serial and set_serial
1047ad9b2cd688f5db11409621dc034132c2bbaf usb: cdnsp: Fix incorrect usb_request status
5998ac218ba73b90667892a7d1567315f2471874 usb: dwc2: drd: fix clock gating on USB role switch
ef5ec7084ebb2382feafbfd6919e3f6f3a18181e bus: integrator-lm: fix OF node leak in probe()
6b44d3bfa97891cb3906e9b1de83f18f7876bd21 firmware_loader: Block path traversal
602bf71add6feda827242526a234b4ca8379393f tty: rp2: Fix reset with non forgiving PCIe host bridges
1553e1f4909206691831d9b664ba9c485e9a84b1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d6633f3057f0f4f974bc081c516644226951a9d0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
637a020b8ce44e729e72064ac8e62c4f206b8408 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9396216b8edbb624c091ba09ef228064f7df9600 drbd: Add NULL check for net_conf to prevent dereference in state validation
e489b2ecb0181290db1487d6a7a93c6d1d0773f4 ACPI: sysfs: validate return type of _STR method
939a144506fe12e8d5e0e11a3c8f9fb9530f4461 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f52a5d78f4b10dce5be7f72537988732689a31ee efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
26330ff45b6933600a41df1c8b6ece766a72b171 perf/x86/intel/pt: Fix sampling synchronization
60dae7fc36ed208a1179a7cfc7a4cfae43bc3f2f wifi: rtw88: 8822c: Fix reported RX band width
48dbf126ba8d470557cbeb30ec8ad0d850bb5d32 wifi: mt76: mt7615: check devm_kasprintf() returned value
e5df2a2496dd8f9751aeb9775ab09921914afb1e debugobjects: Fix conditions in fill_pool()
162b610f20569a2ee39c913820466c34468398d8 f2fs: prevent possible int overflow in dir_block_index()
4467e1516fa4c9f902f7141797c28b3a407342f6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c92f40cd39a9844a76121c35b40ec57f51de7db5 hwrng: mtk - Use devm_pm_runtime_enable
40363dd1221c7f114905f0e5724b5ee319c9c973 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
5144dd49ffaa2ec2959b60c1eb2f211df1c316ec hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c78926d97c4a8bca3223b44efb956916a6ea63f5 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
965f5c249d88ca05fd1300d2b6c5cc958fc4350a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
52576d9aec13a6d5a40916b23cc8e3d98a9bfe4f vfs: fix race between evice_inodes() and find_inode()&iput()
48f79c40af27df50efa405db57833976627c9014 fs: Fix file_set_fowner LSM hook inconsistencies
d5c3adbc82668a7cfa099f7e5fd73bf36c78daec nfs: fix memory leak in error path of nfs4_do_reclaim
40f706eac6ce58e08021852fb2d935df6dd3df1e EDAC/igen6: Fix conversion of system address to physical memory address
3b769498aa65c290db52c8c350106cf258886bdb padata: use integer wrap around to prevent deadlock on seq_nr overflow
e77b25fbffcd2e8c4bcf44dd6f766898d4f782b7 soc: versatile: realview: fix memory leak during device remove
6d2e56b192172e4ee73eef9dbfb523b0bc678bab soc: versatile: realview: fix soc_dev leak during device remove
7114c841466e417fab4836e30a7c12ef0eda3026 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9cd8e265480769df10e8efa488417cfc0474acb8 USB: misc: yurex: fix race between read and write
a4319945a553e265171d119ef1a60d14acbd423b xhci: fix event ring segment table related masks and variables in header
2df2d6287003d67e83e31f20736080c9950f4de0 xhci: remove xhci_test_trb_in_td_math early development check
198d6d53159d1fcfb912ca4a9be3b1809f56e021 xhci: Refactor interrupter code for initial multi interrupter support.
f8c6031579472f2ff25f2a18bb493f1f88b16ac1 xhci: Preserve RsvdP bits in ERSTBA register correctly
a3b393ba3e9edd7f4e3d0f7a3be77eadbb1e0857 xhci: Add a quirk for writing ERST in high-low order
fb6c16252c4539246064d8718f58ea46a06dc328 usb: xhci: fix loss of data on Cadence xHC
bcc970cab2243d1cb6a446322379ed45e2447e2e pps: remove usage of the deprecated ida_simple_xx() API
10434b0aff6cbb2be9de7296ce9d8da8022bec20 pps: add an error check in parport_attach
2f38e3b69eafa63ff72606e668f52ba901a6d6a4 x86/idtentry: Incorporate definitions/declarations of the FRED entries
dc0e76e2bda4abf075a224895348c4514dd706e4 x86/entry: Remove unwanted instrumentation in common_interrupt()

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bbada84aa7-f3275692bd52.txt

0ab6b58cf52b2e36f307725d03e896bcfc24a83a usbnet: ipheth: fix carrier detection in modes 1 and 4
78513c3f810a32e137c41550a1478e54d38fcafe net: ethernet: use ip_hdrlen() instead of bit shift
4bc5003ff745bbae7da76596caad97718f80a4ae net: phy: vitesse: repair vsc73xx autonegotiation
de9000434073710427bb12338b31623cbad9b67e scripts: kconfig: merge_config: config files: add a trailing newline
0aa8bc857cbba074b10804022c131af73579981f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d4d30cdd54b7e930eb7e799a1a335a93d69448a2 ice: fix accounting for filters shared by multiple VSIs
b4581f614262222f864bb9fd71ec137cdaaf05a8 net/mlx5e: Add missing link modes to ptys2ethtool_map
754eb4821b3159baf49fc58a690f9e982a8fcec6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b96b1d887e0693f529e3811a41ba50628c2361ae net: dpaa: Pad packets to ETH_ZLEN
be3844e83e0f471af9279024893040fb8cb60dd0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7afd6487d6c7dc4e8fe86e4c28f4ccaf3c994850 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a05ee698984483b1385de77233aa8881ed945555 selftests: breakpoints: Fix a typo of function name
ecd640e17cc0d41734db0391ae9cc29bb2115221 ASoC: allow module autoloading for table db1200_pids
1039bd877ab5f11aa2d677de3ed590924467e3df ALSA: hda/realtek - Fixed ALC256 headphone no sound
f5f36694250b9b32203cf4bce74e371f629a9103 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a2c93d3b15f69da41c7ad2b1f6656fa1e922ff9e pinctrl: at91: make it work with current gpiolib
8d288d5829736a5de12d67a7a2ecb88b0ef58917 microblaze: don't treat zero reserved memory regions as error
4d52faa783e191eff2d9d6689759d58743cf7d3c net: ftgmac100: Ensure tx descriptor updates are visible
abe6e0bb09cd4b4a5eabdbd33ebbe1699c3d7f60 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad685bed726cd655e0c757ec99e3080d1be92564 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
58b011ae6631228028fa646197e36722cad806ca ASoC: tda7419: fix module autoloading
f4a7485a7ad54762f02345dd9760b07d70f9d794 drm: komeda: Fix an issue related to normalized zpos
d05e9cc96dd372c1a7f0fcdea2e329522bbda2ae spi: bcm63xx: Enable module autoloading
41cd3403f223c2461ba915317ba15458cec5c45b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c9be838646fe120ddb5a94f55d29bae626cb3afe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c0f67b0181e23f808fbcf97f81515c435a7deae5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fd25cf0dee7c493e6ef1f72aa3106a644be22a69 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4ccec56a70edd13b4f58764ac3ce761ec950ec7b inet: inet_defrag: prevent sk release while still in use
6a1ec75db6f41946ec5aaf459a4f9a0792df177c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e96e1296d4941650d7d3025513a9b3608a01cc6b USB: serial: pl2303: add device id for Macrosilicon MS3020
b90ab840581778dc905782c00d1708b32489ba44 USB: usbtmc: prevent kernel-usb-infoleak
25cdde623a9c44a61e6b8a16f6079627a2d229c4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3bdf45e0b966d294a99bf8fd0985ef32e8a3de67 wifi: ath9k: fix parameter check in ath9k_init_debug()
d8735a41010fd8a43f9b674829b64942301742e6 wifi: ath9k: Remove error checks when creating debugfs entries
5c822e39dafebded4ae9e235589571d308ef2c4f fs: explicitly unregister per-superblock BDIs
82b77436c32aed60efe4e18d187dfc6629ec43da mount: warn only once about timestamp range expiration
0718a959e9b6e2f2120df2cda2d78a9af4dac769 fs/namespace: fnic: Switch to use %ptTd
9999b2d8ac2256fda001acbefa0ee17c9bea3cb7 mount: handle OOM on mnt_warn_timestamp_expiry
7037221aaa9076b644e359cd466bb1f812053987 can: j1939: use correct function name in comment
e254b7ce9d0d8a13f78d77dbf119479ebdf801ec netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
16c04b542fd92ffe86550dc482c315382334263d netfilter: nf_tables: reject element expiration with no timeout
b665c0ff4e2646a7430105e861d46c2ae34b0828 netfilter: nf_tables: reject expiration higher than timeout
c703d5fe3e8da77abe0acc234e8b95b063cb927c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
944078148af1ba33b2f07d7e04b99c1b5c8d49cb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
38a22198efb2c2bdadc4fd01485497b83ffc0950 mac80211: parse radiotap header when selecting Tx queue
eb508b992dc43238e784495705b1b9484b94a61c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e2ca07c43084525658942967d591a34defc145a8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
86c4e65c9d0a04445810ab9e78ac943629291fbc sock_map: Add a cond_resched() in sock_hash_free()
8cf7b3ab96932e001614dd947243ebc1da20c37f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ec26ff68c73e374ae06668e54e6ddc6bd56afe70 Bluetooth: btusb: Fix not handling ZPL/short-transfer
acf42ea5d037d32e067d9f7113f500590837d538 net: tipc: avoid possible garbage value
54e571c4049ac6d4014e944c6acbbf5aa3c11ae6 block, bfq: fix possible UAF for bfqq->bic with merge chain
d38df6992086dca7ffcc84236bdf61d1fd64bbc3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ad38d156b42e929708a310dbb52a6d03a5fdcb78 block, bfq: don't break merge chain in bfq_split_bfqq()
79389e4176a5b8aa3751e0897e1a114f38a42560 spi: ppc4xx: handle irq_of_parse_and_map() errors
aedfa3caa08b9fad29c7b19864973810d1097ecb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ebdf598cb014072e2cd1a651d9b12e762be3da5b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fa99d71d75c4e59e147a61a5ca2e3beee8ab53cc ARM: versatile: fix OF node leak in CPUs prepare
abab4d8f001a8af1b0650b7ff7a08080b6f7fa9d reset: berlin: fix OF node leak in probe() error path
fe20f8767da370d755d942acfdf7670a9dbd13b0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
010a4d1a19b6cd3d5d2e41738dcea4beef7e3a1c hwmon: (max16065) Fix overflows seen when writing limits
3d894bc16e46323b585c53896da178afa982696c mtd: slram: insert break after errors in parsing the map
643b3ec8f737fc43e0ce5cb79a07bc8cd6e00109 hwmon: (ntc_thermistor) fix module autoloading
1f495e8d0399764a122acedd59903fd4408f68cc power: supply: axp20x_battery: allow disabling battery charging
181f2b07963f0ca16978d85d48056ac7d45934c8 power: supply: axp20x_battery: Remove design from min and max voltage
5b31e13b2e7eb754e17ed2b12529242f95626d79 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f775a56871e73dfc58b64bebc60e5c9a9a4ab377 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
99508b5c68de464f88edf5bcf86d049d7098a551 mtd: powernv: Add check devm_kasprintf() returned value
7e963eea65321ab0921f278158f4b2bab3f29b6e drm/stm: Fix an error handling path in stm_drm_platform_probe()
746ac2abb9d9b7cd098382e2ec8bf9ab09e77c78 drm/amdgpu: Replace one-element array with flexible-array member
a9d99fccf738a271eab572b3ed65c1c9c446cd41 drm/amdgpu: properly handle vbios fake edid sizing
76dfbcfcb101b65d5383c1a63fbb9a54b2298989 drm/radeon: Replace one-element array with flexible-array member
2f5ee7351fd66076e85e599a8fda008f917b7207 drm/radeon: properly handle vbios fake edid sizing
9ea7e489a14f124a917f6d65423380b9c9139e89 drm/rockchip: vop: Allow 4096px width scaling
23a47fbd04172321bf7385c0cdfe2d884b301cdb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0503ea25181d76989437eb4aac6f47882bc2aa38 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2960e6d185c35837112bccea45c7fcb5f0124e13 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e14688157c57bab37c41a8767a5445650039ae27 drm/msm: Fix incorrect file name output in adreno_request_fw()
7a6381fca706caa63b52f491d9f85b11e649d04d drm/msm/a5xx: disable preemption in submits by default
cace5b259b2c788d40a3f591e23f5c925aee72ce drm/msm/a5xx: properly clear preemption records on resume
1f20c1664957f679bda1eb95ec94060524bb20e7 drm/msm/a5xx: fix races in preemption evaluation stage
caf0c05567d7dfb1f45eac63f2669cf9b4cc2e09 ipmi: docs: don't advertise deprecated sysfs entries
158601ae3d05888d1fcae705139f375cbc5a8e88 drm/msm: fix %s null argument error
bf3202686b694b50edeee160c7ab093d353da0ab drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
416d64aab61775414b5a9f76fabda2ca05636d45 xen: use correct end address of kernel for conflict checking
0ee80207bf163a133c05ac27d46ee2ad411ba12a mm: Add PAGE_ALIGN_DOWN macro
6ad6acab0f3a0178d8b2e8c6479ba71cf5812a0e minmax: avoid overly complex min()/max() macro arguments in xen
f701c542e47588d967cd394b7d8c1e62fd267dac xen: introduce generic helper checking for memory map conflicts
96d0bad1c6a0dbfc6e3c097e8ebf77a2c1ac1249 xen: move max_pfn in xen_memory_setup() out of function scope
b1636f5e5d5e5f83983bf66108a610237d2bf13a xen: add capability to remap non-RAM pages to different PFNs
d4246ea1eef2d21b5a07256b66b4dd540f7e63bc xen/swiotlb: add alignment check for dma buffers
7cea9ea157c9eb9193968eab4dfc8511508633fa tpm: Clean up TPM space after command failure
919edb96e90886f2a6bd6a80c3b507f2040dbe78 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2799cbfaef1be72581917abbff4b20d6f1c4deac selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7b2c84b38b0bb1248a4985e381a2720686705283 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dd6fb6e9314e28ac6448de719f87126f82c8a67f selftests/bpf: Fix error compiling test_lru_map.c
5aff2179530c528710b9f4b89827de7a3479b86e xz: cleanup CRC32 edits from 2018
9a1cc86d590f819d35d5b4dc96228780739fdc11 kthread: add kthread_work tracepoints
09a6f98df4a6beedb8b0e1771554b7d55cbafc63 kthread: fix task state in kthread worker if being frozen
290825f049862a6840136ce4ee842cc25c833d04 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4f21a0b2653e62723d66e818029d56779f3cf043 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7dd3fc21a7e40b35e68f6c6609852c06b0e3c14d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
63fc9c4c45a251cfcbd6ae2b6099628573fce755 ext4: avoid negative min_clusters in find_group_orlov()
0e4f8f0bb7cbbf04c3aaa3ef61c5cf11bd0b374e ext4: return error on ext4_find_inline_entry
a567e80865739a17c8d861c87db1bd395e95358e ext4: avoid OOB when system.data xattr changes underneath the filesystem
00905d0d29cbc7cc4c332805d113a9dc24b6856d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
df8a8852a2254e9ce4ca124cae7931fdf47bccc8 nilfs2: determine empty node blocks as corrupted
ef916b0773f846fa369c64240e5784d2d9ff9c47 nilfs2: fix potential oob read in nilfs_btree_check_delete()
28b5222d4730c8dfd4735bec2528047bf5bdbdb8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b78e6283299f491815f6bb61198067c5014b243d perf sched timehist: Fix missing free of session in perf_sched__timehist()
17d8b4572dffc8af1b9d6881b4f6b6fc12e01c26 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d47855baf2f7365d8a1fb3623c232ba6be534eb1 perf time-utils: Fix 32-bit nsec parsing
c5cd11c7abe560c7458d226e6d015a58a4cb165b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
35b71f81aec2ad435f55a12805fd7ff3fe90f986 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dd644628480b8d392021138b431a6b68996041b5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1fff4297f7c817a82c33ab835f2a80a2bcd4b69c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
99672bd3fa48f29722c9e73dc4305cad76a57636 PCI: xilinx-nwl: Fix register misspelling
f88416c04393f62c89ef0623b1da55a0c3535161 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
909627d78dab1c19de3750b81b7275f218b055dc pinctrl: single: fix missing error code in pcs_probe()
d96f79ff62b9b3bc7868a8f7d3cf475d6f37d616 clk: ti: dra7-atl: Fix leak of of_nodes
a851039f8cba8c82d2d8287c6f0fb813d0c53633 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3eca6600db0d40ec47a85d7416e12bb2f2752a74 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b5997f89727c9f9b40d7181bf5dc5c0e20c64f1d watchdog: imx_sc_wdt: Don't disable WDT in suspend
58124b4bcd03ae9282f2a303fc0472c968dcb05a RDMA/hns: Optimize hem allocation performance
ebfa61a5e967b0b0cd5a9058e06dfa959a1b32bc riscv: Fix fp alignment bug in perf_callchain_user()
de7bb91887ada48dd9d798c2e25a37c72e715c74 RDMA/cxgb4: Added NULL check for lookup_atid
c5ea0b4e053637ce9a59fff21970d223f483063a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5ef0df047aa52e6277c22a67f04b62d6da986835 nfsd: call cache_put if xdr_reserve_space returns NULL
c31b6d8cb110c5040072b4f604e2619c631b3d17 nfsd: return -EINVAL when namelen is 0
1c06c977a6d11cfda59dddaf99fb887833739146 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4156f5fcd73c68497854e0a085c3c9194cb827b0 f2fs: fix typo
fdff1df47afa1973eaaec0d148137ecf7721170d f2fs: fix to update i_ctime in __f2fs_setxattr()
3934b257bf2295afd21fb1668e6395567c29e75e f2fs: remove unneeded check condition in __f2fs_setxattr()
fd11aac2b9811df85ed00e7b087ecba0f9cad5b1 f2fs: reduce expensive checkpoint trigger frequency
066d2687957ca6d6709cfe3c09ffd339b69ae3e0 iio: adc: ad7606: fix oversampling gpio array
9e233ed230b024d4d352216a9a5447acf953be1f iio: adc: ad7606: fix standby gpio state to match the documentation
9fb75448dfd860843b7aec161e74d4105c7716ae coresight: tmc: sg: Do not leak sg_table
e29fa2cc3dc8ff2f4bff1484757322bd766a5e2b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8955474d4c9e94c07b421622c5c39028af36abfd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4e156cf5ebde392adb7e86d0f94e2be38d146f95 tcp: check skb is non-NULL in tcp_rto_delta_us()
7881a01d6eb10cefb7fddd93c6f42059c1882982 net: qrtr: Update packets cloning when broadcasting
e3ea65da45fec61cd32e8398c6c658f4b536fdf0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a80fc46bda712e3099b1510bd09ff7e24119b4f4 crypto: aead,cipher - zeroize key buffer after use
a990c54c680170bb3317255e55e8252c7e86c2ee Remove *.orig pattern from .gitignore
737a4176a0a375bf163a13eb3ebe452f59c1edd9 soc: versatile: integrator: fix OF node leak in probe() error path
f203ccbcd42a8ab2949c44bc0523b5f0cc22aeff drm/amd/display: Round calculated vtotal
56c902c0ab0332819d0398daca26f9c4975fbbcd USB: appledisplay: close race between probe and completion handler
d157b60ec1e670f441b9bf60dd6e2adc438e2c05 USB: misc: cypress_cy7c63: check for short transfer
11221d30878dc99b9c07b1df3a961fd9f7161049 USB: class: CDC-ACM: fix race between get_serial and set_serial
63cd35e4f28d69179907770504dfc1da93d2431c firmware_loader: Block path traversal
ac8c2bd3cdb575fe4036a281892aa8189114ea92 tty: rp2: Fix reset with non forgiving PCIe host bridges
4ee88ef9e6dcd380ec0848d0ffc312949dd39ec0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
46db7e41e3a59642732c115f4ecd83c9389d8bc6 drbd: Add NULL check for net_conf to prevent dereference in state validation
cf79f1269c37540809fbb7025ff49ea31a02f755 ACPI: sysfs: validate return type of _STR method
36c4f69148f873846c067c79096fd33f09ac3d06 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4cd2a890bda1bed1b2c20b732301f3545dcb07e7 wifi: rtw88: 8822c: Fix reported RX band width
197c1fdf8e2419b919bb51e3f57ec5c1b4a05d02 debugobjects: Fix conditions in fill_pool()
7709d53e07bd75f5015bc5d9aed64faa9c781832 f2fs: prevent possible int overflow in dir_block_index()
06acb5d2ac197f6222f5fb06dfd9c4a5406d0aca f2fs: avoid potential int overflow in sanity_check_area_boundary()
31858f5b679e40c58bf43cf531a7c4bca4b2b0bc hwrng: mtk - Use devm_pm_runtime_enable
a318fe93812c4e6fa3ab071d65530146b8e69d2e vfs: fix race between evice_inodes() and find_inode()&iput()
cddad19bcf0df1647b5215cd58fc12afa0b70ef9 fs: Fix file_set_fowner LSM hook inconsistencies
c23532ac671fdda0bf7c0f9cbc2244fe49cd18fa nfs: fix memory leak in error path of nfs4_do_reclaim
8b3f97bf0433b2ab5a36b88d4b6c67302b97c37d ASoC: meson: axg: extract sound card utils
dae1dbbba84f9916b22dd37516d624295a255e9e ASoC: meson: axg-card: fix 'use-after-free'
762f2344c2462a2b8316e10eaa6d1854877a3ed1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0c2991b78da32bcc390f4e9561085d57fac05e65 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e375d2cb5173ae5330d642f4dfa4318055e24f53 soc: versatile: realview: fix memory leak during device remove
c352aebd55f20ed27d3de7784dbb74c314037328 soc: versatile: realview: fix soc_dev leak during device remove
ca653019db5a46b48d783d970045f8355376d373 usb: yurex: Replace snprintf() with the safer scnprintf() variant
124af156ab543fca2ae3ab29d9d82e861398dd80 USB: misc: yurex: fix race between read and write
3d3385d4da1571b5305e7c6a2471da9fd11d2cef pps: remove usage of the deprecated ida_simple_xx() API
f3275692bd52fe369bcc89d5f645b8505b6fc9c5 pps: add an error check in parport_attach

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53a674654f3-13ef140ba55b.txt

09836dcaf2500f6c700b4b7569207227ef705a18 wifi: ath11k: use work queue to process beacon tx event
cb0869b401b132870e4fea13ec6682fa10d48af6 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a95377598f8696c99a4e0271f1e645370d2b5216 wifi: rtw88: always wait for both firmware loading attempts
1932a96524647987abfcceb2d41a5774b3d227c4 crypto: xor - fix template benchmarking
011cf3e59a602d6ceeb59ca9c3662d2e1b7d3d87 crypto: qat - disable IOV in adf_dev_stop()
6bb3e109f7da5599d9ff75c1406d103fcabc5dc9 crypto: qat - fix recovery flow for VFs
5f47e3d382614cf2acecfe97bf680e8bf0f1f372 crypto: qat - ensure correct order in VF restarting handler
171833ba91fcce2af0c5cc9a060bb2c6c7f80dfa crypto: iaa - Fix potential use after free bug
c2e6eb954d5959d61e46c36b65cc9cca2fa808e8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
938380c56ce13e920dd21633957765c209f1598a wifi: brcmfmac: introducing fwil query functions
cc1617880afee1f60d8fabc5c44a22f20bd6799f wifi: ath9k: Remove error checks when creating debugfs entries
416cbfe8e140c68f641b258b7736c012792687dd wifi: ath12k: fix BSS chan info request WMI command
3b351572a6119aa0614ab7d8f19b9eed2dca5fd0 wifi: ath12k: match WMI BSS chan info structure with firmware definition
8b144bd82fc14f6e1774ff6c54463f96301bb4c8 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
66702e4653ad7c156da8faf46868cd58bf7b431d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9c2559b7380e36fab00c1411a170a7199d4c81db arm64: signal: Fix some under-bracketed UAPI macros
c067cca61a8e43a203226d5c01cb568ea2fd577f wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
130be33d543074ac4085d18caca925d36593f88c wifi: rtw88: remove CPT execution branch never used
c630f704b3375e5cd6cad1b798fd07fe81828745 RISC-V: KVM: Fix sbiret init before forwarding to userspace
701e64157e45abfdb6b8e722a8b6d5174ced6041 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
43a64ddbe3ecf2f4618e74bd9514a031d69d48d0 RISC-V: KVM: Allow legacy PMU access from guest
c4db931f39d82a3b9070ad9ea4e8b3bb1f23886b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3f2309e046710edb77921db41c77e68b988ebac1 mount: handle OOM on mnt_warn_timestamp_expiry
d6886a8167a35788376b18528cfb227aac3921e6 autofs: fix missing fput for FSCONFIG_SET_FD
7b8a50dca91ce67063fcd45869648354e512e74d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5c5c2bf40e8d97ae90ddb243fd005763b60b9ea5 powercap: intel_rapl: Fix off by one in get_rpi()
7c24aabdad996f768ece10bcc56abd8b0c3bfa2c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
264561e7c5fe83c7d08f27e5fe894e349585707f arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
4c0ce480b195c6b3b85727bf8769f26da23a921a thermal: core: Fold two functions into their respective callers
2dd085acd93d5ff88f91601e1a478c3881a46aab thermal: core: Fix rounding of delay jiffies
6fa692a4b0c87f3a3743bff12ef5f23150682d67 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4e666df8d01a801835adee807a6c437bd733452b perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
978fc33151c440590bf74dd7e1ea7a4af235cf18 perf/dwc_pcie: Always register for PCIe bus notifier
e66a9ee9009239a2d80069b4319aa8d7ecb84afc crypto: qat - fix "Full Going True" macro definition
e018521a0a91e73a9782cdcc25cc21d9d5912519 ACPI: video: force native for some T2 macbooks
3aa4cc24c3933d641d7a7053975b89b8e1dcdc92 ACPI: video: force native for Apple MacbookPro9,2
f21b54eda6db4cfdc86cb42d55d2925848f8b171 wifi: mac80211: don't use rate mask for offchannel TX either
cd26fa26dc37da7afb36c2f4a200065e9742fb4d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
fc36ab7daf569df1029718856b1886e39e5699df wifi: iwlwifi: config: label 'gl' devices as discrete
41b46b9853a79978c70219992c0c17469fdb4f40 wifi: iwlwifi: mvm: increase the time between ranging measurements
5c20ab08705a61cd3a2be319b6ac9a975dbb667e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
124c888724db3d32453813d20d0e99359c7501cd wifi: mac80211: fix the comeback long retry times
4a05923ec096f89982ee4b233d3c8b30591309e2 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
f361cfab76a836137f9579983b611e4c5de84347 wifi: mac80211: Check for missing VHT elements only for 5 GHz
939fd7dd9840114de827bbf41849f6664c10f2c9 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4c7e7c44ba56be7a1e50e40f02f8e6e25387f93c ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
7f9fa09be9b1db759d8d5390fef946f195f4fd70 padata: Honor the caller's alignment in case of chunk_size 0
546066d98c7f0966a3998a6b76930a231528583c drivers/perf: hisi_pcie: Record hardware counts correctly
aa165215b9e6d6cfad4238304ce06b8a48462242 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
13bba40afab490e3a7e5e7cdd07cd04824fe6678 kselftest/arm64: Actually test SME vector length changes via sigreturn
798fb581cdc6df2d8652ae00be9a6a7c85975ed8 can: j1939: use correct function name in comment
634fa8aacbe8fd18c78492fa50c8682cd45690ff ACPI: CPPC: Fix MASK_VAL() usage
7e57339aeae9be2e3f9b2cbde07e29e99ae91e9b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b5eac4ec2da1fb85eb8afb1b926b083e4e83cb0d netfilter: nf_tables: reject element expiration with no timeout
e5c2ac9c4e56d3933340d89a1e58dc456b3256d7 netfilter: nf_tables: reject expiration higher than timeout
99872043604409dadf60ab8bb4a07895d0a5dbfc netfilter: nf_tables: remove annotation to access set timeout while holding lock
8ef66d7f988752895b8fec0696d6c9d9cdd6fc7e netfilter: nft_dynset: annotate data-races around set timeout
62b8f4b98011481172833f13a19d691bd38a0863 perf/arm-cmn: Refactor node ID handling. Again.
bb5e6a0a1999762446df545175570609aabefb1c perf/arm-cmn: Fix CCLA register offset
40362f46e853c2298dd75eceead198f58871936d perf/arm-cmn: Ensure dtm_idx is big enough
7741ac83fcd934daef53237eba3b3536ca23f8e0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
664b69e8720e7219b9e8137692133ee9dfd0a7f9 thermal: gov_bang_bang: Adjust states of all uninitialized instances
164619a77a652704c2139895de03a429cef8b6ae wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6e4a21ef767cea4900b677e34399fcf5d899fb39 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
cc5ad6414dccbe446c44ae89a8e47f5d0acbe8d1 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
882d7c6ddefe9e5efed94bb61810696ccd876ba5 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
72907f76f5d5ad448236156e74e29e3158e84928 wifi: mt76: mt7996: fix wmm set of station interface to 3
19af8d0fa34fc8db1f50a485c2405fe375f902f5 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
281a3a2ccf9b9992893870280f98cb1ef54b514c wifi: mt76: mt7996: fix EHT beamforming capability check
96b37e5b53de78c278baa9eb9bc4ec8daf122a8f x86/sgx: Fix deadlock in SGX NUMA node search
2f1c0d1711883efadf5a82145af8a7512561fa91 pm:cpupower: Add missing powercap_set_enabled() stub function
e5019309b19a71a19712bc7e74413424a2ede997 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
ae6d8f6bcf8291b89a43488732d8ec5d3a986eb6 crypto: hisilicon/hpre - mask cluster timeout error
8a84c7f36d1af9b76e9c110ce41d89ddf151c97a crypto: hisilicon/qm - reset device before enabling it
dc75b68878efa6ee2e24bca29074482211c0653c crypto: hisilicon/qm - inject error before stopping queue
90423c8a4a9ccc4b12a850d8cd743b9742e0f52a wifi: mt76: mt7996: fix handling mbss enable/disable
0537f01aec61fe72b53d69eb26760d326b06de06 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2c4e3dd6fbcae07214e10193970547195bf42127 wifi: mt76: mt7603: fix mixed declarations and code
d8352e5bdd17f9d74749d33dc22529174a24a601 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c5e3cc59b69c84aafa62dcfc3370f0233e545618 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
23a5eeff9ee9605c2a688a534d872825a40268b1 wifi: mt76: mt7996: fix uninitialized TLV data
1fa8dd1ed3f5c3f465ddf3331973239c4ec619e3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e4aeede41f0e20574c5da6f2d4d7d6b232d82c8a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
afd9d6ec1cc3975447c22d1c380143d49e9b32fe wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
62f7a3524b07ab863940dfda13b96b5d828c20b1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ff7578dd6fbfd1b6bac35421a3403c69217ccb21 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
888d9c8abcc33750bb393d42f278ad46dcc0bd50 sock_map: Add a cond_resched() in sock_hash_free()
df98e760845c77c2c25d02e48a9dc0574036ed00 net: hsr: Use the seqnr lock for frames received via interlink port.
c003151023454471ddc2dc70db9bb437faf82db4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
13c464cb1ea1745460078a5b7e11f3b368defda1 can: m_can: enable NAPI before enabling interrupts
2676340eaaa231f9431dd00e223669566ef8d9b7 can: m_can: m_can_close(): stop clocks after device has been shut down
406eb50d517bc730d1f6818a02cd0db9045e2154 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2ef07a03b4bb3937afa5c35c8c0a508b61a368ff bareudp: Pull inner IP header in bareudp_udp_encap_recv().
96c5e144a4b186753e67caf42d243e7135181b67 bareudp: Pull inner IP header on xmit.
0001d09bffe0f19f4781bbef7c0795aadc74db7c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c5dd802b605722386429108ab1def1ca64ffc6b3 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6b7291c5f23b3f91f6ed615b5a2ba9eec63b9a49 xsk: fix batch alloc API on non-coherent systems
20c769079a6c1345bb8f604b19d66e84a444cf6c r8169: disable ALDPS per default for RTL8125
c4df9134d6f23be594663a62b024aa7b65b32678 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1196a01caf8112b58f381f4dc4b31bb12947a282 net: tipc: avoid possible garbage value
092ac7b57321281bf7420282e11d79c5d5a263a9 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1249ae5833950c247d76f00962897e512a96c818 ublk: move zone report data out of request pdu
0a36c32f22fa697527a036ef15c81442b8e893a0 nbd: fix race between timeout and normal completion
5903a1485c7ed2e3bb9a8d0c6975b269293e887d block, bfq: fix possible UAF for bfqq->bic with merge chain
07078d00285d92d067efc771664a3782e066b968 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dc4e52c5102900371f920505d8a256be5c63f556 block, bfq: don't break merge chain in bfq_split_bfqq()
4ca8c6468317ff56bef627c5ab3850553d98baba cachefiles: Fix non-taking of sb_writers around set/removexattr
c324c0c789f1d11ac7ff7f5ff1f0e4f65385ad60 nbd: correct the maximum value for discard sectors
e3a13e73dc3810e229f844074ae00cf1ed1ccd81 erofs: fix incorrect symlink detection in fast symlink
103a12c7add08b891e0143827bdbb31b1b4dfb42 erofs: tidy up `struct z_erofs_bvec`
54d336eae2c09e8e9f460c79ce8e398f608da4c8 erofs: handle overlapped pclusters out of crafted images properly
c02edb80db316eeea638a27815b1b8ab44d70b5a block, bfq: fix uaf for accessing waker_bfqq after splitting
162b731c22d1800068849f8f6e20545991016098 block, bfq: fix procress reference leakage for bfqq in merge chain
fc98a2416a2f17847521b31618750bbb385e2892 io_uring/io-wq: do not allow pinning outside of cpuset
f7fe011fd5ba09fa212b4a2c166afd38baadf46d io_uring/io-wq: inherit cpuset of cgroup in io worker
dc95cf12e79f86fe988f752ab67cf63ad0a7f082 block: fix potential invalid pointer dereference in blk_add_partition
581a59bb5e5271ca6056208acb72109caababdd4 spi: ppc4xx: handle irq_of_parse_and_map() errors
b8f92cd17925d46960b9745b9d2be9df547be4a8 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
5d64226bb77205dcffe6614000db6d487fd1445e arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3e238d0a5c43e39c74d206e3ef4672127a679e89 firmware: arm_scmi: Fix double free in OPTEE transport
c9e686b764c909d166523b86d2c9fb6670d6bf45 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4ad141d7a081f628981c235fd581a0ec1aa8e79c firmware: qcom: scm: Disable SDI and write no dump to dump mode
514d30604171b58ce313927106a73624ab43230f regulator: Return actual error in of_regulator_bulk_get_all()
0e9780cf6583ffbac72caa1afa64bb9a1baefbc8 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
41c6091c70f351de757f52cd2e16031cfa9dd1b5 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
90c88b14069cff118fab020f4e9c86c32451e1d2 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
73c49eafff58ff12b889b6343d81cd807a42c86e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
077e0fa88d5c8ee3a95e10846ba29ac9eb2df99e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a38085dccaa0fc47addce26bcedea86473f75884 arm64: tegra: Correct location of power-sensors for IGX Orin
84ace3f263022689f8443de97317a8f27ca76b4a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c7223e1a33d75a426d9c72d1fac04b0c79d0821e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
6d98a2074a24b013985639d25ea97ac91a258edc arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
5dcc3bf4e1f8af532894a9d92558dfcc877b4fe1 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
fdb278ca8307fd05da28481fd3ef15404d6a7e11 arm64: dts: qcom: x1e80100: Fix PHY for DP2
54c120f0ff9b020b56a76c131785b23f6cea494d ARM: dts: microchip: sama7g5: Fix RTT clock
2e7aaecff0fe3f28fedef2a3e2e9c3b156462920 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
58e5befbf3d2d54bcaaf61f821bd61a686ce6f76 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
4b4827cd135f6da00284f97e0389464fa05f784d ARM: versatile: fix OF node leak in CPUs prepare
3197f6df2e37dae910ebc011537f777b9cd8b0b3 reset: berlin: fix OF node leak in probe() error path
60a54e2ff726cce368a5f8a372eee353192a7126 reset: k210: fix OF node leak in probe() error path
d2fb90ec5b19e90e19669b9f9d0790aa2a526b5b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
55e8b9e2adb19c0e3d18d3b3112140ea94c2f01a arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b6fd3939c2368af1d1e39dae9ef3f9e7462461ab x86/mm: Use IPIs to synchronize LAM enablement
4bc8490a66ca0671876a7882ba123ab0c38f125a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f07c164b051256fb6a1ef2fdfaa38d9e2afff997 ASoC: tas2781: Use of_property_read_reg()
4be5b1ebed40d41b05b0d329473cca19a1db957c ASoC: tas2781-i2c: Drop weird GPIO code
2ea7de20300b3fb83bc89bdcd64b7d111412c4f8 ASoC: tas2781-i2c: Get the right GPIO line
7eddb6e5b7e3897ca7ae2a27229db2d9645cc410 selftests/ftrace: Add required dependency for kprobe tests
1963aa5a0091b2acc7c102a2c762970924547bb9 ALSA: hda: cs35l41: fix module autoloading
99275d162f89fa561660cd87c3a0f772d399c2a2 selftests/ftrace: Fix test to handle both old and new kernels
1cab81d9b27354767d01712ec2ff4478dd69f461 x86/boot/64: Strip percpu address space when setting up GDT descriptors
20edd7c3049b250c38f626f032d4ff76d94c0720 m68k: Fix kernel_clone_args.flags in m68k_clone()
2264c08b197a89c1d03da3953ac5bf0631c28732 ASoC: loongson: fix error release
edf268049a404f80755f0845881f9769ac155ed5 selftests/ftrace: Fix eventfs ownership testcase to find mount point
9063f9e88b9af079070e3e8afc07d4c50661033c selftests:resctrl: Fix build failure on archs without __cpuid_count()
ea6129d303ccba0c377ac26cdc01e785f543b3da hwmon: (max16065) Fix overflows seen when writing limits
6d8bf1c390d577ce4bed164ea3b3ebaf72ba029e hwmon: (max16065) Remove use of i2c_match_id()
01074a80f7c47061440965f4cf3043219213f901 hwmon: (max16065) Fix alarm attributes
9f451f541e6847f4eee9e27119a0e568549a5a69 mtd: slram: insert break after errors in parsing the map
071ba3dc90668395232527fcfc54e10a0a01ae61 hwmon: (ntc_thermistor) fix module autoloading
3f91c14fccdfd82314a95c965b6c718235da245c power: supply: axp20x_battery: Remove design from min and max voltage
df49c26fddc45a1db61a2c349475838aec50b0ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
514518258d27b093322fbb3cf3b18f50f681d71b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
23763f0da2951ec0ff7c11aecd10ffdbf4972518 iommu/amd: Handle error path in amd_iommu_probe_device()
c14aa101c548e0f1470593f21e6ef29dd1bfcd0e iommu/amd: Allocate the page table root using GFP_KERNEL
73c5e1dd8ee862c9e28143f7d4c877256699faed iommu/amd: Convert comma to semicolon
09533c0bb2b09f3265f3e52d24085803899e4ef1 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
d53945a72e2a4d155697e40cbd56a964640627f8 iommu/amd: Set the pgsize_bitmap correctly
92916363b7b885793d4f05b8d22047fefbd685a3 iommu/amd: Do not set the D bit on AMD v2 table entries
8f209f4c74c58c0cfd2de1d7f465bf0b9293f67a mtd: powernv: Add check devm_kasprintf() returned value
198f7654fffe446da4bc25fc03a928a419380af7 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
46463e00647b2f61a8ac4abf4f98f8693af4c46e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
64a6e1f6d828369550de1f3f0574355261777688 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9a001ef6ce2af5cb545fa57a05ba0f5bba53e275 mtd: rawnand: mtk: Fix init error path
318055cdea2e553fc3d7789cab7968be89650612 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
bd5d693f0c08c7ef7c62e1dbbada1a79c9a99586 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ae37de6e5336f753a691c4ced83980039d0e447f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
5e806deb1c57ae4326cd7b03d75e752c310b466f pmdomain: core: Harden inter-column space in debug summary
4dbade32c89a27ff4be17f941b9146e9533c7b36 drm/stm: Fix an error handling path in stm_drm_platform_probe()
45209148582f8d0b0efd154af120bcefe4069064 drm/stm: ltdc: check memory returned by devm_kzalloc()
34bf5b5ebe67cfb487faae719e31cf51df9cf1c1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
33b740990bf8d4628425e5f43dc56427e4d46819 drm/amdgpu: properly handle vbios fake edid sizing
7a2916ec572bb0a3b24ac662ac721f878e0a1e33 drm/radeon: properly handle vbios fake edid sizing
47d1f7692829f42dfaa98e838758cd6c1774a706 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
60ef7ed8a4495b9e7f872f487f6ec5984d969738 scsi: NCR5380: Check for phase match during PDMA fixup
8a18220cc438013edb3217bc27fdaf59073bdcb8 drm/amd/amdgpu: Properly tune the size of struct
3924eaa93bc2644df9f0741f6914524fcbea8e63 drm/rockchip: vop: Allow 4096px width scaling
a886090e2b415cd1cdcbb669e54668e2b224591a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bd850b015b83f314288d0a8d045e5b750dd81ffb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
81ddb9181680e1eb9a2894d779d689339207782e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
10b3a845bc26c11beb7519ce711e1ce8890910e3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
91e515c214ea74d555b8593b9f1b57e23d9e7b7c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7c2ed2690408f72d4b1330a7033f6fb525ab52b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c2d1321c1e25b5492aff02c87e806a78e4a21c44 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
24cc15662eb036d039b0336f393767ee6b2ca86a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8c6b538c3624e7d96acc8e5a305495ff34ace0cf powerpc/8xx: Fix initial memory mapping
a8642fbd066cc97c7fa9fceb015a9e2beff8a3a2 powerpc/8xx: Fix kernel vs user address comparison
94e7c7d960134870064ab3e09592a2c07e81c852 powerpc/vdso: Inconditionally use CFUNC macro
90859f0b487fc11e451e7bdbd3db61347c2888f0 drm/msm: Use a7xx family directly in gpu_state
1fc5fe2727a8b145a465c4f496e3c08aed0c3264 drm/msm: Dump correct dbgahb clusters on a750
684c59698a10d6654078a2c790c81372ab36be15 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
1eb03aa5e703025bbdbbd30fafceb0c109f54a7a drm/msm: Fix incorrect file name output in adreno_request_fw()
5df3494a1ed74702e625e0e652d52b8452297376 drm/msm/a5xx: disable preemption in submits by default
336959ff87f358097479518685822a4fa1b435aa drm/msm/a5xx: properly clear preemption records on resume
a893cce5af57b192f5b3eaad01dd7d8423318a7a drm/msm/a5xx: fix races in preemption evaluation stage
e877c7eb466efa98d706113459a5431e44f01fbb drm/msm/a5xx: workaround early ring-buffer emptiness check
8a4a3e1a12fe9387fbc01639c2c110903e1815d6 ipmi: docs: don't advertise deprecated sysfs entries
8a98fbf06cf5ffbc38a72a0d4bebeb20100a66c3 drm/msm/dp: enable widebus on all relevant chipsets
9054274ae261aeeb6fdd0c9f47cfaf24a6e6e3b5 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
8bf26be416af47dfa2f343253a87e1e5d1716411 drm/msm: fix %s null argument error
df8ab07942d9d4718e28f05c0a6eaced0acddfe5 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
e0b05543d335ce0563b87f91128b4dbcb573b16c kselftest: dt: Ignore nodes that have ancestors disabled
1a70e686de59fa350a4412b217207b05604c17d9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
860977063b5a8527c9309ce7ae0c0d465c953003 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
0e89ea00ae731d21ac68895cd137169d5f83519f xen: use correct end address of kernel for conflict checking
ab8221a107325af588b4f387c1fcaa48192b40b6 HID: wacom: Support sequence numbers smaller than 16-bit
09ac6b3e128083bdf4cdcefdf48a7512089cf250 HID: wacom: Do not warn about dropped packets for first packet
967cc4a4f4d598d776cf2b6d5c77e6311d2588a4 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
94ff4a17ce9d2badfa5ec91d0f922d169d4b3517 minmax: avoid overly complex min()/max() macro arguments in xen
efa593be1d428cc68da0816f3776390bcb4f395a xen: introduce generic helper checking for memory map conflicts
23a215f7d12284513f057aa776a9ab811f47205f xen: move max_pfn in xen_memory_setup() out of function scope
50b4c4da661d5300ce3cbbcc90d048ab7ee5468c xen: add capability to remap non-RAM pages to different PFNs
109e9e903e38377c81c0f8db8714360636cb8a88 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
dd55a2f07f7c1a8f6122de7d4846d579f286ea8c xen/swiotlb: add alignment check for dma buffers
5f61fcc70b030a57db4a197f5812fa9cf7a96ece xen/swiotlb: fix allocated size
b44ceee2ee88c4d24dd87e0af64e3cdf8b2441ef tpm: Clean up TPM space after command failure
faf52e0b7bf8c105f9b7999df9f0722f56b2ff23 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
be5fba98e7731c631ac4e06c9a377d4afa8cf676 bpf, x64: Fix tailcall hierarchy
17600ab8bcf9f03a375069ddc6fb23de7cedc016 bpf, arm64: Fix tailcall hierarchy
afb06c15653ed5a1fba9f8f82b316d9f1f5b0b8b bpf, lsm: Add check for BPF LSM return value
44ddf221e9485552727b95552c36096967bf3b64 bpf: Fix compare error in function retval_range_within
1464d495645bb15d614800791fe1330565e341f3 selftests/bpf: Workaround strict bpf_lsm return value check.
e503e62d4f02693657d0f0727d8e5b7c5775b142 selftests/bpf: Fix error linking uprobe_multi on mips
e2bcc0707577a872101e8297246bff86b820272a selftests/bpf: Fix wrong binary in Makefile log output
8e802d4b54a2845f9beee342490dcfcede13613b tools/runqslower: Fix LDFLAGS and add LDLIBS support
342caf0c387efba72c01d5a590d20bd330ebb245 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
d257cebf29bca114dd90fe7c7cbcb86bcf0bc30c selftests/bpf: Use pid_t consistently in test_progs.c
4c69b55f42a084f118823e8e216f99ba7649acd0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e03f6f94f4c9d20611c1b171e582a83deb354f35 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0dac5602fda07bc73883de95c4cdce4bb9edd57a selftests/bpf: Drop unneeded error.h includes
37ac180ad6d8688081a76ef50d808085533e618e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0f4179ad4bbe74c4e4636e46c180c5f93b109f86 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
d5dda8147fed6aa09aab066968967d82f1b8147c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
07e40019feed047646e34c0d54e6b8d6a7ba767b selftests/bpf: Fix include of <sys/fcntl.h>
02c60ed5f34c5f0ab5e3cd38b881d232e2e54d57 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
59248fb1bcfc2a2387dfb4d99fb7f5932e1674dc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
12032dde91f553472dd8c6ee6e5fec55429941c6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ab0161c55c15394bfce58edeb8a9352cdc7d4cd5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d15951bda26beb5083fe96c10d2ede95c36ca159 selftests/bpf: Fix compiling core_reloc.c with musl-libc
34cb7c85c9c9082c7a9e6b49566a5eeed212604d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
c62d216a4400aba09903f812de54722b17e58b66 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
bd10c2aacb37e3ba9fbf311d42d21ab6db162523 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
57fa8bc7120d3d8b59f9048b6ca29ce80af35d4c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8e1450480a442a01535f567f725df2ca5b6a0873 libbpf: Don't take direct pointers into BTF data from st_ops
102b373546a34de9db4fa46dda06ac6cd846bdbf selftests/bpf: Fix arg parsing in veristat, test_progs
21961a04efe4bea11c432fee632d5970d8138e6e selftests/bpf: Fix error compiling test_lru_map.c
063c90d7d24f4d12cd65b8326a5c3071b608cc79 selftests/bpf: Fix C++ compile error from missing _Bool type
b359f2165f939bc0d9565bd5d58bdae9f03d193e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
1aeef6ec8036bfcb1d2f4e26cadbf3d6f06bda05 selftests/bpf: Fix compile if backtrace support missing in libc
ed6e56d6cf71930e773c734dde0ba6bff8ebeaba selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ccff1f7dff488da190118aaf0ef5fd4592cc42d0 samples/bpf: Fix compilation errors with cf-protection option
72f56af40eff686eec090cf91d8415a787568c4b selftests/bpf: Support checks against a regular expression
871b4260ffaffd0127d93502dea1e6559fd522c0 selftests/bpf: no need to track next_match_pos in struct test_loader
6f5c8fb71e3d352c99f1a21c4df03b55fa30aefb selftests/bpf: extract test_loader->expect_msgs as a data structure
0207efeaa2c84b4e857f734225437a1c19411519 selftests/bpf: allow checking xlated programs in verifier_* tests
fe50b840f73b5ee7716554ef5ed43a63a9b0bc75 selftests/bpf: __arch_* macro to limit test cases to specific archs
e0ea54c35e4b11ab66d0e30d4bf59b79df7682b6 selftests/bpf: fix to avoid __msg tag de-duplication by clang
a99a179679f1b094ddd7ad6833dac465a5026150 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
6dd14f27c91d7be40321cd7eb1480eebc35ecfbc selftests/bpf: Fix incorrect parameters in NULL pointer checking
6b96b3f26a5457581ed9802428b7ad3c6d3f9f03 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d44b55fcbde461b49dfc60e9c972ba10d8118e7a s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
9fced9a9e59e4bb24699211ba112f77ce2962c31 xz: cleanup CRC32 edits from 2018
6f6c27613d84510f9bc7c6355633465828c24e45 kthread: fix task state in kthread worker if being frozen
3c22d73b7182de53e9bbbb826e8a8bffdca0dff1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4b0cc9903f8714adeba664e135f25bd137ea87a6 sched/deadline: Fix schedstats vs deadline servers
752499725fd4979d6c277a59e85291c794302087 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
afd36e9caa2abe0ee9f9aff3d728caab1301608d ext4: avoid buffer_head leak in ext4_mark_inode_used()
69bae6595608a1bd3b8a75967b91cf0a8be71124 ext4: avoid potential buffer_head leak in __ext4_new_inode()
ce31b459d7fb7d32ad3dfe494a9d80f97af12418 ext4: avoid negative min_clusters in find_group_orlov()
f45e4e125a0f473e0f885f7f49b957bb3eed881d ext4: return error on ext4_find_inline_entry
527ccf4d1f4663b300eaab27a6733496d8c33e67 ext4: avoid OOB when system.data xattr changes underneath the filesystem
79a688dd76a19c819ac25d8d57c16eb345154262 ext4: check stripe size compatibility on remount as well
bd7e0f376c996de11012f6947217038d21cf2c77 sched/numa: Fix the vma scan starving issue
2ad0aa6ea7e2249906b2f21ba4a7e2294ae36e1a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
10ade0616307ab7934e4f6888c75dc41ed6019c6 nilfs2: determine empty node blocks as corrupted
7f8ac627d61b90bdac9a2398e22f2b06253d81b0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cee26a2d0d652660d089a05eac66665af6f5243a sched/pelt: Use rq_clock_task() for hw_pressure
60dee379902774d94d184e3dbaec9fdbfd3b0a7e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6ec34fd31ab044048172ae5216bfb67bcb879960 bpf: Fix helper writes to read-only maps
75b1b4d8d45bf8197da6e9d2216dd53f08a9b9da bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d236d44e0c63415f180f14a34dd0404202256b76 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
30527f946e99f378a52152dba99e19863193c9cc perf scripts python cs-etm: Restore first sample log in verbose mode
0ac9e3cdb2e06bbee52dcfa4df03bd98aebebd2a perf mem: Free the allocated sort string, fixing a leak
221a4d4f20fd09f53ff1e19481201350fb356fa1 perf callchain: Fix stitch LBR memory leaks
de172bafcb54d97fd3e99b9be347a62b04fb94ab perf lock contention: Change stack_id type to s32
b0cf753d8f0649f34edaacd07702825901ae2192 perf inject: Fix leader sampling inserting additional samples
d09be195a8f88ec78684a79dac4461156daff342 perf report: Fix --total-cycles --stdio output error
d2a2a6b9031fecf114364e355943a29e599bc441 perf build: Fix up broken capstone feature detection fast path
ce83bbfaee4d8a642d1f853d6e0645e6da301509 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e1918a071ec07c494938375e0e1a548a473140fb perf stat: Display iostat headers correctly
86174674e74b54e35219a1dbbc207a15aff780f7 perf dwarf-aux: Check allowed location expressions when collecting variables
80b166f71915a3d522ea7e5e76f7de05ca515ca1 perf annotate-data: Fix off-by-one in location range check
022d74fee8390d3676478c189bc7b17c7790f633 perf dwarf-aux: Handle bitfield members from pointer access
2f0e4290c9b5ebf044046d5fdadcc2de3497cc64 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
18569fee353432cd52ec8dc22354c1935ed7d451 perf time-utils: Fix 32-bit nsec parsing
c971c2365e1764d1e9665c4ae0aef1ff2e491b6b perf mem: Check mem_events for all eligible PMUs
be4ebb42cb37161d058755a986990603626ea731 perf mem: Fix missed p-core mem events on ADL and RPL
d08314ba61ea03f66225c0c521cb7a26be85fd8e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c6a0e728de21aebed8bde47d7e55b7063b62339d clk: imx: imx6ul: fix default parent for enet*_ref_sel
a4163d5420a00d1234e0178c051f834be909a7d4 clk: imx: composite-8m: Enable gate clk with mcore_booted
1beb1e41de8d5948750825e42f321b1ace57888d clk: imx: composite-93: keep root clock on when mcore enabled
70aadc3daa4214cc166f2e67b109d97c034b6f7e clk: imx: composite-7ulp: Check the PCC present bit
05b0fbf24e02f49cd1dc9b5b04001c53c1d84489 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
451395a2d48e885cd377f14e209efc6a39dcfe45 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1977ebaf1f2bd5932ef9d649bd2f780990f8c108 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0a4b003b0adb2527a23cf403028de77ee2ad565a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2f2f870021de06446f880d86ed8e87a45e5ee695 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c43c1da8b95b3ce07c335f1fa701ba3dcced2bea remoteproc: imx_rproc: Correct ddr alias for i.MX8M
95906c7edf58a131ccf0240a00cc8cce6b0f424b remoteproc: imx_rproc: Initialize workqueue earlier
9563f466148c2bbe4f159a12590d2a275c8a2ea9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9653a8cf2fc5b8527293748d565c7ea93ddb682d clk: qcom: dispcc-sm8550: fix several supposed typos
856e0a3f2edf4b0ff672baa1ec6666060d5ed4e1 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
6cdffcfbc8aae53c209f6b6eb1bdd1311fa05182 clk: qcom: dispcc-sm8650: Update the GDSC flags
f0d554a96c430385c7721e5bc7d9195bb20d7b41 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
96b7bafe6f36881843d3de02fb0370237f5f7fe5 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
561043cf72e8044e39f851e0f66fdd1fd123bf6c pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
e79f9f9ded073331e4756a891c280092bbc4b775 pinctrl: ti: ti-iodelay: Fix some error handling paths
8b12a5631efce52a27482d96240d307359d5f138 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
cf38d4323452cb4f59dd675cd0d35bd763987091 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8514f29e980000e11b6ad527e994d084994fed7e Input: ilitek_ts_i2c - add report id message validation
cc092e1f4236f0eb974d8bcb5ea91bca7bc5018e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
28cacc940ac3e721222beb23393a308331975259 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b415e908f7cdb8e47a488481f11a2b65e14248bf PCI: Wait for Link before restoring Downstream Buses
896d51a887929e1fa29208e9413f5ab66527cb66 firewire: core: correct range of block for case of switch statement
3b152fcd153852046da360804fb001e95b0401bc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bc3641a0b03fb8c25060e1ba7125413e1d2cb3e2 media: staging: media: starfive: camss: Drop obsolete return value documentation
5fb7e29c3dddfb9d8ef66b610c8ad186e6eb5f67 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
a4c5581f6e7008259b9473d85a7b395830a12484 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
5e443bc709028f6c5b6c215b315274a5a1d90851 leds: leds-pca995x: Add support for NXP PCA9956B
a935225f61bc26805690be7cd8e30041cfda4abf leds: pca995x: Use device_for_each_child_node() to access device child nodes
e8d525d8e2246364f17525b76d2826a2e8451e1b leds: pca995x: Fix device child node usage in pca995x_probe()
a69ba66bc774d5918e77d9adc4665d8641ce7b14 x86/PCI: Check pcie_find_root_port() return for NULL
23b4e8109131c22b0b0473fda382cc9d4940edef nvdimm: Fix devs leaks in scan_labels()
b870d8b16aa84537aebd712e7476d9660a9d3bb7 PCI: xilinx-nwl: Fix register misspelling
8d3c55c278b3f97b7e8c4cd264700a865465bcbb PCI: xilinx-nwl: Clean up clock on probe failure/removal
6c9ad581fdb409d842c75e4d3730ffb502c70fd9 leds: gpio: Set num_leds after allocation
6f1499c2f42742ea35ce5b5315913cd1e583fe41 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
14aeb50f4df76593b93fec7bcc75998ee2e4427f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ea03e86bac6b766cc8c96d8a9298d7bc2ab20559 pinctrl: single: fix missing error code in pcs_probe()
774bf42447b02fa2820e2a2ad63387a333d35e3a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
de6a1e87552144b76dbe455395509832242f7bf9 iommufd/selftest: Fix buffer read overrrun in the dirty test
21589b2fb03afe8b8a3daf208488597d8c61b2ce media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
c10c14d223901eae297575c81f5e58aad365d831 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
9d79e59b2ffd1031a821053489b5fbc8c4f98ef2 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bcf58b28d765e5ab108f9ff57da283525b5d2ca2 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d41f58408a17fba10926620a3f1565caf09de967 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9059ba6e0d9d026d0a2d6eefffe81f6ea2dbd40c clk: ti: dra7-atl: Fix leak of of_nodes
9e3ae8e79631a27ab0edb1a1379755ba5c2c7b5f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a1b9c909ad175a122fdb078cb9910f14ab8d57ac clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
21b650ae53310ed135d2bde159e57a62a48d2826 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
51f433d2db2a76fe47e17c91ba039842ebf84d52 nfsd: fix refcount leak when file is unhashed after being found
5d0155bc2a6b7221d003bb4876ffbd680a92dd5c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
413e6c453e98bb20ccb2d6317a6ad12c070d862f IB/core: Fix ib_cache_setup_one error flow cleanup
a48724b427bb9800f51e681529d16b4e4cbb8ebc dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
d0663a33bc36525574cfdd0c078e68bf305b5b37 iommufd: Check the domain owner of the parent before creating a nesting domain
f09befbf0b0e3db07c3637909c807cf8ea135b65 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
9c462b97967ec8605a8b852fe4a53ffc33c49d21 RDMA/erdma: Return QP state in erdma_query_qp
9c0462ed9c6dc8f834bbf1cec317ddb7463e1c93 RDMA/mlx5: Fix counter update on MR cache mkey creation
d5d8ae78a0c662244876511f541806baac92d5e6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
176f9064f333f8a76816e007b9ff99a2afe06515 RDMA/mlx5: Drop redundant work canceling from clean_keys()
1601d0a3fb2670ba2687b4010fa17e7db314bbe5 RDMA/mlx5: Fix MR cache temp entries cleanup
20c7a826252c4ea213d38d735fe70e6a2885223a watchdog: imx_sc_wdt: Don't disable WDT in suspend
375ba9ea9d451870197befb8da25f61aefa61d57 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c410b69ead23ed1a5bc8972df19203b4fa4e5fd7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
36b7383960df158a81a21ffd69dca7d286da37ab RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4352cc67e8c9855d8a886f660262d54dcbbb643d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
58eaccdfa267857b7b5a8f77fc9e41496638d3d9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c498931bf946e1255573316f1c8048cd36c2a0f3 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
45d4565411d2968b737fd76608f06c6ebd8f6857 RDMA/hns: Optimize hem allocation performance
bfcd6a4fc52688d304995487fedd021d88b2f53c RDMA/hns: Fix restricted __le16 degrades to integer issue
7a6a466b1146b80f52e80fd80ad9836cff108953 RDMA/mlx5: Obtain upper net device only when needed
e1fbe87ba2a01c1a214f907da8b3269b33979967 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b942953e060dd894827b2385e2f049100b4b5d4a riscv: Fix fp alignment bug in perf_callchain_user()
a3cfff797790fb300cb501d556e5470142a580f8 RDMA/hns: Fix ah error counter in sw stat not increasing
b6ad1db70ab192bbf2fce8cf7ea71fc2414264fc RDMA/cxgb4: Added NULL check for lookup_atid
8432cb0f8cfcf4aba463cfd7ee4d9144f03e7c9c RDMA/irdma: fix error message in irdma_modify_qp_roce()
2718c3f936b278baa750c89ef4f34e6fa7ace598 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
69911ea8afc9bd29827996c17bd45e49941d69bc ntb_perf: Fix printk format
965120a5827d340aa3f0c8302a506735a1e61189 ntb: Force physically contiguous allocation of rx ring buffers
bc38984b4b9fe2cfe825a3342d37bbb6c50793e6 nfsd: call cache_put if xdr_reserve_space returns NULL
29015600674484370c1bdff730bc25657f06e2af nfsd: return -EINVAL when namelen is 0
3771a3bbecbd20eeda7682339f15e75926058ab1 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
213eb6ab70a01579064611e1638b609e37adee62 nfsd: fix initial getattr on write delegation
7b3c85aab482d913601d81645c3c9e2127a46390 crypto: caam - Pad SG length when allocating hash edesc
59243c2ed1c1b7a72413fd65b9e477eb74c40372 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2e0097ea859625b1723b472bbf19b7fda972b0b1 f2fs: atomic: fix to avoid racing w/ GC
c9c7bc17cfebf8e48ca8b658a7215375718a581c f2fs: reduce expensive checkpoint trigger frequency
ee571a06d5586fbb108237dbafd67540a94cb043 f2fs: fix to avoid racing in between read and OPU dio write
1ad462d2a7a9ed30682de0b149edb1ee7afb0af3 f2fs: Create COW inode from parent dentry for atomic write
82343629af21f57f85164e73be0a125c9c246b50 f2fs: fix to wait page writeback before setting gcing flag
7b0c797d20306b106d367797bfa47553803d8fd7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
78a01837db13adec2a24a9567bd559c5c6870277 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
6f1f4419874ef54a8463bd994894312949738dc3 f2fs: compress: don't redirty sparse cluster during {,de}compress
66f64968901415800b9e30d6f5b1c8532c495bdf f2fs: prevent atomic file from being dirtied before commit
ff1417764bc5eeec726aad9b67a12e46c3a2b4b0 f2fs: get rid of online repaire on corrupted directory
fb2ae76671fa479183d6bca5f4e2f348e6ea39d8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
164f2d4f64473e75b63715f6d8134840bb415ab8 spi: airoha: fix dirmap_{read,write} operations
be6505d5ec71a4dd4eb26b1c1761620d702abfd4 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
f280d25bca6116395a90e8e0cc6b2cab347c10b7 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ca3c84f9705ecc7b228d42348825a80a565614a1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
14029f68b730b87b9800e80ce6758bf2e7277778 lib/sbitmap: define swap_lock as raw_spinlock_t
09163bf37d77835cabd0be381bf5b6d7d54f710f spi: airoha: remove read cache in airoha_snand_dirmap_read()
e2b85d03ccb5b7fc834102513be254d1a4db37b5 spi: atmel-quadspi: Avoid overwriting delay register settings
e30d09d8aa3f85ce93b60d8952fe16d36ee0e7c6 nvme-multipath: system fails to create generic nvme device
643c6a555dcdb4d18eeb98a751672bbbc9385d96 iio: adc: ad7606: fix oversampling gpio array
fd03aefcb7237eb29e5fe19869c8f4a1ddadd7a9 iio: adc: ad7606: fix standby gpio state to match the documentation
01d64ffd0bada9ecf61a9597c0ad1b3326498d35 driver core: Fix error handling in driver API device_rename()
fe1ac0dbc49f12464970188c4dbe9cd1ffe10371 ABI: testing: fix admv8818 attr description
777d84984c8553274cf62cb544ca55fc6fa66257 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e3aabc17085f5232bd2fb09ef109ac3d26e183e4 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
b64e1d5d72f322d265f4054b9721e86a646d2b5d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
fbbd6d257d0d100d442e6a693681ac3cfec552de driver core: Fix a potential null-ptr-deref in module_add_driver()
d66060cbed9d97007bb8ed3b4bae3f73d357ffae serial: 8250: omap: Cleanup on error in request_irq
c29d58788c4ea574207126e8d59fbb4a0caef7e1 Coresight: Set correct cs_mode for TPDM to fix disable issue
76494031a59a44533e79d80c8ee40b53faff7c89 Coresight: Set correct cs_mode for dummy source to fix disable issue
9c6594a49c63b3347d545bd0794f70fed40d72e8 coresight: tmc: sg: Do not leak sg_table
2973ce7890138cf1eefea9e1468223cdf27fdb87 interconnect: icc-clk: Add missed num_nodes initialization
eb2af36420449e3b2e66e46cc7aa8a90fac36f59 interconnect: qcom: sm8250: Enable sync_state
483951fc56d0e7326a984f06d84d6209b78cc094 cxl/pci: Fix to record only non-zero ranges
45fc03629c4a501ad721965f7592704ac3c7a5da vdpa/mlx5: Fix invalid mr resource destroy
7089fd784b89cc4b590896967d15064ff606c8c4 vhost_vdpa: assign irq bypass producer token correctly
0dcc27cb3b7c5a1c74d44f4b98efc6ae36b254a5 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
18bc3c311275e492fd44a68a0be6ea566b56a0ef Revert "dm: requeue IO if mapping table not yet available"
49e0ced127a37beac269d0f210bcc5132974764a net: xilinx: axienet: Schedule NAPI in two steps
421a646c7c557ca6b2d200af090488e683abc361 net: xilinx: axienet: Fix packet counting
c095879c9f50d6bb39eb4d54dfce4b1c4938101c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4b957f29c8a629659767637a925af368309d0793 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c45087a1c96de67b2addadb6054eb96935ec46e4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b45e5ff2cf261919dd996a0b3c456bf026b293db tcp: check skb is non-NULL in tcp_rto_delta_us()
ca7048881e01e740bb52bff7edc7886713a3ab2f net: qrtr: Update packets cloning when broadcasting
3d32dbfde17b6aef8653250622823748cf93130c net: ravb: Fix R-Car RX frame size limit
8e96e54ad8cf7c21d6e51dcc5f6a411900b1a0df bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
83cf3acadf356d396675af4c0aac2b1cf62a8f4f virtio_net: Fix mismatched buf address when unmapping for small packets
618cc37bec8615bb4e779e5aca3abb88835ce1c3 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6c353b5a696de85c7f7a29d77822fcb3859a1f8f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
83134a9f7fc442af9d59e01302ae5bf8d3142a05 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
21519d807b77327f76eb5f28b400da795e5bd19b netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
97c45b4ab011443f02c6a24433792aa3f3a97178 netfilter: nf_tables: missing objects with no memcg accounting
4885c8b059742f824b7ca4bd97f142d1d8b5c1fd selftests: netfilter: Avoid hanging ipvs.sh
1ea3c8ced4a5206da1e386348bf98f6adb7212de io_uring/sqpoll: do not allow pinning outside of cpuset
64edb54e221b1d3af42fdd28c126d579b072d540 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
79f2aff3c8c453427e6292b1ca17878f1cf132e5 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
69469460ab5d723da892ab3792e13d60ff5720e2 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
d12a989c82e8d0208b522c819189c559f7449fbc mm: migrate: annotate data-race in migrate_folio_unmap()
297e49aa5cb4ab1fae4183b0b113c25ab00ce16c mm: call the security_mmap_file() LSM hook in remap_file_pages()
2b9369e821bc64ee3d12146deb82b6e876ae57d8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7784ed9c9c03dbc0474307ff4f85e4cb7fcf45da xen: move checks for e820 conflicts further up
245483e803a6d95a8f9b60e8e5c056dd2f3111e7 xen: allow mapping ACPI data using a different physical address
a5e37497636961dd8e0c71c1d2548f6c2cc850bc io_uring/sqpoll: retain test for whether the CPU is valid
1b909010dfcb9cc770c15fff3576e3cbda632dbc io_uring/sqpoll: do not put cpumask on stack
f9b465e5cb79bcefd4b9129263c4cdd723284035 selftests/bpf: correctly move 'log' upon successful match
a61d6702a2b90a3f57ce7accfde243ec625c8fff Remove *.orig pattern from .gitignore
6213f405e88cea07a9a10390a216121db9a084b4 PCI: Revert to the original speed after PCIe failed link retraining
21cff5df334321f399426da3e6ecee002b679a50 PCI: Clear the LBMS bit after a link retrain
ecf136645387efaa847a8eb24d167f42ab0eb375 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4fbad8952dfdc0851df71f53a76f6820e1374fbd PCI: imx6: Fix missing call to phy_power_off() in error handling
8bc6c61029d36cc8002babf719bc08903ae19f15 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
b21f4f0f50b34c9b5d62b8a62e3e0b334855a7b5 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
303aa1cfc7adaaabeb61d1066a28719c602fc895 PCI: Correct error reporting with PCIe failed link retraining
fd67db873dadb3c694be1d9184620b8dcad7efef PCI: Use an error code with PCIe failed link retraining
bad50ac0665611a58fcdebb3ab830cefbb3b2994 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
085a9be40cfb5e2345a7b3297181659549982066 PCI: dra7xx: Fix error handling when IRQ request fails in probe
bbb2e35bdf90098ac428ed0f1170e71b7f01d616 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
65d7dc08dd1748c077eea20556d8c334cc8d4c1f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8fab1167255e27fa065a96ce56c3a194e79cd554 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e743b404cbb0999fde399477a4fda1ccd1cc2531 soc: fsl: cpm1: tsa: Fix tsa_write8()
f88f202c432fe5c041b76275ecee92b6888fa5e2 soc: versatile: integrator: fix OF node leak in probe() error path
4881a3d9cb6a7221e3fcca29f8714eb70775be28 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
180c0b0116ff1bcb6906aa28b6d3e6992274d87c iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
94d2ce38efdfeed2a6b4bdb8b26b1c2402b837a7 iommufd: Protect against overflow of ALIGN() during iova allocation
017a2e310c0e521144a5f21e2184a694105d1534 Input: adp5588-keys - fix check on return code
8d9ab80571349ec35ef4662f87704602c9fd5bc1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f2cea29a152ec89cecd337449e360cb9bfe363b2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2bb5a6492c80933b30d2fab445421e38d468d313 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8ce9ceb273e77b81ad51ea256a177e61d515ba54 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8537949987ecbf9bf2830bbf05f3a6c412f4cb04 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
e2ac7fb4edaf71690e51578156c414a1ba6b4c37 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
d0af02a976fe0d86d829c318a4461f64187863e6 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
4f1594868366dcdb674d0fccc93df8a63172459f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1f7c8864f359e28b58e603935799e1ba46784fe5 drm/amdgpu/mes11: reduce timeout
343b278f6294809908461625d7508acac7b255e9 drm/amdgpu/vcn: enable AV1 on both instances
c2ebd348ebf03896c3711c3e7ea32de5f74a4286 drm/amd/display: Add HDMI DSC native YCbCr422 support
4b6e415514f444333982d566971e4f4fa906c162 drm/amd/display: Round calculated vtotal
d902ba405a166bbd766ec27beabdd2faed32007c drm/amd/display: Clean up dsc blocks in accelerated mode
0f4cc999c16cd181704bc74e24293e855a20dead drm/amd/display: Validate backlight caps are sane
a93688071167d52dbbb088684e51e640002a6aa4 drm/amd/display: Disable SYMCLK32_LE root clock gating
ede6f05004e3258cff15a2d5c5121969a1ee2869 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
3b18f5d24c2c9f6bd9367eb26d4693ff83270f34 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
c740ab4aae0610bd74196ccc0f5aec5354258188 drm/amd/display: Skip to enable dsc if it has been off
20704f265cbff64bc1a5e31f611aae66df5f78e2 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
4c512084669618ba15b8ba000f5787cb67305f36 objtool: Handle frame pointer related instructions
2af81f14ab315e88c6292e9caa672146e31c9c71 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
8d54591115ced56dfc29b197f35cf263b3e25719 powerpc/atomic: Use YZ constraints for DS-form instructions
ee8a0891335b09e196d33113148bacfccac94b87 ksmbd: make __dir_empty() compatible with POSIX
8ea89b1183e30fc1f5377ed8b230a7a0eec5860c ksmbd: allow write with FILE_APPEND_DATA
11f7f2655ba48e376a77f29fbfcab13d63831ddb ksmbd: handle caseless file creation
e7edb9bd30632b18b0de4392b9facf247c193c68 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
84b54a5d9d1c59f1ad1b30ff9a1a3b7c68145b04 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
5ea04a7315db8496c4c2347289d33dce20e313bb scsi: ufs: qcom: Update MODE_MAX cfg_bw value
723e76c45de14793f1f660016d57365e5d3af7bc scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
7fa12e59be5ae2ff9ac65130a792189f8061f8ce scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
046382aeedcf4c95cbb3898e7aeec1d63568b340 scsi: mac_scsi: Refactor polling loop
df4437eaacd31d903520b0318d4bae1f0da1c808 scsi: mac_scsi: Disallow bus errors during PDMA send
31beb4b9a17370d6ff5579f64c51decd5c2789ad can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d8b11f8e8f37cbb5a2d414d55de65916bb0ba33a wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
aebec2f18c4de9f0492c000ad6e927c9f3af49e3 usbnet: fix cyclical race on disconnect with work queue
04e4ff76ae565216556d66ca22ddbba97694579d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e089a39aa5e108ae457e20f921a8984ad3b5aba3 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
0664136e617b41996aa4bca1931288ece949f0e8 USB: appledisplay: close race between probe and completion handler
4ab1d26cb391fc45d7b420a50a2845810e6683f0 USB: misc: cypress_cy7c63: check for short transfer
1f769616ccf6b79c226e6f33a4e02242b2c887b2 USB: class: CDC-ACM: fix race between get_serial and set_serial
8de58669246cc7202eaacdf04a31b1c4d61b322e USB: misc: yurex: fix race between read and write
1e17896d533cfdb99218e86b98f5e29a238f26d2 usb: cdnsp: Fix incorrect usb_request status
216a00f83abf5a41e2b77b6b82542dd76a933c9d usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
45ab080db274e775460d9f94339ae813aaf24004 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
461496ff5ef571ac150b15e91004e388b58346fb usb: dwc2: drd: fix clock gating on USB role switch
5b5d0538764ee86d8a22208666d1729f020cb4b3 bus: integrator-lm: fix OF node leak in probe()
ba6454c41e6e916ba31c0d146b56bc36f61d18af bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
e4ecce5d6af627a602f8358a92eadf5e7634c1b9 firmware_loader: Block path traversal
47a8aa490483e359fd94d220d19449f778f41076 tty: rp2: Fix reset with non forgiving PCIe host bridges
499602f501c85af0d52385fb10ba8855089cb4f9 pps: add an error check in parport_attach
5394ed66b8a76e504699c50a178463b16ed20375 serial: don't use uninitialized value in uart_poll_init()
5176ecd8333f0b8dac3b59f91ef32983061c4520 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
297af2567667c4c733ed13a1251d6dcc4be11777 serial: qcom-geni: fix fifo polling timeout
61a6b35fcdf82597415c1efef4042315b8f5548b serial: qcom-geni: fix false console tx restart
45ab4a5b9b2594350e57137ddba0daf01d149564 crypto: qcom-rng - fix support for ACPI-based systems
37ae1050db696a3829d10dd8141ff3b648edf389 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
093da94326953096a2aea1814ba0cf5b199e218a drbd: Fix atomicity violation in drbd_uuid_set_bm()
bfbc6d4d1c9b4159f7db7a167b23f367f69d24cf drbd: Add NULL check for net_conf to prevent dereference in state validation
0a3012ee00b3eec9e3d88c7a7768933cd9135aaf ACPI: sysfs: validate return type of _STR method
b340d74865986eb6498a861162bca46e2cd6ee61 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
93de7de8d746f594de6c34b3dd06673c79c33a15 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2722ce197c5d4bd614231e6a251aac5767fbfaf0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d41c8d18a0b4f577f0973ec3f06c05903ccb4df7 x86/entry: Remove unwanted instrumentation in common_interrupt()
23e298b274361d863c99dba31847900e9420839e perf/x86/intel: Allow to setup LBR for counting event for BPF
2ba53dc72d251193799650a9b340bef95e549878 perf/x86/intel/pt: Fix sampling synchronization
b079009d69185e1aa70a5dc4f3a6490168b02cab btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
1eda49048b914ba6c85a26838b0d6703487cda4a wifi: mt76: mt7921: Check devm_kasprintf() returned value
b506d9ba46b63fdc627e890de0b73fcc770829a6 wifi: mt76: mt7915: check devm_kasprintf() returned value
363638a74b49ba0476a24b90622ef037c185f879 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
297e4c4ab8908d4c385c8a2fa10e7cd660d2bd67 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
24519035998240c66941e3bbe404357767c5dc67 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
522cd68d8f487a3eae1f3803344d9f865e74bccc wifi: rtw88: 8822c: Fix reported RX band width
86359df2d7b93f4f9beee0c57c4b3804157afef2 wifi: rtw88: 8703b: Fix reported RX band width
2c698f54e83d898ec89d7fc4ca8efa612a903ca0 wifi: mt76: mt7615: check devm_kasprintf() returned value
cc427ee317de96de4f83e6be505dcd47c57c5039 debugobjects: Fix conditions in fill_pool()
0c913dc91df286969b0d13beb3ff12496e3afc62 btrfs: fix race setting file private on concurrent lseek using same fd
19022b2a7d18802792e9d55a4a3288cdeaf291af btrfs: tree-checker: fix the wrong output of data backref objectid
ca143c4a9775f14ccfc445d4cd2ed1bf174d51f8 btrfs: always update fstrim_range on failure in FITRIM ioctl
3676fa3fd5dc9ff222560bd987727694ad2d0025 f2fs: fix several potential integer overflows in file offsets
a827d9da236028701dcba5f9093fb31c0b2d38d8 f2fs: prevent possible int overflow in dir_block_index()
cf58fc7c3fc2aa87be47440d948301f8f03d21d3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
cc5f6704faee45a362e4cd3d17dcad450d3d784c f2fs: Require FMODE_WRITE for atomic write ioctls
589ccc3665b657d389467331fbe56c2f32e8e0a1 f2fs: check discard support for conventional zones
b35be302152f04746e20f68776146e0b27cdfe1f f2fs: fix to check atomic_file in f2fs ioctl interfaces
9c45e3c6592bd094b90651f31c5d5cd85d47d85b hwrng: mtk - Use devm_pm_runtime_enable
663b6520a1160223d300b7e8b28e1f3735a07a69 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e69d44fab50059c01ff78d653d51a3b64227f6a6 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
952c8f2ed66c653cf3aeb9cd10fd261d43110d90 arm64: esr: Define ESR_ELx_EC_* constants as UL
5b4dd83abbd1ff18e2012b08844132e2034d1a10 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
71323f8a8523b47692f15becf13d579018a7ea74 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
41b5c1af9b1676d76c4ce694e40784292d9c3f35 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
98b4b258f0f2175f2ecc13d859bdd45928ae9de8 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
dd2e6fe423e3d10afb8dabc3f8528e5f296344d4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
212b55e96a63ea32beab5d318127d974fa9ff731 vfs: fix race between evice_inodes() and find_inode()&iput()
015c6136523cdbcf6f51cf596ac5e4322eb36069 netfs: Delete subtree of 'fs/netfs' when netfs module exits
9888272c27fd2a9df60edcda37df48b2b6fb4e77 fs: Fix file_set_fowner LSM hook inconsistencies
00dc9c63292f5e466fc12161c6d4f800c0cabef0 nfs: fix memory leak in error path of nfs4_do_reclaim
31896a7f00b3f918c805301626f4fffb329fa5f9 EDAC/igen6: Fix conversion of system address to physical memory address
255fea73623c7644f89716e3a45a1997a79a3f99 icmp: change the order of rate limits
6fab3bddba62b4c289073842cae62ffda295605c eventpoll: Annotate data-race of busy_poll_usecs
70886c6a1c79910801f5e97955d6dcddd1471c17 md: Don't flush sync_work in md_write_start()
9556ae69137f6ba968cfbd4a24262a89574dcad8 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
b095daca544551d26cab9a3d0280cc86a115750f padata: use integer wrap around to prevent deadlock on seq_nr overflow
5b50da9b0bd8abc795861e3acd0e42b0f4efd2ea lsm: add the inode_free_security_rcu() LSM implementation hook
316dcde0d45d64a61bbb5faea9168b581dc69f50 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
5d915a9a889fb01c45d9a283b5663c6ae36b24d7 dt-bindings: spi: nxp-fspi: add imx8ulp support
a85e0251c715afab1f9e293da37f64265e63c9ec ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
36c7a9ee1b2b8ffa40252a8334ef5c7c2c710449 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
6900e8f00dd56d45885f5c15e3ce1eadf98af24b tools/nolibc: include arch.h from string.h
62f81693ed9261228b9449ef3d2bd6b2ab270dff soc: versatile: realview: fix memory leak during device remove
d71b46eed779bea71d9563b55ff4b3409b49cc94 soc: versatile: realview: fix soc_dev leak during device remove
831f97432125f01dc9ded5819875fc64ba40f1c0 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
e098ad2bb2283e93aaddc4eed730563e60b67a16 KVM: x86: Make x2APIC ID 100% readonly
4a6052219db6a3c33fe2f76745ea96f1be9301d6 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c48a7197ac6028ab95c459dd620bf9418e8791f4 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
f09f3914fc41b8117a1a3c6edb45350a060ba50a x86/tdx: Account shared memory
aca7ec190e9b2672eb7abfc41f30c258681b43b7 x86/mm: Add callbacks to prepare encrypted memory for kexec
3428af68efb76e937d1ef5af1fe5d0e40500539e x86/tdx: Convert shared memory back to private on kexec
660e8a9b64e4d1ff61f2a4fc43d4612f5a6c907f x86/tdx: Fix "in-kernel MMIO" check
f4ce222aa78ebc706d35bc5935859d82ddd4560a xhci: Add a quirk for writing ERST in high-low order
6125b88ab487e26660f5b111d16675b59e1bc741 usb: xhci: fix loss of data on Cadence xHC
ec28275bc214b7dd4cc522959cef0f9398f0aec5 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
be7c2f32998bc5a911a52a426646959f0be61cf8 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
dc10193dc3855b4c0cc752aa7c896dff91cd1dc0 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
6a2ea4a5cbeafb4f28ff718949bd50ce76dfc621 serial: qcom-geni: fix console corruption
246bf65487d4c6565a7fe6bc6c898cb14ffcba97 idpf: stop using macros for accessing queue descriptors
79204e03f415d80dd0ca283cecb45474db4a1f23 idpf: split &idpf_queue into 4 strictly-typed queue structures
e6fa4ffe62d2c37f7ecb9db19f3ebbbfc5853cd2 idpf: merge singleq and splitq &net_device_ops
908d108f8edf3abf1a9f7a1441c70934cbda9dc6 idpf: fix netdev Tx queue stop/wake
24ad571bec2301c96d718efe5fc29887c421c904 fs_parse: add uid & gid option option parsing helpers
d34ac404e4c15acb45a65c7579e06faf46a90964 debugfs: Convert to new uid/gid option parsing helpers
c4b7f5d3b9bd4090bf3ab1a00f797853c0425896 debugfs show actual source in /proc/mounts
13ef140ba55b4b39ce17c50a4f8674937d5e3314 lsm: infrastructure management of the sock security

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d60b8308a5-308e4a85f992.txt

ba53e3d1c6cba0850e36d77051cb9895f34e1148 wifi: ath11k: use work queue to process beacon tx event
74903cae1e067472df9d2db309eb585464a8127d EDAC/synopsys: Fix error injection on Zynq UltraScale+
51b78e93709bb5bc511a20ea8bf3bececb88823d wifi: rtw88: always wait for both firmware loading attempts
f854f80e07a15a4520c4034d47fdb0c049c83d3d crypto: xor - fix template benchmarking
1f8da9f27a0459f468571547e1836b086d6deccf crypto: qat - disable IOV in adf_dev_stop()
e0e152dbf299965d230a2b07a4f54c3198977f64 crypto: qat - fix recovery flow for VFs
c915470bb190d5dad1efdbd2a080c75b9a7277b9 crypto: qat - ensure correct order in VF restarting handler
de13392e0848b5a4152babdf679fff6a14186515 crypto: iaa - Fix potential use after free bug
f91685c7b36a496233662cf7b49de67852ea8284 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
269075a6e04e45789911a5df1b9b8302de589215 eth: fbnic: select DEVLINK and PAGE_POOL
3005ccefe67e9fda4fe128b0d3badf8516e995d7 wifi: brcmfmac: introducing fwil query functions
2807744c5c0aa87e8914042399a1d6ae860f7d16 wifi: ath9k: Remove error checks when creating debugfs entries
48f890f54a16759fdaa607fc3a3b1949c2a571c7 wifi: ath12k: fix BSS chan info request WMI command
a3189504761acf0f95380fe5b38a0a0f87a4ec38 wifi: ath12k: match WMI BSS chan info structure with firmware definition
d17e27d3f34726b06bfc5174f234706bb45ff557 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d9c9044d497905996f4bdc952acfe86a80fbcc31 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
6eac689b0de96b3747fa40b7f3adb2a49ecc8d82 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
2ae6ac8061da14a77697bcede87b73621d961b4f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d025a4f9b72f77a7b6042dcaca8dc0ec9dd68599 virtio: rename virtio_config_enabled to virtio_config_core_enabled
1e35370fa6c9bc6375e2f7bdae46e74486db84a6 virtio: allow driver to disable the configure change notification
4b08abe37a08d184b37fbc8683854c75239a1df5 virtio-net: synchronize operstate with admin state on up/down
d6c39ecaaa79cda134347b59d9134ee23e42ef12 virtio-net: synchronize probe with ndo_set_features
bc190d648571b94f12435c5e650a68d145f9d572 arm64: signal: Fix some under-bracketed UAPI macros
25fd264075ed40a6fe4f58832f5a17d3d17aeca4 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
dbff9fe3b0677f29624e38f19ab919b46140f5e2 wifi: rtw88: remove CPT execution branch never used
93ee3390d4554e731548af0ca93ae96ef23fa585 RISC-V: KVM: Fix sbiret init before forwarding to userspace
1cc31da4775d0816b1533ad613cd59b176ce6377 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
7705e46addd967db20206024cb7b35fe8405d37e RISC-V: KVM: Allow legacy PMU access from guest
95b1fbae6a4f2bbd8bdf1e6f42fb3d9cd4892493 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c4d94d3335632b7f7ffa4e0b34a0dd4b9cb37a9c mount: handle OOM on mnt_warn_timestamp_expiry
823b2c1eceaa48c3afe1d2f39074580530abda47 autofs: fix missing fput for FSCONFIG_SET_FD
af87b0965d2dc0893f52bd21fd4e98db58441579 netfilter: nf_tables: store new sets in dedicated list
a2de5950c2a409bdc8a57b3fd375637c5523b6af ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
bf3e7f0adfc3f15cd426775cc97f03167017d668 powercap: intel_rapl: Fix off by one in get_rpi()
0d7085d5c8a509d44d1f247900cf87a3cc95b42a wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
2ccc019ff7ce0e5f8c1940848c7c1932299ac53a kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f8a5ddf77c29d344d8871c436894e568883890cd arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
dd80b61b50b48cd8c7dc63a48304f8c5b1d73b9b thermal: core: Fold two functions into their respective callers
19fe0e1fac2885e63cc91d485890a61db19185ec thermal: core: Fix rounding of delay jiffies
cb6cc5190123934830ab7fbb6c26c210b9a093a1 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f2e80d7d9f67f2b1cf1ae7614cc2788f812e1067 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
cc56ce943a45449cf827fa36e279fc97f9bf955f perf/dwc_pcie: Always register for PCIe bus notifier
d3c69dc2e1a8bee39a095ccbe727971c6f7e093e crypto: qat - fix "Full Going True" macro definition
55f171f5bff9a11d4ad187656450580848a8d2b3 ACPI: video: force native for Apple MacbookPro9,2
fc893b3e205a05f44cf9e5d9f27dd939226bc4e4 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
b1c5f21c187435f3073fe57c61ed6c23dd3e5b71 wifi: mac80211: don't use rate mask for offchannel TX either
69c959b7744dfd46ea7ead40a967f793273afa8f wifi: iwlwifi: config: label 'gl' devices as discrete
3c4ba0ef6a4dfda1a5b68c54bb23ff6a45c093c9 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
384be54026550a5bd6ed3cf737d8d67f3b105559 wifi: iwlwifi: mvm: increase the time between ranging measurements
5a2c2210f8505c797894cea4527db55b742500e4 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
e8ab13b509af7c9484fcb8384b3c30f6b5a0c047 wifi: mac80211: fix the comeback long retry times
1aa362be21b8a699629fb05cc9584cc838e3a97a wifi: iwlwifi: mvm: allow ESR when we the ROC expires
f0e7b44aff49057368ae9d9b6bb1cbc857f0d4e0 wifi: mac80211: Check for missing VHT elements only for 5 GHz
0582a5a8221c54e6b0fd64581667636df6876445 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
081449e9e82cb83f768b6087d37e3aad2f6de95f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
6c9249cf868176207623b531cdd9c081d6fe6cd3 padata: Honor the caller's alignment in case of chunk_size 0
c5f010e70d3de11553e44579f94d506ba5aa9e16 drivers/perf: hisi_pcie: Record hardware counts correctly
fed5ef9e119eb7add50f7178eb6300c03f0b0956 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
cde318fd1afb80002e36537b017f3030a28d5b9a kselftest/arm64: Actually test SME vector length changes via sigreturn
ce946a449183dd307fdc701afc9607cbbbbd9d65 can: j1939: use correct function name in comment
a86354eecccc345092b14b18f1ac9e0708402da1 wifi: rtw89: wow: fix wait condition for AOAC report request
2c228e2662d77763bfdcd515e44981f8aecb6056 ACPI: CPPC: Fix MASK_VAL() usage
229e9922f91a600baf0f2bc312ddce7e4028dfb8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1d0a36635a448749540c832dca7b471034655f2a netfilter: nf_tables: reject element expiration with no timeout
7384162b48a64c2841bd2d117c86bfb46bdf595a netfilter: nf_tables: reject expiration higher than timeout
3b9c001f6502b55d2f66089b7f105a5e6103a770 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1119965690c7e4309d4f18f9d98a66ffc6833dc8 netfilter: nft_dynset: annotate data-races around set timeout
9741c0352ca273fdd42ab4ecbfb43f90968c5b02 perf/arm-cmn: Refactor node ID handling. Again.
3c1bc1f5d341108df9a0a3dce17e5d257967f0a4 perf/arm-cmn: Fix CCLA register offset
4c69f1734748b7c263169d3b9b35905163163fc4 perf/arm-cmn: Ensure dtm_idx is big enough
ac82a952d2877785456aa8b3f06fdc3976196501 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
18ed3547614d1b51f2882596e27b31337697e830 thermal: gov_bang_bang: Adjust states of all uninitialized instances
70586f4eae814b6e848823fa72128a183e82ab1e wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e8137770c4581e83b353155cf63694a62852d083 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
4aca6b9539944f05395619a78e78349175b0b604 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
69d52e34471f297e755706f53c378b31831141e7 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1af78087c4c2143d09f71f603b8442ccb672dc68 wifi: mt76: mt7996: fix wmm set of station interface to 3
3b8abbc13616a4476baa7fd1e778bf4d23980500 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e3730e524647f6773cdda06186948b55e0aee3a9 wifi: mt76: mt7996: fix EHT beamforming capability check
22307591976a5d67cc78e5431e416f892ba55a22 x86/sgx: Fix deadlock in SGX NUMA node search
cfde73a613482433a6ab481c76b4404bb52b47d1 pm:cpupower: Add missing powercap_set_enabled() stub function
69c85de2e5346c26b2dfb5e6edb5195aec4f2d91 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
0dd53a3193cc975a55d0ce849a1fc42c7354a28b crypto: hisilicon/hpre - mask cluster timeout error
3adc60e5c6fad65280586eb78330533ab37b6cf8 crypto: hisilicon/qm - reset device before enabling it
9befc539a05912c9e2b4d7ad6ee312f33b847350 crypto: hisilicon/qm - inject error before stopping queue
95ade13a2f978d71360c3dba2bb0cbc2116d5c7e wifi: mt76: mt7996: fix handling mbss enable/disable
246391a73444ce56b1fefb6dd6d345726cacd3f3 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
d2d652bf41e183894914d94876b77b84cb49c31c wifi: mt76: mt7603: fix mixed declarations and code
7b5fae0c3976312fa3d3b777e3d8b9e37946b3fc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
79e9cac40a3e9798c4971ebfaad02662e33594da wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c102eb6adc634b3fb090eae6ccdab711d29d6143 wifi: mt76: mt7996: fix uninitialized TLV data
2149f0cc44a5cd835c8067820d0b6173da283061 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
082e916c20a2a086efa566064107032548af201d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ba1245ca118eb6254e8dbf6b7511e4c060ff8bad wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
444c24767cc8f44e85dec605d8886d5c5b25b3cb af_unix: Don't call skb_get() for OOB skb.
c0a0b40b05d2209629127963763d23739b98f389 af_unix: Remove single nest in manage_oob().
044a7fcb9f5eda56f8a8098d2d6542f4cf2fe5f9 af_unix: Rename unlinked_skb in manage_oob().
d7c85638189117d3dbe35673057c40dc36016009 af_unix: Move spin_lock() in manage_oob().
5ddd482a9e4a9f43c206c7b783e980002b11023b af_unix: Don't return OOB skb in manage_oob().
d5f2bee6f88057939fe5a7b524ea8b439a86c5f4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2a141bfea45e00f4dab03a0df614e24bdd0a59c5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ea9f8c80c43e7d028d92f7ab8de45e7591528f27 sock_map: Add a cond_resched() in sock_hash_free()
15b1b0bc4b99adb1621a1ac01a6a6bc9901c3407 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4cfd8aaa9febf8eef295d7d05f38546d4bf80057 can: m_can: enable NAPI before enabling interrupts
36289916ef2c7fa841a8ff8485175409d38d531a can: m_can: m_can_close(): stop clocks after device has been shut down
4b63681181e674866cedc3b8e77a93096f0a8ac1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4cfe3bd29d2572d02e10f997c8efc8238d727714 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9d8f53d65c48310a6d965485d4362a91a41751c7 bareudp: Pull inner IP header on xmit.
f63b990baf2e5f07c01b3becd4ed64fba3528626 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
032bec5c49780c7ba9e96f4bf4fcf4151a072ab8 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
d1d0addcdcc81479e6bb00cef79207324b57e7d8 xsk: fix batch alloc API on non-coherent systems
1c4a90f94cf0e2d434cfb5dcffb796dd7ea7cba5 netkit: Assign missing bpf_net_context
8bebe884d6e14d8d70faa201a2cd440e0890db50 r8169: disable ALDPS per default for RTL8125
ecfe6de2eaaedc0b6338a2a1b275ff49e24df56c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
850ef29bbda4989f8409a956d675eecb005f5051 fbnic: Set napi irq value after calling netif_napi_add
f0bacc816a2fb5d1a262031a8c0645e521174694 net: tipc: avoid possible garbage value
e46b903b1aa5ac4abddb23a9e43843893a2c7fc9 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
882279011718eb6a82dda8769679611823f0fe54 ublk: move zone report data out of request pdu
07d261a850c1a410cddefcb9048edb5e5efade4b nbd: fix race between timeout and normal completion
61f3ec01beb47af4aba3cdfb18d2507178770dbb block, bfq: fix possible UAF for bfqq->bic with merge chain
63901504068a31b7ea75d0ea501c1fadac3767c7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
98dd2c4d3c3b0b6fda1780aa5529ba3cc1631e14 block, bfq: don't break merge chain in bfq_split_bfqq()
fc55006780bf4ddf6103f3717c0bd0933f694576 cachefiles: Fix non-taking of sb_writers around set/removexattr
937905cea2c31a88fd4a1d84a921d10eab2944e0 nbd: correct the maximum value for discard sectors
2f9c23b5a429b0467e016f5f834ddfaf7cedc612 erofs: fix incorrect symlink detection in fast symlink
df1e582a09dfc3eebc594149916beb0f00a8b5f4 erofs: fix error handling in z_erofs_init_decompressor
b8bedc3bb7974ba18811882ebb59e517a0bb2a87 erofs: handle overlapped pclusters out of crafted images properly
62647cd1ed70f3a5378228e2abee690cc4c46b56 block, bfq: fix uaf for accessing waker_bfqq after splitting
166465b64308285f0b927e85337f76b369ac2222 block, bfq: fix procress reference leakage for bfqq in merge chain
e8ca9a339f0eb9f5f9c383e8381da18894c73efe io_uring/io-wq: do not allow pinning outside of cpuset
fa00c0d1e221c406e72af481092070368e3f5fd9 io_uring/io-wq: inherit cpuset of cgroup in io worker
db10a5596985e1cdf8e4f9fb290eec6f46b0c768 block: fix potential invalid pointer dereference in blk_add_partition
b907747a44ede203b4131d53078a388f7505eaee spi: ppc4xx: handle irq_of_parse_and_map() errors
fb4f4f7a9d7879cc8690948b0fd32948487ccf12 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
0c42907d83a56058beb48e3c8a432e55c255511b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
3d06d420da91984d97c4a4fcd1839080235600f8 firmware: arm_scmi: Fix double free in OPTEE transport
b3eb458a4411a1bfab3eca3c3751239f28eb5209 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
85170260eff83cb09c1dcce09034d5b30e4b2aa6 firmware: qcom: scm: Disable SDI and write no dump to dump mode
89809d4a41296d8f5ea1f469e2318fb4383fc40b regulator: Return actual error in of_regulator_bulk_get_all()
4fc8e66d39aaa3170dfb75c5d9c2a71bd26ad2e0 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
674883973b016cd606708f5d95ae92e4a12eeb69 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
99287ced2d07373960edcdd5eb34372801a37330 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f95f5ead725e23e47ae6ab6290171af155770f13 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7c938a01df2d3913b36ffbbf60cdeebc04d9db26 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
95f50c57c1adc34671f7e183ea003807d6c2dae8 arm64: tegra: Correct location of power-sensors for IGX Orin
2f6594fb429b8f57874f4be775b423149a3a1749 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
26db6ef7f99d1f6a6c6e5e8712f2429e8e1b6e2e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
9eeb793f0d210fc7379dbe12b2489809cd25244d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
f27bfeb46747374977eeff3360d8fee08fb5319d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
966eb8fbae94668281bbf2df93cfcb94994078d3 arm64: dts: qcom: x1e80100: Fix PHY for DP2
3ffbeaf89b84139d4974c50f5fc9a9cca5dd4fd5 ARM: dts: microchip: sama7g5: Fix RTT clock
98e8aac0d282ada434a65791f2e36eb811c01944 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a9923e7e21cf05331bc21e22b8524669e930c482 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
639b55273eee7b77e423af9648cdd605c560f68f ARM: versatile: fix OF node leak in CPUs prepare
6f70bcf8159d5ebde61059a202b350c9d7d55fdc reset: berlin: fix OF node leak in probe() error path
c74ccf55d0eca775e1e8fa333d9e2b21c73a1665 reset: k210: fix OF node leak in probe() error path
20f211b37c255f5ea6a10881dd5bfd20d0bf8389 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
5b2cbc0e32d007beb1e84096bc6d2b54d8559c86 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
df025967ce7a40985f9bf103de547de06d3932be arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
564f0ef43d96e6343f503ae31e1b4bbe4e5a6dd8 x86/mm: Use IPIs to synchronize LAM enablement
c6f54c00723266fbb69009aee68b0eeb086f3d63 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e9f95d05c4597761162c7dd58a2077164f4e4390 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
d293dc84f8bd5842a3465e2865be4e2323f7ce15 ASoC: tas2781-i2c: Drop weird GPIO code
c33bb72b8d6aeb38ce0763f427b27acf019b2140 ASoC: tas2781-i2c: Get the right GPIO line
bbdefc5d45c8bc11fb03f78d70620ef27fdb1325 selftests/ftrace: Add required dependency for kprobe tests
643801f075d143a4fc815577981b0161f81cd6ef ALSA: hda: cs35l41: fix module autoloading
bf754fa86fcce58d61dfcba1db341e2e716dfd6f selftests/ftrace: Fix test to handle both old and new kernels
140ce53ce13f71bb30c656621af602b5711b63ff x86/boot/64: Strip percpu address space when setting up GDT descriptors
93600b8e581c10d02136c44eb045fc5e2074a6cb m68k: Fix kernel_clone_args.flags in m68k_clone()
5d011e097605cd41e684cf45d5aef902a87a4baa ASoC: loongson: fix error release
341807dc2117e10a51a190462868a68dcb36b001 selftests/ftrace: Fix eventfs ownership testcase to find mount point
78ba0c7b486afe94471c467adb7211936edb8aa6 selftests:resctrl: Fix build failure on archs without __cpuid_count()
f945b704c1f9ee8aa9e80cb6e26e4e74bc4e921d cgroup/pids: Avoid spurious event notification
98eba41f1db8d14e562ea401a100ad5286623ec8 hwmon: (max16065) Fix overflows seen when writing limits
a4f9b2375a6d374e43a41181bcaeb14f06cd07ce hwmon: (max16065) Fix alarm attributes
d04253cdc1b3d98c2897f481069bc98d2ab57a8c iommu/arm-smmu: Un-demote unhandled-fault msg
ca7715fbea4012cdfc14e664cd64db0696d75a41 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
ed96e294164f5dc790c956c036c33e46c31e9f58 mtd: slram: insert break after errors in parsing the map
0ba481cc582e3dce22262ae025c4bf9ad737cc20 hwmon: (ntc_thermistor) fix module autoloading
a1f3b2f227b7b6e6ca29da9edf48cb8acd9544b6 power: supply: axp20x_battery: Remove design from min and max voltage
b3ca5fe7595b4d0ddc9ced115f7294943f6a63da power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c17e85a0d77d516f5c77c5b3e8d1bebe482785a3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a71f30c02be71bcd4b6aaaab924bf63ab430e4b8 iommu/amd: Handle error path in amd_iommu_probe_device()
04db64e5158429045d99afe7438f23407ade78fd iommu/amd: Allocate the page table root using GFP_KERNEL
edc91369fe01884e91d8a1c86edca322dcebdc15 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
58d83b8a4a6dd075f6dea1aa31958f40bb497eb1 iommu/amd: Set the pgsize_bitmap correctly
b08383a63df1de863b14882c6222ea197373678b iommu/amd: Do not set the D bit on AMD v2 table entries
c9e2f0eb18ad6a0142f7b268310af530d450215e mtd: powernv: Add check devm_kasprintf() returned value
0518478ea1e3918420fa71960f0eaae33d07eb58 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3257564a55155f75a85c9937fcec36c4751f41e1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
80adc185d0edbe1fdb3251b50625b4264c6db1c7 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e0ae3da2d8084a7c26803de0dbb1d62996390f35 mtd: rawnand: mtk: Fix init error path
9e56826a0d15b83384bed3841eb28caf0a22ef17 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1e55fb088cb53f898c68b2f1f30e9591b802c0bb iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
a279038aabe083b3205d62fe027062ca83200add iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1c92fc68aebdd875acef12c36f85669fb02f2e7f pmdomain: core: Harden inter-column space in debug summary
ce26f6dce62a30c860b3a9344b2f9825aed7c3e7 pmdomain: core: Fix "managed by" alignment in debug summary
e06d7b85adea0a808484c13be1194d8b6bc08403 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7a2ca761a524fc530d229bc5c770716ac9bd1c96 drm/stm: ltdc: check memory returned by devm_kzalloc()
1abcd5a6aa79f38c9f825ce0bfe0cf2a00d64a36 drm/amd/display: free bo used for dmub bounding box
c5a03efb8bc473fa22e17785d8804c0d280a16cf drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6a27df63dfa16f8ed762ccd5cc91154f9a96cb53 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
717630eecd726fe30c95a117810818ac80afc404 drm/amdgpu: properly handle vbios fake edid sizing
7adf627101a8fb7b9bd1379934736e800bd2b195 drm/radeon: properly handle vbios fake edid sizing
42ccf00367f1ac14d45d4b0c095d082ff1194740 drm/amd/display: Reset VRR config during resume
9ebf8e924f43650e83a7e30b9446bb057f377c17 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
959741548a4944cec5b535aa26f5d602bcead3b5 scsi: sd: Don't check if a write for REQ_ATOMIC
ca8e726caa537c7dfc6c52b8235079dfb364343b scsi: block: Don't check REQ_ATOMIC for reads
1e14d7033c983ff4ec64b382b3bdf2ead271ce27 scsi: NCR5380: Check for phase match during PDMA fixup
cd78d3a67dd0a0de817ac1d86a5cf4d616a2f0ee drm/amd/amdgpu: Properly tune the size of struct
09b805ad055c96bbd9d48b7e31722b3ae3835399 drm/amd/display: Improve FAM control for DCN401
6a970a0daba3311ea7e064da8184467c486eaf1e drm/rockchip: vop: Allow 4096px width scaling
1bec1bc4f6505e64b5b45ffb8325e0c35306bfc1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4ef2a35a8d43e224c7ddc3b2528fcce6cdf0ddc7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e7b94cfdb04aa31dbd6841e70509192566d379c7 drm/xe: Move and export xe_hw_engine lookup.
d1d2231fb46c556a3ce363df8c95e04866f15ef3 drm/xe: Use reserved copy engine for user binds on faulting devices
c25f60ce7824c0f230293171a648db538701c2bc drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c9ef3d148ed5552890f8fa38aff007a2349258eb drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
3d0cc480c155b3e87870976f1841f556048037d1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b6c3427e7af8c4e5d6ef12170fb01f326e2202be jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a34951f9c14ea023e87827ab6a6a7593b68414e9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
2927eb58a48cbfb0842063e42d12d9e5fedc244b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ead495bad5ba221a61df445cfb2a05af35cbad7e powerpc/8xx: Fix initial memory mapping
c983b17f1853de85c06f561987a5bb9a1d681940 powerpc/8xx: Fix kernel vs user address comparison
8e2560d25e20bd7f27e186d21fc6371be3514779 powerpc/vdso: Inconditionally use CFUNC macro
8b0c3cbbd8f3a0ba2513cc6dd15f7b6cb95a75a1 drm/msm: Use a7xx family directly in gpu_state
8b4b21451a761da604e2d15276fe093d42008f7d drm/msm: Dump correct dbgahb clusters on a750
aead7ff727a45e46fef8228c6a716c6ea35a3480 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
b03a1e7510eb24a1e8cf1b36c38d900bfb5be892 drm/msm: Fix incorrect file name output in adreno_request_fw()
329126492d8a2e8cb79fd0d69534934f97156851 drm/msm/a5xx: disable preemption in submits by default
0b4c089e73547a52fde431ff5cd15999b9994869 drm/msm/a5xx: properly clear preemption records on resume
bb0d560be015038f49cb55fba097bb2078f90053 drm/msm/a5xx: fix races in preemption evaluation stage
26e8139ed12d75a49bda0c11c362718e37d58bce drm/msm/a5xx: workaround early ring-buffer emptiness check
8a94e1e3ec82135e83477aa431f812ed62ad1349 ipmi: docs: don't advertise deprecated sysfs entries
edd73e929e32e79e3595e3735e159f932f1630f4 drm/msm/dp: enable widebus on all relevant chipsets
5e524befeaf34fed0c3cd4bb366634f95045980e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
baa8ad4a377e7ee42479942c2869e03daf560155 drm/msm: fix %s null argument error
16afe631a3f269c9cd41abeafa0155977c94d913 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
097ab2ff5bc893d849b9fc389a30026f91f54a8d kselftest: dt: Ignore nodes that have ancestors disabled
4f76098a0004e19243f5486d7e444caee66e94c3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5a5d0c6ec397164ca41c8b289bb2e4b9d935d4f6 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
06e104cdb28ce85b2deb0205cc22da9fac403c58 xen: use correct end address of kernel for conflict checking
9978fdec032572054bc7f7cecfe02fc4601c86f8 HID: wacom: Support sequence numbers smaller than 16-bit
c395ebba49ae5d8e7dda325fe7ae464c06d5b0f5 HID: wacom: Do not warn about dropped packets for first packet
c269642c00527219fdd3c39adbac8fd34600c4b0 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
e8b433f300a090960c9bfd5505620061dd87ff53 xen: introduce generic helper checking for memory map conflicts
c21a43a5599c174e7223f1248a77793b0bc8db7e xen: move max_pfn in xen_memory_setup() out of function scope
9b27cb9396919726fc0fcd3588f7a462fb7d12d9 xen: add capability to remap non-RAM pages to different PFNs
cdfdcfcedfb1aa9219fca3efb71ca61a9136ccad xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4aae465e59b66e586f1f1d30c55e91c1b109c558 drm/xe: fix missing 'xe_vm_put'
8a2be31bcfb4c1ffe01e744c617b513a03f26b8d xen/swiotlb: add alignment check for dma buffers
0a5c8408ea98c916a6ae8d31870c8070a0f2d825 xen/swiotlb: fix allocated size
09aae99c93a49775b0f00416d2de3c3267d933ba tpm: Clean up TPM space after command failure
695a896d563ef6b8f214e3cff0aa266b6fbedec3 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ef36d46f4235313807b21e9e8473704b005e43ef bpf, x64: Fix tailcall hierarchy
ce321a1d8642c3a090ecdc72378217833e20ab55 bpf, arm64: Fix tailcall hierarchy
2f74a509882d48173350bf6f9c4365c878809425 bpf, lsm: Add check for BPF LSM return value
348fccddf70863f722d23ae9911f9926e34bbcf7 bpf: Fix compare error in function retval_range_within
a85e65f059474efd626711d0f938a7410e5307d1 selftests/bpf: Workaround strict bpf_lsm return value check.
7a6d4d94ec4d260afd34e3d23f1425abbd24f29e selftests/bpf: Fix error linking uprobe_multi on mips
2b26a08ae10639d616e2e385a9472acf78187600 selftests/bpf: Fix wrong binary in Makefile log output
ea9f021294b3043c782e401ecde85d790482d2a9 tools/runqslower: Fix LDFLAGS and add LDLIBS support
10f4119e937af22023a33b47f9dcc22307b4264a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1242524f1ce9be63d32ab5d7ab20ef13140ea38d selftests/bpf: Use pid_t consistently in test_progs.c
395c3166d1bdd2f790d1e00ee7984ca9ef503fc6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2e4924301182e6cb228dc427360a1d0774e51db9 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a42c9365c411d2844eba8f1f7e799663e7a60d6c selftests/bpf: Drop unneeded error.h includes
7489814f941ad05ac185f60cbfc096c174ddea4a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8c058b6ae892145be037f08e8cd71e8895050a4b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e1133e819eb2f23e3ab55aa4f0558c2223cee646 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d7c1f7ce500c54b9652c7bd5153971e1ceaa0cf6 selftests/bpf: Fix include of <sys/fcntl.h>
591d78560bbcac6a5bb17b3c1f62e90831f41b98 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
0c7b69d8043f13f815faf5513f779a0b22a81fc0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1590f1634480332942e35b1b5b3e959468603d2a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3232e206b9ad2fc34a4fa3e41853be2decbd94c6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0202647e1f792c3a554a12549360b02497a552e6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
341071ffe98d5370564a65580122fe0cffd494ae selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
7cead85fcc97a3f149ec72c40898b49709669e7d selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f9c0ccca13b77602f224ba6f2445329c08446cda selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
03eee4b02f3ecafc76c0bace1f9f0edd207edb1d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d2c7a05f44ddcb3e1225bd219badd900e6f916ab libbpf: Don't take direct pointers into BTF data from st_ops
0e5aa243f08b0044e2f2f8091d913409cf711fb3 selftests/bpf: Fix arg parsing in veristat, test_progs
49337a2c50defae83968fd4caf10266a28a356ed selftests/bpf: Fix error compiling test_lru_map.c
5470517dfe89310c969ef137c61455ce28324e23 selftests/bpf: Fix C++ compile error from missing _Bool type
f5028936d5128b31f132108d2b264d95f8f4dc8b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
a65a61a30f37f0831c6ff028147289e234e41e09 selftests/bpf: Fix compile if backtrace support missing in libc
068a06d22a188be3ce862e60e781ca3e01ff3881 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5fd6518ffc1c9b4e431a03f5dcb52dd06b724825 s390/entry: Move early program check handler to entry.S
c023727b1db9229100a87a4ca9912dcd99afbde9 s390/entry: Make early program check handler relocated lowcore aware
4ca0cdb9342ca46b10d8b9324895018f1a200ec5 libbpf: Fix license for btf_relocate.c
598396642eaf867ee9d1875d42d67d8400e018ba samples/bpf: Fix compilation errors with cf-protection option
3f1f7d06a431701a3cdaec183a3a1f8644074689 selftests/bpf: no need to track next_match_pos in struct test_loader
a53f607cad0ee10b9b9c1cd772cfba0be805f8c2 selftests/bpf: extract test_loader->expect_msgs as a data structure
429c57ab2592272c119395fc2828926b8c60a9e7 selftests/bpf: allow checking xlated programs in verifier_* tests
8540e6e1d712c69fac95dcef7890d4fb02e25db2 selftests/bpf: __arch_* macro to limit test cases to specific archs
f1c8cc9fd3c73645ad82be750f9747f042af2b9b selftests/bpf: fix to avoid __msg tag de-duplication by clang
d55b11c2edb82c0a5b45a28a3498042e6c52005d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
963eec8772439059629028a41393e95f54bff6b7 selftests/bpf: Fix incorrect parameters in NULL pointer checking
badf851da13a63c8dbd3bc3ee801ac886fb170e2 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
0ce902eaaa8c9942f66f8d624230562149f9a83a s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
58e7180d0af7f99510f5e187e6f00c139b230f2d libbpf: Ensure new BTF objects inherit input endianness
26fe6a028df5bcb7f67b72fe55bd36c53d35cb78 xz: cleanup CRC32 edits from 2018
709cbec35c7457befc025dc50000ee504191135c kthread: fix task state in kthread worker if being frozen
d103be329a5eaa0b66b4c4c1dcca7049da9c4a47 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
583fd631d07568a544a00c8a2304271838aa4b0d bpftool: Fix handling enum64 in btf dump sorting
7a9d1624bb3756bf6dcb3618e7791bfd8562ff80 sched/deadline: Fix schedstats vs deadline servers
9b97412c3fd117bea5ee4df2091db7b5d7a6aed8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7cc3b5bad10f888bbe4c9ede42684896cfc843ae ext4: avoid buffer_head leak in ext4_mark_inode_used()
4c63084ff9e378765ee04ee2042e99b87a6a630a ext4: avoid potential buffer_head leak in __ext4_new_inode()
a558038b5515f7c18207c6c0dd6ddbfe9a22e4df ext4: avoid negative min_clusters in find_group_orlov()
25de99a477c522b9dba9afdb9b4f5c53d884f359 ext4: return error on ext4_find_inline_entry
8c9da445e830eaac933086c14759484e308d6d1b ext4: avoid OOB when system.data xattr changes underneath the filesystem
86ca44f4c2f32fc89184089e948586a93b7a13b2 ext4: check stripe size compatibility on remount as well
b3bf87db4b36d568383dda52221b83c1ce169436 sched/numa: Fix the vma scan starving issue
f7531c2e45052aee411eba1189f122fe46c2f478 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fcbc8838b3ebffa2be34901f5e10440fdc844cf3 nilfs2: determine empty node blocks as corrupted
db7618e2c50f381134b7afe1d5c305268655c0cb nilfs2: fix potential oob read in nilfs_btree_check_delete()
b6114af202635ddc85b9d720c9478a639b9a95c9 sched/pelt: Use rq_clock_task() for hw_pressure
9f86bef3c9675159e5595abb9315242927cf9964 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0dc6ca0765989f3a0498dd075527a22d0adc7dba bpf: Fix helper writes to read-only maps
d7eff9ab5e209310569c7f834677b5244d3463c2 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5c17537d8b53e6466e7033f2a67eaf1eec2cbbab bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
14bc715061caaca5dbac0bf06c9e1400a4e4d9c4 perf scripts python cs-etm: Restore first sample log in verbose mode
9e77d968cd8a34fa9f589186e779b9009a2a7f6b perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
97120826e518f0b01b8b32834de98d1d0a996c88 perf mem: Free the allocated sort string, fixing a leak
781b9b524ad69c630606430d598693b31fd1eb9f perf callchain: Fix stitch LBR memory leaks
1b8e292bdcd480542c13a288db7af5bbcf6e6db4 perf lock contention: Change stack_id type to s32
7391408ab60641a60ad2af14c0f2703c9ab847a5 perf vendor events: SKX, CLX, SNR uncore cache event fixes
ee7be468b98b8d0c94b1756c29b4cd321e45e7cb perf inject: Fix leader sampling inserting additional samples
f2a36efd81e9f23a6d5171141904dbebb088101b perf report: Fix --total-cycles --stdio output error
6a12c1b1ff3bed088611aaada092b0576b853d48 perf build: Fix up broken capstone feature detection fast path
b3120450ed0bbba4e9ed5c9aff13f91e329d93cc perf sched timehist: Fix missing free of session in perf_sched__timehist()
99e2e2dfb6a403d2cdd6b3b41fa87b436eb5087c perf stat: Display iostat headers correctly
600e14245749d1fb79ac623baadf1a7a7a478c39 perf dwarf-aux: Check allowed location expressions when collecting variables
a40b81e3f4ba92914db71effdfb8b438e9c119a6 perf annotate-data: Fix off-by-one in location range check
80883aa1ae0f0ae30afc9b5cbfbc86f02c25460d perf dwarf-aux: Handle bitfield members from pointer access
86956d487db43fec07d6d30b2854cecaa1f26817 perf hist: Don't set hpp_fmt_value for members in --no-group
4ef11a8f624e742a39133bf7939d9c8e9366f305 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4fb397b961d76f6ee4a8c33357aa09ec9cca5ae1 perf time-utils: Fix 32-bit nsec parsing
daf4f5ab1b7c053c42d4091d59a7477cbe82140d perf mem: Check mem_events for all eligible PMUs
4bfe9a93fce1490db1a5c77eb1ddd8161c67854d perf mem: Fix missed p-core mem events on ADL and RPL
3cdf8ac082ef8e3e3fa841448e4c326f27282d7d clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
642ff3408c821e1e6836944225657e13fbc6cd43 clk: imx: imx6ul: fix default parent for enet*_ref_sel
f5a9c47556816b89fdc1185c3e4db230b714dac1 clk: imx: composite-8m: Enable gate clk with mcore_booted
3b696cc8c677426b36efd5932dcbe774d4f080f2 clk: imx: composite-93: keep root clock on when mcore enabled
90faaa6da95df43a35e22d9d5661a1afe5650431 clk: imx: composite-7ulp: Check the PCC present bit
52940bcde09ceae6a991340489cbcdf937a745db clk: imx: fracn-gppll: fix fractional part of PLL getting lost
19b33bb205bf56016fd6f9d022c00bcb25e366ad clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
efa7d1dd626201d9dcf9631c6a62ddcadbd505f7 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e604e54ab65d09367186e017f63445c9181b79f4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
93c88e577b30cc651257b68a6318185f63cab756 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
ef1b2ee451423ccd587719026912e3ccce7e265f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5e57524d0d8bb3df7a3e3ed9371abac614e20dff remoteproc: imx_rproc: Initialize workqueue earlier
b412307754037c6277267d01c74ab87c7a4bd967 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2ec48b045c855c37f59f293f2bdedffcbfa39dcb clk: qcom: dispcc-sm8550: fix several supposed typos
933844f177238e96fa15692d8f8a731037925c46 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
21366aa110e8c019dc1bf845b0ad0ca6de49023a clk: qcom: dispcc-sm8650: Update the GDSC flags
252c0ea78f32bd35826c96453fde12cfda5de2f1 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
edea1251ac9e3b6e1e296eb3895756d0d634796b leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b371681dccf8e825dbd793ebc5c0076135eb2293 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
4b966a56bffb09e2f1e439f1a457309beb81bd36 pinctrl: ti: ti-iodelay: Fix some error handling paths
138c5d6d8ace2bbcd1cbc013ec85355748ceec70 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
6003748cd4a0b7af36e19beb92187b374d944587 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f6c5903538ec47ca0defdf3da17f7b3015c099bc Input: ilitek_ts_i2c - add report id message validation
ef4a70114bbe6c827b1fe61c3c2c9cf8ba9b84f5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9bba0460d9afc398c1abffd569162c1fba05792c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
07258f8c3cc3ec1a8a07b8eaabf071f1a21eed89 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
cb9a81b9ac243985b710550bab1c367e58af8c74 PCI: Wait for Link before restoring Downstream Buses
4463295dfbbadb0a83828b8ad161ecc76e5af957 firewire: core: correct range of block for case of switch statement
95c04f62c74bdd4bf0de1a0a04b57c5137b7643b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
34c5e9a8d923f12a42aa554a6d1fda18b2aac2e5 media: staging: media: starfive: camss: Drop obsolete return value documentation
52f0e0b797fbca882630249a3950f96c0ca1509e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6d6d1fffc7da7759ec5eabebeda3ca1444ef67c4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
cf7510c08445bf7c843fcc459f802ee8506c1698 leds: pca995x: Use device_for_each_child_node() to access device child nodes
38673f84f6878f16563cc411c398d9bddb2548f8 leds: pca995x: Fix device child node usage in pca995x_probe()
32d351026a9105b4513f043be377d10ac0091290 x86/PCI: Check pcie_find_root_port() return for NULL
56bd10b7ce38a70eff2a007ec2ca9be667189a90 nvdimm: Fix devs leaks in scan_labels()
f9cdd2af0326fee9802ea1d24efe39e350b133fa PCI: xilinx-nwl: Fix register misspelling
80375edce073812e97a774d730b2f176af1494c1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
dc1510d4f2473685da0121cabc150209309f0ff7 leds: gpio: Set num_leds after allocation
4d4c662754565bd5e487cde17319ccdc259fea03 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
91a2eb421a12104961f0fbf35e30d3c1d91be670 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e0336ef3083ded8fe5c64c68d9651d8ebe033422 pinctrl: single: fix missing error code in pcs_probe()
0f95a3ff21dfacf503e3fbec23f305709913a828 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
92a55d0fee131fe77f612638de808a8610ebdd64 iommufd/selftest: Fix buffer read overrrun in the dirty test
ed1f524d08340b2523112fb48cf95c0689c11e53 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
4fa8ccc8e918c136eb6ff9a1dd7a90f87e8f7582 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
16fc3d6c366c47a3728ac52b0bb7d0e452fa74ff media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
632b2120393cdb41bb28531aff1a30d6dc145160 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
debae6e8dae4559131571a0ed8cbe0f92ac11065 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
0300ee84dacab31662e22e58ccca52fa9cb685cf RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
728c0124bee31235272f908cf9733fb4575b3c12 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
84b185c7935128ff2d33e37473df6ec32d88a6d7 clk: ti: dra7-atl: Fix leak of of_nodes
0406964ab8714c848b31185a0006e452f3a2bd34 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2569f75329383b1a24663effb3ad3e8449206a77 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3cf318cb95b5f65465a4c8ac61bd1251bfe4f595 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33e7c9eacf7a4961e99a3bddeefe6d85583e905e nfsd: fix refcount leak when file is unhashed after being found
2bee9b3b3a38d1f7ba43547a58c90db5d96d167a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
12f79ec6a87374464320f19ae7bdfce8fc28a2f0 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
32944407d9a435f2bfd9a901a891715b55303047 IB/core: Fix ib_cache_setup_one error flow cleanup
63dac01b5ec7741b9d4b72f50caed0fbf6f9f5b1 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
5f835ed8905f64a9aa18132034fe8e4e36c51b8a iommufd: Check the domain owner of the parent before creating a nesting domain
c5afb3cb8929168137180913fe7cef5cfb502ebe PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1d30e837cf16917c16e005ab5fe91c1bd33c3df0 RDMA/erdma: Return QP state in erdma_query_qp
d0a7014bf4c2c8ac149179e800d48c83b60b3a2b RDMA/mlx5: Fix counter update on MR cache mkey creation
9bba4eeb6280ce3f02dff0178f0ee9a068f24c53 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6379f54ebb0a2b46b776e6352867d591de920117 RDMA/mlx5: Drop redundant work canceling from clean_keys()
2afdc0f440d64fc0be69216c01a42a2237f75de2 RDMA/mlx5: Fix MR cache temp entries cleanup
ed937c0a24751839b3e726460ef1809eefcb9b12 watchdog: imx_sc_wdt: Don't disable WDT in suspend
12b080cc6e8b7885ff558f6ebde4e75bd1371a1b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1e0d606cfbc049233f1d41dbffc4c860b24226c8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
dfc23a301176323a9db24986c2bdd95225d0a695 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ca8e52b6c66f0874109ef74dafb3acd33105876e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d8a05dcbeee4471e7a1494bf43ead50a5607fa3a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
791996ffeaad75568048938544d61be1454bf40b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
56ae6bad4b7e61fd0b4dbeace7a4b5ef65b4f64f RDMA/hns: Optimize hem allocation performance
13f8993c990d33d04f1986fc1eaea265ddb59950 RDMA/hns: Fix restricted __le16 degrades to integer issue
66214053abcfd42f93d0fe43272f0dfd2159650d Input: ims-pcu - fix calling interruptible mutex
7f27a6b3101c7e5a5897c2296e202e52fc1e566d RDMA/mlx5: Obtain upper net device only when needed
a255071b358032b0856a2b98d97ada8d4dbf9ac8 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
5ae1ce0de0199d3e88792873864d92fb9f79d05d riscv: Fix fp alignment bug in perf_callchain_user()
7f04540976e509b919b24d5835379675d4067664 RDMA/hns: Fix ah error counter in sw stat not increasing
46cef255db99709fe1db204db24fcac70e5d572e RDMA/cxgb4: Added NULL check for lookup_atid
859ee0ffc44e63fefddc49ce1bd3c817b3406c2e RDMA/irdma: fix error message in irdma_modify_qp_roce()
084eea15c45eb0d87e951e75fa8601cb190e1de0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
823e79c570d6ad70c9ea3226352a14596fa0b604 ntb_perf: Fix printk format
8c5ea99fb2ce5f41ace750ac43405ecd5c88b227 ntb: Force physically contiguous allocation of rx ring buffers
f0e6e494a61eacfacf9e9c3dc3ebcd46a159d6d9 nfsd: call cache_put if xdr_reserve_space returns NULL
505a274d409212c523cfbcc66e3089810f3a9c54 nfsd: return -EINVAL when namelen is 0
d64eadb5b4967cc34f37af8d1b4f3c2443be6615 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
35993668ba164cb523e18fd287209c050f1ba8d4 nfsd: fix initial getattr on write delegation
a6d1c1aeafadc1077d94caee0abad83cf2363565 crypto: caam - Pad SG length when allocating hash edesc
64185aab2902d471d2cf0ade12d768dfdb48205f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
4aee453fae9b723fe7ca059862f6d16d86324da3 f2fs: atomic: fix to avoid racing w/ GC
431b837e612fc6650fa52f7cbd20ce46cd9ff867 f2fs: reduce expensive checkpoint trigger frequency
b06049ff2bf8092edb919b5868615f3733686393 f2fs: fix to avoid racing in between read and OPU dio write
4ab745473f172d83781bf71556502b677d7c653b f2fs: Create COW inode from parent dentry for atomic write
176f75cf10bd1802d12c0810d0f04e5909fc4f4a f2fs: fix to wait page writeback before setting gcing flag
76ce8451fbbfbb8d9bf965eee24fcffcee87ef63 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
abbbeb456845e9e73a9ab3a6ec7e363fd399bcec f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cfa4ad050aff2f971ccf85550cfc8c2e7eac0c4c f2fs: compress: don't redirty sparse cluster during {,de}compress
d877203267c26af7509ef29e1357ce82a1fc7f93 f2fs: prevent atomic file from being dirtied before commit
dd57514fbbeb6b427693e06019920abd0a4d463f f2fs: get rid of online repaire on corrupted directory
a916270cb8fc54d9d440918d72c52fa89a478125 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
f6da0c3f250331816045307fbc19efa163b85ed7 spi: airoha: fix dirmap_{read,write} operations
7b8f8df0b179f967c5c1fd106e187f145df92457 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
b6f5f60ea3b9b3bc1961e562872b52801d77c60b spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d1aa66a84efe7b6faf950ae90ecc909adbf7fc7a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0220d3192829599c54fa182d9d89dc738275145a lib/sbitmap: define swap_lock as raw_spinlock_t
333065f3c3831016b40abf93cfc93033368a2b6b spi: airoha: remove read cache in airoha_snand_dirmap_read()
58a00d650f305d5bc8ac0bf5cbac35e61c4a7f22 spi: atmel-quadspi: Avoid overwriting delay register settings
91ed1c4eb49d3ccbd151fa86c61b24b611549f19 NFSv4.2: Fix detection of "Proxying of Times" server support
5f175bf9bcc020296dcc0017202f156c26bdaefb nvme-multipath: system fails to create generic nvme device
e83f2f42690b2449e07234fd835650a17991a9a6 iio: adc: ad7606: fix oversampling gpio array
2cbdb8265a5055e6e31ca188511b0dd48cb070d0 iio: adc: ad7606: fix standby gpio state to match the documentation
2ef7ebe945b6e280202392659098724a219090fc driver core: Fix error handling in driver API device_rename()
60bf8ca7602a0f8e2022e021e9bbc4d63b323d62 ABI: testing: fix admv8818 attr description
c751fbc0732f9ee0a835674409361c80dba91a4d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
90fef36f254ac643e538e777489e88567c5a413f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
696f75806b7414631c1b32a9c41b8cd2ec5a00b0 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0216fd8497ff9713db13c04c072800f189693782 driver core: Fix a potential null-ptr-deref in module_add_driver()
a0f5d1947d7d7ccfb12350a06fe76d7fa6f2d2c5 serial: 8250: omap: Cleanup on error in request_irq
4ec592a7985d990c574789d112086739f3c0d940 Coresight: Set correct cs_mode for TPDM to fix disable issue
fb80f6cc7b81dc2bef7000339c10c35ec03cf526 Coresight: Set correct cs_mode for dummy source to fix disable issue
398407d590b96bc9e84f398c629073ebfecd8205 coresight: tmc: sg: Do not leak sg_table
8df2f498d0198be7a9a7b6a9c6ae25100d0131e6 interconnect: icc-clk: Add missed num_nodes initialization
34a0ce48d7c96c2ba87eec6dd0fa3b5d8a584e0f interconnect: qcom: sm8250: Enable sync_state
5922745f24869c53c7af407aa22b49d657c03f73 dm integrity: fix gcc 5 warning
2ea020be4c4a9783baa61d0b683d705f15ace3b5 cxl/pci: Fix to record only non-zero ranges
4916287435b8abf68d209eed82563e47f7c415ef vdpa/mlx5: Fix invalid mr resource destroy
06ee651c035c841d6ad9787eca18d2ae3fcb5659 vhost_vdpa: assign irq bypass producer token correctly
027bbd4cb2f2d25a345e5de777aba4d438995b28 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
431c351e1c8aa7ed66d570b45116e7acf278e2f9 um: remove ARCH_NO_PREEMPT_DYNAMIC
fcb166da1786058e406d411dbbf150415b37bb6c Revert "dm: requeue IO if mapping table not yet available"
c80cbc10dadb36f8bc7cb48037e9b19ef80ff78b net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
aece129e84b6b03c666d80d602aabffe4effd6a8 net: xilinx: axienet: Schedule NAPI in two steps
eecaa12a68b726edcabfcce129a9d3a3051b878f net: xilinx: axienet: Fix packet counting
a287119c0458cf94426404eb732c0593be01629f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b2c37c5677024c5b65276a1015c79b61b6b685a6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
aee2e4b1fda086aca52812a293c6a1b1e084db2b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6dbdaac7739375136330cd2da468036fbd192679 tcp: check skb is non-NULL in tcp_rto_delta_us()
c609f07d53a27e689811b466ebb5f85be0941076 net: qrtr: Update packets cloning when broadcasting
d48e36eb15b48bea3ed407822ee2c313d07448c6 net: phy: aquantia: fix setting active_low bit
8224fbca47f64c5c25e697f28a81f92bd3c66f2c net: phy: aquantia: fix applying active_low bit after reset
e0d0c7bbcdd5435831928427f8aca60826143d01 net: ravb: Fix maximum TX frame size for GbEth devices
8425afe75dfa49ac12c6c018bb353d98d07cfa55 net: ravb: Fix R-Car RX frame size limit
1b6cf8881ae1021081db37e8029ce60c8ac97ec5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
146ecb6f183f110960b2d1a2aaf6677e37b12ee6 virtio_net: Fix mismatched buf address when unmapping for small packets
16a0cd589d6823a4bbf217940d49a844fbc0c8bd net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
a041368f4ce01c7151e4c07e36f9aa0d70979f15 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f056cb25c2a1ebbf2096acb6e4767e032b9e2aff netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f87218aeabb245947e30e0e343f19c6378ec37bc netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7a692a9e78254162c6cae94c01880582cca75da7 netfilter: nf_tables: missing objects with no memcg accounting
e4fe583504a22e440dfcd3df79f7545f254a4f97 selftests: netfilter: Avoid hanging ipvs.sh
cf38a8a87384a721793261cf74b64c181af65107 io_uring/sqpoll: do not allow pinning outside of cpuset
26b10c46d2be29e0d79a793db9b74c1fd1fed027 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
9239b737a5eb2e1f651a6b2b34ee15b257e49a5f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
be3b8c6fc46b6d16d79a2ccf158c98d7fe92e4c0 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
8b1aacbec3f81a136d9d62ae80dcf9afbf6dcc47 mm: migrate: annotate data-race in migrate_folio_unmap()
cbfa3a877bb10ce6414dd0cfecf89221b54bcd89 mm: call the security_mmap_file() LSM hook in remap_file_pages()
f3c7974cf236e0d2d0058daacd6510fc211038ca drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e981d52dd561093cf1a9ff639fd9836ecf379920 drm/amd/display: Add DSC Debug Log
f6ed89e13b5f79ff4431ac169754c11ab6c89820 drm/amdgpu/display: Fix a mistake in revert commit
75f7d5358993e3a9f8f9910f67c97ea0d736a4d5 xen: move checks for e820 conflicts further up
06cb9bb1d3f357eec41327b1b0dec22d82bc2448 xen: allow mapping ACPI data using a different physical address
188635a283b528f5941680df41f2e508e5907a41 io_uring/sqpoll: retain test for whether the CPU is valid
630fa9900ea89eaaeb22fd9595ef7b5c91f617c3 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
2a1b3dff7e0b6e62047bc0499886b49da4f8eb52 drm/xe: fix engine_class bounds check again
985e553237b4c91368fee119a1efb1f2b839600f io_uring/sqpoll: do not put cpumask on stack
e9b6cceca3c9dbb051c90aea21f1c525413b93f2 selftests/bpf: correctly move 'log' upon successful match
c1c6309fb966ecd3815826c5d4dae0afd22b0dcb Remove *.orig pattern from .gitignore
1e6d94ebdb09a8494246f9f3e8a278de9febee25 PCI: Revert to the original speed after PCIe failed link retraining
a1738983f8f612be2d6c8470276cb806e8a02240 PCI: Clear the LBMS bit after a link retrain
eaf146155d8eb490b5ca942e626a5048896caa9d PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
0a073741a2b6c7bee0594f7e25a0fa4947ddd075 PCI: imx6: Fix missing call to phy_power_off() in error handling
37d47f9c0fad280c9520c9385b298d1dd64ff3e4 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
3f470647e2f186df9a3e412bab73990dc30e2fa5 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
88250e4317e40557d7b33a0c7c5f833761865322 PCI: Correct error reporting with PCIe failed link retraining
7529f084e6a2c7978afd16ebd78f347a3ca9abc2 PCI: Use an error code with PCIe failed link retraining
aa0ba434a0e698d9979798418cddc41c8e23997e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
55ebb09215ac6e0e2c45a190208e15b805860a94 PCI: dra7xx: Fix error handling when IRQ request fails in probe
447e651f9e1044a8dee2f61d2560d1bb9797036e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9af8273ed6937d05cf827aec5bed3af113d02a3c ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
27f1a95da0513e169d5dc73c09f435e05bca19fc soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
a86ff3920487720f82c8b8791fab828573d09c05 soc: fsl: cpm1: tsa: Fix tsa_write8()
619d5b2607d4b581cad5000850991c333d10294e soc: versatile: integrator: fix OF node leak in probe() error path
9e30dfed6ea1e4163491adf7e6c4f6a79d212466 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
da9a2710a087fb7c22ee0c0ccb99aa25e4460e88 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
2d5dc5d468dace339cb45551b3952418eef1c5a1 iommufd: Protect against overflow of ALIGN() during iova allocation
7d98af6f05dd4ae29a24f6d94d7f5571e25db83c Input: adp5588-keys - fix check on return code
19aedbc5a6c2b067c4c7af50049cd6d8fa78c796 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
36ac2b54f44b701a4661b37a8370bccb2750c2f8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7c4586ed3413c9c2654ec679b82c2c320a079776 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4d80f948956aa4d748e973c721075f46c1668218 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8b7e60b8a54f3cf8a197004e262b2aa6dffb2eff KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
3b2335b761489957a51520a38508558b9860aa92 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
06a8850bce13761ed852b61cfaa3e095b2d572d1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
7fd533914f16c8df334d8adf1d723793d3f5fc5c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
4703b741d356b61fbc7b7d1c0ef7f8bdeedf0eb6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3ebaab8848cd6388a4d7570516b07d6478ebcf7d drm/amdgpu/mes12: reduce timeout
50a93f548690fd6eb7e56b7b27c0dee4004e3389 drm/amdgpu/mes11: reduce timeout
5ac1de2a9bdeeaade164966ab1a1c194b77407d7 drm/amdkfd: Add SDMA queue quantum support for GFX12
0e3c8ea53d4aa393a201c1f1a19c0b739cbcc79b drm/amdgpu: update golden regs for gfx12
3664f34499d378f0f5767667f6ff678b3e1c8982 drm/amdgpu/mes12: set enable_level_process_quantum_check
e4a800e39d81ac6a8bf7ff77bfafd8b7a82652ca drm/amdgpu/vcn: enable AV1 on both instances
622793b289ca0e8e1ba94aa411d877095ff1296a drm/amd/pm: update workload mask after the setting
5d1e0900ab9cf384c1af7dcccf7f628dd7a1e6c8 drm/amdgpu: fix PTE copy corruption for sdma 7
73ea466a99b6e183458f43b04d9168c0172e0f20 drm/amdgpu: bump driver version for cleared VRAM
bb003ddbf406bb8152dde3c996fb6f6e2b161474 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
2210cdb881af47d206cca5f218cdc13d096722de drm/amdgpu: Fix selfring initialization sequence on soc24
a41f6ab912c73f0d6638e05dfa36155451b65b70 drm/amd/display: Add HDMI DSC native YCbCr422 support
80111645a27baf5707890e0f3e52f472bcafcb10 drm/amd/display: Round calculated vtotal
d177fc46ab2cd8c1788c0f8faa129f2080e7827e drm/amd/display: Clean up dsc blocks in accelerated mode
3178ba9541692365a753e96a45cd2714180a5b3c drm/amd/display: Block timing sync for different output formats in pmo
bfe1876a967d0729c02d5b00f1a234a30f5744df drm/amd/display: Validate backlight caps are sane
fb84648a1fc49ac03bca09f7fea7d2ccb9dc954a drm/amd/display: Disable SYMCLK32_LE root clock gating
e0b33fee260037439c0a5838b9bb415df1c9bdea drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
a14c8bf0b35c9b5a0491160d7dff492c540f1ac9 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
c8e09c7c0a1b2772d9faefafc8d017b91c1a49fc drm/amd/display: Skip to enable dsc if it has been off
3c0cecea1e6542fcea7fecd349b4b0ffaf4192a2 drm/amd/display: Fix underflow when setting underscan on DCN401
a6b9f930534aabfe388c8f9372ab521a4f682301 drm/amd/display: Update IPS default mode for DCN35/DCN351
88082a76b05a08fc77dbc6d7990befb661e47d56 objtool: Handle frame pointer related instructions
e433afe122f13504716749d9fb8b5cfc5c7d2df3 x86/tdx: Fix "in-kernel MMIO" check
dcc2837f78bbdf8a7cc44efe8e0dbcba1f935e97 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
97c84361e9dc8279fa71fda372459b6276a15c2d powerpc/atomic: Use YZ constraints for DS-form instructions
15e50479a4f0c3a1dc9cd6eaa3c101c8efbc5033 ksmbd: make __dir_empty() compatible with POSIX
f71b172f3aee222d3068682f1ff550881141b30d ksmbd: allow write with FILE_APPEND_DATA
8834c2db02ca31bc93fa2e767028054943b970a1 ksmbd: handle caseless file creation
f8b7c52992b729b7b80cafe2872f9e9695eb6f17 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
934110f997983740e55f13bb28cd4604ada72a63 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8cd5079f277615492b9d620d12cc135557152ce7 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
339122b2aab3180fbf2a30ee74d24496c5eac0b3 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
48b0d1ade4a0abc3aba707050f243ac228ba4771 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
11f8462252876a976893adf16c4fb25be44372bc scsi: mac_scsi: Refactor polling loop
832dba4664b53dcf41a8db912e0195ad6c208958 scsi: mac_scsi: Disallow bus errors during PDMA send
e1cd928cfd6359b7422011c44bb8ec8213bc1977 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d2a2c5fce2d39d0ebb834226e11a4b5a40c4ad5c wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
f1edd06fc6c34857190a9a83dea543032032b57f usbnet: fix cyclical race on disconnect with work queue
452413c6f6a0388d2f1103c4ee29129164390acc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bc06bd8202ae38c6d2f282eb338e7a07e2ff06d2 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
6c5d8b6e9d2b844bcf66e91aa9ac6bf7dc0c8940 USB: appledisplay: close race between probe and completion handler
17b6379f802d8c4cf76002fcf79f6b92ba78921c USB: misc: cypress_cy7c63: check for short transfer
08e99c8be114a6bef336e52ae8de6da6096cc300 USB: class: CDC-ACM: fix race between get_serial and set_serial
957499b9f0d5f19f37473f815b9af5affdb40f19 USB: misc: yurex: fix race between read and write
a1ea4927660c9fe77001f2fbeae77785224e7dc0 usb: xhci: fix loss of data on Cadence xHC
1e53b63d6c7ce75edba71a841d0eaa0c174d3c85 usb: cdnsp: Fix incorrect usb_request status
9209230b1d2516a63e6e0166e580dfe833717454 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
5ffb6d8d733acdaf5998cfe89f05b5584197ddd3 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7a16a46edfe0ef63644b9996a379995685226985 usb: dwc2: drd: fix clock gating on USB role switch
139bf96d25d28c38217e8c2f2d934ce06430c0bb bus: integrator-lm: fix OF node leak in probe()
a4d0fd10cdedd59828a471544e107f913131717a bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
d6f41b4d67b83e9e1ba6806d7202ec72dc33bd97 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
cebb31529b2d10f7cb6124d076e3fa570ffb9e3b firmware_loader: Block path traversal
cf1c19b3d80b0fdf2ae4830eeda043e61eeddf3b tty: rp2: Fix reset with non forgiving PCIe host bridges
93f51dd7a35e80cd968bff571b7ddfa521f1c79f pps: add an error check in parport_attach
7d1a0da2fa0c780f8af9070e89b29b5a3496350a serial: don't use uninitialized value in uart_poll_init()
cc244478c792296e7c7a01981c5a53269103d85a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1dae1018f00873c67b93d4ddcab26f4f378032f8 serial: qcom-geni: fix fifo polling timeout
a92daabde2518709f94cf3155cf84c13354c0374 serial: qcom-geni: fix false console tx restart
07a2eeee9488d8b0c65f1a085a038d43d9c28347 crypto: qcom-rng - fix support for ACPI-based systems
a34807f47263b754dc67e371a8b08647ddd4e1c4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f54472436d9e7c00366b86bc4c13f1346c7a17f0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
57f127a7f591c7cfd64324cdce75f3eb823e4548 drbd: Add NULL check for net_conf to prevent dereference in state validation
a89adb2826d7a06f811e30fc135fa659fc6a080a ACPI: sysfs: validate return type of _STR method
15eab6c572ce14b9a23372ffefee3b76520b283b ACPI: resource: Do IRQ override on MECHREV GM7XG0M
92cd9fb5f1ea10bc19134613d5aa8b0e33bc7ea5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
389273f4a7a0ca3a40d95e647f1366f43de6dc50 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c30149e98e21cbc6afdf39f34f95980f9053f2a0 intel_idle: add Granite Rapids Xeon support
3e38a7cbb4ebebcbb226d000787ac1e10b758c3f intel_idle: fix ACPI _CST matching for newer Xeon platforms
9a8a755a413bc68d61d7ae7635feb0e47fac2b85 x86/entry: Remove unwanted instrumentation in common_interrupt()
78e226d6f8e6a16328e58cd4b53ee79cfafe9235 perf/x86/intel: Allow to setup LBR for counting event for BPF
1785fa028671828f66394afc41fb73d8849970fe perf/x86/intel/pt: Fix sampling synchronization
239f183668f7f77e40efb4f885011f3f173bbfeb btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8fb0ad1cb3b66042eeaaad7b36b375713d0736ff wifi: mt76: mt7921: Check devm_kasprintf() returned value
729922052f1cb477295f36a570d22e9ec0214798 wifi: mt76: mt7915: check devm_kasprintf() returned value
4c054cefa87d77c44eb1d94023f7642aa99236bb wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
454c298c2ec4b7e529616aaf6fca9f666c7b98ce idpf: fix netdev Tx queue stop/wake
9e02cd395f1cce24b6607f728f6d9b5b029701b1 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
5941e5dc607ec061eb1776f8eefefc1f73724620 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
ce273c6cdc6958c8a47a066ee4c931f5f1e4f121 wifi: rtw88: 8822c: Fix reported RX band width
83eb6f82b52aedb86ad7bc17eac075979d047fa1 wifi: rtw88: 8703b: Fix reported RX band width
5b9cc3a90d830628680f495de5f285ef499148c9 wifi: mt76: mt7615: check devm_kasprintf() returned value
14cf849f1a7b72cd0b756f7e8dbe536d9a74cdfd wifi: mt76: mt7925: fix a potential association failure upon resuming
fb923d3b0e6d92bd396f8dc28aa6546295e654a0 debugfs show actual source in /proc/mounts
1ba68f6e0ec932e546166cfd4e8a178cdadd1bbe debugobjects: Fix conditions in fill_pool()
293a24a4d9253815c90dd4af32b13df73f9af19c btrfs: fix race setting file private on concurrent lseek using same fd
a8dc53c0b4c79916ad857867776ee8941d1913ff btrfs: tree-checker: fix the wrong output of data backref objectid
fd991a3ef0bfae81af2010cda63fec90740d0f4b btrfs: always update fstrim_range on failure in FITRIM ioctl
119ec911ba5bd5e80208b7244861cb8c27f2b7b0 f2fs: fix to wait dio completion
069c9f8a24192dbbd399f9acdb16c6b030c98985 f2fs: fix several potential integer overflows in file offsets
9959b928c0f29336fd48c0c3379eed3868e11b5f f2fs: prevent possible int overflow in dir_block_index()
18e552ddf3dfeb9f36c3a288965eaec28d55d2f5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6a560de050d4c306f0bc8f740e792f1e84efc2c2 f2fs: Require FMODE_WRITE for atomic write ioctls
ceb5c4bfbfe8768818d5d2601d0b86cf48d867b8 f2fs: check discard support for conventional zones
2862d49e2c3e68ae3d85cd1714a9479ad966c033 f2fs: fix to check atomic_file in f2fs ioctl interfaces
1cb73d723e4c4892151189cb9b2575595e6e7282 hwrng: mtk - Use devm_pm_runtime_enable
0d87f2f9c794a574cd01803197613d49c36be551 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
f12daa661b72331977ee8b8effbe1ce608133d0a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
954a5d158221f0c11f36c9b95d405d7e9c576ce3 arm64: esr: Define ESR_ELx_EC_* constants as UL
f3debcbb125faa15abddd1b433aa06ccb40c0ab5 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
291117afd33ecb1feb0d36e76bb38fa84137b581 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
dbfc5eef92a93c7932919c9da992a3a2dd8b7731 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
533f4023240e52500789eb16e9243387cc9cfa16 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
f3973bf18361dd26ff323d9638aacc674e05ea69 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
358f1a55b3559669445f6994f0df24c955c92d7d vfs: fix race between evice_inodes() and find_inode()&iput()
fedd98366613809b0eda4ec7187b9843265ae479 netfs: Delete subtree of 'fs/netfs' when netfs module exits
fb169e2cdf138d4ac80b382c162b7a58ce9746cd fs: Fix file_set_fowner LSM hook inconsistencies
8f62a3ea5dffb95c10e1e93b87bc1fe941b47dfb nfs: fix memory leak in error path of nfs4_do_reclaim
080ef58c3dcd4031024607a91c774c9cfa9a1789 EDAC/igen6: Fix conversion of system address to physical memory address
0bfae01c3d1dc6a1b5180b7977d00c195b4fa052 icmp: change the order of rate limits
30387960f2758572c502481888b5755837d77b02 eventpoll: Annotate data-race of busy_poll_usecs
0697c3d89b6e7a26b5eaa81e2ed9641835b6eedf md: Don't flush sync_work in md_write_start()
a4a77c83c1a8994ef77760a339ae86d65a5d7bf3 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
fa28f0da6a0dfd76ec77b3353c7b2e4638e24957 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b9bbead3afc1bc4110506a2fb1edc9a80e0e52b7 lsm: add the inode_free_security_rcu() LSM implementation hook
e68e1b466bb5fa8209d637509898a3f75fc61a3a spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
71622e40925551247d87912f3dffa8d053db4e1a dt-bindings: spi: nxp-fspi: add imx8ulp support
4a780d72739de2801226ad8432a8c53f9303b1a7 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3ed88a4c239816e04054d00d64aefea3b20afacb ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c574e7052503467c345d5bf4c741152c0bab5a25 tools/nolibc: include arch.h from string.h
cf3c565b16bcb45abd1ecc5c1eadd41ca2a4b967 soc: versatile: realview: fix memory leak during device remove
b7e61c35e1e1e65a01672f794fda1075bf46b9f2 soc: versatile: realview: fix soc_dev leak during device remove
9fbe2ca81e0d342d5be0986bac4c13742aef73de usb: typec: ucsi: Call CANCEL from single location
eadfef579ac7c063ac4ccb19a492f49f97594d56 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
769878d72fe1ae4f5e1cce6b073f40c019d57b5d soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
e71ae707421e2f27964250f96ebe215910c8268d serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
500c70c4e11059347210cd20f9e730251f49cbb5 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
eb928b8069235476c90a014fecdbbadf703146b9 serial: qcom-geni: fix console corruption
1f66e8a1a45eea8d83e8bcbe698315a8e5011a84 thermal: core: Store trip sysfs attributes in thermal_trip_desc
7fd7a40c457e68d09129ba7fd29771829a147428 thermal: sysfs: Get to trips via attribute pointers
d2e0b4b707bc6bd27b2aae400df6c0cd763c2c05 thermal: sysfs: Refine the handling of trip hysteresis changes
e49fdc86288a12be43dd98891377c6bd0027abe3 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
308e4a85f99210d1b006e53279ba9dad5b895d7b lsm: infrastructure management of the sock security

--===============7239290537401263057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b35540c6a12-94219e98a5a9.txt

8fa927e4417752daa74bca0ec13adef7c93b9ab7 EDAC/synopsys: Fix ECC status and IRQ control race condition
3a94bf86c3a68de6f973a458e2c8640513e9d408 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ee45ba10c59c2e4b4cc4d4106518a095defd32d7 wifi: rtw88: always wait for both firmware loading attempts
49306bfd39bfd68f33892bf7625c094ba614b03f crypto: xor - fix template benchmarking
d18be372b911ee5f022f714dfb787a4c5323e393 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
46c77d587b50d37dc4ad4f3de6d8120839f3bd07 wifi: brcmfmac: export firmware interface functions
601f9167a9e36ba43c86f5ec49df161b5945d48b wifi: brcmfmac: introducing fwil query functions
0b7f8512cb20806d75851710f854d8bab813c508 wifi: ath9k: Remove error checks when creating debugfs entries
ed6db779521d7b1fc33de611ff8eb732e1caeb8e wifi: ath12k: fix BSS chan info request WMI command
bf0eb9cd4521ec6bd47ceae1e7973a2144bf318d wifi: ath12k: match WMI BSS chan info structure with firmware definition
cac12cb54da557d2856817058482f3f46fbdcbfe wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
f183eca7820f6852c6de526013b09f8edaae8dca net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d730ac5977f350a252e57bd1011f14248de95131 arm64: signal: Fix some under-bracketed UAPI macros
73a762e1fd20a288252f63b2d8e51e69e334139a wifi: rtw88: remove CPT execution branch never used
4790991bdb17aa23dae5ca5456d8973f08fdd707 RISC-V: KVM: Fix sbiret init before forwarding to userspace
4ce576d4728ff9c738832e9735c0ab9b4982e962 RISC-V: KVM: Allow legacy PMU access from guest
4ed69890f016b385fcb57d14203cbe5e9e7fed47 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
9cc698aee7df9308acc74bfbfec2615aca85f646 mount: handle OOM on mnt_warn_timestamp_expiry
102f26a8a043045e23bfd15594429589238d585a ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
29f02d7ebcf2226de8104934da0ce5ddc03a219a powercap: intel_rapl: Fix off by one in get_rpi()
8c734ea820fcb9b453f1c16b6f3d6cdf14c7ec2a kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7c91db9eefcb7a436272611156048d19deb602b4 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
e509e9ca68b46352a5a124b53dfed650cab17725 wifi: mac80211: don't use rate mask for offchannel TX either
be2bd0bdc5202f2dba60827c33084f3a544afb58 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
ac43c9da0977710ec944000cfd6278a490e098fc wifi: iwlwifi: config: label 'gl' devices as discrete
8b2037bd8af52e4dc3b292db9d4b43e1fddb7fb0 wifi: iwlwifi: mvm: increase the time between ranging measurements
aea84e895e3747b092b22f3d12fc7c9468ac47f8 padata: Honor the caller's alignment in case of chunk_size 0
b9fdb75165383f27546cbc471de35a3eb41fab72 drivers/perf: hisi_pcie: Record hardware counts correctly
bf5622482c181989bde55b6ca2f178282d0d1655 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
f713c658318624af907e018755f21ed159a02856 kselftest/arm64: Actually test SME vector length changes via sigreturn
ee36d92b0fb49d886c2702d2a5585053ee99b821 can: j1939: use correct function name in comment
32e9e9bb0a5b88c17cb6fc48a09f36467ec02e93 ACPI: CPPC: Fix MASK_VAL() usage
f0e021436da8efb7e34930336b7264029be10c92 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
66b4c2ac37491450dbc794e9010c1d2b2fc69a5e netfilter: nf_tables: reject element expiration with no timeout
19a329fa2a82f23b6617828060b0a1fe15a4953a netfilter: nf_tables: reject expiration higher than timeout
321d9fdea69365674ced32e9d2e8a19e17ed4552 netfilter: nf_tables: remove annotation to access set timeout while holding lock
35ea94a72cd0c2cc38a92ec7dd3d1ffcf99f0dd1 perf/arm-cmn: Rework DTC counters (again)
f6bf7d159b5f1efb6383abffbf8b3c005707e012 perf/arm-cmn: Improve debugfs pretty-printing for large configs
b75cb2fb1d553b21b706965913b0fad2b371c3eb perf/arm-cmn: Refactor node ID handling. Again.
865545611ad79343ffc4cca8a682621c6ddca4b2 perf/arm-cmn: Fix CCLA register offset
8eb3dc4163ca09b758796990485b91706bd8481c perf/arm-cmn: Ensure dtm_idx is big enough
7f99d0fc08420844a5f528049c62440157ef014a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
814c7de66f0321f3941020d6c0e2c4fb76ca139e wifi: mt76: mt7915: fix oops on non-dbdc mt7986
a3172e7c96bd7848942ca4add664c7076de7cdaf wifi: mt76: mt7996: use hweight16 to get correct tx antenna
8e240fd7aeb2f323d495e4279703c9bd35a866ef wifi: mt76: mt7996: fix traffic delay when switching back to working channel
207ece4f59e0118eddbbb5ec428005d0cc4b89f6 wifi: mt76: mt7996: fix wmm set of station interface to 3
c70dc039544045d71dffa398c4cfd0f25540e8c0 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
fb13a5f4e75cb0f380dde8e12391c03022a62fca wifi: mt76: mt7996: fix EHT beamforming capability check
86ab4df2fa7f4266b2bad4791387a622ed0a19a5 x86/sgx: Fix deadlock in SGX NUMA node search
c5e5e3d0f93aa1f25a45df3b4be4a8edb968b648 pm:cpupower: Add missing powercap_set_enabled() stub function
ce27c2c60325e17ed008e4f264d99adc350b168f crypto: hisilicon/hpre - mask cluster timeout error
e81687b468c8dc7dc9913069894bbfbfcb683108 crypto: hisilicon/qm - reset device before enabling it
a5ff90ea07cd2069b2f28b8f744e054d314fe17a crypto: hisilicon/qm - inject error before stopping queue
f020e0843120d4bfb9ee26d34cd63d6f006871ec wifi: mt76: mt7603: fix mixed declarations and code
892fd6655a9662743df40cc3f8a7fb0dbddc9bea wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1178468b97d28508a92a424ea77ff954f0445940 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
afc048b4966dc07bb7b4848905ffcf4165c0545f wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
d3eee666aa31bc6c7b6253c862686e4300ee58aa wifi: mt76: mt7996: fix uninitialized TLV data
05e7321dabbc340e8929b0f36111814604e8a9cd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a7a7652d870153456c05a48475e0c319944db6e3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c44704b8da3d52a1b39eb64e80bf86f36db03e59 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0c68a3813ca0a2a1da9e8f9b11a88eda8fa53a2b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
83c976be17d5814d15b398f3308d803c4f26cc9d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9b6acc0ddaf79f7de00b5f99322882223a223578 sock_map: Add a cond_resched() in sock_hash_free()
bc422268be83618d9fd7f2f3119e7925f12c4b5a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
678d6ee7bd5da4c533efe286cca8c2d28bccc3b0 can: m_can: enable NAPI before enabling interrupts
539e9b247c62ac0078aac185d64506b1571c7e1f can: m_can: m_can_close(): stop clocks after device has been shut down
0cc061306fda14e6a92516a73452cd1711b6a997 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a279e35ff808e2c9417ff6411d4a2ff3bd8ca215 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
28d865c8e896d26fbb1b1f8b88d16e22da1616e4 bareudp: Pull inner IP header on xmit.
43c35de88dfb2596fc6372a04c72c6e9a82a706b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
087b24127e4d15b5edf6a2603fddf502d37ea291 r8169: disable ALDPS per default for RTL8125
fd7f0261ec6b584967a21ed7771653129313b73f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
69754979e6561a9d3e1664f813ab5a290fe65bb3 net: tipc: avoid possible garbage value
a32367e4ba38a97da9a04a8fcd1786fbf13fb75d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6596deb790a73dd91bee1aead8a05ef860477b1a ublk: move zone report data out of request pdu
d9084098f95280053872f79a9cddac64860d7e11 nbd: fix race between timeout and normal completion
dc71f601bf1e3bfb9ce3270c42347b948f2c303d block, bfq: fix possible UAF for bfqq->bic with merge chain
f720190a22ad27280ab975f764a9c4725e801f47 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6ea33acdc5a93e572b36670ed7029abe24e348d5 block, bfq: don't break merge chain in bfq_split_bfqq()
74a68f43dd28ddfc6c03147c2edb243699558ca9 cachefiles: Fix non-taking of sb_writers around set/removexattr
a00e248c637a4a265c789f66a6c17283e592fc95 erofs: fix incorrect symlink detection in fast symlink
4bf3a7bc08bc23c3bb6f7aec7cc70ce44bce2ac1 block, bfq: fix uaf for accessing waker_bfqq after splitting
e170e1d7d6f7ab2310d760173a12dcc0ed13e5a1 block, bfq: fix procress reference leakage for bfqq in merge chain
2edb0335fdb240eec8032b121bcf7b49016cfa71 io_uring/io-wq: do not allow pinning outside of cpuset
3fe418c6dab6cc603cf372c260fc0d9636738b2a io_uring/io-wq: inherit cpuset of cgroup in io worker
31e7b8d0c4e28726b193206736c36e6339a8fee4 block: print symbolic error name instead of error code
53872d2cbc42de57da331710515cdab6855d534d block: fix potential invalid pointer dereference in blk_add_partition
3a1960b7ac097ceb96199ea435bcd55cef2d45b4 spi: ppc4xx: handle irq_of_parse_and_map() errors
859e1325decfc1e429084fd420e96e417f626234 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1b2f33e941bf1e14305be2387ec0385723fdd253 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
90d3984fb17a168085154ed72d3a3ad329fa93c7 firmware: arm_scmi: Fix double free in OPTEE transport
c5908ae098e9c324cf881bcd1c78f26ad383a030 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a3c4fc7f63f9539e3dd96b55dd7242c62dd194cd regulator: Return actual error in of_regulator_bulk_get_all()
e3eda3aaa61474eeed0046fef6ac9918a85b2e55 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
206fadea58b9fb2ebefd67e56f93651de6f627c8 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c5b1635c77529b25a5f4d574601ebd4032283791 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1ccc267386cad394e0f9d57d5c5b5ae8921d5640 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
356029ca4f3d1c1fbac8709c4f715e9f21bf93d5 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ba20308ab494e67776d4cae949678fbf5ff586aa arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7a67574e02b0249864a2859d544277082d06e43e arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
087df0b8129b7b67c189b90fa39841f70b91f280 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
cf8e73fca7572fe2234423694fb94c3b2878dcff ARM: dts: microchip: sama7g5: Fix RTT clock
61e28ec46433b727eea40c80e3b3e4c2b0ff940e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1f4cd173a0f749ab97630960bed2d414e0138d45 ARM: versatile: fix OF node leak in CPUs prepare
60662536aece5bedcdc93fa85566d1c61e4e564e reset: berlin: fix OF node leak in probe() error path
9815744a7cdb9f051b6d84dc9fec5e67ebd0420b reset: k210: fix OF node leak in probe() error path
966848ac372219b21356cb4995ef314aad9d3d8d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4ac3bca617bf022abb9e92ee8fc9b66218dc8651 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
84526c56a115278e310dd9efbedad81ed41e3826 x86/mm: Use IPIs to synchronize LAM enablement
53199e7d98cbef86c21365c56402c385a222516d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
bd95457428924e382729a3eabe108e0337f798e0 ASoC: tas2781: remove unused acpi_subysystem_id
da0fe9251b67e96eb86605a5035bf1bd23cc60da ASoC: tas2781: Use of_property_read_reg()
1bd1ff7b468e7f528e8bbfceb19e53d2ab68bf23 ASoC: tas2781-i2c: Drop weird GPIO code
47c847001acd7c8c2da84ec4180f59991b9f7a62 ASoC: tas2781-i2c: Get the right GPIO line
097e601e78594a8380f753aeee777218220c2e9e selftests/ftrace: Add required dependency for kprobe tests
25e1be88bf10aebd2e8f0cc341a64fe6fcdd81a5 ALSA: hda: cs35l41: fix module autoloading
bdc6c2ee83a1b98342f9f7978e12325c3668563e m68k: Fix kernel_clone_args.flags in m68k_clone()
ea6a5bb46658ad4e4a46cb3b5676908e31c033ad ASoC: loongson: fix error release
4b7b77b1281aeeb2701536106775ac61bd3a007c hwmon: (max16065) Fix overflows seen when writing limits
fb2c36d8472545fcedaea0a70206a820b4c2745d hwmon: (max16065) Remove use of i2c_match_id()
46c056d4ebf1a73105a5d43d36a6a5a4fe3d6ab5 hwmon: (max16065) Fix alarm attributes
babaf60a3fd02c1c574e7bd56e33b39b7b5e32ba mtd: slram: insert break after errors in parsing the map
93167e9817805c46ba4459955696454d7603bcea hwmon: (ntc_thermistor) fix module autoloading
7d421bd6a5643afe8c5ad25e755f8d51d935c957 power: supply: axp20x_battery: Remove design from min and max voltage
471bbe4b084ebc54bfd2ec58e39496b945caa796 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d20bf4ce56b3d7c19f8e743ba1f4f3bdb7d5e597 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
600d21e38deaf765de6c0b917605db5e51579528 iommu/amd: Do not set the D bit on AMD v2 table entries
d0e76136ba1f4988da68606f885773084bd7d652 mtd: powernv: Add check devm_kasprintf() returned value
8bef2560c5d19cfa77ee7e55ee31ee68715aab5d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
84c51df7026412eec0b850566c2715c9615f9480 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
a38ebe2089062b28b203d2ddb68d5b638e828853 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d21b2b36230a83bb4bc2d2e458371ff7f888e65f mtd: rawnand: mtk: Fix init error path
090316cb054921c667a9be613fd7f33979f69f50 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
55dae54dd4b503c7ff55437e67bbdd65b3500657 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
175788b24b64cb1b5cf6a9355877684698598f3a iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1a12277c0525a3ce2276a284a119eef9590c38e6 pmdomain: core: Harden inter-column space in debug summary
a3d41baa96ec0890ec31d3daf5e23ca301315cc5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7232cc04d62902799506665f7dfda6e31f7990e5 drm/stm: ltdc: check memory returned by devm_kzalloc()
9fcb597db16cc6c8b3f5e5345c855c90db7e4f30 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
96ed181de6db1fd64cbfb9d293d525a845019e11 drm/amdgpu: properly handle vbios fake edid sizing
2e0c50444000e02c5d0b93c167c41b41ecb33b08 drm/radeon: properly handle vbios fake edid sizing
1aec1263fdcee89e82bf87a4a0e81dc9e7310701 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4eaa3e2b1c674b3bba65b7dbde0cb7bcc42532e1 scsi: NCR5380: Check for phase match during PDMA fixup
0e60b0d74f91658dff8edee12ee6a074dafa2754 drm/amd/amdgpu: Properly tune the size of struct
fe815c90ceccf0dd77fc339f8748b4fb852e929e drm/rockchip: vop: Allow 4096px width scaling
e9f70efdfe9056cf461b1e587dd0f0c64286e571 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c67470667582a6c1ff2d180fa917eab130250b45 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7809ae4b8c80a90028d0005a5507c954306fff98 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
95469e130b92fb003e077aee522983ecf5514f1d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
1636d65cda3c3d45fa0722507abd376c2ea2368c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4e345b1e5613867cc5dfa6a3172ab151cfa15092 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
53f325fefe33b3d31cbc61d006593ce5a8377aae drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
1d94900620c842b8e64815fd225a6ab66e417189 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
610d81caf9e5606e8b17d6a599f278b39e0b110d powerpc/8xx: Fix initial memory mapping
c4f1bc30f81e27b90ba0c55a08a9a9891c999570 powerpc/8xx: Fix kernel vs user address comparison
66439e265efa720f5035eee62c5d0b70319fb4df powerpc/vdso: Inconditionally use CFUNC macro
c50c50242167ec5ba4765b4f19e2ce65fab4c8de drm/msm: Fix incorrect file name output in adreno_request_fw()
85bbd1b9cb6230b56c6aa1b3313a1e8ae53ab200 drm/msm/a5xx: disable preemption in submits by default
4c270993cf12d5841c9b39063169e5b97c8f0919 drm/msm/a5xx: properly clear preemption records on resume
4885de37399fdb00b32a234a49b910e9d0a18915 drm/msm/a5xx: fix races in preemption evaluation stage
99328ce3be4878bfbe491d8254a239a3c8b8ad27 drm/msm/a5xx: workaround early ring-buffer emptiness check
6c04dfc2a2e32babd2ccc8ac0d321ce1557f2308 ipmi: docs: don't advertise deprecated sysfs entries
1ef5d4b80a3d4ec04412bec650c9de5e64d2f7dc drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e5bfc6dba14eb4932b83446663fc6c0129849752 drm/msm: fix %s null argument error
fb7e9f643d2ad5162003a9c1268d0d418dbdc644 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0b67355e50b3f034583663e0d02808c360ed1186 xen: use correct end address of kernel for conflict checking
e8492650784641a984c5994607dfd29521ffa1d9 HID: wacom: Support sequence numbers smaller than 16-bit
a55a140f66d7d113939a260869015e398e7f13b4 HID: wacom: Do not warn about dropped packets for first packet
bcba6d75974dd6c2944fc74873407e74e67385c9 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
47783232b78512fe678d99e23804645cb89d5dcd minmax: avoid overly complex min()/max() macro arguments in xen
0231f2ed607752e188b9005585e0b8465495a26d xen: introduce generic helper checking for memory map conflicts
02ae94ceddbc14d05e02dcaa20b5ca761d469852 xen: move max_pfn in xen_memory_setup() out of function scope
9be619ccc9febd9c6aa68630863693226afc5b60 xen: add capability to remap non-RAM pages to different PFNs
088007c8ceffa2393072e8c16222f3d47fdb9c67 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c3668d8580067042e7221ccb943a3279db5541d7 xen/swiotlb: add alignment check for dma buffers
090cbacfa233c0e411451e8c2c448e5749125642 xen/swiotlb: fix allocated size
25cc14933cb454236c8b08cc98336a91361f40ae tpm: Clean up TPM space after command failure
9797a11da95e2061d2e37faec0b44e708df7a710 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
7ce569f66ebc77a7a74be656aa8a8d2ae7f98c96 selftests/bpf: Workaround strict bpf_lsm return value check.
a648f7680b72776567366c008a0e569fa64faa7d selftests/bpf: Fix error linking uprobe_multi on mips
6fafba4267ea01cd494ad54cf3ae2b479bebd029 bpf: Use -Wno-error in certain tests when building with GCC
772d0c4ea2840e60b4a68c2bab33403836ac0c2b bpf: Disable some `attribute ignored' warnings in GCC
9c73d0cd4da2e93ac4244014fd56d6c56929bd27 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
80bd3c9ae5859423f1db1132600edd883356fe99 selftests/bpf: Add CFLAGS per source file and runner
e1e5e4683ed0294627af0cc8454eab9d802c660d selftests/bpf: Fix wrong binary in Makefile log output
97ed7c35bb4fcc1fffa7fb342c8effd47ccada2d tools/runqslower: Fix LDFLAGS and add LDLIBS support
97a92974dcd0a52c21b4542f652b75f22973d2ef selftests/bpf: Use pid_t consistently in test_progs.c
bea22f541e25291728408f0b805ea6f8017de50a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
181dc2962706a4f213989f51fa839cd458b315e8 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a776b8fb7d085f1ae4ac79d6ac0402cb62d60bb9 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
c600867e3b49df9a4d30301676a3d87aa3dc616e selftests/bpf: Drop unneeded error.h includes
60a9df49cdcd1341088296423b2668ad90c88715 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
af4754eee6ab4919c344d0ed1d944912505511df selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
586d88c10c91943ed5721451c0bdb802882baad3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f10352d9f8d52db3ff08001cdc2a72a57955870c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
d46da5f7395bdb591ea480d6a6840483db4a241f selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
f751fa8d6e9d00ec86db38264c7dbb16f3e8c13c selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
0da16a0c132e1818aaa05bbcb472df216af540de selftests/bpf: Fix include of <sys/fcntl.h>
1350211dda91330adb3ae87a1af010a3cacec26e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
e0579ddd68dead9bb885bb7e4d528349ee49c26e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ec7a7005bbdb812eb73a970d84dcc9eeb690b8c6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f168508aa681897585979e6ac1d103ea7015b299 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b9cf0d797b87e24846031abfcde2f3eb3ec503e9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
2e4e278c4c2c08c056f6052e7e7171bdd7a996de selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
c44d092bb53c2b052678121734b131a0d7163490 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
194eee5bd13963e2082d86a8dbded67a91235fb1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1d591cfe106de8d59a7a7dc27f2d5bbf7fb4b997 libbpf: use stable map placeholder FDs
6c1a1fdd3a776f4b67ff4d078298c6c6173646cc libbpf: Find correct module BTFs for struct_ops maps and progs.
c8c5c36fdcbe04a7ac96efdb4136be25bd732fd3 libbpf: Convert st_ops->data to shadow type.
ffea76600b71f93332c66ffe90788a647ed42e2d libbpf: Sync progs autoload with maps autocreate for struct_ops maps
454f8c55819a111e2f3c71c332e1e73745475801 libbpf: Don't take direct pointers into BTF data from st_ops
bdb97861eb0d0ca6dce22c3fbdc0c2b3d9a2ec68 selftests/bpf: Fix arg parsing in veristat, test_progs
45d0a8e7360320b901f723f17935a70d827394c3 selftests/bpf: Fix error compiling test_lru_map.c
ce104d7b05ba8b81f4cbc190fd85c6a563bb5461 selftests/bpf: Fix C++ compile error from missing _Bool type
fd8c813792df882b48afca63120f1706e1659db1 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
616023b59516e4962384bfa80f5914ba16202245 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
7712102fcd55f600689bcef211ef89dcaa06c92b selftests/bpf: Fix compile if backtrace support missing in libc
cb9b5ad047b62c4776f0c52f4f4ced69c1411f05 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
85f7eabd1dc61755f33724c83c55aad7fb9339a2 samples/bpf: Fix compilation errors with cf-protection option
f7dde9f63214c937cf85d3beec810493df1eca1f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f701b37aabd6b71e721dc53fbbb44ba1ac8236cb xz: cleanup CRC32 edits from 2018
5735ebe514cb71a6f555f8bc35f9c300bf4501a7 kthread: fix task state in kthread worker if being frozen
72c3bbe8838b7c8fc7696046ce160e2dd4b2f013 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a82aa4c145b6b0853cb4d550ed5924cc114c6474 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5764495712a23bb925fb64e0a39ebee1929d9271 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a56a057b0f861ce7c4665052c2e3e2fd2947f278 ext4: avoid potential buffer_head leak in __ext4_new_inode()
61fc4c8423538ae3b96f48cd26c87b2c9f703031 ext4: avoid negative min_clusters in find_group_orlov()
f076c0007cb4856196cd65d87cf4f5d8825e3b55 ext4: return error on ext4_find_inline_entry
fe350a9ec45ba90148f04d351ab50d49394c1d2c ext4: avoid OOB when system.data xattr changes underneath the filesystem
3891ac2c19f554b6f10ee3971d7e5481f2019618 ext4: check stripe size compatibility on remount as well
729c1372c9b56aabff1a3b666adda417cfdbb7bb sched/numa: Document vma_numab_state fields
38cb9c24d27ef61b405ebd2278ab536e89df6f32 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
47b2f05faf1dc1ee27d760846bbd54df2960041e sched/numa: Trace decisions related to skipping VMAs
19a38957032921a0e688d33253b7ae41784e0014 sched/numa: Move up the access pid reset logic
1341ac696164851a4f34d6ba88417da2b3ac04bc sched/numa: Complete scanning of partial VMAs regardless of PID activity
d0c1a6a54523b413b6216f321fcd8d4c566a7a83 sched/numa: Complete scanning of inactive VMAs when there is no alternative
044676aa8457769498b12652c46748511140e4f8 sched/numa: Fix the vma scan starving issue
152a191f23f7255d05a21c39fd873b78e9f029c8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d31dd4cfc716ebccdf91f4d127fb3feec703a23b nilfs2: determine empty node blocks as corrupted
57ea4a2db5f0029adb5dab351a49ed520791feab nilfs2: fix potential oob read in nilfs_btree_check_delete()
feb59930cf16152fb6f44f49f1384d0d6fc6217e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f2fb396de366849bfca02cba5bb055a121db1ee5 bpf: Fix helper writes to read-only maps
7108a48fd75c083746c10fc544bdf8856e6d0da8 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f15a811054d33a05cd4f6ed097099bac12fe50a6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0b320dd30dbb930ac1b3e4167e59a3ad1c82f1a8 perf mem: Free the allocated sort string, fixing a leak
08a0b2362e5ed87df61f8db012be0d6d567afc98 perf callchain: Fix stitch LBR memory leaks
2527f5bd3e508b41962e6d21c281e889bcb57e26 perf inject: Fix leader sampling inserting additional samples
3d671a8d968d61b43dc83c2d2afcfe2e71ed27e1 perf annotate: Split branch stack cycles info from 'struct annotation'
6d5b52946b5a5e6a797328accbe1c1b0d1b8d712 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
9dd447c9e1a36101af0971f74bba7d02073b539b perf ui/browser/annotate: Use global annotation_options
9e5481103cc3de9a6bb6f286d66cc84a0665eb87 perf report: Fix --total-cycles --stdio output error
113df7677950bea61e6089113963b6094ece72e7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
48c92af6c46c61b5b8e3cf43eada581a9a5ff717 perf stat: Display iostat headers correctly
4ecfa4285690d1040d05767e41614832829fc058 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
263ec664556d3a6510a8f2db0e9044379fcc9c7c perf time-utils: Fix 32-bit nsec parsing
c517cddfc1eb2458158d706116bb6cd1d4021fec clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
6f00c48672d8a865d60d4bd5838b0eb80c507fc3 clk: imx: imx6ul: fix default parent for enet*_ref_sel
dfe711482dd2a35df2b957c70ccce5af30971c1d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
d0990c15c20aaf0dd8196a579af3111c3dbd1e8d clk: imx: composite-8m: Enable gate clk with mcore_booted
e5a9f34a65f5701b37d01519e1b00c0a457663ab clk: imx: composite-93: keep root clock on when mcore enabled
320a7f883b4341df8cc14eb21cd99b5a66db53e5 clk: imx: composite-7ulp: Check the PCC present bit
d0146cbf6e105577af00a88a12901daba3cdfc9e clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ae1394a6eba6eae740489147e9ac20b7ea5f74f8 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b27e8d51c4f280fad28a62a6ba5223d16ee694de clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f69797cc501e56d0f81d2c90b012ec4c0f3abe49 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
510400819f545499528298cd3b6d25e6772e503d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0d2c4e3efdb2a661dd4ac577d05ec9cbe2e9811a remoteproc: imx_rproc: Initialize workqueue earlier
09e00c28c8332ff7e6bb85a5b0f177235ac52626 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0d5435b90d5627ab0c0fbd0548c2274d049dcdbc clk: qcom: dispcc-sm8550: fix several supposed typos
dcf3e9573534004c0fd301dcb3ac33a52a8e955f clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
dcb9e35e1c24df1304a2fb51c563af026fac6c17 clk: qcom: dispcc-sm8650: Update the GDSC flags
35c9b7f960021d77e33f1edb4a846b9d2aeebe47 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
0163ad070071b48a6c4dbc11b3baa8de2460af8c leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
c4637317de0ed7ade51d69eb465e10b587510bfc pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
89302290e822cd016986e2454761cd721cc7786b pinctrl: Use device_get_match_data()
1e792d79b1c463d6b2d30d059138d0def19f3227 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
10bfa1d636e69dc4eff8bcc815d9605d3ad188a2 pinctrl: ti: ti-iodelay: Fix some error handling paths
aea5a9042bd3099935a285b9d1d7db060421eaa1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5516aa213686954d1a8cd902528da4709da20ea3 Input: ilitek_ts_i2c - add report id message validation
6f462fb2c835e25ef87e22b8253ba172fa5a74fe drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c5c56961afc50fb1e53c1a1e497ce1bbeeb2f7fc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
92869f8d38ef5f978167997e44917f9f89024265 PCI: Wait for Link before restoring Downstream Buses
e0fbc36b2b0fd8816adc5d888a585fec8854969c firewire: core: correct range of block for case of switch statement
bffdc0c0c597128229ef520c339ca658ba81d914 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
83e7f22fc884a15b9f632796ec9b14936362a1bf clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
d4f42ca47ca1875acd2c623c1914f148a58a93ce clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d932dc9f00a365d9545c145c5c642003a00fca3c leds: leds-pca995x: Add support for NXP PCA9956B
ee38e81f0300d63f32aed8f08a392c3703d4ec33 leds: pca995x: Use device_for_each_child_node() to access device child nodes
750baa21112ecdd6fb722ef51a9a2f48afe79198 leds: pca995x: Fix device child node usage in pca995x_probe()
4e7495a4cdac764b7a74c17a064c232a466f00aa x86/PCI: Check pcie_find_root_port() return for NULL
66f334427fd808835f85d58eac0a4ac3929654f6 nvdimm: Fix devs leaks in scan_labels()
843cae323d5e14301b4eb19d008b86091ba08f43 PCI: xilinx-nwl: Fix register misspelling
795df91cc95c3aea3e824c34920e71d4828afbe4 PCI: xilinx-nwl: Clean up clock on probe failure/removal
25a6281b982ea290c8726fb3b8760791addaa61b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
bed524b0d597c536086c8eabcc0d7fdfb5094060 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2c4d42e3f63a6249fab5dbdf86bd6d00d2e7f12f pinctrl: single: fix missing error code in pcs_probe()
d09ba48f15addc1a26fa28533be435f314e4524d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
4935ff143a2e579d889cfeac7b0b1e7cc8caeca1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0ef7573737c5780dd3bd66e800c003873cf1a525 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
05caec93f3bbad65ed757d00d16764eec67fc612 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
9c883041b46b1dcd89d034221fa0578ee46deede RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
21983823959c24788741247490e54a6f9ea6834a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d22070c414d7a5241fc43f854ecc8a2d810ae7cb clk: ti: dra7-atl: Fix leak of of_nodes
41755f2bd0003311206edc6266367c8992da7bb9 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8697ac0f2f8e694346751787cd822abf26976cef clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
fc5f5e90cccc4f77ee78c791c23dbeed598ed959 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bf7d4f3230c3ea93f51de8a787545aa8a6754b1d nfsd: fix refcount leak when file is unhashed after being found
e9b7932bd68c62eea50b007ee5cac0b1a84b4cc5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f9caf83c6a4302872619fe9e70be2fcb884034a3 IB/core: Fix ib_cache_setup_one error flow cleanup
8e3c069d606e257a722cdcfc32397fbfda3081b6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
0a2e91741338780dce7b83231df5b8d88ddb4d3d RDMA/erdma: Return QP state in erdma_query_qp
49d18fb1e0185e8761515f028a94392a96eca293 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b301f57db594697413969169d11a8ea3c3210df2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e3e0acd8de971bfc58799a4ba699d4e8ff44fafc RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8c07369dc92b959858626347fbc504edc664b0b7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f71f35cd46120d9e91a4261556671856ca120222 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
fb5e3c595a88b6766a1ae89577553924429ca13b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
309ba95de71285c10d50a99a68d705a7411fdb73 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f4c1f2bf2cbdabe25d6550a6eaf4bb6e8cbfb1f7 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a45c19234bc01cbe40fd918fbd8b2d22e6ad71c5 RDMA/hns: Optimize hem allocation performance
8e166d7f7d3b0c5e2922bbfffc122da16df7eef8 RDMA/hns: Fix restricted __le16 degrades to integer issue
d18f44114db38c7422ccc613d6605e7561d4ff45 RDMA/mlx5: Obtain upper net device only when needed
bae57cdb9cd45c9cdf74fc9913c6657694f91b59 riscv: Fix fp alignment bug in perf_callchain_user()
3a820ce459446f90211f5f1165d2752bb655605d RDMA/cxgb4: Added NULL check for lookup_atid
0a852e3d2486797a5c7a0b2574efff61b353ff93 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5260927305dd8c708e82dc8b68de0011bdf15b5c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f67aa6b1fce01daa4b7ce5a1a838ac03b8378b02 ntb_perf: Fix printk format
037cf50b01f6438e8002efc5d4755e6ef5377898 ntb: Force physically contiguous allocation of rx ring buffers
69a738c6adc1eba8c3cae461bd0f61a88d5743d7 nfsd: call cache_put if xdr_reserve_space returns NULL
c90e87305ae6532e86e249b015d9b240ed436b96 nfsd: return -EINVAL when namelen is 0
5c0cb9947a5024fd64fd54005dc11980ba93357e crypto: caam - Pad SG length when allocating hash edesc
dfb4694a85209e154810b6a142f7205e519ac39d crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d5e98b8f512a49eb9ba27f8db71fba0fa39ae712 f2fs: atomic: fix to avoid racing w/ GC
3963ac4f053113425b1d3039445eed8066811fdc f2fs: reduce expensive checkpoint trigger frequency
9c6cb7ab7a10754b43f9ad3007605a052a3b8f9d f2fs: fix to avoid racing in between read and OPU dio write
001eecfc0ff7bb30b10c3ab8cd48c33df2f76329 f2fs: Create COW inode from parent dentry for atomic write
c449d963b4649be8c9aa6af23c78a6e6bb0350da f2fs: fix to wait page writeback before setting gcing flag
2ef4ff4d25129a06df4bb09f6b44ffdad7f9b4ca f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
79a861efe2e8a3ddf9fed6e46af1184121e88992 f2fs: support .shutdown in f2fs_sops
fb0aeea7202a4054019dcac23192df221d95fad5 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
12d09efe10648852f8a3ebd79fc61f1a131e466c f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
02530e9589a3d2cd4b797eeebf87a182817ea8ee f2fs: compress: don't redirty sparse cluster during {,de}compress
1bfa4b50cd64df4f9f2bfeb73ef9fa3603ffe9fa f2fs: prevent atomic file from being dirtied before commit
8759b494e7b22653d2c6f06f68a470d3ee684e79 f2fs: clean up w/ dotdot_name
11f86c99f1b115493ce415777e7fed409a9dbe94 f2fs: get rid of online repaire on corrupted directory
b28c90a78521f4119af4cf0d9e31236d04b88563 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
3dd7a69ce1cafe268c192909d3a2cc1437959129 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
742fc8723f9834ac7483dbf6555727cd922dc609 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
da6897623c0ad1b96993845b3fc50d065410a88a lib/sbitmap: define swap_lock as raw_spinlock_t
a21c261f24a4d8a48790115a807b8126931a3c12 spi: atmel-quadspi: Avoid overwriting delay register settings
3ec8c39693ccb505789bb1b7e431fec49eef7e89 nvme-multipath: system fails to create generic nvme device
85176ce539291f13d7c63f2fde0104d17c328a41 iio: adc: ad7606: fix oversampling gpio array
37cd6ab148a800c6574c2a2515a6b061b18d7bf4 iio: adc: ad7606: fix standby gpio state to match the documentation
a060c83a260429bad4321e21ace8cabcc7bd8f3d driver core: Fix error handling in driver API device_rename()
e5d44c2a66e92f5d9d5587cac13447826bb67991 ABI: testing: fix admv8818 attr description
51a91028d1b68555f0a39854004fb8d67362a2f6 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2e06384fd14e59acbd4186747b0c8444dd2fa74a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
288650e164fa371eb649635b2b48df738a49771d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
dfe85f9ecef2edf57441f891a9d34a94aad83591 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
daa25c835023d5ce57cf0324f5f5eb750cf031e2 driver core: Fix a potential null-ptr-deref in module_add_driver()
bf9047ba5f2807ae7062fc0b32038e1ed5948cf3 serial: 8250: omap: Cleanup on error in request_irq
ac052cd564bf4edb39b74efa423ddcd50528cb81 coresight: tmc: sg: Do not leak sg_table
d0782682f8a35dc8dbda893267935b58189b73c4 interconnect: icc-clk: Add missed num_nodes initialization
93ef2a9caa4d90d751a942118aa2436b14aae86f cxl/pci: Fix to record only non-zero ranges
8a2d568fd879ef1bb6466e7361e8474749fe7bd2 vhost_vdpa: assign irq bypass producer token correctly
f763e179b4771e38306cad11162783352ceed1fb ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e4d86136f7dddcc8268179a1745f2142d52731c2 Revert "dm: requeue IO if mapping table not yet available"
691a6a4f4560254adbeeafb1fcc9e156d7262876 net: xilinx: axienet: Schedule NAPI in two steps
faf54dd0fbdd6632652456ef8094b25c9e0c4eb3 net: xilinx: axienet: Fix packet counting
508b31661c4db68a82ada6a017ec2058fa36a3f2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fc53d09d290910f20375319f23c34191103e2d65 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
341f2dbdafa0fe19db69c0eb06e15e0498f8fe1d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f27065257b7096a61ad50a752e5b4d7cc05e3c5f tcp: check skb is non-NULL in tcp_rto_delta_us()
5a489aba6b22730001a52f2975eecc6979519c9d net: qrtr: Update packets cloning when broadcasting
7382206209171cc127f88fa9ae18be80d62134c0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
93f6dff10642360da2939c6de6e7cd8bafe8dc57 virtio_net: Fix mismatched buf address when unmapping for small packets
9826388efe119d3490e6dc9eb4d514164a22d65f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8a3f628666a161d6beb5962415c949b68ec7f060 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9a29321820984ab29ebe2f1254507fb5f2feb0d7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c33b78b5d6d3b1b5821131ad19115d5cdce40e2b netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
8c8daf7293c7a34d811d14a793f9a1478cd6971d io_uring/sqpoll: do not allow pinning outside of cpuset
694ee5b9ffb3db80bc95a13c764f49e27146098d io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
8cb8d481c89f8ac0d411575944b36c48d9196c18 mm: call the security_mmap_file() LSM hook in remap_file_pages()
f952a8213cb938dacd567a356ed8f0630279b353 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d29a780a67afb1ec45135b616b65bae4d5f69aec drm/vmwgfx: Prevent unmapping active read buffers
e7055caac9485d873bcb93b0ecb9249a974129a0 Revert "net: libwx: fix alloc msix vectors failed"
d780a294dbcfc285bb7d54833c8ee4293cc6fd0e xen: move checks for e820 conflicts further up
4aa5d6e36226529e4edb2b60f1bf9dc6b52d19c7 xen: allow mapping ACPI data using a different physical address
f542de74ee344f31e24a0c4cf284a0c6e1bbf7a8 io_uring/sqpoll: retain test for whether the CPU is valid
f915abad5e8eab6385a221f02e2c3214da780d6a io_uring/sqpoll: do not put cpumask on stack
6aaf0da594a52c05c75f126301ab90eb66453123 Remove *.orig pattern from .gitignore
6f4e359f407888a6bc2f3ece8f35a2de5ddc20fe PCI: Revert to the original speed after PCIe failed link retraining
11103b2b755e9f56b6941afd270197b40d8eafe2 PCI: Clear the LBMS bit after a link retrain
7346e9a3b073895c435af0aa04138d5ef0e13edc PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
32683a951d8ce85203df0bc8cf68b749acab1140 PCI: imx6: Fix missing call to phy_power_off() in error handling
b00bf77897cec962f0d1f72a6a0aef2d86e6716c PCI: Correct error reporting with PCIe failed link retraining
0c8bce5f90bce36ce9f3c7909f0ccfaff5d01a5c PCI: Use an error code with PCIe failed link retraining
41bd0402d328e76842b3c579fc60ca2cf1896282 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e1eb55d36660aa05638ac07a745b4fe3f162bf1a Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
d7a07c3fc958e3329f471c1dc37699512cb5c30f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
010852fefdb2e9bd8474e5a52e3b2940493ecc5d soc: fsl: cpm1: tsa: Fix tsa_write8()
5412948d5137e6e5c46ee374b037b96a04385e87 soc: versatile: integrator: fix OF node leak in probe() error path
f8b56301cead1de2e642bd6955e411f1f1d9bdf3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
648c9fa9d62b9e55615d8fbb0a559db0ae6fa21b iommufd: Protect against overflow of ALIGN() during iova allocation
bf872e25c551e5b4936c5098f3f9c4f3e2902a72 Input: adp5588-keys - fix check on return code
d537dc28eace76be690ba46acb9217cb7ac10678 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5f2ca05f39daca570012e092150e7e0737e6a20b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
596e9a633db598a81b4a0ccce88f3ee65a6ccf0c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a2ec1b1219855f3b8d24567dd299c9ce16cdc373 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
cd060a697875b01c2be493362d6e7736147ad2f3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
748caff277842fcac5ac546dbda6001051faf2c9 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7817d9db317ba1dae23bc4ee3fee267b278df61a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
8913354c488334b86b5b3eeb3063e212ecca6b1a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1ac8f30c17c3421917d3c20ba3fcffab9585a1a2 drm/amd/display: Add HDMI DSC native YCbCr422 support
658e6bee49baa62feecda295ce06292693054f23 drm/amd/display: Round calculated vtotal
115822f5cbf89dbc208b636e49f5aaa8e8c672a2 drm/amd/display: Validate backlight caps are sane
3d2797343db7b40971ea1d2a0443fb0edd0df288 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
359644a9116269906c8a4feb42d57976120f8287 powerpc/atomic: Use YZ constraints for DS-form instructions
d6cb726aadee910e079554a27150f65ebfaf4098 fs: Create a generic is_dot_dotdot() utility
e0358458b2483ba2d5fc2effd89226f25b986e56 ksmbd: make __dir_empty() compatible with POSIX
7fefa5d28b8a1fade3c5d32fe8b50403d57b560c ksmbd: allow write with FILE_APPEND_DATA
95426e66998788f87aec0b70fb463f1efbf5d2b9 ksmbd: handle caseless file creation
ece60a72339af5f9d9f1dc5112f9c2d792d0fabe ata: libata-scsi: Fix ata_msense_control() CDL page reporting
646a5c85d08486bb8f91766fcfb1dfc8160ea2b1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
02293fdbe503cf6e146f9e5e81ba8d89fb77cd82 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
b7bc4581e907ac61eb30b662f265ff25a788bbf3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
856a649c67ecf3b93e17b64cdf3bfae7441a05df scsi: mac_scsi: Refactor polling loop
20430d730835096a1e6c3f7e86e97c595cef1955 scsi: mac_scsi: Disallow bus errors during PDMA send
1f676caae4442c06db1067b2e0ddcb42cf16104b can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
5b75ff660fd516e5cbcd9dbc5b62167099a31275 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
bfaa404e9b93cf7b6df64be71b5e9fde3235f7d7 usbnet: fix cyclical race on disconnect with work queue
3c41f8f23ff7c911028e8e6e844d1ff10d4ec6d4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
62e365177b4566b3ba2dd97e1e7b8d4b1f8d61dd USB: appledisplay: close race between probe and completion handler
2404354a1c26d519a79c04fae0d29f315e6bf6a4 USB: misc: cypress_cy7c63: check for short transfer
727ca18136612afe2ff54b77c32e6323a45ad012 USB: class: CDC-ACM: fix race between get_serial and set_serial
17f76102c3cec5fa616356a6e0c2d4ee26b0b348 usb: cdnsp: Fix incorrect usb_request status
801f6cbe4e0a5e7ba407bc397f28151d1839e764 usb: dwc2: drd: fix clock gating on USB role switch
96517d4053d53d1ccfb4ed859026fbce4ef6c80f bus: integrator-lm: fix OF node leak in probe()
4012112afbd8962b5bc2a5b54bce2b4d54a6e5da bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
ab98e9a7c8736f9656201af34da7f4100df0ae23 firmware_loader: Block path traversal
26a02524c9454f31650502569fa16676033fa052 tty: rp2: Fix reset with non forgiving PCIe host bridges
506fffb33ef761839aeaf6e3035226d4671e49ce xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9a3fbcfb9ae7a202374c8efa5c92d16869b9e273 serial: qcom-geni: fix fifo polling timeout
fc324700b6ba44cc8aa1fc6eac578ad426db6380 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
61387983453c30a4a4c448443db440c63843e22d drbd: Fix atomicity violation in drbd_uuid_set_bm()
006e795abb47bc9a04e19c255a7c8c3eef08ac75 drbd: Add NULL check for net_conf to prevent dereference in state validation
b4c475ddcbc0d6b65220a2d58fb1e3e2eb8bd268 ACPI: sysfs: validate return type of _STR method
2ea9304fe192fe7c032c32f480dd351451649e9a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
aa63ad37ecf653b7f4e1e8bf695c1f476ec5a245 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
faa9db909425d76e0ccc1bfc371dcd8a4afe2c99 perf/x86/intel/pt: Fix sampling synchronization
93ac513f2762f70992981e7adfcf8b8b1a04aa8d wifi: mt76: mt7921: Check devm_kasprintf() returned value
219b212287f4d28d59ecb1795b3ef9184142db66 wifi: mt76: mt7915: check devm_kasprintf() returned value
ceb4ec8e932444a76da1f52e41cfadbb567fc677 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
510953de49bd8421068702e7160672ec6c90da86 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
6093457ee1f14543779d5ecba6aef861add6e3b5 wifi: rtw88: 8822c: Fix reported RX band width
90b82d9e8c642393b25936c9acf07840d04f3f0c wifi: mt76: mt7615: check devm_kasprintf() returned value
aa822c7bfc027fe5d4e51ddfb5b4f18800a90443 debugobjects: Fix conditions in fill_pool()
864f50022e782a1e24efa7c6a478f5c2689fb034 btrfs: tree-checker: fix the wrong output of data backref objectid
99f311c98c6457c9faf75b8e8d17cf7052e4e4d5 btrfs: always update fstrim_range on failure in FITRIM ioctl
16edd0124c3ff4f15203d21d8e1c36b76f3924d0 f2fs: fix several potential integer overflows in file offsets
df102587a68cd66c7f7de81b459b8370328b04e9 f2fs: prevent possible int overflow in dir_block_index()
9985f5113720d7fab1910f7dd0e1f9034af488cf f2fs: avoid potential int overflow in sanity_check_area_boundary()
ee7470ed74163338024437daba195cf00cc33b73 f2fs: Require FMODE_WRITE for atomic write ioctls
6b000f2424b664137da8dffe0d6b78efa961bb69 f2fs: fix to check atomic_file in f2fs ioctl interfaces
9efb056a0f3a5517a339ec7def1e4b43b1a5a745 hwrng: mtk - Use devm_pm_runtime_enable
7460016199af56d7940bff4c75a07fee1a2b1d7b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ba2ef7f5a8d70426ba45238471719e6846a7e468 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0c345653d3e407548d3a45a83ae3a636802daeaf arm64: esr: Define ESR_ELx_EC_* constants as UL
b1a93277220a7bb74826e6b2c192794c503ff373 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
aebda6963845dd7d867ea16afef61e13fa434f02 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4ff76ca7900997d356c86e6c0f7b0d306b7ede3d arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
9bfd47fc33c577b4be05ca9d587f0567c5fb4fbc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
669cac028dacc62ae73830b8590c7eba6d146f4a vfs: fix race between evice_inodes() and find_inode()&iput()
1dc8291150442cf25e3d8298b211a0940011a00d fs: Fix file_set_fowner LSM hook inconsistencies
679c4762ba9d93662692368171306091328a5719 nfs: fix memory leak in error path of nfs4_do_reclaim
b65249c1498f0b98842ae88a327cc5991592e3dd EDAC/igen6: Fix conversion of system address to physical memory address
0d51e508fb5fb6ede9de4232c991ecffd59f363c icmp: change the order of rate limits
daec4b4b544f2efb734df5da8d5fa3d723eec449 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
ea64b339881771205a47d6092d90616a15d22f58 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0811e2a9e302dc4622f116373a8ef680df6d2f76 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
b440b17d04a2364cee8d241b302026d2138e7e05 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
32c00f93a7b9372ea50edd0fabd48962ce5ee083 soc: versatile: realview: fix memory leak during device remove
30b0d82fd1677a54b37920ddeebe69beaef18d3f soc: versatile: realview: fix soc_dev leak during device remove
01f3a65d5ea47510a8a82521d03a2b7999c8b513 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8de6028c0b5553ef3accb2574942b9ae66c6b064 USB: misc: yurex: fix race between read and write
66565b753dcadea5a5accfd65a14f942b914fbd6 xhci: Add a quirk for writing ERST in high-low order
575de62e35514a46a522c32d8735f87532e1b203 usb: xhci: fix loss of data on Cadence xHC
06ef0ba9550452a9edc56b9527cf578a7d008473 pps: remove usage of the deprecated ida_simple_xx() API
f3ca25c232242d0aae282b67ca9ba12b42ad5a7f pps: add an error check in parport_attach
fcf9f050f7448c79ad192b54602f21d8a1df859c tty: serial: kgdboc: Fix 8250_* kgdb over serial
0119012c6d6bf6535013bb1b25e6032594e4f91f serial: don't use uninitialized value in uart_poll_init()
988a84dc32640385947116db0f0e3782c50c4eb2 x86/idtentry: Incorporate definitions/declarations of the FRED entries
dd3eda84122a7cb4979892b5315f598972f9dce4 x86/entry: Remove unwanted instrumentation in common_interrupt()
8e528f4e4fcde4e18f576a6fb29d73953f071b63 lib/bitmap: add bitmap_{read,write}()
8ec4cbfa7190216ad918435f4e5e2b06d4f17569 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
4d6277026949591868ed5eaabdd9a62651bc74cb btrfs: reorder btrfs_inode to fill gaps
771faa7aa73abaa42412f05dbba6893c14afd00c btrfs: update comment for struct btrfs_inode::lock
472d98d8c846157bff586e3db12149716130c540 btrfs: fix race setting file private on concurrent lseek using same fd
6767d5b43bd5f11d8a278be0408abf783c443fab dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
94219e98a5a988542007ae2ecd9bd7bfd9ece2b5 dt-bindings: spi: nxp-fspi: add imx8ulp support

--===============7239290537401263057==--
