Content-Type: multipart/mixed; boundary="===============8910810388711127614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:58:19 -0000
Message-Id: <170596789916.9503.9169314216489689730@gitolite.kernel.org>

--===============8910810388711127614==
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
    old: 34c5add6182079a4db71b6c9b5b096c474c84fe5
    new: b74a57f4a5491468fb4bd7c8d1e90f91b094540b
    log: revlist-34c5add61820-b74a57f4a549.txt

--===============8910810388711127614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967893 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967890-680f9e1c392d2f055ca91312d1adf87125bb05e2

34c5add6182079a4db71b6c9b5b096c474c84fe5 b74a57f4a5491468fb4bd7c8d1e90f91b094540b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvARUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLMP/26WNudftRP/I6qE+SpX
KA58srLXwW6oBT+u61PibNfRPlfH3cXm9+iM3HkGt4qnAVaYgYolt4ROJNKc7FEY
MUJLNzK6SKXFxru+uJf4mHLNSHcXwCHsLGv1eKMkYlPSuoZAX+U1DsRlvqwQdTVR
lu+tR14RTwJfHYsPOdpS7lqunEDTDApeQEROdSfZXh0J4FhyI16hPbysjQjsNBab
6dxDVqtdB7qgTMIayreEcqzEB+AkkVGcJayE4RyNMdHR2vePisHdGcIZfqsWsUcT
FEsFjCUBthGZMcpDkT5C3/hvWzFUy3Vu2MTJrEsaGcWDJd1qAz5JEcA9BUzpQ88h
NUPwXUWFZ59e83UBkoWjTUHUOOcCrZcOwnM/L+WGWRgCVZfol73cOAGDM2jzFPtS
i+R7PcpMu0P1l/VUVu3D/NKKcCRGZJ6XzYyDo3qzWXVrc4dwMpvOM2GxUuqyVDy6
ISOYsj0n6qNx+2oaJDQ5g74yN0rccfBpQ+rl33OivD/xks5xD63wi3DALtTncdi6
tgGoqQ1wiwlX4zwF16I7597YPO3B8Vr8vywuSnaL42E4Z/Zy5dKJFpeI0HAXx6Zy
uoCNHwXSPSm7NjFWO/MUNIcACL3w9unmEV7ckf2aPgujR/i9GlnrVEJs8EN40/i8
DL4KFPS9qvKqWdKhlsUFBcLJ
=NX76
-----END PGP SIGNATURE-----

--===============8910810388711127614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c5add61820-b74a57f4a549.txt

