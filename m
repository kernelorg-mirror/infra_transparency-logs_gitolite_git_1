Content-Type: multipart/mixed; boundary="===============4993103127799264856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:47:57 -0000
Message-Id: <170596727713.1851.2901351720520855429@gitolite.kernel.org>

--===============4993103127799264856==
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
    old: 383d58b40b6a5f27271032753ced8f7d177e644f
    new: 34c5add6182079a4db71b6c9b5b096c474c84fe5
    log: revlist-383d58b40b6a-34c5add61820.txt

--===============4993103127799264856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967238 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967223-05f42bd35b37af807f9c6575e07e7b772a12a16a

383d58b40b6a5f27271032753ced8f7d177e644f 34c5add6182079a4db71b6c9b5b096c474c84fe5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/oYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ndkP/1/jMmKB7N4TF6pUCPy0
EnSZgwE2VR4pxUwMuO6+wXfAKkGNSGRHkgAnshbQd6o00b5JmXQjz09EYhKZ8N5+
PnjWkrd7cmUWVcnjwW5lWj2zhSxsvdeVJuK59zZulucFEljJE58aWtLF5ld6u79o
/IgS4kT1broBzGfhstvPIm2IkBt1/j+rlYrY10ORThPpz6A3JRLyOo7cBpuPpz3o
EI2KqMD+AG/fJY5QGkT50xjIVu7U+c26cJUblsJTCRBqWVjFaWNLzX+BilCRRQkJ
olJLORKA4BxRywlVAC5NWjLMalHhFMMGnuL8tDuTrpuKbYNDK4bZDtpd7eZayrRp
RtPbdB5ASpC43yUFxE1teqaVzHyv+Ll3JgdBONh3zqqwgeVTHSuN+36/qaGsT7nl
NVa8Nu6iqu3jSYdlajZDDLGuGAsJbPrnW1sunBXkiXycyaPc2Q/pPAzNwU93ErlU
nmftMDez/H4qktOqCh3Q9X0aQkHe6nWYNKNuQAUNsBa3aqn8TG+7926lQ+9NrSiG
UXrsKL1QXeZk4kKuSw3aSoTG5JZ2ScUoAgmuYkFsk4S8a06bDtYlU+ay1EHinM++
lfT+G0m2dbRrB/PxmsSvWjNZiFzkNBxkB0bVzElP073ugOxrAyxl3Kx2+ci38ETC
q+U6eGosuprdarL6RyPB5yIn
=c545
-----END PGP SIGNATURE-----

--===============4993103127799264856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383d58b40b6a-34c5add61820.txt

