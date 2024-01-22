Content-Type: multipart/mixed; boundary="===============6603469465449021067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:48 -0000
Message-Id: <170595322804.14633.973451473854937891@gitolite.kernel.org>

--===============6603469465449021067==
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
    old: e7bee6ccc18f88287b4e5f1f3df31f680b880cf5
    new: b6f46b83a5a683bcdccb649b2f0c9657e502b4a4
    log: revlist-e7bee6ccc18f-b6f46b83a5a6.txt

--===============6603469465449021067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953224 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953224-62cac2a0f0e6a59a5d0fb97cfc7ff2e1470bbd07

e7bee6ccc18f88287b4e5f1f3df31f680b880cf5 b6f46b83a5a683bcdccb649b2f0c9657e502b4a4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWux8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FAsP/ieB16ISx9IDZM444Hs0
5W9ALIDAZ0rlqTHCIPma8oGBDN5amWcqUTcm22FfcM4x24jMDRH7yOViS7PJkMMs
dSIpMjCYErQZ+EWgjJ9ilGlAxnTAAYnf3/NbWIy0DASBCHLG8a+qEsWG3JzXwBWZ
GgTL0QbPBnxEjw7FYoxshoOx05XrvkBHjz/GquMTPMCj8Y8jxyxX36QBhwswl3rm
eyuyiF4XmSlMmNTVUD8Q37gjz0VoezvidMOFYfDy+L7emqPvqnxghw4KcI368EB0
92YnwmaBr9JpCY+CSBvsTiMddy/mKddHPPBF296QNQs2q1AlM4Guqkj6fxFZDapg
1vnhT6oWVwuZGCniABRVQZBP2Demh3tFBi6o/o2O33ijP7xKDFsq+eX+AdepcSCv
WErJUWz1CegnZE1OHbpf9vbiPKY8cQbBmNK3cgN2azZ9dd+G6morioDW2kLzMzQS
OtVmJ1XijDWjPozJvsDoHdUIkELIi1fPGYKk1n94vQqn6H+V6w/2Eu9HLA1b3oY6
FjtOiG/UMKYADKysMs5FYuCmxmLe9jktGBlTwOE9clA6ioIXFkvigjN1/o9DKlzi
UKXT2Aqrnwbf7RUPhtJ73wWBoohYIw3w6KbeQr0tY1BFhZZSAxfGG6XjY+6J0OKN
/eKuYEKNVd7QgRpQYCRVNbAR
=FgEo
-----END PGP SIGNATURE-----

--===============6603469465449021067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bee6ccc18f-b6f46b83a5a6.txt

