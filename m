Content-Type: multipart/mixed; boundary="===============2326043675360359688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:53 -0000
Message-Id: <164482859344.15994.669944910756462087@gitolite.kernel.org>

--===============2326043675360359688==
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
    old: 51fbbda5e1163fd88979476f7a33b236b759a8d8
    new: e5c89c072875d728bf3376d92f5932e69141c027
    log: revlist-51fbbda5e116-e5c89c072875.txt

--===============2326043675360359688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828588-10fc9ab496513979b6d59e0cc4470972955ad872

51fbbda5e1163fd88979476f7a33b236b759a8d8 e5c89c072875d728bf3376d92f5932e69141c027 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9+UQALioq3tYUn5FD0Fw/IW1
H0kS9P5Hl2F8ajh5jVnOTbVHHutWUnyhSmejiVIZFZNyomC4xM93hp93T7w/JMfz
Qk/a+7XIJOgAJIUewL/Qe+k1pTpKbwd18Gx4GCJ9FyUHcZb4QdBAnejsu5i2odhN
M18MlOozkeY8WZCP1t4DuIJQHVB2bhvBhltFIZWGNWOZSRxAVYDWUcgpynmHg2/q
agKCwNWXlLUeCFA1Ga2cu00etFyTRKk1+WaNRqa1sx7Y2Yc4jFeKoBNGn8EEoG13
OTsnkQ/Y/hNcCqm8F0mwrwOcJ2u8iyjY7etkvc6iMz4vnM0CHD1DuuOm/XDQsK3N
eesb323HLAmVfMRXW2NqR5DawaAI6BBaFpH5IfPTvQFpPIHv5JbB7lA6LhNXoi5g
OAMsIwP0DtwMNeAPMTrURjiGoHYuOhT7Dla8fI1BOgVWnD7I+olizEOmUnvs418Z
Zt9AO+9TPOoguzSpyip5ArBkmPh34kvapIcm8L0VMQxnJFuglDNT1Kz8Nf2bIrpm
AuMTc0gJn+Or6Mro7h3vXGMPbwqicba3fgaw2YviWkruu8kMuUJ8GZlLG0R26qAw
OiZHSeJolLMPeHMqY9ii6q2PaXerL9ggbPfW/Cj7dIEyqzgcHDdUTImHejhIZ4xN
WzReOhBFSYlIMytGIUzpgW+i
=6Fxq
-----END PGP SIGNATURE-----

--===============2326043675360359688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51fbbda5e116-e5c89c072875.txt

