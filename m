Content-Type: multipart/mixed; boundary="===============6412869950300847961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 09:35:59 -0000
Message-Id: <164465855938.5332.880121218112401828@gitolite.kernel.org>

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 241204d9af1e6d12cabbdae8be6d07810fdffc55
    new: cac4919935468e5b0662974e49eca1859f27954e
    log: revlist-241204d9af1e-cac491993546.txt
  - ref: refs/heads/queue/4.19
    old: dfde663222f6501b4f9134deca3999267ebe969b
    new: f0feccedd0e8cbb23412e826aecb1f1366c1b39c
    log: revlist-dfde663222f6-f0feccedd0e8.txt
  - ref: refs/heads/queue/4.9
    old: 9bb511435ee50b638bc086aeb5047ea8df4da1ad
    new: 48bdd83af5ed999fc513b2bc0edee6d2292a10b3
    log: revlist-9bb511435ee5-48bdd83af5ed.txt
  - ref: refs/heads/queue/5.10
    old: 90815936204e6e96905267343686f5e46463e97e
    new: 8175e0220e5585c0bbe8a16c73c0a108c8fbda0d
    log: revlist-90815936204e-8175e0220e55.txt
  - ref: refs/heads/queue/5.15
    old: f8dfbb64a3224d557fc30741eb6cc8c04abd45ef
    new: 5d35bb268253d5b000a6882d39b857150e02b4bb
    log: revlist-f8dfbb64a322-5d35bb268253.txt
  - ref: refs/heads/queue/5.16
    old: bde8a726bdae16b5bec4cb204c7c02017c04dbaa
    new: ac73fba948be457dc29d3324347d5fb61102638f
    log: revlist-bde8a726bdae-ac73fba948be.txt
  - ref: refs/heads/queue/5.4
    old: c5bda1f6b43ff750c121f074a81e95164aadf3ac
    new: 19b4f69acbf51e0c075d57a846dbd66b2a6ca716
    log: revlist-c5bda1f6b43f-19b4f69acbf5.txt

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241204d9af1e-cac491993546.txt

d3f087da498b79cdd8dfdb51a59df6fe0b42741d integrity: check the return value of audit_log_start()
8fb026bbef46a080cab28fba5fbbc8235602844c ima: Remove ima_policy file before directory
9100af6ab78d570ff927f80725ffff262f2cac51 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
26e2cb916bff8a8dc1b0f85a545bfeccfad08b9f mmc: sdhci-of-esdhc: Check for error num after setting mask
27af563d17e2250d4f7dbc500c7fbff6066e207b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
dd41c13a40133b33671ab19defcea40d32a3699a NFS: Fix initialisation of nfs_client cl_flags field
31a61a8b67a5c6a6ab693d9863965c1e60b2b6b6 NFSD: Clamp WRITE offsets
a20d03a4ed3d1b3a87637966e689040a8c2762d1 NFSv4 only print the label when its queried
12e47c71d8541b596448bc685528f82b5ba3bed9 nfs: nfs4clinet: check the return value of kstrdup()
ff362701952ec3cdaed6e7fd1430adfa3b648322 NFSv4.1: Fix uninitialised variable in devicenotify
77e75ff3d9033bcfaa96056fc2d6c3c4da98e370 NFSv4 remove zero number of fs_locations entries error check
9da740301e190fd2f24ba0525ca86d94c925526a NFSv4 expose nfs_parse_server_name function
1c04993e4a0252d472d11b3623a58592ec3b2968 scsi: target: iscsi: Make sure the np under each tpg is unique
afb219e11115ea8e83c467f527830be6f094b6b1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b67848b7046d60f996927658f6fd373df35e869c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
90a1ab0fed7377dd31d37d9d101ae3973795d5b2 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
cac4919935468e5b0662974e49eca1859f27954e bpf: Add kconfig knob for disabling unpriv bpf by default

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfde663222f6-f0feccedd0e8.txt

