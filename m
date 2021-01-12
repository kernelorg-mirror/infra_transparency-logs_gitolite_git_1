Content-Type: multipart/mixed; boundary="===============2888141712110871868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Jan 2021 05:33:47 -0000
Message-Id: <161042962752.20513.7930822020208776356@gitolite.kernel.org>

--===============2888141712110871868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 4bc5a2fb735e92fc4afe299657332764d61f30c4
    new: ee7113e7e7273d422903f96a054402ff489a0ef8
    log: revlist-4bc5a2fb735e-ee7113e7e727.txt
  - ref: refs/heads/akpm-base
    old: 4e007ac0f7c3831ee563dfd5d089c845261afd4b
    new: 0eefb080aa71b98a3e84590cd2bbfdaedc83cf98
    log: revlist-4e007ac0f7c3-0eefb080aa71.txt
  - ref: refs/heads/master
    old: ef8b014ee4a1ccd9e751732690a8c7cdeed945e7
    new: df869cab4b3519d603806234861aa0a39df479c0
    log: revlist-ef8b014ee4a1-df869cab4b35.txt
  - ref: refs/heads/stable
    old: 0653161f0faca68b77b3f36fb4b4b9b8b07050e5
    new: c912fd05fab97934e4cf579654d0dc4835b4758c
    log: revlist-0653161f0fac-c912fd05fab9.txt
  - ref: refs/tags/next-20201012
    old: 55f1e000e0581a7ce6a2f7def2a7af10d387762d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210112
    old: 0000000000000000000000000000000000000000
    new: 35a33c18cac74ade8d14e08fea1bf67203dd0a6c
  - ref: refs/tags/v5.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b7c653871ad14d6b0fb53fabd8152ea70ad545e

--===============2888141712110871868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc5a2fb735e-ee7113e7e727.txt

