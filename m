Content-Type: multipart/mixed; boundary="===============4707542562150251806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Feb 2022 11:55:51 -0000
Message-Id: <164501255192.5012.3229318286186184331@gitolite.kernel.org>

--===============4707542562150251806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2f1dd8f290d9efdff06a9629929a214c3989e0e1
    new: 7201cccf3cc622f1da692b320b9c98e19cdec13b
    log: revlist-2f1dd8f290d9-7201cccf3cc6.txt
  - ref: refs/heads/queue/5.15
    old: e9d0f95650e1142a081bfa141d7ea54580994a2b
    new: c7a3911b062e17ccbc34414893661f2738c22d7e
    log: revlist-e9d0f95650e1-c7a3911b062e.txt
  - ref: refs/heads/queue/5.16
    old: 60c283501cf4754a18fe5aae0a843a1d3ff1551d
    new: 160e1edcbd8e313320072c5917f6ef09271125a9
    log: revlist-60c283501cf4-160e1edcbd8e.txt
  - ref: refs/heads/queue/5.4
    old: b3974dd7641c70b2be6082251eed629b0f006975
    new: a7abd406fc7c134a0f9de94b7f3a6b5ff32d6ff1
    log: revlist-b3974dd7641c-a7abd406fc7c.txt

--===============4707542562150251806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1dd8f290d9-7201cccf3cc6.txt

cc1213c3699c91f0a058cc0cc2eec4e5a66ab59c integrity: check the return value of audit_log_start()
6aef6c5a7f0b3531de5ef1d2da3e7ffaf2c9ceaf ima: Remove ima_policy file before directory
1a12b12bd1a2c15970f7a2979b6ff5d47189a907 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4759336751ddc87ea9429bfedd92577bf66b008c ima: Do not print policy rule with inactive LSM labels
079a3eb3c8fdf8cfff684aa2b7033a3d84a7462a mmc: sdhci-of-esdhc: Check for error num after setting mask
1fe049950a3dfab738896b2f5c3fff24f95a22a0 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a541e550eea41d9ecaa53aef45476d363381db96 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
0985db1d054372153ac1cebf74b87d74f573ace6 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
98abf846bd1c0e05179485386f3f58f450a38b94 NFS: Fix initialisation of nfs_client cl_flags field
416a1cb495453155b29aa3b2c87b263f491d5f63 NFSD: Clamp WRITE offsets
aa73ea0c62ae0867886f806aeffac4166eb2c476 NFSD: Fix offset type in I/O trace points
271a65501af26cb0ae68d149cf80491200c0822c drm/amdgpu: Set a suitable dev_info.gart_page_size
c55a06ef8cf0d3aae54d7b1b4fb7c63d2d7d97db tracing: Propagate is_signed to expression
f475410ed5558e3a1b773fa0452adb1b41addb83 NFS: change nfs_access_get_cached to only report the mask
6c709616bdf977ccebaa3818f1880d448fd5c842 NFSv4 only print the label when its queried
ce3518792dd7373d0626e79e211264bf352cb34a nfs: nfs4clinet: check the return value of kstrdup()
eea0c7615a359bcd28450beb7a23a76303711bef NFSv4.1: Fix uninitialised variable in devicenotify
b72727c4e5d9cbac6da8ee0d05af7b2717fab5af NFSv4 remove zero number of fs_locations entries error check
00211571e33fad56c9636ab3620f9b47f591dfcf NFSv4 expose nfs_parse_server_name function
2d71dbd42717bbd2aa38661ed8eeeafed1625950 NFSv4 handle port presence in fs_location server string
c696b4335a6d19ad85e179634707f686e9bd63ff x86/perf: Avoid warning for Arch LBR without XSAVE
47cbb9c4cca6d81786c0d06a4bbff6c1832d2eda drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
cff366e4eff8590e740b3410664682901d6fd678 net: sched: Clarify error message when qdisc kind is unknown
26a6c03b254c32820189d44a32487f5895ec3270 powerpc/fixmap: Fix VM debug warning on unmap
0fb3df4c38fa63047738bf93a2462f3129eb3b0d scsi: target: iscsi: Make sure the np under each tpg is unique
b8fc664d8c258b23988308cdaba56946114a9cc4 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
8c92543c141e806bc7c0b1f2a8e7a94af4d6c43e scsi: qedf: Add stag_work to all the vports
fafbdfae2fc1c9ddf2f796c238a269e1a9245ef2 scsi: qedf: Fix refcount issue when LOGO is received during TMF
f62db33402598d0a06fd25a5411e3755f926703d scsi: pm8001: Fix bogus FW crash for maxcpus=1
5cc7bf191e4da55fc77da3767832d818597bb868 scsi: ufs: Treat link loss as fatal error
14b8eef8219a671ad2d1472c074fe900388b79d6 scsi: myrs: Fix crash in error case
921e2c8fa68faf0f9c35a355f4b47b0cf28470b6 PM: hibernate: Remove register_nosave_region_late()
4a46582a600c6f48d979d42832a0c891c222e0d0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d3ea1033bd9c3da62d74af4c824f0c8757973607 perf: Always wake the parent event
53c842b0c13fae3ee1dff2c78dc4f57e1bcb8288 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
de16f0faf71ff89a567dde3991f47b46d12238a4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9d9fe6060a026e5eaa0a55e0bad540c03747a15e KVM: eventfd: Fix false positive RCU usage warning
20e7e0f37f119ff6132459a86401072e893d4d65 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
233f62a887329f8d68501f983639d915469f123d KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
b5e72bd113d3099092af55029bf736d1348fb14b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
a2fb1047bdc4e32cee4d3458eca8597cd08f3de9 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
e2aa93a1c1e4bfee91b9dd0d1440ecab6380ada6 riscv: fix build with binutils 2.38
2e2259ad935fda1f1f1f1613dd468749f323178a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a4e5e8da519dcf0f10d56d74b2f15cdf61bfbfbc ARM: dts: Fix boot regression on Skomer
7822750b6a29038860c393990e6b300a4ddfbbeb ARM: socfpga: fix missing RESET_CONTROLLER
411f767633435a81b50c8d888d39548f75fdfd63 nvme-tcp: fix bogus request completion when failing to send AER
5a546fdf84d2acdf737bc49d85961da6695f5d88 ACPI/IORT: Check node revision for PMCG resources
eba8ba6070a8617d261a8a45449629704d1b26a7 PM: s2idle: ACPI: Fix wakeup interrupts handling
f0ae1627ff0e453aaa2e0f1b72cea69436fab4e4 drm/rockchip: vop: Correct RK3399 VOP register fields
8d8d34d9faea5332d8af071db2bdbb7995f17de4 ARM: dts: Fix timer regression for beagleboard revision c
3ffe86246bf0d238beae748b6006606e9a131c81 ARM: dts: meson: Fix the UART compatible strings
634d5a78878c7e5ac79f8e3743acb4055e5d00f9 ARM: dts: meson8: Fix the UART device-tree schema validation
375b146dc452e91db68cd2741bd79b8c3d0930c9 ARM: dts: meson8b: Fix the UART device-tree schema validation
1a4aaaa250aa374ea1c519f86866518f693f74df staging: fbtft: Fix error path in fbtft_driver_module_init()
7c2dff9cbe95af74ca048bc521e5970e95f5235c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
46cedf6060ac4b1c43f4a581eee11e88c7306ffd phy: xilinx: zynqmp: Fix bus width setting for SGMII
4bf072e2d1e127a0b5e21c656a837fa635cd3a70 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
685e7c7b9470ffaaa8150bc6b338c31b2882d322 usb: f_fs: Fix use-after-free for epfile
fe45fd53a134994ffbeb86145fdf8c821fb35578 gpio: aggregator: Fix calling into sleeping GPIO controllers
a8bca2ea797d3c6a1d0d2958374d76bedc202dcc drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
deff0a46df743017f7f75dfa19f7d96199a130de misc: fastrpc: avoid double fput() on failed usercopy
829a9b7413b044ad333b0e10cdc300c28a931b3a netfilter: ctnetlink: disable helper autoassign
b926a8e58b8e5934f4f43178f95255d825eaba11 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
9554de432afdb93117d31ab34e7c24ac15e8f3e5 ixgbevf: Require large buffers for build_skb on 82599VF
3878daa61469cfd630ca467d52bac10b6122c045 drm/panel: simple: Assign data from panel_dpi_probe() correctly
10a629ef5854ecb765cbf7bdf0dfb2a8068c26dc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
e9eea3f9ad1700f59a3ba64cbb298314735da870 gpio: sifive: use the correct register to read output values
87543ef19e7358a28294a701d44efb60aee7b2df bonding: pair enable_port with slave_arr_updates
db4ecf26e89b83ef9ded15974cd8809e260a041f net: dsa: mv88e6xxx: don't use devres for mdiobus
cac3ba1bf226650145d22b75df6b343daf5117e1 net: dsa: ar9331: register the mdiobus under devres
c3c1024e6e7f0936f051e4779af713cc55139b04 net: dsa: bcm_sf2: don't use devres for mdiobus
06ff08bc7b7bb46112e1eb6a2c69299e14cc79e8 net: dsa: felix: don't use devres for mdiobus
159680504e11e5be29872156506b17a4f2dcbc18 net: dsa: lantiq_gswip: don't use devres for mdiobus
2eceab26d215d299534f111d822c3d299e2758d8 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ed9c0335ba7504ff5ab490540f2ff29e98a7be16 nfp: flower: fix ida_idx not being released
7df0229fa75ac565146a75f43b0e77f88a1011f4 net: do not keep the dst cache when uncloning an skb dst and its metadata
53cb890a173b4d91f176e5c9d8767d58a05462c8 net: fix a memleak when uncloning an skb dst and its metadata
2d3fa1f8c481fe52e6756b90c10e23ccbd2dac90 veth: fix races around rq->rx_notify_masked
b41a849d452425dea7e241bc316199be7f8e18cd net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
1aeb9c06f3b66adafa91ccfee7f10e3870975353 tipc: rate limit warning for received illegal binding update
73a10409e1c1fdb30a207410a04552bc24885055 net: amd-xgbe: disable interrupts during pci removal
00f0a436e36d4d080a397bc5e49e75546918d554 dpaa2-eth: unregister the netdev before disconnecting from the PHY
7467ad7c7bda3c87c7e89efff0e7cf42c0339ee5 ice: fix an error code in ice_cfg_phy_fec()
818e93783d2219de83e849137bae942f42ac677d ice: fix IPIP and SIT TSO offload
8c697498dc5db88b8797c3ea3f790444eaac6d7f net: mscc: ocelot: fix mutex lock error during ethtool stats read
f8c0cb024753212016a62b1f534ef320761d6a25 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e79a69145c09233a02be96bca319b8bbdb16d462 vt_ioctl: fix array_index_nospec in vt_setactivate
3feda13af02e1a693fcd80d994d114aad5702b14 vt_ioctl: add array_index_nospec to VT_ACTIVATE
84c660ee41828acd92b256f14ee3e737bc8f7f35 n_tty: wake up poll(POLLRDNORM) on receiving data
186b8682a086845d2315a0d59375e06e231f8e39 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
0b1ca08874311e55892685027c9b7541dab63a09 usb: dwc2: drd: fix soft connect when gadget is unconfigured
774409ef5c6d233d2c9f567ef094ba625659583a Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
0cfb509dd751c783a9490c396892478796b07b79 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9a3077bfebc7226f6a7e2cc22256b1b2f42514e9 usb: ulpi: Move of_node_put to ulpi_dev_release
73e99ab0f5e056289627799138f2752ccfe397b3 usb: ulpi: Call of_node_put correctly
e5f98b2d98239f6bdabae8dad84d1bf9b04ee8d8 usb: dwc3: gadget: Prevent core from processing stale TRBs
75db1a1019c00d7937979e3420732cfa3cfc983f usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
129a77d7a94755c44713d4e6d05340ea59dd8193 USB: gadget: validate interface OS descriptor requests
55bd688ec0742088a79bf6ca4d1887163a0b2f13 usb: gadget: rndis: check size of RNDIS_MSG_SET command
9656b2ac92ea376a0fbd1c6577c350c50d5a0cee usb: gadget: f_uac2: Define specific wTerminalType
2a3b070046d534db7d27286bde21ef0619dd9a34 usb: raw-gadget: fix handling of dual-direction-capable endpoints
51e8a925687106249b4eb89e6c8ec12eca81f666 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
4bf3e944f560d1ad731be7c0b2a2cbde86ffdf87 USB: serial: option: add ZTE MF286D modem
185939d0cab2b7594a3871a43c9d09616bab447b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
e5c85ee9e30cae01ed5021567a5352ac75fa25bd USB: serial: cp210x: add NCR Retail IO box id
af396515927ed395dd2050aab7b3472e8ef12967 USB: serial: cp210x: add CPI Bulk Coin Recycler id
1a935377a96ea6475e9bf0830026230c5f900910 speakup-dectlk: Restore pitch setting
f1d503a0d3e5771d6f9901a2bc5dc0d720a2b6f0 phy: ti: Fix missing sentinel for clk_div_table
04be51971f885320143aa1b9e8aa61c5b9bd0076 hwmon: (dell-smm) Speed up setting of fan speed
5a3c3048f39015bec692c5e9b8ed30f238114bb9 Makefile.extrawarn: Move -Wunaligned-access to W=1
f372199fa05ebc937426e90b720e20433eeb23a6 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
6796eb84e1cd8cdffc39553c7347412ae5ef3bbf scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
fb47b384faac0b8082ef764b7f49baf627154ed9 scsi: lpfc: Reduce log messages seen after firmware download
e57a0cda768955ae386b9b70dbc2852531adf429 arm64: dts: imx8mq: fix lcdif port node
7846876f65b59be97a61769f4d17576ba07f9395 perf: Fix list corruption in perf_cgroup_switch()
7201cccf3cc622f1da692b320b9c98e19cdec13b iommu: Fix potential use-after-free during probe

