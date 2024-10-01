Content-Type: multipart/mixed; boundary="===============0751863852823579134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 08:07:11 -0000
Message-Id: <172777003125.2254556.9435321902744294211@gitolite.kernel.org>

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 48be96b011127192175496321b4dc7900f36b4dd
    new: e83043c2b20bb5184730b20af622299d0090b73b
    log: revlist-48be96b01112-e83043c2b20b.txt
  - ref: refs/heads/queue/5.10
    old: 855688655f85957292a34867fba23b721388495c
    new: 24273c83bc1bee57fad7424412aa410b074ce69d
    log: revlist-855688655f85-24273c83bc1b.txt
  - ref: refs/heads/queue/5.15
    old: 3fa8e4fff2d8f4078a384c21c3d2873c20cf3849
    new: 24e28b018aafebcc90cb2fecd0f4f54224831d2a
    log: revlist-3fa8e4fff2d8-24e28b018aaf.txt
  - ref: refs/heads/queue/5.4
    old: 3881c5c7d67b14bc310284894aef3d7413355c61
    new: b0b64060915009fd5e69d3e97c6406829b8ce60d
    log: revlist-3881c5c7d67b-b0b640609150.txt
  - ref: refs/heads/queue/6.10
    old: e32b88cca47100afe7b1574011835dee02f27786
    new: 83a5833ea332dbfd5bdc9faac65fa9891c012ed7
    log: revlist-e32b88cca471-83a5833ea332.txt
  - ref: refs/heads/queue/6.11
    old: 4a2879fbaecd3635a1c936230f6474c845fd194a
    new: 2a3770bd7f5fcf92a3b850efee82b564fd4ba688
    log: revlist-4a2879fbaecd-2a3770bd7f5f.txt
  - ref: refs/heads/queue/6.6
    old: b4838bdb40c96f512dc89f164c7a8cfaf804d548
    new: 3e6ff9bebe96057980446c5f846a5dc1ebe3515b
    log: revlist-b4838bdb40c9-3e6ff9bebe96.txt

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48be96b01112-e83043c2b20b.txt

970ea3d03534681f6df95142797ff97a13c5026a staging: iio: frequency: ad9833: Get frequency value statically
0127ce0f8722a2a34f0826ace3aeca6fb9fc1060 staging: iio: frequency: ad9833: Load clock using clock framework
7768bd36e2a91f129514d04c9923ff058f08c0ef staging: iio: frequency: ad9834: Validate frequency parameter value
e6050c6c4e313148dba47cbeb87bde7ff7bf57ce usbnet: ipheth: fix carrier detection in modes 1 and 4
e91db4265da78806563950f68f81a7357d6fcda1 net: ethernet: use ip_hdrlen() instead of bit shift
0398a7e687aa9665fba3bc78023eff07c758934b net: phy: vitesse: repair vsc73xx autonegotiation
2b8d837491b52a300bb539c1388bd0caa09ebfef scripts: kconfig: merge_config: config files: add a trailing newline
4ece161cb5c8e85f2edcdf6fbee9e0cb637a44f3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9c93f4094b0f00836a17769442700f35c1b9f676 net/mlx5: Update the list of the PCI supported devices
bf5fbc429c8453067a298354756a2d346e3d2f7e net: ftgmac100: Enable TX interrupt to avoid TX timeout
4617b80e5dfe287bf213521baccd07fa026aa731 net: dpaa: Pad packets to ETH_ZLEN
af2475b2ee2b535832d73352e85345c5e6089de1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
adf949b69d0a77e05beff9893d4847fcf38f8fc0 selftests/vm: remove call to ksft_set_plan()
9d8e66bf2ca08cf6797cc4451aa9eec8f2678283 selftests/kcmp: remove call to ksft_set_plan()
96fbea9d0c7aad06dcbfd30fb3427249bdb768fe ASoC: allow module autoloading for table db1200_pids
c605bc27ed493dacc07084502cd7bfc1cf5c8fc5 pinctrl: at91: make it work with current gpiolib
c934a9392c726438288771874cfcfb4af72db8fa microblaze: don't treat zero reserved memory regions as error
936acf6b261af5ce636efe6060e3afbfc8516943 net: ftgmac100: Ensure tx descriptor updates are visible
7ef95dc09ee64ef535baf2ca86b16bb3ec47f914 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
dc36950b67b30a84061eb5c509b301fa9ad9b753 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6c9dabddef19725cfeb43d41607eccd9531f1299 ASoC: tda7419: fix module autoloading
ba60e0ad4b70ad269862de4366994debdc731bd6 spi: bcm63xx: Enable module autoloading
63134d251a952ad7ee2fff340f7708374ab9b7f2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b62b4059e1833528edaf75eb6bc5735f8d750ac7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
60ba33de6260cef02181138892ef749109100518 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
650263d6a06cc1062751b3cbb9abcfc1153af25e gpio: prevent potential speculation leaks in gpio_device_get_desc()
f40529e468c6ea5a1593f8194c523e2d1e0e9e69 USB: serial: pl2303: add device id for Macrosilicon MS3020
5d5b86d2c3d818163e948a3edd8aee9340424f70 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
054c626895b366e6bcc8b1e9faeed95848ffb606 wifi: ath9k: fix parameter check in ath9k_init_debug()
0a05e63b14ea501c89ca1bb5d33c90c31c13751b wifi: ath9k: Remove error checks when creating debugfs entries
161d89f2819114b406ce9f59b254fc50cfda7655 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
59c8cd4cd03d50e2f5e8312e571e6fc97d029ee6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
743305b6974ffa0c32d2bf3b22436fbc0db5eaf5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
36b1e30bde65fba0ae87aa316bbf3b9e84e62616 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e62fba9da5bffad725d60487b69b195aedb64abf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d535147cba20641d5a270eff33d34163293aa046 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f7773d9c8eaa555b1e58e190c800344543bfeda3 block, bfq: fix possible UAF for bfqq->bic with merge chain
cb09d4db6691fb0e9364bf5b988a0f261ed58c93 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
41f306fc8ec2b37668c1402b5139bb9a748c337a block, bfq: don't break merge chain in bfq_split_bfqq()
ef07ce9733c26733c00268ba7723350ef4d31553 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d34ead98fc6961d7f733f49651361337742fc27 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
24da7cd84a96dbc89aa5188dd71c536a3edc4dcc ARM: versatile: fix OF node leak in CPUs prepare
631a87941eac4d1fef59cf2eb066d589d34b6d12 reset: berlin: fix OF node leak in probe() error path
c0c638d41d9f4de4b4886d0e2dffa04eb5d481d8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f2ab6a46eec45de48177348fae68dea2e0059a70 hwmon: (max16065) Fix overflows seen when writing limits
dcfe3d8b8a1bab07cdaa5e8ac2de29578fe295a6 mtd: slram: insert break after errors in parsing the map
7d2a24ba8264bd6125612169b140fe6ec76ec263 hwmon: (ntc_thermistor) fix module autoloading
3289ced14e4b653dfa8948aea631e7739efc0bf3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
63a01afe1c5252cc8562dd96f0a362aad92e34d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
70954b2daa2370197c4890be0a5829c4f66030fc drm/stm: Fix an error handling path in stm_drm_platform_probe()
a33f72f547b2a64d70ff6517c78ade2d50037e4a drm/amd: fix typo
45b30bf775b5d7ca584d7e5fdbf6364c501cb9e0 drm/amdgpu: Replace one-element array with flexible-array member
48035df6e68bca58c05956452f0d8c4a1c16c3e0 drm/amdgpu: properly handle vbios fake edid sizing
1ff82272d0005e3c58ddd55a44d4c9535fc68f15 drm/radeon: Replace one-element array with flexible-array member
f999bd627c6245f61295364818686c3b9f34519c drm/radeon: properly handle vbios fake edid sizing
43f82df2aba6f57aee3592f71f9e2d716dbcca67 drm/rockchip: vop: Allow 4096px width scaling
327d6ed59a92ed05db0a68abfb8372e9f6b604fe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4317ad995b50f9d1cf3acb195ae25018189446a4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
01a31c100b7586431696b5fc91691c7e71302ca6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
04233f49a2eb1704051ff1730acb5e4ca14cc377 drm/msm/a5xx: properly clear preemption records on resume
8cef2f36728aade03476029dd0d457b46c0d7d8f drm/msm/a5xx: fix races in preemption evaluation stage
bbb95d6fa1aaf7ae1802a2c4018551a1af2cddd6 ipmi: docs: don't advertise deprecated sysfs entries
0b2803365e87089138fe01f0b7d0186580428f27 drm/msm: fix %s null argument error
af0cac955cab2606389144433d66f28e31f7519b xen: use correct end address of kernel for conflict checking
62262ecd599f09f89ed9124125d5acf8bde142c8 mm: Add PAGE_ALIGN_DOWN macro
7c8f6c0352d936a3fd6625bad084cdac44ae1bcc minmax: avoid overly complex min()/max() macro arguments in xen
ff6fdeee8fa9022187f2d0c55eb2f19b0d782d36 xen: introduce generic helper checking for memory map conflicts
c3e610ded602591547fa2fcbfa3d74ddd7198825 xen: move max_pfn in xen_memory_setup() out of function scope
6417b4919cb2a93ed659cef79995b603d66f81f4 xen: add capability to remap non-RAM pages to different PFNs
e10f733b512dce01a8117e7f3e84863a8f360696 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
3b9857fd53f34d17a79733021ef308d1e1e825b5 xen/swiotlb: simplify range_straddles_page_boundary()
b135687fa501e99e74da37f96bda357722aa0a0d xen/swiotlb: add alignment check for dma buffers
e242d0410ce422f671361cc6e509543498753710 selftests/bpf: Fix error compiling test_lru_map.c
5f49dffca6cee9f1405ec0df25137b23c78bc0e6 xz: cleanup CRC32 edits from 2018
b179ccd13010f7e39944e4531af3bef8ff940dc6 kthread: add kthread_work tracepoints
f034e7a6acceee4c2dcad12d3f9e3a0db4c94190 kthread: fix task state in kthread worker if being frozen
6a57f54d81eb3bd2a5dd4979d33b2269df8f65b8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
14cc15acfc8590ddbc46bb5045b5d51ca79ef8fe ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d66a446a2ec45edf41dd241aab834065208b602a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
003d053ffea418a1a20be60622aa51385ce9c113 ext4: avoid negative min_clusters in find_group_orlov()
4bf6fd1fa37569537cb01c5ae199c79a33d4ae81 ext4: return error on ext4_find_inline_entry
2f6d7211b1895e971df3a1952d41cdde8547ee33 ext4: avoid OOB when system.data xattr changes underneath the filesystem
220611ab9a2a8c65a52b35ae7a127bf6cd9b3cf7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3d914c36612cd4eec05be6417e9cb63420873900 nilfs2: determine empty node blocks as corrupted
b80fe8c594fb13339740242b4e0b5f28700e620d nilfs2: fix potential oob read in nilfs_btree_check_delete()
05359a61be395d0c9922ad8b76562e7857413677 perf sched timehist: Fix missing free of session in perf_sched__timehist()
acaad8336ae7e65a70cc6520c96b40bed8a8b4bd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
99ea8cc79ccad4146f12efbdf18fa1194aa037a0 perf time-utils: Fix 32-bit nsec parsing
883ee2429da63d107b0f704ee34cf666629cabbc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ad544e64bf5956244eaa6d631943a795c0d8d7d9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
452577ef3b6edfee14c52b27d5910a49361d4b8f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c4dac68d1b135aba9b72c5f8214230efe0a2c830 PCI: xilinx-nwl: Fix register misspelling
515fb482fd0eb7a207b30b75497a30f2c5a6282f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bbf1e27a9eb78a79532719973c27d4f454da119a pinctrl: single: fix missing error code in pcs_probe()
d3d1902da89d02395c24c508752433e0cc225c10 clk: ti: dra7-atl: Fix leak of of_nodes
8826f7eea3cd40c039bc192e771710116e65dcdc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ead073e6c42fddf46b8ba0a550a32fcfeec02c6b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
07ba7802ec9de39016c5162575f70acda31a3851 RDMA/cxgb4: Added NULL check for lookup_atid
ce7e6ddd6a187477a0a88a9d7f5885deb9192b64 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5f598e93ed8e51895a5e4e1ac0b4e154584943f8 nfsd: call cache_put if xdr_reserve_space returns NULL
13be1c10ff8be08b839e9183c495bde85e3e091b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
66b3a2f75d0abf9c2690a7d73c6a229dc5108e47 f2fs: fix typo
5deed3a4c7135aa474f60b989946d91a460e5782 f2fs: fix to update i_ctime in __f2fs_setxattr()
fed81261a79b3207dca5a21302918154eff72f35 f2fs: remove unneeded check condition in __f2fs_setxattr()
5d5b81f48c609f01bd50c5dd61a453a55e3c810e f2fs: reduce expensive checkpoint trigger frequency
feca6ac326224b2d36622ca59e8c5413bcc934de coresight: tmc: sg: Do not leak sg_table
2a0612fa051d4c8c2cbed1d3ca84f27df85d87a2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d67249e2383af87030e0cf016c6b3213195bba01 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7d9fd7d29e938587c4ae84a6dd792d8287a36f3f tcp: introduce tcp_skb_timestamp_us() helper
1b148b0e82eb108681d513418df5a4d299658308 tcp: check skb is non-NULL in tcp_rto_delta_us()
565057bc8aba197cc35c2c516af4de88393a8786 net: qrtr: Update packets cloning when broadcasting
e83043c2b20bb5184730b20af622299d0090b73b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855688655f85-24273c83bc1b.txt

87bc3aac598e0128a5710e6d720639816914766e usb: dwc3: Decouple USB 2.0 L1 & L2 events
ad262333f767b526ae91e967cea7cbc091e30d24 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2becfcf4ebe2d05358efc179e23c18c00a36ea5d usb: dwc3: core: update LC timer as per USB Spec V3.2
38f0772815905449032d24b5f31e9b9a9b391d77 usbnet: ipheth: fix carrier detection in modes 1 and 4
97e363aa5afe0ebcf139a6ea09deb3c065bf2232 net: ethernet: use ip_hdrlen() instead of bit shift
c4964f9e9c0af4a7a4e6ee6eb1a061fba494dc59 net: phy: vitesse: repair vsc73xx autonegotiation
f6c77ed67924a4a069886f2b8bd0c9a714680c50 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1af23c64e9a80fa31161708f3b493e5e49845450 btrfs: update target inode's ctime on unlink
517599c3b86460284536af9562c097585710ff23 Input: ads7846 - ratelimit the spi_sync error message
e4a11a721c695821a88a1758e5173423da327674 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4e196984a4b53be0cbec4eebe84469f257a6784c scripts: kconfig: merge_config: config files: add a trailing newline
5d6bfb7eca6801d5646d35470cf7991417b39e67 drm/msm/adreno: Fix error return if missing firmware-name
0104049a3d2b0e3901b481372c6f6b7ecc35d9d7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
69d93547694ff850edafb5d5d03c11bd62fa44bd NFS: Avoid unnecessary rescanning of the per-server delegation list
e6e7a923250c5ff768873d77467e448b36437c6f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a0390bd5d67da9fd14e228c43f9644d431734f36 minmax: reduce min/max macro expansion in atomisp driver
c0aedf47b9a32cb2c432ed734366d1c43952b095 hwmon: (pmbus) Introduce and use write_byte_data callback
ff01edd3d46be1e9161b820cd551a6e2c01d1068 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6e87e5fda65ffa002a3353f8e011e89b0688816c ice: fix accounting for filters shared by multiple VSIs
6de4dcf53a82092fe79c682318e401f5dd558bde net/mlx5: Update the list of the PCI supported devices
d2a13e5b1025b15b5dc1558ec428e48f251c6a76 net/mlx5e: Add missing link modes to ptys2ethtool_map
b99340c0430d966f10a7b85a34519777d700b677 fou: fix initialization of grc
cf0ef3430c7baeefbd069e5f86ad6f6aff8c1c1e net: ftgmac100: Enable TX interrupt to avoid TX timeout
e38e3e0314aacb30c9b563cd25deaaa5d29eca42 net: dpaa: Pad packets to ETH_ZLEN
086cf28f5021a75299c1c1f69b83beeadd382f93 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7864908abd13c378a3460663c87fbf20eb2f0b58 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c221a236fabf592e31f18a48ffef0fd8fb203ad2 ASoC: meson: axg-card: fix 'use-after-free'
7a45464134a628ae0864d12f19d485b6b0f9fb33 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a6656756cda19f9926b25b04ed5f1b51322eee39 ASoC: allow module autoloading for table db1200_pids
47500cd0a67b4a9907cf0351612d1f3cf7166258 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c3a7347df6aeba94174875db77fe4bf46bc77766 ALSA: hda/realtek - FIxed ALC285 headphone no sound
30950714a95fa75b329d2e34529a70cc9448c83e pinctrl: at91: make it work with current gpiolib
faeadf4296f598df74061c1e3772098cbae61b97 microblaze: don't treat zero reserved memory regions as error
e19e656c33944674469a807b5ebfa01b79cc56d6 net: ftgmac100: Ensure tx descriptor updates are visible
a985205f50b6b117f45e110666f321be599f13d0 wifi: iwlwifi: lower message level for FW buffer destination
056ed745e67f54c6037b93cacc859654930c1ab1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bbf3dde7a27cbfcfbcf02d52e8959243e02331d7 ASoC: intel: fix module autoloading
bcc29c08008d83aa7be95d1c874515ec14f97bcf ASoC: tda7419: fix module autoloading
cae0248d5446d0b7d4474d97d2f441d7fa1446e9 drm: komeda: Fix an issue related to normalized zpos
e73527b660668fb8be19f983e0e0e137026e2d89 spi: bcm63xx: Enable module autoloading
85c96fc621f714669d424aa39df4c1f8bd0ed19a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
341e1692e015f90ccdb76e6b07394ed2f252b3be ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5eb68e7e466ec3cb6b0d468a7af428a6307de3fe ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
87d817b38fbf76ccc67bf0ebddfbf848c3da1ed4 cgroup: Make operations on the cgroup root_list RCU safe
c21466a1090b213402889949e23a96858570a554 netfilter: nft_set_pipapo: walk over current view on netlink dump
7c2f575b5a47c1cecc991c935ba91a239130770d netfilter: nf_tables: missing iterator type in lookup walk
3a323088f74c296ebfe5d2acd380c96f1a83793e gpio: prevent potential speculation leaks in gpio_device_get_desc()
dbda66b654e56b5da40936dfbb07463b86d95085 mptcp: export lookup_anno_list_by_saddr
c0684caa320263c1d4719280c03c643ce45b7202 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0b0bb654b147664230482f4ba944d89d46c35498 mptcp: pm: Fix uaf in __timer_delete_sync
ac3980f11926458cecc1da765219b1585b8525b9 inet: inet_defrag: prevent sk release while still in use
5507832a7b41022a287e50297a5770bdc7cda00c x86/ibt,ftrace: Search for __fentry__ location
6a08bf064a06b40c3e73cb8d28f1d8dcecfab56d ftrace: Fix possible use-after-free issue in ftrace_location()
59cfd00c27ef14bb43bcbc4762ac13af5567057f gpiolib: cdev: Ignore reconfiguration without direction
fb27313962226e41ee193613305a2f70bd0c3708 cgroup: Move rcu_head up near the top of cgroup_root
b3e6327bc2d371ea47762510d9d6c6e29d0a4af5 usb: dwc3: Fix a typo in field name
9ced0cfbd34bfb9a49cb369e3e8a1b3314d156a1 USB: serial: pl2303: add device id for Macrosilicon MS3020
c7b17cd25897037d42d9f4362c05d83d65c6c56b USB: usbtmc: prevent kernel-usb-infoleak
e2ec7f1f45a25bf2e411091ac350fcbcb55e1bb1 wifi: rtw88: always wait for both firmware loading attempts
45996dba059eb34432f9c243493c3db1476d76dc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
94f677f425d3f1bf44634ff25198e8d760a0efb3 fs: explicitly unregister per-superblock BDIs
b074b18a7fe183469f72601561a4eff40f48d61c mount: warn only once about timestamp range expiration
e0d420e4150a47b1ad702efef540dae9d352b54f fs/namespace: fnic: Switch to use %ptTd
0a22faf567075b758e6eb73a74cf84c6dc0c86b0 mount: handle OOM on mnt_warn_timestamp_expiry
7ec3e87eecdad2496f5843cdcb67baca121042fb padata: Honor the caller's alignment in case of chunk_size 0
4f635d99626c5fe688e177c6ecf0d7a4881e3eb9 can: j1939: use correct function name in comment
0923f3735b7aea7885646822feebb0e96c6d1e72 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
180ad29d0926318474bd8e77d30a5b65823ed089 netfilter: nf_tables: reject element expiration with no timeout
0fcceb3ce171f6509b60d00a557478110dce9d9b netfilter: nf_tables: reject expiration higher than timeout
bcc7607dcdd25c3d8c2a3451f5d070f864cd2b04 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a0a41f16b81f544767b07718a422d5bb601fe96c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
be31a8a4578fcc816d3fc445ea34df247220685e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1ab0f399893370f80d8c2b6530380000b4efebd5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3e085143f807a5a164a6276489aad8a9081c5edf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
143d1b27752c9ecb0b59ab223fc61bdfc6ecc1b4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
09ac560653cba0e12d832a7d3a7dd13d63ae8718 sock_map: Add a cond_resched() in sock_hash_free()
639d0e29d34da422cfc06cca697498fd4e057707 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1f5a6c3fb947cc9ba9731f918946d89851f66011 can: m_can: Add support for transceiver as phy
d6af0d792e8f874971937bc4faeff38ada2c0850 can: m_can: m_can_close(): stop clocks after device has been shut down
04e033dbdd9dcf865510d756cd39712bf7d5c8bf Bluetooth: btusb: Fix not handling ZPL/short-transfer
eebeba33797cafd2561f62e1c91e353da7a2c87d bareudp: allow redirecting bareudp packets to eth devices
deced09f46bec331f5cb2abc3ca87b3adeedd580 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5f9ee6034b8d6d83e08316b918b3bdedff8312b9 net: geneve: support IPv4/IPv6 as inner protocol
0a9d8fe1f235b4479d2c715e70a1627ab83d8951 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
724e7d32a7b0e3380aab83e2b77e88bc254cf935 bareudp: Pull inner IP header on xmit.
c03b0483ec6ae8e28451ff65fc747a682dd66de3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1854ad5c4680d23cb6b8bb384f88ee609aede89e r8169: disable ALDPS per default for RTL8125
443b27e78aa7262fcc5c35aaa279867b97fc5496 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0c50f9469ea44399591cf5512769445d6b319103 net: tipc: avoid possible garbage value
8d64631cc91d242d1b3d5882d3308ed26d8929c9 block, bfq: fix possible UAF for bfqq->bic with merge chain
f2812cb77467f238278a0bf79a031fdf8f4351e6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
703008c5cef7d4830130fcb2c680373f2b25c38b block, bfq: don't break merge chain in bfq_split_bfqq()
66c026cad3031366fdcea5c1601c93adb44ab162 block: print symbolic error name instead of error code
b4836b05f29a77df0bbc352273b7bee5067a7fe7 block: fix potential invalid pointer dereference in blk_add_partition
1fc191d61c1f081f585cc5ba8621f9f900c5a746 spi: ppc4xx: handle irq_of_parse_and_map() errors
cf2f5480115e81b8346af0f91bac3568bf8f9849 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0c12efc9818aa0268280dd28e65fd89fe4cfebc4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
cdc5b81d8d38782e33987cddd7024aad802f9dee ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
45bc8bfb8cbd8f9f554fa3cd1bb759b2c2d1a15e ARM: versatile: fix OF node leak in CPUs prepare
c0efdc9ea9625c8b7b2a4ca110523fb55f6da913 reset: berlin: fix OF node leak in probe() error path
8fcf1cb701e9d3f08e3407a09021043456f07f6f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
877a2bacb5bbcf42febe3913d6f95a804cf70e33 m68k: Fix kernel_clone_args.flags in m68k_clone()
0bf8812a1143bbeb3fdbfd12207a537ff8e7dd75 hwmon: (max16065) Fix overflows seen when writing limits
debe966bd5b67258cee7f055e615e19d1e325caf i2c: Add i2c_get_match_data()
e03bcffc9d3af6ea624d03b83b20ef8d8715ffba hwmon: (max16065) Remove use of i2c_match_id()
5fdf143c88398145f63cdd3bdf84b691815aa020 hwmon: (max16065) Fix alarm attributes
353c88feedda466519d47f26ebf7efe10b488afb mtd: slram: insert break after errors in parsing the map
b07ed0a31ac24496ab7aef53f7be7bbac5f037b3 hwmon: (ntc_thermistor) fix module autoloading
333e2606d4d3ac5ac93935a31e2b4ae9c3326039 power: supply: axp20x_battery: allow disabling battery charging
d2dd08f4b6e34a0c92eb1dcc0f4523ebdc9a5389 power: supply: axp20x_battery: Remove design from min and max voltage
5bcf1b78d2fb96bb3f1755c55c3c1f3b7bae669d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d19519b761a6827d04eb5d3ee3ba8c4872c8f3d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c053d726d2158284f5ad2d2e653958ce54fb476c mtd: powernv: Add check devm_kasprintf() returned value
acab15f112fbb9f59008cd868f8cb86d85e5cd65 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cd1b7a93819684d5aa1c20eb997ee45fe1d58890 drm/amdgpu: Replace one-element array with flexible-array member
6aa8152d3aac954c58fb24417141b91b508608fb drm/amdgpu: properly handle vbios fake edid sizing
00d10794d6bbb5e47516a12db5699702dd86cdac drm/radeon: Replace one-element array with flexible-array member
09c0a9185d67ffc513cdaea3762b1859f690b985 drm/radeon: properly handle vbios fake edid sizing
ac785624c42217af7ddf2614563c9b21f9245c75 drm/rockchip: vop: Allow 4096px width scaling
8865e70233da0672c8dde87e01ef6f91e611c251 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b5be6f0af324ba67e182acf23947e85368087e5d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ce6d24be092d4b57be6408ddcfde430d3c95e00b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a4ab7b48e4c15a0cbdaafe221fd61d8853cbaa36 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e09fcf189541ca2109f2ab998b9441cd00988804 drm/msm: Fix incorrect file name output in adreno_request_fw()
d085492c50669aaf4f3dbba4aa428dea828379b1 drm/msm/a5xx: disable preemption in submits by default
9409e95eb26f2595bad994fc8c117101e94d564c drm/msm/a5xx: properly clear preemption records on resume
e95f0d931cb8ca374fca7cbfab9e876bc241431f drm/msm/a5xx: fix races in preemption evaluation stage
801a84a05753f6b0a71e3abb4a41dfb335482fda drm/msm: Add priv->mm_lock to protect active/inactive lists
cebbd3ae0dc45fda1e58a3a4daef48cd2b6ae8ec drm/msm: Drop priv->lastctx
91ff9a533ac98645058604a61a0862ef128118e8 drm/msm/a5xx: workaround early ring-buffer emptiness check
425ff4c01e3aab99b811c179c596c974a21cb8ae ipmi: docs: don't advertise deprecated sysfs entries
5ad9b077e6b8054e46162f8ac4c043370631ce92 drm/msm: fix %s null argument error
c8db9eba3e886c5f7194d6e4da55d4dd15033afb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8608fa11ebc85907861f2f2667e77e569d89c802 xen: use correct end address of kernel for conflict checking
a410cbe036c0bb51356d6c1c0f7e62f73e62084c mm: Add PAGE_ALIGN_DOWN macro
7a03506083420e76d25baaba157c8216ddcf0ee0 minmax: avoid overly complex min()/max() macro arguments in xen
67ef04c43cb21d1ed92c297927a4ec4b93e98f7d xen: introduce generic helper checking for memory map conflicts
91900af2aa95851c11abc3e50af886000be6bc82 xen: move max_pfn in xen_memory_setup() out of function scope
f73ee4afc571274a090cc76f21c35c787c621906 xen: add capability to remap non-RAM pages to different PFNs
bdece8bff815e8fc7dad468f61a692797db42688 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b1b3916733727db6be5a506c1e1922f726f3680d xen/swiotlb: add alignment check for dma buffers
aaaf28afa967949b73fea415c1adac782bb1657c tpm: Clean up TPM space after command failure
d571186d2f322d890a3aa5fa726838f47662f8de selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
877b9566949ee619d6fa4f6bc8e76f3e0ecf07be selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0b67491a6bb7f81c7ff7115d19cba3013110a73c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
62a3efc98145400e811501f03c064cbcd662ab0b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2cf03b1d2f6cb01235d85688e8d83a8e7c38a488 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9c4f08b5d1f0ccbe78f37bf62be65261f4b90e12 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5c3486a48ab215a423f175608625849ac150af20 selftests/bpf: Fix error compiling test_lru_map.c
f376dcf1cdce628b60de7924bf0740227ffba70c selftests/bpf: Fix C++ compile error from missing _Bool type
f4b127ab30d9aea698a103a11855f7a5964097b3 xz: cleanup CRC32 edits from 2018
c111100bc11a4b65808abc770d51b7e9420c68f5 kthread: add kthread_work tracepoints
e88dfe8f811565235b38ca95ac535fd906b2331f kthread: fix task state in kthread worker if being frozen
4a8d3b4e5cd02326db5dc86572ec9dc763b4eeba ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a624ec28393cfa89094d23746ad60c8a0e419969 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f3b3eabcb8d11bd1253905aed1a4e92952c352ff ext4: avoid buffer_head leak in ext4_mark_inode_used()
1d0041da1fbac54109a4d6e5a2ea341947573fab ext4: avoid potential buffer_head leak in __ext4_new_inode()
50be7742d15afe2a2c096656246324f2b1b6b456 ext4: avoid negative min_clusters in find_group_orlov()
0e46b340756c310116ae7b50ded5bdab50a3bfcc ext4: return error on ext4_find_inline_entry
046fc1cb6f0331f22d5b72496cb197f8ed5b80bd ext4: avoid OOB when system.data xattr changes underneath the filesystem
5e3b9df60b7e6a8ff3393e927b4074a41952a30c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f32e5478c52b24aa7164c6cb85193d8455bd3063 nilfs2: determine empty node blocks as corrupted
a5ed8bb8ca2665e43db613f251c5e2bbc19fbbb6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b929b764a267a6337c28b97c23d67d6708e06aeb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ee912125e7a3afbf994588a8604fa6e17ffa10a3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d79cc9e4da64ff457a44f4eb3e27824d10551452 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
64ccef7af5fef7efdef1aeeb086a7a6a9aa0f58d perf time-utils: Fix 32-bit nsec parsing
28a7968c7be2f91b429b1c271f55d2f574098b49 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
467962d15734b2e16f207ba4901bee52ac76c080 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bc74b8d491c847d431f2813d6f75b031584df933 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
114eda71aa76e0895c5b368be55f571cc0411231 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ea4951a82d93f385106658a1538b55a985dc759a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4876ec441db37da052ee49bfc58bc0f68a63a0e5 PCI: xilinx-nwl: Fix register misspelling
11dace82cecba79fc95b29adbc1439078f2f6c18 driver core: platform: reorder functions
198595e91c3001093a461be5139dba2a3f18059d driver core: platform: change logic implementing platform_driver_probe
4981568c8f526c5bf434022f732097beab7acbb0 driver core: platform: use bus_type functions
af6e9905332ddd50fcb1f3baee2d2740edd5552d driver core: platform: Emit a warning if a remove callback returned non-zero
260bd50374ad03471a0bfee8d14fb0654a3e3ffa platform: Provide a remove callback that returns no value
948dc7a781e82ebc4ffecc9a29aacf6b7fdcc8cd PCI: xilinx-nwl: Clean up clock on probe failure/removal
0e4a4b8ffff911da262174726c832f6db1079e79 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e7339d21d3ba754d96659beeaafbc36788229dec pinctrl: single: fix missing error code in pcs_probe()
987865423a71a1456a96b4cc9cd3aa87a4bcf4ec clk: ti: dra7-atl: Fix leak of of_nodes
66323361690443115682c34eadc8be1faeeac357 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2e75d9efd82420be0205a8181eddd1c869008524 nfsd: fix refcount leak when file is unhashed after being found
e37d0c2cbc2374202ad7224a6548786825a4ca64 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
084801dffd7582af8e620d84e0c55d8972e4e33d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
db753017f416b94ffafe38a92208a7d1e38dc2a2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
58d35e2ccbcbf10088e31a2f1d8c24b365fba954 RDMA/hns: Add mapped page count checking for MTR
412b8db47bed908dcaa67684fac04dec1d38b1d6 RDMA/hns: Refactor root BT allocation for MTR
a9113af1da142d64aa267b0ab907163c64f7015f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1ef11c1c99ceb1abe70c77818b078f2791e8f415 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
500998c24f25ae353d4d58298a9e316e27c7cc7a RDMA/hns: Optimize hem allocation performance
8daf7e4e176f2ceced1077f23a36e4dab1b3ba6a Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
6a8af1a944fbea3997037716f4c448d8e794cf7d riscv: Fix fp alignment bug in perf_callchain_user()
a1c3ee0ad4abd5a59f2a08a6e2ed76e73720f9cd RDMA/cxgb4: Added NULL check for lookup_atid
9a07771d2fcb77dee2df4591a10fcef839dff11a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3fb9868c34199d47834f8acb79aeb159e542bd23 ntb_perf: Fix printk format
82f4694b2e18a83b301bae1fa13d6051e3c0085c nfsd: call cache_put if xdr_reserve_space returns NULL
22e097638682bdbd7c96fa5e582aab80a29566d9 nfsd: return -EINVAL when namelen is 0
3f6935bac6df0b6ab9f426701e52948f83fdd3ba f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3ef531e2aa072c3b3e5a84b35b8b0d5e852ce6c3 f2fs: fix typo
c6b74e6f729a27c7f319f0ae06bb12b8b4ce974b f2fs: fix to update i_ctime in __f2fs_setxattr()
39250b29bc3b6647e86c78c89e24be98d3b36bab f2fs: remove unneeded check condition in __f2fs_setxattr()
8b2380a8b3555f96fbe26084bede9ef574b7e78f f2fs: reduce expensive checkpoint trigger frequency
11a8fea19f8b88f0597184c95c77f7a4c4894bac spi: lpspi: Silence error message upon deferred probe
98ed8f396fd6c43569821cfb1373d251a5998a83 spi: lpspi: release requested DMA channels
58e53bb409a0562f57489c8f5cdc2a835138a277 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
eeaa70bcf8a83c95b68fa28842ebbed51d047dc1 iio: adc: ad7606: fix oversampling gpio array
67f2e907ddb41275c34208271f56334a04e47d87 iio: adc: ad7606: fix standby gpio state to match the documentation
b8fa29752891c583dbb19bb11a00fca389f8add6 coresight: tmc: sg: Do not leak sg_table
d14db1d2ec9518a1726761a408a57d8001297aae interconnect: qcom: sm8250: Enable sync_state
bbea6f696e08f7acf31abdef15a79bd2f3bf90e6 vdpa: Add eventfd for the vdpa callback
1812949b0976ecb20b1e4d38340f06913b9247bb vhost_vdpa: assign irq bypass producer token correctly
d6962db7d7768cab252f113922c2a6efa705e057 Revert "dm: requeue IO if mapping table not yet available"
aaecf19de792ba5f5610a087ff9efee548fb5800 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8b26c72fb2e7e44b14a10f2494942b125d6a88cb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f888cd4bc9cc77a02523c2af86769fd458270360 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
dcca9b02abd4073385234663f9ef1ac5e988c6ff tcp: check skb is non-NULL in tcp_rto_delta_us()
db6883a02b1700e381168656c324dcbf2200141a net: qrtr: Update packets cloning when broadcasting
86543a3dbcf547bd3285d3bf674c821cd5cdf322 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
caaccbd8bcb3068996bbda7c8308d44d8ce3f697 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
24273c83bc1bee57fad7424412aa410b074ce69d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa8e4fff2d8-24e28b018aaf.txt

