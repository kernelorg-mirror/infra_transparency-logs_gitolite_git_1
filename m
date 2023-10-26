Content-Type: multipart/mixed; boundary="===============4721625249601843622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Oct 2023 11:25:55 -0000
Message-Id: <169831955529.6517.6752353913447102952@gitolite.kernel.org>

--===============4721625249601843622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: fe1998aa935b44ef873193c0772c43bce74f17dc
    new: 2ef7141596eed0b4b45ef18b3626f428a6b0a822
    log: revlist-fe1998aa935b-2ef7141596ee.txt

--===============4721625249601843622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1998aa935b-2ef7141596ee.txt

46a0a2c96f0f47628190f122c2e3d879e590bcbe HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e3c2d2d144c082dd71596953193adf9891491f42 hid: cp2112: Fix duplicate workqueue initialization
258242dac92450dfbdcefca0005af1e9df30018f wifi: ath12k: remove redundant memset() in ath12k_hal_reo_qdesc_setup()
e149353e6562f3e3246f75dfc4cca6a0cc5b4efc wifi: ath11k: call ath11k_mac_fils_discovery() without condition
13556aef0bdc0e98df7b6bf2e10d706c59dce6f4 wifi: ath12k: Consistently use ath12k_vif_to_arvif()
a47111663491ff2829df0626493ce81b48dd880a wifi: ath11k: ath11k_debugfs_register(): fix format-truncation warning
534c2dd8099a9cc4bad8ea8b3c7fa1f730e10d5d wifi: ath11k: add parsing of phy bitmap for reg rules
29ea0d40910391e95c49917a180214a9f4cea9fa wifi: ath12k: add parsing of phy bitmap for reg rules
ae3ed72020de04dbdda5206757917117ff3a605f wifi: ath12k: configure RDDM size to MHI for device recovery
92448f8718baf8a8a940c210f04d0787a52e7507 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
c42c2b8224c40f91f5f4984cc721d33ab10c7d43 wifi: ath12k: fix invalid m3 buffer address
480d230bef0ecd06e72ae3a84117142e38e77503 wifi: ath11k: Remove unused struct ath11k_htc_frame
10c65f97b424fcee439463f933140df2a0022f98 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
9d2c23d21aa4517e48e5d6d0dfb9f99f1aa07636 wifi: ath11k: Use device_get_match_data()
6b819f89c482b0ab1b9eb913860ca53d70537832 wifi: ath12k: register EHT mesh capabilities
3e9942fbdf4d0dd80c1b76e81bcebeac0c056259 wifi: ath12k: Enable Mesh support for QCN9274
b4f70ac0fa88363d2f2494c6079f5c38ff58caed wifi: ath11k: Remove ath11k_base::bd_api
2180f7ac0abeee63cc608b1c084764b67832596c wifi: ath12k: Remove ath12k_base::bd_api
24709752bfe8bc0147c9379a6ec8fe8d75874066 wifi: ath5k: replace deprecated strncpy with strscpy
40990961d9836efd1a404432e5d5bf6fbc78c138 wifi: ath6kl: replace deprecated strncpy with memcpy
265c038ac9c27001883ee039b65228196083cb40 wifi: ath11k: rename the wmi_sc naming convention to wmi_ab
2e66190e0d87a7266c89728565e0681b22e68f30 wifi: ath11k: rename the sc naming convention to ab
daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
c04d905f6c7c41f137de7e4a9279e5c938eb19ef vfs: Convert BUG_ON to WARN_ON_ONCE in open_last_lookups
d3c50061765d4b5616dc97f5804fc18122598a9b autofs: fix add autofs_parse_fd()
8079fc30f79799e59d9602e7e080d434936a482d netfilter: nft_set_rbtree: rename gc deactivate+erase function
7d259f021aaa78904b6c836d975e8e00d83a182a netfilter: nft_set_rbtree: prefer sync gc to async worker
8877393029e764036892d39614900987cbd21ca6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1578c32877191815f631af32ba5dfc1f1b20c1b4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
3cb03edb4de33fd04c4ea55f47397b96a8657c53 netfilter: nf_tables: Add locking for NFT_MSG_GETRULE_RESET requests
ee6f05dcd6727669b6f49a8a6dafad94a40ee872 br_netfilter: use single forward hook for ip and arp
643d1260366424412e8269caead410d333e3263f netfilter: conntrack: switch connlabels to atomic_t
ff16111cc10c82ee065ffbd9fa8d6210394ff8c6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
4279cc60b354d2d2b970655a70a151cbfa1d958b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ecf49cad807061d880bea27a5da8e0114ddc7690 netfilter: nf_tables: A better name for nft_obj_filter
2eda95cfa2fc43bcb21a801dc1d16a0b7cc73860 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
5a893b9cdf6fa5758f43d323a1d7fa6d1bf489ff netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a552339063d37b3b1133d9dfc31f851edafb27bb netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
26cec9d4144eb23c45cd5c033d5c141f04d61a9c netfilter: nft_set_pipapo: no need to call pipapo_deactivate() from flush
6509a2e410c3cb36c78a0a85c6102debe171337e netfilter: nf_tables: set backend .flush always succeeds
9dad402b89e81a0516bad5e0ac009b7a0a80898f netfilter: nf_tables: expose opaque set element as struct nft_elem_priv
0e1ea651c9717ddcd8e0648d8468477a31867b0a netfilter: nf_tables: shrink memory consumption of set elements
078996fcd657e6e0c3a72b7d5806d04c32e74250 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
dc57dbdf78287d525ffc214d6f76ed2278995e9a ima: annotate iint mutex to avoid lockdep false positive warnings
66d7f1b80031c204c7dd5639a1a9f2b412354d8c integrity: fix indentation of config attributes
b302f360831cb81a9eb525a3e729da5eabe0d0e9 certs: Only allow certs signed by keys on the builtin keyring
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
9cdee063476988102bbc5e0e9551e10c5ed00d3e netfilter: nf_tables: Carry reset boolean in nft_set_dump_ctx
02e7d139e5e24abb5fde91934fc9dc0344ac1926 RDMA/mlx5: Change the key being sent for MPV device affiliation
b55706366c5ed63749186f22bfb0a15a1de7c074 RDMA/hfi1: Remove redundant assignment to pointer ppd
7a1c2abf9a2be7d969b25e8d65567933335ca88e RDMA/core: Remove NULL check before dev_{put, hold}
66c62769bcf6aa142e2309278980a2e52f4b08db exportfs: add helpers to check if filesystem can encode/decode file handles
dfaf653dc41557548b2e75e6cd837071f7c63289 exportfs: make ->encode_fh() a mandatory method for NFS export
2560fa66d2acfa32fd4f653fa9b5c7fd5df0201e exportfs: define FILEID_INO64_GEN* file handle types
950f27681add416603f84dd82afdedb9ab85a4d1 exportfs: support encoding non-decodeable file handles by default
14673976a6584b1b04d1956f1c8d271cfeb8bb8c fs: report f_fsid from s_dev for "simple" filesystems
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
661487899769bdc6e10d51325fe19507f30950a4 Merge branch 'clk-mediatek' into clk-next
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
6fe1d042f4c7abbf5ed0c60e492be1188aa74cb2 Merge branch into tip/master: 'perf/urgent'
32dfaeb447ea9545fc27764e14d1c5ef8019c077 Merge branch into tip/master: 'x86/urgent'
92511690ca5d827f71585effa0a06e774556170b Merge branch into tip/master: 'x86/merge'
c0d81f9fe2c14ffc3ebd06aa91d5989021e4ef07 Merge branch into tip/master: 'core/core'
feb39d6d260d7d578cf96b4f9815c0ed8598c09f Merge branch into tip/master: 'irq/core'
eb97298dfdc0eeed8410f4d1c463c3063cf7be19 Merge branch into tip/master: 'locking/core'
dbeab4d928a3e74117528bcf5e0f8cf724c36279 Merge branch into tip/master: 'objtool/core'
a942bbb72fa7e9faf5c9f3d229bdeb1624d74ddc Merge branch into tip/master: 'perf/core'
606d73f2de3d6e797d6dd4added5ec836602f5e2 Merge branch into tip/master: 'ras/core'
b81b8fe780817b0088a68bdd143fd2fc9e33b56e Merge branch into tip/master: 'sched/core'
3b74f81a5e6850456e309293e08ac238e337070d Merge branch into tip/master: 'smp/core'
1cbcc63a6ad07997a7c53eb209a9318546563ea9 Merge branch into tip/master: 'timers/core'
3a04cf530f50821579a874ffe2bf65993d1172a7 Merge branch into tip/master: 'x86/apic'
9a8d626d8b673ad799a7c83911c80a81053e2c82 Merge branch into tip/master: 'x86/asm'
a6f6de4a6176de90884571e13cd0d5f9fc1d1e15 Merge branch into tip/master: 'x86/bugs'
35045e4048b201c64e56b71ae14cbd96d0dbacaf Merge branch into tip/master: 'x86/build'
8de57a265524043f188a8aae7dac2659a766c034 Merge branch into tip/master: 'x86/cache'
3f5310496c88654479740890d9ffbb3ddb9cf9a8 Merge branch into tip/master: 'x86/cpu'
aba4522cb11c12d94c99b57bef9dff741e7ca2f2 Merge branch into tip/master: 'x86/entry'
6170e7efb7641b4ec2b3b0046fd44d50e5a423e3 Merge branch into tip/master: 'x86/fpu'
2029910dc5363fa0d36c7a49110301da1b5790eb Merge branch into tip/master: 'x86/headers'
17725986ea6608276f644a1296ee0b1bd4382afc Merge branch into tip/master: 'x86/irq'
6e10ead5f2ee5fc861fdd54674abe9efbba0c4d3 Merge branch into tip/master: 'x86/microcode'
b64c467dfcb6efa6dbd72ada18ab8bcf3896505d Merge branch into tip/master: 'x86/mm'
915cb723387bcdf0a2896446b2198dbd71efc0b2 Merge branch into tip/master: 'x86/percpu'
bb8ab2ad1daa80c6aed53497708f4fcc122b4751 Merge branch into tip/master: 'x86/platform'
6ebc9646fd8f053872a74d3475047dd491ddbf51 Merge branch into tip/master: 'x86/tdx'
12606ba1d46b34a241eb3d0956727e5379f0f626 bus: mhi: ep: Do not allocate event ring element on stack
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
1ffe76d5ae78553948d67a978acd9945c2f0a175 wifi: rt2x00: improve MT7620 register initialization
a28533c6be1711584bf3ec978309d5c590029821 wifi: rt2x00: rework MT7620 channel config function
cca74bed37af1c8217bcd8282d9b384efdbf73bd wifi: rt2x00: rework MT7620 PA/LNA RF calibration
7d7b6f2953b342bf6eab81886a03680109f3cb1c wifi: rtw89: cleanup firmware elements parsing
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
b49381d3de3af1b84b4b1f08eda301b8befb4b05 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
7db88b962f06a52af5e9a32971012e8f3427cec0 wifi: ath11k: add firmware-2.bin support
25ebf4c3c1416b271ab9f1f674f719910128943c wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
cda8607e824b8f4f1e5f26fef17736c8be4358f8 wifi: ath12k: rename the sc naming convention to ab
1a5352a81b4720ba43d9c899974e3bddf7ce0ce8 wifi: ath11k: fix temperature event locking
3b6c14833165f689cc5928574ebafe52bbce5f1e wifi: ath11k: fix dfs radar event locking
3f77c7d605b29df277d77e9ee75d96e7ad145d2d wifi: ath11k: fix htt pktlog locking
1dea3c0720a146bd7193969f2847ccfed5be2221 wifi: ath11k: fix gtk offload status event locking
69bd216e049349886405b1c87a55dce3d35d1ba7 wifi: ath12k: fix dfs-radar and temperature event locking
6afc57ea315e0f660b1f870a681737bb7b71faef wifi: ath12k: fix htt mlo-offset event locking
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
fa55e63584f2c3c84e0c3acdace42544e1832cc2 Documentation: coresight: fix `make refcheckdocs` warning
98394fee84103ea634ae3e1759792da1df2166ec Merge commit 'e9104e73d4fc' into cpufreq/arm/linux-next
6aa2f7738c6d35474f588b3c8951129b1788663a cpufreq: qcom-nvmem: add support for IPQ8074
9ef118152ee032b374590014f98d1c0b79300a65 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
f59065401602f06dc5c5364284f3be30d52002ae Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
e76fe87efdfbe43ba547dc18111cd2b93c99c669 Merge branch 'misc' into for-next
bc725dc1a8317abb2403b3a906106dbe0d4d4422 drm/i915/display: debugfs entry to list display capabilities
81118680a9cf6b24ea7943e0a7b2a98bf8d2b676 gfs2: Initialize metapaths outside of __gfs2_iomap_get
6810cfb7dacd670ef81bcea256ac34d3f28b174d gfs2: Get rid of gfs2_alloc_blocks generation parameter
48faa78a7210a559de832e9eef8c0b310953fdda gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
00696d4b4569447aeb3714aed041b784025fb917 gfs2: Convert stuffed_readpage to folios
628085f756f2501b0d00434d64fe1771744c1009 gfs2: Convert gfs2_internal_read to folios
47c248e46dfd8609d5d1c996297ec91d8f44f2b7 gfs2: Rename gfs2_lookup_{ simple => meta }
ac0c01f304141e4f6fed5042f21ad2cc0742ea0f gfs2: No longer use 'extern' in function declarations
26ad55ecccd5bc18e421b83bbceff225d3605871 gfs2: fs: derive f_fsid from s_uuid
ca7384334d9bf741e2768d60887924671c4d9a7f Revert "nvmem: add new config option"
ffafa9bb1df277d17caa12f45cfe5e630b60558f iommu: Add IOMMU_DOMAIN_NESTED
d06174117f563f799acc6754aea2b86bd20c6e97 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
69e5af92360a05223b7488b363382656f02abbb7 iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
f28009f209d48daafccd74ae1b535e045eeab952 iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b070c28639062bc14c0ed7b89e03e0a86be673a6 iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
78a55a274998be62e370ae2a04b009afa8bf5fc2 iommu: Pass in parent domain with user_data to domain_alloc_user op
bd520fdb02e3b95ab05e361a9a7432e334efd894 iommufd: Add a nested HW pagetable object
4e01594adc68033f5766c2e7462310328aeb9c90 iommu: Add iommu_copy_struct_from_user helper
d1cb704ab619bf7d7f9c9ccbd13934740fb690da iommufd/selftest: Add nested domain allocation for mock domain
c601df82f521356477f43501b7ea90f07f0820ae iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
c340c2174830e6821d7846a1998b59b40c1b4a59 iommu/vt-d: Enhance capability check for nested parent domain allocation
e2b9a6ed126f4c13947acb1e3ce04137993f32eb iommufd: Add data structure for Intel VT-d stage-1 domain allocation
804a5f82a0502b5d4f176dd3d33d14f89635e4c5 iommu/vt-d: Extend dmar_domain to support nested domain
e72df7cd860252cf773a9d26e2974a51d0e6493d iommu/vt-d: Add helper for nested domain allocation
91808e4e300871a9bb12a3e34fdd21eb06ececf2 iommu/vt-d: Add helper to setup pasid nested translation
f3350fb75f4251b573b01ec738abb0e96f2f3f2b iommu/vt-d: Make domain attach helpers to be extern
10683bdd36cd91d16c4c9c68e1c3b56b73440572 iommu/vt-d: Set the nested domain to a device
663440cb9684aa34f0779baeb2abfad4d29286f9 iommu/vt-d: Add nested domain allocation
a0eb98001e7b939c6604b802aac51a786e90caca iommu/vt-d: Disallow read-only mappings to nest parent domain
7df1d2e8d91bb256068255f8e8e3edcaa5462c74 iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
a247f322787d5f519732a3a9d65e6da944e0b8a5 iommu: Add mm_get_enqcmd_pasid() helper function
9fe1c9d94d0570eef81adc0036268bcdd8fbbcad mm: Add structure to keep sva information
9648af2423b9e5dbf36602c251d6f352703c14be iommu: Support mm PASID 1:n with sva domains
1660f1d4d969876859491cb1570173721c10eb8b mm: Deprecate pasid field
1ea2b654d5ec8d8121dcd74d575de1d0afde9598 Merge branches 'acpi-scan', 'acpi-apei', 'acpi-pad' and 'acpi-sysfs' into linux-next
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
c1fb386cc678c5230a13d37007eb74cf78f93411 Merge branches 'acpi-uid' and 'acpi-ec' into linux-next
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
05626dd21a596a685556de14c5f554491a05d086 Merge branch 'powercap' into linux-next
9b2983499c21fef274e196a9e01051db559f4e3d Merge branch 'pm-cpufreq' into linux-next
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
acefc0ce72f7826878d3001ce0fbd37662f15011 Merge branch 'thermal' into linux-next
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
db46c072d6764bcf9413639ad210092366fdae82 Merge branch 'pm-opp' into linux-next
f9c7f9d537da013471e5c7913a33b6489bdeb3cf Merge branch 'pm-devfreq' into linux-next
1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy
8445432611b484d16c23162237215ac088c879c8 Merge branch 'features' into for-next
dc3115e6c5d9863ec1a9ff1acf004ede93c34361 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
ae51251a36b6b8636637f0a23c5123116d574d8a Merge branches 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
e92e59bd74e0b0203ee92ec7410c96cc5089d4ea firmware: arm_ffa: Allow FF-A initialisation even when notification fails
863b09c9d89584c0024003bff982b31f30bcb8df firmware: arm_ffa: Setup the partitions after the notification initialisation
503e100a33823259dae8f58ad0838617ea97f5ec firmware: arm_ffa: Add checks for the notification enabled state
d9c657727a2e38b153244ddd89064b6ea7dba219 firmware: arm_ffa: Fix FFA notifications cleanup path
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
269024fecd164f1c4c903ce4be8f8b53a4f7ec73 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d9343cd342b9b540db4cb621e8d5cdd2028f8e0b Merge branch 'for-6.7/cp2112' into for-next
91cfe0bbaa1c434d4271eb6e1d7aaa1fe8d121f6 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
d45f72b3c275101a620dd69881343e0dda72f877 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
aad36cd32982d59470de6365f97f154c5af5d1d2 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
3ca64d0669b467e951d6020f154a7fd8810db35b sh: Remove stale microdev board
6c329558c1c68c56d35e451b3e7950dbe11a8ee5 sh: Remove unused SH4-202 support
8daaed76383aaae1d094d3d65d34890b2c6da24b sh: Remove superhyway bus support
4c02add1d949890d5381789f0c374e72c193559d sh: machvec: Remove custom ioport_{un,}map()
553f7ac78fbb41b2c93ab9b9d78e42274d27daa9 sh: bios: Revive earlyprintk support
78a96c86a0ff2be546f2ecca210fde5dca30fb59 Documentation: kernel-parameters: Add earlyprintk=bios on SH
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
dfbccb36e275edeeccbac24b2e26758cf9b86399 Merge branch 'for-6.7/uclogic' into for-next
6feb1a9641197ee630bf43b5c34ea1d9f8b4a0aa cpupower: fix reference to nonexistent document
2f2bd7cbd1d1548137b351040dc4e037d18cdfdc hid: lenovo: Resend all settings on reset_resume for compact keyboards
df8b030d82dd1224881acb4e778fa06c4824f72b HID: core: remove #ifdef CONFIG_PM from hid_driver
f354872108ebc5558653db5ff9b8c5edf375599d HID: usbhid: remove #ifdef CONFIG_PM
fc2543414c3e9c5a0d3ac218ae93fb561a503deb HID: multitouch: remove #ifdef CONFIG_PM
eeebfe6259ba2d5b0980eb7b0df384eb77e9e4f5 HID: rmi: remove #ifdef CONFIG_PM
11ca0322a41920df2b462d2e45b0731e47ff475b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
55bf70362ffc4ddd7c8745e2fe880edac00e4aff HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
ba9de350509504fb748837b71e23d7e84c83d93c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3643036d7a8c9c81f574b235afcc0582cce76ab HID: logitech-hidpp: Remove wtp_get_config() call from probe()
219ccfb60003a4b3874ddc0205588c8e925fd946 HID: logitech-hidpp: Move g920_get_config() to just before hidpp_ff_init()
8954dac18c681fe59855e294b133d967873e5325 HID: logitech-hidpp: Move hidpp_overwrite_name() to before connect check
c14f1485c60507c0db00d1ba187bafb563fae318 HID: logitech-hidpp: Add hidpp_non_unifying_init() helper
6f335b47adc396ed40655ab37aa9b2284c8f3783 HID: logitech-hidpp: Remove connected check for non-unifying devices
bb17b2c6dd876d2bf6ef518d440b90f2095c5ea1 HID: logitech-hidpp: Remove unused connected param from *_connect()
680ee411a98e875f0f3baba735205ced61693e67 HID: logitech-hidpp: Fix connect event race
f3c4ee7166f2048b88dfe3a4a9cc68a58f0abeb4 HID: logitech-hidpp: Drop delayed_work_cb()
9ce363aa009c9ec1b921e3c316cbed7639c024e0 HID: logitech-hidpp: Drop HIDPP_QUIRK_UNIFYING
b6144dcdd445d1bf8b7973b73c9a2dd5b44661cf Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
1002f8171d966f73e3d97b05fc0178e115fb5dca wifi: ray_cs: Remove unnecessary (void*) conversions
1e04e19744490810b0907e07323b5b83ba5297dc Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33883eeda456f9ea73f7a2d65e321b3c82fd9294 PCI: acpiphp: Allow built-in drivers for Attention Indicators
13ba8a09c4f6fd87b4919ed2dc5e0dbf27c3de7e PCI: hotplug: Add Ampere Altra Attention Indicator extension driver
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9fb4b8074895e71e0992c8dada868b77c1b02040 Merge branch 'for-6.7/lenovo' into for-next
e6025bbc00d676d8e6d5baf8a9ebad51e0f3d4e8 Merge branch 'for-6.7/config_pm' into for-next
80eb9e65a687493142bdd7f96ca5b4c76440be17 Merge branch 'for-6.7/logitech' into for-next
d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
460babc96c133859aecca2222e39248a3e3b4b2a dt-bindings: irqchip: renesas,irqc: Add r8a779f0 support
a0787e563d5568c063b4cf37b0005c71130bd2bb hwmon: add POWER-Z driver
20d9a214b6041d2c4aba8cbb270d1fdee9c4aa39 dt-bindings: hwmon: Add Infineon TDA38640
6bf72c90772012d1daaaaeaa00627234a176ab72 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
572a8f9e22c5061d6e676c0ceb988c8040352162 hwmon: (pmbus/tda38640) Add workaround for SVID mode
29e619cc644d288b904e6aef75b605fb18aef4c7 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
3a592c49990cd34945b1116898b3f3ef38d45761 hwmon: tmp513: Simplify tmp51x_read_properties()
11d2bbdedb934c4919b92d7de18053c4304d104d hwmon: (sch5627) Use bit macros when accessing the control register
868c40a6c3e308a9c9e5b87ceff0ebd483bb2323 hwmon: (sch5627) Disallow write access if virtual registers are locked
85cfa49e4826a577f5c7103de8f11f371c232643 hwmon: (sch5627) Use regmap for pwm map register caching
33dea039a6d3b8d2275bbd2706775b124a3bbaa9 hwmon: (sch5627) Add support for writing limit registers
b57f1c2f7d716e0961c77dfb9780557bc69a29e6 hwmon: (sch5627) Document behaviour of limit registers
33f35c1344533c1580a0d351632309bd2ded5b27 hwmon: (abitguru{,3}) Enable build testing on !X86
71bbe87e79404015c0690243b285080a42d9f625 hwmon: (abituguru) Convert to platform remove callback returning void
c9805e9dafac8f255688e8e1f6b5476e9b8e765e hwmon: (abituguru3) Convert to platform remove callback returning void
82a655357bb14da5c6721dab4e59e13dee53a612 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
07c5fe3a1f856eec09fab1e2d6517172b5cb9e62 hwmon: (dme1737) Convert to platform remove callback returning void
e6205c7d4aaa66b7584754a8da65697ebc443dce hwmon: (f71805f) Convert to platform remove callback returning void
2f70cc25d3f3e65a2b89c3f98e1e664d07271659 hwmon: (f71882fg) Convert to platform remove callback returning void
a906c2d2b0fa881c227dcfb0e016daa09b0c09c5 hwmon: (i5k_amb) Convert to platform remove callback returning void
70f5f5f18736013457b43f86a3296922a6c4868e hwmon: (max197) Convert to platform remove callback returning void
05bc1b088b6598df8e11bc44d95008ac58ee01e8 hwmon: (mc13783-adc) Convert to platform remove callback returning void
d308d00c077fa4a920a343243ea434ce349a606c hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c7b85bf0efd8e63a76f0ce0f372a7f79918d2c56 hwmon: (pc87360) Convert to platform remove callback returning void
c6067aa2b30ce6fc8ec1f9ca45de5df0594b1db2 hwmon: (pc87427) Convert to platform remove callback returning void
5b0fd0fb043e8dce6eb461c91de26ec18bc31faf hwmon: (sch5636) Convert to platform remove callback returning void
afd7e61996b029aa924c0be3bfc47102d046e486 hwmon: (sht15) Convert to platform remove callback returning void
8961173bb105635c2f3a57d2ee7ebf2edbd352ff hwmon: (sis5595) Convert to platform remove callback returning void
f3b00bea05328ad3afe7b36231258bb374fc3739 hwmon: (ultra45_env) Convert to platform remove callback returning void
414d1e3f0a1f94e576f38c4e71e04c28db937c4b hwmon: (via-cputemp) Convert to platform remove callback returning void
7de9e611b1888dda4cd1ed2e131afbec6d234696 hwmon: (via686a) Convert to platform remove callback returning void
e744433622c8542715c6f7f1002f4fdb03a9363b hwmon: (vt1211) Convert to platform remove callback returning void
f91b060c8dae37ca8fdfb50fa73e4f22a656eb15 hwmon: (vt8231) Convert to platform remove callback returning void
2eda1a2693943e31ee07421d43319f1c947ff1ed hwmon: (w83627hf) Convert to platform remove callback returning void
45dad8658a70f308841c17f7df25d60b121416d9 hwmon: (w83781d) Convert to platform remove callback returning void
7e2d443e06b9767ed4678b5ffeaaa9b4d2494aea hwmon: (xgene-hwmon) Convert to platform remove callback returning void
ea090e0ac0ee06cae04eb0f8e7d61f6f779fc05b hwmon: (powerz) add support for ChargerLAB KM002C
b0d2e7ca9d0804e73aa48f1e69f61e2509bb4aea hwmon: (adt7475) Add support for Imon readout on ADT7490
f8faa57e272de6f81ceaf7f2da33af1b39dbf0d7 hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
7aaae6cc9e6291ff608839f1bf1fd757747a6793 hwmon: HS3001: remove redundant store on division
66cd8f05910393f1a99f09d41476350628c7d2d1 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
b80fea2c84fa7de5e988110e43100620fb003824 hwmon: (ltc2992) Avoid division by zero
45e70fd40bce5736bd867a377db3fbd2ac6b2dbd hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
61d4fb0b349ec1b33119913c3b0bd109de30142c file, i915: fix file reference for mmap_singleton()
462e67783c2e6e040bba82c458137d9908121e1e freevxfs: derive f_fsid from bdev->bd_dev
2ab76c8af77b59373736c04cc10cf909039d0999 Merge branch 'vfs.fixes' into vfs.all
f5b1932f6ab6bd5f3c7537e6222f73635f511373 Merge branch 'vfs.misc' into vfs.all
337a2b229efcee61e5b4225a35c37aad0af939dd Merge branch 'vfs.autofs' into vfs.all
888a6712dcb15d754c4092c74a5cc987f77f22b7 Merge branch 'vfs.iov_iter' into vfs.all
c35e179c52be46f657b0e28b1d233ed94831dad9 Merge branch 'vfs.xattr' into vfs.all
a8baeb4b5c2f2c2f48d5077a6ecb24f4cdc5e3ce Merge branch 'vfs.ctime' into vfs.all
f73ea79a418db363996a6c1b077c519429d5c9b1 Merge branch 'vfs.super' into vfs.all
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
46af9de45cb5b037fe17e4169b48ce920c020315 Merge branch 'vfs.f_fsid' into vfs.all
e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs
a394e7ae960e84420d69a79d692dfd4f6010d1b1 Merge branch 'mm-stable' into mm-unstable
5a2bbeffea916211766ed8f190cb2629532fbf79 mm: optimization on page allocation when CMA enabled
2f66f95cefe5c34f74f0cc8513df993e2a9c20cc mm: vmscan: try to reclaim swapcache pages if no swap space
d3a9d65b7ccce48f6ded35df417d02bca6e64c1f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d9d49b7703751b32ddf07f6be37ba3808f2d6975 mm: fix draining remote pageset
b10b135c050b0ad81087f1593a915269d7f7901d memcg, oom: unmark under_oom after the oom killer is done
5026964bab6f4a722df28fc39665b3e0de791577 hugetlbfs: drop shared NUMA mempolicy pretence
a2ad87c0dc5f8153f52450f05432f735fcaafa69 kernfs: drop shared NUMA mempolicy hooks
0cede815da25c7e09e87936d8b1e15dfbf01d20a mempolicy: fix migrate_pages(2) syscall return nr_failed
372112fc9eafaf6beda7e2a6965f317a00043592 mempolicy trivia: delete those ancient pr_debug()s
64f799dcb1a191ef62040409a2292a7329905a21 mempolicy trivia: slightly more consistent naming
cb4c41cdcea64622c4938d541af8f62c5d28a969 mempolicy trivia: use pgoff_t in shared mempolicy tree
62631809c10ca422cd4a845d770ceb29437bd1f5 mempolicy: mpol_shared_policy_init() without pseudo-vma
74217c911aa54cefbbd3e5f91e9b2f2d78704652 mempolicy: remove confusing MPOL_MF_LAZY dead code
8700449db5b3b151e5307e19d2828b943c9fdba9 mm: add page_rmappable_folio() wrapper
e33d6e351567646eadb68749652a163c5ba94bcc mempolicy: alloc_pages_mpol() for NUMA policy without vma
4dcf1ada197a64d9fc1699aea814ccf27390aaeb mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
040b32ef4cf4afe3d80de9065666dc7438549a4d mempolicy: mmap_lock is not needed while migrating folios
063811ae0f60cf054e5f11f89d6160d733d74610 mempolicy: migration attempt to match interleave nodes
c4f74fb48385af75a63b3dbcc3384b19f1921dfb mempolicy: migration attempt to match interleave nodes: fix
2c4aee0270b63ae794600668519a8d2a268b3895 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
261733241b38a6406270db41faedb2d6daabc747 hugetlb: restructure pool allocations
5495770b75160b695531dea87c145b2d2da57b57 hugetlb: perform vmemmap optimization on a list of pages
f8a4627b95a19a2b17a716d53777b0a10dba5ab5 hugetlb: perform vmemmap restoration on a list of pages
0e5370c4085e0f0b50aeec87a878336dbe6b86b8 hugetlb: batch freeing of vmemmap pages
b2c0775aa8a4a06b9ad1cc1f3482da9dbcc2b10e hugetlb: batch PMD split for bulk vmemmap dedup
d01180c2098b1975b9c0bda7441dcdfb83120101 hugetlb: batch TLB flushes when freeing vmemmap
0bfef181ee54487d22367dc632f0f1bc24d26c91 hugetlb: batch TLB flushes when restoring vmemmap
4b49282c4e2748392f156348d5a86260cdbe8f8d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
8cd5a2e56115439034181efd443af76b24a8ec94 NUMA: improve the efficiency of calculating pages loss
a53b40b30895475f43d566a185a337757b5d0241 mm: memcg: change flush_next_time to flush_last_time
83c782431eec0b36105f608d2db9a020dfb10ea5 mm: memcg: move vmstats structs definition above flushing code
6b5ea412a94c98d81f9012f5ec144ca3a66a35c1 mm: memcg: make stats flushing threshold per-memcg
ad96af68406d4786e386f26092b40caaa8b9ae59 mm: memcg: clear percpu stats_pending during stats flush
54bd7eeff0b3963139f48c4b433c5e822b9669ef mm: workingset: move the stats flush into workingset_test_recent()
f63a340534eb2cbe8b1ceb8b358e88fb029b8445 mm: memcg: restore subtree stats flushing
0a7522e6d07194d194c2ce4a3576c8a3c0383778 buffer: make folio_create_empty_buffers() return a buffer_head
6f49f463f08900092504e6d2685878ef4a7d37b7 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5ba2476424d62c218c6fddaf61d278110a60cd03 ext4: convert to folio_create_empty_buffers
9ce6aee2b64453ac554d72ee106d218fd32dadae buffer: add get_nth_bh()
038f07e41c71f27e82b1d1f260c9d9fd5489518a gfs2: convert inode unstuffing to use a folio
e06a266e47832b4b6315b7ead7387ddaea470334 gfs2: convert gfs2_getbuf() to folios
73a52d90c67e1558250f50252a7a10fbbc05aaab gfs2: convert gfs2_getjdatabuf to use a folio
72e1beb73e2fe9b16190c2dc4e3a06932cc407d3 gfs2: convert gfs2_write_buf_to_page() to use a folio
658c676b715378b3579a5c39d793b9118dcf19c7 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
8e76d0c9ea26b1ed057607e918bfd9bebec6bb28 nilfs2: convert nilfs_grab_buffer() to use a folio
f7006486b4e24ca47f71036bb210c5f3d2a1ba87 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
8c0eb4c26d47d082af35ec510246681de105e2c3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
c4737056c2304a1810d82d885dfb4134995fe242 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
ce7a23c5679195c80f05c45b9ca6707d2ae097c1 nilfs2: remove nilfs_page_get_nth_block
b4cb062286839c2aad95216301c5f20ddee68a45 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0767835ee79721193b49f322b7bb3654514d87c6 ntfs: convert ntfs_read_block() to use a folio
9f27e117d636fe50e72f045ded30c69c20f30b7b ntfs: convert ntfs_writepage to use a folio
b0f71b933afc04efe821455a1a8cbb7c9460bd65 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
f6755d54db99c8879245f9b00ccc3e9707ee247d ntfs3: convert ntfs_zero_range() to use a folio
5afb158b3c43c1d0ca2f0d35626dfc5489a847c5 ocfs2: convert ocfs2_map_page_blocks to use a folio
c72ed0e78587a37a1f4c02f0cb24dea55b54d17f reiserfs: convert writepage to use a folio
0f8a73fe5beb50028b7e69e99e318e47c784e6bd ufs: add ufs_get_locked_folio and ufs_put_locked_folio
84f2373218061d3d4298f3607fee904da42c16f2 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
8448764668adb576fb0720bf154c870f8a12b2d0 ufs: convert ufs_change_blocknr() to use folios
67c24d4d982abe7f5f1b26386db6232e15f5da5d ufs: remove ufs_get_locked_page()
65f2909eee02026dd9797426c60b00a9f0e8d674 buffer: remove folio_create_empty_buffers()
3c640c1442d8d98e472f67bd4f163d02c95accf8 mm: kmsan: panic on failure to allocate early boot metadata
09ff4458dd0a25d14d3539a92b1be97fd90dbc04 mm/oom_killer: simplify OOM killer info dump helper
78c5fed1a068da85d48c724ee0f340065407685d mm, pcp: avoid to drain PCP when process exit
8a762e8c99c2114a1024afdf3baf5c551e40edb1 cacheinfo: calculate size of per-CPU data cache slice
5f73500a95ca6212d6f262e809141dbfcd18fcd7 mm, pcp: reduce lock contention for draining high-order pages
192ffc09f5a8e5fecd1c279f5cfe4bbc7fb3d242 mm: restrict the pcp batch scale factor to avoid too long latency
26843d6bbe6f5897a2a2c52cdf8b774193ca7b75 mm, page_alloc: scale the number of pages that are batch allocated
1e37d9f024dbb10d018e5fe703b2ab60eff4d986 mm: add framework for PCP high auto-tuning
50391a6f5e2110095bcca01f6015c3938987c8a1 mm: tune PCP high automatically
9efb394a7cdc8359fe14bf51b094e405b2081d32 mm, pcp: decrease PCP high if free pages < high watermark
14a7e02fa0101bf3487b03712d60fe8ff49cb955 mm, pcp: reduce detecting time of consecutive high order page freeing
a8b4e1116b47d7e56ddb4a274512df41b7714064 mm: kmem: optimize get_obj_cgroup_from_current()
9bfa20e386e7b29bb5da2bdf91affc904e773194 mm: kmem: add direct objcg pointer to task_struct
1e3c8954ac83da699ab29550f59965ed7c959d5e mm: kmem: make memcg keep a reference to the original objcg
38836b3d0b5ba1df84872fcea1795c7e06cbd604 mm: kmem: scoped objcg protection
28baa53c54dd87423db678958ce1d8b66e4efcf7 percpu: scoped objcg protection
15075d4d29120bcb969eee84840bc523edf2d727 mm: kmem: reimplement get_obj_cgroup_from_current()
14c76ae290884b051abbb50799510a53a194d5f6 mm/swap: avoid a xa load for swapout path
206c26c6060fb1e00afb76e5ac83baca08b371c1 mm_types: add virtual and _last_cpupid into struct folio
7c4e2737293260a7d7337d83ab5db4523d2d40a7 mm: add folio_last_cpupid()
3eaafdc637209e5519abc5e3c1b6cde29229cf25 mm: memory: use folio_last_cpupid() in do_numa_page()
01e0ad0948a0b0caf2b1eb747a20d3351b916497 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
d610b54da0c1b50df48d07dfe62652baa9728b0f mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
826ec280731e1c4434ef19dbcf28a7364c0a7661 mm: remove page_cpupid_last()
6e43527bbc6143387fd3e11e69b9b1b5c00a74aa mm: add folio_xchg_access_time()
1bfb2cfcc5fd6bc4407f352a5d48783b0fc0d0a6 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3b834669642a9e9946c65d92d47555f323929a12 mm: mprotect: use a folio in change_pte_range()
fec0d0163fa388376579b85b0396de531e95df5d mm: huge_memory: use a folio in change_huge_pmd()
6abcc01a4283eac64159abfbfcb80084c8fa7bd8 mm: remove xchg_page_access_time()
8c8aecf904704fccdeb70c25e240c8537455c1cf mm: add folio_xchg_last_cpupid()
ec87520c2a305bfc6fd9055cb9c4560d525941b6 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
6821cec828b6f3aab83448e230babc1b2e775712 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
a04f2e0cc826faf0e380d3bb8eb01663e79db4ee mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
cfe19674979209a37a78ff824c4c2973767ff275 mm: make finish_mkwrite_fault() static
628097980f193e4764106677f1115f18afe30a33 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2cbc620d28600940273d6eec7bc4ce286cdb3c10 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
36c227933e742197ba13fff57aae930d79f76fce mm: remove page_cpupid_xchg_last()
32d3b45a23e77d66019a19f08a3570b1861ade02 bootmem: use kmemleak_free_part_phys in put_page_bootmem
bb1cc8099328a561666bea6973e5b102dbd0682b bootmem: use kmemleak_free_part_phys in free_bootmem_page
0da7b08054fdfdf999b44af7480f581b4df7a058 mm/kmemleak: fix print format of pointer in pr_debug()
4dc4b3570866e9bdc432a906ff7b561d2cad1465 mm: kmemleak: split __create_object into two functions
8f1d53d9ae0185a9478f30fe2c9d21cede4127ac mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
896bc2e1c6b5f1072cb317e3ca6582325937c2c9 mm: kmemleak: use mem_pool_free() to free object
0c2bdffa389d7af2b17b0778ce5893ebefa37b6e mm: kmemleak: add __find_and_remove_object()
766e468d31fbd0e3c2c019712ab591213297801d mm/kmemleak: fix partially freeing unknown object warning
a9ab15f733242d59a9cbefaab1e4ad96ef84061e mm/kmemleak: move the initialisation of object to __link_object
f954a34e8d2b5631a7c96bae26e1ee0baecea075 mm/migrate: correct nr_failed in migrate_pages_sync()
79147180ed1c0fab670287154a6e421882147a63 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3a98a32f622de464bacf6780d6b978743e40b5a5 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
1c366ad50c8c9735f9ab02f84ce470e72ac431ba mm: page_alloc: skip memoryless nodes entirely
b5127c662e0ee799df91798ff8c2bfa6dcae69a0 mm: page_alloc: skip memoryless nodes entirely
629d063b1df50148813e905a896ad19c926bbe7b mm: memory_hotplug: drop memoryless node from fallback lists
57a6006f296fb22b7b12732ba9611baa56c86868 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
a6a5bfb81b77ab5283443bfff4d07bf57ae7fc85 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
80d406e7c0aefcd03ee92ab56d59c3b7f8a0e058 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
65d71aa3ee633e6038aff563ccd78ecc01eaf969 mm/khugepaged: convert is_refcount_suitable() to use folios
ed7d56fabd6fd1d24b1348868461d7a8d894823c mm/khugepaged: convert alloc_charge_hpage() to use folios
000dbd814528f1725b1bae327dbaf04dcdc731ca mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
073a522fbe9f95a4cb30864d884a6688c9f8c001 mm: fix multiple typos in multiple files
8eca9b26e811d6867a65fda7c92e4005e9be43a0 mm: page_alloc: check the order of compound page even when the order is zero
5bc05f1788a47c87771d76488ce3f9a257a19c19 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
e3efafcbd8cd7ddfed17a7704c010526479be834 mm: hugetlb_vmemmap: fix reference to nonexistent file
760926382cff98f69b13199ced59f8b525ed5d45 mm: migrate: record the mlocked page status to remove unnecessary lru drain
9784df8677587ecd99c8bae95aae84916d8f31bf ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
102ddebc4e3f03f9d04690561fc72c47ee5fb762 mm: mlock: avoid folio_within_range() on KSM pages
e84d524660a833aa77ff177987d7e099c62813ec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
2e8c3aa50c46e2c55b51c8f8c6a05732ebe9f98a Documentation: ubsan: drop "the" from article title
e5b12eb44c4518aff681646a3999bd896b3f7446 zswap: export compression failure stats
9e2f3abe37060efff6930766eca2d21388d02757 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
77410e8d39dd840480fe99891c2ffe17e8334a9b do_io_accounting: use __for_each_thread()
035397337c130f9b8300a743a9840bd6799ff556 do_io_accounting: use sig->stats_lock
f006417bc26210443f1b44595457e8853da087f4 selftests:proc ProtectionKey check in smpas test
c6b4068cbd8a3c6c9786ad2e9a9b64fd6207103a Merge branch 'mm-nonmm-unstable' into mm-everything
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
405dc623e38f3e2691dffae03678c5845c46c7f5 Merge branch 'soc/dt' into for-next
a82cfa293bde4c4b00764737e3424605b7f555fd Merge branch 'soc/drivers' into for-next
1486df573530281014da36666cb7012cdbf3941a Merge branch 'pci/aspm'
7951455b6429eec49b255244d1c583aad03f0210 Merge branch 'pci/ats'
7ca9c22350f504e5a511ca40b11bd12806844779 Merge branch 'pci/endpoint'
0b8d16c8c611c989080716f5f4ebb382d32cfb82 Merge branch 'pci/enumeration'
d3a7763074ffa84fe892e3ace96ac395d149d2ce Merge branch 'pci/hotplug'
2f849414762fd392a82a3a3182be0efaea5b267e Merge branch 'pci/p2pdma'
9c4156b47784002a1d5d113df2e177857c4cfdd3 Merge branch 'pci/pm'
e8bdf53774217cd96da2d22833184bc2f502c97f Merge branch 'pci/reset'
f60735febaba4e97f384d0e5eb7887d900ae6ce5 Merge branch 'pci/vga'
cb13442884efeec6e618bde70d24d9a630746e01 Merge branch 'pci/controller/aspm'
b27a08bca75f78797ec253c11480cce1462b1940 Merge branch 'pci/controller/cadence'
f88f358b240b330da4c2e4564bfbcf1b63a6f35c Merge branch 'pci/controller/hyperv'
598bb1eaccfe72aafe8d067f7c937d9e2bcaceff Merge branch 'pci/controller/layerscape'
a6bb38eb0e7f2dfc99829e789b592c176e8d5cf0 Merge branch 'pci/controller/rcar'
da31e142c7be6e3dc1dbe123b44fd729209e64a0 Merge branch 'pci/controller/speed'
d7b3fcb192dded52a853a278f842bf363f8a2739 Merge branch 'pci/controller/vmd'
05aa9dd810dbf9fbb52d6dee0e4338820e280a43 Merge branch 'pci/config-errs'
eb9be3f38f845ca84787f6450c701c779efab23b Merge branch 'pci/field-get'
8767ea08e4210cc94489ca3df8d4e84aa16a8c8e Merge branch 'pci/misc'
3ac9950713bb36017d2bdd5f646982f69d3ba674 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
724d044178856c73b2760003a270002243b5863f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc5d08d0dc70e6969292f5fe3e4322af9b10f47a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4ede0e41986e09a95f71248cb6d7323429d10b9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f343c4f44438f0ca6390c6072c6232b02627f1d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5250b0895a53364bf44d0dba48dcb022e78ee1c4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1719b8d1d8bb8a4d7ccaff41458b4f5559484db5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bda9991df7f231f8644829a0c7c691230bc3f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5199cf63b06859366b84cfe7d6e2c58d881aed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1a2c1bafa61b9b4e9f4b70399e8c7c70303cd19 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7ee101a53a0806a3357bceace65ce6a43bc7af Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75028ea0f027e4acb03769814639a66e64766796 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0754ff097333282f3e653bd12d4cbbdf9864ed2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6016ccbb2c22dc51688531a846b59e177e09285b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b499076a420c589277eb22e481d56b683fa8eaf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
7aa0899b029fa6788331ced0acd8842f21f0b454 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9f795325da53b1828eede71c3f7d5f4b769736c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ab714a0cc590ae36be52aad6c1d466eaa4973f3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
399f6c632033569a281b7ca68435b1a7f2d9032e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
611ae824e497d565804b2e704455bf3f80903351 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3a723f8d3fd2319a58c39bc8d1d7aa764eeb87f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f8c2b55d13b2376af60af6cef7c66fb3231de219 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e04250f333bc9b620e0bc027b7a9abcd96d635e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b9fd7747110cbbb80afc3f0bb28824ac477d73 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
355f074609dbf3042900ea9d30fcd2b0c323a365 9p/trans_fd: Annotate data-racy writes to file::f_flags
9b5c6281838fc84683dd99b47302d81fce399918 9p: v9fs_listxattr: fix %s null argument warning
25d50b014f149bc8165b1af92450459038768acc 9p/net: xen: fix false positive printf format overflow warning
d231b70b4d1d53853c84c011a06a7aa70273042e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e08f14826cffea40890a1ed9c00720ea0bdf587c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
72e32550357df9a522d0cb60e35378df8fd945b0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
64abdbf6de543fb74e00c50ce69693bda02e7071 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ca98dbca930e52f4166f9c80bd73f769357b634c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3c66e65f02af09233159992f585c47053b044461 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ab0cc3488f2831945829dcbb98f0f2cc59d30827 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e36383f1d2ec2a8dfb8a41252504990130d6c50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
47984bad7193455e4659f1ec641a20d27bcbdc2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
093dd13c6eba864c0355978beaa2b599b2326d79 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c524e4d1c0669a383d716e2a126d1c1a5d7714f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
49194598ff9fe4a7490788845d9e0b43f37fde58 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55084e55b9b67df3585c44eccb2da99b8a3da6aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4bc39e62c5a87a6882b9405c01de2db7e7c33f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
71b344a079756db845b11dee7ed551bd6634ac71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b406e2c53a3edfe0b1bb61a23337a101036d9113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15ee1570fc3581e215dc7ac14504ff0354033931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a4e46d64525d6b44fad0390d8f6a71172747a9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c049915ae3d0e35e23e4092f8de06715170000b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4eac0f0a1b0a5bcf618b520987fcee0aefdecb73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3baf364b035b87f3272c1332d3cdd854b735a539 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b83f2939c0d8f5b8bbef02e16019fc7fbc8a456b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1b5cdeab7f3156ed523fadbdf5bb976650fe56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
53d9836cf03e55aae49b74646e547e4cf0b21028 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ebdd740c58a638bbbe93d4ff6cc08cb54bded2e1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8da6f746f08583dbe1fdd1810eabf6d61ec1ebfe Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e406e945e5d1fc723c9f2ddde243ed8a25b10bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
780f7cd77cf770cd3638cb4d2568e37ccc31ce1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
be0c8d4bd3b9ced6c22f88d6160eb5d3a5d87934 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
215a4fd0b6b314a7f0f84738d131255638744c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7d8309b186e6b78da70bb676ee4c514ca5a1d57e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6ef308b4926cb645f164bbcbe0baa59cb0303172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa5220b6ab3853ed6498e68f2395a94d280dc5cf Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
870ef9d1bfe6cbffd78f6b85da2c36d2964ef5d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
00f6ade7e22988656c8c476e836289b00d3afbb5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
115965258c5c249c3f592fb73995ce55a9029927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0d11467729fc72e777a92d1ee16f0ef5a3f7423a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
511f6cd1f08b14734e3ead89651fea5090c9733b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
611f385cadc54f7ee4f5f90b45760644a81d1a3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0403ebbd2c8da12eaf5d2ee34046cb28beaeebf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5664eeba18072c2e708b552de81ed9d2f482078f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6147212ac2be71b537cf30d7540759b1e101783a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
01049dc2f7fea68f7c9e5bdb209f09db8862e387 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1826764f6c6bc62641a6a7871dc8965237268538 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e372a8fb9684459be5b05d2e85ec3f68c741b90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b246477c07fd2f8d6705dd997ed6383ae5d4b74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8775d7ffe8c1181c588899a9777b61d7f52630b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
645b438ad80051575295897ae4c9d1cf09438357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3fff9d2237ce39cdaa6b251ea373e7f367d81c90 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ec15c7860d051ffa462a8b1d10615f55b0bf27b0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b71969408ca5c154b312e4dee2cd26e5f112ee09 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd1a4748d8fc355c985742d76b77809c79648bc9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a64ce2ecb3330bfdb7d51cc8ca2e6544c5e04cfd Merge branch '9p-next' of git://github.com/martinetd/linux
fc6a59dd4422bb6d3709b5892d9d5c9d5071f2e3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3546a4eee3c2a6c39ff3d984448db9adce00aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
990338f6ab234489d3de0113fc3620519cfdca2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dd838128623a5d77620c3dcef0fad2af0c405b5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
037125f383dee5fbc5a2210680931a6aef1fb5bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f15e50eae75b2ae9e38f79cf6f9b8ddb76134732 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
718e2a616b8bec3e2170325d6506c63767056f9c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
571eb2b8ab7ba64e17b527c982dd8fbc9f088d39 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e85af793311e04ea673a54ae67aba5033f49ab20 Merge branch 'docs-next' of git://git.lwn.net/linux.git
59ba6542262868916b8c950c77b8d36761ff33af Merge branch 'master' of git://linuxtv.org/media_tree.git
ce4f06ddd357a5c0d6fb6920f31ce586375d2aaa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
41b5893d393c0de9205ef69bd515ccd6814b494d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1d333f4acc55da8a20ae283ea5b054964cfe597d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0c0ab5184e7296dc3ce5ac0facbf3a1caa91247a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
02ced34c6d308c7b8771350ace45bd497c169ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cebdcf57313b4dca3dfe4d5c54a1edb9a08819d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a7b0a5fd2e256ca6b50045d0affb4a1742e840ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
853bde89ade82cc1989254bd6e4bfa1004582815 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
505e6db0d4aaaf8dd12fd5ea3a0a82218c087a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
035b7d11dc078e40d6bf6df00a170b404c08ebd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8b79ef3d42f86f63942a66f8cce6a8a8fba97ada Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
949c7a13985083d15ae66bdeb869be1a24bd2b77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
af4d76949f367f0e8e4f67301d5c999500dc3ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bb59301c1737ec73cfcf4ab7664d74af884f6269 dm: respect REQ_NOWAIT flag in normal bios issued to DM
f12ac26011f8a69c5911c6a2797dad67286737f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53aa4a36c0fb317353112f8bb0582497fc94702c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4a5746edfde8b94e9db4b183b6bf99f49b9360c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a8f76ccf776185213ffac14008d1594acd8522d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac2a09a63a397562a7dfbd74638b95ce7c500408 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7aa57afbf149dcd5cd9eada72682b3dcf17f11fa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
70cc6ee6d5a2ade7758890c958fcaf2883699aa6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cfe70d7aa58195841a9d38c126f3ba1f3b83b0d5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
07c11e1f070266d94b148c4f9ff5f257f83ad4bb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
19004c1941a91348f56d74ef49f6a6ff7f1635f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a5726086f81b9dc35343db971fadb6131f8d1403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
feb166fd0b97a46f09a8de1e607ee5fa2565ce2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3611e401f9dd27a3914e9ab6f0bad816242b9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
42e6c43e3629da950a5afbb828174e85e8ab4604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b7d0dd045ddc6db58ab22d653b53202f27f4927 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d42533158c99c92ae4bfa89f30aac4d12255cb1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f209792168f437b09eb73bb373c02815bfa8989f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
04b41c4241a0c068cdc15ef23cce70f1e3c33f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1ee9ec76561bb9ac26a698b34736798d71c54e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7f093a664409bca6f521e5d3bf60f6d648c9037f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ad60a52d59f3bc09740924d9cae7f9debafcea73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ba5deb903d9a67d57439bd6e1e5fd0ad355bb11 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
74d58266ab0f3265930ef2f3cca30f54c648b1aa Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0f5fe737e52666fc4a8ffb2da53d62da0c57548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
26526f03304fdc02022b4e80f3b39e2a7ca2c274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb3cd47a936052ad014227189e4b25b2d7ddf692 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c09e758045cd34c4b51fd11485fd36109cf770c9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff2bcd8d17665db5f1d27a78cdb605d5d9f2fceb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
eedf391f56b1970fee34f2a0adaa31ffb26d5e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fdefc6c81ad4ff955c18b2d948f64337e00fbfa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6940a9d07d81c77098d4bf3d9016d01497a38d7a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c6c74dcacf1337d43813e7a569a5af20ec8e1050 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9b54a49ff481e742a151bbd8bf335f3f399d3b97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
36b115f58afb38e51dca4b6bfa6c1a34172e4ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d0fbb6ca6136a3e4e6ded50e2dc1c4584f4942b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e5a3198c3751930becd2465dcf5e3e49ae8ffc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3278b03b7e25986df0a6e23649c460ff380a71b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
413561c7ca7f4025df676935a6efc24796c9eea6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e0a8a278a07a95ced065e4a4fe58db6cefa4030a next-20231020/ftrace
43fe43ba97ec8f65cedc823f6591cd21772f645e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2869e5595c2315ca06cb821d5447d0838ce118a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
63fd96fe17eb71bb7521fb5020088f3591cc687d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9268cca82a4db474966a3456f7f64bad6ece0de Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
43810afe2fb656c55f707d1ac6ae1327bf403236 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d39f00d00bdf76194b222496c1c82343abb84af2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2481c1cb6435342063ec1c0432c70171714e828b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
50346df26c2bff2ad998cad9a0b557412cfccc57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5cb58d0c30d1ac7baa4054dd4a7194ad071f575c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
20bf5784de5c417e5c04d0f8a1ffbff6b18409aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
343cee06630e25425851f33ac8edce2b449b4607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23611bda2fb1c5c644271cc11435109017a33d6c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d3717f60ab7634e87a74e5dca8b761b52718688b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
457e1d6241ed780fe4c91f9c9c6bcf61d911114e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e657c0cf07d0bcf1575c195f408164e2abda8765 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03f719fabb914577fe23fae6e03d403cded0fa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
985a0af43c4197c30bb2b8c7754214706773d147 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bae54d6215fb0010bad4fdfd5f49e245fddd3c4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f14d062e7a2f1bcbf912d533bef3ed623154b6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea2e30ce6b182d7254720f9509df67b827c6d484 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0652012f4e8e981f10855d1dbcd8a35d0cdb2b1f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a339b0d26b2a24f99beeb381b824478efc50797a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
997a22e093442a80ff460cbad7e3ccf5c5e252d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1caf87c70386e26bef795e475c48696036b80bd9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
912a0addfbd01c38df9983282f2468507b814f11 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9a68d2d4fa03aba98151a3074e748e0d16a96168 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6d191291e5c8f91572e52ecbc903acafc8593abe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d5a9ae633e884b57b9f2b2ffad3f742421698cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f2094fc4aa90e1d473ad60eb1e6ae0babed6869e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e75c53088f7b8b49683006696bfeccc95810a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
52a4ff516b479685190541132022dc42ebfd8cd8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
26d2976412a44b5ae941b1bd89e6b09d6c02f58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6bcd22338ffacf03a7a4d5cbca1f9de6853429b1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5bc69cf2ba530846877f1ea07375df386a7b7cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1971e81b4dd5d315d9f052720232e588ac1afc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7b9b4b8017ae3770bca1e416a4533a8f377d2f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c3d07cafc6523280c688ec46e557600e3cbf5e69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5cd9c13c886341c6f5657fd6d229cdac68bf7dd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b4a98b5a9f1c425d1d60b79772178eea3d837de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aa924bce1d9644c1b5bf6bdd17bb31e79b1ba4ca Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
416258c959d3c40453325cf95b83c9f1ebabb244 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4b20bbccbdd2eb6a2c504b132da3a8101ccdc092 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61c20f5d3663aaf3d1664e00243f51d2451cce0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a86008830022d78a08215bbd1f23211dd8da6d4f Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
896b14eeac3b1703263f06f40198a21c7291be4e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
643d01414ee905a45d836d2aa3c689c8e8def8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ee6daab97736b8e79de5b957f8a86b46d56a6913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ca39c3b3b0c59b77396b4aa3cc24f9e48a772330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
574d9c06d139aa464c7b45e8a658e388333b5a1e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e377b3b2f2fb2861924b8facaac81d3b73c854f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4f3a181d9b8436ea8b36d47334164f02ebeb796c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
72c5ccb77a59d7853d1fa79eb13c3988bb1b4452 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2fb5a11f64265260d29b219c705c28e129bb7618 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb9028d665742c68a0d29216385584138c6f0df3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
873e866ec411dd07b04fc8560229ef962f29dd37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
244698567dd85b5a804f4e8042d024aa195a3746 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
873ccc94daec09f03ef87d9b425433740b11555a Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
7d439c1bbc187c48eec6ef07db1fea242225cc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ef7141596eed0b4b45ef18b3626f428a6b0a822 Add linux-next specific files for 20231026

--===============4721625249601843622==--
