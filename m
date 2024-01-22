Content-Type: multipart/mixed; boundary="===============5316884073824275614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:42:25 -0000
Message-Id: <170595614598.22370.15429049558332025441@gitolite.kernel.org>

--===============5316884073824275614==
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
    old: c3a743dcfb7bd8516a59c3d2596023bb70ba3581
    new: 0457f53cb675a255438e0bbd1b7008408c66808b
    log: revlist-c3a743dcfb7b-0457f53cb675.txt

--===============5316884073824275614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705956133 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705956131-2b7b5a8d2eb5c401e7a67e19710aea95db7f35ad

c3a743dcfb7bd8516a59c3d2596023bb70ba3581 0457f53cb675a255438e0bbd1b7008408c66808b refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu0yUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dMkQAJUGObjEkn4JSbJSWuWb
PSkaijA9/pIKvh3XfqyppIQwwmU1WQG0nR8AU4K+bgB1Qk2S3q1wHt1r20PkyEL9
7XzUKJfPmaoFJkLkPW2soWs45kEts981gH+bEH0n1PkDVwMWBCWzo3YLbandQLnA
JJytavSdtJfxCj81zj/OeWFRtcfnu9/XAPKBZ84MH0bu/E5rN5Rez0XXZmkE7qvb
5hRbYXLtChNKpJkDoYlz2IZxq+0+heMZPZdTs4BKqwjktEOgvRtzwa3F3pg/waAi
aHExcvgyIM/s0MtyEKkEkBVghn+aSfmkeK592qW84m5Yc6xpZA57oN2U5gQVPZKh
yaxqJ6cp4WwlP99ZUaz6FVpcflX7inuQyEBDXuN+IlgtZUdrd34visQ14+fS32AK
KSmxCBTKjcUsBuibx5LilbAWRbBaDKPVP7HtHfR1chNtpHOgf6/jOjL2FBCeyFXr
+iuX3ffwKYeHUM5iR/gbvAR/PbdnU8oGakVMuKTCE5djjaDfxj74bg3HYsDuaDVV
53Ntv9BjFOPD6WQj+MbTxc1+pH5yJ2V+DY1+ZQ7u2978hKlqqqT7RFGfMg1RtwoS
1kLCZ7AaDfIh17trBTjAXpYAxm3t3L+QiCLwxGBcfrAiT6VBSX8dGvddwn0uLb9g
4jx7ipgkBp5e580mopF3t0fn
=uVeV
-----END PGP SIGNATURE-----

--===============5316884073824275614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a743dcfb7b-0457f53cb675.txt

