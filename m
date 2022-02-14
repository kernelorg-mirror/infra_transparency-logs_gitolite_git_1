Content-Type: multipart/mixed; boundary="===============6268655448510138310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:25:18 -0000
Message-Id: <164483071894.9142.12595593747891380481@gitolite.kernel.org>

--===============6268655448510138310==
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
    old: b32243e15191d32cfa27a5b882a473232da8937d
    new: 2092ea8331071900a0b3ed6ce06daae663215b92
    log: revlist-b32243e15191-2092ea833107.txt

--===============6268655448510138310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830716 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830713-636b64dcf2ae7e7808471dd885b3b0a95cb25d6f

b32243e15191d32cfa27a5b882a473232da8937d 2092ea8331071900a0b3ed6ce06daae663215b92 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKH/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p4MQALHY2PI94ckR9NuaXlwx
I6pWN9HiPZ9NnU2VCxlQFl3m2dTGny47ccAzfcBXhv2nMInLgEUh8L3ClENvzpK6
ydZSB5zPT2hkjM8Zln06amURXZv2x+9hNs7JuLdsw8Hbz6PEBnri+oa4a48QKOvE
yjWmTHhyRGgjTqSpllIy1nKgKnumEHd+BEYsin7wrVTXo8pvRPEZR+yraHT+cW0k
IQeEe+bs8+f4qOZmYWrld97nkA810E++lT7+zRbgaWn/4AwhodSqIuIHRDF0Cgn0
4OCl5NqjLffqcR+cPSeXbPpqvoY1TogO/eLmgbsz0DFAbpJ6AIqBf/tEYHXruya7
Aqt3i2z2EMJCUYZUcN58rTqKYzewQD9QQRCvHhwzZC4TnK41C6NY5w55wVveeMbh
y1lnlV1yUySpmyqGRtPXHvh50OUqA5bKLIMFA65krg8m/3AT9kPhzgnsQyzSULtr
l2MpFSD6lvmEks2K40KmFH/RuHl8yI0yWeBSx1CVsak7FycF/4/gQzIfOqm2Mclo
5lxkbWoD3ZPdP45NUzWOT9OxcDc4dcIiK3N6dND7r98JWweb8rciVPv3anhbcB2i
scCB5ogaxXDqZfdDWGuF0d5QtD3bf9PCqNrj4Ex7nNfTYsvdOL5YiZWH2FlYM+X3
80B0mcR4TeFGdDxh6TeWUxLH
=LeKd
-----END PGP SIGNATURE-----

--===============6268655448510138310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32243e15191-2092ea833107.txt