c17c7e96d49ec33b877334fbff3eaa20a57b4915 integrity: check the return value of audit_log_start()
588721207012668b40cab824fbb0eaa8776eed0f ima: Remove ima_policy file before directory
bbadbf9708756a2a460da3e02386dfbf41cd5804 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a80ccbbb2fb1567782c3974a4cab67079e87c87 mmc: sdhci-of-esdhc: Check for error num after setting mask
acf311113969953991edf842eaa947fa137f389a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
7fa92738c63de0e55218176f8770b5b15e017f2f NFS: Fix initialisation of nfs_client cl_flags field
9a7006b68932f01b0c36478538f1c1ba12480853 NFSD: Clamp WRITE offsets
0524b68d21764fbd7e95608f50599feddf117df0 NFSD: Fix offset type in I/O trace points
a654f773b1fec53fe854d25fbda576da135d5eee NFSv4 only print the label when its queried
22bb36f857f62da4d82cea5936b0ace3c6735712 nfs: nfs4clinet: check the return value of kstrdup()
7c596a5d5c170d4f78c1f9bd3a793341168cd728 NFSv4.1: Fix uninitialised variable in devicenotify
5978783ccc47001346b72722ad7262cc68fb98f0 NFSv4 remove zero number of fs_locations entries error check
1bc5087be74c909c423a577c2cd65461dc8c87af NFSv4 expose nfs_parse_server_name function
837415c47fb7e7026cddec1804685d734a56eb63 net: sched: Clarify error message when qdisc kind is unknown
af0023b79a9db6722144ce0bf50628c2e73eb84c scsi: target: iscsi: Make sure the np under each tpg is unique
605ec65c756fcd6b56094fad8414e003704bcc3b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e55fb445164a403ef6427f37229091be15a189a5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
f0feccedd0e8cbb23412e826aecb1f1366c1b39c bpf: Add kconfig knob for disabling unpriv bpf by default

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb511435ee5-48bdd83af5ed.txt

01df4f03e3f25f21a7b2935041290cc5a9a58f18 integrity: check the return value of audit_log_start()
5f64dfbc02118f7ec2679c16a5ce19f05cc4530b ima: Remove ima_policy file before directory
ad6679dc717642f9d0b64297d51c68d0d09c6d9e NFS: Fix initialisation of nfs_client cl_flags field
ec8977dcfc3b7c8c7652efc72e84318600b52b18 NFSD: Clamp WRITE offsets
992ea0b773174b1644091b5acf99893b91524a8f Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
d55bac189f55c4b6097222bd78edf878186df779 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
c17d98bc16954e503a2bcbea99c518de64341063 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
84ba26094e5c784aa957ecdfe316ddf6c8ea32b4 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
d4ef5a4443988ccea11c3174405641de11158c0a NFSv4 only print the label when its queried
28f8f5fdd09218deb580bd2bc4b79468e4e27dda nfs: nfs4clinet: check the return value of kstrdup()
ccc0259a110c9a13927945d0e1ae8a27e26bad56 NFSv4 remove zero number of fs_locations entries error check
02f100be923105827a224d71f1b3af54be9a9b87 scsi: target: iscsi: Make sure the np under each tpg is unique
ab626a41648853ff67c0662cefd14af4f31cc18f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
48bdd83af5ed999fc513b2bc0edee6d2292a10b3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90815936204e-8175e0220e55.txt

