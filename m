Content-Type: multipart/mixed; boundary="===============0501763908128235430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Feb 2022 11:50:15 -0000
Message-Id: <164501221505.23081.2454631571452458259@gitolite.kernel.org>

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47a979fc0b0fdaffe95e06d692fda20177100f54
    new: 431d929a9e75a96469b06c8f51e98ecefd1346a2
    log: revlist-47a979fc0b0f-431d929a9e75.txt
  - ref: refs/heads/queue/4.19
    old: d4f13be3dc584506105053226ff64b1fc036942a
    new: 793997ab8b8e3bcf548dc0ea9ecc6257aad263fe
    log: revlist-d4f13be3dc58-793997ab8b8e.txt
  - ref: refs/heads/queue/5.10
    old: 8338670d2992b3dfbbef527dc66f6f165b459697
    new: 3c8ccd59272b92d4b9936e29ca8d4fc0b62c660d
    log: revlist-8338670d2992-3c8ccd59272b.txt
  - ref: refs/heads/queue/5.15
    old: 55774721616790e53d8d96ac1c27acf8d172441d
    new: 97656acbb1244b4358ce4359c375fb678482585c
    log: revlist-557747216167-97656acbb124.txt
  - ref: refs/heads/queue/5.16
    old: e854d6f2c23e2a4a84966d3781f9c27ae2598c42
    new: 54ac36b43de3982a97a5d86029778a2616272354
    log: revlist-e854d6f2c23e-54ac36b43de3.txt
  - ref: refs/heads/queue/5.4
    old: 6de7939a98e91ff35bc37448a1a2ffeba1a7bb95
    new: 4164f08f9b35ef7c86b718a403b7ba787f108d7a
    log: revlist-6de7939a98e9-4164f08f9b35.txt

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a979fc0b0f-431d929a9e75.txt

7a4cd4d035262752b682eb5d05c16a99c0feb7ad integrity: check the return value of audit_log_start()
2d70f7f86c995d9edebd738374edb2ae356f4958 ima: Remove ima_policy file before directory
eed016a2ce7e06048744ec89a167131481ba38f6 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
196cab91ab3abafa9086cf9718cd4913fa905da7 mmc: sdhci-of-esdhc: Check for error num after setting mask
298ad6172221a16d6347518dae97dcf669c33af2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
128d7d924fd58a9afd8f9818e415b659776b0d7f NFS: Fix initialisation of nfs_client cl_flags field
93710fb660fb1eb1811b237a23079fba001620c2 NFSD: Clamp WRITE offsets
d76e411543c4fa81eb1f79d6246486a995c66b34 NFSv4 only print the label when its queried
cc83fd5e5966a4d040d67e3427abacb1e288d9e3 nfs: nfs4clinet: check the return value of kstrdup()
60e2f61deac2af009458acae378f63ceb3794915 NFSv4.1: Fix uninitialised variable in devicenotify
ff303286676c45aca93a1e78def924fc23d13fd6 NFSv4 remove zero number of fs_locations entries error check
821ba226b7fd7d172e9b63349d83162933ed276f NFSv4 expose nfs_parse_server_name function
a154691e32e6917df1c0ce4cf53408433fd46430 scsi: target: iscsi: Make sure the np under each tpg is unique
7fdb5bcdcaab652c5ae22d4e33aa7bccfe5bc636 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
746484fc111ecf5fa0ad489cbf5cb37c818fbc1e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e944ad15fa6312c6ff752fcc03a61f9cc5458b48 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
4803abf36acba75e2a5b7658789aafc60e79fac1 bpf: Add kconfig knob for disabling unpriv bpf by default
fb8919d70e339107386f50cc0d81eccf5b836fac ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
75a2af5272c8ab4d29b64f0163f3e14b52e9541c ARM: dts: meson: Fix the UART compatible strings
dbc958ea7cb84ed34a3fe52339302e8a71dd6212 staging: fbtft: Fix error path in fbtft_driver_module_init()
4a475abc915a1645743eacabf2d6f505d8eca498 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c28b5465486de9a4457eb649d978c45100048e6f usb: f_fs: Fix use-after-free for epfile
42d4c88f29c94e121ccbc52e65ec322f00e26543 bonding: pair enable_port with slave_arr_updates
93d117aca1dea580a5c8d62c67787a00aaba77ad ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
74b1261ce3be221d1948689a7418412643821b59 net: do not keep the dst cache when uncloning an skb dst and its metadata
a31ee250ff4b77d004d3df53b5f4cac42cfaa97b net: fix a memleak when uncloning an skb dst and its metadata
12d0daf60b3d3346f89493c76bb69b7d202e1f5d tipc: rate limit warning for received illegal binding update
288cbffe916299777e8f050d3a0b24cf6cf25bd0 net: amd-xgbe: disable interrupts during pci removal
1946a4fd449f82855a8ad6ee965850d9d06c9d5c vt_ioctl: fix array_index_nospec in vt_setactivate
eca5aa278f65693a221d8da9567c5f0ae50f2f20 vt_ioctl: add array_index_nospec to VT_ACTIVATE
8f0e701f2652576926c2cf21da467a3cc85cd1cf n_tty: wake up poll(POLLRDNORM) on receiving data
6dddc2dff987acd9ef7a5c8896eb47d98b5bc952 usb: ulpi: Move of_node_put to ulpi_dev_release
8322f9f0384877f88a4d97e814145a995b56def3 usb: ulpi: Call of_node_put correctly
40e895a56f96d3b42402ee627573cbf47ce3a693 usb: dwc3: gadget: Prevent core from processing stale TRBs
df1ca28c60d3ec1864e8b4603828bf9ff49632b1 USB: gadget: validate interface OS descriptor requests
cb319e1d764752e61df0ad26e7523b462942a196 usb: gadget: rndis: check size of RNDIS_MSG_SET command
9b050701bbd510867edd2b8eae81af54f7f2f012 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
5b05fcb29887e28bc2b953f33a74ccb9f9db1158 USB: serial: option: add ZTE MF286D modem
641870b3f6ffec27132265d5c1bd4a9f84082f20 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9476bdb772816fa86445fb958beefdbc58110fb1 USB: serial: cp210x: add NCR Retail IO box id
58a8ceeabafefce19ad966340d47ced27258cf50 USB: serial: cp210x: add CPI Bulk Coin Recycler id
762f607a90c876195c94c50b7f937e8c212a87a2 seccomp: Invalidate seccomp mode to catch death failures
1b0d52aa82f58e86cffce4dfb1c5ef590b39aea6 hwmon: (dell-smm) Speed up setting of fan speed
431d929a9e75a96469b06c8f51e98ecefd1346a2 perf: Fix list corruption in perf_cgroup_switch()

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f13be3dc58-793997ab8b8e.txt

