Content-Type: multipart/mixed; boundary="===============2508785471778002141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:35:01 -0000
Message-Id: <164482770188.5938.7351995908494107903@gitolite.kernel.org>

--===============2508785471778002141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 0a8341dbcec5c9d9b91d724e374967ed2d39372c
    new: 51fbbda5e1163fd88979476f7a33b236b759a8d8
    log: revlist-0a8341dbcec5-51fbbda5e116.txt

--===============2508785471778002141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827696-163f05033ff3707a67e8efd7f34c2304a1dab3fc

0a8341dbcec5c9d9b91d724e374967ed2d39372c 51fbbda5e1163fd88979476f7a33b236b759a8d8 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/DAQAJYoo4hLcKak9Tj1Hz7b
tJSoa4TpT9CcaFVEn9Kco8tAfJFLZuuTRxYLIT7neEszpu+shKJqtyftoXF2dL/g
X54QeL2fYssnJSBhiKmFFaUkweGNUOO2csOh66pQd4blrOe7u4ZWwll83WAzJOw1
u40YPDRptKsuGAtITnHCcmL4CaQ8ow+vAaKLK40vDPOChDmtFQ2jy4embQAUioYf
2Lr3Yrsfoc2/JUw6bKk0F5UJvTKY3Q38TehcS3jhQPMXzZtLg04DZdcSsVSCspWa
IYV7hJy/fp0ydSOaxyrVJMYQOrsn7mdlVq2zVOg7F/D6si+HGcILTXtqQrckC96x
rZguYBOxF5nrgImXmRBCVN1tVmrNBtDFNe+DcEdfTYG5rqPWHl0yRgFE1LfmPuT8
1k5jLDtIvw1mOOXEpqrEBASlCJ9P6+ZiN7lZaQMKpTRL7om0gU7sTJZ5ItNUL8wM
L9VHM+ijlUiByYKRzLKIcyQmYUg3+ZS1dmdLKqisNgCZETR3riZv+oPB6e5WqSF2
5JKhpKJINtrLuVp4eoCaepA2cprC409o+7saWel6ErljT5AVTnrK/TpLbIQMvH+e
7qfL2A+HHNG7So1w5GZaEq20+7p4rIi8QGHJXYXZp5MAFI6IQ3nvf1Y7vCTNDYfT
7FcZD2jGNz8MHzzSjJOvC3BF
=DDLH
-----END PGP SIGNATURE-----

--===============2508785471778002141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8341dbcec5-51fbbda5e116.txt

