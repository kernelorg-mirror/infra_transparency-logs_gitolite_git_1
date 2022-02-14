Content-Type: multipart/mixed; boundary="===============2807934701469457566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:39 -0000
Message-Id: <164482701964.30475.9564569743900143408@gitolite.kernel.org>

--===============2807934701469457566==
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
    old: c1d3ac0c115f8cc433768778e0551b38cd4dd292
    new: 57c814edc18fe195d856b50ad98e308e81dfbaed
    log: revlist-c1d3ac0c115f-57c814edc18f.txt

--===============2807934701469457566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827014-9e824c3cfcc515a3534a7ed91bcea01596f46bbe

c1d3ac0c115f8cc433768778e0551b38cd4dd292 57c814edc18fe195d856b50ad98e308e81dfbaed refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0I0P/2JQqY2pZaq8u0fwMQD7
IhoIb6hAa5//vTmGb3hM0wpPQVeiNBl8qkeUDNU9Tz1Sqx6yBJ8o2gM0ObGhst9v
6bvrgrzzGbtz0VKcPKTLdHUYhIHPjP9GBhrvKCCUQ5t+Xjto0jRBrOwskzAtKO2u
j1R6tH5WkCrwj3mWya5eCJUjXQa3UFI1FGrPenRYGE1HNyW0+ZqEbWarEYXHBIUV
7Lx3HKAV2r9ANqLpCZZUVcSBrQATyG0Y5HevGefmuiC+34vjotsaA2snrt4+3zER
C60AMNmGMZt/iL2+wsvaIXKG0NrGUZEPgZzbVO+pEI67avucMEI4UoxN3pcBr8Am
FOhnhZRosgqNlGovFpZv5rKTcNvZgRJfMmXTsAfO7Kc82YLzwR/6bU+PAs5MYXkp
A72F6p74+5qO3I/pwxiVcxp4hRvN6d1ftapivFUsKYwn6bLfOnJ4deFBKlq8IRKg
fzmbtEFrtyHlrNx8FoIpBNr3FvR8RV1603q8AMU6aHnuHXYc6K1BIB/nxQFh0Cfo
jigifgkTVTw3Wy4Es2MP508SLgSk2hEUxkmWYEzP0Gzqd0mmATcGdlvXyVTGM5qI
pTMaKFDYjIadB3hZDScgmSAg5LOxmvf31UuCluBj3mse4Mf7ZyAyDvLFrn2wXq+x
mh7rKUjQbGs1HyiHXB5gLFEr
=cmyO
-----END PGP SIGNATURE-----

--===============2807934701469457566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d3ac0c115f-57c814edc18f.txt