44f663afe8ca276797b5373028ea93529a0823c5 integrity: check the return value of audit_log_start()
e5afc0efe34b3160d6611acbe866419582b08a8c ima: Remove ima_policy file before directory
d42d33248d425dcb4954b33b5abff85b1deb0bde ima: Allow template selection with ima_template[_fmt]= after ima_hash=
267a7ae872b2756e8e3444a9ce5b6883892ff3f8 mmc: sdhci-of-esdhc: Check for error num after setting mask
bc4500faac0e0c92e4b74126ab8dfc258eb3287e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
48d1258a975a40f70ed1e14574172cf990223686 NFS: Fix initialisation of nfs_client cl_flags field
92d11190ac24f0fe076d2149340680d44bbef089 NFSD: Clamp WRITE offsets
41948b14e4fddd6f23c3b0696c7ea40a22827603 NFSD: Fix offset type in I/O trace points
2cbee3f13c786866bfbbb514ac92c97a807923e8 NFSv4 only print the label when its queried
254110a0b8c2fc30f86584121fa8c5ec7359ac6c nfs: nfs4clinet: check the return value of kstrdup()
df7cb603d1c513c2fd51fcd6abac45fb310d8553 NFSv4.1: Fix uninitialised variable in devicenotify
97297d3a35402cfec094f3cd3783c8ed6b9ac7e8 NFSv4 remove zero number of fs_locations entries error check
41adf9bfdf0996b19e26de4add36d7895a1c6562 NFSv4 expose nfs_parse_server_name function
12bc143b2e425112ca2d3bb6f3cabb614306a7e2 net: sched: Clarify error message when qdisc kind is unknown
a3afa776c0e51a3b254d6fe4220767fae64bc280 scsi: target: iscsi: Make sure the np under each tpg is unique
e5af80df6248a4785dadd3dc9ab7425ae08006d5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
63822938faae1f5f61400575ee9e51328a992f9f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
579663f77d3789f822d73eaf626d68c33412f2df bpf: Add kconfig knob for disabling unpriv bpf by default
2e24f6b18e4dbd9be6d3afebd4141eff42947c33 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
5758b1e63924693c63ff3791fcc22eacbac49aa4 net: bridge: fix stale eth hdr pointer in br_dev_xmit
00a310b67bf94af458806268b7ed5e955215d47b perf probe: Fix ppc64 'perf probe add events failed' case
c62cc77158947879fe7f977e07b84b1a56e3655d ARM: dts: meson: Fix the UART compatible strings
86566582a736a6a52a656d0e6bb7996c339de899 staging: fbtft: Fix error path in fbtft_driver_module_init()
36b6928281b53b5be84cacfdc38c4233f0a86a63 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0eef2d482f69314c94a3c07a55724c334d9d440d usb: f_fs: Fix use-after-free for epfile
84cfd73d7eeecfbfd2d889a942baf09de46e4505 ixgbevf: Require large buffers for build_skb on 82599VF
703bbc4cb925b08f1872d7e0b62cad6e7c7eedce bonding: pair enable_port with slave_arr_updates
44a0e6f65b72a8ecbadcd5e53645f93fe707259a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7eadae24a89bf89b79358caed70f5955b015d2d6 net: do not keep the dst cache when uncloning an skb dst and its metadata
47a70af4269721a5ee1f94e0ffbc0faa1e4f833e net: fix a memleak when uncloning an skb dst and its metadata
600709107be307ced2a246ab1728069ed670c0c7 veth: fix races around rq->rx_notify_masked
665d38a5c1822a3c378bc86502d832ebaac3a96d tipc: rate limit warning for received illegal binding update
3890fb85e98be72299c9fb3652d7f24e7d4f39ce net: amd-xgbe: disable interrupts during pci removal
b27e50371e7b46b7ac25d5ee3a1966c706c14369 vt_ioctl: fix array_index_nospec in vt_setactivate
1fa9afbca724030ad789144002980d4f7d870301 vt_ioctl: add array_index_nospec to VT_ACTIVATE
10d3ab195a94f82b53515c0fd67ec29d4005dbfa n_tty: wake up poll(POLLRDNORM) on receiving data
4994031d1e24f9884ed8d3c3e182605a8c573edb usb: ulpi: Move of_node_put to ulpi_dev_release
c3c87d54135be023bd8bdde24dd009f168343a91 usb: ulpi: Call of_node_put correctly
c8c653f0b83eaee3fac70f268e9f72038e745efe usb: dwc3: gadget: Prevent core from processing stale TRBs
b646fa6e74c969dd1aecc605877d98c80837f1fc USB: gadget: validate interface OS descriptor requests
364f14dad2b24ee369659c997e66641f686bf5f0 usb: gadget: rndis: check size of RNDIS_MSG_SET command
d2239efa22a2a8402a6e1199b67b497561894383 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
3ac02ccaee51c3c75954bea10310a0fb5642fd45 USB: serial: option: add ZTE MF286D modem
faee380f4a261de3b33b304031be912b0bb9e4e7 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
0cffb8ad62c89de9e93942aa7444581c920b74cd USB: serial: cp210x: add NCR Retail IO box id
ca7b01bf6a6c26283691b7e817d07e47f910ecc0 USB: serial: cp210x: add CPI Bulk Coin Recycler id
67f544452ce6d9de934072a2f4f1e092ea42cfbf seccomp: Invalidate seccomp mode to catch death failures
04fed132c2cd835ac050dc62e2a01c64cdb73a69 hwmon: (dell-smm) Speed up setting of fan speed
793997ab8b8e3bcf548dc0ea9ecc6257aad263fe perf: Fix list corruption in perf_cgroup_switch()

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8338670d2992-3c8ccd59272b.txt