add496cd73857a5ad62246bf15a70e042936c13e usbnet: ipheth: fix carrier detection in modes 1 and 4
73e1f39e32187e7672fdf4ba62a42c1e439dec93 net: ethernet: use ip_hdrlen() instead of bit shift
35b664bb460c9348e9a12fc58e8488b824fe6043 net: phy: vitesse: repair vsc73xx autonegotiation
9d2db328ebe33f5c1b7d8f8e215478fc8099b9b4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c6d9c50c18c5bd2d2ffa1cfd467952d229008ee7 btrfs: update target inode's ctime on unlink
c5dc77bb8fcc702d4035e87167e5d7c76a0ea7ea Input: ads7846 - ratelimit the spi_sync error message
aff10252dcf6763bc37435f9110b95405bf62858 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e3d7c02b11b218c9308168c266c7631f0d609f8a HID: multitouch: Add support for GT7868Q
38e175a435ef2c18e101e4203ac1fdd21a0e318d scripts: kconfig: merge_config: config files: add a trailing newline
e256f30834252af4507bae893e5193f7ace2d929 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f70198cb87e92f18f876ad9bc80486d681c9f032 drm/msm/adreno: Fix error return if missing firmware-name
33a862fe32b45c87f24b722376b9bdeeab6584d7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3a656e828d5f1898ea3e3151743324a8ffa12896 NFSv4: Fix clearing of layout segments in layoutreturn
530582e3a5d67858bf628e99dee859ff7f3b73f0 NFS: Avoid unnecessary rescanning of the per-server delegation list
a73c64c482ea0f17a4a034b9f116b6d9b1773a1d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8a5d8a7c9b77f29654125bb5480e4ee7fd11a4d9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c4cf36a9fa8c8eca22ae19ae05df3dea33434adc mptcp: pm: Fix uaf in __timer_delete_sync
ceac6cf18047735a7f29835e6c97d2544dce4690 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
da11744986d2f1e78777aab54ddbc7b38de75249 minmax: reduce min/max macro expansion in atomisp driver
ac16c18072cc7e1e7d4727b3231c1d8bebff64f8 net: tighten bad gso csum offset check in virtio_net_hdr
ac9e65c2353088d0ede6b010923ea72dd6806737 mm: avoid leaving partial pfn mappings around in error case
b3aaa528d331792b23d747ee56f26302c1ecdc9f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9d928ea82d029ea0754aa4cd7c8938204ab391d3 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8e1a0679d156e208e335e99f5c3f4db0a8fb0fff eeprom: digsy_mtc: Fix 93xx46 driver probe failure
52cb268aa4f287c839e3cb05897097065186a6bd selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c0b414c34da7fe88a508f731bdff267af6a7df36 hwmon: (pmbus) Introduce and use write_byte_data callback
ef9ba932bc82e4b513aeab181efb2b33939f370d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b4032fedf267788a0589ba9383e5c424216a64cf ice: fix accounting for filters shared by multiple VSIs
23cc3b8904f115238337134c429ccb4ae4873056 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b781c05a1bac59a801a8bd6882bfc7604fc3431a net/mlx5e: Add missing link modes to ptys2ethtool_map
eb1998d7f7d3eacefc24f5e0a83074241755db26 net/mlx5: Explicitly set scheduling element and TSAR type
c778f5f4fe1b0b1444367a7cc34ccee7091b56d7 net/mlx5: Add support to create match definer
550e96ba9be7cd2f285ccb74e9f5aa79de12e531 net/mlx5: Add IFC bits and enums for flow meter
46200e29491f72b523b9d49350ca2822e9c29ef6 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
7b6c827eaa2caaa2fadb072ecd1c7c9ff1ae6d6e fou: fix initialization of grc
680f7c9ca5a0801de3d46d8ae8fc5c454235a2de octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4e5f615089cb1ab46a0866a16d4a9210edc80cec octeontx2-af: Modify SMQ flush sequence to drop packets
c65bb055919742ba690085c684e061da744ac905 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bfcd863b4a5b13660ed66584cb2fee5e2bde37d9 netfilter: nft_socket: fix sk refcount leaks
8d6fbcb3bcbc2f5e1b3b6a9ea29da5dafd95ba7f net: dpaa: Pad packets to ETH_ZLEN
4d37091f89d91fb1cc554cae86461f46aa4d24aa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
afb1ed02698e92b789bd87e75ff898af41656fdd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
de437e02f462e5f18a6a76d93df7827ae2bdce87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7c553620095b252dc402cb5fce841f53468a71f9 ASoC: meson: axg-card: fix 'use-after-free'
07416d7dfc45fbfd3707cc5ce4e5ce94e636d7e6 ASoC: allow module autoloading for table db1200_pids
d7836713dc28056d128d2bb74c6fe985c48d8288 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8d23c318f1c15b28628199ae780c196fac78d346 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fb144dbe8c4d67e034ec685326d719f1c77c349e scsi: lpfc: Fix overflow build issue
1933e5921c79aa1529728f0f64bdd2055610183a pinctrl: at91: make it work with current gpiolib
07cea7e523e91e619f8f8dee1c6c0d953857f406 microblaze: don't treat zero reserved memory regions as error
0b668656d19f9b1127a3a3293ce1f11114f712ed net: ftgmac100: Ensure tx descriptor updates are visible
e882dd012411d79df9e2a2247beb4e95d536d688 wifi: iwlwifi: lower message level for FW buffer destination
641180985f55fdcbf0c7b3f3cf54111e477eb86a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
250277dcde04b442a0f57c1ce03cf6e6a3a6ff7f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
36c60314ba06cb75e67a525a6975fa957fc80583 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
35dacf29594e6850eaab61f08517b5ff18ed1ef5 wifi: iwlwifi: clear trans->state earlier upon error
75c396b518faf21d6bdaee062c569a1c626371d6 ASoC: intel: fix module autoloading
16a414eca94aa0d644cc2ae0949a22016107d891 ASoC: tda7419: fix module autoloading
7726da3d50e3f36715e38624c9a602db20020a9e spi: spidev: Add an entry for elgin,jg10309-01
a8747ff475ed2b2421d7e726fbcc56ae612e0789 drm: komeda: Fix an issue related to normalized zpos
d9cd907eccc860890153f6bd85ecac364d3d319d spi: bcm63xx: Enable module autoloading
9dc1562ba89a51e3c88b450f8ef78d0ddb1d6420 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fd8856a539694f2cb67a10ca57c0a32855d424cd spi: spidev: Add missing spi_device_id for jg10309-01
ec743957c57d64fb1f5ee0b27c8a867f8f63e0ac ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f9bcf1e3195ab4245d5c2301cb302d5201bf1303 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ebf3abfedaee795baf26bf3c5c4b7513a9504071 cgroup: Make operations on the cgroup root_list RCU safe
35d9a46b78db3879996c614b4f757d9b64bb665d netfilter: nft_set_pipapo: walk over current view on netlink dump
18369a6d0b3811e3b5f6ac9d2698ba0f69a4f7bc netfilter: nf_tables: missing iterator type in lookup walk
8edb1600c956f8fcee4e8bd386fb79c67833fca2 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
e5e277eead3ddf952b6b83e801141725ea3bdc4e gpio: prevent potential speculation leaks in gpio_device_get_desc()
fa1aa683d300c8c5fd42497cb2b2b76eb8a8f224 inet: inet_defrag: prevent sk release while still in use
86f8d949948cd33cb06c147e8dae7f8cae98a844 gpiolib: cdev: Ignore reconfiguration without direction
5b28fa2649bd67c1bff1ff589a522fe7d0a927a9 cgroup: Move rcu_head up near the top of cgroup_root
f531884e2f5052ef50a0e4bec84f08cbfeb8ac25 USB: serial: pl2303: add device id for Macrosilicon MS3020
951eb40ce5998e770eacf1e02edac59bc408253d USB: usbtmc: prevent kernel-usb-infoleak
6903a6519d50b387daacec324d40b0682af121ee EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3d537240801221c6289fb0d74dab89b45bfe7c5b EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
91fd7c8f0f02c318d2555e5ecd11172a89004540 EDAC/synopsys: Re-enable the error interrupts on v3 hw
817fe2f69da3dee0e3ac6046841b1efd470f236e EDAC/synopsys: Fix ECC status and IRQ control race condition
ac8df0ad0e9864aa591ea48f6949e7d9bc5acfa1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2a8ff5fef0dc1408298b7c0cfc3bce2f783a5f4e wifi: rtw88: always wait for both firmware loading attempts
ac481fa63ada53a41d9deeeabbc040595d762f37 crypto: xor - fix template benchmarking
b3b4a5baf39afecddc522622b623b23a4f8db3d3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a81bf5f636914aa201a62eda84054953d4bd3051 wifi: ath9k: fix parameter check in ath9k_init_debug()
a1d788a757ca337f218245c239cb810cb3491b01 wifi: ath9k: Remove error checks when creating debugfs entries
68a41d5d84bc3443194ab4d0cf3daad9e5f44f0c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
63b9113edc82c5161becc521764b4fc1a474b2a1 wifi: rtw88: remove CPT execution branch never used
ff70064f8ebe5662e93da9ece8eb602553602bd0 fs: explicitly unregister per-superblock BDIs
d529bf1e8658b65e4b228b755efed3f2b7c65212 mount: warn only once about timestamp range expiration
cdbbcb282649ca1d5591a2b3811ffa5414bd1704 fs/namespace: fnic: Switch to use %ptTd
f241ff1f2b40126a828bb0e190601073c5232d73 mount: handle OOM on mnt_warn_timestamp_expiry
8e3df2b11cbf2af05167708a23c427c6c137c5e5 wifi: iwlwifi: mvm: increase the time between ranging measurements
b78def1d7afaca19331dd590cea4cb7531f43a28 padata: Honor the caller's alignment in case of chunk_size 0
793088792d4e4619fd12e016e4303cfea9f9cf9c can: j1939: use correct function name in comment
acce748afc0ee6ccd5a0473a6854c4221829ddc6 ACPI: bus: Avoid using CPPC if not supported by firmware
eb9104a2be141dfb4667dd61137e096707644f1e ACPI: CPPC: Fix MASK_VAL() usage
3cd9cfa89495fed9ae94f92f7b5657d9a9156356 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9ba047271f2c2becb917d337039c475c71590c5e netfilter: nf_tables: reject element expiration with no timeout
d0bc954b81d8dc8bd7496e4cff0bd298de0282e5 netfilter: nf_tables: reject expiration higher than timeout
aa0642cf71d034a9a7a516b85e3d580c7e84e970 netfilter: nf_tables: remove annotation to access set timeout while holding lock
6b7287b35a336da490751a6a9507ffddea859b2f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
20027ee6ac125a43f6f32e145d50652107c06367 x86/sgx: Fix deadlock in SGX NUMA node search
7961e33e54734a20958baa4eee5b0f71d1cb91c6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cf46e22a5a95ffda9376ee239b4dd04acb5b9be1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0554f0e445a9bf293a6ca70fa5ee060025dd0b3e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
90b8ae287f1dc15701eb43d2ebbf1c5c41cb029e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59495b6dcdfbfbec30536fe6ccdc342909fb24e4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ac5fc57df8087dd2c7a5ee2520b9f07f50d5beff sock_map: Add a cond_resched() in sock_hash_free()
6ed13f754909a5f234c5684df07684f222c8520c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e9b2498d0371d3604e53f9f0b9d09671c7933c6c can: m_can: m_can_close(): stop clocks after device has been shut down
9343d11c75f26d87d420146913dc165d04c566db Bluetooth: btusb: Fix not handling ZPL/short-transfer
1d3a41a325f32723f52d2ccf5c043d661512fbfa bareudp: Pull inner IP header in bareudp_udp_encap_recv().
856a61a850e04beac0d3d874ecbeefc6533de63b net: geneve: support IPv4/IPv6 as inner protocol
3effd5ce0489243e00eee0554b78ea055a45bcfb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d0de691666a9648666aabc86935b6d36495bfe9a bareudp: Pull inner IP header on xmit.
20156e4a3ac485f8eb0fa832429d1be088f08ad4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
633d273bd8b878ccea3932a8aa204b578d365085 r8169: disable ALDPS per default for RTL8125
fff8a4de04e92da7d93434d27fb51f558af3719b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
597cea33138451e13b97e6e24dd0e8d26fad5d79 net: tipc: avoid possible garbage value
072360604ba6aae2af5217bd7adbdcb08bdc4422 block, bfq: fix possible UAF for bfqq->bic with merge chain
ffdbdcf9b8784beab38304efc32bb0ec13c02c8e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e76c00674897aeeac32d29a2b0249f43df875bad block, bfq: don't break merge chain in bfq_split_bfqq()
0331ae486e09e246f44a8bf2d7cf514349aa933f block: print symbolic error name instead of error code
8c0cab6df0bfb9182f47add9f133c617997acb84 block: fix potential invalid pointer dereference in blk_add_partition
f58d00fe427f5a088297749e952f0b661d933885 spi: ppc4xx: handle irq_of_parse_and_map() errors
8e120b914db57a4f93ee3129dd4189928daae851 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3aa41ce545f63b16684cccbf43cd846c5d848921 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
15679835e93b4b304165d6223621be2f976119bc ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
db2fb30272a2f7f6bbafd07e735c0a744669a605 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e19f7ee381922285e25555247f69111dd39550d0 ARM: versatile: fix OF node leak in CPUs prepare
154e24ecb4726a94a37484f12856254f97ca2d19 reset: berlin: fix OF node leak in probe() error path
37a07f93a7fe8f58ef5d36f72c33e6b59120b15b reset: k210: fix OF node leak in probe() error path
a4d3ba8a7f1cd8b1066e9eb4923c3bfe6d9ce4e8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8b812e43fdeba27dd5c4b80cf3786e17c93800bb m68k: Fix kernel_clone_args.flags in m68k_clone()
fc05983a29fd2919e45680acd6d829af58179ecb hwmon: (max16065) Fix overflows seen when writing limits
32c9444b19ce6d721b441813ff0ddab31f38fb64 i2c: Add i2c_get_match_data()
b358a3913aae2635b65b8258843505d700206d0d hwmon: (max16065) Remove use of i2c_match_id()
cd57ad9995053d3e3740d895dde2a22e7e092a78 hwmon: (max16065) Fix alarm attributes
f2022e95f5531c0a6f582f544758c38d446ebeb9 mtd: slram: insert break after errors in parsing the map
07ee3034d8f3deec2e4e893fe660df6b96c6d311 hwmon: (ntc_thermistor) fix module autoloading
3382f706543d0038bdd3c6bb0132deaf8ae378b8 power: supply: axp20x_battery: Remove design from min and max voltage
eea0d637e4e0280d8ae56e70fe7993eea07cf1ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8cd314e4ccf4127d39b8f06990846ad234da542c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a4829168754cdcac79c736fcf93a154d2a98c549 mtd: powernv: Add check devm_kasprintf() returned value
cbe3e47340d13a0342bff6dc633aa263be2b3b1b pmdomain: core: Harden inter-column space in debug summary
53c487f4b62e0d5d0c7b6db5628b02602a475203 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a67e1ce1e67cfe92fd8504206ccfb1182e607bff drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8e921305798dfe6a497aec94867359633adf843f drm/amdgpu: Replace one-element array with flexible-array member
8928745143c2898caaf3493c7d522e03d05c21ba drm/amdgpu: properly handle vbios fake edid sizing
89353cc70430aaa32fc361b2219e3706f3c4b58b drm/radeon: Replace one-element array with flexible-array member
f79ad8c4e3927caccfa770a652e3dfca97bb8caf drm/radeon: properly handle vbios fake edid sizing
93aa78ff4a0659d436aa4cef7500b49f713326fd scsi: NCR5380: Add SCp members to struct NCR5380_cmd
41ed171e7b58e2a39a1fa02861f6b4baf48161a8 scsi: NCR5380: Check for phase match during PDMA fixup
3032341b1865c3db5b6b70c9a7112aa622d82358 drm/rockchip: vop: Allow 4096px width scaling
ff90be530b9a02f131b0c032e4747ccffc7acd89 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cfb8723f2c7b9fb31d961aea0b0c514d2aba824c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ed6f86e5fc8f5abdd45969bb310142dbf9bb09b1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9a550c8370e84ec010be34deeb7ed494cf5bdbb0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
958f936ef7c21273ae40a983b309dcdddd75afbc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1a044797d84e0283379c293757f6d353779d4776 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
28a50381d0c2e0381b411ce46e4bf3ef30ebe1e6 powerpc/32: Remove the 'nobats' kernel parameter
2908bca4d82e0086959cd699877d5ff7d5384f6b powerpc/32: Remove 'noltlbs' kernel parameter
8af04e8479f0898e13eba88905861882cf2be410 powerpc/8xx: Fix initial memory mapping
b5e232015856f6f254a623b469179bcc5f9d9b0a powerpc/8xx: Fix kernel vs user address comparison
92631135bb0605baa70c8b64ae6bc08daf9c89d1 selftests: vDSO: fix vDSO name for powerpc
ee6e697235ef56df5b6897a17d58fee02a8dadf5 selftests: vDSO: fix vdso_config for powerpc
666c8c144ad66df22d612b28db7b3c9727d73f56 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0ca1dac76524fca7625d89bec9cbc329cdc1113e drm/msm: Fix incorrect file name output in adreno_request_fw()
5c4e88602dc5aeb39fbfa7d2f1bb40127e3a9007 drm/msm/a5xx: disable preemption in submits by default
5efeaa354a2af5683377cc8468060c9df44d8df3 drm/msm/a5xx: properly clear preemption records on resume
0b45ea604e8499ef603632c052f5047419861a73 drm/msm/a5xx: fix races in preemption evaluation stage
8d4afac727cbee9126fe32ab2d91bfa212047f76 drm/msm: Drop priv->lastctx
eed07d00f5c217eb5355a185d8a989d99313771a drm/msm/a5xx: workaround early ring-buffer emptiness check
5179e33dc981ead52f60d5401e8ef64515b1d5ff ipmi: docs: don't advertise deprecated sysfs entries
bfa46e69b5e688e40423d8880fa90a4f0c1ed74a drm/msm: fix %s null argument error
8b9dea802af6297689e81dd3470669706623b625 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9c04b79ad500eb82a0db41d637fa7c395d2a14e5 xen: use correct end address of kernel for conflict checking
7b66f69092d63cdd4e8c70e23d4afe5c136d5b13 mm: Add PAGE_ALIGN_DOWN macro
8cca69c507b6f6cd541138d6e89977a509667c95 minmax: avoid overly complex min()/max() macro arguments in xen
5348385d9caf6df050ce54f9c7cae551ba11fa1e xen: introduce generic helper checking for memory map conflicts
69206a5d94a076586db213aed5cd9f9c6af8102c xen: move max_pfn in xen_memory_setup() out of function scope
bc1b24d1f31ca84904980ace35140c61953f677c xen: add capability to remap non-RAM pages to different PFNs
34ca624bfaec2bbd8ef8989fd3c2378023cadc91 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
05ec8fb2fd7045aa6d49d59be88bd53c3fc063d0 selftests: vDSO: fix ELF hash table entry size for s390x
6a356eb2bd5dea8343434b207ea72f84c5304413 selftests: vDSO: fix vdso_config for s390
1900d0ef87b9a6948f90bb9ba97c7c879c1e7be7 xen/swiotlb: add alignment check for dma buffers
0782cca29f8f32df2a866576bd9aea71519c038c tpm: Clean up TPM space after command failure
cad4dd326f370964ba635b6bc3727ca1af66701c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
acdba3cc15e5ea1a57ab96eb620161f4658e4312 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5554930260a12e60862db8eb2b7dec425197c397 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d6cf94274654ccc2fbf3c1fc956377ca7b7dda48 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a3e866d22e99110eb06c69ec76281e142c0d48dc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
341427a5fddded7d43ab824180a40010ff6621fc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0707cfdbcf4aeebaed3b25b0510e72b118425a09 selftests/bpf: Fix compiling core_reloc.c with musl-libc
4e8888defebf4e332eb095ee9f4dd77fe82a9628 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
49cc9202b424b2b30768e41687eceef6b8aba72c selftests/bpf: Fix error compiling test_lru_map.c
09c591908d6326c1107a1c9c35f1791e6f9f70cf selftests/bpf: Fix C++ compile error from missing _Bool type
355861ee181993a31e1969a0beead6980e2165d8 xz: cleanup CRC32 edits from 2018
4f6bf88f83c08754d2c1a7149b658bb36584637e kthread: fix task state in kthread worker if being frozen
db44db9b4295fc8cc75872d9a9b6910a656f47c9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d00322965506b232a077f504d29cc40b20b8b32f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7a8e77c43fd18beb20bd6c4997f419215fab27fd ext4: avoid buffer_head leak in ext4_mark_inode_used()
d3d73046262794d7b8c70c044a24464dff96eb46 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2c7b5db619bedf05c6a303b94a5ba36208b8fca7 ext4: avoid negative min_clusters in find_group_orlov()
8a8b76f655d4dd96262adc3c3b5a828a09436b1a ext4: return error on ext4_find_inline_entry
650c622059128de375c88e3b4149f7faf7ca1b4a ext4: avoid OOB when system.data xattr changes underneath the filesystem
c5db48ea7219a80f15ab02c72784f7944a24c182 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
332793379d0e1f26b9f21dc21370344ce4896e0f nilfs2: determine empty node blocks as corrupted
d724a8e1c95aaf07d086d680be4d5fff91d6366d nilfs2: fix potential oob read in nilfs_btree_check_delete()
647f85ecb5a4434e65845a8d9a0946732615ad14 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
13f80aba0ed5b2ba86adb556ea1c642f94f380ce perf mem: Free the allocated sort string, fixing a leak
d2eda7af911629e7fb1818903d73d858b6935507 perf test sample-parsing: Add endian test for struct branch_flags
a0c555f543dd13c8458e76779d23aba5537c328e perf evsel: Reduce scope of evsel__ignore_missing_thread
b1b2c60a98cf93459aabfe80d0c875aac18a1406 perf evsel: Rename variable cpu to index
4275d220eda2c4c70c1bfd835bbdfcaf60d8cbff perf tools: Support reading PERF_FORMAT_LOST
c6a6e6ac308484528145c1a39ee8dd7c8f359c80 perf inject: Fix leader sampling inserting additional samples
20641a50e68e9252e56c897f01018e38a30f6b6e perf sched timehist: Fix missing free of session in perf_sched__timehist()
bece2ef1918fcec174320aca50657c867cf35c09 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f0cf0307b6ee966ea102edaf94c00aed6c78d413 perf time-utils: Fix 32-bit nsec parsing
15c71e303e71c32e32eee4d6e49ac8a6c263510e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
693c79d8cac9159003a6527b1250fa3358fb171a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
03407fada1d119aac8465771f8caf852d7736a72 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f1cb0aba53fa2c98a9b8117891b631fc4d3c1187 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6f440df4bfa35f132cf6ce268e932745afe75266 remoteproc: imx_rproc: Initialize workqueue earlier
894e4023d1c33362a0188171a76a63d51f57bc55 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fb9451b35448826eb412119e521bf0216e686553 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7532acfbfa79960aef45c0f6f8a64cb1ea7ef782 Input: ilitek_ts_i2c - add report id message validation
c31a2efe8962629b05616d3cbdb2d9e7435062ea drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f101f46cd71ed945396949af2354ebbde65d2417 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a350c2a2674249f9096a204f8ad49646ba47cefc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
782368a639dac424df7f62967975c1bd3e16f8e7 PCI: xilinx-nwl: Fix register misspelling
16ade3f2111e65b8523e7e131470fafb5a41c6aa PCI: xilinx-nwl: Clean up clock on probe failure/removal
a42e86893f5bc5a72ee92dc6e6fd127c472b332a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0efcc1eceaa3ddd153560ce1bb16dcc7e9d2e5d2 pinctrl: single: fix missing error code in pcs_probe()
49ac338bf884f9c4d76e89d758a77cba6bedbcd0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
055565da86bb585c5ce16bc748329049d52cb264 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e2e75df36021e2f9fd18d3f2ac3290739c72dcee clk: ti: dra7-atl: Fix leak of of_nodes
8bca9bde9ca2588fba37c90fee4ac5836c168911 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9ba3739dfa6e97f59b02aa81acde1e3a2ef5bfee nfsd: fix refcount leak when file is unhashed after being found
ad9299676431648ec27918b77713b9eff4ff42c6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
df7dfb91cac904f3c2848790d5cbaefda74a1274 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8f7fce7353f9170126fbdf17ec42cf56f2e24003 IB/core: Fix ib_cache_setup_one error flow cleanup
ad14d5960bea6f67eb32395f83081e48c25bd2b3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6590dafc59abd5a8f3ba6ba8f75ea67d2965b552 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
93f0380e209931b90f39a6d0d77e2301a80b6612 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
eaf48ae46b222b58aad7aa1492d9be0154ccee17 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
10927b88686812075066ace19bdf0c2b77d37a9f RDMA/hns: Remove unused abnormal interrupt of type RAS
c5d6d820be301e4de3531463816c02241c88b72e RDMA/hns: Fix the wrong type of return value of the interrupt handler
53dc7f04c8225ac442e1c1c91e574aceebb8385e RDMA/hns: Refactor the abnormal interrupt handler function
b7a8e7da8c9717aa709cf55aad917530a7d758b4 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
aeb0da92d19a4f027ffbb39a79a887a4eb743549 RDMA/hns: Optimize hem allocation performance
72c9a7bc6b9cd93959d954a61d82571b42e75cc4 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
b5e8b2dfed5d85d8629fa6fcabc26b9fe4847b16 riscv: Fix fp alignment bug in perf_callchain_user()
a551b28e4d2d1d45ed75543354855b32df3b1c1e RDMA/cxgb4: Added NULL check for lookup_atid
b50922f07ecc9a98317246735c041b008940dae9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e7751ec9b90b822f49f1dc1fb201ecd7fa4397b8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
18e970686f6323e9d6159c34c9928e5856de4965 ntb_perf: Fix printk format
9db8a23ff8a27676eddbf68aa342453c094e7571 nfsd: call cache_put if xdr_reserve_space returns NULL
f5e9f02733cee378f20832d76eb7280bd35fc13f nfsd: return -EINVAL when namelen is 0
590e73590bcad38d484c256a5b183000e6128a93 f2fs: fix typo
fa6175275fc99277b58cc306f146abf637112b3d f2fs: fix to update i_ctime in __f2fs_setxattr()
8afaafe00b5f7ba031a600a555a822ad59a6a97e f2fs: remove unneeded check condition in __f2fs_setxattr()
419b344c477dd8042fba61335eac619ed5a7f755 f2fs: reduce expensive checkpoint trigger frequency
30b3202b53a452172e36e3b334c485fd30a59e61 f2fs: optimize error handling in redirty_blocks
eb6d0cfb4ab44fe96b8dc26163053a3597103b03 f2fs: fix to wait page writeback before setting gcing flag
628b64536330fcab144d186e187d54f7ee4af3e1 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b7795aebdf4a0e94d32efc84e7605e8adfb8068f f2fs: clean up w/ dotdot_name
9522e129efba0befda20d50f6aa940ed5e184175 f2fs: get rid of online repaire on corrupted directory
ccc5cab086e953401bb092a1dec5288b04a7b228 spi: lpspi: Silence error message upon deferred probe
84101df706062821120cb00e8111c4ffe51e5b3b spi: lpspi: release requested DMA channels
1f1f24e1aa86b46ade6836b775d80eec45789aaa spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2728a92c4f79fcc12837ba746ec6861bc115be34 iio: adc: ad7606: fix oversampling gpio array
49c8cf9dcee9015908892c7f6a8f2d5ea74af4ff iio: adc: ad7606: fix standby gpio state to match the documentation
116d62df09ec8c306c69918201711f4559f4915e usb: dwc2: Skip clock gating on Broadcom SoCs
0b49a137498a3e12627bef8b83bb3705c3066ced coresight: tmc: sg: Do not leak sg_table
739d56bce6e1b192964990b616309e715bbbf466 interconnect: qcom: sm8250: Enable sync_state
a70a0e0dd52094e54bfda968fe9ac927e110e33c vdpa: Add eventfd for the vdpa callback
7ef3106724f3d1bf7dffb14c255779552eaff8e6 vhost_vdpa: assign irq bypass producer token correctly
2bcc5deb5de7cac844a3338b174f5cf1c577ee1e Revert "dm: requeue IO if mapping table not yet available"
2397468ed3d485b22f2890990effac87033ee22a net: axienet: Clean up device used for DMA calls
202c9cb80116572c43f0296e340928ee198c7bf1 net: axienet: Clean up DMA start/stop and error handling
2affa648206301b16a30061634f6e4cee6e1f0b1 net: axienet: don't set IRQ timer when IRQ delay not used
aa3e10dfdb21b0928cfcca73e8bc3f8a6ac74de0 net: axienet: implement NAPI and GRO receive
7583dde2af854f57d476e492bb4353206c7a2a42 net: axienet: reduce default RX interrupt threshold to 1
58b9dcbb7c2bbc4b4f9b4f4b86b3a6c00582f6d8 net: axienet: add coalesce timer ethtool configuration
74db0c46de7d963d7fcc011c8295a7fe3435160d net: axienet: Be more careful about updating tx_bd_tail
c166e263fc5e47d7e6867b5f0b13c1083738b0d2 net: axienet: Use NAPI for TX completion path
023f3f2abf4aa68e56d16a9b58a1cba63c3a4a76 net: axienet: Switch to 64-bit RX/TX statistics
fc7a4de903b30427e283c0d1012f0eff618ed827 net: xilinx: axienet: Fix packet counting
962a2322042f5cf7d83d804873f1b3a48753fbe3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
40c761232bccc3974f3077758bddd2f36f48881a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
881b09443efb38184234fd0f4f7e0cb1b1e91ddf net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e04823ad1bb23e81badf8367db5a4beddd91cc06 tcp: check skb is non-NULL in tcp_rto_delta_us()
159ad8f93845c5d2dccbdea08cbb05634a8afd5a net: qrtr: Update packets cloning when broadcasting
0d64249f2ac109a964a5747e20961b919758a307 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
853386568b7fa893dce0782b8e3549970388371b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f7226b9d8f197f9637d3843b1063fe9ae8b903d8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
24e28b018aafebcc90cb2fecd0f4f54224831d2a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3881c5c7d67b-b0b640609150.txt

