Content-Type: multipart/mixed; boundary="===============1832217699771341767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 17:46:38 -0000
Message-Id: <170603199898.30909.10917696150935083488@gitolite.kernel.org>

--===============1832217699771341767==
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
    old: 8538581d9e8e25aedb8d655169eb3dd5093df3c1
    new: 2320541f64baa0c9f5313c2100809a2e26d333de
    log: revlist-8538581d9e8e-2320541f64ba.txt

--===============1832217699771341767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706031975 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706031968-75853f1d285ba9d0079853293a769796e818d491

8538581d9e8e25aedb8d655169eb3dd5093df3c1 2320541f64baa0c9f5313c2100809a2e26d333de refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWv+2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gLwP/1vy3LD9Ed+DCTprmiDN
3YfQnJfW6Dj9Zj2bOpun5m94e7ozcpaWqVxaGXD7PpLvecV+TWGWRHbpTxcsNO30
tW+QOntEWlZ87GB8UhWDor5Ngc+IfvGGhGzQryXteHgg8pbSwj1lDpfT0GH2l9ei
MBqdzBeVnH3YI1ZojxX4jqi31mL7VPluIx0HX14BdvJ9ZGzZHCWX/grjE0T+OOEJ
PST+s+X6rHtj5X45igW0r6toyvjAajvJAKM1MqENfo21Vw4DKXGYWWwEQzrw40yA
HPiBct/ZUlRgX91HGMwQsBL+8l+TFbF2S7F3Sda8gMWH/9k9UfnWKwHRqJcSloku
GMFFodmg7uMKsv7gReMe0m5LEbxZ/lbCTj2UJGlZdnRIyigUyzucRDt8uzn6jFYX
IW+kckZW4yLJjPX5jSSkdGdH13J8OAxXHs486cidUROp4cZLlSC3RD+v5D2FrT66
+WSs22UCVoZCs9vRpi7q7lRdWYE0xkW8edP1HU7ha4jfmZmEifV4ik5W+7fyriaC
dXRj2Q9rZ8MeMlQSR+/RLfSwOdTDgwCZW6YkVpURFFIc/vgEwIqAYfY/tS8DSmDL
Jl/DCPOp6OGoXasPZo4EtS72z7BtGRrdsoPQrI1Y+4rvN5RFaHdxPuIZfkMOdMVc
ENT9704KVXKeRcXCbeO4eRNP
=HowB
-----END PGP SIGNATURE-----

--===============1832217699771341767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8538581d9e8e-2320541f64ba.txt

