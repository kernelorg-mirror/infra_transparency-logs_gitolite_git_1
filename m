Content-Type: multipart/mixed; boundary="===============1446155614530118830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:25:09 -0000
Message-Id: <164483070938.8930.18288166771303584982@gitolite.kernel.org>

--===============1446155614530118830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7d52eef38e3d375bf664d7775704df3cbf0befaf
    new: 8d15f8eda4b30d50abb1c58be6a175f2ec07888c
    log: revlist-7d52eef38e3d-8d15f8eda4b3.txt

--===============1446155614530118830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830707 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830703-b1963d66c6746afdf6da04e5bbedd6bdedbf57d9

7d52eef38e3d375bf664d7775704df3cbf0befaf 8d15f8eda4b30d50abb1c58be6a175f2ec07888c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKH/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KpkP/jZemhjpqoyJu2WncvGB
2hsNgqFuYBc/SQWiYkMpwyekJR07XLr0N5goxyGepXTXxqG2WBIfZpsEJ3Q+sV4T
SZ216N9bMpycR8/RXBTI2drPWZqnuBr/osOVo/S1hTPWf7XOeYM2Y8FDaxg5GfHj
4RDckXH4c8iNcuxpYgdbnYLq+kGqryiuod6uOKNDIcivEC+LX3gkGYMZXfBWTyXg
3RYm2xaU2pBleOmos+Yc+SI0SQYy1Vq/5PL5U/VO4Wzbx5UgP7JJlJGeQ/+3Pn0X
uDKY1wWdiGzAbApvQTHGzRcz8tIFy0TZmznmWpH/nDjEejMDzS+hrvHMZqyMPUjp
DFuxyS7LLdc/dmHjEVbkRSLLAsDjMQqvzqlRXfugaQuhHFQIx2WpaPVFFE9lBrA2
a3kQneD7AlwEPlkYsaTTGzh+Np9fszHsYVKkS0ud8qn/ePhT/yQE4BGLdGU/SUzP
ipClUe/1Huf7WD0TXkxSmaMwJNarmhqEBu5xQUpEJwvzppSS1eK6Ouu7DqDj8yOK
z3NUadZZjlbrEwFDvZx7pbKY+Sblh01F96Cyp0DOL58QL7yGgyePpGLKZBqJZB8E
YbfZonmW8vJGlwOhJqJJD93c2P/WNaVFtE0pyb8UeJXf04eL1MwUL4F8k/HCzsOS
L5YHNEhaWsBR1uwTsCAqxpKm
=a7ZP
-----END PGP SIGNATURE-----

--===============1446155614530118830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d52eef38e3d-8d15f8eda4b3.txt

