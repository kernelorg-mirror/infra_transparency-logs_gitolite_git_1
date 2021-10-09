Content-Type: multipart/mixed; boundary="===============1267558188183089925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 09 Oct 2021 17:36:20 -0000
Message-Id: <163380098045.25710.6605315493115222332@gitolite.kernel.org>

--===============1267558188183089925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 0a3658c0eea7473b5f6208753a602948fec33a0b
    new: 2cdb6cdc55cb3d066647fc4e0797b00e0b84c28d
    log: revlist-0a3658c0eea7-2cdb6cdc55cb.txt

--===============1267558188183089925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3658c0eea7-2cdb6cdc55cb.txt

e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
a06c2e5c048e5e07fac9daf3073bd0b6582913c7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
5833c9b8766298e73c11766f9585d4ea4fa785ff interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
cf49e366020396ad83845c1c3bdbaa3c1406f5ce dt-bindings: interconnect: sdm660: Add missing a2noc qos clocks
13404ac8882f5225af07545215f4975a564c3740 interconnect: qcom: sdm660: Add missing a2noc qos clocks
d168cd797982db9db617113644c87b8f5f3cf27e drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
88a3856c0a8c03188db7913f4d49379432fe1f93 tee/optee/shm_pool: fix application of sizeof to pointer
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
b43446b4f5ffb70cd7459728ec805a9d3438b8e2 arm64: dts: arm: align watchdog and mmc node names with dtschema
5f741ef384d3cfb9967029d335a3f7c45f4ffc55 ARM: dts: arm: align watchdog and mmc node names with dtschema
217cb530a30a157153878c89cfee0764a66378ec arm64: dts: arm: drop unused interrupt-names in MHU
55c71dc69ecb328e6212ac5154099c4230d0b83f arm: dts: vexpress: Drop unused properties from motherboard node
2e9edc07df2ec6f835222151fa4e536e9e54856a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
cf8dd57bd0d62133e4ed9e1ad83af994fac34da5 ARM: config: multi v7: Enable dependancies
8c1768967e2733d55abf449d8abd6f1915ba3539 ARM: config: mutli v7: Reenable FB dependency
1605de1b3ca66e3eddbca4b3c353c13c26476fe2 ARM: at91: pm: do not panic if ram controllers are not enabled
63a84d560e818f8a382a4a61bf1e59df43cdc06d ARM: dts: at91: sama7g5: add ram controllers
2305d7ab661029f00ff49141b9ca90f736c1f9af ARM: dts: at91: sama7g5: add securam node
16b161bcf5d491c7856effc16c8901984df4466a ARM: dts: at91: sama7g5: add shdwc node
6f34662284511a04643b25ad3032adc6fe4689ab ARM: dts: at91: sama7g5: add chipid
ac809e7879b15643105795a5f9becb5ef44abd93 ARM: at91: pm: switch backup area to vbat in backup mode
4348cc10da6377a86940beb20ad357933b8f91bb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f1c260ffddb7ea51d54c37343c6d500a10317eb MAINTAINERS: Add myself as MStar/Sigmastar Armv7 SoC maintainers
d0c624c03012e62ac36bf819dab120380a9ef415 Merge tag 'at91-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
71eabafac1eb67d590d4500eaf38177537ea6d4a drm/tegra: dc: Remove unused variables
8a44924e1400d75db5c6fdaf199038580df4f79f drm/tegra: uapi: Fix wrong mapping end address in case of disabled IOMMU
a81cf839a064af27349b857fe347e97dd98c12a0 gpu/host1x: fence: Make spinlock static
c3dbfb9c49eef7d07904e5fd5e158dd6688bbab3 gpu: host1x: Plug potential memory leak
e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
c90521a0e94f00a2e40889b7d7d99f1494fa9381 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1cd73200dad2d53d839b3323596dbf8a2b949d86 firmware: arm_scmi: Remove __exit annotation
9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
af505cad9567f7a500d34bf183696d570d7f6810 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
d6dbce453b19c64b96f3e927b10230f9a704b504 wcn36xx: handle connection loss indication
701668d3bfa03dabc5095fc383d5315544ee5b31 wcn36xx: Fix Antenna Diversity Switching
c0c2eb20c79e10e7c828e8a1be1efd346d568d5f wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
0e159d2c0834852f4f76a8a7741966dd81744bed wcn36xx: Implement Idle Mode Power Save
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
c86a2d9058c5a4a05d20ef89e699b7a6b2c89da6 cpumask: Omit terminating null byte in cpumap_print_{list,bitmask}_to_buf
2de9d8e0d2fe3a1eb632def2245529067cb35db5 driver core: fw_devlink: Improve handling of cyclic dependencies
9b663b34c94a78f39fa2c7a8271b1f828b546e16 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4497b40ca8217fce9f33c9886f5a1b0408661e03 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
c8c1efe14a4aadcfe93a158b1272e48298d2de15 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
5c187e2eb3f92daa38cb3d4ab45e1107ea34108e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
450e7fe9b1b3c90eeed74a2fe0eeb13a7b57f3da ARM: dts: imx6qdl-pico: Fix Ethernet support
c54467482ffd407a4404c990697f432bfcb6cdc4 ARM: imx_v6_v7_defconfig: enable fb
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
3fd445a4d49fce594eecc90b9bbcf85cd223154d brcmfmac: Replace zero-length array with flexible array member
b789e3fe7047296be0ccdbb7ceb0b58856053572 rtw88: 8821c: support RFE type4 wifi NIC
5db4943a9d6fc6bf1b04f80416236594713067b4 rtw88: 8821c: correct 2.4G tx power for type 2/4 NIC
d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
5cb8742774d2f376732ab0becaa46d033319db6b Merge tag 'gvt-fixes-2021-09-18' of https://github.com/intel/gvt-linux into drm-intel-fixes
da0468a744501065d9ce3891f8ba35be2969ae4d drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
c83ff0186401169eb27ce5057d820b7a863455c3 drm/i915/request: fix early tracepoints
4b8bcaf8a6d6ab5db51e30865def5cb694eb2966 drm/i915: Remove warning from the rps worker
172da89ed0eaf9d9348f5decb86ad04c624b39d1 s390/cio: avoid excessive path-verification requests
913581b8ae0646ebe2f23c57dab3c3ce69e980c3 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
f060db99374e80e853ac4916b49f0a903f65e9dc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d55174cccac2e4c2a58ff68b6b573fc0836f73bd nvdimm/pmem: fix creating the dax group
b8cf5584ec5b8c67359328b8b03b46657620f304 MAINTAINERS: rename cifs_common to smbfs_common in cifs and ksmbd entry
05812b971c6d605c00987750f422918589aa4486 Merge tag 'drm/tegra/for-5.15-rc3' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
68223eeec70898cd5e42451a9168cd9b2808e248 driver core: Set deferred probe reason when deferred by driver core
76f130810b477243ce1312bf5754dc41ce7f91a8 driver core: Create __fwnode_link_del() helper function
ebd6823af378c7d91f80cbe83ce07b5f166744e4 driver core: Add debug logs when fwnode links are added/deleted
a8e5387f8362e9da66fdc76a2e761ad618ae16db ipw2200: Fix a function name in print messages
61fe43e7216df6e9a912d831aafc7142fa20f280 ath11k: add support for setting fixed HE rate/gi/ltf
f552d6fd2f27ce9430c74482c46272838e2de688 ath11k: add support for 80P80 and 160 MHz bandwidth
cc2ad7541486f1f755949c1ccd17e14a15bf1f4e ath11k: Refactor spectral FFT bin size
1cae9c0009d35cec94ad8e1b06ebcb2d704626bf ath11k: Introduce spectral hw configurable param
6dfd20c8a6cd1fcf2c68d86c9d678f42535f6ade ath11k: Fix the spectral minimum FFT bin count
b72e86c07e9881d249fbb7511060692f3fb6b687 ath11k: Add spectral scan support for QCN9074
eb19efed836a51ee30a602abe2dd21a97c47bbcc ath11k: Wstringop-overread warning
6f87d4e637327b1da3294a7cdad60d49faa32742 iommu/dart: Remove iommu_flush_ops
0b482d0c75bf321b2fd87d215c3d6df095a601d1 iommu/vt-d: Drop "0x" prefix from PCI bus & device addresses
f0b636804c7c4c564efbca5981e3c56b5c6fe0c5 iommu/dart: Clear sid2group entry when a group is freed
c72aa32d6d1c04fa83d4c0e6849e4e60d9d39ae4 ath11k: use hw_params to access board_size and cal_offset
336e7b53c82fc74d261024773a0fab43623a94fb ath11k: clean up BDF download functions
e82dfe7b5608592c270cc69100cb4322069f949d ath11k: add caldata file for multiple radios
4ba3b05ebd0c3e98c7dd8c7ee03aed9d80299b79 ath11k: add caldata download support from EEPROM
b2549465cdeac3847487ce88b15ca47c37b60b88 ath11k: Replace one-element array with flexible-array member
b9b5948cdd7bc8d9fa31c78cbbb04382c815587f ath11k: qmi: avoid error messages when dma allocation fails
aadf7c81a0771b8f1c97dabca6a48bae1b387779 ath11k: fix some sleeping in atomic bugs
2167fa606c0f0e64b95a04f9bc42d9fd5360838a ath11k: Add support for RX decapsulation offload
ab18e3bc1c138f2b4358c6905a45afb7289d5086 ath11k: Fix pktlog lite rx events
f394e4eae8e2c0579063e5473f1e321d22d3fe43 ath11k: Update pdev tx and rx firmware stats
69a0fcf8a9f2273040d03e5ee77c9689c09e9d3a ath11k: Avoid reg rules update during firmware recovery
1db2b0d0a39102238fcbf9092cefa65a710642e9 ath11k: Avoid race during regd updates
8717db7ee802b71fa3f2a79b265b1325bc61210c ath11k: Add vdev start flag to disable hardware encryption
3c79cb4d63c0d58462d439efa0db328008354deb ath11k: Assign free_vdev_map value before ieee80211_register_hw
8ee8d38ca4727667e05a1dedf546162207bde9fa ath11k: Fix crash during firmware recovery on reo cmd ring access
79feedfea7793d91293ab72fac5fc66aae0c6a85 ath11k: Avoid "No VIF found" warning message
94a6df31dcf042f74db8209680d04546ce964ad5 ath11k: Add wmi peer create conf event in wmi_tlv_event_id
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
4a9550f536cc9c62210f77d875f000e560fc64b1 ath11k: add channel 2 into 6 GHz channel list
9d6ae1f5cf733c0e8d7f904c501fd015c4b9f0f4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b6b142f644d2d88e2ceabe0aa4479e0a09ba1ea9 ath11k: fix survey dump collection in 6 GHz
54f40f552afd5a07e635a52221ec4b0ce765c374 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
74bba5e5ba45d511a944082d76b64cc1849e4c2e ath11k: enable 6G channels for WCN6855
0f17ae43823b237c73ff138bc067229f7c57e3a2 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
cd18ed4cf8051ceb8590263f5914cb9bb58b0f25 ath11k: Drop MSDU with length error in DP rx path
8a0b899f169d6b6102918327d026922140194fff ath11k: Fix inaccessible debug registers
72de799aa9e3e064b35238ef053d2f0a49db055a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9e2e2d7a4dd490ff6e95e37611070d3b3a9cf58b ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
6f442799bcfd62931ca100c7c5916bb5fc034302 ath11k: Replace HTT_DBG_OUT with scnprintf
74327bab6781a34d96ff4c0a7c59bb032fab1650 ath11k: Remove htt stats fixed size array usage
6ed731829cf862dc1f73bbd063662d8a6c78a5b7 ath11k: Change masking and shifting in htt stats
ac83b6034cfa3bec010c1e01d6e6b44673135afe ath11k: add HTT stats support for new stats
441b3b5911f8ead7f2fe2336587b340a33044d58 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c677d4b1bcc4f7330043d8f039f494557d720ed4 ath11k: indicate scan complete for scan canceled when scan running
62db14ea95b1017c53ebb8f724119ea4d90ecc07 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
62b8963cd84df1fc04986cd9b27586acce758f36 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
c3a7d7eb4c9853bb457b792cef42ddd4a029a914 ath11k: add 6 GHz params in peer assoc command
6f4d70308e5eb63c99702e93f7c0d8e55f360da2 ath11k: support SMPS configuration for 6 GHz
86a03dad0f5ad8182ed5fcf7bf3eec71cd96577c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e263bdab9c0e8025fb7f41f153709a9cda51f6b6 ath10k: high latency fixes for beacon buffer
e6dfbc3ba90cc2b619229be56b485f085a0a8e1c ath10k: Fix missing frame timestamp for beacon/probe-resp
019edd01d174ce4bb2e517dd332922514d176601 ath10k: sdio: Add missing BH locking around napi_schdule()
e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
df38d852c6814cbbd010d81e84efb9dc057d5ba6 kernfs: also call kernfs_set_rev() for positive dentry
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
1018bf24550fd0feec14648309a0aeb62401f4dc ksmbd: fix documentation for 2 functions
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
ce812992f239f45e13c820a52455fec6eacbce1e ksmbd: remove NTLMv1 authentication
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
88d300522cbb2827b679359e98cbadfb46e8226c ksmbd: use correct basic info level in set_file_basic_info()
9496e268e3af78a92778bf635488a8ec2dca8996 ksmbd: add request buffer validation in smb2_set_info
442ff9ebeb0129e90483356f3d79c732e632a7a6 ksmbd: add validation in smb2 negotiate
8f77150c15f87796570125a43509f9a81a3d9e49 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
4227f811cdeb4d85db91ea6b9adf9ac049cec12e ksmbd: fix transform header validation
1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c5a8e90730a322f236731fc347dd3afa5db5550e rtw88: fix RX clock gate setting while fifo dump
6cd4b59ddb1ab8db989168a1e38308ab73dce4dc rtw88: refine fw_crash debugfs to show non-zero while triggering
49c3eb3036e6359c5c20fe76c611a2c0e0d4710e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5668958f6a9218bbab1afb0974f12e078ef55402 bcma: drop unneeded initialization value
7acd723c30c002293860bc17e15acdc4413b7272 rtl8xxxu: Use lower tx rates for the ack packet
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ea9bd5d023177d6a792623509a55590b19ecbe7 ice: support basic E-Switch mode control
2ae0aa4758b0f4a247d45cb3bf01548a7f396751 ice: Move devlink port to PF/VF struct
37165e3f5664ee901e89ff9c13723c2743c5e47f ice: introduce VF port representor
ac19e03ef7809a4e42062da476bd16320262a1de ice: allow process VF opcodes in different ways
ff5411ef88ee6eadd6079771acfbe7e52c822ba2 ice: manage VSI antispoof and destination override
bd676b29292e4597c0b30948724159f4cf8690bf ice: allow changing lan_en and lb_en on dflt rules
1a1c40df2e8074f5c4551137eeacaa64b21a31a4 ice: set and release switchdev environment
f66756e0ead7a1e80fb53fe03ff1728bcc7600da ice: introduce new type of VSI for switchdev
1c54c839935be6abd8889431665f813ec658d776 ice: enable/disable switchdev when managing VFs
b3be918dcc73d010a7f840006871dee4441e7004 ice: rebuild switchdev when resetting all VFs
f5396b8a663f7a78ee5b75a47ee524b40795b265 ice: switchdev slow path
7aae80cef7ba4b5245d392e62de1ebf1fc035f49 ice: add port representor ethtool ops and stats
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9fe1155233c8290ca6e206053e531ef87f9026ea Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
339e75f6b9a076b3a9c01ab4bdd4f58975098445 net: dsa: rtl8366rb: remove unneeded semicolon
d5ac07dfbd2b7f05d8ff43924dee2f09675dacb3 qed: Initialize debug string array
454d3e1ae057a1e09a15905b06b860f60d6c14d0 net/sched: sch_ets: properly init all active DRR list handles
94114d90037fe730bab5ea76d388bc294034fa39 net: mdio: ensure the type of mdio devices match mdio drivers
2b12d51c4fa8dab6a879681cbf52f30e667c928c net: phylib: ensure phy device drivers do not match by DT
146e5e733310379f51924111068f08a3af0db830 net-sysfs: try not to restart the syscall if it will fail eventually
16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
9e94ad32f450a614e788b3d60182ca4a07a40a74 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
56eee88c5dee4945675b34d9d0e9ab6980c1334e net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
ea0081c2b0720de4e648fde2f95318b86ae5ed88 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
7626a28db68dd1348a33c0c04f7337f1a834f0e2 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
e43eb57cf4f8c5ff6dcbdc6e6fc5c1a41a874591 Merge branch 'patchq/434881' into mlx5-for-net
3687989b9ab7327e61d44bf0d24e389abce969c8 net/mlx5: Fix cleanup of bridge delayed work
c7f5a98b6893ddf981263f4f67b3906e3675e361 Merge branch 'patchq/433941' into mlx5-for-net
cb362d891c7cc1d474ea39b662673169596f1a65 Merge branch 'patchq/433683' into mlx5-for-net
534aa103c498da284679c03895f261ddf4a034f0 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
6948682100548252f1055c4ce1e8ef871adeaede net/mlx5e: Switchdev representors are not vlan challenged
73373df24818bfdcf8bbbb3f8ab0dfefbdf08f88 net/mlx5: Support partial TTC rules
bd8fb08b398239577c0b92ca1ef27c45acbafc72 net/mlx5: Introduce port selection namespace
636f96a15e024e32af5b773742e1b0167467cbe3 net/mlx5: Add support to create match definer
ed4b9c35467274f04b428a19ae7e1be9e27b9b69 net/mlx5: Introduce new uplink destination type
62f624a9e52f1e94d37f8801c66aa02d020ac6a7 net/mlx5: Lag, move lag files into directory
288238b41d072b257c9458ccc56695f944047d34 net/mlx5: Lag, set LAG traffic type mapping
d1861269d600579752fad665df218fc38819a9fc net/mlx5: Lag, set match mask according to the traffic type bitmap
3dc57a12438484c9b16fba867fc1946c33486da0 net/mlx5: Lag, add support to create definers for LAG
8ffb9bec3acc8f1546535c1fbe7c2089e5242209 net/mlx5: Lag, add support to create TTC tables for LAG port selection
e35b6a3960de07b899a36f26c9458a2749923ea2 net/mlx5: Lag, add support to create/destroy/modify port selection
64f8db039f8e9c030ba97798aadf61b7423d7c47 net/mlx5: Lag, use steering to select the affinity port in LAG
7044fde3f6f4818b7f9e16148190372d50da822f net/mlx5: E-Switch, Use dynamic alloc for dest array
ffb868405b2d79007837a1694ee96bc18298ba5a Merge branch 'patchq/435099' into mlx5-queue
b7b26d8e6715d21c19cc151a4fec522278750401 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
c4c8a70970a175e3ae49db1b8cfde36357121dee Merge branch 'patchq/414851' into mlx5-queue
145e8d37d93b7b8c8072196caea04369956266b2 Merge branch 'patchq/428803' into mlx5-queue
4971ccbe3717efa284a9c8cf60ef576e5e6cf200 Merge branch 'mlx5-vdpa' into net-next
3ca76e30df02a53c4f386e2c9868fbba0d17f326 Merge branch 'mlx5-queue' into net-next
75a0dc98ed1cde33a8cfa343483e96f619aba98f Merge branch 'mlx4-for-net' into net-next
2cdb6cdc55cb3d066647fc4e0797b00e0b84c28d Merge branch 'mlx5-for-net' into net-next

--===============1267558188183089925==--
