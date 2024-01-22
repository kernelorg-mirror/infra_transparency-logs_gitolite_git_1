Content-Type: multipart/mixed; boundary="===============5775509937581786785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:09:57 -0000
Message-Id: <170596499764.4837.4096396395911063923@gitolite.kernel.org>

--===============5775509937581786785==
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
    old: a3db6dba304a66e920ab0783aed514400a986ca5
    new: 383d58b40b6a5f27271032753ced8f7d177e644f
    log: revlist-a3db6dba304a-383d58b40b6a.txt

--===============5775509937581786785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705964970 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705964966-fb333c41426b49fd23ccaf5ce5683fdfaa6d4fc1

a3db6dba304a66e920ab0783aed514400a986ca5 383d58b40b6a5f27271032753ced8f7d177e644f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu9aobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+umYP/3HdhUlRJB8cUS68ZiZ/
JOvk+38oSHLfwJ7mAxz3ptqZHce1lcuvlQcQOY4UJmg77ihv89o5iR2EeKXbcOkY
2Fw0IDjz7Pqxa4ok3VCkZVaFrWDNEAZ3z3Ts5qH9X/6u37QEAEKP+gGIPqc5j6f8
8LPvaESavkkViQX0hq55nlrWhwZPXwVfEO8hiKf41P9hD3oTYDIS4EG8TA2HYQ7a
se5fodOOdrz9AaB+DQdfVnFHWhyUVP/1gNA+ic0aV6qO5TQiNwePJqAq0fzi4A82
3QukyPhymPynz7xSXvzyEnD6RS6W/UCLgh5MrPy+hrJw8pXmsO5LDN4DbXpbb1g2
30uiqXFQILQNAbmLpUTrgNX0U4gbthZy5ox38I8fE6Z/PoDgOyZ7f+QQ4UFk1pgj
GnXcCGSN1tcNAKSxOPzaZAKgVsbfu5i2gkduHXT1FTWTc/OGzssp3LPD4uWm9kDU
oD3nPaH1zuD4iNToPrFHqd7MS7vw/DqV+tGKQygTxw+5WwCKi+ZQz0rhdp9nIsGv
wNrbVpV+11f4kKiOrsbPBBTxn7eplzvTmOgRsmhwBXBIpXYOsz7/2Ls/HhAalVZk
XfPRamAn903JcaUjX9hqqFB5GMvO7YIfPzBpizZo3d8VDV4pJtla2nwzXQjoBKqW
MAF6a/vAIs0PMxN0TvkSsysv
=9z+n
-----END PGP SIGNATURE-----

--===============5775509937581786785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3db6dba304a-383d58b40b6a.txt

