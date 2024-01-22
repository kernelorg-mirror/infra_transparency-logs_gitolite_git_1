Content-Type: multipart/mixed; boundary="===============3378920700887296205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:27:29 -0000
Message-Id: <170593364931.19706.8199506993862696556@gitolite.kernel.org>

--===============3378920700887296205==
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
    old: a91fdae50a6d65ee57378d31284ddec7e9a7ba1b
    new: 20fe5fbc96d8e1e08e87f17627efe682c827b724
    log: revlist-a91fdae50a6d-20fe5fbc96d8.txt

--===============3378920700887296205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933646 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933645-447f2e23149b434bca40c6becbdaa182562ca523

a91fdae50a6d65ee57378d31284ddec7e9a7ba1b 20fe5fbc96d8e1e08e87f17627efe682c827b724 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWue04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dwcP/2Wavyp0F0FYFUQao4rN
VFq+azPjYaYWZCXWCszwT1IrjoWRrBpLnCOyNftRFEXjnDvHIIdgPaskwPJPPiXA
XJNAL8kdzgy7y6wX9tSsQTH/kvjqUcgfAWT3viMrcBGcMPFOyMGv2lN+88gSb9ix
qk8BKwpMn4gQCgFdZ2/bqIld4U99y0FhXXkHksUrFEh81bE7wFPxNND/3fywxO9n
1lO1SUWkfKh0dQ2XmYJjHHdqlGUDwpT2pISKCFKAR7bkxBJfa6Zka1SSsxSYSWwB
js3hdc2WaWRjwNMdUpdX6ppCVddfyJdim966skbjVhQywRf3iJFHsCj/PfOXDyLd
SBHUnSEoz95quhIR7SxiSJqyDfWuHnN2T4kpRgbbcvK1JymyxvBzd4sfp+wM+eRR
8We5751sm2J3PWExJH4vwHM1ZgajYJB2AFHSiyKf8HopLNz3Tfi4KmNhsgWygVkp
mq+Xzx/H5SrOtjNgpcEYsAKGL/5JzqPr766IxF9j/zTSx8Xz6EHEt9V067EqWmRC
WTeRQR9vPE49Jha2vcuRSS6UHmehKvy5nr1y5tqJ0hGS3F2d+h7Uctv3waemBFVn
3voPiuJCiCkBDqX4gPm2yCihlyl/St0z2SMojmWfCbHrtjzGJ3K/sa7Nf2keefDu
OitCqbyTiBiwurRJK46oL0oq
=AlWY
-----END PGP SIGNATURE-----

--===============3378920700887296205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91fdae50a6d-20fe5fbc96d8.txt