36e4c82abf421a4b7cb611512ac127346f2d6ace integrity: check the return value of audit_log_start()
1ebaa3fa84681959c223cac3978f1abc93dea36c ima: Remove ima_policy file before directory
1d62ce1196572bf1d5b4ee32a57dfe7cde4adf3c ima: Allow template selection with ima_template[_fmt]= after ima_hash=
583c975742ac8b0cbdba642715191f992e290a8f ima: Do not print policy rule with inactive LSM labels
6d55716f574fddd12a289dbc8e48b3ba51976433 mmc: sdhci-of-esdhc: Check for error num after setting mask
03cef189724dba6bfaad64e3eff3dc9ddcd71903 can: isotp: fix potential CAN frame reception race in isotp_rcv()
39c88489e4857e33258bc2952767dd297f7a00f8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
d6b094fa2e9c6bb029661d912a147c01ddde1993 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
69e949d59f1dc1bf7781ea8cc475acbe754d9781 NFS: Fix initialisation of nfs_client cl_flags field
dd87bd5d4a9c61eb135b8d6f8b5efb34ce869deb NFSD: Clamp WRITE offsets
b843950f42a39f3e43851a4bcccdf41504118c86 NFSD: Fix offset type in I/O trace points
01b221c6a068fcdfc0a893df2d3765fea9606381 drm/amdgpu: Set a suitable dev_info.gart_page_size
e0fe75228ccf57d38fc54f346e072f1b517a3c38 tracing: Propagate is_signed to expression
81c9236d6e718110cf230d974bf9383ca74794a3 NFS: change nfs_access_get_cached to only report the mask
fc0c051ecf27caa93e5ce1573eb523cc4079c486 NFSv4 only print the label when its queried
fd71a158038d0304f83ee226cefad93fa090d42d nfs: nfs4clinet: check the return value of kstrdup()
d76c20b13e5a481a190b643c40ce498ebb52ce15 NFSv4.1: Fix uninitialised variable in devicenotify
35af8fa34ffb94f83f1bfb1537da3f612c2404f2 NFSv4 remove zero number of fs_locations entries error check
f292886814a9069d39d23880281237ea513acfe5 NFSv4 expose nfs_parse_server_name function
a6c41738bc61cd202bf5bb044e903590d6283b5b NFSv4 handle port presence in fs_location server string
79eb00e205a6a99f3529cf73bb6772e85be93f45 x86/perf: Avoid warning for Arch LBR without XSAVE
85dd61938ad5b17c7d7c4b936d1304d5050908b5 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
f422272e638caafd613a2e7b1143c35a9a52f06b net: sched: Clarify error message when qdisc kind is unknown
c43ed1f5dcd9a543d1eca9c99c510e7b4bebf68b powerpc/fixmap: Fix VM debug warning on unmap
5918b9b9d12c0361c2f3f97511c16c4788f42a46 scsi: target: iscsi: Make sure the np under each tpg is unique
9bd946613bd10d7c45d5bb1fb2941074401cf10c scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
250cfc29d4f036948d862ff64332053050443ab3 scsi: qedf: Add stag_work to all the vports
b13645b19f0d47319daec204580b61ee90cc6697 scsi: qedf: Fix refcount issue when LOGO is received during TMF
e4728b96d4201e3d6afea821806ee05d50bd348e scsi: pm8001: Fix bogus FW crash for maxcpus=1
570f3855e00f922d7fd9cf9f76770f32cc48d300 scsi: ufs: Treat link loss as fatal error
52f1495474076d81a1f55ab11e1074c75ad13de5 scsi: myrs: Fix crash in error case
0feaed0279d09090dca52804a9578bd7f5448ab0 PM: hibernate: Remove register_nosave_region_late()
e7d3acc6c4f35f1bd061807ca089493f459cf08f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
dfd87b86ea720eb6535d41e9a3b4a1aaa0659dec perf: Always wake the parent event
fd91210ce8d4c8d49d34f2b4c3c825ede2519c97 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e2a12084b8abae1ebfa5537976fa06606bda5798 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
29c7079d984d0316ca85e0ec320b82888231e0e8 KVM: eventfd: Fix false positive RCU usage warning
31dba27a74d262315fa8c937f2ca3fa862358d51 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f0a010afaaa1207af04ebbf9df6746f57633aa27 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
e5d74b78958e1c187326f19898e5c72017dc563d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
6613090a9991235e067f5107a548bac968d6e676 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
a45d51b684ccdd0988f383915b9a9e482f34703f riscv: fix build with binutils 2.38
af98dd3bffc117c5e567595c0028c8a703c8d32b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
fb0e362fba3c094802cd504f1ea71d1894311b49 ARM: dts: Fix boot regression on Skomer
ae1210cce22078d14e0b4d8325077390ccfab45d ARM: socfpga: fix missing RESET_CONTROLLER
c892ece9cb3a32ca982828b1615e00cd5714d3cf nvme-tcp: fix bogus request completion when failing to send AER
10f6b005177d7c92a704a06426bc24159b131370 ACPI/IORT: Check node revision for PMCG resources
a600d3e102ed5ddb723d3c806c62cc68a8708dba PM: s2idle: ACPI: Fix wakeup interrupts handling
9d130adab536d60063a1f3cb80bdedb185cc0070 drm/rockchip: vop: Correct RK3399 VOP register fields
e3edd5fa652f41a1b5e271ee60e4982c9a7a575e ARM: dts: Fix timer regression for beagleboard revision c
ad0dded9b5b02b8ead643b7a5c63c320facb413e ARM: dts: meson: Fix the UART compatible strings
bf6eed53a32dd8c381b41670df9ac5456873f492 ARM: dts: meson8: Fix the UART device-tree schema validation
a2a5e08df51e4ddebf4cf5b31ff9c229e8856789 ARM: dts: meson8b: Fix the UART device-tree schema validation
269d314c566d9faaa3ae40d285f25943cfe1e9b7 staging: fbtft: Fix error path in fbtft_driver_module_init()
ec3b2d30d872a12b50e606eeedb1d99c7b271ad2 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0e1e2eab2724c19b96336b2d0eeb82a07a8ce7c9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
7aae91bcfe793916163efd5c7b63af582e24bfc6 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
6757903e8532da3c0b9b92342512bf00b7534549 usb: f_fs: Fix use-after-free for epfile
5295e579673881c2bb64107b5e309a35b0d7fbbd gpio: aggregator: Fix calling into sleeping GPIO controllers
f657fc5a588ab9b25cc0ae1d67c4a7e2c9dc0290 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
6aed6195745360f128bd010f808a1349b2f7abe1 misc: fastrpc: avoid double fput() on failed usercopy
8bd9ba6a3754082c6dfd38e87b4e2d65ecf223a2 netfilter: ctnetlink: disable helper autoassign
3a72dac34b01ea9e7453d72bb0e28a4642c2131c arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
4b6aa7da70bbb7f74b4ae7c9f87e4160e966ca82 ixgbevf: Require large buffers for build_skb on 82599VF
b95aac727f305a06583545a32c8a730de6eb70fc drm/panel: simple: Assign data from panel_dpi_probe() correctly
29151ce78f1f1a84f4cd318b1fa7b95bffedbc95 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
f00cf8aabe032d47685baa694bf174683bcb6045 gpio: sifive: use the correct register to read output values
9296827de8d466b18ce0ba2a462de1e5dae0d364 bonding: pair enable_port with slave_arr_updates
e135df2d0d560b0843a5b01ac9d6bd2491cf1079 net: dsa: mv88e6xxx: don't use devres for mdiobus
66f6cc60fd25ad4f9e7b3394e5311211a2d086cb net: dsa: ar9331: register the mdiobus under devres
c1667de57529c5328de8da96c6c2bae80c358e8c net: dsa: bcm_sf2: don't use devres for mdiobus
07e09f31fac64b16c8a60d70fe917ce9fdfef3e3 net: dsa: felix: don't use devres for mdiobus
f32e68a820ea1360a732af219f4e0a09bcf06cf6 net: dsa: lantiq_gswip: don't use devres for mdiobus
2813c702bf296cd85e2c20d1558436dab5b89df2 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a3966d782e6fc689e403412567e861957367c190 nfp: flower: fix ida_idx not being released
88c8344c77aa20aa59ddafdb469993ef995a1d99 net: do not keep the dst cache when uncloning an skb dst and its metadata
86a74507d604c1ba7ac39e6a7701f4aa18a369ef net: fix a memleak when uncloning an skb dst and its metadata
f6c0bd2e0c654c7617562466084c593440f37073 veth: fix races around rq->rx_notify_masked
ecb84bcfa9dc9f533de8ce9a77a955db16f556b9 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
29346885c50fdc93f87ee7e8d5c7854cfe16c29a tipc: rate limit warning for received illegal binding update
817f723ed922a9a4e73582a858b919ee3a44b7de net: amd-xgbe: disable interrupts during pci removal
10bf5a0d9a6d560862d981b5f64c1fda5e03f0e7 dpaa2-eth: unregister the netdev before disconnecting from the PHY
f7008bbb21fdde76b477c0d94788e75ced7ddfbf ice: fix an error code in ice_cfg_phy_fec()
cf77ae41eaa66b045a9746a6ddea7057a3d0338a ice: fix IPIP and SIT TSO offload
7b1a77b9c6ab19317ce00b0e353d64897d13096e net: mscc: ocelot: fix mutex lock error during ethtool stats read
98f20cd3516a311d563cb5cbc3d73ee65b642ab1 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e8d906c80e9864ef59987b107e1c56a0c9c20037 vt_ioctl: fix array_index_nospec in vt_setactivate
e99d0f52032a50341363898f466f0558b604e882 vt_ioctl: add array_index_nospec to VT_ACTIVATE
6950de0561e040d1532fee5b42e6905242d6ddec n_tty: wake up poll(POLLRDNORM) on receiving data
fdfc0839fc9fa75638ed78339ec3e0b4030ff633 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
4bf0fe3b6dac6402867aa76a45c45ab2aea39fc1 usb: dwc2: drd: fix soft connect when gadget is unconfigured
3ffb29c13ef2931b148807722c1edcf4615ff7e5 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
bbc35b024db2fe19a51760acaf9e163a9d71a185 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
da4c65b66a776d2c086a89db5581a5f90ed616cf usb: ulpi: Move of_node_put to ulpi_dev_release
6bf2e60afe386e3b07c8e4d242475c361bab7a6a usb: ulpi: Call of_node_put correctly
bdf79975c9ac8cf4c294745c8b3bd5227297d647 usb: dwc3: gadget: Prevent core from processing stale TRBs
9eff1e440d90758329f2b0b1ed3fae832a3d1e61 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
862aeb7e042965373302d14e214ddafb496e79e7 USB: gadget: validate interface OS descriptor requests
624c3903bc1a2fec2158920ea117e63096b008e8 usb: gadget: rndis: check size of RNDIS_MSG_SET command
bbce6416d242eabfc7f6d42621d97a335407157c usb: gadget: f_uac2: Define specific wTerminalType
7e0f2c1f7a8d46d1ec304c79dfb6f10908c2788c usb: raw-gadget: fix handling of dual-direction-capable endpoints
2194c54d8372fecb9e868c59b5dbbb7948c2a797 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
37fbf13063f4400b3a09941311a1987723a5a736 USB: serial: option: add ZTE MF286D modem
ac4ff06c478cfe517efc18848b0004fa4f7bc9f3 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7243b2ea6696882385f6d9f1e7a765256e9193a6 USB: serial: cp210x: add NCR Retail IO box id
58becc132a7c7f45b42e26690d662ce2c8473a8c USB: serial: cp210x: add CPI Bulk Coin Recycler id
27e1e699742905eccb43603acfc45c0f4f0a4745 speakup-dectlk: Restore pitch setting
b4f6206df139e80b5d89d2c964663dd687f6f013 phy: ti: Fix missing sentinel for clk_div_table
1834988fc30309923ae4c4013bccc082d7beca3d hwmon: (dell-smm) Speed up setting of fan speed
3c91f8d195b64e077d589eb851db4ee41c3811b1 Makefile.extrawarn: Move -Wunaligned-access to W=1
9d9b382bb5c6a50eac40fcf35e0761dea62f2848 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
ea5687ebdb6287d1da84ed1de030b1a3a69cbfc2 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
7bd0c0e25793070904cec90d3a08375e4a85e290 scsi: lpfc: Reduce log messages seen after firmware download
c6051a93a389867211432f990f2690580e7b6f8c arm64: dts: imx8mq: fix lcdif port node
00fb16656ee50349b46b379290f50f80b04a4b3e perf: Fix list corruption in perf_cgroup_switch()
3c8ccd59272b92d4b9936e29ca8d4fc0b62c660d iommu: Fix potential use-after-free during probe

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557747216167-97656acbb124.txt

