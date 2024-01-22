Content-Type: multipart/mixed; boundary="===============2652511577560167822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:12:26 -0000
Message-Id: <170594354637.17446.12099924345491434918@gitolite.kernel.org>

--===============2652511577560167822==
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
    old: 20fe5fbc96d8e1e08e87f17627efe682c827b724
    new: aad778d6e31907fb26388e6e3f0432cd6516de40
    log: revlist-20fe5fbc96d8-aad778d6e319.txt

--===============2652511577560167822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943543 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943542-69d92ba6a5480512f4ebcd7edd9da83b1df0f55a

20fe5fbc96d8e1e08e87f17627efe682c827b724 aad778d6e31907fb26388e6e3f0432cd6516de40 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuofcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+73UQAKJoS6uXSmUJwNK9MjFx
lirC96HFfdr77z025Ez4TMTObPCNjVcs1d1PX7BN6LYlisfrhdeUTdDRpV4Wjx3L
5glj72ziMlUs+5oLrTmL6+1gSNbFqaUjUYigpkVwemFTuKTFF/tC7SKNqb2t/LwB
NkGWaSyFd65s+8BB2jdwf/lKUzwc+RDOZdcPJlg5nr1njQamHiWvCxHIsBGr70Bm
Gf3+mXBs7NDg3IO4W1OR4v6hKvAUgtJkRYj2JnFMXQ/vYUJmH48KZ4FGAHa5S+Sf
P3xP7hmgClGGswkQzCAyxPebAqAeUUcqProc5UK0HfKVWQoeBsuse8oI6BywnchR
xxTUgTdQ2ERB+75w5NAZJZoTqHCsuwkD+2Nr31hxJKsUo9DwcXV07X5BDYKrUaNG
aJktLNZ+CPKp8oL792vAH+gYNfttEtE16QCPR7+AqQZIBIn8dJwMCPjtU0B5xrPh
al0ERIcygKr/EjytyszOHGKhhMBncTV1HkAXplOmZrxuWrqmLBBeELdGlvs5aU3c
33BkUeCPt+KNUEcHigrlXC3u+ADUvpDkbgJpUOJpNlo3I42XlZqrI5uynKvA9tnC
m8nuxdx5QJhQmyHiGYPbpYSBGASRBcWgMqAvDENCeRbARhBNB48AmM5vdNwQNIGS
EPZ1I9bsPCGuJ9Ak/fPJ926d
=bb/2
-----END PGP SIGNATURE-----

--===============2652511577560167822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fe5fbc96d8-aad778d6e319.txt

