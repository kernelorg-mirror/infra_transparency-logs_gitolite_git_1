Content-Type: multipart/mixed; boundary="===============6655917012591284543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 14:11:48 -0000
Message-Id: <172779190880.2576254.12613810212046960374@gitolite.kernel.org>

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fa4108b09b245717a7f2c51f3404711f423485e5
    new: c1fc9e4e7032697596712a286e810c8f260552f2
    log: revlist-fa4108b09b24-c1fc9e4e7032.txt
  - ref: refs/heads/queue/5.10
    old: 9ebf16054857ac5bc88505057af9f1ab639ccb6d
    new: fa9686e10c068a4694554c11d06d5e4fd9b201c3
    log: revlist-9ebf16054857-fa9686e10c06.txt
  - ref: refs/heads/queue/5.15
    old: 5e7ec40b0482163a986742a1f8944bea287e04d5
    new: 37a22e8360712541c9b18113c18f0d462503f30d
    log: revlist-5e7ec40b0482-37a22e836071.txt
  - ref: refs/heads/queue/5.4
    old: 42d0d22c31451b5742173b70f93bb5ab885056e1
    new: 0c724ac620eecceaba3fba186bab7272c5ce8f3c
    log: revlist-42d0d22c3145-0c724ac620ee.txt
  - ref: refs/heads/queue/6.10
    old: f7aa56689e985bacfdce3f158541f8729f768070
    new: 12d61c0c93435bfd0637abd9be5f76c93ab7b36e
    log: revlist-f7aa56689e98-12d61c0c9343.txt
  - ref: refs/heads/queue/6.11
    old: 4378f3cd776015e04b5bc65e7f132a6e16bf0307
    new: 26a6d9b0d3d248be4e45b7df1003f28ad932ff68
    log: revlist-4378f3cd7760-26a6d9b0d3d2.txt
  - ref: refs/heads/queue/6.6
    old: ab32527746296c6a194af42a0b46fca72fb375de
    new: 7cf4b7257b369c5b86233e4d2bfefa44e7f1d808
    log: revlist-ab3252774629-7cf4b7257b36.txt

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4108b09b24-c1fc9e4e7032.txt

e88e696bfc395199aadb7e8f0177ab2bcfdea9e3 staging: iio: frequency: ad9833: Get frequency value statically
803248506c3af2c56dd687b64fa778c2825514b8 staging: iio: frequency: ad9833: Load clock using clock framework
69c194f076be910b8d691e2b18d2c3f75e8ef978 staging: iio: frequency: ad9834: Validate frequency parameter value
adc77ee2a43b35a585cec32d2bf353feec9b3046 usbnet: ipheth: fix carrier detection in modes 1 and 4
ca7d17bd168ac0ad36de4c9d9193256c3a227c42 net: ethernet: use ip_hdrlen() instead of bit shift
9102c9f448800354e33e01c335dda549e6718e42 net: phy: vitesse: repair vsc73xx autonegotiation
c542828a9ba3f2bed5f82d343e41e09600d8e792 scripts: kconfig: merge_config: config files: add a trailing newline
288f6a870100dbb428fbf798e52c81c181e41bd5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b762c36d8bcb33ef1d22694d69a4b96fa1ecc1c6 net/mlx5: Update the list of the PCI supported devices
913b93c8ab8c7f47c83af7c5922b8f3472169251 net: ftgmac100: Enable TX interrupt to avoid TX timeout
64687cf9687640fe5b48b3107c1c32286c1d5855 net: dpaa: Pad packets to ETH_ZLEN
ab8c06aab331a8b510d8e5e0b9a836e9311933db soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bf659fe78df9554ee989b80f169a411223f188fa selftests/vm: remove call to ksft_set_plan()
1bd86e0496f9de2740dde94c3f2af23e72861281 selftests/kcmp: remove call to ksft_set_plan()
dc443f466be9cf2825907fbfb3bec0dfa3eda1de ASoC: allow module autoloading for table db1200_pids
b695782da0a11aa8c6af3480896c2df7d7d4b248 pinctrl: at91: make it work with current gpiolib
9920c2bee2f13d48758b9c6396fccf2d8891fc68 microblaze: don't treat zero reserved memory regions as error
bfdd08f96eb32b708393f828c85e23c344000095 net: ftgmac100: Ensure tx descriptor updates are visible
1a1df0dddd2965e3f9134e501da471c73e750b79 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4afdb1c2b3288972ede3ea98d09cb0ab92afb0f9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f9adc848cce829a464761defbfbf7303e6dbf7c0 ASoC: tda7419: fix module autoloading
6883e1004f88f1117f4b373c8dd937457a884196 spi: bcm63xx: Enable module autoloading
01c1fd20cad11fe3f1615bdc283d5c88cb1c3650 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9eb4a6d6813515c2d77ccd916c1b0916f9266e35 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e5b1d36b952b9f9a7591e1869c767b3a6a934bd1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ace5460cce0fe1a2827dae5ef9e5c590c2bebb24 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a4cf9f0df84f362c52370fba02c81191faf79c39 USB: serial: pl2303: add device id for Macrosilicon MS3020
4a83f42e9d014803822e0e751d84d31e13275857 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7fd7fc6d45a21f0e499e3e0f15712a4178e06fe8 wifi: ath9k: fix parameter check in ath9k_init_debug()
fdc7e310e5cc21328704c6c1d0ea7a877b257c53 wifi: ath9k: Remove error checks when creating debugfs entries
a29f49b9994a586733d39bd00ba8301db5d8761a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
acc2fa6a9a4dec77f34bf52e3887af3af031128e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4454b1192639a5ae272ae6033ee2c70768508eb7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8324c89dba16155a877f95032e35c171030aed7f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
15ef6a95245d07399b13d3b822cb18bd49eb49bc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
06a05ff8bef44c4cc2c75f0cb8d3707bdee367b2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b4e0926a47628b754b8f78a80358ce71b1d3fc87 block, bfq: fix possible UAF for bfqq->bic with merge chain
e557b0750457829e673c0052c370205359b1caf7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a88fb493d458c585425a110f8b2e6b997cf796f7 block, bfq: don't break merge chain in bfq_split_bfqq()
8dcf1bf5f03d6ef5bec4f98b60f9f01ab7d7b35d spi: ppc4xx: handle irq_of_parse_and_map() errors
bef902b4c49297f5be6a35c60b84db03a0f0e784 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9ca5611767ee38b99fe4a119f218202ff245965f ARM: versatile: fix OF node leak in CPUs prepare
36806b3408da2e74de2e8fd75464783ddeaa3e03 reset: berlin: fix OF node leak in probe() error path
4dd4f2f736b2d7f51f0c9efabf3e75922735caf6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d07ae7e2702cac7c475979a3c7e4faeb821ed005 hwmon: (max16065) Fix overflows seen when writing limits
7aeaf9736a5ee4274d643570bb272236bdcafccb mtd: slram: insert break after errors in parsing the map
384a714377a9f28ec99961380a874fcb272e497b hwmon: (ntc_thermistor) fix module autoloading
8a9c12c69dc5c306f9922d45e1bfe3fac027c501 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
83c9263b35830ca52df7598dbdf02d723afce5ba fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0dfb2bd13908d0c75967f51c672630de47b952cf drm/stm: Fix an error handling path in stm_drm_platform_probe()
9ef85bc6f554067759c7489b200d985aa02065ef drm/amd: fix typo
236fcf07c008627db6f9394a8f3dea44442b4934 drm/amdgpu: Replace one-element array with flexible-array member
762edf2ca1d2acc093efb31d44450d2aae931882 drm/amdgpu: properly handle vbios fake edid sizing
d39c17bc27107061128b8d35bc95d8ee841f3f38 drm/radeon: Replace one-element array with flexible-array member
ac4499e80c63ffe9aca827d21c67cc1099171afe drm/radeon: properly handle vbios fake edid sizing
db0e470d349e0ca65cbec3768c25940c124022b9 drm/rockchip: vop: Allow 4096px width scaling
ce014f2d8385a0269268359cdf1566bcf36e2009 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a403d6bad29e06335883d5237b00fe15e0d1d439 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67d232e22adb6af967f5f79c848315434443d1ec selftests: vDSO: fix vDSO symbols lookup for powerpc64
5e6b2aa4a646c0aa1c4d63afa19cf959286bd9e2 drm/msm/a5xx: properly clear preemption records on resume
38fe47da377676ae149c7720184f0d50de54151a drm/msm/a5xx: fix races in preemption evaluation stage
2d8e729c3f224dd6ef6b886d492dea170840e1f1 ipmi: docs: don't advertise deprecated sysfs entries
1077cf1fafa2e7d73bdea5b36d4559453c762f67 drm/msm: fix %s null argument error
87f5866bdc3bf9b3c7994cc337402c775a10e724 xen: use correct end address of kernel for conflict checking
8ea9eb972f44cb8902e972d4b0df24d45ccbd7d6 mm: Add PAGE_ALIGN_DOWN macro
fd8775031c7a9eeb701bdc8ea6510de09bda59e9 minmax: avoid overly complex min()/max() macro arguments in xen
7d04382088c27f8d1ff4d0a2fbaf4482d1497ae1 xen: introduce generic helper checking for memory map conflicts
91646c03748c8dbc983e8fea330da2e45c761c9e xen: move max_pfn in xen_memory_setup() out of function scope
26897f114d5baf577115969e6e49bb2461644e28 xen: add capability to remap non-RAM pages to different PFNs
623ff02b3b42e1608db060777101aea5ff287ad4 xen/swiotlb: simplify range_straddles_page_boundary()
da5dbd182b63bb777e5da4d002608d7883910c03 xen/swiotlb: add alignment check for dma buffers
83348b19cc590d89eae34d37102ef84454dc9745 selftests/bpf: Fix error compiling test_lru_map.c
bcd67d72c91dfefa2fdba03b7db5893dcdc01ffd xz: cleanup CRC32 edits from 2018
034516ff64ad7450e8320ac962a5d72e43f0b9d2 kthread: add kthread_work tracepoints
7997fd07ec577d35ec66b57207d71600eb8f9aca kthread: fix task state in kthread worker if being frozen
b94aeb637294a53a374eb8d292a3652cdc85cfac jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
983f1afda0df8a41517f25dce9a98ccd8beccd9c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5a968a7bd607f70e1cfad9dd671fd28277a383a9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5144493ba1e7e1bdb54d15a4d4d064ecb9d25e42 ext4: avoid negative min_clusters in find_group_orlov()
a008a37738054c21c734f20105edcf86bca50c9c ext4: return error on ext4_find_inline_entry
125b18cbba4fbf48629044311540cb2b2586fbbe ext4: avoid OOB when system.data xattr changes underneath the filesystem
1d9ac5fc35ef58ea724aa7b2ba6116009ac16e68 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7b3cff16e7de4ca825f934def35515bb2b0952cc nilfs2: determine empty node blocks as corrupted
869380f128059f380719cc2f32354c0e9b325e64 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f48373a36189f4dcaeac6fe439d5375d5fdfb3ee perf sched timehist: Fix missing free of session in perf_sched__timehist()
4130f9c480e91d0289b2d7e42bd50de784e5f247 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0d2f61afb476ce9e0d8edfe4508b5e3e96371bce perf time-utils: Fix 32-bit nsec parsing
891f17bcba69b2db7a0b55d0d3a2916ce446f418 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6f0ed8958386bf6497a93e7e647fcf053b482828 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c5def26754eed49c694813820a15e9db9ea2515f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
891d4611d5d7be79aa4ec8f1511820fce896e544 PCI: xilinx-nwl: Fix register misspelling
27e1df7833fe8eec6c38d57575c4869961f008c4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9c46d18a3eeffd6393894b7d9b71652314eff28d pinctrl: single: fix missing error code in pcs_probe()
0be5650b311bee923094191303a2244122cac276 clk: ti: dra7-atl: Fix leak of of_nodes
16d45c46a99784f2f52baafeed3d33e4bf2365fe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
89cdea293104a0b5441e5812b0fceb4ba3037774 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5a5beb3d26b9955bfeb637f3f4b85b867d2b52d3 RDMA/cxgb4: Added NULL check for lookup_atid
3a9a9c3b2cc9ff8894972130f81281ead2f39c80 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f2271d0b5baf0fa6040e9640856a8aa37c28b7bb nfsd: call cache_put if xdr_reserve_space returns NULL
31f0f6199936a313c83124cb23e0232e429c76c5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a61c4a88c8497b8de9f308fd19633e2a898ce273 f2fs: fix typo
3af869cba2ee2df545de196c281e27e52a616a4b f2fs: fix to update i_ctime in __f2fs_setxattr()
13c3ca0857e778d56f303544336d573748d00ae6 f2fs: remove unneeded check condition in __f2fs_setxattr()
f614288e3e0e3fe48f268bfd3e71bfaa7b8817d3 f2fs: reduce expensive checkpoint trigger frequency
3a297e207136f997667628faea1a15a54b5e820f coresight: tmc: sg: Do not leak sg_table
b091c63635262c6a7f91714543a9077400f56b9c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e58f7a819ca521cc77b0fa6efebd35627c831769 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
40eb63a32ddb79c7d2eb31265fef905df08bf69e tcp: introduce tcp_skb_timestamp_us() helper
3b6d9f76bbaff5e1028dfd1c419c95ee54981212 tcp: check skb is non-NULL in tcp_rto_delta_us()
0dbb57981243cc9ccad32771a4bbe31e2f7c8114 net: qrtr: Update packets cloning when broadcasting
594f891b34bf66cadc7a0480274e772621278829 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8da85e80332d44a5e3cd05cbb9c28db050e5e31d crypto: aead,cipher - zeroize key buffer after use
1957ceeeb4de814fbf8b2fed7920ca88bf85cb73 Remove *.orig pattern from .gitignore
849be7b0875a43c5d059314aff6124f0e607549e soc: versatile: integrator: fix OF node leak in probe() error path
46b9a8245741f4edd00bd51f6ef15130d61c6a2f USB: appledisplay: close race between probe and completion handler
50ef5794b172dd22b77111152691e70595c2f5fd USB: misc: cypress_cy7c63: check for short transfer
17ccbd5211cb85b667bcf7b9c9a32e1ab77bf459 firmware_loader: Block path traversal
9196097f2359668849127cc14d561b9fdc25455a tty: rp2: Fix reset with non forgiving PCIe host bridges
92ee84d5ce13f7a8475df976b569348187397f0d drbd: Fix atomicity violation in drbd_uuid_set_bm()
2d5b016608daccf8250823382257c3b1f104a071 drbd: Add NULL check for net_conf to prevent dereference in state validation
c1fc9e4e7032697596712a286e810c8f260552f2 ACPI: sysfs: validate return type of _STR method

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebf16054857-fa9686e10c06.txt

1b61f7a2139e4d62121b9e0f3c45de3368c10d9f usb: dwc3: Decouple USB 2.0 L1 & L2 events
0449c8fb7d98598a54f142f3686ee4492c904ec7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a674ccca945a148b018b988b36b7f997bed2bed6 usb: dwc3: core: update LC timer as per USB Spec V3.2
02bbec17aa081faafebee9a0fb88dcf5b30f26a5 usbnet: ipheth: fix carrier detection in modes 1 and 4
242d64cb59a6ca25fa67d47424691590dec8558f net: ethernet: use ip_hdrlen() instead of bit shift
778e3759e923a542142fa60550689b0d5fb7518a net: phy: vitesse: repair vsc73xx autonegotiation
fa16bea7aece6eec32552ae0ff12858fe17bd001 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
217d346092afbc51b54ce7a5c17934412986e2a0 btrfs: update target inode's ctime on unlink
1f500998af4e36faa18edcf5541cc11f8ed4c805 Input: ads7846 - ratelimit the spi_sync error message
e73761f9b325935e1becfb8d13fc4845688825e6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f00cffce8e4b26c069525c046fa500948db23f79 scripts: kconfig: merge_config: config files: add a trailing newline
a947bcbc1cf07a03f953b22a5c0a1909bf4ac231 drm/msm/adreno: Fix error return if missing firmware-name
c3870402ac75a2a04972fbfe3624ccfd4f934896 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c630e665d2be25338cc3fd2e11d9577155a5676e NFS: Avoid unnecessary rescanning of the per-server delegation list
da289430c02a5b79c0b195be1266430a4a5588c2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
707c359e623e63801ce3fd62353669798578cdbe minmax: reduce min/max macro expansion in atomisp driver
3a207eb852449276d492f787928f0c3736b22b05 hwmon: (pmbus) Introduce and use write_byte_data callback
d373df5429d82fed46e8d0df06e3e36cc3c6c553 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
549d9f63a1df4a07703c357d54f0e37d2c8996da ice: fix accounting for filters shared by multiple VSIs
5492d2d871bdcab528329cf4ec3cc1112a7b1f75 net/mlx5: Update the list of the PCI supported devices
efd7f13218ed73e79f00353a742c778149fdb928 net/mlx5e: Add missing link modes to ptys2ethtool_map
6b7e733421028152efa1068526544687c1929e34 fou: fix initialization of grc
071516a78e981ec055bd72ecb86d8d58d5078286 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7588891c5d509a1833074ae500d96b202e285d85 net: dpaa: Pad packets to ETH_ZLEN
b2e23e989d1d8acb3a9e14eb6b82df114a0ee8fc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3a6d18d38b0a291769a0e6457258cc701bdceaed soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d882b1ccaabb2001b658cc076ce29a0345cc8fd8 ASoC: meson: axg-card: fix 'use-after-free'
7189ded3b15e76a7f85420f550ccc372e9976309 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
461ddda0a4d6065b86d1d8b8214868aeeff05c64 ASoC: allow module autoloading for table db1200_pids
423f7c02b7c114c26c2dd392b374b0d62f9857b2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9edcab6c5c2d2d7e082f6e106e1b3f2f4a6a7e28 ALSA: hda/realtek - FIxed ALC285 headphone no sound
dd237f497c3c93ca399e1da34a2e58c4794b30a9 pinctrl: at91: make it work with current gpiolib
fd0096f76b6eb3a2e7f2bc68520d63482f7d12fa microblaze: don't treat zero reserved memory regions as error
32ed9f4591ba74a160422dc0fa9f97cf71ad143c net: ftgmac100: Ensure tx descriptor updates are visible
c577dc6103c33d4a0c1628fd9d3cc146876670d4 wifi: iwlwifi: lower message level for FW buffer destination
8c5b911d7b0d5cf27b40bbf0b7897c14e86a31b2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bd71837fd7e157c7d92c417a0e9d37d35c2e0c47 ASoC: intel: fix module autoloading
e319ede2944109a04d98240d37c5a947db9fc357 ASoC: tda7419: fix module autoloading
0c9bc97a363f63e60bbe949d9c5d098d97719b1e drm: komeda: Fix an issue related to normalized zpos
1d80d205f499e265619f4b26b16f078a6c0d2859 spi: bcm63xx: Enable module autoloading
3f03f78821aec7f4c991391a2c1a249225c439d5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5fd10c61750d951ea43f1a5f51d7fd6cad54bb98 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7a61f862baa0bec5260a033b22c31f50f53d414c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cf821b8ecbb49b3d0930a058b6650a2be4690b53 cgroup: Make operations on the cgroup root_list RCU safe
b02fdb3a6df5f52da373422823f562eceb96c24b netfilter: nft_set_pipapo: walk over current view on netlink dump
a12fbdeb457eadf474cb723c2e26d5bea2eb953a netfilter: nf_tables: missing iterator type in lookup walk
26cfefbc5bd112c8b796461c7e063920c4a4b761 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4d477c5c5fbceebf8bd48bedffdbc83c58a882dc mptcp: export lookup_anno_list_by_saddr
a3e39cacc4098f68ef39659ebf1dfd77eb8471d3 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f8ca26eb8d582fed1e80c41151a02e44125e310c mptcp: pm: Fix uaf in __timer_delete_sync
ca39c238441eb195de336908865eaafb03c20fbc inet: inet_defrag: prevent sk release while still in use
b9e3fb0248d1e8661c37b2add0b50fefdedebadb x86/ibt,ftrace: Search for __fentry__ location
ad3b66f2030bcb3a36f2d8c3b61151092ff6993d ftrace: Fix possible use-after-free issue in ftrace_location()
73816f2b4a3b14ce90092382979123d64c04c5c6 gpiolib: cdev: Ignore reconfiguration without direction
2c2980ab0f6c848fa1a2697ce20793d5ca7dbd8a cgroup: Move rcu_head up near the top of cgroup_root
f3c4c27004e76a2b7e35df4ffac75c9f546fec54 usb: dwc3: Fix a typo in field name
ffa33fb36219fc6065107c3c17c0b43fb4362481 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba76a657f6571d5add281c79f1cf100c39517b74 USB: usbtmc: prevent kernel-usb-infoleak
94626eb255facc074490a211db61428037a1c89a wifi: rtw88: always wait for both firmware loading attempts
4add55afd1f37e042b3fd370f43fe2c18ad71a05 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
afb66d06f766471205ce7d94c7dfd2b1a8a19b0a fs: explicitly unregister per-superblock BDIs
8b8e1b634f161e7fd73cac3fd59bbe74aa2efcb2 mount: warn only once about timestamp range expiration
b0ecdb8a7a992d983ebde1acc85c0d636b11fd45 fs/namespace: fnic: Switch to use %ptTd
7f11595941fbedcc824c154439f02d835fb22b77 mount: handle OOM on mnt_warn_timestamp_expiry
d564ea5406abb4d28cf9d2bd72f4e4a9a1a0e0f3 padata: Honor the caller's alignment in case of chunk_size 0
1a329493b761ef30713701cc766a172a25468841 can: j1939: use correct function name in comment
0ae4fbe159870b7d80fcb8ff6ac2a2b567af09ec netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c207183f93f7a3f56740f0b48bbfd318b07bc528 netfilter: nf_tables: reject element expiration with no timeout
f6abc16813e2a154ad127915b9a75b0a772853ee netfilter: nf_tables: reject expiration higher than timeout
8ea52b4d8613abc7355895cc8b48cbb593986d9a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
228ed5c56609e57985cabc804614a7055b6e68f5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a4efe654375ee9dc286525c42995391de42ffd12 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
aa6a01cdf66338b83255fdbb91faefc386e22b1a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e0ee00cb38db872cbd99bcb8f677e8f1229a899e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dae3778b406e4d0688ea7237bb343294ff64da3d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9cc1835142612324bd0fc37bf0572f83c3e1f7dd sock_map: Add a cond_resched() in sock_hash_free()
4ef4439e7c4e09ab405cc3a61a9224da17594dcb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dfa521299d511794c73656e97c305a3abb2168b0 can: m_can: Add support for transceiver as phy
8ed0459a1bdf914765446df92be96973e792109c can: m_can: m_can_close(): stop clocks after device has been shut down
25387279e861d50d98ab4deac3bd4820d4eed6f5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
62f037387f3835aefa6d5aac781ba5d66436d756 bareudp: allow redirecting bareudp packets to eth devices
deb0893a84860e3f724cc9eada5b481c854f2367 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
10c51dd9ab52af9f1480ce0e8e33f776ca087c9e net: geneve: support IPv4/IPv6 as inner protocol
018799903be54021301532d6a3b54d3221b676b4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b910f92b4d9a85090d7d2f2fb967e8b145507102 bareudp: Pull inner IP header on xmit.
8dd4352b15285dc6301d52363f159c8b56679a4a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2e28d9008b015d627d829019b712585669daf1cf r8169: disable ALDPS per default for RTL8125
05c18a9d0c85b713c8a7ed5946ad396fb862c7ed net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ce97c40c15d08f76555aa077628ebbae7d9e6ff4 net: tipc: avoid possible garbage value
279f56c2cbae67efa533001f36b2dc313823cd06 block, bfq: fix possible UAF for bfqq->bic with merge chain
03e5abc4e14905df1aadf73e92e827439c583234 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
393aea32400323c5519e4d1ea438281041542110 block, bfq: don't break merge chain in bfq_split_bfqq()
13adbc0577dfc5d08e4fc7090c60b960c9481a76 block: print symbolic error name instead of error code
27f29ccc7dea92859ad2862c984f957cc4ba27a9 block: fix potential invalid pointer dereference in blk_add_partition
800f1bfe148c1a5476f20c50d491f12f2dca28ef spi: ppc4xx: handle irq_of_parse_and_map() errors
123f5b3a0becffe753f9c11d3b631c0cab1e3133 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3bcc8547c263eb8f7ebce5011f72eeafa2d89ce1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
530aa5f23eae31d399648054c0e30b36b05179de ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9c6911715b694853733874c216ea4ca81e2fe052 ARM: versatile: fix OF node leak in CPUs prepare
94c757fa83bbf204116ff56d605f7b3cfd5c50ee reset: berlin: fix OF node leak in probe() error path
5ff742fc31b26700a82b3fc50bb24fa761b19bc8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a142c1e39fc278fa0a5324f40dcc4c5c39d5e322 m68k: Fix kernel_clone_args.flags in m68k_clone()
63848f9d5733978629f89df6f38c5ef208ae3285 hwmon: (max16065) Fix overflows seen when writing limits
fe3aaec9b6076aa1be4de319a08348974866b30c i2c: Add i2c_get_match_data()
27bcd2f58c3f9654a5b93f89f1fd0e147f834cda hwmon: (max16065) Remove use of i2c_match_id()
a17027a51dc591f5245ecb2f5466ff673a7e5e22 hwmon: (max16065) Fix alarm attributes
501d1dab84441d51a2f626c743b57470083c5230 mtd: slram: insert break after errors in parsing the map
a167b86fe740d3ca8ef524250a3986b6c7daf6b5 hwmon: (ntc_thermistor) fix module autoloading
9200900258593ca5eded60ebb35eedae3e30182f power: supply: axp20x_battery: allow disabling battery charging
3c8b970e5bbe403a684fb47e74037cb9d2e38839 power: supply: axp20x_battery: Remove design from min and max voltage
8feeea9a8598cec38e1ae6b31e1bae5d67bf961e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d080da68523d54d3736c1e4b5f1f193754e4acab fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f09c07f3731720cc16cdb22618f96bbf14c38de1 mtd: powernv: Add check devm_kasprintf() returned value
d0ebfdd25f243ebbd2b3e8ece6dde589d1ce4605 drm/stm: Fix an error handling path in stm_drm_platform_probe()
84c2fde070e8773d9891d1713ddef678eec4193a drm/amdgpu: Replace one-element array with flexible-array member
36b72eb5596db602b79537a5889d09ce8df55aba drm/amdgpu: properly handle vbios fake edid sizing
7370e836afaef7c44f23a2fe8a27a23b88463aa4 drm/radeon: Replace one-element array with flexible-array member
ae883476147c28aca830a697e034404242304c22 drm/radeon: properly handle vbios fake edid sizing
88931bce973be161e3bf707e5c7e6efc855077eb drm/rockchip: vop: Allow 4096px width scaling
996e2a3d791e80012bc6f19e21bc68cd75d6444d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7034e35487289dec53bcdd1aa890a64aa13809b2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7ed15d3d94000616b69b6779cdf2e85367df72ec jfs: fix out-of-bounds in dbNextAG() and diAlloc()
95834fef117446d9acd5b223f82424e57bb8f1ff selftests: vDSO: fix vDSO symbols lookup for powerpc64
49d5bcb611a416aa9067e10d8100828b73c5e870 drm/msm: Fix incorrect file name output in adreno_request_fw()
a26c72bb4e719140ad3c4c08862d6d832a9a7488 drm/msm/a5xx: disable preemption in submits by default
cc6b386e9858467ded695240c9d51d1fb2154e56 drm/msm/a5xx: properly clear preemption records on resume
484292d1755a00287fb5ad4c493b5af4d0abc1f5 drm/msm/a5xx: fix races in preemption evaluation stage
0ec07f630d1335ebf04fc2f4d8060b9d448a8945 drm/msm: Add priv->mm_lock to protect active/inactive lists
c51f78ba20dd23ccd684df7a906197da1816530a drm/msm: Drop priv->lastctx
4a7ed447c51112eaaf2a78aa139e90cb18cc8677 drm/msm/a5xx: workaround early ring-buffer emptiness check
8fdafc37b5320f9d6151410b43d979e15b848f1a ipmi: docs: don't advertise deprecated sysfs entries
6f433088a2cd2abf4e402e5f965fc3722861d43f drm/msm: fix %s null argument error
516401b41c94f7d82e8ad8234871a22c6cbe69c0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
726da9b2717507d4da8ec01595edd0c757e03411 xen: use correct end address of kernel for conflict checking
2277f5a156d3d322f7f3856e1de7103e02cc808a mm: Add PAGE_ALIGN_DOWN macro
cf07afda069668fda315a9daf9847ebcc1294f63 minmax: avoid overly complex min()/max() macro arguments in xen
fac35eee35a9de3f2acdaf4161a292bc70003282 xen: introduce generic helper checking for memory map conflicts
8c7321c757ea7aac140857f8d7a237eedd7662e5 xen: move max_pfn in xen_memory_setup() out of function scope
5cd90955f255da70406ca1b444eb17de6ce1e76f xen: add capability to remap non-RAM pages to different PFNs
3bf34b2ed0f5b95b8130f8f4d7585f295ce611d3 xen/swiotlb: add alignment check for dma buffers
8ffd8737991c56d8de094c1f9954a63c34c0070c tpm: Clean up TPM space after command failure
3cda8327a64f64a8f6506aa587bb71f66c2d5791 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
32471ecda4345e2409b5125966e68cea1de3668e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
966610d1f259225bf4b53639ad2cc181114d3245 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
927a11eb19f8319f04d00c92b70b91314e63b308 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3c4172d1e656ac25c28eee80c6f0ad048e5f3dbf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c81271059207d0fa364c490caad90308b2c4c054 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dfb1b730a0b13f829544110686905ad7b2d363d8 selftests/bpf: Fix error compiling test_lru_map.c
5d13ea76399f148e72dda1459d2b6b441414196b selftests/bpf: Fix C++ compile error from missing _Bool type
68b7846d2921c5e2388cc1e5e2895fe6c831c46a xz: cleanup CRC32 edits from 2018
90b4572b5fed3075c23dac282aabeb8e82881d34 kthread: add kthread_work tracepoints
ba5c4d2b64f790e9a668fc2e2cd22c8fe4822b63 kthread: fix task state in kthread worker if being frozen
3c4563e8c412ed0ba28d6885ea0b4f123ebf83f1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c78adf0e69eae3ac8880f8a2ce49df3d91ac4536 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
30b22ee211bbcc0adc8db671e216c3f28ed43fbd ext4: avoid buffer_head leak in ext4_mark_inode_used()
9480fc9b0bb2dd9d4c9d59d6547033f6b34b68b3 ext4: avoid potential buffer_head leak in __ext4_new_inode()
aa67b12db0ed15db2560fac75d7f515cad64a645 ext4: avoid negative min_clusters in find_group_orlov()
e0cf077adb2b14c2f6198e59a67a0a93554ab545 ext4: return error on ext4_find_inline_entry
56be9da3a5c76a59b3176cabdf97259bab6340a3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6210b23d7bba49ee95f787c0000025db0bb25bc5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a49a911a8e428fdfe382b26f342311a58351acc8 nilfs2: determine empty node blocks as corrupted
924635834182798cf2d4bb5adf2ca6c0f7776fd5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c5169648e9fd5e419b82904c6ae82ca42bfecb57 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2a39fe9baee2fe0b68cabcccf44bd4decd4383f9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
df8f9cc2196ede905a475ab98abe087b28979c31 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
95127a58f789953b2f0c8f122636a90fbe42742d perf time-utils: Fix 32-bit nsec parsing
20a4a848e74f5c1ee5eefcc652345e2996b14d53 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3d27483b2c19c259348ca84a093b744e70c8da8f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c7d4adb10e382c92266aa0de63afda7f05fee75f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
454987002e5144265960fe98c48e7903c659f7f5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
251a8df174ee9cf12652cd4051bf5cd1a0ab3a44 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
db5646343b2a9254ceb5bfda09d58f479e916651 PCI: xilinx-nwl: Fix register misspelling
999a794c1f475cecdb9cd02038eb8eec0677027a driver core: platform: reorder functions
b70ba9e7bc42340c0251870704b4983aee5d57fa driver core: platform: change logic implementing platform_driver_probe
52fb1cbf022ba7f6306a9bb428e9cf83fa3e9d44 driver core: platform: use bus_type functions
2195fba9e4de35d4e7e65c94dec33858b0c4a991 driver core: platform: Emit a warning if a remove callback returned non-zero
d58d13689e5664c17f926c0b8240ef740e27016a platform: Provide a remove callback that returns no value
29df3a809e876ca78b994e460e47e726300e1c74 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f625d070e7ece61bbf25e64f398a181ef16abd66 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4b30f68b84649dd55d0d4fc3eeb4ad5c052433af pinctrl: single: fix missing error code in pcs_probe()
9eb4a605387ce4c0366f2853576a23e72acef43c clk: ti: dra7-atl: Fix leak of of_nodes
1e67f4aae66a7e9e2eca61db20882481e21a3267 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
abff43e5ade06136754727e53f43fee6c03dfd5c nfsd: fix refcount leak when file is unhashed after being found
268b1ef303b78f9047b0106e36d3e2b8243e49c8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4359694a7de20498b1a8f3decd3fdad9e90db823 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
913095ff9ae0aa746855f757ac8798d6d51f5cd2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
84978a44d11e20ec1c88e6f0bb8272bbf961d493 RDMA/hns: Add mapped page count checking for MTR
bda7b203e524dbe7cdfdeb1d823eb3c9afafd11e RDMA/hns: Refactor root BT allocation for MTR
9d61fad8449703e0bc2e9efa8a6e8c615481100f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
efea196df3b8a3a962d26beb8ab3e9d148ef9134 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
58e423b1d02505d5566f05901634d5fdec24bda7 RDMA/hns: Optimize hem allocation performance
3f4d81d5f632c24bd0fe08da3425a066895ae6a3 riscv: Fix fp alignment bug in perf_callchain_user()
81009a0aea5223da1bdc5826a6a76243bc6fbca4 RDMA/cxgb4: Added NULL check for lookup_atid
266568b65154f5824396d2aba4c580dabd4e6f49 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a81bde2781d841473458ac314094b4f1faa7e287 ntb_perf: Fix printk format
c49c9c475ee137a8f46f2e88fad662a77822d2d3 nfsd: call cache_put if xdr_reserve_space returns NULL
fd2cdf17ad0362fca52afbb37e69fa9a0a21d554 nfsd: return -EINVAL when namelen is 0
477a5e6b731c7d835a41438064f70e3316841507 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
878c9d921c6d85a111c53500acf0a5c7ce94a219 f2fs: fix typo
6dd9bba271abe7024da9ada001074f3319f7508f f2fs: fix to update i_ctime in __f2fs_setxattr()
5170582fa9c2bb5d78fcb128ac9a1cf5315f29c4 f2fs: remove unneeded check condition in __f2fs_setxattr()
c2e8c8ee8ec562e7ec61fa150955f784a72ba7b8 f2fs: reduce expensive checkpoint trigger frequency
15842e3ffb22ada47aae9a6fd541da695b99d190 spi: lpspi: Silence error message upon deferred probe
461cd4e19a81d3604b78d9c2b3ed9463cf9f20a6 spi: lpspi: release requested DMA channels
e2a1f57195028fdab8a8e0310ec2c3508d9c12f3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3ee55af3207a25e30b8582f0505b14bb8ecab7f3 iio: adc: ad7606: fix oversampling gpio array
ddefc6f131d4b7ffd50b5185149edb3c3f2ddcb5 iio: adc: ad7606: fix standby gpio state to match the documentation
9e5a0fb915e8605265666b684fbb3db8f6054030 coresight: tmc: sg: Do not leak sg_table
b253e42a466ae2ea3f44a5e822a07bf1b6380961 interconnect: qcom: sm8250: Enable sync_state
be5c7af94025387fc45cff844af8c44267c4cbad vdpa: Add eventfd for the vdpa callback
9056c678a4eb7842299045bf7dc43aec66c97c1f vhost_vdpa: assign irq bypass producer token correctly
450ba5f48cdedb3d26ea46e9c1c8ee210c159dd4 Revert "dm: requeue IO if mapping table not yet available"
e7f0fb9e104672ad929447dbddbb6e0da65337fd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
43a30e9e10edb3e5ed689a69fde288823c8f9694 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
50a4dc151cb4e3550921eca59aec491486ea9aa1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4fbf9f10315fb96e5d4c66af6e7d94c6f6d00c20 tcp: check skb is non-NULL in tcp_rto_delta_us()
194b7cddfb0b9f7ac577a6bc289cf6a7775bcbed net: qrtr: Update packets cloning when broadcasting
a8cefd8ed7c2f6ed8e5f937a2e70cf9639f66fd9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
598efb977014875beed2d3c8d3a94da4a9b94832 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9bd5c14a1d83bbcd36474a0ad1078e61288649bf drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
187b71acc3b4d865e531cbfbd22561351f7d5668 Input: goodix - use the new soc_intel_is_byt() helper
a340b86a601bd05d3577ac6bb9cef35180b62b3c powercap: RAPL: fix invalid initialization for pl4_supported field
a7cbbda76a61b3ca591dfa6d8ef23c76eef3b3b6 x86/mm: Switch to new Intel CPU model defines
7ca8567c292c3f4bfef8439ae98645afddb95e43 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
cc32ec59a817c0b49fa970bfd3cfdab970767578 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
15b052e7a53d0bcc0b626e43d8e33995c334851a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
91e9d70b1d0dd4051e1c42556e20ae5f3adaacee selinux,smack: don't bypass permissions check in inode_setsecctx hook
56725b135c8b2eab851ea80b20d960a687494714 mptcp: fix sometimes-uninitialized warning
583d0c3b831bbe9068bd7d684fb499caef348c00 Remove *.orig pattern from .gitignore
6f8bad7070a760dbc4140f61d84295a0c7a483c3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8e78c1daad18dd9ae4522e45cfb51aa995bef100 soc: versatile: integrator: fix OF node leak in probe() error path
ea8ab0fd97921829db5a0c2ab875c0fd3bc27780 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
26a04f488eb932ec2dfa50d1c209bfa78d2483a1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
bbfd6710deb3e9256a7510de333ef4601f28e0ef Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cf92ff4dd4bce4aef3627f80a85985043796312c drm/amd/display: Round calculated vtotal
cc555b3def6c960c094f4e971e1eb48725b7eef9 USB: appledisplay: close race between probe and completion handler
315dde27a1e943ebd10c5baecf52a585fce329e8 USB: misc: cypress_cy7c63: check for short transfer
adb6aa8eb7ceb23664893518e7e558bedd232663 USB: class: CDC-ACM: fix race between get_serial and set_serial
c468f95bdac61f2c799b0a8ef289d0172552c1ed bus: integrator-lm: fix OF node leak in probe()
a38df55c1bba497395628fe178106b1d5b5a410a firmware_loader: Block path traversal
0a082e0af7c3901ed1cf14861a8b33fd2336e893 tty: rp2: Fix reset with non forgiving PCIe host bridges
86d0a132a4fc1fcf252e8187172b7c5314ea3c45 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
47f09910d608c30e24a8c5faee8e6ed49253923d drbd: Fix atomicity violation in drbd_uuid_set_bm()
eaf3ce3f86c1dfa371251da6fcd01afa7b6b85f1 drbd: Add NULL check for net_conf to prevent dereference in state validation
186fc39f92a6986e6bbcdb12c45e56a424fd1c48 ACPI: sysfs: validate return type of _STR method
949e476f603d86b0cca0dfef58ddb131863851df ACPI: resource: Add another DMI match for the TongFang GMxXGxx
199262b62244d68df7af8e89671534b993940ba7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5c5cc9815bf9487ae923b5bacee287004547ca84 perf/x86/intel/pt: Fix sampling synchronization
5b72d6c21b3d1306cfbd5d904407cbcb1a11e34b wifi: rtw88: 8822c: Fix reported RX band width
fa9686e10c068a4694554c11d06d5e4fd9b201c3 debugobjects: Fix conditions in fill_pool()

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7ec40b0482-37a22e836071.txt