--===============4707542562150251806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d0f95650e1-c7a3911b062e.txt

6c905ed481cceed11d4c743b2cacb149c7891a6e integrity: check the return value of audit_log_start()
f46bb7980e16665d6b7d2827ec3ec675cca1cfc1 ima: fix reference leak in asymmetric_verify()
ca44c1e014600de020824de303bb7feda136ceef ima: Remove ima_policy file before directory
5c2afa4cad562a2a9cfbbc56ebe92c8d4f135489 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ef1c126078a87e880a06da0918f7f32d06f5abf3 ima: Do not print policy rule with inactive LSM labels
7942f8ee0e774944fc1501b45ead4719f1928b32 mmc: sdhci-of-esdhc: Check for error num after setting mask
f697e1d06cf18aad85c48045539f6b3f99b4bc57 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
e38ec8a04bcd470b0e886a1e829455057aed014e can: isotp: fix potential CAN frame reception race in isotp_rcv()
a790d6917443080ab432cf434b3ece8ea6773d8f can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
ddbcd69535409cd7ea333b419b14d21da436ea5a net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
57a5998613c696d13ed0bb5d0cbb4e178eb07a68 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
96b8922991a8fd2dd97f123b32800e4618937cd3 NFS: Fix initialisation of nfs_client cl_flags field
46324a71c9be58e0ffa41d319acd661c109cefe1 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
16a2dbc1165dd34b57f87585bd99c8ea29dc7069 NFSD: Fix ia_size underflow
f9c1e9e8c2a12ee168abd3696831690dcab206b5 NFSD: Clamp WRITE offsets
b3c561539b9defadbd2d539355727c8436e8b22e NFSD: Fix offset type in I/O trace points
b74841b28a189ff4daef9c93dafdf51d90f4113b NFSD: Fix the behavior of READ near OFFSET_MAX
7e68a7993366f98d98e90f21854b0452c80bce4f thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
77e170b44dd9504f51acece85985554d12cb5eb9 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
f525c951d2fb924c93445715699443706e206752 thermal: int340x: Limit Kconfig to 64-bit
7c66a54782b1ee88aef4de54f42e7a8866ed7129 thermal/drivers/int340x: Fix RFIM mailbox write commands
c612e39ac56e5c183a5486a81fc8f870306508b0 tracing: Propagate is_signed to expression
4b91b1fb0f8ac11df9a189874ae6df5ba06164ae NFS: change nfs_access_get_cached to only report the mask
dd78d2180a30359ad70957e0a65939f633286a4c NFSv4 only print the label when its queried
1c6d4ce3001078c3b52936b344db814af73b433a nfs: nfs4clinet: check the return value of kstrdup()
1ae2e5547a254f16f006788bbd0a1fff15073fb1 NFSv4.1: Fix uninitialised variable in devicenotify
9b022a505d87c9a0165dff40eab6409551c1113f NFSv4 remove zero number of fs_locations entries error check
0a3e023892ce7599e821dd73a879fa1be3f827a2 NFSv4 store server support for fs_location attribute
70b0b2885519b90cb4a9fab66d6990de37ba4302 NFSv4.1 query for fs_location attr on a new file system
c655951892a719ebc0d4171227017e50c55b7d64 NFSv4 expose nfs_parse_server_name function
36e507c28b54fffcf65c9b4b1b883f983c3530b0 NFSv4 handle port presence in fs_location server string
aed39ce017de99edc570b43c8cf706bb4d6bd46f SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
1ca6194b4ed5c663dce9b93feb85012c2e74d378 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
9026ad8f18d0f543b26391557966f14b61f772a2 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
8507e9fb82a6026bfc4c4c20ee0ce08a0d34b681 irqchip/realtek-rtl: Service all pending interrupts
5211158d2c0fba4aa9f492823dde97c56027cf7d perf/x86/rapl: fix AMD event handling
6a7c0f708e389852a36f5fa72c8d412434f19d44 x86/perf: Avoid warning for Arch LBR without XSAVE
145b34c54437f0ae74cd3f2276df1fb727a2039c sched: Avoid double preemption in __cond_resched_*lock*()
13bb3a0967c1800f8dc49c97d46758fb5221d6e5 drm/vc4: Fix deadlock on DSI device attach error
082c86cc7262763f0cc2b9b48f95d2f1e0258f45 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
257d9861433b984fea4cb71c358969a3dde0150e net: sched: Clarify error message when qdisc kind is unknown
9cb739c7a2f4d04c2c527ed2aea5293bc0ef5de2 powerpc/fixmap: Fix VM debug warning on unmap
4268eb13425b921a4227e63d208de1097ba6c9d8 scsi: target: iscsi: Make sure the np under each tpg is unique
03b62e2658c018a40b6914e8e5876f5582500436 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
07b83c58ee19506384157810e07bd7a5d1b45490 scsi: qedf: Add stag_work to all the vports
12559fdba127aac11a24f275c19b17b371cc0189 scsi: qedf: Fix refcount issue when LOGO is received during TMF
b1a4c477698e4e33f7b3a4907c4eb5b8a32428b5 scsi: qedf: Change context reset messages to ratelimited
1417b853bc11afd05d352f9201e55a6a07863519 scsi: pm8001: Fix bogus FW crash for maxcpus=1
60193bc9d2dc9fdeac88188823edb1734a249d4d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
8a5dbcb107bb0070d35da87772fcf2c8b4974022 scsi: ufs: Treat link loss as fatal error
96c004fafc37d4795714afdb59f048ba20be07e3 scsi: myrs: Fix crash in error case
7363d6a3a4e8cd7849faa35dd9db2169ec09e617 net: stmmac: reduce unnecessary wakeups from eee sw timer
0b2458e4d148ccd015e779b439b23ebb3f3760cf PM: hibernate: Remove register_nosave_region_late()
b0ddb17d7549620242e597276e1258945ac27169 drm/amd/display: Correct MPC split policy for DCN301
ad514506bc429f9097208f912bc89353ec24ee38 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8830dc1990a53717ae8a70b8b0d117520c1a93ba perf: Always wake the parent event
cb81875c58f68a330f4caf6cc814c3166869b577 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
73e723d26bd0f496a0ebf82060afb6a1151aa60e MIPS: Fix build error due to PTR used in more places
2e470ee47ed80e33a0aec2172566ffc5be43f348 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
86502e23909a46e612f004ec905395e0ab16e643 KVM: eventfd: Fix false positive RCU usage warning
3be269109d37f37508af0aa84263e643de5ee53a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
879467376ec084756c62006cafd53bc6697f092c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
1504f0042e8d63b097dab088b6368e17a197a050 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
37b90f2e5c6c5ed23a4aae91eca638d6d87f7988 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0809984beff3a49430a9bfa48527d0dcc339989e KVM: x86: Report deprecated x87 features in supported CPUID
4489afca024a229409546549635781c45982ab74 riscv: fix build with binutils 2.38
238971a7d06d26230a04ad369338893b1f2cef73 riscv: cpu-hotplug: clear cpu from numa map when teardown
45e3a974c88e62453aecfdfac37707eb322166cd riscv: eliminate unreliable __builtin_frame_address(1)
e3f3e21f4740af0a07140487513de57fc8ebb7ba gfs2: Fix gfs2_release for non-writers regression
be6b96f33b8e59383ff7a01be054d641f6d9579d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
d833a56fa5be9a0ff14e6b81886aba53950eb0fc ARM: dts: Fix boot regression on Skomer
89b1d73c30175223ccb57773b6db4e54e5fb0db8 ARM: socfpga: fix missing RESET_CONTROLLER
7f45a65d8ee7444fb3026a4e352c9863f396b72e nvme-tcp: fix bogus request completion when failing to send AER
66daa29a5fa8881b482a0ba40ce97af5039ed37a ACPI/IORT: Check node revision for PMCG resources
7b0e2f42976e3d7f9f70e0fad7477c7a41159e58 PM: s2idle: ACPI: Fix wakeup interrupts handling
3556f06841b869e14bc91e582a82d47a928216dd drm/amdgpu/display: change pipe policy for DCN 2.0
f8090dd0d115a3bc2bb092969c1d8395baa101f2 drm/rockchip: vop: Correct RK3399 VOP register fields
3ac9e68e1eda18dc7fccc6fc8dcaf792f8477a51 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
98ee2651d1aa6b37b87ff8203900a5d0ab7b60fd drm/i915: Populate pipe dbuf slices more accurately during readout
11dd2141414df5dbf86a900c094548229e3f013f ARM: dts: Fix timer regression for beagleboard revision c
db69c5d03c66fa94b1395d75e463a49a51b1be61 ARM: dts: meson: Fix the UART compatible strings
b93f022bc8405b5e08cd79eaacb4553167f5faa8 ARM: dts: meson8: Fix the UART device-tree schema validation
914074e4e606ff2e2ab252698d0db86607f766fa ARM: dts: meson8b: Fix the UART device-tree schema validation
c876bc1c7f486700011a8e58a11b972c56abc8b6 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
760eb3c2139b04702e0ffdebbe6630f944a37b61 staging: fbtft: Fix error path in fbtft_driver_module_init()
b573c3b75f3a2dbf7fa87a01c81eb7bebd655758 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
aad9a814b8c6ad29dcbcb2f7c65f843326140f9f phy: xilinx: zynqmp: Fix bus width setting for SGMII
478cf531858f4aac260301ac7dd1e36fd8c58e7f phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
24163298ce08101953584885699c586585e813cf ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
61d5d5eaab985456c465022ffed78021e5ac16e8 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
0a90207400a1cd6a6585c4641391f0fbabc2d001 usb: f_fs: Fix use-after-free for epfile
89f9d92047aa01482ed769505f603a1f72d25ae3 phy: dphy: Correct clk_pre parameter
feb95e6e80d3a426c1a200883dfef99e7c0be988 gpio: aggregator: Fix calling into sleeping GPIO controllers
392a819e4c00ba2d8e316e537aeba86a46cda2b9 NFS: Don't overfill uncached readdir pages
06a04592397b3543ffe082db3c438844f6eaae8b NFS: Don't skip directory entries when doing uncached readdir
3c23c49f7ab33d7dd571c3c5ef3d9e692a2e4fb9 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
717fda333af31751c1a355ba30d339dc41b11021 misc: fastrpc: avoid double fput() on failed usercopy
e22a0f9cb3566b07476d486e18059df4643e3ce2 net: sparx5: Fix get_stat64 crash in tcpdump
c94f51ba6350181c8ad9bd84dbb58218f1474017 netfilter: ctnetlink: disable helper autoassign
6f76b33b112cb8e01a85bbf5a931eebbec75676c arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
e166439f9347d64e895b51fc19fa230789908f7a arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
5db9d64a940e339e0c334e4727099a0c8857184a arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
e0b33073b927518a16379bf4218c5968db1b1cad arm64: dts: meson-sm1-odroid: fix boot loop after reboot
afa0363bad85614b786c906a15ab8fbacea6d0ae ixgbevf: Require large buffers for build_skb on 82599VF
e25e0e2bfd9f96927d062acd33fafdb029d67d26 drm/panel: simple: Assign data from panel_dpi_probe() correctly
1117f5c99893640819b6aed4b2cff1dd1359661e ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
0999803afddbef48d24384426b725a047051916a gpiolib: Never return internal error codes to user space
04bfe8c95b3aa3a3605953ec3fb5e431fedcdbe8 gpio: sifive: use the correct register to read output values
30ccdb9d3e9f681a882ae85cc37366c35cda84a9 fbcon: Avoid 'cap' set but not used warning
67d8c4f2d5c94be31504cf9460145a7e8be63609 bonding: pair enable_port with slave_arr_updates
b4be6e40c26ab5a1e5559c5ba96fecdb40a74b7a net: dsa: mv88e6xxx: don't use devres for mdiobus
7c0006a987a3da689d6591b15e8c212fd3f06369 net: dsa: ar9331: register the mdiobus under devres
24121b7b79baa6482836a91d4fd9af7254f89179 net: dsa: bcm_sf2: don't use devres for mdiobus
aa1003f37b2ff8a8cd41c01c0903128878384789 net: dsa: felix: don't use devres for mdiobus
9a401a349ef67986b7368b5cac352d0bd61638a6 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
7e9e19e173d04ab36c50b1e28292b087165bfd47 net: dsa: lantiq_gswip: don't use devres for mdiobus
73c85f8d17c7c8d9dbfa6f6ab8a19301f54b6674 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3830b9204670f0672b86f8c5e70be47db917dfa5 nfp: flower: fix ida_idx not being released
d882715079bdd146b36c06125104b692647ee28f net: do not keep the dst cache when uncloning an skb dst and its metadata
7c17869212db9af58b6e7707192830971ed5ad4f net: fix a memleak when uncloning an skb dst and its metadata
6cdc0af2955d0868067bf51a2b4940dafcf19ca2 veth: fix races around rq->rx_notify_masked
86af4d3b56e22f3275a899f52914c14924661a9d net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f614bb5b38993595129cfce3b47f01efe4fed80e tipc: rate limit warning for received illegal binding update
70d414fb1d43c4e7891de5da2da043b890b900f4 net: amd-xgbe: disable interrupts during pci removal
3a9b206ffab995397f86f73cc06fd20c8089aa35 drm/amd/pm: fix hwmon node of power1_label create issue
27c04b6ebd152d6fe6ad46f1f64cb8170cd34d03 mptcp: netlink: process IPv6 addrs in creating listening sockets
2fba09515dc3cc6b40ca523649229aed4a049c48 dpaa2-eth: unregister the netdev before disconnecting from the PHY
7e703237a01332a013b4826640e2ce5f6f1cb5ef ice: fix an error code in ice_cfg_phy_fec()
d86a90d91a91af35fd310c22d79c9e0e3d7bda71 ice: fix IPIP and SIT TSO offload
4fea041ed7c80b59843e657128292fc9b8721a9f ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
ff14bb1411853e7b64bde1e88c928cf41ad5ee7b ice: Avoid RTNL lock when re-creating auxiliary device
14b8596dacb2473ed4f0b5ec1d6e3b93310edf63 net: mscc: ocelot: fix mutex lock error during ethtool stats read
81104fddaa16e775080e88e671c5ef82dd085e39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
5931a0f3ec3afa6967a13c2e0a4587532b21802b vt_ioctl: fix array_index_nospec in vt_setactivate
f7705038a173f9c65b628c64ffb6ebd8e043718a vt_ioctl: add array_index_nospec to VT_ACTIVATE
9ac84bcf2994e815a5ca6aff26de83b7e781dce2 n_tty: wake up poll(POLLRDNORM) on receiving data
81d5eb3723252526921c7353cfc00feb9e22f0bb eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
e7795bb21538036f774401223dbe340394eb0e64 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2698e33e4e80f79357a6273ab7225a9336235cc0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
eda3f8a15828a8904e166d6b00d114cea4f38d88 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6facd03a223b7db45782ba7148cbbd14bd49798c usb: ulpi: Move of_node_put to ulpi_dev_release
3efe1bfb18be507c5abe9c8fd83b998db2c82055 usb: ulpi: Call of_node_put correctly
a9a824614f4fb32524f17fea7a4a1944ac9f77a3 usb: dwc3: gadget: Prevent core from processing stale TRBs
88f602f3347900b862cd6e346378294922b9cecd usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
9a1445761d111f1ee3ed5bd7eea2e3ebb7e0e969 USB: gadget: validate interface OS descriptor requests
ee7b90e1afd734a385f7a967272384a921ff3a6d usb: gadget: rndis: check size of RNDIS_MSG_SET command
cd75176c4e677a6763e326e363d49dc50ecd3d47 usb: gadget: f_uac2: Define specific wTerminalType
03da2a02bb333a449dbd46466dd8890e73a877a6 usb: raw-gadget: fix handling of dual-direction-capable endpoints
7e599fdc65bbfbe55632e40b9c394f53921cd698 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
e4207a255f47e39d4db41893e61e41cf424f77d4 USB: serial: option: add ZTE MF286D modem
27a913bd6d204b3f289fdb9f6b2eca8fac6d1970 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
00ba3d502aaad9ff4345892c48d3bbb2c170240b USB: serial: cp210x: add NCR Retail IO box id
f5abe9804bb6eb1114e310eee704e15ef0e342b6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
03d94d4e5eaef5db84181ebd1b3f2ff4de7191cd speakup-dectlk: Restore pitch setting
9a647cb22c41ad143888618fe502e051f7874fe8 phy: ti: Fix missing sentinel for clk_div_table
b80f0c6949222da43137808ff7c0388d69fd14ee iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
8dbd08cc245566883c7421d97590b91380e65b20 mm: memcg: synchronize objcg lists with a dedicated spinlock
929638937b34020f59ce290d1c93d15538078b2a seccomp: Invalidate seccomp mode to catch death failures
0d39811ca9d437d131f87c02527739899ee1dfd5 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
69c2de17f412ddee97fa875fd90d3741bf83e2e2 s390/cio: verify the driver availability for path_event call
8248cb508de2303d692e774c00c4a0c2545e4c04 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
2c4fca35075f293e8eb98a70242e58c6beb534bd bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
01d7c347eaca3c4c9a550bff40072711fff4a37e hwmon: (dell-smm) Speed up setting of fan speed
e4de2028fcd76ee2e76a9c2817b6cdd1bb71072f x86/sgx: Silence softlockup detection when releasing large enclaves
b5d59aba818f80875b244e18c526d811a9bb2c47 Makefile.extrawarn: Move -Wunaligned-access to W=1
d44e34442801c0ac74f5da11baec66fd1c8613f8 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
7ed54a010c859207509382766d885142368d5778 scsi: lpfc: Reduce log messages seen after firmware download
e3903002eefc0a763b2565f163225f917103e8ad MIPS: octeon: Fix missed PTR->PTR_WD conversion
ff99943cf9bc39aaca0c8d3d4abd39909422cbe7 arm64: dts: imx8mq: fix lcdif port node
aac2ce4ca26e8449e82bbc27609bad26da4f7832 perf: Fix list corruption in perf_cgroup_switch()
c7a3911b062e17ccbc34414893661f2738c22d7e iommu: Fix potential use-after-free during probe

