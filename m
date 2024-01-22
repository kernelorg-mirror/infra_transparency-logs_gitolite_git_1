Content-Type: multipart/mixed; boundary="===============0348110320980600240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:27:14 -0000
Message-Id: <170593363435.19519.12940736804124458316@gitolite.kernel.org>

--===============0348110320980600240==
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
    old: 62b19b564504d027296502e0e30baf5fe0ef080a
    new: bc24de6a4c9f440e074284bd71e8093e652df4d8
    log: revlist-62b19b564504-bc24de6a4c9f.txt

--===============0348110320980600240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933631 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933630-57fa2474de23953c8ec52397435ad2f0c506948a

62b19b564504d027296502e0e30baf5fe0ef080a bc24de6a4c9f440e074284bd71e8093e652df4d8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuez8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5scQAKnCVBZ4fPuR8wKgqS80
zB91Wc5hBzswwE3C7v9YYN5aB+xvAoYxuxAi3cgX9e5aHsmjQQCjhVqlida9cWpn
uGMf2xepxN2dtKsFUjl/qqoiRjTnFLqHD062SopOfYMNA6aeYlIpwJWG7NMNIHUR
jRjwRoCCtBecP+ciqXgpbaXdudE04UBN7Xqk8i1+r5QK7nAnBB6VzdV3crAnK/x/
W51M2MPbj2+DXeFSoQesCgj1Jkd8bKryNnrNJEF4OpHn0OQ9XeVTlvq1arudXtwY
oepgK3UmiLn2Bl5F5OTAIedaFx+Xdobgblk/pQ0kD1EzTZYsOOvFI3El/CbifnaN
MeNb857/auHur3S8StlJSlz+kYZCVIbgydWHU52rtraEYURWIVbPHIRPLnGqMhZ+
wI3vp8Hb4UvEaT/HYmrTAwwrQB/hK5TedmPwUEWxEDHj9BKU2HeH2S2KlBtvc4rA
tgO8sAkIlXUB2+LozKyyJYEr4YvYrdv8s/x+U4bKTI7yoANzwF+TqD4O0SnnYslK
+qO9IaiN7YTUGt4mEK+WLEujTYJg5d/rG1oNcFZE0mhAyoQUnCqEVBBB74cwKf0D
gcAVZmysTQSmpwknxbTMOe+P1LxuXbqhA4VbzrhLaN3vGYb4kVymT3O0kW9s835l
tpTQ55XPoM2I4H895Z/L8XAz
=O4yb
-----END PGP SIGNATURE-----

--===============0348110320980600240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b19b564504-bc24de6a4c9f.txt

