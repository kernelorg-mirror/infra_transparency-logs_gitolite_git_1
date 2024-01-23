Content-Type: multipart/mixed; boundary="===============0796280477838794629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 17:45:38 -0000
Message-Id: <170603193823.30300.8163497336407524774@gitolite.kernel.org>

--===============0796280477838794629==
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
    old: b74a57f4a5491468fb4bd7c8d1e90f91b094540b
    new: a7fd791e5c51cd002dca6309fcd6ab75ee5fa9dd
    log: revlist-b74a57f4a549-a7fd791e5c51.txt

--===============0796280477838794629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706031929 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706031927-10dfbc37355759da73a92c54d8e61e9d8e4d51e6

b74a57f4a5491468fb4bd7c8d1e90f91b094540b a7fd791e5c51cd002dca6309fcd6ab75ee5fa9dd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWv+zkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AYMQALj68v7WEFEpDJI993+X
2yrutEZl6KatY6NQuiWOVcNcaURiGSg74eip11Wgs8SfjrT7RjK4FiYMXVxtPvnI
2b1UiWnCRXFcJTzrucquvAvoSu/znpUiikhUGuFaIFK/sQca/L0b3tSyBd64ocXv
RL82MbJ83fXxYdgDV9/c9TXurUOo47m9vLa+aZqibDYRVHksx35Xwk9soJnnCPrs
0BgC5iT67IQp/AUPIqL3bmowPKmMDj/eKAwf80dfX4wSYQ58yQU6bx99IXDiNobg
cXuOa/1ag9iah4dVMjoKZo+gqa08OufFuJqrxJlfNOBR8fRoWs3aKzedGbowXZt7
Vd3JjNLXv8VlUcd+Lpc+fUDMwwFxAZRLcRCdpv/aWL9eFkeSfPh+t/6y3LDJbK9f
RAVyKEkk7HgtPto0SqTM8XkKbkvSu6aweiDkhXRT7GJNlAFSo4dv8EaczndIwy7f
YEXE98hUzQtWvVQJYk086S1kLMXDMzeaNYlFjdSBlhu1oWW4kvtDYIXifSqGnM7p
B8gbmG6Hp+A6KEwID0LsL1U1psIfedQrPYxvUCvZD5X3zKtK8nSfb0twW7TUycKq
1dFghgISxVh/WWdCn4zLVL3IahJLu1xbafZ1FnbD2ZgVeP+VUbW3Gj8gm9xbpw+y
tFHNeI5GlCa3EiMj+Or8p12Z
=i5ka
-----END PGP SIGNATURE-----

--===============0796280477838794629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74a57f4a549-a7fd791e5c51.txt

