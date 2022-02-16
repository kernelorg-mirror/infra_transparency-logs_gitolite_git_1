Content-Type: multipart/mixed; boundary="===============3675081845489113473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Feb 2022 11:53:11 -0000
Message-Id: <164501239153.8687.16720967110010270224@gitolite.kernel.org>

--===============3675081845489113473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 793997ab8b8e3bcf548dc0ea9ecc6257aad263fe
    new: 51942cf2bd95a43d621395b21c08dea84b4a4a72
    log: revlist-793997ab8b8e-51942cf2bd95.txt
  - ref: refs/heads/queue/5.10
    old: 3c8ccd59272b92d4b9936e29ca8d4fc0b62c660d
    new: 2f1dd8f290d9efdff06a9629929a214c3989e0e1
    log: revlist-3c8ccd59272b-2f1dd8f290d9.txt
  - ref: refs/heads/queue/5.15
    old: 97656acbb1244b4358ce4359c375fb678482585c
    new: e9d0f95650e1142a081bfa141d7ea54580994a2b
    log: revlist-97656acbb124-e9d0f95650e1.txt
  - ref: refs/heads/queue/5.16
    old: 54ac36b43de3982a97a5d86029778a2616272354
    new: 60c283501cf4754a18fe5aae0a843a1d3ff1551d
    log: revlist-54ac36b43de3-60c283501cf4.txt
  - ref: refs/heads/queue/5.4
    old: 4164f08f9b35ef7c86b718a403b7ba787f108d7a
    new: b3974dd7641c70b2be6082251eed629b0f006975
    log: revlist-4164f08f9b35-b3974dd7641c.txt

--===============3675081845489113473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793997ab8b8e-51942cf2bd95.txt

a95a055fd35ab970256fdf485cacdc3562bbebde integrity: check the return value of audit_log_start()
a78a2078c2d13239e949be8e6cb45cd5fff38aec ima: Remove ima_policy file before directory
222fd5a0453f892618f8f740b39361ff23d129a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
c3c8ad395156015210020143496c4f0db9c8915c mmc: sdhci-of-esdhc: Check for error num after setting mask
5692a0bdf47bcd397f15b5a9796e8cca4f94ea86 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
3f73ab259f7bada1c069a6df9ea86524876e3d54 NFS: Fix initialisation of nfs_client cl_flags field
dd3239678e6637b7ead4f6204ba14103a0cb4199 NFSD: Clamp WRITE offsets
dbb3b71cdd654cb29b6fd2e55748c015da6b779f NFSD: Fix offset type in I/O trace points
f14a0aac2474ed5ee50c0281454c2530c7494788 NFSv4 only print the label when its queried
c684b838580b6a665b8969347b23f7f007e2dc86 nfs: nfs4clinet: check the return value of kstrdup()
c354ab76d690b65afdc786c5082b5e217b970cbe NFSv4.1: Fix uninitialised variable in devicenotify
f32d6d4f120b47c04569e925148ffc675429de33 NFSv4 remove zero number of fs_locations entries error check
499a82d84cfe92d5e5ec1ae2a42cbb46189bd14e NFSv4 expose nfs_parse_server_name function
93dc0bed1aa652d8c4b1e575c5a46e36669be607 net: sched: Clarify error message when qdisc kind is unknown
35c5907ab6ea3643f56e1a4fab6645773e3ab3f9 scsi: target: iscsi: Make sure the np under each tpg is unique
fbf5ae2b1ef8c0194f0a686d41cced012043c763 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6f52881aadb05887270431fefa322b8714fce12a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fc322bc274030dd06775934d7dffbc7635a3017c bpf: Add kconfig knob for disabling unpriv bpf by default
231801f93d70359d8cc1db071d0afdd163577de3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c2e479118a366ce1c78a724b5903b760ad59b093 net: bridge: fix stale eth hdr pointer in br_dev_xmit
1340b0d07dd22e5f2c28f88266652771f41bce95 perf probe: Fix ppc64 'perf probe add events failed' case
99131fcac0392dcde19d390d9a0570c539f5b4ae ARM: dts: meson: Fix the UART compatible strings
8fd0b03902079036cb60fc97971fd009edf14710 staging: fbtft: Fix error path in fbtft_driver_module_init()
a2d66a8234cb27bfc91832adefac32b5c91cc75c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
3ad9ad71237bd362dc201be846f51bf01963bd35 usb: f_fs: Fix use-after-free for epfile
339936d6d719ad7c4ee31de6e8b21de1faea20ea ixgbevf: Require large buffers for build_skb on 82599VF
772e419e82f47ed35c20206702f2258e83a8a3e4 bonding: pair enable_port with slave_arr_updates
d033b2740afa74f03dd2535d56363702e25a1fa8 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7df0447abcaa08aa6f0db98ac5a57b97b3956c75 net: do not keep the dst cache when uncloning an skb dst and its metadata
be3c3ba042ca3ad12541884c5455d7bde65b8f99 net: fix a memleak when uncloning an skb dst and its metadata
2d49e1210164c987d94df1443e375355461720d1 veth: fix races around rq->rx_notify_masked
7594d81e89954f832a9161189db2249536e3d2c8 tipc: rate limit warning for received illegal binding update
55ffde4309cab2805d481769ac64842483f09118 net: amd-xgbe: disable interrupts during pci removal
440dfac42c72d184f5a4da3fed0fe92277afe23f vt_ioctl: fix array_index_nospec in vt_setactivate
23e3e047a7dabcb40e628d5ca3bdf25c486ebce9 vt_ioctl: add array_index_nospec to VT_ACTIVATE
bffe2f1744992dd9a8a6c25dabe345fec33833de n_tty: wake up poll(POLLRDNORM) on receiving data
e669c966dec281e7d3c0912789708d76014c2970 usb: ulpi: Move of_node_put to ulpi_dev_release
ad0712453e518a1a7092e2ed484747bbd055eeec usb: ulpi: Call of_node_put correctly
867703ea1c49cfeb9027410d8fc7f74162c5adc6 usb: dwc3: gadget: Prevent core from processing stale TRBs
e36b0f16ca7a6c9af0fb0cc0f5b667f6ba924538 USB: gadget: validate interface OS descriptor requests
0817912f5733e82f409729b5ba460acb84ef4f10 usb: gadget: rndis: check size of RNDIS_MSG_SET command
12631e2fc9ec4092c1be30f6859d6e8c5ac627a3 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
5d6f89a52fa1b18694645a5043e7d096eb678236 USB: serial: option: add ZTE MF286D modem
9078f71c662916d69d5fd628c02422f1c3815a07 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
db1d8e517ff4b74c456c1e1ef0dc88b60bcb490e USB: serial: cp210x: add NCR Retail IO box id
b75252ed512dc0e5a5478979d87ca94741387c86 USB: serial: cp210x: add CPI Bulk Coin Recycler id
5b9567a4ea24f7f95f8b60a9dd3002a5904d9684 seccomp: Invalidate seccomp mode to catch death failures
85b4f504452c8d7b336a4a8ffcd85c608ecdc607 hwmon: (dell-smm) Speed up setting of fan speed
51942cf2bd95a43d621395b21c08dea84b4a4a72 perf: Fix list corruption in perf_cgroup_switch()

--===============3675081845489113473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8ccd59272b-2f1dd8f290d9.txt

