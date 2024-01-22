Content-Type: multipart/mixed; boundary="===============1736763213907070564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:58:38 -0000
Message-Id: <170596791836.9742.13499143701842837882@gitolite.kernel.org>

--===============1736763213907070564==
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
    old: 1c9b67c87f9f4e5194a850483d711974b41cc3b8
    new: 8f8e522b6a7af80c8c26e102ebf2115c372b5a60
    log: revlist-1c9b67c87f9f-8f8e522b6a7a.txt

--===============1736763213907070564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967913 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967910-17c6f71b77e7233d085bacbdf6ee522deb910bfd

1c9b67c87f9f4e5194a850483d711974b41cc3b8 8f8e522b6a7af80c8c26e102ebf2115c372b5a60 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvASkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qn4QAKPBaPzHg8pwSrz4P+Mk
QlBsNANFoSdJ/7gZS4IIrBn5qCDs6owICOiFFcBqgvECY0VhJtTaXvsGD8soCbyU
FpCGwX1O+CTyLzPgz8FOZDIsu7HS6MTw15gxgKJ9+bU40aJ28h7SOJjg/616mICw
pCcojH2JIVHfSxvBAMB8k36V6gxyjZvo49XWiT+LsRvoZWeL0EMKV4Lt4o6JbJOz
AqQjVO6MN/vfjD7KQsiXfHOG/h33CK3z9X6iDZkkbgJ0J6R2+swPHsA8zwU/Dg6Z
vFS5mzJkf3ubIYVZusrK7AVIpMHa7YXvoiF8pseO+fNvS8iayYbo37aDQwXXYyvM
eCkkkjRfBhj3tYNH/ehyGiRd+yigvZnHWxISyuHjGSv2zCboLyYVFKxzrfI7tHax
RyM/nkPQtBRshyzSfY1sQyQG3TzKcGDonn+k7l6a9b5N8L1b+wWFhvcB99UVyA92
ec5peXhrQfk4QHrXxmN0/u0jz9gHykpKH515QPsSDDlKpnpro2/t+P4Pl/mo2iZ/
xiJx+HWGJXtk8k8Xsvwb8wa7SFLHGOKJVEgwGRPPV3VDIjWU4uTA8Pc8cUyFYonB
m4EpEYuH0EjVjunT/yoMsOPrEEiyIuj4qpWQulHWlK2fpj2QUKh1ouO+3ptPdtFR
xA73+mMtLwDVo6GMCx7J5/x5
=a8MD
-----END PGP SIGNATURE-----

--===============1736763213907070564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9b67c87f9f-8f8e522b6a7a.txt