8333cff2bf82d6671d09184868add3bbe9eb624d x86/lib: Fix overflow when counting digits
e0aba359913c9a4d6eccb8be1e586381610ea28b x86/mce/inject: Clear test status value
6ddda490d9a82108769e78d94df6ca8c20979662 EDAC/thunderx: Fix possible out-of-bounds string access
a7f1968f27f61a9659060ee090a5a3455d1fd1fd powerpc: remove checks for binutils older than 2.25
4272aba64c75f7bbde27e74f5ad64ac120f89626 powerpc: add crtsavres.o to always-y instead of extra-y
ca6f7d5a85b727310b74ad6008c7c7688f677b7b powerpc/44x: select I2C for CURRITUCK
b47ba9fbda6364755955cbcb4bc7d6ea975b3f70 powerpc/pseries/memhp: Fix access beyond end of drmem array
d0b83ea89fb2d580b727583c56a560f4c8d763f8 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f4eeac7ba790491396b4e942f8da5231f5637b27 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
70dbc12e1b176ce087bf8b0aa91f7383b29309fe powerpc/powernv: Add a null pointer check in opal_event_init()
20459ee4c2ad7248fa67a54af7f473a126a71080 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5f40b15f438cdaaa0ceea98008787768a089aff6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e2779406d42222395445f8e9d131eded3c176d1b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
fd67a6d39c5d444209d72a5f444e06982673b0d0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e66d884b9eb04e6e0a5b2eca0172ddcf7bbad3d2 ACPI: video: check for error while searching for backlight device parent
d854b642d789595be6b375f2a3ab7211064532fb ACPI: LPIT: Avoid u32 multiplication overflow
7d9a16a6580b1e1147a9b2cb6995573ef6b142fd KEYS: encrypted: Add check for strsep
e10582534f3394cc71c107cdf493302de65edfd3 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
156c3126afbbdcf0935afb81da81255be3b15a34 platform/x86/intel/vsec: Support private data
d7249d7d5f1cb90bfdb35e0890f5b54bc7bdd4c8 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
f957d9c88c75bc614e09379b9c9f71bf56dc71cb platform/x86/intel/vsec: Fix xa_alloc memory leak
40e6df8d0f5ae2ef56932357a9954ad3e6af62a5 of: Add of_property_present() helper
fdb8eac9ff6e98313f2c374f8b0dda8504d1ee53 cpufreq: Use of_property_present() for testing DT property presence
46c9705156eaedfaa73902a685f94825e7a5451e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
83071fc435da1632bd8399d15f9798eda7b4b996 calipso: fix memory leak in netlbl_calipso_add_pass()
58acb18c9a5130e678c2354345c594a5739a38db efivarfs: force RO when remounting if SetVariable is not supported
4a1614c924d87b6174a183e9b7f000ac31f9ebe8 efivarfs: Free s_fs_info on unmount
1a83188cf696828790c8e5f1d871932f67caf6e2 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
94318f8a5f5e2ae1228567983efc3535e9618475 ACPI: LPSS: Fix the fractional clock divider flags
9f7d58b74e91f140490304e31b7cd675954dac10 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
004bee5ef76fee709f87fe2b8ba79b84401527ca kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4e9caf4bb3e8f0a921e9430213c3728b4bcb89b7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7efdb7b2964b6f0673d479c72fb60f16fbf457c2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0265451ba41edac9caaf367be6417e21099ee5c2 crypto: virtio - Handle dataq logic with tasklet
cac3ba1d6276e4b83dc07439bc0fa97dbe39f9a6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
38d48c4912e687693c2614448b5ef73669c94a8d crypto: ccp - fix memleak in ccp_init_dm_workarea
27463baa15eacff7ba5148137e023e6dff376844 crypto: af_alg - Disallow multiple in-flight AIO requests
c08e3bd401b890e4aedebe0468b0b3f69825f2a5 crypto: safexcel - Add error handling for dma_map_sg() calls
e3c896cec007ef6796823d8f823e83f8bcd0e248 crypto: sahara - remove FLAGS_NEW_KEY logic
4270b1f89d00971cc5a0c6cef05d891ce3ccf4a7 crypto: sahara - fix cbc selftest failure
1c470ba3365eccc5b10ce4b335c781cc3990f24c crypto: sahara - fix ahash selftest failure
5c87ad5d6595abf96a3467fe899e16000c6e15c7 crypto: sahara - fix processing requests with cryptlen < sg->length
bc53a9831b49d23c9d1c0a3f5b975db9b9b8440e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
675e402613c41e8530fb5575033c040ea9875f02 crypto: hisilicon/qm - save capability registers in qm init process
3cdf4cb1868f2a9bf110afcd06eebd0bb6a9765a crypto: hisilicon/zip - add zip comp high perf mode configuration
eebe399c17d15a85686de131b7449d23f6d283e0 crypto: hisilicon/qm - add a function to set qm algs
bc3efa1cd278f496ac4bf6c05ca85651f6eb5a33 crypto: hisilicon/hpre - save capability registers in probe process
fbbd24eec70b7c1f4a5897c508d4ec131df5211f crypto: hisilicon/sec2 - save capability registers in probe process
561ed362202ea63f3b35c661e2013bc304436ff7 crypto: hisilicon/zip - save capability registers in probe process
68d58360415a938bb8ebbdd0dc6199dd4bab864b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e2546ceca713df673fedefe00be15de1daf4ed32 erofs: fix memory leak on short-lived bounced pages
483fbd1b705366a3353e9b9d7bfb4b02a47740d5 fs: indicate request originates from old mount API
aa06472317cb44c8bc3622f347a43de4d5c9022d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
eced3d685fa5d920eb562ea386e5d758c022928a crypto: virtio - Wait for tasklet to complete on device remove
5b34a10f0e35eb585be887fd4906af9897338833 crypto: sahara - avoid skcipher fallback code duplication
501666919412ea5ea6c8189b3fea62cb9c78e673 crypto: sahara - handle zero-length aes requests
a3a8579273e501792fc28b73cf3a65604acdb727 crypto: sahara - fix ahash reqsize
f00d356d88e034b6cf1e9ec0fce28139a1871e41 crypto: sahara - fix wait_for_completion_timeout() error handling
cd2486cde4396feb11f57bec3e413de3ed240843 crypto: sahara - improve error handling in sahara_sha_process()
e2a6cdcb24ac61691e7ba917a0928691968b4b60 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
85961c7dd1b256af1b3fbceb36484ac3f7c4f27f crypto: sahara - do not resize req->src when doing hash operations
b6b23272f23ea5545f146e73ab6fd242f83a8b0c crypto: scomp - fix req->dst buffer overflow
37e5d3cb8e2e8ebda1c909b2ba09d23a02929ba0 csky: fix arch_jump_label_transform_static override
93bb182ad8ba97bbea59e8e74bf9b35f0f7c4d01 blocklayoutdriver: Fix reference leak of pnfs_device_node
a055286b1f3b8f9dbf0a5fbb02cebfd373383286 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7710c6ac2387b736a6ad4cba9e2b3ea56be306ec SUNRPC: fix _xprt_switch_find_current_entry logic
b5557a3fa593e953cec01a759ae72f5191ad82fd pNFS: Fix the pnfs block driver's calculation of layoutget size
c527c73b5273c376b39ac0d107ce895c2d7f9e8e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e5d34b5f435817cf03a10f2ca2bc576d44cb0658 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
de8307704323b4fde72c53a518c62afb8e004930 bpf, lpm: Fix check prefixlen before walking trie
d3461cb3921afbf3d2bde6e3a9ad070fc80e893b bpf: Add crosstask check to __bpf_get_stack
3ea054b8054633bf99ad565431313afbfe6e3a74 wifi: ath11k: Defer on rproc_get failure
609e18cb63383db9463b19d46627c1227f2f8043 wifi: libertas: stop selecting wext
056e14946a0f076bc2972ebaf5fc966d271adade ARM: dts: qcom: apq8064: correct XOADC register address
1b2008a75446b4c237a7f7eaedec196f85521710 net/ncsi: Fix netlink major/minor version numbers
9d8987c68f3e04b7be4e71d6645c5374b4d3e8d7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
406a60464f5ada9ffc3ad71f7fa489c5a84443a5 firmware: meson_sm: populate platform devices from sm device tree data
5c3944f514611d4be44143120b8e063f2d636e16 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e405eb8a1003d8434a1acf094c7ac26c9464cd83 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
93d1a960164cc307fa30e2838596b9c9d18354d6 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5f40396dd621c0f887d96abca254957d5a426f8b selftests/bpf: Fix erroneous bitmask operation
8fdfdb14745c771c33b8540e7da2db368dd36ca2 md: synchronize flush io with array reconfiguration
45759b146a85cf7f9fc80ad913052b44006b0c97 bpf: enforce precision of R0 on callback return
6a1ae6d809aff7d6d6e4d1c002c8a60f447cb1eb ARM: dts: qcom: sdx65: correct SPMI node name
f979dee427ac37cc32f944855493c09c2fce365b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d727a874f248ce342b10151e32005bbae1f0fa75 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
92bb7b54449dc8f2daa555762ea5a84c30aaf8e1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
366c0ade976d489afe18252f84fc2d03780eca6b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
5ff36270532b0aea8f333053230c36c32a3efd26 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3124164b9ef1eb8168a7ef65492cf83de91b2243 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
053bf44f1c46a95c1dbc28a27df41b3bf2c9f1ff arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
9ed8aa2717a8eabd4edad6b00dec8de2dadc82d9 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1cd0324e8a6984cc1234d95de65085f1ffaabc07 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
2fda866abac92dc533e973d109308cfdbad78dff bpf: add percpu stats for bpf_map elements insertions/deletions
5d2c1ef88c91b5a457b5dbab03c21ad8a8b4acea bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b8cfcea33e180cdea736c9852e234d9348d16211 bpf: Defer the free of inner map when necessary
d8902da2a5c7d3864b71f719fe5fbce1a3da1756 selftests/net: specify the interface when do arping
9ae06336c340e9192bee68130280a09f57d9fc3c bpf: fix check for attempt to corrupt spilled pointer
5f3b499072f01f4f88c752c4d8b374c6652f6fc1 scsi: fnic: Return error if vmalloc() failed
78c01612ad6a44679c9d64419aa74b6871ef6bf7 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5b55101bc5536c79d50961cefc7d068ace6f1bc8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6e0128a9c19e7ae2722f6a9a293a0877bd957225 arm64: dts: qcom: sm8350: Fix DMA0 address
1208df8856cd7358fe195ef5e181beae9cbe812a arm64: dts: qcom: sc7280: Fix up GPU SIDs
9d963c0d0bcee699934a3b915a96af6924d16db9 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
28b11812f10ce50a92ae49fb27b7918f741d3192 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
497f50c4b3002df9e7b77867214f9412e0d629ea wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b7ff330b074054ff4d7ecefdb62381f77f2a47c7 bpf: Fix verification of indirect var-off stack access
50327a71e5612b051d94b0b86f872865ca6103c4 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
fff25ae72045a514f3c3d47daba7be17b289525c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
09092c2301990cfe553b95f7870cfbe19ab3d16a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
9dff7d13a4a74008dbe779a5f37e6cb9249977d5 wifi: mt76: mt7921: fix country count limitation for CLC
19108d6a2c536bf0c6aac94d5046de5a220e6f3b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
31db495fb9ad02fea6fdf57bdf9701b7c6007496 block: Set memalloc_noio to false on device_add_disk() error path
1a0f84c3724f9281ab10c8a333118db7c709b796 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
453d4464616b9e4f729c7bb06e1a19830e5436e9 arm64: dts: imx8mm: Reduce GPU to nominal speed
63b79f56bf955a00bafeddd71195926a0ce3d4f7 scsi: hisi_sas: Replace with standard error code return value
aa99b76b9e89f096f90128ccc575ac7af44bf87c scsi: hisi_sas: Rollback some operations if FLR failed
831fc450c1686bc080dd38c1d334df6fc15a421b scsi: hisi_sas: Correct the number of global debugfs registers
41819933e7fbd1f7b0d139a25108001f01f23aeb ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0c71eeec8ae77c01e3555c7eb527e6bfcdc4dbf6 selftests/net: fix grep checking for fib_nexthop_multiprefix
a0177ccd69251a353728e755b131f379b2d4a982 ipmr: support IP_PKTINFO on cache report IGMP msg
0716e9f19d87762ef636488e7672eb3579c58d1f virtio/vsock: fix logic which reduces credit update messages
2c6f78f44c747d658f8f63bff7b88a5498b10f2e dma-mapping: clear dev->dma_mem to NULL after freeing it
6a780845f8ec1186cac73fe404f25cc45b6e9a99 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3e34623a06496839ff995b7b89e397c0cf39d799 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
255f6661470a26d912310d82d73ca103d3a02f79 block: add check of 'minors' and 'first_minor' in device_add_disk()
899de1d545055b96b36c1b7fae01e88cfbbed8f4 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
09e8856ceff5dd4501a14921aca809053f54ea8d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
eca5b7e9c8d8ddb6a187a66dde9aa810c50465f2 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
04e19246c3f00503d73b06cca62bad68cea4f84b arm64: dts: qcom: ipq6018: Use lowercase hex
c4a45e547ff05667256516fa6a2f2c00a5b26557 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b8b53486b157502b8d054616db27a08a9717ca69 arm64: dts: qcom: ipq6018: Fix up indentation
8e37de59ae8f6aaef13b5385c81da8cf59edd3c7 wifi: rtlwifi: add calculate_bit_shift()
bdda46be84c70bda40a3ad7b829dc81fd1372a69 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e03919e8e751ea2630438dea1b8e377e8dc5ef3b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0dc634d804e0f69afceba8c8695a391907bf4d15 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
81fa0fbfe39f2c438b6453bd85c5d71c2e759a5e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3792342aeb26add3a371ead563224198d9c15574 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
41fc5a598b4b5cad0a1008e39eaaa5c9d3670c26 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
97a743f6343d597e47860c98bceae57850f9e882 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a091134d79ee42b1ff0321e45a8de72472265362 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1e64febb580848308ad09b6ba4cf11db4320e35a wifi: iwlwifi: mvm: send TX path flush in rfkill
08d8c223b522704d94f11f7dffa153fa6b5a9b78 netfilter: nf_tables: mark newset as dead on transaction abort
8ffd10889afae4026ca316c162981d2a89521d44 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
728e603690b0edc5d0933d5379ffc042d9cc07bf Bluetooth: btmtkuart: fix recv_buf() return value
1d9145827152c17f4bef2c757fb6537582a5870a block: make BLK_DEF_MAX_SECTORS unsigned
7fea4ce8ced8cdb248f217bf1d0df2038d0413f7 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
2d9aa700a318963deea67f5555e8619b4880ff6d bpf: sockmap, fix proto update hook to avoid dup calls
70ae5a32da15db40b3ab322285424fb023548821 sctp: support MSG_ERRQUEUE flag in recvmsg()
2f018c25cbf55a813f0bacc605e0d83117e6388a sctp: fix busy polling
79697a83f3583a9187ce921bae6e8ba5d18ae166 net/sched: act_ct: fix skb leak and crash on ooo frags
400f1df32620c9b560dad00a699f88580a5af5f8 mlxbf_gige: Fix intermittent no ip issue
0a991ed2a247759cfe39fa9900227d57b66a731f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0e2fc73c16136b73dc2a6db6d00671dd5277afe8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13855e82b12ce5d6a33a94e8fc0fc549330d0511 ARM: davinci: always select CONFIG_CPU_ARM926T
964cfb071db7f48aa1c4bb6fa10fef495e248c7d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
e2215a00193ba5e1828f613ead82a51dd2131341 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
86293461bff270f67560ffbedab6b229ba07cba7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
564ca2cb5a51c5344a724af179b9ffdb3238089a RDMA/usnic: Silence uninitialized symbol smatch warnings
7e77209a34d20ef229fc0bd4085b82a9302b94ee RDMA/hns: Fix inappropriate err code for unsupported operations
ca29c6d06f0f7aa6659984d4e17a479b6706f10a drm/panel-elida-kd35t133: hold panel in reset for unprepare
5afce51ccc3c3b73eb7c27aa94bc6afea0903de5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
78a972d0000e7c70bed56ac7e07918acdb905e8e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a486d69dcea3e895c74ddb310b93013a427024aa drm/tilcdc: Fix irq free on unload
b7aff7e929a9ef31fe1dd94892a6d963c3bf855e media: pvrusb2: fix use after free on context disconnection
9a105dc79c8c29f9ced6a09a4ec7cb203a631c21 media: mtk-jpegdec: export jpeg decoder functions
8e4b67598d10df0a9d62ab21969b6c5db97e5724 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
b4ca5d9cb9934e04822a68f2da1d08a2a9623c8a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
e897b1b2b79ab6bbb6a95268f3427498bbf131c5 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4de5fe03192b475e630432034bfc7dd4a253d5c5 drm/bridge: Fix typo in post_disable() description
e5e634102015a417de6369b48a88dde29aa6494a f2fs: fix to avoid dirent corruption
32f8a5342850030c83082ef813364bfc4522def6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0f1498463e8e9ff962f43fd6df74a50e002d9cbd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e81796c6908938ff9d4f46ecb7b2902629638d3a drm/radeon: check return value of radeon_ring_lock()
dd1c7b155cd33da9c7d035020e0cdffe13420ce6 drm/tidss: Move reset to the end of dispc_init()
2de782b1bbfecdaed9820a325c2c1d6e7533c4ca drm/tidss: Return error value from from softreset
51ac6979ea63c388ceae37a2ca35880272e3e61b drm/tidss: Check for K2G in in dispc_softreset()
7c4febed45ca2471266703e76f37cee4ad430bdf drm/tidss: Fix dss reset
11d45d3b6557077129bbbf9a3da8fbc62b57ef2d ASoC: cs35l33: Fix GPIO name and drop legacy include
8d63ee50ab133097bae12ba66f7cd62b946faeca ASoC: cs35l34: Fix GPIO name and drop legacy include
566105d6acde0fcce33031f639af92f7f2537bbd drm/msm/mdp4: flush vblank event on disable
38c57d9b228bbd148d6cad339343ed3dee2db3fd drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
26d98c92979c084b8d92ebec6c714102ec86c4a7 drm/drv: propagate errors from drm_modeset_register_all()
467d65a79527c5c0c611d602f4069cc011ee79ba ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a835b411d1e36268ac6c82a7becb86932849024c drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
619de9b7a99c046621ba14fbc509010800f71851 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1b7156993f09182c99dcb4a8b56820cda099052d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c4431dc50267b45bd2d465885b0792e3ca0e8341 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8672e56be1183c79a81055f00a8b3694d4c73a21 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
bed3f7bd994b390b709a625a039d539fad1bb30d drm/bridge: tc358767: Fix return value on error case
1550317ef87227adf6810e2111c9088521e44c11 media: cx231xx: fix a memleak in cx231xx_init_isoc
0bb563d58c79d2a2effd6eda69457be26f6f907a RDMA/hns: Fix memory leak in free_mr_init()
d6c4fe525a6aef03c1436ebe12c3b8bfa3e84d83 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8df6d3146be7415b175a2f650182fbcf7e7e9cd6 media: imx-mipi-csis: Fix clock handling in remove()
b1e0cd6af3857198ff95723402ce3e282c5a21aa media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
454cd4116eac51d6a06120612f80a360dc334a7d media: rkisp1: Fix media device memory leak
2a69ca7e6d130f6659141e475aec26fa87f2a84e drm/panel: st7701: Fix AVCL calculation
fefaa3cad33d948d090d91d79a9b6461e018e2e7 f2fs: fix to wait on block writeback for post_read case
db742a9f6890479cc272bdb3a444ac3d82441f80 f2fs: fix to check compress file in f2fs_move_file_range()
804685783c1a94f50fae2f7b45fbc4f7cbb4e228 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
81b5d2c7df43c062fcc21a1e99f0f08757798826 media: dvbdev: drop refcount on error path in dvb_device_open()
e41a9d2859b9e0e21be63d3df140a95190baf40c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
2047beed08e569898be8309b2c7282891089ec0b clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
112766044b92c39de9a8a238578b8ed0c5cc3d94 clk: renesas: rzg2l: Check reset monitor registers
1e06ee284773706967f21d1c547418f777ed860b drm/msm/dpu: Set input_sel bit for INTF
b6ba4a4f3d5113f002586d369cca21043c79f02f drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
cf779658e2c92c82fe179345d6f70b840e2887b9 drm/mediatek: Return error if MDP RDMA failed to enable the clock
349e964020f3c10284ca7849d053ab9bb0ebd945 drm/mediatek: Fix underrun in VDO1 when switches off the layer
f955f1c8e1ea1f2f86bafce16f9efc3cae0094c8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4cb808cc9aac8c06186c534e1c76eef6385e0356 drm/amd/pm: fix a double-free in si_dpm_init
d4ab7abb92685d8c91b19028bc6e67a63dc4f61a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9ace8c17aa065f2122b2b324aaa97ab2545d9c5a gpu/drm/radeon: fix two memleaks in radeon_vm_init
50d3f8e659ea12a7d874ea29ed2663101b447c22 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
df898a257b258dbd4b3d80913c08f7755020a1ed f2fs: fix to check return value of f2fs_recover_xattr_data
0ec5d95dcb7f792480a5e0c59562a35271dadcd2 dt-bindings: clock: Update the videocc resets for sm8150
b57283b3cb8eb80162c7e350899f53a75aac0f6f clk: qcom: videocc-sm8150: Update the videocc resets
602f2a1d98b8b8b4022b0b82b8cecb17f8b1eb17 clk: qcom: videocc-sm8150: Add missing PLL config property
679ddd0e5c959a9424d45e9b24b15175c56da48d drivers: clk: zynqmp: calculate closest mux rate
75f937b95455e0fcc8e181d7f9fb48e3adf0200a drivers: clk: zynqmp: update divider round rate logic
c94ac7f302aee131ff4d524861ccea38ee5371d3 watchdog: set cdev owner before adding
2666daabad46659b02b1f1a5454d29f70ff6d67a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0add749991ecd7e42c1495beb78e3ce6ede66385 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1e605e0b37400a84759d73f750f584f1dfc3ca78 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
236c817ed1f626cbdcee17c614bf258e52c9eae7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8b783b8cc0fcaf460983a6e7e595b234ebd9d199 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b7360a6641e864b305f8eba5bc00e50f8bfeb747 accel/habanalabs: fix information leak in sec_attest_info()
bb5600faa1165fb65232ae6b3a82671abaf0c353 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
06cc0443218345c596bc644dd10a1dbc886cf25d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ddda9bf5efb698541327a5933b7f88a464c9a7a1 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8757a3a8a75ce32cb64c87684efd217abd7a2f88 pwm: stm32: Fix enable count for clk in .probe()
342dbeb48a6c686eb96bf1223449763793ae266d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a37e3199ce62a2d237196f3bd6e4e209b2c85b42 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e7f2efd96ff6ec1d4ea5d887c36838eb2942ccc4 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5a7c93c644ba84f4d2035b108ffb4fe19bc5c23d ALSA: scarlett2: Allow passing any output to line_out_remap()
91f742963f94bb90d6d4d8863401260b23b990e9 ALSA: scarlett2: Add missing error checks to *_ctl_get()
aa54b601116d65b8d05b3ae68cebb5e85ff25d86 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
60d2640d32097ebc64ef6c2185c8335ae0267e63 mmc: sdhci_am654: Fix TI SoC dependencies
2b9e7a70b336a9dc2facb7d045d85a8cfa4d2fc3 mmc: sdhci_omap: Fix TI SoC dependencies
b5b9167cd06b610933b73b86f603e24cc9857b65 IB/iser: Prevent invalidating wrong MR
ab4233cf31e4edeae169b35a53f3aa1f4b71f227 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e51a7a7864f6ffb7908679e3ed0908281f6924b1 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
021fae0d05dcb2bd99fcebf4dbc80d5c56881af5 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b7e4d8b630dfe0411956e3f52a38a7dfe32cad2f kselftest/alsa - mixer-test: Fix the print format specifier warning
00ea95a764723a690b7fc6d30a6bb56da068a149 ksmbd: validate the zero field of packet header
692741a7f62ff2d68d22ef8326a51d53ec975ec9 of: Fix double free in of_parse_phandle_with_args_map
d3195163f85f0a62d4044d8f8acbccc128ba5389 fbdev: imxfb: fix left margin setting
b50bae59523dd0824420282e001222cd022a674d of: unittest: Fix of_count_phandle_with_args() expected value message
8183d54cdaee9a304a5e5f83f4894c6115996320 selftests/bpf: Add assert for user stacks in test_task_stack
2d3344f704d8b0cfc313fe76a80ec82271b1c0b6 keys, dns: Fix size check of V1 server-list header
40628b9f31a585ad80011d58db60a64777bc6450 binder: fix async space check for 0-sized buffers
5f0fc9570109a9dfea12bf1cab6e59d9773aab31 binder: fix unused alloc->free_async_space
057a624b33b0ba4a9a966066f3069d84137a5d5c mips/smp: Call rcutree_report_cpu_starting() earlier
9c6915b3661bf36033788359c7d32042097ea08a Input: atkbd - use ab83 as id when skipping the getid command
2a280591a72eff1a558d6e88f31fb512689d91a2 xen-netback: don't produce zero-size SKB frags
7cd2cec0ab71dbc34a307d09b66d927f0712b507 binder: fix race between mmput() and do_exit()
c571b7dfe10a3a60667c35d88d1035473e44d31f clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
4277d37216a1c2a64e0df55987fa50d69e82e6ef powerpc/64s: Increase default stack size to 32KB
e398f3467100e80538386fcf8e48986c6b275242 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
69e9ad575bae1f6bb110fe6cc53e645cb26e1391 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
dd5059d3e6bd3bb45f2297d8cdb37fe9cf8e167a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c6c26fdacdc154c5628a42325d77d0eb6a1472ef Revert "usb: dwc3: Soft reset phy on probe for host"
d0b793679dad06942927fc0cad8e025e0427f7fc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8e5c5f98fe9b5f71370fbbeca83aec16ceb8da3c usb: chipidea: wait controller resume finished for wakeup irq
e229b3379cfa51d4e79b16cdbfa80bc915bdb01c usb: cdns3: fix uvc failure work since sg support enabled
ff29401424fd58c494ebdc8f7676b0ab9b5cdaf2 usb: cdns3: fix iso transfer error when mult is not zero
348ba51883798bc3ed53b1fc9d080e7496b9529b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
dcedb7a54fa17c2bd2bc3a955eb98c17b0f52382 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
61c3c93447ea35672360236b08ead01ba1f5f422 usb: typec: class: fix typec_altmode_put_partner to put plugs
fec060ddd7559e0993e303f5a9eb4ace49d76768 usb: mon: Fix atomicity violation in mon_bin_vma_fault
4f608f1b8ac113ee1894a6b72591b3c0e0e24536 serial: core: fix sanitizing check for RTS settings
d9b72b7bbc0b87cabdb262f7acb4981009ccd4de serial: core: make sure RS485 cannot be enabled when it is not supported
77f5142a2606ce62a0333089c248e6ed0bb4b57b serial: 8250_bcm2835aux: Restore clock error handling
d37d282f634865f3af5aaef97c942491a13ba262 serial: core, imx: do not set RS485 enabled if it is not supported
ea26372bb2658aecbfd370b0ab33141122f9478a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c14691d3851e9b80e4a545af368893001cd17b87 serial: 8250_exar: Set missing rs485_supported flag
1544d37814b233096f91b31f86cf8cf8dbb34f74 serial: omap: do not override settings for RS485 support
5ddba9bf6109e86c654a9d69fb45fdfc555f8356 drm/vmwgfx: Fix possible invalid drm gem put calls
14c91b6673c9f53bb0dfaa44cd37ed5714b76d8c drm/vmwgfx: Keep a gem reference to user bos in surfaces
3de58383f057ccc6ac6f0283116a63547f431203 ALSA: oxygen: Fix right channel of capture volume mixer
cea73bacb9236212a45ceb628c07e9dc7c0041ca ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
329083b7e1604d6566fb383d00ea11c84348febd ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
00dc45c405fe5cc8c59a897b69041adde8d349ca ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
5f3580b1fa21d48c2316cff25494058109d76e90 ksmbd: validate mech token in session setup
7036e7a188282426c89d1e62a43bd350cc0149b2 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
82de8696ce10e19888e813cc2276153571bf71de ksmbd: only v2 leases handle the directory
764706d178e532cc112180311bf0b2f3442fc306 io_uring/rw: ensure io->bytes_done is always initialized
81824de41dfc23609abbd607b84eb0a604ff535d fbdev: flush deferred work in fb_deferred_io_fsync()
83354686bc2e96f7c0a4dd4a408c1a07137b6dd2 fbdev: flush deferred IO before closing
ce96c0760889497efd0e6646e12dcbb53b7c5bfd scsi: ufs: core: Simplify power management during async scan
6a1c0978a9684dab6c3748307fa941e5f8695909 scsi: target: core: add missing file_{start,end}_write()
c95a4052aa25f67d56aa5dbd0b1bdb66e939c2e9 scsi: mpi3mr: Refresh sdev queue depth after controller reset
729bd4cee62c205c6593d1dc00aa9489f573f849 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
4248a4f5f5cc85bd9467ca27f07310e08c0d800f md: bypass block throttle for superblock update
7531ffc2479e0cb2d59ddc062430d64fb75095a6 drm/amd: Enable PCIe PME from D3
b194a01bfa88e23c3a63e52304dd926dcceba5cb block: add check that partition length needs to be aligned with block size
df4c96882cf8ef9fd591e2cfbb44543369c5ece1 block: Fix iterating over an empty bio with bio_for_each_folio_all
d1143f2580d72ba77c679760187a09360d04c11d netfilter: nf_tables: check if catch-all set element is active in next generation
b6fc64b22e059967dd7a3809f44b2f9ae5f2ceeb pwm: jz4740: Don't use dev_err_probe() in .request()
f5b80aab20ae9492c668a9f43ef012a0da97d557 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9f1d4f6532632717444d0ae2a0fbc90a9286ec88 md/raid1: Use blk_opf_t for read and write operations
f35529269296d6b96d62c4b6b08ffd495ddaac90 rootfs: Fix support for rootfstype= when root= is given
cf5725f88bcf4c26678bcfff3ab38015d136d6a4 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
79d638bba035889e03f1e6d4360d50fd611d1370 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
14b845d605b99c874fd52970dc454cbdda6f4df0 LoongArch: Fix and simplify fcsr initialization on execve()
c0d87be3f4eaa7c757bf9a8078d35773d9bfc514 iommu/arm-smmu-qcom: Add missing GMU entry to match table
1d3ec264d1a202da60f5c2e03a98cee23496aa3f iommu/dma: Trace bounce buffer usage when mapping buffers
07ee23896f6284db9feddf838e1e2158b37586fb wifi: mt76: fix broken precal loading from MTD for mt7915
cf4bd19d1560107c9b49e7110db4742bd1ace62c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
725b659ab455f6912f598481183f3a982b3f1efb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
ab71cd888fbb07a4ecb6bdc92506c9655de05d3b wifi: mwifiex: configure BSSID consistently when starting AP
c8e54ef720bedc5bf5f87cb388c4444793d9b0e8 Revert "net: rtnetlink: Enslave device before bringing it up"
abdcb6eaffdcf24048e024d180c7f9fdeb091068 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
f9d8a3cfa905b18540eb6225bab562bdd37c5285 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
fb93f1a8670afa447cd1676ffbc9f777c4681523 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
1d3533074253320cdcd3c85a76e3c12ed5d6f136 PCI: mediatek: Clear interrupt status before dispatching handler
ec5346770dea3aa269d260df5fadbc2937f9c55e x86/kvm: Do not try to disable kvmclock if it was not enabled
d88304f10df63befa6c036b018617ca354402388 KVM: arm64: vgic-v4: Restore pending state on host userspace write
3b2675d074dfd2c209262460cee3fb40bd6817a7 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8437cabd5bcf407926516818971c14ff14316c2f iio: adc: ad7091r: Pass iio_dev to event handler
5ecc761a1b4a0fa112c545aaa5ca543f3f0bb174 HID: wacom: Correct behavior when processing some confidence == false touches
79fe630d7fd22129ea42e7ec5bb2df9dcc13e8c2 serial: sc16is7xx: add check for unsupported SPI modes during probe
ad723061d6baff7ccecc719b7c084ceb7206eeeb serial: sc16is7xx: set safe default SPI clock frequency
170134a1c26d4b3358f1e029a8fd6e2db0dbafb7 ARM: 9330/1: davinci: also select PINCTRL
c7324b2c03f888640bfbd9ca9ae1143c34e449a2 mfd: syscon: Fix null pointer dereference in of_syscon_register()
a1cfc65b2bf792cdfcd88a3039802be287d30971 leds: aw2013: Select missing dependency REGMAP_I2C
c70a431e59e356638ea1e447a0380a09d70e78ea mfd: intel-lpss: Fix the fractional clock divider flags
5ac4ed7eccf9bf3e87faa5692ee8ed4769f16137 mips: dmi: Fix early remap on MIPS32
a683be6c4177b3a2577fa017b6f70a5a5c4212cb mips: Fix incorrect max_low_pfn adjustment
b71360225ce7ab8d03fb7ae84dc1f54f92e0cac0 riscv: Check if the code to patch lies in the exit section
cbd33298dbc52393ec125903a61c59a618031d14 riscv: Fix module_alloc() that did not reset the linear mapping permissions
d5f0a73a79b0a3546bdfa3068f9a7a2239a9034f riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
97dfd869eea9136e946893fe2f7d8b2479a04d67 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
e97e231b4e355e45317b5bb9348847c16339d314 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
c985e9c09f4879401f186af7b1f9bec56334eab9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
cb3440d7a35822f2b106848f247be79a39b344cf MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a6932e2fd236ddd4079bac5d32bb3a7ca9f78f89 power: supply: cw2015: correct time_to_empty units in sysfs
f34eb481e261d7f2440e6cf962d1509ac0bc7410 power: supply: bq256xx: fix some problem in bq256xx_hw_init
8909bf3b8f3ef038df2e5ceface757719e77d28d serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d9c58db1fef3a406024a6204aaba2780138a48e5 libapi: Add missing linux/types.h header to get the __u64 type on io.h
19e17ab506377bdc6dcfb6cab5afb02f3bea01e0 base/node.c: initialize the accessor list before registering
3e6600999527915168206547cb680dcf84286acb acpi: property: Let args be NULL in __acpi_node_get_property_reference
314c4b0ff72ee184add86b28c7cb51f260399455 software node: Let args be NULL in software_node_get_reference_args
dbe549586b3810125a4310db9b4b8b6eecb620f9 serial: imx: fix tx statemachine deadlock
88fcea5998dbf046c642b445828e981bf3a1d39a selftests/sgx: Fix uninitialized pointer dereference in error path
8873cafb1a6eef69cba608a540794b75dd99b517 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
1865d80051cd4ec61b7991e891d6cc42a0002150 selftests/sgx: Include memory clobber for inline asm in test enclave
3c3601ac62b30231cf3edf38b6ad448e1cd8f99e selftests/sgx: Skip non X86_64 platform
5988ef555a3b82fe47464943ce0f10c5228ac7e7 iio: adc: ad9467: fix reset gpio handling
acde20837147b4793241c3673bdcef88c10877f5 iio: adc: ad9467: don't ignore error codes
4f143599b46c136272ec7df636ae77c527b1281b iio: adc: ad9467: fix scale setting
60381d5ff1cd791e352408ea5812482caf25e23f perf header: Fix one memory leakage in perf_event__fprintf_event_update()
dd5bd1c87b3f8d501f7af00d82af966637ab8fff perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
b63ca756e3315563903e990a38fc28eb17f4cb62 perf genelf: Set ELF program header addresses properly
a35bd94c4aa3140a2f44e6b7b8debff132ea8af7 tty: change tty_write_lock()'s ndelay parameter to bool
c0061a7bf15e842a1a79773cccee46ebd7ed5b24 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
cdd5dc4cb06b8b715d0af14159add736cec81640 tty: don't check for signal_pending() in send_break()
ea90d5e704941c0134106dbc747cee1e7cd8bdc2 tty: use 'if' in send_break() instead of 'goto'
a301ca8838eddfa3d1c76fb7c1bdaaacdb4a267d usb: cdc-acm: return correct error code on unsupported break
9990f824a7f7efc0a879a3741a0f0fefa757dd6c spmi: mtk-pmif: Serialize PMIF status check and command submission
4f2fae33a05910abc16e11df6b560f17d7c414e1 vdpa: Fix an error handling path in eni_vdpa_probe()
22d7cf292290558bb7b9b1138f89772a6018567b nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
b2e1bf6423c4ab0d71f033f18387d91c28c4dab0 nvmet-tcp: fix a crash in nvmet_req_complete()
50ce0acfb86b01d9c4af7621939be59e77a390b1 perf env: Avoid recursively taking env->bpf_progs.lock
bd7b90481cf5156a3152b5b2544e76dcd70b7d6f cxl/region: fix x9 interleave typo
3a8494e628941679002a41ecae1ddc7fc90b3f76 apparmor: avoid crash when parsed profile name is empty
2e915a47915586e23d37b2e275cb66c9bd5d8221 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
8d961df1f5ac89c940b3649068783f0fa33fd7e6 serial: imx: Correct clock error message in function probe()
9c43669f95749f537d1c19da82fc884e5005aedd nvmet: re-fix tracing strncpy() warning
d6d76f9b195ea312972bf481419dc9dfc883c781 nvme: trace: avoid memcpy overflow warning
c0cf4b27e18dac8fae0ad1e0daf787e8bb6926ce nvmet-tcp: Fix the H2C expected PDU len calculation
a706102d165671e1dabe9bffe7660558a3ffaf95 PCI: keystone: Fix race condition when initializing PHYs
9497fad35b5d228e1ca78acbcd3d446515ea5414 PCI: mediatek-gen3: Fix translation window size calculation
736c118649b213f957a6146429addab6200a7b03 ASoC: mediatek: sof-common: Add NULL check for normal_link string
0af2e83debb9e9dea214d4af4230fdb5650390c0 s390/pci: fix max size calculation in zpci_memcpy_toio()
f8d062c38551d58a8afe6f56ebc83c6b89093bdd net: qualcomm: rmnet: fix global oob in rmnet_policy
5f170462f14f5e2a99d01f032d7ba8e1e5035958 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
076ad7cb0bc47c0e11cdce2e45c8c57b3b44be56 amt: do not use overwrapped cb area
bfa658707d85ac0d93a9245ae8b2b63e18d52bcd net: phy: micrel: populate .soft_reset for KSZ9131
3e817e8d199f9762113e98ac49d6b6da093b554d mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
b568b84eb7cade07dd2be3ee543880e1ea4b4a71 mptcp: strict validation before using mp_opt->hmac
399fd2ad311b0b38f53a0775348d5942a3f6b47f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
6b3abcd2799c8aefce50f6a6451028dfc4705da5 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
604fbe68993be715e91fdbf5d54cac35c355beb0 mptcp: refine opt_mp_capable determination
decd31677fe596c4037154bf614c306b18b13a23 block: ensure we hold a queue reference when using queue limits
aefb1d302879e10a9dcbd1950d4befbaaf560b42 udp: annotate data-races around up->pending
d180060a7e4abcea449be84843b254355e427ddc net: ravb: Fix dma_addr_t truncation in error case
5a0567a6eb87a49d271e968567898982c9afd0ce dt-bindings: gpio: xilinx: Fix node address in gpio
552502381a7879ca837a98b30444efd70015fc8d drm/amdkfd: Use resource_size() helper function
467dd13aa15bf25252dbb7204dd860a855891e36 drm/amdkfd: fixes for HMM mem allocation
3571aeadde7b10f4394942b86081b31235560288 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
3ba440328a5a345de499c583a78795ed0b9d4711 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
9e4eae2d48185f00b2c68a8577adda111f24016e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
bf40f89a4c15e1aa90ef10da39131a448df2912a LoongArch: BPF: Prevent out-of-bounds memory access
31bbd738e1ff6fa1d4c039f69af262e117293cbb mptcp: relax check on MPC passive fallback
a19d266bb64e30d19b16c7f5e8fef6852738c2c4 netfilter: nf_tables: reject invalid set policy
642cd0bf1948ac5313f97b494b8a20c19b8fc0c9 netfilter: nft_limit: do not ignore unsupported flags
31b1f5fb6fe78a6168d2d34c0d4f786da376ab9a netfilter: nfnetlink_log: use proper helper for fetching physinif
c0be1ea08061e4c23952cf7e1c3fb31a371c54eb netfilter: nf_queue: remove excess nf_bridge variable
c7614ac4925207352d6ee42dc007b960022fb1b6 netfilter: propagate net to nf_bridge_get_physindev
5d3f7e68513511dcac52b7c9fe18834bb4260741 netfilter: bridge: replace physindev with physinif in nf_bridge_info
9457a0fc01e19b56d8e841697e0a4b06a08808b4 netfilter: nf_tables: do not allow mismatch field size and set key length
4cd8615dbb94e596a6ff593685fb83f489802f2d netfilter: nf_tables: skip dead set elements in netlink dump
8c30ffd49c8b25a2ae7c23f8e5558f9d25b603f7 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b63c7839becb39231d1f666c7bc531453c70a707 ipvs: avoid stat macros calls from preemptible context
94278c40e931b7b27c7e5639615c6b080cb10ea3 kdb: Fix a potential buffer overflow in kdb_local()
abd3bfbd3536900df18178ca2b0de29004af26e2 ethtool: netlink: Add missing ethnl_ops_begin/complete
5d4859e4660ba821b0fe5f9e313fa43114be7cb9 loop: fix the the direct I/O support check when used on top of block devices
38356d71611b557c828dc63e5d0b85862d6a54b1 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
5c8f99a350826c53d32183abaac378feb4ba31c9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
7c469d22ae3c008530dd3a4f4617b35d1764ccd5 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
3b344d12b646b6e9eeab29c50994cc82d4a09fac i2c: s3c24xx: fix read transfers in polling mode
91bb0038ff529ce90691f103daac6d7350126148 i2c: s3c24xx: fix transferring more than one message in polling mode
b1b7e0c9930bde8a86b9e10c7ab5539129862b3c block: Remove special-casing of compound pages
685d77f0d0cc1f4a4dece2273abd7fa3d3992160 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
a7fd791e5c51cd002dca6309fcd6ab75ee5fa9dd Linux 6.1.75-rc2

--===============0796280477838794629==--