781cc2fb4e112e56a8177306ed04fb5f8b2fd219 x86/lib: Fix overflow when counting digits
ee0446886ed7afb6b5078b0921fdb80c8eff0877 x86/mce/inject: Clear test status value
7cbfdc7e06cff97603fbff1858e0f5dc1dcc2d6b EDAC/thunderx: Fix possible out-of-bounds string access
d6e1a673c1f8696e4d7b381c96b2ef7cc30c240c powerpc: add crtsavres.o to always-y instead of extra-y
b44276479fc5fc01db68d21dda2232f1e926f2fd x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
a940918323f7932aaf02379147fb5e88711e594b powerpc/44x: select I2C for CURRITUCK
27fa09cfc0f10c1ed60bac41eecd1976d05c6650 powerpc/pseries/memhp: Fix access beyond end of drmem array
41abf59327a326249d96f801e531fa56ba58c9ac perf/arm-cmn: Fix HN-F class_occup_id events
4ae8cb102e08b49c4f61c147fc7a10cb9451bcb8 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
303921164ad32c4dc26248f5ebcc17c3a4f34d6f KVM: PPC: Book3S HV: Use accessors for VCPU registers
a9d5aaca516702475c7680ddf71cac4375488c37 KVM: PPC: Book3S HV: Introduce low level MSR accessor
9bcde59b1a2f855ab0792a33f9260914aea54c4b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
eb5152f0ba54fa87ddd5cab00e6b00ba7862def4 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
bdf3bd4bf58c8b30c5fb2f35cf75cf8d4895b1e8 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
acca6b111783f9e299162c18a20afd3cbe30770c powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
cba5c9cddd36ada220379d9544d5a96199c15ede powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2227f82b1b9e1d87855fd3b695518d98781b5261 powerpc/powernv: Add a null pointer check in opal_event_init()
68548d01a4bd68d7099b8ba39358a867e88de70b powerpc/powernv: Add a null pointer check in opal_powercap_init()
79c9691d2492e866d11fbcc9a59f9bc0415e04c9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
21a9cff6e8d4d487fda4faea4f3c956cd73869db sched/fair: Update min_vruntime for reweight_entity() correctly
5cbe26b5613978c6bcaf0b621ac0371e89de9614 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
453fff21d64d886b6def6e30555c1f0cb777e1f2 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
280a5c24d9082f7c1e17b4c785e9793afb901082 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
655184634a4651fd451bd34571e13a45303dfddd ACPI: video: check for error while searching for backlight device parent
b0ea46782c4daaf2670440d414a5bd0ac6a955da ACPI: LPIT: Avoid u32 multiplication overflow
236279077f6a0129caceffc7ae0272e8071a71fc KEYS: encrypted: Add check for strsep
8591e6fab4c9dde3d037b6f3c8362745ecbb84ac spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
10981e81d6e27a8fa9dbe7b2469034c8644e6d70 platform/x86/intel/vsec: Fix xa_alloc memory leak
782eb697901745fe518dbd42e8caf8a9eb390651 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
27772c7ea7b1ff9c343055bb6c2e8bb64c254876 calipso: fix memory leak in netlbl_calipso_add_pass()
05d612422360bf599cb742bfcb5dcc7b4758d888 efivarfs: force RO when remounting if SetVariable is not supported
f4dc1f7ecf80e35b5055a5a688b3acc250f6e48c efivarfs: Free s_fs_info on unmount
c8c8966df754687af3f098798187135b18906e88 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
55a60dad80eaef41e7dd39a4a2eacc699a6537d2 ACPI: LPSS: Fix the fractional clock divider flags
a5d6b16dfc0473c6cc311021d283834d69f730ed ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c3072936b7702f15762632464cfce47069f4ff69 thermal: core: Fix NULL pointer dereference in zone registration error path
15d23c5b9dc6ae01268d4dccd275797e13641270 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
45d50b9f95d68b030d4f3c2678d6baf006b08cc0 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
26e938923e1cdc2a30b4666d57d5fa479f280c14 cpuidle: haltpoll: Do not enable interrupts when entering idle
fbd4fa5768fce61aca4313f6a3bfcc497eb494c9 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
2ea393362a25737810abdf95738f58e9c2a914e1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6de24f08caff25e57712b4caa538f725e25120d8 crypto: rsa - add a check for allocation failure
849622d9da25fe311610a0b196c67256fdec9125 crypto: jh7110 - Correct deferred probe return
43d03429eb6f0f524bac01cb830dc6d3d2ef32cd crypto: virtio - Handle dataq logic with tasklet
ece99a57daf66731dec690d88a952fce3e19a7e9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
86245f90b14fd8a773ce5e08184ca578827a5432 crypto: ccp - fix memleak in ccp_init_dm_workarea
57f755fe5285980c1bb884ee68e8fc412f3e72e5 crypto: af_alg - Disallow multiple in-flight AIO requests
f38662f6200db845990c6bfec168ba27d1914b5d crypto: safexcel - Add error handling for dma_map_sg() calls
a6b56a65ef855c3af06d1e559a0e6273afada970 crypto: sahara - remove FLAGS_NEW_KEY logic
588b5291422722a7a5f0df8da2b9b52b2baf469f crypto: sahara - fix cbc selftest failure
41d94dd2c8182c694ceee961401d06a069b4baa5 crypto: sahara - fix ahash selftest failure
7db13fd25b678293dd23bdaca5b7cf14f4cf7738 crypto: sahara - fix processing requests with cryptlen < sg->length
3f858dc42675df305d44ffa8774ba6d3f9ae00a6 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c0b6cc54fe13d5a7fe33a40db8ab161b186c9ea5 crypto: hisilicon/qm - save capability registers in qm init process
3784909d43a310f4e31df7de80c82e747da6ad36 crypto: hisilicon/zip - add zip comp high perf mode configuration
1d032b4eb92441dc9abfafc6a8fbf3e8897e939d crypto: hisilicon/qm - add a function to set qm algs
6e0d0f4ae9566ff98ce2353b45d360f75144e07b crypto: hisilicon/hpre - save capability registers in probe process
c3a4930dd29f2943ec75659f6db322298441bc87 crypto: hisilicon/sec2 - save capability registers in probe process
75bd48cc3f6f0ce4ab9aef65a790e1dd5cae2be8 crypto: hisilicon/zip - save capability registers in probe process
3a86eb083409a3e268589b0aeb8fdd25de5629ff pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5611bb8b00404e9aca7b089269217b8cd98609b1 erofs: fix memory leak on short-lived bounced pages
a8c5b8e7ceb5e596bcb4bea129e91afff6ae9537 fs: indicate request originates from old mount API
3cb91bcee56ffbf60fa186b3d997eb0344b8afab gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ce9c192a46ca530a7d416fe007407bb36ceef013 gfs2: fix kernel BUG in gfs2_quota_cleanup
9314a0adefb2159f3ec4b644445bb37b29c259f1 dlm: fix format seq ops type 4
243035f7787414f4268ef3da68ce3f059003c211 crypto: virtio - Wait for tasklet to complete on device remove
99f7a66588160862e785f06edd7aee641be64444 crypto: sahara - avoid skcipher fallback code duplication
371a11d4b9629d3e5fe6f1b9c2c67bb1c8622934 crypto: sahara - handle zero-length aes requests
15cf48e123ff2d84edd8b26f53ba92ee52c1658e crypto: sahara - fix ahash reqsize
6db74eb058bc9374e94559ddcc21f49ddf97e65f crypto: sahara - fix wait_for_completion_timeout() error handling
52a7bf7eb2c379eb5e0272de74da57d55fec69ce crypto: sahara - improve error handling in sahara_sha_process()
219a83aa4f76bc8159de2a7ad6723052a198964f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5c23ce5b7874f04725650eff8ccc90f5925b4225 crypto: sahara - do not resize req->src when doing hash operations
a6b6d6211d4a46f1f31231a9a22c94b7aa4cfb1a crypto: scomp - fix req->dst buffer overflow
4549aa15804b35d92670bf27f49205908cafcf62 csky: fix arch_jump_label_transform_static override
d2b97298af8cd0f1649ae0b1c417488abde57305 blocklayoutdriver: Fix reference leak of pnfs_device_node
d0196a06d984a76f1542c0fa05794a946f0e0358 NFS: Use parent's objective cred in nfs_access_login_time()
bd392218d6a321e3a32a2e8056a677f0e1d93d4d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3c7af292025980695964f2f9aa9a51b9b7c42ba4 SUNRPC: fix _xprt_switch_find_current_entry logic
ec5bb5d27bcfb7abb1dd524de2bb74bcb9226751 pNFS: Fix the pnfs block driver's calculation of layoutget size
73c1306fdb904fbb1b57079ce8a86f80000594f4 asm-generic: Fix 32 bit __generic_cmpxchg_local
9afbc099e75032ce7f1251d02455291d14bf68bc arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
387737585b528f549cd435c997e261483d2b65e2 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
3b91a35a2a1c1cf8328fcdfbbb934eb4b1d39779 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
06601d8b1fe3a2e28d320323cf342106e2554429 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
51144a095538974fb8612e3284889b3cc8ad9f48 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4cbe79fc6eb655d3858aec9f5b8c4f857c9d5c95 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4ba2e6dbcf79bddf7b10d433473c689604e8beb8 bpf, lpm: Fix check prefixlen before walking trie
3463ba0d5b335d3664200a7584091f4a4bf6e74c bpf: Add crosstask check to __bpf_get_stack
123a630f2583130fa67343bb7ccc59be54e1b7aa wifi: ath11k: Defer on rproc_get failure
678dba6cbe7bf4658c9372e8ce86e52a74e2a667 wifi: libertas: stop selecting wext
cbfb2e233df8e1b17674ba62a256f717bc27bb0b ARM: dts: qcom: apq8064: correct XOADC register address
bc838e3345174644832e9e96a59eb0021ba2e29e net/ncsi: Fix netlink major/minor version numbers
55aa50a2e8865750a8c0a91ff7b601fdcab25833 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bdc337c63932d0e0f17b3d4cffee63ce3f3b10c3 scsi: bfa: Use the proper data type for BLIST flags
ce5b099e5af760a6af5b6fbdb20bd77e7aa757e6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b9687608abefc4c52ff4a177a540ad6caaff7108 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0da3577dc45fa01671c673e3c112bd3b2e887866 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e998d8d2b5f218010f41344c477f8b7a1a22b429 arm64: dts: ti: iot2050: Re-add aliases
a93e2d02c8f36f2f363dcb1d9b3447a23b58c946 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
27bf2ed0d799a32bde8892dfef989d2446eb15b1 selftests/bpf: Fix erroneous bitmask operation
ee8cb2638d576b847b80b7c2a213731763e5b578 md: synchronize flush io with array reconfiguration
ad32491abc62443c88ce72c2451cff9aa05bcaad bpf: enforce precision of R0 on callback return
25ad25a9f69c4ed958757488fdae5de0f2aeec7d ARM: dts: qcom: sdx65: correct PCIe EP phy-names
64e55725d176546fb716af52a53ef100688c148f ARM: dts: qcom: sdx65: correct SPMI node name
f9e07d06f7d67fdc642f0e97578cc4a94bada38b dt-bindings: arm: qcom: Fix html link
d80bbba88da26e4bf905f6d19178f5ec09091de9 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
cde8ff46d44d411c133ead895a4db48e113bc825 arm64: dts: qcom: sm8450: correct TX Soundwire clock
13606a7da2a82a24dc99816f5a0cb34ea611b5ba arm64: dts: qcom: sm8550: correct TX Soundwire clock
039fda0bf54d99b72d9bed85a9ea904d6af8d19e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
32da0e942462fc4a9f6fd584f1f7544d13201c40 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
e73b1565d5cd141f183cdf3c36106a871daa5953 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d8b4ad75a493a4fa48fea86749d20f15449d5fdf arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
0407b62c3a87ef3b0a1cf6d6449be01402196fe9 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
813e1547ffbefacc7541f6f43cf84bb091294033 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2252ee4813a460c3dea3d01db2c8f75b72ff939c arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
435f18e6769d511b3ffc900995cff1eb2d602d82 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5649a1ef8f2ac3ef64d8b7f8d804ae0b9c1e0f3d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
75449e99e8b28875b07ac2bc26fa772676676b8c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7e821ec40b4830874cc75a175e77d6eff50dcf5b bpf: Defer the free of inner map when necessary
fcb685c8adb26ce9aeaeabe4d6474cd15d942d12 selftests/net: specify the interface when do arping
0484a14dc33f6e791a5f2af90fc30a03717124aa bpf: fix check for attempt to corrupt spilled pointer
73a5ad20a4c5169a5ab679ee9cfd456e6a076ac5 scsi: fnic: Return error if vmalloc() failed
9d1656e004bbbd44dd6e84178423bf953c43c32d arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5028a6f586c90e1abbdb07330d47c53689a7190c arm64: dts: qcom: qrb2210-rb1: use USB host mode
312d92f780454961f7b858a443c8a3136b02b3e1 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
65548a1dfdd8633f7b22c27607a11ab3e072cb96 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5d992b2fa5766b1ee28c7b2b2e14af59280aede4 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
145a2020f330084604f4c12394c046ffb3a01702 arm64: dts: qcom: sm8350: Fix DMA0 address
983c4efedb441f98f25cbf83084dacff8ec03c8b arm64: dts: qcom: sc7280: Fix up GPU SIDs
66cc3e08105785a1c66aff2b67a84289d37a901a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e11973699844cd0e579c248b9e8c7f3ea8a71011 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
b5321a1c34a2ab4142e91497c1ba6da75b25b4cb arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
bc2ee85a12fdcc6b103c7b7894e29cbd920e6662 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
be0d43bf78e61b7491da5cd00a416f3d006ec932 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
afbb76db5a4630bb1b43553ca996ac45e12e87bc wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
c28e6d17bfae46ba9c05ae778da0154d046c8e38 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
4287e45822a31a85bf675491b4d454f721c1482b wifi: mt76: mt7996: fix rate usage of inband discovery frames
08aa936243f35d09704ffba01a02e58ec894f44b wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
8b9af04512d900ec5f60e3db1569f85f98ce80de wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
9d4aa7db58a4af008f82e54f55d082c66a315503 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
227e727f880f608c00a62f78c3a61f657d76a50f bpf: Fix verification of indirect var-off stack access
2ac182c70b04af9437b2a492e25c495dc16f7eea arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
4b0d62dee6e4d577d1e9197649f6f36fcec2b3d5 bpf: Guard stack limits against 32bit overflow
803853fa910cd483ac8c2713bbb3da806154fcaf bpf: Fix accesses to uninit stack slots
200d44f742566c33d370842b21404e80a16f7592 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
21548cd98568b1b94b1bcf31152186982cf6a680 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3af75c61324515d902f3a6a30908e163c97430f2 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
fb597c1570f43d2b857fb3e81c4a95f18abdbde2 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d24e2eaa2b44498b8ef056956e1374e606016fe1 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
d189b42a5f933ef335aee22916dd914619410314 wifi: mt76: mt7921: fix country count limitation for CLC
c506fe1975353be736f6cfce0c440bde4ac7bbc6 wifi: iwlwifi: don't support triggered EHT CQI feedback
d5a4c5d27eb69a1717cb7c7e8a1f3b8ce4729d4a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2bcd5b1cae452050371b602d974bc2827bdcaafe block: Set memalloc_noio to false on device_add_disk() error path
22f1877ff9d55f2bc338a9cfbfa68b02cb839621 arm64: dts: xilinx: Apply overlays to base dtbs
99aa4fdc4724632541cf5c87ed454ab633ff4978 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9f692e89db411444e4e4c40cd6f0f29bb9591d60 arm64: dts: imx8mm: Reduce GPU to nominal speed
5811e64298a1a977d7f3cd8878beb853c41682ce scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
95b85b8d70b356b0f536d3b480bf8c2689e971a6 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
b901a40413e1c0f8f0a01ba90585c54a8a2ab168 scsi: hisi_sas: Replace with standard error code return value
9091f736417bc87aaa4394c46ac3c839d507d4a8 scsi: hisi_sas: Check before using pointer variables
fa2f8456c09e69ba0a24b9ce383c38ba7d3e4b25 scsi: hisi_sas: Rollback some operations if FLR failed
64a408983423b560d1bac9364ee6dd573cde3328 scsi: hisi_sas: Correct the number of global debugfs registers
5a4578c0456cd154ceebd8360d7f90e55c6158a5 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
eca7df717f7a7b860762e50a1bec589c41a2ac82 bpf: Fix a race condition between btf_put() and map_free()
d83072dde025c165485106177a0bf5374d1752b9 selftests/net: fix grep checking for fib_nexthop_multiprefix
44a67416e997061b47ac857212067616efcedfba ipmr: support IP_PKTINFO on cache report IGMP msg
9572eb8012af2864eb97e377fc92db7b44c96c05 virtio/vsock: fix logic which reduces credit update messages
d342c38a820e94d6399518ea56b3bc3890e6664f virtio/vsock: send credit update during setting SO_RCVLOWAT
b4521e6b8fa06dc03cd764a122ce7ab69a62d21c dma-mapping: clear dev->dma_mem to NULL after freeing it
86b1d987af7faa1e83a5d2bf8ef008b1012ed2f3 bpf: Limit the number of uprobes when attaching program to multiple uprobes
659121bbe6db316b5cc7877743aaf74015a998f9 bpf: Limit the number of kprobes when attaching program to multiple kprobes
1997105145b52132c14d9e2b6eebfc7ceae8061c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
eac2135bd7b02f982cfc3ae2aba66a1d87bde310 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
528e7b6cdc6fed9c0d6311bb8aea9ba895a4e919 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7e7d8c3d40be9652b5385c1aed5660b52190acf9 arm64: dts: qcom: sm6375: Hook up MPM
987d598cea4abfda43df7371abea315e41ffd266 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
b0265cf8deb4471fc2d243f9b64746e2c045fb75 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a747b7b5a958da0fe6c80e5570337a8d031ea028 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ccd4fb28aa17528682feaf5ddcd11b252e6b58f6 block: add check of 'minors' and 'first_minor' in device_add_disk()
84a09e7c7f890effa6ce01d17135b8dc21c3fa0e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
3f16f8fb8a19888646bc9371541f4c19e9fff1a9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7961e81e920ff7b46f255adad0fd56bd265f1cfe arm64: dts: qcom: sm8550: Separate out X3 idle state
de18972ae0cb65bdfd080ceef282a335dc73061c arm64: dts: qcom: sm8550: Update idle state time requirements
6f4b8d8b16e6b1beffa76a9929c86fb89c3b0e62 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
5faaec328f921be07c08a1730686a35d266f756b arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
d10a11a5a80dd9e2051a6849cd3271edc62d47d8 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
5f3910b39414ea7e751c5a14c2cbafa683939173 bpf: Re-enable unit_size checking for global per-cpu allocator
c8cd230d40289432411f4bede26456855a7a2f2d bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
a6224cc53304bdebcafc1ef393a7413dceb46010 bpf: Use c->unit_size to select target cache during free
99fcbe0e6856d5c537528f5b4364882508f921de wifi: rtlwifi: add calculate_bit_shift()
9b117c1de50e89d62b0a9707bb7b26336a5e4c14 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5524baea2d53e9a8fab77d7554523e1b57469dd0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b461fddea445d3af48401efcd00095cfafe14b6f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d8009195f7d981421f87899029c3bb85a855b767 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f1bacb3ab01c0d8b00f96bd39d1a082993660077 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ad719b28f112272148213e8c3e63c7c7a4bb8541 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0b81747307a25bb87cd43bfa54909127341fdb3a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0317a67ce9fb8c106ff81c4e04297fbbceee68e6 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b7e74e0cefa1fe9d68fc7d2c1ab904ca03ac7b2d wifi: iwlwifi: mvm: send TX path flush in rfkill
5bf3a0004210a6df5321afa9d8fe4b2e1443ff01 wifi: iwlwifi: fix out of bound copy_from_user
ae940c946d3887cd7c615b7d35550883f64d1a87 wifi: iwlwifi: assign phy_ctxt before eSR activation
80e6112f01f8b9717b871d059d4a47bf5f06322e netfilter: nf_tables: mark newset as dead on transaction abort
db545630ea39cc31299f95e54b8d00584d859422 netfilter: nf_tables: validate chain type update if available
da3d4a4e56121482453359e8f0f5b68186436261 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f5f151263ce40e06d5adff99ec1520c9f1dfbd40 Bluetooth: btnxpuart: fix recv_buf() return value
ddee3ed7382697227645cc0a0727284a944cfdf3 Bluetooth: btmtkuart: fix recv_buf() return value
5ba7d6a9b8c312c525720ed744d225543d7c2a5d null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
0091fdb9d9d0909bec9a83b3e2c2c72e11fa6cb0 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ac0ed1f806562c19737fe6c54969f98de7f3e0cd wifi: cfg80211: correct comment about MLD ID
7613991c774320608d1152a58fb48bccc670d686 wifi: cfg80211: parse all ML elements in an ML probe response
a37ebb427b5123b40d757e7028c365f0dddd1e50 bpf: sockmap, fix proto update hook to avoid dup calls
e3ba9c543bdefdfed19167c661ce1bdc67b2d08e sctp: support MSG_ERRQUEUE flag in recvmsg()
7504feb5f7591506f447e7880cbc30c6577aa535 sctp: fix busy polling
770425a995b6e5a5d863da553ba671351275e9cc blk-cgroup: fix rcu lockdep warning in blkg_lookup()
48d25bb6131ac1d2eaa775ce6f4441c6cbfd31ac net/sched: act_ct: fix skb leak and crash on ooo frags
063c0e1f3a0079136e0eb491752aa95faba864e0 mlxbf_gige: Fix intermittent no ip issue
5206f0eb11b29b4629ca160f970e77443479de41 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
cdf40b841ca17326b3404d9f8ddbb585b8d34b34 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c923b2ced17bf1c9c929858ac0b749f2acb2c258 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4b13bcd04341e293ccde8b777074fc554ae03ec5 ARM: davinci: always select CONFIG_CPU_ARM926T
27476bbd5e65a445a6f4beecafd07dbb8fb38952 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c8b87ef6dc9d76784eca565236984c24a0e8e015 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f6b17f70dd4861a3953cd946213eec4ab433d855 drm/dp_mst: Fix fractional DSC bpp handling
89cb8b756f72b9d4b3fdbe4f7405d2eba345bd18 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c788e1fb7587a37963f709cb36e851040f24373f RDMA/usnic: Silence uninitialized symbol smatch warnings
813f32682c2bfb7c6dc5852acbf5165eb1053804 RDMA/hns: Fix inappropriate err code for unsupported operations
07ae7c5484e2858caf5584a627d122deed76f520 drm/panel: nv3051d: Hold panel in reset for unprepare
2fe8da09d4ab86739d8cb6144243dcbfab94d2cd drm/panel-elida-kd35t133: hold panel in reset for unprepare
298fca38540a93cb6e329584ebfe8a15b6e6672b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
72c57113b0c61d23fe949a6579d1f22fd5c984b5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
2acb1de62c882399ab75065572b1eda1fb9b528b drm/tilcdc: Fix irq free on unload
13f79c45950b421f91216cca2fe2ee5f34f19cb4 media: pvrusb2: fix use after free on context disconnection
6d300f083d76542dcd0610916d24e032b8da569d media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0f08da6f70adced0e216768eb1cc2b3e876ca83e media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
3e1a15ee22b6d696b9110ffbe62b628da7f0b68c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
50beab75e2aeb68713b49076275e85b4be51f6aa media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a78368c0922657a6e5667a4220c365748f6afb35 media: amphion: Fix VPU core alias name
474d4c1526b9b3d99825d3f4397119160164f33e drm/bridge: Fix typo in post_disable() description
c900d90e89b8aafd2ab8149954f91b3aba715512 f2fs: fix to avoid dirent corruption
d017394c005f03f025515fb563f5500adb218c42 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
16ff19f9a41a1553f92ef3ee9c0a89a896d701c0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a0202aa44ced4e63a6afd4893f73e969a3a65baa drm/radeon: check return value of radeon_ring_lock()
8cf3cfd06067cca243ef6b87aa747798cf42b7d6 drm/tidss: Move reset to the end of dispc_init()
fc71734a9670d66afd43e2f0e970d9a6a90493a3 drm/tidss: Return error value from from softreset
fe4dc82728f6895f8f68f4dab05412ddc882d22e drm/tidss: Check for K2G in in dispc_softreset()
f3fc0190754088b304d32bdcfca95274edab8762 drm/tidss: Fix dss reset
404323f8a7d65605a24fc19f1b2132173db21aa9 drm/imx/lcdc: Fix double-free of driver data
c755b0f1ce779cc3baa9becec732de9bf392bcee ASoC: cs35l33: Fix GPIO name and drop legacy include
d001502e558f8c16e88447a0933c25859dd673a3 drm/msm/mdp4: flush vblank event on disable
bf172427e125e10c834b6e45fb504d28dee10a8a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
6a05c7421d5fbdd27887cb5450be06d09e254316 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
630c0478c8038744f315c364da1cb7faadf73aab drm/drv: propagate errors from drm_modeset_register_all()
a402a229161f06dc9524e8f259d7f075306e7ccc media: v4l: async: Fix duplicated list deletion
b5d0bf0efedf4febd371e892a203ea65b68093b0 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
b1d80a93115cf4150666f253a5ad58a508cd61b2 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
73b49519c10f1073f887488f78007fe06af01834 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
a0d27d652734198f67e3cff10f09d64b4a645443 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
98ff6c90d5153d660d6e6a253488b60e1008682a drm/msm/dpu: correct clk bit for WB2 block
2ffcf591b357deffbdcea8ee358d9a52564e009f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a374d570e68c3104a3b2f2af14cb54523d63b6f3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f7e24eac389dbcb2fe920da1478eefae3e38065e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9072e431bbe27b2f1d8e98f501238fc9c1bc6f8e drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6170f24ad5d82ae70cdfd948a512482272b769f3 drm/bridge: tc358767: Fix return value on error case
209a950e4e6b53a3b1717f78a98d3dbb3e4930b6 media: cx231xx: fix a memleak in cx231xx_init_isoc
b2f4eb8882d80af0442e908ef83f1c0dbc12de93 RDMA/hns: Fix memory leak in free_mr_init()
e3f0f2c711b68a0e5ebf410130b633b99efcd8b7 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ae1888dccfd6644f456a1cf67787be64d064bbf9 media: bttv: start_streaming should return a proper error code
4fda55722bf6ad537ad97088a403f8d1c7718434 media: bttv: add back vbi hack
134a951c2f1303ff37e34d87e526708014937ba6 media: imx-mipi-csis: Fix clock handling in remove()
375773e24b3f26b692f6de81bd41d65831138d6e media: imx-mipi-csis: Drop extra clock enable at probe()
3a9dcf504dea8dd61b0532c50a32f699b9874161 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
66ca74eaf6bf21e4244e38a433c400f6a274640b media: rkisp1: Fix media device memory leak
49976c14cc851eaeda5b8a295670321ba58a3cdb drm/msm/adreno: Fix A680 chip id
c950ecd4c6efa4fcbc59cf53bf4fa5367e488654 drm/panel: st7701: Fix AVCL calculation
17e4f50fe6d4b9b350940af7826f3d8e9032fc77 f2fs: fix to wait on block writeback for post_read case
18f87e8c0a94f7bb77d8155cda64efb5969a26e8 f2fs: fix to check compress file in f2fs_move_file_range()
fd92d2d1271699c87c530db402fb49f254dd1dc2 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c555d60011d1938402c0063de77f350356a4d16e media: dvbdev: drop refcount on error path in dvb_device_open()
08b16f7182b60d2fe6364e27f4be9a50f2f4da44 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4091bb670aa288b59f20ea4bd309f654760d06e6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
73ec4200d38fdfd4b554a235dee3f931f61e2e5b clk: renesas: rzg2l: Check reset monitor registers
ae348dd9923f5865c6a983bcef93cf0d0f8fbfea drm/msm/dpu: Set input_sel bit for INTF
044c1ab8de06411447ce9d65f8544901aca0e5bf drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e268a9758d498356ea95407bcc73dbbbdf31b3b0 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b32cfd3d73081b6141a893b7b4b44523d6bf64e6 drm/mediatek: Remove the redundant driver data for DPI
aeb43fef4071cdb72dc4fd71ac7713aef27a2397 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9d6acac30b44c8fc1de0dfdd98b2062c84b720b8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
10b4cfcc7918b019bc1dc243730bbf49f46cf321 drm/amd/pm: fix a double-free in si_dpm_init
8b6939928fd621fc14de0dab8acd43fa6861b1a4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5df5160940b710c213d2308ef47460addf9b4570 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f1bee1e6f7cf661d07b79fea9ea9e592af77e7e0 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1caee1416a18c4493f6596cbe03c1e97e0d82934 f2fs: fix to check return value of f2fs_recover_xattr_data
77d7fdf806089cc3d893d6420335dc6f04a12e05 dt-bindings: clock: Update the videocc resets for sm8150
efba1f98b083191b6196dbcd6ffe75e802108f5e clk: qcom: videocc-sm8150: Update the videocc resets
2dafea56f5626d39a31c4fd37e1c97007e373f84 clk: qcom: videocc-sm8150: Add missing PLL config property
b56134bbc17879e0062337d9ba8137bbcfc6b0d0 clk: sp7021: fix return value check in sp7021_clk_probe()
8a9388dd21f6e8365095cc98037162e3c2aa5a36 drivers: clk: zynqmp: calculate closest mux rate
5d4362584adc0f620f54859f9458717703d4699a drivers: clk: zynqmp: update divider round rate logic
e2fef3e8300ecde491d96bd55ed86c1ccd547ad0 watchdog: set cdev owner before adding
ee67d810894ec84eeb8dd17d7f38d2b405f85e58 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
76d5e9138aa9a984ea8372212c47f42c27c1feb3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b21639b864f7b3544299ed1f4c178b2f5ec34487 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7261b50c2ffdb5d5078296abeeb4fe02d37adda9 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
bbf25decf6319a9da2bc56303a8a8515d429d34d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4f128ed231d7a971964eeacd41363fb6091a7f2f ASoC: amd: vangogh: Drop conflicting ACPI-based probing
a88ba991110dca02397f1ca2659a72c413a856fa ASoC: tas2781: add support for FW version 0x0503
76610a79d670104d42572fdee28b5b1cc584d540 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
e0e9bee7a7c214379c8434b5edab857a05822807 accel/habanalabs: fix information leak in sec_attest_info()
313aec0afdddb3b093d7d59acae5a4e0b2289ad6 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
1578c07cc237488602dafd3b0b30db4d28ed8681 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ba0e906b20e6c56ab22bff59bb9699123948d589 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
d590374c1c2d84bf7fdfcbb4fc104b2ea2cf6794 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
e7b4ff066c353480126250ae7c7246bb52203f6b clk: qcom: dispcc-sm8550: Update disp PLL settings
cd89412c3b5a928b23dd4da8c77306f5ad1b4846 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c94f2493857d1d205583a74d5748f971cfbdd922 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
bd3f85597abed76b5d44a654a56eecc7e93b32ac pwm: stm32: Fix enable count for clk in .probe()
ce91812bc96b8b5158fc2b0e45cf4a55404a4d94 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
1866d7b9253f9ae78a9812b835d53194f8f6cd7e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c9bc99a99b63b0f0eb5d952c67d747d14faaa5a0 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4e8c2b0279c79c8814e0f4064a98d7114536701f ALSA: scarlett2: Allow passing any output to line_out_remap()
a415069a847cec57ef7653a07b9b64aa0ea2aa74 ALSA: scarlett2: Add missing error checks to *_ctl_get()
9bf06a16933eaf4d2350e8be6c73ed80b21043ef ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7a5f370b7454b619151306a54dc3fd3ced38ca07 mmc: sdhci_am654: Fix TI SoC dependencies
615caa3f32f81c1bc4ab53c664e555b972181920 mmc: sdhci_omap: Fix TI SoC dependencies
a7ad929f77296aafcba736e6afc0cf7505c0d094 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
6016bff53c55085b58a6fa58ae6bfa20c5cc072b gpiolib: make gpio_device_get() and gpio_device_put() public
dd822376cde732499899ef86b8330b734cf9b292 gpiolib: provide gpio_device_find()
ff69f48f06dd7275f3e3842bd970eccba3f5f1ca gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
fbc2bf080af29d9343cc8749048d1ab16e4b210c IB/iser: Prevent invalidating wrong MR
f7af53d096b883f50f146181e27706bf7c74d457 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a05e5cb1c2e4d375c73cb6a94adfc9caa8199735 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
15264a5b9492751ab5ce8989bbe9be8813b91c84 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
65cb0714f91d53d55cc6c05fbc0ef2b28d609aaa kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
75daff420cf53ccaef6ea1f7b1df7926ae7e7bd0 kselftest/alsa - mixer-test: Fix the print format specifier warning
4215dbc98810d8df468e72b1b69f6d8582e81b74 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
13efdf2f1a709072d5937337334e6883634f9db1 ksmbd: validate the zero field of packet header
a9b03888f57927c1a84633fe8dc719b5b749eeb5 of: Fix double free in of_parse_phandle_with_args_map
b9b3d5b6fdce09f6e943db4eda27ce42e6620f05 fbdev: imxfb: fix left margin setting
a4f53937767c5377d73b48cf209424af46788ce6 of: unittest: Fix of_count_phandle_with_args() expected value message
84c5687d1af85d86c11ada830e184ea12180c4d9 class: fix use-after-free in class_register()
5a97dde9442e50ece5893d044be7cb1c24bc0492 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
7c10a6e8cc07f4f633ccb46294b18fc4228a3672 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
77d8d558ea921dd7db1f609aa20085411c47fc32 selftests/bpf: Add assert for user stacks in test_task_stack
7fc0ef5146eed46789feb6feaa4314f813b15a82 keys, dns: Fix size check of V1 server-list header
c646b587d939c703c12d29916063c8ab639b9283 binder: fix async space check for 0-sized buffers
b683391135e08df7ffa7c9a7969eab0135e459ba binder: fix unused alloc->free_async_space
4bc7536db369fe88b7d63aafa28a9bfbb9ef839d mips/smp: Call rcutree_report_cpu_starting() earlier
f8bd42c94c7abe585cd64f8305dbefaaeb51f9d7 Input: atkbd - use ab83 as id when skipping the getid command
3328b781c5ac7eba757b825379ae47b40c080de6 rust: Ignore preserve-most functions
3f127fc5699d260533c669e06c9084655818cb75 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
81e3987e454609594d8b8581b136cd8a394ba13d xen-netback: don't produce zero-size SKB frags
b182856e1133d30218060b7a46f53275bf03fc3c binder: fix race between mmput() and do_exit()
fd60b83d5c40f3d383ed8826395d49c017dda6ec clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
419f19ebf38d0934f53385bf752ae43f8691c271 powerpc/64s: Increase default stack size to 32KB
6cdefd71b0683a24b1103f8d221624e848fde1f2 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
26f05963102d2764bfabad15d1567e32aa5857ed Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
b8ddafd38a7dc3616470ed0e21209ec38b2705d2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6623a2008c4f40e5b4826f401a0f59b9ecd3d8b3 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f28371c8eebdf7b5c555463f377c2179b4006504 usb: dwc3: gadget: Handle EP0 request dequeuing properly
eea1c691c139581459bbcaff6271d4801898a97b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
7710b35ca7437e93cad79da456ad8f062f7e0b43 Revert "usb: dwc3: Soft reset phy on probe for host"
8682f9511f343a6c31225500552bafae0f0339e4 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
483dd7e8be8157e4172ddf01c252cdb92be6c523 usb: chipidea: wait controller resume finished for wakeup irq
60a2975f0a32768c95579e146d62c4660d17922a usb: cdns3: fix uvc failure work since sg support enabled
0e9661abda25e9583574e348b414f477e3ce018b usb: cdns3: fix iso transfer error when mult is not zero
8b7689aea65977b557b01ab2323888590740f244 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
edee33d2a80cdea7c1b60281f2e1d35776c06701 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
bdcc4a4dbea0fbba39228dfc0750a6d7138ccd06 usb: typec: class: fix typec_altmode_put_partner to put plugs
7102d125c3c009192583a54b7bb9fccef9f53830 usb: mon: Fix atomicity violation in mon_bin_vma_fault
47cea83fd87e7f2e9f01261459c38f0735be9269 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
f010209268f20d318d52b2f1ff3e5ff9f0aa3d7e serial: core: fix sanitizing check for RTS settings
9475da489f55f86b03bff65d7433ca7754d2c688 serial: core: make sure RS485 cannot be enabled when it is not supported
dc70df450b723003d2bf3bc330bb8839602c5701 serial: 8250_bcm2835aux: Restore clock error handling
e37935b1bdb8f3f47b42968a4740ce7067d19e05 serial: core, imx: do not set RS485 enabled if it is not supported
e1db4a045bc7c67968c000bc53942c39d31ee8bf serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
918226d9b637866fe8e2b2344eb9e8bafc5cd37d serial: 8250_exar: Set missing rs485_supported flag
bdb98d7de6a808b294e43508839c619cb7b8b7d5 serial: omap: do not override settings for RS485 support
01f630be96e7474109dbdcb3aae92a4d1c1a30a3 ALSA: oxygen: Fix right channel of capture volume mixer
e770dcd5d474d06e5e027bee3ba9bc87b9817232 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
82eaa8bd0374ad12f1f456a4b43870dcede93896 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
a12e9bf223addbbdbdea3b151c823aaa2c3e23ac ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
97a82e3ba6e843d4a4e244879f12b36aff830b84 ksmbd: validate mech token in session setup
4495a5106e0f2694956f7c9c610acfff942c75a3 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e159e1397987be1f364b529e9e3cbf8aa356c74b ksmbd: only v2 leases handle the directory
574b450f71602580219a59245764b597bfc8e694 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
bbf0a0b3202b64f78d1396486368e79bd27584fe LoongArch: Fix and simplify fcsr initialization on execve()
db97922efa27c7478edd1d684336b8c01fb4d065 io_uring: don't check iopoll if request completes
0886c735ac08b09300087413e074a45f361686e0 io_uring/rw: ensure io->bytes_done is always initialized
6b0f1dd0ba31b41e97d4e86ad30aa3f01b02032a io_uring: ensure local task_work is run on wait timeout
663a528afa5cbdb9f569e42ced67b900d0995561 fbdev/acornfb: Fix name of fb_ops initializer macro
311c3b1d675f4294b7ea31edb8430d1585904e8e fbdev: flush deferred work in fb_deferred_io_fsync()
eec42efcde122fb107d0f299feaa7e95bc0dbc19 fbdev: flush deferred IO before closing
655ff3baa1d0dcff24544f9eb9687620e860b0cd scsi: ufs: core: Simplify power management during async scan
6638ed99870215785bad6849fcb49d4bac90e297 scsi: target: core: add missing file_{start,end}_write()
ce479361886d6adfb817ce0ec53633d578bf5f55 scsi: mpi3mr: Refresh sdev queue depth after controller reset
080b51593670d7f6815242e2e3e5eea0657bd3dc scsi: mpi3mr: Clean up block devices post controller reset
24650b8fbe71b9e5f0d463613926a559da50cf4a scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
df9c731f29ff64d8c41ae2fd56f821302240620a md: bypass block throttle for superblock update
d935b0f8a3a4d88609d573a1722db1c7a54cf07b drm/amd: Enable PCIe PME from D3
0129fef07ebe1221a535b2f5d80ce1647ef8d77f block: add check that partition length needs to be aligned with block size
1edfb6426e79928ffb9c023f20ffb275d8775375 block: Remove special-casing of compound pages
cd2a36dc57e2f15beebc73e17e9e75d571989064 block: Fix iterating over an empty bio with bio_for_each_folio_all
2784163a84fc96546487058da8986cbd593d9e5d netfilter: nf_tables: check if catch-all set element is active in next generation
ef3473de00d00fde94a4693e84aabd5ae5fc1cc5 pwm: jz4740: Don't use dev_err_probe() in .request()
107303eab8a289d5db0127b0d2a10188ba347c0e pwm: Fix out-of-bounds access in of_pwm_single_xlate()
30aa936eaebf77c0332db5ca0ddb33eae37c732e md/raid1: Use blk_opf_t for read and write operations
9cd1d35caa6ed3a55840f2597fa9d86de0cd50d9 rootfs: Fix support for rootfstype= when root= is given
8d220cd79674ecd8554ede37bc5d2ba2a6471d0f Bluetooth: Fix atomicity violation in {min,max}_key_size_set
242844270ecbfb3a0472eb8eda29f214b66f5cd6 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
b6f46b83a5a683bcdccb649b2f0c9657e502b4a4 Linux 6.6.14-rc1

--===============6603469465449021067==--