4950f1ac2df550c8244519039aaf3c7aae6b40b1 x86/lib: Fix overflow when counting digits
71ce44689e49912daaa6c843924dae7762ba47e3 x86/mce/inject: Clear test status value
b158ad30c38b5dca830ae768f7e43f689ced802f EDAC/thunderx: Fix possible out-of-bounds string access
adf38d094b0d6c44cddc114f9a58fd10d628c9c2 powerpc: remove checks for binutils older than 2.25
3b46c8b544fd11ac9a5dbcb392bb3c27f3753a8f powerpc: add crtsavres.o to always-y instead of extra-y
0cb23fbfba1c36efc07e641bd515d618ef48f1d5 powerpc/44x: select I2C for CURRITUCK
dded8ecd95b21a0f2a576ba348235dfe97917aea powerpc/pseries/memhp: Fix access beyond end of drmem array
667f70698c2fe8d88cd1449ee130c7891c3df4f8 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6b103306a7bd892ebe0f1a1c08f436c39b533180 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
034d74ae3f96e39a529c30deb193569d38140252 powerpc/powernv: Add a null pointer check in opal_event_init()
df80d55f13bc2131eb12e6fd28de35e6a8289d4c powerpc/powernv: Add a null pointer check in opal_powercap_init()
971f963ff789b20c1c46ac1e130db485370d4a7b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b99bf64378ab54f04b705bd6fb45ad538f310a67 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
979b2558e411749a4529f788b10ac0a45bedf2e3 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
57092383d37e82b805a57e8e057e668758392aac ACPI: video: check for error while searching for backlight device parent
458ea9d4bf41fb6f99f46cf01879a12829576eb7 ACPI: LPIT: Avoid u32 multiplication overflow
6f6b7dd26a700403fc5941fab35ab7f0fe1b49cd KEYS: encrypted: Add check for strsep
44fd33624ba146eb1f0f7d95976e1045501398f5 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
6d7f906a12eca6283c328963fade6d43980e34b7 platform/x86/intel/vsec: Support private data
f414248f89d1a7ae7e5761c5eb46b26e33cdf86a platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
232c248195ed0f8c663275fbe426f7bd88e4e813 platform/x86/intel/vsec: Fix xa_alloc memory leak
9af0d40b6e4d33b4776602d45d8db75902b005bf of: Add of_property_present() helper
ad8e3970888f0f4e867579324ca6115e9fbdb974 cpufreq: Use of_property_present() for testing DT property presence
e26f55b608749d0446e5dfe3f6244c8018f60261 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
006ec9175bc1536981b03cefa62f41a6f7970ff1 calipso: fix memory leak in netlbl_calipso_add_pass()
0edc8298be9d1d9f69827913d27b3deabcdfae47 efivarfs: force RO when remounting if SetVariable is not supported
0a7da18d4b3c9723b6a3fabe858fb0b2eade36f6 efivarfs: Free s_fs_info on unmount
20744bb4ae7c72d56c2939973a86aedac7ae8338 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
54f72998dd290285b0fd3613c8be3ac9d9968528 ACPI: LPSS: Fix the fractional clock divider flags
3504f18b5933dd45062965c1efd55c3192c0c00f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
39f89558c54d76c762da64cd87ec3e541fc0da75 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ac06639e67ddc05bbbf732d34a3038dc7e1735dc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
35d283d3218c92bce42b6730639b702cd47e4ef3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d1cdc9b0a161c0cd8ddb15f660e5c1123a4c50f9 crypto: virtio - Handle dataq logic with tasklet
734b0ea964fb233ce6ad80f5986d49fda40be815 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
314fcdf86fbb18c1552545fbff53260c3b865a7a crypto: ccp - fix memleak in ccp_init_dm_workarea
44a12789205ab961d4c4ae6de06407dfd042ed78 crypto: af_alg - Disallow multiple in-flight AIO requests
68aab29533b1ebc774e95f28d2bcc7ec1b3b4fb6 crypto: safexcel - Add error handling for dma_map_sg() calls
6f7a3b575f63bc81a0181e7a7cc33f38bdd86c7f crypto: sahara - remove FLAGS_NEW_KEY logic
2e41f7386de5df11807e3b4b15959c8765cf31a2 crypto: sahara - fix cbc selftest failure
91a2cdc1b832b2bd0a3c994bf6c34ccc67e133de crypto: sahara - fix ahash selftest failure
e04aa88ab45f93d837d4bfdf78b4a4c23129e45a crypto: sahara - fix processing requests with cryptlen < sg->length
2f8e13bf04c2c373d07c8a365e3992874ac63218 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4900f473c5c7ec9c3cc05ef3c72c08937a7bbd2f crypto: hisilicon/qm - save capability registers in qm init process
8cf7ead7c5ca3b36366f6aeae69ee3a9fdfce378 crypto: hisilicon/zip - add zip comp high perf mode configuration
23006bb64625247985d54935bf6461333528638f crypto: hisilicon/qm - add a function to set qm algs
16611ec3c772d1525317e7dc767deffde822f017 crypto: hisilicon/hpre - save capability registers in probe process
9d423e165d37d9d8caf9f2a59696a604a1bc2de3 crypto: hisilicon/sec2 - save capability registers in probe process
716ab02aac788072a2f364f78e50709055b17208 crypto: hisilicon/zip - save capability registers in probe process
f1b94e83c5a89e8bdf279ad7ad1d794ac40762fa pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
34257b4da50bb847c5c5e1e4b1dbea7ece831879 erofs: fix memory leak on short-lived bounced pages
a9bb14667e954d1affed289e404660f968b4a13f fs: indicate request originates from old mount API
cac0860c12b680539a8ae91a9cf2d8f2544f709e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c961f82689214cb850397774f5cf11b7c14db8cc crypto: virtio - Wait for tasklet to complete on device remove
372413d87cc3fd3f28d64f60d311a356baba0d94 crypto: sahara - avoid skcipher fallback code duplication
536df877285fd71a27125782d5d71c4bd66386e3 crypto: sahara - handle zero-length aes requests
a17bfabd541817478876373a524c5ea2552ad166 crypto: sahara - fix ahash reqsize
cddd94af14fa1f77678d1d54e1bf3d791625bfb6 crypto: sahara - fix wait_for_completion_timeout() error handling
e65ad7e1cb182421549a900a9a60f678efca8647 crypto: sahara - improve error handling in sahara_sha_process()
6163d11977a864392cd8d7d1420670cb6f4c63b0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
54de3ec5485939d81767328c8073f671137bac8f crypto: sahara - do not resize req->src when doing hash operations
1e29197052976bd3b0eeaeb0fdf87f664e005b4c crypto: scomp - fix req->dst buffer overflow
d3dd614a44c54bcdf0941cdb70c0ded9ffc10a91 csky: fix arch_jump_label_transform_static override
976640dba55af1cc3e68ece2e7b4d317937f5760 blocklayoutdriver: Fix reference leak of pnfs_device_node
cce0ff4992ce871d3eee80c90083fa009866665c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b1d4f0593e3674937f650322ed4e152e7f2fe8ac SUNRPC: fix _xprt_switch_find_current_entry logic
5a077b89b1f176c86b3300d2e5fed231b2aeb2f6 pNFS: Fix the pnfs block driver's calculation of layoutget size
07886ddb47826b0c2e2cfb42beadc64336fe022e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
35ab4a2e5a754e9bdc1d1f1233156800012b20b7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
79873ca24134ecfb550de32398c46d605e92a698 bpf, lpm: Fix check prefixlen before walking trie
dc2ce94d9b177137a2cef9ac8ff9bbcd36e143cd bpf: Add crosstask check to __bpf_get_stack
6e26d5e4e6b9ed6d3eaf7d95ad02c0374f79369e wifi: ath11k: Defer on rproc_get failure
c2fda600ac06bee3865f89543cd1a55276eee976 wifi: libertas: stop selecting wext
5a7f4bddca52b161f0771a767fbec5ebfcb8ea3f ARM: dts: qcom: apq8064: correct XOADC register address
e5b210ca1715612530d267f870af9fe3788dbd9f net/ncsi: Fix netlink major/minor version numbers
fe62f25c8de0f2156377886e2f92a9d1b78cb65c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e462214bc28a18290f6d4311ba10b97f30fa468e firmware: meson_sm: populate platform devices from sm device tree data
58a8bb458fda943a12329df7567e872455a8a23f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
af5c77c54c7245551a6fca3bb80238ed3541719c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
e58de3706fec61baff1f1d5b274b82578f69b047 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
782c9fe9da8329f5bf9688d0884bea5026ca5ac0 selftests/bpf: Fix erroneous bitmask operation
fe20819e794a6d37261e81d0c0f31d9510e06455 md: synchronize flush io with array reconfiguration
257c491aae9b5ff7c50ba230d0f694d2457db617 bpf: enforce precision of R0 on callback return
919853c35bcc36f7ddec796502e4de58bbe359c1 ARM: dts: qcom: sdx65: correct SPMI node name
d32f2edafd6a44308733e61c3cd11348a73c0d9e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
116ac605043b7066614e5a5e42a2b3cd31ef9928 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
5dde5bb66845d2b3ff71a9487dfeb0054bf0d916 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
66d6729218df0f9e095f25afe0e17a1eb2b6a52d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
131102cd8161a1c4b911145846502b7c7676a8de arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e113757dcf654d5cbba407a78e1b47d0840c4006 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a628e0cac3cac0c303c545b4a5debcf24e7f8a36 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5b2400492f9bcdf87fc0c1d24b8c854fa926c7be arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
9d4ab8008eb670cb546a1a348944953f543a2648 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
127d43a06fd76f53985a9a3c6b87b77f13e916c3 bpf: add percpu stats for bpf_map elements insertions/deletions
203446673f421337093bbbd5f03514925a49812f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
092682116c991d3e0639f4a99b33d18c4223b2f9 bpf: Defer the free of inner map when necessary
5d0541ee4025e3482f85ddf5c34dd844eafe86fa selftests/net: specify the interface when do arping
cd75ec34dd3f14b01e4314cd231ca46fce77a192 bpf: fix check for attempt to corrupt spilled pointer
58d75d211c0652abb9b02dd6b1dec4483767c236 scsi: fnic: Return error if vmalloc() failed
e5a46112613a0465ac2025a4c85c9c765b1e4f2c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
30cd933cd9d34dc094d6d9b5a1f8d6bb0a4752ec arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1255d78a769abfc5476ea9a463a967ec589eb7e8 arm64: dts: qcom: sm8350: Fix DMA0 address
31aa9496974ad627e45a22a2e53774ce32d3de96 arm64: dts: qcom: sc7280: Fix up GPU SIDs
69d2fe6ecb5e53237f2019fe81ced1e76e6997c2 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d452ff146a02b6bf96cf5ec819ade52c92764cd5 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0f3925f86a2bcc0fe8bef7c3d9d107a5483fff04 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c97890d9a8ded87cab55b33a7343794e128d360c bpf: Fix verification of indirect var-off stack access
77fb6f32f4937a663b1588cbf4cd986a4a9ca673 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d508aaee83d5ad79fbadec304c25f71ccfae7402 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
46e73da5dcc67c779a554a69a119de133acc4cbe arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
895a66ff41ce8b3c70603f098d080f429e408677 wifi: mt76: mt7921: fix country count limitation for CLC
71dc3beb8803001b1a4e4bb82934dcf515330b6e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7dfcdb6066ffb72c6ad4ba38728b598f2e8e066d block: Set memalloc_noio to false on device_add_disk() error path
3b8fced3cf335fe78e38f0175cf0b5dd2a4af877 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e147ac456d605dd4b6552256179c07d12e1b2209 arm64: dts: imx8mm: Reduce GPU to nominal speed
c6eec5d029a3bf095dd7a2d62386a752718eed5d scsi: hisi_sas: Replace with standard error code return value
a292b718cec1d8058ff33a16406765ef38b19330 scsi: hisi_sas: Rollback some operations if FLR failed
8e1f2315f7785275cfbed328158f3218d71f4557 scsi: hisi_sas: Correct the number of global debugfs registers
7725fe0aee3af9f63e28b0eb2cbe9d0495259146 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
73a40649f6871761bc63bef9bafa1c6db84270cf selftests/net: fix grep checking for fib_nexthop_multiprefix
3a8a4e69ed0328edb012cb0907439d6d9a301dbe ipmr: support IP_PKTINFO on cache report IGMP msg
f568bcafa7a8629a786dfc36d9c1f1dc0b0cd8aa virtio/vsock: fix logic which reduces credit update messages
2f88bffbb98cd306809e58765344ef99bc90f22e dma-mapping: clear dev->dma_mem to NULL after freeing it
8b76fa19f80fe917eefe4ab85503a7b10300290a soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d73b5f4ad48182983cbb81f4949d8aa34a44ed8d arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
4a99c141958361bb4991f416d1ab8e8785743344 block: add check of 'minors' and 'first_minor' in device_add_disk()
a96046cafd2dd7078a594ca83086bd4135a8afde arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d54a44bdbcd468a5e383ffe8ab2df713c6c44c10 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
a1e9d4429900ac639a233f9f0ab0095f233db8e9 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
3cfb60218d0ae7718e46a51e1ac90814336ad542 arm64: dts: qcom: ipq6018: Use lowercase hex
cde82eac4bceca40f653b680acf4d5a4fa0aa227 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
45f01aed23d0a4762a78799cdc49291aa0b51e25 arm64: dts: qcom: ipq6018: Fix up indentation
fdc30c76600544ad50d41f797a613c0535ab312c wifi: rtlwifi: add calculate_bit_shift()
7568ad5a4a1cb717bf49e1f8f408ba40d844d3ad wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ea477ff62bdbc7e6e29c4cec593f975a4bdcbf31 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
caa99786ee3fd02cc148756a1bc48d95302c3b96 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5e2994b2348f3c3e75b080d19ce129154f071d49 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
937b653ca634f4176e0ec2eb7cbfe3187ac14b6b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1be26de02824843e83cec38d1d0ec99b8edf8612 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
15374c6297964e4ea1bacc85fcfae3bcd85d6ec3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a48f4af1421ad47068b5b887a7302ec20ec2f350 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
219022e4a587c190748377b77a4bf08efb2d9b8d wifi: iwlwifi: mvm: send TX path flush in rfkill
8b6d7ed4ea4ef1cf82de351847f66f80ad478f15 netfilter: nf_tables: mark newset as dead on transaction abort
4425780c4bb6eed0df33a49850395268a726b6d4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
999b2b004c724d932aa1e7cf1941d7818d0d089d Bluetooth: btmtkuart: fix recv_buf() return value
2e47bb20df5a538abfd1a71e4fa140c2cd887a83 block: make BLK_DEF_MAX_SECTORS unsigned
b71bb59c36f5e129251888c2c581abb9caf104ce null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
d31617428cd3b033743f19b50687ae83459c6ffc bpf: sockmap, fix proto update hook to avoid dup calls
a3399409adb96cd35f05a33f87e8dcff82e76403 sctp: support MSG_ERRQUEUE flag in recvmsg()
68ad40e1aca9bef30e22b7db6871eed744c43a77 sctp: fix busy polling
1c7b413de56b37f334f82ca73297c060d95ac0fe net/sched: act_ct: fix skb leak and crash on ooo frags
edf3e80ccdf0469dbb0f44b6b0a3e6a18ff2740a mlxbf_gige: Fix intermittent no ip issue
ecf48e420d8cc323d960a7f7f7e395db680d8f4a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3dbb74b2d171950ffd52577c51f0e4c3a6fd8ffa ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
79ebb18a2223b20206e18a764c0f2e7474bac89b ARM: davinci: always select CONFIG_CPU_ARM926T
232c5db44d0a6eb1227c04a98964abff1fc3087a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
60545e6fd9a73d141f1906f9587148093bed8c64 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1240f6dbcd447fb021072f9e14c013b11e343626 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
bf2c56cf3c5294571b6d7a6010fa8e3323c798af RDMA/usnic: Silence uninitialized symbol smatch warnings
828ef10ed8da339490a31e26501fb20b9c13b0bf RDMA/hns: Fix inappropriate err code for unsupported operations
a21bc8326a97d7facf16852e2528a497844649fc drm/panel-elida-kd35t133: hold panel in reset for unprepare
b3a83587ff919065460b2610554b7d9de5e5bee3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
27f23975381c4cecb0704ba0a8687cd33000c0fa drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8e3d8e10046c38a956be0428b0ad2aa348251a06 drm/tilcdc: Fix irq free on unload
aa96cfd0450f65a70ff705d0111151114a67a917 media: pvrusb2: fix use after free on context disconnection
b7a90b92b966e6b83bfedd58dcaa5fe504fb5eb0 media: mtk-jpegdec: export jpeg decoder functions
44ca388168fe4903d974ce3395ff7757c7b75ee1 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9c365ac3bbcecf91657b16bb3a22452db2c7d35a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
707f9957167b3c96f72121675a8b5455fdb6c1db media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
d4790b0a8c419f2ebd997ec8eefeeef73e7560e9 drm/bridge: Fix typo in post_disable() description
574eef8020a566e929c477ce5447300f52e68744 f2fs: fix to avoid dirent corruption
3b2b544ef5403e5de5d24920118b78ebedf6908b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8bd1a89b3e151379a578f4744a1379ec352ac0d8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
22c0c0cff42dfa7b0cc25fd2e1bdf9ce9584ee55 drm/radeon: check return value of radeon_ring_lock()
91c44ec506e8d21d87f52e518251c43cd6351e98 drm/tidss: Move reset to the end of dispc_init()
32b730df784ed7b612ab44cbb048139f3b36ee89 drm/tidss: Return error value from from softreset
5f63f2e0d4414dbb2e19ca06b35bf191cee77384 drm/tidss: Check for K2G in in dispc_softreset()
afeecee97af7590dbde4a91fdef1e68cf11648c5 drm/tidss: Fix dss reset
a324fa1a121933204f9516dc4cf3e0f772d9fb3c ASoC: cs35l33: Fix GPIO name and drop legacy include
5f90b142be2b5b4e48505e599ef17619809dbe2a ASoC: cs35l34: Fix GPIO name and drop legacy include
ae0ee1f6602764f8410748f381cffdac0848ac0a drm/msm/mdp4: flush vblank event on disable
e4d6bfff888a10d6b2f147077b63566f08e9e5de drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
05472fe99fe145c30353c380a5ecb37828e21084 drm/drv: propagate errors from drm_modeset_register_all()
4fae3cf3e370be55dc692ad1cc35ddb3effb3330 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
7604b18a78dc7dda04005ca05c5d463bb331e8c1 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
4c69445a310114e42be8f8b47727e9f4b4588e72 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
167d585c62c36213f240c2875b08282a1c784783 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
727a90d0782442f316e110a408b902f22d3acdd5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5f7077efcdd8c473368b5fab903116bcf2a1e4f2 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e1061695a74f6a5fce285a2e817279a1f56c4292 drm/bridge: tc358767: Fix return value on error case
9389da6cce0c6006aefceb29b4d2b1a227458a01 media: cx231xx: fix a memleak in cx231xx_init_isoc
f83e66990a20317375a0c82e60816dba2f1ece94 RDMA/hns: Fix memory leak in free_mr_init()
b9241d838ce87fce173d1cdbb99796fe81d9d4b0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1b4aa5371894fbc0f3ace814b1a656a0da1b21e6 media: imx-mipi-csis: Fix clock handling in remove()
14ed6c483e69b22095ffc2354e093a284817c319 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5d164dfe5c67c80e9daaa1300cd706f902ec3e81 media: rkisp1: Fix media device memory leak
1eed4a22f4075435fdfb4ece6ffdc10ba9e85ec7 drm/panel: st7701: Fix AVCL calculation
acc94b9c67fbf2071e8a1c53e580be94bb0a0bc4 f2fs: fix to wait on block writeback for post_read case
10c1cda14714e23451d22f896734d61345c5915e f2fs: fix to check compress file in f2fs_move_file_range()
c12137d2ef31f880c34f3a3eb0bc048ab8e8115a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
944855cea048fb0066f3d6d67bad9c6ffe017abe media: dvbdev: drop refcount on error path in dvb_device_open()
5959c36c0ef8d3ea9a7df46565e8d57160aa53f9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fe901c3294c4f2a654d2afc9e40248a9ffecb5cb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0bf6df5779428610c8d0eb789ff06a08163ce2bd clk: renesas: rzg2l: Check reset monitor registers
ef274949d5073af3f2ecf9fa5f385a65acb2a654 drm/msm/dpu: Set input_sel bit for INTF
bb96f55ffc84e63f897d37b14db701ded4458455 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b41844b0f5546cfe4fa7f83aa91dff42fbef8b1f drm/mediatek: Return error if MDP RDMA failed to enable the clock
b108926bf1bc669d45d9fb266b725c4b9e3253bb drm/mediatek: Fix underrun in VDO1 when switches off the layer
d1e9c1e637c975032e907ef44919f766a7d46645 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c60875ea3c9562444aa41a4bd672ffcab9e998e6 drm/amd/pm: fix a double-free in si_dpm_init
4053e5ab775b02f1a4a9dbc3ffe2a7ac0ba822c0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
37573f7150553879313a499c01d35b2e3bf7a940 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9d1d8af2fa46a46835f6ccc9b4371a5b65f134ab drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
18e57cef35b095c664c666cd9a0f9966cc6087b2 f2fs: fix to check return value of f2fs_recover_xattr_data
250ab78c23f8e6b13bd9de5bbc449d1fcb569443 dt-bindings: clock: Update the videocc resets for sm8150
643dfba1ab404852b865e2b888071b935afbdc23 clk: qcom: videocc-sm8150: Update the videocc resets
be5062b7192b155bbeb22b952527df4b93da9e5d clk: qcom: videocc-sm8150: Add missing PLL config property
b715171321ed299ad03ab9d2c59b96fec62777c2 drivers: clk: zynqmp: calculate closest mux rate
95a6a1649f004f1a86aca95f0fc30822a3718e06 drivers: clk: zynqmp: update divider round rate logic
d6baa5e4819b462683ffa6d4a2274191d7810e11 watchdog: set cdev owner before adding
2d0c4fe905681f62ff57dfcca3cabc042bf62b7f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
920f01d98176ac607137d8ed580f9bffa89fe052 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6a58a3d80425302cfc1e104d12b24378011e1e6d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8916fa28ff03c4475782454eb0ed083568e5f4ce clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e8777f089c92dbc3644f23689ecb1556872447eb drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
cefba45ea0d9648c60ba4ac73e0dfcc713610211 accel/habanalabs: fix information leak in sec_attest_info()
3f7dbcd8654b5dcc79ff9e0991b5832d947f535c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
84a07bd8bfb6a10dea33cdd78075009072f99d63 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
099dddd3d47984a553fd410e601e8f2b2420afb2 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
47611de01608e23531dea8028304b2e0329b95c5 pwm: stm32: Fix enable count for clk in .probe()
0a052c7f85143ba5d05a6a5c875ba6ae05089a13 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4145107a06f9e06447466ccb744ee86c6a8ae8e5 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
5a541f72fd77388ecb9e9c5ad0f5a607c054849e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
3aafe854fdb2c3798a37692ff71d7391405a9d23 ALSA: scarlett2: Allow passing any output to line_out_remap()
4d1bd770db76ef63bceeeee6c56417c9f050e172 ALSA: scarlett2: Add missing error checks to *_ctl_get()
cef72e7b4bf1ed49dc0cf5c9d60b791c305c8282 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
629d7859ed1d4281ca81aa47dc551c70633c5aac mmc: sdhci_am654: Fix TI SoC dependencies
997fd8a0aa8339ebb8e16a8a339cb75b77dbb67f mmc: sdhci_omap: Fix TI SoC dependencies
ea4d7ee9a256c1ec06971d044c1ea4ac0b143be7 IB/iser: Prevent invalidating wrong MR
281d932a1c962e88ea4a2670e013a88f2937dc46 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d927f48e8b7e9d0c294aa7047f823cbd4d90e8f1 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5c700d20c2782b965440eb4828df3f58079b8329 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a0ed520c9b74cd43259038cc93dd57b014355a27 kselftest/alsa - mixer-test: Fix the print format specifier warning
349432bf97891ced696f47e10737b019480fab1f ksmbd: validate the zero field of packet header
ef5b2f26482a9c158181c41de0fe581b8d1d350d of: Fix double free in of_parse_phandle_with_args_map
6c9e8837f484ddfe33f9e21346da1adb2c125afe fbdev: imxfb: fix left margin setting
a5d7f30e94903bbed82e6bca6969478a452028ba of: unittest: Fix of_count_phandle_with_args() expected value message
b2bc25cbd8f39a9c17776aa3aceaba1430ef47dd selftests/bpf: Add assert for user stacks in test_task_stack
09a333fb874cd8d7e1f62b5b244b405f34050f9d keys, dns: Fix size check of V1 server-list header
1a27ac0b362f5cab14c895197ac579f0bc119ac3 binder: fix async space check for 0-sized buffers
40a9b6b2e9bc33c70c238d5fa15a3cff37830446 binder: fix unused alloc->free_async_space
0d549049027c88067e1abd92325ccd993145c776 mips/smp: Call rcutree_report_cpu_starting() earlier
6ac3b8d5ddace61745cef9884c45b6985c0d3bac Input: atkbd - use ab83 as id when skipping the getid command
eca26f10705f17c023aba3881d763bd4024019fa xen-netback: don't produce zero-size SKB frags
fe278026331132337681484b481436ac551a50f3 binder: fix race between mmput() and do_exit()
2fb02f031c70c427d63b7d14216c7ae0da9faf20 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
70602096b0a8d18c6504c85d62d583402e31d84d powerpc/64s: Increase default stack size to 32KB
05b9093ffa083d7a73e6027dc389d1bd1d895edd tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
1efd736ac716f07f7b4cce81434399463115143a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a9be51f968482f4a26226ac7d247a7e2ec6e6493 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
2c58fa6545c63e2cc4a8b0f6b6fb98da2292a452 Revert "usb: dwc3: Soft reset phy on probe for host"
f6af406b01f3b4ead596d3748fb73fea2049c53b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
7560a30225b4f6959fd8dfce68c72be25c27203f usb: chipidea: wait controller resume finished for wakeup irq
21d0f3f52f453cf5484da19a5ea340466a3870cf usb: cdns3: fix uvc failure work since sg support enabled
078c210b3b5d5ccde1fa7d306d038bb75c214cc2 usb: cdns3: fix iso transfer error when mult is not zero
78bb539e177ac212caa35684f5a1f5bb5f783c07 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
75c5973be5e9f91b017f562fc9c1f38e65ea5948 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
1e68e986952684d6825194760b0197d2dfe91230 usb: typec: class: fix typec_altmode_put_partner to put plugs
7a33e7b8c76a8246aa2ef4e150a3a1d72511d0c9 usb: mon: Fix atomicity violation in mon_bin_vma_fault
208094ade4f0f60ce1529012366af1511cbb1901 serial: core: fix sanitizing check for RTS settings
93078196e59d96bcc46395d6b22840070228ee0a serial: core: make sure RS485 cannot be enabled when it is not supported
e56a066f5fe371a92baedba79dca7a8cc55d0f7f serial: 8250_bcm2835aux: Restore clock error handling
73f361fd141d013be2b00d5b1b4c0048837f19b5 serial: core, imx: do not set RS485 enabled if it is not supported
61eb7fc3ca064b8c815480b43bece925f46cdddb serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
a2d8bbd782ec4781dfca9439bb0ef39f4d6f70a4 serial: 8250_exar: Set missing rs485_supported flag
db665606c3d04869a92babe5670004b127632436 serial: omap: do not override settings for RS485 support
46daf594e2c648b6b7a567aa34fc5e90bab2887e drm/vmwgfx: Fix possible invalid drm gem put calls
60514b98d3e0d2af8ddaed1bd8436f357b7bb580 drm/vmwgfx: Keep a gem reference to user bos in surfaces
20e66e343e7fb0bec99875234725011fac163e91 ALSA: oxygen: Fix right channel of capture volume mixer
2968af4abe77dccf4db7f40e7bac6215b6bbe6d5 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
1fd7b0b06bc39a2b026a9eb020928f4b60947c0d ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
6d2dddee1decb47c3cad5690a5c9f5bc99d2dd1e ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
99e6435a46d7fc579be61ca6a1c7430c2ef83cb2 ksmbd: validate mech token in session setup
f87ed28dd42bde6e8380720d1bd0ed64f7c5d647 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0ba908fbe28721d9b3dfa742d90fdee44bf708c9 ksmbd: only v2 leases handle the directory
42b0eac2fd1668ce674865d76bec17079e731cd9 io_uring/rw: ensure io->bytes_done is always initialized
837a82836ca440482a290bb9e839cee65226ce25 fbdev: flush deferred work in fb_deferred_io_fsync()
54f702fcdb28ab738bdf3b6d81acc38e8c81a6af fbdev: flush deferred IO before closing
68ac28628b443f5ffd50435fd24feab44ab743c1 scsi: ufs: core: Simplify power management during async scan
8f14e108efe5047dc4805b436edebc1243531b62 scsi: target: core: add missing file_{start,end}_write()
fdd413c6e29c0fb4ef12a62d98fa28ae47689cc0 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f828fb1f4b2394648a040f7f973433ce14b604b7 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
cd574f308b4a4955aa6d7e988fcb4a759807458b md: bypass block throttle for superblock update
600faaf58a7fe98530a2d00f349710568c0c854f drm/amd: Enable PCIe PME from D3
0601106d39e2dfdb7cea7680eeea64e42ac67246 block: add check that partition length needs to be aligned with block size
420da8c87cd8556e9bead7910072046b5bc6b2d9 block: Fix iterating over an empty bio with bio_for_each_folio_all
e2047e4d55dc37ad0281eaf73c1591cf1a945500 netfilter: nf_tables: check if catch-all set element is active in next generation
8f9a63fdca2e4964479180e4e7d60baa5c552be1 pwm: jz4740: Don't use dev_err_probe() in .request()
63136c153fe46857b9428ec74da0d83ef324a445 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
2a54a9c62b38d8d20e5ae9a550e69db6718ee083 md/raid1: Use blk_opf_t for read and write operations
b5057317f75185d2b68d5fcac44015a6c1605c65 rootfs: Fix support for rootfstype= when root= is given
bf5c29daa1f5e8c06f7bbe824637c402c2fe158b Bluetooth: Fix atomicity violation in {min,max}_key_size_set
1135f00addea61351c3f4ab2c3b0d41625c31809 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
83a46a6bcecb37cbeac3dfbdeeae2944adccacc3 LoongArch: Fix and simplify fcsr initialization on execve()
1910e890a27f8795827703a2e7931be83ef5ed16 iommu/arm-smmu-qcom: Add missing GMU entry to match table
19416b29f58678a3dd0dfa03e458d3aa44c4d37a iommu/dma: Trace bounce buffer usage when mapping buffers
0895bbc1e8045dee68552339e50814ef3f7248f9 wifi: mt76: fix broken precal loading from MTD for mt7915
0b5a841f4058cd7a99bf5d318eeac3dfbf273e49 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
0ba3ad8068dd81e8044da7385f226c4f785aef0f wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9bbb560d9144211a14587f65479b72ceab61baf6 wifi: mwifiex: configure BSSID consistently when starting AP
6f70dd93d66d051c51c4634694ea61101f4019a8 Revert "net: rtnetlink: Enslave device before bringing it up"
56fca821abc707c07a08f728fe6b10547ccd849d cxl/port: Fix decoder initialization when nr_targets > interleave_ways
78142374fca84e362165820a0981aae4da98e778 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
4682fa141e5ed04bdf6c78db79fefdf5007e4f81 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
03a44d254bece6427b07afbdf9f7939d789739fa PCI: mediatek: Clear interrupt status before dispatching handler
b05d8323ad9fd6e136753b0c63a42a29061f3d4d x86/kvm: Do not try to disable kvmclock if it was not enabled
652d35aaaabae84319573893fe55512ff0b41db7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
b27b39b492782e7242dee70d3d6767d1b3d3f59c KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
20df10d9482081805c2594232ddc57e09a1ea0ee iio: adc: ad7091r: Pass iio_dev to event handler
86b7530d437650ae61d9f08bebb97a3f6f8c4170 HID: wacom: Correct behavior when processing some confidence == false touches
ea74f35d4dd4ac73e3e4f50c7bf1a57e046d1e24 serial: sc16is7xx: add check for unsupported SPI modes during probe
df8ec2c3837542c8ab867d07be6b1b0aab657914 serial: sc16is7xx: set safe default SPI clock frequency
a892f06a1295279677c9a50ba5a777ce0a364765 ARM: 9330/1: davinci: also select PINCTRL
e4c434bd436c726a9570640d33fd7b1e0cb6dbac mfd: syscon: Fix null pointer dereference in of_syscon_register()
6e401a4a8179e0c5d4ec242994364a52d4a39f00 leds: aw2013: Select missing dependency REGMAP_I2C
4bb485f0d5a372d77eb9d2b20b2f7b3a665a1690 mfd: intel-lpss: Fix the fractional clock divider flags
f1a8298e11569c4710fb17e2a0f136c764c5d694 mips: dmi: Fix early remap on MIPS32
151556e8436d99884dd03bdd0a366e98ce3270f6 mips: Fix incorrect max_low_pfn adjustment
22a9fd474f72bacbad9c5a17ea967de47b126a35 riscv: Check if the code to patch lies in the exit section
53e98df949824fa79d596b9954f113fc103c5064 riscv: Fix module_alloc() that did not reset the linear mapping permissions
922aa582558258da7e81debf525789eb94971a8f riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
dcbab549cc6ecda36b756e3d360776414499bbb3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9226c14d8f8439e302e9da570ee47f9ed3a5c98a riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
7ff84d6de0dda1d1eb31c4d236fbe7c38f2ba2eb MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
10c3b55eec4b8c7c83df678e158f0c0a241a9eae MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
af52b86cc06a4fac74bcf8cf256dd0af5715f714 power: supply: cw2015: correct time_to_empty units in sysfs
a79e93cc05d567f36fdd84959c2331c3964eb7c2 power: supply: bq256xx: fix some problem in bq256xx_hw_init
01226bdbd66887923f6524fcec106b13e4a65612 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
38c24a2384089ab244d6459c195220736f22c840 libapi: Add missing linux/types.h header to get the __u64 type on io.h
14ef9336edfbe2818fefde1b5ee9645059c28e63 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
6a6f110a66743f59fe7a74f71baa715bf201b0ec r8152: Choose our USB config with choose_configuration() rather than probe()
19c5bcb04811ccc891ae6ff1196ebea651f35662 base/node.c: initialize the accessor list before registering
81ae140e9ace94142b43dc0d0c1dce4ecf9327ba acpi: property: Let args be NULL in __acpi_node_get_property_reference
17d0f457c11e06292260125a0e2e9bc78eab1541 software node: Let args be NULL in software_node_get_reference_args
3e0c0433010edb5d1381137a573b1f84fcda5949 serial: imx: fix tx statemachine deadlock
b1d2c1b873825aaad743a9610efb7f50d31cf594 selftests/sgx: Fix uninitialized pointer dereference in error path
51b637b0e4b5b21e8b3962872b72f9f9cb2d2e87 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
0587b08ecfa58a71ee2f7b0d5b0a70f26ee25eae selftests/sgx: Include memory clobber for inline asm in test enclave
91b537ba6dc342f95c27552b0cc89d24fb143ca1 selftests/sgx: Skip non X86_64 platform
3a17c604f264b059b9642a9fc53197b649bf4e84 iio: adc: ad9467: fix reset gpio handling
cb7f619af516509d1a943ff202bce01af335f374 iio: adc: ad9467: don't ignore error codes
73b6dfac61fa24c715a556175d32683ccd625052 iio: adc: ad9467: fix scale setting
64b4e0cf313236dd18876cd228e223eccb104978 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
094575dffdbbdb39db00b5f75dddae60a0e1b594 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
f5919527f063c8ae4de4df50f3c4dfd46970a311 perf genelf: Set ELF program header addresses properly
c364b7decba4a0f35f6202000f6aebc8b5148213 tty: change tty_write_lock()'s ndelay parameter to bool
41d525707c22c5b42c0a16de38627eee586b3c15 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
e05e8a963b58d55bfb9a33daa0b3f3466e8f21d7 tty: don't check for signal_pending() in send_break()
1b1498926894049d67515517698fc1de7d997bac tty: use 'if' in send_break() instead of 'goto'
5547f5dda46bcefa69b93437a0a122a344888a9f usb: cdc-acm: return correct error code on unsupported break
47b3a86234b84ef240bd7818b0f0ff31f0f5e269 usb: core: Fix crash w/ usb_choose_configuration() if no driver
063e9171b2f4bd554a01eead662736d783284373 spmi: mtk-pmif: Serialize PMIF status check and command submission
1ea4fbcc68123cd5dc89606c65a308c88c333938 vdpa: Fix an error handling path in eni_vdpa_probe()
55f32a457e3fcd0e0f5bc861c0d6c59f37d6fe24 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3172ff7e553edaaba09fb7840449007c07714e81 nvmet-tcp: fix a crash in nvmet_req_complete()
f7398e5f08bcd8b4255448e1c44d51b6b26e966d perf env: Avoid recursively taking env->bpf_progs.lock
0a5ebbdfc34a16416d47cf1374f1a9182f01148e cxl/region: fix x9 interleave typo
83b703c9a7618b29e95c8b951c23c6ca0a4341a3 apparmor: avoid crash when parsed profile name is empty
a25c87cf6ff1688e8fd6ef51d0dc459fc2a90415 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
aefcd8e7b9e904dbdef772f6d689872d2ac12b64 serial: imx: Correct clock error message in function probe()
e69c0e683d53844b5cfc93fad9c1915da2598f92 nvmet: re-fix tracing strncpy() warning
5c7c7cef839838ee412f18e5c237217afaf0d8cc nvme: trace: avoid memcpy overflow warning
142a2a2f0dd52a564d13aab670e9ba8d647f5c9b nvmet-tcp: Fix the H2C expected PDU len calculation
1ffba32bff307daf6278b00ce212042ccf2198f6 PCI: keystone: Fix race condition when initializing PHYs
a056203c72ca098d626da1758ebf23673928f479 PCI: mediatek-gen3: Fix translation window size calculation
1bbc1302d8e1f1ef34dbaa0caf047c24bbcdd58e ASoC: mediatek: sof-common: Add NULL check for normal_link string
8f17ccbfd1cf742ad0a69e236a11f88d3e19e2c0 s390/pci: fix max size calculation in zpci_memcpy_toio()
3632f74bad344b576c154457bac197d09e16de10 net: qualcomm: rmnet: fix global oob in rmnet_policy
4d9523c2e2cc8a35e24f3fd1b4c1ffbfcb5c64c6 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
e9737c63a60a516d018c2ca9dad8690891bab270 amt: do not use overwrapped cb area
f1b2e8134e3e94fcff083add2c160d1ddc05b2e7 net: phy: micrel: populate .soft_reset for KSZ9131
5bcc102171629f028fb963cfacebce97c150bb2a mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
6f92b5cd524a0def75d83eeda491386568576daa mptcp: strict validation before using mp_opt->hmac
fa9f751537460b08d976d275f34a6dec6be3c931 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
5e467fe2f401445b734d3554e3a2d5f7903f7259 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
b41e32b21c83ab92152d11ac0073ed4dbe305a47 mptcp: refine opt_mp_capable determination
e71455d9480668561b4a9218a5e1bd4ff50b328c block: ensure we hold a queue reference when using queue limits
1482e56a23dcefe06adccbd639cbbb4a4e8c18b6 udp: annotate data-races around up->pending
cf57e3a1b6992fdd59a0812747a42793858c468e net: ravb: Fix dma_addr_t truncation in error case
5dc774a7a884f102ae87b89fb83d16c58e368d42 dt-bindings: gpio: xilinx: Fix node address in gpio
469984f54e0d446fa460e9d3eaffcf5394b87be0 drm/amdkfd: Use resource_size() helper function
f97e556acd7a895009298ff07aa2d045ae752b33 drm/amdkfd: fixes for HMM mem allocation
d37d7ff47f7ea1c66a030f3e88544bfada14853c net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4326ddad9ca7bd38e36d0f25b677095822a03603 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
07abc57568b6215d620f8ae9b0a8de7038add279 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
11856b5a137836608f14263d3b157d4d4de2f1dd LoongArch: BPF: Prevent out-of-bounds memory access
a1eccc1a3d4ec23f7394af9b7c70d2a214c955da mptcp: relax check on MPC passive fallback
fbe8a791ad7d6eed6f580a46d2932bc646714674 netfilter: nf_tables: reject invalid set policy
ffffb75fb7a203a805e79d1aa79442b6de684043 netfilter: nft_limit: do not ignore unsupported flags
d5178981cbafc2adedd8a694917b7898c7d49ef8 netfilter: nfnetlink_log: use proper helper for fetching physinif
8b0f5c8b7cb1ad39473f9d45eeae2b6319c6a182 netfilter: nf_queue: remove excess nf_bridge variable
5616b0cfd56a41a445994da415d917ae46d7e620 netfilter: propagate net to nf_bridge_get_physindev
64635869fd6745946ecec71ca0e6aababda528ee netfilter: bridge: replace physindev with physinif in nf_bridge_info
b81f7269bec6c6270090e06427da8a83c3f95c56 netfilter: nf_tables: do not allow mismatch field size and set key length
80efa92363568a6c943fa9120054fbe572758c1b netfilter: nf_tables: skip dead set elements in netlink dump
b0577634d32ec4bcd84f7af0ec34035a189a7616 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
c6a8c05f461e4e572c5f388038d30b33bb815152 ipvs: avoid stat macros calls from preemptible context
b45303ca981e49942a48f5cb30437ee357ae0c6e kdb: Fix a potential buffer overflow in kdb_local()
9ef09511f966da0857a1c4b46dc5f9fef3e9b0ba ethtool: netlink: Add missing ethnl_ops_begin/complete
8470581d47e5f92b2dbbda3f7d46d0e5243f7826 loop: fix the the direct I/O support check when used on top of block devices
2f7d496001f70b37707ec579762de4094cac391d mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
52fa2acf1da46c01a60f5a99757be7c5edf2034c selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
f82725a84fbafc26865e9bbcad5e4d80a88de772 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
3157b9380780f76cf8b6ce2e1bfaf31970022098 i2c: s3c24xx: fix read transfers in polling mode
aa1aca2e5d0b347cd4772b9c41d791cae4289313 i2c: s3c24xx: fix transferring more than one message in polling mode
404741570e2c8ba7c05f721513001a5f9d231305 block: Remove special-casing of compound pages
5e813623ceab50cedd6a1ceca15487832827caf4 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
b74a57f4a5491468fb4bd7c8d1e90f91b094540b Linux 6.1.75-rc1

--===============8910810388711127614==--
