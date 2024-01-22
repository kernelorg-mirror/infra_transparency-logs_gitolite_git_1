Content-Type: multipart/mixed; boundary="===============8348472053269229967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:49:46 -0000
Message-Id: <170595298638.10710.6283798479783143418@gitolite.kernel.org>

--===============8348472053269229967==
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
    old: bfe06d481058310f06446654167f4edd26919c7a
    new: f160ae9b25a3b4fb934a599f00382f102d5a2569
    log: revlist-bfe06d481058-f160ae9b25a3.txt

--===============8348472053269229967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705952978 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705952976-98e37f79b001b799f39be112af5fd218cccef246

bfe06d481058310f06446654167f4edd26919c7a f160ae9b25a3b4fb934a599f00382f102d5a2569 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuxtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xKEP/25gx8blWDSmw4Gaj2rR
r7rnplLNf3FbPS203UCXGSMGPNLu7tjd7YbZUQ4wFVsCLXXBYOWZf652KhzTxREV
YdIz/+Cv/1XgiSmQswJ6jfltXGFvWneQ7hnLtH3GTPkhuTbFmAz1kFOW1UCI+NSu
ZmCCHixpihEfB6CZ4qWvOj7X22uYkoeoGoGEeCU7mbBAqQKyQiCOu7B0FORrCQlZ
vLQ8IMOd0tUaiJXBC5zn4NjvklnzpcWF6ZE5tePlsg79fOikEaY0O9lSAUe7RbwW
ujatMCevoB2JgiVWYJ5wn7icBdzPrgs1a433OVZiOgvpCBvIENBVw7LH999sFUGk
ZB3/Kkz1MuwAGP8X+vJPlfrboBlyO3+7biyXiCotHCUhYaxeznK7rpuIuJtg3xif
P72iQ7mqK1Ssz0zYBqqahTBkmhHQmY8a/GA7IFkBrMinZRo0MrrTkJIHZjaVJOTR
cty3zoYPynPBgnP536VHsQMDFAcVd1DjwnRngxxzEUd0uaEDZWoQ/BQ3sEO3jxL5
qaSDdf7TqfMRYLyuzlDqHICD4gMD3rrSf1HVs56NR+Um5T1UPMXm4PYk9EE2xoFw
/ePE01BVR1L0jPgc7vXXPVGfjiccwfTEBTkSWHqGltn8Lg7LDoe5WtGE1Vs7RBCS
833tQaFvvXP7Yj6YZ5I/EJI/
=peOs
-----END PGP SIGNATURE-----

--===============8348472053269229967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe06d481058-f160ae9b25a3.txt

