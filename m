Content-Type: multipart/mixed; boundary="===============3981862401448735465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:41:47 -0000
Message-Id: <170595610794.21789.6103888146107654355@gitolite.kernel.org>

--===============3981862401448735465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 6e4118dae1f12dd94f134864d8f29e4eb3f31c01
    new: 83fa1abb681b3809d626a3a09eeae14c5e08bd04
    log: revlist-6e4118dae1f1-83fa1abb681b.txt

--===============3981862401448735465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705956104 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705956102-c3603253563e00386c59ec9759bad58c8fe42d02

6e4118dae1f12dd94f134864d8f29e4eb3f31c01 83fa1abb681b3809d626a3a09eeae14c5e08bd04 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu0wgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++/UQAJ0XgWxIE6V0dY61KH4Y
eOdLps3pXx+19ruHxvYAKf6jqUJNnnOBuZQaQTV8H9wMS7jAMwYN7pzmRpPAn08B
6hOWAoFQsjOFP/8wK0n5xdqSc7+EnrUONLNTozsPtlRne3PTdbptAg5xJ9idg4BO
t11nm6vRHV1E479KPKHH2YqK5VdJg+KR06+BFfu5VECvyUVpJxS0/b5mQQlj1/yv
xx3c3wDvjUAB2Yo9Fow96ga/SRd3OaxPxHqcKxYlkOhrLpyLYINLQvpUtOhxaR9l
M6PwBeTsgBtFRVqpoePjs+XSLTgLQG2oMycD2wJAMItjlWSMFkpH/SYxxkmPK2jG
PR02q13/d+pNx17ovvBWHQN3bSefkz5LGhrAx4dNnetX1+ZeMwXTZXZBalWUZD2Z
85cOBnFbC3yDmhrZ/M1IaZiSjVs4BHe045XyQ5/uP2WgNyw4m+OFMRLpjLyv0Llk
HNAqFHYTStVouAqSHaWscDe60jl9+qxr0hoUWWtaxBLJL/6h+u1qghQz5CXgKsus
A3kw0FQASTEDUKVcJuECy9FVaHnfPRwuBO03wNTJC1Ppms9GRBVxfrEnKpJUf5Df
vRIAWFw8Jw7HPDMuVziljFcqCiHWt398MGUnMXKm8J8A0lARF/UtAZjOOWtt0Vjv
Gy6Ba8/jB0uiWPiBmhMb5cmf
=qVaX
-----END PGP SIGNATURE-----

--===============3981862401448735465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4118dae1f1-83fa1abb681b.txt