a31cc04a6f480843d0331f80f881f4019d9f1a6b integrity: check the return value of audit_log_start()
d9118377413a7428d7ec9d76aec02e82e6b19d1f ima: fix reference leak in asymmetric_verify()
c224cb20f822b7f9db0e6ad0203607f931c13b17 ima: Remove ima_policy file before directory
f7c5019e018829494359efb70a628b51df23b78d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7565af291267301dc9019f43fb0a6e9149daafcd ima: Do not print policy rule with inactive LSM labels
4aaf59e26b8c10e52ae6f228b88b303b312fee61 mmc: sdhci-of-esdhc: Check for error num after setting mask
58192b6694d74e213612ba9072bf0020a451195b mmc: core: Wait for command setting 'Power Off Notification' bit to complete
a3fbf057e5cbfcba0dd40aeb5f28629f236347c0 can: isotp: fix potential CAN frame reception race in isotp_rcv()
9d4ad2f65dd8930faced5abb87822340c86866e5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
921b426488a2346826fd5284d416f1d728e6fd0a net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4cf074ddc2c64c310b71e22f7157eca068c0b17f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0b758c65f7a4e89cbec1a70a2af43caf0ed0da26 NFS: Fix initialisation of nfs_client cl_flags field
aa850a8fe0404df6ed640f948f9fbd07117fb4ab NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
eee12e0514f621228a6f3a6b08f065568c0713f8 NFSD: Fix ia_size underflow
34b592288c9471cd8bc93f5d0080c6163966ad41 NFSD: Clamp WRITE offsets
9d5f0163257777aa7dd564f109d5b22744ee0b01 NFSD: Fix offset type in I/O trace points
7784b726732f1b731aa3124ecd88537b21575af8 NFSD: Fix the behavior of READ near OFFSET_MAX
411090835d10f4456bd450d7cab0d2281336535b thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
5ef1ca1f054ebcce59a62d7a2b05f6f20e82659a thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
4c3f9f416d0a722a95b1b266b0413a8c90346f44 thermal: int340x: Limit Kconfig to 64-bit
20bd0459d3d74c9556401d1fc4261acbf6abcdc5 thermal/drivers/int340x: Fix RFIM mailbox write commands
e263167d4416adfb756f73805eed3b121d188160 tracing: Propagate is_signed to expression
57023d451263c8e36047a208d7ada8254b0804ff NFS: change nfs_access_get_cached to only report the mask
712c49f62df3e94bc8875d36c18c88a9d52810aa NFSv4 only print the label when its queried
93ac4c861e1c37f3d4a2263f376064faaa4393e4 nfs: nfs4clinet: check the return value of kstrdup()
6fca331fc3f555967a517882a2f591dea1f23469 NFSv4.1: Fix uninitialised variable in devicenotify
cc933c9598daf4fcffd462ab7d7b16a37c78558f NFSv4 remove zero number of fs_locations entries error check
56f645846ce97c999f10b2ab98a5965913a63fcc NFSv4 store server support for fs_location attribute
6dd4e5663a282e2709983e42b17e1b2a94f28018 NFSv4.1 query for fs_location attr on a new file system
38ba630bf76552b638bd310240858ea5643752bb NFSv4 expose nfs_parse_server_name function
b56c47ce6f90b4b6ca19078bedb6407accd82546 NFSv4 handle port presence in fs_location server string
39e5e551811a2dd022c9a905275237e49c80dd44 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
b14de90ad2d22430ab41afbb9deea0f70d828411 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
a7a859cdfb21b89eb8fc3d22027e9c0ede385fdc sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
915831c3e32ffac79ef1ef427b6d9f75135c4a0a irqchip/realtek-rtl: Service all pending interrupts
12d4da0a1c1d89307f689569fc2150767e7537a4 perf/x86/rapl: fix AMD event handling
457a3e9bf38b9d7ebe46f85d9be84fad22d45c09 x86/perf: Avoid warning for Arch LBR without XSAVE
ff15c8ac53ba5c6f61b8a5c1d452d5bc15c38022 sched: Avoid double preemption in __cond_resched_*lock*()
591bfe503de2e34a8d1d444ef07f137d5cce4b08 drm/vc4: Fix deadlock on DSI device attach error
beadda1317a0494bcb6c5e2aae3718252569cfb4 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
6f1cc4dfedc4e29fad02fcc2ee1408946203f77a net: sched: Clarify error message when qdisc kind is unknown
e54c93922eff16793e753f05ca4df317f56ab859 powerpc/fixmap: Fix VM debug warning on unmap
36960e8bc743d285ab040c851614064079913f23 scsi: target: iscsi: Make sure the np under each tpg is unique
06b9abdfb0b6d064fd0310814fd46bbcbabcb327 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
f7aa63f64930661be00d5bf1f0ded1f3cd864f6e scsi: qedf: Add stag_work to all the vports
a3e898b4a05365bb8505669196c4cdf433b3e3a6 scsi: qedf: Fix refcount issue when LOGO is received during TMF
4a5541542add3d9a14fdfd3833cbd346a8cfbb25 scsi: qedf: Change context reset messages to ratelimited
6bfd308b88bc154882876937664a9db0a7f806dc scsi: pm8001: Fix bogus FW crash for maxcpus=1
df3fb70f239a7b278bfc7bdd72bbd108b8b8b59d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
4d88257986ca5ce0bf12af1717032230620d7dc4 scsi: ufs: Treat link loss as fatal error
7924b09f9d1606a21a7f43f337f74c9ae328f564 scsi: myrs: Fix crash in error case
b3cdc0fd54a5df18642f29d3b402e3eac625b13d net: stmmac: reduce unnecessary wakeups from eee sw timer
0c00cdbd8485a2802a9fe0307003b1447dd2678f PM: hibernate: Remove register_nosave_region_late()
6405f0783217149b2c366c3bacb5476d5bd7ccc1 drm/amd/display: Correct MPC split policy for DCN301
99474d42713b0df6ff5251aa81643b2323f79d64 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
547694ec1290d3decbc45c761da65bd605f0e92c perf: Always wake the parent event
66b026085fd59ddb9b96337d09543deec7b5a9b3 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
802b5574b006a1a9ca16a0b6ff72157bcd958352 MIPS: Fix build error due to PTR used in more places
59724d28a915e41633588114b8ad288aa744a5ff net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
83e887c2c7c94f449f4166d087a4dfa5c8a8f492 KVM: eventfd: Fix false positive RCU usage warning
468c76fa06231f21dfaa55b176c829acc02454b6 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5ef0e61b528106fdc98dd760e9d6765abbbe3473 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a630483bf94a531a452b2301f5776b89ede36b59 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
57c9b9efc7b33be58d81b5e4d8db407d30d067ad KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
73e0571ccee4e1836d8550e5ccd846a3b3f3af98 KVM: x86: Report deprecated x87 features in supported CPUID
3be081646dbd584512c1eaebed39d24430e7eca5 riscv: fix build with binutils 2.38
c2aa99bf2a670ea8719b4bd640c079ea7e6eed67 riscv: cpu-hotplug: clear cpu from numa map when teardown
390f100e73d2408cd981c7d6bf3f4cfee1eb8b11 riscv: eliminate unreliable __builtin_frame_address(1)
74e2b5a879d77a174648af30578b5f48378a97ec gfs2: Fix gfs2_release for non-writers regression
5cc8abcba72126b8d29f24cabd04cc96efc60ea2 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
1aa162a43a9061ecd71e3fe667cf660ff20d0d4e ARM: dts: Fix boot regression on Skomer
e715a596da8725348340fb915178b647ac8538f3 ARM: socfpga: fix missing RESET_CONTROLLER
26f28d45e122e865d134c7d332d5c0e41e73e63c nvme-tcp: fix bogus request completion when failing to send AER
12d471f3b27a456eb02d129b7490cae1b30436d4 ACPI/IORT: Check node revision for PMCG resources
f51c886651ddfd74224e65f1de5109560ddc064d PM: s2idle: ACPI: Fix wakeup interrupts handling
91c315a39511a74f1cb0fe91ae558dfdd5a8cceb drm/amdgpu/display: change pipe policy for DCN 2.0
1c3e05e605351ea4a3ae3718b446a204e3727396 drm/rockchip: vop: Correct RK3399 VOP register fields
873094d5b12ca269a6c34b369ca4268970f1b824 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
a4f1044e5299c2013d6774e2925076413bad5f04 drm/i915: Populate pipe dbuf slices more accurately during readout
5ac219033a0996ade4900b5a1aea785316367e5f ARM: dts: Fix timer regression for beagleboard revision c
8359421b6c38de26462b20b2b7d63076d5f1f571 ARM: dts: meson: Fix the UART compatible strings
872a782064c5011f24829ea305b4ae0b01553170 ARM: dts: meson8: Fix the UART device-tree schema validation
c33dcca7d10075437df0cf0644f570a90c9e0144 ARM: dts: meson8b: Fix the UART device-tree schema validation
a15ac935c36d60aca26cf24b561a1f00e9fd825d phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
58f76cd1fbe771c6714c8f2eac9812c96d36c39c staging: fbtft: Fix error path in fbtft_driver_module_init()
cbe96172c8d220619b1f68ed84afcd22c3435595 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
736bb2955ee5972dbae75eeffbc7d1b6541d711a phy: xilinx: zynqmp: Fix bus width setting for SGMII
84147ee51708a93929cef56d1d664de1e3110cef phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
2d9a60f8e76ea7c181ba100376d5e648b9776444 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
461d15b9576a178712e6cdd8483440b212bee564 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
a54dfe813f0b04315345a648692f98788d9e5f0a usb: f_fs: Fix use-after-free for epfile
ad117b8429bfac6ba8a9a6e26ff208e6ad3996de phy: dphy: Correct clk_pre parameter
337a3c3bce92c469311f7e57196511bf0493d859 gpio: aggregator: Fix calling into sleeping GPIO controllers
014767578587f17cffbf6dbfde0431a7f1a01ffb NFS: Don't overfill uncached readdir pages
ce8745ac4f0cc25e2c348fa2381551f6ae1c50e7 NFS: Don't skip directory entries when doing uncached readdir
4fa0ecacc7bc7b868720645071f85c8ea7ba8df1 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
d74dfaf9bc6f23de46cf19153061910baac10bce misc: fastrpc: avoid double fput() on failed usercopy
923a85c7c280569e4a164c049d0b67b2b49590ce net: sparx5: Fix get_stat64 crash in tcpdump
9e86281b701c0ba89cb2f8023fb9a0bc37533ebe netfilter: ctnetlink: disable helper autoassign
b40cfe105c872e8db9b67a03330d4cb8b02d359e arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
aaca0b0c807136b703652eefd51d29ccacccc1d0 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
08ac4668d68bdf71d8a2832c08acb49852274ec8 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
5c10a12c692c2b51e85ba5cf77e565a492aa39d1 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
f23ee5639ebb255bd508cb883669dd7584b540a4 ixgbevf: Require large buffers for build_skb on 82599VF
56554e56df123c1f5e968a9a1c12fbed35d7fb68 drm/panel: simple: Assign data from panel_dpi_probe() correctly
81d66f83a02fbbd7c14d8379f85bf5f2e12cdcd2 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1c6f339915e0f69e7a7cd7f89afb2658be70b6e6 gpiolib: Never return internal error codes to user space
6332a232e65f87702f04bcaa758099265a1495d7 gpio: sifive: use the correct register to read output values
58de63cd07d4d2f0376f78791edbfed1f97427b6 fbcon: Avoid 'cap' set but not used warning
ed2713b785149ca8e35824034d25de9e45bcbfc1 bonding: pair enable_port with slave_arr_updates
35160990ae43afde978a1b931b8709d117c27721 net: dsa: mv88e6xxx: don't use devres for mdiobus
a6502d2f03e4798d27da1f76152cf4f8e53f39f2 net: dsa: ar9331: register the mdiobus under devres
95c78934d88d1fe35d6580f89303b2edcb044d2c net: dsa: bcm_sf2: don't use devres for mdiobus
6b5096acfb0894f6f893c30e7288c606a1415877 net: dsa: felix: don't use devres for mdiobus
e776cad45b5f4a5637bde4cab9ed3c1163e1d423 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
5f732bff576c356a9d1339764a8a99235efe9ba3 net: dsa: lantiq_gswip: don't use devres for mdiobus
37e674d0716b8ac3458bd3578f9637d81154d0d1 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
33e9a14c5ab262ab18a19096a1c587e22f16ba7e nfp: flower: fix ida_idx not being released
1d1c265d57b3582f0e57361a406c7e61f13e883f net: do not keep the dst cache when uncloning an skb dst and its metadata
56acc3af4c7d4c6501f9023a3d8d5f2c21516205 net: fix a memleak when uncloning an skb dst and its metadata
24a3dffe3663a76572c3a8f2d62ca926af7f4a75 veth: fix races around rq->rx_notify_masked
156eb0147926269c3a3cadea4da90104f5a12daa net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
e81d7914d09b007c2d5cf0c957580e8594154232 tipc: rate limit warning for received illegal binding update
599735c3a51f7b9c3ce05ac1530df314a18b3792 net: amd-xgbe: disable interrupts during pci removal
903401bafd852759cd350e7666c34e69adad9d11 drm/amd/pm: fix hwmon node of power1_label create issue
2d2d0a177ffcf2922a1a5eb471baeaed571a60d7 mptcp: netlink: process IPv6 addrs in creating listening sockets
a69cb6dd73d1798026eeaf58e3152b239e8dd0eb dpaa2-eth: unregister the netdev before disconnecting from the PHY
90cd049f3b5550f92ab2bf978870c3346182d5f0 ice: fix an error code in ice_cfg_phy_fec()
a5f043e3508de00b94e6bccdcafca02a4e9fce67 ice: fix IPIP and SIT TSO offload
4f2dc9116b87f83d41117419e011c023285ac3ab ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
1a8fb62b08d0041559bb6cb3703df7ad129c702f ice: Avoid RTNL lock when re-creating auxiliary device
b0233eb86a8163637ebf403e07c8d94fda4ff12b net: mscc: ocelot: fix mutex lock error during ethtool stats read
3cca8ba14d6d09f4a82be92e4b229861ccc1aa71 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
a37d52e6689947875fe15cbc7e7351b3620e85da vt_ioctl: fix array_index_nospec in vt_setactivate
d83c415687fba1ccaee055fa871e18ddf3d83720 vt_ioctl: add array_index_nospec to VT_ACTIVATE
313c2d2946b6764fc90c26d4992437f4f061d877 n_tty: wake up poll(POLLRDNORM) on receiving data
6eba6dbc39f2a0a6f08051782461e757b321f75b eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
6d59e17f5329def628c8ded1bcdc2080821b932f usb: dwc2: drd: fix soft connect when gadget is unconfigured
43f3739834424192359a5180bdfdfdfa2a62e377 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
f7a9a88a025c21b3332302ffa456d83499f51620 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3ea596e560d38e6d1f98cc6bad72d2b519a897e0 usb: ulpi: Move of_node_put to ulpi_dev_release
929ba328b3a0e388beb89512058b20dc32248d67 usb: ulpi: Call of_node_put correctly
3aa20b5b306f35b936d8beb3f49bd042393b1d11 usb: dwc3: gadget: Prevent core from processing stale TRBs
c9bd80132e75a26ba67e43fa272a60b5f1f2a7fa usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
f6419d5b466ea6b9843c8900f9beaaba6b819d65 USB: gadget: validate interface OS descriptor requests
96aaf3a950a575d0ba6bec40a79889dc4882d076 usb: gadget: rndis: check size of RNDIS_MSG_SET command
4b97d2c851343bd87278fd414536846bc270e1e6 usb: gadget: f_uac2: Define specific wTerminalType
9ec121f927399966d3a54b3811ca837e05fd547c usb: raw-gadget: fix handling of dual-direction-capable endpoints
1bb0989d189aca1bd8e3c55e493ea67e86d02772 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
a99564c0fcabf12b7e4d5cbb1300d88667ea0bd9 USB: serial: option: add ZTE MF286D modem
28cd3040f103936774c808a03bc66da991161ec9 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4cb0866590702496777f5911b140f81c7a43c069 USB: serial: cp210x: add NCR Retail IO box id
47a04441119ff157f8f548b282df43e72ffdc591 USB: serial: cp210x: add CPI Bulk Coin Recycler id
3fb0abf451217dd6eac0b55a8cc2d92050bde91d speakup-dectlk: Restore pitch setting
71a144ced92a06cad68938aadb874959587aa68a phy: ti: Fix missing sentinel for clk_div_table
255ae24ad50b0fbacc51c7aefa6aecbf781752d6 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
15349ca39680beb3812a1e8ed8e2dc95fcaef8ff mm: memcg: synchronize objcg lists with a dedicated spinlock
858a4abf98f1d668edc710a1676412a8f43d6154 seccomp: Invalidate seccomp mode to catch death failures
85048d4d61a81fc5857ff912b8c7a8b1116222bb signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
827eacb7d81b206e6570df1f19ae11cc29655f66 s390/cio: verify the driver availability for path_event call
959fa1f88cb45219957564af384c39fe4a55f604 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d6911e9c2aad6ee285811b74edfae1eca0d3fefc bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
856bb5899d0e0d9c790af1a637d09aff15bc57da hwmon: (dell-smm) Speed up setting of fan speed
a081075e771ae3567a3804357e6277160d109f73 x86/sgx: Silence softlockup detection when releasing large enclaves
6a0dde21ce22b5cd6d83a2d6640403fe153ffe51 Makefile.extrawarn: Move -Wunaligned-access to W=1
73de1701fc51c207910ab0bcd5f4cc3a09a98db3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
777772b37d5151dfb007776e87054d5dec9afa0a scsi: lpfc: Reduce log messages seen after firmware download
d4702ea5d61334b36642a2f2f2b52ff9c7f78da2 MIPS: octeon: Fix missed PTR->PTR_WD conversion
7564e844e5964046f079da661aff493a060162af arm64: dts: imx8mq: fix lcdif port node
4ab64175354d8d595676275a2c6982fd75b76026 perf: Fix list corruption in perf_cgroup_switch()
97656acbb1244b4358ce4359c375fb678482585c iommu: Fix potential use-after-free during probe

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e854d6f2c23e-54ac36b43de3.txt