d38dbb15dd9cf244eeb157de84871e1d838d742d integrity: check the return value of audit_log_start()
42554c0e81140b556ca72a5fe0cfae2ce832590e ima: Remove ima_policy file before directory
0c3d1c7d43e3240111dff8f3cd959a9f25146228 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
92858b9f7e35bdda50664ed6b20b24a63b475997 ima: Do not print policy rule with inactive LSM labels
9da6c7f09bc2e7d94de8083cb15558252b86f979 mmc: sdhci-of-esdhc: Check for error num after setting mask
9de92daa52c9a077505ee7da9e82abd44c01f642 can: isotp: fix potential CAN frame reception race in isotp_rcv()
c1ea9de4a2df857c16c78df2061902fa140dc0f8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
e66db5fc2c9510a3cef8a0dc1ff60d12c2a26755 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a6a57c1bb64de4d6dbbfe579a01fc0fdf4d615d8 NFS: Fix initialisation of nfs_client cl_flags field
4bc8b4b80af7e535291bd94d18dff43bc5e69c25 NFSD: Clamp WRITE offsets
29402a9f65097bbed3b806a2dffa0684f9235750 NFSD: Fix offset type in I/O trace points
794f7509bca1fc79b85676c5017be85d32b8f903 drm/amdgpu: Set a suitable dev_info.gart_page_size
91591f4758359c1e454ad2b42c007a9ee26de49e tracing: Propagate is_signed to expression
54c4d2cf5099c3127b0c80878c3cb36204172d35 NFS: change nfs_access_get_cached to only report the mask
d62c55019f8d3a2deb99ba6402517bd88835ab97 NFSv4 only print the label when its queried
f536e3be8deee45cc66923a3fee5a222cfb86b38 nfs: nfs4clinet: check the return value of kstrdup()
5f6e809c6452b4169731d5ef395a5457260267ba NFSv4.1: Fix uninitialised variable in devicenotify
517373afd2f762f84377517783b9d572c143514a NFSv4 remove zero number of fs_locations entries error check
0f117735272c1436b560d0a427ce2196c1e78b6e NFSv4 expose nfs_parse_server_name function
05e627973edd247a5130bc726a0cb3f1a5d8d395 NFSv4 handle port presence in fs_location server string
0a94853da178b7da83ec818891d6394c37a4c4f7 x86/perf: Avoid warning for Arch LBR without XSAVE
2124d9dc39e9d249272598e6f0ebd9c0a95ead69 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3ae4f25003e97941d36edbfeaabb5c319ba19252 net: sched: Clarify error message when qdisc kind is unknown
af993381650861ed9d0c456fb23da56fc60862d8 powerpc/fixmap: Fix VM debug warning on unmap
a79a3999271494de1b711c14731b3c8fc338453f scsi: target: iscsi: Make sure the np under each tpg is unique
0ef9f77ea80019511d75dee9c128ec6545afa58f scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
24b59a6c1d927ee1f15b54616c5fb7cda5a1ea60 scsi: qedf: Add stag_work to all the vports
44bb1688b2a52daaa825b63fb91bcb7caf04cf30 scsi: qedf: Fix refcount issue when LOGO is received during TMF
af30020029a4cbab25a42448c38331ae4ba73281 scsi: pm8001: Fix bogus FW crash for maxcpus=1
692520921640d4d83dce764e29f186fb04438d98 scsi: ufs: Treat link loss as fatal error
7e8ab741693cbe3e3e50b77ee3aca6778635e438 scsi: myrs: Fix crash in error case
29c97e6a923febc8c2f7723b3cd191a2eba5f538 PM: hibernate: Remove register_nosave_region_late()
9c8789e861eb4066fe40b08f3dff1ca5ed3947ba usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7e3bf7892a362743db6ad59e856b44fa02eeb66d perf: Always wake the parent event
24c05dcc6862d8454862f4d852aab04faaf55923 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
2348bee6aa70ce45c42b2f34b078ded7a6038355 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
741f258cf3dde2ea2e09044160e652b03e3ff93f KVM: eventfd: Fix false positive RCU usage warning
7cc0ee7217004aebddb675768c37733bbc21e7bf KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
e36b6e0ed672d0890da668a713c4792f89d9ba78 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
0f5062c78d9679761b2d2478db03f4cd63f2882d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
5c5f3252fb1d1eae34b23f5128f8790dc96a12eb KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0664996d85ae566f1e800dbe5fe9c315647a239f riscv: fix build with binutils 2.38
9c357c74e984e4ce3a12bdbb11b41cfadbd5626a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e5b42c8b6c307afe1d9e5b523937952324c50179 ARM: dts: Fix boot regression on Skomer
186631b0149677b898d7190896f44d487080aec0 ARM: socfpga: fix missing RESET_CONTROLLER
fbfb0214201b55e7ff7837943b0864acc27dbac1 nvme-tcp: fix bogus request completion when failing to send AER
56303ad4cc6df6a4299d955e708e2bfa0a5124df ACPI/IORT: Check node revision for PMCG resources
98b9f960866f18d0166e0a32ae5c8ba425902a7e PM: s2idle: ACPI: Fix wakeup interrupts handling
b204cc0c2835e567f8b8a06aae3cb88b07d9a7ba drm/rockchip: vop: Correct RK3399 VOP register fields
b3cfecf3d5d3e681945e1b56ac986ae40eee670b ARM: dts: Fix timer regression for beagleboard revision c
53323e471bd91d7f3f921e2c7cd4182a7f40e529 ARM: dts: meson: Fix the UART compatible strings
e94bec6da61d2e6cb015023abe92d0305547d89a ARM: dts: meson8: Fix the UART device-tree schema validation
ab2d04a0857a0f5cd625e5adf9b2dd1f5b6db195 ARM: dts: meson8b: Fix the UART device-tree schema validation
a2e48e293aed8c688c6e49fefcc203fcc2ff6385 staging: fbtft: Fix error path in fbtft_driver_module_init()
2cf29e27ec36284f642878a472db5073dea11e4e ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
f9a5921dc5990b9cb3cead27c53a091389286141 phy: xilinx: zynqmp: Fix bus width setting for SGMII
eaf3d826938f133eea16a513b1295f981d9c268d ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9960f12fcba692e35d8b2896f2ea4bcf5e05607b usb: f_fs: Fix use-after-free for epfile
a4a43ef7c8b0d8aa6fec1b8cc05d869cdaff8412 gpio: aggregator: Fix calling into sleeping GPIO controllers
f36283769349f5890e2ccf36e90f3f2ba2869302 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
0cc41b3fd0a629b4e8d238109be5a96a705c0cd2 misc: fastrpc: avoid double fput() on failed usercopy
411eab9a84d772c851eb16c0482bffa924798527 netfilter: ctnetlink: disable helper autoassign
270e0782226eac7c9e0e72928225924e57a3e7da arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
f3164ff075ffc52dc7fdc46999203b2e6c0abe7e ixgbevf: Require large buffers for build_skb on 82599VF
d689d657950101d6ecda348b20d9c8aeef159af0 drm/panel: simple: Assign data from panel_dpi_probe() correctly
b929c62d59d1542fb94d39c306cca0bea706af59 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
610354adc0fafbbc237e588175b3d2b7f36b326e gpio: sifive: use the correct register to read output values
910d9c510644a83f82a687cb28edf55cfbcacfa2 bonding: pair enable_port with slave_arr_updates
5f41c4e25691d720cc04ab1bbadfe3abe9955525 net: dsa: mv88e6xxx: don't use devres for mdiobus
8fd46ee01ef4281bd6919513bec7cd8094e3b27b net: dsa: ar9331: register the mdiobus under devres
f8865bb73284e4e513b7a3f630403639457529ba net: dsa: bcm_sf2: don't use devres for mdiobus
9ae48482a3b1a39d090348dc0cdb8e65342e99d1 net: dsa: felix: don't use devres for mdiobus
ffec7f71f5d84a620a58c208334d33ef46e04521 net: dsa: lantiq_gswip: don't use devres for mdiobus
daa12c83ddf7fb090c5477c6aef7ed9bd9f8ba19 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
902285291f7d3d2795d1364c473b6c2427fb6c8f nfp: flower: fix ida_idx not being released
33700ca23b75c8344a15bf4cb6a3efbc3a3af5da net: do not keep the dst cache when uncloning an skb dst and its metadata
6cfda41f066d2cb7a3c1eb16a93bb92673ce9cfb net: fix a memleak when uncloning an skb dst and its metadata
57c211b692b0f5e6bd9674e72c18c34aa4455f03 veth: fix races around rq->rx_notify_masked
a53a48e4b761f42a6e4237558846f8d68a97e72b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c5dcd0f4ad262b227023283cb4af42c355246039 tipc: rate limit warning for received illegal binding update
0b998fbe0c43a9a0bc484333742dcbf23386502a net: amd-xgbe: disable interrupts during pci removal
9fbfc833719bb32460b91c0b61e9d07d17d5d01e dpaa2-eth: unregister the netdev before disconnecting from the PHY
612b03e03fb72be49f7b0cab0b4716e24cfddea5 ice: fix an error code in ice_cfg_phy_fec()
d969bf94ed1576a391d0038332a3b2d90af79e9f ice: fix IPIP and SIT TSO offload
651d89f3601d01ef1ba4bde48bd297737fe37816 net: mscc: ocelot: fix mutex lock error during ethtool stats read
ecd3c43d1bf01c5cd8c0274294b9a14856a7ef2a net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
a6e01267e6d1fed27a821f5846ad016b7a112bab vt_ioctl: fix array_index_nospec in vt_setactivate
98852f93b4add6655b6d25a087b2cd81447ec2d3 vt_ioctl: add array_index_nospec to VT_ACTIVATE
8cba16a08c72573ffc485de1f315ca4d269987b7 n_tty: wake up poll(POLLRDNORM) on receiving data
02ec9a1bc99a55f9cc4c2805f4ac351a2208c9fc eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
6b341e07eab3fc080c13298be941e7a73ea68918 usb: dwc2: drd: fix soft connect when gadget is unconfigured
00478c58047fa7a7e6cbeaf5a426d122b625271a Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
26b3b2fa46cffd3bf7f8d450c0fef372ec9624ef net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
834d723120c30aefc6c56153adcd68a9240d1983 usb: ulpi: Move of_node_put to ulpi_dev_release
60f4a11ad62cb3b90a369b84711d26475d2cf1fa usb: ulpi: Call of_node_put correctly
5f6d037347f014147f2a5511149f2751099e6a30 usb: dwc3: gadget: Prevent core from processing stale TRBs
d3b209a373514a520210b1510c88f9ca660695d1 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8c7895b9a98dae0f6bebd15519c7bf46cffa85f8 USB: gadget: validate interface OS descriptor requests
e5b13d50d277c18f45b0fd0da410c100442ce996 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8d203f2843ad8b7acc031aeb1382c39848cd044c usb: gadget: f_uac2: Define specific wTerminalType
c166f70011ce094e28db010a6654bc1208d7390f usb: raw-gadget: fix handling of dual-direction-capable endpoints
31c2833ea898d7d72e1ed5eb02481cac26da9cce USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
d79df6a08e5dee588f60139fed89a78dbca1359a USB: serial: option: add ZTE MF286D modem
0e33b1c0aa70f18dfbfb52368c3c66e2c67308a1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3e48848059bbfa90673be0bbbae7cf92e6a52af6 USB: serial: cp210x: add NCR Retail IO box id
aa649f7dd0e6d8b4b739646c543546375a30451d USB: serial: cp210x: add CPI Bulk Coin Recycler id
b8644490f2f9672a1da1548d4dc68ea709a59b25 speakup-dectlk: Restore pitch setting
f742417bd694d68badacef4daf6e720e0d48613f phy: ti: Fix missing sentinel for clk_div_table
8fa12271ed897fb151b83a58f771e51d457552af hwmon: (dell-smm) Speed up setting of fan speed
cfacd379e990ce4413dc35927635dfcc2fcce327 Makefile.extrawarn: Move -Wunaligned-access to W=1
d03d1186a6e8d49d8de8a8774749263c46271ad3 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
41721ac6c9f3398d78ff8a8e11ed36d7950c9072 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
301751212a87b9a87e88fa8669faf7911cde95e3 scsi: lpfc: Reduce log messages seen after firmware download
6ccf2570d1226f8077f147f522a879b4edc9b3c8 arm64: dts: imx8mq: fix lcdif port node
a7a53b39fdcf856b0a392c0c004530c443aa8c08 perf: Fix list corruption in perf_cgroup_switch()
5425c090e87a80bbe246378e90c626fa174b9d7f iommu: Fix potential use-after-free during probe
8d15f8eda4b30d50abb1c58be6a175f2ec07888c Linux 5.10.101-rc1

--===============1446155614530118830==--