76b14a597adbcc0c79c3d04440b4621b8ceb9653 usbnet: ipheth: fix carrier detection in modes 1 and 4
b5ce1ad67282f4443a4b08334f11e718093ddc02 net: ethernet: use ip_hdrlen() instead of bit shift
39e60f12cbd0ed0705cbc4704ffb674065722197 net: phy: vitesse: repair vsc73xx autonegotiation
732c6292156d7e8ffccaefea3ff7f5c1a3267389 scripts: kconfig: merge_config: config files: add a trailing newline
ded4bbaee270009c5d6552cbde035b9acab08b67 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ef1b5edcb59644d1056927f9b21dec6fcf1f6076 ice: fix accounting for filters shared by multiple VSIs
6074eabe376c18d127db884786526b7939bf8dec net/mlx5e: Add missing link modes to ptys2ethtool_map
23d73b5ee7422b52a7b5a5c83ddc11f0269514c9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9eb459dab098941dacc7aa6621cf041124b1e0b2 net: dpaa: Pad packets to ETH_ZLEN
2a1e9c324a68eff1f45dde3de91d9138a13f9e5d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
98ead5c32bc1e98ff326730e445f5086245666b3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
79a279bf90306235e2e08f3287e8a5ed489b6c72 selftests: breakpoints: Fix a typo of function name
7a2427e64a86679fbb35e37fcf83c41786872e50 ASoC: allow module autoloading for table db1200_pids
15a886f1dce03306a9d7d03ec54e0d92f30b6fd5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c01b44669656f89b782b4cdd338bf948755c73f8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3eb25b9a5e7317228758a205262f55d8adc7b856 pinctrl: at91: make it work with current gpiolib
3e39ab255e007d4121c9ff7b57d06a98f2276d45 microblaze: don't treat zero reserved memory regions as error
317e64d92da9a9418b3a34125f8c05f86d4bd334 net: ftgmac100: Ensure tx descriptor updates are visible
fb240a3031e5cad99a453691086ee99064174041 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
68197fa4475c3f8e781b1e5d91738a98c413bd39 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8abe1a04abd16df83ff457206243f07513b688a6 ASoC: tda7419: fix module autoloading
d7ecbac681c254f3682e350df26ebadc92d84c58 drm: komeda: Fix an issue related to normalized zpos
c162c31822bcfb12c71cebb426472f2858a9f813 spi: bcm63xx: Enable module autoloading
19638cb1e3d38cf1285a042186e00afc6d88207d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0cd8552976d4a5892447606edd53dd7cc0486c0a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bc17fa69bccf4ff4faa7113ab1fdf15508e8c1f6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
83d596ea15722b04d89a464d5018924ac7cf8bb4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
52fdde511cb5d737d0c45d41e507c62cbe285172 inet: inet_defrag: prevent sk release while still in use
369a4fa3d017ea68faee97c10f07fbebc2649030 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8709d6d19543a0aa7e7b7ba081088b9945743cd2 USB: serial: pl2303: add device id for Macrosilicon MS3020
00ed133d85fd169eb47c4435be827adbd7a6e900 USB: usbtmc: prevent kernel-usb-infoleak
cf4bb3bd76a38cbc5fbfec7f9eaa0f458628ada4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c61689dd200fe8139fd9cae0de9195ba9c7b8b8b wifi: ath9k: fix parameter check in ath9k_init_debug()
ad9200053c1aea62d4137d258e0caba6751ba5da wifi: ath9k: Remove error checks when creating debugfs entries
d6b7b650335d850ff4381a5b780c8d7b4ba4740b fs: explicitly unregister per-superblock BDIs
4d466fb85c4b2050d07028571355f543ad001191 mount: warn only once about timestamp range expiration
0a20fbbd03c60deff625420884187b43967d5965 fs/namespace: fnic: Switch to use %ptTd
a83bc05c6d82c0e52574bb75723c031bb8efed66 mount: handle OOM on mnt_warn_timestamp_expiry
9bd097298e795f28c18b966c7e0af92e8ac8c24e can: j1939: use correct function name in comment
0fa985ecea90cee00b65cbe1953fe27b056cfdcf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b7777b855258a138452986951e98483782cc72a7 netfilter: nf_tables: reject element expiration with no timeout
043de9ba299538de581b5169c8692121cbaad446 netfilter: nf_tables: reject expiration higher than timeout
3685a1d5f589c2329723165451a337f413504a23 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
606522fadf6a174cc947a5a6f76d40ce38619857 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6dad2266a7de4224eb65ea74e0473ff60023d75b mac80211: parse radiotap header when selecting Tx queue
e78e4fffdcbe428757d02bd86530bcbfb5d00da9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c06c25e5c4d45de2dd56d9a10fc006e98e77c5e3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7bcdea6f67a70ec8511d9c304d2c989f70750268 sock_map: Add a cond_resched() in sock_hash_free()
9725834402552cd12c600cb5483f633f5e1d674d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
941a618fd251d414d381ce8c89586fb8d22d67e2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6aa3cd455c68db374933fc9431f663f23ae364c7 net: tipc: avoid possible garbage value
b0a7aa2695a3994dc30842bb4fa9fd28a5526aa3 block, bfq: fix possible UAF for bfqq->bic with merge chain
1a9e6cdbec276dc527b0c691b15563baafcf0c80 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f1f97153c364fef4f49040b8aa6fbd5e3c6cae24 block, bfq: don't break merge chain in bfq_split_bfqq()
96f21e5d90edf49618fb5b0a67d1e292183f266d spi: ppc4xx: handle irq_of_parse_and_map() errors
7f17ff753fb07ab29896bd2bb255e9259dd47c7d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
eda2a0de992a8d5ec564e62ad34ebf56177f957a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
383629fb497e2a4c13df54e9ee51f65b9cf5633f ARM: versatile: fix OF node leak in CPUs prepare
19d5c7a75fb235734bb82f9b2576ff846476b7d7 reset: berlin: fix OF node leak in probe() error path
66f6b90b993fecc3096a7660b25018a67bd0dd5d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dfa5fe2cb802997f66c4b54ce4d41acf3c548ea5 hwmon: (max16065) Fix overflows seen when writing limits
ea4ed2a3a41ce34b1687b4884f37f2df93d9b4ae mtd: slram: insert break after errors in parsing the map
3350e4b6951ecda33d7b68385e67b693a785b6ed hwmon: (ntc_thermistor) fix module autoloading
a75b3924cd42d70d12c2f27f5f6cf6ce841fc357 power: supply: axp20x_battery: allow disabling battery charging
a8008f729f97fd070960d37306e8d90016272cbd power: supply: axp20x_battery: Remove design from min and max voltage
460ef5a9ce20d6f7086215df6dbf062023e9dba4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
19270c3706dde44935de2d1844bf0cbee7391afd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1cf68d1defaa496058c7aba98763f8439e4077e3 mtd: powernv: Add check devm_kasprintf() returned value
0aa824f6de8e150ef46d0c24f2eb5582928fc5a1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8ee1417a7e7fa038d48a2a1526af580bb76660a5 drm/amdgpu: Replace one-element array with flexible-array member
76b5fde1a61c5113ed914cca63c9ffbe6e367356 drm/amdgpu: properly handle vbios fake edid sizing
5fe4931458f1b04a77b62ceaf27c72192b0646af drm/radeon: Replace one-element array with flexible-array member
13f2ac6b45f167650712b40f5c15f0057c74ae58 drm/radeon: properly handle vbios fake edid sizing
4fa6baf1ba1c3b59cf6c7cc978c39321c6c9b181 drm/rockchip: vop: Allow 4096px width scaling
668a1b91bf71a3aab2d53765cea11ada42f36c90 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c58a7dfcee1f9dcd50c5a9a98ee961931c9d7037 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
051e92cb2698dab54e2764588ad0c2f316383f20 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
14810032d2e60a41ce7ef031bafeb14e2784bfb9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fb718c644f8051106c4ad9236df8630d23abff54 drm/msm: Fix incorrect file name output in adreno_request_fw()
acf3dd08dc3ad1a5f8c4f2d6ca0e85644a1a74ee drm/msm/a5xx: disable preemption in submits by default
33f0a49e12b87a5c9f08017d4425d37d82f21d5d drm/msm/a5xx: properly clear preemption records on resume
4f4c31eb130a10bebbe1409b238f46d611f8cb5b drm/msm/a5xx: fix races in preemption evaluation stage
b1a009c3ea98c1d223c285b2600c7d5f9812202d ipmi: docs: don't advertise deprecated sysfs entries
ffb9857381c6a0977179b804d65b52fa56d50585 drm/msm: fix %s null argument error
905b43acf03e902c46c6c00db503ae71767c0cae drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a677fa4c8edfd6abf3d78ced37f7340a69e2a6cb xen: use correct end address of kernel for conflict checking
710f5af03bbf322942ad9720b696639acf962fb6 mm: Add PAGE_ALIGN_DOWN macro
fc2ef675ed8f1a615698cbe0ae707532858482e8 minmax: avoid overly complex min()/max() macro arguments in xen
276cf77bdbc218c4c7ba7434d3ea8394233e5fb3 xen: introduce generic helper checking for memory map conflicts
f23014bf4ee92f8f8e48f61c232ff52f1bc91b8e xen: move max_pfn in xen_memory_setup() out of function scope
5deb37b2111c2569fd0978a1e94139d7fdc05fba xen: add capability to remap non-RAM pages to different PFNs
25bdb62015b8e0ddc6414f90ab08d27e2bc5b9f9 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
3f93f1f2ce43fb842f798d2222beff6ee8260cd8 xen/swiotlb: add alignment check for dma buffers
60dfd658f664d4fbdec49bd12161b4e6ed506251 tpm: Clean up TPM space after command failure
8a5789458ecf8af1b4b7480ef52a6a785ea4d895 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3e60220da6b0b7647311dbe33c8345c06ad55ccf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2c1e35d28aa2201dacc729af5bfdd70591846524 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cb80df0dd03f7c45fee333c05dc99343b0867e3b selftests/bpf: Fix error compiling test_lru_map.c
8ba476b2d745ad1f8e1a393f32065a0bdb249bcd xz: cleanup CRC32 edits from 2018
1dce96157afcab6887aad5c2b43437a426e4312a kthread: add kthread_work tracepoints
5aa51d36987244a91a8282b50c700ffaf40c2a45 kthread: fix task state in kthread worker if being frozen
ef6dffb44110fa0c9f6712a1d9fe0e907e41b5bb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f25ef5afc83c46f7aa61ce2def5966dfe540ef27 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a984733dbf487e8f22f8d61b8640b74525a2d4e1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fea65383611eb190e42ff7b403075f0b3c25359e ext4: avoid negative min_clusters in find_group_orlov()
3ee075a7f7f557556a62d946668230a07c3def35 ext4: return error on ext4_find_inline_entry
92d256407ed8e8886d035bbf2e103de691278a80 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b2625c7b77a9d9bb692c488605554e046fa44b05 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
15d62b657fc65cd90f7a6623b899e3d5c409e4e9 nilfs2: determine empty node blocks as corrupted
3373d4369297f95f5f60e06c1b2a3539f1bf20e5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cbefb929917c4d0606ffd1c6a57c7bbe00597a24 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
61a98bdadb4a452379e6ff1856ad0e7774c5cc20 perf sched timehist: Fix missing free of session in perf_sched__timehist()
15624cdd83a08d8f265d13772fc135df12081a93 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
010c73e187e349723c410c0939595c5c02f719b1 perf time-utils: Fix 32-bit nsec parsing
55043b936625ca78b34d96ad8b915e458df89ca4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d2d3f868475866be045281e4a9fce1cba245b9eb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cc76c1c79294164c189c5d2d7a14372d7d10d03f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
01d5fd0b87f88407f491ea409408844cd22dd037 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
57d564210b75e0d61add293c1a102e94d9328374 PCI: xilinx-nwl: Fix register misspelling
b2fc4f36afef76cd3d82bca64c1ea00ad7348298 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2ca7656a8311fae2d0c73cab828a8d55adb9dad9 pinctrl: single: fix missing error code in pcs_probe()
f52d30e99c1d8ec92b0a8f8c6136836c3497fbad clk: ti: dra7-atl: Fix leak of of_nodes
197abf22ad8eeb58ee6949ea1570b158a6679ba8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
43bcdf1591bf39d8f735c8d75a52f83220c6ebb8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
86736983173958e7a11c8aba6819c832de22f945 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9d7d6bed251893145e57cc4c8b31f9c1b8f0cba0 RDMA/hns: Optimize hem allocation performance
45504485ee98ef9e9ae44d7a6a07f36b4c9ef603 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
639efce40380395f5cda005586ad33fb2cb56b36 riscv: Fix fp alignment bug in perf_callchain_user()
596e964e7eaf0d5b67c15b44c63823206228345f RDMA/cxgb4: Added NULL check for lookup_atid
ee6797261fecfd6853991116b0c4abf28fbd4451 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ff91438343a90663cb56b675f2c3d492b4a8225b nfsd: call cache_put if xdr_reserve_space returns NULL
5e7e0af92c3249506642079ad7d0c301501301d2 nfsd: return -EINVAL when namelen is 0
4af072f33111d03f81449bdd0575b7de3dd4ec0e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4ee844b6e582b1f9dc76f0cc3b84d1b28e317841 f2fs: fix typo
8039c924b062adb33c34fecb1839a46572a859c2 f2fs: fix to update i_ctime in __f2fs_setxattr()
78e7f6c52f5c1b4f5819d26ca14ad05f2a6aa5ff f2fs: remove unneeded check condition in __f2fs_setxattr()
42c4d9824ef5c437976bb8daaed28c861101f832 f2fs: reduce expensive checkpoint trigger frequency
849bcd34518504b90e8d6e978af735e42220b1d4 iio: adc: ad7606: fix oversampling gpio array
0b89e5ee9c125d8858e95713088ddb7a0e6ee234 iio: adc: ad7606: fix standby gpio state to match the documentation
23e09b48da92bcd863f0654b81487737989da23e coresight: tmc: sg: Do not leak sg_table
3a772a19096b8c4db9bd05048f931933cc5a2ee3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5056b6cd0f0e78d084ec79b618daed76c223dc28 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7f2f1c53485204c1b0dbbae3aaa43ce3048fb361 tcp: check skb is non-NULL in tcp_rto_delta_us()
6990bf0544eb464dc312afc862348b5cd652d670 net: qrtr: Update packets cloning when broadcasting
b0b64060915009fd5e69d3e97c6406829b8ce60d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32b88cca471-83a5833ea332.txt

