Content-Type: multipart/mixed; boundary="===============2221643590282828127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Feb 2022 11:32:25 -0000
Message-Id: <164475194560.23826.11225688283311986618@gitolite.kernel.org>

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d44cfe0255d871da55c2f26f6c4d43e68ea6fef
    new: d0c803165d1a966cf83298b58ab2bf2f2a8bdf9b
    log: revlist-7d44cfe0255d-d0c803165d1a.txt
  - ref: refs/heads/queue/4.19
    old: 611a7cb7d51eaa2da19461620b11605699724f4a
    new: eb74e754fe2735c8386102b6241a89e764f8a94a
    log: revlist-611a7cb7d51e-eb74e754fe27.txt
  - ref: refs/heads/queue/4.9
    old: 8fd7747e1cb8cad8dbe2e52b3dbbb8cb76e8bb78
    new: 889ea6bb3e63db794d571459514074dec113fa3a
    log: revlist-8fd7747e1cb8-889ea6bb3e63.txt
  - ref: refs/heads/queue/5.10
    old: bcd3c75e9ed12af0df8a79b3fd3710fdc8c0859a
    new: c53e71472db4f8a73fe272c30947e2b02ffde929
    log: revlist-bcd3c75e9ed1-c53e71472db4.txt
  - ref: refs/heads/queue/5.15
    old: fa1797bbce80f4601a8c4c789682c0eca137d4c4
    new: 9d86bd92f22c8bba323c4e04d54fc15fdb3f206f
    log: revlist-fa1797bbce80-9d86bd92f22c.txt
  - ref: refs/heads/queue/5.16
    old: 228959f75e0c2f1400a0196ea27278ff4251c4cf
    new: 292a952582e63ec2ca81b23f634a94425e2702d6
    log: revlist-228959f75e0c-292a952582e6.txt
  - ref: refs/heads/queue/5.4
    old: 67424faa92d6f0763ad941b1cce87daa6b954779
    new: 7c1c51b74c6c7d6042f6664507bf40762249e4b1
    log: revlist-67424faa92d6-7c1c51b74c6c.txt

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d44cfe0255d-d0c803165d1a.txt

611912f1b1a0321aae2d9daa7ed30bbd407d85d3 integrity: check the return value of audit_log_start()
00863a3add73f3e33688b28b0128500ebcfd54f8 ima: Remove ima_policy file before directory
a378ffb56cae35afe88dac06d4535339df7c861e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4ccf4a47844528a14867642327062fdf637ae077 mmc: sdhci-of-esdhc: Check for error num after setting mask
f04aa1d84b025662307c30b72ce45b28aeb444e3 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
450091babcb08e797c3f9c85f227e89f2764904b NFS: Fix initialisation of nfs_client cl_flags field
cc5541818cae62d026385317292c8a2f3dafcf33 NFSD: Clamp WRITE offsets
f5d1901157fa8ce1028479a4ba36fb61a628c4c6 NFSv4 only print the label when its queried
f30e782c0cc21aea6a75be20e16dd8690712f39b nfs: nfs4clinet: check the return value of kstrdup()
c2c1437697b121bf7682c755186b23257f70d04c NFSv4.1: Fix uninitialised variable in devicenotify
b57002436b2690bd02b213135f191d62ce39b9e8 NFSv4 remove zero number of fs_locations entries error check
6eefcd51f767f9ef45957dce75c9b42c7f16f1fb NFSv4 expose nfs_parse_server_name function
fdeda2ee926aac1fd419842ad42229b3799ad70d scsi: target: iscsi: Make sure the np under each tpg is unique
b5596c7d46561e9e883ee9eefbb2137469020fac usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
3d8a506e2d43d4d3bf684f43dfe2ab69ed08f861 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
1d8324203c3cc408de7121acf70d537c98b19744 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
3d033bdb23daabd658954cbf7b2668349a3191e1 bpf: Add kconfig knob for disabling unpriv bpf by default
7b207c656eec06fb43656930db1e76867c80d06a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
3248895dfcf4ecfeb47908d24e5406fa2170188e ARM: dts: meson: Fix the UART compatible strings
30a81760167f46d89612c2d50741a555c98c59d1 staging: fbtft: Fix error path in fbtft_driver_module_init()
5caa3bf9638d4a08bf22118a2c1be11ffd7b9c9c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
106f87246d0c5b6822f3daff17d41d8ce22434d9 usb: f_fs: Fix use-after-free for epfile
5b82cf63256f8584b0ce68c2074a608e8ebe77fc bonding: pair enable_port with slave_arr_updates
0d9055bc491a140e8557c4a2ba9097c33b565fdf ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
9a4b9533ef3f77a8280ebfc910b2849e445d6a2a net: do not keep the dst cache when uncloning an skb dst and its metadata
1b40e180095d4f3e3f95c955d7c904bedbf457eb net: fix a memleak when uncloning an skb dst and its metadata
86098bbdbcbe09c879e7d1a958e056bd873ee5be tipc: rate limit warning for received illegal binding update
d0c803165d1a966cf83298b58ab2bf2f2a8bdf9b net: amd-xgbe: disable interrupts during pci removal

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611a7cb7d51e-eb74e754fe27.txt

18762aaed369f690728ebc2f6847f0a9e5440f3f integrity: check the return value of audit_log_start()
8e454d2b37d06d9afd6dfb0b577fd31262351fb6 ima: Remove ima_policy file before directory
c2333d616b5f356e01df68749980928f55b08fd3 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b9e9faa703b58c59ef7c72e84e5f97a1d7e04654 mmc: sdhci-of-esdhc: Check for error num after setting mask
ef32b565def06ed6a0408ececa50f5c8cb9e2fcc net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
21a5f290e69c644472216f8be4788d891ecaf46c NFS: Fix initialisation of nfs_client cl_flags field
3c4e8b2fff07aee75007f67c3514caa1661ffa31 NFSD: Clamp WRITE offsets
c4f7553fb8bc51c69b1fe8e6eac6df0603a312d2 NFSD: Fix offset type in I/O trace points
b6116af163ab7366b9037fcee62ced81bf422ec0 NFSv4 only print the label when its queried
f5c0825d6523924c52cef7e155abc67e9c645e70 nfs: nfs4clinet: check the return value of kstrdup()
695776afbbce80b4618b062f988322af5ee09018 NFSv4.1: Fix uninitialised variable in devicenotify
05eada6d1f3907d3f4143ffc8251fce6b68d2139 NFSv4 remove zero number of fs_locations entries error check
b5f94058e6106e50f7c5e6ec7372b8338f5e326f NFSv4 expose nfs_parse_server_name function
02a6a51d7685cd2e36a5cf433d40ba93f8578cb9 net: sched: Clarify error message when qdisc kind is unknown
2dd152d12f6ab29b4848b6f25d6b2a389eb99c20 scsi: target: iscsi: Make sure the np under each tpg is unique
2bde5e6d1dcb05a52034086f2987a299021bbd64 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
39b7fc1ef9975d0b5de57e274b75f7bb210c431d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fcf0b0f699e9f8a3409c39c29f55580001542893 bpf: Add kconfig knob for disabling unpriv bpf by default
c39daf7ead58cf3ba40ddc1cda53025ebf482d86 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
97420e581202f68f78ce78ac595bbede29c54354 net: bridge: fix stale eth hdr pointer in br_dev_xmit
9655308e7a9ff2ce86e7ef65b036564f14bed493 perf probe: Fix ppc64 'perf probe add events failed' case
ba50b287f60f6b8f0f740bd52e88bff28e0810ad ARM: dts: meson: Fix the UART compatible strings
0a7104f49d90dbe76a885f42555cd9719da1d403 staging: fbtft: Fix error path in fbtft_driver_module_init()
4e65e36c363b2a7a969a5d9e3351a23678d8f3c0 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
4f434eceea8799c426cd23d37afae1f5ba3b1927 usb: f_fs: Fix use-after-free for epfile
38ddfc1f27a3e7567a39d7fc50a42b70b6262125 ixgbevf: Require large buffers for build_skb on 82599VF
0ba550280d92e64d5f7e1d57be6f84c61abb6797 bonding: pair enable_port with slave_arr_updates
2d005710fa183bca4a159d14654964f31a1bbfdf ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0307ea4845eb5190ab55f20f381caa8fe0bd8fa7 net: do not keep the dst cache when uncloning an skb dst and its metadata
d97524e54d17ea6e4afe884733d8a3b13d53f83a net: fix a memleak when uncloning an skb dst and its metadata
29113b48adbcc3d25da40b858ad6ceff06fd8d52 veth: fix races around rq->rx_notify_masked
33e053b518ab6ab2ec5cebfd39e7569a608fd232 tipc: rate limit warning for received illegal binding update
eb74e754fe2735c8386102b6241a89e764f8a94a net: amd-xgbe: disable interrupts during pci removal

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd7747e1cb8-889ea6bb3e63.txt

