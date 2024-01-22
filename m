Content-Type: multipart/mixed; boundary="===============2610155274020063018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:59:09 -0000
Message-Id: <170594634927.20216.11135552422800293346@gitolite.kernel.org>

--===============2610155274020063018==
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
    old: aad778d6e31907fb26388e6e3f0432cd6516de40
    new: bfe06d481058310f06446654167f4edd26919c7a
    log: revlist-aad778d6e319-bfe06d481058.txt

--===============2610155274020063018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705946346 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705946345-f9f4ec88fcff57ab64d708ec80828fbd072281aa

aad778d6e31907fb26388e6e3f0432cd6516de40 bfe06d481058310f06446654167f4edd26919c7a refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWurOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+16AQAK3J5nxXCU8zc8QerTJA
5peD78B+nT03f8m2yBWUXnHcgWouf8n5y821/0web80YP6UIEYiTlH6ZZk1mYg3X
43NLfOQcbRk2VCnCRrQRzV/Gi3swTgaciJ3qns7F85xMmf4cibcglARvAgKvlV3n
FdyryRCbV3ArhcVtjw8iRVmSebe5PQG/dJsU0c/m/u7FuAMYQtevKbr0Ib37XCG9
kvHYLBWTWpZgMQj00K/XBarPYn6q+WkQ0goZcEyDkNjOJ7JQZyPkG4BQd0PqxbQT
baaYrAcdP68AfsOXj1Q1n9FR+JFFmbJ/RlUX/tHvYV3PHrRfFRDiM5Mb60kUx5gz
V4CPlYwPzlCidJTha7miLkPfSSTYduvkx9h9gpxOaqHXNKDzFIyD5Re8R7ntt1CW
kodX+SQaiAaVHJE9+YtnOlVPici1pRxfRfH/5d6zA+H4aYIbJ/aYz6w0z9Rcb5pb
FGTY5t38fu1Atuz5HnPVlIcJ7LFkS2IfC3nMQTRHqx/zlA6x2zuJUdUYhe9Ou1s8
TlaqvnQrju6bx2I3sBk9U8zAaQEOQhV/E6YiMWUMH+zYFVVWn85tGAxoCYGHfZwO
4Iib0WpCgAhH0trbS1pPZAmNzeeqA6hLbeAV4vgx6kkQHJg6/8byETqJdOYejBSf
x958SfBHiREbTvIxqL7RJHvp
=MHIG
-----END PGP SIGNATURE-----

--===============2610155274020063018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad778d6e319-bfe06d481058.txt

