Content-Type: multipart/mixed; boundary="===============1549782380557800926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:46 -0000
Message-Id: <164482702613.30652.14414126572032735742@gitolite.kernel.org>

--===============1549782380557800926==
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
    old: b7a41ee1116b10dd99730d20a30e912e17a13967
    new: 0a8341dbcec5c9d9b91d724e374967ed2d39372c
    log: revlist-b7a41ee1116b-0a8341dbcec5.txt

--===============1549782380557800926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827019-c667053718b1f687712a02b76e3c98f90350a64f

b7a41ee1116b10dd99730d20a30e912e17a13967 0a8341dbcec5c9d9b91d724e374967ed2d39372c refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SusQALITbkouZU0YGOsr8Z02
fCksoZGNWP/0TgbyYrJN8ru/+Mh5qCS2Uz8LGDuRIiP49laR1H+JAIFoyY4pl+Te
5vjBAexjXDcIbL5IIImWnfqHSoJeO1Cx/TJ2HNgs+YUAvxv6z0Lp8rKsM+8tlufx
+ygU7P1iBzo4d8QLjEEUHAKDNsOlfeijCuJ0U1my5AgemBIlKhBCBg8l6CN8vSlw
OeumqAVbs7o5A+A3zjdomGvwH8UqVGkobXX0DstqrNwDplZ9NvNXuWTtW4yu/100
cMRbFcp4tEt5y8NELei7p1fwfDqwn88IrPeUQnzBiznhFU3B2f1RETa/z8+wylpI
thFRGjRlhaeqt5OSVRIqn4+8OZAdY+8qf5FuUSQH3rgxiCK7LfcUU/8PyibHC3ez
BaKLyJghmU3/g6eZ4vpiQ7jVhOnJgp4miHQTrzdCxIt2jKnzuzm/8FsXG+/DSjhm
/i4kGU4C81tVfsXjooe+d6HQs7BMtnINOIHc0Gh9cymPEPqrCTutLurTJnHzN50A
7YrXucb/bf1O1c7dcnRmiEhpC8wReIRRX4V9Lr7NXzfYOlWVhJN401TfRR0nKVVZ
OzvRMd6ZpwX6R4RkVGncZ5vf1rxyov88jn3L9a1xZe+pZ0tK7k2y+n4zWcw24HJt
ERkXM/w3myiFtQAW/jUTff6h
=Ma4i
-----END PGP SIGNATURE-----

--===============1549782380557800926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a41ee1116b-0a8341dbcec5.txt