5164f8bf641a4a2f05542878a92dda0f74949de1 integrity: check the return value of audit_log_start()
8c14c8c53e204e01111ee4ba0212a1691bf334e2 audit: don't deref the syscall args when checking the openat2 open_how::flags
404f0d5d8691b00520e45dd272a80dbed3ea96dd ima: fix reference leak in asymmetric_verify()
17cb9023aa8cf9eb1cf0c0e60865796e010b4d75 ima: Remove ima_policy file before directory
f51297ab6b9d5ac0c25830025c230ce0bc5530ce ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e6c56a9234b8d297250473bec0f64ebbb00d0dac ima: Do not print policy rule with inactive LSM labels
dcd0545200aeaa6427377d943421d0d771e9dec6 mmc: sdhci-of-esdhc: Check for error num after setting mask
d86e01eda71c4be057337b732e889b1faab87957 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
66c2a411a0d9ad6a961fc2d1a6d0826960ce84f3 mmc: sh_mmcif: Check for null res pointer
badd38f2727349dae22bb8248c1ae0fa500fac8c can: isotp: fix potential CAN frame reception race in isotp_rcv()
007f1f392d1a0102dd2d8f7727feb896d32ac8c3 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
3c62b8472f24793a565a8ccc3c63bb622bf3cd0f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
86afd8813c7721211fbbd7900aa64a31a0317ce3 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c6bb40046985d64abe5bbe2f78600166f1175f06 NFS: Fix initialisation of nfs_client cl_flags field
99f808a116b0dbc8091694071975238a0f701408 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3fc355aa173754bc818bb3192456df0afb75edb6 NFSD: Fix ia_size underflow
1ee98872daf079048d92f4e76dc8e9f5c4a00935 NFSD: Clamp WRITE offsets
fc7dcc786614a5e81056c7df8f3582e9d5329cea NFSD: Fix offset type in I/O trace points
34a94306c8622c6947e59297b091fc5893dfb1b0 NFSD: Fix the behavior of READ near OFFSET_MAX
912cbde3558820a3d4b2fd8ef18c65c5acc37c47 NFS: change nfs_access_get_cached to only report the mask
675d21e43e35de9224dfc8c71bf6320b41d0e389 NFSv4 only print the label when its queried
d8872ff5b1dbf0cd620bf98c78a5ca54fa16068a nfs: nfs4clinet: check the return value of kstrdup()
6bfdd66b480c625397ca51d08dfe60ca6fdc1dfa NFSv4.1: Fix uninitialised variable in devicenotify
a93ad5384168e40479fde5d3ff6d3498e9745c13 NFSv4 remove zero number of fs_locations entries error check
228e834bdd314cf4c3999fad30a0f3d98459aec5 NFSv4 store server support for fs_location attribute
1b3aaf70f401bf07ff339b17752cb9df901e300b NFSv4.1 query for fs_location attr on a new file system
9635844ed5531de8d5e9e31aa42088994580971a NFSv4 expose nfs_parse_server_name function
49fba3f542ece28ba51743ab5c0e12b511691049 NFSv4 handle port presence in fs_location server string
e4edc2d056e7bb4777008e33a177064c634fcec0 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
3a3d4b13cbbf4285a50e530572ce346857c4708c net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
8a8d97abbe69d4689d54d333a6eb997b47fcca56 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
46712ce143c1f4c0daeaeac36a116bc848e2b041 irqchip/realtek-rtl: Service all pending interrupts
87779852db38adbaa6df2a6f20d2f6c9fe9fb9d6 perf/x86/rapl: fix AMD event handling
27fefa79e52a7f8902f01b713480cd32957f1bc9 x86/perf: Avoid warning for Arch LBR without XSAVE
6c39594efc633b1e2c45fb6f0c2c674fb7f5dd16 sched: Avoid double preemption in __cond_resched_*lock*()
bddf698f2f97748734ce6baa98d25317e726ae48 drm/vc4: Fix deadlock on DSI device attach error
5e91a83f4caab3053e12635c107440b241bc15bd drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d20b234ac56d2faab1d098ba74d53924e6bdb882 net: sched: Clarify error message when qdisc kind is unknown
9a20ced118b3724d219ef5e8527f37cc2824d1ae powerpc/fixmap: Fix VM debug warning on unmap
b7dd42db82dbd2dddb86e9f74f82cb08bf9cddd5 s390/module: test loading modules with a lot of relocations
4bbb513da6059bc64c0da73c771dd23cde3994a0 arm64: Add Cortex-X2 CPU part definition
9423c181b43836c21eb22e159ba42a970414d1da arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
8a5f3f65ca1e40148381980876c90cf0eaa127ef scsi: target: iscsi: Make sure the np under each tpg is unique
a87ae2ece47f71e7a093c1e112bfb845e88720f1 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
2b69224111c3074a3ed64af8f2e72574e1aee0a5 scsi: qedf: Add stag_work to all the vports
734aabdbc3e5af1a863cf9b188325fdf924afa33 scsi: qedf: Fix refcount issue when LOGO is received during TMF
ec52471ced41c915c96aea06e72ce2e1b5d1270f scsi: qedf: Change context reset messages to ratelimited
334c95ae0735d6979a78f99cd2b4f8db5b209dd4 scsi: pm8001: Fix bogus FW crash for maxcpus=1
1fd66c5ac9d2b249b7ead312e66f00484998265c scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
539fda615c2bd7f36da55531c8d6f9cb58aaf225 scsi: ufs: Treat link loss as fatal error
a1dee47a91fb557ca1d2996ba0953f5c48f4d86a scsi: myrs: Fix crash in error case
b1d344ba695d6b9100ecacc03a13cf6987f6fa39 net: stmmac: reduce unnecessary wakeups from eee sw timer
6c72af4215a2b76f54deb827e7c487a14b12b111 PM: hibernate: Remove register_nosave_region_late()
28fd8e59a4fe2595f15e471614bbb247d97e45bf drm/amd/display: Correct MPC split policy for DCN301
684f1d21d481ec5163831cc076b528c851097089 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
fc4fe395a50b3c0624e4aced507df10f4989b4cc drm/amdgpu/display: use msleep rather than udelay for long delays
05bdb278351fce7327c6f76ff8ae2469499a972b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
70658af6fbf8bb57a7eddffd70ccd6b22f5ebead perf: Always wake the parent event
9f32ead762455e0f6a4ae968640e4f6141f24354 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e1101319b4ec75be01a49888e25498e1f214a0e9 MIPS: Fix build error due to PTR used in more places
dc837f07a2c4fd30093a5adb203a3599c5698518 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e4ce48d1349b600bd7e9dc0caa305aecca0c43e7 arm64: errata: Add detection for TRBE ignored system register writes
031ed25685d3349676b7d3daf658700401c09208 arm64: errata: Add detection for TRBE invalid prohibited states
3aab817734e584ad48f6f8d16a7d5c6ca4565ab4 arm64: errata: Add detection for TRBE trace data corruption
b0fdf7576f9ab80440ed38cd1807d2014494f44d arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
3c082e8b04e92bbf96ae20acf15fbfc30a4408b8 kasan: test: fix compatibility with FORTIFY_SOURCE
b15af265fd66dc6d5113497bc8375b552d282b22 KVM: eventfd: Fix false positive RCU usage warning
15c3cbbfe55d5cd0e4b9ca2a510206625cd51235 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
1ec17124e443dfaf59c521777d05ad87a6489a34 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
9ddee74b1aac3faa2cdd1406eea523cde6c5f787 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
bb45530e8cbc6e661e4c7f737bff875b3762b083 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
b0f5f803092d28d965078013e7acbfca8e61faee KVM: x86: Report deprecated x87 features in supported CPUID
3e97e4558cd0268e8fcf52cd923f020185ba8be2 riscv: fix build with binutils 2.38
b3aac78294afb3ae78f0ae47fba2c185e8376507 riscv: Fix XIP_FIXUP_FLASH_OFFSET
6f21d47af4eb7972f7b79368f14c9d483f079c2b riscv: cpu-hotplug: clear cpu from numa map when teardown
4897e1efb341ba0a2f9c83b9fb5e993e0cecc1ae riscv/mm: Add XIP_FIXUP for phys_ram_base
321047cfdae8631b144a4115b36708a5559c6973 riscv: eliminate unreliable __builtin_frame_address(1)
020242755cc0054b7350f78604cd9a6f60b6ca56 gfs2: Fix gfs2_release for non-writers regression
8f620390fe8621c42fda72b1d2454d0c2efe8f5d Revert "gfs2: check context in gfs2_glock_put"
282daede62bb46117f1cf35941bcbcc50defb808 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
5d32b24966c4fd46e24c1cbc11e6e0116cec47f6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6e95f52450aa258a337e04fa2ac290ea45907bc0 ARM: dts: Fix boot regression on Skomer
370d87ae598f00d91fad940afef9595a9ca2e597 ARM: socfpga: fix missing RESET_CONTROLLER
c38e0f678c018277fce9bc0f4c2ff22b7501a8af nvme-tcp: fix bogus request completion when failing to send AER
aeef4619dee22c83194dc74007188aa3640576bd ACPI/IORT: Check node revision for PMCG resources
8de225fdbad14cf8cdb693a14ef84573133667fb PM: s2idle: ACPI: Fix wakeup interrupts handling
07361cfbf09066ed7773aa0d5f10df1d4971d114 drm/amdgpu/display: change pipe policy for DCN 2.0
9e3519a78ce6db252f0936c9ab769bfb706848be drm/rockchip: vop: Correct RK3399 VOP register fields
44929aa8aab26614418e2fca7b3c6165ca816472 drm/i915: Disable DRRS on IVB/HSW port != A
fb57aa938c6d24634259a244bfd3b9df86d147cd drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
cf1cb0271e43867bbc623574e0b05cc282642a4a drm/i915: Populate pipe dbuf slices more accurately during readout
a1a18077909f662c2718bf731acd59bf119a4423 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
e825a5d3b8176417105235d20935deb3bde62f69 ARM: dts: Fix timer regression for beagleboard revision c
7b00a014abfa206c2233adb775119d48c54b6f95 ARM: dts: meson: Fix the UART compatible strings
4d0cc3e548d8f9436e9cbc73a230e097171b2595 ARM: dts: meson8: Fix the UART device-tree schema validation
b8150d3138ce7da5a5fb7d3af528be7eef9df0d3 ARM: dts: meson8b: Fix the UART device-tree schema validation
c52a3c83c8b47d337008e10de96a617f79f568f5 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
1ea2678a4a910b3c0ded7316019bc58b76182d4b tee: optee: do not check memref size on return from Secure World
300504bfe1caa741fbfe64e04d102cba97833c84 optee: add error checks in optee_ffa_do_call_with_arg()
38f5e85d8f82a46c43be398fb052107032fd0694 staging: fbtft: Fix error path in fbtft_driver_module_init()
4bd54ca0c6866ae1d9c9e10b6fe53adc3184cef2 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
73567c1dc03f5567bc9912804f4470ac7d534e20 phy: xilinx: zynqmp: Fix bus width setting for SGMII
f074bb02c225781a6b023e51ebd21afb61307c68 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
2e4a1fe44b208e4d4a3d2583d0bc7637039f0e44 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
d03c42f894067d57c929ddf3d428fe4fa7ee1c24 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5f2dccdef9d2b32daa0990b4934981a0f0750965 usb: f_fs: Fix use-after-free for epfile
e29dbc9cbbf1951f65b91e40a544091b66818afc arm64: Enable Cortex-A510 erratum 2051678 by default
01d8868acc9a59189ea074f3a4fe86985f0e76e7 phy: dphy: Correct clk_pre parameter
0294092dc12aff46145f5b5f55bfeb1b1d3981f7 gpio: aggregator: Fix calling into sleeping GPIO controllers
824a1405eb661090357240c6a9bfac6f6c74b9ed NFS: Don't overfill uncached readdir pages
91054cfce8946768dd61cb71bd33b7c10ba87bdc NFS: Don't skip directory entries when doing uncached readdir
fe58b43130757d52c7b7e06e05d69af22e647ce1 NFS: Avoid duplicate uncached readdir calls on eof
e53d68ef86a7af16c0ddbed036780a80c0f8cd72 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
cc9185e40c752ef7e1167e914729b547c16e0ae3 misc: fastrpc: avoid double fput() on failed usercopy
a01c8b69308ddf49f6c01c0cfd1384c84ef312d1 net: sparx5: Fix get_stat64 crash in tcpdump
1ac0551ca06d03101f0e3703da915f25b59e1fc6 netfilter: nft_payload: don't allow th access for fragments
759cc543b4c27346fb7ecb6cbf26cf3a4f84826c netfilter: ctnetlink: disable helper autoassign
c772230af1b5bf40a97eb1ed118d97ceb35bfa1c arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
68dbec3d5030ffa0cfd96f11f25d37479d2af34d arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
1e89ea0abcfb420595765614e47c86e9035365b6 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
f530798e6ab93420147d9f552216d4672b1badd6 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
8067c6e4e938e184e2f775344d970003a6a87e49 ixgbevf: Require large buffers for build_skb on 82599VF
f96e9bba1152b401c868a645833c800d2f429194 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
107add1d3685fa147370b4ff99073d2c0ba75a0f net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
fff8030a70d54ad77e55c518c41bc60aa8233d3e drm/panel: simple: Assign data from panel_dpi_probe() correctly
923ca7f97de5e2e5e3f0e01065d95c14480db6d1 s390/module: fix building test_modules_helpers.o with clang
25ec1054863dcdddca05a3a4b4f317db53b0032f ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
39fb3f011e2233fafd151e87cc63a2c5b9d5cbfb gpiolib: Never return internal error codes to user space
fbc63e67349ccb6c6e0b0c0a46795c767fc9e079 gpio: sifive: use the correct register to read output values
a0ce74d0a3d97eac2d329620647ef32dd8552e6b fbcon: Avoid 'cap' set but not used warning
1ba1a89cb5040168cb10e1afcf57e575c17e510f SUNRPC: lock against ->sock changing during sysfs read
41978005c143de883a5e50f363f8c74eb4cbc2e4 gve: Recording rx queue before sending to napi
12a76c2b29bbdda687701f68a48ef545c3a6b308 bonding: pair enable_port with slave_arr_updates
fc193808a5bb54e7eac5dbaf3dc780c7b0248367 net: dsa: mv88e6xxx: don't use devres for mdiobus
0e8fc1233f7f054fe45f8aff5d8aa8c05acd8be5 net: dsa: ar9331: register the mdiobus under devres
9e937a67484fae5680d9aceaad6995ef12a84d34 net: dsa: bcm_sf2: don't use devres for mdiobus
87e485a462e0cade4b8582c2b283b6507c14fae6 net: dsa: felix: don't use devres for mdiobus
63e38339a71295d565cf0e1c2f584a2284ab6144 net: dsa: ocelot: seville: utilize of_mdiobus_register
1a947463f7528d20b6f95abdd24e1ee74322c59f net: dsa: seville: register the mdiobus under devres
60142e799f044a00a9ea0cd8c9c6d61b5b594f49 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2d0c7b8a57e7c2755f8fd56be2a1c32c227fc3bc net: dsa: lantiq_gswip: don't use devres for mdiobus
ac21e276aeb5f62aa06637d01fd9fc0e908fdb94 ibmvnic: don't release napi in __ibmvnic_open()
3e341858347c0e0ec951cccf1853fbc44079212c net: ethernet: litex: Add the dependency on HAS_IOMEM
0f94dddd2b6d4a4ead48c68896df0e87a3046d2c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
9a0206e5571de251c209f014c2c2478fdcf1cda3 nfp: flower: fix ida_idx not being released
590bc37f245b306228726db09587dfcbd6d93db5 net: do not keep the dst cache when uncloning an skb dst and its metadata
e5d002e21f327cab5f19e0d6a6c6d103b9712598 net: fix a memleak when uncloning an skb dst and its metadata
f8b81a4ee4bfac47612071a3c9720eaf93cc1d3e veth: fix races around rq->rx_notify_masked
73c830f91aca17ae390bde1638baab423defd0f2 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
5abb7ca3563d7cf6860a3fe2fd6792e2d770a29f tipc: rate limit warning for received illegal binding update
d71c9e7d434db68fe01fa22e2ccec2e4f28c23f4 net: amd-xgbe: disable interrupts during pci removal
6db6f9205019257b82d57b1f86f6a57bf87a9033 net: dsa: fix panic when DSA master device unbinds on shutdown
fa44e185ce49410d1a525517bbbaf635873c6c5e drm/amd/pm: fix hwmon node of power1_label create issue
f3f143a1d2923ee219d6db4417df5522c3c6363a mptcp: netlink: process IPv6 addrs in creating listening sockets
3d9834037a58354e48b38aefc9cf996c6a2d2bae dpaa2-eth: unregister the netdev before disconnecting from the PHY
2a16d300f4552046806cb0df2447f25e695bcc25 ice: fix an error code in ice_cfg_phy_fec()
581b4209b8b2a2e0c7bd0400896e0785422d58c5 ice: fix IPIP and SIT TSO offload
84e12f45c4e62bdc2fcee15da5e043c97a48bb1d ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
494ca26786e97f37ee0e46493cf203ca26441465 ice: Avoid RTNL lock when re-creating auxiliary device
9881e08d561f0a408e8057bf308acf8e1840a623 net: mscc: ocelot: fix mutex lock error during ethtool stats read
5d436d4d438b57849f44168a885f5907bb2fc0fe net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
172edb25063c4e53cb696284a616b8bb0c4c5d8c vt_ioctl: fix array_index_nospec in vt_setactivate
dc190679be164bda7b50e0b3654cb570fdaf97a0 vt_ioctl: add array_index_nospec to VT_ACTIVATE
93de72d76c76698667d43fe6385b76d8cc4845c7 n_tty: wake up poll(POLLRDNORM) on receiving data
239c17fff37f6d0fac3826a7329e312f824ab8e5 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
920da7e20afe7cc42b0dd196f476b0a89a24324a usb: dwc2: drd: fix soft connect when gadget is unconfigured
d7707ea54929feef50618dbb4c89a2613759179a Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1ea8761b549945d005f3d4d292f7ab644e871764 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5291bb6a49c2917e1f7f32d2b4d900c3e1350858 usb: ulpi: Move of_node_put to ulpi_dev_release
ca84bb95a117100ad983aa0404838e596eeb278c usb: ulpi: Call of_node_put correctly
76b3348e1494172d51e99343d0f5a9f76656d13b usb: dwc3: gadget: Prevent core from processing stale TRBs
5b5211847ffd6e858cbc2a552d9354542c5c2498 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
26ad1f91195e83f9c83eb530f556705f411eea75 USB: gadget: validate interface OS descriptor requests
5f25fdc77ac04b5106bdc22b0f0f537870a81d0a usb: gadget: rndis: check size of RNDIS_MSG_SET command
9e2139389a2fe0d938b3eec86e046e70be2f3ec7 usb: gadget: f_uac2: Define specific wTerminalType
c5c8d080825932b1a64bef6a524181d265dbfa09 usb: raw-gadget: fix handling of dual-direction-capable endpoints
690a9a92f5fe3df5dfd5c2f40430cfb473f8d870 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1f767ba3c8e15cbeedfc1680138327954caa109f USB: serial: option: add ZTE MF286D modem
80267332c55f0bc7d6112236eda696b47f2e0cc8 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
704d26e53411ef91d543c8b5090989efd38a255e USB: serial: cp210x: add NCR Retail IO box id
1e4f65f6e54fa188940e6ccab9ac1a746791a3ee USB: serial: cp210x: add CPI Bulk Coin Recycler id
a21f241553b6a102e8d86b70a02e6f18d1046b9b speakup-dectlk: Restore pitch setting
fc2c69a31e84c719c7ae361bd246f8bd30d9ec7e phy: ti: Fix missing sentinel for clk_div_table
5e4ad7e047a142d8cae727ab02a3b1102ec34952 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
278740f1421647eada9a4743bb71a7fc2cfac051 fs/proc: task_mmu.c: don't read mapcount for migration entry
3b67776fccbc5424682646611b5dcd3ad3ded736 mm: vmscan: remove deadlock due to throttling failing to make progress
89ca545f52dff6e2a04ce8051bb234b4dc6a7ee9 mm: memcg: synchronize objcg lists with a dedicated spinlock
8048b61db49d16530bf29d7ed17e364f6f21f76d seccomp: Invalidate seccomp mode to catch death failures
9b8b58038fd0f65447a4c7e44278b3bb9cab9332 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
ca088499eb72bade3cf1e3c56933bf152b7488c1 s390/cio: verify the driver availability for path_event call
d1a809f07e3133942678e612958b0136e9bc99a7 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
355c07fe067587b8937ab0943475b5073e621c4d bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
2013160ebb09609d566d1103633a8174a1db2329 x86/sgx: Silence softlockup detection when releasing large enclaves
dfb38ecf1c98fb240fa73e1759e4b86e3d26d93c Makefile.extrawarn: Move -Wunaligned-access to W=1
d0a13d435c62741a53769f62947a4ab57cf96f15 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
2dd4d5f071def970f36758b12681858a21c32446 scsi: lpfc: Reduce log messages seen after firmware download
b3d796c9cc9fe815e5645710ce5d880217641b3e MIPS: octeon: Fix missed PTR->PTR_WD conversion
4c50888cf698cd853c3a5f7d0cb2ed437c85015a arm64: dts: imx8mq: fix lcdif port node
79bc7a96980f9f16bc92cd012385ead9dd659e12 perf: Fix list corruption in perf_cgroup_switch()
7dcf84f9896f35df1a6fa1ba2c00afe8c2178300 kconfig: fix missing fclose() on error paths
73db7be765c01c5aa88b3c112ccef30ecfd0ec15 docs/ABI: testing: aspeed-uart-routing: Escape asterisk
54ac36b43de3982a97a5d86029778a2616272354 iommu: Fix potential use-after-free during probe

