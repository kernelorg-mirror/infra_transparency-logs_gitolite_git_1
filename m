Content-Type: multipart/mixed; boundary="===============2079630889874533275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:12:23 -0000
Message-Id: <170594354386.17365.1787426244892461973@gitolite.kernel.org>

--===============2079630889874533275==
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
    old: bc24de6a4c9f440e074284bd71e8093e652df4d8
    new: 12b7ab31f2bbb41bcbe3375a51adc9a93471e0df
    log: revlist-bc24de6a4c9f-12b7ab31f2bb.txt

--===============2079630889874533275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943541 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943538-322e5caafc61c03bf8f6260806531baaf709b8c5

bc24de6a4c9f440e074284bd71e8093e652df4d8 12b7ab31f2bbb41bcbe3375a51adc9a93471e0df refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuofUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lg8P+QHshjvH+RKuG3f94i43
DGwa/v9FSzDck+UGwCjiijpALfFMvprOIuIVN+bqwzRI0Y66Pjjb0YIbGG9qD3xN
490RQJ5cLVimZ7LYq2uIm5wi6atQqNNir0WAkL5fggiswHbqWrIDIwFT9sfb6qbd
0+FKpcXOi7BCSmlM3rpwxbMJ4pmAwSdxesqbUJnqFI7mcZJ1FgycOhBDuSmSjDGO
nhF1BZ5UTyfl66m7sdZ+OdVmYzY40qJk33XDdeIShoC5vsqgh6Fkz1SUmPJIMmxH
1bIMoL74r1aC1wwvGFki+2VsAXsITgl4YsoqUJ2WDp1ewfYfeQiL9DtGQ7fTvDKU
N9wr4pkd6px0+sh/cbSR3sWhKPgs7kBQt7dL+vgJJLY605wC2q96smpLUa9Ld1M9
ESP7knrVcFNDDXbDE4FO1jGezVs7jD/4HWewWQYlzcrOSNnHAntxuT21yzQ022Rg
7qPRSqlIsym5Qr+qCjN6kdyXePSudblfDg/VlfHTfn6cx4IN8ht0kitw2IcqCr15
y/WdXnFAzf/c7FlHzZjIqKyW6Le0aZC2+50whH4qtrEyFIMua+0vdkgKX+719jwl
IRRnHaXSLmTXDkAC4dJWDtal4tdAIMAMj76FKhCheHt6Ohf9DaA02sKg1Y0WfSzT
0mlxCF2YQWKpgZVk5BcGMTR8
=QOGG
-----END PGP SIGNATURE-----

--===============2079630889874533275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc24de6a4c9f-12b7ab31f2bb.txt

