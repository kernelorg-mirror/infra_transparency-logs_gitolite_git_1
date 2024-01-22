Content-Type: multipart/mixed; boundary="===============0849899094461599099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:42:13 -0000
Message-Id: <170595613376.22129.6007016918854271364@gitolite.kernel.org>

--===============0849899094461599099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b6f46b83a5a683bcdccb649b2f0c9657e502b4a4
    new: 21e95077d0ad112f8d59092ca0b37043d0ceddeb
    log: revlist-b6f46b83a5a6-21e95077d0ad.txt

--===============0849899094461599099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705956127 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705956125-555b6e7ed49384c6af6e48f23d8aa5203c722211

b6f46b83a5a683bcdccb649b2f0c9657e502b4a4 21e95077d0ad112f8d59092ca0b37043d0ceddeb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu0x8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MH0P/00reBldGFFIr5gOytko
vPsdmZZSsMsCwaaRXcIKPQCNnjhF3W6kCzcfiyBztYvzvzY53MtAYkm87HGVY2vs
1wbSJ89O9qbTfNH3UIF3Uw2HpPM5sjn1NIttT4Ye4Uc601DVslBygl4m7Vte9upM
azUKROLavEoyUtZNhmADU3fQY2aV/7j6reTKMReXlbjcdeL7MHSC6WXAChnjS54L
Vv/7+m1GQVG1T4BB08Qg6mxaO2hlyuyjHWHadJXgSwwIj5pVkCIQGDuyeo+rnV2C
QLTRLhnq3krmH4sqcT71WL8fngJJc/aa3Nautwzx+Gsh3jr0ynqZpO1Z89WZS/rm
3GAMSykov5GNOauECWbBZdx1n4WpFEBP/Svs3wiGbubdbdFg1sfZhjxiY1fcQmbu
phtk3KQvLstChv/u04R971NArFvI8pE3oIWk3MX3FWdFF3FzKZqrCxQ8/x6tFNdy
zwezDORtjFyws7lLDq5YW0ge6ggbsqURLYbKn/vP5hbthhu8K/7FlCACultwSSSf
A5k6nwKAJvtXPcsvQvVToMe62WziuCFV8mmelgXPXVfq2rAxlsUUt7tLfczKEcHf
tb0/v1e7lXeyerKaWXKLyIcJs2EQwO22BkJqNwX59vlt9C5joqf4/9hFz4Q4h7gR
q9/ijoH6ruxn4K9fj5ER8IVQ
=yT6+
-----END PGP SIGNATURE-----

--===============0849899094461599099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f46b83a5a6-21e95077d0ad.txt

