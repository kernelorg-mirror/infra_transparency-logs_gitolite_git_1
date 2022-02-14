Content-Type: multipart/mixed; boundary="===============2024178277922302875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:48 -0000
Message-Id: <164482858895.15873.10493427204950924379@gitolite.kernel.org>

--===============2024178277922302875==
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
    old: 4981a68e25e09c79145c2204dcd4790efc74302a
    new: b32243e15191d32cfa27a5b882a473232da8937d
    log: revlist-4981a68e25e0-b32243e15191.txt

--===============2024178277922302875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828583-649f33a20c8eb509b28b43a981db21e0087abb57

4981a68e25e09c79145c2204dcd4790efc74302a b32243e15191d32cfa27a5b882a473232da8937d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7QQAIXQm/wMd3sRM9yXs+cV
EUT03dAySj49CfFX2EFoV4A8JXCEobTWbfpDoNNEJZZWtFc7tEe9GVRkhd4lmxPf
tmH2Jo5AZlxlnaIovXa3CExV+uHGEl3aVuJLvi1kdwfbkU5gcToi2GbrjmTZG4ca
sFlkE/y4blAcp92xdMbidNmO9IUAeXBlbZugwZJ6GOR6V7NDTHNAVI8R7kJu/4Vy
Z6AnBexvH38yCRQclIz7NCYpMT1hCNQT/Cj4ygaIhHohdtrnLFVOIJrop0WvFLe7
BPT7RqeF0/2o7CIolyKCZD0zidLX44f/s/5vMXsFzadiPu0myM8RIeKr5+s/fXXo
FYWSbJCby4CSIMBG7i6k5BZw4byXvm4PN3dpbqxFevo7Y4GeT7Sq/GZbZUsp5Bcx
KZboiFAANJHYsCvNxCKkWl2VZvqd8/+te5LvY5sWtpVIvcWvLEJMLbspjHVK5QZK
0A+v5QeYRmoLlb0nRcfEhWy60v9nBvGVrnvk5mCS1GOyr8AcTsYL1n0G8GgrNSWg
ov1edZr+cfBgBTHmZePQ1GGNzvsMw3XPROUyjaw4dTJrjREB1J+izFnmmnI87aot
Th5iIloFRhiu7UZyzzYiI8b2Qog7OKugaFz0ldWBRM+PoUoFVdpGXnO5L193r2vh
4pG4o8+0vC/kbaW3g0iIzzOd
=XF99
-----END PGP SIGNATURE-----

--===============2024178277922302875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4981a68e25e0-b32243e15191.txt

