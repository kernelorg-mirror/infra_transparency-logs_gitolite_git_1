Content-Type: multipart/mixed; boundary="===============5259680671164802747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:58:47 -0000
Message-Id: <170596792718.9877.7042968706872977865@gitolite.kernel.org>

--===============5259680671164802747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 22d7335956475d3d1f9a513a34ae34b4573d7b70
    new: 8538581d9e8e25aedb8d655169eb3dd5093df3c1
    log: revlist-22d733595647-8538581d9e8e.txt

--===============5259680671164802747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967923 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967918-a4f3cc1a43a708acc77abc5aabfe27aefd5af53f

22d7335956475d3d1f9a513a34ae34b4573d7b70 8538581d9e8e25aedb8d655169eb3dd5093df3c1 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvATMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ioQAJz3Rb3gHoorzRPy5S3N
rArI9JZul30CLoSU2fYHPhq95k3AFF7tG262wkbZX6L4cfNC+G1pqP+aSeVNd2Ep
uUJ0cd38s81WGcO4/AWCIKoNqTPdJarhu+X/qay629jXBISz/FOb7c6HyRGqPRh9
r3rTQLqNR9rWidsbA/UnHaL2gsYpUvE6CE0XCuPIWKPguMomHLYjY5HxOqt00lAy
fTbVMLmKWZEeZFgtKInTqWp5vjCbFIzliiHf3gL3WzmWyFG2nSamZbrwwyYzXdQq
RVDmKxOtcPlWuQUgM+DDDFiecjvwC+KLwj6PuekkywpdVLFR0+kX+D+pzBxe58aw
LRczTzlDaKeU2Lz4E4ekypZKBFQ4x2lZ4YUgr198kFpqNsaeTJn/hck9EuOENl3S
VR8joDtBKQvE8fuH+ADd6zWJLdcssPYhk/EOLAQPu1jTP9bUoy05EuMewgwFmU75
U2d3AsBCPdbsYq6sJhwc1ICEzYffx+OBS/Llx4tpFONSC6lhaxY1cuwXXCm6NB7T
IxNLzwa9EbtjYXeKTGtw1GnIxPcqOluT95SS+6LjO5VCePaljEcRhhQ4HqSKbwF0
DeJSLMuynIh1V4yDeAZcGbFUSc4EMSb4NZZGwjozkOG7xhjtguv8GelDRM39HLRL
dV9Z4z/WVoPQ5IZfvv+291Kx
=eoZM
-----END PGP SIGNATURE-----

--===============5259680671164802747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d733595647-8538581d9e8e.txt

