Content-Type: multipart/mixed; boundary="===============4987121001962645416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Jan 2024 05:31:55 -0000
Message-Id: <170425991513.17419.15916645705348889534@gitolite.kernel.org>

--===============4987121001962645416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ab0b3e6ef50d305278b1971891cf1d82ab050b35
    new: 0fef202ac2f8e6d9ad21aead648278f1226b9053
    log: revlist-ab0b3e6ef50d-0fef202ac2f8.txt
  - ref: refs/tags/next-20231003
    old: d5d79c177e61a5f4a081ecbea3af789b67ff8a88
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240103
    old: 0000000000000000000000000000000000000000
    new: dbb8410ae65039ecc59197d0bf3fb9e9549289ec

--===============4987121001962645416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0b3e6ef50d-0fef202ac2f8.txt

dadc77c93b6e8ca8edd1e290fc1702dc5cef18e3 ARM: dts: broadcom: Add BCM63138's high speed UART
58d4cb6b73be15a9119b24d5d8f581eaa0cc9ff0 btrfs: do not allow non subvolume root targets for snapshot
20e3ab9ecb37a0e7ff4e820b79952280a3317d1d ARM: Kconfig: move platform selection into its own Kconfig file
b6ed4800136f591cb9b1d95031ba1856f6647dcc ARM: mach-asm9260: Move ASM9260 support into Kconfig.platforms
8b7776fe93de08188f91acf1b11eb0a08a2476a0 ARM: mach-rda: Move RDA Micro support into Kconfig.platforms
93911741574ea2334f3a36a3ec560f733692ee2a ARM: mach-uniphier: Move Socionext UniPhier support into Kconfig.platforms
dcfbe025c29b0df82cadd25cc0bbb89a5bda71fb ARM: mach-moxart: Move MOXA ART support into Kconfig.platforms
00e58c36d20aa011cb0e2f087d9422bf4c6da75d ARM: mach-airoha: Rework support and directory structure
ae73dadb1285301967253c8f859116bf90b69b06 ARM: mach-sunplus: Rework support and directory structure
671c08ec007b2f859d9075fc9bc0c06320c90cd4 ARM: mach-nspire: Rework support and directory structure
ccdc720fb73f0eb9266274b15c0ab653475ad33d ARM: multi_v7_defconfig: Enable RPMSG CHAR and CTRL
2da4f4a7b003441b80f0f12d8a216590f652a40f arm64: dts: sprd: fix the cpu node for UMS512
07bc2433a944f767e49b373f6cdfe6b0eac801f6 dt-bindings: arm: Add compatible strings for Unisoc's UMS9620
bb8551c19da095931218800ed790d12d12d73cb8 arm64: dts: sprd: Add support for Unisoc's UMS9620
8358491a6cffd4ea4a6951aef12386c4b8b838b3 arm64: dts: sprd: Removed unused clock references from etm nodes
829e3e70fe72edc084fbfc4964669594ebe427ce arm64: dts: sprd: Add clock reference for pll2 on UMS512
1cff7243334f851b7dddf450abdaa6223a7a28e3 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
ce2fa3e597dde3297c25d27aa6b0a30035583af7 tools/testing/nvdimm: Add compile-test coverage for ndtest
3f56acec2c48c7947b3131d80140fe90f41f1d9b nvdimm: Remove usage of the deprecated ida_simple_xx() API
fdc504b3ef7af745f326d6ecf9a3c1c5affbfd9b nvdimm-btt: simplify code with the scope based resource management
0aec32ec57a3c31b0fd5e65ce82754c417032465 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
38bd064be1a30b3af73516e3d7a577dcc324c15e nvdimm/dimm_devs: fix kernel-doc for function params
4a4b4a70fbb978193e61a27d901bead4fbf7a1cf nvdimm/namespace: fix kernel-doc for function params
ecb5659aa1addbc70550bf9bd0ec156d845efa2c acpi/nfit: Use sysfs_emit() for all attributes
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
0733d95775e9c2d8e5557aba7cb149430f03860c Merge branch into tip/master: 'sched/urgent'
c8a45c612fb6664f0ce6ab3598f3d91a693fa930 Merge branch into tip/master: 'x86/merge'
9b404442a45e86c96759dfae3f12fa5a8387a7bd Merge branch into tip/master: 'core/debugobjects'
22c26d59d7672b4631c12a4a0df61eb374a8d53f Merge branch into tip/master: 'core/entry'
c4c14f28f44c7b5fdeb086d2ae5064ead7a6b747 Merge branch into tip/master: 'core/merge'
1ada5e2436ddc3ba9d9c8b2cb1a8acb616590758 Merge branch into tip/master: 'locking/core'
b4e65f1b762c67306c0b6352e58b171700b57b35 Merge branch into tip/master: 'objtool/core'
f09ceeea37fd96ae4ed6eaf9a217909177ddab17 Merge branch into tip/master: 'perf/core'
01808d1393e9d6cee3054724e7e55627a3b8e899 Merge branch into tip/master: 'ras/core'
0afbed3e558cd8022168ebe79de2e18bd1144e4b Merge branch into tip/master: 'sched/core'
c46f1cc451a78f345ebbb221b1f5be8307f3b6ba Merge branch into tip/master: 'smp/core'
22f4e62dbd7dfc16589cf16756ae4d4faa9bc97f Merge branch into tip/master: 'timers/core'
e23f467642921da2bee64017a35a15c113385d36 Merge branch into tip/master: 'x86/apic'
3f713190ab07f894ec02efc1e409afce3d9f1048 Merge branch into tip/master: 'x86/asm'
b08962b89ae961abe0fa97651407e262630fb383 Merge branch into tip/master: 'x86/boot'
559f1e095f4b3e9ecee1417b43db26032add520c Merge branch into tip/master: 'x86/build'
9026a58bf0ee6194a31a609f0b930415991b3b15 Merge branch into tip/master: 'x86/cleanups'
5f2fcfaa5e9a7d5645a1f34abd4ee1359c7eb145 Merge branch into tip/master: 'x86/core'
c9c2aea46f01316ea4f48929554638f17bf32e17 Merge branch into tip/master: 'x86/cpu'
2ff644e2d1e424d16d11c8dae463193905e41e23 Merge branch into tip/master: 'x86/entry'
d5aa1d7a46a4f5500b9285052d85661e45c3b309 Merge branch into tip/master: 'x86/microcode'
a00e4b46c75d53851ea965fe8b67c09f3e28a85a Merge branch into tip/master: 'x86/misc'
e1c2840b7ed95a0e01547e582a856d1127dd23da Merge branch into tip/master: 'x86/mm'
9e8c713bcb2394570773eb9a49444b983b27213b Merge branch into tip/master: 'x86/paravirt'
4e007647dcd2be3f8ff36e984ebd8f905a284f83 Merge branch into tip/master: 'x86/percpu'
003b475227e84ed4b60901daa99c1c2dd1823dc1 Merge branch into tip/master: 'x86/sev'
67b4104a7bf5c07efe5a452f09000fa5a9a9bf14 Merge branch into tip/master: 'x86/sgx'
ea8b726fdf9ae85f3e3720324450788abfdfdd1b Merge branch into tip/master: 'x86/tdx'
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0aaf28b738d0631d7b028db5bbf2b1a4e0d954dd Merge branch 'soc/defconfig' into for-next
a9b1981dd3c5b24f5232efb2b73f2f2fae563a65 Merge branch 'soc/dt' into for-next
d88f72d805fc023f99373a51b5e6b81005a3e301 Merge branch 'soc/arm' into for-next
5a59d240a19bb1ccd47857d49e50d2fb67b4116f Merge tag 'v6.7-rc7' into for-next
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
4e6d7a278742d55346b4a94e85cc62bc70e85a45 Merge branch 'for-6.8/steam' into for-next
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
a7ec039cc8c6595994b311a5a9a2bb226f3beafd Merge branch 'for-6.8/hid-bus-type-const' into for-next
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
a8f7bb9e1277a9209360c1928939ce5412687a64 Merge branch 'for-6.8/elan' into for-next
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
740e473b78109947548e4d1267b6bde96b8fdd14 video/sticore: Store ROM device in STI struct
d63ca9984f828d4a2cf038bcef5764003a389573 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
5efda28e75602ffed4faefdc14d797a249cf4b14 arch/parisc: Detect primary video device from device instance
844d06e3127228d495eaf365f22dfe33891bb106 video/sticore: Remove info field from STI struct
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c0e52ad85f5f1a653feb451bf6483646dfdfcb24 Merge branch 'thermal' into linux-next
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
3eb2ecaecc2270ee76ad70af3a49cf9c712ec3a8 iommu: Add cache_invalidate_user op
8ac8f36809a6735ebdb555dee4a87ce56e7951da iommufd: Add IOMMU_HWPT_INVALIDATE
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
d33ef30febf49ec55e537ea7fa6ccc6fb5aa3544 Merge branch 'arm/fixes' into for-next
f54398b56b119179911b1d5c2f0553eb67bb6d68 soc: document merges
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
66926739f59217634ef3ff215612bc19ac4d5302 firmware: arm_scmi: Convert to platform remove callback returning void
8b12056b2cbfe613e503c432b3483630b4ba85d7 firmware: arm_scpi: Convert to platform remove callback returning void
3c426ea7dc11dc9ebb47a9058bbb3b7aff813e1c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
2d5fc3b92ca5f803efe188a90b1cbd5e004c1b42 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
cceb1ba628230a5fb076d7155731572d0393a903 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
8f9bb7a1b81ba24c52b11e7b8af6684c01659b78 Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
c7ee0bc8db325ec829bbe2cd0114071489ed915f Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e6e10e8939e07d01da621db3de0cbfcf0f965863 Merge branch 'edac-misc' into edac-for-next
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
70f260d596efd749dfada285dc08eba55bdb7868 iommu: Add iommu_copy_struct_from_user_array helper
889bafcd8005639a913292e0f3a083a7d1d78ac1 iommufd/selftest: Add mock_domain_cache_invalidate_user support
c6b6aa381248ac9c9d63f433a5cb04d62cc8d1ce iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf2ef023be5c987cebeea67a1cc7a214a348b89e iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
21e345dd885227f8381ccb764dc54bf091a7bcd4 iommu/vt-d: Allow qi_submit_sync() to return the QI faults
89120713ac5a0a581a1eb9a5057ae8025a6df1fa iommu/vt-d: Convert stage-1 cache invalidation to return QI fault
f211c6e94fcbc39f6ae6810c1bc31fe52cf7a366 iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
056b2a4a70c2439cc75c7819411397988f489932 Merge branch 'misc-6.7' into for-next-current-v6.6-20240102
590cad1d15ef05047d41f124a018e6c11cbc0f62 Merge branch 'misc-next' into for-next-next-v6.7-20240102
0d7ec3545979288634aea1fded277603d1e14665 Merge branch 'for-next-current-v6.6-20240102' into for-next-20240102
c8b36fa20ab388b5b364f09fc978c2531581d0ee Merge branch 'for-next-next-v6.7-20240102' into for-next-20240102
659c07b7699a6e50af05a3bdcc201ff000fbcada Merge x86/sev into tip/master
ca4a310350b8795802e392ce005fb17075345fac iommu/vt-d: Add iotlb flush for nested domain
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
6d4850f80654c49d08056667437e4eb19afe1b8c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
2ae2a9d1385d1009149d8793c9223dc8d82d16ec x86/crash: remove the unused image parameter from prepare_elf_headers()
355197318e2d06c4e1ec42d48aff78f27bb57620 x86/crash: use SZ_1M macro instead of hardcoded value
791098ac9cc1c78aec565b9856f63d283a5a116d crash_core: fix and simplify the logic of crash_exclude_mem_range()
9b4624a49a7d0652c617df24b85964d688ccd1d3 modules: wait do_free_init correctly
57d6e398444988a1606f19f10a26a2a08b86f500 modules-wait-do_free_init-correctly-fix
e4a0928955d6b91ea948d219db6f68ff31736897 Merge branch 'mm-nonmm-unstable' into mm-everything
daf6be48fe16181455bc03896021955cea4001a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d4bf37e80630428f9fdfa5a0d93947d31870875 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
552672778c92884869c89a7e1ddfd2f7e2fc3094 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2efe3eac9706cf8c53579ba4292362c7eb28341d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e895ae44d58d9ed862376b603b73d9c2487aaafc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b2cf5ae83f22764a0c55928ad34e8cc2c0e7b36d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03dec1abd82e1275fd73c4324ec0c569ddaed67f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
096d9ff7a97eae6ede8d06a1ff878751e7bbab08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
330f8d0a01f3fecb42aabbe08907a1d78953d421 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ca746ad599efc5c2728def0a5be70ba82ac72c8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47d03143fe60e93154ce6ada1340a719e134bfb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83ca7207d9b0e19ffd17a0e9c930fec6c5edbe8a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3922396cab81a76799aec0d92c5ad8d5feabd94b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d7a6ec21e4a50891ac229d598c115115488895ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a758048a144206a2198d03c1a3b5e8021f6b8d47 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f52ae12ec5f302c07a5084be380a9b3c41c6f51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
48b0da0257855e78d76539cb1dcef07db36f1835 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
237083092343778ea67ad3fea4043fe25a14659e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29f356fda10353cf707f9856793c3de2c954572f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bc784f7903760666857017348a3ee227e368bf27 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5263afd878b9470efd6d3b2411898e65b16db1fa Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd56dd276c1c08ea9c682e49394b527d8ab65c56 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2af28b298326539034122f4ce8a7a6b14b1f47b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
17d78c63bd8e1c4662c3f1f5e326daba7a4ff98a Merge branch 'clang-format' of https://github.com/ojeda/linux.git
220dbcf7e48e13478e9ca6ded841911b878100d5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a909213ddca67bd9133e9793cbc798bff4ae60dc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
074b9a885f5d32ada4badaed2bd3962e10d6db29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
d026fb5bc0b3c00af92c379496fde65e947b882e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f02186d81e06dd02bac3d9c4ab74f98df0a180b1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc4e70f493606c598c2ae03519ade0c97cb6920b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07dc3de91191f3edaa3ddb07622a3a803b074315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4ebb092678d76d08e365fefb465f7c3d86bed314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
67dd418d762c693ee8be8ff667e0915aa52b87ba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b772aff21aec997457f798c3a2ae1577e0563652 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
647ee66325150ee0e8712d9d4aa33ef01cf412b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ec9234f9f5f595850c8b9e9bc179bc77d2317b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6e223ee3e2af49965312385a79fd9eb75c32183a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8a72eaeafe9f873e52560288a96d5ba0ec83e7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3064aa93aa0b19cc5bdf01aad39c19af322e963c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fe7d17a6e22f0a0cc66fcdcb5b96b1af1124be0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6bbf24802127164390e80d9a6933feee470f8346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3c8a0ae01f52a97929d52d1d8256eb2bf7e9282e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
151e423e7cc0268e263f53f22bc37aa170dcdc4d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b3dd67cbbdd0be24ec9198b35e46710a3aef7ddc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2289900b5ec7fc893c58a1ae427f0b367090777e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9a849fc8e68cd8dc2ecac0f58896b007787eea4f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ac33d5b265380316e694fc7f3a078a10254c9f38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19e5fb61bbcc3bd9e4ec1a025a2dabf098e4a131 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
583574d9dfd890e7678b82d07498f71841ffa421 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0eb97b4d6e9bff926ec73a2921f0a00712189236 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f32bed384573c4004093f9a7147f84bff5eea60 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cdcbdfc98ad77764055e55ea0778592da269658c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5e74532d14e8a2ba7389f069dedc8b25e9bbe626 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
adcd2762dfff60c6c265dbafff3b331c3b067cc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
79e646b82b946776669426b663e3fa24edec588f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e269a6f9fbb584a22a4b9a8ba1c91c6ca922aaef Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5cb92eb1b2fc20b3498badb7163981bc55e98389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2621b8f00a9b52a83a8c4e6cdf44e473563ad83d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cfee316bc8d2b7247eff8068327a1b941d0a10bc Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6ccb5cb9a50e696d9ad41eaa2a366bc0885a27fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26a6527ef12c6b22153ecca3c5bd2a869ceccbe2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
33c6c1676ffa0d0d993efbdb1f1b8c1bf94e8418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe6a97301f19b4617a783e76ab66642465f7a67e Merge branch 'master' of git://github.com/ceph/ceph-client.git
c6b7223471aaa0cd7423adcdabe1cdac29ec668f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0733e517e2fbe1b1d70fcd20e3135502fa057ed4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b8d8f58c71f3afe53095e576dd9a1a295c9ab0dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ee05a848e008b796e1131b5ffcda1a2e14cf18cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dc3758bd08c1335f2b5ce505ed693d27fd9de0f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
85d305477828e220747805e2f65822dcb2f415ab Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4b9f5212519efda81d8fbdd724fea768e9e35c48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6ca6e39af7771c447a31c05f622ad266432e417d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9aa871b01fa0869f9ec904e40bcf0e215b99343 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a1ba9f1285a32fef44759ea2779744405609e98d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
37eb152ca734da0ce764f8b43414504f7c847bb6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ffbddb50cee065460f3419d385940668627f040 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc20d09f8b1a50b7b1eca2feb2e4a8274c4a8b3b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bc7f7a7bb060c291b7bbd27a8c9c72184d2837e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfd7a9b79072eb1f189752509ae6595b45bb963a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
de1b4bf91656c698b172d4491471b357cbf3e2eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
82ea236973bf7cfb9dcd59070242ba16b5b4e9c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
21b47063dd9675c623c4bbcd4c0635f3252ad976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3ae10762a4992c3f70362ee7c5d56f8e189675a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b134d2670fcc1b1bccd9d67b5678f4b1dd79c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
be4a16ebd8e009f1efbc23876efd650d3d32255d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1334547d2ce2713b65611987186e800fd119c009 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2580ad89cef0e2cf756d7d701b40a48da9cf4700 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c4fca369cc2378942d6fd75d81bae0d5b1b59b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
615a569e46d2dfeee81598e4c0eb24d3dc95797f Merge branch 'master' of git://linuxtv.org/media_tree.git
19d6123f9e7fae32dd8098e6fe94e22c954d72a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ac8f0030b6a775333e64462b47e5715c9971d498 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5dbe4fd5e4691d7c57b03667ba9b30c6adaf3d9d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
81d52b1e573514710443277c83e8a9815e5781b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
978430fb9414212c1ac6702b9b1fefe318bbda4f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4cb83abef55a6d3046eb54d98aeb60f8c6baa396 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2e3e1b8a2407772aa0c6fb412061252a9b80602e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bfa1b84c1e8fa772ba2d33624f2989d65b6d8dc1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ccee9776754f617a44ff52f58eb29f8cac9f7297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0602fe5d10515f01c547d3060fee305c403e7cd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
33fd15164f2334ae16db87640050380d4f1b2835 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee397518b6f639646f89b494a50faffa38656135 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
927b0f8f39060047055c60fff076a67d3c0ffb6e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
da386e8d975b2ac3b8973317596e0f0330b89697 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
85e987b1ef29e413b22723d31216014e9a016e54 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c2275e2c8a3f9cd6583a948fa5381f7953cc6846 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
151ff5fbed5948ca27afb58b4935d1ef29ee3adf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b59e5dce326553eec2c2c15d52b4c75cbc6d422c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ba94feb4f5c53f3815ca56e2b1940e5b7ce7bd59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b3f1f22ffd8bee58c6b721920078292cdb81af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
abd0d83a43e0225768c6eb4147d5312b6f0d58ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3fc53357a7472ca1d97f38c5e61fcb209c94e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b51fed84c73d08683d135f920976fa61cdf141d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
23b553d98f0931fe527acd7f7e6504ba4f88e307 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f1c17f1dc855fe10ba22daa495edf6c09daea54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
babc52659c2794f5e5733c78438e1cad4cb5ec4c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0025a9c0fef1e9861b461e81140d87aba964bd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ab886b29cdbf75cf5762aac1a3749a18e19a28da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
779b397b9034b34a435cfb893abee8ca6dd3095d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ecd3db2d82d51a28976c739906a32949e89c656e next-20231221/backlight
f4133f6b43ff3cdf9974212e1ac8b22f39f0eff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
862f59201dc791b5c7f84475502208d83ffd585f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d6aaac83776a4c9dc22b4a8a1b28d179b87483c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e1114b6ee6d621b6f4098d76a916f491528fb530 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
defebcdfe366713e04eb345545185d30cf742d44 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c12fcda79825d002741532d1658e1ed42ca037c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2cb79fe044d51781cb56251c3c74e9cfd8254a3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4038f12877e87d0689ebe18d8bb30028e547741b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
efed0ea99f16a16337a5586d4f25edf98f1b1fe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a2c83b305abfd9f928ca11e58d2ad5393bd5d8a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
05115ba58dd5b8a51535fc182a72fcce9d1f85f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
abaa9cabde559cdfae942946c05142d98d40f414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
054bc863b39cac96b501ec9e051f4170583804a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
10da446856ef4f7b1c9d33e453944df3608e99e0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3fba2423db14a04b0eda0c66c4c67a88c9b62529 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3641591b6c58651d48651fe6a60314253dc51a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
771c6bae0a5c90936b73f3cacc3068e4fbf8dc65 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ca162e80c48a61485f16b04d600327a3ba8c678 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
97b4cad662ac2570252d097322926cdb36fa9de1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b77b5a10fd01aba86e38e98da418c382024824a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7238ef18320f552de75f4cd4cf218c1678944e7f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d1471552711ff892f2d4791015984768f41adfa4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cccf0b83ab7c353883f8733d1a5f3b98d8170a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b6e4f7a5d3e39546e97699108ccca0484684bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26540ed09fdbdad5119cecf9f38018ae73f7546c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
00b07fe9e7bb5afc3ce76bdbd0562383bb7a2363 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b08d36b8f894feccaa7bffa069fb5dcd8faed2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4a2eddeddeee405e30b78397dabd35abbd4e6790 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c08236416eb67067010a93c4ff918d0990a56474 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
324a18361bf9bb5423b86b6df7d2b21d0d34ec1c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4590fc414a8ee1c5c5cfcbd436e3243c288798f0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f86032ed76939f22c7d70dc6bda78f5522e4a71 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ae132026fb7e9e012bd34edd86a602b1268f175 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0afae9a9e4f30be7583cee4794ab820787a64ca0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
495463e026820bc6b495c6b3d8dc4cb3360efb5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
552dba76a76513ab17c8cb7627b9065d40fa2fe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dd98930b146fd24c079d0c4f41e6f37ba431d1f7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
53bad1bcd7773732be62a46147df2301eb80d5c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2120d822a5d783da2d53f2108710bc9b591ff27f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
25176acc0a37d4bb89c02c054c8d9af5943d70f2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2a572b8d22c5898c08a3b6898a14de28ea97cff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1c0d22bb7da629f76f3a3e409822e911aad08aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06dd86e90eba671da8a1056288f4c00f1caeae9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
99dfd8b9051818eba372a94b3795e9a75f7b5e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ce1bea1379ab173f40884935e985344935f8c78a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf7aa10b5a8bab4cad75c8880298a7535ab12618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2d8beeacd52f1282945251e9d2935b3514b5df70 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
340d21b83876c32c953edefd8f91e32878249b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
01d81da8b6486f23313408968e12f6ced6aec7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d86d782270cb8134e51e7dae38cee15bc52296c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1065dbee4097e7ab47567c9e1ff460eed0a439ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38c1a39f5c963a50dcbef6051048e1d4438c8d78 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
772809b7ba54d5c8969ff0c0a007b3bc84d8d7fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3b36dfb32abc18cb6814728e593359c65ddc2eaf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b492b0b924e9d9e344e557b8e3fbf70cc5fe43d6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4e0eb2cd5d31a8fa1fd9c494cb32f4ff6cffc563 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d064aec8f2e940de8eef7a8017c4e2a5643762fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b67bae95d901c6ada2ebdc7fbc7b719fa4ef718c Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
edef633a617aef3d2b36db3de3c903f84dff072a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bf93db8b4c17c9e475865d7fa97459baaa46ecd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
db81d9f6dbdc82679ccd844bb608d07b556fd852 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a2712a6309d5914cb8415358f324504490816614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e5def4900b2e59eead2994c025decc611f4c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
50f445bed595488f0c959290466b97ece76ec9fb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4ae81db868a150c4e453b76e0a0a698d5aefd6e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6ed7c57ea0ba1253bc7c5bd06029181e3bb42941 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
db31e98fc859a4a66b6fe70607a2fe0cddf0b795 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b268d641be6d81da0ec57ab9385504cebd089908 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8e08fd1eba9d407eda1d3bf8327a507a1a2c6a7d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebe745ec1be35461ef62635ad0543e8a48537efa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c42017a237fd69c67cce8b0516096ac67999f53a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
79af312bf05547c0278df30a3d6f1edd3718cfc3 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ae600a57d6fa821a15f57708d50c031f73ba8167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
df784a8384ba8096044f0a183bcb341e0137e694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
acb362aa04f85385354cc6f20d65b3de7d979439 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
0fef202ac2f8e6d9ad21aead648278f1226b9053 Add linux-next specific files for 20240103

--===============4987121001962645416==--