--===============0501763908128235430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de7939a98e9-4164f08f9b35.txt

439669630475c376d3a299ccb0250f32343e2c88 integrity: check the return value of audit_log_start()
73bf6ab20a5aeffec1e6edc8f5c84ac141e66da6 ima: Remove ima_policy file before directory
9d50dd5bbf5e11508024fce648a68f6704031080 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e4b51df52bacf82af160aaa971dd602a7ce742f3 ima: Do not print policy rule with inactive LSM labels
0e2199eb4285581c51c84e5d231196b877c776ca mmc: sdhci-of-esdhc: Check for error num after setting mask
569b69a029d4dea1a4b58befc3877a99b1244078 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
530d1b71cbe76d4f26fb77eed43499f9306474e4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
cf04c74d03291b20786e6dbcf8af1a53fced55ce NFS: Fix initialisation of nfs_client cl_flags field
d9b17b1a883fb4552d03a0ac309db58189e698fa NFSD: Clamp WRITE offsets
15bd143149edb38398a8e1b6dbd402297b6c7445 NFSD: Fix offset type in I/O trace points
14424ea4561ec237f6053519f6078bec4399cd6c nvme: Fix parsing of ANA log page
bc371f148dbd424dc9a366237a354f0d5510d3ec NFSv4 only print the label when its queried
828d8df8ef41265d6a35a4077e78ce4f73ee9bd6 nfs: nfs4clinet: check the return value of kstrdup()
b43848bea4057c251671909de10bc75b72aa7134 NFSv4.1: Fix uninitialised variable in devicenotify
e4b6ecf9fc4830c89f72f4b86b0811d8053ccf9e NFSv4 remove zero number of fs_locations entries error check
7cb90686b49efd17f4ea0c1e15b4cb77e64c570b NFSv4 expose nfs_parse_server_name function
c2b016dee2f9d071885419224ced7a6379194bb6 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
15ed1bad8243f4d54a32b5d71fc5995d6535196b net: sched: Clarify error message when qdisc kind is unknown
d235dff9075fe58ad7d9080819d578b29a30c2c6 scsi: target: iscsi: Make sure the np under each tpg is unique
62cf3f0e9024ff265368f46b958fe7736d160012 scsi: qedf: Fix refcount issue when LOGO is received during TMF
b0193747fe3e82d1d47a3539416a7db971117379 scsi: myrs: Fix crash in error case
6e6ccbb060741846abd036148aa293786ccf6623 PM: hibernate: Remove register_nosave_region_late()
a475a871b7198cad368bc00f5897d773e9bd4498 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a1e8a232ff953a6e139df4eb8ee65bc83b8eabec net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
1db0790e50890e2fd25df95a73e9ba5d9906b80a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
593d7cc75a3a4a83bddae0d0eff870b36a2b9a0f bpf: Add kconfig knob for disabling unpriv bpf by default
3a37ebd9ca7054dd7733d843690b3f00b1cbb56c riscv: fix build with binutils 2.38
f22914f92784c9b0456ea26ba7c82860e07cdb57 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c515f9f1e59b1e32c88f2c6004a30dc1770a17ce ARM: socfpga: fix missing RESET_CONTROLLER
2b70d175d952497004d848b4a982b20616711985 nvme-tcp: fix bogus request completion when failing to send AER
6d40a8b7edecfcd887d14f2020ddfdad8d6859b8 ACPI/IORT: Check node revision for PMCG resources
9fcc522961d3b9ddcfe241b452e6998ed37d7e0e PM: s2idle: ACPI: Fix wakeup interrupts handling
951074639ff89a666622a17b3e455efb0863688b net: bridge: fix stale eth hdr pointer in br_dev_xmit
3fe9980c49b2b0b1b329a2f5d461084e007f581f perf probe: Fix ppc64 'perf probe add events failed' case
68a11adcad983e3c839752f9f4041d061c6fd4d5 ARM: dts: meson: Fix the UART compatible strings
47838348cae1440edb438745edb6814fe716e3b9 staging: fbtft: Fix error path in fbtft_driver_module_init()
b6eb95243b2592faf2c0490f2f9c7d8e8d0ab6b7 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2169a3553e11081bcba303e647348729873b48a1 usb: f_fs: Fix use-after-free for epfile
7b801e22682e96361a2c25f6d06b6274b85e8851 misc: fastrpc: avoid double fput() on failed usercopy
ba78df60b384cdc5f209867b0553d95917c5c30a ixgbevf: Require large buffers for build_skb on 82599VF
cfb089aeebe4a593ce9fd41f052aeb0fed38dce7 bonding: pair enable_port with slave_arr_updates
687957c304eac593a0fd3e32bb98bf53fcd05372 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
cbfc8e931ee9874ce64053cde902bb8185901e4e nfp: flower: fix ida_idx not being released
1b0ae12110e05d4cda92291ea70a7865e24c491f net: do not keep the dst cache when uncloning an skb dst and its metadata
0b4e8e6d1e3a149803c6d62385c43830db10c888 net: fix a memleak when uncloning an skb dst and its metadata
6eadf690a74f7fbdae83e006922997d5426fa4b7 veth: fix races around rq->rx_notify_masked
3e6b350c05f8e4a45f987845745ba576b788d089 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
4c670b127168d6112d5282110c5256fd982c6a8b tipc: rate limit warning for received illegal binding update
4292b188af3f9a8cdeac370bbef04c0b32f1045d net: amd-xgbe: disable interrupts during pci removal
312cb6c21a85f2cc8158388d526614800042a147 vt_ioctl: fix array_index_nospec in vt_setactivate
4a8dac3144ef7f040be591f82c46277b49f8d297 vt_ioctl: add array_index_nospec to VT_ACTIVATE
08e86d94b7ebf436f594f0fa2ba8344d0e9c064d n_tty: wake up poll(POLLRDNORM) on receiving data
3f28b90c0edaecb4017616f189b6e4b83d48b729 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
4378c0217b58388bfcb8954515e6e2f7f8678aec net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
0d84a42693e2cdafc60e85478f915720c57a5734 usb: ulpi: Move of_node_put to ulpi_dev_release
648662ef023f2b6ed045389041c73c1be565d2c0 usb: ulpi: Call of_node_put correctly
ffffb35eaff6728ba0a7bc672242ac52b12462a8 usb: dwc3: gadget: Prevent core from processing stale TRBs
bb7039eb73e27df65ae8b59431ed15659363176c usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
50a29d33fdefad267e529b73a460d3121710eec3 USB: gadget: validate interface OS descriptor requests
ace778af5821115d479ee597d2c1baf204a74a8c usb: gadget: rndis: check size of RNDIS_MSG_SET command
2e24030aad7fe7b4101b6c902e4d0e066b431e26 usb: gadget: f_uac2: Define specific wTerminalType
d5dbafbb3693455cd33c8f65af680d8885089290 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
695ee4cda733257cf6b9c0d967879ea84ebbb4b2 USB: serial: option: add ZTE MF286D modem
38db005774a6f96f03772ec83a3b5deab876e375 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
c88ea3a3dba604ac66b10c6d8a46850db9595256 USB: serial: cp210x: add NCR Retail IO box id
44d16713c3f2cd03fb38d42ba26b37bfe098ddea USB: serial: cp210x: add CPI Bulk Coin Recycler id
1ece1c123243cae194bcdf114bbf0c6e818c91b1 seccomp: Invalidate seccomp mode to catch death failures
8d03bda51cf1a4d4355229cbdc4aff1f533d4060 hwmon: (dell-smm) Speed up setting of fan speed
83e9b9b58350ae258f8a2d87e32cfa86d4aa0de8 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
1f7801829575cf4bb54619eefc15a0b7b2286101 perf: Fix list corruption in perf_cgroup_switch()
4164f08f9b35ef7c86b718a403b7ba787f108d7a ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE

--===============0501763908128235430==--
