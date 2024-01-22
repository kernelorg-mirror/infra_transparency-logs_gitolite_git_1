Content-Type: multipart/mixed; boundary="===============8423412633867934914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:49:38 -0000
Message-Id: <170595297870.10588.14015015464020119652@gitolite.kernel.org>

--===============8423412633867934914==
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
    old: 70beca0c42ce1c312e9ae17d51d71fe8d6ed6502
    new: e7bee6ccc18f88287b4e5f1f3df31f680b880cf5
    log: revlist-70beca0c42ce-e7bee6ccc18f.txt

--===============8423412633867934914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705952972 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705952970-ebea46e15aff395ab35e17631b0bc8a5cdf26609

70beca0c42ce1c312e9ae17d51d71fe8d6ed6502 e7bee6ccc18f88287b4e5f1f3df31f680b880cf5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuxswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NWYP/Aoj9cWykHmwPUWgu6v7
yKhtIBN/8VpCtTvLcA6co2cykq7VKjR7tmBYG79cIleNMgPekabXeXHa47FQ9mUm
S2BHx8QtGSfwegq02ZbZOVOW3bfjZwTsjWH5nUroB7zqh1Dip799fwTEqebJxcul
ilN+rDQpd9Uo8oSnxuxoa9UJePftnC074gHTj6PmeLBM5A7iTtLhCtxKutJhpFYA
/cimvyKNkb9qMk+DyMfZQJheMN4YMuXMLMe+OgdqH9MSe8NT4e2Y9m9TH6nwt+sI
h03fNsoC3MS2IfYNEwiHJz9nomEoW2IqODcALJCRifhJDxdINDKeql1aI78QOBNs
IMUR4TOapQKmKDZcudEXVEms8617NzcCrpBvfHWDAi8Kh/JIsP83wSjLV56N1sKJ
v8L2LztR55e9IwfI0vITuHE8nxowqogM/wJWE5467nH/R3FprwjXCHYLptLoAqMa
7NnTUk4q4gNovQDPHgXXGbGtCoYRTonLLwcr3DwM1g8suMBjA0mS0sVxZpw5IMIe
JgL5dfwMqrIn7c2P+FV3UHBlWoJA0nL9VEjTRtBe8NALnncivJDT19FI0lfVIO0y
nSSHExyCf/yn45hOv1kT0e9iwoBpUZbyzpCLJlwVH2Ug8iV2nqkT30Ih3k0kDl83
yxVMOru4tuGgqpyjmVzK2G6L
=fEbV
-----END PGP SIGNATURE-----

--===============8423412633867934914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70beca0c42ce-e7bee6ccc18f.txt