99d8384b75d8047da5cd74fe2d5f06b1f56bfee3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9f7c047d586c015c0d8377a638b6405167028cb3 net: ethernet: use ip_hdrlen() instead of bit shift
006bbc1ae9cf46d4d1911b3be76b3f3d0f2a6722 net: phy: vitesse: repair vsc73xx autonegotiation
301b07b67a2175b148f339a89b3ed12fbe85f3d2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a44991cbfa0bdd6d320130c4a250ffb2dec1fe18 btrfs: update target inode's ctime on unlink
0cdaa5a18ea211c5ba871332f278e2906b8815c6 Input: ads7846 - ratelimit the spi_sync error message
0c79c430aa195fb1f5f6d0248f00239ec080b79c Input: synaptics - enable SMBus for HP Elitebook 840 G2
b1d61e1119d014c838c16bb721349beab25be11c HID: multitouch: Add support for GT7868Q
72a86e47d53f7c293f79753879dd602e85213a7a scripts: kconfig: merge_config: config files: add a trailing newline
a785eb2ce9ec8048bcf2ffbac67034c4b113e660 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
094dc602bbce9fe726554291f0d8083e308b3f82 drm/msm/adreno: Fix error return if missing firmware-name
761c9e13bf35c9ccaacddf7d48a066bafcae9fe0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3f94e34dd6a1f8e2ed0b9d780aec4e7db1053929 NFSv4: Fix clearing of layout segments in layoutreturn
dfa062ecba94e59b5bffacc5eb93ecc8dc5a01bf NFS: Avoid unnecessary rescanning of the per-server delegation list
697e42e5d0530a95d397a50eab38d0f75648b4b6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
13ff329a2c25e25975ff8eb2903b924f4c4693ed platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9b88e538c9d0ec24185e81ab3818c9ff2c10184e mptcp: pm: Fix uaf in __timer_delete_sync
e8078bd429c2e9f41279327ec22d7b2f839c0d95 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b89f97150da414e21b7510f26da3db43c4a49031 minmax: reduce min/max macro expansion in atomisp driver
7956e8ae13fa4fe84cfb4e4cb61ac57e0db9eb73 net: tighten bad gso csum offset check in virtio_net_hdr
51cf6e01fa223306d1b023555f8ff93fe5de3426 mm: avoid leaving partial pfn mappings around in error case
c71c98d8c54c78985ebfd8dcea4210104737ac02 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d02adbd5d2f74669bd280a738bf1d495ce67e043 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
86af7b6fd7fd91d4ee5488df46aa56e2eabe4f48 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f05ab8dae681a8d660e82f4e8bca912fcb781b1d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0f515ef13391e85ffe2a1444614bc4ad471aff87 hwmon: (pmbus) Introduce and use write_byte_data callback
f66a7e37ec6ba10d190f7c6d1f54f87830c133a7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
adf9ba291139bf27684cc747115459cc82098c08 ice: fix accounting for filters shared by multiple VSIs
bc8b64968d8ddde8f8b932afe4c6b116a4b633f1 igb: Always call igb_xdp_ring_update_tail() under Tx lock
24556f9ebaa0337edf6cacb264d4395a50fd1b64 net/mlx5e: Add missing link modes to ptys2ethtool_map
197de6e76de94d4c5e0ddb1b95d323a2b709a344 net/mlx5: Explicitly set scheduling element and TSAR type
0a284462d5c9956cef807935aecc66283ee4f0c3 net/mlx5: Add support to create match definer
37b89a819f2814979857479e1da0e880ecb0e973 net/mlx5: Add IFC bits and enums for flow meter
e580694632aa29dc89188770ecf77199e218b683 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
50e7ae56e6b81f462c8b962750f4da0c5cb37397 fou: fix initialization of grc
fc0c446e288c3022b025857730e141ccfb1c5e6f octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
68f4138337f409babcad2aaaecba5c176a08d02b octeontx2-af: Modify SMQ flush sequence to drop packets
04d74a8ab4f874ce949b73d9356495fadc823dba net: ftgmac100: Enable TX interrupt to avoid TX timeout
4d83721d8b2e82cbe5076b7d04155e8ea89a4088 netfilter: nft_socket: fix sk refcount leaks
385c5bc1c5a0b3bf4b3264c52a4ad657c4d7fcb4 net: dpaa: Pad packets to ETH_ZLEN
a643cdbc3f9e99654c5563cc64d779a93cafd385 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f96a4a9fe6dd902a1ab08b41a828503b76b7a204 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0ae75b851aa8e92a67dc2626d2ccc5670fe5cef2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
197eef71898a6240965752364788a3d44720d74e ASoC: meson: axg-card: fix 'use-after-free'
1c5b9fae66a472e1cdb27321427579d90350216b ASoC: allow module autoloading for table db1200_pids
63ce2c0fdf84cac4dcac04e00cb9209e0fcc6fa5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e2aa1ad725854a5c5eab16b210e2cc5d059d7e0c ALSA: hda/realtek - FIxed ALC285 headphone no sound
1eb107a4989ba7938659025944d04451f4007b92 scsi: lpfc: Fix overflow build issue
14cdb34c8f258a07d12633b96617832b6268060f pinctrl: at91: make it work with current gpiolib
9c5950bdbf7887000f810ecf8b0aea0a4d2a4d0f microblaze: don't treat zero reserved memory regions as error
af9224115d033527858dd14e0ddfe42b2fe1ac99 net: ftgmac100: Ensure tx descriptor updates are visible
68cedd9edbaa1015216fc6af67528e38b8a6215a wifi: iwlwifi: lower message level for FW buffer destination
9b8cf5ab03aa7ba795393875834cdc7a2de9f7db wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
115bb33618773341e158f89bb8985942c0436403 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
526418ea1840c3faf4b7ea11ff008f3c929902b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
29a981d13c0f5aa48ad95bb24dc5208941ec0870 wifi: iwlwifi: clear trans->state earlier upon error
a44a6a94c14a6063cca9653cf526b180fc9269db ASoC: intel: fix module autoloading
9ff7fea42acf931e688333a431930bbc761d343c ASoC: tda7419: fix module autoloading
417bc93e80c3db2ffb62a9892aa97ddd29c22ddb spi: spidev: Add an entry for elgin,jg10309-01
668765369dc23a4a304ee2d7047e3b2d8e213924 drm: komeda: Fix an issue related to normalized zpos
baa88523059c8d4dd7414de985dbc525ecd79118 spi: bcm63xx: Enable module autoloading
e888f0417008312ff7d212810ff350a2e70d02cd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a8a6822a3a6157d2da27bdd9669de4c262703fed spi: spidev: Add missing spi_device_id for jg10309-01
b9b5b9a1ce8e476925848874dd8219d80664bdf2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
62cc6777bde7cbe49bbca56865afcd5f0f0aef7b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f693ec04354e5c6c87a486b5a3526374a107f4e8 cgroup: Make operations on the cgroup root_list RCU safe
9a54d2825733d1b2b4b5b7c0a1508abf14e2f219 netfilter: nft_set_pipapo: walk over current view on netlink dump
3c558e0024b6a645e2da38a3dcba5bfe5bfbf469 netfilter: nf_tables: missing iterator type in lookup walk
976c6c67a6586817fbf840db05fab51d50ab390f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
018b7591ae3e49011700637f47cee7620d2b8d5b gpio: prevent potential speculation leaks in gpio_device_get_desc()
28ddc3bf4a39186500a821da413c9d888132d0c6 inet: inet_defrag: prevent sk release while still in use
704251db89befdde71b05b4260502bca7ffe159f gpiolib: cdev: Ignore reconfiguration without direction
2e57ea71ee26bc7889cb4db4345559848693b9cb cgroup: Move rcu_head up near the top of cgroup_root
854e6e7545051ff25d68b23d3d7e150608dd6ba3 USB: serial: pl2303: add device id for Macrosilicon MS3020
b762f34075a0d31a0b4ad74863f6d4721763f351 USB: usbtmc: prevent kernel-usb-infoleak
eef4763f4babe466b1730d9a9ef18cde12efecf1 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
e8a7d610f5afb61a157801943444f56a48ff0783 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b7872c9ce02420297d1d2981ebb2af6ad133b37e EDAC/synopsys: Re-enable the error interrupts on v3 hw
2d6be02a6cb6fc0f6979dd34cc31236171d98a59 EDAC/synopsys: Fix ECC status and IRQ control race condition
a25dc6f62614c7b61f858c2cd5fe9b42539c70ed EDAC/synopsys: Fix error injection on Zynq UltraScale+
d007b1bb01cb7e9cac194cbb5019c22c4513e47f wifi: rtw88: always wait for both firmware loading attempts
ee89c4c0021cc1ef2beeb5e8de1f5300a6839452 crypto: xor - fix template benchmarking
64e5ac0d7144e2ef35cb8648f0741ed4b1766435 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
893c7f565fc0a487a2ec17b1b8d851cc2b9d4cf1 wifi: ath9k: fix parameter check in ath9k_init_debug()
1bff2bdffb60e54ff4850b5a1dc5c63a1fb3da13 wifi: ath9k: Remove error checks when creating debugfs entries
2a2534a8db102be81c4aaf5eee83d161d7061808 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7e889a5f78265a65021af7d30c92f6d83f888c25 wifi: rtw88: remove CPT execution branch never used
10cff34e1ffe8252cfd2052fd43d2c42a7baaed4 fs: explicitly unregister per-superblock BDIs
cf346658ac8fb913686e313ef56e67a5d581bf55 mount: warn only once about timestamp range expiration
4da021ae2aea98cdbdcee012789600fc929d50a9 fs/namespace: fnic: Switch to use %ptTd
b1470bad5781d73c84e649fca096dd94fd7050f0 mount: handle OOM on mnt_warn_timestamp_expiry
7772923d06799675e0e0d83b4983e44855c2bda9 wifi: iwlwifi: mvm: increase the time between ranging measurements
c9761e3ba7a711374dca62a69ca295a6908f34e1 padata: Honor the caller's alignment in case of chunk_size 0
9b02c7cbce813b0a7026d48e8645c3ef07f1150e can: j1939: use correct function name in comment
2d99dfdf2edff208cb407c292b25f2ca828a498e ACPI: bus: Avoid using CPPC if not supported by firmware
10f140e950ed50a4cc5e996edcb7ef3920acc750 ACPI: CPPC: Fix MASK_VAL() usage
9425ecb264c638bda072c7e8097191085e274f8b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6f4ea18d9dbb98a04d429325e4d1ce7210faf519 netfilter: nf_tables: reject element expiration with no timeout
84d2a1ec8e51b54ca79627679581cb668ab65e51 netfilter: nf_tables: reject expiration higher than timeout
86b6f60dcf976073cfbbc2916663b0bcc9b51f00 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b80d98f2b58e8cfe5a9a23d8c2308e1a700d755b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
785b066a53489119c9ad51da1bb8f09e1e44a147 x86/sgx: Fix deadlock in SGX NUMA node search
5ad854c7c3583804dd9ade184c7a890e73a4052b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c78d601fe8a8a3dd1fa8923d285a87cc5da02f4a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5d644fcdf0e201dfc15496cc11a04ef8fcd72347 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c83e5b2f579192655e41f0aa303fe17249ec9cab wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1c67f8fe781e7b07c8c7c074a2e833b0a247a894 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
aa0d7255b74db8fa791d0ee394befac7d818f71e sock_map: Add a cond_resched() in sock_hash_free()
602383981a59981093d1c86bccd313bb218fffe9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
10aeb4f92f5bd028aa4d612426c30082ef66f643 can: m_can: m_can_close(): stop clocks after device has been shut down
bb2303d06fc453edcfe18ed0213eacbef4b8c955 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bb7cf5b770a5e46589c0be69748116394141c677 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f281b298be658bac4fbdaf5e2b5a9152a7c698ec net: geneve: support IPv4/IPv6 as inner protocol
9cd93521ddb3ffc81a1f15585031d4df11b778a8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4c5db092ad355f20571396607c60c2859b89b266 bareudp: Pull inner IP header on xmit.
dfae566b13d34dd0286825a7853f09c64749d749 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9f931c8019eab7a4af78cc8a06d129880aa9428d r8169: disable ALDPS per default for RTL8125
2bcf21effa8c7cd1c8c965a552f33f0fe27a7c34 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
da4301a48c9a195163b5911350dfe434332e50c7 net: tipc: avoid possible garbage value
6515cc2900526d7e317b980042568b6e3e831c7f block, bfq: fix possible UAF for bfqq->bic with merge chain
e39a3911ccd85832691e800a9e2a03998607f02c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
af4b09ce4bff2c140220f4a1a7729b2764feab92 block, bfq: don't break merge chain in bfq_split_bfqq()
b6315f35909782b938f5a20f3640932fe8ca09df block: print symbolic error name instead of error code
a5c5faa6beb114928c5e6f941c2dca24e57e4673 block: fix potential invalid pointer dereference in blk_add_partition
8ef655e92671bc49c47215620276d5766e230c7e spi: ppc4xx: handle irq_of_parse_and_map() errors
36340a9a7e1df1c80c9f1b34512dddc761103336 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3b0c195d0230fe7c13b234006b637593f78374a0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2e57ea724fe031e6d46d68875a031c2218bd43ee ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b7db97763c1460e178db2646c89bbc292fb13b68 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
37805147a6b8aef632701ed0c038812ced48ab28 ARM: versatile: fix OF node leak in CPUs prepare
e5ac10257af85c84399d4e119407af5e0f64e5b0 reset: berlin: fix OF node leak in probe() error path
ad2c096ca9d1dd1b068327a3559c6467730e2bbc reset: k210: fix OF node leak in probe() error path
c2ee53cbfd9465f158cd71db9a8f451590911dbf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
047eb28c99e6516849b8c93921bc4b76bf3f9d56 m68k: Fix kernel_clone_args.flags in m68k_clone()
d31a17bd37ec1bfb67ce6fa3ce165f246cb0ff22 hwmon: (max16065) Fix overflows seen when writing limits
97f411dde71d8b1d5b4bd4190b4356986f402f77 i2c: Add i2c_get_match_data()
01fe6c64dc1fb4599996a71d3371805cde70b9a7 hwmon: (max16065) Remove use of i2c_match_id()
53f9d692976558a52a13494ebac1434f8b43eeaf hwmon: (max16065) Fix alarm attributes
a5c53ddb72dc2bc8d8fd273489204dbc27697dc5 mtd: slram: insert break after errors in parsing the map
ace257367fad4fe2279c9c9cb48db398e8bb61df hwmon: (ntc_thermistor) fix module autoloading
50c3e6608c811c152b1c66b5b61c4f181cca9f2f power: supply: axp20x_battery: Remove design from min and max voltage
d73b6a625c7bb955f58e2fff1d8856f430fec522 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a4b00f675b0ba369e84ab436a2862be63379bb52 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dda6bd608e172380b33f39e836d8a80a3173eb00 mtd: powernv: Add check devm_kasprintf() returned value
5c2e1e0414502727d5bf1e8378a66998341246c8 pmdomain: core: Harden inter-column space in debug summary
f440343f529368fc7504fe171e3408b06afc7eba drm/stm: Fix an error handling path in stm_drm_platform_probe()
b5d94f2f50539d16edd0d37b721b39b9f35cc120 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
746dc4d99b8c83861919ae625619861f473c0d9a drm/amdgpu: Replace one-element array with flexible-array member
700ede5c07ab4178b1cbe07fcdcade9ec3888549 drm/amdgpu: properly handle vbios fake edid sizing
106f2e4f95cfbcacb9169bda1c8552b20d147aff drm/radeon: Replace one-element array with flexible-array member
6af8aea6efc9b2919bc22a14bc8cd05a21226b11 drm/radeon: properly handle vbios fake edid sizing
334e2634ff35481120d95b47a8a2c65b5da4c5c8 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2a328d548e5c0021cef46d3103680b8728ec0ce3 scsi: NCR5380: Check for phase match during PDMA fixup
8dc0a87a8c835e7d658f98d7ea418837a56fdb98 drm/rockchip: vop: Allow 4096px width scaling
a4719bb68362a9a46ebe2af9c32c2908dd1cb070 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2b620de6978943e1af091c6a448a4c4e66e5abe2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
72366de8257074787cae2bf8a33046cd2773c550 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
cb1195da8a194b406d3cc250f45a0956032952a0 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4067dde1a6dea044d88648074d85c7727ad669b2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
40739b628d348125d3d0c9c5d6d6be69ce866de4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
11f135a2336ebafd414f90a59b1f1234c34e8551 powerpc/32: Remove the 'nobats' kernel parameter
b9824b35a7b8f7b71dd68a52f4bf1bb7c9f8a983 powerpc/32: Remove 'noltlbs' kernel parameter
8f04e4ff86be9ba3cffaba0d200ef4de4cae8bc3 powerpc/8xx: Fix initial memory mapping
7fa88ddabfa6601991ce67e971118d0233c74bdd powerpc/8xx: Fix kernel vs user address comparison
88aa5eb2a160c797390e0bc3ab30e39c97c610b8 selftests: vDSO: fix vDSO name for powerpc
86099789aaf7aa45afa1a0682fc1a930d52ab267 selftests: vDSO: fix vdso_config for powerpc
d111aeddc2ab5434ca043bbecaa9bb0f6b8bb574 selftests: vDSO: fix vDSO symbols lookup for powerpc64
570fcc66e7355d46654371b339e0696dd38e7378 drm/msm: Fix incorrect file name output in adreno_request_fw()
b61f0d8cd886c5981d1c5ef297e8a0ac8afe056d drm/msm/a5xx: disable preemption in submits by default
b878d527068ae5b51d559e0fab0649ae0c17fb99 drm/msm/a5xx: properly clear preemption records on resume
9c3997ef44fb45574b0bc7509421eeb86a27c09f drm/msm/a5xx: fix races in preemption evaluation stage
b9ccb90df5718e3bc096d82180a8835d53f27a3e drm/msm: Drop priv->lastctx
a69700af9529400fa392e8f52955eac27a1e7a93 drm/msm/a5xx: workaround early ring-buffer emptiness check
261b704a537a1c1f4edbcdfecde8d417e425a011 ipmi: docs: don't advertise deprecated sysfs entries
65d27fbc02bed5491c006626c53f95d1fb502c2c drm/msm: fix %s null argument error
18cd626041524e168e3ae065bc65973b7607b75a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f30d0d49c5da3afdafac5fb5d9b00093f371de84 xen: use correct end address of kernel for conflict checking
3ea6929ba25eb796a148b3162efedb011426f92c mm: Add PAGE_ALIGN_DOWN macro
81df234bb526c3f23bf2993a5feb0a69ab0a99d3 minmax: avoid overly complex min()/max() macro arguments in xen
13b9c49dcbe2a6b82b8c4eaf830174f0b10e13c2 xen: introduce generic helper checking for memory map conflicts
ddb98f7843cac427939d63a6c22bd999a4cea4e7 xen: move max_pfn in xen_memory_setup() out of function scope
6ebaa94b6973481edc081c6be16934ac848fcbb7 xen: add capability to remap non-RAM pages to different PFNs
54d52b36c918fad283b4b21cd8c8e38a68612a9b selftests: vDSO: fix ELF hash table entry size for s390x
588d620293b698eaaed62b142251dab4f6d8577a selftests: vDSO: fix vdso_config for s390
bb2bbdc9681a4c92964f124400eb0d8c09354b1f xen/swiotlb: add alignment check for dma buffers
6a6dbaec4c069c363c32d213e1b8a8013e1b94f9 tpm: Clean up TPM space after command failure
de01a47bb53204e3c6a5a009e608807f629cfe14 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
226b572f33c87cb38365702cd27fc55d69202966 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
554f6c8cf52a082baf38e1b3317c039beaf1aeb3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2396c7ba8c910813e1c2e0a636ad82b2bcebea5f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
52a4edb32af70738cc608fbb571a974a5d38b959 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
98f13ca579e983388969798f7b7b99679d28f8ba selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a9ebfb415a34ca3be81ffdb65d8a1371da548577 selftests/bpf: Fix compiling core_reloc.c with musl-libc
bf5ee57472ace1b67e702ce7f4059c1aab4e59d0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4f0f349cf1eece829af9a2307d5af1f4e96e8db8 selftests/bpf: Fix error compiling test_lru_map.c
600b4e67aed6fd699bf06834dc3392a92792789c selftests/bpf: Fix C++ compile error from missing _Bool type
6d1e602702c09289a9f5bdce3e5a7e71f3391f5f xz: cleanup CRC32 edits from 2018
5fb8436241afba3feb5f9089438abec2e081c906 kthread: fix task state in kthread worker if being frozen
c572bbe6bfe103e303ea0ddff9697d70856c77eb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
99a6c6fbaa405c64e036f5554b583aa19b7f9707 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a4aa4adf90430da6fb6ca278dba24c7653e69aa2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0ad3f931f60a757f975e0503cc83f7375c28f535 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7dee08a9ed53f175ec0a01095a1f548c8058adee ext4: avoid negative min_clusters in find_group_orlov()
9f2be8016fa90903e481e7050dbb56838c0bdaf3 ext4: return error on ext4_find_inline_entry
cff6b7ce74d2d6d929c503b599713f6f6b33c7ec ext4: avoid OOB when system.data xattr changes underneath the filesystem
61ac88ddef7c03e3c749bf72e826537aa66daf64 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
46b99a568581f500d889863edb871ee0bf2a2994 nilfs2: determine empty node blocks as corrupted
ea5a0c682aab338a3b8a7ad29b1bc662df9249d2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a39e09f676070a3f4ec3f9f185234397c33e54ba bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fdf3ffaa225bd13dc78da85783285a0c287f9053 perf mem: Free the allocated sort string, fixing a leak
f624034a0e93bfc47f06208371931fb5e4fa4563 perf test sample-parsing: Add endian test for struct branch_flags
68e12a539a76cc70f4a5c40fea38096465d58c04 perf evsel: Reduce scope of evsel__ignore_missing_thread
1aa851318861f55055f03d92796b50bf92f10983 perf evsel: Rename variable cpu to index
2c9168cb74092047e8d7fcb05e3a32d781f8a96c perf tools: Support reading PERF_FORMAT_LOST
3dc9ba9111d235a60fa569a7386f46d8514b846b perf inject: Fix leader sampling inserting additional samples
9d51fca04eb5f5c32aa2580e972d4c82e6321477 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8778694cf5704e10c5aaabd3d0103101f1f4288f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7a5fc4aada38312d645f8d2f5a98d30d008e7231 perf time-utils: Fix 32-bit nsec parsing
19b8f96e67b94eedb4f91790ba71bc47500c0d3c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9672b63f733d565186f5d38c6b88e629c0639935 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
271da52348a0a70faa7aa43a0edd9826d8d2b97e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
963b291a878ff055b0d7a92b6466574a8134cc38 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
41dc9c6aa1fda803a364e97d5c8965d0103860d1 remoteproc: imx_rproc: Initialize workqueue earlier
bf541b2249cdfa3ecdd1e82491f2cfb181c9dc62 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
949ac648043f6740905293410f1c7c4eb4dcb4b1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b7fd9ba67e89c61140557cfc2f98adb6e1370c63 Input: ilitek_ts_i2c - add report id message validation
571bce93113eea51db4b0d5e0b23fe00be99f7f2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dacbb584eaf0efd8adefa0ee4f475699a942b027 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
681216afefb359f555086fa593272e381ae02b5d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
dcb81f7b11c814a70c6d306c12762fef32a846af PCI: xilinx-nwl: Fix register misspelling
e1f3ffae00ddee2d9b8707ef51df0c5c23dd38fd PCI: xilinx-nwl: Clean up clock on probe failure/removal
4586a4204ce25ad39f492a83bd1c22710dba4057 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dda82705508413298897f9913022598a0453bc57 pinctrl: single: fix missing error code in pcs_probe()
0e6e4733381a15a1df68a8dbbae48149191e26d0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
df91e46e1da73fc7b494196b9f78445915b0ac97 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d0a1246ad94d70a10afcf6ad5151b94d3e66236c clk: ti: dra7-atl: Fix leak of of_nodes
ef9e19bd2e2d4d9eaa34c1c686859cbf8e5f45ec nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
02b0946962a90e69b3653be75ae9e3edd37bbf8e nfsd: fix refcount leak when file is unhashed after being found
e5c64c5ef2417dcb8c57059ba564b164a253e8be pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fb04cc088700d42d4acc8b8405ba888628010dc8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6f733bba4b1d587b22f8f6fc03b97d139d6bd21b IB/core: Fix ib_cache_setup_one error flow cleanup
752ffd459f20c22b419de6e21f278a46aff32ad5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
82fdf67c5bbbd0c79b034c676b18c54756ab11a3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4031b66ecbcf769c6cbdc7f8a44176671c483451 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f664c279e0a6df6cd583dc08d794bd7f2d5e5da4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f6a1d657266eb740f21255bbdcb5355d5b66d77e RDMA/hns: Remove unused abnormal interrupt of type RAS
60c30ff9e03cf6071cc86609075ee3b5348c87e2 RDMA/hns: Fix the wrong type of return value of the interrupt handler
53bac129d6c51df3a2e916cf550dea20f95bbaa7 RDMA/hns: Refactor the abnormal interrupt handler function
997bd49068300977555397bd8fc6f9f11f114633 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7401dbc3cc250f26b922a66abf836721c91ff190 RDMA/hns: Optimize hem allocation performance
e909cb9a5aabb9530c2838409b85c5c99ffc345a riscv: Fix fp alignment bug in perf_callchain_user()
2897b47c7a02e246d1057c431035b36f521a6861 RDMA/cxgb4: Added NULL check for lookup_atid
c4952a420fb9e13e6d6f4086a8a793e26a4b3de6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d7345b5490cef99de401488c0eea0e5fd934fca2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
63beec7d28cb2f3cc99a305dc9679ebccd7693bc ntb_perf: Fix printk format
399c76986f8a8dce65804c06f6f6051c2cb47cf0 nfsd: call cache_put if xdr_reserve_space returns NULL
97c58b110cefc6a0264949d6c8ecaf62d1aa9141 nfsd: return -EINVAL when namelen is 0
386caa7f1dada282ffbf087e69f5ffe29424dfbe f2fs: fix typo
0fa95b87be46ed1bb3cd69d465cee1fdd831e439 f2fs: fix to update i_ctime in __f2fs_setxattr()
3c95476fb6302c1bb9ef4bd08023912b5e259ef0 f2fs: remove unneeded check condition in __f2fs_setxattr()
070709a3760456c90c06edf0dbab2a142479fa37 f2fs: reduce expensive checkpoint trigger frequency
12dfcd560724107cf7b030f299311ee3a594667b f2fs: optimize error handling in redirty_blocks
a9f822d7819c2d70e821b803b3504d93fcd8ff5b f2fs: fix to wait page writeback before setting gcing flag
cf0dbe313cf4649af5fe8010aed3df5c2e8db512 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
21b460f675548347468345a67b16c43effd22c9d f2fs: clean up w/ dotdot_name
ea8a636060cf73cde68f057a15b25d73fe71d19e f2fs: get rid of online repaire on corrupted directory
9a8342247e9598aa69fae53dcaa9e523d84ea69e spi: lpspi: Silence error message upon deferred probe
241a1dc258ea4f2dcc75266a5eba2a185df1d770 spi: lpspi: release requested DMA channels
b4b3059d72b56afd5c195c4daca3253e246f85a8 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c5bdca83d12db7f58915a7611182fd725f20f8a8 iio: adc: ad7606: fix oversampling gpio array
e7fc440322cab47425d5e2f30c38825ecd6a39da iio: adc: ad7606: fix standby gpio state to match the documentation
a1e05a0bd287425dbe12c30dbfd7ea575bd9e6ae coresight: tmc: sg: Do not leak sg_table
ca83988a22be72ff84b8b27f035a1626712bcae1 interconnect: qcom: sm8250: Enable sync_state
7a848cfbc3a752f7aa53fb4a5dbc3b7fd7c37901 vdpa: Add eventfd for the vdpa callback
99dba0d23694fbee4103e437220b08bb4b7b13c1 vhost_vdpa: assign irq bypass producer token correctly
d7652e2ef2ce210ce06b0f2f21aa6f1a9a4cb225 Revert "dm: requeue IO if mapping table not yet available"
868eeaf5e97f02fa63e334e11569c7ce5af4f260 net: axienet: Clean up device used for DMA calls
88083519f0086fa9a82a93fb0c4b304069c795fe net: axienet: Clean up DMA start/stop and error handling
0eac6e5e93fc79af65b0ac4dd57380c35b187572 net: axienet: don't set IRQ timer when IRQ delay not used
c8128a83b502cea7ca0a2421cfc5505daccbedae net: axienet: implement NAPI and GRO receive
c365cb282e3b1d97167644813a081f60fd962c7d net: axienet: reduce default RX interrupt threshold to 1
29fa890f15c18b363067f079842a4b7ae5c410a8 net: axienet: add coalesce timer ethtool configuration
48e47a2f05ef222fb0bf617f0ca3abce31fc1de8 net: axienet: Be more careful about updating tx_bd_tail
219e170959a91bce3eb56c306ce32515012ae526 net: axienet: Use NAPI for TX completion path
07bd226ac1e23226ab4cd8d01305cc3172f523b0 net: axienet: Switch to 64-bit RX/TX statistics
c1e575db2a0dc45b34980268be90044a499d444b net: xilinx: axienet: Fix packet counting
f139b77fe1f3b522966eaae55e8d9967af415730 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
241be5906d6609da3cb289d98ead937c31709876 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e060ed122db72b0f7f1229bf33e39c248c814889 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7529e6b988b3aae5add1a4d099d1df6f5885b0e5 tcp: check skb is non-NULL in tcp_rto_delta_us()
bd79e5fe60a6ed6fb7860fe3ab89ad895cb80631 net: qrtr: Update packets cloning when broadcasting
1dbb751ee1fb2425862a19e06260930fee65fe74 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e990017e1e9319d57857b72fdfde285c75162be6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
23311c0d9170fa1843fd329d707cb54ecd859729 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5631ff6350c877ac871ce70340969c023a54fe73 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
be4bcdda6dc7a71663932ff4c3c60f65b9f558f4 Input: goodix - use the new soc_intel_is_byt() helper
4a7f59062217fa01f71a827585cea6f55475fe0f powercap: RAPL: fix invalid initialization for pl4_supported field
7c26cadf929110a2e2e1e401a16d1b320ce6b34b x86/mm: Switch to new Intel CPU model defines
6164bc864843852721e36b413d1ca8ee8373f038 vfio/pci: fix potential memory leak in vfio_intx_enable()
a4f2a02881aace3ef951126dfb634528811df897 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ac94b4ba85133242bbce36b2a97f56d1b9ccf3fd Remove *.orig pattern from .gitignore
562b600468d03fc97dc27a3006a5da072b0c6306 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
89e0a05ec045948a571492764efc0378e6138c77 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
300a8bc7cf1ac4f2d1bcde8121e3fb2d78a23bb2 soc: versatile: integrator: fix OF node leak in probe() error path
068b1fe2184c3f35a6c3bc7ab3bba82fa15505bc Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f854cdc536c6471b77f0e95bfe738ed73b3c2bdc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6bc00c376e21ac86c1f0d9c4a08b879b63ed998a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5a132a10ebf8999f571bb7171f70a6c50be06d6e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d1120547e658dea0b31b1722144b732c91c6e64c drm/amd/display: Round calculated vtotal
506df253533cfb421c03420e01e0cdbf0722d475 drm/amd/display: Validate backlight caps are sane
aff4c24deb9d58098ebe5032b204b541ef69edb4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
474ab41bd2b6ed4f46f9216b3e39fc69528240d7 scsi: mac_scsi: Refactor polling loop
34f16faf178f17002d29a3709ba3581a1af46fe8 scsi: mac_scsi: Disallow bus errors during PDMA send
a096067195392bfa4276db77501a988c20cca8ae usbnet: fix cyclical race on disconnect with work queue
4fdc3c888543ecf8422e84b9c03a2b82597115ee USB: appledisplay: close race between probe and completion handler
f8afe990aac5bbc5f8674e5e21ab91ff2a4081d4 USB: misc: cypress_cy7c63: check for short transfer
e0aa2ffd154150d8c27de4b0e2134220becba2fc USB: class: CDC-ACM: fix race between get_serial and set_serial
b8ebec23ee8229c5c6d47a157de7eefc1d135724 usb: cdnsp: Fix incorrect usb_request status
b06b5218f544e6ae1d578f4944c3ae476009a6ce usb: dwc2: drd: fix clock gating on USB role switch
5c615ad0d1b8b2ae86b78d19d0e17674734582b4 bus: integrator-lm: fix OF node leak in probe()
79f7457f9adb3dfa0f0ac10d324985ad45f4411f firmware_loader: Block path traversal
15e94df1d4ebabb0cc73acd6c3567207f2206146 tty: rp2: Fix reset with non forgiving PCIe host bridges
2deddb634b49fe8ce7859db86564b5e6333cb807 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
70177eb7d7168a07567db6aa5e6137011e3d2e7a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
cfcfb39a763f197c18874e076971e3761124e35d drbd: Fix atomicity violation in drbd_uuid_set_bm()
01a26620cc05b933711e63904b88ff2046547432 drbd: Add NULL check for net_conf to prevent dereference in state validation
21b0799c34f59a320b96caf69f8359e9236f6d6c ACPI: sysfs: validate return type of _STR method
2606aec4e62a6fbce63c3fb2ac18ad20c5c90054 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9903ff414389a94562c983fe5345f20bee592339 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
23775b5cc2ac5362a6d79fad9df3dfb4b652673d perf/x86/intel/pt: Fix sampling synchronization
821f540d3e53cf91e259f7d332f06cd8f5cb5e33 wifi: rtw88: 8822c: Fix reported RX band width
adc204a572ccd0552df19100f7e322f9441daee3 wifi: mt76: mt7615: check devm_kasprintf() returned value
37a22e8360712541c9b18113c18f0d462503f30d debugobjects: Fix conditions in fill_pool()

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d0d22c3145-0c724ac620ee.txt

