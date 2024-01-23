Content-Type: multipart/mixed; boundary="===============8380116562550155419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 17:46:10 -0000
Message-Id: <170603197033.30614.14634297980928267423@gitolite.kernel.org>

--===============8380116562550155419==
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
    old: 8f8e522b6a7af80c8c26e102ebf2115c372b5a60
    new: 86b2b02ae53b684a71d629c5ae2511c2e0d0f675
    log: revlist-8f8e522b6a7a-86b2b02ae53b.txt

--===============8380116562550155419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706031954 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706031951-dc80dd9d93c286edac7c8393db0d87f490172afa

8f8e522b6a7af80c8c26e102ebf2115c372b5a60 86b2b02ae53b684a71d629c5ae2511c2e0d0f675 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWv+1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pnAQAI/a9IWFQuaPaR9HxkLr
5f02n8MLjoXipnafp+sNMJPgKnQVobnUF5daCrmiiG6depxwtFtSFxEDEDWhamD5
ZST5ol20tvyzHx8FWsbSual+D5ujjjX0funTKRaxcw+rxbXky+UKoCdLngTs+ZsY
p4kSAnAcS+qUDbpebYwyHDtSooUUx22zEkJ4WOkWxlbeBfnkvx88iUEoksOe5yQ4
+db8KJ4kX9VQf+ZrocGKXaHOloSXbgKlVu6923G5qT7R+jzkE5oLbdXD5x0xn7I4
Aq1xjxSIr156Uxy6DZ5yqMf4dQ8Q+b+xN2dovkSyBQgPLB/SE10sUvCcRuvuKS9K
jfWVIgLjsNaVZrCZ6L2EsJyMZ2UZ4Hq0JWjz302GvfoWwTW1xWJh54xkNuTUMGDC
IYlwONxgCFLubxqlYwa2G9v4wexID/V0XVuPrQQIbl442s7MM/9nRnd0HCHQGp4W
XxJVdZMl1IP1VIe7k+Go5KCGguohWMzqcJXDuH+WjHmqnRCXsM5HX7wZf84h1drY
WIvzxDr3qQzPQTVkjOuCfpfSufERJc2SGQqolbYonDDx9spkqff76qfxCGbaLdOa
zN0gnHyTrhSOrADJkKdban0zS6XyMVDmjcw7l6hZe3T0TBQB/ocArY2UHmqoiIm4
rqD9/MGxiL3mwp4qpmFF0Esg
=9R5I
-----END PGP SIGNATURE-----

--===============8380116562550155419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8e522b6a7a-86b2b02ae53b.txt

