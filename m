Content-Type: multipart/mixed; boundary="===============4400386989352901908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Feb 2022 11:57:39 -0000
Message-Id: <164501265991.5978.965064694431695863@gitolite.kernel.org>

--===============4400386989352901908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: c7a3911b062e17ccbc34414893661f2738c22d7e
    new: 5bcd8bbdf9ec6d5acf513efb33b6e5d980aa0629
    log: revlist-c7a3911b062e-5bcd8bbdf9ec.txt
  - ref: refs/heads/queue/5.16
    old: 160e1edcbd8e313320072c5917f6ef09271125a9
    new: 1b6e9d30d6deac992de72925fbe278482d17519c
    log: revlist-160e1edcbd8e-1b6e9d30d6de.txt

--===============4400386989352901908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a3911b062e-5bcd8bbdf9ec.txt

00e03379bd198d4c3d1dfd560905cd22b5aba3ff integrity: check the return value of audit_log_start()
6e2fc67177c6a19fc07d489d41a5293d8a9a1ea3 ima: fix reference leak in asymmetric_verify()
d8acbfe4813522158610e1b66430fb06ed08c7f9 ima: Remove ima_policy file before directory
81cfde2c0055cb8ac46f45ef0284c24ee6e589fe ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b074ea9255dac9bb8fa881faee71cf207d5cd61d ima: Do not print policy rule with inactive LSM labels
e7a4cefae0c309aeaf4a7b89a3304787807750b2 mmc: sdhci-of-esdhc: Check for error num after setting mask
c0be6bdfbefceca66b2146c3c103e7d81c522bed mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c41aa19532644ca9ea2f5971c0867498c4a76dde can: isotp: fix potential CAN frame reception race in isotp_rcv()
1859963cf5508296e53c9ada0fb120c69641a5eb can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c9acb218c9493f31f42994e28fc6acf2bf1b783e net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
714a1dd66eb17e34088dc3372999bb624bc0aef2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8fd36d49ba9b8a9bb13c2ec93cbd65fd20ba07db NFS: Fix initialisation of nfs_client cl_flags field
6ad588c789114ce5b38b75c063927ea2c0cf7be1 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0418ee285e49ce4d3f370125e379e22f60c579bf NFSD: Fix ia_size underflow
151d4c7fe9b50b32bf1be08f9b87a384240025ee NFSD: Clamp WRITE offsets
9e91a31c7e68fe96d3e2abcfffe3d267f827215d NFSD: Fix offset type in I/O trace points
b2e67dc94a135217506397eb0f9b0dc124b166eb NFSD: Fix the behavior of READ near OFFSET_MAX
29e6efc43a8700d5ae7793ef4fc9bbc59ab6f22d thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
ec201cec30db07b89e9b977ffed622cf79144ce3 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
edb77acda44755faa475209816bc1c8ecb03531c thermal: int340x: Limit Kconfig to 64-bit
1d0b40929697743b6b3bb3d8c15811eaaf7a3bb1 thermal/drivers/int340x: Fix RFIM mailbox write commands
28fcc229322dca90a7cfeb0764fe2680dbf15a8a tracing: Propagate is_signed to expression
b2789f5af3d26f5eb5c675f8e993a455834e6de5 NFS: change nfs_access_get_cached to only report the mask
b0ca2b7e964ed682d63bb6cf4f392af9495da9cd NFSv4 only print the label when its queried
6c9d92c88b6db397c8946912d4704f204f0c138a nfs: nfs4clinet: check the return value of kstrdup()
92d097d2ccc14ad9a7c7aa1fc558703e681aaa81 NFSv4.1: Fix uninitialised variable in devicenotify
64f46e24c774fd0e2c58e20c9cbabf4cdf86114e NFSv4 remove zero number of fs_locations entries error check
708fd891b7e597f18df32c50975aa24a889a80cc NFSv4 store server support for fs_location attribute
6996f8a2ca8da66558222968706bb51cf048289e NFSv4.1 query for fs_location attr on a new file system
02f46417df5883fb7ab689336e251dbc21484d20 NFSv4 expose nfs_parse_server_name function
1232adc0ddbd78c9f91bd4d916c45f0043c73b25 NFSv4 handle port presence in fs_location server string
da8226a96691b2c1fa28638f1fcd9ebea7c96395 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
a4ebe4e603fad8170b9f850b39b45ad7274e8595 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
afe36edebb4286a01caa413be64f842959381157 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
d188fefd35f8f609ffd9535614da67e2a355a495 irqchip/realtek-rtl: Service all pending interrupts
7c3380b8764a0544279443f5b5308002a74c46b5 perf/x86/rapl: fix AMD event handling
fdd5cf39dc891ab868d22e5dad90b94474225e55 x86/perf: Avoid warning for Arch LBR without XSAVE
81b1df290a1bf6f5167b8eb6a19f1b47a8e68e37 sched: Avoid double preemption in __cond_resched_*lock*()
1606bb919b9b14fad807ec0d9cf670106dd14ef9 drm/vc4: Fix deadlock on DSI device attach error
12344056eced114ea54d7268135a57ea0d7eae74 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
bd6a4bfb79a79da06cb0957cea319fd40b3a4013 net: sched: Clarify error message when qdisc kind is unknown
fb978614a2185a9e60f951a1b839cdf35a37d27a powerpc/fixmap: Fix VM debug warning on unmap
e381aba98d029ec606e45ac2b045d8379a146adb scsi: target: iscsi: Make sure the np under each tpg is unique
ea3763a777cee6806c7174ffc4df771f7a1e4837 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
bfb717384cd0d8396cd1ef5c5968269635e139d7 scsi: qedf: Add stag_work to all the vports
7b6c51852ac517b1f3458232633031b7b2159501 scsi: qedf: Fix refcount issue when LOGO is received during TMF
28e4854d23b885e53c1999af85c0ef45e07fbb1c scsi: qedf: Change context reset messages to ratelimited
20daf68f215c7a822ff32e736898d6673a82833b scsi: pm8001: Fix bogus FW crash for maxcpus=1
bf801cc3a5243db46f1644ec59ec879cd4ddc945 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
26177c76156bb4e4faa81f83e47a377790676b18 scsi: ufs: Treat link loss as fatal error
255d68da66a826e14919d068c6877d80ac2d1aad scsi: myrs: Fix crash in error case
cc046e284b155da809ed60968c8a5660c3622d4b net: stmmac: reduce unnecessary wakeups from eee sw timer
aec89f3ff089242af619f5ca1bc6fad11c735f53 PM: hibernate: Remove register_nosave_region_late()
d648892d71ad385bc57eceeed3bb07eaaa579b9b drm/amd/display: Correct MPC split policy for DCN301
63e35696666f11d98b486a2f6b9917cced2c47a4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ab5ce47f133ad0d584a0b6e1916b54dcd614f04d perf: Always wake the parent event
0efcb8792fe11d1274f653d27d3c2c46749d447e nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
9c1c6a574a94edb8850ce0da6c6635ba7d7ce7a7 MIPS: Fix build error due to PTR used in more places
e635eb42cc4a4b6f3b41d3a4df43a91c64502020 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d33b046c900e00bb4d13789e613a1b6b315f149f KVM: eventfd: Fix false positive RCU usage warning
7116cf9ec46a093cd27cc0938a6dcea9b0265031 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c6e44d1bfaf83d4d878262c17fb737c340a3c8fc KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
8763870f6019c2c1d91b8950896a8f087e4c7706 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
79065b8a165e6875dde88b4984a2133fbb7fa0a1 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
50dbac158ef1501ff6fce0ad19ead862763b65e5 KVM: x86: Report deprecated x87 features in supported CPUID
ef1801c5a514e9e66873bf453500a99601cfc369 riscv: fix build with binutils 2.38
79d27c35621dc425f583541dcf7754365be86b10 riscv: cpu-hotplug: clear cpu from numa map when teardown
c8e31358cb96d1112603f38ecf66587a1c8077ae riscv: eliminate unreliable __builtin_frame_address(1)
334ac121b4943135b936fb0b3a4df24b67463055 gfs2: Fix gfs2_release for non-writers regression
da85071d370ba80d8dd2b4af51b31e736c94fc5b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e2c29a78c6f91f289685db1df29902632e2a9562 ARM: dts: Fix boot regression on Skomer
acf2e11aa930b1c9934ca6097f5516871f5ee56f ARM: socfpga: fix missing RESET_CONTROLLER
5f8f153f175360d53de151332b5893e0b95958ee nvme-tcp: fix bogus request completion when failing to send AER
0b502aba60283c863e3b917c513f2a5e34939c0d ACPI/IORT: Check node revision for PMCG resources
0b9ff4731b501db88a583fc8b79d5bc9eec1601f PM: s2idle: ACPI: Fix wakeup interrupts handling
3797f9e5a7b8cccedd6df2489b8d762e37618808 drm/amdgpu/display: change pipe policy for DCN 2.0
a4244f6f4b156673f0e1f36872fe2bbdb4929330 drm/rockchip: vop: Correct RK3399 VOP register fields
6e100de87eae01e4ef3616b56e19032591295653 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
0b7e9b50b5725b6e9be7ce7192c815688908df5f drm/i915: Populate pipe dbuf slices more accurately during readout
038b6a679546a8888d3493d2342e6a9043f2a670 ARM: dts: Fix timer regression for beagleboard revision c
41aa9ff739737eacc0fe0064aa5e59dd498fc27c ARM: dts: meson: Fix the UART compatible strings
e40caf5fb781f2af738cdeea7395b3c1de635502 ARM: dts: meson8: Fix the UART device-tree schema validation
8e38d06dc1f2f68614be9c74c60bbc9d9aec29fa ARM: dts: meson8b: Fix the UART device-tree schema validation
eee1ffbce05b5292b95e38eceb1d83a853b31359 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
0b166e9451c20501822e7bc82b3ac9ae09f12a08 staging: fbtft: Fix error path in fbtft_driver_module_init()
4bd0e1bc23b0139d3899300b2dce7688dad3b1f6 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6822b378f2117c2272a66bba3eebadb2678af664 phy: xilinx: zynqmp: Fix bus width setting for SGMII
567b4d35a3cb689e8d48c25231de2c5f35f555ba phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
9d84170f15d58a7292c071925aa48299224d2c3c ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
71d8da3b86478112bcef81f84933ff3d0c18005a arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
41ecebeba97d43a69dda570cf97adb8c960f850e usb: f_fs: Fix use-after-free for epfile
9f9299677ef028250fd545fe271c6be2400ee091 phy: dphy: Correct clk_pre parameter
8adf532c8a6dfe63b90b9d5de20c05c6ad48d9d0 gpio: aggregator: Fix calling into sleeping GPIO controllers
6816933eee6fc53b8223bb33d50da3ae83ee6686 NFS: Don't overfill uncached readdir pages
10b0fe47c4a7238de72e4de403846dc27de7a953 NFS: Don't skip directory entries when doing uncached readdir
c023cfccf8989062e05288f39040c12b5ae38a5a drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
d2bbcc864abe81102a0b54442fc083e4df654f55 misc: fastrpc: avoid double fput() on failed usercopy
ef6e8a6c9ada1f7f1f73e3670cbbfc0655342b15 net: sparx5: Fix get_stat64 crash in tcpdump
fa7e3d34cf58eb336b68dd273782837f9b94109b netfilter: ctnetlink: disable helper autoassign
b724a9e680261a8f1c36f0498901bc1fb439c7d7 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0736413d711595f2fbba1476e18c4e3c8fb79030 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
921630cfb38be875bdf06a41a91a66cfac5fbd73 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
2655ebfb5c2d9fd432e406002cbab87a13dc5773 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
37a04e18325fd3dd4eacdf61b9bedecfe039b77e ixgbevf: Require large buffers for build_skb on 82599VF
5fed0c321c120fc392ec7b440ff87c3455359102 drm/panel: simple: Assign data from panel_dpi_probe() correctly
73d1a18e963f1958c4f8cc2aaec6e6896546b745 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
220c1331b0590f79b2eccf41472dd025c20c00dc gpiolib: Never return internal error codes to user space
5545103cbb051e466246112bd5f9e5ef9efa3892 gpio: sifive: use the correct register to read output values
fc5009ea294851a6cd7d1597d4fc1251555f57bc fbcon: Avoid 'cap' set but not used warning
7397ca1d233b82bc17d579c227c1e5b864bc6f5a bonding: pair enable_port with slave_arr_updates
1f0fa1a05b7c15339190803b2cd60b828bf17dbd net: dsa: mv88e6xxx: don't use devres for mdiobus
26281e9cda58f07e3fd0a199f167fd49cdc2012a net: dsa: ar9331: register the mdiobus under devres
d9efd740e2c4877bb53531a8656471427bec7b50 net: dsa: bcm_sf2: don't use devres for mdiobus
521ae81e091a6212064b44dc75612d0ed2999918 net: dsa: felix: don't use devres for mdiobus
29afcc657264912be307b8241e715ba88ae832a2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
ef2ccfc62b8b283f996fecca3a4bb017281b89ae net: dsa: lantiq_gswip: don't use devres for mdiobus
025fdad1e2d7f27494086f3600ceabf0aed2fa40 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e75355719568a914f0d3e8d540740f84ec307287 nfp: flower: fix ida_idx not being released
036f224625a8cd833c71bef44d3cab26490b7e8f net: do not keep the dst cache when uncloning an skb dst and its metadata
6e867ad54091b97a4b59059ddaadb931bb34ddf6 net: fix a memleak when uncloning an skb dst and its metadata
6a90b2fd4c29f3159e3d3c353b95eecb53b3a9fd veth: fix races around rq->rx_notify_masked
57a9e38a565064357a1bab5fa4e8d37d5d02d6e6 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
a492a1f3520aed06155c39920f5cad818d0e9a3d tipc: rate limit warning for received illegal binding update
73ef19e8aed6b1b66c9b4d2f75679a53796d0474 net: amd-xgbe: disable interrupts during pci removal
02d6125c87ad52ebf78e107dce8679dee98b8dbe drm/amd/pm: fix hwmon node of power1_label create issue
f2facd78aec808427d46e6b1264a85cd38723ffc mptcp: netlink: process IPv6 addrs in creating listening sockets
9efc994fab6e4e6a4f6add95964beff15f047171 dpaa2-eth: unregister the netdev before disconnecting from the PHY
dc2a2bb47524b8df6108024cb4e717937e930f0b ice: fix an error code in ice_cfg_phy_fec()
ddca37b314d6edff10aefbd3615b35348ef7b104 ice: fix IPIP and SIT TSO offload
c4623a265fce4b032d45ac57d729c80f19285e5e ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
e5cca88a85052e8e6d4f27482ce315b2756e3ec9 ice: Avoid RTNL lock when re-creating auxiliary device
0bbc489aa1841793a168b4381923130020a1d395 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a4645e217a243efd4480a5b7433346a51a5c81c8 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
dcf2ce18a2d36087aa7ab9577e200d935a2a0c72 vt_ioctl: fix array_index_nospec in vt_setactivate
63f41f37f9de2125a3c48fa6365436dfc61bc551 vt_ioctl: add array_index_nospec to VT_ACTIVATE
8070cc061c8bcae017bd121332f913158b258d6a n_tty: wake up poll(POLLRDNORM) on receiving data
c3ec62d46ad580bf03e2749023f166d12b79070d eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
4bfe406614c0e6e950e162daf6d38c8688c8fcec usb: dwc2: drd: fix soft connect when gadget is unconfigured
27d0ac0ae00154e4c0243e95c283b12c9de828f5 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
0783e1e2370a637d2459a53fc41e894aa5922e91 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c1d088d121841228e5f919ba66f155c4c02d2c7b usb: ulpi: Move of_node_put to ulpi_dev_release
e32a23127f2988d7b1f6b950cc2cb1d38b90643c usb: ulpi: Call of_node_put correctly
363671ecda60d0ef8eab7ec986b73f2bfcc1649e usb: dwc3: gadget: Prevent core from processing stale TRBs
d4d3b4b8fe19cf3fd815668d8275910250df986b usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5855fa37ff8871d12dc9d2573d1a8e2918bb9317 USB: gadget: validate interface OS descriptor requests
514c221d56ddf40a84de8cbd4d3368f7f6730757 usb: gadget: rndis: check size of RNDIS_MSG_SET command
55b6bf32962d77f6116cc84a4841de30a94d12dc usb: gadget: f_uac2: Define specific wTerminalType
fbff8086dfa3779af97c5dc5580adf1f8dcc4456 usb: raw-gadget: fix handling of dual-direction-capable endpoints
3377e12d4584f17ff0bc9a4fab9d6125e92f4116 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1893cc3d767ea2f693b7ceec82a591ddd5a395a9 USB: serial: option: add ZTE MF286D modem
78393cb0fab98fdd65d45c798935a6f3d21dbbb3 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
041c421310d6b17bd0eda3d103151bde3d28ad08 USB: serial: cp210x: add NCR Retail IO box id
5e343b5b56d68d21c4de78cdd9f3a8f95d0dc8d2 USB: serial: cp210x: add CPI Bulk Coin Recycler id
38fcdde1c66726b3dc10c468e3ed85d09f11b581 speakup-dectlk: Restore pitch setting
fc6d3c63073479ece02eaa187b435da5b62544f5 phy: ti: Fix missing sentinel for clk_div_table
0edcca8f143c9156aafc88ff3c61266b625a64fd iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
b2f27012e4877a0024dd7ac6cc3235ef00cb704a mm: memcg: synchronize objcg lists with a dedicated spinlock
ab7b6866925dcf0cf133b5850a532a56f3c87816 seccomp: Invalidate seccomp mode to catch death failures
39ab2fc4c7c07be3c6c98a0ac3432d2ba45a73cc signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
7d312e70d5f11bb3755a15b0964d443143223abd s390/cio: verify the driver availability for path_event call
e602fd5035bd3d25c8b59c1b277c2acffc5c646c bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
e4610deff8a30b3ab546c8d794fe2f104dc4815b bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
ecbf475cfb42b865b33dd53497cac8e0e1271e11 hwmon: (dell-smm) Speed up setting of fan speed
60f1af4df8ca34ebc20636d93b93182b90cc7bcc x86/sgx: Silence softlockup detection when releasing large enclaves
d70c11212eb29ea917075b4fe87a06d88aad1b22 Makefile.extrawarn: Move -Wunaligned-access to W=1
009b356a22df15b3e0852141af645380e04f0876 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
330a5a72dcfd7fc1f19b76ff296b41b29933b3c3 scsi: lpfc: Reduce log messages seen after firmware download
7bfdfa464dc8da9d91d4b59f2ef9b9dd4c7420c3 MIPS: octeon: Fix missed PTR->PTR_WD conversion
cf024232a83553a44d530d4f02fba1ee157ab12f arm64: dts: imx8mq: fix lcdif port node
34311501e1c4b668a2df79b10feaacac1ea54036 perf: Fix list corruption in perf_cgroup_switch()
5bcd8bbdf9ec6d5acf513efb33b6e5d980aa0629 iommu: Fix potential use-after-free during probe