14a9d62212bc11a3744965c3f36d37878926c7d8 x86/lib: Fix overflow when counting digits
c39917ccd7a3461c3f428573e2891ba94032cd0d x86/mce/inject: Clear test status value
8878fe50d2dd3a0e8efcd410ebc0dcc1d28d5c25 EDAC/thunderx: Fix possible out-of-bounds string access
50d860ceca9cebdb04e16f777528799e061eabce powerpc: add crtsavres.o to always-y instead of extra-y
2461f21214da19a78d17983dc3b9fc2ba4dbc404 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
55714a65dc71d43b077cbb85df1df3f6d1553932 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
c79459c97eaeb6a8f1a2a58a7747963319a3ed4a powerpc/44x: select I2C for CURRITUCK
cafdb198372341cb178e32a1cc751b95b72bebdf powerpc/pseries/memhp: Fix access beyond end of drmem array
68bc681479b8f95119ef355209a6d805b00d88e6 x86/microcode/intel: Set new revision only after a successful update
35be3297c477531e6888c5e25cf885299bbea46f perf/arm-cmn: Fix HN-F class_occup_id events
8c79dd3c0dadeb319174b1080fe83c28bde645c6 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
b59f8d0b764c3ba24a37ee837223792dc9a2a8e7 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
e08a9ba71e7d0f2b44124c97e440c386b7731762 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
29a79da8272ec005674364ea45f82623e162f6a2 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
4d73f479319f24c041e06199a3a017784daacc3e powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ce715afa4226aed0aca7ba0b98c7977b93c634c3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f7120c5b82533b5ea3c6918f5171288fbd1fc174 powerpc/powernv: Add a null pointer check in opal_event_init()
07dc0e508bad3a0889df6252265424fcc0a5abf5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
c281525148a978630591616f140afe48bd269bd1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
96f506021ca1e2a2a292839eb5e8a8e385d83034 sched/fair: Update min_vruntime for reweight_entity() correctly
ef7adbdfa145c1a84b0aa7613fd70d622414d3ef perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
67102ed560abd5bee2451d6b966f7e738507a6d7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
58ab5eee9f6357749032e27a25a413bcdc766515 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3388c0dc71afe9052a23788b33601ab03e86d42b ACPI: video: check for error while searching for backlight device parent
4ca8332f557999d8df3b57b31c2169a0b8a7ad1b ACPI: LPIT: Avoid u32 multiplication overflow
6b41009133bdf913c81d061978787a967754c9bd KEYS: encrypted: Add check for strsep
d9c1ee27906523f3b958e12a512ae42bc481c74e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2a552d9a4c16394f49d209a5322c2c3dcc11186f platform/x86/intel/vsec: Fix xa_alloc memory leak
70b1655c9215398b49e3009af7b4524b01615395 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2db69b2f4379dd687d6e5d39f754e3940ca57f90 calipso: fix memory leak in netlbl_calipso_add_pass()
95f94128ac05d181acbfb7b46a79538c6036884f efivarfs: force RO when remounting if SetVariable is not supported
5df98d982fbba354f12d5e2def4ff5ee5d6e6dfa efivarfs: Free s_fs_info on unmount
e0985e4bf85d17db8a56039bbba7c79088b96eff spi: sh-msiof: Enforce fixed DTDL for R-Car H3
96d24e8d19e180945b6dd06679756586f99d28cd ACPI: LPSS: Fix the fractional clock divider flags
606f34ac30fea30ef22b81387fa30fb447e9729c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
80a828d0e1120c822ab11ff1b31118e7e6060953 thermal: core: Fix NULL pointer dereference in zone registration error path
74ae458bcdb85a2c97f8a971f1b4091f706a1511 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bf8979198c1aeb75e6ae855a30f8ce3693ed1b20 kunit: debugfs: Handle errors from alloc_string_stream()
55d9b837f9b3dba40d79dc67c9261bd907019997 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
71ba85f180a043448e9c0421ed988665c5b57c6d cpuidle: haltpoll: Do not enable interrupts when entering idle
ab1a800eda769763dd9f5ba06694833e2db2207f drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
279ed7303c197f3ad70c75bcf1b8cc2abfa77d44 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ed35cca016e286a1bc462d0870197d5739a461b2 crypto: rsa - add a check for allocation failure
6928c9d0d46f213c9d608552e4a777ef4afed4db crypto: qat - prevent underflow in rp2srv_store()
81db81b778ca0dc00ac83718cdcdc8820faf8461 crypto: jh7110 - Correct deferred probe return
788ecbb538fae6a3a07c674fcd59e225e4ff2398 crypto: virtio - Handle dataq logic with tasklet
d930ec7586166ba1e2cc4d2e4d4b0ea20e53e217 crypto: qat - add sysfs_added flag for ras
65640695f5f98e8fe568f6a26d86aae8dd8501b5 crypto: qat - add sysfs_added flag for rate limiting
3c6265c02388322ac4c2b15a1121eb4f6ba7b8a9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c90d236cde605353ea52d9745258af7546da8f8e crypto: ccp - fix memleak in ccp_init_dm_workarea
65ed11310b30ba88961aa42dc3fd69f9fae8da8c crypto: af_alg - Disallow multiple in-flight AIO requests
d730f70b339189b6255c64beb0d104c87cf2e25a crypto: qat - fix error path in add_update_sla()
fdd090f4b9ad5c0b46a9c9626f3b0e36709f8961 crypto: qat - fix mutex ordering in adf_rl
5e3035ff074511d52af9f5f6e2afd7ce43e39e8e crypto: qat - add NULL pointer check
1c159c44b8817934a9a15c7da43dcc06da8e6ac9 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
41028be841bda004402299f34b4764570f935ef2 crypto: safexcel - Add error handling for dma_map_sg() calls
d2e711ba9daac59f1ba7fb7558e4f94b3f5517d7 crypto: sahara - remove FLAGS_NEW_KEY logic
6820ab3ac1b4e7df331e72736698e8f8017583fb crypto: sahara - fix cbc selftest failure
15148838ab8f987c32e8da3689e88bf73db8d902 crypto: sahara - fix ahash selftest failure
71e00ce1223dc7bd20efc102e9eb7a92147ea11e crypto: sahara - fix processing requests with cryptlen < sg->length
210ae4175fb7ba0e0abdbaba5a6a25a40c082b29 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
cf40d4475b39e45ade83db19778e58590ce0acaa crypto: hisilicon/qm - save capability registers in qm init process
acd9570e3d453ef4847573642be8bdfcd910b734 crypto: hisilicon/zip - add zip comp high perf mode configuration
974da27d8e293ddbca1f058fba1c0fad95212566 crypto: hisilicon/qm - add a function to set qm algs
296fb0662bb8a70173723cae57a931fce288659d crypto: hisilicon/hpre - save capability registers in probe process
5ef2994292f8d637df3fe101c49088255ac85f65 crypto: hisilicon/sec2 - save capability registers in probe process
271ce84a7d675117a204d489421336faaa7cbdc2 crypto: hisilicon/zip - save capability registers in probe process
e40dfcdcfa6978e561eee530ecbdc0dd67a616a7 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3bb5beb849f904f9812ecd7f441dc92147442c89 erofs: fix memory leak on short-lived bounced pages
9adf11656db6b678799adb453c289b7312008473 fs: indicate request originates from old mount API
79cdfe95ff0bff558a4c95195f912f3a6eeddd83 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
639eb95ed72f522c33ad49a1c09473b9b5aeedd6 gfs2: fix kernel BUG in gfs2_quota_cleanup
184986ea244e1f4313ac710919acbc9da50e3638 dlm: fix format seq ops type 4
18292ee35427bfe9cf50f846cd27a8b16f597600 crypto: virtio - Wait for tasklet to complete on device remove
353f9822904d275c686eb3981998be7cf27e9a10 crypto: sahara - avoid skcipher fallback code duplication
37d1c28fd832331bceee5a5c1d48fdde64e5bf3a crypto: sahara - handle zero-length aes requests
7d9e51cce41983441d1d4352c0567468804b24f3 crypto: sahara - fix ahash reqsize
ea1073443b8aaa6dcb7d0c0dec2df41d8383aaf8 crypto: sahara - fix wait_for_completion_timeout() error handling
3c5b47fa323bef17a22797a0b12a0c6ed6ec7e48 crypto: sahara - improve error handling in sahara_sha_process()
40c215f226e30460bf9da5db2b3e22a735df5bb1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fd8d83db699909fa8617aee7bfa4d4eb034aab1c crypto: sahara - do not resize req->src when doing hash operations
591d83ff19ca0b28a0c4e7032036db75283795f1 crypto: scomp - fix req->dst buffer overflow
62d9a3525c3065a9f1b28d966aa349555e2d0b05 keys, dns: Fix size check of V1 server-list header
c6029ea9d8c1c75b1924d37fec0590ce4c951125 csky: fix arch_jump_label_transform_static override
eede1915e0c5eea3c33fb0ff667364f963caa640 blocklayoutdriver: Fix reference leak of pnfs_device_node
787cb12746cb92bb23a131e4be77c9f3cc2d2966 NFS: Use parent's objective cred in nfs_access_login_time()
4a4c93eb1bc05af727adceb4d3b5444abd31ef1b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d4a881e1fc168d4189285a15018d5a4589edc8a4 SUNRPC: fix _xprt_switch_find_current_entry logic
a18335d9778811e9a9941e32051750ba4ccffe70 pNFS: Fix the pnfs block driver's calculation of layoutget size
c3c35c82411b1b9243e23041bc2cc56adaaae25a SUNRPC: Fixup v4.1 backchannel request timeouts
dc3b7e94a71796ed50bf4e491832f850b671be0b asm-generic: Fix 32 bit __generic_cmpxchg_local
099c00906d6f670ff0bea54a17540b53b04853f1 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
84c98c9e4134b074369093f80f10b6dbf76f6ccf arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
f5e4251a5a0da96c5b55248f1c35fbd7085bedf8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
b8b48123efba2b43736971d8379b65f2a0dad032 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
5bcb97d1d543954bcc380ea5d52af3101fccdf46 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
0e9f0456bebccc6573314fd4f57f18365456a8d6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
af361d14f09f93d7c73960a02271d0dfb7d6c6f0 bpf, lpm: Fix check prefixlen before walking trie
4986b9ba5dcc6eb0643a18779bf75d0669ed0fe1 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
bca2d97084c0ffdb257c71b9cfb4d1bfe919921c bpf: Add crosstask check to __bpf_get_stack
0f173cd049561c530fcd88dbe555d9014c8ec6ff wifi: ath11k: Defer on rproc_get failure
6797b863bd7e1d5eeacf57126e29a3bedb73793d wifi: libertas: stop selecting wext
bde85d06c8714857123d9ebea35677795f07625d ARM: dts: qcom: apq8064: correct XOADC register address
69f5dcbb1bfb154c3b4846cee2c9973517d3fdbd scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
5b2ce8e62402283368ef85d3edb64257f9351e12 net/ncsi: Fix netlink major/minor version numbers
0c8ee4fc2b2dbb1e38a852053daabb2cab5f8bdf firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ad4e82218c6dce043e2473ae25f4ae003d89e4c3 scsi: bfa: Use the proper data type for BLIST flags
b4d9198bdd4f3c83e0044f6e6de4984e55ee27eb wifi: ath12k: fix the error handler of rfkill config
971471af1790518e134fc1390b8a61e22f121d25 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
159c506f9d1bfb0c1eae5bfd28bf683fc5e3757d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
507a3deb7124d31840cdcea2b99d58fd8e7b17f8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
fbe10ed5a1ae216299dace75a71875e3c365e036 arm64: dts: ti: iot2050: Re-add aliases
415193431859ad50fd5aafe7328d7d634d55b4cd wifi: rtw88: sdio: Honor the host max_req_size in the RX path
76930f3c582c6bc96f56286c2a7e7eee43914a7e selftests/bpf: Fix erroneous bitmask operation
a043e78ef40aafe2c4c58887bd6257559eeaa149 md: synchronize flush io with array reconfiguration
63bc4c376ee3cdb28adf6bb55bada02d71488dc8 bpf: enforce precision of R0 on callback return
b68959bddd1641c332368523319ec187740c6683 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
42336e3ab7476a6564c4f72f3004b1876f948a64 ARM: dts: qcom: sdx65: correct SPMI node name
fae1f2d5b6cd7ef299cfb851954df69b6f4b6367 dt-bindings: arm: qcom: Fix html link
1665755aef78e0c56c4d303c13b8dabfc990a817 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
38e2847c616c567b200f7f48b8b189da82c1a4a0 arm64: dts: qcom: sm8450: correct TX Soundwire clock
1d20ad7a8232721a666fbedd8968e0b71a7293f8 arm64: dts: qcom: sm8550: correct TX Soundwire clock
0d35d4196a3a8fb382e31df1974adcae5def7574 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
858d0e739b464b5016f225cd899cf056a922bc9f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
27ec099c000d47ad08b65f7a1f279297b0b9f1f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1ac1362012d321205a0febe1001fef435eeaf94a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
aa69148ff120adfe252de15911b70aaeaf4c3bb4 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2bb209340cb61f8354cf25b05c80ca140e70d53d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
0fa4dcc747f8b78fc823e4dcdeb94ac7451adcb1 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ee07beea23aed4f7e6524cfa2be2a334e6395bdb arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
ff0af11c78eebb60ff7c3ae3aabf610024f35449 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2ec511079f8961ae324fd54d3a7aa888d2a02b35 bpf: Defer the free of inner map when necessary
d2814b80f78e7862914d5132e173ca7282da01ba selftests/net: specify the interface when do arping
b48940accec25d6a6cc3bb0d8cc8abf31efddc3f bpf: fix check for attempt to corrupt spilled pointer
72512ec6d29f356afc31f20198709277e3abf6b9 scsi: fnic: Return error if vmalloc() failed
4a4330181b6531a9eae39295b486c1f26555ff23 arm64: dts: qcom: qrb2210-rb1: use USB host mode
a18ac8c6663b3ae4193472f4c32e9caf4736f39a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
717238c9ee730d15225d78fcc6ff6d7ff39064e5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8414c763ccb5f30d4bcb825cacc57bfc3b8b5030 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
cacfc87a7183631b25eb2153626f57056f998511 arm64: dts: qcom: sm8350: Fix DMA0 address
1d240693828d580f116ee8a548509fee8a57be2f arm64: dts: qcom: sc7280: Fix up GPU SIDs
5101347b3168e07ee8c0d9496ab2c026ec12d0a4 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8be63324ef0a048c13825f034c137fe131af2558 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
57c7e187d30a5e5d74cd191ea3e660fe7207625b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
26f8a28ef2b72fbbfe4d081896c6503595cc9967 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
c30f4d3a50fe2a9ed72e788ddaf1b3d6b82e10de wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
5d9f2cc651320a4a778b87caf07b0da9d4d88f3d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
681fd1a58accf9da1b5f7f7666bb33db37ca18a2 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
86eb7750d5840db122f9adbedaa9e9554b76c187 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
fedf68b200b5e8559a4ab13f3da15dd8b6288230 wifi: mt76: mt7996: fix rate usage of inband discovery frames
c6c3e6d954216f4eedf4f0a67a2a4bbc77d8e704 wifi: mt76: mt7996: fix alignment of sta info event
92198a37bb6b1533011c08e513aa5ca32d670627 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
3cafb185a2f4880ad8593cb9b6add2cdde623288 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
aac8b08973cec0d827b89c39ff35d0b7953814d8 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
ad83cabfa893c291352aae08663cc875004bbef8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
4e58bfa6c4c58ac529254c0e10369c2e3d9cf727 bpf: Fix verification of indirect var-off stack access
51c3309759a3c786f5859acd9757daad123489ac arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ab00767b1c160e91c05f3a994d3ee4d7e66032d3 bpf: Guard stack limits against 32bit overflow
4d459c07f0b0d362b24112b4b799559c829f4ffc bpf: Fix accesses to uninit stack slots
5d247a9c1fece336f22f02390dae9d2fe0b5902a test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
3ac768e91a07cbffbb6f4975cbf288399626fe6e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
9d33a2d9879dded1a1f5979dca6d261704799173 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
47c28839247f95299d7c75b4bca4119e1bc96e74 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d07dd7b8cf6439d63d777f64930584d10f0dacf6 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3815a0b3540712fd548df41af29f00c473a0edb0 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
7e9e4295031b3df1fd6878d39d5868fea3833715 wifi: mt76: mt7921: fix country count limitation for CLC
a6f5d51b5a9d19a4730325574a847b469dccb4a2 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
e59378757e4b0dc94d9e31423b125d41fea0c020 wifi: mt76: mt7921: fix wrong 6Ghz power type
b092acecdf2f88b055d7a92ed4a616798cab418b wifi: iwlwifi: don't support triggered EHT CQI feedback
af6e2fa09facf87af4ee5a71646ed0c01184323b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
302f8734e5600b400d0aacd05ba7af6a1b3189d0 block: Set memalloc_noio to false on device_add_disk() error path
169700c07bcb8ca5ba0f1f0e69301e5bf4031d28 arm64: dts: xilinx: Apply overlays to base dtbs
1f07dfd86a0b8b729c87e6154484a601ef6198dc arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
eba087d88bee0ead01febf074040403cd4ecec1d arm64: dts: imx8mm: Reduce GPU to nominal speed
f949a54b77fc7a0fb6131a5c49ca7e58be97d885 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
f0d7e4607ac7e3bf03c89a6de337abe0e9b8d0de scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
7b72ab70f868b83c19c9e2a7563a4ca088ff2ced scsi: hisi_sas: Replace with standard error code return value
29a6483a3f6db5b9db7f0951da3f33dcf98b48d4 scsi: hisi_sas: Check before using pointer variables
962b321d5a5666880644e412affd928a7b77b649 scsi: hisi_sas: Rollback some operations if FLR failed
59b77626602db66cccaa15898aef30295afa40b1 scsi: hisi_sas: Correct the number of global debugfs registers
c73e099ba1450af8109ef57d6dfd677d3fd6f6c7 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
37819f9c0d6905cd14e1efb395b99f588c0dae2b ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ba08546443b3785c66d917a74494aef51a907067 bpf: Fix a race condition between btf_put() and map_free()
6a27ea416485b3a108ad1a5ca1c33e1c53e2641a selftests/net: fix grep checking for fib_nexthop_multiprefix
981ed75b1bda502813b7b23996f9c5ba914f9b4c ipmr: support IP_PKTINFO on cache report IGMP msg
75418fac7ea29b9a9b4bb5aae8b8da7feef2bc88 virtio/vsock: fix logic which reduces credit update messages
393cfde5596793d6d278f5ab40f5fa278298bb2c virtio/vsock: send credit update during setting SO_RCVLOWAT
a72eae495a17644d60c06f8ce6ddbfa96695c108 dma-mapping: clear dev->dma_mem to NULL after freeing it
d55ea63896c25f712178d4f365c7287e6ddcc6ce bpf: Limit the number of uprobes when attaching program to multiple uprobes
63fccca59130fab523064185cd5b4340530ba944 bpf: Limit the number of kprobes when attaching program to multiple kprobes
958ead3f3f82fe7b032817609ed804b7114551f6 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
050b120183a97fa95a3fea1d0716d24a3f5e2414 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7b17ba413f6c9edeb3f506fc732902b0b09dd160 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
661b8eb46e12f876444ff7a2a6d5723d165473a9 arm64: dts: qcom: sm6375: Hook up MPM
0e8d11c79fb62b81fdc0a7fa674af08172cd36b6 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
874f8e220dcfb713defa4f35f3b172cfe82362e6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
54a34ebfb2ae6959fe01034f0ab7f7d0427960a7 firmware: qcom: qseecom: fix memory leaks in error paths
1583c79892368301699670139b5f823d234ccd90 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
13b7e951c10d5652b74494b933d9900bdc76de20 block: add check of 'minors' and 'first_minor' in device_add_disk()
65cd3df837cde4f857ea3a6bd2e8c4b5ebafa13d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a181b3dec3ed16add3d1e3f260d31aa5d68a9f97 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
fe678c7526f67b8bd5621b16e0155159907bb1c1 arm64: dts: qcom: sm8550: Separate out X3 idle state
78656f336a6a61f89138396db2f3b25712dc7b82 arm64: dts: qcom: sm8550: Update idle state time requirements
c85c1202733264b7e6d9a504a9e4a2724b36c9c8 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
286622a12d34064ae87c65daf889a2a8fadab35d arm64: dts: qcom: sc8180x: Fix up PCIe nodes
cb48b46ffb27754f81cb775fa24bb03e43c47d25 bpf: Use c->unit_size to select target cache during free
fbf4fff00a52170133a234c397902978752a9b85 wifi: rtlwifi: add calculate_bit_shift()
8554b0ee1c30ca9cf083dc4f5f475ddef15e0066 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b94ae0718133eeb3315c3f541fe8953147c6f85f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0feecf52abf64c9ba8dd8a679de0306f1b62b254 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fb8151b6c53cf4b86cdc68b6c6c76d3690fe82b1 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1e523dee3e89580a76ae3171a14915d6028eef5e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ad5042ab3e1e67f875dce559d9b7d00bf60dea46 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bd534abbccf79ae7d10ae5d8bf99a1580d230edd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
eb352ca97ed457067a7091fefbee03e049091c4a wifi: mac80211: fix advertised TTLM scheduling
b2279fc5c5bdfcc965f964aea6fca56e377cb40e wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
510eb40f5b89f6b74f1db6d330a09a37a22e4008 wifi: iwlwifi: mvm: send TX path flush in rfkill
e806036403b3b295a56f6f811ca1e3529ff44dec wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
74e3d0055331864a3b5762f47aeb1addbbfb77a6 wifi: iwlwifi: fix out of bound copy_from_user
f89bcb10627aa282e7ffa52c1c586d37490b9bb8 wifi: iwlwifi: assign phy_ctxt before eSR activation
5b35b2475dd5515967551eca6e8f379200c5950f netfilter: nf_tables: mark newset as dead on transaction abort
f46831e0c73752e1df0bc6dfacba7d643b09f3b2 netfilter: nf_tables: validate chain type update if available
b57c1a45ff3790990715dba3aeddc46e2b90e09d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8265069ae4fc65a0a1f7c0b5d30a47711e866f97 Bluetooth: btnxpuart: fix recv_buf() return value
0623b4446a13f140f4f2a82ebe5be981f581f51a Bluetooth: btmtkuart: fix recv_buf() return value
6c6d5e5692c4c206a02e3ef94025a8b8c5a31ed8 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
dc6282db3bb01b5d09df94521cef0327ff429b42 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
7c921d34530a51bd192f54089fe641f04ddc2c13 ice: Fix some null pointer dereference issues in ice_ptp.c
77e4b6dab2911dba79f50b3d81bc6777f5870370 wifi: cfg80211: correct comment about MLD ID
e500c57bbf19e190a7248bc8a2d6bf46b5a391fa wifi: cfg80211: parse all ML elements in an ML probe response
66d36fcc8e1d46158c3fbb548d5cccbfd769b896 bpf: sockmap, fix proto update hook to avoid dup calls
c9d544c3615a4befd55666ffbbb7143311f21815 sctp: support MSG_ERRQUEUE flag in recvmsg()
a7edbe41697b6dcead7c19de8f896903dcc3278a sctp: fix busy polling
1c829fc929786c0300266d96a361d12c0c3d3185 s390/bpf: Fix gotol with large offsets
f632b4873fa3e28990e7852d5d128fd02c5e2767 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
c17943045816ca5f0269897869b75e70a1f5b826 net/sched: act_ct: fix skb leak and crash on ooo frags
7f12e1e8877dcdf4ef521d9ebd7acc3c469d8d38 mlxbf_gige: Fix intermittent no ip issue
6c456c91e346a510821bd6d5a9a9973a9cf95c1c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
60a6305c9b79be3ecd1c43dfc062476f471a9328 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
10611335de899007de38126bcbce8124e3ceb454 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ab8c4075e9271eee1c64a76f008f1bbab052f06d ARM: davinci: always select CONFIG_CPU_ARM926T
d4228be70e17774aa5169eef6ec1e10e666d42a1 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a723ac91cd4ce3edd68fd116684fca11b3385f21 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
b957b99c2111d577bf0faa83a613b9ac70a4e09a drm/i915/display: Move releasing gem object away from fb tracking
77164dee586de764a278e4880810fe590d407281 drm/dp_mst: Fix fractional DSC bpp handling
6929fabf8d621ccc57d545f7a6e86f1f757be968 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
7f0a08cc8cc84d400eadfce606f3b224d8c651cf RDMA/usnic: Silence uninitialized symbol smatch warnings
c6e53712ed774260332c211db00b6bc35c5241a6 RDMA/hns: Fix inappropriate err code for unsupported operations
2a9bd95824bfb2f42e17794de0932dceb1d5f597 drm/panel: nv3051d: Hold panel in reset for unprepare
24a0f8352663be6b17c5e213c0938ceecd39e93f drm/panel-elida-kd35t133: hold panel in reset for unprepare
6d53cc9e9adedc4df71c6e1f764519e870e33035 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4e9530e16d8178e154b052de6afb22bfae09f87c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e244e68b3964b53a01d805c2738efdcd0ef4a9db drm/tilcdc: Fix irq free on unload
cf8321bba84b0bcd52e80d4c6f0d3c60b5658bf6 media: pvrusb2: fix use after free on context disconnection
39d89c19b7e95b91fba8b1b26ac828277fd7ac24 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
a02b747afae044f3493703b3b6814185ffd03455 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
4d7b69015d1f6e65098ff913a4a380e69872113c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
f9160f8067fc81429e41458b3fd4e1a235f09cd0 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
48a4f922871f51f858559db4c74e8aa7850abd77 media: amphion: Fix VPU core alias name
ad78e4a6687621b2ef3b2c09014c3053afffe726 drm/sched: Fix bounds limiting when given a malformed entity
c7d361e8e84524f12b967b0792079073aeeec414 drm/bridge: Fix typo in post_disable() description
b069adff827ef1f384c6391fd0e40b6da8cfb925 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
a6669ec7f653e5c8f765c2856017e7f027d60645 f2fs: fix to avoid dirent corruption
8de4e04744f260a646c855cbf02eee1dbc320baf Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
7967398cd5a7c6f45eed4865f21c78b2ff0d64f8 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
260ff2538eb8e14e6f073498113aa521e93bf4aa ASoC: fsl_rpmsg: update Kconfig dependencies
051f80bcfd13db8dc68697c9205c342d4b588072 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d91684c51a9e96fdb6198e8cb0fb8dc07ad13c04 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f7041cb9129f5b5987fbf88f6dcad91cfbd6d626 drm/radeon: check return value of radeon_ring_lock()
65e3c7bf59ab97465745ddf61b8fc99bb18459c8 drm/amd/display: Fix NULL pointer dereference at hibernate
c66e73af374ee0c2a79253859ccf184c4029bbf1 drm/tidss: Move reset to the end of dispc_init()
516fbb4e74d1cd1ad1177e74222e35b632384914 drm/tidss: Return error value from from softreset
dbb0637e9888d951d6d913230f7ec7ca5b25fb5f drm/tidss: Check for K2G in in dispc_softreset()
26771072b0f55b4da295f5de30caeda7ba1c1eb5 drm/tidss: Fix dss reset
9461446ef486d0a88d3d21a341af829dc8d50244 drm/imx/lcdc: Fix double-free of driver data
eea908901eae55246b586818344b7a17133bf425 ASoC: cs35l33: Fix GPIO name and drop legacy include
a5ced5ce114966434cdf27302b034e0dd7a1938c ASoC: cs35l34: Fix GPIO name and drop legacy include
567adb899bd997ad4a31aec2d9845c1766c9a6d4 drm/msm/a6xx: add QMP dependency
eb11d881f08535023d5aa1853a4422e721719703 drm/msm/mdp4: flush vblank event on disable
c5679dc812ce0a858af79012c031cab86fc8b012 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
176567fa71170ee3bac9d1c0369a3579f3a5bbb4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0e4031af78ad983208d784f46216a7b5fb42a69e drm/drv: propagate errors from drm_modeset_register_all()
a9f03f6dbe2ab030adaf64d80f4215662351dcfe media: v4l: async: Fix duplicated list deletion
82d0661e0a72ef01f6d9693b8a7f72ef92b6bc3e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2c77abc7aec2bb90bf953cef1520495aa203d860 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
129b255fa704a2f6d74d609ce1b0ff8ed6771717 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
f676a05b0f824dad5dc7b2d4eb7d8a3d99e5e6ff drm/msm/dpu: enable SmartDMA on SM8450
88c20e19fea9ddd66f74f0985251125f1e393be0 drm/msm/dpu: populate SSPP scaler block version
218bd8279f2d6b819160b4897afb8f44ae2450d3 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
cd9de86d99f1071e7b529aed0d1b5e14656b802d drm/msm/dpu: correct clk bit for WB2 block
bd7653087a926efd0b99aa57e511058305d01608 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
d2318449dfbdaac72ac4f33bfeede76cc092ce0f drm/amd/display: Use drm_connector in create_stream_for_sink
60c06dc89b82ec9c9ed0eb336d7096c21511c46c drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
7396ed073795ad82fc57bcc1861959e998d0f784 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4bd810f69ef9c69b706f4f8e36815506e47b0b80 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
679424af4e3fec3c18c98024524e86ffb94cfa59 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c35bd8d46d36a5a9608e2773fa9c7562de91d029 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f82b7310fb15d853c1f59cac013773c6cff446fb drm/bridge: tc358767: Fix return value on error case
fd69f69536de1fade0d461b9918cff9ac08673d1 media: cx231xx: fix a memleak in cx231xx_init_isoc
39be18d12b2f124129f57e430b8bdd5d77188a5d ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
5057b009b8cb820c13a1afea708bc045242d4c0d RDMA/hns: Fix memory leak in free_mr_init()
2baa7cec68d5b2b4c605f6592d126ede9eb4b978 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
535c3b8c9f8d5ec74950af4496a4b7d14cf8875b f2fs: Restrict max filesize for 16K f2fs
ad2e756120f44099904e921819a02bd658b43585 media: bttv: start_streaming should return a proper error code
d7124af55c92f5b2d323e3ae6c46c6e1672c8b6f media: bttv: add back vbi hack
f47f38ecd471b6047a112f21b23883a3ab53b81f media: videobuf2: request more buffers for vb2_read
1a9643b65366f9b1086ad586ffd4991e37bf8c12 media: imx-mipi-csis: Fix clock handling in remove()
59d82bd73a6fd9c9e0874fc81fb2eb70765c0dd8 media: imx-mipi-csis: Drop extra clock enable at probe()
0e277d965a99a5031deccbf03fc9b0eb73684165 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3c70bf566548aa918340a7e07a642a170a08d50b media: rkisp1: Fix media device memory leak
580b27afb8bfd940c47e35de080f94ff6e4aa21b media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
b7755a8ed0789e0969db6b14a6723890c0596483 drm/msm/adreno: Fix A680 chip id
ec7683ed9f3c2ab4f56773a6ccd1c744e885cf90 drm/panel: st7701: Fix AVCL calculation
3c832dc9d87ef77cf4d034a84146b9f1b3efebec f2fs: fix to wait on block writeback for post_read case
48070c2611d36017bd1b7f20e081936988961f79 f2fs: fix to check compress file in f2fs_move_file_range()
0d64c0217e3c47bc8e82d9854d597735b860916c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b6053f782a0487f3de48b8aa6173cd296ddb9270 media: dvbdev: drop refcount on error path in dvb_device_open()
7ef757151f1acba7b5f4092336fce345ae66488d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f87f15b8e9f02d3c667a8716f9105f6c74e616af clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
66833c7fa6241555aceb8d09e4cc623cb31d213c clk: renesas: rzg2l: Check reset monitor registers
19a909c223ab378bcf02f6be4e720c3466e0f72c drm/msm/dpu: Set input_sel bit for INTF
c8898b9f6aa45c5683bdc1b8777655c0eeded18c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7bd47ecd265047fcc54c2595a26746bb2d51071a media: i2c: mt9m114: use fsleep() in place of udelay()
cc041b4ffd45484d0d09f3fdad6ac8f343cde860 drm/mediatek: Return error if MDP RDMA failed to enable the clock
6c302d90144c386b22a6a664615896f8f619623a drm/mediatek: Remove the redundant driver data for DPI
7c164a12fb77c7a0a7e4e6d6a96fd439111ff10b drm/mediatek: Fix underrun in VDO1 when switches off the layer
ff2157f7120f374e400db30874e43ee11507daee drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c53f5545985af9f822ee385018e35ba36206f845 drm/amd/pm: fix a double-free in si_dpm_init
18b968d25b2c68d1e1d0f9d22c679c2daf7bf2e1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
378aadc2bc3ba18c3a4c80b0ff3fdc8cf5de3234 gpu/drm/radeon: fix two memleaks in radeon_vm_init
7569d3deb645728950687fb292fb8054d2384bf5 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
11c1f49900c47ae0280686607e6806f05612ccc4 f2fs: fix to check return value of f2fs_recover_xattr_data
6d96aad44269d8f92619e10b18f2b1b5c35dd998 clk: qcom: videocc-sm8150: Add missing PLL config property
f302c373bb5cf327a47d8b697e8fe8fac75faff9 clk: sp7021: fix return value check in sp7021_clk_probe()
ce7d28589ac0f44594e4a46fcf2f4378b6f64d0c drivers: clk: zynqmp: calculate closest mux rate
a63af5057b8492b05f2ea44c2bda74f231da2c4d drivers: clk: zynqmp: update divider round rate logic
d811a9055e125e0e3bf6687b459469feeb3f3fed watchdog: set cdev owner before adding
834e4672293e4ef80120af2353661d579f512dbd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d10973085238548d024cbdf4248541cc263313a4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
605b5fd734775547c4729ae01396173a4908918f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
728740042c18ad6d5dd8d14eee961b5e262dc423 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
c1ac282a89e573ee012f710f5b044a38de6234bd clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8958a8d5ea922fef32ad81dd8093e48b1c987bcb ASoC: amd: vangogh: Drop conflicting ACPI-based probing
701d5e63c65df0da8117c4ebbc815302f34f08fc ASoC: tas2781: add support for FW version 0x0503
12b0cb518e808460322ac26997520a5249552435 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
082685ba01bca615dc48bfc2b6efd7397091bc62 accel/habanalabs: fix information leak in sec_attest_info()
05a1d472582a5bd052d77397529de77c34ddabac clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
2cdefc28ddc7cd6fb28afec4752e6727ea405e5d clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
1685d8d8b6e46a5ccb89add70ff486e98cecef68 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
1fc615287dcedf4a9e7e804f8c0a049bce11e791 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
e824b3972b976052530b24e61490727ca3144ac1 clk: qcom: gpucc-sm8550: Update GPU PLL settings
659c9f6a5c743b61335d51938ea75b4de66ba976 clk: qcom: dispcc-sm8550: Update disp PLL settings
6b24bb318dd6965565b561e172a7e6870c71b354 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
c883fc89a936e5f17a695e9312f08d5def003540 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
823d39c0e989b02b6d40285d8945b04d8ba1b102 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
25ba3032e190dee8a3e36bf532d0870c704e78f4 pwm: stm32: Fix enable count for clk in .probe()
5d5ccfb8583e358bdb9792da88af5c29bc5f1be4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b611218f68da6f035f61912404ce25284a25f164 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
825edc6605bd7042415f6b249ef80475d3084913 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b186162ff4f263e602a56d19cd28d9cf742de80b ALSA: scarlett2: Add missing error checks to *_ctl_get()
24fcdde2f4ed039afb2305d35a6e20fa5f8b5c60 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9901b10e00d94b114281bac1670c27ea97402e0e ALSA: scarlett2: Add missing mutex lock around get meter levels
092a3f66417370d48b06312047996e7df4c021ec mmc: sdhci_am654: Fix TI SoC dependencies
b2cf4d3bdb75cb292dac6d56de4ee2b4c32fbae8 mmc: sdhci_omap: Fix TI SoC dependencies
5c3608efdf5379db1b9ced8635c006378c40dee2 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
e4300bd298b2cc2e4544c18b32d2191c3df6ef91 IB/iser: Prevent invalidating wrong MR
5dee57159d7bd32017ac07e6f6026369ad87e7c7 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e9238b6a1416319504e0ff60c74c267bf97a123d drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ddd764eff29a0f5d947b68a81673e06e1b8f2f37 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
c8d005a1281e939e31271bf3a64c0c943ac2d785 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
4f611a0b6e3c8c10a59be13c895f190e70da0add kselftest/alsa - mixer-test: Fix the print format specifier warning
92dcca2c191a1ec12d315074c9a42e36b88a5989 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ec35698c82de0bdd1b578732f413b6e7599c2695 ksmbd: validate the zero field of packet header
a6cb8bfad30490748348224dca0a7c2455289d7b of: Fix double free in of_parse_phandle_with_args_map
7b85c059c59cbb69110a1f4fea0824ddbedb0f24 fbdev: imxfb: fix left margin setting
745e8cce20cb314522c56b37fc5f7b7cbe5d6dbb of: unittest: Fix of_count_phandle_with_args() expected value message
e8a633d971063d3ec44252ede8b1da6eda40ee1b class: fix use-after-free in class_register()
aed306dcf2e35e33948fdc5410cfc0f72097a2aa kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
a07035542bc9a7f1b1d7b1c6b22e571f39d79d9e Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
d92c4e1f5dcdb9a3499fbcaeed5f712c342186b2 selftests/bpf: Add assert for user stacks in test_task_stack
bb518450c380e500033aa8edba13605b28781449 binder: fix async space check for 0-sized buffers
496bd47c0f2b7db018c4e4f17d299bab2491d1bf binder: fix unused alloc->free_async_space
dbf02129a8e1c57e170ff2ecd4dee9c1beda8ecc Input: atkbd - use ab83 as id when skipping the getid command
25237ee5f094e7de901808647cda5b0fe8b39b36 rust: Ignore preserve-most functions
3efc2fe208b0dd3b4278830ad082a3596f014033 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
63e61c39e5239f7b38029b07833988fc8e47fa61 xen-netback: don't produce zero-size SKB frags
6bb587b840462f2caf69611217e03455f9d8c5c8 binder: fix race between mmput() and do_exit()
e7b64e1bb2224c90b9933125891000f8f64f4417 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
df83c38d797870781bca649cfdefccde31e651fd dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
79e92831e654fede5dfaa454baec96fa3e6d4f30 clocksource/drivers/ep93xx: Fix error handling during probe
e3a8cbac42025faaeffb2061cbf92c0a0b773a7c powerpc/64s: Increase default stack size to 32KB
0be82e4fc7e5f20840b224911097632ed0f76b2b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
85baf15e007f225d4de9ca6680fa8586248ba3ef Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
0d775d4be9d9d766a99ca5897e81116e79fbfe30 usb: gadget: u_ether: Re-attach netif device to mirror detachment
5e19822b6bfb879e5baa1a0d844a27306498011b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
afb10f95ca57c2dd14a9e000be7b5c451f230a1b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
65ad8195a2cf0a22e7130bfa80d91e9bae59414d usb: dwc3: gadget: Handle EP0 request dequeuing properly
bc5835a3a2469391f4a5d5df28cc45d6f22b30cc usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c799b580bd8f4d2f780e98bcfc86a9e4d251c990 Revert "usb: dwc3: Soft reset phy on probe for host"
b63be5af26700269c766a4b88f094e12005fc4b0 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e6c732b995d7e466f11ff09f92dde693bc0c15c6 usb: chipidea: wait controller resume finished for wakeup irq
5ab6d67833a53cfa728a78c5bd35a0777b2d8465 usb: cdns3: fix uvc failure work since sg support enabled
04007b75e9f13b3c42c04f2d938900069e8ea643 usb: cdns3: fix iso transfer error when mult is not zero
9d91b015c5d3a86680aed26d495c61875af151cb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1e2eca77cbda5af1703a676ada16dfc65b0d1937 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d1aa7a754200fbe325bebf00545d6b3d28d82da5 usb: typec: class: fix typec_altmode_put_partner to put plugs
6c2a6df204aa318161eb925601ad7f308fcb3447 usb: mon: Fix atomicity violation in mon_bin_vma_fault
2cbda2784588c3373f7c72deb785e42228d3a059 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
7837d71ca10a35c28470b634a7ab58851d638fe6 serial: Do not hold the port lock when setting rx-during-tx GPIO
6acbea23075ce7bb7390e4fd7781f23c5a351588 serial: core: fix sanitizing check for RTS settings
b92f740a0725ec17844090a900e87a07f94f1374 serial: core: make sure RS485 cannot be enabled when it is not supported
34be3d7d49253ba59f7abb18291e91df36fdaba8 serial: core: set missing supported flag for RX during TX GPIO
84c2275bee91267594aab5f0ee8c556e455e8f4b serial: 8250_bcm2835aux: Restore clock error handling
cabecb6fec52accd2f7bcd82a4828a96e1af01ab serial: core, imx: do not set RS485 enabled if it is not supported
bb856f9c1b29e1be009edf5b216989419ab5166d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b81964c73f168b1461d1f5b68483683be559bc44 serial: 8250_exar: Set missing rs485_supported flag
0e13e4db7bf7ee3a3337b8c06bfc00d71161857e serial: omap: do not override settings for RS485 support
c3bb549b3f4c3dfd309e5886ba9e622c76945737 ALSA: oxygen: Fix right channel of capture volume mixer
556cd0af38e83622bce5f12e0e4dab7147435cc2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
58914fbec1239b38656d4111a7fa976e1398653f ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
56cffd3155c5a23edaee264c94272786e4158cae ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
e6e7027d1c944715457d9afc0d0ffe26dd40ce07 ksmbd: validate mech token in session setup
cbc3af408b2fcfa8350f8b318b8147304d72515c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
307b873f4cbdfe1f108a9993c42c31a2a05c8bf4 ksmbd: only v2 leases handle the directory
bd3f7bde5962d40a67e438682997b12d35ebdb25 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
f5f2dcf4d13a197be874f0d5266c4ac5fabdfa6e LoongArch: Fix and simplify fcsr initialization on execve()
26cf164c4a56f5ac9ccdbde0e543d14d2308a6e9 io_uring: don't check iopoll if request completes
322a4e2d52becf3eefe87b1823f4a6083170d7d4 io_uring/rw: ensure io->bytes_done is always initialized
2356160d37810774cc32b3b3f51df115d9bcc3df io_uring: ensure local task_work is run on wait timeout
973dc3d88f6a8f749aea4aefaec73f706a142d4b fbdev/acornfb: Fix name of fb_ops initializer macro
26fb15551d121a97106bb1cd41c4ef097de6312f fbdev: flush deferred work in fb_deferred_io_fsync()
665c85f571cfb3ddcdf3595810756f47363c6ec0 fbdev: flush deferred IO before closing
74a28b851d0b07ee4dc88c2d006bdf979c3a9e3b scsi: ufs: core: Simplify power management during async scan
3cc71c3374f16fcaae56f20c4c9603f8cb0eb69d scsi: target: core: add missing file_{start,end}_write()
4ec04230b0fb52b543994ad53702b078e725d9ea scsi: mpi3mr: Refresh sdev queue depth after controller reset
6785dd7d870534a1611f3de403972320b3440be2 scsi: mpi3mr: Clean up block devices post controller reset
f82ba181b3faf9a5919d4316e36944cf3928fe12 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
1e429831e065ab4749d6f3726eff3b2c2b37d6b9 md: bypass block throttle for superblock update
6ffa466afd1b16fece860ccd552013e63dc20bf2 md: Fix md_seq_ops() regressions
f1d6fc94d0c76c32c44b45898308526480be2fbd drm/amd: Enable PCIe PME from D3
7e52b31e225f9293a4b547046fe9b3090f270db4 block: add check that partition length needs to be aligned with block size
1ef03ec7f761ebc5e47f55bf95c86bea2593e858 block: Remove special-casing of compound pages
7bccdd1ad266e91b47394b26ca795091d3f07062 block: Fix iterating over an empty bio with bio_for_each_folio_all
67e6485be4a8283e24e2e6788fe52b25591a3edb netfilter: nf_tables: check if catch-all set element is active in next generation
bd892825b1ff955b02907b7f96fb28b41688ac9d pwm: jz4740: Don't use dev_err_probe() in .request()
377fd5d5e56193cd13bb6c141f0d052bd2e195b6 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
12ad72635747f3870035691950f224b9cdbb2906 md/raid1: Use blk_opf_t for read and write operations
fc4005037ea576694a67fe8ad764337198b5cc48 rootfs: Fix support for rootfstype= when root= is given
94c6c57de706845f3eced63f7c3a8b0e85d776d8 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
05eb28f9adecc1a93e9037dabb85efa36bdc099d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
400f7c9311eced060b41fe1624ff20373ef4ee2b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1186a953c99617f65d03bd020deae121b92d5a69 iommu/arm-smmu-qcom: Add missing GMU entry to match table
ac8e307cd90da8c4a59ffbfc7341e07e8b160c69 iommu/dma: Trace bounce buffer usage when mapping buffers
58758498b00d8c72fec7e20e62233555b49b8219 wifi: mt76: fix broken precal loading from MTD for mt7915
8a872caaa611dd071251c7edbdf314d48d0ec009 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7faf3fc3a848136ffe1fba48b0184a7a47172318 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1709227ff674138fdd650e7d5375920a614ccd02 wifi: mwifiex: add extra delay for firmware ready
24cc7efcf353b1eba71d3d65061636667c55c157 wifi: mwifiex: configure BSSID consistently when starting AP
262b7a023355198b093f40460fb386a0ff86788f wifi: mwifiex: fix uninitialized firmware_stat
4ed518a6fdd4a0fb3f90d8a0f254ba39ceddf634 net: stmmac: fix ethtool per-queue statistics
96d9953769b3f7c75a5918446f9a0052dbcd6cae net: stmmac: Prevent DSA tags from breaking COE
5a5991791e538cbdaf0123985057f5fb9a6e6fb1 Revert "net: rtnetlink: Enslave device before bringing it up"
29351d28dd160aa0d8a77b0ff05dffb985317499 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
09225a7b54648397747ba13f2e7ef22cc2ebb5fa drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
f2719045c1a0a1f3f197efb80a21f2214d2a7b37 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
ed9d460eec2cde3d55b08cb4a95d489e056f0489 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0775e969995590b6577f3206e47ebc867437fa3c x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
9d56c21314d850879221e432e2cf7f1fe1770d30 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
cf6a414468a10b04d4a50437b0a50c2d196b9449 PCI: mediatek: Clear interrupt status before dispatching handler
36cd21ed0c8f413d78d283f6e67e8421e47a6234 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
df483a056b9f3ef7d5a8794f4ff00a657fcae9c2 x86/kvm: Do not try to disable kvmclock if it was not enabled
8e29ed6bca0266d6b531653f84265b2c8858ebe8 KVM: arm64: vgic-v4: Restore pending state on host userspace write
6e15d47b946446894ffeaaa1ddffb6acc1e153b0 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8bb25f2f6b8fa5cc89f5a8b975ca5051b875fe53 KVM: x86/pmu: Move PMU reset logic to common x86 code
e46d2cdf4ecd82223915debe7b4caefc33156103 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
9f322a67994115f0a37f6575ff3d364b054a953d iio: adc: ad7091r: Pass iio_dev to event handler
50fa0c231eb83727836afa35824a5652d176dc3a HID: sensor-hub: Enable hid core report processing for all devices
dc0ec41d597ab3197b4b683e2c1883060bdf4c71 HID: wacom: Correct behavior when processing some confidence == false touches
c9c1131bd3770d86a1376d8d50f790cef965d357 serial: sc16is7xx: add check for unsupported SPI modes during probe
2264436f1bf9e1a5a9c356b581e5e5f66429a0e7 serial: sc16is7xx: set safe default SPI clock frequency
ff5d490aaee0d6aa3ffa3b76250f2f62c6ad9eb1 ARM: 9330/1: davinci: also select PINCTRL
7eab11a885996353c41a98d167570850d46f544e mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
41d128b47ec1f2b289229cbcde031b7829f0299d mfd: cs42l43: Correct SoundWire port list
6feb0f58ac00e3eda255f4697cb15bb0d81feb06 mfd: syscon: Fix null pointer dereference in of_syscon_register()
05ed1e3cb34f1f57e99f14f0beda41772f1f4305 rcu: Restrict access to RCU CPU stall notifiers
278910789da813c579282f6f91486cdf9f0c0ebf leds: aw2013: Select missing dependency REGMAP_I2C
cad69fb1c43ae8120d93f8c9041022abe849d95b leds: aw200xx: Fix write to DIM parameter
f017b71c8e46f5e390c91b46b7b587ec180966c5 mfd: tps6594: Add null pointer check to tps6594_device_init()
e0a1203bd15aaca20406885e6d17dc6069742114 mfd: intel-lpss: Fix the fractional clock divider flags
70a1e351c0970ce1aad46da957e0f78e58a29e60 srcu: Use try-lock lockdep annotation for NMI-safe access.
6d6d4568044611872af90452bc3f9ee20cfe8751 mips: dmi: Fix early remap on MIPS32
c205529d12b2a646de1c5795235bdc79507d9930 mips: Fix incorrect max_low_pfn adjustment
242d971ba270692793ab238901f12cbbe3030557 um: virt-pci: fix platform map offset
aefd209fbcfb0dfa897405a1803b3e70ada12c40 riscv: Check if the code to patch lies in the exit section
52debc64193efaf3fdb77ff1c414897a1c00ac0e riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
2b350fa5c19089fd3433b5307bda80bb3618dba4 riscv: Fix module_alloc() that did not reset the linear mapping permissions
4f10f65186318e5e56a4279d52c08df766cbb545 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
bde0a0db606f3c8e3046cba213643b400ab6313f riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
5bd6a52dfe81ffbf12b84a278b95115130cde3fc drm/i915/dp: Fix the max DSC bpc supported by source
e0a6f6b415420ea273ea2ac6f3a1fe3a23e8ce4b MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
fb5bfa372b94f04935401410a4144f3e5e35cb65 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
cca593a257d2b7dbb18f7f5cdfe35a73aec9afad power: supply: cw2015: correct time_to_empty units in sysfs
e16ba3df841f31ecd1ac69065f7f1dd6f7cfe9f2 power: supply: bq256xx: fix some problem in bq256xx_hw_init
e701a9d0645636c22967027c326ca804bbccb660 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
4c0af8c1e11bba71ffe2da8b2ee0e09820c787d1 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
9648286d9c1187091d1f8b0828dc7720ec50773f iommu: Map reserved memory as cacheable if device is coherent
a8eb3e85157c3a81b0edec6adeeb0b0c4ba0e6c9 perf test: Remove atomics from test_loop to avoid test failures
17aada57266dfc24730921d0eae9bd538dd56138 perf header: Fix segfault on build_mem_topology() error path
cc940192d188d79322b933abd5bfa3750b37bf10 libapi: Add missing linux/types.h header to get the __u64 type on io.h
6a9dc3404ed0e6fa2228e059d6abc02910477211 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
a259293795526bcf37d32c64ecc469890026e598 staging: vc04_services: Do not pass NULL to vchiq_log_error()
523e8255b5594fea08b9b209762817a93ae9ef76 perf test record user-regs: Fix mask for vg register
30b23429e049f7b88ce9b6c736ab3bf2cad90609 vfio/pds: Fix calculations in pds_vfio_dirty_sync
96fc955af62595d2181e27e0f596834e53b0df61 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
a5fb4fd53cb0f5cf53854fa4828773baeb2fa9f3 perf vendor events powerpc: Update datasource event name to fix duplicate events
ae1a69e757951ca30fe268ad15a847cab7def703 perf mem: Fix error on hybrid related to availability of mem event in a PMU
4d755011b063a422529a89f2a01e24b050633549 perf stat: Exit perf stat if parse groups fails
88ed5feb573df696dda87cbc1ac960cb61b7b3d1 base/node.c: initialize the accessor list before registering
2d724457121ff2ee1d9bf1dcb59d7a19b2bde6a8 acpi: property: Let args be NULL in __acpi_node_get_property_reference
3c526df04f34ea0b4d94c99e1995a146dcaa0876 software node: Let args be NULL in software_node_get_reference_args
acad8c3384956d63094d81d1dd7d167f5d2bbc2d serial: imx: fix tx statemachine deadlock
473daa07a8d0725ce85006fc88de857a81d03f02 selftests/sgx: Fix uninitialized pointer dereference in error path
365aaf6cb268721676e8662d8e04f9dc342c6aa0 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
c66b03b9e7ad0134dfea7f2d8092956fefce9da9 selftests/sgx: Include memory clobber for inline asm in test enclave
5784a89bb6464b9ff844de46ffdf5762fc0a1216 selftests/sgx: Skip non X86_64 platform
b89d6ba6002382454a7d82b4a2f89a9a0082b113 iio: adc: ad9467: fix reset gpio handling
98f3920648d1979a15118c4c6b307f9b26b54f3a iio: adc: ad9467: don't ignore error codes
85ba4dbd2db3466474b818c233c643c52189db8c iio: adc: ad9467: add mutex to struct ad9467_state
f165044edcba89acc73f5175186897837f71a3ef iio: adc: ad9467: fix scale setting
afcb6149f3875d5bcc82d788509226c2e71a7269 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
cdd3bd25b83f9e273f415174a41271212bc1a8d1 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
96d4d74ac71f8e4075c31c10f1f67c7a64ebb307 perf genelf: Set ELF program header addresses properly
c700cd46e07b684d1fb27894b0a04c8dd3bb5003 perf unwind-libdw: Handle JIT-generated DSOs properly
ad2b74f30499061c479b6f513115f95a299ba1ce perf unwind-libunwind: Fix base address for .eh_frame
b13c31974d0c1b1ed4fec3a53b0df779668f2c74 bus: mhi: ep: Do not allocate event ring element on stack
a0ba83c5d7ac3e8ef85d3bc8ef2f24ccd02d8f92 bus: mhi: ep: Use slab allocator where applicable
994a29f29db343ebfcdad6aa4086b37a8ae6740b bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
5a7aafe95f85f53392301a71e6b490d255e2aa86 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
eb995e5da3c08add2cc65a8b17787c4e1b85b7e7 usb: cdc-acm: return correct error code on unsupported break
584574fd725859d4c563fcfd3309e5ae186cc8cb arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
6f5b1afcaeb8e4d89509234d5d0bda113a20ff85 cdx: Explicitly include correct DT includes, again
ecd1c7faf3cddd40ce4d1633a89d4cb684528a17 spmi: mtk-pmif: Serialize PMIF status check and command submission
9ce4e73ec018f10c72d1b22f5fa071fb75eb1d38 usb: gadget: webcam: Make g_webcam loadable again
e60796cc96c7674b72041cff274736716138338f greybus: gb-beagleplay: Remove use of pad bytes
e7af9877b8e959a49d4212f2dba3041c896ebce9 iommu: Don't reserve 0-length IOVA region
38e7fee27c1f1025fcf3232dc5745a47f9d3ae48 perf vendor events: Remove UTF-8 characters from cmn.json
a0f2d5881d50bd894b54fc12abf95289de7d8aa9 power: supply: Fix null pointer dereference in smb2_probe
2dcdf3d4d0d82957bdd85abca5077aeac5a758c1 vdpa: Fix an error handling path in eni_vdpa_probe()
c84f9b3e0ef573c639e0ce9c28fdd221361e9e5a apparmor: Fix ref count leak in task_kill
11045d2e3e47c2d929b2a3654ab3c8a09b6c1661 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
1323519154193dd50829fb86fb2901bd963f1af1 nvmet-tcp: fix a crash in nvmet_req_complete()
575788deacf43d9441eacc560c68dbf3ebbf8c70 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
3efa2cc05b5ee1164f53a1687a35c30c6374d7f3 apparmor: free the allocated pdb objects
ede97a3ed85b2d7a6961b0dd8c5648a3b6d2a151 perf env: Avoid recursively taking env->bpf_progs.lock
3857f70281dfdad63df83a93ffbfef4743edf9ae perf stat: Fix hard coded LL miss units
5278e4a8eb4512de5bf5120f4513765f6effa25a cxl/region: fix x9 interleave typo
fbeee5d8597d422baaa1b40750177c95a55984d0 apparmor: fix possible memory leak in unpack_trans_table
a8fa3f8f71feb3a4c0bbdeace55615de8915a4f7 apparmor: avoid crash when parsed profile name is empty
1d9ad844a4d818b18af5c02408aa8a08ad8fa84c usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
52065884bff22ef747f71deee5f9153b723ae17b serial: imx: Correct clock error message in function probe()
5ec011663ca0b7d462add93bf257cd7c526c28d5 serial: apbuart: fix console prompt on qemu
05cbc3b05ca29c1f9ee5c40bd1eb9228e6fa5eb7 cdx: call of_node_put() on error path
ae60282cea5f648427d56200ed62b72dbecd0973 cdx: Unlock on error path in rescan_store()
679e2254b3cc4337c5961939890c838364e6a09a perf db-export: Fix missing reference count get in call_path_from_sample()
0cec1bf4f8a98181550b93b73402846caeee62bb cxl/port: Fix missing target list lock
04537a04538d170aa5af575fb39841699af88bd5 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
195b87aa149bd822928d2a0d31edafd5f50bb656 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
621e581dfb85e8a8412809c9284d2d95f523c9c5 nvmet: re-fix tracing strncpy() warning
73e61df1852f038ec6fc85242c37bf8faf02e3e5 nvme: trace: avoid memcpy overflow warning
3ca52667b940d1a106145d63e1c282d38972cd5e PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
92e1fb668975437869003e07f0f29e647b08484c PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
b5a77fb8289274c841b99366e774cbb18e8ca790 nvmet-tcp: Fix the H2C expected PDU len calculation
60218c0a07e3ae8f68e71e79549eb75128798679 PCI: keystone: Fix race condition when initializing PHYs
11f385acc41004e78e3a01c46de76e19ee35494b apparmor: Fix memory leak in unpack_profile()
b9f244bd39435f683c847d0ee0febb6895550497 PCI: mediatek-gen3: Fix translation window size calculation
9ffeb3560357c12df2b5ef7bd219a60f9dca8b2b ASoC: mediatek: sof-common: Add NULL check for normal_link string
b35eb65f713d5f4f505cb80dfceeef7f7480b66c s390/pci: fix max size calculation in zpci_memcpy_toio()
578f6104c779f64b26e5bb97d539ca9e2b3b88e6 net: qualcomm: rmnet: fix global oob in rmnet_policy
eac03174ef51b81dbeadbf44eb8ca774c1c80829 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ff46626d91267c19bf018a0a1a829e96b6e5d9d6 rxrpc: Fix use of Don't Fragment flag
f492b89832e1bc18c3ffee92eae6da1564029f5b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
8e07fa2aa4e319cbf41bc07629b96723929af862 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
da7654d0aeec2334aa0bbbf0ee1159c8c3a9f8e6 amt: do not use overwrapped cb area
d15e76a16f58851395b801fd5825af92581bea97 ALSA: aloop: Introduce a function to get if access is interleaved mode
3be97c14c8acb72b12b8b26023134f5927c4677f net: micrel: Fix PTP frame parsing for lan8841
e85a8643b4eb6e39faf07901ecc6b29ae0fd11f0 net: phy: micrel: populate .soft_reset for KSZ9131
12f52380bee44e89a03a0062119ac1ac09d8b25c ALSA: hda: Properly setup HDMI stream
6e35917b2ed8b54d74308a1054a36284dbc0a26e mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
306be78f882be02731e61ce8079a70ece9bddd6d mptcp: strict validation before using mp_opt->hmac
16f2187104b90ad7980a91b3f96d96d4f94750c6 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f8f271a92149e3b113b6c2e18a09fd0360e21144 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
b2e2c74055e8e0e2e0654f56bd58aab3504a60d5 mptcp: refine opt_mp_capable determination
4d8eafad10c417d11470228c90561bda3b6452ef block: ensure we hold a queue reference when using queue limits
99c627f758188383d619485ce967499f06c551c6 net: stmmac: Fix ethool link settings ops for integrated PCS
15e04b2a65e300bc28f47333cb6c26ff2701d5cf udp: annotate data-races around up->pending
d1329135026e6b7a94d65a091799306d249b0422 erofs: fix inconsistent per-file compression format
9764cbc77a726ed6acbe2cffae625e4ed85bbeb0 net: add more sanity check in virtio_net_hdr_to_skb()
b9c6d67dba46e2e69c235d724942d461276787b9 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
3eb13be09e2a5cf58db156ad9914644817fb5ff6 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
bd70115602f5351394b8464f086a0ec027a18ca7 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
e22ed22de4493a9941e60bcb7d8e0dad0d9e3d1c net: tls, fix WARNIING in __sk_msg_free
b51294d3e2ff8770c06fec259415a816690238f1 net: ravb: Fix dma_addr_t truncation in error case
aee5aa07d1c5197b6ecbbd7c9b0f570c97e8a5b5 dt-bindings: gpio: xilinx: Fix node address in gpio
7aef14737dd07295e1084a3e7f965b797c956fd1 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
c88a04aa74ae333fe5e8997eb605f93b68f01ac0 ASoC: SOF: ipc4-loader: remove the CPC check warnings
34431b1d6ddb3e3c85db86f9c30d32c439180ea2 gpiolib: Fix scope-based gpio_device refcounting
eea80714f383a43965a55a2417d94479d30c5b52 drm/amdkfd: fixes for HMM mem allocation
e0200b9a8347171dcf546691a026fb9980d938e1 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
3743d10a468bf0c13c6764b5c283ec9bc7f274f1 selftests: bonding: Change script interpreter
3cba0371cc18367ba896a8ab479615de0910ad08 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
88ad1dab52790817aa4b8749c985fee0eb985623 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4ac066e94fcd9672c3ebe865ef16ad15a4ee5807 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
6b68bad31ac963aa0fdb8924453394979d30ffcf LoongArch: BPF: Prevent out-of-bounds memory access
533945d032683ae39c18fe75206c0ce786681186 mptcp: relax check on MPC passive fallback
32d39651689ea7f853ced0bed17d50823f8d7d1c net: netdevsim: don't try to destroy PHC on VFs
cec0816bbd44209eb6dcb9d250f19b9b033cb9bb netfilter: nf_tables: reject invalid set policy
6b41b87ee7f552445220d971b087687304519240 netfilter: nft_limit: do not ignore unsupported flags
19079b330a65e2eae6547aeb6bde95373a13f87f netfilter: nfnetlink_log: use proper helper for fetching physinif
a321dc89c93c4a15d5c9d9af83e039411fcef53c netfilter: nf_queue: remove excess nf_bridge variable
075f2fff9939a798f026de2ab98139252d8c03d9 netfilter: propagate net to nf_bridge_get_physindev
f4548da79c7a4be4ca221f3f5724fe9c52d3633d netfilter: bridge: replace physindev with physinif in nf_bridge_info
b4d2a54afb70efdeee4dcd5837d017b7649a714b netfilter: nf_tables: do not allow mismatch field size and set key length
7d474d704571b9990743fb04a47443741043b8af netfilter: nf_tables: skip dead set elements in netlink dump
bc1d31a732645ecfd90702733f94f3d3b4641417 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
05c8df85b68b0e8c693b2eae25731a53c32de9e5 ipvs: avoid stat macros calls from preemptible context
5f0277c077925f681a8fb77777f69703f8b01434 io_uring: adjust defer tw counting
7ac756ae97caf833d0eb4986184a9bcee19da580 kdb: Fix a potential buffer overflow in kdb_local()
1d1a596fe66c07705537c0d63329186b2a67f332 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
d94b3b8a21875c886ec545135b250b1b8f87ef90 ethtool: netlink: Add missing ethnl_ops_begin/complete
390333e31a8f58984c552f0a85907d01ee64b4e0 loop: fix the the direct I/O support check when used on top of block devices
6f6b4d4cb5386b6bfe9cb3061bbbfaa456c111bd mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
0d77cbf26f14f78d63e908082c0c8f7876a82aba mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
cad48369234bf1e4d3206ff6a8fae9ef3f305f34 mlxsw: spectrum_acl_tcam: Fix stack corruption
5f152ff5a6823ac24a9fff8c8e5ba48190a58e5d mlxsw: spectrum_router: Register netdevice notifier before nexthop
ee80b296b35d708c007ced3cbcfcb6efd63ba7ea selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
f0601828e82d04f70e82ff25c9d42356027a8522 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
371e3e7d1145645b66fee0fba4a6c7da2aaf0c25 i2c: s3c24xx: fix read transfers in polling mode
5d94af8b02a2246f9995635dcdd0ff7081df54b3 i2c: s3c24xx: fix transferring more than one message in polling mode
2320541f64baa0c9f5313c2100809a2e26d333de Linux 6.7.2-rc2

--===============1832217699771341767==--