1877cbe6475b68613ba1d9c324d5a832fd1da111 x86/lib: Fix overflow when counting digits
465e9afc88051def5426caed0318d802da6c117c x86/mce/inject: Clear test status value
e78e41d2d234579c5f0d179b20cb2b4c066169b0 EDAC/thunderx: Fix possible out-of-bounds string access
76841cc6077ba4d7a4a9c954d69beeb94f2af4e1 powerpc: add crtsavres.o to always-y instead of extra-y
e4c27e7e200f20453a0a8295eac38aa4fa896529 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d49942db5de1f4a8d0860e747b0ed8887096dedd x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e61da94fc3500c99b9658c5f94c495f0c2215f01 powerpc/44x: select I2C for CURRITUCK
929aec2b14960cddefeb946338d10961a814edbb powerpc/pseries/memhp: Fix access beyond end of drmem array
d11ce381b4564158085f283077a91fb185c3a4b1 x86/microcode/intel: Set new revision only after a successful update
c1e415f495331ad5d3ff3749fa542e5d2b00319f perf/arm-cmn: Fix HN-F class_occup_id events
7524127a006c2cede74c23cf61f9ce84d38b4265 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
a9c1ebd8186aaf4f8f620898aa5833c9abf585b3 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
3a6cc5a2a28f5f4a4e9d2dc87c28a14a8048d662 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7fb2e297b88a35b4752e065b8ac2f8af5a1f193e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
5be5654cfdca8d7e0336f47f8c1552ca15e6defb powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
88a7d6bcba9b1760a0af702648fef45101db7311 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f4d152175e719031bdbf91386212fc3b47f71170 powerpc/powernv: Add a null pointer check in opal_event_init()
b1d0c5c99fbb0fcf6ee604ff93daaba94ca0633b powerpc/powernv: Add a null pointer check in opal_powercap_init()
0251ca81221dcf8dd473c5f94d1bce7420efe4ee powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
783f85b2dd16d2e2cc559740bc5488cb768f9aa3 sched/fair: Update min_vruntime for reweight_entity() correctly
419030422dc6188c620fdfc71701dec6bb37b7c3 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
60922c86ed238595aad9666c0e829bf2936edbfd spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a2694264493866e30f5f6d528b9391ca03c04766 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ef0dc81116651e36233982b2dafd61633037e8a6 ACPI: video: check for error while searching for backlight device parent
bcac1303be97b94e6689d5355c0afe0b5b6659fc ACPI: LPIT: Avoid u32 multiplication overflow
6275e1c81f2e3a74096ebb577f7673733ff59d14 KEYS: encrypted: Add check for strsep
2c4f83d430416c0a9390d97a9c98bf6c4f6419e2 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
03e4df4e3b566079883cf4b8ff8f4479d9177770 platform/x86/intel/vsec: Fix xa_alloc memory leak
d051d63da8e4913c6c9966b32cc7b24249a5d500 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d51f4454f9486c5461d2c158f1d9f2b4cf182d48 calipso: fix memory leak in netlbl_calipso_add_pass()
f74bed2e5940a7b9b9752c08284036fd74695001 efivarfs: force RO when remounting if SetVariable is not supported
a6f097ca5b4ed117b0a80c9b22ff75ebcaf965c7 efivarfs: Free s_fs_info on unmount
0238d5d0e53f38811bacebd9f4c314c38c074654 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ae11d1e311212895fe79d63bd535418ac8d9ff85 ACPI: LPSS: Fix the fractional clock divider flags
c729e230910fe1133d1791a842242335fe96e266 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5a0628f2afeff979e357372d7c23d64ae7d3bc26 thermal: core: Fix NULL pointer dereference in zone registration error path
ab949300ca698cd1ba208ef7c6a0f0e981082523 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
58e0a0e3c8ba06b13e443553e4eb267d3b44e120 kunit: debugfs: Handle errors from alloc_string_stream()
c6ef5b263f538140ff49e9de60b059de38372709 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2023cb8e137843168bfdc4ee60e96d2ec40dbb0b cpuidle: haltpoll: Do not enable interrupts when entering idle
93bd5690daaf04b34a3bb1f7d6b58eac3b69e402 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
1e6d0869f5795a9aabed6489ef315ef5426c931c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7633d6cb5dc65a114ca6889b8ed53a76b45497be crypto: rsa - add a check for allocation failure
03cb2ac3ea2f86f947ead5c8cb21c4c9855cfb47 crypto: qat - prevent underflow in rp2srv_store()
86c097f51f63fb0994e39675102b45479891a36e crypto: jh7110 - Correct deferred probe return
1f61a288c95bfd38de77bfc38d49d6bd9b4f5fda crypto: virtio - Handle dataq logic with tasklet
8f25de88a575500b17cd854da4a029ef780f469d crypto: qat - add sysfs_added flag for ras
b4504bf43c59fb62867118cfe656d8dc8c264278 crypto: qat - add sysfs_added flag for rate limiting
fadfe91f702bf046277289ba2dd34467f1540858 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6115e05eda71bceb6e5c63e15e734c658896ba6d crypto: ccp - fix memleak in ccp_init_dm_workarea
e6929af42452c7eab46df03cb5ae511cf5e9236d crypto: af_alg - Disallow multiple in-flight AIO requests
81160bbd9b96cb2afae128d9e6c4b4bb76293bb7 crypto: qat - fix error path in add_update_sla()
73afd79c3968ff199b0d8f6aebf73450f812093f crypto: qat - fix mutex ordering in adf_rl
dca2bc9235d8f36af50f8a7ca4ff653e64cf22e4 crypto: qat - add NULL pointer check
4590ee759722e96c01bea0dab3bd1f75e8380c60 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
ea6ccce2c7a4bfba93cf8aff9edcfa189237db84 crypto: safexcel - Add error handling for dma_map_sg() calls
470dacc1cb434175dec199d62ab5389f18cda23b crypto: sahara - remove FLAGS_NEW_KEY logic
66568a5c619fa5be37d1472d31ab0b5687a27ab0 crypto: sahara - fix cbc selftest failure
0b1d126a78360e8beada1da69032ca827766494b crypto: sahara - fix ahash selftest failure
7ea9819b84b82aa16a5d4f1f95fbf4eb05ee3992 crypto: sahara - fix processing requests with cryptlen < sg->length
07ba60228d9e47109a8082163561b758ffc9217d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a98fb7ec375b9eb8f1a84030b42b1f04456a6dce crypto: hisilicon/qm - save capability registers in qm init process
687fb171639cfdc0ae46cdce59079a0e93d69a2e crypto: hisilicon/zip - add zip comp high perf mode configuration
d9fe30fd88bd52363fcda04bf9039ecc13a40342 crypto: hisilicon/qm - add a function to set qm algs
0dadbce8d82f7234b72b34d5ab0b0e4de1c2bf43 crypto: hisilicon/hpre - save capability registers in probe process
2b3837bc25583ba741323f96426eeac86a4d9cf5 crypto: hisilicon/sec2 - save capability registers in probe process
4d9679b01084f25b607d42a0e09dc8369babc5f6 crypto: hisilicon/zip - save capability registers in probe process
5cfd16445602fe1888a1da485770fd3e1bb5fe73 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5ed770e45c49553b76e98c61f7a5eaa4f879ca5e erofs: fix memory leak on short-lived bounced pages
a3b48afaa284bbccd7c29b2472efe1fee1bf6924 fs: indicate request originates from old mount API
da7b94f39ea7284b07d7b98029d0d19b99d20ae4 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
2ec83a080bb147eded8d822fd935e8d97f52e6f9 gfs2: fix kernel BUG in gfs2_quota_cleanup
1a2adf252b003a2e87dd60175ffbe83176a60f2a dlm: fix format seq ops type 4
d88263aa3789a3460fbae2264cb9b267bb8790c9 crypto: virtio - Wait for tasklet to complete on device remove
c2340557494376e923e7c49c3470f69d93cdddd9 crypto: sahara - avoid skcipher fallback code duplication
dd7b6722ba28702fad7132720ac2d6a39badf5ad crypto: sahara - handle zero-length aes requests
c094864c2ed0ad83183783eb3ecbaec5e029c59b crypto: sahara - fix ahash reqsize
57ef4eeadd58924fe8eadf1156aa6b6db4023c56 crypto: sahara - fix wait_for_completion_timeout() error handling
0d1b4c590e77a81b111923044d76645b525b5970 crypto: sahara - improve error handling in sahara_sha_process()
2fe7135f3aff4c467e1f2489021858b140f18213 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8cba2d717dd83e968b78e96472ba7b0794ffbff7 crypto: sahara - do not resize req->src when doing hash operations
0515cd4384cd89594f0fb421dce2a620bfd8ece4 crypto: scomp - fix req->dst buffer overflow
fe6c7fd28bd5668be8e9729f2a753a44a63e2cce keys, dns: Fix size check of V1 server-list header
0cd6b2deffc27f19dc287f81eafc6f4fed9ad185 csky: fix arch_jump_label_transform_static override
f46f97b12df9dcee0aa4dc94ff35ace53aaff1e4 blocklayoutdriver: Fix reference leak of pnfs_device_node
47dbc1186cdfd95a5db87bc96bfd7fb448738a54 NFS: Use parent's objective cred in nfs_access_login_time()
02178cc03e369209a3287c66dfcee55d924630bd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7ffc431893cd17d0b50cedbe0871221175524854 SUNRPC: fix _xprt_switch_find_current_entry logic
35d17b06900b6c3cfc03bfccb678b5bf48c7ecda pNFS: Fix the pnfs block driver's calculation of layoutget size
f71bedd575433716cc81dcd939fbf437b0ad4fb5 SUNRPC: Fixup v4.1 backchannel request timeouts
74ed9f77a38d8436e72ae6fe1f64d319241ca322 asm-generic: Fix 32 bit __generic_cmpxchg_local
1c161a37641b128f9ada58f6bb363db15972f161 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
51309b2d221dfefbf2d095efd34628c302dab01a arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
6ae2da8ff3c264e652e08c05ce5c729dd9d202ed arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
1cfb0df3e6c59db9c76eba683bc0d8cbd20e1b9d ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
4267c1a7416b6a595a504bcb5814a91cd462706a wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9849ef1b804b96b7495ade90b9783fe590e4646b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
607de90b335a1201210235ca8e607b19e519813f bpf, lpm: Fix check prefixlen before walking trie
4c086637437365c696079015382c645cd8782f1e bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
2002ffc95cdc986c69cad00906a9f40dfb8ab6fc bpf: Add crosstask check to __bpf_get_stack
ae62830c7d7da71535b1c7dfe3d41e4185c2c3ec wifi: ath11k: Defer on rproc_get failure
91725b2e00d02d83cc4575611655220496f1084b wifi: libertas: stop selecting wext
c5f892365a8969fd12adb562978ce5738afcff64 ARM: dts: qcom: apq8064: correct XOADC register address
c11b0d9fbb529bfee2ac882ca8b37feb35a7bc76 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
9df16f1c3a885d44950bada4c91f9dd9b18badbb net/ncsi: Fix netlink major/minor version numbers
b8cbe7a28e9033453c2f06fc42d4398db8f93981 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
42f2c4075d4e50827f7a03658e771bf7cb18c574 scsi: bfa: Use the proper data type for BLIST flags
e48adf40f8c7d4402bef75b4d06e6843556462ee wifi: ath12k: fix the error handler of rfkill config
49ebb9182a142f6114dc851a32da366ba82fbd27 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8c8bde46749a9b39fa0ac18eed56c8d8bd6a1067 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
7e8ef045e4a9fd942abf409c04c26c929a8df0ea arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b32efdf109fbb748600e801202e83fb8fbf81359 arm64: dts: ti: iot2050: Re-add aliases
039ce1d21c028c565ab38ebd6c3d0ede405db40e wifi: rtw88: sdio: Honor the host max_req_size in the RX path
d72aa85c7c987d20ef39198c246bf0dd56289d65 selftests/bpf: Fix erroneous bitmask operation
922252dae7c7ed49c6cd89befa64ac4204bd3ca4 md: synchronize flush io with array reconfiguration
95649229b6adaab86e49d43f1e508c997fd41535 bpf: enforce precision of R0 on callback return
bfe7b118ce9b3bcc9f348fa3b113e72db5065624 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
2f87518b73fb53d91f4001782c24423900a9959c ARM: dts: qcom: sdx65: correct SPMI node name
1a4952d52ea128c7fe035d17d51127054550cdc6 dt-bindings: arm: qcom: Fix html link
0daed713388248572b4267c4296e94323e6fd4a6 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
d8d874f352ce068fd0316e75bb75bf18175a3cdf arm64: dts: qcom: sm8450: correct TX Soundwire clock
5baa939d0e91c41521c3be377fedb514a8b2cd49 arm64: dts: qcom: sm8550: correct TX Soundwire clock
3e1ab05e416d4577aad3ce131a1c9611f7fb260a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
46d35bb3681f16adb2ab6ba8ed1e076c5a10c82a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9413b0ae5a699be9f6f9da004d038bd1258208b4 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
5d5d60cc3bc5715dc13b796cf128fc7db57e4ad6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3817f4ddb2cc5bd3cb90404b4b60b31ca7581ada arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
06d8e7df875f2a00cd9ad39ff7138feff973119f arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
0cbb7b8c0c2995f7619911011b9f528967540e56 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
58bf8467e55199df9e262702e3c1216dc6ce9193 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
946b0fd2815207ef4587eeeba53b1ce55b22352a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4b9a48bef9f2ee71698e1f4850bc46c694b2b03a bpf: Defer the free of inner map when necessary
e1564ba2e49cf6f72000d8ac8052e595c84c8438 selftests/net: specify the interface when do arping
d8733d1ffa3ccdc5258e114739eed7c9e99796d7 bpf: fix check for attempt to corrupt spilled pointer
6b02b6d2969fca3dcdd3bc69588a73a80d65939a scsi: fnic: Return error if vmalloc() failed
b2d86c56083456079ea81d5f888146090ddb9e58 arm64: dts: qcom: qrb2210-rb1: use USB host mode
e87510daaa1cbbc9da6a26e103b025eb46d16bd2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
02cd34ff3960f6fbfdc88becc17d7e4d79382cd4 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4bc83a0161909f6fd48f872b99d65dc675a7a29d arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
96fca84587601466941d5e01937044c2bf2c86d1 arm64: dts: qcom: sm8350: Fix DMA0 address
2df9d30aac68eb5f0ae3194a00e03291f34104a9 arm64: dts: qcom: sc7280: Fix up GPU SIDs
b492867db72b68b87bc85efbd770a864b0e2c584 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
5b00454e8c69ede32141a99714eee6c1200beb65 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
8db24f68c570f50d9f0387631afe757d2d538e36 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b39c4eec4f8ee3c81264da79ce8df25a62eec5c5 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d9654533e0dcd880911cba748fd05933c4e74d33 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
543b775d1f12c617f3a6649cc3e12a7266171029 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
e668c4b414b7b883c8a173d6279a029ff2f04ff3 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
5ca36df48915fea4029964ddf36ac67e3720bfac wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
52de2ca062ec0ccb93e918a2abdd3d4f2de47784 wifi: mt76: mt7996: fix rate usage of inband discovery frames
fe78ee5ffc92f0c7fc6cfcc08a2af471132ecec8 wifi: mt76: mt7996: fix alignment of sta info event
d3ab3ffda6da2f45f52d6710cab8a998d603d9c7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
d0e8df75ff6ad26a3cef7d04ff83ef44c2e0eb07 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
4ad916be88f7c32e55db2566b9bd979e2718b51c wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
e53761b90f3848d03dfeb2fc9dbddb35a89c6a14 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
ab2f9547594ca73f9f8eee11da3c58fd41babb61 bpf: Fix verification of indirect var-off stack access
96b24f37ac8bb7c4d4c43659544179164a3db7b2 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9ff8ebde41eb4362f82eaf34ab80c5cd82f95e25 bpf: Guard stack limits against 32bit overflow
fe4c6b14313258c5084f71080ae2f2c39ca56b64 bpf: Fix accesses to uninit stack slots
006d718ed91f2fcdebfec892be69d3977a615ebd test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
d8dbd0f3b26fda7a8b690e2d09ab7f48bde54f1f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fda5dd76ebff8d7825c67b89d35399cc5b5e2c0f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c6f385c5c7ae7fdfacfb9171048a2e277f4a1d13 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c3a166ee4ffb4b89363296d0292a18a7141a388e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
7315760de3f91bdc07c83cd3fd0d520f4a91da96 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
0e8e20051c9deb89035e3f7d252fde50ccefcca3 wifi: mt76: mt7921: fix country count limitation for CLC
2b1abe5a42fc61ad01f62427fad378ae06024255 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
1712c747b62e12189f1e31541f925826799bb018 wifi: mt76: mt7921: fix wrong 6Ghz power type
bba34266a5d7b53d5ac6b89db52aefb5b34b4c7d wifi: iwlwifi: don't support triggered EHT CQI feedback
d65c8ba22d8ccd677abcb84df4c0ed8bb47097c1 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
3ad032a10ffd29cd33a2a854dec17caf5c9890cc block: Set memalloc_noio to false on device_add_disk() error path
d722e732356d3ffa5d350b72ad2c2f6253bd0e74 arm64: dts: xilinx: Apply overlays to base dtbs
cacc2b898481980bf9ea44bd1dc0bd42445f2f9d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
0c9ddc180e7c82dd5af2983bfdf7dc017f91b59a arm64: dts: imx8mm: Reduce GPU to nominal speed
ba508877fb947a376a737896a69c40d5012a2414 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
fa6f77498e2bc9e0956d9178806a375ad0124efa scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
c7a2f2b6b071459b1de0c6e68ff73b786c6d5044 scsi: hisi_sas: Replace with standard error code return value
a00acab6185b80d818c990d3bf3ae0283d7bc63d scsi: hisi_sas: Check before using pointer variables
b1efaec96abfdacac3a4fc240e28dddabce1ea32 scsi: hisi_sas: Rollback some operations if FLR failed
b5c376100f5141e92c2575c586e73bdcb20094b9 scsi: hisi_sas: Correct the number of global debugfs registers
2ffa5830d464440d93372fc8c3b5a6ffefdb471d selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
4194d8a149ea0925002140f4d008e7cf3f3be0c6 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
1d094a5f25096b2d7b0ebd4fb7e67c487f0e8336 bpf: Fix a race condition between btf_put() and map_free()
20986396443ec76a1b2c4d37b65098088a2ad628 selftests/net: fix grep checking for fib_nexthop_multiprefix
f41be7f4a676491d81a8eaef823ec9dcf7260474 ipmr: support IP_PKTINFO on cache report IGMP msg
9dece15f59954d81d43f4fd34858ee613d85f5ae virtio/vsock: fix logic which reduces credit update messages
612673d2b43f3feb17c850cb1275b67fc4cfcb0e virtio/vsock: send credit update during setting SO_RCVLOWAT
4caa3c7fbacdf37615df7b0d4bb085049ab1f676 dma-mapping: clear dev->dma_mem to NULL after freeing it
84f5f6a21cc31177a99b99b381e04337bf97ac21 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d4c0002173503cd218c4d0e4bfd57b672fea6b08 bpf: Limit the number of kprobes when attaching program to multiple kprobes
278547dd32e00e9f96215f76e1e8422cab5c2714 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
8f85c0c39b21f680e2a622b3ad7980d9ac21e791 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ec850a4efb54898f23aa524ee60cfae7abbd30a7 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
4064b0463bacba59eddb5994e7b8d1d0ddc2f60b arm64: dts: qcom: sm6375: Hook up MPM
168aa55c4dbb1a97e5a3c563cfa32e8badfe66c6 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
72d92e2145583de6685988c7a4327b9db5fcc694 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f8e13fbd6e8f023a42b7c71b8308ce07a5e36404 firmware: qcom: qseecom: fix memory leaks in error paths
42da0885588fc749785e2f49b300e8e9ca41411d soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
b4f19f441b44694dcbb98c66abdb7fdb65bf7d08 block: add check of 'minors' and 'first_minor' in device_add_disk()
871571de9ed57238e6ccd7722b16a8e14795429d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
81314d04a5910d69a073eb909c5de666a519b312 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8c5793e0efbe802d1def34f891e5880a26b4890e arm64: dts: qcom: sm8550: Separate out X3 idle state
4f84c9e53f7e01183ef4f0ea838e03bb0e463c4e arm64: dts: qcom: sm8550: Update idle state time requirements
994d02110ec94bb2f1163466ceb848c91b4b99c7 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
fe0518ebba7d76cc83ef150473b0a51c20b76a21 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
2997c329e68edef85f4dd23b0d1104b46e11f49d bpf: Use c->unit_size to select target cache during free
2568ddaba3434cf029897c81c820dc4323f808bc wifi: rtlwifi: add calculate_bit_shift()
07ce9e4d2d9689ecee0941dfd7778f4c81ba4283 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e9a8621b3649321b39403fc70831e7cb5b1aae1a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2e0f9ba42921c14b4b8458de95a06370e03244ed wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
39f0ff4d23b86838b1bc2de088ee1b5fbe5ed5b5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cec3043618169ff9533afdf2a9a5dc947a2b6a4b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
57979394118af4772348ccced871fbd5bbcd048e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e3bc45526460d85d93dcbf94663512069720350b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
11927653d10b0f37e3a641948201ce6b0f74b528 wifi: mac80211: fix advertised TTLM scheduling
357d993fa1f9e4bab5c4486ae983468d0de1aaeb wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
5494c8be66bdf5270d61ebb6f8e55eb8a6713e61 wifi: iwlwifi: mvm: send TX path flush in rfkill
6f04eb0fe0dfa08b5e0614211fa1e6fcb9176955 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
5acfee51bd9e1e72832753d58f8b588f12b49ba2 wifi: iwlwifi: fix out of bound copy_from_user
9a162f2f600ece6b8f430a3937a77832aab0c2c1 wifi: iwlwifi: assign phy_ctxt before eSR activation
3b641ad9ee9facd00e529c1af378f2ce020790ec netfilter: nf_tables: mark newset as dead on transaction abort
1d40308730b58d46876e918c70781a91553c6b90 netfilter: nf_tables: validate chain type update if available
f2ce88e54bb331d349e5b3fc1f1ee98b83b19bac Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6a8602dc020e809d95a8cf305a76cc96d1a835ce Bluetooth: btnxpuart: fix recv_buf() return value
548ad82b31f3bd3d019168cc49df66f103c9c65b Bluetooth: btmtkuart: fix recv_buf() return value
ce0dda3e2b68e9b05e9c354c10959251a2e00daf null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e90be922d02f0c93e9b7106233fa55ce7deaae9f arm64: dts: rockchip: Fix led pinctrl of lubancat 1
813384d5ec2c6b1d02924646be5dfe7d7b877821 ice: Fix some null pointer dereference issues in ice_ptp.c
53564be54e3267cc53ead9c7c8fce4f59172ef8b wifi: cfg80211: correct comment about MLD ID
0dd2ffe7eb4f1e82fdf53c52e14332d6bc3b3fc4 wifi: cfg80211: parse all ML elements in an ML probe response
18b158d5355d69951a3652f91b58bd568bbf43ff bpf: sockmap, fix proto update hook to avoid dup calls
4ab1faccbb3da3d108819191972a7e45ffaec002 sctp: support MSG_ERRQUEUE flag in recvmsg()
676e20ac7e21c8fd7ced2f1b0b4b261f0305ff3c sctp: fix busy polling
eec39fef8e5cd9052bb57a780da43f01db993761 s390/bpf: Fix gotol with large offsets
5f003ea54daa484febf7f103813601b8ce9c10ad blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d9111c7ddc24f0289bc0b0e4280b92d20de61c34 net/sched: act_ct: fix skb leak and crash on ooo frags
967c3eaeb1d18d82ded2570659179633002b7362 mlxbf_gige: Fix intermittent no ip issue
dcd7c282e044d4cfd2432707ec972da97819fb4e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
11528d86ffc02eee89b274a11f88902ec9ce1b66 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c32f69be2c76a4108b4aa430439a6252c4d94ce7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
786399d8831062fa75b2a1cfade807d97e39b5fb ARM: davinci: always select CONFIG_CPU_ARM926T
0dfdfae402bc45fccc39b95391364942604b05f4 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
29b5bd5b6201f7ef9569099db866374618d534ee Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
eb63976cfc06ed3debcf70a0d531449055fdd8d0 drm/i915/display: Move releasing gem object away from fb tracking
f0e89dedc05d7f3f637792ca43b1eb962c2f27aa drm/dp_mst: Fix fractional DSC bpp handling
c8f5d3105162e9e8d4ceeaed7a0e2b058d0092d0 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
77283859051498973da2e2c8123025fcee21b5b0 RDMA/usnic: Silence uninitialized symbol smatch warnings
b90c1ba29737ba906db2c89daec912c8ed3d17a2 RDMA/hns: Fix inappropriate err code for unsupported operations
0394503f679c8b2117854b9fde97a82417de617a drm/panel: nv3051d: Hold panel in reset for unprepare
9578c6d3c392f74320c0f7abd58b300909517df1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4119a4fe51aec89777ca2e76e4ad9e78c6d39ee2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1ff60282639ab4f9608d6ab14547624753c5ab1b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f6ba785aaeb1e39f5b92cd3d8096383c47f151d8 drm/tilcdc: Fix irq free on unload
43292aff9bf4c4157af1a45843547889637b568c media: pvrusb2: fix use after free on context disconnection
3ef3742f9f623dff8b0bb0fa8463cddcdcd0ccc3 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9a62a7041f841bedc156d8feac7ef5ea04a98801 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
07ab8f87ac52cd0cd598fc18c3018931f30e61d7 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a79a3009990046193c94aaa6543d571c6df17646 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
78d5d0597f07f9dc24f8fd7f6b2101417a0ec802 media: amphion: Fix VPU core alias name
50007c9c196949e73454a1b9c4e7cee5b9b8cd58 drm/sched: Fix bounds limiting when given a malformed entity
0807b485a967a3c5b3fd04af71202ff25d951e66 drm/bridge: Fix typo in post_disable() description
8d17bcff5fa439d9b99acd2680083a6eb40339d2 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
f3c005c65f0b1844ac70226ec9a2033104147784 f2fs: fix to avoid dirent corruption
bebc16b7b9fdcebe7c56961bd15a9eae39b478b4 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
ff78adba84aefda191384db5aa318e8618211fd0 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
76746f997515b5635bae6fabc9c7881bd4f20119 ASoC: fsl_rpmsg: update Kconfig dependencies
549a62d566b9df69c62f05da0394680fbe50e4b1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
532af6ca1bb036814133ba927c1568a256461978 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
586be0931cf4c4dc6e5a161a60343f59c70046b1 drm/radeon: check return value of radeon_ring_lock()
5ac982e9c0bc029fcc057efcae95b3c811e054e7 drm/amd/display: Fix NULL pointer dereference at hibernate
3d86f05236e3939e90288e372a8277ee69654b65 drm/tidss: Move reset to the end of dispc_init()
4f0cd535a8d034b3b03f4755b09833f79a84c718 drm/tidss: Return error value from from softreset
8ec5c4962b0c820517772c5a32a0d9ae8bf8c5ae drm/tidss: Check for K2G in in dispc_softreset()
d17d0f9bccd7a03305dcab25fa8ab092c3d860e0 drm/tidss: Fix dss reset
9c49dc652ce08c79a0c1a4a1fb5fc21aa2a85628 drm/imx/lcdc: Fix double-free of driver data
f0b09f41bf2a21fc6111aed004c634a8ac5c705f ASoC: cs35l33: Fix GPIO name and drop legacy include
ce3342bf5b7c71ab81636e0d182f5ae783e011e9 ASoC: cs35l34: Fix GPIO name and drop legacy include
da56bd8a3f56763c638aeb89e6a0448889a6a85d drm/msm/a6xx: add QMP dependency
dbc35a1b0ad6a5b252a5bf8bd80453b8896b4974 drm/msm/mdp4: flush vblank event on disable
3f156e8dc5a6b5f943a13d18c59d8dc093ee952f drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
04040e6b19107b1be92f4f1b56c6477749578a6d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
173efd9871aa1d4d98762ed655f96923015b677a drm/drv: propagate errors from drm_modeset_register_all()
425852d9c698a0837ead2f3ec4577f2c69912495 media: v4l: async: Fix duplicated list deletion
c8f514fa5fb6bb2f3af143eda2a1ed686b92a961 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
4c374cbf353b9ece4b25794fded7148a99b0d982 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
96027e53f2be48b95a2768aa82877bb80f4415f9 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
5aee24a50f55a21b83f72148d60ea057f2562ba2 drm/msm/dpu: enable SmartDMA on SM8450
04c01a9357b246748e54512d0a5179c06e416600 drm/msm/dpu: populate SSPP scaler block version
05350440933c108991509b189c9ced95388907dd drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
50a4ec493b4063585e8adbdea5d375370e6f6c5e drm/msm/dpu: correct clk bit for WB2 block
04c09b3ec504497080255ea5a56656135b36cb63 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
ac05d98745e58410c302f69cc41b6636ab9a7d8c drm/amd/display: Use drm_connector in create_stream_for_sink
348b9ea9c827eb610aa85d012ead553e5536facd drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
057c47d92a24877316d2622b1c777bf6f8e30b84 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
edd531d2952a6309a117eab5b9a917be2f684e59 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
257a98131680fa91d1b19088987b31ab17c1f953 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4a6b683b5ff012dc11f82ba38f2ba2ab24d951f0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
fadba61e119e005f678651800efc12c542bc9def drm/bridge: tc358767: Fix return value on error case
e39ce98c0cab38a9b1804318643ee07dbb3a2bb9 media: cx231xx: fix a memleak in cx231xx_init_isoc
dd9b85c7ba23d9e54b7ce6d1fae0bc2cbb3050ae ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
f3308c2acca4070145982cf9a8879e49dafe19b9 RDMA/hns: Fix memory leak in free_mr_init()
ab60f4b246f88824976e203c1d157d6f42facbb5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4efaeffaab20912c86bee773235227fc16231f2c f2fs: Restrict max filesize for 16K f2fs
aa4daa7292495eab055de7b54a3506ba56e14914 media: bttv: start_streaming should return a proper error code
654babb00de87c0988452d98bdd2c1e83a1c0b80 media: bttv: add back vbi hack
c949ad74942da192e8f471bffab5d1c3f3a54214 media: videobuf2: request more buffers for vb2_read
c1d31573d210c908200c90de8da9826393bc651e media: imx-mipi-csis: Fix clock handling in remove()
aa026d4eaeb8023414f9512a6a705543d0e3b4fb media: imx-mipi-csis: Drop extra clock enable at probe()
a5feffa31a274ef87058088e523602639b924fcc media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
b5e5c637bc0a516667672853414853a843c5a1c4 media: rkisp1: Fix media device memory leak
9df86aeaf642fe43267fb22eb3853c5614b43790 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
39de740a4884deb60ed96ab010de1cea21a1ad88 drm/msm/adreno: Fix A680 chip id
b9de0dd751732e5bdc1cf459d130686af5399b2d drm/panel: st7701: Fix AVCL calculation
43e6779261ba9e2d89b648e703c5f553b73bd97e f2fs: fix to wait on block writeback for post_read case
b53608a901178025f2bdfaf5b97df7022ab2ae88 f2fs: fix to check compress file in f2fs_move_file_range()
56a1e8f423e2c5fdcea3e4cac0ca388f58466a37 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
7becfef7db26d46397f7e2c347e6f9507a759531 media: dvbdev: drop refcount on error path in dvb_device_open()
7f76e4628222db200bacf560f5087473b540a98d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1a030cee66dc6e15eef311839a24d13a531053db clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f0293677ac86b3aaf78e15d19216fc192876ba5a clk: renesas: rzg2l: Check reset monitor registers
d14226538875e9c5eaa39170eb716de9ac77c827 drm/msm/dpu: Set input_sel bit for INTF
7b53795a2675543f13cad9d4ab28a24775eeca71 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d571525ad1c546f6ee6aa8e7c82776fc94d85408 media: i2c: mt9m114: use fsleep() in place of udelay()
1702ce91ea2086d2a37ff7e03bad28de2550d59d drm/mediatek: Return error if MDP RDMA failed to enable the clock
52bf40535db3f83c46bd053348536836bb50cd56 drm/mediatek: Remove the redundant driver data for DPI
da353f4396ebe517de62e4494bf318a1497ba9d4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
cb4f88f41479e0c83920ef9a4b41f0a5e2887a50 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4acc0c5308e80074c4e226e3de7bc0e8e7eb076a drm/amd/pm: fix a double-free in si_dpm_init
b13ff3a3e95c41a9d78109083a30bae52da16024 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9b673eecf7e646bd48e39758d7c1adaf6efbcd97 gpu/drm/radeon: fix two memleaks in radeon_vm_init
854d2485bacf298abaee1c477e542bf892ea4188 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
474ad3a8a451d5e813a5746f85ef05e471f4979a f2fs: fix to check return value of f2fs_recover_xattr_data
023c8fa8c303af932395cde49201783cb2ecee3c clk: qcom: videocc-sm8150: Add missing PLL config property
40d491c3819ee2279b05bde5c21ac3402270ddd3 clk: sp7021: fix return value check in sp7021_clk_probe()
da5bfab722db4685d4a75e7227e76d765095a75b drivers: clk: zynqmp: calculate closest mux rate
ef9098664228a3205089efd6bbb454b825bf6597 drivers: clk: zynqmp: update divider round rate logic
fc56ace87a1d52abd0b8ac9b3b22a7f078693417 watchdog: set cdev owner before adding
d11d287b8c2512582f32f48559297ad271f668ff watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
34dc11f30dfde7f0db21b06181304896fd5c424e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3163f5bf1741f31d241c5b7cbad79e502ad982ef watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2276741012961bfc0d8b9935f2188dd2534c4621 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
0c097127ff06a2abaa6e5e1a2fa850f6e7cea46e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4c09a43c14e44a5c3fa8c7f8cdee931564043bc1 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2e237feae0c2c0dd5c36037a12dd68ea6489c2f3 ASoC: tas2781: add support for FW version 0x0503
bcc48bb1e783da2e3986e9a01108307dc54d6615 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
4832edc94e92d261a3a02800893dbe80dd3a924d accel/habanalabs: fix information leak in sec_attest_info()
0fb6655c9dad648861518f6d21f80a5f7a27e39b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8f9f9aec7ca9f747475bbf4e9883166715752afd clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8757b07ae92e539a86b58aada7a778b56d72d3a9 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
cb2cff64fa60dde49dced390bdd8ed7b76d8233a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7528f5e24d0eb10a152ef9b54189756fec226a50 clk: qcom: gpucc-sm8550: Update GPU PLL settings
179b366a6b15554251b197c8846ab35a133fc740 clk: qcom: dispcc-sm8550: Update disp PLL settings
787a30a657102b9ef606bac33b1ac6c54011ec66 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
c8a314df46bb39ba0f6bcd3d188171ec4b8cb687 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
091941239782ed7761e83995e72f2a9b3ac8920e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d89f945150b7908f65a68bfab819877e9e2864a2 pwm: stm32: Fix enable count for clk in .probe()
07973e4b1d5759922205f23bbb30aba41940dcf4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
d641a252939504866f4de8b6223929c137baa9bb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f634c35c869f5575ac2c213f4fa0a3cc2d196843 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
bcf7762dcc4a5fd2abffad921c46def69db9997d ALSA: scarlett2: Add missing error checks to *_ctl_get()
3ac21ae30a98703374ddf280e8a1d0563922be3f ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
04071debad7b34517dbabd2b8980329af03d6359 ALSA: scarlett2: Add missing mutex lock around get meter levels
8d0e5cf6890f103bcd7dd12bbfd099d43f9227f3 mmc: sdhci_am654: Fix TI SoC dependencies
ebd6d0a0f87aa211b9be75f23f39f574cb68dc0c mmc: sdhci_omap: Fix TI SoC dependencies
35132cc1d1cd501a8b408adfd45621e577cf5a55 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
f09df7550cbab9bfc1e0713d57c4021d361875d3 IB/iser: Prevent invalidating wrong MR
afc8d08181289c2005da16ca58d6630716fac4c2 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
3f71c98f4593d688bf76265db17849ed269ccecb drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
055bf9528de04e71a8b487261497ee25d65f0f62 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
8773c4c452f6db9bb878b9ff1639ce9e26e42bf4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
fd32c0b148c573026d05889916397e8a2e197bcf kselftest/alsa - mixer-test: Fix the print format specifier warning
4af077eb776d20433fcb55b6e0b473eee027e387 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
1b6cca4be6aaada41adecd06b764f4ac751f3b17 ksmbd: validate the zero field of packet header
360563ac72a163f76a8e7bb6dc4222f058ef7d97 of: Fix double free in of_parse_phandle_with_args_map
f3566dcf1cbfba63fd488ca7c5690b05199a173b fbdev: imxfb: fix left margin setting
2aede6c8feef94e82a83bf3cc7f4bfceeb3d1176 of: unittest: Fix of_count_phandle_with_args() expected value message
30bbca7dbb45913962f1f964b0550a97360f51d9 class: fix use-after-free in class_register()
05a23b9873c726839790b5b5d886e68d4962ca0b kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
140f8836a634250827567f04b53876c52706c1e4 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
20fe5fbc96d8e1e08e87f17627efe682c827b724 Linux 6.7.2-rc1

--===============3378920700887296205==--
