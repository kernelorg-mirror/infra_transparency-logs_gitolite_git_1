Content-Type: multipart/mixed; boundary="===============7985183002877328508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 17 Oct 2023 07:58:47 -0000
Message-Id: <169752952778.9026.16077287917241786932@gitolite.kernel.org>

--===============7985183002877328508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 99c9991f4e5d77328187187d0c921a3b62bfa998
    new: a3c2dd96487f1dd734c9443a3472c8dafa689813
    log: revlist-99c9991f4e5d-a3c2dd96487f.txt

--===============7985183002877328508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c9991f4e5d-a3c2dd96487f.txt

b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
5b43bd71f4942afa79b0683f4f41b1d47a21a9c7 wifi: cfg80211: make read-only array centers_80mhz static const
0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
6b348f6e34ce7dc5eb68066377d5e38780ce4095 wifi: mac80211: ethtool: always hold wiphy mutex
bb55441c57ccc5cc2eab44e1a97698b9d708871d wifi: cfg80211: split struct cfg80211_ap_settings
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
b3239498353484fd6ddeb513df89c4628cd623d0 wifi: mac80211: use bandwidth indication element for CSA
2bf57b00abecb2646bb3a387cfc9e6980658cdb5 wifi: mac80211: update the rx_chains after set_antenna()
c09c4f31998bac6d73508e38812518aceb069b68 wifi: mac80211: don't connect to an AP while it's in a CSA process
8a58fc1ce487a77dc9c87e12682b5297e4a030fa wifi: mac80211: relax RCU check in for_each_vif_active_link()
e865c827e9da4d4740746b3fa1e321fab5482e12 wifi: mac80211: allow for_each_sta_active_link() under RCU
87cd646f615ce152952b3bbd0c0b65863b7ff7ee wifi: cfg80211: reg: describe return values in kernel-doc
cef7104720cc1d4af238e8507a98e116c4b78ba2 wifi: mac80211: describe return values in kernel-doc
c9394c8210c8a44e189d27ac85ee618780a4b6dc wifi: mac80211_hwsim: move kernel-doc description
041a74cbe49048abc3adb6129141256e50b84b6e wifi: mac80211: Notify the low level driver on change in MLO valid links
f605d10ad12bb2d414c610e0a7c640d1cf097d46 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
62e9c64eedfeb697ba28081ccaac59a45f9a96e1 wifi: mac80211: add support for parsing TID to Link mapping element
702e80470a3359ce02b3f846f48f6db4ac7fd837 wifi: mac80211: support handling of advertised TID-to-link mapping
ef246a1480cc484cd2aeda75737cb0848616ddf3 wifi: mac80211: support antenna control in injection
a7b2cc591d556eca044c823e4e92d8c1cb430ef7 wifi: cfg80211: report per-link errors during association
4aa064484504fba48b3c71321940893ca7cebc84 wifi: mac80211: report per-link error during association
1228c749416cb2b0232cbd9beb0c9f1200dfb3c9 wifi: mac80211: reject MLO channel configuration if not supported
4ea1ed1d14d86173ff4298b1d8fcb60946602f93 wifi: iwlwifi: mvm: support set_antenna()
5f809bafe48cf3f1d4bf1b1c852441d737194def wifi: iwlwifi: mvm: iterate active links for STA queues
89dc0a27e3fabfd58ce812d3b2c23217e8ca07f9 wifi: iwlwifi: mvm: handle link-STA allocation in restart
2f199ba8776adb5e6e138559acd88f508193cf37 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
54d1e8b27e8652c369d0e70eda3ea38b97836c1d wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
0c4aa7a12a5a96604c809092ae9a94891b4f230a wifi: iwlwifi: mvm: add support for new wowlan_info_notif
6185e1e5b4d0a7bb78de0d4b2951e1d396fc67a0 wifi: iwlwifi: fail NIC access fast on dead NIC
a856ce662c476d75405f576809b84f752909ddac wifi: iwlwifi: mvm: make pldr_sync AX210 specific
b99c4607973ae69af3b953c28952d3c9872007c8 wifi: iwlwifi: mvm: refactor TX rate handling
7534e9665ae7a78c1e47fc07f1e3ed14bc579ea9 wifi: iwlwifi: mvm: support injection antenna control
3aa80d31869bc2ba86f709843f7dbe1514ea10bb wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c513228c472d65980f81ff061adb1b656b4dca90 wifi: iwlwifi: add mapping of a periphery register crf for WH RF
61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
823a0258912b1a4f627e455bee7e78d349c29c5b wifi: ieee80211: add UL-bandwidth definition of trigger frame
5482c0a28b2634e7a7d8ddaca7feac183e74b528 wifi: cfg80211: OWE DH IE handling offload
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
b07eba71a512eb196cbcc29765c29c8c29b11b59 iommu/mediatek: Fix share pgtable for iova over 4GB
7accef5353746caf75a70e9d6f2ac257f247bd78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c7bd8a1f45bada7725d11266df7fd5cb549b3098 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
59df44bfb0ca4c3ee1f1c3c5d0ee8e314844799e iommu/vt-d: Avoid memory allocation in iommu_suspend()
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
33908660e814203e996f6e775d033c5c32fcf9a7 ACPI: NFIT: Fix incorrect calculation of idt size
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
334bf33eec5701a1e4e967bcb7cc8611a998334b wifi: cfg80211: avoid leaking stack data into trace
aaba3cd33fc9593a858beeee419c0e6671ee9551 wifi: mac80211: Create resources for disabled links
e406f291501050e63a805d6b87a0d9bf198fedf9 wifi: cfg80211: add local_state_change to deauth trace
583058542f46e3e2b0c536316fbd641f62d91dc6 wifi: mac80211: fix check for unusable RX result
dccc9aa7ee84a9bed7a4840608829eba66f84cb9 wifi: mac80211: remove RX_DROP_UNUSABLE
6c02fab72429b4950f5d6edd003310d9245e18e4 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
2a1c5c7de468801d414dcb4410aba32c3ee7207b wifi: mac80211: expand __ieee80211_data_to_8023() status
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
be210c6d3597faf330cb9af33b9f1591d7b2a983 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d387e34fec407f881fdf165b5d7ec128ebff362f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
98cfbe4234a41e4d7baf3f58b95cab5fc50d1492 selftests/tc-testing: localize test resources
d227cc0b1ee12560f7489239fc69ba6a10b14607 selftests/tc-testing: update test definitions for local resources
ac9b8293096465914c1a0b778e759333ceac5cd1 selftests/tc-testing: implement tdc parallel test run
d3fc4eea9742b89ba9b1609463cf62bba4b9be82 selftests/tc-testing: update tdc documentation
f940d704d87a8056e7639461f4ecda7bc2e7bd03 Merge branch 'selftests-tc-testing-parallel-tdc'
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
c1fec890458ad101ddbbc52cdd29f7bba6aa2b10 ethernet/intel: Use list_for_each_entry() helper
5aa4c9608d2d5fea29e211a80c29696f7d94e9f7 net/mlx5: Introduce ifc bits for migration in a chunk mode
c070e51db5e2a98d3aef7c324b15209ba47f3dca ice: always add legacy 32byte RXDID in supported_rxdids
3b8e0af4a7a331d1510e963b8fd77e2fca0a77f1 ata: libata-core: Fix ata_port_request_pm() locking
84d76529c650f887f1e18caee72d6f0589e1baf9 ata: libata-core: Fix port and device removal
fb99ef17865035a6657786d4b2af11a27ba23f9b ata: libata-scsi: link ata port and scsi device
3cc2ffe5c16dc65dfac354bc5b5bc98d3b397567 scsi: sd: Differentiate system and runtime start/stop management
aa3998dbeb3abce63653b7f6d4542e7dcd022590 ata: libata-scsi: Disable scsi device manage_system_start_stop
ff48b37802e5c134e2dfc4d091f10b2eb5065a72 scsi: Do not attempt to rescan suspended devices
8b4d9469d0b0e553208ee6f62f2807111fde18b9 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
75e2bd5f1ede42a2bc88aa34b431e1ace8e0bea0 ata: libata-core: Do not register PM operations for SAS ports
99398d2070ab03d13f90b758ad397e19a65fffb0 scsi: sd: Do not issue commands to suspended disks on shutdown
ed518d9ba980dc0d27c7d1dea1e627ba001d1977 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
49728bdc702391902a473b9393f1620eea32acb0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
416a01a4dacf06e5e129deab39ea8227cae903bf Merge tag 'mlx5-updates-2023-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19f5eef8bf732406415b44783ea623e3a31c34c9 MAINTAINERS: Add an obsolete entry for LL TEMAC driver
458f66c30df2b8495790cf6fca76ebad44046921 wifi: ath11k: use kstrtoul_from_user() where appropriate
057708a9ca5930d4d9a456c29010f4f90ae760b7 pktgen: Automate flag enumeration for unknown flag handling
7c7dd1d64910d07ab36b858d53d00e89b6d918d6 pktgen: Introducing 'SHARED' flag for testing with non-shared skb
e27c3295114bb6a6dc6d58a38f8503c0ea97aa6b netfilter: nf_nat: undo erroneous tcp edemux lookup after port clash
117e149e26d193467a3a136aa4393d32a3e7046f selftests: netfilter: test nat source port clash resolution interaction with tcp early demux
aee1f692bfeda9e5c3a40cbc165d80de0ffb0879 netfilter: nf_tables: missing extended netlink error in lookup functions
013714bf3e125a218bb02c938ff6df348dda743e netfilter: nf_tables: Utilize NLA_POLICY_NESTED_ARRAY
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
004ccbc0dd49c63576a4c60a663a38dd3cb6bee5 wifi: ath12k: add support for hardware rfkill for WCN7850
ecbb987b0a96b89aef669d3422f1ca09000424dc wifi: ath12k: fix recovery fail while firmware crash when doing channel switch
c2ebb1d11ab95cdb56529182a9673ed05c33e7fd wifi: ath12k: indicate to mac80211 scan complete with aborted flag for ATH12K_SCAN_STARTING state
870c6a72739c4905e592da9c01731f975e46c30a wifi: ath12k: indicate scan complete for scan canceled when scan running
c86ba8ee7e32d78aaf684483d2b8a7c5a9377fa9 wifi: ath12k: change to treat alpha code na as world wide regdomain
a1e09eb35476d66d7641c226f7d531cdac844761 wifi: ath12k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN7850
87fd0602610d6965c45afc61780ac98842e8f902 wifi: ath11k: remove unnecessary (void*) conversions
43a10990404f382342e6e4d74d561a30eb933e42 wifi: ath12k: call ath12k_mac_fils_discovery() without condition
c4cb46dfb291e1bb13dc2bb8050156bdf1ca406c wifi: ath12k: Set default beacon mode to burst mode
ed823fd113b769bf38ca6d0c2e5a588f778b5127 wifi: ath12k: add msdu_end structure for WCN7850
4fd15bb705d3faa7e6adab2daba2e3af80d9b6bd wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
9e61589ac3c2d23c528d3ffd44604d98553ea1cb wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
b2172a9330b5e48f37c3d4f29604727228b39885 wifi: rt2x00: remove redundant check if u8 array element is less than zero
a4d7c872eb87ac00b0af475796f77abda3193b3f wifi: rtw89: mcc: fix NoA start time when GO is auxiliary
5f499ce69b8dfcae6c7459eb30175c2495b8441f wifi: rtw89: pause/proceed MCC for ROC and HW scan
0f93824ed720e7149567a9ce5deb700c3b9142b6 wifi: rtw89: 8852c: declare to support two chanctx
8e73c0455b1266146fb972794af1831bd4389eec wifi: rtw89: declare MCC in interface combination
6016f0cb02f4de005d7829da959e774447ff40fb wifi: rtlwifi: cleanup few rtlxxxx_set_hw_reg() routines
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
9896f0608f9fe0b49badd2fd6ae76ec761c70624 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6581da706473073066e45b8fc4913f61c2bf6e05 Merge branch 'mlx5-vfio' into mlx5-next
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
9cd847ee4d64c10b52f26f18d19eb6462ba7d2fe Merge tag 'irqchip-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9b7177b1df64b8d7f85700027c324aadd6aded00 bpf: tcp_read_skb needs to pop skb regardless of seq
da9e915eaf5dadb1963b7738cdfa42ed55212445 bpf, sockmap: Do not inc copied_seq when PEEK flag set
5f405c0c0c4651b991c109cf9be33bb996af098e bpf, sockmap: Add tests for MSG_F_PEEK
b80e31baa43614e086a9d29dc1151932b1bd7fc5 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
b02afe1df518369dd322f48b49e50efc49250575 Merge tag 'xtensa-20230928' of https://github.com/jcmvbkbc/linux-xtensa
94b7ed384fa9d397ff0aabff76a8de2f7e107144 Merge tag 'for-v6.6-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
acfdcaeed6e6b954f5b99210b8f05cbc18200945 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
71e58659bfc02e4171345f80b13d6485e9cdf687 Merge tag 'gpio-fixes-for-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6edc84bc3f8aceae74eb63684d53c17553382ec0 Merge tag 'drm-fixes-2023-09-29' of git://anongit.freedesktop.org/drm/drm
1c84724ccb1a9f6eaf727ded49dd7e22ac62cc5b Merge tag 'slab-fixes-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a98b95959b98f0015ea159292f516f9e8cc9e4db Merge tag 'io_uring-6.6-2023-09-28' of git://git.kernel.dk/linux
eafdc5071351314702175a3cd083cf6f7eef6488 Merge tag 'block-6.6-2023-09-28' of git://git.kernel.dk/linux
95289e49f0a05f729a9ff86243c9aff4f34d4041 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6a878a54d0053ef21f3b829dc267487c2302b012 PCI: qcom: Fix IPQ8074 enumeration
c419d884551fa4f000996ace22ab498415afad2e wifi: mac80211: fix ieee80211_drop_unencrypted_mgmt return type/value
aa75cc029e053627743fba2cde8a73519abe8421 wifi: mac80211: add back SPDX identifier
b0b88a585c27834223d2daf47faa57ca06dd9414 MAINTAINERS: Fix Florian Fainelli's email address
33efa29e825636a06d5711c9dfccf92726d2fc81 PCI: of_property: Handle interrupt parsing failures
f69977404700a3d33b1c4b492c2a44f17cb07af5 PCI: of: Destroy changeset when adding PCI device node fails
c82458101d5490230d735caecce14c9c27b1010c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f9b0e1088bbf35933e25c839b75094039059b3be bpf, mprog: Fix maximum program check on mprog attachment
d1a783daa443d34e2f39811573ac9cbb5e5b78f3 selftest/bpf: Add various selftests for program limits
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
885291ab687e83085b9f450ec1efaed44a8a7ab6 drm/tests: Fix kunit_release_action ctx argument
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9077fc228f09c9f975c498c55f5d2e882cd0da59 bpf: Use kmalloc_size_roundup() to adjust size_index
ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cefc06e4de1477dbdc3cb2a91d4b1873b7797a5c Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
236f3873b517acfaf949c23bb2d5dec13bfd2da2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
25d48d570eeda62cf71e5b9cdad76a37b833f408 Merge tag 'iomap-6.6-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3b517966c5616ac011081153482a5ba0e91b17ff Merge tag 'dma-mapping-6.6-2023-09-30' of git://git.infradead.org/users/hch/dma-mapping
1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
3b347e403210c63d0ba01adf7530da08bc2929f9 Merge tag 'trace-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e402b08634b398e9feb94902c7adcf05bb8ba47d Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
5033f58d5feed1040eebeadb0c5efc95b8bf5720 net: constify sk_dst_get() and __sk_dst_get() argument
f68a181fcd3b6a22236794813d5c9e5a62efd2b4 tcp: constify tcp_rto_min() and tcp_rto_min_us() argument
bbf80d713fe75cfbecda26e7c03a9a8d22af2f4f tcp: derive delack_max from rto_min
66ac08a7385fa8a5d3312ca96d1399670cfca0eb Merge branch 'tcp_delack_max'
1add90738cf58def972356ecf402e36397187db7 net_sched: constify qdisc_priv()
54ff8ad69c6e93c0767451ae170b41c000e565dd net_sched: sch_fq: struct sched_data reorg
ee9af4e14d166c34ec78896bb1ba545249445df0 net_sched: sch_fq: change how @inactive is tracked
076433bd78d719b34d465c1e69eef512036b534c net_sched: sch_fq: add fast path for mostly idle qdisc
8f6c4ff9e0522da9313fbff5295ae208af679fed net_sched: sch_fq: always garbage collect
b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953 Merge branch 'sch_fq-improvements'
d87c59f2b00d03fa1c30ca72ed73e8ec17d3b601 net: atl1c: switch to napi_consume_skb()
6b09edc1b31762af58d3d95754354ca6a92d39c0 net: stmmac: platform: fix the incorrect parameter
f77e9f13ba090d922fdd3f6e3485fc32010284db net: ethernet: xilinx: Drop kernel doc comment about return value
c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
a63df366d0915a85d31498d295e6ae81815badde octeontx2-pf: Tc flower offload support for MPLS
0b068c714ca9479d2783cc333fff5bc2d4a6d45c net: add DEV_STATS_READ() helper
d12a26b74fb77434b73fe39022266c4b00907219 virtio_net: avoid data-races on dev->stats fields
a56d9390bd6045e8c37bcfd0586ff5f65ef22997 net: l2tp_eth: use generic dev->stats fields
c1157c114a23029a93dc8b5a766a1acea8db2686 Merge branch 'dev-stats-virtio-l2tp_eth'
5baa0433a15eadd729625004c37463acb982eca7 neighbour: fix data-races around n->output
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d4c75800f61e5d75c1659ba201b6c0c7ead3070 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
06bc3668cc2a6db2831b9086f0e3c6ebda599dba openvswitch: reduce stack usage in do_execute_actions
10bbf1652c1cca9819e98d56f3432c56d7a2d229 net: implement lockless SO_PRIORITY
8ebfb6db5a01f16cd37254bfad7145204e4bf6f2 net: lockless SO_PASSCRED, SO_PASSPIDFD and SO_PASSSEC
b120251590a9c771bae353e444503fa49793c75e net: lockless SO_{TYPE|PROTOCOL|DOMAIN|ERROR } setsockopt()
2a4319cf3c83fc5d1997466196b99b3e14584e76 net: lockless implementation of SO_BUSY_POLL, SO_PREFER_BUSY_POLL, SO_BUSY_POLL_BUDGET
28b24f90020fed8e8e3e8e20575f08c1cd06e54f net: implement lockless SO_MAX_PACING_RATE
5eef0b8de1be40c5d05873b7e3d63824300c9f39 net: lockless implementation of SO_TXREHASH
0bb4d124d34044179b42a769a0c76f389ae973b6 net: annotate data-races around sk->sk_tx_queue_mapping
eb44ad4e635132754bfbcb18103f1dcb7058aedd net: annotate data-races around sk->sk_dst_pending_confirm
2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f Merge branch 'socket-option-lockless'
26297b4ce1ce4ea40bc9a48ec99f45da3f64d2e2 net: replace calls to sock->ops->connect() with kernel_connect()
86a7e0b69bd5b812e48a20c66c2161744f3caa16 net: prevent rewrite of msg_name in sock_sendmsg()
c889a99a21bf124c3db08d09df919f0eccc5ea4c net: prevent address rewrite in kernel_bind()
c9746e6a19c24b2d9a74d6657daee3b39fdc1bec inet: implement lockless IP_MULTICAST_TTL
ceaa714138a372ac63cc2c5c19ee0882d22827f9 inet: implement lockless IP_MTU_DISCOVER
e08d0b3d172311e2bb500865c0d0038533d0ff11 inet: implement lockless IP_TOS
a4725d0d893599253a4bb283fdabdd4a66d9451d inet: lockless getsockopt(IP_OPTIONS)
3523bc91e4b4da39ccf18a0252d13108877ece0a inet: lockless getsockopt(IP_MTU)
959d5c11601b2b337c364b2e3102d392365e3dd3 inet: implement lockless getsockopt(IP_UNICAST_IF)
c4480eb5504c9771f935cbca58a3b874bdd36af8 inet: lockless IP_PKTOPTIONS implementation
02715925222c137f418ecac417b68c7801e8f729 inet: implement lockless getsockopt(IP_MULTICAST_IF)
fbff653a40f6a806edf54e1f5003d2c4eb510b6a Merge branch 'inet-more-data-race-fixes'
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
c755655c3d8b2a4afe9610ec58a41c08d62c8ec0 mlxsw: reg: Limit MTBR register payload to a single data record
7afc79e20e22dc3ca552a75665b51b5a93e29632 mlxsw: core: Extend allowed list of external cooling devices for thermal zone binding
1f73286371c27cca0fd0094962e480e2b9ef3809 mlxsw: i2c: Utilize standard macros for dividing buffer into chunks
436e5f758d6fbc2c5903d59f2cf9bb753ec77d9e Merge branch 'mlxsw-next'
f0575116507b981e6a810e78ce3c9040395b958b gpio: pxa: disable pinctrl calls for MMP_GPIO
760d03f90bf35a0724acd71a60c1ad753fdaa53e media: pxa_camera: Fix an error handling path in pxa_camera_probe()
4670c8c3fb04e0e83e809ee57f94d1a4a704d26c media: ipu-bridge: Fix Kconfig dependencies
90d3c11af000a9ebeee7b0adb244a96174d8be4f media: pci: intel: ivsc: select V4L2_FWNODE
6bd01c4299d4428738ab18f59334ce8b8207a531 staging: media: tegra-video: fix infinite recursion regression
0d293714ac32650bfb669ceadf7cc2fad8161401 RDMA/mlx5: Send events from IB driver about device affiliation state
bf11485f8419f90ffaa3804fd01d8468fcc56e23 net/mlx5: Register mlx5e priv to devcom in MPV mode
eff5b663a6c3047ebf75ce520d3b3eaccd9fc957 net/mlx5: Store devcom pointer inside IPsec RoCE
ef36ffcb381096ed32c309c342a02bf62939c503 net/mlx5: Add alias flow table bits
8c894f88c479e4b059464aee45a42ab72023b0c3 net/mlx5: Implement alias object allow and create functions
69c08efcbe7fa87ec89f28e0eed0c8c1deedfd83 net/mlx5: Add create alias flow table function to ipsec roce
dfbd229abeee76a0bcf015e93c85dca8d18568d4 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
f2f0231cfe8905af217e5bf1a08bfb8e4d3b74fb net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
82f9378c443c206d3f9e45844306e5270e7e4109 net/mlx5: Handle IPsec steering upon master unbind/bind
8542f1712074f070ae90b64e6082d10d8e912e32 ovl: fix file reference leak when submitting aio
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'
a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
cbc3a153222805d65f821e10f4f78b6afce06f86 tcp_metrics: add missing barriers on delete
081480014a64a69d901f8ef1ffdd56d6085cf87e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a135798e6e200ecb2f864cecca6d257ba278370c tcp_metrics: do not create an entry from tcp_init_metrics()
6532e257aa73645e28dee5b2232cc3c88be62083 tcp_metrics: optimize tcp_metrics_flush_all()
f01821b7634895feab1a47235387d122e0dd4faa Merge branch 'tcp_metrics-four-fixes'
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
13efc44ca644257dd35c1b380294086505e69e7e net: ixp4xx_eth: Specify min/max MTU
ef35bed6fad6eda8de0277eda77803c748f306d1 udp_tunnel: Use flex array to simplify code
32030345297e2a5c94afabb1427862299931b654 net: phy: amd: Support the Altima AMI101L
f25e621f5d4c423fa7217afbddd427007b0e0ec0 ipv6: mark address parameters of udp_tunnel6_xmit_skb() as const
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
e27aca3760c08b7b05aea71068bd609aa93e7b35 net: sfp: add quirk for FS's 2.5G copper SFP
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
1af55a76e0732f4ab77c1bfaf0e6409853dd7007 wifi: rtw89: regd: configure Thailand in regulation type
ae22f2b9f53555c7d07c047acd2f9e5766bd701f wifi: rtw89: 8852c: update TX power tables to R67
e4a8efb52ef0ecac9e43cc809060f3f6a62f899f wifi: rtw89: 8852b: update TX power tables to R35
e9d9027e4ac97627e3fea4a169f887ff204573e6 wifi: rtw89: 8851b: update TX power tables to R34
ccd88204275174365cdb5d35ae37816b09c10063 wifi: rtw89: refine uplink trigger based control mechanism
fc158f91360da3549b3772c686fe2d04a49ebb14 wifi: rtw89: refine bandwidth 160MHz uplink OFDMA performance
2ecfe6f07e8e6257cad3d3290c5aec2102120041 wifi: rt2x00: fix MT7620 low RSSI issue
3391ee7f9ea508c375d443cd712c2e699be235b4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f0fb62e090bdf38eb3c7e127f21858708b55b71b wifi: rtlwifi: use unsigned long for rtl_bssid_entry timestamp
fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
788f63c4dc1780c84deb5fe820f6446c28364a0d net: microchip: sparx5: clean up error checking in vcap_show_admin()
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
26dd68d293fd1c5ac966fb5dd5f6d89de322a541 overflow: add DEFINE_FLEX() for on-stack allocs
ece285af77d00f7f4f9dd311f5cfa866a51c010f ice: ice_sched_remove_elems: replace 1 elem array param by u32
a034fcdbeaf7478ccbdec03650b07feaa6ecd51a ice: drop two params of ice_aq_move_sched_elems()
230064baa43d7e3f13c9d5471350194e74f83601 ice: make use of DEFINE_FLEX() in ice_ddp.c
43bba3b1664d303bfed3382bd3e6b6b48b8e5039 ice: make use of DEFINE_FLEX() for struct ice_aqc_add_tx_qgrp
11dee3d611dd2bba0d9c91d8a8960e602b9944c0 ice: make use of DEFINE_FLEX() for struct ice_aqc_dis_txq_item
e268b972270567e0414836919c5b9f8bc01651a4 ice: make use of DEFINE_FLEX() in ice_switch.c
0e0c52d603b20e4810542e71337b8c8556054266 Merge branch 'introduce-define_flex-macro'
92425d08a60814b4a2e91626f1e24e4fd5fd5c7e Documentation: dpll: Fix code blocks
c8afdc01832943fab030103bd027ce021d26ddcf Documentation: dpll: wrap DPLL_CMD_PIN_GET output in a code block
8989682a1cb600bac1149ed17b1ce929ab472e79 Merge branch 'documentation-fixes-for-dpll-subsystem'
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
5337d294973331660e84e41836a54014de22e5b0 i40e: Add rx_missed_errors for buffer exhaustion
70dc7ab7645a438600e05a0196dbaf251e7f7062 iavf: remove "inline" functions from iavf_txrx.c
473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
e36c56bf77d53f649de7d6bfc6d87539ea4b7549 can: sja1000: Fix comment
107e6f6fe6f38577baecf0e01f517c8607a3a625 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
4f8005092cafc194ba6a8e5f39626ba0b9f08271 can: etas_es58x: add missing a blank line after declaration
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
2806d74deb42f7a253a40d032153c628f37c19ce Merge patch series "can: etas_es58x: clean-up of new GCC W=1 and old checkpatch warnings"
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
dd8bb80308c474ea0e7ddb244962cb2d7001bae2 can: raw: Remove NULL check before dev_{put, hold}
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n
ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
c27153682eac34e04f5346dd554ad74a78d84c0e Revert "bnxt_en: Support QOS and TPID settings for the SRIOV VLAN"
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
00f3696f7555d0890ae07b635e6ccbf39fd2eb3a net: appletalk: remove cops support
d5a590b1b614d99a147cb3ec71954d96ef1a0834 net: dsa: mt753x: remove mt753x_phylink_pcs_link_up()
24a0fbf48cbecc6fd8cc13eecdf70e8373933314 ptp: ocp: fix error code in probe()
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
2b464cc2fd57c5a0250ae2f31505ac8e26e9748c sctp: Spelling s/preceeding/preceding/g
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
3bbae5f1c651f55046fc2a889d144a148b25192e chelsio/l2t: Annotate struct l2t_data with __counted_by
c3db467b08224bfc58e65f56b895d3d32615a8f7 cxgb4: Annotate struct clip_tbl with __counted_by
157c56a4fedecb0f91a96a138a5cd8954d00541f cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
ceba9725fb4554c3cd07d055332272208b8a052f cxgb4: Annotate struct sched_table with __counted_by
1508cb7e07520d34b5f45992bbd172dd5728cbc7 cxgb4: Annotate struct smt_data with __counted_by
f8e5b778623767463ec62c81cf5a357b2f1d3315 Merge branch 'chelsio-annotate-structs-with-__counted_by'
2cf51f931797d9a47e75d999d0993a68cbd2a560 r8152: break the loop when the budget is exhausted
788d30daa8f97f06166b6a63f0e51f2a4c2f036a r8152: use napi_gro_frags
78cac6f17133d503add9005e891e15637b2a1012 Merge branch 'r8152-modify-rx_bottom'
26cc115d590c70e66d8399f39e4d9973d26439bc ptp: Fix type of mode parameter in ptp_ocp_dpll_mode_get()
f4ecb3d44a117b16029485325bda1bc98c26de36 mlx5: Fix type of mode parameter in mlx5_dpll_device_mode_get()
b4ac75a3bb5cdf5c8bfac3f0a92db53091faba35 Merge branch 'fix-a-couple-recent-instances-of-wincompatible-function-pointer-types-strict-from-mode_get-implementations'
397f70e3be01e2a62d08a12fa135d0f13fea9fb8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d86e5fbd4c965fdda72f99ccd54a1031ea4df51d net: skb_queue_purge_reason() optimizations
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
0629f22ec130940c9c8a15fa9a4994996816d474 ynl: netdev: drop unnecessary enum-as-flags
a50660173c7329c5d2ce1780a0f712a7f584d378 tools: ynl: don't regen on every make
e2ca31cee9095244885f2cd0df602a5eef11c826 tools: ynl: use uAPI include magic for samples
93e7eca853ca0087b129433630ddd89288d2b8b4 Merge branch 'ynl-makefile-cleanup'
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
06b26738a7bb8595e2aba51888cc8385dd892701 wifi: rtw89: mac: get TX power control register according to chip gen
d51366421529fb6507d1936059fa40d51c20e216 wifi: rtw89: phy: set TX power by rate according to chip gen
3b7dc652cc40bf7550cfaa1b3b49dd96f3d35904 wifi: rtw89: phy: set TX power offset according to chip gen
70aa04f2d58cc5f3a94ce02f6442e9bac6c2468e wifi: rtw89: phy: set TX power limit according to chip gen
932f85c18aef095dc8b573112f6c3b955ff43a72 wifi: rtw89: phy: set TX power RU limit according to chip gen
f680fc56956673a84c253ea688fe48b703f11bfb wifi: rtw89: debug: show txpwr table according to chip gen
036042e15770eab835e8e13f8164c6df63a74dbb wifi: rtw89: debug: txpwr table supports Wi-Fi 7 chips
9418edf8ff01e7a4904aac1aca4864ecdea37593 wifi: rtlwifi: remove unreachable code in rtl92d_dm_check_edca_turbo()
3b9333493b5fa69f2dce8eb96bbef32df1b65c4a can: peak_pci: replace deprecated strncpy with strscpy
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
2ae45136a93839326f8fdc1286a4b0457da97ce8 net_sched: sch_fq: remove q->ktime_cache
5579ee462dfe768297563a6083e21df52c3ad856 net_sched: export pfifo_fast prio2band[]
29f834aa326e659ed354c406056e94ea3d29706a net_sched: sch_fq: add 3 bands and WRR scheduling
49e7265fd098fdade2bbdd9331e6b914cda7fa83 net_sched: sch_fq: add TCA_FQ_WEIGHTS attribute
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
39ec612acf6d075809c38a7262d7ad09314762f3 i40e: Remove back pointer from i40e_hw structure
9d84f739d617e85f1931e08ad53ef044178db5cc i40e: Move I40E_MASK macro to i40e_register.h
8196b5fd6c7312d31775f77c7fff0253eb0ecdaa i40e: Refactor I40E_MDIO_CLAUSE* macros
7151d87a175c6618fe81705755eb3dc4199cad4e virtchnl: Add header dependencies
d3276f928a1d2dfebc41a82e967cd0dffeb540f8 i40e: Simplify memory allocation functions
ef5d54078d451973f90e123fafa23fc95c2a08ae i40e: Move memory allocation structures to i40e_alloc.h
5dfd37c37a44ba47c35ff8e6eaff14c226141111 i40e: Split i40e_osdep.h
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
56df345917c09ffc00b7834f88990a7a7c338b5c i40e: Remove circular header dependencies and fix headers
190c3ad68f389ef06e82c3a08c1d0bea57379d93 i40e: Move DDP specific macros and structures to i40e_ddp.c
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
fe5c9940dfd8ba0c73672dddb30acd1b7a11d4c7 can: dev: can_restart(): don't crash kernel if carrier is OK
6841cab8c4504835e4011689cbdb3351dec693fd can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8f3ec204d340af183fb2bb21b8e797ac2ed012b2 can: dev: can_restart(): reverse logic to remove need for goto
f0e0c809c0be05fe865b9ac128ef3ee35c276021 can: dev: can_restart(): move debug message and stats after successful restart
6411959c10fe917288cbb1038886999148560057 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
2f0382a7590ed65ef6a4336aace0f30814e24dc1 Merge patch series "can: dev: fix can_restart() and replace BUG_ON() by error handling"
9beebc2b5d0038a65977a7a14909598c64ce070f can: dev: add can_state_get_by_berr_counter() to return the CAN state based on the current error counters
e26ccc4658c10fc949e475238f94a20b19e96b56 can: at91_can: use a consistent indention
18c98714748364354701c18e93b60f6550171014 can: at91_can: at91_irq_tx(): remove one level of indention
bd7854e83900b0f4c1ec5ddc91c447509f23b160 can: at91_can: BR register: convert to FIELD_PREP()
abe1348753b3e062da7e0bfee1da0eef9dffe336 can: at91_can: ECR register: convert to FIELD_GET()
53558ac133c0a8d4fd4c81d6c7885dacd3cca557 can: at91_can: MMR registers: convert to FIELD_PREP()
90aa9a250cf2def73e890177867155f6ce956912 can: at91_can: MID registers: convert access to FIELD_PREP(), FIELD_GET()
bdfff1433cd6e2f47155f7bf205bcee32001a075 can: at91_can: MSR Register: convert to FIELD_PREP()
5e9c5bcc017d24fe0e990aa793086d4eb175079c can: at91_can: MCR Register: convert to FIELD_PREP()
63446dc70316e104d8454d4a2143a652d2d47a99 can: at91_can: add more register definitions
2b08e5217a1d151bd8901ad2b7de220227e04b0d can: at91_can: at91_setup_mailboxes(): update comments
2f1a01a82fca5fa734dbe653cce54463f61f0299 can: at91_can: rename struct at91_priv::{tx_next,tx_echo} to {tx_head,tx_tail}
ccd7cd07051fbd50bbbc6a55547d965c3392f318 can: at91_can: at91_set_bittiming(): demote register output to debug level
8227088cb3c2afb58a45a946d92f6bf93d04d6de can: at91_can: at91_chip_start(): don't disable IRQs twice
99f4ff41bbb0a22b3c4bf800b060833255f6ae2a can: at91_can: at91_open(): forward request_irq()'s return value in case or an error
3ecc09856afb83a02c4079db595f9dcc8122b3be can: at91_can: add CAN transceiver support
864c6f07d3c4a4ed40fca932d9aec17607c6cc96 can: at91_can: at91_poll_err(): fold in at91_poll_err_frame()
aa3f5d935cbb302dce89e8f278f6e8a3e2ecea18 can: at91_can: at91_poll_err(): increase stats even if no quota left or OOM
d3f4cf05402b06631f282e23dcba85daed732e38 can: at91_can: at91_irq_err_frame(): call directly from IRQ handler
e0c9db91d60ba44705a7f333cbed2be8b32b293c can: at91_can: at91_irq_err_frame(): move next to at91_irq_err()
efad777c3e97472fbd6aa4e5db11dcb3ef3eae90 can: at91_can: at91_irq_err(): rename to at91_irq_err_line()
910f179aa0de17bab654291548aec378f74db293 can: at91_can: at91_irq_err_line(): make use of can_state_get_by_berr_counter()
f13e86993d85ac98b12159ca9e31dc0357e5a926 can: at91_can: at91_irq_err_line(): take reg_sr into account for bus off
9df2faf947bc4e7a48dbd7768ccb95337bb12c44 can: at91_can: at91_irq_err_line(): make use of can_change_state() and can_bus_off()
3db6154e44dba8626cd6e31e15bd29d1c3861ca8 can: at91_can: at91_irq_err_line(): send error counters with state change
dd94a2f1f2f848a2534c4b0115db752a55b7eb03 can: at91_can: at91_alloc_can_err_skb() introduce new function
137f59d5dab4bd55ab3d40080de18bf641bdc26a can: at91_can: switch to rx-offload implementation
bf176313c62ec4f97daa893888aa4fde86749cb2 Merge patch series "can: at91: add can_state_get_by_berr_counter() helper, cleanup and convert to rx_offload"
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
2606cf059c56bfb86d5d6bd0f41bd7eedefc8b0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
98bdeae9502b90822a9666efac76373bfa9c2ad1 net: cpmac: remove driver to prepare for platform removal
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e184e8609f8c1cd9fef703f667245b6ebd89c2ed net: sfp: re-implement ignoring the hardware TX_FAULT signal
5ffe330e40bdfad9c49a615c54d2d89343b2f08a net: sfp: improve Nokia GPON sfp fixup
b374d522985ca1a1edb0f165b64974e045e8c490 Merge branch 'rework-tx-fault-fixups'
2253bb3ff242af3b1a53cb98e2e4eb1eec82dd2a nexthop: Annotate struct nh_res_table with __counted_by
3e584e32b19d4c8d4591dc720277e2001d135ee1 nexthop: Annotate struct nh_notifier_res_table_info with __counted_by
0fef0907d6faaab280d052e385d0da876182a1d2 netem: Annotate struct disttable with __counted_by
4514aa9f56fd7acf9e4f247bd38c0642e55109f7 nfp: Annotate struct nfp_reprs with __counted_by
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
178e9bf9b57d7671e94d39848a8ed090fe9ee431 nfp: nsp: Annotate struct nfp_eth_table with __counted_by
eaede99c3aeb38613c40a150f676f772faf2b42b netlink: Annotate struct netlink_policy_dump_state with __counted_by
cf9ecad9772554a5b78c4f31b098ed680bc5251e nexthop: Annotate struct nh_notifier_grp_info with __counted_by
2a92fccdaca837f65990139207981014970f996c nexthop: Annotate struct nh_group with __counted_by
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
ec1dc6c88ce4f4fb541244f22c42e8cd69037d98 sfc: support TC left-hand-side rules on foreign netdevs
937a0feab42ea76ae2dc6a8b1921ca167b8f9baa sfc: offload foreign RHS rules without an encap match
f96622fd3a74426db935bff11e00dac33480748f sfc: ensure an extack msg from efx_tc_flower_replace_foreign EOPNOTSUPPs
e447056147effae1f77854986b5782bb22d77f62 sfc: support TC rules which require OR-AR-CT-AR flow
ddb23e345724245c46301c3dbc5b86bea180d37b Merge branch 'sfc-conntrack-offloads'
cad6431b867507779c41b00baaf18382467ef0a0 mlxsw: Mark high entropy key blocks
0a67b7a0ec36bda6ce2898016415b36d3b85dca8 mlxsw: core_acl_flex_keys: Add a bitmap to save which blocks are chosen
545535fd30dc8eaac96c09d774e8ba57bb247267 mlxsw: core_acl_flex_keys: Save chosen elements per block
900f4285bbc2661e330036ee0fae046c7b79036b mlxsw: core_acl_flex_keys: Save chosen elements in all blocks per search
c01e24936d16fcdac20849e2a71f52a631a995c5 mlxsw: core_acl_flex_keys: Fill blocks with high entropy first
f739d7555212a945361a54659cdea937219dd8c5 Merge branch 'mlxsw-ACL-region'
71ce60d375f5be15ef6db19aa63ebd2d72f1457c tools: ynl-gen: use uapi header name for the header guard
b3783e5efde4201b2cc7a2fee41791b413137f4c net/packet: Annotate struct packet_fanout with __counted_by
99474727d5d5b56f6d417ae6010d93407bbaaebb flow_offload: Annotate struct flow_action_entry with __counted_by
1a4890878241dae30da081b03b77056d6b1df882 net: phy: dp83867: Add support for hardware blinking LEDs
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
7d6904bf26b96ef087514cb7a8c50b62a4911c99 Merge wireless into wireless-next
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
e794b089cd6e65b9ed2b82e8dc21ea3aa49a3db2 Merge tag 'linux-can-next-for-6.7-20231005' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
0ff85cb9ce6631d7615fbfc0f816696c71556843 MAINTAINERS: Update LL TEMAC entry to Orphan
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f08c25702399a53129c5152c5598a3ab6360e1d net: ixp4xx_eth: Support changing the MTU
9c9e3ab20f35b2903a4fd3619229e6df7c7986b3 net: ax88796c: replace deprecated strncpy with strscpy
9814ec70fccb78f737cfad25e6e386313ee40233 net: atheros: replace deprecated strncpy with strscpy
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e075838734a89e0f6dfb50a1e5716ba53f6d70a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3abbd0699b678fc48e0100704338cff9180fe4bb net: phy: broadcom: add support for BCM5221 phy
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
a1fb841f9d189d257814562dacb3d65667f2a9c3 Merge tag 'wireless-next-2023-10-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
48533eca606efcf63ef4080ded5618e0b17ee3d7 net: sock_dequeue_err_skb() optimization
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
95b9a87c6a6b708cccda1f9b7baf9920b80cdabf tcp: record last received ipv6 flowlabel
939463016b7a869d8b407cfcda4d6545de399698 tcp: change data receiver flowlabel after one dup
c41a38ef3bf78a86f94c3f67a19368a98c10ee2c Merge branch 'tcp-save-flowlabel-and-use-for-receiver-repathing'
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
59fe651753fb897ebe0ac91c19cf503e7a551632 net: dsa: microchip: Fix uninitialized var in ksz9477_acl_move_entries()
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
83b2d81b691ce0efdd4087c510d33087c2474da1 mlxsw: core_thermal: Fix -Wformat-truncation warning
392ce2abb0cef182f026324b208d1856e58ecac8 mlxsw: spectrum_ethtool: Fix -Wformat-truncation warning
000677f9d6ee750fe926c2f0487956e68e333e8f Merge branch 'mlxsw-fix-wformat-truncation-warnings'
f0107b864f004bc6fa19bf6d5074b4a366f3e16a atm: fore200e: Drop unnecessary of_match_device()
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
382bb32d3865ebe34e8b11e3117a8b3a3debddd3 net: dsa: qca8k: replace deprecated strncpy with ethtool_sprintf
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b0e4a14f5ba125be14a557ff3ac890ad0aacfc26 net: dsa: realtek: replace deprecated strncpy with ethtool_sprintf
e5f061d5e340fefc663cacfe8f42f149d55bdb53 net: dsa: realtek: rtl8365mb: replace deprecated strncpy with ethtool_sprintf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e6bb5b7f4c8e6665e76bdafce37ad4a8daf83c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
38985e8c278b82e6d4d62d4acd57c761cc23ce63 net: Handle bulk delete policy in bridge driver
bfe36bf7811c3171e546a956377ea16e89ecf838 vxlan: vxlan_core: Make vxlan_flush() more generic for future use
77b613efcc81a66665370f2fd6c7538747db7130 vxlan: vxlan_core: Do not skip default entry in vxlan_flush() by default
d324eb9cec8497cf710697be16cf9ac74666c4c9 vxlan: vxlan_core: Add support for FDB flush
a0f89d5e68b6b8d688517c993222ef626c6cc041 vxlan: vxlan_core: Support FDB flushing by source VNI
36c111233b561b8337997b2b4b4eff0c43a77fc0 vxlan: vxlan_core: Support FDB flushing by nexthop ID
c499fccb71cb85902b5c5b9ce9c9ae6683e54a8f vxlan: vxlan_core: Support FDB flushing by destination VNI
ac0db4ddd0cbc2635eb263e487eef2fcae10087c vxlan: vxlan_core: Support FDB flushing by destination port
2dcd22023cabc1b15b36af3c10924fcfee79b341 vxlan: vxlan_core: Support FDB flushing by destination IP
96eece6933304b09af6849a66f123a00c5a53313 selftests: Add test cases for FDB flush with VXLAN device
f826f2a2ee1ed648c59b792f93bb4466bfe367a1 selftests: fdb_flush: Add test cases for FDB flush with bridge device
7497b0af21573bbfa78eb40d7cefe663c4c2477b Merge branch 'vxlan-fdb-flushing'
4d177f4996659fee4a32d30035d2acb19a5ac5de net: stmmac: dwmac-stm32: refactor clock config
b0377116decdeecb8c6a928d59cd4bea00a4af6e net: ethernet: Use device_get_match_data()
13266ad9e52e2e51b0f068b0251a1d5c2badae5c net: ethernet: wiznet: Use spi_get_device_match_data()
2dd3071892202ccaec3c59afc65c5b88357e73c9 net: wwan: t7xx: Add __counted_by for struct t7xx_fsm_event and use struct_size()
a243ecc323b99f1042262319c1d77f1c52f0e307 net: mdio: xgene: Use device_get_match_data()
659ce55fddd2555a75f6ec39fa26c2d10e854263 net: fec: replace deprecated strncpy with ethtool_sprintf
431acee069232e8d713d0b9d7e02127ecbecddd6 ibmvnic: replace deprecated strncpy with strscpy
0b38d2ec2282f39ecb82b6cdc9af42f817e77551 xen-netback: add software timestamp capabilities
6151ff9c75210c0f9d3d9ddcd3de6325de12c2a0 selftests: netdevsim: use suitable existing dummy file for flash test
895359b8c1e74e4b9190f9ac56b280cfd1edeea5 net: stmmac: fix typo in comment
3bab3ee0f95ebd2a897ac3205b4fdee50c3b5f96 tls: get salt using crypto_info_salt in tls_enc_skb
8f1d532b4a49e196696b0aa150962d7ce96985e4 tls: drop unnecessary cipher_type checks in tls offload
6d5029e54700b2427581513c533232b02ce05043 tls: store rec_seq directly within cipher_context
bee6b7b30706e7693d91cb28c8ff3cb69e094f65 tls: rename MAX_IV_SIZE to TLS_MAX_IV_SIZE
1c1cb3110d7ed2897e65d9a352a8fb709723e057 tls: store iv directly within cipher_context
615580cbc99af0da2d1c7226fab43a3d5003eb97 tls: extract context alloc/initialization out of tls_set_sw_offload
a9937816edde95575fb777703b82f85b1d6cd5b1 tls: move tls_prot_info initialization out of tls_set_sw_offload
1a074f7618e8b82a7cebf45df6e005d2284446ce tls: also use init_prot_info in tls_set_device_offload
0137407999879f992b9b9a7d0949168d3d010130 tls: add a helper to allocate/initialize offload_ctx_tx
b6a30ec9239a1fa1a622608176bb78646a539608 tls: remove tls_context argument from tls_set_sw_offload
4f4866991847738a216bb5920b3d3902cee13fd0 tls: remove tls_context argument from tls_set_device_offload
1cf7fbcee60af932f815af5fc0ca5e7e8544ef82 tls: validate crypto_info in a separate helper
0700aa3a7503a552d9d2df525711e4700982ee31 chcr_ktls: use tls_offload_context_tx and driver_state like other drivers
9f0c8245516bc30cff770c3a69a6baaf8eef8810 tls: use fixed size for tls_offload_context_{tx,rx}.driver_state
35715ac13a7781c8e7a28436477e9f359d9fda91 Merge branch 'tls-cleanups'
1bc60524ca1a3d350e91de083c7331de1ee22c39 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cf8b49fbd0418168b55c807b7fb62d7031026183 net: fix IPSTATS_MIB_OUTFORWDATAGRAMS increment after fragment check
e3bbab4754dec801cefdd1b55920aff1bffac09d net: dsa: vsc73xx: replace deprecated strncpy with ethtool_sprintf
46b92e10d631b6a2c06d151929e87f1d39d72b8a net: libwx: support hardware statistics
9224ade6539096585d35378fe2817b10b2bd7dc5 net: txgbe: add ethtool stats support
0a2714d5e2d3bf57f42d2ee58a04416a42f84f89 net: ngbe: add ethtool stats support
c47ed22c544336632448025c53b8687fdd95b558 Merge branch 'wangxun-ethtool-stats'
5ee0a3bd150918512f28c55073b0d782f674320c octeontx2-af: Enable hardware timestamping for VFs
958a140d7a0afcac3c0bb0d3b262a8608f7bba16 mlxsw: pci: Allocate skbs using GFP_KERNEL during initialization
d273e99b5623bba5a9b63c18ee5ef597c2fdabc1 nfp: replace deprecated strncpy with strscpy
88fca39b660b97651fbf5ba18074b7999fab98a7 net/mlx4_core: replace deprecated strncpy with strscpy
e343023e03d2bdadf6551298863c09b4cba5963d net: sparx5: replace deprecated strncpy with ethtool_sprintf
ad0ebd8b445763a9e0f130822c1527ce0d67bd3a ionic: replace deprecated strncpy with strscpy
c3983d5e99b2f11839451fc264a7321163e9e893 net: phy: tja11xx: replace deprecated strncpy with ethtool_sprintf
220dd227ca3aec6ab65fcdfd4549ce12fe326249 sfc: replace deprecated strncpy with strscpy
28856ab2c0b5b6e87b9a9739a0b59b6ff83689bd netconsole: move init/cleanup functions lower
131eeb45b96107b19f9f231d6e81348b471b2ed0 netconsole: Initialize configfs_item for default targets
5fbd6cdbe304b4154f63e3f8abf7c9c644ccb62c netconsole: Attach cmdline target to dynamic target
7eeb84d89f2e561ac5b97e0142c029908ddf00d5 Documentation: netconsole: add support for cmdline targets
1efddc064e1802ceb995c8f51b3a9135af79f7cd Merge branch 'net-netconsole-configfs-entries-for-boot-target'
621735f590643e3048ca2060c285b80551660601 r8169: fix rare issue with broken rx after link-down on RTL8125
a02527363abb33eae49b35955886b7f41d2bcf0f qed: replace uses of strncpy
85605fb694f084ba017c93c150e668882445ce73 appletalk: remove special handling code for ipddp
0064cfb44084ba98927d8e72340ab78e5887462b vsock: set EPOLLERR on non-empty error queue
49dbe25adac42d3e06f65d1420946bec65896222 vsock: read from socket's error queue
5fbfc7d243343917793ae95a6011f03b5aac4735 vsock: check for MSG_ZEROCOPY support on send
dcc55d7bb23016e7ae335c8558e1937d7a551b35 vsock: enable SOCK_SUPPORT_ZC bit
3719c48d9a2082773c38564dea3fa7b30a69a479 vhost/vsock: support MSG_ZEROCOPY for transport
e2fcc326b4986b6f557acb244b5be218cc10951e vsock/virtio: support MSG_ZEROCOPY for transport
cfdca3904687d851436076080779c271bc31eb20 vsock/loopback: support MSG_ZEROCOPY for transport
e0718bd82e27d85086ada18e7f04847ee84b710a vsock: enable setting SO_ZEROCOPY
bac2cac12c266755fa4b933d88e70bc18580b80f docs: net: description of MSG_ZEROCOPY for AF_VSOCK
bc36442ef3b776ee6d5148a4e175c367af057ce1 test/vsock: MSG_ZEROCOPY flag tests
e846d679ad131c71c190123f3b6176c108567c85 test/vsock: MSG_ZEROCOPY support for vsock_perf
8d211285c6d48baca4934c54b1965d4e75ce35e2 test/vsock: io_uring rx/tx tests
4b714fd1a05b26665badf19e484878eb80f0417a Merge branch 'vsock-virtio-vhost-zerocopy'
38f9a08a3e6a6ad6393c60f82a50bdd0c23478b0 sfc: parse mangle actions (NAT) in conntrack entries
0c7fe3b3720ed59219ba3d8079eddc719cb36b35 sfc: support offloading ct(nat) action in RHS rules
4d825faf3e97e412e562c2b145d7422d97c8d5f7 Merge branch 'sfc-conntrack-offload'
6e55b1cbf05dca4651692be6c59acb7b20186653 docs: try to encourage (netdev?) reviewers
b22f21f7a541419d454c5b7c254a9bd02bdd5d58 tg3: Improve PTP TX timestamping logic
9e479d64dc58f11792f638ea2e8eff3304edaabf i40e: Add initial devlink support
7aabde397683263fd8aa146f97cc0846372e0719 i40e: Split and refactor i40e_nvm_version_str()
5a423552e0d9bb882f22cb0bf85f520ca2692706 i40e: Add handler for devlink .info_get
df19ea696644bea14dc2b804066a6b91aa4aaf43 i40e: Refactor and rename i40e_read_pba_string()
3e02480d5e3863775e738db9c7888e9b3ebc28dc i40e: Add PBA as board id info to devlink .info_get
cc30c6346b9e790676aacdfbb792aa16486f6396 Merge branch 'i40e-devlink'
27ed30d1f861315719bd8c2b2e81576d71750331 dpll: docs: add support for pin signal phase offset/adjust
c3c6ab95c397134bf5948f18743b3ba8008e7c47 dpll: spec: add support for pin-dpll signal phase offset/adjust
d7fbc0b7e846e9e0e70ae766d274b8720fbab412 dpll: netlink/core: add support for pin-dpll signal phase offset/adjust
90e1c90750d773fc991833f317b439236e13fc25 ice: dpll: implement phase related callbacks
20f6677234d8105e55beca355135e94bb10fbf74 dpll: netlink/core: change pin frequency set behavior
99620ea03327c5e73407f48a6994578f71951a87 Merge branch 'dpll-phase-offset-phase-adjust'
60c6946675fc06dd2fd2b7a4b6fd1c1f046f1056 posix-clock: introduce posix_clock_context concept
d26ab5a35ad9920940a9e07665130d501b2ae1a3 ptp: Replace timestamp event queue with linked list
8f5de6fb245326704f37d91780b9a10253a8a100 ptp: support multiple timestamp event readers
c5a445b1e9347b14752b01f1a304bd7a2f260acc ptp: support event queue reader channel masks
403376ddb4221be9db5326ae334773807df71ffe ptp: add debugfs interface to see applied channel masks
26285e689c6cd2cf3849568c83b2ebe53f467143 ptp: add testptp mask test
c49bba011b51e44d45bbc279ef8f42d46f4b0700 Merge branch 'ptp-multiple-readers'
101c6032031f4dba72b91e6c766e958a5e429622 net: cxgb3: simplify logic for rspq_check_napi
3c4fe89878feb57bea6ad9f14997298fddf8dc10 selftests: net: remove unused variables
bf3fcbf7e7a08015d3b169bad6281b29d45c272d ipv4: rename and move ip_route_output_tunnel()
78f3655adcb52412275f282267ee771421731632 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
72fc68c6356b663a8763f02d9b0ec773d59a4949 ipv4: add new arguments to udp_tunnel_dst_lookup()
3ae983a603a49e6c80763f747a170b7e987531f3 ipv4: use tunnel flow flags for tunnel route lookups
60a77d11cd5d6501562ff4a297491f65a43c07db geneve: add dsfield helper function
daa2ba7ed1d13740c1fb56533990f510ed973612 geneve: use generic function for tunnel IPv4 route lookup
6f19b2c136d98a84d79030b53e23d405edfdc783 vxlan: use generic function for tunnel IPv4 route lookup
d8118b945f03dbfcda72c273fa9b0548f73c8ce9 Merge branch 'udp-tunnel-route-lookups'
dccce1d7c04051bc25d3abbe7716d0ae7af9c28a tsnep: Inline small fragments within TX descriptor
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============7985183002877328508==--