361502c800abb999a7dc6ac848db3656f447b710 x86/lib: Fix overflow when counting digits
bd1ab6795883be82abae07c671281a240fa701f7 x86/mce/inject: Clear test status value
772830fbca73383bf00a57c70d7acbad9bbd43d5 EDAC/thunderx: Fix possible out-of-bounds string access
7df2ce893d21c033492caff6aa2469b9db6d257e powerpc: add crtsavres.o to always-y instead of extra-y
1b43793c0b42e9b82ebe80c4c941f40a3ba5e3e9 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
a98dc905ff8858707a2e39fd790587b80e0ac059 powerpc/44x: select I2C for CURRITUCK
28760740f4ba358ddeae0213e8808d89e1baa9cb powerpc/pseries/memhp: Fix access beyond end of drmem array
585d700b87b39ecd109c8a9752ef724fcce614bd perf/arm-cmn: Fix HN-F class_occup_id events
68e101559535201e3151626e355c6f5cafa802df drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
c4cb2ac07c76a3356941d9a72980ba52c611e843 KVM: PPC: Book3S HV: Use accessors for VCPU registers
b032baf42f9f0196e560a304475e4895a1f5441a KVM: PPC: Book3S HV: Introduce low level MSR accessor
10e4732dae1cc571b60321980a58d8beec33abb3 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
4e26ded70457b32905e6fc6692552419b604cb80 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
25dc799290b089babf3b92122b2433c6088fff49 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
06687eafdc22f6fcfbc80718eda08ca7a40eb0ab powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
9dd74701a70c4bbc77cbd7560068963494ff4341 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9dca37c8ca3238aaff06dbf373d81f2576498ef2 powerpc/powernv: Add a null pointer check in opal_event_init()
d867102dea825ce5dfb6225cdef2998d70023315 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3aa27456691c7a784547bf25f93e0fca2e518de8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2990c38621ab96682df757e146442bb30b294ebb sched/fair: Update min_vruntime for reweight_entity() correctly
50acb0be493582d2accb91d003454afad92cbb66 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d18426a0221a31386769719b59489cc7a617977b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
de657e5f9a9cfb4c241cd4de81c558c3ea8a65e9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1bc7c93f7266cc3c969728dd65c9d550682b1afc ACPI: video: check for error while searching for backlight device parent
792ee8f5426caa7406d59d8b40e6949d67fa5222 ACPI: LPIT: Avoid u32 multiplication overflow
d55fdd7e5586f0a7a817c77dab5b440d6fe8d1d2 KEYS: encrypted: Add check for strsep
b17853d61e86c56bb1faa9736a52341c3477bc17 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d516265eced519975a7aeb36f938dcb7199e21e0 platform/x86/intel/vsec: Fix xa_alloc memory leak
d6843d84bdbb62c77082bbe8a5dc4be04ecc03de cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b7e4417d9c8478b7dd59d0e9ff1c0db075e2dfa6 calipso: fix memory leak in netlbl_calipso_add_pass()
9c6fd668494fdeb0d1cd840768d44077674a561e efivarfs: force RO when remounting if SetVariable is not supported
1c62a020f835d56bd377e2f542e240044bcf54e3 efivarfs: Free s_fs_info on unmount
4a43da08fa16e0196701726b70372486bb3b5340 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2718a66f83fb1c4c5eb48e97533e57930a5ed0af ACPI: LPSS: Fix the fractional clock divider flags
32163a0d31a531a165787de3cec7badf83e95ec0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d6efc9fab4f96c52b0083965a39db261b5a03762 thermal: core: Fix NULL pointer dereference in zone registration error path
e2380f2653ab4e6f647ad7878e97020b9a6f23fa kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f87a6310b8486801a2b068378872b6151cbe73ec mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
fe1d27ced8730c706f9171f4e52d12f39c137c8f cpuidle: haltpoll: Do not enable interrupts when entering idle
8a94096e3b4dd7e9e3bd5861a24a74f912ada3d4 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7f035c24913beda7e6a02f8d1da1bbddbaf231e4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0edf22895120142fcf77937315329dd145b500a5 crypto: rsa - add a check for allocation failure
545e2c1d2b52de93e26faee9a73f57cf3b0a5542 crypto: jh7110 - Correct deferred probe return
629be911c8e46cbe75c4145a3d5c6257d5454287 crypto: virtio - Handle dataq logic with tasklet
4bbd89eac0735392d2f1bffd2c8fe9e7470ce1a3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3e19365977d119f031bc462ee224ca76c4cd9319 crypto: ccp - fix memleak in ccp_init_dm_workarea
f6b90a132c51cf854e9995f2fb089ef6691912d4 crypto: af_alg - Disallow multiple in-flight AIO requests
f805b5f455dc0215336687a18302809b404612ab crypto: safexcel - Add error handling for dma_map_sg() calls
700f7296b9be58aefecf86d62d1265d57f15caa4 crypto: sahara - remove FLAGS_NEW_KEY logic
456111fb5f242b23d74c931eb588a30fff9ffd36 crypto: sahara - fix cbc selftest failure
108f0ab786c63017f96964e38ca1df1c2a79c716 crypto: sahara - fix ahash selftest failure
4809aa1cf34d8742a392ab9a746aedafb631f9a9 crypto: sahara - fix processing requests with cryptlen < sg->length
c4fd51e687d1eb6156b609330ca3fbcf32bb03da crypto: sahara - fix error handling in sahara_hw_descriptor_create()
65cf222cc1d738dbc6ae039d96047b59059b6473 crypto: hisilicon/qm - save capability registers in qm init process
b8ea64d7cf2a14f1338298cb83058ec6a82a8a43 crypto: hisilicon/zip - add zip comp high perf mode configuration
fa00335e02e2ea5c3043f5877c53109a0aa57cf1 crypto: hisilicon/qm - add a function to set qm algs
5726ad9920b66004e3af0820fbb0b1e4666c3c36 crypto: hisilicon/hpre - save capability registers in probe process
6de02eb9be5d7325d6ec7eb9d7ba8bc462a3fe7d crypto: hisilicon/sec2 - save capability registers in probe process
0f63b2c24fe991aee8bc05ffdfc7e997c7d1ae6c crypto: hisilicon/zip - save capability registers in probe process
88750e231aaabcda3d267b3c18e3e45186acce6c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
64ba226759bcf235bf708a760c7f8ca998f1efc0 erofs: fix memory leak on short-lived bounced pages
4595f22140407879c9691d5ef87469210e41e016 fs: indicate request originates from old mount API
e87d35a7c5a5c4dec6898ebe839e9b29068e9536 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f2df72d5326282a459eb8fb6d2486735bb12abb9 gfs2: fix kernel BUG in gfs2_quota_cleanup
e92b1e207040769ec47fd8f1ecf1b23e4aafb76e dlm: fix format seq ops type 4
6ef05cb109e973da30765fefed12a2b9a0f1428a crypto: virtio - Wait for tasklet to complete on device remove
1839dbd91788803be7d9bd5b70484c129868ebc9 crypto: sahara - avoid skcipher fallback code duplication
02c7074410c4639d9f69b3f7c60e6fd9cb8643f2 crypto: sahara - handle zero-length aes requests
eceaaf64ffc0d6c7f45234fbd392aa018f26be0c crypto: sahara - fix ahash reqsize
f2b342785a5cbe1f4d0e18924331fcf6b8ebc7bd crypto: sahara - fix wait_for_completion_timeout() error handling
9790427a4fa4aec4be9a8205978696b43c2e70ec crypto: sahara - improve error handling in sahara_sha_process()
22fd4e8a2b8aedf1ebb4af9821f9dd761a79b309 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
cbe511142da852a1d4617a8f466714edb31111c8 crypto: sahara - do not resize req->src when doing hash operations
9d9474301a8738ca0f3dd29d4e4c12d48d76d279 crypto: scomp - fix req->dst buffer overflow
38f434550135371ac5b6b83fc1ac515b5b485316 csky: fix arch_jump_label_transform_static override
48a0b4118a9893a80fb7290e0c33ebbf7d071e0c blocklayoutdriver: Fix reference leak of pnfs_device_node
6d87d0c6c7d25c8c6cd9217ab73cdd5f184ec4e1 NFS: Use parent's objective cred in nfs_access_login_time()
b4d51c177dd1398cf4d90231a975f9c69e9036de NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
07462a7c11408a8991443ad2c4c48b2443ff40f8 SUNRPC: fix _xprt_switch_find_current_entry logic
295c8c4d59c44495f2cc90f170d9d267fccc4eba pNFS: Fix the pnfs block driver's calculation of layoutget size
f8534aed10138ecf5e196852c6115e951c8ec49b asm-generic: Fix 32 bit __generic_cmpxchg_local
eb9a0c87e2a65976856781726112ea7efa7ad32d arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ae24d66562bdce928412be25f64d8782cc8133f0 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c2665911e46213ef7eebe4f9fa4175d42b8cd671 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
68a79fbba48ec690f872f9e19a2f7dec277504a9 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
64b1aed560c753dac1661986a00218610248167c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
844ff05a6452fb0177d73839138f3a56e719479e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
70acfbe7266818260e4ff8ef32e9fd68ee43b5bb bpf, lpm: Fix check prefixlen before walking trie
4f3b78e5ca7afcebea99018325b399663bb0b084 bpf: Add crosstask check to __bpf_get_stack
a6265e95cb9eb9ba10002ef6f4297fe95aa36ed0 wifi: ath11k: Defer on rproc_get failure
a682b4953230c3a9cd53577e34ec825dee526101 wifi: libertas: stop selecting wext
2e6c51f6dc135d04ed40dea439dc9124b1647db6 ARM: dts: qcom: apq8064: correct XOADC register address
f9b5bb41816cd616bcfadf49099d38edcb2a0bf5 net/ncsi: Fix netlink major/minor version numbers
709ff7d9f4992f994798c1ffeb44f6dc6a893f3b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4cc62d0d14668e666b8288519b6304f827e21263 scsi: bfa: Use the proper data type for BLIST flags
dbf8a85848b07bf66353785b6af3f36d3a14c68d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0ae448c433ef7021da3dd1afd8acdcce439508e8 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
fef903923b183fea42d8d04e4548eb7d20946cc7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
10907113dc0f51b4c986a98e1b89c97c4502ed88 arm64: dts: ti: iot2050: Re-add aliases
d7b9200e53645f84373bab3a22369d28c7d9f570 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
c023e107416ce23c92b623d31476c884c733cedb selftests/bpf: Fix erroneous bitmask operation
cba208a80808c444f552e6e987a446280d04ef27 md: synchronize flush io with array reconfiguration
c26f70dac7eb8e90584b96aaa0a2e4622094b2a6 bpf: enforce precision of R0 on callback return
5afeff876925d0357c25aa60d06b9bfcdb33c16a ARM: dts: qcom: sdx65: correct PCIe EP phy-names
5f26a680cdbcec7ba44755a9154d302ef1b83117 ARM: dts: qcom: sdx65: correct SPMI node name
b1410c91a674fe74802a4b86bf9e9cee5ba9a631 dt-bindings: arm: qcom: Fix html link
e5a011df0a94411beffdd46132c3ce482614f01d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
d8e2eb798c9035d1056efe11358900595c3ab806 arm64: dts: qcom: sm8450: correct TX Soundwire clock
a5ed2082ab28ae98206f825cad9aa6b71ed8cb90 arm64: dts: qcom: sm8550: correct TX Soundwire clock
7501f99ece70a116120f19ea9ec4edcc5112b21a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5b0de8737b917affcbe779fa8fa4e0a7919d1fe6 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
194b10587fbdd1c8e66b659705b8f7c6c09493b1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
773a2bb993c35ad561be82691cdac3bcc3bb375a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6a08fe18eb1ca0ca0517a31453525d9c7e1f803c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b2a253474ec31837a9f778d7657b60c315c44066 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1bca2317f2bbbefdf997cbf19003a87762f3c408 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
45bb8ef463f17fede3ea69067c85df06d9a6dac4 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a5de982a310fbd199fad482d9e5eaa24b4fe0942 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d85f0037109796964b0e61fa0428c3526939d60c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0ea3a07c1114f2b57a6d67b044f4bd64ff12247c bpf: Defer the free of inner map when necessary
fe7136094cc5dc832f343aea8dc9ff949d98f0f9 selftests/net: specify the interface when do arping
427a0eaa8e7fee45ddd5a307f265172fa9d4c8be bpf: fix check for attempt to corrupt spilled pointer
3764a7e291ac523131ec70a264c7c4ee01ca99bd scsi: fnic: Return error if vmalloc() failed
2b49fe97cb3a585603fe9ed363e9dbc67810bb11 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
7c7a4b0ecc63c93967d7644cc3ac9e03c8d86aea arm64: dts: qcom: qrb2210-rb1: use USB host mode
a3a2e2e93c3ae2880d1b9985664d70bbfad4bba9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
fa19c34f7400fb424014c3777261b751625fdb65 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1bcc3a8f622d703f5b8d98a1c09ce3716a6a43d5 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0e52b2ad89a3ae0dee4d33e1a8130a6ffa46b575 arm64: dts: qcom: sm8350: Fix DMA0 address
a7b6f423c49a6734faef67db0838c8d6a4b7baa1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
1c7cf3501061708413897ab77edc6663060b31e5 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
216c9b0ff2cf7089bf838975398f860561d53892 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
192034b5c97e3d27fdd0d0ac8269200de554c64a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
dcac5f02bde7511b5f6075b1e75588c64a21d080 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
4be38998c9d8abaf1cdb229ab2692b80b5b54fb8 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
58528cfe711cae000931b40253290808afc9bd19 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
2a84f2343e34f92465016c67b0a7f6273b10d498 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
b7c2e946de69e8317c7e10adad7c06ae2435c05d wifi: mt76: mt7996: fix rate usage of inband discovery frames
ca19a3963b262db30bfe6025efdc847534bd40a6 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
038ffce2f93e6f6f77d299491e846262f447690d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
514b619dff5706eeed2706092a6c60f60f7dd338 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
4d15026d6959c9d91e8d1cf6ff6e7ea4b59be802 bpf: Fix verification of indirect var-off stack access
cece75abb1ef833c43a7b75f280370b4e2a3e28d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
76a35c6fcb5e256328fa83015d624f0bbdc1d62d bpf: Guard stack limits against 32bit overflow
f9c7bbc7e58426e993af84bd8779ba29dc1beca6 bpf: Fix accesses to uninit stack slots
7040b8300e77d2cffc4f5a9849174636fcdbdb31 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
bfbba290c9d31dbdcc703676594621320622370f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a9dad151c5995425ef5e2ff18126f65b6f632843 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
14b78b28c2140d7ea6ebcd75f1aad2e6e3eb992e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
c8cdc003cdcb6e7a4596226a918955a0c35ece28 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2980e296d08de5e759a9ae78f880127c73e1070f wifi: mt76: mt7921: fix country count limitation for CLC
bb998e1bbffb93f56e250c57792c660b4162aebb wifi: iwlwifi: don't support triggered EHT CQI feedback
8f36b163198fa1c0ac88f69a39ed3b20b8953327 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
426fd84a8cd89d79ed99f2e2eae5e14e01f6a364 block: Set memalloc_noio to false on device_add_disk() error path
5d8de3d64fe46298ff9ca7bc5fe7b561fde4e542 arm64: dts: xilinx: Apply overlays to base dtbs
fe5c1d1cd15fe40d1ae8f74d6a23cfc5e0b7ed62 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
c8da95ba03317364d5d916c9a4f4e17863bf5126 arm64: dts: imx8mm: Reduce GPU to nominal speed
1db18d1cd245adabcc88f040e041f987fd4b8c7f scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
5f46ce4cc3ded46675d3f40d215dafcc4257cdcb scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
cf175c78b42f36c67dfdcf6b6163504bdd868b94 scsi: hisi_sas: Replace with standard error code return value
22447d81e677b23ff7b25f7b170acc6c630e42ef scsi: hisi_sas: Check before using pointer variables
4fc60d379031070fc177da8d4a8aa778379021f3 scsi: hisi_sas: Rollback some operations if FLR failed
df2be74934bcfba12920c7008a37b4674327e861 scsi: hisi_sas: Correct the number of global debugfs registers
65a0f4f8855b05b48c0fc4b4fdcf6eb7fd787dd4 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ee80d77ab0a51093ce3afcedf14487fb244e3642 bpf: Fix a race condition between btf_put() and map_free()
d5f4ab0e6f39c43feeb2dceec0cd8bf1cd641890 selftests/net: fix grep checking for fib_nexthop_multiprefix
de5336957175af3f10ffd49de7de1ee6e29af3d8 ipmr: support IP_PKTINFO on cache report IGMP msg
8f93a9136bbf2e3b7faa459650f2cf8e2b970cd8 virtio/vsock: fix logic which reduces credit update messages
6a3c35c86e4536cd39a3fb60b375534b522ab276 virtio/vsock: send credit update during setting SO_RCVLOWAT
dac5ebc0b00ee63d36c68e91113a09306a2acb56 dma-mapping: clear dev->dma_mem to NULL after freeing it
6b5f794809f59e272d5b00ad8ff61677e90a0ca2 bpf: Limit the number of uprobes when attaching program to multiple uprobes
c3697ae448a3102470cfa7d4f127b54d0350cb19 bpf: Limit the number of kprobes when attaching program to multiple kprobes
75795fd551850054e636a44108cdc2f25195188a arm64: dts: qcom: acer-aspire1: Correct audio codec definition
303a4358975183a421ee92188ff95fd1d3570208 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6d79c9800a72ff485962e6d0258e6b1220662f46 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
6dd2020941e051eff66a1e704f54b6e010305332 arm64: dts: qcom: sm6375: Hook up MPM
b89715e53fc8d0cefb6cb15c88f0faf74fcf1d0b arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
4aadc98ca3bc2e3e27a951eefff6e7a9a35ef4a7 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
769beb00441abddcb2c5affb8c1d76244cd3cca7 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
0a0a2c29e9321fecf9b9642c577194bd910b0d26 block: add check of 'minors' and 'first_minor' in device_add_disk()
8fdfb18c7351c3d71e63432a2c04fa90c88c4723 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
dd189096c090d1bef59794861724d91eb9571011 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ce5f3bfc7febcefae2f15a5785fe3cbab083f9ae arm64: dts: qcom: sm8550: Separate out X3 idle state
88f4e30dd47376185501b9ebdefd19ecd7165b72 arm64: dts: qcom: sm8550: Update idle state time requirements
a7327f24557fb7b07d40bb5252b23ba540b3569e arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
9f1c1cb1dc8e3718aabba08de737f6506a9708cb arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
4a2b241bdc9d74f8a87239fa773b4d750d9c96a7 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
117d39929b56555d2eef7627086e7285205450ff bpf: Re-enable unit_size checking for global per-cpu allocator
6c1fd528302d6183cc1e0ca33eae550c706eca4c bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
78d5288750bbbc3be73ce6d4c2bbc8e55555a967 bpf: Use c->unit_size to select target cache during free
c1028ab72b1ef71580f649cca8a83c620e838b12 wifi: rtlwifi: add calculate_bit_shift()
c68178e062504824c0f342cd9e0c1e8cc5d2c85b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e296930e14b179de54576298eca23938c094a33a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
389dd817096d6be339d92390eb4670b8aaed0a68 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3e356d205a2c288cf4a805a670c91b7e2f0c14f1 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
da177d175de40e94018cb8e1e2c9812b26ab4296 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cc621d5c1b81dd1adb7db227cc7588f916a698a2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
476249b3585896c963481d83ef7eb6301e01815a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
568c876d3987c36af9382a273d22a97bffdde11c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
12858e861f174c66a13e392358b91b4326c6bbf7 wifi: iwlwifi: mvm: send TX path flush in rfkill
a1addafd8a6e3b98c865002f3daa08711abd94ba wifi: iwlwifi: fix out of bound copy_from_user
1f1f1ab211828a4c5b673b2ce27bf8d598a20f4e wifi: iwlwifi: assign phy_ctxt before eSR activation
176d1e079bda63e4aa9dd710e679f78f4c3e3dcc netfilter: nf_tables: mark newset as dead on transaction abort
f2afe8f75b5b543334e5826f8e06fe7808c55f11 netfilter: nf_tables: validate chain type update if available
ac94ad8bc585730e95c114da7cde123f24e1a57c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1afb85bb0a4fbf945a8eefde3f4f588b28858b3b Bluetooth: btnxpuart: fix recv_buf() return value
1421114b0a791634302ab42fefa8b602296223d9 Bluetooth: btmtkuart: fix recv_buf() return value
6b7c49898249b963e066453e2001f8c50e76429e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
53445145b9361f0bdc118a2399fe47caa097d056 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
dd6f3d7e46d2b9effff6a83d0ebaa024120ab1a0 wifi: cfg80211: correct comment about MLD ID
0eabd91953059432567dd1c1c6d8e120f4da245e wifi: cfg80211: parse all ML elements in an ML probe response
b7aa1c6a3ed721256402b5ba28ed4cb9bb374638 bpf: sockmap, fix proto update hook to avoid dup calls
6159ddd0e366437d6d79614aa995b4b62ed60706 sctp: support MSG_ERRQUEUE flag in recvmsg()
5c87e8afba804b0861d6364503dd36549295629c sctp: fix busy polling
1a14fb2de73f481f32e9e592e5985b26f062a8e2 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d167023d7a7609dafaf617e72ae1ef22ee20fb7a net/sched: act_ct: fix skb leak and crash on ooo frags
3d1c99f6dbe5347137812d5e8bdb80a43415f65c mlxbf_gige: Fix intermittent no ip issue
a8e66880c40b841959387f712b2d094278e26d86 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c0216204ceb4f0ea2f7f7fbacdebbb141a10881f rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
121aba46446516597b5ecce753246e542bf97820 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a39611e42fe016bdaa0cab5964edd2fb96bd4aed ARM: davinci: always select CONFIG_CPU_ARM926T
079bc86b9b8638a27b7dbc114b7264cdef8ff8d5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
bae6ea30ba51d24f8ac1bb3e89dd8e86e633fc7e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d0813343f968c609c467d83ce9e602c94e564243 drm/dp_mst: Fix fractional DSC bpp handling
29ea2fca0f4abb6a7be26f75303829d975c6292f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
9cc650332b1950548be1050d3fe5bf3fab85ac38 RDMA/usnic: Silence uninitialized symbol smatch warnings
05be0e1520f3a28986a3f63d6d5c84d553b410d3 RDMA/hns: Fix inappropriate err code for unsupported operations
12763b8e1eeeb05022ef44d2aa8df02967ee6adf drm/panel: nv3051d: Hold panel in reset for unprepare
ddd69ea0c999b252011a696ead44d14981314040 drm/panel-elida-kd35t133: hold panel in reset for unprepare
e55484dc16b237e30a37a986a15d15e2b7971cca drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3b1c16fbfbcccfc9fb23a7fff738274e8c735fdd drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
fe3ee870e74c3b77cf821665fca454690cb78502 drm/tilcdc: Fix irq free on unload
70a927b60ea2168dd74167b8b4884767cefe1e2a media: pvrusb2: fix use after free on context disconnection
c95554fe00173a43bed7134984639ed55960ae6f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
78e23eefe27a067052346ff17a951e99e02b5483 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
4452c52e0ba98210380d7451b074ed96119544bb media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
7f0f7231546f6b8bbbf60e89fe2a0a462838718c media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
cb5b85478d1ffd347c5069fcea8395051d44e14c media: amphion: Fix VPU core alias name
0157758c4187e30944a2c07432c33ac3021df6c4 drm/bridge: Fix typo in post_disable() description
520597bc071cde70d66a538b0b882564bc300941 f2fs: fix to avoid dirent corruption
738d1e41b2efeec1c773c0eb2c7300f46aa319d6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8866d4c8daa2cc52edd839aa4ff48045ffb547c1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c9a81a628fdee6804531f106c3b69797783a0641 drm/radeon: check return value of radeon_ring_lock()
631afcd37ec00d384dbdeaf19c459d04b9c2a3a7 drm/tidss: Move reset to the end of dispc_init()
453d7f3dd7553bbaf96e21dffd14be2d82db86a1 drm/tidss: Return error value from from softreset
41b38c7f07e22b94181cbf85de6f3ad66547e4d7 drm/tidss: Check for K2G in in dispc_softreset()
26fc3725a184c1564bb7f1ccf778e7917f01b4d5 drm/tidss: Fix dss reset
7a1cc833b6f210d9ed7c6f70e9ea78c76716760e drm/imx/lcdc: Fix double-free of driver data
8bf37319af9eab5504cf0622f79065a5a7f01985 ASoC: cs35l33: Fix GPIO name and drop legacy include
9bdd2c68ce7908f6b17a803ec8d2e8868c0e75fe drm/msm/mdp4: flush vblank event on disable
f08304784d2ffa0303256729229c60b22382b0f4 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
d64fb17943aadd9babbac3a073f35c5546e0b32a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d74c4f10a80b88d61c03aa607f331e2b31f1e8ab drm/drv: propagate errors from drm_modeset_register_all()
ec1ddb7effc96bc00300616615bca1ebcc6a15ce media: v4l: async: Fix duplicated list deletion
8d18f99abbd08ae2613329e0877b9ce340c8c498 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
fa748a6420541302d710e4fd4241e63fe710b7f7 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
0043f3efb9c23f0c9b597f6548c39cbcbe6419e7 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
0b4b50b1b05810d21a8d01b65b4d0058c2b5beb5 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
fc02741cbac1e6bc30358d0463e62c6354cfeb9d drm/msm/dpu: correct clk bit for WB2 block
1f50a6911da2cb46c046b182f4a0fb7839b4dd99 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
dc2e192054f6cd9e66c4c28d53350a93e82e3075 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3f974f0e937acefc0e00a6d5ab2e69de98057b1e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e990b33e7be8abcd11b7afbb6a03db8280f8c5f3 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
0559aff870dd5ff381b3ec1613b9d4f8aa16234b drm/bridge: tc358767: Fix return value on error case
707b42a015c20cc5c6635fa5f9bda14e98b41794 media: cx231xx: fix a memleak in cx231xx_init_isoc
84644ddd0e10dc1309b445de6faac2349c2e601d RDMA/hns: Fix memory leak in free_mr_init()
189d7b0c26d353e7c81a8e0e5ee4d677c3dc57bb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
800e7159535886ffc09ea1d6ef4b8e174d91a687 media: bttv: start_streaming should return a proper error code
33fd50068e414aed14d2c28b5743ea68bc4a7f79 media: bttv: add back vbi hack
877a7e4a9878560517276e5d092e348f67373ed3 media: imx-mipi-csis: Fix clock handling in remove()
dbc2fbddeeead66c616b56195cf34274a5cecfb3 media: imx-mipi-csis: Drop extra clock enable at probe()
23f705f7315aa01a06cd39983bf28c5391990dd3 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
376ac22a01bd1ebc4c3bfb8f01659f73ecda09a6 media: rkisp1: Fix media device memory leak
8cfdac4c71b6e651ca29aaed47f9e244c771e994 drm/msm/adreno: Fix A680 chip id
e06f5ecb22c4ada8e8e9124f858bbafd503394b3 drm/panel: st7701: Fix AVCL calculation
af2c77e486195c28874fafbcfe919379d7400032 f2fs: fix to wait on block writeback for post_read case
5d78321015002a2f11127dc4d8e22b891752747b f2fs: fix to check compress file in f2fs_move_file_range()
f180608355f7f0bb877eee544706754bb6fe67af f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c2ba0bc5f78cff0f7f50f97cf0a6c594f0c26767 media: dvbdev: drop refcount on error path in dvb_device_open()
27b49a53594dde10c93415b2387ba00eea5700d6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3be905b48b20327868e2252a747cf86fe37830ae clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b6f22b30aa896c571c3b4f283521aceadd7a0288 clk: renesas: rzg2l: Check reset monitor registers
1b77405531d8372848e2f283e240f430b9393d4a drm/msm/dpu: Set input_sel bit for INTF
3acef51717a358757996484295d5b8256da5aab2 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6c40d18ca340cfe7c8eaaa45e0a5889a2a2602ce drm/mediatek: Return error if MDP RDMA failed to enable the clock
2b78bc9bf1de22808ff74ebd841384bde922b573 drm/mediatek: Remove the redundant driver data for DPI
aa7e8df151589f4ea8161f0b6761c5622c07c576 drm/mediatek: Fix underrun in VDO1 when switches off the layer
d2df8b25d44a2e1046262e6cb7ddde6127b627fe drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
81e6fa8a8251d2a25ff05db79172d5c63bdfc504 drm/amd/pm: fix a double-free in si_dpm_init
6d3dbfe4795ae006e0002be14665895063676b2e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5ba59be7d63b3d93a529611d3547274ea0527873 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b38a173ea4947179170e63fd7f447f1de135a194 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1375c5747e34caabdc018d1078c5517ab9e8a47d f2fs: fix to check return value of f2fs_recover_xattr_data
0b9083579babf5594e1a5099b86cab7357de22c3 dt-bindings: clock: Update the videocc resets for sm8150
477bcc6f96adcd0b1ebc098858c84cfce5c555a4 clk: qcom: videocc-sm8150: Update the videocc resets
6e3d6c64af18504e66f0ffbe1856d537249deee3 clk: qcom: videocc-sm8150: Add missing PLL config property
d544c6b0768979bffcdd5585df75c06d1a0aac76 clk: sp7021: fix return value check in sp7021_clk_probe()
a7e4164db5eeab2797309a685761c76ff169345c drivers: clk: zynqmp: calculate closest mux rate
6de6efadf412a6507432818bcf6ab824c3778a76 drivers: clk: zynqmp: update divider round rate logic
5e975817035fa793e4de0d3eb0c0fbfda6192b5a watchdog: set cdev owner before adding
d49c617358876f1fbe3024856c260c956c7dfd78 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2c6ed8853efedc20d37b941fb69cf331b5cf6690 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a721e420b07ab362782210d5600a834350698098 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6595495b79667f74d380943197d5e19e6caacf13 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
5aceb5f9cfd267bfae9bef6598d2b1ff15930625 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
92e84d77c43baa9f9980abea361c714f9aeab0b6 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
de30b265ff148046c6eee3580980bd6600aa7299 ASoC: tas2781: add support for FW version 0x0503
aa4804f9f2237683109ab4cee1d09a02f42d3608 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c4393c05da30bf601934e8a82670d1699e04609b accel/habanalabs: fix information leak in sec_attest_info()
1a59e1e047e7067e039d8c049743608bd66f1f6f clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e14409b8b5bc09cb0c090612ec6320fc8b775442 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
0422bc2f22292aadf3f0545a96fc98e085ff2290 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
66f7e32e5b649fa72bd880bad8c5d0489f24b0b0 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f375f7056157966ce83a87a3b209184ec43bc35e clk: qcom: dispcc-sm8550: Update disp PLL settings
13f76c34083a95785f28df5de83e20313f782621 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f39dd5993b4d0477affc3375e074e495a09de1da pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
97e03c098f49ac8101d5a537c7fbde66424e123f pwm: stm32: Fix enable count for clk in .probe()
101f5c182ec3b1bd820403b9a78eba2ca3cd0cf8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ce876d937b31772299859e40abe4444a0ff468a4 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
73bc6f91f1ce197ac556c66b6d6b13e5052a4e2a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1571461ccc73efe3ec7ece6144fe74a14313783b ALSA: scarlett2: Allow passing any output to line_out_remap()
df3431d1800a2aefc9f5532f680ce28799d9ef62 ALSA: scarlett2: Add missing error checks to *_ctl_get()
9a433b733b773b743b40143240796fce4c240b30 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7de9227436d1fdbf9252ae82d2bd53cc773d894f mmc: sdhci_am654: Fix TI SoC dependencies
8823f0241182b179ea607d1e45844487925fffcf mmc: sdhci_omap: Fix TI SoC dependencies
ae9a04421dec8dc3a534bc23fb20a4681acde1ad drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
b148f765c37ee74ddc42f8cf8e5c0c94fbd1aa38 gpiolib: make gpio_device_get() and gpio_device_put() public
7ea3cdd3ea66ff884bbee59f54a8bb7b6feb01fd gpiolib: provide gpio_device_find()
1d0a97620f73b6f87ce2434d5fc3206ce1e15522 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
098221af45fbedef206b3fcc2dba75a83be58a1d IB/iser: Prevent invalidating wrong MR
c5542e00e41c8daf7af1a0e157f0e9de243708e1 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
83153e7a035c0a6e5f1f89c801788471e8a0348b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
8f29c3e6da687b4e8930a0bccde420ae00830c3c drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
a8833cb955b0036687ef8a81cad7b0bf5ee2329c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
f1acd24cbf51f1c066908929f557267bcdc9d513 kselftest/alsa - mixer-test: Fix the print format specifier warning
ff924b3b7cce723b74244f2150f27ef8d125f5d5 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
d2839af8e086cf16d9a98f8f973911b394ef095d ksmbd: validate the zero field of packet header
e80db05b11a93eaea19d9eb794788ea773d8b39c of: Fix double free in of_parse_phandle_with_args_map
7f8450663109ce119df8b140193698b0b63f6567 fbdev: imxfb: fix left margin setting
c5fc066ff1fac2f0b219db3d3adef87724e0ef02 of: unittest: Fix of_count_phandle_with_args() expected value message
d48926f10b31fa87816e9a51013c2e02debb932a class: fix use-after-free in class_register()
cf3bde43d40d6a35e61da0e1045a067ca43c03f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
a4b49bb949a8a64d0054628f080d4bb4f19773d0 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c67e7a63ddd02f38993efbff3090b3aa13118082 selftests/bpf: Add assert for user stacks in test_task_stack
602366d00ce0dec1b1e0da6244fc1ef8b8f81c0d keys, dns: Fix size check of V1 server-list header
a7e0631e84fe4925ea80a2e4bf57b9232f46da1a binder: fix async space check for 0-sized buffers
715f4c35355e8eb29c21458540c76ff0db6afa7c binder: fix unused alloc->free_async_space
660a65ec0018b48ed3f62dd8cde9b101977609e2 mips/smp: Call rcutree_report_cpu_starting() earlier
0d040adea9be2099ed5cf4a7a14322478212966d Input: atkbd - use ab83 as id when skipping the getid command
673b6b642854a5c57706a8c300c59558e790deb6 rust: Ignore preserve-most functions
7887514443f3a8e9cbe932bb23f1fa12fbf0a494 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
09c7d31ee8065e748f2bbea901e5a58990050698 xen-netback: don't produce zero-size SKB frags
ed5594cc539dfcd6a7fa035d5bfb0f21dcaa3a9b binder: fix race between mmput() and do_exit()
0622c381e97e5e848a1e0ec4fc65e11f3f6d7a17 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
51b90f79f4fcb28b08fd52ec716f82c467214697 powerpc/64s: Increase default stack size to 32KB
717916297eb61afff6b8c355506f20d926b83df6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
da4f76fbad9bea87a179cded55ba1247e7afe518 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
64f588f80f231bfcf79d087cddc7643aa04ce253 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
0a88b86cf149484afd3821fa15e7ddf14af05d1b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
49e77e6d31e73165e06e835db41570e1afcb5539 usb: dwc3: gadget: Handle EP0 request dequeuing properly
89186a84752f6dc13f1e782440aca27b711424fc usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f4b719e3e56b91f4f7a3e8912ecd82ffd4288831 Revert "usb: dwc3: Soft reset phy on probe for host"
e636be102cd8a41578d0fd751090b5a7d50f0449 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
9fd20b1546828968fcc665073260d5809cbbc63b usb: chipidea: wait controller resume finished for wakeup irq
66ebabb26d6d920f73af20f98f3acaff92f580a5 usb: cdns3: fix uvc failure work since sg support enabled
c4dbefc8500aee3249076f8298b7e947d8511de1 usb: cdns3: fix iso transfer error when mult is not zero
48f2e13af1a160e1b755edecb6dbb027535f87c7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
952246f02c0c4ea404896ed9f9f4da241d9ac975 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5e26492e5c49ce67cc1a695d96cac1355583d014 usb: typec: class: fix typec_altmode_put_partner to put plugs
eab243e90c7209f3b8d3529a5551b6d0f40dd6c1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1d91a9bab606504544d58d15e584392b326e8843 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
7383bee39065452c0134bd79149a96cc50832aa3 serial: core: fix sanitizing check for RTS settings
de152604c590563842cb613f5f5a7b6118435e6b serial: core: make sure RS485 cannot be enabled when it is not supported
9bb2e1dfe221fcf275aa58756d33e72ae84e34b0 serial: 8250_bcm2835aux: Restore clock error handling
42f4dbb90f7901535b5c70d2191db37d6e0e8439 serial: core, imx: do not set RS485 enabled if it is not supported
43590ff43993f461b0884fd5722761bb173e3213 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
3c50e2b5c4c8f0eabd330783b9f3fe28f80a799e serial: 8250_exar: Set missing rs485_supported flag
a644a732bd7541bbc47c558e634895f1e68b1e90 serial: omap: do not override settings for RS485 support
e0308441f21c1410ac058b325b9174173eb785ff ALSA: oxygen: Fix right channel of capture volume mixer
c6eb9224289cefe5185abfd8c640acb5b8417d1b ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
8b30cc5ed71c62c0566ccd042e82ab463bb90a40 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
58b6fffa1a488eb931a94639896ebced5b0d281f ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
3948c21d04fe7ec2feafe7409b23ac27de0f603f ksmbd: validate mech token in session setup
65804ed54cdf1a3bde1bbf4843f4706a768549cc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4575e136c3f206e6f2982d3cf0c4a8886c12357d ksmbd: only v2 leases handle the directory
8aeaef5f332e15d3464778f62006a6f8d1d36833 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
f665018e7361455d61f687b8982791409f5a3f12 LoongArch: Fix and simplify fcsr initialization on execve()
2937b4a523b280b08db64f8d5bd82a3c640f42ad io_uring: don't check iopoll if request completes
21da90507b5949a114691d8a70b0274a9be62cf4 io_uring/rw: ensure io->bytes_done is always initialized
8cd7ed57c75504c258863bb1a54170eb04c3a1b0 io_uring: ensure local task_work is run on wait timeout
e9e85584881388a2d3572a9917afd390a1af16aa fbdev/acornfb: Fix name of fb_ops initializer macro
7b339f01b58672ee7cad4dc2b29b4eeb97442df7 fbdev: flush deferred work in fb_deferred_io_fsync()
94e9000721cd37a3faa0125b35584f9bebd8cb29 fbdev: flush deferred IO before closing
7e19eef6515cf2d45793a83d071d61aec3f4582b scsi: ufs: core: Simplify power management during async scan
81f7638f504f2565d4235156b6b5dca89f78c26c scsi: target: core: add missing file_{start,end}_write()
adf9c0af2a523dad044e522704f52ba10eec9e88 scsi: mpi3mr: Refresh sdev queue depth after controller reset
b8ee7a77fee4157672ba52154c8db0c96ad125b1 scsi: mpi3mr: Clean up block devices post controller reset
a76fdfa12142b1321ef1241c5f91e1440d79cf52 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
5768235dc2baefcea3338b1ccbf12c12bd4bd9b1 md: bypass block throttle for superblock update
4b49501efcc11fa2ccdfe39a6ebea157126e1883 drm/amd: Enable PCIe PME from D3
ef69a6b69fdf34ed1385141e2a27b7a4f94e12ef block: add check that partition length needs to be aligned with block size
49d85976fb40b7d9c0b79844c9fb91636f3d05c6 block: Remove special-casing of compound pages
cfe44897bf6513f37a1ae545173dbe42fd390d27 block: Fix iterating over an empty bio with bio_for_each_folio_all
53d42c5e16d9624a8b1bfe4e992ac287952d97bf netfilter: nf_tables: check if catch-all set element is active in next generation
2a53bb0df3f72e64b3448ed37da5c0dc66c7d16b pwm: jz4740: Don't use dev_err_probe() in .request()
8c7cab5cc34884cc1ac67ea270c6a7948521a9d0 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
1d39724c5d4c59710755890a7c8ade49fdf6fdf9 md/raid1: Use blk_opf_t for read and write operations
b189c4fa459006f4ce0b8e91a5fa4360031cc924 rootfs: Fix support for rootfstype= when root= is given
c117d21d1d40854934179daddf6ef56f95d2e8e5 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e0de62fd7d489cdd9c794902dc804f8d3e22a594 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
073f1729dc430a8ea6fda1c350dfbc059fdf5fe8 iommu/arm-smmu-qcom: Add missing GMU entry to match table
bbf6971a2dd69ee1117be3d96e36cccb7ea7729c iommu/dma: Trace bounce buffer usage when mapping buffers
89bd8eb06d637160850327951b02029db4494c52 wifi: mt76: fix broken precal loading from MTD for mt7915
b5062b14984d64084e75bfb37cd0572f574d2fb0 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
738b61c8ad05ce2343d33c22f4aaf9e444917c89 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0f04a4d3567e9ce1d7f031c4a8828958c9297d3e wifi: mwifiex: add extra delay for firmware ready
1f85e0ebc844eaa745068a0765b828890b1bbd63 wifi: mwifiex: configure BSSID consistently when starting AP
9cc4f350b2116d9b71c9ca2e9a09953f29210a1c wifi: mwifiex: fix uninitialized firmware_stat
468a6a6ec2e4dadaddaf97c5d8ec4d36213e234b net: stmmac: fix ethtool per-queue statistics
c23b1bac0b484946291203c21fe6a9ff72f246b6 Revert "net: rtnetlink: Enslave device before bringing it up"
2edb1f75a3e3872f670f26c2251bf4b2fede5510 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
ded4c5aeda63b4e259fd7d53196ce89cfb528070 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
79c5a943030b08889201d42e025b906f7eef8841 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
e95c7d5452e79ec65efe08b065b29ed862e63630 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
54471e2225947fc80d266ece34dbde8b48a8e57c PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
bad4db80aa623a6020b291ea3b753333d7623543 PCI: mediatek: Clear interrupt status before dispatching handler
7216ee66bbc9ed3d5ce4f7a28f9806ff2f0760fe x86/kvm: Do not try to disable kvmclock if it was not enabled
8e00bb242176da8d9ca707d510a61febf6a06bf1 KVM: arm64: vgic-v4: Restore pending state on host userspace write
9c1053d364bdcbfafda9726ac133e34c70e693b8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d08e575ffcfef6e3c3621c047e54b9027dd78d43 KVM: x86/pmu: Move PMU reset logic to common x86 code
097126365674b273083d1d4610dc96d3d2f1d187 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
ab52d1d81e661c681443a9edaddf88585f031852 iio: adc: ad7091r: Pass iio_dev to event handler
c70d88911596a29dd201804a5414d516bde3bc0a HID: sensor-hub: Enable hid core report processing for all devices
13dbba81a011c32b110fd6b8a4950d9a3f5f2bba HID: wacom: Correct behavior when processing some confidence == false touches
fc65d3d5f00acedfdc17ff4693c7380e587118c3 serial: sc16is7xx: add check for unsupported SPI modes during probe
8357a28068b7adae1e389977de558272388de015 serial: sc16is7xx: set safe default SPI clock frequency
21e95077d0ad112f8d59092ca0b37043d0ceddeb Linux 6.6.14-rc1

--===============0849899094461599099==--