4169b7971f2083a412063184d9a2580afcbdeeef wifi: ath11k: use work queue to process beacon tx event
29e78ef6d0c30a62b926b615e636766154fe3427 EDAC/synopsys: Fix error injection on Zynq UltraScale+
10406b73678d6c15978d4e912152552bfa01f35f wifi: rtw88: always wait for both firmware loading attempts
8be1df266cb3d349dc8e393ffad2ac425729b768 crypto: xor - fix template benchmarking
fe325a4801de565b8763b92560c3bd1c6557a79e crypto: qat - disable IOV in adf_dev_stop()
22016bcb161559d715bdfa965832f6cdf6975b1c crypto: qat - fix recovery flow for VFs
49c7c91147e92fc71a407ebfd558912ba2cfdd48 crypto: qat - ensure correct order in VF restarting handler
356af2ad12c9e4fa8500b5c01bf28a8180a1596f crypto: iaa - Fix potential use after free bug
fc7a44e7759458d0f14be6b009e596bd6e03da2a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
99a2f44480b1031caff95c0f5571146ab7309db5 wifi: brcmfmac: introducing fwil query functions
aa7a51e4a7a87251012bb0a206dfad2f6cde872f wifi: ath9k: Remove error checks when creating debugfs entries
1c831b2be12445fad2f29125e922a717cc9ea695 wifi: ath12k: fix BSS chan info request WMI command
244065fb1aa158a44a95bc8c62b5b08887fccc73 wifi: ath12k: match WMI BSS chan info structure with firmware definition
ffb438a54c65beef0135ba8c7200b16db906495b wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
1a10c44445b4fb6fa6ccf36df9bca758095e6d42 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d0ec1f833ff24a8b0907c4cca2d57fad03948b5f arm64: signal: Fix some under-bracketed UAPI macros
7af227e49c986f599aa75658655a85783df3a3b9 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
ea86d397fd1ba473afe8f5331829a0a79336076d wifi: rtw88: remove CPT execution branch never used
60442b644992c2e4b514fd0d2d55bc5927f7e371 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c2e279d4cd41f50e4c0bdcc4ce764576423d9a0c RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
75249d4d2c370b097f5b0d7c77660906f0f3775a RISC-V: KVM: Allow legacy PMU access from guest
957f7c844a172ce8a28f2612217857303dc7d0ee RISC-V: KVM: Fix to allow hpmcounter31 from the guest
6afbc3b00eefc1509df00c2f6a3e47921701c0a2 mount: handle OOM on mnt_warn_timestamp_expiry
22a0b982bfc5f7bcb378c8350db38f9e72ff579f autofs: fix missing fput for FSCONFIG_SET_FD
d66d7523c0cd829fe0390c48d2955bbbaeac35d5 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4008d985a03ce429717a2fafab153076a737171f powercap: intel_rapl: Fix off by one in get_rpi()
b3a6960d508a8f2811396c3c94c2af901f3c1208 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f8a85317039f8b5f5b99a6dac178783ec243ad46 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
5b1b34020ffd46878057fdcbce58f81f68d9fc39 thermal: core: Fold two functions into their respective callers
a2e32f681b663899c00372e9ee0554112d2fc659 thermal: core: Fix rounding of delay jiffies
32d2935151f41f48d1644f4dbd9453e9b8676773 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c48b945d1497eb6e35a94b15f82a21816eccfe43 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
8b67d03d4f620e547292e1532d901c9466c9604b perf/dwc_pcie: Always register for PCIe bus notifier
550813b416293933a1b88b3cd3ee801b362ae259 crypto: qat - fix "Full Going True" macro definition
dc4a73367b5e8e3edc309d43f92f5b65b130357d ACPI: video: force native for some T2 macbooks
439fd8696902a5b24665414213ea3250229cd9c1 ACPI: video: force native for Apple MacbookPro9,2
b8a99dd505787c5ce23492e2e62c69ba4ad721be wifi: mac80211: don't use rate mask for offchannel TX either
baf8ebcede6c1fdacc8bedeede36eebdd09ad89c wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
47903555b393fd1b9b5452bf1eeaaca3bf739f36 wifi: iwlwifi: config: label 'gl' devices as discrete
802fb7e43b3aad2046823372017d32c30ae6c35f wifi: iwlwifi: mvm: increase the time between ranging measurements
ca21ef6e66cc0fe3fc65fcc69e23650afca8b58c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
0de8c36eceae307e7ab9f6619a3f7bf672064f17 wifi: mac80211: fix the comeback long retry times
849076ba0d55643246fb358456c54c3d9b20b42f wifi: iwlwifi: mvm: allow ESR when we the ROC expires
96139b3dec2d1e2b3c5fa60301775290c87683f5 wifi: mac80211: Check for missing VHT elements only for 5 GHz
ecef34bf341ad50684e9353efde8ed2f0a4f10d4 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0b7fadb7925a0357ff81d8bbed6b2f4e828efe46 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
217a6578210bf8012f89baebc2abede678b1fa7e padata: Honor the caller's alignment in case of chunk_size 0
8d449016be1f02c1251db5ef1b37a96365dba433 drivers/perf: hisi_pcie: Record hardware counts correctly
63c369e9d7d2b5b8633157fc83e3ffd621a0359b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
933cfb1387dd1eb13682e1d3a5800186425dbefa kselftest/arm64: Actually test SME vector length changes via sigreturn
0b19b28f034e7ba20a23b045cdd0f81b20d3ec8f can: j1939: use correct function name in comment
48222f8351986a6e4c5f8c1040400c5ab2e2af79 ACPI: CPPC: Fix MASK_VAL() usage
8809512e5fa1cbc71ee117a97250d109dcf6c299 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dad052860b54d5864c01bd465a193c2f0586ebec netfilter: nf_tables: reject element expiration with no timeout
7529e73f05280b4edcce990ac1ea053106e78bd6 netfilter: nf_tables: reject expiration higher than timeout
2fb921233b2956b6d2543904f3f1f0c10d76b4c5 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c8400571c979f33d519b93e3fa72648456350c1e netfilter: nft_dynset: annotate data-races around set timeout
1feece8ef6e86e34a6e261fb43bb3de1d8c9fc87 perf/arm-cmn: Refactor node ID handling. Again.
23c2efbfab774be46498f47726d95756d671a109 perf/arm-cmn: Fix CCLA register offset
78d42ff768e42ab34a1635867a62c01b2e5d2ed9 perf/arm-cmn: Ensure dtm_idx is big enough
7724cf143e21073f2c878d19a06516a9842aa5be cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bfddaec778deac49c2718f78c1e3b492308cfb65 thermal: gov_bang_bang: Adjust states of all uninitialized instances
9ee94eb063da7d030c8d6d5bbec2af7fc0de57ce wifi: mt76: mt7915: fix oops on non-dbdc mt7986
25be193df88ab5a3883d2fd013d645638d97db21 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
3757d9b430d9e3eefb1379ad7018a89410aa3e05 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
0658c8b479e805b90dda9936c89dc1afa459ea1e wifi: mt76: mt7996: fix traffic delay when switching back to working channel
43a5c86693efd584a7bf2746923506b0bcded9e4 wifi: mt76: mt7996: fix wmm set of station interface to 3
7659a1a6f07eb662c52181dc53dc4af97c30b0ad wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
dc40c6a0d62cf2d32012d21971e664f9432bea55 wifi: mt76: mt7996: fix EHT beamforming capability check
37628fecfde327c2079839c385492ffa92f78172 x86/sgx: Fix deadlock in SGX NUMA node search
77a10d5af6cfab0550a14daa44aed3f7aae78dcd pm:cpupower: Add missing powercap_set_enabled() stub function
430013de9fc5ea2bea827474165d55eab48a0da9 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5d27ec03fe93a797347dadbe28b693e944132df9 crypto: hisilicon/hpre - mask cluster timeout error
a2ed6879a4cc91fd4516d7086fab94d4e569fc6a crypto: hisilicon/qm - reset device before enabling it
06e92446f6a3c4d8fec6f31ddd2a6abfd1827ea9 crypto: hisilicon/qm - inject error before stopping queue
21e5f8814db954efe8243713269b8eb8998e5748 wifi: mt76: mt7996: fix handling mbss enable/disable
2383802f3f9b499b341b4bd2f575e0bebf733d2e wifi: mt76: connac: fix checksum offload fields of connac3 RXD
5785f4ae4a3177f1ef474f3d0342ae73b91c0b2c wifi: mt76: mt7603: fix mixed declarations and code
73fc733eb25abaef50ea606a8b67bc009738cff2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e33a1da464cc8049d8e834e8f64c4bdc99737539 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
706a7084414d2c5d85ba6743c461f3f2b0b62765 wifi: mt76: mt7996: fix uninitialized TLV data
09154083e319f4b1eb37a3be0624eb41932fca05 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ff45e9d62e7f44f93aa422dea837f8036d5f9044 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0eadc4725633584d664941065563e26657603636 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fdd71e0ec5bc90c4e7e2188cab38b953dc58d0a1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2578e7bf5eedef9398f7df2f4c02690de4c08b60 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ec5483adbd0b9985dc04965b7316e2a8780150b6 sock_map: Add a cond_resched() in sock_hash_free()
0069cbf4d749d99547b2f06d8c7563faecfac327 net: hsr: Use the seqnr lock for frames received via interlink port.
1d545197bcfac79d60ec5331ab98117cfef9b16a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d8142675f01507b58bee97aa9b99f866a5b6cbd3 can: m_can: enable NAPI before enabling interrupts
08e174e295f27850c5a894b57c14da47501d92b6 can: m_can: m_can_close(): stop clocks after device has been shut down
23f6443d1e63c3d3e40fc2823a89dd38712aa713 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e01eec187f7921bf79fe986d41d3f8e6e5e7c179 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
654411dd5eff17e60cf388d5c756bd35287a0130 bareudp: Pull inner IP header on xmit.
59e9dcba8b2e1be906e56e8a96850fdf6d8e66da net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2efa3bb882df889165537952e702f11f036a3d16 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
658e9fb796edd4d6096deb3c3911d7c7d718db9f xsk: fix batch alloc API on non-coherent systems
db5f54df932a718cecd06263f4ecb207c1ed33fe r8169: disable ALDPS per default for RTL8125
3e7ae10dcb10355a3de04bf996d19d5fa89e2532 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b7566e740aa88d0c292aa81504ad7e843fd223fc net: tipc: avoid possible garbage value
ad921dc2f60ccadb1f455351030e9ea9e821054b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7058656f3cdbcf12c4bc209eca0429eeb79040ea ublk: move zone report data out of request pdu
76bff8681f273834bd4ce834596732834d1c5466 nbd: fix race between timeout and normal completion
cc5365359a3a0f7732a689924d397a2fe7b06a5b block, bfq: fix possible UAF for bfqq->bic with merge chain
2af56da880114140e6bc4a4eadfcd8ccc98ad8b6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a3e387eb53cdedf348478486ad64b7dc67fcee43 block, bfq: don't break merge chain in bfq_split_bfqq()
94f39021d42bc06d33fff7bf1480a62ced875fd3 cachefiles: Fix non-taking of sb_writers around set/removexattr
8afde55052d47df96c8afa7ad79f8e6de954653c nbd: correct the maximum value for discard sectors
b5537479f75aed4b2b4eb548d6aedf7273ba7617 erofs: fix incorrect symlink detection in fast symlink
4ba25de9ebe46def5f201caf688ccbdc96cf413a erofs: tidy up `struct z_erofs_bvec`
866dd395b6cfd6693ee0046e65a7050c8b08d036 erofs: handle overlapped pclusters out of crafted images properly
35ca4ea1e52a93d1fd9594f0687506fac9d62993 block, bfq: fix uaf for accessing waker_bfqq after splitting
fd82e4170fba722ec34e4b93a92e8494f1e33d82 block, bfq: fix procress reference leakage for bfqq in merge chain
703b7fe446fbaecd9de0fcf3c7e7ed91d9ab64c9 io_uring/io-wq: do not allow pinning outside of cpuset
152de5a3e4005758f487361d6347b0fb9711d111 io_uring/io-wq: inherit cpuset of cgroup in io worker
219e7daf6ea8dae6f64c19e80d1375a169e3a19f block: fix potential invalid pointer dereference in blk_add_partition
25b0a54d9105005ab89f9a54280f284cd19feb92 spi: ppc4xx: handle irq_of_parse_and_map() errors
1dbe03d1e6e27f9f5566eb995ccac7fe8732484d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1704014fbc10e5a75e194338fb40c227cf090d31 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
09d9cae69d6323a0e605b83ba15adee631cf90fb firmware: arm_scmi: Fix double free in OPTEE transport
e66baed65eea3e15f11dbd7b8ae14560e584fc8d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7185d656475a97083ab1e9f01094eb2feb4110c0 firmware: qcom: scm: Disable SDI and write no dump to dump mode
1aab5a5070dc5a32ddb6f49b61ba33fe7199a801 regulator: Return actual error in of_regulator_bulk_get_all()
ccfcf0bfed098dc42b0a812d90c10334dc2d9ffb arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
41a1f9c31d24680d4073b168d23124a75bba2704 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2dd45a5b32963f9fe9bab5f77bd09b1c96c01f10 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
195437e55dea10c83aa5f7cfc373dde43aabf4b9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3a70ac2ec0194727fe4ef0f5ef452a674dddc25d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ee0c55c7af9bec3654d77063110a5f07deb5f5f2 arm64: tegra: Correct location of power-sensors for IGX Orin
32065e1f57aec4c290db553444ee3ab66db837b4 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
76deb84956141266e1dcbdb7b2ae04b2d7079d1e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
884a67962b14fe892b5bf15ca17587355b2549a4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9bd5ee2f4395f5526019e4c528cb2faf695143e8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
9cd7bade6cd9a491b2052b9e868256aeac30f372 arm64: dts: qcom: x1e80100: Fix PHY for DP2
6b80ab32f4289f7713be97b4bb9d297ad6a2dc96 ARM: dts: microchip: sama7g5: Fix RTT clock
7c72c0d11d8cfcdd7b3631b2c10ac39998ea388f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
63a5594fe539a0dc458b6d6ef8ef73b9e71df590 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
9f23ba5ffee2df7324821b7e132bea1be1119912 ARM: versatile: fix OF node leak in CPUs prepare
25a2ee898e1ab8ae869cab7858ccf578b3179017 reset: berlin: fix OF node leak in probe() error path
3fb787e05a70843c0eab3110857cc4b728e93177 reset: k210: fix OF node leak in probe() error path
07f7cf57acffc5ee6d69ff376d2becb7893c1692 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b9013f05b05be9986ddc40424b22eb86d4d7a71c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8d8c700abee5ddc572ad687673752af865dccd5c x86/mm: Use IPIs to synchronize LAM enablement
55846eada68a69dfe412607dc703d7531ee23fa1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
19c41df3da15a8d5e64a7edb1e361256289a6fa5 ASoC: tas2781: Use of_property_read_reg()
1cb307c0829d195ae5a07df868a6ae1b3ac5feae ASoC: tas2781-i2c: Drop weird GPIO code
20095c86cc0d054fcafcc8c453c71f8762a1578d ASoC: tas2781-i2c: Get the right GPIO line
5689c0bb7ba9ea278698c4b746f6eb1d3ac4c26f selftests/ftrace: Add required dependency for kprobe tests
b6650d4340322cf83e116ed2d41223f81cfc43c7 ALSA: hda: cs35l41: fix module autoloading
e4005f3712957641700662b02e707c20ea7e2f61 selftests/ftrace: Fix test to handle both old and new kernels
7d09dfcfa158b7fe2b977867cf1c477b99a89bb9 x86/boot/64: Strip percpu address space when setting up GDT descriptors
170db34751bc53c34a3cbf88e627ccbcd0880a3e m68k: Fix kernel_clone_args.flags in m68k_clone()
938f70cc721aab627d03a4a8a753940d43acbb73 ASoC: loongson: fix error release
dede8bf94a3dd32f282896934a5b5de2065364db selftests/ftrace: Fix eventfs ownership testcase to find mount point
f657370176bd7758db4c8643d15e970fd994c2d9 selftests:resctrl: Fix build failure on archs without __cpuid_count()
472e830b7be24e42ef606b625b98f7f651a51b51 hwmon: (max16065) Fix overflows seen when writing limits
47125247bfd24252e8eaf651c50e6f0dd6f95c9d hwmon: (max16065) Remove use of i2c_match_id()
8b512ef2dd70ad0afdba9169ed49cef6491e614b hwmon: (max16065) Fix alarm attributes
39949dfa59948e9684db1860be14b07c7f2717e8 mtd: slram: insert break after errors in parsing the map
cc6e627eb308973725786e7363d0858b9e4c61ae hwmon: (ntc_thermistor) fix module autoloading
442f467da2c35f512e4d2071a1ba7a0dd2cca765 power: supply: axp20x_battery: Remove design from min and max voltage
e64ad81853f8b04b60b448ba93090a972905e942 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2d3f54a088cc584a6feb8841f332bdd5ac9a9dbc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
56bd58650fba7bb46fe994e8e7f22ee3b459718f iommu/amd: Handle error path in amd_iommu_probe_device()
2861b78beba16453d92193998a92a6ebde4294cb iommu/amd: Allocate the page table root using GFP_KERNEL
a8596be39dcb48d3f9563e0835d3946b2ab59b78 iommu/amd: Convert comma to semicolon
7278e56e53cea83f69ea30fe84585e98c94ba5f2 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
a86f7c8cadab0b7b03bdcc46ea3c3d2f368f6247 iommu/amd: Set the pgsize_bitmap correctly
aef61ec23edf5cbb7384bb9e9aad54930182f9f1 iommu/amd: Do not set the D bit on AMD v2 table entries
a497a88da41e95d696b5607ccff1a955013f162c mtd: powernv: Add check devm_kasprintf() returned value
4dd1fe7396e4700f6832221ddd6db25d15fb77bb rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ba12cbaf265799c1e3c32904bc1c57b0e3b3712f mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
8d2b3aba712e80c5336008d12a8bba169cbd4072 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
33aafb735cfb20b7ce185feffb29d5abdf1d8716 mtd: rawnand: mtk: Fix init error path
c7ac1d59fa6176799a84283c7ee084205357b342 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
bfb5a66a9d86224a0ce32a6bb1bcb6392fb39538 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b1ae38695094e1a587324a7bc8d77c478dce2023 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
5308d86bdfc5aca43728bb7511634ed9ffc71411 pmdomain: core: Harden inter-column space in debug summary
38dc068e9f53044bef072cfdeefebaa1caad7322 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e1e0ea47eb2eb513c77ca4d0d587fc77f4c29653 drm/stm: ltdc: check memory returned by devm_kzalloc()
c3cd60b13052d8c742f2453013bffa3e7aac37d3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
db069de38cedd221e9e2613598b14fd16bb176e7 drm/amdgpu: properly handle vbios fake edid sizing
2fb2f23d46b856e060ce3e1cfaf34f74d387bf82 drm/radeon: properly handle vbios fake edid sizing
cd999750fd1e23e23b7bc88a6f59b210b75aef78 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ed12516f65cd8355823aaae55d7b367456c3f2a9 scsi: NCR5380: Check for phase match during PDMA fixup
ee81ecc30877f0aa192fe9f5a24afbadfa55d09a drm/amd/amdgpu: Properly tune the size of struct
118ebe45ed4dbfadb77f6d57aa07628b4daa2a9a drm/rockchip: vop: Allow 4096px width scaling
231ec7a3c2dc76eb14588de4f9af5a37e085322d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b34de71788ac97dd5b7d951c13b8605384122b9c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fecad4a47d30a1fbd5b73bcd4c50c10cff95f8db drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
be7e6e7a7811297d869276c4f2611552191b7150 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
539f4999ba8bd9c0dd9f30500d9e8ffc1e646e24 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
76ac30f563b7e1269070200f745c563cad8293ce jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9672db6fd07c6d8cd392d82bde19cbc2e1622e38 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
443477deaaa4c36543c69eb8dc4c58f948d2188f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a2d8280372e0bc7729076427f2f6d1b1323200ce powerpc/8xx: Fix initial memory mapping
4ec5ef9f3f4e3a0417b1309f293e2cc297904904 powerpc/8xx: Fix kernel vs user address comparison
a5f8dda2f5590e8e7478f3bdff3ebd9535009c4f powerpc/vdso: Inconditionally use CFUNC macro
851d39c8a94339f727a701e93a414611a3996bc4 selftests: vDSO: fix vDSO name for powerpc
afa6e68c5c82214e4d16fe816d6bcf9a3cb60028 selftests: vDSO: fix vdso_config for powerpc
c239355531b7ceba852cc84e8523c4dcd6d7e5b6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7d408f266d466c29387aee73b5d42793f2cf4d4d drm/msm: Use a7xx family directly in gpu_state
9613679db3aabd45f06aa670fef27737ac1e1d60 drm/msm: Dump correct dbgahb clusters on a750
23a0e71490b105b486f0184b25bcb8ea9a2b50e0 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
6621a3fdcd4a2fdc3dc8239661176927508028fd drm/msm: Fix incorrect file name output in adreno_request_fw()
704ef1d615fdc48b5ddc797e4e2a73383f27ada2 drm/msm/a5xx: disable preemption in submits by default
020c1c517cb29cd6388b420d998305b41f9d9f05 drm/msm/a5xx: properly clear preemption records on resume
afe0177a7e5de8d9d63e3385e9fdcb3391e45fac drm/msm/a5xx: fix races in preemption evaluation stage
84e64cd7b393152aef0f00451e5269bed9763474 drm/msm/a5xx: workaround early ring-buffer emptiness check
0a7372924141ec60955f492058dc05a6ca50cb32 ipmi: docs: don't advertise deprecated sysfs entries
58b209b137510635bf7e7b0461eda055b6a8d5d6 drm/msm/dp: enable widebus on all relevant chipsets
f3ccc26f1e82e2563b7870bf9e3ee210eb8d8b29 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e70d7dedca096bedf4336c1925245647c8509d46 drm/msm: fix %s null argument error
ccbb080a6ef2388a5a9cfcb380028a34b6e69857 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
de132950fa05df8d1f3b49bdf44679cefb002d9e kselftest: dt: Ignore nodes that have ancestors disabled
b342dfbc63b515f9fdcbc9958a88a3d300ee2414 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9d16cf8f4e6bf1d72166232dd3ba87f20d09a914 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b7ded8fa14820dfce0041d7dd526823f3792a34e xen: use correct end address of kernel for conflict checking
94c3bbac51df17bbdcf4bc52ffa5329cb904e0da HID: wacom: Support sequence numbers smaller than 16-bit
5ec4481371a381948b516973c63aeff381b8993e HID: wacom: Do not warn about dropped packets for first packet
35c42dbd4e23f278f01f0bd2561bbd79055dd3d7 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
b76d31b57432579b50eff3a387af8f05d5cae9a5 minmax: avoid overly complex min()/max() macro arguments in xen
fd0007a98be7279f7377da51cbe0b00ad7761682 xen: introduce generic helper checking for memory map conflicts
d182cb42a6fc134ce9e0799e4f24f87b5b78276a xen: move max_pfn in xen_memory_setup() out of function scope
6b0c06c5d38af1bdf2d0ef5adb3000bb616df423 xen: add capability to remap non-RAM pages to different PFNs
17e7e2288e1abf5f51368df5129b370e5fbb243d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
20ffb1f4e2e4f8916dc74f0f89baf87f4b4cef5c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c4ec0f2f53654bbe0640b762038d67f629a76c06 selftests: vDSO: fix ELF hash table entry size for s390x
06255fb8bff6ccb4efa75afbd08238fb5122ae91 selftests: vDSO: fix vdso_config for s390
35e133cd42c83cefd715c1043104a1ce853bdab9 xen/swiotlb: add alignment check for dma buffers
be813ac4ee5be15bcb6b2af64f6ca19a83d4e9cb xen/swiotlb: fix allocated size
6bf9c97d64f62ffb764433ec90452c906730000a tpm: Clean up TPM space after command failure
bdfd024ae9086d69d02547d8aa423e64321362e6 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
488ea2421bca9bf3d522004c7f19f8c1faf1ca43 bpf, x64: Fix tailcall hierarchy
a06e4ff7cf2548563186884c331a7a3f339b44ca bpf, arm64: Fix tailcall hierarchy
95d14cb0a4b6bf1388aa36d386085fe48ee35fa9 bpf, lsm: Add check for BPF LSM return value
df0fc4e66c3973969aff715425f1d743aede5c35 bpf: Fix compare error in function retval_range_within
27c1846b5a33d1033aa28b57c4557866c40868c9 selftests/bpf: Workaround strict bpf_lsm return value check.
08cec76624d945465c4b1847289e526bbc55cc96 selftests/bpf: Fix error linking uprobe_multi on mips
98c39ab694979a6bd8cc5a4ef30a7170821306b0 selftests/bpf: Fix wrong binary in Makefile log output
e6f1d4714360da11e3ad4e52dc1ca07669fa75e2 tools/runqslower: Fix LDFLAGS and add LDLIBS support
31f3e3a0d186ecea2c8c7bd4795141b8dda7ecb8 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1f1768b251fdde01bc00edca3251aee61adccd3a selftests/bpf: Use pid_t consistently in test_progs.c
0b9bdcbf235a41fe5616c5ebf011bc441ca9adfc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
17d1f24b8bc2144e74054f96515bc7285360ffb7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8eaf63d01db5e82a46513b0bcbb2b754bd7553de selftests/bpf: Drop unneeded error.h includes
37a54c6bb33980f0fbcbbea14062a1ef7987f2af selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
21966583fca5b179ca1e5398f95bb2ef185eb155 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
cda9a922995c9129576ba0fc08b5e812da91bfe2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
77806c9506a4a2ae6e7251345f430f70b676b16a selftests/bpf: Fix include of <sys/fcntl.h>
7a2883c30d56a933072f29074f1d3e0b84746f97 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
8a1f6cb1ed9067fee32e7f6d7bf2d4f308619186 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6617f5327af892696d9258e632e03ebe3ae31669 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e9e1883a713f8a9f67a02dfda1b85de50a07d4bd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
29416763ec5bb7efabdba87a45b501c0d295c1a3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
ed8e893e4170cec3d8b02e3d0cd9461ff51ae5f9 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1df83c5b3964cca3c6189e2cf459a2d75dc29c72 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
83d5f6c256e777471e7cb6c77b0f070edd654576 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
61fbdec5022d16fb3985f359e65c62bf315581a7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bb376d678ee9800fd5456376a985d997ba0dbe3f libbpf: Don't take direct pointers into BTF data from st_ops
0dedfc0a48286ee383d345abe90e9b03a2995a76 selftests/bpf: Fix arg parsing in veristat, test_progs
fd26545a46b8c90464b0c2cd4226234de0abcf7f selftests/bpf: Fix error compiling test_lru_map.c
386a89c48b27c60234c2da06c45beaefd8bdb650 selftests/bpf: Fix C++ compile error from missing _Bool type
2aa00f0a8a14f5ed51fd73dd59384728365b84f7 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5b3692229fce8ee45cf300751d63fe980ba13b86 selftests/bpf: Fix compile if backtrace support missing in libc
b24dac248e48eb64bdc38f4d13d3fc47e41e348e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
8746a0fccd6b94798c7de385ecd6f6568b974d89 samples/bpf: Fix compilation errors with cf-protection option
374979c545bf24bd56adc78e7399d748f8d9afcc selftests/bpf: Support checks against a regular expression
d6e6376a84ff40f888130347bab5620f4a00ce7a selftests/bpf: no need to track next_match_pos in struct test_loader
c22d847459d534871dd8e59b60913e9d7f8a50aa selftests/bpf: extract test_loader->expect_msgs as a data structure
9a5e59102f45198a1e0f47a11c8af646b2aa92a0 selftests/bpf: allow checking xlated programs in verifier_* tests
bc7a96053b2a89a28e9fe004040d8fd66e682e25 selftests/bpf: __arch_* macro to limit test cases to specific archs
08362ebedddc5f7e189f56c2a73da2c76e81a546 selftests/bpf: fix to avoid __msg tag de-duplication by clang
cdacc2581c60d6f29c66ab4b8161f96d3a20e32d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8bf6d31ba80f26f4c9e96c8b030a5e96ef0fdbec selftests/bpf: Fix incorrect parameters in NULL pointer checking
1fccc877ef1e7c3c9477a45f8d5dd9ab74d6e47d libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
3eb8af351e58e94b2e2cfd1fb36cfd39ee883dd6 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
88638d171efa6ff7815a68835b9ffd63e80f6567 xz: cleanup CRC32 edits from 2018
f1698a14347a8fcc73f2985231c67a24c76c73ec kthread: fix task state in kthread worker if being frozen
82155bd651868acabd8b8ca7387460105d80e83e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d25ed61c7f775f1fc9ff5fe6170caab21c0362cc sched/deadline: Fix schedstats vs deadline servers
8faea1f5c3d22089d2a3adf6f81c02b47afa9324 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
34f5922cb7f61fae93402aa0d16cf198dfa64d29 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9706f4d2d1a44a011fd26396c8dceb524404fd1c ext4: avoid potential buffer_head leak in __ext4_new_inode()
85d24134a932b2221278bca173d0d0a0e76dbc58 ext4: avoid negative min_clusters in find_group_orlov()
09bd0d320058878ff7cea27208551b719d1f1ed4 ext4: return error on ext4_find_inline_entry
60e807db23d984198e30e7178a882cb4c0a5de4a ext4: avoid OOB when system.data xattr changes underneath the filesystem
3f1541f2e977daf2e3fc38366f4e36914374a8d3 ext4: check stripe size compatibility on remount as well
31ecf4fd1f6f8829ad8683ee0039fd3e90b9256a sched/numa: Fix the vma scan starving issue
c5b8d75767df4e0077a49ebdb35171cf46ae1642 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e3cd6c4958cbecc420f442b9c534dafbab0d22bc nilfs2: determine empty node blocks as corrupted
23e5ac37323e0ab7bb2bff960b1059250e82200f nilfs2: fix potential oob read in nilfs_btree_check_delete()
9eed56cba433bfe2162611ac1dfbf2ef5a2c372f sched/pelt: Use rq_clock_task() for hw_pressure
d7f54d9c2389b1ca4ad36afbd91366a918af41b7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
97d1c60b5a9a9ea5246a394e03103d5c9b4ab6f8 bpf: Fix helper writes to read-only maps
52a3f4c6dad42ee144a064ea7d08df2f45f7e09e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fa16cf1d00f8e8e3a07b790c740c13c20a7975ba bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6214be4726fa18c6e57aca4472367bdda773b363 perf scripts python cs-etm: Restore first sample log in verbose mode
b3e3fc029cd82a357afa0fd7fd225e400037f355 perf mem: Free the allocated sort string, fixing a leak
02a04030f3378afe4defa2c5040986578e5ba7fa perf callchain: Fix stitch LBR memory leaks
7691cae3caee839f14b00c34e08df9c2bbbd132c perf lock contention: Change stack_id type to s32
6e8cf03623521b8b69281668070dddd5e55713f7 perf inject: Fix leader sampling inserting additional samples
5ac81bc839f99ffc2c8c46ae3cbe181d9d575535 perf report: Fix --total-cycles --stdio output error
0767328edba1e705736ccfa172fa94f81995ce13 perf build: Fix up broken capstone feature detection fast path
a88c34853a2dc7268fd3176f059226568fcab5f6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1e55272a6c2f8e74f7995c8141e4d6f7d4cf7372 perf stat: Display iostat headers correctly
cbf2215b55f80a1ae3bdefbe017dbf3bcc071911 perf dwarf-aux: Check allowed location expressions when collecting variables
afd0e3df97d74563e100da11faa331511d3a1cf5 perf annotate-data: Fix off-by-one in location range check
3a9fc4f3557a85f4ab8c58b3278ad31dd5114295 perf dwarf-aux: Handle bitfield members from pointer access
fb66f149c2d5f2d05a8b1c95e5a4908b48167331 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d256efcedd4b9eb3549f63574af8569b98f71175 perf time-utils: Fix 32-bit nsec parsing
a6c2f89eb6eed541d1144ec46b08788a1593daee perf mem: Check mem_events for all eligible PMUs
42673f9567f32986ebdc34b6e2533161ea19d069 perf mem: Fix missed p-core mem events on ADL and RPL
e073ce862c518d36dc7297b330f494ca9407d392 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
d1b09cd39eb9799a316ece629f14cd19fe1214d7 clk: imx: imx6ul: fix default parent for enet*_ref_sel
0f93bbb248a0675301e1e2519603b338fffcefec clk: imx: composite-8m: Enable gate clk with mcore_booted
e5dbf0d8d0ca2822235bbf8a728c3465ff0f863a clk: imx: composite-93: keep root clock on when mcore enabled
7f7c40853014bc367f7286be6a74353aa1ed051f clk: imx: composite-7ulp: Check the PCC present bit
e66b9900d9b10f9dd6171608690b8a572ae5a1d8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6a3300053121648e36fc29fe09339ba2884b312b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fa7eecb8d55eaf7a49a134637a0a1c2b24a1f8ef clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
790a33addc5f4a0ff35cfea847d96175d3489796 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
cf2885babea89bfd2b44ffdd751f10a80a7c2b9f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
df5d69fbf3b8858b9f807343928da4e994a6e5af remoteproc: imx_rproc: Correct ddr alias for i.MX8M
23d1a57c7aeeb357490a2d0f8ae41849f64819e3 remoteproc: imx_rproc: Initialize workqueue earlier
05bc81ebeb1ca3695bfe1cfa7e0632ae143cd719 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8904beb80a9c0ddefae8622453d60ce661cb9863 clk: qcom: dispcc-sm8550: fix several supposed typos
94d14a600ffb44570fa3542f72a063f591128d42 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
e518e29ce28fe86ad0f860acae1fd3cbdfff61a3 clk: qcom: dispcc-sm8650: Update the GDSC flags
ca3f0498988c5c901c138da94ddf0e07729694ba clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
feaa581bba10931784c8e8643c4673080e42ee53 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
9f9e073f47ceaa9a68c274cc5433dba3b1c1d53a pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
b6a7791d1e51272c38269df0ee8cc33c629fac94 pinctrl: ti: ti-iodelay: Fix some error handling paths
4337d940892fba11834bd5f8bd29a83513209e98 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
433602360e7abebaa90f58a18938672641163a8f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8c10e18c23811e5c4f8b05f46491e2e07ba7b79d Input: ilitek_ts_i2c - add report id message validation
e43f803ec3000afb90153f5adfa640585b01210c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
17518bbfe8ba6a4b9ed03eb4e6d8c98c828ed893 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f3047aeb590daf4fd0c39f9c796894e192e91394 PCI: Wait for Link before restoring Downstream Buses
7215458f52ed6d4c8c9a5c1f2791cc07b708a87a firewire: core: correct range of block for case of switch statement
bdf36f977cf3c98ee1ee089e9539e16036a4be69 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d1adb6b143c77e7e721924247d40ef84c2d76237 media: staging: media: starfive: camss: Drop obsolete return value documentation
8a66ff55741a4004117106bf4122c41cbea1564f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
32cac1bcad714e1ec347b49a791838e336c4c790 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2e39e75c2a82a00f117794f3346169d88511f3f8 leds: leds-pca995x: Add support for NXP PCA9956B
6aa7896a8892cb1690a0bb5c08605df50f256a72 leds: pca995x: Use device_for_each_child_node() to access device child nodes
81076b80cf73a828399827d113fe066bfaf13909 leds: pca995x: Fix device child node usage in pca995x_probe()
246a3819dcf8b792bfb3a29f7693ff22adbbad73 x86/PCI: Check pcie_find_root_port() return for NULL
f94559026c7744dc9b52223675098bfc1dbc6f42 nvdimm: Fix devs leaks in scan_labels()
b44c470108d472dc62b3ddbd939b14544ec66489 PCI: xilinx-nwl: Fix register misspelling
bf6e18bbf5aacffdacb1610f345912734666e2d9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
22c2c9eca7dac3d2fd661b759ad4b510e5344246 leds: gpio: Set num_leds after allocation
4a133697c1220715cf8ddbc4651d01510a3dbeed media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
189ffd74ed6dceec652af069779440b68ba39820 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
845a58d5fea70b81bd65b5b986d84b925f58c6a7 pinctrl: single: fix missing error code in pcs_probe()
074cf5a73dee83709cb717a27c59b5ce4ed4f555 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
96f42090e09fe1f023ef326291c5c13cdbf6d344 iommufd/selftest: Fix buffer read overrrun in the dirty test
a4033d1e28ff9f48b4007ad3efe003b5f162d97a media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
791e5c3e3963ffc99bdcf609f82341ce805fed5b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
4634f897b006fa979a01b81d9940f967cd50e9af media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5bdef5f8bc3eb6e319f8c9173e66993d9ebe2689 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3f3f3e2e5d886baf96591863698d78f95d48729d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
28ceb13f8c49994b072e211119303f7932dd105b clk: ti: dra7-atl: Fix leak of of_nodes
abb6f74d54057876b23c1604489bdb238cefe555 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b4e50f5a29d8295cd499f66750a954a4540718b6 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
6243bafce2494e6e02ef7bd8e8ba471e16d8dfc4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c0a18028e39d30688f98f1aff0703e2fc90957e9 nfsd: fix refcount leak when file is unhashed after being found
661472e5698200482d79c2546376331bf348f652 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b8326fbc4f48b684323320678414273bc7d37be7 IB/core: Fix ib_cache_setup_one error flow cleanup
3d3c5fcd43d937b5fb442ace6ccb5d1a2037a4bf dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b64768e06651e099b2f6ba15fc6f6f3a2d5f911f iommufd: Check the domain owner of the parent before creating a nesting domain
74246ed60487fc7c02860e21b8ae47394cc179e7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
cd8858c9f1961758bd3cf8c43816458d5792a1a0 RDMA/erdma: Return QP state in erdma_query_qp
7ac48d24a8ead08234fa36440c423b838c24cf63 RDMA/mlx5: Fix counter update on MR cache mkey creation
1d6ef1cd172a1e0d49f1d9d58e6121998f199368 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
3dbd3dd10ac7259199fba403a8db4fbcf2553ac9 RDMA/mlx5: Drop redundant work canceling from clean_keys()
af39d5c8345588cd58654687b073d8c20a2441d0 RDMA/mlx5: Fix MR cache temp entries cleanup
cd2d7f99f198ccf9a50c3c333cea1025fa5d942d watchdog: imx_sc_wdt: Don't disable WDT in suspend
75b41ceb748770830c3a87f0ca38d5da7ada2909 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9e16f0fd1ae67a1bf5eaf3266cf90d0cab54721a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a7161dfde10fc64df1b4bf0abbfa5db8f3dac66d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2d971f170ff79d294fafa2caeb0953d8196624cb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7c97b283b1a3a9e72f4f1bbb0b68310ecfed484b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
27f1a7fbd547cbad0ff611fea6609f791bb89d32 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
aa6a79d112c22afd74eb964ce0122e54cde97c65 RDMA/hns: Optimize hem allocation performance
b4779be69b7f90ee51ab77d7d7c3b0a5dfd0449d RDMA/hns: Fix restricted __le16 degrades to integer issue
9ad4c53c0822a0cc0f46abce4b4fa032a5d92f55 RDMA/mlx5: Obtain upper net device only when needed
b75075a58ba33d7ab302a587c25906c7f06b6a1f PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
752cf14e56f3fb4fb6383a46fe8398a9f590255b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c4106cb0575f944b01f56d54342c42d8ad573e12 riscv: Fix fp alignment bug in perf_callchain_user()
97f9709140f138eb1dce10ccd210e3369a1eb254 RDMA/hns: Fix ah error counter in sw stat not increasing
5ccab942228a50128992dbd5ab247f02fb6bcd9d RDMA/cxgb4: Added NULL check for lookup_atid
0442c7c4a54fdda989f08b22a62ad2de60572294 RDMA/irdma: fix error message in irdma_modify_qp_roce()
571c006cce8668c338ef3be06d472f3e0ed5eb3f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
33aac519cdf3c5ce644f8851cd418a1b2a69ffaa ntb_perf: Fix printk format
0cf8a6fadae9bffa803c808c813b26993cc598b3 ntb: Force physically contiguous allocation of rx ring buffers
16c22ceb50c77cd3793e59f61fc1aadc74644667 nfsd: call cache_put if xdr_reserve_space returns NULL
dc55ce328f4830b7c180999e0043ac999208a183 nfsd: return -EINVAL when namelen is 0
354f5483b1878a2ceb0b63846409b55021b7d1bd nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c46da77ac37fd41f74bbcbea0d74107ac09df3cc nfsd: fix initial getattr on write delegation
fa007e8c95558ee532ba9089f350a4b722002705 crypto: caam - Pad SG length when allocating hash edesc
5769a400ac31f0b1b5105ef317e4b7dd190bf68b crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a526aecb534a718b68f83b24d808c2d8644da1e6 f2fs: atomic: fix to avoid racing w/ GC
eff0d5237baf7a583c13e65fec462fd82cd1d8d3 f2fs: reduce expensive checkpoint trigger frequency
ce6831fb12acd5410630d79e9d2b1acf69570b7d f2fs: fix to avoid racing in between read and OPU dio write
7e07c8d050e567a831dd3017ebdb47995e13f7a7 f2fs: Create COW inode from parent dentry for atomic write
cf66ebc901b1d9486deafae1caf19681719edbc0 f2fs: fix to wait page writeback before setting gcing flag
e11ef1da39b8daf94e1f60fc7c87b426247f7559 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8a61b15752613dc76cb7a3584b101e2fbf3a19e4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
2611b06a63fca6ea98dc20b6175783c4fc9b71f0 f2fs: compress: don't redirty sparse cluster during {,de}compress
f1565bd66efbd923b5a099144c0cc10f8212aba2 f2fs: prevent atomic file from being dirtied before commit
f10a91fa81ce0cb6033e1ac15440d1110127fd68 f2fs: get rid of online repaire on corrupted directory
5e71df263c87b9962ecb4d3f838d24b01bc3f63b f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
527f5e91b3d28816689e12826f88de3a07d40f13 spi: airoha: fix dirmap_{read,write} operations
d95b752c85dd6008a0b705b5e6373bd8cf7d9e2d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
f91b048103655c4a1d84907157e54ddc0aee4a0d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
53a32b2b6d87eefcd79ab2ff64d411904b453694 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8a59936abfd73d993b4cb2d42b1a3693e99b259a lib/sbitmap: define swap_lock as raw_spinlock_t
4aab3e0f7361efc28eadb4189a7545aa370d51f2 spi: airoha: remove read cache in airoha_snand_dirmap_read()
dc2e6f4d675e2c32a866c46b7c379e8ab2e2ef89 spi: atmel-quadspi: Avoid overwriting delay register settings
2e822cf60cb3bb01539a09fd2d25c6c92d758e6f nvme-multipath: system fails to create generic nvme device
58fe848034b14b83fb072be8cfb6ff71f197bc67 iio: adc: ad7606: fix oversampling gpio array
2b923c6e972e8368125c22f8b9913dfbdce435a3 iio: adc: ad7606: fix standby gpio state to match the documentation
55c4849c0064b0c87bcdd655f7dbc6723bd264f6 usb: dwc2: Skip clock gating on Broadcom SoCs
aea1940ac6c3b0bb7b25000489ddc507b73f5ab6 driver core: Fix error handling in driver API device_rename()
a75bbf531e70852f3bd02e73ceac84093a5c9b80 ABI: testing: fix admv8818 attr description
523132b26d56f37b68864db3f19ea55383ec806b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5ce9c29ca74eef96661dc23df1f117170d5f0850 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
088505697b7d83f4990e565b9c304bc876d1a89c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ded73a7b6b0f3ea8a4155514265fd5f071bfbe58 driver core: Fix a potential null-ptr-deref in module_add_driver()
97aacbe2bc580b176b7be7d04fc30607564f45b1 serial: 8250: omap: Cleanup on error in request_irq
cdb869afb3dd7d5de8c13cad32cc204c30cb0a83 Coresight: Set correct cs_mode for TPDM to fix disable issue
38845caeb81815e4b869c07b08b066dcccd10ee1 Coresight: Set correct cs_mode for dummy source to fix disable issue
536731ed60af687574cdb36eb60524ec4bf0a809 coresight: tmc: sg: Do not leak sg_table
696c9a0bcc9909c1caf098fb9ae69a1c71dc9a8d interconnect: icc-clk: Add missed num_nodes initialization
b5a487ef02c1d39658dcc879a8fa33e8aa1007a3 interconnect: qcom: sm8250: Enable sync_state
a4290f4d15e9133ebb1909eca9cfbed1ca867104 cxl/pci: Fix to record only non-zero ranges
6d584d39523ae0b84c31c1385a874c78c357c6c0 vdpa/mlx5: Fix invalid mr resource destroy
73bfbae5adb374f9688f983cd1a63c2cb0207409 vhost_vdpa: assign irq bypass producer token correctly
9d76f42a57841eccba6394b385d6d6e5336f9427 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d7967460195a5f045d095010be169ac4b32e4017 Revert "dm: requeue IO if mapping table not yet available"
20a7d190ffe0c42d031295150f25d027f232b574 net: xilinx: axienet: Schedule NAPI in two steps
2cce48ecb5c2e13f401a5c36d99a1da50ab6f05d net: xilinx: axienet: Fix packet counting
de3485a5308ca79af2aef312d9d301ed91721619 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
eabde962417aed05b64576f317c7ffa668cceeb3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2ae952b65ab6dd6671bbb95b52b7864d2fdcbcd6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
fd9f80594f0691cb546a8401b9b038bda11eeee6 tcp: check skb is non-NULL in tcp_rto_delta_us()
2a5b80e5fd60cb2f3620be2caac128d9266e1f47 net: qrtr: Update packets cloning when broadcasting
430755a2fa1c9965a6e6a1b92d5f6b2a096c2601 net: ravb: Fix R-Car RX frame size limit
e96660f752d5af2bf27b5e8957b107bac7dedd6e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3402e398b036a7a67cc56aae452e2659f5b814ba virtio_net: Fix mismatched buf address when unmapping for small packets
7ee88d9157504f5061386fbc89ef5f962c4f3b35 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
750bdf209b2cc16d6008025c1a2551bdbe7dd0a9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
789cd760c0e2407abaf11a36d1f91db2926a1d06 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9820399734cd33eb7e3162c814dc6734a9a2d31a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
bc4ea853d698217d70d352e5271df892011cda35 netfilter: nf_tables: missing objects with no memcg accounting
dc999bb5cdfcca9753d0919da06cfae7a0277ea4 selftests: netfilter: Avoid hanging ipvs.sh
04211fb6443224582626bd0da0e3436b28e62cb8 io_uring/sqpoll: do not allow pinning outside of cpuset
37f1f8bfe9a40ae5c6b32b776e55385c8fb431ca io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
c8c77140d6bc9fabab0b00566f1846bdca8586a2 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
25ac9dbcc0bdd1cdb9ba5f8d78a6bf6be2f08335 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
595eda782bf4f359236cec6520929639a72d25ce mm: migrate: annotate data-race in migrate_folio_unmap()
5243e4092e583b3038d5138498dc8514ce15e250 mm: call the security_mmap_file() LSM hook in remap_file_pages()
83a5833ea332dbfd5bdc9faac65fa9891c012ed7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2879fbaecd-2a3770bd7f5f.txt