295a09a741b80cf8c5d8ee564b60ed7e52da1f71 x86/lib: Fix overflow when counting digits
e8f4dc2e6c22cf67ab4e9490dcb81691febfbc34 x86/mce/inject: Clear test status value
0c504449db5c7ec99cb3b6f18ee762111ca10faf EDAC/thunderx: Fix possible out-of-bounds string access
32a97670d8d4e19d3606c67a0bfa5720d871b384 powerpc: add crtsavres.o to always-y instead of extra-y
7be0766357abe14dfcbab4117ba389aaec220900 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
8df2928145e62c3c7ef81212d314787088ef4b81 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
41a372932a60694cafcde8725bd06d78ad9e67e9 powerpc/44x: select I2C for CURRITUCK
66dd4d1628717c32aad3924cd04f5afacef7c0d8 powerpc/pseries/memhp: Fix access beyond end of drmem array
d936a2dba5010fd98dbc0062ea5afe196e8ae16f x86/microcode/intel: Set new revision only after a successful update
7cb47321daa49f062ebf29dc0d7b94a8cbb455a2 perf/arm-cmn: Fix HN-F class_occup_id events
2385cf4aefe978a947aa382f32b51d2efdac9264 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
29f24016d021e1265fb59e20ff002186d7de0b0e KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
1b7708a8e38b0a5d434258059972282ca22c5677 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
613e5155669e93320cbf1d8082f44028385458c0 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
4cd145b8fea00792eb095fb65faf26863cb834fe powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
2a9ecefa566ee10b8cf70dfddd91c1316853cba1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d4fe147658f49ac8f53e6df9f48af60af2e498b9 powerpc/powernv: Add a null pointer check in opal_event_init()
cf91e065971630c3ec4e80d06056821678d623b6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
928a58469434c9afd84267be85ceb970c4b1bf75 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
91986271caf8e6085b6d473c25d8b5342a835b08 sched/fair: Update min_vruntime for reweight_entity() correctly
6d562891215b02974894e3b6373109423bf0b0bb perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
470bfa1c03e7db9f7465f19fa4d7a95d988c8880 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
364766c0f9d0b636a26f9b255b4965c3c8194f01 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8e79328b3b3867d58eed571a60aaecfa82221a61 ACPI: video: check for error while searching for backlight device parent
001cd075acdb4f277eb69a58751ec4717a36f91c ACPI: LPIT: Avoid u32 multiplication overflow
5027bcef9b53df8b14aa14fcd6e3a88f722253d2 KEYS: encrypted: Add check for strsep
515af924285f274a794dded2be93b1305a0383f4 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
21688ed84cdeda93edfc154dc2d44af526603ecd platform/x86/intel/vsec: Fix xa_alloc memory leak
1d0ccaf568b232c5dec2efb6494cdd97588f4426 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ef7c81ef982ef31eef40e4245fa2f7a258c1ac18 calipso: fix memory leak in netlbl_calipso_add_pass()
973e71cc9fa6caf15fefe100506166eb2e67e765 efivarfs: force RO when remounting if SetVariable is not supported
440247b73ac0279cc701b0d90fe697fdcced5fb7 efivarfs: Free s_fs_info on unmount
7c2699caae469f66c721a8bc1a724be2c2e4195c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8753113f0f188b24148fc7abb569a3701db78e48 ACPI: LPSS: Fix the fractional clock divider flags
e4902d2f5c536fb5862a1696ecf1bb75a76c959a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b9d85430135bcb02dc11490336ca2fb5bff74b5f thermal: core: Fix NULL pointer dereference in zone registration error path
a0c572b3228836df416ab62a9151d3fda1218409 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
99767b7e111c7f5f7d37c688b90011498fc424a4 kunit: debugfs: Handle errors from alloc_string_stream()
f94e9457872b380b35ec3e6a4e0463bd9131fc04 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1085a5f9a5f3f63815d14997b7317509db8e6002 cpuidle: haltpoll: Do not enable interrupts when entering idle
960f2aae2170765c1660226c71e28be71fc26ea9 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
65086e954f113d15746014a13a4804e3d9f1740c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3aa0bb6a74b3d187542d4af477944597b3d653f7 crypto: rsa - add a check for allocation failure
3800a1d34e7e1626f469ca2fd2b46e7d63debcc0 crypto: qat - prevent underflow in rp2srv_store()
cbef3b3483b5be4008fb6b51fd0552a83d255f04 crypto: jh7110 - Correct deferred probe return
23d63ed40f0f0d1cc7fbbd1b9764bece5b5d5f8a crypto: virtio - Handle dataq logic with tasklet
743a5c85a43e3565c95057ff512d154c0f5046d9 crypto: qat - add sysfs_added flag for ras
7497c5a391c54ba00def7de087379a6e58b50845 crypto: qat - add sysfs_added flag for rate limiting
a8677679d07e32138e129c7763b031ea80524fe0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3d8301130b1f20fcea266956ac99eb40dfc1f41b crypto: ccp - fix memleak in ccp_init_dm_workarea
18996a9aea27b7c3fa773e2e2fd578fb9ce12c98 crypto: af_alg - Disallow multiple in-flight AIO requests
a9d24b75aea6d8683fea37abee4f79634e4aa916 crypto: qat - fix error path in add_update_sla()
fc92792520d3dfc5316e93a07e56ab4d5dbfef6e crypto: qat - fix mutex ordering in adf_rl
cf4570fdf49ed68c6b30b9f0b5e7ec7486f1a3fe crypto: qat - add NULL pointer check
440a16307b1ec62d31593880d9c43e65d9b8b71e hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
2645120e7caa266c24966c3bedf84848d07dd8be crypto: safexcel - Add error handling for dma_map_sg() calls
24726a743f6e1ac8296af387cf79acc3e4e8abdf crypto: sahara - remove FLAGS_NEW_KEY logic
eefba37a13f97da1e92625b6bc05b7c5d2c84cb2 crypto: sahara - fix cbc selftest failure
b5deba7c96ca216b7ce90d734112f824e1af9e27 crypto: sahara - fix ahash selftest failure
4d4a0121c2ad4c877dae145d8c92b9c24c16733d crypto: sahara - fix processing requests with cryptlen < sg->length
e79977997bb64025993f53944ca647c1b0e2759d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5b4be563692052d79e365458089a1a00f01266ea crypto: hisilicon/qm - save capability registers in qm init process
da040d20104744811818c696e6091b483fcb257e crypto: hisilicon/zip - add zip comp high perf mode configuration
42c8bb5588d3e11cf0c161232209ec60708b5d6b crypto: hisilicon/qm - add a function to set qm algs
02a82cd0e1d0a25d018074ccf1c52a3c8298ed3d crypto: hisilicon/hpre - save capability registers in probe process
edeac112d1b2dfb27ece3768c76f1a372447ecd7 crypto: hisilicon/sec2 - save capability registers in probe process
f74e5e668d73043977da39e437a94dfa1737fada crypto: hisilicon/zip - save capability registers in probe process
dd9fd197be4895842305d937334a7bec1da5fc18 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
920c67686df6fb0ec046fff0c8a7e5d46afedd6e erofs: fix memory leak on short-lived bounced pages
9864ae72a436ea89341f04897e47a2b67c7973b8 fs: indicate request originates from old mount API
3a24d1560992fe1687f28bb394acdc4f5e4883a5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
118b5f0cb3a546731f175b9ddb95e8a3d6e2ead3 gfs2: fix kernel BUG in gfs2_quota_cleanup
716498a4bbd2154a58c3863cf301da8d110b1dd6 dlm: fix format seq ops type 4
9134f7ffcaea4024677149dad629a0d8308f6563 crypto: virtio - Wait for tasklet to complete on device remove
4e917d60ab0be07664e60a907fac1b5c4f15a0fe crypto: sahara - avoid skcipher fallback code duplication
860e4d9b2aae0c98f69efb70ced74f92d4ae4353 crypto: sahara - handle zero-length aes requests
faae5932fab48820efc0a0f3664c50889e8b018a crypto: sahara - fix ahash reqsize
3b653c404930708d163d5a35f3b71e041d7dcebb crypto: sahara - fix wait_for_completion_timeout() error handling
86bf99d005dfa7d8002e7ca8344f581d276212fe crypto: sahara - improve error handling in sahara_sha_process()
cc051652d20816b21c98f6eb5215a08f07418f45 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
714deacd7355257c04fc5c447b0c9be914d24f22 crypto: sahara - do not resize req->src when doing hash operations
e9d7e702d7b6af77b698c409742ad40e24d5da0c crypto: scomp - fix req->dst buffer overflow
106dbc81bb92f1e2a2d2aec9f57fbc9a570031a4 keys, dns: Fix size check of V1 server-list header
f9694259d707d656dca4aafd92dfccbc223b23ac csky: fix arch_jump_label_transform_static override
4399ac8c219dbe6f55364b7c161a71e0735d70ac blocklayoutdriver: Fix reference leak of pnfs_device_node
9a8ce560d06ca734d96a1f20978748b357d0bdaf NFS: Use parent's objective cred in nfs_access_login_time()
d6b5e32a0a371ccba180dbd3286579e2962f9499 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
dffdd64e5f15889322d36b8995b885297a1bc564 SUNRPC: fix _xprt_switch_find_current_entry logic
d657406b316e5865db2c37ee6bda3454dd3252df pNFS: Fix the pnfs block driver's calculation of layoutget size
a5f1d21ec5699f8b1beecd6d4f0d5019076e31d2 SUNRPC: Fixup v4.1 backchannel request timeouts
67aeaaa58c178755677793c1d640f5a33481393f asm-generic: Fix 32 bit __generic_cmpxchg_local
a3bedc567caabd9e0d53e5237b5b8ff5d5686338 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
530b873a5eecafca270c06d9e74d58830084ba32 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
467927f6d941f3320e447781cbd6b2387840dee8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
c75c6dac7645f2608811c32d997eea3ecace37ec ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
08999657d2fd97346097a790648c35e209a1f6fa wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
b295c4660176e3c1c20653c60ce775308fbb96f6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ccb27c9383f5df887efd35b0eef7c155867c0eb1 bpf, lpm: Fix check prefixlen before walking trie
eacd360b263525db639a9c125d601e436392f7bf bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
8ed93216bc3d1e8412c43c412970f038802252f1 bpf: Add crosstask check to __bpf_get_stack
c55a55131f9d263c5851a384f4324426a218c10f wifi: ath11k: Defer on rproc_get failure
d9ac1e77a37ab472ba90b4217acaea2ffe4ed2b6 wifi: libertas: stop selecting wext
b42a85c2838c8d39171cc05661e4dcecdc0f7aa8 ARM: dts: qcom: apq8064: correct XOADC register address
05e8f112567db6e80e8272a369ec06b86d6757e1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
7dcd99a5cfa112d0bb4e4e2f038e74d0627342fb net/ncsi: Fix netlink major/minor version numbers
9f853f32def7e35a23b46e8dd1ecd8383400db6a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
586a3da059982a456f4af820b7af3a3753d1fb78 scsi: bfa: Use the proper data type for BLIST flags
0c8b71c3332e45e89f2aea7b0a3341e29109f9d4 wifi: ath12k: fix the error handler of rfkill config
25bb60b3a544bdad5f7cdb66d00d8fe95c6aa9f0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ae0e896ffcb33411d9557d54c6a5be7fd50ff538 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a46539abb9aa1bc467cf51edd4328c478f7cc73f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
4ce2882bda7e13a045a043a3ec9dffa79e597f33 arm64: dts: ti: iot2050: Re-add aliases
e2a3ffde8eea049db3768ba31c22192c4d3402a5 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
13d22788c6a7deee229a330c0b713e87cbb7ef6e selftests/bpf: Fix erroneous bitmask operation
ab30e2d0858b1af3ea4c4097c99531d931be491c md: synchronize flush io with array reconfiguration
adcacc5bb0f51155c0f526fcd22db2f396ac4014 bpf: enforce precision of R0 on callback return
15d829ccbdcdbad1283682123492722907c8def8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e7e74987c6160babc26777d29280950ab8fdc641 ARM: dts: qcom: sdx65: correct SPMI node name
90d82873f69b2bf99830a26da8b4fa6cfd49c160 dt-bindings: arm: qcom: Fix html link
0f1fe3097b1862c501f9893a273a310ec5b3b807 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
650d5b0724d3124e62b64f3165abed7d3f959af8 arm64: dts: qcom: sm8450: correct TX Soundwire clock
c56b16cc57b71d515092827dc4141e596839942e arm64: dts: qcom: sm8550: correct TX Soundwire clock
fd9ce7f3a15cdd6a10acfb7356dd6c58c053a7f6 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
56e35c9b18d30ea0721c71f8b24687a982ac8491 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d4db6df94975fa98d0ac112c2ec368d80aee3e10 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1717caf95417f6513f5da726c23a4fb68459665e arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3b8858221876138fbe71f8db3fa5e30278ed7d3f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a8b19c5952ee2760c79cac83938e622112c2b04c arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a61e5abfe7bbca0f7149a76ad47b7c147ddf7b42 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
0f6aca0b03d32c867e1396066156e57bf92200d6 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
a32229e2de9b1234d716d6a9cdb784fd3163b48f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6824ed1d8b37436b72b26673b144328fdc8f3388 bpf: Defer the free of inner map when necessary
ca1b3fe5ed9c5556d3ecfa90df7bda502a5d0e17 selftests/net: specify the interface when do arping
8318a17fc564a8a4a82e2bcf6f80b4ba05e6e10e bpf: fix check for attempt to corrupt spilled pointer
ea988771c1bd71268d5dc9e761cc16f49964294b scsi: fnic: Return error if vmalloc() failed
68bea364d37517fe79689dbf3724d03284ff17bb arm64: dts: qcom: qrb2210-rb1: use USB host mode
44ea9b94cf29fe7d31df36ccc0a27000dd01733b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
869b32591e0b0a4ffeea7dfcc95829dc7fb8bfd2 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
db2e8b2448c9d8a2e69ceaf82f6ddce09e9f843f arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e9d076ed5353758da1751763e09fea2754af5ca4 arm64: dts: qcom: sm8350: Fix DMA0 address
12fd2d10d0bb084468f773e6b6c2ce834fac1882 arm64: dts: qcom: sc7280: Fix up GPU SIDs
39f724915ef7744a032898a9cd93f774ac206c58 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f2ccf6f67b6f4cc42336c7aae15e4a689a61dbf0 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6f831ca99c20bf1c4438a6afc37eb35786133d77 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
49a27b4c5e2ae98bc42346e7aebdb383d28a5aff arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
112243d3729b134bffda43cc7cbba53c48a0e27a wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
42db6da1c2bf5c4828af4c29fa2114b93a815d4a wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
9d1949b868a8ba8f64f1fdc63e244d7ccd8533f3 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a15a189f272b80b515db851b276dfa4764cd0ddd wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
22ba34ee5143cc2c11e3644eed02b6a8ed7c97ee wifi: mt76: mt7996: fix rate usage of inband discovery frames
756b03eaed631942e56ad0b0ba3f97d9867af31e wifi: mt76: mt7996: fix alignment of sta info event
8d8f8000b6eabad06cd45d89746d8aa39f7945aa wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
d43ba6b1cd10557bb63f74a188271f40898c5ce3 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
9a9e3a552a375ee88868a01db3c01276ef21adff wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
3171bdc2c8bd9f5f0356a35962024d43daf5dead wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
76d4e4e1351a678eb56e9641f16f764c3cd5038e bpf: Fix verification of indirect var-off stack access
47b0cf5ae40561860e78b498bc1051abc3793c46 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9f0b4c03a0578f26358273c80774480f9c7ffa7a bpf: Guard stack limits against 32bit overflow
dfaa49e6d4d9ee2044f1afa968196bddc288decc bpf: Fix accesses to uninit stack slots
9e1217376e1e773c7c1b932f6f8511af5c4892f0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
40a647c384d2ffdd25a8da44c62ca32de7a6865c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
789bee45682ac574b4ce0645ecf57ecad2e78c4f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c5726283ac898e26c32bda67eb7b22b665392898 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
e0bb60b19ec27521617d3ae339683c60404e89c1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
fad300e7a95c8ad68f74534d4b5f2f849483db91 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
30b7eadfef6427865a7a513b8fb9887b6e630060 wifi: mt76: mt7921: fix country count limitation for CLC
3c20081d100158e61961167fa8660c0f442f6164 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
80c30f124cdbe25bba2d3dc33b4d8153ac828aa5 wifi: mt76: mt7921: fix wrong 6Ghz power type
5e9d55899b4c0e30d7362ce3a4681afbe2c34bbb wifi: iwlwifi: don't support triggered EHT CQI feedback
d313ed78115b85dfe2a6513597ad9bfa6d4318ea selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
72702041c137fae5fa39448e01b7067ff2c28e19 block: Set memalloc_noio to false on device_add_disk() error path
a2acc274c837ef4117bbd658ac8ea7a1becab348 arm64: dts: xilinx: Apply overlays to base dtbs
15b500680af1be2aaa2d2cc2e421e5c006c88dbb arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
8f339f1e7376dbac12624055791f7133b5f4ba0c arm64: dts: imx8mm: Reduce GPU to nominal speed
89b687031f890cce5bc33d0eca35ae9e79e43124 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
03795c87183e950ad16e41ab5b9947cd5271a794 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
99df876153586cbea8a746c4681152d4ecadf72c scsi: hisi_sas: Replace with standard error code return value
820fc722dc818a695c69b1c7730d74f0c7200e42 scsi: hisi_sas: Check before using pointer variables
91e08223d39b8832d84d6920cf21b047e989439c scsi: hisi_sas: Rollback some operations if FLR failed
2683a3991fbaf80265cb1b77bf8faae1b852f30c scsi: hisi_sas: Correct the number of global debugfs registers
394177c5fea806e6d84ef65c6f3afb69c42ddc59 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
3d485949c29aefcb9ed7ec681480d66e4cd6b577 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a148f470fd4ca5428bdc6b5eed27ca5274a8ff6e bpf: Fix a race condition between btf_put() and map_free()
f71a9e5e368c41e68c7c3ed0b8facddb8eeac561 selftests/net: fix grep checking for fib_nexthop_multiprefix
45ff73385530120c1957af5493c229c790abd192 ipmr: support IP_PKTINFO on cache report IGMP msg
9961dc0522086b6eeb5c3ade348308f47286e417 virtio/vsock: fix logic which reduces credit update messages
8dab5012c05a123271fa1cfb298775ef5b32557c virtio/vsock: send credit update during setting SO_RCVLOWAT
7931ff2c125e45e23976b2d545b40eb6f6a550b4 dma-mapping: clear dev->dma_mem to NULL after freeing it
0a42bd25499d5b371cc12be225b27d552baf7467 bpf: Limit the number of uprobes when attaching program to multiple uprobes
7b14edba4e207645d84d7a2922c6c0443e223483 bpf: Limit the number of kprobes when attaching program to multiple kprobes
d82117ff1298ef7b7398afeaafb3faeb24257674 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5024923ff4d23ed2760f53b38d04d9097df40292 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
5c852b9d9a4fdc89d793b8bac67e843ac9944940 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
a7ac89b24cc3c096c9890516344dad341d2ff2a7 arm64: dts: qcom: sm6375: Hook up MPM
61315c59e64c950776ede41db88f549564330a68 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
13af330f5de1ede9b46de956f5daf0948ec8a32a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b4aa8c11c871fc1a02697672ae5bfa283cd61f25 firmware: qcom: qseecom: fix memory leaks in error paths
fd3e592fd25612d1b129bdb82f3b70a200900e72 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
af861a252023e09673d7ddf54e625e7f20eb14d3 block: add check of 'minors' and 'first_minor' in device_add_disk()
cfee2d8c0f6020894e1c8c300809fd101f4297f7 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
463d89efbc5d959e81035962a1789e2ea46c5e3d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2e5757a42b7fe446c5b0f2122ccc36fe2f4ec7f0 arm64: dts: qcom: sm8550: Separate out X3 idle state
76e52732e44ced528948d082480ecebd2966ec4a arm64: dts: qcom: sm8550: Update idle state time requirements
a4f433f67c08e93298ce2909ef34288888a53195 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
7598b332d2889236cac672d81b479e3c790a19cf arm64: dts: qcom: sc8180x: Fix up PCIe nodes
4a041ee124f142e8da801e09edaafbe0bdf9d34d bpf: Use c->unit_size to select target cache during free
1956a2da96cf78b821cb67e1eef55dcb4b437b8c wifi: rtlwifi: add calculate_bit_shift()
8cfc5f7ce57d439fc402c51ee34a0a24538fa83f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3e99fe8e5255499b5ac3309062dc9e7d90ee0a09 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
aab87437f1eaf45afdbf7213920f75d7e765a88f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4dddacee2168a938b1cf7943ef9d2478036344d5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1af0b0ebcf4540467afea65d8afbca20038328e3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2490bff316aab469d96350ed1e6b71d27f64cc99 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a169b020dd09a1f426324945bd9bb897bba5a102 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3e54b6a8ae4667966231fbc5da121e34fb10abea wifi: mac80211: fix advertised TTLM scheduling
534962184094dd652cd671638d47bc8710fef253 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
8323c0e785020a3024aac3612e78cb805ee1168d wifi: iwlwifi: mvm: send TX path flush in rfkill
489adcb0841461c55a3c68f4632ab6a81b896fd3 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
53ef2d615539abf937b664deaf72527573302dfd wifi: iwlwifi: fix out of bound copy_from_user
f5992889e7e9e0b648e37abebc2b29461faf6f9f wifi: iwlwifi: assign phy_ctxt before eSR activation
2241c0db85f1745b97cc011dd4967104ec4d63b1 netfilter: nf_tables: mark newset as dead on transaction abort
f255a22f0952946ff0f54dcee51426c1348f1e00 netfilter: nf_tables: validate chain type update if available
f2ab63064227ab58431f02e3cd92308f93cb7653 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
dffd9709710bce0c9c1e5a4d9effca0dd9d557d9 Bluetooth: btnxpuart: fix recv_buf() return value
beb3163fd7aa4048c6ce76eeba76e75971f9f7ed Bluetooth: btmtkuart: fix recv_buf() return value
63ae057bd4516e8d25086509d283972ee3284f00 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5d4a4a1fe4a78426c5ddea900ddf25a655788f0b arm64: dts: rockchip: Fix led pinctrl of lubancat 1
921be169605f5c40fbe2bb8383da53204ab51147 ice: Fix some null pointer dereference issues in ice_ptp.c
c49a26d847272b76bac1071b83d6a0e222c7600c wifi: cfg80211: correct comment about MLD ID
dacf74c20eea7a1f7e18c12db4976338b1d73bf9 wifi: cfg80211: parse all ML elements in an ML probe response
cfb0edc42642c44c81620b897d034f7a6fbaecfa bpf: sockmap, fix proto update hook to avoid dup calls
fded7c44b6d5ca97a3f6136f43451217beadc920 sctp: support MSG_ERRQUEUE flag in recvmsg()
6c37f92595784b5a9443cb66e89728700d800d3c sctp: fix busy polling
e68fb91fa9b9a223f71555c13391af910f2e7f13 s390/bpf: Fix gotol with large offsets
d76662c46ca0f09250f4def5b5fc3be3da8438a9 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e8fad52473b8f0221e689bef75d978e406d3ade5 net/sched: act_ct: fix skb leak and crash on ooo frags
189f5134902da8300552a86d574f91f3f35461b3 mlxbf_gige: Fix intermittent no ip issue
3397e4d53e488cfdd15b3d52e334a35dfc8a599b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
61e1d983d57dfbd4c30dcf321f27db2db9a09d59 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
55619030761d257261c7041854b278ca59658691 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e95ee53e0b9af82359209fa3ae0b632965035ff6 ARM: davinci: always select CONFIG_CPU_ARM926T
0f36121c6b2cff7dae8b7d1d4f03b1ada33c9914 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
cc104876ccfec87bb36a776a1ab08842c511d61c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d5c9f66b2a45ba5b12889a8325b19bc3b3520b3c drm/i915/display: Move releasing gem object away from fb tracking
925896f4e37fa7276e0808193ac2d12fcda72c8c drm/dp_mst: Fix fractional DSC bpp handling
3ae30a2d97754db1b90bb0dd04fc594d5ee95136 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
ff8dbb11f1b8d4b8aa84a50886c1901a14d48d2c RDMA/usnic: Silence uninitialized symbol smatch warnings
d79cef7e2c618deb500583bdf6e83fbf0b5223ba RDMA/hns: Fix inappropriate err code for unsupported operations
b1898ecc52dd3c75a430ee2f7c9f09ccf5bf4782 drm/panel: nv3051d: Hold panel in reset for unprepare
9ae235598e0d80d6e8e8a00d954406258ad865f7 drm/panel-elida-kd35t133: hold panel in reset for unprepare
9f72088e7f5c62d43fb8d92e04779048578d8921 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
182fd48b56d32bca1c4259c3f1e0d4277b86369c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
72007396fb099e81cc9b8123a7ba482f4315a4f7 drm/tilcdc: Fix irq free on unload
7141d8f943bec76007da45ddf233132d27efbdd1 media: pvrusb2: fix use after free on context disconnection
0181b8df480d742c6720da8ab7f12e392f3a9ad5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
fcf16bacbcd6b4b6393e960bd38354cc45385e4b media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
65ea333f8fd714ace857829b71e8461b08d2a583 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
bd9aa8f91219dc9d27da9d400893aafe332f5f7f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3a686d68ba5e99d4ad54b52e34a091121bef52a8 media: amphion: Fix VPU core alias name
4fc34d054253890ca32317d3d216a39eb842dc2a drm/sched: Fix bounds limiting when given a malformed entity
abb9d1903942ef01a716768f91e59fca739f3f89 drm/bridge: Fix typo in post_disable() description
24740f574b32c1a6142706295a2cb15dc080b958 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
8eaa3f7c2aeb5ce4dc79def209afbfc546a34bcc f2fs: fix to avoid dirent corruption
18ef05c5fdc6aec452bfb542d4c7b2ace0a76668 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
4ad88050ae7cfec263d8d76ecaf691652c1a27ac fbdev/sm712fb: Use correct initializer macros for struct fb_ops
c70054fe5b35590a945cb0d2b3b1c3953cb99e4f ASoC: fsl_rpmsg: update Kconfig dependencies
c2c02ad50fb7afa5efde19f03633332dc74d1f60 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b2809a4858729833f3c93d3fc9464ae79bb74a06 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5896b4251f1417de0ca64bc6311688d211bd33de drm/radeon: check return value of radeon_ring_lock()
e4d02f8bdb276cd3f4d6d8c94a40e1a8d21b7437 drm/amd/display: Fix NULL pointer dereference at hibernate
6eff054d7ccaae11fdfef9f27aaf9e848eb127f5 drm/tidss: Move reset to the end of dispc_init()
19a0463696243ce2a2eb9b98237357869f064f3e drm/tidss: Return error value from from softreset
cfcc19bd6c198f5e431414f4af99c4f2b6233684 drm/tidss: Check for K2G in in dispc_softreset()
7d449248c8140b79a9ebaa1490660f53988234ac drm/tidss: Fix dss reset
14951bd370485f073b40e45f0eeb0687a51f6321 drm/imx/lcdc: Fix double-free of driver data
d3d86951afa9ef803d1244b129e9f8e06fce0f86 ASoC: cs35l33: Fix GPIO name and drop legacy include
31f4baa696cadc6324493d35bd37f0964b4e0a61 ASoC: cs35l34: Fix GPIO name and drop legacy include
0714c57d374888f6c350bf5d62d84d7eafd2fe81 drm/msm/a6xx: add QMP dependency
d475f14d3d2ec1c5baabe517b5b91da0704a82a0 drm/msm/mdp4: flush vblank event on disable
3a9f4a079e48041000d9734a070d25874183152e drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
48118ceed5ed2e21d06e4cc4fa10139667011a04 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
aeaaa523c26f28e13a8394cdbfe5951fd5debe35 drm/drv: propagate errors from drm_modeset_register_all()
656619b4c0ddf7b90ceae68865d7656a3a195cb1 media: v4l: async: Fix duplicated list deletion
9260c3547f6620a32767d66e638e910e296f2c06 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
bb1a2715eadd499818cf44225541af662e152f6c ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
826fa61393689ac8fe072dc18f9db1e64289fddd ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
63e1c0400313aace37cb03b35263e0769838c27b drm/msm/dpu: enable SmartDMA on SM8450
cbae050fe0ee4285b8c563e7c1ac9b17345c2572 drm/msm/dpu: populate SSPP scaler block version
f35d36fdc71498167bc3e9e94d718e7b00e2c4ea drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
68d94bf547ff2a79d8a75b2f563ab84325c0b856 drm/msm/dpu: correct clk bit for WB2 block
95fb80714c642f34514763f58056f7b6878cec1a drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
506940de01425f1187d0e610967b8936d42617d3 drm/amd/display: Use drm_connector in create_stream_for_sink
24942a9c7066982b7e4c8ea10d82de5190bcac44 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
bf0e91b8e403465fcae2690d99e48c2d13c18fb8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d37870c78d8d914592aa4e1ed6427357371bc1c2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3248fd9ba55411373aa113f8282a7d0cf4d58f5f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
489eedb253791a4a80bdc2a9560f26e6f34d6366 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
11582045e6e78c282c641c6b34b0afe318376332 drm/bridge: tc358767: Fix return value on error case
44a5505584083646e7584ae05b3203bb1e293fb3 media: cx231xx: fix a memleak in cx231xx_init_isoc
bbf989e69d55af316efb8a9285b1da0f57e1e846 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
3db32a03086a0ce3f9d65a3e7e1e7d5959fa9d1d RDMA/hns: Fix memory leak in free_mr_init()
a995838b18045bd03a45514e1e0de21538ee4773 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
53f522e6c5f320c6af5cba73d0ff20263041da90 f2fs: Restrict max filesize for 16K f2fs
18333532c463b933b300e6195460f8685523a6ae media: bttv: start_streaming should return a proper error code
05eacf6e2563e4d57dab485f9185b64776c209cb media: bttv: add back vbi hack
4b0bfbc3a3253d233743a3e8927a3bbbd1f5ec50 media: videobuf2: request more buffers for vb2_read
a491c02c430e4322253a3eff5d4a8b26acf6083c media: imx-mipi-csis: Fix clock handling in remove()
aa8e86b200fd90f38aa5e354bccdc46e65039059 media: imx-mipi-csis: Drop extra clock enable at probe()
302b7feb314a3e7557cb68551b13095cf785ae84 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
9dd196daa4b8daf10180007016cb48fa6cfb789e media: rkisp1: Fix media device memory leak
c3f42a891fa8ec671514b491c6eaf3714b3696a0 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
9da3423e546e42f567b78a0b47e66f2c14c5ab39 drm/msm/adreno: Fix A680 chip id
677d06931be9cd57412cf58d938b6f41b74d87a8 drm/panel: st7701: Fix AVCL calculation
a4e2dd46ae514e04fad31ca70ebfc9647877413d f2fs: fix to wait on block writeback for post_read case
5bc7f585d1691c979df9cd284f000970eb5afb2d f2fs: fix to check compress file in f2fs_move_file_range()
81e9dfbc2bfec92dac09186c7e80ad5c4be8f40c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
89485beda1d5dfd88851b8e7872d79a7699a1ac5 media: dvbdev: drop refcount on error path in dvb_device_open()
617d59327abf02e4d1af71b7c0cbf46366dc65fb media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
060c8dff3707f0e6592059fdc813ab9acea739fc clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
070b6616f9030e91b7c123746b352ed74df5ec80 clk: renesas: rzg2l: Check reset monitor registers
89eed1214a2868e1854cc555f0027cb47340c7e2 drm/msm/dpu: Set input_sel bit for INTF
f4c63a81e5b02220a96e45ea985432e8924cce2f drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
568338ca4b1602247d4001caccc1fb521accf911 media: i2c: mt9m114: use fsleep() in place of udelay()
548fa3fb02058ad8782c4d0ca623810c554b9e62 drm/mediatek: Return error if MDP RDMA failed to enable the clock
7b732cf904cfc91f185ed8f28f4e68dd0306f759 drm/mediatek: Remove the redundant driver data for DPI
768227cc31148d355520394c84c51349a93adbae drm/mediatek: Fix underrun in VDO1 when switches off the layer
485d015d2f31f52f84f4770c6910d3b2df82b98f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f5b28a95a7e9e396eb16a9ca931106f52419c354 drm/amd/pm: fix a double-free in si_dpm_init
75e3ea1c1d937c2f096dfcd8253cb4ed76c0ab58 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fd55d7571aeeb6c10fea0658cf36404a492231cd gpu/drm/radeon: fix two memleaks in radeon_vm_init
2b510ed5fac2906ee385ffb5bce8f0103db5724a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5496440fedff537ce2c436e2d0c6b04cd0e43576 f2fs: fix to check return value of f2fs_recover_xattr_data
6b14ed30a80d58cf9840d7c28161f494d71c4b80 clk: qcom: videocc-sm8150: Add missing PLL config property
a6bdcddcfa8000dbfbfc6a38d98236a8f0678f36 clk: sp7021: fix return value check in sp7021_clk_probe()
94fc7c910349c4a334c4e0f7a0fa58cacb9c95d4 drivers: clk: zynqmp: calculate closest mux rate
d2c85a7e52ff89bbb0877bb558ef7c960d4ad981 drivers: clk: zynqmp: update divider round rate logic
66d02b2841c337e8db9e09c5c285dc72709f5874 watchdog: set cdev owner before adding
e16cd2d49046085160c032c4c83f02668857e672 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ebdec18f80d3a267c1ce5c1bf3adab0956889980 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1cd51af01379ca6d85fc6ca556c5cbae0e80ea0f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
01fabc613a27e49dcceafdce81dd5b27eb74fbc6 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
22816dd7513f9c9e9d7316e21e330a3dacf7638a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
557b191ce22bc17d6754984a92b6f661da5ba422 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5519fa53afe631659be916c255efae70ec2ec8d9 ASoC: tas2781: add support for FW version 0x0503
d344f07eecc7ad794ca632649dbbcfa37c008335 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
86f4c5d8def87892eddc9de613d1c1714220409c accel/habanalabs: fix information leak in sec_attest_info()
e98536d675b3a5cd5a62233cb85291f1b4c330de clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
f7f61663cc653a8ba86f15248cce36850b61fb53 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
0d057019431624f8eeb0a0941f57265ca56ddb86 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
d85c05a0cb6ddd4789a7c895f14ccb9daaaae933 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f5a737ca7e5d5a6174a329a13c12e41c16400c4e clk: qcom: gpucc-sm8550: Update GPU PLL settings
83619d6ec82fa5e534ec999b7347b5a8adb7236d clk: qcom: dispcc-sm8550: Update disp PLL settings
df7ba67761bc73a66a08119a11a20c0cef4171ff clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
37005f75721101228009259eb446e890c0ccb486 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f51d757631f90445a6bad55e781cbf16559ce1ab pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
f3072d4de87e116691fcaf68c8517940b6f743a5 pwm: stm32: Fix enable count for clk in .probe()
e13c65b61b0687604b860e302f0ddf0bf03041e4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
5b1facfc9db8ce418b2a6613b75d8f4dadb66234 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1d5834fa8c6b6b90f85a0737fef7db5cd1058d4b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1694bdb6d41911fc5e07eb45b5642db578e40b58 ALSA: scarlett2: Add missing error checks to *_ctl_get()
8fff4ccd13cf422d718275765eb4e1c62ab80120 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
6e50cbf604ac39b53a322668984c9aa703b8d5ba ALSA: scarlett2: Add missing mutex lock around get meter levels
d49fec7a4da9920fbbde0e5a2f8145dc82863f45 mmc: sdhci_am654: Fix TI SoC dependencies
ec3de79160852138de9919ef6fdde6e9c5d071d7 mmc: sdhci_omap: Fix TI SoC dependencies
89b3cebfc3e5899cdb86312c44176acafa0f9308 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
d13bdd3579b0c57e306d0be7056adc840a504f0c IB/iser: Prevent invalidating wrong MR
09190496181c2cf60af4f15a6cccbe38089e6b72 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
68ea0ba2c9eecb2d075172edc45776ab2fb2a411 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
af7868959431c8805aba76fcd7750f87dc9c3910 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
84bbd5e41a08805a630aba853f0b1f292ac5bd08 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
598ddc1f898fbe8ef66f6ad0fb4c26fcfb2c4522 kselftest/alsa - mixer-test: Fix the print format specifier warning
44897e85076b02fe59642f9be4992366d347b212 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3990d1d3aa3a9a7ac3f713d3e9a7fd6a57cde319 ksmbd: validate the zero field of packet header
02aed9b75e3d0b68b1906e75f66b2f755dc5c209 of: Fix double free in of_parse_phandle_with_args_map
09847f03f37e0f6e45e3bda6b376bb5d9fb0e982 fbdev: imxfb: fix left margin setting
d30f6d3418e18e7605822feb6a02b672841aa236 of: unittest: Fix of_count_phandle_with_args() expected value message
541dc7bddd63c544b3dfcd68ef2c959125523afe class: fix use-after-free in class_register()
af870d3da28512d52713e5c029075b71b92c51a0 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
e096664792e49088bb4c50c6d4384a76a574ce14 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
bbfc79ad9f989bcca5412d9e0c3b772d60f912f3 selftests/bpf: Add assert for user stacks in test_task_stack
d67db39710ece4c8e59a8ef553650ac45f0abb12 binder: fix async space check for 0-sized buffers
0dacd6ba886edae5a27e077060e1b348aca15f40 binder: fix unused alloc->free_async_space
2f8785af1102154f44f5e7ae9efa8217efe66142 Input: atkbd - use ab83 as id when skipping the getid command
02366467fc421cddf227dec1f080e586a2b32567 rust: Ignore preserve-most functions
ac8d5d8dc04b3f7ff324a25aa1acbe9b5502c8d4 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
bfe06d481058310f06446654167f4edd26919c7a Linux 6.7.2-rc1

--===============2610155274020063018==--
