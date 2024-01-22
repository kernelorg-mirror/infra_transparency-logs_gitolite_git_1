Content-Type: multipart/mixed; boundary="===============2378668536304097981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:42:02 -0000
Message-Id: <170595612206.21963.4694493954064497308@gitolite.kernel.org>

--===============2378668536304097981==
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
    old: daccfa46edf9f3a295d65f3fa8e0ef9bf414eb21
    new: a3db6dba304a66e920ab0783aed514400a986ca5
    log: revlist-daccfa46edf9-a3db6dba304a.txt

--===============2378668536304097981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705956111 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705956109-3e14e1701e834820b03e0414777b85f587c8268f

daccfa46edf9f3a295d65f3fa8e0ef9bf414eb21 a3db6dba304a66e920ab0783aed514400a986ca5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu0w8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g9IP/jGGDsJtoQ83gUGg2z4s
JaSlPcJ8eUU0PM120bF8CpKG0TsSwiFEs+64WMV0S/v8CjNh4RCCr25vlsg/An6D
NNzG+vTZ8097hMoGajZQ+ApWz1pe2dQqL1tvN8FxNWFSDnoP0TSL7Im/P4ikKcoC
/G53QdDI79+JlFNVGHp4FeMWjJbXZtyUf9roeh4qxxH4S6HPA8UB4+TVOc4BfWSV
lIZEezXvk3m0i5EX9zcTh/rhIHd4x4QFT8G/GEui6cGTVUOqQ7edZN3uoFOjw+LM
m9lSVKhlpYkyP1egY5TK36c4xqqpN4DrV6P1iOp9z2iwzmxxAQTZC2/aXBZr2/l7
CpCMd1fMSgZJUMP7VULy9UqmlLfzNiAKfdMWjgbPsiMt2w14sqVlnsggUD+7kDNn
TfJJfSgqdD2d65J84VlpQWQQ0ogTioYEABcIzWUuQ0rwMtbUlF6nlRlu27kusRrw
xvAPHSVyq2cgEUDKPPI22qDHhhaUCQk8O87TsYS3F/vWKBmqTvB0tXp0xjF0jF+u
JbF803lgz5Qt73zeN2XR8tYyB4dDY7IkFXZgRftGYNYTSQexHmjKXVs3/hwy72B5
rFbPsYHHPn9t6WbKNHWmNpYqI0WflaHbelSNrKJaWwS6ZTrvPvrQ+7r79eiT8+u+
VSKR8BlqvFH67op1BTZB/Q2E
=Pvpd
-----END PGP SIGNATURE-----

--===============2378668536304097981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daccfa46edf9-a3db6dba304a.txt

