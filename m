Content-Type: multipart/mixed; boundary="===============1418087406654556294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:48:46 -0000
Message-Id: <170596732630.2421.4732802759629461053@gitolite.kernel.org>

--===============1418087406654556294==
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
    old: 0457f53cb675a255438e0bbd1b7008408c66808b
    new: 22d7335956475d3d1f9a513a34ae34b4573d7b70
    log: revlist-0457f53cb675-22d733595647.txt

--===============1418087406654556294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967283 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967264-3d9ea4d6a9555b1a8decf0b4100b653bcdc02e19

0457f53cb675a255438e0bbd1b7008408c66808b 22d7335956475d3d1f9a513a34ae34b4573d7b70 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/rMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z2sP/Av3nlDvRJ9Tg2ktCCcO
xYsUSeDfJMjzxuFWJ6S7T7FdWdkdUgPe6vshP0jFNZP0t0yYBrrYecT9QZ+k4/vT
3O7KyEO0Mmmk1WNQazP61RR3tbrgvBYZeMJULza65OO++xY68cry8kSadYkqsz7p
sY2kbqIF/2sLDoNYnIrRL4vl2pmCsq/00X6pV8sPuOE8nVaL0qpWKwUfzPHt93up
TMZz10pohBeu5+JksRHstxpfPgL43oohMl32cLyogyjLuiO9OrlwwJQLRikHQUN8
/QuvIF9BlhAKA9WEPHI/64er9lxmZDOoymXr9e7oqjYj5CJ9tykpQJCH8X7HePvt
bmH9/wlh8qjRbbLA2lByGxcG9KeBnIEj15v/CgWtDr5NGzhjHguMX1b22Bu4mqFc
Xmhx27yHU+duOE5l9c8BYAW3d184XzATkLG4oNYQmng/uxw8dPVZpvPja+1IKZR3
7ZC3kDF/JiwGvQE7zfn0zU9nO7a9QkL3ggwd36LiI7dHPlLcCdQ66dNbf/tzkKof
icfY1kN3H5RNQmKbnM8Igt8nXORwdZSCKnUZbJu3OE8NlRjluZhLMxeEu/80iasT
SQVmkDYg64+uiPLxw7pAPLw9Rydv/pxmzW1ahuk1osn5ByaYAIoYQT0SQt1U/4pV
1oBFJpRZttdg/jkJsvIj1y3S
=bg6J
-----END PGP SIGNATURE-----

--===============1418087406654556294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0457f53cb675-22d733595647.txt