2f681659c0e09d1dc2a0880e75bd1052191b8c59 usbnet: ipheth: fix carrier detection in modes 1 and 4
078b450dafbb0af3a6aa2ff9e192698182ff3c0c net: ethernet: use ip_hdrlen() instead of bit shift
e02920e93ae04d57ea25fd3581c33f395b5de552 net: phy: vitesse: repair vsc73xx autonegotiation
271ded72b763c110ad53c794058bc4c14dfaa954 scripts: kconfig: merge_config: config files: add a trailing newline
21bc250baa72a9c851d88edfa4157acd9aac2c48 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fb10f619b7ea3be696f67b302daa3c8039e1ce47 ice: fix accounting for filters shared by multiple VSIs
050371f4c5da7d4575e752e98012229cf005d8af net/mlx5e: Add missing link modes to ptys2ethtool_map
c16e955b72e9a17f23cb13ebb0cd17bbcafe5a41 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8c147f11991b34559c2036f33991a2a03f57a8f3 net: dpaa: Pad packets to ETH_ZLEN
1b281dc8c4f724ff7e546971fcfc54713f76ff26 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e7a5590dc7c1459249d75692e14a061a268ccd59 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3b4e1ceffa152d6728f3a46f610beb9abe2249ba selftests: breakpoints: Fix a typo of function name
b85e3a7f799a484a1fa43cadcf3ab74ce1a801f6 ASoC: allow module autoloading for table db1200_pids
130c76dfa847737cd679d2b2c2daf48dc097168c ALSA: hda/realtek - Fixed ALC256 headphone no sound
e8c93bab2dbf34851ab4ea358050fe3917648065 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2d756bdea5e7c5923ebb9679b5b84d2bf793fe62 pinctrl: at91: make it work with current gpiolib
e57698cb4390d529bf3a3b9b09573daecd645955 microblaze: don't treat zero reserved memory regions as error
7918bb8129e376aed97452d1c556431ec4c35fbe net: ftgmac100: Ensure tx descriptor updates are visible
fe04cbfaf19f82cf15cd4e7f8e46ae6ea6c420e7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7a06cbf57d7248158c2208cde343d6d88a86a811 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4ae0faf601b188afd5f75164d121d5b6fa46ee0d ASoC: tda7419: fix module autoloading
cda7d4fd19975dbcb460d5c280b7a3f3fce2c0df drm: komeda: Fix an issue related to normalized zpos
30ba20ff46b270aa51567a295dfd4700bec45a4b spi: bcm63xx: Enable module autoloading
98f0c970ad608231a32e128596c41aeac4eb111f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e900efdfdd490ccdcff3435954ab1927a96f2452 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
93cda12db4777854d74854dd5f45cd482ea9a3cb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4c39d30df9d5879412c6b2fba80fe052f160bf5a gpio: prevent potential speculation leaks in gpio_device_get_desc()
7d80166d770faabc57b93ba21542acd89c41c18e inet: inet_defrag: prevent sk release while still in use
6d295ea8cf52797b7e5fbc7e95481e3ba0ab0100 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fb1f85261a1915468d41e48d27c50b4ad425db8f USB: serial: pl2303: add device id for Macrosilicon MS3020
c5fca746b86c5ed47e9312841ae05ec9f5a22ae2 USB: usbtmc: prevent kernel-usb-infoleak
91229041bd8288b543f93cd8b8a566012cc64b18 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1e9fa9375bdf0636d36e4c64b8fa52ddde4d513b wifi: ath9k: fix parameter check in ath9k_init_debug()
7dc7ae90a5d906aca7004fa80d55a8841adc248d wifi: ath9k: Remove error checks when creating debugfs entries
8dda122f7f7f32d52ddfdecb272b188bd96f6e13 fs: explicitly unregister per-superblock BDIs
7d14f5d47c7379cbb2c2488d45dd4e2fc8677d7d mount: warn only once about timestamp range expiration
b144fff8ead3af8c54c90f10a0b601e83039bcab fs/namespace: fnic: Switch to use %ptTd
55a42dab469cd2cd82dd7852a44cf4f1759e3509 mount: handle OOM on mnt_warn_timestamp_expiry
26040e16fdd62484e4206117c65e0d6cc60def7e can: j1939: use correct function name in comment
07a87c2a534c4a8cf46a0780820ba4eceef46d12 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a6eebf46c6bf812ea8ff948d9e8143dadbf4a1ca netfilter: nf_tables: reject element expiration with no timeout
0740c4f2a610d31d4f8782eabf0db84d86237504 netfilter: nf_tables: reject expiration higher than timeout
83fe93b2240be6c37b655930c717d47c5d425f46 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8eaf17fe848ac8da86d61bb6b99e7ef1dec5e87f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6078a52591b4c72d776c32845a3c8c6b5ca324d9 mac80211: parse radiotap header when selecting Tx queue
fc51b45df6dc60671c83263375019c79254914a0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
78bc688a863cef184e2f35763720d31aa33a8582 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1e10cc2df648874a8ecdc705baca2ea5c41565ae sock_map: Add a cond_resched() in sock_hash_free()
c85c4dee19e3da168d0205b89cec17d2f683c678 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
696fc650ee4fb2b77dae721b084ff8421030c7a2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
232fe11bdeb09ff268eb77fde84fac1bbfcf95ea net: tipc: avoid possible garbage value
1ffab2e87aed53423fb2df9022d3c9c828b2e83e block, bfq: fix possible UAF for bfqq->bic with merge chain
35a6555de0ff2cfc71477004c123823210661c1c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6d43aad7b2b5f9b5122da6136cd20ff510d1188a block, bfq: don't break merge chain in bfq_split_bfqq()
c867e7c4c0b4c9faa3a6fa22318eeffb2e2aa390 spi: ppc4xx: handle irq_of_parse_and_map() errors
e2300040bf8d2b4a86a02ae57c4e010dc82d8c3e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a2236dc071de4b0b010e5de9edb81658e6dc80d1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
196ac42f86c770ff5b7ab5def00a51657e5935c7 ARM: versatile: fix OF node leak in CPUs prepare
dadee4eddf4ab83a41081b437d46cd5ef5cb82ec reset: berlin: fix OF node leak in probe() error path
544e78cd4effd1191643f54af0eb99e97fee33f4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
016ed95f0644341219e2d60f6041f457a6177546 hwmon: (max16065) Fix overflows seen when writing limits
a509f4cf40fbfad465ec7577da41dbec759f3b61 mtd: slram: insert break after errors in parsing the map
075e406ca4839a7baa788804f10efae4a33c96da hwmon: (ntc_thermistor) fix module autoloading
5982f91f7f1cb42e08621fd1879fee18caff3907 power: supply: axp20x_battery: allow disabling battery charging
c127edc715659e442a4ffef7d858366f15bfb0c3 power: supply: axp20x_battery: Remove design from min and max voltage
13174919c17fee8b8afe26a7c924023a81419d22 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
71e5d01c9f2a60ac5fedafa0173b774662b19e0c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
199cfcc5854ad3784f9dd30c032350529fc54327 mtd: powernv: Add check devm_kasprintf() returned value
fd3c288b6ea8237cfa7048c0e0ca6d0e580a5164 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1f274f0a01b7d785011c9cc65a9c1f156ec736a0 drm/amdgpu: Replace one-element array with flexible-array member
3fc486a6d822ca8c6579753839452c641ae284cc drm/amdgpu: properly handle vbios fake edid sizing
4c01f196f87282f02e275e9dc6463b2617d7a769 drm/radeon: Replace one-element array with flexible-array member
0d06e2b65ce1acb276e7a1e2520b3ec8263895a6 drm/radeon: properly handle vbios fake edid sizing
7c85f3cba448dc7dc230b26af133244c9ff62955 drm/rockchip: vop: Allow 4096px width scaling
d40aca211d45d72a6ac094c5b4118d8d91bef5f0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f90dd5504ce9059573e5a54b9ff7547c77132528 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a9efae35f76432e1d59ea1f3e6fd72c235f3cfa2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0a8d7b7834cf29b65b84d9d55c934c15a3828050 selftests: vDSO: fix vDSO symbols lookup for powerpc64
87c225c8b30121da73d0cd3888abb37877f02c4a drm/msm: Fix incorrect file name output in adreno_request_fw()
cc2eeb4ea4de9823a46cadb30c50f4227a5ffdc8 drm/msm/a5xx: disable preemption in submits by default
60cb4b71acd56e2172b7c7cc8e3a26e77ee01993 drm/msm/a5xx: properly clear preemption records on resume
df35d17b0423c3f02901edeb4445b4f64a0d029c drm/msm/a5xx: fix races in preemption evaluation stage
28ed9d088be048b3ccf986ff45e58daf69a5296a ipmi: docs: don't advertise deprecated sysfs entries
a692c11b6d7e0ab462878622c6776d36e644ff09 drm/msm: fix %s null argument error
e5eae19f8be1e5c15cc21cc9d7d0f022fe5f2bc5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ffa451f95f79966923c0d3979f37d4169284cb92 xen: use correct end address of kernel for conflict checking
d2db6026b01ed6e631912ff4b6608fd35db17957 mm: Add PAGE_ALIGN_DOWN macro
e13491a35143591f653f88e24415cbeb3f36901e minmax: avoid overly complex min()/max() macro arguments in xen
9f7e7d443542364a59ec2e0bdef0e3b6e195b6fe xen: introduce generic helper checking for memory map conflicts
b9cf103e64651e6b5f811780fc010b77f3a34fc8 xen: move max_pfn in xen_memory_setup() out of function scope
3107719508ecad20f87dd4fe3cf85781617f99a4 xen: add capability to remap non-RAM pages to different PFNs
fc478641119b66493a084797b27f6ec3844ef8b9 xen/swiotlb: add alignment check for dma buffers
ec11af080cd8886faabfa5da8580a01cea71ceef tpm: Clean up TPM space after command failure
f2a20a175b1e01a2984bf8fe244be7226a1da9dc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
705f4f48e3a66c7ed10ba76a7d8956cee5b26bc1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
62286fc5c8774093e899fa091cc3745eee0021dd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
164373d3cdba7c0af6c2f8c258d269c68d5cb1d6 selftests/bpf: Fix error compiling test_lru_map.c
2c959eb340569faebafe6e14cc85562b8c6c42fe xz: cleanup CRC32 edits from 2018
9185d4a5beeb8ca8929b89c6f5730491d18c1b09 kthread: add kthread_work tracepoints
04e6de008992df44d2478c7dc6d02d2399e1b18a kthread: fix task state in kthread worker if being frozen
ec8a65203353b14269b4e310a0e057d332fdca7a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
25ec0e09ac0f641f7e79ed3d7a92a1d48ac77d68 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
26cd9b295b825897b63e55f10e1836637b744cbd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5041e884af3e1c00e0af3a3abe6c294b7ccb6d6a ext4: avoid negative min_clusters in find_group_orlov()
124375e2eae8815195c48f6f3d50d481c39be6de ext4: return error on ext4_find_inline_entry
2682edd82272fce63da6b7d9de4f8e78338c466d ext4: avoid OOB when system.data xattr changes underneath the filesystem
f4f793066c9697ebdba84c46c1931c7b182b1a8d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
711957ec91eca2f89e732cc95b6941f92867a504 nilfs2: determine empty node blocks as corrupted
2b888c93587b14b4ed96ec99e37d057b3aff4840 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8266b8d60c5c9ca4a76b170896a94e683cf7b92a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a68989e4faf26c2e253126bdb5f7aa1bd3faf1b6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aa3600b11d96837dcffc08e9e5f280a2bf786903 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
66816b092ab8a3b54f671465d7f6371e2f598609 perf time-utils: Fix 32-bit nsec parsing
e7b60c6d21cab7fbc40ca6d81203d564e9eb2343 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
746c20500a5dabf03b13a54853945eb2a79a7e48 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9b7c7d9b64109be0bdc9be947e27034905708aba drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2bd48659ea8879a6475d4d2a0251baa2dbd875d0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
86c5fa9b4e13c53023f4771a958de37660f0b900 PCI: xilinx-nwl: Fix register misspelling
48be7db442be66c0a7bf12a6dbbf6b9dd7c2e865 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c37dc11ee65252dbf686afd24fbf3a486e4c785a pinctrl: single: fix missing error code in pcs_probe()
796b8b9d722a74bcd64802374b180149498e2f78 clk: ti: dra7-atl: Fix leak of of_nodes
8196ee01a0cac7c5e9cd5335e38eb849b984f157 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
30d09831aef05ef7f74ec9263f48e76f0a9afbf6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d5036b77d847ced207d49a2a2f7594eebbeb2c52 watchdog: imx_sc_wdt: Don't disable WDT in suspend
951243b37ebc84fb21fec895e928f296023792bf RDMA/hns: Optimize hem allocation performance
cda854a8a2a26947bd49d21b781f5a6eeeacee19 riscv: Fix fp alignment bug in perf_callchain_user()
c712377ebc0e1624434f91d1ae94bd5d1ea5eb7b RDMA/cxgb4: Added NULL check for lookup_atid
b0d76a20ae3d3b9d95d7d60c4485c9c8f1ad10a0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3deaa18936336c941d2116cef39811261ea54e5f nfsd: call cache_put if xdr_reserve_space returns NULL
3c05bbbc81d73b6e0d71f40a4c52651cb009f69d nfsd: return -EINVAL when namelen is 0
9556a8940e83d0a45ea8f9fda4cd1e1813934eda f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9f3af7822e9a3421609c0e3299b0f97ecbc981eb f2fs: fix typo
8e9f58e374c9169cac49a6549eec564fd810827e f2fs: fix to update i_ctime in __f2fs_setxattr()
59fc10d44de623df05e9c755c1f00082ffb87605 f2fs: remove unneeded check condition in __f2fs_setxattr()
97da340eb8b62fb5eae25982aabaac953525ffce f2fs: reduce expensive checkpoint trigger frequency
a26f04b434cbe11f79b537a88083f17231faeac1 iio: adc: ad7606: fix oversampling gpio array
ea9de0aec89a7706065169a8f312d0c686099f5d iio: adc: ad7606: fix standby gpio state to match the documentation
f4731b2fc63635b8aed1cb0acacaed9b5255276f coresight: tmc: sg: Do not leak sg_table
d1c73a38e95862eae6643b26b63c2549d58d56e9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
94bfd075c4102dd2c2d092a364064778c50d9d54 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0e32d7c801538e5682187d9f9fd3864e8f77f144 tcp: check skb is non-NULL in tcp_rto_delta_us()
7b09e4d4cf46caf9e7a88728029d72951d232d8f net: qrtr: Update packets cloning when broadcasting
9afb5ac2f9f0039151aba6ebc2f688645af35d48 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7402b26b7d7fd7bd617437e8149cc2c3787a8027 crypto: aead,cipher - zeroize key buffer after use
2b6f39fb021778ebbdea52274e0335fd54eea2d0 Remove *.orig pattern from .gitignore
cde8cc48fd13ce6aa8754a8943c344386710e2cb soc: versatile: integrator: fix OF node leak in probe() error path
90fc6a95f5f54a81834516bfeed5a2d5383962ad drm/amd/display: Round calculated vtotal
635bde5dd8bc2cebe94ed32ffc897cdf7aaec6a1 USB: appledisplay: close race between probe and completion handler
782d0865ea4051196b61f814b02194b70228f0ad USB: misc: cypress_cy7c63: check for short transfer
6505b47ec3509b5ce3929e87bc3cda193b14f4c6 USB: class: CDC-ACM: fix race between get_serial and set_serial
155f1c421246b4de81cfec4b8030f6d4d60faa5a firmware_loader: Block path traversal
1a2ef83acf62cc2e64de320ce3b368af2aa11bdb tty: rp2: Fix reset with non forgiving PCIe host bridges
1e7bd75f8316da0acf48bf0716b879a7a08c9ed8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
010b9c24dd13ba67bd2ea19b60efb71a9be7ad24 drbd: Add NULL check for net_conf to prevent dereference in state validation
c07d33901358cdf95d46045657c4f2ca47f6e373 ACPI: sysfs: validate return type of _STR method
091a45bfce9143bac6718078fda21f1350918813 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
32abfcaa09529c86bca5608e2c0f03b2ba0866e8 wifi: rtw88: 8822c: Fix reported RX band width
0c724ac620eecceaba3fba186bab7272c5ce8f3c debugobjects: Fix conditions in fill_pool()

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7aa56689e98-12d61c0c9343.txt

