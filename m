Content-Type: multipart/mixed; boundary="===============3035948185372901449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:12:06 -0000
Message-Id: <170594352694.16859.7163328935565766202@gitolite.kernel.org>

--===============3035948185372901449==
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
    old: 388ce3646475b15b16d0e8aaae98cdc50d546f9d
    new: ea4d448f3d91d4ad02f7940b30e72872d9a023e0
    log: revlist-388ce3646475-ea4d448f3d91.txt

--===============3035948185372901449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943524 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943523-cf323ed6d4a13583e969121e02fc5ed63cc07c97

388ce3646475b15b16d0e8aaae98cdc50d546f9d ea4d448f3d91d4ad02f7940b30e72872d9a023e0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuoeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sboQAJqfTb5ubtSxrKoJUFbV
gMikmUThxHVZBLsJqZ5OwDwPxNmQmgOYbL8mvoVX6PYSbulhSoODlMhulhuro+bB
iS+KTbfV70NVX4OEBHEZ/4kfU6+pJvzgIpUAUd68UDn2RqBN52e4K7Q1RxKEYkof
fnDvlthKtwMGFKnfxN6P8lVHeaLxTM8kMWKofFdk4isBTJPZ5a+pGOLsZvOnasvo
0Zm/Nk9Z0JT/wL0evRDbEhlY6poCQX1mBP00LMUSq+B+2F6lfiPD2ab4UOom0NdF
rJYd/q7RrnpLkZh2K5ZcvGkCVg9RTKbHkTHAEz0M1lQ8FjKq3RDD4tLixVW5dmCD
h+Ajs7NJUBkcnicdydhBR0BFx6og6yibwat8Xfml1wcFD/w7wJUI2cmNanS+cYTX
RO+g6Ik8xO+6xO6h7S2xj0bDKrTB1m7+dARxDwYWWAxR2ye2fqkwIUEfF8FVKnrY
maCfxlDm3gYTTc0uCs24eoJeB68hT9hpXb5VeLdzEH9jgko/kqX6v4W5smSnv0lc
rTzWGDWpyFHpvKKgVxKuMV9T+3J8iQEKDQGANR07RTFgu7O1gb5Or9JBBQNpjhsa
zrefM5bkk5xiDKklrd0AU4nN7xLqaYQV9htOmvqoYejcReQYOX96gIzGI4O3XDab
ZSxapnmTuXAWZN5kMSeB990H
=2zvu
-----END PGP SIGNATURE-----

--===============3035948185372901449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388ce3646475-ea4d448f3d91.txt

