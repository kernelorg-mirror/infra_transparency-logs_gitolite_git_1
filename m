Content-Type: multipart/mixed; boundary="===============5817914215324823390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Mar 2022 14:18:23 -0000
Message-Id: <164795870345.24509.4225945882478421678@gitolite.kernel.org>

--===============5817914215324823390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: bd20ad0f0ff6c88e8824de985bb3297a83e35ba2
    new: 345108458632b3b33aae44d3f3b6360c0e75335b
    log: revlist-bd20ad0f0ff6-345108458632.txt
  - ref: refs/heads/for-greg/5.16-100
    old: be2476a87f989bc16d231c16ad9f7718a7858acb
    new: b938241df7557b952079bb6dbf454f2f2a20cab1
    log: revlist-be2476a87f98-b938241df755.txt
  - ref: refs/heads/for-greg/5.17-100
    old: 0000000000000000000000000000000000000000
    new: 8220b5599acff3d6023a8f458a8aa085b5fcd321

--===============5817914215324823390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd20ad0f0ff6-345108458632.txt

ab32ea3ad0d5086bad89f7c04cc655b6a4078b04 ksmbd: fix SMB 3.11 posix extension mount failure
40eb05e5e72b29568f6f46d5a975933716fe4f84 crypto: api - Move cryptomgr soft dependency into algapi
1f1788616157b0222b0c2153828b475d95e374a7 tipc: improve size validations for received domain records
c1d3ac0c115f8cc433768778e0551b38cd4dd292 Linux 5.15.23
739b7bb886b5ffa40a9492398aa04b01438e598b integrity: check the return value of audit_log_start()
0838d6d68182f0b28a5434bc6d50727c4757e35b ima: fix reference leak in asymmetric_verify()
20805cdf95af0c64e428ee4b7e2cefa27abbe375 ima: Remove ima_policy file before directory
5389ea64af1ea4069f25c564556b37d470976e31 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
cf4570ca8ed624841f8dc2be8c4939c9f61239d3 ima: Do not print policy rule with inactive LSM labels
222c071fadd611222ac294bb96627ee92afcfeba mmc: sdhci-of-esdhc: Check for error num after setting mask
dbe7bf9b6fc8fefbbbc207c1a07fe890605fe07c mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f90cc68f9f4b5d8585ad5d0a206a9d37ac299ef3 can: isotp: fix potential CAN frame reception race in isotp_rcv()
540dff311c9aa7cefd35d59b4bf738f7829c1ec5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
9338c17e2c632997e96075e4f452862ed95869bd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6b42352bea5674778ebf3b0a31585df9a2f4267b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
535e301ea677a37459577466f25cda2a7e8d3af1 NFS: Fix initialisation of nfs_client cl_flags field
37f2d2cd8eadddbbd9c7bda327a9393399b2f89b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8e0ecaf7a7e57b30284d6b3289cc436100fadc48 NFSD: Fix ia_size underflow
01c3ae81eef4d4f718bd946c11451c9f12bff68d NFSD: Clamp WRITE offsets
c9a8571dd8938176a6a707c5a1a06738ae5e2fff NFSD: Fix offset type in I/O trace points
c6eff5c4277146a78b4fb8c9b668dd64542c41b0 NFSD: Fix the behavior of READ near OFFSET_MAX
e9b0301939d16ecc42aabaca4252b646f37f04af thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
786293f61b4bbff174f8ec6038371ba8aaed9b74 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
5abd95ff5d6a0b65af0430fbde4edb4f1ae23b85 thermal: int340x: Limit Kconfig to 64-bit
8fdaa9a6ace20a226793069da3e495dd0408ed1f thermal/drivers/int340x: Fix RFIM mailbox write commands
78c28fdf1685e5884963018fd3692b0ff6820805 tracing: Propagate is_signed to expression
38ae938701e7b224d6f68338d3f0ea14821cbd28 NFS: change nfs_access_get_cached to only report the mask
bbf647ecebc0bfbcf2e182391e54c80ddff5a067 NFSv4 only print the label when its queried
58967a232ab3bba3386177e1029ad9794aa514d2 nfs: nfs4clinet: check the return value of kstrdup()
3cb5b317901e769e4d465e1db2ddff0e1230563c NFSv4.1: Fix uninitialised variable in devicenotify
0c5d3bfb296785d21feabc7cc972a5f704f6f3e6 NFSv4 remove zero number of fs_locations entries error check
2df6a47a131ae73c39b5b3736543223004cd807e NFSv4 store server support for fs_location attribute
6f2836341d8a39e1e000572b10959347d7e61fd9 NFSv4.1 query for fs_location attr on a new file system
be67be6a1a8f7a3c69fc757b237028a22368c5b9 NFSv4 expose nfs_parse_server_name function
c5ae18fa8d71c79684a3c3398d037287ce453413 NFSv4 handle port presence in fs_location server string
5ca123c91a64a85230272136b756c78d632d21c5 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4b22aa42bd4d2d630ef1854c139275c3532937cb net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
4403233b87758d9d50fc764c16f85ab14b68439f sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
3f4e05eb46ae32082347ddcf91da0f611d320270 irqchip/realtek-rtl: Service all pending interrupts
ef5685971abde1a8f84d6cf1efaf45a216c48d5a perf/x86/rapl: fix AMD event handling
ec903b6daa586dedff31c27d6b7d8d84cbd11131 x86/perf: Avoid warning for Arch LBR without XSAVE
85008bde411d5be480d3926ec3fb26b93d46001f sched: Avoid double preemption in __cond_resched_*lock*()
770d1ba9a8201ce9bee0946eb03746449b6f3b80 drm/vc4: Fix deadlock on DSI device attach error
9696125fb3ca1660d28a0aef53bcaa1a20a02bdb drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fa693cfd8fe442216a73799135cc65ade943bca6 net: sched: Clarify error message when qdisc kind is unknown
43ae0ccc4d2722b833fb59b905af129428e06d03 powerpc/fixmap: Fix VM debug warning on unmap
4f786e8f18c3e80a168aac3e4f9da99310b8fcdd scsi: target: iscsi: Make sure the np under each tpg is unique
83f31dab46b20afdaf9840af631370d15d3e8a0e scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1f53bbf27a876f7e61262bd74c18680ac11d4c31 scsi: qedf: Add stag_work to all the vports
6be8eaad75ca73131e2a697f0270dc8ee73814a8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1c22df15cf402850fc9ba435f73f57f65c117d35 scsi: qedf: Change context reset messages to ratelimited
cb26e94204d7abedcff123e478bb7bd97f4351b0 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f0a91d89231052d11e19b0f99a7b7ebdb0f6de4a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0c8d27c2aae53aee190535db7659f37afc39d846 scsi: ufs: Treat link loss as fatal error
6207f35c213f6cb2fc3f13b5e77f08c710e1de19 scsi: myrs: Fix crash in error case
50fe79589c149979c6223c0ff1a646b5102fefa8 net: stmmac: reduce unnecessary wakeups from eee sw timer
dc5769c7b063ac844a7001584fd50da03619c464 PM: hibernate: Remove register_nosave_region_late()
a277422a8d975966de1bd3351cc6cfd8718a166d drm/amd/display: Correct MPC split policy for DCN301
8981a8fd900e124a04819e6415c1de9473ec284d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a3486ef99a3bd198ef8fca4ff7bc68e97ddea9d9 perf: Always wake the parent event
96f91a877a5c73a28502009b36dc08d265bb2f1f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a3ba49c129ed293ba6291f91aa6ffd796a8b12c1 MIPS: Fix build error due to PTR used in more places
a85f3ea1407f39f209bf030e3feef389db172da1 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d44af3ad2a2148582839b556d0ff5b5e3787dfc0 KVM: eventfd: Fix false positive RCU usage warning
a3c43649600bdbe075597247c4b5017c3d3563b7 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
11f9427d01a3b0f2e03c28f1413374eab7dd5a7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f7da3276e087461effafb6d701a1583dfae9a83e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c09a83ae3b2eb3fbcc36a1bc0a5ae9339df8afea KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
67398d2c7b8cd59583625b4f6d0c3a5163c25e8e KVM: x86: Report deprecated x87 features in supported CPUID
7486227fa47aa84b102be18fd9985f6e8e11e756 riscv: fix build with binutils 2.38
efe220337181dabf0b6b852cb7f6d01c5313468e riscv: cpu-hotplug: clear cpu from numa map when teardown
71f46f3d1bf29ee5b0a53dc21462125f754491dd riscv: eliminate unreliable __builtin_frame_address(1)
4134396f99d25fa0b718cf9be1c9957fcf15ceb6 gfs2: Fix gfs2_release for non-writers regression
14917a884f70c48b82b497308180e4e426531c58 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
ccdd7956cd28b577484e387ed7ab0671b262c17e ARM: dts: Fix boot regression on Skomer
7740eb27c38ee801a3f52eaa1e61888a7bca965d ARM: socfpga: fix missing RESET_CONTROLLER
64c37c05f7ad71f13faae1a45800ac4ebfb579cf nvme-tcp: fix bogus request completion when failing to send AER
65aabd296665f853d9d2805a0c479f99c27a2448 ACPI/IORT: Check node revision for PMCG resources
0e546bb1324eb7805b96642be16fc34edce41fbd PM: s2idle: ACPI: Fix wakeup interrupts handling
c1af59449d80a4f642dbe64fd8be7c1ce86fc2cf drm/amdgpu/display: change pipe policy for DCN 2.0
05ffa30c99f7cbf914dd5f76a6246042c5239d3a drm/rockchip: vop: Correct RK3399 VOP register fields
8d6a31b83cddd5c3429def795ba7ec8fdaf4541d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
ac14a51c31693e11947f9b4e36c84558368fe089 drm/i915: Populate pipe dbuf slices more accurately during readout
c22bddf61db0914936c52d28fc1bb329fef6b71b ARM: dts: Fix timer regression for beagleboard revision c
00d135070efa7c1df1aec1d864a13cb0e20ec279 ARM: dts: meson: Fix the UART compatible strings
5253b083f0a8c357b5d5bfc79b9ff8891623332d ARM: dts: meson8: Fix the UART device-tree schema validation
86cdc3060d41343cd3e863d731388e04cb5630de ARM: dts: meson8b: Fix the UART device-tree schema validation
c0ad2c2cac1b092a5f01fcfecac20ff5ed0a3a93 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
025c6eef14904d35a7aa52a557e7e330360780a4 staging: fbtft: Fix error path in fbtft_driver_module_init()
58c42f415b81832db9991b3a133eeebbc050fb36 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
541ec7bfeed36a74b47ea8b440da0591ea05d555 phy: xilinx: zynqmp: Fix bus width setting for SGMII
94b16ca86ab688ed6fad4548f70137f93cf1f0a9 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
af6a1d60a13cbfd4dc56320eb55249cf1e3750a0 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0ed2f9a97a92559c28435d7fb229aac3ac88a224 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
72a8aee863af099d4434314c4536d6c9a61dcf3c usb: f_fs: Fix use-after-free for epfile
ddcb149ce10a31e3d9bcba38033b39d3c29dee74 phy: dphy: Correct clk_pre parameter
00181d6c966549b470b09dda8c26445abe62614c gpio: aggregator: Fix calling into sleeping GPIO controllers
557302faea9c8859ddbbc6cac2f17dcab75f44ab NFS: Don't overfill uncached readdir pages
3d2bc21a67681855e6a5906a20d4a09bd9b196cb NFS: Don't skip directory entries when doing uncached readdir
f5e8733d93cf968060413d85530fbf2012f61037 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
e4382d0a39f9a1e260d62fdc079ddae5293c037d misc: fastrpc: avoid double fput() on failed usercopy
7f486bed5ec09c7549879a9f817a723b732abf1c net: sparx5: Fix get_stat64 crash in tcpdump
c5ee4cbd0f1bd729bc417ba72bc29c835f9b0e08 netfilter: ctnetlink: disable helper autoassign
006dc5815bb32b4536ebbb0a55a68e5f12568da6 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
162f8057192c247096c1ba4d39c8450f14b86e40 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
57154c07ed62f17b33800a5ccb27333b69e87366 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
51eece9f8a1d5a0d5d2ca59eb21aab015950abe5 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
9e3dd49145f3ff1aaf2eaa5a35f838a64a063e9f ixgbevf: Require large buffers for build_skb on 82599VF
ab142ea5d50270f0a4bdb1c7eb4b947bc3ca972b drm/panel: simple: Assign data from panel_dpi_probe() correctly
e799974e7cbb2e77ec12431512e155574c6ed333 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d9daa2b76dde725090082d8a3107895a2d6bfc5e gpiolib: Never return internal error codes to user space
ef2cb1fc03659a1ff6a8662be681341c7aaa85e7 gpio: sifive: use the correct register to read output values
3523167d665852fc5f92971aefea8f3bd4e2f6fd fbcon: Avoid 'cap' set but not used warning
147540cae264922a029cff326c85691e4c705168 bonding: pair enable_port with slave_arr_updates
8b626d45127d6f5ada7d815b83cfdc09e8cb1394 net: dsa: mv88e6xxx: don't use devres for mdiobus
aae1c6a1d3d696fc33b609fb12fe744a556d1dc5 net: dsa: ar9331: register the mdiobus under devres
caabb5f64f5c32fceed93356bb688ef1ec6c5783 net: dsa: bcm_sf2: don't use devres for mdiobus
8cda7577a0b4018572f31e0caadfabd305ea2786 net: dsa: felix: don't use devres for mdiobus
46b7472323296329881631da63eb456cb292f788 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b5652bc50dde7b84e93dfb25479b64b817e377c1 net: dsa: lantiq_gswip: don't use devres for mdiobus
3cab045c99dbb9a94eb2d1d405f399916eec698a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
6cbe14cc0eb6e445b607619dc4c76e922fd1ee1c nfp: flower: fix ida_idx not being released
f1ab1ba32d36bae06fabe41c0ff2edc5b2ce628d net: do not keep the dst cache when uncloning an skb dst and its metadata
fdcb263fa5cda15b8cb24a641fa2718c47605314 net: fix a memleak when uncloning an skb dst and its metadata
b8ac37e570441a5636b329a7f248f5606f774ae9 veth: fix races around rq->rx_notify_masked
bb04b5527aff22fceb39d70cabfae28fafa8fe53 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
489d9fa78e59712b1219b1b7d58906abf2b007fe tipc: rate limit warning for received illegal binding update
4b24ef1d03cf56008184f458be780da0125fc244 net: amd-xgbe: disable interrupts during pci removal
dcd1c46634697d200c7012d5047302355dce098f drm/amd/pm: fix hwmon node of power1_label create issue
29b25d5f8f30810a98861ce1d251dd97ff634753 mptcp: netlink: process IPv6 addrs in creating listening sockets
12e067a4d98f1f74ac4efa632f40b6544b10aed1 dpaa2-eth: unregister the netdev before disconnecting from the PHY
efd399e12c1b5271955b594fd40256b445c8785f ice: fix an error code in ice_cfg_phy_fec()
52eb5c86ede4fd29e12ecbbcf5e0cb91988fc745 ice: fix IPIP and SIT TSO offload
f9daedc3ab8f673e3a9374b91a89fbf1174df469 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
41a8c548d47bcdbbd5e0fa40fbb7c95cc54bcb34 ice: Avoid RTNL lock when re-creating auxiliary device
d98ba26a4ba9b835887e379193be6cee814c7a52 net: mscc: ocelot: fix mutex lock error during ethtool stats read
f916181692cb5da7050ec0efbf96c915d8ebbbbc net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ffe54289b02e9c732d6f04c8ebbe3b2d90d32118 vt_ioctl: fix array_index_nospec in vt_setactivate
573321db328bf35d22121b54ad59f916f60a51f8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
decb36e9a9f02dc9e1e0ede0a93f968e12d86539 n_tty: wake up poll(POLLRDNORM) on receiving data
9a5f471ae380f9fcb9756d453c12ca1f8595a93c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a6ef1bda0efd239ed9e37766e85cd63331ce958d usb: dwc2: drd: fix soft connect when gadget is unconfigured
f4e72ad027b04c80f8632119549fb60f7e6b772f Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
ffd0393adcdcefab7e131488e10dcfde5e02d6eb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fc50f42e46164b7adc5a9402d28d5aa15db30bcb usb: ulpi: Move of_node_put to ulpi_dev_release
93feb2bdf6d4a8aeaae1a0e675bd4f6acfb91171 usb: ulpi: Call of_node_put correctly
8d2b04dad380713a3bc2895d3f3e07d87f73336c usb: dwc3: gadget: Prevent core from processing stale TRBs
d3d5bfb3a279eaa4f344cb7554b0603641a4ae34 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3e33e5c67cb9ebd2b791b9a9fb2b71daacebd8d4 USB: gadget: validate interface OS descriptor requests
2da3b0ab54fb7f4d7c5a82757246d0ee33a47197 usb: gadget: rndis: check size of RNDIS_MSG_SET command
33d2a0c1ec207ebcfcca6db6da59577e5bee177c usb: gadget: f_uac2: Define specific wTerminalType
2330b2ba646582047f9ff12f695e162c8b5a4d6b usb: raw-gadget: fix handling of dual-direction-capable endpoints
24311a9fc426b9fcb6e9cc02913eaf8affb4ddb0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2ea4f4612cb9884fa5a870147992409e557e732e USB: serial: option: add ZTE MF286D modem
8d226d39d052841f869dc95185d88c8c3cc18f36 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7e5108a22f19972012835f1a5164a26ef42feaf4 USB: serial: cp210x: add NCR Retail IO box id
9ae3dad535a9c6be298cbb223b360066ed6ad225 USB: serial: cp210x: add CPI Bulk Coin Recycler id
12431425c4669ef9c88acaa6e97c96e77f218562 speakup-dectlk: Restore pitch setting
7a360e546ad9e7c3fd53d6bb60348c660cd28f54 phy: ti: Fix missing sentinel for clk_div_table
b7f54894aa7517d2b6c797a499b9f491e9db9083 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
956cf21cd1ae1de63dd5850e2e287641cb4cc34a mm: memcg: synchronize objcg lists with a dedicated spinlock
f7a56fcca2e45917ea40ac2e864bf4e9fb2a51e4 seccomp: Invalidate seccomp mode to catch death failures
56ca18dd5483a7056b83f277dd90a5db382191ab signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
fe990b7bf6ac93f1d850d076b8f0e758268aa4ab s390/cio: verify the driver availability for path_event call
2c1d20e34669836af45164bcead71ab79ff79f99 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
16cde074b00cb29a023573667cf7f5829d28d2ef bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
30de73bebf2b1e53686746e87669ed7ac23d1dc1 hwmon: (dell-smm) Speed up setting of fan speed
24645c47880b92c2a5b59fcb071d4efb3ddc720c x86/sgx: Silence softlockup detection when releasing large enclaves
c8e9c2b52c4cf39085a22a0598be5e08d1b5dc37 Makefile.extrawarn: Move -Wunaligned-access to W=1
6737f9a95a423f116e048f85d71eef1f070700bb scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
cd4494f8685c64b34fa0bbbf779549d177becb38 scsi: lpfc: Reduce log messages seen after firmware download
48f54966f7f7e5018ae503369fa53013919a412f MIPS: octeon: Fix missed PTR->PTR_WD conversion
8ebcd2c680e10eaf0e720a0b037fa9960ab16e21 arm64: dts: imx8mq: fix lcdif port node
7969fe91c9830e045901970e9d755b7505881d4a perf: Fix list corruption in perf_cgroup_switch()
65ab30f6a6952fa9ee13009862736cf8d110e6e5 iommu: Fix potential use-after-free during probe
a0ebea480bb319a3ad408c99db91262dbc696b76 Linux 5.15.24
f0a60c7c4edee3f108ec435d457149175d0b0afa drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
a8dd0cfa37792863b6c4bf9542975212a6715d49 fs/proc: task_mmu.c: don't read mapcount for migration entry
ae6ca6343929a00ef95c7c8d1bea47d651785edc btrfs: zoned: cache reported zone during mount
06bd0f157e70b6c3f5639e5ac97dc6720699e2a7 scsi: lpfc: Fix mailbox command failure during driver initialization
65ad2f6191a68439a2f9807093cde98a3250675b HID:Add support for UGTABLET WP5540
9750d45760c8b590efcb86531d1d36ea11fc4dcd Revert "svm: Add warning message for AVIC IPI invalid target"
7a25d8249971d0e7dd212e0ea6685644d9c68caa parisc: Show error if wrong 32/64-bit compiler is being used
35c955b5a45ec8817d37a7ac46d0d2e2d510f8ec serial: parisc: GSC: fix build when IOSAPIC is not set
9413b2e2bdb7562304bc72abcbd6c60688e8e7cc parisc: Drop __init from map_pages declaration
8c8e949ae81e7f5ab58f9f9f8e9b573b93173dd2 parisc: Fix data TLB miss in sba_unmap_sg
5b6e29b9306cf13bd65780352463f68cdfdeb58f parisc: Fix sglist access in ccio-dma.c
f3ff5f75d8f6367eac7556c9db1227bb43e5c615 mmc: block: fix read single on recovery logic
b3dc4b9d3ca68b370c4aeab5355007eedf948849 mm: don't try to NUMA-migrate COW pages that have other uses
6451058f2720d52cc08e695ad3f10d86d2e8c748 HID: amd_sfh: Add illuminance mask to limit ALS max value
bdbc65eb77ee179dc98fd500660a49d90c0963be HID: i2c-hid: goodix: Fix a lockdep splat
6b75f5c18f38c216d4017c105f063b1600308805 HID: amd_sfh: Increase sensor command timeout
7da6ba116cdc5efd2b0b13ba4aba46e94669d313 HID: amd_sfh: Correct the structure field name
c7a4b1d155d3d32cabfc64d8dbc30ceb3b8efc99 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
94e76b3728177738b25af3277993292924c78470 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7e234c47fd2f3c8b342c96cbad8fc5ac45199ec9 btrfs: send: in case of IO error log it
54688a550924be54f76b1323f870abcc43d9eff2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
fdad28ff1d1d428517a1bc2724695c8391633e2c platform/x86: ISST: Fix possible circular locking dependency detected
ec1d9bb08850d973f9d3ccc9ff0222c44ab4ff6e kunit: tool: Import missing importlib.abc
eb3b3538555879993703a757a1df94a7cd90134b selftests: rtc: Increase test timeout so that all tests run
c99068d6839cca6297826cdf3a72eba6a60b6a3f kselftest: signal all child processes
23b2a25382400168427ea278f3d8bf4ecfd333bf net: ieee802154: at86rf230: Stop leaking skb's
586ec7c0992a38ee989696e5bb8c8b2c998d7c50 selftests/zram: Skip max_comp_streams interface on newer kernel
9172557bdf138b93bea1c6c2b6de34a2fd01264e selftests/zram01.sh: Fix compression ratio calculation
16d28de2f36129ece40f4e546514290b756c0837 selftests/zram: Adapt the situation that /dev/zram0 is being used
a613105e07b9849339de643ae0ceb9181c892533 selftests: openat2: Print also errno in failure messages
04542fd44dd76e9f29ad6fb7a3b9be8c0aefac1e selftests: openat2: Add missing dependency in Makefile
7d10b671a05233e68a412469b4e26203978bd346 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bced176da6e03c7b7f087d524293dedc7b351ae1 selftests: skip mincore.check_file_mmap when fs lacks needed support
4c958f0c5714812461da7785393315b35145ac8c ax25: improve the incomplete fix to avoid UAF and NPD bugs
5d3e1af11e072c8b1bd2b96549afb7b6a16c0ca4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
38f22c730c382b90ee20b5a0a6082dbf2643acf4 vfs: make freeze_super abort when sync_filesystem returns error
64d6f76958c5b1ce559d29c60a9494363922a576 quota: make dquot_quota_sync return errors from ->sync_fs
3801775a07b5e1adba0bc86982133b423d64433f scsi: pm80xx: Fix double completion for SATA devices
46756cc81099e298d599059de679ba2e92f2d5ce kselftest: Fix vdso_test_abi return status
f2c58667ffcdc5b74f7941832e2f641bc86c9892 scsi: core: Reallocate device's budget map on queue depth change
3c334cdfd94945b8edb94022a0371a8665b17366 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d9d93f32534a0a80a1c26bdb0746d90a7b19c2c2 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
64519c9e32ac548fd47cf16767f4b779a8cbdd14 drm/amd: Warn users about potential s0ix problems
e043fb5a0336ee74614e26f0d9f36f1f5bb6d606 nvme: fix a possible use-after-free in controller reset during load
5e42fca37ccc76f39f73732661bd47254cad5982 nvme-tcp: fix possible use-after-free in transport error_recovery work
646952b2210f19e584d2bf9eb5d092abdca2fcc1 nvme-rdma: fix possible use-after-free in transport error_recovery work
0ceba4d64feec0c05dc5fbd549a703e25035d7d1 net: sparx5: do not refer to skb after passing it on
72808bb42c87c4887c553ea8d9f4ecaf15d867d3 drm/amd: add support to check whether the system is set to s3
38108fd273acbc6248870a7a3e61714398af6f94 drm/amd: Only run s3 or s0ix if system is configured properly
0fec53c5dca8a218e20b1d3964db23391a689dff drm/amdgpu: fix logic inversion in check
769a6b33ec9f9ea6ae7e16d8a6d7d280c0de0bc2 x86/Xen: streamline (and fix) PV CPU enumeration
0a01326fddf6fb9ae75440ab4912ecbd5e4583f3 Revert "module, async: async_synchronize_full() on module init iff async is used"
effdcc25058484aaf64b1557efb124c87a733045 gcc-plugins/stackleak: Use noinstr in favor of notrace
b16817a6de315b1587616e351f4ee83b416e8cb5 random: wake up /dev/random writers after zap
b5c86e7503883e3d535715ba4cc60f1e81be0ee7 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
cd14c7342df5fadde692edb414b971fd4f6c4df4 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
417b87cb231112e9c27aaf4a6ff024f8482634ad KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
74b426bea4f7e3b081add2b88d4fba16d3af7ab6 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
8209fede7d58e2ba777a87523026e5e70f8067f9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
ddd46059f7d99119b62d44c519df7a79f2e6a515 iwlwifi: fix use-after-free
68f3a4252e9718843bd172f9761267aa288647d0 drm/radeon: Fix backlight control on iMac 12,1
a1596e0277ed430dc2f44b61ebc2c1ecdab718e4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
3851046599c1907c956b126bac18c4b84bf6a16b drm/amd/pm: correct the sequence of sending gpu reset msg
960c8a55016bece26140eef7a8077e9dc3709098 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d006f2fe7d627b3ff3f637cf2fa90d30e05887c9 drm/i915/opregion: check port number bounds for SWSCI display power state
34f5556ddf2b5fc25696832fa4a1a7013fc80a05 drm/i915: Fix dbuf slice config lookup
fe802b3fe7631c35abbf280702c5d29b867a1150 drm/i915: Fix mbus join config lookup
787468ee7a435777521d33399d012fd591ae2f94 vsock: remove vsock from connected table when connect is interrupted by a signal
02f7d38533ba28429346d6b41ddbbb90355484d1 drm/cma-helper: Set VM_DONTEXPAND for mmap
e4778408c04d89aee17666b7e0dde8e3f0d6e52c drm/i915/gvt: Make DRM_I915_GVT depend on X86
79bdf56cc55d103f2a276318fd973a296a110b95 drm/i915/ttm: tweak priority hint selection
78cd5c0acfedd8c17bc49b9c009a32ae293ddf8d iwlwifi: pcie: fix locking when "HW not ready"
c448b0541abff0ccb2896cdcce86df4f6dda66fc iwlwifi: pcie: gen2: fix locking when "HW not ready"
b10f4b00e10a89aa2f9faf53f90a29216bfc61d7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
a1d9e1f14207c911474b7b88cb661b4e608ac5f6 selftests: netfilter: fix exit value for nft_concat_range
2035d13eb12ed829ee80d88319acf22b710394da netfilter: nft_synproxy: unregister hooks on init error path
5dc653ef07857517af3e8cba3e8a75bda4c96044 selftests: netfilter: disable rp_filter on router
db333693b052cf769d8d6dde034ad679ce2e9ab9 ipv4: fix data races in fib_alias_hw_flags_set
9ed25183e6d47a71f5385dbc52419c473646c768 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3e11ef1903cf6c2fba35594b193a3570854d9e9e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
d51cd648dbcab2b23cb22483d3511cfe85fdb100 ipv6: per-netns exclusive flowlabel checks
61e8fc49a9f8c9f26461222e9bb5fc6814eb27c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
00fb850c8a1a9893351ca52e56dc0bfc6ce20597 mac80211: mlme: check for null after calling kmemdup
c4caf72a42d3ab1e059cc50897caca11d813698c brcmfmac: firmware: Fix crash in brcm_alt_fw_path
241e633cb379c4f332fc1baf2abec95ec840cbeb cfg80211: fix race in netlink owner interface destruction
d8905a499af408d600ea37af3c58214308aba7fe net: dsa: lan9303: fix reset on probe
2566a89b9e163b2fcd104d6005e0149f197b8a48 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
df2495f329b08ac0d0d3e6334a01955ae839005e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
860c5c275ed2ff1751f28504be4179b2db90826c net: dsa: lan9303: handle hwaccel VLAN tags
4b27446b538dcd6bc94e84e8c23e8631147d9fac net: dsa: lan9303: add VLAN IDs to master device
392c42424ae0cfd47787eea8d6325975ddc2a1e7 net: ieee802154: ca8210: Fix lifs/sifs periods
b9ff5667e116dc56fc60b1e8bf21039f73a2ab42 ping: fix the dif and sdif check in ping_lookup
bdb6df9bedb31ce27fd4f6945fa917e01efcff49 bonding: force carrier update when releasing slave
3077976a752aa45392d0683f428ead099bc74661 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9bb363ba014ff7d2823baf2a0cf7a91e39fb63f2 net_sched: add __rcu annotation to netdev->qdisc
4c9f207810b7507bc582ef3b2b333ef55993dbe6 bonding: fix data-races around agg_select_timer
f8ba235c4927b5f970c868ac101ec42ca16c183a libsubcmd: Fix use-after-free for realloc(..., 0)
7de7ba7a8bd4fde0141de8674c13514d0072f0e6 net/smc: Avoid overwriting the copies of clcsock callback functions
0e6727589aeafbc28e8d1a0de2711da115379722 net: phy: mediatek: remove PHY mode check on MT7531
868366d627e4c886878f76eaeadeee20f2f80dbe atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
1a16f047946b89a75d3d4c2d246f71c13d8131ac tipc: fix wrong publisher node address in link publications
d3c9dd36ec2443b6841b0aa3194797dd89215430 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6b1c9f99c2e67a6671ad5f9f0a16881c630414e0 dpaa2-eth: Initialize mutex used in one step timestamping path
e8ba5b039eeaa4e7c601b650c6f5e0b1657a38f6 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
bf4161eb7e3bc63986eab516b147196d2240d743 perf bpf: Defer freeing string after possible strlen() on it
b04dcc00ae33f90bbef2f2a12477e425592c8d3d selftests/exec: Add non-regular to TEST_GEN_PROGS
7285daaca3cd5178e731ea1808dd440aceb6d0d5 arm64: Correct wrong label in macro __init_el2_gicv3
2c9a7e11127ef8b4748e354777c35edb2878cbaf ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
a562de3b700a6b06e49005cd2aa6798c71108e00 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
3b6134e35a60f47cf64a9a232129109dd1bee829 ALSA: hda/realtek: Fix deadlock by COEF mutex
f9d9574a8ba8b9a1cadceddce409531599d7f35e ALSA: hda: Fix regression on forced probe mask option
900d37d7d8ef454427d3ac42475dfc037f72d83c ALSA: hda: Fix missing codec probe on Shenker Dock 15
edb43ae4ca8ded412249c960e39f346088384fd8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ed1e33f121ea6a9e5bd52f4db038cd207eac005d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
312d8074bc99f9f48573b92b9c32491d34d5a05a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
b4b8e7ae1346badd2836ab5323bc59f27f23ab24 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
68b8924f6038bff902fd5cc63de45f5b8a8ac228 cifs: fix set of group SID via NTSD xattrs
0e0b5705640cb82466113cfa117a5cd94db215b8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
45948a4b1fd00cfea2ff0ac27d8ceef018a7d826 powerpc/lib/sstep: fix 'ptesync' build error
4a7ec50298b1127c5024a750c969ea0794899545 mtd: rawnand: gpmi: don't leak PM reference in error path
727dd33561d587d257250ffc0004aea8924a1c7d smb3: fix snapshot mount option
84c109620fef864927ee74f8618b295ed22dc8a3 tipc: fix wrong notification node addresses
2af0fdfbfb37a1f5048825578e00bce420058646 scsi: ufs: Remove dead code
493c9e850677df8b4eda150c2364b1c1a72ed724 scsi: ufs: Fix a deadlock in the error handler
ce3e1f82da7362170231f30467f37c7e3f3d7360 ASoC: tas2770: Insert post reset delay
a22b213139e01060468be9c0f0df83a5faa79759 ASoC: qcom: Actually clear DMA interrupt register for HDMI
4b9c861a589e3486fb3806c96953d27853401d04 block/wbt: fix negative inflight counter when remove scsi device
f2238b4e83b60c243c35bc352161c8ce7e790725 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
f1322f10f60c4461b8f3beb2eb36358bb9e74ff9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
21165833efa6bed0ad449baf69877e56e106911f NFS: Do not report writeback errors in nfs_getattr()
e1dce8e127fdaa9039505a52b08b93863caac2a2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
e65450a12cf4f3773b2607e305807f917e0bf239 block: fix surprise removal for drivers calling blk_set_queue_dying
502f86f5168adaa60fb1249e7a83465472409e52 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
eb03cb6e03ffd9173e18e5fe87e4e3ce83820453 mtd: parsers: qcom: Fix kernel panic on skipped partition
3eb5185896a68373714dc7d0009111744adc3345 mtd: parsers: qcom: Fix missing free for pparts in cleanup
9fd00a568663e20348de3a77c7a26851d3668e4f mtd: phram: Prevent divide by zero bug in phram_setup()
ffe36e3a991e604fc23c65313a401c2fe8b3ab0f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
de0d102d0c8c681fc9a3263d842fb35f7cf662f4 HID: elo: fix memory leak in elo_probe
6936f02d14eda3668eda8714e323c32ab666ba42 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
c377e2ba78d3fe9a1f0b4ec424e75f81da7e81e9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d8110cb2cf19f8056fd82fc68bdf92ad33969568 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0d3b91d4d9f5054f394688ddf612a92a11294d60 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5f45f96f4189285f9c35bbf3309128cd76c93061 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1587d6b1e0b9cbf085d002ac2a22061c3f0d5e83 ARM: OMAP2+: hwmod: Add of_node_put() before break
9492e1e53e7d71a52bdb4433bb9f646299f75bb1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6a469cf7f3729f74039b2c1d121c8143d41ce62d phy: usb: Leave some clocks running during suspend
993db6da4aec1a58b35e604d3fa779b1d07ec467 staging: vc04_services: Fix RCU dereference check
459b97c958c1a5a8bc33760ae0f77aad5c0568a7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
c4315bffe5d00b50d530d9fb3aa168e28afd6911 irqchip/sifive-plic: Add missing thead,c900-plic match string
f7b95b396700a43a44a7e541c1cbf14031b42604 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
7afed8b3608e15422ad2a5ffa7d329b627673804 netfilter: conntrack: don't refresh sctp entries in closed state
03dd71e0b9d8e9dac462f51aad69455c5a7a25da ksmbd: fix same UniqueId for dot and dotdot entries
5644bf688e4a6042e57288cbc28cc083febb8f99 ksmbd: don't align last entry offset in smb2 query directory
de3b10b7ccc60786836b5d67ee4328e2dfe96917 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
42b3092ccfb12e135bfe48bd693283a94c6ef355 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
9659711c3248e229ba06a35d3e631a7566ff5dbf arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fc6d187f2986b20de112e9d442c4d0962860f1e6 pidfd: fix test failure due to stack overflow on some arches
54d69f072d5e2a5fa165c838cfabf744a8c353d5 selftests: fixup build warnings in pidfd / clone3 tests
246dfbc12539808b024b4e53864fc494bde679b9 mm: io_uring: allow oom-killer from io_uring_setup
0044583276952621822022b6ff8f5dc54c246f9a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
62542c5f18a178941e54ed3516baecb4f96c8836 kconfig: let 'shell' return enough output for deep path names
71720cae1cad00313750113b5be24649b1a3d95f ata: libata-core: Disable TRIM on M88V29
b5caba5efbabe9c378975c40600df24690b0ddfd soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
9921c866dc369577c3ebb9adf2383b01b58c18de xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
8932979400847ba4e12a8261dc31a52197c488e1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
eb61dbb192b1e20b2032047a3f26d0bc118e05f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3fd92f5be6c48cce92c90ecf71719582645da888 display/amd: decrease message verbosity about watermarks table failure
929b2eddebc2cb5ecf220337658f8d8538d4ab9d drm/amd/display: Cap pflip irqs per max otg number
1ddab2ee882900df817dd89882618356b7ecbab3 drm/amd/display: fix yellow carp wm clamping
b501b0f4e1132c6b8c94950d633279bf01aa86b3 net: usb: qmi_wwan: Add support for Dell DW5829e
88289d56cb28af9d10d8b79232979e744ea1e47f net: macb: Align the dma and coherent dma masks
3f2bc7f028f6c545e518bfe47aee58b46cf5cc2a kconfig: fix failing to generate auto.conf
e6da726eb67dc6478f84c129c9973612be3729e5 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
e1e26697d032628d2b769160566d1b03d9dfe155 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
d464492eb3917e8a1be67c5aa6a4ad8fe7551652 ucounts: Handle wrapping in is_ucounts_overlimit
f418bfabea43325f306276226f64ebc7de1b7d56 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
efc853d8ffd544b88f59978ccbe7a4fc09740fa8 ucounts: Base set_cred_ucounts changes on the real user
2d2d92cfcd3b9675531cace86cb691be56d89da7 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
114e9f141822e6977633d322c1b03e89bd209932 lib/iov_iter: initialize "flags" in new pipe_buffer
b5f949d9a9c3620ca2d0918e304934e946705c30 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
2b2be95b6013ed3739d26352f1f7799d97f8fa70 ucounts: Move RLIMIT_NPROC handling after set_user
f4a821b098c5ee2cdc294ae5fc3b97dfd884d3e4 net: sched: limit TC_ACT_REPEAT loops
62e228e3e16973056ae935295a78ddfa83e68cb3 dmaengine: sh: rcar-dmac: Check for error num after setting mask
4f3a0737992cd0a39f2fbc5492a4f786551ecbd5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
6b186a23af0d502074af989e56879223cc14dbd7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
052707279e7069baddf74e41d8ae8e61365ea991 tests: fix idmapped mount_setattr test
7512f91bc3133043c452ecbee55bce0c065b9cc2 i2c: qcom-cci: don't delete an unregistered adapter
8641ceb41f3055cabef3a92d63b19aa5ff3437c3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
3e41445287afa3cf6d572778e5aab31d25e60a8d dmaengine: ptdma: Fix the error handling path in pt_core_init()
795feafb7234f63e975e181f2298811818d85354 copy_process(): Move fd_install() out of sighand->siglock critical section
0b4ea5b72b17f4553c022413e77ea199396f0912 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
ec7d87b64e784912fd835d264c9f093437af88d3 ice: enable parsing IPSEC SPI headers for RSS
c2df4c62a1898bd38bbb2c7521da9e4ad0ec7f8a i2c: brcmstb: fix support for DSL and CM variants
5dcc365697340599b7ef63a9352fcea890f0e78b lockdep: Correct lock_classes index mapping
1e7beca2829960d7ec407d0a7b3f5243c6344412 Linux 5.15.25
f89903ae99bd02379e8b84d487ce302f122c4ef1 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
ffed0bf6a63d3483c33309446b465896f67bbc87 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ebeb7b73571e1cf23b764c2713890992c7e682de cgroup-v1: Correct privileges check in release_agent writes
a6d9692cadb936e44c525e1335ff23daaf8a2cec x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7e80846a99271f8a643404495288d1bac2894c5b btrfs: tree-checker: check item_size for inode_item
b80fbc20f33489dd810edfc52343e3c0f4b2403a btrfs: tree-checker: check item_size for dev_item
6d20ff677349240313d9110fc8076a9d729fafbf clk: jz4725b: fix mmc0 clock gating
7c83437fb3aeda489638304edf7c386b16e7cc5b io_uring: don't convert to jiffies for waiting on timeouts
0d773aaf5a90e2856301bd30781bf107db917a66 io_uring: disallow modification of rsrc_data during quiesce
af091cc27e3766455e121e4f03a8057dec3c73c7 selinux: fix misuse of mutex_is_locked()
960d474e451bcb5366859335f4f0de1a8f224c51 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
bf0b3d61e002088499a8a2d4f714b3afb1464a72 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
759e5dc6554d1e80cdf3514e8ac77e2e8761bfe0 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4c3644b6c96c5daa5149e5abddc07234eea47c7c KVM: x86/mmu: make apf token non-zero to fix bug
211b67fb5a49c9f6e6a63d9b94ea96bf2e39341a drm/amd/display: Protect update_bw_bounding_box FPU code.
c00e4c01f470f0446556bd99af899bfa26dd9fae drm/amd/pm: fix some OEM SKU specific stability issues
ea44fcee7e3d87725423c904306a99cd42bd24b7 drm/amd: Check if ASPM is enabled from PCIe subsystem
70b2413ac30c88a049f179d674d29d1f6af1d29a drm/amdgpu: disable MMHUB PG for Picasso
8840d963e56685f8750c710b1d567a283712c554 drm/amdgpu: do not enable asic reset for raven2
7782e3c4e5390d217604a73a095db14d48c8b714 drm/i915: Widen the QGV point mask
1b4445e09df83c397343ef8ab6b3ab560a4831ff drm/i915: Correctly populate use_sagv_wm for all pipes
0726fca0b6cc26a9ee6b0a0ac8984b8be0c62fb8 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
9f2d614779906f3d8ad4fb882c5b3e5ad6150bbe sr9700: sanity check for packet length
4b77aab7ada70bb3a78ffb4dd29b297f311e7fc2 USB: zaurus: support another broken Zaurus
49909c9f8458cacb5b241106cba65aba5a6d8f4c CDC-NCM: avoid overflow in sanity checking
cb2313b216be6115fc8b4290f90e8c9c8c7f51c0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
144f3008524cfb17d56353b9aa072072c2abdc9a netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6c5d780469d6c3590729940e2be8a3bd66ea4814 netfilter: nf_tables_offload: incorrect flow offload action array size
0efdc0360395ece0779e2f8475e64427b02d832d tee: export teedev_open() and teedev_close_context()
2922aff4339712ef004451715e94bdbd55fe38ed optee: use driver internal tee_context for some rpc
1cfb33b338fb83ef281c8875d601ee0f46844ece ping: remove pr_err from ping_lookup
734d80b4365a0be12c0f7be04b92bbb987872b5c Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
0b92b5f4c50bce5f432485d80a1283d6b6f9b43b gpu: host1x: Always return syncpoint value when waiting
05ef4f56173ee87b257b3d0d81775f7448bb1d25 perf evlist: Fix failed to use cpu list for uncore events
40bbab9d4ed7c948407cfcb3c16891d635c39da6 perf data: Fix double free in perf_session__delete()
150d1e06c4f144110625de10919e4fc6e7ca91cf mptcp: fix race in incoming ADD_ADDR option processing
f25ae162f4b34b0bd17b1d3e7d096c7cc659ae59 mptcp: add mibs counter for ignored incoming options
f76977643339a1fa3bf04ad1ef9f2361ee1e7126 selftests: mptcp: fix diag instability
7c844c7af784173b1157b337f884ecd6be949e12 selftests: mptcp: be more conservative with cookie MPJ limits
1243861bc002a46ad56bd9cf9893e07fbc5e90d2 bnx2x: fix driver load from initrd
f84bbb9893bdd5effa64dfa6967bd6120e1f45e4 bnxt_en: Fix active FEC reporting to ethtool
24931b4d199e87f74305c32ffd09c525b48b344e bnxt_en: Fix offline ethtool selftest with RDMA enabled
86da2e4a1284491d7d22f7b54a2b3131733975e9 bnxt_en: Fix incorrect multicast rx mask setting when not requested
7efe8499cb90651c540753f4269d2d43ede14223 hwmon: Handle failure to register sensor with thermal zone correctly
7e8da9964437bc7867dec33fa86f2fa854631e9e net/mlx5: Fix tc max supported prio for nic mode
b3615ea66b913f8a0f767af9e3662b9e8d882c80 ice: check the return of ice_ptp_gettimex64
9594d817b5eb3097416e83c2c7022f3e55593d90 ice: initialize local variable 'tlv'
de49b0e1cf628aa4a9255a03e65d884db6f86036 net/mlx5: Update the list of the PCI supported devices
719d1c2524c89ada78c4c9202641c1d9e942a322 bpf: Fix crash due to incorrect copy_map_value
5d75e374eb7700fff1aaa98899fb6b25a9bbb87a bpf: Do not try bpf_msg_push_data with len 0
755d4b744056eaa74a8706f1413c09ff09968a90 selftests: bpf: Check bpf_msg_push_data return value
976406c5cc00a51a8576ca6f0c05b601ebc72066 bpf: Fix a bpf_timer initialization issue
8628f489b749a4f9767991631921dbe3fbcdc784 bpf: Add schedule points in batch ops
c718ea4e7382e18957ed0e88a5f855e2122d9c00 io_uring: add a schedule point in io_add_buffers()
6f2e0ae12aa8e64863caff8ff9e0c130ceb271cb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8270e92a0e42ddb18254cc2e35f01c394a15cb10 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
0a9bc4179c30fded323334be0eab246d118cd351 tipc: Fix end of loop tests for list_for_each_entry()
899e56a1ad435261812355550ae869d8be3df395 gso: do not skip outer ip header in case of ipip and net_failover
62ca33976ddc6811969a8d5466efadb5f6ff5be3 net: mv643xx_eth: process retval from of_get_mac_address
f941104aa116aaa7d80e3b72d776494136f1c466 openvswitch: Fix setting ipv6 fields causing hw csum failure
143dafa60aa7f0894a8f1b63b001e3a6f30169a0 drm/edid: Always set RGB444
163e50b00530d3a64a0dda7be80c0bf25987626b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eae86ab320696e71b8ce667398499c1f556bb9b4 drm/vc4: crtc: Fix runtime_pm reference counting
d064d0c39405a7f0fc76d9b70ce9fb3bf434fe05 drm/i915/dg2: Print PHY name properly on calibration error
a95ea90deb3071c1ded77a05e91cfebc5238d908 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
be2d38247657e3b9a48725819fa5734da406cc1f net: ll_temac: check the return value of devm_kmalloc()
2e15fa8091de35e2571c44867010531eb683e51f net: Force inlining of checksum functions in net/checksum.h
8ffb8ac3448845f65634889b051bd65e4dee484b netfilter: nf_tables: unregister flowtable hooks on netns exit
9d8097caa73200710d52b9f4d9f430548f46a900 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7d258451d3454b168ba6df3c9e4cb26a8ce6b752 net: mdio-ipq4019: add delay after clock enable
e96e204ee6fa46702f6c94c3c69a09e69e0eac52 netfilter: nf_tables: fix memory leak during stateful obj update
062772d5cc8cd4018585cdbc2c03457dfb5a3d88 net/smc: Use a mutex for locking "struct smc_pnettable"
4039254acbd4dfe778cc1502d53e9932e4dbd1c1 surface: surface3_power: Fix battery readings on batteries without a serial number
6b6094db77e65ccde68bff0ce3118bb3aa5d7e10 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
117a5a7f019e92ce357f43917afed426f304e71e net/mlx5: DR, Cache STE shadow memory
954997aeb8f294215b94c2d8e6839649f10e40ee ibmvnic: schedule failover only if vioctl fails
837b0d2e69e81bd0b61b2cd5bdccd07ce221fb88 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
f63548dd05ab6a7eb895911a029ba0f2a1120d7b net/mlx5: Fix possible deadlock on rule deletion
9703a9e2f968a4527519836e20b1698e6ac23b71 net/mlx5: Fix wrong limitation of metadata match on ecpf
d4d188487ddc257fc16821380fbd6fc42d28944a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
95c1867704d0b4c0ee0fec46c52101049ff4c03d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
6e94d28633842fafaeddbc16b7d4503d8dfdbfcc net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2378f94c8d9b887cb4c016fb6d7d55313e67a2c4 net/mlx5: Update log_max_qp value to be 17 at most
3c32405d6474a21f7d742828e73c13e326dcae82 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
43221f446c0237e6823bbb043b680b004bd24cb6 gpio: rockchip: Reset int_bothedge when changing trigger
d99dcdabc52acad13a13f953a992385a85d8b195 regmap-irq: Update interrupt clear register for proper reset
ff999198ec2149a6b83edb083293c91ec027f56f net-timestamp: convert sk->sk_tskey to atomic_t
bf2cfad0c6e4b0d1b34d26420fddaf18dc25e56d RDMA/rtrs-clt: Fix possible double free in error case
27440589551f0f80a0195748550816ca2ed15905 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a94879d41917379e40ba65b38ea5114f62c50f8e bnxt_en: Increase firmware message response DMA wait time
e7a66dd2687758718eddd79b542a95cf3aa488cc configfs: fix a race in configfs_{,un}register_subsystem()
c8b56e51aa91b8e7df3a98388dce3fdabd15c1d4 RDMA/ib_srp: Fix a deadlock
7e35b31e2cee9bf4eb080ff2a2acb252e6c3c14f tracing: Dump stacktrace trigger to the corresponding instance
9000406481a5a4d7469e021adaf19f7245609cd7 tracing: Have traceon and traceoff trigger honor the instance
7bdf7d5f0cbdd18a986ae3023a4c9bb2eaa6ef8d iio:imu:adis16480: fix buffering for devices with no burst mode
fe73477802981bd0d0d70f2b22f109bcca801bdb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0cb9b2f73c182d242a640e512f4785c7c504512f iio: adc: tsc2046: fix memory corruption by preventing array overflow
ca9d1799be68875f3344b9db69e20bae446fc3a1 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
c77f4ae7bd43721ce8ea94147309d7f755707ce6 iio: accel: fxls8962af: add padding to regmap for SPI
1f05c75684455f1fd0c43637f5c86981a3f80a81 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
72b0fba2dd4d278e1238cf828981c3252058a2c9 iio: Fix error handling for PM
4e508c59357310a41b8fa69a576dfea4208f2518 sc16is7xx: Fix for incorrect data being transmitted
27089f04fac63ab59ff81200ff40a237d47fb4fc ata: pata_hpt37x: disable primary channel on HPT371
f7c9fd0dff9963ae0dac521c4e4e8105be9d6e92 Revert "USB: serial: ch341: add new Product ID for CH341A"
da514063440b53a27309a4528b726f92c3cfe56f usb: gadget: rndis: add spinlock for rndis response list
2c775ad1fd5e014b35e483da2aab8400933fb09d USB: gadget: validate endpoint index for xilinx udc
6db927ce66ac68bf732f0b14190791458e75047a tracefs: Set the group ownership in apply_options() not parse_options()
c331aa7e7064e5eb01b0edebc956778f897259a9 USB: serial: option: add support for DW5829e
85171fbf714c6b9cfa7298bc3c7ff991c91e2299 USB: serial: option: add Telit LE910R1 compositions
943a914d3dab545c1496298a193a49130213806b usb: dwc2: drd: fix soft connect when gadget is unconfigured
e62f41a6528ffca2ea45ef9896e86a6fbb900147 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
83e0190fb77c198fb9793200286dc815be91b12b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
88f69c64443fd305cbe7511a2fad900b59d6f0bf usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c8b38e557414d9b6cb7c69c8d0ce25b09336944f xhci: re-initialize the HC during resume if HCE was set
ce94606060d7f4306774d919fd219546c589c56a xhci: Prevent futile URB re-submissions due to incorrect return value.
fcd3f5906d64875371d923e1a82b12387fc6ab69 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
453a82127f17c6d89a1fd14423133c6ae5355f2c mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d2bef2cbd3b14b4a1bcf47a1d8e25e4163a4e63b driver core: Free DMA range map when device is released
8df508b7a44cd8110c726057cd28e8f8116885eb btrfs: prevent copying too big compressed lzo segment
00265efbd3e5705038c9492a434fda8cf960c8a2 RDMA/cma: Do not change route.addr.src_addr outside state checks
ba9efbbf6745750d34c1e87c9539ce9db645ca0a thermal: int340x: fix memory leak in int3400_notify()
bde6a6b111b9e05cfee9d716b48b125858e8de9c staging: fbtft: fb_st7789v: reset display before initialization
7a7e1b3aeef76936e40cc5cf5a4467e9aa608d5c tps6598x: clear int mask on probe failure
72aa720acacf063dd0e62bc622296490de1c552f IB/qib: Fix duplicate sysfs directory name
e0ff4dffded557fed472ab375bb046443b753f30 riscv: fix nommu_k210_sdcard_defconfig
1851b9a467065b18ec2cba156eea345206df1c8f riscv: fix oops caused by irqsoff latency tracer
4f0ab1c8a5a63de2aaf9bc57924745ec0ada23ed tty: n_gsm: fix encoding of control signal octet bit DV
519d0b389c10b3a59a63670a83b094fec92b4f6e tty: n_gsm: fix proper link termination after failed open
50cacb783bb39d3668c203beccd6ae6485e35bf2 tty: n_gsm: fix NULL pointer access due to DLCI release
1bc6f3b19bc637038c98e2d7e08d52a2c0d30e9a tty: n_gsm: fix wrong tty control line for flow control
06bce5327b760726bd82c65d96ed4aa9704f31a7 tty: n_gsm: fix wrong modem processing in convergence layer type 2
92cab57ea6d7b24da33ea5979ce9acfe43077a02 tty: n_gsm: fix deadlock in gsmtty_open()
e3a751ee48f9de81a3f7337e232701980b967d40 pinctrl: fix loop in k210_pinconf_get_drive()
a157691554403140f26a821da38832b72bd83ac1 pinctrl: k210: Fix bias-pull-up
83f331d1debb143f9d755b727009bc65028a382f gpio: tegra186: Fix chip_data type confusion
fd21a0b6da949bb28c7be903a56d13708eb43c54 memblock: use kfree() to release kmalloced memblock regions
26bc7197f9d3a9d8200b43dabba27820ed1d8604 ice: Fix race conditions between virtchnl handling and VF ndo ops
3c805fce07c9dbc47d8a9129c7c5458025951957 ice: fix concurrent reset and removal of VFs
8993e6067f263765fd26edabf3e3012e3ec4d81e Linux 5.15.26
2d27a2bd381fb33c603e3d8a948ce70a4d4b33f8 mac80211_hwsim: report NOACK frames in tx_status
e03ad1915ccccc5c908645c78c9dd4de25ecd1b6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2ed390555dbc58d96680e990fb722e142ae87c42 i2c: bcm2835: Avoid clock stretching timeouts
4235a04ad4018b20d209ae351c7ea90dc0242d90 ASoC: rt5668: do not block workqueue if card is unbound
fd64f8bc0644c6fb0c61e5e9b972a5206139f95c ASoC: rt5682: do not block workqueue if card is unbound
700485846e128e7c361387ca12f05b48002b0321 regulator: core: fix false positive in regulator_late_cleanup()
6279c5263dedc6af67c194ec8e0f91bc2849cdf8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
850a77c999b81dd2724efd2684068d6f90db8c16 btrfs: get rid of warning on transaction commit when using flushoncommit
8694330db9b0ccdb51ff9608f3d48448c420fc7f KVM: arm64: vgic: Read HW interrupt pending state from the HW
1ccc12f2240a76fe38df909628267c72f5772d90 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
5340a0924ea9c07c5d9a7c5476317731131eead2 tipc: fix a bit overflow in tipc_crypto_key_rcv()
ccf46cb68859b46ab2c1337ecf062203e7318ca2 cifs: do not use uninitialized data in the owner/group sid
546d60859ecf13380fcabcbeace53a5971493a2b cifs: fix double free race when mount fails in cifs_get_root()
8ba9a2e72584ce4e94742140eb7c36bfbb217a27 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
852b6b0411e6240945146338fa7a469d3dd2c167 HID: amd_sfh: Add functionality to clear interrupts
18a9d6b18c2b433621fec7341f476689e09ecd34 HID: amd_sfh: Add interrupt handler to process interrupts
54e7951a1988ea710eabe7a1ea5f11010906f0e1 cifs: modefromsids must add an ACE for authenticated users
b628fffce58a4d49fd7d4bec1621e9fedb7bb1b5 selftests/seccomp: Fix seccomp failure by adding missing headers
4543426cd7b855cde2c3623ede652652b905635c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7d0214c38dca5a42994e1d80d1b36e602c6ca24f selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7b22f63b933f7d6254c6186760ae43a5343e7ab5 dmaengine: shdma: Fix runtime PM imbalance on error
d2327116861c214d6be2d0c30c0a604c526af5ba i2c: cadence: allow COMPILE_TEST
d65d187b51b626595b2958f27cc432ce6ca5e3d1 i2c: imx: allow COMPILE_TEST
f6fbf18d156cf1b84d4b5cfb6d7bef306e39ce9f i2c: qup: allow COMPILE_TEST
1148adac7781db5e230032faf0a26ab09558476e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
a1ba98731518b811ff90009505c1aebf6e400bc2 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
07de9a494b5ae41b9253411a8e9576d7fceedcc3 usb: gadget: don't release an existing dev->buf
ab3656acb7b4f33a30970a920ed90f0db36d940b usb: gadget: clear related members when goto fail
1ffc130388c5065d491ca58fb41bc248fd63a2f5 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
c9f727219f3e64b63e03e00dc0cf3d685c17f730 exfat: fix i_blocks for files truncated over 4 GiB
60e6d58ef921181a02ee8f00f7df39dedb379d94 tracing: Add test for user space strings when filtering on string pointers
1921d1fd0e603c0b924ffd092d2b5557d9153d2d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
82a99bc85c0e0521acdb82b260641d030c955b5c serial: stm32: prevent TDR register overwrite when sending x_char
5abb1d84b6dba66513e7b451945dad999eba253a ext4: drop ineligible txn start stop APIs
647b3f1533f40191c85b04b4184a89cbe6b00981 ext4: simplify updating of fast commit stats
97abcfedc87cb501071e8947184ee0c5acca6874 ext4: fast commit may not fallback for ineligible commit
6f6ffc717b852b6aad4dd3618b0ee16f7be0829a ext4: fast commit may miss file actions
e0bcd6b5779352aed88f2e538a82a39f1a7715bb sched/fair: Fix fault in reweight_entity
b2a3068d5f152c027a4615413e2d162859183bfb ata: pata_hpt37x: fix PCI clock detection
a9c6e02d223e327fa928fab3263aa47b9ba20253 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
33e22b6c53d0bf36db779ac9942471775445fff2 tracing: Add ustring operation to filtering string pointers
771aca9bc70709771f66c3e7c00ce87339aa1790 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2de88544b3dbe9f4be3220750e34c97dd86386c1 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
384d1b11382b4d8065a1c3ce930e88c5193f9857 NFSD: Fix zero-length NFSv3 WRITEs
1bd12b7aaee0c1c818101de4a46bb56b8fdc8ccb io_uring: fix no lock protection for ctx->cq_extra
83ef63535a8a620f36fb3ffc19fba421c78ce3e0 tools/resolve_btf_ids: Close ELF file on error
64b487be33b735fd1d2d81efa66c874a3561bd31 mtd: spi-nor: Fix mtd size for s3an flashes
f98371d2ac835f1fa0705978623e051dc1397f20 MIPS: fix local_{add,sub}_return on MIPS64
7f361266e9814bd029b6f6f3660718e915f0e925 signal: In get_signal test for signal_group_exit every time through the loop
aa805236ed97a1f52ded49f2b9ac8dd3483ea4fd PCI: mediatek-gen3: Disable DVFSRC voltage request
d9fc43aab60d39115d79901c620c74fd46f59241 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a2f5e9a6f2a060cfa7668da3c82a4f79e4c61930 PCI: dwc: Do not remap invalid res
f303196899f1f733c238815f2a98bee1140448f3 PCI: aardvark: Fix checking for MEM resource type
b63190d0203faf25491f83d28273facc7a333ecf KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
32b758d12c24d7fc385e359d6a54ebbb29960485 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
723053e16d55c01643ae01ff0f3ddc8a21fc82a4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
00542cbacf22ca4b51ad08063d474129d770da58 KVM: X86: Ensure that dirty PDPTRs are loaded
3d8468045e39ecb2402b9e54e2d8f5bc6dda5e02 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
1adfbfaeb20d5c2f51348381022c35b906d6c6eb KVM: x86: Exit to userspace if emulation prepared a completion callback
e5264d44f73288b9a4842f5ddce639aec040e81b i3c: fix incorrect address slot lookup on 64-bit
f35bacbb795ab0042a12d573b1cfd9078f7cd2af i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
628761fe0588c0d5f89921e0f51fa323111cc754 tracing: Do not let synth_events block other dyn_event systems during create
16ff93557d1e65ca02e40227dcfb121ca0320e6e Input: ti_am335x_tsc - set ADCREFM for X configuration
7c93c809e00a4713f556e1e45af9b3d872504d1f Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
c1a027629c3608006e900aa0c41b29ef6f0feac2 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
bc988b1261344c4254dbc46fa7d2b98890931ff2 PCI: mvebu: Do not modify PCI IO type bits in conf_write
4396c507a8f8022e6f5bde4cf4728cab0f50cff8 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3d394fa375f40ab85663090600baa335d1ea8231 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
9c91c755005b6bd738fe0b6b93f93b4b45b8e7ac PCI: mvebu: Setup PCIe controller to Root Complex mode
1ea3f69784ed062938855ae6434569a5bcb0e9a9 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1d4200e2843696d533acd78645aa9033776e677f PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
a24745673304e4561391f345a1d98230967fb3ea PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e7c433270307f6eccade1470df3aaa6b252077e1 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
3abe2a70f5b4fb5922f8efbf7ba94ba9948d2abe NFSD: Fix verifier returned in stable WRITEs
0f84cfb465af7f613fcb284f7a2268be5f71c866 Revert "nfsd: skip some unnecessary stats in the v4 case"
4425ca3677a6d0b3ecf3b4fa982e67c8c4ece6d7 nfsd: fix crash on COPY_NOTIFY with special stateid
e47679c06afcb46d6dcd1bae9ad7f6326449bcbc x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
d3f67ceaeb3f7ddabad1d6e8da29e44fd2634f65 drm/i915: don't call free_mmap_offset when purging
bdaa8c7b718998f43c3473181a25a7243770a745 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e209742c13d2c72abaea0ce49d88947209937709 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
1796d5350cb46c4743616f9ec6787b0af93e2fb1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
cd07b19fbf37b96a9885fd6e8545c355dba59ac3 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
377cbdc9271613f559b8879b10ec6ea9c7cafaed ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
950d17f190a4f8b9e2938f2bc11b5f48a9b0e840 ntb_hw_switchtec: Fix bug with more than 32 partitions
5609b7803947eea1711516dd8659c7ed39f5a868 drm/amdkfd: Check for null pointer after calling kmemdup
a80b13642a108949c19ed8ba80386345cd67773e drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
8654464086a12f0fb70801ee87bacee713849ca4 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1a62246c2c600e4b5dabe1a5794c6d0bf5a860b5 dma-buf: cma_heap: Fix mutex locking section
8a20fed48eb48bd3ef7d5649b3e9aeb038a79673 tracing/uprobes: Check the return value of kstrdup() for tu->filename
013c2af6c15cc5a65c5f2b242c496e5be843b0e7 tracing/probes: check the return value of kstrndup() for pbuf
f1675103e0f361f4f636438c1c911dbe83f5f334 mm: defer kmemleak object creation of module_alloc()
1123c2fb9dc361eb8a0d87608b6f93c7ea6ed5b3 kasan: fix quarantine conflicting with init_on_free
e9737301f0df5d3b47f7e3eaab57984355291da3 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
3f20cf3cd43f90d379b014070f0b62249fdbdeb9 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
48cf33ee6b04ccd1a188ac692a6f260b3682fe9f drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f724a438d986701536d68d29ad2b5248385e35ab drm/amdgpu: filter out radeon PCI device IDs
2157e509e5b2b21176a9fd33b6035996ef1a2895 drm/amdgpu: filter out radeon secondary ids as well
691c0030be65dffc5005bbcdece29f6d65e1eb75 drm/amd/display: Use adjusted DCN301 watermarks
27e01f10d183cd444eb4a0919934391de4db4ff5 drm/amd/display: move FPU associated DSC code to DML folder
462c5e6cb2414fcde7d0a76f5e0661744caaa0aa ethtool: Fix link extended state for big endian
75279de4e392fc5b1e22733e480ed0044821a8fc octeontx2-af: Optimize KPU1 processing for variable-length headers
ef33ae74bb9c4ea7fd270251314e3da9e8571b69 octeontx2-af: Reset PTP config in FLR handler
fe3eafea39079b611b4eedc3b9e5ade8e9fe6d67 octeontx2-af: cn10k: RPM hardware timestamp configuration
ab3380a844aadffa603c8715fc56c0bf55583bd5 octeontx2-af: cn10k: Use appropriate register for LMAC enable
63138001c96150b63cc39a7082b7e4885fbab6f8 octeontx2-af: Adjust LA pointer for cpt parse header
f1c0163bb824d17663d748aba7dfd5c9cfc8cb82 octeontx2-af: Add KPU changes to parse NGIO as separate layer
748438b4e62c79b0e6fe14cde29f5795288a80e2 net/mlx5e: IPsec: Refactor checksum code in tx data path
82a82ad92746e8672c6212fc0f94e02cae1885d2 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
aa5040691cb761a04c206a893e5771a904d22ab7 bpf: Use u64_stats_t in struct bpf_prog_stats
07058fb18df8285518236e4625f4f61a4c594703 bpf: Fix possible race in inc_misses_counter
ed4488d8307f282bdf30c333fc028d80d404ff05 drm/amd/display: Update watermark values for DCN301
9bbeba67bbbdb8e685aa5b72b78364af660d1f2a drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
86a337bb803040e4401b87c974a7fb92efe3d0e1 drm: mxsfb: Fix NULL pointer dereference
fbf6d5f8eef75411b311cace1f7fceb4f04a1b78 riscv/mm: Add XIP_FIXUP for phys_ram_base
23eb29281f1e1bc3e33f75186b16c961e62effe6 drm/i915/display: split out dpt out of intel_display.c
e2b3d1bf6ec3bc4d3687f77731eef349cef54495 drm/i915/display: Move DRRS code its own file
5c66161cceaabc68912950893394e04c164ef7ad drm/i915: Disable DRRS on IVB/HSW port != A
68c8e6d16f574ae5f65e6020bdedb211082d3648 gve: Recording rx queue before sending to napi
8bfa27186e29f4f8958c21f44ec7f722111bbae6 net: dsa: ocelot: seville: utilize of_mdiobus_register
1d13e7221035947c62800c9d3d99b4ed570e27e7 net: dsa: seville: register the mdiobus under devres
960dfaf3b578dd23af012590e809ae2d58ba1827 ibmvnic: don't release napi in __ibmvnic_open()
3a3aa0881aebf1b81d0a37bb07d2b1aa307e4895 of: net: move of_net under net/
f510d6463949a07bf03fc03910628fce06edb732 net: ethernet: litex: Add the dependency on HAS_IOMEM
2594dba1cd791ad4a7db64a33713a734b4f7deff drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3d74c2c917e4006a3bd660d2fc7829cb2ef64113 cifs: protect session channel fields with chan_lock
aa280c04da1b4f9aeb5044d3b85540e07c275a33 cifs: fix confusing unneeded warning message on smb2.1 and earlier
10dd26349edf901539d066b866490676cbfad73c drm/amd/display: Fix stream->link_enc unassigned during stream removal
5f283e64a8506de4316d6756f714f16b8171ea4a bnxt_en: Fix occasional ethtool -t loopback test failures
35afd8ae1184c5201ccc4d32b80d17dcd87f5bda drm/amd/display: For vblank_disable_immediate, check PSR is really used
dc75d7968901bc097c4607a70159f9f63d2995ef PCI: mvebu: Fix device enumeration regression
9285523b41746110814058f99a940f3edf2b5582 net: of: fix stub of_net helpers for CONFIG_NET=n
3eb418122d12d1a05e3645cf90128a6a936a22ac ALSA: intel_hdmi: Fix reference to PCM buffer address
6c3d4da8e7a9b2aef0f538f79e4ee2ca084a09c8 ucounts: Fix systemd LimitNPROC with private users regression
e64d6a689ec55c6d7ba49c0160669df7b474b216 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
08b22e3f150e82b3334276348ec8d9f721501425 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
728fb555882baf12399764c6a19b33c6a286410f riscv: Fix config KASAN && DEBUG_VIRTUAL
7de1ed755e1ace30d97a724bad32452ed86b653b iwlwifi: mvm: check debugfs_dir ptr before use
050b1821f27c5d4fd5a298f6e62c3d3c9335e622 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
2aaa085bd012a83be7104356301828585a2253ed iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
a8a86631f4ce1ee4c70217b7a72cd8157cc0d070 iommu/amd: Recover from event log overflow
7508ac360d1e0e6a2b9578226eaffc384b4eb036 drm/i915: s/JSP2/ICP2/ PCH
dab06be16184b087228a55efec878546ffeda491 drm/amd/display: Reduce dmesg error to a debug print
a63eb1e4a2e1a191a90217871e67fba42fd39255 xen/netfront: destroy queues before real_num_tx_queues is zeroed
3dafbf915c05f83469e791949b5590da2aca2afb thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
5f298bf7f337462a74e8b796a419905c8d75c5d7 mac80211: fix EAPoL rekey fail in 802.3 rx path
78acc7dbd84a8c173a08584750845c31611160f2 blktrace: fix use after free for struct blk_trace
5d7c23d39660902088879454f3ea238377e8c957 ntb: intel: fix port config status offset for SPR
261eff11ade981b23dbbfc73c0ecae3966352974 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
75cbedd333431381ef309c5b0968582c7ba4c8ee xfrm: fix MTU regression
bd61f192a339b1095dfd6d56073a5265934c2979 netfilter: fix use-after-free in __nf_register_net_hook()
00c74b587197b0c503a8b1057a464ad13462444f bpf, sockmap: Do not ignore orig_len parameter
ce0d6bf33c351e82f30d810da8a1e192b94faa03 xfrm: fix the if_id check in changelink
4020d2e14f13155fe1f2a7adeb19825210a5749e xfrm: enforce validity of offload input flags
a47e7ac8851c4f3dfd3e0f8970d38f1a567af11a e1000e: Correct NVM checksum verification flow
3a65b82b1ef28ec97233e77e93a265035f948ea5 net: fix up skbs delta_truesize in UDP GRO frag_list
63291e95e8ae6798488bc93ab8cecd4e11c0cf1b netfilter: nf_queue: don't assume sk is full socket
dd648bd1b33a828f62befa696b206c688da0ec43 netfilter: nf_queue: fix possible use-after-free
216f3cb587e0447c5e662189bfc18b7d8474201b netfilter: nf_queue: handle socket prefetch
58ea33965a6f76f4e5e42d12677b31de4de4c4e7 batman-adv: Request iflink once in batadv-on-batadv check
94355d99ad70706437824db608424d46857b35c7 batman-adv: Request iflink once in batadv_get_real_netdevice
24e49e17cbfce5fce1ccbc65f2e808c672c50a03 batman-adv: Don't expect inter-netns unique iflink indices
b11781515208dd31fbcd0b664078dce5dc44523f net: ipv6: ensure we call ipv6_mc_down() at most once
4daaf8816d60ba869eacc728360e61d865573154 net: dcb: flush lingering app table entries for unregistered devices
a559e0598ce68231b79b9c143303016216ec0fd1 net: ipa: add an interconnect dependency
80895b6f9154fb22d36fab311ccbb75503a2c87b net/smc: fix connection leak
21922d9cde88287d230e535b218354ee7f29bd23 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
15cbeeaada7084e7785b38e7341538c0fa5b5124 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
5afd80c393f4e87451f14eefb7f2f24daf434e06 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
828f75c24ab8b6f50e0b844f809ac75b3e7a0854 mac80211: fix forwarded mesh frames AC & queue selection
b85dd0d7a5032c72ea1d2d2a8e361dd0a1f276cf net: stmmac: fix return value of __setup handler
a83ebad955420298c8fa0a36de60fc1b1ee053c1 mac80211: treat some SAE auth steps as final
23a6be260d561ff8d8e02667c515ad51ed44ad6e iavf: Fix missing check for running netdev
f58ead21dd6a7b2e6fcae8eed85b8504991ba3fa net: sxgbe: fix return value of __setup handler
1c09774e5ea10e970e3560e48124a893a8a52cf3 ibmvnic: register netdev after init of adapter
ea372aab54903310756217d81610901a8e66cb7d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
366f785bbba4d973bc7aa628ed1df6d54f1a087f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
61a303971c3c9d2637bffc665e73225f51f20319 iavf: Fix deadlock in iavf_reset_task
4efa386ef9e11479aa4faae937213cbba53c28a3 efivars: Respect "block" flag in efivar_entry_set_safe()
f9c3aa939c418b3a434972a7887e509ab1c87f3c auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
d442f20e6daf11db6be783ff2660120d0f87b86e firmware: arm_scmi: Remove space in MODULE_ALIAS name
6d6c139d1e2db2ffdea9b482fb55eb9f412a4422 ASoC: cs4265: Fix the duplicated control name
5d53cd33f4253aa4cf02bf7e670b3c6a99674351 auxdisplay: lcd2s: Fix memory leak in ->remove()
b6149efc57bff87f8310134e3f65311cb2c94ac4 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
2b04bb51a9c10e3f7400dcb67db2b70c60eb5a9a can: gs_usb: change active_channels's type from atomic_t to u8
6be5b626bec130f83c3b370bd4965b09c507458d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
7c1db4a30e29952ac6648e6231ebfbcc16e5e14b arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c9cfcdd111d7f82831ec9f205f4370427739b9d5 igc: igc_read_phy_reg_gpy: drop premature return
f14a0244b1ba828d2cb95a1cd2ac3157db4213b7 ARM: Fix kgdb breakpoint for Thumb2
a664bd7a0084f0876ce2229d7894af485ef9e98f mips: setup: fix setnocoherentio() boolean setting
d7a4b54f4fc539c7b76e06301cc3f0238116380d ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
0c3f34beb459753f9f80d0cc14c1b50ab615c631 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
09423ff8160154b00c8245d3702ffe94c34371d3 selftests: mlxsw: tc_police_scale: Make test more robust
896d1b8a36129c3f1378fbbafd7c394a877635b5 pinctrl: sunxi: Use unique lockdep classes for IRQs
d4706de93cf7c766df288501b141bcb9fd9b3ee4 igc: igc_write_phy_reg_gpy: drop premature return
39738a2346b270e8f72f88d8856de2c167bd2899 ibmvnic: free reset-work-item when flushing
b7c35587be235abb832e74664dadb37abf028e20 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3d76a995f6469379c48be9494c66bcfca973bca1 s390/extable: fix exception table sorting
3411613611a5cddf7e80908010dc87cb527dd13b sched: Fix yet more sched_fork() races
f6cabb721c5b0dfe85c827aaa3e47361beae2699 arm64: dts: juno: Remove GICv2m dma-range
378e2fe1eb58d5c2ed55c8fe5e11f9db5033cdd6 iommu/amd: Fix I/O page table memory leak
af143626eb8520d5ab176fe6eba1e4747ca890dc MIPS: ralink: mt7621: do memory detection on KSEG1
50bce7f03e8c781efd0c2f658706dbd42394bf95 ARM: dts: switch timer config to common devkit8000 devicetree
40d763efa5bf1c3313b2a647a1133b60eca3915a ARM: dts: Use 32KiHz oscillator on devkit8000
20ff0ff315cd3556c6ab7a5ba19a41c671c50d58 soc: fsl: guts: Revert commit 3c0d64e867ed
c2266d20251c4eddbb939a37f688608a578fe78a soc: fsl: guts: Add a missing memory allocation failure check
4ed52fbeb967f0facd25943479287f5ae260a8a8 soc: fsl: qe: Check of ioremap return value
9920d99cc89aeadca9e9b8a7f4e201c24afb35f1 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
04746dbd9593848aee90c84772b974ea22af3b8a ARM: tegra: Move panels to AUX bus
8cdac518eac7990a9cd21c3b4bdd34783233fceb can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
e753b639363d06959120687183c4bd6bc1f4115b net: stmmac: enhance XDP ZC driver level switching performance
bb20939bc8d1001ac07c71a2937e2160697da76d net: stmmac: only enable DMA interrupts when ready
046d933c1b74c257dba38b1c1e164e62a0d7282f ibmvnic: initialize rc before completing wait
13e3b51ffaf8330bb28bc0a35ac1e6e1d06cd8f8 ibmvnic: define flush_reset_queue helper
ea3d3c36a4fa4596f5912f3f9688df4de0e33ede ibmvnic: complete init_done on transport events
50948cea504c964b6439135c0301aa1ddcb6379e net: chelsio: cxgb3: check the return value of pci_find_capability()
f8ce435f2c8190b22dd888255e0f69de06a1364c net: sparx5: Fix add vlan when invalid operation
7e2d102501e15d270ca309bcdf2127faf5b0a9eb iavf: Refactor iavf state machine tracking
57d2f0db2e63d6b1bb8592ac4402663b6df80b04 iavf: Add __IAVF_INIT_FAILED state
b4e0e00a361df92a6409ed72646e25e476f85696 iavf: Combine init and watchdog state machines
9fedc4f86ee3e9b4c2026dd45e3446db3cfee75b iavf: Add trace while removing device
23901462c301574b4f79c3360b61fcb1c8c9a6e6 iavf: Rework mutexes for better synchronisation
200366d1a5836a9cae28459066a8c54858072b9f iavf: Add helper function to go from pci_dev to adapter
e734c794dea330f647eaee8a6f8ec40ff44b47dd iavf: Fix kernel BUG in free_msi_irqs
85aa76066fef64de8a48d0da6b4071ceac455a94 iavf: Add waiting so the port is initialized in remove
8c0e4da633854da663c1dfbf7d664b9a20e80fcd iavf: Fix init state closure on remove
ddc5db0bcfa24ea2967cc354c0d2bdb570466a5d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
598bc89559162efe4059ed9534e36047cd181f65 iavf: Fix race in init state
6f62bc0fc12b27cc647b37c1010ac5c2c8298e61 iavf: Fix __IAVF_RESETTING state usage
d675c05b792e166a5dd6ab9498a137bfd9bc8570 drm/i915/guc/slpc: Correct the param count for unset param
9dfe6abc6c133db0e4ecbee79d10a19b9cad05d7 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
68c4fe2ef0bf5ac06e73f2b47579aef4dde5612e e1000e: Fix possible HW unit hang after an s0ix exit
a3049666063424c16bfca3e374f18fa2d1ae1fd0 MIPS: ralink: mt7621: use bitwise NOT instead of logical
a1e603e5f3b206c820fc6aa983fed7ed64020f4e nl80211: Handle nla_memdup failures in handle_nan_filter
46eed3a37dee87b9c35c7419e1820797121893a0 drm/amdgpu: fix suspend/resume hang regression
6fe3127d3af138918769133f369e4e66ccd9a12f net: dcb: disable softirqs in dcbnl_flush_dev()
d666d3363845e900cdbb81a0eac83e5e8b869778 selftests: mlxsw: resource_scale: Fix return value
d61f3737c5593697af3c19d4739be8b9ed20bde1 net: stmmac: perserve TX and RX coalesce value during XDP setup
d784113217f95df777e32847d0f206d25325b334 iavf: do not override the adapter state in the watchdog task (again)
7626ab3a3897128211153e277e7985610e314672 iavf: missing unlocks in iavf_watchdog_task()
7a1ee9934b145514c69b253746e31c8fb324f5b6 MAINTAINERS: adjust file entry for of_net.c after movement
f74fc94691f05e624e16acb7eb45c775a616f99f Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
cb19f03e5f6555e5c84217ed0e1c1eda9041f138 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
74e9545d9e25e0f5dbca0fac733b8132730cc2dc Input: samsung-keypad - properly state IOMEM dependency
b355d6a14ba709da67dbcceb5e9d8a73dfd3a99a HID: add mapping for KEY_DICTATE
aa6d3eef28f348f1fed15e9ebac9752f93b8a9b9 HID: add mapping for KEY_ALL_APPLICATIONS
452f64ee0940a7e7c047f991fccde4efdfbe0d2a tracing/histogram: Fix sorting on old "cpu" value
80660a726d47592817fc172eed9b590e7171ea48 tracing: Fix return value of __setup handlers
5342e9f3dac05b2ba8905cdb78719e2018165926 btrfs: fix lost prealloc extents beyond eof after full fsync
725a6ac389b182261af174176e561a36b0f39ffc btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
e00077aa439f0e8f416699fa4e9600db6583db70 btrfs: do not WARN_ON() if we have PageError set
34146bbadcdd36e696e63d4e38ba1fd677423a85 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4aef4c9005974c063b5f6557da2ffa437dfdb3d3 btrfs: add missing run of delayed items after unlink during log replay
6599d5e8bd758d897fd2ef4dc388ae50278b1f7e btrfs: do not start relocation until in progress drops are done
8b893496892eb0b51e4d6d523697eb265f6d5d1b Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
416e3a0e4276c01c6da8df2e97b7b7e5abc04f38 proc: fix documentation and description of pagemap
8998aa6762057dec9148806986bab6f9513b577b KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
ea2bc310250d1be330530d7d2c53cf1424d72a29 hamradio: fix macro redefine warning
efe3167e52a5833ec20ee6214be9b99b378564a8 Linux 5.15.27
668c821321b46b6724e80c2840a46c5212e32d2c slip: fix macro redefine warning
e94d490a1ad681bd55a2fb37c318fba90dce9314 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f150b6fccf7fa0e7e7275f0785798547db832c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d7771f380c90e53a7b22f8e8a20b09c09e3583c7 x86/speculation: Add eIBRS + Retpoline options
eb459641775636c3b4382ecc43ba3d6aa16892d5 Documentation/hw-vuln: Update spectre doc
316e4a16524a2d2ce321f57c1abe4df9ef90f950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a56566d7a957c34811384d6300a53a97be94cd20 x86/speculation: Use generic retpoline by default on AMD
36fbbd78471c319a3a6f6402b99447c6d4686c69 x86/speculation: Update link to AMD speculation whitepaper
074d7260463962b44a8b8a61dcdd6ef513022e88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bf048d1921b6cdc50bfc5a1b21b6fdd2d22e1fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f02cab2bed1a3493a230e54d83ff117bc59f480e ARM: report Spectre v2 status through sysfs
878ad97f745ebc6b135d87b6901dbe93d07745d3 ARM: early traps initialisation
2dca61693e6cb6d163e5ba2cf18f2c3270d7ec30 ARM: use LOADADDR() to get load address of sections
576548846f1ee53a4d04fa5f91e6a088adbfe3f8 ARM: Spectre-BHB workaround
842f2d498ee1e75fc9bf78555ee5b59c894c071b ARM: include unprivileged BPF status in Spectre V2 reporting
d82f489cbbdba166c36961ceda4d6701aa397381 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f0c559c38e986f832fe3e8721faae6d222a7fa76 arm64: Add HWCAP for self-synchronising virtual counter
ac7bc62b78de845f9019bb32c1f85384506123b7 arm64: Add Cortex-X2 CPU part definition
912961e188dcd4ca3d7188b9badd96a90469adfb arm64: add ID_AA64ISAR2_EL1 sys register
a4c234f60269e05147bfc9d6061705067af903db arm64: cpufeature: add HWCAP for FEAT_AFP
e38b3c0d245b87835138296fd9b57d2a56721461 arm64: cpufeature: add HWCAP for FEAT_RPRES
b7beeab84f02091124b176ba34c71a601762d1de arm64: entry.S: Add ventry overflow sanity checks
44adac5908ff712e0fee34e3472f884c17af8025 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
368a1fd8c4a600ed8ae605afa27904f359a57161 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
479c9bb741bf6e1ac300d2f3c2797c7fbce117c0 arm64: entry: Make the trampoline cleanup optional
4a691bbf56a186f9df432b0bfd666dc2e82e4334 arm64: entry: Free up another register on kpti's tramp_exit path
e25a9dced2bdbace585d613444f2cf317b84cda5 arm64: entry: Move the trampoline data page before the text page
2e09754a03a7e54eae6017d94fb9c265217288f1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
be9c5526aad63ab0b13d72978206aec12ede9d76 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a40472d463f9ab6f971850989aa5a21f704b5cfd arm64: entry: Move trampoline macros out of ifdef'd section
6895584a92eeaa0702afc47c9758b7fca6345fec arm64: entry: Make the kpti trampoline's kpti sequence optional
517f988ee0500688ac23e011bc3bbbf502e76a23 arm64: entry: Allow the trampoline text to occupy multiple pages
ffb8a34c0fd81fdcf677bc8e9af251ea526e8c49 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
50e700a117669e072fb9e47ff3ea49e4a8cacf04 arm64: entry: Add vectors that have the bhb mitigation sequences
cfd0c38125aa27a15617473d053897eb7967ab1c arm64: entry: Add macro for reading symbol addresses from the trampoline
d7066114dcd6a295122c5942791025e16a33f89f arm64: Add percpu vectors for EL1
8e55b9b0e76575e3755919820848b9ca53d82381 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4bbfd0c280254b273c564767021bb9b0f945148e arm64: Mitigate spectre style branch history side channels
fb2bb2ec137c3a8afbd91c949d9384d9e8a913c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8979720ac64c70af1395ce78e5c6ffb546b43e0d arm64: Use the clearbhb instruction in mitigations
3317d21b84e91be72df14744040513a280b88946 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
49062ec32e7951e4e46d0d3c6af6c0ca96b5cb41 ARM: fix build error when BPF_SYSCALL is disabled
57a65667fbdc69f6fa27cf7e01f88e09788e5c94 ARM: fix co-processor register typo
431b92c3c25eb8cd09969029d28413eaf3e1cf96 ARM: Do not use NOCROSSREFS directive with ld.lld
8836a046ef4133c4b1f515b95775c1c06bfcb5f5 arm64: Do not include __READ_ONCE() block in assembly files
2b2d2a8ba2e98a06d0284b2cda60e4258e20c360 ARM: fix build warning in proc-v7-bugs.c
66cb2bbb522b0d5e4f6a11558ff7bfdf3f7d31f3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dd5b4b230f6d1345708c6204ccacdf83d53feaf xen/grant-table: add gnttab_try_end_foreign_access()
f9ade968df799b6ecb834f64c06e1489d2d97804 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5d5fa1d53a31c799b85112841c3c639c7baac1c4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f1c85942314dfc400e8526148eee7e8535f995fa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f06e3edaeac1942c4ff42072e3d98ee8c762c5fa xen/gntalloc: don't use gnttab_query_foreign_access()
90c5f198b923b996f55d582d4e3cc8acd7aa4e57 xen: remove gnttab_query_foreign_access()
a019d26830e8a04933e38e4fcc507dcfbc6ccc72 xen/9p: use alloc/free_pages_exact()
5bff1721c8f9e7c167da2127e191396011032483 xen/pvcalls: use alloc/free_pages_exact()
27dc69aa55687ea288d0be6ce8f036330d1dddb5 xen/gnttab: fix gnttab_end_foreign_access() without page specified
dea18aef2021022a568f4d385a1386f51a9df6ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
39d332de8edb1a9076d90d34ec032c098597b5e5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
aa79753319d8b2361631438c609901c3e4cd5a12 Linux 5.15.28
8fa52df84c581605386a72a0c179fee5d5bdbbc3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
af4fcf85c88da357be7238dbeb5f7ae901c235e3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
a5334502f91fe68b7edee502af20b292ad42259a HID: elo: Revert USB reference counting
3ffbe85cda7f523dad896bae08cecd8db8b555ab HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
b6c624d07bf24ec84812ab2786814cfa99cf8df7 ARM: boot: dts: bcm2711: Fix HVS register range
ba24eb3cc95c7138957ade43fd815588372e4db0 clk: qcom: gdsc: Add support to update GDSC transition delay
ea45b38caf2bf213568451fb5d0e0db3ee7924f3 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
e52ecbca254b3da0f09c2dc43fc7debec65e25ae HID: vivaldi: fix sysfs attributes leak
0a99594d205816af64568f6d271486fa0fcf2528 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f96dc3adb9a97b8f3dfdb88796483491a3006b71 tipc: fix kernel panic when enabling bearer
e7e118416465f2ba8b55007e5b789823e101421e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
90a2f4fc5b23b06720554850be7e47845cdcb60f vduse: Fix returning wrong type in vduse_domain_alloc_iova()
20145e05e49721df544c0e71f67bedef4bb458aa net: phy: meson-gxl: fix interrupt handling in forced mode
7777b1f795af1bb43867375d8a776080111aae1b mISDN: Fix memory leak in dsp_pipeline_build()
f8d88e86e90ea1002226d7ac2430152bfea003d1 vhost: fix hung thread due to erroneous iotlb entries
8848b0fa9bf15cc9718559e056d225710eca9cf0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4b1743bc715a3691a63ac21b349079b07bf1b19e vdpa: fix use-after-free on vp_vdpa_remove
92d97017c67ca70b1c3ece55fd3caf76fabdeafc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4dfa7d3508bf8e1187c2d9560eed183dd139c4fc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4aaabbffc3b0658ce80eebdde9bafa20a3f932e0 esp: Fix possible buffer overflow in ESP transformation
e5d078d21fa0902b3b4a106456578a2f740d1aac esp: Fix BEET mode inter address family tunneling on GSO
3acc8788febf0427b4069274f55234dcaa7ea2da qed: return status of qed_iov_get_link
c014efbd1c28e7a4cb2c94db99405b3c6671cd37 smsc95xx: Ignore -ENODEV errors when device is unplugged
c5883d38a470a3fdf25733c5f05a3f9f4c4445ce gpiolib: acpi: Convert ACPI value of debounce to microseconds
f9ec15fc3c4825664ea05b4bcd9b4584e23516d7 drm/sun4i: mixer: Fix P010 and P210 format numbers
9c0686caa822fa65db87a0e41ec752c0f5f6069f net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0716607ad241f7f1748f8864f4adc39188cf5c48 ARM: dts: aspeed: Fix AST2600 quad spi group
35f11aba74e2eced6136bb7346127df71f8e0832 iavf: Fix handling of vlan strip virtual channel messages
49839cb40d6c0d78cb47d48f89b805c4c98511aa i40e: stop disabling VFs due to PF error responses
9bda6a09e7ef93bc0234ce8288cd183d6bde8e19 ice: stop disabling VFs due to PF error responses
15d1271d89b89d19d96990c26fb42713e2c10fdc ice: Fix error with handling of bonding MTU
fd0ca20f1846a34509f384cbb0ecf9b5a3231745 ice: Don't use GFP_KERNEL in atomic context
06a97a7afa0589aadf662f36d4da3b3efab14e95 ice: Fix curr_link_speed advertised speed
5e7c402892e189a7bc152b125e72261154aa585d ethernet: Fix error handling in xemaclite_of_probe
5548c81e97ab85fb03199d7080b8441957bdea3a tipc: fix incorrect order of state message data sanity check
c746fa0f54c9ff3b73cd179b4491c2aa0df47dc1 net: ethernet: ti: cpts: Handle error for clk_enable
6e294d389023d3edf23dd6307a09aa367d7e3d6b net: ethernet: lpc_eth: Handle error for clk_enable
b7c2fd1d126329340639adfb8dd2938fe4b65df7 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
46ad629e58ce3a88c924ff3c5a7e9129b0df5659 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b3d4a7dcb9cae0b74ac9909a5421f9c20d60d380 net/mlx5: Fix size field in bufferx_reg struct
7c519f769f555ff7d9d4ccba3497bbb589df360a net/mlx5: Fix a race on command flush flow
a2355333cf186853b201ccb9101a8ee6a8552c82 net/mlx5e: Lag, Only handle events from highest priority multipath entry
0e721b8f2ee5e11376dd55363f9ccb539d754b8a NFC: port100: fix use-after-free in port100_send_complete
d4dfc94c40529afb86a8218702d97120b3aa73b3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c614aad2ee9ef37eba8efe0a54ba5c12f8807129 selftests: pmtu.sh: Kill nettest processes launched in subshell.
c7f6accc67950b97059e95af7616df367a129195 gpio: ts4900: Do not set DAT and OE together
f49f646f9ec296fc0afe7ae92c2bb47f23e3846c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9ca50a73c98cdda91de8f29bd87e4679438e17bb net: phy: DP83822: clear MISR2 register to disable interrupts
1502f15b9f29c41883a6139f2923523873282a83 sctp: fix kernel-infoleak for SCTP sockets
6c0d2f348be246de31bcadbfba7f9eccb244671d net: bcmgenet: Don't claim WOL when its not available
732c7172b79ce0d39bc9c3aebbe38ba7dd14a265 net: phy: meson-gxl: improve link-up behavior
b0028e1cc1faf2e5d88ad4065590aca90d650182 selftests/bpf: Add test for bpf_timer overwriting crash
7403f4118ab94be837ab9d770507537a8057bc63 swiotlb: fix info leak with DMA_FROM_DEVICE
839ddf786772f8181ba2ec2c9ab00717963a5480 usb: dwc3: pci: add support for the Intel Raptor Lake-S
302ce2946160b8c42196b8092429812a05501cf8 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e160ee96d03ffd239c80fd54f759e87368468349 KVM: Fix lockdep false negative during host resume
bcd4279b989f67e1a25b6dd117bd6ea49e56a528 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
1f04bbd2935c846a01806065bd61f355bae835df spi: rockchip: Fix error in getting num-cs property
5bef4e5089d39042d739ccf9318fd03464f228d4 spi: rockchip: terminate dma transmission when slave abort
ee22082c3e2f230028afa0e22aa8773b1de3c919 drm/vc4: hdmi: Unregister codec device on unbind
1280c8ae9745f6132cdd741d750c98b325f9536b x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
8d5e69d8fbf3a35ab4fbe56b8f092802b43f3ef6 net-sysfs: add check for netdevice being present to speed_show
bb9795b6da22cd74e69400f694c31891c785e9c1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
94b568a9d2a5e0ec55389b5f83d9f64c6c6a7f6a PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5cf4dd01efe0a7318704dec40c435a54942faf31 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
fcd1d79aa943fff4fbaa0cce1d576995a7960699 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
fe39ab30dcc204e321c2670cc1cf55904af35d01 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2708ceb4e5cc84ef179bad25a2d7890573ef78be Revert "xen-netback: Check for hotplug-status existence before watching"
041616a22c40b7093c90010e2f52581776d4392a ipv6: prevent a possible race condition with lifetimes
4d2889691570e76289486a123ad34323992c1057 tracing: Ensure trace buffer is at least 4096 bytes large
9d95b7e239a102a472bb4525649cf779d6e9b4da tracing/osnoise: Make osnoise_main to sleep for microseconds
e22807ee679f3c9d327eae8cd5727f16f11c533a selftest/vm: fix map_fixed_noreplace test failure
5c237251421dd73eb54169f4dd4adddd09da640e selftests/memfd: clean up mapping in mfd_fail_write
64147ce85e2fe7cbae91e712c329c85c55801561 ARM: Spectre-BHB: provide empty stub for non-config
d60d34b4d6d1227923bcbe6fdba24c2f03ce69cf fuse: fix fileattr op failure
ca62747b38f59d4e75967ebf63c992de8852ca1b fuse: fix pipe buffer lifetime for direct_io
441bc1e3d7e0b9df6683dd7f32225d23f1fbf25c staging: rtl8723bs: Fix access-point mode deadlock
1fb9dd3787495b4deb0efe66c58306b65691a48f staging: gdm724x: fix use after free in gdm_lte_rx()
b5e792187f507db877bf45b645927f4f0ff8cb55 net: macb: Fix lost RX packet wakeup race in NAPI receive
9b3cdf5e8ad99b49f84876340556dc738611d20e riscv: alternative only works on !XIP_KERNEL
b515552d41ee29d62acffd7c21eb8abfaf308561 mmc: meson: Fix usage of meson_mmc_post_req()
eae073d854c51501cf670f0d38131a04755bc06d riscv: Fix auipc+jalr relocation range checks
42aaf726c9e9e42521b05d2c5f8e4682efca6835 tracing/osnoise: Force quiescent states while tracing
72ea28d88d30cefc5b0184e4666cf4817f2a0fa8 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
61d32defc00f809dc5102a41b541ee38a66c7c59 arm64: Ensure execute-only permissions are not allowed without EPAN
0349c79c550813aca20aa41bc6865431f11e0ba1 arm64: kasan: fix include error in MTE functions
2c1f97af38be151527380796d31d3c9adb054bf9 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a633bc01333352975157c87fa7edc2542375e2e2 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
22823b1a0dc95810a430b831ef00cf9ac98aedf0 virtio: unexport virtio_finalize_features
cbb726e6c652149e3bef4e4bc976a3864ec23c2b virtio: acknowledge all features before access
4a8e7f9dae4a05cb7eaad90d8f237845cb30eca1 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
52445030f135b6d88b8d3f20aed4a40b67ded149 ARM: fix Thumb2 regression with Spectre BHB
1b09f28f70a5046acd64138075ae3f095238b045 watch_queue: Fix filter limit check
8275b6699c6dda4d4cec748bc2e879cac532d193 watch_queue, pipe: Free watchqueue state after clearing pipe ring
ccd03c30f1035e97c2b1d1bf5a0b80a34b4db840 watch_queue: Fix to release page in ->release()
b022b6a0586f3248ffb2eb3e93632b96b2c4f632 watch_queue: Fix to always request a pow-of-2 pipe ring size
d453d0e5a15da9c5aa5dabf817230120111fb0ac watch_queue: Fix the alloc bitmap size to reflect notes allocated
82ff8a2243f79072178f6a741bdead88e0b0c324 watch_queue: Free the alloc bitmap when the watch_queue is torn down
eb38c2e9fc740b5218dc94d2a6f43802d49e811c watch_queue: Fix lack of barrier/sync/lock between post and read
ffb8fd39c84c569ad60fcd62aea82785096798e7 watch_queue: Make comment about setting ->defunct more accurate
19503d381aab3a54f5c0482a1d6ebd0c8a2d0c48 x86/boot: Fix memremap of setup_indirect structures
e946556d366559fdb1a2833c44f4d84805a018f6 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
ce91f0f023adfc239b44261f6dccb4a883d44d92 x86/sgx: Free backing memory after faulting the enclave page
1fbafa9a5b42c6012c6b7448dd289ce637352099 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
342783ba9c3c8df14b263189e4ec2668715ae2aa drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a1ce40f8aeb19eaedf3743cdca4ec4e09bdce909 btrfs: make send work with concurrent block group relocation
074c88751dc121eb9a7fbcbd632001b8d2b09efa drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
cd072bf2dcbd70e961cafb40e3718a154dc40cfc riscv: dts: k210: fix broken IRQs on hart1
69b80587f650875a473c66df2a1120c0e656362b block: drop unused includes in <linux/genhd.h>
caf18e4da9bf28c79a22685dbd3a2c5f32df7c6b Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
f83c85ee73dfe34c374fb1ab77dfdc2c7e5901b8 vhost: allow batching hint without size
b9a0208cb3e3e37def2abe4d602f084e0f746419 Linux 5.15.29
e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
9944166c68bb8a347f7233114bda025d8869b193 regulator: qcom_smd: fix for_each_child.cocci warnings
a08c5a804364ea54f8fe3b78c04cb7fb342ef872 selinux: access superblock_security_struct in LSM blob way
c231e13e5d94b177e6211d0b79e9ba693a0b4d76 selinux: check return value of sel_make_avc_files
3a533525b9f23549519c0ac2583fc804620da3c8 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
aa0d0bfb9d98d64b93a91d9971851d380b86073e hwrng: cavium - Check health status while reading random data
7a83042e63928aa1929d1bcc6202c5e146c4890e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4567a96c9a23ec938f2f7bd3498c5d2dae87da08 crypto: sun8i-ss - really disable hash on A80
0c69bcb66e7795d6742a03e5c28dff99e17932e5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
054d0d5622dcecaa7de8342e0bfe5fd887746a1b crypto: mxs-dcp - Fix scatterlist processing
46a50a0727c5b9410136e4a6cf48189216c02a13 selinux: Fix selinux_sb_mnt_opts_compat()
3a3a408039c9a1df0418f9fd7e56d2769989a4a3 thermal: int340x: Check for NULL after calling kmemdup()
e41c4f2b2557c0774c0c90bddb578b45134907ba crypto: octeontx2 - remove CONFIG_DM_CRYPT check
401aec04d81f2262ba135033071b7eb1f0f67c8f spi: tegra114: Add missing IRQ check in tegra_spi_probe
a474a72d0ad17a799b48ddc6b0c2284118257956 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
04dc925cfdf4433ef2856cb571ac719cef0b676c stack: Constrain and fix stack offset randomization with Clang builds
918d0c7dd1ccf006f8bec6845c9fd6d842da7d20 arm64/mm: avoid fixmap race condition when create pud mapping
4dc6eff5a0f033b290830b130c61eeec94c76337 blk-cgroup: set blkg iostat after percpu stat aggregation
2c8934b4863bc502fc61ac3a3d887c3ab69ef498 selftests/x86: Add validity check and allow field splitting
1255d40e61dfa87d55971bcb5d6692da465ee676 selftests/sgx: Treat CC as one argument
bda815a85e19e4f8543534eb0280ac209c3d90d3 crypto: rockchip - ECB does not need IV
0e4ab0bfeef7fad56280ea37c36c22b3a38bfba1 block: update io_ticks when io hang
b0806c0707786224b8ce9d5d2cacd085df05f88c audit: log AUDIT_TIME_* records only from rules
f27648b753438c8612fe8fcfa17cd56a8a579812 EVM: fix the evm= __setup handler return value
c54b32b6e287469eb1ae88b41991e18bc478d71d crypto: ccree - don't attempt 0 len DMA mappings
a3e811ab2f657d64609fad8ce71a08ed9e08ef9d crypto: hisilicon/sec - fix the aead software fallback for engine
e7444f16a3ad9badce206d5c7151101d68935f03 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a7c97a84963b6e354a54ab5e92ce4685d9771ed3 hwmon: (pmbus) Add mutex to regulator ops
493a0fab7fa01e3b3ec3d161500638a3cadd767d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
74a63a3ef46285e0d787453c3f25bfca5efc9f90 nvme: cleanup __nvme_check_ids
d6185860bb843fce34148d217a55ca4908336d89 nvme: fix the check for duplicate unique identifiers
a977fc58da9172e43547a6e6e711671c571d19d7 block: don't delete queue kobject before its children
0c154938040bb5954f930a4f9b4f82727e28126e PM: hibernate: fix __setup handler error handling
fccde6dddecdf5774d5d45df5e404b574d3ecab8 PM: suspend: fix return value of __setup handler
1554858d9abe35440ee401476344eb0533587579 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
c0153696d1af83943649ce6e2cd3d2e2e3b407a9 hwrng: atmel - disable trng on failure path
abc61a6a80eddc1a56eb1e3c7717b7b9981c73f1 crypto: sun8i-ss - call finalize with bh disabled
6bb44dcc361d9829277abff547594508d41d3e1b crypto: sun8i-ce - call finalize with bh disabled
a2e1fab38fc83ae9a4e9f0bdecaab88af3dceb99 crypto: amlogic - call finalize with bh disabled
c84a1e42832d3fc83f407eb4d790252a0b4336fc crypto: gemini - call finalize with bh disabled
b3db0cd8c09aee9d9ddf8f35996ae86e9fea76c8 crypto: vmx - add missing dependencies
6d61cc658159eb7ad251a2636d329a87bf937f06 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
709e256bcba3fc15e0e5bb627e2b859c78ed2d08 clocksource/drivers/exynos_mct: Refactor resources allocation
800efd6e3847922286a5b4855edff7d819d0d145 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ec51acb4a466f57a8625d098662c286fb50e81b5 clocksource/drivers/timer-microchip-pit64b: Use notrace
8643fd0b696eab326f4300ec57de6b2796fa7039 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2de520b33ba40ef65faaa885b0068d5d441ee293 arm64: prevent instrumentation of bp hardening callbacks
84a0275976e031906aa05d65621581a961f7e822 KEYS: trusted: Fix trusted key backends when building as module
40443064cdc6051d0e897b1deb6ec22ae80f6f09 KEYS: trusted: Avoid calling null function trusted_key_exit
34e8ca3c3e9aac68b4306392dc0be706b91cb213 ACPI: APEI: fix return value of __setup handlers
7f5fa0152011ea6a3b10584f61280510d680935d crypto: ccp - ccp_dmaengine_unregister release dma channels
8b9442d0ab7073ba473bd5a32a614b1db4fe2120 crypto: ccree - Fix use after free in cc_cipher_exit()
4a014d863ff55361e392323bbb98098639f0f7b0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
446efce61fec2e081e208a50686a6967593dacbb virtio_blk: eliminate anonymous module_init & module_exit
0aaeb96b3f4c26d3dad2ed65e0a17a13f85b1e6b hwmon: (pmbus) Add Vin unit off handling
fca314f4f57a86a63f5e3e5e5374a6c1ab9a6c2e clocksource: acpi_pm: fix return value of __setup handler
db6afba15f2e289f30bffce8181dda0d929eefc2 io_uring: don't check unrelated req->open.how in accept request
bc299adc432ffaf4440ecf1a21e077e2adfa5264 io_uring: terminate manual loop iterator loop correctly for non-vecs
87ea2eb535ded9e8c99c87a7a2987c10237014b7 watch_queue: Fix NULL dereference in error cleanup
345108458632b3b33aae44d3f3b6360c0e75335b watch_queue: Actually free the watch