96c8e0fe2cd3d70afb79312cc1dd172b53177e0d integrity: check the return value of audit_log_start()
d43176457a18f9dbab8406d9442fcc2796998f0b ima: Remove ima_policy file before directory
f1e192e5fec3685e06ba86347f41580a0477b221 NFS: Fix initialisation of nfs_client cl_flags field
1253a8068d2866d623ee97592ec5606b04e11e61 NFSD: Clamp WRITE offsets
d1e6f60a272253a964e914466988899277975328 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
df4bf61bf97be1f6fdb8919fcd32a022a4465c74 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
7e7cc31ea0ab34c07afe9d8c3a8f8185e8b9fd0b ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
42074879901e5f0f7c450d0a933d28f30cf6d380 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
342ef9d149ee40b735cc6e855595b120a04ff620 NFSv4 only print the label when its queried
0efa6e4deb729af33fffef377a9afd7ce9473d67 nfs: nfs4clinet: check the return value of kstrdup()
f82b7a06395070e6ba7bde00b85591b544aee22b NFSv4 remove zero number of fs_locations entries error check
1cc07e9f655475c9f491f3ad3bab98afb85e1113 scsi: target: iscsi: Make sure the np under each tpg is unique
3336dbed1967419ce175ad2088611a0d299b9fa7 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
3220e5320653cdca7a331612c3c3b350a1e3b5f7 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
5616e4e19369235691f08e3d284b15ec069ad5c0 staging: fbtft: Fix error path in fbtft_driver_module_init()
1652d1e9062670ef331f9df2ed485a14dc899c12 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2606eb867078254c7e9e91ce9ee23c53b0b3656b bonding: pair enable_port with slave_arr_updates
9b22845a93eaa0995de7a2f127a36c259cff69e1 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7212eb2cdc019a30221dcd1048201599682a5b47 net: do not keep the dst cache when uncloning an skb dst and its metadata
4af28b7f9d7e71e80739291b16edf9c5913a3b6e net: fix a memleak when uncloning an skb dst and its metadata
d047af602206f9c86aeca1597aa7acdd60a5da85 tipc: rate limit warning for received illegal binding update
bf92a94879607c62f614c7780523d6c5c05dbcc4 vt_ioctl: fix array_index_nospec in vt_setactivate
602dc724c8ab4bf369ea5c8fb46efb2189bb9616 vt_ioctl: add array_index_nospec to VT_ACTIVATE
53d1971f33ae628f3f48a9143b74fadde6a8b5be bpf: Add kconfig knob for disabling unpriv bpf by default
bc15f51e173a03cbafcb3eb1e6e56cb397e271cc n_tty: wake up poll(POLLRDNORM) on receiving data
6583ed2abf57542ef020d290043d9085ed9e8429 usb: dwc3: gadget: Prevent core from processing stale TRBs
31f91de25ac705e66b8b331e1e263b72def133db USB: gadget: validate interface OS descriptor requests
1a7d27116434abb366b0cc3fb158d040c9cc50e9 usb: gadget: rndis: check size of RNDIS_MSG_SET command
3993e25adf445e86cfe99bbbd4e5bbf7fdfc4cb6 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7306fa0349e96577aca45f211b6ed5529a2f8987 USB: serial: option: add ZTE MF286D modem
d288431209524bbe2240f22daf791362eacf7d22 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
f2142f3fd760e9386d28b5b20723275748c373a6 USB: serial: cp210x: add NCR Retail IO box id
c6cb9514c7afa87ba75cadfb5d99a5322f716c28 USB: serial: cp210x: add CPI Bulk Coin Recycler id
889ea6bb3e63db794d571459514074dec113fa3a hwmon: (dell-smm) Speed up setting of fan speed

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd3c75e9ed1-c53e71472db4.txt