f1d8d1ccef864cc7379a9a56e02503a18164fbf2 x86/lib: Fix overflow when counting digits
e596f1a4c1ed8d647b11a0c7e5bda52cf8c80511 x86/mce/inject: Clear test status value
9091ac71b2686bb7e0ed12b5b9d4be3f87cb6c76 EDAC/thunderx: Fix possible out-of-bounds string access
4b56949d23019f55c2b350858104f8a0f4c499b2 powerpc: add crtsavres.o to always-y instead of extra-y
ff793ad812ea4bb74dc21d706097c03b579a645b fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
9ff4a1d5ca8320c01c5813d284309de5840215f1 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
29ac4f613c84d7abd4c7c94a493a97841b96de7f powerpc/44x: select I2C for CURRITUCK
3cb43c7175f7422bd6fca61e851c3afd8b5b770f powerpc/pseries/memhp: Fix access beyond end of drmem array
1fffa0c81916fd6d48be1971520913136504bb5b x86/microcode/intel: Set new revision only after a successful update
019f780b33a989f622f90bf858d458023e3fa55b perf/arm-cmn: Fix HN-F class_occup_id events
9be47b5bd55fea3a988b238b30b3d77616c3db24 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
ef130eaf2eb6b7103f6d6b01973d1e08dfd99837 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
35bce596d64e509997c3afce7c0352ba053f845b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f946af37e863138fe47af37501d6b942a4f18ffe powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
50ea19f5bf45b0c5aba4110740d6bb461d033930 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
bfe65b861dca49550928f6517588472d8137d5db powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9edd76802cb69715e3b0b3163c93479fbd4228a0 powerpc/powernv: Add a null pointer check in opal_event_init()
a816c4c8d6d655e5842640ec406e9133c62ff2e9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e6f40767ea5b4d3330b45d765c7a19015c3a7080 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e5b22f7d11c7aab192c27a012483c0e1ae9313f8 sched/fair: Update min_vruntime for reweight_entity() correctly
dc172674a26db72f6a06dbaf230972c5ca0ded20 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
39a563f5b7368d7fbb8fa3f57460b7b1cd8eccc4 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2cb738547c52f2287ad056f7ccea4073c3162fe8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5ff1343eb18a2a55a3bb951ef25aa9b8447a9978 ACPI: video: check for error while searching for backlight device parent
acd3cc24293757921cf64fa3dd90b55820bf7b84 ACPI: LPIT: Avoid u32 multiplication overflow
301d804976ba15b9bc39a4ca2e0f0187b1a5959b KEYS: encrypted: Add check for strsep
e59ff3c44bf753089971661ddc33e907748a441d spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ce5b4578fd588c11303a10d4aabd546f11d08fb7 platform/x86/intel/vsec: Fix xa_alloc memory leak
e4c482112722dd636b63ed2edb44d04b5433995f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
89c00605e0e57b819585e29de0d561d8346ca6c2 calipso: fix memory leak in netlbl_calipso_add_pass()
243dea7530e85fadc2aec24ae212bc1b68d53c74 efivarfs: force RO when remounting if SetVariable is not supported
204884a6e4ddf6559e46fccfd14cd7e1b0807523 efivarfs: Free s_fs_info on unmount
527eabb08c6f2abcfb8f8505bea6e08c705551b8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3139d0b90011dff99bfcbcff694b6812c0a7ef2e ACPI: LPSS: Fix the fractional clock divider flags
f19e7df039d95e14ba9facd9efd180537a1144d9 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
302f3e5aa9bceee1d808eb71d8920014b78bdf94 thermal: core: Fix NULL pointer dereference in zone registration error path
d065bdf9acb863ddc57695bd547644ef2f96b1ce kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7bdbe1d84e9c7f57a761344f1b6a9dbcb59a026a kunit: debugfs: Handle errors from alloc_string_stream()
b05b3cd7b37f1f729df42220eed31c09ae280ab4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ce4b583d4753b1121c8b9589c45363b7ce24c8b6 cpuidle: haltpoll: Do not enable interrupts when entering idle
afd4badac5302fec66eee0a299e7243da564619c drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
3b2ea2579acc44ced19253db3055d589c0eaccde selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a9b03e982f613f6aaaa70a3d0aca4e1e3b30dbe3 crypto: rsa - add a check for allocation failure
8e74c9597642bb8bce03f3950335dc393d80ef45 crypto: qat - prevent underflow in rp2srv_store()
8022e125de6368df59f9ccdf40bb4aa71992d452 crypto: jh7110 - Correct deferred probe return
323929a865fdbf5feb7426df421809a9abd0a2cb crypto: virtio - Handle dataq logic with tasklet
97e04d99989b6b01499c44d22e5637cd82961129 crypto: qat - add sysfs_added flag for ras
5de3d169ae2505b4bcbc031d0418a53e27c90f13 crypto: qat - add sysfs_added flag for rate limiting
2ae1074158fe7966f93d0e22a17cf2ea6c1398f3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
eb1ca01083ba4a357dee4dc1fa69f4f9048b9248 crypto: ccp - fix memleak in ccp_init_dm_workarea
e9dac81fa58b81adbced8380a7f422573d7b8014 crypto: af_alg - Disallow multiple in-flight AIO requests
c40a9c3e8698c8ebdd986fdcb9ba0808afd4218d crypto: qat - fix error path in add_update_sla()
47690d90e398ba57b33c274b559d1a999191134b crypto: qat - fix mutex ordering in adf_rl
3a2bdb0fa35217e3e83fa610c515eba2868dae85 crypto: qat - add NULL pointer check
ecbfdf630bb3e515190518779ccdf4022482779c hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
65a011d2ef445e85477dcaa67601b22b51e1741d crypto: safexcel - Add error handling for dma_map_sg() calls
6e9e5272dc5e0bf0e3106b6bda076b08cac57fcb crypto: sahara - remove FLAGS_NEW_KEY logic
e01ce7fe812f619bb499a796a0a9501446c6cf45 crypto: sahara - fix cbc selftest failure
82ed6b9bc5b206efd65830101f1f205a9c07a947 crypto: sahara - fix ahash selftest failure
4a56faeb198e43aa064b589569a3f2ed5c622677 crypto: sahara - fix processing requests with cryptlen < sg->length
1ca1e34035c9477d311d0823679c18dff3503a2c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4d4f1f3896dec75f9ec438299c3bc3f3f6e896a7 crypto: hisilicon/qm - save capability registers in qm init process
2a7892d0c93323d492298f37df039db863d851cb crypto: hisilicon/zip - add zip comp high perf mode configuration
f12e9d91dba8bd8d427289c56a7cc70d3fc3760b crypto: hisilicon/qm - add a function to set qm algs
ce6479389330a2a6f3c8554414a92571e6d25b46 crypto: hisilicon/hpre - save capability registers in probe process
9af54a85362dec3a44d064c5dff36b187697b139 crypto: hisilicon/sec2 - save capability registers in probe process
10c06c56bd1024d340fd6f1d142be422df79fbf3 crypto: hisilicon/zip - save capability registers in probe process
7bedeb989e416351c03fdd4a86c5ee7e779f6163 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b4412bfda4ea869616695dd4c16b5cc9e3ff3a09 erofs: fix memory leak on short-lived bounced pages
560ee4be57b6acfca703184c34e7611aa508123e fs: indicate request originates from old mount API
8387779bc521784a3f71158e754d2eccc66e7754 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
64e5378718c3ef38e874b2a6938de1b10ee665f3 gfs2: fix kernel BUG in gfs2_quota_cleanup
802c43f7c98c6d6e5b5c2fd22b9f07aa79f89c26 dlm: fix format seq ops type 4
90f89ad915eb407ce97d546242dccbb35a115b3a crypto: virtio - Wait for tasklet to complete on device remove
33c7a6ab8693521314fec5c6d05ccae1ba0a21e7 crypto: sahara - avoid skcipher fallback code duplication
ea300d7007742a7887f0e16947307569cce214ad crypto: sahara - handle zero-length aes requests
75bc4e5b3478f5c30e217eecba019f0623582748 crypto: sahara - fix ahash reqsize
829e618bea34cbac01e51fd085a128edb8c7ebbb crypto: sahara - fix wait_for_completion_timeout() error handling
66aa6fe4f29469b85f63ec060b2188b9dfee6129 crypto: sahara - improve error handling in sahara_sha_process()
1e9ab6ed58322c9886c9d72a94bac2129ebab8cb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
88857feeeade15f587510688b26a67702e4beede crypto: sahara - do not resize req->src when doing hash operations
bc5a360dc80e180465ab809a6101ae8be30faf0c crypto: scomp - fix req->dst buffer overflow
77dfeb649a92ee857f11508283512d55edefaa3b keys, dns: Fix size check of V1 server-list header
5e2201b5a8d980d5687f2c938190fdb310b1b146 csky: fix arch_jump_label_transform_static override
a4c515971897f15b945434b4d18594a5faa8cb96 blocklayoutdriver: Fix reference leak of pnfs_device_node
d5dcdd3acb0364868e6a4e2e4f1fd47943a09dc5 NFS: Use parent's objective cred in nfs_access_login_time()
b83ad960f7eda8ff605a45f522e5056b851a3ad2 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
788ae7ccb90626ed1814edef554454e603b0b29b SUNRPC: fix _xprt_switch_find_current_entry logic
dd6e3ea1047e4c97fc8965c0b3adf9258ed68f0c pNFS: Fix the pnfs block driver's calculation of layoutget size
9c8bd531533cc287cb403912fa55a467c5d099e0 SUNRPC: Fixup v4.1 backchannel request timeouts
52fd25856fca716834c5adeb7e5286faef90157e asm-generic: Fix 32 bit __generic_cmpxchg_local
f2a1209a6e98467636ecd9b279c6aab3f7c21cd6 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ba64b91c5622429f299926b31c13bc71d2feeaf5 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
bb898a61b8fa4764c1457551372865605d929848 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
7870fec0a992d4d2edc9f7ce595874aaacb2c72e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
5daaf3ebd1885bfe33dae58a87bba983d7fb23a3 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
d1947d423ab2bb01fa36884ee71c1ce40fa71654 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a1214c4b37b28a3e40b297d43ba220108e26071e bpf, lpm: Fix check prefixlen before walking trie
7ac9c88089f1ba73811c47aa1ede1e2346ce222f bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
6e5662c456606a7aadac23b5c3ae4111899fd0f4 bpf: Add crosstask check to __bpf_get_stack
b2b3a6a33457e5e75df7f417a73459eb73278d45 wifi: ath11k: Defer on rproc_get failure
f83d6d69be0e21ae43c1d23b473643e25988b942 wifi: libertas: stop selecting wext
daf6f03a0ef9a9782a90a68bb1e4a2501c52f201 ARM: dts: qcom: apq8064: correct XOADC register address
d0915070595e870041727adb442d16aee7ef5eca scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
4685e10a7adb0e0bc2d34e86149552d2d13ac9b1 net/ncsi: Fix netlink major/minor version numbers
679fc5f41e437f2aefbd818b4f14a201800c30bf firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
7fb9990c1393acd870904e79e51e70ff20be50e1 scsi: bfa: Use the proper data type for BLIST flags
2de295dbceae50dd33df853ff120ec431a8ae671 wifi: ath12k: fix the error handler of rfkill config
e404a5d6562e2978afb21bb4e31863a1b8815a5f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
65562b73b2750835ec6286ffffbcbd562f1f60d1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
dd5aea5ff23d9512f63fee5f60500a9f0077410d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
699b7f22a97aa43a08a3ed4dbad9c660138c2246 arm64: dts: ti: iot2050: Re-add aliases
aa3dbc16d9c299771a345b1f1a6c68c8a3eebd0a wifi: rtw88: sdio: Honor the host max_req_size in the RX path
24e3ec8f81f6428ee7cec151b86d00b4f5f3c14b selftests/bpf: Fix erroneous bitmask operation
f37966787f50fc290ebab0be422c32cd4f827a27 md: synchronize flush io with array reconfiguration
de35dcef69666f2c38409a6ec1d02a8a2bb7ed22 bpf: enforce precision of R0 on callback return
5b7b54612b76741cc9872cd7a53dea4b15a93b57 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
fa794b181d5d300e5beded794bbeb91e53df4bba ARM: dts: qcom: sdx65: correct SPMI node name
e25d0b7e55dce612a89f8ace58fe5f5b8fb6cbf3 dt-bindings: arm: qcom: Fix html link
ace5183903df6ee4a8a07e61ecc2620f34e9538f arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
aba15e32eb69e001a8b345a50cf3e5648ded9812 arm64: dts: qcom: sm8450: correct TX Soundwire clock
32e69d53637d85aae969ec34032a433e27f160bf arm64: dts: qcom: sm8550: correct TX Soundwire clock
bf167cc52c9b65d2e82df49f7080c16da7f4a2b9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
732f4a226d2ca3063905ad6d8ca6b826e336516a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c0319a604ab2bb2f69afd51341050b5c591f69bd arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ba730e6a7d1756ebcd913d9a1def5f73003260a5 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
8700ab2302520750374e30100ea7246271fbb2ed arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9bf9abbfd177b765a996a7d80640320a80da3425 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
789a934e1fe4105575cb356f3a89141189b02180 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c92c81edee98930a69b7f18dcece0a9a5aacb356 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
ac55facbcca572079a42377d90819acf8419a9c6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7cfdfb06339c03508ba8a5811f2cdd77622552e3 bpf: Defer the free of inner map when necessary
93bd587a3a00b7de4c99d9b52331f2912d1117e0 selftests/net: specify the interface when do arping
50c75ebdc8b53271378bf7fd8537603989c6e588 bpf: fix check for attempt to corrupt spilled pointer
d56a04c07f388cd5a1264a714aa99f4023519237 scsi: fnic: Return error if vmalloc() failed
89aa62bd46705148d34ea9af317274812ac06239 arm64: dts: qcom: qrb2210-rb1: use USB host mode
05c93c52fdec20fa5356bc0effbda9a32d13de37 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2354b3219166269a67c86523d9e167d6b927a905 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
012736bf692cd4095dfa95aae1274a4b1c145e6f arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
9b5218f4bf86f1a0c33208a3a7277d8269d9b9d5 arm64: dts: qcom: sm8350: Fix DMA0 address
15f7d2da97a5df029cb65fed73a2bea73b9f5398 arm64: dts: qcom: sc7280: Fix up GPU SIDs
11763f15c3d514528d486f0e35b90d46aee0fa66 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
210c64f303f474f095460742fb954d7e640f68f2 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
e9c8e0651cf4eeafb6903ba602cf235e0f7017ac arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
9df7f1f977d5d9f4142cceffdd19f1e68368102a arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
3aac3fdf75fa3503e79dbd7402c9101b8aa348b6 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
56d0c3c8915f5915784127c7692507ce711b52c2 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
ee271e203142d02c566ad9f2bd9ecbe47d0e620c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
21ac5e8630ed89b8e70b9a4dac5bc97177530961 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
6bf45a6af5b8a4272c54c5549299a28a54e9689d wifi: mt76: mt7996: fix rate usage of inband discovery frames
e2bf7545f84bf7bfc60c0617d7ca7fe60318d5f7 wifi: mt76: mt7996: fix alignment of sta info event
c4e9c4f1d925cc7bfb697a25336e3c41301ecdae wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
4034f1acfba9a315dbe87e0132cc86773033ba89 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
7a533d6ce9fc4ca1bcc33c97024f7af63e409906 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
cb8ecfc20bca536500f65aea24fba6c3571f2ad1 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b464209608e389e94d47bf73cb7954ec3ee3026b bpf: Fix verification of indirect var-off stack access
54c2a4b6d837bfb9f3f37c7a8cd8f81d8624e3f2 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b960242246855d149742d6a818ba32c6098f1e47 bpf: Guard stack limits against 32bit overflow
5274f2cede1074aa53096ed140b706151eba0308 bpf: Fix accesses to uninit stack slots
ccaca634442dd90ba8f8d48258d91f8e56515e1e test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
acbbf26b9868207b026dc33dd2fb423766f316c4 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2da19510e4ab985d1b344745e64cbb791332928d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
8c5343a3fb6d8122efdf64bba102f607359e2a5e arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
200c99aa9fbdf09ee90e585272d65d8048f21fc0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
2dc02c6781887ad95ab810f34265be1a223c915f arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b8a0caa8510a6635039209396533396988e8cd6d wifi: mt76: mt7921: fix country count limitation for CLC
983a35e713c641c1e3b52c3bfae45c395645c09a wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
152f61b0d849b1e2347d4289968a769616a4a8df wifi: mt76: mt7921: fix wrong 6Ghz power type
5a2fa52cb05cd27199bc10f06e69a83920f7d246 wifi: iwlwifi: don't support triggered EHT CQI feedback
6b49b775d2925b45d69ee3765127ae260c3bf6d7 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
ff8b93a52d9f5c2e53687dac0f4c94c4003c9a06 block: Set memalloc_noio to false on device_add_disk() error path
c4bfa056c6ddd2d32ca433c50cb5720669601400 arm64: dts: xilinx: Apply overlays to base dtbs
c517e451a499176e38a16d3416f7fc522d7dd9bd arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e3ccb9c304531edfebcf91b2d7911f42ef62ea1c arm64: dts: imx8mm: Reduce GPU to nominal speed
01a739570d44ee7996a3a9f54d4e97ee8e007c26 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ba12b211ee6062073caf27b2194f430579516042 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
eb7843a2430a05290bfb5a1c9c6f8b6e92bf9ba1 scsi: hisi_sas: Replace with standard error code return value
1d78055b58711f0662ea78109ccd9c990eb37692 scsi: hisi_sas: Check before using pointer variables
4c6ea55ffbb8d439dc81d2afbf4977c4e351b19e scsi: hisi_sas: Rollback some operations if FLR failed
ae3c3f65fd743e02ed6e287ccd62112418114feb scsi: hisi_sas: Correct the number of global debugfs registers
01f337d2c4f4b58eec1f0464fa6f1dd84201ad93 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
83aceaf5e0eab2a8b857dda54a719026428b9ea0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f54a5eeab454f0d642b0435f000c26ecaa9563e3 bpf: Fix a race condition between btf_put() and map_free()
9f1af3f72087456946f828dd3c60ea6f36a8a21f selftests/net: fix grep checking for fib_nexthop_multiprefix
1ef873af98b420095de9923e9561e30b4535da4e ipmr: support IP_PKTINFO on cache report IGMP msg
84eb51208cbea3fd3670002726ad00474b8cbc65 virtio/vsock: fix logic which reduces credit update messages
6c627aab88b6346c33e9ec98171d2ea1a0d6c705 virtio/vsock: send credit update during setting SO_RCVLOWAT
7b3fae9ac07dd236b0fdb141f922e875f09bcdad dma-mapping: clear dev->dma_mem to NULL after freeing it
b4bd47ef89c94af989ef8b7dfc61c5a67bdc2791 bpf: Limit the number of uprobes when attaching program to multiple uprobes
5dafd1db190e0eaa9146cc20483fae66f93c7e62 bpf: Limit the number of kprobes when attaching program to multiple kprobes
e8dd67ed0445438db61280b5f7b2f9bffe5ef7a9 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
417e346e45faa5d7567fe1d0f836865fed8ac17b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e49d8c58bc4f22014e053dbd7018e3e8449ceed7 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
13cb0a6b2cf7484c4d7738e9578dbffcfa3959d2 arm64: dts: qcom: sm6375: Hook up MPM
4f847f4acd1f1e95248b563fbbe8e28a2624803f arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
008e9feae5394929ca96e7424c56b0f921366166 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
baee871509bf1b2b52a0bf5684bb783d14e74263 firmware: qcom: qseecom: fix memory leaks in error paths
b3c74f5043a51107b622b14baf786a0abc6f3793 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
43518d8cf8df15e2f30fb21972e4d68179dafc55 block: add check of 'minors' and 'first_minor' in device_add_disk()
9b00aa82892e40ac59624061420cf962f19a80fa arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a21da2d5ff801acd537937639a8ef1cc1071fab2 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
5483cdaf8793997b6950e89d0e27c0ca4e3e8227 arm64: dts: qcom: sm8550: Separate out X3 idle state
ab7b8054f36ffad81e2cae50e3f5287a17488f15 arm64: dts: qcom: sm8550: Update idle state time requirements
ac04bcb4a232c38b314c0a2a7a90af42d410918e arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
007bba2b3f9672ff035e846e1df10ee7313ff15a arm64: dts: qcom: sc8180x: Fix up PCIe nodes
ba8b08f156f368f4c4b3d06d60957eaceb55b444 bpf: Use c->unit_size to select target cache during free
767af0b7fe12670644156dedc2f8c8d583d53379 wifi: rtlwifi: add calculate_bit_shift()
08eb7500f3b9d52a6c43647ad1e8c801f4f9367e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
40f2a79b12ef6d0b63da268dbb4ca711d6327b55 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
de8b9f48358311eff1d2f39db1082736bcf92143 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2ca63d882202baedfb795709bf8b08ae298ad9b3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
06a9dda41c7535e469ee8458a1deffcf6e0dbbcc wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8a2dd76e9bed38826379e0ab77172cd0ba93f626 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c73a19d210ccaeae02d2d288bfd317db59607cde wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ebd80ee71d6423ff7b8997f993d7db483d1531a8 wifi: mac80211: fix advertised TTLM scheduling
eb12c2ca90222e256eb1052b5acf28346e02a489 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
65bc1a02470ccbd01bf1efd1e806b40e29d0cd99 wifi: iwlwifi: mvm: send TX path flush in rfkill
45e9a0f7c3452c408fc394acd8a0555d16ba5e18 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
940c2be99110689ca2a02fa52cf6b1ae6a2b3ebf wifi: iwlwifi: fix out of bound copy_from_user
5b510a1738b56df233fa7d330c8da44d4cb5123d wifi: iwlwifi: assign phy_ctxt before eSR activation
e16529ad1296fa24189b657f5705f1f3a17d4add netfilter: nf_tables: mark newset as dead on transaction abort
dd2e3a84ee8efcf928b50383d9ec0ccbe0c85260 netfilter: nf_tables: validate chain type update if available
c5c0a23451aac7ebfd6f05d2ecd3022b1ac2ad0a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
aa9761ba55c57bf5cead19aebc47f78c74f4a420 Bluetooth: btnxpuart: fix recv_buf() return value
b6cfb3ee1383c90e021b692fc06182f81d6615f1 Bluetooth: btmtkuart: fix recv_buf() return value
79adb3f25d3cdc88a75fa2f9bf275d139e701b8a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5e5f02d2a2220d6d83ed4dd91942864fed11a59f arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6d8dcc88276b0268d6db859c369b9f6aafec69d6 ice: Fix some null pointer dereference issues in ice_ptp.c
ef577294bc73802ad9099ebc4238f35547bd2747 wifi: cfg80211: correct comment about MLD ID
3471a073a300b638c8783f94b3c65f92d8eb3f67 wifi: cfg80211: parse all ML elements in an ML probe response
cf07c405e2af7282dd33aae2615cf478c01108d0 bpf: sockmap, fix proto update hook to avoid dup calls
f1537c6d5cd3ddb2e215f2bcafc782c0c62b3b28 sctp: support MSG_ERRQUEUE flag in recvmsg()
a8fcca1844b1482df497f49dc82f1152f9b31402 sctp: fix busy polling
5ccc610d736f8b8395d5c15387509c2653d6e51f s390/bpf: Fix gotol with large offsets
8774c24ff53eae8b2ab5b1f814559ede2e801809 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
854ab72fb742be95bd76d20e038dee33979db6b4 net/sched: act_ct: fix skb leak and crash on ooo frags
6802449951f5a7f4243632831d0a929c3956054e mlxbf_gige: Fix intermittent no ip issue
72e9f3e3aee9f8d440e2385eec24474b9d3849aa mlxbf_gige: Enable the GigE port in mlxbf_gige_open
8559f500c5439684a0d93352aba8f8b9d11de9ae rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ee5365e4372bcad27afca74befa3882a147572e9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ad1329be0a7f202baa48407bd3301574a9a805cf ARM: davinci: always select CONFIG_CPU_ARM926T
9d2304580bfb97e99a8368c96b051893d87da92c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
cf53f4bb8f7e321650ef903768380a031fbe39bb Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
8038a6fe5ac5e2e8220ac34d938d9d93f0962b39 drm/i915/display: Move releasing gem object away from fb tracking
74fc171790c335462470fa3f305f05ae7a18e590 drm/dp_mst: Fix fractional DSC bpp handling
ddfec5055ab38d6e301892480829cbeb8c1647ff drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
494f3afe25079587fbd902f444c602fdcc353190 RDMA/usnic: Silence uninitialized symbol smatch warnings
4a0db083dd90cefc337906fc483ded4d7779d20d RDMA/hns: Fix inappropriate err code for unsupported operations
3af33f501737f26121717c34d2fcd77900fd4d2c drm/panel: nv3051d: Hold panel in reset for unprepare
6086771e84d411f445994fe6094d3e8eca5ce20b drm/panel-elida-kd35t133: hold panel in reset for unprepare
830ea525d5e69a4167ceb5fa0a8c2d1e61642119 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3204c67c202f8d84f936f21ab0264e6ddd87c785 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bc22de337e5d5f75d2e4853c832dd02c62397823 drm/tilcdc: Fix irq free on unload
1832bc3a6eb22f5259da184152716a1ff897fdb9 media: pvrusb2: fix use after free on context disconnection
39516de6d896635626c12a4357d2a00a6429e168 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
18989585b5e0eb047bb2c9bd3082547f1f65549a media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
3d1d8d2149e1ab2b0e7d3fce60b8dc89d4993d4a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
03dcdc22b542a4aa217d1b71eee620ba212be99a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
b451380686de9eb1e8c0bc7f2c3c6fbdfb805bca media: amphion: Fix VPU core alias name
3a7ebe0818c19b58140f7481a15d6ff6cb8b64b9 drm/sched: Fix bounds limiting when given a malformed entity
74bcc3fcc4eb52d14062d9561e9ef811b2d65167 drm/bridge: Fix typo in post_disable() description
d3feee80984f0ecaa5c885615ac8b88dac1a8f80 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
542274bfc91e047a435b97e38ceb5baae66f39ac f2fs: fix to avoid dirent corruption
c96dd24c76bd35d2549a47fe6942ee5c6a586134 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
61deb2dfb857164112677ca12ac007b021812696 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
22b96e10024aa621fb65dc5bce0e9c49d8b78b0c ASoC: fsl_rpmsg: update Kconfig dependencies
7a26200ff5530a0aed5e42b216a49702c28b4840 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0b611babce320cf1035a4c80d04bc40833661814 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4f0f87f43056f3530e289de3fda7280fdb78f95f drm/radeon: check return value of radeon_ring_lock()
ce28a1b44a54881c110ae7c55716bfd94b41e060 drm/amd/display: Fix NULL pointer dereference at hibernate
4b5723c6f2866180ffc5a958ef3712b517799308 drm/tidss: Move reset to the end of dispc_init()
a021c271341dee66832a697bc71b97623aa64843 drm/tidss: Return error value from from softreset
91e79e606dbf90d8002b26ace7adac19eafdb042 drm/tidss: Check for K2G in in dispc_softreset()
1d1d798ed092a601fe490bdbe0155d0f0394b645 drm/tidss: Fix dss reset
5be657133d6b67532860daf65865e75b1fd2470c drm/imx/lcdc: Fix double-free of driver data
599a0b784d31ec83fd3a3980d32103d8f8d5fc4b ASoC: cs35l33: Fix GPIO name and drop legacy include
44acb3be7eb1720cee0747517cbb9675fdc4c4be ASoC: cs35l34: Fix GPIO name and drop legacy include
18ea8adbe453e57c988bd93bac4a5c74641f149a drm/msm/a6xx: add QMP dependency
4a3933bee5b23e5b4261662bdc6e6291aa8f20ee drm/msm/mdp4: flush vblank event on disable
159fd7666d8e3bce289c7c9b77c958f484f34b41 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
c6fd73d7d71cc8527e0cc3e64e6c651c9d6e809e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f9a8a63ca0897875ea6afa501c83f269e44eaab6 drm/drv: propagate errors from drm_modeset_register_all()
e06c9d07807da4173f4a6776d2cd872d199b4783 media: v4l: async: Fix duplicated list deletion
1df120abd546bd7c783881002b51543c06b14857 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0a22ddec9aec25490f581cf0e0944713931c39e0 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
a43004cc7f85146da53e7868604ebcb010190c2a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
a286b4494c5b059667f08eca5a7a8626226fbe77 drm/msm/dpu: enable SmartDMA on SM8450
9ca056efd62853d0ca2ff0e64c31fba190e90924 drm/msm/dpu: populate SSPP scaler block version
ba0cd01fe9b6d018bc329f40dfd018be26c558c9 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
0be92f431b3dad92785eec0bb9aeffd74dec396b drm/msm/dpu: correct clk bit for WB2 block
f52cefaa5e426de4cb3e4304ea9f37c5898946be drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
7995104728dbe86802c30624e6b44731829fd9a7 drm/amd/display: Use drm_connector in create_stream_for_sink
5df867af809b35999726024c9762bcb4594e56ae drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
f9606487b5d89f3bfe4b6750901883c4babfae4a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e5f31d401314ed1179276c03ceebbf184b990be6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f2af7c99582734e708e5376d595809c57e2648d1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a5394bd12c8471e2d03ebd15654fa9bba069e3fc drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
0f289295a1d38af91eefc1adbc6b1144a9deef1c drm/bridge: tc358767: Fix return value on error case
e72e6e911e92baeabc55218a5041697d142361c6 media: cx231xx: fix a memleak in cx231xx_init_isoc
c4db6c6dbe157d2de51e85388fdf54fc01b4c23f ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
5003647d4922f80de26d5ab43f09e39d8fee9d12 RDMA/hns: Fix memory leak in free_mr_init()
329675b208bd57a25e4b9d44699a9445524b6f3f clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0e1f56535d76b23c2c075122fcc2c2c01d0a36b9 f2fs: Restrict max filesize for 16K f2fs
77d2ab1c6faa239cb360a38f4f535885990fcb54 media: bttv: start_streaming should return a proper error code
c6358f91a4e31062663815de792685115df51eb5 media: bttv: add back vbi hack
1d1bd4db6567402fede73028b977573433283b74 media: videobuf2: request more buffers for vb2_read
de7d1109ca1392217a4695b8190bacb20bb7f4a9 media: imx-mipi-csis: Fix clock handling in remove()
2326cc77c2dea0fe27e94eff54c3d947bf243f8e media: imx-mipi-csis: Drop extra clock enable at probe()
acaaf1ad1d36231ad9d0ebe14cc1623bb3304265 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
df34da7d3dea3fa728c86a8b7be563ca2adff437 media: rkisp1: Fix media device memory leak
307136c1fb692a643e747c652a1fac7339b3c275 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
2f4939cea15b115ae94dd12128b7c7500b8ba26f drm/msm/adreno: Fix A680 chip id
6a38cc6fa7f8ac1a794b42e59cc509c2f74d9685 drm/panel: st7701: Fix AVCL calculation
6db2fa12f96e92f09922aebf504b3fedc596ab49 f2fs: fix to wait on block writeback for post_read case
d79a1fcd211872cddc960dd0f29e180214ff70b1 f2fs: fix to check compress file in f2fs_move_file_range()
e355063fd958b2f7c951e743e5b8c0461f2409cf f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5bf37a71ac19f60b29aae3750342ed11b9bd8250 media: dvbdev: drop refcount on error path in dvb_device_open()
9472b77cb4bd1ee0270e21822865790f72c255a0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d9ab846c5d15c1eae0a44e75b7bd99801bc94d2d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
a1cacc2239e7c241549c72d4f32b4213ef1cf051 clk: renesas: rzg2l: Check reset monitor registers
4775f72eef8b6bee07b2a94b1e7b543ae7c797e8 drm/msm/dpu: Set input_sel bit for INTF
8d81a16b068b1efca1baeff35c0af4a193ad977b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
419800cd4c50a3e261f8433130ce34a6ec2fcf42 media: i2c: mt9m114: use fsleep() in place of udelay()
30325474fb8072f9b084352cc5f384d4b0ac310c drm/mediatek: Return error if MDP RDMA failed to enable the clock
2a6f1126dd6d06cf7a1b92e9b95d346d5561193b drm/mediatek: Remove the redundant driver data for DPI
4af10063e5a13575e1147eb3bc157200a3ee2afb drm/mediatek: Fix underrun in VDO1 when switches off the layer
40f322410cfe7f45e5d9c419a5cbbec33073e754 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
78892bbf3b1f4fe73d728a66efc63c4d9e873607 drm/amd/pm: fix a double-free in si_dpm_init
343ff9b46e9ef215c846f7564c4ddd420f4ed0f5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bf525e46e84bef87c1f2687b2c3b84f964363a71 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3ada4a17f0ea575773ac1c50eefd88135018bde4 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f2bfb22d0c4a447a82786fd42c38f5eb592c18bc f2fs: fix to check return value of f2fs_recover_xattr_data
74c48a739862061502a8493b3f53dc0c58c865a0 clk: qcom: videocc-sm8150: Add missing PLL config property
b739255c5bcc205321780ef16ef04d22f4d9310a clk: sp7021: fix return value check in sp7021_clk_probe()
1ec38f6918d1bb76842137dfa80107a9b70b7747 drivers: clk: zynqmp: calculate closest mux rate
b4dfcce21f9295f92ee6ded9268caa04f4e480d7 drivers: clk: zynqmp: update divider round rate logic
f68b7ab638fe99639b91c660e7638995e37a44a1 watchdog: set cdev owner before adding
ee52b33e3397316d90c0e0d19f775b89e00c6235 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
32915278fa024144781ec85a211f55088974bd7d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fda774ebae1de0af30d112d00bc721420f099031 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
90b30fb61d91592c35c78f6def6eebb552451795 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
8fc2b75d1b7fd76b66c7ec462a077e9f3663bec4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ce74ee602bc6fb33c2c157bf3fb953a8b95891a8 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
0d8cee003580169b13b6b4e8c280ced5881897d1 ASoC: tas2781: add support for FW version 0x0503
93043a01fded05be9bf51a9b5f57aa9fccd4b1f9 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c4050e1048dcba234adea6ec448cfe64aef249d2 accel/habanalabs: fix information leak in sec_attest_info()
11ae6386190ac392e326c10f4b572932abebcda4 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
569e5de821e6a45c3a7470c9d88d8b929aa8f40b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
12c35c05f22af20e0b282d2d92556c5c9624cbc8 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
880a1a816978656f23a5ac14511872cf494d33f1 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
4db1053ebb0ba0be3d3649f788df63580b17a81a clk: qcom: gpucc-sm8550: Update GPU PLL settings
ad9a063eff363f900cf47d42a8134bb314a88c37 clk: qcom: dispcc-sm8550: Update disp PLL settings
ae112c30b12c259f665425ff2d4444296ab57f89 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
19427d51f1d2d7500585e98d0b9c5522ff602217 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1a043f015145d2d4853635630d5607b924cdaf73 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3bd5e338b18a12f327777bea55ed83f196ef860a pwm: stm32: Fix enable count for clk in .probe()
70176d4fa329b58c43555e65d34d4990b66944e9 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c84a935cb5221d03e49d6ef1d7b0b9e2e4a6bd97 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9157b58feeb3984565425562e62fa8dda6b9de5d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a1d5484217137683f1ed304b7e4f0241b9cfdd3d ALSA: scarlett2: Add missing error checks to *_ctl_get()
90c5157077691e681e1edca5c4c98caeb318bfb2 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d2616490f931c83e9f6fbfa368752eba844e3300 ALSA: scarlett2: Add missing mutex lock around get meter levels
63f3834ece18f8d19f8a38da00f6583365c95299 mmc: sdhci_am654: Fix TI SoC dependencies
53a905f4d0cd472bc7bcec49bc53e28380531c0b mmc: sdhci_omap: Fix TI SoC dependencies
b2b3925ed02c9a83d70e76a2907d362cfface8ee drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
e1d3ce890f9fb2f075233dad970764c418fd079e IB/iser: Prevent invalidating wrong MR
d136239e83701698b63c37bd69f56017a2c3b4c4 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
1e16a62ea2a6d54ac75c6c5ca90827e5b33f9823 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
353db518d76b614faebe2f40f3cf0794d5c0833c drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
2541b0c090d2b420beab93a495af779cd095da24 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0f1ffc21cad70925697b0a4cc7e61e9339a93a67 kselftest/alsa - mixer-test: Fix the print format specifier warning
b6bdb3869c6f45f8ab13e2a2a35d6767293a7927 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
0a02ad4fc64f29a092c64229eb8b55866bd97288 ksmbd: validate the zero field of packet header
d1cafcbf4bcd2be9dc001dec03efe0a4cd5281b2 of: Fix double free in of_parse_phandle_with_args_map
76190c6e07bc0924ae85edffd45839b0d2ca2a9f fbdev: imxfb: fix left margin setting
5e502564112625df0a2a81598f150a07c9f90e4a of: unittest: Fix of_count_phandle_with_args() expected value message
092f64ee2b10322400e81900ea21f0688af4b0f8 class: fix use-after-free in class_register()
3699a2c7cda859d8d40908824904e323702d22ba kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c7da8bba9f071de02793dedf195ebadebea75948 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
0becf2c27804cbf131fffe61caaeba0ba7febf86 selftests/bpf: Add assert for user stacks in test_task_stack
b6510e725e9bb5ab512662ffb87598343321631a binder: fix async space check for 0-sized buffers
0c5e78a11d48e227d911c83be45dca747839a1c7 binder: fix unused alloc->free_async_space
0423ab0eb6d3ef312241d880c48f404c038efaf7 Input: atkbd - use ab83 as id when skipping the getid command
6ebdd0743d8a9bfafdc5c72fe1f35c288b7118ae rust: Ignore preserve-most functions
ff23d480f3b99c27a91b7869dc7fa45fc730bb1f Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
5a55d0c1eeb37e01d7799f131635e19a017148de xen-netback: don't produce zero-size SKB frags
f28d18a945920852ec225e008a64ae8a26de5b0a binder: fix race between mmput() and do_exit()
2a94a59702ffe387cac02abb81ab48f2446a3047 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
639bdd698c7ebf2933b0f86bc08274a20eade766 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
1fc1ca04c54f2a0131e0c67b5d96353f0dda7a86 clocksource/drivers/ep93xx: Fix error handling during probe
b5ef812a6f33ee6d1cf6d1e18dedf950e849e9c5 powerpc/64s: Increase default stack size to 32KB
4adaec0a50ec83114b571445ae6ed8bc3c06ea68 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
b4249ed55f4a45b91f2d4729155218a63836e221 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
706fea704d713c739c337826af6b53e82bb72989 usb: gadget: u_ether: Re-attach netif device to mirror detachment
66bcbef8c536833c7cad8b0b01f17c0e65bcba01 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
27cf25f2e825d071562abf2e318cb4aa95187165 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
729facdbd8759f8f8280e1f6b83b2f40ac51d3e6 usb: dwc3: gadget: Handle EP0 request dequeuing properly
73c122f07f1fdb0f8b594e9be7d6c34eb1a0f5d2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
abcdee8427cf248c7b9a73ee55cb5d61e57c2df5 Revert "usb: dwc3: Soft reset phy on probe for host"
8ac0b4cc11485b0a232fb279b25d99352fca7a69 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2c892013c7925914ba4d593e83265056d08ef0ec usb: chipidea: wait controller resume finished for wakeup irq
ff0f96f33357ad19a00ac5ee5dd0b97e02b9d7ca usb: cdns3: fix uvc failure work since sg support enabled
1eb4c351701e10e7ed1a4a6488d0d5a50c7a8410 usb: cdns3: fix iso transfer error when mult is not zero
34aa0c81cd1051260f15401377c32a7297ce22ea usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2bdbef32f80eb9f0533950640497d743bb375237 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7ff03ab114ce5506fa5ae3797d6a85ebecd59540 usb: typec: class: fix typec_altmode_put_partner to put plugs
74699a04144bfc7700f5d965424a0193630d776e usb: mon: Fix atomicity violation in mon_bin_vma_fault
d6d7dfcf074c1c72bb6accc604548f8f4b3487cc dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
97f2d28601eab92de29afd7898f84f5519bbe414 serial: Do not hold the port lock when setting rx-during-tx GPIO
702bfff5dac97619c112b789f6dc68231c1bf75e serial: core: fix sanitizing check for RTS settings
42573138aea79521a17f46f78447ea2c79027bde serial: core: make sure RS485 cannot be enabled when it is not supported
365df82a1afcda2d68af070f5ef26493b722c2b2 serial: core: set missing supported flag for RX during TX GPIO
9c59c5a9cf0b44ea06c9eb5edb31e0197949a97d serial: 8250_bcm2835aux: Restore clock error handling
7cbef284e88a6b16fe78c9813f0fb3cf1a74611d serial: core, imx: do not set RS485 enabled if it is not supported
73e6799dac8326eab0dcdf62f1bb99f05452bcc3 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
6bbaffe1d5ea50e884bb3a15da985daae0eaa203 serial: 8250_exar: Set missing rs485_supported flag
fc8c8bea9d02e06b40247b3db374130391780d1d serial: omap: do not override settings for RS485 support
775c2f45292d8a1d1dae5da0f6cb3fe17e6ac797 ALSA: oxygen: Fix right channel of capture volume mixer
33a4a738154d45f4e76399108194572fed634d89 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
1aed7ab93424331a15696da7b7f77215cf823fa3 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
67009524bcf360e4eec9cd25c7f8ae53a65400b1 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
8a412911cc210899071b3e7f09863b34ce66fd3f ksmbd: validate mech token in session setup
56e322d48112b5fa38ebfbacfcf54ba80de7980f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d5f6ce51190de084aed44bb78fdb14e9e7e7f249 ksmbd: only v2 leases handle the directory
cb223b863b62deedeada65bac03021acead56df3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
fc86e77f89f90c7c5bbabb4d3cdc372a2ce5ee94 LoongArch: Fix and simplify fcsr initialization on execve()
6fa277a3d1a05e3c32613e7534760ec3c8cf3e43 io_uring: don't check iopoll if request completes
1b6e4f563d8462a4ea642a8c5fc21e991903c394 io_uring/rw: ensure io->bytes_done is always initialized
64f7ab89661360dcca73d8d00a3264f9ed8c9533 io_uring: ensure local task_work is run on wait timeout
ed24ed3aa682ed5847e172be96eb236a2ccea0f9 fbdev/acornfb: Fix name of fb_ops initializer macro
5dfbb67425e9a0b54417a381b6bb49e65768306d fbdev: flush deferred work in fb_deferred_io_fsync()
99480a5a1472f1c8767d5b1a847924a9eca12b64 fbdev: flush deferred IO before closing
4ee0cfdd768d5a1da2d901a89354aafa9bb64af5 scsi: ufs: core: Simplify power management during async scan
da6ddba6fc3478d7316949892eb6959bd4717e36 scsi: target: core: add missing file_{start,end}_write()
77bd008e28be67e6865770035ec24129f1daaaef scsi: mpi3mr: Refresh sdev queue depth after controller reset
211e75af161f05dd6e6bf44ec0a54b5e59ac230a scsi: mpi3mr: Clean up block devices post controller reset
f7b368c38577fb734aea49eb76575b6bbf6ec2fb scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
dddb0072b3c759a68f49963d7c8cae2a8db0238d md: bypass block throttle for superblock update
96730e96a35383146725b43a24d12914bca7209f md: Fix md_seq_ops() regressions
0c43390fd90124282618625eb158f61f3d289d44 drm/amd: Enable PCIe PME from D3
efd09d041317de3399efb257ec7daecd9465ae04 block: add check that partition length needs to be aligned with block size
0b7ea7e09f2a42864d1d0b3e74cd4923924f0294 block: Remove special-casing of compound pages
7a049be340d451a568a3e0a02cc8531517708c7a block: Fix iterating over an empty bio with bio_for_each_folio_all
8eace3b26db26de167fb670ab86468e35301b31d netfilter: nf_tables: check if catch-all set element is active in next generation
7a5eb67c6047e166a6242bc103f16f92732c59ff pwm: jz4740: Don't use dev_err_probe() in .request()
8f00d32b53a7b45679d197a6eaa3353dd1ff8312 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
916d1caef6b60625c2528dcb56337023b280aff3 md/raid1: Use blk_opf_t for read and write operations
da8a6d17e365b486edd09825678377d930bfd013 rootfs: Fix support for rootfstype= when root= is given
4167464fde6580ef9882515b516e9e3ee1b60d11 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
36f67bbb730b6a26fc22c0ebc99d174d8efab25a bpf: Fix re-attachment branch in bpf_tracing_prog_attach
a7c4380b62c4ac7da6726a9bff83ea6cd9bd6561 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
53d370b0105dddc1b72145adff0eacff096af66a iommu/arm-smmu-qcom: Add missing GMU entry to match table
528eb078e6b2f57b839ff96f0b93286c8a35d808 iommu/dma: Trace bounce buffer usage when mapping buffers
6957d2887bcb3fe153f691f5cb288e9618a379e2 wifi: mt76: fix broken precal loading from MTD for mt7915
732200b571a71f514bf4291af2d25584cd3a54a2 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
99be91f001d5893e9fcccedce634eb721921b521 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
987f11037f1429edc3fa862ff2c3567cfc17b866 wifi: mwifiex: add extra delay for firmware ready
f2af33e4b6c14b86776772e149cafe121fc22a21 wifi: mwifiex: configure BSSID consistently when starting AP
b7212518caf1255a7dc6078b66913ca0a110f465 wifi: mwifiex: fix uninitialized firmware_stat
75b96b9f0272fbc4a56ee60e749ef5e9ccb2936f net: stmmac: fix ethtool per-queue statistics
6e7b77b6bfd006c9cbd068fcd45c8d22c4ad21f4 net: stmmac: Prevent DSA tags from breaking COE
89ab35b7381395250aee8c3e704ba536e0f1fa73 Revert "net: rtnetlink: Enslave device before bringing it up"
2bf806132b7de1e76e9bcfa318a602e9ad66819c Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
ff84544985528e4eac4bf5f4ef7b171c8da1b5f7 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
ccfb9335e412bbb8ed7a54d52b3d49975668ce4e cxl/port: Fix decoder initialization when nr_targets > interleave_ways
3e7cd06027075e5ce5c4fe4e2a55ce0a9d279156 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
e5a0d847f13bc59861f3bef326fcd09109d414ad x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
fdc2bbe438b338c43f3f1c5b7875d5bee0bbf648 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
f1d29ff3dee6187d44fe41a503d59024ac4f77cd PCI: mediatek: Clear interrupt status before dispatching handler
c17f183eb49e93c92a33814c1664f9a3f461691a ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
e2d2542b78ddd9927e9708dc98851b0b25b9f8fd x86/kvm: Do not try to disable kvmclock if it was not enabled
fe223f893c37dbcb21c6c20f94f8433aac12cec7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
5c54b5df312e4ef425b8464b60df2f4962fb72a2 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ed08d7f0b67788493d159e49050dd8fc11b424b5 KVM: x86/pmu: Move PMU reset logic to common x86 code
a7cf2a5f1c5b8b142e67ca76700f77fef64603e2 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f4905f763b7b4f9f5bf13540918562b0b0004769 iio: adc: ad7091r: Pass iio_dev to event handler
e934df588bcf488e5109729254e3ed7b18ee7e1c HID: sensor-hub: Enable hid core report processing for all devices
9dd229946a2214ecbdc56eec0d8b7d1ff94ee909 HID: wacom: Correct behavior when processing some confidence == false touches
af3af446d3db6d5d4b5ca120a44b15a0fc70953f serial: sc16is7xx: add check for unsupported SPI modes during probe
2b839554c4b5a2898fabf3e33a9041a10add7824 serial: sc16is7xx: set safe default SPI clock frequency
bc941aaf61416ea35a20a79131d9624e851f180f ARM: 9330/1: davinci: also select PINCTRL
f423275a243ea7fe85ce85723bafa08c5799fbc2 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
18bd042e6037bc3315f414038195ddcaf2818545 mfd: cs42l43: Correct SoundWire port list
7c467226c1707581a3785d3bfad4cfb80dce72e4 mfd: syscon: Fix null pointer dereference in of_syscon_register()
380d5ab4f20c7600c16d4eaf122627f195767a84 rcu: Restrict access to RCU CPU stall notifiers
e6ba6c11ae8e43cfc4eca3bc2ef5be57e0bdb4a1 leds: aw2013: Select missing dependency REGMAP_I2C
ea76f159670f6066ddba26c8deb55e08c8321034 leds: aw200xx: Fix write to DIM parameter
91056b8b1133bd73bd421a191e7945f8d3ee79f6 mfd: tps6594: Add null pointer check to tps6594_device_init()
6310b8c905c69d6b52e1d016879e9dadc5587fd1 mfd: intel-lpss: Fix the fractional clock divider flags
3e4b098bac94a844436d7dc2e015757ad7730f14 srcu: Use try-lock lockdep annotation for NMI-safe access.
e1891e00698888e4f112267b7fff7a20226eab28 mips: dmi: Fix early remap on MIPS32
3e1d97b02917176a46b19c0134343ce5d9d6bf7e mips: Fix incorrect max_low_pfn adjustment
1252c1ddfb5f23704b063f5010d9a3995492a71f um: virt-pci: fix platform map offset
ed1dcb0d0627ef4cde8ae7a5ceabde190c252396 riscv: Check if the code to patch lies in the exit section
11d958d6e1da65e6a17e2edab58527c503934855 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
68d123c4fb1f93d3bf03b98a26d2ee96854e94e6 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b27847585cc33a6c28a1e7380a4823da3f505693 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
cefff29022fc3418cdb569dd3ebaee0d2f011b8e riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
21f2e18ef13480ef166d2a453b85b749b5f03514 drm/i915/dp: Fix the max DSC bpc supported by source
f7983689e13bcd7bf657739c2ecd23cae8ef34fe MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
22297dde276c2e29c15de1d148034a75477b1337 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ea5ac6e6000599da3e84104b8542c72fd91a1fff power: supply: cw2015: correct time_to_empty units in sysfs
14c606a6ab4921c666945c3736655518c1edc5fc power: supply: bq256xx: fix some problem in bq256xx_hw_init
85cdffe86c62d3e0a8fa80c608411fd94b1c7800 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
0f144ae322eaabd6fe9074f55b1fdcac39e8c4f2 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
1b196db8250f0d5553c505dba3f0317782be5a5c iommu: Map reserved memory as cacheable if device is coherent
550de7d6090ec4791085c39e2130a336d226ac67 perf test: Remove atomics from test_loop to avoid test failures
5b5264e49766d8c76b9561ba4f520a6a655271f9 perf header: Fix segfault on build_mem_topology() error path
2acd5edb404ce1b29910bcd580c3aa8d3a165600 libapi: Add missing linux/types.h header to get the __u64 type on io.h
13cbdf87d56633c4778de00b211732abb013192f staging: vc04_services: vchiq_core: Log through struct vchiq_instance
faa521305a58a535bb13b0df7913904e93d079a5 staging: vc04_services: Do not pass NULL to vchiq_log_error()
e31f266b085bbd78f681151e713ce3e41d6866c0 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
9e03b88e1e12f971c846786b310da53f5f715d1c r8152: Choose our USB config with choose_configuration() rather than probe()
45b41cbf5679903f31092911e76c3a56bfa0befc perf test record user-regs: Fix mask for vg register
f40f31b3107f1355d5790fb4f336290ca2cf2dfd vfio/pds: Fix calculations in pds_vfio_dirty_sync
fa7bb32b5ace9749965a50d42778e247e0a211d9 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
4f470747710acbf328aa03bffdb76fc76b3f3482 perf vendor events powerpc: Update datasource event name to fix duplicate events
269fa9ade395fbb2a3662845c60cb3075ca230da perf mem: Fix error on hybrid related to availability of mem event in a PMU
9b8c7c8fe1238320ccd9582d9983d6a9d84914cb perf stat: Exit perf stat if parse groups fails
01a37ea3e12092e00b53a3794ad6728393b9f99a base/node.c: initialize the accessor list before registering
e253aa038f2d0b36973628dd5cb739f341dd2bd6 acpi: property: Let args be NULL in __acpi_node_get_property_reference
28831f66db2fe60d429c883031e8a82191e17cf3 software node: Let args be NULL in software_node_get_reference_args
b52adf4f4a42c13ba10bc86805f6b3bbfcccd75b serial: imx: fix tx statemachine deadlock
629ec488455daef019a6902408810a6293e15cdd selftests/sgx: Fix uninitialized pointer dereference in error path
a0734592aa006ae5cde08cee713b2449b60e079b selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
9931689993317cdcfd149e270f653fa45d383a45 selftests/sgx: Include memory clobber for inline asm in test enclave
d9ab7bd60bc6feaf7b6f63908930c0ba355fc147 selftests/sgx: Skip non X86_64 platform
f46cd79938c9a100cc923e699058213cf0a4eb90 iio: adc: ad9467: fix reset gpio handling
cd62c5eba42c226ae33d69d14df6a643a5ce81fd iio: adc: ad9467: don't ignore error codes
81d8864402e99c8ac6b570217441b3f6caab00f7 iio: adc: ad9467: add mutex to struct ad9467_state
254521820ee4126fc836f94db24ccd1d760c56fd iio: adc: ad9467: fix scale setting
f903c0b3c06147c83d2e3a6a76618648a1061001 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
f39924f1b5ce8d32e71c40fee9abf816d648dcab perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
7590da78d7a7f0a1bdeb0427094cf2a24aab35fa perf genelf: Set ELF program header addresses properly
dcad7c765a52fe1c39590935dc7502ac4a77231d perf unwind-libdw: Handle JIT-generated DSOs properly
b431681f5bbd8695e63ebed4a537004a79c2a49a perf unwind-libunwind: Fix base address for .eh_frame
6fff7068d4edf3cc9da39e4939cc2fcc11b47c93 bus: mhi: ep: Do not allocate event ring element on stack
7f0cfce6287991d8aaf85c5b1f3a7fac80ee17c7 bus: mhi: ep: Use slab allocator where applicable
2e26ab0a9d9021dcae45493156d3a2f38bf07caa bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
bf98cd0128934cb1811d75fffa97cc523e59605e PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ee96a0df143dc5eafaba83fd1786f27df196792c usb: cdc-acm: return correct error code on unsupported break
16df2e66a039d726f8beac95c957b28312458959 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
bf4b0d642e801400bdf6154bde99158781a3c5bd usb: core: Fix crash w/ usb_choose_configuration() if no driver
9de6208390893012e2d8a47ead4c96ddf2c59353 cdx: Explicitly include correct DT includes, again
a9e92fdb2090a59b558062f5aaee2c69ba0a9f3f spmi: mtk-pmif: Serialize PMIF status check and command submission
8bec5abac03a45d7054901b9e409c31294c0b151 usb: gadget: webcam: Make g_webcam loadable again
c711132b6dd9eb2133e1002233a72dafd0636938 greybus: gb-beagleplay: Remove use of pad bytes
ba79816a5c01c85b219cf0f39bf1c7b89ebb550c iommu: Don't reserve 0-length IOVA region
5e680b23d909be59a892dd5285bf0f033dbb2cc2 perf vendor events: Remove UTF-8 characters from cmn.json
a91125599d46313b8b69ac9e49a8418657eab6f3 power: supply: Fix null pointer dereference in smb2_probe
adc78c1dd80193fee4ee9b691993023985645e51 vdpa: Fix an error handling path in eni_vdpa_probe()
cb6d98455f4d938cfe4d0e9303b1f0e8c9871660 apparmor: Fix ref count leak in task_kill
1b2ea7f8aa83f413dd0aa1e78c5853ff1ccde489 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
4a464468fd2028bc494891558d9a45500af638e7 nvmet-tcp: fix a crash in nvmet_req_complete()
4d3671d4e7393b585b4e03cd9d775b84bec87b97 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
2012d5858fdf91c7c574146033039b02c0f1af8b apparmor: free the allocated pdb objects
c8a3d5a798b9ded88721ca8fba2e9b15b5e80b19 perf env: Avoid recursively taking env->bpf_progs.lock
74ff3993b81e2ecc0834435af3eeb126654d8479 perf stat: Fix hard coded LL miss units
f6f2cbca9625b0fca836b6e84c762ca7a1aa0cee cxl/region: fix x9 interleave typo
7b3bd90fc72c4f6004078e085db1cfc7d18ac5b5 apparmor: fix possible memory leak in unpack_trans_table
129027ae2c2b7e5d5f1933b3df3a12059c799561 apparmor: avoid crash when parsed profile name is empty
c788cae0eaf26509c11c2087296c953269919b8b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
20812766fabefd76c59c933a352d7f188a12ed69 serial: imx: Correct clock error message in function probe()
6879057c37dbba437d65bc22a17b0b65eaf3939f serial: apbuart: fix console prompt on qemu
2c025ba25b775f11a3df195f7446b6bab83c2f2d cdx: call of_node_put() on error path
112356dc3f9f3cdd71cc6ac26636eb31feba5b68 cdx: Unlock on error path in rescan_store()
b4e70f954306e57b4a01914c5df6962cb4b8657e perf db-export: Fix missing reference count get in call_path_from_sample()
733141806c7e231530bcb5497bfe3030d41c84a4 cxl/port: Fix missing target list lock
573b0e1893a4e176ec4056a64f495f6efe0010c0 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
b294c459322a2f1815d7a2ada359da313eda6fee hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
ed0b8e25bfca3e2fd7d04e5830507f82a8b2cf42 nvmet: re-fix tracing strncpy() warning
82e86e6dec665e9d32e6c1ab7d9a084158c88eda nvme: trace: avoid memcpy overflow warning
24e63336e5bb9dd01af7ddfc73e053b7a2cd647e PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
09966c034670e543aa730ace2a7981038ba9f538 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
3c37ea28bbd37b11888c49cc1376238614e1e0d6 nvmet-tcp: Fix the H2C expected PDU len calculation
b52bd1e6aaf6975e1f8c22a5a8d7d98c4cd6f4b4 PCI: keystone: Fix race condition when initializing PHYs
3545f72ef6822074e39c0e45cb185e70049759d8 apparmor: Fix memory leak in unpack_profile()
a7d7f93e6a82d33751f6aff22832dfa0526b5ba5 PCI: mediatek-gen3: Fix translation window size calculation
5d86cf63a44b35d13e676f4bbcf578073cbb4e66 ASoC: mediatek: sof-common: Add NULL check for normal_link string
d63b034ea88d7c12789e120b521b3bc4c1c92a9d s390/pci: fix max size calculation in zpci_memcpy_toio()
99feb300d205c6dbaf161b956b4dca6f5831649a net: qualcomm: rmnet: fix global oob in rmnet_policy
1948463b69a9148f8985f86a0a1aee647a63cb76 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
c8807c8510c10e645c6599549df55e7cb0b82120 rxrpc: Fix use of Don't Fragment flag
1ea1d9f1a2cbe51f66c56a23f2e277121899ba5c octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
974c50071c91b48d53bacbf43c304c4d92712826 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
2bea5cee02777eb51124dfbb3cf6e17aa6792805 amt: do not use overwrapped cb area
ebe4548617dda4c4f2c97a54a23c7e947bfbac16 ALSA: aloop: Introduce a function to get if access is interleaved mode
9894d7389eefa311ab682fe8d35cc18617808c24 net: micrel: Fix PTP frame parsing for lan8841
ba99183d049f4a9281e24c2c16154837fe13a383 net: phy: micrel: populate .soft_reset for KSZ9131
3e86a93204359313926b55976a6e5416cf28915e ALSA: hda: Properly setup HDMI stream
cf2d270d9f0de9f58987a0df3ff52fe8594c2ba1 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ea7f837354e06e2bb4f1580c2252b72058409b6d mptcp: strict validation before using mp_opt->hmac
796c14111dc59820b663bf29840a65a0d4cd2c2a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2d2f2fa062b170bf61392e00ca1ac7c3029cda22 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
b32f2010fad00488a2020499dc51faca46210ee2 mptcp: refine opt_mp_capable determination
181b3ae6f7932133f5d4462c4d4aeb71c75cc103 block: ensure we hold a queue reference when using queue limits
aaea5bbf0ca051ef256e26628d82685541c65fe1 net: stmmac: Fix ethool link settings ops for integrated PCS
96181db2a62d73ead45bdbfef4ac2757e5c57c22 udp: annotate data-races around up->pending
7cee17454a47c2082db5fcbcee3c18eca971b15b erofs: fix inconsistent per-file compression format
a4b7a29f32f4dd30522288d62e83be1d7370e283 net: add more sanity check in virtio_net_hdr_to_skb()
e2b9e31e7c203ea9240b5c050b2576d16bba9ff9 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
f29518cf7091e2e0096cfbb92b1a01ed275dcaba bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
4b09bf953298fc3672e9729340e347662daabca0 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
f9fac7fb44d737afa8d8f27e731f0e7070d79cb9 net: tls, fix WARNIING in __sk_msg_free
ea1025a911747a9cf27ea7f70d949717fcfa38dd net: ravb: Fix dma_addr_t truncation in error case
3e806d7d421e635567ae5bb0b7a97df0f4fbb9f0 dt-bindings: gpio: xilinx: Fix node address in gpio
09610e6627aa1b5819ec2118298a3fb5eec9c047 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
17bcd2833fef01467672bea49348de6d33acc9f4 ASoC: SOF: ipc4-loader: remove the CPC check warnings
eb5d4416f3b7ba9ae33c5cf7132439d1bbbe8202 gpiolib: Fix scope-based gpio_device refcounting
42897bf05f0b94f68128913834737a124e280c72 drm/amdkfd: fixes for HMM mem allocation
d9b0e2646b60b0690f228761a9c175a083decd77 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
bcca37a8715ff04504cce5aada27c794620e02f3 selftests: bonding: Change script interpreter
8e4d47cb442cd4ef271bbfd9852276b1ee8c7d42 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e44131b770d0276d4d457115926d7d3e543a155a bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
5960a85a91b6d5d0a55eb03e1483bf5f1c63b4f9 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
253f021c21272a348eab129a12c0919883a6434c LoongArch: BPF: Prevent out-of-bounds memory access
46322d269bca600dc0b0e3c34cd7752b40d89159 mptcp: relax check on MPC passive fallback
5e0bc91b8523b5eed2047cea92381ecd4ff7faae net: netdevsim: don't try to destroy PHC on VFs
e8b4176b112eeb505bcd8b4d98663f345a979781 netfilter: nf_tables: reject invalid set policy
e9318e7db204f4ae3da1b927be780de4ab008f4d netfilter: nft_limit: do not ignore unsupported flags
564c77c328fa8a0f98ba1c6f8cbcc676c115bac0 netfilter: nfnetlink_log: use proper helper for fetching physinif
ce05b560c618ac27abe666255d31240bdbb30b8b netfilter: nf_queue: remove excess nf_bridge variable
44793a0dadf2491bac1fb07fff6a90cbe961be96 netfilter: propagate net to nf_bridge_get_physindev
a4317b93efb6a21f8733a9418405274b4095b680 netfilter: bridge: replace physindev with physinif in nf_bridge_info
f22b923818906afe543591c5bb38c04fdfccbcb5 netfilter: nf_tables: do not allow mismatch field size and set key length
3dfc2901efee6a699f019d1be70d49c07ef29c6d netfilter: nf_tables: skip dead set elements in netlink dump
5487fbd5a24cd8d636730777b5ca3356da97a692 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b73342a43728b90358bb7bf6f01d68e1fbabeb9f ipvs: avoid stat macros calls from preemptible context
88c3676b06d15b8f80a7412ab089b3c85fbfdc34 io_uring: adjust defer tw counting
bdca89575bc13e693b2070cc877eadaeccc41b97 kdb: Fix a potential buffer overflow in kdb_local()
f190951f0db738b3a4cb74117ab353ea30c25807 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
9f40025eff64acfa8ba6bff5624f5c4047372dff ethtool: netlink: Add missing ethnl_ops_begin/complete
0dcc008f9309864013b4c4f037050a5d3ff5e005 loop: fix the the direct I/O support check when used on top of block devices
3680f1d3fc5b1c33b4ce03132ed9d974413eb91e mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
0d8ea289fee490e85bb3c1725e8fff233c711d2c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
cf4a8f859bbdbe75df09d3b904ced3b22a61ed36 mlxsw: spectrum_acl_tcam: Fix stack corruption
ed24ab38f3bfd258a56480cdcdd07d181a3e5d55 mlxsw: spectrum_router: Register netdevice notifier before nexthop
9625fa75ec4ced856fd993bc1c2d1c5e7380e7b7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
a1fe2d1bde08cbe5a647f57f6324567cc7ed81c4 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
e35733d35a7b10b1a40ad09e3d4fab6cc5642802 i2c: s3c24xx: fix read transfers in polling mode
95d7178de0398d0df05f3990f88e7c8c97ca0f46 i2c: s3c24xx: fix transferring more than one message in polling mode
22d7335956475d3d1f9a513a34ae34b4573d7b70 Linux 6.7.2-rc1

--===============1418087406654556294==--
