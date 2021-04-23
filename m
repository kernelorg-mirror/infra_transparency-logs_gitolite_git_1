Content-Type: multipart/mixed; boundary="===============7874883956034681043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 23 Apr 2021 13:02:12 -0000
Message-Id: <161918293258.6799.14991130534444534741@gitolite.kernel.org>

--===============7874883956034681043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c457d9676496f5a895509f9c510278beaaffc829
    new: e3d35712f85ac84fb06234848f6c043ab418cf8b
    log: revlist-c457d9676496-e3d35712f85a.txt
  - ref: refs/tags/next-20210423
    old: 0000000000000000000000000000000000000000
    new: 8d08ff352e345c5c5b6c88fd97bdc44efba40095

--===============7874883956034681043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c457d9676496-e3d35712f85a.txt

004f078a57d3a357732629f280f8e32a4a035788 mm: Fix struct page layout on 32-bit systems
16aef3ca377ae4aaac02067e44bc6370bf6b5cb0 mm: Indicate pfmemalloc pages in compound_head
cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5a4a8235fee69b5a31cf1c56a9fa14b0d21a930c thermal/drivers/ti-soc-thermal/ti-bandgap: Rearrange all the included header files alphabetically
670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
bd5d553653e4151030ad2a94ef39a46b40c75a9b dt-bindings: thermal: thermal-sensor: require "#thermal-sensor-cells"
d12b64b9764ea17554fb230784ebf91287ed807e MAINTAINERS: repair reference in HYCON HY46XX TOUCHSCREEN SUPPORT
c5bb32f57bf3a30ed03be51f7be0840325ba8b4a platform/chrome: cros_ec_typec: Add DP mode check
4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
d473327f8f53418691cb2944a45da3e9ea51f9bf thermal/drivers/ti-soc-thermal/bandgap Remove unused variable 'val'
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
08e9fdfbb2248e93bbfaeb9cde284776085466cd dt-bindings: thermal: brcm,ns-thermal: Convert to the json-schema
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
fcf2f130db084e06a53da9bd3950cec94064421e Cifs: Fix kernel oops caused by deferred close for files.
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
cf072d8ed1d82133bc8d746b9fca69846dc61cd8 Merge branch 'linus'
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
0746fe77304f358d5af31c36f50248da66123b50 Merge branch 'sched/core'
fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b Merge branch 'perf/urgent'
fa989ae7c7b38efbc6c3370571fb8a6f7350029a firmware: xilinx: Add pinctrl support
8b242ca700f8043be56542efd8360056358a42ed pinctrl: Add Xilinx ZynqMP pinctrl driver support
835109266494b5b5661676a53efa5ea8f77a8c70 Merge branch 'devel' into for-next
864a3f480ba3ebafe4468574eef1c22f11576c81 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
e5e331f4da1273e7bdbc1afaf2a4fb5f7d98acf9 Merge branches 'acpi-apei' and 'acpi-video' into linux-next
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
93effd83b6927c0252bb1e35aa3e116d3e2527bb iwlwifi: mvm: tt: Replace thermal_notify_framework
d60d6e7adfc3814f6de03c978ff1daab21478f87 thermal/core: Remove thermal_notify_framework
a5655d90cf508598b5f5bbccd911924cf8dc9060 Documentation: driver-api: thermal: Remove thermal_notify_framework from documentation
9d51769b2e75bb33c56c8f9ee933eca2d92b375b thermal/drivers/tsens: Don't hardcode sensor slope
a0ed1411278db902a043e584c8ed320fe34346b6 thermal/drivers/tsens: Convert msm8960 to reg_field
53e2a20e4c41683b695145436b34aa4a14bbcd8c thermal/drivers/tsens: Add VER_0 tsens version
fdda131f8fbadee2dfc21f0787d11547b42a961e thermal/drivers/tsens: Use init_common for msm8960
3d08f029fdbbd29c8b363ef4c8c4bfe3b8f79ad0 thermal/drivers/tsens: Fix bug in sensor enable for msm8960
dfc1193d4dbd6c3cb68c944413146c940bde290a thermal/drivers/tsens: Replace custom 8960 apis with generic apis
2ebd0982e6ba69d9f9c02a4a0aab705a5526283e thermal/drivers/tsens: Drop unused define for msm8960
6b3aeafbc12c18036809108e301efe8056249233 thermal/drivers/tsens: Add support for ipq8064-tsens
26b2f03d2adf43d0dc9aeeb3fff54dcc9fcdb1f4 dt-bindings: thermal: tsens: Document ipq8064 bindings
b70dbf40eb075c596d86c42d93b86ff502290fc5 thermal/core: Create a helper __thermal_cdev_update() without a lock
5421db1be3b11c5e469cce3760d5c8a013a90f2c KVM: arm64: Divorce the perf code from oprofile helpers
e9c74a686a45e54b2e1c4586b14c84f3ee2f2014 arm64: Get rid of oprofile leftovers
8c3f7913a106aa8b94d331cb59709c84a9a1d55b s390: Get rid of oprofile leftovers
ac21ecf5ad32b89909bee2b50161ce93d6462b7d sh: Get rid of oprofile leftovers
7f318847a0f37b96d8927e8d30ae7b8f149b11f1 perf: Get rid of oprofile leftovers
9a8aae605b80fc0a830cdce747eed48e11acc067 Merge branch 'kvm-arm64/kill_oprofile_dependency' into kvmarm-master/next
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
cb579086536f6564f5846f89808ec394ef8b8621 SUNRPC: fix ternary sign expansion bug in tracing
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
82a5ed093d279fe32cc7e17f88149fcd965296b4 Merge branch 'for-5.13/drivers' into for-next
b6927957c07389e84e9c7edca1c7d726ee25b2ea kcsan: Fix printk format string
d59602f7914700bd5d437228353289d9cc04daa3 bitmap_parse: Support 'all' semantics
9b7dd9fc8562d7b82ad0c551ba0d111c29498b45 rcu/tree_plugin: Don't handle the case of 'all' CPU range
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
2934db281d58dc35fe8c1a27b9ca490e02b62008 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
2f31abf1847eb6fc5c0118ed6c6775de5c925301 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
3e191356dc1915e88cf90613423d548fe39aab44 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
f3f0a837a0ccc1292ec0a427bda03a42aae44513 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
57d0d8b3eacb1f2c71b58e7f42729fb9ab42e7fa Merge remote-tracking branch 'spi/for-5.12' into spi-linus
c6acc22bedefa76d10e57057fbe3c01f249eb47a Merge remote-tracking branch 'spi/for-5.13' into spi-next
fd49e8ee70b306a003323a17bbcc0633f322c135 Merge branch 'kvm-sev-cgroup' into HEAD
90945448e9830aa1b39d7acaa4e0724a001e2ff8 landlock: Add object management
ae271c1b14de343b888e77f74f640e3dcbdeb4c9 landlock: Add ruleset and domain management
385975dca53eb41031d0cbd1de318eb1bc5d6bb9 landlock: Set up the security framework and manage credentials
afe81f754117dd96853677c5cb815f49abef0ba0 landlock: Add ptrace restrictions
1aea7808372eee4ad01f98e064c88c57f1e94855 LSM: Infrastructure management of the superblock
cb2c7d1a1776057c9a1f48ed1250d85e94d4850d landlock: Support filesystem access-control
83e804f0bfee2247b1c0aa64845c81a38562da7a fs,security: Add sb_delete hook
a49f4f81cb48925e8d7cbd9e59068f516e984144 arch: Wire up Landlock syscalls
265885daf3e5082eb9f6e2a23bdbf9ba4456a21b landlock: Add syscall implementations
e1199815b47be83346c03e20a3de76f934e4bb34 selftests/landlock: Add user space tests
ba84b0bf5a164f0f523656c1e37568c30f3f3303 samples/landlock: Add a sandbox manager example
5526b450834331d9196cae26acef0bfd5afd9fc4 landlock: Add user and kernel documentation
3532b0b4352ce79400b0aa68414f1a0fc422b920 landlock: Enable user space to infer supported features
047843bdb3160e8fb225f3752616ac7257033fe4 Merge branch 'landlock_lsm_v34' into next-testing
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
b2668c2c95937ed3bcff6650325004c600b13e60 Merge branch 'arm/dt' into for-next
c09b7e76b3938c09f4186a4a2e5873a29405b702 Merge branch 'arm/fixes' into for-next
23b0b51551a75b334b4d4e38d9a6c2ff1ccef793 soc: document merges
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
d3b60ed9b135e2c652115db691a87dc28b324bea thermal/core/power_allocator: Maintain the device statistics from going stale
0952177f2a1f63ba87a1940fac21768f402c0b94 thermal/core/power_allocator: Update once cooling devices when temp is low
fef05776eb02238dcad8d5514e666a42572c3f32 thermal/core/fair share: Lock the thermal zone while looping over instances
1a93369810660905f5e89b527cd709fa6832f7c8 thermal/core/fair share: Use the lockless __thermal_cdev_update() function
ab39c8853737158604e154ad3b03639e74082bd6 thermal/core/power allocator: Use the lockless __thermal_cdev_update() function
c310e546164d5cca4c12faf9582b75989b030b68 thermal/drivers/mtk_thermal: Remove redundant initializations of several variables
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
56a4df3a9ca62c7568cc608df65a25fdd0a5aafe Merge remote-tracking branch 'arc-current/for-curr'
90656fa4b34aca66267b3139e71d4d79d62d9f62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c0a33446062a9e20c32bb97bf7f7cea612966aed Merge remote-tracking branch 'net/master'
17cb2cd8dae9ef352fb2a1383fa37eb19050acbf Merge remote-tracking branch 'ipsec/master'
12e2f9a9c52cbd4045f417a97c5ae55c3772d926 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
253dbd158896deba26eecb197d247e8046f7e0b4 Merge remote-tracking branch 'regmap-fixes/for-linus'
dead0eedc8388ccacfdc2bde8183eb5911e70cef Merge remote-tracking branch 'regulator-fixes/for-linus'
58e3a32ae2bc0baf7cb654dd00f6c83f7a31ae1e Merge remote-tracking branch 'spi-fixes/for-linus'
6ac40ffc17068fb3a307a67249eddcd539f6495b Merge remote-tracking branch 'pci-current/for-linus'
14590560af51917c6e5bd126f40bd4ce50ae9a2f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cc1c3db3f8b43ab5d03f1d5c855014cabbd073cf Merge remote-tracking branch 'phy/fixes'
6109da29df4954d49a192ea84ed6501c910f016e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
38bf7e5917fe43b8784783eea12ad7516eb9ff20 Merge remote-tracking branch 'soundwire-fixes/fixes'
cdb2f3bd32d6b36368c6628005c787f437634c34 Merge remote-tracking branch 'ide/master'
86edb3e4dccaee81e96181c4108a9dbe4d65634e Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
483a717c1cc3ec7423a68635dac4a7bd8b67c57a Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
a8c7e5ae9ecd6eebde189a3265131b476a90db32 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ead00f544c06af948b44c81a573a7b785e71b7e6 Merge remote-tracking branch 'vfs-fixes/fixes'
962a4acc7bfefc17e423f4aa3ca3d9a2ce5957bd Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
5fc5ef5287d9c7e4bac255811f9fbd27f559b9cd Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
2abe6841fc3548ada7abcf95ee9f22dc848f612a Merge remote-tracking branch 'pidfd-fixes/fixes'
28c32c977553ad8bbd264c78edb8be6795598565 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
e26185418e6ac0eba4eff5d96cfc99e0d42da946 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
209594898343e6eb66a5ce76f2564b9f7f31b11b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
11693688979fc6b99d8d2730f8479e1d25af7453 vdpa: introduce virtio pci driver
340a51e9f6f68c06bf778de411cb40c38bbe4468 vdpa/mlx5: Enable user to add/delete vdpa device
914470664d150b3f4f0fc34941e518da354aea3c vdpa: Follow kdoc comment style
7dd8c180533f1f58d7c53191bf7d9c5d8e7c0d8e vdpa: Follow kdoc comment style
83bf7f3e80a6009d0d7d69053a0e6ea39e995883 virtio_blk: Add support for lifetime feature
3edd308185932eca61bd4076b08b413bd129d55d virtio-balloon: fix a typo in comment of virtballoon_migratepage()
dddb1af1676c08cb4b17ec4d6da89e7e9ad71508 virtio: fix up virtio_disable_cb
accd02e170d4f0ff2fd6af5ddb87edb30bb90749 virtio_net: disable cb aggressively
294bedb1fae15c57277cfd2c2d9db63600005f59 virtio_net: move tx vq operation under tx queue lock
8a5c3eb99b236bef6d1e584e3ccf6c6d7832cb4b virtio_net: move txq wakeups under tx q lock
411e95be835d92e1fdc8f04b4412324a95672bd9 Merge remote-tracking branch 'kbuild/for-next'
6d56f92510a4d6c28c1d62c4dc964e53f7d9a89a m68k: coldfire: fix irq ranges
0470968b52af224b498dd0a357fc60725f6b748b Merge remote-tracking branch 'dma-mapping/for-next'
dd81de40e9636dbeebba887c692b1309832eb70f Merge remote-tracking branch 'asm-generic/master'
3669014b7b863fdb1c6de022976b5e6008484e13 Merge remote-tracking branch 'arm/for-next'
edd760b26266933757d6499a7814dc1d672614e1 Merge remote-tracking branch 'arm64/for-next/core'
4232dd11d53b08c8f01d5b5de1f2999937884716 Merge remote-tracking branch 'arm-soc/for-next'
48c02d12dfd80ac23e420fa8811d60e87e6a69ac Merge remote-tracking branch 'actions/for-next'
aa04e320eea509580e6579cf88793d8ef848bd56 Merge remote-tracking branch 'amlogic/for-next'
019af39fa76e7fc3b1ce02524ec662baa982ec00 Merge remote-tracking branch 'aspeed/for-next'
f5727db5243ec04142b056a276e2d69d9a98df67 Merge remote-tracking branch 'at91/at91-next'
3dc60194a0b47c44fd04e019b781800034213c9d Merge remote-tracking branch 'drivers-memory/for-next'
9875917ef838e38979fd0f8d52731f9d768aff2d Merge remote-tracking branch 'imx-mxs/for-next'
07ab353be10842649f1e18974e3b167d724f28ad Merge remote-tracking branch 'keystone/next'
ada7f5d337920c1b442e287695b4be531d2736df Merge remote-tracking branch 'mediatek/for-next'
192a68ab2202d6da04ab304e8c3d672794bdf0b9 Merge remote-tracking branch 'mvebu/for-next'
68e58d8020d443fd29c974bb0f8ede4f38715726 Merge remote-tracking branch 'omap/for-next'
737143eb7cf8e9da00379794029ec6bd1f5d3a93 Merge remote-tracking branch 'qcom/for-next'
4d49aff87b133083bb6e3caab06143326b20deed Merge remote-tracking branch 'raspberrypi/for-next'
c49a4bac02fa01bc7ba437fa1a3b61e6b9ba94a2 Merge remote-tracking branch 'realtek/for-next'
26144becb6327e933750fa690bb40fb87f7719c5 Merge remote-tracking branch 'renesas/next'
364460f54d772202fc93c1691a091bf8e63c9cd5 Merge remote-tracking branch 'reset/reset/next'
581d41c951d3060e12ff9eef1644d2e9293ec9ba Merge remote-tracking branch 'rockchip/for-next'
43870d4c6e53a9284294f33e399d47f1fc0b2d98 Merge remote-tracking branch 'samsung-krzk/for-next'
c67d3b7262a8572221654a305842d067e82f1d5b Merge remote-tracking branch 'sunxi/sunxi/for-next'
0831a9c322e07c8ff82aafd868e644ab656f6b48 Merge remote-tracking branch 'tegra/for-next'
ab846b5de01d309cfe3869968a5f1b6bf38094ee Merge remote-tracking branch 'ti-k3/ti-k3-next'
f1885f5785c92b1d0d12a170327d6367eb289fbf Merge remote-tracking branch 'clk/clk-next'
acc0049486d29a050c9366428b1e251780a48742 Merge remote-tracking branch 'csky/linux-next'
ac212d4823e1c55da6dc0b4e611c0a541e35e6f6 Merge remote-tracking branch 'h8300/h8300-next'
3e51a0e61bb5194f27766a33ca62decaa27fd796 Merge remote-tracking branch 'm68k/for-next'
ec29d5d7ae8974187698632eff8a3a58bc08f227 Merge remote-tracking branch 'm68knommu/for-next'
bc438f0976fca0673e9f5fc33d5b553b129a9171 Merge remote-tracking branch 'microblaze/next'
04396f9e4cea85033253035633785b024b5d0777 Merge remote-tracking branch 'mips/mips-next'
aece88277ce9e4660c4cd38a29bc055f24611d21 Merge remote-tracking branch 'parisc-hd/for-next'
81c36316bfe7225e1a2993c4ca2de8989a7de766 Merge remote-tracking branch 'powerpc/next'
0df393cb5eec0fe56c99ad10569c407ed3152293 Merge remote-tracking branch 'risc-v/for-next'
7cedc22846b7bbc778952060d6fd203440f28722 Merge remote-tracking branch 's390/for-next'
968edf85695f43b6e3b9fc0e5ba420344b82111a Merge remote-tracking branch 'sh/for-next'
408753fc1375d18376643e88ec42f51c4fdd09ab Merge remote-tracking branch 'uml/linux-next'
5edeb1d2061c16c25648e1300066f460eaa5115f Merge remote-tracking branch 'xtensa/xtensa-for-next'
d30c19d590b78cf1d4961bff10d44ca85816c481 Merge remote-tracking branch 'pidfd/for-next'
e3012e2287be7ebd6f5db77d2054f4a0b18719c2 Merge remote-tracking branch 'fscache/fscache-next'
6b42f52d3c89575333bc6c342040a4ab4167397d Merge remote-tracking branch 'btrfs/for-next'
bb97dabba02887eac91b388436e7333b9708ef8f Merge remote-tracking branch 'cifs/for-next'
b713cf04276f9ebd02663d30dca0d59e9e0e9a0a Merge remote-tracking branch 'cifsd/cifsd-for-next'
d76214defc117c57d4a2281ca7ecbabbed65544f Merge remote-tracking branch 'ecryptfs/next'
16c65c129e3638115f0f4110f7a430a330178d89 Merge remote-tracking branch 'erofs/dev'
f0752df8ede1450275ecbc8c94b3b7bd5e2acce4 Merge remote-tracking branch 'exfat/dev'
6aeead5105f98a5c7bf66a0e5f7cc71d2157cc98 Merge remote-tracking branch 'ext3/for_next'
61c456de9257fcc0b9eb7a96f0d578cdc87caacf Merge remote-tracking branch 'ext4/dev'
768e2187585c49ea6cc0af39de99d303e0fc705e Merge remote-tracking branch 'f2fs/dev'
e4048fd28cf2fe2d6d6251267c766f7a2aa8b926 Merge remote-tracking branch 'fuse/for-next'
bb52c460533b4d9ec51a8540370863691af5c576 Merge remote-tracking branch 'jfs/jfs-next'
303386a97ed1a48d7f8a18e284e5b6af5644d3f4 Merge remote-tracking branch 'nfs/linux-next'
e01889b717291db1d20971ae20cebcaffa69bbc7 Merge remote-tracking branch 'cel/for-next'
c62978e3d94a9072f4d7dadd1f61eedacb6a1665 Merge remote-tracking branch 'overlayfs/overlayfs-next'
a32b9a42de0c62aba1e603d40e1f1309cb970551 Merge remote-tracking branch 'ubifs/next'
0a9703d112fbeaf04cc43dd4aa4e16c905cc8588 Merge remote-tracking branch 'v9fs/9p-next'
ec0e4b79d761a0e440c5009118c4d60ce34e678a Merge remote-tracking branch 'xfs/for-next'
929988905b41512afaa46b089f703bb5f9299259 Merge remote-tracking branch 'iomap/iomap-for-next'
ee2ac1c2435a908adb06d4f5d95f708228eb8557 Merge remote-tracking branch 'file-locks/locks-next'
53ac86df095564393368e8dc945a83505164efa6 Merge remote-tracking branch 'vfs/for-next'
ba1e24edacac85d2a8557a5626dc0e1335206614 Merge remote-tracking branch 'printk/for-next'
3728d44dde820cb4ded5c1b5f5a7318b7097b7bf Merge remote-tracking branch 'pci/next'
49c557fcc588d3c458660d9f39ba10e5ac124376 Merge remote-tracking branch 'pstore/for-next/pstore'
c5f8c820ce31a14dc72d973591c22820deacef53 Merge remote-tracking branch 'hid/for-next'
221cb2bcf451636463efeca4a7911005ebd1d8ac Merge remote-tracking branch 'i2c/i2c/for-next'
683c895ea3613175bf23af0c30c688337f720073 Merge remote-tracking branch 'i3c/i3c/next'
093e3ea05dff3daf7ae5d03a3b6004b8f314bd73 Merge remote-tracking branch 'dmi/dmi-for-next'
bded4b114bd478dac7a8251557bd793c959e7c1b Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4ddade2e5d1bb9c493fe7aa5c2beff05f76cd7b7 Merge remote-tracking branch 'jc_docs/docs-next'
de97c721f81f77a7adeda9f69fca12588c1cf1c5 Merge remote-tracking branch 'v4l-dvb/master'
df4b38a0c0673e64e900aed2ba2d246e34fa3164 Merge remote-tracking branch 'pm/linux-next'
69ba9327bdfd254efb32572d07fd14e83f5e497f Merge remote-tracking branch 'thermal/thermal/linux-next'
8b04ee6ff9ca9b416c5796423c152c20a1c7158f Merge remote-tracking branch 'ieee1394/for-next'
1efceebcd0f67ac91ab82fd1c370f7ab4d790fe6 Merge remote-tracking branch 'dlm/next'
c2e7de006001034477d692c382d4d463f40ccccb Merge remote-tracking branch 'swiotlb/linux-next'
6cea7921d9b0310f105d076e60f56ac7e1abb22e Merge remote-tracking branch 'rdma/for-next'
78a6379b4b03c4c187774f5e8db5b989b4bce066 Merge remote-tracking branch 'net-next/master'
cf2fba9d2e35f452e0f7562e504df0d6997688a0 Merge remote-tracking branch 'bpf-next/for-next'
76b575188695b9766316ce3c85e18e9163d5c050 Merge remote-tracking branch 'ipsec-next/master'
b7b941f47c6931f4fed19f92991ea763ac9a27ca Merge remote-tracking branch 'wireless-drivers-next/master'
e1c742163fe50fdba142a2ef7b11e44979982fff Merge remote-tracking branch 'bluetooth/master'
0e1f53e7e5a0a2daee8ff1f82baac10fdd42c51d Merge remote-tracking branch 'gfs2/for-next'
61a2720bf15e65f29a0d77aad393025e0f0143a5 Merge remote-tracking branch 'mtd/mtd/next'
d4b5d9d94679a18bfa4ccdafd19876d58777911e Merge remote-tracking branch 'crypto/master'
1f15782ace6aadbc69925f4aa6392a58f3a3f36f Merge remote-tracking branch 'drm/drm-next'
3e0074937a8c884b1881c50ea29f82bc237ef151 Merge remote-tracking branch 'drm-misc/for-linux-next'
47f4b6ddb60fe3bfe1d5c85db03fd1f1fba79bda Merge remote-tracking branch 'amdgpu/drm-next'
bc66f0caf48049c212fa38d415000ee2a1072bb1 Merge remote-tracking branch 'drm-intel/for-linux-next'
f01944a7d48a56a0940bf64991c47de054d439ac Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
c4380b861a4445668f238d8b42b7407591c11333 Merge remote-tracking branch 'imx-drm/imx-drm/next'
bf1f858a08186d8f71870d3812bb10f0961dc5eb Merge remote-tracking branch 'etnaviv/etnaviv/next'
26f37fbe0e02be75730b1518a47b52b43bef5b12 Merge remote-tracking branch 'regmap/for-next'
be05eeb26f2059f8bed8637edc0bbe0d47f61c37 Merge remote-tracking branch 'sound/for-next'
31649cf5d75725832ec4c44758d7b64f3c2d3b2e Merge remote-tracking branch 'sound-asoc/for-next'
cf7073e7c6fdc500e37ad8337d0c31061b682b8b Merge remote-tracking branch 'modules/modules-next'
48a55b9e70c482ca31169434904ea88bd49b7445 Merge remote-tracking branch 'input/next'
b27974a78ebf44b58260eb2f8ad6f4755fd2d657 Merge remote-tracking branch 'block/for-next'
6e519f876edb10c317188e05f4d30ac55e1b0c2a ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
fe608170afbbe563495502b77f0cc82ad6d8ea8a Merge remote-tracking branch 'device-mapper/for-next'
53a668991ee63f9f4cf8659c627cf6bf18f5da97 Merge remote-tracking branch 'pcmcia/pcmcia-next'
226ec27a9c798f3fecac1d96186b2a362d6dc4a8 Merge remote-tracking branch 'mmc/next'
15c31ada8b843b8cf810b44f2bbff74957c6b901 Merge remote-tracking branch 'mfd/for-mfd-next'
fec4faba6f70347d8c783463074796461d874445 Merge remote-tracking branch 'backlight/for-backlight-next'
f322387eb4c602100af62cb6d60149790ea73068 Merge remote-tracking branch 'battery/for-next'
6b17d888053749397f78c3a9436a2df3517f9865 Merge remote-tracking branch 'regulator/for-next'
ed3e162e16ac2ab8c097c287fe42fb93248afbcf Merge remote-tracking branch 'security/next-testing'
a3a78881d276806507130de34e99b3192caf35e4 Merge remote-tracking branch 'apparmor/apparmor-next'
b89765993b33969feeb079194571fbff8b4876f6 Merge remote-tracking branch 'integrity/next-integrity'
a28f06958fb92cf3072939e5668c813f204fedf3 Merge remote-tracking branch 'keys/keys-next'
5f5836c755532f248044916f25f432bbc63ee987 Merge remote-tracking branch 'selinux/next'
9f80111f092dbe47455fc56a6fdd1288c239013d Merge remote-tracking branch 'tomoyo/master'
741ff40f9951cefb569c2dba46c211402957b1e1 Merge remote-tracking branch 'tpmdd/next'
70d313f0a3521c69c694a83ca94194bbfe06f946 Merge remote-tracking branch 'iommu/next'
c5cbdb834494ee6a080e0c778c4dcd5727bc58f9 Merge remote-tracking branch 'audit/next'
7430873d1902dc5110b74feaa233184eed9c68ed Merge remote-tracking branch 'devicetree/for-next'
1ee0231a3e9e79cc65746efddce59ba685eb1e7a Merge remote-tracking branch 'mailbox/mailbox-for-next'
4d04928113512e3fdeb8d23ec3ff73378320ae44 Merge remote-tracking branch 'spi/for-next'
27628e42fe59a698e66b671bf1e1f01f6a3fe765 Merge remote-tracking branch 'tip/auto-latest'
f7b8015171bb67e09cba57c8b1bdb0f36de53669 Merge remote-tracking branch 'edac/edac-for-next'
d732cc427b4b9136be97efb031369c3b2d9cab91 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
6603c2d8bd6cc7fa591fd3b4232bf25b65a0ea8f Merge remote-tracking branch 'ftrace/for-next'
706941227ea2d4eacc7855b57d2b38455d506f2a Merge remote-tracking branch 'rcu/rcu/next'
c878be9c883153797d5749620e58f180cc429e88 Merge remote-tracking branch 'kvm/next'
d45015016beccaec1aa9227fee222f606ea9a35b Merge remote-tracking branch 'kvm-arm/next'
4027a945c4e204bd367dc0ce6cc589f566956985 Merge remote-tracking branch 'percpu/for-next'
f76dacd09f331c918078bf5db37841350ec947f0 Merge remote-tracking branch 'drivers-x86/for-next'
02207aad69155d2ce6d779a1f598a1d9e4c5526b Merge remote-tracking branch 'chrome-platform/for-next'
fde7960e640b71f068e1bcb5c3f8765edfdbe643 Merge remote-tracking branch 'hsi/for-next'
e65864f411899461dc162fa4f92f26c13e689a27 Merge remote-tracking branch 'leds/for-next'
85c44e4be120e60b87dbf8aec2c66665dd7a7849 Merge remote-tracking branch 'ipmi/for-next'
5ff5b00609c64a043ccd5bc92273c132b33f7f9a Merge remote-tracking branch 'driver-core/driver-core-next'
21b26348233d5bfba46eb5a8374b3dbf801f5406 Merge remote-tracking branch 'usb/usb-next'
3fb9ba23ba4d7fd7e2d44d41138ec66379ae17da Merge remote-tracking branch 'usb-serial/usb-next'
2371e68351ce70bfd0f0198292f2df7a6a9b9779 Merge remote-tracking branch 'tty/tty-next'
856a099181e8dae50683409391d2e6f100c1ceee Merge remote-tracking branch 'char-misc/char-misc-next'
1cc176cc2c4902ccf8d49fad535f8368f65edb25 Merge remote-tracking branch 'phy-next/next'
bc6c3ae4f662fc719d0bf144f150f72cab8912d4 Merge remote-tracking branch 'vfio/next'
473e527a4d6d00e1c00fcdeeb8b9b769cac7f791 Merge remote-tracking branch 'staging/staging-next'
bba6e79974a78250268faf4498380b0db3b3997d Merge remote-tracking branch 'dmaengine/next'
82f2f59eed8c969df0902ebb16dede427fd0ffee Merge remote-tracking branch 'cgroup/for-next'
dda9ae461e780e67c004455571455411e61292ba Merge remote-tracking branch 'scsi/for-next'
0bc611ad70214d19de289e0ef1a77f0a5299c54e Merge remote-tracking branch 'scsi-mkp/for-next'
ddf448d9fab6dda74cae14549d900da3cadc2712 Merge remote-tracking branch 'vhost/linux-next'
9aee3d79a5370092bb9302fe96fedda478de3765 Merge remote-tracking branch 'rpmsg/for-next'
e89cb4fd3f6aed8e2df0ad8588be19e0c829db15 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c2bd9b9c073ee7e2d8646060a6c8f2402e9a6e7e Merge remote-tracking branch 'pinctrl/for-next'
e1eded879bad0a3cbc512e6fb79035e70b5362d0 Merge remote-tracking branch 'pwm/for-next'
1a6341c469e1db1c2e44a8d5907a7b5679725f62 Merge remote-tracking branch 'kselftest/next'
87f12d152701154f824cc70487141abbb5d88a2e Merge remote-tracking branch 'livepatching/for-next'
12244ff29b24cba95554937a93c4ad289ef931a8 Merge remote-tracking branch 'coresight/next'
f900a970ce6613c7b5f828958bb140c4f0984017 Merge remote-tracking branch 'rtc/rtc-next'
e3e1bebf792c530f730536e86e64465a6f4c8a96 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
76a3639458422f511af39aa5317fe84dfff70d5d Merge remote-tracking branch 'seccomp/for-next/seccomp'
687bf1f99c9a294027c07be52311da3333f453a7 Merge remote-tracking branch 'kspp/for-next/kspp'
07df27562964722d42971891b93ef0bdc5c27aa4 Merge remote-tracking branch 'gnss/gnss-next'
45abc19e0da7e4140d69f3fbae92a93bf24fb20c Merge remote-tracking branch 'slimbus/for-next'
8c3a6f1695f528806d2fb20fa26c2a056fa2a87e Merge remote-tracking branch 'nvmem/for-next'
683cd255d9f7d64633f4c30965dcd8c60aa63721 Merge remote-tracking branch 'hyperv/hyperv-next'
3deb9913ac2331700e64f410096e18d9a16b7a7d Merge remote-tracking branch 'kgdb/kgdb/for-next'
611fbab470ae030422fb03a16ef0a04ce5b667f7 Merge remote-tracking branch 'kunit-next/kunit'
556bf24ce3b7fbf5b583565b26df598264bcfd76 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
6b2e7761a96b6466da226b6f1eb5fb7042a97745 Merge remote-tracking branch 'rust/rust-next'
c92eb9cb51a1577fd4171d4c94bc83be42110a21 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f5bb3abf5a74fca947b13ba16fa249de09b3d62c Merge branch 'akpm-current/current'
4c876eac0873d040e187fcee547fab6ebc54758a mm: fix some typos and code style problems
68d565133c8520d8c767464d0c67750e57dffb8e drivers/char: remove /dev/kmem for good
920a733e45d46b6abf3e737c859fd5c169b41be4 mm: remove xlate_dev_kmem_ptr()
8930fc9e0915186fa81b614a91c6f9f584135503 mm/vmalloc: remove vwrite()
145cfdfde8b7d0385e222ac8bbe391c697472968 arm: print alloc free paths for address in registers
8b38d7ec0210e4b04ba28765d268b0d382fd5bb8 scripts/spelling.txt: add "overlfow"
a110417f0224a55eba13119f2fb68fc8e693ef0d scripts/spelling.txt: Add "diabled" typo
d49873820e4d6c031e9b073b578b64351e0fca1d scripts/spelling.txt: add "overflw"
5b453fe6529309bcd3cd811b0518bb771452c86a mm/slab.c: fix spelling mistake "disired" -> "desired"
844b3ce075cc67ce0086d42aa6e069ca10bc3771 include/linux/pgtable.h: few spelling fixes
ccce781cdab91401b83a05177603f56e3b46b6a3 kernel/umh.c: fix some spelling mistakes
1bfb051535fecc988c915cb6f9874806d94444b6 kernel/user_namespace.c: fix typos
7a7348e1e78e59ece8be9396e3d27451b5c2c9c4 kernel/up.c: fix typo
385ecce4efaa29f2d1e375e882ff55eb159537b1 kernel/sys.c: fix typo
b0c963644cc92facf46cef17ca4a4d1c756a9672 fs: fat: fix spelling typo of values
ad6d543e2a7842294c6aff234e4d4f493c5bdd19 ipc/sem.c: spelling fix
8f7985dafda9ebc4968ab167b84a0d33f1455fbc treewide: remove editor modelines and cruft
f68f9140cb2d9bac1dbb3875d46ccc1e383639c8 mm: fix typos in comments
20638697545085cecd4b17ede5835db9d9749108 mm: fix typos in comments
3a3c5496a6d8dc566f3f84c6aa6d374d3cbb9869 mmap: make mlock_future_check() global
f2267a2a2a63199bc901d5163903b6cbc3ddf870 riscv/Kconfig: make direct map manipulation options depend on MMU
7af7fc2861b13e3cbd0c2521274771e7821cdd5a set_memory: allow set_direct_map_*_noflush() for multiple pages
1dbe117e814ccb2f41c5f0af97e80b90d5d418e8 set_memory: allow querying whether set_direct_map_*() is actually enabled
fbdbaa93ed063453bb5f77292455f4bb46e83270 mm: introduce memfd_secret system call to create "secret" memory areas
33631d3a2e4b574080cbb1c17790c0da3765479e memfd_secret: use unsigned int rather than long as syscall flags type
b18eabc2a2f20a8ee5facc499956154010377e68 secretmem/gup: don't check if page is secretmem without reference
c5f9fee93e13c1396f1d5b5124a25b78653fcc4c secretmem: optimize page_is_secretmem()
ba2cd515a0924b48a59269655abb5fcf8ee6d169 PM: hibernate: disable when there are active secretmem users
10f09574ce1bb4d76f604658893162cba3a6d8af arch, mm: wire up memfd_secret system call where relevant
089b1ed0f101576875de815bbd6753110732dc96 memfd_secret: use unsigned int rather than long as syscall flags type
a23afe8ee14ee3f2daf8d989ba1d5e8813c8bbb5 secretmem: test: add basic selftest for memfd_secret(2)
4252f57600cb178d3d0b2b2102e5e47c4d6754d0 memfd_secret: use unsigned int rather than long as syscall flags type
390829ecaf4d9e6c7cea108224b060ec5fa5d004 Merge branch 'akpm/master'
e3d35712f85ac84fb06234848f6c043ab418cf8b Add linux-next specific files for 20210423

--===============7874883956034681043==--