6b39683e0993c1e2118f55165e27a95eb5317bef integrity: check the return value of audit_log_start()
708be62a55be8b6573fa2aeef4df8e70667d03f6 ima: Remove ima_policy file before directory
3b11e4a855b8c0fd789216ef335a75575b20207e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f799cd5bc4022d78c529912ca84aca3b097c1133 ima: Do not print policy rule with inactive LSM labels
4fc870839ff2235d58954615e5b2348ff82e0d8c mmc: sdhci-of-esdhc: Check for error num after setting mask
b003cf7b3b1844fbf17222f2598c9f4905d9b307 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a83de6823d52f44d87273f2793ce061b2e1f71e3 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4e8a664bca9456ffaa915edadca5baddf32551cc net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e7612c626d1ba8bd8ae7dd9baa1ffd74c46c1fb5 NFS: Fix initialisation of nfs_client cl_flags field
cd701d61031fe801080b79a17540ba46f3a59cd0 NFSD: Clamp WRITE offsets
c318dcf6a1d946ec99fe66423049bd1c218a1920 NFSD: Fix offset type in I/O trace points
cfd0a6420c84a4795547134ae323134eb4d058bc drm/amdgpu: Set a suitable dev_info.gart_page_size
90bf484fa6dbe18beef901bf39b746e46ea5a75c tracing: Propagate is_signed to expression
7ab1103bbd400cce25440863052052165a3e2902 NFS: change nfs_access_get_cached to only report the mask
26ae0524f839dd50ef220e524391e7e5aa3f21ff NFSv4 only print the label when its queried
2b50bb3d63031ac15cdf9dbc758d60a2879dc4b0 nfs: nfs4clinet: check the return value of kstrdup()
134e0b147d40938f92c5d0d7e64e5e60f7672f59 NFSv4.1: Fix uninitialised variable in devicenotify
bbe57c97d87876d1411d2a635103b1fd2ca65dd7 NFSv4 remove zero number of fs_locations entries error check
ebe50cdc50c0d7899e16f313f66b469c41e04c4e NFSv4 expose nfs_parse_server_name function
f12ef07bed6d485266b5ede573edb0df4c140e83 NFSv4 handle port presence in fs_location server string
5c4ff782fc5d0f30f0090646f17d96778624d7d4 x86/perf: Avoid warning for Arch LBR without XSAVE
a5a385b4a32af621f7468e91861b7c7d5bdadfec drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
db881a85cc06af36f40fb4ff549c607561228713 net: sched: Clarify error message when qdisc kind is unknown
89c12e6069a00f6d52ff6dfcfe16cd63fa48ac8a powerpc/fixmap: Fix VM debug warning on unmap
3a8adcb5315422f453e5af8b77a7ba4b3355e6e0 scsi: target: iscsi: Make sure the np under each tpg is unique
e0288b67d8fa57cdaecabee5310057e579aa19a3 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
a669b31a017fdd38e5b6ef4545b012c569709e0a scsi: qedf: Add stag_work to all the vports
3a789b7c5b175c9248264c639425f6a74379773b scsi: qedf: Fix refcount issue when LOGO is received during TMF
2cabfb6aeda0c5ff8f40bfef04a791d9289ef700 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b81c13538512ef92cb628c3e77c1148b8d176ece scsi: ufs: Treat link loss as fatal error
19e7648bba4b5942bb4910a4070fa33989251150 scsi: myrs: Fix crash in error case
3e9f71af7c40c61369758e06051056f4cd095ae2 PM: hibernate: Remove register_nosave_region_late()
efacc6d702479c4093df4c0b1cccc117a58b225e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
9e175051ac4674056bf604f7eec3c475a687131e perf: Always wake the parent event
768a7e0000647d04576421a5d86aaf3dc90b4336 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
5b8ccd3d5d7f91a8304ffc01bb5d77ffc34f8b5f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
71e84cb42894f624ed135ed9c94f0b0939d25df7 KVM: eventfd: Fix false positive RCU usage warning
c357d80b815ea515193248e70e08e9927330b62d KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6e116fc0eef5ed41f2bff5638edf05db759a0371 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
5169d998ef59041f594b0ed685f7df5625e73fd5 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
edd910b398626ab98cca81d6eef65bde8817b803 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
597926b0dd737bcab528393e28ad1eb0658f8f87 riscv: fix build with binutils 2.38
cae3617eadf994e8666e4aac30def88403f98986 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
691794d4d860693d08b5075423d814ea9ab87b6f ARM: dts: Fix boot regression on Skomer
b87f16a7a0316e7044586a699cd18c20a30ccff4 ARM: socfpga: fix missing RESET_CONTROLLER
46577c79429dbc5ca4361fd4244cd7a03f196cbb nvme-tcp: fix bogus request completion when failing to send AER
6306e52998c05cebee05137b6e480e55d3b32472 ACPI/IORT: Check node revision for PMCG resources
2858b594d21f49d098f91a9ef369fde0ed2abf21 PM: s2idle: ACPI: Fix wakeup interrupts handling
eae27aa21dc051064d4aa699e2657e37e1499f37 drm/rockchip: vop: Correct RK3399 VOP register fields
0eb5df22aee36de8b9b60f0afed8e33d92e34eb4 ARM: dts: Fix timer regression for beagleboard revision c
4f0ccf8e92ce9263d336682d43143b350f9b3a7e ARM: dts: meson: Fix the UART compatible strings
4267ab96d22cd50a1447e87154dc9b41d2d67ba3 ARM: dts: meson8: Fix the UART device-tree schema validation
ebd9e519025b905f0ebbe8d6bf54b6f985758683 ARM: dts: meson8b: Fix the UART device-tree schema validation
d739d99c46ffcc0446a56f0ee7ced9c5fff06300 staging: fbtft: Fix error path in fbtft_driver_module_init()
f4f14822583f81fb1983e3d61781dfb8e75c40b1 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a777dbc7289577871c5b6afaaae515b250aa6033 phy: xilinx: zynqmp: Fix bus width setting for SGMII
c19baec94b142794f2926bdb3cc680766651e707 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
233aef0cf42c302c5dd72c58fbf13332670853a2 usb: f_fs: Fix use-after-free for epfile
02dc60c28603a6cb58ace665ae2d750e099b6a10 gpio: aggregator: Fix calling into sleeping GPIO controllers
feadf5bfb8191e4f90acbd09c29e255e251990e0 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
12b2813463782241bfc2d878420f1a0cdd8e16fd misc: fastrpc: avoid double fput() on failed usercopy
50de6f9b24e365cadb27bc4cb0a33251445b6347 netfilter: ctnetlink: disable helper autoassign
144e09ccf0566ea6287eb77543ebc58f368b0685 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
48cdc10b907f660a7ac1e46346606cdd2e5b4361 ixgbevf: Require large buffers for build_skb on 82599VF
8b7eb409b503425219ef3f93579b397580018ab8 drm/panel: simple: Assign data from panel_dpi_probe() correctly
ca1cbdddfeec62acf5a0fb85d5d540f825ad0b96 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
c04a47df91a83b52750a1fd5d438b2a2241399a5 gpio: sifive: use the correct register to read output values
4f04cd66d60752f3d0a38647488cb6fc55bfe089 bonding: pair enable_port with slave_arr_updates
86e8c3a2736c7e7c434b80f48aa1e099da721be1 net: dsa: mv88e6xxx: don't use devres for mdiobus
c72162657bd83344e170e6d10236a2d9872ba25a net: dsa: ar9331: register the mdiobus under devres
14ecdde3e9fa5c506f63acacc90e7f8251fc71de net: dsa: bcm_sf2: don't use devres for mdiobus
bbcb766e501b273bc22767763e98b710ca4a4255 net: dsa: felix: don't use devres for mdiobus
a5f77f69f9874335b56b0d790d2656513be87932 net: dsa: lantiq_gswip: don't use devres for mdiobus
078d6cc16d40a37906cb2352b16f2dbaed7cda81 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
00e2b413de96d650a5fe4a449efbd34356d9d102 nfp: flower: fix ida_idx not being released
931c1600f85643ad128c14756c93556cfffe0150 net: do not keep the dst cache when uncloning an skb dst and its metadata
81dece2ab1e888cce0e24b7e7c0368a59d8d53ad net: fix a memleak when uncloning an skb dst and its metadata
83d19a8005a306a7a02be925c8be82667cadc581 veth: fix races around rq->rx_notify_masked
9a79422a5292bf1cc1c6a2b3aa6df24a94339873 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
8f72253d23b8d7f44e0300dfc3922c5d3aad50f8 tipc: rate limit warning for received illegal binding update
be903ddf4ef7c3fe244e682930b502efe8579d6e net: amd-xgbe: disable interrupts during pci removal
705d2c1d3ab9a2e5ab5642dd4e9a2774f3608a6e dpaa2-eth: unregister the netdev before disconnecting from the PHY
bca1f0c629a0a7afe27e240522c1a5ca05dc44cf ice: fix an error code in ice_cfg_phy_fec()
f4ccfd877755e4ee0ada6fd6580022bd0f5fdc18 ice: fix IPIP and SIT TSO offload
99e559a1bad1606bf38e715d989b1fe093b9c924 net: mscc: ocelot: fix mutex lock error during ethtool stats read
c53e71472db4f8a73fe272c30947e2b02ffde929 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1797bbce80-9d86bd92f22c.txt

