Content-Type: multipart/mixed; boundary="===============8708417590956842363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:58:53 -0000
Message-Id: <170594633370.19975.13401539210441434124@gitolite.kernel.org>

--===============8708417590956842363==
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
    old: ea4d448f3d91d4ad02f7940b30e72872d9a023e0
    new: 38d59a489f1bf03b054ad954bd8f40e7c896a71d
    log: revlist-ea4d448f3d91-38d59a489f1b.txt

--===============8708417590956842363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705946329 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705946328-d3e23545523b252cd5ee3eb2882d3eb8891e10fa

ea4d448f3d91d4ad02f7940b30e72872d9a023e0 38d59a489f1bf03b054ad954bd8f40e7c896a71d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWurNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/pIP/ju4oYfoG/B94XR0x3CC
MoDPVar7pLLVOKCOqquuzi+X4Mq++PQjwChyGQvqygCGO2zIl+NyRzyFzVUEjDCR
tSzfJxxUnDf0rXopRNs+DAQQH/XdNHRYmZtdCaOuezrRxC2CC0Es0rEoa965/y1O
5Jf8FeuqnGu7Bzy9fRgPcGDYmPCL2iOZ+2mSeApIUZCFUoRwi2gYE35dmaxINEhb
BFsbX5rQUi3Bfgv+QJ2cFWz8QDDvlOrkeYb/KqhT/01oySvNut+mll3i6ppymF0l
/k33Rx8XZTxSGgmy1a9hUG0JmT5VLNujyIho2jjNMfdqVuHFvfy1QYHdW2B6ToiE
CINJJ1sRUdld3Y/iOmpxGseqxs4ChtnR1vPLAorClxk70MdzczbTXebW5ZZGfl3s
V576HIITxz9E+8NuUIo4pmmH6clg0j/pDmdwvGpEEreOARyeMFGnUiZX2B6sPX1n
x/44E7MZofTRWq3+DU/HGOjurWPb0EuDuDeXoeekbaiOIkj90RmDHcCeBBG3wext
BvFcO10upXVJdlP+d/9RQ4lO4atUtC6QHuYAthHmdYGbddSyCkIp6kPj0m/sI2c2
Zh/UxHWWmTQoL5yZgW3SKlZDO8PLCdpQIzcEI58rKKSoRFn2agajr6uqCX0c054R
UCtviv8g1ESloJf4MGhMeGag
=OPjQ
-----END PGP SIGNATURE-----

--===============8708417590956842363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4d448f3d91-38d59a489f1b.txt

