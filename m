Content-Type: multipart/mixed; boundary="===============0150502769255141889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 22:56:52 -0000
Message-Id: <170622341256.6000.10422762710286136495@gitolite.kernel.org>

--===============0150502769255141889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 3283004ca95c0c51a7b6f65ec1dd359473a6f3ff
    new: 170f43570faf61b7c6e50cdca1f4de4f2e801c03
    log: revlist-3283004ca95c-170f43570faf.txt
  - ref: refs/heads/queue/6.6
    old: 25bca6ce1141c1270be2dfce4bab6e1c9320ba53
    new: 165f76853359b0f708519e818476a3f1364bedb0
    log: revlist-25bca6ce1141-165f76853359.txt
  - ref: refs/heads/queue/6.7
    old: c29b0a01ea5ad2165638cb205563b81582dc7406
    new: 5452f6cc1ea558ba6405da29080198cabc408198
    log: revlist-c29b0a01ea5a-5452f6cc1ea5.txt

--===============0150502769255141889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3283004ca95c-170f43570faf.txt

a2f8b7db799633f479b723d80f074f54e98eaca7 x86/lib: Fix overflow when counting digits
dcf1fdf059fbd612c655d82bdc0fed8e5f8808a4 x86/mce/inject: Clear test status value
f7e830fa17c7bf726d40ff1ed1e300a060e8f1a4 EDAC/thunderx: Fix possible out-of-bounds string access
1fe49464539c686f40ab2fb315cb8c801c036424 powerpc: remove checks for binutils older than 2.25
c4193dad4a76007799b78af8f3c6d3d85372c74f powerpc: add crtsavres.o to always-y instead of extra-y
6bca6c702582ebef128e6f86a5b0bdf95fa3cef9 powerpc/44x: select I2C for CURRITUCK
c13adc9277754251cb442863a9807533da644998 powerpc/pseries/memhp: Fix access beyond end of drmem array
8624de98f715bcc35095ad2f8fd04f82ab8685d3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
80c32804891f78dc605e4d4211282301b837cd31 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5b3f16711051db697224d11911dee5efdc36f0f5 powerpc/powernv: Add a null pointer check in opal_event_init()
3d694bc3135c3764d529ac5b444c28021abc361a powerpc/powernv: Add a null pointer check in opal_powercap_init()
9bfb9136a5309a2ab65b723810ec8541117d04e5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7fea7bada63fbeb6a017e42f67b545147f401364 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5f364e5222b1af2a827794b964c6a282a5121026 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bf588a280aeff5f48ed59f9017f467b83d180f20 ACPI: video: check for error while searching for backlight device parent
8b2b3bafa74b39e5ba08512d18abd8511397e2fe ACPI: LPIT: Avoid u32 multiplication overflow
b920af6ff19712245b2da886c889ee2ae8b3b988 KEYS: encrypted: Add check for strsep
a83cf7b23e624ce76ad0e5dfe9bbe22f56051dc4 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
285342b07eca9956d7eeb6db02564e7a5ab40225 platform/x86/intel/vsec: Support private data
fbc9137270e443b88d1752095aabc28b9d9d4f0c platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
ccf3fb0525f7aedef4b32d6a0063b6035ec8091f platform/x86/intel/vsec: Fix xa_alloc memory leak
10914341c0ea28633ae6420a31511f5de4783b82 of: Add of_property_present() helper
394a3e531fb9ad98e63763b324ad542458dea743 cpufreq: Use of_property_present() for testing DT property presence
598ba52fd82047d3c524ad48e8f664535418606d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
507126fba58b8d29018a7ba978103dcd5102b7d1 calipso: fix memory leak in netlbl_calipso_add_pass()
c305343a975da75dea94c00d86b5ce9659291fc1 efivarfs: force RO when remounting if SetVariable is not supported
d5f7d2795363c3fd83394004c3e7bade906459a6 efivarfs: Free s_fs_info on unmount
1a161b4a235758ddc6dc777bead6386fc34d2f35 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b8de93e8e4521ad8db9b0a795697f557daae60a8 ACPI: LPSS: Fix the fractional clock divider flags
7d991b708e987fd3743a01e4e032c16bfa30d7f5 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5b8264e2ebe8957740f72c2c2c693ab461622fc8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9655ff57a7745f26a2be95a276a0c01f966f03f5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
65ef22fbf582be8745d8a23a39dbaebfa6a97294 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e10db4cd4b3d231864a53f4f329de44e6e843336 crypto: virtio - Handle dataq logic with tasklet
3fd73d4b5e8050adaee45e8e55d90d0b12bde9f1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
33c4d33f1f7503195fd4ff761412cbd74fab8ac8 crypto: ccp - fix memleak in ccp_init_dm_workarea
b9465c21710d0daf60c7a553a2fe79a3c17a2cb3 crypto: af_alg - Disallow multiple in-flight AIO requests
bf4f18e96c8850ebe9fcfe077b0c3ba2cc26dcd9 crypto: safexcel - Add error handling for dma_map_sg() calls
d9c53b47bd139cddcc358efa05fb6452e42dfc8e crypto: sahara - remove FLAGS_NEW_KEY logic
7e4c5a972dc9a6b103288aeba0757822278e3f69 crypto: sahara - fix cbc selftest failure
4743450efd99f87eccb580e0244b479990c1f85a crypto: sahara - fix ahash selftest failure
a4393e26fd6f9198411970b353d1cf0019cd54d0 crypto: sahara - fix processing requests with cryptlen < sg->length
a019bcd1b230ad5ad24a80318e9f1e837ec56eb3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3738a0459f6408479d9da2c05a34c4969f5297d6 crypto: hisilicon/qm - save capability registers in qm init process
68e8927a48bcd1bb4227147d199c952c89f5dc64 crypto: hisilicon/zip - add zip comp high perf mode configuration
97c7a5ec0f3e0284e93394419e18b7da9be6b3c7 crypto: hisilicon/qm - add a function to set qm algs
71865404d09f66948cfd9b720283362b00f2a90a crypto: hisilicon/hpre - save capability registers in probe process
a45b3e2490c55b95d49ac32aa7415e7424049e84 crypto: hisilicon/sec2 - save capability registers in probe process
72da8496f953d0b4cf6ab7d486f17bfb8b9afce8 crypto: hisilicon/zip - save capability registers in probe process
19e3b7b7f6a0f8447ae3d2ff4f876f75c8e1bdf2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2bea675d28060b5652cba210259dafb16d1cbe69 erofs: fix memory leak on short-lived bounced pages
1ec26255f4de62bcbe4da24868cf174cab175baf fs: indicate request originates from old mount API
34e1774b37cbedd4e7b6d16b127656a9a91d8216 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f4e0787b8e202e6985af7a572b8c8325924908c5 crypto: virtio - Wait for tasklet to complete on device remove
2710bde5479ffb9a244a9e38d7482d1b532951ca crypto: sahara - avoid skcipher fallback code duplication
e304cb6814d5aa148a4230191a3ec01a1c05037f crypto: sahara - handle zero-length aes requests
894405bb0048e148f0aa80712807ff248152f233 crypto: sahara - fix ahash reqsize
ba0966591569b84f4a0677df4dd64277f42640f0 crypto: sahara - fix wait_for_completion_timeout() error handling
2b02a6a40d993e6bbce36062c21976584c335ced crypto: sahara - improve error handling in sahara_sha_process()
d759bd6a158cfb4168c9edd9e6d04b634b0f9b01 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
60c398c9ecdd6dc609c350f0f42d639c27ffd04f crypto: sahara - do not resize req->src when doing hash operations
085f2852a49122b93fabf4d187f154477fbad22d crypto: scomp - fix req->dst buffer overflow
1629e67831c545a69e3bff2f1ee48c01468d6757 csky: fix arch_jump_label_transform_static override
0f8129653ba4b3baaa89a3999d59f47aa1a0904e blocklayoutdriver: Fix reference leak of pnfs_device_node
5c77fa27978f30edb0fea2dd5e9d8ee311cc0fd7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c88c264f29da4272652fe9ca0530bcc7f606895d SUNRPC: fix _xprt_switch_find_current_entry logic
b4caabbf9166bbb1cafd8344254d49b2fafacfdd pNFS: Fix the pnfs block driver's calculation of layoutget size
61dba53e3b45fe70a7be1990da8b2f1a79ad8d0c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
19e9500b1e4433177c9dddbc89b85915b8f1e363 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d54eeeab48cff35b5d90cdeaf23e54c2330a0d52 bpf, lpm: Fix check prefixlen before walking trie
f82748926f5d8452de49f6adb53316189f30f849 bpf: Add crosstask check to __bpf_get_stack
f9265d4bb9cd55ed7dee8b29a47897c1560aba2d wifi: ath11k: Defer on rproc_get failure
a1707c0f895a2f3d0d5d04c9812bcfcc209f3e72 wifi: libertas: stop selecting wext
910ddc12efbbe011207ab39fa75797fafbcb5cf7 ARM: dts: qcom: apq8064: correct XOADC register address
a5cc085c9ca98b4e26427ecb75442a619c86c34f net/ncsi: Fix netlink major/minor version numbers
d7ed58ef1ee62ea18892468ab351d221c7f5e096 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bcdd0cb30b779bd5ca927a352e6f74c2f0231706 firmware: meson_sm: populate platform devices from sm device tree data
5fbcf1a834f70309e35d12dac24998714525a250 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e9c9eba91ad2302a099c506fa4403135d8810ae5 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
16630ca6c5b64d19ce56fcf5d52a9417f62e13f4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ec1a411dc3c9857e690ea8df8efac18a776e5451 selftests/bpf: Fix erroneous bitmask operation
dc99f251657bb7bc3e4030364d2aacca2c00e040 md: synchronize flush io with array reconfiguration
1450f9d24e7b0ac60847d3cadde0a3f3cbe71cee bpf: enforce precision of R0 on callback return
519ea1393bf61ef9a316afc0fe8b9db69decd668 ARM: dts: qcom: sdx65: correct SPMI node name
474d073fcbf35d59f95f67bda330fdcacf24810e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ef0d83765399d7b80388d2c4331bc5b7c83667a9 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
60bf671f672e8ba6dc3b2720b6d2600870260e53 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
7d316c04a138a47a2ee0eedf127a5b0877e9efee arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
46af4ea8d82bcdfab61b1310b6a4ae5dfb381b41 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9112f7f2d81f0cc3d3ce289e8df102f99a4aaea9 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e66e89aa2fd85d156a206d30cab94a917aa5e8c6 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
fee771ea88740356c9a9bafb63e1d25fb6012184 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
06f4405383c33dfbd22f5244b66ccea80e2cfc80 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
c94665fe12fc0634d1d6364ed5aaea901f144b29 bpf: add percpu stats for bpf_map elements insertions/deletions
286745286ae16383130d0013fc9383e8869e0e37 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f8b1f3db8692f364fdda342c1a5eea24da20b236 bpf: Defer the free of inner map when necessary
8414c6530029c719833a3ced257d11d81cd2094a selftests/net: specify the interface when do arping
34f0f385e3da74bf89779f3be6c6c8ed0e3063ae bpf: fix check for attempt to corrupt spilled pointer
c0f303eee20a7cf5474650d94dfc1d5313d2164d scsi: fnic: Return error if vmalloc() failed
f0b3b9039df57d389ddf9657444a650e89f97958 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
fefe2b0ddf4da01daf6a2a31261a1d14f4487003 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
352e8eae74371431fdbca5f2be4ef4a603b3bf4d arm64: dts: qcom: sm8350: Fix DMA0 address
36c3602f62797990572dc567bc3e478c634a39e7 arm64: dts: qcom: sc7280: Fix up GPU SIDs
faefd53117e18a1e0bb81c042caf45063bb2f879 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
7e4aeaa74fbf5838d6f8af0a0875a7d7264ddf5f arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6e3a80ba92c5bfb1f972b2966a90043e0f46e0fb wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
33befeb21b87d26398a13b3dadd4b7839c05bb08 bpf: Fix verification of indirect var-off stack access
fa8e45c87c0c9f8bbe728e6109002f2f22c4b126 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b1f989e911eee1f231b4f8a16bd6b6bf5e6750fa dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
63d30de2a444b0d1cb55c63e7fecfec37d4fb077 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
75853b521a957233db800dcafa39818b5483fb72 wifi: mt76: mt7921: fix country count limitation for CLC
46cbde66dfa362cd2623af4edd3477d946192f0a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
42aa56efb65423bbada2c2e42b06d45e75e528db block: Set memalloc_noio to false on device_add_disk() error path
d4d03458adb5313a347f618943a56aa6ae43479e arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
bd3a4fd3bd784dc14c1aef3925a32faf1693f3da arm64: dts: imx8mm: Reduce GPU to nominal speed
20e6cb6c6e8ce5e02cdb3b74c6252335929ebc0b scsi: hisi_sas: Replace with standard error code return value
5a3fdcb522553a8c4c2ed76a0bb0f496f7953e1a scsi: hisi_sas: Rollback some operations if FLR failed
cb1af4b78d7fcd5975cf90848f4e5f70e3cf7595 scsi: hisi_sas: Correct the number of global debugfs registers
f02fff83c4c121027187c212091cb6b426890f0a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0788f1a611914ad02f02693ca24cf60f7c8ca58c selftests/net: fix grep checking for fib_nexthop_multiprefix
1368ec65a3a997e2a7cf084ae0decc05d70210e3 ipmr: support IP_PKTINFO on cache report IGMP msg
0f4bb559c6af133b24c5db939e490d752e5d17b0 virtio/vsock: fix logic which reduces credit update messages
1ac254203b91ae8f5c6c59d4385adfca39f1b781 dma-mapping: clear dev->dma_mem to NULL after freeing it
98e795bd1b2d388d19270b8506e045e142c27e6f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
f7e0c13df55c4ae578db54a2b2a1ac1dc3d2e562 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
3cc3585ee0e05dd44a8f52cbff39f10f2e2a0ed8 block: add check of 'minors' and 'first_minor' in device_add_disk()
bb62d64702308917a03f97aaeaa8c4f2c1666f9b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b030b713d8b36442afd5ed87b7513fcae15ca698 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
bd3e044e1bf1060909b93d2e888937739742b5bb arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
7e7041444e00ae25bc245878df0afb572c9bc689 arm64: dts: qcom: ipq6018: Use lowercase hex
9cb6fdf978284d72db1a04113a940ac038065382 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
65073cd8774fffc26f57a5d7e3704b4a27bdc1f0 arm64: dts: qcom: ipq6018: Fix up indentation
1c0893220a25e08eddc2050f1762ec79ae114c65 wifi: rtlwifi: add calculate_bit_shift()
61d56c4404b01afdb2a3d58fed19761243aa4f5f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
31602a9abfcf007ab84cadbcf2d4791da1adf7c0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
18bc3e964cb34dacb320aaccfe8d76e35dd140d2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1ba6055a9065165d834c857d5cb80ac96eff39f9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4cf366b43a9a337bb2507347523d4aaf3d9d5c48 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
87dae4fa50422fcc2c88eae2aa18425678ab4049 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d3301f717ef77f865f2aa0263f970248e82fe4eb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1f940ca26a572741608c55ff1079435206a5ce02 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
6da218774aca0359fa6269f8583868155fc02148 wifi: iwlwifi: mvm: send TX path flush in rfkill
de2a83b5e619b823e45b7501e43f87818f8084d9 netfilter: nf_tables: mark newset as dead on transaction abort
44fee5e4a6987f0a1cd3a6a9d22d4e4f219539c9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
edbf3bd4c5bfc8a500c4ee8bba15003647a5a644 Bluetooth: btmtkuart: fix recv_buf() return value
942d41c8815d07252cf221c0ca3b153a95f26a65 block: make BLK_DEF_MAX_SECTORS unsigned
e09498f8354e09baebf62f2d82791159820882f8 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4d4aabbd7fbf3f0d055839f4f45caae752078e0e bpf: sockmap, fix proto update hook to avoid dup calls
fb7521b1cdcdf1942df06d38164d17e688cddbcb sctp: support MSG_ERRQUEUE flag in recvmsg()
67a4b055f3094a64f58f38b0b76c0813e9a2552c sctp: fix busy polling
7d4737fb2c97e04f03ea8df67fc260f3f695c39c net/sched: act_ct: fix skb leak and crash on ooo frags
f00955179dd4d5667be2ac8a2be4a71c1303888e mlxbf_gige: Fix intermittent no ip issue
31dbd12e53986baf0577f3e506716185bb69bea7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c7e08425a524e57267aea79e550aa301308c1dd1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a87c3ed4066510ea29c4e8a5ceb10a49704b5ebb ARM: davinci: always select CONFIG_CPU_ARM926T
922df5eb0c8e334edfcb56787a6851292b2781c9 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
40298d508b9050aff865ebc702a9377b37128d24 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
241c78183eeb04eb3f25d6375e69756d8691bc2f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
b1ddbd3cb176eecacbc50333738cbec5f68c5b3f RDMA/usnic: Silence uninitialized symbol smatch warnings
892a98eaf279a8d95d668c64e80450c9f2aab8ad RDMA/hns: Fix inappropriate err code for unsupported operations
6fccd0f8d7eab392ee7bc7a0ecd30899d44d086e drm/panel-elida-kd35t133: hold panel in reset for unprepare
14054be0874366d3ef3080a57ec9c36a994defd4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d97e765007872bbb0373710d570ec2754dc27c8d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6a2f249c3a829694bdf3a366373319fd6b49ce23 drm/tilcdc: Fix irq free on unload
76c3c928f89fc93c100df3ec2aa92bca776da087 media: pvrusb2: fix use after free on context disconnection
250b3b1277f42b2f20617274e6e5a8735e14f57a media: mtk-jpegdec: export jpeg decoder functions
c5c46508dcc18955ad670a128c26ba2744e50aa5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9caf968395ca592e5aabfaa52fbc608b49912a2a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
16aa147a940ae84f3a3f18b3f74af15a8f01df35 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
5704ddaaee8028260c433189d7cdf4e4a6afb146 drm/bridge: Fix typo in post_disable() description
99a43d60efef98614ba4dcd73fa87996060f85ad f2fs: fix to avoid dirent corruption
8e349e4f57fdde2fae812a76b0549f94c23cf583 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2fefbb433e848d4a92fcfc4dfdcf385d70e86de5 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3407ec6c6b6874e348cb837390d272db9db1985e drm/radeon: check return value of radeon_ring_lock()
7a386cb49ea2e61e25cd3819540a2362cf846043 drm/tidss: Move reset to the end of dispc_init()
f59d30f7c37d5a03cf444c2d6a2f36f27734d812 drm/tidss: Return error value from from softreset
755d2a14ccfa7382791f0db9179aa611aecf0b02 drm/tidss: Check for K2G in in dispc_softreset()
c1826dafad74cb40e515a3e0f6b9164d7309ebb3 drm/tidss: Fix dss reset
9262b770878e6d69067359630037d79cae47d544 ASoC: cs35l33: Fix GPIO name and drop legacy include
994ddb4585db03215fb9410c817175fa965467ed ASoC: cs35l34: Fix GPIO name and drop legacy include
b03b147125ae2e64911572a072e5f6d9dff11044 drm/msm/mdp4: flush vblank event on disable
acb5d48978300c58cd9484f6e773034da20672c8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9ea1482ff428c81bff2d512479331bf81b0ba2b6 drm/drv: propagate errors from drm_modeset_register_all()
5b8d6e5d5f221b2a8032c18fdd90b2b736c14d92 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
faf5ac7d2d0194590b91cc025acc7dae69deb1aa drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
9f4ac4541e0e8e12ed4b2bd5cfc8310c0bafcecb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a956bb556fa46ea881dfe25efdf517eb37fbacc5 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2ece6d7a8e9f91efe6d861b74aaad9c4fb996131 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
363caaa6d0551c9bb5e2953b92a98cfb2f5266f5 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
52feb2f6bee4adc8340ba2c341c73915c5b52353 drm/bridge: tc358767: Fix return value on error case
90907b869576de7881614e2286b063a82ba2d38c media: cx231xx: fix a memleak in cx231xx_init_isoc
49747d3697b6467a172a2ea7e8f1842e3056718f RDMA/hns: Fix memory leak in free_mr_init()
a46f9a78815a63d90ae9aff1e793f791a0e35560 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2b70cfe45e13c07767211847a66b12cf1039c7a0 media: imx-mipi-csis: Fix clock handling in remove()
baa06a2a8e686e48398b82536a1d22134bdf1813 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e23c8521ff61f85b5fa5f7af1d53d483067b5e0c media: rkisp1: Fix media device memory leak
93f64d113c470a27b1700cf0b0491ec8551a93ab drm/panel: st7701: Fix AVCL calculation
eab7531c13243c126008493b59c2c4ada3f1090a f2fs: fix to wait on block writeback for post_read case
a207b4bbadb968120c58c4a6d250a7160f5c6517 f2fs: fix to check compress file in f2fs_move_file_range()
425d88cf271eb87ef8af9425e276338fc7e0198d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
535a25827ae644159f527b3fda75619b0cbf2b74 media: dvbdev: drop refcount on error path in dvb_device_open()
728875dc3fb1e8817bc9602b9fdf69139419ce93 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
45cde584cf1dd104c73b8608e61ffc167272fc13 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
79246537492559305df8186446fcf77da15a12b7 clk: renesas: rzg2l: Check reset monitor registers
314bb6feb4c70e6ab7db071294732ca53ff641a9 drm/msm/dpu: Set input_sel bit for INTF
b0322fd22af4bfc1dda0f7cfe2e16c7b4c626845 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
bbcb2e40ea6b8da67d89868f4b73f8a44f31cd0b drm/mediatek: Return error if MDP RDMA failed to enable the clock
1e31bf5fe328e15b7a002ad29e49f328b3f181aa drm/mediatek: Fix underrun in VDO1 when switches off the layer
c0d7e2e034a20a2ddf9db9b8695824bb7279b09f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2db05d6389d3f8482ba0a42c0d9dbae0c56e423b drm/amd/pm: fix a double-free in si_dpm_init
5629909672cadd2d0ed758238684a9e3803fa66f drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ba19360354251c0b570cfd76705558294813c743 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9ff01bebc35af2fa5858e2a7d7419ef0036bf1b1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f2a08bf082b8917f692c3c726ad4eb82ca36039e f2fs: fix to check return value of f2fs_recover_xattr_data
3f353a536a762ab2610dc3261ccef3bceffcc206 dt-bindings: clock: Update the videocc resets for sm8150
55dfd4147e002908a9d6e929850743bc3da75ae0 clk: qcom: videocc-sm8150: Update the videocc resets
45f1816b4f182ef15cbfe90c0e83bbebee42f7a7 clk: qcom: videocc-sm8150: Add missing PLL config property
1dbdefc7d4c1ec5996648d6269cedea34173d839 drivers: clk: zynqmp: calculate closest mux rate
4bb09a4b10291f58f07ecf87e552a4107368298e drivers: clk: zynqmp: update divider round rate logic
c6ed09081846c5ac640228f7fe628ec217265ffe watchdog: set cdev owner before adding
a58a87f99e825e6496f90672bf8d19a787899e45 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
9259bb6901020b6ceb8c2dc71f41992314facc0d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
993af60c3cee8ffa4e347697cddb1b75634d3d78 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ee1033814384b6d36ac91f25a41843dc9cd26c0d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
971fdbdbca2779ae53ed9dc8a7b2c9e4ebc298d3 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8747fcd2f3283d6f5d5752db409f1873eed51e85 accel/habanalabs: fix information leak in sec_attest_info()
09ab0165d48c0007db184154660340d71fc5812a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
14e403bbfa2a56fe0e1a86ec60745cebb4968f40 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
407b69397c8838a72159bae635d7aa3607ded2f0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7e57f1496c7723ea69667526f3bd8d86174d9b21 pwm: stm32: Fix enable count for clk in .probe()
1d9096700e6129a146f7093691fd35103f68c378 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
dbbe328d39f9261d19b4733be61a6670cac25647 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
737f24dd04c0fa7b0f4599cd5b0d743e0e36a114 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5ab4a19e8a3eee39412502348e3f3f59f1cc7f7e ALSA: scarlett2: Allow passing any output to line_out_remap()
76a4c44d16879aea919fb43e4f112f1dfe4e35d4 ALSA: scarlett2: Add missing error checks to *_ctl_get()
6dbe5f61e66e08f4560a4abd87d3039007c81856 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
33d3d1023d26ec37668e54741d3ca5044d39d2d9 mmc: sdhci_am654: Fix TI SoC dependencies
93936a0f62a66591f98b3e53bdb2e5d011a9b967 mmc: sdhci_omap: Fix TI SoC dependencies
0ed26a4c3c9aace0e6507a35cf1993fc660f2643 IB/iser: Prevent invalidating wrong MR
ba5fb29a31d434570976b02c9e68db4969a29583 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf5a7079cac7e28ed8e6537df18aaa9222d3eec5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
f2df769554c7e7b2493d4a4236ad310eefef2a8a kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
44178d501b89f21fed0008c888100b39a2ba9b97 kselftest/alsa - mixer-test: Fix the print format specifier warning
57af0d433d80e16f69d42c28faedd7690dadfdb0 ksmbd: validate the zero field of packet header
d842d52ac3b31f8578381c4b7840c0f0f33d6342 of: Fix double free in of_parse_phandle_with_args_map
78ca35d358962b5d495371849e732373a782bc9a fbdev: imxfb: fix left margin setting
9af6682dfce3287f20d44f19f8c09248b928e810 of: unittest: Fix of_count_phandle_with_args() expected value message
98fe69474b2d09ed7c7306dab2feae64ed9f7ff3 selftests/bpf: Add assert for user stacks in test_task_stack
caee6a2782c96ae9c51f3df0f2738a3066c9eb22 keys, dns: Fix size check of V1 server-list header
a5d11e96b75fa7a8c95c8370abc13f21abcdd687 binder: fix async space check for 0-sized buffers
1ee635aaf1c17a3a16b2418bdeedb7313a90469f binder: fix unused alloc->free_async_space
317a71a4907a52f2e05c576bf19d8226eb68d683 mips/smp: Call rcutree_report_cpu_starting() earlier
ca3884a412ca1038ecc4a4e9eafae016703cab03 Input: atkbd - use ab83 as id when skipping the getid command
45c954da9ab9348274dfebf0c01e399b98ce3e00 xen-netback: don't produce zero-size SKB frags
7e3113c0b41543a96d0358e4aefee4f8e41ca3b6 binder: fix race between mmput() and do_exit()
f7f19d544c0f4b0fa826fb018c92ded77c0f5204 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
29d3fd4f11690f8e94a7a68ce78683d0397782c4 powerpc/64s: Increase default stack size to 32KB
3f651cbc1f18e125b71e775180fa29913d4e19dc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
077364873025225a81dce4d3b2b641c4064dc1ae usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
08a8e9d5082e7e6b492f8eb43b617916a210ace7 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0fde2e82784c0739a6ca0e61cafd2b056497ac66 Revert "usb: dwc3: Soft reset phy on probe for host"
affe8d991692124856831f99ebdb70469faf8a9e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5350bdc6cf85d9ccb4b7471f06ac3a7a7d8b042b usb: chipidea: wait controller resume finished for wakeup irq
8aa3ef387d7e69ed15e4e4d56400349af156153b usb: cdns3: fix uvc failure work since sg support enabled
2d9a3f1738f08edf48e66bcb66c7711b0843f8a6 usb: cdns3: fix iso transfer error when mult is not zero
25983649881e1e04710d2f7bb83e0504d97ee8b6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
56e12a89acc8fcb07682552b88cdf3d39ff2a1c5 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
87c6058f9c8b470a1b39d8d9304297d7f6c9fc15 usb: typec: class: fix typec_altmode_put_partner to put plugs
95892db002a2e693b403747b8de0965f09035446 usb: mon: Fix atomicity violation in mon_bin_vma_fault
6c60b325777604786ca57c324503e1bacfb4ad85 serial: core: fix sanitizing check for RTS settings
156090b6ac6e44d96244a864883e4f84030ea614 serial: core: make sure RS485 cannot be enabled when it is not supported
7b5e9fc6b4281267d11ee20906591fbc8741a1c9 serial: 8250_bcm2835aux: Restore clock error handling
d0d51b23959bacd74850279b7cd51adf4cfdb798 serial: core, imx: do not set RS485 enabled if it is not supported
8d9135d78d65a62ed7a9983290a21dfc205edba6 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d331c0308e89e1a8a8752a05031f51090f066098 serial: 8250_exar: Set missing rs485_supported flag
36caa3329d3d4b866a552987e926de2206187345 serial: omap: do not override settings for RS485 support
416a7eec13d5b65de6446cff58b4f294dff3b1dd drm/vmwgfx: Fix possible invalid drm gem put calls
a6942a12861f938de60041abc842935ccee58a39 drm/vmwgfx: Keep a gem reference to user bos in surfaces
e0393e4747bf4fd03953063936d24694badfefa0 ALSA: oxygen: Fix right channel of capture volume mixer
fe6429c59a1234a775aaeff437401dca8767dc78 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0b7e717c62363ae6561f08cfeb89ef6001f42671 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f3f1020ad6cf430b257ce554af839a8ff821e073 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
3da8c26140098070693ea41716792b2ad98651a4 ksmbd: validate mech token in session setup
39a0ea5594a65e667489d24d0b4a8d181f2aae33 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0bf4c2dea9a55669a655542b59b5ab46b90fae70 ksmbd: only v2 leases handle the directory
a0e02f185654e462b054f05cfdc86893cd8ea266 io_uring/rw: ensure io->bytes_done is always initialized
ac860f14b23d067a701cb02841d306d4288c3f62 fbdev: flush deferred work in fb_deferred_io_fsync()
6b0e2eabbead63bfac90369fc5bab2482a3d44ce fbdev: flush deferred IO before closing
1a9b82f09cfa8a7f555202cd849ea0d262671fc4 scsi: ufs: core: Simplify power management during async scan
6e8111085ab01d1b60fbaf4f3869e0dbb4e06feb scsi: target: core: add missing file_{start,end}_write()
defc020d1631050af5edfcc289bb3f0ec9756ed2 scsi: mpi3mr: Refresh sdev queue depth after controller reset
263042984ff357fbc614af808b12fbf190c032b0 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
372614038071fcb5daa3cb1626fdf8f13d797b3d drm/amd: Enable PCIe PME from D3
1eceb55c1409102663e5fcdb0fe32a74d7f0a95b block: add check that partition length needs to be aligned with block size
323c73102e745ad95fe6dc168d97f109e4f610ad block: Fix iterating over an empty bio with bio_for_each_folio_all
d1fad7bfdcad19a2a4ee99454499d4516d48b2ae netfilter: nf_tables: check if catch-all set element is active in next generation
a12fb9ae291dabb4329928aded966d4dedfe9dc4 pwm: jz4740: Don't use dev_err_probe() in .request()
f6f38fe79462065eaa7ef3d73556591fd28f54c3 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
013158728d47f6c9b0cee48f8891f2cfd6f7b71c md/raid1: Use blk_opf_t for read and write operations
3bc5534ce9f8490cee20185948681592ce2ca489 rootfs: Fix support for rootfstype= when root= is given
2cb6b85390eb426d6cbff605c9255b5778fe7cf6 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
2ac09b345af5deb14659cfc4738537476565cfd2 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
9addfcdcf479009cfadafd46f9ce413fcad5f72c LoongArch: Fix and simplify fcsr initialization on execve()
f11dd96fb6fb303f1067cc9f20df1673cc4e76e6 iommu/arm-smmu-qcom: Add missing GMU entry to match table
f2d902c038d0b57a5d0fd34d319ebc336e9f9d78 iommu/dma: Trace bounce buffer usage when mapping buffers
9b265a298f9e772496d0381332bec2644a3f4143 wifi: mt76: fix broken precal loading from MTD for mt7915
3782abd456b5ceaf254f000cb38b00db5f8458fe wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
bc58e1325bb5788c74dded627f0fb36c37175dfe wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
28f298493d4391e3ba03d1020ba0a5f2bb2aa222 wifi: mwifiex: configure BSSID consistently when starting AP
d7901d1216ee35841ed723be3d602a9157bb9403 Revert "net: rtnetlink: Enslave device before bringing it up"
789afd7bb097caee4f1dabdd44ac1e7bb4c7e9fa cxl/port: Fix decoder initialization when nr_targets > interleave_ways
d8246a162d80641c99fbc84c1e1c4637303cf080 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
3bdc9244c74efbcc39e8bae073818ee1e97827f2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e1287db080f74aa3e2e6dd3584bb5c975e384ffb PCI: mediatek: Clear interrupt status before dispatching handler
9980a21b0aac2028cfb354f292a66d4f6f414947 x86/kvm: Do not try to disable kvmclock if it was not enabled
223894913560b890439b01154b1854a1cb14722f KVM: arm64: vgic-v4: Restore pending state on host userspace write
a245c689c81219f539fa75490005bf202376b138 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ff904ef62748c70b1bc3990655c2d5228b93286e iio: adc: ad7091r: Pass iio_dev to event handler
d59814053f9382de0b4d4190d26fc7a4fc889207 HID: wacom: Correct behavior when processing some confidence == false touches
d547bfc6fa6bf881f14276717a37b1c7e79c48d6 serial: sc16is7xx: add check for unsupported SPI modes during probe
3f1af3234df42eabcd8520478749ad33419507fe serial: sc16is7xx: set safe default SPI clock frequency
71cacbdbbe07430444de2cc4e792f8e821aa7dd1 ARM: 9330/1: davinci: also select PINCTRL
30763362e50ff3344ad6204dfafdcdb5284b66a2 mfd: syscon: Fix null pointer dereference in of_syscon_register()
6778f06112426360f8a95b2c7c54f6a1508772bc leds: aw2013: Select missing dependency REGMAP_I2C
ca178ba3e8d69a6ade14dad18ca3d0e5ed65a47f mfd: intel-lpss: Fix the fractional clock divider flags
702e7793e70d71ef6238200ea0d19d3c8f53d8fb mips: dmi: Fix early remap on MIPS32
102416206fdde4c2d5e834d7470c5bf2642dc4c0 mips: Fix incorrect max_low_pfn adjustment
ce9aac320a4688bfe6aaa2e98381628d6d719696 riscv: Check if the code to patch lies in the exit section
97015492d6e17dc835d4996c598384b106413555 riscv: Fix module_alloc() that did not reset the linear mapping permissions
c080efe6eccbf2936055ede201050f61acab14bc riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
96a1f11148c6eacd944aec6c1602aed5a3863a4c riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
cf73b02d7b04d17950fb68a12cf880d36c314235 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
77d35dbe290df88779b22b69bedfe080fca683a8 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ed3e31e3b6ed601749890f17e79b4d2af355d62c MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
6c5683cb9dbf77342c694785943529d523bb433e power: supply: cw2015: correct time_to_empty units in sysfs
b117df1c37171e41bc0f72a9bb42108ed22825d1 power: supply: bq256xx: fix some problem in bq256xx_hw_init
e8fede4212048a418b7b0d7ad880497245841e6f serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
e2e82c8e363a20704ec8fd63e026f7c145b3a1e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
c8b37c2fa25efee36ceef21a8bb922b39c0583a4 base/node.c: initialize the accessor list before registering
8abd6c422d9ccc7d2417c3b581c4083cd3aaaca8 acpi: property: Let args be NULL in __acpi_node_get_property_reference
a17248bd5aeceef9c291876693ecabbad46dcf94 software node: Let args be NULL in software_node_get_reference_args
5805a3055f584b498377605b3a148a5cee1fd240 serial: imx: fix tx statemachine deadlock
4c2bcd46e3b3c3743e7dd20b20fb42173b0c1703 selftests/sgx: Fix uninitialized pointer dereference in error path
e0495d4f19a39320abdce7b44f5e2be1011c6cda selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
71ca7446f0c38b6df4ed91a1d51ed5e9b0a169a1 selftests/sgx: Include memory clobber for inline asm in test enclave
764fe0a21c146796cf14a56ae7b58bf6efe93b9c selftests/sgx: Skip non X86_64 platform
99b0ed4efe4deca9dac5634c4f868abfff47902d iio: adc: ad9467: fix reset gpio handling
f0baf4c9ee748427ec01b84d8a626179f3e5b3a3 iio: adc: ad9467: don't ignore error codes
6f0d66368d3dd1cc88963b02b79604f37c51e3c6 iio: adc: ad9467: fix scale setting
e7e0640087a91f54556209b128be38266dd8bd44 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
c88ae4fbaae65abb4a8d775eca05301634b19322 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
4ac6accbe742044765f42c6204c169204ef928af perf genelf: Set ELF program header addresses properly
cf36e171e91776c3780f0eae2b3488b243dd2b0c tty: change tty_write_lock()'s ndelay parameter to bool
d445092d11aba23cefecdb2a021dec01dd38fbec tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
7c4e1b7f4db9d25ae67b3fb3468bad33f2f2b88a tty: don't check for signal_pending() in send_break()
e890d6215b9714a52c41297e1b63a94de4deace7 tty: use 'if' in send_break() instead of 'goto'
f79214a948fc50c1a73332bf14b5920da3bcdfad usb: cdc-acm: return correct error code on unsupported break
3b994b6182ebd150a973653bb9d08855bd6c8244 spmi: mtk-pmif: Serialize PMIF status check and command submission
ca6492c373811290d19616025dcde599815a1163 vdpa: Fix an error handling path in eni_vdpa_probe()
6206acee0f50f4704443a399af7317d16180ca74 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c3536ef2de8a6124cbe0dcc0a3eb43a5ba733ae3 nvmet-tcp: fix a crash in nvmet_req_complete()
00197de468655d884110842f5e9d02d82eb446d0 perf env: Avoid recursively taking env->bpf_progs.lock
1960c545cf43bd3e480bec6a9e83ba517c308701 cxl/region: fix x9 interleave typo
667272dd9c08f4e74bc409ea88d384cad75c0c52 apparmor: avoid crash when parsed profile name is empty
f4687747706f277ae31a5dfccc35c3cb0e3a9116 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
6503f82c4695f0901f4dd0b4c04ffef2f1a8f682 serial: imx: Correct clock error message in function probe()
50f4f4f0d7d690f07c5ea5f28c665903ac0e5fd5 nvmet: re-fix tracing strncpy() warning
7d8afb83daa38c52f226984932994a422f22d1a7 nvme: trace: avoid memcpy overflow warning
f24097d1df903c4cc3200d5055df8910ef37a98f nvmet-tcp: Fix the H2C expected PDU len calculation
a36c1cc9c4a7a3d31b40b1cae123fbf79d803fc0 PCI: keystone: Fix race condition when initializing PHYs
d6e28dd3bc5dd0c4e347733760ccd18231fb1794 PCI: mediatek-gen3: Fix translation window size calculation
2c545c2ad464266d00804b66cece21aaefb3aeef ASoC: mediatek: sof-common: Add NULL check for normal_link string
8d8599a58947b34301ab30c323ed1fc2520dae85 s390/pci: fix max size calculation in zpci_memcpy_toio()
8ca904bca1bb05cda816f3a4aced1ebb9bac2f5e net: qualcomm: rmnet: fix global oob in rmnet_policy
bf62677c5017d8ec392f29502ed621083b11980c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
c0c870096d4b802a08762baa2ffcb89be11b9a2e amt: do not use overwrapped cb area
98119b484665cf0e60f00384b6a415a00b2295a7 net: phy: micrel: populate .soft_reset for KSZ9131
375eacf2f4424461ea78050dfe0984e521178d47 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
5e339ce42558f909fbb417cbd9c359494e2714ed mptcp: strict validation before using mp_opt->hmac
2e13ad2f32b64e879b0d5782ec6fd654158cac7a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
67c284f88cdb3968597e670067e665e4a510f433 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
2250de38bd92f8f8db6bd2f238653a4ecfa834f3 mptcp: refine opt_mp_capable determination
2a0610c51fcb0c33fa82c7242e8c58c9353a5fc7 block: ensure we hold a queue reference when using queue limits
5247dfa3ee996ede1e44d19b401d0819cf8fe376 udp: annotate data-races around up->pending
34c5153cd12e974d13c1b9f24d04a0150cdf371e net: ravb: Fix dma_addr_t truncation in error case
8003a27c4990e20234c71e3ec8b94f641ca05e6e dt-bindings: gpio: xilinx: Fix node address in gpio
7d3d0bf1c3ab03529a8dcc2b6becbeee36c8ce0c drm/amdkfd: Use resource_size() helper function
264f231a8b258c5808ffe3a10026f5dc5ae2dd0f drm/amdkfd: fixes for HMM mem allocation
8940f1117e5e110aae5830e5ceaeececcdaf698f net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
c4dd307550194ba10b81993ba67c6a9d46a3e81c bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ba2fdd83fd503e859c6cb91199b18a82a88a2766 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
0b361798148e023ea25be19c6f13368c8dc21de6 LoongArch: BPF: Prevent out-of-bounds memory access
ca6001fa85606703391fa73e0a4e8cc73e77bd30 mptcp: relax check on MPC passive fallback
ce6306a97245115f1d0df28446b6d9748d1a03a7 netfilter: nf_tables: reject invalid set policy
4de0bbc7dee38ffdee5adc7fb5cdfb6805b84a23 netfilter: nft_limit: do not ignore unsupported flags
4f1adaa38bee9c5f69a5fa601a508096fe61da6f netfilter: nfnetlink_log: use proper helper for fetching physinif
e0dde3169ebb458bc9f459eb5abde08e9ed9dfa2 netfilter: nf_queue: remove excess nf_bridge variable
575e571302964bff083fb789aff8ea6d9a773822 netfilter: propagate net to nf_bridge_get_physindev
b9e535eda8a1a7c6f0a0b2fe507644ebca93863a netfilter: bridge: replace physindev with physinif in nf_bridge_info
00cf98c0c565c63c999669655cf8b35023f3ccfe netfilter: nf_tables: do not allow mismatch field size and set key length
dafdd1f328b00e6262fa9f1e7fbc182e76c3d4e3 netfilter: nf_tables: skip dead set elements in netlink dump
a9d6eaabc2758f5cd6dd355cf9fab3b6bd86d507 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b443ed16c87d550c0d154f262ea910612b92c661 ipvs: avoid stat macros calls from preemptible context
5930a3f3d755bbcba0abc27d4e758b4db6a42ae1 kdb: Fix a potential buffer overflow in kdb_local()
48739cf1f42ed9f58bbde46dd9ebbdf4c95a386a ethtool: netlink: Add missing ethnl_ops_begin/complete
236829ad945e7a0c158c0c95ab45a8ba5bb2d1b1 loop: fix the the direct I/O support check when used on top of block devices
01812e53f77a48241337e4210b42c675fb016176 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
bcc7ae4c944dc84a775ca8624cbaf2b5c8f74e3f selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
dd3626763a4bb0e67ba0ac660184b553a55eac6e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
c280b746412133bcfdeecaf62a4e9f83d936c728 i2c: s3c24xx: fix read transfers in polling mode
77a4a381a3a22369bbf91e3c1a29522dc054199e i2c: s3c24xx: fix transferring more than one message in polling mode
57cb5e962ac7434e23e6565e477f935ae180bd1e block: Remove special-casing of compound pages
9fedcfc6128502553799796965a348ace5f3e1f8 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
23aeaffc5d6b7e67956a639412e1f0178dcf201f Revert "KEYS: encrypted: Add check for strsep"
de49f46256931a8c12344b0da60cf225e3596be8 arm64: dts: armada-3720-turris-mox: set irq type for RTC
170f43570faf61b7c6e50cdca1f4de4f2e801c03 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============0150502769255141889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bca6ce1141-165f76853359.txt