d208008fc0b451629d8fb30f1230eaafce9ce16a integrity: check the return value of audit_log_start()
5abe8b82b32f11b07f6994f5d7465d4a5b52af65 ima: fix reference leak in asymmetric_verify()
ed700665d634854b9dd00cf519d77fe7fcd42b76 ima: Remove ima_policy file before directory
ad82c38c7933da4d179d92ea305b957f8034bde3 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b24468a2aff39139ee2da5162891f7b60022608b ima: Do not print policy rule with inactive LSM labels
9875c51760a611a6614f31b639bbdbc9eed93c2a mmc: sdhci-of-esdhc: Check for error num after setting mask
ea0be3aa91700a450a0783e97a17a34f539ac04b mmc: core: Wait for command setting 'Power Off Notification' bit to complete
9a7cb7525a36a3c0808c9a39553601088d00b4e8 can: isotp: fix potential CAN frame reception race in isotp_rcv()
ac47f57a4a3370595c02fa5677beefc17bb9c27b can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4046689b34bff51989b50d68fac629d5039320f9 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8e98a74f316af5a8de10cba6e8f519682592d457 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
412053b6f9986a609958041f981b66472871bca4 NFS: Fix initialisation of nfs_client cl_flags field
699ab7386eaad68758f003aefb8975ada0b80fc0 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
65feb22aa1c68e527bb0362537c08945f354e956 NFSD: Fix ia_size underflow
4c832f93f60c1f6fbd23ba185e7ed972961e3683 NFSD: Clamp WRITE offsets
238f444650ec2cb065e6dde8e453ac91548d99a4 NFSD: Fix offset type in I/O trace points
0cf4faf33fbe84a5d92c2661236a0866241efd00 NFSD: Fix the behavior of READ near OFFSET_MAX
590d9fb49ede9e9f4f182d5f4811be5f58b81283 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
758038f28cf30340ab780160e01d96118fd084e6 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
8d73e07cbff7562e6f4fc8960e508d5e63dff829 thermal: int340x: Limit Kconfig to 64-bit
80eae9c420b11e0ab27efc3f06df975dd8369d2e thermal/drivers/int340x: Fix RFIM mailbox write commands
874dd625cf20549faeada2d1949df548ddfb46df tracing: Propagate is_signed to expression
8bd6258606481e4c5b654ee32fb570acf351f196 NFS: change nfs_access_get_cached to only report the mask
0adcfa31607739cf995012b43ab3b5f815a9aa32 NFSv4 only print the label when its queried
325a17513deb091f9afff7c944973ce2eb7eda76 nfs: nfs4clinet: check the return value of kstrdup()
60ec293f2fee3ac4ee2e9e1a8c93087f02a09253 NFSv4.1: Fix uninitialised variable in devicenotify
0cfbdbda4e5172b879e1bbe98206ca7c5dc98f3c NFSv4 remove zero number of fs_locations entries error check
f8f6b27cf5bfe0969186f5b847d4d5172875e970 NFSv4 store server support for fs_location attribute
0340660cd77f26c7c0f18a07e40d92b4cce99f0b NFSv4.1 query for fs_location attr on a new file system
5a18c448d005cabf6cc8c05b12cc6b6440d63957 NFSv4 expose nfs_parse_server_name function
8671e39b2a4a6d05a9cc16eb663a33cd860f7753 NFSv4 handle port presence in fs_location server string
5e988f07f174947987efa1e576d60590e365a834 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
63dc060133f310b85c859dd05955e51926571f54 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
71eb3d224760fdb9a613e32c4f3b21aa47304d47 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
e7c233b6e0501668ba1107b6891d5b7603d549fb irqchip/realtek-rtl: Service all pending interrupts
fc569babd09fd91faff0541bce12eae7639ab41d perf/x86/rapl: fix AMD event handling
62d305aa14aca56cb024015e84bba1f99d3402a2 x86/perf: Avoid warning for Arch LBR without XSAVE
884edd894c2ea8d2429dc2e2e905360f337c61eb sched: Avoid double preemption in __cond_resched_*lock*()
bf7b954b1677fbf68f194ce1a8b5799e555862e5 drm/vc4: Fix deadlock on DSI device attach error
8e80658992063e51f87c83e878b3653424912e41 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
8284a2d6c1b4ffb2d1953475fc99a4037362411e net: sched: Clarify error message when qdisc kind is unknown
619c83ff63b84a4b71fb8dd3ab5c5886ed65f762 powerpc/fixmap: Fix VM debug warning on unmap
fba2b7da9c7030920bbb5876e50ca51f923da758 scsi: target: iscsi: Make sure the np under each tpg is unique
7e004847a9799c43b6f93a19290dc64acb07f344 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
239da31f3550820cd167fc7d2b6ec2aaa559d4bf scsi: qedf: Add stag_work to all the vports
400d1178492ebc5f122dfc49949d5ae1ac099787 scsi: qedf: Fix refcount issue when LOGO is received during TMF
6464e71343aada63b33befff74455a21be44f513 scsi: qedf: Change context reset messages to ratelimited
a36cabc51a325ef3f1b998c8b855fa3bd53230c4 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f91f910538b9a35b0c37afdd31e9e8fc03e5418f scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0ead6b312e6973bc55034fa37e95dcfe9b6802e6 scsi: ufs: Treat link loss as fatal error
12cf393c610567ddda3adefe73ba1091ace6257e scsi: myrs: Fix crash in error case
89edd4250ddec330566e0b1a45e8578da3000573 net: stmmac: reduce unnecessary wakeups from eee sw timer
144cba5c4a5a59b9aa78960ccfb59ac29912b270 PM: hibernate: Remove register_nosave_region_late()
776588a88c138014eede8d319e5f5bae5a9452cb drm/amd/display: Correct MPC split policy for DCN301
3f903fc4662bc83f00f85bd467d0e29ba1192cbc usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8eaa7589ba4c6b39160457f7a6b9d6ee0a78e317 perf: Always wake the parent event
9465559e65b3c5f9c9e64b8d80b8c6f1408a7424 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
4c223e5e967afebb34471c9f1cc7db95b2086008 MIPS: Fix build error due to PTR used in more places
ab448c181a2ac28408f145d0b6d56814c2746113 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fbccf3e52f1a8e89ce817d6c18d6a90fe9cb257d KVM: eventfd: Fix false positive RCU usage warning
73d9d5bc6f87464cd183c1d19bcfc7b846caecbd KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
a6805b60bafda48c74e720a4f4a3f8d1763b3eee KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
2ab5235c2cbc9199ea6c2f9783e218b385e94afa KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
36ffd38023ee2803a1bb6f05f969562d716cf94c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
23be30f4bd876a75f1a56de0886fdcc9063bc161 KVM: x86: Report deprecated x87 features in supported CPUID
5168f1f3d571087fcd8889ef56abd0ab5e96b018 riscv: fix build with binutils 2.38
0229dae32e21c38918c2ea58ef622135515989a7 riscv: cpu-hotplug: clear cpu from numa map when teardown
428b1cefd810fe9e8ab7bf79affe257c8785d025 riscv: eliminate unreliable __builtin_frame_address(1)
219e50df409f6aa1de69b4f2cc27a4e8be2e08ad gfs2: Fix gfs2_release for non-writers regression
36f573e0805e8c9bcbd173b01aace500fd58b2ca ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e417563cd46f150d3d3b089bd34959e1a07b2114 ARM: dts: Fix boot regression on Skomer
bc559a11d1e0e3658f56834c4f8fb13081703cfd ARM: socfpga: fix missing RESET_CONTROLLER
dbb2159b17068a7b63502a1c57f036148bb18c00 nvme-tcp: fix bogus request completion when failing to send AER
25f5c0781ca76a5a375e4b68fce7fa0b10abfafb ACPI/IORT: Check node revision for PMCG resources
fb8f0c89b9d7693fd6522207926dd341a0a94a18 PM: s2idle: ACPI: Fix wakeup interrupts handling
89d93a7ec8c2a931939dcfacafccbe3a0c7c1ebf drm/amdgpu/display: change pipe policy for DCN 2.0
96d89084d04a26015ade090732ab142ed101e649 drm/rockchip: vop: Correct RK3399 VOP register fields
01ebd321923a8b36ba0438011f4efc02b1c3da0b drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
f7ee472064b926f195b5c660d6e14deebfa6cb34 drm/i915: Populate pipe dbuf slices more accurately during readout
bd4f9c9cede39a274ba938d28dab3224144a80be ARM: dts: Fix timer regression for beagleboard revision c
799478c5c801b86bfba34ecfaaea2b5f84eb6917 ARM: dts: meson: Fix the UART compatible strings
b2710b03334cae8f05a1679ebcea576e6bfbfdad ARM: dts: meson8: Fix the UART device-tree schema validation
4b4c3e3497f48a4daa61628eb7dc2e127d892009 ARM: dts: meson8b: Fix the UART device-tree schema validation
b7f4562629ae805f71de83611e815e56d3dbae91 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
d2f5fd994c852278d54dd918b21f30ca241a6dd4 staging: fbtft: Fix error path in fbtft_driver_module_init()
3bd6ff7b870ae663cd76f6c485476bd70d6dca1d ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
88c8bf8e49d6c86b14792d7d0efe3754db79171a phy: xilinx: zynqmp: Fix bus width setting for SGMII
7cb5cf00903a092531f91b4f7074b50ac6957ed7 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
3ec161ec27ed4661ad65a6ec50be0bd2d07d5fd0 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
c8a4fdbcee5ff106aafa3da2f6ddbe5eef85ff66 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
07ed7a14278c9ca901b39a8a88e6574485c55f80 usb: f_fs: Fix use-after-free for epfile
361863d274582e5279075d16eb320b93d8a42b61 phy: dphy: Correct clk_pre parameter
d52f0a9737605d5820dcaa826715d94c9b23754d gpio: aggregator: Fix calling into sleeping GPIO controllers
10f0aed079c0571e37a4e8ee4b01492740d196e9 NFS: Don't overfill uncached readdir pages
6b83bf04677f652c6ae3fbc06b46d7bfdc4a60c4 NFS: Don't skip directory entries when doing uncached readdir
a0d65ffae8320f1853a3a98e619e4445c64b0db2 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
e6c4b9f2f86fe087eb5645d0d25b2bfebbf81e60 misc: fastrpc: avoid double fput() on failed usercopy
2b6c0fcd431afee7b1e68943f6ae725e0f3a2d33 net: sparx5: Fix get_stat64 crash in tcpdump
1fd655659209775bb97c70fb23091e62c9624a6e netfilter: ctnetlink: disable helper autoassign
6d1642a2043a0d3bbc52227087aa32a124f54dd8 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
51ce83b9356247bf8bef7efa7ddb0b556e44d388 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
69baff87940134ce87ed6fe6470bf19ccf2acde9 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
68b8bad8fdc308271d285465ccd99797b01d8bdf arm64: dts: meson-sm1-odroid: fix boot loop after reboot
fa248de96210a924391ed7c5b9be37d678badc46 ixgbevf: Require large buffers for build_skb on 82599VF
2e12a9217760fa7e60faed14b8f60d58e09990f0 drm/panel: simple: Assign data from panel_dpi_probe() correctly
e0f30ea65aca7d600408c77b431d307247193474 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a94d42a38a9caa8c45319f00de689923da8ba819 gpiolib: Never return internal error codes to user space
b85d4e44b2488b4b0462ec60977aa21cfda52a3a gpio: sifive: use the correct register to read output values
110f500cfbbe28a074e67a5cf980f64fef542663 fbcon: Avoid 'cap' set but not used warning
4d0bba31362276f5b01264ea61c542a226057410 bonding: pair enable_port with slave_arr_updates
950ac834a2d76f5d56c6f632f5f7bcc9853e4e4e net: dsa: mv88e6xxx: don't use devres for mdiobus
e17ed448901344f64d19f7e34e2c7e29eba830ab net: dsa: ar9331: register the mdiobus under devres
bca26631957261924404c071c775cbfa3de05aca net: dsa: bcm_sf2: don't use devres for mdiobus
dde1a9814734adbdfde29aa9f7c467d3011874f4 net: dsa: felix: don't use devres for mdiobus
1c4ac846170c4f7421bddf5efe2f1a74dcf922ed net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
992d68787ff6ca8b708ccf4111b810083bea1c95 net: dsa: lantiq_gswip: don't use devres for mdiobus
b314b719b96c55e5cc576bad3137f71a8ccab0e4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
124a5a54f745064d4e41807194bc4de583bd8676 nfp: flower: fix ida_idx not being released
e1b9182f369fa68f5e20384ddad765120d3d04a3 net: do not keep the dst cache when uncloning an skb dst and its metadata
6fb508959b05b6cb753c42c3e49b818b922fdf42 net: fix a memleak when uncloning an skb dst and its metadata
ea942dcc0abdf2b84ac9efd55ed7cdaa78b0db46 veth: fix races around rq->rx_notify_masked
dabcbdcc26e37894daa5253f319633ec00680604 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
4cf12952b0dc8cc114b6032acbc2fa7d0549aed2 tipc: rate limit warning for received illegal binding update
122f252b86edc74bd5136c8a198551f69c360b25 net: amd-xgbe: disable interrupts during pci removal
a58200086bdd5c7e4e8eaeec7e4d7ced2492b58a drm/amd/pm: fix hwmon node of power1_label create issue
ddf41290a332531be08c2f139dca377161b0da6a mptcp: netlink: process IPv6 addrs in creating listening sockets
c8e0fb6be3e0daecf320f3a1fec6f3121af61cbc dpaa2-eth: unregister the netdev before disconnecting from the PHY
7902c9e69e97a791bba106ceb513311d2f3d15bf ice: fix an error code in ice_cfg_phy_fec()
de6ff32b2e6f63ffd129995392ac9c6e1c5c139f ice: fix IPIP and SIT TSO offload
eba98404281dca700fb8e49205d778523804797e ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
e32a5b2aa429a51931cbe9a42b7d151861356899 ice: Avoid RTNL lock when re-creating auxiliary device
d8259024871542014c186072a94b126872c1138e net: mscc: ocelot: fix mutex lock error during ethtool stats read
9d86bd92f22c8bba323c4e04d54fc15fdb3f206f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228959f75e0c-292a952582e6.txt