1db21c6ea132e87a31a261b58b020b24dee2e76e x86/lib: Fix overflow when counting digits
2caeda366c75477246e32f6fc1788a878dc5f9d6 x86/mce/inject: Clear test status value
6008b543b8e6c00c4da63daf7bb99cbfc227ad96 EDAC/thunderx: Fix possible out-of-bounds string access
eb7713d6df16342179326474a87156169fc78e04 powerpc: add crtsavres.o to always-y instead of extra-y
e950ca08cf70aa7a33d0c1ed7ab514fa1f15132f x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e6e82b760acf625d03a4ec39269eb06fb8a8f347 powerpc/44x: select I2C for CURRITUCK
c80e304a57705ef2dfd5bd56336907a653045d91 powerpc/pseries/memhp: Fix access beyond end of drmem array
1c70ee348eaa9fcced6b8284c2ab8ffdc108c5c3 perf/arm-cmn: Fix HN-F class_occup_id events
d7bd7431fb3ad758f385176f45ffeec11200d8bd drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
f3b3188937a2e91f027465ec2d0e7e756888d594 KVM: PPC: Book3S HV: Use accessors for VCPU registers
155bd507a6bbd7a5e984813ff034f49fffd69a72 KVM: PPC: Book3S HV: Introduce low level MSR accessor
b9d11f3c3ad6f5773fc78959a7bd687d2003c3bf KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
fd666569fc9b2032f07dcca68e31ca34cdb90049 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b0b38791969e9a0f4f021ac203715f96394b6e23 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
181b7a768e72df4ecd97d89103b6a3a09f125c55 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
9c71acb9b8fccce537082eaf57e0d552f24cd257 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
61a849f4746ace8668e6dfd6c344bc84ad78d325 powerpc/powernv: Add a null pointer check in opal_event_init()
35c1fc0bd026032c87f473e6f936072c2f385e57 powerpc/powernv: Add a null pointer check in opal_powercap_init()
582da77b0d216f4680c90473f5243ea23e9c21a1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ed64b12203715561292e4c411a6e3894108d8d5a sched/fair: Update min_vruntime for reweight_entity() correctly
53ef5bd3db2a149d8b1cad0e1a8641f47bab52a8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3620523432a8b7352bc19c4956689f4799054b9e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
10e5a83ae8d004a0c0a5e379d3519eec7c37c4dc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c7a92791b326731bf289e29c94d626dd988338aa ACPI: video: check for error while searching for backlight device parent
e3bb96480217c0ae3c7727227603496deeec601e ACPI: LPIT: Avoid u32 multiplication overflow
8a81a18c8f6f20ca74f431f65988069aa7e5c340 KEYS: encrypted: Add check for strsep
0318a30583a5269d6f0c54c4ead33e1fb92cf122 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
9cc53cfcffebf63c091266b459948bdf8126f01f platform/x86/intel/vsec: Fix xa_alloc memory leak
7111908e5358757c66b591d75986f7bdb05e767d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b0bc30c78a7aba8dca37b6391a008c9e38449910 calipso: fix memory leak in netlbl_calipso_add_pass()
37324e78f63a8937b481287744c8272ced59f5bd efivarfs: force RO when remounting if SetVariable is not supported
243ca885a4dda28a23e35a810ea89dec448bc9ff efivarfs: Free s_fs_info on unmount
4f4bdc069c505d83aa97e41f61eb6825b5286e52 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
51c9c637c16d1de92f228df5d5c9850c92d8225f ACPI: LPSS: Fix the fractional clock divider flags
dd986528869dc26f779431d84a357170ec5d885b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
35b1beb9cdeeeb975c31007461ceead398221428 thermal: core: Fix NULL pointer dereference in zone registration error path
687926d05e716d25c80a97f653ef82251400085b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c8f5a38d028f2bc85eced70ca6e2a599fd3a88ca mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
02c2adf4719b9471a25eeefff41bb4774e34fdea cpuidle: haltpoll: Do not enable interrupts when entering idle
0a73d9ed4337e4a7fe1a4e3b766bad7326b6e686 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
0f1caa1cf1163553c334268735741a4ae5551ed2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4689c326f58a646a986f4191befe955f102af672 crypto: rsa - add a check for allocation failure
ac67e85e67c79cdfab5b051a07d335f28b1f5634 crypto: jh7110 - Correct deferred probe return
fe3aaeada32958d5e1d12bba403fd308f5010a05 crypto: virtio - Handle dataq logic with tasklet
4c78a74623e18122796e625f9220d6688cd8646c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
32dd1c82ba49692526e59d83000eb1500f55a8ef crypto: ccp - fix memleak in ccp_init_dm_workarea
0d7377174e4f133bdebcbfbbf8906fbde768a9f6 crypto: af_alg - Disallow multiple in-flight AIO requests
674c432eb7cc4562bba2efab8f85c36a1fb94330 crypto: safexcel - Add error handling for dma_map_sg() calls
a553d70b93866e721a5b1526c8714f528dfb0102 crypto: sahara - remove FLAGS_NEW_KEY logic
cf32eb0df5360aa819dd93590cc29f3a70eb1775 crypto: sahara - fix cbc selftest failure
0704be1da94d41b76c28b04254057da6dd65e62f crypto: sahara - fix ahash selftest failure
1b65841d7279a587fbde6b3a2718c934b8888ad8 crypto: sahara - fix processing requests with cryptlen < sg->length
6083fd7fae15609dfd9ad95081f87639244df5b2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c89038897ef8c078d1e5df756f6b22091f5cf097 crypto: hisilicon/qm - save capability registers in qm init process
96add473fb493ad51823dbf6ee88503ac9902453 crypto: hisilicon/zip - add zip comp high perf mode configuration
b7ae29e666587f18ca5d4ad116735d797ceb5e61 crypto: hisilicon/qm - add a function to set qm algs
b19a0a20950aa0b8abff0284104814af73c8ff1c crypto: hisilicon/hpre - save capability registers in probe process
3c7f772fe0d3e476b10388471cd34a465e34f01a crypto: hisilicon/sec2 - save capability registers in probe process
e87a148cd3ea45d722dee976a5614269045e8f67 crypto: hisilicon/zip - save capability registers in probe process
4a6c52db9f8a7d4b035d9d3d2248d499095f62bb pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0e39bfc2de377dd339a61869571c996267dcee51 erofs: fix memory leak on short-lived bounced pages
d7d769e36452e3e2d02e0f0ea801409b9ea48eec fs: indicate request originates from old mount API
c140b1f451242488371c4c4de4dbdd01b836d433 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b5ece06fe5c318515219ea706a4c43dcf78d3cb2 gfs2: fix kernel BUG in gfs2_quota_cleanup
22330bcc55ebaa87fd490129e0912948c7966ba5 dlm: fix format seq ops type 4
7ca1ab2a956ead8c409bd24359b75aeaff032eb3 crypto: virtio - Wait for tasklet to complete on device remove
685a7548c0c131a47ed2ddb474d65aa7fdc0ef3c crypto: sahara - avoid skcipher fallback code duplication
c9bc4bee353cc8d58d188bd678c5c11341ab15cc crypto: sahara - handle zero-length aes requests
0d586c28a2ea9eeab2d044f7cd5ef10ba5beb7c9 crypto: sahara - fix ahash reqsize
f2fbd55ae7e4bd1f1d2ae9ded72c3e098af69cd2 crypto: sahara - fix wait_for_completion_timeout() error handling
0bdeb70e6e0955e58e9c5e0ffa927cdc4f19b15c crypto: sahara - improve error handling in sahara_sha_process()
c930e819ebbec5d67247e6c243bde7574aa31128 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
46bca8b02d96caa4671d14eca65848900af52fbf crypto: sahara - do not resize req->src when doing hash operations
30f38c5e8cc57e1158fc2153779daec1d1c1008e crypto: scomp - fix req->dst buffer overflow
3e1073a1ab750a8cfc624c62027e33dda5e315c0 csky: fix arch_jump_label_transform_static override
670aca011f85978309285b3ac6774e85b77b919c blocklayoutdriver: Fix reference leak of pnfs_device_node
7d3b7e1a0a0bc57dd482ff41c7d3d3b262cf4ad1 NFS: Use parent's objective cred in nfs_access_login_time()
9ea0fba85e1cc8de74b0f4f8f9d9765157bd8ae7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
554ad8336c04f92c0156924a0d63db3f9d0e1e2a SUNRPC: fix _xprt_switch_find_current_entry logic
c656fa83af4b38a1dec9dac967d740a4a23e45b2 pNFS: Fix the pnfs block driver's calculation of layoutget size
e32c26b54d9a9a5743ba2c21458ddec463eb2317 asm-generic: Fix 32 bit __generic_cmpxchg_local
99819ec65e1baab17e758e31b1a74b82ef370dbf arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
edac67a4fe16b8c6eb54eb9df420dd3ef9e731b6 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
236b28771e52e2f1f297d676d6669d57d9dd8378 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
7de19e6f41bbe6a0520166f8f8d091e3cb6d447b ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
681c54b0c56e708296397a4f9fe36a9e6000d495 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9c17be50590a5d5f37d3592ec693ab8a976b844c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2b0d8c19d3d33cf3c4b0641c883c8e4b70b17689 bpf, lpm: Fix check prefixlen before walking trie
3a0af065e3fbb0ec1b7853f5cbe780f7e906fb5f bpf: Add crosstask check to __bpf_get_stack
6639036c97dae3100211ac4c876197b6404afeac wifi: ath11k: Defer on rproc_get failure
255b0a7c8a267b501f051a8aeb46c98966e595be wifi: libertas: stop selecting wext
ef1227f7f60856f0207acf3a76c2f3d2d2433dc0 ARM: dts: qcom: apq8064: correct XOADC register address
49ea389ed50af4c31a74ba739f259ab3adae3d0c net/ncsi: Fix netlink major/minor version numbers
a0efdf0fb490e5702afcb5cbf0ccae14db645678 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f00d1f113df233ed2e3c3a6875a0914752e1621a scsi: bfa: Use the proper data type for BLIST flags
da7b20c68c1173f2d801f6498c6f8878ec5ea084 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6bc38aee92ccc1457e39bc3e3c938630389d13e5 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a126c14e63792c0b358cf035e4e65e6b8bdd64e2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
080b749901ace796e0862dc8c790e0f592b0e4a6 arm64: dts: ti: iot2050: Re-add aliases
a0fd6630e1e70fcd8eeb0b0ef5af569511af334b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
ad3bf111e27224861ede99ff50257ddcb25c6ea0 selftests/bpf: Fix erroneous bitmask operation
f997e07d85ac0a3809e855646c0b80c5d43fb984 md: synchronize flush io with array reconfiguration
32e87311eef5cae22fd39a6b36d34f7db1f64d00 bpf: enforce precision of R0 on callback return
dd2260f40c052da7959d336929dcd6732b44cd2e ARM: dts: qcom: sdx65: correct PCIe EP phy-names
0b01f507602e87eeb41a749a5f56ff3e20182462 ARM: dts: qcom: sdx65: correct SPMI node name
8304f0425d3c71a052701fc94c6878b825a30362 dt-bindings: arm: qcom: Fix html link
114f12c077968c822fa42bab32504e4b3de5c40a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
cf99aaf9d577bb9ec91fa102dd898d6520d9efd6 arm64: dts: qcom: sm8450: correct TX Soundwire clock
5e506a4793c95515bd2131388a95b6ab6895e4f6 arm64: dts: qcom: sm8550: correct TX Soundwire clock
bfdd91af8f342a16910ce747468239c70cc424db arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e57b4e760197f4cd57bb34c280bcd22c59eebf20 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
8d0f65fd98278ffa8a3f18dcc837c857e877358e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0ce6b88bc2bfff26dab11a74c3bc0e2d7a6ea415 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b88cce81befb5723b24f41585103802cffbeca9c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
dbc4eae4646e2e551c0324a60cf920d1ff52ff66 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b2e70c8c831525084e343caf6f6bcafa3cfa822d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
dba97e4f5d284776613f89c47283caa8c9c02529 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a196811ae6528a753cf62e08caee51c18521f3b8 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
bc9a7353294645b8edb24aa534ac857262a14a80 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
41a790b86de7306ebaf5d7532688f36336b21c62 bpf: Defer the free of inner map when necessary
bc4cb3f6ca8229d9646d5604e870354328208808 selftests/net: specify the interface when do arping
830a178146c4895f3ee04f613eec6d2a06e9f52f bpf: fix check for attempt to corrupt spilled pointer
a2dbbbc52eae193893b8573d979abaae6f0c77b2 scsi: fnic: Return error if vmalloc() failed
92565625b2f3f874bac0387d51331c00fa1d63d5 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
1e5852267c9dde79d1bf522a7fe71b2f5dd0481a arm64: dts: qcom: qrb2210-rb1: use USB host mode
d00fa6b9a5d3f71b2fdc429cdad784a66376e7a8 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7693338da216bf779bb6f8f8dcd4168d27a350bf arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6705966120e41e234417166b471b67a454e94eec arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e2872a02853ba2b872b6918c661178393c15c514 arm64: dts: qcom: sm8350: Fix DMA0 address
ce950c7cca26d09e92f7c6b549859cd24ea84c2e arm64: dts: qcom: sc7280: Fix up GPU SIDs
4d758dc7b529cd4f06e113fe2fb18a8adc4c8868 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
7a0f3bfa896b526255eebefe6c376346ef365153 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ab528a91242815117ce1f9b771c173702218d0bf arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
593c3ac91d3e9b6b932aade8cbac1a335930d3dd arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
1b163d9beeb131bcdb1ac897b807b29a254a606b wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
59e3bad7f85d98296f056737a537a2608d905e72 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
493c462eb8d50d35c5a4937bbc458d2cb281f026 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
be29fc799361dd19d2d0e3ee8e41f0aeec38c9fb wifi: mt76: mt7996: fix rate usage of inband discovery frames
d0a3126cc70b279433921cd7312cc23ef78d7e11 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
08580ef781688f1d07428c40c19de3da5337de39 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
916bdbea7c913232e608725b1a748ad322dca0a4 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a9d9eba4ff0521c09d78593e3f6840ccd995b3f1 bpf: Fix verification of indirect var-off stack access
746b3f5997187eb9c828517c4ea6de7855876230 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9254f9cbfffaf370f26da4c646ad0d546c42597d bpf: Guard stack limits against 32bit overflow
7779a4eae3a8618b1766faa24129388d3bd061e1 bpf: Fix accesses to uninit stack slots
6fe0ed346f791d916aaa9a7094e5f0bf0a41985f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a2a97547a9e842cb0d7a90c463f341a841e8363a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
ebbc9fb285a111c256ddc770588e43b0594a8160 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5dde5d813c4522a38cdae04eae6df493da3fd0fe arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
b4f8da6487ed6598ce2b6b08e2f3cee05d44f2e6 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
331273cff8c23396991bedbbf24a104d460cc09c wifi: mt76: mt7921: fix country count limitation for CLC
aeac2e06320f470c18d16595ad2956baa55e7cbb wifi: iwlwifi: don't support triggered EHT CQI feedback
3a16ce13274c9cf245f1e474223ae8ebf29b8971 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
6493a8a1273c72d1f6e802628aa07729ee747455 block: Set memalloc_noio to false on device_add_disk() error path
4bdfb5812b26dc2c3a3e194ef236cd8d7f183136 arm64: dts: xilinx: Apply overlays to base dtbs
de81803afe06bed7e28760bf869dfd9c428b95cb arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
21688930fb16d450d405506b98fbf8b9fe253e19 arm64: dts: imx8mm: Reduce GPU to nominal speed
cf2007b05d101ca96f9329a64e5fe7edb8ce39e5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
81f6f124823ded5f8ee68488592ab7afb6cb0c5d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
7b95c85c6c50e3fc5b7aada14336961e2df0b7e9 scsi: hisi_sas: Replace with standard error code return value
bf20ae16a7c1070e3a3abc85f14fdf5ce833742e scsi: hisi_sas: Check before using pointer variables
c7180577d5e20cebfdf48ed7ada229e89a54e039 scsi: hisi_sas: Rollback some operations if FLR failed
d62cbcd8623239e358ef49c786f65eacf64c3912 scsi: hisi_sas: Correct the number of global debugfs registers
9b2842ac8760bd8a99349f922265e7de462d296f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
b002da1feba3637313e55bdb774c36a644f8bd49 bpf: Fix a race condition between btf_put() and map_free()
b61ba5ae603833c154f5779b2a1b58b9b53da098 selftests/net: fix grep checking for fib_nexthop_multiprefix
ad89c2798b7ee09eaaf89c073b0f5c07c1eda3a8 ipmr: support IP_PKTINFO on cache report IGMP msg
0508d5364d05ccc1b4c679cf59aa4e9c10f07105 virtio/vsock: fix logic which reduces credit update messages
82810818b7589ec3dec517f49db2fa9856f7cf90 virtio/vsock: send credit update during setting SO_RCVLOWAT
b078653ab5d8f7ce3d0481c895dd0807db67bc1e dma-mapping: clear dev->dma_mem to NULL after freeing it
9771728627d6f227d54dc34684ac70d59f5d78f8 bpf: Limit the number of uprobes when attaching program to multiple uprobes
1b060a0ff1086f35cb3e2fa2f6bb167a358b9d2e bpf: Limit the number of kprobes when attaching program to multiple kprobes
33e5feb88f4165dc296495e6d64a6e952376b339 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
8cc7f4a03067dbc924ad56fcdbf4029b6ba7be7c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
f5b7288dc9d9bd916017d9b78e6f792697bdee2f arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
4d0acd043bcb28d342b8621baaef0b6fb875c91b arm64: dts: qcom: sm6375: Hook up MPM
f8cca9e75ccd942ff9391c82242ca151f29e4148 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
b1eac1d5c7244c47d95e78b55373e34a0edd74e7 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
17f525f5ead6a093f55ba5ef9ec0e9d3343712f8 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
5cc2935d1793679aed01714fffa7933f920156c1 block: add check of 'minors' and 'first_minor' in device_add_disk()
00db6abf790c1a5b0b29fa0dc35add946c525758 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
197fa12fa3ce662c87df9daa2b9928538117b12f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ae672c883e50b8306a123bf867936da64cec629c arm64: dts: qcom: sm8550: Separate out X3 idle state
84df08d6bd872652cb867a06b7a74ef0412f9f5d arm64: dts: qcom: sm8550: Update idle state time requirements
fb2063a618668d1e0e1787236169a00779d3c428 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
243512d9bb8b5a2b2c2fb93efc82786bd7f60c46 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
d62fdffed14eda6e4a85c16772a716a6b783d728 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
3b1507c0d42ab60f539cf62c380a1001f3d4c50b bpf: Re-enable unit_size checking for global per-cpu allocator
46baceb161a135da594f0b449f0a3b804fad6677 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
062521344c466e301e12dbf83ed7c902614dd4dc bpf: Use c->unit_size to select target cache during free
1a1e5995aca7cee66270db2480eb2fe3674afbed wifi: rtlwifi: add calculate_bit_shift()
648f0eb4d55ceed4af6e3f018a095c3f63d9eec0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
83c32542655bf25ef18d1a7a93aa51da9ee461df wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9765d4d64cb96f487e819029ca4a3502cf0b9012 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a58dc45ed35be886c943ac081965eaad127d64ab wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6ca5a258ab65a7b7f3f7d553f8a711a2838c7cdf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
05ed36ee52ec862359ef6b0f57e16747d52f8a20 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
df361437d42c42dedb3b7e8c2d126c941b7e787c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9942d6e0737c253a67de14e866feec8ae0afdcc8 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
63901ffffd846ac81ba817fdc9616ea9c71cdb57 wifi: iwlwifi: mvm: send TX path flush in rfkill
7872d2c40386e4c3699d9ddb8a9110c9b52303a0 wifi: iwlwifi: fix out of bound copy_from_user
07da9e356005e3d70b753b9331c21c06b0b0c97d wifi: iwlwifi: assign phy_ctxt before eSR activation
9a5c7606ab9d2c4f6fdf86e0e8fcefd291ca1ef0 netfilter: nf_tables: mark newset as dead on transaction abort
8065f0792094db6e548f43be1aa4986c836c6a06 netfilter: nf_tables: validate chain type update if available
438ff78ce6aee2eb9007bcfd15c5e778a4009bfa Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e6e6af6004f631a715679b315f76a83a593f4e09 Bluetooth: btnxpuart: fix recv_buf() return value
f2c0b505d569da5975b95fceaa68e0ff07d8b42f Bluetooth: btmtkuart: fix recv_buf() return value
156c5de23defb7ee0f541691ea99c31ce6258aa5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f3496955c41abcdb8619306642afe5d40115bc1e arm64: dts: rockchip: Fix led pinctrl of lubancat 1
8e43e66268a113d33e4ca06601d6eb1a4d6e9aa8 wifi: cfg80211: correct comment about MLD ID
d96a0aae6e3867ae3762c868a81c29551d781793 wifi: cfg80211: parse all ML elements in an ML probe response
8b9fa603447d3c65cf9fb94bb5c60bd2e1905b23 bpf: sockmap, fix proto update hook to avoid dup calls
e836d41d1ed4123e5970b982a926ce6958aec004 sctp: support MSG_ERRQUEUE flag in recvmsg()
ccff6fed68e6d6072a5785c4dcb26aa7cb3a68e0 sctp: fix busy polling
385876e30f5c2a4c6092a3667387028efef646d6 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
60e71a537978743eadbc3ac8a1e85b8665621a26 net/sched: act_ct: fix skb leak and crash on ooo frags
48677f368fac5b26908718654da4edd0b681dcef mlxbf_gige: Fix intermittent no ip issue
e8446137bed1517cb193020c3123f538bb428be6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
765f37252cb20e6f9283bd3769274721555d5d6e rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
acd3005eaee7dae920f26790bd8e5e19ee4e29bc ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e196bdb8c58c44b22cedfac2d05c361c3ee5c818 ARM: davinci: always select CONFIG_CPU_ARM926T
db009b037b0348c3134e16a561a32bfe2db8d179 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
204aa9ed84a093207d3288fe77761c562ebfc920 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
9862fc28e3201e031b10b0cc8d3df284ec3ce761 drm/dp_mst: Fix fractional DSC bpp handling
e7df1d36cb65fcf9e1295d34c27b2c220970b316 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c7fa5f391f56930885e978dad5735cab3ddab190 RDMA/usnic: Silence uninitialized symbol smatch warnings
059e5808b732126bc22d954e21bcfe8f89d233d3 RDMA/hns: Fix inappropriate err code for unsupported operations
21a84de89600f7cf21be0fcb9225ce392710516b drm/panel: nv3051d: Hold panel in reset for unprepare
49ca57fdd523d98e6b96251be47c95fcc1c3456f drm/panel-elida-kd35t133: hold panel in reset for unprepare
5986748adfc8f212ff14ac0b21a7e0971d49f11b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
160105395d7e693f42f8f78f9035b8a9ae7224c9 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e3b615cd4b09766511c0d10a2e6e4d144c8a0788 drm/tilcdc: Fix irq free on unload
cbae51f134f00e4b8686ab8e32d28d4869bbb67b media: pvrusb2: fix use after free on context disconnection
50086f2c3cc2d02df909ab6b89621c7ad3d2ff92 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
38fadb482336e1f228c24543441243592495ea51 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0d6988099be7151590e43dbbf49d657c025c734b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
677555ff845e2b0721d331e7296398d7f850e9de media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2bcb206b3ca9e664fab32d0fb59aa1a11da6fcef media: amphion: Fix VPU core alias name
c4639cb323ed1cf7ce4755247270c58d640b0878 drm/bridge: Fix typo in post_disable() description
34fa6401cd819634b9066202d8579a5046c6b606 f2fs: fix to avoid dirent corruption
7b031a638a1790bcdf3f65c8ce99832fcb6e47e6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
79d844499cda02bf4550973e49a1e96c625f059d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
942e01d43123865c34c17ec57f417cabfcaf96fd drm/radeon: check return value of radeon_ring_lock()
c531a66311c9853a57358069793f19671e19a7e8 drm/tidss: Move reset to the end of dispc_init()
31dbb3bac3bdef7180e5973d7db988d5fe855b3a drm/tidss: Return error value from from softreset
304e327ce8eb9b20cc75584ba40931b32716ef2d drm/tidss: Check for K2G in in dispc_softreset()
33028a43843634f46f23b743ccf9ec312b11629f drm/tidss: Fix dss reset
d1ec98977c012982c611d9ae8dd0beb4e3751628 drm/imx/lcdc: Fix double-free of driver data
2e322e0d39468352a6160fae6019e93c618804b0 ASoC: cs35l33: Fix GPIO name and drop legacy include
10a59504eafc3de8aa2fe9f2906a1538197b4b76 drm/msm/mdp4: flush vblank event on disable
de1dd3d33bc565b091db647b8be8949a4a04b707 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
d403e893daabbac4ddcaec390a5f161bdf93948c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
661a8f623b15c2358740b763c9c1df9764c9de3a drm/drv: propagate errors from drm_modeset_register_all()
04742d244b06bdbd10382a67956a88e4e1a27cdd media: v4l: async: Fix duplicated list deletion
9d3a91964f26531813f0132a8c96d2fe5506a38c ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
edd04690125a6545412a4b035d847e2836a05663 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e6f3909c98aadab814e049700a3fb15c379fe401 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
678e21ceb805ff068be4115deba7f7c598fc0319 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
6ef24a8271f06bbe77bb983dec56bd73a560551b drm/msm/dpu: correct clk bit for WB2 block
e7815a6f1faf7b2dfff9246359e205803ff4db87 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4d04bd874836c59b33955e4cdef1a1decc6ee5ce drm/radeon/dpm: fix a memleak in sumo_parse_power_table
012718023aa66ffd58dcb4c016072b0327c0b686 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b8d1c5a49374ad91fed88cdb9ae2f4b757604014 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
c6ea3b7be78ca2d7fd120a3b65e663e84cc53ee0 drm/bridge: tc358767: Fix return value on error case
6934f00f6592ee81851da7a4225b2587928326ce media: cx231xx: fix a memleak in cx231xx_init_isoc
6473073bf1d799d853409895ceb451cf168874ca RDMA/hns: Fix memory leak in free_mr_init()
815487bf07c4d0d101a717cd25be64baad56629c clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d338e5cfd58dea2db9b8ac899c257654e0134251 media: bttv: start_streaming should return a proper error code
f617d2732afbd5f2d05d11aae0599a1938407c0f media: bttv: add back vbi hack
f16af5d7caf2d6b76b3ece14e26982ff80fffec6 media: imx-mipi-csis: Fix clock handling in remove()
0098b3f9841e06493d327260cf69570856db1fcc media: imx-mipi-csis: Drop extra clock enable at probe()
8d02e006d886135ba672794ed47fc911bb9ff82c media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
7104f8667ce99fadc79274735b9dd5ba3a46b427 media: rkisp1: Fix media device memory leak
9c1742c7a0bb7fdffde3a160cd77492e24eb7132 drm/msm/adreno: Fix A680 chip id
15c03098369fb00a7618212a5701fcceb99b0643 drm/panel: st7701: Fix AVCL calculation
ec9c4fc2aee45e2d81deae9accbde2db464f4cc2 f2fs: fix to wait on block writeback for post_read case
d9c10672d25d7a3568bf0bfe9dffe3b3b6486f2c f2fs: fix to check compress file in f2fs_move_file_range()
fd71ec235a6cebbd4e58ff490f74220e6631cb96 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
797f21d0da5ac0a3cf71e0e07fa6c71b3f7d0cd7 media: dvbdev: drop refcount on error path in dvb_device_open()
8b6617615ac23aa57c601b1b901057f1efdd97b0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
36e7232cf47a4d4077bc2fcb6ccc7a5029c4464d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
78305b2b1b752ee8a9690549fb85769dca63b27e clk: renesas: rzg2l: Check reset monitor registers
ac0a83287124a41df038437a81b5a46ee5eb7868 drm/msm/dpu: Set input_sel bit for INTF
56c9bda63b6b3bf1aaede21724fef74f6b6edff7 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
1d9577ddb9726e1c751a3fd4bc013352316c7e04 drm/mediatek: Return error if MDP RDMA failed to enable the clock
84844a70f539ed53e056c23fc710ff22b9e18162 drm/mediatek: Remove the redundant driver data for DPI
112a77cf568e08572b4b06914e9727f298635a7e drm/mediatek: Fix underrun in VDO1 when switches off the layer
09fe84d53cabb52646ad2f53f8e25064a06bef2c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
410680ac2354269db01f5a886333d37c66424429 drm/amd/pm: fix a double-free in si_dpm_init
99f70df7b9514d66fb78e4df92cc95bb984e0988 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
532a64d5ba0129c99d67ee6d18f0253d06bf4609 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3348bc664fd750062ab533454eb7942d4e17a872 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
e70abfedecb731575bb39dd0d49d529ad20e4b8a f2fs: fix to check return value of f2fs_recover_xattr_data
1d042850f29f0a4f19284628006c8818dcb003b7 dt-bindings: clock: Update the videocc resets for sm8150
5494c68c9fcbf63d5de07abb420222f3c56ad627 clk: qcom: videocc-sm8150: Update the videocc resets
3cbe3395f77108c5381207dae0e06e3843c558c6 clk: qcom: videocc-sm8150: Add missing PLL config property
3dfa56b72bc89c1586edb2a3e92977c3bf288f1e clk: sp7021: fix return value check in sp7021_clk_probe()
8245b8038d7cf7815fe4bcdbf6c35e79d1bf709b drivers: clk: zynqmp: calculate closest mux rate
722ec5032593e954a381bbc3d023fc17984660aa drivers: clk: zynqmp: update divider round rate logic
afc3abe20169592203929bfcc6a8171bcc22d4c3 watchdog: set cdev owner before adding
177cdbf8f8f0210bbb12fca01e673ad7cc383993 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
030cd30787a100897734733189bbbf976fdb9c8c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e1a87d36c0e672b430b33346430184098e6bcc9f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
09ab7887cd5eb782bca928fc4331ff8c8e88f96c clk: rs9: Fix DIF OEn bit placement on 9FGV0241
f739cddb2deb37cc6b45a75861aff88f7db246dd clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b12e1b33717e209a87fdf2895067863d4a66c726 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
9cc86421f23eef4990524e12ae25f2ad3e215369 ASoC: tas2781: add support for FW version 0x0503
3285232284150600cd65ee2501805a4749b5e5ad drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
5be6cc391eb0e188fe3c3ba0c2550925d61e6b5e accel/habanalabs: fix information leak in sec_attest_info()
63c8db73002241680befae047ed212f506cee2de clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e63b4c9ebf1f4c60110d0e9f2bb5a1cdeb6ac1a7 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
87b4c6571f4197bf5d320dc9591c4ab4af347af1 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
44a43c3c5dc0bcef62f35b0e8e11253cd5741515 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
2d5dfafd437ea6d3bc93ab9b9227614b777dce63 clk: qcom: dispcc-sm8550: Update disp PLL settings
eb128ee934eba2966206edefa706c9b3f1eb9e94 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
aa6060258a46f5135eef288a2015440e0556779a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
00ecda7c05e2aad19d497341876be055805a9c36 pwm: stm32: Fix enable count for clk in .probe()
73c10b00f6fa8ad857572da42656eb45c3f891b7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3b807ebb5012cf9461f9fcb2d641fef40eafaefe ALSA: scarlett2: Add missing error check to scarlett2_config_save()
21c6960c8ea856ddd2f5ba5f3c796bc18d8a5ee2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1c84029a5a522f060f75bfc21a3fbdeace9d89d4 ALSA: scarlett2: Allow passing any output to line_out_remap()
360dd973287e6e4488fe8ea0c273d7eec97efe61 ALSA: scarlett2: Add missing error checks to *_ctl_get()
9fd963fa2d0a2ee0f7ab04005d40bbcae239faab ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a2088a4a49433be66ae5d5010ec133ce7e417c5d mmc: sdhci_am654: Fix TI SoC dependencies
0aa36e1ca8141c013268450dd2e5ad7b9a35640d mmc: sdhci_omap: Fix TI SoC dependencies
deab790f17003f3c2681b8340ebb3c9298afb9c5 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
36d50dd023915a3c03b5fdad2a12ce5a7dada2e6 gpiolib: make gpio_device_get() and gpio_device_put() public
ecc0ac5bbca8c13ef2e8ef62b8f2a7bfab0b4105 gpiolib: provide gpio_device_find()
d1d9a569837874409329eb9831940149e3591662 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
ea966496e8068e02f1432766cf4e7a5c27946842 IB/iser: Prevent invalidating wrong MR
e7194214fd0630d5de51aee836f36f30129fb7a8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
6c5ada8b44815052ddb96c499905126896b6bc2a drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ae5a7ba6bc055c396976f5487e10a2cec3380a3f drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
dc85b6cb30ee0430872bb889c3b2c653d3404d2b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e80fb397e1697721e5f061a8e559d34ffe9b1fe1 kselftest/alsa - mixer-test: Fix the print format specifier warning
33ac74e899f1f767f42283860edcf3bbcecaa2c2 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
4f1ac4cfef1ae0c8eaa54541ec9347f82dcc7013 ksmbd: validate the zero field of packet header
97cf7d4bad854c60fd75f7ec66e785b94b1bdd88 of: Fix double free in of_parse_phandle_with_args_map
1d6be5b1e50658bf5192768317514495732fa2a1 fbdev: imxfb: fix left margin setting
34a199400ffd16c6b0866cf3a5db0e9737a0ca18 of: unittest: Fix of_count_phandle_with_args() expected value message
5bef2ee9ed5be79f11b0fbf738693accce3cef53 class: fix use-after-free in class_register()
adf2fb1f3a601fb3924b47b7ed9a1a46965cccfb kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
059a708caf3fd9994c484a4c8a518d6167b2e21e Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
ee86e0b686eecec7605206bb031ac566a00a5581 selftests/bpf: Add assert for user stacks in test_task_stack
b5379aa6cfffcc46b791aecf7eaf2828d32c0f98 keys, dns: Fix size check of V1 server-list header
07f6d8debe29cdce24b0d1751bd7ac804247a21e binder: fix async space check for 0-sized buffers
5bcf9738541435030237213de212d5ba8d785e90 binder: fix unused alloc->free_async_space
6504d1dd796abc024e717f3841a7a8d778a890d3 mips/smp: Call rcutree_report_cpu_starting() earlier
6d9ea10ab4bf5932173b89dd164f4d2f5757b46e Input: atkbd - use ab83 as id when skipping the getid command
b48a0d76c7c83cde269d363d15db27cee712847a rust: Ignore preserve-most functions
eb4343d05e4470877352521d8466db836d3b1f62 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
e31ad31fb0073bff2617fd30f0c0d285af3dea32 xen-netback: don't produce zero-size SKB frags
6e5ef1f129e2849f14a78c9280eaed3e56922aa3 binder: fix race between mmput() and do_exit()
83e3267fcf64496010f903449d2c3ccdd2c02749 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
43234383d3f80c713e7e10a592acb4da7bf849a1 powerpc/64s: Increase default stack size to 32KB
f8378195be1f7a6316e9dcff606d834de64e9a84 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
694e24f25cb636d2ec253f7ccbf1010cd838c3dc Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
0cb57d32b3a68e585ba6727e2f2f1d16f177f7d0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2835a34d27212470cf9b8377f2eb1f89e7835e06 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
a41112c0011bd75be996867438ba85f557f6b468 usb: dwc3: gadget: Handle EP0 request dequeuing properly
274566b96eba9ab05b9db2b7e3b0d1a7a3efb3e0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e1f286698891470a068a59209bdf2ad293e40592 Revert "usb: dwc3: Soft reset phy on probe for host"
b512fc0d8903cf26288ac7f1ba80e06780eeb53b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
979041759032b99c4a7c2da7a5f3a97a60943e47 usb: chipidea: wait controller resume finished for wakeup irq
5fa37eebad8a770b53125d2bf93b1019cd65e009 usb: cdns3: fix uvc failure work since sg support enabled
0f2e010c5c2743ffa0b93fc41a0f91a63123ff0b usb: cdns3: fix iso transfer error when mult is not zero
a6019071099d788970e413f9c734de5d734f0448 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
820c691abefd970f3a5be49a61066a3783388bc0 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f98dff1adcff5e6d505ba7f7961b996d4fe1da75 usb: typec: class: fix typec_altmode_put_partner to put plugs
a72480cc53bba065b9b972941fc265c4c1ee1b4b usb: mon: Fix atomicity violation in mon_bin_vma_fault
29e5f79b9d47968b17aff2217f73fb7765d3485b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
dc0ee98a99755954830e91b89bf22ad9defa7a3c serial: core: fix sanitizing check for RTS settings
8cf8e314d9f76b36f59658e86f6211ae3d37239a serial: core: make sure RS485 cannot be enabled when it is not supported
044136fe123ed60321206cc4f42e1bc9e6e542df serial: 8250_bcm2835aux: Restore clock error handling
bf473d38c36df0de713af28530a9359b7529b5f7 serial: core, imx: do not set RS485 enabled if it is not supported
5ce77fec4a6a13ff12ad4e5327c8397abb3390c0 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
ead9313b6babb308356f6e2648c377e240c6747a serial: 8250_exar: Set missing rs485_supported flag
e6a378a5e8a633cbf4d82444a18f7392b78f1a8c serial: omap: do not override settings for RS485 support
d17967ff7e6e6e8c9e2fec26dd2b6d1308a3a3bd ALSA: oxygen: Fix right channel of capture volume mixer
19c9d4b5524546e12c3c1e02eca148b43ed084ab ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
de9828fefcefae8e38c35c284b2bd0d1f1225009 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f0dfa9bfa4e798f378f41ebcfdf9adfc5c9b4d0a ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
d1cb6cc844677ed76124b59e717f808cceb362b6 ksmbd: validate mech token in session setup
1d914ef3377a821e13e0e4788c2750ce25d96141 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f5687970fda639c995c19a68aa4a079e259b5c29 ksmbd: only v2 leases handle the directory
fb321bd79d110d36af895e34db9cd833f9c9c245 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
a77205215264fc53c256f60207e2422d3813608c LoongArch: Fix and simplify fcsr initialization on execve()
39282cf37a608f22bd65a505620f20c254c3ae98 io_uring: don't check iopoll if request completes
9a795970f51d7ebcab566e63ef1b5df8f2ce5610 io_uring/rw: ensure io->bytes_done is always initialized
1e4caebfcff521b5ec10ec6c9d76bbdbdeda2779 io_uring: ensure local task_work is run on wait timeout
4c9dad887a565a989e0bc95a4fe741aca7d38f9d fbdev/acornfb: Fix name of fb_ops initializer macro
427a5d123014f2ca918218a63004e90cf77acbe8 fbdev: flush deferred work in fb_deferred_io_fsync()
cecd7ff6c7c8199e49d8398b2a416ece2e3b7a71 fbdev: flush deferred IO before closing
c8161018b0bc5427ad10832b04e26539ca773c29 scsi: ufs: core: Simplify power management during async scan
621677497610d61f43467973e097222dd2ce84fe scsi: target: core: add missing file_{start,end}_write()
2c159a0ddb15d08c1bf0260f1e2763c695b18240 scsi: mpi3mr: Refresh sdev queue depth after controller reset
20e35bb69695e2510b9e0d19ee68f0649f77d302 scsi: mpi3mr: Clean up block devices post controller reset
14202a913d4b47be373cb1f432631c2f0763cb2b scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
fb16d6833d5b128b6576520c6dae3b871ceeab73 md: bypass block throttle for superblock update
b5c09d06d844d0a9d371339ccdc03e64269f9dc5 drm/amd: Enable PCIe PME from D3
b22ea4456a3034c31a645fd750e1c3b14a242a6f block: add check that partition length needs to be aligned with block size
d085918f31aa9a901ed70b3acc9c88bc19cf0bc4 block: Remove special-casing of compound pages
92da59309858adbb441e25b30a4bb03bd17ed6e7 block: Fix iterating over an empty bio with bio_for_each_folio_all
2751ad8763a94586fae63cc53f3abc5d5e23f19d netfilter: nf_tables: check if catch-all set element is active in next generation
94c289f75a770a706775adce873be04b1388f957 pwm: jz4740: Don't use dev_err_probe() in .request()
4204bf57a8618b319807d785200fd44e29ded19a pwm: Fix out-of-bounds access in of_pwm_single_xlate()
87281be953cef4379a251e506a874fa05ced016f md/raid1: Use blk_opf_t for read and write operations
7823190e301750011eca111c994d484a4243e896 rootfs: Fix support for rootfstype= when root= is given
a646c517c5ac0b6df3368cf6db813e41b22ce0c5 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
041b1fa6cef99e910c84b882eab323c7ff1e5edc bpf: Fix re-attachment branch in bpf_tracing_prog_attach
a341ab3e400307c2b0008f85c77e2fd61b6f0ad0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
85d12671ec583cbd346d8bc845743016734ae1ff iommu/dma: Trace bounce buffer usage when mapping buffers
932a680ef7a0926b277ded46286bddaa97e8c04e wifi: mt76: fix broken precal loading from MTD for mt7915
7edc5d97b8c0b8ec6765c2736c4ce602969a16ce wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
f72ef0cf69dbfd719e4c5b05df79ec5cf8563f4d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
73c04b8798cc4f3bcdbcc4f8fd2d5abd3014b24a wifi: mwifiex: add extra delay for firmware ready
603351688f9d1b0c5d553a16b87978a1169b9b0b wifi: mwifiex: configure BSSID consistently when starting AP
8d1a7951bce1fc981879551cbd0632e0591c5b60 wifi: mwifiex: fix uninitialized firmware_stat
533453c2f786f84bee2815dc5982a1b79a0d257e net: stmmac: fix ethtool per-queue statistics
8e84ba2b2cad5811e15c9a6705b5aafdafcb1282 Revert "net: rtnetlink: Enslave device before bringing it up"
e19069ef537145b64a946f31fa12774913a83a65 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
bdca589c78a896086b0c61e1c510c57014d45eb6 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
2f1b873935e4b2c5ac9937f2af7ffa0b4041c842 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
a7fee3d48d3b03847a11ac8c5d1be6bf0e9ed9ca x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
228a6653a9ba4f66cd48b046e722cb9812ef35f2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
1e5ee63862a685e70704d64628643a106375b810 PCI: mediatek: Clear interrupt status before dispatching handler
023dee4c9acff13c33be8ee3834027dbe8fde974 x86/kvm: Do not try to disable kvmclock if it was not enabled
e77edaeb0b168ce013dc1af15121cbfd8214ca99 KVM: arm64: vgic-v4: Restore pending state on host userspace write
fea05f091e3350c7f9591376beaef2642db64502 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
fc21a65b326fb1c7ab77da39876ca7570f1e0cc0 KVM: x86/pmu: Move PMU reset logic to common x86 code
1984102b1de5026d60552fc27ed8f1a601b612ba KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
bc9c5420c5cd08ac6d804c12b4bfb079a49bc8ae iio: adc: ad7091r: Pass iio_dev to event handler
861d0fb0f2bda79783329c36e8c95c93e0b47eac HID: sensor-hub: Enable hid core report processing for all devices
34b4bc201cfa82c4755a97f9ca6ae86219c45f5e HID: wacom: Correct behavior when processing some confidence == false touches
2959ae93d0c27db719eee4f838837b82630c5f9f serial: sc16is7xx: add check for unsupported SPI modes during probe
4687e2446ab33cf9127dbbe6d36d8567802fe63a serial: sc16is7xx: set safe default SPI clock frequency
69c93f612ccd383c45360d047551dc9bbd7998fb ARM: 9330/1: davinci: also select PINCTRL
b5af98a04c9516a3c952c53d43b5d0ac895815e6 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
8386d8cf9460a00ea1aee994ed57ffdf07ea7cc3 mfd: cs42l43: Correct SoundWire port list
f370772b754d9dfe10de1316c2f934460b7f9bd9 mfd: syscon: Fix null pointer dereference in of_syscon_register()
87d103e8a36bf57946047dc3e05af7a4da51e1a0 leds: aw2013: Select missing dependency REGMAP_I2C
b6695ada0f454aacf8a7188063f8b59354082e86 leds: aw200xx: Fix write to DIM parameter
ac47fa1a31a297b8682cbee8a0771886ec79c6d9 mfd: tps6594: Add null pointer check to tps6594_device_init()
7362dbfd5cc11e0ef8d36508a4744a42bb490790 mfd: intel-lpss: Fix the fractional clock divider flags
f1f9d41ef5f591f216c554868dcd7e9e9d62904b srcu: Use try-lock lockdep annotation for NMI-safe access.
5fa29fa15993ee4cb3ab1e8c502dba8b47b9fdaf mips: dmi: Fix early remap on MIPS32
a1d79346065c912801001899207c2ee2ca9b09a4 mips: Fix incorrect max_low_pfn adjustment
f5aa67eff700d004417135e392f55a483779d16a um: virt-pci: fix platform map offset
6e09d052baa58529930496a8e99bb406ced21e7a riscv: Check if the code to patch lies in the exit section
db9ef4c60299e9c8d5bb8c465348051f6fa10728 riscv: Fix module_alloc() that did not reset the linear mapping permissions
cd69fc87fe4f8b8013af72bae41aaaa339c12f2d riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
316207783b86b9b8c27d6cfe282e80e3e47db2fa riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
a1c5590de813136e09077585a442df620ecbbe46 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
ae2eae7d3565ae6e3c04b9ed8acf1a10f35dd8e4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
e24dcca204bfe42313a1ba9819ee19083d648223 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f9ab1d2f8869fb8bd6d029ccf7fb00c2bbc6c320 power: supply: cw2015: correct time_to_empty units in sysfs
833e8bc115061cda17bbd967583a42a42c996617 power: supply: bq256xx: fix some problem in bq256xx_hw_init
a99c0a2917b6fee248b10c537fab460ffaff2899 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
8a7a4c759a279931353866e8c4a074b80c193b84 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
69a82540ffe7d260b58b229e489a9acaee2f5c79 iommu: Map reserved memory as cacheable if device is coherent
825a459acd38731c5708b573b6279dac22f69ffb perf test: Remove atomics from test_loop to avoid test failures
25c7b2683110349fe3b5e43c657c113b5c16bea4 perf header: Fix segfault on build_mem_topology() error path
d9812e8c5dde970f481babe16678d58a33b41afa libapi: Add missing linux/types.h header to get the __u64 type on io.h
e1a5871e9b7760a2bf9b6a7ccf4f5b7fece861bb perf test record user-regs: Fix mask for vg register
4c2c672e7b5621cc81edfce21cb5620d529c03a2 vfio/pds: Fix calculations in pds_vfio_dirty_sync
289d2dbf61498f5f436ecbcf40966d88b434e329 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
8369b8d0093ba4e9a613ce0772ea80c5d194c031 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ea7cc3c69edf506822f794496b1ae7d6c777e944 perf stat: Exit perf stat if parse groups fails
3ce0334d34cc6ee29e203b20f8b2ea7a13028f4d base/node.c: initialize the accessor list before registering
17e3cb17ce398ebfcfb81904fb597ae8ca068e63 acpi: property: Let args be NULL in __acpi_node_get_property_reference
824f8b379f04c0fd62fb0001ee801cf9ae65b809 software node: Let args be NULL in software_node_get_reference_args
bbbb2fdf2281320b577e2e9cd28a36e273d2a662 serial: imx: fix tx statemachine deadlock
718b09da1a7eb36e85f9e44eb802a5332cdbc756 selftests/sgx: Fix uninitialized pointer dereference in error path
54b0800f65072f741052ea7c7be8510dadd4a395 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
e75f4ec714eaecb46e588cab44f2ee6bb4d456b7 selftests/sgx: Include memory clobber for inline asm in test enclave
639770e55ba6707facc584a8f0e5acc446dd5fd9 selftests/sgx: Skip non X86_64 platform
e8d4cbd741d54fe8688c04983a130db0ee0f5d8c iio: adc: ad9467: fix reset gpio handling
78551b6910933fb05476ae1554f2286a2a440b8d iio: adc: ad9467: don't ignore error codes
e01dff86f2a7a44bfe5c2e0a0e8f0a2959b2bb06 iio: adc: ad9467: add mutex to struct ad9467_state
7ddbb08560b7e04e224ff6726d75a51252d81010 iio: adc: ad9467: fix scale setting
eea0fa65586d84ae0d3a8151ac7194bb5328c9a4 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
5d14cf784f328c24553011dc3fa55a3d939db125 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
a5ca023737540f7007a6933df5201634c7c0eea5 perf genelf: Set ELF program header addresses properly
8790341c821cf8473d1cb04a4975921496d2792c perf unwind-libdw: Handle JIT-generated DSOs properly
707fbc99355c059ef4f53bb9c763b21da6a5a58f perf unwind-libunwind: Fix base address for .eh_frame
ce86170110527b9745dc16765de56b00cfcf02e2 bus: mhi: ep: Do not allocate event ring element on stack
4979a42360ff57f939616c4cd8fdf8b7bae7438b bus: mhi: ep: Use slab allocator where applicable
e18dfc2096b4fe62d39d5056b8fe0eb29819f146 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
dec961ca2230c420b6b70c2982f2ff5e60600a0d PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
148494ded2d2e36a2af9c2843f47917c6f66a927 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a15fe55b019ecf4a6a41107fa114fa89de1cc617 tty: don't check for signal_pending() in send_break()
5610b928577653d8c600ebea7cbca497f157036c tty: use 'if' in send_break() instead of 'goto'
6c2f92ef93d5d2465de7a5c24fc46f3cf2593dde usb: cdc-acm: return correct error code on unsupported break
471d67f7855d4a0e9eb7a4c934f0252e11986af2 spmi: mtk-pmif: Serialize PMIF status check and command submission
aa3e74c4ae647ef8c1e4fc307fa9a558c6810dd0 usb: gadget: webcam: Make g_webcam loadable again
f518199b71994a6383c0819b27142963a32a1d4f iommu: Don't reserve 0-length IOVA region
ae8f0b1d38ff8a78069a1063ac42b7f1bf34aea3 power: supply: Fix null pointer dereference in smb2_probe
4c24482c1118a848a7f1ebca82863a69ab14ca2c vdpa: Fix an error handling path in eni_vdpa_probe()
14ea32e8fc39071667ee7622670e03bbebfdf8f6 apparmor: Fix ref count leak in task_kill
497e484876cde76c33f9df2c646906746d7b1277 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
38dd3266b5f29dd50bd3240e852fa4ccb0628973 nvmet-tcp: fix a crash in nvmet_req_complete()
42f43490c04f176339957abd2079e31af67588d9 perf env: Avoid recursively taking env->bpf_progs.lock
6e20738fb44a83115a1c358dfd4080dc93624635 perf stat: Fix hard coded LL miss units
45968193ae4322bae006250e77bebf02118f2508 cxl/region: fix x9 interleave typo
05612035bbf4e84e153bdce6099ce3dd301c2a7a apparmor: fix possible memory leak in unpack_trans_table
03f179f0db08ce446d3752b44eecd657f89058d5 apparmor: avoid crash when parsed profile name is empty
99c6630e0cc1cf65e64d2f8556d3c621391ed77c usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
d6e8c0552de3f37c041d3ce8e8be4f7f3b3f3de2 serial: imx: Correct clock error message in function probe()
12f3ad2865ae4897214ff8d8dd1d6e7336521561 serial: apbuart: fix console prompt on qemu
b1b470b80d02128777f9fbf615502f9e98730bbf perf db-export: Fix missing reference count get in call_path_from_sample()
0b54b77789e6d3abef67966a6cf5412fae073884 cxl/port: Fix missing target list lock
a874dcf42fb35f74dbaef88aea222e9a659980f7 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
29d615b778fbcd79e00654957891d9787b4c7c2b hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
769242fd4537bc9169e2f36272b9f3e9812e0440 nvmet: re-fix tracing strncpy() warning
0677e0097bcc682360184fc498c01d6682b38e5d nvme: trace: avoid memcpy overflow warning
d0c42104ea81145556e3281cc45386ff2599eb9b nvmet-tcp: Fix the H2C expected PDU len calculation
6771af36a44f41b02185c1c896214387baeec462 PCI: keystone: Fix race condition when initializing PHYs
94550f18b701a54105f9e7132501b5374984f777 PCI: mediatek-gen3: Fix translation window size calculation
c189989b6b019a038d2e7b93ff0b62a9e9cd0148 ASoC: mediatek: sof-common: Add NULL check for normal_link string
e4bf9b7f62b00fb476d2d38ef45953a12032e3f7 s390/pci: fix max size calculation in zpci_memcpy_toio()
84ccb0509791913c168666a64df119cb167976d1 net: qualcomm: rmnet: fix global oob in rmnet_policy
42f275f9ba1d0c96713551f880f9d747d4ab2776 rxrpc: Fix use of Don't Fragment flag
d608e426277ac97ce05066ef08a4e8585a9730f9 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
30dad4d97815a0cedc1bd4b6f622a407959aac7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4e8c1a9fd27f49ae01185afbabec520d1e6a2fd2 amt: do not use overwrapped cb area
6cfb4fd0d409c9f0c29bd76c14c58c88d077fe75 net: micrel: Fix PTP frame parsing for lan8841
59e9c267e5e4abf37d393bf8453dc0fed2641b42 net: phy: micrel: populate .soft_reset for KSZ9131
7390fd51debd793c8488e3ec80a5b55bd3d0607a ALSA: hda: Properly setup HDMI stream
a85f9f4d90b48b1ef9386bb8e54128bf7596a794 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
56e0704294fd190195a5866dd004b348efb6ad6c mptcp: strict validation before using mp_opt->hmac
0fd670fc98d55e2c0665d482a3d6b3302c598578 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
78c7011c97bf528d7921665cd687776ca3a4c145 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
2ef61d5f0a770c1a918bfd2052d754dfd791a18d mptcp: refine opt_mp_capable determination
942c7177cb9d5b2d187efb1e02358566fa857d14 block: ensure we hold a queue reference when using queue limits
b35e8e9f84ef52f72a8ed3b73050c22ac0b4e9ff net: stmmac: Fix ethool link settings ops for integrated PCS
123903f1d829b7511b06b75e8c7047af0ffa7960 udp: annotate data-races around up->pending
34b42cfe63ab75c2ec5d650a3d296eee0a3ce530 erofs: simplify compression configuration parser
3ccfc052f435eee610d0a99f8d092c41d8feaad8 erofs: fix inconsistent per-file compression format
7d7f6290590d8cc6212d006114fd1bd2c0d1132c net: add more sanity check in virtio_net_hdr_to_skb()
e707b48806081606dc919cb5e321298bce885de6 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
de2e774785e30affba843de6f2fd16eac5041ed6 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
20e432b4bf32ba19ad1121428cce63fb6cc425bf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
fd0d044b8e435189fcddce3bf46cc9397c36b8da net: tls, fix WARNIING in __sk_msg_free
a56eed765ddaf09ab2c93b582f73c8190edbc48b net: ravb: Fix dma_addr_t truncation in error case
dd80615abf5860bf2b04beb26a8827376f079728 dt-bindings: gpio: xilinx: Fix node address in gpio
ddb88db00e87bc8e1957c4977b0e7c9c44c35225 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
5f94ef349c4f0d06207b00782a13c04341a054ab ASoC: SOF: ipc4-loader: remove the CPC check warnings
758a4f2f7b6719b04069a380cab70c5d066a991d drm/amdkfd: fixes for HMM mem allocation
afbe25e9fcfc26a8ce5ea3157d1324d926b16f5d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
c502a90dd21da5cf8a08fc8a0cf9a77f4dd89807 selftests: bonding: Change script interpreter
ffe54e741a4931fbb2732380dd87c193fc95c0e2 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
ca1c9feffdeaa5154f4ae78a24a6173eafffa600 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
1e2b4966cf69986846da9ad772352f14ae164e80 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
36a359717e15390d5f731cd02131053a6424ab8a LoongArch: BPF: Prevent out-of-bounds memory access
7849b6aaeca6374e803209d72b4aa44cd08673d8 mptcp: relax check on MPC passive fallback
41ead11ceec1da0069f76eab4e448430a703f608 net: netdevsim: don't try to destroy PHC on VFs
99d2ab7cc85cb7545543a804d7a2f8cf97b514be netfilter: nf_tables: reject invalid set policy
ed515c33da7635e5d0f81e120019f3fc375baecd netfilter: nft_limit: do not ignore unsupported flags
09294ce8ceeee663bb2f6aad9dd42c8b3b3537ba netfilter: nfnetlink_log: use proper helper for fetching physinif
843f5ccebcf369eb06ee8a524bfb63868d24bb6b netfilter: nf_queue: remove excess nf_bridge variable
183229db1de538259d2191a963371d7a9db3ab61 netfilter: propagate net to nf_bridge_get_physindev
a45d6546b6ae74428e1f1701e0e3c5195bc2f492 netfilter: bridge: replace physindev with physinif in nf_bridge_info
e6f05eb50984236c43130035a9604875511e2293 netfilter: nf_tables: do not allow mismatch field size and set key length
327204f3bdb92e06195a4b8a0a68fc00170ac86f netfilter: nf_tables: skip dead set elements in netlink dump
fb03c247bdf16567ece07552770eacce3f9fa1e4 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
8ba7b5b48c001d7f689f4e676ee3c95f6591abf7 ipvs: avoid stat macros calls from preemptible context
344a627bb32219e8b3c07f079bba599fe4c5e559 io_uring: adjust defer tw counting
8d3fced1c85d28d875d7dec8c75ff1bb6ca2dee7 kdb: Fix a potential buffer overflow in kdb_local()
b60a7a1e40629acabbab3eb157e7cb21fe162ddb arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
5d9c31119d194a712160822f796efaf9f24d1ca3 ethtool: netlink: Add missing ethnl_ops_begin/complete
0ce534e79a1d1eba1c2645d3fc18e4439f6d0860 loop: fix the the direct I/O support check when used on top of block devices
040ad497225c602461322b4abc07c4686b3a3463 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
f5e60e8baa3d02acec9e7eee3aae5845b7766153 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7ad3b8528864abaed18e02d7c3fe1b44a531d5bf mlxsw: spectrum_acl_tcam: Fix stack corruption
1ba9eaf47fc9201ed711db950e54fac17ef7c6e2 mlxsw: spectrum_router: Register netdevice notifier before nexthop
9b97b2a2cda39c15cbb323c2cfbe902b68e49a0d selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
cabb1bcf65926b8bdc5ed3f9cfe3f8e3dfef38ba ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
0482c8f55a05a52ce746ebf959b250957e71b1e6 i2c: s3c24xx: fix read transfers in polling mode
a1f323fb75d3f1b165e5ed9290a4f115db711acf i2c: s3c24xx: fix transferring more than one message in polling mode
468c717c79b1454cac8b2c5b07f455bc304a5b32 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
86b2b02ae53b684a71d629c5ae2511c2e0d0f675 Linux 6.6.14-rc2

--===============8380116562550155419==--