31561e8557cd1eeba5806ac9ce820f8323b2201b ath10k: Fix error handling in case of CE pipe init failure
5f1aa93ffa1f36577d0c18e91269f0ffd491e822 ath10k: Remove voltage regulator votes during wifi disable
56c5485c9e444c2e85e11694b6c44f1338fc20fd ath: Use safer key clearing with key cache entries
73488cb2fa3bb1ef9f6cf0d757f76958bd4deaca ath9k: Clear key cache explicitly on disabling hardware
d2d3e36498dd8e0c83ea99861fac5cf9e8671226 ath: Export ath_hw_keysetmac()
144cd24dbc36650a51f7fe3bf1424a1432f1f480 ath: Modify ath_key_delete() to not need full key entry
ca2848022c12789685d3fab3227df02b863f9696 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2f8b74e58cb1560c1399ba94a470b770e858259 ath10k: prevent deinitializing NAPI twice
562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
3052636aa9aa2492ccac973449be63cae5b93a67 x86/mtrr: Convert comma to semicolon
bdb154f074a6d73d520b1fdee6b4143e2e311dfb x86/platform/intel-mid: Convert comma to semicolon
87d8099939e57d89bc766eda067bfe9986b762e9 Merge branch 'x86/platform'
ae0e95a3f49d2fe64920d6af3a85f409bb44e47b Merge branch 'x86/cleanups'
4b2d8ca9208be636b30e924b1cbcb267b0740c93 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c769dcd423785703f17ca0a99925a7f9d84b3cbc x86/microcode: Make microcode_init() static
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
50d0ec0df09f34bf8c0a3535772e476de44579f9 Merge branch 'linus'
1cc9c2f6e90b18b6d075be2ec315206259f3eaf7 Merge branch 'x86/misc'
300da924c996f9b727ddde11865fc0e098c34223 Merge branch 'x86/microcode'
167dcfc08b0b1f964ea95d410aa496fd78adf475 x86/mm: Increase pgt_buf size for 5-level page tables
6c44caf1e694c346a5d9de6277079f097fb78359 Merge branch 'x86/mm'
62feb14ee8a374814f0e905b24ddf6cdcbbe4159 interconnect: qcom: Consolidate interconnect RPM support
dfbd988f1ce6c139bca5b79fbcc946748f5f880b interconnect: qcom: qcs404: use shared code
4187f9c16b7daf375dc2ad1e51c0782f8a9e4f7c dt-bindings: interconnect: single yaml file for RPM interconnect drivers
4ec908d2104026c67e4eb0fee722ed6893622763 dt-bindings: interconnect: Add Qualcomm MSM8939 DT bindings
6c6fe5d3dc5e2be4118ee67e0a70fe7882a89397 interconnect: qcom: Add MSM8939 interconnect provider driver
abd82e533d88df1521e3da6799b83ce88852ab88 x86/kprobes: Do not decode opcode in resume_execution()
91a8f6cb06b33adc79fbf5f7381d907485767c00 x86/mm: Refine mmap syscall implementation
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
66b0c2846ba8de569026a067bb5a34ea5768408c i2c: mlxcpld: Add support for I2C bus frequency setting
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
2b29eed3f201b49feb92fdd0178b10825a5528f4 x86/platform: Retire arch/x86/platform/goldfish
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
2185c23071e2c1f26fbccb323aa831732540cfcc powercap/drivers/dtpm: Fix a double shift bug
0fe1329b7b518f67c8f1760711eb0eaf90433fd3 powercap/drivers/dtpm: Fix some missing unlock bugs
f8f706ad75abbc65fee365853e7b24731223fd6d powercap/drivers/dtpm: Fix an IS_ERR() vs NULL check
66e713fbbbc6c259559d4937a3b016d36ab529ff powercap/drivers/dtpm: Fix size of object being allocated
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
6ae58d871319dc22ef780baaacd393f8543a1e74 x86/asm: Annotate movdir64b()'s dst argument with __iomem
5c99720b28381bb400d4f546734c34ddaf608761 x86/asm: Add a missing __iomem annotation in enqcmds()
18f976960bca0c32c5a072a2e003a99c156268bc xfrm: interface: enable TSO on xfrm interfaces
036e126c72eb29b9464e5868c1ac86f8fd9c8a80 pinctrl: intel: Split intel_pinctrl_add_padgroups() for better maintenance
998c49e8f8b7c99faefe9e7401022514fe3a7b10 pinctrl: intel: Drop unnecessary check for predefined features
91d898e51e603a703cd046ae8c5d8b7da2ce4831 pinctrl: intel: Convert capability list to features
0e793a4e283487378e9a5b7db37bc1781bc72fd7 pinctrl: tigerlake: Add Alder Lake-P ACPI ID
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
7bb39313cd6239e7eb95198950a02b4ad2a08316 x86/mce: Make mce_timed_out() identify holdout CPUs
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
4af0e6e39b7ed77796a41537db91d717fedd0ac3 x86/mm: Remove duplicate definition of _PAGE_PAT_LARGE
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
833174494976b3526d0108822c2b3c4202794403 kbuild: add support for Clang LTO
6eb20c5338a064513059a33198d28a1ed48e894a kbuild: lto: fix module versioning
f6db4eff069186a07bf5768a341826ad07ead05b kbuild: lto: limit inlining
d03e4678368906f226ddb0981b25297106d13ae5 kbuild: lto: merge module sections
81bfbc27b122752ae60f59b08b79a9d7072cf12d kbuild: lto: add a default list of used symbols
7918ea64195df1c9b0046ff5b93d2cfd83da2c0c init: lto: ensure initcall ordering
a51d9615ffb5559c88a483f2fcc5b83f8accec62 init: lto: fix PREL32 relocations
dc83615370e7ebcb181a21a8ad13a77c278ab81c PCI: Fix PREL32 relocations for LTO
5c0312ef3ca0afaaa84c52111872cf08a6c378e2 modpost: lto: strip .lto from module names
3d05432db3123b033502c31a4603c10dbdbe0118 scripts/mod: disable LTO for empty.c
b12eba00cb8703a97901370cdacb992c35901fe0 efi/libstub: disable LTO
ed02e86f17528bb2d37ad5a9360c739a555c61f7 drivers/misc/lkdtm: disable LTO for rodata.o
d73692f0f527cc19eae05c2fb44bb718ce5c6076 arm64: vdso: disable LTO
09b812ac146f5266ad26bd4435c44a369a6d24b8 arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
1354b8946c46fa1e460943594286441fe2bbb457 arm64: allow LTO to be selected
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cb61583a3c0a39ebdc853c37f4566fe24d2411b2 mm: Add mem_dump_obj() to print source of memory block
7990283e10ce3c9da55dbf80a801119cfdc54d66 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
18d34c8b6c54509beed29f3abc2f122ae503ebcc mm: Make mem_dump_obj() handle vmalloc() memory
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
f05a9bcdd9e323f93ba8fc9792e859aed46c97f3 mm: Make mem_obj_dump() vmalloc() dumps include start and length
46a4a59ab9170a964eb3db3de53e6ff456f62ea1 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
db2ba611032772534fe0dccdd90e72b2cadab5f2 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
dd0d40aecf506ed6982d7c98f48b4327d7d59485 torture: Break affinity of kthreads last running on outgoing CPU
220a2583ffcad2b817db5dfe582cfab31a4b9931 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
9184f0b22088a448a9d36b2b614f9c9643e122b9 arm64: defconfig: Enable Librem 5 devkit components
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
411539577f529bf85ab6c9f5f1010677ad8ff364 arm64: defconfig: Enable rv3028 i2c rtc driver
4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c arm64: defconfig: Enable PCA9532 support
d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
950abc2e13ea40fa58485417915ab742ff99c9d3 Merge branch 'clk/imx' into for-next
774b480bde6b774cf2337c03aa7708236922b62a Merge branch 'imx/drivers' into for-next
e6008aaeb14d0ca6f883d648b95626e9d69952f4 Merge branch 'imx/soc' into for-next
e8938792e7bb555caeb9e0fbb6dc2f3f44e5e014 Merge branch 'imx/bindings' into for-next
0f1fb356400a32ee2a7e35ac97f54bc56cfe201d Merge branch 'imx/dt' into for-next
54a77605ec0b4568429c575230fcb268d81f60b0 Merge branch 'imx/dt64' into for-next
25f2978650f06d305cc6db874a74fde702d0b469 Merge branch 'imx/defconfig' into for-next
60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f Merge 5.11-rc3 into char-misc-next
a66a7d48f34a253429999dcc7188f607cd7a206a Merge 5.11-rc3 into usb-next
3dba1da360da5071d013fd0fb8839124104390fa Merge 5.11-rc3 into staging-next
b2078605ad776f46cffc803d23b5e298428e9a60 f2fs: handle unallocated section and zone on pinned/atgc
767890bd72d07c80b4d1acf293c09c95b12ef2df f2fs: Replace expression with offsetof()
6502b773ecf5fb22aea348efc7b360da777cf292 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
5904fdc48fcf2ced8e24b0efb2c466cfd7410d64 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5bb98750fae58e5953f4f049f0365007c82c5f1d f2fs: enforce the immutable flag on open files
c055be20d805cb4c83b6d98db51e40251856d1d8 f2fs: relocate f2fs_precache_extents()
0ba061b9e957791e8120b6acb589a26fa7bbbb53 f2fs: compress: support compress level
ec0d0eb347b05377ad2e03c51cb1d08d6ed35619 f2fs: compress: deny setting unsupported compress algorithm
bce96778762430e4e862be7e74964d49456867b5 f2fs: introduce a new per-sb directory in sysfs
969945899a35ec726fb20d3243aa4d2dd7885fd3 f2fs: introduce sb_status sysfs node
ee93b4fafed975bed5aa4739ce7172c3099c27d2 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2dad5a0dd7b6a544e402fc1d21c0adc72f25eeb2 f2fs: fix out-of-repair __setattr_copy()
b3cb8486f8d043b0aab8e60b76705997693196d9 f2fs: trival cleanup in move_data_block()
3d8729d64f2f7d135fe55dcbbce4a0daac1c4f97 f2fs: clean up post-read processing
b9f76004363d85215d546da22d6d7de0bc9c80ca f2fs: fix null page reference in redirty_blocks
fe82bb4db5339ebe8175b0ff2d45757472c0415e arm64: dts: renesas: beacon: Configure programmable clocks
b29120d6cfa978ae0721af855afbae3137c8e66d arm64: dts: renesas: beacon kit: Fix Audio Clock sources
dc3dba98d2d31420a263b726e5c0a25aa7122e85 arm64: dts: renesas: beacon: Configure Audio CODEC clocks
e718d563750db293e84f826be9e7ab49d8e4b97e arm64: dts: renesas: beacon: Better describe keys
33aaab6d5c634784ecf5612e7ac11346adac8d6b arm64: dts: renesas: beacon-rzg2m-kit: Rearrange SoC unique functions
ed6ae131b0e88260d593fb3f02561de25ffc1045 arm64: dts: renesas: r8a774b1: Introduce beacon-rzg2n-kit
4d0e87eb6f54422418a2d985433866535856b6bd arm64: dts: renesas: r8a774e1: Introduce beacon-rzg2h-kit
e1076ce07b7736aed269c5d8154f2442970d9137 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
8811955d0a6d0abfa3e1c0cee30090fda0015069 arm64: dts: renesas: rzg2: Add RPC-IF Support
45d5996e034cd5fc20ab0489e3179a6dfe44ca44 gnss: drop stray semicolons
1466551fd6c2fac3d02de24f42b62e1292bd960e gpio: bd7xxxx: use helper variable for pdev->dev
ffb284986e56791dcd815b16c03adad3e2f36cbf Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
ba374bf81fbf62d844124f45ac9ed6966926775b usb: cdns3: Adds missing __iomem markers
2cf80f7a91014cd0cc2fb9a80d9a0442280de5c4 dt-bindings: gpio: rcar: Add r8a779a0 support
520e76cf7b61de5ae37d2e3c108ccfbdb9034b3d gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
64e6066e16b8c562983dd9d33e604c0001ae0fc7 gpio: rcar: Add R-Car V3U (R8A779A0) support
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
3ff4ec0e281d0b234917e6e3033dd3067a5ea945 x86/resctrl: Add printf attribute to log function
e0ad6dc8969f790f14bddcfd7ea284b7e5f88a16 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
6d3b47ddffed70006cf4ba360eef61e9ce097d8f x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
af93dceeec62d834dfa8d7ff16bbdaa2a8f6b318 arm64: Remove arm64_dma32_phys_limit and its uses
aa7fb666092dda7154b1e71f5c4510e65f3a0e72 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
e7d621caa400ddad3b403e771354479d2f477dfa clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
f2d20a01da622686c605f34749e576d20f4a2e67 clk: renesas: rcar-gen3: Factor out CPG library
9054b5d2e1b094fc50f381e1ab371fe1e3ee7c3f clk: renesas: r8a779a0: Add SDHI support
e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e clk: renesas: r8a779a0: Add SYS-DMAC clocks
adc5d8757288a3a5628436d16e78fb696d802e39 signal: Add missing __user annotation to copy_siginfo_from_user_any
96e1e9846c6691f90009ae4d8e486e0ce5c628a7 Kernel: fork.c: Fix coding style: Do not use {} around single-line statements
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
cb5021ca622fe83923e0789f99fe7227cbcd3f68 kthread: remove comments about old _do_fork() helper
6889e00f0e138beeb775e38decf59959b079ae6f thunderbolt: Constify static attribute_group structs
fdb0887c5a87c3a98958d3c5c90f871aa6d1a562 thunderbolt: Start lane initialization after sleep
0e3cfb868137cf7ced91d7dc709961000c0dae29 arm64: dts: ti: k3-j721e-main: Fix supported max outbound regions
edb96779f3bcbe348f82b458077de0fb96118233 arm64: dts: ti: k3-j721e-main: Remove "syscon" nodes added for pcieX_ctrl
4c1b22a953d9f8af4d5c2f238fb74dc190d92f04 arm64: dts: ti: k3-j7200-main: Add SERDES and WIZ device tree node
3276d9f53cf660f8ed60d98918170670d0ca6e54 arm64: dts: ti: k3-j7200-main: Add PCIe device tree node
429c0259f17f4fdf9c0beb5423b0c8f6c2ea2e8c arm64: dts: ti: k3-j7200-common-proc-board: Enable SERDES0
3a6319df506f1a821abad2c71a580a2f7b78a304 arm64: dts: ti: k3-j7200-common-proc-board: Enable PCIe
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
54a177383155cbd0299a01cdc49f0eb47fe1ba37 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
65c5927a4f6ddfadefa81e4ef835d450d741d4d1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
54507f1f2e2dae0b824a68596fbd51f08e418fe7 mmc: sdhci-sprd: Fix some resource leaks in the remove function
e6ce396b1e52873b9ff4c04e0365cb510fb4759e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b8af7f14dd4dde893e53a7eb260c25cf323d6f63 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:
2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
409b7336172852d7a092c43dc82721b1edd2d698 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
8334518ec1ad10a0856ff145c51facb5612fdd6a Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
14da16efa6f9d49d35dbba5f2a7ec67aa5f05305 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
9b873f1ee931c02f98df579c745ec7a9fc59959d Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
f77a01b5f3089afe02af9a02354c88a09f57f85f Merge remote-tracking branch 'spi/for-5.12' into spi-next
3836236cb0e5fce30688c78bc06755cce293ff31 clocksource: Provide module parameters to inject delays in watchdog
f6b525a1b8cd98f1f3e9ff491e3d76329c31839b clocksource: Retry clock read if long delays detected
cb4ea90de98c71ffab85958fe44bc1a4a26103dd clocksource: Check per-CPU clock synchronization when marked unstable
a4fc8c14192ec3564f7fec3cb1a9ac35215d431b clocksource: Provide a module parameter to fuzz per-CPU clock checking
7c7b54261d81a2f7cd7ef34ca6954450ed7aabe0 clocksource: Do pairwise clock-desynchronization checking
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
e4224d04b1610d21e0144d6a9142392700c150c6 Merge branch 'fixes' into next
e44b957f9bc09dedd1a8a741ef14c353a241029e dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
c49d78933bc82384c4df16021d85fecbdaa737d5 mmc: sunxi: add support for A100 mmc controller
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
f1429972f25d1eee32e20bb22f4600f82f6140cb Merge branch 'fixes' into next
87398713bc636ffdb79128d54b8a041fe129fa76 cifs: style: replace one-element array with flexible-array
5d55d8d79956760e224bff6d3da3892ac46c4cc1 smb3: allow files to be created with backslash in file name
236237ab6de1cde004b0ab3e348fc530334270d5 cifs: check pointer before freeing
dc5771dfb27d6da7c8d866a358ff5c86e95f06c6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
94602b67b8b61a26b72b705303c5cded793341c9 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
23145465c5b0f83ffee6459446ac8cfb3d66917f Merge branch 'icc-msm8939' into icc-next
4181f4948d20463b39ee7592b4e429acf98c161c mmc: sdhci-msm: Warn about overclocking SD/MMC
e242441db343c0de800f25993ac8f8d3aba7ac7a mmc: sdhci-msm: Actually set the actual clock
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
7024f60d655272bd2ca1d3a4c9e0a63319b1eea1 x86/sev-es: Handle string port IO to kernel memory properly
17b9f0af8029fe1bf5bdbfaf57d3fd6dc6cca60b Merge branches 'clocksource.2021.01.11a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10b' and 'tortureall.2021.01.06a' into HEAD
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
b63b34b269bdb18f5383ab60b58ad9205aca085d Merge branch 'kcsan.2021.01.04a' into HEAD
eb8a14096ebd410be9b1acfda2ae48ba1cb00d9c Merge branch 'lkmm-dev.2021.01.04a' into HEAD
d63bb6410568bed2b8796d9de9f27f8a189bd235 Merge branch 'powercap' into linux-next
db1cf15b6b609dcb8ef34454b64e2db0cfc49899 EXP mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
b3a539cc4d378d35ade951a3602d9cac7e910a53 EXP rcuscale: Add crude tests for mem_dump_obj()
4c792b7d031575f63ce224a6fe184ab9ce7d9f5b x86/mce: Make mce_timed_out() identify holdout CPUs
db4d293818a70ff32bd1705c4b155491409d3c8c sched/idle: Fix missing need_resched() check after rcu_idle_enter()
da53c82cf9aee5a916e56527b5ccece6467e2427 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
a18ab6e012ea03b839274d746a0732adbde3dc4c torturescript: Don't rerun failed rcutorture builds
3a4928cf5e3c91fc9703992358db23202ee3e82f Documentation: kernel-hacking: change 'current()' to 'current'
05a5f51ca566674e6a6ee9cef0af1b00bf100d67 Documentation: Replace lkml.org links with lore
6a2195a104a4c2ca5c428169700ed8a45fbe6893 docs: filesystems: vfs: Correct the struct name
c4c6b86acff7b3465e537fd6d9fce63f85584e78 Documentation: Fix typos found in cgroup-v2.rst
85430c22e5ae87eff7b491d7a363c81325b94b8a Documentation/dax: Update description of DAX policy changing
7178b4a7d69ca96db6e0bb3593c202c2dd323089 docs: Include ext4 documentation via filesystems/
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
7594bb08fb68ffe7e77c2e77ecc33c1e21631ead Documentation: document dma device use for mcb
ee037040f808848bf7355edd081d33bdb1cfd011 samples/kprobes: Remove misleading comment
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
3080afe776774817063148f8630c586caaa4c31c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
3a29b4eb2fbe20475ea618acd79e599eed641322 Merge remote-tracking branch 'sparc/master'
390b2c5199143187c4cf8b127b54fd77b1741f9a Merge remote-tracking branch 'net/master'
32f7aa38a5649b20e9ae606ab79f23202fd67eab Merge remote-tracking branch 'ipsec/master'
fb4c2021a8ffd8b0f439e6e49da1ec10497d7d87 Merge remote-tracking branch 'netfilter/master'
d6b1200306fc235464e8a1d5a2141af550836c18 Merge remote-tracking branch 'mac80211/master'
ead7ff095866224f06849ad4da82f22f50a1cee1 Merge remote-tracking branch 'rdma-fixes/for-rc'
f18e4494ed9a35c638c2fd32decc3dd756c871b8 Merge remote-tracking branch 'sound-current/for-linus'
090a2039014dd8689aeb2a03b31cac05afbbcf6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1e4a4073996584d01841494d3276fa0cf8151a0e Merge remote-tracking branch 'regmap-fixes/for-linus'
f2bf0935864e92bcf3e9705f2d71d8fd47f81e70 Merge remote-tracking branch 'regulator-fixes/for-linus'
1957dd2dd22d9612b098e654bd04ea8bf23bf5dc Merge remote-tracking branch 'driver-core.current/driver-core-linus'
577e2ff6d8845efc5a6828b5c5a9c255d0c7674a Merge remote-tracking branch 'tty.current/tty-linus'
1eac6e274d3781f8ed56cd89320f4b54bced8fbb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
43654516fc9571ad4bccfd620bd13ffd0eb94f60 Merge remote-tracking branch 'phy/fixes'
7e56f46a4a06ef119d2069667e9a91c39d238e0a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
aa510805a5fba6c48fbc4b3d9e5dcf0b96172a61 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
b4e2d52aff06043e387cfdbca1cdec9537e9279f Merge remote-tracking branch 'input-current/for-linus'
765f507b4bca6568cc7b744aa541ac08e077f918 Merge remote-tracking branch 'crypto-current/master'
b331d90e1d995c2db093b04b3cb89db867cb4f83 Merge remote-tracking branch 'ide/master'
608900a754296c9a36b7fa90c5d8eb053d7c5000 Merge remote-tracking branch 'kselftest-fixes/fixes'
40861a7a07a0700e7bdb6dd6474a7c8dcfbe5ce6 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
34c4f9fb7cf84ecaaa6ed8307c539b5c1fcd7010 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7329c0d397a726013cdcf8a542dacb21218be599 Merge remote-tracking branch 'mips-fixes/mips-fixes'
fa05ebe88cf9e4462de9c76ce3066bbff1193be9 Merge remote-tracking branch 'omap-fixes/fixes'
13e0618789fdb179c5723885b3171ec728734cc7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ada9aafbabd885ad089b7a34b9f73e7bd63d60a3 Merge remote-tracking branch 'vfs-fixes/fixes'
d43d008f2de048f2633c7996f5260c8e29094ea4 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
040f7ce41dce31e19b40b4b49f2921a6ec719228 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8589f53fc01305f8ab3121a7488d6cefb3c0d4ea Merge remote-tracking branch 'scsi-fixes/fixes'
5a62041f16ee0085ea6abfa3578bafa0e471e30b Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2fa135484b2cedbced143003769b82b7d9701c0f Merge remote-tracking branch 'mmc-fixes/fixes'
4e77caf7228e8ed0ac73d44009c0e599b17291cf Merge remote-tracking branch 'risc-v-fixes/fixes'
e3edf574a9a7445a3903c6a12c50515d36eac989 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b374ed5e68044aa9d0dbdafb5a697c32779fc91b Merge remote-tracking branch 'kbuild/for-next'
1cb07503273e4cf494352579ddf0ec197f531786 Merge remote-tracking branch 'dma-mapping/for-next'
f0535df039e225983506351c943d11ee954e88c9 i2c: smbus: switch from loops to memcpy
02029948b20af691993ad33c4dc64edbb60e2762 Merge remote-tracking branch 'arm-soc/for-next'
b6a43c92f3574f8cdf23231a0ce1d4f6172bfac1 Merge remote-tracking branch 'actions/for-next'
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
b5e70e3c343c54597df1cc4fd75273b26937fb54 Merge remote-tracking branch 'amlogic/for-next'
f8664123503d361810fd35420508efa576161d38 Merge remote-tracking branch 'aspeed/for-next'
6f15eb67bce8ba998d4c977e3d122110bc0c1fb7 Merge remote-tracking branch 'at91/at91-next'
fa200c93f8433c592cf768a09d682a6583e603e9 Merge remote-tracking branch 'drivers-memory/for-next'
cbea35560fc23407ce2351acb4f47602a9b68861 Merge remote-tracking branch 'imx-mxs/for-next'
44dee1e2defec2f0437dfa1a3786aab2195631dd Merge remote-tracking branch 'keystone/next'
8429a38b83fd27ff44f01187946411c6c30b77ab Merge remote-tracking branch 'mediatek/for-next'
fbcf6901cc50f3bcaaff68adebd4f5531ee000b7 Merge remote-tracking branch 'mvebu/for-next'
973a4413564e2b1ee4f5314e81be131cb5c50947 Merge remote-tracking branch 'omap/for-next'
eafefbfb8c177cbcf64c41d993230027bbb7d44a Merge remote-tracking branch 'qcom/for-next'
26dedf493a8b81d4c3c6277a9b71501d382de64b Merge branch 'i2c/for-5.12' into i2c/for-next
fc6d87ffc3182f4771841f6d397cac80d460a937 Merge branch 'i2c/for-current' into i2c/for-next
020e0c97cec42e0b7170c658c1f05698bc906abb Merge remote-tracking branch 'raspberrypi/for-next'
d471916d32c7f6b3dff594c8f1136423a2edda8a Merge remote-tracking branch 'realtek/for-next'
1cd757212197b10a643eacc82b0850b17398b1ae Merge remote-tracking branch 'renesas/next'
268f17d7c28c1ccf36c9b1c0268d59bf3e0fd895 Merge remote-tracking branch 'reset/reset/next'
4267b270eae1afddfe51549d54dc7c8b11d1c49c Merge remote-tracking branch 'rockchip/for-next'
83b3ee9644933c14d38e5ca52bb49d079aa72af1 Merge remote-tracking branch 'samsung-krzk/for-next'
83a8b56f472d41772c1fb862625af80d7a7fd898 Merge remote-tracking branch 'scmi/for-linux-next'
7fa2502b900fb97f957921577c5e353037984c38 Merge remote-tracking branch 'stm32/stm32-next'
68838900e2cf8bf8ab91f7e1e800a4b479f8c62a Merge remote-tracking branch 'sunxi/sunxi/for-next'
0104ff618bfa7af6aa9fbe39293e976af7bfddf6 Merge remote-tracking branch 'tegra/for-next'
5f946dae68cc5e526b6aa04ee0d38f2d97cb630c Merge remote-tracking branch 'ti-k3/ti-k3-next'
aac85c336c46a4ae960e6b266dad5110fb52a1e2 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
4efccd87f26f967b2e0100426625f6be43903bd6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
e25372e940b105947fb083acdae70f09913a3eb2 Merge remote-tracking branch 'csky/linux-next'
44b42c9ddc036a0a152b1051b618520c0077d3c6 Merge remote-tracking branch 'h8300/h8300-next'
4702774f9a906ef7a81ea4fd9688c5baf276e27d Merge remote-tracking branch 'microblaze/next'
b41d4addf98e60ebcb4d2be9692c8a2f22f78508 Merge remote-tracking branch 'mips/mips-next'
ef23a1047db5eb47c9a6e5b0e7b6aba6d0982f92 Merge remote-tracking branch 'nds32/next'
3037269b7ee7646ed81921ed54b3c022529c3aa6 Merge remote-tracking branch 'risc-v/for-next'
451c00384a69bf156a506504912290d1a0f642f1 Merge remote-tracking branch 's390/for-next'
760ddfd4c2c1b7398c9863a7740cc7bcf7fe6972 Merge remote-tracking branch 'sh/for-next'
23e22b0246900455a4d96dbf913292ed09a8d913 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ec9c111b6c0673f381368b0255a8514d9e338bc1 Merge remote-tracking branch 'btrfs/for-next'
9eb3af21f11f71748f43746bbfaf67b29e88fcfa Merge remote-tracking branch 'ceph/master'
6f70eedc11d2f8710d2b3d200e8e14a35bec06e5 Merge remote-tracking branch 'cifs/for-next'
a9f8d92a5210b676bae2c9a58835dd93aaf0be23 Merge remote-tracking branch 'exfat/dev'
7ca1aa99d55be92a0441aebe966edd0fbdb98e0a Merge remote-tracking branch 'ext3/for_next'
7fdae150debdd4b38a8250c7f7320b2d0e5d8819 Merge remote-tracking branch 'ext4/dev'
b3c97f292f0369a076a1b0d8f9a619fa50ff59d0 Merge remote-tracking branch 'f2fs/dev'
d4f6cbe97147790f6ddd7fe2086447c9f1c5c3a0 Merge remote-tracking branch 'jfs/jfs-next'
2d9bd8324c3a262fc7a1b75f275006a8bf404b6f Merge remote-tracking branch 'nfs/linux-next'
e28f46e29bd7515267d96f1a5551ebada1485809 Merge remote-tracking branch 'nfs-anna/linux-next'
8fa4f62b69631b18487d94d878fd6bbfe123cf25 Merge remote-tracking branch 'v9fs/9p-next'
e404b097597c232f7d2990ad406b9067f1ae22f7 Merge remote-tracking branch 'vfs/for-next'
0bacfde957c441ed751d758032e15802200e6059 Merge branch 'x86/urgent'
92dbcf1d4c0331ca59a5d23c644d55085d4cfde5 Merge branch 'x86/platform'
2ece3f80bf2612e15fa8c82b57501a041c1bc459 Merge branch 'x86/cleanups'
d1d51a2a2abb9e58b69c0751154efcb820d4e7d1 Merge branch 'x86/cache'
9426223cd1c449aa825fc32b540a461f44aea27f Merge branch 'x86/asm'
b88c9e3569352111da2b3966693328e6adcb99db Merge branch 'ras/core'
83e7ef80f52d4621c4063454f4e359d4d0a2136c Merge branch 'perf/kprobes'
29bf133341700d65a4d04b90425764e7e1d9e18c Merge remote-tracking branch 'printk/for-next'
4ef8ac4d4c02c8bee0c1f2bed995b6c85f8ecb89 Merge remote-tracking branch 'hid/for-next'
9e6b533507315ffd7a28a30763d641f4665e02b3 Merge remote-tracking branch 'i2c/i2c/for-next'
ca880a15ef5c98d987b06ae73eee4d6ee1c1a906 dt-bindings:iio:health:ti,afe4404: Fix wrong compatible value.
63c90072590e299f6c90b2e9b30a8e5772890abc Merge remote-tracking branch 'dmi/dmi-for-next'
7b0fb6f51d852dec23de115537a2fe9c654177ad Merge remote-tracking branch 'hwmon-staging/hwmon-next'
53fe547c57a56da1148ed13fed3a21d76d341302 Merge remote-tracking branch 'jc_docs/docs-next'
a487e5b39d177adf58d3c0035c0ac0d7243f79dc Merge remote-tracking branch 'v4l-dvb/master'
116ed7f0fdfb6557aac319adf453e56f549b6264 Merge remote-tracking branch 'v4l-dvb-next/master'
8d6d8c06a4339afceadc9c02de631d2d729d7d18 Merge remote-tracking branch 'pm/linux-next'
d492f68979015d68f2dd2171b9efea6cd2a2139b Merge remote-tracking branch 'cpupower/cpupower'
743ea77dbfba811757ad8f721c81fc73ee0b03e1 Merge remote-tracking branch 'devfreq/devfreq-next'
1b41401eb6ac0363a5ca18e7f95ef788582c65a8 Merge remote-tracking branch 'thermal/thermal/linux-next'
011a994f192bb33cc0728d3d0bd03d231b328475 Merge remote-tracking branch 'ieee1394/for-next'
1e40e4eb28a6802fea87c8b01107c8d318c2b7bb Merge remote-tracking branch 'rdma/for-next'
13f54918db5ea1cffbd7b54753bab73f2ca61611 Merge remote-tracking branch 'net-next/master'
79344c4db2da34b4ee59c44d279478240bbea72a Merge remote-tracking branch 'bpf-next/for-next'
6187262371e5ab738ddf97d70ccc3c0bd8ede3ed Merge remote-tracking branch 'ipsec-next/master'
24040f6ec56e04501abb304889d337987f688eab Merge remote-tracking branch 'wireless-drivers-next/master'
5c0e616d533c5a354b0a4b0ca9261bb32fcf42ad Merge remote-tracking branch 'bluetooth/master'
61ef7759804bc4559806f67160d8bf1b92dd58ba Merge remote-tracking branch 'gfs2/for-next'
50a15b4eed3cfdbf61158b5cd66d7d4a5a717c4e Merge remote-tracking branch 'mtd/mtd/next'
10b1fb429ea2547ac4676460c4976d305ceb2dd6 Merge remote-tracking branch 'nand/nand/next'
306d0011b19764aa1df547a1d7ba6b6c0f9f44c6 Merge remote-tracking branch 'crypto/master'
0499220d6dadafa50d10c748ab88bbe4ebf39c05 dt-bindings: Add missing array size constraints
03bf35c0e1718f8a2eb0bf219b0cf50ed4e4816d Merge remote-tracking branch 'amdgpu/drm-next'
f9bfa09624793d9011acbac7ed6a467616afd934 next-20210107/drm-intel
15331a7eb0e37d12fcbf58df4aa53fe659f070fc Merge remote-tracking branch 'imx-drm/imx-drm/next'
80667cf58d899c20f72cc9474989246858c3c1ad Merge remote-tracking branch 'sound/for-next'
6c83442decd070fc299177ab4b7e159d00af5865 Merge remote-tracking branch 'sound-asoc/for-next'
cad172f9e8633e27d3b83d19139f9e329363094d Merge remote-tracking branch 'input/next'
bdbe9dbae797ff61f2cd16dcd441cb86d2d24135 Merge remote-tracking branch 'block/for-next'
d852b0d5c0bbe0cb8d42776face9ebbf50b0fa5d Merge remote-tracking branch 'device-mapper/for-next'
243061dd8b4e1efaac3bd7ee0f30d8746c9feb98 Merge remote-tracking branch 'pcmcia/pcmcia-next'
115a9510ccba5cbb2bd155f2797f4580f916589b Merge remote-tracking branch 'mmc/next'
1227638e84f77b2ca8b545aa79b0ea9037d9ecca Merge remote-tracking branch 'mfd/for-mfd-next'
bf2ffa546f82e7b2113f8ad234695a9a8dbbd61e Merge remote-tracking branch 'battery/for-next'
2f9b1a1bf586ae554736550137fd00d2bd26c58c Merge remote-tracking branch 'regulator/for-next'
6216870197fd564656cf5f5ce1a1e49c8ac8d0c6 Merge remote-tracking branch 'security/next-testing'
eeb6f297cf61214bb5ae422f9023f75c874fe95f Merge remote-tracking branch 'keys/keys-next'
983268359108ef7c8f74c199201e9a7024c9e7b4 Merge remote-tracking branch 'selinux/next'
bd2a241a49a25008dbe7cf7d2081fdac7d3a659b Merge remote-tracking branch 'tpmdd/next'
2d7add4d1d8ba834c961058e5b3804eb50261966 Merge remote-tracking branch 'audit/next'
f8fc733f35d1e2115aca77e995992362bc9eafa2 Merge remote-tracking branch 'devicetree/for-next'
97d385dd14b72f170d1bb16ad0d49f2b8adee509 Merge remote-tracking branch 'spi/for-next'
623e0e63f3f81e15314ae309f20cd0eba94643ed Merge remote-tracking branch 'tip/auto-latest'
4fc58084f2cbd92aa4e1adbcf7cd3f4198a0b523 Merge remote-tracking branch 'edac/edac-for-next'
40430e19f1174164da7e9b3e6ee2319d19c39f6e Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1b3969d58436f8490d3adee2b91f30150e30fd83 Merge remote-tracking branch 'rcu/rcu/next'
62e140c241bd19fe98106e0d64588862acf80abf usb: cdnsp: fixes undefined reference to cdns_remove
171ce4f85a69085d64a0938885e4aea8f7698eb6 Merge remote-tracking branch 'percpu/for-next'
52ccabfc874391afaacd66a718bfab71542e4637 Merge remote-tracking branch 'workqueues/for-next'
6743c4ca90367e14bd5f75ad0a3a618f731ad7fa Merge remote-tracking branch 'drivers-x86/for-next'
3c9e9fe0afe86d8dfcbb4e164912135a2877e925 Merge remote-tracking branch 'hsi/for-next'
a02900f404ca8bc837810398cce232c5aa04c0ab Merge remote-tracking branch 'leds/for-next'
ebfff0e27f04cfc22533ed0d1993e710f9e15f39 Merge remote-tracking branch 'driver-core/driver-core-next'
275998b2a80d464a679c4e67f581c3f8ae1beb84 Merge remote-tracking branch 'usb/usb-next'
d0226ad165c101007a7b66c8037bf359784a964d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ed2024cbc41b1fa6ca36ec3cf02668f66dee1212 Merge remote-tracking branch 'tty/tty-next'
2e5e1e45b8ec8d7b12e147422261cfbe2f03905d Merge remote-tracking branch 'char-misc/char-misc-next'
40c5f44aa742ad0542748fe78b42875e0f392372 Merge remote-tracking branch 'extcon/extcon-next'
ff7a43a3e8149ec68f52d665a977ac8a5efa2fad Merge remote-tracking branch 'soundwire/next'
be5326d300fefb1801484989aac55d4e29bd7f1d Merge remote-tracking branch 'thunderbolt/next'
9ba79e9b27c64db382119362bf21d4bc845ca02b Merge remote-tracking branch 'staging/staging-next'
00c8836a10c5994a89fc0f23db8d4f00a7d2b4e2 Merge remote-tracking branch 'icc/icc-next'
b158b25cacc18476be3509c62be377ac71ad0301 Merge remote-tracking branch 'dmaengine/next'
c8f4d8704452ffab0d3c9846150472b4732a812f Merge remote-tracking branch 'scsi-mkp/for-next'
f24b69e8d5f2e9cbe0ae862be1d21f6a8ecd4337 Merge remote-tracking branch 'rpmsg/for-next'
ee029c19ce1416916ccc5a2a331a5035993457d2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00a496a6814138d1e765e976da536ac94fe79233 Merge remote-tracking branch 'gpio-intel/for-next'
d9421f5d2f2e282d8a53bc461f8ca71177049eb4 Merge remote-tracking branch 'pinctrl/for-next'
6956e91fb4b66c68aa38c0fc85ccccc9cedc4a04 Merge remote-tracking branch 'pinctrl-intel/for-next'
cd0a63325c857c5ca8255f01ba1628e7ffc71648 Merge remote-tracking branch 'userns/for-next'
96c08a95fe0562a1446ac0fd2457f22e733ca94a Merge remote-tracking branch 'livepatching/for-next'
e61f76b915b7c0ccc297c4a61c4507f8739d882f Merge remote-tracking branch 'coresight/next'
ed31bf666c7019c1bdc893b726ea60afd8444d08 Merge remote-tracking branch 'kspp/for-next/kspp'
a1673ea84f1d65fb7ea6ba4152ed9b780759bbc2 Merge remote-tracking branch 'gnss/gnss-next'
407ec4555f04f1aa880ec5f7be637e983a488635 Merge remote-tracking branch 'nvmem/for-next'
0cfe500bf94444a503d9bca77475a1e863f20df3 Merge remote-tracking branch 'xarray/main'
eff56db17d4e3d5a3b1bfcb4f6b7e1b9eb9e0430 Merge remote-tracking branch 'hyperv/hyperv-next'
06c57d5aabb8c6821421caaae2aa751d7cea20ee Merge remote-tracking branch 'pidfd/for-next'
3c1e6a5f2e6893073ac3b6c302d9201719030d42 Merge remote-tracking branch 'fpga/for-next'
5fdcde871277168fabeb0113815362328f9e7be1 Merge remote-tracking branch 'mhi/mhi-next'
0eefb080aa71b98a3e84590cd2bbfdaedc83cf98 Merge remote-tracking branch 'notifications/notifications-pipe-core'
30b385495df1e61e88650914f73f0b5e7078440f Merge branch 'akpm-current/current'
66c7b0ba25989b1eb15411c445ff87321f7a76ac mm: add definition of PMD_PAGE_ORDER
8af1bcfe9dd9c178fd564434da9e9b6ae6af51b8 mmap: make mlock_future_check() global
beee7cc0896f5ed9cbe7624cb6133b53c9d98102 set_memory: allow set_direct_map_*_noflush() for multiple pages
1334ec751eca608fc36b9bfd323dac86273c74f2 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
a5e6a1e9d021c03e6a05ed2992e040ca866da536 set_memory: allow querying whether set_direct_map_*() is actually enabled
9f6ddaea4c31a2e349f3ab27df813771f70c268a kfence: fix implicit function declaration
e6476a5a73a22d9ca3c77bc6a6da50724eb8f593 mm: introduce memfd_secret system call to create "secret" memory areas
3867cb6a1307e9b0a9cdde3900d352f290274588 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
ffb5f9e04a10d11a8057e1cf65c854e62fb59493 secretmem: use PMD-size pages to amortize direct map fragmentation
4f64833e82db4c2fa774ec0650bae0fa4092ec1d secretmem: add memcg accounting
b5540b773233aa24ab65632750c96315771c1660 PM: hibernate: disable when there are active secretmem users
c4fdacd22039b7da170066b67f5100abd1366902 arch, mm: wire up memfd_secret system call where relevant
5160ac6f41cf7cc7e6126ab3c7e8aebf6635e135 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
ea5353b583f7297dcdb74044a453f3052b98aef2 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
213fc23f7f23b03d4904f8e683de45574b402b3b secretmem: test: add basic selftest for memfd_secret(2)
ee7113e7e7273d422903f96a054402ff489a0ef8 secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============2888141712110871868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e007ac0f7c3-0eefb080aa71.txt