ffd694964c7ac502caf85a2318265d8518f47cbd wifi: ath11k: use work queue to process beacon tx event
68bc76dbc3fddc381998d44ee9f8b619c94ee91e EDAC/synopsys: Fix error injection on Zynq UltraScale+
66a61db3a77ca5e4ec65c10e7ada0f55965e374f wifi: rtw88: always wait for both firmware loading attempts
c335ea29183fcd063d066697f5ef05b26bb12c49 crypto: xor - fix template benchmarking
f004a60fe190934515faf16ddcd3005636a6eaa4 crypto: qat - disable IOV in adf_dev_stop()
44cbc15c543a722e8b205b46bcf32556b4cc3bbb crypto: qat - fix recovery flow for VFs
ff5e0a5e808d0eec2004b6406ca909896dbc587c crypto: qat - ensure correct order in VF restarting handler
780c186a96d3ad3adedfe3981816ff71c145793a crypto: iaa - Fix potential use after free bug
ede71250a1b3505c2086ae2eb102101e1fefdd4d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bd364350c88c9fcb5c9da3c70629e75700618750 wifi: brcmfmac: introducing fwil query functions
20d70c7d86a481e25614c559a095acbf28dd5642 wifi: ath9k: Remove error checks when creating debugfs entries
a18eaab73315c7cff0f52d2c553a9d057e5e3245 wifi: ath12k: fix BSS chan info request WMI command
504dc5dea006769b73cda447bd6c28d9f4e936b2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
04c620ef27b5f52ad84e5b0107922e46549c79fb wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
1dcd10a36468a8ef43580a1643930963e7d6f4f8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
97ff85178f66761f14247b012ced61192f943ecc arm64: signal: Fix some under-bracketed UAPI macros
6dedc1bc4261f59e8183055faff0956164cae812 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
d0965438933e8f36680dedb539fece0fea3ea672 wifi: rtw88: remove CPT execution branch never used
3fb59057737ab6b055b549776e4511bdc44a5081 RISC-V: KVM: Fix sbiret init before forwarding to userspace
13d45f259820bb60beca1495b82448b20a3570e8 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
44963101225e28b70944df3d8178ed30ab5e4198 RISC-V: KVM: Allow legacy PMU access from guest
ae8d7cc2273a6f4cc1595a7dfba5000a05fd0236 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
bb2ac8b59d1f51df3bd63bbb1990da44cfd408a4 mount: handle OOM on mnt_warn_timestamp_expiry
70938523ba456cf04babfe256088f50e0edc58b1 autofs: fix missing fput for FSCONFIG_SET_FD
58539f25cc619b46fdfff9be4f0c8d5a31c47006 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4d49bd68d588b923e94ee665930b7b8f8e419629 powercap: intel_rapl: Fix off by one in get_rpi()
75c23ad22ccbe37c2070f11e0d990bb01a0b301c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
4762907fa225b66a3f9682e9b6662a899b6bce20 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
949cb57a34615d992783f0a02179a1ac3ae409ac thermal: core: Fold two functions into their respective callers
4fc4cd1e3dcb45c882d79887769ba79324eab40e thermal: core: Fix rounding of delay jiffies
2340d15b55a11b5af7a9eda83ea077139866daf9 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a6e7424ee322aa0d009537257f3c46468d8d5e76 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
63a3f96494bd51cbcdfcecb8231dc51d07241f75 perf/dwc_pcie: Always register for PCIe bus notifier
540525d71df5031678a5ebeade9c8b67302804ab crypto: qat - fix "Full Going True" macro definition
efa5c60feed80d1c667cd57e17862e32fceae014 ACPI: video: force native for some T2 macbooks
50ef3ea3fd3b9b030fdf6ff85faf7cbdbd160620 ACPI: video: force native for Apple MacbookPro9,2
860ddfa856f6e3f4bbc672be80793046632bb212 wifi: mac80211: don't use rate mask for offchannel TX either
eb85b840a1565e67fa5609cd3434990c01c7a50b wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
c99167572028d1c0000e97e12f3e6d49caf32459 wifi: iwlwifi: config: label 'gl' devices as discrete
7604c8337d73a7f0eb84030b72e96560ff0845a7 wifi: iwlwifi: mvm: increase the time between ranging measurements
9a5b001a1c743a3c3b5bb83ced9fb91d467e39fc wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
f6e6df519bc3bd961545ecb4f82b644160262e28 wifi: mac80211: fix the comeback long retry times
72042da2dcd828979694e6592e90c7a1afb34465 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
815180f19221d7fe8f68eb3665eb4d4fdc48c0a6 wifi: mac80211: Check for missing VHT elements only for 5 GHz
21b13e3fa0aced198e4db6e3565df89fe52a25c0 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
97e24ec39a46bd420d1d0e3a2321151519df59e9 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
81cd72dcf90b8b42d283207a771b272c756115e5 padata: Honor the caller's alignment in case of chunk_size 0
4eaef5e3725f42bae2aa4652e4addae02c28b646 drivers/perf: hisi_pcie: Record hardware counts correctly
571c1d39963b7a5ddd9ddd870f978729918919b5 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a1b0771d0f0c8382935d520748e775db4f70cf65 kselftest/arm64: Actually test SME vector length changes via sigreturn
995ccbb9e2c654a8776683f59f0caafe6a95bcbc can: j1939: use correct function name in comment
02a5ff5567db5091ea9f65cf41b2450dc7127b21 ACPI: CPPC: Fix MASK_VAL() usage
2ca6aa991bf959fcc7410d50b6dbd74bd6d41866 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ecf4ef6b34f2e2aee14a279ce3591040fbe3b683 netfilter: nf_tables: reject element expiration with no timeout
d6c2eb9c28d772210adda0ea08c996e68d57c0e7 netfilter: nf_tables: reject expiration higher than timeout
29abeae60444a70f26f88e255091b6ba9cfc683d netfilter: nf_tables: remove annotation to access set timeout while holding lock
7104fcebeb0fd96562f6f7e4431e9060c74f345e netfilter: nft_dynset: annotate data-races around set timeout
1ec1c3b2b94472d7b5352784bbc3eb72f7a402e2 perf/arm-cmn: Refactor node ID handling. Again.
8d41afb4642fdd36b76835281051d66976ae7f18 perf/arm-cmn: Fix CCLA register offset
4ee65d9b20388e378c8d71b37198172472ddfa26 perf/arm-cmn: Ensure dtm_idx is big enough
ff9e9eee11e7f8af01bce1def9e682a57eee8909 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9c35af12002af19047015475df7ac23a256ffced thermal: gov_bang_bang: Adjust states of all uninitialized instances
64628ea97efe59988406c61f440cbc9c00ce145c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
65c4e833dd8e7c3132490dbd2fd76848f1df27df wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
47bfd1d1401ea0afd13472c4dd8d9daace2e3d17 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a57fbdfa12a24e81d10bc08ad7c1e4578a97095d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7ec49d95f87d9532a5bd45f0a531a482128c3394 wifi: mt76: mt7996: fix wmm set of station interface to 3
c90e61b8c5cc255cbef19d1f7a43e4bb314cb05d wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
67a6343420cf4ed95f4960242d65713900528994 wifi: mt76: mt7996: fix EHT beamforming capability check
7ed6f5a154cea6da9ee48fdff70f998c20834a41 x86/sgx: Fix deadlock in SGX NUMA node search
77da803b6bc7f5390d6d519503a728d874bc92d2 pm:cpupower: Add missing powercap_set_enabled() stub function
2901367a3b0b246a706e3b7ece85aa7ae000402d crypto: ccp - do not request interrupt on cmd completion when irqs disabled
c8e002bc25625817e6d021d286809e71e14dfe4f crypto: hisilicon/hpre - mask cluster timeout error
2003edceed0928b80c6e184eb924f21e02d6a3d9 crypto: hisilicon/qm - reset device before enabling it
b21bb862b9e78a1e83f065ad0ccfce956362b61e crypto: hisilicon/qm - inject error before stopping queue
e82461fdef8969c0aedf218c2145f39a200eb5f9 wifi: mt76: mt7996: fix handling mbss enable/disable
5c0ba87c48b2dad3215e1850ac06af5ef6510a45 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9f458fe387747a5b9b5e788713f13504e8cba098 wifi: mt76: mt7603: fix mixed declarations and code
341be9b48c21b71bc43ef1e8cdd1f1492c63a309 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
27db490fe5fb1ffcc9467b37d7429dd47f3f623f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
fffedf145769f516729117e979c8f329e5236b36 wifi: mt76: mt7996: fix uninitialized TLV data
ec52db2a6c04c68b1a004b26a1924573de33939a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
15f5e09acd150b48b05bdea385c796061adc1c5c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7c09442df6f5ce8e3add699c2061b6a9b6483fbd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f36d1ea696b5a2fe3128754eb8210bcad837d055 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
98c8f00d58ac16632735e819f56d638beec759de Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5dbd2c16d020e91eee6ecee090f4049df39b1fd3 sock_map: Add a cond_resched() in sock_hash_free()
70932f3ee64d654bfee942e96d8b57589a13a52b net: hsr: Use the seqnr lock for frames received via interlink port.
92244d9a278ec586f245b6a5821e30e69194df5f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fdec5726a2f3231ba31023d8c299eeccd86b1c6e can: m_can: enable NAPI before enabling interrupts
acf33ad5f170dc2071955d4cd14c2b31dc608cd5 can: m_can: m_can_close(): stop clocks after device has been shut down
b576481496941ac27bfdc0fb1166082671f6bc51 Bluetooth: btusb: Fix not handling ZPL/short-transfer
49ff2a1f6a77fd597cfab6a5663d4057e2da3dfd bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d0d496cd23d2ced8d8e4e625ff231368d9fc1f69 bareudp: Pull inner IP header on xmit.
189d6eb6a650200ca6e555adfcafece6088054af net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5d95e4d5e006d19be50658dd3631a333e5ffc951 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
f74ed6aeece1e727e7b6c64bb763ad3e698842a7 xsk: fix batch alloc API on non-coherent systems
5b3c3369d150990c451805996f91232ce0fec1d9 r8169: disable ALDPS per default for RTL8125
d3e7d91b35e7f36a078804483bdd7d1fc4b8c081 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2fad0543414bf73cc84aa006be7aec05e79a3c03 net: tipc: avoid possible garbage value
1ee188e00b0182c11da7f133cbc01b3e472ac7f1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d7ebee6361085a53dbe3daa48fbc1f6833c89fa2 ublk: move zone report data out of request pdu
6dca238885f49baf039d9aaa0b5b6765a01591dd nbd: fix race between timeout and normal completion
d86be5ec09ef23b0ca6297a13d53b689ade7cee2 block, bfq: fix possible UAF for bfqq->bic with merge chain
05cd4d8d8203cd1b11702185f98db107b63125ab block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a3cbb3c8b487e56750dfbfcc78723524ed5e7d3e block, bfq: don't break merge chain in bfq_split_bfqq()
ce401d337eb4ae8859d6f3a827b1c6c46e653661 cachefiles: Fix non-taking of sb_writers around set/removexattr
63f6ed702cfd31762f38d177dfb2799487563d10 nbd: correct the maximum value for discard sectors
2c6802a5914e8b0a834d9dd2f485a46594550dae erofs: fix incorrect symlink detection in fast symlink
7389d1af21c12667b0aaf9394471d227c89421cc erofs: tidy up `struct z_erofs_bvec`
91090b5a80b16b4ac1021d602ab4aaaf78306e97 erofs: handle overlapped pclusters out of crafted images properly
46e0d42fe0d4933ef8be3401911deafa9ab39166 block, bfq: fix uaf for accessing waker_bfqq after splitting
2813c3261185ea05023c967ba46ee6eafd71df74 block, bfq: fix procress reference leakage for bfqq in merge chain
3af9a92314031c72b5e4b2911c63bf8c9b18b00c io_uring/io-wq: do not allow pinning outside of cpuset
6dd50d1414251ca9f94a94d5ecb134f9a132f09d io_uring/io-wq: inherit cpuset of cgroup in io worker
3ecf186b8fc3498f6786eea0047cd398721675f8 block: fix potential invalid pointer dereference in blk_add_partition
3e43b96edc37a162c06bc36fee2bf11df9fb40e5 spi: ppc4xx: handle irq_of_parse_and_map() errors
d6fd5a95a50c2f0ed6e7864a0a5172fda0b312fb arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
0417ee5388411e551802709e0d542b0022c24db6 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
91b074fac95c1235690446e5425e7dc7faf2121b firmware: arm_scmi: Fix double free in OPTEE transport
ab578dd28c4faffc85dd36e8da64eef3f39f886a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2486b688ab294ac08d5d2364267517460ab2d7e0 firmware: qcom: scm: Disable SDI and write no dump to dump mode
414c1dd745fd24f0a1187c5e60408ba0f3e7ac94 regulator: Return actual error in of_regulator_bulk_get_all()
9d2bd7fdbf32c6ce35137005f782a949478f4070 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
b9908b09b15c08bb71036db22af1aa873e6b9791 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
df5d8cbf4495420dcc849ed4d0096fe337473678 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
15ef5a668e32d9b0ca5b666acf0b685448361451 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
41a1ead3f65cc6ba92acacfbb8d723fa4a6ea673 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bb0bce60c74267beaa9b4034ab3c377a22784c17 arm64: tegra: Correct location of power-sensors for IGX Orin
ac5e03fa79e168c682a10a21c5d3e53de8cfd41e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
7c40657eceb9bbf98cd5bcbe1a505b9ec274892b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
db22afa004f9b3bef3286abd3fbf33d6a3907c21 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
bcc30a6e266937bba3c0a71de0f372a99840fe37 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
207e06f0d5e4ebfa4b986f5e1d89a6e79e556af9 arm64: dts: qcom: x1e80100: Fix PHY for DP2
5acc72334b67ddc011f9005eae7abd16a77aff09 ARM: dts: microchip: sama7g5: Fix RTT clock
0291f7cfbed59dca9834577487a89ca78752cec4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
66d80a8eaf748bbf399b6cd04528af8e0085d111 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
4d6722ae499ca871627aea1eb3cbc3b17d400b71 ARM: versatile: fix OF node leak in CPUs prepare
bb72360f9d04a9b38478bbbc287c6e7afb7f244f reset: berlin: fix OF node leak in probe() error path
80c41311241490331f9e12c700dec65b98c91e95 reset: k210: fix OF node leak in probe() error path
866ebbd1945e342f56eb9d978ad0ce9cc387f3e3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ae696be97c646616e15b236f43d9a339f6fdbe3a arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
dbe5f6cda08265963219218cda5b8fe10cf80d65 x86/mm: Use IPIs to synchronize LAM enablement
4f65116f0ada1530af1238b48be33b5fca6f95c1 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
065affe3ee06d38ff6b7eeb16d28b0807bd4e15b ASoC: tas2781: Use of_property_read_reg()
f2f30b06a0b40905e9d794a9fb5d49d067a2ea7e ASoC: tas2781-i2c: Drop weird GPIO code
e2f59d12f31553bf75c84bc0cc91653b2c9b029c ASoC: tas2781-i2c: Get the right GPIO line
d2bedb91fbe4e1541e196309490d5b672ff640d9 selftests/ftrace: Add required dependency for kprobe tests
b6bb72e648974d5eb96ef9f440bb78bcf9a78b83 ALSA: hda: cs35l41: fix module autoloading
b421f47d5a761e6697315718a2ea2e4799349405 selftests/ftrace: Fix test to handle both old and new kernels
2f4f50f82e74c38f705b1daab1171689a53a2cfd x86/boot/64: Strip percpu address space when setting up GDT descriptors
c9dd61d82d78ca134671600c34b85b4d5015f401 m68k: Fix kernel_clone_args.flags in m68k_clone()
7594dfc4e454d14525c4ae27dce177932eb4c9c4 ASoC: loongson: fix error release
5ba22a350a044c279af196e585222ad617daa68a selftests/ftrace: Fix eventfs ownership testcase to find mount point
ce1e0e9c74c484c74121584c9426a7c1e7936d92 selftests:resctrl: Fix build failure on archs without __cpuid_count()
ec675bc8a150a4116e8f86922e53156160c8f31e hwmon: (max16065) Fix overflows seen when writing limits
3cd91c0b29f571104617f8c0eb3e856ad05ad2c5 hwmon: (max16065) Remove use of i2c_match_id()
2ab6bda13e82b4577ff1cd6b3910d6d80c09cc2f hwmon: (max16065) Fix alarm attributes
815da858cfbe00cea57e813bca7022faa8b3750b mtd: slram: insert break after errors in parsing the map
699727ea826c1a8d6b292112f53edf52a0d487fb hwmon: (ntc_thermistor) fix module autoloading
afe0ffa84f610209f3a73a777dac64d74c25622b power: supply: axp20x_battery: Remove design from min and max voltage
db7351e80761f7cb4b256ca230bc7ea42d84d14f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
883440525d2c6f8fd9aa820101db83a6b4b6a1a8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e39003b7f02f9bb246b43cb101b263b6094f65db iommu/amd: Handle error path in amd_iommu_probe_device()
880c53c2a91ebfe79326cc118219adb9eadc77cb iommu/amd: Allocate the page table root using GFP_KERNEL
632a9e90c448112c66294c976a0e7ccb9c781f4a iommu/amd: Convert comma to semicolon
8364fa5987b2e2c1665463fab9aaff042697e37c iommu/amd: Move allocation of the top table into v1_alloc_pgtable
775807df72049405484289cf3109753fe2daf531 iommu/amd: Set the pgsize_bitmap correctly
3475adfccc4eeb3d460540c8fc91b36590ff1cbb iommu/amd: Do not set the D bit on AMD v2 table entries
f74cde638d7bef1f69e989e9b141c2d8f0bcb444 mtd: powernv: Add check devm_kasprintf() returned value
11388b8b38e1565924065b5b4ec3d47504ad757b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
453b6b49185dd4dc97671aefd4b054ff1da56a58 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
4f36187a88636e804f51e3ac201404bf9f6dc0f4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
5171eda15fdc171d83b0021cc98a4198b4e894d6 mtd: rawnand: mtk: Fix init error path
ebf01488acf1e0b176eb5ed2f6362d9cea10788b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ba4d56ebedad0f3e78b9b803ee15f2ff82305acd iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
0616dd78f60c6e96e6efefb761be49a98d6107ee iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ac790cf715380e34092a85f9eab92ef1d85f4162 pmdomain: core: Harden inter-column space in debug summary
0f47e5c3fb987324d1a554f1469f3fec39bc0587 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ec013cf03d701b16a4e2c761e0f02b96c12e4071 drm/stm: ltdc: check memory returned by devm_kzalloc()
bea77e1d1339a325afd68a816792d2cce0b196be drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ba79f2f7578f1552b47a2bdcdde3b3d4a2df0e9a drm/amdgpu: properly handle vbios fake edid sizing
bb91c7953819315b58f7d059837140ca8f412789 drm/radeon: properly handle vbios fake edid sizing
3a4a65863d756f228ca58827acb39dcfaa986a75 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8cba2287ead347a76c628c8937822fe052b02731 scsi: NCR5380: Check for phase match during PDMA fixup
0048f82cfccfd26dc6ae6d0e2f87abf193213f50 drm/amd/amdgpu: Properly tune the size of struct
c389a634f2bf99b9aaa28a15b74a77fa196d7282 drm/rockchip: vop: Allow 4096px width scaling
12c10183a653d8bc3387e273c98d84651f392e51 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
25780397528ad51f853f7a6b1d23f041be7612e0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
603532764318a0118aeded4d8eaccb1eb8277374 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0d0bc69219ca154cbef137926111caab6118ef58 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
f22b09da2ff34c266d9524cdb1907b1ce821013d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
eaeadb6bb3ae68a57b6fde78c48801847ead767e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
597c79e5726d50c047a45496d84676e1c4328097 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
303ca1a8d8a5b6877fe86a7d741feede2e7faf23 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d9b2e864488853f7cc1910f04df103473f03117b powerpc/8xx: Fix initial memory mapping
e5d9422b9e0ba8aa8559a06f067aef091f964b13 powerpc/8xx: Fix kernel vs user address comparison
8dac60fd49f257a5e70370ef3114e5c2727e87b9 powerpc/vdso: Inconditionally use CFUNC macro
f0075426fd613b5634385449b7eafddacb64b57e selftests: vDSO: fix vDSO name for powerpc
353a1492595234d3768eaa25a10bfedb06d3e4d8 selftests: vDSO: fix vdso_config for powerpc
1c016365f4886c1f7fd4e21b83793502980eb2a7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
91c078b6da307160d21814e1891ead91b3d14bac drm/msm: Use a7xx family directly in gpu_state
1984d2853d22079cf355908bf8069a428296881e drm/msm: Dump correct dbgahb clusters on a750
5e6c47b91b006ddab4554ee0c3cacf309614c41e drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
22d924fe0edff7dfc53a771ae565e5bd0724093b drm/msm: Fix incorrect file name output in adreno_request_fw()
14907ca2b47ce4aac5cd7cdffcfc135694fe0fb2 drm/msm/a5xx: disable preemption in submits by default
c9d3c064126e0b84c8123fb4ccf2398b819220a2 drm/msm/a5xx: properly clear preemption records on resume
f505e84f02c71c9302a92eb37962fbd5ae6e566d drm/msm/a5xx: fix races in preemption evaluation stage
6908af9c75529851e78233b12ed153317be0029e drm/msm/a5xx: workaround early ring-buffer emptiness check
9b6669bf658a2e4f74c81d3cf1a45857e69e36fd ipmi: docs: don't advertise deprecated sysfs entries
be1d9fdaf07645828e0d171913eeae1199647d8f drm/msm/dp: enable widebus on all relevant chipsets
4510c63b3255dee455dc361871b95af337f621fa drm/msm/dsi: correct programming sequence for SM8350 / SM8450
95d89405ffac9098d535fb80231da5264db69205 drm/msm: fix %s null argument error
79cf111acc6853603af7cc9e7bcc740f82a09337 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
c080b2aa796140660eac28c791d5287f8fdeb3a0 kselftest: dt: Ignore nodes that have ancestors disabled
ee8dada461bc40a94d02b8ca9e5474abb7456fc4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9bcb741f4d7e22251f53321947757b60515837ef drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
aee388287093ff85360ca99d6066ff58676683e5 xen: use correct end address of kernel for conflict checking
a3baa501dc84eca15cc269615dd4654043cbc062 HID: wacom: Support sequence numbers smaller than 16-bit
8d82f24d6e382debb8111f918bba2cb5e3641007 HID: wacom: Do not warn about dropped packets for first packet
318873560222e9705665c1a54f5463095c4a2ace ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8c8de0cf3198743643dcd42b97fa26001b5c0d2d minmax: avoid overly complex min()/max() macro arguments in xen
b3dcc44fbd8961c4130c87f8235539ce64189b74 xen: introduce generic helper checking for memory map conflicts
27148be8ed651ede2b348a341106c20eb304762a xen: move max_pfn in xen_memory_setup() out of function scope
6a1d539102b7415af899a23fa83b1704fb21447b xen: add capability to remap non-RAM pages to different PFNs
19ae70cf6ff574c34cdc52262621bb4139c48821 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c1484a87b33e9b2377eedd431065f332896e4257 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
71d381adf4905a2e1ae80de19f5ef9f5921c63d6 selftests: vDSO: fix ELF hash table entry size for s390x
0b8624b91c0f3a4571e90eb0a4171276fbaad822 selftests: vDSO: fix vdso_config for s390
20e341a397a2f8bbe777c4ab391edf9d5e5e51d6 xen/swiotlb: add alignment check for dma buffers
08e8d7b2579647f74cc80d1ccfcc3880b2918508 xen/swiotlb: fix allocated size
f960aeaf955bbf6f1de58b3e5e7ac6494780ad18 tpm: Clean up TPM space after command failure
b27aff095d6d32616d0d45ecc8e1bd6cd2e17306 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e84fbbb6eb1137c43c17c4ed21a0585ff01455ff bpf, x64: Fix tailcall hierarchy
2fa6cf2d5a6a4a218e1ad88fa4f8b9b191572c3b bpf, arm64: Fix tailcall hierarchy
1547a4c57011df258938ba4d045c2ef6ff82607a bpf, lsm: Add check for BPF LSM return value
f852898005f7e3624cdc4834ce365b2cfc1c2692 bpf: Fix compare error in function retval_range_within
afa03482e549c36be32533e16524ddd3b31dc2a1 selftests/bpf: Workaround strict bpf_lsm return value check.
4cdbe2d9d3bed638e1dc0ca5c9a42dca0c9be0c4 selftests/bpf: Fix error linking uprobe_multi on mips
e9efd43f4760576ab295557ce89213d98cf8cd8d selftests/bpf: Fix wrong binary in Makefile log output
6e4a9443ba7d77c95bebda00bece5720ac27d936 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d71aebd8f33b5fc0130c4d87911847c8742dc029 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
48d12043c6b2ca0b7424877075e21052b3b1ba99 selftests/bpf: Use pid_t consistently in test_progs.c
84aba91949a5cd60dcfa228afe1b0c540e30fd2c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
623e0376152d08783d9c2343fbb9e136ee7a3053 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2d59c0d787501e3429013be4ca21f13262cd2167 selftests/bpf: Drop unneeded error.h includes
1b7ec1ebb08d333bea1aa0c3f661a1d9432ebcc7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0500588913a3c532f9256003be7d8c85ca3f043b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
977d6155d4d4f6e9f0269ab484c0449762d6eb45 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c4510b902aac16add934226effc0f7a0e23c01c2 selftests/bpf: Fix include of <sys/fcntl.h>
c328ca1dd9b1989e5c532b68250b1c956ff6683e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
5ab8a8f55e5b285bbbc6743a7f23a52c3d49a165 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
29c68dac41a62a8f39d9d64499db6e0b29158156 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2dc4cd898a09082ad474a58ac9452441d79500b4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
de1fbd5acbf7578673860a608e450081327dd163 selftests/bpf: Fix compiling core_reloc.c with musl-libc
96cf1594fa73a9a3050a5a6796eaab6889ef784a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
eccfe14cd2cef6271a1edea1f1b4d4aeecc4aad3 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
895c3b32fa7e4c419fcbf3b4f9c7ab8b02fc7242 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
94c22a24f596ec4cb306a14b744153d8965862ff selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cd13519017cb72bbd9d92e623d1e7b502e4e6c5f libbpf: Don't take direct pointers into BTF data from st_ops
e6a2deba23a99c867a4e4bea05bd74aa48a834fa selftests/bpf: Fix arg parsing in veristat, test_progs
bd6e210207b55ed46beb3cef00693852644c3b20 selftests/bpf: Fix error compiling test_lru_map.c
13e1b5b31c8c22cd4734f0fbe9d94f78a83d7eec selftests/bpf: Fix C++ compile error from missing _Bool type
ddec85efcf5c6c3c62dcfe01c21dab9c58fac61b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
7c138850c875a17a9de5e2b12c26978793081006 selftests/bpf: Fix compile if backtrace support missing in libc
6bf0d027ff7bab170e0ee233f39b3c5041fa5920 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
4f2b25cdb2826f00466cee2407bae6680248bf9b samples/bpf: Fix compilation errors with cf-protection option
c391c37a566c7cfa01ada655cf3f912e2cbf90fc selftests/bpf: Support checks against a regular expression
c6efa152ef7f3a2b82a5bd045c0e18e319462a50 selftests/bpf: no need to track next_match_pos in struct test_loader
fcd4cfb2a816bccf8c47a6d61d3c49d6cd400840 selftests/bpf: extract test_loader->expect_msgs as a data structure
69e19ec4d878ad661b4a7417f086ff1b8fcafb2e selftests/bpf: allow checking xlated programs in verifier_* tests
e1ef68828b38d4afd4635552bbb4b5a121c7b569 selftests/bpf: __arch_* macro to limit test cases to specific archs
def79a2d4eeb13947d03586e28c34ba194768fbb selftests/bpf: fix to avoid __msg tag de-duplication by clang
453438799e42a9d7b35ade5675a3bbf545f8fcc3 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
6f2bda4bcca54e982d864ceb9a85cbf7ed901568 selftests/bpf: Fix incorrect parameters in NULL pointer checking
f75eb4d28788bfe320dcd80fe2163baba032ce80 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
28738ffc9a69941d764886f59d5d472165e53163 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
1e7e915a4dd66e7aee000f3dd1b0788a68731e21 xz: cleanup CRC32 edits from 2018
d528432b2187aa63a83fe9545374cb621bc45135 kthread: fix task state in kthread worker if being frozen
4c42326cc7ad7048fa03ed4646fcebe425a5f74c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a0e52515f511bfebe7581a213ee3a0ca5706c784 sched/deadline: Fix schedstats vs deadline servers
9b1559b5bdc799b74ff04c1387a64b4ec9e1c0c6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7ee9eb88d73018fe98fccb209cec91a6a8b61b74 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e403879f12fd3afb2942accb5abcb2c53583d6d6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
474af7196395bf01aef1db4d366d01c2c5cc16e0 ext4: avoid negative min_clusters in find_group_orlov()
7925fadaab52e1737cb9a47531ff16cefac0d1bd ext4: return error on ext4_find_inline_entry
083b451abf5c1f10808c8cff0ccbecb7bcd92547 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a33eb38b369232af6ff4897b9449e3dcb4fb0b6d ext4: check stripe size compatibility on remount as well
5e121faf2236e0d7388ee57b5012d1c9ae4a09d8 sched/numa: Fix the vma scan starving issue
8e8530d37db5c5c977a660956cbff85209d21d4b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f7537bee912b427c076cd3c431fba44d320e51b4 nilfs2: determine empty node blocks as corrupted
858a9309959229e22e9e59e3fccfa36d1395144a nilfs2: fix potential oob read in nilfs_btree_check_delete()
079743ecd04449f8d94c864dbf275f45b32fc004 sched/pelt: Use rq_clock_task() for hw_pressure
fb13128bbdf76c316ab3a3dcbb1191462c93c467 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
38ecefb8de32145053e7013358c6dda3e9ffa39b bpf: Fix helper writes to read-only maps
e466c327cfc3fe4d17171ce2084ab5905ccf607b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fd5cde70193ee0f2ef7a6442715ac22221e2adff bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
cbd2b321bb9b03b2cda4c1d77fb92f6e57ad68df perf scripts python cs-etm: Restore first sample log in verbose mode
e01ac37ec2fa3b454b98d07ad82b22860a95f777 perf mem: Free the allocated sort string, fixing a leak
9bbade535ebb226335dddd2d0aa6ca938f146777 perf callchain: Fix stitch LBR memory leaks
dcf68e531a9bf9071adc3a48d8be87738cedb411 perf lock contention: Change stack_id type to s32
214b30b4c4864614c0da76a1d3d1d851fb90cb12 perf inject: Fix leader sampling inserting additional samples
e42541b039012a7b209fa2ac7357eb5f76453cdf perf report: Fix --total-cycles --stdio output error
a50a94d81091938fbe555eaddf4c63bd41ee8349 perf build: Fix up broken capstone feature detection fast path
4f198f551bc65d76dfc46bbab1b6e6461f2cd5d2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
456fef2d0e924547dab2ca0bb33cd219e6e64af9 perf stat: Display iostat headers correctly
9757ec7155d2b4be52b646914880661e6dfa0c0c perf dwarf-aux: Check allowed location expressions when collecting variables
a9220869d922586fe2636e6937123f1e5b7a64e6 perf annotate-data: Fix off-by-one in location range check
10e02d61423c6e8786a4333390ee781efca91ccf perf dwarf-aux: Handle bitfield members from pointer access
7f05c97e4ccacff092a2468d67c4444b96eade4c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1e921a2c07754f908301d7b83b9a9f6cd09a4d95 perf time-utils: Fix 32-bit nsec parsing
029d13818ba81222e24f999c4910a716687f89a4 perf mem: Check mem_events for all eligible PMUs
3b22a44c6c6e0385a3e6dee6ed1da113efef3e37 perf mem: Fix missed p-core mem events on ADL and RPL
25945784d9086a0c86624e83ad8ea460c009ca09 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
7b083b03dd4e87de35b49168d7be168d5f75570b clk: imx: imx6ul: fix default parent for enet*_ref_sel
6d8095c324e375375b4f1964ffac325a580930a1 clk: imx: composite-8m: Enable gate clk with mcore_booted
32508de65466dbad3284ffc84c2306a1d243be9a clk: imx: composite-93: keep root clock on when mcore enabled
490f6ff8492fdcf2bcb9a75fce7da60592d64c35 clk: imx: composite-7ulp: Check the PCC present bit
ad8be88241d3661824309d56ba5504c151ca2f1e clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c8f332994f51302be73edfc1bf97c0c4c73c633d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6daa469fe34aac26e89fb7b150c2f0ab68f23254 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3baf17449d21c9dbb355d20273b6b1348f8eb8f9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c8e591cd2456d5c7502c572e8a926186f5488228 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
b0c65f4100ea45112b0ab85d07cf587f09764079 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
77a377453ee42b10ff59c9504ba0d2bf0a31808d remoteproc: imx_rproc: Initialize workqueue earlier
fbcd4d9c92a9efbf31fa97121c94a6feefee5738 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6758023d22854c6423e99153544770389fff98d5 clk: qcom: dispcc-sm8550: fix several supposed typos
a9c5dc3a81f340787d1682613f36f4075943d335 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
590178f662bb68e05bdda90322f3d9e5beb80362 clk: qcom: dispcc-sm8650: Update the GDSC flags
8bf91730224a607836e0a6b69f69b40ba99a7467 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
22aa36afbd76e0085372bbd8fd3b52938a6bf087 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
afe894cab6dcda5e47343c6e19802b22510df41e pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
b358057d156aa8fe4c212de1a0a3e723485fc4f9 pinctrl: ti: ti-iodelay: Fix some error handling paths
db26883234ec46b2411f1cc8d3f26e0f222cc41a phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
e1d76631105e1af21ff404c663db53d32447aa4c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2a7cc2e427ab3483a910f9373ab4a31097a48064 Input: ilitek_ts_i2c - add report id message validation
5ddf87e19fc499157c8fc74721b70ac5775dc3c6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
967029d645e3508a82c76c46d8c92bf1e926d3b0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
221b038b24c57ada4926d3b618f6cf5ef2f56a63 PCI: Wait for Link before restoring Downstream Buses
b22aa645d0d06b364038dabcb3bcdca13cbf4b90 firewire: core: correct range of block for case of switch statement
8f8c5bd1f9239635b3bf509e12fc83c66a638e82 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1c15c7c0356dfd4e3ec1ebde2c14b90666408934 media: staging: media: starfive: camss: Drop obsolete return value documentation
c175412860dc696dee609e72cca5e01a107bde6a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
5b882a6fc601408d76fd73b20a3f3f63dd3856c4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2519cd2ad30490770cd94089a6bd3d3b20bc5d03 leds: leds-pca995x: Add support for NXP PCA9956B
ac0a826b5ba83cfbbbd119e6bd3b480b08169b9f leds: pca995x: Use device_for_each_child_node() to access device child nodes
7868de3a7f360e56db7269da18ff770d83c14b7a leds: pca995x: Fix device child node usage in pca995x_probe()
b1abe7587668499a969b29aee05656d35f25cb7a x86/PCI: Check pcie_find_root_port() return for NULL
ee7486d69ea24a7429516553e1065f63fe3c4c67 nvdimm: Fix devs leaks in scan_labels()
e782e85314d1dd9a50d4f01d5912714d2a9e17c3 PCI: xilinx-nwl: Fix register misspelling
22b5509b5a98fce45a0c32ce88627fb88b2eba71 PCI: xilinx-nwl: Clean up clock on probe failure/removal
da754efdd8736d149a65f5ac725646f79b2b9243 leds: gpio: Set num_leds after allocation
32a6c44dd0ff5ebfa28f9b53d8e3e7aa8f71606f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
35bee30694c75c308e432390345118c0353bd008 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ecee95685b1d5bba56dafd710a408324c49103b5 pinctrl: single: fix missing error code in pcs_probe()
140d85e3155378caf9b548e2dea82b1f4ab2b4ed clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
345d5786ebeb80d7e8a0eb7cfff94799cda9274f iommufd/selftest: Fix buffer read overrrun in the dirty test
4737607b17c1478f9d55e86724024e096e756529 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
06c73a81433a69d3f03ff08aca9653fabded6857 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2d8e674f85bb446035f454a2be9305d2159b0d51 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
4f409cb5d183ce651b7ae320a3834b2fe8f288ca RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ba55aa3f0b355eacbdd085be4a5f8be3754c7658 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
90a20eb56bf995607e44d639373ee3c021eac6cd clk: ti: dra7-atl: Fix leak of of_nodes
116623e71ca2e5da62da4ac6d318c3ceb3ce446e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e939bcbf7e1665e99b16a752d72bbe16759b2809 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
cc834a02921e80d5968fe98f4e71eb6c5b004ed4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
96a9ef5b25d61f82e0402f58de1d9a3eb0133e8f nfsd: fix refcount leak when file is unhashed after being found
3c5ee4e2b17be748a76246120af59d1339fb200f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
81d023ca0dc5108ebff144fe741a063762a535ca IB/core: Fix ib_cache_setup_one error flow cleanup
3e57ac32877c2e363806d97a465a5d955b7d3482 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
bf599e57b90eb95f3978e60d4cf36ecb4b022e9e iommufd: Check the domain owner of the parent before creating a nesting domain
f1b15a7b2567ee9c1eebf3663e9ae7134af0e9a0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a90450ce6f556c268d4195acac6b3f4e49ea9b90 RDMA/erdma: Return QP state in erdma_query_qp
4a882c55932eba6e1e027a60bc61b96b48f383e6 RDMA/mlx5: Fix counter update on MR cache mkey creation
5af0b2df2c639e685eefe1afd561f91b0a5db595 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e3f38660cf48a04e4f9f7d3164a081b6f9f810ed RDMA/mlx5: Drop redundant work canceling from clean_keys()
7568732fefab57fc80f25fe34ad4d416858ac321 RDMA/mlx5: Fix MR cache temp entries cleanup
428fc539fef0fc6c190e486a28ee54a9027f3d5b watchdog: imx_sc_wdt: Don't disable WDT in suspend
5e858805cbcf6d3620679a3fb81a97a0135f17bd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8625473c7081d1f19aaf941da24dd95db22c9b26 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e46575879281a0ce79ba3e2c846009480f3dd07d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
458a83d5efaf1ac4a44777224612b3d6aac16206 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6abdcdc17ad84bb3cd965db1cb6f0e74ac2b281d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
fcf5285f4f8e8e5cd2f10cf6afe3f5b3c74504ed RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7990d0fb428883dc9d38a1803dc5a345bc6565bd RDMA/hns: Optimize hem allocation performance
e4a959785d701333cf449f8408d5a326b6158b8e RDMA/hns: Fix restricted __le16 degrades to integer issue
b1d61b1334f0ed5431f6228f557277cf9115ba6f RDMA/mlx5: Obtain upper net device only when needed
695fd5ab574cf04456df8407d65c5b83aa335d4f PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
6421171902017afcc90d3e81d6e77394072b317e riscv: Fix fp alignment bug in perf_callchain_user()
b4f388f7443f1e0d924aa3548890375a1e601525 RDMA/hns: Fix ah error counter in sw stat not increasing
1bd75821df1e20f0664c102369c155123c2cacf3 RDMA/cxgb4: Added NULL check for lookup_atid
2b3919771e4d3ce7c7e3bc4bff9fb8eff12309dd RDMA/irdma: fix error message in irdma_modify_qp_roce()
a07611c0a5a9cb3bdbe0b6e410ebba42026bd8eb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
74328e3dd5ddcff4672f6b510ccc88d94f60eb3f ntb_perf: Fix printk format
2ed7ffcbba0643597435bdcce996b49bebcf5770 ntb: Force physically contiguous allocation of rx ring buffers
3a7c6b420bc95fd2b939d7a67018c946f0793795 nfsd: call cache_put if xdr_reserve_space returns NULL
3da34e2b15d18a1a0d65f3de43e61546510b9a5a nfsd: return -EINVAL when namelen is 0
0dd8c40f9c03f945c5109414fb39289f262eda8d nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e20fc9bff6386260524a0748c7047bddc04f9d0a nfsd: fix initial getattr on write delegation
b67bc6f963a565c602a9ab5393a5c2005c71a32a crypto: caam - Pad SG length when allocating hash edesc
6cfabe085b23c9d1f415f62cb45ac5334fcaa3dd crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
2214e28cc66139124ed811e75ccbae8aef603e3e f2fs: atomic: fix to avoid racing w/ GC
4d0272765b500738fb488ac77bc19ec8b2f1b3e6 f2fs: reduce expensive checkpoint trigger frequency
c333345e88815dd45a36431adda54636422a3b63 f2fs: fix to avoid racing in between read and OPU dio write
ead48829b29dd8f017625b75ed1d739511c0c70b f2fs: Create COW inode from parent dentry for atomic write
3a0959d0901156d6fc07ff3ad05bf03b63e35842 f2fs: fix to wait page writeback before setting gcing flag
edebf0448b58604340799fccc162c089f7f2d068 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
eac9f9db862ea7ca0a9db37e3a3bcb243dfcb7b9 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cd51b904335d9a2dfa43cd6591d2564fdc1c878f f2fs: compress: don't redirty sparse cluster during {,de}compress
32b523e5df09eb1b8f14251c8d048860861284ba f2fs: prevent atomic file from being dirtied before commit
2152b8435a2e68fadbc430fdb0886dc70f19b083 f2fs: get rid of online repaire on corrupted directory
c84dafd260842e70e39f62ef5cda18a2cf4dedb3 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
a15224613d5cbc071296336ec63bbf458a7393d2 spi: airoha: fix dirmap_{read,write} operations
c7ad70d926b30f79343de3f426059b1705043788 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
f58e7b18051114efac60e33dbda97554de8b9717 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ffc879adcda758806014c1eae7db452ffdbfe55a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
659600b5db9c5090cc61adc797cde165b5f1b870 lib/sbitmap: define swap_lock as raw_spinlock_t
2d0d6ff1c10bc0c1a8ee42c85f1e8a37c4917b17 spi: airoha: remove read cache in airoha_snand_dirmap_read()
f9006843a391f78f8c357fb92cf862602bca8e96 spi: atmel-quadspi: Avoid overwriting delay register settings
c0fee3a96c324659e1ef061087c2b57eba5735d4 nvme-multipath: system fails to create generic nvme device
7173d91d0d30c110f1b57c2677d055a24a53968d iio: adc: ad7606: fix oversampling gpio array
a219da90bf756d2e8b7b6bc60e6fd7070e1022f7 iio: adc: ad7606: fix standby gpio state to match the documentation
7b7d645f08b5977a3dcf9f5c3013f6884ad61528 driver core: Fix error handling in driver API device_rename()
e34a1f19889cbd02b0ea6788d58dbf0441ea2eb1 ABI: testing: fix admv8818 attr description
e58d091d6857379c8e25b8decdc9497476b15ab0 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
8f53aa22980a97e2eae76c1cbdf3db849e26636d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f756c05380d3361242da454c4e27db3bd48d9150 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
5d6b99915a1b16c64e4989f518d6c6b773b38c55 driver core: Fix a potential null-ptr-deref in module_add_driver()
36a16931774d9f1012cd8a744522a3cc4890770d serial: 8250: omap: Cleanup on error in request_irq
950a04a89bb518d5367eff8ed749e1e4ff4a9335 Coresight: Set correct cs_mode for TPDM to fix disable issue
96e652207d4ad900a4c67f470a46193ca060b64e Coresight: Set correct cs_mode for dummy source to fix disable issue
9b3e520d85c535f659ea63c2b65eea92ae6eac1d coresight: tmc: sg: Do not leak sg_table
c538aec8878cd5db7a03e8d00caf210103a56d8d interconnect: icc-clk: Add missed num_nodes initialization
2940b34605a35534b078a2c403a1cc53b1c84ab6 interconnect: qcom: sm8250: Enable sync_state
77d4c9667148ea99d5b1dcbe51586f2c0c03dee2 cxl/pci: Fix to record only non-zero ranges
c624b6499b09d9ee96904596dc38e2b274184834 vdpa/mlx5: Fix invalid mr resource destroy
0e085a27f90887fd5a33a918ab180ca1aae40778 vhost_vdpa: assign irq bypass producer token correctly
f9c32642488b3fcb85b1d791fede54314d9e7da6 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1ce35bc21252db66991fa96456160ad7a3240807 Revert "dm: requeue IO if mapping table not yet available"
57a434aeee594512966c07845f4eca60d4b428e7 net: xilinx: axienet: Schedule NAPI in two steps
c1d51d68f0e1d2ac2022b38ac68d137903b49c5e net: xilinx: axienet: Fix packet counting
81e28e716c10f18da16c25123a880fb2a27bd704 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1025f431e272956436e98859f3f3cde51807aff6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2d3a0741089274f65e01a047c87313eb705d74d5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
65a4c0b534350f2c565c8b2af33bd3ff885d7b7e tcp: check skb is non-NULL in tcp_rto_delta_us()
b1472268de85279a502ac98d67bfd3b0724f0fb0 net: qrtr: Update packets cloning when broadcasting
1a3107ccf98f25acc8960822e944778c6e08fb57 net: ravb: Fix R-Car RX frame size limit
cfa5c43370d017c1495567d1f9db72e2ccfe3b04 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4ffda6034de68f6d6490733a7f4cff6a088f2dd7 virtio_net: Fix mismatched buf address when unmapping for small packets
692da75132337093b0b6d50eebabd9aa2784c323 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
991ba15bb683c13cb420188a411afdbcbd19fd03 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
156284e2cfdf46b0787865a7cab9e9a741abeebe netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
55ae355d61b43ce7a188df2f09a79cc13822fd58 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
093ea9c517e6a4f2ee3a736ad455ef272f98d860 netfilter: nf_tables: missing objects with no memcg accounting
be0ede5f4af54943873753d77a825a3804a8a927 selftests: netfilter: Avoid hanging ipvs.sh
c59f13be35a47d3ee546dea5ad98708cf4c9436c io_uring/sqpoll: do not allow pinning outside of cpuset
ed199fb6ebc1c52e5c7f06c8d966126d7cd61578 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
1b65407487b942f603c51eb950e77fcb65d461b9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
bc1ad1e646b97bc326b38add78ac4d5213512c77 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
4ae8edf3624cceaacca5bcb6ebfb11847b497c82 mm: migrate: annotate data-race in migrate_folio_unmap()
278013c90a96701611e9e34368fe6340cd7a6d86 mm: call the security_mmap_file() LSM hook in remap_file_pages()
728081b72a11cb1f74f173263b0fb3360c5ab8eb drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3ed5f48c86047ef8c587f4b8c34c4eb31abe7475 xen: move checks for e820 conflicts further up
3b9111f0c03517870fe46b50d9992cc5e919d5c1 xen: allow mapping ACPI data using a different physical address
750782990b9db695ce78736d0277dd5bb123de63 io_uring/sqpoll: retain test for whether the CPU is valid
6d740c679bf148ed84ace41a7540bee5cd178c9a io_uring/sqpoll: do not put cpumask on stack
aa99140029bd1d1d3948fb76fe4389db2bb5f1c6 selftests/bpf: correctly move 'log' upon successful match
48b9fa6798041106cf00377b66db91ab729f8dc6 Remove *.orig pattern from .gitignore
493b85310a83418a6d299bcbd5a6344f29839e55 PCI: Revert to the original speed after PCIe failed link retraining
e850db828f89f9c2f97b9685593ffbe22a74fb49 PCI: Clear the LBMS bit after a link retrain
1824f30695f67f34699c64830fe2be963f84fd7a PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
c0490d39fbb55afc7c071e2bc8598d73811bbee5 PCI: imx6: Fix missing call to phy_power_off() in error handling
e8c885e0adf88241046885e5366498af67f6360b PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
86b35c57f85ddf66a8efb61e7b28432cf57facd3 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
922d25f698a3b57c1211ce5f597ea27f2ff69d69 PCI: Correct error reporting with PCIe failed link retraining
1e09ab38f204aceca99f57084c6f77b9559f6ed7 PCI: Use an error code with PCIe failed link retraining
9c9e5ad6cbf09e1de9f353ada77fe6a63e3593b1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cde8dc1de838fddbfcd37537995cb6d0c7873cae PCI: dra7xx: Fix error handling when IRQ request fails in probe
0b17e36da8e64d19229b85954cf64b66e8a18696 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
6efd774f0c2720eb07a7c3c3b7067b2142525912 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
51c784c0c07199e5853e62717f4aac70e652f1a2 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e45675da63606cad500974d8bfa26e3c40cca0d2 soc: fsl: cpm1: tsa: Fix tsa_write8()
814eef609b7265b053111b115159b70adf15d2a9 soc: versatile: integrator: fix OF node leak in probe() error path
e837789e61667348b62a21dbd4ec393cfbada434 Revert "f2fs: use flush command instead of FUA for zoned device"
a42a4e0d5ca9731a57101583024b01680dbdf17e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
551e1f036cfd76cff1a6db2aff51e5699cbc74a0 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
b3a406eb3ed481c9eff213ce5b7bfdf34d900aee iommufd: Protect against overflow of ALIGN() during iova allocation
89bfa6211a803d9fc809a90cad04099d740e7520 Input: adp5588-keys - fix check on return code
ba75eaa942e368d2fec0633d5d476f0ad81ce8f4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5ad651fd3f8b720fd0a4a08f1f2ebdb08f9cc01f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e93dda217e2f2d9c284edfbce2fce82aca0c8bae Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
87d181c467b6ab372b6bd3b41df794b9e060ebb9 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
68fbcc738df5b32fd2059e92f521200aa12520c5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4c563511b082607daf8a24904d15c4bb96d886b4 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
69726a9aa5e3bca9706c951e079026d8916080c1 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d6b122210c841b16f8a74105445947a2e8ee79dd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
aad141f3d6a77974155152aae89497a3fe748a56 drm/amdgpu/mes11: reduce timeout
a5a29fc82a18b330cc87859264f67a2358ff8ce8 drm/amdgpu/vcn: enable AV1 on both instances
e3f51b196c7af1d6b57de13e3d8fa2c58ebe6f67 drm/amd/display: Add HDMI DSC native YCbCr422 support
54495e5795f995807b1bc619e4783325d5f7627a drm/amd/display: Round calculated vtotal
e37cf6cdabf3a7ecbc56fdff9de8ed45e3037adf drm/amd/display: Clean up dsc blocks in accelerated mode
229818d6a5e1c09071eeef5339d24f3f3ff14d51 drm/amd/display: Validate backlight caps are sane
a03638ca33c5210c9907960409aaf810f56ed9b4 drm/amd/display: Disable SYMCLK32_LE root clock gating
659c6656e7954373cec225d970c27721f85386c4 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
e53ecb27dfa8cfa780c258c755538073cbf6d3b4 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
69e2164d634a46c8979bddf8114021222bbb5f4d drm/amd/display: Skip to enable dsc if it has been off
e82bc3be35cfcb424df00376ff62d151b835888e Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
c1716b8117b8c10bfb39c0a65a5eaa9141975354 objtool: Handle frame pointer related instructions
783822251d4bbfcff04851c5f633f0ff19f5b248 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
5604f6c6bfb3c6e0baacfda0cfa18b76cb120472 powerpc/atomic: Use YZ constraints for DS-form instructions
ee7d5a759f10872b1d789eca4de4396a464edec2 ksmbd: make __dir_empty() compatible with POSIX
11dfe4f348f330b69a58ddbbc89728a674c04472 ksmbd: allow write with FILE_APPEND_DATA
ed7073766392667dd91b29b91caa961cbbb90abe ksmbd: handle caseless file creation
8cc38d58417c7c60eacfb9a175aded37f8dab2ba ata: libata-scsi: Fix ata_msense_control() CDL page reporting
53c875ff0fd6e5b31eb2535617946cfe4805e5a7 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0a4d2543cc5ddaeeb362f6db1648ace6b1db8026 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
23153bd3c16f48a8538141ff8f48be054a7328ef scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
c8d71e788e0d4c23a1424e7b802dddfa66e6d19f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1c6e8c591e355b239ad6f44ed4cbab776dc92e28 scsi: mac_scsi: Refactor polling loop
198d2751ad08ceab4d43c67389cb2da6940d4eb1 scsi: mac_scsi: Disallow bus errors during PDMA send
eadb7645bc09d4fe4dfa49e99a75fc9b09853311 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
50c4fc44c9584ca75e3ebf8b5fdf57a5df54b661 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
a3f9f79cacda336f0aa1b0b33829f305152be48b usbnet: fix cyclical race on disconnect with work queue
e764cf2912ac75d68e5880579ef563b4937eedde arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
afca3e56c8127f6f05d8ade01478e6570e8d1af5 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
7139e3dd86030a0a340bd23027b969ea4a1915e2 USB: appledisplay: close race between probe and completion handler
bed07eedd8d2e5a5567e9597c31f23aaea34492f USB: misc: cypress_cy7c63: check for short transfer
d33ce27ebe5411ddd34b1f8918fd209a742bb613 USB: class: CDC-ACM: fix race between get_serial and set_serial
28476ea35a7f5964479ee60bc686e16bac5c9c17 USB: misc: yurex: fix race between read and write
e6d5f3338b326f7543dd9866c119fe077de69413 usb: cdnsp: Fix incorrect usb_request status
36682767cba8239a7a4b1e85ed45b7f12d35a20c usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
4d22e2534e55aec0ca00e64a6972d8b9de984452 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
dab0fc550d10edc60bac8035ee6e83d320d0036a usb: dwc2: drd: fix clock gating on USB role switch
e762a98be636e65a6ecd9d2169bc314187273db7 bus: integrator-lm: fix OF node leak in probe()
4d928144d49d8bd59787f20b096b7e4e68ad2196 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
3c0df4ea7d00e902611165f5e55d5a287348a50f firmware_loader: Block path traversal
4c6ccf1f5248052398cc490fea4854af51ce4ad3 tty: rp2: Fix reset with non forgiving PCIe host bridges
3ad30022eb87648c468e9ab41d34e22de1a278cd pps: add an error check in parport_attach
26a4b1743a63e169f52348d3de6b89e8055b9b19 serial: don't use uninitialized value in uart_poll_init()
3c16ded1c42ebec08e37470e6d0060d752316e38 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d880617f4ab248f1cae2c07ca8f7cb29903523c7 serial: qcom-geni: fix fifo polling timeout
1cbe48396bdc2e8a55aaa90030495778fcd20b2c serial: qcom-geni: fix false console tx restart
60569afd6bfd6ef7361fc0af55f64632aea40bfb crypto: qcom-rng - fix support for ACPI-based systems
d6a38ac820fa26bacd0fd06bd4784c1bdc04fee4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
539de56103f8a54da799fc5c2de5b3f9706ec908 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b81295bb8bd8adff3829e1bb4c5ae4d991ad287b drbd: Add NULL check for net_conf to prevent dereference in state validation
f451ed00696be2acdefefa34eb9b926af764d33b ACPI: sysfs: validate return type of _STR method
a9f0fc40f5a168f0e24f5cb845943d74bc98a10c ACPI: resource: Do IRQ override on MECHREV GM7XG0M
ee2c311dbd85c68b954ad564f373d7718f02b2e2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a06b894e7156acf9ca279199b249d7abe1660ac1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c90a962d215823744c64d544d6f01550081f9b64 x86/entry: Remove unwanted instrumentation in common_interrupt()
6fbfb1b08ece793b9073be8927f66e091c1e94af perf/x86/intel: Allow to setup LBR for counting event for BPF
7267a101437b7c1892144e039cc68d97f1bcf6c3 perf/x86/intel/pt: Fix sampling synchronization
349ef169636468214795064434769b4a6f9133dc btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
6c26307713c3564ea914db51d3c0cfb874b84601 wifi: mt76: mt7921: Check devm_kasprintf() returned value
41400aea10b733a2b524f7de59ddbb3f742c3fbb wifi: mt76: mt7915: check devm_kasprintf() returned value
327ec25aee2120d7671cd38cce48bac67df07bdc wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
be324826104f58bdf09f2a7c575d0bdc00cf90ba wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
b343116e9736678ef6ecfa2e5685ca3ba88b2158 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
50854ef7f2001ece62ff25cd91b43475e7c2e827 wifi: rtw88: 8822c: Fix reported RX band width
e7ab38e48425318848a2384efe4d0dbafc19f807 wifi: rtw88: 8703b: Fix reported RX band width
faffc55af7e30be29e9e158e931b34a7c5dd2561 wifi: mt76: mt7615: check devm_kasprintf() returned value
12d61c0c93435bfd0637abd9be5f76c93ab7b36e debugobjects: Fix conditions in fill_pool()

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4378f3cd7760-26a6d9b0d3d2.txt