483e8e00ed631bf51f1a781e83a459a9e010f4dd x86/lib: Fix overflow when counting digits
a7c985fd6536edd0a71edb5989882cfcaf5651d0 x86/mce/inject: Clear test status value
c2fc948c7a217fc05d4b88e474a52f029e8626e6 EDAC/thunderx: Fix possible out-of-bounds string access
a73179556bfac3660402e86b3ad967307aa2d25d powerpc: add crtsavres.o to always-y instead of extra-y
dce4b3134e076d41d39437160fe64ef27af78e4b fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3e37aa60cbfb39a655e24f6b68df03639aba89ae x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
21e4180c195271fec52e6e04afdf27d177cab88c powerpc/44x: select I2C for CURRITUCK
6f4de365c0bce5875152b32aa86c84e88d297e50 powerpc/pseries/memhp: Fix access beyond end of drmem array
d16949e865e84e897dbb2b2b697e05f09fa6a192 x86/microcode/intel: Set new revision only after a successful update
6e46c9971ab364b577ad8065f990b74319c50f70 perf/arm-cmn: Fix HN-F class_occup_id events
12ac7fd4173feb5ae022dd33030e1f1530700b98 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
63fd75e7cde0fdffd0669ccd30bfa45bd0b92c6c KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
ec9c35d670559d0d0a38745bd90104634acfb735 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4f112201027806130d72890f62bbaa691957ed97 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
fabf37f6f961a6fade5b8a2827b9136f5bb7ae5c powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
500cd6a36490ecb35cd613f1ad9eba6ffb46b486 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f5683474a061c4ead42350fa652e9f261b82355c powerpc/powernv: Add a null pointer check in opal_event_init()
36589a7297eeee3aabe9096af0e45259fc739523 powerpc/powernv: Add a null pointer check in opal_powercap_init()
b45a1b274efa3df7cee763e97899902038583de2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
94669bbbcd731914a3675c3afde4d11aeb285f09 sched/fair: Update min_vruntime for reweight_entity() correctly
d54a6bf93624c394477bfd1e10592e64a1837c2f perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
1f6127b5f38895a8de1619b20a2b5e7bf8b4cc98 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
88ad3588bb0cff9befafb60f20d0ecf9b08bca06 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3d9011ffa73f7e9ede77e2633fd1990e0220b576 ACPI: video: check for error while searching for backlight device parent
4835f5a1552e16806b071e5fc629d75f211e8996 ACPI: LPIT: Avoid u32 multiplication overflow
03f503b25130a0fb610ede2f60eb1a4444619f35 KEYS: encrypted: Add check for strsep
6e1ccde03c807929cddb5e8a1f6d239b2c6d6279 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
fabbd81c9d14f0db8cc73483828d5a4f0f28a395 platform/x86/intel/vsec: Fix xa_alloc memory leak
e81231a58c82a7c4c635aece688a22c75b5bd4b7 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
efe19f5959a11b278008e6b3d2018ee05a7d6857 calipso: fix memory leak in netlbl_calipso_add_pass()
7e72e675a23987a620651d1899da3c9d910a19d4 efivarfs: force RO when remounting if SetVariable is not supported
797379ae2d47073daa1e9977357cb468acabc972 efivarfs: Free s_fs_info on unmount
f9ba868686f22671045be8fd336e4185825a506d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
66122e1bf52cac424008b04158e5180b660cf2e9 ACPI: LPSS: Fix the fractional clock divider flags
7c4d528a3b1967e45d629f1fba6b9bd8a6bb3abb ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
db48b0bf6fd99e06e654cf06db9f4ac6175833f2 thermal: core: Fix NULL pointer dereference in zone registration error path
66164568748e763a1c4afd45a6b15831675ca2ce kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d29c3f12a3ff281969abe458707387a358936aa1 kunit: debugfs: Handle errors from alloc_string_stream()
3b45d99fbcdb428c5b3ac98f3cc13d098e33662b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7697674e1e42ed31ace0274c1a01cb53f2025e53 cpuidle: haltpoll: Do not enable interrupts when entering idle
2dd94f022daa2f1e916e4f967e4cfcd00820c9d3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
95f62d98ffca68faf20072fa81d6f9299f583ec7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2f4caa917c02af81ec0dc2aee4fa7708da0f4d86 crypto: rsa - add a check for allocation failure
5a6c10f22810ac29fdb166ff4acd3350f27b1bef crypto: qat - prevent underflow in rp2srv_store()
11ad496ce83f985bec65e4e4ae6be0ecd4e52cce crypto: jh7110 - Correct deferred probe return
12f345df1338e24988fc0b422ade2ff4fd256567 crypto: virtio - Handle dataq logic with tasklet
ab3023d67aad64013741021ad1278c3f5d1b5919 crypto: qat - add sysfs_added flag for ras
516eb60da29bb35f1a17c59459f996622149099d crypto: qat - add sysfs_added flag for rate limiting
a1e6c75506601c0503ac6b048df6c1ec95ba9250 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c95f17bb971ec52096836f7cdb1d5d555581dcc7 crypto: ccp - fix memleak in ccp_init_dm_workarea
02c9976cdb609774a3388d1418c56c97efa54db2 crypto: af_alg - Disallow multiple in-flight AIO requests
fc2dff5ac7086701a0fc8dfb8e9a1955d447cf93 crypto: qat - fix error path in add_update_sla()
a69e1541d861f3f25df006ee88dc9880a801bd49 crypto: qat - fix mutex ordering in adf_rl
e52f0843ea66858001997577f5df2281f680be26 crypto: qat - add NULL pointer check
e5d8b541a78a2fc0bc90b7f1eee77781d0b5958a hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
77862e07ba6c29c91107d9c3ae4153853bce2564 crypto: safexcel - Add error handling for dma_map_sg() calls
8d8f5ea2baf1a24b095179727d78f8cff6636022 crypto: sahara - remove FLAGS_NEW_KEY logic
2f1507298868bb43b14e53e91fcc2a6b75968809 crypto: sahara - fix cbc selftest failure
1cc04d2ed955f9438c2e6a1e2a6cdee14941c829 crypto: sahara - fix ahash selftest failure
602712bd430f946e63e5eb57ff28144ce2608947 crypto: sahara - fix processing requests with cryptlen < sg->length
664629047ba9747efd221e3333901b11e6bade6b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
322b493a90388ddb9c8fa13e0f1173e580e3d19a crypto: hisilicon/qm - save capability registers in qm init process
7ee9a58f829200d6da2052319d2dfb8744bb2bba crypto: hisilicon/zip - add zip comp high perf mode configuration
e7eb463bf2a3c9adc31bae15f0e5900abb4afacd crypto: hisilicon/qm - add a function to set qm algs
f8c99abe18006fb953529a7211b8ba6bc3304407 crypto: hisilicon/hpre - save capability registers in probe process
cfbfc6ad7851b50c9d458fc8ee5484536c915145 crypto: hisilicon/sec2 - save capability registers in probe process
1fba56b75a61d18885b0c9b78c6af87cba43b72d crypto: hisilicon/zip - save capability registers in probe process
5db77b0b78c2e819d4c41f44d7394bd4dde525ec pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0aede6db72d96bfcc7856970e49f3f2a01e372d5 erofs: fix memory leak on short-lived bounced pages
a828f18aa88ba216b91d0ad8b4827fc42664e043 fs: indicate request originates from old mount API
e9d81c5622d2649b441281ad4d31fb294afe1443 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ed5413d5e5fc1a6adcdad0972b76f5dab780e089 gfs2: fix kernel BUG in gfs2_quota_cleanup
c54cc2d43d5997c8610600bbc45e91fc02df957c dlm: fix format seq ops type 4
d77cc1e678ddb628027e73f02735dfaba62f094e crypto: virtio - Wait for tasklet to complete on device remove
1b2743e07400a7f60c904e31efd05eabc3885779 crypto: sahara - avoid skcipher fallback code duplication
e14375b08ecd3229c1c0118f7ed8698d99ad025d crypto: sahara - handle zero-length aes requests
c3e79936457bdd76c6556c2a6af101e1c0e3e58e crypto: sahara - fix ahash reqsize
4cde5bea38b158b7988511752b8651b3d6c6ad39 crypto: sahara - fix wait_for_completion_timeout() error handling
491c8b71666c17d45bf4b19cf21bbea45d4895e0 crypto: sahara - improve error handling in sahara_sha_process()
6e8455a175602c55fb7af9bcbea8424ff32d2a5c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
accea5976e7ac4869297f4d8a14041c958e38aa0 crypto: sahara - do not resize req->src when doing hash operations
0f8db103b33e0b83103c431a0a4c3118deeb5202 crypto: scomp - fix req->dst buffer overflow
094561ed3ef538da22aec80b8d907440bd54398b keys, dns: Fix size check of V1 server-list header
67c7f3c253d3b0e40dff969ca82522dd81ed908a csky: fix arch_jump_label_transform_static override
13565221268df79cecedd6eb6ef3ad80489e3b7a blocklayoutdriver: Fix reference leak of pnfs_device_node
5a600e990652f4be0459b40f608cc1075b6032c9 NFS: Use parent's objective cred in nfs_access_login_time()
3bba3d3226368279745cb397b45f7a1a053ab289 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1f4414dd21c9732a646784bfc6cfadea3e1ff6c1 SUNRPC: fix _xprt_switch_find_current_entry logic
a61d946cda2d90c877d923f2d4e0063227b46f02 pNFS: Fix the pnfs block driver's calculation of layoutget size
b4ab56c39aac2310f1ec7b6adc4dbf3447bfb8c6 SUNRPC: Fixup v4.1 backchannel request timeouts
c879f6249cbadbd376b3f2e7c0e43a87f2e155ed asm-generic: Fix 32 bit __generic_cmpxchg_local
f716bd172ba0493e7b2ceb136621d7144a7595e1 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
490bbeb179368f68fa4145e7c1a03dc69f8f864a arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
5615c39ef5232c4ef4c8aa093cf1ecd85aeb8199 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
404bfd43f4097fc8a4d296e7be00cb2e8c208651 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
32ed7d7dbe33ebea32d06c51f3de9c4c23ce7fe8 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9e960a18ec3cd813709baa506e602de32d4c99da wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a25116869c4fd94186b733e4de5573a74187e390 bpf, lpm: Fix check prefixlen before walking trie
c0bfc4bde47d89f535fe984d120102d0640be513 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
ecd629e658b8d223713e17f790479f232abf7fff bpf: Add crosstask check to __bpf_get_stack
a012083c128b77b35a89f80988fbb6e61696a40e wifi: ath11k: Defer on rproc_get failure
74ef657f9ed180b24c781efec426640e5625e858 wifi: libertas: stop selecting wext
232157f90b126b09e4379c50f716c87d97c412ae ARM: dts: qcom: apq8064: correct XOADC register address
92006f79cbad9a09a5f6a6761ebdf4fc8cca0277 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
16f47e3e3039641601be48f43a2203abba01f299 net/ncsi: Fix netlink major/minor version numbers
4ef73f435bd67bbe00d9f5436e35d8eca807acc7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1c3035fd22ef9ebbc319e5cde0885ccf19bb2a8e scsi: bfa: Use the proper data type for BLIST flags
e3957139dad465f2dbd05063fb9014912878b3c0 wifi: ath12k: fix the error handler of rfkill config
c63eb0c2765f8e23881e326311bbc881f03f59b0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
59504b6b93cb1a0e0f1dd4076df4da82c9b5fa7f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0672d245265b590fde2767c8f216abcfdec3ef5f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
420861399bdef06bff49dad106baa34e9ac1c5a7 arm64: dts: ti: iot2050: Re-add aliases
b80ec6f9a82fb89ec1d0c2c0ddfbd545bf59c3e8 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
6e4d649a2112b8b47cdea56da1b1aff2f51ea96f selftests/bpf: Fix erroneous bitmask operation
c13f0c206ee4d73cf2d6ee069f563aa86d87f80e md: synchronize flush io with array reconfiguration
ad9eba3fa4ffdf76330b38ddd83c1d7aacf61854 bpf: enforce precision of R0 on callback return
43cad0fcde2b89fd67ae7955d7f5370b826f82af ARM: dts: qcom: sdx65: correct PCIe EP phy-names
003afa215d4a6a43ef043c4c23f58551906600ae ARM: dts: qcom: sdx65: correct SPMI node name
0d8c6a798d9a22d7daa12901a0d7ec8359267c64 dt-bindings: arm: qcom: Fix html link
9207308a59c20ec8a8f41ab4b094bd6bd3c6f85b arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
a8a960fab1bfd1c25010d4698f6cf51444c58877 arm64: dts: qcom: sm8450: correct TX Soundwire clock
046117afde96ab374200bdbbc4d35129c6e0326e arm64: dts: qcom: sm8550: correct TX Soundwire clock
291c04e2e62a540c02195e711e6daffcd0dde772 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
be71a97db78fc461019a58553533b7f1b780b3f2 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
74fa7a1ede5d1bc2622b9130aca155dc93ceb203 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a82f2eff43c35a209f1c24de8f31982276a20af4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
16e227047235bcc857c4f1a2c2afab1bf3e3404b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5535d6f7ac5e3601735af04bbd30c36a579c166c arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a5fc852ee8596e4f2830041cad388dfdc3a257c0 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
49ec3588123ecc74d5cb85be656c3bdad4fd3902 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
17290c06699e0f5f71e164e9a383b2d88b2de5b3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fba504705d6400a63b190e6655f85d9b51566b5f bpf: Defer the free of inner map when necessary
f5de5e08da6245bbb60229c9fa68783842a6ee72 selftests/net: specify the interface when do arping
53d7cf3a2296b7c00c4f547feee89d64ea44da44 bpf: fix check for attempt to corrupt spilled pointer
06c5c0ab36063230f6028c74251ea327d94e173f scsi: fnic: Return error if vmalloc() failed
11fdc5fd41c0bfa76387ba4f3606116a131ac070 arm64: dts: qcom: qrb2210-rb1: use USB host mode
17a939bffdf934e91da3749b2fc449272d17c5b7 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
088ea5b687dc6d50e46aa83e1a8a0f03de012cac arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f604b1946af5330397298b4070c7175b75cbce52 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
3ba8cfb133791ad935b2741df82e354f57e1f4fe arm64: dts: qcom: sm8350: Fix DMA0 address
b23a61ef04fc22befe7ad05d604a2739a3f1237d arm64: dts: qcom: sc7280: Fix up GPU SIDs
e45207eda73f6f8ac2a1c14915641e7ffd294609 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ef9001ced0b72e724ba568454eef402ed39c17e0 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
2c1c03f3ba268040ccfd7e0a483cccdd510d70ec arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
d1b16b6cc60878af86916a65fff570450631ab30 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a371dd01579817ff522f3140960ba94a31f12fce wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
f7379fde93fce52e0e31f4fcce7edb618a7a87b5 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
884af7d87a271f48fed95611397cf7fc059e7b73 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
b00b6c73d649b54d570e3d2ec17cc2e4e8d0fb60 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
cde54c410b7c930d9a814fbb2e2c173e12e0b8f6 wifi: mt76: mt7996: fix rate usage of inband discovery frames
9484e26104e7cd5e21b75eeac732229c4139ea99 wifi: mt76: mt7996: fix alignment of sta info event
c357fa3214d949277285a0b78ebe709102d60924 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
3fbd6367e8beecf6dacbc7401e3e1592f0a11d70 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
a7b3e1b2144ecb003a9668b81baa124f069cf287 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
af5a897488f603933ca10b5cc2687e5c8501424b wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
93f28edd9ce8400316d2ab5b7f57df1e0b349452 bpf: Fix verification of indirect var-off stack access
f5886fd5b4c2552b0d9792f5625118bb7e11e41c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
75bcf09d60c9998dc78d3faa9f95de883944f0c6 bpf: Guard stack limits against 32bit overflow
e26e110909c0334f00f4327af6fb7f2e6dc788d1 bpf: Fix accesses to uninit stack slots
cf93be7ea14d57ca7fa7c6f93ed0bf8a696fc620 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
17fa4fbfd56e0a1cd0134c8375d1aaf356fad218 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
741dd6ac7be4a164b6c708a1e9ebc9afde55fa98 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
bd7aa6008349b2cf99cc107fbeef7017e28284c5 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
7b0a90a029f671fe9ec238ce0ca325a978e8b684 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d3fe0cf8da6a40c9ffb621db5f8fb870de0b7671 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
3bc88eb0218dde4c935da90496740679279bad90 wifi: mt76: mt7921: fix country count limitation for CLC
c127bc8749f8b75f2327fed0fa1246195dddaf8a wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
8098213e080d9c85ef735ad10557269f2a42b581 wifi: mt76: mt7921: fix wrong 6Ghz power type
490672c3709c68c73f13fab55c04f1cb88d69ff7 wifi: iwlwifi: don't support triggered EHT CQI feedback
1fd407255fd1cf2e7c1137ae662f1f9be2377742 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7a44ed4391711b77c5b19533593e187174581eb0 block: Set memalloc_noio to false on device_add_disk() error path
f0b8b9dd752f741ed976d3aa32ceb22fe0fb585b arm64: dts: xilinx: Apply overlays to base dtbs
0de5017a7d4aaef958b3f568d519179049259132 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b9ad9dca49bae473da047e7e16b5c01f70e10f51 arm64: dts: imx8mm: Reduce GPU to nominal speed
3faec46c4ead59146f4cb906a3b53ed0121ea069 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
01bd5283d952ffb1d98c60d5ef71567767f7d4b4 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a7f63e4221fae953c26d4ce57701085d0b1b7f5b scsi: hisi_sas: Replace with standard error code return value
d37de7a68d58e5d4b1558b0b14f31032beaedc86 scsi: hisi_sas: Check before using pointer variables
6dd5e815d4d55ed5610e3cc4999d6bd376a9ac77 scsi: hisi_sas: Rollback some operations if FLR failed
b1e81f48da44acf74c25f6948957187e62be8061 scsi: hisi_sas: Correct the number of global debugfs registers
7f25cd50bd3ab0cbe47b33d4b0a5db621dd4d71d selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
3c014271788ac4cba3d4ad01b2a48de1b650e049 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
65ee1ce696e3f8f0a1451199046653ae71381f60 bpf: Fix a race condition between btf_put() and map_free()
bd0dfdcccfac35ea1b53cb6cecb699f68e385025 selftests/net: fix grep checking for fib_nexthop_multiprefix
39a4270c21b1c7a394e90c16eb92cc93896871d5 ipmr: support IP_PKTINFO on cache report IGMP msg
8eec4c0ffcadb56ba03c44d6e2bc9661e948577f virtio/vsock: fix logic which reduces credit update messages
5dbb619d5f576fbeeb3de20c4f12436cbcb09063 virtio/vsock: send credit update during setting SO_RCVLOWAT
7921cccc895457ee3a85d7229303edbcd96d2182 dma-mapping: clear dev->dma_mem to NULL after freeing it
2f1fe207c4c9c28d2fb420f6a0a2a23ec11c5393 bpf: Limit the number of uprobes when attaching program to multiple uprobes
f8580358be2d8245a920a03e2d2b39713e385166 bpf: Limit the number of kprobes when attaching program to multiple kprobes
6929a1ba5475f1e34cf298275fd56b23acda009c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
153cf4e0dddad7b00c7e982d63a8451e38a2b75d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
465dacd378ae7b8eef2c378014e4dc85e5e16750 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
c50ba15e51feebb329377ef5832ff40bd815055c arm64: dts: qcom: sm6375: Hook up MPM
1dbafdc316e8c1168cc72b5e7f9b181b89726221 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
650a29186998401a5edf8c7dddbcad064246ad18 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
4185db6d0b29a61873782989666c6e56ad6e3ce2 firmware: qcom: qseecom: fix memory leaks in error paths
d03616b04469ed27e8d252e99bed1d0d84987a71 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
37801c2c7daad7e0e2b050eb7bf8edfd1cf12291 block: add check of 'minors' and 'first_minor' in device_add_disk()
12568ce0cc84de3ca1495e2a022d00d5cb56d1cd arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
abd9bfa4917c7028717535478f6d8563ba439f49 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
88300a8fa2931dfaf3fbd4ecacc8b7e454e645fc arm64: dts: qcom: sm8550: Separate out X3 idle state
e42c2411e4d9cdfaef4eeff26ce4ead781aa1183 arm64: dts: qcom: sm8550: Update idle state time requirements
67ec15dab27c2b7ab5ebbc9230cc85fef471d04f arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ba88f0803d6ac4552a4543d751d6a2cda21ccfee arm64: dts: qcom: sc8180x: Fix up PCIe nodes
78398c940618940148d6496f7d1f547aa1732527 bpf: Use c->unit_size to select target cache during free
f2d0f63689716109bb5a25f9da1b747514e504f7 wifi: rtlwifi: add calculate_bit_shift()
a3dd8e78e1f43e3ae95f8a28d800228235f4adc8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9d709899a4ca15e63e748c19adb20b236c0d1201 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
6168706ed372ff265615f62205269c68ea159067 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0f5556cf6ef30beb64e73d4dbe9640a71e47cab1 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2b61def1522228a5567f341eb275de9aa84bb7c1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1e77d950fa9eb6703d433572178627dfe1e2b29b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8673c8b41bf575ac596ea7ef67bb3aee55ed68ab wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0d282e270e7b04ee3357cadaad241e49ba0ae898 wifi: mac80211: fix advertised TTLM scheduling
601c70a2ddc128262ba9f6c3bc3f93c26c8fd9a6 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a5164fd33f28004dde6635a8f86a4751c743f250 wifi: iwlwifi: mvm: send TX path flush in rfkill
a5ebc2d8c7cf5ce5000ea5adbce2b97c11c8c3f6 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
586e3169a54abefb2898deab051b266026419c48 wifi: iwlwifi: fix out of bound copy_from_user
606ffd81cb5fa32decd1e99f253cd1aff6129b7f wifi: iwlwifi: assign phy_ctxt before eSR activation
0b870b10f2d5889fc438e6f44635d343a4c4cd66 netfilter: nf_tables: mark newset as dead on transaction abort
3e56e738dd732dbe887da0e93af319fedda71c87 netfilter: nf_tables: validate chain type update if available
3792470e7a68bd76d008b92430dd8c2b638b8fbc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8c435a8f2a1afaef56cd8e204cc219d25326b29c Bluetooth: btnxpuart: fix recv_buf() return value
f0a6d76552a2f988df1785dfdd75e1c424b66fb5 Bluetooth: btmtkuart: fix recv_buf() return value
9c9158368a20e8377704ff4292cacd92782c7adc null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ce62e5f6f69c5d20c556e043acd83c87648f58fa arm64: dts: rockchip: Fix led pinctrl of lubancat 1
5a144e8d200ba9aaa1f369950ee065030e4bb470 ice: Fix some null pointer dereference issues in ice_ptp.c
ce0a9b6e5c3553c7003f709fc3a269969a984ede wifi: cfg80211: correct comment about MLD ID
58cb742a360deb72b9a43520923017c13b731ea9 wifi: cfg80211: parse all ML elements in an ML probe response
f31ac329f070bea3a5345f5e23a2266dc737974a bpf: sockmap, fix proto update hook to avoid dup calls
82360626a35a6d339523e900e6b9f81362eed723 sctp: support MSG_ERRQUEUE flag in recvmsg()
8538e7e7320fd72dfceae555deb1c7a2ea484dd5 sctp: fix busy polling
4e2e82c396b25ee83f1b904e181c19f34f718fab s390/bpf: Fix gotol with large offsets
dc9645303de66d5a1432b7cb04106af983f57212 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
61628f5dce2630a8580899b08b9b5c715975d397 net/sched: act_ct: fix skb leak and crash on ooo frags
3ea016a03f7b7093b96e013c1670365f60c58a06 mlxbf_gige: Fix intermittent no ip issue
2bcf5feff7b7f70041532b5cd98515fa38fa6818 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
1aa8eb898308ca5c88eda9afca0a075145219b16 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
cc6b805e412cc5e3c09c12138a45c02e7db5084e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
418fcb1e51a46beeb2b8077ab1b5b1b08496e1cd ARM: davinci: always select CONFIG_CPU_ARM926T
b1ae9f6b1dad26b06f398ef6d1b0a5c146ae7037 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a582ddb4b33cf3d6c4aed1f98e61739ed3d4c21d Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ffea0f1cd09a84acc8efd8e1d5419c3a54923d89 drm/i915/display: Move releasing gem object away from fb tracking
2002943562d534bce0cb0349c26a76b7d8625cde drm/dp_mst: Fix fractional DSC bpp handling
983dfdf6a80c91ce6a2c8648372b6c69c498909a drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
21805f245d1c5a4fca153043477bb1f05c5fc8f1 RDMA/usnic: Silence uninitialized symbol smatch warnings
48f0bd679f90ac3f90cb02f5470f00b0552e322d RDMA/hns: Fix inappropriate err code for unsupported operations
a9b362aaaf00c194140e7f046769951cd2fc6fb1 drm/panel: nv3051d: Hold panel in reset for unprepare
5532f1d2f2436be6d961ade67f9180141173892c drm/panel-elida-kd35t133: hold panel in reset for unprepare
ca2c2af0b586c571a849a8d9008b1f311c01c85d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5092cd060df62459ecaa6f1685aeddb8e63ec1c8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
00be14dc48ac3fb096cbe98ea90f13ba96e6519e drm/tilcdc: Fix irq free on unload
f5b740dbadbf148dd42ef797abfd5e7e62da23d9 media: pvrusb2: fix use after free on context disconnection
b51396e95a9c4b77c8b71da9226d556f2dc3b857 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
5c97ec23f40cfdf7adc7807a3c19f490fc911b2f media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
95119e4e94b3bb861469630c9f8cfa8c0aaa4cb4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
6c4849b6dec66c6c7403740dde81e83ebf013b88 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c054d77dde9f9f6777affa6aef2df207b102523f media: amphion: Fix VPU core alias name
634a057f9a4dd860232dcc9ec212713cc323a3ce drm/sched: Fix bounds limiting when given a malformed entity
ae4e45be864f351173d22b0cbe3ea1ebb559dfc2 drm/bridge: Fix typo in post_disable() description
5b6a5dd63221731b442842477441de6f1ab670c4 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
75d1560d32fdadf8dda4221713b9083514ed1131 f2fs: fix to avoid dirent corruption
40b8df9ac3627510ee13e2283185d3800c4689c4 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
c44afd7c57538d51a01d0afa1ff0215226d29fa6 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
8981a98959368341c2aa331f8b00d0b01c440916 ASoC: fsl_rpmsg: update Kconfig dependencies
4d73ea474768460d45a7ed9974b766f1163ac012 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
dc757e70d1152ddae5f0366e3dea57a52ec63521 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8fbdd2b9f1db798669186f903ac4b18f802775d1 drm/radeon: check return value of radeon_ring_lock()
8879a0e363843a196d38748a54a65a060e39c58a drm/amd/display: Fix NULL pointer dereference at hibernate
882f510ad1fa74eb7b2a548ee2ea0c0c57c3942a drm/tidss: Move reset to the end of dispc_init()
7af441b9417692f465dad3bb56ad5f02e8780c84 drm/tidss: Return error value from from softreset
ffdf20ec767ca7c474ab9ad723dda4f7a11d97cc drm/tidss: Check for K2G in in dispc_softreset()
7202f63d8c978793a7ecdf629e7a21f2964d2331 drm/tidss: Fix dss reset
10d8e6a5a3929981c12d00fe4ff64f8648bdd416 drm/imx/lcdc: Fix double-free of driver data
bc1b91b3002dda68e7d7f8aeea3e699f65405ad6 ASoC: cs35l33: Fix GPIO name and drop legacy include
14ae57c956402a5fef8c5eef1f988dc2543f70cf ASoC: cs35l34: Fix GPIO name and drop legacy include
7f8ed3cf26dd776be96b04cdd883733507f4d848 drm/msm/a6xx: add QMP dependency
d08f616869c2f04d8279334e8c84a16e4c376279 drm/msm/mdp4: flush vblank event on disable
0a7dfb98bfd58eab7e8da21ebda234145d01101a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
660d169d6be9a8c17e85c44e60e3fde30f35dee0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
80565e09e95b872d38a734909b25ac5794b0aedc drm/drv: propagate errors from drm_modeset_register_all()
ff0f047945d1114dff584a54eb7ffc838be2f3d3 media: v4l: async: Fix duplicated list deletion
0a766a3ce8a93dbbc9b905f7e07c27d79d5d5e49 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
cbd520bbd7ee4e7d951d51825a473d677c66fbb3 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4ac1b0ad8154eef565ead7b56d8ae1c9b08eb14a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
7c5ed987214b4c92db2a1853b6e59804bf793d68 drm/msm/dpu: enable SmartDMA on SM8450
5ade1aa2a47e4c57797e699e3c405a44b5c23986 drm/msm/dpu: populate SSPP scaler block version
97dfcb6d50940b94b54207d50fb9ded52ba54aca drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
6406c33a1ee25f13c4f1d2c8a2b72a402be7b31c drm/msm/dpu: correct clk bit for WB2 block
ec328f97710751d81014d89d9e97e4b7c49dd24a drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3cc99482fa7e9468d2cec4f1e153c2c0f705e2e9 drm/amd/display: Use drm_connector in create_stream_for_sink
0c2158fc98b1bc596d38e17999e0d0e90821abd9 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
fb714f30c174d4013aa7b38d8976befc86513b3d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7d766a761bcf05c0fc8ee5621b1b5dfe4fb0de8d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9065d2588954ef2be4103d18aaf08248e69d6c32 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
97d2972876ac65d40f71b4985fd0a11de5410dfa drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a7c56d1fa241da5b4dfa5cb88a848bcb96a877be drm/bridge: tc358767: Fix return value on error case
1880a4527e903d2d5c6d698da684b4060c19f086 media: cx231xx: fix a memleak in cx231xx_init_isoc
e5d7c63b6ae5ecd99ada511f3c251ec28fcd1f41 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
c95ac57ecd353ed866dd5fb238518b21d007d527 RDMA/hns: Fix memory leak in free_mr_init()
59c2b6e237142bb1b2ba818bb31bb538ad94702f clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
179b6730ccc2379cc163dddb37dd342f4b705972 f2fs: Restrict max filesize for 16K f2fs
deb672e937d098e0e545b477ae0f46f04f38fc16 media: bttv: start_streaming should return a proper error code
4a6bf7ac294e1e8b373124f66f5fd87ebbc8bb76 media: bttv: add back vbi hack
268502b694c1b2ab80e48b211e0320515a0de378 media: videobuf2: request more buffers for vb2_read
ce0c729dbef1e27b308cab7067d97c194ecf3aee media: imx-mipi-csis: Fix clock handling in remove()
d23cc0d77fa430a6d7c62e40b5b220385335de86 media: imx-mipi-csis: Drop extra clock enable at probe()
c15928e444bf895130d8f49cb5fd341461c65ba1 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
366b85683e4510d5d7eff6cad7369f8dea1b87c7 media: rkisp1: Fix media device memory leak
55f3a9eef4b623151ca08526eeeb95967841853a media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
d75e1b2eb39383d084c639fd8e5195ae5903c056 drm/msm/adreno: Fix A680 chip id
7e14cf05f7c42d9bdf26e63273e2987f15a3c9d9 drm/panel: st7701: Fix AVCL calculation
24f3353a702274f4128f1f88e9df7b6143961ea3 f2fs: fix to wait on block writeback for post_read case
66d9f40203da16c2d0ca15fd9ee7a9378a543d21 f2fs: fix to check compress file in f2fs_move_file_range()
095077c0eebe666513607540b5590e703d4f214c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5cee279400f31aeed2fe69b4e6e94db48a1b253f media: dvbdev: drop refcount on error path in dvb_device_open()
59ce9f096521fb9137ff9324023bc75be768ee8b media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b436e5cc397f196546975eb6df0b5c5fe24344ec clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
e5672588d30bdda7a4604808ffadb32611b499d6 clk: renesas: rzg2l: Check reset monitor registers
d65cc1e8d2f5b04e58ed4c1d054e3db4bdf0e687 drm/msm/dpu: Set input_sel bit for INTF
f79bca1207e1f4d3a6dbaed9f83f1d2ade669092 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
00434798940481a7ff59c98293445aec6405f4a1 media: i2c: mt9m114: use fsleep() in place of udelay()
97763e5e53eb4071f1d98ec7a54a586518687ecd drm/mediatek: Return error if MDP RDMA failed to enable the clock
a0f69396ea4459d6c9152c1abc45e3aa1f267137 drm/mediatek: Remove the redundant driver data for DPI
c4f336c3b98a4a92b3b8987e3b0abfe8db8675d1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
dce4121f6b42fa418cf149784d458f365ca3f45a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f39c5f8628a52b0dd8340a9027d753a3fe9b4dc0 drm/amd/pm: fix a double-free in si_dpm_init
ac6e53d9195fe17f256b5dd4d5a8ae41008b9bbc drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1120bb863a8ac1851efc8e59f47b3848e66b22e2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d3e1933d12d7a23b3e8104ca1e4fdc577d8eb82b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
d893773af9a8ad14c751e4909e075ee7109372c9 f2fs: fix to check return value of f2fs_recover_xattr_data
04f648d530c3cb0a222f4f976ab0ed28b2907945 clk: qcom: videocc-sm8150: Add missing PLL config property
3581566e413b5e82f0709475af106955811ccfdf clk: sp7021: fix return value check in sp7021_clk_probe()
5b3f4857d76b7db58bf77764b7633364155acb53 drivers: clk: zynqmp: calculate closest mux rate
9418265d65126e54daa12720a846e3e0f4295c25 drivers: clk: zynqmp: update divider round rate logic
889b7ef4afe4d8fdea9d8ed2f7d1db4e0f39e5fc watchdog: set cdev owner before adding
4f63e639b55f9deb3aa20af996df2e27d79c0e21 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
639cdddcb89d74d86e972460292fb0774adf7caa watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4f90ca2e3d1e60918ef34a60d821fb4ef7d9bbd1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
031b7757b5fed4a7c7cab532715a1cb0558d6d7b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
a412ba49a8ba21ca658dcc7707e3e0c4ac2587f7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7884eda84b479beae1ce460249ed10471bc0bdc5 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
8000f1ada12861d3b61d6b83186f847685fe45e6 ASoC: tas2781: add support for FW version 0x0503
379c48cc4b1a93c269ed757acfb1871ed20659fa drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
97f2ccf5036f931ec2b76da9953de19dee4754f9 accel/habanalabs: fix information leak in sec_attest_info()
9b02eeea3a08312e68b4fdfd0645ca01a441bdce clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8b6935df9559a3dbae53ba5f4960ca27086c55dd clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
df1e36806ac174b4fc5a4925307984121cbf81bf clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8691cc12ed59f991becec7449a4bf1ba24a5c9c3 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
0020550d20829a562ecde202a22955d6e45cca88 clk: qcom: gpucc-sm8550: Update GPU PLL settings
fb17116b19859ace7216ba717ce7cddd138528a9 clk: qcom: dispcc-sm8550: Update disp PLL settings
2217cd4d73e86057b1a9b90a8a5480e66e4c1c6a clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
785324f2326efdbc8b5139e30bdee55e86706cff clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a656a15d406f2c6dfe0f10c15b19bcae68fe25ff pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2f90d61ee42f9755965a17de995e23b23de62327 pwm: stm32: Fix enable count for clk in .probe()
96e29ef8b9965a57887169afc185f38f737eba04 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
aae6d9b08f7b9926bd40fc2134cefe7a58c0cd2d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f92d6fc1fc3cc7a7b31da46dee765ae551ccf71f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d5ca7ff0ac6a848f578e0aa37e026e76c4d31694 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d6fb9944bb2197e136add33eee8520af6aa44e54 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
2a94a7d4386c82281348570f094d0d8b506576ba ALSA: scarlett2: Add missing mutex lock around get meter levels
1437b9f187b98f29203395f0d5a1d30f81cc111f mmc: sdhci_am654: Fix TI SoC dependencies
ddd254de060e077794444657ba98ff53e801852b mmc: sdhci_omap: Fix TI SoC dependencies
011fe6b574cc8ca061906efb135a30b57f317d30 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
bd3bfd24a6983e32462742abff5461b80b1279f3 IB/iser: Prevent invalidating wrong MR
ede8c38bc461ee15cbc9862de3aec05b72612238 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
927a689b7688cf612a9eabc885967b1ad76306a5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
dccf0b04138bb8264bbfc587498a1fa8f0234d1d drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
d8ce154b441d51be91942d4d109cc45e8076128b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0d1699e0a521661307ef2ee8562ca0ad397f550f kselftest/alsa - mixer-test: Fix the print format specifier warning
8592b30384a2be428429cb8d212c1ce0fe4b3f76 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
9cdd8a202cc9ccaf1b8c09fc63e4fe845ebbc6e2 ksmbd: validate the zero field of packet header
84288d758f13e236ba82046cb5f665a2ff32c218 of: Fix double free in of_parse_phandle_with_args_map
0928acf1777fd41c5a09395d5c849f0e4a22f8b8 fbdev: imxfb: fix left margin setting
4520183338ea3b683edfe42d3cf3c38c44c6845c of: unittest: Fix of_count_phandle_with_args() expected value message
b2a2ca4f81c8261a3f9b71a8b9a65124165bc172 class: fix use-after-free in class_register()
d5e3e2cbab5e7bc6fe129f9c78a3a15bfd911449 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
9b36acafce09a13f56535341d2d1a5bb47b38b9c Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
5dbdb69446caf27385d9ba2905e9f6dfff1b1f2d selftests/bpf: Add assert for user stacks in test_task_stack
e8309fefd10821f2bb1c926a79c87f2f0383cdf6 binder: fix async space check for 0-sized buffers
d221c9d0d8d87d2f3cf94dbcc393a897dd98d304 binder: fix unused alloc->free_async_space
a6b43030091d1524385dce12ebfce9b73490698a Input: atkbd - use ab83 as id when skipping the getid command
dd9b67334e7a75c7f6549528e5a3ee46c05aced0 rust: Ignore preserve-most functions
29ebcc082239d354b5c90bd0fa27c906a6686a1e Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
e651c592887e46677acd122285a4eefe5164c504 xen-netback: don't produce zero-size SKB frags
c600317ee6121c9a1e26ac305b3bcef5b3991b37 binder: fix race between mmput() and do_exit()
9de96cc45d1987b67668bbe9a47481d8c87c4990 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
db89c4247b4e264b010c79c9dd94afe38ead31fb dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
789d367dfbf9752907e03686bcdcbf689367fadc clocksource/drivers/ep93xx: Fix error handling during probe
678c9b14677b22c90713c332ca5ea4aeb486e743 powerpc/64s: Increase default stack size to 32KB
3b30cfa0ceb0ec7db8faa75138898dcaa3dcfc12 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
61f4d28775a74fce6e6a88641cdd53af1e5faa84 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
ad539e9cb5033ca3f86e3f4c22c4dd8b99fe67b1 usb: gadget: u_ether: Re-attach netif device to mirror detachment
0ba38bcd3d8eed31a7caf5000b80e64e402d6ecd usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
cc44f3ca0a69be1a98ee49347338ad833f947c8d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1ee3d6a8ff19b6dbfb347915553a8c171c5c9ac8 usb: dwc3: gadget: Handle EP0 request dequeuing properly
29bdf5f8e7a555bac9bed328d7a7d23ef3b032e6 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
5942b15dacf64ad923b584b8394b74079a09606d Revert "usb: dwc3: Soft reset phy on probe for host"
d9e0edca6f04830b9dae5c3c4f2ab72b71981ddf Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2edc60905094fe5c2f6847bdc4d863205d6e20ff usb: chipidea: wait controller resume finished for wakeup irq
fb5c221479839dd699f2d0756a9baa969d0a0b05 usb: cdns3: fix uvc failure work since sg support enabled
735028f6f6e56c9623e6140c906f2761c1a6b5fb usb: cdns3: fix iso transfer error when mult is not zero
388fca5af9eec1e907afd2de31484055f35fea51 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
570325f36f7f7d9788cb3bcc4fc35fba46f43a62 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2bbf6dc7b53a63ffb3b6763c27d45bf976ddde89 usb: typec: class: fix typec_altmode_put_partner to put plugs
fc49f707e820efd8c1c4ced9f81803080dbf1217 usb: mon: Fix atomicity violation in mon_bin_vma_fault
c06bd067e7105f6f0bc584d3d13f416249b9fba5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
f396b010dda0ef91d34396313851ccd4a53ef1d3 serial: Do not hold the port lock when setting rx-during-tx GPIO
7b57320be80a308ae1b4cf303ea57fda35027067 serial: core: fix sanitizing check for RTS settings
0ad3f98e30f0a097e0ab6d000e541390932c2bae serial: core: make sure RS485 cannot be enabled when it is not supported
08376600ebb0ad9b059e22c1d1362629e8925afa serial: core: set missing supported flag for RX during TX GPIO
7015b34dc15967c627012bb39b03703ac79a1209 serial: 8250_bcm2835aux: Restore clock error handling
998d91ec6d007980500bc13a46ee5591455049a8 serial: core, imx: do not set RS485 enabled if it is not supported
eaca3bbcf1806f6ac0493508738cf10856873786 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
6c7b8d2ca0169a5a119eb76898094ea41cc679b0 serial: 8250_exar: Set missing rs485_supported flag
1814be5095c9001a140d312edf93b902798b2bf1 serial: omap: do not override settings for RS485 support
6bb2506d23eba966fa25a5ddc9968d029053c017 ALSA: oxygen: Fix right channel of capture volume mixer
313da034eb8a143b9f6dca4e59dc265ba54ec119 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0e408b88bf19b735e73d9c838e877b0b753d61fe ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ef1d343f4e428d68614e80b7fe7f7f53b5f583af ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
191d394cc433f4bcb6e729b2dd2a5a276827c34b ksmbd: validate mech token in session setup
c95cc3c057f641a568f020155287e9bf7d109b25 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9d7fba7bda50a6dd22918da45cfa1b8d7e690995 ksmbd: only v2 leases handle the directory
0b3e45d764191febd0f942fb6f6c49be4d2a1cfd ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
559f96e7da1bc765e64f0e4e6ccc0bc11e8a3f1f LoongArch: Fix and simplify fcsr initialization on execve()
14a9579d1e4c90d9cec6382ca5ffc78584ce7184 io_uring: don't check iopoll if request completes
12e39b84d61fbf11b8886f74e9a14477b94718b2 io_uring/rw: ensure io->bytes_done is always initialized
09f4a58061277fa9de5f9c71b19ef24dbd6ec192 io_uring: ensure local task_work is run on wait timeout
dbf05f53c71e49c82b5ea875be0d35df9c7ae873 fbdev/acornfb: Fix name of fb_ops initializer macro
2d3a38a907011e5f71d3e27f96d660b97b5cfe03 fbdev: flush deferred work in fb_deferred_io_fsync()
bd9a6e04c69e185e580f3ff123434786da57ea6e fbdev: flush deferred IO before closing
13d34f772488cb6e6080799abfd1af53d5055111 scsi: ufs: core: Simplify power management during async scan
0ae766d1b064d63a71dba4a4dbc082697524d11d scsi: target: core: add missing file_{start,end}_write()
19732278d890b20362f9b2d566534e40f25a02b7 scsi: mpi3mr: Refresh sdev queue depth after controller reset
27e7eb3c2c26a05778cfb6f064bb5521b510dfed scsi: mpi3mr: Clean up block devices post controller reset
2ded2c72745034495dbe0d26b7ebaccac139e076 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6012475e2b436bd0b177b787af9b44205709f368 md: bypass block throttle for superblock update
19dcd1ada819ecb3b6ab557b6fc252a132ea2cf3 md: Fix md_seq_ops() regressions
e0bf26c2dad0fe8bebe0393f3ee1395d4f63baf5 drm/amd: Enable PCIe PME from D3
1603b385dd7b32d4e0aab2993dedc9e8be64ef02 block: add check that partition length needs to be aligned with block size
fcabf444c7b4b6b629dc501162f06aecc205030a block: Remove special-casing of compound pages
623a8c468c144f25b7ab8adb4add0ef0812aa0a5 block: Fix iterating over an empty bio with bio_for_each_folio_all
83592fabe3b35c567cb6c472eca3bbe94a69bda4 netfilter: nf_tables: check if catch-all set element is active in next generation
987cce5dfbd97fb17a9020cf72dba41204eb980e pwm: jz4740: Don't use dev_err_probe() in .request()
69c3ffc86bf646553a17210a332bcdf406e97508 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f45725076bc14e66c8793a51e7b257fb17ba8218 md/raid1: Use blk_opf_t for read and write operations
223ea96de9408a52f3b84f00c42420a250a23ef3 rootfs: Fix support for rootfstype= when root= is given
a4b82d711eec17a29ccfb4fb5937f3fa9c8c0f8d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
17751b13822b337923df97c88aeab9e95d83b1ed bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f160ae9b25a3b4fb934a599f00382f102d5a2569 Linux 6.7.2-rc1

--===============8348472053269229967==--
