Content-Type: multipart/mixed; boundary="===============1565431628374607334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:49:26 -0000
Message-Id: <170595296667.10388.4834959778659072036@gitolite.kernel.org>

--===============1565431628374607334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 38d59a489f1bf03b054ad954bd8f40e7c896a71d
    new: f3b1427f7f1bbe7c2651aedccedfa173b4742937
    log: revlist-38d59a489f1b-f3b1427f7f1b.txt

--===============1565431628374607334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705952956 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705952955-0214c6290c1c0ab1d14c1f781834caf52c040850

38d59a489f1bf03b054ad954bd8f40e7c896a71d f3b1427f7f1bbe7c2651aedccedfa173b4742937 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuxrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wesP/icZHLBrJ7JS0CVDlr6G
JGeh41DQltLgMdzVLA+8uVYn9UvY8f7kt1axAYgIFQIEyU7K5jRE/+wIK0zpZ9iq
uATxPi+NlQrvz74iOSPTuqqSNtUj5thstAOjgZiJOOLoPeEPHcRbLkvLUas45MPV
34iXMzAn2ExYlnnH2wRPGTbd4xBegwA+mZ9Q0lKZgrU3h6CmEI0Spc3vKhKU0Ng/
qdqo/5S/q4G9rcCtJFxOM5txgqtyd9o/aSn2Gzrqay2h1Oh+p9r4Ri7OY0VrCXuI
80iT6lkOZxSpA3iCKolgL7CNedW1+1vov/b6EhyIJrgbm/c1zKL68/px1G0qr2Z3
XDD6V3RMKvM0Gouw/i65UQqEz6oxeNQzOKxu2Bp5ZQZDbEabtSjKOIQiZYlbCNI5
bfFVWejyaJG0Q6JiIVwNrzmMx7YMEDxCszpRPc3YhXruIRZL+2Cu3HRaMMCdN3Y1
4jvjb/IV8pPNJxVB6jJlc+z+S2IkCigven6PfjeBW0prpqg8RGxKbz07S3uOHTKH
H6pB7dMjRtx58QInjD3lifJNXSUxm9U5WGWIDTpFyXaVJEnKKoxowod0aDSCpMcn
BcuNvVjc9P8SOdXMc4UtZ7VOC9WEEjEcS6zFOAItkPWFBpytJ8jLAkJUj1t5Wdi7
LBL5d7pVZKX94AUaHyeb2p8L
=MqeV
-----END PGP SIGNATURE-----

--===============1565431628374607334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d59a489f1b-f3b1427f7f1b.txt