80c56890aa3ad687a37bbbb592dbf235058acb14 x86/lib: Fix overflow when counting digits
1e37512ad7a429d1b2a7159010fb9a6544f3a96d x86/mce/inject: Clear test status value
359fbb5e0d43881371d35f8f022ecdafdb92b74b EDAC/thunderx: Fix possible out-of-bounds string access
63669514b68d66c208d58d947a8185703e607427 powerpc: add crtsavres.o to always-y instead of extra-y
a64c25c2146470da82fcf4bb03b59dd2e5726add fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
c27c4ffd9026177ddeb9f0cba321231e71948ef0 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e3625fa5f438a13e157bd47a6789bd9a13ff98de powerpc/44x: select I2C for CURRITUCK
a2e12003ad1281d210a387f4da754b8fbf489959 powerpc/pseries/memhp: Fix access beyond end of drmem array
ffb1f5fbb126c625f589162ca12fc88d9da470cf x86/microcode/intel: Set new revision only after a successful update
28c9b910d7ec6a788bd981e82e2e5383a8f34cc9 perf/arm-cmn: Fix HN-F class_occup_id events
33814d79e3f7f2171f2136c6dbca9d2b7c7c942d drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
168f05c1a8b14f8d5c242e414d502f07854d752f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
7f70f547422dc6af84b966e4ffb63c9ed5bbe178 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4d0eec1924eabdb88c0edafaf96b0e7cff01a48d powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
d4fb34763f663a85066a3611a2ba98418fc567c3 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
397d83472c6ef21ba41d33dd2809a69bdc232b41 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b73da26f319f135e9204a267189d4ca7e9b0e1d6 powerpc/powernv: Add a null pointer check in opal_event_init()
d864024691c02e6e7bc1fd58d4da174a8ff10001 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e09c49f6d4c77e9213de9b38ac64e6ace4f060fc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ee158ef0d64c96fe9c17558613d81dde50f7685e sched/fair: Update min_vruntime for reweight_entity() correctly
39517178e6c2a7d3d8bc783d5dc0a497acbe7f0d perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
b1f006bfbfb42c96715a7a9801e4f9e14de49879 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d156d139a68db01d79861c4c419ded2d456f2bae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
dbf9bc3ae8f54f3fe32156f35bf4d7c85148678c ACPI: video: check for error while searching for backlight device parent
17c1939142b6882e66488d24f065d9e3bc49ebcb ACPI: LPIT: Avoid u32 multiplication overflow
974b3bcd5ac2975ea53a86f635b2c3c9ae41d939 KEYS: encrypted: Add check for strsep
d19f6ea9cfb8d6b581b797d3ed4c4dc9948479e6 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
debfc08990d0724fff807387fafbcc3d6448d255 platform/x86/intel/vsec: Fix xa_alloc memory leak
10f5fa8ddccd5f567d4955f6259f61fea6600e2e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
99da4257a8cc7737dd50c466851fa90b8b718a72 calipso: fix memory leak in netlbl_calipso_add_pass()
bd1bab847936f090beb4f2e7dd86665202aecf91 efivarfs: force RO when remounting if SetVariable is not supported
a2b60678d9641780bbf17a1d85a59e84a9b9347a efivarfs: Free s_fs_info on unmount
4caa08458934cd2563e3fd469b58b04102e2d396 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
198e9f982a0152066d8d6602d5253a57c43fdb39 ACPI: LPSS: Fix the fractional clock divider flags
18c276830ba0ecffa561367d6b6e79c387f5cb82 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
440689d476377eea6c662d569b4b1e823956a4b4 thermal: core: Fix NULL pointer dereference in zone registration error path
33429bbd865a4c2d767b6448704d5d9ac6bc5b5b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7b65f36c0a51746cb6083cf129c3d511d60af113 kunit: debugfs: Handle errors from alloc_string_stream()
2e10b6cb36ea643c64506473a62d407fa5c06b7f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a728c30ea07c5eddc476198253b7a645c825f2a6 cpuidle: haltpoll: Do not enable interrupts when entering idle
d416f4a3ad849c034a7fda71a2fd74d925f3017d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9185577a982b36db3f5cf315cda74e0137482a16 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7309cbb0f14e32ee9a0ead593e68ba3fd66b3507 crypto: rsa - add a check for allocation failure
759c192464b723b4091d675e01dfb5c5f54b9685 crypto: qat - prevent underflow in rp2srv_store()
1c008aa235b12d6355ba24f1c68f2c820d64e7c4 crypto: jh7110 - Correct deferred probe return
9898e42131157eecbc6f8ff9c144f3f7f76e956b crypto: virtio - Handle dataq logic with tasklet
275db7ec913db45e32a90ef15d4d395233ce884a crypto: qat - add sysfs_added flag for ras
7bb39e33949785491bd178b68d26e8a2dafaa258 crypto: qat - add sysfs_added flag for rate limiting
2736e94e0272c8fd55dff15a89503313159bc793 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
851d201601d636778ab6c89b691c238bbfedb8be crypto: ccp - fix memleak in ccp_init_dm_workarea
2a66d77fa20501f30a33c0d84fba5fce6ea0ba41 crypto: af_alg - Disallow multiple in-flight AIO requests
a5c5163cef48d1622ab253506acb28246e8580ff crypto: qat - fix error path in add_update_sla()
0507f3770a67989b2e9ff41a58d5fe0a3a124cfb crypto: qat - fix mutex ordering in adf_rl
5d4d120acf37c2031a9a7dc2f35f835eb61afd0f crypto: qat - add NULL pointer check
1f77f13fdae77851c81c65acec2d2554c92383a0 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
963fc66efd9cda43d78ce0218ac611348be87c1e crypto: safexcel - Add error handling for dma_map_sg() calls
cfa7f0c904b347d4254858704fa31f18545aa94c crypto: sahara - remove FLAGS_NEW_KEY logic
d3210fd325910b728c6ad51392546373b415ebb6 crypto: sahara - fix cbc selftest failure
7cc57cbb85c167add67b2beb4cc7c0054a8034c9 crypto: sahara - fix ahash selftest failure
f2c8e63768bbf6546ec129a9a4fcfe8c1704f848 crypto: sahara - fix processing requests with cryptlen < sg->length
d4e8267d8f746efe20ec2cc000478ec5bad0f05c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
82d4b2136b2f86eda338158440d9b0b0bc88d182 crypto: hisilicon/qm - save capability registers in qm init process
36f2d05600a3a0880d6333f1ff8c87acc383234a crypto: hisilicon/zip - add zip comp high perf mode configuration
9f30a4b7f56b183bd86cb211e980216cd4fd8ab0 crypto: hisilicon/qm - add a function to set qm algs
6143834d0794c44cca36ae986d3cf47e75d18026 crypto: hisilicon/hpre - save capability registers in probe process
61f86cd09d55ded38e3a0343efcaeaf8320e5e47 crypto: hisilicon/sec2 - save capability registers in probe process
40346f9b8b40683c011e7a11dd489b8d995934cf crypto: hisilicon/zip - save capability registers in probe process
ccb5a42d0f78b487876d7d0e2cc3cbed227c6fab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0c9baabb70434b421c6a8712a9f758488fdf2b7c erofs: fix memory leak on short-lived bounced pages
e6e32debbc962b98b54d06e3015dc5695c0930e9 fs: indicate request originates from old mount API
51dfaae526317f799aefdbcf61838ba57fe1f53e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
83883cd38b07975abe6e29b25e939313046e9b83 gfs2: fix kernel BUG in gfs2_quota_cleanup
acab4155978dc1be9fff3345a93a17d78cb3e997 dlm: fix format seq ops type 4
3accbe06f377c376ac90ab9304b5adc41adc5a1c crypto: virtio - Wait for tasklet to complete on device remove
94e1be933f8c7e5af6c49b44632388173ded2a6e crypto: sahara - avoid skcipher fallback code duplication
1c2b2c7a9bec6dd973d6ff927af65958f2677105 crypto: sahara - handle zero-length aes requests
c79849f16ff81df0f1dd71e67eb417283e3fdc90 crypto: sahara - fix ahash reqsize
59b2713f6cd4b9dfee400ea95f956d810dcfb4ab crypto: sahara - fix wait_for_completion_timeout() error handling
4b858e470fc78c1a052028d26089dbc4d9d48f7d crypto: sahara - improve error handling in sahara_sha_process()
52080122a0a24b76de4d15c7815a9a542eb17ec7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fee1c7ab45e8674d61f29d5ed0ce1c9bcd56c9be crypto: sahara - do not resize req->src when doing hash operations
c222bddcf3aa437ac0daad61ad4e9298b8794bce crypto: scomp - fix req->dst buffer overflow
b566b6f8f87ccd9d775c87a7f0841554199c78ae keys, dns: Fix size check of V1 server-list header
67dc1f47214b667866ef833a74e9c99cdf3e44fa csky: fix arch_jump_label_transform_static override
6ab62b3bc4bfb25f858da6fbb2ab3be6f53176c7 blocklayoutdriver: Fix reference leak of pnfs_device_node
b75696da6164aa1549b4d5e77477632b62db9064 NFS: Use parent's objective cred in nfs_access_login_time()
00b3e17260ef8b09501bc8977abf265c4886892d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9ecc65b15a89c60277b2bb052cc15e98dc71f116 SUNRPC: fix _xprt_switch_find_current_entry logic
0065b81569055ac20755323359932e7d7ec4407b pNFS: Fix the pnfs block driver's calculation of layoutget size
eab37fe63a40a0078ad3b07b46ea3a8ff857c914 SUNRPC: Fixup v4.1 backchannel request timeouts
a3ee5f2ed495249552bbda22d77bf4c27054c03c asm-generic: Fix 32 bit __generic_cmpxchg_local
9999981a2d79dd76975dfc0049de956134858f4b arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
8078dbfe56e98674f541b0f29ca0cfd5bcdcb8be arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
b41a5841f31c14f643006fc3be11f2ba690d969a arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
f216004a572e72939fa0eccbd02256acd0f66c12 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
1dbe2c5302db116e5eec73fafa3003f31a2fc490 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
0e031badec0259f45a37d40316c54386a9b10d0d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0353c4fa642bc123764cdca9fdd68109ee75e5ab bpf, lpm: Fix check prefixlen before walking trie
0e8f0a005466ea021a8b1186128f1e535a7c0c3e bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
3819da8fb1d7fbf624e2add1c65c623e05e98de4 bpf: Add crosstask check to __bpf_get_stack
5bd5e456680872c12987dec3a06f3d7f55fdd330 wifi: ath11k: Defer on rproc_get failure
0cce62771684102cff631b0a9ce4e8a6bd29a3a8 wifi: libertas: stop selecting wext
c247471d27632a09c124b02f9a16b815f1e5b68d ARM: dts: qcom: apq8064: correct XOADC register address
7bad3f2f4458f04b34ade2fa91b28fea5c2e5b43 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
2c0b00a6db66b6b9c60becb344098986fc39fd00 net/ncsi: Fix netlink major/minor version numbers
6e5656fe9c8916510fe51256f592ec87bf003a83 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
928a4ceb7bcca9caa54274209cdfa08960ed9ceb scsi: bfa: Use the proper data type for BLIST flags
3f1caec8ccb29d4e601746fd8877fb1d9bdee8de wifi: ath12k: fix the error handler of rfkill config
73600ff60f90bdb45092ea31ceeb022dbe0c7065 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
dcfe12728c3b65f5d6bb991bd2169016865e9d54 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
bd4183437761a5e26f8877a976545bcbb5a0da3c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
217cc09ac1ac1612d86f80ed9e986ed2743be1a6 arm64: dts: ti: iot2050: Re-add aliases
a8eaab9a8a7eb2e26c4cd205aa60a2c760c281ed wifi: rtw88: sdio: Honor the host max_req_size in the RX path
93f100529ce2e114647fc2ccf09e2b5b0f2183a4 selftests/bpf: Fix erroneous bitmask operation
33cb0ed74757fbebc6c03006d3c79a68b5d2eb6b md: synchronize flush io with array reconfiguration
a482743aa6ed5c85c73b757467a5798b1720705a bpf: enforce precision of R0 on callback return
4182fb1d68d40f28915cda182c4d53154a374bb2 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
a89299396b8e1f987841c4e39e82923866ea7093 ARM: dts: qcom: sdx65: correct SPMI node name
79d5d42bc822d1dcbc3cfc63e804fdb6b004bf9e dt-bindings: arm: qcom: Fix html link
63345858eda671a3e834af47ab00038903f41750 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
8cc35918c1bdfb439f6829f48a86a5cf2eaae35d arm64: dts: qcom: sm8450: correct TX Soundwire clock
f5c5d4be93ec1c2639d08b7622244027fddd6589 arm64: dts: qcom: sm8550: correct TX Soundwire clock
aee7420705a4e52991d39c50048c6cfd87d08e10 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
4d8ce48d7c0ac11e9e0f55200940cb4ae3a70941 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
19df781e52aaf5e50ff3f5f92fb8a218fbb6b1d2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c2d187b4e9abb2ca67324c5a92b7ea993a4e6bf9 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0c2a0cb899b254dea40435d8a71973b2b35227b9 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4a6a502ed0e17dab3e1f2318d3588a2378618a28 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
9a9cabcb04f610749ec854b55f3f774bddf17574 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
999aba3be7fdeef0f7148625025677ed025f9921 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d3cd45c1c5965f23e7b5cb5173e3dddcb6ab9aaa bpf: Add map and need_defer parameters to .map_fd_put_ptr()
29a8ab88d5820cba88847fe93e52365a9f6db339 bpf: Defer the free of inner map when necessary
5a24e1974bc64d841ed9e5dc422241924b583392 selftests/net: specify the interface when do arping
466528d3f893c6439c9e3f4d96b186cdc816fb8b bpf: fix check for attempt to corrupt spilled pointer
d5f434a39f79cd42090951e71ad41f015335f658 scsi: fnic: Return error if vmalloc() failed
8db49645e872950c2184de3ef1ced05fcf03f028 arm64: dts: qcom: qrb2210-rb1: use USB host mode
45eb50c581443e940f5f21951415cdc27ac8f574 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ac437af975a690de2fd89c924bbdc71a889f3d01 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e0f8edc37f0ce6a203f84f962599f55ff9cca265 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
ab04c48c415557bd94c42f78187c5d1b2008701d arm64: dts: qcom: sm8350: Fix DMA0 address
07b4fe9e6a9ec411f3a2d5aea774fad813a4e047 arm64: dts: qcom: sc7280: Fix up GPU SIDs
d59e0736355d5f27a1b85153f3fce3d97cfcada7 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
bb0f8044daa678ef5d926103950347c8bc693157 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
8fd70acb017c8a2d304f0b9fc421d18705331467 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
38b1d92ee8cab609e5f223fae28b613bff2e3c42 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
cda98c9808390dd07f3e9c4aa5a093caa7a9b9d8 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
1d2c433de85d7a011238781c122047669bef6d35 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
37e1e68cb1bf34ffbf51433c51f9359332dbebf5 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
8eeea1f51b2174016453da6de7556b401ae67b50 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
153c446a33dc8164489238cb77824563d9816090 wifi: mt76: mt7996: fix rate usage of inband discovery frames
ee46abe8171b677887650d962b924416cf8498e6 wifi: mt76: mt7996: fix alignment of sta info event
8fdb098938c7dd3206edf98ca8506a1b471a5a03 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ba7d029d4644a148a7209b8d44a81b2043c816d1 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
36bcc32be46936286bf4cec997dee0ddd25c88bc wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
c18afb00474b02df8e3846cf3a16d1d035ebb207 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b7a520a588a1cce12eac331bd7b3f32d96446d51 bpf: Fix verification of indirect var-off stack access
c5ad88ef0f590d5aa9e270088c6e4c304df1312a arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
7565c96aafcffea58aaf4220b987dc26a2270e71 bpf: Guard stack limits against 32bit overflow
960972cc565906e99375b37322250bb1ffad0674 bpf: Fix accesses to uninit stack slots
818a46d329118f8a6176e15d64f768fd88e5cdf4 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
df7c0dd86ae0f79b7e20862a36a25e9e1b1ccd3a dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
42307fe2193f819983bf903d4e05f54940074402 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a8217f7f5db89614a32cbfb8c62259214682f76a arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
585cc9686cd4a1cf5e0a7bef59d49a199916dfb0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ccce4f269169db9e983d7ad1de72068238e2f7e7 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a0a2d8133fa17b3b02125c509ddf01b16c64ba5e wifi: mt76: mt7921: fix country count limitation for CLC
1313dcaacded0d95746127106b74c1a4f54ed543 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
d2557d430d5ad55ddabd1162db202f83816243d7 wifi: mt76: mt7921: fix wrong 6Ghz power type
d2d84858658a2c1b7f4368f8d4aebc951a19d90e wifi: iwlwifi: don't support triggered EHT CQI feedback
ac009daeabd63df1861988b6070ce8feff1f6c60 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b191c4f460bf573f252816a28a95628936429a7d block: Set memalloc_noio to false on device_add_disk() error path
06799a14c4183ee1204192600a7e08fa7a7d6ad6 arm64: dts: xilinx: Apply overlays to base dtbs
f83516c617cb97cd85289817ac69915267591f1a arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
da71964c27baf02d830b58c2299b679db18a6a54 arm64: dts: imx8mm: Reduce GPU to nominal speed
2c305b5f31f48f8b8b7072db1efd845916940f8a scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
15157bac75037a9d041cf9efee3617a945bf8c7f scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1442d39e7b2e367db89e3cc41a0d3ac8d44f86b5 scsi: hisi_sas: Replace with standard error code return value
9edbf193c87e6b4eecd50e6eb7d30d24d89844f0 scsi: hisi_sas: Check before using pointer variables
9caaeeeb259e56b8eb4d83f8eac5a162597ea5d6 scsi: hisi_sas: Rollback some operations if FLR failed
97f0391e152aaa16600373f3035ea7f89249424a scsi: hisi_sas: Correct the number of global debugfs registers
bf885e860f269d7be310d9eb342c47046efbe938 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
e2baa3a286f1070870b48d25e0f85a33da6937f0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
28bd89738de7e622d8412f77b5a64b23c7baef60 bpf: Fix a race condition between btf_put() and map_free()
8b4f7be1eda81710971434fd5c2ef0a20591ec05 selftests/net: fix grep checking for fib_nexthop_multiprefix
3921f8d0f2adbe611f354c17c5bf163f9cf79abe ipmr: support IP_PKTINFO on cache report IGMP msg
aad940fd10668ca3f0b24ec8ea6eb6f4be1d323d virtio/vsock: fix logic which reduces credit update messages
37e8a23061b6bb26435fcaea9719ee9c2f6b0d8a virtio/vsock: send credit update during setting SO_RCVLOWAT
3adcb206fe9af0a3ddd3c96a47716777fe0f6106 dma-mapping: clear dev->dma_mem to NULL after freeing it
c68079f582806d18db2c9de7a30f1f51b2882df3 bpf: Limit the number of uprobes when attaching program to multiple uprobes
63c97733ae51e48dd0c72c24d1c111b8eb125e2a bpf: Limit the number of kprobes when attaching program to multiple kprobes
4fe142a7cc67b97626cdaaeaef4c3324ffe95f43 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
f846d3490d1f8733d53da9159a1cec92c46980cf soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
fb46360f6f4ba85b01f0ff1f121ad49cd7f282b9 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d9245a34bb448ebc970be6f46d120680d225ab5f arm64: dts: qcom: sm6375: Hook up MPM
283af1c9f0216c09c6317118e6fb3936bf8e5b2c arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
e5cc036ee0d3c9ae9bd7dde5e4da3bfdf9179cee arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
bb85b0cbae1672ce3cc36009ea6f8d9fa338c1c7 firmware: qcom: qseecom: fix memory leaks in error paths
ca060630ddbc0bed2d7228f376b0e5d8ed18efbf soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
13bf44bbe81441b28f75b59b5dcc1decce0eec38 block: add check of 'minors' and 'first_minor' in device_add_disk()
a07b53cc8c2a132050b0f8e32268a7f3e4ea9427 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c009a60f0b4688c584b044fc9cf52c6d17afbe1f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c09987823e0984118b285614fcb65b260d51ff6b arm64: dts: qcom: sm8550: Separate out X3 idle state
0d05ab59a0877540ce24b697122fe3598c9ec7d2 arm64: dts: qcom: sm8550: Update idle state time requirements
f4b3e0ed2cb3d718647c296dc6c985d55bc94ba7 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
39e77ff2798d1e23a7752eccffca074744826e44 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
03a21cc4b4a6c0efb4b999bfb59369625905c5ff bpf: Use c->unit_size to select target cache during free
1816096c9b7116b9a02c978ee46fb34d71ecaaa9 wifi: rtlwifi: add calculate_bit_shift()
7ec8bc7d8a14508ee2435f93b51bd9226894112e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b54845293207ff7da8e9472182820e610c77ca68 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8b8b154b43bfa3421c64800f54c302fbb6cb6a5f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
84ff7cb31124c4da296092b075fc320c12b19117 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
47583c3da22ad6d0e570908e1277f20c0f034079 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
230c09e40119a327791bf7da5bb5ff86f8687f22 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
48ce25d3ab9d19eee656c742f61e7c63e05b15a4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8b3c1afae3fe190e261a47c02e835f8df5edf7a7 wifi: mac80211: fix advertised TTLM scheduling
9f5b0f75ee183ce4e48d6f708ea96a4b59e6dff7 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
16d30ed1f8db6d7d7717167dfe164088293aea0d wifi: iwlwifi: mvm: send TX path flush in rfkill
2b8f2586fe568a6af0cd764d1320c69ef72ff501 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
e16cccf70c78a40ef00017509ddc766920a3b944 wifi: iwlwifi: fix out of bound copy_from_user
bb6fe08299b8402e3602cbbf92e05b0f7d9fb408 wifi: iwlwifi: assign phy_ctxt before eSR activation
040ffaa55af1cf9f0615edefbb86734ff5e7ada2 netfilter: nf_tables: mark newset as dead on transaction abort
4e171aced51b1407453182215a582c2f62156249 netfilter: nf_tables: validate chain type update if available
6cfae217f81ce614903163891e0e7276130ff446 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2fc68394a13ab207ac502af35f2bde7cd4514c29 Bluetooth: btnxpuart: fix recv_buf() return value
74e185a101ed462df65effaf3341d2d3eb172686 Bluetooth: btmtkuart: fix recv_buf() return value
b8070ceb21c9e609ec2eb0add3159f4aacee8633 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4e208597b65a40dd9343961853a6201c8505d7db arm64: dts: rockchip: Fix led pinctrl of lubancat 1
58e7a359d088f8fffc554f3962d88845f04aa14b ice: Fix some null pointer dereference issues in ice_ptp.c
8c73955069ae2a501e8152ba495918d6cd614f8d wifi: cfg80211: correct comment about MLD ID
50fbae4208aff7bda1244a02281838105388a330 wifi: cfg80211: parse all ML elements in an ML probe response
bff1d0b65454454b1bb0c20627fe99e2e7f84277 bpf: sockmap, fix proto update hook to avoid dup calls
f2ee3c6d7bf4edca46de79493b9427a400399b17 sctp: support MSG_ERRQUEUE flag in recvmsg()
d9d49946cadb6f6c80ae3bff88255f723475e083 sctp: fix busy polling
5c12680d9635b84983e00f24bfb42ba49682eed2 s390/bpf: Fix gotol with large offsets
dd56e133896f792ee9a1ffb3524330ecffba02f6 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
cfdb9c3e810d8db2d2835842386f07946e3f4154 net/sched: act_ct: fix skb leak and crash on ooo frags
18959cbb661945d98f27293bf3d1aaf8ee5ef7d5 mlxbf_gige: Fix intermittent no ip issue
37886b589e3a10b84b7a6992ffac2d93371eb9dd mlxbf_gige: Enable the GigE port in mlxbf_gige_open
810b17ffd64d87a372a9aae87a6d75a1102eb3ff rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
181be142fb57490acad8a66e84b20b9a3773d751 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
19bddadcfdbbeabe1428bbdb6d15747644b14d78 ARM: davinci: always select CONFIG_CPU_ARM926T
b575928ad1b0784c0d24c3bdd11f6a5b2636f647 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
77db2235314477194f1a463184fab087cdd66191 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3616eba465e30deca8856082b80fc4640161bce7 drm/i915/display: Move releasing gem object away from fb tracking
1714cc769272181581bb5565e8e6f79fb8988933 drm/dp_mst: Fix fractional DSC bpp handling
f76ba6f29dcec27b1924f72bc68bf15686f81579 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c3ac9d8122f880bf3d70ef1b84d48dbbfd382cbc RDMA/usnic: Silence uninitialized symbol smatch warnings
83bcfc2287cf18713a2c1797c03e971ae57365ff RDMA/hns: Fix inappropriate err code for unsupported operations
0d22c1f379fae5318b5fa51e76791f42e4c6c5de drm/panel: nv3051d: Hold panel in reset for unprepare
a32e51e7bc3ed5e8b9f54e6ffb561083664c951a drm/panel-elida-kd35t133: hold panel in reset for unprepare
7a69834358f4d428c3c0c16d7b545cdbbf204cae drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
bf792ed3c1cc09dfb8fe643d2581f3e3959e956c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6058bc79d12e6b5cefc0bc970f3aefbceeea0d34 drm/tilcdc: Fix irq free on unload
c0dce3c57d243d4a019af662ad4add329bd2c33e media: pvrusb2: fix use after free on context disconnection
a70614712f91c94bf3021c614e7df4d6cf57c606 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
1c55a205957e13d6cdccd308ddb900b60e1a9546 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ad4d8eadb64a915cf141c967a9c8400840273d9a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
63e2b5944d1a7ddcc559d62d345000939b96c0a8 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
657617623df90980a177140d6d69fc8fa58a3d2d media: amphion: Fix VPU core alias name
9e9ef879d2196e00577bf904f5fd8bea83cb4421 drm/sched: Fix bounds limiting when given a malformed entity
36cb41edd9f0ae998591810cf917f59cd894663d drm/bridge: Fix typo in post_disable() description
00f61d3e482e7d89dbb3f0644b3646afafd2b360 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
951e1752047294fa649195a484347c6cd4d0de65 f2fs: fix to avoid dirent corruption
33a3be8ae56be5bbf862b55c131a7d2029672bcf Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
7099aec50f40a2b872a056e4e975519b8940502f fbdev/sm712fb: Use correct initializer macros for struct fb_ops
97bd69d585d3b4a39ea90ae15a49dbdc8e109f1c ASoC: fsl_rpmsg: update Kconfig dependencies
73639bc2e2ee3ef895645983ffc017f65d1f63e5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bb6e8990f1e48408e55907717e57ceb667553675 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b514b71ce633f3e6aa36c231c0da633c7beb66ad drm/radeon: check return value of radeon_ring_lock()
e87c19620ccf0bb097528c47ae192cda7b53a627 drm/amd/display: Fix NULL pointer dereference at hibernate
0680fffa7adb14858284a38656a8e827db5bd33c drm/tidss: Move reset to the end of dispc_init()
87c4b9c41defdb2e793e8ddf87f1e104b58d002a drm/tidss: Return error value from from softreset
f2c1572f494e1471748f4dc18782fc33f86dada5 drm/tidss: Check for K2G in in dispc_softreset()
0f32429e43c07e334f9d91096cec1fa2f652ae02 drm/tidss: Fix dss reset
26b9e11194aec852a493070424a4135d7f8db995 drm/imx/lcdc: Fix double-free of driver data
17b53969a736520340c55b2c0b91709af22f3e20 ASoC: cs35l33: Fix GPIO name and drop legacy include
24684b5a3505a5955a6feda85d82dd65391739e1 ASoC: cs35l34: Fix GPIO name and drop legacy include
29d3ba97facfe6a90ded60d720daf67954b23914 drm/msm/a6xx: add QMP dependency
9e14a15f4724fe8727873b2b6119984ca40394ff drm/msm/mdp4: flush vblank event on disable
4084bff6d132c3e55375341f7ad7ad84d613176a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
e89eb0b8ef3a7bfca82435402bee71bd033b01f9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
57da03b3aeaea9e510777daef6978cd5c2b5b05a drm/drv: propagate errors from drm_modeset_register_all()
ba06f475c54d722f4d5018201d13cea8918ea2f2 media: v4l: async: Fix duplicated list deletion
c1a2fef9b4ba21dfda9373318b49fcd4b543d5e0 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ce8223a52b45de080317148b5c0fb4c6a97da840 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
2ac3df2d1961a76a70d4dd29a29d0007a3a9bf65 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
82f8ede730d2f4220051bde7121a8e40e038a2e3 drm/msm/dpu: enable SmartDMA on SM8450
0eefb064cd694554d1f115a50975e812c022c781 drm/msm/dpu: populate SSPP scaler block version
631f257e1921eb05fd12cdb20e18f68c7bc30870 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
05ad3c969d79599ee5856890a793819e4f0ff1a9 drm/msm/dpu: correct clk bit for WB2 block
d37ac4aab646cd14992df312e1677e656d7770e6 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
7844e277cad7c2fd1707b03e69f06446e1710f2b drm/amd/display: Use drm_connector in create_stream_for_sink
364a693af60ca05def46b5b8a179a8bd4543f4c5 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
ef6b57fc5fa5bc20986c27cdaaf1efe15f2bb61f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b0444cf0a8bb25d24e660b813adb31c71e2680b1 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
36d85b0fa6d5b775e5a2f6baba83854e8a20669f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9af7df935cbf5741014105ca74edd8570428c17a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a3989cf4d927d60706a4c1b75dae6ae88012fa17 drm/bridge: tc358767: Fix return value on error case
001b12e1d37143222c120735e34191adb2a1c024 media: cx231xx: fix a memleak in cx231xx_init_isoc
6ac0649b818f38801063845679014ecb4004fdf7 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
b32acd0ef844d58a4aae93defad8fbf4e4e77300 RDMA/hns: Fix memory leak in free_mr_init()
33fcaa4a9508c0e7fa6f79e086a68b0966d32e70 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
fc5c9ac157df71741173723c2a1e0ead8ad89af0 f2fs: Restrict max filesize for 16K f2fs
0c6275a972faad67f825ab93e0c489fb5829fbcf media: bttv: start_streaming should return a proper error code
c4b63949ea4e6a3f5d80b6146a4eb789dcc62a52 media: bttv: add back vbi hack
83235d43c7733037efc1090e679fdb224bbce412 media: videobuf2: request more buffers for vb2_read
f02caf8656788cf87cc0b4035a9df7db9b7af1b2 media: imx-mipi-csis: Fix clock handling in remove()
4842bba248eb16a3ba13635906e916f024827f74 media: imx-mipi-csis: Drop extra clock enable at probe()
cdd18d53c12bc46afa72b5aff0e3fa5c4616b9fa media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
cf7eb72aceb7cc8d6df38e3e3b8df74aeb0a4648 media: rkisp1: Fix media device memory leak
848f7acf4933c7a76dd9c4471b914c2576a84ec8 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
6e36ac1f15186e73de9fd5963ebdb3947b268806 drm/msm/adreno: Fix A680 chip id
7f60ef9f93557052d869a21e35801325b1c47edc drm/panel: st7701: Fix AVCL calculation
d2904c7b1b9b17d33e0671163abcf0744343396d f2fs: fix to wait on block writeback for post_read case
34c54f6113829b16508941bfb4b4bba86c61ebcb f2fs: fix to check compress file in f2fs_move_file_range()
f67ed554883f668541c4c3bcd2053d3fa7853450 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5703362b498a885ee1f6b1a5b6bf8f0b7c338bec media: dvbdev: drop refcount on error path in dvb_device_open()
5cc36f293211b1a8ae03962ed777fcd2a0ca51f9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ffd524929dd1619576c092a7c096c161d16cfd9e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
69c7ff308ce4e9c424ca86800e1abc50012c5cf8 clk: renesas: rzg2l: Check reset monitor registers
6a5ea1eb69de5f1f18814ddbfc4b4ffa3771d327 drm/msm/dpu: Set input_sel bit for INTF
066ce0aedeeb7ddb14604726d8c9b67019240ee9 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
5d9920465e5da56deb0a7fab5477d7e5130de248 media: i2c: mt9m114: use fsleep() in place of udelay()
b66243abb4abd181a36e7bc78a0ec7622f6706c6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
8a55b16c94ef5d98eea80847996e8e4c2fe3e2bb drm/mediatek: Remove the redundant driver data for DPI
8c9aa7946c97e183554a097a046659338531c607 drm/mediatek: Fix underrun in VDO1 when switches off the layer
032a75e9a3d46809a3d33f170bbc859f024c8b17 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a34fceaf60942b825e2222885d683eada2203cf2 drm/amd/pm: fix a double-free in si_dpm_init
8843f900f3077da7edf96952d6284deb7d9f1692 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e680264f976f7f0595973e69eb88c9d1bec6c914 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6231e1c098411637f461b8f41fbae2f420326ecc drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
65aad2a744812c5a2a86304f43c3184d8839f7fe f2fs: fix to check return value of f2fs_recover_xattr_data
42954c8ac1c40935d6714a7513fcfa8ffd3a9c71 clk: qcom: videocc-sm8150: Add missing PLL config property
b8bc720636c4c9d5cce828316150cf5d364568d4 clk: sp7021: fix return value check in sp7021_clk_probe()
a7c95743ec1769ea88cd3d7f3730b4313da4f1aa drivers: clk: zynqmp: calculate closest mux rate
3cc763f745c16dfe9b8bc161188fc7c67d5bdc4e drivers: clk: zynqmp: update divider round rate logic
32746899c5f90c538169178668eafcfe3cc3e1c5 watchdog: set cdev owner before adding
ebe30a364bfd15a823e50c3e3bfbdee33edbd567 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
31362685476a2763614d7fb776eeec7d1bf61208 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1ff16fb3d19cf696e4b03ffc5e1011b9312d7a9e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6b275aabe516c6168ae14901458b5078ca4bd062 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
9181e0f4e7a407709d993539b192b222404122ea clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a6184a4e91dd713e137deea1a06484bd9490b24e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
0d31ea3a183156930f96294d7e7501aca9eaa88f ASoC: tas2781: add support for FW version 0x0503
19ac4b2012ef142542944b1d4f2ba591164a9833 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8f187c3e49dd9fb6236605d57bbca81ba71ec5b3 accel/habanalabs: fix information leak in sec_attest_info()
d6cb85d0a20c1755bb0984025cc65d66901b028e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
274a3997ce1dd2a861191d259ecb0ac963ff702b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ded416bdfe9d095df187b30f9b5a84b7c5420c04 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
60fcf5f6bcde18e523594b2570414e16175d401d clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
114583bfb4d0bebdc43b27c73c59a01130abebe1 clk: qcom: gpucc-sm8550: Update GPU PLL settings
f09780d8a572cb85c6be6ba1000a0ae9398f171e clk: qcom: dispcc-sm8550: Update disp PLL settings
dc5b0ef1c0eab9699fe8197fbae23b3999e85a4f clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
d3a1829837f66885927dbcec3319c54f67a8576a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
457506a9852ffa75d776746493367d1d5f4dba00 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cbc1ef7e7fdaae4650aa649e366b854610dd1293 pwm: stm32: Fix enable count for clk in .probe()
f601ed880c9d679652b6ee040848d78a1ef32a92 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ab497a6a17eaca9b5edcef0c6c28a222dc0e691c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
d54c67c5a9c76274bebb55555f1344b6fde3f3ea ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
2382a0a69ac1b573697be571ad9d56200f1ae866 ALSA: scarlett2: Add missing error checks to *_ctl_get()
550b66fb51e7dcc6083a429735d26bf0b9be6539 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cd3191adbe1449b3dfc4ce96090aebc353c79d09 ALSA: scarlett2: Add missing mutex lock around get meter levels
2151b5aa34a6924357f58a91c9b1411911d38c52 mmc: sdhci_am654: Fix TI SoC dependencies
f4919012f13120744bce2453c53e5d338183d9e6 mmc: sdhci_omap: Fix TI SoC dependencies
8ee8159cf03f3986dbda2ccfd8cce4f1b870a7cc drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
132eb5a8c4e087d85552638b6901854b70aaffa9 IB/iser: Prevent invalidating wrong MR
9bf421d87fdbfe45d8cec109b198c3d244c715df drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a6bf436947b74d51f1e4fc6e02f53b2df0c10ac6 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
8fb3c0e2de7b890b7b41d86677a723ae7a86ac66 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
b76dd70ef87c76db66aac2c0f1c785c0165b4cf1 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b352a9d51f8f93aee47387a2757537c0c9dc1bf3 kselftest/alsa - mixer-test: Fix the print format specifier warning
3772e35b41f42401fe0b8e20fd542c24aabdbe90 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
26d03e966ae6aa1092d62df5aae4db0b215d66d0 ksmbd: validate the zero field of packet header
56cc726ab3e37dc8943807918c573eb64c442b11 of: Fix double free in of_parse_phandle_with_args_map
54972096f35b180143efcc988ad6e40bb07fb306 fbdev: imxfb: fix left margin setting
78123688489d9b30c8777e674cf009d3001d753e of: unittest: Fix of_count_phandle_with_args() expected value message
3ac8caa43340e3939333e86ea0fc02d1a7aed117 class: fix use-after-free in class_register()
1c2c337a81abaebcb0a3274ae04f146f1939c866 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
58f63470d66b1ad2466b22b6584c4e3e7daab3ae Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c5dd9341d979073ed1075bad5b6f74a02822fdcf selftests/bpf: Add assert for user stacks in test_task_stack
f2663cc35b689b8dd01b3b9baed3f2bf0483e578 binder: fix async space check for 0-sized buffers
2908f9a0ab64ebe5617670fe21f89e913ad18a81 binder: fix unused alloc->free_async_space
d2e019e7860d9d14cb76113a9a2275e32e088d7d Input: atkbd - use ab83 as id when skipping the getid command
aad778d6e31907fb26388e6e3f0432cd6516de40 Linux 6.7.2-rc1

--===============2652511577560167822==--