2459257b5b38512c5edd0d417197be8b9d3c5463 x86/lib: Fix overflow when counting digits
364127c85423ae86137a45ea6bdd98d9d6cd0d4a x86/mce/inject: Clear test status value
2fd29162d5c94458e09a746fa4fff04a2c704dec EDAC/thunderx: Fix possible out-of-bounds string access
fdf2f4540514fc53b5311a1504b6e23919b708ad powerpc: add crtsavres.o to always-y instead of extra-y
adf84f4de698253975459b858c337b36bf088bc7 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
05b2dc1acdd04337830b1b9462f927aa0d04e9d0 powerpc/44x: select I2C for CURRITUCK
d796cc4a19b665121a7d590d3ac98216070974ba powerpc/pseries/memhp: Fix access beyond end of drmem array
10a1f3ce1cd38f63f732bbb83f1ab36c7e955419 perf/arm-cmn: Fix HN-F class_occup_id events
4f98c326580ff7995be37894eab37f8d17f22050 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
75c94c3b13ac80bb68e0687308e004c0e19fc083 KVM: PPC: Book3S HV: Use accessors for VCPU registers
b57bb8b98118a0051f0f1a7db9b6722a093f9cd0 KVM: PPC: Book3S HV: Introduce low level MSR accessor
9cfcd5c66eac07a377b86727fd2ac0510e12c413 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
304da260a73dfd5d74ef4f77a2ea5889dcd0c634 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2f1fe0890ef97f1d17a65f11ca6b826d76a36e73 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
83359c1cc860ef039ed5be99557e6f165d42bd3d powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
73ed53b7196a720587a7b5026a72924bbc128701 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8d3552b37987fd550ef4716df3daa6abec928a6a powerpc/powernv: Add a null pointer check in opal_event_init()
ec9082bce0979d59e2386c48cc3f9aae3c47c76b powerpc/powernv: Add a null pointer check in opal_powercap_init()
d3e4e36330111365a8851ec51be7ef8dc30d25e0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
39eab528570dbe62b955075c9f327d8be10a7e96 sched/fair: Update min_vruntime for reweight_entity() correctly
e5c281e7e602bb15b44185ecca167dc7b0320707 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
f26cb3727eb5902aa993a4ab245ebd346b01a182 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
faab4de9ab75f74ac4abfbdeb64a25d010e8e042 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
837c7f4fd706b6fee005ce535d03b4045256842a ACPI: video: check for error while searching for backlight device parent
24c621ed6b664a86477f9323505b5dd21b8b7f73 ACPI: LPIT: Avoid u32 multiplication overflow
5b91636c076bd4b736cec8bc0b28ef004de9d64c KEYS: encrypted: Add check for strsep
d4ce774b68e4beb77dbf1d99b19078058673bc4e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
260abb318ee5bae67b4d95d5b4d548d2d48127cc platform/x86/intel/vsec: Fix xa_alloc memory leak
239128021068841fca5d8af30b255e97fcca9e4d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8f7187bd0a914f4ba9659690b32779a52affd7a0 calipso: fix memory leak in netlbl_calipso_add_pass()
b2b12681aa66b840d28d98bb9017cbc2d3c19722 efivarfs: force RO when remounting if SetVariable is not supported
522b541cd062098ecb772b762a94d2184d50ff9b efivarfs: Free s_fs_info on unmount
56cb786d6462e9f3f024e7a6f4bcafe76bc200f7 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
093cb9fe9b0389cd8341106f519e582f8e1eb566 ACPI: LPSS: Fix the fractional clock divider flags
4ccc93668378c7adb6e5be084af27f25847c9daf ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8054cb59dbb9a395b5750700ea5c986ec38c89e7 thermal: core: Fix NULL pointer dereference in zone registration error path
e00a83107e05d67f0c6fd525cd43084ca6d29fc3 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
efefe3709aa454e9817168c1a524388335de4891 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3d5004ffa94d10b8d04b72b69a12cc79bb1896d7 cpuidle: haltpoll: Do not enable interrupts when entering idle
398bda9a88560d638cca3e7277f28c6426f71aae drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
bfa121d03f8d6b3ad3ac53e2f33a3d5f571e4e85 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
58b3189f2c52067f5d00f8ce4b3b6cfc9a7ecc95 crypto: rsa - add a check for allocation failure
4304557725b6995fdfcd52251d2640660d9c9347 crypto: jh7110 - Correct deferred probe return
999a17f86ac791aefd882b4d76bc9c54f3089dbe crypto: virtio - Handle dataq logic with tasklet
5d52f4a2200042d4a7444bc2a1f5992fc78b3562 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e119dcb9d9d01c17999408eed788432f42273369 crypto: ccp - fix memleak in ccp_init_dm_workarea
b3a4712df27b5ce1acd30a53a04165f0ea82dfa4 crypto: af_alg - Disallow multiple in-flight AIO requests
7786e913649eae48665bbcca8325904bb7e93694 crypto: safexcel - Add error handling for dma_map_sg() calls
09cb6f1c16c902c667d1472e26a77564553d9386 crypto: sahara - remove FLAGS_NEW_KEY logic
800388a2804c3d0c2de42f67d1d0bbe0f1a6b711 crypto: sahara - fix cbc selftest failure
d79b0c2a6805c0d9ba2648634fc5b3f6b683e291 crypto: sahara - fix ahash selftest failure
3be41188787eb4f662c3fe55a31cc10ef23804ec crypto: sahara - fix processing requests with cryptlen < sg->length
c8d13572ea26820a2e571def784bc7b39f20a13a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
58d3cbeccd59d222e718877e60a1ee827eea0fff crypto: hisilicon/qm - save capability registers in qm init process
48840917ebf37eecb9f15578d133eb74dcb21754 crypto: hisilicon/zip - add zip comp high perf mode configuration
973d399c98b4a0841bb91c12f31433998b2804d1 crypto: hisilicon/qm - add a function to set qm algs
71360b28bbd202fb059b426a6c9e3d468d570982 crypto: hisilicon/hpre - save capability registers in probe process
5099682e45a105b82847d07ac5bfeb6ed15eeef0 crypto: hisilicon/sec2 - save capability registers in probe process
e6a120f6055ed03590c844f0e57eb4508fbf5907 crypto: hisilicon/zip - save capability registers in probe process
07e65aa46682d3afee0ae11f30c341c775482e75 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ab29a391dc278d9048b73de046478fcb9c31ae23 erofs: fix memory leak on short-lived bounced pages
7506436fa720d6b9f5cc3a178db69a55d655e4ba fs: indicate request originates from old mount API
ad4a13f39bf29f00087c975f9e22aa70fecd349f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
520a2d51b1ce799b9e67b28571815cca77e19183 gfs2: fix kernel BUG in gfs2_quota_cleanup
cb970e00a728c06367748b2393d0b5c26914ce87 dlm: fix format seq ops type 4
3f03df8d501078567b2c43a12801be63234daf06 crypto: virtio - Wait for tasklet to complete on device remove
dcd9a72cbf4f89e8f818f67fa2baf131897eb4e7 crypto: sahara - avoid skcipher fallback code duplication
47ade54295bc451ed791e38b4975d7cf353f0b41 crypto: sahara - handle zero-length aes requests
842ce5bd4d47054a847c5b293b4420de8775ef11 crypto: sahara - fix ahash reqsize
8bfeea52ebb5c752c9940018229d56ee7b11421d crypto: sahara - fix wait_for_completion_timeout() error handling
884a35bfa50dfd8a559e7022df299006af944e52 crypto: sahara - improve error handling in sahara_sha_process()
7c7fd8306a8d705ff0452ff6ed01ec7db66ed646 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fba7d82274d18dcca718517c7d91f415a0dc8e67 crypto: sahara - do not resize req->src when doing hash operations
d08fbd43f990d637593bd26ba15f3bfa5eca89f7 crypto: scomp - fix req->dst buffer overflow
94fc3f95db4726ce280eca78556c09c9455a4cf3 csky: fix arch_jump_label_transform_static override
da7fdccab32072ba06c27341a5c9ce4f7aaf65e2 blocklayoutdriver: Fix reference leak of pnfs_device_node
29f999ff7079d319991bf41c9569785bf787f639 NFS: Use parent's objective cred in nfs_access_login_time()
28bbdba547527e39e6f04d1aad093842dc2899f8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9f7e0004aca443e335393735acf8d2839f028621 SUNRPC: fix _xprt_switch_find_current_entry logic
4880dac5fe7c725427611931c2dfc4578cbc16de pNFS: Fix the pnfs block driver's calculation of layoutget size
387cad698348367455eeb2194b86998c5a880762 asm-generic: Fix 32 bit __generic_cmpxchg_local
4564906e4c8a8a1c08d45f7913ee7da0ab0a2ec2 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
6acd8a0b98818a43e7de832e762a66c165e0059c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
ded0da6e51b650895636d650e8cc8c64a68a8af5 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
1b07b07441f1b9babacfafab5c6cd659513eded9 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
35e59771699d935574f88d92d762ff7f68fe7e8b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
251151b950f55898618fe27445a617ea08fde7d3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e777b5536df161312a810448aa9f7c9060806c74 bpf, lpm: Fix check prefixlen before walking trie
04335bd65588d4b54e4aa2b157b6f8c7931f8c00 bpf: Add crosstask check to __bpf_get_stack
a038cf39f787b748c668af58aa9acdb65297489e wifi: ath11k: Defer on rproc_get failure
5843a35a7f86d95a7ad26150cf1826d6ee8d9c91 wifi: libertas: stop selecting wext
7cb11f315ef8fdec846440f2ad0300fb7607f949 ARM: dts: qcom: apq8064: correct XOADC register address
05d383daca7a42aa862da4ea64ca3d97f9bb44ef net/ncsi: Fix netlink major/minor version numbers
59b5f789883f9cd7807bc18e326e5d6edcb21e43 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a3b8872f610149b8da123dacd04c76c7376b42af scsi: bfa: Use the proper data type for BLIST flags
930317f8fb5c14f20d4ffc17ec130835eef72478 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1334af09ad56a7285368fa26b257e1a2d8686c8c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0c85cd792dae5df675de696182a684a2a0f78480 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
020d9f065615a6ac33dd0a4b1683a8a12be83995 arm64: dts: ti: iot2050: Re-add aliases
eea56d5449aa11e7bf5c71933115e7a4c0af79a5 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
832e3eeef37856eded53032a106fbce948e0a6f1 selftests/bpf: Fix erroneous bitmask operation
a68d2eddc1797e2f2f1a3f1240dd832dc3c02afc md: synchronize flush io with array reconfiguration
512e0c537e1e9a609476a76bb8e3815018d4c891 bpf: enforce precision of R0 on callback return
328c75d7893f8b698c0c3c057ccd6338cffaad5e ARM: dts: qcom: sdx65: correct PCIe EP phy-names
1e2d4178cdd2754388169c5e10605e051fb55da7 ARM: dts: qcom: sdx65: correct SPMI node name
0f5495a065ce329baae7e2a440893fb04f9ba2af dt-bindings: arm: qcom: Fix html link
f94c63b9b94c9e11340c3cfed9530880f3012522 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
6277591561bbb834faf5ff9215f667160b37a30d arm64: dts: qcom: sm8450: correct TX Soundwire clock
2cd74bc567aaed916f816397f6b33420da79beb8 arm64: dts: qcom: sm8550: correct TX Soundwire clock
e54f5fc1fd822a364c740ec50d9673ba6280aa3e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a18d5526bb8ca723da15db1e9902e7acea62869f arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
27b9f198788450888f491c4fefb78ee17745189f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b79ebd9a77bb92977aa4df8cd106ebf3a244a855 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b27b2dff84ece2c5dc3257b867cf329bc8eaf8c1 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
582d9fc78358db979bebed739ac5d822a454d9ff arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
77ec6077427e132e60075b8791fb73c34b5e16c3 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
d54179038740e842c39961988ab7e3caeeff1fff arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a7b9104f7bf75aacae974e7a755c83b84ef5167d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
b06a278228857fc90e1b678bff5f55295de56c8a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c25933f5263da82df92db47f1ce088b61f85ca9e bpf: Defer the free of inner map when necessary
759a8ddabdbed742960f65606713acedf415eb98 selftests/net: specify the interface when do arping
32ef3b761eec572f47ba58a0f60e254f162b2c07 bpf: fix check for attempt to corrupt spilled pointer
5efd218afc020b795113721b62fdd5cb6b4c7de5 scsi: fnic: Return error if vmalloc() failed
e1b3fa2c4a02eb01616644c795947f2b37801833 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
6a9d85b02ca34da7259e3b1e141ea7d0a4a50904 arm64: dts: qcom: qrb2210-rb1: use USB host mode
1246fe0e72dc0466940c3503b5cc85b61a118345 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
cb8be79556d2de40b7ec97b00e6436bba112a2c1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2b970154497ede12ada723404467961a8e821409 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a81d87af6a15b33cb6f7d64dd384d7de8e21c759 arm64: dts: qcom: sm8350: Fix DMA0 address
0c4493a60f3bb1fced956149d1c96c63a93b434b arm64: dts: qcom: sc7280: Fix up GPU SIDs
99ff7f5fbbe0522c2590db03c7344a6ba4da062f arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
43bab2cb72cbe1acfd79327decfa973e3ac355fb arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
004d3c5a4365f050db03a0579fd0887a9e427904 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
acffb01dfdbafbe5ecc7f94b3e560b93940647a6 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
adccf87eab0a7ca50c68ca6e564486088db67848 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
c7e916af3dbd670ae2ad15a02b1ba81e56ae3b52 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
4daa536cbefe4d650ade32fd60c53815d8d9e93d wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
60188b76d037cc2ec3635bf5a74b93003ca65e94 wifi: mt76: mt7996: fix rate usage of inband discovery frames
ef171e0f7b6eb990bccee40d74f4a665557e99e4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
085107c2e3c2dfa74b73bef66763f8dee0a67192 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
8561b67c7c04c88cd01f094666661c4e1a8c56ea wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
d8c62ac0ca28f75076c4899be981f4d18749e07f bpf: Fix verification of indirect var-off stack access
85e71606ab810e4c2434f6e3085568091f6e9a4a arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
6d6de9a3917299e053e847d213059ff764914b03 bpf: Guard stack limits against 32bit overflow
4d129b61a1e8a614db03588e307d836bced291be bpf: Fix accesses to uninit stack slots
6cdc69ac7d5df7624979424f61df868d3a756828 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
598b643ce006c20b16eafc32d59a0822e7718477 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0a33296f7ffd9d700a9d773a3492a71460e4fcbc arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
3619fbfd08d6e10266c7c6677636e21ad18cc032 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
11056a3e7ee441d8983ef9232e076e32f8e9ad08 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
1364d5f84329ad5ee55e62bf858557efd081aa0a wifi: mt76: mt7921: fix country count limitation for CLC
c12ef4d88a05c7cccb2f3cbb9547e1df97f9fc5c wifi: iwlwifi: don't support triggered EHT CQI feedback
56e034ba15a18a5f0a6c5e2d5c485faa488583d8 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
38aaca7aead1c670d786484d3722a09e2d8cb12f block: Set memalloc_noio to false on device_add_disk() error path
7eb525e9322d58302beb30d9372a0fc75c0279e4 arm64: dts: xilinx: Apply overlays to base dtbs
b0a107beabddd2f9fe180af75d2988eee5cc4386 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d85a8240601a20fbf4957f613782bae03d77898b arm64: dts: imx8mm: Reduce GPU to nominal speed
a020dfb63720b0a0cc985b93118667e103c4c87a scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ad569953759cb891fd09937d98bd5e28b067a84e scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
4b9985247e28e85e43d0ca4cab13852efd2c5ccf scsi: hisi_sas: Replace with standard error code return value
c49d7e1bdf67c8cb52342fe0eab590b2496e9f6b scsi: hisi_sas: Check before using pointer variables
8193b69c7ee9fdef810769a2e9f662860fcce848 scsi: hisi_sas: Rollback some operations if FLR failed
4f26e688612328ce75e03690478f3302b6791122 scsi: hisi_sas: Correct the number of global debugfs registers
d4ca9ca29508a942cbb9fc3f0fff652157ef7d32 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
39e53bb5d5678d4ed313ef4de61b58147875f6c7 bpf: Fix a race condition between btf_put() and map_free()
890b247385f2f1ebc9503b36cf80c7e858cde335 selftests/net: fix grep checking for fib_nexthop_multiprefix
8851eea5d73c27872a6ebd51d2e87be574ab051e ipmr: support IP_PKTINFO on cache report IGMP msg
5c4fc06d362e634e6945150ab7fb04ad2cd6b5ca virtio/vsock: fix logic which reduces credit update messages
d675fc4367e45bece9331d33f4b7bfa6929655d9 virtio/vsock: send credit update during setting SO_RCVLOWAT
bfe00e71cc925ee697dc0764849d8924e5e97f4d dma-mapping: clear dev->dma_mem to NULL after freeing it
ffb4f97e788732da0cfa2266ff369809b18f7f04 bpf: Limit the number of uprobes when attaching program to multiple uprobes
efa421952c7c56d3891ea9064b60b7eb42c5922c bpf: Limit the number of kprobes when attaching program to multiple kprobes
fc7e4e864270436c712b1a1b6584cfc9b618b4a8 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
6e0883dae0e9833adc6b9e33c532514aaf6ba776 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
012a0a33286076c897d116c1d783f8d29b02bd59 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
26a229b74243bc3c55414f075e2ed7607dafde57 arm64: dts: qcom: sm6375: Hook up MPM
faedd7c943433da755c54dfaa936ecea5774d51f arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
6658683d7a1c9147f0710dc2d75d7e3597c4d690 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e713c9b12ba1b3d3876987450fc10ff501e01212 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
88a7535e1409541bce09e9136a5c394f683b2bb4 block: add check of 'minors' and 'first_minor' in device_add_disk()
596d39a6efc8244874852aba0c1fdafc14ac0398 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6125da1d5b23b233f68d71f013aa642bc3bc5774 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
f3f3e3a2741a69a519f0f2080724eb23c1346d86 arm64: dts: qcom: sm8550: Separate out X3 idle state
3dc07ff5c76862c18823e6a3412984a9f260cb28 arm64: dts: qcom: sm8550: Update idle state time requirements
e3f687018cfb566ad185eaad427e5b5887ef9f52 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
620c1e2488d1909bf9723211f4b046a763bd8b6e arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
23a6ba1776aa27308d36630be6a680453e467d47 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
c7ac345d93aea75792f1c7ba102367681399a2d8 bpf: Re-enable unit_size checking for global per-cpu allocator
2b7b6dab99bcbe358460396dc0e878722994ab72 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
2a9666f609b3a5c5ebb62cff87152c9dc65a2e47 bpf: Use c->unit_size to select target cache during free
41efdbf8878c1e4adaba1232c9cd43e58997e26c wifi: rtlwifi: add calculate_bit_shift()
7bc829363f5d7dc12afb9e9f7ffddf51eda03752 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5617089ca0eddda8a239298277825a13cf1817a2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
31562d4854554009c9d7b55561eae62c6c25935d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3a9f24bc4971f1071fc2bda43b7fb6dff8fd4485 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
46aa2c7cee9f48143cf326cf65c3ca9496491c4b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
37dce49b32bf0c43dc59c2a42dd038d333703f42 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
16a548006cfe8d8288c4217f15cd9c317927c7e2 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8fffcbd8a3237696cfa20d305511deb65defb937 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1d518ff34fdc45b7dd9bc31cdcab03aeedb6e9b8 wifi: iwlwifi: mvm: send TX path flush in rfkill
a29447ec1092354c27fc2cbe5760719c6e408c2d wifi: iwlwifi: fix out of bound copy_from_user
1a6124bbbe7d1904b20b6507d57b94fe8415523d wifi: iwlwifi: assign phy_ctxt before eSR activation
4dd0d1ee32b6725152c868db7c0c1d0cf48880c2 netfilter: nf_tables: mark newset as dead on transaction abort
9850452a22c6512eb2fd2221d27e2d118d2a91ea netfilter: nf_tables: validate chain type update if available
24a065443ac4d7631f4dbbdbfa1bf65fe9b0a402 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
10941a154f242253a5522189ad674ab14351e151 Bluetooth: btnxpuart: fix recv_buf() return value
397eb5124e32de0e6f01ff1763b6e69d0b94390d Bluetooth: btmtkuart: fix recv_buf() return value
7e73bb13ab839c48a6b2c84a3db6cc06a72125ae null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c032b53d63ed49a57d7c31ad2285e14a819fb0cd arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6aafb496be0a2357a8590df89b8705d8b9ac11b3 wifi: cfg80211: correct comment about MLD ID
286374c8b5f2c71913ac7f9a0e488aab49873f77 wifi: cfg80211: parse all ML elements in an ML probe response
a08cdb64dc99bb60c981c2ff3cda467227507998 bpf: sockmap, fix proto update hook to avoid dup calls
7ff014925626359712d67fad2328ad9d6d2d5f0c sctp: support MSG_ERRQUEUE flag in recvmsg()
2c4a09e52c9ce4509b957d0b68faa2da27c35459 sctp: fix busy polling
ac88b7ae69cf1f315d51e9ee1d64d82773116e49 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
69e1472af651715a7233debad6cc3e2f25775376 net/sched: act_ct: fix skb leak and crash on ooo frags
c6b362e14ded61a7dd151599af38b58192acbe82 mlxbf_gige: Fix intermittent no ip issue
33f57ba7a095844cb574eedda21c7c4a0756b727 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d58195731c674f18fbe3bdd177f1cac19a322351 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
555f6955a80cca19cdc573ef7aceecf5f0034ccd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7cefa84a738baf9b5b9e436a96fa499b8a3c14e2 ARM: davinci: always select CONFIG_CPU_ARM926T
80be70a63e2ab0b473e1f91ce166bc6765110de4 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
55f8b50184946410308fe88af303a11c5313a018 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d5c3e3da5ab707bcc11a20e0a8eb8bd251493ee6 drm/dp_mst: Fix fractional DSC bpp handling
69a523528d4ae5ddcef6968f2fc577ea0ac944be drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
8ee9da9077063c16520c097cb23f5ab5760f4c57 RDMA/usnic: Silence uninitialized symbol smatch warnings
81b66c797c989018e3a5a7e1b1d13d24623962d0 RDMA/hns: Fix inappropriate err code for unsupported operations
3afb3dc0fbf0c0b739b6f0773a4bfeab3fdb385f drm/panel: nv3051d: Hold panel in reset for unprepare
f0b0c58b5eca471cd53c6f9f3d25827d9897b0d9 drm/panel-elida-kd35t133: hold panel in reset for unprepare
210a500ff2779d13eb5c0df82635e1396a3ffd5f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7d8d16a51925b9652d33fd48e37aaf660fa8a293 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
de1b7873b587044b86ad0fc34d8b9e2cc1a88c59 drm/tilcdc: Fix irq free on unload
a542f99f522ff02367a4687832358d594fe8b296 media: pvrusb2: fix use after free on context disconnection
7790d73296e0765e57c9cb03efeaad6bfd9a6ee3 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d6e43af1c424ad092696acdc680639e9aa8d06ec media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
4ae8f7c76773c821b50b218544e1c8537f62883e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
f800e1c9e73652e3adba9b092960a78457a86db2 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
b5e8c783228773925e774a819ec27577b6f96d37 media: amphion: Fix VPU core alias name
babae661e3263f9c9f6efefcd97b1519fd6b07bc drm/bridge: Fix typo in post_disable() description
b2d09c33616912880b19d26a9a248c038141483e f2fs: fix to avoid dirent corruption
fdb8ae8ccacad6dc3a6480a99be191e06d7efc00 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c4ceb3d3e18395ca6bc19a81b84c892cb07fdf83 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d9c7cf95b1166da84094f844f7c31d2d695b42e6 drm/radeon: check return value of radeon_ring_lock()
24c5692dd89448774e5a92e469334a011bb06d42 drm/tidss: Move reset to the end of dispc_init()
88079b12fd2b56ca4dcb5df6ceb827df1d27e62e drm/tidss: Return error value from from softreset
604bb219a2ba50bfad65e1eda01826c93f194a6a drm/tidss: Check for K2G in in dispc_softreset()
9eb1454914fcbbd19751b855fcb3f4f5368e2f09 drm/tidss: Fix dss reset
07789887ebedc0d24cc858303b40328dc170b474 drm/imx/lcdc: Fix double-free of driver data
4176abd592487969d4ab7ecfab225f9de6fd9bf1 ASoC: cs35l33: Fix GPIO name and drop legacy include
fab5b6b6cf7a18d4ccf8026fe7fa907539441bc1 drm/msm/mdp4: flush vblank event on disable
9e80f521e504ad7fc962021e6f549ae7f5bf7a67 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
5b7513a0beacae2e66f9575080a7febd470ce83c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
eebafce404698b51b5a75ff3367c65da322a8609 drm/drv: propagate errors from drm_modeset_register_all()
cd02b83e183aeee72379e71a1a65a9562b6b1330 media: v4l: async: Fix duplicated list deletion
6c33567825ff26f3c8f77dd5d5df6a36bc5150a1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0824a894ffb68080055e068f474665948bccdcff ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
555f78ec19868ea015cadfbef597231d5ce27e25 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
fb808a062992f79dd44f326408332d919760f741 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
cb2892ef2de6f5d6c232b875685efdcf6eed7a97 drm/msm/dpu: correct clk bit for WB2 block
3fcf872b86aca4d7631effb7d15c61119464dc4b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
cd93d9f81e98d6c11cadab251bb0bf64fc431981 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c8c2548993a42d6903aaad69bf171247a0e2ce9a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ca4c564c066cef93b0f28720ed9b154c0eee4b4b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
405b06aeb9dc84abc23ed2a342daad44810eba2a drm/bridge: tc358767: Fix return value on error case
159bf95df8b67ce85cffdf24595413344226fe49 media: cx231xx: fix a memleak in cx231xx_init_isoc
39eefe0dff69ae6e89a72622a31280a2be98470b RDMA/hns: Fix memory leak in free_mr_init()
313a9ad2ba99cc8b570b9bb98ad5373cd3417842 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7ce46151fe24b9d7874beb5695bc4cfad344021b media: bttv: start_streaming should return a proper error code
15c8f787e8d9de2afc0e82f23c322746e31f0577 media: bttv: add back vbi hack
5a7a463cc29086e9adb6404ccd8de81be667d6ee media: imx-mipi-csis: Fix clock handling in remove()
7eda59a2a1c1187c5a7059b5b95fb6942ed34aee media: imx-mipi-csis: Drop extra clock enable at probe()
0cd61527a7d4ab8b4c4c440507737161bfbf09e0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ba3bf40adb1c4bc0a6671af0d74957001387a59f media: rkisp1: Fix media device memory leak
1b097d073f46bf340576cfbce2132c71fa7e4f7b drm/msm/adreno: Fix A680 chip id
ba4f993d63ac32cb69ebe5cfa8e4e24b6e9f8f2e drm/panel: st7701: Fix AVCL calculation
52e9e24323cdc16a52249ec670b5df743019161c f2fs: fix to wait on block writeback for post_read case
ee3c40d1cc11a311918d36750866cb86abd11e48 f2fs: fix to check compress file in f2fs_move_file_range()
b340e16f2b85644ed2a18424477e523851d44aa9 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
efad3147d700e05292b2d467c1e5853f4a80aa3e media: dvbdev: drop refcount on error path in dvb_device_open()
603088bd799f32971643f764525c94c474615bb1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4382bcb52fd3e889548b9b81462d8e33c40db2f9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d8a555cf3390848e555c6054c47a7f17c1a80df7 clk: renesas: rzg2l: Check reset monitor registers
3bdb8981ba15abf439f1a41f057e8cfd52299d35 drm/msm/dpu: Set input_sel bit for INTF
b87ce865a855c62e9217c4f0bf355dff0b01944c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
dbc451151dbc006c1408ece0e09a9bed88c04edb drm/mediatek: Return error if MDP RDMA failed to enable the clock
05605305951e45b8b33a9286ae9ad601e9a62a1c drm/mediatek: Remove the redundant driver data for DPI
cd02aa65c0f23a090f645e485cb110f71b118d6b drm/mediatek: Fix underrun in VDO1 when switches off the layer
88faffd1683771b7423af01b0207ef9706406bbc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f216894bef80a9ea792617c17c63ef7f7eb0adb0 drm/amd/pm: fix a double-free in si_dpm_init
733a295565ca71b2e214316549be16a5fd1ad665 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5ab8b4bc23308c81bea051a5d0332c308e0263b4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
86c087fa3459f9bba832402d5272741fd9ff7e7d drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4fe6c37bfc2f099f33d4dd889bccecb14c2e46f6 f2fs: fix to check return value of f2fs_recover_xattr_data
6ec771e4abb4a98f90a30927208330e3feb75eb6 dt-bindings: clock: Update the videocc resets for sm8150
14cce56c462f42f491d2d9a121a32d5a2727372f clk: qcom: videocc-sm8150: Update the videocc resets
b0166425621da7171225c0733f5775226dc2e226 clk: qcom: videocc-sm8150: Add missing PLL config property
129e1f32138769be000b9c18e7f020b36ff2b9f7 clk: sp7021: fix return value check in sp7021_clk_probe()
db9e192112726c7588aa4850be853f1cc83a0cea drivers: clk: zynqmp: calculate closest mux rate
080aebb1c42866bd2137c05cbac71a532c18d198 drivers: clk: zynqmp: update divider round rate logic
6b804aafa3c71ff1bfb50a1a86f07327774a2c8a watchdog: set cdev owner before adding
ef24006dece3f6525249fc159639a11965f42809 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6bbc9e52cc3a6b265069d2587e5df25c8c27e77d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cbe4b9fa0664bc90c9d3a35c59ed63e8fe1e92af watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8f7ab712af0e1359cb74735aa73a98ff1864f20f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
f0c4925eea77c5b32d5cf0a786271ed79cb14ac7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7a142aeea65b5661e4eb27cfe33c2f446257f912 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ff9bde8ba97c8da806005e46e418525a289458bc ASoC: tas2781: add support for FW version 0x0503
8965b5fb11d88afa35598cba25b1100c99c4d355 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
3effa5259c3fbe86370643ac0c91c232c4c71a72 accel/habanalabs: fix information leak in sec_attest_info()
f68747fcbad9c1eb597aac4ccb5df714d351a7e8 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
484f3499be37ee8c25aebb780eb9c76a53745875 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ef665c25f12c85bed0886b6318de48f4940ae7be clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
171cfa5d29c42f606f839aeecd3457f6b9a4673d clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
6688a10932c083f72ac845663c0f4346e3b6a3c8 clk: qcom: dispcc-sm8550: Update disp PLL settings
72f7a96fa72c9046004a531484763de33c1ae4bf clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
64859d5e723bbd2b99b8be3e09b7ab365a0ea885 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
30d2706a8e836096f5d1743028a269bd2a56f744 pwm: stm32: Fix enable count for clk in .probe()
4179dae6dad6bb201e506d0f33b44334ef80af04 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ccd6b5d9a12bba47d51ae359a64d12a2f70b3178 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9613100d0a5e712a249cfe73c682e31c975b2831 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d2fa5a07d9ca4f8691b52e181eb435111d2db083 ALSA: scarlett2: Allow passing any output to line_out_remap()
da9a722faa89f5a5ae1669a1d35ac0ecd8973ce6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
aeb26164e441d7c14abb7ce4d90395233a0516ca ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
2c48968d5975a85f837e581c0ff4d0bd9daf5724 mmc: sdhci_am654: Fix TI SoC dependencies
8b428ff700cec57ff3591e5e26530f96b7f1037f mmc: sdhci_omap: Fix TI SoC dependencies
59b76867363fccda04bad8249938ffde00974981 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
5fca87315ad56720b87bfbbf8e9a4f1883c3f733 gpiolib: make gpio_device_get() and gpio_device_put() public
ffae1d469c053d6ce2321b136385b605146e9fd9 gpiolib: provide gpio_device_find()
fbea5c4949bad68c063ddd6924fe48a280cc39d3 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7a2d98fb7452bf875492d3950a3656cd5f3f3f6a IB/iser: Prevent invalidating wrong MR
bda20e7cd83174336c6aae2d9937299ec169e2cf drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
5d20ad632ce39e7435eca35026e9d1dbe6620954 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
cf4c4db6cc6f1988fd243ccb62534fda461754b2 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
b6db0d0d4036606467e208f8199f7bd591d0e75b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
484fe02998f692f0bc25db1da08c3ad08baf0999 kselftest/alsa - mixer-test: Fix the print format specifier warning
a2a720bdce9e4fffacbb9ed41e93b9d27cb42fb3 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3a75196a66f266fda846e392e3c991f81e5800c9 ksmbd: validate the zero field of packet header
8fb8164444e0f852abca70ce09ff6df68a399349 of: Fix double free in of_parse_phandle_with_args_map
d043befc7debe457ac0a602ace8ddffa14b5fb1d fbdev: imxfb: fix left margin setting
9f552296620bae0720804776a6a1c849a1f3e493 of: unittest: Fix of_count_phandle_with_args() expected value message
010ab8b992e273b402abd4143c44f4d1ceeb86a5 class: fix use-after-free in class_register()
7cb37383c6d964d8f4892ed4a041d4993eb2e69b kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
ddef4943570f1efb9aafa737738766630ee493c1 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
171728b6782a6347997dde2f169e313b10d766de selftests/bpf: Add assert for user stacks in test_task_stack
e6ae38ce7f10fa7fc2c894fcd3036cfd3f659763 keys, dns: Fix size check of V1 server-list header
b24bd304914a17b9a55ec2c5c6ba7579eedab316 binder: fix async space check for 0-sized buffers
f26ded968f341b3ca94640211b16abf4d2e9bf4f binder: fix unused alloc->free_async_space
a2e803ff3ec70783393d398e7c20109d1325c9fe mips/smp: Call rcutree_report_cpu_starting() earlier
ef19a3ebfdd07de018f38ae06c8d61e20279422b Input: atkbd - use ab83 as id when skipping the getid command
c121737449aa27d91835ae2fdbcf59e97c4f5b02 rust: Ignore preserve-most functions
d938d6c494b009f41aca65924fffbf27b1eaaf2d Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
9093b4493bfb67dfd4ee8614d9735e1179ea5cd7 xen-netback: don't produce zero-size SKB frags
4e45e64559ad107a97a2c86f16db47fe0a1be495 binder: fix race between mmput() and do_exit()
81325ab0482d47ddf14409c14a10fac762aa4441 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9e9d7218966922fa0dfa4a75709e72c0f51d4760 powerpc/64s: Increase default stack size to 32KB
fe81ca5d23e16559492954685ce987256e3009dd tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9dc69c9e9ee6d0efad7b45930036d5719c17cb53 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
77723d3e22dde2acf9de249c7a497792c572e9b0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8c49dc21f2854c2f6494150e486fca5771bf1434 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
20ecac2158dc6a8685ccd4e331affe6d6822c46a usb: dwc3: gadget: Handle EP0 request dequeuing properly
7be3811fc63e87fafb4e808fa7176e06665d3644 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f4be47ab476794677a41e8e2e27add78bc0d5a63 Revert "usb: dwc3: Soft reset phy on probe for host"
90f85d2f984e3a4fd4d5168f4878aee0f06190aa Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1ed2eabde43fc93eb71ad72243c0affda8ceaa1c usb: chipidea: wait controller resume finished for wakeup irq
42ff33eefe6925a2b3127c741eace34ea0e9a6b2 usb: cdns3: fix uvc failure work since sg support enabled
eeb27db263df9d8e19e5a37a26bcd60f2afcefe2 usb: cdns3: fix iso transfer error when mult is not zero
f3df6ad9f17159ba279206b29afa275493f59382 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5da73ee009f3061a1ff119536efc682c8cc4f343 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
012380b1ffe5d7a07776e7bd769c90b9057e0a02 usb: typec: class: fix typec_altmode_put_partner to put plugs
1b04f8d2c33ad35a43600d7c05ec20dcfcd7a17c usb: mon: Fix atomicity violation in mon_bin_vma_fault
0fc4e3018afb4f3b504633b9595a3311ca4191ab dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cb418bdc85cf730ca00d4c9782e224549d5c4bef serial: core: fix sanitizing check for RTS settings
adc8db4175ccee8dff5a6162c736ef2a1ac12554 serial: core: make sure RS485 cannot be enabled when it is not supported
d3da1b9c13e6f40a68151f0613b90728df4e3254 serial: 8250_bcm2835aux: Restore clock error handling
a3e50b78a9b44714e33eab098b1534e567b0b9e7 serial: core, imx: do not set RS485 enabled if it is not supported
305e81e489a45e3a2211c994ebdb5d3120431610 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e28b5abc2641a2f958bba482831e52bf6100addf serial: 8250_exar: Set missing rs485_supported flag
f2dc1838fd59fc98130db034ccf0e77ca5052a78 serial: omap: do not override settings for RS485 support
3f46e6ca008231968d154931348fa35818597dc0 ALSA: oxygen: Fix right channel of capture volume mixer
893f32653691348ee6048df59299c1e4569b6c8d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
bde27545ba340ce2994aa5bca5da42b864c084e4 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
105cb572fbf0ce0c9f003ca4781ce8a9c47013ba ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
bc16e4baa0e67c0fe07762437ca0cdcb2219714d ksmbd: validate mech token in session setup
5aac2c1163bf0ba3a58e1e4d739d0e55ff0b495f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
61da17311b7f0642b8a9ede4ae76b51416dd045c ksmbd: only v2 leases handle the directory
5dca2c5cc2f55d1d3253f5af021628406134e895 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
30c0263cbbbd4ee98e875cd18fc1f3457395c617 LoongArch: Fix and simplify fcsr initialization on execve()
931b6b13d1cedb85086c7ed1844fa6ebef414001 io_uring: don't check iopoll if request completes
2d2945f174cddc7716d248f516db5df25df6941b io_uring/rw: ensure io->bytes_done is always initialized
02eb0709b48c7fbc144102b53cabe319383dab82 io_uring: ensure local task_work is run on wait timeout
725c681449a626c433b70eed7edbadbfec14d887 fbdev/acornfb: Fix name of fb_ops initializer macro
e01a045374cbb196dafd60dcc71a6da33cde4bba fbdev: flush deferred work in fb_deferred_io_fsync()
36bbd62b0b49f7497c9def8afd8837bd696ccb28 fbdev: flush deferred IO before closing
e00d7e09a2c22dc73ed15e3dd82129f52b093e51 scsi: ufs: core: Simplify power management during async scan
2ba6a8545e3f4106e11b0f517fdcec08823af9a9 scsi: target: core: add missing file_{start,end}_write()
96ad122782361ac499bd82ed3e7f74704044ec26 scsi: mpi3mr: Refresh sdev queue depth after controller reset
8be1fee646bfb1630d7dfe7ab989b93c891db641 scsi: mpi3mr: Clean up block devices post controller reset
704e06c6d98ef27f4ca45b7f87d7105a54e93aff scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
c03d9298634edc1462542fc973d8092284a9073a md: bypass block throttle for superblock update
558aeef6aae23d9d16c2f2ba5cb33295c5deb526 drm/amd: Enable PCIe PME from D3
1b2ad295165c9e42e563cc867df23e776b413f6b block: add check that partition length needs to be aligned with block size
ded519f0a45b9dbbf736e4179de245c64a5fe923 block: Remove special-casing of compound pages
bcb53662e96d86d99ce2a0d6645dd6c8e8351895 block: Fix iterating over an empty bio with bio_for_each_folio_all
26e3e6d44fadf941f94d90418d16ebff61ea387d netfilter: nf_tables: check if catch-all set element is active in next generation
a7a431470675a1da5b5daa496d170f7d92f41ee5 pwm: jz4740: Don't use dev_err_probe() in .request()
341c0f8bb0beb1973c53e61aa8d83ca214cd5d52 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
080808ca5c355a452e019427288b41a8992f3f8a md/raid1: Use blk_opf_t for read and write operations
78884b3bfc0864aa30d0c5e15acbf978d947dda7 rootfs: Fix support for rootfstype= when root= is given
c4c7e79819e4d5b66f920d225af7a1cbf674c737 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
9250fbbe9f015c5defee8a8c9ede9d47bec65152 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
e7bee6ccc18f88287b4e5f1f3df31f680b880cf5 Linux 6.6.14-rc1

--===============8423412633867934914==--