9e61a2a198785180d33c9d24d65def3969c6ac53 x86/lib: Fix overflow when counting digits
bec962d37b3114dfec0d18d635510464a0df1fa9 x86/mce/inject: Clear test status value
2c358d5c463956c819ddb829737dd61d8f0688b7 EDAC/thunderx: Fix possible out-of-bounds string access
f4793dd7c53d26ef710d362476b5ca1bb9e3b052 powerpc: add crtsavres.o to always-y instead of extra-y
1fed02668a5f28040e5aae6349fbb48b5c0a57d2 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
37bfeb2b69a7b28984d6288799972a761cd7c6bb x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
4fdaa20e89350362344e0eb49f521d8c48304d60 powerpc/44x: select I2C for CURRITUCK
82753d12ed0e4510c385e65005d422dd8bb4aeab powerpc/pseries/memhp: Fix access beyond end of drmem array
2f0aff1bb1cc1556db7ce45c8844e9498ec6d5e8 x86/microcode/intel: Set new revision only after a successful update
49b9e36195e81c77452023cb5ab69113b188b2b1 perf/arm-cmn: Fix HN-F class_occup_id events
4178bd90df515d0318114b70c7560a471693c7bc drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
bec6b1c090c816b2f9e8715d16918c0f751cb7c5 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
c6addc725c063462acab1ac3540d614a97be7329 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
14a0911a18cfd88eba1664948f77da77d5165ea9 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
277d982c655d69fed9a3d871ef5bf468eff16626 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
2bbf7c1b0428449c6d70b15232407506903d4c5b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
85ada2d603fc60801f04764eec59213051be9d8a powerpc/powernv: Add a null pointer check in opal_event_init()
bfbd4ee83ca0e8178d3b01be6ba6e16fc66bc0ca powerpc/powernv: Add a null pointer check in opal_powercap_init()
7b93286ea77dab4515dc387cac86c124b14f6e23 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5b1026c70e89770f2b1c1e7bb7ea666868af95fb sched/fair: Update min_vruntime for reweight_entity() correctly
7c8387bdf9b0079a6eae625d111fd8a9de101bfc perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
c4c0a3b632712f9802baaf231fb1e0c3783672f1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f2c1764d23bbf8ea97e1ed174302b74b8ff7eda6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6e0ab122c327f10fd065f6c88d47bb93f88939ce ACPI: video: check for error while searching for backlight device parent
bf80ec8a35f6e2718bb47623a42f4142bba03318 ACPI: LPIT: Avoid u32 multiplication overflow
01923b8cf1e1da63c7e97fb04e3a53ecfe4bbac0 KEYS: encrypted: Add check for strsep
a06d8204fb5a5329c71243a78d84f4b278c3c2ad spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
717f4db328255b62d45f76ac6f4b15cfb96ce4c0 platform/x86/intel/vsec: Fix xa_alloc memory leak
2e1cde732bd313521872223fd04facbc54249924 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
738287ce25275f81202b728db1363ad0ed4c3d02 calipso: fix memory leak in netlbl_calipso_add_pass()
28efbad4d38fce5ac89c18f06d3363e7ab170f73 efivarfs: force RO when remounting if SetVariable is not supported
e98b913c5adb105adb10f95eb28ffaa9a7e7b22c efivarfs: Free s_fs_info on unmount
2cb6d52e17d38bd2dc5a4b753ca541a71024c278 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3d70a62a12077b0681e5b2234ab270a075fa8678 ACPI: LPSS: Fix the fractional clock divider flags
38e14bdc4889d3d2917e609d07930c0b145ca6eb ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
9783d61286a29aa59975494d6637ed39bd4e38ef thermal: core: Fix NULL pointer dereference in zone registration error path
0710cf1146d5159a6fb74a2ed891fc9f54b8e7b9 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
74afd88df41227bc644b3fe8bd032cb04314ca81 kunit: debugfs: Handle errors from alloc_string_stream()
cfeb08bb5441781cb7b0dd7187c86c78ab26b8d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
02b6e82bc201230f2fc62459525d560a1bfb83bf cpuidle: haltpoll: Do not enable interrupts when entering idle
110dc22c58a969c48b620b45fa9d00d8e2ab7ab5 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9bc3e93ee73d9f9d6231d6359368987e22248874 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4c7e89be57e4a93832e16b38e9ce3409206cabec crypto: rsa - add a check for allocation failure
15f2eb076cf12cc523c15bdf94bfa9d84d40bfe2 crypto: qat - prevent underflow in rp2srv_store()
3e2d6263221050349421abf9f44ff80d4242da4d crypto: jh7110 - Correct deferred probe return
afd968fe5fdab34d3d551799646101a57e6ee878 crypto: virtio - Handle dataq logic with tasklet
c7252545b446caaa2ca7640db3ad03acf5f48477 crypto: qat - add sysfs_added flag for ras
49aa04a5e1e970ccb3d19a5ae1f81780614c79c5 crypto: qat - add sysfs_added flag for rate limiting
a35ddf00d3fa806110f0aa97393df6f9e2e18c54 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c8d8488715044bcd67a9e8bc77d636c28e0ddb46 crypto: ccp - fix memleak in ccp_init_dm_workarea
f9454b631722e92087318d01efcb40d7dd772cf0 crypto: af_alg - Disallow multiple in-flight AIO requests
d73545d15fee2491c35b8b62efbfd2f5dd735c06 crypto: qat - fix error path in add_update_sla()
acb625bc17343faa371a308404057755ccb1d4b3 crypto: qat - fix mutex ordering in adf_rl
8f4ace7b8cf7b559329595c8cfaeaa53b111ec73 crypto: qat - add NULL pointer check
adfe8cb51280717b10e155c25dc993177771564e hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
317fe9f2f48600637e5fd5087f2983964793defb crypto: safexcel - Add error handling for dma_map_sg() calls
6a6f13d4d94921a0170286af9fe1b76e5dbc5d47 crypto: sahara - remove FLAGS_NEW_KEY logic
8067c0bcaab17003b89746bc63542917abc7534c crypto: sahara - fix cbc selftest failure
6d64eb77ebb5a78bd8bb9663bafda0549ded27a1 crypto: sahara - fix ahash selftest failure
567f42c7f52e8e8d9fb2aca1595e829240cc7547 crypto: sahara - fix processing requests with cryptlen < sg->length
cbb1ff9f5efdae76d5f8a53beff53a7c928f97be crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2361a1f2c16b532f82ea9ae52f92549257d948ef crypto: hisilicon/qm - save capability registers in qm init process
1c7a29a6bf3747fe02eb6d167798b6e778990fd4 crypto: hisilicon/zip - add zip comp high perf mode configuration
7295c379d554afc6087d7a1c0fcd7c5bab19d1d6 crypto: hisilicon/qm - add a function to set qm algs
246d0cd6230a21f1e706a243e292b3ac6416ae2c crypto: hisilicon/hpre - save capability registers in probe process
b0eed092afe9ff76731427dc16ecf50e2c96c154 crypto: hisilicon/sec2 - save capability registers in probe process
a19d2240c5dcc023984ff8dfa53f076888909f01 crypto: hisilicon/zip - save capability registers in probe process
8b8ed146f76480b6b7605c0d82b0fa3f01bfe392 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
daf8c89ef86146eac26e95e1e1737c82cd3f7f27 erofs: fix memory leak on short-lived bounced pages
d122dc2bfa6c81a52eb7ffe2494eed275acef963 fs: indicate request originates from old mount API
518d1313a87ec246a87c4e2e81d6f4f8b1478a61 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a09968e4b6d937315639fc35a7f6d1a897fb05b0 gfs2: fix kernel BUG in gfs2_quota_cleanup
cd99c7087882a3c4c371093ef1dbfa750c5b497a dlm: fix format seq ops type 4
e22a17ead5358df5cc1b64421a8e179bbfae1a1a crypto: virtio - Wait for tasklet to complete on device remove
de2300023037bbbca090433520a543e1a718ca4e crypto: sahara - avoid skcipher fallback code duplication
f77c0d8f241c49f0b9c094c61b6b18438d2c8de1 crypto: sahara - handle zero-length aes requests
d7cf8599691f558dda8e772855172f6bf59d5a17 crypto: sahara - fix ahash reqsize
63a1701175b17c342a8b6d0380880c8f7207a20e crypto: sahara - fix wait_for_completion_timeout() error handling
bfcf1a425248896f701498c676a13bf1e0721d41 crypto: sahara - improve error handling in sahara_sha_process()
4882056d3fddc36b388f1f9a914dd82d5eecce48 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9aa63fe1ce99c96f899d9f1f4760f2a937ea7cac crypto: sahara - do not resize req->src when doing hash operations
96081181f9016f8decba66dffdb4f8e6d2c66e4b crypto: scomp - fix req->dst buffer overflow
c3b4283c048b61fa48e7bf0bcc2d1aabdf62c7e8 keys, dns: Fix size check of V1 server-list header
7bd45393a76dfc793c9171339d224b75ce3f8960 csky: fix arch_jump_label_transform_static override
10c10bb7d69e45276ba4da1ef09096cad6bed5c7 blocklayoutdriver: Fix reference leak of pnfs_device_node
3b026b9fe4880c8f65c287afb002ffe91907f154 NFS: Use parent's objective cred in nfs_access_login_time()
17ca13f82226e13fce5d2c933e06398e0648bbb6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b7f4797949664758ecb68b6cf3bf0dcfbf36171 SUNRPC: fix _xprt_switch_find_current_entry logic
09f11e93eadc7cb5e6757e3dbf817db04dad8256 pNFS: Fix the pnfs block driver's calculation of layoutget size
923d685fb1902f31fbcf151cab5ac8921d797472 SUNRPC: Fixup v4.1 backchannel request timeouts
244a0dc9fb58cf98072f61f633b4868e347dd864 asm-generic: Fix 32 bit __generic_cmpxchg_local
92180032d4349d5d8fe0d11baf7e4afe8eeebeb9 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4fcb38d0e32695c8c369707f1c8cc9496ed60a03 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
2ad121824c03f2c7f3727960e2e57faea456ce7e arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
3d0fdcc1789b00bb23dd474dfac9df3c96addbeb ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
9c1289c614a1f70449d1faf8d28254d1567e8042 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
fb5228ed639dfa945af96a9c3ebfe4560bed2566 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ab78de473a38f32e60899f5c96ef934a6b06f343 bpf, lpm: Fix check prefixlen before walking trie
22a4965c17af52cdc4cfea5e64227065efac3bec bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
b08725dbe4624379513635cf54df6153c8f1f235 bpf: Add crosstask check to __bpf_get_stack
eb509b2615f30998f78e456df525a2cd708d8dbc wifi: ath11k: Defer on rproc_get failure
68fdd8346acf77d78f375883f9352d6a8cc13e28 wifi: libertas: stop selecting wext
932b3520f9fe9091be7db7f50f04026f9577a46a ARM: dts: qcom: apq8064: correct XOADC register address
98babd2d09b7ba10500c5127d062eaa59976fa69 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
866f4653fa7bdfefad9fa703a9d2dc14318d6cc5 net/ncsi: Fix netlink major/minor version numbers
e4747f7a15ac9c43a83faa87a4f67df95f91abaf firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d605b71318ce3d6c26b9e49ac49988599eab05f1 scsi: bfa: Use the proper data type for BLIST flags
fe04608841dbb3777d9b478ad47e43928efd89e6 wifi: ath12k: fix the error handler of rfkill config
a5550c58e471618d102747d9f7ff7e5a15f45c24 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3c437a5479a106b0584cfe3e45116b4810a368d2 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
2b90b89fb82d3babbed24de5d305a3b8a80e756b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
66d874672775219cd9a756b1eee87c21f3014bf8 arm64: dts: ti: iot2050: Re-add aliases
b46b44490fc6a00d6359b6b9107cb4e9f65fc32e wifi: rtw88: sdio: Honor the host max_req_size in the RX path
5063e1fa5317f2d94563ee0c24d229896a516847 selftests/bpf: Fix erroneous bitmask operation
d7efd8f76ed0b9d5e0598aa8f62421b224108e99 md: synchronize flush io with array reconfiguration
07750eecbcb2806ac32c6b1ebab5df3a2656a7b9 bpf: enforce precision of R0 on callback return
a9973b0b77c6d46ca58ce058541f4ff436f4c80f ARM: dts: qcom: sdx65: correct PCIe EP phy-names
fa8980c5c74474536148bd9a2b99031a828f9d22 ARM: dts: qcom: sdx65: correct SPMI node name
aee96bcf23810795d359e23843895629f6f59552 dt-bindings: arm: qcom: Fix html link
05681d2bdecd245c399e5cb40ca8e12d03f01652 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
8eaa87fee24bf4737e3409a292dc866af1683f1e arm64: dts: qcom: sm8450: correct TX Soundwire clock
561fbe6eb096b22cb5d393500f14747321f9203b arm64: dts: qcom: sm8550: correct TX Soundwire clock
3e4d405b28c1e41208e3f303cd927a59eb8126fd arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d66116b1e3683c2477d55326b83fce19d38ec02e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
68ca8dca8f1269e8525139340b24fec83e19f7fa arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
83d86a38d8ecd578e91c557b98eb6df3cdf20f94 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
fbba0182906e48c15e24391bbc4781f4b3811c0b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4d535fd98c2a310e663cc86eeb7f2179015697d9 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
651f702c6ba306ed1f96d58da27b2ca1aa1d454b arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
4514ff150fd43658d005e8f0b95dc486b4b05cae arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
80db3b521cff6ce6262371b082a0f7ba17d17040 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
140c51b4a8b444fe8e2398a7e99fec020ff0f255 bpf: Defer the free of inner map when necessary
bc568e80fafc60574d8df11f627173e1be4e1881 selftests/net: specify the interface when do arping
6d5031c00f8c4c66fe92d6187cf5a491c25b4c1e bpf: fix check for attempt to corrupt spilled pointer
0f6d0990e252a57d8284ae809ff15df1f287e274 scsi: fnic: Return error if vmalloc() failed
50a5b2201838445102d468a141b25cfe442f4292 arm64: dts: qcom: qrb2210-rb1: use USB host mode
f9184d160bcfc1f2d64563dda523bb69cf529df7 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d3592e89bd321e56ab80f3a3db49e25787137d8d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
fe8f326cf0e6565bbf54cb20559837e103cd6daa arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
4f1d8852f05a01a5943d175962163d1c920a8e1d arm64: dts: qcom: sm8350: Fix DMA0 address
b083b858e2d210ee30cc18842f41ec5acb15e091 arm64: dts: qcom: sc7280: Fix up GPU SIDs
8138264488318b1d3b6c8ee40843657ce1cc4c42 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
13d24db227ecac9a5c981e632c90c8997e374437 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
7c30f64f5fe9e4fe4a91c302aa963cdfa2b407b0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5fed02cc1aaa7c35e2ff339ae693fb37a8ca2f63 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
21dc5e01fc832fbc9b40777ed5834868932b6edb wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
6d32201dc1cf99cd35a7f2bc943e6a5ccbe8d997 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1ff5108930452c78e63b66657b3400b005467445 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
eab544c7da340b62018ea3623a59864a8a8f1d56 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
92e4d88dee0dda717e268e4412ef2a183c819b95 wifi: mt76: mt7996: fix rate usage of inband discovery frames
23af88c422d0b884775f32094c3d9caea18f2695 wifi: mt76: mt7996: fix alignment of sta info event
54e6a20f64229b9abe774435d15054abb264161d wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
2566c03dee347932ddc892a13edc97b3fe17601d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
2ab1f6bab3f1d16f8c30e1a4cd2193fc4db9a566 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
b7c3e1da6a1b4375de331366b5f881ca3f285acd wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7471b7dfb2e8902d803b32ed3bf11b26551320ba bpf: Fix verification of indirect var-off stack access
836bc8f1d5664dfc8d5921d9e8209e123a2509fb arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f590f585939e41f68cacb05d28d10dfaa1466dcc bpf: Guard stack limits against 32bit overflow
b994437851ef7ffa249fd55bcbf3b1c7775e1d98 bpf: Fix accesses to uninit stack slots
1b12f0b7b50b6e4612c8d4ac99e58caa12d6f593 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
b93509c9c99ec99b528a8eb915695fdbeb60efe0 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3ba1c8c40e26efbd95171f8c85d2ad9dd33d6b85 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
38c7f6d0e09bf0cb360d9280b5005a1520ef568e arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
014a80f5c94f2e73b9a4572efffe27cbc4c250d0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
34e04c891e7d18dd71a5253216add891e45f6684 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b4b1c6c6211a835cede95dbb4e8f449d42bbd52b wifi: mt76: mt7921: fix country count limitation for CLC
cc45897ff77955dae50a30a543af3fd1b138d20f wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
749ec9a76e32d46a9699dd14f0abd3a6bb0b484d wifi: mt76: mt7921: fix wrong 6Ghz power type
b26c76908996a4eb183931506e28f40a9864c350 wifi: iwlwifi: don't support triggered EHT CQI feedback
9795cf96e23bc903b10c9803cdd85941c1ffdf6d selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
fce0f5fc4fb0b9169e323551f6f300eeb462b27a block: Set memalloc_noio to false on device_add_disk() error path
37fe4816c0d1fe1c3452a7cff40dad53bfa94e24 arm64: dts: xilinx: Apply overlays to base dtbs
d0334920cb645076c196f7d1faa05ad142958e85 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
7c72c8fcd121fbf12e183d923998e60c894e15ad arm64: dts: imx8mm: Reduce GPU to nominal speed
ddab2df30b6b0243f6240f1ac2aa7fb175ab425e scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
024a9992d0a0cd4ff45dad0f0bbd09745a77548d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
07c14ed46a061da042b16d2a9cb2ee85c61cc6ff scsi: hisi_sas: Replace with standard error code return value
5cf1f170f27be5c28db9a38b8a2e233a7f1eec87 scsi: hisi_sas: Check before using pointer variables
ccc9e4c67d138546bff4ec8de2432d48ffc3ae75 scsi: hisi_sas: Rollback some operations if FLR failed
1c147644402cd8783cd760f30c1f6bc372561b4d scsi: hisi_sas: Correct the number of global debugfs registers
b36b89ee672c74b07fa68990bce9eed7b6ff6dc1 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
bc7009c6bf44ba0af50de5c265d84078d5e14f7c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
8af6548deadce2c6a13e846a1038cc7bde864602 bpf: Fix a race condition between btf_put() and map_free()
a296b78911b2c9a3392879ac0427dd86b852c88e selftests/net: fix grep checking for fib_nexthop_multiprefix
ff2a803c80ae91816529f6a373c1c750363b00c2 ipmr: support IP_PKTINFO on cache report IGMP msg
8a949a0063c4d54ba3c3045f2249b4b784928d7b virtio/vsock: fix logic which reduces credit update messages
840d68048fcb7871a779a7d6a0e201f1be9c26cd virtio/vsock: send credit update during setting SO_RCVLOWAT
00be42a4a62add62bf0a6f065d73e748fc3081c7 dma-mapping: clear dev->dma_mem to NULL after freeing it
8b381da5fb1f1260037b947b3a015d1428d0433d bpf: Limit the number of uprobes when attaching program to multiple uprobes
b0643e294d8893598c6bdfc9161e3bdcde785588 bpf: Limit the number of kprobes when attaching program to multiple kprobes
feb45f823fd838867a8401f5dcbdecac53c38951 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
d65e339daadf9bcb65cf85dc98ccdf444905dc2d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7a199bd4cb39958fa374817a3ed2288680c78469 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
6ac07b7c3e5f84b65001d2dfb36f035bd9bd5ae5 arm64: dts: qcom: sm6375: Hook up MPM
8d7d17c08cc10a3b40c96fcab7485d8002b51775 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
73385d1e0ae6982929728b2064abdd90df3241f6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b9333d424ae178436c13468a6b8c8f8a15bdcdd3 firmware: qcom: qseecom: fix memory leaks in error paths
e614fd8f6dadfea9adad67d93bf4725b68b13a46 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
071016198fd54c7ffdfdb3da3687df6a8371cf04 block: add check of 'minors' and 'first_minor' in device_add_disk()
4185fc42dc6aa7ebd841a39096dffcc087ec58aa arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5d680f5c5fd28e2194badc96126b21e1ca49ea5f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
4770e55067f9787f2c3e89b651cee66692b7ae54 arm64: dts: qcom: sm8550: Separate out X3 idle state
eadf2f7a2cd7bb8dbfc59f2b856cfe8241c255c9 arm64: dts: qcom: sm8550: Update idle state time requirements
ccb7ae53831f47901fc1f303b4b977a8d2dd47b3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
250196a56d3a883f9b3f96b763f7852a1896be25 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b4bc88846df75787090b3f836aa8212a7af32630 bpf: Use c->unit_size to select target cache during free
f7a0e9375c42ef46bec50f8e9c7d28e1a7cf2dc2 wifi: rtlwifi: add calculate_bit_shift()
d513a8b36124dc769f038d440939973958ead5b3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a2e5a89b39ffd8369503a77900a3c0ee4065d3ea wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2956e72e2d5a2945b10942b912cc74dfaf34cf5f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
023033bebb8e1f9347beda095743c7441fb1178d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3a34abc80ac4b966793245ed7450c54392b24069 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f70e625f2f6d20120b839c22b1dfc4640cc05d12 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
247c8e25c9f6c7b3a825f10dffd62454b75e5153 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8a8ecdc856db4cc86d753447f05141efdfa73660 wifi: mac80211: fix advertised TTLM scheduling
1067e1ee729855fa1b5a8c8a763318062ac10ab1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3d823c2c02175a36dc5bf48058ee3371280470fc wifi: iwlwifi: mvm: send TX path flush in rfkill
84cac77e7c97532543d49849e364e9689278fb6a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
be89be872a3329273bb6d0477d746f1cc37b9fd4 wifi: iwlwifi: fix out of bound copy_from_user
1adff4328f47780ea4e208130e8dd84631a2e26c wifi: iwlwifi: assign phy_ctxt before eSR activation
2cdb67f69100614540583525360ba590364bec03 netfilter: nf_tables: mark newset as dead on transaction abort
1f1ecbaf2f01ca805a042b4fd5460b1ee2773952 netfilter: nf_tables: validate chain type update if available
e234395a27ebefe41850018f8eb888bca049ef12 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e866ca5eec85a30ddc13e4ddf092d7dfb27af9f7 Bluetooth: btnxpuart: fix recv_buf() return value
66320f25353ad9a854d5577dad2b967c880b6aae Bluetooth: btmtkuart: fix recv_buf() return value
a5990484f85db3c1ef9d6dd05683196212edc0ea null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ffeaedc465ed27867bd504a658861a200f356e7d arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ce45473a9134596cbd5470c2324651137d6261e9 ice: Fix some null pointer dereference issues in ice_ptp.c
366b57090883001d5ec8719ab1bd8037b78ae960 wifi: cfg80211: correct comment about MLD ID
9fca36ee2560dbdbbd9c3c8fb1b4bcc5b8656102 wifi: cfg80211: parse all ML elements in an ML probe response
790ef2b29a463ca9d07d57a22f282f1cebbfdc96 bpf: sockmap, fix proto update hook to avoid dup calls
cd8149b73d9e83115d30db36e375b463557d6dee sctp: support MSG_ERRQUEUE flag in recvmsg()
276835247175bc5cae39992a3ffd21164c711cff sctp: fix busy polling
9e4b084232388a40b2df9eb42bcd0ae12319349a s390/bpf: Fix gotol with large offsets
4aca7103a39db2520f432487a507dae6ac5656b6 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e010a5c6433fb03cf2bc77e2f60b720fc018f909 net/sched: act_ct: fix skb leak and crash on ooo frags
4ede7efd915fa222e66b81b37c2bb100de9af92b mlxbf_gige: Fix intermittent no ip issue
9621951d24b39ac6faf0d6436a4f17b39601c561 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
655037c18d9513dec8987fa87e877fc55a05d5b8 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c9234b894e25ec1a09bbe5d297d0f33cb0fbe8f5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2f135c95297a50795976bdd34437bb662a8a0a99 ARM: davinci: always select CONFIG_CPU_ARM926T
cd6bcb87de7df5673e355c6d33f2f9ca5737c491 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f0c79a974100850f9cc41d296b8c065e16b56e23 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
46aa764f941de360a27411b05286375a8698c67c drm/i915/display: Move releasing gem object away from fb tracking
0501e3b83e6785138c3ff275d8a6981d166812b1 drm/dp_mst: Fix fractional DSC bpp handling
79080e94647e77b953b331c7d791e1dd33590b55 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
5f8934e704c5abec55b11b13dc7bdfaeeff9d87f RDMA/usnic: Silence uninitialized symbol smatch warnings
1e091b69b22d0645e37b3d2f5e2957a3e06fe4df RDMA/hns: Fix inappropriate err code for unsupported operations
9c986d2b7ec0491f1a9980fbbc06dc4e5c508222 drm/panel: nv3051d: Hold panel in reset for unprepare
e83712deb177a82f6addb3e3248eeb07c72a2cff drm/panel-elida-kd35t133: hold panel in reset for unprepare
f4b746be633039f5e55bbef45a41f381024e4410 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a7bd379eea5f2f769c6285165522e6ffebe7c268 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f7d16e8ce92a3e11f5c0e9de09607b6e2a772cd2 drm/tilcdc: Fix irq free on unload
ff9e1418a0e764a7ae9f49b441ff13b13e062b4f media: pvrusb2: fix use after free on context disconnection
9347b12d40a313e13d3377f5888f74eb0edd28b9 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6cea6721daca14e8db012c89eae2ad31ec6d0f8e media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
083b4fa75dfe8a8578296d2882124542297dea6e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ae13bce91cf41c5253cd947b56869925efffaf70 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a6d7e076037b1e4ef4b8b6989b7ef3ef81cd03f0 media: amphion: Fix VPU core alias name
a8c3f600b01e05d175bf64c686ca92a64b55a901 drm/sched: Fix bounds limiting when given a malformed entity
9813f99ceee28239d5d70fbe17bf648c0f5bce41 drm/bridge: Fix typo in post_disable() description
5377b7b34936132ad47a6a4ae4902208fb5bb7fe drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
b61e7069193af2bd317851ec025298832d0246b7 f2fs: fix to avoid dirent corruption
d2848a5a0cb0d1b365c3d2885ff2243c28c6ae99 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
0cfd7f5e707430d1a0132996e37611f23264f363 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
f5bf253ebc9267398397fb7dc7521c09c83fb0c1 ASoC: fsl_rpmsg: update Kconfig dependencies
9cbfad7b605eb8bf7056f6b23dc63c95141cbb1e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3f28df76d8bd3651bee7ae130420115c0decc976 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9e1874b262a7f583e3f30a63d923e69f491a75e9 drm/radeon: check return value of radeon_ring_lock()
a49c092384a3e7ece0476ae0b382e5bd60555f5e drm/amd/display: Fix NULL pointer dereference at hibernate
14f5e454fd14f98379075831e2cf850567a125c8 drm/tidss: Move reset to the end of dispc_init()
98a60449f4c266d0aadd3787681429918586386c drm/tidss: Return error value from from softreset
99da64650958f2ef43f1f67603687889fd74cb97 drm/tidss: Check for K2G in in dispc_softreset()
4d01f4c3aa9fa1bbc2959dc13166ee803227398d drm/tidss: Fix dss reset
e6be5d77a4ff399402d1acd3fb72fea88f9dc985 drm/imx/lcdc: Fix double-free of driver data
1e6de5f261ed9c37ce9f2fecc12107df770e8cbe ASoC: cs35l33: Fix GPIO name and drop legacy include
3afc3c8275295f0143ac61196e128860cbd60c55 ASoC: cs35l34: Fix GPIO name and drop legacy include
251205b014867937ddcc967fa780561f25b720e7 drm/msm/a6xx: add QMP dependency
98cfba2dc85e86f978b8842644a66197e15dc96d drm/msm/mdp4: flush vblank event on disable
123fac7fc56062dee0ebefda4167e8b95553382c drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
091fcaa4a33720e9521b30fc20b8fe8a100ee913 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ce154aec398a3bb53efa448414d7d9a0092821b9 drm/drv: propagate errors from drm_modeset_register_all()
520ecdbf085c716eb1fe906aa0aadb11ca51e52f media: v4l: async: Fix duplicated list deletion
8f8b51c6912811a009348de2c3995b5d4440fa57 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2794fe4317f8439d26b891e05acfe607bf07146a ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
ee81afb691279bc0fec2f66ac33553bb5f895b48 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
11553706d12e8249dad9419321fa07d23403b1f9 drm/msm/dpu: enable SmartDMA on SM8450
51c77ed9c2b39be71ae4380ba5be8dc5c5d94ef1 drm/msm/dpu: populate SSPP scaler block version
8657bd74f3c4c159ac6a5234116ee9d61bcd8a8d drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
84053ae4b9ae39ffba063fc42fb06ed7b4e1eac8 drm/msm/dpu: correct clk bit for WB2 block
1f9a6eb0872593853a3b7feee176ec2b8710071a drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
0913b5bfe0d868d2b789a2a07fdf28df3fb35483 drm/amd/display: Use drm_connector in create_stream_for_sink
28c7d5a1dc96c96b36b5e956fb43ed03f0ebe9fa drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
3604f3516b04168dd7a1373754553bed487a9d86 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1be3b75329b1c382ffac6c5000a1c40bad515ee8 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
079ba1a50c1436bbb2a7ab3ceaed738fcbc2be87 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1ebdb926248d69fe08f01ebb9f64eca3dc74c379 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
23c700467193c26a89d7981ecef46eb4aa1b3c74 drm/bridge: tc358767: Fix return value on error case
5c54d08dcb686e08181eb1e070ae6886878d96d2 media: cx231xx: fix a memleak in cx231xx_init_isoc
2df9afdb65252cb87f9ceb2ed2198646297dd626 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
d0d92b937d5fa4e41cf5ecbfd1220c156edfc335 RDMA/hns: Fix memory leak in free_mr_init()
0c61cee7e27eb87977b38b857c25aa600869618e clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ce71fb35fdf2206a31500f5396c4d24a4560d392 f2fs: Restrict max filesize for 16K f2fs
adfdf356098be86b2fe97aefcdd78a08b9be8ce2 media: bttv: start_streaming should return a proper error code
ab9f43588649d14212a336040cdde48572795aac media: bttv: add back vbi hack
30731b709085478aca4926cb4300139bd3165e19 media: videobuf2: request more buffers for vb2_read
d9343acfefe512125278c7fa2e4f8e38aff4b123 media: imx-mipi-csis: Fix clock handling in remove()
4fdfdd25d02e03dfe7902e90a857ddd130f2cf5c media: imx-mipi-csis: Drop extra clock enable at probe()
1924e2c97a8d45a9281bf025792a99242835bc98 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
1e0114938504209abd6a8975586e647278c25537 media: rkisp1: Fix media device memory leak
5f0a7ff668c053cbb0c7a8fbe8965a414dcbfd22 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
10cd972e7915e6917d667d6dcb005bb3feaad9ac drm/msm/adreno: Fix A680 chip id
a710c24d062ce711da2f9790f8691cf54bc0ddfa drm/panel: st7701: Fix AVCL calculation
a75c7ae5dfea94c9c2a8c1500d2e34ac83123e6c f2fs: fix to wait on block writeback for post_read case
ce45fd9ca245dcbaeda0eb3bde7edaaa88e96e98 f2fs: fix to check compress file in f2fs_move_file_range()
51e6b418f98a70643ce602a4be9c0e94a1ec10c1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3a56beab7fd384f9e1f57b55b6b5f39c441e93ad media: dvbdev: drop refcount on error path in dvb_device_open()
f3f925e8ca0f367df55294ad84c8fcc2e330ae30 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
eeaa34429914739e57c0797223f80ea5593c7d45 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2c82f4696d2a39275e1744bff2cff5bdc117fc45 clk: renesas: rzg2l: Check reset monitor registers
a04e15204d000c15d8597b3c8739fe1486eda132 drm/msm/dpu: Set input_sel bit for INTF
cb7bb44561cde8c8178f36999b0a0d79c03c299e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
a47e6dfafc2629ac04acf67f943e39cf02182686 media: i2c: mt9m114: use fsleep() in place of udelay()
0546e34b76103d0167effefcadbb0a892bb1e1d0 drm/mediatek: Return error if MDP RDMA failed to enable the clock
ce0c2fc1ceefeee7355d97a2c3b802de2d5dc3bc drm/mediatek: Remove the redundant driver data for DPI
e048a7de124673fbd730a164c06ad2057be94882 drm/mediatek: Fix underrun in VDO1 when switches off the layer
5ce4d5c89e02c9cb7b7d35ab13536b75500f430d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
09a9b307c71fc9ca27b33cb879fe0b4545497b1f drm/amd/pm: fix a double-free in si_dpm_init
ae486fd43ce5fe098f071f4f85c2de7dea1a8ab5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0215228d21edad7bdf832c9a15b90c852c834b61 gpu/drm/radeon: fix two memleaks in radeon_vm_init
38774f48cd2d4c4f1c76e2d1cebbe8cf00100694 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
064585fe2c8f2da2472fdbfc09bae2616148bb23 f2fs: fix to check return value of f2fs_recover_xattr_data
d9b104fdb12e0ae42c7e7faa4e210b6e5ea1b1ef clk: qcom: videocc-sm8150: Add missing PLL config property
e671ff1df807b7df97fe300089eaf1fa7ac0d794 clk: sp7021: fix return value check in sp7021_clk_probe()
fcb5ee04b388bd4dc14361aa638800480ba90f96 drivers: clk: zynqmp: calculate closest mux rate
c991d1ac349a0e70a335ae379f38086e4668f82b drivers: clk: zynqmp: update divider round rate logic
1b6289d8abb98a9cda5ea1b0b3b9a87de63749df watchdog: set cdev owner before adding
0b8702e4df5b18697e641812263fbc1f9689271e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e7f6e4f0ab030404dfd022459670e53d7283d84a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
daba5efd64e1b0d87722f2a49f27df48fb066447 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7b74f707ff334fc2da6127a01dcf65414e68c9c3 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
4de451b8bf6ba0d9823d4dd90809b76d9de1a6b2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5eaea7020dcf4a919dab23303c88f39463f97bda ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ed01133737a04bb1b45359577327b0bf922085fe ASoC: tas2781: add support for FW version 0x0503
725a01c43c83fb46d408dcaf07beb76cb452e7f7 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
f930ee89443e451fe540ddd2a623580b96811257 accel/habanalabs: fix information leak in sec_attest_info()
8c4c625a0529397b10b107c17854938aaddc9211 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
a854eb42d0c3906b790823f326602a32927da50e clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4f946cfffe368967b7e7e8b9e758e2ed7d5a3269 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
09198e06ef621f96da659ad0a09598a1d2420837 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
bd0b4e46127515c00bb1c58fd3b3ff811f636dd8 clk: qcom: gpucc-sm8550: Update GPU PLL settings
aca88c133518170af71e799746256236377d4f08 clk: qcom: dispcc-sm8550: Update disp PLL settings
1d009ab41dbc199c12e01153820e7a97b46b3b3f clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
1ecb251e1826d175e8d2e30506c1b456f3195f3c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
85677c57c8742251c49b61cd2485e3d659e04ebb pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b2b7dc8cbc0fa69e8d6ae4856f2189f36b09fa1c pwm: stm32: Fix enable count for clk in .probe()
18cdf4c961ea893fb0431ec8c0440405c4ba2d20 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3eb48d8c8cbf8ce4a1d80159b0d983e6bb811445 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
027cbe971bf2688c411aad8732c3a23e88dfb48e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
98bc82b90e45b50af1067affe7e805b530bc25e5 ALSA: scarlett2: Add missing error checks to *_ctl_get()
712c38e881dc0b6cddfe30f751d9c66c7977b588 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
62167bf06096882ca905ebc7687b060e51866b31 ALSA: scarlett2: Add missing mutex lock around get meter levels
2de9a497d680078fe5b915c2cfbda88621e839a8 mmc: sdhci_am654: Fix TI SoC dependencies
af858a655cd64885a44fe1bfd88986733189445b mmc: sdhci_omap: Fix TI SoC dependencies
ec80ef0bef0ee84871a8dc77217cc20646ce5733 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
bb81db00f40b82d524d598b8200383cf61bb8248 IB/iser: Prevent invalidating wrong MR
8c0070de81a900fa0a614ecbecb01afe9c668b81 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
160338342d90261ee6028727d5d71abea29372ae drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c056761fad187a1c53fa9d81a4a2bcbe26de348f drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
662949703b6b901f6ccde18f09051acf433854a7 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
6a59215e4db6181ebb6b77d568f0c09d0159fc6c kselftest/alsa - mixer-test: Fix the print format specifier warning
800a2a9cc6d7c49980f9fa49972520dcb10d7a2f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3d73420298465d4ce580f38ec1f6a6d96df24434 ksmbd: validate the zero field of packet header
a1f7f7126973629df0b22372e9282bb84824d2f3 of: Fix double free in of_parse_phandle_with_args_map
937fe2b9a14940fe40f74408d88eef29faeacee4 fbdev: imxfb: fix left margin setting
6b9fa4fc6ae093f2130b7815b4dbc41e943fc4f7 of: unittest: Fix of_count_phandle_with_args() expected value message
8d1777301727ca32d8bb0ceaf2254de892a6d08c class: fix use-after-free in class_register()
49cc886a332745f758009399a85f0968457b27e7 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
0007fb6f71da33e223b4ddf0dbe130af15ea9c0a Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a0a293f024dfb98a13629215d97506c2ab76755b selftests/bpf: Add assert for user stacks in test_task_stack
2f0f6cdc43150f8c02c51e096d3e34b743db0f5d binder: fix async space check for 0-sized buffers
4497c9532d82e24a62a04eaa80aad8275502730b binder: fix unused alloc->free_async_space
260b5aaf4687b8b44b1a5521389044cd659bac28 Input: atkbd - use ab83 as id when skipping the getid command
9ed0b47a3208ed96fc2c5c97d6a54f324ba2d305 rust: Ignore preserve-most functions
ae2d2ea6236c226781788fe21908bb677751a532 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
71e4defa400210f833857a3aa52170d1b2c5a1db xen-netback: don't produce zero-size SKB frags
87fb8d54ab2b9ba6181c012342f0cb9424dcf096 binder: fix race between mmput() and do_exit()
e386b6b3c2e9ab3ecfabf49c58d84931d4f7376c clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
18cc474548c3f0dd5e592c742858b912153907fd dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
774802d8dce29c03bab45fefb103b7cbba818b47 clocksource/drivers/ep93xx: Fix error handling during probe
2890a0c5ace9fde062372e33eb86212168eb2128 powerpc/64s: Increase default stack size to 32KB
4b38c2d62d7b26dbdddb556fbd93a1bf246dfb8c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
533e42736a6effed345c8acc4fb7f188eaee7ea5 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
f3f18adfca36f6744016b8e359b79640105b8452 usb: gadget: u_ether: Re-attach netif device to mirror detachment
0503d8e21b37b70b359d7bc12391120a528b45e5 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6000aec312f95261fe47692e38f2d11c68a01fd5 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
391edc90ae10d546c3fcc4381eb6c19bee2af6ac usb: dwc3: gadget: Handle EP0 request dequeuing properly
d49cd563401d245d073ccf0d4e6a6f4e08441466 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e149b9bbba8a42228a58610abeefa0f7c94da248 Revert "usb: dwc3: Soft reset phy on probe for host"
d359a856bb1c4083da8a84e03ba7b48693ff3b30 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
daf4347fe53ef9843b03f23ff8e69f1f29984677 usb: chipidea: wait controller resume finished for wakeup irq
01ecb09188da94ebaa354274760c4668a0d3f5c6 usb: cdns3: fix uvc failure work since sg support enabled
20e7145db3c5c05f717c87c8c5954907356c9aab usb: cdns3: fix iso transfer error when mult is not zero
374a6ec217d768044358e0fb7ec672263c8b25ab usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c4df6254bd48d28489ac2856c2540c275bf03eff Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e4bc5069338b520ad66292d5a60d04debf95eb4d usb: typec: class: fix typec_altmode_put_partner to put plugs
c3ce97b36095d99e8f7a480bcd07bcb6a669846b usb: mon: Fix atomicity violation in mon_bin_vma_fault
a52191c5799de38529e961b4c5bb87a490fd68d4 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
5aa737897b536731fc5badd7b0cedd1a34480bb2 serial: Do not hold the port lock when setting rx-during-tx GPIO
08b124c857a96645c6aac5f08c136e14a620f1ea serial: core: fix sanitizing check for RTS settings
9796314490988d3b3b6698b8abf746bccfb3b2ad serial: core: make sure RS485 cannot be enabled when it is not supported
3ff0af251e4bc1edcb40470be04d0a9c509e7146 serial: core: set missing supported flag for RX during TX GPIO
ca15a1c94e758b476978e6620981d816c3bca3bc serial: 8250_bcm2835aux: Restore clock error handling
0a87c11d5d9bf60855297a1e8708a1d568d75e9b serial: core, imx: do not set RS485 enabled if it is not supported
1e1fcc523f7e6b8d907cfb772cb3bfef539ef7bd serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
67441903d6bbca63007b0696c485c55a861500ae serial: 8250_exar: Set missing rs485_supported flag
6cbf5590d93a2a5f4d512ef932486d7129cf9f47 serial: omap: do not override settings for RS485 support
0fc185aafc28f2fc3bfd384e235511c139bb8772 ALSA: oxygen: Fix right channel of capture volume mixer
fbb76d1c9fbdc7ee4fe3b839436e546217054b7c ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
4a470a04557a149017c22e75926ec9003414ee20 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f97f52cacf9230b5ddf99f6fad94b9c4933befeb ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a268aa957c1f86138bfc9013984ff99a7e228e7b ksmbd: validate mech token in session setup
cfa92ba174b7c41b4763fc9111be0f6fde3f7cbf ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f3fb2595d7c8a96d54113c3208bad709971343e9 ksmbd: only v2 leases handle the directory
9477230694ec1dc29fcc808db9c809aeeaf2768c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
f8fc6afde9c8019dd8d75f1137e82d8a94844bbe LoongArch: Fix and simplify fcsr initialization on execve()
33e7210e3d44db9e9f8c5a0112ba9ee579919a86 io_uring: don't check iopoll if request completes
72d47cf8ceee4f37469194d9436124f553bd0f41 io_uring/rw: ensure io->bytes_done is always initialized
a3502c7029f54d8d873005a024268e18134432d0 io_uring: ensure local task_work is run on wait timeout
dde35236ba984f998bb481e743173b893c537df0 fbdev/acornfb: Fix name of fb_ops initializer macro
fa73bfd4011b3e1e5088869bb805c49fdc7eb74c fbdev: flush deferred work in fb_deferred_io_fsync()
dec336c0fd60c2dfa2068987e68a6581b0674c90 fbdev: flush deferred IO before closing
f8c7c7bfa3928fec70b342e20907a3a2b7fd57ae scsi: ufs: core: Simplify power management during async scan
cd072cef38ae067bb330669565e31a1cfd6a8a9f scsi: target: core: add missing file_{start,end}_write()
7d06241b09bea99b3441b8b01f9661e9bc19c79f scsi: mpi3mr: Refresh sdev queue depth after controller reset
b5fd01a451f83da3584456edc2da8c5cca6ab495 scsi: mpi3mr: Clean up block devices post controller reset
6cd35bdeadfa97c9310049933c84197dc94ab360 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
414816d863ef9af9e6b2957df593502ce346f63f md: bypass block throttle for superblock update
e4adf141086bdf4f9863f7f518082495d267d9f2 md: Fix md_seq_ops() regressions
950ca3b9d9670425ddcfc3a8b1468d1c28a70abc drm/amd: Enable PCIe PME from D3
8e81ad84f3abb65f365c3d8837c72ee6b24ad70e block: add check that partition length needs to be aligned with block size
12711f0f91aeb19b23b13d99b65e52242d5648a6 block: Remove special-casing of compound pages
7a3d32f4bd02be0de6065b71763022be0a652f48 block: Fix iterating over an empty bio with bio_for_each_folio_all
cce956a22c5afbb82f60e0a21d647b859abd68c0 netfilter: nf_tables: check if catch-all set element is active in next generation
445fecd9cff6ec684643ac38459d8113e1c59025 pwm: jz4740: Don't use dev_err_probe() in .request()
e915e65fc13ed385144d78d35424b043a67a27ba pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f2d38782ca206830c04ae8150f8cf2dedac02f55 md/raid1: Use blk_opf_t for read and write operations
d000633620c44092ef1c444528f63afb59980b4e rootfs: Fix support for rootfstype= when root= is given
2a9ef28f1f6cc381f92b9daa6eae9fc9f2b43b9a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
88d25ab80f7aeb298b51fe2358a0937c4d55058d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f651a78f29822c7f4e26b49eb8903579a4e04ac6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4879b4d605a203478b756f3d8ec6cc31de9ed7a8 iommu/arm-smmu-qcom: Add missing GMU entry to match table
28839f113dfc48ab8ec5988118a1037a201d752b iommu/dma: Trace bounce buffer usage when mapping buffers
eb11a1871862476465499992283324ed82704ee3 wifi: mt76: fix broken precal loading from MTD for mt7915
acf156f1f31c792d9197652102515b9abb1f8e95 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
761d93e55bc0478fd5194e18a90e3300571a217a wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
26fb224f6d5f95aec53946b5b39edd6d44b00ae5 wifi: mwifiex: add extra delay for firmware ready
75821192c44c237afd08de9c4c0b3e46937c7f07 wifi: mwifiex: configure BSSID consistently when starting AP
2b4d22c1251ef1cc8afeb5d0765ab8d10be770fa wifi: mwifiex: fix uninitialized firmware_stat
64d524bb5d277baa57ddab3688b50a1b44511bbb net: stmmac: fix ethtool per-queue statistics
83ae645973ce5ea8cf920bd5e2ab306de864c38d net: stmmac: Prevent DSA tags from breaking COE
74c74174e4301301a32a6f18a8f3911198b99b22 Revert "net: rtnetlink: Enslave device before bringing it up"
16b3ec69c6861ef6672f4e19628e0a50a951ad89 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
2384ff57296a239e2fb89c2b4c880ff5aa697cfc drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
39129061ecc1ae3ad6c1c3b0c095fffdb0b9ecd4 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
41f4d4e9f58aebf705b7389045f04d1bc72cd562 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
2c0e92b735387de63f506384de0fbb1ee442a7b4 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
f175e8d5967e7ff0cba90074b6aa625a1ad10b9e PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
15cfa6c9f4ccd5fb677f866bed4f6c6b8d478edc PCI: mediatek: Clear interrupt status before dispatching handler
7a80b9f6b5a8f40c363107948f7361c257bea967 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
66bdaa5cababe6f00bdc7614a6d554975c76eb69 x86/kvm: Do not try to disable kvmclock if it was not enabled
1c8db3cdbd29391d449355cd36caab1025689336 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ac4036297ac207d972aa88956bd8a91234a6f2ab KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
06333d2fd5a42ba942f1d61082ac20e4c45b1aa2 KVM: x86/pmu: Move PMU reset logic to common x86 code
6d38b0d4c2461ffce78fdb89facfccf06fdc98e7 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
04c5463375c795d3b6012142b99a665b1c998552 iio: adc: ad7091r: Pass iio_dev to event handler
fa9e4a2d8ca5d990590f78404e46e131a500f21f HID: sensor-hub: Enable hid core report processing for all devices
f0a44be5715c70e45ffca8d503de92791e7bac85 HID: wacom: Correct behavior when processing some confidence == false touches
7b0c6d50cb5fcbcd3344688cffcc743d5c552bc1 serial: sc16is7xx: add check for unsupported SPI modes during probe
3bc7a1735be2e03962b08a8b536e51997275e082 serial: sc16is7xx: set safe default SPI clock frequency
0457f53cb675a255438e0bbd1b7008408c66808b Linux 6.7.2-rc1

--===============5316884073824275614==--