4967b56cad5893a40d1aca863455055d3ebe336d integrity: check the return value of audit_log_start()
e65914e6edd8918d5b0aa061ed2082ea52c86488 audit: don't deref the syscall args when checking the openat2 open_how::flags
b04752008298252b1ee7f5fd8071663caa0b6ba7 ima: fix reference leak in asymmetric_verify()
50e7db5a1c77d1dfcf055145ae7f6993931a35d5 ima: Remove ima_policy file before directory
fe02dc34826e9b5b6291b3f819bee71d372cb51e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0ff3fd08c4aac7df3fd6b7819b1406113ab63038 ima: Do not print policy rule with inactive LSM labels
9b7454ba3f10e5b9610b0181c52804e93c59842f mmc: sdhci-of-esdhc: Check for error num after setting mask
1c86f78e332c928ff0d619b3bb18c7b51706dced mmc: core: Wait for command setting 'Power Off Notification' bit to complete
1a9ceb3bfb0d928178695cc631984546c66d5e32 mmc: sh_mmcif: Check for null res pointer
238ba54cf2f4ca47e12033f05d60b3efa83c37bc can: isotp: fix potential CAN frame reception race in isotp_rcv()
8bec309be6c3cc2888328c8f3d60155538ac7ae3 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
5a1efa8755e4b67d479baced03c977907b064fff net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
50cf8c52d9f229623a4b03ec423861b6f8373e1f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f4d8affb772c6fe4766bf49df9aea0aaffe1b09f NFS: Fix initialisation of nfs_client cl_flags field
f735d6aedd23a8674279698f7f0aa120ec81ec2e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
17ef5d10a623254e20b3c4729df7940144abf5b1 NFSD: Fix ia_size underflow
9b7dc3841c8d9c01c3f58ae961edd51db725323a NFSD: Clamp WRITE offsets
f54ecd338e709db894ff6cf9ac47eba7d0763cb9 NFSD: Fix offset type in I/O trace points
50622912cbfa43edff4d7eeb706cf58a98248d75 NFSD: Fix the behavior of READ near OFFSET_MAX
bfe70227acfa3efa763a392f82efff8480ac1346 NFS: change nfs_access_get_cached to only report the mask
5d155b899bd40bf538d44d123e7b182d76eafac6 NFSv4 only print the label when its queried
15265b5d946e1888cd6cc512b21b2c15276471e1 nfs: nfs4clinet: check the return value of kstrdup()
b0353a878a4165ebe5a6b6ce04a7a11dcfac20fc NFSv4.1: Fix uninitialised variable in devicenotify
f870b543c3556cbf5728eb1d87e66b26ce892262 NFSv4 remove zero number of fs_locations entries error check
cfa61eef7ce598f05662500c36e295e41c44a227 NFSv4 store server support for fs_location attribute
febf280a38d03dd43c812fa7195ce639b9683273 NFSv4.1 query for fs_location attr on a new file system
41f259e64f337081c502fb9e87ca90e4ed557206 NFSv4 expose nfs_parse_server_name function
9fd650f2930dc75d6b86dbfefd2bc4f640d2e4a4 NFSv4 handle port presence in fs_location server string
6f0f5fa0df17959a8eb3d24325892f25a719c03a SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ac5a0453d6860dae826d7d2ae4dea46929db4d3 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
3179b67f5089200857933d8cf853376a6e757850 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
24a8d18a514ad8f55e70064e63b8b36f4c24bd33 irqchip/realtek-rtl: Service all pending interrupts
34c1303a897eb5ef8c9bc3b7a1dd4de3b2aaef13 perf/x86/rapl: fix AMD event handling
2d28eb7653204c931731e6e252988bd5c2b634df x86/perf: Avoid warning for Arch LBR without XSAVE
b2cbb4ac0b808fee693b5b594cb44493c2222c94 sched: Avoid double preemption in __cond_resched_*lock*()
af82e2decc2982dd16938ac023871469b314467c drm/vc4: Fix deadlock on DSI device attach error
6b09b34fa73f312608e57efd4c9ec01353a723a2 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e77af19f1494a7e4f300e95d94d7c5f922a2e9e5 net: sched: Clarify error message when qdisc kind is unknown
1df98b79cd6bef7e00948201c64884c7fb1e5a3c powerpc/fixmap: Fix VM debug warning on unmap
27f621af0de318b90e94297a082a1da301bb5cb7 s390/module: test loading modules with a lot of relocations
a3c8e41f62fccc85a4cd00ad8ea29fc14ebbba6f arm64: Add Cortex-X2 CPU part definition
1e03429fc9466a160cd5a92e51e419ed115a831a arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
4d8b070e39718858f521501e33594b7761aad39d scsi: target: iscsi: Make sure the np under each tpg is unique
8b00e42854a0aaf01dd372574cc1add866799806 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
e61a9679e0b1bdb34fc52c9fdf6334697e37abf6 scsi: qedf: Add stag_work to all the vports
4fb34aacd4000d4a63ff20c44e8a5999f8947b62 scsi: qedf: Fix refcount issue when LOGO is received during TMF
3a4383c6aa5c80e2fd8c03c2a79b75e8dc5e502e scsi: qedf: Change context reset messages to ratelimited
e729ce43ebebe6fd7205ce7b7e98660e87924457 scsi: pm8001: Fix bogus FW crash for maxcpus=1
cbf498979daf0f28f70d6149852a3001d84f0aa2 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
396ba679e5125217ff18701aab444335ef8f56cf scsi: ufs: Treat link loss as fatal error
f6e04e9721c3b06d5d2a75c39aba72abafa15490 scsi: myrs: Fix crash in error case
fbabe3fde0c3b84d9d109b16530d768a4cad95af net: stmmac: reduce unnecessary wakeups from eee sw timer
f2ca295a07a20308bf9976f2a14b8381c5808987 PM: hibernate: Remove register_nosave_region_late()
9af672e7e0164218df329018adc5518e1a998a68 drm/amd/display: Correct MPC split policy for DCN301
d1e09d09f725d19d09ab7e44a4fbdae4d4e74a54 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
f0b4f80a14ed4862ecf48d3721b7279ca8f46501 drm/amdgpu/display: use msleep rather than udelay for long delays
423f452a27c23fcd0e22524607674ff79328e5bb usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fa2f4eef9ea4f73e804024da5ebb9c0062f6bb97 perf: Always wake the parent event
f324a4ec3d7520a8e989ed999fdaf57939b8e65d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
f5d1163c5385f84206e8a03ef1e33b7f989ea696 MIPS: Fix build error due to PTR used in more places
26518ed2703654360c3f9d23958c180c85c6420c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
150d514d53f509c02b64b238180ebcf49add0aae arm64: errata: Add detection for TRBE ignored system register writes
76a3a8b8aba2167ceda0a6939c733f7bfd03a411 arm64: errata: Add detection for TRBE invalid prohibited states
180749dd2490b2d43dba106aa47739ca2d217a90 arm64: errata: Add detection for TRBE trace data corruption
d57dca55c4c2b5be607092b5ecce8c396c64b5b7 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
54247b9638ca69cc30b045052897fd245a28314b kasan: test: fix compatibility with FORTIFY_SOURCE
2016d2207c893f5adc4d2e345ab896427747ff43 KVM: eventfd: Fix false positive RCU usage warning
4afa1383e05e679735a2fc290ba2d71c588a404b KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c48fc1549249c02c012fd1de7270ffbe55778355 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
0db1b6d46fd0b729b0de7f566cd783f8d3f22efb KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
2f8d35160f77eb1b65b7c99625f6b2ece8aacd29 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
cf850b391f52f7c0cf0235b62047ae4b7bae13c0 KVM: x86: Report deprecated x87 features in supported CPUID
d51291443c2e64eb02e88df51ec3f05b83ed7924 riscv: fix build with binutils 2.38
0d6f54849af57185c6fc69818b8466d312f74c55 riscv: Fix XIP_FIXUP_FLASH_OFFSET
588306c0abdf4d473e5a6f0e428a326ccbb1390c riscv: cpu-hotplug: clear cpu from numa map when teardown
8de74796b74b5662076f640da7cecdc675b6c346 riscv/mm: Add XIP_FIXUP for phys_ram_base
6018cc15ec5658e074faf981c035bee89dd60fa5 riscv: eliminate unreliable __builtin_frame_address(1)
5e8c38b2f8ee996996974131830ef22af17bc1e5 gfs2: Fix gfs2_release for non-writers regression
3916f530ebb9c57e443e024ee2b548c4a284d600 Revert "gfs2: check context in gfs2_glock_put"
1593a04bcf8cc04332566dc3f5190bdf6fb1b1da Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
2186e12b19b4598214ab4036ac9e4f93b5bfdb64 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b4121c2d658207b78e5ca2a39e0925fa7715df10 ARM: dts: Fix boot regression on Skomer
bb422e22393a6a2abb71d6d372f34de66c80c330 ARM: socfpga: fix missing RESET_CONTROLLER
e7ca5981c508ddede5b93381f5f16d0a1b613e12 nvme-tcp: fix bogus request completion when failing to send AER
3ad4410a4b1bc00efaffa34b9d8e19177f3cc1e8 ACPI/IORT: Check node revision for PMCG resources
7b5b2febcea1e3bae25175a656562e601c6fe8cb PM: s2idle: ACPI: Fix wakeup interrupts handling
a17dc5987b0d496fc5f6a803770b0cb0d90bf12b drm/amdgpu/display: change pipe policy for DCN 2.0
a798a0c2ce206c90fbc3c3bacb35d0ed9c70c345 drm/rockchip: vop: Correct RK3399 VOP register fields
a5cb16b41dc810e2ab2c76484080d79e057a1818 drm/i915: Disable DRRS on IVB/HSW port != A
62841c9a674e2825397c26e160e2526574a9c284 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
431e83de7bd8c516b26cf05c427090a9a36368de drm/i915: Populate pipe dbuf slices more accurately during readout
27512d0966711b3e272313288f188e2aa6a43259 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
38e7dde8835a42d3f32effe7caaec4624114822d ARM: dts: Fix timer regression for beagleboard revision c
f4c78f4c0a19424a3cbf6e2011f4a074e0f3703c ARM: dts: meson: Fix the UART compatible strings
1d104ccbe9e324ee46aa558c0af4f4afc615a3c3 ARM: dts: meson8: Fix the UART device-tree schema validation
6732795141eb066bb38fd8ba9f1644860d37a737 ARM: dts: meson8b: Fix the UART device-tree schema validation
2eed0fb98aeeb61e30ffeef2d39f702060476597 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
c160659b624d3542ee872087be6c18faa7e745da tee: optee: do not check memref size on return from Secure World
e8bfaec1d1a692703135d7e400505517030c6603 optee: add error checks in optee_ffa_do_call_with_arg()
3be6a412fed584e0bcc6f0f6c07c05317f5a4df1 staging: fbtft: Fix error path in fbtft_driver_module_init()
362683ef807bc800055d2d764562a5b6918a2cea ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
08673af8b5661ee899a74d044ff0aed7b5f76d9f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cafd4129a61fc9fd4f2bd67faf84526c5fbbaf18 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
fc14b76ebd48e16b92a3c4e5e0c8065e6904160f ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
71c660d03564f9b93723fcf54841012e36a47779 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
90415492552dc9bfcf4d1128f6c8fdf6a8f4e8ac usb: f_fs: Fix use-after-free for epfile
55fd5428a4f767b127c13b16aba421aabfffdf56 arm64: Enable Cortex-A510 erratum 2051678 by default
a0ae961df009b3c509326cf242b42366adc0df2f phy: dphy: Correct clk_pre parameter
696f8bb6421b93406c0eabd1706ce7e8a5950d8b gpio: aggregator: Fix calling into sleeping GPIO controllers
9363c4aaa4425bfd3aa2b8807dd07f3464972399 NFS: Don't overfill uncached readdir pages
19d29a411c9987a1b935c50ad94bccb7e5d026c7 NFS: Don't skip directory entries when doing uncached readdir
2eedbcb098c418a0bb709a63bad279e8b490e435 NFS: Avoid duplicate uncached readdir calls on eof
3d68203813bd6695af352827ad2bb0f5ae88e23d drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
cd9120f67edfc065911a30b2da817448076ec562 misc: fastrpc: avoid double fput() on failed usercopy
ece1d8dcff4e9518bf1754c5285ef08666ead322 net: sparx5: Fix get_stat64 crash in tcpdump
9cf69fba62aa21841e89476f2f11765882e649a2 netfilter: nft_payload: don't allow th access for fragments
3370177959c13c922d110263aa1ab226bbc4c857 netfilter: ctnetlink: disable helper autoassign
fa25e28a112575bf47e01edb117d16253cef1996 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
024d32ea9c96c39cd9c4cbcdbe8e9bfe9a153c26 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
5a5e55d775e62f454e5a3a2bc395e3fd35cb6931 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
a687cbda53a3f6c2ae4283f85bbf01627df439d2 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a308ee35a817889567dd0116f6c558ef094385ec ixgbevf: Require large buffers for build_skb on 82599VF
3017c3e3f04b2c24dcec8155a17c0705622fa00f tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
af28ca7daaadec06511e414528f57ad52db6d165 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
bddc9c301f20f0fe44c02a71f3dab153981ad76c drm/panel: simple: Assign data from panel_dpi_probe() correctly
0d443b248eed3be1788032a18f21a6c159b5bf0a s390/module: fix building test_modules_helpers.o with clang
0f527dc131c0250c8edf62495bd43baee2fde914 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
e0c7652d1efd6c66dfbea931f3b66321545fad9f gpiolib: Never return internal error codes to user space
cd69f6f5abbc9f7cb60bc55b6e19caa70f414ff5 gpio: sifive: use the correct register to read output values
915d3b7108f8b54cb3e03e7055c0ee3abe8ec9c9 fbcon: Avoid 'cap' set but not used warning
f84fcbef50d583d4f72d1a376e34cb5ab606d1fd SUNRPC: lock against ->sock changing during sysfs read
0da8ddd1ffc5f38ccd602d8ec1d760f6c1925345 gve: Recording rx queue before sending to napi
0488fda1688da7374a2bada19807d628c28623c3 bonding: pair enable_port with slave_arr_updates
67b3b2c21424e6d6565cc1d0cdcceaac5dd5ebbb net: dsa: mv88e6xxx: don't use devres for mdiobus
f599c988fd48ac4830a710118ab0b13d36a3b19f net: dsa: ar9331: register the mdiobus under devres
094ffc777eda0e40567d5eddd1e19b716d82ea18 net: dsa: bcm_sf2: don't use devres for mdiobus
c9374ae4f9ea35aaf92e13728485f54629b316a7 net: dsa: felix: don't use devres for mdiobus
9af169b97ba6143535f1dc0065b9dbda0181ea12 net: dsa: ocelot: seville: utilize of_mdiobus_register
1bf0a9c707b789dfa373e67469d261aa30437167 net: dsa: seville: register the mdiobus under devres
0fc0e5e8da023a3f8f9742ae60a9de4f2f91807d net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
09515eae17cdeb9b76a5b10b217ddd0963a99c8c net: dsa: lantiq_gswip: don't use devres for mdiobus
d9ad41fc07fc848f2ddafc2e8cff860503415062 ibmvnic: don't release napi in __ibmvnic_open()
4c7b94c3ca175797e3ccc5977c73b80049887ed7 net: ethernet: litex: Add the dependency on HAS_IOMEM
fc2322d678bc35c7d938d0f34570b062d8843f73 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
51ea2b873392ee9102e8984b5f0c7c9aa001dd95 nfp: flower: fix ida_idx not being released
de0fbdf9a6d33db15df96851882ae2cdc7804d3c net: do not keep the dst cache when uncloning an skb dst and its metadata
91fbc29b589a4d76bda7e47fc18bac4025c3e13a net: fix a memleak when uncloning an skb dst and its metadata
59648e46e0d95de771741b336def70cc4a4d9876 veth: fix races around rq->rx_notify_masked
fa3d87bc43bb0ebd281ede9669665fc3083b92fd net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
1d0f907d4ad6fedabee8931892b402572f0396cf tipc: rate limit warning for received illegal binding update
b41950f3ed2446cb942675b81e70f813ba532203 net: amd-xgbe: disable interrupts during pci removal
a078126fe59308cf7a06e2d3157be1952ad28f2b net: dsa: fix panic when DSA master device unbinds on shutdown
d9d9a7931cd03bd47486826db9f79e4f2e56021e drm/amd/pm: fix hwmon node of power1_label create issue
57694a1986709af8f333b4c7f7dd828863c45db6 mptcp: netlink: process IPv6 addrs in creating listening sockets
ec6fb69625d9cc3782ce1fcbaf80184a4d328a21 dpaa2-eth: unregister the netdev before disconnecting from the PHY
5c3c8e48e06d5ebfa49ed4fe1d0f862f520609e2 ice: fix an error code in ice_cfg_phy_fec()
2dfce59668741d91583e045b05f244ee6ee6e6a8 ice: fix IPIP and SIT TSO offload
1ace7a3ac54e762e181dd6121146fc69eb9c9532 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
f5b69d3348ce694b8975e78e388eef217938a4c5 ice: Avoid RTNL lock when re-creating auxiliary device
3277d010667616d497f86b4215a7dae7e45013fd net: mscc: ocelot: fix mutex lock error during ethtool stats read
292a952582e63ec2ca81b23f634a94425e2702d6 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============2221643590282828127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67424faa92d6-7c1c51b74c6c.txt

