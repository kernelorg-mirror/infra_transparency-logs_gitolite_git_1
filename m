Content-Type: multipart/mixed; boundary="===============8590617842526482457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:52:33 -0000
Message-Id: <170632035382.1455.13257487884656223458@gitolite.kernel.org>

--===============8590617842526482457==
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
    old: 6de5fbff4f2e80d1600441f61858895afcd2fc61
    new: b377c8650e9ca897ee783774bef7472ec1d96b56
    log: revlist-6de5fbff4f2e-b377c8650e9c.txt

--===============8590617842526482457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706320352 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706320352-fd09a2f34684ab6a9da831ecbb91a4be2d902947

6de5fbff4f2e80d1600441f61858895afcd2fc61 b377c8650e9ca897ee783774bef7472ec1d96b56 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW0YeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RdwP/iEfB4piluR9J1utDg2V
Ry6sfXpmV6f4K9j5ejvY7rw9pwLUvbE2Un0l8aC6PUt7/ge0ZI6qxSZ8v0owOqol
9LyTR3d5v5oVPN2E2ktmmyq7Z0OFaaiOyKWm/fi/4BF03ftwKuPoV1bEbdnk8GcK
84sHYWEaas1LLQfGYy05ms9kdq0ewXyPZ6QOSBbFCYjJsSBgBF/9AXqYnRmbLf5C
ztCpRtBzWz5aocd14BAq+bbMZVW3l+etZ2Xl3+x/HMscZq10DwJb6CT7BY7ma8hr
sfU8dKTdQn6XImUO+BUzsqWtGh/hph6asPHM82g0Jz7Iz8ab4gmVVwg/RupihhW2
ht4fK1wzQIB0OSjVGviDIPM1THUBGZrcRNzQyCqnnb2D0bpeQocmI9kJIr4/pQ1a
G7BzMdcDpwN5/XarfFfiobW+qYnDBsBloPIe6ZsLMD6BJFGlhHsncrw/R36cMhLx
jbSE3WVhigd/pC+yloeZv/G+5Pnea+8qzMucbiLkqP0/piG0NtKPsPfbzZeQKG+G
wh9lA18ZgRfQP21mo4zRHgA7SWSZ7O/Z5zCy/5efM8V+qzB+6YEqfkFpUhGFWmMe
jCGwBOWqack1FE6Zj8NDZu/pKuGzspVAox4U541dJiTDwuutNIRpnqKDxvFCY9Ch
absaV+waRDpu5A6tZcPGm67W
=X7x8
-----END PGP SIGNATURE-----

--===============8590617842526482457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de5fbff4f2e-b377c8650e9c.txt