074c27cd207461a6dc8ba19d3857f81d3dd9d376 wifi: ath11k: use work queue to process beacon tx event
123f1efb7caa37e39fd5e4615ebd370dbbc46f18 EDAC/synopsys: Fix error injection on Zynq UltraScale+
35e765dba0dbbf95c634bbfbb4771a53fa90c3ba wifi: rtw88: always wait for both firmware loading attempts
decde80fe073aea3e4e1bf77b6c67069a39e4151 crypto: xor - fix template benchmarking
288516a5e04376fe4ca8a8bccbb0cf6b1e6c8576 crypto: qat - disable IOV in adf_dev_stop()
0550f0936b1dc7b7a4234ab312b240bfabcadcad crypto: qat - fix recovery flow for VFs
60f49e641f47072068a6f7c1ca6de247acf0a134 crypto: qat - ensure correct order in VF restarting handler
6bf6a656399010c8fb873bfedabf64ff6e18eab4 crypto: iaa - Fix potential use after free bug
c5d89269b77f528c64e0d63750602667e5de4058 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e230f9a47460b450a493f8bb60c25b7bd43bd7ac eth: fbnic: select DEVLINK and PAGE_POOL
2dce876c95724658b49c507832ed81649afea200 wifi: brcmfmac: introducing fwil query functions
2050ae47af98d053a150a48e93b0c3bf26636fd6 wifi: ath9k: Remove error checks when creating debugfs entries
fcc0c85a46e53b0244f7ebb7f114864d606f413e wifi: ath12k: fix BSS chan info request WMI command
41830683d28a3e87fd997c7e5df33ae3a2692b6a wifi: ath12k: match WMI BSS chan info structure with firmware definition
ce0865005e0f438ab110960f7ff261c40dcc9388 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a32c1093c334e0ca43edccda8f4ea609514afb28 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
35af3c3efd022910d1ae2ef98d75200c4ac47fec crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
366129be618db945ffeb84e944e0058e7fc1a232 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b1f07671b8405ea200046ef739c65335f6b79463 virtio: rename virtio_config_enabled to virtio_config_core_enabled
9456230acdc2d128100a76f36d2fd8fab98bcc25 virtio: allow driver to disable the configure change notification
0ffbb13062580ca64672a163e05f7da1efc1c7af virtio-net: synchronize operstate with admin state on up/down
a48044105ece70ec7afe5019f0a25c7976ea188e virtio-net: synchronize probe with ndo_set_features
ee392acc231545ca8fb0f42aa7b26edc4a49d498 arm64: signal: Fix some under-bracketed UAPI macros
2431996060d6878dbb7aa3a341088a6b95d24e59 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1db82ba78e54695fb3f4684c0407855bb34b2d90 wifi: rtw88: remove CPT execution branch never used
1b43bff8be668e593e137ef66bb9a9421a23b90a RISC-V: KVM: Fix sbiret init before forwarding to userspace
4fed46897dc835147330ca1e92f9cb1f567f7d18 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
665720e6263a4373d28f781318ac1297df421267 RISC-V: KVM: Allow legacy PMU access from guest
e48c24e61dd5ce6f036d11e546b6c7dcb276aa1b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
cc61798a5ed40e54aec40959b73eefc71a928fd8 mount: handle OOM on mnt_warn_timestamp_expiry
0044b96c5b17ab436bca575832c2ea53306e813a autofs: fix missing fput for FSCONFIG_SET_FD
68498f56756cd2538083e4c6213bc1e3e76ec6a0 netfilter: nf_tables: store new sets in dedicated list
5705a970dea2c7a7ca21e0a1ce32c231cddee32c ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
0d2ce3f81fcb928ce15b41b4a075892c6f3811da powercap: intel_rapl: Fix off by one in get_rpi()
4bee88823281a2f87ebf203121e7cc7890dbf3d4 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
d9d5f2964238bb77ca5aa43416c4c17fd491ed45 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
289d0a92f907834bc635d0d2e9e78b6e04d2f988 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
ee39d21fbca83f3489dcc85540b5f93923c4eb1d thermal: core: Fold two functions into their respective callers
fb23c82a42652aa34eb6190cc1c3614a766e1575 thermal: core: Fix rounding of delay jiffies
3cfa94f0f5b094942e378311a4f805d3d56a725e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3428fd69ddac5b8e5344dca6d5e49cbd2e407f1e perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
5239c22bff6f650f13b5d122edbb7ad7f145ef73 perf/dwc_pcie: Always register for PCIe bus notifier
1dff9852a2655e617b7a1c44e82eac0d1311a846 crypto: qat - fix "Full Going True" macro definition
87f0117372365ff4b568c8871fc308ea567287c6 ACPI: video: force native for Apple MacbookPro9,2
0a139b6a32c18316fa71f7447b1b9f58f9fe498f wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
89194123a7f84aac8eeca5ceb033c5224c9e1dca wifi: mac80211: don't use rate mask for offchannel TX either
be1e42babc164683c4e39c8e1c68dd78da95b2c6 wifi: iwlwifi: config: label 'gl' devices as discrete
93d5b3999d5948a4b6179f1288c52f4804a46995 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
0d181599d89cebe71cd5bede25070c966c5e567a wifi: iwlwifi: mvm: increase the time between ranging measurements
fffa9ee3a97bc269e0f20a8f3226e86990facf78 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
3f7f50ffb92b5b76e1cafc0ef7f3f3a42c68209e wifi: mac80211: fix the comeback long retry times
9e7ed0e5f088f3e7a4eacf05aa51b63ed02115b1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
163b1dfb967de81e532225574032af591c19d5c3 wifi: mac80211: Check for missing VHT elements only for 5 GHz
4f3f91bf03962c3fac3d7b42364b34525be0c44a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4b1880cae9b15edd976de75f0a0530b125405b87 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
fe8ac5c1b139a8eb957ef9935c850fbdb7923ad4 padata: Honor the caller's alignment in case of chunk_size 0
34780dfa24967e5c998c416c99d0a224d9be1970 drivers/perf: hisi_pcie: Record hardware counts correctly
ca5180fa4cdecbabb0fa80a957c4b05acb16dd7c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
78a867abbead987943f14691e5ef3b5a9a2fcf15 kselftest/arm64: Actually test SME vector length changes via sigreturn
7f059ba723ceea3af770e258ba06c7f915074161 can: j1939: use correct function name in comment
983f7ee4b6d77dec5b7162ae10baf9397b445c91 wifi: rtw89: wow: fix wait condition for AOAC report request
1d5716dc8518f6d64e19f793e62cf2fa4ebdb38d ACPI: CPPC: Fix MASK_VAL() usage
bc6e9a8fde2ed24b4f839e6b3434974133ec3522 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
241e7a1760b7bb94c9bcf8e8106869cb179d1c35 netfilter: nf_tables: reject element expiration with no timeout
02bee27ff238a49ff371ea8dea9609c7af5a7bf8 netfilter: nf_tables: reject expiration higher than timeout
ba370b5be6be2a494afa1e4a0da07cb0a9cc8203 netfilter: nf_tables: remove annotation to access set timeout while holding lock
cf7e3a5d24867508959c16515f95ba410c8514c3 netfilter: nft_dynset: annotate data-races around set timeout
35ba09e064021768617076cb7dca939c1d429869 perf/arm-cmn: Refactor node ID handling. Again.
10097e891000a12ec8f4084898a34505b9066b44 perf/arm-cmn: Fix CCLA register offset
aed7494771832f57f6ac5dbbf2d36879fd729a4d perf/arm-cmn: Ensure dtm_idx is big enough
a2097bceea2129dac6fc0dc0dbd1108091dba4f0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a92368744d2453fe31fed7c021a68a3c5dcb8b15 thermal: gov_bang_bang: Adjust states of all uninitialized instances
c48ebd65d5b9e5422840df7c1c89ca952b6a2181 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
53057ff869144bde78b5c57f6046272586072bae wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
6680ee4694dfb2910597e775c963d2bb5ae01cc1 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e5c86df81f018c297f92263a06449dde34959efb wifi: mt76: mt7996: fix traffic delay when switching back to working channel
04579f6fdfdf180fdd811456887055c53f05a1eb wifi: mt76: mt7996: fix wmm set of station interface to 3
5826765583ab521bc1a902b446c81eada06a3e0d wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ba0bd0cd1a46d25d8bf811f5c32eaf7376ca2237 wifi: mt76: mt7996: fix EHT beamforming capability check
27ee804d0450dda85586da8f18c602687778f841 x86/sgx: Fix deadlock in SGX NUMA node search
e2a4f01451a7e804c11978f8c486dd053cff8c8d pm:cpupower: Add missing powercap_set_enabled() stub function
88b8fba05a55ab679f4a8b74fe6369958d916a10 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
278df54160d997de9c9964bc9d2070ea20b20b16 crypto: hisilicon/hpre - mask cluster timeout error
2ecfc674134e5bdc3bea7739752b4c17e262b21a crypto: hisilicon/qm - reset device before enabling it
988781a16b83b4f5b126d2898b80c08afb49bc1a crypto: hisilicon/qm - inject error before stopping queue
2ce12b497023454e693f2ee434a18b2b1683faa4 wifi: mt76: mt7996: fix handling mbss enable/disable
fece011ae0d89cdfe7620f0508cae7f78da366a4 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
b9066c075002ea9d40beb56bb894e00f5c434e0c wifi: mt76: mt7603: fix mixed declarations and code
fcfe48aef4d075c50b6629e6381ec8afabbddee2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6c28d2c8b7fa52cafd210accbcff101d840e3c93 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
816f4ca243911c4c9b54f8fa7f5df5b98251d6a4 wifi: mt76: mt7996: fix uninitialized TLV data
2f534c0dfe7743adc71452c95ac0c5648afbe36e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d11d9db627b10969f3ab8628e0f947d3135dfb23 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0632d879e3c632dc9afe13e61a7f36b5d06a4b1e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ae617152f8d189dc2d08a0e913d36968d6c3ea0b af_unix: Don't call skb_get() for OOB skb.
cb5fdd1b1bf7acb3e8409a4752ea8b2c5fa975a5 af_unix: Remove single nest in manage_oob().
62c8b4f223761ded40771bdb8cb704f6bc0d51d6 af_unix: Rename unlinked_skb in manage_oob().
428a8ad9109221bb88e8ed82c8fe2fd23ff60e08 af_unix: Move spin_lock() in manage_oob().
80b02e9b1c1513d7beae623d587c1636b7126bde af_unix: Don't return OOB skb in manage_oob().
7e1dafa52b4e759bf9d510ba6cc3ce2b62035b3c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e9c5923caf7c34ed7d234f69241b4b8ba07c3edc Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c007c0e948174521113ac1cec953a0f04e699318 sock_map: Add a cond_resched() in sock_hash_free()
f972abe636b537dbf6d53809958de96dc8db409c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
928c876286f53d1556519e8004fb65b2661f08e0 can: m_can: enable NAPI before enabling interrupts
d5d1a6d2ac05a7c2513171a60f9a3f2238e053a5 can: m_can: m_can_close(): stop clocks after device has been shut down
1afb071f6cfdc1c565807ca666acd0f3b321d932 Bluetooth: btusb: Fix not handling ZPL/short-transfer
07120b86eb1b4b6ac6bc2cbbb207a7b76c45c183 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e8f264499bf857264f16f1451c75de9c63677b18 bareudp: Pull inner IP header on xmit.
b2585741d0c371f423c15129859b699270a3d669 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
707767b27af949a8249ced84daf24a9d4846e634 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
45eebd2a67e40b354bd13a706aaf1bb6ea6afdec xsk: fix batch alloc API on non-coherent systems
ca2effb4e424cbf1e555aa90a4beca3fc829f4f2 netkit: Assign missing bpf_net_context
9aa9825f8e7875c602054b772452e13fe5f70b98 r8169: disable ALDPS per default for RTL8125
ee24f50899e79247c62ede0bd98f1efec66b44f8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7c7325e53bde5f191dc22674b9c3c95fd2052746 fbnic: Set napi irq value after calling netif_napi_add
e8dff4170a7a2c4d388fed6fa02475eb663ec581 net: tipc: avoid possible garbage value
8df4781f2b05ba1daad90101eada9372bb357955 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
03a6ff9b883cd4a0a56a9748d80699b348f5621a ublk: move zone report data out of request pdu
cebd0cd165b30c76735ae7de5936e7da80f8907d nbd: fix race between timeout and normal completion
db7091b74cd8ceee9fc0de4b42c97bbd3fca51d6 block, bfq: fix possible UAF for bfqq->bic with merge chain
e4de186798b98cc0de199978229c9a1126dba996 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1d5b5913368ddb46ed49f2e647e44a60042dbd39 block, bfq: don't break merge chain in bfq_split_bfqq()
c70c16d1b1222d0b94d4f335e690d8576915cc6c cachefiles: Fix non-taking of sb_writers around set/removexattr
18c0b185b929542cef70216d2d907bc79ec7a11a nbd: correct the maximum value for discard sectors
c8a2ef2bd23d2da940a15338dc1ff995634e4d37 erofs: fix incorrect symlink detection in fast symlink
30841be98d779783e012ca8533143789ffbc0e8b erofs: fix error handling in z_erofs_init_decompressor
1f7f2e2e3da97c0e6c6b8df4cd6b30b7b0da4910 erofs: handle overlapped pclusters out of crafted images properly
9d53a896150db45c1dd4125987189ac8f9bcb332 block, bfq: fix uaf for accessing waker_bfqq after splitting
77286b4dba1d149d2cad8ace6c1317b8d0b8e333 block, bfq: fix procress reference leakage for bfqq in merge chain
40c11f1c0cf873f862ef8d5118012dba22dee0c7 io_uring/io-wq: do not allow pinning outside of cpuset
0c02d1831bab5d622b3336044c6acfab03d58cba io_uring/io-wq: inherit cpuset of cgroup in io worker
a0fd1be655236f24d4401a0f483a7faf795ed768 block: fix potential invalid pointer dereference in blk_add_partition
ef525cdaf778761494d156dd1708fc4b174c1dcf spi: ppc4xx: handle irq_of_parse_and_map() errors
2ecbccee2215439f6187b8ca7c189a01c8ed1b42 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
6c6a21083f97c318e83cda0bc35f780f5c075cb4 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
950665413d701b193d65855dc6277216d52e8cee firmware: arm_scmi: Fix double free in OPTEE transport
c09aea9688996fd8a42969eb8bf0690002208b67 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5729d1254ec14f6cddf24da06538652a8902a96e firmware: qcom: scm: Disable SDI and write no dump to dump mode
c64eadd8c8da36156140c05f06c6eec9d6f468d2 regulator: Return actual error in of_regulator_bulk_get_all()
9c6cb715e416db997291034180fc1b7b45e45937 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
f1b571628cba8b4ee5d6fa3899580aa322dde792 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
05df58a8461d702b64cb1b04f7882cf0b085cf43 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
2586a4bca6ebcd6d1d9088dcdb1e99ac78bcbd12 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
32ffb96f4662a37edc1b4a2d05d506f38b66fb13 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
96ec79af829175e22efdb056091cdc5a8ee3143f arm64: tegra: Correct location of power-sensors for IGX Orin
8c48c35024ef5399080443d75c78734ea46ea474 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
49391ca94d51c74c90805a6156b048d8e144d4ab arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7eb59d5c27731a5592bb27ebec793cde07f2f56a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
2e888070ace8eb3968e1fa77f39b250a586401d8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d87236c47d3168e27bdd841f471b82c18ebc728d arm64: dts: qcom: x1e80100: Fix PHY for DP2
07b9cd5137cdc575e01e71d6a92ebd1f007dcbcc ARM: dts: microchip: sama7g5: Fix RTT clock
1e0ecb4224c395fb2ff57c2ef3c99a225794f204 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cf23c5c680b7cd6b39af4ba100e635335b6d140b arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
34bc6ce145b6d2002682dc42a3f3bf00e077fa0b ARM: versatile: fix OF node leak in CPUs prepare
73f9b2cf028a897ed642e96126056fa54e5aca7b reset: berlin: fix OF node leak in probe() error path
8a58e176c8aaedafe2752e3bd961c06ef9553367 reset: k210: fix OF node leak in probe() error path
45133bf3f3fa8f9eae45815516f8b9c7139f2377 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
fd852ba3cf6fa96c9d5a69403f46c9d026a7e0b5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
00e219003014d45af1e2306213058b832d6e09ee arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
99e254704d09d2fd0a6c4f05f5457fdcdf3dd438 x86/mm: Use IPIs to synchronize LAM enablement
9964c496ce62a889cee091640a35067f27eed15d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
4d5cfd2c5f2dbdd9224694603407095ce07ca4eb ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
e32d5ad6c8118585bae3784f1cb55c7f4eb39c4b ASoC: tas2781-i2c: Drop weird GPIO code
52fc0a83b2275c271786cf51a58fa71731c9b107 ASoC: tas2781-i2c: Get the right GPIO line
e0b53a92fb0136ee9cf97bf70efd5303247bbb31 selftests/ftrace: Add required dependency for kprobe tests
478324166d1372a8bef78f7c874e52afe4683dd7 ALSA: hda: cs35l41: fix module autoloading
d11679b96a20d081d3bdf057eb176e7911473bfc selftests/ftrace: Fix test to handle both old and new kernels
9f22652fb7bb641578db84fba7c4c355d7d18970 x86/boot/64: Strip percpu address space when setting up GDT descriptors
7031cef2f95ed63db79452cef4abce80ec346ad7 m68k: Fix kernel_clone_args.flags in m68k_clone()
c156e30e11ed8298427ce4f906e38aa94d9158fa ASoC: loongson: fix error release
c7e3b93cfd9d237f3eccc039bb4ab21465a31400 selftests/ftrace: Fix eventfs ownership testcase to find mount point
33eef3951d683fe0dd55f8c1903e8b6986c84414 selftests:resctrl: Fix build failure on archs without __cpuid_count()
e2bdb9ec7d87fa07d5da00b722170d0e978589ee cgroup/pids: Avoid spurious event notification
2b43c82201727d3368a0088083af33851d5f34bc hwmon: (max16065) Fix overflows seen when writing limits
946472a5554ae500939baeffe738f074da231a62 hwmon: (max16065) Fix alarm attributes
7e372dfe288829ce16a75b49d7e322b7903c5f08 iommu/arm-smmu: Un-demote unhandled-fault msg
41ca7222c3519336e00373da76dab25c2fb34807 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
8312e6c6b3fff060abd616cacbbc49ff3a4f5ca9 mtd: slram: insert break after errors in parsing the map
1769ce8f97fb6a6f4ab9e7f67da8feff96940c16 hwmon: (ntc_thermistor) fix module autoloading
12e92b15ce841223eff5b756b8cbe6eff414cdea power: supply: axp20x_battery: Remove design from min and max voltage
7adc40d73517374994d1eeb63c11deb0306379c2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
37ec77e5ed0820d498c4fe0e3cf547573f6eeacf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b9f75ef6c7a6eab26352b52d41365e0e36b9aa27 iommu/amd: Handle error path in amd_iommu_probe_device()
193adb5dd8f8ce8f4593d7bed455da22d38033f7 iommu/amd: Allocate the page table root using GFP_KERNEL
a9efea3d5381759ce82df65c384e0ba42fc61626 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
c9bea762ed9d8a985d8d3f5b0ff3b2d9a18f7cf6 iommu/amd: Set the pgsize_bitmap correctly
fb66ed3157ed66f788322efcf7560bd62183615b iommu/amd: Do not set the D bit on AMD v2 table entries
947129c937966832023c684341e40c7f4cc182ab mtd: powernv: Add check devm_kasprintf() returned value
08f48a5fb162711f7e75663192d261c2750a2879 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a36e168783a19a549109782e7826b53ded1bb2d3 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ddbce37d249d2738fccb69de0b9267e759f94d12 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d5ee3441f2c071c75505759dfc23b4ede54b2082 mtd: rawnand: mtk: Fix init error path
a92aa96683aae4738aeebe8182090958f98f061e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4d7ddf7a804eabacd813734e1e986ddf87d36e8f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
7555986653b220b46567c67f1bc637b92d490abb iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
337b29f0ba5792ff67398dcbb196d0794b31bac0 pmdomain: core: Harden inter-column space in debug summary
c0feb13b54f9d7ce6866a564ee84e02127c830bd pmdomain: core: Fix "managed by" alignment in debug summary
ffdf1c3fb74e3dc36ba5fb7ab4a21b8c71f90e0f drm/stm: Fix an error handling path in stm_drm_platform_probe()
20fa6a413e2409d0b162dbfd29d5c396803858be drm/stm: ltdc: check memory returned by devm_kzalloc()
c3feb3ccd21a321f5e9efc063eb6d540fbc9f19c drm/amd/display: free bo used for dmub bounding box
b6af87e2094956f61d672a575e1d7d9152c9a248 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a4f64d83c00200ac8612b12d8ebe2a7cc95d6a50 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0f8d3570bc91668d2f00af342e90aeb4cd5d18a2 drm/amdgpu: properly handle vbios fake edid sizing
519b06dbcbb5fe58a13d0bdbb995e45cafe6768a drm/radeon: properly handle vbios fake edid sizing
f56d8ec7e96ea46e9194b9f319d8e4f5566635bc drm/amd/display: Reset VRR config during resume
b6a6e728fbbaecf30df252aa88dfbe0998db29ad scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
744f7f64aaafa50d7d906691586d4e38e797b0ce scsi: sd: Don't check if a write for REQ_ATOMIC
8173ce274106a3cccfaaa8c6bbd1a754d3a067bf scsi: block: Don't check REQ_ATOMIC for reads
1145797e7a75410dd0e7ca06360b9aef45cab549 scsi: NCR5380: Check for phase match during PDMA fixup
81b003cc9309e06e95f45891506104ba73e5c8f8 drm/amd/amdgpu: Properly tune the size of struct
75c3d87d9e4824f66bc6bf3b2b2a32305a0ed7e9 drm/amd/display: Improve FAM control for DCN401
0675f324cbb69166b8dac94c68eef51fea8e384e drm/rockchip: vop: Allow 4096px width scaling
02dae2ebaa92159dd7cf7fffc206f0f29405e787 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e26e99bf4d71959b152e179a000e1c3c8bc16e61 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8218d18fac6a3afcdad89b84d88c815a9dca059c drm/xe: Move and export xe_hw_engine lookup.
aeb32e3a10e0f68479e4148ef6784c094d00199e drm/xe: Use reserved copy engine for user binds on faulting devices
dded63d626cc96fd72dc1d7d75b744896015e137 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
11ca435aedf98bc8f6bd1be8dcb8dc975d36edd1 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
2dde85ec32678c099491c5ec4c96fc954ad59b54 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8ca6c5f19e34afe5c7937389c2b61b97a6615939 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b752265f4a21373d70545f927be7b0a2e0c4290c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7fa116cadc15353f2d68b3c53b016061f9a1aefb drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
39756443cb3e9271897eb85842373f96507f9aa2 powerpc/8xx: Fix initial memory mapping
c505acc165ffcefee08113d09de75748082d179a powerpc/8xx: Fix kernel vs user address comparison
4e78ea608e196a30da8aded0f81cba4e997d9888 powerpc/vdso: Inconditionally use CFUNC macro
8cc013dc76c680a77e1a8aa4460920afacfc8009 selftests: vDSO: fix vDSO name for powerpc
069b76f654b106afe9221a2b913cf15e74f64245 selftests: vDSO: fix vdso_config for powerpc
3ff5acb8c6e79f7bb23788fe4ac718acd6c7db39 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4e337f2651c5a14d200a1863e5f33bb007137109 selftests: vDSO: simplify getrandom thread local storage and structs
053fb0cc1bb4058741279d1efc7853cc3915f41e selftests: vDSO: look for arch-specific function name in getrandom test
e75f438e388ba023d4e51cd3dff41b1b0d8f477d selftests: vDSO: skip getrandom test if architecture is unsupported
dd147d8557506012eb13a22bac1a192171598a52 selftests: vDSO: fix the way vDSO functions are called for powerpc
8c7fe8d8a8a1d17f408669ac17d897145d5fd488 selftests: vDSO: use parse_vdso.h in vdso_test_abi
de5e9b75dab2b6002ce8a7753392368d58f4bf01 drm/msm: Use a7xx family directly in gpu_state
310c8fb77ed2b2413921a03d3c33c67c688703c8 drm/msm: Dump correct dbgahb clusters on a750
a74005f03f8ec216a470a131f5e391800e385224 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
e3f2a9fc93e028660796dc46f2188ee395bd6689 drm/msm: Fix incorrect file name output in adreno_request_fw()
97ab1c81442db83c85f42c3f6c1ea09513f15b42 drm/msm/a5xx: disable preemption in submits by default
88e24474f50bfb44aa430ec250ecd458dc9b78bd drm/msm/a5xx: properly clear preemption records on resume
3addadbce6912e165f40c6f0b9c9612defec4884 drm/msm/a5xx: fix races in preemption evaluation stage
db575576f19b015cc89a213a9e320e575a9dd376 drm/msm/a5xx: workaround early ring-buffer emptiness check
8dc45f02db8f5b17a6b0971fda89d011b129d361 ipmi: docs: don't advertise deprecated sysfs entries
30cd4fec8f0488aefbf320764bf875dd8cf0bc72 drm/msm/dp: enable widebus on all relevant chipsets
021e0c301d6b48700573eaf8951da82d830c477d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
707923c5e9c24d735652fae29160fc3520f50244 drm/msm: fix %s null argument error
4c4b94efd1432e79360ad2f12fd5459171fb9b20 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
d5554081aa69990fea76ddba89a1fb339cd5af51 kselftest: dt: Ignore nodes that have ancestors disabled
e173f2d8d9dd716e7777d2876b532c3c13d23fbf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
620e765d583b775e07f102f45e4e71d401656919 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
89654c9da9ebe5bec59cac89b7bba534aba45a4d xen: use correct end address of kernel for conflict checking
2b002d43b105914fd2e210ed066c16e6e5e6fc32 HID: wacom: Support sequence numbers smaller than 16-bit
6f90f8a94a40de0d5bf71b5076f9e74e7497a299 HID: wacom: Do not warn about dropped packets for first packet
9a3dd2a43738834509875aafaefd5c40bead18e8 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
6ee72489d61eb9fe31077ae0b79865e8f408d4ef xen: introduce generic helper checking for memory map conflicts
cddddfa20e182951da92a3bbf910f5e5e57263a6 xen: move max_pfn in xen_memory_setup() out of function scope
59c6b24bedc3e3e5b247bb33a6dabe11ea0ec7c6 xen: add capability to remap non-RAM pages to different PFNs
eff5c4122d74f84338efb4f1e03408c03b00a8af xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6e6915e320cff47725f209504e278f3c75da2159 drm/xe: fix missing 'xe_vm_put'
1dc9e60dea79a79e91914fc35d8275ec940a2e5a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4edd2b32bb9cd03c2b31dbe49dc8ba45928f164f selftests: vDSO: fix ELF hash table entry size for s390x
8c417c5caa4fd6f548dd80541a97b157d0349d6d selftests: vDSO: fix vdso_config for s390
80d8553b2425ec8cf71f11fb03ca9427ea320f52 xen/swiotlb: add alignment check for dma buffers
5227d9a2c82915fc6f97e4db33e9fcf79bbe0a42 xen/swiotlb: fix allocated size
10bd6045eb8f8c1b210654536e43f10f74fa0669 tpm: Clean up TPM space after command failure
7a8a130ae128fb4dcca6c9ee17261619add88991 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
9de422d96bcba87a1c1beb22a8f00c6e445bc96f bpf, x64: Fix tailcall hierarchy
9201abe3aa8e18a297446fc7fbaa5a2dd717ca59 bpf, arm64: Fix tailcall hierarchy
9ad78cdc84f3827695c92200f5ba2224c678da5c bpf, lsm: Add check for BPF LSM return value
2349d77bb49e2e845cf3b6c4877a4aedba6d516a bpf: Fix compare error in function retval_range_within
f40a95ea4f18d699b362bd2c1d570cabfbf20fba selftests/bpf: Workaround strict bpf_lsm return value check.
23f83b6796e31f2e2b06e6499e8c01281c8b38ed selftests/bpf: Fix error linking uprobe_multi on mips
8d6a31534a4c33325d46aa187cbaecb35fa2f66d selftests/bpf: Fix wrong binary in Makefile log output
da92b9ea130e9d703f9c51bff0e46d5714618a2b tools/runqslower: Fix LDFLAGS and add LDLIBS support
7d5868b0a1811d8a5751dfec1edd49c0504d52a0 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
7a700b0f6dd1307b3e9c6cd42295119bfd3619c3 selftests/bpf: Use pid_t consistently in test_progs.c
edc3f528c2247cf8cccd12284ec72726c0f322f8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
97f7c1415ff2c83795e9bf61be483b41bfd8b178 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
30887e3737e31d706e00fb020590ff41528481a6 selftests/bpf: Drop unneeded error.h includes
d907842e1f3a6a83e3c46b556d48964d1471bacb selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
978d0fe52865bd7ce158a86f2f1e751628686617 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
fe69dce3e2e30d5c3539f893d77038c9eb2063b2 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
1b5d1eb252eaee4b7528c5b43cb1943620b5165c selftests/bpf: Fix include of <sys/fcntl.h>
ac2a729f946952f5ef8714d7494081f615110d15 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
6344f5254ec8cd677c247e164fb7f91e3a799ece selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ffd7df54cc0006b1ada596b1abe0476434cf8237 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dac878efe6d7ff04097e37a71569a26288685fbc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6e40e20857c3df74119f60ddebe3fcef3683695e selftests/bpf: Fix compiling core_reloc.c with musl-libc
87520bd8731b227eed203f8851dfc0be652997c5 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
7a394546d2df843d6599ffd9cf941c93dfff63f6 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
11484930fa1a7e8586898b7335fc287842763922 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
b00c1b3574ca1e914c3300660ad125c040b8c61f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
40911005356bd4139215822be003cbbe7b71a83e libbpf: Don't take direct pointers into BTF data from st_ops
e68028c9e006a618e40d539830d5bd15f010bd79 selftests/bpf: Fix arg parsing in veristat, test_progs
def88845df079496c69a5a938f30ef27eca61256 selftests/bpf: Fix error compiling test_lru_map.c
c30873de17cf8b4f4947e7eccc257d752f961bf2 selftests/bpf: Fix C++ compile error from missing _Bool type
3429fe0876dbe9c6714ad76b220ecba99d6560e2 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
133fb3caa8fb5ec5090012f53e2ddbe5d0757877 selftests/bpf: Fix compile if backtrace support missing in libc
a6fb8a6174da983de4350b474a7767cc2953e92f selftests/bpf: Fix error compiling tc_redirect.c with musl libc
eff97a8d4026da9b94ac9cd1e83a9900bdb941c0 s390/entry: Move early program check handler to entry.S
97376072c552e614fc4b19b20eabb11ecd72e965 s390/entry: Make early program check handler relocated lowcore aware
5667e2c4f9d54adef734a5affd7ce3117769ad40 libbpf: Fix license for btf_relocate.c
583a2421098fcac920b81079d4168021782716eb samples/bpf: Fix compilation errors with cf-protection option
42d4f1af1fb93b04631f2b3286cd82c471691544 selftests/bpf: no need to track next_match_pos in struct test_loader
c5713d8697333aa814fcb2e803570784a7e1a15a selftests/bpf: extract test_loader->expect_msgs as a data structure
e9414ec53d3fd1bd611ff1863d47a8a59b262f8a selftests/bpf: allow checking xlated programs in verifier_* tests
50bd9e5e53ef0f8ce4cbd220deca43f12686855a selftests/bpf: __arch_* macro to limit test cases to specific archs
e4117b535cfef67845c56d08ec686b7ca6e5ca88 selftests/bpf: fix to avoid __msg tag de-duplication by clang
7fa2956bac5d0b88bf6096d3b42ccf429f261d51 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c6c24566553297493fa7f9142e4361b81a259c81 selftests/bpf: Fix incorrect parameters in NULL pointer checking
068f85a8721730e80cd4a5a6c01ea7c69848366f libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
af00c916e8b6e19501d07b603b31226f324a94f1 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f011f7fb9c89a96529bb30107556ebc171ef6541 libbpf: Ensure new BTF objects inherit input endianness
26d18601d74ee641583bff680c9ea528cade443a xz: cleanup CRC32 edits from 2018
35962c75be9ae0944b77a9f2434318e75690e6db kthread: fix task state in kthread worker if being frozen
8ee4df131f9ab6534a6cf7df8e7efde9f29f1cfb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
828ac71b218e1b2c6155de0da60f2f87ec52c11e bpftool: Fix handling enum64 in btf dump sorting
cbb2a5b381f81f592778a2d3f78294ae3a1b9b0e sched/deadline: Fix schedstats vs deadline servers
30b27079d31719fa270e7e3a69736796c90dfca5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b5590c0f39c78c6bed2b85d71bf8521a1899dcc7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6e47f7c8e859bdf83029b8e9267a3ab6b7fa0245 ext4: avoid potential buffer_head leak in __ext4_new_inode()
74a6f12ef307f92ad01181569a0af5d94ffa4620 ext4: avoid negative min_clusters in find_group_orlov()
2c5cec95d42b0ee90a82c0012c1975a082dc4e38 ext4: return error on ext4_find_inline_entry
f7b82f227dd0e7367e4a5490922d71c854030450 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4e85a5dd84fd63a3af78b69ae5a73209c88b936e ext4: check stripe size compatibility on remount as well
63e4c86d5e336a416f7299ecd026e25532f34d16 sched/numa: Fix the vma scan starving issue
6a17acda322f7b0eede66e206033d513fd00a495 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ce8da54b523ba37c2e237a1faba99bc109f0212b nilfs2: determine empty node blocks as corrupted
1767192838e63e3a9e304b428a5bdc755c24873b nilfs2: fix potential oob read in nilfs_btree_check_delete()
c2dfb5d5e57f258f54c616fef3d3c29054e8c209 sched/pelt: Use rq_clock_task() for hw_pressure
b6e89f67ebdefd40618dab0490c2706da4844634 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
68d1069753808c322652d1daf89daf44a284bf6b bpf: Fix helper writes to read-only maps
5ab6dc28fcacdef7d9bfd20faf39058e4b940713 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5f6707e5863f0253b9350e3d7383a9198207aeb0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
e730def7b20ebb3e03cd489421f3afea92086622 perf scripts python cs-etm: Restore first sample log in verbose mode
670b58630d6ead1444e6a79fdcae7248449a91d6 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
e8fe1a1e663582cba62153bee1890d2e70f661c0 perf mem: Free the allocated sort string, fixing a leak
446632c1e2359fcd02d285ecd99af08d2fa91eef perf callchain: Fix stitch LBR memory leaks
bd1529c61587db0e293d3e8485d32457d7cc2f48 perf lock contention: Change stack_id type to s32
5c086daf44886c4c473ef6d672dfa65078ef0614 perf vendor events: SKX, CLX, SNR uncore cache event fixes
f3fc3319d7ec04e7637d0194cf294ba8ec002a6b perf inject: Fix leader sampling inserting additional samples
3bd56e7a196e0712a7014b2f806cd529d9b2402d perf report: Fix --total-cycles --stdio output error
42c56fa2b4301a9e492a4d64306a451ae844b387 perf build: Fix up broken capstone feature detection fast path
129d894cbbc45dafd460c9f62abb14f80d88e24b perf sched timehist: Fix missing free of session in perf_sched__timehist()
832d0998faad3398d7fb32aba020ba7a6e1d5f28 perf stat: Display iostat headers correctly
74d9997c79f8cc7f2a28a9ef5fb2a3e5db1e1b0b perf dwarf-aux: Check allowed location expressions when collecting variables
d820275a9458c121b5ae8a1e71fa69eda32bade6 perf annotate-data: Fix off-by-one in location range check
19ce19ab26151e02193c274839a2274b4d367929 perf dwarf-aux: Handle bitfield members from pointer access
c5747edc3c95036ff9aee63634704946bd912d09 perf hist: Don't set hpp_fmt_value for members in --no-group
be0cde5da9839f2b9d6265e5d8e25d9364f9e3d7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bea6037d689c7b2c04b16be7f0246e14124a7550 perf time-utils: Fix 32-bit nsec parsing
10725adb870b8036b16cc01c96f3247ad5d08d3c perf mem: Check mem_events for all eligible PMUs
b8471fb29417a2ca5fd9e935569c61b41d20848f perf mem: Fix missed p-core mem events on ADL and RPL
e773131ee164db30462d36317c933fe27b64c1cb clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
738da587bd9a8b4048db2bac3c9e0db54d3f1e44 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d7292808abdf178d86f7830907aa1b3677bf4f2d clk: imx: composite-8m: Enable gate clk with mcore_booted
4990267df32310956386e26fe37847fb1cc72ecd clk: imx: composite-93: keep root clock on when mcore enabled
b974fe169510460f4e84dfc5be533f1c34b54832 clk: imx: composite-7ulp: Check the PCC present bit
90bff09b9e6eafdf873aaa79458746ede8cd2961 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
dfb916c5c584c3832075fd99bafc4e3defe9ab7b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cd1b338996afa290fa4a409fb5147ddbc0b29424 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0fbf0da04cbc37fb8d23e44f1f1302c91ddfa00b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
cf75ae6eef531f4c49db968ad3291f8e9f0ced1a quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
637b0ad50e592088bdc54396a5c067b457b58638 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
064dd924d950dd3c9da5d47ddd85deabe7137b52 remoteproc: imx_rproc: Initialize workqueue earlier
004093da62c73a266e86e3287bd6f47ba4851443 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
673bb6efc083e4fe30492e7d93f01f7bcafe93bb clk: qcom: dispcc-sm8550: fix several supposed typos
28b6757ab70b9995c360abc48708c45cb2f970d0 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a0716e02ef694323ecaab1e9a707209fb4ec152a clk: qcom: dispcc-sm8650: Update the GDSC flags
3611c336e812cd3935394943bd39d8be47003a92 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
58d38ab8c7f49c9ddd16c004254f2ac0282a2146 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
f753c83c753e287af53f98b35b41946b128eba2a pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
8b640fe5878ca704dc3da5ea8c553b2f921c2862 pinctrl: ti: ti-iodelay: Fix some error handling paths
82cc02529e814aa7da39c7604058cb328fc4eb20 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
e6659ca2cc0d940c41c874308bba6471003e9361 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
4f0ad9959c1b7829e0f7f1b6afd78a0510710345 Input: ilitek_ts_i2c - add report id message validation
ac304e6c2143b09da16ed6e2e521f4dba36fb3a3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c5101146c4e2125453025e07ea9e4bd9cc53f529 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4ebb8fb037c371044498c900771242918ea55f46 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
d0605e36ca5f26c5a8554469472cbdc28a3d8146 PCI: Wait for Link before restoring Downstream Buses
f2745b7ecd3552522408d9d0011f72c419fb9495 firewire: core: correct range of block for case of switch statement
f0ddf570fd5ce8915866dad60d207306b0727e4d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3101ec980211279ce6b0c124c456c9f728a6569e media: staging: media: starfive: camss: Drop obsolete return value documentation
642d2d7ed67f4d3c82e5b6c9597fe00dae3e3b08 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
fdd7b1be45aec59414baab5313fb60c84127f5dc clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
3620e52f46dd3cfeba66b7e705d69d56330740c0 leds: pca995x: Use device_for_each_child_node() to access device child nodes
363ff29500f9333b655fd746956238f138b77051 leds: pca995x: Fix device child node usage in pca995x_probe()
83ef928a9df315f34a4d14a312cb03b7c6880e14 x86/PCI: Check pcie_find_root_port() return for NULL
78e4529369a4e3311f755d7401787de265868343 nvdimm: Fix devs leaks in scan_labels()
b8789666aa962ec05e6155e0f465f4ec64f7356a PCI: xilinx-nwl: Fix register misspelling
d0e83fae85fec66d72e325694789c19b24f445b0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d27f57baa3fd10467d0ff950c45d70d3a93f6f67 leds: gpio: Set num_leds after allocation
76dcfd4fa26446e54e3abd8d2687a93e0b951252 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
bb9f414b5f3236b0b1c3f45271fe1cf431d23bb5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
671aacfa15bc844697f5b48908f95476742976cd pinctrl: single: fix missing error code in pcs_probe()
96223ec54f3e83213a17abc6c7e6ae3b919c1333 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
5aacda10e26a477ccf97e1239ae3d297688abfa1 iommufd/selftest: Fix buffer read overrrun in the dirty test
7de2e3193aa99fec8884f59b8493df15777d228f RDMA/bnxt_re: Fix the table size for PSN/MSN entries
7cd308f9446892fe89a6b6bc3d3ddec843d8fcc6 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
6a8e9a19eb831aebc7ab8dcfcec7d48e28b2bea6 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
43d40b64567daa9ea4cea29667cf48f00d795c0a media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
da87577a57d6a1643cb6fb2954b30eb8c24b5806 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
263039e3b9294a8c19248d5f5a10cf85076bea83 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
9f099c7a98e0f9241d516ac3b5a7a90c09c920f5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
37dcb973b5a774ed819b576254aae6454ea7bfcd clk: ti: dra7-atl: Fix leak of of_nodes
a8aad8a6112f1c6e03d47986cfc03c33b5d33b02 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7c121538306ac06cc93fca53292c7c75b4bcb62e clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
6740165cc10d48adf2577d025bd952262a039688 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
27bcbe2e26a50554255446d6a9d3ab64c9f350a6 nfsd: fix refcount leak when file is unhashed after being found
3561c288b1b5ba67428d511f2e5fe8ea6c9cac33 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
495c426156c9b09f27ee79079a33efcd9c9b628b IB/mlx5: Fix UMR pd cleanup on error flow of driver init
c68f367873e19ded92fdeab0e698fa6e23540564 IB/core: Fix ib_cache_setup_one error flow cleanup
7b4e48ebc6457464a90c6f60c0f7d9967d7e9e73 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
5ab4eabe4f2d1db16da7cabb2baa977089d66e30 iommufd: Check the domain owner of the parent before creating a nesting domain
e4153dabccaacc79f009172e1913558ce771197e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
582a3fe5f26838be0920139cfaf3ea3cffb8373e RDMA/erdma: Return QP state in erdma_query_qp
09bf62337c5024a4bc38911f98a2e5319a53f7d1 RDMA/mlx5: Fix counter update on MR cache mkey creation
a5d4f462a3a5f58c5edfcb1db85a3f08e045bbf1 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
cdb58c876b6ad5969c6deaa4a05dbdfb34553315 RDMA/mlx5: Drop redundant work canceling from clean_keys()
69c94b216d45b412178e04899e010e168c538db3 RDMA/mlx5: Fix MR cache temp entries cleanup
1d12af26411ab4ae58a9863381c52975edf2df5c watchdog: imx_sc_wdt: Don't disable WDT in suspend
fb1cf5d457f1637247034bd7c0197bd51f959d55 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f6d042221649d6bee06d324a6b825dd9731b6d6d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
560038a9536217c0159b5bb6211cbada2ff65ae0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
29b8561e166014acf6e769b2757caef754ff7012 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3c5800c04900bdca29417ff0464463392f2d318e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6f12de2e4cbee6802d1f39919b7d2c337f35f845 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5f7877affff57c3baca94759a76493f32e4a87ab RDMA/hns: Optimize hem allocation performance
2468b88e6d98f74e367b76615fbf981e7395a9ce RDMA/hns: Fix restricted __le16 degrades to integer issue
6ab91bb88ce21ea7e21d9a07f9ec549fe72f4295 Input: ims-pcu - fix calling interruptible mutex
c000f334ebfeb7c8ed16af155c686765d1d64852 RDMA/mlx5: Obtain upper net device only when needed
a9c34ce14a6067db01db159d37461ae17032c342 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
3adf13a1094db31f1454c3733313e2d67ceae197 riscv: Fix fp alignment bug in perf_callchain_user()
a5fb417c17778c970de107b8b1ae857cf65e748a RDMA/hns: Fix ah error counter in sw stat not increasing
9d181b85e4a8fc3294105b17b6b62c4070913f6d RDMA/cxgb4: Added NULL check for lookup_atid
a601d367a4b867160dceffec9583d757f61354f4 RDMA/irdma: fix error message in irdma_modify_qp_roce()
02256c0033546b5888ff6b22dc524d0308db1c37 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a2ac3d695e4a4d851e9ecd4df9d86980c419e152 ntb_perf: Fix printk format
19830bb0db4550668b883a0434c3820c4fa060cd ntb: Force physically contiguous allocation of rx ring buffers
822020137842cf75d2b0c1dfc0880238fa3e79f4 nfsd: call cache_put if xdr_reserve_space returns NULL
6565d307403674a52b1cd77c528c64a0ea87d162 nfsd: return -EINVAL when namelen is 0
66c9e9204104fdcab744a6e561eb96516fb382e8 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
6388763f6e16906d23eb2f70e1ae24b91c5e0470 nfsd: fix initial getattr on write delegation
071c167005c7af82accfc494480d0fffbcf79f01 crypto: caam - Pad SG length when allocating hash edesc
3d295290a3a62cdbce269f09faa902e7f8baeb8f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ec3ca72715eed2349672cc2c9edf25eb756ef5b1 f2fs: atomic: fix to avoid racing w/ GC
57780da2a85df6087cae2de3d85a7adc13318737 f2fs: reduce expensive checkpoint trigger frequency
624d6065cc002990109d11bb53bcb49e86612112 f2fs: fix to avoid racing in between read and OPU dio write
77729fd67e13a863358a39649dea84fc4ad2fe56 f2fs: Create COW inode from parent dentry for atomic write
d2c22cef18662d1f634f0d6efc42be48369382bb f2fs: fix to wait page writeback before setting gcing flag
b88696d1f1aff1e3ffc541792205d46aced8af41 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d07b197d5858a5f960cf30de1980bbfbc4b8cc20 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
67d574008575597742f476740b9d30e10c1f93df f2fs: compress: don't redirty sparse cluster during {,de}compress
f6698b21720b4967676570ffac454b5060959b69 f2fs: prevent atomic file from being dirtied before commit
6d436ce6d2024b624259ece8253e52d04ec3db55 f2fs: get rid of online repaire on corrupted directory
410de7f7836996d33a8b4db1390ecb770063dc7c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
be519b5de0ee28a4b5167b134a6877547b282e0a spi: airoha: fix dirmap_{read,write} operations
d7f43c8617d55eb067ec6c8cb93b6955bc6ebe00 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
33ab42c4f5760cdbb83effcbba59d610ad955b11 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
2b0ba926967710b15e0b899378b9b971e200566e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
dd82445671a942ee4830738ad684bcd7778d9045 lib/sbitmap: define swap_lock as raw_spinlock_t
e4abb28db7b5628b7e4857aa6c08966746753ae8 spi: airoha: remove read cache in airoha_snand_dirmap_read()
d96e9ce1acdddbf9aad1570f93852649ab9d92cd spi: atmel-quadspi: Avoid overwriting delay register settings
efaa3dd91ebc5eb2c06772f607098972f174c95b NFSv4.2: Fix detection of "Proxying of Times" server support
18dc50cefa698dd7c3c4cc8424fd5936520302f1 nvme-multipath: system fails to create generic nvme device
1ab8b58d978fe17a51f3e6415237ee307e602154 iio: adc: ad7606: fix oversampling gpio array
525da15d27fdb1f1ff6fe7a15dbb949ecccc59c4 iio: adc: ad7606: fix standby gpio state to match the documentation
dad3378afe2cc45dec9b2c3212acb023c63c44d5 driver core: Fix error handling in driver API device_rename()
cfa7e3d1f1c10e078643f4af6a35f15d541d577f ABI: testing: fix admv8818 attr description
b0171a07d63b36d7da8194481a71d631515d6844 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
905d40b6f19124b875b2dba8dc961a1738f7c85b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8dd4294e7b0f23c6e4c514c6b07cbc6a98074e5c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
60eb9c853b7c3a258b6ade1ba5aad7fdb88a411c driver core: Fix a potential null-ptr-deref in module_add_driver()
217604f286d95e672b1a383afc3eb28d1ec2b869 serial: 8250: omap: Cleanup on error in request_irq
9be28969c76ed02f7faf96727cdc314153ca9e69 Coresight: Set correct cs_mode for TPDM to fix disable issue
8d04ba8e0d8c9175fde2a1847503cb48dcbda30d Coresight: Set correct cs_mode for dummy source to fix disable issue
7ed7f292fb9beec564c5fb517dce7fe67abde5bd coresight: tmc: sg: Do not leak sg_table
dddd79910fe17363c542f75bd61689606cff2009 interconnect: icc-clk: Add missed num_nodes initialization
799f66112539efff9459cf535bfa3f1051e7ae11 interconnect: qcom: sm8250: Enable sync_state
46b32e54ea9408a4fe8c7939f17b5a44c46841de dm integrity: fix gcc 5 warning
3fe6333d1065858046bb8e16ccb4b67225bd8d70 cxl/pci: Fix to record only non-zero ranges
a024ea68e94dd79b615db3d98e1933cb38528816 vdpa/mlx5: Fix invalid mr resource destroy
10df60a3481b0bf4a3672011b19f676699f4edd3 vhost_vdpa: assign irq bypass producer token correctly
fa2c98f7166e96f5ff69e839812542d8753b370f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1cb579cc9574da5fe74d5c14c0c47baa18503233 um: remove ARCH_NO_PREEMPT_DYNAMIC
cf2423d942c667dd0dca43920467b8d15d7f957b Revert "dm: requeue IO if mapping table not yet available"
458e3acd945eed677346b1d28d9f7486b0e29e98 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
c50ca8930aa34e3abf06e735453c8567aa7d53ea net: xilinx: axienet: Schedule NAPI in two steps
681728b01192a49f375723862185cd4cfd7766e9 net: xilinx: axienet: Fix packet counting
66f040d9faff4d2e4ed1ae7875a47be1e324a039 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
77364c4e62c8741d23018d0b686cb11bac2cc803 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dae9151c2cea8020d80fe695bcb2fbed038f1265 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3a973f12a5cfe2c5fc84dd5e23ce8471ee9a35f6 tcp: check skb is non-NULL in tcp_rto_delta_us()
e49cd6698f9697918a5a264d8079466e13b8d413 net: qrtr: Update packets cloning when broadcasting
b2c53dae6b6336cd611e6ba111cf09b8116b6c09 net: phy: aquantia: fix setting active_low bit
900be11e86980537278c9994ea564622df2c5766 net: phy: aquantia: fix applying active_low bit after reset
8e0292cb31d240abfe86ddfc6616e7af25736d70 net: ravb: Fix maximum TX frame size for GbEth devices
63a600a0bafef1fd72d508a62ecc854f0e52fe0b net: ravb: Fix R-Car RX frame size limit
f359edc95b5890169a7d05f311f61ad90c3b1026 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
901875c33e35d941abb7b996728fcf68bc6fe01e virtio_net: Fix mismatched buf address when unmapping for small packets
b0708b18c71a40188b740692800d1f1c5e9ff7fd net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
38540a1a0b077d11a2d1c556cada52616f7b2340 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1af49665246bc5141b9d01413eed6a5428ddc9aa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eaecca2ae55e8d15e5562592979e05d623053c7e netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
5605bbc1adb37db9c066dbe97748e4028bf2b0e6 netfilter: nf_tables: missing objects with no memcg accounting
17b62c068bc4ae999ac981b7861a236ce8b5ad00 selftests: netfilter: Avoid hanging ipvs.sh
8b7df3df558a67d355cb141b79fad5c59e1cd8df io_uring/sqpoll: do not allow pinning outside of cpuset
e12cfc29b9f388af70bbc664a788e0c50d9ec490 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
0c84c53e2a47144d979055e79d625d75f8550428 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c59ca591c11c214eaefa260c6f6200a3f14b35d6 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
bd7a21484346346325e90c3ceff8a82a00e44254 mm: migrate: annotate data-race in migrate_folio_unmap()
585132186ad8b18f63c3a66197c5e4b817c68d72 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a5102be3c72464ec0b5b4870822af7064bcab107 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a959026f23662bfcd45e2491e774240c3dd064c6 drm/amd/display: Add DSC Debug Log
daacb12df6be6783257525bf2a177f6a0b72ee3e drm/amdgpu/display: Fix a mistake in revert commit
a6ffe5fa29283e1b5b6a4704a2d2b31599ce0c7c xen: move checks for e820 conflicts further up
5269fc77dd18e26bf2620b9f68f354b4f4c1b062 xen: allow mapping ACPI data using a different physical address
972355cc490d667e0d1668d7add2d5f3792571b8 io_uring/sqpoll: retain test for whether the CPU is valid
7c876387e19c6c725621605e8ff76e3108114442 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ef4f75655b7ae9cf319a1a5d4fc78cde3e5db660 drm/xe: fix engine_class bounds check again
5ec02e2d4eb8dccafe27140e15679d89c8bcf080 io_uring/sqpoll: do not put cpumask on stack
aca3b0da8a979cf07c25db0771fd2ae6de2063aa selftests/bpf: correctly move 'log' upon successful match
8e33848d4f8423de93f95db62645d91124f7974b Remove *.orig pattern from .gitignore
437beb3cd82dd3b470a4caf9908f3939a84bb7bc PCI: Revert to the original speed after PCIe failed link retraining
b0036e3ca5a85f812a4478e395c1a896b241ae9d PCI: Clear the LBMS bit after a link retrain
466c9e7fd0a0c9dc27bcb17a9e41660fc5dcfca6 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
b4dc7d71621f83f33905d60c114f0862bb19438e PCI: imx6: Fix missing call to phy_power_off() in error handling
f3a4302d97a09dd41742eb4ee457eb8976474cfc PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
791b1426910a8df5346cda896e2befca3818be88 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
b690de4ccf4c16c2ae6d6da1369528aa000e6cd6 PCI: Correct error reporting with PCIe failed link retraining
13ea3b1a9fcb84cb6b8c97c61cc38944b546a965 PCI: Use an error code with PCIe failed link retraining
70a99f690da9b8b6bffa52b89871cfbdcbbf2514 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b566cb2ff3a03b9ff7c3b4ac38be2de4300d827 PCI: dra7xx: Fix error handling when IRQ request fails in probe
74e2c29b4961cd8ac3ad5dd490bc41b422393dfd Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
82cd1ceb8cf300bc6485c6b96ed14ec82ce2cda5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
863f9587c415071e5ef475d4d779fe0021663760 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
f376f25e406008f9ef0e3124767b3972957c3f60 soc: fsl: cpm1: tsa: Fix tsa_write8()
55b142582c1302c04709b171672856c77a49ea04 soc: versatile: integrator: fix OF node leak in probe() error path
062299580bbcbded3a74a754c202484a773c0ead Revert "f2fs: use flush command instead of FUA for zoned device"
871ccedeb0138d6d71833a5ddd35d58440e4f604 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6c3e1e41ee06165b218077c6e199ec5cd9801971 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
97b502b2ed5c076e9e9730423f069fff2dc1846d iommufd: Protect against overflow of ALIGN() during iova allocation
3debaf67b09fb2490bbb4e6ded39d9393b901f04 Input: adp5588-keys - fix check on return code
1ce9705064a2e133f4ae9276d7306d669144d239 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b413c0d0c3b9bfbe1a727cec28cf86d323dc50f3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e04f0941a76ef031bb3a5b9f62e40c87786650ec Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
9238d79affe5f12e330bcd056c212bf3e7f6e0cd KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
fb65232715ecc0727c7c789e66b18a4b0420db4f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
8f695a22b60ca6f91b8a96f2248a3c4867923852 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
50c0fc83bb9e5a4569930a2ef01a3689b4a8510a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
62e4f6c8e096552e60d17c9604d773d230575812 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
fd2a387bb7c6d1f0fac80537c97d1fd0c1f55f9f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
679f5b4bb5fd99d4d9526739df77aacf067ab1f6 drm/amdgpu/mes12: reduce timeout
115a58751231548fc198e7096bae92ad2297a083 drm/amdgpu/mes11: reduce timeout
91133be51310bafcdbb83e8be6d5c02e7184b899 drm/amdkfd: Add SDMA queue quantum support for GFX12
d58af9456dc921ba6ed16512f36f5b13bcc9c6cb drm/amdgpu: update golden regs for gfx12
47db0c937074e7f0ac2e536b568d7cd1969064f5 drm/amdgpu/mes12: set enable_level_process_quantum_check
f508a60703488faaed90ec576c1d72321d5749ce drm/amdgpu/vcn: enable AV1 on both instances
7e42ee000cf20edc8dc0187b92fa4d2ce74f8702 drm/amd/pm: update workload mask after the setting
c7ea8e1ad02e9342b57e47bb06a9ae1ac932f386 drm/amdgpu: fix PTE copy corruption for sdma 7
fee907dfe5840ea566e5abdc2d7da839c095fb5b drm/amdgpu: bump driver version for cleared VRAM
848c113486feb326e7d857eddb826ab88f1184e8 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
17dc26b9c01c38ececbc3d089a58982e23816715 drm/amdgpu: Fix selfring initialization sequence on soc24
5690bd3c172c604b17e79f2d7882246071a5fd05 drm/amd/display: Add HDMI DSC native YCbCr422 support
b38dfd95febd90c78df28f625eccaff3b1684f91 drm/amd/display: Round calculated vtotal
88318d017ceb01e395a38b46a3cbc0aa7f19fb68 drm/amd/display: Clean up dsc blocks in accelerated mode
b67ec839f12640d5c09c10080f65bf65d6d941fd drm/amd/display: Block timing sync for different output formats in pmo
a3a58124c40465ca59fbe85efe1a5a422e89029c drm/amd/display: Validate backlight caps are sane
fce5d3ed7f431684a225047878ff44eaadb489dc drm/amd/display: Disable SYMCLK32_LE root clock gating
70c056463ce1512d5ae5c77a7ffd16a528feb9aa drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
034b4416945705d899ebf5be6d37a8b1de4dd7f0 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
e435a71bd226cd95b436b661d82866619d30cacc drm/amd/display: Skip to enable dsc if it has been off
bb8e793d9851907ebd68b9aadc3bdb2886ae2d5d drm/amd/display: Fix underflow when setting underscan on DCN401
735c87546b27c302549d4634dcfa8ba783fa70b7 drm/amd/display: Update IPS default mode for DCN35/DCN351
f20f25134a57d0774655b18446c6a48a9c3c19e4 objtool: Handle frame pointer related instructions
12eded91cda3eabc5fe2c3ee650944a4c2fe7eef x86/tdx: Fix "in-kernel MMIO" check
8efb9592966232880ec1f74b117287d7a316d665 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
237b266f87016774208a8ca784897bab3d0605e1 powerpc/atomic: Use YZ constraints for DS-form instructions
7ee74f2b24ab944c2df73ae0b2f5df5c90b619ae ksmbd: make __dir_empty() compatible with POSIX
25feee404d087497c83796bad2e1013a4e871947 ksmbd: allow write with FILE_APPEND_DATA
810f7749eea9a821e25e0d306c87d04d17a332bf ksmbd: handle caseless file creation
b8bbb5fb6a91bf3a6670a6f500c2e6614155318a ata: libata-scsi: Fix ata_msense_control() CDL page reporting
e8c09765a10f2e76feabeed7b0de054498fb7ef2 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
12cef957fb11ca0e94cd119a98ab1975cf56e626 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
02d5cbd77648a1b8a3290fd2c26298a6a1e60d6f scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
99bfa5877bd7e431e5efdc547c9ece3e2ecfe752 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a1b2a7cf583e089086a0a3ecb2be0e73a50b6175 scsi: mac_scsi: Refactor polling loop
4819cb4cc15e03326431b52115233fa28e6d49fe scsi: mac_scsi: Disallow bus errors during PDMA send
c1757f068c2e42a82afdcbe4597aa4be56dceb52 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
947c74a43166f0f3f78d824f6e57d44aec87cdcf wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
ee24b2f0da11c1e61e8d973e7ba5224ae1614c8b usbnet: fix cyclical race on disconnect with work queue
f03eb53ee64b849f493c9cb14f5d21d2eb51ccdf arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f348e05cee74c58b7dfa6d3742cbbb3db9f0cfab arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
14f280434c9430b9fed89a6a2740e499a4aaa16a USB: appledisplay: close race between probe and completion handler
8666e0d6fd3ef8f1e8f082635e055fbb5221bf7e USB: misc: cypress_cy7c63: check for short transfer
03755453ad45b9bae99aea664b083f7181bd681d USB: class: CDC-ACM: fix race between get_serial and set_serial
c369bb4951c452bd02ee54c8f9a997f21b41eeb4 USB: misc: yurex: fix race between read and write
880f9849b4b04d57f8b578ef88c7e49aed6213e2 usb: xhci: fix loss of data on Cadence xHC
aae9f63ac73c4352edb13e3e332b09c92cb8e676 usb: cdnsp: Fix incorrect usb_request status
8f62257db01bbbfb1a8e336c299d8a7fd8525859 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
d3ad698be1c947c163eae615fa4436d899bb419a usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8db70d6ada91b0806d50ec053157c3d0ddc59614 usb: dwc2: drd: fix clock gating on USB role switch
5bd3f10e41316e6a6aadf1bed303d2b2620ebb65 bus: integrator-lm: fix OF node leak in probe()
c2dec847b434372afafe0cce887b83a47f0f6038 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
ee18073996e066ab7935ce8117ccca0ecd184ef6 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
da0ee8862e9b8997407dabdaf69a2de763d0f74d firmware_loader: Block path traversal
c6258ad544aaafd0436a164d5a05c8bb42ffba62 tty: rp2: Fix reset with non forgiving PCIe host bridges
893b7b7a7482f6eb322990a7ec268d257dd2f783 pps: add an error check in parport_attach
8beac11f44fafb9401a6f21742a6bc6acb47562c serial: don't use uninitialized value in uart_poll_init()
27870af683452e3f07a85b36e33965075127a9d9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
521b96cc6e33d03fa68f31d113b60df5b060c48d serial: qcom-geni: fix fifo polling timeout
935bdb3501b5048637c3def16e5f3739016f8b68 serial: qcom-geni: fix false console tx restart
9fc9df8b0744c5c31aa1f23f354a3e1905fe210e crypto: qcom-rng - fix support for ACPI-based systems
adca105d073e7e1b98375cc3cc692f76d35ce326 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d3f839ca6c12d039d5091979e79b77723735918d drbd: Fix atomicity violation in drbd_uuid_set_bm()
bd7371c269ce3d50e860be2d69e036a8b6b91c3d drbd: Add NULL check for net_conf to prevent dereference in state validation
094cd755cc608da20d3b79bdc065d752f4c4b67a ACPI: sysfs: validate return type of _STR method
f91f29f7e46d61387a4ca8a285609fc5ef03ea3b ACPI: resource: Do IRQ override on MECHREV GM7XG0M
bd458fa0f4f506eabd2e31eea5b51f1a33516edb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
94dfc682c2c065ed9ebce4bf34ff603aba3c0a5d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
86e3a8903b40a63f38704a03c56ea9fd4a4b8354 intel_idle: add Granite Rapids Xeon support
1e700a23a0ebf55be0ae0264baef01931a1aaea2 intel_idle: fix ACPI _CST matching for newer Xeon platforms
395a8b3140d660ff93ed57a427eb1170eb083ec7 x86/entry: Remove unwanted instrumentation in common_interrupt()
e35d7f0f7f0906e671be5a8d6a0682f0d5121793 perf/x86/intel: Allow to setup LBR for counting event for BPF
e8e89fd9435dd5de45afa09d488b36d922574435 perf/x86/intel/pt: Fix sampling synchronization
30a045b882f92e473f35ec9f171488ba3efb5b66 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
35ae904dfe8237e48e3632b083c54abd3df356b4 wifi: mt76: mt7921: Check devm_kasprintf() returned value
2cf6171c4025e2d80b34f6bbe98b890891cf91ab wifi: mt76: mt7915: check devm_kasprintf() returned value
286f863635c601524fd3b7aa9bf7b64dcc363391 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
e1ab250b0cf0f32b95f109439022615b4af77659 idpf: fix netdev Tx queue stop/wake
75cc4529fcd126f7cc96b2cabde6a0f0986c8d31 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
58d7b702872ddbc4a0a1b01a00acd3c626876e5d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
b5d2e875be113bb2f2588f2545b3a0a23442963b wifi: rtw88: 8822c: Fix reported RX band width
ac4afed9e5de253fb4b1029516ec17627a95389e wifi: rtw88: 8703b: Fix reported RX band width
f1d8bdccff1051e44b7fe8edceb8837b29314ce2 wifi: mt76: mt7615: check devm_kasprintf() returned value
bc9db55b59ddbbb0a38e7e2b2846d57ee1f83bc4 wifi: mt76: mt7925: fix a potential association failure upon resuming
335ddab25a427a61c5856ccea4b453803c40118b debugfs show actual source in /proc/mounts
26a6d9b0d3d248be4e45b7df1003f28ad932ff68 debugobjects: Fix conditions in fill_pool()

