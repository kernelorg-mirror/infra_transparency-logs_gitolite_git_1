Content-Type: multipart/mixed; boundary="===============2302337585971143551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:34:57 -0000
Message-Id: <164482769752.5792.4179204146589275360@gitolite.kernel.org>

--===============2302337585971143551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 57c814edc18fe195d856b50ad98e308e81dfbaed
    new: 4981a68e25e09c79145c2204dcd4790efc74302a
    log: revlist-57c814edc18f-4981a68e25e0.txt

--===============2302337585971143551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827693 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827691-e5616e111bd631f654f83f18617c7fc178409f88

57c814edc18fe195d856b50ad98e308e81dfbaed 4981a68e25e09c79145c2204dcd4790efc74302a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ws4QAIfW4TC9A3cSeS+g+Cm3
suwiwrdbxjh4vfuoA96mrKT4v1rFsvDTgwM2u/LZTJLJgHVAmVPw/9bMqL+KBpFU
3zUQbpd60WpQSAGoYQV5f7GKXmcuIvYzBOX91TjqSv1L/rN/RTw0WKE0vi67VxLA
K7/ezpInkRs4BP0cXqmisx9NdBqKuU/67sWpSRGWkN2CiipnqaqRexLq/N2lYqU5
FON19whaTSIxJoMGtg/x/RZXk95E57w3/t9D15IfrnNDjNAZCFRTH1nfUcGpFPQi
6gDsY/AQ8kDxeeo55BiuNi9HVtDkAEoAgAfIxPkVSqUc81XRHyNoNZkJAam1zS2r
C5lP0ln6H9JrA0Tu6emHDq24aA61INkjjedVx+oqPXsWLgwgwukuy7Q8WgZP+i+r
yuMuo5ID3Th/tTBbTg8Y+P65vL9tARoo3Kd53zy1wxUJKto+bVbMrJYQZ0g6c2rA
qE/f6tB0kd1C15axByOK0VyzNta1YNI/2mPHxYp52qYhdSW3xlkq+Hc7dSX7BeUs
+k2mlT+S7+XI9GyZYdaSnnVRxyH3z5yY7+UmIsOKjI6MsffHUvrrq/7EYxp6GWd3
qs/eq7tqNUmRJMsODRg22PDx4mBVR5JflJo1oodeIt72w7fj4NB+vpel50Y2F6p/
2yxtUkGDUaW5H0/drrrefYHm
=2pif
-----END PGP SIGNATURE-----

--===============2302337585971143551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c814edc18f-4981a68e25e0.txt