c583722be126182be6576021c3b67738ebf406bd x86/lib: Fix overflow when counting digits
aef42a030aa4b73ff93ba2feb9af90d71f148cbe x86/mce/inject: Clear test status value
bbddc88b48fdadd9e47b936226fe54fc339c9e50 EDAC/thunderx: Fix possible out-of-bounds string access
6d32189336f5307bd344dbe948bef91c76b99604 powerpc: remove checks for binutils older than 2.25
1be259ec14f8d5b0424d0553b01a3d502537e091 powerpc: add crtsavres.o to always-y instead of extra-y
7b874dede8170f2751017ce820aaefb629b9e2fa powerpc/44x: select I2C for CURRITUCK
381950ec5c4fe393989c9a2420fe81fb03fc90bc powerpc/pseries/memhp: Fix access beyond end of drmem array
79e6c7f9d8e34a5c763fef47b0d7f11314d6d19c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
df9a1491578b0b49a23a79f8d14fb3902e05d942 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
933b35ffa3be9f79c3826e0773faa51aff4ea2ff powerpc/powernv: Add a null pointer check in opal_event_init()
7382e77d4defc8b2940e6219006c8566b7ad7481 powerpc/powernv: Add a null pointer check in opal_powercap_init()
33327af4f861bce66d7f4431d6987e7dda0d9c72 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
93b2f72f7a71f88aac0f094c1f094197976d1bce spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
003d73bf53c2e498f23868fbd4a276377406c3b1 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e4e85a48b61e5cfef1646cf007ac358bc17fcb6b ACPI: video: check for error while searching for backlight device parent
4557eca91f3a39ec0b3d7622a0c20b502810de82 ACPI: LPIT: Avoid u32 multiplication overflow
815ef5e67bf001e9d322c575e0a7743c186c0a65 KEYS: encrypted: Add check for strsep
e217fe9cd2442fedd526bdbdd388b48cc3fc858f platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
ffc29216917aef7499b50add26ae50443802fd51 platform/x86/intel/vsec: Support private data
e698927805a0acc59d50fd1b6d05ca594d3782e1 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
ca1e0e9ce74d869f0285ff5d6eb2312606eed3ca platform/x86/intel/vsec: Fix xa_alloc memory leak
eb6884d77ad3d8dcf8762fbf8248ace87507409d of: Add of_property_present() helper
91d533e29a754a17d4a4d9da61dcff608b814468 cpufreq: Use of_property_present() for testing DT property presence
7bd8b82892b872068526b9a98ed674d19c40905c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9e01a08362afba53de0b953d1edcea59fcc81123 calipso: fix memory leak in netlbl_calipso_add_pass()
a2c1c5daed33b033dac7bbf3349d6c8b6d99abb0 efivarfs: force RO when remounting if SetVariable is not supported
95d176cbc74dc23a73a0d1ae601976893b428fc9 efivarfs: Free s_fs_info on unmount
41b53035c7af445689c0dc4b4e669ea93ae893e2 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d29a36b1e0812fe4d7024c2e54d3f891db79cc69 ACPI: LPSS: Fix the fractional clock divider flags
4bdc3db51da579feeca448749bca20ae85e0a66f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
89234b92356434d4fb04729c4f0c1156b0444cf7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
751a4583b6485d92df3fd4cc306a32dfc6b84d60 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
abebab82ad00bcea3d9e37d3e08e56ab6e9ab2fa selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c1369b16df5b9ce82832f7f4a2dbe6c1a743f545 crypto: virtio - Handle dataq logic with tasklet
433314c0a5cdef1402009099541e7a1cf08d81f7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3774278eff27dde509bcb8b176c9fc5e7f872572 crypto: ccp - fix memleak in ccp_init_dm_workarea
5079075467f34db9050c5879b68e1152caf8f864 crypto: af_alg - Disallow multiple in-flight AIO requests
489c1568238176d46047104649d1b6156e3710b1 crypto: safexcel - Add error handling for dma_map_sg() calls
5fa2a4363700267477822a264ca1a036ca2c1397 crypto: sahara - remove FLAGS_NEW_KEY logic
d91bf04e4ce43434280f433eabe5cd6e0ab5937a crypto: sahara - fix cbc selftest failure
8ea821d0d978f65e74b1a386e468a524ac5d188c crypto: sahara - fix ahash selftest failure
dc413f77fc5018595c40daa51f05b5298e45291a crypto: sahara - fix processing requests with cryptlen < sg->length
d54192f503fdac6f794a3dcdd21728224d7443fc crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c782c0e4e625e73603432c355ab87640b3e94a44 crypto: hisilicon/qm - save capability registers in qm init process
6a5e36d0e58b7264ae14f45c2371f6b58a2cdec3 crypto: hisilicon/zip - add zip comp high perf mode configuration
77844bfa90cd775a0613bb6d7e6da8dceb89fef9 crypto: hisilicon/qm - add a function to set qm algs
0e5ce2fbc0cb7038742a30f0c3dd0a681ffc4559 crypto: hisilicon/hpre - save capability registers in probe process
1646474c14dbc9318b81412f8bd313451d0aa49a crypto: hisilicon/sec2 - save capability registers in probe process
77a1d87dab1135b672851b906946101ba75668ec crypto: hisilicon/zip - save capability registers in probe process
a28f7071e04ce94f2b8e244fab415a96aa236e65 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
dadafdcaf3b29929659561fd75de2d46cfd4c8d3 erofs: fix memory leak on short-lived bounced pages
b0839b1d6600438cc4d39909f1c56a6bdfb4f80e fs: indicate request originates from old mount API
7c9dd6a61858ea7635ca84433baf5410a7e412fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c479b204b49f686593098498f9b3c9c7e6381c1e crypto: virtio - Wait for tasklet to complete on device remove
7fb448466d737c65172e6b2e44563581d2905f5c crypto: sahara - avoid skcipher fallback code duplication
3e95b5cf8d2701b852ee84a82c0ec9f8a265fbf6 crypto: sahara - handle zero-length aes requests
399f80ed94ef0f803b77a8511e9e5c78c8b28ef9 crypto: sahara - fix ahash reqsize
d6a56aa1ba0f4262208aab15efafec85e7414dd2 crypto: sahara - fix wait_for_completion_timeout() error handling
c9a92834a760820e1194c1127b86fc09aede7ae9 crypto: sahara - improve error handling in sahara_sha_process()
a0e730c386651296f813e53b20eb1fa3abb8d557 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d2d545be14732ede27ecf3797de4000c72f36979 crypto: sahara - do not resize req->src when doing hash operations
2ad1e7c53e46c6b9e1250f9191b9c6ec1bd5b29f crypto: scomp - fix req->dst buffer overflow
d36cea4abbd95416371e2dcab24541fdb9b2548d csky: fix arch_jump_label_transform_static override
8e3b754b35a4edd2c4013b4ab5d72e82844da951 blocklayoutdriver: Fix reference leak of pnfs_device_node
0accc35fcdb8e47a43d49202fb0fd1fb47a429d5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5289ad2a596a64629599df9d33cbb3a57938ccea SUNRPC: fix _xprt_switch_find_current_entry logic
8417bcc22cbc0a630d1ae96042194cc9a85a75fd pNFS: Fix the pnfs block driver's calculation of layoutget size
07348abdc76bcffff79aa8655cb5851fa968bdd0 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
58d9177fb183afa5a27de885789a6178f84da1c8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
dae202cfcf0e6f19d849e99edca6aea08befe3ac bpf, lpm: Fix check prefixlen before walking trie
a58f1d930c5d9903482612a86c1065e2c1980b03 bpf: Add crosstask check to __bpf_get_stack
d30f00e3f9f8d143ca7a52ab67b5a6123b861e1d wifi: ath11k: Defer on rproc_get failure
99a543e85e8f43aa71d788513f4c3c86e6f3a7d5 wifi: libertas: stop selecting wext
6c6243252061c39cc90e377407865b83756022a4 ARM: dts: qcom: apq8064: correct XOADC register address
e05267d26d7d14ced7424408a09ff263711fa464 net/ncsi: Fix netlink major/minor version numbers
bd19097259670eb5207d10f2e7f55f03d6dfdc55 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3cf074a08986d4c2f4244cb47a2338fac063ef3c firmware: meson_sm: populate platform devices from sm device tree data
2a655cab6cdadb4b995e2e0bb81dc710893c3218 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f8ccaed69a46092c23a118b6aa4d731cd8df5aa1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c4420c914ef809488b1d532e90c22db113b71d90 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f9c7fc203462c7435c953e5ea92e62c724b0e98b selftests/bpf: Fix erroneous bitmask operation
c2c8b05bb3034a62ce0592407e31d5119e1c09d3 md: synchronize flush io with array reconfiguration
c36180b87c6acc40846a50dcea3578e6f7715873 bpf: enforce precision of R0 on callback return
8b7bd30b61359612f1afe06389ba5f7fec546555 ARM: dts: qcom: sdx65: correct SPMI node name
30b6f636b0663191244ac3b78c81d3d7ad4b9fea arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
51382311bcb8a5116f22570924d65ad976be558e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
6766503f468c1a6ad9a53455abaa5b3fea2ce172 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c5b54b4db213d9a9eb1f189a8aa134baf6372391 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
4c3b2b93d398c002c29d26dede6b3ef3aab8eb8a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
60718055b7672eda866106975d88426e4fca2909 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a5cf11219ab3937192c997ac664f95937ec6f01d arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3740b8931ca6e089554606247e8e912b520aa991 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
3f79a88feb230b0d7c5456106b9da13f37244c7c rcu-tasks: Provide rcu_trace_implies_rcu_gp()
185da60279dd926af0332284a079b60a901b8ddc bpf: add percpu stats for bpf_map elements insertions/deletions
e89aed25d587e1079c37cf7f28964f50d754cfca bpf: Add map and need_defer parameters to .map_fd_put_ptr()
39dab924dc5e23c6d94edd5b91666c076662b949 bpf: Defer the free of inner map when necessary
0237fe639bdaf9516d64f700caad1849f5a0c41a selftests/net: specify the interface when do arping
a0b250ad2df9ce43cecb83785b80f34b6d310b95 bpf: fix check for attempt to corrupt spilled pointer
ab442c997d06f99131a778853704d8828bf8f659 scsi: fnic: Return error if vmalloc() failed
e603f9db1693c8fa5bb7a54bb66bf25fe39e193f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ff6e789864b6e19c41d2949f1a4bc3c60686c9cc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
0d78dfb5c3cfcf3b559c4df8adf124461110dc0a arm64: dts: qcom: sm8350: Fix DMA0 address
add858ce7a5bbc4d63a29f1280b682f14445c87f arm64: dts: qcom: sc7280: Fix up GPU SIDs
cd87b4a75a34e4db1cd1f88db2df247c54ba1352 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
b2c7c6f8d49b02d8d9a3dfeab1f3deabedb87440 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
06f2401322f3faafdef183404825dab3d935d3ff wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
aa09f2097613f5805208656f6cc6953b411f4c3d bpf: Fix verification of indirect var-off stack access
3f2afd968d448b5cc135545eb0009f01322080e7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
3aaa9a79f45ecc8ddd94807e7825f4ae164d5a16 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
562744802c03320385acdfb52a43dcae979e7685 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
bee68f26ccfdb4726a00208ce69b4bfb38f106a4 wifi: mt76: mt7921: fix country count limitation for CLC
5730a3db0bef62e1ba2ba283e6a466efb0b4eec3 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
99e9af54bded75d1f0551f88fc55c0622470fdce block: Set memalloc_noio to false on device_add_disk() error path
bee305b0193978915d155061de080a422480e5cc arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
35baa0c0f9c8d1cfb6259718ed9a3bd1cf974adb arm64: dts: imx8mm: Reduce GPU to nominal speed
8abdb00a731e5531ec311d1bd758508b49981bf4 scsi: hisi_sas: Replace with standard error code return value
7549f14881250cb64ffb85eef057fac7a0dbbed2 scsi: hisi_sas: Rollback some operations if FLR failed
0c5bbdfd4eeb64f2d0da015c08cf841de6ab885b scsi: hisi_sas: Correct the number of global debugfs registers
8f11f38b49904638f54eae547b696b3dfb6abeeb ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
5696dcfaecd6f7434aea2d1dc83230981a77f313 selftests/net: fix grep checking for fib_nexthop_multiprefix
25ebd7d4f91d5642f00401628966dfc0141c56d9 ipmr: support IP_PKTINFO on cache report IGMP msg
9c8fc07b736f5e09bb48ab008698287ec0aafed2 virtio/vsock: fix logic which reduces credit update messages
60d6dcc93992c92ac162e3d9d4c17ff3033ff8f9 dma-mapping: clear dev->dma_mem to NULL after freeing it
da8ead1b6f811a733cc89227507c4756114b0086 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
47154292e95f095a5b28a7f2f7debbed93237f02 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d298c5e71f46d5181cb8d457d3adeae8f1169740 block: add check of 'minors' and 'first_minor' in device_add_disk()
fcde46c37a9299f5ebd99fa60d85c79e19e89b60 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
197ae542f133eb1048025376831ef985d1dd4b23 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2f00a184c9b3ea8214df8426bcbf3ad3cc3123da arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
272d10a6d73743e2de4805b69a58edb1fe978c9e arm64: dts: qcom: ipq6018: Use lowercase hex
5703e3047061d3ee321c0e85887f95d78fae9c23 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
eba01052eab2e77831723d58f7f3e85b554b1ca5 arm64: dts: qcom: ipq6018: Fix up indentation
3e06df3faab008963e6e876e453cab3b5e5f2837 wifi: rtlwifi: add calculate_bit_shift()
beeca7e687929972bd2f43809eb64fbfc8afb681 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b7d39c3ea682c93b4442a97fc7928495435b3814 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a8e332bf34472178dc4f25fb9e414988f7036680 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
43e7c1bbf46236d2a051cdb501f4bfddeefd6a73 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
629ea09d7befb70f8d246c5383249481eb3de16b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8e1ac5ec5a8986c21a366446829b714fe9e08fbb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7372455408b5d061b4e2df7d0a0fb2576c76671c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ab55499b49b9933b8cf93d23b41d822e01830158 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
dd2e4006c2fb135e469b5a6ed8b78b3c0dce79fc wifi: iwlwifi: mvm: send TX path flush in rfkill
e40e659cb048d7f82d218e996333f382574c0242 netfilter: nf_tables: mark newset as dead on transaction abort
0633d64d66409c47b632771dd6adae6e91f26b94 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce034f0916aff5b2a5e4804c485abf60f7c1c032 Bluetooth: btmtkuart: fix recv_buf() return value
1830d93ca9fc80a8c6acef994b3b6726c1a9ddc0 block: make BLK_DEF_MAX_SECTORS unsigned
02240cc62e29b7e079157d410f7e2060b437160c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ffca6a0a03c183d902691d8f8d3dc02f37753f72 bpf: sockmap, fix proto update hook to avoid dup calls
bf1a4bbc1969b3796668fb1d1e58de5b0f231b4b sctp: support MSG_ERRQUEUE flag in recvmsg()
d3e563ab4d94f447da7b8573c754f1cf7040c182 sctp: fix busy polling
eeb4c0f0797ba6c592f6fe307a94e67cec2f8cdd net/sched: act_ct: fix skb leak and crash on ooo frags
9e56b1bc4f362cc501e86e74ca82e34e951bf856 mlxbf_gige: Fix intermittent no ip issue
e731db39140581139862a870d24a742ec0fe06d7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
dead036179d7a883110407bd8e6c11b1d30a6639 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
55a82169b6b9e15407726ed8eb337969d5114fe3 ARM: davinci: always select CONFIG_CPU_ARM926T
f746c55285bee443bb7c7d8bf4b9dd2e5cdbf98e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7db886f8234e5315a79b0fcb5794b9c9b45cd89a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
eb46e5ed2c75837a00e2452d8841d4d047abae10 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
f4d2191614c0105a1a3adcb2c92fd1e58f92b37a RDMA/usnic: Silence uninitialized symbol smatch warnings
37f8d4ae5aa61c1c477dac18886d90500fd73aec RDMA/hns: Fix inappropriate err code for unsupported operations
5c13ddfc404787e328c03dd4b3b55755d651945b drm/panel-elida-kd35t133: hold panel in reset for unprepare
3ed1ed77542839f44924c588dc4d072d25d7e32e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
45db3b410f733d43087bbcdd2eff38a28a0dff30 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9b8f5691e155a86555b0661e7329f507dc2643e8 drm/tilcdc: Fix irq free on unload
8bd3fbb7ffc4e9d3d90eb7361c671ee3b419bfca media: pvrusb2: fix use after free on context disconnection
ea3266cf327f1ae04a534f40ac1d8850d8b05567 media: mtk-jpegdec: export jpeg decoder functions
900eb28159cbc7f840b9d78f09cae2e910b4858a media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
533f943d19f56331ae026111e78ca088b5205193 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
515ff5546b26e97e57b7de5b7e969470965713bd media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
07d4cbf4f727e20434c8915748b50e5373518cdf drm/bridge: Fix typo in post_disable() description
0c70caa9bce56cf354e26c26c9e32972e28ff7bc f2fs: fix to avoid dirent corruption
b5665eea8c821255240f3e5c2d680cc08c4b678c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
563d59f5ebe6c27e6c335d340af72566e6315adc drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
70aafcaa15cf752f77d63c7f41a6b92cd5f33acf drm/radeon: check return value of radeon_ring_lock()
af1e34de8fc7bc5cb54999a2b6f308981bcfb872 drm/tidss: Move reset to the end of dispc_init()
39f8c8874d492ec55b04d33d10d49f1102c5f325 drm/tidss: Return error value from from softreset
dbb49fa43281eb8d128628d82d587b8803b76221 drm/tidss: Check for K2G in in dispc_softreset()
7ccf31c4a93b06f285432f41a61008313fcb99f1 drm/tidss: Fix dss reset
07e87b161731cbb8b6c774baeef17b443159c55c ASoC: cs35l33: Fix GPIO name and drop legacy include
20b0a6c881cd31a2a043ed28552c5466edc8f9bf ASoC: cs35l34: Fix GPIO name and drop legacy include
5de435f80926ae1757c0983a1693538b321e31c2 drm/msm/mdp4: flush vblank event on disable
d65bc85350622095caa0845c12b9d55bde5bce1e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
889f999adaab783306246d907602a4566d4ed6ab drm/drv: propagate errors from drm_modeset_register_all()
27a86a1eccccb146bead67ac4dbf6ff7701e6835 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
7a6b45be7e37ab3184eb1ba261f40c9bba437ec9 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
bcead88d23e04f1f5018d166bc19e2e3d3427bb5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
39ecfcb0043baf9f1ba2982f94ef1ee13b01083d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
973a400cd6c255d07386e74ef85672973e19c53e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
af1c6e3ad04ad6de9109cdd6a7c23a9b318543e4 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
2671db474ae72b62c180b6953676e15f75f63509 drm/bridge: tc358767: Fix return value on error case
6b229a1f6626b6d28197bf4a2184fd136258241a media: cx231xx: fix a memleak in cx231xx_init_isoc
8732edd28975bf86d75d3505da93a6811fd6a4fd RDMA/hns: Fix memory leak in free_mr_init()
44ee4f510994f3a60415387113a4b022af7b5fcf clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0b8b7768830d1127021d3e72fae2c0ca8318273e media: imx-mipi-csis: Fix clock handling in remove()
2a0d5275fed2a3713b7e9c3d665edbfaaff58070 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
20850cc7b741656a1dfc5916c8ac3fe725ea91ef media: rkisp1: Fix media device memory leak
06ca22259967a7de3273b7a3178aaa4666ce4644 drm/panel: st7701: Fix AVCL calculation
e007a88b238d6402296cecee83b396bf6ea12edb f2fs: fix to wait on block writeback for post_read case
0fe1a1bb35294527b5ff05bd3fa4172fba3497b8 f2fs: fix to check compress file in f2fs_move_file_range()
5584a9d796131b13c8bb3fe3876135fa40c3a9f6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
741dc975e5a4d7421c22f6b02a45fffed2ba457e media: dvbdev: drop refcount on error path in dvb_device_open()
7854c0a9f18c1ec769818d36f9954a8bdcf369a2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1b601867f312b1368c7366d5aa06d063f91e24d8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
08bf401af1c9b916d5e0b8f7994441111a997d74 clk: renesas: rzg2l: Check reset monitor registers
7a117fc4c5725d0dd314e516030ed114d42b6484 drm/msm/dpu: Set input_sel bit for INTF
24aa7a86ccf50a74f96e56dca02278053d6ecce2 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b039f8763aa29f819046a81683a99f4e8c4750e2 drm/mediatek: Return error if MDP RDMA failed to enable the clock
fa7698390c35291958c36df08c6767e506649d75 drm/mediatek: Fix underrun in VDO1 when switches off the layer
77eb23e23f93a598d6a7850feb79eddc7c42a5ad drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
09b14bc712f4da6e35d39dcb4a15cdaeb1d4b50e drm/amd/pm: fix a double-free in si_dpm_init
6e5c0f7df20a03afbeeec9ddd3afcdd6d8a14c6d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7151e8f2ef76100b63a1abd86cbd2eb250e103b6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e4e02900f3f5ed6732ccc7c9d30992fc04a7bc37 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
561490a7392a7a585dca092387a273e007d8bc35 f2fs: fix to check return value of f2fs_recover_xattr_data
e9513acf3097c4a1573775bce076ffe2304355b7 dt-bindings: clock: Update the videocc resets for sm8150
5dcf19b5b9fe0eb46f3508bea3623355d1bdfbe4 clk: qcom: videocc-sm8150: Update the videocc resets
5ad3115a73e9225a93ddd8136d5485947bb2f19b clk: qcom: videocc-sm8150: Add missing PLL config property
db8678b9f11bc3fdc8e5d31a246fd9e684537d03 drivers: clk: zynqmp: calculate closest mux rate
0ca586bea67a8b99d7235add768af70e55d9200d drivers: clk: zynqmp: update divider round rate logic
fe49dfddd6a1dcc9801f696876b55a1829d88154 watchdog: set cdev owner before adding
2b925635733a2a90fc7a2ae392643a44e98fa539 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2c08563bba5afd9f2f499285d9a276fc351d4567 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
196d7d7b92091ba45bb6199feaf1bb87078a0ec3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5449fab5cfdf4109acdc05164ea841df5c716016 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3ff82888a14c8418c30a9e9c9a01e21bcf225f8b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a0c781a821e39bab5cf93d4cf029ec343de1ff65 accel/habanalabs: fix information leak in sec_attest_info()
ee9af37794d631add36bd97060bd1eab0fdb00c2 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b56a2d67d1b501cb8ba848471940be5ca726be90 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
f56522bad46bc03af041dff2f606e3a4c7978680 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
10e074e8f7951929221eb67d5d46dcfb812d74d3 pwm: stm32: Fix enable count for clk in .probe()
20a3214413d95fb56b9eafe393a5b98efa120743 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
065ba98d95b4f78c838022e8ae250ee0fc8c199c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
5290e37709169ad6f2119b09f3e6450c6a9cec1b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e57535dcfbb3b992c4460e4577d937bdfdf347d3 ALSA: scarlett2: Allow passing any output to line_out_remap()
2ad0346b791b90a5156a2b5d73e81aaca02b019a ALSA: scarlett2: Add missing error checks to *_ctl_get()
f35a7d3521258ecb9601fd8efcdbff18bb700fa0 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f0fb2efe2b1c6c33b6546c2115597a2b47be47e6 mmc: sdhci_am654: Fix TI SoC dependencies
436edd004ca4d897943edddb39112e664487bcc2 mmc: sdhci_omap: Fix TI SoC dependencies
34d9989e4a937554cf9b376b07a1675db26b4477 IB/iser: Prevent invalidating wrong MR
b042db8e808eecddc68d36315076eb7dae1f0a47 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8af6d67568db8438e5ba499785fa0f05696fdfdc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6abdb08da6cd78c934166b0603cf17192e942976 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
09f6697a19e627823f6deb10da232a4e27dfce91 kselftest/alsa - mixer-test: Fix the print format specifier warning
1b96a117a49546c42be921e26b14e9f59cdb650e ksmbd: validate the zero field of packet header
276d331e09d0b2afbaaf40d4ee9defeb41e95b01 of: Fix double free in of_parse_phandle_with_args_map
e2b56c54d8c99b70616a5b41a338eaf5d0c4a05a fbdev: imxfb: fix left margin setting
de887f036b66150cf79d966a2c5f576a7ca12f4c of: unittest: Fix of_count_phandle_with_args() expected value message
306dbe2f0b3a0073a2a9a5fa7283e7088b1172af selftests/bpf: Add assert for user stacks in test_task_stack
6f726d9c85a7046e10c38173fbade949c8091f60 keys, dns: Fix size check of V1 server-list header
9a8711778a1091739975977f7beb520154bbe6af binder: fix async space check for 0-sized buffers
80fac90955cc005ffa26687c844abc99b4704e6f binder: fix unused alloc->free_async_space
aea4e9e0f5d6380ca9ebbb50902a9daf33065fec mips/smp: Call rcutree_report_cpu_starting() earlier
f81a77ec98e3df26bed548fa176fd3c04e4ee886 Input: atkbd - use ab83 as id when skipping the getid command
ea4d448f3d91d4ad02f7940b30e72872d9a023e0 Linux 6.1.75-rc1

--===============3035948185372901449==--