5bcae9c384a97f28e316f657d203adda6b8833b0 x86/lib: Fix overflow when counting digits
9f0d89d6cc64f6fe9b8cdfb440ddea372fa8b591 x86/mce/inject: Clear test status value
524e82d613bd2412298d3e1cded21c10c663336c EDAC/thunderx: Fix possible out-of-bounds string access
39299e7ce183ca027202921be63cb115fb233d73 powerpc: add crtsavres.o to always-y instead of extra-y
a2a049a0d4e0014b44d33c976cafe909c937e080 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
5d9cd11a24d997f1f64398f30ce524fe7139f8d0 powerpc/44x: select I2C for CURRITUCK
8adeeeab43cab89a3d4177a67f5cda039609137a powerpc/pseries/memhp: Fix access beyond end of drmem array
8be96674064d53e0e8bf159042732db8593c24da perf/arm-cmn: Fix HN-F class_occup_id events
bde11b361f293bc3d8ec94b534604eadfa44ed71 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
6faef9008f27464395fdf1212bc7ecf023d6713d KVM: PPC: Book3S HV: Use accessors for VCPU registers
87fe5ebc22c5f614a62cf78a59116ce0df648016 KVM: PPC: Book3S HV: Introduce low level MSR accessor
b0649627c440946d79773d2a10fa6f246a16f829 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
f07ff13ab49ea053962683e8ba4da2ea34d4d9b5 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
db05c1370bd8a2bec6d930d849553d2ef9c75257 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
fee2c84f8b46a289469fec202a8636d00131060d powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
92b2c166658dcd218a229127d2c9b5db7471ab80 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
16f22bbc40bf55b609f4453918f8c088f44a3073 powerpc/powernv: Add a null pointer check in opal_event_init()
6915e3d318cde48e45ee050f4051a5d139fa6577 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9ba568b3bf107d08c2f70e17bc2da15a5c910e23 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
248f83bfa1dfa9112a98cd0ab0b0626ed2855d4c sched/fair: Update min_vruntime for reweight_entity() correctly
a280bbef13ec3d60f096c3b065c72fba322d738e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
01d6b8098679c0c8e818f5d45120f05c5968a0b9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
13b0329c1d8604af059bfbfb6f768cab0880e473 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4b1a4ab8754b73546e9c278a4a3719b16dda4007 ACPI: video: check for error while searching for backlight device parent
9b6ee69e4e4f9914db4c8f11506d4ce143977697 ACPI: LPIT: Avoid u32 multiplication overflow
01af604c79d887a2afbcc9f87ca99fdd3268f8d4 KEYS: encrypted: Add check for strsep
25ad7d32f715540ed5531b9f29ff7ba956a86af6 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
32af12506b8219997b6a1d8d732f7d4526a02fdc platform/x86/intel/vsec: Fix xa_alloc memory leak
539485226bc925429d22de1bce54a37ad692195e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b9428b8cace1d05f854df4c003a01e2435fb6897 calipso: fix memory leak in netlbl_calipso_add_pass()
aa70cfb91d3294a356c602aaa0f07bddf5a3f8ee efivarfs: force RO when remounting if SetVariable is not supported
43d7be7835ff1beba02c41c8b6fb0e42f414a84c efivarfs: Free s_fs_info on unmount
65312cf0b046d56ec3efc58039224cc6e8442bd8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7c88ac7870e11afdaeb078ab377a8fa9670af5ea ACPI: LPSS: Fix the fractional clock divider flags
16977c44a0599d89e912e6ba9c7769aaaf195923 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
21bc2fe758c5c87f358856c00fd65aa725b3210f thermal: core: Fix NULL pointer dereference in zone registration error path
79635787e4a1c1658850304fc3211e7a7cb56159 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bd0fb09963871e513ea14e02607a478553ca64f2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
fc97aeea30b901dc5e82497f18876716dd3cd06e cpuidle: haltpoll: Do not enable interrupts when entering idle
69b05b46b3e0e889e9634e6c2acb1c446f874e92 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
5dc18ac417acc5f8cdd9af79fe8e53d672acc7d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
85865449c3860a3a19cf2e06afa9740fb01a40be crypto: rsa - add a check for allocation failure
f44c2626aab0e6f335cba36cf02ac1d804b10eb5 crypto: jh7110 - Correct deferred probe return
004b69e481a1af8152ccb742afbf978f5c9b173d crypto: virtio - Handle dataq logic with tasklet
dfcddaa20fb9397799ab7474ce632e86084f18b1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
51c70d3a8daaba2ee4e9e65f521aeac5a97af270 crypto: ccp - fix memleak in ccp_init_dm_workarea
633ab9d385aa6336d357a4ff6d8b5ff7dc47066b crypto: af_alg - Disallow multiple in-flight AIO requests
96021570c815c29f20e239079338c9f3b53d93a9 crypto: safexcel - Add error handling for dma_map_sg() calls
ba818aa74f92802c05edfa98b79bfc7bbdc760fa crypto: sahara - remove FLAGS_NEW_KEY logic
e7ed668e39e6ae79c9d6345d46b1818daa74bd5a crypto: sahara - fix cbc selftest failure
13240dbd0b573c4cf0e68ad99e57447bc6768961 crypto: sahara - fix ahash selftest failure
e17260165a9a566274b33af42cc07a4f678d3e64 crypto: sahara - fix processing requests with cryptlen < sg->length
5cf408173247f46497d762dca508e3a85e265574 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
15705344388ea9b9713fe4be796d992299729280 crypto: hisilicon/qm - save capability registers in qm init process
3b31a6f1290a665e230a8a13b7fbb64df5e400a0 crypto: hisilicon/zip - add zip comp high perf mode configuration
33830745f6c2983945b2c076a769c97424bc9f35 crypto: hisilicon/qm - add a function to set qm algs
83967822b18d32440a185f85494c4d7deb33e8fe crypto: hisilicon/hpre - save capability registers in probe process
b7d9b9f03e2f0504a4286b06bd46b425ad52c439 crypto: hisilicon/sec2 - save capability registers in probe process
ccfe6fc5054ad04fdf5d3d79ee188aaa226326cc crypto: hisilicon/zip - save capability registers in probe process
9cf911a83681d667510700a44f5c06d0c88ca810 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d6e098274b06494a87c3f9fb01ef42b194d52b52 erofs: fix memory leak on short-lived bounced pages
c3c371810eb6fb1eff59162e93cad3b7ce454e27 fs: indicate request originates from old mount API
b1070cda6e9ff581832c1ee18ceef8fe3aa28386 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cd54ae5ceb0c3fee09a3f58e552c7fdd6cd63c79 gfs2: fix kernel BUG in gfs2_quota_cleanup
4d961402698e0100f3e60192b9566aefcdd4922e dlm: fix format seq ops type 4
7e8ed2b38d734e569016ab0934809b0017eb2613 crypto: virtio - Wait for tasklet to complete on device remove
ff7e3c65ea42ce693f07b756b68347f458d1f868 crypto: sahara - avoid skcipher fallback code duplication
ad6c0c898c952f771ff83773e46b36c9c9d2b875 crypto: sahara - handle zero-length aes requests
9eac965d916df5e3bc1b2fa77dbd3ba75434b4ee crypto: sahara - fix ahash reqsize
bc24c16fa1f686a78957010d9483b7365744cfa3 crypto: sahara - fix wait_for_completion_timeout() error handling
f68f971540c4ab78d6edf5dcfa9943e7ea002a3d crypto: sahara - improve error handling in sahara_sha_process()
fb3f2a2553a5450f78e7bb93aedae8d4421bf10e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8db18412c927e328241db46fc20098f8f906ea3c crypto: sahara - do not resize req->src when doing hash operations
cfb5e75ceacb5c5f148b74723012895c2242845c crypto: scomp - fix req->dst buffer overflow
e3fc0a12dc128a326d10be57aa6db0f00737cdcd csky: fix arch_jump_label_transform_static override
f386bd684adfdcbcad3a12b7c22800acd02053c4 blocklayoutdriver: Fix reference leak of pnfs_device_node
180af95e39c717ea8bcf1f26735d85a3b4a0b844 NFS: Use parent's objective cred in nfs_access_login_time()
be7146d543592e93a7eea0132c762cb658ff446c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3ca0d8bf553e2ae3c70481412722bc782446d336 SUNRPC: fix _xprt_switch_find_current_entry logic
633a36a87e472346c503d326feeb767e6812de1d pNFS: Fix the pnfs block driver's calculation of layoutget size
0ccaa638a87083a85465e9934f011ffc363cde26 asm-generic: Fix 32 bit __generic_cmpxchg_local
44255a11ef581bb090fa7c595ca2adb42907eca5 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
f7196aca811567e3823c5761dc9734c55a94c616 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
4d98601ac644c2da4238dbcd42c1550b338830c6 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
66ac1b73d5dd3698c3a0c29ebb2e5ff2b51041b9 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
02cbc7ed918e67a276f4180955bc0ddf5e8e0305 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2da7013954967a16b53bc16e253ae52640771418 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e4019234f5d03703948d534977e38f0eec31ae18 bpf, lpm: Fix check prefixlen before walking trie
3a48616ba720608a87f555a0508f318310a57c87 bpf: Add crosstask check to __bpf_get_stack
a73f8b2bc870f17a10fa805047252b24b80094ae wifi: ath11k: Defer on rproc_get failure
23b0459125401ce3ca7e5c68efd9cca81e6ba385 wifi: libertas: stop selecting wext
c83c0b07eb850c607743d9d75ed42b032cebbc1f ARM: dts: qcom: apq8064: correct XOADC register address
7c2852e53f71127aae64bb1d19e8aa3a3244238b net/ncsi: Fix netlink major/minor version numbers
25b0589e59edd2b52ff67f8372378a1ffa153752 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
80cc6912079ece0d6582bae675061ed7d5ced05c scsi: bfa: Use the proper data type for BLIST flags
576ad61dd02026f2670ae6485dc7c9a3368c75ec wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1ce8f2196780dade4a11764b662d9420373edbd3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ef62522e49e5c102b87645a485498f6e5ca46d85 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
dd09a3788bf4c90d7e62a1b61999738be8f6d83e arm64: dts: ti: iot2050: Re-add aliases
987c39f06bc6322da9a2b0ff05a69cbe743efabf wifi: rtw88: sdio: Honor the host max_req_size in the RX path
dcbf91934a79e1b4ff43fe338d8656369a38e6c9 selftests/bpf: Fix erroneous bitmask operation
992ee136e1b896b257c2833236db6c49c46b4b9b md: synchronize flush io with array reconfiguration
b269dde2e9a72314a39e0afa251346bad4cbc026 bpf: enforce precision of R0 on callback return
045792bf5b82f9f9ad76d992b5acb8d4559ec5c3 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
1b140b780a3f6a69d8a82cae5b8fc5511a524d01 ARM: dts: qcom: sdx65: correct SPMI node name
26c8f0e159e5b94c5c24ef486c9e94d80371d0d7 dt-bindings: arm: qcom: Fix html link
bc9ddaee9405570d484c023883287862d005f43a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2b659463af7a68773b712b34d7d15be8c91988c1 arm64: dts: qcom: sm8450: correct TX Soundwire clock
f48087141a772d2612727bd82ca2476b75870cb4 arm64: dts: qcom: sm8550: correct TX Soundwire clock
19e4e8dab166113da6a4ba41f7d887d176bdb67b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
000a8aa38ba20d885d71189d07b4fb92ad1c2b91 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
68c42d378aebf6a57eca154f1d4636471cb988f8 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
66eeb74171906fe5aaba9e5861443f67cc67dc6c arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
163c9d538ea26f28b5a56bc86b7088b32bf01dae arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3ddebe3df5f14947049e449227df3b5d1978c1cd arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f6640589a44293113607b7813baaa12c19901090 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f3e6bc8119f2ee775772c16ff6e125f01c0bad6c arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
1e9081c1a75ab468170d15ceef54982296b90f1a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
9a2bdbb863a473900d0ec4caf74a2f0ac8cc9a32 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0165edf9a32d5300c32c25d4e07b72c54d2d5240 bpf: Defer the free of inner map when necessary
124698c21fa5b7973da48596f1283baf3dc976f2 selftests/net: specify the interface when do arping
402f8982fa9c9c4e823902061fbebab1a33d61f4 bpf: fix check for attempt to corrupt spilled pointer
b5bceb60029dc611723fd7f217ede427cb69805d scsi: fnic: Return error if vmalloc() failed
d54130e4474b2b4c60b34143aa0e1e5958a16264 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
47eccd5c25b5963525b4ef31c0d67ff7d46c0a64 arm64: dts: qcom: qrb2210-rb1: use USB host mode
650f33f0c7532421615f3d6c51e4928945aed6ee arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
231ed0f1d6c3d3884846b2a920e4ca38dfb810b9 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
478321e834fbdcb5918330c37573024c563b2041 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
9afa311ca68fa31af2b687239f63491bf63f3369 arm64: dts: qcom: sm8350: Fix DMA0 address
ff7afac5b5e2b0936117d0508e9ea29d6b5067dc arm64: dts: qcom: sc7280: Fix up GPU SIDs
75783148ddb71f68d1ce2bce06bf87457db6947a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
5c56ed182f5653e0cd1ae4b508b65e50a6655813 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
63d4d61194ed7e3e2ee5fc34ad61a0e7e70fea84 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
3bc534c0ac0565c2f5e32509cdb16d345638e249 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
7b7ce5c08e7b6b217e83a65e2b75600ef0914774 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a57ac7e85adbb03a997af8f10d639c27450aa08b wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
dcd0d292ea8f4d00b0ada9294facfa7ec53999e3 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
b9272fc61843c45e92e5554648690d0966425ac4 wifi: mt76: mt7996: fix rate usage of inband discovery frames
56bd4c1fa32fa21be64a3cd8f8eefdf59c0fa9f7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
c0646c6b559f64ad4eca1b8253eacabe0b495b09 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
309d4db9213c761772167ee83e77df9c0305e107 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
3a79636093645e7e8e78453c4e4951a224298374 bpf: Fix verification of indirect var-off stack access
7a9a4171591e005830c9ef7e632272e58d7a90c3 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
42350eb853978a551773498d508eac46afc7e8e0 bpf: Guard stack limits against 32bit overflow
b618b4309ad922da877a47426b5c23b11be3a969 bpf: Fix accesses to uninit stack slots
49a0d6854010c0c1323a3e9749341d8b8a24088d dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
c323b98d299a6577d61a5bfd96c1040725017272 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
879036cbdbb0ec97b65620ca8602decb56ca7dcd arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
be5b21ec7d37149f507cf0f43c2833367bdd9383 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f17b89af4b030e35311e90cf95efd962130e6c37 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
342cb440a98baac7f3d71cb67aa802c12d156577 wifi: mt76: mt7921: fix country count limitation for CLC
85bd3e3d5df0ea4f901ab1175370aef35a3992a1 wifi: iwlwifi: don't support triggered EHT CQI feedback
66765c1be2006d3e39ae7b058373697073e78caa selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
4e340fa89426748c46af998c5e59ac4993256a62 block: Set memalloc_noio to false on device_add_disk() error path
292bb24e795c4b5d05b2190401ca0822867ae5ac arm64: dts: xilinx: Apply overlays to base dtbs
eff774d3c4aa2a9d038934b108908b947ab67c2e arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
19b5d5c09afaa32cee80384d9d4a944f84a2489b arm64: dts: imx8mm: Reduce GPU to nominal speed
65d40d62ca1b9f2e061efaf931171c293878fdb3 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
d90f44d041268a4a4881992dc72ec9b84afbe273 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
57a4705ca1215258b54f63c22ca79db12f6b55a4 scsi: hisi_sas: Replace with standard error code return value
626664da28472b92fea63c3b9ee28e909bbad852 scsi: hisi_sas: Check before using pointer variables
f0f8575d5ca2614db003879f8c035bfde5109b89 scsi: hisi_sas: Rollback some operations if FLR failed
6e903c99dd7365bb397577fbd0c78b9097528c24 scsi: hisi_sas: Correct the number of global debugfs registers
f8a8f716d1f06386dad47f944a5184e27a97d490 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
628f9568a5c0b23de3ae6a1f69473982470691fa bpf: Fix a race condition between btf_put() and map_free()
ee4c5b4bc2b6278d8932239c46b57745bbd7ea99 selftests/net: fix grep checking for fib_nexthop_multiprefix
7d096922a0041a2fe5ba788431739b104c0aa729 ipmr: support IP_PKTINFO on cache report IGMP msg
1a278f32d3f3fd25ff9ce2dd033a3b42477049c8 virtio/vsock: fix logic which reduces credit update messages
830a20d48ec2c14724944f481d6364ecdb7da8fe virtio/vsock: send credit update during setting SO_RCVLOWAT
abf6de6538376c5c0e7691c4497003d7485e38f3 dma-mapping: clear dev->dma_mem to NULL after freeing it
29b1da9aa7514c9d7b3a44208c342bf92e575e66 bpf: Limit the number of uprobes when attaching program to multiple uprobes
5f73e59b79aa08f35bed6efd735fb9052b346498 bpf: Limit the number of kprobes when attaching program to multiple kprobes
edbc12f492e1e22e706d9d68e88c4aff3497bc46 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5e756919765a60376fb636445b1814ea9f0b79f1 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d0e2ff8c671892269119af0585b305c4ed67a2ad arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
2cee4b8ed2d054e4fe0d994ea1082e46ce0c5307 arm64: dts: qcom: sm6375: Hook up MPM
6e9066deeb681ccfd2bbb06af4694789e4973c08 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
1d6e9f0ff1c1f0d4573e57531c3e088f6038dbf6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c2e51eb65d93d37751430f226ae13252d9ae5bdb soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
b897d4ed91f544597f19237a879f7e9268001332 block: add check of 'minors' and 'first_minor' in device_add_disk()
0dc0c96e4144205420d5aa2f8a9cfbb8802268e9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
52aa199e057bcb8b80ea2ffecb643ec405e0fba3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
627e36f752cb32255eb9d71ed39f1cefbd759671 arm64: dts: qcom: sm8550: Separate out X3 idle state
33a54e0acf797fa8f0f2157f31b66c6e7470c532 arm64: dts: qcom: sm8550: Update idle state time requirements
75938f39acc406a05bcfd17b2b9d582504cc516d arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ce5480ebb4ac3cf685a424653f38fb22d6781ac3 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
584b623eada042240496ad55412b41209b588872 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a9ae1b1e64a11ff236868adcda07e93a6bec886f bpf: Re-enable unit_size checking for global per-cpu allocator
d063803605082b0b7f8ff38c348ba1855c1e7899 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
4411611a4b2232874af0381ba944f0a1a748f285 bpf: Use c->unit_size to select target cache during free
723c197562f5b0c69d9cea0d6ad19989d6b0a50a wifi: rtlwifi: add calculate_bit_shift()
2adc5a12ef6f76cfde3d94028a21e741c47a1747 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9d595ab8eeb49045fe3046d9a5c6ff804a10ea4a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b10f3a51868b8a7873db0f83f7455bfafebcbf74 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c498b4f547b06b40957696e02bb63dede7cc3fc3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
68537e0f3656ccd9cafa47da489a0ef2d40ec438 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3e2d2d67be096bf6e6ecfb3ef6d954836e3c7964 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bd6babba70ae42bbc41bfc1b324a9e350b685700 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3e8988b85441d92ab65e57abf63b6505cb20a74a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
154592fee3bac0d396ed4316918d825909810da5 wifi: iwlwifi: mvm: send TX path flush in rfkill
38c03b372331cf5ce9c48c3dcf53857ee89cb9f7 wifi: iwlwifi: fix out of bound copy_from_user
62168fee0aabb931cf855bf0fefcd6802d95b6d0 wifi: iwlwifi: assign phy_ctxt before eSR activation
bf2772c437884ea9eab2db95dbd1c81d8f28ed6d netfilter: nf_tables: mark newset as dead on transaction abort
13e035500651ff73f94e4dddada4c49307d2cfca netfilter: nf_tables: validate chain type update if available
cffcc00523799d0dec28a2072dcacee123d3705a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce54649d24d009dcded190a7afbd1d85acebb6e6 Bluetooth: btnxpuart: fix recv_buf() return value
3f4105d784daf4dd800b03cb0b1c8c81b9f80e50 Bluetooth: btmtkuart: fix recv_buf() return value
fbcde054b5a77545a7a6854f514aff02805e9c68 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
99e173afcc4618a26fe9b410e35152fb6321d9f3 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
11d4c0de999d3c023263e56b056861d3d695555c wifi: cfg80211: correct comment about MLD ID
5c457ff23e3d9ceb8baac9db66479c5195b8cf7f wifi: cfg80211: parse all ML elements in an ML probe response
1dafe8062a0482c882b32afde04a87339184d3df bpf: sockmap, fix proto update hook to avoid dup calls
705e17c3c3ed42df78975a5162646b29583f68d7 sctp: support MSG_ERRQUEUE flag in recvmsg()
a4d7b104469db53bba21e58d0ffd8330eacd5a11 sctp: fix busy polling
330afb2a33ba87ccb3ac121a4330b9c298cafab9 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
b84243d8f52c38238ff04fa447e3e8cd943f5c93 net/sched: act_ct: fix skb leak and crash on ooo frags
e4892e1ace2d1819d0ad0f56b0f43d86e554500f mlxbf_gige: Fix intermittent no ip issue
1ca666372442a039baffa96932f548c771a02032 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
38d6da0cfa9dc1d1f4dd22ad54cb1f941b8fc89e rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
8168e175b7d200836b21d73e671a2d55864cc229 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3126cb0eb1f1be272cb520facd1211f02340330c ARM: davinci: always select CONFIG_CPU_ARM926T
99d0bf604e3623811e64e09a1d84afe70b71d795 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
dbc2300192b13ef4c570b987b75c36033b15fcc6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d263c515676d96418c7c2016fe5c1cf7773ae1b1 drm/dp_mst: Fix fractional DSC bpp handling
ee413d695f84b89ba3f6bda63496ad3b5d56184e drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
5ddb34b86eb08e5056537e4b3fd2d7bb7ee07c96 RDMA/usnic: Silence uninitialized symbol smatch warnings
dc0761505cf6c21fe42f4f81bfe554d0e3dd2ed9 RDMA/hns: Fix inappropriate err code for unsupported operations
d55225a3d7f28713c831114ad0879446cf9e3eab drm/panel: nv3051d: Hold panel in reset for unprepare
3cb759d8b2184d6a578f94dfb65743361145cd18 drm/panel-elida-kd35t133: hold panel in reset for unprepare
687bb9da6f6b27add296a9b1599e4e1b27987490 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
991e77c7ee9bbc3a490107768e8799f662244fd0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e0513b46992522986c4fca721b7c4de40b003273 drm/tilcdc: Fix irq free on unload
f9652c2d453c7d6f79e4aeb855d87e1406b32e88 media: pvrusb2: fix use after free on context disconnection
4d60d6dea5101b5ac60fa24838b9b2046203ab5f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
48587c0ce259ae3cd4a74e728529045733d40986 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ff9d6b333fd2917644c2904ca2e47f3bf38d2b5c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ba66c10e396710e5e4c00e196be88fc9d9ea3b63 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4f72178b69e885b6f0fc85b385774e190a96b53c media: amphion: Fix VPU core alias name
11cb4ad505294f16ff7b8a9b15faf0f0f3e3cbfe drm/bridge: Fix typo in post_disable() description
06dc6a1576eee88de14aa1a1abe0ef401100b733 f2fs: fix to avoid dirent corruption
5e5812ce2b905e3d7b1f2e1d35a052a87d586e72 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
73ca8d883656faa9a0d1bdb810f80eb95ba21004 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bf21bf167b138b86db755688285ef5934a3ec6db drm/radeon: check return value of radeon_ring_lock()
5b0d315769e92363463d642c97d8bc1037a0723f drm/tidss: Move reset to the end of dispc_init()
3a5334e385d2f43f74ee94106477621de1ec4e6d drm/tidss: Return error value from from softreset
642cf474e5c8c9c4d21a47837f7097a54036d5fd drm/tidss: Check for K2G in in dispc_softreset()
8eac73145a579280bc7259c6162b6ab5d1f98ff0 drm/tidss: Fix dss reset
9944439614432263421a6b4e7a905be1251b3386 drm/imx/lcdc: Fix double-free of driver data
5053d547d947c74769b81d36853bce215d67ee4a ASoC: cs35l33: Fix GPIO name and drop legacy include
bbd63d24248ad80eaca4f92d44d3ed9912f01b51 drm/msm/mdp4: flush vblank event on disable
894f3042d431fa59410534b09dbc21e367e8a13e drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
430d82e70422b8fb9d3e8cb3c537a545f6ab3db0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
16c1050b6df2c38f934c461dba848220d66a9bc2 drm/drv: propagate errors from drm_modeset_register_all()
2a6729c94488fd9d7a198a4be9a90e9dabb1f45a media: v4l: async: Fix duplicated list deletion
d5bfc3873478526c82cd3adb359e3a58aadbe850 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
f3f359e85ba244f08d79bdc580e19d8b63f3aa1a ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
c2514090d962758ffc536a03abbd64afe151c267 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
f6f450251085db6bc6d7fe08fe626c6dde5d1075 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
310f086649a37e1074a12da423e8b846e7a9abec drm/msm/dpu: correct clk bit for WB2 block
666c516e1ec6ab25b4aaa277b4585a6cb3f18655 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2a3b2caceb41e3e93816408d9dff8d04ec4c77c0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d41e4b49de3d9ee286b1e16992a9f510d51fa59b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
dc7bf3cb3ef8007937880170bcb63a8019a2b54f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
1978467b8f19342243e2a934d36b6cc01087f1c4 drm/bridge: tc358767: Fix return value on error case
730ad34cffa657af6937d441662b72e578b79304 media: cx231xx: fix a memleak in cx231xx_init_isoc
81ab9e97192033c11cdab35fcdfbfe0a3a1bd3fc RDMA/hns: Fix memory leak in free_mr_init()
f8748eb2bda4ca974d4c07e139e5505bc798eacf clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
577451098dc07ea2c07de0c61e4f5af3ce1208c6 media: bttv: start_streaming should return a proper error code
282acf2a253f9ad0552c66a71e102190f432039b media: bttv: add back vbi hack
7c0d92d0ac074e7c6e28b954d3176d37a537dfde media: imx-mipi-csis: Fix clock handling in remove()
989c977c9d866d5b4e7eb8548e95b52c5e9fa1ba media: imx-mipi-csis: Drop extra clock enable at probe()
b633c5f76146cf9d41416b55f2528324ddb5d760 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
0b1058cc39aace0cbc816927ad9615891b87f242 media: rkisp1: Fix media device memory leak
f34c3c3e268c5d521fb353a406ced6ed9ef9d60f drm/msm/adreno: Fix A680 chip id
377c64f4570d9e29ed771337e5587d73bb95e494 drm/panel: st7701: Fix AVCL calculation
c979d6046a61386bf2b8245cde530f07ee45a3c7 f2fs: fix to wait on block writeback for post_read case
dac22f1e37cb50d110cd895e5cee0597f67f81cf f2fs: fix to check compress file in f2fs_move_file_range()
9f806227ad440a19984c28ee046642319587a2d0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
797a87f65d18c289dfb4d7d30365866b88fb000d media: dvbdev: drop refcount on error path in dvb_device_open()
814b6d06597b935218c70d62b168f79a7092b30c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
8da228a55edfdb47209cd87b751683cd2623b83d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
bbdf96d99449114cdf1ac6e5f09c749d5af69965 clk: renesas: rzg2l: Check reset monitor registers
5cfb80babe95a6815780a40e22097dfcf3e3a2e5 drm/msm/dpu: Set input_sel bit for INTF
9fa3785bb78982ef7b0b5909f387dffe43e8ecb3 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
57e3f5d21be0890bd88ce43061ebb4299f2d450e drm/mediatek: Return error if MDP RDMA failed to enable the clock
e1c17ae4ddcce98d83ee800dc5bb96b95e146080 drm/mediatek: Remove the redundant driver data for DPI
5fcb154ffd02e43589028297fa5cc72a0e709959 drm/mediatek: Fix underrun in VDO1 when switches off the layer
ea785f436e7ce5bfa301359e4773d6b732a30df2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d0111653157d9697413d01ece6b6edaba77ce0d0 drm/amd/pm: fix a double-free in si_dpm_init
d00d767aee95fe56e3e770d2009134978645955c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d70b0b4dd49b75d50b1aea00b22c05e210539a58 gpu/drm/radeon: fix two memleaks in radeon_vm_init
23552f8a816fa298f999dc5aad2fd374962bec9f drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5685daa69f544d005999f04c9b8658388e4cb682 f2fs: fix to check return value of f2fs_recover_xattr_data
729d0ad4e955bf7a021f52b5e126266a4951d204 dt-bindings: clock: Update the videocc resets for sm8150
e5b42c53988d466150f0b107f5fb34dc52c97894 clk: qcom: videocc-sm8150: Update the videocc resets
0470da02be5bd680ed883b61b7955d1af37c1ee1 clk: qcom: videocc-sm8150: Add missing PLL config property
ae1790409038a6cefe881a80ea4aa2063902a46c clk: sp7021: fix return value check in sp7021_clk_probe()
5f5da78bcd26159bcda6228b448b2b845a8c992b drivers: clk: zynqmp: calculate closest mux rate
127b3ff184ec8a0e004076fbf0790ec5e5a6de57 drivers: clk: zynqmp: update divider round rate logic
1a6a94da05f477ab6287bea83dc6e11244a9ef2c watchdog: set cdev owner before adding
c5e85ca5911830be17d8d59c1ae955000f0424f2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
dde7c517fe9206bf8e6e5ce303141d98e1755714 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
be4a1400c4bd6a690bf63d5510faa0143012e51f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5f19061e7176b61d77375a68256019b97e45b9f7 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
0135fdf79f74c980fcd57482d390c91ce8ffba17 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2077d886f7964fc875902bffee9e8659e385207d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
497553cf3aa72a26f36d3197f9383cd933790bfd ASoC: tas2781: add support for FW version 0x0503
0b25b719bca6803c0686ce340df4c626399f0890 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
5b02508a2f00065e37ec30263dc5d53a04aa5baf accel/habanalabs: fix information leak in sec_attest_info()
8b0af49358fe641a690f82e1b56410dc7d4328b4 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
0e23312e7e3cea774967aec10d2acace74e8f536 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fb5834db42aa08309aae6f4ed69f305ad4ab5dc0 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f99e7b587275a00cfdade98a29faddc6616f5c93 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1574ae668ff863d28636437d3b93319bccd24eae clk: qcom: dispcc-sm8550: Update disp PLL settings
bdfacec43cd9f05e6289b27a8ec83c2e0da2af5d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b1a1464b7e08679c3039b68b15af3c4054c2ed5d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b290901c7c19d3f7f7b1d1272a98e672832896c4 pwm: stm32: Fix enable count for clk in .probe()
9f50284d460ee9669f62b6a6ebd5c208eebefb81 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e19d4fabac4b2f19fa59fc367b28f35d703b41a3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
a514aa2227170bd0f38dc59533591d7fb3185cd0 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f1cc5392ec3080c409a31b9c1279ce9bb1eb0d20 ALSA: scarlett2: Allow passing any output to line_out_remap()
dc85e9225adbfa471030a0fb79bfab7ecf0af795 ALSA: scarlett2: Add missing error checks to *_ctl_get()
514d7aa7ec2b85ce5d3a514ecce99eaa2b247753 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
38b4d4eed389f5331c0c48e5fef2392ce5e89b2f mmc: sdhci_am654: Fix TI SoC dependencies
cf0e970e54d8e6eee834c4f339e7004390619099 mmc: sdhci_omap: Fix TI SoC dependencies
76870896124ab16be6a877863650aabf385cdc77 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
029cc7e1dae55daa937400a851413980e2c3a30f gpiolib: make gpio_device_get() and gpio_device_put() public
95b63ec7d0e6fc7c923a3c320d602d35039d1cc6 gpiolib: provide gpio_device_find()
f88ea5b1707c7d4011e5ee0efb26c2e6d3337fe6 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
5931c8d0cc7e21b541367d350cd7ed72f1ab1397 IB/iser: Prevent invalidating wrong MR
79dee31c442638ccc671f1160edd1426c5f68ea5 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
db7e767f93cf73639f80bed2592c005c2bf07213 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
46c4ff04beacb844bad4a0e8dc92be5607d933b6 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
50c7521bcd1d9eb0cde414c8c644dda00458a6c9 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2132e11efefce34c5ca5bc2ba17f2b385089d5f1 kselftest/alsa - mixer-test: Fix the print format specifier warning
52b1dc8b178428def955306463a03e36d81341e8 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
d4ea89ee5476386b626ff511d844811ac844f35e ksmbd: validate the zero field of packet header
8cde5f44ffa77361704f4b366d97ceb2135edff6 of: Fix double free in of_parse_phandle_with_args_map
8c64fb8002177e62db8b622abe65979221415081 fbdev: imxfb: fix left margin setting
a2f504bfd2e5b17e1c345904264f6f03f58e6b71 of: unittest: Fix of_count_phandle_with_args() expected value message
c6a6729f14c8a18da44b4303541691676633669b class: fix use-after-free in class_register()
0dffed45fcee74c2a571dea64c58d463c47744cd kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
bca913a338067cd9cc7e0e7d5420303a3970f77e Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a6eef0ab316e4368b5930d606b38cdd75f835ac2 selftests/bpf: Add assert for user stacks in test_task_stack
437db8cac820e45b7851e34ee084ecff1efcc68e keys, dns: Fix size check of V1 server-list header
3d7bcba471476cbbca7837d5df7aaa2fc80b47ea binder: fix async space check for 0-sized buffers
ba12468070c265f302dbdf8535d37e42c9d1ea50 binder: fix unused alloc->free_async_space
f03b3b8e07cb8bcfcfd0cb70483c0d610e1b5dea mips/smp: Call rcutree_report_cpu_starting() earlier
3e6fd103228a1144f76d2ffac4be4fb49aec9ff7 Input: atkbd - use ab83 as id when skipping the getid command
dad27818b8811941cd2ba9c8c3752a1ec8400e49 rust: Ignore preserve-most functions
783ec695463e50821e39a6ebc7b9b2ce745d07b0 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
3d187b74da020f0a0587505ebb9bd2d81567bd7e xen-netback: don't produce zero-size SKB frags
5a72ae3d1835b8fec5c5c5f7a4aa4d7aa469179b binder: fix race between mmput() and do_exit()
a1c0e4486e39bed588a64b96198a4544fdd39965 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
ea07572840e52cd89589fbd68af19df5d7485a5a powerpc/64s: Increase default stack size to 32KB
47565a5afea29a5079c76b023637d8c2517e04fe tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a6484b4789cc6b73ee59d9601055cebd4c98cb47 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
e90ef298dfb8068d86b820d342ed8270c0ed64aa usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e3cbd5829d5859a5a7b33478d2b9cd92281d0c15 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
2363209f4bbe95576594555d20b94356279afdbe usb: dwc3: gadget: Handle EP0 request dequeuing properly
803c771f391cde18b009065dc7535a258fc6cdd2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
770e69852e4e99c0cc9d13e4c94a4a910a4bc4fa Revert "usb: dwc3: Soft reset phy on probe for host"
e8fb69147851a9456d0e84486a6c6c0b3c9c6c0f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2f6479bba1aef92ea4c21811b5107d24ca26f6e9 usb: chipidea: wait controller resume finished for wakeup irq
f6035d0cc817011c7c3c708704c018356f8c2efb usb: cdns3: fix uvc failure work since sg support enabled
7ef1da8ba816dc7c3550f5ccf2e9cff441ab576c usb: cdns3: fix iso transfer error when mult is not zero
bc6301f24635d9fa0f2c9c5f7449eeaf7a6f61ab usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4bfc6c37537edb31c9ccdcdd2fd54e5ef7e81d19 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
208694e69f18290c6010593a7d7561e88b9cf78f usb: typec: class: fix typec_altmode_put_partner to put plugs
8b471cfd7ea6c0937ada8146f3b468327703942b usb: mon: Fix atomicity violation in mon_bin_vma_fault
b11790ea5e6d68984f33e627970a507d31efc61f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
44eb8c6895ee6c6a01a10bbefaea5eb84bc42e9b serial: core: fix sanitizing check for RTS settings
3fd39626de7576fe9d6134966a18f95e90200db5 serial: core: make sure RS485 cannot be enabled when it is not supported
021c77b9c028ff12b614f4de57d2e0e12c162ed6 serial: 8250_bcm2835aux: Restore clock error handling
b3174d86a372ead03c5c5fcdc0fb569138800693 serial: core, imx: do not set RS485 enabled if it is not supported
9364ba0c8ab63bfd72cf03691e6f53b25a948911 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
84caee36c307cd7c95b800fd069981ebb833472c serial: 8250_exar: Set missing rs485_supported flag
196155514d3b3d9e039b9f2486c4805dd4f31cf7 serial: omap: do not override settings for RS485 support
6b6971a11b98facc796fa705836d438c34363e79 ALSA: oxygen: Fix right channel of capture volume mixer
042d1dbc879cae2dfe5ec9c6e164c855c7d9f2da ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
8c8957c1da834dd2324141e6e94be114b2f5a1ff ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
9ddf5367f59b2ce574fe798b120794a6c5e6deb1 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
670239e8e8f49bff18eef01243c767c8af3e4b48 ksmbd: validate mech token in session setup
e213fe08e097e31369da38b3333d1c7dbf711ee0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d214b6470bb18e8b50e0da043161c1f6fd47f399 ksmbd: only v2 leases handle the directory
b5c34496361e2b378c437920884eb38fe46306e5 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
79ea237c4a42ef64b4f448e714da67795c4926fc LoongArch: Fix and simplify fcsr initialization on execve()
a16b45792e9f098a0a2ce47c43de66587ce031ca io_uring: don't check iopoll if request completes
59e31d8db9705e93bd4e17f1af6f6042534ad4e6 io_uring/rw: ensure io->bytes_done is always initialized
176d61ca650ae23746b00a3a9061bebc6162b740 io_uring: ensure local task_work is run on wait timeout
275b60a182388d2cbe787ace0dd0b65490c3c361 fbdev/acornfb: Fix name of fb_ops initializer macro
3a113f66c51640c4c8e5091b361ca4b71d3fedff fbdev: flush deferred work in fb_deferred_io_fsync()
f0f33dbdbd80b3d82b17154f45f29d75fa6324fd fbdev: flush deferred IO before closing
b0335f2bf6a0cdd85441b30db647211695eab667 scsi: ufs: core: Simplify power management during async scan
ef97fbd82dc0144d4cf91cf9042a9518fc90273f scsi: target: core: add missing file_{start,end}_write()
2c56e7afe6c03ba1655773e3046c2bf63b71ce86 scsi: mpi3mr: Refresh sdev queue depth after controller reset
9e46f3df67ecfc2935cd25c949043535607d25ad scsi: mpi3mr: Clean up block devices post controller reset
3eb08f4f695bc24345cf3b1f78ddc6c232bda7ea scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
f2dde05435ecfb1c39d3826755b6e28646e15ea4 drm/amd: Enable PCIe PME from D3
8e85fdfb361043aca2be44f91c7c7982bc2df183 block: add check that partition length needs to be aligned with block size
ed52dcd475e414cdd0e5f83885c14edbb40921de block: Remove special-casing of compound pages
bb55998122a752cc9da5c6238a34f5e8ae52b553 block: Fix iterating over an empty bio with bio_for_each_folio_all
6ff04cfe80658c1a967b1910b7137dab3330ca1a netfilter: nf_tables: check if catch-all set element is active in next generation
6fe2497f76c531f5c5a17139b5c1efabfca16c2b pwm: jz4740: Don't use dev_err_probe() in .request()
5fa41a6bebc3e7d49ecaf95a8296e5b1869373b4 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
ceccceeadb28ab9b83244ac822aef42b18508b31 md/raid1: Use blk_opf_t for read and write operations
0beb79393d5c3fe394d658d336aa1a6bfa5e3da2 rootfs: Fix support for rootfstype= when root= is given
f668f3307bac22ccaade3d8f29d1a609b1135628 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d6e1c6306f362db7c4ac5952e2170bf294504c0c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
fbf2a0a7a7f87588be5adb818e99ed9891a359c5 iommu/arm-smmu-qcom: Add missing GMU entry to match table
8723226de275430e56c8ef62032fc1bef7e846de iommu/dma: Trace bounce buffer usage when mapping buffers
2bf2f125ad202408e3f1f713ee1a44b4655f9bab wifi: mt76: fix broken precal loading from MTD for mt7915
1c40082bdc2d27257a0a177f2ea81dec5dc95a43 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b3bf18e2910705ec60709f13294e6bb2d281abc9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a8a0790fab4f40d242fb856d8cc51ceb8c4b26c3 wifi: mwifiex: add extra delay for firmware ready
ea0d4e11f8fedeed22c05fe22a9a4e84aec7ab17 wifi: mwifiex: configure BSSID consistently when starting AP
9f1ce6f249e01e0c86d3d6879d8cdf59adef9715 wifi: mwifiex: fix uninitialized firmware_stat
a9d755ed54e68ecca2390e68c7aa34b9dfbc3d02 net: stmmac: fix ethtool per-queue statistics
834a3c77f6faa540edac23434875183c4e7aa585 Revert "net: rtnetlink: Enslave device before bringing it up"
c447e4b5f7c86cfb9a45fa3d7ca79a1015c6ad14 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
e37de26b76617cecaa6397dbe887c61f77e7e9cd cxl/port: Fix decoder initialization when nr_targets > interleave_ways
942e005c29e0ea312c834936fdd3b4de92ad1a25 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
da5436a988dc84238cd123c29b753f5341521f0a x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
414da0c9e0889b48da7fc315a3a952f9bd4cae73 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e38939af4815aad2e2d168e54861a41a2b224ab6 PCI: mediatek: Clear interrupt status before dispatching handler
4f710b24334a7251d489abaef0e76098b4e804b4 x86/kvm: Do not try to disable kvmclock if it was not enabled
9849f4cc975620c585c1f58b849272e11100cfce KVM: arm64: vgic-v4: Restore pending state on host userspace write
441bfc8dee181d77cacbcad93986f4004f64b300 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
74d995d05a442c4b1172df3a95df50ded0ea44f2 KVM: x86/pmu: Move PMU reset logic to common x86 code
a59b430aaf9d6e97b8914c7d78e2c3acd0098517 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f88f24a8d658610397a2f1a865aa7626c700f45e iio: adc: ad7091r: Pass iio_dev to event handler
8dacb0ad12c72591075284cfca5f81f72c70b3d2 HID: sensor-hub: Enable hid core report processing for all devices
c429c39ade32934b78806d0a43f82de9075a3bac HID: wacom: Correct behavior when processing some confidence == false touches
928f0c75d53fadcbffa2e8cddfa94bde36fe34db serial: sc16is7xx: add check for unsupported SPI modes during probe
accaeddbff681481da4e61def1d8951673da9236 serial: sc16is7xx: set safe default SPI clock frequency
714bd0e0370b02e04c4b2c1ddc9abdc4c9b35e93 ARM: 9330/1: davinci: also select PINCTRL
53d30dc77d2ae1f3737f8e37746a63a712537a66 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
7d32438eb90bac3710d211f9a10034947dafdc7b mfd: cs42l43: Correct SoundWire port list
857a5afaca4bb9f870c6825ecd2dd1f567c8145c mfd: syscon: Fix null pointer dereference in of_syscon_register()
1dececf498689246e9d5d31ee7f028dd1894df72 leds: aw2013: Select missing dependency REGMAP_I2C
10a2347d3a8b8d7c96de106b11f51b1c55f566d3 leds: aw200xx: Fix write to DIM parameter
354dbd14c0de7ff4cbc5258f55247e75795a8858 mfd: tps6594: Add null pointer check to tps6594_device_init()
8c05129343b919e292189ecedb4fbce7514a4b22 mfd: intel-lpss: Fix the fractional clock divider flags
57b577da7c123f942d73318025aae93d0ca36112 srcu: Use try-lock lockdep annotation for NMI-safe access.
2b034d7116dde4a4eaa1e73f2b4867cca6a1d10a mips: dmi: Fix early remap on MIPS32
f65e1bf8b3ee957cae018bc1511fdc10a880ce7f mips: Fix incorrect max_low_pfn adjustment
9fa279a4e3e77fa00f7f6eda0b2fc8e7f17fe445 um: virt-pci: fix platform map offset
39a7051d82e5459aacfaf3dc053f7fec5152e992 riscv: Check if the code to patch lies in the exit section
ab3858e4cae4ed6b174eaf3649f1af559833d275 riscv: Fix module_alloc() that did not reset the linear mapping permissions
ed4c74cda556fd376ae38f41356a7fa17c0cb8ac riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e87040c6b050a38561ce142607d18ab4ce7f7260 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
4eee5505ba6fc6e0e33942ce233c681bd9ae8a1e riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
3147eb101552e4b8abf2a2e5487c9012a633f97a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
c236a8ec652de47546c073ca85925475852b0013 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
083544a5cd85d1a59d0f96845953426dac7337e4 power: supply: cw2015: correct time_to_empty units in sysfs
9be9e660622a1299254e54f0e11235a6f2aa1935 power: supply: bq256xx: fix some problem in bq256xx_hw_init
f6a8b137a2787de76995091694c5bbc694511c04 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
bfdf80efbf93e64a5d94c155cb7973d6c1aa16fa serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
65166069d78c55c61805200ac3a912964cb7a713 iommu: Map reserved memory as cacheable if device is coherent
b299549f1be60292c3e8ad4545de26b524a5bd6e perf test: Remove atomics from test_loop to avoid test failures
20f6eba83cad84707c8c710eded69251e2ba4829 perf header: Fix segfault on build_mem_topology() error path
503edb386b1e152bc9c8a1f04ae80ac696bf39c7 libapi: Add missing linux/types.h header to get the __u64 type on io.h
0a3a3cac79b207ba890e76f49d6d3975551a490f perf test record user-regs: Fix mask for vg register
de98ca25ab35e7cbe2d8843c8254a68282cc8d86 vfio/pds: Fix calculations in pds_vfio_dirty_sync
3bb0726561d3ceed1b40fc325dd2fe0150ac8d42 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
f49f51138353f9d981644fb8979e1e2abaf2694f perf mem: Fix error on hybrid related to availability of mem event in a PMU
4f0bf89e6b32f4fdab031f2fc8c7c3cbcc8f7bd3 perf stat: Exit perf stat if parse groups fails
682979a81aedfa5e01a8137531925e7d56ead95b base/node.c: initialize the accessor list before registering
7ad6506b37850f60794ea3645408d234cadbd2c4 acpi: property: Let args be NULL in __acpi_node_get_property_reference
dd72e9ad8f3b8b107b915a492d68b8853adfdacb software node: Let args be NULL in software_node_get_reference_args
e19a594b6835463aaf852423339188052a673c91 serial: imx: fix tx statemachine deadlock
03678f4390e93d3c211fe2c56dd85e8ceeaf7389 selftests/sgx: Fix uninitialized pointer dereference in error path
b5f3107076fced3dcf818d4a87f93f6d742a9a4e selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
626bcba1414f33644d6ac6c6eae91d4fb793993f selftests/sgx: Include memory clobber for inline asm in test enclave
611c68c45e4dfc3b336ab6ce3628492a3efd064c selftests/sgx: Skip non X86_64 platform
1da59fc3e7632d60ded0ee9ac21f83ba97d7e39c iio: adc: ad9467: fix reset gpio handling
5312f0f5ba2fff607004c04c07db4d83390ca062 iio: adc: ad9467: don't ignore error codes
f9d2b7e26b681c3d5fd5fd984ea3bc1028f8ee4c iio: adc: ad9467: add mutex to struct ad9467_state
873a0665b3b738fc407350a250645e7c8f16da7e iio: adc: ad9467: fix scale setting
54604043075f63e86f27882e786bbe37e60361ae perf header: Fix one memory leakage in perf_event__fprintf_event_update()
d1b8ff1756101d699652cff5b3085daf0c046b6a perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
bde7362104735ff666ae5b6660bb13ab2ba4cdf1 perf genelf: Set ELF program header addresses properly
89256e543e8c15513507850bb8403ac0d905d345 perf unwind-libdw: Handle JIT-generated DSOs properly
bc8d2e208a59994538c1fcaba2386ce458523cd1 perf unwind-libunwind: Fix base address for .eh_frame
d89b5767d6fa52eda136a9f98ae1263bbb7f121a bus: mhi: ep: Do not allocate event ring element on stack
4373b55564622716876737ec1cd6ee1c147d548f bus: mhi: ep: Use slab allocator where applicable
9a74af4f0fc48c5ad3d089cc0008d8dc224fe9a5 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
06bf3d6bd7599dc86aee8f4db524f72a0580b26e PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
e996ab52c0e6f020242e927dec884b2a7f7a2e80 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
31235786f561061f8b3b5c7887e19a6f11fe256f tty: don't check for signal_pending() in send_break()
8bdad3ac94433a58d7842e62f5e4b2450a35f4bb tty: use 'if' in send_break() instead of 'goto'
173ffa88d975cc95f6b0bcfd80ca947ac45776ea usb: cdc-acm: return correct error code on unsupported break
15969243810bc6a510fc7fd06b201fa680730648 spmi: mtk-pmif: Serialize PMIF status check and command submission
6f91e8d7b604c86949c9d4017c3fb73f5244bd57 usb: gadget: webcam: Make g_webcam loadable again
ab94c4ae4bb09a4c63f83c3cceed0485cc5d5333 iommu: Don't reserve 0-length IOVA region
ebd9f54526355ea3f24448f332420ebff4d74155 power: supply: Fix null pointer dereference in smb2_probe
09352e1b8b89d6aafc959036d9d9e612b5221d6e vdpa: Fix an error handling path in eni_vdpa_probe()
19149c78071239fe594030980ce659e83314e44e apparmor: Fix ref count leak in task_kill
7dda6a72900a93a29f6bba9ac5c16238bcafd5fc nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
f4e57de81e5fc6f8e72dc42fd2dc96c854602009 nvmet-tcp: fix a crash in nvmet_req_complete()
7587cf80f1e9fe3780cd27b6cdf12569c4a67aee perf env: Avoid recursively taking env->bpf_progs.lock
1cc5f19aa5bd53aeab4a2992b48592f778eedb22 perf stat: Fix hard coded LL miss units
041f3c26f7c2ebbe8b66c2135361543d2e3ff5ca cxl/region: fix x9 interleave typo
f71f907ba116a8295b44541fa2506fb541e75794 apparmor: fix possible memory leak in unpack_trans_table
6210f96096f73bc2ae8e648802606db2bda6ec0f apparmor: avoid crash when parsed profile name is empty
18ed8fb46c2d5eb08e0fa42dde04f762bbc018ba usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
deb4eb5da348203c37c8b245530aff95e3f5a736 serial: imx: Correct clock error message in function probe()
61a1c6a38d784c20c4d7faf7b3d2022c3c14f23a serial: apbuart: fix console prompt on qemu
88bc98230220ccad8383dee32615c5e045d56ad5 perf db-export: Fix missing reference count get in call_path_from_sample()
292ce1703f00b72ac0f7d6a021af388131110fda cxl/port: Fix missing target list lock
047f97363fe0d7207a11658626bf577ee04b188e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
4df221f903e1c897ddd8f6d2a29a30deccd07736 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
7d57a6e1005d0ea7158fc43b21a58d05004d704a nvmet: re-fix tracing strncpy() warning
4882967a89d571e59cd2160d18e3cf04cab3d825 nvme: trace: avoid memcpy overflow warning
d46b6122a05127ed06ab0c14bc7ba4c143bcb3c9 nvmet-tcp: Fix the H2C expected PDU len calculation
322d9902d2326ecbeb4bf48f89ec0d4c8b9cda89 PCI: keystone: Fix race condition when initializing PHYs
faae02e1d7a4bf469043b3ee3f565954f02d0408 PCI: mediatek-gen3: Fix translation window size calculation
e635679e77e85dd10366954d08ad72b2f0864324 ASoC: mediatek: sof-common: Add NULL check for normal_link string
bcfbb4728fc71252aafa65abca14ba7f16b9a553 s390/pci: fix max size calculation in zpci_memcpy_toio()
3cc3975b7b3fa3022013622244a345b4d12d880c net: qualcomm: rmnet: fix global oob in rmnet_policy
1a5696567ad57accc9d3f7ab5e51cbe99dd2ff24 rxrpc: Fix use of Don't Fragment flag
ed36be3b61a30d18568a64626acbe9b93775dcd6 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
dcf73b93375c42f3e5b97883fe058ba46439d3d1 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
3102e09a658e76875731d2af984dd115f8595346 amt: do not use overwrapped cb area
33374294f18ebbddc67bf83a67ff66d65e14534f net: micrel: Fix PTP frame parsing for lan8841
20a53c6ce78779e09639fd436f19bc37dc19d81f net: phy: micrel: populate .soft_reset for KSZ9131
deb2687e82ad1b2bef7ec5ed635a6d7f3091cda5 ALSA: hda: Properly setup HDMI stream
c2e7c4b57232f23ffdef0c0ab46cb8b730f78ce3 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
b768ec40473872e43ad6daeb7340a671cf9bfa4d mptcp: strict validation before using mp_opt->hmac
7d40389648a21f5f5f65db943a1dd8fa2e38f15b mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
7b92ec71a8cc47841eea102fea87164e5c673fab mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
e82d0b4e949505b7d5955405bb5747ddc7a22ccd mptcp: refine opt_mp_capable determination
3fef53bd3cd343b3064e395365c4aaf21f3b38d9 block: ensure we hold a queue reference when using queue limits
1a58ff32a95aa4dc41d6fe3102198d2457b6b173 net: stmmac: Fix ethool link settings ops for integrated PCS
56c4c733644a3e5f9d51acf31857634867411118 udp: annotate data-races around up->pending
94638f0d11751a70a9f7ca913de12edf6f939daa erofs: simplify compression configuration parser
be9698205d86af88d2dbe1dc69a50308ce627345 erofs: fix inconsistent per-file compression format
d679b530a5603396da52d4e52f12e639da738a6f net: add more sanity check in virtio_net_hdr_to_skb()
4e1ebf8ae908d6443b91a7ceaff321e17272cf8e net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
e08c63debd3f59f21545f2ff6bd3af9b410a6a24 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
1b93a86003d30449397a97e10c0931d69cc3e5e0 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
337b16926fe36dac24d3c97734ce282af21f14d1 net: tls, fix WARNIING in __sk_msg_free
df096c1097f5f2d7c8ee07bb9e72048e12b8b9ac net: ravb: Fix dma_addr_t truncation in error case
bc5d27946bed6fe022f1a744c84a90299e2eedc0 dt-bindings: gpio: xilinx: Fix node address in gpio
308332466bc13095da7f1b0f8612486cf504a19a gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
6a859562fde6d0eeeb100710745bfdbe47023a31 ASoC: SOF: ipc4-loader: remove the CPC check warnings
c7c5a8c2ac24609e52b02415142aadc45616e0fa drm/amdkfd: fixes for HMM mem allocation
0a076fb4845ac2f63a382feb57cca9ba4ea4e0a0 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2c7a337744dab86fd69dfe820656bfea75de25aa selftests: bonding: Change script interpreter
156b0b822d0c4169798d0e1d7f8b2019e1fdefd1 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
50c7dbbe5d30024071518b0469549ac294abf74b bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e6bf5c2557339bea95dc6e5e5aa47c0bfc1ea2eb net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
d7fd137a744013a156763660d7ec44d7e277b697 LoongArch: BPF: Prevent out-of-bounds memory access
5cc393f43616ebf64be52fbb40fcf90658e2ecc8 mptcp: relax check on MPC passive fallback
9487e4cff75f7703935ed084163be48967c5dfc5 net: netdevsim: don't try to destroy PHC on VFs
b6839bfed9a6638eb0c099bfd92baabaf01535e6 netfilter: nf_tables: reject invalid set policy
b0f7d8d24983762946fd25a6d52c511a4739b06c netfilter: nft_limit: do not ignore unsupported flags
1cc31dd2c851ea9cdfb184d0a5bfc6cbc014fdc3 netfilter: nfnetlink_log: use proper helper for fetching physinif
9ddbcbccbdfe6912c7d87ad61abd47a7ee6bda68 netfilter: nf_queue: remove excess nf_bridge variable
3e4fedd7b9a4159b97d059eec19dd893e9a0b5d6 netfilter: propagate net to nf_bridge_get_physindev
6a405cd59b8d6b9b90bd67853ec04bdc4ca0df7b netfilter: bridge: replace physindev with physinif in nf_bridge_info
f25174c0f16a9728c4f6d36c6a5a37191397003e netfilter: nf_tables: do not allow mismatch field size and set key length
ad8f912827882b71123c5c73a4f61cdc93b00b43 netfilter: nf_tables: skip dead set elements in netlink dump
c6cfff0dd0fb7102138cd51ccb36050df38a7c8e netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
c811a169b334beb01519d19732eab9d86c1d91a9 ipvs: avoid stat macros calls from preemptible context
2f167508b211b47ac705466f07bbff743b771ec4 io_uring: adjust defer tw counting
2dbd5bb732f096199e4cad549a59ceaf4017f613 kdb: Fix a potential buffer overflow in kdb_local()
ffc47d2628101d9c2be4565be285324a4273e319 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
01a482ae9fefd01b0d5ddcfcff1f27e6a72ac22b ethtool: netlink: Add missing ethnl_ops_begin/complete
49e4108f35ce249cc9964a7197d072832b41ca82 loop: fix the the direct I/O support check when used on top of block devices
170a16522417be604e7e3b556235c1ddf9635fbf mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
3722676c1d0dfdeeae3fe7cb69640e42dbeb6f30 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
94f370a4480f3cc664a074c4aebdfe8b5a164346 mlxsw: spectrum_acl_tcam: Fix stack corruption
244c79a8206788fa86732f858b27c0fc9899bc61 mlxsw: spectrum_router: Register netdevice notifier before nexthop
697a9a53ef22261b9d83faec39c9e2d82dff2043 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
baf2334b967067233145fcbaa67aaeb46320dc4e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
365262a1776b0e0430f125a24175fda2402dd156 i2c: s3c24xx: fix read transfers in polling mode
938fc81ea6aa5bc2c50a8014e18584b13ed66051 i2c: s3c24xx: fix transferring more than one message in polling mode
b1779320261c174f1e719629279ee07e732616e5 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
c3d3e5728ebac290f5ece89fa7db31de0607da71 Revert "KEYS: encrypted: Add check for strsep"
c4ce6c19d9af338c4e6e18c8196be3614cc74fe0 arm64: dts: armada-3720-turris-mox: set irq type for RTC
165f76853359b0f708519e818476a3f1364bedb0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============0150502769255141889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29b0a01ea5a-5452f6cc1ea5.txt