1bced5b8a286f1761fab5a1d24833ca614d2e64b x86/lib: Fix overflow when counting digits
312f57212b5d070dbf094fa13d951a52265dda1b x86/mce/inject: Clear test status value
0063332dc0f39a665c4b93d90d41c3210ca4d1ea EDAC/thunderx: Fix possible out-of-bounds string access
22735fdad622917003f96393bfe9cfa6c46b4d5b powerpc: remove checks for binutils older than 2.25
ffa2fd324fec38ffe5b43b74b97b53e0d7130812 powerpc: add crtsavres.o to always-y instead of extra-y
56b08dd9be5abf64ced94cc2e909f15d9b7008a6 powerpc/44x: select I2C for CURRITUCK
f205254dc88da9aed1b3350f1523279a06390fe5 powerpc/pseries/memhp: Fix access beyond end of drmem array
e4f01cb79cd5f2e5eb09b5281015085394e358e3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c309be14db50dc348e34b97f34ac39fcc957c543 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
32f1279ba43b76fc842021d21b2301e42cb00101 powerpc/powernv: Add a null pointer check in opal_event_init()
55cda266d29f6ab6161aaae812c884909488fb78 powerpc/powernv: Add a null pointer check in opal_powercap_init()
35e302b01b4aaef56cc83333d66d30a2716ec350 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
431b82dc7bb2e7d5fc58c27f9f6754b259484a96 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1d5849af4404534c3a62883e9c4b65124c5bdd5f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e1aef30ffb86d6811c0fbed4ec93a93ec477fd66 ACPI: video: check for error while searching for backlight device parent
e80eea9d855c80e68be3e0188cd5b19436a9cd87 ACPI: LPIT: Avoid u32 multiplication overflow
792d233663e4726224023688486a99ff31fd4ad7 KEYS: encrypted: Add check for strsep
d8417621ad3c750b581ad3f207b578eb041ed18b platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
25efecff8f58c626f98f9fca5f663792bd23c55e platform/x86/intel/vsec: Support private data
85e6e9b2ef2f8dbd9eda2e197f988ff072a5e4eb platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
a092edcea1e3ea50f2297454999fb947b334b8f4 platform/x86/intel/vsec: Fix xa_alloc memory leak
b576d129a4f808e41caaf6797403b2d73ccc83f8 of: Add of_property_present() helper
90307dcd7072ff70926e4d8d4d957c7844b7ff75 cpufreq: Use of_property_present() for testing DT property presence
c90ae1d17e861e560aa56806eb7f646f8fe533ae cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
fdf7663deec19d874f0c764a6eabc19d9dbb76ab calipso: fix memory leak in netlbl_calipso_add_pass()
bedd5865a98796af6fa0b9368ebbc27ead98fdf6 efivarfs: force RO when remounting if SetVariable is not supported
371e777510d9ce38e06a843e446e2b31881089f3 efivarfs: Free s_fs_info on unmount
285e77e3086ea92c81ba2ffc2925128b0dfca176 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a2f73135b5ca6e69e8034654a7e83c29d3432a47 ACPI: LPSS: Fix the fractional clock divider flags
6256f3ec1918a37531a5ceb6fcf0f6422f91b809 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
85b7ecec00124985605b9d963931f6301229b908 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ad0c56043b36d29f8cf3843edcc06bea572f4e77 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
156f67fdb95e0fb32c1aaec493e7ac80d8a57e85 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f6e518f80ad8afaee910d636ff58c36021b99589 crypto: virtio - Handle dataq logic with tasklet
f6f0d3660da3d42ed0f81273d32552b466b431a6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
cd9c2212a1431b29fb497b6b4b1f176f3c225cde crypto: ccp - fix memleak in ccp_init_dm_workarea
680742f12cdc9b6218a7d0a7c04778ebd951dced crypto: af_alg - Disallow multiple in-flight AIO requests
33da9a263fefa85d3636135117914954a7f59ef1 crypto: safexcel - Add error handling for dma_map_sg() calls
ada0e018bddbb23e2ec05c5c3fda16180f899cbd crypto: sahara - remove FLAGS_NEW_KEY logic
4006406a9d9c812d805f22bb95b78995626f582f crypto: sahara - fix cbc selftest failure
d9824c6dd8170fba4cb0a62b2ae7876438deb742 crypto: sahara - fix ahash selftest failure
7ec68ab719f32a69fe4fd63e05d8005a9dd2b9f7 crypto: sahara - fix processing requests with cryptlen < sg->length
139033f447d5b4d025ab70835dd191e0a7a81211 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
71a726820fb7f022470cd74504a258da79721d33 crypto: hisilicon/qm - save capability registers in qm init process
6ea1352e8e2212672dc5dd3fc83f614b51603184 crypto: hisilicon/zip - add zip comp high perf mode configuration
b34860a57c198259b4399d542e53356ede3c3c2d crypto: hisilicon/qm - add a function to set qm algs
328ce067e32c629afcbae4c85f745f8b31768e76 crypto: hisilicon/hpre - save capability registers in probe process
06e8cdb55d3252c52f4af71969748d456b7992e6 crypto: hisilicon/sec2 - save capability registers in probe process
899ddc644cb0aa4055f6a4163c31cf74a90241a8 crypto: hisilicon/zip - save capability registers in probe process
fd619d3398fc4ff4abdf01e3f6e38c18ad9b2b24 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2cebd8987fd55b92d879770ad8774e8d40414d3b erofs: fix memory leak on short-lived bounced pages
65e8b718b76ce8b211c17c23b9813e9012b8bc4e fs: indicate request originates from old mount API
f4c23a307af14e2be0ae0c30a0b05441dd9c390b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9e250f0d19ac612b466046a738c1f887dc57e892 crypto: virtio - Wait for tasklet to complete on device remove
7a8b402bf915e0a7275470224daca3b437c8ccfa crypto: sahara - avoid skcipher fallback code duplication
5c6a6c97847182da4435ce3e415cd6144835fc07 crypto: sahara - handle zero-length aes requests
3ffe655db169295f744dc5011c4e98135794975a crypto: sahara - fix ahash reqsize
484e85d59c549a20e39e68867ecc57898b392466 crypto: sahara - fix wait_for_completion_timeout() error handling
900cfdd5f8ec1da159f53572b97c8a286cee2c1e crypto: sahara - improve error handling in sahara_sha_process()
0b9a22aad903c9ffb2743f823cc1db478da9850e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d22f5a5a7a9bdcdd21e1a1897d6c4c46a133d727 crypto: sahara - do not resize req->src when doing hash operations
ade4802fcb41d2d58bb1d7f348dfed089ae22a7c crypto: scomp - fix req->dst buffer overflow
deed252f709bda0b2b1bfe10618321a897ae7111 csky: fix arch_jump_label_transform_static override
8ee331a1ceaf998bb410dbe8415d03423e458b9d blocklayoutdriver: Fix reference leak of pnfs_device_node
a72292c515634bf277893790f5d56258437e6462 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9c032088f43b6330539880d273d52d0e4957ab85 SUNRPC: fix _xprt_switch_find_current_entry logic
e6aa4639ed82a8367b4adf59f13fb03e4259c1a2 pNFS: Fix the pnfs block driver's calculation of layoutget size
97c07af727094b4131437dcb805752dc30442f2e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
3102012d004cab8043832dc8b684b3a20358036e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
66d51bc4c3a1b0b4c823f21f439ac4cbfaff6d55 bpf, lpm: Fix check prefixlen before walking trie
906c6c9fe2983daf7d2842bfd2bfc1817c18575e bpf: Add crosstask check to __bpf_get_stack
505acd6265a4d5a90f241c32ef93f0fb19e02a99 wifi: ath11k: Defer on rproc_get failure
40aeaa30bec2481971f33acdbc05e9bf2b59c895 wifi: libertas: stop selecting wext
673ace806f1bd9043b0a5907159ef11d8b6fda82 ARM: dts: qcom: apq8064: correct XOADC register address
4d0c2369e2d695513abb526aae284acc99348d85 net/ncsi: Fix netlink major/minor version numbers
f46ef50ababda4f71dfeb5f9992adea6f91b51bc firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e9ae8379c89254a9b8fc51dc6c4383e2b2dd865c firmware: meson_sm: populate platform devices from sm device tree data
27e1b362f76f0046325a2b11544222afe6356eea wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2a8ee5140bfd2f5f6d595a63b7a0cd7c959745fa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
95a90259dfb1a18d884f2d52ef4b2e399a4953b5 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8278fc5dff92791d68cc7dc0ccc85aa4ae3b8a28 selftests/bpf: Fix erroneous bitmask operation
720bf1a11960ab6a3c2e103009c16d447455e9e5 md: synchronize flush io with array reconfiguration
4fdda631ad190635e3734a7cda9ceeb99569c987 bpf: enforce precision of R0 on callback return
1e36caf0f11054daff64314836eae5d48f3ad5fd ARM: dts: qcom: sdx65: correct SPMI node name
e0bbd9331e083e63938204f1148cbcb3a4a080e9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d7a16d6e84b8341e0ca889ac0a53414a27575250 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
7cbf622fe914ed250a35e99043219f5efe735c81 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ad30a314990dafd961cec636068c074feb0ca3fc arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
01a7b853e5efcb9bee9808fc87b3ab9dae09f2c6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3d8b96a74f092af5cd348ec0c9ae147207935088 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f92519a05da7c012c6c9899e8b366f1569923518 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e0099f68b28399d81eaf75c425f4e16b5a44cc3f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c465a91f40a9102acb78171ef9e7a7dcada8da87 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
812b5b1e192a9069d50e8c591cba6c5cff779fbe bpf: add percpu stats for bpf_map elements insertions/deletions
785ffbabe88bfadd01557861abba1347118eebaa bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7384c7237643325cddd005967863691a2b9636c5 bpf: Defer the free of inner map when necessary
7b61f778ab717e1da5a1f9e1c579b213069c2efe selftests/net: specify the interface when do arping
0738ce0990134b751be9361d2287285d842bd9e0 bpf: fix check for attempt to corrupt spilled pointer
4efc93902bbe7476c4ba247674c2ac5942b42155 scsi: fnic: Return error if vmalloc() failed
0e7b76e01b310034be732b4524107b8d899b3dd5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
40005d523c45889f5a27022e1b9ca890689af46b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2d7017f71019b28ef4b90fbab6a25aae45a6df3f arm64: dts: qcom: sm8350: Fix DMA0 address
4005beeef61cab77cd5cc5050af16093ab6656ec arm64: dts: qcom: sc7280: Fix up GPU SIDs
107bbb6217b198eb30074591205bca38a6071e87 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
5bce6a25859d9b1e1a02831f83ab860635dbb4cb arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
edffc190c8c053a3cf12e2ac1a4ad943c85501ee wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
28a32d7aadee681341e9e38a9de53641fcdf1cbe bpf: Fix verification of indirect var-off stack access
67aff083ba03416bb605c9467e840801158ca1ad arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2ab6197944af1dd79988d271679023bfe098daca dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fed3c16040389aafd472d63971e3f44adbdaf02a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
2e7c549966b8833a246b4eb4b46f7216afc4c2e6 wifi: mt76: mt7921: fix country count limitation for CLC
ee3c48d6a1054f2d9b74e1bf8b137174dc859b06 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c7754556226465ae2dd18c1759026bfea906f0f2 block: Set memalloc_noio to false on device_add_disk() error path
459e77b8424da478605e7b0a717a21e63d086af4 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
800d350fdde3bd0a84c905124560549b9c1966d4 arm64: dts: imx8mm: Reduce GPU to nominal speed
66dbc1ba10dd2c15a4a8fd74a64dc131ecc14879 scsi: hisi_sas: Replace with standard error code return value
4927332a2ed7f155569bfc5237f35164ebd7d820 scsi: hisi_sas: Rollback some operations if FLR failed
f051c5d5bc26649b2ca9d43c2f0c2fab2e87b151 scsi: hisi_sas: Correct the number of global debugfs registers
f239688719f380cf70dce82f0dacb5602e2e5e04 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4ca44d965ff105e427de7efc7e1ba79dd58328ee selftests/net: fix grep checking for fib_nexthop_multiprefix
0841774abab576c89f7c2c12d8b646a23b8d1f31 ipmr: support IP_PKTINFO on cache report IGMP msg
38d2cf2fbf5851f905bc5bcf6da7f008a570ccb3 virtio/vsock: fix logic which reduces credit update messages
05bd078f96f9c878e082de6bf4d4fcb254b34e1c dma-mapping: clear dev->dma_mem to NULL after freeing it
48ba91e80c4710bdc232302d7c4ef486e12ad7c0 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d54040e5c2a1ffb306bb78f7cf2aaf385fa98184 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
bf4afc244b8d993b350c26368f3296cb36d0dfa2 block: add check of 'minors' and 'first_minor' in device_add_disk()
d18921e58fb8720dfca87fbdd7904fd142b4260d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
4556bafe15b15c00c440170b48cbeecd617ba79f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
66b9279736dfd7b7ebbaf7bede7067e06eba8a88 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f8a546b2e33e87d566bbc66e07588155911851d6 arm64: dts: qcom: ipq6018: Use lowercase hex
9ed8239e215d0c0624532aa7e097170600eadd9d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
29384ff618eef54a38e5bbd09f3e6b3d2953f916 arm64: dts: qcom: ipq6018: Fix up indentation
9d950835c6b17870bf602c74108e9f39038ee115 wifi: rtlwifi: add calculate_bit_shift()
f6a91ac9b5583d9f7822b51a6bc896bab9365915 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
75dc54bdd58ec529cce1f750445799755b80ecde wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
65758fed05b0fff0d813424cecc8fee4370a4767 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b02c2a416ba528b4469e10527779916f551a650f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
641ebe6447219a3cb41eec133b7f36cf66b9dfb7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4888b466631d5afab2f5bc96ea1c2d092e5015e7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
21357f9f06cd8503ebba0b154bed1a6d5586c488 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
234aa181f6affb6215f1688d2388c8def5b6607b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
f9c4f57f040d92b8ea6dc6e23ef7731383fe35c3 wifi: iwlwifi: mvm: send TX path flush in rfkill
dca5e861bc213ba95d5be28387e9f49f42f8d6ce netfilter: nf_tables: mark newset as dead on transaction abort
8b46259da40e5a4909229cccbb789f9b300473a3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d8c0c9be7f487fe78a10ac61f246ce98f8af231b Bluetooth: btmtkuart: fix recv_buf() return value
8b8981751e46e649d681499f8fbec3e48d90fa6c block: make BLK_DEF_MAX_SECTORS unsigned
1f9d6e172f8b40fd0d98ac3e62f886d37826d966 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
80c647f80cd1c7302c6e3b0c5d4a2e5bb7e7b60a bpf: sockmap, fix proto update hook to avoid dup calls
d6b107a6f8d1e6398262c0850aa15b1b2894f836 sctp: support MSG_ERRQUEUE flag in recvmsg()
a9dab897ac813af477c516e823116cf6c8883389 sctp: fix busy polling
5d8572a78b777d4a7b8bbeb172dc59684ebe9d6e net/sched: act_ct: fix skb leak and crash on ooo frags
462e6972e8e3d62c83b7cae9ba03f269749ea5cc mlxbf_gige: Fix intermittent no ip issue
28dd78e641318151ed125b0aa3ea68787aadfdd0 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3cb38625baf479466a12775cc4b9a9acc3b72803 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1917b5f8e910a457c0d056a5ce82697ecd9a0de3 ARM: davinci: always select CONFIG_CPU_ARM926T
8e7cb587c6f4c2d3a17646b52d4afbbd165aad08 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
26521ade980b511d225928fa3e824a2b0a8a60c1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f76466273c7e86665151203bd574a3118b684163 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
7b2708b7bd57b93eb15cf2a6212e6eb9e0d04733 RDMA/usnic: Silence uninitialized symbol smatch warnings
df946d00d9e41c74c7d7e318ef8d8599a6d9716e RDMA/hns: Fix inappropriate err code for unsupported operations
f22fe0f2698e1ea7a9a509127a119c2b13e95ee1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
5bae3ec4d8160b7268803e1398ee9cf28738a167 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
02766a979535a0985e9e88b435cbac2b99b70705 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
905e70bd9260b39a7038c394ba363773eac8e76d drm/tilcdc: Fix irq free on unload
f72053d26e47abeb2801db329cb186f354ea7bf7 media: pvrusb2: fix use after free on context disconnection
48803c497d8c85bf7beb4e6533cab821df7a83c7 media: mtk-jpegdec: export jpeg decoder functions
da7ad5b901b8c4c327e9a71ed30443b62be5b0f7 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
99e520b50a5bab60bc2f56dc92586edd5c0c03e5 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
c86e38c00ade63baae66a3864206037a6cb2c4c9 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
861b3929d2ebf283baa47024884d0ec0aaf9ad62 drm/bridge: Fix typo in post_disable() description
2294c38ca8a093b44a8d82578afd6d4f03fe9e0d f2fs: fix to avoid dirent corruption
7917201324815e10786908c0b5393301586a45f2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f2ac659d581078186820b81e498c9042ea11dc56 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
28bb150573b94e7a6c53a4234bce410d445e57ae drm/radeon: check return value of radeon_ring_lock()
e90ca0136056eb9fbd7722587f0cd2ce4d49b518 drm/tidss: Move reset to the end of dispc_init()
1dd157caf4d800ea5e0f1b08aa334a66d6e34937 drm/tidss: Return error value from from softreset
a98c656f3c72a9adb22256285fc68e596b851f25 drm/tidss: Check for K2G in in dispc_softreset()
3a0cbceb11fd257f8efa7bbe69cd534d538a28a3 drm/tidss: Fix dss reset
3131cd1c85357cb8a3b6a44ff63b7bb06e393763 ASoC: cs35l33: Fix GPIO name and drop legacy include
20f9f64ca289bb6b04820189adaff06c64a5b80d ASoC: cs35l34: Fix GPIO name and drop legacy include
b3a0bb8cefd7b30cd0ea53bee8e57cfe2e75563b drm/msm/mdp4: flush vblank event on disable
1d9926b4c90daaf9fe49dba549bade538b1358ed drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9d587127e91f12621228e0a133f4bc7e5f19c309 drm/drv: propagate errors from drm_modeset_register_all()
2df1d613b9c8ec8b8f4e7aedae5866cb87c76284 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
928c16de3b07340a6d959d47393ad4f46e1d5e14 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
05906964f3e98723450834bbde706fe54c1fdd16 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1770d882057629bb6a9eb05fbb7b444e7cc0ece6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
296d39f9cc2a25f1703140b3f5ff6bb1448dbb94 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3c86e96318e82a83dce3576a0bdeb39edad26fed drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a0706c0f95bfd067c03ab030efd41b5502d7148e drm/bridge: tc358767: Fix return value on error case
118cabdec4f900fca5423e2ae058f57cb9ca8f4e media: cx231xx: fix a memleak in cx231xx_init_isoc
1ab4d31ffc2c9376cfaef3ab3b8b0a8805cc41b5 RDMA/hns: Fix memory leak in free_mr_init()
535937506b6c6f71bf62c8d11079ee9d6504bfc1 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ba13c1b845ceacccdab5b736081b54680493b3ce media: imx-mipi-csis: Fix clock handling in remove()
38e8ffc601225b6e0b772d7a000ae84b4eb488bf media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
39b2ce81c520511dcbb10a387bcce97af41ff0a0 media: rkisp1: Fix media device memory leak
e1ec31fbe044ab8afef0efe4753f7aca74ec0c93 drm/panel: st7701: Fix AVCL calculation
76e4a547a653e6127e0054db4331f702411f1948 f2fs: fix to wait on block writeback for post_read case
de8fa8dab96e07dee96b70fb06b90b58cc94d970 f2fs: fix to check compress file in f2fs_move_file_range()
6e4741689b3b0c4f30c353fd473cac2a35a08ae7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d95c527d76559f9a7364d79004ad7222522badca media: dvbdev: drop refcount on error path in dvb_device_open()
542918a2114d81d41dd699c3fb5ab2db5b5d4ba7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
55965f5c9b2060cc4ab8a75550b2f1619759cdb5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c6f5d29705844cd97d6fc94dc64b8b311e55f399 clk: renesas: rzg2l: Check reset monitor registers
fbcd036ac97385c3453c3f235443a7ea0b88f5a8 drm/msm/dpu: Set input_sel bit for INTF
7e47318c7207f20cb9957a94f122c586a0d3486b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
63d152c4fb6ad000b7fc17e23c84c50d9e5df316 drm/mediatek: Return error if MDP RDMA failed to enable the clock
4025bcab9bbbd96239a5fe4cdffc64847d3ad5c0 drm/mediatek: Fix underrun in VDO1 when switches off the layer
78d1525162fe7dbbf4829150588da8d86bf5f26e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ba4b349df0649880b09c542d2789e8785f0cba57 drm/amd/pm: fix a double-free in si_dpm_init
d74e4ee8db0d2f6b83f3b1d9c11fa583abf615ce drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b2186693b582cae0c2b5e3713adaf4aca64e0413 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6ec4a3c3d3d45c1bf13010d95c3de68578601000 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
ad003d89964a326b8e2afef713919f074d87af0b f2fs: fix to check return value of f2fs_recover_xattr_data
e519597ef5b74f7d5d5cc17dc6e3ed3b66d6e1e2 dt-bindings: clock: Update the videocc resets for sm8150
7df21e2eeeece248d6c9fb3445ad5b6d0cf2917d clk: qcom: videocc-sm8150: Update the videocc resets
c1d888c2368d3c616766b7b9d80f8f89d983f87c clk: qcom: videocc-sm8150: Add missing PLL config property
ba6f9cabfaf2daf76b9afe3dc491bee186185cd5 drivers: clk: zynqmp: calculate closest mux rate
8b418d5cbc91339dc3cd5783aecefd87dfdec05c drivers: clk: zynqmp: update divider round rate logic
4c16e3609e2b52fdc455f8a943924c6e7e015a61 watchdog: set cdev owner before adding
496d6b34b773ab0d9787184006155cfaa62a0f96 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
fd85d56da70a7aba60b29fa8b601a5f64b3c82e7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a1acbbf2d6cf72b5e3ae8abcd6232ee81737eab5 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7fa91f646db11e07d3b526ebefcadcea3529bc33 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1d420f164fb7756d8850ac4dc61eaa43fb75f38a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
115f6061c6da641c040a20fbcff495fba01f8658 accel/habanalabs: fix information leak in sec_attest_info()
d421d9bb4e689ef738af6a1a8367256548ce3c74 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6575d2670e5e334e7bccecdced98dcadb98dac82 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
52a6d8a25d4a1a2a7fc25a04900156dc0293c20f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4a9728a357b63d3fe44285204a9fdfe5ba4792b8 pwm: stm32: Fix enable count for clk in .probe()
3ef2c8b8baf19f5e4f6c94e6685bac02c6ee4a2c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
16efeeace5be826b1598df288fa75cb1fdc4ea10 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
8514899de773e7cd3a495b43212222250845f8e6 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
093dc0fd189fcd55e6b4d650488be75e6365408d ALSA: scarlett2: Allow passing any output to line_out_remap()
40f7f588cfd8fc1065beefee47adcc0e8cff036c ALSA: scarlett2: Add missing error checks to *_ctl_get()
d6314bb0c109c8fa854c99863c1f73188b5aa9ed ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
231240c41d3766a3eb8f5e76630dd182cc4bd734 mmc: sdhci_am654: Fix TI SoC dependencies
fda293d01667dcc8835bf62a00077ea662853b0f mmc: sdhci_omap: Fix TI SoC dependencies
892ff701bb43b29c4fff5121a2a058ee2d65b1b3 IB/iser: Prevent invalidating wrong MR
fc1f417942f64116bc04a62bf6818f761b04a6e6 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
da418527bc1a0fd62ad2cb17d7f4e199a81a1c0e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
69d44889f59b76a38d0e9674952c29fdc3f0216d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bb0a64f6d76bf7cc2f4f9aacfdce8936dc7ba0d0 kselftest/alsa - mixer-test: Fix the print format specifier warning
0fe5fa1e26ee959bab1fc882dc7c12701dd94d14 ksmbd: validate the zero field of packet header
a9c90a27d6609bf7df38737cdcce1ba2e81ac7ed of: Fix double free in of_parse_phandle_with_args_map
69f90200c2ac50ad4826e266e6300735f69e577f fbdev: imxfb: fix left margin setting
cc099719c559028750b937c25fa85633dd91a2e3 of: unittest: Fix of_count_phandle_with_args() expected value message
f49502b6347be3852f72461c1f986753bfff525e selftests/bpf: Add assert for user stacks in test_task_stack
a58397f5a5efbca1a0ae8ba166f0e7ae84383b55 keys, dns: Fix size check of V1 server-list header
3dd7cc31f18250f6761157a7b874c6b4ebf7fe11 binder: fix async space check for 0-sized buffers
94b6b24b3091c31d9e056ebd947c424f04ff0bc8 binder: fix unused alloc->free_async_space
17e8fc0501cff8aa47e6396f1f2fb1cb7510d6f2 mips/smp: Call rcutree_report_cpu_starting() earlier
8b406aa54f3a3fc81fb86508a0753b2c377c9d20 Input: atkbd - use ab83 as id when skipping the getid command
5493651b523f68a24ba5de678ce97d10fafd53d3 xen-netback: don't produce zero-size SKB frags
3022155c6e1491e0d7ffd72980fe79b65331fb00 binder: fix race between mmput() and do_exit()
de15ba9b574bc7645e279675f21108a2fe2cbf8e clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
ab11842cecd278de07894a259280890d3311c6f5 powerpc/64s: Increase default stack size to 32KB
86d8b0c54005564aeb6a934f626b3fc2ed347a66 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
491f426d80ce1b97aeec84063dd46cb1b520e5ac usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d016d4627e238cdd26bc68955512a149a7dc4b63 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e5ada782369f791e1865959eabf9f67cfe664df0 Revert "usb: dwc3: Soft reset phy on probe for host"
4b2cef09c12f56541bdee43c90fd42e9c5ed2f1f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
db5e322704b7ac6fdd2a138d478f8e7e7e5e50fa usb: chipidea: wait controller resume finished for wakeup irq
8d7f128033fac65ba11f22154b5425e124bd4521 usb: cdns3: fix uvc failure work since sg support enabled
6930b2501c52b54c3fd255cbc966be0999333882 usb: cdns3: fix iso transfer error when mult is not zero
d67df8dd94cf3e4df19f7b189a4a97595173fe13 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
634cb89861dab9d3156ac27a8ccd637eec868b1e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
79e06f3a0cd5ac22acc9a007ba2fe02a02c8c56a usb: typec: class: fix typec_altmode_put_partner to put plugs
57f8cc9b0b88353afd243a00021bd07724d0d1ab usb: mon: Fix atomicity violation in mon_bin_vma_fault
23aa522faef704687fca3ce689c6682d2e3b02bf serial: core: fix sanitizing check for RTS settings
fa9d056e815cd061bfea0b79cb780918dc91f81a serial: core: make sure RS485 cannot be enabled when it is not supported
9d606089509b5d6594a429cfd451c541f3d26025 serial: 8250_bcm2835aux: Restore clock error handling
c638308695edc05647b6d2c1a15a7d2375d54621 serial: core, imx: do not set RS485 enabled if it is not supported
714188aee9387baf9379dde831ac95d7288d180e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
adc3cbd9bd43f884ea0ada9ee430a8fe93ef405c serial: 8250_exar: Set missing rs485_supported flag
066da273306af3318c486200fcdfd938c0060f26 serial: omap: do not override settings for RS485 support
d44659ba0d8ee1a2474131a5cdb9ba87b3b7ab09 drm/vmwgfx: Fix possible invalid drm gem put calls
35e45bbb80bd98bc1fcf485f6f2e16a020e1d1aa drm/vmwgfx: Keep a gem reference to user bos in surfaces
fdebb81f3166e63c32765583f7642e77ea12ed66 ALSA: oxygen: Fix right channel of capture volume mixer
45e8a5258ab1c92c8ee9f8e2cf75b6912a74940d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
bb14f2547d6ca3f0e6da4171e4e7aa678f06c4fd ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
824e922c5db2df009e9c4fef3615c7da3c8e46b1 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4cc2c0bfce418919b1f4f387001af5332b9e0108 ksmbd: validate mech token in session setup
627feb8816f3c45d6bd35144c15d45600842b125 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ecc58dbf2ae6f873d738d8649d2b10df8974acc3 ksmbd: only v2 leases handle the directory
2f2970e2955910d98bf36e18c5c400ec2f617807 io_uring/rw: ensure io->bytes_done is always initialized
8d116412ead629916e84141238b3c6aa48d5e682 fbdev: flush deferred work in fb_deferred_io_fsync()
3121425c768f47a3b283da02c023269aeb529f0b fbdev: flush deferred IO before closing
46a169fb31b760ebd4195c935776066c21b6f163 scsi: ufs: core: Simplify power management during async scan
6a65563d8b1596d5bf27d0420e72625b2edaff3d scsi: target: core: add missing file_{start,end}_write()
5398ea6a58f70e436ebc7a1eaa27c63cd8fda4c9 scsi: mpi3mr: Refresh sdev queue depth after controller reset
81008307ff20282f331abc89ebe02dfde0ec84bc scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
1e9b40a1b24a6e0dcf03aba66155a033937afbcd md: bypass block throttle for superblock update
4633950565a49603f5b796f822682800108e7f1c drm/amd: Enable PCIe PME from D3
d9832ab2b5f4311b1368318b4e72886bfb58b759 block: add check that partition length needs to be aligned with block size
85e542ebf96ed925fd2fd9cdfd0a0703ab093103 block: Fix iterating over an empty bio with bio_for_each_folio_all
49d3017c6e4ccbb98699fe9b198b606adacd5d7d netfilter: nf_tables: check if catch-all set element is active in next generation
785c17467c4927a6b9aa427a9e62b248906f48ab pwm: jz4740: Don't use dev_err_probe() in .request()
05c04acf8085274982734e62e92ecb72dd8cfac1 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
bcff2566e737d84a810e5d5854de4cba76cc580c md/raid1: Use blk_opf_t for read and write operations
45e06270c669806dbfe1b8175b28627ca201e2ca rootfs: Fix support for rootfstype= when root= is given
b09f961f863f66f1096bc7491c1c3db1965fe55c Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f39ea0101e6e4c35a2c6828ebbb408d5d6f8f7a3 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
2b7c5750b543f1fa3e7a79c01b7237c9e1928b1c LoongArch: Fix and simplify fcsr initialization on execve()
812e6ec478773e2e32195c6ca9233f61660df08d iommu/arm-smmu-qcom: Add missing GMU entry to match table
a227c026e549d9501321024ac858e8447e28c36a iommu/dma: Trace bounce buffer usage when mapping buffers
9acb54ee79003c22e289c0379aaa74e628668588 wifi: mt76: fix broken precal loading from MTD for mt7915
92350cdcd7553ec36003c9553e56df723d99ed0c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
727a5b82ae4b366104b9c31d3169811449cf0d20 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
2bf071c68ad7527ca658061941d1efc7571b5dc4 wifi: mwifiex: configure BSSID consistently when starting AP
97131a066e22c35ceb30d31cced1f17abfed6622 Revert "net: rtnetlink: Enslave device before bringing it up"
299f059cb1384f8301367b65b4ea014d4a63108f cxl/port: Fix decoder initialization when nr_targets > interleave_ways
f3e7881a88097799c91ad456e6b71946c67c67a0 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
66211851f4ec736143c5ff23d24d314d2072c14b PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
fde013f71ef7dcdcf54682c0919e5063ad870b00 PCI: mediatek: Clear interrupt status before dispatching handler
45cb4a281ee9918ebeac3b93eb974df59fabbb52 x86/kvm: Do not try to disable kvmclock if it was not enabled
c5e3b628d4b86156994c23a512d3b3c1c5c21856 KVM: arm64: vgic-v4: Restore pending state on host userspace write
65f9aa93bd65e9127e392746053d4f5ba8243aea KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
eb19e04a0e7cb2dd410094c0aaf20a80eb73fd00 iio: adc: ad7091r: Pass iio_dev to event handler
bf833d1de9038f1f46d923f0f01a4f23fa4994fc HID: wacom: Correct behavior when processing some confidence == false touches
9e64f48999ea8d2211bb7f7d52d2bd691bb7eeab serial: sc16is7xx: add check for unsupported SPI modes during probe
af2a1d49076d9b267b5f6680b34939f0d0af47d6 serial: sc16is7xx: set safe default SPI clock frequency
a3db6dba304a66e920ab0783aed514400a986ca5 Linux 6.1.75-rc1

--===============2378668536304097981==--
