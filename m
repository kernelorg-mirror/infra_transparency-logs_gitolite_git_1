Content-Type: multipart/mixed; boundary="===============7604476569387928453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:38 -0000
Message-Id: <164482857859.15684.3067609473862231988@gitolite.kernel.org>

--===============7604476569387928453==
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
    old: b184da91385db68e5c137e5e39879e60841a1b0c
    new: 7d52eef38e3d375bf664d7775704df3cbf0befaf
    log: revlist-b184da91385d-7d52eef38e3d.txt

--===============7604476569387928453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828575 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828573-02fa2e0c1e1401c5b83041afdcf550f0b6017d7e

b184da91385db68e5c137e5e39879e60841a1b0c 7d52eef38e3d375bf664d7775704df3cbf0befaf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LqIP/0cTlKdTey3h0bPDewz9
k9KlIxALMSR+Bewrp8mwCO3Gqkq0ytqtB1NFVi7P5xI/CMvk4L84DtM56oAYUdtj
JlzriWz3PfsWbdJ75ZnsjJ20FzgazR7b1pVl4EijLI7NP94l8shdGW6KFVCXARQK
SS3kCp00PCaPR/lEriCdOmA+ML6CbOTBY6cUlPtXszwuZ8pgWNE1oo64mGyBvzOE
dD5rybu6NQV8KutdQu8rD8H17SHLtZRkxsQeYI56kGTJXkzkGUUrnTyxS0nPoUSc
CR9oPi4AWiVENe1+RJ8PVsGMvMllPQYi0t8MAFs0UfKP0rUViErlVQ3arURznKuO
YZhMC6mgBktl78ilblFEs4LEs9UhAixipc2ShWwnH1FRZbtFG4990XDM5PA6Fiq5
Q4fzCQIS4gOjrNJP+BW6eI5oHwW1lUq1OCKqzyD8iBH7PyRAEVa9ew5cC1I01w3f
1DKB0bYA0PyxYhjJki0Zeqjk9/zHR3sE9k/r9Y4gkIpB/J+4iYivyIehoa969tEA
wgQGYKOFsateRMK/CykR2JnLHbAmaf8ShfAxQLBfuA0ObqMzimeckOktMFrDP66s
dAUM+vt7cGAGkP1NmvnhH/6IKru8EoAS2iT6YBu03ZpGPkyyykAYlqqIXP/k7s0D
0DWONv1hf2vKqrdm1dDrmkrW
=oGY+
-----END PGP SIGNATURE-----

--===============7604476569387928453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b184da91385d-7d52eef38e3d.txt