12290860fdc80c9da0b810bd7cad25024e9ee62a x86/lib: Fix overflow when counting digits
317b947f6a744b65655cc3a7fefc154322b27297 x86/mce/inject: Clear test status value
17b8951ade37d0d5169263093dda6c6f7fe0d313 EDAC/thunderx: Fix possible out-of-bounds string access
77d64a40175507b32e1b07d2f5851f53e3d666e5 powerpc: remove checks for binutils older than 2.25
54883380a246d62d72a7037e307f9e9820001995 powerpc: add crtsavres.o to always-y instead of extra-y
53362973c86710eeccbbfd6f4f388ea8c0456b61 powerpc/44x: select I2C for CURRITUCK
3449b3495ba8d965cc65286c16d0dac3841df85d powerpc/pseries/memhp: Fix access beyond end of drmem array
a6477ff25bfc1ced282f2c20193f6ec68a65e542 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
64fd8b8d71df7a170f5a3937635aa6105c17609c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
be1550e15fe3c65b1ae0aafa822858805ea4def1 powerpc/powernv: Add a null pointer check in opal_event_init()
a84703b7c2f078be33e4ea20e7c68eaf455b46f0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
1888d7ce7052bb1f7bb33d67149a12ef90d0d5e3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6b2d18b7eca703f27da3bfaa991d1a31bcfe4770 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
47d1a6b42332d93567416fd2d315c3da495ce9e6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4ef16b0c81f5027ab2c6fc1dc3ffccb2ed350706 ACPI: video: check for error while searching for backlight device parent
f1d4289f00ab178e11059d55f882ec395b209693 ACPI: LPIT: Avoid u32 multiplication overflow
40b654f293500c10e908ca32500063d6162755ac KEYS: encrypted: Add check for strsep
9d220cb2362ae35d7ff16cfcaa253baed6c234e9 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
380bcd19b3ba8d521e5cf1847c60d2397941fbd6 platform/x86/intel/vsec: Support private data
2c835faeabe09f5538c099e7204d3d6d2573bad5 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
59ea5f881fb9e5ab89a665164f54b35be0d2c34e platform/x86/intel/vsec: Fix xa_alloc memory leak
2791d1a49242d3dd77eb7a007d2e6c76aa9122a6 of: Add of_property_present() helper
8da0b1c2c2c223912f2e9b840798c48056cc3b93 cpufreq: Use of_property_present() for testing DT property presence
cf47f25bdbf8c91c64be338f08a63ca64c23278a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
299b00c069eb666c53da73edf373920a395bab0b calipso: fix memory leak in netlbl_calipso_add_pass()
66305599a09fbd3b4304644aead396d24db1f528 efivarfs: force RO when remounting if SetVariable is not supported
c631f024715319bfb82eb251559d15445e8c4f95 efivarfs: Free s_fs_info on unmount
91be41861f16c24e14d892bbe4e67ebf03f1ae31 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c7971885fe71ab0c35fab8d290a1f13989798bbf ACPI: LPSS: Fix the fractional clock divider flags
d9fa3ce4f5337371942738b8edb6335b4872aa61 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4aaaddcf5a7e6c2c875e15c00891f1d3c29d448b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c0dbf71b78eab17f171c0a0831421f047efab267 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
933da1b107e84c3c20f77132691b2513194003ad selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b7d2de7d224d36c66aedee3503d142d111864205 crypto: virtio - Handle dataq logic with tasklet
ae0283fbb63cab0f4736e7a15b4e1848ef6936c7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e3d994d9ed1204088063414d9bacba95d7815b91 crypto: ccp - fix memleak in ccp_init_dm_workarea
3aefdb198b3bf045079476def6ea4f513d88a9f6 crypto: af_alg - Disallow multiple in-flight AIO requests
8760d0cc0e66a15988a8009f8753924edce9b830 crypto: safexcel - Add error handling for dma_map_sg() calls
a14ed9a4b0f21a6ab1a4eef7287086ca669f17a2 crypto: sahara - remove FLAGS_NEW_KEY logic
3f6df6aa1df0caaacba7fc4e297208b07744e71e crypto: sahara - fix cbc selftest failure
346671ee59711250866dabb29990163cdf439ffd crypto: sahara - fix ahash selftest failure
9fad0b5958b8ad7c45892e5c638effc76724bac3 crypto: sahara - fix processing requests with cryptlen < sg->length
988cedb56cf8a1b85e254ee1507e60fc3cdbc438 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
260f10aae5e266f9550df46e3a467c97393ef4f0 crypto: hisilicon/qm - save capability registers in qm init process
11a54da00f95672d5f3bfc043a2123c34ecb6178 crypto: hisilicon/zip - add zip comp high perf mode configuration
07cdee5a3709f595f37c0ffb6f479337ce75d42a crypto: hisilicon/qm - add a function to set qm algs
ce2fcf8297e56c0ed8bd769a621b1bd689823a06 crypto: hisilicon/hpre - save capability registers in probe process
3c6d714b05a094162fdde25d78b5805ea76e7d44 crypto: hisilicon/sec2 - save capability registers in probe process
7490b07ee4262145cfdccf6d99640063d614006e crypto: hisilicon/zip - save capability registers in probe process
acef9dacfd44f60ad32858fb4743b512f6375ff7 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
04cb46f4043401bd5082b49980f3aa8d6c7eb44a erofs: fix memory leak on short-lived bounced pages
81de5b638da8f53b357441b8cb32651cc4c1e649 fs: indicate request originates from old mount API
0e9cdf50d5864f327795c56efb61464fa68d686e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6030e3236338b0ddbfbd434e13aaa2efd43381b6 crypto: virtio - Wait for tasklet to complete on device remove
54fe0f343b9713f778f2688b15a01b8a27a61dee crypto: sahara - avoid skcipher fallback code duplication
ceaaf9300b200657f96c09d91f83db8fdde4a550 crypto: sahara - handle zero-length aes requests
a3ff12bf7034904d2cd0c086c910378b07e3d16f crypto: sahara - fix ahash reqsize
789ab8ba5337dde97a826a99c22d672422e45ba0 crypto: sahara - fix wait_for_completion_timeout() error handling
7a38738da6c90b25fc2c5255b6f75f43e027e354 crypto: sahara - improve error handling in sahara_sha_process()
b83a3839f382879871235fd270a0ba9227cfe7dc crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c2efbd33cbdbe478f446bc745f0c670395ce1a15 crypto: sahara - do not resize req->src when doing hash operations
26d242b30300c865175815ce6199a967a3f185c7 crypto: scomp - fix req->dst buffer overflow
f368c6fa15962ee884bf42f9e6565b1314debc03 csky: fix arch_jump_label_transform_static override
9ab1f33a26312245440eb14c417c6310e8a0c49c blocklayoutdriver: Fix reference leak of pnfs_device_node
b8f0a43b663c1527f48177479227ea0c7f6ec926 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c25816622fd29da9b96dbd3d89f6cb5767b40627 SUNRPC: fix _xprt_switch_find_current_entry logic
a7edeb629fcc2a47a73299b273a47e8962ac7647 pNFS: Fix the pnfs block driver's calculation of layoutget size
eb25af59fe9bd3dc9e6b5faef2ac9aea1ad25b7f wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
715d9a79ab23746504ac88e27f1828ce1e9394a8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
924a90f995cc9758fcb6e75140dc58e6a12250e0 bpf, lpm: Fix check prefixlen before walking trie
73ddd020cce53352011f406d321969ea6067fe48 bpf: Add crosstask check to __bpf_get_stack
cde83044d1de6097372d7b7d29cd50056667b416 wifi: ath11k: Defer on rproc_get failure
043a7d3fd9084bf28728aaec350b25da49214b16 wifi: libertas: stop selecting wext
6caab8a1f2a90ba2f513e14c1f37f437216975a5 ARM: dts: qcom: apq8064: correct XOADC register address
924ad2a9670cfe23ecce3cd76f74f80517dd0a1b net/ncsi: Fix netlink major/minor version numbers
a018417da1397a5b98371a0b04d04ace2736a512 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1c39415b54aa97135ccfe50f5f88b190f0327c6d firmware: meson_sm: populate platform devices from sm device tree data
74e039a16ebcf659561c53dadafcc30c223d235f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9260b06d17c16f1be78f28e7953ca24f4861117d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
4dd5227416f47d52721fc8ef6ddb99b51aa85c9e arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
83c5955bf00161ce081e19cc7d65473209f4d859 selftests/bpf: Fix erroneous bitmask operation
5ae9d18237b0e8962cff050daae0c0327dd64fa8 md: synchronize flush io with array reconfiguration
1ec90c2ef09f939d4f2a7542f7032de21c127a10 bpf: enforce precision of R0 on callback return
d237ec22232bce97b2b5087bed9a6106e21953f1 ARM: dts: qcom: sdx65: correct SPMI node name
8bf280c53c16ac38f0ef1de3baa3943332015459 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e25f110ba2963e8e32c7f891b41766aebe3c8cee arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
f24bf566ae984b6ff33ad3d64122cdc9785d123b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d63bda70842b871d293eb18ec70261dd4f3ed763 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
46bdcbee2d65af4bbbb7abaf020698e83af540ac arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
4c3833b0b9c3e0500bf837576421069bd362e32f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9706f351fe5017c7d8dac9deb250c195e24b74d2 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
8613cca89cd714050623d9a350e52fb014a59591 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
facac34afd4d168faf92a2e2b8e5745133cb076c rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0e50e7ffed57846ea50fbcd6f762faf182af0cfc bpf: add percpu stats for bpf_map elements insertions/deletions
27430410ddd8dc6b36a05368094a11d32f87fc32 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
75c25ac03cb86a1cda1c0a6906133a35ceed8b95 bpf: Defer the free of inner map when necessary
7e35d6b6a2e88a11700e3278bd6504188e5fbfe5 selftests/net: specify the interface when do arping
be0a51eaf2725cdfa30219e06cf64ccb9d111344 bpf: fix check for attempt to corrupt spilled pointer
9b0d807d2098cca838d63cee39cc1621439981eb scsi: fnic: Return error if vmalloc() failed
47fadc38c305422bcc839557720a0ea3b70b5734 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
96bf555a7fd63ca705736a5020f59a0f7d030c9c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c4be3043e66382d70e76d6f15d9856830853284 arm64: dts: qcom: sm8350: Fix DMA0 address
f3235870379db83eaa4842d0fd02e8b93ec386f1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
bf308d182c165feefc08762d6391ae80f4edd784 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d393ce773a0c91d423b21404d43102d20a8792a3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
77fe7f206e959470576db482974ffe060b92fb70 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
d3f6041f5264c3ba895fc2b4a75424c32768961f bpf: Fix verification of indirect var-off stack access
a4c745b9e98521aee277fea46b2f8f286d91576e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a174070ad3d88a1a2daf3fa403a618c1cf6bdf67 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
510c54f6c48240316e9a64b1d684fc312171dbc0 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3fbd187017cbe5dce5efcd5f192fc75e8a3c3075 wifi: mt76: mt7921: fix country count limitation for CLC
6d501ba3979888fa699c850d33847f0f90094cc3 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
da8e08b5ee68ac572acf58c825883ea576ba21f8 block: Set memalloc_noio to false on device_add_disk() error path
ac85c39f9d09cb12a0e447b99c7de83b43384013 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9244301b20fe130e4808e854fa963cc2b9827ee2 arm64: dts: imx8mm: Reduce GPU to nominal speed
b52d0e44f4e0339c8f5d5807c505048dffc46bd9 scsi: hisi_sas: Replace with standard error code return value
d81b4f39fa9995402dbbad0531fed6b0205e7cec scsi: hisi_sas: Rollback some operations if FLR failed
f74ae857b7cd6ef0d6c7eecbe7dee62c4fa6a160 scsi: hisi_sas: Correct the number of global debugfs registers
e918b9dddbe6933fa56128f234476f835bdde2a1 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
6707caa0b5458bf6d858af934422dbfaece275c0 selftests/net: fix grep checking for fib_nexthop_multiprefix
b49cdec81c8b315907615c28c86c4e0e06e891c9 ipmr: support IP_PKTINFO on cache report IGMP msg
06e94a835a038a0f8541eccbf3bbcd204552e476 virtio/vsock: fix logic which reduces credit update messages
5e9c0c8948f4396e14a04771e844af8a52f3416f dma-mapping: clear dev->dma_mem to NULL after freeing it
da65107c48d91517eb441404c1da93133b6995ce soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
44a71b0588065b62a5598a99349ca7d1ba9358cf arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
22d6409a4efee571f8363c9da2fa8eb450a057d5 block: add check of 'minors' and 'first_minor' in device_add_disk()
7b6771e28cb226bbd3f7321142babfeb3ce51faa arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b2a147bd7f5ea36546990016417be0177e73f8dd arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e51518c511622be4cb58f719677ccd43469d6d09 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
d3637eda248eafe381afaa000ca1fcf5cd9ba50e arm64: dts: qcom: ipq6018: Use lowercase hex
156f920e6e58710679e0a929786c396acbb63d77 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
a0e249c5081834bdc61495fc859904e916945a8e arm64: dts: qcom: ipq6018: Fix up indentation
979c4e52afc57c821526ef3fb344749a2590aa33 wifi: rtlwifi: add calculate_bit_shift()
e3a7fd524fb517adf2f3c6a454bd1eb93c31542f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
97899b8fc4bd458c71c6644e730366049bb2f926 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
47be5cf76d5a71e5a98f90160e48472f11db4a28 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
025ae17d2112a05ba45ef80c6e641143b6c2fa9d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
88f80fc549bd075d103dfe9952458d2ff561b4cc wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e11cf7ebf195ce717f0abc724a815d1bccc1a270 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3f9064cd15b1fabfa66173d0bf1d96f05d324f35 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
eb3186088e4db7f1ee58a20697c9106e4e7861d5 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
05b334b77c79af54c3ef75a742d5724e8062b1fd wifi: iwlwifi: mvm: send TX path flush in rfkill
b125a26a7bfae7529f82b4de5b4fa293e785f1fa netfilter: nf_tables: mark newset as dead on transaction abort
5526e9b49d65b263d1fed71c0db67b425dd43fe0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6951eda331553537da5ba9b2e23528d5e04522a4 Bluetooth: btmtkuart: fix recv_buf() return value
0b4c02f142a3af222ace57546231a3ec7cf6b4dd block: make BLK_DEF_MAX_SECTORS unsigned
6854617836e3ed1b55ba1070bb5755fc36dc95a5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
60ed84477e0f801470feaad4b357823665865fac bpf: sockmap, fix proto update hook to avoid dup calls
5a56b69ecefe7176baf5514b5206c77396125dc0 sctp: support MSG_ERRQUEUE flag in recvmsg()
541a5a21e1730c3feaeaf96cd9b39348f769e702 sctp: fix busy polling
e9b97ec18a158ae2d3288177a0f1267cab22d1ff net/sched: act_ct: fix skb leak and crash on ooo frags
956629814f73e7f3e6b6635df7119447f40afeb9 mlxbf_gige: Fix intermittent no ip issue
e7ca9b821e25e7398090b4ebb84cdbde95f58927 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
bbaccb9b42f7afd499fca060db9a8aee144b62f4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
21444b47cfb4d7f182cb9c764b40f0c43cdbced8 ARM: davinci: always select CONFIG_CPU_ARM926T
894c00c7a4600fc87068a3926ef4d3458e563508 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
04e26b14ce125c0c2ee2e90ab03942b125e6d046 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
02e3bcd3dfc7f17440ca50a4962bc0c2eaebc80f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
2471920f779295aea89d9aa99624f94453418a5a RDMA/usnic: Silence uninitialized symbol smatch warnings
c4f5a9df5cf6795c59d5b4552eaf006e10dc2569 RDMA/hns: Fix inappropriate err code for unsupported operations
934568380a626761b1ebb7e26f377c735a286dd0 drm/panel-elida-kd35t133: hold panel in reset for unprepare
66b0d9e2c993b0055fd258bd7b80676a0783a827 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6a2b917435181cf4373b2671cf9c533488855303 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6ac4ea09c6968754aea9f69a0cece09d74bb3973 drm/tilcdc: Fix irq free on unload
3bcb8316714a4ca30d3ffb87a51e779f9482b79e media: pvrusb2: fix use after free on context disconnection
ccc55172ca326ff41a4d80d9ac2d7c5a1ad0d439 media: mtk-jpegdec: export jpeg decoder functions
adab3a3e8c8be245eb1092adc8daddf5ead9115b media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
87a15f15793689dd62a5817dbbdd370be6dd56c6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
f8de305eb081229432b26d84497a44a13a92d66a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c9985d4a25a50e38ae3379adb282ef0c98f99659 drm/bridge: Fix typo in post_disable() description
7ba083909ec677afa2def54cd25714d56784eee1 f2fs: fix to avoid dirent corruption
c16a8881bc1856a60750a6cc9b9525913f393d4e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
69303e91b313a98609944f6cfe468ef09721feb2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
44d29f821427c7ceb462d690a3769f2f6f5ec2d3 drm/radeon: check return value of radeon_ring_lock()
172eafd5793b2a0693b880f79f4e89bd4e309d00 drm/tidss: Move reset to the end of dispc_init()
fb9b5bcb3109a4d18f61074b128a1fe5f75e9ce7 drm/tidss: Return error value from from softreset
56180408c144adea72e10b2b106aeda22b4497f1 drm/tidss: Check for K2G in in dispc_softreset()
ffa72df61b1e061bff14c5fd19c46e127204f4b2 drm/tidss: Fix dss reset
417fcfda98dc8010b8103ae428cde8cb9ed46ae6 ASoC: cs35l33: Fix GPIO name and drop legacy include
2073a2f3f63a45a5e4eba6c8dc173046d844fbda ASoC: cs35l34: Fix GPIO name and drop legacy include
a467625f16a970f1471620b85110d13b0e237fa1 drm/msm/mdp4: flush vblank event on disable
a5af45327cfe90a097711001be8f248320fe0421 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0788ed532010d2fa16e373c21b2adbc4dd1b833b drm/drv: propagate errors from drm_modeset_register_all()
49131e007a786911ac77a7d5a7ee0c0de423386b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a8fa3b1ba474e1f3467726a578e41842db9d6d77 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
f7cd55617126346e7f0b6f95bcd1c931d976d5eb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
87062be81bc08d108cd42787954082eee7619526 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
345a6cdd8b7620d73713bc89f6aa28682c706a4d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d77bfe6de1bdcbe5d94b8d5c8e2ed544037b9b1a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
1df743961c0937d7752d5ef3c291a99a7363ea3f drm/bridge: tc358767: Fix return value on error case
7f7bc5a437a21357c3730a1452b21972b0a67ebf media: cx231xx: fix a memleak in cx231xx_init_isoc
39bcf17ee783d3b245fd8c391895ed28cb0e0d4a RDMA/hns: Fix memory leak in free_mr_init()
a6bb9fff2e0b78d8b45a4e2215ca4755f6d3ba5d clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f56c90350c9285acdb2b2defd2a8aac20cac15da media: imx-mipi-csis: Fix clock handling in remove()
e6adcdd6c820d26f3199368495b13077a0b8f249 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
09006b034013df570219e17da77d157c764b0c98 media: rkisp1: Fix media device memory leak
272813a49c179048206d20a5bbef0a085df54f36 drm/panel: st7701: Fix AVCL calculation
fd3cc4d980a82602074e78d4581f578e6c9ed437 f2fs: fix to wait on block writeback for post_read case
c90686b1a73495dc33d3eaccfbf60afda12d7dfe f2fs: fix to check compress file in f2fs_move_file_range()
83bbf7da95c34a10a7e6b962eb4e6eccec7c4a77 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
973e747e4ecb94b0ab86ebf35f68792d5663eacb media: dvbdev: drop refcount on error path in dvb_device_open()
4cad46c70ee69c8edaca688c16ed47d5da111bf4 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a26245b3d38b878b1afd7be625dab2e29c996c1f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5b7b00a9d57fec5d0c6fdce3744d7869e091eaed clk: renesas: rzg2l: Check reset monitor registers
9c3fee02d0bbdeb4c743d5b3f7a98098d2a2b19a drm/msm/dpu: Set input_sel bit for INTF
ad920b4578c2c836a74c1e6a301d70ee8f4287aa drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
19d53791163ed7bf5f7160cefddeb2f366b8ef03 drm/mediatek: Return error if MDP RDMA failed to enable the clock
c326fa4d55e24074198d2deed114c2b49364017c drm/mediatek: Fix underrun in VDO1 when switches off the layer
e0913137551a4f64cf801019836145a77efd792c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
597e6baab149c744d30d5cfa63600a3f9c910e04 drm/amd/pm: fix a double-free in si_dpm_init
54a1b18dac7bcb8b0e9bfa5c1c0e2ff164b89faf drivers/amd/pm: fix a use-after-free in kv_parse_power_table
baf2a9276c1dbee7ef9ce32fccb4472e2c013692 gpu/drm/radeon: fix two memleaks in radeon_vm_init
10d7df7ded71aac51a7991470a5fb9a5f37fb170 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5a3fe691d2916c7290457a2d98cbb3524e164742 f2fs: fix to check return value of f2fs_recover_xattr_data
41450f47a6c689267e5b5f7d66594132dba8810f dt-bindings: clock: Update the videocc resets for sm8150
53375b5e5556dafbcdd324b4d279a56b9be0e1f5 clk: qcom: videocc-sm8150: Update the videocc resets
824166d74f88fc3700e35e5e0e1ddf07cb512e4e clk: qcom: videocc-sm8150: Add missing PLL config property
a41c9032859c677c06195372e9081b5e8368fdf3 drivers: clk: zynqmp: calculate closest mux rate
2404e2582332c8f3bdc83c08e3764573fd4347d8 drivers: clk: zynqmp: update divider round rate logic
71c7cbac649a531a79213d79512c194829a52bee watchdog: set cdev owner before adding
7f373cdec3e209629db34ffcfe9723ef957886c9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
62ad4e482814783f824bd1bf94bf8cd4c9da9644 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
94218b76279db3f880552a24451cfda4154439ab watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
cfc2cfb1def279442aa86a2087bf458511f40dac clk: si5341: fix an error code problem in si5341_output_clk_set_rate
18ea4ae3603298e912fd3a30cfe7478af974713f drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
18d74af25eca4f57e9437215b38adaa9d05a3458 accel/habanalabs: fix information leak in sec_attest_info()
9ed41aaa4f43342c7e8923fe429880dd5ec96543 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ec609225a41b59821b45d41a5dd1310ab1e2b133 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ab7b330b610b055e4afbf82f0d559a5d06539296 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4400a9f9f9fbdd2b538b8e55c4b3133d44a61857 pwm: stm32: Fix enable count for clk in .probe()
e73f2a2d13987f1f68f8e9babf5ded3c04493210 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
78a795d51c3a6c49d7987be53ab61dd54a062a68 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
6ae4674029d25bf79b29c60e0ae700d5b8f9b3a5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7477411ba8601957f7bcbd971a5b55498d2b464e ALSA: scarlett2: Allow passing any output to line_out_remap()
114a78f3ff1fa0446e48cd7fff8d5301cfb56cec ALSA: scarlett2: Add missing error checks to *_ctl_get()
646560e2286cd23bc61be6d7de92b0aa47dc7c4c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
84144dac2ee900eb221a3077ec0d53574442961e mmc: sdhci_am654: Fix TI SoC dependencies
a54bb52835ca29a0fbdcf7ad4b0d014ab0b532e7 mmc: sdhci_omap: Fix TI SoC dependencies
4bccf73ab473577ab07b211640e014822fb8b0f9 IB/iser: Prevent invalidating wrong MR
596bc3ea0cf48829ad587cdc267321b8c8476ac7 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
5f04766a7860dd24e7d9b84a0a5ac48d3b4b77a0 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1cc25f7d566f41204ed0706ab7f419f895a6c0da kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
7130bdd5fcee64f58bd30bc15468b2ea2429dbbc kselftest/alsa - mixer-test: Fix the print format specifier warning
6f00149af1303db35a5e341afad63eea2491ca78 ksmbd: validate the zero field of packet header
740f35ea4f486143bb17f0d8b7d88e3e544f5bc0 of: Fix double free in of_parse_phandle_with_args_map
aef7a86d672fb5a31849038ff8de02953f3279aa fbdev: imxfb: fix left margin setting
6a538cd856ae25e4e9d5270b2a9b17c97abf28fa of: unittest: Fix of_count_phandle_with_args() expected value message
22855f3582f1ff8e9eca58403a83936e40c1c550 selftests/bpf: Add assert for user stacks in test_task_stack
81c398ca94dda0a5d114fc854cfd8ba2b04ed0db keys, dns: Fix size check of V1 server-list header
31d05a3cc8cd3d6bf942c6a19f0e09af7fc63093 binder: fix async space check for 0-sized buffers
c880601a205e50719db9ca1e4eb332d8cc445c96 binder: fix unused alloc->free_async_space
c14f574889ee7da57afaf3c6f1f18acee93cc579 mips/smp: Call rcutree_report_cpu_starting() earlier
f5b39ed9ab0ebdb72c60817abc5e5e938968ec8f Input: atkbd - use ab83 as id when skipping the getid command
38d59a489f1bf03b054ad954bd8f40e7c896a71d Linux 6.1.75-rc1

--===============8708417590956842363==--