3633c70dd069c99c8a01512b520ea24f6a6387e9 integrity: check the return value of audit_log_start()
c450f77d8964901bd235fb13fdc989690d9d3078 ima: fix reference leak in asymmetric_verify()
d73519ef05006cf90c28e4f0615bbdf19451c194 ima: Remove ima_policy file before directory
fac40a7e58e245c64f7e0add1e23a23ce20c8641 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b1d918304f61ca2fefb7b489b3e671e67721f854 ima: Do not print policy rule with inactive LSM labels
bce096b5080aac7a7ea0d06731aa3539d97b3295 mmc: sdhci-of-esdhc: Check for error num after setting mask
1fc8b096fde6c3a07d42516936099ffb522a90f6 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
d0003ed7731a97b00140bca40b9310c88605743e can: isotp: fix potential CAN frame reception race in isotp_rcv()
c8991462b3ce95165fbb56bfd6d26a6cc6f1ff7d can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
272cd1f7e9dca5ea7267ff56da41877ab734c215 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6004785a0b574673fd5a8920572f1a50f46dd555 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
ab92707d331e1ccf594d3d41e54c0ee0aaaa8ac3 NFS: Fix initialisation of nfs_client cl_flags field
c84d5e77fa3608d415d8b86cbfcc2c7983f1b093 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b551bf28ecbeaad98f4e757a2c6bd00ea3b53151 NFSD: Fix ia_size underflow
e569548f1e8aa957edab1cc7656345ec7c573e75 NFSD: Clamp WRITE offsets
babab225f20b823d7642c59b552bc9f1596e255b NFSD: Fix offset type in I/O trace points
e13a7346e1eec5109f2f54cbefcfad1dcfadf99b NFSD: Fix the behavior of READ near OFFSET_MAX
643151318b6fcf44d8b00915b1d7501fab764b93 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
42a74068eb5737e96b28992efbfcff45a362371d thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
51ee7fb37ffc9d18ecda23e69d72ddfa4accd3de thermal: int340x: Limit Kconfig to 64-bit
e0f7eba817cdbb973d150eed180a3b0bca243a30 thermal/drivers/int340x: Fix RFIM mailbox write commands
fbf637e38a65b402aef70d5c4c63fa37aaafdaff tracing: Propagate is_signed to expression
c93a8b7e0867b1ada594fdf870f599c7476ccc1e NFS: change nfs_access_get_cached to only report the mask
86eb2f9d9057947f4ae90d801ec2097a1149d98f NFSv4 only print the label when its queried
5c6fbfe0411b03263e5f1a9a5cfac2be2f82f53f nfs: nfs4clinet: check the return value of kstrdup()
b76b285aa202f1b58a6c40bd5e90d2d821a9720a NFSv4.1: Fix uninitialised variable in devicenotify
7f589ccb2051a4fd143cbb23c5dc4b85b78e51b7 NFSv4 remove zero number of fs_locations entries error check
5473b71a031674ebf1abb75dd4677700b0016a54 NFSv4 store server support for fs_location attribute
ff2dd48927c365fe5bebc3386e843816b903a67f NFSv4.1 query for fs_location attr on a new file system
f0a3ea11919b4cdc375e9c6358d5cc850e5c8a2c NFSv4 expose nfs_parse_server_name function
534eb49e58227bef9f2505036e94fe66e2b54b8f NFSv4 handle port presence in fs_location server string
7f0593e72a699af90cc2a43ed75ea0562fc8f3e1 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
8875a804869b59c705bb65d8160a4f81951f08a0 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
ccc98aef282eb4e54f7179885fc95fa1e97b65c2 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
862de0b147359b86ae5ae0bb700f74108cdf9058 irqchip/realtek-rtl: Service all pending interrupts
769d100e0e1284008889213a52511b6a4f820442 perf/x86/rapl: fix AMD event handling
ac184de54f584fe2789ff852fedb2a2040e7592d x86/perf: Avoid warning for Arch LBR without XSAVE
673b30788bfb975523668da83aeada8bb6cae082 sched: Avoid double preemption in __cond_resched_*lock*()
e3b787159950171a0214eaa1920e3a7e5f5bbde2 drm/vc4: Fix deadlock on DSI device attach error
9c88b3982d4f4bd790d3b766c86ffd08614e6bc0 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
8e5699967daf1d04692b56c4710f7c1b6e892000 net: sched: Clarify error message when qdisc kind is unknown
2bf35be760c0e3315c0f1c13018d45040d005fd8 powerpc/fixmap: Fix VM debug warning on unmap
228c19910582d2cfb417d39acb257ac48cc766dd scsi: target: iscsi: Make sure the np under each tpg is unique
eb72b6e19b31fd0ade9db0b2f41f4e1d397213a4 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
9c04f33c5447f155a5c7ab08b0ef07576d910adb scsi: qedf: Add stag_work to all the vports
8531c3f9d77bb1d8293e88fe82ef47c6240d05d1 scsi: qedf: Fix refcount issue when LOGO is received during TMF
95e918c78f522c4926efbf0fe7f90976ecbf4526 scsi: qedf: Change context reset messages to ratelimited
1bf929300e4bd627f4c08331436afa7430157cfd scsi: pm8001: Fix bogus FW crash for maxcpus=1
0086692e5ea68748db728ab5e37bdb47607b1188 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
7032dd23d5ab994879ca34d3c92d58e773990c13 scsi: ufs: Treat link loss as fatal error
3ffdd239455d204e239a1327164b472307318f30 scsi: myrs: Fix crash in error case
acaff6ee21880476af70fdb47702f120cc51a387 net: stmmac: reduce unnecessary wakeups from eee sw timer
bbf875b689228cf9335350956ede4d339fb37f5e PM: hibernate: Remove register_nosave_region_late()
a61938ff07008719d4ee047ed6aa1371f78c796a drm/amd/display: Correct MPC split policy for DCN301
3c641ee34f19c2ab59fc5b536d2e73aad3f89112 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5f2ec383c8f542feda1fd6699c2a049fbb71ae60 perf: Always wake the parent event
24f5dd14e4563b800dfae8945759dbc9083d8c4f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
5cb2c3c22f9d67bff90af3f20370d48218ce5579 MIPS: Fix build error due to PTR used in more places
fe808e5335d1fda4a6d795d9672cc359fd59b2a7 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
8996a6af58abdce245cb74c66dc14177e67be5c8 KVM: eventfd: Fix false positive RCU usage warning
c47c3f827b13cb6d2c505fd1f4713824527a95e8 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
3968baf3117263e5b0fbac61f1ae051457edba61 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3d4908c83eba7b2370302a85ae568eefb0e430d3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c399eb345aff7bdcfc9b54c6b4d1cc5e7aabb108 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
60d624ef9cf972b8807c36b015b6ce5a289dbf44 KVM: x86: Report deprecated x87 features in supported CPUID
1da0de9493ee595bdf355d03f23ebe10af6c3ea0 riscv: fix build with binutils 2.38
3f382bc3475fd3e7ec8c1b8c454b1c830999e7c5 riscv: cpu-hotplug: clear cpu from numa map when teardown
6bf4fea6e7ed6d8ef8995197c9bc624660c7c725 riscv: eliminate unreliable __builtin_frame_address(1)
b361718727e8dc879062a63c26b54cdcc6d1f8f3 gfs2: Fix gfs2_release for non-writers regression
68fa6b6d9a4b9b0b1c376a41bed3218c994a28e9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
0cfcc6c6cd0590b47bf54f3a7cbac81827e1d693 ARM: dts: Fix boot regression on Skomer
630acc0c5dbf82514995c6c35711fe5192848e6d ARM: socfpga: fix missing RESET_CONTROLLER
1ac61c8344f975186127cad39ed495b30153df80 nvme-tcp: fix bogus request completion when failing to send AER
d6106657e8a1217e838a7ad0bc846fb2db564cba ACPI/IORT: Check node revision for PMCG resources
506c6e79a43d6c7049c8922dae98f1dfac59e1bf PM: s2idle: ACPI: Fix wakeup interrupts handling
5ed49fbc97a6fc0a9320204fb630aa622ce8a880 drm/amdgpu/display: change pipe policy for DCN 2.0
c01f667323fe630e6850a4668148183a0489b7fd drm/rockchip: vop: Correct RK3399 VOP register fields
5e316c1d6b50dea863c5eafd3c27c2835e2881f0 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
d0b98d4c7bfe98ac9aa1c449ee942e9bfd81e20c drm/i915: Populate pipe dbuf slices more accurately during readout
05e5eadb065a6cf31bbaa56fe81e4912b6441966 ARM: dts: Fix timer regression for beagleboard revision c
772bc240f94d0373584856bd656a38e2d2388287 ARM: dts: meson: Fix the UART compatible strings
41f09732f9ff3569e54ba516f3ee5123eec4dff6 ARM: dts: meson8: Fix the UART device-tree schema validation
c82b7daf44985549080759d73aa6c515eacb9dfb ARM: dts: meson8b: Fix the UART device-tree schema validation
8730965a8fc920a59b64d8bdcfaba83896a2cdb3 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
f5a795aede586ccc39f8b16806c893b8e32426bc staging: fbtft: Fix error path in fbtft_driver_module_init()
113289713abff7c3929fc5db636d5ff0c6049e06 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
3982efd407bce212e39b2523e7b8c451eb26a7e3 phy: xilinx: zynqmp: Fix bus width setting for SGMII
caf5189b66ab0cf21943fb3e7cd96d9fe2b0192c phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
1e264cc23480a5e41eb950e4371dbcbdd96fe05b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
3bac7b4ea6359902483ad4f226adfabad7304bcc arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
0e96ac48391c53d8488ff53df9df0db87b220dcd usb: f_fs: Fix use-after-free for epfile
eab59f8f79970cf38d59abbf9c6fcc56fdaa734f phy: dphy: Correct clk_pre parameter
657b5710cefc9f2993622f41f9d0f18c1be58a59 gpio: aggregator: Fix calling into sleeping GPIO controllers
d35bf83a9a67f78586f572bf4e747078f00f2bc0 NFS: Don't overfill uncached readdir pages
f1edbb63ee20aa0b02b6f14b699ffe4e3c3f362f NFS: Don't skip directory entries when doing uncached readdir
d9b44538aa2a5aeb5237d771b4b896a20bfb1839 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
5e854a856e1cac44e059a01bf15fe3b6641d125a misc: fastrpc: avoid double fput() on failed usercopy
6032e516b70d39eea294ae7412613ede718459ec net: sparx5: Fix get_stat64 crash in tcpdump
3e9906148afb4aea33dcecb931473c09cd20a98b netfilter: ctnetlink: disable helper autoassign
ae833cff4a4c9b57387475fe319769c5cd72de0e arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
eb11c08087e73ce85c86ff2b6f50d06b818d28bf arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
810da6c82945c24a3891f695fede3857c8b08274 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
5e90f56a14eddf3ce68c49f7dd2146dfe9fb4997 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
82c222d12019b235a534c40a1194ab0cf87cacc9 ixgbevf: Require large buffers for build_skb on 82599VF
7fffa2fd0dba809e90568574139eeda33390b406 drm/panel: simple: Assign data from panel_dpi_probe() correctly
81133c03e0509c2418fa9969b484100073ab3145 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
10f2c745cfd76098d65d141e56ad2e4b71b08abc gpiolib: Never return internal error codes to user space
dba2f93020a0ee6f081f83110ff87ec20d70a0d4 gpio: sifive: use the correct register to read output values
a0dac233d780bd8a2a6c707b4c45cad941c3fe95 fbcon: Avoid 'cap' set but not used warning
c99996ff96aca88635fb659fcba3dc5b9e1a0033 bonding: pair enable_port with slave_arr_updates
1b94b16e5b0156533f5aafd3b2a5e92dca7f4978 net: dsa: mv88e6xxx: don't use devres for mdiobus
f2ebf07e35253e1fc2aeff0ee4cc8b05542991ac net: dsa: ar9331: register the mdiobus under devres
7676347e825488018c1e8685873e208f60579a3a net: dsa: bcm_sf2: don't use devres for mdiobus
56cf2dae8792a71a0d69588a88419d58ff27a881 net: dsa: felix: don't use devres for mdiobus
5bb1aba63c902ba30015afab78b036d0d20ea050 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
9a4157da7224e416ab2e2a9ce426afe2ef2c25d4 net: dsa: lantiq_gswip: don't use devres for mdiobus
27c5ea638864e46bfa40afe1b9a8de5beab09eca ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
d7907b41335c15c3239a117539af6e1d75c15b8e nfp: flower: fix ida_idx not being released
c2fa79765b9bf69959ff21fcdafc53ca28ae6c20 net: do not keep the dst cache when uncloning an skb dst and its metadata
9d496d48c344e39a3b0e5c262fdc91c74995a891 net: fix a memleak when uncloning an skb dst and its metadata
932042ed92b93d987f84ba49fa3a6aa5f2fe468b veth: fix races around rq->rx_notify_masked
af15e2aaaa9d740a993dc3508c8757415a535eba net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
e765783c5220a5660329e67d053c9c895e030d84 tipc: rate limit warning for received illegal binding update
107beac771bb12c235ea9debaef39fd426ed110f net: amd-xgbe: disable interrupts during pci removal
3588a2f3a023e19727582410a8fb6616d36ce60a drm/amd/pm: fix hwmon node of power1_label create issue
5acd0d779cc57dd33949082bbe7108f462ddb212 mptcp: netlink: process IPv6 addrs in creating listening sockets
04bfbd547a7310ccb3089c94b61d1d9d117b7282 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a27f9f136de7fb8e144ca049a42776299242184f ice: fix an error code in ice_cfg_phy_fec()
8faa22ed858d12cf0c4a6de2adce5b94eb6ff811 ice: fix IPIP and SIT TSO offload
ffac4f27e1aa56b8ea5c72ea76b7fd7ffcb9d742 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
9c751fe4de188762ed100b4d0832561293bc5aa0 ice: Avoid RTNL lock when re-creating auxiliary device
39556d9e1ed718d862afd8b07c58db9273cfabcc net: mscc: ocelot: fix mutex lock error during ethtool stats read
f2fc44ab5eff7134b6264b603861d89017bdd84f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ff4cce44982b943f0afe17f465ee34e1710320b2 vt_ioctl: fix array_index_nospec in vt_setactivate
5cbc25d7bc6f8d18256394e6788f1bc29d6fe66d vt_ioctl: add array_index_nospec to VT_ACTIVATE
4783c841e1fea5f5b803657fbc6f46e294ec0880 n_tty: wake up poll(POLLRDNORM) on receiving data
9db3cb6245d5479b445c3535606df64a60ae16ba eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
910e90514663ceea41764c0ef68d4bcbaa3936cf usb: dwc2: drd: fix soft connect when gadget is unconfigured
f18d6616a56353da83f56ae8997b4eb181101ac9 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
c3d718b52a524757d9c8ac1b21ba05e5c600ee9f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
118d1a2329268a148f8f1e08488e37ae4e13b87a usb: ulpi: Move of_node_put to ulpi_dev_release
42fa3f16e48881522ed92bd451fbe5f772db6d5f usb: ulpi: Call of_node_put correctly
713aa214fe4f7cf7ec50abd12cd9aa97f66ebf33 usb: dwc3: gadget: Prevent core from processing stale TRBs
e09f6155c0be9bc4419c19bcb28ed5c35f753226 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
62d92bb73941e097213fd8cacc889fe57760b2cb USB: gadget: validate interface OS descriptor requests
f91fc70d7bb0c4e0d4c0c474f54ebd1980ac6233 usb: gadget: rndis: check size of RNDIS_MSG_SET command
ee7d450a0f44f1b4c5e97847edf740a6a1e2dc79 usb: gadget: f_uac2: Define specific wTerminalType
0463572c8147e876e4edcaee7bea052c3296c1d3 usb: raw-gadget: fix handling of dual-direction-capable endpoints
09a3d2d22225b15436eae63d83f3958d0895af8a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
4b87378e85381714b8bf8f05e651fac0ac14f766 USB: serial: option: add ZTE MF286D modem
79a6f0331aedbcde6ee41dd8ed35e07cb5184e19 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7bbe1b869f4f97a9d92c280909364e8a8cfa3310 USB: serial: cp210x: add NCR Retail IO box id
401433cd15018f00d103d253a21f3565a098423f USB: serial: cp210x: add CPI Bulk Coin Recycler id
a251b7308bdcac362699415a49fd7119d3e5eed8 speakup-dectlk: Restore pitch setting
ee13b6e2ee348351407e235601d68cc708b93188 phy: ti: Fix missing sentinel for clk_div_table
abd90befc46ac432b6aedc23ecad60a76375c7bb iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
bd77e85bc57e2c3e80e44e03bec72613198e877d mm: memcg: synchronize objcg lists with a dedicated spinlock
e18c9e84439b40812c383e6688634e2e2062ae8a seccomp: Invalidate seccomp mode to catch death failures
93ee231cf09a4b314a07603a9a062c2515701695 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
8f04fbb7b9e782edf32a4e34c3521bde38efd142 s390/cio: verify the driver availability for path_event call
36bffd531ef093eda5f1f92ade069c4b09761c7a bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d6a52312158d702424c1aeb250a1ad6faf5929a1 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
36c5284a4a8f0f58458d2cbb5ae198295910d8a4 hwmon: (dell-smm) Speed up setting of fan speed
5ef7c18c2105ac44f67bb20dd224a7498cb672c7 x86/sgx: Silence softlockup detection when releasing large enclaves
c02e669941716b4be041f97bb124a6fce27ecf45 sched/fair: Fix fault in reweight_entity
99d11898ce41aed48eae5e0540e27f11f122a14b Makefile.extrawarn: Move -Wunaligned-access to W=1
a28f9f287528b05cfc4cf57eda83c2e2cb864bed scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
08c6344ef2c44eca544237745367f35523ef7310 scsi: lpfc: Reduce log messages seen after firmware download
f5a57ee1249bb1e6f30d8abc0d27c4e42f0c694f MIPS: octeon: Fix missed PTR->PTR_WD conversion
8e36eef4e3f0be29ee91fed69dd412f57a4c9a66 arm64: dts: imx8mq: fix lcdif port node
bddca91d014c9289b36eca46aca95c158a5cdb54 perf: Fix list corruption in perf_cgroup_switch()
c06c68094405263e9273a8406ebeb33dfbd9e6d1 iommu: Fix potential use-after-free during probe
4981a68e25e09c79145c2204dcd4790efc74302a Linux 5.15.24-rc1

--===============2302337585971143551==--
