Content-Type: multipart/mixed; boundary="===============2183438800317809227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:28 -0000
Message-Id: <164482700843.30317.18251663234507896522@gitolite.kernel.org>

--===============2183438800317809227==
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
    old: d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c
    new: 3e4ddfbfe08905741eb874e7bce4d617a63dc3a8
    log: revlist-d4f7d322a4ad-3e4ddfbfe089.txt

--===============2183438800317809227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827006 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827004-03c4ff67ab03ba7df2179b76fd1a78d4fe22c9f4

d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c 3e4ddfbfe08905741eb874e7bce4d617a63dc3a8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bXkP/3T6WxkSTBpZqzJbjPyT
6zkbDdoa+BWz+x53kmumW7AKTIQ+hsheV/WJNwfB1Y8e7sVDPGFfvieiQ0gVcppT
rOZA8MdSVgBXb7BeKKV+hFaTG7jpn8TtLsK6a53KrWEwXi4TP2kUcipUTL0Rhax+
VANoqOWWL6w1c4ZqxuLNS5LBPAehb22V4BKbb7z9m2lB0E353Yli8PgAHIzd8gup
imUxThsYYqb7XEWO5cRQCllUqCNq0BnTSMfL4zBaeNKH4LmfpXL5xqLliTcELL5f
/45oA0nm0m1i9KS1BQjhtHzbOT2lZF7IpTrGAZfrHUFPKNdjCMlbP3nQbVbHbzNv
tMNwyGqr64zsAMXNJ0fMWBELfOHaUh5tcz5aKObHGRt5PM78dlz8+t77BjYBGfVk
qOnGWzFF5oa+jzGklZgyqprUX8dVa/swouN0Q4qnLt7pm8ungvk73CQOcHpQ0gpB
yLUS7eK1QDG/30I+rKsmWL3c0iQZn0vYbUe30/KyCMTPznh9IcQwCJkrjDH+BrJe
1Egn9m3j9U4SDz4S25SH8xCkkkCALFGnyBw1AgXSZqLytlY10w+uUqCBKmadGvbK
gucNJ6yi2WA+EjCVnVUuHbGwvU06j+jLgXMo1F6+ShK9LgItSdE1TQdegPiGa+i6
wYslOTnZrnKryBWZ4p58zGoS
=hikg
-----END PGP SIGNATURE-----

--===============2183438800317809227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7d322a4ad-3e4ddfbfe089.txt