a6ffdc641be91176f1eb025f83e154e95640ed0c integrity: check the return value of audit_log_start()
1507b7f83c393a887d9a7eb5714c87f8ceb57c5d ima: Remove ima_policy file before directory
9b1cdb0b27a33deac3d6db079b2a46e3dff04ed7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
bd0467c5a995b498b366ba2f492c10c00bee98e5 ima: Do not print policy rule with inactive LSM labels
fe1260d44d6af3a94a75998213c3719a0a6e7a4e mmc: sdhci-of-esdhc: Check for error num after setting mask
bea2c59a85dcaa44333d3b44083050e997bdac1d can: isotp: fix potential CAN frame reception race in isotp_rcv()
238c3bc4f5081c9c77edbd943769acf3f7178fc4 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
79c19e337d903d3d8a1934b323bc5fabe00c71a0 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
d8e6e0ef8fb0d6097b75c66ba81b14728e14caea NFS: Fix initialisation of nfs_client cl_flags field
f5ce7ef1b19493599ddd1ef27475e97ec2935b91 NFSD: Clamp WRITE offsets
f5df68f92b9d07a5d9e3078341a33c664b1a9998 NFSD: Fix offset type in I/O trace points
44fe555b4df40ed291279187e1917dc99a69ad07 drm/amdgpu: Set a suitable dev_info.gart_page_size
a305bc9a155007062fafbf66b94d56bef27da983 tracing: Propagate is_signed to expression
990c50b6219a2ed8e39c38d971745cd1b8c91d70 NFS: change nfs_access_get_cached to only report the mask
7268c683cc1a9b4862b3ef2b70180c238e2bb5da NFSv4 only print the label when its queried
499382eddbb31c6e8f4cce11bacf56d3cfcf94ac nfs: nfs4clinet: check the return value of kstrdup()
155d261476faee81c1d813ccd07fad4fc6b2d34b NFSv4.1: Fix uninitialised variable in devicenotify
40616a28658739254ecd7277bd981987f4976752 NFSv4 remove zero number of fs_locations entries error check
18a03c25446e833c4d60bdc35a566091f5aac9a4 NFSv4 expose nfs_parse_server_name function
582ba4b662f45dc82459f4ef6f07d4f6eeb6cbe2 NFSv4 handle port presence in fs_location server string
7b4ff1230c2fb5d27acab2fa2bb4a72e1f2393ef x86/perf: Avoid warning for Arch LBR without XSAVE
3ff0e1b5619cdbf723deaa1445a15626976749ef drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
38924970686f2c8bad83a238dcdbeeb27dceba6b net: sched: Clarify error message when qdisc kind is unknown
e8e0e89b805c328bf1a7644b3badee58788c8cdf powerpc/fixmap: Fix VM debug warning on unmap
7a4451fe26214282b97cc1bb22434933a2da77b9 scsi: target: iscsi: Make sure the np under each tpg is unique
b88a40d8a59e623766b5258404c8d02223c4a76f scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
fe91ccce249fdcb91e3568704fa88ded2729da7f scsi: qedf: Add stag_work to all the vports
1adb4dbafec0d93e8c5c644ee6d33ca0a31cd652 scsi: qedf: Fix refcount issue when LOGO is received during TMF
b20d29ad5a5684fa7ec113f35ecaa4a291cedd26 scsi: pm8001: Fix bogus FW crash for maxcpus=1
013c98e1ac34564ea8040a88be0ab044719f45b3 scsi: ufs: Treat link loss as fatal error
a10dfc540cdd05a080248e925291a82b18be5e2d scsi: myrs: Fix crash in error case
db1ab95b5bd5d96ee8530444bc653fff6d7d9ea3 PM: hibernate: Remove register_nosave_region_late()
c83b851cc4fe186d7417826a6a89b511f522e9b4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d3d2c7ce0853df3de0632e9aeb76086c79ada915 perf: Always wake the parent event
c33a1dafd3e598e74bc06d7973996b3c4cb75304 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
3ba0188827f021b746c06c6c377c6aadc4e691c3 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
993b743a129b6bd97009421af98234f4a642831e KVM: eventfd: Fix false positive RCU usage warning
c19b12c8d7b268fceb028b155815d196ce7a2c5f KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
29b16f2321241388e14587c8543d6935903a1a4b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
c49634c336c9cd39fc42b6ca466386d19d5fe1a4 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
8175e0220e5585c0bbe8a16c73c0a108c8fbda0d KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dfbb64a322-5d35bb268253.txt