d2b67a1b012c8f90dd42d45b9c698a9bea28dff6 x86/lib: Fix overflow when counting digits
0cc8a7d2d718134bc0a07bf21075e53f010e3bb5 x86/mce/inject: Clear test status value
d6a06528caf69cad06526c9afd3f0d897e0c1ba6 EDAC/thunderx: Fix possible out-of-bounds string access
50f225fb3488600c8fa00171499b6e193ec63c09 powerpc: add crtsavres.o to always-y instead of extra-y
4a00dbd556c1200a3e92073f0cd04539f8c17017 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2670c30b053d7bfd715321088466384c8af40aa5 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
12df2f75b85c19956e00ad54eb4636d37df5646e powerpc/44x: select I2C for CURRITUCK
20b7e99ff2a2dd6eb320948e51ec642ed9d6ad26 powerpc/pseries/memhp: Fix access beyond end of drmem array
513a41f39cf175026172d0495f3aea66c6f8e5db x86/microcode/intel: Set new revision only after a successful update
b5f0525b2be19153731bd2600aae11d704fc6a69 perf/arm-cmn: Fix HN-F class_occup_id events
03e8ea61e2a4e8413f005b431e218f66c9577002 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
ba6540436a6332f961ceac2ae4e4dcd537d03301 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0b957b02f569d15c3ddd25d2d091a08167a1395b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4eea9ce1e3ec37b217f58014dbc4a795a19dea54 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
30d982c04fe0be2f6ade21208f76215b390c67d4 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
46299d03c935a01bbdd99c17ed92ed030a9fb7a1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
943877c351cc6abb0462e624e3b48da583d6f41d powerpc/powernv: Add a null pointer check in opal_event_init()
26f21968215067d82e8ed7465392e11eb94f6efe powerpc/powernv: Add a null pointer check in opal_powercap_init()
d3d9bdbf6706fc2c350316541ac317ea387f1c45 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f3ba5bfc897e77ccd4c19323d63d591dff909403 sched/fair: Update min_vruntime for reweight_entity() correctly
dfc37e6b272820feed6e90d47f430890759512be perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3a3eb5dafc82fce0f693d5dd61a7d0cb366ef75a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
924c42ed919a8379c28436fe1719a8cbec23f6c0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
81824c70e4b6bee256b02bc92ab007fb3d1eab97 ACPI: video: check for error while searching for backlight device parent
e3108e070940d30f57ac0ac5b8159e512eb66287 ACPI: LPIT: Avoid u32 multiplication overflow
9262d828ad42fd415f9ef701b31582c2484e59be KEYS: encrypted: Add check for strsep
7de77fb0f30645eada828c9600ece50b21554190 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
01829b147fa5a1746bd380fb1773123e65db59ab platform/x86/intel/vsec: Fix xa_alloc memory leak
5befdde8d13b457ad8c0e5aaea23e8a25c8ef6a4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
69522b137c0963eb49c0e20d517ddc946626d4aa calipso: fix memory leak in netlbl_calipso_add_pass()
6b32a5980f85a2e15d038f0eb296754401176dd4 efivarfs: force RO when remounting if SetVariable is not supported
2de47eaea81cd0643a588b6d7f73d1cbbc662cf7 efivarfs: Free s_fs_info on unmount
d1ee469f4f1e083245c421f84c2fd6d39ffd1da3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f377f12a1a3d94abbd82eef84fc933f6f4b3d673 ACPI: LPSS: Fix the fractional clock divider flags
7ebee949c5b3c02b844580bf762312690aad86df ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
3c50e346938ba52cbf0499127178e9a1f2faeb1f thermal: core: Fix NULL pointer dereference in zone registration error path
fa78854e94e9237af4bb8fdf2f900154b27b387c kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f96f37f9f9402959a18154a4dcc8539cbd4654a0 kunit: debugfs: Handle errors from alloc_string_stream()
fddedd0921aeadafc9fe4a83e753fd48b9ff0044 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0a96e748a8fe0f55c6d8b5d2a48cdde0ea884944 cpuidle: haltpoll: Do not enable interrupts when entering idle
070e31680d6e8ea00a6a2f3116c8a09bec34c50f drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
cb9ffe484459881c8a3628ec7a7d5c6ad8679d96 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
278529373f9856ed61ee9f7ddbca06f7b1b5f86e crypto: rsa - add a check for allocation failure
80af3ef5abe7d9c6515e52abd010bcaa30fb3125 crypto: qat - prevent underflow in rp2srv_store()
89a9d41238c3bdcb32e909d0abd0d7448f3dcf99 crypto: jh7110 - Correct deferred probe return
cba74abf529abf0e7b6d60ab2dd15a0abcc6550d crypto: virtio - Handle dataq logic with tasklet
bf30776f8f40ca987bac8a741ad49b4bd0788ad4 crypto: qat - add sysfs_added flag for ras
3056e0ce29ed3bb89ba4a57fbd14cb0d565a3e47 crypto: qat - add sysfs_added flag for rate limiting
2ca0b7b329536854702d33c6c615daa74db0c2a6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d2148d52571186de5ed845f063f079042a05095c crypto: ccp - fix memleak in ccp_init_dm_workarea
f6a4b2d126b9f72d565a07670a76ea03a0c16d72 crypto: af_alg - Disallow multiple in-flight AIO requests
5c70b1649bdc64302f5642b1f71ef2b72604ff04 crypto: qat - fix error path in add_update_sla()
de774ad7e6e468d09db44187ec4031ef960d6618 crypto: qat - fix mutex ordering in adf_rl
b76d36981e58c8907828928bdc3f02454aae1fa6 crypto: qat - add NULL pointer check
9d9ee066909fe09c2d5b82de7f9f027699bbaa24 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
e551f79aacf07020dce413ab59973d990d445624 crypto: safexcel - Add error handling for dma_map_sg() calls
a20bed5fc63c6d7dc6721d341785abaea4b4e967 crypto: sahara - remove FLAGS_NEW_KEY logic
eeb006a2a6edf8ffaa54af8526ed85b9e865fe01 crypto: sahara - fix cbc selftest failure
63197140a9810332513865b702d47fe301dd5b0a crypto: sahara - fix ahash selftest failure
19e46c9258eb8dee5d8aa5e08632f99f87829c9d crypto: sahara - fix processing requests with cryptlen < sg->length
b35b1311fc22274e2164af43510b7888631ddd4d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fcb2c9d95d6c5eb88bb163eeacb5c539f1ccff26 crypto: hisilicon/qm - save capability registers in qm init process
799fdfb9f9c5172aefb0f940a32cd5b737734252 crypto: hisilicon/zip - add zip comp high perf mode configuration
061e415d489b453cd40ff141a8fa27e85c1727e2 crypto: hisilicon/qm - add a function to set qm algs
84a41678454818c28623af22076b7def6ffa6b7e crypto: hisilicon/hpre - save capability registers in probe process
23ce5d0d4c22452a4954c64372c6b18915bc52f2 crypto: hisilicon/sec2 - save capability registers in probe process
f671eaed3522c82a880abd09204ea8e07440f109 crypto: hisilicon/zip - save capability registers in probe process
524a1014e120fc4cccb84e0f033ac1ccdffaf2c9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
7a9cf23e6d3a2b76325b541fba9c537b2504d6c9 erofs: fix memory leak on short-lived bounced pages
f73ee7a61fe34474ec52fbb0fb478451367ec951 fs: indicate request originates from old mount API
057911d267a0320467c51a2bbc95b340b11c14c1 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
98a83d87c9f2c491674acfc4983213a72093238e gfs2: fix kernel BUG in gfs2_quota_cleanup
a214e4eb570408df08601aeb462a4555ceb14c16 dlm: fix format seq ops type 4
7464bdf4d25b039e05f49d8c3b314f0b72105ada crypto: virtio - Wait for tasklet to complete on device remove
5db49ce111d165c60a1b66d06181b1a5327b1fd1 crypto: sahara - avoid skcipher fallback code duplication
0a0aef227a1d2e2f37768d694950102dc7c15a17 crypto: sahara - handle zero-length aes requests
dc101808a61018b5257e59d3ce942b2e25440137 crypto: sahara - fix ahash reqsize
88a6c716e14268e8a0204b1c18a52f1a2cd888f9 crypto: sahara - fix wait_for_completion_timeout() error handling
1501dfeb017dce36e1f2ef0259805a606a8f510d crypto: sahara - improve error handling in sahara_sha_process()
b6b6d69c812373b8bbe6931762119114d0d8a255 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a7fb09758b975e7e8b231c1122f2c7e380cf5544 crypto: sahara - do not resize req->src when doing hash operations
592c67c0e7e0626265354f374097443f2de52ed5 crypto: scomp - fix req->dst buffer overflow
62482f0dff91e76bf6953b9429cfbad9d02103df keys, dns: Fix size check of V1 server-list header
477ace033f430deca48e5d745672511beb0fe8b9 csky: fix arch_jump_label_transform_static override
a50fac9ff2c0dff5841118e0c8b8b33cbe1017c5 blocklayoutdriver: Fix reference leak of pnfs_device_node
98c5e2de43a418e1232c36ab468899ea358582ce NFS: Use parent's objective cred in nfs_access_login_time()
b4a799d1a3000bcc04dfa3d5d518a21812522747 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4cd4df79b64077fe5c6340252b05bacf1d7c25db SUNRPC: fix _xprt_switch_find_current_entry logic
8905cd1a0a4842aa3bb444f10bb9c4cbdcedb646 pNFS: Fix the pnfs block driver's calculation of layoutget size
213399af1038c668eedcbf8014c5adb15be8df20 SUNRPC: Fixup v4.1 backchannel request timeouts
a3589f01f4d216bbfc7383c5b2e6cc3d4705c639 asm-generic: Fix 32 bit __generic_cmpxchg_local
33185fd1df211d628543902bd61338bd37e76f5b arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
514a343580f9c298a77828a4f1369e9f6626b9df arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
3af8d07e46c8d44280c5a861b858cb466f5e9051 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
165cf347aae11287c112ba254b9edd0deeb2ec74 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
4da7c3bc0ca28b87caa9098aed54e33e298c1a51 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2d47dde74023b40541fac0365369bf4a7559cd75 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
482a3b3735c8c11363ca1786af58bd7e85f05738 bpf, lpm: Fix check prefixlen before walking trie
e9224d2048a795469ef8b5cdf222f12fc570badc bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
3444d543bbd25c6d961e9ac4f9bcc90ad3d15c7a bpf: Add crosstask check to __bpf_get_stack
04965ac2a15b6db9916f67da89f1980ac8139fe8 wifi: ath11k: Defer on rproc_get failure
136bd77a043b0aa6e2f85d68b4389c3f3a9c7fc5 wifi: libertas: stop selecting wext
b4b4eb932d7e2b20f7a81b707427942c617f81ed ARM: dts: qcom: apq8064: correct XOADC register address
e276db3f0f90d807ffdb01c58513c2127820cfbd scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
a1afa86b0c8747d323c98bddb4659f7e8eea6efb net/ncsi: Fix netlink major/minor version numbers
c846b0cd4a7741aab37a27fc6f133a4210f69ed0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
07299e355428c22a190726b37edb21828694cb41 scsi: bfa: Use the proper data type for BLIST flags
467cdc4af72c4d7427443515d2913e0f2377616b wifi: ath12k: fix the error handler of rfkill config
075cdf32067950d3a7369b7e0339996c97f16837 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
cea48ac465a07b36fa147963dbb89c778402cc7d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
14ffafad047b44fad232c5d8c954c08aa894b597 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c48c22b3358e20613ca0bff5058448dc8fad4759 arm64: dts: ti: iot2050: Re-add aliases
f043590565b7072b30e12758260397f8d633eed2 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
eae5d58037cc9666f382ab40b6699ea3371292af selftests/bpf: Fix erroneous bitmask operation
c0aa73823c988ea11d6847768bc39b6a677f8512 md: synchronize flush io with array reconfiguration
992c542f27b92e5a382765f9edf6eacfcf7f2356 bpf: enforce precision of R0 on callback return
c0c012abbd72a29193c2a4e677ce39a443ae8f6d ARM: dts: qcom: sdx65: correct PCIe EP phy-names
04458885dd2fb1d4eeff526b76a43da8cb46800d ARM: dts: qcom: sdx65: correct SPMI node name
60241cd92e2d1b94406f89ee65d87c992a3b195e dt-bindings: arm: qcom: Fix html link
5057006821fda9010c84c785eac9594a85ed158a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
def38978fa8f742b32f0e9f056a8f3c36b4018c7 arm64: dts: qcom: sm8450: correct TX Soundwire clock
373e0ed1f702d02caf2fc196c50c7799d168e144 arm64: dts: qcom: sm8550: correct TX Soundwire clock
55b784024f2bda5685655a8f23fce471b8b4067e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
8d40243aad7b5914d798dcc744b5d1e1b81ece6c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a41ee7c0e0acbb0f79db61aa442f83f57a75b639 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8d42c1eaa388066d328f39a3bebb3b53ef32ca1b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7129049751c3d7857660de1119dafa96fd6d8bdc arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
97dadc24f6138fa6ea45256bae92ade3e86b37c9 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
100171b802e58e9770278a58c2776b843aae304d arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f8a620f36905591c590ffd1f1413e53eeb824887 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
ecb8c6f352d4351e86e9a3dd5d9110f07194ef3a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
13585c426783ed8ddee683fe03784abc2f110eca bpf: Defer the free of inner map when necessary
8ebfdda4d284f2c81442a1aaf23f360f78438cbd selftests/net: specify the interface when do arping
3eb222d4dcd0e7e06b648ee3ad6fcf27b8bf5f0e bpf: fix check for attempt to corrupt spilled pointer
ab7581f177d979a4f48ff16484b3a785c7e44eaa scsi: fnic: Return error if vmalloc() failed
c79bb3b8599ef704d9edada73b4b0fe9798e8efc arm64: dts: qcom: qrb2210-rb1: use USB host mode
bb7d835896f1ae3ac010d1c8ef2a765ae0e1fe6c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
80a327e40c340cd2eb81d7a1fae70545b524f9e5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
541a7405853005e372cfb6bf907c3b14e8043140 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6e86368ce9c7eb7bde62c9828dccacdec4668093 arm64: dts: qcom: sm8350: Fix DMA0 address
bc9a79240b00b86e8b47faff443ebe3535a037a5 arm64: dts: qcom: sc7280: Fix up GPU SIDs
9931c398f4a398a84bab6e6cfbb77cce51951e4c arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
2c7b7728abc9776a6e4be119bc1250d77a7bf945 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
952d5d63da8f05583a720fa65f7e19e256b4d5a2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
959dd4ed6257302533198bffa3e2e8be90297803 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
ed9fbfed4b086e4305ab1e5e5140bef425c86677 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
9b5b2a528e06ca2670bb2c15aafde01a5feaeb5c wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
7aee98c8a7082ce818e560e901a22b227a0f240e wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
80798b9cfee6d129d9c00b7596d1cdd401f9c246 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
a5b5c5f33eb1447fa84efa65b0be6f523bf02bee wifi: mt76: mt7996: fix rate usage of inband discovery frames
4f6d3d0c80b8cf9d1e858b00dca1e575953ddfac wifi: mt76: mt7996: fix alignment of sta info event
c6fe2c7c8db790f53403abfae3cba5c8d62c2a47 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
559b2880bc7f9c6afa45baadaa12c10b0535c02e wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
cc02c80d52e92b4ed840da7f6c7a872c32925a3d wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
9d9539216ca23a44c30c08bb8f30062ce4bc5277 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7642946709eedb2f69a02b21fcc1074d2ced831a bpf: Fix verification of indirect var-off stack access
16afe37dcbf96048cc2862fc74bc99c80c47ead7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
e33d0dfb504972b85ad7022729463f05c00094b5 bpf: Guard stack limits against 32bit overflow
421c4720b4df825069f762ac463136da0847360a bpf: Fix accesses to uninit stack slots
0e8ba851dbe8d3163c476572abb18207678d9353 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
dc6f136ba0228883b0c33b2e4f826c5971c4ae27 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
c0e1c20eb6e1ac6619fa432bc18410222854e669 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b433cddcc6abe54bddc4da1ebc1ea2e27b5e96cf arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
7d75298b72fdf8173aedd69affcc712202d9d277 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
1bf23bad262e486769478992df9ef55af29d2900 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a9c3a08f32aa292989304e443e4c22518fde6bda wifi: mt76: mt7921: fix country count limitation for CLC
53a2b9048dddad5f16344f575e7541efc582cbc8 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
6e928b5da5cd11e017dfd635d4f7e610180a5ff1 wifi: mt76: mt7921: fix wrong 6Ghz power type
633d77f9e8caf3cdbf49722d1526f8f20c684860 wifi: iwlwifi: don't support triggered EHT CQI feedback
51f8440809ff467707dc5be65164df756d8ca57a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7cb711ae0fe7a1d104413b22429957fc76a3fbf9 block: Set memalloc_noio to false on device_add_disk() error path
c65d36c36f22fe873a7bc2d4d6a697d0c32da844 arm64: dts: xilinx: Apply overlays to base dtbs
cc5bf25d70345c4301386446afa7441a8511586b arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
5b2e7989f7f4f32ca9ba1cb7b71da12a3269a4af arm64: dts: imx8mm: Reduce GPU to nominal speed
e2cc3f6d8864fddc7737ff0b4d7a82647db1a044 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
84580282f4bdf90b798ad407ff11cb0fb5011404 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
41faa2e67868a589fdc9db091c2d6be355ed29d5 scsi: hisi_sas: Replace with standard error code return value
4d8584139a14a544693c7456ed924a5e14d1a4cc scsi: hisi_sas: Check before using pointer variables
6ae1df403011eebb37310ff8cfa25e3e0a8c65e9 scsi: hisi_sas: Rollback some operations if FLR failed
a0823f1031593c352c3cf18c4abda96cafc353b1 scsi: hisi_sas: Correct the number of global debugfs registers
bba47f6fef0c474d64e3ecfb291be78a8e438f6c selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
8091477b428a539971d53e772220aacfd60c598d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
b3111c41f9f9c52cdf0ce47a4a4967d330dc23ed bpf: Fix a race condition between btf_put() and map_free()
c446d552fa3046023aa2744d849b768e148a235c selftests/net: fix grep checking for fib_nexthop_multiprefix
d9cb27bf58cfc0eba4ea572b832e5f81f9028cfe ipmr: support IP_PKTINFO on cache report IGMP msg
cb93873a3890f6efa6b16a9d8f9030fd6d1b0fa4 virtio/vsock: fix logic which reduces credit update messages
e51d8b258a0721f4dab556f1473e8af4fb312669 virtio/vsock: send credit update during setting SO_RCVLOWAT
fa495582d86291a743805475a20e7b11b1103c70 dma-mapping: clear dev->dma_mem to NULL after freeing it
5898b725990013e8d8cc452b2d6942a6f2bb2010 bpf: Limit the number of uprobes when attaching program to multiple uprobes
729a918f4878188d2c3cced775edd34d68a5d398 bpf: Limit the number of kprobes when attaching program to multiple kprobes
ebee9450cf22bbff1f8a19d8e7f34bb1547b178a arm64: dts: qcom: acer-aspire1: Correct audio codec definition
8713bd967c8cdbe5b79db138e4fc4581c0b20890 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
33e843d58922dcdd106e62490a098ca8ff3c8eaf arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
e9f09bf680355dfb055a24abf16483a1339b2477 arm64: dts: qcom: sm6375: Hook up MPM
af716a0b25f51616c2607cf64382ea1847ad7766 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
26a413a0a95898de128a3ec24dbf61f11051f986 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
192aa5a492fd75205ad7e3f0043ed0dc71db2661 firmware: qcom: qseecom: fix memory leaks in error paths
7db6d2acc0e05eb576374312e0fbe48903d0e134 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
135e8e6ce6f6c187da572cc50cf93610756ea6b2 block: add check of 'minors' and 'first_minor' in device_add_disk()
815f184c42581df210763a33e739899a34388a76 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
15565aa51d63d79b9e26f52a5b295663bc065c59 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
afe343d247ed7f47a4e280e2003df7631d56dc01 arm64: dts: qcom: sm8550: Separate out X3 idle state
78a2ed03760612b772e199ea583674b990efad2d arm64: dts: qcom: sm8550: Update idle state time requirements
316db3ccaf857b346d96b5aa75a42241b55746b3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
9fcce172a0e83216849824bbd3e71e2cdc589783 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
176b31c4bea1aa853298a7d5c2ed0682155e0e8d bpf: Use c->unit_size to select target cache during free
e1bc5b18718dd012aae6fca732004b9e588879fe wifi: rtlwifi: add calculate_bit_shift()
89109270692764bcbc5623d9f1ef1f04531cd26e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e11dbee4efeddfe23bb0402fdd022e87f4a2714f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
69bef23b34a7ac0927fc9a5b668432348f5460cf wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
71de762cb5872389c3a408636f5f0098facd05f5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a3c646e92d844d15228d93f73fc289134c2c1bdd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
08b46dd1d3cfc1e65d578fa00bacd2589e758a88 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d72191437be16e9bec67ab8f2faa5200886e878b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
bcd274bd9acae0d190f53b638f0037c253aadad0 wifi: mac80211: fix advertised TTLM scheduling
b76b08ee8db2ca98865bea32e5b0b0917cc82eda wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c719f63dc3c5b7f41072b4be4c9f56bdfe6563b9 wifi: iwlwifi: mvm: send TX path flush in rfkill
b46e4b4acad9ceeeaabdab7fece4e95d85d6d8ae wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
c9dd02f8a30e9c8ba39d7944f5a60dbfcd1fefd6 wifi: iwlwifi: fix out of bound copy_from_user
dfef669ecbaf62743503f468c268aead7e475232 wifi: iwlwifi: assign phy_ctxt before eSR activation
94ce587b74904a033b3ad0e5329fa65cc4dce0b2 netfilter: nf_tables: mark newset as dead on transaction abort
4330acfe38e4d83b0b4440625d59e305ffee3437 netfilter: nf_tables: validate chain type update if available
dd570b45451c52bbbaccca9727c2fbf0321bc41a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6c3626e00f49201a5481c614f5f922c2aaab3a69 Bluetooth: btnxpuart: fix recv_buf() return value
5dc079be46eb3a9903494a050621a8e2e1deab52 Bluetooth: btmtkuart: fix recv_buf() return value
145a1d0e53a916272fc7816ec75396cf0399ae12 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
04f8f4cdbd8a385767398ef04329b46a782b5aed arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6a2505472419845fc7784e37c072e8e5b163f30d ice: Fix some null pointer dereference issues in ice_ptp.c
50313b9decc8635028cdcd35e0bb64003f109614 wifi: cfg80211: correct comment about MLD ID
334e7fd96924f6f38b75ddb02f166472ee72deda wifi: cfg80211: parse all ML elements in an ML probe response
4f2c24d97e5a015fcbfadd84084bb233616b9d45 bpf: sockmap, fix proto update hook to avoid dup calls
fed772d0cba9f2d553eda3f9753aa78c51dd71ab sctp: support MSG_ERRQUEUE flag in recvmsg()
94cbca29d2a3339ade7b142ca6adf80da83d2b4b sctp: fix busy polling
79ef2703bba5e881af0b612d318d80671bd869bf s390/bpf: Fix gotol with large offsets
ce727a2f3263be7b291fe25826dd0a93c00e6010 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
dfc549db3925b13f0c1c33c3b83f85fa5b4a96d4 net/sched: act_ct: fix skb leak and crash on ooo frags
0c5a0b6f9e768eb4d26a474cb710061dcea4ff08 mlxbf_gige: Fix intermittent no ip issue
3b2d3248d07edff9125a7b8d1e6a55c17a63c0b9 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
df25804421392b90a671331e7b6651b82f972904 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
a4c93316b7879cc9c530e70bb71cc051f9243d1f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b71e598809966385a9503cb0b091116c3b131f71 ARM: davinci: always select CONFIG_CPU_ARM926T
f11886ceda7e432b92fab6c1752edf8114fd319f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
fc9791a5788ec0cf108b64f4fad1660763b418b8 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3d61219bb4f4d3dbcd49c1b336109e533365fad1 drm/i915/display: Move releasing gem object away from fb tracking
ab32e5ca2cddd42bd56b2ff0154335e0ea9e5672 drm/dp_mst: Fix fractional DSC bpp handling
462dd0837de44c7f065e52f131923c0cbb2feccb drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4008f5283a2af3c37b382575389877144ca6cad9 RDMA/usnic: Silence uninitialized symbol smatch warnings
188b01cfc117582fe33d14ff9b70ea6ca5cfcdce RDMA/hns: Fix inappropriate err code for unsupported operations
5d2e5800d849f8687450fb5c9af920a1fb48c972 drm/panel: nv3051d: Hold panel in reset for unprepare
01b0f17092bfb4bb81c85de2f609d69dc11040bd drm/panel-elida-kd35t133: hold panel in reset for unprepare
d6cd7e92c43f8d2ada783feb51e31a322bee4a0f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6ba769ae6b2aa9c52c4ade3e8de8a552e4927035 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
81327120f877ef2d988c1b417e386746ea400304 drm/tilcdc: Fix irq free on unload
681678e6576e4907b9e091102310cebfc5319067 media: pvrusb2: fix use after free on context disconnection
104d791fa7fead413a614647935bbc3315d6da29 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
ffb56305a7d0b7b2df3ab6dc7131a81f8dea31aa media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
9e90c706481752717a872c46136506efb2becc2d media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9440b7a13a310899a7954df47b8e3264b2c5081d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
68112848ff67eb387f1c14e832897f3a4c0a50e4 media: amphion: Fix VPU core alias name
095c64a7b868737b739a11e75ec10ac9dcfe4fe7 drm/sched: Fix bounds limiting when given a malformed entity
278392f41230baaf44e08b52e45900c3d657efb2 drm/bridge: Fix typo in post_disable() description
9ee9155198a8853cd4624068ed8510c22a9cc89d drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
9f155076226e94bd8e4e953d0c4e2fd61e656edb f2fs: fix to avoid dirent corruption
1a9b78e5220d7e9547d5f897e302fa6d49dbdf5c Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
beba1b3843f0d115dea28e30c9e41cee0413a8fd fbdev/sm712fb: Use correct initializer macros for struct fb_ops
ed10821c0548ecfb4e3d3a7168f4dee5348fa6a0 ASoC: fsl_rpmsg: update Kconfig dependencies
1c9fd8cc70053579bb87364ae326a83c3f8c6f14 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d16f7d7b1f2e7cc85397bbc6852c51a68887567d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
62f69338981eeb3e4a3a5b06ba079230d7940ee5 drm/radeon: check return value of radeon_ring_lock()
e81ee171f49c5f78589fd7cf2a4c33e903a7c433 drm/amd/display: Fix NULL pointer dereference at hibernate
c0a84be26db531efc77eaf270d7dbd685fadf3ea drm/tidss: Move reset to the end of dispc_init()
23f985d29a0e0c8757d69032db5f35843d0a38ee drm/tidss: Return error value from from softreset
748af585efdfa07d949b519125a5c05ce74a2bf9 drm/tidss: Check for K2G in in dispc_softreset()
d5fc7a9711d2557523e16072ed4b03a0a4f1fca4 drm/tidss: Fix dss reset
e185e6e3921ece36d9d56cc0e468335875cae11e drm/imx/lcdc: Fix double-free of driver data
34e8de36e15d2270d3ad145455e352972b6eb124 ASoC: cs35l33: Fix GPIO name and drop legacy include
8e51020bb91dd675a1f789650c97a0082273d7e7 ASoC: cs35l34: Fix GPIO name and drop legacy include
abae65e8e691255812a3a787ba7f23aa49720a55 drm/msm/a6xx: add QMP dependency
db44e0ee948fae60a4eb573240def16543d94a93 drm/msm/mdp4: flush vblank event on disable
237cbb2cb6786f606d63c697fb550a2820d4502a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
63cbf386cc2de0e4b4ad04c0cfad8b7737029c32 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
875cfa171583e8049d169bdec3595c506cee0102 drm/drv: propagate errors from drm_modeset_register_all()
8ffe741647e8e6f52421d7f3173f287dafa5fcbc media: v4l: async: Fix duplicated list deletion
09ef5dc68afa35ffd9f1aa2f5c3e8ac05fb1be66 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ea00caea951d0561b60cc22cbbc06de0ef5c04ef ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
8a2e9873d2a5ef721b7cee3e11cc8c7d10005374 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d03299c1cba85b0becb6de6ef45312b73d95c325 drm/msm/dpu: enable SmartDMA on SM8450
593a0d7473b2a92b214cfb1d1c311b9cf9af048f drm/msm/dpu: populate SSPP scaler block version
469d8e7cf0c76c6c0d177e7512414151577f6eca drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b0521bddd7d3d1f83bd6af4025242991906c6212 drm/msm/dpu: correct clk bit for WB2 block
0e4dfa4bf069513274db60a5c6e9710320f88fea drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
f84190774239e78ce6799bb699cb81071743f3dc drm/amd/display: Use drm_connector in create_stream_for_sink
b4ba685a25f272923d4c7933e936519b69790904 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
87c2719514219a41d37892c2e8e796fd355dbedf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a5dff2c2e255edacf03955f47b95ebe5c949a04e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
90621d0f769e55eb2d9c1f7965d7251bf8da1650 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a11be1843ef9a05bec4c5c049db7464931997f26 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f053e5281a5162c567ff27cb5363e53206d94261 drm/bridge: tc358767: Fix return value on error case
265648e67f04e73843be9bb7c13687583b7af06d media: cx231xx: fix a memleak in cx231xx_init_isoc
b6f7f559ec441f4330cfd79fa11eb1392d03ab80 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
6cccb4588d60c62497be6c6d22890fa27c731aad RDMA/hns: Fix memory leak in free_mr_init()
4be34074cbc98dfe71d925697d8d4992d5aab568 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6dd7cb6e91f1b86eda50d486f139ec3626d9cc1a f2fs: Restrict max filesize for 16K f2fs
c96964738dd26afd7caedfe9f3e22a295f5501a0 media: bttv: start_streaming should return a proper error code
bef9e9635864a2a4b9b5e210fa5bf7caa1ff408b media: bttv: add back vbi hack
e83a28c273b552512a801bbe3734a47723979182 media: videobuf2: request more buffers for vb2_read
e8984746c910e5afe140b085578bc105717d6f9e media: imx-mipi-csis: Fix clock handling in remove()
0486e216c0e037d16937a2bb7126da288935a6cf media: imx-mipi-csis: Drop extra clock enable at probe()
54340bb9eaee14f6a54db4f46f62c9d0c62aa796 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
b87f69ceb2126d53001f8594be7b3c5a3cb3d4cb media: rkisp1: Fix media device memory leak
64b777b65690f3e6c7ffd71d939fa590c1f70880 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
282978e91943bffd0ffbc7f8df4a081c869bc66b drm/msm/adreno: Fix A680 chip id
717e91c736351a1076caa03fa0edb5c6560e7ad3 drm/panel: st7701: Fix AVCL calculation
6f8f2ac2f9906226fa182d98cdb3f7cb59f0f4a7 f2fs: fix to wait on block writeback for post_read case
3076a66ea30fb67d2342f00b60db785fc4189e9d f2fs: fix to check compress file in f2fs_move_file_range()
18bbb77139f14bc40c95e379b50c347a92469b6e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
146295c3c69dcc241d5d82bec7555aa5d06a20d0 media: dvbdev: drop refcount on error path in dvb_device_open()
c17c8f142ce15aa2fa0292f9d7df92fc8a656a16 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b114f94039ef5a728ad8d66bce6b32ed7d8410ab clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
6a66a3abe4fdcc28fcda4cd20ec70b51ab72e03b clk: renesas: rzg2l: Check reset monitor registers
86adb0a3b6a19bdc4fd63cf460a08ae8bfb4e4e6 drm/msm/dpu: Set input_sel bit for INTF
184775e7b6be986303032a4c2fda7bc3f9d69802 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
25607d4e2d32744854320845dc0d3c6169adc5ba media: i2c: mt9m114: use fsleep() in place of udelay()
470d21f3d45f09cdd23da7769aaee0681a987b60 drm/mediatek: Return error if MDP RDMA failed to enable the clock
6a9d578a87f98c8693018be23fef9244fd6fb702 drm/mediatek: Remove the redundant driver data for DPI
5c0ab68b515c91a2b21e57bd546fe947b7394de2 drm/mediatek: Fix underrun in VDO1 when switches off the layer
ed3ab3387a742df6a670b88e6fd95b7f1feca9b7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1d0393e1f5d38f25d764fbf65f05e11e67304486 drm/amd/pm: fix a double-free in si_dpm_init
545a5499b2c1bdc04c8d96ed83714ea6c926ad51 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7a1ac40dd042bad296386e968c5bc8b2052c1b0c gpu/drm/radeon: fix two memleaks in radeon_vm_init
a3ed35b30f778f0d1efcc08ce63984353b8deaa2 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
a62e6a9104d2d022aef8c8ea69301c1d3d96941c f2fs: fix to check return value of f2fs_recover_xattr_data
5a80b45f68684963e67c838826f651b0169c3a03 clk: qcom: videocc-sm8150: Add missing PLL config property
770a0483a7ddcd4334bd23e271900cb4146682a4 clk: sp7021: fix return value check in sp7021_clk_probe()
be7a6a84d6da5621363e69dbe4ed5bc3df545a2b drivers: clk: zynqmp: calculate closest mux rate
d8ee08b7bf826c52e859a7dcce0c39ef8e08a2c9 drivers: clk: zynqmp: update divider round rate logic
06977509fa02b56ff43e64b7f4996760fed8b2e3 watchdog: set cdev owner before adding
838abff4a9777bd35a7a3aae5d746d0abf314757 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8f8f9f34f42508127930f81c8a9391ad9d61032c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f56e4a2b1cd656bb142b7e902031b206f0e42d28 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a1c3a79226bfec5d9f1385b133acdb8d7d16a016 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
414faace5fbd38d06de328058afb0642213a97c4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
23715df8a9c364eeb75298f9faecf644b16fb2af ASoC: amd: vangogh: Drop conflicting ACPI-based probing
d408b09dcd21e56d4c6f474a74654c36ba0291aa ASoC: tas2781: add support for FW version 0x0503
93abac659d0ea63cd200d7cdec8acbc01facb7a6 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
d172e6d0434f1c1c9451bceed0a26610ae4d9447 accel/habanalabs: fix information leak in sec_attest_info()
603a272acf150509b41fa2c359cecc8077ca9206 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
293904032dd8ba9dcebfc05f6e28c816b99aa090 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
f128f2cb25427b5028426b83f9735bf9f1bc31b9 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
5381692c5753e605fbc158bf8d8b69ab6f715f74 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
aa1b17c8b28c36df46fd562447703ef203992f0c clk: qcom: gpucc-sm8550: Update GPU PLL settings
47947948ac7646611683fab6c2a9e34b8c515866 clk: qcom: dispcc-sm8550: Update disp PLL settings
76cd6476754c3e61b928010c82bc7156e7f863b3 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
142ddb02b4aa056275754c7850fb8a1f21fdb095 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4177b9690005c975e0feb064f06013e680b1623b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
07e81b89b0ad4717a687122f34e5b8117a30648d pwm: stm32: Fix enable count for clk in .probe()
0ca15e5301aafae26d5949c41fd596e7e6750c6f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ad5e4419f67170ec46c58e11690243cc39fbf34a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1452152a0d62b03906dce4c9ff6882df3a7853a2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
251101b74d503f01d9951a60ccd46f5693b2b377 ALSA: scarlett2: Add missing error checks to *_ctl_get()
cb3d12830b9c1aac013ff6d40590bb9a01f83fbb ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8e014afcc7636a5f97ea7d5aad69824cbc3a041b ALSA: scarlett2: Add missing mutex lock around get meter levels
914cdf74104852ddb691b07a2baf957b1fa7e3a6 mmc: sdhci_am654: Fix TI SoC dependencies
b1341e2c15a261fc44d697c32570f1242818bc3d mmc: sdhci_omap: Fix TI SoC dependencies
873f3adbab4ce219d2e7507a9b14587de5b90ccb drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
2f6d6ca88e16be384f0dec20b50a3146335efff1 IB/iser: Prevent invalidating wrong MR
0570e3b19c4e081693d4eff19aae3376d43f3f14 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
861b71df7b758b0dfc0b61dc383d0a82e7b3532c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
cdb6e2a0e95794e5ab08e80bcdf2f5f5b2b2a15b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
bb0dde3e14fed35d58d084e737bcdfd542cb1b14 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
7d4af2713d637e36d88d68982cbbd3eddbfabcf7 kselftest/alsa - mixer-test: Fix the print format specifier warning
9e37163461f8ddb310163cba753e6b7180f1c638 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
fc10d0038e5e725335862be691628abfa937ea41 ksmbd: validate the zero field of packet header
a7eecee9126c62358bb8fc5b1e33f791ed60b65b of: Fix double free in of_parse_phandle_with_args_map
7d5ea8368e7944a6df240fe9214ce06f6decaa69 fbdev: imxfb: fix left margin setting
2a32404174121c9fa42743082ccc98481b1d44d0 of: unittest: Fix of_count_phandle_with_args() expected value message
d7e6d57734446370ac35c8640e1f744a9e7516ce class: fix use-after-free in class_register()
8ba9a33a759eac13725f7c54a271b263a649c6da kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
56ca718b92d4160761673d9bb565e68da73a6f2c Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
21a889bfba99be084ef5554273daecba0c1b6458 selftests/bpf: Add assert for user stacks in test_task_stack
813d26e6f4cf1dc865bc0f430fbfd1d9bfc0ab99 binder: fix async space check for 0-sized buffers
5bdb7093defa9f96490439537ce3864d1d206bd1 binder: fix unused alloc->free_async_space
d6e723614132d9d057cce6f1cab4709ec8666772 Input: atkbd - use ab83 as id when skipping the getid command
e6d52279f8ed555a14802aceee2338d6db07914f rust: Ignore preserve-most functions
6fc3ad441886bc31c5e9b233077b90cf83d4dc4d Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
8d890f3c03ee267d676e379eee4e4bf6e70d499e xen-netback: don't produce zero-size SKB frags
99237b9da6dd36407bccc3aca11be1bd733c89f1 binder: fix race between mmput() and do_exit()
a37cfe3de244fbfa9e4a0ff860d71a86c44d2a9a clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
06e71f8a98de937cb5942c77a8740a92e4bef7db dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
97937c846da33930384106c8b34f941ea5aff91c clocksource/drivers/ep93xx: Fix error handling during probe
2770812057413df4d57cbfe3e9d7aacaba559e67 powerpc/64s: Increase default stack size to 32KB
feec29242b3db3fb19a263b8dc261a9b08d9d49e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
06484ccdebd69025a775261af6421fb9d339708d Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
9eed33116b90e41f319770a72e210d0ac8f7204c usb: gadget: u_ether: Re-attach netif device to mirror detachment
77d97f47468189d6ad0f9d2e85aed27ce026f3f0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c48574932832405ce4744eee91fdd197c6ee6d8f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
8ec1db8731cf38980b6ad318a81214fba1253989 usb: dwc3: gadget: Handle EP0 request dequeuing properly
467701aa190df1282712b4f1e1c0b59a13e86abe usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8748b331ef503843e18bd538aaacd8ac09241357 Revert "usb: dwc3: Soft reset phy on probe for host"
e0198c37c56e653393eec9fce381cf78b8ebd9bf Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2030dad3a181a37e565ba1c05682fd07d91ca7bd usb: chipidea: wait controller resume finished for wakeup irq
ddd5321081cd2d592c58ed5e3764534f3f35fc64 usb: cdns3: fix uvc failure work since sg support enabled
55f9233c17b4777b9433570ce06ad803c78998c4 usb: cdns3: fix iso transfer error when mult is not zero
c503041567a295e9ed58dba171a12fa958df0d9d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
10c4ee4c10f64257e23e44dbb004a9f9aa61b50e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
43d0038bd2c42490ce94b732f230d6da9282af2b usb: typec: class: fix typec_altmode_put_partner to put plugs
c9f7b7784cab1e475e328d438e62295c0a956739 usb: mon: Fix atomicity violation in mon_bin_vma_fault
a40661d0e4a669d4566ccb6c8ea242d722752deb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
3803fec8dc4dc2a91d86e039f1d865c3db78cb35 serial: Do not hold the port lock when setting rx-during-tx GPIO
0cf632ea1da7f01aee1a5c573c444ee01476e65b serial: core: fix sanitizing check for RTS settings
31f773516fd6cdd1d9235dd97e4d58a0ec429dc3 serial: core: make sure RS485 cannot be enabled when it is not supported
34c349875060f7e43ea5d3ec57711346233d2859 serial: core: set missing supported flag for RX during TX GPIO
2ad0834ca910b7345114127180c3cfc60fa17b08 serial: 8250_bcm2835aux: Restore clock error handling
0f5b1e484611ec1fa975a858ef9a3be5cdb69ab1 serial: core, imx: do not set RS485 enabled if it is not supported
df4fbf43e6af33f33ae323cd04e01b568c47089e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
77fc3e518e6383fe1d51c102f3f2167f19f52c6c serial: 8250_exar: Set missing rs485_supported flag
8598aae93b1eebe60cb60b6c91223fe0f97f3d65 serial: omap: do not override settings for RS485 support
66b1bc91c05ff779f9ce50e5d7ecd9ca9c853200 ALSA: oxygen: Fix right channel of capture volume mixer
41ea37be475c36826bd294f7599b7652c841d830 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
7073b32b9d1a07b06ee0510b9258aeb97e75fc29 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
056f9090bd3d8a9fda26d26c92b131958fa28576 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
2a6b7ea3319bc62b00476412ad06247f50d7b713 ksmbd: validate mech token in session setup
36c0c5564765785c9bc4daa23f6566990db44b31 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a43a4c5051e2f5582912ee36b104f969b878732c ksmbd: only v2 leases handle the directory
ecb57aadb227364c1a75396ff56ef9e9f3783c3b ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
7ad1d447b7521b5f5e03de0b6b6e322fbc682416 LoongArch: Fix and simplify fcsr initialization on execve()
8bf95857b6ef90503145c5f2800e8d8bc6acd81c io_uring: don't check iopoll if request completes
ffd04a89de2ee159ea23a4773a4102b484eb61e6 io_uring/rw: ensure io->bytes_done is always initialized
c1a1ee07defc58c70e220b4da100592b260298e1 io_uring: ensure local task_work is run on wait timeout
e48b3b484b18c7d59394527f1d7c2e4bb5c9c6c5 fbdev/acornfb: Fix name of fb_ops initializer macro
8b0af84b6763db8d692ae741fe05ba6abacd4e94 fbdev: flush deferred work in fb_deferred_io_fsync()
37fe989a5ad4fc4ad91c1126e2ceaf14480aedab fbdev: flush deferred IO before closing
d9aed52e2d2d8eaaeefa9d8cd80d4a601050d597 scsi: ufs: core: Simplify power management during async scan
da7bfe70de4f56c34d784cc1df8aaeb7b9dd38a3 scsi: target: core: add missing file_{start,end}_write()
53170635d5a898160e0dc7c6fc55a3743975d6ce scsi: mpi3mr: Refresh sdev queue depth after controller reset
5a5f35bf7062c712bd26d74594f1077c3c5a3125 scsi: mpi3mr: Clean up block devices post controller reset
96da7a146c0d537fce0264e559db26a35a32e26c scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
b4ae1b727452920092e17babb2b945247ab1edc3 md: Fix md_seq_ops() regressions
6a7d849da12bac4a767dea36b7b980278144f8fe drm/amd: Enable PCIe PME from D3
45b1e41aaa7789226bf7c4d8d152cd5ad7a96a1b block: add check that partition length needs to be aligned with block size
1cb90125db41dd3773dbbdb09cb65533869daaff block: Remove special-casing of compound pages
2dbe530f94afc566dd849c957ce60e4255c0dd5b block: Fix iterating over an empty bio with bio_for_each_folio_all
66dfd9a7ec1bc7e4ba0690d1d3d370e86a3f352c netfilter: nf_tables: check if catch-all set element is active in next generation
ef76baabae6c78c2d8daa97a17a5ff8464621b27 pwm: jz4740: Don't use dev_err_probe() in .request()
1007e3356de1de49ab892f73e605ee0323434fbc pwm: Fix out-of-bounds access in of_pwm_single_xlate()
e45921ff9654a19e3bea4cff3cefbd252d3057a3 md/raid1: Use blk_opf_t for read and write operations
fd0f4ba6a544f73ac973cc297c2dca966a9ad03e rootfs: Fix support for rootfstype= when root= is given
47f37c83d7e5931757bc98359e71ffa7bb44c63b Bluetooth: Fix atomicity violation in {min,max}_key_size_set
b564fd2b12581467e4cf8751db9f04f387ce45c2 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f59e186ab9d0b757ea4858af270a4c88b9a3a666 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
cbcbb023a94a25fe0268b0da266404464fd4c931 iommu/arm-smmu-qcom: Add missing GMU entry to match table
e1ba4d236e7e4750797a374bed8358bcf507768c iommu/dma: Trace bounce buffer usage when mapping buffers
51f8adb0132a5f660de6963ea52c74001a53bfc1 wifi: mt76: fix broken precal loading from MTD for mt7915
cb66c4a9bb6dc95d8bbaa04cc309979cdc6e91e5 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
abd5aaf52bece02470e952d01184d51182d9d743 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9bf1f3d48ec410b1d2b958c1933eac14818bd8f1 wifi: mwifiex: add extra delay for firmware ready
f89eda33ce4f270863c45f74ab6047c19974d723 wifi: mwifiex: configure BSSID consistently when starting AP
339f298e9f14e5b343d1ecb83252e47488d0bd80 wifi: mwifiex: fix uninitialized firmware_stat
ca7b12292ed84e0b042209bd8c10885e54c6d498 net: stmmac: fix ethtool per-queue statistics
cbe1da12a760c417d989eaf3829c9f3968656b48 net: stmmac: Prevent DSA tags from breaking COE
e9ebd5809d6dae2677b236bddad93e3cddfe869d Revert "net: rtnetlink: Enslave device before bringing it up"
2df5d9f9c813a5bb25b2de3c4e027d3334ba941a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
3fec9e99b1277dbd059ebac0187486c133080d77 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
f5b276e360de5519e5f622a4a06257141b391482 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
1007e86aa8ada16ec87e625e90edbd0c84e6e0fe PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
afa36ff362f31297336298dbc6f83982b3b1735c x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
e5216674a163e7a13d612995fe6779693d9591c5 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
c0bd94d1fc1a410aa0374845ab18992ea7a29523 PCI: mediatek: Clear interrupt status before dispatching handler
dab400b05743bbde13b2d29f2d2cec8cb09db747 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
d5b1fd94fbb5ca34cdf122f9ee79052b62796a17 x86/kvm: Do not try to disable kvmclock if it was not enabled
81c2b220db276f3a2775875ba7a25bdc9f082a38 KVM: arm64: vgic-v4: Restore pending state on host userspace write
9bc2e098667f5bbe948cae4039b380e5cd6380ca KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ffa39d22e32422908e3bc81d0ea1fca265e490a3 KVM: x86/pmu: Move PMU reset logic to common x86 code
92a4ddb50c95a4b32df0692dfe029fa5e7352009 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
50da21886eba3947ffa97acbdb485460e22c8012 iio: adc: ad7091r: Pass iio_dev to event handler
477f34defdae2fb056639748ac056dd3adf84207 HID: sensor-hub: Enable hid core report processing for all devices
ed263b28ce6c46573bee1ba80a971c3df36f9725 HID: wacom: Correct behavior when processing some confidence == false touches
e91edfdc905f3bff422965528a139323f2d5e2b8 serial: sc16is7xx: add check for unsupported SPI modes during probe
12d56daf0fe395f29f9001ebc929eea0c7ab3140 serial: sc16is7xx: set safe default SPI clock frequency
566ae5d892dc676525f30d998ccf9c9e2ba5118e ARM: 9330/1: davinci: also select PINCTRL
5dc889ff3b051ad7157f987326ed482c2074cd99 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
7019a7be25437813a2cd3e8941a0897f3a7c2cfc mfd: cs42l43: Correct SoundWire port list
fdc92252dba583f21dc4e5366609f6d339a153b3 mfd: syscon: Fix null pointer dereference in of_syscon_register()
0ff8a6030a4bbd5b5d4c168dc32bebbe66e86293 rcu: Restrict access to RCU CPU stall notifiers
580dff065d7b8abb210ced9e8043df1b415c660a leds: aw2013: Select missing dependency REGMAP_I2C
378ca89446ea907378006d3c23f79bffe9d1236a leds: aw200xx: Fix write to DIM parameter
403a29e6ef005261cd7aa72e37d538f2272b3f21 mfd: tps6594: Add null pointer check to tps6594_device_init()
061c2542529d8858a1f63efe0727e9c16812f05a mfd: intel-lpss: Fix the fractional clock divider flags
9f5d9a7ebc0f368beaa2f178da91bdbd8c3e9e8a srcu: Use try-lock lockdep annotation for NMI-safe access.
c40660c21f17f7d3b097e4d3cdd041e63d0af32a mips: dmi: Fix early remap on MIPS32
d07556fdeffd8269344015f683893ffe9d51eaab mips: Fix incorrect max_low_pfn adjustment
cbc6b2f1432ea9ec7e10c84d9e9b235b7e00b2e7 um: virt-pci: fix platform map offset
a6a8a3e4a5bf558fcf07548c95457bd5677b0f9b riscv: Check if the code to patch lies in the exit section
5cc3ee9fc587bb1170376d16ba348b5d23f24b58 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
3cab017f1614d73c36ceff8a1f5009d5fdf69145 riscv: Fix module_alloc() that did not reset the linear mapping permissions
92453167efbc5acbda72540a767e7be8718aedb2 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9c3b77797559937f66efd34bf24712c8e8cb5902 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
9103d6d7eefa6a38ad71ce28840339ed6b6a1592 drm/i915/dp: Fix the max DSC bpc supported by source
4cc8a2e474299bc6f9754799ef4905fb2efa03c1 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
6817a6bdf5929ea9c54a7a295890c99a0b73f8bf MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
0cff45989804f790cad19a82e786ef4f6465c71b power: supply: cw2015: correct time_to_empty units in sysfs
025b770c87db56d6bad5fb95a78b139c262b0ce0 power: supply: bq256xx: fix some problem in bq256xx_hw_init
10961aad2c64e0dfae98620629b7adcea8332fbf PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
427d09b5f4181d905fdca25bdd7bb30a1c86bedf serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
97963ee660389e976db85c0fe79b57d0d23fbe81 iommu: Map reserved memory as cacheable if device is coherent
f36806faa050b128cd45a93fd739e68d423fc2db perf test: Remove atomics from test_loop to avoid test failures
98a0f40287ea249763bd8d64fa4c59bf24c9b7d8 perf header: Fix segfault on build_mem_topology() error path
9f32620cf0438fc2a704809cad81dd2a7e20b0aa libapi: Add missing linux/types.h header to get the __u64 type on io.h
90a87ec867dbf0d630f78320db238613fd7e0c98 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
d630391b57be4ad1ea2042eea27c7f3f5e154bf5 staging: vc04_services: Do not pass NULL to vchiq_log_error()
9a510674d9b61be0a51d2f647bc6e1f70b84a70a perf test record user-regs: Fix mask for vg register
57483709eefadc37a304b2bbc7a2152f4a617a1e vfio/pds: Fix calculations in pds_vfio_dirty_sync
6f5e7601f295e12e73866276bb8154480991e4e9 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
5e11a32fd6049f95488cf1b9b1559a9945ac9cfe perf vendor events powerpc: Update datasource event name to fix duplicate events
7d77fd4d6cbd5c7911841205917f51057b5dc658 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ef75c0ae2712d6d6840aad0cb756d069b7f2be39 perf stat: Exit perf stat if parse groups fails
bf6adb6df82e7267218d8a535273abac309214b5 base/node.c: initialize the accessor list before registering
90e088c4b27e3496afe40144f19296cc09c2997c acpi: property: Let args be NULL in __acpi_node_get_property_reference
a01633d6b5e071e90bf8c9d0456b116e714b1143 software node: Let args be NULL in software_node_get_reference_args
d7f67a487dd135f4752df84d1341d06978b0476f serial: imx: fix tx statemachine deadlock
117bc1cfbce72a5c9bb8e6ec644cbc3a74a4ccfb selftests/sgx: Fix uninitialized pointer dereference in error path
5bed8f0ee71bb05ebb5957c57ead984c10afbe61 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
6d19d1574090993dcbac31eb679e221e66110bb5 selftests/sgx: Include memory clobber for inline asm in test enclave
0a922658e4155ac4e4dce1bc38233b18e775e62f selftests/sgx: Skip non X86_64 platform
9c3012981fcf2a56458534499763a484834c4134 iio: adc: ad9467: fix reset gpio handling
f30f22df19f2728fa3b29c4ae43fd1d2dbb18dfe iio: adc: ad9467: don't ignore error codes
c100a5d8702839e5f77e09b4531ce9674b7a71bb iio: adc: ad9467: add mutex to struct ad9467_state
8f1511718bf63a7dacf9409f2d9a1966c9f8eb92 iio: adc: ad9467: fix scale setting
aec240e979b804f2480993243b959e16d5c5d196 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
b95562f935f01301d619e7c8c3300a4fcc3f30a6 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
0ecb2faa9e9a5330002a72ec4033f21a61747e6a perf genelf: Set ELF program header addresses properly
9dc5893fce7c01b2298d55e2f480da6a17e2be80 perf unwind-libdw: Handle JIT-generated DSOs properly
024947ded7476b960098b6e05cd76c07c0980b1d perf unwind-libunwind: Fix base address for .eh_frame
bfc9362e69aa23511e8e0e6e33bcbf730910c1cd bus: mhi: ep: Do not allocate event ring element on stack
797bdb7eb9a7cecd4353bb1755bd5e6afa0fddaf bus: mhi: ep: Use slab allocator where applicable
35ae515cb4d2a65312647096c6b291840b777f7e bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
cb32cc5c79ab630177cc140bb065651ae2b0f273 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
2c2a78055f8e62db266c85ea3cfcb133ebee2a23 usb: cdc-acm: return correct error code on unsupported break
49f5042c86721d41f6017a7839cfe47555fc4a92 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
cedd9e6a1a69af10d6c9e9cee426f222ed1aadf5 cdx: Explicitly include correct DT includes, again
52cbe6c1ceb76ce2ff371cf43857f5160dd64ae5 spmi: mtk-pmif: Serialize PMIF status check and command submission
b92acbd277f54d0bf629ab6d6a563c297807ae6a usb: gadget: webcam: Make g_webcam loadable again
e6def963c5c2cac9771c9c47941e8e73448a5192 greybus: gb-beagleplay: Remove use of pad bytes
8ba5f5ec30419b3a05ce3b5bb67a89ebceb77f61 iommu: Don't reserve 0-length IOVA region
453779b093cab1c7a1a83d1288174e6f5643237f perf vendor events: Remove UTF-8 characters from cmn.json
b16577546899dd0a7e123e7347c8769e4328593a power: supply: Fix null pointer dereference in smb2_probe
d2f89ee18369f5d95ea37a766eb052b14d46edf4 vdpa: Fix an error handling path in eni_vdpa_probe()
ca757ae035962edeea57205fb40540c58a609220 apparmor: Fix ref count leak in task_kill
7b34e2aa985a858e249d3ddebe370a073fed9951 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
4d0cc370369929c1a878b3a0670264f799c06d64 nvmet-tcp: fix a crash in nvmet_req_complete()
668fdb869681098e46afea6156bfacde1bef0d3e nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
3e81781ad5b931e37b517284c04ef252e665c8f4 apparmor: free the allocated pdb objects
12dd093cfc91e46bb0d7b245d9beddf3c89ca50f perf env: Avoid recursively taking env->bpf_progs.lock
b1874d40f163a4043914da9fcf7f33cd22a80982 perf stat: Fix hard coded LL miss units
1becbe61c806a981d0e7f42bdb6f0ca2a6a419cb cxl/region: fix x9 interleave typo
819af2bdd008b4e21847fe5e3a7b427eb061b818 apparmor: fix possible memory leak in unpack_trans_table
c8bffa3de1659eb3e2dc61608d720c61f2407346 apparmor: avoid crash when parsed profile name is empty
a46b3f5d4aa7560828a06b1937b806be50f5f06b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
c26ffea0ac856de5a9aae5544692dd63b4c34c54 serial: imx: Correct clock error message in function probe()
56789708bdb4dc142594838b981fc4c8a96a8bb0 serial: apbuart: fix console prompt on qemu
30d1efd1821f407423d820528825d2eb9ba52424 cdx: call of_node_put() on error path
bc433711ddd42570c4f7a2564a49d1102547c014 cdx: Unlock on error path in rescan_store()
16341b58da0bad52d723b396ea2bd08e436d13d5 perf db-export: Fix missing reference count get in call_path_from_sample()
babfbf8def8aa164bda179ebe9b210b3bbb79b7e cxl/port: Fix missing target list lock
08f70a1b8b9dfdb511fbeb3ba292ef9b8ee1d449 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
aeea271327a50ca4ff591dfdc4d30b99e9715aad hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
9ef39e34a0a3deb0e1ff9ce9125ff68355a5ca8a nvmet: re-fix tracing strncpy() warning
3928a8f38ce6dbc0d44586447df906d824d33db2 nvme: trace: avoid memcpy overflow warning
9f73e35c6917e8c09882eee5973442b03955f9f3 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
02c868805ca9e3de2b79143845f3b70162f3f3e9 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
3044418d76adc690a735c0bfbba50ce1c55fd80e nvmet-tcp: Fix the H2C expected PDU len calculation
5380808b45ed63f7c80e8adc2cd738b3df221ce5 PCI: keystone: Fix race condition when initializing PHYs
1e13d6ef9807b4d9dc0cb13e50a25e49f4db1f54 apparmor: Fix memory leak in unpack_profile()
12fb349fb63a175e2771a9a98e7cdc500e1fdec2 PCI: mediatek-gen3: Fix translation window size calculation
5a69211244a06045358f629a96a7bdc2804a8848 ASoC: mediatek: sof-common: Add NULL check for normal_link string
41a9a8d1e99f2e7eaed73d793ca385585bc6fbee s390/pci: fix max size calculation in zpci_memcpy_toio()
d0bb2cec4e9af0cbb5ed8e1e0dd28cf3c184287c net: qualcomm: rmnet: fix global oob in rmnet_policy
daccf89e5e062c104b416062d1dc53527987fc30 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
b3ef277d8011dfa75d24dda7b117f662b48ad466 rxrpc: Fix use of Don't Fragment flag
7a50d768cabb10a5e4ad114071f3248196271b22 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
ca440321bc782c89cedb937def098581ab77dae7 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
0e18fd82d99236f64192d422fd3ce0c2e98c55f3 amt: do not use overwrapped cb area
46df049de01fa6ac04168218216f9066e2219556 ALSA: aloop: Introduce a function to get if access is interleaved mode
e59e1b03bcda4b96422a4e67e570e4b485e201a4 net: micrel: Fix PTP frame parsing for lan8841
79c8b8d2ab7892542a499d87bcef4ec9632ae551 net: phy: micrel: populate .soft_reset for KSZ9131
5785e990b92773771594ba35daf09d58db093501 ALSA: hda: Properly setup HDMI stream
d605328e35e69105955e34a9731b5536f25a2115 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
a730cf3835cac70aafa1f0e2186f49d95178862c mptcp: strict validation before using mp_opt->hmac
bbb08f41ffdf293693d869748a00fb2e24e08fa3 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
18d67296cab2b19f1973f73a6829ba5e411146fd mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
99dd8289f69ab8572fd1eee91203ac8fdfa92db9 mptcp: refine opt_mp_capable determination
b9cbc6055f848321fc4027cb7cfdeab181365388 block: ensure we hold a queue reference when using queue limits
533b0d5675b3a03aeba102c033482fb103a376f0 net: stmmac: Fix ethool link settings ops for integrated PCS
95a8a0e58702aa2b4d5776112b92e03f4c1030a0 udp: annotate data-races around up->pending
db4bce952c7113a5f1acd48f0b2f582ac7a78bab erofs: fix inconsistent per-file compression format
a56f0c15e2ff32e72164df1da2218652f3802f63 net: add more sanity check in virtio_net_hdr_to_skb()
7d1cff50d7a78bd9861b884431bbd1b80d97631b net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
ddb0eb574f22d75c2ad61087991debb9badf7b1a bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
969c71a9cea55653d74a0a3dc2f178c55321961c bpf: Avoid iter->offset making backward progress in bpf_iter_udp
c8e54734a329d8d8c854062e8aa0a90c3ea83843 net: tls, fix WARNIING in __sk_msg_free
07d929be31147e4bd79e22d1fd571679883933df net: ravb: Fix dma_addr_t truncation in error case
3b7acb402f3d8da2776dd801fb15c44a3c8722b7 dt-bindings: gpio: xilinx: Fix node address in gpio
2b431d333cdccf948a1c1bf9839f1b18e65c02f3 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
55cc6da93922fa5fe0fdb89f23ff32e5177b4ba3 ASoC: SOF: ipc4-loader: remove the CPC check warnings
368850eae55d85f29a24d097ec27ec119fe800e7 gpiolib: Fix scope-based gpio_device refcounting
0695adf1c01ec03afdd0072a342e8bce28d6ab19 drm/amdkfd: fixes for HMM mem allocation
74305cce4deded6baee3bd53d13ca93543114ec5 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
bf064da8d2507208b00dc6b319c557b01da9f87d selftests: bonding: Change script interpreter
cef98aa37ca0cee566ecc7e34e0f0fbbf0780af7 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
cc857b55c5d229dc0d97f840fd402f91b9337908 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
85ff2601ed87e0d778317bdf76324c3ea60a9a0f net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
06de36309728b2cb067f9ae07af8f43811be0ca1 LoongArch: BPF: Prevent out-of-bounds memory access
bc7d7e58b1d36163f2fbf6f42d60ee5e65a3820d mptcp: relax check on MPC passive fallback
f663315474eff7569e6a4ad4283caf0e8d2746ae net: netdevsim: don't try to destroy PHC on VFs
4ca2758e7e24b51a3c97fe7670a00c0b2487c3c4 netfilter: nf_tables: reject invalid set policy
0c45d6150c515b77fcadc538ef736e913210a24e netfilter: nft_limit: do not ignore unsupported flags
fa71a1a0f90387844d489b2ca07463b7ba452f6a netfilter: nfnetlink_log: use proper helper for fetching physinif
daeb30e8fd2c5f5053afc6d1b74dbd35d8bfd679 netfilter: nf_queue: remove excess nf_bridge variable
b6b0465744e09d5bbe3519dc1ab2ef7c52270786 netfilter: propagate net to nf_bridge_get_physindev
8aa5cf8312c11cc7a0efabf9eadd95195da5cd6c netfilter: bridge: replace physindev with physinif in nf_bridge_info
a9ab53f5ee883f68f83e207ac5c073485358048b netfilter: nf_tables: do not allow mismatch field size and set key length
170a37614d25132c3b8ad90c996e58b43036c1d0 netfilter: nf_tables: skip dead set elements in netlink dump
e3a9f17b3c5e9099190b7df4499cb47e31afb60d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
09dcd608f4496ef7c79c8ce46e6d70c4a6776dbe ipvs: avoid stat macros calls from preemptible context
cf36876d7e629d364499bbf4bef4051f2f30a9ea io_uring: adjust defer tw counting
fee8182d8d171cf50ef94152d6cb1aa0896fa7f7 kdb: Fix a potential buffer overflow in kdb_local()
ff6a2c9672876ba7e3ece47453208b17f74da0bd arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
498668d4dd8a75d6a12d943f310950612e2329d9 ethtool: netlink: Add missing ethnl_ops_begin/complete
abca3ed10e9200dba717729d047829bd07fd34f9 loop: fix the the direct I/O support check when used on top of block devices
3f952670fea80688a2374ece9691140f2c0cccd0 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
88a206fd1d90bfb6b06b77dd86d23e6a8c1c093d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
dc79bb601706eb40660860bf11cdc1d7bc43cb02 mlxsw: spectrum_acl_tcam: Fix stack corruption
dfd0fb34e709898357c08cd80eb37d929e73eb22 mlxsw: spectrum_router: Register netdevice notifier before nexthop
5b8e46318e7b9573899d966b4691f91ff840d977 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
db4a173bc3e79cffb21946db1e3ec78636e658a8 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
319824c71639c264ab429e3db61da70dddf793cc i2c: s3c24xx: fix read transfers in polling mode
9a08231d852b3e38e7142bc408175fb73841e490 i2c: s3c24xx: fix transferring more than one message in polling mode
719a496b241cbc0d1227888acf0d29ec6ab8bf2e Revert "KEYS: encrypted: Add check for strsep"
f0f36341844f4c809a01fa41e945d6a1a49937dc arm64: dts: armada-3720-turris-mox: set irq type for RTC
5452f6cc1ea558ba6405da29080198cabc408198 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============0150502769255141889==--