8dde4b87329367af969416f602542814fc7aa5f9 integrity: check the return value of audit_log_start()
e7260315c554a9a5a132a863538e100597941523 audit: don't deref the syscall args when checking the openat2 open_how::flags
244f5f848455de7fde343eeafbd5aa71fd3ea3e2 ima: fix reference leak in asymmetric_verify()
d4e2ecce154a5257454628b292b0e599c63085bf ima: Remove ima_policy file before directory
33df37b3d6067b73fb1b2ef8cd16747a1124e3ff ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ebf2093b523a539bacb5ddbf9c320fc66f0ac6a2 ima: Do not print policy rule with inactive LSM labels
f9b2bc19eaa0f4a011b09cff1588083d8f4f62c6 mmc: sdhci-of-esdhc: Check for error num after setting mask
04569e4cfa9c09c5137c5ee14259390c2cf2428f mmc: core: Wait for command setting 'Power Off Notification' bit to complete
4ad87b5f7b813fc8eee504c073806e7a57850ce0 mmc: sh_mmcif: Check for null res pointer
8e1230cd32fa9fee8678f9e7ea9b3c7a1f4c6277 can: isotp: fix potential CAN frame reception race in isotp_rcv()
9fb907b4face98689b33b74d95dfdc6715bc974c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
b70742995073c32de1d70627ded2eabcdd2f7d73 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4a174927cfcb90ddf367174daa6b753a00667681 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a60bea0f9316ffe5f10894c17c1dba38b915c362 NFS: Fix initialisation of nfs_client cl_flags field
f03dcf5fdd669b4d12070685dee6c5c15d076629 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7f40fa0eceddf5058e267b1f1daac1335d336aea NFSD: Fix ia_size underflow
6a29dfe3cfd2299a700b98c20662baf1d8db8951 NFSD: Clamp WRITE offsets
88d472369513a2240cc91f7d6b637c5541e01249 NFSD: Fix offset type in I/O trace points
360a8b0dd9ed16daabda8b21d1b53914d00f3e8c NFSD: Fix the behavior of READ near OFFSET_MAX
aef5c1c5e214d16779488632ab333684c4c957a9 NFS: change nfs_access_get_cached to only report the mask
1fdb989b1ef7169d0ef37d3e5cff81ff9aa26d19 NFSv4 only print the label when its queried
cda8ef2aed031dfe2b863d8aafeee10314ca7aab nfs: nfs4clinet: check the return value of kstrdup()
e902d9e46e77444c3a71da428e5a42c49a0b1e1c NFSv4.1: Fix uninitialised variable in devicenotify
866a2334a73ffe1889e6281f228ebbf35521690f NFSv4 remove zero number of fs_locations entries error check
f8b7f87e82925168bd255baf555657af853c5a2c NFSv4 store server support for fs_location attribute
867643f823952bafe1267165e76391fa39308cc1 NFSv4.1 query for fs_location attr on a new file system
8895af913e17a7d90b25e03924048b2009cf73e3 NFSv4 expose nfs_parse_server_name function
a0f553acc1211309981988236060e1f227623a43 NFSv4 handle port presence in fs_location server string
007c88c95197399ae061aabbd7f60141abf9effa SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5043c7441e46f3f6e21d7ca13fd275793129ee1d net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
fbcd32260dec4970bd1597852f1ba9b29ecf21ad sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
cf62a1e89eb304183744750494830fdd5379e6e5 irqchip/realtek-rtl: Service all pending interrupts
54622af159beb8ddc1d132b081411da620966b03 perf/x86/rapl: fix AMD event handling
f5220b9695bcaca2dbf839cd56996a08ad3385e8 x86/perf: Avoid warning for Arch LBR without XSAVE
beaefa0d7fb967025682715b672c01d4a44be30e sched: Avoid double preemption in __cond_resched_*lock*()
caa85fb39bacb2c696b4a8f4c845f3a72d6c81c5 drm/vc4: Fix deadlock on DSI device attach error
9b9ead3ae62fface4164bac19801b61fc92d7061 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c76d65e6dc0252a5fed7222bf978fb1c220c378e net: sched: Clarify error message when qdisc kind is unknown
a1cf48bb9442535fd09e0c038179d4141371f65d powerpc/fixmap: Fix VM debug warning on unmap
7a1fa19a6b506e974361c510cdfa8e512a36d369 s390/module: test loading modules with a lot of relocations
047de4ddff9469bc311ccab7270102eb335b59fd arm64: Add Cortex-X2 CPU part definition
224fadc476530fe8bec2320858d0331b349f4f21 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
f0eb1e95ec9b185264e7c2012a13df7b000dded7 scsi: target: iscsi: Make sure the np under each tpg is unique
3f95a5b38e32a658d3638a6a13362896a9cf17d8 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
e4e2e9db2bfef274ef7d341ce5f092d4f752a2e9 scsi: qedf: Add stag_work to all the vports
8f372c7729643b0a09895ce07d6eedec0211c83e scsi: qedf: Fix refcount issue when LOGO is received during TMF
b7eef1b8552bb17f2752f9e7217109126c93a4e8 scsi: qedf: Change context reset messages to ratelimited
578aac15b3b38f78bd7b1ceb984222910b8a76d4 scsi: pm8001: Fix bogus FW crash for maxcpus=1
9fee89555cbedb1a0721c89bc6a8b2917214188f scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c41d964baf4878985d6846bd9fcbcb9836aac0b7 scsi: ufs: Treat link loss as fatal error
b48489d4a37d41500e4d2d0187d5649e54b5165e scsi: myrs: Fix crash in error case
82e6ab7fd9680d81bdb92bf4182727fb1043806b net: stmmac: reduce unnecessary wakeups from eee sw timer
ef5de7dca93f165baf824d1419cbcd93abb0df82 PM: hibernate: Remove register_nosave_region_late()
d81971abdce095f58ca347130c2eee53a49eace2 drm/amd/display: Correct MPC split policy for DCN301
fc17bd3ca3567ddeef1bf9c9310af3c507e6e093 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
808b75ab056cb5ab3412208f73b8793dec56e9fe drm/amdgpu/display: use msleep rather than udelay for long delays
988acfe4a8d3b4d81aa2f1af37e3d403472c3e89 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4b80f87d2912ce98a1a974959c65a50bc08afc5e perf: Always wake the parent event
c94435c16d21bfe43ec6bded686b746902ae3e0d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
fe491f83288942d4feb8617587837471b54afdd1 MIPS: Fix build error due to PTR used in more places
70a9fbf70028f080990e531aa399a12f7a6df7d4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e4cd226339026cf902f84e9426a6e8d946f39966 arm64: errata: Add detection for TRBE ignored system register writes
c2ca5919919417973dd298ad261165aa6843634f arm64: errata: Add detection for TRBE invalid prohibited states
6b40b421bae5b608759ac1c289b36e43df6a6134 arm64: errata: Add detection for TRBE trace data corruption
2e5577cc065655be91ba71b33cd7f10db812cca6 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
2bd264cd0ec3448d72a5a646e3faa8a8f15c5801 kasan: test: fix compatibility with FORTIFY_SOURCE
8c23aa29ca6fbca4adb743a9dbf43bf6e426336d KVM: eventfd: Fix false positive RCU usage warning
f5748ea60c1158447c799a15d123cae5e2a12f67 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
bba73b638a889b07e1920af7969ae26ef885f457 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
4f6f1b0d0d1ad9ffc4c505f1f9a3a1f574b7c873 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
82611f66a9abe0c5a24d2134ad8677c5cd95235c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
ac59e6c3932d502754d4d911df8f81c4648b0994 KVM: x86: Report deprecated x87 features in supported CPUID
95e4a3fa090c7aa97abbc28c36bb2304add645c9 riscv: fix build with binutils 2.38
161df575810ac2bd93aefd0981cdef2c46a82796 riscv: Fix XIP_FIXUP_FLASH_OFFSET
f923b41531c025e71fb2510dc5c28a60ba39d3e8 riscv: cpu-hotplug: clear cpu from numa map when teardown
7207939e49cbebc3fc291564e11c89e5eba8b473 riscv/mm: Add XIP_FIXUP for phys_ram_base
8817c3b07e3e838bd057e5621775baea5093ec7e riscv: eliminate unreliable __builtin_frame_address(1)
a99f0d10634f817fb357cf85b219415132cae7a8 gfs2: Fix gfs2_release for non-writers regression
cf4299a0c6839a85ab9773cddee907fab1dfb737 Revert "gfs2: check context in gfs2_glock_put"
cb3451cf7056920b7a23bd8a0e01e9a7fd107914 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
25729661644172b647c5bc90328352988bcadd0d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
646243ae632a569cdfe3909797c36bdefd29f4a0 ARM: dts: Fix boot regression on Skomer
41a91627cf6f7699b1f13be7458aa22327b4d8da ARM: socfpga: fix missing RESET_CONTROLLER
28a72ba8028b45be24c4d63add0cc7c1d58010c9 nvme-tcp: fix bogus request completion when failing to send AER
bb6e91126ad01c892e004b3d82bc7519af31c860 ACPI/IORT: Check node revision for PMCG resources
4acc01aab46cd1e9b975bbf2b9e40e58df2dfb62 PM: s2idle: ACPI: Fix wakeup interrupts handling
bade8712379cf39e864a7b5323431fd56e14dfad drm/amdgpu/display: change pipe policy for DCN 2.0
1db17901e0ec3ebd8e55857939e02943888f118e drm/rockchip: vop: Correct RK3399 VOP register fields
542902de7ce00f32d645ab6121a4f5b1fc421e9c drm/i915: Disable DRRS on IVB/HSW port != A
22049ddf5549c8fe02925562e3a0c9162341e8ef drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
9217d3ded7d2c75c1718cc140ae841881c989e95 drm/i915: Populate pipe dbuf slices more accurately during readout
46d0c10cc10ebbffbba3b86b1d0c37efe526e472 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
3108c4eda37177ec43fccaf33577f502b71ccb53 ARM: dts: Fix timer regression for beagleboard revision c
d6b1b98fb477755b95d331dff9ec7dee046ab2f0 ARM: dts: meson: Fix the UART compatible strings
9eeace7cfb1ec3165d9f4b1d0ae7563180c387bc ARM: dts: meson8: Fix the UART device-tree schema validation
b0d3a96ade257fbcf8fee62c48a7bc10be4895db ARM: dts: meson8b: Fix the UART device-tree schema validation
184a1d53b6613039cc870566067b932ae39b1dce phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
a20ca7781bad6b48820e70a8b599177cf87d6406 tee: optee: do not check memref size on return from Secure World
59074917dd03606f6d8f239a84a75dbb2315d05e optee: add error checks in optee_ffa_do_call_with_arg()
d5ec668350462870e2012bac58335a72f7a95cdb staging: fbtft: Fix error path in fbtft_driver_module_init()
5af689fea473a5469f02ce8bd636a7447b66daec ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6f61de1249bb517cb36abeea2ad8c2af71a5b596 phy: xilinx: zynqmp: Fix bus width setting for SGMII
f5e0ab43a445fef94ff3cf08611547d9f5d53010 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
7f564fc439ed44aa704df8be555850544001bb2f ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
3ca798704d106d3efe7b313e8e493f098942199e arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
16d2f7db231085917c3dba948ad90d2f23ddc51c usb: f_fs: Fix use-after-free for epfile
975eea1d33835014f379939da431ffb4ff02965c arm64: Enable Cortex-A510 erratum 2051678 by default
71471e60d50ceeec32a86fc122f46d598ac519f3 phy: dphy: Correct clk_pre parameter
a10aa69b9fc67cc23e1fca3888d21b43fde92069 gpio: aggregator: Fix calling into sleeping GPIO controllers
ad88de4417c393734806ca432cc8a14f86398f22 NFS: Don't overfill uncached readdir pages
05ab776bc643e6b3841a4e2a978672ba455092c4 NFS: Don't skip directory entries when doing uncached readdir
c3ab191335452785e94fb85f0aa4fb31afd7bbfa NFS: Avoid duplicate uncached readdir calls on eof
dff49414e2f289f9c09f94cbb87e313a27f0220e drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
05b1a936763c7ace474c1b9b4bbebc14434982b9 misc: fastrpc: avoid double fput() on failed usercopy
009bbff125c7009aba179524594e5c89f46c2ad5 net: sparx5: Fix get_stat64 crash in tcpdump
ba88364d2c70727f4d8c3e522e0c26869c72a824 netfilter: nft_payload: don't allow th access for fragments
92d6ff5c1dc403dfcda4c1bcba81e2d5f82cfd8d netfilter: ctnetlink: disable helper autoassign
01bcbfdd65873e136e28eb500286b1a8f8d3dfc3 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
756356417127bc245aaf41cc126448bde21dd1c5 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
31c096c18b122a837930cf049573a63bb1a50fbe arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
fa347c6af9cce19e0427c3a5556d51c6c2e16755 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
5f3c13435c9294cc0c41a55516f2cd2839895749 ixgbevf: Require large buffers for build_skb on 82599VF
940d04c84822e548395628cb23b29ce8074a304d tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
201bb8f38faa9ebf0ea039b828dc118122c72b8a net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
ab945fd12de5ea13411e6280502e75cb2fc88ab3 drm/panel: simple: Assign data from panel_dpi_probe() correctly
9ac57ea23fadeaa088678a350f75c8955a7d4d28 s390/module: fix building test_modules_helpers.o with clang
8d1045826087bbab6c382b47f90a999222a99a71 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
8554207b05d8d41704598b93a1be63582abfbf9a gpiolib: Never return internal error codes to user space
7a6509b480e9128c130f150e2171f786e897c146 gpio: sifive: use the correct register to read output values
4ac178437c67361de6581ae91237a16328550fa3 fbcon: Avoid 'cap' set but not used warning
79230e3c24a9cf83493ba181b1af09710240f33e SUNRPC: lock against ->sock changing during sysfs read
2b55bf14d7373e750be8ace3c96d499dec31aace gve: Recording rx queue before sending to napi
e74ea245080206045560383f0af203bebbc226f5 bonding: pair enable_port with slave_arr_updates
a7c8d1b8ced190ce749207cf5db9e789f496c40d net: dsa: mv88e6xxx: don't use devres for mdiobus
6d1dfa5e697476ab6489e3e022e87a6460dbc571 net: dsa: ar9331: register the mdiobus under devres
9077a4597234f2220a5fd7618bff0edd7ce5f95b net: dsa: bcm_sf2: don't use devres for mdiobus
7de6a7e4f6fbe781c8b79bf410f3623832a1e8a0 net: dsa: felix: don't use devres for mdiobus
dec00e6c12611dd491c256f0f952052b6d7666eb net: dsa: ocelot: seville: utilize of_mdiobus_register
d69a5d3095a594177990c2c69f1e530d1567e511 net: dsa: seville: register the mdiobus under devres
2bf1c753a2e39e66160abb812bd3652b6f007222 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
1f4aa82629555b6f1fe7a98d90492b236fc31357 net: dsa: lantiq_gswip: don't use devres for mdiobus
27a525a238bd039b2280b72e9b71310828c7bbc8 ibmvnic: don't release napi in __ibmvnic_open()
5488825e5478c48a4d707287648ce6455d2c8ce9 net: ethernet: litex: Add the dependency on HAS_IOMEM
00671e4d7c123cc3b3a2be4951e63af59f3e92f4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
19e9beb9fe5307b7defffae3091608ab4e0f3ecd nfp: flower: fix ida_idx not being released
20721545f2225372f806fb8fc6041838f3785e22 net: do not keep the dst cache when uncloning an skb dst and its metadata
a37144437fec250b724e124c77b729ad5ec20457 net: fix a memleak when uncloning an skb dst and its metadata
6811335aa6066efc2c4f5ad4244d325f2a07dfee veth: fix races around rq->rx_notify_masked
3b529cba9bcbe17ff65420439386f4ddd3973e20 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f7414643dd6e3785c3bcfd9fb0e3679bf1686581 tipc: rate limit warning for received illegal binding update
c5be5aa97b73065e422d4f8cc35d29202c5c5142 net: amd-xgbe: disable interrupts during pci removal
9fc0af41279d40a3fbbdc68786b1efb0ef09dda2 net: dsa: fix panic when DSA master device unbinds on shutdown
a8f61b151dde86ae352af2ec57bd1546fd8e978b drm/amd/pm: fix hwmon node of power1_label create issue
3e3139f8f2555eccbd851442df068c875bc514fa mptcp: netlink: process IPv6 addrs in creating listening sockets
80d71fcffd947f005bd180b661ae9088794388a7 dpaa2-eth: unregister the netdev before disconnecting from the PHY
9b77aec99b69edf1fe3e52849250df506a77e9dd ice: fix an error code in ice_cfg_phy_fec()
a719b00ba4a4c2de2debfdc115945b6403d704ab ice: fix IPIP and SIT TSO offload
d4ce07c916b388aa57ba090802a9d455a086c42a ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
3acfe61ad859d6296218c66c3a6c07a109174f9d ice: Avoid RTNL lock when re-creating auxiliary device
75fb47d7818e374a61b761154066c0b9630adcb9 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a65d299e15b96348f4edff85cef9d45b7d5ba8e0 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
dddff458df363b8385533cf90890db57117ccc7a vt_ioctl: fix array_index_nospec in vt_setactivate
2673feeb4d7fc2b354d77ee5c26a578553bd07a6 vt_ioctl: add array_index_nospec to VT_ACTIVATE
a5ab14091325ada2b6dee4ab8e08608834e86133 n_tty: wake up poll(POLLRDNORM) on receiving data
3da763981f6f6b5223d7b1972bd53e15cc6e3f53 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
4c1a0f002dadd2f32a6fdfd1024b69a76e4f42bf usb: dwc2: drd: fix soft connect when gadget is unconfigured
60181c3c4172e5d14e798bb4d8a5a23bb03688ce Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
750579ebc4cf08bcbe2b1ea15e8ef51fc2cd4cf6 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
b5a2708e27b40edf3a74e155110b6131867253e7 usb: ulpi: Move of_node_put to ulpi_dev_release
183387e1328d7d41ad554db34b8ecc476737e60e usb: ulpi: Call of_node_put correctly
eddc45369e8c7c57f73d5688f6e6daa48e321fc4 usb: dwc3: gadget: Prevent core from processing stale TRBs
dc97607c5d707fa2aacf7120a79378b9babd7a83 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
6772ae3b9889ced118cccef6f2105266ce4f7c62 USB: gadget: validate interface OS descriptor requests
01568d5d61a09f38c0a4f00d74b3f8f6dd8e15cc usb: gadget: rndis: check size of RNDIS_MSG_SET command
10df0fb1f9968abe37c418f9392220a0dd95dedd usb: gadget: f_uac2: Define specific wTerminalType
bbdd8931f28fec068861812c14531c604bbbc37c usb: raw-gadget: fix handling of dual-direction-capable endpoints
a120a2ee65de7ee37427a4a814b71bcc366b8af9 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
350dfaa2bf844424dc0910a31160364f91fdbb08 USB: serial: option: add ZTE MF286D modem
35a86144cac35bbc58502c81d75de1231aca8900 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9cdd64133c152ebaaee717722a382cb66a762b8a USB: serial: cp210x: add NCR Retail IO box id
4082d9d8d698e7ae1ad0ab95c2b52903ebeb629e USB: serial: cp210x: add CPI Bulk Coin Recycler id
0b346d8ff5ba6c884d241bd489c72144f96dade1 speakup-dectlk: Restore pitch setting
20e9512a1973eb94077eb9d49ea1d8c841595776 phy: ti: Fix missing sentinel for clk_div_table
e940d772b261ce24bc78c8235b23c4a9ac2802cf iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
e89d592b3c6f410158bc2027439ae7bb7aaea637 fs/proc: task_mmu.c: don't read mapcount for migration entry
4463fe0cb7cf418c5923ea57812c81dfea4d7ec4 mm: vmscan: remove deadlock due to throttling failing to make progress
90795f8b4d9ce985c8028f4a33bfbd8437e88a97 mm: memcg: synchronize objcg lists with a dedicated spinlock
bc8f535af2f1df4f0339d48fe2c912e8ed70495b seccomp: Invalidate seccomp mode to catch death failures
c2fb550134f54d3705c432963784aafd50d79331 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
001ecb657064f1b972c3324bb38c12635e1ab3ae s390/cio: verify the driver availability for path_event call
a912f0107975b3b15b49a10940717968a8d85082 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
222b489ec2e0f3a3712e223543b36fdbef1814cd bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
4097eb2bdafaba5a7244501a929a5352eff279c5 x86/sgx: Silence softlockup detection when releasing large enclaves
59045d177601bc3ee79b4424d193141ce460ffd2 sched/fair: Fix fault in reweight_entity
fcb35377e3a1bcdc64ca3fb32e968b72ae95b2c7 Makefile.extrawarn: Move -Wunaligned-access to W=1
baa7fce3641b562b253a297db480cea89655c24d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
b18d8e31c6aa6f1105372a047ed5d3ccb6afa04d scsi: lpfc: Reduce log messages seen after firmware download
00a3f2f7812cae81ef4c2c4b6732b8255e1b73bf MIPS: octeon: Fix missed PTR->PTR_WD conversion
11647d587efd8d6837ec109ab52accbf2b100e47 arm64: dts: imx8mq: fix lcdif port node
844b578eae8cedf84a525bf4d4a52c005d78a4ed perf: Fix list corruption in perf_cgroup_switch()
6a1a1abd1b618fae2b9bc54267b75f5813d3137e kconfig: fix missing fclose() on error paths
4c32052fc38c8b2477dd5f7a485f780208866c93 docs/ABI: testing: aspeed-uart-routing: Escape asterisk
2182f56e6ab55bbd371cf5fc4fd998d6e255be96 iommu: Fix potential use-after-free during probe
e5c89c072875d728bf3376d92f5932e69141c027 Linux 5.16.10-rc1

--===============2326043675360359688==--