7f1766e0621cf79c2433d1e1675cec313f8656ec integrity: check the return value of audit_log_start()
81d7d2ff8aeb9f663e3d13c36efb8b2d829c0203 ima: Remove ima_policy file before directory
6f5070414ef3d6fdc6c7e90ba350b60145db3604 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
549724713ab777486fad9bff765b923af080d624 ima: Do not print policy rule with inactive LSM labels
66c8914204cf5204cb8222cfd76af0d386de156a mmc: sdhci-of-esdhc: Check for error num after setting mask
bbb22484e7cccdcf4e207c570389f19f1988424d can: isotp: fix potential CAN frame reception race in isotp_rcv()
95355360d67f881ca17d8691ef3c80c0c30d3d7a net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
2c6f2bc29e528d3d8bb9a3f60f77d9b87e663725 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5f79c621ec3b9bffea25fb91314debfcc42b83d2 NFS: Fix initialisation of nfs_client cl_flags field
7d63ec14af538f5bba1cefb1c64d8189f5c14639 NFSD: Clamp WRITE offsets
15ce87fc392dd876a3e62fdf9fcccbcc37a092de NFSD: Fix offset type in I/O trace points
6ccd4dd48a7c5c73fd9816936a641cddb32ebe59 drm/amdgpu: Set a suitable dev_info.gart_page_size
38231ce48e891e61d63135105abab10390eb08ea tracing: Propagate is_signed to expression
42dc79fb77b36d8c1af790510eac93f1b02e99a4 NFS: change nfs_access_get_cached to only report the mask
35a64e44374f7335dfdcbf8e54075e4ab4013a37 NFSv4 only print the label when its queried
0901924aa073257ac90760ac3aa42ebcfab7fdde nfs: nfs4clinet: check the return value of kstrdup()
c63c473eb7f7a52fb2dcf21302f70be9f155d667 NFSv4.1: Fix uninitialised variable in devicenotify
675d8ac044383f17ca12f874b03a806e0133c8c0 NFSv4 remove zero number of fs_locations entries error check
1284ba18014d6054ddae3926712ccc650afa9155 NFSv4 expose nfs_parse_server_name function
ed2481c94b671b03ff344d5a34612bcb10ba50d2 NFSv4 handle port presence in fs_location server string
7d57d87f9b0baec8d54f3823ab197d0f649cf242 x86/perf: Avoid warning for Arch LBR without XSAVE
ede8006a140d8ad56bbfe1ce534aace44d7ada83 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
8bff887a15e4ac6a326b1bc8508fd4f7aa45463b net: sched: Clarify error message when qdisc kind is unknown
6d3f640b538f13198214d04e24f31d49f74a00b2 powerpc/fixmap: Fix VM debug warning on unmap
b68d1b262ea3122ca2fac0ca4fc2e3764a750bdd scsi: target: iscsi: Make sure the np under each tpg is unique
893c25c085f7a2bbc3c006afddff195abadffd26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
3b5089a23674a67c7253984092a2258fa16e0129 scsi: qedf: Add stag_work to all the vports
a378ecc22b5b208e813d5cae4153a1627f3a811c scsi: qedf: Fix refcount issue when LOGO is received during TMF
04f1cde72162e8a4920f956f478fa5183dfd9337 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3fe17a5d8cbd5b2df528140ed086e7a7a2f696dc scsi: ufs: Treat link loss as fatal error
3e3b9b0d8d8045220d71858d9d13e211fa388545 scsi: myrs: Fix crash in error case
4729816f79aa398ce8cf2772ca08f369e1ab8ec4 PM: hibernate: Remove register_nosave_region_late()
6413438d6620cd81758bcb7ffb03e49b91b9c33e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cb3fa4c490eefb113894aa07bc45568458bbedf0 perf: Always wake the parent event
8b03ecbe5be0dffd08a122a3643d7289bd4f0717 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
20498774abb4678357c1ff3d66c8d408d7d49046 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c8afa39b6bc3c03ccd8290ec1a5d6fe3d5ed9a7f KVM: eventfd: Fix false positive RCU usage warning
d57eacd4f25fa85cd6e0a8b5775d5ef93a51b146 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5a88cd9dc7208205f6cb4faf6a332623d17fa74b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
569610fd64ee9e799fc606bd307214069ef54264 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
132ea0c4a2704e164520e314ae5bffe4fa7cb15c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
bd8cdbc7eca077ab5528376648dd77fda5074d6d riscv: fix build with binutils 2.38
fe8e55fbc6608c5227988c194cff802a92427f74 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
0eb03cca8a5cd391549d29cb961087bb98cc3fc9 ARM: dts: Fix boot regression on Skomer
a23dea361133ba90d1dd5f723c605aa71771d2a4 ARM: socfpga: fix missing RESET_CONTROLLER
78d28f4783de182c3efcfbfa91bff08be56838bb nvme-tcp: fix bogus request completion when failing to send AER
150c0d43553cd1d4f729633590546b6632411031 ACPI/IORT: Check node revision for PMCG resources
2f738b9961056745e7f5410f3647ccb70df93cc9 PM: s2idle: ACPI: Fix wakeup interrupts handling
dc316f701c92a0585779645c01178425c5be51a2 drm/rockchip: vop: Correct RK3399 VOP register fields
607eee86090abddc05f1ca483b97ba452fa65e76 ARM: dts: Fix timer regression for beagleboard revision c
640fc5ad82b536409a18ef3cd7fc2c910014ef6f ARM: dts: meson: Fix the UART compatible strings
0946c20990c72662941538985e463e85b9421fbd ARM: dts: meson8: Fix the UART device-tree schema validation
1d7288817010ce1a3b0fbb19617c1ffdb3fa3c65 ARM: dts: meson8b: Fix the UART device-tree schema validation
68e2fbe8c5dc665c88106c1a88e9741a90e12f64 staging: fbtft: Fix error path in fbtft_driver_module_init()
19198ca0431f34ed35926ca68d300afa8f6eb294 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c0e0b37b06e155c5169643fe66a5a55ed7c27fd7 phy: xilinx: zynqmp: Fix bus width setting for SGMII
73654a213e38cb82da79a52451b6addcee5b9fc4 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9ca043dc6c7c888fd874da3fd76db4718cd31a7d usb: f_fs: Fix use-after-free for epfile
341083d430568aaf1615851043a8c6aa9a6ee350 gpio: aggregator: Fix calling into sleeping GPIO controllers
66482639529ecd423c960d4c25314978823b9bc7 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
fa9433dfcf55ad981c0a5075c32fc5d72368ceb0 misc: fastrpc: avoid double fput() on failed usercopy
1c614207c6e682d76dc7e0f82c872984e963bf70 netfilter: ctnetlink: disable helper autoassign
a0dac056b628e8cf2fec857346a63bcf1839a573 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
fb5017cde380784e589b09f291bcc2d50cfdf2c5 ixgbevf: Require large buffers for build_skb on 82599VF
e9346d3c7bac2d8d294e58b3f8e58cbe0867aec7 drm/panel: simple: Assign data from panel_dpi_probe() correctly
17324dddad4f428d1914db277523c2469c7cca5f ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1eceb3a25aa4ea52ae6b260da800e27515312b44 gpio: sifive: use the correct register to read output values
e24d56e29e23938a5f3b4ace5a3c58eb8775ccd0 bonding: pair enable_port with slave_arr_updates
4e35e3039727feac99c34f257b1300b758b3420a net: dsa: mv88e6xxx: don't use devres for mdiobus
07cb6f7cb0cb634a2b5febee61fb73730c1c6629 net: dsa: ar9331: register the mdiobus under devres
b2fb2fb8fe8c593f38ad825e74a08476985b3603 net: dsa: bcm_sf2: don't use devres for mdiobus
47c5d2aef6d8516e2e24bfd120a94f498e46bd06 net: dsa: felix: don't use devres for mdiobus
47d978f7480d27525ada794d5bd7b3caa40ef1a4 net: dsa: lantiq_gswip: don't use devres for mdiobus
0271427922ce0cca8bc147fbf0dfb8ce8862ec7f ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
c9aa3d8a176096ef97bf1a297a3dffa7219313a0 nfp: flower: fix ida_idx not being released
4899d59c90e221bf6f2952a2ca40c48d81c327f3 net: do not keep the dst cache when uncloning an skb dst and its metadata
6309ef528cd964a81736df01756b98f411b8b858 net: fix a memleak when uncloning an skb dst and its metadata
e2e7eeb46361e35ce132cd6b7c8566c732bd4f62 veth: fix races around rq->rx_notify_masked
98431a3d9446145dc4657519e6e9534e060f0499 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
13136679423c91ba36b2ae8fad842aaab15e2dd6 tipc: rate limit warning for received illegal binding update
1e57aa0f725cc5d593ab9ab6c5aee2052d157a75 net: amd-xgbe: disable interrupts during pci removal
edabbf8caaae1c0389068e39676ed5e9ff3826fd dpaa2-eth: unregister the netdev before disconnecting from the PHY
592aa21765f9b0e86019ae731a488a8e883cc09a ice: fix an error code in ice_cfg_phy_fec()
6717b60dafd5076e2345eb45d8c2ae1630f16f62 ice: fix IPIP and SIT TSO offload
a283f423a1b2148f05a2244073f5966541779e30 net: mscc: ocelot: fix mutex lock error during ethtool stats read
0b6e6ae894a37c386c7d714c2165a4da720e8960 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
cedbebc841471f12ed948756772845f46157a4e0 vt_ioctl: fix array_index_nospec in vt_setactivate
8c8e271d95d21bd33f8d19b04bd7af413f0140dd vt_ioctl: add array_index_nospec to VT_ACTIVATE
d127df290aed53ca9fd859b0719ee333f613371e n_tty: wake up poll(POLLRDNORM) on receiving data
d8eacbc4ed76568d70720e283acaa94499cf7831 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
99379a1238ade4ae5254b38975994f1d292877b7 usb: dwc2: drd: fix soft connect when gadget is unconfigured
a9699bf31367aa3bc2f42e200b20a40ce4e8ab8c Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
29d5d97acbcc3c2c1edcb24378e188750eec713d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
0d372ba15e2f52d5b00a9c04b8903738f8766cf5 usb: ulpi: Move of_node_put to ulpi_dev_release
3c76b0318ef6a1df9e399aa9053027cc61c56de8 usb: ulpi: Call of_node_put correctly
4e09107a9886ddc515fbfc118e2fbdf9d092e25a usb: dwc3: gadget: Prevent core from processing stale TRBs
532abe1410ced7fd39d4ec6ff53b71437b8fa6f8 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
fed91e9465cd40edc4febc872938758f47bce472 USB: gadget: validate interface OS descriptor requests
f4505fac50c2875c2090d91b5b44211b2527669e usb: gadget: rndis: check size of RNDIS_MSG_SET command
9d246230c9231faad8a7b3e84682bfd292dc7346 usb: gadget: f_uac2: Define specific wTerminalType
5c07e10fe70139d23b2660b4e33c709a376aff01 usb: raw-gadget: fix handling of dual-direction-capable endpoints
9cb8518440a652154017119c7aba52fa8236dd56 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
40ac4c19d65edb95ac994ccbde86158f01f0566b USB: serial: option: add ZTE MF286D modem
6641f1743e88c99690109b18ea01c6490e06524d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
41e10f2b4199a2d443dd49d24c55c207a488beea USB: serial: cp210x: add NCR Retail IO box id
9ba6afccbef6a45d3c00c4a21a9c2e4f1beb64cb USB: serial: cp210x: add CPI Bulk Coin Recycler id
4e20fe1d4418e8471bf3ba49d4e8b3ddce8285d7 speakup-dectlk: Restore pitch setting
c016212e4e2b11913632e82989f9539d8ce8420b phy: ti: Fix missing sentinel for clk_div_table
f9366f02223f0acece954016f6f9d00a982014ea hwmon: (dell-smm) Speed up setting of fan speed
d38c23e9619b958245484ec2861816458d12913b Makefile.extrawarn: Move -Wunaligned-access to W=1
75fdefea1cbbcb22e68afdf87e45c945824043f5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
7dc834ddb186118142df2fc4285666eff7b28063 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
598da211d9162400fb4328148cee245839365bcb scsi: lpfc: Reduce log messages seen after firmware download
6844ac3ceaf4e5eb556984c9a193d09def2c81a8 arm64: dts: imx8mq: fix lcdif port node
a305a95a005ca57df131be7db67b75af29ba4544 perf: Fix list corruption in perf_cgroup_switch()
2f1dd8f290d9efdff06a9629929a214c3989e0e1 iommu: Fix potential use-after-free during probe