1c4887e444627c98411bd39bc04bcfc2f97ee2e1 integrity: check the return value of audit_log_start()
2af2ea5b68cce8becf10e9be317a7d211da90691 audit: don't deref the syscall args when checking the openat2 open_how::flags
0137eb7abe405943a08de6dd831d0dc2b0a1895d ima: fix reference leak in asymmetric_verify()
2acbc48ea2941c17118e4a527389e3e416e4c488 ima: Remove ima_policy file before directory
e16d324276bf1b92917d60e86b692b03d97bbaf9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
502da32558bff64a834086182f28d21be6829fbc ima: Do not print policy rule with inactive LSM labels
64ecf599d770a0b936af9dcce8e61f982f467eb1 mmc: sdhci-of-esdhc: Check for error num after setting mask
a2dea48a41aa80b1ecd3f20d4e5bf962ccaf9769 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
38910593e41f8458ed12f6f35fff8a0261295509 mmc: sh_mmcif: Check for null res pointer
ae18b406d170e5ddd96f43f493ce43e9656864cf can: isotp: fix potential CAN frame reception race in isotp_rcv()
4384ce2292a65af41d34d0ca04e16a9505ce9073 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
0e87aab78065cba72351263cfd9b259889c5ff73 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
0a820d787cd36b584941ff06ae02bbb98eb97b04 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e72a9853c5da02f006145613bff801635b29f76c NFS: Fix initialisation of nfs_client cl_flags field
c91b43fee5439b42e3b66dba0cc09c1cb02b4f33 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
84e6627167cbc5376327257d68bab126cbe9e12c NFSD: Fix ia_size underflow
cf614d216bd2d574064f211dea643ba5a93b680e NFSD: Clamp WRITE offsets
20e7eed20fad7ad1d47c5a3428aa8cf2e3933cf4 NFSD: Fix offset type in I/O trace points
203bfd39453f82d19922e7272532b8a07c124f98 NFSD: Fix the behavior of READ near OFFSET_MAX
1e31b3302729d3aa75c990f9eec13e5c42d61688 NFS: change nfs_access_get_cached to only report the mask
faa19a13b78f5803178805b20eef139318e9045d NFSv4 only print the label when its queried
0a820f858447103b6760ce967c983922d9f4e0cc nfs: nfs4clinet: check the return value of kstrdup()
fef3f0bc216564e7de5b9b6228b48ffc4d7477ea NFSv4.1: Fix uninitialised variable in devicenotify
ffa90cb6819afc0168eb7071d5b4f9a85e83d4d3 NFSv4 remove zero number of fs_locations entries error check
df62bfd62b57597e9888fdfd5bed6725098d9ae3 NFSv4 store server support for fs_location attribute
d39e0264fa6234f5719a82ef30e9017071c9bee9 NFSv4.1 query for fs_location attr on a new file system
ef867fd7159ed4df1f856c03902a9963cf98a7c6 NFSv4 expose nfs_parse_server_name function
0d8a4bb2b564ad3e0715ef0c9cd53dfcf16a2817 NFSv4 handle port presence in fs_location server string
b5e3666a5e9b68590a5c40731ac503c759d8e632 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
3061a83ea6e6812c3ddb43eb46f6f3c1b47dd36e net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bbc864d639677d2bd3246b8b28f32ba5fabe80c7 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
99aa3690c61ba87b211258c18d6a254f6e001c04 irqchip/realtek-rtl: Service all pending interrupts
80db5a5b16877cc11bbf1bc189077619b1e4beed perf/x86/rapl: fix AMD event handling
101bda9085f147f38ed49d0ba8e38c88ab06469b x86/perf: Avoid warning for Arch LBR without XSAVE
775fd99c066d03b2d80f041d3b0c5432ed84acb5 sched: Avoid double preemption in __cond_resched_*lock*()
64728574de40ea4a65b425f49d04da60d346388e drm/vc4: Fix deadlock on DSI device attach error
9b38f0cec2f139dd6937b491c405332b8456852e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
63b7e7c92f70a6ff62c729a8edaeba4e4acacee2 net: sched: Clarify error message when qdisc kind is unknown
17a4b1be748704a9cad47577f8c681b9f75ebdb9 powerpc/fixmap: Fix VM debug warning on unmap
ef8ef85bc60b01ebca817639b12552c2d4b7ff96 s390/module: test loading modules with a lot of relocations
df42000966c2865ac6b0404d075e3a5e149ca7bb arm64: Add Cortex-X2 CPU part definition
4fc9d61ccf97a30d6e4a987d3245caad0d959a70 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
cb63f8d17d7c5027622f3889a259e2074705ffe5 scsi: target: iscsi: Make sure the np under each tpg is unique
7204428eb25979eab0d70dc059e0aa0c707c093a scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
8c02d41d5cb863d1c3d88c0dc22f0687b4ef6648 scsi: qedf: Add stag_work to all the vports
34e77c63a4089747a68fb1f7712a833881630d9e scsi: qedf: Fix refcount issue when LOGO is received during TMF
43513d0f5d4688b15a18f02715b210d061055703 scsi: qedf: Change context reset messages to ratelimited
5360bafda516ac1d1ee984abf245938c71c3ed84 scsi: pm8001: Fix bogus FW crash for maxcpus=1
d94bb9bd4240523ba6feb87c75115e90b0a35c75 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
5f7aebb2429c9ae677f284d42187b5ff036c3d39 scsi: ufs: Treat link loss as fatal error
bd8dafcbc35c477b5795d527966d168fde56d5ee scsi: myrs: Fix crash in error case
0c1b954c614aac2e414924c4990940f2d2f2cd57 net: stmmac: reduce unnecessary wakeups from eee sw timer
9b6a8a556c24da347473339d4c820af18e16941e PM: hibernate: Remove register_nosave_region_late()
3cf513e7fbb1a25bc9a494d11fca82a1d601188f drm/amd/display: Correct MPC split policy for DCN301
12d510bcecaa3fad69c8f0bea5a9a699ce913370 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
f7f44e7b3222fe57a6e8aca07de4ff20756a4ef2 drm/amdgpu/display: use msleep rather than udelay for long delays
67683a9a8d829f608db94c3119f470ca558b9f3c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ae32f4acaf70911f4b0307fc6ec6994a298a00ab perf: Always wake the parent event
f7e742a543ea2f487c39d540510284df442be1a3 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
4ea0f4910cea5f42841df3ed541bf2cfbde59b89 MIPS: Fix build error due to PTR used in more places
db50d85c65ca72e970a6beb36c7478561f67ae91 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
af2c984c2a7ab7b7bc60ebc8b0b595205b1f9bca arm64: errata: Add detection for TRBE ignored system register writes
8f6c994f43f6ba70caf7d9a420a973657c469a9c arm64: errata: Add detection for TRBE invalid prohibited states
d781810590a91106e3487da96e8607499018ec5d arm64: errata: Add detection for TRBE trace data corruption
8a69c048065f7940720a307fcc647e608fc5b26b arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4b93e2bfb8ad92ad65f0ec30635313eba73cd2b7 kasan: test: fix compatibility with FORTIFY_SOURCE
802bbe7636a7ff678bf9f7d58f7f6935904845dd KVM: eventfd: Fix false positive RCU usage warning
7c8c53c12623f2f8d5eb67e96b9f834fe87a0b37 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c81bf64ad7845db085492cf037fadbe58bbfa346 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a4c4fd879610184d2332bf2e5d13f7847def7238 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
8e2ade9f14adedf5ddd7ce6aacd9da581ac7f9de KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0899722570c2c3614fd26175cccdc83db16bf2ed KVM: x86: Report deprecated x87 features in supported CPUID
50e9da9f6dd96a28f6442b375a4de12a918de5ef riscv: fix build with binutils 2.38
9d4e40c659e7da1ad9d41127173923f14fc44048 riscv: Fix XIP_FIXUP_FLASH_OFFSET
503937211ce472634c32a1aac810eabfd5391b9f riscv: cpu-hotplug: clear cpu from numa map when teardown
5e28158a85c6d7cdd1a1fd113ce0c59fc601799a riscv/mm: Add XIP_FIXUP for phys_ram_base
1f567caa5a76c7e9bbff506534aa36e3b4cced62 riscv: eliminate unreliable __builtin_frame_address(1)
7c6fe28a3d0ae85cc914f317da0541ce16512f6b gfs2: Fix gfs2_release for non-writers regression
637708631e253dfc50efa38722437eb02df8c848 Revert "gfs2: check context in gfs2_glock_put"
8a1dc254aebf73625e8153e28868005652113d01 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
1b280410964c49a59aad94081d9232cb037c6273 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
17f83383bfc9c03ef3b99e3b04b67afd0257fd7a ARM: dts: Fix boot regression on Skomer
ec8e39b20988b293321259627b4a902661a7c7dc ARM: socfpga: fix missing RESET_CONTROLLER
45013ab30beee11ef256fa767271870f5c4c3b6e nvme-tcp: fix bogus request completion when failing to send AER
a9a981981d1c8f109f026b2d3054aa90f10fefcd ACPI/IORT: Check node revision for PMCG resources
85f96b374c6d1d59df256d80c268927f9faf1e1b PM: s2idle: ACPI: Fix wakeup interrupts handling
077718076d56b9dded499bbe5a1f9dbe0732f135 drm/amdgpu/display: change pipe policy for DCN 2.0
1f35b957abe1b611979dbbe3536730aceae81ec1 drm/rockchip: vop: Correct RK3399 VOP register fields
b8c6dff5200705fdde47a84f1d3eac20b55362ee drm/i915: Disable DRRS on IVB/HSW port != A
5304ef8efcd855a89c67e4b875647289642fda9b drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
d453cafd0ff7e872754e5317a9e9957abd726182 drm/i915: Populate pipe dbuf slices more accurately during readout
08d1897f4e147bee9507ce74d867ccd07de53f78 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
b40c4b70ef26ddbb34144e49f77dffa9fd90c297 ARM: dts: Fix timer regression for beagleboard revision c
c2e6b6caa38c59d63de5aa17298e05ce5b126448 ARM: dts: meson: Fix the UART compatible strings
7e59617cb3ae668fdcbf2d1480a293a1be1d00e5 ARM: dts: meson8: Fix the UART device-tree schema validation
d3616f6e7d9db4069dede60629979f16bb53c5e2 ARM: dts: meson8b: Fix the UART device-tree schema validation
7922f2375afaf2ab2895fd605ff33dfe9a3ab29b phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
e09c499a301b02c6923cdd9573bca7e1ec75af23 tee: optee: do not check memref size on return from Secure World
d5698c842cbff4d29d016da1aeb84f99a866197c optee: add error checks in optee_ffa_do_call_with_arg()
c700f8ae2f5dd9b3eb663425caf299e6c94f4f4e staging: fbtft: Fix error path in fbtft_driver_module_init()
22f0d1e3be1f79b0f64464634db4c1ac38f3bfe1 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
18a7c84901d0f0c5225af6e32a8d8fa8e8313bba phy: xilinx: zynqmp: Fix bus width setting for SGMII
4464f55ce289f2c5b9dfd3dd0be6ef9592746f2f phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
9419123a4ae2021734ced2c6501f365354910d63 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
ea2fb7feb2ab3c53bcd7d097b41e91955cdd894c arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
bb20ca3e82652329f90502da56ae755c6ee36cb1 usb: f_fs: Fix use-after-free for epfile
32cdc4829bb7888abd1b53bdb2b5476d030e0549 arm64: Enable Cortex-A510 erratum 2051678 by default
85759d0596804c2bcd4d1e61b933af064d63540e phy: dphy: Correct clk_pre parameter
0fa157eeeaf403ba2b14f7f71a22a38dc7e07ef6 gpio: aggregator: Fix calling into sleeping GPIO controllers
004c3d0cd4687f5f5ab082aa56d0b6341dad90f6 NFS: Don't overfill uncached readdir pages
1255340280f7ee654d1525e7f7f2eb9796678ba2 NFS: Don't skip directory entries when doing uncached readdir
5db5a7c6c6de93f6817710a343070e9d5d81eacf NFS: Avoid duplicate uncached readdir calls on eof
a57f0bf4a9120d518fbf1a91ac33556d714b41c8 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
081ac67faa8a7fb83c8ae848f89b1d22cf5678c6 misc: fastrpc: avoid double fput() on failed usercopy
9e6d8c89db082cba23bf88940cec87d5b53284be net: sparx5: Fix get_stat64 crash in tcpdump
63f88a67bcf86535a22277b38deb91583d28ad90 netfilter: nft_payload: don't allow th access for fragments
4853e8a008c8fb9d73c16b39e0344f1c684cb3a1 netfilter: ctnetlink: disable helper autoassign
c9f0032b0c8da48282cf9cb3be0662cd176dc556 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
6b24be8a0eab11845e238e673ede460475ed3b12 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
67f284767586ef8b4e6a162e10fb099116a1d768 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
c8170140ae76f6dfe66a513b0172c2caf92c235c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
fb6882a427765719adf35ca0910277fce128edd4 ixgbevf: Require large buffers for build_skb on 82599VF
6fea3e54d0c500415c6b0332fb942142fdfa45f6 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
29d2aa8487276a367b61843deb1f8d9d6fee56a6 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
7325e958265607044223154f991430a698920865 drm/panel: simple: Assign data from panel_dpi_probe() correctly
238e84c266e2dff95f4fc73bb92debc7eac4c125 s390/module: fix building test_modules_helpers.o with clang
9feb4e6d8dcc7b839c90d1f33c72208c5a8cf193 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
be80e72edbc0b1304826c37474dd00525023e2b3 gpiolib: Never return internal error codes to user space
fcb5949f8b34078ffb91740e72ad33be33611b78 gpio: sifive: use the correct register to read output values
f80291d1908c889f71a7ac17a569a78d6f212cd7 fbcon: Avoid 'cap' set but not used warning
b7fa9b9119bd1c7115693eeb9dd3231df452cf75 SUNRPC: lock against ->sock changing during sysfs read
53f584ca6b9b0a23ffb9b25158c0a99371e9bdbf gve: Recording rx queue before sending to napi
7ea3bf0982d94d35c4f6d57f72721c7764bb2194 bonding: pair enable_port with slave_arr_updates
b5aaef734cf89d5e45ad2239b97bbbcf2057ddb4 net: dsa: mv88e6xxx: don't use devres for mdiobus
ac46e35c12dc0ffbef3932b4f17fd6642f9cfc52 net: dsa: ar9331: register the mdiobus under devres
b39b86dd021ea43184727895bd2a11cd800cf608 net: dsa: bcm_sf2: don't use devres for mdiobus
c73aef99a1cd28b5254ea7f4e983518bdf3e23b1 net: dsa: felix: don't use devres for mdiobus
230b352202b4664fdb1617ac8507798e655f2b87 net: dsa: ocelot: seville: utilize of_mdiobus_register
7c321e78da69d3c48c65592a989b1f68668af592 net: dsa: seville: register the mdiobus under devres
cc216f7be772f6dc013a205ef390897b1ecc7292 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
cde61428d4fb6b5861118f373b57b1ad6adcf55e net: dsa: lantiq_gswip: don't use devres for mdiobus
cb048803d478d1c4e9acd63c6a13e182b4bfb7f0 ibmvnic: don't release napi in __ibmvnic_open()
3715602e9cd23c3a1179b32b17c2307690fff306 net: ethernet: litex: Add the dependency on HAS_IOMEM
66069b319e2e839ba19517a5f4bd1b4eeadf2ed0 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
51e6c1a8ec48a61752809a61146a1da2d4a2b042 nfp: flower: fix ida_idx not being released
70c945b21dfa0a8a3b25c983a5f1ef11a5d0b18b net: do not keep the dst cache when uncloning an skb dst and its metadata
839803c746d0b28f0a938801d6fd837892c46c8e net: fix a memleak when uncloning an skb dst and its metadata
2503ee35072a17a86e7a5dd94d7edef0fa39577e veth: fix races around rq->rx_notify_masked
16fc1f9d77387da7e0b43155c1f144ea08209bb0 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
aeb1003c6a87d981408a42fb4b0d8abdfad73325 tipc: rate limit warning for received illegal binding update
3ee07140e3ca7fb5da7c8f7d79697f13977536a0 net: amd-xgbe: disable interrupts during pci removal
98b6aa16b301bc1ae4dcbd7c5a2225bd9b60aee7 net: dsa: fix panic when DSA master device unbinds on shutdown
8d7aa960f8155fc15c858f47f29dc4c7e04d4150 drm/amd/pm: fix hwmon node of power1_label create issue
2722c4f1ed852d9687dc4f54c923695859ee54f3 mptcp: netlink: process IPv6 addrs in creating listening sockets
55c4e8bee626882200ad64e72e99e04a248b12ca dpaa2-eth: unregister the netdev before disconnecting from the PHY
5529b59524c4f9ffd8877785444a79efadbbf63c ice: fix an error code in ice_cfg_phy_fec()
2617b90e0a801ce1a30ca1626edddf3c33a84578 ice: fix IPIP and SIT TSO offload
4cea3eb0f46aa81ed009e581639ec5fc1b0db2e8 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
f3e994f0f1d416e1b753bb75a02bcc545122fa15 ice: Avoid RTNL lock when re-creating auxiliary device
f217842ed4ac0298fa13b3615c43e99b45c8e7bb net: mscc: ocelot: fix mutex lock error during ethtool stats read
573753db971b7b28443530419fb69fcf8d731bd5 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
1a4a2444a46ba8ac9e2dd9db9b8158d315e9071b vt_ioctl: fix array_index_nospec in vt_setactivate
bc3ce0775a4499a52ba5b05f2483cdee655afed0 vt_ioctl: add array_index_nospec to VT_ACTIVATE
9250e7e72044cfef839b2bb0261ef1546c57cafd n_tty: wake up poll(POLLRDNORM) on receiving data
d69f83b27a6f618eb6a17d71b0d237cd1a92184f eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
396a2d93f68a5c2e7d7f2bb8db2b2b2ea6d8d982 usb: dwc2: drd: fix soft connect when gadget is unconfigured
20edbb59e19bdd309036f60c8d8ab55c1c1a2c6c Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
43c197353ee3f8532be7fbb643d80ad1de987efa net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
74c31ba9d6a4da5fb03bb2a72df470c48be00ab5 usb: ulpi: Move of_node_put to ulpi_dev_release
6aceafed6480b995176c1b8b909b027e98af9f1b usb: ulpi: Call of_node_put correctly
1e5851ebbd87fc25f80796a94d12f23fb88a77a6 usb: dwc3: gadget: Prevent core from processing stale TRBs
2c69dd7a27e028b72a1a34ed6978b454a6140a30 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
70c98d9067a259b63d870e64796ccd5d813d49c7 USB: gadget: validate interface OS descriptor requests
d99d3544dbeb19e3b605a6dc00456430f7b249a2 usb: gadget: rndis: check size of RNDIS_MSG_SET command
6ceeb755049a9c0b747673bf33e5b16516c565a3 usb: gadget: f_uac2: Define specific wTerminalType
7a320c0e61e5af1ae127b02079fa847fa01c37b6 usb: raw-gadget: fix handling of dual-direction-capable endpoints
b7ed8b4bfe9956f8032171b6b65ef41361d557fe USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
d10f32505db02c4f1db6b611b708767fc51c9f29 USB: serial: option: add ZTE MF286D modem
86b2a306524f24351958680fa76f2cb381d94e90 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
2a6f80f3cc822f8ed0be9a473f363fe4da5a41fe USB: serial: cp210x: add NCR Retail IO box id
b25e757f366e32dfcaffc48db1d7e377183939d9 USB: serial: cp210x: add CPI Bulk Coin Recycler id
681532ce3c5e80f3131d3ed1906eb5931db17c7b speakup-dectlk: Restore pitch setting
911fa7816caa80f4a859c686fb3c13072c9c2366 phy: ti: Fix missing sentinel for clk_div_table
c1cbd83ff79868825c2f3651c37521a529d406c8 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
58a58108b1946a5cf1be749ae70e0e6501e6653f fs/proc: task_mmu.c: don't read mapcount for migration entry
8ea35450ba09de7ec56e6e4641f1563944618002 mm: vmscan: remove deadlock due to throttling failing to make progress
84f1bf8bf0897c9e07912356826bdc481decf6e7 mm: memcg: synchronize objcg lists with a dedicated spinlock
ebf663e57a0f4bd577d04ae62da2896023e853fa seccomp: Invalidate seccomp mode to catch death failures
652c49a091f3c3d3b2da340c4bada2f202a0afc6 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
4115eed7186897acb3de3f1121693659288b353b s390/cio: verify the driver availability for path_event call
eafc6fb83b09155993fb65c5d48a0ea06c408f4e bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
afac06dff7986bd8f1c9b31363640b16a0de8d91 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
445f522ba206f1506d9b7e5d1817293d3588ac4d x86/sgx: Silence softlockup detection when releasing large enclaves
0ad30ecb26e863c7db59f22363257f7568f4b656 sched/fair: Fix fault in reweight_entity
a4ab4f669f9d8485c44189dcc3422b99467012ba Makefile.extrawarn: Move -Wunaligned-access to W=1
32f4d12ba6a3a4bfa30134a288c358f0da7f1d37 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
8bb8cbe05d4604218f53293f3a8be7a404546cea scsi: lpfc: Reduce log messages seen after firmware download
199429dab87b28ca9b2e96efada42a6530e5d8bc MIPS: octeon: Fix missed PTR->PTR_WD conversion
1088a6b481b3865415c91fafe3c88819eecd90a5 arm64: dts: imx8mq: fix lcdif port node
cfc92686af204a0cc93c610d7b3cd69a9f7de8a5 perf: Fix list corruption in perf_cgroup_switch()
00b380b608df20f7e553365d2052cb737200ab43 kconfig: fix missing fclose() on error paths
6841a2a758e79f99f96659303b8df5d08cd270a5 docs/ABI: testing: aspeed-uart-routing: Escape asterisk
ba66e51c8a5a26110e5d7f11097e5e3cd1e35d9e iommu: Fix potential use-after-free during probe
51fbbda5e1163fd88979476f7a33b236b759a8d8 Linux 5.16.10-rc1

--===============2508785471778002141==--