a41c90c575ed65f0bdb7698a4e5a8e44c2459010 integrity: check the return value of audit_log_start()
d06f2e661aa64aea0d823cdcaf559c924ed93655 ima: Remove ima_policy file before directory
387c5c577e4ba20f46ed8560d12f01f07e249288 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
3f7804bc071cc9f36168dc128e61389f8ffcd884 ima: Do not print policy rule with inactive LSM labels
73a6c112a948c61a9e9a16881e88e11f45d25a18 mmc: sdhci-of-esdhc: Check for error num after setting mask
9a57fa781f1c5476d070b22215e7660367d39fac can: isotp: fix potential CAN frame reception race in isotp_rcv()
f12866aba9cc395b60dff94ce164ab66fd43f5e8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8b544813ced34a57a970fcd90d05c45b8c47fb5a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
64ecc9d40ec3f39131930d488265448632e6f798 NFS: Fix initialisation of nfs_client cl_flags field
4117f92d3f9c1bd1c6f75012285b8d04351a6aed NFSD: Clamp WRITE offsets
28c00592ff3aa31fe6a8c2f1246df85c6b8949eb NFSD: Fix offset type in I/O trace points
8e0eb7cfad6d61e1d2e746e43bb15ede806fd866 drm/amdgpu: Set a suitable dev_info.gart_page_size
c8c4315b42928c0f5fac376f407f9a18a517b7bf tracing: Propagate is_signed to expression
1a1648eb6eb48f0a856b577b7b2c43d30fa8ba3b NFS: change nfs_access_get_cached to only report the mask
ef21d19d5ce4f3b7c98e0e1db97c49de5371b6e5 NFSv4 only print the label when its queried
bbe7e9742e6f7f75d1e7e8f77dd9f3e29cff9ffa nfs: nfs4clinet: check the return value of kstrdup()
a558b4b0dfe8e1fb510e228ef4ef3cefc3dd9f97 NFSv4.1: Fix uninitialised variable in devicenotify
311be99d100a864e3568a55509ea8b383fe62911 NFSv4 remove zero number of fs_locations entries error check
cd30732aacfb4aed06cfd15a07ca6038adc6310f NFSv4 expose nfs_parse_server_name function
b5963cb3942e8e30762f439ff9b8ba406466ba23 NFSv4 handle port presence in fs_location server string
3357448e6bd1da68320698353d42df4b2c9e5e35 x86/perf: Avoid warning for Arch LBR without XSAVE
1c3136beb8bcf655d98c0a4f7af1befeacf814e3 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3d0957d2437567bb4507c8b484bc9185d36c7047 net: sched: Clarify error message when qdisc kind is unknown
e38be50d9c624a48f6d15d72dab879b7559333b0 powerpc/fixmap: Fix VM debug warning on unmap
663e3f91a7cf283e6efe062e28952169011351e5 scsi: target: iscsi: Make sure the np under each tpg is unique
0a85a0b22f14c73dfb21e74f6ad06f5660254341 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1e8065ce87eb19e4886f48aaaf79648f02960246 scsi: qedf: Add stag_work to all the vports
1d5f40b7c6a07a8b09fa4cb27dbfe20619368187 scsi: qedf: Fix refcount issue when LOGO is received during TMF
16370e7d7e36edffa94fe867cec9b13740d6584c scsi: pm8001: Fix bogus FW crash for maxcpus=1
f77c9d82cd22e5afd26b4f9e0441f5457097dbd8 scsi: ufs: Treat link loss as fatal error
eba66eef100e7a963bf8d1083de27ba16bac516e scsi: myrs: Fix crash in error case
697bb0c937efc48b5aa2ab34bc6eb2df8f5fe17a PM: hibernate: Remove register_nosave_region_late()
d435021e5731c53601b861034c39f94544c33000 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d22bd6ff907c488b8871c56bce366ad332d0dd51 perf: Always wake the parent event
a90ff9d1689e7be212ef6f859e3158cd6fb0705e nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
be8ce5cee94df430b3e16de7b9d4fa259f5c45b4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c0b3c6d229f45197792a541b8de9686826d54956 KVM: eventfd: Fix false positive RCU usage warning
92778ae86c52a6de22a2a1b280b388d6dbc9f323 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
77574baa2422d871e7931cbab5c46777edd7a68f KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a5c86ba1a6f764e705023ba179822389a1886cb KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
bb64078817d5980bd54e3b13bd9710025e02544e KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
6ea869a85ac88f1fe4fed063b4793adb0d7db15e riscv: fix build with binutils 2.38
24ee33d54cb443e4448dd5450bb2004dae4e54b5 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
fa05bd61b852b81c836de55591f54ebd46f26531 ARM: dts: Fix boot regression on Skomer
6069123d07321f8a0d5d8e13470973060d292f9e ARM: socfpga: fix missing RESET_CONTROLLER
f56b2dd1a5dc75ae9e234e37d43424d3a346a7f4 nvme-tcp: fix bogus request completion when failing to send AER
2f9fb42ab8d242e03fe7d7c8ddf94b1d5e25a056 ACPI/IORT: Check node revision for PMCG resources
f1a49f05e3d9380b33936790470dc1e90650dbb1 PM: s2idle: ACPI: Fix wakeup interrupts handling
f56a78a98aa631763ec02904dc0a0670cee95c05 drm/rockchip: vop: Correct RK3399 VOP register fields
d1e0d172dd3f98227ad93dcfe8ed7d5e8883dc61 ARM: dts: Fix timer regression for beagleboard revision c
02f079e1d4670532775baa2ba769cacfab399ef0 ARM: dts: meson: Fix the UART compatible strings
6ca64095628a1f7df07000581d4775ea69fa8891 ARM: dts: meson8: Fix the UART device-tree schema validation
7cc124703075da9110741613a2c65b96ba0aea18 ARM: dts: meson8b: Fix the UART device-tree schema validation
2fa95c9d33e0dc2625ee2d1187ef94c180bf9161 staging: fbtft: Fix error path in fbtft_driver_module_init()
c26742ba4acc06c4d1c4aabf8a6936b951c77825 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c8d811c8b2a66cde229fb7589c801efab5e17bbe phy: xilinx: zynqmp: Fix bus width setting for SGMII
a83963affccd7aef8be765f7fc7f47bf6aef77c9 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0b0ea07c3288a290f63b7951288d2906bc3ce4c5 usb: f_fs: Fix use-after-free for epfile
2f3d3779c9eb25c15dd4d7c994e71504bdb34a6f gpio: aggregator: Fix calling into sleeping GPIO controllers
c612dd95b5530f3a7bc16b09753bea7e5cc8084b drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
0b676b607bd8fb26bb17b5769a637a3f4343e1aa misc: fastrpc: avoid double fput() on failed usercopy
a087e87af364341b090c9ed0968e5c46a1557693 netfilter: ctnetlink: disable helper autoassign
9eea9ec74f82f8956a76a3644f55e1ea6472218b arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
4065722aa792201e935670abe60061a5b023a873 ixgbevf: Require large buffers for build_skb on 82599VF
e98dae220019d34f758a1457da1b1a3430b06d76 drm/panel: simple: Assign data from panel_dpi_probe() correctly
2ea1fa034152416ab2be9c9a434852c1bb50a2a4 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
00e86be17433096c9778bcfeacb069794e3bf6be gpio: sifive: use the correct register to read output values
0f3c658c852cc58ffa92c6638b2efc15ef381dcb bonding: pair enable_port with slave_arr_updates
53e0d55daf05640a2bdc423cc20cad0529d7c444 net: dsa: mv88e6xxx: don't use devres for mdiobus
dd38275e65f04f4552eacf4b285c34508ed594ab net: dsa: ar9331: register the mdiobus under devres
ac3a1e797b8a0244af3f8ad2ae726c9462a0c339 net: dsa: bcm_sf2: don't use devres for mdiobus
50aed2489d6b56b8778c37d51f59ed1430d1fabe net: dsa: felix: don't use devres for mdiobus
a6454771e24982940ae3f91c9e9ba957722c2e4a net: dsa: lantiq_gswip: don't use devres for mdiobus
0e5b388192c1c022e266fe18e33af373fea53938 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2877202f0d9385d61d1194a77b005f72e503a6c0 nfp: flower: fix ida_idx not being released
f8bd53c92d3a0a8ec2a921809c3f06422ea1913b net: do not keep the dst cache when uncloning an skb dst and its metadata
a5e3bfd2c2d4c6cd14cfa1cb0a7d34792b1d7c70 net: fix a memleak when uncloning an skb dst and its metadata
ef6c92e61f9ba148072faf76ad0fc64e477dc8c5 veth: fix races around rq->rx_notify_masked
fb24891cc86fb1bd5009e3eeef254932ac4859e7 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
afd2214d2603f77128a47bb6b1b3edc5a8aa393e tipc: rate limit warning for received illegal binding update
7fe8dbdcb5d540506a63e611bab09240cbd500d3 net: amd-xgbe: disable interrupts during pci removal
a8b7d76a1b6de99b9f28b240715bb4c886388e3c dpaa2-eth: unregister the netdev before disconnecting from the PHY
88b224ba973afecb4b1afbb2b9f14c8452487b68 ice: fix an error code in ice_cfg_phy_fec()
f57f789507e1aecacc70aab0b9a1170e8f1d6675 ice: fix IPIP and SIT TSO offload
53b9c3beecd17bfc865560a3948e52c62afca842 net: mscc: ocelot: fix mutex lock error during ethtool stats read
f54cc84324d2e3bf3218c0c6f3bca8c4c57d612e net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
daa5338a43a3635bb346c6fe6e8786673854e676 vt_ioctl: fix array_index_nospec in vt_setactivate
0622c0c0662d31e7bec29d6bb55bb5bc1fe8aa25 vt_ioctl: add array_index_nospec to VT_ACTIVATE
2e8e77467bf9e4186b49bd2301e95ff3ea428270 n_tty: wake up poll(POLLRDNORM) on receiving data
ccc675bee2168fe7f465292461db91897ceabdde eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
68ee439daf5110180b73b74b528b14189d2f2531 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2fe4c37f5f50c01b4e86802909bdba7477a2be9c Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
0eb73993d40a6dd92ec797e6560817b9fe401b65 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bdd44c307ab3fb1e39027529f4e09fb5be9ef791 usb: ulpi: Move of_node_put to ulpi_dev_release
59806d58a4133f75d3ba3991d5208b49431e4fac usb: ulpi: Call of_node_put correctly
0bc3bb90d7768b116a20a0667c83d58f0f35fdf7 usb: dwc3: gadget: Prevent core from processing stale TRBs
25b7f2c50340710a5ea8c5476457303218598856 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
afea57dacd0f7f548cf8b355ce07669b436a887b USB: gadget: validate interface OS descriptor requests
26d634da40c854c4c72472dbee48faaaf39ff93a usb: gadget: rndis: check size of RNDIS_MSG_SET command
56042cf3a072365f4274c5aa5aded791d8858068 usb: gadget: f_uac2: Define specific wTerminalType
27cdc35a2a11b02536739877a5ffdb9810641251 usb: raw-gadget: fix handling of dual-direction-capable endpoints
348157e442b80603325518942d6a606a25a65efc USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
80d409f5bf30a003ecf55020bf686f521160662d USB: serial: option: add ZTE MF286D modem
0187d960948d973389ea2f0c55526f2bdf3b41ce USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
632bc7f2d1578936d48c8568e874e30e5f7f76dd USB: serial: cp210x: add NCR Retail IO box id
c3d103e9087e2944756e29b1b3e1ab7423216475 USB: serial: cp210x: add CPI Bulk Coin Recycler id
75a823d14239d7cbd62e2c92626eea4e70dcd8eb speakup-dectlk: Restore pitch setting
9fcab74c3d866cbf20805c5a7e05bea7e02a8480 phy: ti: Fix missing sentinel for clk_div_table
279a8e696c4a2b29450fe2235de3afb4abef96b9 hwmon: (dell-smm) Speed up setting of fan speed
88d817235c65b6e62d6a6f3d25e2d9a625aba994 Makefile.extrawarn: Move -Wunaligned-access to W=1
d000fd11019895cf5152bc5fe0b66519deafb648 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
35d87efe7519308aaca0a6bd0cb9a7df3a7826bd scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
c71b2bc40010b674665caa7c01d48d5ec1531247 scsi: lpfc: Reduce log messages seen after firmware download
914b2fd0bfdd13e9f376d38a199c4a30c7087e93 arm64: dts: imx8mq: fix lcdif port node
3e001504314fc94e5ed8d687657c1f8ce50cf533 perf: Fix list corruption in perf_cgroup_switch()
3e4ddfbfe08905741eb874e7bce4d617a63dc3a8 Linux 5.10.101-rc1

--===============2183438800317809227==--