09743b7097c71fed77716b66b6790b80e3670287 integrity: check the return value of audit_log_start()
782400fae9bb45df3d8ccfc69709d028b6278420 audit: don't deref the syscall args when checking the openat2 open_how::flags
2769dcc782faee76dac6a65c54088cfd8d7242a7 ima: fix reference leak in asymmetric_verify()
b714d59d2d7c3a9925ab8731fefd33625c9fa0bc ima: Remove ima_policy file before directory
81b589c551dfe4305f557369675e8787058e1519 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
848cd50cc0cb2c599cbc8b6046ae773f2aa9a901 ima: Do not print policy rule with inactive LSM labels
47beef8e4b22c3b054f8bda5344916aa0522a428 mmc: sdhci-of-esdhc: Check for error num after setting mask
dbb3fbbc16fc3529b970d2a3aa5e60956b54bd64 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
d1d96c3dafca99c7024c2363773837bc2d3537fe mmc: sh_mmcif: Check for null res pointer
d48e41cec873e46bfdda8ed6f49f432f84831153 can: isotp: fix potential CAN frame reception race in isotp_rcv()
15374e9622189f418cd38f75ddf8f818de202bb1 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
16e5f605b417d650efdb20dc0873c2abd9f3383f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8b00f6921af51ae2a9e99e82a212614ffe3e2d1a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
bfaeb73ccb3b4233122bfa7193bf5d16b745f75c NFS: Fix initialisation of nfs_client cl_flags field
9618b62766ea2e051983f296befcbec78654db38 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ab04978258a937df40b8315153d90c17d3c5495d NFSD: Fix ia_size underflow
45dc2aa3fccfdd28b9af7cef06fa94d4fa488828 NFSD: Clamp WRITE offsets
a91fb3e44b81803fb3b52e2ac8a5aea0c158f25f NFSD: Fix offset type in I/O trace points
46552411ea9a7a99f0f98579b3e60575875d673d NFSD: Fix the behavior of READ near OFFSET_MAX
c5ac0858f3de6005668eb161ebd7a50cc90f2210 NFS: change nfs_access_get_cached to only report the mask
72fcb13843b2681de549c5c175b0781eff89ffc0 NFSv4 only print the label when its queried
9f594138c0a54d70b9b8f85e77241ab2831cefdf nfs: nfs4clinet: check the return value of kstrdup()
68a57f90733b5f3c2f2e6922dd4ee4091a1f1603 NFSv4.1: Fix uninitialised variable in devicenotify
d9ca8be54a2106e03b7baa27d2a9a538338dff98 NFSv4 remove zero number of fs_locations entries error check
b48f2ae637f98ea33a08054f3e422f972afe43aa NFSv4 store server support for fs_location attribute
5061e602abeb7fee06fdbea44e0142c900715fb1 NFSv4.1 query for fs_location attr on a new file system
6dd07c49dce37c1f658d652ddfda8d9e40595194 NFSv4 expose nfs_parse_server_name function
085374876881e8da194e59ffd541f9acf0b98f66 NFSv4 handle port presence in fs_location server string
5b1c172827e5a50aac987061b48f3a8b94511c6f SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
d4e2bc1756b4dbd1b4ee6fd2d8649ce818cac9e7 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
fbb3ca346e155ada7db02505e1723b93c68667f5 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
144128a4fac6fb5a00598c8dedd6b72bdb19b9f1 irqchip/realtek-rtl: Service all pending interrupts
6c190b9d2fa862d1ff7d7fbbcd8385b14a5a8ec5 perf/x86/rapl: fix AMD event handling
cefbfe4f61eef4316ef7c2e5e317ed0d1342d2c0 x86/perf: Avoid warning for Arch LBR without XSAVE
31a191f62187086084817313477c533c756257b6 sched: Avoid double preemption in __cond_resched_*lock*()
cfdf35b0c5dbd83fd557a8ff3dea2df550c34c21 drm/vc4: Fix deadlock on DSI device attach error
f4ee590e2f1ddc61f2f5e8cb5a5ece06e558fdea drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
04a43cc1ee2d7c0ab9d374aa26ba548c29160d42 net: sched: Clarify error message when qdisc kind is unknown
5c078e5cbf609bf0e1af1cde8e6516288c55b5a4 powerpc/fixmap: Fix VM debug warning on unmap
1f209db87496c670a0574097f3de2f9b4d80da2b s390/module: test loading modules with a lot of relocations
87075ab245e19cbcfb50dc62616e326158452b3c arm64: Add Cortex-X2 CPU part definition
65b5f4599f3fcf774c4a22d24d47e516aa94b69c arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1f84f7e47f4e1914467ef694b670d7615ece37ca scsi: target: iscsi: Make sure the np under each tpg is unique
ea27abba31a276ae2dbeed1bbe49165de7bb1f53 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
7446b96ac7da5f6a51f0bc2c67175f50ff75a0e2 scsi: qedf: Add stag_work to all the vports
0610c7b86b55ad5a584bc6749b7e80d059275eb2 scsi: qedf: Fix refcount issue when LOGO is received during TMF
46ab6194956580ca69199c38c1651b37c5efde1c scsi: qedf: Change context reset messages to ratelimited
bde46fbe66db993ebf3690e1b70c72b8a20617d3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
6c0631a7da7211e23fdbd53010362238bc463036 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
02fca8c4568a03d19deb53400593b09144c80049 scsi: ufs: Treat link loss as fatal error
a78f03aaaf465f34fe07581bf0d070314ebd187d scsi: myrs: Fix crash in error case
808a90fbbc8a81dd9a096315f0d3230c1172e144 net: stmmac: reduce unnecessary wakeups from eee sw timer
12c9cb10b664d7684590e7455018a494dcc79fc8 PM: hibernate: Remove register_nosave_region_late()
be63a586232869d8e8d44a5f6297c10590197e54 drm/amd/display: Correct MPC split policy for DCN301
7c45192d8817c1bf46dac8f01654bfafe9afa432 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
fc911abc9ff88a6d278560b3309929d7298abfc3 drm/amdgpu/display: use msleep rather than udelay for long delays
a86b4158f01ebde730c788bfdbbc2286bd9e6771 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
38f78ef260e6c318691a41c74713a34b6b22f390 perf: Always wake the parent event
3ccc09b530ade36d033626f441265b24d03161cd nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
13c254bc13e356bc6d37f7174828bb86c30cd4e7 MIPS: Fix build error due to PTR used in more places
0c9529143c57cb504af44c4db2afc9380c225b90 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
0d36ce5e7aa5853f1b0ccf49f08d7eb14741138a arm64: errata: Add detection for TRBE ignored system register writes
4b2e402db8e2b276d6d9ce05cfc56822201e1f6a arm64: errata: Add detection for TRBE invalid prohibited states
75e17cfce7544319107989d00505111aa1111d78 arm64: errata: Add detection for TRBE trace data corruption
c3427b83dd25809bfeace615987f33c3ce780c14 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
2126fc0e7dccb8698bfc79419c068fa5951e4c10 kasan: test: fix compatibility with FORTIFY_SOURCE
670a145e2ed363b85c23a89f27d7ad4937a4c5e9 KVM: eventfd: Fix false positive RCU usage warning
4cbb3c4768553fb0123132f1917923359b85d757 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6427d54c487405316a1a6802fbdd53d824bee4e5 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
14ef33ce58fdeb61aacecd2b4b11cc23547f3b10 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
aec11edb472f265fc2c2f85a06b3ca55c9c29c4c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
2efad30b6e660b42c13eed6c8578e8ff1e0aece3 KVM: x86: Report deprecated x87 features in supported CPUID
6be245e038292858fdd2903ae324dfabc3ae7fac riscv: fix build with binutils 2.38
837d351ca8a935f271bae2210ed4952d36991d25 riscv: Fix XIP_FIXUP_FLASH_OFFSET
8cb063279b45b7c74d3f54f7712c8d18a24fa5e9 riscv: cpu-hotplug: clear cpu from numa map when teardown
d574e01a4ee4c66031b2724b6b61c4de64ce8006 riscv/mm: Add XIP_FIXUP for phys_ram_base
2a93f75445b54be8828639317c69cc787184f890 riscv: eliminate unreliable __builtin_frame_address(1)
ba6f647b0fe3367cfb6952def5aab3fe601c6354 gfs2: Fix gfs2_release for non-writers regression
718909e2dbb7124cf01983b0db7a9e311a123518 Revert "gfs2: check context in gfs2_glock_put"
4b7f3b50a82c041e4696894996b9cb9283e97d04 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
9b324ad25323c0cb3be8b2dbd50322d853fa1521 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
34e18fda96f635601ed390b768ccf7b5c5b38115 ARM: dts: Fix boot regression on Skomer
41d3e949d2b220204172e9cf2a465ae175d31356 ARM: socfpga: fix missing RESET_CONTROLLER
101503b59c688dadb4152ee43800dde72c58b2fd nvme-tcp: fix bogus request completion when failing to send AER
87ec0392c28a6a658ed4f6b60d6210f324aa8059 ACPI/IORT: Check node revision for PMCG resources
c46aa2882897a52860987b8e55f603239b1232fa PM: s2idle: ACPI: Fix wakeup interrupts handling
0b4d7c747d1e5e1384e16d1144fe090e5ff755a7 drm/amdgpu/display: change pipe policy for DCN 2.0
ace27e66cff3caeb7a0537461800eedd387236a1 drm/rockchip: vop: Correct RK3399 VOP register fields
5a5a21f11316b73190d434dfdb9b33f0ae302ced drm/i915: Disable DRRS on IVB/HSW port != A
fb98241976da1cb3f75a6dd30833cb8ab9263c5b drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
aa04b9cf90a9e8ba6154e46fbf4c4b5d24b05bd4 drm/i915: Populate pipe dbuf slices more accurately during readout
1255fe62a6f287128ead7b022c0767d9b94691a4 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
b6287786ef7e2f456633193482d55dd8c05a25fc ARM: dts: Fix timer regression for beagleboard revision c
ba91beeb020f4878e13032238a08003e29e58286 ARM: dts: meson: Fix the UART compatible strings
26adf4f24b52199bc747e9db72dc997d8b901237 ARM: dts: meson8: Fix the UART device-tree schema validation
3dd77e488eaba63e39a06e1ab1b080eff6b0e39b ARM: dts: meson8b: Fix the UART device-tree schema validation
93158db7870580e90b46283e605a4c75580fc578 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
52f7c8cbcd844da5c9f55843ebd9d911eef1fc33 tee: optee: do not check memref size on return from Secure World
27c2e0aa113a7e96fdd2bff10946ccbc817ad4c1 optee: add error checks in optee_ffa_do_call_with_arg()
9e2b8c0d55a2932881891aad1d28e763c0b19d9d staging: fbtft: Fix error path in fbtft_driver_module_init()
227d5c197d35eb88022df276b4621c3c9ce1ecd7 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a9ad3edf9a490bed71bdfa965411c93840220fb0 phy: xilinx: zynqmp: Fix bus width setting for SGMII
00290d939c89ad71c54b36270cfbd116e2365590 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
62aae580d5d3848cda823fcec58672952335d7fc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
085e839e681a9911aaba854a1d54c0fc8072ce42 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
39952e1712e17f1a20467f625c108fe42fdfb57f usb: f_fs: Fix use-after-free for epfile
dcb4fe334fd02669a8d03d6b2ae5b873fde4db66 arm64: Enable Cortex-A510 erratum 2051678 by default
9a890f5fe060877b6b63405e7ab19cfa9b00ce75 phy: dphy: Correct clk_pre parameter
14322ed5a169454aa9ad9f58caa62b0abf6f465e gpio: aggregator: Fix calling into sleeping GPIO controllers
e16e63068a6a69562d72a7daaf1468f221d3f436 NFS: Don't overfill uncached readdir pages
274d6580691c3fbe034a493b9f2fc78a4249a856 NFS: Don't skip directory entries when doing uncached readdir
472f9af3d43ee9000c64e11fd89f436717a2fd4a NFS: Avoid duplicate uncached readdir calls on eof
66fdcca533eb2a77bcb256e3e3f95073622f415a drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
2c712186c3ef17ca4dd21c802b7e023319df9e7b misc: fastrpc: avoid double fput() on failed usercopy
d8dcd5629bf0a1649892e874c270672a5eab197c net: sparx5: Fix get_stat64 crash in tcpdump
fe6a0439303d891d813715b821bdaee30dc8d45d netfilter: nft_payload: don't allow th access for fragments
5f643bef9e0b56fa1dae0a2228bc5c56da6198ee netfilter: ctnetlink: disable helper autoassign
d958b549c7ebed553dacf8c1cf359cdeb1d740c8 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
96b787f3552cc56e6657b074e7a99366b42c9bec arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
5f8de8156bfe93e81db005ecbb1ef61c1e5400b8 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
6314dc0adddfe0a294303b50681600e73f0b0573 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a05086f279dc8132482771d4a01d6d217df52b26 ixgbevf: Require large buffers for build_skb on 82599VF
c62b7b4e3b03bc0bcf8212a17f15b8f1951a8ae9 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
578164a6b5f3a5489da0134f9c6c9571f3f1048f net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
9257172f3286045fad73b64f155b5b54c9045b9e drm/panel: simple: Assign data from panel_dpi_probe() correctly
be82f0b82f27def40eedd9e2b64c22865bcb2575 s390/module: fix building test_modules_helpers.o with clang
e1ec4bb3f9454c1d9e2b61e1df5efa332a4817f7 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d36b31d2890b5fab10edc5cb68c42a388cb9dab2 gpiolib: Never return internal error codes to user space
0f90326d43cb133c83b6094748d4c5ac39abb2f4 gpio: sifive: use the correct register to read output values
f9e33bb74dd3f6883a3210663712d739d8958483 fbcon: Avoid 'cap' set but not used warning
81cf58eb4af388f27b7457a0847ddaaa582985a9 SUNRPC: lock against ->sock changing during sysfs read
b1b25b03f12c3193e81d9c2795c146b33322323a gve: Recording rx queue before sending to napi
4059de9a0f6fed792f6aab5f87eb405eaec26801 bonding: pair enable_port with slave_arr_updates
69eba6529f8f8dbaeb7135c7a35c07934a5d7822 net: dsa: mv88e6xxx: don't use devres for mdiobus
184e576a825f097fb7987b2e55d5def810f9588d net: dsa: ar9331: register the mdiobus under devres
6432bb5d3235cd0896095f8c1a0e0f03b2de0481 net: dsa: bcm_sf2: don't use devres for mdiobus
bffb55e64ef4ae25c7445cb8fda3b75afad1f648 net: dsa: felix: don't use devres for mdiobus
71933b4c031fbdb797c1b4a9596fae3969acde69 net: dsa: ocelot: seville: utilize of_mdiobus_register
2c74b663725053c69d54247de28a497f8cb2864a net: dsa: seville: register the mdiobus under devres
5c7fa5c8208a55beb6b59c1449f0f8f61b8f67be net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
9bebde901fc82e8e4bf5cf5f5ca647c361e529d9 net: dsa: lantiq_gswip: don't use devres for mdiobus
4efbbab06bd766857830fffa1ddefb0e42543992 ibmvnic: don't release napi in __ibmvnic_open()
1b903e9da3a1ebe71455bf782b51443273656101 net: ethernet: litex: Add the dependency on HAS_IOMEM
dd0362828808eae2467a5f491681979fc330a99a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e6467e63cef3a9b986f61d78c15250b39069f2e8 nfp: flower: fix ida_idx not being released
858a9f286e6a422e7ebeb68df630508394b846be net: do not keep the dst cache when uncloning an skb dst and its metadata
25b5fb4c66ebf49b9d261dbb0167c7f6aa50d1bb net: fix a memleak when uncloning an skb dst and its metadata
7d0aa6bfef4068d1c8647923a18f8c3aa88359b6 veth: fix races around rq->rx_notify_masked
188b996785b148b9207713f29e61067dd0ab12c9 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
38aeb309149d6374cd69f4ed8e2b747a8b356565 tipc: rate limit warning for received illegal binding update
35be94b4e900fe7a9d3c510c0e00627f47fd4bf2 net: amd-xgbe: disable interrupts during pci removal
f17daf71f09218802f49ef818ffe810d1598a4ec net: dsa: fix panic when DSA master device unbinds on shutdown
32b9d7d818ffc57b32e65b2bf28844c14e814272 drm/amd/pm: fix hwmon node of power1_label create issue
7e7789ed86f3ecd23df8314c080acdd5ad6172ca mptcp: netlink: process IPv6 addrs in creating listening sockets
b24b2161d057d2cd14e1e53009aac2a073e1c632 dpaa2-eth: unregister the netdev before disconnecting from the PHY
0e6b794232093933b7692d1c126e91dd117cc4d5 ice: fix an error code in ice_cfg_phy_fec()
fd947933f6fed94b8e891ccfc5d7e61fc0d9884d ice: fix IPIP and SIT TSO offload
fc4eeaf12683d90da9f32b9d7e467ffb705003a9 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
d37ae136d06a6d47e40cdb88d4c7e592cf151f3d ice: Avoid RTNL lock when re-creating auxiliary device
7a3f79ff107af3c7cbba94486405d98d45ea1152 net: mscc: ocelot: fix mutex lock error during ethtool stats read
ca1838ada6355839b40396d3d22a28d39b03195d net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
d3e47eac7f8ad4444138f4138d1a5b24641305d1 vt_ioctl: fix array_index_nospec in vt_setactivate
e7f2267566e4848cbaa1337c281ce057728d5c0e vt_ioctl: add array_index_nospec to VT_ACTIVATE
177f567c5659d92650d33493a3222fd4691dec16 n_tty: wake up poll(POLLRDNORM) on receiving data
27b693678f627752786d9514d5165632ed0445e5 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
25523b1a265762e5ad86f0496b362a6a70d3bb91 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d88862d45159e7b4ca151b8ab5ec39b856af1ea2 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
82ad866c9c0dc8473e735dc265f7429074b086c5 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
83298f6ecb3ffabbb1589f46312b65ccd5d074a3 usb: ulpi: Move of_node_put to ulpi_dev_release
43512bda8c18ee8b999a2c26d317b38211bcd362 usb: ulpi: Call of_node_put correctly
6b285cff19ea8bfa3124e671cdae686c72a2d575 usb: dwc3: gadget: Prevent core from processing stale TRBs
9bd7dc017ac0b933d56a6b6fd8ac316827c79da2 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
6bb8061584822bb617ed5c736e10455376958b4b USB: gadget: validate interface OS descriptor requests
d7ea708fa10795effad4ad51709c7a05f5f6ad36 usb: gadget: rndis: check size of RNDIS_MSG_SET command
2d383f27e637a22bcc55258191cd958352de3d3a usb: gadget: f_uac2: Define specific wTerminalType
4303f7b2e93ebe92f6344930aa51c084d132d554 usb: raw-gadget: fix handling of dual-direction-capable endpoints
2e41b946e6e146b19d90c893ac6bffb06b39b245 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b2d923faf6cc6d750ddd53817475248a06ff4c15 USB: serial: option: add ZTE MF286D modem
0e211023c04a45d1b5c95f26413b3c9fa9f18077 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9a01454945dec9dda8644d9da6f0cecabdd0486d USB: serial: cp210x: add NCR Retail IO box id
c062503cf52224f0469bebcf0e99064e9e978369 USB: serial: cp210x: add CPI Bulk Coin Recycler id
7ac592a7fdeec23d97c7951fbf30ae6ca76a7f0f speakup-dectlk: Restore pitch setting
83b68ad93f39a1c82ea75d5d26a6d19a48e65d8b phy: ti: Fix missing sentinel for clk_div_table
00592e0ad2c628a5e9d62569f1c5730ffb3d1e3b iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
03005946897cc99f2699ae8cf35d8de2db779b5c fs/proc: task_mmu.c: don't read mapcount for migration entry
cfcb022955ef85d11cb52e53fbfee6e75016439b mm: vmscan: remove deadlock due to throttling failing to make progress
930192c8f02a11c6552ecb8dbfd5ffbcbe061fea mm: memcg: synchronize objcg lists with a dedicated spinlock
c475c8a3b8b43d023846f04aa031a04d8cfc2c94 seccomp: Invalidate seccomp mode to catch death failures
ada4c8c821a57ef1208a545001ee28728cc078df signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
9c21adbba69db6f72a81b8465062c4cf347bd3fe s390/cio: verify the driver availability for path_event call
102190fa7b1f736451a773bdd4af68463537fac3 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
8d400acecc85d4b0313b0f1561df3dd739916a9f bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
80a5d68f6e47b4ae3b53fdbeea360453323820ad x86/sgx: Silence softlockup detection when releasing large enclaves
3ff0d4389cde8399bd7ebc229a89f5524b8a6b70 sched/fair: Fix fault in reweight_entity
94006ceebcf4866d5e02764fcbce46a9a17a2e42 Makefile.extrawarn: Move -Wunaligned-access to W=1
d26735c868cee5fbe76f4f81437444766771e75b scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
7e7b97a8ce13fdb8736807f1af49625306cfbadd scsi: lpfc: Reduce log messages seen after firmware download
6debac62d2f0e40e076c025698ee1ff200472187 MIPS: octeon: Fix missed PTR->PTR_WD conversion
52f66726e5400afecc0b995334c92bb7dd3d5cb7 arm64: dts: imx8mq: fix lcdif port node
0a8399aa30cd9dc4a47f4761b7c2f0fc913946e2 perf: Fix list corruption in perf_cgroup_switch()
5ef1ad8291d5618876b4738acebdfc8063ee56b5 kconfig: fix missing fclose() on error paths
7c42d30acd8541cbb76a4cbe3fbaa470367a1fdc docs/ABI: testing: aspeed-uart-routing: Escape asterisk
0a8341dbcec5c9d9b91d724e374967ed2d39372c Linux 5.16.10-rc1

--===============1549782380557800926==--