--===============4400386989352901908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160e1edcbd8e-1b6e9d30d6de.txt

7d41f45f0329a876392045aace8ec9d6c8012bb1 integrity: check the return value of audit_log_start()
5176ab70e681d9a4c8eff918bc38de8204362674 audit: don't deref the syscall args when checking the openat2 open_how::flags
3823d4058f4a6445637fa7962cf95706dd310d40 ima: fix reference leak in asymmetric_verify()
15b4eaba393edc43baa53134a7984ed88ff2f994 ima: Remove ima_policy file before directory
5111976299290bb8709cbb79325e6c2a87a13bdf ima: Allow template selection with ima_template[_fmt]= after ima_hash=
58d044df9b2970ea80a6e315f44c9de72e255496 ima: Do not print policy rule with inactive LSM labels
51721f97556ff777a381586b6b71752c371f1d08 mmc: sdhci-of-esdhc: Check for error num after setting mask
da22e7a411e63fd35453ea9a6ae4f2307594fbfe mmc: core: Wait for command setting 'Power Off Notification' bit to complete
ee0b5635cf7231dc663f58dab6aabe538e91be94 mmc: sh_mmcif: Check for null res pointer
f0f0021ca8716fe92476db7a2b238420a90065ca can: isotp: fix potential CAN frame reception race in isotp_rcv()
dd74fc6133cf2ec82b7d08aed59c14c42d0e5a6e can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
76cb8be2e69f34308b5fc14fb9bbd6eccb4edcb9 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
03cbf09ac8c3194cb2a74bb6a342aacb4d771c2e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
d9751ddee56194e89a29e312dee35ae069adaf49 NFS: Fix initialisation of nfs_client cl_flags field
ccdb391e3385d93e8fbb24caef05ff7bc2db852d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1af49744839b337c3a7256d59a900e1e6d125241 NFSD: Fix ia_size underflow
0c2d5cf1fc661fa375b742e848e0e150329cd4fc NFSD: Clamp WRITE offsets
939262bc02c7a4614afb3b98ad5bcb7ee07ef926 NFSD: Fix offset type in I/O trace points
56c7441af99797ac6052fb85e46e82898d818614 NFSD: Fix the behavior of READ near OFFSET_MAX
afbb756c2245d6d8d8492aa038404046d4f45181 NFS: change nfs_access_get_cached to only report the mask
f1e2269fa53435da004478090bd8778e99b09476 NFSv4 only print the label when its queried
fd868ea789137ab6ffb648c216fca439896f2ada nfs: nfs4clinet: check the return value of kstrdup()
328c8fbb286c38af60a9ba99a4a0e352d6f25fba NFSv4.1: Fix uninitialised variable in devicenotify
3d07919a368deff657356728aaf6a2d21828a9d5 NFSv4 remove zero number of fs_locations entries error check
6f857489a341b359c9bf41f93efc1885ebbb558d NFSv4 store server support for fs_location attribute
96644c35e397258da9c303c9384904c45dcb5b4c NFSv4.1 query for fs_location attr on a new file system
d3a1b7fca5c1d4a08a20f6a0c2f400f67a1e29ff NFSv4 expose nfs_parse_server_name function
76e21eb6c48fbcb5747cfd705d660afbc5851b14 NFSv4 handle port presence in fs_location server string
f81ffdc5843bfd8095f96d72bba95b9ac6d83216 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
825904be1d8faad3d697d59b66658a861c978b57 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
0c4a25870c2f101c0233a6aa93e97974836a609b sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
a0bb322faffe7efbd79e8d1ca6b611ed1704af1d irqchip/realtek-rtl: Service all pending interrupts
a30db570c363934c9bfc229da0683fe7a60dcc09 perf/x86/rapl: fix AMD event handling
5b4276c5b097e07e9e1570cde5c95e57db2ed411 x86/perf: Avoid warning for Arch LBR without XSAVE
4b3838f007e2a5e205e0a4382dba653a0bd1aaac sched: Avoid double preemption in __cond_resched_*lock*()
fabe32b7238b550816e3f71dc8da963b46de4fef drm/vc4: Fix deadlock on DSI device attach error
dc323c10981a44af4bcb222ca62ace887e585346 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
57b5dc3942d7b9107f7aeec0a17a3e4a0834d699 net: sched: Clarify error message when qdisc kind is unknown
f08cfa97b9f9677c1464eaf1166db0a6905a1204 powerpc/fixmap: Fix VM debug warning on unmap
b48554fd8eb32d73913069d1a39d108a5c497ff4 s390/module: test loading modules with a lot of relocations
b3c7d8c7b8c864cfabf22085530f7c7e48165029 arm64: Add Cortex-X2 CPU part definition
8f245d1c953e3b8d8bb639a85e66c0b9c7bed3d5 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
94a684496f7981035a3d45109af85a208433d749 scsi: target: iscsi: Make sure the np under each tpg is unique
b7bb6ad5a9842f544e85fbd53278f8baa690e802 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b22ab3d6ad627bafef3b36f077491e20c32ae58b scsi: qedf: Add stag_work to all the vports
c0e39e321696308b3784b8e694acd2ef75cab98b scsi: qedf: Fix refcount issue when LOGO is received during TMF
4c7d23f459f056fdca22016f42c579b9f8df5067 scsi: qedf: Change context reset messages to ratelimited
83e5f910a5d85a8d6a7fc7b399b6eeb4f747dbdc scsi: pm8001: Fix bogus FW crash for maxcpus=1
0fb09255ba2b4a7ad2157513c65e3ca76d56f25d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
deb5c49bd7b157a55ad52830d12525a4dc9898fa scsi: ufs: Treat link loss as fatal error
3303e9c8db5e2d3863af6d839bb84a27fb0255ef scsi: myrs: Fix crash in error case
366bf2bdc4df5820c8b4a954db505c8211aa9ba4 net: stmmac: reduce unnecessary wakeups from eee sw timer
3ee5ea24c83236a3ee1995daf5e422355c26f263 PM: hibernate: Remove register_nosave_region_late()
877c1fbdff2701210ba5c81a53bd5348ace159c2 drm/amd/display: Correct MPC split policy for DCN301
b623b29495d604ce8aa71f911ec920530c11a7eb drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
5e7b2359a8b95fd190925524b9912311a5452f3e drm/amdgpu/display: use msleep rather than udelay for long delays
f4fa7a1b9e9dad4e059d2c37eba750142d7d8135 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e8e906248dd56b6a06efe3e00e6d61744375ab80 perf: Always wake the parent event
6b1f0651c72a8ac0746149b9a2dfb18ed1125760 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
2c6ecb561b5b5771903f1107bdcbb54f978e5f3e MIPS: Fix build error due to PTR used in more places
1ba639e87a701223ecf1239ea8ca2bd00d757775 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
865eef47f134695d6554c2e319b5ed7ac462e713 arm64: errata: Add detection for TRBE ignored system register writes
8dab24245a1dc1f12cd1fd01a2215e648bc75c44 arm64: errata: Add detection for TRBE invalid prohibited states
424ae0237b7362cd33cacfdd6c8c66781cc24108 arm64: errata: Add detection for TRBE trace data corruption
02cdbbfe1314c76189b2daab48ba08c8cd420b54 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
0cf7507cef37f960abbd152456fa5c54c94a57df kasan: test: fix compatibility with FORTIFY_SOURCE
bc93833e88baa62d77dbbef3e4ab1679f3e11cb0 KVM: eventfd: Fix false positive RCU usage warning
78bee3a0adbaeea6a70f3625a8004e8bb5c18c86 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
09209d6a604bf2a53ef253e9120adf5e2f598221 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
76c06e60f01d2e730c790a6aec27c2ca117e9ff9 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
ee7e1b2afeec53f836bc6be99c3030dd9049b82b KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
416e9dacb0e35320f81e7de03a5a0bfc1f154383 KVM: x86: Report deprecated x87 features in supported CPUID
8ec8ede3b43af55d8c1214a8358c08c432d9d5fe riscv: fix build with binutils 2.38
83f19dedad21d1cd7db4f01d2af4984791e2682d riscv: Fix XIP_FIXUP_FLASH_OFFSET
5d072ff95909ca2b438350ef8f2ac061883f1dbc riscv: cpu-hotplug: clear cpu from numa map when teardown
0a7fb2f0091f0d26a665d1094f7eafaa27842c69 riscv/mm: Add XIP_FIXUP for phys_ram_base
b60d0284ec239c21f0588e93783bf4b650106a93 riscv: eliminate unreliable __builtin_frame_address(1)
3be5cef5894141897fbb042617c9a5f0478292a0 gfs2: Fix gfs2_release for non-writers regression
916d0eecb047b543dc8cabcf33db7f6b366deb60 Revert "gfs2: check context in gfs2_glock_put"
59e616fa4ddbea1cb837364b1121b76e77e75ad4 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
24029cdd36b5d6a26d34cc60cd326e9dfcf98b51 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
63b006c0b798631d6796c8d4e1f138cd9ea99080 ARM: dts: Fix boot regression on Skomer
3c5ce3762df3cf60efbb07496399688c67c3653c ARM: socfpga: fix missing RESET_CONTROLLER
96c1e544474cf9a89f8da55fcb70762906eedfde nvme-tcp: fix bogus request completion when failing to send AER
bca0113ed856e533b4d52b29e589ecfee5cebe6b ACPI/IORT: Check node revision for PMCG resources
b2d5aaefe636d08b3f639c72fcee804c26862a77 PM: s2idle: ACPI: Fix wakeup interrupts handling
357227586349c1d292bd803bda3dc1e3a16b8856 drm/amdgpu/display: change pipe policy for DCN 2.0
45ff3bad0b6e44e74c1d05471bdda71a90798376 drm/rockchip: vop: Correct RK3399 VOP register fields
4d092e9d3129df21adde9b4d174150a75783191a drm/i915: Disable DRRS on IVB/HSW port != A
d3bb831d8a88ed1dacf90cd0676511128da3459e drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
6641edb8051c688ff9c802b78fc21666ce41835d drm/i915: Populate pipe dbuf slices more accurately during readout
7b8c42a94a06f96a896a8e6056592849148363a2 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
060213a12e4d12f4728c251f4d8f6d224a5be930 ARM: dts: Fix timer regression for beagleboard revision c
802531196bac8ab1a6fa1067d50fcf82eaee6245 ARM: dts: meson: Fix the UART compatible strings
82f9ed3ed75a9d8d7433fa1b8678c603dd334457 ARM: dts: meson8: Fix the UART device-tree schema validation
9cdb7518f43e7fef0107c68445fc0c069d7da747 ARM: dts: meson8b: Fix the UART device-tree schema validation
e5864aeb714608b5a24ea6f0df3dd74b1b748183 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
8116b859621e97406738102e3cd244bc23f49ed2 tee: optee: do not check memref size on return from Secure World
f32df038ecd97562c67c2a8505f9c07ff4c56280 optee: add error checks in optee_ffa_do_call_with_arg()
9cc7e31316a2f6870e8b37c1eb183bc2fdb7ca27 staging: fbtft: Fix error path in fbtft_driver_module_init()
9d9fab03c64a030b0c83ae84f749e414fcadbb65 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
bce69dcc02a80f3c86e961a5a4e45c033bd6cd4a phy: xilinx: zynqmp: Fix bus width setting for SGMII
21dfadf2c60d1dcdbe025f4f98f8cc32d33c9412 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
e696eb8b0a1e7c938efd2aea808fab38ba6e607c ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
d08407e9f78c6e593023fc2978092f2ad71f6650 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
6265d2ac9a8d0403c84989d7e2ba77ae9f159f4b usb: f_fs: Fix use-after-free for epfile
192ac0b9d7756584c23604a6cd1b4f23d6c8d7b8 arm64: Enable Cortex-A510 erratum 2051678 by default
1a523ef0a55a7e691e4ede3085cab632cb402911 phy: dphy: Correct clk_pre parameter
482cff572d7e6976346172ff453752673dc5696f gpio: aggregator: Fix calling into sleeping GPIO controllers
7305670b55a2b3abe74b08e8db1d5f47432583dc NFS: Don't overfill uncached readdir pages
ec899b3d9c8f149c7c826c202796d26d3d458710 NFS: Don't skip directory entries when doing uncached readdir
d198ae3ee031330e56f4e9d90a04c6ad63244ff7 NFS: Avoid duplicate uncached readdir calls on eof
f16219ad3fb315da54ed1862321c9dd0190d7980 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
c88f51aa81b292cb1c73a5abb57a0baf8932ad62 misc: fastrpc: avoid double fput() on failed usercopy
d19d46cf5da62eb8ebcf865a5a5f1a9594cf1140 net: sparx5: Fix get_stat64 crash in tcpdump
74124fa5488cf36fd9d72d527b2d20346269048b netfilter: nft_payload: don't allow th access for fragments
284f925d5202fc66a2d8cea896d84cd219ee21f6 netfilter: ctnetlink: disable helper autoassign
8c3774ab2c5efce9dea62e88abb720f6ef80d480 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
bd33ad2a119bf15661a5f6b42454c3c0caf7a079 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
7f7bf1a42544f407155ae38250d99b21a4a4c5c6 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
f76149a49f45d2641e6f89e871a5b7bcd9ff837e arm64: dts: meson-sm1-odroid: fix boot loop after reboot
963f23e1360273ce6ef7e4efe759026dd3909c4e ixgbevf: Require large buffers for build_skb on 82599VF
3a501d1f1686f9f546d8acfcdf0c0f52419b88b8 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
89ac1c97decc36a87438690c283221a9690a0cf9 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
b426719d42539c5067e02b3d18a880e846a8018d drm/panel: simple: Assign data from panel_dpi_probe() correctly
a21513eb2e0db3397abfb6705d21319ab133a202 s390/module: fix building test_modules_helpers.o with clang
d979485799f1f92812a9c6efe016db220ce3fd0e ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
06e1ae179805734f99669bcfa9a2617f19cbc54e gpiolib: Never return internal error codes to user space
ff916bc1d38b5a43d4dbc0f16bd3dd9c4701916e gpio: sifive: use the correct register to read output values
fdc891a4b2707463123b2e638482dd1265864508 fbcon: Avoid 'cap' set but not used warning
529aa6e78ebb65a00f829e85cd858ac30d66f9ae SUNRPC: lock against ->sock changing during sysfs read
437bcb7b3c2d2c8d511600b88211b90d565c086e gve: Recording rx queue before sending to napi
fa3a12c46d6f3572978e7523609f7c62d6520960 bonding: pair enable_port with slave_arr_updates
f57b5c4f4158d6f0f017274ef51063062352f8d6 net: dsa: mv88e6xxx: don't use devres for mdiobus
ab2cbf67027405544499c641f8665b5c6aedeeeb net: dsa: ar9331: register the mdiobus under devres
536edcdfbd2574e78e287ad4cb8996200136f26d net: dsa: bcm_sf2: don't use devres for mdiobus
a5268213240776f5589c196d7f06e5db62069b06 net: dsa: felix: don't use devres for mdiobus
070335241bf584ef3eb28aebde4c1471831dbccf net: dsa: ocelot: seville: utilize of_mdiobus_register
51fa5afe11d6abd78db478e9c479deee2eff8d87 net: dsa: seville: register the mdiobus under devres
60bf0973c6325081a8a95a76f310cc8b3dab7064 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2bd114fb1380cd5fdd5b88e4f419882aec80c129 net: dsa: lantiq_gswip: don't use devres for mdiobus
f31a56b633c33ff178a825a8a3e0bf5ee607fff5 ibmvnic: don't release napi in __ibmvnic_open()
6c72082e504e0eb2ae8dcd161558e4a5c7b05c49 net: ethernet: litex: Add the dependency on HAS_IOMEM
6322c7f27b424357c4506b44ff8fa34176d06e0b ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
32285bb23dbf3369328960ddf75617bbed1727d3 nfp: flower: fix ida_idx not being released
e11ad7b63e5b5560130492d39c870ccc342949cb net: do not keep the dst cache when uncloning an skb dst and its metadata
92c53c7bc7282debe33716f5dbd9a2ca16ec6836 net: fix a memleak when uncloning an skb dst and its metadata
1af5d4d4a39a86b5e72a3555a684562dadd7ff11 veth: fix races around rq->rx_notify_masked
fdacc46ab34aad14fba445062bea90b76e89a1fa net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7a38dba1090155b79fcb29eb998475fc3d96a8c8 tipc: rate limit warning for received illegal binding update
5bef33907b5c4106cd08d9daf45a4bd0ab72e418 net: amd-xgbe: disable interrupts during pci removal
c9113e643418418cfc75ec3aba789aeb4f3e9877 net: dsa: fix panic when DSA master device unbinds on shutdown
61f33651d15bf813d9585cd53fedd6c9919eeea7 drm/amd/pm: fix hwmon node of power1_label create issue
66d3b61301b5cefd7a0271fcadcf083235fd7073 mptcp: netlink: process IPv6 addrs in creating listening sockets
6b53f19323c87c1f2e3732da22ef46378c15ff4b dpaa2-eth: unregister the netdev before disconnecting from the PHY
ea946498be3bdc74a201fbb10ca5bfebe4b774c0 ice: fix an error code in ice_cfg_phy_fec()
dd1fb5309c3af00d4b917482fa1aa903a5f3b51c ice: fix IPIP and SIT TSO offload
05cb955a07e8485ced043366537ef9b41f577063 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
522d4792870345eb567bacf02cf104f0ab5ed0c9 ice: Avoid RTNL lock when re-creating auxiliary device
10ce8796bbc7a9faedb2141b2ada2ea016721a57 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a68626d3b534bf28eb99f23b013c313fd9834b15 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
098f174b9712eda7fef1979fdb4cb3e02d42f208 vt_ioctl: fix array_index_nospec in vt_setactivate
d95273b26c5f66d59eff303d43706ca3f63a6379 vt_ioctl: add array_index_nospec to VT_ACTIVATE
0ca1f94f52998ebf880821da0162167c44b0d247 n_tty: wake up poll(POLLRDNORM) on receiving data
33670309d8682c727d545fac35fd83aad1f037c4 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
19892158226629638395b9f2599c65e36f029a67 usb: dwc2: drd: fix soft connect when gadget is unconfigured
8d1a04c8f72c4d915a2acbec19efc5462b1cee06 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
2165912e682facaad3efdee90272d62488e9cd95 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e36ce71ef01dc90466d76f6711f44cec7f2be073 usb: ulpi: Move of_node_put to ulpi_dev_release
869ba9ab460b1ede7077e2fab4e04af3ac8e4afc usb: ulpi: Call of_node_put correctly
bfc42d9a101858511c6a3b4c67bacc100a43bf95 usb: dwc3: gadget: Prevent core from processing stale TRBs
711959bfa3c64b732f79b0edaaa44c6c60dede2a usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
b6902867adecbe35199049009298b5799155968e USB: gadget: validate interface OS descriptor requests
8d32ccc42df36229bfaa126fb6463c478907655f usb: gadget: rndis: check size of RNDIS_MSG_SET command
8a514b1ca25fa5dbc03df1aa348b32a65d2ff7be usb: gadget: f_uac2: Define specific wTerminalType
ede8654c5542bec4114e6458586efb5777a79b2f usb: raw-gadget: fix handling of dual-direction-capable endpoints
178a54856603d7e0962ca16cbd47de7c824c39e1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
e9e0f4a2a517a2bdd0e6d3aa55db74b99c066f0f USB: serial: option: add ZTE MF286D modem
523425720d3afcf1c2011ede7e822240830f7eb2 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
f0e7429ccd3a50d6166881093a3152a54281cb37 USB: serial: cp210x: add NCR Retail IO box id
c8e4cbfa2e6c311775c0cce94f4c895b334995c1 USB: serial: cp210x: add CPI Bulk Coin Recycler id
2d8c2c246eefdf79c6dcfe0ffec2f487cd1d7970 speakup-dectlk: Restore pitch setting
31bb95e9a0189d1657c54e8132790ce36a681cd9 phy: ti: Fix missing sentinel for clk_div_table
ef79bb1ee631b2341c204df9bf4ea12adc843a10 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
70e25d3dedab51e7e439d835a96873dc6b2c8e2d fs/proc: task_mmu.c: don't read mapcount for migration entry
bfc0edb6287b0ba3501cfcd054932ae94f294668 mm: vmscan: remove deadlock due to throttling failing to make progress
97b2cc5cc543cf739c105dae0953422d60f56589 mm: memcg: synchronize objcg lists with a dedicated spinlock
5d10b1a46703c413265b7c3162af3d6f480a650d seccomp: Invalidate seccomp mode to catch death failures
c99e6ac64b80b9520232dc152e4bc64d4e212feb signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
8d3b2a6c957dd56e679a38d7c4a948a877e1e421 s390/cio: verify the driver availability for path_event call
5fb42b84b43a4fcea1739fb08e9dd24f83231a83 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
391568bf8da99c083010f07a97936c3d436cbf6e bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
863085dd21939df0fdafa9ba913694f7ee953af5 x86/sgx: Silence softlockup detection when releasing large enclaves
403e126dcd47b0a345cf7489249fbf588cd13919 Makefile.extrawarn: Move -Wunaligned-access to W=1
2f6026eaf59c1e70776a894cd87c497cc04df87a scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
80664b0dcb3f698e431c106418789688a9f6b1ec scsi: lpfc: Reduce log messages seen after firmware download
d2e069ea159e1d6065253acb08e976202a3d19ab MIPS: octeon: Fix missed PTR->PTR_WD conversion
fd6f04bab57c8ed55efd3a16fcf4204369412524 arm64: dts: imx8mq: fix lcdif port node
db8c7d893057b0569185ee01a5bddb1ded7039c9 perf: Fix list corruption in perf_cgroup_switch()
fa5170acdadf74eba740fea5915b76ad517b3f74 kconfig: fix missing fclose() on error paths
b6244c4299f7ac7660aeef53af7443b7f020918d docs/ABI: testing: aspeed-uart-routing: Escape asterisk
1b6e9d30d6deac992de72925fbe278482d17519c iommu: Fix potential use-after-free during probe

--===============4400386989352901908==--