--===============4707542562150251806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c283501cf4-160e1edcbd8e.txt

3a9418c300c1238ed673d4c6c3092f7cb401243c integrity: check the return value of audit_log_start()
14e9418c1aabb95c66e142e08d819aa645b06eec audit: don't deref the syscall args when checking the openat2 open_how::flags
becf4507bf6c41f83480705292ff725d802f775a ima: fix reference leak in asymmetric_verify()
86b0bd80354bb9cfdd9c9e4aa0019b56f2af5087 ima: Remove ima_policy file before directory
d82ee485eeb8ce0b28ed1573042a16ce2cdb5f83 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e70fe05e74e7e6a605fe65cf76c75ee5943ac129 ima: Do not print policy rule with inactive LSM labels
05ea6bcdf9c0012b7a7ccbbbe6563346f465cfd8 mmc: sdhci-of-esdhc: Check for error num after setting mask
6b56fbb23b134f196c4a2ed4cb665bd33e43910e mmc: core: Wait for command setting 'Power Off Notification' bit to complete
bf557c43f505b5a314894edd74288d1b41431acd mmc: sh_mmcif: Check for null res pointer
25f2864ed9f0a0427bab3d7a1a833244e45c31f9 can: isotp: fix potential CAN frame reception race in isotp_rcv()
f3b94a35ed71d0c6b484f55f850cb100e2c4d3d1 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
1d5903c2218f53730851b429fb14742e1c72c7d8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c82bfa090cda005211d202c07f20b01d4fd7d6c9 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
adebcc5339be793d0ec6259d963979aebd360a43 NFS: Fix initialisation of nfs_client cl_flags field
c21b35603e87a6b9121c8db48e8efc62787ac29c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d6bf7e419c52200341359e59cd9fcb77bbb9d70d NFSD: Fix ia_size underflow
b2df7ab226e884da1e208706c8bd1ecd0b7a45e9 NFSD: Clamp WRITE offsets
5426598e9d26364d9568d05218c048a50ff0b187 NFSD: Fix offset type in I/O trace points
75ba8d81286c3411eeeaa9819307b8725b52a227 NFSD: Fix the behavior of READ near OFFSET_MAX
80a2b06eab3a8df3a333373e56b3cae13bae9358 NFS: change nfs_access_get_cached to only report the mask
deceff2902f76fd6143178d34daffa36fbc097f4 NFSv4 only print the label when its queried
2d62d58be7b623c13962e0d48b71d01b0c090df6 nfs: nfs4clinet: check the return value of kstrdup()
d4defe629c12289f52f5cf1b118c14d373f383ee NFSv4.1: Fix uninitialised variable in devicenotify
d9a62c9fe73347537a69d5b0bd3f3b83d873700e NFSv4 remove zero number of fs_locations entries error check
025c84e604d7da9205f3e119b7d6a1612ce7880f NFSv4 store server support for fs_location attribute
4525605e54df6ed2eedbb2d8e3edd92ce49f3653 NFSv4.1 query for fs_location attr on a new file system
66845981682180bfadf5d70ae32d67dfafff903b NFSv4 expose nfs_parse_server_name function
c71d2a1e7e01a3e69ab75e303ade9c05d92380f7 NFSv4 handle port presence in fs_location server string
28b805492cb56d2a77a44cfb44ad7abab8a4a589 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
16e2d8f02d7c63bf7ed7d9e7f35f7709a2803c70 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
574963fa315b7e32252b82dc6b5e0633efdcedfa sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
389501b523254461aba8b156725cbe449b584b22 irqchip/realtek-rtl: Service all pending interrupts
b1f843bf1df5b5c02d795346fa18bff8a7b64513 perf/x86/rapl: fix AMD event handling
96918cd69a0986dabc038f8d07b7b0617d8f7811 x86/perf: Avoid warning for Arch LBR without XSAVE
2be56555f4757e617609394c281578a21f286e19 sched: Avoid double preemption in __cond_resched_*lock*()
25aae36e9f6f77e1937f6795be2e5cfe75c34289 drm/vc4: Fix deadlock on DSI device attach error
067aa0455a5154c22541ad4101210c8fc7da1d7c drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
0422010ac5b258511fd616b389c34d59c9e37992 net: sched: Clarify error message when qdisc kind is unknown
140c21e07f8d18d99aa534060f47551ef9bd78f2 powerpc/fixmap: Fix VM debug warning on unmap
1419f1c7ac9ea0cd606caaaa59f9d35cdccce973 s390/module: test loading modules with a lot of relocations
f65b52f48ef10cf3851e7ffe621df3d7f310f170 arm64: Add Cortex-X2 CPU part definition
c543d56bf1e1e973d50d33085e9a88cdd5774457 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
c54364a37052a9556128f3bc26d326840a34a7a4 scsi: target: iscsi: Make sure the np under each tpg is unique
da950cf0fd07cfedf552a1279505460f69081ec7 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
2306754dcf11f114a0c2943ac892f60ed1b6f651 scsi: qedf: Add stag_work to all the vports
a26b2b954240f6d53b78dadd74df754fe0d0768a scsi: qedf: Fix refcount issue when LOGO is received during TMF
29c944114b07637227cd95d14fd06280b6b2c61a scsi: qedf: Change context reset messages to ratelimited
de6cee8263ede4dd36b02d5d7d44da7c432a63b2 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3f9f49b0a6df1ddcc850390d8d47a58c28fa4360 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0c834bed3da4325054d8ae3120d056129a4debec scsi: ufs: Treat link loss as fatal error
bf347983e093743797137f93751cbcb83b1a0c45 scsi: myrs: Fix crash in error case
45a53e498e64bab0f5f46476baefc76f2e20e01f net: stmmac: reduce unnecessary wakeups from eee sw timer
33b266f4046a86fdf2b4c14b7bcfc4a01409aa42 PM: hibernate: Remove register_nosave_region_late()
6c8357e54c7bfe8078e4d0ec9e18c05cc2326b1b drm/amd/display: Correct MPC split policy for DCN301
6497a2efcc98c435bbe157d8b0069f44890c106f drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
972870cf6a36477413dfcdc05a17f8f3af5056bb drm/amdgpu/display: use msleep rather than udelay for long delays
38f898df938abf535e7762776fc51f2228134b15 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
20631ced1a3de49ae0ff5ff5dfd3155375250bbf perf: Always wake the parent event
1385531862780c555380475abe93412cf010b7b9 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
2af2b38bbd6cb4ae1898b4f7beb82c8a4f378958 MIPS: Fix build error due to PTR used in more places
921ab2b459bc664587d975672fd9f2779440ed00 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
a057d46feda319bd773eed8a08479aaa1f0ec982 arm64: errata: Add detection for TRBE ignored system register writes
e5d7e7230a09b49b618f2110cfd2cba56dc2b779 arm64: errata: Add detection for TRBE invalid prohibited states
aa9bb9023510b28296baf8a9c9f9d3fb38674188 arm64: errata: Add detection for TRBE trace data corruption
f2606db8182962cbd5798e6a167bdac7a5bad63f arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
82dee175f29904bd42bb8e80a8794b70a15a4e98 kasan: test: fix compatibility with FORTIFY_SOURCE
18f0e2366b7234243184a074982b5d7378ec195b KVM: eventfd: Fix false positive RCU usage warning
85c07e312081f910d8575ae3bd0e27b17e0f77a5 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
44033f75c4b81cb479a76ba29fd250e5525c57a2 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
b33151f163f3e22148bdbd79d34c1f826354ba3a KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
25e750e38bf64b53d1332f3d024539a4e4124e42 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0240caf0199f42baa176403193403d97e8cb9025 KVM: x86: Report deprecated x87 features in supported CPUID
22a97c8de266dcd0e57f41ede3ac012c4d970e89 riscv: fix build with binutils 2.38
63e241d95df473a76c826fefc659114ad8e6eee1 riscv: Fix XIP_FIXUP_FLASH_OFFSET
7f028d51045b4c88a991fa89f44ce86e97dc3d21 riscv: cpu-hotplug: clear cpu from numa map when teardown
2e640c99ec5846b5c3a2b9048143311a7a7d65db riscv/mm: Add XIP_FIXUP for phys_ram_base
b0c97932bd9e5924eb1f916ca59506fc6a75e021 riscv: eliminate unreliable __builtin_frame_address(1)
de0e5c62927f9068d8872f0cbf1e4dcae2505284 gfs2: Fix gfs2_release for non-writers regression
9631094b4a56b320336563fa7e9d23c709ec203f Revert "gfs2: check context in gfs2_glock_put"
342960f7091093f71ebff7822544822216b0bf89 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
899349aabe384d001b3fa66c5fd595c5b11d71a8 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
7b4ab658be95656851632d66eb6853f59c73b5a2 ARM: dts: Fix boot regression on Skomer
87bf893c7682351566f14ffa17aa7c6f749d8c1e ARM: socfpga: fix missing RESET_CONTROLLER
7be78a78053a4a065337e944bd53af4253d77a81 nvme-tcp: fix bogus request completion when failing to send AER
dbcf477c3256c33a25c487200abece09702a3967 ACPI/IORT: Check node revision for PMCG resources
0d0b1398b7f07f5a754e273c2ea1f2adc64632a3 PM: s2idle: ACPI: Fix wakeup interrupts handling
08f50e1e21f335b6949090441c6bc9f21d88ce0d drm/amdgpu/display: change pipe policy for DCN 2.0
6507c41d3a814c60acda7cec18f1e3250216e1be drm/rockchip: vop: Correct RK3399 VOP register fields
f3015d9f7fe150486edf1a9f1f1303feddaf8383 drm/i915: Disable DRRS on IVB/HSW port != A
5c2215f2ce8fa4ddfd415b1c8f2d2d1009d8e47d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
2ee1d022d868e63f6a82599563bd50add728174e drm/i915: Populate pipe dbuf slices more accurately during readout
81b3a4d234f283bb9e059b8c4f497c54438eaf16 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
a8413314b92193b2f5e11c013ccb77515bb897a7 ARM: dts: Fix timer regression for beagleboard revision c
623feed5259ac10efab0af2c85a1f825551f5779 ARM: dts: meson: Fix the UART compatible strings
688d219c9143889b554882865a16c38abb8ee16f ARM: dts: meson8: Fix the UART device-tree schema validation
b3e5a613f1ccde4c94643fe8e7b8da407232ac44 ARM: dts: meson8b: Fix the UART device-tree schema validation
6a03cf1e9c95577ee72cc05478897331d25df59c phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
28e060fc1e3105cadf48320732de4da596e78bf8 tee: optee: do not check memref size on return from Secure World
3d34fbe79c8540b19c131f1b59c42bfe81b5de9c optee: add error checks in optee_ffa_do_call_with_arg()
4968a2582dba84e576cc15ec370adf6d1dc04279 staging: fbtft: Fix error path in fbtft_driver_module_init()
89b65984ddb54c9e8007e469471f971c6187b67b ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
5e244a0fb1722f7b1bfa133e63b01ddc15d389f5 phy: xilinx: zynqmp: Fix bus width setting for SGMII
825593581a161b22212b3f6cdb3ea5400c31c961 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
7c9d72e4343ef2a45614c02e7eb69990f143e3a4 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
ee76bbe12fde2e52528727a07a6c0931abbe8d52 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
ec77f526b5bb2510ef736a668f2c52e4acf378c2 usb: f_fs: Fix use-after-free for epfile
ad160a822485a36c1c9e9830f273a557e186bc23 arm64: Enable Cortex-A510 erratum 2051678 by default
1520dfffacf2e5bfcb2d9d3c6b08e6ac07713e1b phy: dphy: Correct clk_pre parameter
0f2f12a8f8a154c8277159f5dc3ea758e18cb401 gpio: aggregator: Fix calling into sleeping GPIO controllers
c431f107d9ec912ed9b3889514a3d468b0b3877c NFS: Don't overfill uncached readdir pages
6f636e1cf571be81b0247738fbe4beb1d59a635d NFS: Don't skip directory entries when doing uncached readdir
d5ca50dd14e87960d64dd9230553005927adcbf7 NFS: Avoid duplicate uncached readdir calls on eof
cda913c6deea390292e8dbe95f103fe147d63947 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
811b04f3893bb35646069a32cd343313dd4fb3eb misc: fastrpc: avoid double fput() on failed usercopy
89eeaf29a2715c4169d7e2e77b9a1397cf3b9075 net: sparx5: Fix get_stat64 crash in tcpdump
e6caeacdc85a7cee4070a6c7748f0410a10a8b11 netfilter: nft_payload: don't allow th access for fragments
50f63fdb2d28b6ec64c7e6f2a76328f72fc451b1 netfilter: ctnetlink: disable helper autoassign
e0a0be27bad7840aa0a7d2688b7382f549baf601 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
e54a8d87db34a8f415af6c1e830992a3e6d17edc arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
b4f9bf57519e9d633f0bf9b4aa07121c697551f7 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
202fa12e531388b2e5a0a216175c0a50960791f8 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
f009e92e3c4840ce8b2eb730802b115696cf6e73 ixgbevf: Require large buffers for build_skb on 82599VF
9ef60f8d9f5f3c6b1cc9538d9884debf5155ce5e tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
95625770a157f53a57d57013c8e6c3aeb2de458e net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
c82a22d224f19a6eaaecada2ef3ab7f0cb7eeb54 drm/panel: simple: Assign data from panel_dpi_probe() correctly
79ee499d9f0a6f5d52b861da8251e4ec9b420d60 s390/module: fix building test_modules_helpers.o with clang
774a7c6a3b18407cb3cceb337a5c726cefd28c55 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
f6fab7e639d0fa1c86ce9454464841bd8537e88b gpiolib: Never return internal error codes to user space
94ca4008924a761bc0f6f23ff1fe18769f1095da gpio: sifive: use the correct register to read output values
91d8a7067f7932c749e243cf32b2f221f11b0726 fbcon: Avoid 'cap' set but not used warning
b7f4c98882d02357985c8f8302b89f8bddeb56ce SUNRPC: lock against ->sock changing during sysfs read
da85aaa43fa079e765b9033171ed95cb4ed76b87 gve: Recording rx queue before sending to napi
761a99c5b0503fab78a35dc7b68b677e0d751607 bonding: pair enable_port with slave_arr_updates
123378a9dee2dd6a97231bcda49b3d8e7a9be461 net: dsa: mv88e6xxx: don't use devres for mdiobus
bd4db06da59362ed776c47cc2771e7b50d52eb11 net: dsa: ar9331: register the mdiobus under devres
618910a4792240594fdab4fd6c406adbe94af56f net: dsa: bcm_sf2: don't use devres for mdiobus
5b6f07a136c60d05cdc6a3ad35ab7fcd78646d6a net: dsa: felix: don't use devres for mdiobus
1f8e2536432caac51e9175e609351967d0eca8f3 net: dsa: ocelot: seville: utilize of_mdiobus_register
1812cf3a788ec7819c2315136c93dc537a7acf6e net: dsa: seville: register the mdiobus under devres
4ca13307603c37514262079461f56ed740217665 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
6cf658d612b980ede6169fa8d84b10e410ab27c2 net: dsa: lantiq_gswip: don't use devres for mdiobus
9d1464892f80162f12317e29034681303b61ca22 ibmvnic: don't release napi in __ibmvnic_open()
0a32e4e8fd62e1f039340680bc91411ad1df2ffb net: ethernet: litex: Add the dependency on HAS_IOMEM
2a46bc40cc7b811c8bd8d94f39c331c087b3c366 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
124281f703aa2e22ffba7c4c73f37ab980c39ca2 nfp: flower: fix ida_idx not being released
4e386b7821d8c64555d32490e63fb1533688af53 net: do not keep the dst cache when uncloning an skb dst and its metadata
85824286e02e4708a4a259beb2276d8939da7a87 net: fix a memleak when uncloning an skb dst and its metadata
0b0919cd4783a19ce6926f9df6ebca72e219916e veth: fix races around rq->rx_notify_masked
aaebe9551e42e167d97fa3b08649ff8f4eba12ca net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
3316f5222ab4fcda024b655d35b34027e26db4d6 tipc: rate limit warning for received illegal binding update
8af4e2c5a7f2787d01ba04a932698bf4fc5f558c net: amd-xgbe: disable interrupts during pci removal
a47174c330717aabf41dee19c13a35a151c3054a net: dsa: fix panic when DSA master device unbinds on shutdown
53baacb2e93560012ae063ef108be92c24c49aa5 drm/amd/pm: fix hwmon node of power1_label create issue
acdaf87bc6f3d3863fb91285c32bc5cd2888ef8c mptcp: netlink: process IPv6 addrs in creating listening sockets
60a52beca81189ef999af048558a256e7848c835 dpaa2-eth: unregister the netdev before disconnecting from the PHY
1ecd8d389d851e04be06b70e3bd338bf7bec2aa1 ice: fix an error code in ice_cfg_phy_fec()
6ceb3148c15c6a9a68187b59604b832cd9e8e3b9 ice: fix IPIP and SIT TSO offload
cefe7b3764a301ce59ee3a409c08482f77558b55 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
edd41e02801dc411fcd830a007ecb0b1cfb8a71f ice: Avoid RTNL lock when re-creating auxiliary device
0978162c29138f3bd79f363c4fc5dda361db7b20 net: mscc: ocelot: fix mutex lock error during ethtool stats read
6adfa11374594f8db9ec95b5d69f535750f40437 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
80da48862e181774f87cde72736d71e32e8fc8f6 vt_ioctl: fix array_index_nospec in vt_setactivate
1102b42b337ca1918774410fe3ac7537370e3aec vt_ioctl: add array_index_nospec to VT_ACTIVATE
0b9ceba4b5e352418e4bd062a57f3dbe10a04e9a n_tty: wake up poll(POLLRDNORM) on receiving data
bc90d5fd56bfc7c6767f2a68b820c7f3858952f7 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
513b792a001f252b37da0dfdcbd7be2059bb774e usb: dwc2: drd: fix soft connect when gadget is unconfigured
28d7050357d8fc6331a67dfefc2d35d0583d9536 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
194495558316220b80350bbdb43275dd4fea9cb4 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
d324c33f235f15d40575cbb6d1ae8c41e779a1c1 usb: ulpi: Move of_node_put to ulpi_dev_release
28d9324c6149351ef4b758255ddd72b56635533e usb: ulpi: Call of_node_put correctly
4685442e570a0ed9ebf1eeca6b483801949e9932 usb: dwc3: gadget: Prevent core from processing stale TRBs
35271cd561590c48dba9675354b4b705e034dd68 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
76582b0610bf4be64d3f925c0512e99c46b28368 USB: gadget: validate interface OS descriptor requests
d4439eab6d2ec66095af643b155030d26ed756c6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
d565e4964bc36ba4212dfadf7c46e6deba4b224c usb: gadget: f_uac2: Define specific wTerminalType
9dea0e5b0d5f0ccc7c03687279ac7287587b33b7 usb: raw-gadget: fix handling of dual-direction-capable endpoints
fcb5e0c40f9fafae89126fc90f76d7cc83651b43 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b26260fab018ff4f75837408aea72d16d439c71a USB: serial: option: add ZTE MF286D modem
23778ff1bb5ece2f418df2076b5be0ed7c07ed0e USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3056d128c5b15ba182c86b35d74eb2710f90b398 USB: serial: cp210x: add NCR Retail IO box id
e34ad401a8c72fa4e3c25aa3922622c1454bd3e8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
89e32fdcbac1df4ca98c4568aafbceab51bab4ae speakup-dectlk: Restore pitch setting
671076bde85d3e0e93effdff4b63597d160c5ae2 phy: ti: Fix missing sentinel for clk_div_table
750c5366caf86dee00ef0ce9265db33ced5a8839 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
d3a1393d4be98eda12178b765f579cad95f3f1ba fs/proc: task_mmu.c: don't read mapcount for migration entry
bf1487893cbb307a41bcbde0cb5e185c04d6ff9b mm: vmscan: remove deadlock due to throttling failing to make progress
eec4837175602bef4a092a14ff6f4c35498b2064 mm: memcg: synchronize objcg lists with a dedicated spinlock
aa593a0e0c0b7b18c14b1c09c777317d8fc5e3c2 seccomp: Invalidate seccomp mode to catch death failures
9a657e2ec5cec91ca1cb68f8b07192be1866de7f signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
0aba7323dfd05d04234ac905f7d235fdc2cc3984 s390/cio: verify the driver availability for path_event call
10f0bbf3e56c44dde885d63fdf7ccbe6df9a3562 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d3d07ce2ca8172f378e59b161186fbed826048cf bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
209c2199962b31d8bf298c72f85067cef2a3f627 x86/sgx: Silence softlockup detection when releasing large enclaves
227503bd663717e5ffac71cb42558775816eded8 Makefile.extrawarn: Move -Wunaligned-access to W=1
a047ef776b3332441221a846c5ea1bcb5a2b7252 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a8e961a7eec364b576811bfb0b9e4d8058fb3ccb scsi: lpfc: Reduce log messages seen after firmware download
d6c254d5cb4b6aa6d65ea472751b8f5a8c801ffe MIPS: octeon: Fix missed PTR->PTR_WD conversion
f8563ce4b94e7632b87d9fb4c106c9165a886947 arm64: dts: imx8mq: fix lcdif port node
61ab66a3df76c553602e70ae2ceb78cfadf75d6a perf: Fix list corruption in perf_cgroup_switch()
24f7e7d5de922a09c3fe6ee7b11b7355683e4ae9 kconfig: fix missing fclose() on error paths
deeb9af1aca70ae17b05d787f3c743615b215df4 docs/ABI: testing: aspeed-uart-routing: Escape asterisk
160e1edcbd8e313320072c5917f6ef09271125a9 iommu: Fix potential use-after-free during probe