c0204df77396ba3dbe48c54deacf5712a378fc84 x86/lib: Fix overflow when counting digits
430eb31e3b9e981bef1e7b5d82daa1a17b634a9c x86/mce/inject: Clear test status value
647505f05efcf9c4f50a47c3837c04d6a9b80794 EDAC/thunderx: Fix possible out-of-bounds string access
162ce9d2308f206be9b64c7435746b62b0579dc1 powerpc: add crtsavres.o to always-y instead of extra-y
3de64a25a38c832e9beed31b9c654baf1d652f31 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
c3336602289095d9aaf76ee6bd796ed59edff26d x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
a61141064faa61577f1d2b480123e3b0a0e36ae1 powerpc/44x: select I2C for CURRITUCK
5c717bc5971f4f8a1dfaad7303720fe084896470 powerpc/pseries/memhp: Fix access beyond end of drmem array
76a3c9ad78f62a14eaa848c2546f7f703cbfbb14 x86/microcode/intel: Set new revision only after a successful update
d7b06877449bec0fa4d6fa8b9ff645737acccfd5 perf/arm-cmn: Fix HN-F class_occup_id events
a7962ea26bf03fb0d123dd3901a0da61822ec484 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
34b37013e1ec4aaedcdafe868c2c7dbdaa0d25d5 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
6f5cfac33ac1003ff2c3e7c5aeda578b701407fe selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b31d4e8222ec7f4c831876e9e66723c3bd20f7f2 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
2cfc9720ad2b99cc25a4be72eccb844ea10cb480 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
b109900b16faf374bc0f860b6101c4819798fb5f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ec55efb3e6faf5b31c7f2274088c076552734b25 powerpc/powernv: Add a null pointer check in opal_event_init()
be366b6f12f014ec37251aaeb77c52c83a35f550 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8e8cd6efbc3b06c58aa158064e9f500864674260 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
eb6ca86f68e9699c6f3fdd2f2cfb00cf22ac21cc sched/fair: Update min_vruntime for reweight_entity() correctly
309b03990f00d4ea784fa3b36a8cdf6858f5498e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
e5fa3a106507ef7d5d561e49ba3d309e9deb34d2 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d3f13ffb0a4f53b90aa5db548f7e3b9707ab2bfc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7e7e18de90c6db5c2f43a7aa86181ccdde85105c ACPI: video: check for error while searching for backlight device parent
438a2d45b3ec6e2c0006b35ff9024fa979c93da9 ACPI: LPIT: Avoid u32 multiplication overflow
ffd0ca54b9b28f9da7e078a1d640dad20185b95d KEYS: encrypted: Add check for strsep
7435b0fee251ed1771bf1bae921328cb47802a92 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
cef40016a0d32fbaa13ead03174eb5de2988d32c platform/x86/intel/vsec: Fix xa_alloc memory leak
b815a61f6dea414eef3bc9b11b3acf3354e3978e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
08d97c2eb07b0bd0ad5fc2da0455b07c50c8d791 calipso: fix memory leak in netlbl_calipso_add_pass()
df8b32239a93851c4c0f73a1ee8bf2074eee82f8 efivarfs: force RO when remounting if SetVariable is not supported
16ec14767d34be600b53329581140c3a7a770680 efivarfs: Free s_fs_info on unmount
752be7ad3ff7e9c92aea3277a81b7503c5f191ec spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7f6d6f89b6cd6bb003465d89a0718c005581f94d ACPI: LPSS: Fix the fractional clock divider flags
235ea9b6481874f5f3e34c882d34c87e703cb2c3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
aaf825ab7c3e51518cfa74a4aee4d9ef397e483c thermal: core: Fix NULL pointer dereference in zone registration error path
840cf8124a02f6d138841d134cf8de93a5024f8c kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
0fbcc0806c4717de109e5cfdf1743160142a2378 kunit: debugfs: Handle errors from alloc_string_stream()
c19d7993bf246b5256c89b869c942e77a5df8798 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
91dc4655286ce134d760c5ab06cb748930a1b92c cpuidle: haltpoll: Do not enable interrupts when entering idle
bd9bdd6b197d322c6de0ea275b044d67b8750e19 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
c83951ae6b8e04acebd22d7f7ff070bcdf74a941 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
dee6fffaffcd01f94dac111c651a3d320ef27c9e crypto: rsa - add a check for allocation failure
b5b83baac1c6ffa44a464672cee105ee7ba8b312 crypto: qat - prevent underflow in rp2srv_store()
a3f0960f28a7fc0ad7240db893c6c29992a0587b crypto: jh7110 - Correct deferred probe return
b2c4d2b20ead81dffa32c8d96a683af85b9bc224 crypto: virtio - Handle dataq logic with tasklet
03c25f035e4f75953747205514374d1f404c895f crypto: qat - add sysfs_added flag for ras
a2c9d8279d57bc6966cb84fd6a33133d0aedb431 crypto: qat - add sysfs_added flag for rate limiting
1ae6759092ca3b65bde6fcdf6fc591dd4d3f4004 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
9daa41f3e11de7cc683e71dfc1636ebe8b33209a crypto: ccp - fix memleak in ccp_init_dm_workarea
7152fcb793f19e49344cd17aeee1be06d2fad5cd crypto: af_alg - Disallow multiple in-flight AIO requests
98b2547cb99ccc1b77779d2ed0935fae88f1c47d crypto: qat - fix error path in add_update_sla()
325fa2e31e1d005dbe976d5311db1c78910931c6 crypto: qat - fix mutex ordering in adf_rl
96bcd5dac40b2c4cc4683aff22362b80f4afcefd crypto: qat - add NULL pointer check
8e03713fec94a679039e3503389a72bf43809ee8 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
3b0aed21d4c5a1e68aa3277bacc46ac1020c493e crypto: safexcel - Add error handling for dma_map_sg() calls
6829f5073fcac0df14821d0f22f3f08366e11b2b crypto: sahara - remove FLAGS_NEW_KEY logic
a20040d0e6fa871596f9a25231f2a138e665ea15 crypto: sahara - fix cbc selftest failure
b6a57ca09d8c54968cff680985efd0e88e99e1a5 crypto: sahara - fix ahash selftest failure
a154c8454c0731fbc4b78a6f8068a728aab9ad84 crypto: sahara - fix processing requests with cryptlen < sg->length
bd12222892e16286112f0aa53a3552c8fa6dcaaf crypto: sahara - fix error handling in sahara_hw_descriptor_create()
894c229e388e067c75abdb63c35619f3a1c583e4 crypto: hisilicon/qm - save capability registers in qm init process
6ac6b2ed70ac587a1501b86ea980ebc30eec1683 crypto: hisilicon/zip - add zip comp high perf mode configuration
49a12a92cd961f5c447b6211b6e9afc88185b0ba crypto: hisilicon/qm - add a function to set qm algs
1b3bf49b03d5feb1d0c89f0591b0ce20522aeffd crypto: hisilicon/hpre - save capability registers in probe process
f62cb8929fa87f25155dfdf1f92420ed561b7db2 crypto: hisilicon/sec2 - save capability registers in probe process
8abc0d67942d5bc1da4c1f919924d4dee9a2d744 crypto: hisilicon/zip - save capability registers in probe process
c94601eadc55660d13c9350b72d9e6badeae8c7b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
02fe7876ec9a217639d04a40680d7d8773e17752 erofs: fix memory leak on short-lived bounced pages
557a128872ab589744e469a43389fdf42edb6ec7 fs: indicate request originates from old mount API
7d7a1fe0b7183d929456eef43291054c362954ef gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8c24682ddb60bb5f08d9bc4921877e8b35d5270f gfs2: fix kernel BUG in gfs2_quota_cleanup
b2828fc5fb3f8ce05886a6ef90f22ee7d3cc849a dlm: fix format seq ops type 4
36bc52e013af622447895b3cffb4f0fe1b86d69a crypto: virtio - Wait for tasklet to complete on device remove
418fe8296116872b8088e57ac8bfe8e09cebad34 crypto: sahara - avoid skcipher fallback code duplication
fad39f41db6ed50fa442284d6c864d5b72f32a98 crypto: sahara - handle zero-length aes requests
76178768e6c690ed29701899d19706e82bbe406c crypto: sahara - fix ahash reqsize
d29fa9fa845e0e23db13df1449de5da8ef7bc648 crypto: sahara - fix wait_for_completion_timeout() error handling
d89593a7700f0bd1fa8f922abc8f785b78f9c2e9 crypto: sahara - improve error handling in sahara_sha_process()
30607705adfcc9209335ea498dd16bad411f2501 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1256da7dd8d50e241ee1606867c4b526149156fb crypto: sahara - do not resize req->src when doing hash operations
317472cc4f4a0731e7cb4bdba5f28dcc4865c185 crypto: scomp - fix req->dst buffer overflow
f4041bc93a74dc63c62bacb6bc699b31d476559a keys, dns: Fix size check of V1 server-list header
38913f23b6f8da4d5c9533f835b58c96465880b6 csky: fix arch_jump_label_transform_static override
cb2d0654270fb20dc6bdcee7f49620f196559d50 blocklayoutdriver: Fix reference leak of pnfs_device_node
c117897bf24aafb4bf847f7ac80116f0e5e4d508 NFS: Use parent's objective cred in nfs_access_login_time()
703f9dc4d16f4be7dbe27de4451b32a7bdc68ca7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
710c3afd47badc9e67fe306087a5a38c0b7a6d78 SUNRPC: fix _xprt_switch_find_current_entry logic
5d2f8357eddcfac3524b239501be961b4e558b17 pNFS: Fix the pnfs block driver's calculation of layoutget size
04c8f316ba8d93dba856b3a2abe0867a4a30b2aa SUNRPC: Fixup v4.1 backchannel request timeouts
650182580bedbf85966236a378d9dec0cd792b1c asm-generic: Fix 32 bit __generic_cmpxchg_local
95cecfa9efce90bc557644542c646b609deac608 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
c33691a1185b4da18eaede3bc807a108d5fb5924 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
fe2958dcd3b7ba62fd6f72158b826a1a2d726af8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
21cafecc58383b97a55a6bdf25e79b0f15f3fdd3 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
dc46b31490595f5fe3596de13f63e7c46a34d7a9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e601ba5d730da46875bca9a2077b5d3d9114b885 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8cf9a62cc345eb2c818815e63f206fb930fe89d9 bpf, lpm: Fix check prefixlen before walking trie
3879d1492e7ae40670e681f16d41d0d61b091287 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
f9cc0d4abe00ac935f6a7b18f5c4afa282522aef bpf: Add crosstask check to __bpf_get_stack
d65daf3df0fe584cb47d4a7006b7bd4db4d649fd wifi: ath11k: Defer on rproc_get failure
ba51f50a0d5f9190bcda995633f99df552701ff7 wifi: libertas: stop selecting wext
205b3e9fb576171e01d52b45b946b44c690de294 ARM: dts: qcom: apq8064: correct XOADC register address
141ba9d24388aabb7f901258e2884000727b0ad2 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
b3afe04ab22b59a473b222a2704ddd6848d85417 net/ncsi: Fix netlink major/minor version numbers
b71fa97d1cff1e0d7c970f6be9a67dde138f39e2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cd8b50d99e2b823713e1801b61c2890e4a3d0f7d scsi: bfa: Use the proper data type for BLIST flags
f0a9cba5af3b20fb33e343b8f95062a203bc18dd wifi: ath12k: fix the error handler of rfkill config
c61dda3ef62a28aea97cafc8ed09339fe07164aa wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8e12e060614835c5a5de53261681058b7e9bb776 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c6b462e9f62555b26cd22fd117e23b927c09fbee arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b8fde37019ce7e5acac689bdd1f6f18b67e26421 arm64: dts: ti: iot2050: Re-add aliases
938788ea02634867fe12b6d25c8c4bdd508e48a8 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
133b8a89b71d73d3cd2a8296aa70ba3905faeb6b selftests/bpf: Fix erroneous bitmask operation
62c5265468e1ebb44d5f10e0114f9007e566bd0c md: synchronize flush io with array reconfiguration
e54b4b409551680c205e8df323e93ce261896d97 bpf: enforce precision of R0 on callback return
6d325cf6022dad159014fb9dbe8b65807febe1e5 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
b7c6b3ccf108dbfe3555b6b2830e556c68b9d81d ARM: dts: qcom: sdx65: correct SPMI node name
87c0037cafdcc042e9f3ea880c62f52f3edcb7fc dt-bindings: arm: qcom: Fix html link
18c3ccd65dfbe067e5b20462d0ffe4a9910b8db2 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
e9c03a2bd3b9ca4f1f9f8dbcc9638a43257b948f arm64: dts: qcom: sm8450: correct TX Soundwire clock
6d801953dfbc40614aba74a47718fe587bd9fa46 arm64: dts: qcom: sm8550: correct TX Soundwire clock
438000689af88aeae2c12873d9dec56fee0a3ded arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a72ef8495860e77ea1617d82c0721e0f0d36e90f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
e9fa008ac4e32dda4e54cd1983019524fe2393fd arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b3d15778a8a8b2111fa7671d4ec97d935db2b798 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
19c1f7b3dc2335ed45b63a8e1aecca92aa1cf72c arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
04337d3aa9d9f386068dea3f0c86ac7773541fce arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
06ee71f88142e1102854303ecc5afa683ec298e3 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c332d0c0131866fe0f8c941258d109a10369b185 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1dfe1c6a46042957f16004bf0892f54738aa0e82 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f21b8a4df3c9b8abd0c0b12792b1bc83fbf299bc bpf: Defer the free of inner map when necessary
7f72e8e55d226b9a373d9c7d356a42769d4ea199 selftests/net: specify the interface when do arping
adb85e7bd03ccfe2d40a913a1cab83defde429ce bpf: fix check for attempt to corrupt spilled pointer
6d884cf10d8a39adbb5adb2e5fd47ac78d490d3b scsi: fnic: Return error if vmalloc() failed
7f98f9426048bb6a06c7d6fe31beabded855e64c arm64: dts: qcom: qrb2210-rb1: use USB host mode
e7f39e02f9a4a80d291352af4ad5d6e906d311a2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d11bd702a9667512007d4881aa54e520bad92c8f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f714c87faaa454043b3188f98de41b1c82e65b63 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
cf58c0d8988b83d44f6cf2f084329d88d930b85c arm64: dts: qcom: sm8350: Fix DMA0 address
ed044ff35519745bb4f36cf26586af8fbf80dfd8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
462a3eba3e9a024c2f8b0cbc4de3e53a972ebc6b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
5cd833d677ddc1b52a2584e5b228099d36c3d231 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
fd52a6b7372bf05549380845fb06a47a141a0ffa arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
182c5f805d22e2dda89d44ace702fc3ea99b97b8 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a174b67a57db00a6ff23bc83376eeffbeda3adcd wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
9c900f3b20d4ada0e34a9cbf70796ef7bb0023d6 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
045af27488ebc33e6ee9c7ebb59ff0b2b7621463 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a091ea2f3827feaaac3370c2ad522875d27aa6ff wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
6f53f736953192c56cd04d3a8a3be31755146d11 wifi: mt76: mt7996: fix rate usage of inband discovery frames
0641300d709f24a60d5b0d307265b458aee5dd01 wifi: mt76: mt7996: fix alignment of sta info event
aac9645883da3da8f8d6906c7c289f7004e3777a wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ee03668cab85d74345bf36b07bafb8e335572240 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
239a31e8554e8827044ad9de63aba60bde180c46 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
215ed4253677237b7b33961b433718684e7f327a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
00fad4ed8d1fe18cfbc9314a8526fc4c7da13f8e bpf: Fix verification of indirect var-off stack access
fabf504a482904696a2470da7ddaa620d84aa297 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
57bc77f4d44f2542421f8a423ed94484b387e79c bpf: Guard stack limits against 32bit overflow
76b6bc99cea2def544224ee6c591a1d8e8dc9eb0 bpf: Fix accesses to uninit stack slots
af5bf6c2f61218072de9dffbe413c7872276601b test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
22a6ba6e1cc8fc7ab34bb11d78f7df5fe2b0e8fc dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
43898c2eae1fccc280b7117fa635bbef8c301be2 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
4ba0143bf6bb0035f119e00db2869cc0784597da arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
a7e256a50d35ddcc70a2d78151b4c1bee10da877 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
057d1ef154018f5af183ebbd9bc6c21cbe65c45e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a73109932ff3375cdb1a3f20b8fb144694929985 wifi: mt76: mt7921: fix country count limitation for CLC
148f9a753d936fc5961b7bcc5721e5e3e2984034 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
2dfb6189c6380a071313ee42ac457c55c2a6278e wifi: mt76: mt7921: fix wrong 6Ghz power type
e7437dabbb6c053c301b0b17268515d2b643a843 wifi: iwlwifi: don't support triggered EHT CQI feedback
b762d20b4210000e97d29a0384d3fda0815a502e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
dc3667a09727c4c6ddfe22fa3821648e243da9ab block: Set memalloc_noio to false on device_add_disk() error path
d617e6d55a3329f370223b930571b4a12f16cc5f arm64: dts: xilinx: Apply overlays to base dtbs
97e2a139e91970d1366f2815a961c9a1d138ddf3 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
52e83863ec6107b594202bd28f8cfcc36edb6ccc arm64: dts: imx8mm: Reduce GPU to nominal speed
45f69a7d58e38e694973120800ff0e39724d3668 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
c3cccfd9a576e0f6c289b6990e3481d3554b942d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
0b58fe25605bff05dfa65725bf61475f1654372a scsi: hisi_sas: Replace with standard error code return value
7bb3ce6e87336b9a8cff831d669d2447f0983555 scsi: hisi_sas: Check before using pointer variables
90da23f49b79ac7d03cc64ba5c6936dd5b544c56 scsi: hisi_sas: Rollback some operations if FLR failed
10359934cfc24caec4f383a223254b9867f0eb3a scsi: hisi_sas: Correct the number of global debugfs registers
43790c3460e230f1d7b0ab8c1ab62a58a6df418a selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
7b13592c719762692518d988315bce9775082aed ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
290adf4d1680f567588213c86dee19a2a6a65d83 bpf: Fix a race condition between btf_put() and map_free()
b8eb4353ac95c52df1a64286bcf6a5841f9c94ac selftests/net: fix grep checking for fib_nexthop_multiprefix
680a25487e39a3d6fe983eaa18dc8452b7991a1e ipmr: support IP_PKTINFO on cache report IGMP msg
28b62858b90419d4b986d050b584bb5e2c7176ec virtio/vsock: fix logic which reduces credit update messages
f4822221737632bc28bc2c87bfcb635e17365e3c virtio/vsock: send credit update during setting SO_RCVLOWAT
7817f41f46ae6d18cb654c448fdb2b6972dcbd17 dma-mapping: clear dev->dma_mem to NULL after freeing it
56eee5d8ac7c5399ba534702a0731f73a527fd6c bpf: Limit the number of uprobes when attaching program to multiple uprobes
02241cde0d051c85767282f91a6d276865f5aa37 bpf: Limit the number of kprobes when attaching program to multiple kprobes
1cef3c7150a16586928342ab60a53e2b8acc0389 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5c0cc0d46f082ba377bfec9ed9798e4c93496ddd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2e767476ba7681ce8fc3e2e07b4383be8501bc73 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
078f6006bdbe7c7498d2c9918702616800eca0f6 arm64: dts: qcom: sm6375: Hook up MPM
db81cb8d439c4e6a5d7c18f17c90944f41a3a167 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
640445ccba477aacd7da3b5c7a8e144908d94523 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
3db3ae298cbc325990d895a615c3cc733d1371f0 firmware: qcom: qseecom: fix memory leaks in error paths
e48fc08dc4fce6e4c1af13b9ae75473c4ebc9024 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
45a34fc302c8485dcafb2b18c1ae859a465fa3c0 block: add check of 'minors' and 'first_minor' in device_add_disk()
690b99816600b8f420cedfcbbb0d5d382bc820cf arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
41ee973838ff6772d5c88770b9f7bbfa5eede24d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1d0228af23c7d83a6a28309d2ff25f517c09b409 arm64: dts: qcom: sm8550: Separate out X3 idle state
9f1fada070bfb193a6f1ebfecb9a4940423317e3 arm64: dts: qcom: sm8550: Update idle state time requirements
6daa8136e1f0539c2c774bae34fa5223784bda78 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
5c19301d2b22bfbe6b309fbdcda8731db997e4fb arm64: dts: qcom: sc8180x: Fix up PCIe nodes
7f8eaa959cb131f2d32b377811f372f106fa62da bpf: Use c->unit_size to select target cache during free
b800ad8ef884ee7ddbe13575ecaa8aae5b722b56 wifi: rtlwifi: add calculate_bit_shift()
165ad3fd56880a9d35ecb5dde03b1121973c6663 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
aab2a431fd38187cfae9b16a0e1e0f1589a74d99 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a770b0fed23cbf000ecf372ab6d40167d9f7c4d3 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a536b11092b6bb6a1811436d94d09f34fba67b37 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
567b6c81b0f09a84d57667c0ea1fb49595abba81 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
792042f4f4632988f78d8fd06ce19196bee3e402 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e29fb4bf36a6c3cfc7c461124d5a5883f7dd4e7a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
18912c784e6ec8dfde5be8578efe551914b327a7 wifi: mac80211: fix advertised TTLM scheduling
2d457ea552a73894f24cba568add4fac18e58368 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
03ecf76c42e8071ff831bbf3ddfabbcee2f4e4ba wifi: iwlwifi: mvm: send TX path flush in rfkill
2800163bd0efd2924f520f1ac1444c8c61f2693f wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
22e083d04149b2e09b90e47930cbdb295950378f wifi: iwlwifi: fix out of bound copy_from_user
493d417261d120ace1d54acabf2620650bd1e180 wifi: iwlwifi: assign phy_ctxt before eSR activation
b3f721c1edf3ad2f5b054de14eefe46491c0a1b8 netfilter: nf_tables: mark newset as dead on transaction abort
ad964de7051c1d2158a2833556f23e2483caa80d netfilter: nf_tables: validate chain type update if available
b521571598387ec378d67f8833c35ced12bfbc7d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f4e9c1a25e7dd23570be1d8d35e954c4aedb3804 Bluetooth: btnxpuart: fix recv_buf() return value
112ec4b1f672e1b18598af21a5ced41d99c2f200 Bluetooth: btmtkuart: fix recv_buf() return value
30e1874ce6bff65ba7465cc96cd5544549d2051c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f39790c4a5e9cc6675b023655c0ad0723cac7e86 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
853f024a37f79be58cc3200d54a4a249d05e288b ice: Fix some null pointer dereference issues in ice_ptp.c
4520d5cafc747a5c382a81315430a160b2072de5 wifi: cfg80211: correct comment about MLD ID
6236fa4ee4516bc174528da771e6f85b501a9181 wifi: cfg80211: parse all ML elements in an ML probe response
149370eed3d79627ca3fa8bde6365ca061a8456e bpf: sockmap, fix proto update hook to avoid dup calls
84d92f49fe2edf293b8d5a3a55b52d8009f42692 sctp: support MSG_ERRQUEUE flag in recvmsg()
6176fc6204628c6b89393d6a19e4513cbaeeb3f0 sctp: fix busy polling
177bccebd179f41fb3711d15d54ca7e70c9aa819 s390/bpf: Fix gotol with large offsets
ff67505085c9d5f5eb052e5376ac6b98072301fd blk-cgroup: fix rcu lockdep warning in blkg_lookup()
45d0a32a787f5f56e8e79654d037752526758a7c net/sched: act_ct: fix skb leak and crash on ooo frags
f3ed35878968fd53e1d6fd52b1e045ad5c4c9d3c mlxbf_gige: Fix intermittent no ip issue
b1a8005502d710e70e81cb4fa75119e68dbe3144 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7cdbbc2805d7783dbddd8c29f632e660bc940f2d rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
0791c8a87f808e75b4aec3e82eb0569431fff7a8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5f6d4d9ec244ebae82015aee2ec5930def72eb23 ARM: davinci: always select CONFIG_CPU_ARM926T
4bcdee3287eade21f38044a2596198f9539c5c08 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
865275817809a8a7aa9068e5932edeeeddefae42 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
75ef5c3a650ee09f6b6101374250ec19de364d5e drm/i915/display: Move releasing gem object away from fb tracking
782e8e7c00ee7a62c26a5de536b99f2879e4ea39 drm/dp_mst: Fix fractional DSC bpp handling
1d9b94fafad41e6fb1ed7cffefc493d35c86d5d9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
79e0b2e2b0cbb77e080d5932624884dbfaa05a1f RDMA/usnic: Silence uninitialized symbol smatch warnings
45c98e9011ada5156b7c4aa10d996f6207ab4b68 RDMA/hns: Fix inappropriate err code for unsupported operations
709611b519b73ca3f1ecbcdf740a9863f996ed64 drm/panel: nv3051d: Hold panel in reset for unprepare
0f1849b81a439d391ebdfe928fc93e1d5acbb240 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c8ed4c749b789ad046f705c3060b1a816f0d1b32 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
58071a30d838455394ee7f04148284b6f83c349b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
62cdca91b5aca3029ef13dd895504816f5bf37b5 drm/tilcdc: Fix irq free on unload
082112ea3112eecfbf0bf658dbffe8c9dc220413 media: pvrusb2: fix use after free on context disconnection
a9697deb3bb0bd0cdd38e88a2a03fd641901ccf5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c327a76229f62c781335d7dd85162c808f6829a1 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
779c950ad8bb2f0da102015b663f2f53708cc289 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
540e684e33266cc19a393375117e3b9ff5bea2ae media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
edb814a23d1aa10926b8bff791e0e24cd102d647 media: amphion: Fix VPU core alias name
5d2d8886e68abc9fbc64e11f161cabe57de0f0bf drm/sched: Fix bounds limiting when given a malformed entity
358fa41db9d58e240baa1ada934ee998855d0774 drm/bridge: Fix typo in post_disable() description
854ad467800603a307a386947b646fd0037aabc8 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
daf9d7bc3258fc5f3ddd229623d21ef72512517c f2fs: fix to avoid dirent corruption
4bdc975438ac67b696de6b19a2ca2c003449b828 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
695d1e1fa53e713e73a61bfc0e790a594e475720 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
96aa349008cb47f27536b9c36a05b1e00f7f673f ASoC: fsl_rpmsg: update Kconfig dependencies
2132406a09ffee5a6ccb1d1c9d7b19a87c0b8f61 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0cf53498b9099f02b4aae3b6d56b8a90552d24d3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b1de5224401d6b0841161026a35821d857974d37 drm/radeon: check return value of radeon_ring_lock()
2565049815da817e09a9ddf61a1f143624a0f17f drm/amd/display: Fix NULL pointer dereference at hibernate
86fdaaea8fdaae734dd55b5453ee1c449f3fa2d1 drm/tidss: Move reset to the end of dispc_init()
7de4499d9f4394549a4ea9c67cd2f4064fc497b1 drm/tidss: Return error value from from softreset
92c29390270ae2e5756195baf3e4f89c2afb4c32 drm/tidss: Check for K2G in in dispc_softreset()
08abc56f97a5ae7266692de94a4b1ff5e378522d drm/tidss: Fix dss reset
8d5196ab320c35a835dd319355dec1ebf0d03041 drm/imx/lcdc: Fix double-free of driver data
fb51dd45633bebaa6683a1b9621fbc9a2260d2b3 ASoC: cs35l33: Fix GPIO name and drop legacy include
3c18e5ff38f6e281b992c14a646837e3a095b35f ASoC: cs35l34: Fix GPIO name and drop legacy include
789ffc50499b305bf29ca0974c062cb4d2137164 drm/msm/a6xx: add QMP dependency
149b660682563e5907e6d1d271fc904d9ae5476b drm/msm/mdp4: flush vblank event on disable
8fb42df26eb481b9c4fe0e6c85cd11b12a8c36a3 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
5562edf3b16e7fe4600c89a603daec6fd1a6f9bc drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f6baa779c07d8ee265dbcad12b3bb645deb43e63 drm/drv: propagate errors from drm_modeset_register_all()
54d0038fd04da8c6051c86bbcbebafb62c6b0132 media: v4l: async: Fix duplicated list deletion
1e149f9caa23a1faa7cf6fa199e12525e2ef2ed5 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0bbe6a1e17e861fd6b682a7863ad8fd99583b48d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e4eb53ba1d4c0b2297eadfa968e784b7ccd300e8 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
0e06e3fb015cc40d7b78ce70074c991ca4f6c923 drm/msm/dpu: enable SmartDMA on SM8450
ad1c1087317f147c5953456b16e4c52136839e89 drm/msm/dpu: populate SSPP scaler block version
2dec7bd7596579b2d9260e5f85cdf7b6abc4838f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
9f84081140bac1f5b0df34510c048649ac6ff6e5 drm/msm/dpu: correct clk bit for WB2 block
f21169dfc8491bed0f497011e1d566bc19c1137e drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
416b61e4aec6a580c45f634ff3b75357c1fc8420 drm/amd/display: Use drm_connector in create_stream_for_sink
e3cd625f8e09c3f4717907e79f491f6b34b83006 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
e2823bb0b0d6cfc42de809df36a3734fed8f06d5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
332e0af93f853ec8a0638a83c34254269c06de46 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0b0d2d372e301f806e507622af35d96850b16ea6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
76744988b8b5a1739c9560eccb4528de2c99967b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
cda2832a59b0a50547ab42e37dc74fd49b659960 drm/bridge: tc358767: Fix return value on error case
e71543d97786edf2e795403a88a87cd97cf4a196 media: cx231xx: fix a memleak in cx231xx_init_isoc
ba3bf0a5edb370b1c3f908b6708dbe8f426c7fa3 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
6c293c17e07b489ef0d4fdd8f535cc7b5a8c2483 RDMA/hns: Fix memory leak in free_mr_init()
db8bda335bfe3fa72011b957e077a2e5a7e8cbf6 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e5bdc927781c73d473af205306606dcbaf315c2c f2fs: Restrict max filesize for 16K f2fs
fc6ac408ce5afce69bee85937a089ab3bcc7e777 media: bttv: start_streaming should return a proper error code
81697d9ad8e98fcde80eb52fbeefd3d26ff2973c media: bttv: add back vbi hack
8ced2697b1a88fe8c23b55ca18bd811ae3998bbd media: videobuf2: request more buffers for vb2_read
70390c276bb4575086b1a93293b087f16c8b166e media: imx-mipi-csis: Fix clock handling in remove()
c5834aa1ea5ccf03d2b0ebd69b8afe4dc172b06b media: imx-mipi-csis: Drop extra clock enable at probe()
7242c474c3116706d1a7990f6ab23e1d9604a2d8 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ec0961f69059ea97a23bc34bbb6765f8236f5eb2 media: rkisp1: Fix media device memory leak
703916dbd2d23df3bb6da8650dcb2f6001cf2428 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
3781399632aae6ebdd2f0b1423d67a616e3b6173 drm/msm/adreno: Fix A680 chip id
7abbe9eaecdcb3002d40df3cfff0bd0c729f4f5b drm/panel: st7701: Fix AVCL calculation
cadb04d4b8f0c8d72f59caacc5aacfdb69eba25e f2fs: fix to wait on block writeback for post_read case
155eb4135e4d67c1b9c700a263e3af25fd7c6743 f2fs: fix to check compress file in f2fs_move_file_range()
1248075405650d714d862179cd4f6b9189f15324 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b992662fd66057644d4b753e22742942bf15cd6f media: dvbdev: drop refcount on error path in dvb_device_open()
f55cc54a9138d639a72e4cd0f32dfd9e2d472d8d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
619f2a47d90ce0ea17baadde9ac8c7aa25babc1b clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
520f49f8679bd7c3e5ea06901885475611fa08c0 clk: renesas: rzg2l: Check reset monitor registers
d774d93b4785c41445163d3ac11b3c0c9d8ca9f5 drm/msm/dpu: Set input_sel bit for INTF
96702f41b7515c1a158e0bd60dd08fd192358afa drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b1815c6701284793815d42a749b98ee9d9fe66e3 media: i2c: mt9m114: use fsleep() in place of udelay()
3ed154c4527f181bd843fd03ff242a29c969fc5d drm/mediatek: Return error if MDP RDMA failed to enable the clock
17a2edccf8cca915c7373e2ff3a14da031a24eb2 drm/mediatek: Remove the redundant driver data for DPI
5fd286b0024b61ae2dc95b36dc313a5d60941561 drm/mediatek: Fix underrun in VDO1 when switches off the layer
1b95bb908a2db9e329b08df904c7d07d2d71c73d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
76e13213834d047fbc22049ce683665bcd238ecf drm/amd/pm: fix a double-free in si_dpm_init
873533ab0b04ef6acdcff54502128e868ee98e42 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
84ff676a1578630cea417fc0028622dce4be5a6d gpu/drm/radeon: fix two memleaks in radeon_vm_init
8e7990b9cebf58745db6e43bc6933df8cc74b4c8 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7b5856c4e3905fe35f257dc1e6c9e4259f5bacfe f2fs: fix to check return value of f2fs_recover_xattr_data
3836e5c3dfccf4ac9dfd77d75fa26cc400a59e2b clk: qcom: videocc-sm8150: Add missing PLL config property
490e1db8e579ffe72a02d199d4768814b585239d clk: sp7021: fix return value check in sp7021_clk_probe()
d0fbd9f80f6f0ffa5fb80a5ff8438b02093954cd drivers: clk: zynqmp: calculate closest mux rate
bfb4bc1a52135e0f64f141e773181a2aee5a7a57 drivers: clk: zynqmp: update divider round rate logic
2e6c40d6c51a6e9d10d99dea290e2b9e13f720df watchdog: set cdev owner before adding
dc427f03972a5854fb271613252fde8b5382bb9b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
60c23890572f6bd32e8c9ae6deb051273f3a4ad3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
20671bb3767589ca59ef624ec9c40452b6c70279 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ceb8e60e0d7cf3ea39293d64603d2055705f37f2 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
2092017b8e74076cd701c7b5a5c047d00fa897cc clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9dba5040b7c9492ce325f8941e297d2cbc43d9cc ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ce155f561c9a48347ba5c14a5559f2dfe4b3ba9d ASoC: tas2781: add support for FW version 0x0503
9f1f609c4e945155e3993f71f655b2620bc4b79c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
e27c917eec9a373a1974753179821ebaf7fa8832 accel/habanalabs: fix information leak in sec_attest_info()
7a4ed92277af7cc7ee58170c156b7b753d16375d clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
199aaef05de6b596c87e6ed085dfbbb9869807d4 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ef2c2be381604513cae337dab0492adee45fdd3d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
62910e237c04418d2cb9b8ff015a394b566bab09 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a302715562cd7cd86f11e8adaf6c0d3735aa7e82 clk: qcom: gpucc-sm8550: Update GPU PLL settings
51b05537ac47bff6bee1f428ecc7693d28c442e1 clk: qcom: dispcc-sm8550: Update disp PLL settings
640cf2d10e8e234318a4b9f9938c50655660b66c clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
54af6299bd52f3b978875864dff029e0ff27dcf9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
db6e8f2665a9648f243cf2c47b9cc0aeda9622cd pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8c1e45b818291c1e7c38894c1089d96604287d21 pwm: stm32: Fix enable count for clk in .probe()
4738d849bfafe05ebffd467ffaa1dee205151db3 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
f5dd25b607390e04726aee7490b21a79175d5cb5 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
908768b7f76c2a673979d6923c7d5f0bab965f56 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c6b1b94fa520e1e79a68ceb32aa9f3c3749f8c87 ALSA: scarlett2: Add missing error checks to *_ctl_get()
6c50ac89ea096935149046a6fb155acea436980d ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9d8ec15ff47ae8f809a9fbe8b884f474a65f2fd0 ALSA: scarlett2: Add missing mutex lock around get meter levels
8d0c605d73e9b3225bb1932722ac01a41db03d82 mmc: sdhci_am654: Fix TI SoC dependencies
e31c74b6644fe6c99355b9996ce66622d64fd8ab mmc: sdhci_omap: Fix TI SoC dependencies
b8ccb622e532addcc92df90182b73ab790f77296 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
bef9f133bccaba1662a571664c966396385b78ee IB/iser: Prevent invalidating wrong MR
426726c9ba59d95e6c6c0b6a623a9a36bef33c19 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
0d36021f21e21cc02c9de9e053f957f1e07c136f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1fbd19be028f5ad2ab425d5ef289b7acb3a3f196 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
57c0d6b8eb65050d1b96efe34becb05834f0091a kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ff2dc600974d4da8004cc560ba3b8833d2d955b8 kselftest/alsa - mixer-test: Fix the print format specifier warning
8052126c5649149d97d661a22b9ad811a5a64534 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
912cd5f154e36edc9eb5dac24ca36e0722396253 ksmbd: validate the zero field of packet header
983c019cd9b9702b0d84db4ea720c6cd3d0c95a5 of: Fix double free in of_parse_phandle_with_args_map
d7297a22c620e247732b0fa6e978e1c0ffc908f8 fbdev: imxfb: fix left margin setting
1b2553ef4ffd0bfb6c9abae88b9843f21a684706 of: unittest: Fix of_count_phandle_with_args() expected value message
0d62966f2afe6fa2ce84b83c2ca400e5a1f9bb5a class: fix use-after-free in class_register()
27ce06e8947da270ce9cef466a4ebe3ca40fa346 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
96132402e061f4b0496484fabf94cb9cbca2785c Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
d623b7d22a25f2a50cb4e1bf3f4395f3dd1b771e selftests/bpf: Add assert for user stacks in test_task_stack
1cd48579d6d2a829a22d76e528c69bef6685fcea binder: fix async space check for 0-sized buffers
23796806c093ab1c4adc5149495d7e61373279cd binder: fix unused alloc->free_async_space
4ca7e2d7a69d32560a4b9c4e8efd350591bc24ac Input: atkbd - use ab83 as id when skipping the getid command
b0f7f08fdb903e5f25da5ee58cd48e7b4ba78cc8 rust: Ignore preserve-most functions
56cc43172588bf1f977427c6c87b3584ad9cfdbb Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
28aa731acde6b7eb43fe563aa094462097541dc0 xen-netback: don't produce zero-size SKB frags
0ba602db4d235f8e75087791a94334e20cd9562a binder: fix race between mmput() and do_exit()
0898217493b235895e02e14d4be134f735c63e94 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9fbd88e3a9d300bde01e104e4d7fc8dbbd8f9c22 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
fab8603d2c714b5b3dc1de840bb9fd6f0f5e5ccb clocksource/drivers/ep93xx: Fix error handling during probe
d25ec01dec6fe9e33f1b910e3a6a1fe6e8986b4e powerpc/64s: Increase default stack size to 32KB
884d412e498bad67769db51402b36be82171fcff tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fc948e358212cfc9b7ecaeac4b31e63a6cbf40f7 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
55a791501404e32ab92dec23e428aee185edca1e usb: gadget: u_ether: Re-attach netif device to mirror detachment
e0c1e20d585606f434e6ad0ea669965e2cef5799 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
79eb9f54db15985f27d15309424bffad4bdcb5a5 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
efa0da28ec22c7670e5206ff4da84e07dc4f882f usb: dwc3: gadget: Handle EP0 request dequeuing properly
ced65f1fac78dd17d4fd901f17d48ab0473be0e8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8c466c5ea3f802a1b955ea3041fcd0c6928c032a Revert "usb: dwc3: Soft reset phy on probe for host"
8efb2f8edf1c67254430d3d8593aac1a2e0617f3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0fa9d9d478b404ce8484ecd1ea9ea73d70f85f20 usb: chipidea: wait controller resume finished for wakeup irq
989ba73538bb2f1c1055b0fe65c0409cb9d2633e usb: cdns3: fix uvc failure work since sg support enabled
98ae30bdbda887a38a0fba669cb2ec119f1f1321 usb: cdns3: fix iso transfer error when mult is not zero
632701a8d68710984ef8ef435950d207b97f8f41 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
04f52107278f64d3551ef47e764433214f636758 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
3d016652bbb4a05f28cfa51af3670c8f737d2cd3 usb: typec: class: fix typec_altmode_put_partner to put plugs
422c9bb9b1c1b4f1f4ccbc160314d94ae803dcf7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
2506f91246f6d6e4a60f24aecedaef9973225602 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
23d2c00a7c2b9cec3939b5a495fab630121306ea serial: Do not hold the port lock when setting rx-during-tx GPIO
b5e616a83118b2daf613a30334f557bee297d5de serial: core: fix sanitizing check for RTS settings
a4ebf02644d832ab92b21714e7efecf943b8057c serial: core: make sure RS485 cannot be enabled when it is not supported
c8bf3061cfaf81ac834311bf4d4093ee52c60847 serial: core: set missing supported flag for RX during TX GPIO
78d4b18779277c77ad0ffe469af8f9c666d8df39 serial: 8250_bcm2835aux: Restore clock error handling
a83046a260a84fab7bcb4a11e7f8f3653c6846e5 serial: core, imx: do not set RS485 enabled if it is not supported
1786b774e4108f9b43ed0ccb17676e62bff39168 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d7b701da689769d290eaa9825de1bebe459b303d serial: 8250_exar: Set missing rs485_supported flag
ba3beda180cd3efcba6cb72c83f0830fe8f4bd79 serial: omap: do not override settings for RS485 support
4b9844b8805174c2b83702db63d1419b709ad3fc ALSA: oxygen: Fix right channel of capture volume mixer
7c4f05ce8f7c4ab192c9679b72a01a39bdb3802f ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
fd7dae098c4c62c962ea4e93040d8bfc9a15fb89 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
2d8520b42a981f5ac350d3094718584e2bd35ba7 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b241d948c4e0d9f8cb35da71d69486ec9d245189 ksmbd: validate mech token in session setup
04509b3a777e21e15ca7fc32288c22da7791c8e5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4bd070b0f1356a4ce60a3dec0a6900a759354583 ksmbd: only v2 leases handle the directory
01ace304261beacc3e6266c14f7df2e4a123f393 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
221967b61e48d9b9d48a8489d482ce3f206af360 LoongArch: Fix and simplify fcsr initialization on execve()
5faf6598038cc73badeea6eb72d4b64ef3afbdae io_uring: don't check iopoll if request completes
4a8a40e68eccd658dc861b3d43cfd12241d33e37 io_uring/rw: ensure io->bytes_done is always initialized
2d68a317174a30c6a994d3f51a4ade475002a514 io_uring: ensure local task_work is run on wait timeout
4cd834c09ac4cced964c12a314cd18e5b6cb03c6 fbdev/acornfb: Fix name of fb_ops initializer macro
04643a8939115bd8dd18a7e820c7d693227eb667 fbdev: flush deferred work in fb_deferred_io_fsync()
7a19540668b80a78eda1bcc62f831f8c6bbad902 fbdev: flush deferred IO before closing
c725f1418f968cea71d160c53a37984438de573c scsi: ufs: core: Simplify power management during async scan
77ef107e4e23d95c9adde2a13964253623cffd14 scsi: target: core: add missing file_{start,end}_write()
6fb1d801d1946da34a5cb967aeeacd8639e3b9f4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
9774710db1ffeed09597dd1c0a6f8aa450283195 scsi: mpi3mr: Clean up block devices post controller reset
beb380cd55bfb6d014965f0a0427d427e7b981a8 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
d83ae9a6ff256575abf9cc322a4a6bd0cb68d04c md: bypass block throttle for superblock update
1caa3d27ad05fd78fb7fe0046e50df5749430617 md: Fix md_seq_ops() regressions
ab25f0f7ba2a3ec777ad587ccf40014e7b44bf66 drm/amd: Enable PCIe PME from D3
6f5559e59c2f78674c1ccf877c0949113e980fbd block: add check that partition length needs to be aligned with block size
1d198d3a0c505bce8917502aaa4071278a80c8f4 block: Remove special-casing of compound pages
75762a3baf073cbed8968879fcb02bc9544a3396 block: Fix iterating over an empty bio with bio_for_each_folio_all
3185fd92806ab1702b0efc8f67ddc00cd8fb17de netfilter: nf_tables: check if catch-all set element is active in next generation
8d3d31a71535f78789602a1547a67a9b10521d82 pwm: jz4740: Don't use dev_err_probe() in .request()
51adbbdb80a9bf128b810cb6c89013d1d871243b pwm: Fix out-of-bounds access in of_pwm_single_xlate()
8e502b95872594cf69514e68bb6876b86f79039b md/raid1: Use blk_opf_t for read and write operations
168930daf43746e6ec682d4d8cab779d3d4f9aa8 rootfs: Fix support for rootfstype= when root= is given
dc5f28f5f0a95c51fcd13a89dea598a870119371 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
2d340e22f013cd70cec6f1ac3a985c7f26f8f557 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
7f149511df1099af7be3fdf2802eaa59c167f3f5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9571fd7c5c102e1561b935c53eb7ccc362c2996a iommu/arm-smmu-qcom: Add missing GMU entry to match table
e399ee924a4221ba298899f2ad254f578e88f1c6 iommu/dma: Trace bounce buffer usage when mapping buffers
611ac9fa89c378e6301aa750b8fb94a278d339c5 wifi: mt76: fix broken precal loading from MTD for mt7915
a9d8f81120329015c7f75ef2d2368e96abc10f24 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7fd58b0574994b10ed67bb42b3da0fcdb870e61a wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
ac6403b35758630a5fcf8574159617cd5894faa5 wifi: mwifiex: add extra delay for firmware ready
ba1287dc95628b26a94d3342024751a406431c49 wifi: mwifiex: configure BSSID consistently when starting AP
744a1fcf6e7906e68822e71cf5e6d8350bfdae4e wifi: mwifiex: fix uninitialized firmware_stat
21c2c1e499bfde9fdde3653e11ea6a29f12f70f8 net: stmmac: fix ethtool per-queue statistics
b3627266827b2096f9803a5cb727f890bba46e4c net: stmmac: Prevent DSA tags from breaking COE
ace0a7cab1c6e3db6a73d3200333e886ce2dc0a4 Revert "net: rtnetlink: Enslave device before bringing it up"
1d4aa3c4b7bbc489144ac5d79c9a6931fa1f6da5 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
224325c93fde74b06bb88ff738606558309f0dc6 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
317f021406faeb738cab82646803b691b155d042 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
f96b538a47bdde2710b7f053fec7ba6258447502 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
4e6191654824ba7541d1b17de7f3691e0d058aee x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
82124a8899aa59c8d763db7a93748e3df17d7af0 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a5f46a31d5bbb30e2a92ecbb3295e815894843f0 PCI: mediatek: Clear interrupt status before dispatching handler
7535e767468da2b65b676fb6b5016b9a982983e6 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
dd3a8a36794a7e8eebaa401abc59c032c03b1ca2 x86/kvm: Do not try to disable kvmclock if it was not enabled
6eac652f71a7033cb4f16b042dcb4918a3401138 KVM: arm64: vgic-v4: Restore pending state on host userspace write
988a94dba4d858a8cd866382f0cf63cd9c59f1a0 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
986e8d54793df1574021ecb44fe70dfe80385634 KVM: x86/pmu: Move PMU reset logic to common x86 code
e2f04a17daae9d5ccc0db312c760bb879fb2e64b KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
e6a373657f56be8c6731374a0ce56076177aaa7c iio: adc: ad7091r: Pass iio_dev to event handler
47395a7a69ac8ca9e752366c432b71c3069f8110 HID: sensor-hub: Enable hid core report processing for all devices
beeee4aa60322350ff75c4291f4aa633c9643b9b HID: wacom: Correct behavior when processing some confidence == false touches
bd71abdcc99d51e774380805bd06ad8a0215d30d serial: sc16is7xx: add check for unsupported SPI modes during probe
b12429d500cbb7da2cc083db47d95f41b53e32c2 serial: sc16is7xx: set safe default SPI clock frequency
5e6438143146148bbe2eb7e3d3fb20ddfa588704 ARM: 9330/1: davinci: also select PINCTRL
0b0096a9dad34a2b7c13e36603ef41d08bc7b1a3 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
ad1682e7c3f7a683e44aa2720799f65c0e15e255 mfd: cs42l43: Correct SoundWire port list
9312dc13672b130c3e9675e494665ed30255897c mfd: syscon: Fix null pointer dereference in of_syscon_register()
92065921e119a5bdcb088a42a2032588199db8c1 rcu: Restrict access to RCU CPU stall notifiers
8e42b424b2e75263fad7cfc8eebb2c3d5cb257ab leds: aw2013: Select missing dependency REGMAP_I2C
34174f30257ebc04e2548d8dc41df509636bc6ad leds: aw200xx: Fix write to DIM parameter
6690c67ea1841825b0a95d82e2cc142e8b60aa95 mfd: tps6594: Add null pointer check to tps6594_device_init()
68d512e95027a006a8317ea1a1175c2c2ae21376 mfd: intel-lpss: Fix the fractional clock divider flags
668552c617f73058283539aa7c8d01e18e0268ca srcu: Use try-lock lockdep annotation for NMI-safe access.
67b44181a2999eb71d1afdd9f530eb4557a20b97 mips: dmi: Fix early remap on MIPS32
97fc24e2f746414ea7668e576bc4998e806be637 mips: Fix incorrect max_low_pfn adjustment
479292aff9fa6ed4781e826ceb05b0ecd4e0c46f um: virt-pci: fix platform map offset
0e0f45ded5ef6036db3bd496cd88547b4b857b9b riscv: Check if the code to patch lies in the exit section
876e952a30e6827ce910f3b808c90d473c8ad69f riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
a0c130261c9846ca1cef51ffd6102bbfc6195b8b riscv: Fix module_alloc() that did not reset the linear mapping permissions
07adc58ba973ea0a51a2254bf56da431343fa747 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
721abdf7360efae8cc9d8c87a4d7769accd4b8d2 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6c4b04e303118c622f6d9ff7c80ca282fe09213 drm/i915/dp: Fix the max DSC bpc supported by source
e208404f050dfd4c9d26f78dcdd251b749cc85b9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
86254938f6df56b359171c1a2cf3c8bf167f82d7 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b0a896b390d0f64653bf3719a2e9309339447ca5 power: supply: cw2015: correct time_to_empty units in sysfs
44ae9c7b5c8c08c2d2f05cbe1a5275483626754e power: supply: bq256xx: fix some problem in bq256xx_hw_init
b5619ffe468ab05f3750b128456aa5520dcb3a28 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
5d655f1876afd6ccedef400548fd1f5710de1713 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
e9d2b13d1dca573cd33dc21b477e7e81860472cf iommu: Map reserved memory as cacheable if device is coherent
d2f1939e13bc15fef6272cb767697e5aa94ca297 perf test: Remove atomics from test_loop to avoid test failures
a1261e781078353581d36fed90288e0b48bad764 perf header: Fix segfault on build_mem_topology() error path
988c696f442d1f6a3ea2f023c85300e73e5e2afd libapi: Add missing linux/types.h header to get the __u64 type on io.h
93369e3bce58997742b7fe0e4d995a564fcef900 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
4540db12397b2b3e357290180cc6884cae201e90 staging: vc04_services: Do not pass NULL to vchiq_log_error()
695d39974ffd03f93be0c56cd027de004f30be2a usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
1c39d2bd45a1cc838a32299520937cddeb25785d r8152: Choose our USB config with choose_configuration() rather than probe()
a7003f2b2e4aaca70d9d86034b54b741d4a1b21b perf test record user-regs: Fix mask for vg register
ca0d4ba73ac9d14736f975ca3952b9aa15062d2c vfio/pds: Fix calculations in pds_vfio_dirty_sync
07f21b49452b0e0402c61f08366f91a4949afd8a perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
ff0f7843b5d8416078475e60cd1f39a8cb10807c perf vendor events powerpc: Update datasource event name to fix duplicate events
13c5a7e7313652130c66a2ffb7059a2fab56ede0 perf mem: Fix error on hybrid related to availability of mem event in a PMU
11c6c835f31fdd7e33beca26021f4f400858a042 perf stat: Exit perf stat if parse groups fails
75d0b1f88bf0af6572ad5097894ac7f4f30af955 base/node.c: initialize the accessor list before registering
99f4a15c9194a935933a8dd29156b45c1c94ef76 acpi: property: Let args be NULL in __acpi_node_get_property_reference
88069d93dac50224615d24da2fcae3fe5e25a28b software node: Let args be NULL in software_node_get_reference_args
f767fc8ccd744b882d5cc8597e7cc0407c60d00a serial: imx: fix tx statemachine deadlock
fd028c63f293e73b775d93597e15955ac3b2df77 selftests/sgx: Fix uninitialized pointer dereference in error path
861acdbdfb69fb040d73fe313cc7a01f9c651c0a selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
c5a8ea9f9a3ef5e4207aa7da4b4a375f25f28e63 selftests/sgx: Include memory clobber for inline asm in test enclave
26bde8fa2ff15e4ae325e366ac6f4a1753ea8a71 selftests/sgx: Skip non X86_64 platform
c4b36c2d4ef24cf48733e2d6727ae56cd8f2b329 iio: adc: ad9467: fix reset gpio handling
6f9eb9f35b1afae71867eeb4220a74bd9d7a4793 iio: adc: ad9467: don't ignore error codes
da629b257c83e8d1ce8c50ece68e2e0e9e09a6eb iio: adc: ad9467: add mutex to struct ad9467_state
bcd23d2c230563eb8299897d525107585eccc8d8 iio: adc: ad9467: fix scale setting
0847cd148e19a4c2e3944747f96fde880774538c perf header: Fix one memory leakage in perf_event__fprintf_event_update()
a189ef19a706c27287d3e01253d77bdd6abf3603 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
2215a73085d29e66d8ef2eb2e3d0ff8fb812ce8c perf genelf: Set ELF program header addresses properly
763bfa421829d67e943a3c63a7f27b3cf66817b1 perf unwind-libdw: Handle JIT-generated DSOs properly
0e04d443b7e497ad03bf7c47e0d6bd7ec7bff9f9 perf unwind-libunwind: Fix base address for .eh_frame
ab863212dbf7adae195ad7a6d7c6e9d2b7ff4704 bus: mhi: ep: Do not allocate event ring element on stack
e58b3cdfbfae6dee935736c1ac65822b5ee61f2b bus: mhi: ep: Use slab allocator where applicable
9ef6aa1cec0b957517347247a157108a9e4c9e60 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
3027b93dd9e44b3d5de87bf5983c786699c44887 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
155c1001a546a945e1be5e8a2b02a852926b737d usb: cdc-acm: return correct error code on unsupported break
7b900698a8199ca6bc17df23e64002c8b8f747f2 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
00bf6dbf33a2b0f4b677362071b03169569f9502 usb: core: Fix crash w/ usb_choose_configuration() if no driver
5f06b999449610d14b36ff1320d7ab6a192c5a41 cdx: Explicitly include correct DT includes, again
3fdd9ad78e0350558654c460baafcb665adcac04 spmi: mtk-pmif: Serialize PMIF status check and command submission
c4a0686d175f9382f25a4a980fd88f05b9f3562c usb: gadget: webcam: Make g_webcam loadable again
65b3b0530b8a032df8e6892bb17dcfba219c4a41 greybus: gb-beagleplay: Remove use of pad bytes
5f19d3b816ebe8ca1fd7eb79ff19704b2a122891 iommu: Don't reserve 0-length IOVA region
abef0bf88b43f13eb35e6ff0abcf028a66b3d3fe perf vendor events: Remove UTF-8 characters from cmn.json
9c9cd829812c0c9e0154313a5be877429ccb36e9 power: supply: Fix null pointer dereference in smb2_probe
7d1259c18c3cca64ac7049e3193a850a74acfcec vdpa: Fix an error handling path in eni_vdpa_probe()
b8250d573bb6c30fbd2cd9f917f6c804bc8eb78a apparmor: Fix ref count leak in task_kill
180ad07f3ab1bd7f7e90cb3073579dc1dc8f1f32 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c4c3063b6af76a4b6cea01cb4ae3cddc020dba64 nvmet-tcp: fix a crash in nvmet_req_complete()
96f6f506c07c9d3590c9e6f3336a985a5d9c60a8 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
7314e73c13dfed0140320245fad11ca7d861beb2 apparmor: free the allocated pdb objects
b3759041c1fcc7aa7bea4bdf0e555002e2e16437 perf env: Avoid recursively taking env->bpf_progs.lock
1e1c6dd04991217332a66926f4cba45b52834b5e perf stat: Fix hard coded LL miss units
c45322fa6296c7e2b0e7c0c1b228ed8271650740 cxl/region: fix x9 interleave typo
efe3d878e0eb7fa899f8c20232b38fb7ed6ece53 apparmor: fix possible memory leak in unpack_trans_table
44102405cc7070695fdaa67c4bee4b1c5f0f5004 apparmor: avoid crash when parsed profile name is empty
d3234e7ebfc325ce2b3b91b241401df8dff02e3d usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
19d25cd3a961df285274a304404efeb195b56866 serial: imx: Correct clock error message in function probe()
3643ab0e54ebbf6715966105295f308b9a7582ae serial: apbuart: fix console prompt on qemu
904d17c06099208ad1052b281c472a77c252c7a2 cdx: call of_node_put() on error path
e7dbe472cac6c1c4b9380520a24da7a9edabac01 cdx: Unlock on error path in rescan_store()
8bd7e31c1760cc231abae8a0469f7f95519dfb36 perf db-export: Fix missing reference count get in call_path_from_sample()
34a74cd1a3bd1868a0212c885cb729dda2afa935 cxl/port: Fix missing target list lock
3f12fea913a161d6161cedfde2c31753964fde15 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
bd8272f812c35c43c3df61078d0d735f5c22a796 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
ab8c7448b5a81b71b271a92c81617241ea8e2f58 nvmet: re-fix tracing strncpy() warning
393fb297c69c10908712b37497ae27a03c01fdc3 nvme: trace: avoid memcpy overflow warning
65802afdb4f24a9a23b1fb3e52fded6a2de36038 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
fd95a8db5d6e7c212f7bdc25754fbe2f2e65cf3e PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
68c1129e58c20a34aac1d30d2cf97bb49845fbe0 nvmet-tcp: Fix the H2C expected PDU len calculation
17ff0fafa6aaa2dc2385dd78aad30d664edbe210 PCI: keystone: Fix race condition when initializing PHYs
e1b8732c3441a0a540c3e4de4a7fdb26428d32b1 apparmor: Fix memory leak in unpack_profile()
df80e6ddd790224c6ea4a843f6f72a1562af35d1 PCI: mediatek-gen3: Fix translation window size calculation
93ef86e40c3e2efe1c196aef1e187fc63c21c1db ASoC: mediatek: sof-common: Add NULL check for normal_link string
c54bab6699c7311b1c47eec9e090dbbbf6804728 s390/pci: fix max size calculation in zpci_memcpy_toio()
c285f10a351eec565262e98e4fc6aae69d7c20e5 net: qualcomm: rmnet: fix global oob in rmnet_policy
1c8eb8553e56bfac6bf56cb167cc19ed62ed43ab net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
e756b0f8967ec0799438eee94e3ed10971629a60 rxrpc: Fix use of Don't Fragment flag
c724959d3253046ab7cda986a538fd664ce5f772 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
b82170eac5548cc99138e7d7b6aed419f7079d9c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
29d648a6b91a1395b840e29a298e94b20be6e6db amt: do not use overwrapped cb area
92c50dd36df7b9c21a5a2391d3f0b703ab81040e ALSA: aloop: Introduce a function to get if access is interleaved mode
b37e88d46db7d60a49b2f24918365266a781acda net: micrel: Fix PTP frame parsing for lan8841
0a78c7e72755b9a7453030f562dfa39fb55307f0 net: phy: micrel: populate .soft_reset for KSZ9131
ae3d1fe59017d440875302bf52639bfab996c0ff ALSA: hda: Properly setup HDMI stream
24dc936c99aa7791185a05b77fbaa3e720051b2d mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ac3965085c72579a9918604b08ca0fa4b075f2da mptcp: strict validation before using mp_opt->hmac
2ca65f11cc0cac51f29dfa2dac76016d49703afd mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2ceabba748f019fc962a8bdca8006c1895618e6b mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
e75d5f41c48c1de1c68c23ecf59faa249a43f32c mptcp: refine opt_mp_capable determination
8cf8d9e5e55f874e166820e05f7dc2e08e6ad149 block: ensure we hold a queue reference when using queue limits
3b19e585c66fbff8ebab91193cd9b01e2fdc2bdb net: stmmac: Fix ethool link settings ops for integrated PCS
b18b31591cf3188d7b9cb1852cc649d22fde9bd8 udp: annotate data-races around up->pending
13fab0733ae24aa3ec59f40e196d77bb2ab338fe erofs: fix inconsistent per-file compression format
faedf20e7e18e29b36461ffcfb3030add4bfc2a2 net: add more sanity check in virtio_net_hdr_to_skb()
a73e79ac7dd5277b3488eed2180b7ae01b75c43e net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
fb2d8992b136893a00cab6efd07ac6368f041c41 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
c7a5d157820d95a891fdcb82cd72866752f81944 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
e1357474750afd05461cfe2493b55a94395bab5d net: tls, fix WARNIING in __sk_msg_free
9457b2e38d8b375c5a2d697d590a7a69fd762108 net: ravb: Fix dma_addr_t truncation in error case
c9210238c7db6d418b2512ced638103656168cbe dt-bindings: gpio: xilinx: Fix node address in gpio
b5651cead3598cbce9e598dae21a317efce36a49 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
64b0fdbebe906090050d6b1a6e588d60b29554fa ASoC: SOF: ipc4-loader: remove the CPC check warnings
8dd2eacc0407a4b73239ca7967913eec634710ac gpiolib: Fix scope-based gpio_device refcounting
ac533c7fde3c0373b0bb86f131fec29bc2cd47b8 drm/amdkfd: fixes for HMM mem allocation
d1fc0f4afb04222aa0b50914f9114ddcbb10ea9e drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
27250a7b089e04f149cb61127579c9d5e2cfbe63 selftests: bonding: Change script interpreter
4cacf534feb89535ecae0f9815f505aae9c2f1e5 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
2e10b5c5c0d8db75a4b4babbd05431d83501addf bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e41fa05a5cf4fbd1562c19204c90d5e7e9fa799c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
0d354e9ea5b200c41f35c0fdfd8a21e60fa47afe LoongArch: BPF: Prevent out-of-bounds memory access
53cf1616cd81d19b1897daa0f546748d5ef4c069 mptcp: relax check on MPC passive fallback
3d3223fd7acbefdfb34f1ade225561602f86da0f net: netdevsim: don't try to destroy PHC on VFs
3cff873013fd9a873c6191e99ff242852512b593 netfilter: nf_tables: reject invalid set policy
23ce28dddef42f7381b71a9fd7298d3dcad0a9db netfilter: nft_limit: do not ignore unsupported flags
ad73fd23138af2464e7004a8583ddfd3890001c2 netfilter: nfnetlink_log: use proper helper for fetching physinif
f289902d821c060d7f81886882cc656279490dca netfilter: nf_queue: remove excess nf_bridge variable
6e1a7d2de8e391540dc5a03718b39035756a52b8 netfilter: propagate net to nf_bridge_get_physindev
4c685f7ef1403d59e553a599c6ef25bb1e6d6efe netfilter: bridge: replace physindev with physinif in nf_bridge_info
b0f6d9363d79441266e084bdcdb5836699e7402b netfilter: nf_tables: do not allow mismatch field size and set key length
6828e680c3d408af613d275e2aee13ea098d25c5 netfilter: nf_tables: skip dead set elements in netlink dump
e339e2e75ae393398fc475a6d85a4187a46474b6 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
1ad6e30e8893597319f867fa6c8656136df8018e ipvs: avoid stat macros calls from preemptible context
037ead868590dbab30f5e432d4deeafbe5b285a2 io_uring: adjust defer tw counting
03200804f7e4a4ef631476b5cee8ddf427176077 kdb: Fix a potential buffer overflow in kdb_local()
3e36b4f590d3cf278fff54599e6bc64ecfd3afed arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
97c816e65a5115ddeef652825a215a8e6f297695 ethtool: netlink: Add missing ethnl_ops_begin/complete
97b14d5af18ccd09c10ef997ea4dafc72cdc5734 loop: fix the the direct I/O support check when used on top of block devices
53321be7792dccb671fb8607ddf417e75bcb866b mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d245bd768e4d7ab1cab50fd3a3ebd5dcfdf3e39b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1a4290400cb9f6df34783e45c12cdc510e8e318b mlxsw: spectrum_acl_tcam: Fix stack corruption
60a50a0f66a7193e9e4280e5170ddf0025493c5f mlxsw: spectrum_router: Register netdevice notifier before nexthop
2d9abae59ca544567ae236636736575da4c243f1 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
b7dcb749f9c7c54929cc4e76a54dd989febb4e4b ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
af9fe605c2d2438a42fd6d7f2b58ad9ce156c5dd i2c: s3c24xx: fix read transfers in polling mode
484f68895b8a2711a64a2e90ca43d1c7b3350e99 i2c: s3c24xx: fix transferring more than one message in polling mode
8538581d9e8e25aedb8d655169eb3dd5093df3c1 Linux 6.7.2-rc1

--===============5259680671164802747==--