739b89ac83278b5ff92823fe5163a61b0697318c integrity: check the return value of audit_log_start()
3445ef77e3f426870577a46f96bc37408d31ac0d ima: fix reference leak in asymmetric_verify()
4419732844bdf1bf6876ce4c0497fbd72945682b ima: Remove ima_policy file before directory
3e5c7bdf3a0b048ba04ca6c5e893ceaf8bbf3bd2 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
57fc6e35f6ba3b07146d99bb712510f817102efe ima: Do not print policy rule with inactive LSM labels
dcd3e23587da0d72f7e11b4a37f8d7b50e0bbb7d mmc: sdhci-of-esdhc: Check for error num after setting mask
5e21cafdc67028088440a22ee2ce89db23144084 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
0be88de6e4dc82a0fb52cb2cba87cc3db725a893 can: isotp: fix potential CAN frame reception race in isotp_rcv()
c1afdb89f59a05cdad84b371dfcc33214ff449b1 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
7b030f29ca3459137792478590fd0d619d5bdf5f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
aff02f9f7976cb41d44d8d65aa86de3d16512b63 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
131505f78d48d42b256b5341e887e88e5f1fd45f NFS: Fix initialisation of nfs_client cl_flags field
3492df3389f904977edfaadb4111adacf9e3cd7a NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8e16d46fdd53f2fcaf2e9e496727538347ab1472 NFSD: Fix ia_size underflow
541606a88dbf797efb37b00188326faaf5b32c01 NFSD: Clamp WRITE offsets
17aec0cdd5d2ecb6ba29c1bcbe2211891e4bcb19 NFSD: Fix offset type in I/O trace points
c2e3faef191ba65813d1de488e4d86190edc1190 NFSD: Fix the behavior of READ near OFFSET_MAX
b2af90407c02b2794cf502d207915c853ae96d6d thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
9abe8f168495723f55cbed36f66bb44466235d1e thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
d2d1be3e390c15139608dc5539a26820f6d25c09 thermal: int340x: Limit Kconfig to 64-bit
183c261d6f1d5d7594031b502c9d718c16c0099f thermal/drivers/int340x: Fix RFIM mailbox write commands
a1da2f319af73cfe0bf81351bc808720484baa28 tracing: Propagate is_signed to expression
2cae68fab8eeda07d0c1f97f68daccf1eac6f20b NFS: change nfs_access_get_cached to only report the mask
856886049ee2ea586f092a66df58d06b7bd0a44f NFSv4 only print the label when its queried
6be6d46cb9810c7ac52942025362bedf8840c490 nfs: nfs4clinet: check the return value of kstrdup()
dc957b2e2f146525fc4216bec19bccffa295747b NFSv4.1: Fix uninitialised variable in devicenotify
dafbc1125d9c11e021602294c697f73fb18f1e92 NFSv4 remove zero number of fs_locations entries error check
ea96ff780f2a65a7e6b41f5d422e9a6db91c44ac NFSv4 store server support for fs_location attribute
86963cc35052642ee43a21cde87f432f2bd49da6 NFSv4.1 query for fs_location attr on a new file system
ab7a753ba196842e55cef009d6fd3c2bd59c412a NFSv4 expose nfs_parse_server_name function
4be2d285d307a3abeebaf8bd30f6f07312a0cc61 NFSv4 handle port presence in fs_location server string
984b8750ada548ed1d2751f1ee1aa31de7ea80e6 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
45a202382722bb962df5580d47a93920a076c96f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
f80a11016b36086d8d79cd90505e27d24990b82b sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
bf4fe095d2cb5b0af63601ef69bc75480688e2f4 irqchip/realtek-rtl: Service all pending interrupts
18a16ee915d59cd30d49b0adff55288a5a87824d perf/x86/rapl: fix AMD event handling
2da4cd2929c5473f0ce786f1f897449db1697251 x86/perf: Avoid warning for Arch LBR without XSAVE
7a5ec30e4f35e8ab4e021938db4467cacf66a096 sched: Avoid double preemption in __cond_resched_*lock*()
412338d8f387d8de25606ade7d1fb9faaac31bbd drm/vc4: Fix deadlock on DSI device attach error
43e9dad64707a5c22b8c79693cd0b935dd49b71b drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a841c75d3da329b09fe84016c60610b763a46dc0 net: sched: Clarify error message when qdisc kind is unknown
e1f3e1a26320bfd01c7e9f15cc46d870da40b620 powerpc/fixmap: Fix VM debug warning on unmap
692d7e88542a5e1d882eb2d67bfe9030ea64057d scsi: target: iscsi: Make sure the np under each tpg is unique
856ccf1bbc72cf776f6f78cb86a0147867413008 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
7003f624b13b34be3cdb16bd660017ecae4eb83d scsi: qedf: Add stag_work to all the vports
148231da344fad972166db1f6cdfc480bc4c2ce4 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1a12697a7dfe59d37521dfbe18cd297bbaf5b6d0 scsi: qedf: Change context reset messages to ratelimited
f4ab1fcdfe0c985a2c2aafce62fdca21b9647ea7 scsi: pm8001: Fix bogus FW crash for maxcpus=1
d9f048fec98352b73e4c24eedc89012a455de3f2 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
1ab34f943370daf30c51ed18f21bb0ff55fcc991 scsi: ufs: Treat link loss as fatal error
99b531c224e896ef79ba1c6b9b9fb9b7df87600d scsi: myrs: Fix crash in error case
b72230cd64557057c66af854ad4c51a68c9f074e net: stmmac: reduce unnecessary wakeups from eee sw timer
4ab2c3b425a047522c71a3811dd6d598f5cb9bbd PM: hibernate: Remove register_nosave_region_late()
a76c54b01735936c31e38738b8e5483b21a8dcfd drm/amd/display: Correct MPC split policy for DCN301
6f85a7276b0b7b097b30d15aab4803831001af0c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a1eeede4f89dc794e0bb63a18acefa022c93eed0 perf: Always wake the parent event
c2f542ccd8b1896fe052df782f31a1e051ce8872 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
f9ccf5576df7e383353c689c77d251d7d5070b56 MIPS: Fix build error due to PTR used in more places
e95a90f89035e1dc4b8657257abdaca7f7327397 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4b003baf200f1d2a66d926953ceb5bd47b3970ff KVM: eventfd: Fix false positive RCU usage warning
ee8589682e79303c748d127ac84253efddc574b4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
bb7b0d1ac39d7798b06a5f4696f8667bfd37a108 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a65ec67676ea2a39e1153c883bf6890c00406ddf KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c2bc2d0d5986e1a3acce7356cd0165a04b10f0dc KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
5d35bb268253d5b000a6882d39b857150e02b4bb KVM: x86: Report deprecated x87 features in supported CPUID

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde8a726bdae-ac73fba948be.txt