0287d21ad0d79dd86f292fd7f7aaa3ff163553d0 integrity: check the return value of audit_log_start()
e75454baca7069d9fd7bd05385b74a72ae93be4f ima: fix reference leak in asymmetric_verify()
6d3ee0f8d4c3a8ffb73378cfdf7cd4ee16495240 ima: Remove ima_policy file before directory
f8e38ddf2c4b4c917de99b9886c6362110cbb2fa ima: Allow template selection with ima_template[_fmt]= after ima_hash=
42e7aed1c7be63a9b3823fcd073d14c0c340f5b1 ima: Do not print policy rule with inactive LSM labels
17500dc15a473779471a2a40486836de8f292c57 mmc: sdhci-of-esdhc: Check for error num after setting mask
9fc832721e2812ab1556e2c0453ebff3d006f62d mmc: core: Wait for command setting 'Power Off Notification' bit to complete
0e6b67a622fbbc27c32157ff23e077e02e802856 can: isotp: fix potential CAN frame reception race in isotp_rcv()
d5755474edfe2763c3cee0a340d182902ff94087 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4ff73ca1f96a5b74eaf61c43fe1b82546ce2616a net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c1d1e2dca803889478da0ebd94770df479686705 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
47b0323c1ddfe80de320fa2f00aff04124c4c2d4 NFS: Fix initialisation of nfs_client cl_flags field
31975ca74d221eadd197177c9002ea41ac7c5ea9 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2b84b9cc4c4f96a8c0790f82a50bae5ec349dd6e NFSD: Fix ia_size underflow
480534e637bd00e34a258d71eac0aeb710cfe2aa NFSD: Clamp WRITE offsets
4a61b3369d7b8645c8bb1235e3b3853fc062595d NFSD: Fix offset type in I/O trace points
c923cb4d69bf37d439fb0474a6ad5ccf91912842 NFSD: Fix the behavior of READ near OFFSET_MAX
fcd61ec51b2b33ac2d7f9c840cc1d7fad3afbf04 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
e7c8b8e0b9c779045d1628445ae450fabb361041 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
eb5fe7fc043bd1902652e76b06aeb3bc7920e3dd thermal: int340x: Limit Kconfig to 64-bit
924a885f345518a29e097b01cfaee2bed390dc66 thermal/drivers/int340x: Fix RFIM mailbox write commands
ec87e3a5d9b4434ea54510858e619ed603e5c690 tracing: Propagate is_signed to expression
7cd9365423bbb4a7e5a81ecde8c0176d560be6a5 NFS: change nfs_access_get_cached to only report the mask
9cce9b5322cbdc7e2a994ca97c23fd270f4b1e25 NFSv4 only print the label when its queried
563d91d420e35d8ea09d4926f1cdad76e6aea1c3 nfs: nfs4clinet: check the return value of kstrdup()
144a57a5cf71fc05dde54bb254e6c66144bbb04d NFSv4.1: Fix uninitialised variable in devicenotify
a3989f14051d1201b02148c8fd3dfceb6b1f187f NFSv4 remove zero number of fs_locations entries error check
38cb6c6b2261253babcb9ace0eeefe3278765367 NFSv4 store server support for fs_location attribute
b84817928356f977132391024a4532a611614d57 NFSv4.1 query for fs_location attr on a new file system
2b25a723736563191255903e671caa1d414b6fd9 NFSv4 expose nfs_parse_server_name function
51d90db0233588529baa11cf0f512920c46fb454 NFSv4 handle port presence in fs_location server string
98396733791feff3c88615fd287ede4791d2c775 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
d179ad431c58c5e8aacd1c02b387957b52844955 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
ba8e2433d8fc9363afa473f97220b647e73a66b3 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
936d24ea3579936942679ed36672f38c83441104 irqchip/realtek-rtl: Service all pending interrupts
b6c40f7f517750a4a241a4880145d412fb73d25f perf/x86/rapl: fix AMD event handling
cda9458101aa3126709c63a594b0b0dbeca716e8 x86/perf: Avoid warning for Arch LBR without XSAVE
578b2fb53dab8659c7d93510b791b8c65fa0eab9 sched: Avoid double preemption in __cond_resched_*lock*()
2c683cb3ed55c51c9a8bb4ee81f8e94e3dfc4079 drm/vc4: Fix deadlock on DSI device attach error
23efe0a3c0869a20065aa7470bee5ffbebf96698 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e5a93c4630983c67e1c44135f09f98e43df00323 net: sched: Clarify error message when qdisc kind is unknown
02246f36bd05504da51a6ef081094be8f96730db powerpc/fixmap: Fix VM debug warning on unmap
7feb3e6b3db3ab4382d5862868ded2dc8e48e12e scsi: target: iscsi: Make sure the np under each tpg is unique
f8b89061356520a7557291ba7bdf3b033d25b36b scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
737d9b32ae3724c5a9dd813fc9d19d504633f007 scsi: qedf: Add stag_work to all the vports
e68eca7ea7da9cc999c3e3348aaa3066ac919d25 scsi: qedf: Fix refcount issue when LOGO is received during TMF
438513637e68fc99cfb69de8e2e8a1dd5696de8a scsi: qedf: Change context reset messages to ratelimited
529e3af74dbfc72f88ad05c3738afd66c8cf2fd3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
74ff9ebe84f2641213357a6d0f3a414c2e418438 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
3dc5db4eabcbac9385613859ae667ec578fbeee4 scsi: ufs: Treat link loss as fatal error
7bf81ae76f8faba1dda3c2aae29859ad8ffdabf0 scsi: myrs: Fix crash in error case
676048b933cb746a4e999fd7757b38f84c9f4753 net: stmmac: reduce unnecessary wakeups from eee sw timer
70da40f49a275f176ca8ede51a895030c13c4faa PM: hibernate: Remove register_nosave_region_late()
5e121494df37c954d687d2c3818d1f6f197ff603 drm/amd/display: Correct MPC split policy for DCN301
5442c996670549ca7471b4b97f0ea2ce461c9f14 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b84a774d0038c5731621358ef47b8391ae36a698 perf: Always wake the parent event
d2fe57ac44b073523895363841680097ff3a0be9 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
c48eb24ef00bb9d22df8e00b84d3b55efe88f604 MIPS: Fix build error due to PTR used in more places
6918664bfc195096a0ae61ad0112076bda210870 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
a8e786cc6ae6b9ea9b3ddcd99fae1f79f6038592 KVM: eventfd: Fix false positive RCU usage warning
b4ea2270288cfd3957ade0818c0b2d17e58a49b8 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
b3406b79419d19859ed35c493fe292aab0122621 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
b13943314e89a33ede2cc923b97991dbb7b28d00 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
93b2aa22fdd75c36553954b94600da079cd3a5d3 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
8b3253bdafa73964b276382030d5aa8a006d6888 KVM: x86: Report deprecated x87 features in supported CPUID
ec25214f04276865e072d37e68abf2c63a46d8bc riscv: fix build with binutils 2.38
5cedf0623cf94ff52747ded42a32b8a08f1016b3 riscv: cpu-hotplug: clear cpu from numa map when teardown
2644431df57c6f96cfd60026f58fe83640d7ecd9 riscv: eliminate unreliable __builtin_frame_address(1)
bf2183314e8b038c435ac1d25bb0476727078795 gfs2: Fix gfs2_release for non-writers regression
a1301c73262c798ab175cfce799e6920dcdb4612 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
90747ad4a861dbbd89100a269032ca8188a14923 ARM: dts: Fix boot regression on Skomer
07ba2f2999e083c1b40a423a0398ef1a39961fe2 ARM: socfpga: fix missing RESET_CONTROLLER
b0013e4b3df88d811350549c0c34b81577d961cf nvme-tcp: fix bogus request completion when failing to send AER
21a1c4a52386d3e0316a0d97ac9ea260daef12d0 ACPI/IORT: Check node revision for PMCG resources
c2c66804dfaf33875c2434793c7171b89b7536fb PM: s2idle: ACPI: Fix wakeup interrupts handling
8f4fa35e0e24a73fd9bc6d6f0fbb3c27d4c45dfa drm/amdgpu/display: change pipe policy for DCN 2.0
d02da7aeadf79f8ce05e4866448ced9bd7eda11d drm/rockchip: vop: Correct RK3399 VOP register fields
8df2834e0dab5fe09df761f118fd7a4906520867 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
897a9757ac7ae9ba9cb7b67c22920c3b1567e606 drm/i915: Populate pipe dbuf slices more accurately during readout
abc9cca81013e4556819f97db96d9e9bb9228caf ARM: dts: Fix timer regression for beagleboard revision c
cbd6eed6da7857c3464992d0815c0c1e9b38131b ARM: dts: meson: Fix the UART compatible strings
79aa358d9a1109be3d8a94d938f9c53232cce874 ARM: dts: meson8: Fix the UART device-tree schema validation
3aa253af8678aa960865deb72a2384e2dc3f60aa ARM: dts: meson8b: Fix the UART device-tree schema validation
dc1e0bd78ad1e5ad508b90f82908a25c4ec1ed54 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
b380994dc5c2bfc43cc1a5a2e37d3d8be599b9d7 staging: fbtft: Fix error path in fbtft_driver_module_init()
59c685fa342dbca61103fd7380e2f5f317659f04 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
d802cbd5c1794f249a2ecf326d2b4885ad12f753 phy: xilinx: zynqmp: Fix bus width setting for SGMII
83bd5146c3a59c2a498d34ccc0e98e87142ba427 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
34fab9b283f92ba31c203e575334fcdd6aa8174b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
235e932b69da817d218d7d81d21d19dfb0c79fda arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
cee16e354b6b80af902e0128951a0a0dea02e35d usb: f_fs: Fix use-after-free for epfile
81f05aa050417dc1813509051fe0b88e8e392c74 phy: dphy: Correct clk_pre parameter
144f35cee013026a54316df341a3786b171e823f gpio: aggregator: Fix calling into sleeping GPIO controllers
3fffc5c2fb305d1b761c8f9ca8547faa800f8f5c NFS: Don't overfill uncached readdir pages
38c1ccf12d9bfed17ea92f34d61e77425b8dd064 NFS: Don't skip directory entries when doing uncached readdir
84ae30c2e12b91dc2414744f81227222dd086589 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
0a979856f149fbd4581a8f47a64e69a41a9c3a61 misc: fastrpc: avoid double fput() on failed usercopy
2cf9d6d70760877156936c408291a35dde2dcb58 net: sparx5: Fix get_stat64 crash in tcpdump
e213e022c075a8e9b0feacfc7bee3b075f6c4fe0 netfilter: ctnetlink: disable helper autoassign
f9f84d9da5648a3fd8850ed4c61ee68878e5da9a arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
ba9465a67cdbc52d413950c32912f35a7f6bd096 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
acf2ffdc91bc874a090fd9d835bda1a6f5d913f0 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
a004badd138d1b2a881af94d6258e31df52e263d arm64: dts: meson-sm1-odroid: fix boot loop after reboot
75888be678bbeef99152103a95efa80567a4080c ixgbevf: Require large buffers for build_skb on 82599VF
e530f14e4c742d562c57923c0912d5988aeb44f4 drm/panel: simple: Assign data from panel_dpi_probe() correctly
8e3b8291c66d5516263a56bdd53b293fba1f6166 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
0eae90261dc9087b7d71ae19e9d8aabf77729090 gpiolib: Never return internal error codes to user space
da2da3268a4ff2ee6104fc185c5c71368dbd4a29 gpio: sifive: use the correct register to read output values
edd89fb77ec1287dc3043e7996d904327bdbf77b fbcon: Avoid 'cap' set but not used warning
ee836949247d9a10269a132cbe1950c24931eefc bonding: pair enable_port with slave_arr_updates
54abc20fce6bf1968c1e164cbc18ca1acdeda538 net: dsa: mv88e6xxx: don't use devres for mdiobus
c2c0cdf45b9d3269ede567602db46a257265a972 net: dsa: ar9331: register the mdiobus under devres
ef67a90c0b56ecf0324d5d6a984ee94ab09e5e1f net: dsa: bcm_sf2: don't use devres for mdiobus
014cc4395571388a030441918c2293e1c039c07f net: dsa: felix: don't use devres for mdiobus
2b001da5e78c7d6d1c32f79e1853faed243f328d net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
458e80a556dbe4ea19650799e43cc27d109499e9 net: dsa: lantiq_gswip: don't use devres for mdiobus
013ddcd7f8ed1dd8a83db18058ee29fe2cd4d9bf ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ccc50b1e19e4b3f470b2bcede292e2eb9df7add1 nfp: flower: fix ida_idx not being released
69cbf4fa9f4153f44ba42d30bf3d521cc327d1e3 net: do not keep the dst cache when uncloning an skb dst and its metadata
c7e543604fc8237fc820886e33b35d557d809e99 net: fix a memleak when uncloning an skb dst and its metadata
1ecebfc10d1b7f83d45f06ec9b95165dbd494ac5 veth: fix races around rq->rx_notify_masked
2c563f406b85fe40e992231d8af0edf5ee7590e8 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
83d1c1f6b43b1a50a9f04fa6388bbabef68a4446 tipc: rate limit warning for received illegal binding update
8e34989de44af3744f1f50201b08d5b13ec1e2da net: amd-xgbe: disable interrupts during pci removal
639376aacfdd76d23b58eea4c2cb9fe36dd518aa drm/amd/pm: fix hwmon node of power1_label create issue
0d49b9d3a9cb1acf6222e4ca421b218e0bd45600 mptcp: netlink: process IPv6 addrs in creating listening sockets
85191cf84b97cd6d78aefa3cb99fda0b4adb8c13 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a13da7a8d175d9356e5c08ef79802a49dab7c041 ice: fix an error code in ice_cfg_phy_fec()
eca5c6659b7cefdfbb25218c56885b2390d8db63 ice: fix IPIP and SIT TSO offload
63a647b85c217a1471fd271b3b09a21c8dbe777c ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5928840b2228a7bb74b6b71f8eb96091439c4412 ice: Avoid RTNL lock when re-creating auxiliary device
7bd0e4ffc52290242b22727a20705de5810d33a4 net: mscc: ocelot: fix mutex lock error during ethtool stats read
b88d3a34db19bf713561966fb4b2a5010fc63861 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
f3d37bfd3f8f57c0401cc98972d4906244c5726d vt_ioctl: fix array_index_nospec in vt_setactivate
f59cb4a88d8638e0dceaba70147d990c269a9967 vt_ioctl: add array_index_nospec to VT_ACTIVATE
d4a53532990c4a04ae10eb0ed4e0338470fd8bb4 n_tty: wake up poll(POLLRDNORM) on receiving data
e03bd757ae1d65619da05839aad3143785e1ffee eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
2d552bc57815ef5ad98e9ea0b4f95b8c374cd874 usb: dwc2: drd: fix soft connect when gadget is unconfigured
6228d47bfaf6ca1c4f1bde13b5c176050c72aa1e Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
4699c6cbda00b423f3a984c6fd902694e093a05c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
50ee1eaf7bb8a21e692506178550bdfd07c1ee31 usb: ulpi: Move of_node_put to ulpi_dev_release
0f2233f635d5bf1d4a084bf69890657f4f467984 usb: ulpi: Call of_node_put correctly
ed511e5c7610537a0813fba7c29b5c67e99fd2ca usb: dwc3: gadget: Prevent core from processing stale TRBs
a6484763b0600c68f3a03837a83280f30597fcb4 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3ee9c1f86c64fae70bd16fff558920273f01f917 USB: gadget: validate interface OS descriptor requests
aa044ce730a54d9396083828de4262eaf1abc54d usb: gadget: rndis: check size of RNDIS_MSG_SET command
51bd4e8659fa1648f34781dea04d02c48fc12bd5 usb: gadget: f_uac2: Define specific wTerminalType
5e4d3ef105077d2a248876b9d5b1349a4efbaa4a usb: raw-gadget: fix handling of dual-direction-capable endpoints
1d2cba19e07bd3ef8709d6e8f551f91463ce3610 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
15d66f480f42d78944f885d18c26be77b89e1dbb USB: serial: option: add ZTE MF286D modem
e24f47779514a5524635740290dbefdbc92fadb1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
299f96a82423f2c021201c21d404900814318ba5 USB: serial: cp210x: add NCR Retail IO box id
2b07e76cc64c870eb1152e7e772288b59f655a86 USB: serial: cp210x: add CPI Bulk Coin Recycler id
30b2d2d2dc2c46eae6862a3d6eb7ffdf1a00ca35 speakup-dectlk: Restore pitch setting
c2ec5c7e032c97823baafd8450e9b5e14e7b767c phy: ti: Fix missing sentinel for clk_div_table
03892f084edc127fde73e82659261b940b3b29b8 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
3d061d27899f1ce6b2c5e62d9deeee09f3a8d00f mm: memcg: synchronize objcg lists with a dedicated spinlock
f42bc1758a83d2cc353bfe1756bd9484caf5e6e3 seccomp: Invalidate seccomp mode to catch death failures
5d1c3a672ba5f580450da36baced20569b64351f signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
1a3856147a4a95a2bf272261bf38ab7adec0abf4 s390/cio: verify the driver availability for path_event call
11bf77b8a7a835779f4467e50ee05de2c63acab0 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
8f61c861e06e8f5c7eafda30d15d90343b3f976a bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3ebb744d36728ba7acbd0c05a575fd45dff3e1bc hwmon: (dell-smm) Speed up setting of fan speed
1ae4a6d3c7df8b8c3ef8b7114ae29434191968ee x86/sgx: Silence softlockup detection when releasing large enclaves
09ee1e80b7fabebe834d76439a4700d5a1f3cb50 sched/fair: Fix fault in reweight_entity
36fbb0d269857572a56027e77158d3f59f21f86f Makefile.extrawarn: Move -Wunaligned-access to W=1
9a83e1d1a434266bf0f4a5141d86d233ab16ec1f scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
d659efdae611b15159f6308c25001b6ddf59a68e scsi: lpfc: Reduce log messages seen after firmware download
421a999ad4a29c3cc320abfdfbeaefd2ae8722a1 MIPS: octeon: Fix missed PTR->PTR_WD conversion
724f41add4ed449f263bd9ee2600d32e770757fb arm64: dts: imx8mq: fix lcdif port node
23ada60ccd2af0f219cbc906ce655eb5536200e2 perf: Fix list corruption in perf_cgroup_switch()
57c814edc18fe195d856b50ad98e308e81dfbaed Linux 5.15.24-rc1

--===============2807934701469457566==--