--===============5817914215324823390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2476a87f98-b938241df755.txt

cc61c7bc31a46d08a96fa668e65be9731528635f NFSv4.1 query for fs_location attr on a new file system
f41906e7a9654c3b987cac59332f82795222a060 NFSv4 expose nfs_parse_server_name function
9059dfdcffd4b85f1de3cbaeed4e9563e4ea266e NFSv4 handle port presence in fs_location server string
101ab9e4a437751df15ba02c4c27853ad3c45b33 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5f6024c05a2c0fdd180b29395aaf686d25af3a0f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bd1a71fb5ff205c8547d23d5247c4fcd45c78d53 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
adb3af62a4ef8a0099d19531fa3af432487b52f9 irqchip/realtek-rtl: Service all pending interrupts
d541954a11eb21cb308f1ca5cafcbe9fe77005b9 perf/x86/rapl: fix AMD event handling
413f2ed88cf87f9a2a3937d6cbf1aa3021c93401 x86/perf: Avoid warning for Arch LBR without XSAVE
f07660619137d1044018cbdd832147d379327f7f sched: Avoid double preemption in __cond_resched_*lock*()
dddd832f35096fbc5004e3a7e58fb4d2cefb8deb drm/vc4: Fix deadlock on DSI device attach error
a28169b2028059bcf94190e269d2bc202ea90391 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5f155a692805d266e0af666f8e04f9b4f6781a58 net: sched: Clarify error message when qdisc kind is unknown
033fd42c18d9b2121595b6f1e8419a115f9ac5b7 powerpc/fixmap: Fix VM debug warning on unmap
0415a1faf5667584c3b3418006fc26c1e6506919 s390/module: test loading modules with a lot of relocations
d6c23c072dd13e9a8ae34e00d4b7c41ef0bc15d2 arm64: Add Cortex-X2 CPU part definition
bba18ebcb9e931f4096e449b45b6ed66814e00a6 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
fe4de5330c774e2e0c1621e6a72d60391568b94d scsi: target: iscsi: Make sure the np under each tpg is unique
c9463ecdeae5fb7f795f5dacea82cbc1f53bdc52 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
0be556512cd0dfcf5ec1a140d9f42d88221a5d4e scsi: qedf: Add stag_work to all the vports
7fcbed38503bb34c6e6538b6a9482d1c6bead1e8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
10eeed3f28af12c5ed9d01a931d7a10242154fc3 scsi: qedf: Change context reset messages to ratelimited
ee0961879903586ecf4f8fff84451edb87873ec9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b51cd22338d092524307e75fbf4974ce572001c1 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0398436e39b219cc26f44f9a301779e82f1684f7 scsi: ufs: Treat link loss as fatal error
1d6cd26605b4d662063a83c15c776b5299a1cb23 scsi: myrs: Fix crash in error case
bd1d47894589f2675218157f06bf446a6f03c0ab net: stmmac: reduce unnecessary wakeups from eee sw timer
e6085b30d43e07251f42d43b744b36c01ed9d6d8 PM: hibernate: Remove register_nosave_region_late()
b3b650949bf6933192fc93eaf6f96df5680f0aa2 drm/amd/display: Correct MPC split policy for DCN301
b556287b7af049e7802cfa630f8b50f0875e6455 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
6a97718cd8263c10add484b117f3cd593ef151cd drm/amdgpu/display: use msleep rather than udelay for long delays
612b99a3480dd495e7b53d220f936c9281f0bc0d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4aa9e58ada921ce1f542edf2abde7a26d7469b68 perf: Always wake the parent event
fb54db87b137ad2b35b95eaf028c00d7e103f78b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
749ff1b50d93496ddaf704e9005dfe82342026a2 MIPS: Fix build error due to PTR used in more places
5b2c7b48b6f42f012068cd87709096fd44b8429b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
def426ff5b0e3bf92890ecc2fbb40c049b839304 arm64: errata: Add detection for TRBE ignored system register writes
12c7ff193e5716296898a5a63d4aaeed5ab3bd0e arm64: errata: Add detection for TRBE invalid prohibited states
aff260ffbaa3c45df62e56ec7e543698039ae237 arm64: errata: Add detection for TRBE trace data corruption
4e3e5ef6f83816ebadac4157ec5b28cba97d2378 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4d4710b7dfea13e7e2793824bf38c36129594ad8 kasan: test: fix compatibility with FORTIFY_SOURCE
d851051d25c26f204b1b93c3722471d8efb53227 KVM: eventfd: Fix false positive RCU usage warning
07ee12244001e7d81d47673e1fab87daa2944dc4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f283aa272854800756a2fd32c863e7bc84274bd7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
29fad213db69ee3935534a0ae688e36443291e15 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1c524f83c86d7918afc78c8a621260bcafb53bb0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
dafd92c0dd5653823c639d02c9d7dc109f23e5a9 KVM: x86: Report deprecated x87 features in supported CPUID
fa8b369129b0706d400e1dfe150c946e64f56df5 riscv: fix build with binutils 2.38
56f81a1d8e6c4d39d77d159397c99baccea9bfcd riscv: Fix XIP_FIXUP_FLASH_OFFSET
03fdd1adcac67e38b78a83a5f26979d5efe1279f riscv: cpu-hotplug: clear cpu from numa map when teardown
e1d176461bb80846ea37d1af4237b176d493af51 riscv/mm: Add XIP_FIXUP for phys_ram_base
7324a299fa544bdce6bced422a0923dbed513266 riscv: eliminate unreliable __builtin_frame_address(1)
fdd3bc76b8ad13dab4a692912ec03883fd4a80a8 gfs2: Fix gfs2_release for non-writers regression
4ad70fad65d7faf7d3d3126218eba48651d0674a Revert "gfs2: check context in gfs2_glock_put"
2d88a0f49d4dea292891b9a4a29a9acb54f9ee82 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
b197f11a5d4779004fed081f7fb59e4f212ea620 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c606b83ae91b8d8eefeeb233785e45830ed863e8 ARM: dts: Fix boot regression on Skomer
39c89238289ee8a37e55420133b3343ba2ebd4ec ARM: socfpga: fix missing RESET_CONTROLLER
73299da3017d3113f1a16a03895b2ab9892998df nvme-tcp: fix bogus request completion when failing to send AER
e575cb9e1409f6e37fa39ab46aeec6f335bd531d ACPI/IORT: Check node revision for PMCG resources
9d30d7fad27e23f76738a4c8df18ba7eb74d2896 PM: s2idle: ACPI: Fix wakeup interrupts handling
a2837c4302b916ed282156addc4aa9a766a4d252 drm/amdgpu/display: change pipe policy for DCN 2.0
bb3ff8d02c4514eb79ef1cfe6e567d45ec72dd53 drm/rockchip: vop: Correct RK3399 VOP register fields
30b737b53a84cfcb5339790c6b140457e6a35094 drm/i915: Disable DRRS on IVB/HSW port != A
f6983748cdba10b480617ac008150ea04fea2746 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
327e245fc70a72d2c6ae43e3f5a9d3f75e1848a1 drm/i915: Populate pipe dbuf slices more accurately during readout
2521b0a43db2046f3b975dbe44cf1ac2472f6206 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
586f5ad06625bb84095ee42905f0542b560fe60c ARM: dts: Fix timer regression for beagleboard revision c
c32cfccb366eb41f0d0ee74056ca4316bc91c705 ARM: dts: meson: Fix the UART compatible strings
3282e05464e2c4ad82bcbd9fd5d6c0c9c29f8a63 ARM: dts: meson8: Fix the UART device-tree schema validation
05348bfe144f2885384f8aef17c74b4c3232149a ARM: dts: meson8b: Fix the UART device-tree schema validation
25d7fdb27d20cc71b57dd41aa7dc8e81e9b76ee9 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
306eb7325a386f8b37d6b477a2a11290c0359cd1 tee: optee: do not check memref size on return from Secure World
7e246eb9c1519666e1330bb1b58c23b6a721498a optee: add error checks in optee_ffa_do_call_with_arg()
805df0ab1c80a773c82a03625807775233ba12af staging: fbtft: Fix error path in fbtft_driver_module_init()
91fc147e23d01d526384784e3fbec32360864254 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6a3eb02fa3a83db98cf3e1952978bb9e12db784d phy: xilinx: zynqmp: Fix bus width setting for SGMII
0ad1a88fa3eb0ded7798f52b79bc33f75fc9a6d2 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
e67ae5a9bb78c1b87229584820d14c7a8621accc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9a9be9f3f7b9bdee2f60355c984154d3b4420398 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
3e078b18753669615301d946297bafd69294ad2c usb: f_fs: Fix use-after-free for epfile
2daa702590e3aa9545b24459cac2e253e5740081 arm64: Enable Cortex-A510 erratum 2051678 by default
301cebd1d51e27e171520d417fd6a2313a86cbca phy: dphy: Correct clk_pre parameter
d038dc10afe771949836c67c82387e6f205a933a gpio: aggregator: Fix calling into sleeping GPIO controllers
98512f35a20028f4793e1b97db96dc75e2ef1cdb NFS: Don't overfill uncached readdir pages
77bfe650e59d77ae2ec096a466f68a531ce09fde NFS: Don't skip directory entries when doing uncached readdir
e3a141f26734694812292b1ec949006e84b41ead NFS: Avoid duplicate uncached readdir calls on eof
7707833af7a94890523ce2b69bcb500a9ae56a85 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
76f85c307ef9f10aa2cef1b1d5ee654c1f3345fc misc: fastrpc: avoid double fput() on failed usercopy
2005bd45c7e5dd1d2d0d4ff1e28c85767e6381e9 net: sparx5: Fix get_stat64 crash in tcpdump
c3cef1b1fe34a9ee705a364217bc326c169968a9 netfilter: nft_payload: don't allow th access for fragments
54e302cf55b6f782bd1b85a0e4e0a4f483c40d4c netfilter: ctnetlink: disable helper autoassign
223dc5adb983c742eb505efa482cdced82f97c76 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0a0a0be9ed6144ffb1698487d7c7bff3543cfe9c arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
769c7dbcfc4e81c3a31134f19476b7caf87adc6c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
1315f759859cc1fe1698971b0eef3c5e5a96df9f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a8b50be3db83ecb0f5acec2a5c6f600669572c0e ixgbevf: Require large buffers for build_skb on 82599VF
47f3860c4931175f112f28dcac66eacca9b1040f tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
401838b22606409ece8a8eeedc18273632d1f4a1 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
0ae0a3bdc92b8b2e6aefe283761a48b1276a62c3 drm/panel: simple: Assign data from panel_dpi_probe() correctly
5ccd87faca6bc1a4981550321541beab57e63199 s390/module: fix building test_modules_helpers.o with clang
4287509b4d21e34dc49266c6239920811e189e40 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a01aba10ca7977e02b718a97be4240e34ca16d6f gpiolib: Never return internal error codes to user space
db3b2912e93fd1dc260108ac957a11e6bc29da96 gpio: sifive: use the correct register to read output values
b532c42150d027d731632f7508d71e3a194dda61 fbcon: Avoid 'cap' set but not used warning
9482ab4540f5bcc869b44c067ae99b5fca16bd07 SUNRPC: lock against ->sock changing during sysfs read
2592d6734cb0b99f8ea9c4198ae1efb723457f7b gve: Recording rx queue before sending to napi
3767e6d0194ed387b3e60daa72f3f6c8bce6a10c bonding: pair enable_port with slave_arr_updates
1b451c3994a2d322f8e55032c62c8b47b7d95900 net: dsa: mv88e6xxx: don't use devres for mdiobus
f1842a8cb71de4d7eb75a86f76e88c7ee739218c net: dsa: ar9331: register the mdiobus under devres
08e1a3554e99a1a5bd2835907381e2383ee85cae net: dsa: bcm_sf2: don't use devres for mdiobus
9db6f056efd089e80d81c774c01b639adf30c097 net: dsa: felix: don't use devres for mdiobus
b167753770500d36999aaac1268a880877f540d7 net: dsa: ocelot: seville: utilize of_mdiobus_register
0e816362d823cd46c666e64d8bffe329ee22f4cc net: dsa: seville: register the mdiobus under devres
6cccab29bf67e3fa2ebeeec529bd08cf9511afe2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2443ba2fe396bdde187a2fdfa6a57375643ae93c net: dsa: lantiq_gswip: don't use devres for mdiobus
e08cb9056fb2564d1f6bad789bdf79ab09bf2f81 ibmvnic: don't release napi in __ibmvnic_open()
73844cfa960c3dd7badda9e59ac1f9a6871ff54b net: ethernet: litex: Add the dependency on HAS_IOMEM
feb9597e22755dce782aae26ac0590c06737e049 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a191e10ee2e17a97cfd6f6b90ee7b6131d918596 nfp: flower: fix ida_idx not being released
ff6962c6c9570856f32306859eb92e8b3ea78cc1 net: do not keep the dst cache when uncloning an skb dst and its metadata
8b1087b998e273f07be13dcb5f3ca4c309c7f108 net: fix a memleak when uncloning an skb dst and its metadata
fd45628d2fec2bf7085d856ef448959d6e7effe9 veth: fix races around rq->rx_notify_masked
baaf77203ae6267a7d961b082f785aa0aef91d2f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7377bdeb324da76bc678b5ccc96bc5b1f9780240 tipc: rate limit warning for received illegal binding update
aa35588817c50ef1bde3bbbd035810a4f681aa5d net: amd-xgbe: disable interrupts during pci removal
89b60402d43cdab4387dbbf24afebda5cf092ae7 net: dsa: fix panic when DSA master device unbinds on shutdown
2c625f41acb09a1247ab0027207733501b404c5a drm/amd/pm: fix hwmon node of power1_label create issue
dd88e8fc6b0ffde0c60efc34737cfbcef0b4ac6c mptcp: netlink: process IPv6 addrs in creating listening sockets
f026534490616abf5254e2ae4b02beb6c4ed5561 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a5031f2e2abc4af93d5d44cdd7ecf20ac220b5ec ice: fix an error code in ice_cfg_phy_fec()
a71758d9bf226c1e14f715d974d3b768f8a9cf55 ice: fix IPIP and SIT TSO offload
faa9bcf700ca1a0d09f92502a6b65d3ce313fb46 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6d26421f742345acb6158780dd1e61f945615f06 ice: Avoid RTNL lock when re-creating auxiliary device
03ae6e0ffd6342dc8f0db0cf0432d3dac07fd343 net: mscc: ocelot: fix mutex lock error during ethtool stats read
402888280890bceb19e96733dc44792ebfdcd62d net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
6550bdf52846f85a2a3726a5aa0c7c4399f2fc02 vt_ioctl: fix array_index_nospec in vt_setactivate
3e1172470291be94df624b77cf6e0fea10cee0e2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7509105d950c3e3519b498be09b74a5811f2f502 n_tty: wake up poll(POLLRDNORM) on receiving data
9443ddeb3754e9e382a396b50adc1961301713ce eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5c77c68f92d34164c9c163a9e89ca01b931f45f1 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2a8839e8ad002c9d0f76bc024babc05563600c07 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
9681823f96a811268265f35307072ad80713c274 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5751b4a1efe2c2b6b34adfe7b25636eddda00f10 usb: ulpi: Move of_node_put to ulpi_dev_release
e0b2f29bc78f9165707807cb153085123ad47274 usb: ulpi: Call of_node_put correctly
230aff54d7ba4c860071007eef20c5179adc151e usb: dwc3: gadget: Prevent core from processing stale TRBs
cac3b4288cf7997c812fafcef16b85c8f79a3e45 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8895017abfc76bbc223499b179919dd205047197 USB: gadget: validate interface OS descriptor requests
2724ebafda0a8df08a9cb91557d33226bee80f7b usb: gadget: rndis: check size of RNDIS_MSG_SET command
44e1c58b031d2e28ee1d17570b28297e0b8101c3 usb: gadget: f_uac2: Define specific wTerminalType
f24f243c43aa4f0265f8767f1a16b610292fec62 usb: raw-gadget: fix handling of dual-direction-capable endpoints
2f992ec70910d711c5aa6ebcbc1246d8c7eb3c9d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f27ba2932e05219290a70f2cba044ca512d2c4e2 USB: serial: option: add ZTE MF286D modem
c5a3f8123205ee1eb6e82e0ab4a8049e6ba0600b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5250f93fa0407f63436423fccf46b070a15a2e5f USB: serial: cp210x: add NCR Retail IO box id
8692bd4b81c877e4648f1fae66fe9c5bb06dda89 USB: serial: cp210x: add CPI Bulk Coin Recycler id
c0c5c59ebe229a3bbf54b6b04c3c196de01d59ae speakup-dectlk: Restore pitch setting
5b0c9569135a37348c1267c81e8b0274b21a86ed phy: ti: Fix missing sentinel for clk_div_table
202071d2518537866d291aa7cf26af54e674f4d4 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
05d3f8045efa59457b323caf00bdb9273b7962fa fs/proc: task_mmu.c: don't read mapcount for migration entry
3980cff6349687f73d5109f156f23cb261c24164 mm: vmscan: remove deadlock due to throttling failing to make progress
babfa07e9594373e10b9c01ada6278d0248665e1 mm: memcg: synchronize objcg lists with a dedicated spinlock
235c960e9d80e973356edcb9dd551fc5d5363d29 seccomp: Invalidate seccomp mode to catch death failures
65191c5a013e2743004227c54d429bca560e60fa signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
a0619027f11590b2070624297530c34dc7f91bcd s390/cio: verify the driver availability for path_event call
9d683ef323793db65944afb9332e1dc28efbdf5b bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d4813c2a76feb7ba0551d82a6415e1ca30f9f108 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3f8f00d5159bfcdeafc6c51b8630331dfb3d879a x86/sgx: Silence softlockup detection when releasing large enclaves
d095f84b5c031dbe02a14a70d3db498aa88e25c0 Makefile.extrawarn: Move -Wunaligned-access to W=1
863ee54f6a4290ef1fe19835aa68b957b5885ae9 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
baea9b393f7ed7f018bfbb45b5b6a23a9b259e36 scsi: lpfc: Reduce log messages seen after firmware download
96d87adafdc546b2b2eb13caf39d05b90830a937 MIPS: octeon: Fix missed PTR->PTR_WD conversion
f033f8638686b887cfa0aecb2bf1641343cadfd1 arm64: dts: imx8mq: fix lcdif port node
2142bc1469a316fddd10012d76428f7265258f81 perf: Fix list corruption in perf_cgroup_switch()
ebadf974485ca45eaf001a12193e32b5663a859c kconfig: fix missing fclose() on error paths
37654be7d705734c08d35cd64554c5273e04580f docs/ABI: testing: aspeed-uart-routing: Escape asterisk
f74fc4b5bd533ea3d30ce47cccb8ef8d21fda85a iommu: Fix potential use-after-free during probe
528cecfa5af09631f0589efe9eacbd543c8c9db1 Linux 5.16.10
9ae6fa4791a92476440797d8b083ca8168bfc620 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6c1fcae43eaff81fa3a6902f1c677f2cd882b416 bpf: Introduce composable reg, ret and arg types.
bcd98af3eb7527f6ba39c976cbcf4454fa1106e1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
5b33e437dc6a02e3298858ca8591096f36b1421d bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
77459bc4d5e2c6f24db845780b4d9d60cf82d06a bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
e982070f8970bb62e69ed7c9cafff886ed200349 bpf: Introduce MEM_RDONLY flag
6f6edc4211b379ef6de25d9182148c7ca26ffcfb bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
199cdd057eb747b36a193ecf96d2452e36643163 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
4a6c35debbd46d796c81eb3ffcd6c747e76ec7a3 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
80b7205cd539bd20f65d6fa1b09bdec2a3fd6a45 bpf/selftests: Test PTR_TO_RDONLY_MEM
3a9da267fdf4ec3f2b0a990251dd855894af4986 HID:Add support for UGTABLET WP5540
9da5ebb93206b34b9f7400f8b6971a9aaf50e4c6 Revert "svm: Add warning message for AVIC IPI invalid target"
96b795abc7e6e28ea66465f079fcadba12e33fd9 parisc: Show error if wrong 32/64-bit compiler is being used
3d4fd4a2147442b8b71b3e99da979a9127968671 serial: parisc: GSC: fix build when IOSAPIC is not set
a3bb19a267681738d785b7b66ff397e93bed801a parisc: Drop __init from map_pages declaration
e40ae3133ed87d6d526f3c8fc6a5f9a2d72dcdbf parisc: Fix data TLB miss in sba_unmap_sg
d56ad67085acbbf3b97705a6ed8603619bcf19cd parisc: Fix sglist access in ccio-dma.c
cccf23c660cc96c5687335d73cad103e983e6165 mmc: block: fix read single on recovery logic
d187eeb02d18446e5e54ed6bcbf8b47e6551daea mm: don't try to NUMA-migrate COW pages that have other uses
d50ccc785d41ea3b36cb9d1c2b7ab59dc5b339f8 HID: amd_sfh: Add illuminance mask to limit ALS max value
7df9a8f076be266d22b659b604753d318dffa081 HID: i2c-hid: goodix: Fix a lockdep splat
c8d3f17a8e426cc720d52ffd25202b2fab8f9d6e HID: amd_sfh: Increase sensor command timeout
3373c026b19cec12b18de0ccdf6a2307d3867d1b selftests: kvm: Remove absent target file
c03644b6af922b837f19fd275b679bfc5e7d5f30 HID: amd_sfh: Correct the structure field name
103f097ef6b5f8e2c1ae2b4cb4428f7ba1fc85aa PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
253f43f7a8796a48b5ad47d6da5106041df9d5f5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3b4ff4eae3756954dc2ea4e80bcbdba9104ca1e0 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
4c784cfd11842aaee39c0926317bed6153cdce24 btrfs: don't hold CPU for too long when defragging a file
685de079846f7851aef8029f235ae20bd9dc3a4b btrfs: send: in case of IO error log it
103b77296fee74e5ac3d3bbfda88cb26b220d85c btrfs: defrag: don't try to defrag extents which are under writeback
9cf466b47c104a449d29b50e0678ee149eff10a6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
1a346d95a32ef4af655ab60ea2fd9f5b30fd10b6 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b78facc7d4889e471370800685af613daf579eb7 platform/x86: ISST: Fix possible circular locking dependency detected
d20e2d23cca48c11007292a8740d9eabb186530f platform/x86: amd-pmc: Correct usage of SMU version
dfdbb3149932e965e5c991695d12f9835b6e5f61 kunit: tool: Import missing importlib.abc
dbd5d2aaf62d9d09661dce95ee02dd061b41fce5 selftests: rtc: Increase test timeout so that all tests run
af7bc9011b99fb77340d8bfdbaebf57ce42df271 kselftest: signal all child processes
7e5561815c0db8e01c2589e0f766fdea885dbdec selftests: netfilter: reduce zone stress test running time
1c72f04d52b7200bb83426a9bed378668271ea4a net: ieee802154: at86rf230: Stop leaking skb's
c966a56404d99a602a0978ea3ff604a01e5dd23b selftests/zram: Skip max_comp_streams interface on newer kernel
0086fefa6aa07d5583e3bf57d3e00176d229728a selftests/zram01.sh: Fix compression ratio calculation
eebef21bada827bd6a19e787dc314f89554f12b0 selftests/zram: Adapt the situation that /dev/zram0 is being used
881d7c02bc43680954dd12e2790917ac55499f98 selftests: openat2: Print also errno in failure messages
460940d471baea965d0f13793f545c72a9f0cca8 selftests: openat2: Add missing dependency in Makefile
84a917fd224834394541372e0470c74a305e7479 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
48a9df030cf904fd2ed0352cf3fcfbbf8d6e29f3 selftests: skip mincore.check_file_mmap when fs lacks needed support
1e1f02d36d3e73f4a24e8c95c50a796bc3662d09 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c5a59cdaef94d41e16a5fa047f0d4a6318af5f08 cifs: unlock chan_lock before calling cifs_put_tcp_session
85ee2f739406ed6f4069ca0425ff29a559c7728e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e12500092be21a4be29bab0284a3b442c04794a3 vfs: make freeze_super abort when sync_filesystem returns error
8d5197ada884cb376336404349ade0b0a42d996f vfs: make sync_filesystem return errors from ->sync_fs
6e33e7e8e7bf6c0b38bdaca414f6c401246bdee3 quota: make dquot_quota_sync return errors from ->sync_fs
0016bdcda1ea16782da1abe6dc73fc5431270e4e scsi: pm80xx: Fix double completion for SATA devices
54061f3a5e21562a8d1991e2babd853c4cbc09f2 kselftest: Fix vdso_test_abi return status
631b25c811eb12ad22b341fa84fee52a94769d60 scsi: core: Reallocate device's budget map on queue depth change
510b21442c3a2e3ecc071ba3e666b320e7acdd61 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f61f9fccb2cb4bb275674a79d638704db6bc2171 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
08cb8590098c90578c4d115c55ee0a62a5f661ad drm/amd: Warn users about potential s0ix problems
1478f5f11add8b70287b0ace3e7dec34eed0f257 mailmap: update Christian Brauner's email address
9e956a2596ae276124ef0d96829c013dd0faf861 nvme: fix a possible use-after-free in controller reset during load
bb0d8fb35c4ff00a503c2c4dca4cce8d102a21c4 nvme-tcp: fix possible use-after-free in transport error_recovery work
ea86027ac467a055849c4945906f799e7f65ab99 nvme-rdma: fix possible use-after-free in transport error_recovery work
3132b1d27f57ac09163c526d93e41d1a15118f90 net: sparx5: do not refer to skb after passing it on
73e682d985331ecd7fe0d83dbc24db37cde60d32 drm/amd: add support to check whether the system is set to s3
f2917009162dbf75ef6373464aa7d583e57accda drm/amd: Only run s3 or s0ix if system is configured properly
3daeb3d9374426c4acd3f68f64f7f4b39760991e drm/amdgpu: fix logic inversion in check
673894aa77a83672930f338d1e369d30464c0c08 x86/Xen: streamline (and fix) PV CPU enumeration
a7159692b508feb9e7fa7e96a4164f453204c0b6 Revert "module, async: async_synchronize_full() on module init iff async is used"
e37b6b90f7500eb97fb804624627f9deab461acc gcc-plugins/stackleak: Use noinstr in favor of notrace
1474f22c5c7e604121ee517c9f805dd759e625c4 random: wake up /dev/random writers after zap
d3785d31b7c8ccd35a6c1a76357c59d847eba47c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
614b4c65b3f79511f1372a7302afc304cd8f5490 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
4685f0820e9d33bbc05642aafe99025b45a52aa7 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
352193edda48e08e8824a7ece09aec830a603cfe KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b51eca406c10c87c84497da7595fe4403e027d21 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
db24310ec6e6ee9c640f496888db9b189b6c9f14 iwlwifi: remove deprecated broadcast filtering feature
9958b9cbb22145295ee1ffaea0904c383da2c05d iwlwifi: fix use-after-free
fa758ee2735173f59a607fdba78879efe91984ce drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
986d3994c0c814e82093dd869b4fdff7601ba351 drm/radeon: Fix backlight control on iMac 12,1
cf02b335060790ccc09fd674c9e1051b9c1a4d4b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
156385b0346f97f9fe61b202ce28a3f86588b1ff drm/amd/pm: correct the sequence of sending gpu reset msg
214f3b66800d17af047fa5130de90aea9533d22d drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
fdc3fb04080a0a7a5a9067881647fafc3fca5e64 drm/i915/opregion: check port number bounds for SWSCI display power state
3ed9dabaa5d90eee4356aecd2ffbf7b8ebaabf6c drm/i915: Fix dbuf slice config lookup
331ea6834e8fec480670b84d38d11a555547b52b drm/i915: Fix mbus join config lookup
addd62a8cb6fa90aa322365c62487da61f6baab8 vsock: remove vsock from connected table when connect is interrupted by a signal
b07508c74408b6704812812255ef37ff4ede0a61 tee: export teedev_open() and teedev_close_context()
f333857e0f857d69aea6c1fb49fbfb7cfdb69b1b optee: use driver internal tee_context for some rpc
4229a20955127e95bbe20876434d24ed3d4bf354 drm/cma-helper: Set VM_DONTEXPAND for mmap
483d2a0bf3591a32a9b286570da0cef164e2bd9a drm/i915/gvt: Make DRM_I915_GVT depend on X86
1f933389a56ae56c6beef1c4441380d49e4d9e15 drm/i915/ttm: tweak priority hint selection
142d79d846ad1b4de39f3a0d02b133123174061a iwlwifi: pcie: fix locking when "HW not ready"
e3e1669fff2e12b11d921d25e6ca9cf1f32a51ad iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1c236ffdc9b0c006bed766d5df26167360f69c8 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
d4e1375e07f5f999e088b1bdacf68f47ef11e5d9 iwlwifi: fix iwl_legacy_rate_to_fw_idx
09117ad796a073a0fef0809a408c3562109943a2 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
5d0bc1ff054a54e3200982250161f257cbb31480 selftests: netfilter: fix exit value for nft_concat_range
303679a39c72986d895aae668fa34a7dbf8da2a8 netfilter: nft_synproxy: unregister hooks on init error path
3c6c41ec991e8a7fff36bfa36c80c164aba33995 selftests: netfilter: disable rp_filter on router
7ab65ea30c174e3a7e1bb4fe9cd92cc2625002e7 ipv4: fix data races in fib_alias_hw_flags_set
d5e80a1840121ba727e1ca92c2cc4234e2390d2b ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
27f567c84f446048670376827e356f9c92033bf9 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
3cef0e916ebc9a07c9504dbecdc501cf607b2fa2 ipv6: per-netns exclusive flowlabel checks
a181e663b29291b87dd1f036b05ea1df2b37c4ed Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
ee67ed34baee97848a2b510a8ef702205cf6bdc6 mac80211: mlme: check for null after calling kmemdup
ebeba9791f6261b710121d2d57958f0ec903319f brcmfmac: firmware: Fix crash in brcm_alt_fw_path
c979f792a2baf6d0f3419587668a1a6eba46a3d2 cfg80211: fix race in netlink owner interface destruction
d37f10f6665d8bb4beea00deca48ae8f38f1dc9b net: dsa: lan9303: fix reset on probe
b9bbab40939c0dcdc130cef2c11fdf0f411790aa net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
c61f599b8d33adfa256126a6695c734c0de331cb net: dsa: lantiq_gswip: fix use after free in gswip_remove()
a960e6d6499af56244047472bef1b89d57b2c9ed net: dsa: lan9303: handle hwaccel VLAN tags
d8a5a3d7f4ce8dc4142893f56d06201ead4a862b net: dsa: lan9303: add VLAN IDs to master device
0268fec09bfa27934bfdd12e9f38435d50a6188e net: ieee802154: ca8210: Fix lifs/sifs periods
092dc9d6876133ca84fb49cf610786f59e49cf68 ping: fix the dif and sdif check in ping_lookup
ea1f85fa2cb77360ee1460aa4ccb4eb204947c64 bonding: force carrier update when releasing slave
1dd3ecbec5f606b2a526c47925c8634b1a6bb81e mctp: fix use after free
234ffe4e4854858e3a2a3a457b622bb043bc10c2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
18b57afacdc8dc1fa0d1a3c3a15a1d5a599159fa net_sched: add __rcu annotation to netdev->qdisc
9d06f489b9e901580159e21fdc29f73df7ed08dc crypto: af_alg - get rid of alg_memory_allocated
be95a2b5064cdcf14f9254a8e09cecff65e9630c bonding: fix data-races around agg_select_timer
9704b5e18c17b71c8ff4e1409674ea8c202045ca nfp: flower: netdev offload check for ip6gretap
754db970b075490448ce7d0a5716224339314873 libsubcmd: Fix use-after-free for realloc(..., 0)
f00b6c976ae0dfbd9b891175f713f59095d23842 net/smc: Avoid overwriting the copies of clcsock callback functions
bd6a09eaf34567505f7c23c87578084addcc4fdb net: phy: mediatek: remove PHY mode check on MT7531
c4c7dee21fda1c1e096f2a9aed56ee7345b0cd27 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
ca941e56f48e41b2fb0d74599bb9b8f1ec0a9323 tipc: fix wrong publisher node address in link publications
554a76e7dcc9f25db75ee7eeefc85e1be424f601 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
54abd5725db8e452ef3ed5748e3cc07be10a128b dpaa2-eth: Initialize mutex used in one step timestamping path
c98bed60cdd7f22237ae256cc9c1c3087206b8a2 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
e9895a29ecb314dfc7947e6eb2de15cfbceb5b25 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
40c1ff40decabe8236e7c610c068bc041927cbbe perf bpf: Defer freeing string after possible strlen() on it
52e84872e587187d44b84c2044e0b5cc84a5fe11 selftests/exec: Add non-regular to TEST_GEN_PROGS
f5471b6b2d088d1d93ba72407f1df880d09f9c27 arm64: Correct wrong label in macro __init_el2_gicv3
8f868f822c5980061e572b3540bb7f8804be0624 ALSA: usb-audio: Don't abort resume upon errors
6a45035b42efefa83ff34d866e6fe1d34a670aed ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
8372d3aa96893d46d57c2c0fe28a913d2d421acb ALSA: memalloc: Fix dma_need_sync() checks
3a2d391a5c960331b215e7bac6045cbdbd3ccad7 ALSA: memalloc: invalidate SG pages before sync
861e505b6e8217e1385652e158a5b3d082ffe4bb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
bda6c8f72fc6ee3363ad749a85711bb78199867d ALSA: hda/realtek: Fix deadlock by COEF mutex
d5d78e3d2ce9c68384ae849326e34d4c7e54f241 ALSA: hda: Fix regression on forced probe mask option
958fad1d55cf3ce4fd1b6e08e4177159d87af38c ALSA: hda: Fix missing codec probe on Shenker Dock 15
d163624f7667e83a234c03a972a7bd75f325a4d7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cfeaa7bae8bbdfa3f264cd6bf6b9e6a589fea083 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e8ee1a1b6ef51da12f24ba3ad6d8b4020960159f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a06d52d22644f4cd278855442209a54a4998af2d ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
1a195b0177ec18151bc5c56e37419eda2fbd8260 cifs: fix set of group SID via NTSD xattrs
cd387fb7bed0c6adb50ba281e4bb80b599b828f0 cifs: fix confusing unneeded warning message on smb2.1 and earlier
225e7bc47a120d3bb2406ad88d405c75075260bb ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
9273f93c3f2d17d41e0300eb116847124899f6cb powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
2b61859fc259916366aeb76dc5c8f4a01d9633e4 powerpc/lib/sstep: fix 'ptesync' build error
58d3111eafce9e4398654b07f0b1dac27f26ee5b mtd: rawnand: gpmi: don't leak PM reference in error path
e124fe29c7994469e5c48cc71d8579024747aa14 smb3: fix snapshot mount option
934c8c95bfb8a10fc52b70ac8dd654c709e9366c tipc: fix wrong notification node addresses
84fdbb039ec82654228d49d4453ccd2cf5a418f7 scsi: ufs: Remove dead code
d69d98d8edf90e25e4e09930dd36dd6d09dd6768 scsi: ufs: Fix a deadlock in the error handler
ce38a92097f74b6db3aa30431fd45b405cc1fa55 ASoC: tas2770: Insert post reset delay
880982dbc4df3e084c19d04fa6f74ad19b69cbe7 ASoC: qcom: Actually clear DMA interrupt register for HDMI
268b7ce29d22d78c730175639fec9d4443bb6e7a block/wbt: fix negative inflight counter when remove scsi device
36143d0d3d3767710b00b54c8e2242d8611fc463 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
aab7d08fd5126be9bdc9e9fa5b56cf2385872a5e NFS: LOOKUP_DIRECTORY is also ok with symlinks
855e613993c0f02ad62d834535e156787ce2edbf NFS: Do not report writeback errors in nfs_getattr()
ee421a75a740d6d8579fb1426141312313287de2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
0da8318e1d826f4d0df37026f3ea1a99a5fce293 block: fix surprise removal for drivers calling blk_set_queue_dying
c2ca95fd312181b243ea6e54fa519b2f2a6ca067 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a2995fe23095ceda2dc382fbe057f5e164595548 mtd: parsers: qcom: Fix kernel panic on skipped partition
1b37889f9a151d26a3fb0d3870f6e1046dee2e24 mtd: parsers: qcom: Fix missing free for pparts in cleanup
0d9cbbf9acf5130018dfe75000430c72e8d1dc80 mtd: phram: Prevent divide by zero bug in phram_setup()
813ec08ecfee9d3fac570e775ef1050275dbc1ec mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
dc426f86c7c8ce08d41b8cf4757a05c25e70fcf9 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
624c164cb4f3e33e57a639b5ac76bc0bd5a6d9b5 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
99dbf35385d857f83a254c180bebff30bd79de53 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
0c6c4d6d9e52387b58529ee4125e8448c270b088 ucounts: Base set_cred_ucounts changes on the real user
ce6c0486317269b3e914a0af51a8ef2011ee0c81 ucounts: Handle wrapping in is_ucounts_overlimit
4ac77eb2b7050adb0f9fd07471dff30db0b5ac79 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
6f6e8ccbc58be755bd9b36eb3f366be5cdd86e4e rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
5f68f27d1dd2b88e060c49de4a95534abdeacd30 ucounts: Move RLIMIT_NPROC handling after set_user
132de3a6cc19680bdd0d28cd5b79f91d0edb132f net: sched: limit TC_ACT_REPEAT loops
2ffddbecc2bdcb5e4feb8d744085242294080aff dmaengine: sh: rcar-dmac: Check for error num after setting mask
544e0968be59a9aad5933e3be671292fd7cc5fc5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
08d0fbef9f3bb8764ea87718bc19fae26b224487 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b0808c66e759a98bcc85559e8c7a7710f0ed6196 tests: fix idmapped mount_setattr test
9b4fb30066ebaffeee080c6d9fd7fc82f42c8c59 i2c: qcom-cci: don't delete an unregistered adapter
213d0381893c29f80c7294318fe0a791db65791e i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
d7de1e4820c5a42441ff7276174c8c0e63575c1b dmaengine: ptdma: Fix the error handling path in pt_core_init()
bc8167d53b7cbed96d5c2274bd7b92c4c9af1105 copy_process(): Move fd_install() out of sighand->siglock critical section
bfe2e9ad9e3bd48ec110eeabc4aa96f9647c17ed scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
d24f874d6e56fc33a612f3c1f19670fd81f6805a ASoC: wm_adsp: Correct control read size when parsing compressed buffer
63517576d6d6aea30413a49823833b4ba5566da9 ice: enable parsing IPSEC SPI headers for RSS
30303c7370f28113b6720b5bab9d8ec6f394d8dc i2c: brcmstb: fix support for DSL and CM variants
c20f90fe009ffdccba826d2ee839e5d55118a2bf lockdep: Correct lock_classes index mapping
80dad7483e3940dc9d9d55f8b34d1f4ba85a505e HID: elo: fix memory leak in elo_probe
50a37fd45bbdba319768062394598496198d3462 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
92e25b637cd4e010f776c86e4810300e773eac5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
48504d0e0b1042258b1f7eb57083ff16498fd019 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ea9f898abac8ff503a82497830d9a533961b041 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
05db67f3f47bf8a0bc1b254e58dc974ba8c61e57 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3f6278b438492a4d61e1fe357060ca9135add75d ARM: OMAP2+: hwmod: Add of_node_put() before break
4210b4adf0dc22db3c319e447ec5dcc5cace1adf ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
35cd1e78f8ac045cf557cbd017c8397f082e309d phy: usb: Leave some clocks running during suspend
3f09310ec5b33540bd1d6d4663d112a8eb1ed8f4 staging: vc04_services: Fix RCU dereference check
d4aeecd071dc278d479ecde82e1d35c9f3bad51c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
0fd667004c8132cc0b3cbff31d33cfea7dc75697 irqchip/sifive-plic: Add missing thead,c900-plic match string
fe0c95903a68300cb2385aee4dd8934a302ce9e9 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5d71ab7b01d3d0bcdd1241e8e497c1b3aa053844 netfilter: conntrack: don't refresh sctp entries in closed state
28b5031a071fb7421cc7fcefdc9ef2418b8c2dd1 ksmbd: fix same UniqueId for dot and dotdot entries
6fb73a685c92f33be650677c671e4b75e8b6fa6b ksmbd: don't align last entry offset in smb2 query directory
eddef98207d678f21261c2bd07da55938680df4e lib/iov_iter: initialize "flags" in new pipe_buffer
af1365e8b41f5475f5905ffe8dfdbd2407fb1116 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
53c83d711dd79edc5403ae36bcb2b33815c9fb33 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
698c40c66f58d2451d0ea9e09ef5f4bb905cbe25 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
3cfc79b41381780ef745d696520260238c1cf9fc pidfd: fix test failure due to stack overflow on some arches
6b611b501581fe3a957e8131ef8b4656a420aacb selftests: fixup build warnings in pidfd / clone3 tests
91821a6eba7f089ab897e8251d9f152dcb1e50c3 mm: io_uring: allow oom-killer from io_uring_setup
0c430ff95116c4a635e651d9be9e4e8e1163bc5d ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
037a7acbe871c43949fc0e138b8feb2bbc1c07e1 kconfig: let 'shell' return enough output for deep path names
0291f56bde5970d1878a8c0298356b4eec7d8fe1 ata: libata-core: Disable TRIM on M88V29
1190ec3de8d09b279ef4af34a1bab6e63add5d73 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
2526d4d8b209dc5ac1fbeb468149774888b2a141 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5569efe954d647f6bb1ded4d024a3259778d37fd drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
d29c76daa948dcb4baa62bc6c8a08929bf33e688 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a0a01794bfa3079da91dd948f2b905edaa00de7b display/amd: decrease message verbosity about watermarks table failure
e464ce42eda1e571655b559b65f72d686bc6b4c2 drm/amdgpu: add utcl2_harvest to gc 10.3.1
ea39981ac36457e6f17eef3a27df70f8955261bb drm/amd/display: Cap pflip irqs per max otg number
aea1b3490c21d7675cab28bf45559caa7c5b1a57 drm/amd/display: fix yellow carp wm clamping
4bb1c991370a205aa34bfa46bebcf5b67c9aaecc net: usb: qmi_wwan: Add support for Dell DW5829e
310bef8a2b2dd6c2f14e7c76965bff9ccedc2a9a net: macb: Align the dma and coherent dma masks
8dda603d71692c2c6e112c39a3b535107306b047 kconfig: fix failing to generate auto.conf
f40e0f7a433b029c8cbe2cdfa6b3210e31053e27 Linux 5.16.11
ace802caf3de0f31792fcf654e7df4a294aab950 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
b87df677fc938c8f3b27bff20194bb62265cdf57 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
112775bcd4a60e39b130de7e387ec6f6990a1906 cgroup-v1: Correct privileges check in release_agent writes
9ddba5580c68051dae01d3e0dc7e9146ee346127 btrfs: tree-checker: check item_size for inode_item
e8069b5a3607c4478ec77671121e9a237f14a9e9 btrfs: tree-checker: check item_size for dev_item
004aae441e48069358a56ea8e4ce1148a07e8155 slab: remove __alloc_size attribute from __kmalloc_track_caller
6b0d719ffed1c21c1a2e473301fd95f78cd35c9e clk: jz4725b: fix mmc0 clock gating
ac146316f24cfe73cc3ee9e2bc5afed1a0b1a133 io_uring: don't convert to jiffies for waiting on timeouts
cb87bfcab8f046c167245dd85161a95d8c923e0d io_uring: disallow modification of rsrc_data during quiesce
f72cf14df4782aa4e2a91a3725d4003cfcf4d43a selinux: fix misuse of mutex_is_locked()
f9919d83aba4c1a57288a33284558de0a41df32f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a7d794691c30a4fa7520c5535517d5e2130ff1b5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f03bc9b160640fe59b996dd47cc97689f1321bb8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
62040f5cd7d937de547836e747b6aa8212fec573 KVM: x86/mmu: make apf token non-zero to fix bug
259846e4c1eda6860a3c78aa483be57ec575ace0 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
3804ac7052648a1142f62434c8ca0a62ed8879e3 drm/amd/display: Fix stream->link_enc unassigned during stream removal
6f770a64994402b60cae86ee2d78b55183c61f5d drm/amd/display: Protect update_bw_bounding_box FPU code.
b0a5fbb7190faf8803eed00b14704ef283921b0f drm/amd/pm: fix some OEM SKU specific stability issues
7b15d3fa55109e5ace83f894695db214ccccb160 drm/amd: Check if ASPM is enabled from PCIe subsystem
f9d45721d845445af948eb4f589b990209a90c26 drm/amdgpu: disable MMHUB PG for Picasso
6465f356a454092647685a80b2af821db925168f drm/amdgpu: do not enable asic reset for raven2
3b44e9947f5e509cb35654640e2acecc213038c0 drm/i915: Widen the QGV point mask
fd8f15c8dd199d389d539c2bb0e9de8df3171324 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
6e611b9d22b1ad868e9d2a33116057d642991025 drm/i915: Correctly populate use_sagv_wm for all pipes
374b09bbd8be49664bc641300abb7fed798fd83a drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
639f72dce8667a3d601561e0e47d53ad999e7f8a sr9700: sanity check for packet length
62079261a529e87fb99030d7a72e4f3fcc40a462 USB: zaurus: support another broken Zaurus
7b737e47b87589031f0d4657f6d7b0b770474925 CDC-NCM: avoid overflow in sanity checking
3db2cbdb153145da9e8d8a028f23133d41710e28 netfilter: xt_socket: fix a typo in socket_mt_destroy()
08d8b59fbcf6c0df3aeb832f7f6e15985213fbec netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6bff27caef1ee07a8b190f34cf32c99d6cc37a33 netfilter: nf_tables_offload: incorrect flow offload action array size
e8a457d9c41e6d6f19cadfebd4b3950c0d16bdc6 ping: remove pr_err from ping_lookup
7b4a02d6e208a5db9c72a1aa5a0f1266f87ccb0a Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
f4e02e4ba30c16ed5bdbd045cd881b4d67075896 gpu: host1x: Always return syncpoint value when waiting
0565de3ac0a884f0d3d9200a5739aac01f5d02f8 perf evlist: Fix failed to use cpu list for uncore events
bc7a68b2f5b2da1abce90398bd373398a3f71ab4 perf data: Fix double free in perf_session__delete()
c12bad2189307615e31d1c1339313614935b05e4 mptcp: fix race in incoming ADD_ADDR option processing
2c1acac4b083140d11c2c21a9339861916c8a8ec mptcp: add mibs counter for ignored incoming options
b52841a06883ef7cf7529cd6d4fc2a66e01e6db0 selftests: mptcp: fix diag instability
44efebe8327e9ceb337e365e8a4424347298b1b5 selftests: mptcp: be more conservative with cookie MPJ limits
d1b360dfde07739fee9dbc363a4e88607152d243 bnx2x: fix driver load from initrd
8375041f9bd8794f3f92e15339a5dab8383965e4 bnxt_en: Fix devlink fw_activate
8bdd496f86f98bbd22dc89e2a34c1ffedd507080 bnxt_en: Fix active FEC reporting to ethtool
54a458e40f2a38354b6a16691efe2d232bc6ad34 bnxt_en: Fix offline ethtool selftest with RDMA enabled
489629ac3cf0fa03c8e2498f721580103f881730 bnxt_en: Fix occasional ethtool -t loopback test failures
e84efb43e5c87ac11a9e5f0c2673f0a3ab1f36b8 bnxt_en: Fix incorrect multicast rx mask setting when not requested
62a915cb8b96898fbf2060e5090748365a32be94 bnxt_en: Restore the resets_reliable flag in bnxt_open()
8a1969e14ad93663f9a3ed02ccc2138da9956a0e hwmon: Handle failure to register sensor with thermal zone correctly
9c190f2f71caa890499f413afac3918ec2174876 net/mlx5: Fix tc max supported prio for nic mode
77126296daac6b5ac4062149a99b12bc47123e29 ice: fix setting l4 port flag when adding filter
2a3e61de89bab6696aa28b70030eb119968c5586 ice: fix concurrent reset and removal of VFs
6f5173c87a5302ce66e6714a95fa06f72a849146 ice: check the return of ice_ptp_gettimex64
c2bd9d6bf74a0a320e914282ead4c606528389b5 ice: initialize local variable 'tlv'
c2dbbea0405dfb0e63c456cba4bfecc2e44198f5 net/mlx5: Update the list of the PCI supported devices
eca9bd215d2233de79d930fa97aefbce03247a98 bpf: Fix crash due to incorrect copy_map_value
b35d12bdd1574275fecceacab8e28df13f0dfd25 bpf: Do not try bpf_msg_push_data with len 0
920546b29c62898bd27bb3d61df9d787fccb24e2 selftests: bpf: Check bpf_msg_push_data return value
9ee239e6d4ae14f6b94d295adb4e3960ba820671 bpf: Fix a bpf_timer initialization issue
7e8099967d0e3ff9d1ae043e80b27fbe46c08417 bpf: Add schedule points in batch ops
8f3cc3c5bc43d03b5748ac4fb8d180084952c36a io_uring: add a schedule point in io_add_buffers()
f2be82bda97331da32a422089841b7497be69c07 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e02fa474ad257f634b674e193140a7611cf94301 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
e6ad72c5ec08c5e652bf171c88677d74b8cdefd9 tipc: Fix end of loop tests for list_for_each_entry()
7be5a9294a2ba1bb792508377f7d13ca3d033309 clk: qcom: gcc-msm8994: Remove NoC clocks
a739963f43269297c3f438b776194542e2a97499 gso: do not skip outer ip header in case of ipip and net_failover
bb9753aa6476007ef98e3dfe1dadaaef9ede2fa0 net: mv643xx_eth: process retval from of_get_mac_address
a142b6991367efe9e883db581c96b6fc3473dab5 openvswitch: Fix setting ipv6 fields causing hw csum failure
e9bf9550654f359157adcaad0f46a47cc7cab20b drm/edid: Always set RGB444
d24d3ef75edba327d68751a5c81c8b410ba522f1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
231a6ea54f9a8e1266b3e7c2d6ce7f0c6e55d401 net/mlx5e: TC, Reject rules with forward and drop actions
af01394bd450dec3a0c2d913d0b8c3afae54a8d2 net/mlx5e: TC, Reject rules with drop and modify hdr action
7c5612ab5ccf42cd7e194b504c692f450c14f6c6 block: clear iocb->private in blkdev_bio_end_io_async()
2f52329791bb04fff1dbf91bd1de916371db2f31 drm/vc4: crtc: Fix runtime_pm reference counting
950480c325855ee5c48e7f1b40f728e254acd4cf drm/i915/dg2: Print PHY name properly on calibration error
164fcd1345e6e1042f2fd2a75bb38b075c8e0c5b drm/amd/display: For vblank_disable_immediate, check PSR is really used
e9408de00e5ecd0dbe91cf061c7da23711c4febb net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
b39b900ec1585a33a13003797efdb97487fccc80 net: ll_temac: check the return value of devm_kmalloc()
4031626795af643979bdbe3bde8a71ddac0c34eb net: Force inlining of checksum functions in net/checksum.h
b4fcc081e527aa2ce12e956912fc47e251f6bd27 netfilter: nf_tables: unregister flowtable hooks on netns exit
5241119c73a51e9fa5445fdd2d5e334ac06835b4 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
4086d2433576baf85f0e538511df97c8101e0a10 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
770aac3c84e0c83a19985413fa9fbfc126cc0ff6 net: mdio-ipq4019: add delay after clock enable
34bb90e407e3288f610558beaae54ecaa32b11c4 netfilter: nf_tables: fix memory leak during stateful obj update
8507fba18161ef1cab9e627f44b9bb22da29f7e8 net/smc: Use a mutex for locking "struct smc_pnettable"
d64fe6cf35dcf04bacea0e3570ba7f15fd33c4ee surface: surface3_power: Fix battery readings on batteries without a serial number
53742bde27b4987195c33701fe58d626017e4515 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a2101e9a9f9452e9aabc49a618e505c63739dfdc net/mlx5: DR, Cache STE shadow memory
150058abc6d70443ddce8085d7f2d5159c6b7b7b ibmvnic: schedule failover only if vioctl fails
d57fb42714781a8cae1382d11575cd793f775710 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
5f0be43b16b395f8c74e6f75a0ec1447da17eecf net/mlx5: Fix possible deadlock on rule deletion
968709db3b32f2bc6e842c5640b126b787bb1608 net/mlx5: Fix wrong limitation of metadata match on ecpf
ea662cb0d682eff2daae1feb4a9f7cae060782ac net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
94f2f1bca8fa7e2f7f08811ccc6bea7af52d2928 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
fe992d6a6fbe2b801d4d4e3cd9d7524356804122 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
4ad319cdfbe555b4ff67bc608736c46a6930c848 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
87e64b93ee8a34b2c90a864aaf38816882e31dec net/mlx5: Update log_max_qp value to be 17 at most
fedf7dfb51631f8ed453adee9ea96f42ef1d3ec0 net/mlx5e: Add missing increment of count
b9dd08cbebe0c593c49bf86d2012a431494e54cb spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6618a5422ac02ca76fc38e5cc3c1090d86ed3390 PCI: mvebu: Fix device enumeration regression
8d2a8948dbf90f29630281f5d2dc75e0078ab87a gpio: rockchip: Reset int_bothedge when changing trigger
1f6e409bab7b2d07e4c66662f21e7b408006ff54 regmap-irq: Update interrupt clear register for proper reset
7446bba2ec3b4a2f70076990b09866e1b185e13a net: use sk_is_tcp() in more places
caf122caad0374f79dcf821b5cb46ad320d49848 net-timestamp: convert sk->sk_tskey to atomic_t
fa498059c631e94e91dcb6d78070909d8de56d99 RDMA/rtrs-clt: Fix possible double free in error case
d32190a2a893ea27d31b7e61cbdb900d4bdab0af RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6d2510990b16020aa24866375c57061223bd1ab2 bnxt_en: Increase firmware message response DMA wait time
3aadfd46858b1f64d4d6a0654b863e21aabff975 configfs: fix a race in configfs_{,un}register_subsystem()
98d056603ce55ceb90631b3927151c190dfb1b27 RDMA/ib_srp: Fix a deadlock
1bd5b9624552c857a02755efbb6a3d3b8b15edf7 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f0ce1bc9e0235dd7412240be493d7ea65ed9eadc bpf: Fix crash due to out of bounds access into reg2btf_ids.
950f98c63bad09d4f696d9525302812b3ced2965 tracing: Dump stacktrace trigger to the corresponding instance
13600dd18c3c9e373cecb89231dd799c57504db9 tracing: Have traceon and traceoff trigger honor the instance
654c9b970776d04cc6bf049e1e82fa20d77d0811 iio:imu:adis16480: fix buffering for devices with no burst mode
d6ed5426a7fad36cf928c244483ba24e72359638 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
082d2c047b0d305bb0b6e9f9d671a09470e2db2d iio: adc: tsc2046: fix memory corruption by preventing array overflow
253bc9c3aba3c0052dd9f4581587734154da4f63 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
e2fa4d42942504a8d802477057feb2219e2db842 iio: accel: fxls8962af: add padding to regmap for SPI
9445c508883270e1093494e6654dd5ccaf507d97 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
c67c0106a986cbfd6d5524d0fdeb00d8813f193c iio: Fix error handling for PM
daedfa962a1c3762bc2cca7bb6ad209155276c6d sc16is7xx: Fix for incorrect data being transmitted
477c14f27eefb75d60dd3f5541b5c2a799a5f6e6 ata: pata_hpt37x: disable primary channel on HPT371
b74500339a7612d91f7d6cd6c816314e48555386 Revert "USB: serial: ch341: add new Product ID for CH341A"
33222d1571d7ce8c1c75f6b488f38968fa93d2d9 usb: gadget: rndis: add spinlock for rndis response list
3221ef49ba18924e55a4d42a2ea4080cfea12c6c USB: gadget: validate endpoint index for xilinx udc
7b9429a6c76ffaa52bafb285c3c084806c997823 tracefs: Set the group ownership in apply_options() not parse_options()
622106f87bec28e411c2623b93c500b96c90b386 USB: serial: option: add support for DW5829e
22da8a23d45196e50ed825744f025d7ee9faf283 USB: serial: option: add Telit LE910R1 compositions
04060a6b8a2b2933b1b7b464ed2f54ae67d684da usb: dwc2: drd: fix soft connect when gadget is unconfigured
b1d3c2a8d0876bacde94f6f83d70b5f968a33236 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
fa758818ea58b230c3f607703e482fa2f03a1100 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
38a3a285e723acb56f1643e84a7d9b941ae321e5 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a17b5a9d1d565bff2ea1950f7a8e5a1e341a5cdc xhci: re-initialize the HC during resume if HCE was set
12231153fa97aeef8e478da3c3bd4081cbf10bdb xhci: Prevent futile URB re-submissions due to incorrect return value.
9897a0098d81792ef177768254b0fb28086fb314 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
4b1b0ba5fefe564b24e25d0fd5311102d7e65f30 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
702c717fdd5a6702d6aef2dc994a99514858e8e0 driver core: Free DMA range map when device is released
f7e196ff914369021d0e20747742c992f49c38d9 btrfs: defrag: don't try to merge regular extents with preallocated extents
167a600622b4d3c87385cbc985d64f6fb57fd3df btrfs: defrag: don't defrag extents which are already at max capacity
ad2e1dbfa4e81d42b1f07f9b311d165586a79a89 btrfs: defrag: remove an ambiguous condition for rejection
e326bd06cdde46df952361456232022298281d16 btrfs: prevent copying too big compressed lzo segment
833df0a3d38c4d5bd3cd84b8dd38855792aa6573 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
78cddcd85c55d1f6c17434ea336e1a84bf523840 btrfs: autodefrag: only scan one inode once
8a47491e3983c6a02de5b1e7508214a5a690e78c btrfs: reduce extent threshold for autodefrag
d350724795c7a48b05bf921d94699fbfecf7da0b RDMA/cma: Do not change route.addr.src_addr outside state checks
33c73a4d7e7b19313a6b417152f5365016926418 thermal: int340x: fix memory leak in int3400_notify()
95adc8e04ae57f7ba2f2b4e75e6950ab03204940 staging: fbtft: fb_st7789v: reset display before initialization
1d3461ded76afe387f54f543e5281b522961a332 tps6598x: clear int mask on probe failure
6f5b66b1e56e2cdc660724823eb8300b52684fce IB/qib: Fix duplicate sysfs directory name
be88258246d7f90aff20089c055dbd953ff06cdc riscv: fix nommu_k210_sdcard_defconfig
b5e180490db4af8c0f80c4b65ee482d333d0e8ee riscv: fix oops caused by irqsoff latency tracer
2f4827d8e7b455760e6d6200c6977b932ace0bee mm/hugetlb: fix kernel crash with hugetlb mremap
43761d948f4f9aa4f19f9992be91e32c5b93fe70 hugetlbfs: fix a truncation issue in hugepages parameter
6900a254512b979a44237df76e986a3330e1743e tty: n_gsm: fix encoding of control signal octet bit DV
4c105c03d331c48436d3b1ba5576dcd803f97d5f tty: n_gsm: fix encoding of command/response bit
c559f05642e1615c052f377d39735a738418ef58 tty: n_gsm: fix proper link termination after failed open
bcb96350dc2c645cae3da11047f803eb7ca678c4 tty: n_gsm: fix NULL pointer access due to DLCI release
67e22f721d04cd3fd5f8e2e49f8bee419725a36f tty: n_gsm: fix wrong tty control line for flow control
822c6ed263f83925ecc95d1ac88a07c74197681e tty: n_gsm: fix wrong modem processing in convergence layer type 2
bb8c499ff8a5d3b45a941e403b5eedb27c625cab tty: n_gsm: fix deadlock in gsmtty_open()
ed0388852590bd393f0cf6ff4bc685f15cd0d279 pinctrl: fix loop in k210_pinconf_get_drive()
eb9a2a488217c44e52d3d63e4d416316e8645f24 pinctrl: k210: Fix bias-pull-up
d6488852ff9c74704fa9672ce9ee7cbbae9dfa9e gpio: tegra186: Fix chip_data type confusion
12fd767cecfcea44d5fa572797ea11b590f94e3d memblock: use kfree() to release kmalloced memblock regions
d6d1706b281324361ad5ddbe069e7f7912a70430 Linux 5.16.12
451efc48d783576aaf9017302724fbf7d1235c7a mac80211_hwsim: report NOACK frames in tx_status
f3b4b52732bd62341f547fbc0e9c39a68cfbb25c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3431daa5d350811b2b2dd13cf9ab7a9eb13d86b8 i2c: bcm2835: Avoid clock stretching timeouts
e2504d112d6af27c3b3857bb317a344ea7ed1571 ASoC: rt5682s: do not block workqueue if card is unbound
2bbe04141736f520bd535a0c7ef6664ea4b08027 ASoC: rt5668: do not block workqueue if card is unbound
2b490e1e0cbf53ee8f2c176c7ce6800f393f6aa6 ASoC: rt5682: do not block workqueue if card is unbound
5e992107d72ba281f3dadacfdd429ffd3440e287 regulator: core: fix false positive in regulator_late_cleanup()
52ef27b884d89e1eacad7abc068978d965b9ed37 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e4d044dbffcd570351f21c747fc77ff90aed7f2e btrfs: get rid of warning on transaction commit when using flushoncommit
761272299f25bac66993014c4c4cad67ab5056e8 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ebf076d75abe3b9644e142b8ea5a6f3abd888a33 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
35f4fa41a7eafd5bfbc1c440c38e87cf83857762 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3cf1aa8fa68d09029598981fac40469f4f944cd5 cifs: do not use uninitialized data in the owner/group sid
563431c1f3c8f2230e4a9c445fa23758742bc4f0 cifs: fix double free race when mount fails in cifs_get_root()
2144e451a069babad87202a0b96dd85514166423 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
316a1c71ff29f220ede6f8dc03e797f3afaaa5ce HID: amd_sfh: Add functionality to clear interrupts
357d0679ebdb5e6c4ee7228dc59d89d596a37083 HID: amd_sfh: Add interrupt handler to process interrupts
90d2f813ff0b5250fbd0aec109a26d371b1517be cifs: modefromsids must add an ACE for authenticated users
66a31928dbd81d8102056591f4c65ee257dc15f6 selftests/seccomp: Fix seccomp failure by adding missing headers
80a5a7ae5953acbfddfe780396888cc83d0dfbb4 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
aeeac5ec8e48de86286d232fbcfcd7b559914777 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3d47bb1b683a74b5b34db6a52751df9a118d17bf dmaengine: shdma: Fix runtime PM imbalance on error
af74f5b7a8d09c8cbdd5f1c2aa32c25e5717c822 i2c: cadence: allow COMPILE_TEST
038609bfbadf123f8f84d9bfe015c2be06b89bd5 i2c: imx: allow COMPILE_TEST
045fb3a4115c149fb319f09163f8d765bd033472 i2c: qup: allow COMPILE_TEST
10c20c53556d5e021caaf7b2892e211c40921748 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f8c61361a4f52c2a186269982587facc852dba62 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9e5c16b2a9812cd250f0de0b77391c2d63adf2f2 usb: gadget: don't release an existing dev->buf
030b335a1dd1f306da6cee0514f22e602576389e usb: gadget: clear related members when goto fail
aae9a5768b690273ab3a008cafdc29b53aa51b24 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5394d6a69afcd37c0216d697d8a93e55f1471896 exfat: fix i_blocks for files truncated over 4 GiB
14ce22626c76245fb71415c746fa05c4035fe04d tracing: Add test for user space strings when filtering on string pointers
9afc54a9ce7550deafbb046bc7a7d732b9b32d09 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e1bc3ac37e19ed2c8535b783a39d523f068cc53a serial: stm32: prevent TDR register overwrite when sending x_char
9e5520184079d047b77f19bea041adaf1e00100f KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
c50a81950a433e7b7cd60ae5c9a3396d1e3a3655 ext4: drop ineligible txn start stop APIs
5a30f5998271c2a226f9b5124924e21ea5ab8ed0 ext4: simplify updating of fast commit stats
af832bf5a9c96dc2e7caa5336ff838072743b284 ext4: fast commit may not fallback for ineligible commit
e3ca63deda2ac469ce15c7abde2f09eb2c2516fe ext4: fast commit may miss file actions
589a954daab5e18399860b6c8ffaeaf79844eb20 sched/fair: Fix fault in reweight_entity
be59c4472891e64910ef593065ee8201f84b53f7 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
953228f9596ca3a216ac963c4e5ec9592d2a3744 ata: pata_hpt37x: fix PCI clock detection
ad623f1a9d212d02ad65cdb1a4fdc5d6c8185ebf drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
34b97bc5b3644fa6b6e378c95feb71516f10b063 tracing: Add ustring operation to filtering string pointers
5ed9983ce67341b405cf6fda826e29aed26a7371 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
46f6e1b4c5827dc2f597f2c2f6f7f53adf68d3d0 btrfs: defrag: bring back the old file extent search behavior
dcd47d0b0bc05298afddc97afbf122486a1d29f1 btrfs: defrag: don't use merged extent map for their generation check
4af268178b7858bb6ee2592d8767cf115654208e ALSA: intel_hdmi: Fix reference to PCM buffer address
a87fbfd79ba4072a91d37f954cd68b44fae6b4f8 ucounts: Fix systemd LimitNPROC with private users regression
404d3c1d1d9fadae819bfb19df22958001b5a879 binfmt_elf: Avoid total_mapping_size for ET_EXEC
22db0c2743fd10e4134c4852273d4435f47ff31b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
d1c3ac0f8cedd75a2a8c35327e0ea15f9abeed3e riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
97ae45ef88e9f6bd4d451ddd594d2606f3bc9a07 riscv: Fix config KASAN && DEBUG_VIRTUAL
fe51975ff13831e794e1bcd0039b305dcad3d7ba iwlwifi: mvm: check debugfs_dir ptr before use
70712d5afbbea898d5f51fa02e315fe0a4835043 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d5ad4214d9c6c6e465c192789020a091282dfee7 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
4aafe9f8acbebcf4e7b759283573f930b34e360f iommu/amd: Recover from event log overflow
dfccdf7ff325b2228ee8e9c1707ebd6258c29204 drm/i915: s/JSP2/ICP2/ PCH
14fcd42195b6da20bb0bc1580f20c0979bc16769 drm/amd/display: Reduce dmesg error to a debug print
47e2f166ed9fe17f24561d6315be2228f6a90209 xen/netfront: destroy queues before real_num_tx_queues is zeroed
4c294285cec3964b3291772ac0642c2bf440bd1b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
0ecb04075deaf9f700c11f1a5818b6b294ab8763 mac80211: fix EAPoL rekey fail in 802.3 rx path
6418634238ade86f2b08192928787f39d8afb58c blktrace: fix use after free for struct blk_trace
85ad47cc0c513c0cc7b3210d4091b10575630d92 ntb: intel: fix port config status offset for SPR
da0fccd842cdd4d15cc620241145e0648bfdd753 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
53b06e55c38b8f23f2552b83a3a07056a986fbda xfrm: fix MTU regression
5a8076e98dde17224dd47283b894a8b1dbe1bc72 netfilter: fix use-after-free in __nf_register_net_hook()
518f8a21ce73755254165729ce3272f8504a69b7 bpf, sockmap: Do not ignore orig_len parameter
00fc3ad584e0d7899b365cbb8e98df5ea7dcc66d xfrm: fix the if_id check in changelink
4e63702917504352111c59dc2a9dcd4c453bf195 xfrm: enforce validity of offload input flags
9bf0613bd9de9fa87acf7eac9ca84a4ce195331f e1000e: Correct NVM checksum verification flow
334b4736a22bfd482c71bfc13375248362b08768 net: fix up skbs delta_truesize in UDP GRO frag_list
c8f3c8cc293f1f91ef279f9b22c2d6be7ec5fda4 netfilter: nf_queue: don't assume sk is full socket
dcc3cb920bf7ba66ac5e9272293a9ba5f80917ee netfilter: nf_queue: fix possible use-after-free
c7ea6e6f61763aac333e88155b1ee969e63b7600 netfilter: nf_queue: handle socket prefetch
fb6812a2f4e28209e55639fe51dc29760161b6b5 batman-adv: Request iflink once in batadv-on-batadv check
9c336fef22584b23c63257e78184293023c3b6d7 batman-adv: Request iflink once in batadv_get_real_netdevice
e1d826e9a92ffb2a5d820bf02075318ffd3fd146 batman-adv: Don't expect inter-netns unique iflink indices
72124e65a70b84e6303a5cd21b0ac1f27d7d61a4 net: ipv6: ensure we call ipv6_mc_down() at most once
df91d23de75799f12a774a7be65a91810741d885 net: dcb: flush lingering app table entries for unregistered devices
37309331521133292d6fc37abc5bbf03998da091 net: ipa: fix a build dependency
65693acdebb29737eed6e6b0c95cdbab9c8ad2c1 net: ipa: add an interconnect dependency
e98d46ccfa84b35a9e4b1ccdd83961b41a5d7ce5 net/smc: fix connection leak
7c40bae2b085c7c6ee43c4d9ed0e8a84d5468699 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
d099ee71d00d8de317e3db1c99d78295e4664d91 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
96f1be29492d9e2fb97bb27f824478ab8cd3ab86 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
bd2cb58de26a5a6a2e654617130e718ceecb1182 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
91e2709a2b61843f3d6827460a54e02a499d23e4 net: dsa: microchip: fix bridging with more than two member ports
2e4ae0a987b60a8b98926a506065f31a75412b72 mac80211: fix forwarded mesh frames AC & queue selection
ecee3af7a80253d59f5079f6e94bebd59614e81a net: stmmac: fix return value of __setup handler
e524b4dabdc67074367167b7994c525f3cff65df mac80211: treat some SAE auth steps as final
7fd2b6afa6977946ccd6d3c7e8f25a401a3a7d74 iavf: Fix missing check for running netdev
fb3820028c8380ec0899d8c99dfc95abd53c62c3 net: sxgbe: fix return value of __setup handler
a4d7ea56b103bde18dd05bdf3c369390c0c906a0 ibmvnic: register netdev after init of adapter
ca0bdff4249a644f2ca7a49d410d95b8dacf1f72 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
42754749ea1e6fca08d643f7f3ed10c251431717 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e053c363d497783d7a29a9dbf83b9d149a1fcdf9 iavf: Fix deadlock in iavf_reset_task
bcaf889a34b32107df834b325a01cd086a7db6fc efivars: Respect "block" flag in efivar_entry_set_safe()
366c9591d6a83f1579694606949f0c738bd586d2 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
955b804870d25dba3384cab6a5877c8a35a4d915 firmware: arm_scmi: Remove space in MODULE_ALIAS name
a111de8bd41f3ab2aec2884877f3ff091c2c3fe2 ASoC: cs4265: Fix the duplicated control name
3585ed5f9b11a6094dd991d76a1541e5d03b986a auxdisplay: lcd2s: Fix memory leak in ->remove()
307c637b43ad7d3f15475a25f4dd452046341b74 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
349a7ba5702ebf46f31db80e584962493b8f62b7 can: gs_usb: change active_channels's type from atomic_t to u8
daea2383dc237a710c4c49cec20548dbc3e79f5d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
6609f825f21a7039a26132cf45fb64b94ac54246 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
566cfbcce618dcab0c118628056c750c1338e4a5 igc: igc_read_phy_reg_gpy: drop premature return
2f5fd2205713c755d85199a55bd1d2181bcc6171 ARM: Fix kgdb breakpoint for Thumb2
9cfe9cf5f37e79da6ce96a5ec54e4f3fc93b4eeb mips: setup: fix setnocoherentio() boolean setting
75a62d5bac80508a56c5fdec91b5f99f7b482358 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
03ae283bd71f761feae3f402668d698b393b0e79 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
3638b5f89bc1de038f2f3a86dfed27336fde1ee4 selftests: mlxsw: tc_police_scale: Make test more robust
e221ef82d9f5e97bca61f7c25e2b58b04466de87 pinctrl: sunxi: Use unique lockdep classes for IRQs
efe64290290bfc381c1f43391863ce7354963924 igc: igc_write_phy_reg_gpy: drop premature return
4c26745e4576cec224092e6cc12e37829333b183 ibmvnic: free reset-work-item when flushing
b0ff347fea74f1799ce243837d152008ae90c11b memfd: fix F_SEAL_WRITE after shmem huge page allocated
54a3c1061b8a9a8eb9b73f87b5b0ebf7963ae9dc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4522f35dac51f5af4ce8da651b64fdf1f8ca61e2 s390/extable: fix exception table sorting
c65cfd89cef669d90c59f3bf150af6458137a04f sched: Fix yet more sched_fork() races
ca27d0dd75266dade208c1685db7f9c00402ff38 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
76123ac7f39ca7fcea0198babdef8844f9e3d0e8 arm64: dts: juno: Remove GICv2m dma-range
5c25c80f8413ac5fe861669c864d9c6b9e45f07f arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
f22983a771e91fcc66c589e3f0b89c921fdc21db arm64: dts: imx8mm: Fix VPU Hanging
c78627f757e37c2cf386b59c700c4e1574988597 iommu/amd: Fix I/O page table memory leak
5d1985b711cebcf0c763f75221ba7337890d1a41 MIPS: ralink: mt7621: do memory detection on KSEG1
b0b7081168c75329f564bebe7425522925026364 ARM: dts: switch timer config to common devkit8000 devicetree
9031e7656e77b60d523d7f539355c1f607f55a62 ARM: dts: Use 32KiHz oscillator on devkit8000
1824c11d137ff0181861016e2e9da30324511dde soc: fsl: guts: Revert commit 3c0d64e867ed
23b45cd91bb19d6522cfdf39bf53ded87f5eecd7 soc: fsl: guts: Add a missing memory allocation failure check
79d4b01b1441ca044a586fea4e7185ab844cc2d4 soc: fsl: qe: Check of ioremap return value
3de5b97f859e48bb5725a00ac844fd788596602e soc: imx: gpcv2: Fix clock disabling imbalance in error path
e24b48f0fb961c08f0b2ae1fbec45aa44fbd02a8 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
89fe5d6a6805521c720b377c029455687cce45ad ARM: tegra: Move panels to AUX bus
7d5c1e8aefbc1383cf7d83bf10b953ddcd378092 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b5b0b4be46172dabdd40768bbde0ff92ec4e0d75 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
85989640666f2fb2804690843fb32144d9d4c0aa net: stmmac: enhance XDP ZC driver level switching performance
3e95b127a66c7119f4f78f450d408af1b57b54a8 net: stmmac: only enable DMA interrupts when ready
c79bb81fc3bc8dd2f2e599b07f1f275c40130be3 ibmvnic: initialize rc before completing wait
1b37439c76d8552e4da2e17219eb5a82b0f60eb4 ibmvnic: define flush_reset_queue helper
47a929c4fd07a6d6b20df2e666de12a8b7911ae8 ibmvnic: complete init_done on transport events
9aaee3ca4bbac9df78ddcb0c4d2b759642036cf8 ibmvnic: Update driver return codes
c8b5a644457c1ea85cf62070de66c204f35a35c8 ibmvnic: init init_done_rc earlier
329004396271c67a37c395f9dc27cfca4f9f21fe ibmvnic: clear fop when retrying probe
8056031983cf9b32b6fc12ac90c78a71219bdadb ibmvnic: Allow queueing resets during probe
19e60d6655f8c8a8fa15958c9ade0409e215cb9c net: chelsio: cxgb3: check the return value of pci_find_capability()
eb89b33da3d8ad05734e5522a7c6e1c04370f7bf net: sparx5: Fix add vlan when invalid operation
72a8bc0515d61ad166c7993e1552625366bb5c71 iavf: Add trace while removing device
2d043d56b4681399a2132e090041bf2dcd18d39c iavf: Rework mutexes for better synchronisation
7b9515172ab4d4c6ac0eae4b71013ee6ce932205 iavf: Add waiting so the port is initialized in remove
deea3d9e6f1f95c9ad4e2778f10355a53743b5f3 iavf: Fix init state closure on remove
b45c10fedc1ac4b4a11417effbc9906fac6f1467 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
ccb72d23ff4ed239f11ad8bc6eb3ff9ffdc478a3 iavf: Fix race in init state
aac271d501b8539d5f0b82f7819b4f03709cc474 iavf: Fix __IAVF_RESETTING state usage
51fedcf1ea156b1ed3f53f990b030d804d8a2908 drm/i915/guc/slpc: Correct the param count for unset param
9c01758b9a0b91bd6b71b48013aa237e24add2a3 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
b6cb0dc8fc3cd6cb0a3076a91588cba744744a49 e1000e: Fix possible HW unit hang after an s0ix exit
335a2f2f97760418c9d17eaf15d0bf9da9b21489 MIPS: ralink: mt7621: use bitwise NOT instead of logical
f65c92c71c2076fa999eecce1941311921c1add7 nl80211: Handle nla_memdup failures in handle_nan_filter
7180d3937acaac23eb504af24a2cc942a3b4827f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
6919d0c7be46f2ec7565d48d663cb5e9c6ab6ec2 drm/amdgpu: fix suspend/resume hang regression
ddbc1b18d2cd073a54cd9e27f6a5a2b12375b3f5 net: dcb: disable softirqs in dcbnl_flush_dev()
283854aae489cc307936277a6b3882f5e82ea2fb selftests: mlxsw: resource_scale: Fix return value
e656bc7be7be5ce5339355362e9bd51a01862d59 net: stmmac: perserve TX and RX coalesce value during XDP setup
3edd73bc38dd4d7f036ecef359861113b775afc2 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
db35f1428d876b195e4171c6b1f31c763d78095e Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
5ced1819bbf9f02bf95ab285cda1fa5858432225 Input: samsung-keypad - properly state IOMEM dependency
4fb4bdd4003b2a7412b3e68fd21bc91e92dc25ea HID: add mapping for KEY_DICTATE
1f4354b529ee24e205105f2c96a366787b9fb114 HID: add mapping for KEY_ALL_APPLICATIONS
2cb0904f3d98b9e52bdb669f7aa66bf1e533a676 tracing/histogram: Fix sorting on old "cpu" value
c23a1e82ac550068016a5c8a10d0533c7573141f tracing: Fix return value of __setup handlers
fab84a8d88cf431cd66be814286380a03ecce050 btrfs: fix lost prealloc extents beyond eof after full fsync
a4378947ae39f08c6ae4c6a87ccdebc981a7bbcb btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
6762a17dfee46a8895eb5a44ccab3db4740a8f59 btrfs: subpage: fix a wrong check on subpage->writers
9efcc83b33b576302147634eca9bece8e3737e34 btrfs: do not WARN_ON() if we have PageError set
d284e2b3002646e9c4a67e059744a85765dd1728 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
948db5a11bdf7e175f7b85e510cf6f089632ccc5 btrfs: add missing run of delayed items after unlink during log replay
91a5000bba81690cf92528f17577675a9c7cd185 btrfs: fallback to blocking mode when doing async dio over multiple extents
5e70bc827b563caf22e1203428cc3719643de5aa btrfs: do not start relocation until in progress drops are done
5c1e15fbd407dcb872f9a27e9542a99189222dfa Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
8572388493386208ffab5f6ada8cfb85913839d8 proc: fix documentation and description of pagemap
498089549bc5e4a2269fd2b3a76aabf29440210d x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ec91603c8f8f7b30170917e81b899573580e807 s390/ftrace: fix arch_ftrace_get_regs implementation
0cafb4b555e23a36d0e2f98cbc31db541707e792 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
81cb88b44e015941e058f0f1f73ef0697c88653e KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
6273c309621c9dd61c9c3f6d63f5d56ee2d89c73 Linux 5.16.13
56829c19c8171303faca18d6ab3511ecdf3e7e23 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9b629eeb33222615a367eee8f038db907a797d3f x86/speculation: Add eIBRS + Retpoline options
227649a0a673da2c87c02c26c476a8599989a4d8 Documentation/hw-vuln: Update spectre doc
6710bd548ec701bfedc175d145323cbf6930decb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1984feb9872b905420af97d471d60051b6dd5851 x86/speculation: Use generic retpoline by default on AMD
23cc87c04704f7ed978c85a4ec5901719fd26580 x86/speculation: Update link to AMD speculation whitepaper
19b78a9a32286216ec4aa64924d39ba5748b506d x86/speculation: Warn about Spectre v2 LFENCE mitigation
db3eaccf6e16c2d15d3fc8dc7c430d7df7c7bcc4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f5eb0f1dcde4b7c2b5ee920ae53bcecaaba03947 ARM: report Spectre v2 status through sysfs
0f0fd6ef76dee10aae861c69635c42b1c427e577 ARM: early traps initialisation
21ceffd3628edfc775d33851cf56ea1d85c528fc ARM: use LOADADDR() to get load address of sections
9fd1d31810ccf6b4e4df8ccf2e68bbdcf528d186 ARM: Spectre-BHB workaround
680e356c1be19a7663d8077be12e0ab048430ebd ARM: include unprivileged BPF status in Spectre V2 reporting
6876d90c4abedc8b14427a5708bd2ce269df1741 arm64: add ID_AA64ISAR2_EL1 sys register
549ee0965ba6c5188cd6e66dbf5d1bc15c770617 arm64: cpufeature: add HWCAP for FEAT_AFP
b6f9598cc07850dcfe3ca420cbe700e84ec74e2e arm64: cpufeature: add HWCAP for FEAT_RPRES
d1e3d6d26d9eab22548c3b7373ec12bbfecc765f arm64: entry.S: Add ventry overflow sanity checks
346793c01582f62f4a5536c325a3dfc627ca543a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
46af6fc4f7a22ada597982ff01db34fb4bdba6a3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7b63df956358d183c25178e970f6ed304cd0f659 arm64: entry: Make the trampoline cleanup optional
57e9a5fbd1f8b8ac5b7f849715fcdf5a32dda040 arm64: entry: Free up another register on kpti's tramp_exit path
62cfcf8d06ca7786e781e1b60f57b67f43448868 arm64: entry: Move the trampoline data page before the text page
5da0c4bbae492434b534ffd39aac5d5610190491 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dfb25997bdefca7a3cd69c1dea872ba52133d31f arm64: entry: Don't assume tramp_vectors is the start of the vectors
e0077b0a66f14998c0d18508bf945a40a0d3ebab arm64: entry: Move trampoline macros out of ifdef'd section
984e7e3ebac334d7af0069a4d3636cf2338525df arm64: entry: Make the kpti trampoline's kpti sequence optional
483fa5319f16b627e7873c1079e35ebbfb04cf45 arm64: entry: Allow the trampoline text to occupy multiple pages
448a95af1b7ae205eb762c2c1fb35b290cc3032e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d535ca624f6d439424aeeb0a3cc4a426cfd9a993 arm64: entry: Add vectors that have the bhb mitigation sequences
b9c29587c533faaa0aefeaaf7a4a4ff834975ba4 arm64: entry: Add macro for reading symbol addresses from the trampoline
d4293ed32d390ce363d964a9216ce9ab0ff9d74c arm64: Add percpu vectors for EL1
f0567fc3fb835499eda68f20e30ce16f9b83d774 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b2bf1b37b5ebd90e69e30d8c2d6e1cd0c1f37b4 arm64: Mitigate spectre style branch history side channels
e1e87704621efcf0310bd1543a8e6352156a43bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2df4d0aba0e673d37be14901e853d1d540b19bbd arm64: Use the clearbhb instruction in mitigations
80d1978b8062cbad01cbea2aec2a5aac8f61c366 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e65cdb9c4adf34dce5398e4d77a4b3da4ef1e0dc ARM: fix build error when BPF_SYSCALL is disabled
3c685791cedff04001160b9788e1809ad4d8695f ARM: fix co-processor register typo
7d2413841bd094a0a431ccf8ba362c2f21f8f809 ARM: Do not use NOCROSSREFS directive with ld.lld
f68edacfcba00cb9269ebaf72baaa1a2536bc516 arm64: Do not include __READ_ONCE() block in assembly files
624a3c7d15efc6eebaaf7c1aba4085f5ae79abb4 ARM: fix build warning in proc-v7-bugs.c
69e581afd2eafd51df6d4a24ab488cb8863c2dcd xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0ba1ab25bb5057869621b340dbd411cca3242467 xen/grant-table: add gnttab_try_end_foreign_access()
2261393c1a3e597f7490ec7acc09ef2298e6b85d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
741052b05bcdc295dd715a71549b28c926266800 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5ee69f5e01888f9e0efceb0b43fade3015e06297 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3b72403eb1850f79deef77497763a6eb65654863 xen/gntalloc: don't use gnttab_query_foreign_access()
b3df6e19199db0b7bc15e28124b8e23f33205c8c xen: remove gnttab_query_foreign_access()
d83dd50f3c23bc887e4c67d547e5a21a23fb8bb8 xen/9p: use alloc/free_pages_exact()
674d0ae05bc8210779781c6c0fee136d3abaf7d0 xen/pvcalls: use alloc/free_pages_exact()
6d168929b4c497a8c1945dd71e467b2db12bbad2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
34630641e955f23ae06db178822d99d0a9d89b20 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cf6eae0facc6022d642b3588517f93c088a75bfe Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
3cfa7ce38ae6c2c8e57201e2978178c42051defb Linux 5.16.14
84494290927b42bac063eaa899dcabe183aa160a arm64: dts: qcom: sm8350: Describe GCC dependency clocks
05480683a89125244801e7aa5d49267c6ef96152 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
ec7332452d905e546bde5ad0f48515c551717828 HID: elo: Revert USB reference counting
56185434e1e50acecee56d8f5850135009b87947 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e5b4f60993d250b9bacd417422e27e48a67fd830 ARM: boot: dts: bcm2711: Fix HVS register range
530302b5950c2293844eb3008ce07b4d25f6a873 clk: qcom: gdsc: Add support to update GDSC transition delay
d55c569f2c8767a83e3778e98502d1af9c362dea clk: qcom: dispcc: Update the transition delay for MDSS GDSC
64ace2c0d0d56b35498be176138d3104385755b8 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
cbcf790ce88ee25b8f58924b22b1de6b4b34dbd8 HID: vivaldi: fix sysfs attributes leak
381ac58e7001bfe6eebc779e9f25e5e757fb3754 HID: nintendo: check the return value of alloc_workqueue()
1d1719ac4b8ecaafd4902674f1c44d5e484d54a0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f4f59fdbc748805b08c13dae14c01f0518c77c94 tipc: fix kernel panic when enabling bearer
9f6effca75626c7a7c7620dabcb1a254ca530230 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
553a0b06448cddd27962d483bfa9bc7052f66847 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
eb8330efb17f60d84d4471849d8b02e57becef09 net: phy: meson-gxl: fix interrupt handling in forced mode
640445d6fc059d4514ffea79eb4196299e0e2d0f mISDN: Fix memory leak in dsp_pipeline_build()
d9a747e6b6561280bf1791bb24c5e9e082193dad vhost: fix hung thread due to erroneous iotlb entries
bb2269ff820b572c5a1ab962ba55009046aeea1f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0842aaadc163b7a73e3721fc738f2179370c04a4 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
dc54ba9932aeaaa1a21fe214af1f446593a78274 vdpa: fix use-after-free on vp_vdpa_remove
ec4f8cd450223633c72331410ad0327199e34c81 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2f4923628118bf7b6294ca66a603b74a493a940d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
9afe83f62aac348db1facb28bfc106109a06e44d esp: Fix possible buffer overflow in ESP transformation
9a6e4c5d7edf2b8c1a97ae2c5dfe106b0366f02c esp: Fix BEET mode inter address family tunneling on GSO
d9d4122ea35e6ec6b7b3034de690b1d8e656bf98 net: gro: move skb_gro_receive_list to udp_offload.c
74ca449b3858ce4f76d8bdeb7d2edc0f7e40f82d qed: return status of qed_iov_get_link
f342974fe2cee844a9b8d85ab23d5cc3d7052732 smsc95xx: Ignore -ENODEV errors when device is unplugged
7e24b2eab93baf3707f254773ef2e4edc28238c5 gpiolib: acpi: Convert ACPI value of debounce to microseconds
3240a3070dec90b7f9b23ccaabb81d112887006b drm/i915/psr: Set "SF Partial Frame Enable" also on full update
13c3b2dfcf12b6fbfac8579591225873e0560dd8 drm/sun4i: mixer: Fix P010 and P210 format numbers
811aace34e5b62176feb35f842273f41a2123349 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7af5408f8b4457fb079cbe8b53f3d76a10e1146e ARM: dts: aspeed: Fix AST2600 quad spi group
09998f5ef23ab43ebdbf59f592c619d3b6bb2463 iavf: Fix handling of vlan strip virtual channel messages
707dc94bd3fdf518b0d1a31af2ed2da1fc0f3654 i40e: stop disabling VFs due to PF error responses
e7ce48d4343819267fe7ec1468bd03d72837acf8 ice: stop disabling VFs due to PF error responses
6a3122b1155c150872b9811688e720776c834856 ice: Fix error with handling of bonding MTU
40e8acfdcd271d8d0a321564c3c50cf10cc995b9 ice: Don't use GFP_KERNEL in atomic context
ed08eabf8dce84fabf620d0cbf85c7ac27eb0291 ice: Fix curr_link_speed advertised speed
1852854ee349881efb78ccdbbb237838975902e4 ethernet: Fix error handling in xemaclite_of_probe
688a5ec2274c4f53755101b48efdbb18a358ac42 tipc: fix incorrect order of state message data sanity check
af6d58401ccbb6d98966e001dff09de3ccbd9ec8 net: ethernet: ti: cpts: Handle error for clk_enable
5d07fca06b2e80c4ee70966c3fd27db8d1bb2c68 net: ethernet: lpc_eth: Handle error for clk_enable
4cc66bf17220ff9631f9fa99b02a872e0ad5a08b net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
1d83a95214bc516bd8778fa423cb8383d925f8c8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7bb1dc826dfa00d1f3b50d1a2973baff67d5cbfc net/mlx5: Fix size field in bufferx_reg struct
0401bfb27a91d7bdd74b1635c1aae57cbb128da6 net/mlx5: Fix a race on command flush flow
171caa1f2f5eb7acb8c5e5e4fdd9dc3daa6f8642 net/mlx5e: Lag, Only handle events from highest priority multipath entry
06793f98019a36efb1b1aab2832d4bdc1bb2f2ef net/mlx5e: SHAMPO, reduce TIR indication
7194737e1be8fdc89d2a9382bd2f371f7ee2eda8 NFC: port100: fix use-after-free in port100_send_complete
8b3d2fd14a53852319eccb0e986d80dfb9a7be06 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
dfd04b2dfa2e748c0bde09a973e45770fca2a1c1 selftests: pmtu.sh: Kill nettest processes launched in subshell.
e032e16bed3a33745af41d71afb45a4d9981d020 gpio: ts4900: Do not set DAT and OE together
126df633bc7e97c41665788fe6d1b2c379e69615 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
0e1b9a2078e07fb1e6e91bf8badfd89ecab1e848 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
16a93eb15c18ec395cbe4f7d94c2b4b946eaeb63 net: phy: DP83822: clear MISR2 register to disable interrupts
d828b0fe6631f3ae8709ac9a10c77c5836c76a08 sctp: fix kernel-infoleak for SCTP sockets
84c831803785c2c3bec5c28c0e8a0b72f6b41d4d net: arc_emac: Fix use after free in arc_mdio_probe()
4b77baeddb66b2e8f75321840ea34b82e3944d64 net: bcmgenet: Don't claim WOL when its not available
7e51b3e00c33f9ff21fdafe530c59247ccb79403 net: phy: meson-gxl: improve link-up behavior
f0f2f2a009c44be3d8f8f1ec0679bd8c3d0bd380 selftests/bpf: Add test for bpf_timer overwriting crash
270475d6d2410ec66e971bf181afe1958dad565e swiotlb: fix info leak with DMA_FROM_DEVICE
e8dc267ee5eb00477d6e879a89528b1ceb836aaf usb: dwc3: pci: add support for the Intel Raptor Lake-S
509d24f6aa9d00de6463cb3e65d477cb0a5b5629 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e0fe243d3c936beb02697440a1e4c5a26da3fd30 KVM: Fix lockdep false negative during host resume
30e14ba65ef1c82f322780cad1f66b3831549c07 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
390975262b082cf2ededd6890dbb4498aa9b0f9c spi: rockchip: Fix error in getting num-cs property
55b06ea6851c8cb29e56aa7cb94f0bc75a69dfa1 spi: rockchip: terminate dma transmission when slave abort
1ed68d776246f167aee9cd79f63f089c40a5e2a3 drm/vc4: hdmi: Unregister codec device on unbind
0fc4186cd5a69e8fb7042b88c8ce4beadbb0d809 of/fdt: move elfcorehdr reservation early for crash dump kernel
4e68c4b475672592c71b4a7d1f1aff93c419e451 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
4356343fb70c899901bce33acedf4fede797d21f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3a79f380b3e10edf6caa9aac90163a5d7a282204 net-sysfs: add check for netdevice being present to speed_show
c48932f23f9832ef1482625a4e0a837a22bcc80a hwmon: (pmbus) Clear pmbus fault/warning bits after read
9c581b0cd7b70ea9eaf85c3755e327c51f8c51ea nvme-tcp: send H2CData PDUs based on MAXH2CDATA
da881c5f264d04065b6b8504f411380844b4ffc8 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5b9d2a069dc8331b1198d0774f0f35a583fd47d7 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
cb29021be49858059138f75d6311a7c35a9379b2 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
5f469346d25aa31254388f1c5756272ca7037625 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
728d6b528d66aa66e9a81fe3504d369318278957 Revert "xen-netback: Check for hotplug-status existence before watching"
ee89f39c5e85dc539c4e50669830c549199bc52a ipv6: prevent a possible race condition with lifetimes
2a44a82a8fd10b99e7be35833af61c631f108c41 tracing: Ensure trace buffer is at least 4096 bytes large
3237183c829be05fd067962e2508b3e4b1beb977 tracing/osnoise: Make osnoise_main to sleep for microseconds
eefb9defa43d1525fcb2138de9578614157cbc1e tracing: Fix selftest config check for function graph start up test
2246b5ebca527eca50e18663578aaa9f2c570f64 selftest/vm: fix map_fixed_noreplace test failure
7e4bd0cd16eead6a812b0424cc2220e5dd40c0d6 selftests/memfd: clean up mapping in mfd_fail_write
34b6fde1188ea1f465572543224645dc3e2c977a ARM: Spectre-BHB: provide empty stub for non-config
d71d62b62110e35e2f188291822dadb2f51e74dc fuse: fix fileattr op failure
58a9bdff32fde29137731e574b17c42592875fd0 fuse: fix pipe buffer lifetime for direct_io
eaa3d08792b5859f9670b23ab6d85b218f159272 staging: rtl8723bs: Fix access-point mode deadlock
d39dc79513e99147b4c158a8a9e46743e23944f5 staging: gdm724x: fix use after free in gdm_lte_rx()
c049b0b7d4022aa273c336f0d4d5ce0c77c57da4 net: macb: Fix lost RX packet wakeup race in NAPI receive
f10316c1e99f5f214dc62e5313aae4f680d05fa4 riscv: alternative only works on !XIP_KERNEL
700b81b8f11e95d0e03c15b42f2d1cf6dd7afcc2 mmc: meson: Fix usage of meson_mmc_post_req()
4f46ec48bff243ebc5b1a789a8e7f9f196e83255 riscv: Fix auipc+jalr relocation range checks
d76e75586ddc266bc80867866adb0c2da97c28a2 tracing/osnoise: Force quiescent states while tracing
4e10787d18379d9b296290c2288097feddef16d4 tracing/osnoise: Do not unregister events twice
92258a3538fa29c8caa6ca61cdf5857da8628b23 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
8b2dc214251aade1126cbb9418b14587c1692b8c arm64: Ensure execute-only permissions are not allowed without EPAN
cf04a86d52ae6681ea22ae45b08666458652c7b6 arm64: kasan: fix include error in MTE functions
62b27d925655999350d0ea775a025919fd88d27f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
c6b1706df7c041a1e7b288b159a79c45544cd681 virtio: unexport virtio_finalize_features
290902a5258048b5b820d25bc6bfc2e7216efbe0 virtio: acknowledge all features before access
a0347a63d1bdd9b31a3eb2ba8d72d80bdd2a4d83 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c21b0de7661af4159b6008e6aab8df9adb3464b9 ARM: fix Thumb2 regression with Spectre BHB
b36588ebbcef74583824c08352e75838d6fb4ff2 watch_queue: Fix filter limit check
eef9afda9a16328beb562e09ba2d19f8ec0713eb watch_queue, pipe: Free watchqueue state after clearing pipe ring
70bbc08533ab38c0889b0a001106b62699f38874 watch_queue: Fix to release page in ->release()
2f331b8dffbba4033bcc00e29ae97feeefeb219b watch_queue: Fix to always request a pow-of-2 pipe ring size
6cb5c7e1b33e5ae01c4c9fd993e1f33a817c9735 watch_queue: Fix the alloc bitmap size to reflect notes allocated
d7e05190cdefc4be775f783316681e69594294b0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
36198e3972f454ea19329315588c5a7de73a12fa watch_queue: Fix lack of barrier/sync/lock between post and read
ab36cca5ce68896595a0ace2d6dd5e5db8b96c5d watch_queue: Make comment about setting ->defunct more accurate
b46bfa5c526de39d5b5529272c8a7acc9505b92c x86/boot: Fix memremap of setup_indirect structures
ba4b13aae3cfd8a2d54bf25bf7ef329725da6d27 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
173dc5ec61f8cdb18c2773016bc50d6740f884a0 x86/module: Fix the paravirt vs alternative order
248c6347720200b9e5f79a4339ddbe4ef0074d36 x86/sgx: Free backing memory after faulting the enclave page
aa093e28791d0b5c29e3753e15eb9cb852017cd4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
8185af336b0ebcbcd4c6a7ee8f0a7f764473b1ce drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
7c3ebd4736dff3b8c1027de3f374669bfffbad7b perf parse: Fix event parser error for hybrid systems
00a742934a651ee074b6650f33a360d74df30702 btrfs: make send work with concurrent block group relocation
2777252d116a86f9a95de3cedc35d56e6cdc3e14 riscv: dts: k210: fix broken IRQs on hart1
ad7aa686d172c8ba0beb975cdb9df986eec043ac vhost: allow batching hint without size
3ea3a232f03adfcf6d18d91d6e851057b6cb079b Linux 5.16.15
ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16
4f978ff3d9b0f40985b432edaf4d52ce6cb3ffff regulator: qcom_smd: fix for_each_child.cocci warnings
c2cc9be517f0d8bb32190f5ea9cc308c05e9cd68 selinux: access superblock_security_struct in LSM blob way
fac7e9870a3b2294b54b1da4348aff84fcafe446 selinux: check return value of sel_make_avc_files
df86cf6b0658d520798a2e6980aa693ab56ebe68 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6811986f23011f03afa5a4577e806d2416eab938 hwrng: cavium - Check health status while reading random data
c1e8d1de0227e26f3fba2a5f1c9457830f6f1ce2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
368b3a4cb872044a4980b237728db25f27574897 crypto: sun8i-ss - really disable hash on A80
00f657cafbd54192d1d722d3e860ae0a38dd07ea crypto: authenc - Fix sleep in atomic context in decrypt_tail
0cfaf721519b715fca45a317359b3ac63e4556d4 crypto: mxs-dcp - Fix scatterlist processing
5f9f800b9fa3229f2168f6275bec9fc9efa8b0bc selinux: Fix selinux_sb_mnt_opts_compat()
032dfd3b28d0e2453d798fc358631107fd448097 thermal: int340x: Check for NULL after calling kmemdup()
034e7fc2b40ad9a42543aba0a1f311a668834108 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
504187ff8430d51ddd69144bba9538f849cc38d5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7d47cac58f41f543a8e28f8c24521cacdd611751 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ea6177e66cad48e47bc27f66c994144164d284f9 stack: Constrain and fix stack offset randomization with Clang builds
8adb13c2559b37f2949a8baeb926e32baae82521 arm64/mm: avoid fixmap race condition when create pud mapping
443d2d87f451fdad611f183d34afbb1a0e608c29 security: add sctp_assoc_established hook
97ad1989b5e5dbef7ffcb6caef5bf37b0ba1783d security: implement sctp_assoc_established hook in selinux
04868fc83bfee40a76410fb1907280a6de28a2d9 blk-cgroup: set blkg iostat after percpu stat aggregation
a063de559143c7a16f25bb93f724d7ac550c517c selftests/x86: Add validity check and allow field splitting
d5f0127178725f7d3fab5f5d7faaa32b436cc448 selftests/sgx: Treat CC as one argument
254a0cd5042787d332b883c52b04a1fb3cbca07b crypto: rockchip - ECB does not need IV
4a1d8fe4f1473965c20f3e9493cb04573e5add50 block: update io_ticks when io hang
2970a23454d4bbd8cd7c56a95179f5b484bbaa24 audit: log AUDIT_TIME_* records only from rules
e275f0b9060fee6c8c2b5eb74d6bba5575ba4e82 EVM: fix the evm= __setup handler return value
86788851aa591f8a31a6cb30134e8e9599a62a86 crypto: ccree - don't attempt 0 len DMA mappings
224c475e2704fb194a2ea2fb8810217674ecd5e7 crypto: hisilicon/sec - fix the aead software fallback for engine
658ffc2b4c436dd5f123b440f4f5c180c51a6ead spi: pxa2xx-pci: Balance reference count for PCI DMA device
2d53d543c3a715734603535b54fd7176398fea76 hwmon: (pmbus) Add mutex to regulator ops
01bd4e1e3a81ad29534bd2c57cf0e54c354f01c6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dff8ef2fb05c4e81b86211a80b908199c4325a17 nvme: cleanup __nvme_check_ids
d957a9fdfe1ac01dbd584ae233c95f193111b2eb nvme: fix the check for duplicate unique identifiers
ab6506700d870a03111102066ae7af35929977df block: don't delete queue kobject before its children
22cb3cb813f1a9d8deb916d055dfb6a62ddcc96e PM: hibernate: fix __setup handler error handling
e35b4479a8c3dfbe97791e0bc15cd04b52a8c1f4 PM: suspend: fix return value of __setup handler
97c622c1216ae560588cccd990fad9205d6829ae spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
238d51822e011b9f0fc1a5b4bf4662f7b9d7c4ed hwrng: atmel - disable trng on failure path
7802d183a45c92a6d725c92d6008e821bbe0733a crypto: sun8i-ss - call finalize with bh disabled
0f81dbba2c9180f1cd8b47a3726bba1e9bc1d604 crypto: sun8i-ce - call finalize with bh disabled
add5eb72352677ada761f5e579a79c367d4d2e5f crypto: amlogic - call finalize with bh disabled
872eb1b1a643639c3f382bdd6a41241c90175f9c crypto: gemini - call finalize with bh disabled
14b8bad8002f3d4c60871e149090e265118032cb crypto: vmx - add missing dependencies
436c092d5f8ac00a2b2e03538e87a04ca22a3a23 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8d6e35783b29f141471f792048141ebbf7fdb896 clocksource/drivers/exynos_mct: Refactor resources allocation
516fc9e3cdaf58d5bc0cc793c2f3a15a885a9abf clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3785c35f1af345845d761ea9eda744e84b27a735 clocksource/drivers/timer-microchip-pit64b: Use notrace
b78112ae7679dc623d8652a5580a56d0c255ebd6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
07629c8fb64a7139ef56c1c024afeb9c53a0483a arm64: prevent instrumentation of bp hardening callbacks
6c5732dcdbbd540522384443b2535f9a47df57b6 KEYS: trusted: Fix trusted key backends when building as module
bea620e966421acd888d8abc5d9be029c3bc12f3 KEYS: trusted: Avoid calling null function trusted_key_exit
a47066bb729d94c91b4de2863266a8cb26022fdb ACPI: APEI: fix return value of __setup handlers
38029fd6b7fbd736a135dc1160d5b486c268344e crypto: ccp - ccp_dmaengine_unregister release dma channels
a057c2af3a776a35cdacfc2bd6cfad6911453c7e crypto: ccree - Fix use after free in cc_cipher_exit()
df9e00e14b7a76d8b225809e27dc5c39696c1c93 blk-mq: simplify the plug handling in blk_mq_submit_bio
d39b320ca8ef1488ce07dce31c2bb44c0f02ab18 block: ensure plug merging checks the correct queue at least once
e7d04fe33c558bbc7f172f071abe795e47144a57 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
02abfa9ef1e89e71238f8bd505d4ebb27be48bf8 virtio_blk: eliminate anonymous module_init & module_exit
22cd9d6c53ae67ecac4343a14e17fca6a5742817 hwmon: (pmbus) Add Vin unit off handling
e2319b318dfe05a48d6f3de7ae3bd0cdd570ad18 clocksource: acpi_pm: fix return value of __setup handler
b7f1eb139ab6096ea5b18295be2eea7b56e582f0 io_uring: don't check unrelated req->open.how in accept request
50b29d9a009dd54da045202fd99c5eecba7767a1 io_uring: terminate manual loop iterator loop correctly for non-vecs
6c6ae6bf23242afdd85db739f3f5678bd0253d01 watch_queue: Fix NULL dereference in error cleanup
b938241df7557b952079bb6dbf454f2f2a20cab1 watch_queue: Actually free the watch

--===============5817914215324823390==--