d2cd82cf3e972d4a7562ee3c793f433ab9157c14 x86/lib: Fix overflow when counting digits
0aa2e41d8862f3a6d8d328e25bd8a7245e6f70c7 x86/mce/inject: Clear test status value
9c725cebccd00947e494f5ddd78891eb5b68ad34 EDAC/thunderx: Fix possible out-of-bounds string access
c92ac4320edd020326637e3dd62ac33cc98800fc powerpc: remove checks for binutils older than 2.25
c535ea1ef11b94fcb2f0370efcca9ac73bea0c24 powerpc: add crtsavres.o to always-y instead of extra-y
c53d216bba5d731e64922b2d95dbfd2b94ba0597 powerpc/44x: select I2C for CURRITUCK
3261cae0ec7ea54dd9ab687c11673d2cc992d434 powerpc/pseries/memhp: Fix access beyond end of drmem array
38198c3b41928e661e4d97f8a5d1eab514631722 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ea69a2832dcb6ec8504034873edf3543ae6e7575 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6c8c2184ac35c0505977900023e11a4d29d6a4e7 powerpc/powernv: Add a null pointer check in opal_event_init()
b801fc49ac166175975298a9a46dd05d74565dcc powerpc/powernv: Add a null pointer check in opal_powercap_init()
ed18e1eb32416bb831eafac3e5f67d21cf8d63b0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6b57ff01d6437e4b691f9d8ebf53479db801b165 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
28014332ec5a1c046a30a6298b8416b91dcdd385 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b83f97af71aed51e6ca453c2eab619cf286a2296 ACPI: video: check for error while searching for backlight device parent
ddc47f4868608ff7a50411b86561615cd8c2ae77 ACPI: LPIT: Avoid u32 multiplication overflow
587c74b7703e95b01903b92df2bb950463933442 KEYS: encrypted: Add check for strsep
9c3851f60bc0bced0274087b9f34d0e8e085a968 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
0293dbb1264df5a6a8ea36b501c5ac3ded207646 platform/x86/intel/vsec: Support private data
73f206b0d5a2e17b8b5ed904961c3c2926c52034 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
c68b9e18910ec2f6fcb4723e65abe9a5af66ff50 platform/x86/intel/vsec: Fix xa_alloc memory leak
f4764762f63e4c09f48a850dfc0180b429730d4a of: Add of_property_present() helper
b442f015407bd1a81e6eb754e3a72db305cb8890 cpufreq: Use of_property_present() for testing DT property presence
847848f7417e7186b6a6ad7eb69ae3fe745de209 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1cedf4a6f883d342cefbef4e79358416756f39b2 calipso: fix memory leak in netlbl_calipso_add_pass()
bfc2f10f8db8ee663886036187b7ea68511ee2ce efivarfs: force RO when remounting if SetVariable is not supported
d31071f7a4d2a7a01f4c5a9f5e16e1d166b348c9 efivarfs: Free s_fs_info on unmount
9d126232c3311730d53fd9f4d472bd798b4118af spi: sh-msiof: Enforce fixed DTDL for R-Car H3
92f0ddb988d681dd11e9ffacd5a7b490666795d7 ACPI: LPSS: Fix the fractional clock divider flags
9e8aa8510ffd04eb0d6cffe2264d728d9a6939fb ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8b8ea634e9104203771f513fe787302a9b41ae67 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c4a4a1c9f1304915f0b50b73134b4b82b8200036 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
17e48a7ad926d447cb854e1252188a0bbed0e78c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c6f24d9cf06ece78cf1b3f02cc3f58ecd266cff4 crypto: virtio - Handle dataq logic with tasklet
65cbc846d400fad098c65762c3687d0a87e0b47d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
10a699541d5d64677ee741e8531aa0ea52b373e4 crypto: ccp - fix memleak in ccp_init_dm_workarea
fc9706c03a9522ca3f7414f179fc8db23a5b446c crypto: af_alg - Disallow multiple in-flight AIO requests
4abe69284ce70c0ccf1dc1e1c30cbc0435949e00 crypto: safexcel - Add error handling for dma_map_sg() calls
f8efb72b518b4f6f3f8da5ce413473a8a948c8b6 crypto: sahara - remove FLAGS_NEW_KEY logic
294e3c6c2e75471af4e1a506b4eaa53c441588d2 crypto: sahara - fix cbc selftest failure
4130eff1994314518b721c82a614dd1eae072c3f crypto: sahara - fix ahash selftest failure
e5b8b1f5d68c8d2f39450ca0cf694004ebc79c48 crypto: sahara - fix processing requests with cryptlen < sg->length
bc215fd8055dc5186a729c8642818ed24fc151f3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
09a43484ec38d12dd8eec22f07e5c3539f549ff3 crypto: hisilicon/qm - save capability registers in qm init process
8b44172c24eb1383364fe3a12f9a8dc4523e8f16 crypto: hisilicon/zip - add zip comp high perf mode configuration
7f095353eef87993d275b3a95e32a3c5d36b1d43 crypto: hisilicon/qm - add a function to set qm algs
727f7dbfa4f8171687d9847fb8579e1e458cf261 crypto: hisilicon/hpre - save capability registers in probe process
3945357ed527da9c1c4bbe5abe64f1f54dedb2d2 crypto: hisilicon/sec2 - save capability registers in probe process
088fd8d9db1410238cb61b6c9d7524aaced3321a crypto: hisilicon/zip - save capability registers in probe process
bcfa8f5d9c0a99abcc76f6ab678b1a6a856dc4b4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
44d7600b5cbc36d7cba3fa7cdd963c382ff8697c erofs: fix memory leak on short-lived bounced pages
2327c1d0cd11abe839185cb277bf8a7bc4815e4c fs: indicate request originates from old mount API
7e6d2ac73327488242ee75b80a8e66adba537813 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
74cfcc2717935ddb86a678f84635d868ca84304b crypto: virtio - Wait for tasklet to complete on device remove
a7f9d91e5aecc5cbe44b02f1e143dea7801030a6 crypto: sahara - avoid skcipher fallback code duplication
5dd00509719c0771f321072d73403618255c1416 crypto: sahara - handle zero-length aes requests
a3fa8c96b3c4e008ca48f9d27a2a386ec8d61b57 crypto: sahara - fix ahash reqsize
3784ac1c9d59eb6c3d568fa88ba2494652af27a7 crypto: sahara - fix wait_for_completion_timeout() error handling
c3f4da95b7a0a902d2885fe9714418693d4614f1 crypto: sahara - improve error handling in sahara_sha_process()
5ba4c802c55ca4a793e3525593807712e4cef720 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a060a42c34847ad2fa362489b81cee14af0c75de crypto: sahara - do not resize req->src when doing hash operations
aed58e6077122e249e3d351e8610a394ceb63de8 crypto: scomp - fix req->dst buffer overflow
0a7d4ee5610957b2e0da1e7fd7a59107c3a80c79 csky: fix arch_jump_label_transform_static override
ce27770f4d7956c38e0a49b873b8bf6f6f512606 blocklayoutdriver: Fix reference leak of pnfs_device_node
a8398e7796e909aac0c455755c2fd5b9b0b53e06 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
09a327d0e9cfb097486a18621534a9b9112f746e SUNRPC: fix _xprt_switch_find_current_entry logic
305b788dadd249c5468c97364ab37e4334371ea8 pNFS: Fix the pnfs block driver's calculation of layoutget size
4b00d85261a85f34f0f5cd7da66ad256738d3212 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
970ddd7d99cefe53ef763ba4419edf048b162fa0 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bf56fa160c355b2161a5c2dc4d0189ed41254d33 bpf, lpm: Fix check prefixlen before walking trie
48f41bb5402984ba53f3d189c4e39a938df43799 bpf: Add crosstask check to __bpf_get_stack
0a3d41fdc589724440390f1703c1d3c4224d48f5 wifi: ath11k: Defer on rproc_get failure
52b1a1241b08b2666ff2c7515bd05d77ea2dfdf0 wifi: libertas: stop selecting wext
a92afc0b0b2160615cb276e0865d96792efd84a9 ARM: dts: qcom: apq8064: correct XOADC register address
033588673dc7b85cfb476bda8383af8c2dd10345 net/ncsi: Fix netlink major/minor version numbers
30c396c55a34ca26bc339870eff4725644c41854 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3f297ac92f169f6a8bb3c513988b0a01abc56dbd firmware: meson_sm: populate platform devices from sm device tree data
647bf84f40c02f84126333df8dcaf33c4c9c83ac wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c131e50fe3e34b35374304e6fe955f97926fd683 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
df007184f23e42354d9b00cb95cb1b2d7395e42b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
181b0730e6a2c2d736dbbc69111f0007c1b684ae selftests/bpf: Fix erroneous bitmask operation
56a0d712af5000b09a3ca619919081a435d05b7e md: synchronize flush io with array reconfiguration
743487ae2e3871cc0e3a23302616a0dbd736b18d bpf: enforce precision of R0 on callback return
70b3c9d9977f134da4ffd4567c32bdc3cf026ab0 ARM: dts: qcom: sdx65: correct SPMI node name
05102a025502337877d6321b955940c1ba9c6b59 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
579c1958df6195eb58a3f640202d241b28a6e86e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
6320a6484875281dbf682d1b7dacc7f8ed028f6b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
e15c5b01b25d472110d823603b77e396649b5d75 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
cc3e4c2d0d42f88a686fbc3aca0f32756d91938e arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7a2c0850c2cc64cfe53f6cdf43b2cb96960bf9e1 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
fba4ce833227a6efd694b897f500e5e662da0329 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
689bd7342e81e759af87d8020b34f4b6f16dd8a9 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
22ce5e437b4ef737746558e1be216dbccb41397f rcu-tasks: Provide rcu_trace_implies_rcu_gp()
18200896de8032cdaacf285f8b175be1dc841ad3 bpf: add percpu stats for bpf_map elements insertions/deletions
6f1acd7af49eaaf601aea6ed414c4798b8f36439 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
572e39465e1e8e0222c31ba39043e05f5e0d7cdb bpf: Defer the free of inner map when necessary
3dff99d1ce6bb1cdd001176b80e918d35dc788c6 selftests/net: specify the interface when do arping
7607e5fe8805c084a19f543cf3df23d20bbfeada bpf: fix check for attempt to corrupt spilled pointer
44fd490510af118d8c0ecf562e649d872ae29424 scsi: fnic: Return error if vmalloc() failed
2e1e3940fbd54cadf1fa0ad8eabea7af2a0e11b6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1db0348d0173f376ce2d32cdfd4095dc2b10cb29 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8a6ade6fcc4d9cea2b8fd4ac64ef21ea67512876 arm64: dts: qcom: sm8350: Fix DMA0 address
388198ab77e25a5638a4ff95e37c2005f3021841 arm64: dts: qcom: sc7280: Fix up GPU SIDs
5aa06b5c8b657030d2af1b1515989058de58d45e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
c81a77144c2de62113e126d527a0338a47f6fc44 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5aaefa4130bc0f546e7ef3450813e209e81a9093 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9b664929b2bd2acbc001a7470f3fbe2389759570 bpf: Fix verification of indirect var-off stack access
c6418efd8f6d840d5e662e6131f13006dc285c63 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
747fc83668fde3bf37cca0059ea3f86a64a387b6 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f79142e3b0d542316e45f0e1d334d6608bba72bf arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3f00577d5a82aa967c283787387afd7e5eb6860b wifi: mt76: mt7921: fix country count limitation for CLC
63d28bebfbfaaffbe15f1eb49605ce5e7f4a1d44 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
63d0c7bf2a2e5551b7f94647726c0657eb8cd0d4 block: Set memalloc_noio to false on device_add_disk() error path
9ddd25e31916606a2c2857b8db9611e0f4323d76 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
33b158a5034fecad56b6d3d25f2a0109cf1f0427 arm64: dts: imx8mm: Reduce GPU to nominal speed
d9473371d26cc35fdc49b57e7043d758b5a3a5eb scsi: hisi_sas: Replace with standard error code return value
c8cb1fd3d13419a84bd004482926e595cb4cbeac scsi: hisi_sas: Rollback some operations if FLR failed
8a73567eaf286765ba589fc0b77fb47c96866f37 scsi: hisi_sas: Correct the number of global debugfs registers
b218a9953247a99a5621a7ae136cd373a209e647 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
eaa675153050fd5b9a2680bab73e6d251aef2a1b selftests/net: fix grep checking for fib_nexthop_multiprefix
040d34958f834b29ea04b77bce132ae148f9cc7d ipmr: support IP_PKTINFO on cache report IGMP msg
481796fd9738acde288fc2e11deed814b9c3f30a virtio/vsock: fix logic which reduces credit update messages
76f4f6082cdd4562e232782ad82c471c9dc50a5e dma-mapping: clear dev->dma_mem to NULL after freeing it
0b10dc3a88407cf57d17cfafeded9fb6cd9674e3 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4d16266982009a3e36234960fe2acc53d34937f3 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
22a8aca131f278b68f9c79ec9d097df7d7623467 block: add check of 'minors' and 'first_minor' in device_add_disk()
36bd1b8883a05bfb1ab85d6cfc643caa3ed20030 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
7727fc7bc83f9654deee42fd4242eef63315532f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3d84c53e445fabb1e1b49c955c433dbc7abbfd61 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
5411e3be4ce9b0ec7f2cc7696a1f0792ecf2558a arm64: dts: qcom: ipq6018: Use lowercase hex
a14268c971a56c80327b7a1137dfe9e8640ccf5c arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
df318d8e88c1e2f7ab61c66c617124a3c7619a73 arm64: dts: qcom: ipq6018: Fix up indentation
3ea7328e7dd6a8f51ead3e37f074faf836e39536 wifi: rtlwifi: add calculate_bit_shift()
01ff2255bd3b263e40dbc56e117cc36e67075234 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
28692a01d220fcecb1d7edf396317f9454a65360 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4022d0065b92be303029b200a18ed99f5a924233 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
97f518e0e8c166578aced3056083d323ef41da39 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e80d754fbe76af1ff16aac1d397bb4106a260ffc wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6a345299045712b73ac83f539f31f3f819d3ec5e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2ff7d9cc4fce5278a12ebdcfd9e78e75bd2750fb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
88536485db4f6b42a427694183ad304060b988e7 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
05b41c7089e86c120d7b901769d18e90601789a7 wifi: iwlwifi: mvm: send TX path flush in rfkill
a4377cc773ecd8a89427309bf3b2f57446afcd2f netfilter: nf_tables: mark newset as dead on transaction abort
29d19b9708c77075a85fa6a7ff1388102fdbbb86 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e9cc2d3a609c977ffd567b86f5bde9253832952d Bluetooth: btmtkuart: fix recv_buf() return value
7eca0ca33b3f554089ffbe64f365a6da2fecd6ba block: make BLK_DEF_MAX_SECTORS unsigned
e3410710d9646623dd7c30268926b2b6822ef778 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3a55ab84a1794871a2769da037f816fa485e6221 bpf: sockmap, fix proto update hook to avoid dup calls
9e0554acc607cadfcf32226654308495ead6fa03 sctp: support MSG_ERRQUEUE flag in recvmsg()
860eb54ef114833799bef15bee25f1f9005ff3e9 sctp: fix busy polling
634eedcf5373c941d6125543a3f1b58e69f440f3 net/sched: act_ct: fix skb leak and crash on ooo frags
6625a71ef770e58787a3aa7eccf424f7713c5c95 mlxbf_gige: Fix intermittent no ip issue
dcea758de283f09b3f5bb9e23323fef7a52bc4b4 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2cb7e4fb4c7c66f956b4f9f8b95fe093f70d237c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d486825d4e44c37822852fa4c25543af75c1654f ARM: davinci: always select CONFIG_CPU_ARM926T
804e3ff9b3cf9fbaf714a37ad0133a42f7b3a5f1 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b5476905174cdd8bc6bdf5910f53a9bd23745da9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
99b4152daf192c3c4e3a0ad24dbf784c8daecb00 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
8358430dc5b5aa81a31b3694c184c82e6376c690 RDMA/usnic: Silence uninitialized symbol smatch warnings
fc0f5348b2c710d23222b0efbf29dd8ce0a8c752 RDMA/hns: Fix inappropriate err code for unsupported operations
89f962b8e754028cc8b0b1aff895a7de55f5fcd9 drm/panel-elida-kd35t133: hold panel in reset for unprepare
1cb2c8e9ebd0ae5e6d3c0f7f7235cb816712b5d2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
124023924e3040091f4f1ea7ab7adb8dd0fd8c26 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
7ec855ff532e5c71379c416ac3c73e1e644578df drm/tilcdc: Fix irq free on unload
5c758b0d886b3e53dbcf8d5393529bd4d7223e77 media: pvrusb2: fix use after free on context disconnection
565ba72ea087435bc84731bd3ae7e89f442462d6 media: mtk-jpegdec: export jpeg decoder functions
a7048e3accca6e49219f4354c87e26cf5f3949a4 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
19f06183ffb1f3e46784a8fd5153ed33c4d57828 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
07af7e4851bcd11c1331d0c6c5f32fb8f080d783 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2ac144ceb1fd5a47c93c8de34c59fb2cdd5d4287 drm/bridge: Fix typo in post_disable() description
7d25afd0ae89e77cd90f8d7e931c2879a744d22c f2fs: fix to avoid dirent corruption
cbe6e8eb4a91a3d818bfa880ad4a138d2e25e424 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e01fdb87ece4c93fd97fc14b211c1f21c31260ed drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6c386354bf552c4fbf142189bfa1bda1504c361b drm/radeon: check return value of radeon_ring_lock()
4607e1dea8dbf8fe2d7c13ca266dab95939c8cbf drm/tidss: Move reset to the end of dispc_init()
561c20343cf2d4c429d647e11d174473af23b5e2 drm/tidss: Return error value from from softreset
c7bd39fbbe3496b8aa501723d65ad409a89d1eeb drm/tidss: Check for K2G in in dispc_softreset()
5dabb4f10690c308a4fe8afcc09f469503ea76cb drm/tidss: Fix dss reset
e7da0b46f0b185fc562d352e49f5bcb4a0de8a74 ASoC: cs35l33: Fix GPIO name and drop legacy include
c6b27984202812a388908250be6d7405ed9cfdba ASoC: cs35l34: Fix GPIO name and drop legacy include
15cd6cc35f613c89f530b8cf2fbec1a0240e90d5 drm/msm/mdp4: flush vblank event on disable
f1acfbf7024f2d116c4a6082ee0f4be64df083c3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f9d5df8e8295fb781187b95c5c54cb90aa61e7c3 drm/drv: propagate errors from drm_modeset_register_all()
7460ba829e14cfcb721e09170ebc57e5955ae8e4 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a7ed64b7c9e4292a6d5dc969c5a7281d1b7b21df drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
8b39356f5c83c172375c3da86a83b47163ac336e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9da6fda276d95eb5a27a950b923d348f1e0b9210 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
95b93202d4c0371185cef80e49ca3515f565f434 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5f0040d9f90e8d2e0312feaf384de9dd54f41f21 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a3e5eecdcc2f31c31b26bd794f9c98d510e138f0 drm/bridge: tc358767: Fix return value on error case
cbf798feb2f7857d236402e2c0c472d18f42f2e6 media: cx231xx: fix a memleak in cx231xx_init_isoc
411367f6fadd01f5fd758131f1524973113ae0cf RDMA/hns: Fix memory leak in free_mr_init()
8f7d60d5c5965b619c3561d220bb859648d98f75 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c828c34a0024b4e806381c3e27c4c0c7ca492c17 media: imx-mipi-csis: Fix clock handling in remove()
d28438b3c285c7ffdf8025a5113bc9719c6d4388 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
a1858a2339f3db026c60ea936c2a6551475f63b7 media: rkisp1: Fix media device memory leak
14f614bc022edf86b9cf4237608bdc3def5f2fbe drm/panel: st7701: Fix AVCL calculation
53f62e5eda4d0628ff1011f638f3215c8c92d592 f2fs: fix to wait on block writeback for post_read case
fd3cf19bed06ec4293ccba7b097b3112175ed1ce f2fs: fix to check compress file in f2fs_move_file_range()
7cf0b54ef1663a6f941a6db2d1c221cdd841aeb8 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2b96fa98807fc5d3c2eb2ed32bdf55da1f42fa51 media: dvbdev: drop refcount on error path in dvb_device_open()
87fdc9acdad5b8f9fceeff23ed473a56b2b4cc35 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4a9a410bbc75cf42f2e0ec9ae8bd5fa1ac65eed9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
6ea793f194a8a741dad86ebf146ace7855fc4a5a clk: renesas: rzg2l: Check reset monitor registers
12ba413ab0669c8554a8efc4f028ad2b9e8b67d6 drm/msm/dpu: Set input_sel bit for INTF
47f193e13fca2272d201262f8f1c8b256213a35d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
61cf8538d2a2cc2d287f447a033745986bf3a6d7 drm/mediatek: Return error if MDP RDMA failed to enable the clock
0a199f6928c6a3e1e895f8be3b3c79baabdbc171 drm/mediatek: Fix underrun in VDO1 when switches off the layer
46f441c47709a297a62a65a292fa9401231fa98b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d20aac46c8f693195c2f768a887b375299f0822f drm/amd/pm: fix a double-free in si_dpm_init
325b9f977b005f2f897f4b45c6cf0925e5ef4c8d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e8242d7c799f45aadfbfa48901581035be8fbd78 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9eb2a26977ddc557f8ef8e659ad6f57cc95566ce drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
78237d52f486d5f0aa76dfa0cade48dbcb07994d f2fs: fix to check return value of f2fs_recover_xattr_data
a47cb642239536a3f904e1645769bd9efffe57e2 dt-bindings: clock: Update the videocc resets for sm8150
e1b7f32fe9b9ce9c7306ac1f3199fb665188ed06 clk: qcom: videocc-sm8150: Update the videocc resets
0c037d420b27071e4b3df882a3b732e27e1e4547 clk: qcom: videocc-sm8150: Add missing PLL config property
46ba3a5eaf0a484dc382f11bf2714450a1ff8de4 drivers: clk: zynqmp: calculate closest mux rate
471ac18cc5bed56a8c508f83c5b844e0949a2ed8 drivers: clk: zynqmp: update divider round rate logic
f35ef0b43071d0f7810d96dc5d235ac4886b84ac watchdog: set cdev owner before adding
9fd1209549f59718cda10ccd0c6e6b48ee441649 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a1c1a169a820ae1e28933d63ddf88ed38417f0bc watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1495a4852f819589c8f670d82e2240e713ffa405 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
06019e47cb214b0402192a925062721ed0ba95bf clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ffca7caf2f4fa048d1f3588d1faf4258c4325ee6 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
9de0091dfb8bdefa7d7645e3c3715fa0d4155c84 accel/habanalabs: fix information leak in sec_attest_info()
235c6a9db29d1c377101e8af6ebb3d23bc64fea6 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a6f62054030721fd64b1b591a9b7b54f2308f659 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
80f3c6c06f1adf9aa5f54ac04c183ae3ea3ac923 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c2dbbc10dd39f9159e1845f27e60a0a6780c1958 pwm: stm32: Fix enable count for clk in .probe()
29d5bbb199c9b29ce9af8a8dc3c2e5acd18b2486 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a7a1c85514cf409eb80bdd4fa81af2499d132631 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
31b00dd7fce7a67a40a45647cb423f2c02326515 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c1fa7da03d7098c97cd7685e2f01283398b9ab4b ALSA: scarlett2: Allow passing any output to line_out_remap()
333138107e06e1b64f4f5db501ee9a5cbc4df21c ALSA: scarlett2: Add missing error checks to *_ctl_get()
1e72ef401494482eacfbd4a48b8962106dfdb093 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c69e06cf4b74b78264dc73b249c43455be7bab96 mmc: sdhci_am654: Fix TI SoC dependencies
54662bd761058ab78a1a5afbee42568160bd64b8 mmc: sdhci_omap: Fix TI SoC dependencies
b5abd70eec545c747220a267e2109b4238e2e0d2 IB/iser: Prevent invalidating wrong MR
6df8ad259407c5ab7288ab94fd4b4e503e234638 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
9271671e8f6a5f90117c4d6aa079564428b43503 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6ce46a0cb2d899c91a10b23975cb9de47dcb83c5 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0421272e534f23a23f62d79c926ffff0cfc2bf04 kselftest/alsa - mixer-test: Fix the print format specifier warning
14f365d67dc202dabc7c2337be6d2d10f6fdd1e3 ksmbd: validate the zero field of packet header
6b45dd890c73b1d90bc25d00f9a4e73683111fdd of: Fix double free in of_parse_phandle_with_args_map
dae172a4bb3f4993f7848a684958e12f1ed3f060 fbdev: imxfb: fix left margin setting
df11e6858529c31e3879f569c53040c6d815b580 of: unittest: Fix of_count_phandle_with_args() expected value message
4d60574467ef4737c0b66b41199b38ecdf93b90e selftests/bpf: Add assert for user stacks in test_task_stack
aa98e514b94a8001b7bd8683d2a89b5bc18c87e7 keys, dns: Fix size check of V1 server-list header
55c023551541a3b6edfb6dbfacde9b6be7888ae6 binder: fix async space check for 0-sized buffers
dab08f9f6352965af17a1c90a2febebe2ed5bf1e binder: fix unused alloc->free_async_space
6f8e023cafcf95a988db9704b368fc88dc5e1d2a mips/smp: Call rcutree_report_cpu_starting() earlier
5f715c240bb6dd95dd80ae2ad7071e53c8c2255f Input: atkbd - use ab83 as id when skipping the getid command
a100b265c9603cb688ac68b3d97c64bcc5f3d8ac xen-netback: don't produce zero-size SKB frags
53e25c7deb7dad26510849a48738c989c26a981b binder: fix race between mmput() and do_exit()
e0f670ec3d7209c9a0225f326d7a18ba974fddc3 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
2ae290beee8f9f42df29c046f23aa6e395d80f37 powerpc/64s: Increase default stack size to 32KB
70c09b23a4265474e9b68530c28f82a03b192205 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
53bac7fb988536e342433b2397fd16f911e3dc0f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
71f1cfaba37734a7a9751284191542930c46622b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
faae898747902c6ea8b00b3aa3b47e8a4f83cbd8 Revert "usb: dwc3: Soft reset phy on probe for host"
aeda06f33d9a4bf59e18a4a6acdc02256dac8506 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cea473aae2ea9d89efe708b1b2db87058f6d61bb usb: chipidea: wait controller resume finished for wakeup irq
f5cf5c2375f64a04b01a5f3374aa5ad0908bcbd6 usb: cdns3: fix uvc failure work since sg support enabled
91933cb0c96675aec5c360979f3f20ba75ca7629 usb: cdns3: fix iso transfer error when mult is not zero
b1fca2ad4d3ee7b29aab7290dd6ba5e56e694898 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
fde74de1896ba8b2993c50123f997d8c64784776 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
726de2247490b6e8dc853132a8f8e3c94103c8bf usb: typec: class: fix typec_altmode_put_partner to put plugs
b7f0b5829bf80a76e50e9e198a9c010db3c50eb7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
22f2a1bf4ea522518f79a889b1326d626a29ceb6 serial: core: fix sanitizing check for RTS settings
29ec9f96cd28ef60788e32d7141454279645b250 serial: core: make sure RS485 cannot be enabled when it is not supported
4a078f4279f4dc6cc8c1f760a5fd4900f90a4141 serial: 8250_bcm2835aux: Restore clock error handling
7d0c8ef02630d35e74b39fe258ed40d1d766530d serial: core, imx: do not set RS485 enabled if it is not supported
81632b35b5a1da0fd82cdb35db169d3e169ba48f serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
9dc57957614286db5159af1a912c74e322e044ce serial: 8250_exar: Set missing rs485_supported flag
959fc7861375be56c15307ed106dac7d58e07167 serial: omap: do not override settings for RS485 support
0dc7a2ed2779da121a6b7220e7cbc1579e2f7e1a drm/vmwgfx: Fix possible invalid drm gem put calls
f0aaef8748cfabb0695373dbc35662bc2f8bcd96 drm/vmwgfx: Keep a gem reference to user bos in surfaces
de9faee5a7d196aa922a1ee8b58cd83edd7e56a9 ALSA: oxygen: Fix right channel of capture volume mixer
84338f7b8109da90da533f8c6408c2699090b5d9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d5cbbe21b929401c0df762b439d828d338d1a10c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
56354511615fa56f1df776db3ded5db85f80c662 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
506d4cd5acfdaedb79b32443de4814fb545c01e5 ksmbd: validate mech token in session setup
a804d7f6b4d0821cb03a791e65493cf1e78411f0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
90725e25c4f32788d3a8afc5f3d61413b86cf314 ksmbd: only v2 leases handle the directory
921eff137ec925902d6735de3dcdb7461318caec io_uring/rw: ensure io->bytes_done is always initialized
6ea56fee0416ccc25d2cdeefd590a12d6066ceb3 fbdev: flush deferred work in fb_deferred_io_fsync()
38663d57412beb560ea0c22a52feae742eed3687 fbdev: flush deferred IO before closing
48599b12ae13961516fa1d8fbc596ae35e02b348 scsi: ufs: core: Simplify power management during async scan
39bceff965919d11837788c7dbf44fc6dc8e23c8 scsi: target: core: add missing file_{start,end}_write()
6dd3868fb3fd89f2039ab0375b4247ccc7164413 scsi: mpi3mr: Refresh sdev queue depth after controller reset
fa1e560624456ae429c40d831c102ed6d514f1d9 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
aed373fccca930927e878c714c7faba2626e69ea md: bypass block throttle for superblock update
d9ece4be9cb06d21ded91281c6c55aa758677ae6 drm/amd: Enable PCIe PME from D3
10cfe78772751487d1ba0453ea1d2ec5fc9a27eb block: add check that partition length needs to be aligned with block size
29f00ac40c1970a72b8a35cec8e97bc3ebb4bfe0 block: Fix iterating over an empty bio with bio_for_each_folio_all
bb977ccd1ee1a4a84130aef4e685205ab34ad5c5 netfilter: nf_tables: check if catch-all set element is active in next generation
28c327371d2fd2009f4c8a56ca386f6fcfd58347 pwm: jz4740: Don't use dev_err_probe() in .request()
991ffe372a11961891b54592edf169cf124d5bd0 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
694beda90d32a42d5498e5378017469a635a5cfd md/raid1: Use blk_opf_t for read and write operations
5b0002bf44b4b448c6473e43d5c8a182c7b0ba25 rootfs: Fix support for rootfstype= when root= is given
eead140468e3ac1d5f6c0469333f3e8e4979a9e1 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
153a833ac2803c83de5b40da3f14d84ae3c3106f bpf: Fix re-attachment branch in bpf_tracing_prog_attach
b7a56a1016a7eb47add06624c1b6cfe49b920a71 LoongArch: Fix and simplify fcsr initialization on execve()
06dcb69d933154daa33d3aa12fc0d759f41245d8 iommu/arm-smmu-qcom: Add missing GMU entry to match table
497154a20532f32d7e1c02e8c1aa7902ec1ec4fe iommu/dma: Trace bounce buffer usage when mapping buffers
cdddfc9c637c34919f3a08e566e2eba7917c9e10 wifi: mt76: fix broken precal loading from MTD for mt7915
8c1b3644808ca645b56b259d1a6ed28eb2f19b6b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7fe25c878aaab0ef5f22101696c10c8b0a30696b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
341833a84d4d1697e544c12ced1177989fef1fa0 wifi: mwifiex: configure BSSID consistently when starting AP
4a7e9204d5680fc744097ae74b617d2467d0d4e2 Revert "net: rtnetlink: Enslave device before bringing it up"
4d4201fdb6ad16039cf0373c8ced4b560f79156d cxl/port: Fix decoder initialization when nr_targets > interleave_ways
2be0ddca73b100fb591925155fac279f861cbd1d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
a2c506ae48305bffaaff5694e7bc14bfed57e5ca PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e85eeeb65e426421edf0f16018f64ee04808f1ba PCI: mediatek: Clear interrupt status before dispatching handler
847ba1b8af4fe4b409a50a0b2bd6f6a73a59c061 x86/kvm: Do not try to disable kvmclock if it was not enabled
2d781deaf559bdf65cdfec49e4adefdd3aa48f3e KVM: arm64: vgic-v4: Restore pending state on host userspace write
f460a1023b885df2a82a8cd08f1c5d8b40ac4d07 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
cdce9d9f976e28d6e34af41f26cb08855059fd29 iio: adc: ad7091r: Pass iio_dev to event handler
14d08f4c4a5db0c3481eec63faf90fd1545b5a83 HID: wacom: Correct behavior when processing some confidence == false touches
21b6e949dbf8e23ac2db8731214154c2d9125185 serial: sc16is7xx: add check for unsupported SPI modes during probe
60a26c7c3cbf74db56e9ecd89b2d31817b8493f6 serial: sc16is7xx: set safe default SPI clock frequency
293035e052b6374046b4dfcca333765b277a3a04 ARM: 9330/1: davinci: also select PINCTRL
422b8774152d401da2d23d4f8a9ba00e0b0b58ae mfd: syscon: Fix null pointer dereference in of_syscon_register()
6eb745025ae6971f642b8bdc0ddcdfbec1f520ef leds: aw2013: Select missing dependency REGMAP_I2C
04166a4fa44e4f9cece34ed233285d9d35cf8ede mfd: intel-lpss: Fix the fractional clock divider flags
50b71826042cca169f8b4d1b03ee8b6b7934aa0d mips: dmi: Fix early remap on MIPS32
2534aa9d7d0ca2732e981eb24be7b7ce27af24ba mips: Fix incorrect max_low_pfn adjustment
7dbb2b4d82de998f4e15795b453c892f344198a9 riscv: Check if the code to patch lies in the exit section
3591e52dbe703549142bfe22e2aa65a7449ae4af riscv: Fix module_alloc() that did not reset the linear mapping permissions
cc4df48ca0c496c4ef3ef55d1676b31e9f5894f0 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e5782fba5ee80df1f330e203d0ee464558784c0d riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
bd9bc183b6a28a676d1a8f110539804551c319a2 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
184ec5b083628ee90bb9b10b3111e7592e5d408d MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d80f6747f546f9d5b6dee021796f62fedca611a0 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
093dfcf3430c6ed5139b05c742638b812570a281 power: supply: cw2015: correct time_to_empty units in sysfs
3221289995e47e3920df2c8437eec103bc449e3d power: supply: bq256xx: fix some problem in bq256xx_hw_init
7908237e1dbba32e2afbcb31dde659864df15f46 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
4508f458306881822027a36721c6d7e94718f46e libapi: Add missing linux/types.h header to get the __u64 type on io.h
8dda872f26dd260a6fb3b80b2cf8627a913f203f usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
f215edbe777bdec34351b5e20cabcc404913d6b7 r8152: Choose our USB config with choose_configuration() rather than probe()
f80040666afca458cbeeae390bdb3d61475848c7 base/node.c: initialize the accessor list before registering
f86027bbc53903e378d3efc99d3f1b523bc9d011 acpi: property: Let args be NULL in __acpi_node_get_property_reference
af23a7f264ff4b6efba3672b7451ed1e6cc334bc software node: Let args be NULL in software_node_get_reference_args
a2a78bd40b8fb34288f727cbc1f39911ece28ad8 serial: imx: fix tx statemachine deadlock
a09f43be5c1ea0f3b7d1a25c6f69d6ced39e2304 selftests/sgx: Fix uninitialized pointer dereference in error path
3b34ab909336da33bbd2e0b670e589f1b5c305b5 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
da4c25479ea4a5e7faf694e322819b9d09ccbdbd selftests/sgx: Include memory clobber for inline asm in test enclave
68b4e918053f02d8580ab7740009dced9005cca1 selftests/sgx: Skip non X86_64 platform
a646d15404e61fb94ad10bfa10f5586d3356f473 iio: adc: ad9467: fix reset gpio handling
768052957e252a215c265402cc57722383123f20 iio: adc: ad9467: don't ignore error codes
19372eac5678e9b15439a7a2377e32e3f2924572 iio: adc: ad9467: fix scale setting
08f05d1305e00edc2bba8df9ebf4d5b6978f9990 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
329bb9c7f7958258466d56d60ac3c5969d147198 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
da5aa458492aa8a99ff94ede3b5294e2c68919c4 perf genelf: Set ELF program header addresses properly
d60aef1141e47434083498389831bff052e01a1a tty: change tty_write_lock()'s ndelay parameter to bool
c72f98400ec1bab2e7879e48202e3ecf43753658 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
498e552867376cdebb06d592bed95bd16f2c7171 tty: don't check for signal_pending() in send_break()
a1ebd4298f3b6e7e1d5a6749448593748741430a tty: use 'if' in send_break() instead of 'goto'
720d10afc8377e252e0bf0e87102a9946d38f09e usb: cdc-acm: return correct error code on unsupported break
138c48368023f5301f739ada27c28946f83763ed usb: core: Fix crash w/ usb_choose_configuration() if no driver
55a37e0eb28a83159be3f08435aab95a506fb05b spmi: mtk-pmif: Serialize PMIF status check and command submission
0e1d3338f9a54ba8a0a91c2a862254b5a0e243b5 vdpa: Fix an error handling path in eni_vdpa_probe()
2e583e84b1b4e0ae34801f1c0c8ddac1024fa5aa nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
2808f29b9137518c1a17077ed1b5d04d9bd948ae nvmet-tcp: fix a crash in nvmet_req_complete()
33ae3109f3f4bcb9ee31c6d125eb6017c19684cc perf env: Avoid recursively taking env->bpf_progs.lock
4623e67ef90f866af94c0e95933ed1f1c4ed5ff8 cxl/region: fix x9 interleave typo
9a6a80dd14aa7dc1816fc766a81eb6d14be42c91 apparmor: avoid crash when parsed profile name is empty
69298d1e32b9f2c8ac1057112298d7d37e930ceb usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
4f6508c6da70b4db34e827a7f8d565eadb654574 serial: imx: Correct clock error message in function probe()
874484e977aebd1c738e5ff7379a754dc3219e0d nvmet: re-fix tracing strncpy() warning
d9c292a78032c008b5932fc37b9353a4ee5821ae nvme: trace: avoid memcpy overflow warning
2b47434857a94246246244e13b35abeb3aa44878 nvmet-tcp: Fix the H2C expected PDU len calculation
7c7f5fdaa86a95287e30b2561048af1506a04b07 PCI: keystone: Fix race condition when initializing PHYs
414c94348148f94643136723a18fe838c1c2b8dd PCI: mediatek-gen3: Fix translation window size calculation
cd43fb5d54c5f19e26be05a4acc93f55de6455e5 ASoC: mediatek: sof-common: Add NULL check for normal_link string
d3f49f53d6f7965f0d4623fd3090611fb7773dae s390/pci: fix max size calculation in zpci_memcpy_toio()
0e4850270d29789b3e47819fa47f295c70cdb8b7 net: qualcomm: rmnet: fix global oob in rmnet_policy
a05f5753209283e2a3ddafb687f92b962bf2ebe1 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
8d8531c3de09c265c04aff408d4641dcba244a16 amt: do not use overwrapped cb area
d304f4ce58e41202216321e4b21fdd2f0afd4d79 net: phy: micrel: populate .soft_reset for KSZ9131
ee4bf800e78f1beb7f091f26ccf8a65c7585fa6e mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
2e50e4567f060a150942dde3e5b8890290bc2361 mptcp: strict validation before using mp_opt->hmac
84377065d775dbab8d7c0cf3ee14cb3a0fe6efb2 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
998249b6b75db3ffce6c64b014a7039d6ed68b03 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
d7ff91280faa34fa80e2d20a883048b8d083c2ce mptcp: refine opt_mp_capable determination
aa9100bee3948e9bdd70871d9baa6200415e74b7 block: ensure we hold a queue reference when using queue limits
69a379c483c9148af8be272fb23c42d7da7d9d22 udp: annotate data-races around up->pending
0c893c4754fddd549ae11a66ea8b4c459b2330c4 net: ravb: Fix dma_addr_t truncation in error case
4d98f84ac57bf3cc3413441a6f72d6ad8089a42e dt-bindings: gpio: xilinx: Fix node address in gpio
ef34dfa45271c81be1ff33be1b21f71e240c1526 drm/amdkfd: Use resource_size() helper function
a920ef9c693d8ec02a5ee60406928a7ffb736076 drm/amdkfd: fixes for HMM mem allocation
9853cf4025767642cbfa3caeff530aa89bfda586 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
18c8ea5d2f2871898056acd0cf99239233852390 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b9c561c4b1df1c80e9643ecc91dccba027a0b55a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
a68eb30cb9f23e800f1ca9bf8ab649df8adcaf7e LoongArch: BPF: Prevent out-of-bounds memory access
01a5c3c9a8cf45d10403689349f7763efc15f3df mptcp: relax check on MPC passive fallback
61fb7ee307e17379cd6abe8ab1a7400ddeef32db netfilter: nf_tables: reject invalid set policy
fc83b153caaa4e13ebd831c8ae01870a06235cc6 netfilter: nft_limit: do not ignore unsupported flags
56336fc1cf7edb1df081f2b445ffa949f1a3d12f netfilter: nfnetlink_log: use proper helper for fetching physinif
56be4799082414d59c553307ba326f771cbfc65b netfilter: nf_queue: remove excess nf_bridge variable
a0b34382e460c7a58593a538657333268ddcad8c netfilter: propagate net to nf_bridge_get_physindev
c2450a5b4d7948536bfe1dfdbf6ff21f8b19c281 netfilter: bridge: replace physindev with physinif in nf_bridge_info
568162245faa82b3cee0e69e752c3e25b32097fa netfilter: nf_tables: do not allow mismatch field size and set key length
6f2b8262ecfbf3a54ed01aa01f76e0c6740b9c82 netfilter: nf_tables: skip dead set elements in netlink dump
8d93db7e1186d2c2429b364b878c6dbf6433b3aa netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
fecde660093857c4ef0a94669e93cbd243dc4f66 ipvs: avoid stat macros calls from preemptible context
b61764b6a1ca3e9b9ba0b7059a01e15ad6066288 kdb: Fix a potential buffer overflow in kdb_local()
c9c5ae351d160d03d8ee660efe29943ed8f12936 ethtool: netlink: Add missing ethnl_ops_begin/complete
48eb37c1c287c09e2d17883f98e849126326d101 loop: fix the the direct I/O support check when used on top of block devices
e60065bc9f7fc4ba252238b063abbe00eb4aee81 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d0a6a1981b3a76d439e3af77ebe25efad21f6d35 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
e8761222f1f25c8d7fb5624e768a5b5ed04baf15 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
ebdb178a76d5676eb1011c60df4de7db3606264a i2c: s3c24xx: fix read transfers in polling mode
b4e9a44d23cd470809af27672194011bc16746a9 i2c: s3c24xx: fix transferring more than one message in polling mode
383d58b40b6a5f27271032753ced8f7d177e644f Linux 6.1.75-rc1

--===============5775509937581786785==--