12246258a5fc7edf574832ac62f0243a9510b9bc x86/lib: Fix overflow when counting digits
e37ce727febcf0964d200664aaaaf16e74fbd04d x86/mce/inject: Clear test status value
be25b88293515ef9404bcab32e50c81063573613 EDAC/thunderx: Fix possible out-of-bounds string access
0f38983de1e39eae88c720cd28e29354b15a9141 powerpc: remove checks for binutils older than 2.25
88af2d3cd219c3f989518b210955b6607daed5f4 powerpc: add crtsavres.o to always-y instead of extra-y
7e0e6cb00c06b944ba3a71acb5b770e67c4cddf8 powerpc/44x: select I2C for CURRITUCK
a5fb29e8626d4356f18eff52ed21f7a243127fd2 powerpc/pseries/memhp: Fix access beyond end of drmem array
930d6f73025998585eb3bd2764666795d9dcd655 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
75402da2c8e72919a40173f88cc1788055839a05 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
dfd447ac2daf63603a7659f529f78cefd37e7c34 powerpc/powernv: Add a null pointer check in opal_event_init()
777c02021036161cf711ebe537abe4a25df4e512 powerpc/powernv: Add a null pointer check in opal_powercap_init()
b4566b8e9181eef60627622c7399ee882f4e08b1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cf10e34a03559555c5830779e6524fae8596c2a6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
71d318b17283f3b56326a0961821a8b244de7094 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bde327e661b706e50ae610300c1c6c22088217b3 ACPI: video: check for error while searching for backlight device parent
418f8a515c8597db7885abd4a390e9122126f955 ACPI: LPIT: Avoid u32 multiplication overflow
312e91bae42958a8af2c9a9a058092dd6747518e KEYS: encrypted: Add check for strsep
0d0b12f70624dabca828c6a6f4ef53443f233633 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4ac0cfe0d7e2d5f4f84e729f5c1817b00a1b3000 platform/x86/intel/vsec: Support private data
0ab56fe77204f532711920e6edca81c07b099371 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
1241811e00697f4049b932af874406de5c586382 platform/x86/intel/vsec: Fix xa_alloc memory leak
e3e54460c1359b145f0a34aa4649d7cc73e306c3 of: Add of_property_present() helper
cede9d1c87e9d383bcd8d2821bea07785789dd4d cpufreq: Use of_property_present() for testing DT property presence
f3bea5b9fc78e40546603e53d29cbe06a525178d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
755fb4a24b1a92829782b5e0a778e36225ebec2a calipso: fix memory leak in netlbl_calipso_add_pass()
f97f406b0b59a8f6e6487bbdd13e901f51c53f45 efivarfs: force RO when remounting if SetVariable is not supported
f234215d24cd1364e32622e3c1066b0c45ab07f5 efivarfs: Free s_fs_info on unmount
210c58634ac8161767af64442cacd5d3e964a2bc spi: sh-msiof: Enforce fixed DTDL for R-Car H3
862340a805b8eb3a71e85a340465af8c493322a0 ACPI: LPSS: Fix the fractional clock divider flags
a87b329bcbf1a4dc353b2751e00c99c29b6dbab6 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
066dc57d7049db97d9adf160c218e9bc88102358 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
e4cb00040cd4ab1ff3b8100d3ac35f9c75a6ee08 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
70b9cbd9373571cb22bfc1ee4e172bf9f182829d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2c204e0119dc9f2759c1322ca86a5f7cb08be157 crypto: virtio - Handle dataq logic with tasklet
29ab65ef33097010159a11ae2451123cc2900212 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
203b8a2e024d0f867853b2758d3ebb74efee4bf8 crypto: ccp - fix memleak in ccp_init_dm_workarea
7cdcb69788d8bee52e93fbb1921f579ac515e1d8 crypto: af_alg - Disallow multiple in-flight AIO requests
b30456a9cb906df788d5362899ab3e38f0745dcf crypto: safexcel - Add error handling for dma_map_sg() calls
412b419c4212e3971dfa2d00fb694485209e3c77 crypto: sahara - remove FLAGS_NEW_KEY logic
5c904caf92476285ea3ff205a9a30d8448466251 crypto: sahara - fix cbc selftest failure
56966246af5d0063156315117ae0a22b7d9974e7 crypto: sahara - fix ahash selftest failure
1e06fd449956b9e32f7081fae8460fbc4066ab03 crypto: sahara - fix processing requests with cryptlen < sg->length
c9dec7ec9b3a23c98e6d1e1fce737c8729f4180c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
33b4100bd8057897437bb23ab921d9c6c0c633e4 crypto: hisilicon/qm - save capability registers in qm init process
8d12ee79357515f445c7a84ff6bf3769b1067288 crypto: hisilicon/zip - add zip comp high perf mode configuration
f647335078b3fb272e77a3ea8079c05f33ef7c1d crypto: hisilicon/qm - add a function to set qm algs
f5f048158b8fd8dac0b666ef58afa64b9f5bb339 crypto: hisilicon/hpre - save capability registers in probe process
95002ed0ab1f9ed7edb1f346c82d2753222e6a85 crypto: hisilicon/sec2 - save capability registers in probe process
f2fbe727ce817bb21cc7ed343299c2ebc43dec38 crypto: hisilicon/zip - save capability registers in probe process
c40de136c27b316ad1da11472800e27c901f42a2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
dce06874d9bbb716f92e3bd69570c64bda46ba91 erofs: fix memory leak on short-lived bounced pages
4d82e4cb1f8986ddb26b926cbedfc07a06f06257 fs: indicate request originates from old mount API
c031a7544bf6a0445a623a7b83433fc3d640b208 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
efbd4bfe7cbffb372bebeffaec7ad890d3817db6 crypto: virtio - Wait for tasklet to complete on device remove
d0bda57164147a367ef1957e753242aa1ae3bf3e crypto: sahara - avoid skcipher fallback code duplication
1316f61de16474ca58fcc4d888aebbad7450a0d0 crypto: sahara - handle zero-length aes requests
db620b90ca8daf67bdc9be90de39791bdf345864 crypto: sahara - fix ahash reqsize
343fbc64192b1e7af3cd270db408cf6cb9116c53 crypto: sahara - fix wait_for_completion_timeout() error handling
aad096155ebb58d68f2b9876db8462355601302b crypto: sahara - improve error handling in sahara_sha_process()
42f8d08f415ba9a516dc2048f6e90152c061c742 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d2863fca46d99f337e60f897c4d62f4ae471510b crypto: sahara - do not resize req->src when doing hash operations
7da539a789a6b9180631c8c030946fc53746bff0 crypto: scomp - fix req->dst buffer overflow
0fe95e8022c74a2dbb59f02b9ec81dd585ebf2aa csky: fix arch_jump_label_transform_static override
c75bf0e2ed4951741a06a0c92a6aa7f6bddefe95 blocklayoutdriver: Fix reference leak of pnfs_device_node
2c4fb73a79ac5e6dfcf0b33d275391429dc849c0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d47dc050e1362406f392ee82a179aadf4c93706d SUNRPC: fix _xprt_switch_find_current_entry logic
2992c760d1c0eb016d2c1340e19a5598fd3ad7ab pNFS: Fix the pnfs block driver's calculation of layoutget size
f1020622a2ea1a0ee18dfeb6d616c8c377e0ea15 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
97a29937e99babc461199195b4f7a98cecb708cc wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c1e03c428bcc8393f18565e031eb8e67c38b950e bpf, lpm: Fix check prefixlen before walking trie
a504d4384627925735cd8f55600fc42e0b5abe6b bpf: Add crosstask check to __bpf_get_stack
5e2ea84bdf4e48294c548ca5c25213eee23e1e70 wifi: ath11k: Defer on rproc_get failure
0c19a1eeedd039b1d95a202c9d6e1d013bb07368 wifi: libertas: stop selecting wext
da03b49739d6f804b572fe7e6e19e8cba9ab63fe ARM: dts: qcom: apq8064: correct XOADC register address
ddf257a1a6f18d27690c8fc2933d15f9e281752f net/ncsi: Fix netlink major/minor version numbers
22958578dfb8c8dbdb19a23d74bc9ffb76f3e690 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a96f64e8b905128fd1d6224f7d9c9029ce954fc5 firmware: meson_sm: populate platform devices from sm device tree data
112e943fcd467f1eba2bd036a9eebf860bc4d47b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a8bcfa579b67e599e28bfbe2c3775d9d74d45ec6 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a54e8821db61e11a1c5ea590de70749d1af52cf0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
354d66743067d11c1f30a1b84b0a9be72fd24b7d selftests/bpf: Fix erroneous bitmask operation
94ad73ca76cce2c2c6e30522287091705c4b7485 md: synchronize flush io with array reconfiguration
09fdbd8d57e33f3ddb0da43656698aca947bc0fe bpf: enforce precision of R0 on callback return
9a8f1f2666b6b0b8f105e237ac50d8af700efa9f ARM: dts: qcom: sdx65: correct SPMI node name
228c54b58ed7b4fe8bc3cff9e5c92a70c18e308c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
129d9e347bd097a4fee04dc12a752da52873ad59 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
fa6c67177e3efbb1c4d69d8c2ecbe79ce0e5c850 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a2dde4cd0ddcf49774bff53fab940fc213c2e0ce arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
89c2f0bd969ce94641598738ad0d163d3185cb76 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0063fe5392638ce596ae89c686eb4484e4a01bea arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ddaea3b94f939140ebb2a59f0aa92a1fcf61d744 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
88fe7f5e50a284f51a45d6b7f92836993f43b186 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
05154b679d112e043855dbb75001d0de3f0740f7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
9a2c47f4d0ff939f6cc7e8f2572bf1484b153d7d bpf: add percpu stats for bpf_map elements insertions/deletions
aee8cc0df2ccd49dc173674c4b32ce2be27321c0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ab3a2f17b10dc6bba16b54f707e358f8812a3c00 bpf: Defer the free of inner map when necessary
dc3d848b657daed514863ff4d2148384ec166cfb selftests/net: specify the interface when do arping
5d149d5357491726907e940a6df353daf48e0adb bpf: fix check for attempt to corrupt spilled pointer
bbe2605ad96e6b792978d2879cc8d9734acab4d7 scsi: fnic: Return error if vmalloc() failed
d2eae33bf64962b99f650d2d013fa7f6432514ba arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
93e78d3fd2ee9a22bdd57642717dfd7f7092951d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
71e2d4aa8a18b66fecac535d950ee2b93b681d51 arm64: dts: qcom: sm8350: Fix DMA0 address
6825b894a42aceb64e60c47ee97baa3ad1d68eb6 arm64: dts: qcom: sc7280: Fix up GPU SIDs
200108eb6ac04cf967a7b52dd3abc4289cbd9c5c arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
491ab60b4f68a507468fe2b9aecad8c8424f8a16 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7a1a2beeb7fdd7cc79e45ea622cd47b0c6fd19a8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
996f4f9cb8bcfd4cc8db011fd3e4260a4f129815 bpf: Fix verification of indirect var-off stack access
bff50fdcb7b8a60931185730a0225e4e49d3ff75 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ecc58bcba71e1cdf49871d85133c66bdb4f6352c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
0beaa0d29aeddafa204767f4aba5f4c9f64b5d00 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
ec28780a6aa28dd6428cff03b9be9879e72e0658 wifi: mt76: mt7921: fix country count limitation for CLC
740b37a0ef86f032c2b44aea2386cf19bb06d9ab selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
016bde8a7a48f1cf9bf033841c90947ae565196e block: Set memalloc_noio to false on device_add_disk() error path
096759de1ae33c37ba4bcf85d211faca74956767 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
971b0e506fdf4052fce625e677142a2f01cda2a8 arm64: dts: imx8mm: Reduce GPU to nominal speed
782d4cf2a122ad4a38ac5c8e12ce117646c6b5d2 scsi: hisi_sas: Replace with standard error code return value
542b0e4e610aeb0f057424856c968adb72dfe5ef scsi: hisi_sas: Rollback some operations if FLR failed
e61d6ea1a6ef74860187dda1e3651aa37dc15870 scsi: hisi_sas: Correct the number of global debugfs registers
899099a6440c20987eca9d6f4a82dd07237f6151 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
06918024686c235c2861fa73b2e56b8e60d9822e selftests/net: fix grep checking for fib_nexthop_multiprefix
030d897ac1b34b3e5fe4c00af4a2b3be9d7ed85c ipmr: support IP_PKTINFO on cache report IGMP msg
a00723b107bee1eb46c3fd16aef007f6f6437f29 virtio/vsock: fix logic which reduces credit update messages
3fd8fa6d879c9fb651d09c90f6a60bfb9ddb4579 dma-mapping: clear dev->dma_mem to NULL after freeing it
e48c709b41c2b2951180e856d448cd0ed42dab71 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
61c20b3fd78d1f11686698518cd456c905a52d56 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b68e3ae19de0d460c4de57ffd9562e6c0369dd54 block: add check of 'minors' and 'first_minor' in device_add_disk()
97850a33a5bd9ef85a77493b964be073e29f99fc arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
96699cc16511a04d537f064db248a8ab3f091ba1 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
6544dbf1aa3da3ec819f187da05a5db2c5fb3b56 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
b737f01f2499c7e3eae0cdb949a70af34ad1f9ed arm64: dts: qcom: ipq6018: Use lowercase hex
5668174b6a0385bc61699378d7244662c47a1f01 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
7eb737bee054867bfa0d959fcf1da4745a133146 arm64: dts: qcom: ipq6018: Fix up indentation
f78691a46c7ed109ea0d07c051a39718acab97fc wifi: rtlwifi: add calculate_bit_shift()
5ac74e26de3e17ea5387753e8a1e32dc0e640095 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0e44932b685fe8e780b49a3bc55d759ec1eddab6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
bd2fbe5574589492e9371e90d11d5890e8d35025 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2cf175868cf6aabfbe5f692aa993a1c724eea5f0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
772fd6c4ddca1120322636c285853bdbc1919aa9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
78cd2806b5e08021b89a8eec9c701fbea2b3bb5d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
68cd175fdbc234af89a29a93fcbc5ad2375ab12e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5d9ea18750e0b9599b463447b4c60111710dcbdf wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7bb1d58207dac751d1bdf5159f99c6f8ec407862 wifi: iwlwifi: mvm: send TX path flush in rfkill
7181424c33586882b231a3794e5236e9d5b67883 netfilter: nf_tables: mark newset as dead on transaction abort
27bb71b0005b620250490eede0c98937e114b3d4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
22159537940e2f1d079df64170e3df25eb67040c Bluetooth: btmtkuart: fix recv_buf() return value
33399a3639354ffb0ac9936c7f5e8146326de8e0 block: make BLK_DEF_MAX_SECTORS unsigned
8117e9684d9fd59995d757c99226648bc903e154 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
50703aacafc5e99f5349129ca64fbeff5af59d66 bpf: sockmap, fix proto update hook to avoid dup calls
b41d46326f377f17eea436e0085f27801fef2924 sctp: support MSG_ERRQUEUE flag in recvmsg()
b7ffb32b741ce29e7db7d058a274641bf31b5f34 sctp: fix busy polling
7ace2c3a1eb33c43a79b32a82388af281fadef6b net/sched: act_ct: fix skb leak and crash on ooo frags
5dca60bb8faac3f093136e366359d9182fb4b0ca mlxbf_gige: Fix intermittent no ip issue
2967889f7bff44eeb4c85c8110e8e4513b7b142c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
ec4b669dc5f3a63287cfe97a382e458cacc8f39e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8a617a7ddc453bfde5c6aaed6ab1000bc712196a ARM: davinci: always select CONFIG_CPU_ARM926T
a64898b029414c1dcb18abd2f046bc0cee054632 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8578d92490c0392ecd9034a96d42356d62470e67 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d43ad623bbd7081d2c17e12af5895d10315fa01b drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
254d12e86ab343b541eaffcae9cf3465b185a4d5 RDMA/usnic: Silence uninitialized symbol smatch warnings
415b797ed8bb5246ba43f43be5f855f5891e4031 RDMA/hns: Fix inappropriate err code for unsupported operations
2d3a2144e1d5d5a67c31990c7c88e9e2b982c9bf drm/panel-elida-kd35t133: hold panel in reset for unprepare
0908e6377c94a45c97a4464f3faa18d6ed187111 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c842605f9a06ce054d5f44499350c1502b3cf58c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
cf382919d549be5634e026af029691ed80b22464 drm/tilcdc: Fix irq free on unload
b7907c0fd3aeba36d506879b125cf7e50766d293 media: pvrusb2: fix use after free on context disconnection
1ccdc51a69e102469b50fe5b3156709d316a62bd media: mtk-jpegdec: export jpeg decoder functions
9885f2787a609d33c6b6e5714de9759480cc1309 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
1c2a961345d3f5f571b0a60da4d898629332e7bc media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
267e794234b1d79b64393eff5957e07e9b84ec78 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4d79505ae05b6f5d243b6c21e536abe94ab745d1 drm/bridge: Fix typo in post_disable() description
e7b56f56886186904ab578cebe36c1a6239cab1b f2fs: fix to avoid dirent corruption
d785c80cbe5946b79ace839d46d3500bd5a7e135 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7af9f9a2dcdf113128c7c406d9530d0566c7c793 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d78051a0af69a354be99a4803d7f443041aee680 drm/radeon: check return value of radeon_ring_lock()
03c71a77b1da56c91a5e8b0db4cf77cca67d348a drm/tidss: Move reset to the end of dispc_init()
eddf87ec226dcf913df87f7259e150191c3cf20e drm/tidss: Return error value from from softreset
8787abd1269faa672d422d5a85af12bf60a718b6 drm/tidss: Check for K2G in in dispc_softreset()
e66c4c5d9b2ee8e0ec919cfef2f2f9056c26117d drm/tidss: Fix dss reset
f846715405c1bad8400c4837479b33c7c83e88a7 ASoC: cs35l33: Fix GPIO name and drop legacy include
876898ab2f286c2cb69bbafbe5ccd0bdc03d5097 ASoC: cs35l34: Fix GPIO name and drop legacy include
bc5dc31855c688d1f1a814dfd8a7171ca2bb2c54 drm/msm/mdp4: flush vblank event on disable
e9c973649cfdab325ec46f091cacc7b4e42032de drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
dfa453e0fdc299bb605c9232975d134fff048ea7 drm/drv: propagate errors from drm_modeset_register_all()
f35bf5aa1d0e1d1c2e5ee1daf54e377924bc8ed0 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
6485c8b884fe643f0e3f63215b60496ad57a5482 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
9f97c9596ee0dd5d2c5ab2c43c43265fd78616fd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d027ae85a0981213fff69e687098d3dced09b9fd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ab7ffd47bc8e3fb7676b75ca59622c872ee6b9b4 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9fbbec30528a634a0cdf41ef25187416b5233169 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
2c39e53aec995afce3aeacd8a582da0eeaa8c972 drm/bridge: tc358767: Fix return value on error case
33365a37fe06034343f56fcb26bd4156282e66b5 media: cx231xx: fix a memleak in cx231xx_init_isoc
1e9e4c97037e5e1482e545c67c6155d4caa9f156 RDMA/hns: Fix memory leak in free_mr_init()
a204218ea083a5fbbf405193d975e1f3019bdfc4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
daa516a875aef48d017af9156a52f213cd2ac2de media: imx-mipi-csis: Fix clock handling in remove()
737903d5f111c7e18b1d7f6b3ae6391ef979f515 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
a35d33d18af08c20695472f70775696c56fef3a4 media: rkisp1: Fix media device memory leak
5761d8a8b60ee16adbf5260f643cca8a298aac46 drm/panel: st7701: Fix AVCL calculation
f0fa499e775a1cf81f568f9db0e5a4ea7a3633c0 f2fs: fix to wait on block writeback for post_read case
6a454fda5bc4654606d50516d04041e89d65273f f2fs: fix to check compress file in f2fs_move_file_range()
1bcf62073cf9a975cddd669e427b4a248f8e2ee1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
68a5dbad77c149506a8ed4fd29dedc384d1bb257 media: dvbdev: drop refcount on error path in dvb_device_open()
bd4fb935adddd91abf2c7444ff090413149ab6c1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
de6e2ecf7716b70447fd00a2bcc0f43c755da732 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
e7b4c6c24e9db51f138f9c0c6a81514c7029e358 clk: renesas: rzg2l: Check reset monitor registers
ee52910ee17865ac4cce688d44306297291d5c80 drm/msm/dpu: Set input_sel bit for INTF
baae9d4bee30e5532f4e62c0d5d43fb1848cc444 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8ba2d58c8b03969133c97fe0c92eda9d0fb792b1 drm/mediatek: Return error if MDP RDMA failed to enable the clock
a85aa073d223517f8ef9d52765105e6fd4c125a8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
55278c606acdd7f91a5d96a1bf4e3a7f148a3ace drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
92f89106d2ad1500ca8d4bf799107adee3bd407b drm/amd/pm: fix a double-free in si_dpm_init
19501b5c4a77de3c1ef0b352d9f4567abd9a81cc drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6aa4e296b52527f0c0d0f7c4fc90d3fc8cef8dee gpu/drm/radeon: fix two memleaks in radeon_vm_init
14ffe1247a64aff342480da329a51bebd45301bc drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
69cd66899f2811619f28f9f6193be248231f3287 f2fs: fix to check return value of f2fs_recover_xattr_data
97449e0c483fb655233255ef2b754a8007aedbcf dt-bindings: clock: Update the videocc resets for sm8150
4e71809ee261409e6832ccac1d170e2f3184d7d2 clk: qcom: videocc-sm8150: Update the videocc resets
67a01c7def86d80cdb1aab18cf5541c748fa5bc1 clk: qcom: videocc-sm8150: Add missing PLL config property
85c33442dbb698b75427f79630eb42e84e217562 drivers: clk: zynqmp: calculate closest mux rate
e8576b08cea95f62d1a155fd80766c7c731453f6 drivers: clk: zynqmp: update divider round rate logic
bd50c23d10ac76fc142e5186db5d4e42779a25c3 watchdog: set cdev owner before adding
0e58e29f98c4155ef4f8daf363661dd972004cb6 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3d49f54ee7c7e8ac5a3ced1c313454fcde79c3be watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9af7160f7c82138a76603b0b9ace5f7d4a147f5e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1634c149ce874f56c105aea09a0f643e9ad8caef clk: si5341: fix an error code problem in si5341_output_clk_set_rate
dc1f23aa62c020af05ef3322317d289fc61ac5a3 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8ec52c80d406c0a30c7fc6b737681d2662651b3c accel/habanalabs: fix information leak in sec_attest_info()
3c8212fb5aacdc1499e657592583a84eff93136f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c39df196059007def6b578d8a601cb1a048924d2 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c204a7ee785e0fd8d78e3a4e74cad4333237a406 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7778f5f8557d350b9d960ca2987da806420b4ac3 pwm: stm32: Fix enable count for clk in .probe()
e06c304b95432bf0017eb8d26cd415e181fe2612 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
9bd15d09302923a677d298dc3f25ce57f437e281 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e90e9f2cd987619e1373d5af50b123c9f0ef2015 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
727ff67263f03a741678f3bf012813118d8b02aa ALSA: scarlett2: Allow passing any output to line_out_remap()
8bacb2ca4a063575c02eae8016b563642956966b ALSA: scarlett2: Add missing error checks to *_ctl_get()
bc83010b8678c935818e2f612ea14cac2a84f303 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cd10ac9a1c1bc5f5ce6b99cf3ce1afe40636cf79 mmc: sdhci_am654: Fix TI SoC dependencies
9ed0fd91a588c5a0a02887f1067a3720761eb6be mmc: sdhci_omap: Fix TI SoC dependencies
dadf410379ad59aec510f6785049f243c74660d5 IB/iser: Prevent invalidating wrong MR
3b4a546c88d04b5cc56c4a97a9d66a786bc11f4e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ac3cda7693ecd2c64aa895998541429ad5f325dc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
9759e2fe9c89ab15e50b3cefb43416493cc814ec kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b1c91770b3368d81a6b3fb91a542db6dd0971242 kselftest/alsa - mixer-test: Fix the print format specifier warning
9f5b1cc87971b48aeabbe34bd5d1bd03a555a480 ksmbd: validate the zero field of packet header
4be668240850f538fc620401b88ec7e6d18e393f of: Fix double free in of_parse_phandle_with_args_map
f757dc14f5cb68276bb099f0f42cf97099315f23 fbdev: imxfb: fix left margin setting
f5c41d99f1e1001f9e758474623e1c0307fb12f4 of: unittest: Fix of_count_phandle_with_args() expected value message
5ef8b4231967769ba32c1616141ab4983ce3ee94 selftests/bpf: Add assert for user stacks in test_task_stack
40e8eadef6d824b64ffbbc2e5af50619f5445134 keys, dns: Fix size check of V1 server-list header
d40ff0d5d2b983ef31d0f8c23a76ce070a9f3323 binder: fix async space check for 0-sized buffers
1aaac090946e188f619f67ed5a12e366e9227aa4 binder: fix unused alloc->free_async_space
16857edc2f78b248ba002bb39730eac2b370f33f mips/smp: Call rcutree_report_cpu_starting() earlier
50bbe72dc87622cf9fbc6729b78e409761980bd6 Input: atkbd - use ab83 as id when skipping the getid command
257cda112c8e2caca910e373b307ef173a1abd6d xen-netback: don't produce zero-size SKB frags
f2e4c5b5e14ae6a45f3768c16c3137ab37a4dfb2 binder: fix race between mmput() and do_exit()
2f649c4fe3e478b8777b193f277b41393658de85 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
3b7f9e0d7b5d24adf05e7a26438fbad4cf7a0457 powerpc/64s: Increase default stack size to 32KB
deb0064e441bfd7c43f8e82e69d102e87315722c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5980ccb6a31009ae5a73c83e570c4806a8e2fa8e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8221f21e2f32152f2c0a936124cc00cca27837c0 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c1df09dd26b4b892b9a9040262cc5345989355f7 Revert "usb: dwc3: Soft reset phy on probe for host"
bb1497cf7f7521b7e4cd94af49b52326dcfba2da Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5a97cc983bd5930551ba987476dd391beefe8b80 usb: chipidea: wait controller resume finished for wakeup irq
de81d244d0a27a3bd549229efb2707a8044259b0 usb: cdns3: fix uvc failure work since sg support enabled
fa25d41e33cc52f31703871fe6293982acf7bacd usb: cdns3: fix iso transfer error when mult is not zero
500b4f3ffca041e4e493e9db00ad924ba23c341f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1c1da389fff918dc1c4bed26f79834decc4ca9ec Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b480758fd4c700b3fe323b07ee3dee17b52d05fa usb: typec: class: fix typec_altmode_put_partner to put plugs
141b9c9f7b1f841781393f689742185da05abb40 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7944fe14112b31338e48fc6bd3ad537c4043b6d6 serial: core: fix sanitizing check for RTS settings
abb93ca1d570c78926952a066367572ff51723d5 serial: core: make sure RS485 cannot be enabled when it is not supported
0ddf6e16e3ec1d2703be5956c732ba0325ac7eae serial: 8250_bcm2835aux: Restore clock error handling
5d7aa181696f17413f9742e8fdf83f4cb2e389fe serial: core, imx: do not set RS485 enabled if it is not supported
609c484a0c9c7fefd42bbe824cc227992ff519f5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4707174e60114f90aafc824d27de2913fd1e5ff4 serial: 8250_exar: Set missing rs485_supported flag
55fec7def5bbc0c311d2b377e0b25edcd4c64ccc serial: omap: do not override settings for RS485 support
591cd74e110a08a65d9d91b0ab1a2ac96e0dfb7f drm/vmwgfx: Fix possible invalid drm gem put calls
0507039557dd41c1cb5eebc501157693b88248ac drm/vmwgfx: Keep a gem reference to user bos in surfaces
7a044af4da8172df3b16733b6d9d5705146d7d4b ALSA: oxygen: Fix right channel of capture volume mixer
2b2de30c58fe60d91be8c5aa7972f263b4f68fd6 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
730f940ae98e0aea915a3e4dacf0cd2e746ede9f ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
4b801de55e0cbf6219b9e04b2979fa86c48b7c8e ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
c81d6d894224b53e07af5f74b42dcf55ba70259d ksmbd: validate mech token in session setup
40846609f2ee480d0d0f991d123e24f3eace9d26 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
352307d548bb7f8d159577ed6e34f0ed7c759fbf ksmbd: only v2 leases handle the directory
65a3e95e2f91ac37aa158f56a2a4c9dfe7a77355 io_uring/rw: ensure io->bytes_done is always initialized
cff91526d88f3c7d60ab091c7869499e739ff447 fbdev: flush deferred work in fb_deferred_io_fsync()
189fe49bfe1fbc49cb02f71ab4135c41dc3b60ef fbdev: flush deferred IO before closing
7ae77fc76351a812a3576f15e4fcc174682e8021 scsi: ufs: core: Simplify power management during async scan
6ad8d000f2373b1cdcc0af8006ad33465f38ab10 scsi: target: core: add missing file_{start,end}_write()
006902963fc38463faf4ed2151e8d2d70738901c scsi: mpi3mr: Refresh sdev queue depth after controller reset
5403c385329772f8ea5281342814c4399ad61beb scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
81b191387ebb50649fd91bc9cdbabd5a2982457f md: bypass block throttle for superblock update
47514c15a798fcc8971658e00a755a3eae75a59c drm/amd: Enable PCIe PME from D3
e4953c39c50bd3de497da60592facf0654c4047d block: add check that partition length needs to be aligned with block size
5147f85a5174a20065c12e28bfe7a928ab93ba9f block: Fix iterating over an empty bio with bio_for_each_folio_all
a8266d86f75b5f505f653e2e871c9fbd1c0831fa netfilter: nf_tables: check if catch-all set element is active in next generation
61c2395d85c044afc7f12e851b535b42103a6d0c pwm: jz4740: Don't use dev_err_probe() in .request()
b83ff938d75b5d2700a275e746260d5db75613c6 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
1f95be7fee56f344abbba8cfba19f0b1dfd6a5ff md/raid1: Use blk_opf_t for read and write operations
636a8254e84d668ee56d00378b69180e1106f754 rootfs: Fix support for rootfstype= when root= is given
0e8d8b6a668df604c1a699f8cd4c4e959e77d1cd Bluetooth: Fix atomicity violation in {min,max}_key_size_set
eb2ee2a0539263fea99726650f7f8366fe70555d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
ea0e84c6079ec28ea2e3453b5b178743d4f382f9 LoongArch: Fix and simplify fcsr initialization on execve()
f66d8e9a3e337c13819c9d39dd387f2019a86ef4 iommu/arm-smmu-qcom: Add missing GMU entry to match table
84990933f8fb99d3c78731d1424472acc7c09848 iommu/dma: Trace bounce buffer usage when mapping buffers
73364877c6d0de6d24365915af6b9d7be51964e4 wifi: mt76: fix broken precal loading from MTD for mt7915
517d28bbbfdf9cd2045756f5364022be57d6a421 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b4c1c3f5f1fd00d77b34e63a0fe6c3ce8ce95bb8 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
c98404ce1a4150b68e6ca90dcbb3a6100b2ae804 wifi: mwifiex: configure BSSID consistently when starting AP
d79ce25011eb1b81000b76f78c96032ad5b304e6 Revert "net: rtnetlink: Enslave device before bringing it up"
a4101a322d33ea4c9816dee82f773cbfe8fa0aea cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e9d788b4a5973fbbcf1bcc9da37d0d0ac3e11f3e PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
7169dea8b0881b56ea4c6ac1f11266b8f2ee4b6a PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
bc0dfd9e409433d5cd03dbbc215a1bc5ed726700 PCI: mediatek: Clear interrupt status before dispatching handler
3ed2b48ccf709a275352d9e8aeed4c7ccb43af2c x86/kvm: Do not try to disable kvmclock if it was not enabled
625e6dada32bd852de7c94c3b53b41ba1cb0ea79 KVM: arm64: vgic-v4: Restore pending state on host userspace write
b266e4be85f8f11cf41fe9c9227fd8bc42df4aa0 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
55996c59b34e4647f4aef4f20118e2d2152eb59a iio: adc: ad7091r: Pass iio_dev to event handler
269476c2aa5a281e6b16e5c1c2f65e9a585f87ee HID: wacom: Correct behavior when processing some confidence == false touches
f2f32cf16c8dab8dee8b91127bf0aa8cb5c9a770 serial: sc16is7xx: add check for unsupported SPI modes during probe
6b5acaa763607a7ad596ceecd93f08e08cdad56f serial: sc16is7xx: set safe default SPI clock frequency
f97e68b7c0e27fa08e8b2a1b52d9e487e5e49e8d ARM: 9330/1: davinci: also select PINCTRL
c7a36a5695777d287daa4a028e71657a29f69c1c mfd: syscon: Fix null pointer dereference in of_syscon_register()
6ae5f9bd1de85f1b5025f4207c8464a9ba797084 leds: aw2013: Select missing dependency REGMAP_I2C
c74a08c3d530b2c1505ffae9aa4eb6f8b96becdd mfd: intel-lpss: Fix the fractional clock divider flags
30271aca6ba6bd747a63ad48a866c8ccc14e4a55 mips: dmi: Fix early remap on MIPS32
51762e8e791ab0dfd32cca7a48a708584f62da40 mips: Fix incorrect max_low_pfn adjustment
2f9a9b74c5bb03d84b868f5e775c0ba8f92253c3 riscv: Check if the code to patch lies in the exit section
2820576efa920f840fbb47487f18b534a4027a6d riscv: Fix module_alloc() that did not reset the linear mapping permissions
86c499faadb5bc5e20135cfde8601f5652d1b2e8 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
beb3ac5fcf53e31c317b39143b0707852269c215 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
597c51a8e3fdca9d19c0569b4b06aee6c0cf30b2 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
c310d5d806ffc74a5fd2df8a7da5c5f5c2acae18 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5c9a4e92fca6523ac88622681984db8064d17fc6 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ea028e7035104118ce033b3aaa569a5da863af76 power: supply: cw2015: correct time_to_empty units in sysfs
2221ba5bfb8c6d06fb20d81c7b4055248f505d73 power: supply: bq256xx: fix some problem in bq256xx_hw_init
201a5fca4f41bc5d07f5ab1b200ebba9ff025963 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
55e02d5b8c13484ccd804c52594da44933ffa42e libapi: Add missing linux/types.h header to get the __u64 type on io.h
2e4d4fb325b6357f1ae2e2e900b56817b6bff3db usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
d1eb6bce4639e08579b111349f6e915ed63e77d2 r8152: Choose our USB config with choose_configuration() rather than probe()
09ff244a20c53205fe34e28f1fdb4ce0c30bd694 base/node.c: initialize the accessor list before registering
bfb6e2433b5688de5abfbbf2dba127f3a349d90d acpi: property: Let args be NULL in __acpi_node_get_property_reference
fe26ef1da903ff51c72e3d71bd7920dba688d28f software node: Let args be NULL in software_node_get_reference_args
7ab13d4820ff9c62d644ae82e756c90f05f80ae4 serial: imx: fix tx statemachine deadlock
94597c4e6b889fc1f2cb87876e51c4fac92ec64b selftests/sgx: Fix uninitialized pointer dereference in error path
080feda682bc810a8a7f45cdd227032f08bc5a53 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
6341cc861679d2b027e5b340971b742f8611e656 selftests/sgx: Include memory clobber for inline asm in test enclave
9f67f3695a686823e31d1175909f705ea44a35ee selftests/sgx: Skip non X86_64 platform
d8576518bd162993af12c80d9cb5c11d1c08528e iio: adc: ad9467: fix reset gpio handling
7f1286a25e5f583a9c647ed01dbf5a985a877f62 iio: adc: ad9467: don't ignore error codes
3503655154f24431b36ccd55f7e0aef053e41b3e iio: adc: ad9467: fix scale setting
a32fa11098a58382c6b1aca7b432c99702713588 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
9039d5f442f77497ea96c860bb3b3e924eed489e perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
0c84536a1cbd27e23fbb388690ad2705d7854300 perf genelf: Set ELF program header addresses properly
e90dbe9518dcac218c0544d37a7535c33c310ed4 tty: change tty_write_lock()'s ndelay parameter to bool
2d56f568825909134834ecc41682b3e73f1cea2c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
ddf8f1f8c6cd28b428c0afd00ba932d6d9f868a5 tty: don't check for signal_pending() in send_break()
233ddc7b9154cffd227d3d0ed6b38c239f8becb2 tty: use 'if' in send_break() instead of 'goto'
746e404cf87adfff47c4df13c154cecf827e5581 usb: cdc-acm: return correct error code on unsupported break
58e3d3ac7b9220fe25c7f784b7440dae11ad09c2 usb: core: Fix crash w/ usb_choose_configuration() if no driver
9a82ad5faee809ae7f062747339deb8f89cbb83f spmi: mtk-pmif: Serialize PMIF status check and command submission
cc120775e66ee8330e70293703d954ca1f35b5f5 vdpa: Fix an error handling path in eni_vdpa_probe()
f8b640c4ffbde225d99557cb29b99435c7e7c12b nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a6c7e504913fc553f5645e9ff2046da6d0034dc0 nvmet-tcp: fix a crash in nvmet_req_complete()
1ab08dc3191b471352bed6fa6ffd1d9333f4568b perf env: Avoid recursively taking env->bpf_progs.lock
f6d410b3fad2974f37f120af54f391a8cc890d63 cxl/region: fix x9 interleave typo
9a170f152613619e5b7608e7a56e83b79e285c4a apparmor: avoid crash when parsed profile name is empty
963d4b73fc3b33c7caa30e22b7b196ddb3c2fad0 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
7df53ffa734ce297345fd17070aab593bd801c48 serial: imx: Correct clock error message in function probe()
87ff2478efd42223ad85ea096d14a5e73fc28854 nvmet: re-fix tracing strncpy() warning
586752779a901ea79a3446febd043ddfef189929 nvme: trace: avoid memcpy overflow warning
e9a127c31c2d70dc8eae24463be96a22f9325be2 nvmet-tcp: Fix the H2C expected PDU len calculation
c77bc1e3a0712708c8dc21baac6b430df0cf52c3 PCI: keystone: Fix race condition when initializing PHYs
037ba1a733713e60e37c6e2a7c8bc2d566566362 PCI: mediatek-gen3: Fix translation window size calculation
b84d63c85cb19a590b89b2229e3c93f7535ec9dd ASoC: mediatek: sof-common: Add NULL check for normal_link string
606baffc6c4d116d6fa883ea6916f7af7b9f6127 s390/pci: fix max size calculation in zpci_memcpy_toio()
69418e9f4c8bc7975ada9f90851cbfff1b2dda8d net: qualcomm: rmnet: fix global oob in rmnet_policy
6b9b39ad4acc64acf9008514abad064f67f669bf net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
70d643a3b5c7545ae0f4190fb690dfbb8ec2875f amt: do not use overwrapped cb area
e3b5aeffaafb5c713dcd0c481d00c687257783ec net: phy: micrel: populate .soft_reset for KSZ9131
0511f6bd7417c6a5b6a7a0e3f6906cb86c495b74 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
7b1d380943264a0857e0f9f3d3640651a68e41ac mptcp: strict validation before using mp_opt->hmac
788c03ebda34d0995390d771f3e6c525e3588ac1 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
6b7dd6ac48819a3f850b3485a7d2005678f1e2d4 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
c5ac9f99d6b2015b7bcefb437a8ff9cbb171dea2 mptcp: refine opt_mp_capable determination
db3e49e6a2ba9d3a9ed1158ce1d0db227b412861 block: ensure we hold a queue reference when using queue limits
4e72079d87602e7b7c3f580f41e82a0935073274 udp: annotate data-races around up->pending
4a4ea2c94f5631a2e09b68733b931ecf26a69e7e net: ravb: Fix dma_addr_t truncation in error case
fe4f3b8a1f646912d6400e63d08e51079f9bf9e8 dt-bindings: gpio: xilinx: Fix node address in gpio
1715efdb4d4a54756ac6763bddd77d361717f720 drm/amdkfd: Use resource_size() helper function
feb8029e57131c621ea05e1a0361e3a0a46db139 drm/amdkfd: fixes for HMM mem allocation
61f53b1e63387cf0c6dcf506f2a27a9e1f8616d8 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
d84ae40f044b0b620a243503c5b4600e45dfae26 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8cd26608290f606af6009fa8091b2dd2247538fa net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
af7095b541031c0d27ef6bba03053dda7750d6d7 LoongArch: BPF: Prevent out-of-bounds memory access
6cd98be892a9042f8b6e4d805a7dcdcf0b6b8410 mptcp: relax check on MPC passive fallback
f5c446a51ffc6cfc5434169a57f89bb5f64957a4 netfilter: nf_tables: reject invalid set policy
9532dc6f60196f44d3ec185a9e3048f2a2084f12 netfilter: nft_limit: do not ignore unsupported flags
c4cd2acfae294ee1a735c3be166dec7614d5b945 netfilter: nfnetlink_log: use proper helper for fetching physinif
c8cdbbbdd01365d037e82b4dfd3102c5b4baa824 netfilter: nf_queue: remove excess nf_bridge variable
3ef1276f0c3d2af93871fa6a6401ec5eb7cbb10b netfilter: propagate net to nf_bridge_get_physindev
083ce635e38d3753291d800611183b1dc697a9a7 netfilter: bridge: replace physindev with physinif in nf_bridge_info
6bd21076678199ed1b12bf13590cd40458e0d1e5 netfilter: nf_tables: do not allow mismatch field size and set key length
231a8b807af4711edc42aff5023006178fdfe4f6 netfilter: nf_tables: skip dead set elements in netlink dump
63eb2cd86a6b674764905c607f84c7bb179ca54f netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
e4bc8e760fcbb9e2a814277c77191aa9e2e82d8d ipvs: avoid stat macros calls from preemptible context
153b684004c932c154bbaea7456e92781d326dee kdb: Fix a potential buffer overflow in kdb_local()
f36c1a6dc951cf2af8009986e800c8eb82a15cd3 ethtool: netlink: Add missing ethnl_ops_begin/complete
617b9e4739e3e7d0d47c46b327bb6605307978ae loop: fix the the direct I/O support check when used on top of block devices
1bff72321d22e88cbe437a81ab54ca9f1011f0ea mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
1381473af744604e07255ab158c900bed3578c5c selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
d8fc7d1f6181dd842136af1194e1ad0904940e89 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
d836ca7c508a077732b330a9fe491993f5e2a311 i2c: s3c24xx: fix read transfers in polling mode
52195be3605febf610018a774f6ac5ac0cfb3ba7 i2c: s3c24xx: fix transferring more than one message in polling mode
8118b4ad548a7617a0958bd592d5efbe38db4d45 block: Remove special-casing of compound pages
d6383740689466bc496431b521962571c7f9a21a riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
34c5add6182079a4db71b6c9b5b096c474c84fe5 Linux 6.1.75-rc1

--===============4993103127799264856==--