5f23892398a9f8308e33a44141b630006a50df99 x86/lib: Fix overflow when counting digits
2a03f33f7bca27e581ddbabf9b7cb050978f93b4 x86/mce/inject: Clear test status value
cf0774ca606cb23ddfc877f4096481629f94fc41 EDAC/thunderx: Fix possible out-of-bounds string access
b1002a7833fa3bd16ab51296f46d8f7fd92bb774 powerpc: add crtsavres.o to always-y instead of extra-y
8fafc86446c5cfceae04126ea3dc221e517b95c3 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
5260c7ad81bffd64314cdb35c08dbea943c200ce powerpc/44x: select I2C for CURRITUCK
ccad3b71ce8f8c6e372566db7c1adca5e9933cc7 powerpc/pseries/memhp: Fix access beyond end of drmem array
f065782e505143f31bae9de16ed748ba845dbc31 perf/arm-cmn: Fix HN-F class_occup_id events
67b8e91fbec3e8969c3fb668402409b6fcb5c648 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5be354119231e9eafd8b4a49115e5d4e82bbff0d KVM: PPC: Book3S HV: Use accessors for VCPU registers
ac052fdda1a7e5bc30fc874b450bbe6f90740dc8 KVM: PPC: Book3S HV: Introduce low level MSR accessor
30a9e104d4309142281a0267e6618b784d8153c1 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
b0fbd5a014ab811ea4b9e67cf4931f2f99bea543 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f05aa651b5b09737cc1407a2aae2e137546f12d7 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
1088e9bb0bc866aaac50dfcce5b6a509d01be6e0 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
08c8a0ced26a6a2ae15009552b21af96b86b1f36 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
dc5ab1f1770610d3dc2df187c87b26b31ef4c178 powerpc/powernv: Add a null pointer check in opal_event_init()
25b1bca6c84714f3836cf69c6ac9b86f8d2f59a5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
535ef20d23e339dce98db0359642873bb8772c46 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
917bf1ce91b5a389fd6cbd53f8fcf8942b8f27a7 sched/fair: Update min_vruntime for reweight_entity() correctly
cb414700091fded1bcd4ace5aa3b4d3eb594eb51 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
9a91d7df51d6db6bcbde397b89fdf7772273dcdc spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8eaee088532e32e8bfe662013806e552ff5c7d74 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
da1c1c639ab0aab0edba1bf39b48de619758efe4 ACPI: video: check for error while searching for backlight device parent
f6ca58028e39e6a805d12983354e81d229b48ca2 ACPI: LPIT: Avoid u32 multiplication overflow
8aaf470b1d9871d0f90cb938bd64e0440116e6d1 KEYS: encrypted: Add check for strsep
d41a2a9f6e5eb3a3ea12ecce720275a47908b01e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
33c1a08fba3008ec36e9d5fd3916c872cd5d24da platform/x86/intel/vsec: Fix xa_alloc memory leak
64dff495a4840e689427d74f4b05b55df42690d9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
79c14141363101f4166047c5feaccea45749c7ef calipso: fix memory leak in netlbl_calipso_add_pass()
2375a1f67a9236ed8c7b195fa828d37421a440d9 efivarfs: force RO when remounting if SetVariable is not supported
a981a0053bd8e92a77845cec2f4fcb93bf9ac5eb efivarfs: Free s_fs_info on unmount
7c2744a35fed0ad59ecb6f21525d78bd415289e5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1c7b2a41a71e3839e3aed127d26495d13e08e435 ACPI: LPSS: Fix the fractional clock divider flags
d0df3fe7c33b0fe64a5c948d1f805dd6b119ef64 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c5ca3f895c135577e5c21e3fec355ac891a8c35a thermal: core: Fix NULL pointer dereference in zone registration error path
42d7b5ec83277cc3b7a9823c0f411140d0c5316a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
dff68f010fb883fc88f8cfaa7a4dcfc143cb62f8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
91a8fa071dd8666054381528f3964920cd30f4c8 cpuidle: haltpoll: Do not enable interrupts when entering idle
5c4cb06cc8641acade2ae1be7be56628373c7578 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
a6e87a37f8a2fba7f160aaf572a3373583e8be24 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
105faed58bd76a599444804f913306b52f598f7e crypto: rsa - add a check for allocation failure
816763a5aaf042d632fa84385bb2bbf995f0721b crypto: jh7110 - Correct deferred probe return
b3535397cd434c230ee910e654d05d7456285fae crypto: virtio - Handle dataq logic with tasklet
4893702d666f11903f1540c15f9b20ad956d4327 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
bc1504df4544ae8cc8052a7c85ffca7baac0c273 crypto: ccp - fix memleak in ccp_init_dm_workarea
af004aa872e3560dc556f605e3662100893bdb18 crypto: af_alg - Disallow multiple in-flight AIO requests
0ab89884216ec2969e67be9f94b4b9e09a3f5513 crypto: safexcel - Add error handling for dma_map_sg() calls
88c48f1b49d46cfd57b114bdc564951de85e16e7 crypto: sahara - remove FLAGS_NEW_KEY logic
b4d27fc7e0c2b26f4975643f8217c2994c38b327 crypto: sahara - fix cbc selftest failure
e0bb4be0380c6ff42d731569221fe666db9679ed crypto: sahara - fix ahash selftest failure
b68be18f016bf91a3904cc08a3208027b7ede012 crypto: sahara - fix processing requests with cryptlen < sg->length
237d8a6efc87d220d740a903092abe02bb965b50 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8ebbb79b8401f44d8bf454b7ce8a3ac27dbef5f7 crypto: hisilicon/qm - save capability registers in qm init process
d46ebbcc58c0870cc5264f094caf2fae4cdcda16 crypto: hisilicon/zip - add zip comp high perf mode configuration
12e04585dab6e78adb7854d495cadace4a8dc387 crypto: hisilicon/qm - add a function to set qm algs
d5cd07653fd40317bed299873f2264c5f1bb8e63 crypto: hisilicon/hpre - save capability registers in probe process
40678c51a290309f60fdff1b8e72550252759d51 crypto: hisilicon/sec2 - save capability registers in probe process
6a6a3f8616f6f81df1e1158e2dffeca74077f664 crypto: hisilicon/zip - save capability registers in probe process
66585f8c1926150015b32f04e0c6b00987945676 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8e262341b35af2f41bbe48604415cd52d2325b83 erofs: fix memory leak on short-lived bounced pages
a8e9e3864fe39a0c178aa18e65a7060146013bb4 fs: indicate request originates from old mount API
1d9dcd3c410941efd0de43cf60a6861eff4aa1b2 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
675240493414e73e69e9f984f10a9768a6327879 gfs2: fix kernel BUG in gfs2_quota_cleanup
e884cb3beb9a24bfb614c845775eed0d448303cf dlm: fix format seq ops type 4
997f4f1e70bdfa2b6502e56f1d70bfbf8b6f9977 crypto: virtio - Wait for tasklet to complete on device remove
6691900554dfc28902495c0a5af9b46cfbc83bbc crypto: sahara - avoid skcipher fallback code duplication
b5c5931d7659ffa1a3d75ddc9dd0d7b93823aa44 crypto: sahara - handle zero-length aes requests
d3d3df403511f4fd9143af5a4c92b84a66c112ba crypto: sahara - fix ahash reqsize
176fa3c033c89b9dd82562534616b1a5a0bdaeec crypto: sahara - fix wait_for_completion_timeout() error handling
7c843253679ba4a7ce6597ad9ae3cd0ca0d7acdd crypto: sahara - improve error handling in sahara_sha_process()
12f5d17a296f8e55b95330403e171e01826a637a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f81843ac1e8bfb155b3a1d16c41fa0bf9babe64c crypto: sahara - do not resize req->src when doing hash operations
30e1ef1e1c68d9d55488a118b6ce1386a5b65b50 crypto: scomp - fix req->dst buffer overflow
20c08af6d1b49ae2b385e476504f386020f7ac31 csky: fix arch_jump_label_transform_static override
cc75aca2ea70b1cbb92a54216beb1c13ccd6efff blocklayoutdriver: Fix reference leak of pnfs_device_node
919a41b20489d8f3ded24710338e5bc49d1dd576 NFS: Use parent's objective cred in nfs_access_login_time()
e1251f5cb7ca3a4ac0e757e538493d8fadc35799 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b2d113fc109fcfb1ba46f463302ae54c3238b90d SUNRPC: fix _xprt_switch_find_current_entry logic
cae1dd689fdd06d0384c131ad895454b6622cafd pNFS: Fix the pnfs block driver's calculation of layoutget size
cef4d89b0d62de418d513e4033f8827205ed0f00 asm-generic: Fix 32 bit __generic_cmpxchg_local
bb82b8e4e3f8756bb40ba58d157834596e14b553 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
b3de0f048c05e8ff8edba1a7637b12aa39a985c5 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
92f15aea094aa24f9429106da40a9f80c698de7a arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
647aca37a1483a1453b91306420c445e2e626b88 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
8bb9d300ba65cca7baf08c31ffd2392acd32f6b1 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
58722c144cdd7fef065c230c51e1d36e3cb774c8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2b4d1ceac8aa61173e51042a403aab12377aa3b2 bpf, lpm: Fix check prefixlen before walking trie
689ede0bf36e4825b95c607887c4159cbe7ecc03 bpf: Add crosstask check to __bpf_get_stack
d1ef15edbef7b7d1d80a1aa16d2f9a36e35c6466 wifi: ath11k: Defer on rproc_get failure
f1d712cde1acbd78f1af502ad247c15e0f53fb00 wifi: libertas: stop selecting wext
af99c988a93973be9a3e11b7c68e938f8cdea98d ARM: dts: qcom: apq8064: correct XOADC register address
3badbeb8edcf5096876877c51731ff49339456f6 net/ncsi: Fix netlink major/minor version numbers
b85d83869fad3fc344555d87f5f4e19d120f493e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9c3784b594c357bf2c4e404f74f8bdfcef6bdf47 scsi: bfa: Use the proper data type for BLIST flags
8b7d33f5520f0ab14e3d1102d318771acdd08c88 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2ae142ff5428fc3cef044fb201b718f4cf2811b0 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
e622d26746ab0a24b5204655f3335ee6840f009e arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c3aa1abc9d70a3cf2a711815450f6f90ba1af714 arm64: dts: ti: iot2050: Re-add aliases
7c7f8336cd27a96289604d8f277666a5a6a2f4ba wifi: rtw88: sdio: Honor the host max_req_size in the RX path
6fac8c9eb4bf6327956b562c8b05c4da76473047 selftests/bpf: Fix erroneous bitmask operation
c48062280fc61a7f9552044131e1d9921340ae4e md: synchronize flush io with array reconfiguration
4ff0f8712012374a974ced031272479ecc68a084 bpf: enforce precision of R0 on callback return
b36b9f2aafb6a9e5f50223af9f73d9c6c3649bff ARM: dts: qcom: sdx65: correct PCIe EP phy-names
5bdfb55dde90887370e2dea1d14da3b633ce601c ARM: dts: qcom: sdx65: correct SPMI node name
cbed31a506fc003b4c4b10219c89149f9fe4fcd3 dt-bindings: arm: qcom: Fix html link
3836fdfcc6b1c4de09d9bc44ab1c74561eee9026 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
33fce3792745394e05f49fb20bf0151efba61a1d arm64: dts: qcom: sm8450: correct TX Soundwire clock
1fafe05b309dc47cfd7d66267c8a3a0175b5e714 arm64: dts: qcom: sm8550: correct TX Soundwire clock
6d9c015ada421710a9fb69f1f69f046f19ef9f33 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ca10a4776a38b4cd0dd03072f713a2b5c71e89da arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
09aefa5611aeba8c26cc4e6b7edda7013c1d3f58 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5fa76ed26604c5e98d2ea2803421d197eba8e14e arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6b2a3d8d81b92cf8d353f698445c6bc2c5d0820b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6d6081adb3bce3288c593241cf8fa6c27a8487c6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5d4976b4a59b2e7f1aaadaa29d1f541c533dc023 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f20f73b892e60484f925eac79fbb5f9c0188ccd6 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
fec23c532bd5a5d4646ea60913bbf7ad4caf0109 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
02f4cc5297a1242e680e6c3c8e422a9d879530df bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c85b767ee058d04c5fdc6082c871b0139c9dd1e8 bpf: Defer the free of inner map when necessary
89b9f161f047c83e45b6530212c8004eff403b52 selftests/net: specify the interface when do arping
0b55125fd9d862a765cfe3f6eb1ca95c31ee7a7e bpf: fix check for attempt to corrupt spilled pointer
c1b94e25c95d07da749f0579856a63635fc92636 scsi: fnic: Return error if vmalloc() failed
f2b90e56461f8f4ff7fefbd67825e0560e3e05bf arm64: dts: qcom: qrb2210-rb1: Hook up USB3
e2401e61ded7d346389a641e1bc68619ead772af arm64: dts: qcom: qrb2210-rb1: use USB host mode
7d93e9e75525c1b407e7f968338951e32ebbbc02 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6d515ce6bdc71ac7ade48975dd474c7098b584b7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4543bdd44328021dad893332584ca6f742196ddd arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6a23c4117646b7e5caa771ca5bbf848f5830f16c arm64: dts: qcom: sm8350: Fix DMA0 address
5ede03b828e6d1abbc41e74b2b62c57cebecfefa arm64: dts: qcom: sc7280: Fix up GPU SIDs
81372b615e6ca92a4a535be45904b377d5e29224 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f2a0be5a871fc0a83611d4121cebac14a91e4881 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
fe1eefeb12c7d64ee59d02f0de6a64e2426adf4b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a3d74752e68b7dae35759f1bf2794d950b1a8190 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d990d2f6f1d420ff95bb60c585ae4ff9ef21a83f wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d3ccb59049f8afb1f86741fbc9194f84ccbea871 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
edc295c20bdcd1374006f15a625dce1c05140d0e wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
4c780f97c0407160256be5be6e6650115224509d wifi: mt76: mt7996: fix rate usage of inband discovery frames
8eb0696bba5c3e2f504d2a3e277914c538ae71b5 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
86268d1e3513db53a65635cf250066c2a3749793 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
5a5265d8b5dbbfe4a59360947c8e93315912908c wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
362b59863481c7a300a6e52360ead7eb11b0c25f bpf: Fix verification of indirect var-off stack access
8f0bcdd646eae46c13dd501c64f3365edaf3557e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
cf5d69eedd0c900602620bcb5ddf87fc327feeb0 bpf: Guard stack limits against 32bit overflow
1a6129373a3c06058cbc5ded0af8b6b0cbdc6793 bpf: Fix accesses to uninit stack slots
77a8cfb7ba3c8e76515d66a3065a112f47a8a751 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e36cd4eaeffa27f1970804b95fddc6ad80e18fe9 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a7047154d81a230213a3f8c74962ff48a3c58df3 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
2504bab310a66e3c0c4791f37230caa719f63a01 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
30c634c29f135dd1c3a1f629b0b1d2dfb2ec6f0c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
d753f2f232bb743a1da61f6fa5a09391e051a2cb wifi: mt76: mt7921: fix country count limitation for CLC
c09f4bd461ac803d0ff8c23994bc8f2ff4cd96bc wifi: iwlwifi: don't support triggered EHT CQI feedback
fbe08a6ce3b9f4fea99d02b8f664ebcf88b2eae5 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
aa4c0872c2667bc4d6409bef44d574157274c275 block: Set memalloc_noio to false on device_add_disk() error path
20e2398ba9949fc9aae1f9da80a0740eff183b78 arm64: dts: xilinx: Apply overlays to base dtbs
a4de24d9617c735c799117d2238cd99c2f5cebe2 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e2618208463c31864019ce9cce89f9c15157b15f arm64: dts: imx8mm: Reduce GPU to nominal speed
c29ef83410804830a5d2748ae190c7146639d08b scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
dc9507bd3e95c5092921a688f0a85cd00880bb7b scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
c1f76c9b24ace9ac67faddb2c7a011c0d6afd46a scsi: hisi_sas: Replace with standard error code return value
58d264269fd9b925a0c9199f7da96d627f6620d8 scsi: hisi_sas: Check before using pointer variables
6ed579db4de75491527a6778869dd71ce3eb9405 scsi: hisi_sas: Rollback some operations if FLR failed
583ee778f39d75d42f0a52121b34bcce9ec8aa83 scsi: hisi_sas: Correct the number of global debugfs registers
e5f9f88b102d52f6180e919891d9c360d34f82c7 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
b42abd4697f87330b4e5c7b516b16db7044d4fbf bpf: Fix a race condition between btf_put() and map_free()
70108f3e9e6cfe589f2cd84a5b7fe2caa11d8ec9 selftests/net: fix grep checking for fib_nexthop_multiprefix
36c56acb01f85da2079e7c40085fec9ce315442f ipmr: support IP_PKTINFO on cache report IGMP msg
1e67ebe9c34bae4428839a06e5be2a3496958d44 virtio/vsock: fix logic which reduces credit update messages
d27bd3aab734af89ae23b3e8e5247db035c791fe virtio/vsock: send credit update during setting SO_RCVLOWAT
fcd5e72a00b1ba3adbb14e33feb9f5d4767c90fa dma-mapping: clear dev->dma_mem to NULL after freeing it
a8db0d3c97a3cfebb2325dbf2c0bd6426e37056f bpf: Limit the number of uprobes when attaching program to multiple uprobes
0fb8023fa2fe2b0f60886440cb84c8e3d81f0e39 bpf: Limit the number of kprobes when attaching program to multiple kprobes
961246dcbf9b250e23cd95e0c28652c47551871f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
39989e46edf70d540638b22203c8b8f5e8bb5d35 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
fb773f1c0490b1f43c7804a84340fd35d10f23c7 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d7d454f663ee2e4ab13dd2d644c81b158ef37abb arm64: dts: qcom: sm6375: Hook up MPM
f9f32bcf6996526c3ccfac7fbe539b5c5d595792 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
e5ea4f55a44f99060c5d49f779a7fbf2b5e8ffd2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
720f0da30f6a9148c866063d5532b6fceb48dc34 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
038f19d7783d45d9b21c628a4b4a9ac39e7dcff8 block: add check of 'minors' and 'first_minor' in device_add_disk()
ae9508800912dadeda005a9437e8b4433add4095 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
8df81c42d8f3601ecd8bbbc65cf74f1556ed514a arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3e38d9967afd3f91b72843aa6f2ee5b17b67ae08 arm64: dts: qcom: sm8550: Separate out X3 idle state
1b124938d17f4f1754eb490b1ea0beaba30c658d arm64: dts: qcom: sm8550: Update idle state time requirements
e1bafd7cf5e1434b7f1e11c7c149fe3f55d78737 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
4f64cc65f7814b1c5b985edec885b1c59b3b8a04 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
3f4d5a56ccc43863ba96c14132353f466311fe81 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
f4533f0352cbfee8c57e390654a302dd88d7d759 bpf: Re-enable unit_size checking for global per-cpu allocator
a1024868f1d8c78080cb0046eaa4b604cda4689e bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
d6a4d996f1b6123316dfa2458dce9b85a43d7744 bpf: Use c->unit_size to select target cache during free
a0900ebdd2bf47622229c3dc88855e557dd26bc8 wifi: rtlwifi: add calculate_bit_shift()
245e40a0ecf6fecd582732d01c8378117c0475af wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c651b9374e0350c198ef511cc7489530381cfb91 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
48b49a709f098d7cf688e2b7183f83314837ebe4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
aab98ddb115d05cfc99a59f3e50a21be2bc134b4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
64bb699d9a92f2806b9ae57a59fe2bc9a81f35b8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c582810184504afcb26ce8f7eb0383048a9c933a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3e6d27422456e1d402dc16c81ab7cc165d97452e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
58162f277392affdc7a48467fde5cd2a86a1b525 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e495c8efb15f14a128309347951456c4e055189a wifi: iwlwifi: mvm: send TX path flush in rfkill
426f37d21ebf3aff86e26470b87f7155f70ee184 wifi: iwlwifi: fix out of bound copy_from_user
cb14eaafeeec6c1c5590ce431c4e3cb621d8dc7a wifi: iwlwifi: assign phy_ctxt before eSR activation
e6ae28e05dd4c6f4ec2aaa9e36e555c21e9804c1 netfilter: nf_tables: mark newset as dead on transaction abort
d7d0ff641be9c53704800154d2d70cab10d6093c netfilter: nf_tables: validate chain type update if available
2b064a8fac6008fe46cce2f07af7c16db871e57b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
42667b7e4c85abecca2e714460fcf7ab6c877373 Bluetooth: btnxpuart: fix recv_buf() return value
fce3e7e07717534dd168db9945348b84682c2cea Bluetooth: btmtkuart: fix recv_buf() return value
8e4d897748e3c35719bdcdb0d682b8171a5a9697 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
bce6b3caaa3d6f9a2cea62851dc9667a49e4ef36 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
0a62b4ee1171375060935a2d263eed9c256aa2ed wifi: cfg80211: correct comment about MLD ID
9b0947bcf78bf0093d041df1934a903c06178f82 wifi: cfg80211: parse all ML elements in an ML probe response
ee0ce29db14239a13f89ffbecc45b6c0b65300d3 bpf: sockmap, fix proto update hook to avoid dup calls
c02ef7cb7e846185df7a65186c21c0641bb5b66e sctp: support MSG_ERRQUEUE flag in recvmsg()
fddf67dc61092be87f7f48b2c4306edcedd20a97 sctp: fix busy polling
b66ee6ebdf3c4236c3569a0d83ff6c705e1f8ff1 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
698d8d53143e9a63ece63e0fdca49a00eb87b688 net/sched: act_ct: fix skb leak and crash on ooo frags
23bbbeba18651030b6188aa568f34e5f9caf0872 mlxbf_gige: Fix intermittent no ip issue
91cda482dd1efb9cdea56c3b4781c3ebe914e6e5 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
04380573dc3393fe199ad3cc57a0bbe22ee9099a rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
20841e09db06eb291981b58858cf1ee9351b1d50 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d2b9772041958410064f3ca037c77875c8e9e523 ARM: davinci: always select CONFIG_CPU_ARM926T
8bee5dc36fa239df0a8f5ef9103258c15ac00307 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8159fd4bda0af0e4864f20c790bb41d6b0ca46b7 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
2ed76864e142ae5dde4c81274aac765d606d9888 drm/dp_mst: Fix fractional DSC bpp handling
e96f57c6357b95b73fc368b311b9ab353badd36f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
14999a1dce86f4839bdc934d065e19da0bdbac2b RDMA/usnic: Silence uninitialized symbol smatch warnings
f6eb50cdb44ebe20783cfcf262f8f024ee093c73 RDMA/hns: Fix inappropriate err code for unsupported operations
6df21357da48803dea01a6c4189f629a9ca56c22 drm/panel: nv3051d: Hold panel in reset for unprepare
9b21a3f8b92c378197d9c0482c420519d4d9f781 drm/panel-elida-kd35t133: hold panel in reset for unprepare
232c33050466798fb01c27a63babe1ae5ee9b9ef drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
63c89ec3441202e337924df24cf37fa80a616de3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
83d13511ae29bccdbafb058e011d0cff66cbee61 drm/tilcdc: Fix irq free on unload
1c2812908b3329b4d210221b82ac5b37c85206b6 media: pvrusb2: fix use after free on context disconnection
0768171468f4f3b23c9590fb521b7db0b3166585 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c20494269276f01b165c9a62d3b4ad07f66c9d14 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
52a61a1e924c8197b0256192d5116da10d8a7797 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
f477edd022b38222e0fdfc58d3ce4a86d5438dc0 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1567a953fd849b8cfa41f50acc4d9b90a69426b6 media: amphion: Fix VPU core alias name
b50b17c7916bfece8332fca2d86428bcf5a76ccc drm/bridge: Fix typo in post_disable() description
7fc8ce21af29c264808315d16666ad53e4abf544 f2fs: fix to avoid dirent corruption
e517105b7f2fdc2a4ce92c27735518a842f7af93 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bf22ec5e45f5d18b6ded18d888bc969499c39c1e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5fdb1c8d2103b373534224abdc27f005565135b9 drm/radeon: check return value of radeon_ring_lock()
bc1477d7da4c4c1a620ee913e05fc82debb6c64e drm/tidss: Move reset to the end of dispc_init()
f05812a77bc77145df81832827ff43b9a3f5ea73 drm/tidss: Return error value from from softreset
04c96ee45ba0c72802fc0cad81e716e96ebdb373 drm/tidss: Check for K2G in in dispc_softreset()
92909e52e3e8128ea41e2c8c15046a078456fef1 drm/tidss: Fix dss reset
d731354e086d211ce491a3f3edf84c7543b46956 drm/imx/lcdc: Fix double-free of driver data
0c7616ed60ab017eaccbafba549ab469feee8bbc ASoC: cs35l33: Fix GPIO name and drop legacy include
99445e35ecf3e07030d672506ce5fab715660a76 drm/msm/mdp4: flush vblank event on disable
fb36df85448b2c7bc7d4409bc1f4b16c2222aa1a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
44d351748e6792cd5d0ad7bc1ff3bfa303c4f52e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8c8b0d2edf94d18298131103756e01fdb100e43d drm/drv: propagate errors from drm_modeset_register_all()
bdbb7dc2399bafcad02982b4399043d0c4f68a83 media: v4l: async: Fix duplicated list deletion
5eb2b4cd5301c88b7f9be3c0bb01ab49ce6076ee ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
fbae2ae6cf2f7b22e72c8b795d3763dcbb7faa3f ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
199add6a1fa19caf45f2ae6d4104dbf0791e87f9 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
ae61b8948a294c896afeeb81978faf81a750ddba drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
6510d202e50cfa801a7b7ea0e50e4f1a75c22003 drm/msm/dpu: correct clk bit for WB2 block
92184d2320ded93fc3c440dac220e8dfaf2247f0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e80c7e7f0fd64d733ec08360a622031a41c1576d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
fc022653008a634f1f698e66a812bb55f76a545f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5022794b195e879a613dbe92f0414920d16ea633 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
2bad11ad8d234270062e414400adb2ab5446e149 drm/bridge: tc358767: Fix return value on error case
69a14db867c8221b4dbfdcd870e1936c2624fb4b media: cx231xx: fix a memleak in cx231xx_init_isoc
c1715ee5e10d585de8db7fc2e89057ffd489b63b RDMA/hns: Fix memory leak in free_mr_init()
9b7a1cd6c78baffa35d6e9be70dc762e8b16de57 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
eb52480f8d1e0799d1a8a7c69b7f26e296236f51 media: bttv: start_streaming should return a proper error code
9eeeeb461071cd12ec47c9e2d418adfa1a982ec2 media: bttv: add back vbi hack
fd9580887885800f28ac7f444f939e8f3dfffe10 media: imx-mipi-csis: Fix clock handling in remove()
bf443aa5fc0c087f241eb40fd222e6ba28bae208 media: imx-mipi-csis: Drop extra clock enable at probe()
36f2ff8dc26d72ae858475e18e99cc6d00b69e6f media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8b3de1f2b94e8e72f5a2b0e73461f8175116cfbf media: rkisp1: Fix media device memory leak
eba637be11dc29ba504913e11cdb74abc8346ade drm/msm/adreno: Fix A680 chip id
25645dcbfb3ef52f37f06770724e6b0377442dca drm/panel: st7701: Fix AVCL calculation
5e886c7bea60064b6b47864706348510298f0151 f2fs: fix to wait on block writeback for post_read case
b1faad3d9d6be3bab829833ce0200a43eb929841 f2fs: fix to check compress file in f2fs_move_file_range()
2a6e21e06d7f801e57f4053223fc1df16528d81f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
00503fcaaedf3f20b38b84734dc88a7ca650c7c9 media: dvbdev: drop refcount on error path in dvb_device_open()
600576b66c2968b617c59e3470118e94dc557b78 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
cef0621f6c4b134048ea2c026c09aa94d4fe3f99 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
da6f52a7c36be12328396c40784df44c7575200e clk: renesas: rzg2l: Check reset monitor registers
d4421e34c7d6c96ef3dd6e1648ac92edc9ea6725 drm/msm/dpu: Set input_sel bit for INTF
1aeb43bfefab4af5e72d50d05129cde5ee42a826 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
f17d39482d27fcf5b7e6a590ee7e53d33a19ac1b drm/mediatek: Return error if MDP RDMA failed to enable the clock
e3c010c199e32c2b780fd288648de533beea07ac drm/mediatek: Remove the redundant driver data for DPI
b672b7817e6dafaa782b90075f2f3fdb53e555eb drm/mediatek: Fix underrun in VDO1 when switches off the layer
b31651ccac4840f2d1bc2e8e6f5f58f4dd906319 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
da7d2dac7bdb2ef6e8d280a5f2a659ee27bda52a drm/amd/pm: fix a double-free in si_dpm_init
2db35651b53b5c7c24929deee18fa0e9beca0c87 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0c1551bece599ac1098466ccad79cf7539fd4aca gpu/drm/radeon: fix two memleaks in radeon_vm_init
4afe5df2511bfc0482a971cf2a9ce51b2d7ea208 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
26a80969c5ea3d5261284164a920d3767cca79dd f2fs: fix to check return value of f2fs_recover_xattr_data
b369d4c87160c77eabd6407d72d626b8bf58fd1e dt-bindings: clock: Update the videocc resets for sm8150
ec0b0a864bcb3034b76bbd9f1596d98070ea34fe clk: qcom: videocc-sm8150: Update the videocc resets
9cbf093c3b7063f9447c4f7b36a97a83baae2805 clk: qcom: videocc-sm8150: Add missing PLL config property
12352f193107fcd1802edeae0baa1bebad6c8d4f clk: sp7021: fix return value check in sp7021_clk_probe()
f250e2dfa4695c8844a826be06d5b0e816834da3 drivers: clk: zynqmp: calculate closest mux rate
fa09d4f8fb2b2a59d1998fcc67af84091b03af8f drivers: clk: zynqmp: update divider round rate logic
9b8f5c435e5e04a781f0355010378c9d60cc598f watchdog: set cdev owner before adding
b98596b5604d4f7f99424eaaa05cba613ffd6ea6 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d40ce156d6c04ccea0b1a5260007545d24ca912b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
dfff27bc3d17e7a8aea335eab069a9b9526f68f0 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
da67ae86e7cfd5927a49db366e2c5c7cc03fc00f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
bec05e52e3d6e8e2f64715af1d3fd4410b102b20 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ec15f69a8c8e95959e8f8c1ca2ba8b95dd691ed0 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
d23a667a1a384b2e5d263f5b6b3f2c916a75593a ASoC: tas2781: add support for FW version 0x0503
fa2556b1882c6d196b5c8be34a6b7d0d8102fdb5 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a2e669574faeac3205fab3da11ba55dbc5ac750c accel/habanalabs: fix information leak in sec_attest_info()
c1332691ad83744424be84e66fb20904ac18d3a3 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
f3bfdb03f9366f6e2f395a88b1f8d7238666603f clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
37a1d493e62d6b4f76142c4caabce2bd10d9cf1a clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8b576341c741a8958d01a3c289cf397e0e4918f0 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
8a5121b376d5cb3f8c90f1d17bf3184487d4467b clk: qcom: dispcc-sm8550: Update disp PLL settings
33a31d0a87a58324ae5e5f3a10339f818303aeb8 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
55ddc50d9df59b22c215c20febb8cbe40f4b6355 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
71921c58dbd68621156331f5d2f04acf7b159b27 pwm: stm32: Fix enable count for clk in .probe()
db6025bf4350a747441baa3983e7818a30607ac8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
017fcecd50cbe64ee8517252190096c31c5a0a86 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f24deb9b8a76c91ff0179796a1e850127af0206a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
186025a268798e2ceacb91161d31dce339795ad8 ALSA: scarlett2: Allow passing any output to line_out_remap()
ba7d215f9401bb812c6390febb43f0191225a1da ALSA: scarlett2: Add missing error checks to *_ctl_get()
740fc2299f7ee664d560bebbf1753b365c4a0a5a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3d959047cf243e2db0865dbd70d5c1095c61cfd3 mmc: sdhci_am654: Fix TI SoC dependencies
d081e60be92472b597d032af229ba6554690966d mmc: sdhci_omap: Fix TI SoC dependencies
191e9987789f57279e51ad123df9b0ed29dd53ee drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
84c1e29c3e26fccb86d9937721a2d13ced84e938 gpiolib: make gpio_device_get() and gpio_device_put() public
376d03d1b1671085c4458b9932ac9759392408a5 gpiolib: provide gpio_device_find()
420a8839b11e0fa295dd63850390a9bdff686910 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
4aface613cc82d71957a0ddb22e170c34b049ca4 IB/iser: Prevent invalidating wrong MR
4ea92d8b9605cd6aa60b2e769991523831961fb8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
73b3474aaf64b02b7855feaf95fe14cbf66d0b28 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ce8a18828ff38bc012df2ec1c8278ea5d6c96507 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0ac562db2d43a23f6ff3873ca533e35e0505c727 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d99b826becfcf3bb602834c1411d51109e5437e8 kselftest/alsa - mixer-test: Fix the print format specifier warning
de435e0e7ad5372c4816523ecd9b978dbc6db47f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
955d392261095bf6a8f5da95625a9726313abc3b ksmbd: validate the zero field of packet header
47cea5df7b6aebe3835088b6bfcb6ed535a5398d of: Fix double free in of_parse_phandle_with_args_map
f5348d206b07a259cbae154547fac9aa1a45ca3a fbdev: imxfb: fix left margin setting
10fb51a2c8bf1c1d8740f3c31a4bde3f19324ad0 of: unittest: Fix of_count_phandle_with_args() expected value message
af0064fe0cf890521e1a3f3c29c4145c215dd7a0 class: fix use-after-free in class_register()
5f9961ce6340f1421a5d61e3a45d93944e2fefa8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
356d22fa442a45ce687fc64f56b878d566d86ad5 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
bc24de6a4c9f440e074284bd71e8093e652df4d8 Linux 6.6.14-rc1

--===============0348110320980600240==--