b17dab374ca700e06a3b2142311ea9acfde88038 integrity: check the return value of audit_log_start()
e517915d0741056e86bec91757606e6562684716 audit: don't deref the syscall args when checking the openat2 open_how::flags
4845e60c9eb61dee90ec09744e234583b083b793 ima: fix reference leak in asymmetric_verify()
b752029853ee8ae111e20976ff90806f354933ef ima: Remove ima_policy file before directory
9e36d2a4e5e92fcd3444072adac12a83c998761f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
6402eba7fa656acc04d493a9e4f5e6098950fdcf ima: Do not print policy rule with inactive LSM labels
988f5102c214503212956706dbae356d15879abb mmc: sdhci-of-esdhc: Check for error num after setting mask
425cc8496bc4f0d32d2e44502bbd3fb95564f82f mmc: core: Wait for command setting 'Power Off Notification' bit to complete
ac85ca21e37e72d3deef738eb12e5cc15aa9b826 mmc: sh_mmcif: Check for null res pointer
343cb9b449b60087876746039f99acb7d3fe8c2f can: isotp: fix potential CAN frame reception race in isotp_rcv()
fb4f8ffbcfb167bad4036a058cefbb1676ea02b2 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
f2bae86138e3d26e9d1846c58364e38d06ae497c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
b911a67779b287a87f8e993e782073eaac82eb2b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
7fa5fc3e6f49ba75e839c2ef0c73e40bcc04ded9 NFS: Fix initialisation of nfs_client cl_flags field
32b17c465730b70b3738fcf2de972dfb021c8c89 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b8552334f3d124725fe4b1e0033bac1e5572ddc4 NFSD: Fix ia_size underflow
766bac867c5811528ee50af2ff7fceb3d96e19cc NFSD: Clamp WRITE offsets
e6a4c849de629fd233f5f36f0b4c87e740379bfa NFSD: Fix offset type in I/O trace points
8e397fbf3953da9b72f93e4c73fd331b343d1d74 NFSD: Fix the behavior of READ near OFFSET_MAX
fe265106b617e01dc92066439cd823f624698545 NFS: change nfs_access_get_cached to only report the mask
35e2cf48d1e8360f89402b108d5347f553209cb1 NFSv4 only print the label when its queried
a663ae8413af24ce9fbb007303e352d16bf669b6 nfs: nfs4clinet: check the return value of kstrdup()
ff07d84f25d4134584c22e0b79ac4b6ae8959430 NFSv4.1: Fix uninitialised variable in devicenotify
2c90afd6947c7b1b1413d7328a078f7e39da8bef NFSv4 remove zero number of fs_locations entries error check
fb022af922ff06aea7f3118e160092cb6ad5c09c NFSv4 store server support for fs_location attribute
b9f1f53f2533d3a774bc221584c0a18a52910ba7 NFSv4.1 query for fs_location attr on a new file system
54c46ff3d8bbd48d1b0cba5671ba2a4c434a579f NFSv4 expose nfs_parse_server_name function
4f84ff32f3a3af80e33c0f5fe587b2409f8b3c49 NFSv4 handle port presence in fs_location server string
b05bf1c25a2addc65f7e74c2127b482089787c65 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
3a8c4ef773ecff5f00c1bc6eca179621c969ea35 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
abef2af508219fc63c4f9f0a5819f99eac0ed53d sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
1b9004d8a16da9e4cbc4f2097c6f8a2f015c3d78 irqchip/realtek-rtl: Service all pending interrupts
cb70b0024293edce045a3f9d1ebc397561b1182f perf/x86/rapl: fix AMD event handling
b70983e166e087898ad55b0213f665dd65856cb6 x86/perf: Avoid warning for Arch LBR without XSAVE
1b5293f86a23c37fde92fa25b6ecc7058b7ffd4f sched: Avoid double preemption in __cond_resched_*lock*()
9cbf9ceeb336e1490b841b9df35fa38dd49e4ca9 drm/vc4: Fix deadlock on DSI device attach error
c5fed6149ae3d14f430b614d999c9c310f294138 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
f6f2f35757150445b1041a8e0ea43bca4f3b5b82 net: sched: Clarify error message when qdisc kind is unknown
c890ac601f91ef7c6f665194f8c70a7ce4de337d powerpc/fixmap: Fix VM debug warning on unmap
12e2816bd83f48148319a55ae2391bcd6d18b0a3 s390/module: test loading modules with a lot of relocations
f69a145f38f23a441d6b125bf0a4250fafc639c4 arm64: Add Cortex-X2 CPU part definition
543e8e76f5471dd59ed9eaea8e377add6af65492 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1a465ec3abe91309f4537c8905eed572b7132594 scsi: target: iscsi: Make sure the np under each tpg is unique
8a8f429db968f36b588f71c01aae47ba9093b9b6 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
17bb0eabbfed66574ab510d6af923a911181b007 scsi: qedf: Add stag_work to all the vports
d0e32f25659292c070bd0dc7c2a78e9efdbe526c scsi: qedf: Fix refcount issue when LOGO is received during TMF
20739283ce523616fd10613df2bfd691afc74c35 scsi: qedf: Change context reset messages to ratelimited
494bb18c3ea8c119538f3fd8dbf05ad5960d5400 scsi: pm8001: Fix bogus FW crash for maxcpus=1
d45a5d725c1e2c53aa65d51daa0861a7958965ac scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e6040b4d8a74529256e5ffaa7aac5c8083a42f64 scsi: ufs: Treat link loss as fatal error
bf4da01f2af7a04eb9e74842d9935fb43b0c067d scsi: myrs: Fix crash in error case
4af70263125967c37478f560281a302e60701e4d net: stmmac: reduce unnecessary wakeups from eee sw timer
cba4df36b83a83f16d553ffb4e17e2726eff3230 PM: hibernate: Remove register_nosave_region_late()
dd5d6d849ac83e11fc03305045b8276f5d6abb2f drm/amd/display: Correct MPC split policy for DCN301
935fae9eaf3f808c4effbb37ab14b419be190b8e drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
e78014d854408304d93e2b5da1ec7afa133def26 drm/amdgpu/display: use msleep rather than udelay for long delays
e805b3c50da5883504900260b97acb7331ac04c1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2130b7924badcc8e74ec3cbab9cb79c7fc6cc831 perf: Always wake the parent event
80698734c7c1085e1d53ed8affc92db0ae76b9e8 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
1cb6575ef25f22783ac380018c8c53f23fffc529 MIPS: Fix build error due to PTR used in more places
82ca4be8071fc087493dc24e67964eed75f81985 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9797b5d64ebc212a0320300760b33e911a7a65b8 arm64: errata: Add detection for TRBE ignored system register writes
c176615f84c3cbc84c2681a4467b4446e11e8f04 arm64: errata: Add detection for TRBE invalid prohibited states
559dadf2753cc747e721296fadff669caedeaf62 arm64: errata: Add detection for TRBE trace data corruption
4e52465ff3be695b9aacdcda18428e6624dbaeae arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
d48c83e2ee87407f8cd685ea9c3270cea4ba0e6b kasan: test: fix compatibility with FORTIFY_SOURCE
9791c3515715b97bc94d253e5331f46d9022688c KVM: eventfd: Fix false positive RCU usage warning
cfc66a65ec5d71248c6b2ffc62ee86dc14ffb750 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
ef3d67a1390f3ff4666c591e314b11d71466c9f3 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
4280532f77c55fb9e8bc18bf3ddd90ebc13959ef KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
55d1768b3f1aa598df03753826feb0f4e185cbde KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
ac73fba948be457dc29d3324347d5fb61102638f KVM: x86: Report deprecated x87 features in supported CPUID