4ece96edd7bc6231c23c503f6f6bd30bf9d5abbe x86/lib: Fix overflow when counting digits
5d06aa6300af766e76ebb906c3d89098d4123650 x86/mce/inject: Clear test status value
626f92bd80657e239259899789080a1b27ba4bec EDAC/thunderx: Fix possible out-of-bounds string access
5a2a67a135703ae1a547d792f6af80bd1ba15679 powerpc: add crtsavres.o to always-y instead of extra-y
7376087eb24ec19364df787732926397a5f97d6a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
2e9d3a2b72343acb458453d2abbf7557046474a5 powerpc/44x: select I2C for CURRITUCK
decc7d51969150ed38a28356487b4f236714772e powerpc/pseries/memhp: Fix access beyond end of drmem array
dacdd6d3a3d8156ff64888417d8616976a694b30 perf/arm-cmn: Fix HN-F class_occup_id events
100f2f9a82d4bec147fc1a0e09533cc7bc7b7f4a drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d3e51ca13e52f44df8886cd2557242673f3831b4 KVM: PPC: Book3S HV: Use accessors for VCPU registers
9a3e30c2353eefd866540c11b6377c05aba00f78 KVM: PPC: Book3S HV: Introduce low level MSR accessor
c9ef08a2186938b9ec8c7e1fd0f54f3fe0d51bd4 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
6199273a840c2f8871dfd4fd25bde113db9ed17d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
32abe223b162d15b118f19cfd72ac34890c15b48 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
cc778ac9ddc2537c071d9af35a8a72eb078e3dc7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
3c0c6d02ccc7185dc4c876cbe1c84003dd239b12 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
67d3ec4f755aec9c6ec60b0f4d132ce4d4f47e98 powerpc/powernv: Add a null pointer check in opal_event_init()
0363c81b07f3fb782515ab325cb91d67a97c23b2 powerpc/powernv: Add a null pointer check in opal_powercap_init()
53f1a19e613b9bfea8e9d60bd396b28b29a079bd powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6a07b7c0cd31dac019365a44c50b3ee25aee465f sched/fair: Update min_vruntime for reweight_entity() correctly
d855ef849ee0e867716311cd88bd7dab860d8802 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
13d573de43db57a64ca065e5f8dd8ace49918123 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
418630462257ea8ae808c29d050b49f8d897a9c7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cbe0f4f44cea4a28a39fa09226581cbf63b84882 ACPI: video: check for error while searching for backlight device parent
f22a176869ef8a92307d081de117ea81344a58a0 ACPI: LPIT: Avoid u32 multiplication overflow
605431b8fa173d83e2e098b07f662a907cfc96da KEYS: encrypted: Add check for strsep
d0e8de83581ad043e71bd36b2eca43c4557eb188 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
58d757ddf3f4fb5f8fd7378d949b2d1ff327e509 platform/x86/intel/vsec: Fix xa_alloc memory leak
af6c8312bc9dabb8a7ecd14e7ee417bd07745030 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
70d5deb071c8b702fcea02d15e8e55fd14a2bb03 calipso: fix memory leak in netlbl_calipso_add_pass()
d7f2de294a9150442e1020fd5529fc98a2642f73 efivarfs: force RO when remounting if SetVariable is not supported
e3d13cfd49e96be4bba96f1e86814f4f5b1d292a efivarfs: Free s_fs_info on unmount
52512cfa9c370aae2f3a8eac86dba42773522e7a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d1dd0ec1a3c21c59ef0dc2b649efa5eafbef1b7f ACPI: LPSS: Fix the fractional clock divider flags
f04a290532c380304096e66e4306aac5f4539902 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c813aa9fbcfaa8cc043204c3a825a1d513212452 thermal: core: Fix NULL pointer dereference in zone registration error path
39fa609b0c79901d26d0a48b06ff65179bf41acc kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
39ee662bee24000f3570904ea46ba243d6aab08d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1d3dbd2672e1cf5d1d2148fe1cfc1cd4a4ff4ccb cpuidle: haltpoll: Do not enable interrupts when entering idle
dac60911fd401dcd10c516022f1ca321ff8a1742 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
6c8a0f90b4eec3755f7579aaf17e168f1fd065ac selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
564d3be452fa0539e1da995fc07acc70460b55b0 crypto: rsa - add a check for allocation failure
b9f5f4b1b4c5ef421da45e38560218d1d10be2c3 crypto: jh7110 - Correct deferred probe return
b398ffa16b15b1ece73252e804ab798f81d65cc9 crypto: virtio - Handle dataq logic with tasklet
7e2af241a5980bcc37e4f74d619a29cbe13b91ee crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1259e675597a15a5b426ba93421093f3cb4e2981 crypto: ccp - fix memleak in ccp_init_dm_workarea
08f371ec259fdc05dcf7d80a1981915ee7e6098e crypto: af_alg - Disallow multiple in-flight AIO requests
ff35d45d85b56f7844bf9ef3222c4e0df6f28339 crypto: safexcel - Add error handling for dma_map_sg() calls
bcc65b16499daa0007e09e375ee555412412d2c3 crypto: sahara - remove FLAGS_NEW_KEY logic
e1ec95dd6b3c73b4f21c3256152f2c803a477cba crypto: sahara - fix cbc selftest failure
8c92e8406bf184cf61e80a01897b55d64239682d crypto: sahara - fix ahash selftest failure
3ad39f7fc0cf4a6b41693ddd521f393cf31d451b crypto: sahara - fix processing requests with cryptlen < sg->length
51368b3675f90f4c84e3c5f9dd8bfda6b7bf4a88 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7d0cf06d657a3e11a4ed58e1a16ced5cea0bf9e7 crypto: hisilicon/qm - save capability registers in qm init process
44f4813322d93e411859847911002137441b66ad crypto: hisilicon/zip - add zip comp high perf mode configuration
1263f6b1aea3d41e10c9b8d57d878489191be10a crypto: hisilicon/qm - add a function to set qm algs
6f557e5231a7313b28b3ace19150cad201b7fe7f crypto: hisilicon/hpre - save capability registers in probe process
67fcce37bc0e68da7be7a611ff0fe71554b58acf crypto: hisilicon/sec2 - save capability registers in probe process
313976398c72a132d4bb5227d985a5e106f14852 crypto: hisilicon/zip - save capability registers in probe process
90fd7a6b11089ddad8b246333eefa3e44d25accd pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f0e83e1101ab7b93587c1bbd81a0658a77855550 erofs: fix memory leak on short-lived bounced pages
2a8377eec193de362489388e8561fb15537cf69b fs: indicate request originates from old mount API
699765e5ff03e3d32b1bf402f81305ac64b57754 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fa18417b3f36bd4667c57c46335b5681d4fe165c gfs2: fix kernel BUG in gfs2_quota_cleanup
c0aa575eedf7a32f9486e362556f5e9eccbbc2e6 dlm: fix format seq ops type 4
6e7dc749c067c7604522961036ba06923380e2da crypto: virtio - Wait for tasklet to complete on device remove
5b7d4606c1913755eb6ce2511ff877064721335f crypto: sahara - avoid skcipher fallback code duplication
610a7b806bc0a3969405f256f8262482e6bf4d15 crypto: sahara - handle zero-length aes requests
df9ddde6d5dde8514223e62cb8ff4d04725b80bd crypto: sahara - fix ahash reqsize
5d26bf5d5076b14bdccec75a1ae5b2a4e6048120 crypto: sahara - fix wait_for_completion_timeout() error handling
a2d7d33ce4bf2da48bfa1fe0aae7be84014e193f crypto: sahara - improve error handling in sahara_sha_process()
0ad8e62de130d31e55111b6b9224a1b7713b6c41 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9b93c65e7ec3c02d89fafd01fb6cc0635d018301 crypto: sahara - do not resize req->src when doing hash operations
8f8b2a7e42d397c0fad4aeb86e8a7f158d18f44c crypto: scomp - fix req->dst buffer overflow
fead6f236db06bfcbaa8d13d3f70acf64426a19f csky: fix arch_jump_label_transform_static override
1cfc3b8a995d0883c97fbec2d253cf48f5542aa5 blocklayoutdriver: Fix reference leak of pnfs_device_node
6aed01f906689de06a41b7210f829e2e8c1ccb07 NFS: Use parent's objective cred in nfs_access_login_time()
24e67bd67f095bd926e6e0aa946f1f14259d9e16 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0e62ef1c50aca87703b8a14fd2b4355bfaa549be SUNRPC: fix _xprt_switch_find_current_entry logic
e633659b4a3a6f0c0f924a8f8207b93c1f1cf9db pNFS: Fix the pnfs block driver's calculation of layoutget size
a521b97c4a38c549988ed05f9eaabd93fceacda8 asm-generic: Fix 32 bit __generic_cmpxchg_local
695e95fd518bab6355de4f40a7470db0d5379e86 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
9f12628855f72b56848f0d8b529e6c1a0ccdb705 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d0f2be785f26889e0c8fd51a57a4dd185b22bc74 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
bdf56a2d075fa49193006345bd4467a244660e10 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c8d65b6911091e8d7bdbb66d85a27369076b57d2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
0542005422a1fd29cf72a5e9cf0249dedef0f939 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
7dd8ef7a170ff08ffe6d92fd3296f3a8ad5c7fd9 bpf, lpm: Fix check prefixlen before walking trie
283b2799a4f35e77d157c02643da7b8fafe1b87e bpf: Add crosstask check to __bpf_get_stack
fc8d247dfb264d9e9d0d5591d8008309afc916a9 wifi: ath11k: Defer on rproc_get failure
132f66cd9bbc755bff51ca6b4bc3b768fa7867d5 wifi: libertas: stop selecting wext
ffd6f1b2a61d75ad727f6b00446c74b4aecbde29 ARM: dts: qcom: apq8064: correct XOADC register address
348c9e0e0acaed8899eda9f3f48cc23e3a79b9a0 net/ncsi: Fix netlink major/minor version numbers
c08390417f37c113069d8491c7c9cc27817d7761 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ad0755c8c7bd63fa62bd435af04b2efb4152068b scsi: bfa: Use the proper data type for BLIST flags
fffc81cb21d2b6899e8436ee2ac34821c16364af wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3d88d68e4a91410ac548f90c04d32f7ba893059b arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
7c0d805fde1173a565a745ddc231a749e625914e arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6fc92fe1e3989ca78bbe5827fca5b002765989bf arm64: dts: ti: iot2050: Re-add aliases
175ada6161b3033090a88c0eacb6e5d5f22b3417 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
d8a7b6268864e6c387d12b3a1dac95a0681f0f22 selftests/bpf: Fix erroneous bitmask operation
c5d800e163db7cc7fe3bb415daea893f3e347afd md: synchronize flush io with array reconfiguration
800638a2e80c445cf0f51b7a4f1ef9a53486b8c5 bpf: enforce precision of R0 on callback return
3e8a8d4f549a1c02220f738a8b7fb560489d19c5 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
7e4d83b4cef6d549596da6a7b753391bbaa11753 ARM: dts: qcom: sdx65: correct SPMI node name
05bcad86335e9ba8e46a8b7466bf2451e360d84b dt-bindings: arm: qcom: Fix html link
eda6e02abc64ed5c1008de002d1ba0b2fee623b1 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
1d82d18764791d52efaddfbfcdb671f826011500 arm64: dts: qcom: sm8450: correct TX Soundwire clock
a144ecc9c3e8163b8531db2ff9a2e811f9cbdd33 arm64: dts: qcom: sm8550: correct TX Soundwire clock
c0903fd70b3e4fb72903635335fb05cf050dd16f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
dc86bcbf4e8935429d7c18dc2278914768a6630f arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
dcbf1a3088a48c06b7d34a433f828518c41282d1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
323dcf023d1cc1c65cbe7927f996017382c89fa2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ccfa02551fae0d72b4b5d3fd9c246a6c8142d20a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b0ba1bd91535ddc96dc4841c69ff9be4ccf56dc9 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
0356b43244517ddd831371c8bd722a1516fca3dc arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
7b8a656de2d67f431623c5c2153a9d71485fd1af arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5621a0cb65968bc828aa59d4acc17e07783faeae arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
563bd63d27e4b11c2b7a1c2755d21546e2ab9364 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f19a6a2f76a2999866da56518d00c2fabb226415 bpf: Defer the free of inner map when necessary
851c767c877387890823dc5ea468b700371901ab selftests/net: specify the interface when do arping
365b7be55e133da93f1f65b513e567f6a7a75acc bpf: fix check for attempt to corrupt spilled pointer
e9e666e793be03bcfe523d1a2e88168009b11303 scsi: fnic: Return error if vmalloc() failed
296a7ac9f9762df243f003c89cf039405425577e arm64: dts: qcom: qrb2210-rb1: Hook up USB3
34f1ec7985ffd191b1303b3b9655e9bc28c44160 arm64: dts: qcom: qrb2210-rb1: use USB host mode
83e80ec7a367e2c151f28257b0785ffce0de6a6c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0f7f7642823320447a6c720047e311aeb8e74f66 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
92fb4a09ef2cd49ae44ca36802f89b264b0d8086 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
32d38ffc12a9d9b3523a67d5b2d48af3af4635d3 arm64: dts: qcom: sm8350: Fix DMA0 address
ab487c12af48f728a5eec55a10f104620797a54b arm64: dts: qcom: sc7280: Fix up GPU SIDs
4fd8693ca85dd110a71936f4da9547168a7c4ba6 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
77dada2753d2078a40f2f4ca49e6e9351a89d659 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
c563492312d46bd4519d56e0cc5ab1b3b0dc6ce2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c917d2fcdb62fe0a72ad9662f673da2c460e5195 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
ce9b689b44425ad12353cac83d79f197e9f3b82d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1d87a66f96406ff242dce09f15fd5d45d5a833ee wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
037efe1c877b12ec2f353748a1e90936ca1670b0 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
12355e223623ef43c5efe467ae329d1c9aacc23e wifi: mt76: mt7996: fix rate usage of inband discovery frames
04acc340528ef4a43880d4073984aba7f721e15d wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e7564f68b3e8de76b78f07d414461544b652a0f1 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
d1905770d077507092914fd06e4e9f6fbf6fa9e8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
e91be0f79ea9ac9335bc176323b6eb23ac5bf5fe bpf: Fix verification of indirect var-off stack access
89e15cbc4268141d5fe3524c5a1f27deb18affd2 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
c6b14191b67a70add607703f7fdfba87a259b3c5 bpf: Guard stack limits against 32bit overflow
e52137485cce178bc6f8c1d1728c6c03dbf2bb94 bpf: Fix accesses to uninit stack slots
beb3b112338a9f7aa3daf82b3e05d5ff288ec1c3 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3cbba3cfecf53fda6a282c5f311bb5fce16d4850 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
dbeda589893af0cc382d6d81039d2715e9672026 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
8f707ea06ba9f9dbe1644b57fbaac0dbf6609b44 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
4ff0c5a7de8adad5c1267ede13c988b950cb3146 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b04ed804909c8800fe89292a68a92cc648a0d50c wifi: mt76: mt7921: fix country count limitation for CLC
d834630ed62021566c01d0d71f6ea9f9b4a1d909 wifi: iwlwifi: don't support triggered EHT CQI feedback
fe0578c4bca16c2ad117d9d2b8f2fd15304a3f23 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
fa5185528b5f74d53b892c07a79e5c4f2c26b592 block: Set memalloc_noio to false on device_add_disk() error path
587f5ce4d0d486a2bc1e1a93a4f2c650caf9e73b arm64: dts: xilinx: Apply overlays to base dtbs
bfd4b57a32d3e376d3dd7c8880eacba8843d6caf arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
7404f3ca95cd0bc991b46e87a76701a010d072da arm64: dts: imx8mm: Reduce GPU to nominal speed
fc286339543a36656d8357c33faee9d1e3446df5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
d34f5a006ef2c754439b25fa04c662c85f6025e0 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
10c2f0134bc060ccb42124d0b0a3a23c6a8ba08a scsi: hisi_sas: Replace with standard error code return value
eb4c010d0c1f959fd1cde0c08288f626768d0dad scsi: hisi_sas: Check before using pointer variables
c3899f88f981b961376558fd941d4737ff9a47a1 scsi: hisi_sas: Rollback some operations if FLR failed
d6c7ee63232d4ef50dacab83e9bd829c151946f5 scsi: hisi_sas: Correct the number of global debugfs registers
c4dd1a69c52646e88f9e2564d51088dc09c419e8 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
58a4dd8b0bed2fd58efceaeb729d847e7ea3ae23 bpf: Fix a race condition between btf_put() and map_free()
ca6da6945fa0d172f31dead3eeca98f01376a157 selftests/net: fix grep checking for fib_nexthop_multiprefix
599f6c9a0f31459c04ecbedec5d95c41d4d7ced6 ipmr: support IP_PKTINFO on cache report IGMP msg
565995642b097d308e9966771cba2ddb50aaff12 virtio/vsock: fix logic which reduces credit update messages
e7e98fb027d31aff322e837cc47a6ca5309360ef virtio/vsock: send credit update during setting SO_RCVLOWAT
48d16ac40469f8fab93300f8e45bc7a7728783cf dma-mapping: clear dev->dma_mem to NULL after freeing it
3cf1460ea7c42c05ca95f813f242123c8064c0d8 bpf: Limit the number of uprobes when attaching program to multiple uprobes
a22386f1de5c459a97a776dd457a44666bc38a16 bpf: Limit the number of kprobes when attaching program to multiple kprobes
928597329829f0bfc506f0e012abc0450cdc329a arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1f5671d9657005591748bbd3838d4b78d3a217a4 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
625bd16362145d6ae38bb5c174192ea1c6cba210 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
8c846623470e97fb82604be220bd233cff7598f8 arm64: dts: qcom: sm6375: Hook up MPM
b29b9c03728d5563950c71777a403a756d4bece0 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
b37ec636172610e0e51e01cf0517fcc47e6ab89c arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e9ea532da7cd60c0e6e0f8db910fad02d2616da6 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
118fee38e0ac291b9ed9e889e09a157955a58856 block: add check of 'minors' and 'first_minor' in device_add_disk()
38c9aff27660520f5416b8208c39a32346e264cc arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
8cb9a27f2b4dc97339b68f03c41cf2e706347a8e arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
866b32fb2c6f4fa90c3ed83f384481e5be47629b arm64: dts: qcom: sm8550: Separate out X3 idle state
88c2dd499ca0fcafd035ed62f9b3dd6ed057fe0a arm64: dts: qcom: sm8550: Update idle state time requirements
a348c214f87b197a278ad222c1ac26614cb1da66 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
c8132a8ece4af5d7f112d8d628853f8e6ae2bff2 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
3e54a4291dc2ba527e7b1a049c515c2a01bfdb61 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
6c00872775b2754b22e6c4bae20cad22d80d00a1 bpf: Re-enable unit_size checking for global per-cpu allocator
f1c1c91396111c008517cc4bd6dddf814540fc27 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
5b89d5148e72f6f9badbe8d4a68349ccc09cced4 bpf: Use c->unit_size to select target cache during free
32d6e7f25b2f66045fa958438fee6c099ed9e270 wifi: rtlwifi: add calculate_bit_shift()
9b88baa4bb780b5c599e9e0d0bce6d36c19116e7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d92dfd61e4d1e35562106f59bbadaab48497e1d7 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3ca5b9deb14f5cd5e7b2fb1ffa67b0c459797f2e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5537b7e66c44b60a03296ceaaf5cd9bbfc5c1a8e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0c19fccbfd625c59ed6396d6933ae443ad8eedec wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
020fce995a1ce51115df0e1139a75c54707e6b83 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
58435d7ebd2dcc560410ac00509a8a42a12a3bf3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
faf3438505fbebda4dd09b865d0e011618b6c33b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
170634671c6bc881be0cf10be7f19258eff8f8c0 wifi: iwlwifi: mvm: send TX path flush in rfkill
241aba772e2c5e9668401098f05aca9b35111957 wifi: iwlwifi: fix out of bound copy_from_user
3afd4d8101fc683c71ea1ede91a3e27682968c46 wifi: iwlwifi: assign phy_ctxt before eSR activation
e39b6bb644ed70aee93f2a62c515e742a5c5c607 netfilter: nf_tables: mark newset as dead on transaction abort
1e0f55a4acc47f6b9a713913603ef812de36ab48 netfilter: nf_tables: validate chain type update if available
482b9ff21ea99664726ca33acf29251172f6fede Bluetooth: Fix bogus check for re-auth no supported with non-ssp
35fe8c141e698841b1cf23d81a2c371100a1d316 Bluetooth: btnxpuart: fix recv_buf() return value
06eae04a665b05e8a6c29514f4e6b4b01b333a5c Bluetooth: btmtkuart: fix recv_buf() return value
098b7f433ebed5b94ee186ec79de8e92470da8e3 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
dbef8eea28c6d51d5a00adf2e81a69ebf7ad1f1a arm64: dts: rockchip: Fix led pinctrl of lubancat 1
5f8d3f545f67be526a4c5a09838b05e7ef1e3211 wifi: cfg80211: correct comment about MLD ID
c54e15a37a84582f68b9705d820fa6d62d761f97 wifi: cfg80211: parse all ML elements in an ML probe response
2daac982a34196b78482ac0e55811f7f6ea10053 bpf: sockmap, fix proto update hook to avoid dup calls
f992426b0ebf9e7134be0663a39427b6780bbf47 sctp: support MSG_ERRQUEUE flag in recvmsg()
9f626f11dc68adc27b9922bebf91534afb95d37d sctp: fix busy polling
05a0a033319e0d0d69e5f8800eb7511e79961c43 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
710d7bd352988bd142de0d06d8dd6561c40fead3 net/sched: act_ct: fix skb leak and crash on ooo frags
788e33d093782052d679802ebbe07ad8a80e6ae1 mlxbf_gige: Fix intermittent no ip issue
68492bdb25412cac35242325d757a731a0c34ded mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2956469b0339c6d126fbc0e838d01410ee4a4dc8 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
53e70d99d7799c4b876831168e402c85484ec7e8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fcfcf35b3b12a67605210a2d709493f13dfa025e ARM: davinci: always select CONFIG_CPU_ARM926T
13c8a4476dd223a0a7cdec9c68822dbb29c25698 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
fa19ae92508db5241b9063f7ce14e16b8ce582f9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
28e8ff825b67cceaba66ac984693fca2c7ea8a6d drm/dp_mst: Fix fractional DSC bpp handling
d3917ffb3e14236656822be3446522739699d346 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
b2e1deaacfebbfe698e4f7c3eb3e47f9857ed85d RDMA/usnic: Silence uninitialized symbol smatch warnings
c3b2cd7cad5f75b8b2d6de9d1c7bf328a4425786 RDMA/hns: Fix inappropriate err code for unsupported operations
2c707eaf72cbdac794f8de11c97af59613f6b5d2 drm/panel: nv3051d: Hold panel in reset for unprepare
ebde043b02273a67aa681ae7f6ab87af22909663 drm/panel-elida-kd35t133: hold panel in reset for unprepare
8b7b4c1e1325a3af79d7b3ec968217c1f1b73711 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
312fdef56c9555336d1519aaf7f8dda2f7ec48db drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
cc63ea7c9bb7cd74d12e461a1c089a2d3eea5298 drm/tilcdc: Fix irq free on unload
a67d476dd9acb02441e6818e9eda1b1fd1544f2d media: pvrusb2: fix use after free on context disconnection
71151b1d3127304cf8f4c69c2ac15a4d02d19fbe media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
2d8af70d41d10c2c176fc4f256e13eb59e3b1040 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
fd71dc9d7c67b4dda80cc9283feb43392412a151 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
756873e267dffdffedc187d9eb279e07a5d5f75b media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
bd42e14223bf5a7f404b0684140e092c9ab802c5 media: amphion: Fix VPU core alias name
91c9b2a5bae92c2af835f439acb1120722a1db96 drm/bridge: Fix typo in post_disable() description
fb7e594bbca8e6dadb731126a68a1d6f3b669c24 f2fs: fix to avoid dirent corruption
c87d0fed5eca948367b192f2a5591a645108b738 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
14706036bcedd16aa4eafb0197a53069b22459c5 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b2098a4f24b0203a60ed2fb1ca1d7ccdd0092d19 drm/radeon: check return value of radeon_ring_lock()
00804a014f439e1d32975e3fa367532751bf3d52 drm/tidss: Move reset to the end of dispc_init()
b5141c9d39ad2e1adbc0a9255614f08846189bb6 drm/tidss: Return error value from from softreset
7ab156fd69fa12aaf0cc6d4bb85928979beaa6c1 drm/tidss: Check for K2G in in dispc_softreset()
5fd2b89742a1739ae2eec34ac59dd8574e789d39 drm/tidss: Fix dss reset
fe5c050c7a61ab5d0adc3303c036007eec79fa73 drm/imx/lcdc: Fix double-free of driver data
b8df425bf94373a791a5529010e8138a3e82e6a4 ASoC: cs35l33: Fix GPIO name and drop legacy include
6b155d6d937d140509bee07a4ef95a3997525b7b drm/msm/mdp4: flush vblank event on disable
debb3d13b4bfd7c08d7ae908deaf4ab87c1f9c01 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
a5a3f09d583c0e06828f6b506b0eb8ff5788ca3c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a3e687ec0e898dfcc4f76d3f3d149d4e8277a066 drm/drv: propagate errors from drm_modeset_register_all()
97da42597d5aeef134fe0929c7ad10d4fcfe30f4 media: v4l: async: Fix duplicated list deletion
2a70d341e0c6510bf809f34c18041d605a38a73a ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
67212d688df3d70695c3dc9fd235f7ce88c04b7c ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4c7fe2ede72d5dad89f634fd9235f8a8ca292d3c ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
4aadbf086ee04bc874a1b68216e5473b6b193f8e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a2343c44c599d24eae88d87c3942e9d99939c96e drm/msm/dpu: correct clk bit for WB2 block
135eb7782cb56c7d40e4c7422f9a4fcde3309bd7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d2f41badc74c6cab80add48be0a3050f1fbab222 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
518b019c79b761bd1e211cd89e8811a56d5c63cc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
bbe44172848b1a8e5640a4b38f84f95ce80cbcc1 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
75f9094a5dc3048d431da660e8c80189676b6968 drm/bridge: tc358767: Fix return value on error case
1e927120379b8ca6473ff4828ffb6edc038aae37 media: cx231xx: fix a memleak in cx231xx_init_isoc
3aee65d0beb4b881c43a59fa311055ee5779e03d RDMA/hns: Fix memory leak in free_mr_init()
ff5a2b1ac146870c93ca3073850852e3521d92cf clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
49ac3e600a63ead4d20ba8e00d6b3a8b3d752d6b media: bttv: start_streaming should return a proper error code
c07f885aa4f084b0992a238a23eae69b7fe128e9 media: bttv: add back vbi hack
a81c7718be028a63adf8ca6c6fe3a4f4240e85a8 media: imx-mipi-csis: Fix clock handling in remove()
ea9c2fde2fc4f8d799a885cb41f7025b09a5ce70 media: imx-mipi-csis: Drop extra clock enable at probe()
8aaa850b825b4c2ebe1b144870dd59ded7b518ec media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5d1ea2d9011f3aea7c73df04c13c2cb79f4478fb media: rkisp1: Fix media device memory leak
870770c769bc1397ca4c359b5a34d961147781af drm/msm/adreno: Fix A680 chip id
25b4097b5222d10a287008068c47592f5e28fecb drm/panel: st7701: Fix AVCL calculation
23fe91232c05c7b8503f8a897e30e193e9ee5f41 f2fs: fix to wait on block writeback for post_read case
276f080ccb1fdd4b9b797bc1c781689ebe867274 f2fs: fix to check compress file in f2fs_move_file_range()
f60257b8652a81a61cd7c0e95b64e6313fb3fabc f2fs: fix to update iostat correctly in f2fs_filemap_fault()
01a3e5b398570612d2802a52f0b0a516db089ea6 media: dvbdev: drop refcount on error path in dvb_device_open()
eb57fa7b403d40933645a3ed7ccb889bc33a4f2a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ac74221ae392998143d167cb79cc7f5af5861fb1 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
12a9ffb29b1f89d3c4de8a2809e09697af81b6b3 clk: renesas: rzg2l: Check reset monitor registers
43aec2eb8e32cc2835c220cbc2aa33335a7ca70f drm/msm/dpu: Set input_sel bit for INTF
6a00740415a4383692222659f46106bb5733201a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c8c4b4f8701eafaf11be091303992107906f8786 drm/mediatek: Return error if MDP RDMA failed to enable the clock
dd17a4c6761b9e72c5750bd6bc4ba958246f8390 drm/mediatek: Remove the redundant driver data for DPI
f126fe36408fd31d281d7ca7fe30b6e19dfd0550 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b9795d7273662c2232e5e4d53ce6827ed5d1a6fb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
272dd7b12d7d55dce46348a41236160b8942329b drm/amd/pm: fix a double-free in si_dpm_init
a18b310244050fe41554aaf525cf15a2f137176c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5a8d19e3e0c95612748889e836144c050bcee16d gpu/drm/radeon: fix two memleaks in radeon_vm_init
197f3d78d96c56f687553c047e158c80ceb9bfca drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
6557d852d16de3ff46a5c56581b17e59d776d29b f2fs: fix to check return value of f2fs_recover_xattr_data
666172970ed37fe934a850682a801b7c78bc54ae dt-bindings: clock: Update the videocc resets for sm8150
4599f9ab3de1393c8ea9eed079f1dea64f9ff06b clk: qcom: videocc-sm8150: Update the videocc resets
a1e645dfaa76a84e7f56f3323d52a0b6b1327565 clk: qcom: videocc-sm8150: Add missing PLL config property
4ef9c06365c85fca39ba993fcfb50df659fbfa46 clk: sp7021: fix return value check in sp7021_clk_probe()
89d4c564d9f8fcad428403122c027eef1820d3f7 drivers: clk: zynqmp: calculate closest mux rate
de33ecf7e94e15a7cd6223308ee20e43bbf91ac0 drivers: clk: zynqmp: update divider round rate logic
a1003a696397cc9e1f97900c726b58435552ca75 watchdog: set cdev owner before adding
df92c068ab9c91c8a66b1e4f0f3476b920f74f46 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
14d5448cf3fb3da0c09320f8f3637d19422e373d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a35cd87c294ed8a239880148ac1558d3d82bf9fe watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b5690a989858543bc4455a3c2e2cea8c7ce5e6ff clk: rs9: Fix DIF OEn bit placement on 9FGV0241
a63f9387a1867f91b1da66ecc957407c397e12fd clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c1a132e0b7dc657c3fc9db15e6ceddbf5c7e1a1c ASoC: amd: vangogh: Drop conflicting ACPI-based probing
26e8493ab31f522b741a5801a380745644c2fc57 ASoC: tas2781: add support for FW version 0x0503
22c4fe9d39d8402a6a52644bf7f1014abfa91d43 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
37b7f6278bacff18b77e0b1c7f2d7e54bec7220f accel/habanalabs: fix information leak in sec_attest_info()
63e48cca613c6546e8cb94ca64b5d5e093d6ff37 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7be2dc92d774575c04e4533a4e093a9f742d0be7 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
bb05bae3a89f77e5c576fd03e2007a74f9ea53fa clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
0e08fd5cba9dd1f8da4592f9f46c698cbe2e3692 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
685dda1674cc1dbc2147b3baa625b650a47f9441 clk: qcom: dispcc-sm8550: Update disp PLL settings
62a30903bd6555f2061fc084efc8f5914d1b4fb4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
726c24dc5e52426cf8b04bbbacb3f1f31bd911a0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
117360b80d9fdff5104aa8452ea58d447a102c3d pwm: stm32: Fix enable count for clk in .probe()
e38055281faf9000a9ea415b2af6bb808a2245a3 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
cdd61457a954ed15e91b14dff9ebe088abea5d73 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
252e70d08475b89fdfb25da729ffdbea003f65ba ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0c35397896c88747d6ee0c9381f26cff2d286845 ALSA: scarlett2: Allow passing any output to line_out_remap()
73fd686c929eea6010d905886a34f334d335b4cb ALSA: scarlett2: Add missing error checks to *_ctl_get()
dd64ac0e1f9af328471bf0241ed971a16cb5c0b5 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c402e1da1e92e15c7c1b6ac520222e9eb5db8c7f mmc: sdhci_am654: Fix TI SoC dependencies
5f5fb27372d388b0875ebf68084170683c552560 mmc: sdhci_omap: Fix TI SoC dependencies
c7960f96ef1b54d7e9e91a070900885ef62b9169 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
f758d185dd93080c0328c12051653ec2a353b25c gpiolib: make gpio_device_get() and gpio_device_put() public
7147e4fb30e5288c734deafb3cc5557ed1b77978 gpiolib: provide gpio_device_find()
9359e1851ceb63356193fb6a17998d0709335b38 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
cd7c09f5462d8059d651d88129fda9f3c2b5cd71 IB/iser: Prevent invalidating wrong MR
bf9aa6487d5206255621c012f8ca80268a2478c2 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ed17066069eafb32f751ae2b60e6dd1e9b33a27e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6f73abca47afd51ebdf852eb5dab5b0d84c32cbf drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
2a89cdecbb9b94b0c1568781cc578a28647f2b07 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
01eb2631e7474a93ea7cec76d6f6d95f8ffba10b kselftest/alsa - mixer-test: Fix the print format specifier warning
3c0a51a2d6c352e1a03f5c8e12343bbfc2c5644d kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
fd09957e5165b7b3167695eca6f064f6e1bce525 ksmbd: validate the zero field of packet header
12d2b02f3c3786e8e3be0a6efd9f28da9bcfc5a9 of: Fix double free in of_parse_phandle_with_args_map
3bac413305eda61581f2635a5f8e25c86cd70ea1 fbdev: imxfb: fix left margin setting
e281d9abd5630559e0fa8d9e22c5580622a9fc19 of: unittest: Fix of_count_phandle_with_args() expected value message
d3ba34eb20ff55be810c8b10370fa5358a9a4e6b class: fix use-after-free in class_register()
c4bcd3f56ca7a1c6177c282cec800a8103588698 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
9bcde42372786f02fc40fa6a437d91f8a973762f Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
7fb29d7ecfd3a1aae0141eef5a6992fc33eed2b6 selftests/bpf: Add assert for user stacks in test_task_stack
ba4f348b2299cc452af77be02460fa0c633885c3 keys, dns: Fix size check of V1 server-list header
088d8260c7acb2e364f6bdd9c3cf740f1d650c8b binder: fix async space check for 0-sized buffers
c6071967d7396d6c8eca26303bbec5e538b03023 binder: fix unused alloc->free_async_space
cd0a1a65313f81c20ce2835bd4a0bd837b57842b mips/smp: Call rcutree_report_cpu_starting() earlier
8d9d129a5a5e994ca6e6fbfa48800ead453e3af5 Input: atkbd - use ab83 as id when skipping the getid command
12b7ab31f2bbb41bcbe3375a51adc9a93471e0df Linux 6.6.14-rc1

--===============2079630889874533275==--
