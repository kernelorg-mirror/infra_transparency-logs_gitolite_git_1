Content-Type: multipart/mixed; boundary="===============6705982844328548086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:59:04 -0000
Message-Id: <170594634480.20125.10024641195794519047@gitolite.kernel.org>

--===============6705982844328548086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 12b7ab31f2bbb41bcbe3375a51adc9a93471e0df
    new: 70beca0c42ce1c312e9ae17d51d71fe8d6ed6502
    log: revlist-12b7ab31f2bb-70beca0c42ce.txt

--===============6705982844328548086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705946341 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705946340-30c67a0971016fee52ecfa52c8a06c7ade567286

12b7ab31f2bbb41bcbe3375a51adc9a93471e0df 70beca0c42ce1c312e9ae17d51d71fe8d6ed6502 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWurOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v3kQAJq9RJ8BQCi6U8YsCDaU
RHXgKyySbJandFbbXxqCF9BGxe/s58+6S2jIZR12j98td5LfSvAbFj2bpzKuxBsv
xTtlhvds3xtkis6SzD2d7YSlPjN1t3HtXfyDQ8yBVznGCxtaPRxWU7nyKQV4k30A
IO9rii4NAAtSpjxZTt4a2s4YRXosSNTBYK+uQ0gJKdfNmOdtcrfTQA3yWo0MUptr
lLbTSHNCA35RQEweAkZ6hzp9qVNbqaCyBeOeVa56AnKOoALOsT3wOR9OvF2j3FHi
0YNo6v7Lrg9CFEIlj8X6mO4Ad+0vj3oIxcW9ZK3OmhPJZ4SxUTrzXo6lwXkHo8zE
fkuxnNZxnBl6yVhFCZbxnodzyJyrJ2yGrOmEiv1Mn7Wnv90wofoUluWvoBNTTJIB
DIGKQN+IZZ1ehcVkAHBz9404P7EIHtyDlfA3G2d23ZWS1CGo2pmh7C0uvw5qZ8sU
Lg0+DVNQO5oZN9IjhXgXLwiXwuXCIlOb4xlIRN3UerwKnbr5dt9IgmGYrnlEEDEZ
jRDxj4PleHfq7d28RMRFMKOL3RtKFD1mlypCVxyw1lRgLT4CPw+AiVGN9YsUX990
GGeHQ3Qrc3QhiPvUUraOyLbJAndB+fvPNujclOiq1s7fSEt9fQlYodVaFITM3lcj
Rn2ElNO3xFwGzGov3eJbSsE/
=3vRU
-----END PGP SIGNATURE-----

--===============6705982844328548086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b7ab31f2bb-70beca0c42ce.txt