--===============6412869950300847961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bda1f6b43f-19b4f69acbf5.txt

43d70ca8605d5a9fedcfa620e482b32bbedd6150 integrity: check the return value of audit_log_start()
065c56d9b2f532e1c0f8a1b7d4e56b5dfca4f8be ima: Remove ima_policy file before directory
5f63c6cdede522efd375f40d55eea6104b5710fe ima: Allow template selection with ima_template[_fmt]= after ima_hash=
abf7ac2437da42d1fda0b5cf4342d15c52b6ce39 ima: Do not print policy rule with inactive LSM labels
e8a00e631cc23775163b1c59c3c930c54ec90b1f mmc: sdhci-of-esdhc: Check for error num after setting mask
17b921ef16e1dee5c21d0d4c6641d7837b140442 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
a0ca41e219bcd5c2373239af1ad5e7fc4d1feb23 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
cc9cdbe571a0f57cedef6fbea8d22e27b40b531f NFS: Fix initialisation of nfs_client cl_flags field
3a5a2782385cb4ccd46e220b4190e5f821a42f78 NFSD: Clamp WRITE offsets
0e3520520b5bf511697a4c3295c6523a30521d18 NFSD: Fix offset type in I/O trace points
0a01893a12cc307c9a02fb2ef57f429708ed3d24 nvme: Fix parsing of ANA log page
37cf419dce41d6322f5dc4f14e400236944f34e7 NFSv4 only print the label when its queried
3b74ccf5668d25923b8961cce9266d8d979abe70 nfs: nfs4clinet: check the return value of kstrdup()
7dfd536e70936dd145bd515dddfe246329bb6bc8 NFSv4.1: Fix uninitialised variable in devicenotify
df35e0808daff8fd687e439d91049b6b20060388 NFSv4 remove zero number of fs_locations entries error check
0bfff5a5cd6395261f6e23ca5625244750e73fc8 NFSv4 expose nfs_parse_server_name function
069bd348a34aaeb9ae9e2e9be18f192ecbdc01d4 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
8a68dcfca9baee901d35215086535b534e35e5ad net: sched: Clarify error message when qdisc kind is unknown
c82f7d51aa5e8c9ba46e55a2bc4dd5b68048ad21 scsi: target: iscsi: Make sure the np under each tpg is unique
f561a1270a8637de7785e149e15c45947843b564 scsi: qedf: Fix refcount issue when LOGO is received during TMF
01ce50024cbeafb8dc2c63aeb623ccda1417baed scsi: myrs: Fix crash in error case
ee67ff90308dbd79cf72ee40c860e133d4d14a8f PM: hibernate: Remove register_nosave_region_late()
3a8c1dffea939e1d56f657067e093535e4ba076d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
98b71daf67c6bea5d667c461a262aa5eddf9f0ba net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
f0265087054ffb7708e1a1026a73b11c11c7a5c8 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
19b4f69acbf51e0c075d57a846dbd66b2a6ca716 bpf: Add kconfig knob for disabling unpriv bpf by default

--===============6412869950300847961==--