40dda69457e817d14a8e623b3ae4b039efcef441 f2fs: explicitly null-terminate the xattr list
2fd17c17fa158668066e56cde5dfc34e5b26d21f pinctrl: lochnagar: Don't build on MIPS
a7aacfb43fa66b7774b1e5ef13e92af8992d6b52 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ed16b210dec3a5036d7ba467b153928bf0fba3b4 mptcp: fix uninit-value in mptcp_incoming_options
251a3c463840b3febb7397151df3ee8036bc6772 wifi: cfg80211: lock wiphy mutex for rfkill poll
90b74091a2b970bbeb3c7775e3c28910db98d44c debugfs: fix automount d_fsdata usage
2cae91d0c3502fa4ad1eb7d6b7e9ea721906456a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
47dc64ca486d4df38c2671f41504eec18f605982 nvme-core: check for too small lba shift
222de316b1853469d367e6e4b6000a0d6370ae9c ASoC: wm8974: Correct boost mixer inputs
78d7a8636c7bd76abb82867b290de3af7c7f12a5 ASoC: Intel: Skylake: Fix mem leak in few functions
249b1985b6c6122f3c4e0f4d9a0e5a970533e80a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
fd135f73b69c5cc6fa4d92942d9ea909b6f74490 ASoC: Intel: Skylake: mem leak in skl register function
879a7f06387a8bd0986ee1c7f1de70005fc4767c ASoC: cs43130: Fix the position of const qualifier
ee525f94657fbd53fbde9b08a026ef92b02e3345 ASoC: cs43130: Fix incorrect frame delay configuration
97fb115f33275ea1c91c877f0d9ccfbe7caab35b ASoC: rt5650: add mutex to avoid the jack detection failure
74157e286988ff94d5d85e8cbaff9d9d9028f074 nouveau/tu102: flush all pdbs on vmm flush
1ced1acc5ebd722be9c1f701c42240fcbfc3103c net/tg3: fix race condition in tg3_reset_task()
1c7b331ec2dffe0759104067bf6b5cd20205df72 ASoC: da7219: Support low DC impedance headset
665c86ca8ad4e9c40160f5d4540f91048384b412 ASoC: ops: add correct range check for limiting volume
031f1f2b6deefe483ca71024d98fe357a8b4a0bf nvme: introduce helper function to get ctrl state
85f884f6de95747a67e565fea99d13672e7f131a drm/amdgpu: Add NULL checks for function pointers
2ee3caf1e0c975e6d7bf4ab7ab5effb77ae14afc drm/exynos: fix a potential error pointer dereference
1e795c00f9958d81ba208c302a200b9059e6f1a7 drm/exynos: fix a wrong error checking
ec62b755f78875e8e8cdad9f0735dce387cae6e9 hwmon: (corsair-psu) Fix probe when built-in
435ce6a28893256e4947d1b12970c7c636c38230 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a1596f23472b83139b58b385acee627a5f540df1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e1a478bc460e1d0089e54bbff4c2aa2c9bad2b56 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
445b0ebe377a36b83dd28e839c870c7c4901f7d6 neighbour: Don't let neigh_forced_gc() disable preemption for long
85a6e82831d2774a6af608ec2da59da2d5abccfb platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
964314306e732b326021d02871cafd12def1ecb5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f35b3db35582c8f2c492a700d058a040c4e67308 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
611f50edb6f1dfa59781f33c89cb8ff9e1428045 tracing: Add size check when printing trace_marker output
23f9150264b66032a9be1edf638a99b498fae124 stmmac: dwmac-loongson: drop useless check for compatible fallback
524b7c6c3ba8aed2305eaaf9fc5dd9e3d0296d56 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
e34bd24b7317a0288d9c892ffe5c5675f7586fb9 tracing: Fix uaf issue when open the hist or hist_debug file
9b8a76aaae86013870414a3f41d919002e251ade ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
22d42c708082a593469de6f0ad94ec1dba0d487e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f3c6350c624f34c53e38fdc3bf6e7e4e929aa031 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5a728ee2f3cafd16a757c74034e513abd057f007 Input: i8042 - add nomux quirk for Acer P459-G2-M
fc05da1898a626ae58d2a639811b53c40972841a s390/scm: fix virtual vs physical address confusion
a7f7fe1d47b5db0fd9e839813b9cdde3674fc48c ARC: fix spare error
8077443d3d2ce11e5a67347ea217041ee23f7031 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
14f72b82fcedbe5ac28aa625fe9bd8aa2265ab47 Input: xpad - add Razer Wolverine V2 support
9c4202260696daa567e25651e179bc694ec23625 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2042f4a87979cab22aed8f2997c0f78c6da86eff i2c: rk3x: fix potential spinlock recursion on poll
3759284fa6d22165a7dd1bb4056cf3fdfdf8c89e ida: Fix crash in ida_free when the bitmap is empty
f3f5413ebae6066ab8133295d6a8b642d8be3356 net: qrtr: ns: Return 0 if server port is not present
7a573d1d8b432646015095ccb7082afd1d625843 ARM: sun9i: smp: fix return code check of of_property_match_string
3bc5dfc22ac862175001d5b92e0741fdf2be2859 drm/crtc: fix uninitialized variable use
f79b1a09d4bfb15250f63b742c56900d420e744d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5b10c60af5b052fec46adb04454b730cd09a60e0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
bbdc40eaa5d9013cbc10ab1c0832d3f3ddd3b86e bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
8f1dfc88d27fa79ac8895ab3546fdf7557da03ec kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
996bbfd838db961cd583e4d3346729a6b8f18d26 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c39bd4ac2db6d2b5a7a56086cc2c8a92df7a1fbc binder: use EPOLLERR from eventpoll.h
1b0a10fc83a34d4253270a1015c910021fbfd69b binder: fix use-after-free in shinker's callback
161c6ed249983683d6fe552655d8afdb7d6d2cfa binder: fix trivial typo of binder_free_buf_locked()
23f13b9b6fbee4dec0be0003e0af3248de1e7e99 binder: fix comment on binder_alloc_new_buf() return value
df910ff86e753da6c9d789b292fbbe9713d3318d uio: Fix use-after-free in uio_open
74b7652ffd956389584e5a8089ecefe50313b97c parport: parport_serial: Add Brainboxes BAR details
73e35bc9be5113c6d506f918c18623905e32a304 parport: parport_serial: Add Brainboxes device IDs and geometry
bafe3520b991151bba77734adb6ff0fcbb834a7a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
a74fc7933659f8fd6bfa84f7a7a6ff7a28ab7f49 PCI: Add ACS quirk for more Zhaoxin Root Ports
efdd2323edcebdfa42d7cdc5493b59e02b9f9d84 coresight: etm4x: Fix width of CCITMIN field
10446d20cd8f133d04bf62c77482a2fdb583d076 x86/lib: Fix overflow when counting digits
963f0983c079f0dca0c47f347e1663a46e8e0448 EDAC/thunderx: Fix possible out-of-bounds string access
aad0fe537b06477ffa9b467a72e7994365390c04 powerpc: Mark .opd section read-only
4252c8823e5c38b922af5589c6a34014bbc527c1 powerpc/toc: Future proof kernel toc
8c3a14ae245c260f41beb32a2bb0aa2650bc3c59 powerpc: remove checks for binutils older than 2.25
de9410cbe4fef924716ab9893acac4aa0f377688 powerpc: add crtsavres.o to always-y instead of extra-y
6e77321c858ea8c6632f4a4139b40a87212f01aa powerpc/44x: select I2C for CURRITUCK
f27444b2b2d67c528164a172d0f2ce198940b3dd powerpc/pseries/memhp: Fix access beyond end of drmem array
0e94e31911deed66377d0fd115de64105affd76a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
06c365e302bca97b476dd76c5bff05b3d1d8338d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
1a0d49ab1568bc6fe6528bc5b833b3daa9c6b224 powerpc/powernv: Add a null pointer check in opal_event_init()
fabf97ad0b56b6cd2e899760ff55d476c7cfe699 powerpc/powernv: Add a null pointer check in opal_powercap_init()
130ae10829fd5eb2bf26ed84cfd6a2f0d0391ba6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
db4fa72d3afce61a027301f75808879927160da6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
00abffa94db5e8ef98dbae1f76bbf7f18c1911f5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
adf6b4ca03dccc95eb433d5f4e033520476e53d7 ACPI: video: check for error while searching for backlight device parent
81359c2cdeb8c4a7df737a6cd7b41222393b99fc ACPI: LPIT: Avoid u32 multiplication overflow
bb194059d71a8dcde5c757f1537aeb23243afb8d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
94b8d5e4f7bb24f2d401cae6cfda86327eb980ab of: Add of_property_present() helper
c2ead301beecc06d3b8353b4afe8f31c1a4aac55 cpufreq: Use of_property_present() for testing DT property presence
a6f6ef86e872b622c499830a3a21a6fdb837628f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
39d8747b50e1a8885b1d29ab62e4e67d38409905 calipso: fix memory leak in netlbl_calipso_add_pass()
f08d71f7f8a5cfda55d4753798f529b39a625c2c efivarfs: force RO when remounting if SetVariable is not supported
e28045747316591acab5523531985c18f78aa486 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
72b1e280b180166ae82955fbb51a1cfc16ba19ba ACPI: LPSS: Fix the fractional clock divider flags
cf0132f249230f86993e005135b0b7e4d16ba2d4 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2c64316fbc83b4732ccd3251e64f10210c9901a9 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b2c5627eeeb444067474b79a3a6c018794e20892 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5da7ee5ab986d580d072b73f44469249e44b4a25 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
05f6e628652e84414a37d83cea7dbb6a0554e5fa crypto: virtio - Handle dataq logic with tasklet
039bae63750144acdada501527ba43e44ae17f41 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0ce9348bffee46a31ec8f429870e2e3f66934f83 crypto: ccp - fix memleak in ccp_init_dm_workarea
c798b735ebd3acd57c188c7e3754d075c2148569 crypto: af_alg - Disallow multiple in-flight AIO requests
59c2ace95097844e8307b26628d850d36ede74df crypto: sahara - remove FLAGS_NEW_KEY logic
af2efb53f948fa8f1025d9de326510d0a2e84fd6 crypto: sahara - fix cbc selftest failure
60125f729ccdd79ed2a9978a68aa43c7d3879492 crypto: sahara - fix ahash selftest failure
e045c7ceed36e17ea75d4a406a41d977dd1817f5 crypto: sahara - fix processing requests with cryptlen < sg->length
e0a44c6ab0d895a13d92f13da44a448a00d6cb8b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eed876ea148efa1f2ed556250306b83e78baa8d5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a292dc568fd22fb909ada484ded8dfb64d09b1f0 fs: indicate request originates from old mount API
e060583e41a942dfef943242b81dda2ce11cd654 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6a38b9f65de64a62d82c7b0f4c22f7c8ce98e249 crypto: virtio - Wait for tasklet to complete on device remove
ffecb97d1c4a77326cc6a772197885572dc58095 crypto: sahara - avoid skcipher fallback code duplication
997db22d2a73b1013d378ec4833470016d4f7918 crypto: sahara - handle zero-length aes requests
a48b700ebc4cd9a9c47c43aeac876f6f77131d63 crypto: sahara - fix ahash reqsize
a81bad78a6cc49d60b81cc599b596a2f7118674e crypto: sahara - fix wait_for_completion_timeout() error handling
47627f80d0c44f13db7e73f13fe43e3b256c1e78 crypto: sahara - improve error handling in sahara_sha_process()
670324f82ef12cc1cda1d2fd9f83f97fde9a82f3 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a35847d3a946936ce991b0e7db75b10c4fa1197f crypto: sahara - do not resize req->src when doing hash operations
918964d6760f6c23f4b652c463c2d1aff1b41d6d crypto: scomp - fix req->dst buffer overflow
47aaa13333645c17fa5e5aad0e14012cb96b432d blocklayoutdriver: Fix reference leak of pnfs_device_node
3d3ef82e20bcf6d1bbd42d92b4df34a6639d6b0d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f5b261c933c8477566e94324b98c24899cdcd9be wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
982b4d47c3f069ba51da9fd9e7f2fb5aab057a3c bpf, lpm: Fix check prefixlen before walking trie
0289d3855dd711382d62129687fbcc2a0731ab71 bpf: Add crosstask check to __bpf_get_stack
d8cf58fc6beead9baa41f3d927cb1ac744d386b7 wifi: ath11k: Defer on rproc_get failure
52975f7518d5b63aa06a1361bfb377e7693a2d7d wifi: libertas: stop selecting wext
002464f90bf2511e42ed2e3ef4432bc00b10cc37 ARM: dts: qcom: apq8064: correct XOADC register address
90276325da7fec84089d3702e068297d90deb7e7 net/ncsi: Fix netlink major/minor version numbers
aa540ab2506e696dd254e4bfc4501199860342ce firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a6e9c1cf1dc34ef37ce7e58d5593ae390f1d98df firmware: meson_sm: populate platform devices from sm device tree data
1862f101e01f2cb3176f357652d1a5302bcd8d97 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2640ef195e04c1387bece89124693b56f6849489 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e0c64b47508eadf5e674cc809f8726cc3a788a7d bpf: enforce precision of R0 on callback return
fa933b785d44cb83bb5d39a3c6c1b13d0314d577 ARM: dts: qcom: sdx65: correct SPMI node name
923dbf2c04b97529ba1af4bbe35d337ec9b2d428 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
47bd029b185d99863950fa5f8f4d7f81a73a36ae arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ca2fc6acf311bb3fef716a17fe40ddfad55c0d31 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2404f5b2971f3f702452c0df44a5923ed4315207 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
198c5d1c71ddcdcef206873f54912e469382d5e7 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
58a19f00d2ecc1c436cc65a27831646070eb24bb bpf: fix check for attempt to corrupt spilled pointer
e83c243965416cb5a01bf60efa1746268ebd0da4 scsi: fnic: Return error if vmalloc() failed
f7f9813bca8287fe38da6b1f2638116a9e718dd4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a06e405120a1dca522721f03e77acfa9278ce102 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
da672e0988e38956cd181fcc864aed0bb04bb1cb arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
12426e11e9c62113e90f7d6016dfdc050fa2bfc8 bpf: Fix verification of indirect var-off stack access
a52a2f6e416a94ddc1df5aff3978c4389a7ccc01 block: Set memalloc_noio to false on device_add_disk() error path
12d1e06ab3d5d124f8305ea86dfd5b9614f56d9a scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
444cbc2a8e9be23ef80420b01850ae7ce530f394 scsi: hisi_sas: Prevent parallel FLR and controller reset
edc0e306decfc43a6d52a02939e96ebd978b2d23 scsi: hisi_sas: Replace with standard error code return value
d7b88300d858de713de9849a93e54cf59316e991 scsi: hisi_sas: Rollback some operations if FLR failed
a1b054c322cad7126c66a56744892b7c446bfea0 scsi: hisi_sas: Correct the number of global debugfs registers
dc19885d7c9d95f72852460c561026b135a99f34 selftests/net: fix grep checking for fib_nexthop_multiprefix
942b8dd96c919a548058abbfb0fb792173505e08 virtio/vsock: fix logic which reduces credit update messages
2ca01f50e1382077954ea1f68d5371eff5fdd7d6 dma-mapping: Add dma_release_coherent_memory to DMA API
283becbf240b44469cae4a199fdc2e2509086780 dma-mapping: clear dev->dma_mem to NULL after freeing it
f69ba57735c7d6fb9de8372a60d16e3a7faf6ea7 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
878f94bcb82b979473aa219aad3a70e92e3240b9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7002143e1272076d1ea3224ddc694fb9f44e412a block: add check of 'minors' and 'first_minor' in device_add_disk()
b3ce9a90b978a299d140969359437cbf37f45b9a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
16729252ebf97f884dc8c4be9f20cd35a8a8c4c0 wifi: rtlwifi: add calculate_bit_shift()
5ed5e02c92bc314a7b8299c196fcf7b078c5ba1d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
fae74f6f2a2334dd690cd44f0fa9191ffb57d674 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8a7d36167e88645160677b92d2bdce01e0f5388b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f313484613dae545fbb54deb61b3dad4c75b5d79 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ed0479f543a161a018c4814c43c8db4ee2b5e6e2 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
00cd2e0c7ecc5eac60d5411c194f71ad02620be3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
99c6fee2f9d8586b5d4d4a19d47864a60481846f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
852781f87473e518a5a255933c70983e78662d8b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
9c9187ec801c9d5dfd2256d54c4a74ff3f1c3056 wifi: iwlwifi: mvm: send TX path flush in rfkill
8eabe3d66657c190381b903458962758f37c879e netfilter: nf_tables: mark newset as dead on transaction abort
8293945ca3190dedffe0581e50a45d991207e5f6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
19e8958be90542ee0853c4471ac2bef38079e4fa Bluetooth: btmtkuart: fix recv_buf() return value
2077bfe8308f519e1ddcbc2c0396a6adfcc1c334 block: make BLK_DEF_MAX_SECTORS unsigned
ddca274e0f2a41d461274fdb1399ab79695bfcb6 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9350cada1444e47fa35b3dbf1960524266928bfa net/sched: act_ct: fix skb leak and crash on ooo frags
b328f9de508d9724a8916e6763b5a45f3012102f mlxbf_gige: Fix intermittent no ip issue
ea102dc355ee5fd44714186221e0c8d8b306a419 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
e93208a3447387f36dcc6f489a9c7c8b81cdf0bc mlxbf_gige: Enable the GigE port in mlxbf_gige_open
8ded8d3ae96a0b629fe31ada69aab2e5a3eb81d8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7fa46c16c29841af7f7eb5e69aa720b877ac7127 ARM: davinci: always select CONFIG_CPU_ARM926T
922b0288b55fdfdfb79e6c38659873d953af16e9 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1ea9b094c081bee152ad90d438286333eb04ff66 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fb75dacd8ac874dda521161b48ffd8facf2ea4bb RDMA/usnic: Silence uninitialized symbol smatch warnings
6bf90393b75ca32a9e47b00ff109ef9029a8de0a RDMA/hns: Fix inappropriate err code for unsupported operations
ed6937bbf0e606d93bf442d53b56076f10072708 drm/panel-elida-kd35t133: hold panel in reset for unprepare
bd132d14ab5a53818e32315359bc872740022c8a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
8a1573481118d17743a8871fd0bb420892ad3278 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a0824205589693e453cfa08faaccb7197d55ee42 drm/tilcdc: Fix irq free on unload
29f9630721ffce29aa422e00cfb7b2f92ba57951 media: pvrusb2: fix use after free on context disconnection
bd0e5673cad2b5bd5388ca47e520149d3936f0f6 drm/bridge: Fix typo in post_disable() description
36c4f218a2e1c16397b2f791758202a9a9680c24 f2fs: fix to avoid dirent corruption
d76faf896f149e723746b8c2685a3638121dd9ab drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a875498ff992eab12f7eb3207d08809dd470f5f0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f328055c9ba563ee3c0741d3da2bc73d2f41fda8 drm/radeon: check return value of radeon_ring_lock()
e352eb0d0f8f11bb3388cb49fa715cab9f873a2c ASoC: cs35l33: Fix GPIO name and drop legacy include
b8439b41e5646471174e36725862d3d064c64827 ASoC: cs35l34: Fix GPIO name and drop legacy include
d0de7c41ce330dad5963443f10f5ca98f1820e2c drm/msm/mdp4: flush vblank event on disable
d513f00803b1a3ac4639ecf7a09374711661102d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
679d68a51819b35621aa3596a3d3c692b44cbcef drm/drv: propagate errors from drm_modeset_register_all()
065554163922764837c0ea4a023c8f944576a2a6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
467f2f39055cb21d1652f08d4ceb5d4283eccf99 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f55092b2ae0e522002c40047e00b07757b7c3f86 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2b45275d5dec93d4e58831785220c79e730a66ef drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f2952d14df0de3098ab98398310f51b2db816528 drm/bridge: tc358767: Fix return value on error case
b558c2c30fb83d8afcbf0c0c0912e00ff6dce69c media: cx231xx: fix a memleak in cx231xx_init_isoc
a88d43d48d7f2c070b59da2c18ca3ac66571493b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
bbf635d5355735c1c9acb340d9aca44898295c49 media: rkisp1: Disable runtime PM in probe error path
923a9e39bb08f6bc92571a7177cb46a648fb1e29 f2fs: fix to check compress file in f2fs_move_file_range()
8a476a31b5ca60221b4f794c45e4a0dd4bda5396 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
29c262593dcecd2a5744a964728769f6bddb225a f2fs: fix the f2fs_file_write_iter tracepoint
deb1ab6956adb5635acdf3d774ad59f7b53b79fe media: dvbdev: drop refcount on error path in dvb_device_open()
5e181a5f8d3ab6722b267f9a0300b6b02dae52a0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
c966205b0910c99cce3f114ba269b625cc3d67b7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2fbb1266b20c8a7fed2b7671e4714b4689527915 drm/amd/pm: fix a double-free in si_dpm_init
15a404b7775612bfcb599083c073748838b57e0c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5ae9833430ec13c9deb072f19ff553a9b07b7c98 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6094cbd68fc7252ef9cb716609298e5702fc094b dt-bindings: clock: Update the videocc resets for sm8150
c99c50ddea4f4c1786d7774b4f9d89937d630f89 clk: qcom: videocc-sm8150: Update the videocc resets
8d381546941e4f77c712dbb0f2b084f625740f43 clk: qcom: videocc-sm8150: Add missing PLL config property
3d069d7ecc4096c148119392fba189b25386125d drivers: clk: zynqmp: calculate closest mux rate
c32710ffae3f70db8eb287dcfb01837511033874 clk: zynqmp: make bestdiv unsigned
62bb452aedfdbb5a2766ab071f344afe7c9cb873 clk: zynqmp: Add a check for NULL pointer
9e31ce8c54114ef6f04848724294281809237537 drivers: clk: zynqmp: update divider round rate logic
8643c39275996160279edb259ed55e9c267e3311 watchdog: set cdev owner before adding
8fc42faf973f7030959097f2da5afd1128d2a91d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7766db4d375b696f735fec3f198797c097674fff watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2979003c3c7f9c441c3b0a422120b0abc42393f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
bf1558b764b632047c4aea298d298b6b1206f273 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c581442c1fa525b932b78d517d4340b6d55fce97 clk: asm9260: use parent index to link the reference clock
492c4def7081fff50e7b7f92feb83d968f87d0bb clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7777ff053255c557cdc416d78179f4f9404cdb01 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
549e628711d9b035a17f77d7b5e210e892fc9234 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
5e8305fb3ff89abfa8e9d26d2f0beb58dfdf7959 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
602280146e57c9aa9b8fcd602a882193225751d6 pwm: stm32: Fix enable count for clk in .probe()
00f7ff4d858d020b438c0becd9e13cddb186b922 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ef9557690e6146f6665cdd49922b1fad77af2713 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ebf658f2106d3b4b79ac94abc8095cd0bdee340c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5fc74c43885262c3315bdce793d95de5bf577746 ALSA: scarlett2: Allow passing any output to line_out_remap()
272a8cc60d50a95f38a4fc583412176b307333c4 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4ad8b51472b81288be9594ee64154612385d71e7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
bb96a13d647d4ded4f722130713d712b9fc18cf0 mmc: sdhci_am654: Fix TI SoC dependencies
3586f472d30ef0ee6677640588ea57fd3cd71e82 mmc: sdhci_omap: Fix TI SoC dependencies
28043795ac240d18ae3eab2df41347bcff0c2a56 IB/iser: Prevent invalidating wrong MR
d2d8eb56cc0d5db140b289c1cdce9b8ba78a3b58 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
0c648e9dc8f5b1af53e4c913bdae1a41b2537ac3 ksmbd: validate the zero field of packet header
482471e76b876dbb591f4b65386e4dfa733c0fac of: Fix double free in of_parse_phandle_with_args_map
0e861229a2f5896655f28946afdd5810d285497a of: unittest: Fix of_count_phandle_with_args() expected value message
bab7a022d57231dd4fe1083d940cf463c7b6f85f selftests/bpf: Add assert for user stacks in test_task_stack
5dfb2cfe7f2353a08630792fd0a95bf98ea8eef8 keys, dns: Fix size check of V1 server-list header
9167b1bfd46c58a9cf2f84af18da5b674e06240f binder: fix async space check for 0-sized buffers
bd12f8d6f099a3c78ff97f772f7f83b0b0c49b4a binder: fix unused alloc->free_async_space
1c4c0686819913d0ccd0f95299b5f182e6405b28 Input: atkbd - use ab83 as id when skipping the getid command
03354a4c53527890dbcb700be838a2e9a9beb57c dma-mapping: Fix build error unused-value
db2e95ef05346629f0efb8b76ee628cdca7c835b virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
ead96f4fa470f0260d1c799fe706a1fb13c5b23e xen-netback: don't produce zero-size SKB frags
28944b4d3669b949175060001280cfe6b4fe4d42 binder: fix race between mmput() and do_exit()
2ffc253e774c158606403786cbf48c2099d74e5d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d87c0247198dbe75baa6a4f1a31e2e5c28d838eb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
378a41749a1fb238f59b976d7b4677edff364d7a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
990a7e51a63b3886d916adf95355e5382f58cdc5 Revert "usb: dwc3: Soft reset phy on probe for host"
e24dfe5610a631a3a49b0fbc6061cd0b56c38ecb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
58e7fcb513733ca74d2afbdb133846c301abccf8 usb: chipidea: wait controller resume finished for wakeup irq
2c8bb7347e192d3ad91ff52fc230b15f87a9c42e usb: cdns3: fix uvc failure work since sg support enabled
1672a2c514c16731487fd2b0d0f38b959bffe4ca usb: cdns3: fix iso transfer error when mult is not zero
53cda29a16d846964cb4fd131973c06bbe3148b5 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8b9e863f0e254f617d1e256b9851baa947fc8d85 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
54445075bc9136d88af6c1acc76867dbb0e2c829 usb: typec: class: fix typec_altmode_put_partner to put plugs
87553c69a3fd0a0aa95a674173cd5cf171956fdb usb: mon: Fix atomicity violation in mon_bin_vma_fault
135d1e43e431b7d61ac9f76c82b1372171802bf3 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
cf3df3ceab3b2a1ab3e0e3085d869aa9eaec0488 ALSA: oxygen: Fix right channel of capture volume mixer
50d93938377279df4a3d8aa2c9f3db2c4829e000 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
afa56ce58bc58828db30e5496a425f372e36711a fbdev: flush deferred work in fb_deferred_io_fsync()
8b5f97ee86d8a4169482cf620564c17faad33aad scsi: mpi3mr: Refresh sdev queue depth after controller reset
94f16aaa716850b4759f8f158bd046d2cff6660b block: add check that partition length needs to be aligned with block size
8c3e8eaf2612610e5897c8faff7e7c317bf99a4d netfilter: nf_tables: check if catch-all set element is active in next generation
a7359bc1648cddbf427aabd5c3fbe1eefa89f71a pwm: jz4740: Don't use dev_err_probe() in .request()
aab6f050a27fb125d55aafd8d5f02525d6e129bd io_uring/rw: ensure io->bytes_done is always initialized
c8d49765ad5a2b6e0141e15362695410e25980d8 rootfs: Fix support for rootfstype= when root= is given
180907b6b47f18a6cb18f7ea54cfd3b92f61b8ed Bluetooth: Fix atomicity violation in {min,max}_key_size_set
7aec4617a2c5d1ab65cb66d68c7110271c220e8d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
22711001950bd427ea2c72410b545ad92d7464ab iommu/arm-smmu-qcom: Add missing GMU entry to match table
e64486a3597787bf68227c3cff6890ebb145f2fa wifi: mt76: fix broken precal loading from MTD for mt7915
c87de8d9973c18849985c4b2fe75b693194d3c2d wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
99c39d9498c11a8709e6d21fbaf3fd3378226ee1 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
15f3c264654eec8e38bfd213bee3002e631584a5 wifi: mwifiex: configure BSSID consistently when starting AP
f6b7453a7eaa80e03f3f4b4c6f5e054fcfef9743 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3d4658fa89d1cb31b02d9b96be95526f5b4a0949 PCI: mediatek: Clear interrupt status before dispatching handler
3d276354b0405fc6ccd62b5eb9e87debe1b0d49e x86/kvm: Do not try to disable kvmclock if it was not enabled
36366f282d44f28ad0d733779ccbac509289452c KVM: arm64: vgic-v4: Restore pending state on host userspace write
07036ab5f062d25b9fa2bc79f18897d2bc82b507 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
dbaa293f57c399a3a2ac4836eb39c9147b90d207 iio: adc: ad7091r: Pass iio_dev to event handler
48c4187a61927d80e4951ddce54ec372fae9819d HID: wacom: Correct behavior when processing some confidence == false touches
0b43107ad095fceca66aab998d288520707c2839 serial: sc16is7xx: add check for unsupported SPI modes during probe
1386e7c129b7e4c7f3aa229201b2cb5f003b9985 serial: sc16is7xx: set safe default SPI clock frequency
83fa1abb681b3809d626a3a09eeae14c5e08bd04 Linux 5.15.148-rc1

--===============3981862401448735465==--
