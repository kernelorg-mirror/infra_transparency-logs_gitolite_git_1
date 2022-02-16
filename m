Content-Type: multipart/mixed; boundary="===============3619100419906376644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Feb 2022 11:58:30 -0000
Message-Id: <164501271019.6536.18409472898480248563@gitolite.kernel.org>

--===============3619100419906376644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 1b6e9d30d6deac992de72925fbe278482d17519c
    new: d9f1e574e17ad777dec623bee9a5c1352f73911d
    log: revlist-1b6e9d30d6de-d9f1e574e17a.txt

--===============3619100419906376644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6e9d30d6de-d9f1e574e17a.txt

2eb0fc2eaba472e134b9fc65f46b8cb1ee541ff7 integrity: check the return value of audit_log_start()
b4cdf57573fe4ec60a342cd3f35c7824050faae1 audit: don't deref the syscall args when checking the openat2 open_how::flags
5e5d65e9fe97acdf75dcb085404dde2b25c7953e ima: fix reference leak in asymmetric_verify()
75ebfee02ab1e3ff461b18cb221e5c3d1ac55627 ima: Remove ima_policy file before directory
65c6d9e5e11e4019618ebb26b683acd7a6ad27a8 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0a18022f0c1d534cae580b2bdda7c158a8105b96 ima: Do not print policy rule with inactive LSM labels
d9bdb80274236a36817af912a14436a1dd9970d8 mmc: sdhci-of-esdhc: Check for error num after setting mask
f3d1a1143a22c8f1b5a513194801a3482e05ea18 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
56574be8241802090f83151e24fc086d7ca2ebe3 mmc: sh_mmcif: Check for null res pointer
62b5a7ebe5395d6250e31c14da772ab158d3a939 can: isotp: fix potential CAN frame reception race in isotp_rcv()
cb8750921f8abeee092da1a4c75f1f2d2d876ce9 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
bf817e9e4087503c91afdae4499995bf7cb39582 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
cdfaf0a2891af39275bc3d58b4bb917de5bda067 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0ea6b4216a58354e8f5e5b89e23f8ddf338c198c NFS: Fix initialisation of nfs_client cl_flags field
408a3232e65dcc01da7473851fb9ab6422975750 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
97219b8df9121f8eddee381cf1c36fa862c39f3f NFSD: Fix ia_size underflow
8069c7f16502491c330b62972cdb811699ec9fdb NFSD: Clamp WRITE offsets
1fac29906caa0a50fad879963860fbaf0078ed1f NFSD: Fix offset type in I/O trace points
89137f604da648bb47dc1b66f68c018b99fa9a1a NFSD: Fix the behavior of READ near OFFSET_MAX
0c29d10de92328cd91e4ac5b475ebb5114faaec8 NFS: change nfs_access_get_cached to only report the mask
12882fe8b04e7fc263975c2457f1ca8d140f91ca NFSv4 only print the label when its queried
c756a2f50006cd171a6aa3437790f2ee248ef24c nfs: nfs4clinet: check the return value of kstrdup()
cc241ad73056be8bcd3c87a8520d4086ba6a39be NFSv4.1: Fix uninitialised variable in devicenotify
0b20e148cfa67fa482dad2fcf5750158a66343b5 NFSv4 remove zero number of fs_locations entries error check
55c1ff675901aa8d42e62273f6a6a7614a87a39b NFSv4 store server support for fs_location attribute
c4f4207d756875896eed2c69a00b26bf0d457441 NFSv4.1 query for fs_location attr on a new file system
484dc5818f427cffbbead05978524d59249d692a NFSv4 expose nfs_parse_server_name function
d1e6934ec669e4599a76a81eef52c716ec1bc14b NFSv4 handle port presence in fs_location server string
266e7b0003bcb6b5ecd898aeaf0e36fb68a32096 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
e001c58d85ab97d2014529fb853d5ba2a39d1852 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bf38ebc2b6dd6d6e1c536f9cd191cd7691dc6b0e sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
22147ec670b90cbe4a99cbfdb078c2c68146d269 irqchip/realtek-rtl: Service all pending interrupts
d53bc9a43b4b926c6ab56b8b98a5a2162c44d418 perf/x86/rapl: fix AMD event handling
b460a0298e36ada8e997330585d74b1696208aa8 x86/perf: Avoid warning for Arch LBR without XSAVE
30592d8bab0f4cdf04d8630ca1caecaa1bc23df0 sched: Avoid double preemption in __cond_resched_*lock*()
8712ef80649f87b21e0f08851a9e735f5b2ee7b9 drm/vc4: Fix deadlock on DSI device attach error
19df7e6301fafa2fe393f8c8952c5e73efcf361f drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
daf146d7de4cdaadf555fd3149610d4d85c49639 net: sched: Clarify error message when qdisc kind is unknown
b4c9ef6b757dbeed984534ff0f388b13cc5b5e70 powerpc/fixmap: Fix VM debug warning on unmap
de4382a82c9e7fcfa2a0cb430e11df51d6a77353 s390/module: test loading modules with a lot of relocations
49d5af977299d73731448a92b2499cfee982bad0 arm64: Add Cortex-X2 CPU part definition
62fded73307998a3868c179c1e37f8c62ecc79ef arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
7e705cb387e6c6f1c70d4425f9a121b786af6957 scsi: target: iscsi: Make sure the np under each tpg is unique
ea4a35d6f5fbeb14762c27fd759b357de2863ff7 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
73a025506149714e515a4549ea69f2ac51c52ae3 scsi: qedf: Add stag_work to all the vports
78c4e75a1b323e8df68b0b1c40d5939aa9494b3f scsi: qedf: Fix refcount issue when LOGO is received during TMF
b906a4bc41a15e5409e4b9ddc9f411944f8246af scsi: qedf: Change context reset messages to ratelimited
8fc34cee5b18e9d2385d69e51c7069c652e60e86 scsi: pm8001: Fix bogus FW crash for maxcpus=1
894eb6f77661b453bac7c87535485b805070ba0c scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
170dcdb5b1d2ede71b9eedff82a6bf21f5a1f0ed scsi: ufs: Treat link loss as fatal error
3fe5e6d15f576c9b4758b62b5ca63eb403560928 scsi: myrs: Fix crash in error case
1ea5215d1ee583edaddae71f813db14f0ab49594 net: stmmac: reduce unnecessary wakeups from eee sw timer
08e2c90dba51420088ee12cf0b113936488d5318 PM: hibernate: Remove register_nosave_region_late()
e5c84e957c7f35d3d2f44bd5a2dd8433608a7b4e drm/amd/display: Correct MPC split policy for DCN301
89c13d90889e64e37332b913ea5b08b2cc21e35a drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
ce2b1bf7922ca3e0edfde8efeaee8f97c6679f73 drm/amdgpu/display: use msleep rather than udelay for long delays
42c7eebd6604ffee54bf638cdccb26ac996ee6b0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
9c6aa822c4bf4c8a8deb37c1f52e37d1a48b64ad perf: Always wake the parent event
83263666892f68c291a7be04baf23813cf809153 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
c3bf03b143fa343791c88eb9334d91b40b06b454 MIPS: Fix build error due to PTR used in more places
d5d577384e647ab0d6888fdeded592ab5533479b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
8417d8b78559a1f92797cf059c37a82a20545bbf arm64: errata: Add detection for TRBE ignored system register writes
13ecea4c6ee46073aba2c1eae72346b19863c26d arm64: errata: Add detection for TRBE invalid prohibited states
4aad882be9943524da32aa2eedb932571a05b30e arm64: errata: Add detection for TRBE trace data corruption
a5e3bc1fe023025e0cf3006559a96ad499556aa0 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
1700b535373506bc4069e480e8617993ed863c3c kasan: test: fix compatibility with FORTIFY_SOURCE
b867013e3364284de5407dd8f78065ff047bd4b7 KVM: eventfd: Fix false positive RCU usage warning
024631d824620b0a33ec7068d625b89cca067cbf KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
38d0f19b8cea6ea26ce1864b40d491db89ddbaae KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
cea5c3ee907e9091a74ed7d54cc2824168954839 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1b9afaa3e7f05e44df44f101899ed6c394854196 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
c388ba84e3f5fcb9d262352ca505d78b20b891b5 KVM: x86: Report deprecated x87 features in supported CPUID
946784abd9417e6e13e4227c80bf6afd35e04643 riscv: fix build with binutils 2.38
42fb4cbf101ac5aa2ecea430441598463b6cad7a riscv: Fix XIP_FIXUP_FLASH_OFFSET
64e092629fa0e7fd67c9934fb112eeecfb15507f riscv: cpu-hotplug: clear cpu from numa map when teardown
dc2921ce191227d033eeeec46626a4b52d28871c riscv/mm: Add XIP_FIXUP for phys_ram_base
f045943db6337f4e94bf8641819947f9b969d259 riscv: eliminate unreliable __builtin_frame_address(1)
64c9cf57422eac756e26dfcd6b57b1c85bebadb5 gfs2: Fix gfs2_release for non-writers regression
08b9f892a94755b4c7092fb741cef49edeb10f66 Revert "gfs2: check context in gfs2_glock_put"
799ca001c3614726b38340ca7fe4047fa82d364f Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
d6eedc9879431d31137f4a85facdfd6efcf94fb4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
25bdd8da1dba9b350416fe20db3b6b872e2ecc54 ARM: dts: Fix boot regression on Skomer
183bb259edbc74b6e8341b7f23e8fec813311258 ARM: socfpga: fix missing RESET_CONTROLLER
87ccb07418f71bb851024eb593b32f985ff50ad0 nvme-tcp: fix bogus request completion when failing to send AER
eb5dc58d4c7142220f83d4bdaa943011d58d60b4 ACPI/IORT: Check node revision for PMCG resources
f0b6db98efc31ef02ceaf8597301bea8958b3f1c PM: s2idle: ACPI: Fix wakeup interrupts handling
d995eb867818fb0aba7122327982ffc2600e4624 drm/amdgpu/display: change pipe policy for DCN 2.0
b183e33138eaed81f5dc2dd6e62aa9c445daac5b drm/rockchip: vop: Correct RK3399 VOP register fields
070df06f10cc6f8eb1dc73ab5f814b50b2db7d48 drm/i915: Disable DRRS on IVB/HSW port != A
99a0d56cf1cfb4739674a0fe28dbf81d58641852 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
147da64a057e16b1458f599c38fc248434e356a3 drm/i915: Populate pipe dbuf slices more accurately during readout
c9ca354d157e59134504709fb0e2caf39150a089 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
0c8cbf2b2c046f9aa988a6c8a466668c65f9fd8c ARM: dts: Fix timer regression for beagleboard revision c
fc267492691af4e45245a629596ca46dd1c68ee7 ARM: dts: meson: Fix the UART compatible strings
5bbb56de9c91cb6d48156eddb5fff8b549516851 ARM: dts: meson8: Fix the UART device-tree schema validation
017d76dea83d18be6d1acf7c3c1e1324a9e6b0ba ARM: dts: meson8b: Fix the UART device-tree schema validation
92305fad2994933f535409f7efe2be6b3d60c296 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
90dfac34a9c76a5eec3b23d0f9f4f0df86f291ea tee: optee: do not check memref size on return from Secure World
431239f62d7a6e51218a262cc238ab1efad358cb optee: add error checks in optee_ffa_do_call_with_arg()
ccb56f007897e5ab385be4e1f570fbd0e1ff5468 staging: fbtft: Fix error path in fbtft_driver_module_init()
974fdfbbb5ee33b1b74885e96386c40fc76edbe6 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
122aec44aed0a381c4182401ce4b13164e72a2ef phy: xilinx: zynqmp: Fix bus width setting for SGMII
6353ce791bbc9de6f55c3149a815d7e6dac02dae phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
ccf02c158bfb26c7eef1089b65a8e243bb036e48 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
bcaa6dca9727fb504a9d3bc774f72475569d6925 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
fe7d943ceef84673dcdc31588fd7a0d6a1191157 usb: f_fs: Fix use-after-free for epfile
4ba8074df5fe1fcb5da8f565d3b43efd0a083b34 arm64: Enable Cortex-A510 erratum 2051678 by default
3aa8fa4f7f85c0ca90795f3988a5aed618fda8b5 phy: dphy: Correct clk_pre parameter
d3e621119c79f3739849961e3cd3463659669865 gpio: aggregator: Fix calling into sleeping GPIO controllers
ba34dc264f52ba96640276e73b791ae4be965447 NFS: Don't overfill uncached readdir pages
97a0525b62eab2cf6283f8c7c6a05b8350a90ce2 NFS: Don't skip directory entries when doing uncached readdir
76d26f5f12f1a0f878d5e44171d39fcd43ad81bc NFS: Avoid duplicate uncached readdir calls on eof
a25ed06d0d5d1854904288811971ee23d5abfcf3 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
6237a3856ee249286533e1c274b0e35f1e2ab586 misc: fastrpc: avoid double fput() on failed usercopy
d822dcf2a0c584e6c8c58e77a435e821c0900ca9 net: sparx5: Fix get_stat64 crash in tcpdump
e32a3fe41197904f66e1b104f9825cb122d556fe netfilter: nft_payload: don't allow th access for fragments
4c9cedeaecebc1053e424f23a7bd55c2d8672230 netfilter: ctnetlink: disable helper autoassign
fbb20994e0364ff9d1809ed6f20bd59fd7395d18 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
1eee801b1786b65e5372b80b3a7d9abce37d2b4c arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
85c9254dd5aef37b6439c990b213b93df8791432 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
4bce2172e1cd7ca396b0bb3b275b4ce18df24ce9 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
cb2bee77bc4938f25401819e6f5cf69935922ce7 ixgbevf: Require large buffers for build_skb on 82599VF
ef66c0c8b653db4968acd27a6a911941e9f7f023 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
ec3edcfbdc4c3a539ec2988fd06a1cf93111abd1 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
a11b0c7b1ce32b8f1ac392877cbe972b2b176239 drm/panel: simple: Assign data from panel_dpi_probe() correctly
0202f1270b559fca46103b50515a17df3b28d2d6 s390/module: fix building test_modules_helpers.o with clang
318b8df00cc65f01d00e5f6bf22c2f4934959347 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
ef964adec4e09c959792d9789100dd14a10d00d4 gpiolib: Never return internal error codes to user space
f81553ea6ef8401940f8f66255af84fbf9a0bf42 gpio: sifive: use the correct register to read output values
191aca6cbab6860dcb87c11b552479a35934c853 fbcon: Avoid 'cap' set but not used warning
12f7527b57759bf751a7d9f2fb31d41110d6abe1 SUNRPC: lock against ->sock changing during sysfs read
a475a088b961d5f6af614578603466eed91f2689 gve: Recording rx queue before sending to napi
d517abfea9e6b553b0f6cb6f958ba9c0c1dbcdbb bonding: pair enable_port with slave_arr_updates
71f01f7d6e261ec3f488c3be1d16ae46f73fb4ab net: dsa: mv88e6xxx: don't use devres for mdiobus
4fcecf756cb751223aa16195456b01f9415f1eed net: dsa: ar9331: register the mdiobus under devres
65c6e62a8ec8c57da078af2213afafb4b88f9977 net: dsa: bcm_sf2: don't use devres for mdiobus
5454ed2c7e2bffe8d06d7dafeaddf81982a22fcd net: dsa: felix: don't use devres for mdiobus
ae7f5746bd950fac268b85dafdd8360bef083f4c net: dsa: ocelot: seville: utilize of_mdiobus_register
55566091aa72dc4f8429d9a74b7472024a95028f net: dsa: seville: register the mdiobus under devres
ef271da3e36b428ea8843cbd27a03a78815f0171 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
8aa45bba96f6e49d17aa88e24b8b2f40eae29677 net: dsa: lantiq_gswip: don't use devres for mdiobus
127ffe098013078b32ccd3379eaaf435254a18c3 ibmvnic: don't release napi in __ibmvnic_open()
aee4cb3c49e8c65498cd3e64876fed61540c4f25 net: ethernet: litex: Add the dependency on HAS_IOMEM
f7fece8b12df12a62e71ccb7ce932ed9f6accaff ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b5fdde18e8a9f3608c9feec9cb235701d0de59cd nfp: flower: fix ida_idx not being released
929f3bc07990c9a928d94838a777ea14bdc5c7df net: do not keep the dst cache when uncloning an skb dst and its metadata
28e0656ffd44953fc8059580ca3c60a10a1298c0 net: fix a memleak when uncloning an skb dst and its metadata
99d5736412ee398c6fbd6f50f4225f96d01cb99a veth: fix races around rq->rx_notify_masked
b790084a8afc5ad00b25781dbf36cd8c61b6f2b9 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
84b9fdcfdf5a16fd9a9669717b595be6c555e7f4 tipc: rate limit warning for received illegal binding update
ba21dd15d39a2f228b9417241735b1439bd1cd99 net: amd-xgbe: disable interrupts during pci removal
4bf36baa0a3657539de5eafb8b221e4671083900 net: dsa: fix panic when DSA master device unbinds on shutdown
72786b8fe3bf2012eddd986b0e4e38f01ddfac1b drm/amd/pm: fix hwmon node of power1_label create issue
aa0f6482a7b4dcc573d9ea33d7561bbad10b72b6 mptcp: netlink: process IPv6 addrs in creating listening sockets
d8c8f12abfaed970857532f7508fcf6a8abe80bc dpaa2-eth: unregister the netdev before disconnecting from the PHY
a56518eef6041c2b95d00e0b14405a049c6d5f6e ice: fix an error code in ice_cfg_phy_fec()
8160be66895e7c2c1c942810a216473c737064ae ice: fix IPIP and SIT TSO offload
ca4fc46f8fc5b020f601e74ac658eb13c007f636 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
a09e456631c0811075055c7205c33f62987ab3d9 ice: Avoid RTNL lock when re-creating auxiliary device
b1c47da4597b886469cd111ab05ea2c8b2a21619 net: mscc: ocelot: fix mutex lock error during ethtool stats read
3ec7a17ea3709e1df70954ec8e2874af89b6b7e2 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
b4254ed286aa84f95ed3b0744d511b27705e404e vt_ioctl: fix array_index_nospec in vt_setactivate
7b4bbdc20b17b512ecb5f9f8755be87166d6a128 vt_ioctl: add array_index_nospec to VT_ACTIVATE
34141a0eac2d0881617d3fdafc7e726ed366f296 n_tty: wake up poll(POLLRDNORM) on receiving data
39181937fdcd42ea9f51f013ececc8bdd701d2ec eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
aaadd615162b4883a225cccfcd649fa73a67e12e usb: dwc2: drd: fix soft connect when gadget is unconfigured
9ddd56ca05ad4d532e7dd60a1a9bce90c41ae266 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
72fa5c09e8915e71aa6472c226e90b66b39849b0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
b145249fffb03279b8851d3a4d17659395817685 usb: ulpi: Move of_node_put to ulpi_dev_release
b55bfa26265765df809d6878c56ff79ffb307855 usb: ulpi: Call of_node_put correctly
59d4a25e681688ea16ce33383479920f6b69b2b3 usb: dwc3: gadget: Prevent core from processing stale TRBs
0db6feed02d72189a42e96a133f53ed209c83431 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
c3c6febf0aed2e1b5f07dad54022168aa2e61236 USB: gadget: validate interface OS descriptor requests
b37e2eea9e9328b15a51a1979bfbcc09b7bb66f0 usb: gadget: rndis: check size of RNDIS_MSG_SET command
a147f5b1f6dba4b04ddb375cec68e5b8028f88c5 usb: gadget: f_uac2: Define specific wTerminalType
5069197f8de0ebc41fa2e745303490d0a98cebf6 usb: raw-gadget: fix handling of dual-direction-capable endpoints
c7b387f96ecbad14a0ac508659cc42998c2bf5da USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
9a52c82bc01bce906a0aeba4829e53d165e1f42a USB: serial: option: add ZTE MF286D modem
e09772e3bd506e99f2a80d10f310effccd1bdc8c USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
f7fa49dcac365086c4d808783ff823e069cdcd4b USB: serial: cp210x: add NCR Retail IO box id
1f8b234d7dae73b62c377dbac307a90784609dcd USB: serial: cp210x: add CPI Bulk Coin Recycler id
1655b6bacb2c84261089899ad23ff1a6cc826ac6 speakup-dectlk: Restore pitch setting
9cdaead5de01d186727444d60705ba51d94ca59b phy: ti: Fix missing sentinel for clk_div_table
7ee20c4024eaac3f2a1e237d543103f702fdbe88 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
4493c47fe883350453bb1aaae76c1d59f9b10dc3 fs/proc: task_mmu.c: don't read mapcount for migration entry
65c6c43a9d002bc0b70e13d16b3d6e12e9f4c825 mm: vmscan: remove deadlock due to throttling failing to make progress
be868d4a103e49fe127737ea46bd67496215b8e0 mm: memcg: synchronize objcg lists with a dedicated spinlock
f5137afc4e71279e88c0648a0067fa879f06a3ec seccomp: Invalidate seccomp mode to catch death failures
a28fd797493f2880fb00b7314fe9af399dca0ca5 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
1bf6d52b0bdb49ffe41f106ea08f49dfe7706e79 s390/cio: verify the driver availability for path_event call
bacebe3933f51490c111a33c54fe15c136e53047 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
51a32c3a1fea174d2dc7e0135d021acc58617151 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
378288cde8243a8c470974b93e8a64f50989cb3d x86/sgx: Silence softlockup detection when releasing large enclaves
e28153a327480723370cdf14a9458d5622f5808a Makefile.extrawarn: Move -Wunaligned-access to W=1
4ae7c0e76bb0cd1eb4fcf1766da73269b6c05acc scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
3474618ace5787e7937f8dd788539859a3f19eb5 scsi: lpfc: Reduce log messages seen after firmware download
5780626e417b448e8c10a96d0ebed4f0236cbad5 MIPS: octeon: Fix missed PTR->PTR_WD conversion
7c6bb11d23251e0a6f56e715947b1bee55c263e5 arm64: dts: imx8mq: fix lcdif port node
581d299f17147e037d23221d8d0912e5a4e04ac9 perf: Fix list corruption in perf_cgroup_switch()
fe49e43d9a912e81c74f944bc1b321c9c0d086bf kconfig: fix missing fclose() on error paths
391ff1fb7e6523ea7ffdb6785a8d907481e19f79 docs/ABI: testing: aspeed-uart-routing: Escape asterisk
d9f1e574e17ad777dec623bee9a5c1352f73911d iommu: Fix potential use-after-free during probe

--===============3619100419906376644==--