d866f128ed1483355ffd0934a09031520597275a integrity: check the return value of audit_log_start()
12262ea5e879f8c0fc4ccb0a7493d8151bd1cb15 ima: fix reference leak in asymmetric_verify()
bb19fbf6139bd36fc685163c889d8fc316f5e221 ima: Remove ima_policy file before directory
3e6299b1f4f2b920b3fe8da3654dd158b3f92010 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
aed4c4a3fd21d2da71ea91050d0acfb9c97faf84 ima: Do not print policy rule with inactive LSM labels
1234de7c2d0f7aa57a81ae9904b8db0cd5b23b67 mmc: sdhci-of-esdhc: Check for error num after setting mask
e3995d2ed7b34a64148d98b87a1b2908f6c3290e mmc: core: Wait for command setting 'Power Off Notification' bit to complete
fa087c62ff0c62c26946fce53d15c5b599499439 can: isotp: fix potential CAN frame reception race in isotp_rcv()
233f4e46566d655180305832db5840a119f10d09 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
d910a2137e5adcd55fc2459b26fd3eb7ad200f50 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
e08ee2f8045c1e0cdaea5370e48ba3c985b5d992 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b3418a41c1649a611433f7d53eb07f3fad05e90c NFS: Fix initialisation of nfs_client cl_flags field
ad37b171d41c57f3d0b37024a2167283d2411948 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
bf9d62a87e9f51941450184597101a1852a05b0a NFSD: Fix ia_size underflow
4b2762d4e879264833f1bcca7dbb6ea49c83bf19 NFSD: Clamp WRITE offsets
323d846f8c9730617891c5e508b6e32f94dbddaf NFSD: Fix offset type in I/O trace points
42dc335e099252393c59da38896d19657e6760ed NFSD: Fix the behavior of READ near OFFSET_MAX
d6314fb59383e5a1ba3a0a8cc2b12bc4e492bd78 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
f8c5f895f01851c3d2e9877b7f8fc7cf1d263887 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
1535f5bd9afc7ae9bed6f523dbd877da1009514b thermal: int340x: Limit Kconfig to 64-bit
65f72343344953e85a81709a4fe02bf73597079f thermal/drivers/int340x: Fix RFIM mailbox write commands
ea07b3a9db636cb94ab186973080152029ab7818 tracing: Propagate is_signed to expression
dfb12dcfded2de47bef8e03efedb04d2c33fe192 NFS: change nfs_access_get_cached to only report the mask
a992e8fe1f5e8fce37a683880a87b0eb287f8ac9 NFSv4 only print the label when its queried
7de2125a1b3ce6674df03c6058474137cb0e3a22 nfs: nfs4clinet: check the return value of kstrdup()
7b292d2fe750d61f66beb51746b7e819a2709e72 NFSv4.1: Fix uninitialised variable in devicenotify
ccedda136ede49ebba6815755f75a5e86ef0c77f NFSv4 remove zero number of fs_locations entries error check
5e59884fde9c5115b8c7e27687dbc56c3565825d NFSv4 store server support for fs_location attribute
31eb77272be886f15943076f1963007d31b0460a NFSv4.1 query for fs_location attr on a new file system
71d57bd2fab9ae501d1db0f2c156f099d91700b0 NFSv4 expose nfs_parse_server_name function
36e4cc6daef9a4fae97d07791031dcc46091a8b8 NFSv4 handle port presence in fs_location server string
1d895368d59f5d7f1a2a6b95c9458fb2fc6eec12 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
1052c9b6e35a271e54fbcc91cae465de09c308b9 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
87ed472e077bb7e5241ff64a3a096281a0ac3645 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
c74dea9b27b248bc71ff62e9913119a03886502d irqchip/realtek-rtl: Service all pending interrupts
731794a11499124ddd7332218964972b013c7a82 perf/x86/rapl: fix AMD event handling
78f962b7c43a00e4eccaac5821fb6f4088675017 x86/perf: Avoid warning for Arch LBR without XSAVE
937933c76ce1c064801ecdefba8c002de0873e9e sched: Avoid double preemption in __cond_resched_*lock*()
a6401c008c434f4340aec1303626dc593d0c78e1 drm/vc4: Fix deadlock on DSI device attach error
871c2e3134a33384b603e1aeda62ca36b6ca8bf1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a5ba57615aff92a0e33d25a5e8bb8fa1637d7cbf net: sched: Clarify error message when qdisc kind is unknown
09e70f65d511c1a5cdb1fbb96d6119e4272665f6 powerpc/fixmap: Fix VM debug warning on unmap
29a459708df2fc5debd0b94bf929469f7ab6aa9c scsi: target: iscsi: Make sure the np under each tpg is unique
c934fafd6b3315eff7865bc19b2f1ab7f1f1938c scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
cb27f9cd87e83403169a9ef78d3e8735ec636fcd scsi: qedf: Add stag_work to all the vports
9b7e7352803d3e2eb6062b1a2e97970ecd529c6f scsi: qedf: Fix refcount issue when LOGO is received during TMF
9ae48ced306368136a16ab266577adb83084078f scsi: qedf: Change context reset messages to ratelimited
c231e8a99607c3b7250e47fc40ef69fd3da38b91 scsi: pm8001: Fix bogus FW crash for maxcpus=1
c15e3347e2f296f30734050308a3ba952df1eb9f scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
a930765ad38c220c9249ec1c6dbdb21ba0a84c1f scsi: ufs: Treat link loss as fatal error
a312b2f418b4f34972ecb259b400c4090f7fb13f scsi: myrs: Fix crash in error case
71f22757b1641da868e303d8a34cb7bd15837573 net: stmmac: reduce unnecessary wakeups from eee sw timer
0689d77d3649924b75bd992ef1ee6ef7302d5f79 PM: hibernate: Remove register_nosave_region_late()
365a6d95e7acf1f33eee76e8220d0429b44099be drm/amd/display: Correct MPC split policy for DCN301
b738c3ad56a7dfe912e92416b87462ba32211473 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
262bef6e0eb5bd4917bc8ae744bbabdadc359e9c perf: Always wake the parent event
bbb833a9af238b3c8d4753e5981290c4ebcefe72 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
7814fc3e77981d1327191ada18c4bac4acc0b326 MIPS: Fix build error due to PTR used in more places
0576b6ad2a9970dc0f623df086d0fd285ff82b11 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
cc3157333f555e3f3829bcd1de681f11bf6d1127 KVM: eventfd: Fix false positive RCU usage warning
82a011e630fbf23e31865915212feb684a466a83 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
cf725d288e3e4c228e824be2f6c9330ad890fe50 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
e124a53b64b649471a20b20e5156126cab2ceaf4 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
dfd6001bcfb6fbc06b8bf43ce0ae7d7c1c5551c1 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
5e8e93cab79ec55a1052596e3d2dfa77e443f3eb KVM: x86: Report deprecated x87 features in supported CPUID
fea117086357be353b303a7410e387038bb1736e riscv: fix build with binutils 2.38
1e09ce812dffa61b4414a30d002b176855cb6f21 riscv: cpu-hotplug: clear cpu from numa map when teardown
dbb42e7567fab284c70d65c2df476e2a02e7cfb5 riscv: eliminate unreliable __builtin_frame_address(1)
d3f02987f4606b0d8c9c9d2b918cef7d0b00f46d gfs2: Fix gfs2_release for non-writers regression
71607f1e15943b5914531349c30f4b15c15d52a1 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
d6ef71ea3651d12415eb0d50eaf1e9d8320f5537 ARM: dts: Fix boot regression on Skomer
f04716bf03a34be989704ffce4097d215c7a9ee7 ARM: socfpga: fix missing RESET_CONTROLLER
e86bfa01ff052849f84c4a30104ee3d5cbaba96a nvme-tcp: fix bogus request completion when failing to send AER
32b41eff2f7181fb160e2efcf669230111c98fdf ACPI/IORT: Check node revision for PMCG resources
d96ca012deca83c94f93b67a4800b9e3abfdbdca PM: s2idle: ACPI: Fix wakeup interrupts handling
fbab7ada6ec6ea313c780c49a3176f415522db4b drm/amdgpu/display: change pipe policy for DCN 2.0
39994432b11211f48707295ec9c40ae342a2576f drm/rockchip: vop: Correct RK3399 VOP register fields
395d73e03a1e9e08b22e770bcccfdd9f13860bc9 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
4ea9093231b42edc681bc5cd2f00be3bcf4ce76c drm/i915: Populate pipe dbuf slices more accurately during readout
2251a036b60d932b0fcb6e0ab824af5c82b95f07 ARM: dts: Fix timer regression for beagleboard revision c
0882ee4ef97f84ac741d4e0330a10ffcb62e83c6 ARM: dts: meson: Fix the UART compatible strings
c2c022a330b9df06e6f76c49825a541186005198 ARM: dts: meson8: Fix the UART device-tree schema validation
c151ab4d146869bb85b0711ea918e2e03a5af490 ARM: dts: meson8b: Fix the UART device-tree schema validation
9df33544fc668260278f6987eb35f1cb7fb07575 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
129855bd74945293930134e779c59d79d7a23748 staging: fbtft: Fix error path in fbtft_driver_module_init()
97714de6bc9770e54c8b176fd0bbef4e46d5a3c7 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
93b8b9f4cc81e2d53db34c86e3340bc6ddcea8af phy: xilinx: zynqmp: Fix bus width setting for SGMII
7f5e712ce2317083966269ab9015553d7eea89ef phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
611c2db7ddc1a3ae4d505b48e31fb3ad6fe5eacc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
60cd30923e2cbf13565ebf2f3361a085393d496e arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
81c791bb0ddeeeba13b4efebc675dfc9ac99be1a usb: f_fs: Fix use-after-free for epfile
6204d573f3fa808693cd2c74813637295e1eaec8 phy: dphy: Correct clk_pre parameter
622080b9977d99ed589a6f377b6e2a3963a03e50 gpio: aggregator: Fix calling into sleeping GPIO controllers
379633043c568fad93d3ecd3a7ae81260a94f6ab NFS: Don't overfill uncached readdir pages
c54dd5a5637672796a64c185132cb78a124d3627 NFS: Don't skip directory entries when doing uncached readdir
e69bc0e693cf90012bbca86992b9815be1c08c4e drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
b1a4598623993e77c2661ddc50cd7b5863d76abb misc: fastrpc: avoid double fput() on failed usercopy
a74aaa64926989d57b7d066a71dd44719ebd89e4 net: sparx5: Fix get_stat64 crash in tcpdump
4810afa5b27fe5394a35e45f4c8425f43632f5d3 netfilter: ctnetlink: disable helper autoassign
0047b72fe75f62f93c8f8c33738ef3ac5cd9416a arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
2e669aec96522af09ebc9efc5ecd7f6013f9c765 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
19dd336925ff390f5502a97e4f7caa3a9c302d5b arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
5470e7356ecfd4ea53e3e13d7b20b234f749ecf1 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
3786d40d0971cf9ee0cf8dd27c0c2c5953cb3c36 ixgbevf: Require large buffers for build_skb on 82599VF
f725e23d0d5782e02367dfea6e8543e91966c9a6 drm/panel: simple: Assign data from panel_dpi_probe() correctly
533eb4b5526aa11f93a29c997c834df562dd6c0e ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d56f2ef018b282885e21eb360985ff7a891c7854 gpiolib: Never return internal error codes to user space
c87df1b421d13e6ca22bc479c52af80bacc7fe76 gpio: sifive: use the correct register to read output values
cf832ec7ff90dec808b2558ee374a9406ce51116 fbcon: Avoid 'cap' set but not used warning
9a6af3a26d51afb82ea4cc2bd4f14716b364b924 bonding: pair enable_port with slave_arr_updates
fae4615404321e0bfb9fb7583b8523e75b965d95 net: dsa: mv88e6xxx: don't use devres for mdiobus
358813c3358c2da2dd64cca82780c6016da52006 net: dsa: ar9331: register the mdiobus under devres
15d712abcbcc51a80667da019b6ecca27babdf71 net: dsa: bcm_sf2: don't use devres for mdiobus
9dd4da9fe24fe5dfdd0e3d56cc13bee64747fc26 net: dsa: felix: don't use devres for mdiobus
706160b860378a1d3be987fd9bf12c29e061b0b2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
c43a586c491bb9a41b0757047d62ac3d1a56997c net: dsa: lantiq_gswip: don't use devres for mdiobus
c7fda93d17e76466e18889a271e13be095bb51cc ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
c1c53cde108c46e2f9cc11af6dc8c2181428d3ee nfp: flower: fix ida_idx not being released
40b4902a80620f1297a2f00885f2e53f80bfee31 net: do not keep the dst cache when uncloning an skb dst and its metadata
d6f1567f37de2787d6302c5d1a80f49949e726b4 net: fix a memleak when uncloning an skb dst and its metadata
817033eb5786e8f005fb42f183e935b86dfd08f8 veth: fix races around rq->rx_notify_masked
cb352e98e93e467f7d57fcadd6adb4843792c9ae net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
72f69654efd61004cc0354f7a3b8ff9e465e4e95 tipc: rate limit warning for received illegal binding update
4fe5277cfc42cdc1a0999a66661f805388239172 net: amd-xgbe: disable interrupts during pci removal
e41678a88a7dfe864a198663163b7ca78c6b6540 drm/amd/pm: fix hwmon node of power1_label create issue
7dd8f60b817efcde51c37e213982e90e845a9d6d mptcp: netlink: process IPv6 addrs in creating listening sockets
538fbe2b94f76bbb7ef9e47717221afd184ba6d6 dpaa2-eth: unregister the netdev before disconnecting from the PHY
6e6d5f25908bd03871629720f5958a216b7a364d ice: fix an error code in ice_cfg_phy_fec()
fa5d59c3ad53d71faeac199c1b2947105483a3cd ice: fix IPIP and SIT TSO offload
f323b25763dbc10f22d3b5a4e4ff87c73828efd1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
ab5d09f6983e94bed9f3c419a3e0d18edf07a21c ice: Avoid RTNL lock when re-creating auxiliary device
3efa99e8c1a6e0bcf7667a1e8a05db80da9725fb net: mscc: ocelot: fix mutex lock error during ethtool stats read
11d0090cb1cdaa4305f1396a1dea6936a196b594 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
75c54da36086603a5e76fc30518bb2d6255aa373 vt_ioctl: fix array_index_nospec in vt_setactivate
0be8ad9cee8f7c030ecd0fcac29ea86b1516ecf7 vt_ioctl: add array_index_nospec to VT_ACTIVATE
16b373f31508b5c84844970e3d6d623f5e5ad384 n_tty: wake up poll(POLLRDNORM) on receiving data
a2fdd32a571515562420ac6941653653bea5583d eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
612538d821ddc881565feac64b7569976ccc2a25 usb: dwc2: drd: fix soft connect when gadget is unconfigured
28053531ce06b8fafc6f9b3eb946af313ff95152 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
5789de5731d6efc65c0a0586d3f2ef07e8a140de net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e84bf3f00f0988615ae6c25521b08f8bbbf1cbdb usb: ulpi: Move of_node_put to ulpi_dev_release
985011d3d42aabf8a8eba480baa8ba8d2f2dda29 usb: ulpi: Call of_node_put correctly
e433d889508fdd6f880db8813ce772c03d777236 usb: dwc3: gadget: Prevent core from processing stale TRBs
b29037a9c9f53e88adea95a8cedd6ac54344baf3 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
4f0a9b0f1647b4fd410741023c7e887482b85cea USB: gadget: validate interface OS descriptor requests
ea923740b8ba1ec8061c91e721a1495f5a372ed7 usb: gadget: rndis: check size of RNDIS_MSG_SET command
da7abea552dc49a1908fd6b54adbf855d1378f2a usb: gadget: f_uac2: Define specific wTerminalType
87693275443fa0db45da58a774ebb58dfcba9d88 usb: raw-gadget: fix handling of dual-direction-capable endpoints
860ce6b293ff4f88b929ec42ba75209c279f427f USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
341f3d427ece2c976f3811ca57a580a10e02a8e5 USB: serial: option: add ZTE MF286D modem
7197affbe873c30d8c0dd5a0b3e2951d25b43df4 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
94bf4e59b674aafcfdeeccc82f6aab0d363ca43d USB: serial: cp210x: add NCR Retail IO box id
327d8a884f4c1c9ca146d8611da6649ce2570b6a USB: serial: cp210x: add CPI Bulk Coin Recycler id
15d20f827e5bae654cbc9a7b5f4aafe38029f519 speakup-dectlk: Restore pitch setting
ceb8df26167a81c8bf237a4a297a57b2dc05ed10 phy: ti: Fix missing sentinel for clk_div_table
3bf141f31e6766f392731525e3feacfe468a484c iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
9edb333037b033b2d6133ca279a2d5be62be8923 mm: memcg: synchronize objcg lists with a dedicated spinlock
517ee08df70224601ebab2b1192452665a1146f5 seccomp: Invalidate seccomp mode to catch death failures
543190f5057baed1ea4241a9d93b7d238b6d88f3 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
02dd51a130ff51e31410a50e99dc5c4a4c3f4509 s390/cio: verify the driver availability for path_event call
4912740e9bcf7174aa94c1a4c5ad4df39f4f6d96 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
4aaa9a298486c2ba752b5301d83701194182f28c bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3b3c7b7987460f9e98641080ffc9d5583fb3cddf hwmon: (dell-smm) Speed up setting of fan speed
b7c44e22cb187a9de8327ecac84bafd69328517d x86/sgx: Silence softlockup detection when releasing large enclaves
3f2b78a38034e7631de3fc39b180508aff59beed sched/fair: Fix fault in reweight_entity
d992d651c75b44c4301d1c5c5e8227254c50d775 Makefile.extrawarn: Move -Wunaligned-access to W=1
f5da85fc736f7703b6397eaa7ca4ad062620ae8d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
6f36cb65bd2c1289e429660ae518d1206bd75af5 scsi: lpfc: Reduce log messages seen after firmware download
446ad39cf30766c443d95fbff4d892fd6d11b9da MIPS: octeon: Fix missed PTR->PTR_WD conversion
d33754e6853d55c7a5fda45776875d517a01c484 arm64: dts: imx8mq: fix lcdif port node
a31dfd3f44eb0916c72173d40b3a722213a6d0d9 perf: Fix list corruption in perf_cgroup_switch()
a604bcc67aabf882827699830ff3a449bbf77ca1 iommu: Fix potential use-after-free during probe
b32243e15191d32cfa27a5b882a473232da8937d Linux 5.15.24-rc1

--===============2024178277922302875==--