b4be34d8601ff8a956e11ff9d81ba9d04349da87 wifi: ath11k: use work queue to process beacon tx event
0505fe6ab2ba86193c043837f3427bda3313d3a4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c2097873e36c0207b47b12859ebf196b60fb8f30 wifi: rtw88: always wait for both firmware loading attempts
942dcd7e614b93baff0da96ca03c2d37d659fdd3 crypto: xor - fix template benchmarking
46068f61a36e34343b3ce01e0dc5f8ef14100104 crypto: qat - disable IOV in adf_dev_stop()
7acd979ff3ca89722da232fefe19fcf4dfa3555d crypto: qat - fix recovery flow for VFs
8dcd8873e74157b0ecfebe2bdf4a70480bdc07c3 crypto: qat - ensure correct order in VF restarting handler
8d0bad8ba6540b2def0685cd3ff9c69c712a3788 crypto: iaa - Fix potential use after free bug
6572d7519e059c07b180483cf83d717e77032aff ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ea46fb05399fa966057e0b598318c69cfaa90fbd eth: fbnic: select DEVLINK and PAGE_POOL
7249d24280ec822c74c80621b09c5896bf41281d wifi: brcmfmac: introducing fwil query functions
8b2bbc47ce4168f3c8118301eb8446fffdcc5ba5 wifi: ath9k: Remove error checks when creating debugfs entries
400e9d92ce51fb6112f9c334ef90d78c375f5786 wifi: ath12k: fix BSS chan info request WMI command
b04a9c6ce4da1d9fe5142e3c6f023c287fe7b007 wifi: ath12k: match WMI BSS chan info structure with firmware definition
3bb237a6a903fa349e9642c10a42e84f438b8453 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
808f20d375bd5aaef5d748daadfb7f4f0e2509a5 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
c1457a4e64478a502cbecdb9204cc422403ce253 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
34d6acb36930c05111fb01a28017099d30f43e83 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
158d839ea5c212cd0436a74ead760931dc26ad59 virtio: rename virtio_config_enabled to virtio_config_core_enabled
4422f452773fdfa0eccd3fa6ec8eb552829882b8 virtio: allow driver to disable the configure change notification
4ad0e99420a5dbbbce0dbb01aca27065c5a44a44 virtio-net: synchronize operstate with admin state on up/down
d3674000642210978eced26f250578d63d6a81ad virtio-net: synchronize probe with ndo_set_features
cc9b28dbd2ae66b56de311462de472c39329198c arm64: signal: Fix some under-bracketed UAPI macros
e8e36b23e7a637b3e8b0a69407fefb71337a35fd wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
c09b523490e689e8009ee483276f9c9213830ce9 wifi: rtw88: remove CPT execution branch never used
b20c0ada73f3dc35f1f15146a8d739aef940eadc RISC-V: KVM: Fix sbiret init before forwarding to userspace
48aa4c2f5235253ff5bee92891e240eb07675a6f RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
b0e55cf8f023d44586a62379966e34b0bbc98d9b RISC-V: KVM: Allow legacy PMU access from guest
645d309b204bdcbf25679a434169a7ddbe3ced08 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
e79cbc12ce15240c4412fd698d252e1126f3394e mount: handle OOM on mnt_warn_timestamp_expiry
ba5922b90511cb815a4940bda29fb502b249f12e autofs: fix missing fput for FSCONFIG_SET_FD
b08169531ea555c780e5dfc84d96c06c0a1c8f2b netfilter: nf_tables: store new sets in dedicated list
25493b83bc6155a07bf2ab6d4a53aba34da0fc88 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
98a15e2667f8e717e2ba0cd550281ee99f076d0a powercap: intel_rapl: Fix off by one in get_rpi()
ac62e59ee74ee1534bc376be325dc4fff3ce5e43 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
346a6345b6f13bea1c7185cef918c2fec23e4e9f kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f3224887bc1ef95ebb5bced9de160fb33df84fcb arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
6310bb2bf108314a82c6b365c9a1b59e2146545b thermal: core: Fold two functions into their respective callers
c6c5dc59ed03f312358cb7a480209b7eb7ecd2dc thermal: core: Fix rounding of delay jiffies
d5005b0d1f46fec227ad3af9984d6443cd3e4837 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
483e461a8af1d16ece78cfaaad1177b49e7e9fb8 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
c3bb6b538fa7de5491a6c4a12d926de58a179ed1 perf/dwc_pcie: Always register for PCIe bus notifier
d374fd2de4631cb0858317a5a71b96b91d204692 crypto: qat - fix "Full Going True" macro definition
1b99e75747be7a3b6ef7eb54ac251072621a5d4b ACPI: video: force native for Apple MacbookPro9,2
3ea5a6fa72bc4a3803ce21e2c31cdd7a5b749986 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
99e668058e3c6f6cd02cc0ff1f2d8977a558e4c5 wifi: mac80211: don't use rate mask for offchannel TX either
0fc8ae64aa87db417ea594a9383ba93d4ee4a313 wifi: iwlwifi: config: label 'gl' devices as discrete
05a91bb80223cf6d812bbdce487bbad602c21d8c wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
8b5656af82baaa867bfc88237a0879854b4de246 wifi: iwlwifi: mvm: increase the time between ranging measurements
f34cfc437358cff90348e1e3bcd2f6e32f9cc1a8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
97f7cfe8a7f5f6b0f66bf6d6dcb314e097a844d8 wifi: mac80211: fix the comeback long retry times
b351902a58cd7789c93818512de3d860aaa335af wifi: iwlwifi: mvm: allow ESR when we the ROC expires
e062cccbcf195c0d76f53e18eb2b98f7240b27aa wifi: mac80211: Check for missing VHT elements only for 5 GHz
51ddd8a86c888bae30610d3e48bb246fdd671188 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
336aba3722259015815c8733350e57d52ba8d6a2 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
6e7b4d542caeb9adbc894e81a6aa6cd4a0d521c4 padata: Honor the caller's alignment in case of chunk_size 0
04ed1d5e611f4286f1f8fea55f2bdf758f5efefa drivers/perf: hisi_pcie: Record hardware counts correctly
b12691496354bfbec3e067b6e318c53a115416c1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a9c18c4c3c5f88370827cdc6a21fb8fde920a1e1 kselftest/arm64: Actually test SME vector length changes via sigreturn
daa8d87b4bbe73fdaeefd161ef9f46d114650949 can: j1939: use correct function name in comment
6091fbcf9a7b5be6f51deb80b4700c262b155218 wifi: rtw89: wow: fix wait condition for AOAC report request
34ae8e64083f6ce39d34cc77136cead78799fb51 ACPI: CPPC: Fix MASK_VAL() usage
6d48011bf2ba7e6575fbd7a34ce32edd48fbc769 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0e02eaca15d9af2466a98d14b20569bf5e540491 netfilter: nf_tables: reject element expiration with no timeout
311f409f0e81f95819512048355c0174423ec834 netfilter: nf_tables: reject expiration higher than timeout
64e262548b443500372beeb2a5548de5bc3bad9c netfilter: nf_tables: remove annotation to access set timeout while holding lock
336201ee3e315a71febe3eab95b8b8f97b3a3932 netfilter: nft_dynset: annotate data-races around set timeout
12e7f0442ce4ba69406966aca6870c80088da7bc perf/arm-cmn: Refactor node ID handling. Again.
4fab65faa3c957a6b3a46860d5334c4e00693466 perf/arm-cmn: Fix CCLA register offset
2c60ba81240d640d455be6b8acd91a19ba37dc89 perf/arm-cmn: Ensure dtm_idx is big enough
6e68ed4f05abd89f157ec29bf2b5741a5d5a45fa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1cc083dcbfd0f276522d17c5f9d7c860b58f901e thermal: gov_bang_bang: Adjust states of all uninitialized instances
7caa0aa6c8f18e4572dcb5af7d7fed736205ecd1 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
a97f84b0c98df9139f84947141a26186f728e7c3 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
43e69997cd74c66d02f17af07789aec4df185ded wifi: mt76: mt7996: use hweight16 to get correct tx antenna
c1cc9b36be5a477eba60517fee925b4fa48dcec6 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5feb523f3a2e318a5a7c197d4875cfc790bb75e1 wifi: mt76: mt7996: fix wmm set of station interface to 3
e85eaded09b9f8897256b52cd163b8aae8e4508f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
7afc679e463ef94578ba706b99b45c597442832c wifi: mt76: mt7996: fix EHT beamforming capability check
709bf4604949e590d4504b252f4156173ebce6cf x86/sgx: Fix deadlock in SGX NUMA node search
0488cee3f420ebd94374c9c2e24b7cc2b2104f2d pm:cpupower: Add missing powercap_set_enabled() stub function
265ddd0aee553ce4dee8409a525aa9272787223b crypto: ccp - do not request interrupt on cmd completion when irqs disabled
e4c0f215770ae22cd8d76b5614fb75c37cb41182 crypto: hisilicon/hpre - mask cluster timeout error
c122a02f120db77c05a91e208dcfcd0f3a1e0f76 crypto: hisilicon/qm - reset device before enabling it
93ddc8210e843004288704344a6470dc5395c748 crypto: hisilicon/qm - inject error before stopping queue
78084c723a17f9dce3f6f5e689f07da2de86fdd7 wifi: mt76: mt7996: fix handling mbss enable/disable
e32e5fd0435441c0de64992d88b4ab71a0f84eb0 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
cecd343434f3312f67516ba5f2e55c8305d0166f wifi: mt76: mt7603: fix mixed declarations and code
43485d0c9a3f22bc308b92924a5bcfcf30365a94 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
947737bae282768de2b5b04d170ab80842f960bf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9ea99b1545751f19af4a76be70991394c4a3ff9c wifi: mt76: mt7996: fix uninitialized TLV data
3f1034d140c25a0f68a9ef4c9db6a4b4e94151d7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6d31b4e6bf99e3ee43c0dcbb410dd91351695b07 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ee9eec547ea366b00bc778fa4330576a03ced200 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
72b8874a33d24d7497ac8c25c05330126b585433 idpf: enable WB_ON_ITR
616e0485bc080364536006c5f6a5382a7f0a7430 af_unix: Don't call skb_get() for OOB skb.
bbe995b1c7f9a1b864a8e4abb318bfbf6b50034e af_unix: Remove single nest in manage_oob().
be6f5ed41bbdd029b5b93c680ac6d49613f76a2a af_unix: Rename unlinked_skb in manage_oob().
35e381cf98f4aac7bb559e1f3fd45cb81ae14e7e af_unix: Move spin_lock() in manage_oob().
d4da60b8ea3e7815b30768716cdfad91fa1502ca af_unix: Don't return OOB skb in manage_oob().
e6c21445652462226bb0f5ce6460d22c69df5253 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
9dfbb479af2f15d600af45be858df0b89823d5a0 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ce56c2077de942b62eb73304190508485391c31f sock_map: Add a cond_resched() in sock_hash_free()
d5af1e8e74467e4cdad4ff60d34b7acbd5077d81 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
eb40b2c9d8a342b73b79ff47459f3100dc49d358 can: m_can: enable NAPI before enabling interrupts
da066d59afad168b235b9bb529cd093b4a84ca7f can: m_can: m_can_close(): stop clocks after device has been shut down
e3d7cbe3794dbfae44d8f9f69b555449f4183581 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2adbde10050a9d14e4f559256998b3bb98cb306f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8b53ce714a981e57429d862056adb38361fde461 bareudp: Pull inner IP header on xmit.
2d308f064ca37ff14d54478c069c25f726f8f411 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
50d63dee5819cc74267a2aca7dacdfa29003b73f crypto: n2 - Set err to EINVAL if snprintf fails for hmac
d3395510700d30429c2ae8a5ff73876b45e8b1d9 xsk: fix batch alloc API on non-coherent systems
043a872e4c15fb310d98f2d6a20f4ba1710dc418 netkit: Assign missing bpf_net_context
bbcea2fc6b9f346cbe75cf8b5be451b2d6f901d2 r8169: disable ALDPS per default for RTL8125
292846573f877fc79597770fb170159b48752b42 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
af398b344c98b0fb04869339ea856a32c3c112ab fbnic: Set napi irq value after calling netif_napi_add
aa898de667f25b93bc9a2f7258e12a27f714bb6c net: tipc: avoid possible garbage value
866e00c252987ea16490d796807abd3aa0f42a5f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f9644132e701ebb3369eb6cbb96297778bb04d45 ublk: move zone report data out of request pdu
c7967fb4b17f7f1aee33d5420625dd3bf718c9a6 nbd: fix race between timeout and normal completion
10b342a316ee1643dabf65da58dab807bcf93329 block, bfq: fix possible UAF for bfqq->bic with merge chain
50f61513eefcce9037e715a1678a2725e7f29df1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
83f19e971a321d8f51b5a499e940235d1c7f7521 block, bfq: don't break merge chain in bfq_split_bfqq()
419d6fb39b16ddedba05de5d210cab4b48022f5a cachefiles: Fix non-taking of sb_writers around set/removexattr
bb05652317d6b939a8e1f37ffbb2d37acc594ae6 nbd: correct the maximum value for discard sectors
2f6cb0a74b5916f9d414f40a690da23e79479d3a erofs: fix incorrect symlink detection in fast symlink
4ec8b5917ada0590115156ad9d13621602f6f355 erofs: fix error handling in z_erofs_init_decompressor
9c2835701287cbcbbd32c75fa834137da8f5f58d erofs: handle overlapped pclusters out of crafted images properly
a44d72af8201938d3291c425c30e1d57905265a0 block, bfq: fix uaf for accessing waker_bfqq after splitting
3208031a5758a0c782c0ee54f05ba892f2aa8e01 block, bfq: fix procress reference leakage for bfqq in merge chain
439f777c624ee1628b1e4ba1f8ac5d2e779072d6 io_uring/io-wq: do not allow pinning outside of cpuset
5e612933a7261ac784ce1452ca5f5755061b8a5f io_uring/io-wq: inherit cpuset of cgroup in io worker
cf6a190c3d6dd5509986042086ddaa06c12664e6 block: fix potential invalid pointer dereference in blk_add_partition
70221157df784c820103890183eaf6c39c396835 spi: ppc4xx: handle irq_of_parse_and_map() errors
f6e8c38da2d230b9776dda400ba07d7bc774918a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d4989ac5ce7032038e84f0c771bd47518af749a2 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
e597591ebb09671102c5236fe76121c4ad36f25c firmware: arm_scmi: Fix double free in OPTEE transport
e78df663921d66bb30b0fcaa95dfc67bb170f1de spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4dcf05e03c95217883325f79c4d866862fd0b2dd firmware: qcom: scm: Disable SDI and write no dump to dump mode
d8a3ea6473709e9973b3774b5d7c1d5bc572b0ae regulator: Return actual error in of_regulator_bulk_get_all()
3aa2d8188e4ef6201b497f28aa229301c2f1d26d arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
3cbcfd1de01df223c2c9f7b50cf50c91dcce129a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a91c3292542a85ce21df9ae799742a7020ef00b4 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b71b772951047bd7dabce85704d341e365a1d572 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
738beba77376213bca4c7a9ab71b74b009139afe ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4f1cf3d8c6d636878754ec89509e0a9220c10664 arm64: tegra: Correct location of power-sensors for IGX Orin
2bf152024733905b953d3550396c2ca2c3aab0b3 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
236770dbdba960885bdbb190fa37673d59ec475a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e6455423084882febd7844305f1826e78ae8bc27 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1cea08fe8827156570234f98ac81544ab820cbb9 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6d7ba80a0dd606b77b7ad8e6804c38a0f453efc8 arm64: dts: qcom: x1e80100: Fix PHY for DP2
cb6da8a3ecff53f0858d87401972194aca9ec9ed ARM: dts: microchip: sama7g5: Fix RTT clock
f78e9ed0560c0dfb38a9689d5e4706651e7cc20f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a124258260088aec0130056bde09b80e8cc0abf8 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
67f1c0034cefbc5bdf6556e05a7543ce86661470 ARM: versatile: fix OF node leak in CPUs prepare
344a70f6ff2ddcdeb012d79fe7405b78f3345e14 reset: berlin: fix OF node leak in probe() error path
76926142ca53fc7f4d0c50ed949793131d4781d4 reset: k210: fix OF node leak in probe() error path
091d5c34651bc136dff6a75f5dbcde03ac699d9e platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
d52915d04e400d4bee5a1fd94eb17aa8672d1f99 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a377abc416bb79c13b66369b7997f4205f96b741 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
3f6be11cb26771dd461807a536329dca698fcab9 x86/mm: Use IPIs to synchronize LAM enablement
05aa101881fba841f658655b20ea228dbc7d30ad ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
eaed665842e37ca5f3f2d2411b909686287647cb ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
10c207239606db05ec2d27b0f19e33d97424e7c8 ASoC: tas2781-i2c: Drop weird GPIO code
b1a1f1b59e90a41381a5296ac214d4fe5df1ad47 ASoC: tas2781-i2c: Get the right GPIO line
c8be4bfe911a989469b6c8832072ff4bd4492c99 selftests/ftrace: Add required dependency for kprobe tests
62dba2862932ec6647773c2fbfa4c010ed730c9d ALSA: hda: cs35l41: fix module autoloading
22180befb70f9413663c51e7e9ab479c7fea6573 selftests/ftrace: Fix test to handle both old and new kernels
d9dedbafe206255ad3cce72288583866a31b8e61 x86/boot/64: Strip percpu address space when setting up GDT descriptors
847e1fd711d8e985cf47d6606350db332d18aa2c m68k: Fix kernel_clone_args.flags in m68k_clone()
33dd51d25651a07eededdf54e77acbf779861cf3 ASoC: loongson: fix error release
3d1c4755c0fb9138b72f765297583e47e2d0e822 selftests/ftrace: Fix eventfs ownership testcase to find mount point
edf8f8019334bb4a5dc496a34b1754cf38b13223 selftests:resctrl: Fix build failure on archs without __cpuid_count()
d7c3b584059efc240b7c73a49c650e2a77854bf6 cgroup/pids: Avoid spurious event notification
03b30eb5a7bf9e26467af0d1fb2f3efbbfed1fa9 hwmon: (max16065) Fix overflows seen when writing limits
d73fa7922f780540231530634c43ef0ee24f5105 hwmon: (max16065) Fix alarm attributes
5a9cb621e7405382a5e6bb1d69ebbe3b07e2edae iommu/arm-smmu: Un-demote unhandled-fault msg
db0beaf0c80e5f986e3aade1e088b3e673bbb446 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
e0d5b690bef25590ecdbde0e140c2b46a8e89d3f mtd: slram: insert break after errors in parsing the map
f615ea1a440aeb6c9fc83a80d827f1e232103134 hwmon: (ntc_thermistor) fix module autoloading
00419a4a069b827441f8eec0b52493f574ec7295 power: supply: axp20x_battery: Remove design from min and max voltage
9f83fcef2e517fcc779f14d449deb5478e025c8f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1919047d8c2b361f5b71117a33391919df26b0d2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5961d896a468930dae06a6ba896b93f1960bd25a iommu/amd: Handle error path in amd_iommu_probe_device()
bb0006c6d27e59e01f80d955e6bdd29ab1ce315e iommu/amd: Allocate the page table root using GFP_KERNEL
baafe3b9bdde543114880207d8a47772b6b36089 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
be205f89709d752dbc318cb8627daf835b96a75c iommu/amd: Set the pgsize_bitmap correctly
d87cc9410df86af8d5b7905f8b11a30e45f283f2 iommu/amd: Do not set the D bit on AMD v2 table entries
60c2fe60e044276915a88d6d95a66b2120999ac8 mtd: powernv: Add check devm_kasprintf() returned value
1838912222bd9e4771a9d7637f56050b528d8286 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c225654fe23572fc7a4e5f15d58a7b921e783190 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
3fe6213f0685866f4bf9f9bb6bd5e8481824692f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d8e732e1f27fdfec4108d8dcdbe263c84be1fe0f mtd: rawnand: mtk: Fix init error path
85cf3398a1bc777258e0f590eb9893234b2382ab iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
77ba032ec4ba5d6e2dee19b0a9f633e84e7606fc iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
210561151d34cf980f67130fc7527711df637a71 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
96d958fd016b1269807c01c7ceae98224a04956f pmdomain: core: Harden inter-column space in debug summary
5aaf7b0e9f0a023cf4dd1dd2da5df205a8c757ea pmdomain: core: Fix "managed by" alignment in debug summary
a2345df6b4037ce87fe428a40fbd14b86689c389 drm/stm: Fix an error handling path in stm_drm_platform_probe()
67f3f3dc3ed5e977c69a066eaeb994fb4e69742e drm/stm: ltdc: check memory returned by devm_kzalloc()
275f7e0c7aaf7f2a46a63ad61410cac7604c8113 drm/amd/display: free bo used for dmub bounding box
377ea327eaf06f9f1910b8179e5961ed95ee3748 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
cdeaffa36cc03c3a189f8c1ad36005ff5403b90b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1c260ebe0f891713216e45bdc31a00137660059f drm/amdgpu: properly handle vbios fake edid sizing
6dd956ec27dfbefb2c06fd00a8e9db539e38ea33 drm/radeon: properly handle vbios fake edid sizing
0e842f7ba1a79f45830485fdcfc35a5b94e128ca drm/amd/display: Reset VRR config during resume
17bf83faa892e24da8e32b3b13c943dd3f35d540 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
0785b8605c06791b954b8166debefe7f6267988c scsi: sd: Don't check if a write for REQ_ATOMIC
bc92f29c8f1ec5e5afa2b91f9d6083c3b40047a1 scsi: block: Don't check REQ_ATOMIC for reads
1ecd7f8d6e28348775140517b7d539aeaa6c02c4 scsi: NCR5380: Check for phase match during PDMA fixup
837a97c9ccba1f5ee398e4bcf3121dfc196d04a0 drm/amd/amdgpu: Properly tune the size of struct
a84b0a6fa391854e0ea9cd3e256bdc58238e69ec drm/amd/display: Improve FAM control for DCN401
e1c0bd64ccd979e24fc85c53305d882f361fb4d4 drm/rockchip: vop: Allow 4096px width scaling
242250235b34845232b1bfa9a7ccc3b97b3541da drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
96fa452b884e71bddbe363e671f9b2d9a173bced drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4a390a7358ed34e7d14542126cc2ea909b9f7f8f drm/xe: Move and export xe_hw_engine lookup.
74b0d32c9bb7744a8abbde79b2ea139ff82e7714 drm/xe: Use reserved copy engine for user binds on faulting devices
23eae44666aeb20319d3b9288c49048533e46cd6 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c7f7f8bf5041d4a6ecd50d47d0576600105ffa63 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5d6e4bea02b5d803a997c2a0ae8e9bb15b81e051 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ea7263d64a2df38b74644945f950c2bbac994444 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ff7b2ea5f6452a4b9e4a4e3b911efad07060baf9 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fcecbf02a43387f1bb49707d596eb78674529025 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
094eae44defe49091abfb5cf55ec6fc58cdf6292 powerpc/8xx: Fix initial memory mapping
7d88aea2175085e882e9c6ced00bcf418c42b2fd powerpc/8xx: Fix kernel vs user address comparison
718e5c06ed2e125818bb2db14e156f8ce2cbe93f powerpc/vdso: Inconditionally use CFUNC macro
43086eb0504d96d5ec052afae754afa9b98367ad selftests: vDSO: fix vDSO name for powerpc
f9402e260637b934cd64c67feadc71c0bd6e1bdd selftests: vDSO: fix vdso_config for powerpc
0194e1eae330b1e54dbd4c8548b1fc2a921578ab selftests: vDSO: fix vDSO symbols lookup for powerpc64
178f7b064e469dde8ef3cb6888637be2a75e4343 selftests: vDSO: simplify getrandom thread local storage and structs
7cd684dc6eb49ee00b8aa5cc02640b6fc6867813 selftests: vDSO: look for arch-specific function name in getrandom test
b331a17b8c12204d6739a41c40a05bf7d53f83fc selftests: vDSO: skip getrandom test if architecture is unsupported
cdc7527dbe29c289178849a3d247078a1f95bc3a selftests: vDSO: fix the way vDSO functions are called for powerpc
cc4e91768bfeec9e12410cda9c9f06620eea04d0 selftests: vDSO: use parse_vdso.h in vdso_test_abi
5c4fbd42f19f2e60e2b9b88c8d8a8c4c77b3e2d3 drm/msm: Use a7xx family directly in gpu_state
bf53f2f4a0cb839f35e4bb5174bf63dbfc5aace1 drm/msm: Dump correct dbgahb clusters on a750
0cd24798721873762ec149a95e6809ea006349e8 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
cc038d2561c13f2f2cc6a6b482a260e81bad1abb drm/msm: Fix incorrect file name output in adreno_request_fw()
a519bc3385f1096783492d1aa7e159512d9da64a drm/msm/a5xx: disable preemption in submits by default
e9297d9505eb75f8d34b37dc7a47ff7d86670840 drm/msm/a5xx: properly clear preemption records on resume
5de6a340ca6a26eddc23bfcc8e26596665998e54 drm/msm/a5xx: fix races in preemption evaluation stage
7504d4e3e4316bf8fb241464bcd261ff272887c4 drm/msm/a5xx: workaround early ring-buffer emptiness check
67e15e3eccdb452e5197f60b83762f49d72e2305 ipmi: docs: don't advertise deprecated sysfs entries
0d52ea01e291de19fc21ad6a405eaec8fa3b2fff drm/msm/dp: enable widebus on all relevant chipsets
63fba9cdab26ed06bad4dccece78afd99318334f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
8ab77592eff845e154ac99318b5e8c836081bd40 drm/msm: fix %s null argument error
39923ee367881245ba53f0aa43eb060327b20d55 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
f0e23654a90f97adcfbc16b782a76ceb499e1aa6 kselftest: dt: Ignore nodes that have ancestors disabled
f7b4dc2996cec4b505280c9a68a8de0223d1163a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
eb79af9f98076c0ec74410be6df6f86a3e992ebf drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b5512f9568b852050e85f653742d2ffaedf01b48 xen: use correct end address of kernel for conflict checking
12c15510293f08583bc2a66421b1d75c8ee30b03 HID: wacom: Support sequence numbers smaller than 16-bit
5e960245e621e00767151640055e3b1478864f8e HID: wacom: Do not warn about dropped packets for first packet
d450c80ee2e500ec877416867ccbf584df26d709 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
7e9b4e2dc600bb8ee248ce15770b804cb8a9a771 xen: introduce generic helper checking for memory map conflicts
50ba59a2d9ed85f573d3b5957f15d3d058d0ba2a xen: move max_pfn in xen_memory_setup() out of function scope
3f90092ce4a30e64ff2750b01d09b60eebc3b4f0 xen: add capability to remap non-RAM pages to different PFNs
e84037546970acacec49c91b11bd3abe845140fb xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6d2ec07fd9bd25e3547e29114b198dfccec11d1c drm/xe: fix missing 'xe_vm_put'
b15d0a85ecf3bfe5cd5c0befd23c6a056e8f8f25 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
99eed808db4942c6c59d140082ae2a10a36f943e selftests: vDSO: fix ELF hash table entry size for s390x
fdd552bc5cd70d78685cb21dca12dd1e1537b3d3 selftests: vDSO: fix vdso_config for s390
05cab8f3c71310f1b213e8b4b92a1d2eab50198f xen/swiotlb: add alignment check for dma buffers
3470de7e6ecfc0e7d0e30b4899a0b5fcf4519c59 xen/swiotlb: fix allocated size
c64f0b033f0f82d42a87516a122c22508ca2a5c7 tpm: Clean up TPM space after command failure
739d86352d6699a6cc8955adb168aab5b6c39b0f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
c51e9f3d96c5c19e6bf38b7a34efab4154bd8d8e bpf, x64: Fix tailcall hierarchy
a0c3ea0f416e2d3dd12621bd0a22e0a1d12b450d bpf, arm64: Fix tailcall hierarchy
106e155b13d6bbeb429931a7a612b8d49ca46a6c bpf, lsm: Add check for BPF LSM return value
0fb2be52d66d0462f84cf4b4622d8c886a5cb4b3 bpf: Fix compare error in function retval_range_within
81d1834fd991574542dd68faac639c161e8f41bc selftests/bpf: Workaround strict bpf_lsm return value check.
6508a1f90d6e4a9a04e973728e66ef69cbb66625 selftests/bpf: Fix error linking uprobe_multi on mips
70917194d4705de1e2ed472a635d39021daed1de selftests/bpf: Fix wrong binary in Makefile log output
b2a51ee74e6ba60ad39ce6e4899fa0f8931d12b0 tools/runqslower: Fix LDFLAGS and add LDLIBS support
41918b782aacb062bb258b23844d329d19c78408 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
f7d36af8e044d01b9269b54d82ae5275fa0f72f8 selftests/bpf: Use pid_t consistently in test_progs.c
3b11c437ebcf854e55a9afc9736dc7786d567c12 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c48d9aeae20d97839327d870c4115093581773ea selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
40dc5c5381f49d397f6bf3ed23ef654917bb1ed8 selftests/bpf: Drop unneeded error.h includes
0f8c6f4762fc0f2c835ed828e82827a7627b4bfe selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
57b2e6565f00890205d30e5647e23f8fc628bb64 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
362c567a63c25e232d733904f2537f27e642bc7e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
39544e2c34657de6a8568001d9e2fe78fe677a15 selftests/bpf: Fix include of <sys/fcntl.h>
ba800bb20f92aaab9434cb255577bb8b2aa03ae9 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
3d6eb960564a611f4202c3b95ccb48865bf9f4ea selftests/bpf: Fix compiling kfree_skb.c with musl-libc
18306d0d3af48e909bfc9ac261f65ec0d16a8608 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b0f683d7c02e3cbb9cb8799f40e51a98d7c347b1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b720ee526410c8b1b280a7f193b4c1713147fe43 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8fcc22a8c57bcce62452be5175b0a85262feb982 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
bd563b228dc3e306b0d8343564b680d70236d3ef selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
7730d1fd3f69cb671b5d63df28e1f91ee3ffbc49 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d8954b2215e9dc81e61aa412d2efb4b677a8df01 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6deed0fcb4bf79d4014be24b824da280f5baf503 libbpf: Don't take direct pointers into BTF data from st_ops
4087b05e35d2320b05acf89540f4ad9e1d900a04 selftests/bpf: Fix arg parsing in veristat, test_progs
b4bf1e291251766b1be98c036e2ed157cb1008c4 selftests/bpf: Fix error compiling test_lru_map.c
70b63d4b887183849e4a1625779b3f3e7749b3d7 selftests/bpf: Fix C++ compile error from missing _Bool type
7af6627eb8f06cc30735042646e4b24540cfba8a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
5fe9921b4a2943df40b4289da5962b52c274b1e4 selftests/bpf: Fix compile if backtrace support missing in libc
0d0cac159e95bc9e4b0fb59dffdb1b339596e8e0 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ad5781055bfe99a0f399f40f9f8ef957d68ff56b s390/entry: Move early program check handler to entry.S
ac5a44a1d8eb74a2445d3688cac478fe44e1d8df s390/entry: Make early program check handler relocated lowcore aware
c7b75f775e0b38d53de251d6c57e7339aee41c9d libbpf: Fix license for btf_relocate.c
1c0dbc590e9d093cd9b5dcdbda50aea6550e48ef samples/bpf: Fix compilation errors with cf-protection option
db75b2dc1c339a50a174b2cba7dd6cca83d36c9a selftests/bpf: no need to track next_match_pos in struct test_loader
18d75cc652efae4b479958184cc8824d86e3198a selftests/bpf: extract test_loader->expect_msgs as a data structure
fc362ea629a67623c438190b4928d34c9d56f141 selftests/bpf: allow checking xlated programs in verifier_* tests
dc8a6015539dd0794a2b6b4b7bf4e250f21b88e6 selftests/bpf: __arch_* macro to limit test cases to specific archs
34a92876cb6566d300d2a74972950bc5e2b6835d selftests/bpf: fix to avoid __msg tag de-duplication by clang
48bd334c1ad0b5c1b8aaffec69f9a1f40b518c09 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d92be91c3dcc7a027d6e5c973b787c5c00e8eacb selftests/bpf: Fix incorrect parameters in NULL pointer checking
2e014b1f5c014a16bbb88073ad6c9bec9f18f212 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
a18c98f7091f8dd6db0e2ede7d85b24fe1f6ed04 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
9dd4913224ab4a34eda2e6e733d69d1f2169a914 libbpf: Ensure new BTF objects inherit input endianness
47001420702f108b6d9a6671354b13bc91ccbcf1 xz: cleanup CRC32 edits from 2018
e6cfea64770510f37b5b8a66146034a9671d95e5 kthread: fix task state in kthread worker if being frozen
285a3f9e595f4f248de4803f4b14ac5da27e96c1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
24805ab1edd3f4240d043b3b2d623f4456abbb6f bpftool: Fix handling enum64 in btf dump sorting
8958107650a94a10c6d3ea4200f151fa01383b4c sched/deadline: Fix schedstats vs deadline servers
00c544d49ef3c0594cd86d2cc99baae2f1338eba smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f2f8fc64b607fd8cb3e0a8d3bf3c37fa2ea7e354 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e95c2fc88f465ecb5f150fabfc43b445f37fb97d ext4: avoid potential buffer_head leak in __ext4_new_inode()
87d43dc6a6f234da1a90ef3116bd0ea3b4ead199 ext4: avoid negative min_clusters in find_group_orlov()
0ebfaaafb04035280a94657b041f3898309ebc22 ext4: return error on ext4_find_inline_entry
f68c574129af3fd31e7a486dde662e0859b9f470 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8fd41892898c036443ca7540d52abf14b759bba8 ext4: check stripe size compatibility on remount as well
e2322bc255f9f7d6b2a45e90076a434a7bbb0057 sched/numa: Fix the vma scan starving issue
eda752854404c21a281e0eafb78b86ad2eadb0d0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4054714914232724bfaccd1b93d3087743f9d229 nilfs2: determine empty node blocks as corrupted
fe46ee7c1fbb17345412bdcf2fbcaf5b55dd85a2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fb6238c088600d8389ee5a908f6f30123d5957ac sched/pelt: Use rq_clock_task() for hw_pressure
09bf0c6db8a6379d69dde7703906e8400b6af4d0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3b8cf3179fd1966d96af15713dddff7f64a8cc9e bpf: Fix helper writes to read-only maps
8f9edb995430427644801c633918e3b3e1c7de9f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
7fd826c5315a61720925b7042190a6f3db5bd136 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
5ad225da753f998f126bac1983f7ef6a8505a2ad perf scripts python cs-etm: Restore first sample log in verbose mode
5c7a253a6ccc5e1f2e8568397581f31c3d5b7b62 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
6a08d5adf39f03e604c8ed50c2f6c637ebc8bf42 perf mem: Free the allocated sort string, fixing a leak
f8831a7d6662776c8a2313a4ae883d7d0fdc9953 perf callchain: Fix stitch LBR memory leaks
576d5ac46659235018845073810cb92e6af9735c perf lock contention: Change stack_id type to s32
b88bbbb7da1310a704418aedb53651c85f3d05fd perf vendor events: SKX, CLX, SNR uncore cache event fixes
3bef08842b8fcdf8fc5abab77dea5443fcfc5e11 perf inject: Fix leader sampling inserting additional samples
e7b8f854929bbca6eb019b182f7511654a85c17e perf report: Fix --total-cycles --stdio output error
b2ccabe5fdd4fb3548b3ea4d091ef21e9210a302 perf build: Fix up broken capstone feature detection fast path
61de6470b14ccab4c1e0d9e7d71f915f02a8acac perf sched timehist: Fix missing free of session in perf_sched__timehist()
04307230963908fbde881522664454fe157073a6 perf stat: Display iostat headers correctly
a8db884fcbd331a66baf8bc4eafc9794dad63a9f perf dwarf-aux: Check allowed location expressions when collecting variables
dbe5f3f2138b9d54d38e002dcb4e63f6e27545eb perf annotate-data: Fix off-by-one in location range check
da0f45530f04c6663ce6ea76cf60486f5b75b321 perf dwarf-aux: Handle bitfield members from pointer access
363ca3cb82e505db157018123daeec63d04df502 perf hist: Don't set hpp_fmt_value for members in --no-group
7f76f8c9bbfbf782e7584b24772c6803deca879e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2a41057b7db7da3b2fc85d90afd2ab3f9ac3861b perf time-utils: Fix 32-bit nsec parsing
767a42a46ed604b6e50c79ff03101db3267245aa perf mem: Check mem_events for all eligible PMUs
8c84f94063a11bd2a014191be7958a46e837a185 perf mem: Fix missed p-core mem events on ADL and RPL
354c750ba66da646a5e81162b72e9f465289a2ae clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
37d6e9a7ccde6e3ce73b2b2b635c8b718f31bc4a clk: imx: imx6ul: fix default parent for enet*_ref_sel
f83677fba2faf6b13326c7656f953b133741863d clk: imx: composite-8m: Enable gate clk with mcore_booted
ad3f0614b683048579c752933446731f2af48848 clk: imx: composite-93: keep root clock on when mcore enabled
f72847eecb60f910ce0160acbca862ddb71216bc clk: imx: composite-7ulp: Check the PCC present bit
9a998e3ec92f82a0a045a1c4f3ed6cb360cd9a17 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
33e263edc459a4e82957831836a4626368bb9aff clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
13f20add15898a2d74f9db0b2e52e8c16eeddc77 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
36b1f11e2106ad05716244e579ab7ec21b6971e3 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
47dd29162c37d7bf72d5e6750a01caf0360919d9 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
9ba9e11973127768c8c1262468528c3a5c9976ff remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c6f68baec095d28071b3217ad80860ed0c33ed19 remoteproc: imx_rproc: Initialize workqueue earlier
e5cdeb4d254b55c6b752e7112ac3b930dac2c31d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
be83a6e8db5944fa6c1c3242a4dfdb732a357c2c clk: qcom: dispcc-sm8550: fix several supposed typos
30724c4319af2311b82b49a77de51c5c217c08b2 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
dc56d0155e2f3e803047eeba0ff696ae216769e3 clk: qcom: dispcc-sm8650: Update the GDSC flags
1d628c0a924ecb776dc6bc6afbe63d53fa3fc6c2 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
821caec62c4c0e82a518ca31110c23c567cf83b3 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
11e98fa368bcb6f304e54bbceabb04abc857c22c pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
7fd748da47ce87502d47e1798d49615b923b65d7 pinctrl: ti: ti-iodelay: Fix some error handling paths
399e8a1ea7166acb1c760d73209ae70813dccf10 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
f17e4aad70ade8d959ab483478d13296ff5feb92 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1c100b6b12b7543583b77cebe0a178d3a3e91885 Input: ilitek_ts_i2c - add report id message validation
2c9c3f1c066cba37ac912c8f5b2c63b18d2be8d4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3b5332925c19511a04909a72ae3d87665838d5ed drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0243a74995c011df73d53b4fcd4b86459835e19d media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
bb1deae92d8292e0012ae2a9eb1da90176cd070c PCI: Wait for Link before restoring Downstream Buses
aff8dacc8b05839f7baeaede52d79a84c5f7878e firewire: core: correct range of block for case of switch statement
e7fc5089fb8153e620b866c96b9e0c8dc76e7896 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
75862128a3208a87a6499e1574a392f2c50d2c08 media: staging: media: starfive: camss: Drop obsolete return value documentation
167cc298301489e504c430a88e0ad61623901726 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
385dde293802e0cb1528544e9c89994e09b6b80c clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
14734d851c18c397c4cf9fb787abfe3968f85fd6 leds: pca995x: Use device_for_each_child_node() to access device child nodes
22fe76d1446196991f2fb9cf059ab0521d8f6bda leds: pca995x: Fix device child node usage in pca995x_probe()
e2aa28f2d21c427097d194da53885ee191b78d25 x86/PCI: Check pcie_find_root_port() return for NULL
20e0e4ef59dfcd321ae4d294a8b61d6d029fb5d9 nvdimm: Fix devs leaks in scan_labels()
9b14c6a8d45ea02e3ae150d8bce9fb53c805c267 PCI: xilinx-nwl: Fix register misspelling
4ccf874b6ef391e4196307ec18045055a8c3a554 PCI: xilinx-nwl: Clean up clock on probe failure/removal
49e0ec9cbf753d035ddb868cdb3e918638b109e7 leds: gpio: Set num_leds after allocation
e4afa6d75ebb41d7649c45136dd8567108c8b522 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
287c1f0dfdfc21075cc8c33906765f637b824df5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4994a78516d971948e6e9e567d0a9575950f79a0 pinctrl: single: fix missing error code in pcs_probe()
95b062a0bf6720f2e1c537228d3d0ffb068501fb clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5b9f6a914ccbc16382fc920c5e93adb1f4fa3b31 iommufd/selftest: Fix buffer read overrrun in the dirty test
912ef8991e96bd7b79f691f8f47db63eb202d58d RDMA/bnxt_re: Fix the table size for PSN/MSN entries
c50f2c493b86652f0ae8be8619b68db464858de0 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
6f58a6aca30d0a1d9c31c255a5a5b201f49f4453 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
93d8b91657f76a59fe8f5cc076d298b32cbe85be media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
02e10d5a540fa6e436dbd0db54382c2660d47a74 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
3eef638a91fcb42446837ed8cec911b9c393ebbf RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5bed24689e86ff92fe633c0726d0dd0888a4adb1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
29534abd151873c306b6f9ee4fcd9ab623279fe4 clk: ti: dra7-atl: Fix leak of of_nodes
bbcf6716fe8472fe0199362597e01d4103dbff5f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
dc542c99c71fce12efb4de5c71cf9dcae892c660 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
0ba46f8418b69fbd4fe533fb2f2a6206850d1df2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bbc82a3ede7eff13be8e8f0ff120565895bfa209 nfsd: fix refcount leak when file is unhashed after being found
46cad87e22828755c622cc466c1aa6b208d4786f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4ed5de6e7af579bcd56d330b871738269709c43b IB/mlx5: Fix UMR pd cleanup on error flow of driver init
1cde3261928b8cec956c779d03cd75badbd62f1f IB/core: Fix ib_cache_setup_one error flow cleanup
c0e04dba228939f7bdec60795b3bded4512fdc42 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
5e9b716f83133e7592732b39fa69e81d496188e5 iommufd: Check the domain owner of the parent before creating a nesting domain
627ccf565059b5014b22387b9f705461c4d84d7e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3c127c4ceab89fb7a5b2c46d639135905e314d31 RDMA/erdma: Return QP state in erdma_query_qp
b690575f62d8325df0c89e1141ea7e371a9541e9 RDMA/mlx5: Fix counter update on MR cache mkey creation
ce786c289d180460adb6ce26e4703c247cbd8dbc RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bba1577d58f961a3d587029fd4d91349a67cdef6 RDMA/mlx5: Drop redundant work canceling from clean_keys()
9b7cfada49847ea51d8b32364fd8731572f3c9cb RDMA/mlx5: Fix MR cache temp entries cleanup
b8caa31ebb894535c05c5236817f904e844834ac watchdog: imx_sc_wdt: Don't disable WDT in suspend
bfe1b686cefcd253ef77adcfe655ee813442c666 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a31f30944a952e2b29f395dcd5543f2f8ee8f6d9 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e3d9272fc41681b068da099c1f91d081c4f9c203 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e21d7715fd7287ef01fe66a57987bfc4661d6cc6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
104403ef161df7607272a8d2190a9a389e425aad RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
323b41d205649de38eeb43be59db4a01f7ddbd26 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c8ab3a6a1ceb88a633fca829c14897695cfee951 RDMA/hns: Optimize hem allocation performance
e9f927af5ef03846e02659345edcf6f1e64734e7 RDMA/hns: Fix restricted __le16 degrades to integer issue
27ac11c3c6726d965e43e8922c7168ec2f605ccd Input: ims-pcu - fix calling interruptible mutex
a3094238ecfacedbfffa5acece418cefc470b686 RDMA/mlx5: Obtain upper net device only when needed
bdd04116c9c378a84687de544db400689117ba38 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
e772813fb0d8441859cb220a7d15e2eecc94dfb7 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
e5bc0f349d159293cfd257c6a7196e353175cf8b riscv: Fix fp alignment bug in perf_callchain_user()
d4c09457d9127a2d8c3ba90c6af8f387d0515d60 RDMA/hns: Fix ah error counter in sw stat not increasing
0ded6d47c669bee7b84b24cd40f556581ae8e885 RDMA/cxgb4: Added NULL check for lookup_atid
708c24d28feb58f947284098ecf9a5b35804ba97 RDMA/irdma: fix error message in irdma_modify_qp_roce()
447aacace03f93554058a1809d1e9f66f20f2310 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ffb62357bb959ed61c612b5cfaae8596ce569223 ntb_perf: Fix printk format
37925611dc1d15cd46af0325a23577d5956509af ntb: Force physically contiguous allocation of rx ring buffers
21ed482c45f921d1e167d52f2bad2eca81fad40c nfsd: call cache_put if xdr_reserve_space returns NULL
8e6611d390044eae9e626050c5c43e59406d107a nfsd: return -EINVAL when namelen is 0
78bdeeba847bc6d2ff85c84ac29444b63bfc426e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
1107f8bc3d1d8109ca0293ebce878e840fa50f3d nfsd: fix initial getattr on write delegation
254f70440a8f4fb772a18ed4fc33f147ec7d3e89 crypto: caam - Pad SG length when allocating hash edesc
99c3a821665645b2bec1a63cb83db7cd42928a2d crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
4a60e0d0dae7a82a415347084ab678ab978342c0 f2fs: atomic: fix to avoid racing w/ GC
b14cf013a4930f1e3558c27f0e003362ca3b3671 f2fs: reduce expensive checkpoint trigger frequency
2cdc42f419823d9244bbc3dbdd8c0d80840f63de f2fs: fix to avoid racing in between read and OPU dio write
0f549f6c491424fae7b1d9a285b6c7cc3d37705a f2fs: Create COW inode from parent dentry for atomic write
fbe6da58660c6b8ea747765a784d0a9bab254498 f2fs: fix to wait page writeback before setting gcing flag
3207c3b8eec210839928152d275ab239b8f4310b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e5eb20ec2952d9f72f444c886b2d994fda541bb0 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
8fbb84d6cb5f319878c43b19aea382190f51fc97 f2fs: compress: don't redirty sparse cluster during {,de}compress
27a09b0828fb0dd209ca061930e98fa8c149584d f2fs: prevent atomic file from being dirtied before commit
5c73f36812fdc14af791f18840ce396d5b6c8bc7 f2fs: get rid of online repaire on corrupted directory
96369dcc3a86d3a559449a0891340e85bc732ee0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0762551d05c947faa6897f9ccf83ad4969efb163 spi: airoha: fix dirmap_{read,write} operations
d87349839c260f47c07995a1550ab1c0b8465101 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
8c4f2c9f56b6f426accf5229d383755d1141508e spi: atmel-quadspi: Undo runtime PM changes at driver exit time
64cb4a45ac9e106f4bbc20e1a9021570a488d02b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8d44fdf746e1bfed667b3e09269e018def955c94 lib/sbitmap: define swap_lock as raw_spinlock_t
e2fca7b53ff51e01c93f44fd99b09d3b8b4c9422 spi: airoha: remove read cache in airoha_snand_dirmap_read()
f289c93438ac123a85af8f58dbeebbfecc669814 spi: atmel-quadspi: Avoid overwriting delay register settings
696ce889a51dec87e54763271d60958f7732482c NFSv4.2: Fix detection of "Proxying of Times" server support
5fd80fe12fdbf6451909f56433fd76fe5e63a7bf nvme-multipath: system fails to create generic nvme device
2d5bde07968236f913e243f4482daf3a4c2ef52b iio: adc: ad7606: fix oversampling gpio array
9a309f63f23b262d33f92fa51da853a94d775ee4 iio: adc: ad7606: fix standby gpio state to match the documentation
4fc9ef0ccd711204f0fab867b4dfe5eb79ec4f7a usb: dwc2: Skip clock gating on Broadcom SoCs
a75ba3f587fa65a9b95e467bed7ae16046e68961 driver core: Fix error handling in driver API device_rename()
46aa87814e01f8ff1a874b41519abcf16bf66978 ABI: testing: fix admv8818 attr description
30b90bffd2ef2860f90ad74805421b1b95c98b22 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4f9d70896c57373b4857c6ab5ac2bfa19f34b41f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7bcbbb92bc6f222b3bf5a0b209b81a8d8e0d95ca dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dd6af2968b44111096dc1be1669f17d9ae1b0fab driver core: Fix a potential null-ptr-deref in module_add_driver()
4e7c4119bedda05dd8b43c8f6c44c19d45036eb2 serial: 8250: omap: Cleanup on error in request_irq
0afe61b58ec3860fc9d2959892cb9639e136861a Coresight: Set correct cs_mode for TPDM to fix disable issue
011a5b59fa8cbff882d35e146fbad315b5e6e147 Coresight: Set correct cs_mode for dummy source to fix disable issue
a22d1c5a401e196d55285751de4d7c3682bbc19a coresight: tmc: sg: Do not leak sg_table
c8eef23c620870c26f1d7ddc3ad45ff0e2a56f2d interconnect: icc-clk: Add missed num_nodes initialization
648e7c91838b46febd4ce5aaef197fbf1870333a interconnect: qcom: sm8250: Enable sync_state
c0b061a95e76714806214d318a74d77b046f9ffd dm integrity: fix gcc 5 warning
f228eb688e98f72bbe5490ceb9bf0c33d2bc7caf cxl/pci: Fix to record only non-zero ranges
f8827073a2d6bb2f78dd9587108e77910f9d73c0 vdpa/mlx5: Fix invalid mr resource destroy
b64e61ace254a991bfec5cd2353a109d833d506c vhost_vdpa: assign irq bypass producer token correctly
a4b728590a00cfbf6532af8febeb194b58f1c218 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b6288e21a2d7c5720959884f905321dd6e86649b um: remove ARCH_NO_PREEMPT_DYNAMIC
64a4ae43227c4c04ad2e58382d4dd1135e248dad Revert "dm: requeue IO if mapping table not yet available"
ec67121e8bed910bb8d5036e3512f0d444e31aad net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
9c8bdee83b2314690f6cdd74b154471bba6555e6 net: xilinx: axienet: Schedule NAPI in two steps
58a7a94de6cd8d890d49e2d1b45a6e74909aa488 net: xilinx: axienet: Fix packet counting
725ccb4c52813c4cd6d875feac25943e3841e70b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2e3583c0cf91c715b3484e99b154456f82d1b05a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
248de6f94a448d442491a5af74f8ca2a0e464f56 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d7327e8914f3510c10d9f25555e127dcfaca3317 tcp: check skb is non-NULL in tcp_rto_delta_us()
8f5e800fae6f25f00bdcfb07ff445cbc83987b0e net: qrtr: Update packets cloning when broadcasting
4a802d6953ac5f3fcd4fea37948992a001bca0f5 net: phy: aquantia: fix setting active_low bit
c8b8fe76b7a9c9b08e70c8f6a710329a28ba8829 net: phy: aquantia: fix applying active_low bit after reset
795f47054625b293fc4141e47261c2164bebb0c4 net: ravb: Fix maximum TX frame size for GbEth devices
4c4793e6170191de20eee0d6606cf5a0aaee350e net: ravb: Fix R-Car RX frame size limit
cc95ddcec249cf7281468bc53b03b1681009c6e9 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
325bfef20dec9ed4229e3537aa1dad711727a477 virtio_net: Fix mismatched buf address when unmapping for small packets
5f79f03df9ad49f49b954f1b32255fa56e52602f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
959077945bacd99ea9cff6e6af10ba10ccb77a93 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a8478bb8ce371b409a6d213c434c7a96c37d66c1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
711aca7afd2e5da92d835df781c9ce2c1b9f7924 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
090edccef94f14b452a39a69e0438398e83fcde1 netfilter: nf_tables: missing objects with no memcg accounting
ba7f1e1ab96da2b428174f4c89596fc48291e078 selftests: netfilter: Avoid hanging ipvs.sh
7b539953483babd71302ad7f22d46cd809607cdd io_uring/sqpoll: do not allow pinning outside of cpuset
71ae3f3aeb14c51528c0117e4fde87b7bd21fa3c io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
5e226f7e88d945d707216ffc7e3bc532a65ef384 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e3e948682af98deed2edbe290789031b2685078b fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
fe3912d773e80ec250a0da99e5c2b77be6ed3bbe mm: migrate: annotate data-race in migrate_folio_unmap()
72f1c09fa0595174d98e9e6dc3079f63fe7126ed mm: call the security_mmap_file() LSM hook in remap_file_pages()
b83ffb5909d8923396a8f036991e861e32470e1e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c60e08eb6da5fb09eea4342a6dafa98e76a8fc7a drm/amd/display: Add DSC Debug Log
2a3770bd7f5fcf92a3b850efee82b564fd4ba688 drm/amdgpu/display: Fix a mistake in revert commit