--===============4707542562150251806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3974dd7641c-a7abd406fc7c.txt

171dc6871a383069cabbb15f9a9c115279402de4 integrity: check the return value of audit_log_start()
d80e75adadc54f0193e43c066b3c5d3c9433a6c3 ima: Remove ima_policy file before directory
40cac15efa95392d291239f41c21d138cbaf4bc5 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
233671f9d3a7e2e6ad756572245b54bc626ed36c ima: Do not print policy rule with inactive LSM labels
adee8670e1215f9a431c99585b7cd2410b1e64b8 mmc: sdhci-of-esdhc: Check for error num after setting mask
022c3780a64fce5ad574cce132ea485f840418d5 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8557a49301cab98267cdc983f96756a7fba69df8 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
903e0a8cf9d9689461586176c378515cbf6f83ba NFS: Fix initialisation of nfs_client cl_flags field
50525050a277e6e6b364348b7a59e98c090c201e NFSD: Clamp WRITE offsets
a773627050ec7935f9989fa2ce330368a86502c1 NFSD: Fix offset type in I/O trace points
aff1753a01e8cf4865fa1aa1d71914f3f0747cfb nvme: Fix parsing of ANA log page
da37b174bef5a895bcef8ff236d42358002a3e59 NFSv4 only print the label when its queried
13f1555dbd2d41ec2d395d32836d8082ad74ea66 nfs: nfs4clinet: check the return value of kstrdup()
f2afd04853c91987a4f948a2012a57aa1151f55e NFSv4.1: Fix uninitialised variable in devicenotify
36673ab1e54d7513f6ad74876246bde8dca1f0ac NFSv4 remove zero number of fs_locations entries error check
3cd962269a445a21901d923c034d24bae1aad59b NFSv4 expose nfs_parse_server_name function
02c0d65991fe66f8dc2adf17e9cbc6464bacf675 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
57374f2b254003858501d3dd9995973bb9e16c11 net: sched: Clarify error message when qdisc kind is unknown
e649d044d751dc34160fddec9971a4d38132f625 scsi: target: iscsi: Make sure the np under each tpg is unique
110c7a836c40fbd94eef7cf952ff93d3241c734e scsi: qedf: Fix refcount issue when LOGO is received during TMF
e9504dec35e8f5ce76a1fc29d1ca7400008c2c09 scsi: myrs: Fix crash in error case
33a8698c0470367809dc2f3f7ea456191dd920db PM: hibernate: Remove register_nosave_region_late()
6ca6d5a4c15faaf10c15bec027dea495fb016e24 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2481daffd8c0784ddf9f3d26037d20ca62ace3d5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
40ed54734df8287c7f0788e0b14db58e3baa1cd1 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
b0d1db26d49a9e9e4ad3ee7218ee0822e2f0d435 bpf: Add kconfig knob for disabling unpriv bpf by default
4e5ba3610c0705db61f739937fc92332eae3c8f5 riscv: fix build with binutils 2.38
92cc7318d5a0522e664e8f1e6eb7025b2175a9f4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
cb6d9520db3f5662170fef3537e75382b8d3b13c ARM: socfpga: fix missing RESET_CONTROLLER
4ef543fddc740f5c17b913e9c4825e5b8253aa36 nvme-tcp: fix bogus request completion when failing to send AER
9033575f78ee387d27e457a43a252d1ff91ccf8d ACPI/IORT: Check node revision for PMCG resources
bdda990aa9c226228110a534092b082258d1f16b PM: s2idle: ACPI: Fix wakeup interrupts handling
113e3116c47d68d92de69fe7a4bcb8bfad6528b4 net: bridge: fix stale eth hdr pointer in br_dev_xmit
e37b0b71f32c96c39e046a4bfe0e34954bcc7422 perf probe: Fix ppc64 'perf probe add events failed' case
79b043e3c01b9c8d1ba856f38b8d3d925ddf68c6 ARM: dts: meson: Fix the UART compatible strings
1a9040d32a7628ab1d017856f3df5edaa1925bd7 staging: fbtft: Fix error path in fbtft_driver_module_init()
fa4f5d54eadd62a3fc2d1670e4ebb621bd9007c7 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
21bb8abd68fb0ef66917e0e7be79a8aa9efbf477 usb: f_fs: Fix use-after-free for epfile
9d1e9235a834197e844f30379eed8a64c6756393 misc: fastrpc: avoid double fput() on failed usercopy
37ec08625f9a5a5761ae5c027c805e90542b05a4 ixgbevf: Require large buffers for build_skb on 82599VF
c0da8b66834a5c2c70aa37dd889b781ff0b2987c bonding: pair enable_port with slave_arr_updates
7d3ceb3c7a1186116d55d23318ce365d004ddc92 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b2afdb54d5ef7631304ec9aa17188d858160b7f7 nfp: flower: fix ida_idx not being released
bf5c98f813eee878d2b6247b1e23108fd634e795 net: do not keep the dst cache when uncloning an skb dst and its metadata
5ef072cd679af363ca1401cb05863971857fa57f net: fix a memleak when uncloning an skb dst and its metadata
b767a024a82107e648de768f164bf8d2bc316301 veth: fix races around rq->rx_notify_masked
e0cf12d4337a72dbf5d4f2f73459afe0cd662166 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
46633e6ff25f1d18612ba23f5ecbdff2f1e43217 tipc: rate limit warning for received illegal binding update
b86f462036068821b3e189f2737ebdbbe9e8451a net: amd-xgbe: disable interrupts during pci removal
a774e7c41f698a520bc1852593fd0f830dec78e3 vt_ioctl: fix array_index_nospec in vt_setactivate
c892d70984ebb84bcc4d1c428657c36b7a9dae0f vt_ioctl: add array_index_nospec to VT_ACTIVATE
a82dd54cb92c11e06969a61682820e196d3ebbe6 n_tty: wake up poll(POLLRDNORM) on receiving data
64b4937978026773aa2006585c99c303422bcc00 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
abe017785bc4e324ecf1bb9e3dd19f5d49a90473 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e02aba1b1c4233f36fbf7d88051829dc9b526f84 usb: ulpi: Move of_node_put to ulpi_dev_release
56b77ac7c6a98d37066d2025d12ba6c211dd40ec usb: ulpi: Call of_node_put correctly
af9eebd6edff891bf0737be8485793e3cbbfc8db usb: dwc3: gadget: Prevent core from processing stale TRBs
e26951be500943ce20cdacdec8eb9f0d011a4e39 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
2bb1010c2080897e43c82e25fa3f861a361235f2 USB: gadget: validate interface OS descriptor requests
a95330aa77967685cf15dda4934b7c2e2f58fa08 usb: gadget: rndis: check size of RNDIS_MSG_SET command
51564c7490434ccab3bd9197ec5844ccb844cce9 usb: gadget: f_uac2: Define specific wTerminalType
d2bd7047829cd953443629463747bac0a71c0796 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
0bbeecbe28c33eba9e6d14ca592c093b626dcf19 USB: serial: option: add ZTE MF286D modem
fd4d279070381b87878b99700094ba191af5745e USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
18546914dbedb43d1c582e7f8b17dc07ef5eeedb USB: serial: cp210x: add NCR Retail IO box id
621aacd89a9f3e25ab68e49842edce333e76a488 USB: serial: cp210x: add CPI Bulk Coin Recycler id
140ddfa9be69c70d11ee181fc97b5907451602a4 seccomp: Invalidate seccomp mode to catch death failures
d8dc47fd144ae8411a77a756be1b424bb3693557 hwmon: (dell-smm) Speed up setting of fan speed
e1d2ff1c51e2ee3dd0bf2c6fe26d1c116024be42 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a428c5f3b43cb216161e8bc18b65dc8ca67d1e93 perf: Fix list corruption in perf_cgroup_switch()
a7abd406fc7c134a0f9de94b7f3a6b5ff32d6ff1 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE

--===============4707542562150251806==--