a3391dac7bc674ee16cc4c222666bc9a2f4b2060 x86/lib: Fix overflow when counting digits
1a1ac16745be11e69cf50c201524d0945e4969f2 x86/mce/inject: Clear test status value
1dc5cac7832e747650dae78ac9786427171acbc4 EDAC/thunderx: Fix possible out-of-bounds string access
bbdb118074ee1f08555cd2d3413cd28442941477 powerpc: remove checks for binutils older than 2.25
9e87fb4474bcc5e795525758d13260f895c87649 powerpc: add crtsavres.o to always-y instead of extra-y
3006e1fdb3f1bbc543c3697262530e8c60055e0c powerpc/44x: select I2C for CURRITUCK
010f188779003d3b25588e0b4c6c147746861b95 powerpc/pseries/memhp: Fix access beyond end of drmem array
e1e9199a055d730dc057cd6dd330d4f6acec7624 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f066c072226fc52a88fd8cfc2dfc9b2f2e268e83 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4d1a15308beed408605fdb20ac103f1306387895 powerpc/powernv: Add a null pointer check in opal_event_init()
c032973ef56bab4070c9c3a406835096e45767d0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
b912652eeccce9beafe88669a27461d1912c201c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f4eb3719c0e5660825d9b61dce235787b2810e0b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8281e3e44d39828e2c162b0dcd639cabbc144925 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
178402899e5b4e12c156f1b291b15fa7367b1dd8 ACPI: video: check for error while searching for backlight device parent
2b2e70bc4d5faf471a8b29af21c974b9a0de2306 ACPI: LPIT: Avoid u32 multiplication overflow
16b2c1665d9318e01c5669fd5dc6b1bf82674175 KEYS: encrypted: Add check for strsep
b149fd1a6b0b3935ec604056c5d20e9c774d1ef1 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
fd632e0815978d005bd48233ca12e04404b90218 platform/x86/intel/vsec: Support private data
0d9ed78bc9acec9536a4cb3f1e07344db0e3a48a platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
b3063f1153ef5d654d96e1f610d6350854ae5950 platform/x86/intel/vsec: Fix xa_alloc memory leak
5f40a9b883d5ec0e78d23cd309aff0a911c45469 of: Add of_property_present() helper
b2305871babe99858ee987fa5d681507b3b3a65d cpufreq: Use of_property_present() for testing DT property presence
78200b67cbe68d72cf347e9a4fb34d6895359a3d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
33d9848f034ae8681afdd321c1b54f8377c6a01a calipso: fix memory leak in netlbl_calipso_add_pass()
5b39c8fcdb47bf74bdff42e085944cdfc3873280 efivarfs: force RO when remounting if SetVariable is not supported
3ba4e91f95fbbf6b9b4a4e466ac8312e39b2de1c efivarfs: Free s_fs_info on unmount
9fa7f2be12a3b20bad1a55bb29150ad9e2392ea0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c73903212814ac1df3eb16f2b87f0c8011b87192 ACPI: LPSS: Fix the fractional clock divider flags
d3805dd38c5b92df1e6fdc46206dcdae96d6c861 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0777e5f6549c29693cd53ae062cdfa6e6d3381f4 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d2a370a15532dc77388d3a1ee9ce3770702867b4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
29a8a1a6b1343afa3ef205f16c681d2dc0a2cb51 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
08a758df021292e05efbde74b47e5728659d99f4 crypto: virtio - Handle dataq logic with tasklet
61c67a9f3a48681dac450c6f4693f026eef2ec2c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c4f8a7e700a6c4bf93287d5ba37ca43aec2153ff crypto: ccp - fix memleak in ccp_init_dm_workarea
fa9ebceedda3b1749c62f08c24f0bc052842cccd crypto: af_alg - Disallow multiple in-flight AIO requests
e433ed2be60a8eae989ce13f4bd75af304331d23 crypto: safexcel - Add error handling for dma_map_sg() calls
d8f6cc7da0f27dfc17c0b224c517a8dc0901211b crypto: sahara - remove FLAGS_NEW_KEY logic
e6d8632c5096e94b1caaab2bcc4d059cb1411a00 crypto: sahara - fix cbc selftest failure
11937bd50f8ada9c240228a2801b138b47e898d2 crypto: sahara - fix ahash selftest failure
b49a86fdfd26d2df083c3f405898f32de51ed068 crypto: sahara - fix processing requests with cryptlen < sg->length
215db19467311ceef6d0b2c1810e03a65e480b8e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e4b940e62d45f002e820f718713bf7e8eaa4f7d6 crypto: hisilicon/qm - save capability registers in qm init process
e747dfcc92d70962477d9c246db0991b63a7125b crypto: hisilicon/zip - add zip comp high perf mode configuration
c51980902b4a62312ce8eafa666f526c93607377 crypto: hisilicon/qm - add a function to set qm algs
bb378889dd1426377b3b158bc4f02aae8b030101 crypto: hisilicon/hpre - save capability registers in probe process
2eb01b519cc0bf1251024b029ab473daea28992c crypto: hisilicon/sec2 - save capability registers in probe process
026b7c75b840a94b2897d7c9c3cdefa2bb4e391b crypto: hisilicon/zip - save capability registers in probe process
cc92fd307644ffccc0ac862c90e4fb21b4dacd00 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
991646d4d9de457e54cb7b61c974149df4f76797 erofs: fix memory leak on short-lived bounced pages
517abd2133a7653a3ab093e5a25ca1ba508a85bd fs: indicate request originates from old mount API
1c6ff6a394ee4e79ca1b60158b456f6ed203e5e6 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f416f39d5780828eca335b2a025950eec45ecdcb crypto: virtio - Wait for tasklet to complete on device remove
a16128fdb3c7c02d11a8ae40a727cf964be92cb2 crypto: sahara - avoid skcipher fallback code duplication
703421e8c8a1286ea004fa3bd2d4ab579e5976b7 crypto: sahara - handle zero-length aes requests
c49c8676b28e93e3c735d4e540ae84b50fea95e5 crypto: sahara - fix ahash reqsize
f6b569fc49b9dfc3f7cec9fd3d4b6f885f9c89c4 crypto: sahara - fix wait_for_completion_timeout() error handling
3a60839013016abc1f5b7fdcb1e548fb405b0f3d crypto: sahara - improve error handling in sahara_sha_process()
5bf7f1a8504a7e6f69e8621e86188504c10b51f5 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a0ba33696b27dbf240574501e17a5cfdf306264e crypto: sahara - do not resize req->src when doing hash operations
b107e855f183b03673da429b8c07b833b3d2c498 crypto: scomp - fix req->dst buffer overflow
c9fb6465179f65a8285944e6cf961f632b5fb10d csky: fix arch_jump_label_transform_static override
9ac4de1758e5b837856b7397cdeffac9df2d5a51 blocklayoutdriver: Fix reference leak of pnfs_device_node
351fc9f05e1fe76c59e6d88b1cabbcee6cde5684 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d2da705c6097fa767a95b1fa454671f5546d39fb SUNRPC: fix _xprt_switch_find_current_entry logic
52198fea42dfbce01670a86481be948af2a089f7 pNFS: Fix the pnfs block driver's calculation of layoutget size
dbc5f9c0baf21edf21d6a776bd577a516129ccee wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
39f325f1f93f04d10897cece07f7ffb18ecf9769 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c8e4e67b1eb21c52fde23ed38cb8902271e35b84 bpf, lpm: Fix check prefixlen before walking trie
2e98b04096736430eba2afdf6f409cfcb853237b bpf: Add crosstask check to __bpf_get_stack
26f0f1a34574cf5b2647fb5b5a236094dd08b711 wifi: ath11k: Defer on rproc_get failure
206d95c01723fe1c81d86eaa36b0e0f3602f4370 wifi: libertas: stop selecting wext
4560a0f08d7dde10c0726b661bd25407db2e50de ARM: dts: qcom: apq8064: correct XOADC register address
bf3f97bced896944ae28187428f6291396846f19 net/ncsi: Fix netlink major/minor version numbers
440456917558724df99aa8010591e80de5ab5118 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
68a39f91d16f30b485b2d9140857ebe43af164e8 firmware: meson_sm: populate platform devices from sm device tree data
11f893f550b3b9fcc7a2c0baa5f206b0f361b1a7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
43046097e79a4556ea911baebb1cd73a1df51bd6 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
5a801d2e6b26e557aad6eb5e98e08df509de9edf arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
16167d0dd9e19e16a049d155316a19743362133e selftests/bpf: Fix erroneous bitmask operation
22726a1bab514b20574b71b3536f6a0de8b14fe5 md: synchronize flush io with array reconfiguration
d3b977323d2256f31211d9c27758bc3b55b9f268 bpf: enforce precision of R0 on callback return
aaa13823f1213466ad90c8537713bb3cd2dbeb51 ARM: dts: qcom: sdx65: correct SPMI node name
14f60ad77424f0883880eda1f6a5220e0603c5c2 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b95e46caf33cef50fb55a2d7a0b3d4f7f78fd7bb arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
7735baebe7d43fa30f06030a300793af4da13af5 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ca43e9411cd18cfc95010828d45b1a7a9598ff49 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1effcd2cecaae0f573debcae1af79153fd964271 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6b6e3417ecc8beb32118bdde9a5103a35083deff arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e42f8e783466134ee050e0c19ae74f9e81bd6460 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
dcf38c11c86a57633f2f22013c629090d2b392da arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
02356869c1e5fe52e0c6fc0d3bbf7a496399c622 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e3a7ef9b3a67cc910e83e3c415b355005820975a bpf: add percpu stats for bpf_map elements insertions/deletions
7036a6c5efb7a900d2d4b3e93717b1cfe65daabe bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2756d0f7ad31eb827ccd39941edb726207426097 bpf: Defer the free of inner map when necessary
9229734b20f5e36b11e67eb0ba702eb2988589fa selftests/net: specify the interface when do arping
b6052c0ab7a2557bacb53626d26804e833899873 bpf: fix check for attempt to corrupt spilled pointer
fe249c58c8e73678e26853a42d8178352cadffa4 scsi: fnic: Return error if vmalloc() failed
36a785a95a1d04b6cb6a3d98e1c0613eba0decc9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
380dfafa977102e9070699fafa7bd0f560b0b832 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
777a2de6cbeb4ea5f8eafa7c2213d75affdf09f9 arm64: dts: qcom: sm8350: Fix DMA0 address
6051f7fdbf8d1dc5d19f158d372a3e89bbb55849 arm64: dts: qcom: sc7280: Fix up GPU SIDs
95b3f90b87ab9a017922ac10603993afea94604e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e614b7db724e7f0edb5d03946b5aa00700e24d83 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0ff169757eb20396ba410a88efee5bdb3d101e3c wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7dc0b3c5650cd499cbc031b5ff0beedd294241be bpf: Fix verification of indirect var-off stack access
4521845cd827d8dac919ea6748617c7889e68828 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f69e1bab9bcb66b05631b34b72a1656dc04e40a1 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
d024947cbce3c2f9fa52093efa62611c75288844 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
9a4669bacd53d4b1166d2b6e23c9f0c6924d4588 wifi: mt76: mt7921: fix country count limitation for CLC
bd6682b429e38cdd664857dce74055216d2ce292 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
ff0e1fc8d3d44ba0a38ceadc79eaa454e337182a block: Set memalloc_noio to false on device_add_disk() error path
7af5debaf346008a980f464083e9956b971bda4d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
79719ef045ba3d1026b0392d1a2b05e6a67a4daf arm64: dts: imx8mm: Reduce GPU to nominal speed
705b70778b7f4420a5e77d6839c98b0c383b834f scsi: hisi_sas: Replace with standard error code return value
2ad8db59db55061a9fda910b2838e162ae4cbbb6 scsi: hisi_sas: Rollback some operations if FLR failed
660031b76b30bdd601db8d861b3f8bbbf2a33924 scsi: hisi_sas: Correct the number of global debugfs registers
1b9ad9513b538b0fd42a8f271b99e4d3b916903d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9fe24c123df2ad943edad794b6fde5b90653dbba selftests/net: fix grep checking for fib_nexthop_multiprefix
8eb63ab82c56cc73df60e08f02171944ab4e5362 ipmr: support IP_PKTINFO on cache report IGMP msg
cc6a943c9842990b162380fdcf921b0fca02c3c6 virtio/vsock: fix logic which reduces credit update messages
f584824b920cc1767f1f57aa0065d782a13b02c5 dma-mapping: clear dev->dma_mem to NULL after freeing it
b79c38e333dbf12f7b14cfd671a662572cb7f680 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e6693ad11cfcf159b61a29a08e00f0e5140a5727 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5225d0a4d86a61003cabc057a351210d0eba1521 block: add check of 'minors' and 'first_minor' in device_add_disk()
72fd4121e575a9dc1a0c1255468c76fce9c9ae5f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
40fcf2e1ec4cf548f2191f932e8d4a757d090324 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
dc594afd559306bd62bf91f279c52108147d28dd arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
9e725be4276d340e8568a0fb695839ccd3190915 arm64: dts: qcom: ipq6018: Use lowercase hex
005cd88a5701935e7b0e1fe2b281ee151c3f02f8 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
bc169a0120ee22eb648e46f8ab6c87af1225bbeb arm64: dts: qcom: ipq6018: Fix up indentation
3f5e95233f23d80d81a4d506a94542c46c42e166 wifi: rtlwifi: add calculate_bit_shift()
b5d83f7823817ac3c0a5574a7c670ed1dd30fef7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
cd3679f61fae4deda5521d1d0ee306842cfd356e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a692e6e1fe30116cd27a12a5c21302a797b9a2d4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3d471957b8b607268b80d82acf55667b1afe71a9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
22ff0632b6a2e9b1f7111012db077e8055dea77c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5e68fe488a6c039023c82c9815819c7d08b6d790 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
15b470b66c3cbb68bcaa18c5b110814b9cc061a1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2f9f7caa0efa51ef93e7ace3a7321f0b6fc43ae6 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
44b0f8d8c798777340d66b78042ee8cd9e391c8e wifi: iwlwifi: mvm: send TX path flush in rfkill
76615da17e96bca87f5379262474900e7b1e356f netfilter: nf_tables: mark newset as dead on transaction abort
0ba560d8e744a3a634ec67cb378d4a0ebd349260 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
bd98ff0f089a98e15cac7f8a94f6ff73c5453a87 Bluetooth: btmtkuart: fix recv_buf() return value
00d154566df881705e0121a77fb0c8ad55e971b7 block: make BLK_DEF_MAX_SECTORS unsigned
b4d76cb425c4d9c9a918a5cf1f951037947ebbdb null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f744c5236c84415cef1b9bc91d98c07ebc8b4251 bpf: sockmap, fix proto update hook to avoid dup calls
353921c7d7f4aa4bd2575e57a5ae5e014bfc9aac sctp: support MSG_ERRQUEUE flag in recvmsg()
d6494da379c358b770776b7d77443af1a2254c31 sctp: fix busy polling
9c5005652a50e806b972fa2cc706bf9e690816f9 net/sched: act_ct: fix skb leak and crash on ooo frags
6c7ced09e1a71f7b4c777560e6fe205a8d5423e5 mlxbf_gige: Fix intermittent no ip issue
bfe1ca61d4039c40703b9aa8238f16eb06c09ddb mlxbf_gige: Enable the GigE port in mlxbf_gige_open
578a28b2c07033c00784bd76bd75020f956117a9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
6ba5031b9619ae6bce56acb56d86514d53797f6d ARM: davinci: always select CONFIG_CPU_ARM926T
33f5c30b6e79ba497c8a56d765eeaa3a1ad685d8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
025ffd178f22616ae554c48c76320e9db7a20e44 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1724a5a486747b1d79c8bc7dfe70c8c545b1658c drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
09ba87d7dbd83792f611d6cae06ac0687b54e108 RDMA/usnic: Silence uninitialized symbol smatch warnings
9116c3403482e33d359bdb43f4da0972266c8e81 RDMA/hns: Fix inappropriate err code for unsupported operations
c41e170d7d719a07084db74cedca1684f083b170 drm/panel-elida-kd35t133: hold panel in reset for unprepare
e5fbefcfdaac0eab1375cb05e7ee9f1bdf382b41 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ca31a1871a635b689b3b856cf60f91c82f99fced drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8248e2d06a25b4fe78d477249f8b880428590568 drm/tilcdc: Fix irq free on unload
03acb1b5679d80ceca937cf9b6b86bec65d5b3f9 media: pvrusb2: fix use after free on context disconnection
16b8306051c3c4779509031b2792b433fba7f6e4 media: mtk-jpegdec: export jpeg decoder functions
ef7665d00521707ef0201c4c6e43320b39c3513d media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d6055b4d6aaa929805bbc15f1e6e645b9e375f50 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
80b009d53a11ebc1508da32274906ce646087c28 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7949d439bece8227168ab8723a983e1c3b3274d2 drm/bridge: Fix typo in post_disable() description
cdf05d211a46deea915d1e0a45a61f0294652c85 f2fs: fix to avoid dirent corruption
2cdb1b744e2a4d8e9fa2cc746aae536b262a1908 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e7119945988c75a286987c3cb98816e19b1516ea drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
99732705fd4eb973119a0649377b23aedc80e843 drm/radeon: check return value of radeon_ring_lock()
5dcae80aef0b1e314198125dcfa0f71703e46e0a drm/tidss: Move reset to the end of dispc_init()
abfac0f3be05e70ade6312bed2a9fd4fbb51f4a3 drm/tidss: Return error value from from softreset
75c1840066ea8f358a02d0ac1622b35769e55884 drm/tidss: Check for K2G in in dispc_softreset()
e09c2cec9e0583365c4d61bbea04c9ddcf72c062 drm/tidss: Fix dss reset
1f6f4398843ac952e2c90b8512209d20a3ab9122 ASoC: cs35l33: Fix GPIO name and drop legacy include
8f2007c36894f59ccafe0473cf72cc9fbdd4a366 ASoC: cs35l34: Fix GPIO name and drop legacy include
6b53571d2c9e03d19f00aa1ddccba0e92abbc0f2 drm/msm/mdp4: flush vblank event on disable
53637ced840c6d3c26c8b9336425147577bc9b68 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
487b8dbcddf0f0f3814bdd3e72b6551f46ba587b drm/drv: propagate errors from drm_modeset_register_all()
8ce9720d171d60624fe16415217969c0acd4c078 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5e8622ef95a2dcd28a598a1e1e78503847f19268 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
7464c7256cbea6ee1c77a77669afca9a0d3f326e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
bd55d0b1fc5174e1646cb1bc98fb444558fccc2a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8c753c04e733f0d3fad062c090d4ece8826291cc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
60baf1c171567653dc77bc067c3f7a2b3d810353 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
eda76429525371c8e53c6a4adca5e9fa65524bfe drm/bridge: tc358767: Fix return value on error case
b48b25683595da7107d336a730180b822bfd085a media: cx231xx: fix a memleak in cx231xx_init_isoc
b5b6c7821c106bf70732f31951365a1d8a066d52 RDMA/hns: Fix memory leak in free_mr_init()
be09c6d437235bfb15c5f7c94f7162a2ce9a8b9b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3582913d4bb2ea46ab6904a719b72ea37132c4e9 media: imx-mipi-csis: Fix clock handling in remove()
b1df17860155871f280701f332337c99334ec1b1 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
dabda66305e329685116ed69f896c0ba98d6f1c1 media: rkisp1: Fix media device memory leak
4056af2b53e2af671056afe2170da11c5cd0efc4 drm/panel: st7701: Fix AVCL calculation
21916afdaf665484a53ec2db3ad9cbd998e823ac f2fs: fix to wait on block writeback for post_read case
e6b191ac3b9714aef788050176425f34a30d24d3 f2fs: fix to check compress file in f2fs_move_file_range()
538fa99c64b4f0d2fbf9433d15018518b28d5d42 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
031c8c739e657fae9806a3023df7c858294b8787 media: dvbdev: drop refcount on error path in dvb_device_open()
31f91156ab1d55c5d0e4d90db02dcc4c0043d396 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
079e08a403e269dc9fa24be2ce74a78875f98d2f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c0e9de33e69fc6ce9596e51b7f209b9bb409ecfa clk: renesas: rzg2l: Check reset monitor registers
369e39f5dc6fd840026c75fc11d3f8c32c72d184 drm/msm/dpu: Set input_sel bit for INTF
04341fbacc4eac3018355de35086584be85a09cc drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3460cef3e6793e8f01376184a998745af970bb1a drm/mediatek: Return error if MDP RDMA failed to enable the clock
3a675b43b7945b2155bbb26b574b9da29cd65eda drm/mediatek: Fix underrun in VDO1 when switches off the layer
14401979509e5aea5a498fabdca30367aadc0f3d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
efed2ddd59534281cdbda10778891347f1c1eb98 drm/amd/pm: fix a double-free in si_dpm_init
d7d9dbca3e3f62d70c539d153bc220d892037bd6 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
603cf21043c20398d1c1628f6bf475ef29469e09 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4664fa3dadf8aafab6f920e43bb05c0aed79ecf4 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
bd13ee781375a7281cef5bd78b9de90225a96cc9 f2fs: fix to check return value of f2fs_recover_xattr_data
881a29e3c442fff334235635baa2cd63c28bf93e dt-bindings: clock: Update the videocc resets for sm8150
0dbed83f68bf834b4e353cae9fdea86e528668f9 clk: qcom: videocc-sm8150: Update the videocc resets
2880b04727d5cd7e42720368727cd7691a009896 clk: qcom: videocc-sm8150: Add missing PLL config property
b2fb2df2728c3ede72c06ba4ae3ac8ba4f786ee6 drivers: clk: zynqmp: calculate closest mux rate
a0104ff188e2b57a7c07b6eb0c7bdf3855200be9 drivers: clk: zynqmp: update divider round rate logic
967fd1d69b2e424a4f002ac40f41164e8df65612 watchdog: set cdev owner before adding
eb0849146b3fde9f3fa40bd7ff8985bf07603294 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
22a10df0367aa7ac836034a9c87800d0956cd0f8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
68f49f54a5766832918ec9dec3591e86e544d114 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1c3b284aa3e43e4952795795d6d9b1d283376223 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a7b471d3e6526244799502f1b9d69e6b5d1d081c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
fc55a367c995042307be98837aba23523285315f accel/habanalabs: fix information leak in sec_attest_info()
c5ea9c665e5118c3841e66c163e6d09fffb7ddd9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
01088868584e052c17309a382dbfda5b153c3e87 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
97c74bb091b4194e8f56d26949d8668bbee409a5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6c1decef885539b4a05482015cc7beb89dc30a85 pwm: stm32: Fix enable count for clk in .probe()
2270876061a5e4f93d3306544f9ee4199c122b38 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
311eb23d33aebd824951d3d390cc9c5bc0bc4df7 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0d37fe6ced27186c1e6dc9329a3b0e5fe2685487 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e1823fee22c2d5845f3243a5640c943f01919f11 ALSA: scarlett2: Allow passing any output to line_out_remap()
bb9c4f2fecae66c9e83890bbb9f9bc2bf055f804 ALSA: scarlett2: Add missing error checks to *_ctl_get()
5c6fcbdd3a8b9f38b52441e1a28d9ce8009b443b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
41abb3fc1e13e4d295cb359445df5a22d605822e mmc: sdhci_am654: Fix TI SoC dependencies
ff47c2f030aa21660d420251dc53629da388b0b9 mmc: sdhci_omap: Fix TI SoC dependencies
37b14e2ddccc79e091207fcb55fd06d3789e1ac2 IB/iser: Prevent invalidating wrong MR
1da384f09c7087788e3ef2fc57be579acac6ea94 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
5e23e763b3ca951c4f21efa7f5eaa3736d052774 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
f4ceca81680af4512d0d8340702010278c2e2f6e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
67a87613f1730c03319a6dda052ca93ded4a856c kselftest/alsa - mixer-test: Fix the print format specifier warning
160b90017ab123fb680e2c356d9ebf202222705f ksmbd: validate the zero field of packet header
4bd554c13e93e43c5c2846e219ff281bd0cd0aca of: Fix double free in of_parse_phandle_with_args_map
9c1b997cab95c4309d855b6588a6aaedf85fd14d fbdev: imxfb: fix left margin setting
21dfcefc46e7f4816218b8ca037a84d17a3d3ce5 of: unittest: Fix of_count_phandle_with_args() expected value message
87c4dacc37e0ea4ccd16167c07c00a73dbbe1111 selftests/bpf: Add assert for user stacks in test_task_stack
3a10493982918d3f0a7fb5740a634cbcc2fb185c keys, dns: Fix size check of V1 server-list header
ed69e938e83e9f3160686fb3766e203cf043cac7 binder: fix async space check for 0-sized buffers
87e511c5d05e26b6a48033a2aa3a43039149c612 binder: fix unused alloc->free_async_space
2eafc2d2a606f996807f9d65602da236585c31b1 mips/smp: Call rcutree_report_cpu_starting() earlier
a64215ddbe56b2f31d2c14c1202b980fd1fce53c Input: atkbd - use ab83 as id when skipping the getid command
b6b77688e45ec5c4a0710053216eb67493356cb0 xen-netback: don't produce zero-size SKB frags
1643c4e13e236a71a12a43148f01d5b5723f3ab5 binder: fix race between mmput() and do_exit()
434e4e76405cb19cb2bf6a390dd9c5cdf84cc1d5 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
2cf66d538ffd2fa4e028896c1a85c0a026ae11a9 powerpc/64s: Increase default stack size to 32KB
6906991247a0f1b8c8ffbaadce9af8ffba5c1f80 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9a6f417e1dec997efcf3ef9d5a81c8404a740b14 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
4efc77ece0684f2747c2cb572ab100b622784554 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
364b4c84287be405aadc32a1e93a0f779d5c315b Revert "usb: dwc3: Soft reset phy on probe for host"
ba100c9c1cbcd78a9b12894abbb3f3d8026af415 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
75498b3c607a93ec25389d534e06e5b4ae532421 usb: chipidea: wait controller resume finished for wakeup irq
fe8753badd05c56b25024ff53d8427ebc58aed80 usb: cdns3: fix uvc failure work since sg support enabled
9a161ebd5b634e4f3f9ed9a78ad436ed65839b68 usb: cdns3: fix iso transfer error when mult is not zero
88cdeed0fc7adbbfc9d14a9571dd2643b9bafbad usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6527f4dcaf2dcb59cc904812948c2cc80f4479c5 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c649a369d0e980e71662e929e208389dff419cc7 usb: typec: class: fix typec_altmode_put_partner to put plugs
d6733d6a3eb6de77e793210527b592079d72864b usb: mon: Fix atomicity violation in mon_bin_vma_fault
ee14d01907563098ec7b2d9c66a4e9e846319f32 serial: core: fix sanitizing check for RTS settings
180c92b63f0688f5b3671aa774e1d5809193c760 serial: core: make sure RS485 cannot be enabled when it is not supported
975954c892df9671ac342ed3b98d559d80d0c9d1 serial: 8250_bcm2835aux: Restore clock error handling
7e9f9626f42175aaf898b399e938a8fa0f248cda serial: core, imx: do not set RS485 enabled if it is not supported
745fb16de134af77be847e8d45031e470152c98a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e978bfba48fbe5acacc7bf52cc51d7913350a79b serial: 8250_exar: Set missing rs485_supported flag
4be840f36dbd7ba7067b8d13f4b0d1e0c58616f6 serial: omap: do not override settings for RS485 support
620dff87d0b807412eb2b7d01c3a0fdadaeae963 drm/vmwgfx: Fix possible invalid drm gem put calls
b876b71460a576f5f3a48bce3e4cce70f13d1cac drm/vmwgfx: Keep a gem reference to user bos in surfaces
0c6646f75ab530225b98c956a1c318b142b83a33 ALSA: oxygen: Fix right channel of capture volume mixer
e83de23f0fab597fe372fc117bfce08938c7cbb4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
f388ad8bcd1400812127e70229706b06ff92c836 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
727fbf85bc4edd2080a23f84eedd4a9c498f120c ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
71bde85cdaa7ca96b449f3901b5c72a1102369e9 ksmbd: validate mech token in session setup
2c9684d78b126573d313cfe969d97a75764af711 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a8f22dc3858516d83ba953d09ee26acd0b34f7d9 ksmbd: only v2 leases handle the directory
4c9b6bf15caa0cb521f649c4e5fae400c891c8ff io_uring/rw: ensure io->bytes_done is always initialized
4c301815c432ae122636f5674e60b2045334a74f fbdev: flush deferred work in fb_deferred_io_fsync()
23d2adbfc6804e1ac6a2ea1df250be1fe3050ad4 fbdev: flush deferred IO before closing
12df559a9aeecf2f4faa9d5933d47d81b63fbf98 scsi: ufs: core: Simplify power management during async scan
ae372106493b55f83007aa0980b6fdecf342edae scsi: target: core: add missing file_{start,end}_write()
764e1fd1573376e9e08cf3e68f2c1b578355c4a6 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f9ba8a3a4b8573239909266ab133918ed30f9e31 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
9795609dc091615894038a689e74dc25ef344a32 md: bypass block throttle for superblock update
3c089160fe48d4c65f015f5885bc18410cc6b989 drm/amd: Enable PCIe PME from D3
335f5504cc0eadd236d99c8f563c240a077a68fa block: add check that partition length needs to be aligned with block size
15f1730770f6913302111e7df5cee6bfd003c3bc block: Fix iterating over an empty bio with bio_for_each_folio_all
ffb5f376f4d1d7326d1450f4bcf90ca0a3fa7860 netfilter: nf_tables: check if catch-all set element is active in next generation
ebdcf91ffe2155b629f1c5c8f1e68b3a32179e83 pwm: jz4740: Don't use dev_err_probe() in .request()
4dc1644a2b9ace945a8acfd566db788ea596f9af pwm: Fix out-of-bounds access in of_pwm_single_xlate()
04270e585c283da1b8dbafd44f32455a424d446a md/raid1: Use blk_opf_t for read and write operations
3bff94b2a5a0bd0d91e49040cd54ee437861026f rootfs: Fix support for rootfstype= when root= is given
f4b135cfee6ae9a1b02745ed22485b2612815f7d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
64e43dfde6f78bd6f2b53cf48dac596b3ff3dc48 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f3b1427f7f1bbe7c2651aedccedfa173b4742937 Linux 6.1.75-rc1

--===============1565431628374607334==--