--===============3675081845489113473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97656acbb124-e9d0f95650e1.txt

facf32e37086e3c1d6a1c53340e92bb6b3f5f5a9 integrity: check the return value of audit_log_start()
52b1bc44ad596b201fabb583202822b7a1fbd73a ima: fix reference leak in asymmetric_verify()
27b560ba34f50f8d5e50f663dc30da230e67f8bd ima: Remove ima_policy file before directory
f4119810276193b77475360cd774362b3b9b826c ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1f582380b4e8e5b8bc4cdb74732f97f1e9fdebd9 ima: Do not print policy rule with inactive LSM labels
98b1bc1e6193faf65743defef5249565ad8f7b08 mmc: sdhci-of-esdhc: Check for error num after setting mask
5f118bdc6f42040e2b4f7bcc43bbec6625ca171b mmc: core: Wait for command setting 'Power Off Notification' bit to complete
eff79b389c3d3144fea06a0c0e58613355271156 can: isotp: fix potential CAN frame reception race in isotp_rcv()
9a9848c3baeab7e4699e06e87738403d0855b5d0 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
fd55663a765020b0f7a9e4934234be4ee4c61f87 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
fcae4587dc2d3c1f2e663bdf6feeed8f61f5baed net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9f774ce3c6ec0ff00c5afae88577b109587150c6 NFS: Fix initialisation of nfs_client cl_flags field
60acf96378f1451037248b2621c0f22eba80996e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2ef651c661c985fe56a39a69a4ea1d91cb80ed41 NFSD: Fix ia_size underflow
d0a09e4f817108fd76708d846aad5fbaffed226b NFSD: Clamp WRITE offsets
f3c3cf8d9d5b23ba2fc726ab2716dc946a1a23ef NFSD: Fix offset type in I/O trace points
ee50582a0a53e4db0b1886a56a2dc372aab87efa NFSD: Fix the behavior of READ near OFFSET_MAX
f31bf399b7a63ceaa36b569b37b2a5e84d087a2a thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
7fb70d392edbf853d73ad49163d9c96362883e7c thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
fd63b9546748d954bd2cf48c4b892dc35d68f486 thermal: int340x: Limit Kconfig to 64-bit
04aef0eed2dc6a6bdd87069ad96be5ce6220a8ad thermal/drivers/int340x: Fix RFIM mailbox write commands
7cb81fba1eaed344e4eae876554f433b48f2686d tracing: Propagate is_signed to expression
376f4cc7825bf34b92533f9e88d6b227536c815a NFS: change nfs_access_get_cached to only report the mask
ffa8d1958c0ace5253b343cb4771ef70d3c7aaa0 NFSv4 only print the label when its queried
1032d67165d7b90a909405f7e31b4fe12f271cce nfs: nfs4clinet: check the return value of kstrdup()
3848982de8c994c2b7ecb30516e95da18bf10e10 NFSv4.1: Fix uninitialised variable in devicenotify
364ffe3db422cef3fea0549ab79fe8bea1c7d0ec NFSv4 remove zero number of fs_locations entries error check
9e7deaa0033c3981efb825ca8b52de1dd79172dc NFSv4 store server support for fs_location attribute
179293ef3ded8fcb45f90d1aec0309441029a8ce NFSv4.1 query for fs_location attr on a new file system
8d6d7b54e26ca1ed8d9c92a4684ae59e51ee6c36 NFSv4 expose nfs_parse_server_name function
09d20c703c3d78efa65608324756b32519bce793 NFSv4 handle port presence in fs_location server string
bc8986036a2d2b2a7f4578c4d7f9828e332c62eb SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
75c0b8c8b77268fdfe749f4feca3b23e4b67a2cc net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
9985b4c05c95a857ede6d1cd83308ac452492d7e sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
066e487323bd69af562248905395e6b8a0610b16 irqchip/realtek-rtl: Service all pending interrupts
9ba8918f96ea1ead63f89b2bb494e5cc88d9a15d perf/x86/rapl: fix AMD event handling
7f2bb44c1c43fefe51c0ca18a9920a60649cbed8 x86/perf: Avoid warning for Arch LBR without XSAVE
65be5316d076003e63a9af31ba914b919547c4e6 sched: Avoid double preemption in __cond_resched_*lock*()
ebf6aa6db0ecb917cdc32506e7465d425680dcb9 drm/vc4: Fix deadlock on DSI device attach error
a6a6dd257e8cb39c8b7d831bd136487faf2c3adf drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
cf9955a9862b0a89666b2afb2ee2521776afe579 net: sched: Clarify error message when qdisc kind is unknown
566794418af539c107b29e3187c44a715523bc7d powerpc/fixmap: Fix VM debug warning on unmap
a5cddef8e42444b306795c401e24fc34eadd6744 scsi: target: iscsi: Make sure the np under each tpg is unique
3d8519a70800226b9589916dbc337132f7dd50c3 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
bdad67ed4b0f7ba69d51f1597fe34187d1292ec9 scsi: qedf: Add stag_work to all the vports
828e6605770da72528d2c1847812a355bcd5ec63 scsi: qedf: Fix refcount issue when LOGO is received during TMF
04845379069165b3f2cdf288fb0adeddb16e46a6 scsi: qedf: Change context reset messages to ratelimited
6ceaa48e5b560af4fb3b06f33d7729ffd7407e88 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8b288c73d1f812e154af25a50f7c41703d7c5e0d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
04d7d96ae0aed35a695eb4d25f1150b063943622 scsi: ufs: Treat link loss as fatal error
59b3fbc0d46f03926f9a326986b3c8034c1dc714 scsi: myrs: Fix crash in error case
714edc7d8328a328b8710f0357d3df2e716d0d9f net: stmmac: reduce unnecessary wakeups from eee sw timer
d75b10543a8af161a5c0197efc8c7698bb0abcba PM: hibernate: Remove register_nosave_region_late()
c1a3c4a3f1524328a6feae9a5e13e801f223f42c drm/amd/display: Correct MPC split policy for DCN301
ef7e2b1d01bab5f660f03dba3fe5936acd6fec67 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a6457de1dcb5d7526c9e768de23878f582c93421 perf: Always wake the parent event
3ee80404d4d4bf58dd0d9f8ed0ea15e65b920f4c nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b9f59e1923ada60db8241e8305e27ab9d9cdcf34 MIPS: Fix build error due to PTR used in more places
67da5bcd0306ba6b49300b3e0f1e792472800059 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
212f389393a4d0da0259c143434818ae53e53ab0 KVM: eventfd: Fix false positive RCU usage warning
efb50fcb150cc0f6de02bf19ebb8d278ef0c4fd5 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
0cf0cd046d405d8c2fa3d68dba2e4322a97d1f56 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
e6721f4604ccc15f59f931a692d80d2e97165453 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
f4e6a18895647f76396844b331767db9d6906d88 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
b3e0efc2842b63206ae4dd408e217df68865f3a4 KVM: x86: Report deprecated x87 features in supported CPUID
ef5999b7cc4003a0e2ace1676da497949a5a3499 riscv: fix build with binutils 2.38
7b44418fb50ca4b4bd434bff798563737196a313 riscv: cpu-hotplug: clear cpu from numa map when teardown
4edbbb0cfec3b5405292af35bc67413f3ee7a813 riscv: eliminate unreliable __builtin_frame_address(1)
552fb43fa2d766576b2d01fa653cba0c7b769af9 gfs2: Fix gfs2_release for non-writers regression
227cdb2660810b548f2df653d0309e124edcb7d4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
86b5ce6e7fc213fbe05bb2bc55edf6dd1785b90e ARM: dts: Fix boot regression on Skomer
97c511163246d2c0624f9bf273660dac5f98bf75 ARM: socfpga: fix missing RESET_CONTROLLER
cad359962af8a2edb4c27e02d3f9370cdf3bb009 nvme-tcp: fix bogus request completion when failing to send AER
b70e51382e72621f978c663f673c061a70f7a556 ACPI/IORT: Check node revision for PMCG resources
b41728ec539751248ff3206908c5d8674d74f204 PM: s2idle: ACPI: Fix wakeup interrupts handling
34bef2a341b73436f5519f92a1697205cf06e2d9 drm/amdgpu/display: change pipe policy for DCN 2.0
2a7f1eafcbf424568b5ddb24d5bc96a736655778 drm/rockchip: vop: Correct RK3399 VOP register fields
dae45829abaf8bfaccf03c583f67ddb855e487bb drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
21cd8cc07a3d80c12c752e3b78ad8208c3822bc5 drm/i915: Populate pipe dbuf slices more accurately during readout
9f12c814eb1a7878a3d24c31823c40882ca0b912 ARM: dts: Fix timer regression for beagleboard revision c
02ac027b09a92b465d37ab9f95e5f8c00e9cb93e ARM: dts: meson: Fix the UART compatible strings
809dfb57fd3d90eac27b581d6092e309bc547f65 ARM: dts: meson8: Fix the UART device-tree schema validation
f3321739578587d4c0162ae3c9c95e833885e564 ARM: dts: meson8b: Fix the UART device-tree schema validation
3feae798c0b587a124b9d5bd6876f9788ffbf120 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
6ea4c30c7a04cf71135f521270952378e19f7de0 staging: fbtft: Fix error path in fbtft_driver_module_init()
cca63e654d159c038f15269e7d3f5ec370b30187 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8964ae984c9e099be5650170910e986e1aecc28a phy: xilinx: zynqmp: Fix bus width setting for SGMII
50a93f25e6c55a01cb6e890aacc2bbc7d350cc28 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
2847211376d95f7be00e31bcb4a2d4ca5206d77d ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
4b4aa49182a8721a8a1e5a9d14e0756714a780b1 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
1061e9238bac7270d2c48a5ba372df52c3b0b24c usb: f_fs: Fix use-after-free for epfile
3141a50f9164ba4d42084b6b0700735440b17478 phy: dphy: Correct clk_pre parameter
510a0f89fab0ba2db8f53af572eb0dade1134609 gpio: aggregator: Fix calling into sleeping GPIO controllers
c025d0cc1420964b97c1c714c1cd12bac6cb6cbc NFS: Don't overfill uncached readdir pages
71655f5e11ac9178d125dfa9d178dd7240e07bd2 NFS: Don't skip directory entries when doing uncached readdir
6de36e783a5a304000a2f965c27b82a56ba9c2fe drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
b9f3c8fc74a8bca3731a64e2b4235f8739a00445 misc: fastrpc: avoid double fput() on failed usercopy
47048592b01baf5d3da1186c7d0b3fa240b72095 net: sparx5: Fix get_stat64 crash in tcpdump
dbe9b55d4d41580fe342533b51dfe28ef7a35250 netfilter: ctnetlink: disable helper autoassign
5340ef5a6599a4c7fbef38d91310e9d5e014a660 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
267c9b01f94ac812690454ff41dff1cf1a4b16b7 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
95d08c1732d44930e3684bcc61ef6726b358d1fe arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
8dfbe764d6e7a64ea0519cd55f66634da944cd74 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
4e4c7efce5198382a85d66f81d27607cf2aab2a3 ixgbevf: Require large buffers for build_skb on 82599VF
64a5357b21463d29e987a21660bcd8121803a1f2 drm/panel: simple: Assign data from panel_dpi_probe() correctly
12a46a116f2fd3c287ce3f148adb94f1b083a037 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a599eae9a27d46b1a10e9381fb80bf4f3fbe8c0c gpiolib: Never return internal error codes to user space
2add41a74aff62e2a00751d8148688c3287bc570 gpio: sifive: use the correct register to read output values
0a80871a522468616ff765f691ecf9a7820c1551 fbcon: Avoid 'cap' set but not used warning
e440617dbe5c5b5b84d27a42528bad302ed75613 bonding: pair enable_port with slave_arr_updates
5943f2774fd5ac7e6fd23d7f5447e4f391d05587 net: dsa: mv88e6xxx: don't use devres for mdiobus
adc0455ab07212d3d3513f5db3e8b32fffeb5b94 net: dsa: ar9331: register the mdiobus under devres
21173b4458a70fc275f833d5d15f198e2752fd72 net: dsa: bcm_sf2: don't use devres for mdiobus
a96e1dcc714c3de700ad68282572988cb467e45f net: dsa: felix: don't use devres for mdiobus
c46e8a1eda015147958fbeca13d43e406ee3bacf net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
e76068b52b21e6a5504851b917227b42c6ae0c89 net: dsa: lantiq_gswip: don't use devres for mdiobus
0929346c24b6814356a99674f93f8b0c31dd2a1a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
8d1e882f09ee4165b9b289e8e7e9b2ee8d1286ab nfp: flower: fix ida_idx not being released
ec1b2d6ee301bfabd10316c9f0046c608f691376 net: do not keep the dst cache when uncloning an skb dst and its metadata
141fb950c702ce3aa22935f39698d5d0f99d0740 net: fix a memleak when uncloning an skb dst and its metadata
88a4d4ff88b8f04905558821e0dac628b9bddb75 veth: fix races around rq->rx_notify_masked
b039f8cc5d51a0ab48d5280764a64f204dee3a77 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d384b503484368abbf0e24751df8d2941b699fca tipc: rate limit warning for received illegal binding update
07718bce0e48e5ad3b01888550f9901f0bc8d39d net: amd-xgbe: disable interrupts during pci removal
9c2365a963d0b46ad290930e60a7d9380df8b727 drm/amd/pm: fix hwmon node of power1_label create issue
10284c191c54e516369688f79373ae4dc46b9daf mptcp: netlink: process IPv6 addrs in creating listening sockets
4a44fa482cee75a817efe3003affe6dc9b037b03 dpaa2-eth: unregister the netdev before disconnecting from the PHY
6f334d862ae121ccdde7cdf50e0a85cfdd7786ea ice: fix an error code in ice_cfg_phy_fec()
8cdc7f777ba96b1e93d1f5e848daf0fec294b495 ice: fix IPIP and SIT TSO offload
bc25ff2cd883d7030e383b8003a1bbf1870b7698 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
d687589bfee859222b6c118da16246c42d10f0b1 ice: Avoid RTNL lock when re-creating auxiliary device
e997b099670d47104e7de5b490fd070ccfef95a3 net: mscc: ocelot: fix mutex lock error during ethtool stats read
9d9b51dfc8133ce7db48fdf970683bb3337c7508 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
84dd6212886900c74fbd04419a57ad1824a720fe vt_ioctl: fix array_index_nospec in vt_setactivate
a4b013158302e57766914be761538272fcd62472 vt_ioctl: add array_index_nospec to VT_ACTIVATE
4f992c04fb60b9fb440c66dae880c138b2e42c7c n_tty: wake up poll(POLLRDNORM) on receiving data
0961221260918bbb125d4c519d22f4e6dc26f5ca eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
efbccfad2617af66b693479ec9dea7110c649b66 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d7676846b9b232ee28ab84091f58f55aa7ddb666 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
e93e473a587b4124e0cac459368c975aa089f8d0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
feb928c83a1bc88437726d5ba12a3256d74f5548 usb: ulpi: Move of_node_put to ulpi_dev_release
6de8e51162175bb349f262ad6f44735749de4ce3 usb: ulpi: Call of_node_put correctly
3aeeb5f8a657d6a30e8386f2b4e87a14d152f19c usb: dwc3: gadget: Prevent core from processing stale TRBs
acfe9eabc0566cb5ff2163948bcd60926656679c usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
eed752d5adb5e226598cd2aed869669ed0336602 USB: gadget: validate interface OS descriptor requests
c8cb95ed515bce8df5b59781037e5f221ffb584b usb: gadget: rndis: check size of RNDIS_MSG_SET command
52ff1c13b89a7e7eedeaed6d2ffae625ffa82e23 usb: gadget: f_uac2: Define specific wTerminalType
f2f2cd45ad4778a5e0de69c60e4abc49bae0a4db usb: raw-gadget: fix handling of dual-direction-capable endpoints
3e88468c12835c51a117c8f441c028d7ff046e58 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
181df71f7490cccea251644a4737e20862c8c87a USB: serial: option: add ZTE MF286D modem
61dd58fe5190ee5a3ca9e18a2c212e703abeaf72 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d6cda4d224e4e709b48e7ca18ffa1064990aa958 USB: serial: cp210x: add NCR Retail IO box id
42c4e115d8c9ba00a2df8055159cef7b5f18263c USB: serial: cp210x: add CPI Bulk Coin Recycler id
9a87f008691d92c0c54eaa7d717f699432bc6555 speakup-dectlk: Restore pitch setting
457590045e30dfbe9240fb36f0017f188a773b3f phy: ti: Fix missing sentinel for clk_div_table
611a286d87307af1b30f0d3ea22d67b173c6c062 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
85315075c886d48b44e562ba9ef10ab6687c7d31 mm: memcg: synchronize objcg lists with a dedicated spinlock
51a8f57c2aa5b912526acc52a7e0d527413ce5c6 seccomp: Invalidate seccomp mode to catch death failures
9e8bb07c65985954c4993524573653455e81d58b signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
ba503b6ab0e80380d548fda49d179cb8c1137782 s390/cio: verify the driver availability for path_event call
225c45d5e9a7a59674ff1079b08ebd9aa4d61bd2 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
aacbecc62a8d2cee84062365cc23342a49ca65a3 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
614194b5819beaddccaf1a3518447c49bd480496 hwmon: (dell-smm) Speed up setting of fan speed
a606235e58757c0e8a950a74354b93947ca7f549 x86/sgx: Silence softlockup detection when releasing large enclaves
f8b7a988e03d58f48ec5336d3032066ff07857e9 Makefile.extrawarn: Move -Wunaligned-access to W=1
c3ddcd50d8fa9fefc32189675aa40a3baf0b81a1 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
865d129f9234e6dc4082a9abda2a77823e885c84 scsi: lpfc: Reduce log messages seen after firmware download
81b358cff3a04f2293fcf0e694e46c30aeb1df27 MIPS: octeon: Fix missed PTR->PTR_WD conversion
93cb8eb6a5cc6b317b4bad63a698e55c23350a9e arm64: dts: imx8mq: fix lcdif port node
91b2a88865fd1be5a5c7a74f57e288ca0b59126b perf: Fix list corruption in perf_cgroup_switch()
e9d0f95650e1142a081bfa141d7ea54580994a2b iommu: Fix potential use-after-free during probe