31561e8557cd1eeba5806ac9ce820f8323b2201b ath10k: Fix error handling in case of CE pipe init failure
5f1aa93ffa1f36577d0c18e91269f0ffd491e822 ath10k: Remove voltage regulator votes during wifi disable
56c5485c9e444c2e85e11694b6c44f1338fc20fd ath: Use safer key clearing with key cache entries
73488cb2fa3bb1ef9f6cf0d757f76958bd4deaca ath9k: Clear key cache explicitly on disabling hardware
d2d3e36498dd8e0c83ea99861fac5cf9e8671226 ath: Export ath_hw_keysetmac()
144cd24dbc36650a51f7fe3bf1424a1432f1f480 ath: Modify ath_key_delete() to not need full key entry
ca2848022c12789685d3fab3227df02b863f9696 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2f8b74e58cb1560c1399ba94a470b770e858259 ath10k: prevent deinitializing NAPI twice
562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
3052636aa9aa2492ccac973449be63cae5b93a67 x86/mtrr: Convert comma to semicolon
bdb154f074a6d73d520b1fdee6b4143e2e311dfb x86/platform/intel-mid: Convert comma to semicolon
87d8099939e57d89bc766eda067bfe9986b762e9 Merge branch 'x86/platform'
ae0e95a3f49d2fe64920d6af3a85f409bb44e47b Merge branch 'x86/cleanups'
4b2d8ca9208be636b30e924b1cbcb267b0740c93 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c769dcd423785703f17ca0a99925a7f9d84b3cbc x86/microcode: Make microcode_init() static
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
50d0ec0df09f34bf8c0a3535772e476de44579f9 Merge branch 'linus'
1cc9c2f6e90b18b6d075be2ec315206259f3eaf7 Merge branch 'x86/misc'
300da924c996f9b727ddde11865fc0e098c34223 Merge branch 'x86/microcode'
167dcfc08b0b1f964ea95d410aa496fd78adf475 x86/mm: Increase pgt_buf size for 5-level page tables
6c44caf1e694c346a5d9de6277079f097fb78359 Merge branch 'x86/mm'
62feb14ee8a374814f0e905b24ddf6cdcbbe4159 interconnect: qcom: Consolidate interconnect RPM support
dfbd988f1ce6c139bca5b79fbcc946748f5f880b interconnect: qcom: qcs404: use shared code
4187f9c16b7daf375dc2ad1e51c0782f8a9e4f7c dt-bindings: interconnect: single yaml file for RPM interconnect drivers
4ec908d2104026c67e4eb0fee722ed6893622763 dt-bindings: interconnect: Add Qualcomm MSM8939 DT bindings
6c6fe5d3dc5e2be4118ee67e0a70fe7882a89397 interconnect: qcom: Add MSM8939 interconnect provider driver
abd82e533d88df1521e3da6799b83ce88852ab88 x86/kprobes: Do not decode opcode in resume_execution()
91a8f6cb06b33adc79fbf5f7381d907485767c00 x86/mm: Refine mmap syscall implementation
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
66b0c2846ba8de569026a067bb5a34ea5768408c i2c: mlxcpld: Add support for I2C bus frequency setting
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
2b29eed3f201b49feb92fdd0178b10825a5528f4 x86/platform: Retire arch/x86/platform/goldfish
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
2185c23071e2c1f26fbccb323aa831732540cfcc powercap/drivers/dtpm: Fix a double shift bug
0fe1329b7b518f67c8f1760711eb0eaf90433fd3 powercap/drivers/dtpm: Fix some missing unlock bugs
f8f706ad75abbc65fee365853e7b24731223fd6d powercap/drivers/dtpm: Fix an IS_ERR() vs NULL check
66e713fbbbc6c259559d4937a3b016d36ab529ff powercap/drivers/dtpm: Fix size of object being allocated
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
6ae58d871319dc22ef780baaacd393f8543a1e74 x86/asm: Annotate movdir64b()'s dst argument with __iomem
5c99720b28381bb400d4f546734c34ddaf608761 x86/asm: Add a missing __iomem annotation in enqcmds()
18f976960bca0c32c5a072a2e003a99c156268bc xfrm: interface: enable TSO on xfrm interfaces
036e126c72eb29b9464e5868c1ac86f8fd9c8a80 pinctrl: intel: Split intel_pinctrl_add_padgroups() for better maintenance
998c49e8f8b7c99faefe9e7401022514fe3a7b10 pinctrl: intel: Drop unnecessary check for predefined features
91d898e51e603a703cd046ae8c5d8b7da2ce4831 pinctrl: intel: Convert capability list to features
0e793a4e283487378e9a5b7db37bc1781bc72fd7 pinctrl: tigerlake: Add Alder Lake-P ACPI ID
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
7bb39313cd6239e7eb95198950a02b4ad2a08316 x86/mce: Make mce_timed_out() identify holdout CPUs
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
4af0e6e39b7ed77796a41537db91d717fedd0ac3 x86/mm: Remove duplicate definition of _PAGE_PAT_LARGE
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
833174494976b3526d0108822c2b3c4202794403 kbuild: add support for Clang LTO
6eb20c5338a064513059a33198d28a1ed48e894a kbuild: lto: fix module versioning
f6db4eff069186a07bf5768a341826ad07ead05b kbuild: lto: limit inlining
d03e4678368906f226ddb0981b25297106d13ae5 kbuild: lto: merge module sections
81bfbc27b122752ae60f59b08b79a9d7072cf12d kbuild: lto: add a default list of used symbols
7918ea64195df1c9b0046ff5b93d2cfd83da2c0c init: lto: ensure initcall ordering
a51d9615ffb5559c88a483f2fcc5b83f8accec62 init: lto: fix PREL32 relocations
dc83615370e7ebcb181a21a8ad13a77c278ab81c PCI: Fix PREL32 relocations for LTO
5c0312ef3ca0afaaa84c52111872cf08a6c378e2 modpost: lto: strip .lto from module names
3d05432db3123b033502c31a4603c10dbdbe0118 scripts/mod: disable LTO for empty.c
b12eba00cb8703a97901370cdacb992c35901fe0 efi/libstub: disable LTO
ed02e86f17528bb2d37ad5a9360c739a555c61f7 drivers/misc/lkdtm: disable LTO for rodata.o
d73692f0f527cc19eae05c2fb44bb718ce5c6076 arm64: vdso: disable LTO
09b812ac146f5266ad26bd4435c44a369a6d24b8 arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
1354b8946c46fa1e460943594286441fe2bbb457 arm64: allow LTO to be selected
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cb61583a3c0a39ebdc853c37f4566fe24d2411b2 mm: Add mem_dump_obj() to print source of memory block
7990283e10ce3c9da55dbf80a801119cfdc54d66 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
18d34c8b6c54509beed29f3abc2f122ae503ebcc mm: Make mem_dump_obj() handle vmalloc() memory
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
f05a9bcdd9e323f93ba8fc9792e859aed46c97f3 mm: Make mem_obj_dump() vmalloc() dumps include start and length
46a4a59ab9170a964eb3db3de53e6ff456f62ea1 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
db2ba611032772534fe0dccdd90e72b2cadab5f2 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
dd0d40aecf506ed6982d7c98f48b4327d7d59485 torture: Break affinity of kthreads last running on outgoing CPU
220a2583ffcad2b817db5dfe582cfab31a4b9931 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
9184f0b22088a448a9d36b2b614f9c9643e122b9 arm64: defconfig: Enable Librem 5 devkit components
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
411539577f529bf85ab6c9f5f1010677ad8ff364 arm64: defconfig: Enable rv3028 i2c rtc driver
4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c arm64: defconfig: Enable PCA9532 support
d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
950abc2e13ea40fa58485417915ab742ff99c9d3 Merge branch 'clk/imx' into for-next
774b480bde6b774cf2337c03aa7708236922b62a Merge branch 'imx/drivers' into for-next
e6008aaeb14d0ca6f883d648b95626e9d69952f4 Merge branch 'imx/soc' into for-next
e8938792e7bb555caeb9e0fbb6dc2f3f44e5e014 Merge branch 'imx/bindings' into for-next
0f1fb356400a32ee2a7e35ac97f54bc56cfe201d Merge branch 'imx/dt' into for-next
54a77605ec0b4568429c575230fcb268d81f60b0 Merge branch 'imx/dt64' into for-next
25f2978650f06d305cc6db874a74fde702d0b469 Merge branch 'imx/defconfig' into for-next
60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f Merge 5.11-rc3 into char-misc-next
a66a7d48f34a253429999dcc7188f607cd7a206a Merge 5.11-rc3 into usb-next
3dba1da360da5071d013fd0fb8839124104390fa Merge 5.11-rc3 into staging-next
b2078605ad776f46cffc803d23b5e298428e9a60 f2fs: handle unallocated section and zone on pinned/atgc
767890bd72d07c80b4d1acf293c09c95b12ef2df f2fs: Replace expression with offsetof()
6502b773ecf5fb22aea348efc7b360da777cf292 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
5904fdc48fcf2ced8e24b0efb2c466cfd7410d64 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5bb98750fae58e5953f4f049f0365007c82c5f1d f2fs: enforce the immutable flag on open files
c055be20d805cb4c83b6d98db51e40251856d1d8 f2fs: relocate f2fs_precache_extents()
0ba061b9e957791e8120b6acb589a26fa7bbbb53 f2fs: compress: support compress level
ec0d0eb347b05377ad2e03c51cb1d08d6ed35619 f2fs: compress: deny setting unsupported compress algorithm
bce96778762430e4e862be7e74964d49456867b5 f2fs: introduce a new per-sb directory in sysfs
969945899a35ec726fb20d3243aa4d2dd7885fd3 f2fs: introduce sb_status sysfs node
ee93b4fafed975bed5aa4739ce7172c3099c27d2 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2dad5a0dd7b6a544e402fc1d21c0adc72f25eeb2 f2fs: fix out-of-repair __setattr_copy()
b3cb8486f8d043b0aab8e60b76705997693196d9 f2fs: trival cleanup in move_data_block()
3d8729d64f2f7d135fe55dcbbce4a0daac1c4f97 f2fs: clean up post-read processing
b9f76004363d85215d546da22d6d7de0bc9c80ca f2fs: fix null page reference in redirty_blocks
fe82bb4db5339ebe8175b0ff2d45757472c0415e arm64: dts: renesas: beacon: Configure programmable clocks
b29120d6cfa978ae0721af855afbae3137c8e66d arm64: dts: renesas: beacon kit: Fix Audio Clock sources
dc3dba98d2d31420a263b726e5c0a25aa7122e85 arm64: dts: renesas: beacon: Configure Audio CODEC clocks
e718d563750db293e84f826be9e7ab49d8e4b97e arm64: dts: renesas: beacon: Better describe keys
33aaab6d5c634784ecf5612e7ac11346adac8d6b arm64: dts: renesas: beacon-rzg2m-kit: Rearrange SoC unique functions
ed6ae131b0e88260d593fb3f02561de25ffc1045 arm64: dts: renesas: r8a774b1: Introduce beacon-rzg2n-kit
4d0e87eb6f54422418a2d985433866535856b6bd arm64: dts: renesas: r8a774e1: Introduce beacon-rzg2h-kit
e1076ce07b7736aed269c5d8154f2442970d9137 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
8811955d0a6d0abfa3e1c0cee30090fda0015069 arm64: dts: renesas: rzg2: Add RPC-IF Support
45d5996e034cd5fc20ab0489e3179a6dfe44ca44 gnss: drop stray semicolons
1466551fd6c2fac3d02de24f42b62e1292bd960e gpio: bd7xxxx: use helper variable for pdev->dev
ffb284986e56791dcd815b16c03adad3e2f36cbf Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
ba374bf81fbf62d844124f45ac9ed6966926775b usb: cdns3: Adds missing __iomem markers
2cf80f7a91014cd0cc2fb9a80d9a0442280de5c4 dt-bindings: gpio: rcar: Add r8a779a0 support
520e76cf7b61de5ae37d2e3c108ccfbdb9034b3d gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
64e6066e16b8c562983dd9d33e604c0001ae0fc7 gpio: rcar: Add R-Car V3U (R8A779A0) support
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
3ff4ec0e281d0b234917e6e3033dd3067a5ea945 x86/resctrl: Add printf attribute to log function
e0ad6dc8969f790f14bddcfd7ea284b7e5f88a16 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
6d3b47ddffed70006cf4ba360eef61e9ce097d8f x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
af93dceeec62d834dfa8d7ff16bbdaa2a8f6b318 arm64: Remove arm64_dma32_phys_limit and its uses
aa7fb666092dda7154b1e71f5c4510e65f3a0e72 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
e7d621caa400ddad3b403e771354479d2f477dfa clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
f2d20a01da622686c605f34749e576d20f4a2e67 clk: renesas: rcar-gen3: Factor out CPG library
9054b5d2e1b094fc50f381e1ab371fe1e3ee7c3f clk: renesas: r8a779a0: Add SDHI support
e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e clk: renesas: r8a779a0: Add SYS-DMAC clocks
adc5d8757288a3a5628436d16e78fb696d802e39 signal: Add missing __user annotation to copy_siginfo_from_user_any
96e1e9846c6691f90009ae4d8e486e0ce5c628a7 Kernel: fork.c: Fix coding style: Do not use {} around single-line statements
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
cb5021ca622fe83923e0789f99fe7227cbcd3f68 kthread: remove comments about old _do_fork() helper
6889e00f0e138beeb775e38decf59959b079ae6f thunderbolt: Constify static attribute_group structs
fdb0887c5a87c3a98958d3c5c90f871aa6d1a562 thunderbolt: Start lane initialization after sleep
0e3cfb868137cf7ced91d7dc709961000c0dae29 arm64: dts: ti: k3-j721e-main: Fix supported max outbound regions
edb96779f3bcbe348f82b458077de0fb96118233 arm64: dts: ti: k3-j721e-main: Remove "syscon" nodes added for pcieX_ctrl
4c1b22a953d9f8af4d5c2f238fb74dc190d92f04 arm64: dts: ti: k3-j7200-main: Add SERDES and WIZ device tree node
3276d9f53cf660f8ed60d98918170670d0ca6e54 arm64: dts: ti: k3-j7200-main: Add PCIe device tree node
429c0259f17f4fdf9c0beb5423b0c8f6c2ea2e8c arm64: dts: ti: k3-j7200-common-proc-board: Enable SERDES0
3a6319df506f1a821abad2c71a580a2f7b78a304 arm64: dts: ti: k3-j7200-common-proc-board: Enable PCIe
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
54a177383155cbd0299a01cdc49f0eb47fe1ba37 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
65c5927a4f6ddfadefa81e4ef835d450d741d4d1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
54507f1f2e2dae0b824a68596fbd51f08e418fe7 mmc: sdhci-sprd: Fix some resource leaks in the remove function
e6ce396b1e52873b9ff4c04e0365cb510fb4759e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b8af7f14dd4dde893e53a7eb260c25cf323d6f63 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:
2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
409b7336172852d7a092c43dc82721b1edd2d698 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
8334518ec1ad10a0856ff145c51facb5612fdd6a Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
14da16efa6f9d49d35dbba5f2a7ec67aa5f05305 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
9b873f1ee931c02f98df579c745ec7a9fc59959d Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
f77a01b5f3089afe02af9a02354c88a09f57f85f Merge remote-tracking branch 'spi/for-5.12' into spi-next
3836236cb0e5fce30688c78bc06755cce293ff31 clocksource: Provide module parameters to inject delays in watchdog
f6b525a1b8cd98f1f3e9ff491e3d76329c31839b clocksource: Retry clock read if long delays detected
cb4ea90de98c71ffab85958fe44bc1a4a26103dd clocksource: Check per-CPU clock synchronization when marked unstable
a4fc8c14192ec3564f7fec3cb1a9ac35215d431b clocksource: Provide a module parameter to fuzz per-CPU clock checking
7c7b54261d81a2f7cd7ef34ca6954450ed7aabe0 clocksource: Do pairwise clock-desynchronization checking
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
e4224d04b1610d21e0144d6a9142392700c150c6 Merge branch 'fixes' into next
e44b957f9bc09dedd1a8a741ef14c353a241029e dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
c49d78933bc82384c4df16021d85fecbdaa737d5 mmc: sunxi: add support for A100 mmc controller
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
f1429972f25d1eee32e20bb22f4600f82f6140cb Merge branch 'fixes' into next
87398713bc636ffdb79128d54b8a041fe129fa76 cifs: style: replace one-element array with flexible-array
5d55d8d79956760e224bff6d3da3892ac46c4cc1 smb3: allow files to be created with backslash in file name
236237ab6de1cde004b0ab3e348fc530334270d5 cifs: check pointer before freeing
dc5771dfb27d6da7c8d866a358ff5c86e95f06c6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
94602b67b8b61a26b72b705303c5cded793341c9 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
23145465c5b0f83ffee6459446ac8cfb3d66917f Merge branch 'icc-msm8939' into icc-next
4181f4948d20463b39ee7592b4e429acf98c161c mmc: sdhci-msm: Warn about overclocking SD/MMC
e242441db343c0de800f25993ac8f8d3aba7ac7a mmc: sdhci-msm: Actually set the actual clock
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
7024f60d655272bd2ca1d3a4c9e0a63319b1eea1 x86/sev-es: Handle string port IO to kernel memory properly
17b9f0af8029fe1bf5bdbfaf57d3fd6dc6cca60b Merge branches 'clocksource.2021.01.11a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10b' and 'tortureall.2021.01.06a' into HEAD
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
b63b34b269bdb18f5383ab60b58ad9205aca085d Merge branch 'kcsan.2021.01.04a' into HEAD
eb8a14096ebd410be9b1acfda2ae48ba1cb00d9c Merge branch 'lkmm-dev.2021.01.04a' into HEAD
d63bb6410568bed2b8796d9de9f27f8a189bd235 Merge branch 'powercap' into linux-next
db1cf15b6b609dcb8ef34454b64e2db0cfc49899 EXP mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
b3a539cc4d378d35ade951a3602d9cac7e910a53 EXP rcuscale: Add crude tests for mem_dump_obj()
4c792b7d031575f63ce224a6fe184ab9ce7d9f5b x86/mce: Make mce_timed_out() identify holdout CPUs
db4d293818a70ff32bd1705c4b155491409d3c8c sched/idle: Fix missing need_resched() check after rcu_idle_enter()
da53c82cf9aee5a916e56527b5ccece6467e2427 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
a18ab6e012ea03b839274d746a0732adbde3dc4c torturescript: Don't rerun failed rcutorture builds
3a4928cf5e3c91fc9703992358db23202ee3e82f Documentation: kernel-hacking: change 'current()' to 'current'
05a5f51ca566674e6a6ee9cef0af1b00bf100d67 Documentation: Replace lkml.org links with lore
6a2195a104a4c2ca5c428169700ed8a45fbe6893 docs: filesystems: vfs: Correct the struct name
c4c6b86acff7b3465e537fd6d9fce63f85584e78 Documentation: Fix typos found in cgroup-v2.rst
85430c22e5ae87eff7b491d7a363c81325b94b8a Documentation/dax: Update description of DAX policy changing
7178b4a7d69ca96db6e0bb3593c202c2dd323089 docs: Include ext4 documentation via filesystems/
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
7594bb08fb68ffe7e77c2e77ecc33c1e21631ead Documentation: document dma device use for mcb
ee037040f808848bf7355edd081d33bdb1cfd011 samples/kprobes: Remove misleading comment
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
3080afe776774817063148f8630c586caaa4c31c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
3a29b4eb2fbe20475ea618acd79e599eed641322 Merge remote-tracking branch 'sparc/master'
390b2c5199143187c4cf8b127b54fd77b1741f9a Merge remote-tracking branch 'net/master'
32f7aa38a5649b20e9ae606ab79f23202fd67eab Merge remote-tracking branch 'ipsec/master'
fb4c2021a8ffd8b0f439e6e49da1ec10497d7d87 Merge remote-tracking branch 'netfilter/master'
d6b1200306fc235464e8a1d5a2141af550836c18 Merge remote-tracking branch 'mac80211/master'
ead7ff095866224f06849ad4da82f22f50a1cee1 Merge remote-tracking branch 'rdma-fixes/for-rc'
f18e4494ed9a35c638c2fd32decc3dd756c871b8 Merge remote-tracking branch 'sound-current/for-linus'
090a2039014dd8689aeb2a03b31cac05afbbcf6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1e4a4073996584d01841494d3276fa0cf8151a0e Merge remote-tracking branch 'regmap-fixes/for-linus'
f2bf0935864e92bcf3e9705f2d71d8fd47f81e70 Merge remote-tracking branch 'regulator-fixes/for-linus'
1957dd2dd22d9612b098e654bd04ea8bf23bf5dc Merge remote-tracking branch 'driver-core.current/driver-core-linus'
577e2ff6d8845efc5a6828b5c5a9c255d0c7674a Merge remote-tracking branch 'tty.current/tty-linus'
1eac6e274d3781f8ed56cd89320f4b54bced8fbb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
43654516fc9571ad4bccfd620bd13ffd0eb94f60 Merge remote-tracking branch 'phy/fixes'
7e56f46a4a06ef119d2069667e9a91c39d238e0a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
aa510805a5fba6c48fbc4b3d9e5dcf0b96172a61 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
b4e2d52aff06043e387cfdbca1cdec9537e9279f Merge remote-tracking branch 'input-current/for-linus'
765f507b4bca6568cc7b744aa541ac08e077f918 Merge remote-tracking branch 'crypto-current/master'
b331d90e1d995c2db093b04b3cb89db867cb4f83 Merge remote-tracking branch 'ide/master'
608900a754296c9a36b7fa90c5d8eb053d7c5000 Merge remote-tracking branch 'kselftest-fixes/fixes'
40861a7a07a0700e7bdb6dd6474a7c8dcfbe5ce6 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
34c4f9fb7cf84ecaaa6ed8307c539b5c1fcd7010 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7329c0d397a726013cdcf8a542dacb21218be599 Merge remote-tracking branch 'mips-fixes/mips-fixes'
fa05ebe88cf9e4462de9c76ce3066bbff1193be9 Merge remote-tracking branch 'omap-fixes/fixes'
13e0618789fdb179c5723885b3171ec728734cc7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ada9aafbabd885ad089b7a34b9f73e7bd63d60a3 Merge remote-tracking branch 'vfs-fixes/fixes'
d43d008f2de048f2633c7996f5260c8e29094ea4 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
040f7ce41dce31e19b40b4b49f2921a6ec719228 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8589f53fc01305f8ab3121a7488d6cefb3c0d4ea Merge remote-tracking branch 'scsi-fixes/fixes'
5a62041f16ee0085ea6abfa3578bafa0e471e30b Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2fa135484b2cedbced143003769b82b7d9701c0f Merge remote-tracking branch 'mmc-fixes/fixes'
4e77caf7228e8ed0ac73d44009c0e599b17291cf Merge remote-tracking branch 'risc-v-fixes/fixes'
e3edf574a9a7445a3903c6a12c50515d36eac989 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b374ed5e68044aa9d0dbdafb5a697c32779fc91b Merge remote-tracking branch 'kbuild/for-next'
1cb07503273e4cf494352579ddf0ec197f531786 Merge remote-tracking branch 'dma-mapping/for-next'
f0535df039e225983506351c943d11ee954e88c9 i2c: smbus: switch from loops to memcpy
02029948b20af691993ad33c4dc64edbb60e2762 Merge remote-tracking branch 'arm-soc/for-next'
b6a43c92f3574f8cdf23231a0ce1d4f6172bfac1 Merge remote-tracking branch 'actions/for-next'
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
b5e70e3c343c54597df1cc4fd75273b26937fb54 Merge remote-tracking branch 'amlogic/for-next'
f8664123503d361810fd35420508efa576161d38 Merge remote-tracking branch 'aspeed/for-next'
6f15eb67bce8ba998d4c977e3d122110bc0c1fb7 Merge remote-tracking branch 'at91/at91-next'
fa200c93f8433c592cf768a09d682a6583e603e9 Merge remote-tracking branch 'drivers-memory/for-next'
cbea35560fc23407ce2351acb4f47602a9b68861 Merge remote-tracking branch 'imx-mxs/for-next'
44dee1e2defec2f0437dfa1a3786aab2195631dd Merge remote-tracking branch 'keystone/next'
8429a38b83fd27ff44f01187946411c6c30b77ab Merge remote-tracking branch 'mediatek/for-next'
fbcf6901cc50f3bcaaff68adebd4f5531ee000b7 Merge remote-tracking branch 'mvebu/for-next'
973a4413564e2b1ee4f5314e81be131cb5c50947 Merge remote-tracking branch 'omap/for-next'
eafefbfb8c177cbcf64c41d993230027bbb7d44a Merge remote-tracking branch 'qcom/for-next'
26dedf493a8b81d4c3c6277a9b71501d382de64b Merge branch 'i2c/for-5.12' into i2c/for-next
fc6d87ffc3182f4771841f6d397cac80d460a937 Merge branch 'i2c/for-current' into i2c/for-next
020e0c97cec42e0b7170c658c1f05698bc906abb Merge remote-tracking branch 'raspberrypi/for-next'
d471916d32c7f6b3dff594c8f1136423a2edda8a Merge remote-tracking branch 'realtek/for-next'
1cd757212197b10a643eacc82b0850b17398b1ae Merge remote-tracking branch 'renesas/next'
268f17d7c28c1ccf36c9b1c0268d59bf3e0fd895 Merge remote-tracking branch 'reset/reset/next'
4267b270eae1afddfe51549d54dc7c8b11d1c49c Merge remote-tracking branch 'rockchip/for-next'
83b3ee9644933c14d38e5ca52bb49d079aa72af1 Merge remote-tracking branch 'samsung-krzk/for-next'
83a8b56f472d41772c1fb862625af80d7a7fd898 Merge remote-tracking branch 'scmi/for-linux-next'
7fa2502b900fb97f957921577c5e353037984c38 Merge remote-tracking branch 'stm32/stm32-next'
68838900e2cf8bf8ab91f7e1e800a4b479f8c62a Merge remote-tracking branch 'sunxi/sunxi/for-next'
0104ff618bfa7af6aa9fbe39293e976af7bfddf6 Merge remote-tracking branch 'tegra/for-next'
5f946dae68cc5e526b6aa04ee0d38f2d97cb630c Merge remote-tracking branch 'ti-k3/ti-k3-next'
aac85c336c46a4ae960e6b266dad5110fb52a1e2 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
4efccd87f26f967b2e0100426625f6be43903bd6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
e25372e940b105947fb083acdae70f09913a3eb2 Merge remote-tracking branch 'csky/linux-next'
44b42c9ddc036a0a152b1051b618520c0077d3c6 Merge remote-tracking branch 'h8300/h8300-next'
4702774f9a906ef7a81ea4fd9688c5baf276e27d Merge remote-tracking branch 'microblaze/next'
b41d4addf98e60ebcb4d2be9692c8a2f22f78508 Merge remote-tracking branch 'mips/mips-next'
ef23a1047db5eb47c9a6e5b0e7b6aba6d0982f92 Merge remote-tracking branch 'nds32/next'
3037269b7ee7646ed81921ed54b3c022529c3aa6 Merge remote-tracking branch 'risc-v/for-next'
451c00384a69bf156a506504912290d1a0f642f1 Merge remote-tracking branch 's390/for-next'
760ddfd4c2c1b7398c9863a7740cc7bcf7fe6972 Merge remote-tracking branch 'sh/for-next'
23e22b0246900455a4d96dbf913292ed09a8d913 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ec9c111b6c0673f381368b0255a8514d9e338bc1 Merge remote-tracking branch 'btrfs/for-next'
9eb3af21f11f71748f43746bbfaf67b29e88fcfa Merge remote-tracking branch 'ceph/master'
6f70eedc11d2f8710d2b3d200e8e14a35bec06e5 Merge remote-tracking branch 'cifs/for-next'
a9f8d92a5210b676bae2c9a58835dd93aaf0be23 Merge remote-tracking branch 'exfat/dev'
7ca1aa99d55be92a0441aebe966edd0fbdb98e0a Merge remote-tracking branch 'ext3/for_next'
7fdae150debdd4b38a8250c7f7320b2d0e5d8819 Merge remote-tracking branch 'ext4/dev'
b3c97f292f0369a076a1b0d8f9a619fa50ff59d0 Merge remote-tracking branch 'f2fs/dev'
d4f6cbe97147790f6ddd7fe2086447c9f1c5c3a0 Merge remote-tracking branch 'jfs/jfs-next'
2d9bd8324c3a262fc7a1b75f275006a8bf404b6f Merge remote-tracking branch 'nfs/linux-next'
e28f46e29bd7515267d96f1a5551ebada1485809 Merge remote-tracking branch 'nfs-anna/linux-next'
8fa4f62b69631b18487d94d878fd6bbfe123cf25 Merge remote-tracking branch 'v9fs/9p-next'
e404b097597c232f7d2990ad406b9067f1ae22f7 Merge remote-tracking branch 'vfs/for-next'
0bacfde957c441ed751d758032e15802200e6059 Merge branch 'x86/urgent'
92dbcf1d4c0331ca59a5d23c644d55085d4cfde5 Merge branch 'x86/platform'
2ece3f80bf2612e15fa8c82b57501a041c1bc459 Merge branch 'x86/cleanups'
d1d51a2a2abb9e58b69c0751154efcb820d4e7d1 Merge branch 'x86/cache'
9426223cd1c449aa825fc32b540a461f44aea27f Merge branch 'x86/asm'
b88c9e3569352111da2b3966693328e6adcb99db Merge branch 'ras/core'
83e7ef80f52d4621c4063454f4e359d4d0a2136c Merge branch 'perf/kprobes'
29bf133341700d65a4d04b90425764e7e1d9e18c Merge remote-tracking branch 'printk/for-next'
4ef8ac4d4c02c8bee0c1f2bed995b6c85f8ecb89 Merge remote-tracking branch 'hid/for-next'
9e6b533507315ffd7a28a30763d641f4665e02b3 Merge remote-tracking branch 'i2c/i2c/for-next'
ca880a15ef5c98d987b06ae73eee4d6ee1c1a906 dt-bindings:iio:health:ti,afe4404: Fix wrong compatible value.
63c90072590e299f6c90b2e9b30a8e5772890abc Merge remote-tracking branch 'dmi/dmi-for-next'
7b0fb6f51d852dec23de115537a2fe9c654177ad Merge remote-tracking branch 'hwmon-staging/hwmon-next'
53fe547c57a56da1148ed13fed3a21d76d341302 Merge remote-tracking branch 'jc_docs/docs-next'
a487e5b39d177adf58d3c0035c0ac0d7243f79dc Merge remote-tracking branch 'v4l-dvb/master'
116ed7f0fdfb6557aac319adf453e56f549b6264 Merge remote-tracking branch 'v4l-dvb-next/master'
8d6d8c06a4339afceadc9c02de631d2d729d7d18 Merge remote-tracking branch 'pm/linux-next'
d492f68979015d68f2dd2171b9efea6cd2a2139b Merge remote-tracking branch 'cpupower/cpupower'
743ea77dbfba811757ad8f721c81fc73ee0b03e1 Merge remote-tracking branch 'devfreq/devfreq-next'
1b41401eb6ac0363a5ca18e7f95ef788582c65a8 Merge remote-tracking branch 'thermal/thermal/linux-next'
011a994f192bb33cc0728d3d0bd03d231b328475 Merge remote-tracking branch 'ieee1394/for-next'
1e40e4eb28a6802fea87c8b01107c8d318c2b7bb Merge remote-tracking branch 'rdma/for-next'
13f54918db5ea1cffbd7b54753bab73f2ca61611 Merge remote-tracking branch 'net-next/master'
79344c4db2da34b4ee59c44d279478240bbea72a Merge remote-tracking branch 'bpf-next/for-next'
6187262371e5ab738ddf97d70ccc3c0bd8ede3ed Merge remote-tracking branch 'ipsec-next/master'
24040f6ec56e04501abb304889d337987f688eab Merge remote-tracking branch 'wireless-drivers-next/master'
5c0e616d533c5a354b0a4b0ca9261bb32fcf42ad Merge remote-tracking branch 'bluetooth/master'
61ef7759804bc4559806f67160d8bf1b92dd58ba Merge remote-tracking branch 'gfs2/for-next'
50a15b4eed3cfdbf61158b5cd66d7d4a5a717c4e Merge remote-tracking branch 'mtd/mtd/next'
10b1fb429ea2547ac4676460c4976d305ceb2dd6 Merge remote-tracking branch 'nand/nand/next'
306d0011b19764aa1df547a1d7ba6b6c0f9f44c6 Merge remote-tracking branch 'crypto/master'
0499220d6dadafa50d10c748ab88bbe4ebf39c05 dt-bindings: Add missing array size constraints
03bf35c0e1718f8a2eb0bf219b0cf50ed4e4816d Merge remote-tracking branch 'amdgpu/drm-next'
f9bfa09624793d9011acbac7ed6a467616afd934 next-20210107/drm-intel
15331a7eb0e37d12fcbf58df4aa53fe659f070fc Merge remote-tracking branch 'imx-drm/imx-drm/next'
80667cf58d899c20f72cc9474989246858c3c1ad Merge remote-tracking branch 'sound/for-next'
6c83442decd070fc299177ab4b7e159d00af5865 Merge remote-tracking branch 'sound-asoc/for-next'
cad172f9e8633e27d3b83d19139f9e329363094d Merge remote-tracking branch 'input/next'
bdbe9dbae797ff61f2cd16dcd441cb86d2d24135 Merge remote-tracking branch 'block/for-next'
d852b0d5c0bbe0cb8d42776face9ebbf50b0fa5d Merge remote-tracking branch 'device-mapper/for-next'
243061dd8b4e1efaac3bd7ee0f30d8746c9feb98 Merge remote-tracking branch 'pcmcia/pcmcia-next'
115a9510ccba5cbb2bd155f2797f4580f916589b Merge remote-tracking branch 'mmc/next'
1227638e84f77b2ca8b545aa79b0ea9037d9ecca Merge remote-tracking branch 'mfd/for-mfd-next'
bf2ffa546f82e7b2113f8ad234695a9a8dbbd61e Merge remote-tracking branch 'battery/for-next'
2f9b1a1bf586ae554736550137fd00d2bd26c58c Merge remote-tracking branch 'regulator/for-next'
6216870197fd564656cf5f5ce1a1e49c8ac8d0c6 Merge remote-tracking branch 'security/next-testing'
eeb6f297cf61214bb5ae422f9023f75c874fe95f Merge remote-tracking branch 'keys/keys-next'
983268359108ef7c8f74c199201e9a7024c9e7b4 Merge remote-tracking branch 'selinux/next'
bd2a241a49a25008dbe7cf7d2081fdac7d3a659b Merge remote-tracking branch 'tpmdd/next'
2d7add4d1d8ba834c961058e5b3804eb50261966 Merge remote-tracking branch 'audit/next'
f8fc733f35d1e2115aca77e995992362bc9eafa2 Merge remote-tracking branch 'devicetree/for-next'
97d385dd14b72f170d1bb16ad0d49f2b8adee509 Merge remote-tracking branch 'spi/for-next'
623e0e63f3f81e15314ae309f20cd0eba94643ed Merge remote-tracking branch 'tip/auto-latest'
4fc58084f2cbd92aa4e1adbcf7cd3f4198a0b523 Merge remote-tracking branch 'edac/edac-for-next'
40430e19f1174164da7e9b3e6ee2319d19c39f6e Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1b3969d58436f8490d3adee2b91f30150e30fd83 Merge remote-tracking branch 'rcu/rcu/next'
62e140c241bd19fe98106e0d64588862acf80abf usb: cdnsp: fixes undefined reference to cdns_remove
171ce4f85a69085d64a0938885e4aea8f7698eb6 Merge remote-tracking branch 'percpu/for-next'
52ccabfc874391afaacd66a718bfab71542e4637 Merge remote-tracking branch 'workqueues/for-next'
6743c4ca90367e14bd5f75ad0a3a618f731ad7fa Merge remote-tracking branch 'drivers-x86/for-next'
3c9e9fe0afe86d8dfcbb4e164912135a2877e925 Merge remote-tracking branch 'hsi/for-next'
a02900f404ca8bc837810398cce232c5aa04c0ab Merge remote-tracking branch 'leds/for-next'
ebfff0e27f04cfc22533ed0d1993e710f9e15f39 Merge remote-tracking branch 'driver-core/driver-core-next'
275998b2a80d464a679c4e67f581c3f8ae1beb84 Merge remote-tracking branch 'usb/usb-next'
d0226ad165c101007a7b66c8037bf359784a964d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ed2024cbc41b1fa6ca36ec3cf02668f66dee1212 Merge remote-tracking branch 'tty/tty-next'
2e5e1e45b8ec8d7b12e147422261cfbe2f03905d Merge remote-tracking branch 'char-misc/char-misc-next'
40c5f44aa742ad0542748fe78b42875e0f392372 Merge remote-tracking branch 'extcon/extcon-next'
ff7a43a3e8149ec68f52d665a977ac8a5efa2fad Merge remote-tracking branch 'soundwire/next'
be5326d300fefb1801484989aac55d4e29bd7f1d Merge remote-tracking branch 'thunderbolt/next'
9ba79e9b27c64db382119362bf21d4bc845ca02b Merge remote-tracking branch 'staging/staging-next'
00c8836a10c5994a89fc0f23db8d4f00a7d2b4e2 Merge remote-tracking branch 'icc/icc-next'
b158b25cacc18476be3509c62be377ac71ad0301 Merge remote-tracking branch 'dmaengine/next'
c8f4d8704452ffab0d3c9846150472b4732a812f Merge remote-tracking branch 'scsi-mkp/for-next'
f24b69e8d5f2e9cbe0ae862be1d21f6a8ecd4337 Merge remote-tracking branch 'rpmsg/for-next'
ee029c19ce1416916ccc5a2a331a5035993457d2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00a496a6814138d1e765e976da536ac94fe79233 Merge remote-tracking branch 'gpio-intel/for-next'
d9421f5d2f2e282d8a53bc461f8ca71177049eb4 Merge remote-tracking branch 'pinctrl/for-next'
6956e91fb4b66c68aa38c0fc85ccccc9cedc4a04 Merge remote-tracking branch 'pinctrl-intel/for-next'
cd0a63325c857c5ca8255f01ba1628e7ffc71648 Merge remote-tracking branch 'userns/for-next'
96c08a95fe0562a1446ac0fd2457f22e733ca94a Merge remote-tracking branch 'livepatching/for-next'
e61f76b915b7c0ccc297c4a61c4507f8739d882f Merge remote-tracking branch 'coresight/next'
ed31bf666c7019c1bdc893b726ea60afd8444d08 Merge remote-tracking branch 'kspp/for-next/kspp'
a1673ea84f1d65fb7ea6ba4152ed9b780759bbc2 Merge remote-tracking branch 'gnss/gnss-next'
407ec4555f04f1aa880ec5f7be637e983a488635 Merge remote-tracking branch 'nvmem/for-next'
0cfe500bf94444a503d9bca77475a1e863f20df3 Merge remote-tracking branch 'xarray/main'
eff56db17d4e3d5a3b1bfcb4f6b7e1b9eb9e0430 Merge remote-tracking branch 'hyperv/hyperv-next'
06c57d5aabb8c6821421caaae2aa751d7cea20ee Merge remote-tracking branch 'pidfd/for-next'
3c1e6a5f2e6893073ac3b6c302d9201719030d42 Merge remote-tracking branch 'fpga/for-next'
5fdcde871277168fabeb0113815362328f9e7be1 Merge remote-tracking branch 'mhi/mhi-next'
0eefb080aa71b98a3e84590cd2bbfdaedc83cf98 Merge remote-tracking branch 'notifications/notifications-pipe-core'