32a6cfc67675ee96fe107aeed5af9776fec63f11 f2fs: explicitly null-terminate the xattr list
3dec0bd9c01aee4b7aed2f9206f78327dfa71508 pinctrl: lochnagar: Don't build on MIPS
8d40e3514a0929b9fae13bde1a2a48f54d283025 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d520ae3dad074443ff3306a0e7691625e3fcb2e mptcp: fix uninit-value in mptcp_incoming_options
473fb46aa376e60f45c89b39ebb085bcdcfeebdd wifi: cfg80211: lock wiphy mutex for rfkill poll
f8eadbe713a3a74faa5fb179f53fb63d0439fa98 debugfs: fix automount d_fsdata usage
9ad8b171c4e6ceb4fd80a9852b84ceace400edee drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05d753d74c3a0adcff1228d1aa47df0acf6d3c01 nvme-core: check for too small lba shift
20e23f6b1453497f5bc1681ff97ec5edebf8cea5 ASoC: wm8974: Correct boost mixer inputs
4ec0f3b3d8d1a95261f1065835b71544a53c113e ASoC: Intel: Skylake: Fix mem leak in few functions
cb6b6ff7a79bda7b5361b5462b90c560c9742be9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ce6cce07994834b972d13c862a419e33331c4c5d ASoC: Intel: Skylake: mem leak in skl register function
ec52e3e241ff7c889c8c63d4a17ba2a12eaab3c0 ASoC: cs43130: Fix the position of const qualifier
ebf8d5ec4af3d617035cada095ba7d4ef908206c ASoC: cs43130: Fix incorrect frame delay configuration
7a3ff8a2bb2620ba6a806f0967c38be1a8d306d9 ASoC: rt5650: add mutex to avoid the jack detection failure
9904379f19ee9c7dbe9b562622e7749544fedd4e nouveau/tu102: flush all pdbs on vmm flush
16d3a65eaa608bbbe0008afa6d0c236926b38e04 net/tg3: fix race condition in tg3_reset_task()
09c0f2814b5aea0d9617c806a3583b2cef46085a ASoC: da7219: Support low DC impedance headset
c11fc224e58e7972ffd05b8f25e9b1d6a0b8d562 ASoC: ops: add correct range check for limiting volume
8b985248216f0e714febf1cae284ccde09b134d6 nvme: introduce helper function to get ctrl state
10250096f3d516e43719d470ec502a62fc4f1b73 drm/amdgpu: Add NULL checks for function pointers
e02a2693aed51e19bb3735476ef129a6fb900ed1 drm/exynos: fix a potential error pointer dereference
794540520582f6189ed3d940b649bbf08bad9755 drm/exynos: fix a wrong error checking
a14da83838efa97ea5f0089793808f5c9990c2cc hwmon: (corsair-psu) Fix probe when built-in
5378fd3c43cf3fe0582f7f4ca30867fc4e0ab987 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c01c44559a8ec0a2b6b8c20b9b62485e7b156c07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e1846b0c044ce8a5f36edd07a66881dc93f923e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6511772fc0bcd1542a6c1b809b6a702c9a93c1fd neighbour: Don't let neigh_forced_gc() disable preemption for long
7b0586ada9448514579682b17d63e28a9bf1e275 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c8af7ad729683f78884455a80064460766841f24 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c3729567de3a48c722f3168d151c867db37dc744 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
aeb0d506f7797c64768fb43b6a160835170d9e31 tracing: Add size check when printing trace_marker output
3f483a39e23d616a7a00e491446ac0211f298df2 stmmac: dwmac-loongson: drop useless check for compatible fallback
64d81f61ad600b52add858b61a30879cb6ade0ef MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a9655e7e4bd578bb4610f1d31cf8fd07238155b7 tracing: Fix uaf issue when open the hist or hist_debug file
5d307038fa099af265401931d2331b6893f072b5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
274b4c81620842d310b86cbad9bb69480feb12ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0f0da2d6bd6c1a9c9f04ad68e232610fd9281aab Input: atkbd - skip ATKBD_CMD_GETID in translated mode
46445552ed272365477d8c519b5658683a525966 Input: i8042 - add nomux quirk for Acer P459-G2-M
b3f44f21d3d49f8db3fc6e1c5e024bd4e4ffc6c6 s390/scm: fix virtual vs physical address confusion
fd13543dbbc1a7310cac47f7de3b59aa739971c6 ARC: fix spare error
d66ffc87ba4264c4a68c1fd665db07e469ed155a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
adf4616a440de972e18fedbb67e5d9e25e5c0ebd Input: xpad - add Razer Wolverine V2 support
3f0dc646b50b0e09266d10150f9c174eae3daf7f ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c9f5b801bce61c3069738687cbbce2ea59cb9db8 i2c: rk3x: fix potential spinlock recursion on poll
5dbcdaf4dbfe074e9142991c5c28eef789c1f6c6 ida: Fix crash in ida_free when the bitmap is empty
dc26b677045092f3535c890f403e8f300ba30368 net: qrtr: ns: Return 0 if server port is not present
21eea9b6c4fd9f4fcdfb03fb579104fc3cb823ab ARM: sun9i: smp: fix return code check of of_property_match_string
dec512974c45d14dc7926c5d0c4cfc41cdda1258 drm/crtc: fix uninitialized variable use
313cfcaefa0b1dfeac24f697eedba0346c437356 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2a2495b6a32d500d151c3cc0ffcf7c49dac36eda Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
66cb0868b1238f35651613e8b113527a2bdb97d1 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
12b07f443d787a589156ebccfaee96ecdabe5f27 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0ee3ded745ca8ce68e107d9b5e5d33938e091003 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1263bd9e08f5b6afc5a445ab35f577335e44a36c binder: use EPOLLERR from eventpoll.h
8ad4d580e8aff8de2a4d57c5930fcc29f1ffd4a6 binder: fix use-after-free in shinker's callback
2900c0ee59fbf5794b6b44fd6bdf726cd39b2886 binder: fix trivial typo of binder_free_buf_locked()
659be220e6925b42247312cad858849cf032d325 binder: fix comment on binder_alloc_new_buf() return value
5cf604ee538ed0c467abe3b4cda5308a6398f0f7 uio: Fix use-after-free in uio_open
72095a54301b8482baff372ee30fede63fdc8e4e parport: parport_serial: Add Brainboxes BAR details
6c3388c0af3c6a9b24c2687e6e147dda78ff5749 parport: parport_serial: Add Brainboxes device IDs and geometry
e62243b3538d3582b8822df8e67ac6b2e0531d17 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b67064bd372300a75293efbbc70624996dccffd4 PCI: Add ACS quirk for more Zhaoxin Root Ports
0a43304cf682af33bb4c453e483264dd56ea274c coresight: etm4x: Fix width of CCITMIN field
b53730a40ea86e421924a852263574ab7f252811 x86/lib: Fix overflow when counting digits
700cf4bead80fac994dcc43ae1ca5d86d8959b21 EDAC/thunderx: Fix possible out-of-bounds string access
2de654d858eefff1100a6992b2eb179c7f219ee9 powerpc: Mark .opd section read-only
63ecb08533b5dcfaabbd8829c69d1b3d98313b67 powerpc/toc: Future proof kernel toc
0b11a145eb00d51f7ef18cfcae587b93f9adb1e9 powerpc: remove checks for binutils older than 2.25
467c9c9dc0a7e468b1a9588d921a39542fb9594a powerpc: add crtsavres.o to always-y instead of extra-y
5d69c8859e25e5fca8e29d1a40c08aac55714516 powerpc/44x: select I2C for CURRITUCK
999a27b3ce9a69d54ccd5db000ec3a447bc43e6d powerpc/pseries/memhp: Fix access beyond end of drmem array
5daf0ef6268c2fb6ff87cc5e55f8553754f5b8b7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2a82c4439b903639e0a1f21990cd399fb0a49c19 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c0b111ea786ddcc8be0682612830796ece9436c7 powerpc/powernv: Add a null pointer check in opal_event_init()
6b58d16037217d0c64a2a09b655f370403ec7219 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f105c263009839d80fad6998324a4e1b3511cba0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9c92f01bb9c34455e86c9f3953eeb5abab210710 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
45f6080748fa740da9d0b835c9b7d1ceb528ee44 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3a370502a5681986f9828e43be75ce26c6ab24af ACPI: video: check for error while searching for backlight device parent
c1814a4ffd016ce5392c6767d22ef3aa2f0d4bd1 ACPI: LPIT: Avoid u32 multiplication overflow
c5df417936ec9081849476b78377d97f1e615f4a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
435841c1065ac95b0b7d97fae4d299be29e22799 of: Add of_property_present() helper
aead146e88171fa4ed47954f4b8e71a8173c90be cpufreq: Use of_property_present() for testing DT property presence
dd645fc8f8e82c9264367e7ed32020a7534cecb9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a4529a08d3704c17ea9c7277d180e46b99250ded calipso: fix memory leak in netlbl_calipso_add_pass()
2aa141f8bc580f8f9811dfe4e0e6009812b73826 efivarfs: force RO when remounting if SetVariable is not supported
6b15fb99b0b2307951c2800d2ee41a6a48ae8097 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f5de4ad61da0fb008922c33b1fd2528ca943309f ACPI: LPSS: Fix the fractional clock divider flags
f23aa841a0976c412778ff24b4580ed91b4c3418 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a252d5c1ef9d8bd79bc088f03a88dd1997f7c6b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d8ac2537763b54d278b80b2b080e1652523c7d4c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5e37fa0b4c42214f43d2143823d691069d016c8a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
75cba72ddb788a5b9c7ed2139fbb84383df029eb crypto: virtio - Handle dataq logic with tasklet
d3ff5362b4e03bd74ebef8d8a86ffff8fabdd952 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
088123ddb4d84233dd714b2ddecb755ff166b4c7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d2205b9b57b91f4242fb9210df798ca76048f98b crypto: af_alg - Disallow multiple in-flight AIO requests
6fb7db05ad395653c3d7bc8703db46e31e61c246 crypto: sahara - remove FLAGS_NEW_KEY logic
6f31caf8aa1021fb14971c2c960b585ef12f3ad5 crypto: sahara - fix cbc selftest failure
a962882a35e58d542b48e64d8d824a36511ea3c7 crypto: sahara - fix ahash selftest failure
3413d878fd6a61356a48797e442de33e90178cb9 crypto: sahara - fix processing requests with cryptlen < sg->length
8dd9e58c6936ab3ed6417d40335dfcecb32db539 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8fb12524c86bdd542a54857d5d076b1b6778c78c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
00e3321c65ebafa5a110f4f88e890add5fabdc82 fs: indicate request originates from old mount API
ee0586d73cbaf0e7058bc640d62a9daf2dfa9178 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b1664c53349ca3d94fd02e2d7db17bbc365b9a95 crypto: virtio - Wait for tasklet to complete on device remove
a7b435e816a0334aa55ad8a184c3d86014af275d crypto: sahara - avoid skcipher fallback code duplication
34c6a33567b463be9003e540071cd2c1b7a76cb0 crypto: sahara - handle zero-length aes requests
2104f405af91b67d55a60338e64a8346208b2163 crypto: sahara - fix ahash reqsize
faa25455f738f1363b0503f5379ec0aa80c1bfdb crypto: sahara - fix wait_for_completion_timeout() error handling
2dc0f23ac4c69bde1a9f35262e4b6af53331f041 crypto: sahara - improve error handling in sahara_sha_process()
a5e0e39dac06fc9b42e4d05f0f484de497380bba crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dc6779550fae843c05dbad9fbc93969b6b011709 crypto: sahara - do not resize req->src when doing hash operations
a5f2f91b3fd7387e5102060809316a0f8f0bc625 crypto: scomp - fix req->dst buffer overflow
d0e09a7ba33f03914af4432f002fcf87744e4044 blocklayoutdriver: Fix reference leak of pnfs_device_node
9d4f4dea824adbde54b55c0b079c484de3877b9f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b67863c5b2dc84221992a1141c9e7c25c39c92c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1ed921e42a99232160b00a36366bb8a4ec4c4066 bpf, lpm: Fix check prefixlen before walking trie
131afd9a5765d9fc6549019e6f90797694a12b1a bpf: Add crosstask check to __bpf_get_stack
69f7c1f5d221a021a80e27a194117764066341de wifi: ath11k: Defer on rproc_get failure
ef2373f31f6208ab9c093dbd81c90c09d897047e wifi: libertas: stop selecting wext
024e24086e144ba6f26d4bb0757926e6fd7bcec8 ARM: dts: qcom: apq8064: correct XOADC register address
7e36646237c711dff4eefe4cd46e1e5cca10e56b net/ncsi: Fix netlink major/minor version numbers
41b3228281c3f6be5b56196073107a23a4f03ea8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf98ac3288dd676c6b9ac9a4af6a644a97503360 firmware: meson_sm: populate platform devices from sm device tree data
18051358d992aef11121001ac58fb239ad1ba634 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fa5b150abfe4ca0f0dd59b6a9e53ac7029126ac4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb88e2174a3059335b34f7c7b5725797e7913d6d bpf: enforce precision of R0 on callback return
65b28cad75091623bda719bf9c97c80c3a7d9e5a ARM: dts: qcom: sdx65: correct SPMI node name
0c55ace45d6da9ce36af58789975351e2ebc6627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
06ec7a3961f89ca60e650841e0b199c9a1bad16e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a78ae106078618b07d77f45179515490802c82f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a413fdd3ea21c92b3f700e443befd23acd4a243c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f40cd60f3f448cc50e7d064a35372ed4a76058f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
67e6707f07354ed1acb4e65552e97c60cf9d69cf bpf: fix check for attempt to corrupt spilled pointer
609c7d556ccd7505c414700af700900bf792c327 scsi: fnic: Return error if vmalloc() failed
6211a043abb54400ab81346413304b27cc73a925 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c60adff1047bea0875a7109b6ce5c282099e55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c2127dc936b82c442bfad6dfc0a28b281879697 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
02962684258eb53f414a8a59854767be526e6abb bpf: Fix verification of indirect var-off stack access
80b0b7c79f8b55d51999b1412f5b44b418dc9c21 block: Set memalloc_noio to false on device_add_disk() error path
0760d1d6d8507ae8bf97adac6bbe7326109cbfcf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0d17931d7e881afac932115ba1713979f62cbccc scsi: hisi_sas: Prevent parallel FLR and controller reset
84e174afb54f4c831d8d331ed4916c635d404854 scsi: hisi_sas: Replace with standard error code return value
6bf21261078fe737266709dc6c8ed81ac443cd3d scsi: hisi_sas: Rollback some operations if FLR failed
62c904c472a24d031e38754e620aaa7aec0b3390 scsi: hisi_sas: Correct the number of global debugfs registers
a18eff8ba05e1ac98e4937fbbab7a349b6da7290 selftests/net: fix grep checking for fib_nexthop_multiprefix
930cd34add1d66416f936dda81ebcbb0f1df97f6 virtio/vsock: fix logic which reduces credit update messages
99326214f90cbc4a976ed98319c227e3dc8327a5 dma-mapping: Add dma_release_coherent_memory to DMA API
ccc94806d0e67968b083180b375a01ac6ddd11b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f20058dad79e641c76d5217fcbac90775ed795f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df4f5a35c5b93eead3862cc31c02fa8a9dec1303 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2c97f945003c1ef17bd052c987da56d80f5ca30f block: add check of 'minors' and 'first_minor' in device_add_disk()
493cfed24766f3e6df4d7b661cfd945d644c680f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
37871c978d7ecac69479defbca9904e1dfa1852e wifi: rtlwifi: add calculate_bit_shift()
aec0dee37b4948e6f947b41a563233c8995e046a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
62de5647263afdfea8d87b8a954710f564ed728b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5dbc5c52220897946c8a7716638feb19eb3dd3cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e0d54f5dc0583e2607712b985837678b964c59b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbbbd2cc8fe9c6d97bf34cdcc61a348fd8bba0d7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aaf4723f527291dc2dcdf09b99bf67b399052c7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f4ea050bbc1ecd5c8dd1ef1dee35680b2add6a9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8d6c6142128220a6be54da3b895cb702a8abc12b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e907e9572943f32fe77f5547285d6454f2abbb73 wifi: iwlwifi: mvm: send TX path flush in rfkill
166d65b0d522570bc1b39e87f572168cbfc1895f netfilter: nf_tables: mark newset as dead on transaction abort
cede5d0c295714e371932c8ab1f21f5bf2a1ea1d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce3440b6992f91762b2651d91193aec9559d4fd6 Bluetooth: btmtkuart: fix recv_buf() return value
8676b014e49dbe42254e2bf3b90ec2b03c02c129 block: make BLK_DEF_MAX_SECTORS unsigned
c3d8edb170863cbd93524c2660de233204364380 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
172ba7d46c202e679f3ccb10264c67416aaeb1c4 net/sched: act_ct: fix skb leak and crash on ooo frags
86f3df04956c434ba98a0d50f278f182f2f79af5 mlxbf_gige: Fix intermittent no ip issue
8d632d0fd2035e408ee16a217947b6cc19163c8c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d0464a7edf5ca814c58e7892128368b9ce5ab072 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4329426cf6b8e22b798db2331c7ef1dd2a9c748d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13e3dd2df06dd99a13dc6186dc6b8d7318925016 ARM: davinci: always select CONFIG_CPU_ARM926T
d847363bc5d79f72f8374da9b2e748c56610d11d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ab8038e7bc12772dfc0729ddaae8630df0f46b98 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5245c05cd9cdebc7eb09975d39f0fcd85e1f2809 RDMA/usnic: Silence uninitialized symbol smatch warnings
a811031da2b5db4711bc84c67b40503241d7ce4f RDMA/hns: Fix inappropriate err code for unsupported operations
ab45a15a503d40e7ece4a76bafdae11baa939cd4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
45c4c4b04ae8129d169111f09ab6193d6e2e2f6a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08ccff6ece35f08e8107e975903c370d849089e5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1821c4d1c3c8eafb49e83054ef901b42cf750b4d drm/tilcdc: Fix irq free on unload
ec3634ebe23fc3c44ebc67c6d25917300bc68c08 media: pvrusb2: fix use after free on context disconnection
4c5e6a02dcffeb65b5974fe4b342612e236fb58a drm/bridge: Fix typo in post_disable() description
f100ba617d8be6c98a68f3744ef7617082975b77 f2fs: fix to avoid dirent corruption
1f7008dd122da4b1823c01ec3630401f8fd99c8d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4e57efe03a301921428131c752c85521332961e8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
528844bb1e15b8402aab2ce8373dba2d9e009e3e drm/radeon: check return value of radeon_ring_lock()
a0f27f673ebea890c7bee00b97a68b5998fc582f ASoC: cs35l33: Fix GPIO name and drop legacy include
d3aa670bbab966aa1e88e6fe94d4f9959794ae0c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d8dc619857d38ce07201f922e834b73306d5c0c drm/msm/mdp4: flush vblank event on disable
cbf207b17111838870bbcb9cad8773b2f665a30a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
929af5cd8ae1a7aa7719017de633e135c3bce9f2 drm/drv: propagate errors from drm_modeset_register_all()
14bbfaa5df273b26cde6707f6e655585700e6fe1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a6cccd7fdedb902fb1562c5359cb80847bbd30f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5934df4dfcda9cc016bdd29b1d0f2df28e3b8e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3cb0b5b1bd4312a49803959742c103ce4cf2231 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9f583fc91c345d146688e74b30b6d3fa8fb659a6 drm/bridge: tc358767: Fix return value on error case
d3a8c5c783f22da86033764c958bd7c55599607b media: cx231xx: fix a memleak in cx231xx_init_isoc
f4176c518546b295ac74fdb3df94855caeb3e4c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a3316290a83d5c49fec9cdef18126120e8b4c45f media: rkisp1: Disable runtime PM in probe error path
df2571b4d5d1433928d64be77ae67f05623e9317 f2fs: fix to check compress file in f2fs_move_file_range()
f3a220d9753054a0c1dd2902c120ce058a936e4c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11e60be4086e808b399192caef31ddcf33bc952b f2fs: fix the f2fs_file_write_iter tracepoint
0a50ca097a6d20137d0308a1d1386f1ff31cce8c media: dvbdev: drop refcount on error path in dvb_device_open()
720919b58daae7fc58115e4201f6346d96f545ea media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
11d1f2d895a4b7f3a2cc303af20096092502c7df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2bf47c89bbaca2bae16581ef1b28aaec0ade0334 drm/amd/pm: fix a double-free in si_dpm_init
b6dcba02ee178282e0d28684d241e0b8462dea6a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c72dbb780d970e6bb17410823ec37bd9d36db861 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1dd84d5e8303926c03b81d31269655c5c221b55c dt-bindings: clock: Update the videocc resets for sm8150
b31526b8c5ddc2f62002ec423947872d4580f9cc clk: qcom: videocc-sm8150: Update the videocc resets
8aff5f67235813bb1de74a0e32a266b7f3469028 clk: qcom: videocc-sm8150: Add missing PLL config property
e27660be6f46d15264d219f0825899eaf0b0f431 drivers: clk: zynqmp: calculate closest mux rate
f46c0ec5a50eafa6d93e7feaad82e0cced679f41 clk: zynqmp: make bestdiv unsigned
8f4941940da20d9a5f1e07da6d81c6697e73ab75 clk: zynqmp: Add a check for NULL pointer
9117fc44fd3a9538261e530ba5a022dfc9519620 drivers: clk: zynqmp: update divider round rate logic
b9bced8ca7b1ff334366c657d2d6bf944817f02e watchdog: set cdev owner before adding
1711bdfe5e136d22d7986fb1cd321bd2684cd224 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3646d83db836958380164998acaf99d64fe3653f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
347f9d72583057028f99591e1759ff91b02bee8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c45ca73b0194f5a642f7db0ddf923029aef3263d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a30ca04dde093ea2ede918da4831ccb506866935 clk: asm9260: use parent index to link the reference clock
256d1232c847df260be9aab8a15e8f02a00d014e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fa019c01db8b7ecd4237e8da32bad532e1eaa5b7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c82c21e7d97dc190f33d0067541f213792358078 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df19bf4044376ad637175803431ef210efed4f87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cf55afb5a5226e67a2ddb4226403bc534a506527 pwm: stm32: Fix enable count for clk in .probe()
c60490b81740c73f01c05ca20cccfe7c80fb1ed7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0ba9386e19a831913290c3de37c43ede597fffad ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d5697e1c0380d482c3eab002bfc8d0be177e99 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
12023666f22ddbf6117b06af2247c44eb036df1b ALSA: scarlett2: Allow passing any output to line_out_remap()
3a09488f4f67f7ade59b8ac62a6c7fb29439cf51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e517645ead5ea22c69d2a44694baa23fe1ce7c2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
da9eae2c1a4586806229eace811c7a989608db09 mmc: sdhci_am654: Fix TI SoC dependencies
106136f2099b43b04f33787b53104621d73c1791 mmc: sdhci_omap: Fix TI SoC dependencies
bf1acc6258aadd8fad05ddb3980a3010e18098d1 IB/iser: Prevent invalidating wrong MR
4af4674158f76ff2d0f1491481d089b5a7657e0b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
83f5d6c1efe3a9c9b3c0445df78a00bac017b970 ksmbd: validate the zero field of packet header
4541004084527ce9e95a818ebbc4e6b293ffca21 of: Fix double free in of_parse_phandle_with_args_map
cc9c60b2537d805b04ac8836633e36a230ad75d4 of: unittest: Fix of_count_phandle_with_args() expected value message
10193a5001d663809ca5d670cb13e99c411082ab selftests/bpf: Add assert for user stacks in test_task_stack
0921867f77eab8d937515e63368d34d8ad486350 keys, dns: Fix size check of V1 server-list header
c44b276bc1511ccc80339576bea1d5c9a9497e2d binder: fix async space check for 0-sized buffers
9c1fa9eedc3df344f21a8060980ab46d0343c4a8 binder: fix unused alloc->free_async_space
72d29dcdf52628e7dbd332a2973cedba0c1b4951 Input: atkbd - use ab83 as id when skipping the getid command
f97f61286464e9bcc0a9d7f73b3a9095f1db6258 dma-mapping: Fix build error unused-value
409c30ff6cac26f78408e2c9a3fc37f60fb1ecaa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e03023fcdb5e959d4252b3a38e1b27afb6c1c23c xen-netback: don't produce zero-size SKB frags
98fee5bee97ad47b527a997d5786410430d1f0e9 binder: fix race between mmput() and do_exit()
41e05f246fe486bd3397444352039e3156623457 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e3e35301f1d8aba32f9bdbf98e3928dba8a267a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea968824c485deed7e409e19c5d03fc62c79d4fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4f5a109b8f8098465b6ef5f33d91d95db6818dad Revert "usb: dwc3: Soft reset phy on probe for host"
295b4fa3219c5859c17b0f4f98fc272bcb7f3cf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2e349cf0d0c4c00a40f55217bc7ed3b44a3bade1 usb: chipidea: wait controller resume finished for wakeup irq
9cdf2c9159820cc6d5f7fe6c7aa95645c07921c3 usb: cdns3: fix uvc failure work since sg support enabled
e1b3be9bab6f9874e9fec2823da4beac1b323833 usb: cdns3: fix iso transfer error when mult is not zero
2c64904a0e63596f7f878873e10b03bb68d686f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4212a9ff6533c2e4412381bb0c315d30828bb130 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7ce8ebd50a39f4aade9fd187ee950711204e112 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac0c3a2fe7de5871c41f8c1ef69ac55bd08b20a4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
314cf7c2dd651f79436355df78143713b97a663b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d37d61c07764a9e4a7638bcf61426c7eaf93089a ALSA: oxygen: Fix right channel of capture volume mixer
cb32c0e1bdd9941d2e2e1740a352f4e546d08bb2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
610ca0cadb07a16161dfbd2733cdd2588ca67063 fbdev: flush deferred work in fb_deferred_io_fsync()
6a73c9fdb78ad17a2023eaa5508610dd2510ec65 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5010c27120962c85d2f421d2cf211791c9603503 block: add check that partition length needs to be aligned with block size
c9ed30eea4f7bfa2441235ce23abd339ee671f50 netfilter: nf_tables: check if catch-all set element is active in next generation
801c8adb85e016d6493aaabc26735e705c7d68ac pwm: jz4740: Don't use dev_err_probe() in .request()
79ea1c6f06be7b5955413314edaa19701ff72cad io_uring/rw: ensure io->bytes_done is always initialized
27e58d3b5253eaa30bbbc15944db63bcfa74bf95 rootfs: Fix support for rootfstype= when root= is given
4c71c01df8ef209e7fe22b58666cd2cf3dbafb44 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
a7b98aa10f895e2569403896f2d19b73b6c95653 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4124a004d55c84ac71bfbc03660722c82db6d1e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
5600943b0cdcae7b1169f4716f790e4d349a2a9c wifi: mt76: fix broken precal loading from MTD for mt7915
1f0b69791317954a96f8961bf2a1f56b9756517f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a61373d32cd3b89b3c1fb7e5f58455e43a7501be wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
25aab84f1a4e09b294d7fb9373b20756adee511a wifi: mwifiex: configure BSSID consistently when starting AP
0f59d3772a2d891e2e80ceae58510e84c7e99861 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a4563156c353eedf4fef2bb207c1d3f34c608c0e PCI: mediatek: Clear interrupt status before dispatching handler
9bd4c6e6581aa7a955966d81a789f4d6945f60d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
d99976d145b9c15934e80bd9786dacc9e0358482 KVM: arm64: vgic-v4: Restore pending state on host userspace write
12c2759ab1343c124ed46ba48f27bd1ef5d2dff4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
400ad6fe243673c568332320cb069478b4ac95d7 iio: adc: ad7091r: Pass iio_dev to event handler
b1effdda4f60c067fbc4f94bc83178c62dab4392 HID: wacom: Correct behavior when processing some confidence == false touches
160ef3fc356144c028c93599eb69139d644258fd serial: sc16is7xx: add check for unsupported SPI modes during probe
fc7c3be6650288794eed72c496d8db390b62a03d serial: sc16is7xx: set safe default SPI clock frequency
77c20b4cbcd0dca8e114cbcdcdaac61f3fb9555d iommu/dma: Trace bounce buffer usage when mapping buffers
a004323a384c998aa567fedd5f43bfcd5b1b340a ARM: 9330/1: davinci: also select PINCTRL
c3e3a2144bf50877551138ffce9f7aa6ddfe385b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6109ff5ad5e9c776e43b2ccc08d2a85e87c09e5b leds: aw2013: Select missing dependency REGMAP_I2C
d1c8c7ef3928fa71f4dca570822d54d301216d16 mfd: intel-lpss: Fix the fractional clock divider flags
4b88c9c83fc036258d93fd42ab1bf1198f412c90 mips: dmi: Fix early remap on MIPS32
8e0935435bfd00e6517bbb6db636868e98e57bed mips: Fix incorrect max_low_pfn adjustment
938f70d14618ec72e10d6fcf8a546134136d7c13 riscv: Check if the code to patch lies in the exit section
c1669b54c3c0a186f99e0d8da786e402390f579e riscv: Fix module_alloc() that did not reset the linear mapping permissions
4590f46c15511b1a4d2e1f6cc378d627ce318b2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
07733ca556adea5cb263e19719ae969d01db27f3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
435671571ef813016a0bd4d7a688f17bc6ea8660 power: supply: cw2015: correct time_to_empty units in sysfs
96d289b57daf14e7076c26938dd2d2d57ba0a9b6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
828cd829483f0cda920710997aed79130b0af690 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c203812b4e89d7d9111f865f120e54a926086d72 libapi: Add missing linux/types.h header to get the __u64 type on io.h
714778c29947cc8bf45b66d821373008c8ea9e98 software node: Let args be NULL in software_node_get_reference_args
ff168d4fdb0e1ba35fb413a749b3d6cce918ec19 serial: imx: fix tx statemachine deadlock
71005a1d9b387551227074ee35358ac891486957 selftests/sgx: Fix uninitialized pointer dereference in error path
fbcc37f4b409c913dc84253bca33e0dacca44df8 selftests/sgx: Skip non X86_64 platform
71204292a722f488df6486f9ed87fd666e62b654 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fd1957c706f3247cae0741817f3a97ecc4a8e837 iio: adc: ad9467: fix reset gpio handling
d7773702f81332a5d4aed6b03b0ffac63703f277 iio: adc: ad9467: don't ignore error codes
08715e4fa58e6917e57e1229bf384a310d679b1d iio: adc: ad9467: fix scale setting
7ab8ef24fd0f18b5a3096077a14d30a9eca9802d perf genelf: Set ELF program header addresses properly
6f98751fa44da7bc892d5b309f98bf494b9dac8e tty: change tty_write_lock()'s ndelay parameter to bool
370b18aefe40a04571ca0d53642d9f2189bec20d tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a222bd01ca5a995662d42ba25ffa92db840fefbc tty: don't check for signal_pending() in send_break()
c50f88954cd061041aa0b7618db33800e89f52e2 tty: use 'if' in send_break() instead of 'goto'
013d7878c72980b4ed892fa131d79d959b6844cc usb: cdc-acm: return correct error code on unsupported break
4cb3cf7177ae3666be7fb27d4ad4d72a295fb02d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0613a2fbdf8d32c3f8f1e62d704e92251a100795 nvmet-tcp: fix a crash in nvmet_req_complete()
367d061a1864bdd3361400f4f635bc4af07ca034 perf env: Avoid recursively taking env->bpf_progs.lock
0a12db736edbb4933e4274932aeea594b5876fa4 apparmor: avoid crash when parsed profile name is empty
1ed3c202051c2bbd921033340f0e2e96da621942 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
763c67e96b052c8234da7a788264f46b49cb3f60 serial: imx: Correct clock error message in function probe()
b02a005b19bbdf8ba5a5ae1672357398b601321b nvmet: re-fix tracing strncpy() warning
a300f741f692fce244e050b2cf4fe1ea3562a30f nvmet-tcp: Fix the H2C expected PDU len calculation
bf3304054e455b493e68717397ef93c14d72b743 PCI: keystone: Fix race condition when initializing PHYs
18babcfa365d4e4a515e92b8d7f3a44eb909558a s390/pci: fix max size calculation in zpci_memcpy_toio()
3b5254862258b595662a0ccca6e9eeb88d6e7468 net: qualcomm: rmnet: fix global oob in rmnet_policy
890bc96ef1470c83b42e279c660351d59263eead net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f2c4ba3216d37de62d5a3a8aa704e96860d882d net: phy: micrel: populate .soft_reset for KSZ9131
cbe983d0e4d5dd8cae31ed1edc7b4f0b5da11efb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c99f490a422b0be6c9449695caffc42375d7b6bf mptcp: drop unused sk in mptcp_get_options
9b82d5f5d042aa67011bf59db5e688e9c54e2deb mptcp: strict validation before using mp_opt->hmac
413b913507326972135d2977975dbff8b7f2c453 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f05301ad0574ca5d52f93f660075d8e0838b2001 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8e481c7f81e2db38d2ab3bca9eb6a7d04e8e6f0d net: ravb: Fix dma_addr_t truncation in error case
684290895aa070fbd0fc48403eb533002f3833c0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
29ffa63f21bcdcef3e36b03cccf9d0cd031f6ab0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
78e85466460da55d74e6e5a08e883a01f07ce659 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
713a13885579c35bcf2449bff20602e027f13aac netfilter: nf_tables: reject invalid set policy
36997eb13d53ea60c8a15c0006f471e041ca6934 netfilter: nft_connlimit: move stateful fields out of expression data
b147911d2a7bf2b3ffe13d8d17fa9918644801c5 netfilter: nft_last: move stateful fields out of expression data
e2e8fdd0ad8e750c93a49a8f91c945ad1196f391 netfilter: nft_quota: move stateful fields out of expression data
8a6635074a658e3aefec396192947682764c0ac0 netfilter: nft_limit: rename stateful structure
3bb4403d20b739d4fe2d0227d5e803273c6f23ba netfilter: nft_limit: move stateful fields out of expression data
d7b5da4fde7ffc9a30240fadc72c0374ecaaaa58 netfilter: nf_tables: memcg accounting for dynamically allocated objects
b8eb65bd13a62c8d68be89b266cd276a263d82f2 netfilter: nft_limit: do not ignore unsupported flags
77be8c495a3f841e88b46508cc20d3d7d3289da3 netfilter: nf_tables: do not allow mismatch field size and set key length
d6420b66ad7061b40029e6115e5eb72acf93835b netfilter: nf_tables: skip dead set elements in netlink dump
27513eff4c0cae5a5148ec1d291648e6f134a1b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
995d6099d8b14d838b65883ca5be0e29742a24a8 ipvs: avoid stat macros calls from preemptible context
7f3d781e0df160329fdead4886117ee916fd8b44 kdb: Fix a potential buffer overflow in kdb_local()
3732db294ea30fe22dafb01fc9bbd1ac5e3f5f59 ethtool: netlink: Add missing ethnl_ops_begin/complete
87c54033935b6b63b5d6f5eb51826fdbc3e39285 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
196f3595e869f9904045516f39a4e671e58b9934 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d28048d3197518d4f82aeeb5bde00cc211c2cec3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
077c4776d79880b057ab9ef47c1ca2ce949349c2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
005f2d10f915b92817e0ef209eff8f8975430d09 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
348112522a35527c5bcba933b9fefb40a4f44f15 mlxsw: spectrum_acl_tcam: Fix stack corruption
58485b95fde63823e08afe08e35d77f5972d6799 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
62b3387beef11738eb6ce667601a28fa089fa02c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
38ce342a19ea9cd47d8bcbb3cf677680a8f3ee59 i2c: s3c24xx: fix read transfers in polling mode
08bf561118ca5dd12f9eafabb6cd553a600f97c6 i2c: s3c24xx: fix transferring more than one message in polling mode
0f2dca516541032fe47a1236c852f58edc662795 block: Remove special-casing of compound pages
10823cfe8e914335bda387fcb35122dd1693e249 netfilter: nf_tables: typo NULL check in _clone() function
e562d8422555b8040091d0369a209e021733a4f5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d80880585128d928366f1925059eb0e36e5b8507 netfilter: nft_limit: fix stateful object memory leak
42d46178488918b4001923cd44f460cc13d6059d netfilter: nft_limit: Clone packet limits' cost value
3be3c6123275cc269cc071c2ef9168f408aed25e netfilter: nft_last: copy content when cloning expression
98052220f1742013f2571d0b6ed8c3e09f8a001a netfilter: nft_quota: copy content when cloning expression
c8483a4845a020a328f2abdd54516fbf3a3e9631 arm64: dts: armada-3720-turris-mox: set irq type for RTC
84c39986fe6dd77aa15f08712339f5d4eb7dbe27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6139f2a02fe0ac7a08389b4eb786e0c659039ddd Linux 5.15.148
bd83d2d9d91cecba47724cf0687a207f667d9374 ksmbd: free ppace array on error in parse_dacl
4859802b2e3eaa0199a7fa24aaa7abf1db131dce ksmbd: don't allow O_TRUNC open on read-only share
d14709176d1d0eb2277eec9fee1b38c2257b7086 ksmbd: validate mech token in session setup
33c270b8179691597ff836a180c76872a47594b1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1b08f44190fdd6e52c3679c08c7f040896c0adfa ksmbd: only v2 leases handle the directory
420e9b8ba26701a45a93cb7ee4ede2b6876c62a7 iio: adc: ad7091r: Set alert bit in config register
376ef391ee5f5a7d838f2ba1be04f9bbaf4d0e93 iio: adc: ad7091r: Allow users to configure device events
5ca06188fe7136a43ea0b1ba42727744470dbc7a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
309ac740a0c02683bccac43ccfd1679cdfd95e0a dmaengine: fix NULL pointer in channel unregistration function
d7eb11e410259b2f4f90f3959820a5c3d3c723f1 scsi: ufs: core: Simplify power management during async scan
f796d15c399b0b7e1c415813dee75428cef2c4f6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
52fa1537f21b18e0a6884909779f8394e0300e2c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
86ebd0c157a71529f0ca93b580bd2f587c124d13 ext4: allow for the last group to be marked as trimmed
5e9d73190175f9f03cbd46c5321f962987905f8e btrfs: sysfs: validate scrub_speed_max value
33c640a16841b6ebe5e3c9ea2aee4ab260b8d747 crypto: api - Disallow identical driver names
bff69368ad55a5ef805b4c9ccf9ad46b0edd704f PM: hibernate: Enforce ordering during image compression/decompression
34bc3f49667ce85f6fe9dead37fea867757cff1b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
47163e08e2d443b29435fe56dc93d26784a439f4 crypto: s390/aes - Fix buffer overread in CTR mode
6c370510df7f3803a500f1a5eba323c69eef3dde media: imx355: Enable runtime PM before registering async sub-device
06c16efc8793fea5e3e33fe1231968a5f6c57739 rpmsg: virtio: Free driver_override when rpmsg_remove()
52fabe6d09990c310ab7fc3bcf091ebd5423e5dd media: ov9734: Enable runtime PM before registering async sub-device
ec3db53101ee3f218994b5c6c9c1d7b37fa9777d mips: Fix max_mapnr being uninitialized on early stages
64d77fcd9ddc09c7e3d3cf50b32f28806fae65ab bus: mhi: host: Drop chan lock before queuing buffers
b3235fd698ac4c5fa7bbe43e491ad55bd7015303 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
83269d1824401d59b9e7359e5e66a116ccddbe48 parisc/firmware: Fix F-extend for PDC addresses
aa55da62413b6ea0249aed279a6170481fb2ab8b async: Split async_schedule_node_domain()
e6f4fbaf3e4f57f187a20a7cd910e13d19c49125 async: Introduce async_schedule_dev_nocall()
46a5cf4013aa79ff113ce8aa778e86b8a9ae8d6d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0a8921b6dac3c9594d47cfe26ecdf2099c5cc827 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ba288a977e39126fe7eb12fb9e271160c5a6bb08 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2d395328dc6283c353162f9b99db1b61fcda94ac arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fdd0ef88ecfb92147910e0e142e9b0a303c69dc1 arm64: dts: qcom: sdm845: fix USB SS wakeup
b917c3d0f65ec55e5158811c33c87c384cf66521 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7d6002f2aa36c58f3f777bae9a9807dbfbf95450 arm64: dts: qcom: sm8150: fix USB SS wakeup
0c97962a2a6dfe7593ef3c67a3afd3577a5e83f9 lsm: new security_file_ioctl_compat() hook
4b7a80aeea0be0916c032e3bd5a297df20fcb28e scripts/get_abi: fix source path leak
3b0c378470a9482dc1ae083a74af9d3e645a1e6c mmc: core: Use mrq.sbc in close-ended ffu
5fc31a00df0640470817f62371bc108c6823534a mmc: mmc_spi: remove custom DMA mapped buffers
a009e9441c1cf203f2c0351dc00506a2f9f05f0a rtc: Adjust failure return code for cmos_set_alarm()
0d330588de296e528f679337cb37ac272d9d78bd nouveau/vmm: don't set addr on the fail path to avoid warning
7bfc425ef698f0368e1043bc15f4d292b53ba4ff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b2368b5109fef2f8664e66993988d169d158dc5 rename(): fix the locking of subdirectories
f9e31b86367dbdc52be78008999fd1dc4e2577af ksmbd: set v2 lease version on lease upgrade
ecb4339716c5f9ef564e6475853438ca3129ee26 ksmbd: fix potential circular locking issue in smb2_set_ea()
4d62338f7e3edf0d51c052ee6e800a1cf5e081ce ksmbd: don't increment epoch if current state and request state are same
7894770955b354e968d116e03b829b178bf2098b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0312152334efa034e7068da159ebf3311d375a2f ksmbd: Add missing set_freezable() for freezable kthread
b377c8650e9ca897ee783774bef7472ec1d96b56 Linux 5.15.149-rc1

--===============8590617842526482457==--