--===============3675081845489113473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ac36b43de3-60c283501cf4.txt

d67eb8713f6f122e2a425306bc5d7bd16396bbed integrity: check the return value of audit_log_start()
6dfcf6a6e7225493729727ec80f85e1a044d931e audit: don't deref the syscall args when checking the openat2 open_how::flags
71d4734e961c13c87c5b5748fbff6748340e5df3 ima: fix reference leak in asymmetric_verify()
780fe4c4b044ea2a2744ce16889810632627cf42 ima: Remove ima_policy file before directory
f9a007c064a7583d7a30d7480b2be9e9af6fa351 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
28b7f513d2e702d80349a5c5d449d412ec36b70f ima: Do not print policy rule with inactive LSM labels
b6bb53415cfb84ccbca3f01d649537ecf198bdc8 mmc: sdhci-of-esdhc: Check for error num after setting mask
446afa0fae983f1457c9410d0356134be72e1134 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
b91f822c4058122771eed05bdda18e7f7e657f04 mmc: sh_mmcif: Check for null res pointer
cdd26fb914f1fa840f74461e201d65e24b84ef2f can: isotp: fix potential CAN frame reception race in isotp_rcv()
e017d70ed486be28c3d0ccf56b596db5e6fe565e can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
f46cb10dc47e3eadbd14768127842fd60cafb2fe net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
ef96fd93a00a357e0836eee15a9a920af5a1eca7 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
13ace057c73d76a0e8ac071279b36f91f31054b4 NFS: Fix initialisation of nfs_client cl_flags field
fa85105415c42395f943acaa5b325e36b1308b85 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b016eaa42e8cdd2d81320e609bc292fae25d8947 NFSD: Fix ia_size underflow
d1b2d4b3737a13ac371ae981436ee4d4b19e7b7e NFSD: Clamp WRITE offsets
f28d05a414cfc4fa67b90b74783ee563a4554c98 NFSD: Fix offset type in I/O trace points
2e0cde2fc80897554a9dc73cede374e3bab8ec76 NFSD: Fix the behavior of READ near OFFSET_MAX
580da57d421fc098a41b9f478cde071547c0f667 NFS: change nfs_access_get_cached to only report the mask
b8f6f765256c8b1368fdd31843f659da7c8e58b7 NFSv4 only print the label when its queried
93d7d47622e8f8a47134540f0751a6c9ad49d71e nfs: nfs4clinet: check the return value of kstrdup()
12e6b2cad262741086587745df55a12aeab95add NFSv4.1: Fix uninitialised variable in devicenotify
4cd920dd955614f73d96e588aa94c64315dd8f93 NFSv4 remove zero number of fs_locations entries error check
53578db19087375678b1d65ba6a884597be590cf NFSv4 store server support for fs_location attribute
94219bde1dea7142d1d6532899c52c9acdad88f0 NFSv4.1 query for fs_location attr on a new file system
be0a1416559721cf60430a558df621eba2c909c5 NFSv4 expose nfs_parse_server_name function
066fc393353215921fea7fa17f5c45a872035f4b NFSv4 handle port presence in fs_location server string
d221798de0ffa47f6b4b05a1913b962cad314e14 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
6aa34390b9580b4eebb058672733689615e99684 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
7a67e3f1bd34e688bd212a7ecc37b9c1756b8522 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
d8023023fd997cbd80319e9e33bb7478be4769c0 irqchip/realtek-rtl: Service all pending interrupts
8f3ccdfc012003142b079490f9144ce92c127f53 perf/x86/rapl: fix AMD event handling
fb289a249336ca93f42e6a76a17615630c5cff39 x86/perf: Avoid warning for Arch LBR without XSAVE
da097b82dd5e765c7fc72a5b202157d8af104c02 sched: Avoid double preemption in __cond_resched_*lock*()
093ca4185f41187dbf2361b6988148a1b4c4427a drm/vc4: Fix deadlock on DSI device attach error
7aac778758b16b7ea387b3e9b9d1711d10e040b7 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b6299961588c1ab9746cbc38035b10e9d14df336 net: sched: Clarify error message when qdisc kind is unknown
26229c086e49d6c6cba7bbac0fbee60630ec5837 powerpc/fixmap: Fix VM debug warning on unmap
484c3dc6564ef30b7db17a36df1aa51893e9ef21 s390/module: test loading modules with a lot of relocations
a1c690c92af9d4a35f17d194ee98c1d0fbd5f2d4 arm64: Add Cortex-X2 CPU part definition
da637f299c400ba079772f91fc42103a67150c36 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
31271c130ff27c251f300cadd5dcd6679ea1c9d2 scsi: target: iscsi: Make sure the np under each tpg is unique
318ed473c0ef05dc40994e6df48192d45270ad24 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ed7232995978b2e6b31d512f3a3c7fe874dab71d scsi: qedf: Add stag_work to all the vports
3a0962f79e8ea7d0d782ab02f162b66e0352f0d5 scsi: qedf: Fix refcount issue when LOGO is received during TMF
fef6ae76e060ca0bcfbd058788da333436e9018d scsi: qedf: Change context reset messages to ratelimited
3aa9b8ee080091c71e0923eb15e407553cb223e7 scsi: pm8001: Fix bogus FW crash for maxcpus=1
9c108f37107f30a052ef6ac4a5692c1eab7e5c1b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
874e41790666c0bd2a89e1f5b711e05a0ded9883 scsi: ufs: Treat link loss as fatal error
09db1527d6d3119fbf9965bea7940a9aee28bd37 scsi: myrs: Fix crash in error case
7fca087f9b7897181fce7cee1e99e79ae832f002 net: stmmac: reduce unnecessary wakeups from eee sw timer
d02a3066893899b339d0247f816a5d5471f47d6b PM: hibernate: Remove register_nosave_region_late()
c5af0036c41463daa71c5489517a452195eb90e6 drm/amd/display: Correct MPC split policy for DCN301
0d196f7bba191839b22488c36aba83f3a6bf4216 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
5e326b67f1b0d92a4553f9e74796ea463117b8c9 drm/amdgpu/display: use msleep rather than udelay for long delays
309f9d17962bd64cf1ef97b4f7fa59cc9a710449 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7b795e261b26de13d258cde08e329fdc1cbc1317 perf: Always wake the parent event
986c92a3172c42c7d7af69c1882cee5da3249e7a nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
d5328a28cba61fbcfadf51da809e2039d4178529 MIPS: Fix build error due to PTR used in more places
53fdc61f325d1841615e94053d3ab90c4fee26d3 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
76ea10d35d4d1ebd9fe8379c5803982aa714877e arm64: errata: Add detection for TRBE ignored system register writes
cf381d59d1b78c980a917703973225c657b25293 arm64: errata: Add detection for TRBE invalid prohibited states
e70e4cd96debc8a76a3dd19aa4f96a276f060c37 arm64: errata: Add detection for TRBE trace data corruption
1c25cbb2be32270cb2b420507cca4e477a60fcb7 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
5befcc0786515b9b7e2cf99d6509f79dbeeee222 kasan: test: fix compatibility with FORTIFY_SOURCE
9b61370e64e2186ee71f80abd4af12c10918eb5d KVM: eventfd: Fix false positive RCU usage warning
447260dc57fb5c6622802a2267f2a612c14b8b13 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
3afa227046591297762b4827733350e5312cdeba KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
0a613d32724eaab6aef050a0058f4d0605fbd573 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3bb48c684b2589df61c9b6e149c69d7cfb44aef0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
4bc1f2d370bf85f405b21bb3bfdfa294d3b0c574 KVM: x86: Report deprecated x87 features in supported CPUID
045747f00e255ea56065ee166128875d43099d26 riscv: fix build with binutils 2.38
89c91025eb55b6202f08743f0b096711d171d2fa riscv: Fix XIP_FIXUP_FLASH_OFFSET
cfa5b465f73814815bff23287482e15e177809ad riscv: cpu-hotplug: clear cpu from numa map when teardown
a34f1b6af1be134869459138b54e9bc1e6b09a39 riscv/mm: Add XIP_FIXUP for phys_ram_base
5555d6081f3f6fa56c0b1f36fd775a90eb25625c riscv: eliminate unreliable __builtin_frame_address(1)
e0a553b7fb46b2330668ebe6049083747be14478 gfs2: Fix gfs2_release for non-writers regression
23846f58435a85fec1eb24bc16282eb7d0cff5ca Revert "gfs2: check context in gfs2_glock_put"
b0db7db2c6dc16940516f8b8eed0fb5a4f8e73ef Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
4c69972b8d3a656ea0ea9f0ea186107e785dbf40 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
410a9af6daf3a8eb59064d7087095d2c2cb4c1bb ARM: dts: Fix boot regression on Skomer
1c8c55f6a5bca6af6f4092cfe210eaef768ffa39 ARM: socfpga: fix missing RESET_CONTROLLER
3d5ff30b1920edfc71c25898b4b35ef80cee86ab nvme-tcp: fix bogus request completion when failing to send AER
87f0300115781141f8aa379532f92a72c8af0fa5 ACPI/IORT: Check node revision for PMCG resources
1702af43ea24130b48e13344443c0f4f6bc4aaec PM: s2idle: ACPI: Fix wakeup interrupts handling
9df0a8ca3183d873ceca6d4a1f40d91ae47b0235 drm/amdgpu/display: change pipe policy for DCN 2.0
567447694639ac136a1a160e8f5f1650c21bf47d drm/rockchip: vop: Correct RK3399 VOP register fields
aec1d043c1f694fd5b56c194d4456e6d1d50406d drm/i915: Disable DRRS on IVB/HSW port != A
cb55849f1c5770a999908de04b7c35f28b350183 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
7cb75064350eadb1344e90091535b6b34a239924 drm/i915: Populate pipe dbuf slices more accurately during readout
c046a044bd9ae1cc4c1c832e7a68c466bb214588 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
b98df98c4ecfe87eaa65d8510b0507f4333a15f2 ARM: dts: Fix timer regression for beagleboard revision c
5aa614aa23999bfcbdafe4b01130b3091b36a760 ARM: dts: meson: Fix the UART compatible strings
105899b1d2a6b8e5572f315c0afca6dd42f6b372 ARM: dts: meson8: Fix the UART device-tree schema validation
86253233b1142dc9fa188e97f8193654023dd388 ARM: dts: meson8b: Fix the UART device-tree schema validation
c4b011d18c4a9c0661ed904e929b8c98fd3b31ee phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
0b71239728151e236a83ce745ad776d358c2ba17 tee: optee: do not check memref size on return from Secure World
966a21a6c25596be3110dbeeb4e9d03f18115b88 optee: add error checks in optee_ffa_do_call_with_arg()
71e7a4e7f83f44e7e1df07b3fa9a5bd3e66b6428 staging: fbtft: Fix error path in fbtft_driver_module_init()
9187ac456cf683c6acb2f1056ce30b34d6dec97d ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a15131a27f1da563e8604695bd70f45887ae9472 phy: xilinx: zynqmp: Fix bus width setting for SGMII
b29c8464e0d1f046eda262e8ce952abe4799b5b7 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
b76bc2254fe09665b2c3e5464fe3be8110762f5e ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
435879cf7a66a40150d2fb466467fd398f8b30bc arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
4bd9e432ace2ae505b51f08a2ac566cc898383b3 usb: f_fs: Fix use-after-free for epfile
a27700098a52dafbba7ad07256dcffd622eb6ae1 arm64: Enable Cortex-A510 erratum 2051678 by default
a683dc34fab6ab80f6a1091ad0cfb8c267cc6dcd phy: dphy: Correct clk_pre parameter
a4fa4d1f3b172653719768d6247e097d2c23e6db gpio: aggregator: Fix calling into sleeping GPIO controllers
deedb679ce8aa2e8248876fb6be55ad142ca51aa NFS: Don't overfill uncached readdir pages
f25ab941a8dfc58d263d5789e89c1829d486f4ac NFS: Don't skip directory entries when doing uncached readdir
31c39a0ca35521507046b14d225c57066bd1de17 NFS: Avoid duplicate uncached readdir calls on eof
e4a4c189c731ad448078a02107465cc15e6cf740 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
5c999b38d921c64a68c510285790875cf412eb64 misc: fastrpc: avoid double fput() on failed usercopy
244ddab603ec422aedf4600160776b920cedba60 net: sparx5: Fix get_stat64 crash in tcpdump
b5f4e3577e19e8d8feffdfd5ef7f73e4a07e5359 netfilter: nft_payload: don't allow th access for fragments
e415e5256edfb0d58e337cfec07935f58bb83331 netfilter: ctnetlink: disable helper autoassign
02c369d0e322732a2e4d32a8dcb01a1d54fd85b4 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
2276677020cf66c2e7934da61972335d7f0199a2 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
f2963e776d68ae4fc80230134cc3c8a85f4f7a12 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
f2fbeb9b73b82e931b0e94bb8f6f9f3e9718d096 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
70d1b7ed492adef8ad051c90e8978d208fa745ac ixgbevf: Require large buffers for build_skb on 82599VF
015b14773a73a44c6f16c34725840eed0cee9010 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
25a1680a1062e28535ba593e90e43e6a8f7f15bc net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
6f7c152bf460176ba61947422a58dce0cfaf20c6 drm/panel: simple: Assign data from panel_dpi_probe() correctly
ed84301cfbf3d3f30e35a268dbabd48e2f272442 s390/module: fix building test_modules_helpers.o with clang
3b0756514e053551313526c0001fd00b96cdc38f ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
2ace92e2ba2d67c181e584232a44e6bc9efae903 gpiolib: Never return internal error codes to user space
85a38d998c3a9a954a5b3b551e3685738cb3f146 gpio: sifive: use the correct register to read output values
66ee4c2fdc1408cd1c274a7a1bb2ebb311b5881c fbcon: Avoid 'cap' set but not used warning
2cf01a3919745e38facce39c2c0f173e4f7805a1 SUNRPC: lock against ->sock changing during sysfs read
e0a35c07259dd0e6a63d6e273263317e7395c316 gve: Recording rx queue before sending to napi
6ac724e07cbbd6b7b3c92d1217eaf6dd86e202e5 bonding: pair enable_port with slave_arr_updates
0dfe8a8fe6cdc3e343b8cb4f73787fc516f5f1e3 net: dsa: mv88e6xxx: don't use devres for mdiobus
fe21c4a93fabb15c55dcd707929bc1760c893c84 net: dsa: ar9331: register the mdiobus under devres
f00f6743823eaefc8e24b0b5b6383ca4d64c9b0a net: dsa: bcm_sf2: don't use devres for mdiobus
41ffe2c7f69ebef487a3f73bad1d8e59ca15b618 net: dsa: felix: don't use devres for mdiobus
85b79a6e619c47efa3d9d8a89cb10be8e2bb075b net: dsa: ocelot: seville: utilize of_mdiobus_register
7f8fcda46af581fa28ce7f1745fcb3e7271c49f3 net: dsa: seville: register the mdiobus under devres
9db37a547e44c91d45facc25f9e0e929681cb048 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
50172348cdee9412bf37b96e35b190ac990bb87e net: dsa: lantiq_gswip: don't use devres for mdiobus
d3573530d369ef2bac9f6a7535b836d13b20072f ibmvnic: don't release napi in __ibmvnic_open()
fb035fb9e8f627e293a639a6846bb36456354c61 net: ethernet: litex: Add the dependency on HAS_IOMEM
6f81f58c4abcfe112b47d14e6d98298803d090bc ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0a12a49becbd69a2bee4accbc09f8f579ab8b153 nfp: flower: fix ida_idx not being released
595487e6704b2da9dd5f694542aa00a8568bba1c net: do not keep the dst cache when uncloning an skb dst and its metadata
506856076df93fcca2ee6ad972f08fad70cc9939 net: fix a memleak when uncloning an skb dst and its metadata
767435a56c38b69878c212176f147b1c400f958e veth: fix races around rq->rx_notify_masked
acbd9e93131d5f70d0837b12fce6ca5a6aa9de25 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d33ece1ffea5e2d220816be2ab0fcb2b0904f42f tipc: rate limit warning for received illegal binding update
8dacc2b2248a5aa8ca1b251dd2553198e5b2b8b9 net: amd-xgbe: disable interrupts during pci removal
bb540168a178a585f72e0c8c8d37d70c92863c94 net: dsa: fix panic when DSA master device unbinds on shutdown
069532f7d014d89bf5b51f4dcf7e02b4ecddc40f drm/amd/pm: fix hwmon node of power1_label create issue
83d5a95bc4493f1094d3831103089afee6ed9268 mptcp: netlink: process IPv6 addrs in creating listening sockets
e49a1da1fa2c5aff406f2553f7849dd4e84d003e dpaa2-eth: unregister the netdev before disconnecting from the PHY
e1e1c222241501b735a864cbd2647ccfba98299f ice: fix an error code in ice_cfg_phy_fec()
419fbba826e0a0ed8c2946d44c3ee9a774a12a67 ice: fix IPIP and SIT TSO offload
6f4df153a24bc7280991462391b5523139fcffba ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
e771a6f88ea997dad7c43859d3749614c81477f3 ice: Avoid RTNL lock when re-creating auxiliary device
f4f748f8780b580445a9454d2f6dbfc6be30a3a8 net: mscc: ocelot: fix mutex lock error during ethtool stats read
ffc0185c9414a050014d83e1b48b251fd0be1453 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
2d64c5ac76f24ad2c1b92ea50b85828dfee65cac vt_ioctl: fix array_index_nospec in vt_setactivate
b80f9b1b13cf9e4587daabb6ad40f715d4addc3a vt_ioctl: add array_index_nospec to VT_ACTIVATE
2cb8dbec450a28a5b82b5d5558f3fc38b2c87a73 n_tty: wake up poll(POLLRDNORM) on receiving data
74662af3934cd6bc12b6cb6e7b9f447e42befe38 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
905190ab06db5389f1be5289fd0a9f4fa3a21f93 usb: dwc2: drd: fix soft connect when gadget is unconfigured
b831120d20402d7bbd78f89fb49cb8b228a43b68 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
178705ddfbc46f555f589d14c31434fb916eec8e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
39d313c6e87f2853efaf5c24ce3e76a33be13e1d usb: ulpi: Move of_node_put to ulpi_dev_release
a304a8cfd14c664af8f7ffc4c0b1f2d76a038e68 usb: ulpi: Call of_node_put correctly
b38b4db8744ca290f47e2844bdf803f578ea8e01 usb: dwc3: gadget: Prevent core from processing stale TRBs
2e3a902877f017d678d90802f245e9410d8985fd usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
e5ef453ccf7ca0258272c13e33541b52125e175b USB: gadget: validate interface OS descriptor requests
4248f92540057ccd314d00258f77551727f09fb7 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8a8c37967349ca629113bd89f916ea7688c9ebfa usb: gadget: f_uac2: Define specific wTerminalType
32f443c419b4c7ee3b7b9e91c10ec0c1a743a9cb usb: raw-gadget: fix handling of dual-direction-capable endpoints
f544aea2bd3f4ec523187762d176fc5b4596c53a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
c87fc10be2f0aba9b11840fb02879b36e8daede8 USB: serial: option: add ZTE MF286D modem
b8b170bada5935d13cdae44c564c01ff74e7a61a USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
35ffe0b2de88db7ebb25081b2c3f8d58448259b2 USB: serial: cp210x: add NCR Retail IO box id
6ffed478f87caacf5cb6654c71ddcbfbd16c3e00 USB: serial: cp210x: add CPI Bulk Coin Recycler id
554acf17b974100cb91dfec2df132c4b9d9f6211 speakup-dectlk: Restore pitch setting
e7a9693102853dc072cd948145a9c9ae95903b18 phy: ti: Fix missing sentinel for clk_div_table
5efc156ff6260693e9a8e2cc2f1f73d2599d0bf1 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
bcd579b33d607a1b90bd2bfe83daca033fbefa3d fs/proc: task_mmu.c: don't read mapcount for migration entry
b14d6b127703dafd9f9310210efe520a006cbe3f mm: vmscan: remove deadlock due to throttling failing to make progress
f563e80549c9db8d891cd9bbe76067fde9368fe1 mm: memcg: synchronize objcg lists with a dedicated spinlock
acb41b5b38a0eddf7cff0198c859f51a6e064cf9 seccomp: Invalidate seccomp mode to catch death failures
38090b338b5dd85b5a6bbdaac34be15625ac3570 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
00f75c541f8c23358c2d3c40a3f59c8fd76ece65 s390/cio: verify the driver availability for path_event call
665a9ec38e6a0ba06c26220400233e26f8a0a325 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
c6a3b918cafd9655b4dacd5dd7b457039bd11065 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
d91c7699f0a7ce705d021ec9ae296aea958470f1 x86/sgx: Silence softlockup detection when releasing large enclaves
c3293cc0b10d83beba10afd3c8cb6d3a3434f53c Makefile.extrawarn: Move -Wunaligned-access to W=1
e9c0ee7788a2231dcb4b5a7a5af17abd141168d2 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
84a364b41f2563062609bd8739b81eff96f61994 scsi: lpfc: Reduce log messages seen after firmware download
40bf0c9627145143251bab783172fa69ee3e5754 MIPS: octeon: Fix missed PTR->PTR_WD conversion
7ae415d5fa9aecab63338a0f8f0a00c832711322 arm64: dts: imx8mq: fix lcdif port node
95b40a9ab70be29e1ef878ce39376c7c30aab816 perf: Fix list corruption in perf_cgroup_switch()
c3e7cc7a549ac202fc0090e0453aaf027b47cc68 kconfig: fix missing fclose() on error paths
d95b7dd210a6d2e5bd8b101687f5c8bec926d1f7 docs/ABI: testing: aspeed-uart-routing: Escape asterisk
60c283501cf4754a18fe5aae0a843a1d3ff1551d iommu: Fix potential use-after-free during probe