--===============0751863852823579134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4838bdb40c9-3e6ff9bebe96.txt

a23716d64b3048584aababc43902449ce97d6739 EDAC/synopsys: Fix ECC status and IRQ control race condition
82c58381e6041bf864c61d9407ab694dc1e76149 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4b1729f9fb6f1085e59adab0944093f46c633e1d wifi: rtw88: always wait for both firmware loading attempts
04f0bc0c88876ce37787bfd51fd71ce357cf1c9b crypto: xor - fix template benchmarking
6c0d7ec25672b4789530d1ef498cc58d47fdde80 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2c5a98b1353f0a17121d5ce89ed954d3c8a7c345 wifi: brcmfmac: export firmware interface functions
181c242d5b2794481b692d390e77287a7db38eab wifi: brcmfmac: introducing fwil query functions
1293e331583c032c3d8c2e820aac16bfed6e1b43 wifi: ath9k: Remove error checks when creating debugfs entries
bcb0f8c8d4efe03c63fa06b3d2ccb76baa47a726 wifi: ath12k: fix BSS chan info request WMI command
2bc6c333cf674a5f8dbb4dd072c55b16294e5be3 wifi: ath12k: match WMI BSS chan info structure with firmware definition
e390d9818a8a84459d43480f953ede24170fcf9f wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
7b1b237ec54b0e37f371c631e3552aaaa18977a1 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
481bbc760a0c06695d172346e8d5d1988f26f80a arm64: signal: Fix some under-bracketed UAPI macros
5ed40a9b5530b489b593567b901c6bc92004588b wifi: rtw88: remove CPT execution branch never used
aca5f0e04d31adbee0edf24114a3cc271f1532f3 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c4b7c740c76a52d64bb36e6c8267939fe94d53a2 RISC-V: KVM: Allow legacy PMU access from guest
20489f8df30995aa827a827d8227b1d932a5328f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
6abeefea5d4a4ad950434efc1755dee2e512834c mount: handle OOM on mnt_warn_timestamp_expiry
2e9aa6faad87816a28d425fcd38a28987c0fcc90 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5f5e2dba6fb8fe732e7d146f564908846e127066 powercap: intel_rapl: Fix off by one in get_rpi()
16f219a1d366f7d17284dfc288c44fc0519846aa kselftest/arm64: signal: fix/refactor SVE vector length enumeration
6d41b0bcf61bbbaedb580e455bfe95cab9e5bb9f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
970409441aca9a46a83931d73f08e63ff66f1a22 wifi: mac80211: don't use rate mask for offchannel TX either
0efa2018e9d1ce5e04eda3a0397af28dc712d0e8 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
6e97d81a09fee4cb3557ccb2e9d83bba12e2ffde wifi: iwlwifi: config: label 'gl' devices as discrete
e56b51dda30b8739ab7933e54b36900105b28c70 wifi: iwlwifi: mvm: increase the time between ranging measurements
798548d8880d951cc61d3cc387adcca6ce186f07 padata: Honor the caller's alignment in case of chunk_size 0
ce7f636a4f6fdd892fdbcd3d46d47e68cf625c77 drivers/perf: hisi_pcie: Record hardware counts correctly
d91dd9f022059c95ca8113fa40d0dfc0f55b303c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d593a2dc9f62deaa497c7ebefbe12583916934a0 kselftest/arm64: Actually test SME vector length changes via sigreturn
a04e16a5e857163ec99feb2a90c29be00af18ab6 can: j1939: use correct function name in comment
4cf5ea8321926d9d9b297dfdcbd249c703a5bf5e ACPI: CPPC: Fix MASK_VAL() usage
2b0ae8e80bb0df711ae3335e2464021429c89ffb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
90217aad581830e1456402906bd4de9fd5b23459 netfilter: nf_tables: reject element expiration with no timeout
7090e95676a035cd46c6cd7bc4081fc48b05b8b9 netfilter: nf_tables: reject expiration higher than timeout
8dc62caf019e1731799af29a36de94148b1ee339 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3f252eee3f408ceef2397bf5fcdcbeab6e459933 perf/arm-cmn: Rework DTC counters (again)
eb467c42c5b5da6e4fdf54c7c94306119f0555a6 perf/arm-cmn: Improve debugfs pretty-printing for large configs
699866e0e2f4998540f5ba0fb6806a570199e8be perf/arm-cmn: Refactor node ID handling. Again.
1d02225c71bc6740456a33f392003feae54d3ae8 perf/arm-cmn: Fix CCLA register offset
ecbff09232c82fb338ecbb45d682a685e802d431 perf/arm-cmn: Ensure dtm_idx is big enough
eecde88a2819928ab6eab92d9ec8d522bc79055d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c050c10eccedc2f122c6a5089ddd08cab0982c79 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6a16391c37fd95b76744987ad9c2613a7f1aaa2f wifi: mt76: mt7996: use hweight16 to get correct tx antenna
fbfb46fd36fe52ede1ce70fb6cc4cc019f7a559c wifi: mt76: mt7996: fix traffic delay when switching back to working channel
0661a6048c1ff2eaee4b3188d8d0323d8d6c31b3 wifi: mt76: mt7996: fix wmm set of station interface to 3
937cce6b1a3e98aa225809c050593919a81c139d wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5f8f8ca32cc9ba1a9e0c03d752d305eb105216a9 wifi: mt76: mt7996: fix EHT beamforming capability check
49139242702845aa6e517af7a6fdffb38470486c x86/sgx: Fix deadlock in SGX NUMA node search
431daaebe140e62fc103953e4da50af075f0e4c7 pm:cpupower: Add missing powercap_set_enabled() stub function
aef27a00983a18b07c8fd57cef0a1be7dc95eaa0 crypto: hisilicon/hpre - mask cluster timeout error
097f303ac2432dfe6c9190ef503efc47be6f745a crypto: hisilicon/qm - reset device before enabling it
9a9533f6c184354d44c0087117835cb572e27977 crypto: hisilicon/qm - inject error before stopping queue
027c30a5d95050cd83d4808bda810542dc61e0c4 wifi: mt76: mt7603: fix mixed declarations and code
5cb25b6ba5fcaf09369e1d3c9d2a49c5e426ab4a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
622d2f5909de007704f7d23fc3f48907578517ae wifi: mt76: mt7915: fix rx filter setting for bfee functionality
947dec914660e9989bc16dc129368cc4d726b608 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
6047fa8defa7f08370e9292022c3001676f2156c wifi: mt76: mt7996: fix uninitialized TLV data
ae32d4e1d0f94dacd10c8716527dfcaeb26bec48 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
65dd22b8e50bb6ab0dad8202ab08cf2bff08900f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
172bfe8687c5c8aabf61fe83fc8237a2cd5a27df wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a8c8a8f84f387f7e706879e3f2ca97a7e0dbb324 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a494dc01f7e42cbb791bcbc240b6324b7c4f8744 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
cc8681e2a33ad1d73adc1b8a809ad5f75fcf8fa4 sock_map: Add a cond_resched() in sock_hash_free()
916b4ac73978203295741750fff172b454e2c99d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ba3e652981c0149098d503aac81e295b33393c65 can: m_can: enable NAPI before enabling interrupts
da88db308313e8355ded626eaa6fb3da9ae06f12 can: m_can: m_can_close(): stop clocks after device has been shut down
5d0409803c006894f5e4049c5c00b1670a3d2c9c Bluetooth: btusb: Fix not handling ZPL/short-transfer
f8e74b2f7cef48aefd8e22ce18b62bad7e6fb6ec bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bde204879c7f47c5555624361041ed02618d41eb bareudp: Pull inner IP header on xmit.
f5875dba17791f0c0a5ad190ddcbbdd63c7cae3f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
086c9b882f3dc1b90eb2c3a3091444e90c61a934 r8169: disable ALDPS per default for RTL8125
67ff4134fa863c8d636dc4cbb44c1c49ea2e0ddc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
322a53e6899605ef2eefd21542dcbc014459347e net: tipc: avoid possible garbage value
0fdebf63fca50ef3b15990405a41276e56b670c5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8bd83e4217d2d68db9094c06b2fa08468710470c ublk: move zone report data out of request pdu
ffca1a0fb4eb73449de86537fcdd3369c00c5bb9 nbd: fix race between timeout and normal completion
336c69bcd61eff524b3212d5212e51b61d013541 block, bfq: fix possible UAF for bfqq->bic with merge chain
554dd6b841bd2342f100a450f9fce063bd02fb9d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9161ca9b15d1cc57f7472b2d330a8c6e30240490 block, bfq: don't break merge chain in bfq_split_bfqq()
8ed5b3d9c8169eef23a915833543e1fccf618ef0 cachefiles: Fix non-taking of sb_writers around set/removexattr
27b2ad41fddcc2c162ccf8e9852594116c8fa838 erofs: fix incorrect symlink detection in fast symlink
361dc9a7db3f03ff311b152cc61f2c19c1cac201 block, bfq: fix uaf for accessing waker_bfqq after splitting
7624172b5b5fe59ab0e86aad1274d98a087da7af block, bfq: fix procress reference leakage for bfqq in merge chain
68c813489baa9b50fc8b390d332efee56975e160 io_uring/io-wq: do not allow pinning outside of cpuset
82eea15274d0a1d5c50963376c692e8ea365245a io_uring/io-wq: inherit cpuset of cgroup in io worker
52e0f411ca0773cc7998e8da9bb52f9aabf40f49 block: print symbolic error name instead of error code
d0f50e7a951c89da35c62d395c13b7a69896cc3e block: fix potential invalid pointer dereference in blk_add_partition
339970ffa2acbdc6ae1d06a3ad5e3dafdfa853f3 spi: ppc4xx: handle irq_of_parse_and_map() errors
498b77d3af279d5ef0e24264100683fbd16de7cc arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
6398ba34e779ffcaea4f74bd5706a40cd4da8429 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
140b0954fa5b848e8ccb422a2f894933d0fde23b firmware: arm_scmi: Fix double free in OPTEE transport
2589e007bd8f6e87c6ef55e7caa65f8041c45148 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3d3f3b845efc53b57a97d6ccf521dafab6ed7935 regulator: Return actual error in of_regulator_bulk_get_all()
c6794c682ac1df8f4910aced956220c2384e19a8 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
07c6ffa2151f6e3c63cfeed65b78add7a1ab6d2b arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
8a9b0effb548524ac94823a50df7108a936ba8a1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0591661ca71a981540953d4b9500930238f5d1ad ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b45e6bb4d49e6500845eb4ae936dfdefefc3a6b8 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
f8d1fe96d2005db5439e47a64ce96262d718cb88 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
88faa2c0dec546b92872a65482f86a2b53fc5842 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
807963adec610345afc419fc2a888e4c70183dfe spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4816ddb1a09966fa84e6f4380021551eb595312e ARM: dts: microchip: sama7g5: Fix RTT clock
86ce666ce8e83decfe07dda8632a05c8e273545d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
741b1624d51cf9cf0e4e79829e3839026dbbeb93 ARM: versatile: fix OF node leak in CPUs prepare
a0849f889116e9d1f570bc6b071367d6eb6221a8 reset: berlin: fix OF node leak in probe() error path
0445a231c0e34b2bd23137c7f7ff305f83502412 reset: k210: fix OF node leak in probe() error path
156bf8ef586b77445a9e1fbff42792f0f69de1ff clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
015b7ad7f12cdfd7c0573355ae6fae4da003c5c3 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
992d133044467de571a309c54fa9a76f92c5e3a1 x86/mm: Use IPIs to synchronize LAM enablement
a1629ae8c55acf7f2c2a19a833e00124535dad61 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
44f465c9df1d33cf86726276ab651e264f637b8f ASoC: tas2781: remove unused acpi_subysystem_id
51d8b14bf6921e8581af10c7ed254dfe368249b8 ASoC: tas2781: Use of_property_read_reg()
1cc7dd6dde9873c4f2d769dea6ca4a40445fc565 ASoC: tas2781-i2c: Drop weird GPIO code
423300fd976719f57a1b28a08baa428dfefe194f ASoC: tas2781-i2c: Get the right GPIO line
118e7ca2976bd3d3b0e78082bbd06e616d70049d selftests/ftrace: Add required dependency for kprobe tests
1eeb18c6179fd6b1d9e7719e87ec5dcf52feb215 ALSA: hda: cs35l41: fix module autoloading
b43e5ab4fb814029ae07f2e3206b3095e9b786ad m68k: Fix kernel_clone_args.flags in m68k_clone()
5ec8aba9c5941f47f60a7bacc776af2fd4c1e98e ASoC: loongson: fix error release
05a62ee91a00a18993057b4067c4bcaac4e8d3da hwmon: (max16065) Fix overflows seen when writing limits
492b4cd9f65d2df31c5e25509746e7f7e005afd0 hwmon: (max16065) Remove use of i2c_match_id()
f58823654def4258a06c9c59d0627b4c68022076 hwmon: (max16065) Fix alarm attributes
e0f95d41bfe3c9c073482d6dda902bfd26e145f0 mtd: slram: insert break after errors in parsing the map
02f2d745df64e6da23580c5351b1e852835eb3d1 hwmon: (ntc_thermistor) fix module autoloading
d56db0425cf1af9725866aa87876a88a48c738e9 power: supply: axp20x_battery: Remove design from min and max voltage
4da0b85c990280be3c34d450f63e307fe2a0caac power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3ca60cf5a28e88443fa11f526bc6c37957b92f95 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
03233a2a94c72341da058e8db3d82df16423a762 iommu/amd: Do not set the D bit on AMD v2 table entries
fcdaa094b46ac523c04ffd84ca3b15d79e98c982 mtd: powernv: Add check devm_kasprintf() returned value
ecaebdd9aa54eb62858c6ad085d8737fab60422f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6e6ecaeb9da1dc36d2c4985cd5965db35daefeed mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
de1b0d71e4e284aa6b56db3562f87190982ab41c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
72c3cc706070af317c44f0c0903788b658a2b86b mtd: rawnand: mtk: Fix init error path
b48b5967e4df273019ba10e4fc54eb21cf2bdb53 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9e03f5594fb0f2880862575b1224820259b5fc6c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ec8c17a7bfd4303d8d3a250737c4f4c4aa0540c7 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b97c99566247159c5bcca1c846502026869fe2f8 pmdomain: core: Harden inter-column space in debug summary
f478fa86200ed9f5888e930a7c32a15f3e3d4aca drm/stm: Fix an error handling path in stm_drm_platform_probe()
0149d848e947296139cec7c85d4aea9062310514 drm/stm: ltdc: check memory returned by devm_kzalloc()
5d89b291d2c408175a7e0d66a0971aabc5939086 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
57feba60267ee3aad57ebafe9146616ef03a1a8f drm/amdgpu: properly handle vbios fake edid sizing
d8932f8398930a21aef3d8332e223c4b29a6e683 drm/radeon: properly handle vbios fake edid sizing
9726b09b04f3c65505f69a38e60b13ae8181025e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
d368f5391421780f4b66b70125526e32a185b3fc scsi: NCR5380: Check for phase match during PDMA fixup
2fc532a5f6eaad798c3fe5194d89158464636b38 drm/amd/amdgpu: Properly tune the size of struct
a9edfa22bc8f8bc8a16646fb03278217082af1bb drm/rockchip: vop: Allow 4096px width scaling
8c56bed40c23a5b6e0204297c546074b9c9c2a93 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1e51762e2f1873b7d681465ff2a887a916ca721b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
417bce242acefef05bc65560844d1c33867f5e08 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d5e215ae41a676bcfea0df7c980062c2e906e7a7 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c565beb5dec9fe20615a646826d5d85e19153c43 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
14934c3dd5053f13e6874ef837ff0358c4aab2d9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f12dc3bdf6367adb177a7a69dc097dc7c014d390 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
980f9088896209af5b55f1defa2e01549561a36f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
010bb1e531f6b8af656e796c59c053512ee2cda2 powerpc/8xx: Fix initial memory mapping
8b0cef84693ca0d42ec69b8a68536430213aa3ee powerpc/8xx: Fix kernel vs user address comparison
5d1afca2032fb498090a73859d15163f545c3dc5 powerpc/vdso: Inconditionally use CFUNC macro
5b6689239ead556b36706733dc8cdfb56d32758e selftests: vDSO: fix vDSO name for powerpc
d18edea81365ad86c0d5cf794e719ddb96ea919d selftests: vDSO: fix vdso_config for powerpc
2de8490cce357b0e25aefc05da09aa41fb90e7e0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6b03f5dc5f10aee041dba7373e2386c775dc85d3 drm/msm: Fix incorrect file name output in adreno_request_fw()
df52f456df06dc49511ff29255fd72d6443fa8fd drm/msm/a5xx: disable preemption in submits by default
30020aeedefd9957c33a5dba499d05e7c9bebb5b drm/msm/a5xx: properly clear preemption records on resume
e169590ff5cf2a9efc18f5180c60f3c25cf0784a drm/msm/a5xx: fix races in preemption evaluation stage
021b8b92ef684944ace28408ac88c5cff8fe4f58 drm/msm/a5xx: workaround early ring-buffer emptiness check
b26cee05dda26a793e28d67c636d63fc434c297e ipmi: docs: don't advertise deprecated sysfs entries
004f4562efd0828f58ad32f8166a8c8070700525 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c64ff278b22fb3cc1ece15653a61d6625c7dda5e drm/msm: fix %s null argument error
594d407db0e3f2fe7c25dfef8275044b10ef1629 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
27eaf07ef788d90f3211bb807e998ba81a8bbab6 xen: use correct end address of kernel for conflict checking
7e9b1da4acb1b8165548ae0b81cf74c59d045812 HID: wacom: Support sequence numbers smaller than 16-bit
2a28b716ce74167a9bde8a3ce1281f83068c9b5f HID: wacom: Do not warn about dropped packets for first packet
c799323ce6fd94f18974fdcba1db8ed650a66643 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
ba63f4e24db581dc7e34c7fdcdb5490f72bbd12e minmax: avoid overly complex min()/max() macro arguments in xen
abf3dbaf520ef74b9aab3f4067458947a4e4fc0e xen: introduce generic helper checking for memory map conflicts
39b95060c29ede377ce861ccf865643fe98608d7 xen: move max_pfn in xen_memory_setup() out of function scope
ef815b797b0e7881041724aef278efe740e71fbc xen: add capability to remap non-RAM pages to different PFNs
f1bf51a183f1d43e3d1738207b0fb677dd7a7eb7 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
0d966750fe232b61547fcc39403bc54797e84157 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0c80d80ac07fceb7dfce0cfcb1c012bb94aa095a selftests: vDSO: fix ELF hash table entry size for s390x
e2015f2e29a0437c8f4e0a2f90b7affbdc2c0076 selftests: vDSO: fix vdso_config for s390
214e43894c6b2c863196e8e72eb7579cccc515b8 xen/swiotlb: add alignment check for dma buffers
e9e5e8976138b45d2d4b3698aaddd274dec55bf3 xen/swiotlb: fix allocated size
600c85b7af76f1cf4ce143c67c4ec04634bfed55 tpm: Clean up TPM space after command failure
c50f00c3f26e9aee49e27ed91d38d9d984556af5 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
dcafb0780a5899b966bb2c8972d2e323a3d0d4dd selftests/bpf: Workaround strict bpf_lsm return value check.
3e97ea26f13849ccd0d2be0ca806928542e4309d selftests/bpf: Fix error linking uprobe_multi on mips
05ba13d683d9cdef1fe10a41b6a26083e9aebca5 bpf: Use -Wno-error in certain tests when building with GCC
1e7420d9c10a1d6f7c5e715f5f52784064abf987 bpf: Disable some `attribute ignored' warnings in GCC
261e241e1bfd385e8a1fa1504cbb6102914cfa46 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
c52a99627091dcc414792ef6cdabd111d0f72190 selftests/bpf: Add CFLAGS per source file and runner
e117908dd2e69c41be520e5fca1a0ea43f96779a selftests/bpf: Fix wrong binary in Makefile log output
966f276ee68683ad5b9f21e9034ad7b4f1f8e66c tools/runqslower: Fix LDFLAGS and add LDLIBS support
08fe934f197611ac7935e870f05c06a13e1e765a selftests/bpf: Use pid_t consistently in test_progs.c
9b6f42ae422ad9e9db4b08f54907379082cb3e3e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9b30247b61985f0515507380109378f658f3cfcb selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a1f12255cef088dca4fd7568e7456ba159371d37 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
2ae2b0033da79bf2a8545cc5dd1d996b223693ab selftests/bpf: Drop unneeded error.h includes
3c5b7b762ffb13253fed5f117994aaee178d8da0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
77c552ba24a49f0abdd373cda5c0a4a02589a9d7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
541590f8c1c6bf407d7f7efb442ef547dc5d9c87 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6142a7d9ef143d25f0925ec74592a7f86443c50c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
671327495b402deff590267ec9c286d5534ba832 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
5748bd0910ed66e06ff5e4966a7fc943c0c993ea selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
5cdaeef264e64b02d872491c0dd2c45a8ea7b0f7 selftests/bpf: Fix include of <sys/fcntl.h>
7ed271fbfb07862ddd578350640a8804c58a3f8e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
1d20b30c3b35d75d1a636d1625589c51d5751c12 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5d614c50139ca0302d882baa93e9c4a1e6d34fb2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
94b0173300f3aff96f994ea5f27f4dd2a7f1a108 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dca32c05b45356994a9357f7a355678ceaa9cb63 selftests/bpf: Fix compiling core_reloc.c with musl-libc
983ec05104f86e69173b7d90c63a8cfccefe6a6d selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
07abc0a8911871356185352f4df53478c2abedb7 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
fae076284098dc1feb3f63cbd876d19a27dfe775 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
871722f5018f9fc14ce73b966fda12197056e78a libbpf: use stable map placeholder FDs
f0780660d914323f7e3e6f70494052e9e564df0d libbpf: Find correct module BTFs for struct_ops maps and progs.
06f6f350b1226b7ffcc0b3a267ce6c73583de288 libbpf: Convert st_ops->data to shadow type.
0ab52168422fb6a9ee6da056511ce565b0168283 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
8bc2852f92bbb17d29ee1ae043711a3a111a5a42 libbpf: Don't take direct pointers into BTF data from st_ops
0a673c801c298c512c3ff603fe361791b0d9ff0e selftests/bpf: Fix arg parsing in veristat, test_progs
fc9e54d7a4ebf5ee20769bd8f8736def420f7346 selftests/bpf: Fix error compiling test_lru_map.c
0ad0c7f994072111d5069d7f812a6367455594a7 selftests/bpf: Fix C++ compile error from missing _Bool type
88a023c3996e3eb4c156f5f09d6d765d9b8b672a selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
801c7e2d2d96dd1d20362ca63d23373f84a9417a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
cdebe173018a8a192f214a06ebe36998d1df4871 selftests/bpf: Fix compile if backtrace support missing in libc
33d06069a2f40ec0dc40e174df6aeac63b62d563 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7ef954090516be9ab436234ad3cc768e302facfa samples/bpf: Fix compilation errors with cf-protection option
2c5c5313dd6377815b1c9793e04c03c84e235857 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
748cf07effd0ab24481166f77e7e3d5613896577 xz: cleanup CRC32 edits from 2018
ff16b52f197c93fbabe1d2f5ca23d563dbbd0ff8 kthread: fix task state in kthread worker if being frozen
4f056eca25797458cdabc1bce1003cb8d9eb75a1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
652958e9e6eda15d0e65ac0a17cad4e2c535110c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6b20e8ae5d2cdba0cf384fe48c3d16f58520c9ce ext4: avoid buffer_head leak in ext4_mark_inode_used()
e8e8ac113e1761e94d1acb171a2743b94e4cfe09 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f0d254b09d61efe3f8594f5cba119903f01c2116 ext4: avoid negative min_clusters in find_group_orlov()
e2e375b36c331fbf46a4ea6d4ecd47316820589d ext4: return error on ext4_find_inline_entry
514b41a1c9f786310f61336abdc41dbfbb79988e ext4: avoid OOB when system.data xattr changes underneath the filesystem
b2f37b221b4da7591c461cbd04c38082e0b25d45 ext4: check stripe size compatibility on remount as well
365828ee860301988d8dc012e62bb032c8f7a994 sched/numa: Document vma_numab_state fields
853a3781162673c6d8e5d1a600eff7f9e4eace54 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
c1f94457c4e0a31a801360d4b51e4422efbe92db sched/numa: Trace decisions related to skipping VMAs
2ffe814d1db68adebd425ca19fd3b246576938bf sched/numa: Move up the access pid reset logic
f4063710a53893982828502d0646d2d532c48f07 sched/numa: Complete scanning of partial VMAs regardless of PID activity
cd1c9c7e8e4e51423ac0b2e10c22b0966c27ebc5 sched/numa: Complete scanning of inactive VMAs when there is no alternative
23d3c204b412a86e494c554ee359dc830ea08227 sched/numa: Fix the vma scan starving issue
a28b9c55227c1374185c0812e1194d4fe6b5bbe3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
765126a761f510a23b4c23ebde7e19553af8fbdb nilfs2: determine empty node blocks as corrupted
7f53c5f8eee2af699d3f7cb322c7e7ef1630b087 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d55845fb36a80f6b827cafa7102d8a408a361b5c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
00634678fbb76f9783482c3074e4165bd28a2028 bpf: Fix helper writes to read-only maps
a7d44da22a98d96008f21b21e856be431d83eaaa bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
af9a3fc14d4253cbe5d7f131982682514024911b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ee4324f2287440f9174bf13667edc09eb8692117 perf mem: Free the allocated sort string, fixing a leak
03ff91a1b19e6a8b8052a87eb1400ed02516f610 perf callchain: Fix stitch LBR memory leaks
7a36378f9155a52d28552b12635d9ea9f110a1eb perf inject: Fix leader sampling inserting additional samples
ef7abc6d8b45d4cb1577c3ce5aeb094224688526 perf annotate: Split branch stack cycles info from 'struct annotation'
280d65a8733ca0722a1110979815fa5a777a9ed4 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
d55897fb3e7bb19c9c08e8015c1100df6e069bc9 perf ui/browser/annotate: Use global annotation_options
9a4039f27f4d80f2d35a0f8371f17fe24dd5cd6e perf report: Fix --total-cycles --stdio output error
a197c715ddb355a97ca85d4b3492054207a8feac perf sched timehist: Fix missing free of session in perf_sched__timehist()
a6d28a859c2f93509ea97c598ea2e9dc982f70ae perf stat: Display iostat headers correctly
d02da24b8656443c8536ffe8a9749a87d5b0ab4c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d8793bb0f6bc6d4ce9147f4e67e57df1c4ee552e perf time-utils: Fix 32-bit nsec parsing
99ee818c9a1db4f0312ee496992bd40c57be2e72 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
aa92ad8ca371138c1008f78e12e9b44518abcd98 clk: imx: imx6ul: fix default parent for enet*_ref_sel
18aa508426b68b1778af616c4ee5261e3123f07b clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
9b24b6388e39a302d2b2bac069a2917cc079904c clk: imx: composite-8m: Enable gate clk with mcore_booted
7f3c1c1c90a475f86f42cc084a95df541558091c clk: imx: composite-93: keep root clock on when mcore enabled
a805fe8a80f1f4c3cf5034273dd9865727670fdd clk: imx: composite-7ulp: Check the PCC present bit
3060de3acacf4f9add3d7cb3b1c038d2b1b3e9cb clk: imx: fracn-gppll: fix fractional part of PLL getting lost
3453f50b08617032fde869843939c509fbad2f25 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
bedcf201d49cdce6db15b7fad3dff2f2c2cdf904 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4317c13e59b39d8bde435412b726bb8eb9618433 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f65408916836788c9bcb6b8cee4c195b94020b2d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
adb0660d3acbc521c181d607e813650b4d84b10f remoteproc: imx_rproc: Initialize workqueue earlier
3a94fcdc430384888d5e79633a6aaaeb692cc198 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4781ae4adc8fd3562a013567309ed11d74dfb41f clk: qcom: dispcc-sm8550: fix several supposed typos
89cba83df9b32606d1f7e1eaf36516b349b75d88 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
7c97fb088ba52fd8d961851663b07c9cd97ad384 clk: qcom: dispcc-sm8650: Update the GDSC flags
4cc3c1eefba6a7907de0211854e9bed86d99990e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a41bcd976977475bcbd9d49de3910ff256347b40 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ec613162884db3ede2b3d6631bb0098517c2aae2 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
94595e943231062c380127f24f119f920e346641 pinctrl: Use device_get_match_data()
2f3237e8281ab4f5d684eeb2217a0182a724629d pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
df5deb48277872e5cddb035e0ac862fa4304c0ea pinctrl: ti: ti-iodelay: Fix some error handling paths
48340883af87a2ec1afd99aac138ade2ea85e594 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7ae58d3947c7622a185d81b4bd9b08ba1715b51c Input: ilitek_ts_i2c - add report id message validation
defb9e76da44d0b4f0882078cabcc9c6eff01cd3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6df8d865179aff78e1d481f8fee8053ad31aa887 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
abff93cf9863fcd81f6d0fa1a735ffc577d7d834 PCI: Wait for Link before restoring Downstream Buses
dc4b28d527559802c5a355b6d5fbb6c7d6270a34 firewire: core: correct range of block for case of switch statement
c48c771bd896846555618df432aa5e1e2c234641 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f37fe0622299e2842aacfaff495326e12bb96113 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
b5acd373d74a47fd10c406142189f1b6c9546005 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
6c90a54f7e82b79dc39a6002dfa287c68113a0b1 leds: leds-pca995x: Add support for NXP PCA9956B
02c69572e02fbbdcc4b6cb40513264e7dbe3a04e leds: pca995x: Use device_for_each_child_node() to access device child nodes
f091590b1e506bbf8658e02228e3fc0c15bd7c09 leds: pca995x: Fix device child node usage in pca995x_probe()
15bb2bc5bbdb75f8a70f54738f080ef9e89b7c44 x86/PCI: Check pcie_find_root_port() return for NULL
40e6ec7ed6fd39d5ddbca1a4500198a4bb9dfb0a nvdimm: Fix devs leaks in scan_labels()
39a2ae0e25a5122a54167b2acca2b16d3e401420 PCI: xilinx-nwl: Fix register misspelling
81a8d8822d4f5dd0b104086e9625fea341809489 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c956c619d80dd244ca1d20e94facf2734161e3a1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
21cf373485fd4e122c55b19c92efd69624a94150 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e1a439cc0d0093884913137f232fe88d2ff3552b pinctrl: single: fix missing error code in pcs_probe()
d0ddc378f9287039bff95caf6f3771b5d03cba5d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
b2eda3c394dfaf017cf3c9056133ae54e964d9c7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3d8d51e57b7392058b19f6fb5e73dd24718db9d7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
41ec28077b9d73bec94d7907092bfcbc8c5ee08b media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5a39d3d8d8cc526716d5e3ef1dcb4ff4dbc639d0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
63a9cc33707053d995baf11be385bde09407e1df RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a2bf7f6fe9fc7c508ccb1e5e2c30c137b2c95915 clk: ti: dra7-atl: Fix leak of of_nodes
62c95752134bfdd8a0e1e69050994baa4375c9c3 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8bfa3799ba31824d8317dd4671ac7c164afd3c67 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
4549057b0f1ad9da577697b20edf8582f0dc9e8c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8af2258e6686c321b738748872ee1b9a91d24bac nfsd: fix refcount leak when file is unhashed after being found
f49f59f23344e177cf732ce5aa018842f12342f6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8642e4213f86cb3d0ca69863cac34e48dd5766fb IB/core: Fix ib_cache_setup_one error flow cleanup
bdc2575149a5b415b68cdf56b01b14000d5c0c12 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a47abe769b8cb4941672ac6bd58d73cb79181f4f RDMA/erdma: Return QP state in erdma_query_qp
e7cb895137cf488c64c888b946afa06442331b1f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
df04f42d3d6db4915dc24796d6d4214efd6f1ede watchdog: imx_sc_wdt: Don't disable WDT in suspend
d20d238ecf354409ec160d5608b1f877bc7969cd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d34f3faccf925b65601b658a4b6045daf4a7d6e3 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
1a9e993eb45868d113648d37ff4140af32fa3306 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e690f5758f0641abfc8e16e183310c64bb444d80 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bb172435039f8ce2072c41ff05430fef4ebc42e9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1d987c6629bdff9a5e6dbbee1207326bf061e86f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
78ccc459fb9aa5d36138e6cfdf55600c0dc4e8ce RDMA/hns: Optimize hem allocation performance
d909506a0fcbdf71b0fab14f7bd8bc2379d0b35c RDMA/hns: Fix restricted __le16 degrades to integer issue
05551a0c988cb1d03c5a7bc99e82872c1641480d RDMA/mlx5: Obtain upper net device only when needed
3b60001bad8cabf8970639b240eb62f8c42b204b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
89521517f7db55e82eba41646716cfe3183394d4 riscv: Fix fp alignment bug in perf_callchain_user()
a080e58c1851ee6d68e1805e13b242837d8d695c RDMA/cxgb4: Added NULL check for lookup_atid
20bb04fa534f6765058d823a9061682fbaad35a5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
4b1886c8712c43ffc1f8244bfcbb99af2ea98b0a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0e0875082ea07677859090516dfdfd3d6fa97b92 ntb_perf: Fix printk format
a1c349267970b595d00428de0b13e65198b906ff ntb: Force physically contiguous allocation of rx ring buffers
854b66f0280752cc427e4817b0027fadf74dbdb8 nfsd: call cache_put if xdr_reserve_space returns NULL
6a50ba4ab81a948cf7ea837ef9a36882c0d231d4 nfsd: return -EINVAL when namelen is 0
f565d3c4c56dce9463445ae607269182f67ccd9e crypto: caam - Pad SG length when allocating hash edesc
94a287007f172e4cde242c516adee7c59ba666ec crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8b9e16465e04f14fc7626b8736a99490503cd570 f2fs: atomic: fix to avoid racing w/ GC
8038738df7a3426e85a3607b24f5f8942b6fbea3 f2fs: reduce expensive checkpoint trigger frequency
70cc4760c414527e3579465abb8865e3dcc84161 f2fs: fix to avoid racing in between read and OPU dio write
43299885b231c5614c0913d79b29ae18b9f5d15c f2fs: Create COW inode from parent dentry for atomic write
7e883a622036ed805f5f7303bd60a4f3ced104fe f2fs: fix to wait page writeback before setting gcing flag
64fda868c2547d5efec660ed5a04cdf0bac50856 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
733f57a2cbf6cf4c77be6a78998997e134f5d0f8 f2fs: support .shutdown in f2fs_sops
365fca284e34dd982515417d94d4424ac5ff317f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
5611967abdab0f2bd2a5c4f9e6da7cf995139465 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
d24df6888350e6611a0fcf1b6348d26a4ffc0dfc f2fs: compress: don't redirty sparse cluster during {,de}compress
ceeb54cdb8a0b05a2c02653ca515685e80b677ec f2fs: prevent atomic file from being dirtied before commit
02646a29fcf41d5c42bbe3532ad122e38282530e f2fs: clean up w/ dotdot_name
2456c47ec4145de25b407ad355a66f6b16bdd112 f2fs: get rid of online repaire on corrupted directory
04d314e0a47d9329811edc953f4d676d279ad9a1 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2ed7c201a127cf27bd7b7df1cb3648d8fcb220db spi: atmel-quadspi: Undo runtime PM changes at driver exit time
04274aa2f5c5da3e296f45784d342ac71fc5c501 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7a0b1d9dc6652d9b85ed6c06f2ba8dae4e293782 lib/sbitmap: define swap_lock as raw_spinlock_t
78444f70d543aa0e954e2302285d10488111a45d spi: atmel-quadspi: Avoid overwriting delay register settings
bed9de368f4d1d323a2303f47d53a24f59a3c8f4 nvme-multipath: system fails to create generic nvme device
382d48473f760aa8f053e262e3504ba5003aeb92 iio: adc: ad7606: fix oversampling gpio array
bdf4d02a259ba59735cc538802276c8f1353ed6b iio: adc: ad7606: fix standby gpio state to match the documentation
7801d26bce890b6b88059c5096a7ad5ee6bf1b9b usb: dwc2: Skip clock gating on Broadcom SoCs
4909696a43444791ecdf6f653d6a8f55ed639d0a driver core: Fix error handling in driver API device_rename()
9ad18b6159913d96244e077c2590ab3b37f74fc1 ABI: testing: fix admv8818 attr description
b09f50166dd2d9df7a3db07118494c1659963f1f iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d9c8ff2b4159e3ec3c2434f5dc66f7bf6208d00c iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
9963cb281abc4a180cc45393e0b670084310368d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4e38fe52660f1c4aa5c09ff6b53bf5d86552f2e1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ad50aa77160924f3441a56887a9c9a665ac00d41 driver core: Fix a potential null-ptr-deref in module_add_driver()
d46949891090798e87e98e71f4a606dc3e5dd44a serial: 8250: omap: Cleanup on error in request_irq
c2863415d203528d7365a9ada755a338e29f52ec coresight: tmc: sg: Do not leak sg_table
fd48e0bd4955a02c3f89086225b19843c25f0b7c interconnect: icc-clk: Add missed num_nodes initialization
1a2a018a0e370433d34141d1014d0455e3a13cd9 cxl/pci: Fix to record only non-zero ranges
e58515442eb441199cb48d87ee9edf7f433753b5 vhost_vdpa: assign irq bypass producer token correctly
e27717e22308ed8185a24a07b3e46e7c46d3a537 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
17ee5c92eac8bb71f88b11677da8194e9499c1da Revert "dm: requeue IO if mapping table not yet available"
97aa84b23c05057c57fdb6215e8bbcfd5914fc3a net: xilinx: axienet: Schedule NAPI in two steps
03c3805c63b169c36591eb936f5672508581d704 net: xilinx: axienet: Fix packet counting
f3639dbd329a23e57864451cc8fad2635dc2c3c8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cae06180b654d5a54dd327918c0d140c9bf96e8b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
aa61e68a89fa3656fa5b5db0ac5e84c251153e35 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
13de9aab45d4acc057518b76357ab11d22baf65e tcp: check skb is non-NULL in tcp_rto_delta_us()
d331911f43b18893396d5385ac12473d8c1ce7a6 net: qrtr: Update packets cloning when broadcasting
3d625234bfb70c7fecbc293e71bdd0406f37947e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a874d60f83bcc5b27de386d7ad705afb5d70de9c virtio_net: Fix mismatched buf address when unmapping for small packets
fd944a675faaa53baeb41c8d31c080a13494c4cd net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d392d13626ac5eb545d3e3bdce1bbe94e1291198 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f4ea091f9ebec7c61f0a464b9b6808cb5721280a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ea982e660437cf9d56bbba7b950241ea16270131 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
6c7d0c5db62177ce50f2a0890fd187eff8e73ce6 io_uring/sqpoll: do not allow pinning outside of cpuset
62de5b8654b029cb2e5f4cd3615049dbd57924fa io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e32f78b1ea95b2eff7ba8e263b30fc480e3acdd8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
3e6ff9bebe96057980446c5f846a5dc1ebe3515b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination

--===============0751863852823579134==--