e360bea06bb2de37eeacfda2a522342ddcafecdf integrity: check the return value of audit_log_start()
7f63965c69e0a6ddf2db035452f983bdf43171d6 ima: Remove ima_policy file before directory
6be9e8cd4bf69fdc3bc0253c32173872529fcc6f ima: Allow template selection with ima_template[_fmt]= after ima_hash=
fa02fffd7fbabfd6a5b5166d4bb1593c2352444a ima: Do not print policy rule with inactive LSM labels
058847c56d24de50f70107ea60f1f2dc66fb91bd mmc: sdhci-of-esdhc: Check for error num after setting mask
7d06e3d74b3a30e2d4fe0fd7c1d51a5592006a87 can: isotp: fix potential CAN frame reception race in isotp_rcv()
e6a7cd9822977eabfe7e8cdcea654903e74536b7 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8cf97664c7f15b47a56874d6c3d1fd2d4a5725f7 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5d816b839193c46ff468ecdd681a2518dab9427f NFS: Fix initialisation of nfs_client cl_flags field
7652973c99c9e3ef29803b6cc436dab608541843 NFSD: Clamp WRITE offsets
6935bdb1d9923c68206274aaf70dd02a3ef08cca NFSD: Fix offset type in I/O trace points
a150d5760250a42680a72aa1a6ba45fb0e6f4b3a drm/amdgpu: Set a suitable dev_info.gart_page_size
b8a820155af63fcdc683328554df12ca462cb79a tracing: Propagate is_signed to expression
1f2c892ea6c6759f97bfd75891013089d30409b0 NFS: change nfs_access_get_cached to only report the mask
cb98238ec5e262d00ba3797a61989e9bc8715263 NFSv4 only print the label when its queried
0224cb6eacd173406e9dc29d0c0ecb7ce7622830 nfs: nfs4clinet: check the return value of kstrdup()
07825803b3861cae86dadbe06456c9d0263fceaa NFSv4.1: Fix uninitialised variable in devicenotify
124c911ee5948ce3b4ef9e985f1de6ec2ed09892 NFSv4 remove zero number of fs_locations entries error check
53a4086acbfadbc3a8b4acd1b18f677dbf234c08 NFSv4 expose nfs_parse_server_name function
d409bc013684fbca4eef1395886428427f883b19 NFSv4 handle port presence in fs_location server string
4f5c39ba9a10841cb9ff896134b7aeeca9015d37 x86/perf: Avoid warning for Arch LBR without XSAVE
2be23d02211fac46eb60ea3090e5313764f58b90 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d6f83f6d434060c09325e83b6075fee922f4c2c1 net: sched: Clarify error message when qdisc kind is unknown
29db136b2054a4324dc24d0d4197fc3cf15ecbb2 powerpc/fixmap: Fix VM debug warning on unmap
3ffa9774a18c0dc367ed70b9d9172bb01d02877c scsi: target: iscsi: Make sure the np under each tpg is unique
f2cf93f29bf42ed4bd8ab98211092fd4d8a19a77 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
77eba60498e5cdaafdcf927b0a6043ebfacac7b5 scsi: qedf: Add stag_work to all the vports
fee39dc9aad3344b15ef9510ca4ca053ee9e19a3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
e3e9df3677805bf7b05d98920e6afb35123cec97 scsi: pm8001: Fix bogus FW crash for maxcpus=1
1028078fa1a1e4b364a29f9a341cab01ef065150 scsi: ufs: Treat link loss as fatal error
05121325b221c6dc79e9818289015c23d613dbac scsi: myrs: Fix crash in error case
a97b834e0566c9d5803ad6953cc51b1493496172 PM: hibernate: Remove register_nosave_region_late()
9e43a8f65f1698cb5c0f0b3d6fcb68c7f3e412d3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
eebb9b2c32c0d6567f0d96d52478b76c0f166a42 perf: Always wake the parent event
126c1982f05a0254cf8c22f28073682bcd056c4c nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
2a7a705f97d4d8ba89e7855d3dd491b072a17d29 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3cce204d2909f6bc7d0be9068b1886a7555ad5dc KVM: eventfd: Fix false positive RCU usage warning
0b7ed67e3d5f381c961a34bf0e7fe47394eb6fc6 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
76e29137daf4d4a974fd3aba9a57fab5ece4a962 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
61bad3740d4c19acc99d37bd48c3ac5027586cf3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
f2183b05768a75448d7db9f17a0515e17b7fb476 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
2227068b4414e3e4f3dd801eb391c2061468e163 riscv: fix build with binutils 2.38
ef0695fc7f3f08fd66e8e6fdfadbcfc3dcd58560 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
54c31f80ab5ac07f691ff97a54d70aba135562ab ARM: dts: Fix boot regression on Skomer
d78b846503b906b3fa3c2a5151c145df3f47249a ARM: socfpga: fix missing RESET_CONTROLLER
e2eff6a1b7329db67c98765073b9afc624c1b21c nvme-tcp: fix bogus request completion when failing to send AER
fecb16cf504fda68893091653fcdc2b6057ae288 ACPI/IORT: Check node revision for PMCG resources
b12183090a1dc350334d90b0ab0755027dc8fa9f PM: s2idle: ACPI: Fix wakeup interrupts handling
1cbf25702039824dbaa2571f81a901b40faf0db7 drm/rockchip: vop: Correct RK3399 VOP register fields
ed06ec7f177810eaa243e70faa98acd747d32193 ARM: dts: Fix timer regression for beagleboard revision c
27e7fa5d1ca35c06017b17fd1a70d7db433aa321 ARM: dts: meson: Fix the UART compatible strings
d065cc268c9120bb693ed2d03c3ddfd643a87f13 ARM: dts: meson8: Fix the UART device-tree schema validation
643d12146ada973e12ca2a04fdc54184f96a8ebe ARM: dts: meson8b: Fix the UART device-tree schema validation
1b5b95f0a6246ea1fc4ee7e3dd4a9e1bbc25c48a staging: fbtft: Fix error path in fbtft_driver_module_init()
44f5c3c5f5787a236d1d786d37deb9fcf73c4900 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
b3f13363fac717eecfe7c30478f73a4e1e87d341 phy: xilinx: zynqmp: Fix bus width setting for SGMII
55fa283db91c172da41202b0e651c6501f59b30b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9da630f8d4ee59bcd8683344a42b5523af1751ed usb: f_fs: Fix use-after-free for epfile
63ea57bf011bbf8273528f8e1bdf1de436c70793 gpio: aggregator: Fix calling into sleeping GPIO controllers
b2cfef39acd6437b7c922b5472e3b4ed4965d9b1 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
374ce90dee9d4a47078ab8cfcb2978d07d5998e0 misc: fastrpc: avoid double fput() on failed usercopy
f1d7f84bfa6da499a1c242e65c1e0ed8aa87b494 netfilter: ctnetlink: disable helper autoassign
0f5f5927fd3bb2217affa84c5d410ca7d489bd9b arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
23f561735d384cfcf135da84a4de97d47c8fb03b ixgbevf: Require large buffers for build_skb on 82599VF
442d824746b319518682375d719b1e4d4bc83a92 drm/panel: simple: Assign data from panel_dpi_probe() correctly
db5a1f827b057bc9e11113088f8fea2e68b2c3f3 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
da23e4e41d412d16d7297efdabc217a4046c793e gpio: sifive: use the correct register to read output values
56ec5f02b3099cfbcddedf20e40dc8cf8c7da415 bonding: pair enable_port with slave_arr_updates
79aefc8237124ff80d3e9d92979244525e3dcf27 net: dsa: mv88e6xxx: don't use devres for mdiobus
b495c7b8fa094952df624d5d2c12ddb006e4eb6b net: dsa: ar9331: register the mdiobus under devres
676d6b43e5eddc1916e63f666973d7878563cf17 net: dsa: bcm_sf2: don't use devres for mdiobus
240cb2e2ae4d1f2ba92af3117b374c7d7999c93e net: dsa: felix: don't use devres for mdiobus
4019d932445923124979f06f59a68b6794d76102 net: dsa: lantiq_gswip: don't use devres for mdiobus
7f735dc8f13e3c6a5677cb0fc4c21f2ee3c1df80 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b41bb510fd6e7b11aa1fd169595fb877d30267f1 nfp: flower: fix ida_idx not being released
c34d381e01982be78dcf392e005217efd0596a34 net: do not keep the dst cache when uncloning an skb dst and its metadata
c33223aa4b7766ed2228121b55a0c452a8249f3e net: fix a memleak when uncloning an skb dst and its metadata
42c4a0b280dfbbb82c52aff003442b13266b5628 veth: fix races around rq->rx_notify_masked
8c6961c4f3bae2ba335b51ef5bac5d2c6cbdd732 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
9232108e4cb5f4913a09784e52c1dfa718caf4b9 tipc: rate limit warning for received illegal binding update
05845d80419f7d8b515d829f5347dfdc46882e14 net: amd-xgbe: disable interrupts during pci removal
ffccd06e06c0f53a073150f7341ecd7bd86bd462 dpaa2-eth: unregister the netdev before disconnecting from the PHY
10e905642013ca1f51f50781001d4788535432fc ice: fix an error code in ice_cfg_phy_fec()
308c001b7b8d2e9132320be33e115156fd998659 ice: fix IPIP and SIT TSO offload
7b5a357c65c95b37923e5bcc74c7c4791929532f net: mscc: ocelot: fix mutex lock error during ethtool stats read
976dbb46f00cd321753c57b00b7355f53468fe46 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
b4d5a5594c0d80798f2e3e0c2dbed905930e95d9 vt_ioctl: fix array_index_nospec in vt_setactivate
315067c2b871d3075af3831cbe995e8d6d66e9bd vt_ioctl: add array_index_nospec to VT_ACTIVATE
569b349baa59ac1596249d13416537af044bc382 n_tty: wake up poll(POLLRDNORM) on receiving data
e09ea6782543f8267943367c96d236bb80415b55 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5a3f8150db6ad8413d58a11ba3f77f599bb71222 usb: dwc2: drd: fix soft connect when gadget is unconfigured
bef545c8dcef7a734be2bd10b600ba93292a7af9 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
e6c1def9b4b3d8c371fecd93df42b37be2d45ddc net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f8296d5af47fda5153e8e2f9fafe3743436837d2 usb: ulpi: Move of_node_put to ulpi_dev_release
b57859cbf814cb419322c775a0fb7624901534bf usb: ulpi: Call of_node_put correctly
cf6a80f295503b07a392148d724e7bf9574b3705 usb: dwc3: gadget: Prevent core from processing stale TRBs
e03b4e72373b5684ab8cd4ef8e574c09c0d3e2fb usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
1daeedb8a735ff7be29c91f262d7525b44bdc6c5 USB: gadget: validate interface OS descriptor requests
57103a6920eca632ae974d99075b934d6a86b560 usb: gadget: rndis: check size of RNDIS_MSG_SET command
dfbca413786fae1f272e9a8bae0532438f38c04b usb: gadget: f_uac2: Define specific wTerminalType
6b76ae9373a65b3e1c6033fed17cb9f1c55e56cc usb: raw-gadget: fix handling of dual-direction-capable endpoints
f2b2ed7cc79a01612b65e801dc50f8fb62c85c23 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6e8fff0e47aab3ab54ce486dc3572d5237a643a7 USB: serial: option: add ZTE MF286D modem
8d1de6f8e906e81fa72b7d93d635f0cf24f03e8a USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
e7f537de06f1be5540703375f2257bcb0edcacf2 USB: serial: cp210x: add NCR Retail IO box id
b8c844f58b2d43533601964236367923ef300ce4 USB: serial: cp210x: add CPI Bulk Coin Recycler id
0a0c314835101736e0f377797e731ece6f6e1993 speakup-dectlk: Restore pitch setting
328a845b9f215e3df96a9ec830c93c243aae4c15 phy: ti: Fix missing sentinel for clk_div_table
9175de5eabc7c65f6f303c24f914896dbf7d8240 hwmon: (dell-smm) Speed up setting of fan speed
3b516829603c83243c70ff9ffc6568720d9c9e36 Makefile.extrawarn: Move -Wunaligned-access to W=1
b22dee8bf1ec26157eca54a09e9e21e5581b09e9 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
04ef6277f6dec582b54416e6d4e61f93f5054d27 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
4a19bf7af736b5653ca8cf1250cf17933cfba2bf scsi: lpfc: Reduce log messages seen after firmware download
2502dff92eb3689325fb8b8f095631740dbc978d arm64: dts: imx8mq: fix lcdif port node
4c3de0a65470230e26e99e4d16dcedc7be60c0b4 perf: Fix list corruption in perf_cgroup_switch()
07b00933196e78dfce736c1b4f77a5c173210f12 iommu: Fix potential use-after-free during probe
7d52eef38e3d375bf664d7775704df3cbf0befaf Linux 5.10.101-rc1

--===============7604476569387928453==--