a1628c3e0d6a4f6a38adfd315a71a152e4067020 integrity: check the return value of audit_log_start()
71c68d59e1835c6e6693388861019eb61d8246e2 ima: fix reference leak in asymmetric_verify()
aa56755431c676858da94cc22b4f119584e710ef ima: Remove ima_policy file before directory
9c15bb61cd402566953d683c043a3ebf66de865e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
24862f2738b8e3bc785a7ec5a1ac65ed710596d1 ima: Do not print policy rule with inactive LSM labels
cd96495c847d8d0454d8e2bd926e92c0b6501792 mmc: sdhci-of-esdhc: Check for error num after setting mask
c48eee1f00c6ba60b4f6ad8954580b01ac8143a6 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
d5ab096420ceafee0c21a7f8cfa287f15f6ce105 can: isotp: fix potential CAN frame reception race in isotp_rcv()
d9edf7777aaebbe7d61c5d4a5a36fe4a659e3390 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
84b2f2cc4825fe3911770bc9cf66f01e1630bd59 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
879bb505e1d464ad240a5c72e165c21bc9e845af net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0d86d0b3dada5437e7f85afe897465a1542f5f92 NFS: Fix initialisation of nfs_client cl_flags field
409a4c9ac8fd7a557838a4d0d18f7aac412ae2ee NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
13920957ed8377d7ff8616cf45028d09f9d58f36 NFSD: Fix ia_size underflow
acf4181cf11756063b4600f91f01c261238931d8 NFSD: Clamp WRITE offsets
bdac148eeafd49f8fb399852820a5c8c16a7a8fe NFSD: Fix offset type in I/O trace points
1c0c2863baa3959afabc414b408dbc59042f515d NFSD: Fix the behavior of READ near OFFSET_MAX
38f75d64a6d1c67171c6ae8630ab0568104ad32c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
eed65f976a6fad97bdbb70a5264b934af745c1e8 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
4095788abb27c23387eb872d9b9f573c043750f2 thermal: int340x: Limit Kconfig to 64-bit
046c4dac96a27e2f7a6926fcb6a753cc96ecbd4a thermal/drivers/int340x: Fix RFIM mailbox write commands
abb08b7928b8e8fb260c2d4c4060badf9cf7e87e tracing: Propagate is_signed to expression
b43d1ce1aa045047008ded85fbc1ad67510831b4 NFS: change nfs_access_get_cached to only report the mask
83a1b689a7f30400823c4d8f2c6656a8143c78ed NFSv4 only print the label when its queried
db4c111ef3b86779211a9cb1656d380561630060 nfs: nfs4clinet: check the return value of kstrdup()
17f98ff523d825687965c38dcb6a2b538669c3eb NFSv4.1: Fix uninitialised variable in devicenotify
0a530c02d31aae7425e9a8f86812ef3269b64a3c NFSv4 remove zero number of fs_locations entries error check
f8e043c4f22166207d3e8d442919b03e9a6be236 NFSv4 store server support for fs_location attribute
43e5a1f30e91f06bc997d41cb0fea2a8cee4ec5c NFSv4.1 query for fs_location attr on a new file system
1cbe2a0eada859f87f9c14787df13c28e6c495be NFSv4 expose nfs_parse_server_name function
ca7c88adced07b07f4326e36c15471a5e1b5de8b NFSv4 handle port presence in fs_location server string
14607f76cc2e6a3cfecbf70c3bf394d8cfc0e350 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
f2703ef708552c83fccc76575ae09b3d28adaabd net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
676d7389036ed1ae450258e701673836ade4dbf6 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
11b7db259a947608581913b5ea43bf49216872b7 irqchip/realtek-rtl: Service all pending interrupts
46b473b4e1e632f6d24cdf0f9488c67e3917c037 perf/x86/rapl: fix AMD event handling
f4790da3b13ed4d33fd0acc380f6eb53611a6370 x86/perf: Avoid warning for Arch LBR without XSAVE
ba2486a04225d92b2e776d2adbffea151865c6b3 sched: Avoid double preemption in __cond_resched_*lock*()
ef0fd00dadc95de8ece406f9c6b606008822a870 drm/vc4: Fix deadlock on DSI device attach error
3e12f91548592ffd6f8450006d1a072127e9b314 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d0d4600ebc08f40c03d15bbb15c22f8b7dc7411e net: sched: Clarify error message when qdisc kind is unknown
f84dd120fe62ca8c3bce7ee336540e60aeb1427d powerpc/fixmap: Fix VM debug warning on unmap
2ccbc1c053b62ffecfcab72136ce709974840dd1 scsi: target: iscsi: Make sure the np under each tpg is unique
207177ea6a5c351114ec1f6eb437194661acd23c scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
9f68710fdba9c908155dd98aa580ea2ebdbc1cf7 scsi: qedf: Add stag_work to all the vports
b70b7e23b694270bb1d7b37ffb98b37c7fe03bc3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
fc1f8e9424a8a3ee7e78dbe3de0fb8a25e8ff331 scsi: qedf: Change context reset messages to ratelimited
be492714ce6f06af18e220d4fb451c6fed7ee1c2 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b0e6ce49817b65796dfb7914f48b338c5f5fe62f scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
82fe4734fa414d4571da92088065d5df816bfd8f scsi: ufs: Treat link loss as fatal error
1bbf8a434e99734ed6d07c828fef9d976400dbc3 scsi: myrs: Fix crash in error case
a0756db3d880d0351ab217d1e44c8a7eded4ed7c net: stmmac: reduce unnecessary wakeups from eee sw timer
a10f401ddaffec12a301d88d372d517d6589f79a PM: hibernate: Remove register_nosave_region_late()
f225f2058439378d047c73f865add483784c9037 drm/amd/display: Correct MPC split policy for DCN301
0a752c9d3ee1eacaa4f209ecc430a310c969e4c1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
dbea1472b612ef831a557824a589fba0dc7120b3 perf: Always wake the parent event
3b4570ab3a59cd0d3f9af5bce87170a18d64ae05 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
15fc3269265b791a82786138247bb8feb5b0003a MIPS: Fix build error due to PTR used in more places
f36fe842367c8458c89278a8d9f43de3a38bc7ec net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3a894153a51ba7ea6c15ff149f0321f38da6e274 KVM: eventfd: Fix false positive RCU usage warning
9e36223eb567a4114bb9799d4d6cb8f6b404911b KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5a2334173e47487e529bc35207e0856bb69de8e9 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
71f25fe973d9ab2bbe90361e67967bc74c46659f KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
05b7cc87b7ca77760b6f5bf24bc9ae5c2deeceec KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3e5d7b8a528152729011ae8fc52ef891cacb5e67 KVM: x86: Report deprecated x87 features in supported CPUID
48db4b4b97aa271748c5cbe0ee7664c611549908 riscv: fix build with binutils 2.38
05901cc17819f99b0c542c6800cb2cc7ce88551c riscv: cpu-hotplug: clear cpu from numa map when teardown
b7ab0a2b85fa128d2797dc367edc7e0dc9054dc2 riscv: eliminate unreliable __builtin_frame_address(1)
8fae29ca2ab1ed6c069621369387fbc5e5180ad6 gfs2: Fix gfs2_release for non-writers regression
6eb97674e34af71d5c64b80489f26cd32ddd79d8 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c61c5660e09069befe47c2aa2df3f39c5d532880 ARM: dts: Fix boot regression on Skomer
97e604e1d5ae9083591c3066d841abb328ec8f61 ARM: socfpga: fix missing RESET_CONTROLLER
6a259247f1c00f704c34c0e97a0eda3e4b8151ca nvme-tcp: fix bogus request completion when failing to send AER
ecc4363f377180a7e76be3f2c18358eb925c10e6 ACPI/IORT: Check node revision for PMCG resources
9f4c96a4b8ec334e9df3b4537a197cff0f83940b PM: s2idle: ACPI: Fix wakeup interrupts handling
8c9abd152f2eb7255625b31e19e624da5317906a drm/amdgpu/display: change pipe policy for DCN 2.0
4af7290ebf17b5a6ade769fa797456b7ede1059b drm/rockchip: vop: Correct RK3399 VOP register fields
9c28941481818fa58dbea55f28a14ee73cf6e522 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
2982a73d108814fa695a43c2c8b23e5c28413ccd drm/i915: Populate pipe dbuf slices more accurately during readout
afb944a96d5f06478bcfbdb42e9068db40f313d9 ARM: dts: Fix timer regression for beagleboard revision c
350239a39de2ada1f05e4c79005d7ba1df47da11 ARM: dts: meson: Fix the UART compatible strings
b295f8e4a86b21f6f360999e9b86a6fe9d909f72 ARM: dts: meson8: Fix the UART device-tree schema validation
896fef62f8b977874a1937711456efcc4c82fe51 ARM: dts: meson8b: Fix the UART device-tree schema validation
1f694b5472e81a2f156162372c35958661709689 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
07ef0cd16b3ba0cbf3ce8f631ce12687fbd269c9 staging: fbtft: Fix error path in fbtft_driver_module_init()
8a1155c1844b59370d4657070b11d0423f293de0 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2c5c4fa78578a682dfcd81d14eb712c5a3494f74 phy: xilinx: zynqmp: Fix bus width setting for SGMII
6af02324438775cd70f17bfccb076f3fdb7f4d03 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
67972df0e5011ac2d0502dbb1397fb01fdc19d0c ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
19ae1ea95637a6338a5959268f964688b674ab92 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
8e3f3232ec2f91e1731eeca8a847467f0138684c usb: f_fs: Fix use-after-free for epfile
57b8da6b531c6f1c88d080a11196d5d1da211f24 phy: dphy: Correct clk_pre parameter
12294267e60a1d920919a60f1a3c39ad584a964f gpio: aggregator: Fix calling into sleeping GPIO controllers
6c88cf354daf86048afd30c34a8b285ebce4435b NFS: Don't overfill uncached readdir pages
3e185e0c035b89e134b6183085dd525450a0f745 NFS: Don't skip directory entries when doing uncached readdir
23f411e10b12ba154d123bec6a747121429378a0 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
413d8d1a6881a9e3d32995ce68916ddcb1dde4a5 misc: fastrpc: avoid double fput() on failed usercopy
9abd2f70f042fb8b8661d86da97b3f2ea0d1cfb9 net: sparx5: Fix get_stat64 crash in tcpdump
788dae73c5259a3462cd316094a62d1f14b4c2e3 netfilter: ctnetlink: disable helper autoassign
4e956acddcfdba5def3362552be4c459aad7b39e arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
ad829e5b0af40a5587e6fab6fae0ef677013aa15 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
ba2079b0281c65b9d8a9e31dde91375bba873bbd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
6dc39f8623762dfe676d95477347f1200bb3c40a arm64: dts: meson-sm1-odroid: fix boot loop after reboot
71617b03422c39385985554c40a782abdd01b1a6 ixgbevf: Require large buffers for build_skb on 82599VF
4562707d2717e772a14f365a2c7240d4820beac5 drm/panel: simple: Assign data from panel_dpi_probe() correctly
9261827d92120610a684c1ab0214f7c9016272cc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
e7003a0dd7cb8529ee30270fb7a209386e7dc6aa gpiolib: Never return internal error codes to user space
e57c192f2d58a65dd55fe250a20de640bb12b7bb gpio: sifive: use the correct register to read output values
56ea83a4e05ef851284b802cde60bc325087b7a5 fbcon: Avoid 'cap' set but not used warning
8bf50ad5dfa9604119facc5b8a00dbde22f65198 bonding: pair enable_port with slave_arr_updates
52a4d901c9b2bb962cd70fe6ae6b7ee416ca0e2f net: dsa: mv88e6xxx: don't use devres for mdiobus
c0e518760d7e033406cd566251631c42c25420c7 net: dsa: ar9331: register the mdiobus under devres
f699e2a55e5370baa14af7dfe07154030f858387 net: dsa: bcm_sf2: don't use devres for mdiobus
ddad8bf1e35fa03f0ca002c9bbfc2d5440921650 net: dsa: felix: don't use devres for mdiobus
d3e44031cd64b9ef228c21e1ba25c16df280ff02 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
d71cd6254b3dae67656a3fef3263ee4538a9d3f9 net: dsa: lantiq_gswip: don't use devres for mdiobus
30c790acf23555821dc0cb8afaa660ea25c9b1df ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
47ad09f519710b7d752213cf83ccb676ea857e2e nfp: flower: fix ida_idx not being released
099ae19600bb17765c14fa79a5ce3ab7f7252fb3 net: do not keep the dst cache when uncloning an skb dst and its metadata
7b1d093d3bac33721e8000ddb62176e1f13c4332 net: fix a memleak when uncloning an skb dst and its metadata
7f702a38ca880913b4ff8783b6d22eb3511a51cd veth: fix races around rq->rx_notify_masked
54ec657665429a469841abf275b13b39f232c3fe net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d2503bdc4174d802bb61197db9caf697f16eb3cb tipc: rate limit warning for received illegal binding update
a2ae0d9cf3a81b95b6ea0c3bbea003cf8db97f24 net: amd-xgbe: disable interrupts during pci removal
7534195ac7ea6beb065adf5798d0a15e970c2a02 drm/amd/pm: fix hwmon node of power1_label create issue
127415fd3fc3b0e1f6529ea665eeadf313778c3b mptcp: netlink: process IPv6 addrs in creating listening sockets
e3ce3ba1998df72cea1da83f28008fa0f5413a69 dpaa2-eth: unregister the netdev before disconnecting from the PHY
96cd2f6ee302b69fdd65405e37cba856086f4270 ice: fix an error code in ice_cfg_phy_fec()
dc20d39db99aa05be9760d13aff6f90b4f6011d5 ice: fix IPIP and SIT TSO offload
2e55cebb7f9708f35324ea86d07da28e2f7f6db9 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
e725e3c7084f3767953dfbc9e8ed7b00a8ff4b1c ice: Avoid RTNL lock when re-creating auxiliary device
9ba24114cc3718679493c6997da85c0981ed7357 net: mscc: ocelot: fix mutex lock error during ethtool stats read
d647f9cadc437b3a7c9f2cccd700a4f8d7f44f5f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
fbcfddcd4fe13c538cf4b4af2359c1b3e107a0c0 vt_ioctl: fix array_index_nospec in vt_setactivate
91338e51f62abfa3b3643852de55897450d61dc5 vt_ioctl: add array_index_nospec to VT_ACTIVATE
25dd74b23e4907a708470084714b0db3beed4202 n_tty: wake up poll(POLLRDNORM) on receiving data
28cd31c94d92cabb536201c89914b9f9ad47543d eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
52de04a777397a266be62f5bb043d4ed9d4162ef usb: dwc2: drd: fix soft connect when gadget is unconfigured
946bf15920e984dd12da4601769ca1ddd0811c22 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
626f2fdb07dd8a68cd5038709ebda8f408f7dea0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
25890fafa4d2092fbd48a3b7c11b230ae1d0d493 usb: ulpi: Move of_node_put to ulpi_dev_release
ce58f8f40ead6cd10ac93505c35f04a399bfb79b usb: ulpi: Call of_node_put correctly
9106e5847dea027d661dd7a70aac377c722149d8 usb: dwc3: gadget: Prevent core from processing stale TRBs
1b5c160ff689e7775fe37d92a71b266b8d7da042 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
34162b982591cc9d897909cfb7bfceb5363258ba USB: gadget: validate interface OS descriptor requests
e2086b1dec74ba53eb26241f68b0c62b66e70bfd usb: gadget: rndis: check size of RNDIS_MSG_SET command
4fe167bd9f3e754c1c7acb5425653aa0a495194e usb: gadget: f_uac2: Define specific wTerminalType
f02e9d1c6008e867b2008216624ea6c7fcd656b3 usb: raw-gadget: fix handling of dual-direction-capable endpoints
35b3d31695e14d0b88ecb6c8e7c266c2d57c0c64 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
cbc9add8a7f2c64f8851a015148d7a1d21f176ad USB: serial: option: add ZTE MF286D modem
9a6e1f62c28689891b4751e846c318d6d33d6c1f USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
963777a55192fb3c1b2fcde4a1ae9a166a3e3252 USB: serial: cp210x: add NCR Retail IO box id
64c81152de55bb281ebd12b60c7393c89dc2e466 USB: serial: cp210x: add CPI Bulk Coin Recycler id
46b010d72d3a3dce26198560a47108c408fb73b7 speakup-dectlk: Restore pitch setting
305160dde2b59e7337b41a0e91d5646ae8deec01 phy: ti: Fix missing sentinel for clk_div_table
a7df29e47984cc33a03b8c1a7c59af3f2a59da6f iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
85f58785ce86d86d205c07e92aec9552bbc7b2a8 mm: memcg: synchronize objcg lists with a dedicated spinlock
99b09726003799205ac80717faab53ba1b261aa3 seccomp: Invalidate seccomp mode to catch death failures
233ad42b439fe87159a4e887f9d95bc50087685a signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
e5b415702951da9a2bb05629dff1370f5727d430 s390/cio: verify the driver availability for path_event call
2f4753c41029d00c698b0f9fd5f1bd0bba52d9f9 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
5341312c09963795aeb0dce605e1078c5e336d29 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
ec831a71108b901aff16babb904b0cb57b1669e1 hwmon: (dell-smm) Speed up setting of fan speed
6f06074f4fbd62a64be9f566e1aec94657ca6758 x86/sgx: Silence softlockup detection when releasing large enclaves
d0b489bbcafc8c0c4074fd7bb584e982a42c838d sched/fair: Fix fault in reweight_entity
4ec2ba469b380e7800c39d7164cce699e88f9d16 Makefile.extrawarn: Move -Wunaligned-access to W=1
77f5046c55437b5a7b5af41dd87a6202ab900b83 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
86792931ae90c95160e425f02cd57f39116f9ead scsi: lpfc: Reduce log messages seen after firmware download
706d2388237a20e4e4dc996a3a7398cdb302be82 MIPS: octeon: Fix missed PTR->PTR_WD conversion
8f09a1029b5cc89ee92673baa82b53dc9a6516f5 arm64: dts: imx8mq: fix lcdif port node
e7744431704c7ccc8fb738bd8b78acd91105526d perf: Fix list corruption in perf_cgroup_switch()
5d125ded4881be74105fb43f8977ac66e4d94a69 iommu: Fix potential use-after-free during probe
2092ea8331071900a0b3ed6ce06daae663215b92 Linux 5.15.24-rc1

--===============6268655448510138310==--