fd789aaf5f715ff5ec8a07acafa3beb5c12b84ac integrity: check the return value of audit_log_start()
f06df3717ad8bce0b59694ca00c3edb776243456 ima: Remove ima_policy file before directory
f4e13bdfa6cb7ff79f5250608e7c0fc2ff5875cc ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5dde544391958af2dcef9e2d106af4ae65f211eb ima: Do not print policy rule with inactive LSM labels
6d9269a4d16893933149873c9457a940d548c36e mmc: sdhci-of-esdhc: Check for error num after setting mask
cdb64ebffc2683e39327db1942c0d38e755fb3fb net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
9cea9ec9ae2d0c259da141cc1d94d7a1bf43d308 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
73fee5cf3d8d9227e3e976b6ab1673a4030642c1 NFS: Fix initialisation of nfs_client cl_flags field
100f43d5fe1d0866f31052fe41358d5c7fff1a48 NFSD: Clamp WRITE offsets
58f4f693e7bfb4eb2deb908508cc8cda98d3c20f NFSD: Fix offset type in I/O trace points
86ba48a5e90390f79764363a08c6d7393704c99e nvme: Fix parsing of ANA log page
295c47c45654bd202cbbcf9c57aef48ce4e9c2a7 NFSv4 only print the label when its queried
1f95bdd65f2c8cc6618a06f678e1ba9412df6391 nfs: nfs4clinet: check the return value of kstrdup()
95db3ae869ae733b398a8de76fbd6782ba593b41 NFSv4.1: Fix uninitialised variable in devicenotify
e9b1fc90e36e19eda15a1493035ba3d44456efe7 NFSv4 remove zero number of fs_locations entries error check
e904a3db8451387d9fd864796e45bb9fcb940406 NFSv4 expose nfs_parse_server_name function
5c50e23260b7da4144bb82274904ff7380cbd49e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
ed6911472d48a8ec356e56d47aa46478d197d693 net: sched: Clarify error message when qdisc kind is unknown
416f7894aaca8fd622d30fc7b833a72303bc6359 scsi: target: iscsi: Make sure the np under each tpg is unique
cb3265fc3a0897fee5a8a00e1adf9aafc63f61de scsi: qedf: Fix refcount issue when LOGO is received during TMF
4cda5a8c0b29aee2e2ca5d5994d51063e54fd5ef scsi: myrs: Fix crash in error case
a1fa5e9362fc0af3fa3b8612920d81fa3021b47c PM: hibernate: Remove register_nosave_region_late()
4babf8800104beec7438b3ab94a513c81bdf26c0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b59b13afb82fb6b7a3ebb7e2a0de5f6344dc860c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
90325365416f605971e0e8eb799cbc15153b2f9d KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
09f28cf62fbd55ba3c9991408b01f58b2862da84 bpf: Add kconfig knob for disabling unpriv bpf by default
94ee6abefb9c7706523c239c1359f0c5a4c06495 riscv: fix build with binutils 2.38
2f7db3f9d664e17ddccb6e098e2a54e6639b7082 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
dd3885b5354a2fe3c428113f05c557d9bae63f9b ARM: socfpga: fix missing RESET_CONTROLLER
4fe0dc6664c7ef7278a83a5e1ec300d5f2d122d4 nvme-tcp: fix bogus request completion when failing to send AER
2f0b6cc9425dac2ba2e2149a0cdf1e5d53bd608b ACPI/IORT: Check node revision for PMCG resources
9b97c693653f293eae2183a124b6807b1c2191e7 PM: s2idle: ACPI: Fix wakeup interrupts handling
6ac8ca76e0557dd162e8e06b78f41b138eb8d787 net: bridge: fix stale eth hdr pointer in br_dev_xmit
ebe4d9a8c030f0795a6d086e58d63b8215d77420 perf probe: Fix ppc64 'perf probe add events failed' case
bd1e471a9f47a259897a97e01cbecd656633b3cd ARM: dts: meson: Fix the UART compatible strings
8ff621a212fb56ea52c3988538f22bd5b71d6ec7 staging: fbtft: Fix error path in fbtft_driver_module_init()
17d99372dba8140b7b17e8e3ea7c136dd65050f1 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0577546121734e76e17bac2e024536f53a7bbda8 usb: f_fs: Fix use-after-free for epfile
0676932d1b92bb17f5ca316da3a7efe7c951842a misc: fastrpc: avoid double fput() on failed usercopy
0807d7ca15de9bc768ddd4e0edbd285b83051fb1 ixgbevf: Require large buffers for build_skb on 82599VF
21d11d46e302db0ee2f0670394ba25496e4f97d2 bonding: pair enable_port with slave_arr_updates
35f7ef79905697056a2393689d86afbe895ff23e ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2e14f03042fbf5e8ae1eca15d4b36699d6fd99c9 nfp: flower: fix ida_idx not being released
2937f8ef38af175c8ee6ea7bafd1b18ef8148b38 net: do not keep the dst cache when uncloning an skb dst and its metadata
9a7c8ca30a140f91cd3310dfc1718807f06d58f5 net: fix a memleak when uncloning an skb dst and its metadata
b0ce0295de013c821a6065c6f3848bff7c0e7178 veth: fix races around rq->rx_notify_masked
af26342d5847d85b637545b79f2a524441efc4e6 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
3caec460375a7c834a19b0af3eebcd6b5ef90dcf tipc: rate limit warning for received illegal binding update
7c1c51b74c6c7d6042f6664507bf40762249e4b1 net: amd-xgbe: disable interrupts during pci removal

--===============2221643590282828127==--