43595b13b67dca2ee779c7eee45e8c0e66f06475 x86/lib: Fix overflow when counting digits
187f68a0989ae7e6269446174d49cf420da23d70 x86/mce/inject: Clear test status value
410a6925581f7e14a8dd51a2aeebe075a5206ded EDAC/thunderx: Fix possible out-of-bounds string access
1c5801914fcee90be34b5f40d0ae91192bd33658 powerpc: add crtsavres.o to always-y instead of extra-y
173eaef9b0697825c9bb631029c2b9e9215ebf37 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
ce4beeef45bab2567c07adb442d16a74faf0b356 powerpc/44x: select I2C for CURRITUCK
7b81d68a034639d3a2d9614afa95f026b5975056 powerpc/pseries/memhp: Fix access beyond end of drmem array
4521bfd17bc8ea041b7231d4e6f5cfaee7d75cc7 perf/arm-cmn: Fix HN-F class_occup_id events
2435fecf286a5c6c710d2df94995efe56702e0be drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
20c208f982cdeb91ecde0bf2f11fb13fd334d0f4 KVM: PPC: Book3S HV: Use accessors for VCPU registers
1e4326232fe8be26391676473f20da5dd17de90a KVM: PPC: Book3S HV: Introduce low level MSR accessor
233cd3b07bb5ace7bb3d155f0bc539ab2ecd4177 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
07537fa38eede35455f89c7644c78edae2966256 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6af522d690fd5b49cfdb5ba64efb514cf2c96e63 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
e93f7b59ef635b4487a0decc3c3f4b37e12461fd powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
6f73bed82e576f90d18fee9b291b5a00c7fbc16b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
70a525db663bddc1d0062db420377849c2867532 powerpc/powernv: Add a null pointer check in opal_event_init()
eaab99cc342fd7cb1e0293297193dfa628120c42 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3322c9aef3bb2a71c2fccf4d37e2b6ed6750806e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
426d73bc93d45ba1a337146fc9031a5162e63dc8 sched/fair: Update min_vruntime for reweight_entity() correctly
ab5e329528b7eef3cca772404dcf5e066afdf414 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
26b5ef2b0b2916c53758c70141ca3d71b1711d3d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
09219f9bc2cb000594bb972d9558f7f2306a7a31 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7ed3fd22251e0f6f42b9856ea8ab1dcda5a73bde ACPI: video: check for error while searching for backlight device parent
fab4e0ce1db5fe1e73a481846ee77f8b2101379c ACPI: LPIT: Avoid u32 multiplication overflow
a463d246c77d1458b1b6ad77b542717f81f820f4 KEYS: encrypted: Add check for strsep
daf704d8926f67db866ddbd85a8a0beff1295b9f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
f12d648806bff4e1531aa1db0f8b32f08a9278b7 platform/x86/intel/vsec: Fix xa_alloc memory leak
a0312c0833f8bd03695293ce4248f736006cbba7 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
cf70bf710f046043f859d969f0b99c8e8b29e5f0 calipso: fix memory leak in netlbl_calipso_add_pass()
cb13f2aad65b948058376bc66efbf40bd5800411 efivarfs: force RO when remounting if SetVariable is not supported
b1bb4a304bdca669114e99c2a415e1f7b8f4c042 efivarfs: Free s_fs_info on unmount
0e444d41e601c2d082d34bb6a96b162b67650d64 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f8c40573e25af965fac8796cffde686d0b123536 ACPI: LPSS: Fix the fractional clock divider flags
6ccff63b0d38a03029abe121bcdc88702d810426 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e49e51d247de16998bfca9bc39ea517c59ff3dbd thermal: core: Fix NULL pointer dereference in zone registration error path
70808c2caa5e67ff0b44393d740aad4547da1c27 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
614552f7a6343e31aa9be2ceeed0a1187a97c42c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbd38daf5c08d7e6411512bbf86749ec93582228 cpuidle: haltpoll: Do not enable interrupts when entering idle
9375e64a359a6c8bba9c2fefe4c9d816f187ca77 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
8a0c8aa222e44198f6c74124fee538f9b46eff49 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a9259660b37ed8f74b562131855b1578c11c8225 crypto: rsa - add a check for allocation failure
d220190a1a53571b82f16671a89dc3a580a3c1e6 crypto: jh7110 - Correct deferred probe return
0e1b6374fd36e452113b0d78235bcb86faef054e crypto: virtio - Handle dataq logic with tasklet
cb55afbf2db9318ff6631f4ccbee4cd3bfe0ca5f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e151028b88f7124502ff94b54df5c0945ede2bae crypto: ccp - fix memleak in ccp_init_dm_workarea
85399c9873fdcf6a0f998780452202fcd77e1d07 crypto: af_alg - Disallow multiple in-flight AIO requests
38feea3a647510c69ff78e07be0cb12527f9f44e crypto: safexcel - Add error handling for dma_map_sg() calls
263a5a5b9001ae428c3bb2494d466c6c1b865f41 crypto: sahara - remove FLAGS_NEW_KEY logic
0f98d77156aef2a93c032cc4eb41855b8a620c47 crypto: sahara - fix cbc selftest failure
14a8c0dcef792b97c420660dab3aa93ee60c1b9c crypto: sahara - fix ahash selftest failure
5e554b28212dacda13d3f390d8e59443b51dcbd9 crypto: sahara - fix processing requests with cryptlen < sg->length
2a29d2be857f8c21ef4ad826a7bf58f9f4a0c88b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2d5bb9671e94c7d252b2cfb923c129d4041f1efb crypto: hisilicon/qm - save capability registers in qm init process
60f3a861b5fe770dd6587d4f8dd65fdb64ddf5bc crypto: hisilicon/zip - add zip comp high perf mode configuration
cc0f45a402fc815db2d94206c8c2c24eec266029 crypto: hisilicon/qm - add a function to set qm algs
5bd60893e4136d04e5b6069ce669f76195dd9843 crypto: hisilicon/hpre - save capability registers in probe process
40f2b86f99b3d12055f152f3d8c14eb8fcc04c25 crypto: hisilicon/sec2 - save capability registers in probe process
0430a58bbf01be14fb15cdda498015705500a50c crypto: hisilicon/zip - save capability registers in probe process
b65e6ec1a706605e0d72b8d159db74bcea355865 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c66281b039f69ff4cd7702d0dbeae5aa80aca9c2 erofs: fix memory leak on short-lived bounced pages
8428e5815e6fe2287bb95b1a23576e2b32c489a5 fs: indicate request originates from old mount API
4900aa5117bb4f930986ae5707fb92fee78172fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fb205895c9f2c5f67029c2333602fb280847c962 gfs2: fix kernel BUG in gfs2_quota_cleanup
c59e3eecc64b4cd1dd7d9a17d35b38e38fc10a4b dlm: fix format seq ops type 4
584e349e4d0220125aa3c7aa1d83c155299d981b crypto: virtio - Wait for tasklet to complete on device remove
bbf372d07e602dc801a772ce0385634b7316a7ae crypto: sahara - avoid skcipher fallback code duplication
b77dde7adffaaa11b375ce0ab31b7d472e2d7aa2 crypto: sahara - handle zero-length aes requests
0563f682c190b8a6ec994f24e421192358c05e83 crypto: sahara - fix ahash reqsize
43e2618bd0140a692a25c6effb3973edc01a4051 crypto: sahara - fix wait_for_completion_timeout() error handling
a00a0010d6849a900d21d3c89b849565fb357d80 crypto: sahara - improve error handling in sahara_sha_process()
bfcbc5fd27e1516c44174d629a2c97aeac08da88 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f92cb21d9fcf2ac53d051420a98f3491a3bf0fb6 crypto: sahara - do not resize req->src when doing hash operations
c6453963b1d389994ac7cd5d16f80ae40940afd7 crypto: scomp - fix req->dst buffer overflow
4f92e6644419c31479896cc9802a2f20e5c248d3 csky: fix arch_jump_label_transform_static override
8df4e145c49f234ff4cc2597878c81c6053ed9e1 blocklayoutdriver: Fix reference leak of pnfs_device_node
b98f78abe1feeafa0d9787fdfc21c9c057962ba0 NFS: Use parent's objective cred in nfs_access_login_time()
c82f0e9528438d6c555987e608905ab37058a171 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fa0c6111dd4fc8a138412ab3d2dde1722e7df034 SUNRPC: fix _xprt_switch_find_current_entry logic
79c14d41419c324d1b200b7a972a84b91d800414 pNFS: Fix the pnfs block driver's calculation of layoutget size
2ad6a11adac4f528753cd3eb6e6750dc71e2dcc4 asm-generic: Fix 32 bit __generic_cmpxchg_local
ed9e191b9967c29b8fe5572bcb70672a66663a97 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
9a408daee005c749b9699b777aa6b5a9abe092c3 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d79d3aaaeb03ab438bfb5a63da8c6189cc5141eb arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
94976a2e3344ffe3cc8e7d0594f2930270bafe0d ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
1e2ccd6faba4a654980713b618a91f64972472e5 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e18630813cdf794d98b4cd60e83d73bcab53174b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bc276284d72080de6418bf95f311ca72bbd107d4 bpf, lpm: Fix check prefixlen before walking trie
28477a9bb34356847388a9c891d1a0e4beb84a6f bpf: Add crosstask check to __bpf_get_stack
5e25ada4b9d467511e1e1257ff12185b9999e90c wifi: ath11k: Defer on rproc_get failure
d50de45748f8c1e5e381cd210cba0d5052f1eaa7 wifi: libertas: stop selecting wext
0946d1ee86849b3e7b1fa3e3b4c55bc9160231ae ARM: dts: qcom: apq8064: correct XOADC register address
d764c9213659a82ec5248b17d24d29fea188da1d net/ncsi: Fix netlink major/minor version numbers
1a5dea81e67ddd8be3ffd899b12fe508c6ec3871 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4471cd4bf11bac3d6cf6c4e3e6c4e38940fd6b41 scsi: bfa: Use the proper data type for BLIST flags
bd01a2e8072e8d65812c77ad11c071386b645cd2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7a32a65ec16e7f38c55ad88301c728fa5596beaa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
248caf55059461a59596cdfdc96f7fdb5944f526 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
979e97788547801086369dbebb91783f3bd39518 arm64: dts: ti: iot2050: Re-add aliases
61a68bed1f382fbf002520c8598f9a89944f3a63 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
183223da1ddfef02d104142c796615ba854acb43 selftests/bpf: Fix erroneous bitmask operation
866d8984a2906ddfd82634d309f392523f915e04 md: synchronize flush io with array reconfiguration
a28c0d2821eff2ff1009d52f18d6f7a5ba70d626 bpf: enforce precision of R0 on callback return
00c23fa4cb894516fe92b9cc8516bf548ea8572a ARM: dts: qcom: sdx65: correct PCIe EP phy-names
75e095e5915617b43cb3e23a6466e1872553c55e ARM: dts: qcom: sdx65: correct SPMI node name
3857df9a19896a7a428b9a35a0825beabdcf684e dt-bindings: arm: qcom: Fix html link
96cebc986373cbf37d5fcb0358cd559a5cb8c8ad arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
48b7cde306ce6940223053c0d187d7c2383c1049 arm64: dts: qcom: sm8450: correct TX Soundwire clock
fe1fbf0930fd96367083c241d9d4c28cfd0a6750 arm64: dts: qcom: sm8550: correct TX Soundwire clock
43f3696c8e31f3c9149c4be5f40ef81c00ab545a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
285042fd03a26a7fda3c9116127ec2794dfc6482 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
e39d6d67c1ccb4a06d422759dca756a012e27f65 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0956a1369cea875aad69866cdc560966f8a5e6f3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
34d6510e86c5f7fbdab1e119f346903fb7df27ec arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b2fdda861aaae166fb8f7a106fbfe54a9a0234f0 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
36b173347889be0b76bb963c51f9dcb697a33b2e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f0a85c9cef5cbe6fd0fb99df126023573850c210 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
6e3e219b8649e695c827933fe91ad9fd153d6f4d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
503a5614fae04a1ff05018400cdbca1d9726f88b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
47d33192f2fc7af872ae80d54e02c65a841d9b1e bpf: Defer the free of inner map when necessary
b01fd41f6755b44d8c0858bb2d992ec8c3a15e68 selftests/net: specify the interface when do arping
87bc66e39ece8cb3157029db322a570df1b07a6c bpf: fix check for attempt to corrupt spilled pointer
7a4d1fa8ef4baa7bb670e16952cd69e60cd0739c scsi: fnic: Return error if vmalloc() failed
0797736e82226fcc1c81928f018beebd4f21b3dd arm64: dts: qcom: qrb2210-rb1: Hook up USB3
7790042de861f0099aa450ab81154ad9157c3ba3 arm64: dts: qcom: qrb2210-rb1: use USB host mode
72081d2b411da74a3e6a6d3587af04fefb7a26bf arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d6d91cba4ffffb7728858b1adb044a5d490db6bc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1cfbc12658defbdd78edefa46b1711a9bf64f41f arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
ea642970846c72b73c9bf43ce62fb98eeaa498d8 arm64: dts: qcom: sm8350: Fix DMA0 address
7de800a0c5ca036b0d23da0ffc639a2f0d95f11e arm64: dts: qcom: sc7280: Fix up GPU SIDs
8be76d8f37ae7df6fa4c9068c9f52049e75996a4 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
844a93ed65e54f79d5776c68e62893f0c4600c8a arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
7b8c5ef4e86345c1e810978219180975e9982a50 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ff2608e89868881b0a6400265dc895a8ddfff6e5 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0c525c0a45b0207d9de6d41e5077c5514186a136 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1d6716b95f0fd88dd634cea80fae8695abece00c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
92ef3631abc01d28821d058dc0dfabe1a250a7bc wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
1268274b327e5666f3fb9f3e634830da4df58d9a wifi: mt76: mt7996: fix rate usage of inband discovery frames
198cf611a9de879d0ed52c1f07f2f7ff2efd6f78 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
3286a6186883fd90b4d9f58609f0dad8d040b333 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
ff8c62cde516cc157aa6dc32c6e0cfe5cec93d2f wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
06e390734cd1aa084017655ab56cf6edcdb6a30b bpf: Fix verification of indirect var-off stack access
10e03e8314c1e3f8cb54b2865efec5de400dadc0 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
dd913fa701f3b8405482f1baecda06161ad4c59d bpf: Guard stack limits against 32bit overflow
20cc2778aa14de31f438da919731bd4e992ed3f2 bpf: Fix accesses to uninit stack slots
b6e294c9959a3a3e08e8546db383958a8b69797e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3aea6f1077b26956a749fbec33db7d75043ee40a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
24b9d42befdf1bb5bb05457ae4d3784e14a650a2 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
bb526e641896d2e7f06ad2f6569ae9380fb22440 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
16df7ef69bbf47713218f6fa46d4ae198ba7809d arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2f612651b4814bcc377ef7df5101b82f0ba23c38 wifi: mt76: mt7921: fix country count limitation for CLC
88490bad06f5c2a82c7d0c5f75656d883dc43c74 wifi: iwlwifi: don't support triggered EHT CQI feedback
2299ec57449f57c331488b04848cb0e4f0c0ed03 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f86a73fe638718c61e837a7010f5a164a2ebdfa9 block: Set memalloc_noio to false on device_add_disk() error path
071419fe5a3c511fd1a8b872ea7f687cdc370bfb arm64: dts: xilinx: Apply overlays to base dtbs
1a1dd2803bb811b557c096b89052c144a2898279 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
373a1e9f7637302f612dc5c67d64ec9f0167d0af arm64: dts: imx8mm: Reduce GPU to nominal speed
410d9acd2720b19ccfdceb35c7c076b29af06f31 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
74f8bcdcb324b555d1af0f8f406a963de7cb41e3 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
509ce23fcbb44e283439a9c9b4d00d434a4645a0 scsi: hisi_sas: Replace with standard error code return value
96d0e8fd1f603a71ef5c225aac35211ef113b3aa scsi: hisi_sas: Check before using pointer variables
2f2d03574046ff71049b9be105aa2bc6948f5616 scsi: hisi_sas: Rollback some operations if FLR failed
b18d824ea8f5fe3f0409f74237f01dbadd68542c scsi: hisi_sas: Correct the number of global debugfs registers
f7b83be52493b0d68ec7b50c786a2ca285ea90b2 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9168ce666a0e313cd96a053106471d82d71acd3b bpf: Fix a race condition between btf_put() and map_free()
f732915ac1219409ce4771e621055f22b64c0824 selftests/net: fix grep checking for fib_nexthop_multiprefix
12806b22df412d53bd0407ff39ac708b6978ad76 ipmr: support IP_PKTINFO on cache report IGMP msg
4361a807b60a87be9f3f5b4f19a34ac4b02f37c9 virtio/vsock: fix logic which reduces credit update messages
6679567481e33c452333016fa9338be224b8cea3 virtio/vsock: send credit update during setting SO_RCVLOWAT
36348abcf492afcea73e805248c4cb267b69e433 dma-mapping: clear dev->dma_mem to NULL after freeing it
235a7c0de5524edc6c574412d577181df530a896 bpf: Limit the number of uprobes when attaching program to multiple uprobes
4f11bb503bc72b51d224920a0e85c6b60d465263 bpf: Limit the number of kprobes when attaching program to multiple kprobes
d86f72f23da3755f43c2af7b64f418d66ca2ce87 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1c0186df4b0190a93ebccf9ceeb69703fc85a97b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
21b407c53e1135f362b286313641cdd65522dcd8 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
2129adaad0ad737f930b9a71e74314b93ce9b657 arm64: dts: qcom: sm6375: Hook up MPM
1d46eb6bae5c47e7102d337cec0a61e432d10d15 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
54af788df11d9656500523b54327c0ac2ce6d137 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
12430d9e624c5f72b9a5bb62ba07bdb901fbc2ce soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
22e5e8f1606b87c80df0dc17569732f307fe5508 block: add check of 'minors' and 'first_minor' in device_add_disk()
85cc66ba9276b05eb69bac3d5785e0319ac8b373 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e0a2db4ba9d0c5898671b62f845f53247f5bb15e arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
b5fa63d067cfb6f9d2b3ce336f8b9f4731225438 arm64: dts: qcom: sm8550: Separate out X3 idle state
97775447aa037a68b87e1ee7bb79197aa5308811 arm64: dts: qcom: sm8550: Update idle state time requirements
56b7c873889e053cb86381c8796489840f698c89 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
85ff769f6767a89b28e929897b92d8ecee3148c0 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
32e962d5824968663610d1e0eeb5209dcf366315 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
9059ea453c1d3062e7632ed326f3c1acf9ae95fe bpf: Re-enable unit_size checking for global per-cpu allocator
977f6a23cc4332025882736ed96b266abf8633ef bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
cff56ef9acc58629104e8b2383096bef92ca285c bpf: Use c->unit_size to select target cache during free
d61ddcd62796e4441af4500f7339e61fa41e37c5 wifi: rtlwifi: add calculate_bit_shift()
82bb9d248ccb4f39fa7c3ace6bb013d9ece58fc0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
84cdd836cab9860e982396f911f83e5c443d53f6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9ba55a2b0077db1229dff6598f86103324acfcc2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7b8183ffae8ac742d82387f36911a2b8467dc404 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4961b6a297e900953a41b9e85d1f26ceea36c84d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
595ddcf4e49131ac9e8e0eefa44e0c63889f558a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ae64fd0a6f11a3286bc8c546e985f7528f12a946 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e385e410a22ef5fc11f7b68152d61aaff2031aa5 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d466355623dd131febc2b7902b49e79274a65364 wifi: iwlwifi: mvm: send TX path flush in rfkill
ffe62b947448e1c54fc070bc5b9a247744fa4621 wifi: iwlwifi: fix out of bound copy_from_user
f73cdb4c438b54c02af0cc599f8b8ba5c02794bc wifi: iwlwifi: assign phy_ctxt before eSR activation
26060fda731eba9bc19e90767239556b6108d081 netfilter: nf_tables: mark newset as dead on transaction abort
17c06a86909871a68357206885dbef5f0745fbfa netfilter: nf_tables: validate chain type update if available
7be24b867d083e250b5e4bf1945176f74ab33bf7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
587104ac1fc62e4a0a6874d2dee860b61829bfd5 Bluetooth: btnxpuart: fix recv_buf() return value
3cbc16064b5927076282455e6bbc2c82d1544264 Bluetooth: btmtkuart: fix recv_buf() return value
2777383a7974acc993d2edbaf914b1b33ebe6c98 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7e98754739cd0b2cac14c9554100cb4ec39fbd5b arm64: dts: rockchip: Fix led pinctrl of lubancat 1
30fab09e71204fb3508e2b92a6e7558e5d72f82d wifi: cfg80211: correct comment about MLD ID
9f2de0bc48a3e7d8c0cfdf17ebc6ed4e606adb18 wifi: cfg80211: parse all ML elements in an ML probe response
086c09038244016883a6986c90818692beddabe1 bpf: sockmap, fix proto update hook to avoid dup calls
1daabeb4219c1b02ae3dbdd0364e7965c21e114e sctp: support MSG_ERRQUEUE flag in recvmsg()
583ea4daf74281e520a9160440aded4b6b1b9464 sctp: fix busy polling
32692936d442c1d1b28b34e777276a278285575f blk-cgroup: fix rcu lockdep warning in blkg_lookup()
01a50957f5b642a85296ffdd39df57029c195693 net/sched: act_ct: fix skb leak and crash on ooo frags
cae74bb3e404da35a809b9ca1a4030027ef6b0d6 mlxbf_gige: Fix intermittent no ip issue
e9def454a1b5f7ab022bdf36a83c710575c7d629 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2b4316a160721322493bb1c8614421fdc66832db rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
cc80889f8b7b2ba8756b1d0cbffb6de23e06786f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ed87d61a9be7cc0c5157669e404c248cb9db4cc1 ARM: davinci: always select CONFIG_CPU_ARM926T
4418485b56ea5ba27acaad196f5ca20fbd27f9aa Revert "drm/tidss: Annotate dma-fence critical section in commit path"
214abea37b758e6122f817fbc1b681ceb9045832 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
20e00eedd89587127b957db40c4971f99f598f54 drm/dp_mst: Fix fractional DSC bpp handling
501a7ac4ca7000358ce6877ae452eff4177cedb7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a042082a00396f287c1799f8c1960bfa7c73d322 RDMA/usnic: Silence uninitialized symbol smatch warnings
0292dd1c4e1ae0807c719e34508ac2ccb33a18d2 RDMA/hns: Fix inappropriate err code for unsupported operations
6aef4af239bc437769650764b9f7e94c814b0cc0 drm/panel: nv3051d: Hold panel in reset for unprepare
a6ed77ae31d6be85f33af93f822a9ad5d9522dc7 drm/panel-elida-kd35t133: hold panel in reset for unprepare
d0eef2224b49d90a277558b6ab2dbda531f3aabe drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4f705e4f567c2eb14c8705cf00628e858350767e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
fb1809ec2fb0d3a8e4e560361d932ee45a8c6d40 drm/tilcdc: Fix irq free on unload
bcb06f354c4a1d55b9d2cb5bbef104ee8f594129 media: pvrusb2: fix use after free on context disconnection
a0b3f00b01ac6c908ac25b162cd73225b749a0ce media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
38b227e3ba0fa90fe72e3aa82fe763842092164e media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
f5cb7b6aa4db0bb503d39c90af63c9e94287680a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
5dd48131648d6a4e17f865b350292ec5c7be87c8 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
27c099ddc0e3e380d11085ebfd62025622882d8f media: amphion: Fix VPU core alias name
66a83819abcff925aaedc82b5d4b7b038902f787 drm/bridge: Fix typo in post_disable() description
4772d5bc22db341e46a3229eef158e4e86ad5234 f2fs: fix to avoid dirent corruption
69850791c1199ce6f10980845b1b8926479be222 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
80b80cb33d11c0b3bb9cece34392cf348fd15353 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
dcee6efd7c5e1e560e8d8ac75c7b4b0484a2ba72 drm/radeon: check return value of radeon_ring_lock()
1dea0329fc7b6bcdf920e6dbb9845317ba1e7b82 drm/tidss: Move reset to the end of dispc_init()
86ab4bf3230cdc4712f1c99980e3fcdac3826e90 drm/tidss: Return error value from from softreset
d89830f0726f8e9aa2dc29c2ba16d40c6510a392 drm/tidss: Check for K2G in in dispc_softreset()
b1a9f8ae72a0de18060ccf1b1abdeb468f967e21 drm/tidss: Fix dss reset
b6b8eb2369c9cde370125ecbfd6e9ee4cff5fd77 drm/imx/lcdc: Fix double-free of driver data
9010cc6632afeeddd90fc28e97c60e3887d6022a ASoC: cs35l33: Fix GPIO name and drop legacy include
da3627eae5ffa744def83d183bb27d4e55441190 drm/msm/mdp4: flush vblank event on disable
ddbd2f395e3a13c581da3441359e36b77df377d1 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
16d7a6d5b71094ac618a7b90291a9128dd38899d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ae3ac4a92708be69ba1ea3a9c8830487cb7f18ee drm/drv: propagate errors from drm_modeset_register_all()
5536aa5f76e6865d6ff1a83c49579dd99398c6b6 media: v4l: async: Fix duplicated list deletion
00e57e9dc5900f145867b2308ca5308a62e8793f ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
9598c73eecbfc18413c6b76f8a18741f8e12a601 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
7e19a584c2795d65db0ffa687375375067c8db71 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6f922c244fc68641a00766f40b9c606548c06bdf drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
419102152b05ab8e4ae1480510081eedc49febd3 drm/msm/dpu: correct clk bit for WB2 block
78d7378fea07f1757ede2d36db396666ab1e50b8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
33055bd05afa2ef44fcb80eda58f1268881f2724 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4abc8ea91a9bb56d37d9319205fb0eb2093acf34 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
64f0d98f5a776366acf0b7822160d9960dfbb738 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b391195bd00654c9958a96626c25407760c71bcf drm/bridge: tc358767: Fix return value on error case
63a1e843bde9f6515d508ea5079d532400db9dd1 media: cx231xx: fix a memleak in cx231xx_init_isoc
d327ba3238251197aa443f981e23ea60860082cb RDMA/hns: Fix memory leak in free_mr_init()
b188188a80c18548dea1b1f353e2f6ee02704aa8 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
767cab1482d287c476495c1210c2dfed241dbd9d media: bttv: start_streaming should return a proper error code
9b1d6daf1487f86e06a9a88566cc9685a00b5b4b media: bttv: add back vbi hack
de940bfcb10c7666892f02e2e36b4af768a79da7 media: imx-mipi-csis: Fix clock handling in remove()
d4230e03650b483a19484d892cc75593acdc7973 media: imx-mipi-csis: Drop extra clock enable at probe()
8f473b73420591c808f179ab32bff892f0eaddca media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8a79b7d1f28492bf3c113eb8a26e08226ecbe6c1 media: rkisp1: Fix media device memory leak
bfca5934e489146c15fc5a2029b3d6e3bbcdec5e drm/msm/adreno: Fix A680 chip id
499675842b6ad3a30da8ef28a2a26d9896a89175 drm/panel: st7701: Fix AVCL calculation
d9c906850c08477dc6507b4378a6bf88a2ad27d3 f2fs: fix to wait on block writeback for post_read case
245ed8331f453ccf4b8cd5037936d73ca1dbdad5 f2fs: fix to check compress file in f2fs_move_file_range()
cb9dcbef44a8348763aa5e0ab2baba54a9483590 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
6fe4ef38537d4dc7e22ec1f567a57db14a1ecd51 media: dvbdev: drop refcount on error path in dvb_device_open()
f4d657a6d1675e1dd3a5dd358e57724d57281204 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e7839cb3cb78e1209624af7d8cecaacc0d30947c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2d121664442777f99564cd0266a9d6a798bd42b9 clk: renesas: rzg2l: Check reset monitor registers
6b7902374cbcbfee12025be93063b322284825b7 drm/msm/dpu: Set input_sel bit for INTF
b75756ea0141bba5860f69e80d0c812fb234cea8 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
4e881aaef68e7bd8651169aeb0f217db50e97952 drm/mediatek: Return error if MDP RDMA failed to enable the clock
9e7a59088009928f57a54add487b37b63d79ed67 drm/mediatek: Remove the redundant driver data for DPI
1b8a69c131ec983b87b77e3e88eeff31de24fe03 drm/mediatek: Fix underrun in VDO1 when switches off the layer
f4b4dc70e3477ff9a434ca1f2a63ee59ac677da0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c6c05d80021aa090b19d94032b6aa6b0b68ad833 drm/amd/pm: fix a double-free in si_dpm_init
331e841f9f1cbca32f5245d2935175a151d05096 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2125e0c3cbb7a79c0fecb74c038bebaa46143291 gpu/drm/radeon: fix two memleaks in radeon_vm_init
35e85f3aae9945a92ac2dfa4717c797746d812bb drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
c4db237fba8ad796b169c7e8e90870242a13db4b f2fs: fix to check return value of f2fs_recover_xattr_data
29e31bc958d4153efa43202a59eb9449b104c8ca dt-bindings: clock: Update the videocc resets for sm8150
86e9d493a060d6cba086a67c309558efb44d8002 clk: qcom: videocc-sm8150: Update the videocc resets
5496320f2795c55e03a594cf55541e83c319af27 clk: qcom: videocc-sm8150: Add missing PLL config property
89e6746d0a4c1bc63ca20246aec77204eae6613c clk: sp7021: fix return value check in sp7021_clk_probe()
72436fcccd4a9a75d7e6dcd120d68263de070ac4 drivers: clk: zynqmp: calculate closest mux rate
40e675225f8c69a232445572d135efe23b0df708 drivers: clk: zynqmp: update divider round rate logic
f55b9279d202d66087a65e1a7e7ad395c24ee8db watchdog: set cdev owner before adding
8367bf6ed661f84efcf93e9985a62b9edb455b4f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
35326ee6cdf48926cde167cb69d8394184e2bdd3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a58f40261948f3484d67ce075619bd21738a121d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
46666a7480a0f77237e1b6a57d7a340df30b8736 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
91023286f628631c2f14fc392faccea33d23bf3d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6197c6126581d45dde85f8c99d3c8210bb95e7a6 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
625ff2333b8fdfe316384b9193d2ee9a77e08ac5 ASoC: tas2781: add support for FW version 0x0503
b6461d1628df0a992201a7bf16d267cf65c172c0 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8ef2b9f7a8dc47dd4a92a66928ffa5e0a0fb9196 accel/habanalabs: fix information leak in sec_attest_info()
ce14625092a81655718e1044d2b972a083485230 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
3ce05bf6d6766631aeb3499a858eb3bc8f7b43e3 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7ffe22057e8a18dc292cba7758548f2a2c0c94b5 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
9d34d1fa0b702b599f7f09e909e18e0a5d591e6c clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
4065d11d4249bc4f9bd2dbb6b03a43955a3e5151 clk: qcom: dispcc-sm8550: Update disp PLL settings
de4843379f4e164800f1db95cce54be75820849e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
32f47989342d281b6753bee732207dacb238441f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cca99d83246bad22260f39adfd1b3597699eb4f4 pwm: stm32: Fix enable count for clk in .probe()
bf67323e70c946c1aa4bdc7ad67192196c3298ce ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
332a5e7c5efc3893789893c8af6f130a79cba81a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
227cffbaa7c4dca5686b716b367cafaa11201d58 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6aa8dcd8bcdd8f434c4c16637332109399083624 ALSA: scarlett2: Allow passing any output to line_out_remap()
682f13d83ad933f8317b5718d2d52d6868e6adc3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
1130d76ae23fbe2bfdc4136705dc0161885e0ee6 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
eb6af23063e14022cd88b1f8dd1c33afcb944890 mmc: sdhci_am654: Fix TI SoC dependencies
55d782688bf165878d7199927f54b3ee363f4795 mmc: sdhci_omap: Fix TI SoC dependencies
ca0648bfe94753a96ea73882974622d2454be9c1 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
592404045490160da05b225dadbae662162fe2ed gpiolib: make gpio_device_get() and gpio_device_put() public
019226dcde460f4b90eb58d4c64d64bf1c322020 gpiolib: provide gpio_device_find()
046481db4a7a5d67c0cc281986fc81b3fd7b9019 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
3b09081f7677d509e764fcefc1b0cdc952445aa7 IB/iser: Prevent invalidating wrong MR
d52e756f5496c7afd5c18d38f980d87168d2e12f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
86f25898424b31cef242218dcee9e23f2f494d73 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7c09d4d2ac7ce5997fb8c7df7d5de4a06eb79633 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
3f9e3c4f71c363d25d42ece4bc1c80ab45a409f3 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c4c0b346372cb4e7abdfe479075d57c535dc8602 kselftest/alsa - mixer-test: Fix the print format specifier warning
e1684f122f4db63fe449bf04f767005ad053d24e kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
849b33a5a29bd9adc77764c6c9902452c654aa29 ksmbd: validate the zero field of packet header
67be91e424a602e70a006853ddeecb89b5a58572 of: Fix double free in of_parse_phandle_with_args_map
0528fbee9dfd5f898ee3d40154f488b9c024eda2 fbdev: imxfb: fix left margin setting
27cbc55c6ad9619836787fd756d59aa2451ddb80 of: unittest: Fix of_count_phandle_with_args() expected value message
966edace7eebefe5729e179d1249a7752d3ec77a class: fix use-after-free in class_register()
c5d0115ccc272a87e90a9b018ea80a863475c466 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
6d011f845179e754f65b5c5801aa2f0942c33d3a Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a70588f46a8d2330ecf3ca8f811b98b39f50f236 selftests/bpf: Add assert for user stacks in test_task_stack
443c5010c5fae3f7e7fb1f9c93f9b9591008e656 keys, dns: Fix size check of V1 server-list header
4179510b81e94144508efe82513c69eac910e714 binder: fix async space check for 0-sized buffers
d7bd842fa3ce8edd33d78b44f278f59c4c9f7efe binder: fix unused alloc->free_async_space
81c807b8dd7282ade45a73b69e3410075727bfcb mips/smp: Call rcutree_report_cpu_starting() earlier
bbaafa7a43bd95a3a1c9f1bd330f590b41f8bbd9 Input: atkbd - use ab83 as id when skipping the getid command
f3341f3820cc56311fc156f1e139f65670d7393c rust: Ignore preserve-most functions
81702b20103298855c5be71517332b9d45d07998 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
d380cbc79a13be2c93454b8953c06a2865b2046c xen-netback: don't produce zero-size SKB frags
91b462d86bc0013ce0573382d86b14b46c82363c binder: fix race between mmput() and do_exit()
8302cc00eff928a6f8e630ab4cae4f394e6986ce clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
1c58c3082ff38a95910d885e12157e5a6300260d powerpc/64s: Increase default stack size to 32KB
967ed6b86cffb1c9c0839b731625418b75eaa6e3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9f31323092a0c2126971df5e09b07bff128b9fda Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
099513a50cc8f51c0715a5c4dc4c8c7675fa2b7a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
dd6a7384cb7404da6b93482be2fe633b47e80cec usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
633cf2aea26f64a42218ca7e07d98b998fbd0bcb usb: dwc3: gadget: Handle EP0 request dequeuing properly
acc910cba4af60e1a0761c3d9ec9cf480bfc1182 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c25b6a4ff2e2592bd7bd6d50674aa0a4b7d14181 Revert "usb: dwc3: Soft reset phy on probe for host"
afbf0283fc025e1afd19a5b72749bc21b4b9ca7a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
29ecd7030829858a22b14d21848f9aa4213a662d usb: chipidea: wait controller resume finished for wakeup irq
a288477e92dc2b57344ea57ed5e549169c8221ab usb: cdns3: fix uvc failure work since sg support enabled
bccc51db27d22ee0c20356d63d936b65785825b7 usb: cdns3: fix iso transfer error when mult is not zero
832a6d5829887359b3ccf5682bb905476653f5c6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7efa8c9113513505b7ce78ca082b98e5317d14dc Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
0d3d7d4199fa636207dd453cb364cf1400156400 usb: typec: class: fix typec_altmode_put_partner to put plugs
f2d625e8ee532b08945a7383f66ea4a8c9618797 usb: mon: Fix atomicity violation in mon_bin_vma_fault
43368fd53aa02baac1ca2c9759926d7f41b8f6c3 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
a960f32da75d9a276b187c7229e48a30300092d7 serial: core: fix sanitizing check for RTS settings
4afe655b3f6afa1bd91e39af2dfe0ffd3a07cd0e serial: core: make sure RS485 cannot be enabled when it is not supported
0956adc65d3df79606ac5b993e27aa0e1b2356cd serial: 8250_bcm2835aux: Restore clock error handling
6a49b374435f36e2d9e8711615c4749611f4dcf6 serial: core, imx: do not set RS485 enabled if it is not supported
9b3179327cd2db5904d0ef4eafd436f579eeb89e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
71b49d0ba358c67e828ccb2579a1b8f62e95850b serial: 8250_exar: Set missing rs485_supported flag
81d408bc2be4371672867fdf4e7f44ae9e6d4949 serial: omap: do not override settings for RS485 support
2ed3d43e89b7f2bbb397c2931cac7f560974546c ALSA: oxygen: Fix right channel of capture volume mixer
4885c7426bf9ad3d3fbca38016b2a4f26883f2fb ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
081030d6c5caaeb5daecec8ec9fb8b699f840ae4 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
8ed13eed33b373aa546e4f7d78f07b5dbc4e0fac ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a6a5beb7d97eaed20cfa0381f9745d91d42b4c1e ksmbd: validate mech token in session setup
be81e3f12872d7893529d6be26b75f58eca8d8eb ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
868ecd58d8955176d28985d6ba7f04d9a20b0df4 ksmbd: only v2 leases handle the directory
37b7ad66a00cfc64bcbfa2508cdbecd3b2ce89c4 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
378a35ebdb73f299af2bb47a4a7dbf98e524df9f LoongArch: Fix and simplify fcsr initialization on execve()
68c0f1b3cc69d7c7aa96df8396abbcc1249bddd6 io_uring: don't check iopoll if request completes
aa4aed1689d0b809e0d1f73d95997f8b9508b5c0 io_uring/rw: ensure io->bytes_done is always initialized
b8db24f22f672d5834324b0328549e3a83caf00a io_uring: ensure local task_work is run on wait timeout
163188b142d104a26f28f2ddf7595c7b915e5db0 fbdev/acornfb: Fix name of fb_ops initializer macro
958690bd1143793ccea22c2c08fd4e225e037d4a fbdev: flush deferred work in fb_deferred_io_fsync()
714f187fa22281e54dbae38b1fa5b1197045bb94 fbdev: flush deferred IO before closing
bb2e91eed6afef1e4ddb94941d0abc34ff04b71d scsi: ufs: core: Simplify power management during async scan
f27350112e73da47a6241890679bfa0376091223 scsi: target: core: add missing file_{start,end}_write()
575f5410301463af5172aa2a6b4473811c99c651 scsi: mpi3mr: Refresh sdev queue depth after controller reset
e6f74fd0d924714b2b5e9bfcf735b42af5b965bf scsi: mpi3mr: Clean up block devices post controller reset
cf9d0fc2aa1066a641fcf5045e7b125e5a4babd3 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
57990ee94c66f60f52fe6fb744eb4def0504854d md: bypass block throttle for superblock update
2bd9cd4834d1583c2ca3f145ad9ace7e1a724b00 drm/amd: Enable PCIe PME from D3
e8a377e55a03b21905fa104a99455c8385bc2c22 block: add check that partition length needs to be aligned with block size
5a827f4c68bdd48d3740b33ea29ccea1792b6c13 block: Remove special-casing of compound pages
3265163391de28b53f14303b330bc74f3df4be6d block: Fix iterating over an empty bio with bio_for_each_folio_all
0ed57b2af1a30b2b1617afaa1e9fec8fe92ee1d1 netfilter: nf_tables: check if catch-all set element is active in next generation
cbee63b8bc70046ac67dcc111de62e4b03388e24 pwm: jz4740: Don't use dev_err_probe() in .request()
4fdf09987d1238fbf12115d8b8e4f259353203b1 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
7f0f31049f0c836e19389394ec812705916e18c1 md/raid1: Use blk_opf_t for read and write operations
0df23624dd24789106059b5b44ded5919acf137b rootfs: Fix support for rootfstype= when root= is given
1a4d1f2537cf031a4470e8b155ca5b6b02b7ffd3 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
9bc40d4e7a419637749bd3999bf740cb6ddb7f32 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
0651358b959e1ac0e1efdd9b283aa174c3aab0a0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
1643d5084665899c6a454eafad2c14a17780cf93 iommu/dma: Trace bounce buffer usage when mapping buffers
8ec27ec84e214e258934a5b6c1a59fb701da4e67 wifi: mt76: fix broken precal loading from MTD for mt7915
192bad231335fa9a4d757661e046babd8f25c3b0 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
bb1c7b8faf7a383ac660febb6f16a3ba087fbcf8 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1e00cfde12b11ad7e3f27b0464218819972eb815 wifi: mwifiex: add extra delay for firmware ready
632d0c4b370abf3c4093f4a4d755b3b1dd8ea06e wifi: mwifiex: configure BSSID consistently when starting AP
8737e3013d42a9c75b13e17caf1e04b3d509a6a9 wifi: mwifiex: fix uninitialized firmware_stat
4ab70850aff2427466f1e1496111b62d6af5315e net: stmmac: fix ethtool per-queue statistics
52abd2f43b915dd3bbf6e82d6c2b3546435eccd1 Revert "net: rtnetlink: Enslave device before bringing it up"
9918a6f9db7d095e1b32154ae3a1fc713b4b8ae5 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
e05a4d030324a50af8e9f53879f6fbc247a6a213 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
dfca6602e9cd96f2873c5f33e3a044111f5044f1 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
74a7f91cf89cb0be206082ff7447a84011616ecb x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
196a60f0f8dca23379f1b8bb9b6aaadc09ac3bfd PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
2ca737fad56805c9e966e9024a90951806bcd64c PCI: mediatek: Clear interrupt status before dispatching handler
cb3709162fa887af48d94970924b8cb4f4b56fc4 x86/kvm: Do not try to disable kvmclock if it was not enabled
bf468cbf6338b11ae3de915e5713091033c81d9f KVM: arm64: vgic-v4: Restore pending state on host userspace write
685212a31f6f78334775c9792184861eb5399250 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b2f0cbebbaaafea16ae4c6694c4848e61128115a KVM: x86/pmu: Move PMU reset logic to common x86 code
59e587977879ad85edddb9b4dfa11b7916fda3b9 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
0a7f49b0d4ec7b5bde1a37dacc3c9774a4dc58e6 iio: adc: ad7091r: Pass iio_dev to event handler
7895f228992225035ee8612f4c200636b5acba87 HID: sensor-hub: Enable hid core report processing for all devices
a62d1a3a616cc9821c35326218ae785dc5c560dd HID: wacom: Correct behavior when processing some confidence == false touches
99e7afd5fb3884d9bae1f7a88d68e08c52286d6e serial: sc16is7xx: add check for unsupported SPI modes during probe
d731134bb09df2f864273c03d9950f3ea03be1a8 serial: sc16is7xx: set safe default SPI clock frequency
dbc3eff7f55d8c70679d854f8a175bac6a2fe3fd ARM: 9330/1: davinci: also select PINCTRL
f2f1b4f57fb8f15bdfe49ad3d2391b1359e8c69f mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
37d96f17a3b471debd4c8731dc59641756963f9c mfd: cs42l43: Correct SoundWire port list
ca7f7263c1052408ab32f0379379ccd39fc2044c mfd: syscon: Fix null pointer dereference in of_syscon_register()
68f596edd8cc9b9e1cab6b33152f6012f658edb3 leds: aw2013: Select missing dependency REGMAP_I2C
f3d4838aa47e89debac8d690ec9f362835c3d974 leds: aw200xx: Fix write to DIM parameter
6188c18b650b9c57e67857e627ca0f6f6887bc9f mfd: tps6594: Add null pointer check to tps6594_device_init()
f1826c0ccbb3fed81c31bce6dd1eca12fa01ca79 mfd: intel-lpss: Fix the fractional clock divider flags
9f66d5db32df0e86f6e5f69561e28d3877c8bb6e srcu: Use try-lock lockdep annotation for NMI-safe access.
0fc1faf8549ccb4c0dbe3a3e7b0deacbd95b19d8 mips: dmi: Fix early remap on MIPS32
ff7fdd43bfa12669c4c433fc39d175c7fe0b96ad mips: Fix incorrect max_low_pfn adjustment
f063aee628539af2b8b9f0c19f3103cc0a110c7a um: virt-pci: fix platform map offset
fc26453a114eff8135d0cbf52ac341cc5873b739 riscv: Check if the code to patch lies in the exit section
915a633c7cf22d2dce01d5d07796088f3c1c3288 riscv: Fix module_alloc() that did not reset the linear mapping permissions
dae7fde418023f6c18a34a0834eb609862a63196 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
45db300c4731ed596293e1098e9aba3ac4e7d2c3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
5cea35ef261beeddc874f83d28b3c0b7dfbeb482 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
2e0488f8cd5f927285fc82bb7b3ba9e08f4e1d02 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
91f81e042231a87744397d717c1cbf7d7990d659 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b150eaf4603438a75e156b654f8452a4e3c38ddf power: supply: cw2015: correct time_to_empty units in sysfs
3c468f578a12e366af4a9945a920186e036f913f power: supply: bq256xx: fix some problem in bq256xx_hw_init
77ebbf0814ecb2b949078eaa7d9c46deca267626 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
d214a359067f06b56db60c3e65331421966db242 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
0ad623cd9d84812115869bcd1db58c7e5c3720cc iommu: Map reserved memory as cacheable if device is coherent
af87352b8992758aa9e2898522f0bb99c7f91c9f perf test: Remove atomics from test_loop to avoid test failures
7eaa5ed397dcd38a79bc71a7bc5f7cb0012352ee perf header: Fix segfault on build_mem_topology() error path
3ad1c098da37b4a4a5ec2caa6380ed10e19c5dce libapi: Add missing linux/types.h header to get the __u64 type on io.h
ae4a172f578fd30b48faa6c62d84c4eaac7c059f usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
8117bbbb500114d49347323605e84556e489b29a r8152: Choose our USB config with choose_configuration() rather than probe()
00c7b302341381f58bc71258891ad23d3c5c4035 perf test record user-regs: Fix mask for vg register
0d84e7ccc14447351421f48a8bc6e81e9cda3a9f vfio/pds: Fix calculations in pds_vfio_dirty_sync
a4ffebb3cbbe1e2358ec746c8f55557a2ec2ab0c perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
0079cffc5d1187da30974fc3b028e6f1afc1a775 perf mem: Fix error on hybrid related to availability of mem event in a PMU
d384d639382c82e6b2fccb7eedcda47d3ec8b0b2 perf stat: Exit perf stat if parse groups fails
8818f994bca4dbb396b29aac5e081dcb5b90b57f base/node.c: initialize the accessor list before registering
850d2e57c38c777541b3fcdfd08eb78d55e500f7 acpi: property: Let args be NULL in __acpi_node_get_property_reference
4b05edba4318b28e6eee15a28426a2cf655d5db7 software node: Let args be NULL in software_node_get_reference_args
a6f5aa1d1566e2f1ef20d7865dbc269286280edb serial: imx: fix tx statemachine deadlock
486dfc46271309f1515e3defdf00f8a0059aa258 selftests/sgx: Fix uninitialized pointer dereference in error path
8efad009e2422d261b5adef6c933a2cf2d49ba0a selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
1f4e637b1c23f10a146f0fec566b4e1d1ec6f85b selftests/sgx: Include memory clobber for inline asm in test enclave
069b2d76e781e6324b86fdbf9e3ed5b24d5c9c02 selftests/sgx: Skip non X86_64 platform
3cd5b587e3f6c39c0635d43ba4d181191e827f22 iio: adc: ad9467: fix reset gpio handling
af0d1baefacb11a3159b29ac6b54a7576b0bfb82 iio: adc: ad9467: don't ignore error codes
23a71352ba396d6014d50cd4b786c62145feadfb iio: adc: ad9467: add mutex to struct ad9467_state
f307f5072aed3a66f5e5dcc24a0534646b7e62ba iio: adc: ad9467: fix scale setting
3e2202d192cfe349a0ee8db2cb4df08c33c28ee8 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
93597728d7746e3d7da6522d16c33a6153a993db perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
1f61d8d6f19b398422b80004e32a90e6aaac6e3c perf genelf: Set ELF program header addresses properly
4a081dff97d457a5eb48171f9a2f532eb7c5b57b perf unwind-libdw: Handle JIT-generated DSOs properly
1cd56d0cb5c96a964955ca69e1427e70db18722d perf unwind-libunwind: Fix base address for .eh_frame
7c4c29b75c8841cced7b2f430673f52d52290955 bus: mhi: ep: Do not allocate event ring element on stack
90be25630d349655e763032b79d33b1ddd2b8d7d bus: mhi: ep: Use slab allocator where applicable
b56f8f7658f61ca7936d45586c4c5d9f27179d18 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
f4c3d62660ca35497874e0bd9b351a0442ba52e9 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
474db7061cb9bc1fdce171967bb0b49c34d4238a tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
cf7f621996eb8f93bb5178026e4ad692cdda7594 tty: don't check for signal_pending() in send_break()
1d5367c2b8602dfaa3433d9e778221f17895f9f1 tty: use 'if' in send_break() instead of 'goto'
486429ea8f3c7ec12c2d07ae010de3ea0082b91f usb: cdc-acm: return correct error code on unsupported break
cfc1f89a3db2d8fb7ca58cc1257b934c95b238e0 usb: core: Fix crash w/ usb_choose_configuration() if no driver
87d856935d6458f201bf2afc4634197a9bf79ee5 spmi: mtk-pmif: Serialize PMIF status check and command submission
fe6ce745f7996e851ef3ec5b6de3dbcc0d844d28 usb: gadget: webcam: Make g_webcam loadable again
d371b291a120742b58cdd789b5dfad917fdcde92 iommu: Don't reserve 0-length IOVA region
3bec00b5cb9a45bb529b6f0185468ea1e7551edc power: supply: Fix null pointer dereference in smb2_probe
c99b8d71c943cda844e6d55a47886f4841ca62b2 vdpa: Fix an error handling path in eni_vdpa_probe()
85b36db4c64bf3ce4accf14a07ff2ed86a0180ae apparmor: Fix ref count leak in task_kill
c640cd93ea2dd710b041020d7635648103f6eea9 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
24020f4a27bd24c868049b3d7de1f075ea8c80da nvmet-tcp: fix a crash in nvmet_req_complete()
49e68626185509fb28f261d78ff1999451470f3c perf env: Avoid recursively taking env->bpf_progs.lock
bca25e5c9864f5b41cf0faf7347099e60fc08eb7 perf stat: Fix hard coded LL miss units
253a7b6ec2fdf199b0d14a67df81b1af963b4f3c cxl/region: fix x9 interleave typo
21a0609be5b175bfdc2d3edcd5dd7846f9e53c93 apparmor: fix possible memory leak in unpack_trans_table
d6ffdf18cdde09a743eb319a9c37b55d1f1bf2e6 apparmor: avoid crash when parsed profile name is empty
6c8d786c22ed422435568eb9aa1fdae4104667b9 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
80479cad1fd101f794fc16aaa98352238ddc09bf serial: imx: Correct clock error message in function probe()
b8b9dbe084174471d24e104e8fe5b130dbb24a02 serial: apbuart: fix console prompt on qemu
8b3aae71165fea4d1f0489ef90214d6e961950a2 perf db-export: Fix missing reference count get in call_path_from_sample()
41142a43ad7b7004228c16333a0326fc93af38e1 cxl/port: Fix missing target list lock
85b739577138a84b09285726875a5d4af4baa5b4 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
5fafdf7603e00af69741f33f055612da0b4da042 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
df93179c85198d6800a9a4934b63219bf0a82818 nvmet: re-fix tracing strncpy() warning
11d8cb89d3bb542f5c0584091e62995af189915a nvme: trace: avoid memcpy overflow warning
38a185a9b365397bba9c6a139ea34b09eecfb568 nvmet-tcp: Fix the H2C expected PDU len calculation
6a155d76a6c0eef03ae637fd1b1d7ce04fe5b603 PCI: keystone: Fix race condition when initializing PHYs
6509a4cf38c5e0e66b53cb5a9fe32f9fceee10b0 PCI: mediatek-gen3: Fix translation window size calculation
fbfca16e72dfa9c9e881ccbf5682dfa1161b294c ASoC: mediatek: sof-common: Add NULL check for normal_link string
e2e2f6ab28501b3392ddbde00ee569087983c894 s390/pci: fix max size calculation in zpci_memcpy_toio()
9cc5638ff894b3410321c4af3130bbb29fce4c65 net: qualcomm: rmnet: fix global oob in rmnet_policy
09a7a363d0a53592f7ebcf0ecbfec7508f6ae292 rxrpc: Fix use of Don't Fragment flag
38f7419f3e50a36fbfd2f4c99fbc8cc7d9c93546 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
ce7a7272c895a567427a4d10d63dc7cbc5203a69 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
040270c8e6d69e5debd1ce9c45ff2e4a34207c67 amt: do not use overwrapped cb area
bba93031473d74246468731e762d29452c84b573 net: micrel: Fix PTP frame parsing for lan8841
4b0ab8fe50e2f4aa73d7237824c4d5f5038f9ff8 net: phy: micrel: populate .soft_reset for KSZ9131
ca88c58f54e8be151f73fa7cde2a4407bfee4397 ALSA: hda: Properly setup HDMI stream
b32bf46a496e6b29d54ac2382503e32b22ed3e99 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
2646a6eba922e55b6512522d93bc30e97696db9d mptcp: strict validation before using mp_opt->hmac
f21644ba58a6c2b2d243c4e2fba8802e87267d55 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
989ddf271bef0040ca6e4675b0f928248768dda2 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
0731393545a530deb09b89674e4d0aaf637e2c37 mptcp: refine opt_mp_capable determination
fcf4f644dfcf20f50c2d2f0669fad71a96bfde0a block: ensure we hold a queue reference when using queue limits
1f63b15d7a3608e0ed1bdc8ca5682101f99f8f2a net: stmmac: Fix ethool link settings ops for integrated PCS
5c3b0339203c7c3fae274a1e3518bcb2fc582eba udp: annotate data-races around up->pending
50a2eff452b16b675a5890b6c65d5d126479f87a erofs: simplify compression configuration parser
e7e4410824a4252031dea63582aba11f411a26e7 erofs: fix inconsistent per-file compression format
6d6f99c721fa6407823f9c36ac40ba7010897f43 net: add more sanity check in virtio_net_hdr_to_skb()
e25791079b5c54ef2d79d5745e1c0ba57a4b14a5 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
ffe751b7704641d89b6036c65cebe81e302fd137 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
ab565bff9731f500706ba2c9dde63095f2f279d9 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
2da825b190cb8a5b6710f82caf07f63be8e68e13 net: tls, fix WARNIING in __sk_msg_free
414fb99941aadfe61187efa17fff04044a57ebcd net: ravb: Fix dma_addr_t truncation in error case
603c46983231589e79d78c0ad7d1cc9c421ba864 dt-bindings: gpio: xilinx: Fix node address in gpio
5371adfcaac25b14c7f78e676cb72f59a9fabe1b gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3404106b9cff7257d2050ce383935fd6b301b87f ASoC: SOF: ipc4-loader: remove the CPC check warnings
f4d079d56d66d344966ea54c6f84e6c8891d2f19 drm/amdkfd: fixes for HMM mem allocation
454fdf3f9861df5201b5d2f6b8ef340a996014c7 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
4d8e3ab62a98ad50b5e987fec17bd286ecc1e8ee selftests: bonding: Change script interpreter
581c20f28ce42512a59623a8f7c7c20c2eb6308f net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
a9dc4f2aab9eb636e7604338290187d3b1117954 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
5e7c7bb74ad7c18c14916acf3497f3170400b4b0 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2520ff44b92b2a99eb51f6cdfa5622030459d933 LoongArch: BPF: Prevent out-of-bounds memory access
b692408ec9243a40a9c744120ba4880da56e4b56 mptcp: relax check on MPC passive fallback
09af505ad8cbf3a24197925d0dcef542d41fcccb net: netdevsim: don't try to destroy PHC on VFs
9232b8ff043f2b6e6f80c2278a3fc7d752b09553 netfilter: nf_tables: reject invalid set policy
a1a4deeef51303b194d4020afabd8ecbff56951d netfilter: nft_limit: do not ignore unsupported flags
51a90769208f3b022654c06adbeada7df6c2fe7c netfilter: nfnetlink_log: use proper helper for fetching physinif
a51e06e05f6e652f7e08f3db48d980b2ec833df8 netfilter: nf_queue: remove excess nf_bridge variable
647bee653c5ccfdd1edc8785d505c891df4166ac netfilter: propagate net to nf_bridge_get_physindev
15f79a2872d1c37cdd8e97ef56baec2ffe5fa4ad netfilter: bridge: replace physindev with physinif in nf_bridge_info
8ae97f2ce42a0e0da2f9f3eaab13487b2d398052 netfilter: nf_tables: do not allow mismatch field size and set key length
5246a241e010348c225dee1f3593743a33423246 netfilter: nf_tables: skip dead set elements in netlink dump
c2f5b777eaec0f86bd6cbccbe7bf763f5e19aeec netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
965ebf3e1a8f31da65eb24de1ef72bc42b15a8a1 ipvs: avoid stat macros calls from preemptible context
5a231d814d08859e70bd4f3e81af12eb5a1401d8 io_uring: adjust defer tw counting
5ddeecdb89ee8c56e37a78a2e3155cffe95e6b34 kdb: Fix a potential buffer overflow in kdb_local()
947c9b9819671a88a9f06d1aed428557dd006269 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
57e13591e8a44543f2f6e851c3e73860c2b32766 ethtool: netlink: Add missing ethnl_ops_begin/complete
572dcda1bd329cec0e3ed7aa907310eeec4c02bf loop: fix the the direct I/O support check when used on top of block devices
b08bce5df4dc9c92d645d6e5e0f156342abd7481 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
bb57a7ed87143c73d0e3c5df3b60b99bb347e416 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
087457698cead1406827c045333ad9ad03fb9dc6 mlxsw: spectrum_acl_tcam: Fix stack corruption
d5667f27066af594998c0c8c459bc2ab66135b08 mlxsw: spectrum_router: Register netdevice notifier before nexthop
639f6d871b090eddcad82befcb38f3f253ede579 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
d21918194880bbbd8c2320df07006ee0f9b727d7 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
34fbfef8fe2fd04f82f7dad057e5d17641d8fd9c i2c: s3c24xx: fix read transfers in polling mode
4d68991cb720003d025a7cfe6ba448e027f5f234 i2c: s3c24xx: fix transferring more than one message in polling mode
4cc175e0b345548e6425f67636d1b0e2308a6ea2 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
8f8e522b6a7af80c8c26e102ebf2115c372b5a60 Linux 6.6.14-rc1

--===============1736763213907070564==--