--===============2888141712110871868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8b014ee4a1-df869cab4b35.txt

31561e8557cd1eeba5806ac9ce820f8323b2201b ath10k: Fix error handling in case of CE pipe init failure
5f1aa93ffa1f36577d0c18e91269f0ffd491e822 ath10k: Remove voltage regulator votes during wifi disable
56c5485c9e444c2e85e11694b6c44f1338fc20fd ath: Use safer key clearing with key cache entries
73488cb2fa3bb1ef9f6cf0d757f76958bd4deaca ath9k: Clear key cache explicitly on disabling hardware
d2d3e36498dd8e0c83ea99861fac5cf9e8671226 ath: Export ath_hw_keysetmac()
144cd24dbc36650a51f7fe3bf1424a1432f1f480 ath: Modify ath_key_delete() to not need full key entry
ca2848022c12789685d3fab3227df02b863f9696 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2f8b74e58cb1560c1399ba94a470b770e858259 ath10k: prevent deinitializing NAPI twice
562934ada52a5a915d682aae22340ed48b7221b7 ath11k: pci: remove unnecessary mask in ath11k_pci_enable_ltssm()
abdcd4cbec42fd3fe7e6c2d076360b0bbf62173f ath11k: dp: clean up a variable name
3052636aa9aa2492ccac973449be63cae5b93a67 x86/mtrr: Convert comma to semicolon
bdb154f074a6d73d520b1fdee6b4143e2e311dfb x86/platform/intel-mid: Convert comma to semicolon
87d8099939e57d89bc766eda067bfe9986b762e9 Merge branch 'x86/platform'
ae0e95a3f49d2fe64920d6af3a85f409bb44e47b Merge branch 'x86/cleanups'
4b2d8ca9208be636b30e924b1cbcb267b0740c93 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c769dcd423785703f17ca0a99925a7f9d84b3cbc x86/microcode: Make microcode_init() static
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
50d0ec0df09f34bf8c0a3535772e476de44579f9 Merge branch 'linus'
1cc9c2f6e90b18b6d075be2ec315206259f3eaf7 Merge branch 'x86/misc'
300da924c996f9b727ddde11865fc0e098c34223 Merge branch 'x86/microcode'
167dcfc08b0b1f964ea95d410aa496fd78adf475 x86/mm: Increase pgt_buf size for 5-level page tables
6c44caf1e694c346a5d9de6277079f097fb78359 Merge branch 'x86/mm'
62feb14ee8a374814f0e905b24ddf6cdcbbe4159 interconnect: qcom: Consolidate interconnect RPM support
dfbd988f1ce6c139bca5b79fbcc946748f5f880b interconnect: qcom: qcs404: use shared code
4187f9c16b7daf375dc2ad1e51c0782f8a9e4f7c dt-bindings: interconnect: single yaml file for RPM interconnect drivers
4ec908d2104026c67e4eb0fee722ed6893622763 dt-bindings: interconnect: Add Qualcomm MSM8939 DT bindings
6c6fe5d3dc5e2be4118ee67e0a70fe7882a89397 interconnect: qcom: Add MSM8939 interconnect provider driver
abd82e533d88df1521e3da6799b83ce88852ab88 x86/kprobes: Do not decode opcode in resume_execution()
91a8f6cb06b33adc79fbf5f7381d907485767c00 x86/mm: Refine mmap syscall implementation
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
66b0c2846ba8de569026a067bb5a34ea5768408c i2c: mlxcpld: Add support for I2C bus frequency setting
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
2b29eed3f201b49feb92fdd0178b10825a5528f4 x86/platform: Retire arch/x86/platform/goldfish
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
2185c23071e2c1f26fbccb323aa831732540cfcc powercap/drivers/dtpm: Fix a double shift bug
0fe1329b7b518f67c8f1760711eb0eaf90433fd3 powercap/drivers/dtpm: Fix some missing unlock bugs
f8f706ad75abbc65fee365853e7b24731223fd6d powercap/drivers/dtpm: Fix an IS_ERR() vs NULL check
66e713fbbbc6c259559d4937a3b016d36ab529ff powercap/drivers/dtpm: Fix size of object being allocated
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
6ae58d871319dc22ef780baaacd393f8543a1e74 x86/asm: Annotate movdir64b()'s dst argument with __iomem
5c99720b28381bb400d4f546734c34ddaf608761 x86/asm: Add a missing __iomem annotation in enqcmds()
18f976960bca0c32c5a072a2e003a99c156268bc xfrm: interface: enable TSO on xfrm interfaces
036e126c72eb29b9464e5868c1ac86f8fd9c8a80 pinctrl: intel: Split intel_pinctrl_add_padgroups() for better maintenance
998c49e8f8b7c99faefe9e7401022514fe3a7b10 pinctrl: intel: Drop unnecessary check for predefined features
91d898e51e603a703cd046ae8c5d8b7da2ce4831 pinctrl: intel: Convert capability list to features
0e793a4e283487378e9a5b7db37bc1781bc72fd7 pinctrl: tigerlake: Add Alder Lake-P ACPI ID
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
7bb39313cd6239e7eb95198950a02b4ad2a08316 x86/mce: Make mce_timed_out() identify holdout CPUs
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
4af0e6e39b7ed77796a41537db91d717fedd0ac3 x86/mm: Remove duplicate definition of _PAGE_PAT_LARGE
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
833174494976b3526d0108822c2b3c4202794403 kbuild: add support for Clang LTO
6eb20c5338a064513059a33198d28a1ed48e894a kbuild: lto: fix module versioning
f6db4eff069186a07bf5768a341826ad07ead05b kbuild: lto: limit inlining
d03e4678368906f226ddb0981b25297106d13ae5 kbuild: lto: merge module sections
81bfbc27b122752ae60f59b08b79a9d7072cf12d kbuild: lto: add a default list of used symbols
7918ea64195df1c9b0046ff5b93d2cfd83da2c0c init: lto: ensure initcall ordering
a51d9615ffb5559c88a483f2fcc5b83f8accec62 init: lto: fix PREL32 relocations
dc83615370e7ebcb181a21a8ad13a77c278ab81c PCI: Fix PREL32 relocations for LTO
5c0312ef3ca0afaaa84c52111872cf08a6c378e2 modpost: lto: strip .lto from module names
3d05432db3123b033502c31a4603c10dbdbe0118 scripts/mod: disable LTO for empty.c
b12eba00cb8703a97901370cdacb992c35901fe0 efi/libstub: disable LTO
ed02e86f17528bb2d37ad5a9360c739a555c61f7 drivers/misc/lkdtm: disable LTO for rodata.o
d73692f0f527cc19eae05c2fb44bb718ce5c6076 arm64: vdso: disable LTO
09b812ac146f5266ad26bd4435c44a369a6d24b8 arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
1354b8946c46fa1e460943594286441fe2bbb457 arm64: allow LTO to be selected
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cb61583a3c0a39ebdc853c37f4566fe24d2411b2 mm: Add mem_dump_obj() to print source of memory block
7990283e10ce3c9da55dbf80a801119cfdc54d66 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
18d34c8b6c54509beed29f3abc2f122ae503ebcc mm: Make mem_dump_obj() handle vmalloc() memory
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
f05a9bcdd9e323f93ba8fc9792e859aed46c97f3 mm: Make mem_obj_dump() vmalloc() dumps include start and length
46a4a59ab9170a964eb3db3de53e6ff456f62ea1 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
db2ba611032772534fe0dccdd90e72b2cadab5f2 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
dd0d40aecf506ed6982d7c98f48b4327d7d59485 torture: Break affinity of kthreads last running on outgoing CPU
220a2583ffcad2b817db5dfe582cfab31a4b9931 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
9184f0b22088a448a9d36b2b614f9c9643e122b9 arm64: defconfig: Enable Librem 5 devkit components
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
411539577f529bf85ab6c9f5f1010677ad8ff364 arm64: defconfig: Enable rv3028 i2c rtc driver
4a63902c2b33c9bf6fdd8aa9aa83d06267866a5c arm64: defconfig: Enable PCA9532 support
d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
950abc2e13ea40fa58485417915ab742ff99c9d3 Merge branch 'clk/imx' into for-next
774b480bde6b774cf2337c03aa7708236922b62a Merge branch 'imx/drivers' into for-next
e6008aaeb14d0ca6f883d648b95626e9d69952f4 Merge branch 'imx/soc' into for-next
e8938792e7bb555caeb9e0fbb6dc2f3f44e5e014 Merge branch 'imx/bindings' into for-next
0f1fb356400a32ee2a7e35ac97f54bc56cfe201d Merge branch 'imx/dt' into for-next
54a77605ec0b4568429c575230fcb268d81f60b0 Merge branch 'imx/dt64' into for-next
25f2978650f06d305cc6db874a74fde702d0b469 Merge branch 'imx/defconfig' into for-next
60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f Merge 5.11-rc3 into char-misc-next
a66a7d48f34a253429999dcc7188f607cd7a206a Merge 5.11-rc3 into usb-next
3dba1da360da5071d013fd0fb8839124104390fa Merge 5.11-rc3 into staging-next
b2078605ad776f46cffc803d23b5e298428e9a60 f2fs: handle unallocated section and zone on pinned/atgc
767890bd72d07c80b4d1acf293c09c95b12ef2df f2fs: Replace expression with offsetof()
6502b773ecf5fb22aea348efc7b360da777cf292 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
5904fdc48fcf2ced8e24b0efb2c466cfd7410d64 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5bb98750fae58e5953f4f049f0365007c82c5f1d f2fs: enforce the immutable flag on open files
c055be20d805cb4c83b6d98db51e40251856d1d8 f2fs: relocate f2fs_precache_extents()
0ba061b9e957791e8120b6acb589a26fa7bbbb53 f2fs: compress: support compress level
ec0d0eb347b05377ad2e03c51cb1d08d6ed35619 f2fs: compress: deny setting unsupported compress algorithm
bce96778762430e4e862be7e74964d49456867b5 f2fs: introduce a new per-sb directory in sysfs
969945899a35ec726fb20d3243aa4d2dd7885fd3 f2fs: introduce sb_status sysfs node
ee93b4fafed975bed5aa4739ce7172c3099c27d2 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2dad5a0dd7b6a544e402fc1d21c0adc72f25eeb2 f2fs: fix out-of-repair __setattr_copy()
b3cb8486f8d043b0aab8e60b76705997693196d9 f2fs: trival cleanup in move_data_block()
3d8729d64f2f7d135fe55dcbbce4a0daac1c4f97 f2fs: clean up post-read processing
b9f76004363d85215d546da22d6d7de0bc9c80ca f2fs: fix null page reference in redirty_blocks
fe82bb4db5339ebe8175b0ff2d45757472c0415e arm64: dts: renesas: beacon: Configure programmable clocks
b29120d6cfa978ae0721af855afbae3137c8e66d arm64: dts: renesas: beacon kit: Fix Audio Clock sources
dc3dba98d2d31420a263b726e5c0a25aa7122e85 arm64: dts: renesas: beacon: Configure Audio CODEC clocks
e718d563750db293e84f826be9e7ab49d8e4b97e arm64: dts: renesas: beacon: Better describe keys
33aaab6d5c634784ecf5612e7ac11346adac8d6b arm64: dts: renesas: beacon-rzg2m-kit: Rearrange SoC unique functions
ed6ae131b0e88260d593fb3f02561de25ffc1045 arm64: dts: renesas: r8a774b1: Introduce beacon-rzg2n-kit
4d0e87eb6f54422418a2d985433866535856b6bd arm64: dts: renesas: r8a774e1: Introduce beacon-rzg2h-kit
e1076ce07b7736aed269c5d8154f2442970d9137 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
8811955d0a6d0abfa3e1c0cee30090fda0015069 arm64: dts: renesas: rzg2: Add RPC-IF Support
45d5996e034cd5fc20ab0489e3179a6dfe44ca44 gnss: drop stray semicolons
1466551fd6c2fac3d02de24f42b62e1292bd960e gpio: bd7xxxx: use helper variable for pdev->dev
ffb284986e56791dcd815b16c03adad3e2f36cbf Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
ba374bf81fbf62d844124f45ac9ed6966926775b usb: cdns3: Adds missing __iomem markers
2cf80f7a91014cd0cc2fb9a80d9a0442280de5c4 dt-bindings: gpio: rcar: Add r8a779a0 support
520e76cf7b61de5ae37d2e3c108ccfbdb9034b3d gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
64e6066e16b8c562983dd9d33e604c0001ae0fc7 gpio: rcar: Add R-Car V3U (R8A779A0) support
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
3ff4ec0e281d0b234917e6e3033dd3067a5ea945 x86/resctrl: Add printf attribute to log function
e0ad6dc8969f790f14bddcfd7ea284b7e5f88a16 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
6d3b47ddffed70006cf4ba360eef61e9ce097d8f x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
af93dceeec62d834dfa8d7ff16bbdaa2a8f6b318 arm64: Remove arm64_dma32_phys_limit and its uses
aa7fb666092dda7154b1e71f5c4510e65f3a0e72 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
e7d621caa400ddad3b403e771354479d2f477dfa clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
f2d20a01da622686c605f34749e576d20f4a2e67 clk: renesas: rcar-gen3: Factor out CPG library
9054b5d2e1b094fc50f381e1ab371fe1e3ee7c3f clk: renesas: r8a779a0: Add SDHI support
e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e clk: renesas: r8a779a0: Add SYS-DMAC clocks
adc5d8757288a3a5628436d16e78fb696d802e39 signal: Add missing __user annotation to copy_siginfo_from_user_any
96e1e9846c6691f90009ae4d8e486e0ce5c628a7 Kernel: fork.c: Fix coding style: Do not use {} around single-line statements
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
cb5021ca622fe83923e0789f99fe7227cbcd3f68 kthread: remove comments about old _do_fork() helper
6889e00f0e138beeb775e38decf59959b079ae6f thunderbolt: Constify static attribute_group structs
fdb0887c5a87c3a98958d3c5c90f871aa6d1a562 thunderbolt: Start lane initialization after sleep
0e3cfb868137cf7ced91d7dc709961000c0dae29 arm64: dts: ti: k3-j721e-main: Fix supported max outbound regions
edb96779f3bcbe348f82b458077de0fb96118233 arm64: dts: ti: k3-j721e-main: Remove "syscon" nodes added for pcieX_ctrl
4c1b22a953d9f8af4d5c2f238fb74dc190d92f04 arm64: dts: ti: k3-j7200-main: Add SERDES and WIZ device tree node
3276d9f53cf660f8ed60d98918170670d0ca6e54 arm64: dts: ti: k3-j7200-main: Add PCIe device tree node
429c0259f17f4fdf9c0beb5423b0c8f6c2ea2e8c arm64: dts: ti: k3-j7200-common-proc-board: Enable SERDES0
3a6319df506f1a821abad2c71a580a2f7b78a304 arm64: dts: ti: k3-j7200-common-proc-board: Enable PCIe
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
54a177383155cbd0299a01cdc49f0eb47fe1ba37 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
65c5927a4f6ddfadefa81e4ef835d450d741d4d1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
54507f1f2e2dae0b824a68596fbd51f08e418fe7 mmc: sdhci-sprd: Fix some resource leaks in the remove function
e6ce396b1e52873b9ff4c04e0365cb510fb4759e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b8af7f14dd4dde893e53a7eb260c25cf323d6f63 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:
2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
409b7336172852d7a092c43dc82721b1edd2d698 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
8334518ec1ad10a0856ff145c51facb5612fdd6a Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
14da16efa6f9d49d35dbba5f2a7ec67aa5f05305 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
9b873f1ee931c02f98df579c745ec7a9fc59959d Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
f77a01b5f3089afe02af9a02354c88a09f57f85f Merge remote-tracking branch 'spi/for-5.12' into spi-next
3836236cb0e5fce30688c78bc06755cce293ff31 clocksource: Provide module parameters to inject delays in watchdog
f6b525a1b8cd98f1f3e9ff491e3d76329c31839b clocksource: Retry clock read if long delays detected
cb4ea90de98c71ffab85958fe44bc1a4a26103dd clocksource: Check per-CPU clock synchronization when marked unstable
a4fc8c14192ec3564f7fec3cb1a9ac35215d431b clocksource: Provide a module parameter to fuzz per-CPU clock checking
7c7b54261d81a2f7cd7ef34ca6954450ed7aabe0 clocksource: Do pairwise clock-desynchronization checking
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
e4224d04b1610d21e0144d6a9142392700c150c6 Merge branch 'fixes' into next
e44b957f9bc09dedd1a8a741ef14c353a241029e dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
c49d78933bc82384c4df16021d85fecbdaa737d5 mmc: sunxi: add support for A100 mmc controller
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
f1429972f25d1eee32e20bb22f4600f82f6140cb Merge branch 'fixes' into next
87398713bc636ffdb79128d54b8a041fe129fa76 cifs: style: replace one-element array with flexible-array
5d55d8d79956760e224bff6d3da3892ac46c4cc1 smb3: allow files to be created with backslash in file name
236237ab6de1cde004b0ab3e348fc530334270d5 cifs: check pointer before freeing
dc5771dfb27d6da7c8d866a358ff5c86e95f06c6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
94602b67b8b61a26b72b705303c5cded793341c9 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
23145465c5b0f83ffee6459446ac8cfb3d66917f Merge branch 'icc-msm8939' into icc-next
4181f4948d20463b39ee7592b4e429acf98c161c mmc: sdhci-msm: Warn about overclocking SD/MMC
e242441db343c0de800f25993ac8f8d3aba7ac7a mmc: sdhci-msm: Actually set the actual clock
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
7024f60d655272bd2ca1d3a4c9e0a63319b1eea1 x86/sev-es: Handle string port IO to kernel memory properly
17b9f0af8029fe1bf5bdbfaf57d3fd6dc6cca60b Merge branches 'clocksource.2021.01.11a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10b' and 'tortureall.2021.01.06a' into HEAD
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
b63b34b269bdb18f5383ab60b58ad9205aca085d Merge branch 'kcsan.2021.01.04a' into HEAD
eb8a14096ebd410be9b1acfda2ae48ba1cb00d9c Merge branch 'lkmm-dev.2021.01.04a' into HEAD
d63bb6410568bed2b8796d9de9f27f8a189bd235 Merge branch 'powercap' into linux-next
db1cf15b6b609dcb8ef34454b64e2db0cfc49899 EXP mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
b3a539cc4d378d35ade951a3602d9cac7e910a53 EXP rcuscale: Add crude tests for mem_dump_obj()
4c792b7d031575f63ce224a6fe184ab9ce7d9f5b x86/mce: Make mce_timed_out() identify holdout CPUs
db4d293818a70ff32bd1705c4b155491409d3c8c sched/idle: Fix missing need_resched() check after rcu_idle_enter()
da53c82cf9aee5a916e56527b5ccece6467e2427 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
a18ab6e012ea03b839274d746a0732adbde3dc4c torturescript: Don't rerun failed rcutorture builds
3a4928cf5e3c91fc9703992358db23202ee3e82f Documentation: kernel-hacking: change 'current()' to 'current'
05a5f51ca566674e6a6ee9cef0af1b00bf100d67 Documentation: Replace lkml.org links with lore
6a2195a104a4c2ca5c428169700ed8a45fbe6893 docs: filesystems: vfs: Correct the struct name
c4c6b86acff7b3465e537fd6d9fce63f85584e78 Documentation: Fix typos found in cgroup-v2.rst
85430c22e5ae87eff7b491d7a363c81325b94b8a Documentation/dax: Update description of DAX policy changing
7178b4a7d69ca96db6e0bb3593c202c2dd323089 docs: Include ext4 documentation via filesystems/
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
7594bb08fb68ffe7e77c2e77ecc33c1e21631ead Documentation: document dma device use for mcb
ee037040f808848bf7355edd081d33bdb1cfd011 samples/kprobes: Remove misleading comment
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
3080afe776774817063148f8630c586caaa4c31c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
3a29b4eb2fbe20475ea618acd79e599eed641322 Merge remote-tracking branch 'sparc/master'
390b2c5199143187c4cf8b127b54fd77b1741f9a Merge remote-tracking branch 'net/master'
32f7aa38a5649b20e9ae606ab79f23202fd67eab Merge remote-tracking branch 'ipsec/master'
fb4c2021a8ffd8b0f439e6e49da1ec10497d7d87 Merge remote-tracking branch 'netfilter/master'
d6b1200306fc235464e8a1d5a2141af550836c18 Merge remote-tracking branch 'mac80211/master'
ead7ff095866224f06849ad4da82f22f50a1cee1 Merge remote-tracking branch 'rdma-fixes/for-rc'
f18e4494ed9a35c638c2fd32decc3dd756c871b8 Merge remote-tracking branch 'sound-current/for-linus'
090a2039014dd8689aeb2a03b31cac05afbbcf6a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1e4a4073996584d01841494d3276fa0cf8151a0e Merge remote-tracking branch 'regmap-fixes/for-linus'
f2bf0935864e92bcf3e9705f2d71d8fd47f81e70 Merge remote-tracking branch 'regulator-fixes/for-linus'
1957dd2dd22d9612b098e654bd04ea8bf23bf5dc Merge remote-tracking branch 'driver-core.current/driver-core-linus'
577e2ff6d8845efc5a6828b5c5a9c255d0c7674a Merge remote-tracking branch 'tty.current/tty-linus'
1eac6e274d3781f8ed56cd89320f4b54bced8fbb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
43654516fc9571ad4bccfd620bd13ffd0eb94f60 Merge remote-tracking branch 'phy/fixes'
7e56f46a4a06ef119d2069667e9a91c39d238e0a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
aa510805a5fba6c48fbc4b3d9e5dcf0b96172a61 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
b4e2d52aff06043e387cfdbca1cdec9537e9279f Merge remote-tracking branch 'input-current/for-linus'
765f507b4bca6568cc7b744aa541ac08e077f918 Merge remote-tracking branch 'crypto-current/master'
b331d90e1d995c2db093b04b3cb89db867cb4f83 Merge remote-tracking branch 'ide/master'
608900a754296c9a36b7fa90c5d8eb053d7c5000 Merge remote-tracking branch 'kselftest-fixes/fixes'
40861a7a07a0700e7bdb6dd6474a7c8dcfbe5ce6 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
34c4f9fb7cf84ecaaa6ed8307c539b5c1fcd7010 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7329c0d397a726013cdcf8a542dacb21218be599 Merge remote-tracking branch 'mips-fixes/mips-fixes'
fa05ebe88cf9e4462de9c76ce3066bbff1193be9 Merge remote-tracking branch 'omap-fixes/fixes'
13e0618789fdb179c5723885b3171ec728734cc7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ada9aafbabd885ad089b7a34b9f73e7bd63d60a3 Merge remote-tracking branch 'vfs-fixes/fixes'
d43d008f2de048f2633c7996f5260c8e29094ea4 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
040f7ce41dce31e19b40b4b49f2921a6ec719228 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8589f53fc01305f8ab3121a7488d6cefb3c0d4ea Merge remote-tracking branch 'scsi-fixes/fixes'
5a62041f16ee0085ea6abfa3578bafa0e471e30b Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2fa135484b2cedbced143003769b82b7d9701c0f Merge remote-tracking branch 'mmc-fixes/fixes'
4e77caf7228e8ed0ac73d44009c0e599b17291cf Merge remote-tracking branch 'risc-v-fixes/fixes'
e3edf574a9a7445a3903c6a12c50515d36eac989 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b374ed5e68044aa9d0dbdafb5a697c32779fc91b Merge remote-tracking branch 'kbuild/for-next'
1cb07503273e4cf494352579ddf0ec197f531786 Merge remote-tracking branch 'dma-mapping/for-next'
f0535df039e225983506351c943d11ee954e88c9 i2c: smbus: switch from loops to memcpy
02029948b20af691993ad33c4dc64edbb60e2762 Merge remote-tracking branch 'arm-soc/for-next'
b6a43c92f3574f8cdf23231a0ce1d4f6172bfac1 Merge remote-tracking branch 'actions/for-next'
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
b5e70e3c343c54597df1cc4fd75273b26937fb54 Merge remote-tracking branch 'amlogic/for-next'
f8664123503d361810fd35420508efa576161d38 Merge remote-tracking branch 'aspeed/for-next'
6f15eb67bce8ba998d4c977e3d122110bc0c1fb7 Merge remote-tracking branch 'at91/at91-next'
fa200c93f8433c592cf768a09d682a6583e603e9 Merge remote-tracking branch 'drivers-memory/for-next'
cbea35560fc23407ce2351acb4f47602a9b68861 Merge remote-tracking branch 'imx-mxs/for-next'
44dee1e2defec2f0437dfa1a3786aab2195631dd Merge remote-tracking branch 'keystone/next'
8429a38b83fd27ff44f01187946411c6c30b77ab Merge remote-tracking branch 'mediatek/for-next'
fbcf6901cc50f3bcaaff68adebd4f5531ee000b7 Merge remote-tracking branch 'mvebu/for-next'
973a4413564e2b1ee4f5314e81be131cb5c50947 Merge remote-tracking branch 'omap/for-next'
eafefbfb8c177cbcf64c41d993230027bbb7d44a Merge remote-tracking branch 'qcom/for-next'
26dedf493a8b81d4c3c6277a9b71501d382de64b Merge branch 'i2c/for-5.12' into i2c/for-next
fc6d87ffc3182f4771841f6d397cac80d460a937 Merge branch 'i2c/for-current' into i2c/for-next
020e0c97cec42e0b7170c658c1f05698bc906abb Merge remote-tracking branch 'raspberrypi/for-next'
d471916d32c7f6b3dff594c8f1136423a2edda8a Merge remote-tracking branch 'realtek/for-next'
1cd757212197b10a643eacc82b0850b17398b1ae Merge remote-tracking branch 'renesas/next'
268f17d7c28c1ccf36c9b1c0268d59bf3e0fd895 Merge remote-tracking branch 'reset/reset/next'
4267b270eae1afddfe51549d54dc7c8b11d1c49c Merge remote-tracking branch 'rockchip/for-next'
83b3ee9644933c14d38e5ca52bb49d079aa72af1 Merge remote-tracking branch 'samsung-krzk/for-next'
83a8b56f472d41772c1fb862625af80d7a7fd898 Merge remote-tracking branch 'scmi/for-linux-next'
7fa2502b900fb97f957921577c5e353037984c38 Merge remote-tracking branch 'stm32/stm32-next'
68838900e2cf8bf8ab91f7e1e800a4b479f8c62a Merge remote-tracking branch 'sunxi/sunxi/for-next'
0104ff618bfa7af6aa9fbe39293e976af7bfddf6 Merge remote-tracking branch 'tegra/for-next'
5f946dae68cc5e526b6aa04ee0d38f2d97cb630c Merge remote-tracking branch 'ti-k3/ti-k3-next'
aac85c336c46a4ae960e6b266dad5110fb52a1e2 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
4efccd87f26f967b2e0100426625f6be43903bd6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
e25372e940b105947fb083acdae70f09913a3eb2 Merge remote-tracking branch 'csky/linux-next'
44b42c9ddc036a0a152b1051b618520c0077d3c6 Merge remote-tracking branch 'h8300/h8300-next'
4702774f9a906ef7a81ea4fd9688c5baf276e27d Merge remote-tracking branch 'microblaze/next'
b41d4addf98e60ebcb4d2be9692c8a2f22f78508 Merge remote-tracking branch 'mips/mips-next'
ef23a1047db5eb47c9a6e5b0e7b6aba6d0982f92 Merge remote-tracking branch 'nds32/next'
3037269b7ee7646ed81921ed54b3c022529c3aa6 Merge remote-tracking branch 'risc-v/for-next'
451c00384a69bf156a506504912290d1a0f642f1 Merge remote-tracking branch 's390/for-next'
760ddfd4c2c1b7398c9863a7740cc7bcf7fe6972 Merge remote-tracking branch 'sh/for-next'
23e22b0246900455a4d96dbf913292ed09a8d913 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ec9c111b6c0673f381368b0255a8514d9e338bc1 Merge remote-tracking branch 'btrfs/for-next'
9eb3af21f11f71748f43746bbfaf67b29e88fcfa Merge remote-tracking branch 'ceph/master'
6f70eedc11d2f8710d2b3d200e8e14a35bec06e5 Merge remote-tracking branch 'cifs/for-next'
a9f8d92a5210b676bae2c9a58835dd93aaf0be23 Merge remote-tracking branch 'exfat/dev'
7ca1aa99d55be92a0441aebe966edd0fbdb98e0a Merge remote-tracking branch 'ext3/for_next'
7fdae150debdd4b38a8250c7f7320b2d0e5d8819 Merge remote-tracking branch 'ext4/dev'
b3c97f292f0369a076a1b0d8f9a619fa50ff59d0 Merge remote-tracking branch 'f2fs/dev'
d4f6cbe97147790f6ddd7fe2086447c9f1c5c3a0 Merge remote-tracking branch 'jfs/jfs-next'
2d9bd8324c3a262fc7a1b75f275006a8bf404b6f Merge remote-tracking branch 'nfs/linux-next'
e28f46e29bd7515267d96f1a5551ebada1485809 Merge remote-tracking branch 'nfs-anna/linux-next'
8fa4f62b69631b18487d94d878fd6bbfe123cf25 Merge remote-tracking branch 'v9fs/9p-next'
e404b097597c232f7d2990ad406b9067f1ae22f7 Merge remote-tracking branch 'vfs/for-next'
0bacfde957c441ed751d758032e15802200e6059 Merge branch 'x86/urgent'
92dbcf1d4c0331ca59a5d23c644d55085d4cfde5 Merge branch 'x86/platform'
2ece3f80bf2612e15fa8c82b57501a041c1bc459 Merge branch 'x86/cleanups'
d1d51a2a2abb9e58b69c0751154efcb820d4e7d1 Merge branch 'x86/cache'
9426223cd1c449aa825fc32b540a461f44aea27f Merge branch 'x86/asm'
b88c9e3569352111da2b3966693328e6adcb99db Merge branch 'ras/core'
83e7ef80f52d4621c4063454f4e359d4d0a2136c Merge branch 'perf/kprobes'
29bf133341700d65a4d04b90425764e7e1d9e18c Merge remote-tracking branch 'printk/for-next'
4ef8ac4d4c02c8bee0c1f2bed995b6c85f8ecb89 Merge remote-tracking branch 'hid/for-next'
9e6b533507315ffd7a28a30763d641f4665e02b3 Merge remote-tracking branch 'i2c/i2c/for-next'
ca880a15ef5c98d987b06ae73eee4d6ee1c1a906 dt-bindings:iio:health:ti,afe4404: Fix wrong compatible value.
63c90072590e299f6c90b2e9b30a8e5772890abc Merge remote-tracking branch 'dmi/dmi-for-next'
7b0fb6f51d852dec23de115537a2fe9c654177ad Merge remote-tracking branch 'hwmon-staging/hwmon-next'
53fe547c57a56da1148ed13fed3a21d76d341302 Merge remote-tracking branch 'jc_docs/docs-next'
a487e5b39d177adf58d3c0035c0ac0d7243f79dc Merge remote-tracking branch 'v4l-dvb/master'
116ed7f0fdfb6557aac319adf453e56f549b6264 Merge remote-tracking branch 'v4l-dvb-next/master'
8d6d8c06a4339afceadc9c02de631d2d729d7d18 Merge remote-tracking branch 'pm/linux-next'
d492f68979015d68f2dd2171b9efea6cd2a2139b Merge remote-tracking branch 'cpupower/cpupower'
743ea77dbfba811757ad8f721c81fc73ee0b03e1 Merge remote-tracking branch 'devfreq/devfreq-next'
1b41401eb6ac0363a5ca18e7f95ef788582c65a8 Merge remote-tracking branch 'thermal/thermal/linux-next'
011a994f192bb33cc0728d3d0bd03d231b328475 Merge remote-tracking branch 'ieee1394/for-next'
1e40e4eb28a6802fea87c8b01107c8d318c2b7bb Merge remote-tracking branch 'rdma/for-next'
13f54918db5ea1cffbd7b54753bab73f2ca61611 Merge remote-tracking branch 'net-next/master'
79344c4db2da34b4ee59c44d279478240bbea72a Merge remote-tracking branch 'bpf-next/for-next'
6187262371e5ab738ddf97d70ccc3c0bd8ede3ed Merge remote-tracking branch 'ipsec-next/master'
24040f6ec56e04501abb304889d337987f688eab Merge remote-tracking branch 'wireless-drivers-next/master'
5c0e616d533c5a354b0a4b0ca9261bb32fcf42ad Merge remote-tracking branch 'bluetooth/master'
61ef7759804bc4559806f67160d8bf1b92dd58ba Merge remote-tracking branch 'gfs2/for-next'
50a15b4eed3cfdbf61158b5cd66d7d4a5a717c4e Merge remote-tracking branch 'mtd/mtd/next'
10b1fb429ea2547ac4676460c4976d305ceb2dd6 Merge remote-tracking branch 'nand/nand/next'
306d0011b19764aa1df547a1d7ba6b6c0f9f44c6 Merge remote-tracking branch 'crypto/master'
0499220d6dadafa50d10c748ab88bbe4ebf39c05 dt-bindings: Add missing array size constraints
03bf35c0e1718f8a2eb0bf219b0cf50ed4e4816d Merge remote-tracking branch 'amdgpu/drm-next'
f9bfa09624793d9011acbac7ed6a467616afd934 next-20210107/drm-intel
15331a7eb0e37d12fcbf58df4aa53fe659f070fc Merge remote-tracking branch 'imx-drm/imx-drm/next'
80667cf58d899c20f72cc9474989246858c3c1ad Merge remote-tracking branch 'sound/for-next'
6c83442decd070fc299177ab4b7e159d00af5865 Merge remote-tracking branch 'sound-asoc/for-next'
cad172f9e8633e27d3b83d19139f9e329363094d Merge remote-tracking branch 'input/next'
bdbe9dbae797ff61f2cd16dcd441cb86d2d24135 Merge remote-tracking branch 'block/for-next'
d852b0d5c0bbe0cb8d42776face9ebbf50b0fa5d Merge remote-tracking branch 'device-mapper/for-next'
243061dd8b4e1efaac3bd7ee0f30d8746c9feb98 Merge remote-tracking branch 'pcmcia/pcmcia-next'
115a9510ccba5cbb2bd155f2797f4580f916589b Merge remote-tracking branch 'mmc/next'
1227638e84f77b2ca8b545aa79b0ea9037d9ecca Merge remote-tracking branch 'mfd/for-mfd-next'
bf2ffa546f82e7b2113f8ad234695a9a8dbbd61e Merge remote-tracking branch 'battery/for-next'
2f9b1a1bf586ae554736550137fd00d2bd26c58c Merge remote-tracking branch 'regulator/for-next'
6216870197fd564656cf5f5ce1a1e49c8ac8d0c6 Merge remote-tracking branch 'security/next-testing'
eeb6f297cf61214bb5ae422f9023f75c874fe95f Merge remote-tracking branch 'keys/keys-next'
983268359108ef7c8f74c199201e9a7024c9e7b4 Merge remote-tracking branch 'selinux/next'
bd2a241a49a25008dbe7cf7d2081fdac7d3a659b Merge remote-tracking branch 'tpmdd/next'
2d7add4d1d8ba834c961058e5b3804eb50261966 Merge remote-tracking branch 'audit/next'
f8fc733f35d1e2115aca77e995992362bc9eafa2 Merge remote-tracking branch 'devicetree/for-next'
97d385dd14b72f170d1bb16ad0d49f2b8adee509 Merge remote-tracking branch 'spi/for-next'
623e0e63f3f81e15314ae309f20cd0eba94643ed Merge remote-tracking branch 'tip/auto-latest'
4fc58084f2cbd92aa4e1adbcf7cd3f4198a0b523 Merge remote-tracking branch 'edac/edac-for-next'
40430e19f1174164da7e9b3e6ee2319d19c39f6e Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1b3969d58436f8490d3adee2b91f30150e30fd83 Merge remote-tracking branch 'rcu/rcu/next'
62e140c241bd19fe98106e0d64588862acf80abf usb: cdnsp: fixes undefined reference to cdns_remove
171ce4f85a69085d64a0938885e4aea8f7698eb6 Merge remote-tracking branch 'percpu/for-next'
52ccabfc874391afaacd66a718bfab71542e4637 Merge remote-tracking branch 'workqueues/for-next'
6743c4ca90367e14bd5f75ad0a3a618f731ad7fa Merge remote-tracking branch 'drivers-x86/for-next'
3c9e9fe0afe86d8dfcbb4e164912135a2877e925 Merge remote-tracking branch 'hsi/for-next'
a02900f404ca8bc837810398cce232c5aa04c0ab Merge remote-tracking branch 'leds/for-next'
ebfff0e27f04cfc22533ed0d1993e710f9e15f39 Merge remote-tracking branch 'driver-core/driver-core-next'
275998b2a80d464a679c4e67f581c3f8ae1beb84 Merge remote-tracking branch 'usb/usb-next'
d0226ad165c101007a7b66c8037bf359784a964d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ed2024cbc41b1fa6ca36ec3cf02668f66dee1212 Merge remote-tracking branch 'tty/tty-next'
2e5e1e45b8ec8d7b12e147422261cfbe2f03905d Merge remote-tracking branch 'char-misc/char-misc-next'
40c5f44aa742ad0542748fe78b42875e0f392372 Merge remote-tracking branch 'extcon/extcon-next'
ff7a43a3e8149ec68f52d665a977ac8a5efa2fad Merge remote-tracking branch 'soundwire/next'
be5326d300fefb1801484989aac55d4e29bd7f1d Merge remote-tracking branch 'thunderbolt/next'
9ba79e9b27c64db382119362bf21d4bc845ca02b Merge remote-tracking branch 'staging/staging-next'
00c8836a10c5994a89fc0f23db8d4f00a7d2b4e2 Merge remote-tracking branch 'icc/icc-next'
b158b25cacc18476be3509c62be377ac71ad0301 Merge remote-tracking branch 'dmaengine/next'
c8f4d8704452ffab0d3c9846150472b4732a812f Merge remote-tracking branch 'scsi-mkp/for-next'
f24b69e8d5f2e9cbe0ae862be1d21f6a8ecd4337 Merge remote-tracking branch 'rpmsg/for-next'
ee029c19ce1416916ccc5a2a331a5035993457d2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00a496a6814138d1e765e976da536ac94fe79233 Merge remote-tracking branch 'gpio-intel/for-next'
d9421f5d2f2e282d8a53bc461f8ca71177049eb4 Merge remote-tracking branch 'pinctrl/for-next'
6956e91fb4b66c68aa38c0fc85ccccc9cedc4a04 Merge remote-tracking branch 'pinctrl-intel/for-next'
cd0a63325c857c5ca8255f01ba1628e7ffc71648 Merge remote-tracking branch 'userns/for-next'
96c08a95fe0562a1446ac0fd2457f22e733ca94a Merge remote-tracking branch 'livepatching/for-next'
e61f76b915b7c0ccc297c4a61c4507f8739d882f Merge remote-tracking branch 'coresight/next'
ed31bf666c7019c1bdc893b726ea60afd8444d08 Merge remote-tracking branch 'kspp/for-next/kspp'
a1673ea84f1d65fb7ea6ba4152ed9b780759bbc2 Merge remote-tracking branch 'gnss/gnss-next'
407ec4555f04f1aa880ec5f7be637e983a488635 Merge remote-tracking branch 'nvmem/for-next'
0cfe500bf94444a503d9bca77475a1e863f20df3 Merge remote-tracking branch 'xarray/main'
eff56db17d4e3d5a3b1bfcb4f6b7e1b9eb9e0430 Merge remote-tracking branch 'hyperv/hyperv-next'
06c57d5aabb8c6821421caaae2aa751d7cea20ee Merge remote-tracking branch 'pidfd/for-next'
3c1e6a5f2e6893073ac3b6c302d9201719030d42 Merge remote-tracking branch 'fpga/for-next'
5fdcde871277168fabeb0113815362328f9e7be1 Merge remote-tracking branch 'mhi/mhi-next'
0eefb080aa71b98a3e84590cd2bbfdaedc83cf98 Merge remote-tracking branch 'notifications/notifications-pipe-core'
30b385495df1e61e88650914f73f0b5e7078440f Merge branch 'akpm-current/current'
66c7b0ba25989b1eb15411c445ff87321f7a76ac mm: add definition of PMD_PAGE_ORDER
8af1bcfe9dd9c178fd564434da9e9b6ae6af51b8 mmap: make mlock_future_check() global
beee7cc0896f5ed9cbe7624cb6133b53c9d98102 set_memory: allow set_direct_map_*_noflush() for multiple pages
1334ec751eca608fc36b9bfd323dac86273c74f2 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
a5e6a1e9d021c03e6a05ed2992e040ca866da536 set_memory: allow querying whether set_direct_map_*() is actually enabled
9f6ddaea4c31a2e349f3ab27df813771f70c268a kfence: fix implicit function declaration
e6476a5a73a22d9ca3c77bc6a6da50724eb8f593 mm: introduce memfd_secret system call to create "secret" memory areas
3867cb6a1307e9b0a9cdde3900d352f290274588 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
ffb5f9e04a10d11a8057e1cf65c854e62fb59493 secretmem: use PMD-size pages to amortize direct map fragmentation
4f64833e82db4c2fa774ec0650bae0fa4092ec1d secretmem: add memcg accounting
b5540b773233aa24ab65632750c96315771c1660 PM: hibernate: disable when there are active secretmem users
c4fdacd22039b7da170066b67f5100abd1366902 arch, mm: wire up memfd_secret system call where relevant
5160ac6f41cf7cc7e6126ab3c7e8aebf6635e135 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
ea5353b583f7297dcdb74044a453f3052b98aef2 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
213fc23f7f23b03d4904f8e683de45574b402b3b secretmem: test: add basic selftest for memfd_secret(2)
ee7113e7e7273d422903f96a054402ff489a0ef8 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
e3f8c10f1321e20c9c283b3a91923cf7d004b792 Merge branch 'akpm/master'
df869cab4b3519d603806234861aa0a39df479c0 Add linux-next specific files for 20210112

