Content-Type: multipart/mixed; boundary="===============4485872219349681552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Feb 2024 13:13:29 -0000
Message-Id: <170713880924.18955.179199859869918598@gitolite.kernel.org>

--===============4485872219349681552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 7a2386c63a07475c1c5843b13c041df0dcbe95d6
    new: 17e47f846f71ff31baabe74a720660536794686d
    log: revlist-7a2386c63a07-17e47f846f71.txt
  - ref: refs/tags/v5.10.209
    old: 0000000000000000000000000000000000000000
    new: 6c10f519e53804d256f827b303b172a8c9846fb3
  - ref: refs/tags/v5.10.209-cip44-rebase
    old: 0000000000000000000000000000000000000000
    new: 863205da057a84bace523e9724d2473bc6dd10f1

--===============4485872219349681552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2386c63a07-17e47f846f71.txt

689f13128fbcb4f5f47d61a39f8e358f185256ad binder: fix trivial typo of binder_free_buf_locked()
214aac202d97a0da48ee26833843488aeea89df5 binder: fix comment on binder_alloc_new_buf() return value
5e0be1229ae199ebb90b33102f74a0f22d152570 uio: Fix use-after-free in uio_open
937293ff64f45fbcf4c33791eba36e88b5c0f39c parport: parport_serial: Add Brainboxes BAR details
e5457b54add04cf522ee77c4e956ed4749ced09f parport: parport_serial: Add Brainboxes device IDs and geometry
67d3d17e316695601b7804bad20f5f608b0c2e0a PCI: Add ACS quirk for more Zhaoxin Root Ports
83da4fc5aa5c45cd2820f36a00bab7d04b0e6035 coresight: etm4x: Fix width of CCITMIN field
36dbbfff2823e0f74010d3e2ee01d4b3f4dcfef0 x86/lib: Fix overflow when counting digits
6aa7865ba7ff7f0ede0035180fb3b9400ceb405a EDAC/thunderx: Fix possible out-of-bounds string access
ecbbd90e7046a8916fae76ba7854c10e0a71cdee powerpc: add crtsavres.o to always-y instead of extra-y
d67339e9c81ed603f97501f62d1a2ab3f24f925b powerpc: Remove in_kernel_text()
81dce186f1dd6429d6b9f9e10575b53c33e39ab2 powerpc/44x: select I2C for CURRITUCK
f2ec41874b650028e7bc11ef44f18a5b4065843f powerpc/pseries/memhotplug: Quieten some DLPAR operations
b582aa1f66411d4adcc1aa55b8c575683fb4687e powerpc/pseries/memhp: Fix access beyond end of drmem array
428ab6a9dda521ce97f8ff98a1b2e8e5e3e1dc92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1eefa93faf69188540b08b024794fa90b1d82e8b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e6ad05e3ae9c84c5a71d7bb2d44dc845ae7990cf powerpc/powernv: Add a null pointer check in opal_event_init()
a67a04ad05acb56640798625e73fa54d6d41cce1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5a669f3511d273c8c1ab1c1d268fbcdf53fc7a05 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f8df7c9886dbdc618ae78505c1cebf57d7353aa3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
11ac297aba78e7f29c8344c4e0b02620bc23c446 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c4e1a0ef0b4782854c9b77a333ca912b392bed2f ACPI: video: check for error while searching for backlight device parent
f39c3d578c7d09a18ceaf56750fc7f20b02ada63 ACPI: LPIT: Avoid u32 multiplication overflow
ded221bf4c74ef1e144f82109f2c8b8210d03937 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ba7c7e353041f68df7e0fc4091abced60c01e7b4 of: Add of_property_present() helper
fda1309205844fadfaae7ab5fc1f393aad9081d9 cpufreq: Use of_property_present() for testing DT property presence
d5ce66bdf6e4bed30fb303c9d916f1a2af5f36e5 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
47210a5754ba7ce70f17b1097a4ceb7f6c586179 net: netlabel: Fix kerneldoc warnings
5ac84b01a09bfbd16a760a7ec23be23a99043045 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
44a88650ba55e6a7f2ec485d2c2413ba7e216f01 calipso: fix memory leak in netlbl_calipso_add_pass()
94c742324ed7e42c5bd6a9ed22e4ec6d764db4d8 efivarfs: force RO when remounting if SetVariable is not supported
46e3dc02a4aebeab93a2c0187247b244f6725471 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1d7b39c842c883fbb713802f5f36c5ea4e2cd12d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
001a3f59d8c914ef8273461d4bf495df384cc5f8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1bc7a682edea704644869da5c2184c56e345a7f3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b2092cdcdabccdf2544bdded823aba94aac3a0d8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f32dfee5a6a6b003bb3b42ce5ef86ed4b4b0e18c virtio-crypto: introduce akcipher service
1ff57428894fc4f5001d3df0762c1820295d6c4f virtio-crypto: implement RSA algorithm
7d386768ef66c49d11a9715075319da196993d3d virtio-crypto: change code style
4ee475e76b5ea8061970a7c867ffa5eedeb39580 virtio-crypto: use private buffer for control request
0dee72f9b7ba6972bc94a8952536ce1eae707bf6 virtio-crypto: wait ctrl queue instead of busy polling
0eb69890e86775d178452880ea0d24384c5ccedf crypto: virtio - Handle dataq logic with tasklet
95586bb74bf4aba50d27c74c6dfdf860c165dbad crypto: sa2ul - Return crypto_aead_setkey to transfer the error
97f9d0455bd40b1e8588a7e5c95988f7f3cb8bf0 crypto: ccp - fix memleak in ccp_init_dm_workarea
7f807dc07341e32027d48180955a822b783a05de crypto: af_alg - Disallow multiple in-flight AIO requests
ccdb86c339d54759d82c319498f3812fe9e99e7f crypto: sahara - remove FLAGS_NEW_KEY logic
4f4786b8184556e15dbcf63bf21eb0bf7e9d31cb crypto: sahara - fix cbc selftest failure
fc91d32c7ded3be91971fd8c4346ddd3da39b1b2 crypto: sahara - fix ahash selftest failure
25b7ca747b0cdf728adf423b99f3e149de5756b2 crypto: sahara - fix processing requests with cryptlen < sg->length
c60fd7a663661c2b20fb7151ebb64aada2688deb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
acd413da3e1f37582207cd6078a41d57c9011918 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cd48d2a8e6bafd5549d7bb482cd548881bd1ff38 fs: indicate request originates from old mount API
22f63f9bc8516685d3b6c725f06baf3e31592ff6 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
57c7b331f0e51f8eec74848f52a31d29869a8a86 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
5c28478af371a1c3fdb570ca67f110e1ae60fc37 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
14f57a013a9520800a70ecc6e4e2782f522458b4 crypto: virtio - Wait for tasklet to complete on device remove
b839648d05855b3b07a7c2385a5324bed0ce9c34 crypto: sahara - avoid skcipher fallback code duplication
d8d9580831ea87c0ade57c73222b7ad9cd6633e2 crypto: sahara - handle zero-length aes requests
69451bf97c83214a353d9398acdb33bc5d05749d crypto: sahara - fix ahash reqsize
98985edab61f01a7be34046fa001b1f18168a50d crypto: sahara - fix wait_for_completion_timeout() error handling
b3287c8a7eab707245d7c344f5c36db944f1e056 crypto: sahara - improve error handling in sahara_sha_process()
67ae336f3b83d915414db94f0d6bda7fd23b811a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1798c8fd0093fc4170be88d031b742b90d0b7742 crypto: sahara - do not resize req->src when doing hash operations
4518dc468cdd796757190515a9be7408adc8911e crypto: scomp - fix req->dst buffer overflow
722c700dd87a1e8ccba203796562035ea8652dc6 blocklayoutdriver: Fix reference leak of pnfs_device_node
d8caf15ab156504002407982d07ee322d1958db0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
eb0eac5736462696a801ddcaf0b010595da515b3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d5d181df8d751e477981a45da910216493df2d80 bpf, lpm: Fix check prefixlen before walking trie
91f31115588405d0e35e132296ae4ac6e08d1c59 bpf: Add crosstask check to __bpf_get_stack
24d8aef5d93b3ceec0f8a15f1fcd66cbb6a2b8b2 wifi: ath11k: Defer on rproc_get failure
4675cacd6b02941867c7d204684937b885704c82 wifi: libertas: stop selecting wext
ae98b7f7bbfb15b03536752ace5186aaa390a514 ARM: dts: qcom: apq8064: correct XOADC register address
7bcddd12a947863ab622495ece5204afbdad716d ncsi: internal.h: Fix a spello
01f9feb5edc5e8ac641b4875b76abbbcc912df07 net/ncsi: Fix netlink major/minor version numbers
3959dbb37595272609e47575bfaa8a5b1ee8e012 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2799324d92a64f95b05d262cb8838e2bff05b1de firmware: meson_sm: populate platform devices from sm device tree data
d49863ed285d7b36cfe92a3d46c02597576c6dcf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7e98bbeb0708541f9ef152973c18f401a25b924b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2757f17972d87773b3677777f5682510f13c66ef bpf: fix check for attempt to corrupt spilled pointer
ba31bb08c15cac449c8385325841c6bbfb040b86 scsi: fnic: Return error if vmalloc() failed
812cebdc5f7b2e7e5de4380e5426d3966f80c7d4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
419ab8f74a4bed44efe302df21c5d018ddd52f8e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
afea95d319ccb4ad2060dece9ac5e2e364dec543 bpf: Fix verification of indirect var-off stack access
7a0f8295e7e15af30ef16586e9ea6775c90364fd scsi: hisi_sas: Replace with standard error code return value
30ae0c6631415a4d333e52da06108a8ef3f3be29 selftests/net: fix grep checking for fib_nexthop_multiprefix
ad43344ab432994e98200d764a02f216a99081a8 virtio/vsock: fix logic which reduces credit update messages
a6dd1095640be7046729f9a16e303aada0102301 dma-mapping: Add dma_release_coherent_memory to DMA API
64299791d070fc07e897783d0de75f530d460066 dma-mapping: clear dev->dma_mem to NULL after freeing it
31b651a7a17d64f9add0510bbd03dfa8e74ec8a0 wifi: rtlwifi: add calculate_bit_shift()
483c975e4094b219d003d8e794f1df8617323832 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bf277a76d31a86f5dcfb59a6892e6b9fbf673258 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
016781c16e965f75d981ee2343f6c3674246b8a1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df14e43219975645f632a619a413b793e8616caa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b75b68dde5c1d31b9725a74ad7aede95d2432d19 rtlwifi: rtl8192de: make arrays static const, makes object smaller
99f56c3f7c564618afbf4bf7688d8dc882f72a8e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c7138266538e7044068808d4024e7d0963d7cdcd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f39bea6629a7f176a9a1d85116564c88184017c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
15be96e1a6287a5d414d9a05fa2340936754baab netfilter: nf_tables: mark newset as dead on transaction abort
fd54d16613cf93fb0a98c0e2ddd3c887f1f15045 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4e09df9b24b17288341832e3135ed1b35c7a2397 Bluetooth: btmtkuart: fix recv_buf() return value
da23bd709b46168f7dfc36055801011222b076cd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d807f4ef22deaa6533230dd806807caccb2e671a ARM: davinci: always select CONFIG_CPU_ARM926T
7794c14812330106b0e50227925f42177f4b68a5 RDMA/usnic: Silence uninitialized symbol smatch warnings
1d1d5b90ea01c25bb8318a4667eefc77b628e609 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b1a07165be21ad9ab925ff0615bf991f47dcee00 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1eb7ceae48874b98e762854785da648b38c40cb5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
53926e2a39629702f7f809d614b3ca89c2478205 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3233d8bf7893550045682192cb227af7fa3defeb media: pvrusb2: fix use after free on context disconnection
13ea8af95768ea8d3b5c87f8393bbb7cc31698f6 drm/bridge: Fix typo in post_disable() description
6f866885e147d33efc497f1095f35b2ee5ec7310 f2fs: fix to avoid dirent corruption
ca267f79a578d32c593cc03c335d2ef7b99667cd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99244692122cbe725adb9c0fb61b28fb4bdbabe6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1421b06618f729dbd563c31ee4440aa1c6dfc538 drm/radeon: check return value of radeon_ring_lock()
defe0327f555f882654a132c8cfa3eaccc5b60b8 ASoC: cs35l33: Fix GPIO name and drop legacy include
96f5856867f8d9fe9acf42e1ec0dbf5ae1b6e536 ASoC: cs35l34: Fix GPIO name and drop legacy include
b704eabe8780221a4401c7db68cad3d75617c806 drm/msm/mdp4: flush vblank event on disable
da5e0feb12f25b9f7621cc10d5bafea8b90ad03e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c20a6aa0a3f3f7f29f3387b803e768a5e372f6d6 drm/drv: propagate errors from drm_modeset_register_all()
57ca7984806d79b38af528de88fd803babf27feb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e646308eda40c15e8349b711ea9cdd6fb72cc5cd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3f6932b5baa1465c0e5c5dff7dcaf0609dab0afa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
abd50cebf9c7c858606879b3524224cd6d4ac203 drm/bridge: tc358767: Fix return value on error case
21a30b59693acf05846990760cd93766c64b91cf media: cx231xx: fix a memleak in cx231xx_init_isoc
962b35733b469e34072f6798e0a15e943cf0e6b0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b864287581c5dcf382891ec0c13a1b6a9b2e0ef4 media: rkisp1: Disable runtime PM in probe error path
40d36882c7dca295c631e3dc1e7b5a5382ee8a19 f2fs: fix to check compress file in f2fs_move_file_range()
9284f409e4070e8d9b31e9134a4ddae3d824e3e7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b5ebb9b4c1dad4e0142c85fd1dcf3f09dec3f91f media: dvbdev: drop refcount on error path in dvb_device_open()
56a79c68b5e32b2cf34a65a9fbaa00641f6b054c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d53fee9e34f66f423730ad83bd5ef07b6aafeb62 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aeed2b4e4a70c7568d4a5eecd6a109713c0dfbf4 drm/amd/pm: fix a double-free in si_dpm_init
520e213a0b97b64735a13950e9371e0a5d7a5dc3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0c8ba6937a8ca675cb7526f83d4df1450d610f27 gpu/drm/radeon: fix two memleaks in radeon_vm_init
74bbdacf1bc9a2afb4def2fec06f7e2140e14cfb dt-bindings: clock: Update the videocc resets for sm8150
84ee04572faa87bfedb3699ffaaad9d27b965465 clk: qcom: videocc-sm8150: Update the videocc resets
6cccbfafc0d36ab0f202f0dbcfdaf853eb1e80a9 clk: qcom: videocc-sm8150: Add missing PLL config property
7fdcd873c047874ce49664c8b67335b3cdca84a0 drivers: clk: zynqmp: calculate closest mux rate
45b4ea38c93cee2d85278dff98cc13965390b196 clk: zynqmp: make bestdiv unsigned
af0b86199b6c50dc2f4274c7617aa724208506c6 clk: zynqmp: Add a check for NULL pointer
e4f4a2cb74479ba729d61e11d0e23162937ab79f drivers: clk: zynqmp: update divider round rate logic
cbc15095d1ff2075a6a07cd7b783d4d5d5238118 watchdog: set cdev owner before adding
6c93290da90b4fe8861f1ebc0e92af2d1b18eafd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d83662bb9079c8d9fe3c83304def3d155d37caed watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
428381fbcb1f96dc823d6f8b2c52bf650b4c8e57 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e5236e58cc6562a7cd8db1ccc15c0bc1dec84d6f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
764b78b927e7eba30b6e6a6dd89434bf79573b28 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bed5ec2a5984cecf1533c8faa1684c4cccfef92a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5af4ce2a543d32d3ba5f5cba960e71c2fcc41d40 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e33e1bdbe66ae7f8cdef6a8ede4a1b0a70eb2ef3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8da3a51f74e15a19eb80dcf08ef4979cb06b5a6e pwm: stm32: Fix enable count for clk in .probe()
613af7d576220b9234f18a4b58d5f02bf4a9c9a8 mmc: sdhci_am654: Fix TI SoC dependencies
bedecbb5a5fce1f70d4ef5753d11bd524ad62906 mmc: sdhci_omap: Fix TI SoC dependencies
c9ee325baed10ba79aec2cf3bcfc18e11c9caf49 IB/iser: Prevent invalidating wrong MR
d5f490343c77e6708b6c4aa7dbbfbcbb9546adea of: Fix double free in of_parse_phandle_with_args_map
9e8a31c1aa4a9493766168695e830f3cca2415a2 of: unittest: Fix of_count_phandle_with_args() expected value message
4533e7623e6d206a6d8e67c9f8d242dd022accbb keys, dns: Fix size check of V1 server-list header
fa62c9050e9ddd06b5334574151192afc3d06771 binder: fix async space check for 0-sized buffers
abbb90928719a887ecbd48234affef898c55fb0d binder: fix unused alloc->free_async_space
c8c1158ffb007197f31f9d9170cf13e4f34cbb5c binder: fix use-after-free in shinker's callback
0dfe57f1f237ab2f076c3b898d11e56824e6fd87 Input: atkbd - use ab83 as id when skipping the getid command
c3b3389ad04679b7e5b18581fe4457996013372c dma-mapping: Fix build error unused-value
dfdb686d1b430970c66e9c39cbe98184e6e2a3a0 virtio-crypto: fix memory-leak
79026a2d0a1b080257773d22a493f9bcab8c65be virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c02cdc2c5e87ee3150075cbb1b3deb17e8c3d9c0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8a294639153107d36ad097a88649c4c647a24a2d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
d1e68ad279019bf92335e0f1483bba81472d774d net: ethernet: mtk_eth_soc: remove duplicate if statements
cce8ba6fa4ec43ad778d64823a2f8ca120d362c1 xen-netback: don't produce zero-size SKB frags
7e7a0d86542b0ea903006d3f42f33c4f7ead6918 binder: fix race between mmput() and do_exit()
d65cade544def2446505b04a08c4acb95401d203 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e70b17282a5c3c0435a2ca3b616a97804eeda427 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3253888660149a8ff60cca072eec055792786350 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1af0423587816b12fa0284980d057720db7dd069 Revert "usb: dwc3: Soft reset phy on probe for host"
084de4c659bbe9d43b63b72d556690df3ec459fe Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f5c09e1d6e3339f4bb82029b7af27006b0414072 usb: chipidea: wait controller resume finished for wakeup irq
baaa6d8e3f7297c23d7797a4e6788ec0fa864467 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5e5ab50effb5f793eaa8a50d664f7acb30e2cd3c usb: typec: class: fix typec_altmode_put_partner to put plugs
b7747ca58e85c9ae30b32b4f85b4ee778cb6b1a2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
57f34589e954b3153ff72609e0bb4c225045394c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5c2a32621aef23902b575156336ca4aead4f22e ALSA: oxygen: Fix right channel of capture volume mixer
ff2d54d9ccb4697eecb3335e546dc68fc67dff26 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a7d4ec5672b52dfaec93de6547f60c37cb1a93e8 fbdev: flush deferred work in fb_deferred_io_fsync()
daa61bacd3b99e70b1259ef5075e9c2e8edf9a1f pwm: jz4740: Don't use dev_err_probe() in .request()
8c0b563e9b4d5a4bed51667816e487120d2eb696 io_uring/rw: ensure io->bytes_done is always initialized
3b8d7a1b851918cc3529a38a271c7a0ea8ad1217 rootfs: Fix support for rootfstype= when root= is given
394c6c0b6d9bdd7d6ebca35ca9cfbabf44c0c257 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
5e9142b6a2000022fbae02ecefd36645dfc82a8b iommu/arm-smmu-qcom: Add missing GMU entry to match table
3dc3122b0be3027ba598d70ef90a90bf135e0cc9 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ba8a4fba622acc624f4183233cbdc6687d4fad2d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
322c5fe40f7f57e576d14a61faf1804f4440849f wifi: mwifiex: configure BSSID consistently when starting AP
7521ea8f62b29e6e2917660ef1adbb055bdc5695 x86/kvm: Do not try to disable kvmclock if it was not enabled
9b5a278594b9c97438adce4b704148f55de0ece0 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ba7be666740847d967822bed15500656b26bc703 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7883c9f83e674673dcb8f5c6650004145ad090c iio: adc: ad7091r: Pass iio_dev to event handler
c964a0597b50806c568ad4f04205cccd4bbac8b9 HID: wacom: Correct behavior when processing some confidence == false touches
927626a2073887ee30ba00633260d4d203f8e875 mfd: syscon: Fix null pointer dereference in of_syscon_register()
b1528687739bfa277fb28e8fc43a902399813308 leds: aw2013: Select missing dependency REGMAP_I2C
5cdda6239ce61758dd7c4350ebf91b882937e2dc mips: dmi: Fix early remap on MIPS32
9995dee8b952d3265d291bc6ba0a67d3bf88b1af mips: Fix incorrect max_low_pfn adjustment
c3ed63f6a1c25f8f2e68e7b39bff94c51dc13025 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5e3995ec39c4149b3927755cc6dea83dac0c104b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
89b97e6b19a8f488a8369781b096fc85ce8228f3 power: supply: cw2015: correct time_to_empty units in sysfs
bc57f3ef8a9eb0180606696f586a6dcfaa175ed0 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7166e8e9135ec859dc5b64aa66da7600eea18382 libapi: Add missing linux/types.h header to get the __u64 type on io.h
381bea33a86e74c26551fd822c8b86236304ea50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6746f3e8939dd3cd8ebe928e3f913e9cdfcaffd5 software node: Let args be NULL in software_node_get_reference_args
6e04a9d30509fb53ba6df5d655ed61d607a7cfda serial: imx: fix tx statemachine deadlock
8083d6840179055acbb54869a56e221ff26848b6 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
00e916d9985f4324541e9f39f8d40965e18b9f3e iio: adc: ad9467: fix reset gpio handling
a3167e5ab5b8dc38a97b863960bc1f3482029585 iio: adc: ad9467: don't ignore error codes
1e17feb4ada9d97bd69a957f36c064a7e76ff083 iio: adc: ad9467: fix scale setting
abcc25a23731c13da94a303c216fb1e70e2b9ad9 perf genelf: Set ELF program header addresses properly
4e76dbd7c3600b834fce8e3be90310515e149af9 tty: change tty_write_lock()'s ndelay parameter to bool
2cf81d34403295f10b6ae5ae1e6ab3151e38e97b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
3483ca0390c126a95c4c2e66b14940e01e9e5d37 tty: don't check for signal_pending() in send_break()
d7c74b010aae3482a0c81797e6e58936b3409ce8 tty: use 'if' in send_break() instead of 'goto'
1550b870ae9c73cc6653041f7c4ce661a4b7d7fc usb: cdc-acm: return correct error code on unsupported break
f775f2621c2ac5cc3a0b3a64665dad4fb146e510 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
39669fae69f302961d89f38d969c6fcc1d07eb02 nvmet-tcp: fix a crash in nvmet_req_complete()
866d32bff0350c218906266094ce54de8f836491 perf env: Avoid recursively taking env->bpf_progs.lock
5ff00408e5029d3550ee77f62dc15f1e15c47f87 apparmor: avoid crash when parsed profile name is empty
172276460ab5e9e1ac3321ef4f5c300dfd786a59 serial: imx: Correct clock error message in function probe()
0de2e62067d2a6733a5b8ca24066d9bbdfefaf47 nvmet-tcp: Fix the H2C expected PDU len calculation
178b4373446dbe18bf00278303112efda71649de PCI: keystone: Fix race condition when initializing PHYs
b55808b96e637c6c9d549152d812f7c822d80e0d s390/pci: fix max size calculation in zpci_memcpy_toio()
2295c22348faf795e1ccdf618f6eb7afdb2f7447 net: qualcomm: rmnet: fix global oob in rmnet_policy
1658d7a7a207fa06270a2439a0c91d6c04c3f72c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ba77c8b4e106717f426a4c2ce79d3c68030a7c01 net: phy: micrel: populate .soft_reset for KSZ9131
6c8a5bbca6e65c3540b47b72257eb0a25544b287 net: ravb: Fix dma_addr_t truncation in error case
b099b495e1da3334fe666774201ea774e8c262df net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2d4c0798a1ef8db15b3277697ac2def4eda42312 netfilter: nf_tables: do not allow mismatch field size and set key length
9a4d25267d503072cfda2e7ecf30117b89046d6c netfilter: nf_tables: skip dead set elements in netlink dump
00a86f81c80e0904a3005ff9e333f4185593b59b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
977c2cf5637afc2649d314b6532d9c0e9eab1d84 ipvs: avoid stat macros calls from preemptible context
b44e1aec8038d9007e988f7068f333fa0ad73943 kdb: Fix a potential buffer overflow in kdb_local()
f90b1cebc442b83ffb6460cd12923a9ee3331522 ethtool: netlink: Add missing ethnl_ops_begin/complete
e8bfdf6301425de9717827f52b7aa19791e7ce2c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
936d06d699c325dfeb034ee5222f2c88f551fd06 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a557dbda6407b3818a0f7b681fc7dcf7540dd0d9 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
d3669ebc4c2a7ede3d9901ba5bee8b806eea98de mlxsw: spectrum_acl_tcam: Make fini symmetric to init
a9b233b287aa44be00e7278b7c38d098bc0f1604 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
56750ea5d15426b5f307554e7699e8b5f76c3182 mlxsw: spectrum_acl_tcam: Fix stack corruption
3e1ca8065926cfd274c950d050e275ee36d6896a selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
8ba74e90162e2934f380e44ee6b2d73b6f31fb33 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
da60686bab6beaa718f14b9964277cd61bb74bbb i2c: s3c24xx: fix read transfers in polling mode
2e23761beb90f6c20b20d5ce22556876584d26d2 i2c: s3c24xx: fix transferring more than one message in polling mode
66e4f4a847911bf80411ba50e19821876894210b arm64: dts: armada-3720-turris-mox: set irq type for RTC
16ad71c250c180a095f9d11b02579b81a47aaa84 Linux 5.10.209
83fc0c3bb55b39baadc4989cedb08757aab6703f Add configuration for gitlab-ci.
5922ac4b35be59a5958199b023870b066788a5dd pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
302e062322260200739890a92c8e950c0f20980b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
26e6d786049119342de80fcf867c616444ccdf8e pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
2bc44bbd64f43d4f6ef3cd5fb93b87126a8f0605 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
a0374aac3e67f38c0f80d99d8993bdd9e1f87e6a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9c8f2dcf63decab54988a252fb300b7bfa835b5b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e12d8c0dba7097572b4652abfe9a090618a03e22 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
82568265954d061e014bab0558c568a4333b2ffe pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9a053551811452c6dc4d7a3b7234cfb608bd2516 clk: renesas: r8a774c0: Add RPC clocks
377f1ddd1dfd0ab0cc268701bb1f1321a8016b26 clk: renesas: r8a774b1: Add RPC clocks
af129f1680c364c0cb85ade1470a07b542793249 clk: renesas: r8a774a1: Add RPC clocks
711e70b934de6c0bc9ee5d6812c770122498ede2 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
81b5653c3710f9cbe28e6849000aa3763406250f memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c3b69a1fb17ca37a1a78d87d6f0315b8cb091ac0 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
c92a67c8dbfa7a717d136f2b959fb7f8eeb0a439 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
58eee4e406c946ad44d92f45306bf31ccce8ea15 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
38cec505e64d64edb39f85cf49f91d4e9bbd0803 CIP: Add a number to the version suffix
935f99f228e299df0edf37fc4e05b2965439756b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
377b14198605725b839c237fec91079bf29bc464 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
418f9716b73d0bf70b1eee057eaa5ec0c9ddc59b dt-bindings: arm: renesas: Document SMARC EVK
b8f8224b956949f0575ded83dae667a33d8536f9 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
ccb031db80e281a534aa062df3f9d78ccfb85b34 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
15293d5a86fb1778d2b4da1e6d9853b834a5bc5e soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
6f0a121cf51a32514975307937dff35c833b4c65 arm64: defconfig: Enable ARCH_R9A07G044
bf83793c1a8f1fa5a68576ad60cec34311f9edc3 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
fd6feee23a29cf9f04696f689c7ed49ca3fe6516 serial: sh-sci: Add support for RZ/G2L SoC
d303299f969a87cef3ef6528f59408d2b8e38d12 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
3ec21742fad7260f65d94ffcaade12570f67ade3 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
5cc0197fe6ade1ec04ed4cd76d62398759dea4d7 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
eac2a66ed0e2f3dc1b92dc6c14c93a2844c6b9ea clk: renesas: Add support for R9A07G044 SoC
34a5f3cd8cdd3c82e8847f1e86a9fecf3cdaaa9d clk: renesas: r9a07g044: Rename divider table
6b6245f546de7fd13c1caaf3bfda5e67c8be91af clk: renesas: r9a07g044: Fix P1 Clock
9b43498dd6ca282d7cb491d0b75df0fc9de2799a clk: renesas: r9a07g044: Add P2 Clock support
dc7f42178a325c973615dc0e0d3c2884c534065a clk: renesas: rzg2l: Add multi clock PM support
13ab8ebd978a993217cab50ada3f79b435c35636 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
fd7267cea64afa73b86a728fbbcbab19114f7666 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
797250ce93920a9f5a8ded164f33c75ecfea8030 arm64: dts: renesas: r9a07g044: Add SYSC node
89111fc41366db634c0649579bccb480c767739a dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
3b93766467c59fc8e6ba99c5965d562eadc236c1 clk: renesas: rzg2l: Remove unneeded semicolon
25c36dd29b8516a131f4f09e94472678d7f0c9d6 clk: renesas: rzg2l: Fix return value and unused assignment
0837c939c3a13e9113d38645d9bbc17726d9d4dc clk: renesas: rzg2l: Fix a double free on error
b8c69d1b9f3721062b5506d7dcdb1ffa8f48bead clk: renesas: rzg2l: Avoid mixing error pointers and NULL
a78c399a09c316ae5de3f5e4702d73aeeec86a8d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
1bae455de39d4f99f8ab283bd5c389392ec011eb clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
bb0f3e63037d936b9e3f63a1661bdafff7d62d45 clk: mux: provide devm_clk_hw_register_mux()
ce6a8f6689e91f1e8fb4c633dd1756526a665756 clk: renesas: rzg2l: Add support to handle MUX clocks
32b1c2435298683d622d01f27dcaa0fa805e72eb clk: renesas: rzg2l: Add support to handle coupled clocks
e35f806bfea784e524f022e56bba7e897d60f4eb clk: renesas: rzg2l: Fix clk status function
bcd3faaace5ff81d298edba05722417bfa1e03af mm: slab: provide krealloc_array()
e7702a5abfc1fe281adc9797a0a4c7bf9b16a9d6 clk: renesas: r9a07g044: Add GPIO clock and reset entries
72552eed3f537edb31a804d49be4366fbf198487 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
029444ed4acc57458b600dbae82fcf8ab81744c1 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c5dc65ea634e219c31be4841dc3c52e398b26413 pinctrl: renesas: rzg2l: Fix missing port register 21h
33e462c1e4160dfc1039d72151de640e607a5cce arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
8ce8d96569860d33c9b56c6d42053baadbfd975f arm64: dts: renesas: r9a07g044: Add pinctrl node
00ce337908d6f1a8ef7c576a2268e4cecf69bba1 clk: renesas: r9a07g044: Add I2C clocks/resets
429811d8cc30ebb840f3a3d7724d57593163b966 dt-bindings: i2c: renesas,riic: Convert to json-schema
d1011f089df70976cc5c164351eafca3c4d8bfde dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
275b8b88da85a7be25aecd78c5c141401c01b679 arm64: dts: renesas: r9a07g044: Add I2C nodes
4a131b231009ba74d314dea814eaf8822e051784 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
b5fd19113df1247a903f792c583a139d0f3e3a59 clk: renesas: r9a07g044: Add DMAC clocks/resets
93ad3c55ad17f95e49c2534c3126b5486bca7deb dt-bindings: dma: Document RZ/G2L bindings
97fa4a46839d6990c7339bde61591b3256ca0755 dmaengine: Extend the dma_slave_width for 128 bytes
12b30510d3e3e10e586b572548e1bae911b5e5a5 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
8afef50ab93030e6f6270fc2a265f9966ef6b420 dmaengine: sh: Fix unused initialization of pointer lmdesc
968e4142539ec72a9859fa216c376abbd7502897 dmaengine: sh: fix some NULL dereferences
008ceb842e1c4e2a0c185cca59c7ce922dfac6bc dmaengine: sh: rz-dmac: Add DMA clock handling
bce956b4c2e25a46358b67ff4232f82f1df7b5bb dmaengine: sh: make array ds_lut static
0b20be23627371d57f22efa23dca3f199336a611 arm64: dts: renesas: r9a07g044: Add DMAC support
a59c2fb9b1cb9d6caec5fb98f3a8f2e09479a588 arm64: defconfig: Enable RZ_DMAC
b75c129c8edaf5386ddda932fa7283c77bebc2ff dt-bindings: usb: generic-ehci: Document dr_mode property
7423ddf2d0347ed9cc2acab3f965223bfef1d5c6 dt-bindings: usb: generic-ohci: Document dr_mode property
65e60f9cc81a5e147861b5838cd8a81e954a5130 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
882b773bd7ddfe2fcd106a223b239ef0f427cc98 reset: renesas: Add RZ/G2L usbphy control driver
7e707b43ba2e9652ecf250056aa13f66f287356f dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
62bea1a6cf046f87b180caab930ee969bae5ea1b dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
0b5c06dec0987b8293471367a004a9e9ce404e6d phy: renesas: convert to devm_platform_ioremap_resource
86992d9cce857314c6884c5f72ceefc639a511fc phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
a447a2786514ad5e9b1faccbb6822ba42fcd34d4 clk: renesas: r9a07g044: Add USB clocks/resets
6fe1367a3a0c814484bd39c155a92f245e5f584e arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
0da856469a12ea8aa04fa0dffe263a69456fdf95 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
4fad245ae780b022965df55dc9aba5ffab4b3c34 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
2266de9a598604d60ca82c95a28136ea4583e2f9 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
6d251ed29ed132fc75a15632ab425232d3c221f0 dt-bindings: can: rcar_canfd: Convert to json-schema
ace1edab6454edd52ef26f31aadee83c4c3674a7 can: rcar_canfd: Add support for RZ/G2L family
7e28d5df654a70d22fd63e2a989ac0411c23620f can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
7c2eaf699140a77065c28fcc755e63ce624cb615 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
33f2cc0dfd02523fa4227a96709f28494306c585 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
bbebfd288a444f8e17b996e87dece775c4d9d11b clk: renesas: r9a07g044: Add clock and reset entries for CANFD
95f6e2edc291d7803fd05a0238fdffdd74b39869 arm64: dts: renesas: r9a07g044: Add CANFD node
366d67eeef69269ae4ac7a0fa710786c4a91d0d0 arm64: defconfig: Enable RZ/G2L USBPHY control driver
c3be6ee4e47b35348a31e396139c3fbca45d7af7 i2c: riic: Add RZ/G2L support
6d32b1e643c6d8605a7f21f290c0c147fe00ae28 arm64: defconfig: Enable RIIC
eef2d75f7c948285415da670c708975daf9228a7 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
6f401aa3f59af1e9267274e73cb91f075d0ed7ae iio: adc: Add driver for Renesas RZ/G2L A/D converter
ecf61b22aca877c81afe09df91928e0ded2a55da iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
a07d30d6708bac9b886033ffd62b20f440a953f5 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
e5cd5df1b301f95d969eb77ec7a599d2f0b169aa clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
8769a2ccf0f944c3eab6467424287bd576b66ed9 clk: renesas: r9a07g044: Add clock and reset entries for ADC
68d792ac82077d37029130533d81335ebed81d78 arm64: dts: renesas: r9a07g044: Add ADC node
58d5fdf755e4e17390b23c902a6ad8bf824a7f4e arm64: defconfig: Enable RZG2L_ADC
b748126d71f872da4ffa627b921c964a86d0a83f arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
4811b31400768b7b608e4fa6e5860720281db2e6 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
28b2e72b28bad6d06c98951366efc9756190f974 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
9a9f8b973a6b676794ce70115424932ac33f1b53 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
e4f438a44c0b2a194d637ba7ae152a935333cb02 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
bea0da9298a68fb04e0811d3a1e7c65e18d1fcc0 dt-bindings: net: renesas,etheravb: Add additional clocks
7b2ead0d8a1b6f6fbbdb9a343862d9bd4de4e341 dt-bindings: net: renesas,etheravb: Fix optional second clock name
9a32056eddbf54ed49dd1b4021ac06418b91fa47 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
0769cb6b222373b7aed7e3ccfe15c2c56dcca1d0 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3d174df8864d0667dd224c4c1fb9969bcdf96927 net: ethernet: ravb: Enable optional refclk
73b04dcffe3f5d56307154b08e143dc787dfa302 net: ethernet: ravb: Fix release of refclk
49101ce3199506d8575a0b19415e50a76e40cefc net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
3a1f3b0c02b327b1a3751255492f51464b77dd85 ravb: Fix a typo in comment
896ef8543961479f58a2a94c6727c95e5891dfc9 ravb: Remove checks for unsupported internal delay modes
855c51b533e96429734ed155a62e960af72d95e3 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
b680a543f5d7dc2562c00a880b5378a5fe8c046a ravb: Add struct ravb_hw_info to driver data
70346cf83ff5917bb4ea3cffba17bb122c083c0c ravb: Add aligned_tx to struct ravb_hw_info
972b46ab51226d91f9c6fd629dbc1485edd02d73 ravb: Add max_rx_len to struct ravb_hw_info
b5074150d45fa942d7eb60b56e29f81c7f96316c ravb: Add stats_len to struct ravb_hw_info
f9945e67a829f0c05e84de17e4783ae2f9231de0 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
185d7d9603accfc5fee25efbc7e8e371431cb6c4 ravb: Add net_features and net_hw_features to struct ravb_hw_info
5cb364ce02a26ad839a6a8319d03bac11a68d59d ravb: Add internal delay hw feature to struct ravb_hw_info
ae73e083caef9a3d1b8396c415f5482811fb7904 ravb: Add tx_counters to struct ravb_hw_info
7fe1bd81ccf1318fb369dd15d7f932e022fbc065 ravb: Remove the macros NUM_TX_DESC_GEN[23]
9116a93883f931c57aab64872784e6f8201fc811 ravb: Add multi_irq to struct ravb_hw_info
1932e1a4463cdd99e4a62f1f397ef8d3b3d99be4 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
0d445e73144edae94f156e15b82616b3eb7da9b8 ravb: Add ptp_cfg_active to struct ravb_hw_info
4d2d4ef31f5cf73e235c260fafa461f69088f264 ravb: Factorise ravb_ring_free function
8ba1b7113e9942ca5ef7585106cf68addbb84fa4 ravb: Factorise ravb_ring_format function
f37bb0bb81539d7579d6935fa99e74f769e192fc ravb: Factorise ravb_ring_init function
a961bb9a2b96e7fb4fb32c0db428162ef0abf43c ravb: Factorise ravb_rx function
fcf1a3a711bfa6a38f744966c5f804ee7b39587c ravb: Factorise ravb_adjust_link function
3d8a09ca7ae19693966e2a345896e7e05882b442 ravb: Factorise ravb_set_features
b8e37a7038cd3ab3dbaac9dd4bf27366292d24dc ravb: Factorise ravb_dmac_init function
59cb7b656561e79fc1b37e1dfb1a00ef3af93bcf ravb: Factorise ravb_emac_init function
8853b561d2d9d5908986d603e5cec4e96e2a0bc3 ravb: Add reset support
31e5a0b288ac9d01991ccac2fa04f3f009de731d ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
b97ae99c80958f3b3c1cefe5ce710fab6a49faba ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0e32d0faf1fce7344dc0303dee5928b883dac430 ravb: Add nc_queue to struct ravb_hw_info
4cb396b2de3a145fa34e722d6d457b9e58b43882 ravb: Add support for RZ/G2L SoC
729a0f4f5ef49cc2e2e6e114bd42fd92bd9f3b71 ravb: Initialize GbEthernet DMAC
3fe0643535df08fd6bdd7197b4771b1b0a95d861 ravb: remove APSR_DM
2a231da50f35b9bbd7dc926d8ffebadc6e75cdc0 ravb: Exclude gPTP feature support for RZ/G2L
a4b052e656a54d4c3726de78425ca22406d9cd10 ravb: Add tsrq to struct ravb_hw_info
10f120097dc40945c00e9ad81636d95bf3e267d1 ravb: Add magic_pkt to struct ravb_hw_info
412cdcf9fd5e32044ce3fce6aafc78d9274e68ce ravb: Add half_duplex to struct ravb_hw_info
a5c9dc3dccdb08b605996c6085f4b03c0e40cd3d ravb: update "undocumented" annotations
209e699821191281680c76e88acc6ce12900ded5 ravb: Remove extra TAB
734a3678944b5b29730612c702c5c0b106ce4078 ravb: Initialize GbEthernet E-MAC
a571718968bb9d3d9e434a820807d43ca97238db ravb: Add rx_max_buf_size to struct ravb_hw_info
9a471d7f07f1d64696b7d895f0b86593a3d162b3 ravb: Use ALIGN macro for max_rx_len
cf22e04b0ee4ffeccee0dac12742814db4e76d22 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
551ec5f142b065f8aff422a105c3b0aabf693629 ravb: Fillup ravb_rx_ring_free_gbeth() stub
9a61b0464108a2708c597f4f66e031608677cf5f ravb: Fillup ravb_rx_ring_format_gbeth() stub
66ed7c07c527274e71af89439341a6e453653dfd ravb: Fillup ravb_rx_gbeth() stub
7cdd8766fcea9ec48ad4c7d8df7ea8fd1e427001 ravb: Add carrier_counters to struct ravb_hw_info
0b5c3336d974c679a6f0be3111d2893158c49f9f ravb: Add support to retrieve stats for GbEthernet
435ffd58cbbdfb9818fe6eaf5e0824f29eae2217 ravb: Rename "tsrq" variable
3184f571b2a09f4e41a9c379462036757da3d59d ravb: Optimize ravb_emac_init_gbeth function
8d107fbb0dfe3bb93d0f5c9dd55ac2b601f19076 ravb: Rename "nc_queue" feature bit
38f71a17498ade7e1bb4353a4f4266c27540a624 ravb: Update ravb_emac_init_gbeth()
1ac45a59820472fc7edd6cd670badcd25644fca7 ravb: Fix typo AVB->DMAC
124d878015c2a2126b9575e121993cae1ce08734 clk: renesas: r9a07g044: Add ethernet clock sources
b20c224f887f159ae2bda2f1b5b733dfd3c7d6d1 clk: renesas: r9a07g044: Add GbEthernet clock/reset
556a77bbe1e42c9bada95b500e245e08b57a139b arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
299fe1ea19055f585b150abbf83ae5f66617cfd6 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
28dfb68a356bd12b9e3a8ee24e75404ee400d8c6 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
906029dfa8105ca814d91c3bf6dad04f6421949e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
4f41e93eb160359c322c53350cfd8db32a36e92a pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
07ac1fea2d7305288ca2c6160f95bf66e3a9efc1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
74a38a45840c47096170fe7bf7d6c191f55addc2 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
8e15117275c6f583acbe6fcc2ae901bda6a91233 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
c6ba654aae2048d768bf9223301f3e646b9813d5 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
64206b87f060ade34efa08713000f98ca9ee374f pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
767585d8c98e02afab8b541f3606ba13a0f9b070 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
946fd99e7ed44cbc76467e71b92210dbbe6822ba dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
467e82f03bd939688f30486cc408e0e22e6fde8f dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
d54417507ef0db2f780664a5e5793066650903eb dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
ed6993121aacf5f924c90a944d0bc29f4fa8c32d memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
9abdf099cf98b3633d36ff7f200e9c9f4bed8568 memory: renesas-rpc-if: correct whitespace
6a9b34ea69fbaf3dc163d31f8f7de45279233a47 memory: renesas-rpc-if: Add support for RZ/G2L
17362185e8cc78ad22525cee42d28417deaabb4f clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
79976bb3627d60977fb73c9ace894da4525fcd92 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
880624f81c4fcdd618fb36ecf2cd798090b538d5 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
b419fbe0228cb3f2e338dabbc9c24e4d831fc71b clk: renesas: r9a07g044: Add clock and reset entry for SCI1
ad807e56aa001b8170a465caeaaec309d754fa90 dt-bindings: serial: renesas,scif: Make resets as a required property
a366c58f25fd51eea2b5ff49a85cbba1f4823f87 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
fe986639e082858e29380f7d640205688062d235 serial: sh-sci: Add support to deassert/assert reset line
2d2256c825fa80c206ebca290592729421b4b814 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
9daef526d4dae08b763a6f430e44a3e3484eb51a arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
e9b464964b0ce800c164857c4124622021a420e9 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
c094fba0a513607ba7d678f345963f03f9761aad arm64: dts: renesas: r9a07g044: Sort psci node
06023682cb6919d9e1b5385e5b9becd36c80f625 CIP: Bump version suffix to -cip2 after merge from stable
142b028241080c8254e264eb299b84db4c4b690d CIP: Bump version suffix to -cip3 after merge from stable
7b3184a4d26bb128dbf6f30fa42ef505b3920537 CIP: Bump version suffix to -cip4 after merge from stable
034e61f2ed14958c64fe4bf700d07c359b6673a6 mmc: renesas_sdhi: simplify reset routine a little
2f072ae4e67f129cd16b70228fbd0829ae78dc4d mmc: renesas_sdhi: clear TAPEN when resetting, too
f7508c964c78325a77e8d48f3b637e1f3b10f5e0 mmc: renesas_sdhi: merge the SCC reset functions
adcb8653c25bd8e6c7edf7630352b5fad296fa59 mmc: renesas_sdhi: remove superfluous SCLKEN
5244ae71bbdd93195d6a70f9ea4cab69cc326c6e mmc: renesas_sdhi: improve HOST_MODE usage
e9dbaa8b41abad5926481edf45bac65cabf49661 mmc: renesas_sdhi: don't hardcode SDIF values
1b20525cad8747780d0ace588f1925122ec2f0ad mmc: renesas_sdhi: sort includes
3b3eb5da661810b6d810b5c6843ca4b7b2e158ca mmc: tmio: set max_busy_timeout
b8d66fe817d2766286ce2ce8aa9ec85ef94c0499 mmc: tmio: add hook for custom busy_wait calculation
a7d578cf5d7b18e4262d03371cfaca3f4dc2aead mmc: renesas_sdhi: populate hook for longer busy_wait
a65314ad329d264687f45c465fb4c9ab7d090566 mmc: renesas_internal_dmac: add pre_req and post_req support
e99f4c8b12c6e88effdd5fea7ed6198a5b3edaf3 mmc: tmio: Add data timeout error detection
0c9850adc347a23b874674e29ff0319d2f8a715f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
88da4a7d362a565abdd1660e79213080fe112659 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
8ea1292476952ec33a52f5163197a49869d24515 mmc: tmio: abort DMA before reset
885cab00d6d1dedda9dd46ffb53442d6dc25dda7 mmc: tmio: restore bus width when resetting
1fcf71321dc3d2887f8fd9b342e74fc6b65be53f mmc: renesas_sdhi: break SCC reset into own function
fa4673d3d261f3d30447c916bf5b01b0d0e9a040 mmc: renesas_sdhi: do hard reset if possible
e9fa15324293f550d2bc51870705af6a9a684a06 mmc: tmio: always flag retune when resetting and a card is present
c02bf5536e9d951b4eef843db52e201c64c8b815 mmc: tmio: always restore irq register
55d71de52955cd0cf3c4dbd933d7123eee9d6400 mmc: tmio: reenable card irqs after the reset callback
bc5fe8bdbe5935c080cce0e9a9dcbe57e6391938 mmc: tmio: reinit card irqs in reset routine
7525dd65b07dfc4a3b84df9c7f19057d592249a5 clk: renesas: rzg2l: Add SDHI clk mux support
9a75c29d0d9fa96d8512e568db7da8267728540c clk: renesas: rzg2l: Add missing kerneldoc for resets
306a09f7beaa259ba06987d0d6adae10b0217730 clk: renesas: rzg2l: Check return value of pm_genpd_init()
59dd4d8a467b489f4ca594f692394ccac06e3572 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
00a6103941366680c4b63f8daffb738073a71727 clk: renesas: r9a07g044: Add SDHI clock and reset entries
37788fbc02a07fb2748ce68e4ed9d46d77b96a1e dt-bindings: Fix errors in 'if' schemas
f69399ff3794e7c463d161898a8cea974896f67d dt-bindings: Drop redundant minItems/maxItems
6a32bd29e4ed1820324141c8241b9a97d299f415 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
d791bcbd08afd96856c8bedb9cdc957f4caeacbc dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
fe9e6613b9e38e152bc5cd3600f7b6d73417f8c8 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
f86ecd1a32f6015a7e8ce5a11ca038b89139dc5f dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
bc9e93b375526b42d0252cb6e2378bb76ac85394 arm64: dts: renesas: r9a07g044: Add SDHI nodes
640a3aacf181535ed3615128da50f0a4e7c072ab arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
d62fc3734914fecbbce7ef50c856ba8939909e5d arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
de5f7b2d50df8b84cb8c90f8461f94ebdf9891a4 clk: renesas: r9a07g044: Add RSPI clock and reset entries
d358486b76f069cf8acdda7c4395ffb7a0db1bbf spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
506c715ef13fe6d39ec942ea454eec534d7d9cfb spi: spi-rspi: Add support to deassert/assert reset line
45fa1cf4845eea4dad960e91d6cc0c467df83399 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
4299e0bed042590fe3108bb502c6ce08d1e73b3e arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
aaa38492a952d3b344ae8792932ee4e2b00cf27a clk: renesas: r9a07g044: Add WDT clock and reset entries
7e6eea469ca15cb1d793367cac649a13ee8633d8 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
45d02eb657dd7ca4cc14b3c964799ab1d40b2fee dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
7396de39bccc22ff35317455ba5c7688b0086271 watchdog: Add Watchdog Timer driver for RZ/G2L
dafa9179d0b902b352a4fb9385d70c4ce6fda2ad clk: renesas: r9a07g044: Add OSTM clock and reset entries
5706fd23781b18ea191dda77b20b217cfa85d41c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
259f4a10cb687fed723bb75950db88e5e46419be reset: Add of_reset_control_get_optional_exclusive()
f7b85e6e28f7c6b8a52cb8959719b99183fa7e7b clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
3ad08663deda2047d4ad881888f710d5da32dbf2 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
7b5c657d8bd91c3bcb2be8b179684b646186452e arm64: dts: renesas: r9a07g044: Add OSTM nodes
1d9f77cdb69268593f7b11507979517e0ea47865 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c42accf57ccd9d7dd576fe5ead9ccf9bcc474669 arm64: dts: renesas: r9a07g044: Add WDT nodes
b46ef1ed4a7a99361e2cec58b25b50b5c1bb2766 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
4c9595d0bfcd6c12475bf76f13864a78ed624b83 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
bf887ff405db8720e90158f03675c9c8466b5f60 clk: renesas: r9a07g044: Add TSU clock and reset entry
8449283ea1484c03fe620a2b06703496e0c241f1 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
3331024aeef14dcd679eb622defa2caacc057dc5 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
8916f0b88dcc1dd817adf7d875964813f8574c52 dt-bindings: thermal: Document Renesas RZ/G2L TSU
a9f8eac6f65218afe73bd161dcb7fd2b90a2b6ed arm64: dts: renesas: r9a07g044: Add OPP table
2e51e1b5d8df95471f493a51bd6c880882b0734a arm64: dts: renesas: r9a07g044: Add TSU node
caf20d8ccdb52da44b54b74f4c58485c1646e8b7 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
79ad3920f1f3079c0ecdd93e6834190b7a06562d CIP: Bump version suffix to -cip5 after merge from stable
28d5b5eabc7d6b52bf9d70b7a157b1e42dfed0cf ASoC: dt-bindings: Document RZ/G2L bindings
637aa0b8403bfe45877efbfe24bf055ff121d8fa ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
74aafebc4c3f1237a4a73f7166288219d9a25bb4 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
e2ed3352f6d742945e0e487420c252124d4b6fe1 ASoC: sh: Add RZ/G2L SSIF-2 driver
9709375f2bcd076a48b460d8f843c2267e7d3cce ASoC: sh: rz-ssi: Add SSI DMAC support
5cee680fefe6ace554b2feb222afde40e0f31fe4 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
d14914d36eac7c31e30ab39867e83edc9f8a9d8a ASoC: sh: rz-ssi: Fix wrong operator used issue
ebe4583fe88baceeffd34eca3de95606b9065eea ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
9bc6d1bc8e92327cbb2467b124857e34d343ebd2 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8d8c6120c9156d77e12694031bf411f74dddef25 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3a4f3e5ef467652bc1a6c612bfad6057d02e73bc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
9d4a2bc710064d517b7912fa8d97dc67f755b1c7 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
073fb78638e75324b0c00743b978d1d32fef07c6 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8cc3651e201ef6480b89926053b9e1951a358fef ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
3382d97f6ed4a2c6286d9c8d1769fbeb8bf8e43a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
ca64a605abd9a2891d9a28eaf458da6389c2a43b ASoC: sh: rz-ssi: Remove duplicate macros
813ce89dfd1ba651da4e1d231671250b642c996f arm64: dts: renesas: r9a07g044: Add external audio clock nodes
29425314ec3253df3b881399007c53287821c87c arm64: dts: renesas: r9a07g044: Add SSI support
709d5154ee67ea355cb6464cd17f71cfd427f1c3 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
3d297b4d3df2e237faa7763631bf31139e6975cf arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
62a15bc725cccd26989c840c321c4ed5b54b8aa0 arm64: dts: renesas: rzg2l-smarc: Enable audio
df23c988629abeeb7de76edc4597e962cca98b84 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
39c4ebf4958c4f3c286a34db6bd225d2dcb85467 arm64: defconfig: Enable SOUND_SOC_RZ
595e4fad99bf34bfac67605f0e2adf462b9a1346 arm64: defconfig: Enable SND_SOC_WM8978
7f726a2aea953d71db84ed684ca1080b88923cdc CIP: Bump version suffix to -cip6 after merge from stable
9c316099b4b9762de50b59f2c4278a9184446a4c CIP: Bump version suffix to -cip7 after merge from stable
c77a28822ad64a77c1b108238e10725e8c5acc8f CIP: Bump version suffix to -cip8 after merge from stable
3a337e051165599604335165ddce9380c45e066d CIP: Bump version suffix to -cip9 after merge from stable
66ec825778fafe0341fa77a11938e1b51bf3e472 CIP: Bump version suffix to -cip10 after merge from stable
1999a4eae8bbbfa373a45622d7b9fa40a351ded6 CIP: Bump version suffix to -cip11 after merge from stable
2906efbe82fd0f39b71b70b6bf175a470f162c27 CIP: Bump version suffix to -cip12 after merge from stable
90dec01864abdf5bb55a387c0729e3d67e59eb44 thermal/drivers: Add TSU driver for RZ/G2L
e57238c0cb6c2151257d60869ee7141c277e2613 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
7e0c809dea8d838a3223656da900dc0235f9c9ef thermal/drivers/rz2gl: Fix OTP Calibration Register values
127a18d400244ebbe9409072ea8350519ec51bae arm64: defconfig: Enable additional support for Renesas platforms
ccdeb4f6e899931b88612df15cf96f059df1d179 watchdog: rzg2l_wdt: Fix 32bit overflow issue
5a3f7675c09072f61a13253e2c13e2e0c7b28b25 watchdog: rzg2l_wdt: Fix Runtime PM usage
467f6cec2a81bdbb31e9737396642a2b4dc59184 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
927e80d823d1f3f0056d6419827355433e39a97a watchdog: rzg2l_wdt: Fix reset control imbalance
3fc50392bfaf41216a905b67727aff87d2b8b9e4 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f51bad75ec492fcb19aa8e2d0e3ef93b8bc6fdd3 watchdog: rzg2l_wdt: Use force reset for WDT reset
b1fdc0bfe858b33b30ffe5e4b13f1ef54a78d161 watchdog: rzg2l_wdt: Add set_timeout callback
6a6c97e79ce0422b137e322d0eb5ce3653934617 soc: renesas: Consolidate product register handling
ee3733b2c83581dff74612c47664b05305ffffc2 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
9fe9208ed12b6c453ce9654c95c3a454b4858481 soc: renesas: Identify RZ/V2L SoC
c3528f51981cac219daf8bf3c298d49bef53e954 soc: renesas: Add support for reading product revision for RZ/G2L family
d394998335f84ad58f44bf6bebf867480bf7b298 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
91c4336e5e4a09f34984761f081f169b57a5b7f3 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
4fc817a0e6fcf380827420b07b72dc64ba8b381b ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
239dec5799af4d25b76e30d3c21f7c831ec57db6 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
a17ca19671d8796157ca490476d199247e88aa8b iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
39e41cc99b635fe22734e637bca4e789c018571b dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
5e87ac4962322811899e79d85280a14f2fc91d0c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
ac5de5d011f3ec1ed1277735d6a9e8f7487291bf reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
f79b6ca422550fd0f6906183923807868c20c157 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
51f8bc22e6cc08321fcf7f646afbcd186971d75e ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
30c8852f0053793fcfe2e6b2e10acc095862e3e8 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
7cb611bf7414180366479678f00dae5b41d67161 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
65612eadf8ffb45473d76ecf50c842a79eb6b02d iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
3e17fe18dedc02834b8945d73fb45f37a411a52c iio: adc: rzg2l_adc: Fix typo
0d56b7f7e4dc274695ed73680d87e271e798bc59 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
88769c6781d06f1f761ce0fe0f40d34f4db9776c reset: renesas: Fix Runtime PM usage
3c0062a3d07dacccf7d605a678a49ec0884c7802 reset: renesas: Check return value of reset_control_deassert()
9fab74ff9b7f4c01ddbf8f43b81b0d2ed3782c3a i2c: riic: Simplify reset handling
e572f2a27135dd5437972f2a8b1275439b3ec268 arm64: dts: renesas: Fix pin controller node names
ac4565efb8d8788774735493580ce20b2f4fa05f arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
7dafcf872579e5c710b49f893c4aec29344ccd67 CIP: Bump version suffix to -cip13 after merge from stable with some updates
5b2848e62b2d5916f0b79e8476ad410cb2fc5ab3 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
5cd0cf5daaa904cfe918b0c27f32d45b211b6c84 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
de3616aa89ed989b3f57f3979f9f08e6c11290a0 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
37434b45102252ae8f0fab624aa36a0babca0cdb arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
b2566a7b19e218fb12b6d3ce826c15dd934cbb39 clk: renesas: r9a07g044: Add mux and divider for G clock
e7cfd75e89aa2a8a0de3fb4c6c7cdde21e65053c clk: renesas: r9a07g044: Add GPU clock and reset entries
96fd83c3877973d3ef15f94b944fd9d0b1b311a6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
798245f7bfd47b3afd4d6b996bdc4e189e278c8c dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
534d6e167274a46d98582056525410fecf33e5e0 dt-bindings: clock: renesas: Document RZ/V2L SoC
3dc1f3cde03bd7f4ed416b204524ec1b793ee125 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
c47ff5d410aa7a161d82b5d6ce94a47891a0b311 clk: renesas: rzg2l: Remove unused notifiers
40f95fe968d629d2dfb665922ec01a27cb0e5e27 clk: renesas: rzg2l: Simplify multiplication/shift logic
efdc42721011921bfd1cdffc55614e1df2186638 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
b33ed0dab5773ec9a4e7dfe6413bb0553e14394f dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
fad1c552cc434e73957d56699c3cf3031b60e55b dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
54d208acc10e1bf40fd3dfdfe78b339a3ffd5d8b pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
4843e35828b1d82806ffe673b60a3b0758207401 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a0faefbaaecbbffbc8a7ce022d83dcd90cc6703f dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
90812ca436e86d9b58913ee967b65728b7b98dd5 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
131509cb5bedb607ee0d3c9ee24212796563f4d0 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
58d64332e6d179461087a15ffef37e556daba837 arm64: defconfig: Enable ARCH_R9A07G054
406f3cebe6d53dcc3827966520bcd3bd287c0c44 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
770c2955ed742ac787adcf497f5ee181a4cfd3c6 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
80165da2a18039c2499416fd38a9e7c4aad2967b arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
db82ec614c953d519c06cea75cfa4c27aef03929 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
35467bc7d9f517fc1cf0a1039708decd538c1d4c arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
3c96d2205a1a8ba27b57ca1ab3790abf5253af43 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
5c94ac73b34be118387f0e134b8cd45353b11752 arm64: dts: renesas: Align GPIO hog names with dtschema
2fac75e50e2bf6e881651101d9f4c116c10f6d17 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
51dbf98673b766cfa8aa651b65ff88389a6778a5 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
470dcaecaa462da79449164fd46197b8b2308b61 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
11e00d51e6e899901a5da23a1cad73178c8ae864 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
800d3fa99316f0d160c0dc723b44f847669d123e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
4ed1966c649cca9bfa23fb2b0b3ee28f2672e3ed arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
13adf17cfcb2975bdb918ca046c2cdfb7c947cb0 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
4dec2a09411fa5a6a40a9e5aee7afd8d82582f0f arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
367bb70b1d757458d6de04d1b09f88cadf02d2e1 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
da07bf6f78204ddae408a1effc2e76b3666a5fb0 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
adcb8e6b9813a36b8b6c0d5c5c2e647ac4de350f memory: renesas-rpc-if: Silence clang warning
c4d7ab47daf30152653b2ffb96c74f891d6ad794 memory: renesas-rpc-if: simplify register update
5f4e1480dd1bb726d3258034508114d01e123253 memory: renesas-rpc-if: avoid use of undocumented bits
d8c37cfaa28be6f764649e19161e292b3153647b memory: renesas-rpc-if: refactor MOIIO and IOFV macros
16f070c012919554f2f1069a0f0216582c7731e9 memory: renesas-rpc-if: Simplify single/double data register access
794c92bf14e0dad27d1e665a138168c482164179 memory: renesas-rpc-if: simplify platform_get_resource_byname()
fbf40c3d98c81409f749d205383ff880f6bce643 spi: rpc-if: Fix RPM imbalance in probe error path
0d9d2bbd1d0231497b4207149f332ad5e60d4e0a spi: spi-rspi: : use proper DMAENGINE API for termination
6ae5914d483895f5f1678ef8ab69cbadee511cbf spi: rspi: drop unneeded MODULE_ALIAS
050e6b554e54e82bb1c01f544df381144c0abbf5 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
15b701e08efcd81e54cb9a42de66564d30663d70 mmc: renesas_sdhi: Get the reset handle early in the probe
19de996b74ccb1623de550f0dad9014299595c3d mmc: renesas_sdhi: Fix typo's
ff29aa3d19c5264512a389046dd60f71ead5d562 thermal/drivers/rzg2l: Fix comments
0417248ae9c88679f23e0bbeaacb1ac9362340e5 dmaengine: sh: rz-dmac: Add device_synchronize callback
083b22da441c9479f3f505db17ee7df5d61e129b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ddc079fc604cc7368f4e1d296c8110b5280d031b spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
fba1375776527cf65617bdeaf5bb22dca7925703 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
c484419c6960d3eb295a74781d635cbbedbdd865 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2aebd88a489e7785545dfc144444045655a5bf49 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
a51b27e7fc42119950fa478cb00f09c40388d913 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
659134c242f7a9d5c04e0887efabf020b2e6e96d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
fabec3dd3afa6e3770df7efd658ed6098cc2fb8c dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
6b8b3747a4f87427ad04e1e87a0acd3d9d9cd301 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
47a32d0c017ae3cf84884b6ea75a85c0f2f09ff0 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
fd73cdd13cec8c8bbc39835aca79deb6acca37d4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
8b9e40452c340b5beb7043df3a212f57e0bfdf0f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
01a8d85ed3bf158004d03581e1bba8269221bbd5 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
939665eb10a427cc5aba9cfca04e0bd23371506f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
81389fd40a34377d6712d39c008bd19897c5cc63 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
9f8d1adada12b64f1f21600de9f020e154aec2cf clk: renesas: r9a07g044: Fix OSTM1 module clock name
7fd5860600b80b1098c514e7c4a366a6ed37f37f arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ec100a955e7255cce81c9c9edc75cf03b6061feb arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
f17edc6a4abae7ec89a4673a6523e311e1da91a0 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
8a1207ae284a1c7200d1d5e41bc5be460c9bfcea arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
07624406220c7d4c2bcfa80e8821358b14aadc63 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
938549d3d6f0c727b5ed1881d24fc711a55173e7 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
d8a0b2a1d04f2e7cd4d47aa3cf134d1654a4ccb2 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0d9e114309ab2275e9c46a897f693afd4c7d625c arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
754bf6900e0e07cf30ae433db144a91704ac707e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
33ab918c974b9657538a971c974da38ad2541a83 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c7a2e00eb7a6cb18ddfbaefd4d2111fd2fe90abb arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
5aec1e6748a63e47970502baaaff37d7b89bb7cc arm64: dts: renesas: r9a07g054: Add USB2.0 device support
df70a2cea976fcbe4494c96a1fe4e4bfe2156d2f arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
20ef5c6b58fd9667e0bc62f903ba4d8ca416bab3 arm64: dts: renesas: r9a07g054: Add OPP table
565418ed2c813209a0d8dc8edc5c59210c6f02e5 arm64: dts: renesas: r9a07g054: Add TSU node
8ba94b6478b06dfc21689d35289f7556d7b5d3d7 CIP: Bump version suffix to -cip14 after merge from stable
e70c90ed0feac8edc60a2266eb28b9a03890ee2a clk: renesas: rzg2l: Fix reset status function
21ddb6c742af278473bac62c1319943e78362c93 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5781056627ec3a722de1072c8ae2d314af505345 PCI: Drop PCIE_RCAR config option
fcf79ad26a4a4783804d8f2e339419354a5df0d1 CIP: Bump version suffix to -cip15 after merge from stable
cdf76b629d1b3e40331abffdf2d3ef1b5e20c3f7 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
43728efe3b8a4bd662c80791677222f975a7dd19 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
0c641b782705a25e4ffed3cab4204c5b46da468f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
91df51e50c5cac213e6936c2b39199985d8dec2e dt-bindings: clock: renesas: Document RZ/G2UL SoC
ef889f963b7d2a3f3caa651722354f7aebb3b04b dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
02fda214eb9106d652ce79cc74bd5b33a4453992 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
cc18c04be20d7d76e6ca21bd89ebfa740dfe387e dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
e2f024a149d1dd7e81ab2969809a78999c839e63 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
0aaeb3213b5b6c1a11caf2970e82257b13770a85 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
338383d2186fc6b0cc538d5fa066a44302122c21 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
90a27a0f744721775d02088e5e638df0d33103fc dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
d1b57a0913efe6b90eb4ece51659f1d4a251e521 soc: renesas: Identify RZ/G2UL SoC
e209443c37e1c9f9defec7848645fa63ed9263b0 clk: renesas: Add support for RZ/G2UL SoC
da67738a602ef524f863af24e2888809d9aa55a7 clk: renesas: r9a07g043: Add GPIO clock and reset entries
dc1e5427a04b8481bc258e9abc0fef11b0f413bc clk: renesas: r9a07g043: Add ethernet clock sources
0fbfc71a4cc062ae52bd17660d0539ddfa9d5345 clk: renesas: r9a07g043: Add GbEthernet clock/reset
f74b702ea4df050f4b2ffb58a5f195b3d822351f clk: renesas: r9a07g043: Add SDHI clock and reset entries
d976e79a455c8d72e061d93bbbf090e2a3a607b9 clk: renesas: r9a07g043: Add I2C clocks/resets
9d6869959c3be9d78bb8d92f93c7891831bfb15f clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
b80b6f9e183e87b2347741a2b34174b9e7fa2e05 clk: renesas: r9a07g043: Add USB clocks/resets
e3c136922ed2f634bde74d726147d9f813a33bd5 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
41dfca3a6bd5ec3f57289516722870881000feca clk: renesas: r9a07g043: Add OSTM clock and reset entries
26822078b2fdb54bc7020e3cc59dee7e15e368c9 clk: renesas: r9a07g043: Add WDT clock and reset entries
86262935d95ef1eaccedb4922ea09779ec1c4ab9 pinctrl: renesas: rzg2l: Add RZ/G2UL support
fa28da7452090519265d74059192535f1b7b21c5 pinctrl: renesas: rzg2l: Restore pin config order
b82926f0cbfe48a5aca4cf876a8337c882baaa82 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1ae38b37e1e879a94e5285faada13a99d6226a07 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
b7d72d2ba6aa03e44cd13ec3c40ef3ba80255834 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
66d6608845238959abd9ee9806368b52ec908371 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
807659172e5c1c265bb4923d93909ee9f19ef89f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
64abaf0c3baf58ef5cf065421b3e11b91e027b62 arm64: dts: renesas: r9a07g043: Add SDHI nodes
823dbbd8839b33af9978a6e4e3fadc0cc03c68b8 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
1fd1ffbc57d7b60da33e4a5ed2df939b8f9a0adf arm64: defconfig: Enable ARCH_R9A07G043
defa3473f743338cf0e123d2bfb276d110ad87bb arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
8b91bb31cbb3562aa885e8142ec7940ecfd5ece3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
3d52d1f979f50be21bd1725758d5f080f6806663 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
833f6acc0dc724d72aeacf6861b7750a73ce8286 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
9f9adc93afd5467c4da8b1035f2180a095a6896b dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
01a2ffbd7984020829b37410f165ea4b5ebaf389 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
727b36386f3f646e24cfd2de9824af8dd757aec5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
4d3d8ff07d023b65770a5d090f66b13d320cfea8 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
19cbe40b317abb0d41bf3dc65c411ad5e4a2a4af spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
1b4ba8a61429ca9991db24d190835fa90899b9be dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
51a9a355ffcea8d25f712e01a714bbe1939ca279 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
a0f2b3c4fb0f3f711526affa9766eb4451ae4795 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
8fd7d666edf60ba1bb16b7a18360c6677d683702 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
ec50b2ed162f6800846edd4af20a5bba84feff6d dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
dbb892fdcaaf773f282abdc89e10a9ffb0cf8b0a dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
7e04a1ecd63c4a9c3d3fa373037fed4cf8565349 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
9a6572326a98ace16ac6f6bbc48d0d838653813f clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
94d8b6ee71431ff66177f4e71b93ce2933add461 clk: renesas: r9a07g043: Add RSPI clock and reset entries
d7ec77d15101f8000433a585981abb6621bd9fe7 clk: renesas: r9a07g043: Add TSU clock and reset entry
c3080528293dc91878aaf69693cd9853b9fcb847 clk: renesas: r9a07g043: Add clock and reset entries for ADC
5531fafcf480fe48e2bbc6a4a59179ddd66dc29c arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
c314c76abfff12d5ee6970121b0c569723cc9b03 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7da68f786b1aeed5f4f9695f56d4fa903d6af11f arm64: dts: renesas: r9a07g043: Add USB2.0 support
acf6e5106cee5f998718db5aab9e12d1064d9fea arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
eb0021abcff21245355c880bedfb3da43c28646f arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
972a0959df53702ecd42b93227fdf3f776d25c23 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c10b4c85c743c5511f83bff67e4aed06279733bf arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
e2974a91f3fbc3214c3176623e62defc977f88db arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
766e8c9ffd84cc18e452fe895c59cebc52224af4 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
34bd9f0c6822d3bcd6d50c2980d0e078e3e14399 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f998dd9bc453da7a0b4880dd4abdc09044f5c018 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
733b67fc0dd044ab344542d8a19f5e6cccbcedea arm64: dts: renesas: rzg2ul-smarc: Enable Audio
0e441e60caa9075ce010da121d4aaa5a8e9788e4 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
531077e8d7ae8424ed4392e32e250e29ad430dee arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
d0282bb8a6245ed8b75f2506c4c11c234aeacdd5 arm64: dts: renesas: r9a07g043: Add OPP table
c0c82bb435facaaa69654eed2fe1423a0a44bc35 arm64: dts: renesas: r9a07g043: Add TSU node
5094de4947bbfe1ebe4437ff62b207a94cf41bb5 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
e2914c56c5d4cbf4e4c09f3c0ab861de26715415 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
681f6b7c1516db099fc737d6cfef40db41bd4637 arm64: dts: renesas: r9a07g043: Add ADC node
a6e9e115dd62a09e4947e49284960ae52a44b72f arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e1a8f96f719070a064390afbfbd8d651f37b2de3 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
134b4a1777e3507e86d7f812a8218a28f3a760e8 drm: rcar-du: Fix Alpha blending issue on Gen3
1d6e67ffc3e2fc0e8f09ce5b5c274dcb9672aff3 CIP: Bump version suffix to -cip16 after merge from stable
bdc66addd728c048fc6f762b582d9628fce48931 CIP: Bump version suffix to -cip17 after merge from stable
b34dbcc331890dda9231fd62bcbc982b8739702e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
ff8d05530b37fadae027d77098ddee6a04b3fb0c CIP: Bump version suffix to -cip18 after merge from stable
4945d69456a96d0eb87cdcabe681badff8d4e000 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
74d6abb777cbd56aa2c2819fddb2f355e4355417 arm64: dts: renesas: Adjust whitespace around '{'
e2e6fc0eb04d70b3dc9e5688d8ed908572ac2d21 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
739571fff3f770a7b6c2bc9ee67f99928147698f arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
e9a5a7fff8258bf3b57debee8182ef03b9eb07b3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
d5efba42b5f1a41d581949ec764177ee0a1a38a3 arm64: dts: renesas: r9a07g043: Fix audio clk node names
8302fe55d3972741e0e5ca4c89877bf4a2b06ea6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9ae1f0ed76aa89e67ea60e2ccd3677f9eac90763 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
4d78a1f5f9d997022d0d3e9facaa06617c05f18f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3a1a5cb76b38dca6b38be6b504f16d5be7c22f69 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
1a1c9cd9229289afd3020bdd3f42e27b8e78ad66 ravb: Add RZ/G2L MII interface support
228aa7bf4687d25c0bf202c1af13befea4e3eba2 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
e5ae76c760ee1852dfc3dc33758bc0babd23854d CIP: Bump version suffix to -cip19 after merge from stable
cd6b4c75a709241045d15b4624555244b2968a02 mmc: tmio: avoid glitches when resetting
13a376203647715c09fed9d46191fa49d07cb739 mmc: renesas_sdhi: Fix rounding errors
3dc4c5936a1d8fd4763db4cc33c6967be5096804 clk: renesas: rzg2l: Support sd clk mux round operation
f48fa033448a659052347cee8ddc3a007fe44711 CIP: Bump version suffix to -cip20 after merge from stable
f9465294760efb7d4e5654c65eab1511eeb73ffe CIP: Bump version suffix to -cip21 after merge from stable
137cd6fefed0e8552964a8f4a6819407e1a8f202 CIP: Bump version suffix to -cip22 after merge from stable
8f2f4a2669bfa364498efc46bf4058864150f937 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
3bb35f8f8c48bb6a61d0ae781cac98b3ced5ee96 can: rcar_canfd: Add missing ECC error checks for channels 2-7
684da4149b3b06b6cf70159137666941345b31a0 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
515af8670ad3056fbe36ae0bf0840ed1b4eb377e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c8a3a6c18f56de6484646eb39268f6afff3e520d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
cfc63c1e6e84f5a069b7ebbbc9e3386367e72c86 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6bdf44115f44561047536b7a48e85b0573cb7bdd can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
ec566be156f92c2b9faf48b13b5ec50d07a91ff4 CIP: Bump version suffix to -cip23 after merge from stable
22a04805954e7079ae8ee2e913cfe592c54f45a6 CIP: Bump version suffix to -cip24 after merge from stable
941bc6aed462e43481b7517bf0049b88c69818f1 CIP: Bump version suffix to -cip25 after merge from stable
8b8cca5c5022dfaef6dd77fb30f049502101c884 CIP: Bump version suffix to -cip26 after merge from stable
8544feebbd5f0467074c5cc53d6c6e0843f2dd38 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
0766d2d15511442ce943ec3dea3cbf3f796f71ba pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6e22ee04ce39486b0df07bc201e0e677db1e1617 CIP: Bump version suffix to -cip27 after merge from stable
1ce6f95261a3b7cc5cfe669b228b9003955b170a CIP: Bump version suffix to -cip28 after merge from stable
8d1325a5a8a7c03fdb74fef37c3d762b194288a4 CIP: Bump version suffix to -cip29 after merge from stable
039693571107a8a4a06e5c4915bdf740fd3bfa88 CIP: Bump version suffix to -cip30 after merge from stable
e8efef2849b2a9b01c52354483f7b4a8bbdb414f CIP: Bump version suffix to -cip31 after merge from stable
cc7a6c72bead1b60397abafc4b0a25234653fb29 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
aaf00df0d381de87b0dae8a4a4e0be900fd88939 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
116de867daed5ab3a2fc3ae1989b11e9074f49e7 serial: 8250: extend compile-test coverage
30a01683361eea2571b255a23dfae8aacd354daf serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
8004a6514f48ad1f8fe7704ed03b72d0ec1e942d serial: 8250: Make SERIAL_8250_EM available for arm64 systems
4cdf38a4592df64eba29e86005c5c10e68b612f2 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
3f5204645f12ef88944c912ec8b52d345616c4c2 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
cc09ded475790c47bbc00af149775c75bdf30c41 soc: renesas: Identify RZ/V2M SoC
8954b89116157f5f00c19c3d5281fd24c0427d5f soc: renesas: Add RZ/V2M (R9A09G011) config option
b807e25481dc9ddda826aada77bb7360944c49ac arm64: defconfig: Enable Renesas RZ/V2M SoC
35722e90229ca6eac0ecd5b3db5bec94c9957804 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
b72191ecdbe67bddd3c0ab224f8bcd7992625b36 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
828c61fa265be6b7c853787b9bdc86581e700388 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
20314317ca3884147d6f4470bb43a46762aa413b clk: renesas: rzg2l: Add read only versions of the clk macros
70dce28b31a61ded855e9bb68e9c18161208bbe9 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
168129ca961345764d898e3bbb2a69f6e590b0f5 clk: renesas: rzg2l: Make use of CLK_MON registers optional
504f0d10e148239b2dfc75f8dda04ec643228e79 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
743f678c55129855fa48a8e1abbae4d4cca9c6b1 clk: renesas: Add RZ/V2M support using the rzg2l driver
9e5ecf478240aa6c161a27a30e424d4ab854cb11 clk: renesas: r9a09g011: Add eth clock and reset entries
4789cf46b992d119d26b19d0f1cdd55b53a2c5b4 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
1b103a36c601697460edd145d2bef9105d861a2d arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
584cc775385b75e3e57236410086f3bbf93d6d31 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
7f9e502cbd315be1a310dc56cb0f8977bca3c5eb ravb: Separate handling of irq enable/disable regs into feature
d3db2a98720bb9afa7ad103e669016108c270fdd ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
cc0831728e85ba2987977d706ef862c8871396e7 ravb: Use separate clock for gPTP
f7429d1e76c75fa8e72c97391abf43680c96f11a ravb: Add support for RZ/V2M
773aa0d8a40264c92372b260235b9f118018ca41 arm64: dts: renesas: r9a09g011: Add ethernet nodes
04b00636d7946c5d2e04e83761d8a647824a72e8 arm64: dts: renesas: rzv2mevk2: Enable ethernet
fd579acb5f0bf6b8899d3039870cfeda15e81894 clk: renesas: r9a09g011: Add PFC clock and reset entries
e0b78fe709ef551c26da873ec916cc0ecf715b99 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a8d0e992279792c48eb66ac8a0921e985d6352da pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
40d89564856f1f7296becfdc6fa43ff3bed3f9c3 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
3cb94b016cbd90a534b65ae1ea4a2bf620843eb7 arm64: dts: renesas: r9a09g011: Add pinctrl node
82b7139de962bb2071ab6cb00ecb745c04703c3d CIP: Bump version suffix to -cip32 after merge from stable
306d1b8b0d7c7aa318ae04a06a4fe9c568db4d9b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
c5bf41de2b7d3eadb1b95ade7bb0e71de3f7c8b0 dmaengine: sh: rz-dmac: Add reset support
4dab31388c415d4c8e14a3e5baf88cc4db5a6aab dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
dbd3fc8d6d16bc48586e23812a996a0d633e9c90 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
17874e85fb10665d08320002d112590b6d8bf4db CIP: Bump version suffix to -cip33 after merge from stable
436342de104c650064cb219b78afa836a8703868 clk: renesas: r9a09g011: Add TIM clock and reset entries
0c7aa36caced7eb576dfddf2ea6a678cbc1476a2 arm64: dts: renesas: r9a09g011: Fix unit address format error
d020a15cc568be059a34f5285afe2ffa4a297375 arm64: dts: renesas: r9a09g011: Reword ethernet status
2091920fd7a4d5b9998e99e2663f26b6f383ea34 arm64: dts: renesas: r9a09g011: Add L2 Cache node
ad75578e1c276e95a1d7a41aaa15cf1dcb0b61c8 arm64: dts: renesas: r9a09g011: Add system controller node
bc88816da2d67be5cc42515b9852cf522a900b26 clk: renesas: r9a09g011: Add WDT clock and reset entries
eaf2bc3cebf4f118fe5b5a5fb8052f2c1304b4da dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b877b606268203da4a28253b06fb46b1bd6a7f47 watchdog: rzg2l_wdt: Add rzv2m support
9e2464cef707d649b5272d46179b37543a686352 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
310318aee09638b78e51067eb1b2b247fca7687d arm64: dts: renesas: r9a09g011: Add watchdog node
2fc9bc2882b393d400eec7b6777be9ffcec0925a arm64: dts: renesas: rzv2mevk2: Enable watchdog
7617b86006d366e8cca6a11f041a0774eaaa174b clk: renesas: r9a09g011: Add IIC clock and reset entries
8bb063e70b71850c3469abc0b9e10c3e54a2434d dt-bindings: i2c: Document RZ/V2M I2C controller
34442a7126f2478ee4a99ce69d1bda0a88116800 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
9f1613bcd91a38439940c985d1deffe85d20ed3d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
75b427a9f840572bcd7a893de412c1363e3d09c4 i2c: Add Renesas RZ/V2M controller
b9507f7a0ee6124c68cdbb01251606a42813f0b6 arm64: dts: renesas: r9a09g011: Add i2c nodes
e82ffffb87a5df56da42a1043ee7ac68a66ea2f2 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
22384f15cff09aa664559795053416ed4635809f arm64: dts: renesas: rzv2m evk: Enable i2c
1c110e4550d38b8d4925d925fe485a65cb639c70 arm64: defconfig: Enable additional support for Renesas platforms
93e286bb72cb51505b30236d4cd54411a241a445 CIP: Bump version suffix to -cip34 after merge from cip tree
bad4001996b559a227f2cf3a2d9a315939d51e67 clk: renesas: r9a09g011: Add USB clock and reset entries
9819b92ba7694f5e9143be3accaace976383a0c1 usb: typec: hd3ss3220: Add polling support
ef682a9f5b1dc11640d2080cdecc31b306d25fc2 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
4e2686656e36aa9a59f63659fef507af017917ab dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
113c7b76295381b4cfc931c4fc0e05afad09a88e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
cb2bc0538c8b320a75b46af60ad250ca59c2aa91 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
e345d357a80df4c36db492a4937820e04dbfa44e dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
e4fd8ad4414936c99bb7301f7c1194870cf09575 dt-bindings: usb: Add RZ/V2M USB3DRD binding
aadcf36df99a116f0ea131575b94956098242b64 usb: gadget: Add support for RZ/V2M USB3DRD driver
602e3d7c1f85c867672605e59ef98047a5c6d0fa usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9fc5a4d1061a97e675899149ee5e47830b2298ce usb: host: xhci-plat: Improve clock handling in probe()
fcee33599829fd592386f070271146a2dd6d5a6e usb: host: xhci-plat: Add reset support
a8b4df98027196d461888ea93e07fb47ab0dc822 xhci: host: Add Renesas RZ/V2M SoC support
7ff136e1aa4c503b5147150b8f7d18ade6613d2e usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
fc2da8b54b339977059cf8518c6822b4c87fcc0c xhci: split out rcar/rz support from xhci-plat.c
59fa432304ed74f0179d41d2c35e9e5de4e6da7b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
100fbd2d4db7fa15c4b2b6749111eb30a02820e3 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
745fe79d97f52e8ecbf4d9c364422ea9f0501144 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
c210ebe4c01de6562fc855db2766be92bb5d8836 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
6a5aba29f781e5c32eed21cd968d33111217b77a tty: serial: sh-sci: Fix TE setting on SCI IP
edccf89c23fbdea4ce2193a7692e935f98e83dfe tty: serial: sh-sci: Add support for tx end interrupt handling
2852965d85154057d4f4a8f393b367477c02766c tty: serial: sh-sci: Fix end of transmission on SCI
0dfa5f4bbf20f75bf608d471a3e1a0bd49d05887 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
29097a91bfb12a0420ab4b5ae1175b45ba445a09 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
3ed180dbc4f573dc353eacf13da435faee118438 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
08bcba5e1dadad48b470e5fa5058a9ad70cf1d57 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
7196a0d45bbee17bb6c8b2d4f3ffafe10c941a42 CIP: Bump version suffix to -cip35 after merge from stable
8370113f830ce166086f495093d0838fe876a4f7 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0b93fbe96f162ebdb01b3bb354a8a65a45403ab7 serial: 8250_em: Simplify probe()
147ecdde21e5299ab2740aa770e7d8c2b73f9088 serial: 8250_em: Drop unused header file
5ee42cc6af84e7ef6cd36ae5dff50651d48c7c8d serial: 8250_em: Add missing break statement
7b727387cebbe7d3d47116aa50a7440dfe57dde9 serial: 8250_em: Use devm_clk_get_enabled()
db39bec3efabdc93d9d6a293b9db74fe258d7d9a serial: 8250_em: Use pseudo offset for UART_FCR
b1f05fb70497c44893f1e554df278e3a68c35442 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
62bbc06e3a6fda3b12e562b268aa6b53c7b481d4 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5c3c6a9539de8bbbc3d6c7e144e42f86c82326f3 CIP: Bump version suffix to -cip36 after merge from stable
b746ae3915cad25be1bb42478554f470792de30a i2c: rzv2m: Drop extra space
de0b50233868a1e1c5e8c1296c076aa4bbce498d i2c: rzv2m: Replace lowercase macros with static inline functions
f331f129b86249ce8fd0d9021608604ae26b5149 i2c: rzv2m: Disable the operation of unit in case of error
173af517593bda9a51d066e41c540fea470a400d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
42621567bdb660cc242bf7b66743ba18880604bc dt-bindings: soc: renesas: Add RZ/V2M PWC
790bfbcebea27b15fe4c7331a4e56507df228a45 soc: renesas: Add PWC support for RZ/V2M
bcbdee8f995e471225c40ae494ec4fb07e85f5a7 arm64: dts: renesas: r9a09g011: Add PWC support
1b6aa1cb026d79f567cdc19cbd9b8ca448764aa8 arm64: dts: renesas: v2mevk2: Add PWC support
763c2a355f86982f48f4284129ef26fd39130a4a dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b106c9aea61e072d32c6c51494eb09681193350f clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
7870827ca336f0729552e34c2435ad6b71601337 mmc: renesas_sdhi: Add RZ/V2M compatible string
60051ebcedac15047dca4db87974f928348bd8ee arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
dcd9f27b6b788b3f624652d6f6e0cf7fb0d17f45 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
dc4c1d076ed19b21251f6f68a3aefbf49720dca1 CIP: Bump version suffix to -cip37 after merge from stable
d8abb40f7184930a05dc0a5fa717e0eabf2df7aa arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
42be6c54044fd541359d5d0deb181e3779494960 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
dee415af3388837a7dc27071480b214fba99289b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
1764707f7e5fd0bc81f88bf4254eba37e3b9413a dt-bindings: timer: Document RZ/G2L MTU3a bindings
2c3e16410d940d2004e71bfba762ab60bfb6edce mfd: Add Renesas RZ/G2L MTU3a core driver
b6ba4fd47be7a217904fd346b36c95db1d45746b arm64: defconfig: Enable Renesas MTU3a counter config
92324ed09cb2a49deb0f9ebf29efa6881603dbec pwm: Add a device-managed function to add PWM chips
2762ecf4e06c2803f70971ed80273825ae519020 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2423586f9faab640ef7405f5c207508c1b8727f6 arm64: dts: renesas: r9a07g044: Add MTU3a node
fb1c5a97faef260060bf45ed08f7ab2198b3c080 arm64: dts: renesas: r9a07g054: Add MTU3a node
9a53057c2d7f38da1d5d129d18c4a65354d8ac79 pinctrl: renesas: rzv2m: Handle non-unique subnode names
c1ca89166a690a8579ef0d602b1b292a5f515286 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7890879ece0a091b19d8d789b7f966297133b417 tty: serial: sh-sci: Fix sleeping in atomic context
d45df065d7810b4314856a352ff3fdd9337eee79 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9e0da032bb175f8c3e56a200c0975f3fcdb61fd6 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
ee2dabaa2f560da6039250151ca288a60ef72b81 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
25d37d7bb238903fcdee973714ff36a08cc5b44a regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
f28557cfe19907fc1b6a603d976ecdf943820993 regulator: Add Renesas PMIC RAA215300 driver
de4c5503d1c89d6513db84dc169507dcaef2d5dd regulator: raa215300: Add build dependency with COMMON_CLK
abdb80143aff183391377f825678334ba16d89aa rtc: isl1208: quiet maybe-unused variable warning
ab09e6da21df516ae5bf3afd5cf5a6e8bd18724e dt-bindings: rtc: isl1208: Convert to json-schema
f29a8f0a8b96fd5329348fe2782c671638180c5d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
b482558be76e7342151b4261dcdb9f8b088a4806 rtc: isl1208: Drop name variable
790b6360a87e49f9558b0d0931b84bcc2c8a22ec rtc: isl1208: Make similar I2C and DT-based matching table
f4fa1c0ebda28bbb34a7155cab63c39043ccdc63 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
24229421bf25de565a531ad7568e80dbaa648462 rtc: isl1208: Add isl1208_set_xtoscb()
f2d2ef477525bb871b3e12c23220fb99d9f8ef66 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
1d4bf5a9098d9406bc3e2b8df9a816cb55a39061 CIP: Bump version suffix to -cip38 after merge from stable
af1988efd919ac5b4dd069a1de71f91ba22e45b2 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
904acdffd4320599123426177b5cbb3d7772a3d6 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
07565c7e3f4968cc258f426f68e6954d90dcc1fd rtc: isl1208: Fix clock tick timed out message
a78ba9d570d4fdd9cdb722f560109cf6e9481e50 rtc: destroy mutex when releasing the device
3f05be24c01f214b13bff924df99ea64280c0525 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
1a8631e4e5a211ae2788c3602888125c2e45362d i2c: Add i2c_get_match_data()
0c5c16e8dfb4e73326ddd78c5d72bc4ef086acf2 regulator: raa215300: Update help description
a7d763c500c713cf51c23a4e750641a00b330317 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
6cc28ab7ee6f6efc6f83693ed2f1442c656eb061 regulator: raa215300: Fix resource leak in case of error
f7aa95a4a6e75d0c3c512d31ee20bda5c5b8891f regulator: raa215300: Add const definition
2a07453bff5e615237aea7aa0b9be96786512585 regulator: raa215300: Change rate from 32000->32768
3af904229c67b724ed4248c78fd56cffc80a6149 regulator: raa215300: Add missing blank space
b4b6917f5f331343ef7faa38977acb92254fa47e rtc: isl1208: Simplify probe()
ffd0d46bf88e7f9c6a75406884867e3d10fa59b5 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
d94616dd7d434e9ad4d7651a2b50450f25c10bae arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
84c345c28b4269f288fb087010d564828717cb5d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
9005e121700f7815bff149007bce437eb5b89d42 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
32cffcd6ec83b10e40573ad139c08e2768beda68 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3797a71e9a153c470b324cf6bb16ffa50305446b dmaengine: sh: rz-dmac: Fix destination and source data size setting
76f639ff9176ecae36a518713e9b9fca6f2ab3c6 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4cdb9116e52b253eec8cb4d7c1e90949ad9b882e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
225620eba1d51e24320c1d22353a00444b262b91 mfd: rz-mtu3: Fix COMPILE_TEST build error
cf15b29d8412a67d02e919bf68d329e50fed98fa mfd: rz-mtu3: Link time dependencies
61dec89f11124e99bf34bc11ce48dbfd7849c5c6 mfd: rz-mtu3: Reduce critical sections
87943e671c9785898da91e2eb3d00aabbe547f63 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
95425ea6316ef77311c2bd71df9975bda5199ef2 arm64: defconfig: Enable Renesas MTU3a PWM config
1faf369230646939b176d007b67db992c01a9678 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1467fb38df5f3aadb1e89bc44612c8e216b84e57 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
fd43d22ab01692158f1373be95c206e6cd6b0be6 CIP: Bump version suffix to -cip39 after merge from stable
b8e4c4ae38fb17744feee01d7fdd297080541d53 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
c372a1a293cd00581782222b78fd2f19a0d6e02c CIP: Bump version suffix to -cip40 after merge from stable
3872dc419ebf983d9bb2617e8e8dffadf1099e2c CIP: Bump version suffix to -cip41 after merge from stable
3f04c147606ccefcbfde79765972ec67ce0108e2 dt-bindings: clock: Add Renesas versa3 clock generator bindings
5634eb3bd80ec055acd68c4d6813cd971084936c dt-bindings: clock: versaclock3: Add description for #clock-cells property
f01f363fa106253e8407227c24f9d7d20286a9a6 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
a01695139f5de3f2bbb94bc0152eceaaeb6d91ef clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
28a7173df6366a0d29214747a00646d180601d3a clk: fixed: Remove Allwinner A10 special-case logic
93f357d89cceea87510b369e4548169c49b35e69 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
e49698253a7f1dd44f1158bc414c149f87b30a84 clk: Add support for versa3 clock driver
a659d130929a0d3081445022ff08534108d6cc36 clk: vc3: Fix 64 by 64 division
394c68d47c6c43d6869e85427b7b57894469db21 clk: vc3: Fix output clock mapping
167d3eaea5cf1bedb268a895daa496f713c870c0 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
eedbafb2da4f2ef5ea66dbe1e5bb534ea314948a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
74f4fc90333126e7fdf302850a216e267ec19fc0 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
e18c68562f9ada035d997b0e7a0edc3f56f06753 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
e4d2753d110aae96f9cb0a7231594c51fded2e32 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
68cd74c159e4e398faa1de0829a79229670c072f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
f374691214638bd91603ac3b2ff17477f8ee947e clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f4913bc6c0c42cca65b81687fd5838ff4e45f97d clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
d3e471930ce7a76f546c7c4b83890e25a8ede638 clk: renesas: rzg2l: Add PLL5_4 clk mux support
47d0cc09a940698b3088eb49535766f793c6097d clk: renesas: rzg2l: Add DSI divider clk support
ee66365e6533a74250cbeb00cd7ab4d661a984aa clk: renesas: r9a07g044: Add M1 clock support
30ac69874f366bf4befc19d30bcfdd680b014d47 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
ce238e05dba65ed50c28a6f1ca27dc8314659263 clk: renesas: r9a07g044: Add M3 Clock support
e2197b3c978ee90a76213e966f993cf035a3b344 clk: renesas: r9a07g044: Add M4 Clock support
42760d3007c44ea149638c45eab475894c9773c8 clk: renesas: r9a07g044: Add LCDC clock and reset entries
7292d5c5c52cac6283e96efc73de39d7a5b7925f clk: renesas: r9a07g044: Add DSI clock and reset entries
99293336f5f96144461c6eab7aeefe2ee7c94e4c clk: renesas: r9a07g044: Add GPT clock and reset entry
3437c367fafbba73f604042b193c22d4081a1023 clk: renesas: r9a07g044: Add POEG clock and reset entries
9ffe52b18a061f557987ab9aab0fb6095e59fe97 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
4a1b9b1e9243548b00a85a4158edb0bea185d464 device property: Add const qualifier to device_get_match_data() parameter
56c78a1ea5b8caff179e1db9fa34f064dd41f26f media: vsp1: use pm_runtime_resume_and_get()
1e24c5afe8286b18597952028c366fe2c081bc02 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d43aa6298699f39f20c22c3d3bdf5aa85796da1c media: vsp1: Fix WPF macro names
626e3b3b3872205629cf776c33c90014bb786b8c media: vsp1: Simplify DRM UIF handling
4fd44a31742b8f468e12366fb3164a0eec00f5ed media: vsp1: Use platform_get_irq() to get the interrupt
1ea2be05705bbacdbbfc3ffa31163141c8a482c1 media: vsp1: mask interrupts before enabling
32019bd8a36ed5b1fdd3c31223e5746b2ee5850e media: renesas: vsp1: Add support to deassert/assert reset line
80d5fbdefd9987d0f6f1fbc1761dc29965d6e91b media: renesas: vsp1: Add support for VSP software version
c55011b05d8de205b632eede9c8fc74fc7ada976 media: vsp1: Use BIT macro for feature identification
d4fb9424c52f3d1839f5729342769c694d1228a1 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
1d6c520a103ce72760970c06adb2bba0ecdb9c0c media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
d5ae88f5ed004c01d637f536668bf2acd1d7914e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
a6141ad1d920f3340e4ac4776d6c5ea9f3737a4f media: renesas: vsp1: Add support for RZ/G2L VSPD
e6b06eefee001d53f551f013fd0012a1e4b4590c arm64: dts: renesas: r9a07g044: Add fcpvd node
858e4f0a7d9c88f4256df69d3ef967be25f0e7d4 arm64: dts: renesas: r9a07g044: Add vspd node
938dbcde27e3a71bf9ea6f0d39fdf043f11dad11 arm64: dts: renesas: r9a07g054: Add fcpvd node
f8c6b26b77f8a91299ab3a2ce93cdf03b9655f2e arm64: dts: renesas: r9a07g054: Add vspd node
e6ca930760912ef1e4fc2dcdd820de73a9365058 drm/bridge: Add a function to abstract away panels
9599692f9ed6d88cea843301c5caf29e73ae65cc drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
fbd666a0b744c0c5c207cf0e72fd5b0355a88861 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
57a1886cdb600d903d34d096e1f4b5fe11ffa536 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
c44f0a40e6ae5fb6e304f29bc96b4ead9db3c257 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
68655b80102db59d936e44b815efcbd1a4873eea dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
06ae7a06fd78ac36e12dac8948bc707ad468d767 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
7c62bf2922902a9b9dd102d662c87867d0593654 drm: rcar-du: Add RZ/G2L DSI driver
55c54da27057ab37459dec044138c64cd7c5e866 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
9bed84a0484eb0ecbe77869fb173b05302306f05 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
a1b1728a3f7d152de6eaca03fe09dec22cfb620e drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
a08e456e9cadc4b43a2af89f20349ad14c50e82e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2dfa45871f4a5b4632e68e51bf656a860839613d arm64: dts: renesas: r9a07g044: Add DSI node
8ec96a645fb6787b34ce5f508de4043016b191e0 arm64: dts: renesas: r9a07g054: Add DSI node
8201baa68d98ea178e3b8a9d8a87f9104bc2eaf3 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
c4443fc441595c538d0af518c3b572dc8af87756 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
3504bd750f8db496422b66abb4be87139649ba3c arm64: dts: renesas: Drop ADV7535 IRQ
695c8217551c0ef791561f000412ea1da38facce dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
f65e87961c12094434964d66413780047bbe7c34 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
5905ae5122cdaa247a49a2d7027ccce733fe531e arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
c409803b55e15ed5fe80b997e410b4c68f190dae arm64: dts: renesas: r9a07g054: Fillup the GPU node
1eb51aa3f708943bb6fbfced3f9e9b32bc7e74ac arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
18fc4b233d0e77cbc8a5391366f46c8bd594f804 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
bf751ca409631208bc3ea0f70e80ae15edb483b5 CIP: Bump version suffix to -cip42 after merge from stable
c2d413c2af897166fa49815209ccaa281bcdb81c CIP: Bump version suffix to -cip43 after merge from stable
01a03828a280afd5e4c2fda54f767ac3621df5b3 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
c1e91012caab5c3a780041a353cf955d355f72c8 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
01bb31edb8cda8c2f89858dbf52c7130579ceaaf arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
dd674b18e526aab2a7f7d1ace6a48337802bb5d0 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
17e47f846f71ff31baabe74a720660536794686d Mark this as 5.10.209-cip44 (-rebase) release.

--===============4485872219349681552==--