ad0abf0d83e4eab4dde2708af907681036e1de6f x86/lib: Fix overflow when counting digits
815c0e79bb801bf884e2217cb52f5579227aa1e3 x86/mce/inject: Clear test status value
607464e01dfdc0d6acd91d0cf13a3d3f11cb4992 EDAC/thunderx: Fix possible out-of-bounds string access
507ff395724562d457b35eae1494dbd09195519c powerpc: add crtsavres.o to always-y instead of extra-y
14d5f3ae2105d663439321359c9e2e4cd21eda12 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
67460e112ec614ef5188b2118e6c70993dec5dfa powerpc/44x: select I2C for CURRITUCK
a1e028aee16fc254b88c824579cca42fefc4d746 powerpc/pseries/memhp: Fix access beyond end of drmem array
841d88cae3462ad9633d3d7ebdd70939553b6c60 perf/arm-cmn: Fix HN-F class_occup_id events
b043a5b1ee632a17a522bbe0dbd743472a0c3474 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2de2cf9fd7f5ed831268091b01ca7b7765e3004a KVM: PPC: Book3S HV: Use accessors for VCPU registers
2449bad87f05bb09f968ba2cd1fb0011356a8529 KVM: PPC: Book3S HV: Introduce low level MSR accessor
80c38c1d043a263c4edcf5960c34d3603b501064 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
d145ec3b0ec23c3b88fa8a17cf307b29ad623338 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ceb367bf43cdbf8e8aa7384edc48b5ccabcb377f powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
c1522d0ed3331bc90ba98db9a0e76fda95a04571 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
aec258d5c3dfc4821428d1bf984eb863572b3849 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
af171e4fabe3b81b40af8d6aa1b6db276fc2ef1a powerpc/powernv: Add a null pointer check in opal_event_init()
d2d5a08d71d2b861880c42e7543191d4c187ffad powerpc/powernv: Add a null pointer check in opal_powercap_init()
5702738efa9d3730558af7ffdd796720d3a3c4a1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e83a84f6d7fc102c04c89ad2aae414aa93bfc1e0 sched/fair: Update min_vruntime for reweight_entity() correctly
fc93bcea4d886a6253484461e0180d453ff0b07a perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
db97b8a35808438985022c30024fb07d3094d6f7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f45f7a6088302eb58d0b29fb8d3606f3f021fdf2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
87b08c1829ec4bac47a04cecfa9672b7bcf6e7d6 ACPI: video: check for error while searching for backlight device parent
e5649ea1eb91c72c37870ffc1e1b69a4b9f9689f ACPI: LPIT: Avoid u32 multiplication overflow
80fb5173d7b14dc738ab594bc205549d48fff3b5 KEYS: encrypted: Add check for strsep
73efaacdea19e6234fd6190b70c868388f9fdb97 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
9e923ded553a79bf2817a69da5c209ae39f8eb5e platform/x86/intel/vsec: Fix xa_alloc memory leak
886526b921b03f27bea2fc79526fcf241a13b1e9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3f4d5a156275b85af6575f4774eb47a2a0d52636 calipso: fix memory leak in netlbl_calipso_add_pass()
520c5d0478fa35147d0e4a2474714991cd3e4bf5 efivarfs: force RO when remounting if SetVariable is not supported
ccc20d349e51c98dac60de917ff8203dc061639e efivarfs: Free s_fs_info on unmount
5a42505767c62bad21363fbc50056456a41c0353 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e619976d8130166f1b2d8d263123052109c62583 ACPI: LPSS: Fix the fractional clock divider flags
0ca02400e488fed3f7e539b9bef800f3e216d620 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
01be8a810bf59eb07639f0b846b0cd0d14884620 thermal: core: Fix NULL pointer dereference in zone registration error path
6bea5973e70bcd262f0f3b973dd38e2726380ff5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ba2ee817ee7612300d7a679a0db8029142e35394 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9fc3ee79d9f766d42150f8eda542a7a166bb053d cpuidle: haltpoll: Do not enable interrupts when entering idle
7e5f07a3b6ccd1dae1f6495c9aaeb674166be889 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
01ae209bdd719de9b180f6120df357b79d1a614f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
104d72a5cba86be33d2e54dddc0291d4dcccf989 crypto: rsa - add a check for allocation failure
82886f3ec8b9f2110b3662ff35ccc2caa770d821 crypto: jh7110 - Correct deferred probe return
d2304a9ff3a0cc59fff9cdf0426f87cfa3f4be91 crypto: virtio - Handle dataq logic with tasklet
c10121740cff1be5f4997ac76b10fd92770a8a94 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3fdd78a711f4ef00392ecda989529e5d449d521d crypto: ccp - fix memleak in ccp_init_dm_workarea
2f57055a62c63cf2e18db2a3b2e4d3844987fae8 crypto: af_alg - Disallow multiple in-flight AIO requests
05775dfc01954fc8e1fb89f1908bec0cf20126af crypto: safexcel - Add error handling for dma_map_sg() calls
f945bbc5b8d4f8a5bc49b9778451617f1e9bf029 crypto: sahara - remove FLAGS_NEW_KEY logic
9d652201eb299a9f7e29a0ea06d0ef8bea0f7d8f crypto: sahara - fix cbc selftest failure
509173998303097793f2900697ed96027887aef7 crypto: sahara - fix ahash selftest failure
12bff4dadb838b7765e0bec493dbf6ba7514e6bb crypto: sahara - fix processing requests with cryptlen < sg->length
dc32ca7d6c0dfc0d075d3b6f53a380c2bf9374b7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c436a3bc27f98c8868280070723672da73e90d2e crypto: hisilicon/qm - save capability registers in qm init process
80de4e0f6d93993498d246153b716152d5d93eb4 crypto: hisilicon/zip - add zip comp high perf mode configuration
807a348c3806588f31a50360f95200a6cd13abb3 crypto: hisilicon/qm - add a function to set qm algs
7e829f72ff8a6375b71bed464ee2cc8544964a3e crypto: hisilicon/hpre - save capability registers in probe process
741a8ee35cf195b27d12956216e632fbd1f38e4b crypto: hisilicon/sec2 - save capability registers in probe process
0081b7a716478538b6e47b6f9054e66bd42212ea crypto: hisilicon/zip - save capability registers in probe process
e13e028a42e2a9bee40b171c3f53642b0c84cd48 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5420b6da49a6dea4d6a55e4935b0d892353fd8d4 erofs: fix memory leak on short-lived bounced pages
c055e5e5f5617fe2134cb5724856498afbb3033e fs: indicate request originates from old mount API
0ead30d4ff76db2b50c6d212a12856c41fa577a9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
28ee0db2b5e32ab36aef11022ec9ea491af56756 gfs2: fix kernel BUG in gfs2_quota_cleanup
dc1d8b62b49ae1bb36fce238ba3b0e72acf0930b dlm: fix format seq ops type 4
4b6c7a852151f7e1ba07232d8e9c64781427bf92 crypto: virtio - Wait for tasklet to complete on device remove
569ef1027437e56e4caadaedaec541a09cd5c137 crypto: sahara - avoid skcipher fallback code duplication
43b719d9edf29a46ea68f196522f2d47577edbd4 crypto: sahara - handle zero-length aes requests
beaa7ba3ab753a9dbd3b59fdebe6902b66372ec4 crypto: sahara - fix ahash reqsize
20a06eaaa82220c74a38a46dbabdedd9492f1ae4 crypto: sahara - fix wait_for_completion_timeout() error handling
bdf7239564187fb4a2c0f239a10a9f28d8e06aeb crypto: sahara - improve error handling in sahara_sha_process()
5310833d78e6359c4e5d003ba4522abab639f42b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
84a150411f837c49c71cb74b55b6f33883a14802 crypto: sahara - do not resize req->src when doing hash operations
fda29763bc694918ea45776bd28530b29ccc72a3 crypto: scomp - fix req->dst buffer overflow
2119fecaafc4952f7e7ac49453596f45b0628a8c csky: fix arch_jump_label_transform_static override
4a5ec2d02ac50b34cdf8c27f8a0a703637d17798 blocklayoutdriver: Fix reference leak of pnfs_device_node
18ffa5992e45fb3993e6bbad30badd9182ca89da NFS: Use parent's objective cred in nfs_access_login_time()
c3cba365dd3e5fe689c56c6eff854666ec6b5465 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7358c282dd90f5a1de8b2e7d2b98c8bdf9826227 SUNRPC: fix _xprt_switch_find_current_entry logic
15d9aa9338ea2b9c815d52d58129f3fdf1bdcaa8 pNFS: Fix the pnfs block driver's calculation of layoutget size
5983c4dc1b33bbd4f89ee3fa9d31e994e07338cc asm-generic: Fix 32 bit __generic_cmpxchg_local
bdc5005f5c248c29e3165b406c876707c2f95a4e arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
1fb7cf7b5c5733ecd4d31f5e5185726b04f4406e arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a4a6e4f1d73fca4dafa5ea96b45936cc09380ccc arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ce082d426ffeb702d0e032dc47753993e1287314 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
debec554bbf1aa702c6e0f62f5a7c53dc440209e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
387ff3f50de7b15ca4c6bd1e763a4c4ef1064b02 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bfffb3b7c2a254a625e04e2a943f55e9e2028135 bpf, lpm: Fix check prefixlen before walking trie
4822908674ecc78ca03c950869b5c24c42f1b890 bpf: Add crosstask check to __bpf_get_stack
ff35d15ee5d071ba636371f92e32074ea3889e08 wifi: ath11k: Defer on rproc_get failure
ca814ea04d71a8531a62b5f92c01630ab61c4522 wifi: libertas: stop selecting wext
f1618f8aa3dd40a07378df298c18d4f7795d25b2 ARM: dts: qcom: apq8064: correct XOADC register address
8666d425afdd4d8b69e1a206ba15bf6cb573dd2c net/ncsi: Fix netlink major/minor version numbers
77770a690281e73afc17cbebc3f93a50271cf848 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
04d54a9369d469fe8e6df000806004fc7320535b scsi: bfa: Use the proper data type for BLIST flags
62e7e61805fd17c2c263ed2f0e56158f3f5b9965 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
35d7df9ab8aeb24ea2163c39fa95f4b294872b96 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
e465f4fd5994642e673bded9b55f6ddf7247dd67 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
db475cb76b3991dc73c4714e434bb290adcd3f6b arm64: dts: ti: iot2050: Re-add aliases
e195487ae818e4ae65f579df13d08543549dfac3 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b726bc4227cd28a58a7885d474a3f2179f0e9f96 selftests/bpf: Fix erroneous bitmask operation
0052c07f45e16faf43b22e2d318647acf9e23099 md: synchronize flush io with array reconfiguration
fa6e343b621b770af2c45b949fbc1b4c6692249d bpf: enforce precision of R0 on callback return
2e5ea9003ee2059a979f174cba12404f472f88f3 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
ad58c7bc2a82170b5c34a5f6bae32bca30a23f69 ARM: dts: qcom: sdx65: correct SPMI node name
b78935874496003222da829db58565c09f82e533 dt-bindings: arm: qcom: Fix html link
3034cd4c2a41edf1b740061bc1e02597477f152a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b18af0ee67777aee908cca144fb54e1c84229c9c arm64: dts: qcom: sm8450: correct TX Soundwire clock
3b8737dbbe0af2775e928d75d5f45ace4e385727 arm64: dts: qcom: sm8550: correct TX Soundwire clock
2d6a4af8eb115efb79edc8b0c7dbaf8409a282d5 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
775953a1ac6c30c93ea178ad9d4268caaf2ab94e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
6e826ba4b8130cad9182d595ccb1cc163b1b02d5 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
69b342fbf88bb919a9d19c6e4fb0a0811adc571a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
4fabac2dd7ac31fceb564005a61fc2fca86c322f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
083f384da21c2d0a55aa3bd0bac175ff17ccdf88 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
3930c857a8d121945bcf053f614085a55b2d1deb arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
ac608a8c78f4b147299f45b421cfc41739b3cd69 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
326d85a6d9d0d7afb65467673dd78a5bf036ed11 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
41b3c6e1dce1c0cd5a50f38da1d6520f2afc76ba bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5de9b2c336c029c7600ef2b904f3c36e8951cf4c bpf: Defer the free of inner map when necessary
eca88668fc4eba47d7d4f11dac3d47c23fdfdac7 selftests/net: specify the interface when do arping
120527d318bf28b0e002a2a857e79dac0aa371f5 bpf: fix check for attempt to corrupt spilled pointer
07aa99941103f76be017540122e6851f9b6186e1 scsi: fnic: Return error if vmalloc() failed
4da7b1dad7e76a5492054002cde092f1fa80076e arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5b84203652d646970586bdeb63a75790612c5655 arm64: dts: qcom: qrb2210-rb1: use USB host mode
697148b5523266c255858f0e9bd3ab6c8e566876 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
278b577d6136ff761af88eb0c8c249bc46bafdb4 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
763432d8a3daf7a74ca8a050df36ffc6fef3ee2a arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
d765c41297d630852a42f69135c04f19f6676d59 arm64: dts: qcom: sm8350: Fix DMA0 address
7a80a6004522fba94cdf72da9bd066666d659187 arm64: dts: qcom: sc7280: Fix up GPU SIDs
9b0f727a17be39609a1b793cf1557a941647eb4f arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4fa5bd83351c8dc28e84e0d6c0d511bb70f484c5 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d46d1ec0c61932ebf770718ca8faa1dcab35d66a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
9329770bfdcd2a545767cf27bb9a0dd7b9569870 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
e52cdf736a4c6285f711cfa3e39d64c417882efb wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a808f9de2692910b209f224b4fc75221d56d0890 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
c89c9ee6301d49d918b860d6ebfe86e190ebdc53 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
f4c2c530b41ca48666f3d5efc24b7ec1b2ac9b6a wifi: mt76: mt7996: fix rate usage of inband discovery frames
85ef5545b77dc3080f492b84939025b32c91cdc6 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
d71432031dbab8179f460c77660b32a7fc03c577 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
8f1c3d24cee69131960f0d16a8736f4eab7b4e0f wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1a749f0d848ec9be10decdc10538bda588ba1f09 bpf: Fix verification of indirect var-off stack access
3430aeeac61d52ae172f83c40a0f3f03565d950b arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
6a35932a922627326138863f28d3f3c6f15e8901 bpf: Guard stack limits against 32bit overflow
5f1244561436ff0d092f3ee3de13762b92337895 bpf: Fix accesses to uninit stack slots
ee2784a90c4cff09983a9254405410d74d842e35 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8cca14bb8cad135807d35cdc8550efd0805e7448 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
bd1f3b4f1e8e9e38d76551f0ffe5c5fa0fa613f7 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
67e4ee3d35985d191b1d547c0b5acebbbf99f7ef arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d335bc8b18fef874016f405f69b7dd82cbd34352 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
997e39d90cb046213ed238fd6e68111e22289f27 wifi: mt76: mt7921: fix country count limitation for CLC
1abaa07cfa38906ee1dac68e0b262d13b6be8725 wifi: iwlwifi: don't support triggered EHT CQI feedback
8ed86c65ef2432002667a9b7977078ce6d3ace96 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
245814578d3efa494a4e0257b2bede59996e4bbf block: Set memalloc_noio to false on device_add_disk() error path
23fab9fa69333ec4fe9d24bd4382035e6b2ba5ac arm64: dts: xilinx: Apply overlays to base dtbs
f79aef344165a79b93bf60b173a9488446f9f57c arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
3ef9241aa3f739de29ed38e9c8e1bba528cfd9ce arm64: dts: imx8mm: Reduce GPU to nominal speed
a1c95408c4ab2620a200271f976fe8ddc52b70af scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
2fcef10ed192dde431f88f9b2aea1e3d7b6fda10 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
d7910bc31f53e87d8f987cc81128ca35a73e68a6 scsi: hisi_sas: Replace with standard error code return value
59ac71576fcf171241e446cbbb7774beda1fb537 scsi: hisi_sas: Check before using pointer variables
fd47bcf20121d6d8a413770afeed2aecbd3b253b scsi: hisi_sas: Rollback some operations if FLR failed
c23ff12e47b5b2ea2405c5353ea03c3cdee4899a scsi: hisi_sas: Correct the number of global debugfs registers
7d8748024ededec1641ae2e4823deba1f1e64367 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
5cfa40e0cc6b2e6b0858ca904fc44e00ab60c982 bpf: Fix a race condition between btf_put() and map_free()
571b1bbd38d4aa6fc69421fb83838c80943a279c selftests/net: fix grep checking for fib_nexthop_multiprefix
970c60ae3b7b1bba9da4b672b6991d3c5d436a18 ipmr: support IP_PKTINFO on cache report IGMP msg
fb262b2e892cff770db201a4d5913971c1ed8d0b virtio/vsock: fix logic which reduces credit update messages
3076648b30b40a8333ee7f1bac5b96263707f4a9 virtio/vsock: send credit update during setting SO_RCVLOWAT
d5e52017a61471d2e5a4caaee13cdba3a17a30e3 dma-mapping: clear dev->dma_mem to NULL after freeing it
c26991daaf4aa88f1a17721cbd9dee6fe759dcfd bpf: Limit the number of uprobes when attaching program to multiple uprobes
9b50a89f011050456c5675e99d6ba285975ca9fc bpf: Limit the number of kprobes when attaching program to multiple kprobes
c8d8eaf74b15de4963d57ffefa50088811efdef8 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
0c632d265165e91c0bafc04e90010673ff0a544d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
0d25d08a17ea8b70156aecb406cb3add7f566b9c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
5d1b5b2dc60d989693824c4b95627457fa4d979b arm64: dts: qcom: sm6375: Hook up MPM
2f55fda12afe7e341f769aafe8eca84201b14d03 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8cb4517618af75c4fa7268fbd8a3bafdb0dc60f4 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
427094164209a74d8d9bf5748f20d427ea9708d0 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
badbd43f4aac68c0aed49df9e0ce83238f8967bf block: add check of 'minors' and 'first_minor' in device_add_disk()
fb45109f027f841205b766f35c7ff9b8852e2781 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
3a6face78baf5851983e1c52f64fa74936cf3f92 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
4d1a59352ba02181809e3ad3f5e7bcd21769cbe2 arm64: dts: qcom: sm8550: Separate out X3 idle state
5a7c6b7800f523c5f9160da4504199b19da1e8d8 arm64: dts: qcom: sm8550: Update idle state time requirements
ee0218f0ae554a4246a482fbca9bb0b737d0eb4a arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
563f70c867e9f52e8ff779ac995193b0bd465a99 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
2ad0113913385284eedb16923ec95d1f5830bfc8 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
851fea41b7ca3eb7cd5e130559a8317696655c52 bpf: Re-enable unit_size checking for global per-cpu allocator
8186744085f9b41bc29d396d561b3e02acab9780 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
8add2b8369190d6f964fc21e68ce6bde3dbf46be bpf: Use c->unit_size to select target cache during free
54735872a124d7c76463ebd667ac26495e656953 wifi: rtlwifi: add calculate_bit_shift()
e34bf29dc9f3ddb6491cec74b54086a4fd82019a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8eeb0277afe5458d1fc092f0cf49daa695494f5f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
878dca44545865e41f5f43ea25c46ca755dfc8b8 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ad8263c950bb9287525b00e42959522bbde420ac wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4f7d24a12e6b837cf085730325bc1136561212cf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
047cc9f5619b2040ada7271af4f0b30738cf1ac2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9eb6be148f47bcdbc0e468574a945055b9ee901c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
89f47b154b92ba9a6be9a1a501f722ed3adaaaa2 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a6256eaa9ba964144729a642c9f6972c3e24931e wifi: iwlwifi: mvm: send TX path flush in rfkill
bd6c1494345b8c23329ead9f06a469381bc33154 wifi: iwlwifi: fix out of bound copy_from_user
67d742b5c7a5d6f55b288ac16d04ca727c734098 wifi: iwlwifi: assign phy_ctxt before eSR activation
5c3f949cf6d4a7f0758d0abae969c217203ff745 netfilter: nf_tables: mark newset as dead on transaction abort
548e1afedabd4c61c9079001dd29478567bcdaaa netfilter: nf_tables: validate chain type update if available
79050234455ba593f15f472dba2386918f4c2fab Bluetooth: Fix bogus check for re-auth no supported with non-ssp
756d12e189c5b27bdaa2d177586460f81a0ad139 Bluetooth: btnxpuart: fix recv_buf() return value
86f748187df5b22faf30f84d03dbf1d22177232e Bluetooth: btmtkuart: fix recv_buf() return value
7dee881a6778169a9668559d12636e9c95ef01e7 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
8e8cd3d983bc7d5d87459deb003182bbebeaf734 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
c60c4e4a788ec20b43e62d1536e64d665c74cff4 wifi: cfg80211: correct comment about MLD ID
72c0959731605bba7db20f1df560b41b7bdb4c44 wifi: cfg80211: parse all ML elements in an ML probe response
eeac267104ee3000593a3350463e351ca826e8f6 bpf: sockmap, fix proto update hook to avoid dup calls
8d2e08efbf4fa65e8d621fa850769cae1a26782e sctp: support MSG_ERRQUEUE flag in recvmsg()
6f66d3d48f7ce232bdccc5b3cf6bbbbdae92ceb0 sctp: fix busy polling
b98343347ae2e2b949d734ebcf16b10d0efb987e blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ebdd79c0cee7c4b0c1bdf1ba1c2175cd9d6e953a net/sched: act_ct: fix skb leak and crash on ooo frags
f3d313f537e027ddba38af85675fefbbd3cbcc91 mlxbf_gige: Fix intermittent no ip issue
b97bc77c0a1e5ec98a9b281ce8179bc688d0c9b1 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d7c367b33df75bab452a2d840dd9104a1cda1c18 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
1432fc8d2bf58416811f2b9ea807f881d4759e1a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d78daa5b40ae2f9d1608057459cd8c6425306d9a ARM: davinci: always select CONFIG_CPU_ARM926T
c1f20a95fb8455b4813672ddb2fed211f29cfefe Revert "drm/tidss: Annotate dma-fence critical section in commit path"
6dc2704e38938c9a0c8b3580f77d9040d1687968 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e82b5b3af09bfe37eba7ba5c0bc5a984a3497dd2 drm/dp_mst: Fix fractional DSC bpp handling
9deb9eefa69b03c3831e676a412a68a0a6c5e7d1 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
023ee9926670820fcd17593f741a34dade01e1e1 RDMA/usnic: Silence uninitialized symbol smatch warnings
998adbed7ecf468557a0800f6f61cb00a4c174a0 RDMA/hns: Fix inappropriate err code for unsupported operations
55ca28c6e82ea484aebd1c9f0e363dfdbf0dc580 drm/panel: nv3051d: Hold panel in reset for unprepare
d5eb6385f0946932eedc55b360a6e63541b70ea7 drm/panel-elida-kd35t133: hold panel in reset for unprepare
1cd0fb2b815602bd5de589752a2d3491fcef959e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e567fff8ea8108e6caf926afc9640bb02ba6a606 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6983c2073da6899d67722a3f1785c1e85f46d6ac drm/tilcdc: Fix irq free on unload
cd0c0e9022be1eff49776397f97ef8dedbe46cf1 media: pvrusb2: fix use after free on context disconnection
6c602021b9b6392ce8139735a06e007c650fc2d6 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f97cfba2c4186c0e99b83bf46528c8552960be56 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
39dc67b6be0754bf3740f8ff55e2d056c146fac6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
fc09c984cad32061fac3ccc306046b95d882500a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a7084812fb8ce81fd5fe8498a6076079ece5d73d media: amphion: Fix VPU core alias name
cc508953a4b70fd1575905dac2657b409fa6248f drm/bridge: Fix typo in post_disable() description
2820fc68999079842e39eddcb3b9365460aa2ff0 f2fs: fix to avoid dirent corruption
fbde1cb7d80dedcc711b1c970c8c40f158875ada drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
56d3dc5dd45cca67ba6058239df5f3bede7009c9 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
43bda762fda1025f46492cf3200397788d470c71 drm/radeon: check return value of radeon_ring_lock()
8cbfba8a975672c811e640953b36c4c3d4b1f9f3 drm/tidss: Move reset to the end of dispc_init()
4443ee04f3c9c22fcb1820cb2918e8ba4ea11f0e drm/tidss: Return error value from from softreset
7e552e839fcba85737060fb45f4bb9ca05e6fc38 drm/tidss: Check for K2G in in dispc_softreset()
a0d8d2cda7f26a9d8ab161576d6d163c00aca65b drm/tidss: Fix dss reset
a23db96d18a1afba64868c2135e5b6c7c5926ec7 drm/imx/lcdc: Fix double-free of driver data
c9b34554e087798ed1644670322b464154f8b192 ASoC: cs35l33: Fix GPIO name and drop legacy include
40d41c86e858de42da4abcdcc408aa309b6a3652 drm/msm/mdp4: flush vblank event on disable
6eb828813976393b54d142ed7a7deeda1f50c31c drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
3521da8aec3f341b96b34734a36f2257878ebd78 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
aacfc98a2ed3911d0f83c1d920eb7b85bf15ae5b drm/drv: propagate errors from drm_modeset_register_all()
32664405bb64cd595aff0f5449d3a1163bbb64e7 media: v4l: async: Fix duplicated list deletion
a15f3a793c8f6236f5f1cb21ee9819f8a28b201d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0ccddd4a665968c6122e99cfe9ead39287e87395 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
b60e0b13de5eb34c824d4f9f166310b91c9d70f1 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
2d8e9374f029c4392907a896fa2f38a40e53b67b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ab43bd9f72ed57904b42f99aa72c1689fc76389b drm/msm/dpu: correct clk bit for WB2 block
84ce4a41e0fbcac50636ea8f1ad52b0e2dbe7fe9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
df6d3f298b8ac50ac7c77d765dcb921202f69f7f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
754825c94f92d78edfee1532c840b5b24beb6a5f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e3b3805fe1ef16fa4f2b7adb4f131d238c54e0b0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ffb8a09d39f7f501178031a970ed3f990346ef03 drm/bridge: tc358767: Fix return value on error case
4e642e438c7f2f5aefb26cf84011a677da1b044a media: cx231xx: fix a memleak in cx231xx_init_isoc
fc1c1c8ca78538a972bc0dbec189d1380b2d934f RDMA/hns: Fix memory leak in free_mr_init()
96431bc657276ee5e0c55a1778d40acacebe708a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
089d6d14e906aae38dea85b61418c2065be8f10c media: bttv: start_streaming should return a proper error code
1e5a98a5721b5fbe26e796f9b565d10dc9211d6d media: bttv: add back vbi hack
817d1d2057c3e68ce356ec11975cc03da4fb77fe media: imx-mipi-csis: Fix clock handling in remove()
530ca62a4ca5186ff79ab6d5e8d25f92c111d925 media: imx-mipi-csis: Drop extra clock enable at probe()
1b0282ac68cc1382df85fa7ad966abeb5e7fc7b5 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
94272e2e0fb9d35dfc205145cb6e0100ef944a1f media: rkisp1: Fix media device memory leak
eb758424654994cc10810dac233ccb8fad1357f3 drm/msm/adreno: Fix A680 chip id
4f5e2fb770d8f1f40ff12a457805cc4ccb480bfc drm/panel: st7701: Fix AVCL calculation
07dad0c78cc9d31407ac05cde05fd0c291b55320 f2fs: fix to wait on block writeback for post_read case
d7df830c82fb53d6c1cc88eec56ba4adfadb147c f2fs: fix to check compress file in f2fs_move_file_range()
1b1056d19c14a5b4b944bd4994995fe3d2e85e57 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f4332cf9c2fc80af2893850111796703bc135567 media: dvbdev: drop refcount on error path in dvb_device_open()
78c546785b1954e0f811a6c58b6ed78a146c70e6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
426369899bba1e99fb9ac7babfd6ccb24b055df6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
8424188070397ab7627bd99a41f4026df09ad829 clk: renesas: rzg2l: Check reset monitor registers
d36bf0a2447efc9f0ea32a83cdd8a2c11a241a73 drm/msm/dpu: Set input_sel bit for INTF
ae3f3294e04a20418c7dc62f36c3f11246a37b15 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
12acbd74555fcda7944490025d7a7f468ae1bc02 drm/mediatek: Return error if MDP RDMA failed to enable the clock
d42638755d83c1f5ebe93c5a17cfcf6c8a5298bc drm/mediatek: Remove the redundant driver data for DPI
eb639ce801ea64542cde0c19a27263776033862f drm/mediatek: Fix underrun in VDO1 when switches off the layer
471ba16402317f29f0350ccfa18ac2e9bec5bf0f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
31ae8289ade970876d6c2175068de80e3aa3a1c2 drm/amd/pm: fix a double-free in si_dpm_init
018cb1ba39a03885fbfc63950e97a9603f656a63 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
55d9b029a06c3792c005f94c71afa7c5cabe20d9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
743fafbe8e1afcaa726f55b43750301bed2dd74b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
9784f0e3e2bc43cb99966235849a974ce8718086 f2fs: fix to check return value of f2fs_recover_xattr_data
523f0e0e99cb60a52cffee766be15b5eeca41e99 dt-bindings: clock: Update the videocc resets for sm8150
6255a1d9cae4749cf5e3167adcbcf88ac544b679 clk: qcom: videocc-sm8150: Update the videocc resets
42710983740948296de172aef5b7fd180f16f4d2 clk: qcom: videocc-sm8150: Add missing PLL config property
cb33915670067eb930411f607ce982c5e07000c6 clk: sp7021: fix return value check in sp7021_clk_probe()
e7f8be329c2b5197896765b704900a5b1043c858 drivers: clk: zynqmp: calculate closest mux rate
d5ab04feca9ddba396f34c949e654835ff7e5da1 drivers: clk: zynqmp: update divider round rate logic
89b992f99a85f08ac25e0d076a75416de23b7df6 watchdog: set cdev owner before adding
bbbf8dec6fe636bad95244ad15dc531536f152ec watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b31f341473ab9474260b47bba968ea2653d44cee watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2c42484bbc1c24da0c1a57ab708207ab2b1274ff watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6050c30c167a729fa95733b1af10d859362075bb clk: rs9: Fix DIF OEn bit placement on 9FGV0241
bb30d3b7f57863f3c1da4b519d328fb92c57f38f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a659727c7dd5a16bc71888f31d1d7056521e2832 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
b8817b3dd19748e08653f6a3f8e1029bd9f1ac66 ASoC: tas2781: add support for FW version 0x0503
02d63f4a34c93811fab618d1d647eb30f2955569 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b571aafc3667042091905ce1ff522ff8f831a8d7 accel/habanalabs: fix information leak in sec_attest_info()
264cc56a9a438bb10aaa58b8b451a229353879cc clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
588175e516d36a56c291fdc729f3a5b1fe0f3764 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c03d7bafa36d16c74f45f359d9e5bb8e263301e9 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2a4cb02c6d8c919e593e294189da8d7792b02bd3 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
259412ca46cc9a049ff530d5536c71e4e700afaa clk: qcom: dispcc-sm8550: Update disp PLL settings
3c3c94acd3ff478b97d5c80c5e1d0cb27775d3bd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
e0dd8f2176a1dabdcbf10e65acf3a1cb03c23dc5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4e3a4227e2b277259b51f12192e831794245d2a8 pwm: stm32: Fix enable count for clk in .probe()
f305d8b98877ac46fff2727485981c6415ace088 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
15948d1836e669cc46df194207a5aca0f38c1458 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e52dc8c5ebf9cc77744e8f80694619c83319fae0 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
53cfd841042418fa5b4400d7cc1b567f5b68a29e ALSA: scarlett2: Allow passing any output to line_out_remap()
799e4b9010b76601ec73ebbfef1ec9ea4fbd6005 ALSA: scarlett2: Add missing error checks to *_ctl_get()
0bc50ae74c5c822bcd673d38e79034104b90200c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c08e2490b3ca7d4a6b5e8cc2eeddc6c64d1bbea6 mmc: sdhci_am654: Fix TI SoC dependencies
b008e7462ea7524e81e84985850728a6f7dab764 mmc: sdhci_omap: Fix TI SoC dependencies
357b1a40ad26e6e01831c931ec758ed2bc179694 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
c3d035cbeec22ccca6d68c95e3a512cae6d61fd7 gpiolib: make gpio_device_get() and gpio_device_put() public
cd27250d2f2e8942053042d51baba02c495c2093 gpiolib: provide gpio_device_find()
518ea159b8ed018463896a303faa1fb562afaee4 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
8d66f2aa0f48685649aba81410b859bd40ad85be IB/iser: Prevent invalidating wrong MR
b551820b89f34436311a78668abf6d7348005ca3 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
7c6943763999fbe1ec0dbf063fa343cf0b38e214 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3bc6a5e082fac4e9cca160faeadbc443f298e08c drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
d71fc69ae5ef9ac9d6f16905289718f160fb852b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a158d39dbbfd339efc41a7d8f84b5bdb6f132201 kselftest/alsa - mixer-test: Fix the print format specifier warning
4abb211aa5c59a9adcca2c9261ad82edaf483176 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3886d187695e20b997c3c5163cd30b7268bf1ed1 ksmbd: validate the zero field of packet header
352f0d26f6a22bd381c4fcc1da4b7c368a47b0d3 of: Fix double free in of_parse_phandle_with_args_map
a74a208883cde31fc2744a0a0882d68d17e51540 fbdev: imxfb: fix left margin setting
1cb4a8c810aa9503870c46f3e21c22fa1eca3c2b of: unittest: Fix of_count_phandle_with_args() expected value message
dfd0e7a07a223f2a87f94d494c87bdc58423c4c2 class: fix use-after-free in class_register()
d03b18f6b340a8412ee91443cc7f4386b042c213 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
b12f216ba34ca5d261270df774b0dd78f390e8a2 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
819e59dfa0c070ee303f1e9cb3fece2de8fc2821 selftests/bpf: Add assert for user stacks in test_task_stack
8c95a3f5f1d68023137c6421d2e6a0492f639263 keys, dns: Fix size check of V1 server-list header
82c913428e294ae1e6c4b75cdbfacf43b42ab793 binder: fix async space check for 0-sized buffers
d732d3a8edaa8791e64d5ed4b45556017ff043ec binder: fix unused alloc->free_async_space
77c296072a1950caf509b1f51e646ba82838900c mips/smp: Call rcutree_report_cpu_starting() earlier
99746fc68447e5d10372ef691343ff3185e51830 Input: atkbd - use ab83 as id when skipping the getid command
23df6b59e33bf386c41fcb1e81c2c62a8aea9c56 rust: Ignore preserve-most functions
5606250a9d2b163f43df05fd6fffa47b1cf5b2cd Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
70beca0c42ce1c312e9ae17d51d71fe8d6ed6502 Linux 6.6.14-rc1

--===============6705982844328548086==--