--===============6655917012591284543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3252774629-7cf4b7257b36.txt

36a708763f636946fe134b8658844e5be02f5e93 EDAC/synopsys: Fix ECC status and IRQ control race condition
0ace50e21d0488e44de8702aed501e0dd32e43d9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
32be9e57e590e0b511fbb33ec05239c5930d3515 wifi: rtw88: always wait for both firmware loading attempts
9610e1fc84e9e510cb3bcae1ac9a42ea90eb9211 crypto: xor - fix template benchmarking
3f742f027d5a8846d2c5a374d2abfbe9f65c2691 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
890502899ad7de07959024be70017c8baa7c49b3 wifi: brcmfmac: export firmware interface functions
f4156de5f6c8ff7a2e34108a6bd2d9539a53407d wifi: brcmfmac: introducing fwil query functions
f6a326465a16e2795decc73af02e63646fd1d5ab wifi: ath9k: Remove error checks when creating debugfs entries
f3dda908fe259f5627085b23ad1435fa36f10db0 wifi: ath12k: fix BSS chan info request WMI command
a9d367f026253b2f865ff3860b35e2614d7fc9da wifi: ath12k: match WMI BSS chan info structure with firmware definition
a3a04c5616d0021c6585fa14c69af0c4f6dfb392 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
d2c6fb1280d0de74ab2ae9a069513484430c8694 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3495433ab139543b5a2360ad42c144ecf3e7aef2 arm64: signal: Fix some under-bracketed UAPI macros
cf4c90ef328ed955b04ae30210095fbd1242835e wifi: rtw88: remove CPT execution branch never used
dee162516313996fa8af21fbc3287bcc256ad2ab RISC-V: KVM: Fix sbiret init before forwarding to userspace
988d69c68f4ad922d12d52f1182f5a5baaea0162 RISC-V: KVM: Allow legacy PMU access from guest
6de714ee677285cde97a699b361f0ae72c645611 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
a9bd34456362be0caf3d430a99ce644d9bd814c5 mount: handle OOM on mnt_warn_timestamp_expiry
5878f924cd33576d33ab1863c9dcdd674f553bf5 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5276416e8f7019472691875b2f80d2124eacd688 powercap: intel_rapl: Fix off by one in get_rpi()
410ebe64e553dc41135740fb2b8c63b39d0371bf kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f89c4502fd06b4811bd3fdfa9bca19662788fef4 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
cb6a045a8f7f30f0cdeef40f71a0691f03e1cfbd wifi: mac80211: don't use rate mask for offchannel TX either
504d3a28ebf3c454a383c4ed6aa7324c5237f308 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7bca124b74dcdf78d29cedface1e91087ae27b07 wifi: iwlwifi: config: label 'gl' devices as discrete
d26c42e6456e30f6d683f1d5ddb3705c2bb73154 wifi: iwlwifi: mvm: increase the time between ranging measurements
e07e6463cadd750a5fbdb7d6a6566a72737dfdc0 padata: Honor the caller's alignment in case of chunk_size 0
93d320f9a71821e20731bc0807780ae9767cbf44 drivers/perf: hisi_pcie: Record hardware counts correctly
7afe8fd8be03d855a6d626e0e288084e853b2953 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
54bc210b7adf1c6420c0b928bb8c7f34021f20c5 kselftest/arm64: Actually test SME vector length changes via sigreturn
fd0ea66448ea332c50ba3b455af0d9d223100bb8 can: j1939: use correct function name in comment
eca556968443693473269852fec4d026e4811de3 ACPI: CPPC: Fix MASK_VAL() usage
9eb08b6fd72eba95cf0673bdffc060e60da1de21 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1fa5ccf6c0e57f7acc5fa88bd37c05b483a64cda netfilter: nf_tables: reject element expiration with no timeout
47c5d210956a3039d4fd1a61988b173248327adf netfilter: nf_tables: reject expiration higher than timeout
c4d81642abc291051adb8072e325adb6e94e87e6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1eec5f4b7087e1f6b94113c0afb3148c1602016c perf/arm-cmn: Rework DTC counters (again)
d08ab7a31ce22b96d8807aec249307a8ce27e730 perf/arm-cmn: Improve debugfs pretty-printing for large configs
9541bf4bd8a430393c420a4b9c9886a933d7a3ba perf/arm-cmn: Refactor node ID handling. Again.
2b33cb41a447691a12af2fe8e2b93513bb0bc28e perf/arm-cmn: Fix CCLA register offset
6f256bf1ff2204dad2ae693f10a54592fa5593ec perf/arm-cmn: Ensure dtm_idx is big enough
5dba179e8fa2f5092f33ffcc84bab5394810639c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
16e8b9f1065d71a86bd18ba9f804e6e332ad67ed wifi: mt76: mt7915: fix oops on non-dbdc mt7986
96242bf18efd64754255a570f1682c30c747eaf8 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
1dc24331066563b801b74f2df7376e49fde48ef9 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
c7996708f04fa44f72b5beb46503673ccfe4f96d wifi: mt76: mt7996: fix wmm set of station interface to 3
70b9aac345447020b4afe07c452970bf3581fde8 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5fdc4aac3cb6bd765e56d730e5bba00c822206fb wifi: mt76: mt7996: fix EHT beamforming capability check
89d7dae7107a7a78f4d12a85bdd589d757d3d225 x86/sgx: Fix deadlock in SGX NUMA node search
2ebdd23ff8275c3c95d45ec99f5092250136c441 pm:cpupower: Add missing powercap_set_enabled() stub function
4f18d48c38644f1ba8b0755078652ec32b03657c crypto: hisilicon/hpre - mask cluster timeout error
0cf6c308bbdf93d76fc8bd142fa5100bd5d1093c crypto: hisilicon/qm - reset device before enabling it
299d28c41f74f015c935ebd5b26cc03d4cd47dab crypto: hisilicon/qm - inject error before stopping queue
9e48779eb3813b57d11af6040ec40e6a55a86187 wifi: mt76: mt7603: fix mixed declarations and code
473f35e3605c9d23e8e1120c68ae56a74e64a165 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
31f2e4692f2faa902ac26b969b7c0f4156f9a253 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
29e5c9f72e95ef008b2d64bdd94e1446c3d8350f wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
dccb7bb5657be3c0f69becb92c8db2774c38bb43 wifi: mt76: mt7996: fix uninitialized TLV data
c4cfd44d288bc68bd69836d92166a089b62e4f7a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8d21feed5dd6e08c87d81dd8c4fa481fb6347380 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c8213a349ee6974b059eb39651e83c7918cb790e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
718fb8f43ab0a88e61768694077a45fc3d45dffb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
28eeeb7c7c6baf2d87dd92846884c444ba184f90 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
9762bb67f9c3ce321a5847ab80cc020d2ff1d21a sock_map: Add a cond_resched() in sock_hash_free()
3aa7e6f12afd585ee8441675b289e23066a8e67f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f2fcda3f8a4e10ffed1157a921f004d14b515d6f can: m_can: enable NAPI before enabling interrupts
c5470a5364e85c22192c68ebd2cc184599dd8dbd can: m_can: m_can_close(): stop clocks after device has been shut down
18f1aed7775a93cc50fcb2905308883f820c335b Bluetooth: btusb: Fix not handling ZPL/short-transfer
4cbea2e19b7734ace058dfeb291e07e0ffa6a88e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f79c4801004c7f45abbc382d78c37b73331554f3 bareudp: Pull inner IP header on xmit.
c320f86a646df09b82070585d154ea44eacaa6d3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
bbae4d2398c05b1ab3f775b3c22ec42f56f201e5 r8169: disable ALDPS per default for RTL8125
bfae25da9ea96af3a323f21e0423a4c84158db20 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8788397b8d62c8575c124b4b208378d53f04f512 net: tipc: avoid possible garbage value
9594f65add9589eaf2cf5b3864537f78af92b493 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4b0b962f141a4a362628f56ff258d96a105aea8d ublk: move zone report data out of request pdu
6fd039c873e42b6c61dc0116c45f9f935245603b nbd: fix race between timeout and normal completion
1fdfe90a61fef64c8b61c829b30c6ede4824fd44 block, bfq: fix possible UAF for bfqq->bic with merge chain
f36d5ba3c3dec8b5ecf28612b1e04507535c409e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
edf85b2f633dafecff40e03866d65c9f5dad83fa block, bfq: don't break merge chain in bfq_split_bfqq()
2af88f5496c05f15701372a6e56130ad61da65ec cachefiles: Fix non-taking of sb_writers around set/removexattr
4ec3c3155ebe175a6a548b39b7728e5d6e444fe5 erofs: fix incorrect symlink detection in fast symlink
632221da8bc7b6529a7c18f65b2b7f68a21edfc4 block, bfq: fix uaf for accessing waker_bfqq after splitting
f13f63821ae6d0cf4239ff719862e7ca16ab77a4 block, bfq: fix procress reference leakage for bfqq in merge chain
4cd0e950d1b0bb03c2e1783ffa8c115bac8f5982 io_uring/io-wq: do not allow pinning outside of cpuset
0a002b1eba0e8e460804cca03a5f8ba33d9e8591 io_uring/io-wq: inherit cpuset of cgroup in io worker
7fc07e11c6b10e27f85bf25e61ebfa5faf70d9db block: print symbolic error name instead of error code
63edbfaeeea016a5efef17555f45e9e68c8ecb84 block: fix potential invalid pointer dereference in blk_add_partition
191cc9b3a379c445334e36b019abf2e146eaf18c spi: ppc4xx: handle irq_of_parse_and_map() errors
75a6aca18be76a339438e0804f17f31d315d6f41 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d5d427454cb6bea10db969f1d1368da348eb7c85 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
92a5e050e63914bb94c83c5e7980d69983fbcf0f firmware: arm_scmi: Fix double free in OPTEE transport
e32c121c4120fb34a71fc8d0db05117ebcdc7457 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5c5ed2266624c979f59263f46e5f88100b38a34f regulator: Return actual error in of_regulator_bulk_get_all()
8059021b3efd36ef9ee8b50ba1091e32a5f22e01 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e38d99b8b992edd10f07e27658a6bd082b68b051 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a5832d4da39090631ded57fb6977bab6ea01bbd5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
278d41bead9ebbe19fdb8465446fa801e44bd706 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
fd568ed8d93131caa5539637d0df91dc00351e53 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
401ce38b5cd488dffd2779850413e7b9bfd025b1 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
2c329300df2c145a7bc842f586ccecdd1aba6b59 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a4fbf09549fc8665d778c31c46dec92b4ed8f923 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
d9011727b723308863050706c7245ebc50a9b070 ARM: dts: microchip: sama7g5: Fix RTT clock
d8261e514ea2ba839c8af9017755e0ff8825fed1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
04255878f64b5b7980c94d217ea2a035388b67f1 ARM: versatile: fix OF node leak in CPUs prepare
303eb7df89dbb0e39a2a6c7211befabbe1b71be5 reset: berlin: fix OF node leak in probe() error path
e17a254f602c14fe70155f2a4e5a89e899c2710a reset: k210: fix OF node leak in probe() error path
044b5a407d418663c7a7ff42113f244659ee8c33 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5083042a7d56a2dd87b585653a9c0fc5808d74dd arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
232ceb9cc9ef6cf93b80aa6af3040d56a9f95caa x86/mm: Use IPIs to synchronize LAM enablement
364342d6e559ae20e6a806634ab5ea31de378a83 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3c58d1e95e538f2ca1c3253801f450a0c91bfca1 ASoC: tas2781: remove unused acpi_subysystem_id
375027131ee8c4b126452ddc0d6c6b2d6a0b766b ASoC: tas2781: Use of_property_read_reg()
77bc2b2588999681eadf1ea04635694c73168f36 ASoC: tas2781-i2c: Drop weird GPIO code
8fe30b4820234965306ce7bb23acc73c2240a7a2 ASoC: tas2781-i2c: Get the right GPIO line
3313b004b545540da07cb56215def99cbe53cde5 selftests/ftrace: Add required dependency for kprobe tests
de597e7894165e69c8659c8bdc72dcfdfe789670 ALSA: hda: cs35l41: fix module autoloading
626b58e4745ca4f86e20c156d8c593db421cf270 m68k: Fix kernel_clone_args.flags in m68k_clone()
7e1057e2ac62ac1d6cf415a20e922b46117896b6 ASoC: loongson: fix error release
616f79687412fb4d7172a4c0d648666c9096f151 hwmon: (max16065) Fix overflows seen when writing limits
edbd8e126f43dd5b7e9d86af4a1d4827d80c325a hwmon: (max16065) Remove use of i2c_match_id()
4397bed8669e38b09c0a68f774e830184c11db7b hwmon: (max16065) Fix alarm attributes
18bd7767e93ead0dbcd0c9966439b11c5796c72e mtd: slram: insert break after errors in parsing the map
cc39df72307308353e005192add85717eefcde2b hwmon: (ntc_thermistor) fix module autoloading
5f3f4a8f7d313fb0ddd8844201e0944a19b64550 power: supply: axp20x_battery: Remove design from min and max voltage
81921d3b70721dadc17e3c38f404d194ee113727 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
49bcf811a161be5ccc5b3263ed6f9fd183f58487 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
04fbe012e184bd0caf93de689b5ccfca68c04350 iommu/amd: Do not set the D bit on AMD v2 table entries
d34f5a6d07ec2a6b37080647a1c78566a39f6c9b mtd: powernv: Add check devm_kasprintf() returned value
090c3d1a5ae222b34aa57b4cdf26232ded8388d6 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9853c4e1a9d6f14d14c0ec1f022fc796ef58383a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
39be43e12ae33e2f91652fe461dfdf4b70ad9abb mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f4a291fd1188ab970a9d35f49bcc303dd74a62d4 mtd: rawnand: mtk: Fix init error path
f131f30317d3d2a8a7c71ada0364b7e87bb218b3 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
a6acdc691a234dc1bab1fdb29d79ed4600afb493 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
5269645a7636000a1023567211e6fbd99ba15a68 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b1766282722e294e2f9cf7749b575e85b8fbb7b9 pmdomain: core: Harden inter-column space in debug summary
74ad0342ce3a14a817899c86dd02f1c26bfa704b drm/stm: Fix an error handling path in stm_drm_platform_probe()
c1b24d9bbe1c95a282f9ab903e075d440d8eb53e drm/stm: ltdc: check memory returned by devm_kzalloc()
1301f552ee8fb9c2359363301091b1edf230ed2b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c39064f909a7808a812a55e45897a0d4fc0d6718 drm/amdgpu: properly handle vbios fake edid sizing
96e696cef771660ba29acb8e4501c06a6a982804 drm/radeon: properly handle vbios fake edid sizing
ac8357bc5da3a9c009cddc91fc52d2f358f1fccf scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
dc7f6536177061e62a4fa7fef30cc0564d117140 scsi: NCR5380: Check for phase match during PDMA fixup
80c2a5ab5a25cef5f3cd0b43bb5329e6b77926dd drm/amd/amdgpu: Properly tune the size of struct
b6d07c2820595577fda274f79486a505ca94f6ee drm/rockchip: vop: Allow 4096px width scaling
f98327f993c0ca02946c9c1e44587a13a9c20c35 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
786c5d6abee8ed848faa68eb06e521dc4f6896e4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
10ed1b68a5156cb7be56929177142430117ee181 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
70af1045fc43ff2174e1bea18e5d9dca4c648f1f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fca2332bc0ef40059181cb084ca21432eb1e65e3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4d3f8d6b9120b295048629143b6fc88ed95113a3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67d5c2740321477e5e3758136797bfaa86e84776 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b0a5d9305a5f7f21e61b9b53477c89d4f5437169 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
290cfe0a466215ef221aef415671772eb074a36c powerpc/8xx: Fix initial memory mapping
a7398a474be1a8d57cc5bcecf26098f6bfc80b5a powerpc/8xx: Fix kernel vs user address comparison
1985261762bc2a17f50a1a69f6c42ecc413d2793 powerpc/vdso: Inconditionally use CFUNC macro
5cd5b552fe2c78790d9d4a11b629ad8fd68e90d9 selftests: vDSO: fix vDSO name for powerpc
971cc070f09db57a3daeb6dddaeede0be98f5aa1 selftests: vDSO: fix vdso_config for powerpc
de09ece7edd50030ec78255f3de3ff306e4f415e selftests: vDSO: fix vDSO symbols lookup for powerpc64
4d342c7de89a710327f0f031fdc8b74d94b2013b drm/msm: Fix incorrect file name output in adreno_request_fw()
d02c78251c0bf9f78c0c53a8b9af11ae7ec37c17 drm/msm/a5xx: disable preemption in submits by default
87f8b39aa7ed853afa11897998bab64a431b8dcc drm/msm/a5xx: properly clear preemption records on resume
88f2591497d703fbfb786d6d5576f38db148a0b7 drm/msm/a5xx: fix races in preemption evaluation stage
9e7c14b668599816439e398eeb62cbaf7ea7543a drm/msm/a5xx: workaround early ring-buffer emptiness check
dbbbfe825d0d373b9b5ff6d3dcddfd2ffee97ec5 ipmi: docs: don't advertise deprecated sysfs entries
bd573e578c55705483bc2820ca2a0ffeea571ca7 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
b92519c3bbb35c0e67924ba447608e807a9405c5 drm/msm: fix %s null argument error
c6583e0fb66335b441dc460fe3b0787b35eaf88d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
62fefc52754a3ad5a0100b5ac2dbd2a48660cf6d xen: use correct end address of kernel for conflict checking
19efc458a5a43a9762ab6083917babbe4b365617 HID: wacom: Support sequence numbers smaller than 16-bit
6eb9b99634a29d8fbe5d9eaf978bd7b779957160 HID: wacom: Do not warn about dropped packets for first packet
cf9246badd59b073d4e7f1bab57d3fa4a36d9c28 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
6615e9e7ab99b8b386fea255d86d655b74cdeced minmax: avoid overly complex min()/max() macro arguments in xen
988d37808f9cc68a8f90d75dfd706a134bffa062 xen: introduce generic helper checking for memory map conflicts
4c235f19f68f17b1e853952912a686841da32a36 xen: move max_pfn in xen_memory_setup() out of function scope
13d324a4e3d199029adc09cd3fdd164ef5dccfa0 xen: add capability to remap non-RAM pages to different PFNs
2a1f7f4a53556edb0a54a8322959915c12c822d2 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
cd971ec3131d50c3aea62b324eee4e24c165b58f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2f6f457468b7a07a6a3fc0e76c0e59412e2666ae selftests: vDSO: fix ELF hash table entry size for s390x
2735b0446724b8812e48da882429c9e6d4482b62 selftests: vDSO: fix vdso_config for s390
a757931b9a12d954c81326039ee017c4e7e3c9a3 xen/swiotlb: add alignment check for dma buffers
bc4c60e5753324104b2ec2084b2d73df9913cf40 xen/swiotlb: fix allocated size
e498327ed28dfa0efe42edebf6cbefa5dd146abf tpm: Clean up TPM space after command failure
90afff79858d43fee86c14f623c6a57f542aa38a sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
d0a8f0fd355272a120d26378c498515a719ff575 selftests/bpf: Workaround strict bpf_lsm return value check.
48f2c9045f33ae259d644bdeb7189b2ac642283d selftests/bpf: Fix error linking uprobe_multi on mips
209c3fa5bdb1081f2992d5ae06ef4025eb93b4f8 bpf: Use -Wno-error in certain tests when building with GCC
60068bbb782547bb8663fb37f8d578a10155970e bpf: Disable some `attribute ignored' warnings in GCC
71b728aa63fb766bbc2e3a5d3127ff54646d10d5 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
abdcee0e1c392cec830a1bef4b3047eebb760c59 selftests/bpf: Add CFLAGS per source file and runner
15ea921f57d9eed691f43acfb683ca74541445ea selftests/bpf: Fix wrong binary in Makefile log output
f52a4ff5546cd1832466801fe639dabd6b65b967 tools/runqslower: Fix LDFLAGS and add LDLIBS support
cb654bed9e0befa2da86a4dc48922458bae93e0b selftests/bpf: Use pid_t consistently in test_progs.c
eb5debcde676f508c905bad7acfb1cf6f7e6c2ea selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
831e70db1fec7576d40ea097d851aa86f1e0a3c7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2705057d1d173de0ab04b26c807f42aaf6146f1b selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
29abab5c0309c39c4d0728f6b5836c28f0644fdd selftests/bpf: Drop unneeded error.h includes
9cca24357ed3b66d88dedabb7eb6a4026810e609 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6d3752c86a432a7e8bfcf1cbe6b6e3e4b98bb7cc selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8641199c8f52befe6c8bb673de877659e3df5cf1 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
be8f51d4e897cf370ee01fb0ad6a414af0572e3c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
4cb8973f38b9d823ac2a96165d11eea39f5a3911 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
6e9ed81da06960c8fb924c24cd7de023f0dfe5b2 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
fd369cb6fa7cfc8cde71e1e1be5ec1577b889b49 selftests/bpf: Fix include of <sys/fcntl.h>
169b80746b98028ba8e02197ffc61b696223ec8f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
04a5fc9b1182dfd6ee10476f7f1d679eff0227b0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
91520c94d401ad9eda24d9b7b2245810b6a5c657 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1f7d597b1aac3a3cf1f34a8cc8eba32ea01fd526 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
02e93a31b373ec9826652937f8b66a0b8b3c471a selftests/bpf: Fix compiling core_reloc.c with musl-libc
0ebb60090787e6dae46777b626038e58a35d89ef selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
2e4d2d44c2f25cd2619205fef23c805c7ab58e53 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
7c2314b3c55391fc3807f6f63a3a63f75d89c133 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
961efe0aebcf473f68c0e061df6ef960da449850 libbpf: use stable map placeholder FDs
05d0de8194f2e31575e1b94da44cb9dec295ed71 libbpf: Find correct module BTFs for struct_ops maps and progs.
e0ff79056581dba90dbcaca05f8beadeec05d03b libbpf: Convert st_ops->data to shadow type.
c5b5908526f7921105e1c8efa5e3f2cf0a9fbe60 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
039606b6229036104f7bb6515df10c62ba811454 libbpf: Don't take direct pointers into BTF data from st_ops
e68db49e936e5f4466f6eeab12b928f3267918ae selftests/bpf: Fix arg parsing in veristat, test_progs
271f35663120ed38f99738a1658de3e4967fba82 selftests/bpf: Fix error compiling test_lru_map.c
fb8e191ddda19c463629315441ca42950d88c96c selftests/bpf: Fix C++ compile error from missing _Bool type
1a59c6b5d30a94b210ca9fe8fdabd4d80e9eedf8 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
131332197d44ce3b4091bf32f4c86d4e429f77ef selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
421c5b356746f26c55aaaad874512b319d08efcd selftests/bpf: Fix compile if backtrace support missing in libc
480eb4227b29031b89bdb325b05e8610a92aafef selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5f2189841711a5f44b996c4c6fa485cfef1532c1 samples/bpf: Fix compilation errors with cf-protection option
db2786ce63f084441706932268a916144b3382b7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d11896288f1ee5e5796a1146c11f5fc4da55b21e xz: cleanup CRC32 edits from 2018
f3f9371353d27c9246fbb27f821e79b1ffcd1650 kthread: fix task state in kthread worker if being frozen
6dbd71f6af2e269e70fe3211475c098c63bfd9dd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4a3c2d58f25614ad00e789433efa99f1de5c869b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
de5a478ea16195a8a5599320d3c1d515ed969f67 ext4: avoid buffer_head leak in ext4_mark_inode_used()
08effd7294c92a1b11df46eb967d3ff3cbf97f20 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fd9d96c7476c9278ceb3c11e9ed2139a55882b14 ext4: avoid negative min_clusters in find_group_orlov()
0ad2ba740bb6795607c93d0e526b2021383cd1f6 ext4: return error on ext4_find_inline_entry
9f6d89d75794442343ca00306d95c70816dfcd4a ext4: avoid OOB when system.data xattr changes underneath the filesystem
ccd9097ddc9a7498f321fe9253355af8f8a165dc ext4: check stripe size compatibility on remount as well
53cd02839d21ad466238436cce40db8143bce0c5 sched/numa: Document vma_numab_state fields
44ae655c5ec9b84575377d360f9dfea916ef3b49 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
abbf8bd3e5f500b71ee6fdf87a1106c85a90ad7c sched/numa: Trace decisions related to skipping VMAs
303b8d79d9ef580438b89c50b39a973c09e729c6 sched/numa: Move up the access pid reset logic
b492f70ba29ae6dcce314888c70d68674f4b7101 sched/numa: Complete scanning of partial VMAs regardless of PID activity
afd1c4379c3f84df2c296ebbaa9154c008b82ffd sched/numa: Complete scanning of inactive VMAs when there is no alternative
0a5f51156c5fffc8de175742cf6a1aa75bc8a019 sched/numa: Fix the vma scan starving issue
1b13ca79fdb2dae91d92070649cede3093c219a3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
345eb43cf3db8c561bcf6b9d1e974cbebe9f5b1d nilfs2: determine empty node blocks as corrupted
d475120da71abeeb66bd5e05b76e165d6a769a2d nilfs2: fix potential oob read in nilfs_btree_check_delete()
b2245f274a0f64be7d8450928f34d34a1929cedf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c01a5873ddf31ebc1c04f42ed9a7302e73465fad bpf: Fix helper writes to read-only maps
0e40042eca7e47dda94f82b51e7d1f08fc3961f0 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
31da16d4fb03c46cb614db8830f602b2ea0be57e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4adf062f11ea759556990347ae4450bf7816a8e2 perf mem: Free the allocated sort string, fixing a leak
b2374b25179a1b3c0428dfdc1f02878459910367 perf callchain: Fix stitch LBR memory leaks
16e407295c7992fa7db7f8eac1c23a60eeb35076 perf inject: Fix leader sampling inserting additional samples
d933a9c2d88a357d17f1518437853d30c7d7d4c3 perf annotate: Split branch stack cycles info from 'struct annotation'
dcd538f9138c2cd09f4d7ab28e4821a7ab01debd perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
1fb33ed343eef5038b5d94634570a74bd0c4f2ee perf ui/browser/annotate: Use global annotation_options
28fe3822ebd754c1b653ef34f691ff1ec15d2a3a perf report: Fix --total-cycles --stdio output error
1c4912ba7151261554a61909f02bca8646ff22e7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
48b0b756fdfebb096572377658b1a375b9363902 perf stat: Display iostat headers correctly
767bc6971fe59b5780ac7e756f0ad1fcb82435ee perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
43be3ffc26f17a9b41069658b76483a1e0365ce3 perf time-utils: Fix 32-bit nsec parsing
1bf7d4b06681d4035636f6659c135082d0a1e9eb clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
d023b8d602197a5a0555c49a3c2cf95adde985b9 clk: imx: imx6ul: fix default parent for enet*_ref_sel
940fadd3ff5cfbd4b1fd020997a2d73fe75aca74 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
38f90e62b909fadc147c4484da5b3d16321d4a94 clk: imx: composite-8m: Enable gate clk with mcore_booted
7c862eeea44c99cc58be75bdd310467d8a00aa85 clk: imx: composite-93: keep root clock on when mcore enabled
3ec5d9564edb204f7839209013e7f7a04d272d91 clk: imx: composite-7ulp: Check the PCC present bit
3f0c7152adf8e9b5fd9f4a8e8f85bf3e5141b03a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
895d0bd19bbbb0f4a6c14c8e27866210156eeb47 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f322b427b44804bbfbb1aa5047ad50e7e2dfeec4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9566944d8a81f55dfb690a331032b300338ac4b8 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
cae70f44898b41ac85fc96262b462b7c25a79221 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
64654057c9b877ca53604cc68439d614ccd051aa remoteproc: imx_rproc: Initialize workqueue earlier
fe1b740ff1a64fbe22c2f25b2bdeaaff17f51a8a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ce05c83d721c8c36914594ee7790b0b1d1a5fa9f clk: qcom: dispcc-sm8550: fix several supposed typos
56c79d3108355afe013885cd78ed3b408c110958 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
99f341fb55db20aad8173d6c7d3497e1e830a5ef clk: qcom: dispcc-sm8650: Update the GDSC flags
063779197f079ac4e926f3a0ba39bf6292ad503e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
105d19bef61e1ab7823d03fad59ee2f05a7b8b3f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
bd07a9482294b5de636019beb285202eccd33d65 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
86ec78f36aeaa8c5b75d85fe4e7eb35cb7e1eb04 pinctrl: Use device_get_match_data()
ec662cce77fbd3db50dcf4ec08f252ce5076b0e6 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
2d3a1fe3006f67b46df4f05da05037e422d87e9a pinctrl: ti: ti-iodelay: Fix some error handling paths
5a857691899a6cb193a6fa4b8be990d45d6dfd1b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f5da9534aba31d850b9fff1e2ad0ceab11f208ca Input: ilitek_ts_i2c - add report id message validation
1126d26088f72223dccd30e247f20216c942758f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dcfa592a5b1c035017124711675baa6d57371aa1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5e2ed8330a525d5c0ad16b98d17cfa51fc50e9a6 PCI: Wait for Link before restoring Downstream Buses
19b691d5c51eada00c8ec01dd0a4dcf26974f56c firewire: core: correct range of block for case of switch statement
1d07746de9fb7a9237700dbc330bfbd141e59eb1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
92ef4286bbdf903d0f22088537e0dcd6ba270082 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
db1cc507e76a3c3313d9b0c53c339566c651eda2 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f4a9cdfd4aaa9fb0680d3eaee4c01940e830f6e1 leds: leds-pca995x: Add support for NXP PCA9956B
cd29a06655bca233969ba9db8d9f998a1c6a64ee leds: pca995x: Use device_for_each_child_node() to access device child nodes
e2f6571dcecfc079d369c5733c4fca344de6bba8 leds: pca995x: Fix device child node usage in pca995x_probe()
0a7c9ef5eeb623bb16a5b4c5e7577fd26ff58078 x86/PCI: Check pcie_find_root_port() return for NULL
ed653afe67c13fe97ce5ea9160021ad0250af813 nvdimm: Fix devs leaks in scan_labels()
1bfa0aef85820c54f312a9627ab51afedf0b243a PCI: xilinx-nwl: Fix register misspelling
74c4dd9294bb47ac4dfcb5ab7f5d58c456011915 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b4f9e71262af6defd6ee8555ae9fb423d75c3045 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5c6828532f1ed05c47c9929a90708c704fa4d9e9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
eb6a10cc0a2b496e27da06fb59c8196af9ddd0f8 pinctrl: single: fix missing error code in pcs_probe()
bed06e7e704932ba2030c6c21d960813a3c04295 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
d1ec86c9c7c6e0097bc8d68ccacd6b00dcfca1c6 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
699e84fde745f0838b0cf98432187054895f264e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
f3f37f202a94a4055505026e3075f4298868ba1b media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
3b9592a5f96096927c411b3c2f58739f6dbaae53 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
948bf84edc02a4ee9289a3bd2272dac4854d82fd RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
26a83863e27ae59be515bcb10dfbd46efd67adf5 clk: ti: dra7-atl: Fix leak of of_nodes
1d2a3f1a2418c976576e81fd0618afdf4afe58f3 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
19666e938dd7de8bfdccf6de863ae9be634d013d clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
7cdae4e0e1ff15fa89837ece8d8c34a9267f4c56 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5241810ae92f87b58b7f85b6976849e1ad43ffb0 nfsd: fix refcount leak when file is unhashed after being found
4d9e52ed36bdbb3368a2a17868be0ed3d8d081b3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4f36b766a54e5808351b626b0e653c7fab2f95ee IB/core: Fix ib_cache_setup_one error flow cleanup
561c1ee80379e9f06d97861b4eca38373f2c117a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
0d22ac3c2260b1a46cd9a0d93ed5e9b3d7e5833a RDMA/erdma: Return QP state in erdma_query_qp
d8294bae2f37a9794b10509ed1a8f2014418603d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
f15f971549a36d53b5dc028e532cbabd020f139c watchdog: imx_sc_wdt: Don't disable WDT in suspend
060c143c80d8f632486afd477f5e22b8c8d4cab2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a1d5ff0df8c80c3a8154df443f88eee5545db9e7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f1f722f67b83aeb1cd710a30c70d36ba376b6074 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
67f98182e922e7377781f84b015f650b94bb7b8d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
49d100423cf2870093bae1e81b73d802676dd1b0 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
82a03c29c413ba3bcd4354affa4d84cc7603c176 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d15061b5a61bdc9308d8acb15f5e152921a5acf8 RDMA/hns: Optimize hem allocation performance
6cef49f2215eea14f739442c2092a09a6f56838f RDMA/hns: Fix restricted __le16 degrades to integer issue
0aab00498e66583dd07e778ea2ce2a2af951e86a RDMA/mlx5: Obtain upper net device only when needed
ac89e291c54c643cf9569aea206e53a4f9f63fe0 riscv: Fix fp alignment bug in perf_callchain_user()
6b615f21a31f6ccc16bc6a2b019bf6df55846f11 RDMA/cxgb4: Added NULL check for lookup_atid
d164f3e549aef169f6ef4eb79c95972f845b3a2b RDMA/irdma: fix error message in irdma_modify_qp_roce()
5ee444645f5124c4095517cfb1ecf491dcf2ce10 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b2d97d7c4c5c10bde2f802776bb1e9097f8fde57 ntb_perf: Fix printk format
e10509bc85ca33ca6f06b67b7926b5096490b5e4 ntb: Force physically contiguous allocation of rx ring buffers
f59f2df415f7807e7d2662dba741cfb2c615e704 nfsd: call cache_put if xdr_reserve_space returns NULL
45b4387d839fad179f91752353749f1bba5e16f7 nfsd: return -EINVAL when namelen is 0
9c1ea0597d68cf49873ebbf980104c922020c4cb crypto: caam - Pad SG length when allocating hash edesc
09dc438ac8c5b22efb384a318d9044d8896b918c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
9045074771a94a9ef9b62768d6a6c99b87787fb5 f2fs: atomic: fix to avoid racing w/ GC
0e356a438f294393c02aef205ba183943d330405 f2fs: reduce expensive checkpoint trigger frequency
72ca51e3b0a5541c39f6b2bf0aaa03088817bb91 f2fs: fix to avoid racing in between read and OPU dio write
2f65cb9dd4c72829e6e82764098fb2be19d86e21 f2fs: Create COW inode from parent dentry for atomic write
61830f8dc9268baa45e1bb130f3b83bcdd89f1b8 f2fs: fix to wait page writeback before setting gcing flag
18139f3c75515eb1e09ef68e807894fecd85a152 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
1f0eeb8cf3cd7f2e855beba7d7b891750db7a4b4 f2fs: support .shutdown in f2fs_sops
daf3315380ba888009c31e02db29354572f9a4f8 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
0e20edd7920b6fd263e2a395511ebc1c4839d4dc f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
b82d85683f96ceb69805e3e45e8276197507a274 f2fs: compress: don't redirty sparse cluster during {,de}compress
3b1e27968fd28390cab5004df0ed56d37b8d3a65 f2fs: prevent atomic file from being dirtied before commit
65e005c888095a0dd213537ea124f6d56e236175 f2fs: clean up w/ dotdot_name
23a82803c170b956280ac97baef9bf379589a1de f2fs: get rid of online repaire on corrupted directory
a8a10c791adb266602ba29a5bdf4a36907faab63 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
d25dfb44b0feee670c80da58abe3673a95f19c2b spi: atmel-quadspi: Undo runtime PM changes at driver exit time
808369e9e55c29b2651e1ff2d374791aa78bd692 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9740e354c4f336c38a8bc205ec83317db7d7f464 lib/sbitmap: define swap_lock as raw_spinlock_t
646c08904e05882211e43392fe667e0d2a0f5f4d spi: atmel-quadspi: Avoid overwriting delay register settings
7253f66e5a8084dadef7ac3f9412012eb299df77 nvme-multipath: system fails to create generic nvme device
4a29d86cfdece31b5ddbc70771de1fa76bd06beb iio: adc: ad7606: fix oversampling gpio array
9d72449be380ef7a8f97c88439bbcf7f888538aa iio: adc: ad7606: fix standby gpio state to match the documentation
b6e59be24e2af4c554e83b70842b26a326f6789f driver core: Fix error handling in driver API device_rename()
4cfce8b44e2ebf969ed2d6e1f2ca80864a8586c4 ABI: testing: fix admv8818 attr description
321284b357f96ac195e8ca97d84d547fca72e333 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e28e797ada723f37728e6f1382ec0b11a60f313a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
b6cc7154a9606407812665882148c264ce0c901f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
e567d3caa532168cb68c3977941568b68197af02 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
5208e5d469f8da91686d9659bf0104b7d25f7e9d driver core: Fix a potential null-ptr-deref in module_add_driver()
bae6b9a4bf2c1f9cfe7d3eeac8f14889cfd8c15a serial: 8250: omap: Cleanup on error in request_irq
c9f6aebe9afd39b29817c5fb12ac2f6b064b703b coresight: tmc: sg: Do not leak sg_table
10a5f988a2e442a076d729fee22ad8354e5efcd3 interconnect: icc-clk: Add missed num_nodes initialization
8b2bf6a393144e562f79b10e9ba05dd869657174 cxl/pci: Fix to record only non-zero ranges
60044440e8530666356960bb23c062d14e5c263e vhost_vdpa: assign irq bypass producer token correctly
13474e5f5fcbd478e8c93124cc3d336ede12ee11 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8bfc6e45f041db091205a1440a55b6ad1cf678a3 Revert "dm: requeue IO if mapping table not yet available"
32b78368642feba1bc3ee48e57c8e5ba87e3b764 net: xilinx: axienet: Schedule NAPI in two steps
fedd7ae6bfb31c4fbd838eae02b1392bb6b29caf net: xilinx: axienet: Fix packet counting
5c65678f52602b9a3a00c706dce265e11b1941a9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e7322ab3b9ddb43fc9599f672387c37de6105687 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0c99e85b3cc4dc5ee3fc0cabad3ffeefc7bd651d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9b0d077ba0512fde553dc5bce76ed3cacfbe7a8d tcp: check skb is non-NULL in tcp_rto_delta_us()
91137a634423a4d62503ab353197c49110985b45 net: qrtr: Update packets cloning when broadcasting
5778307ff08e3beb86ded8c9ae4266d633c3e7f3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ccf3e13e08dceafdb106d0264242e6f60834fccc virtio_net: Fix mismatched buf address when unmapping for small packets
95f379adaabcac1ad793dc9aa5467558b903a216 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
2af3e5a9edc55a0d328013082d83eb10fac22100 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
50a206835251031c3256d3cc2f4e648d413d4486 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
54dd5af60b1b4e5dc505f6d3304c4d22fa41edf5 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
aa360845036c60717260279bb2374e575bcc63a2 io_uring/sqpoll: do not allow pinning outside of cpuset
fb18d84d76ce66f10726a58c97350e699941615c io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
f4797b91b83bc28023ecde58a2596f4118377676 mm: call the security_mmap_file() LSM hook in remap_file_pages()
7d3bc187fdf976277d6a4a9096503545a7008472 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
06196825df372f3300535bb2d70fc549052bd7e1 drm/vmwgfx: Prevent unmapping active read buffers
df599b47d6400c7a6daa8e7881ae3d2fb82a769b Revert "net: libwx: fix alloc msix vectors failed"
4a331a730621100a1cc6896077cb1e7033526c25 xen: move checks for e820 conflicts further up
0c03d1d1aefb191d98ba6e38867d28566a44a7fc xen: allow mapping ACPI data using a different physical address
7a55c135eeb4702e29165c94208701b6f35ad806 io_uring/sqpoll: retain test for whether the CPU is valid
1621ebcb6e0256c575301229d482007592a11438 io_uring/sqpoll: do not put cpumask on stack
f33f8f6cf6027883bedf727429e285444a980412 Remove *.orig pattern from .gitignore
b5b9a330ba15fa53ae2810ecb008ca38db8c0e07 PCI: Revert to the original speed after PCIe failed link retraining
5cd439072d09a871007b518fea71bcb163b3b354 PCI: Clear the LBMS bit after a link retrain
ddb0f5e3bd235f281440616a100f1923339ce1c2 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
61c7835c17023f2b2a2252602f812f5fa8b92238 PCI: imx6: Fix missing call to phy_power_off() in error handling
0bec92dcfd8279d1b12d8454a3764d8c972cd971 PCI: Correct error reporting with PCIe failed link retraining
6fa77bf956ffc8450b5e94834b60bddc3fc25bbf PCI: Use an error code with PCIe failed link retraining
dbc403d805da0207bdd015c057bfb8f68f864a67 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ae1397998b86366fd1d1236bd9b7e8ff8492de45 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9d0005eed25da4edbd5cb29cecfdc2e77e9ed7fe ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7c313f51aceea406e43eb814065cd2e07d367d33 soc: fsl: cpm1: tsa: Fix tsa_write8()
5cea28629879ff46dc0237b5a91cd80aa3edc30d soc: versatile: integrator: fix OF node leak in probe() error path
e13b308b9a5b99dcd4ab3adc5149b3e9c8f2d67e Revert "f2fs: use flush command instead of FUA for zoned device"
24db1b4987b1c0c6cadd0ce21181e011a26cb818 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b3f0cab21f3fc46ebdf695bb3c3f189f74caece3 iommufd: Protect against overflow of ALIGN() during iova allocation
9cde7f8ce22aedbbbdfaa2461f5c9c501e575ae7 Input: adp5588-keys - fix check on return code
b35f4590165b474dea39d91fad39279e5407d208 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e2a4bbfd55004578b9e37cce44ac408fb5f778b2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a1b70414bb1d6bbd53e75771d0332f9babcb248f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a10e419b54d67f601d294600a8e837ccb840d097 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
abb789ab21ec97d737e98a90ccc8859f0b3431d8 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
693da0c2230c4ca6baf457b40b4fcc7490715941 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
61f6fda3066f4f331d263a4ca38ace9640e380f8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d84df8b33de241bcab496ade07599f926135630c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d34d221ecbdcb4445375cdb5d51bee32c7bebaaf drm/amd/display: Add HDMI DSC native YCbCr422 support
b6f4f2e20336b077c3bf6f2634e38ffe661fdbdd drm/amd/display: Round calculated vtotal
8072a67c3562b5d98bd1b8657191e8263b3f966e drm/amd/display: Validate backlight caps are sane
239f2cbc5bdbca5d360689bfbc48904f018fe013 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
02547eacbbcddd50a2264190ec48e4bb39cd7087 powerpc/atomic: Use YZ constraints for DS-form instructions
0b181d3b2f163f8ad887ad9222ca761650513f70 fs: Create a generic is_dot_dotdot() utility
d41fcb4d6e0596fd19c470da583c051da3e20b22 ksmbd: make __dir_empty() compatible with POSIX
8e1c0cac44218a7eb858dd3183c1ff85a71ab61e ksmbd: allow write with FILE_APPEND_DATA
3a9695c22f28164104d153610ab721d74b9123b1 ksmbd: handle caseless file creation
45d3d4569338d72c6032e7705e5283e49f0c6b55 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
9830484f4ecd0acbde6316667ecc2238c795ddda scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4011b9b85ed3c7b88158fe862bb66f8e1e2539be scsi: ufs: qcom: Update MODE_MAX cfg_bw value
3f5f06be73fa5a334e86a2d8fb926f961b0fac4d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
89f76d7cbdfaed07154a0a6d98276af55760a540 scsi: mac_scsi: Refactor polling loop
1f900ddc4637035393213865b7a19d14ee8f6ae8 scsi: mac_scsi: Disallow bus errors during PDMA send
73420111c6d62136620922ac1837b5da16696a6f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
9631707906fc38c77f546e213d21e712bee8121d wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
afde24f16dc634fa62cbc0105a3c747369e34d6b usbnet: fix cyclical race on disconnect with work queue
be993767507a4b10ff5c73505a0140750315d3e7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2031f328cfd3dc23ea0047518e2557b60ac8bf75 USB: appledisplay: close race between probe and completion handler
389f021695e63e915e5f6aefd46de2fdb652da3c USB: misc: cypress_cy7c63: check for short transfer
7cac249abe17ad8895c0db8fa4cef87ba23dd931 USB: class: CDC-ACM: fix race between get_serial and set_serial
4a707f3684feb1c9bf7d5d10647885a148416d4b usb: cdnsp: Fix incorrect usb_request status
9d1adaaa45d464d6f1c7029841649101f35daf53 usb: dwc2: drd: fix clock gating on USB role switch
38cc25492b3f02680c0792d88d1347b11b66e49b bus: integrator-lm: fix OF node leak in probe()
0fce6785a400bdee69f53235bca097f90b7f4494 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
a748e533797397e7a5df18924b4a5dc8360fee69 firmware_loader: Block path traversal
ba7622acb8400ea54cc174eecb5d8662a5d4fe60 tty: rp2: Fix reset with non forgiving PCIe host bridges
a532a9f6307a1b8d319f3f6b6e3be17af4ca7f45 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3340af0ccb1c53bc8fe7a3fa5432fcb7612b5bb1 serial: qcom-geni: fix fifo polling timeout
40e588cd7362af26b49023f11a3514cd04cabe7b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ad9113ad23e2ea650581585dc9698e98d7dbf1d4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
dd1b57be048293ba83d4e0df73990acd5c70ce3a drbd: Add NULL check for net_conf to prevent dereference in state validation
9130259cf51a942920e8e696e2632ece8776f2ce ACPI: sysfs: validate return type of _STR method
b76541aab8cfd9fde822d5f9427a01d9d26c3bcc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
00601127a970d707be551a322cd5e8e19b46f496 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ddeb08a57698bde0ff3eeed64a8a64af821b77bc perf/x86/intel/pt: Fix sampling synchronization
10c8ccffecb977ee14f3b36dd35ab1eb209dabe2 wifi: mt76: mt7921: Check devm_kasprintf() returned value
e33fadcce41683a443ee3a29a39f4d5d90857e84 wifi: mt76: mt7915: check devm_kasprintf() returned value
6798df0683a4c361b9a4e2a7a982d20b2c4ffb95 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
16f7b5d323e1760165cd374a18f0369b82dcf95d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
034f862173ea5aff67eaaaa0433b1fe97fbe082d wifi: rtw88: 8822c: Fix reported RX band width
6a50e07557e386af643cfd980027cc35b4494404 wifi: mt76: mt7615: check devm_kasprintf() returned value
7cf4b7257b369c5b86233e4d2bfefa44e7f1d808 debugobjects: Fix conditions in fill_pool()

--===============6655917012591284543==--