--===============3675081845489113473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4164f08f9b35-b3974dd7641c.txt

84461d2960ab461c7731dc44e13e5ac1583c9626 integrity: check the return value of audit_log_start()
9ced650d18b81b54ae353bbc8a7d919fea872832 ima: Remove ima_policy file before directory
667d8c5136734b74c1b580e42c744dbcd493611e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
034b57180e56b2481040e94cdb0d485e2df86e1b ima: Do not print policy rule with inactive LSM labels
cb190ee019d8ff6eee3d843fcc2b9fc673a9befd mmc: sdhci-of-esdhc: Check for error num after setting mask
c60785c6bf46af42d970a705bdc3f050e8aa5094 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
af5c63c05d3eb496e92a0f643c5d30978369cf37 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e95a20f5ff13beb436201a4fa91c562bad48e19d NFS: Fix initialisation of nfs_client cl_flags field
c89723a6c721997dd608e3194a3bd1fe288bede2 NFSD: Clamp WRITE offsets
7d0474b2c5f5903673a465d20998093e8a946aba NFSD: Fix offset type in I/O trace points
c5cd0d727ad1267c75efae74d68037702940ceba nvme: Fix parsing of ANA log page
6bb67fa8e17f74ac59c8d3b6da80aa73cea83bb1 NFSv4 only print the label when its queried
519ce2d66819d0777880ca5dff298c21124fe5a0 nfs: nfs4clinet: check the return value of kstrdup()
9adfc0d3a89156f819e0b1407c9785c22d66a197 NFSv4.1: Fix uninitialised variable in devicenotify
c6e260e6994d5ade64653edf246329fd87365225 NFSv4 remove zero number of fs_locations entries error check
b3a1e5e310890aef646a7252ab4afe593d68b9e3 NFSv4 expose nfs_parse_server_name function
428d81d57299b5217fef7543891ab46f466098c2 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
379eb328a60d7d32206728ad5338fc46a1478468 net: sched: Clarify error message when qdisc kind is unknown
b6f68bcd370221941eca55f18bd17faff4711e7a scsi: target: iscsi: Make sure the np under each tpg is unique
dce0cdb88a8aedce694e4369af2bf1575c188242 scsi: qedf: Fix refcount issue when LOGO is received during TMF
d073dffd80e02278025be14e6510e3781ca84c79 scsi: myrs: Fix crash in error case
205aed4efcad178caf33b1d25099ef975a416df2 PM: hibernate: Remove register_nosave_region_late()
ddc10c4391caed7cd85fa51f91b77019f48b9ae4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
9590289a3578b3da21eac3e8b342e103bb93c9fe net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
a06c2fad4f066f8df21d5dc73de9616d3027b679 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
e224c4aeca895e379a6c8ab5d0b6c5b5d27c7520 bpf: Add kconfig knob for disabling unpriv bpf by default
f2998e8e0cd5cf0a97539e4f59d0deb02bf7d9dd riscv: fix build with binutils 2.38
8cf71cfd00f57d690a7a58ef69cbb0d3942cb2a3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
d247189f3a46459bdc244b2b0e65f53c2a18ac40 ARM: socfpga: fix missing RESET_CONTROLLER
531cf6f8917949dfbe647e43b0fdfbf71a13e8db nvme-tcp: fix bogus request completion when failing to send AER
58fd90a2ee003ba33474875491a6561d6f11a4c1 ACPI/IORT: Check node revision for PMCG resources
bf838856926ed1d3b40dd751437241693b9562e8 PM: s2idle: ACPI: Fix wakeup interrupts handling
9690d41d33553adc9d3311c585fd1a41196401e9 net: bridge: fix stale eth hdr pointer in br_dev_xmit
f6ad453dcc4671351d3f6f67f49426541b975007 perf probe: Fix ppc64 'perf probe add events failed' case
efe41d894359b6edf7181ee28227a29c107060dc ARM: dts: meson: Fix the UART compatible strings
28aecc323f099cbe5dc90cac3de2a312db5b76dc staging: fbtft: Fix error path in fbtft_driver_module_init()
24ce7a9cedf24420147535094436f13613076c3d ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
55d96807d7aed5ef94d267ee472d089bcf17b65d usb: f_fs: Fix use-after-free for epfile
aaf1f5c1be997cbc2511553f744d455e5fbe3789 misc: fastrpc: avoid double fput() on failed usercopy
4eceac9f647a8796e46f2a60959f89843d0edbc0 ixgbevf: Require large buffers for build_skb on 82599VF
308e6a36167457b8841e3e5c67381250485d089b bonding: pair enable_port with slave_arr_updates
0afb36a590fcd04b37a0b06a64287a24824c58cd ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
c09cbdce017e1b243e052578b17c9ee7d902ec0d nfp: flower: fix ida_idx not being released
bdc6fd053264940337c8cdf2f1085721ce296989 net: do not keep the dst cache when uncloning an skb dst and its metadata
89d910c4e8f82f786f759d7a94a40d3eeb2fcd06 net: fix a memleak when uncloning an skb dst and its metadata
d62c2fa68b1f0cdaefe7295d67fee728161885ea veth: fix races around rq->rx_notify_masked
3df875c56f2d59614a2deb4953bfaa54024bf2ab net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d2e0f627d34467aacffba319e5b80801d2f28b9b tipc: rate limit warning for received illegal binding update
2a1ad30b2512b08ae127b24f99a93622a433f06b net: amd-xgbe: disable interrupts during pci removal
7be33afc7ff0abda09defb4220ff9af3c3aac629 vt_ioctl: fix array_index_nospec in vt_setactivate
2214c5a854586ffcb71999751a1412009898df6a vt_ioctl: add array_index_nospec to VT_ACTIVATE
16e7da16ee387bf90f8ab4253c16de9efb353545 n_tty: wake up poll(POLLRDNORM) on receiving data
d7d833edb2273291fb2b54b0f500f2bdd26e2f52 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
98b9c273e80eefab29d070ad915d5627a76f9030 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
239ee8b5fb7f98d187c24b067f03e2b1736e939a usb: ulpi: Move of_node_put to ulpi_dev_release
8d1d5c723f567f19c2cf86b137f417eb49dd89bd usb: ulpi: Call of_node_put correctly
e787759cfd0bf5e63340f2533e34e542b1f19817 usb: dwc3: gadget: Prevent core from processing stale TRBs
98072f1ae8fa1ec1f6cd432b9dc86069f65ac1bb usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
9d70746046d5a51b937abc1a4eb93f57350674ed USB: gadget: validate interface OS descriptor requests
a0627743fb7ec63e5810498c10824975f7814069 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f844ece96f2585afa3d5d49e004b2794e9889db8 usb: gadget: f_uac2: Define specific wTerminalType
aef0014aec88a6fa5e6b3f57cde34c8a16e9d4af USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1a42c6d3090614f86b80821564562dcca7890766 USB: serial: option: add ZTE MF286D modem
8fa63aa37038add294b8c5fbbaa166f804ca63b0 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
bfd41df77261348dc1cb88b6ac85cbcfdf37f5bf USB: serial: cp210x: add NCR Retail IO box id
27f3f49138e3c81494915221d3a09ee85ecb83a0 USB: serial: cp210x: add CPI Bulk Coin Recycler id
5510170552ed73f9a3e7e01d61bfedd2feb3ddab seccomp: Invalidate seccomp mode to catch death failures
bb3f20b893d2452b60fd05ca4e4ac011fe4941e8 hwmon: (dell-smm) Speed up setting of fan speed
666056af6b9f0b6ff881f3ca8dd313b3f87fc409 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
97b5856829947cd2ec7ea81dc8a9cc9e732e11bb perf: Fix list corruption in perf_cgroup_switch()
b3974dd7641c70b2be6082251eed629b0f006975 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE

--===============3675081845489113473==--