--===============2888141712110871868==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0653161f0fac-c912fd05fab9.txt

81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check
512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
12b38ea040b3bb2a30eb9cd488376df5be7ea81f staging: spmi: hisi-spmi-controller: Fix some error handling paths
cab36da4bf1a35739b091b73714a39a1bbd02b05 Staging: comedi: Return -EFAULT if copy_to_user() fails
d887d6104adeb94d1b926936ea21f07367f0ff9f staging: mt7621-dma: Fix a resource leak in an error handling path
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
36a106a4c1c100d55ba3d32a21ef748cfcd4fa99 block: rsxx: select CONFIG_CRC32
19cd3403cb0d522dd5e10188eef85817de29e26e lightnvm: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
3e2224c5867fead6c0b94b84727cc676ac6353a3 io_uring: Fix return value from alloc_fixed_file_ref_node
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
e89eed02a5f1b864fa5abafc8e8e71bd9fd66d1f kcov, usb: hide in_serving_softirq checks in __usb_hcd_giveback_urb
e2459108b5a0604c4b472cae2b3cb8d3444c77fb usb: gadget: enable super speed plus
41952a66015466c3208aac96b14ffd92e0943589 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6c75c2bad36cfb43b144e6a0a76a69993c72097f usb: typec: Send uevent for num_altmodes update
a5c7682aaaa10e42928d73de1c9e1e02d2b14c2e usb: dwc3: gadget: Clear wait flag on dequeue
80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
384b77fd48fd683a82760bc88bef8611cba997fc Fonts: font_ter16x32: Update font with new upstream Terminus release
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6

--===============2888141712110871868==--
