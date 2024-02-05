Content-Type: multipart/mixed; boundary="===============6063627558857165376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Feb 2024 18:03:14 -0000
Message-Id: <170715619465.19735.17921780809800771765@gitolite.kernel.org>

--===============6063627558857165376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 91d8313de1ee67e0554ebdd758741b8362761ccb
    new: 22957cf0e835987e4d6316a46134e2b82aaa9a1a
    log: revlist-91d8313de1ee-22957cf0e835.txt
  - ref: refs/tags/v5.10.204-rt100
    old: 0000000000000000000000000000000000000000
    new: 1cc54f3cf4887b8d92df159f18827078b64b766f
  - ref: refs/tags/v5.10.204-rt99
    old: 0000000000000000000000000000000000000000
    new: 395e02aef926d347ec26c7a91ade6bf0c60465b0
  - ref: refs/tags/v5.10.209-cip44-rt18-rebase
    old: 0000000000000000000000000000000000000000
    new: cacf4a6f95ddd839537a750e4336e045bfab3032
  - ref: refs/tags/v5.10.209-rt101
    old: 0000000000000000000000000000000000000000
    new: 4b0f8c7516160fbd79c727d14f7f4303ebb32bb0

--===============6063627558857165376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d8313de1ee-22957cf0e835.txt

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
ebeb573eb0e8330a0693a36d560bc92bfac14f96 Merge tag 'v5.10.209' into v5.10-rt
2ff8470513b9651ecd42aaa0983ed13841b2fb1b Linux 5.10.209-rt101
2910c82d96ccfc2204bfd188e1aa9506034e8657 Add configuration for gitlab-ci.
7599c15f321c65923206800520a1dcdc784d8239 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0fa35873162dc779c911c85ea250b2b5be659f08 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
559205a07d72c71472108be32240551493fb54c9 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
15403264a409872b5148bb21d4e49fdac7ab4618 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1c325539a146af0a94590b9046406eee0dbbf0d2 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
f7c59d431c1a1406aba011597570c88128d1e736 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e99e3be203cbab8665e8cf79fb62253f5bf1305d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
407fe728a5d684e4ef914544ccc88e557c33906a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
c1c2cbca40a42837166c0ff461f3aa0423715599 clk: renesas: r8a774c0: Add RPC clocks
f39acb278306229623c5ce4abe84e9e5655e1d9b clk: renesas: r8a774b1: Add RPC clocks
8078aef65366edcacf2311e024c769f66e751104 clk: renesas: r8a774a1: Add RPC clocks
00da6cd039c8dec6628d9d3219df53af61bae035 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
b2dab7fc58caa2759a954da62e64eca671bc657c memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
233f39e65c6eba709c200c5641e9726167bcf67a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
43b56dd2a56ca3448f81b21aeb6e538cc6289b89 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4330d4f0337b74cdf66c1420de0f01cae36d3b54 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
616b4309e251162a77357f1d2913295bc5c31581 CIP: Add a number to the version suffix
b7ef5874277951883e5e214275b18a4eb1ad8dd7 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
1792ad6656ed57879bc0abad34161be23e22ce47 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
3d9c9c95fc58bb98811dd3343aed99042df12dc2 dt-bindings: arm: renesas: Document SMARC EVK
b2f66cc9847f82149093486ed8ee6a669418a94c dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
ec5ace98c90b1b638ff193256942e3ebfb92b369 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
68451d1917e342b13801e109451aad0f623f04e9 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
15c08d047cb58be4349c6ff315294f5d8a66f7eb arm64: defconfig: Enable ARCH_R9A07G044
a55aa6aeafc6828280e8c66fd4cd37b8d77cd5f9 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
bdc01ebd7fdc3db61b2029305b0812cead5428ae serial: sh-sci: Add support for RZ/G2L SoC
761e2374086ff594c0a2f2cbdd2bd17d96b0ff0d dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
59793950b7e55d802f46e6544cf96b6b2d9df137 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
641e8708771ffc92fa39347af3691a0627eaa41a clk: renesas: Add CPG core wrapper for RZ/G2L SoC
44c0892a22e0ffef972b92950a68d8a06fb4f00f clk: renesas: Add support for R9A07G044 SoC
a838241ecf80b6b9f1a68ad4cc72181a955ddc23 clk: renesas: r9a07g044: Rename divider table
9970231a2bc2174c89e499ca9871ce1bc0774353 clk: renesas: r9a07g044: Fix P1 Clock
66f5c286e067d0f647482d94ddb50aa2023e8a10 clk: renesas: r9a07g044: Add P2 Clock support
03907c4aea51c185e46b327129d56587be8008a0 clk: renesas: rzg2l: Add multi clock PM support
9f038e72bc7ae709142f7fafe4cd696111d4bb40 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
456adf84b8a64a93b6bc4338f225c45e4a6e436d arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
e09df7522b83e92f64d05f7773071627ca0ec4fe arm64: dts: renesas: r9a07g044: Add SYSC node
edefc6ef413edaa30be89b059076fb46e75ee2bb dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
eb5a3bc29fcdf560c52a77f52104d66e00fb06d4 clk: renesas: rzg2l: Remove unneeded semicolon
cd9c6675e75c2ec93b6c8d45d75c56b852085241 clk: renesas: rzg2l: Fix return value and unused assignment
59a4547d7cf48db08494d018e3c50dc8322f0f4b clk: renesas: rzg2l: Fix a double free on error
7e5c43d318645647fc31f5f2c85168175e2296f8 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
4d22f4dec8a4e64cadbc592db3645f6a37183bfc clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
243707fcacfcabaec3eddec1fb76331ccaa8844e clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
4d70b88fb57359cba0ee9b0b47395bbd26108394 clk: mux: provide devm_clk_hw_register_mux()
fb1c9ad7e6c28be3f2c4d5b8ce43bf737cacae61 clk: renesas: rzg2l: Add support to handle MUX clocks
98057972d7ab5e712e2f558e178ef34b840ca69b clk: renesas: rzg2l: Add support to handle coupled clocks
1d1e0c2645c03b61ef7268f31f9cbeeb5e393a6d clk: renesas: rzg2l: Fix clk status function
a06725464525a92409be3de50b7c3fcce61bd504 mm: slab: provide krealloc_array()
3e53211eeddc70faa7ac3bef9a8b5a03550b061f clk: renesas: r9a07g044: Add GPIO clock and reset entries
761b5847ed5f18cfef9c68c682d77a557f74f180 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
46609b91f0ef8dc3e341836d855d433714327b0a pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
758cc1ee7d3f360c534918ce09172130b196bfe3 pinctrl: renesas: rzg2l: Fix missing port register 21h
20488c15d7efee81aa3d22a73a156b1af4d8176b arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
9fb9341cce42888bb0425710ca88219c609bcff0 arm64: dts: renesas: r9a07g044: Add pinctrl node
9e386d42ecb761ca32338a16dcbe7143964466a2 clk: renesas: r9a07g044: Add I2C clocks/resets
7c5e2e1e1808a419e86c31514725ee3132854a1e dt-bindings: i2c: renesas,riic: Convert to json-schema
e2d2867a824fed416ee341eab1258d9c0c55d160 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
6d394826cfac256c25e0a9fb623974ab39608b2d arm64: dts: renesas: r9a07g044: Add I2C nodes
d7d394ca93027f2ac2b509c5516bc03eb5dbe050 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ed3ffc8f896737aa361dd48d7102365fb29fa8bc clk: renesas: r9a07g044: Add DMAC clocks/resets
9a06ee6b65ac275cb9bef0cf3379e8f01cc23121 dt-bindings: dma: Document RZ/G2L bindings
00e8d450aa0c4ebbf175508cc130f42b62ec12fb dmaengine: Extend the dma_slave_width for 128 bytes
3f3a01677a3e3cc9da4b4a270a51771080067b8c dmaengine: sh: Add DMAC driver for RZ/G2L SoC
530012c78733a0dcd7d8b937806278ebffcdb7d6 dmaengine: sh: Fix unused initialization of pointer lmdesc
ec8a648867526700370d1e6b31645d093a45b01d dmaengine: sh: fix some NULL dereferences
f1819dfc3151a0343c7cdc2d000152e08786f9d8 dmaengine: sh: rz-dmac: Add DMA clock handling
3fde27f3c8214fa1779381c58eb2604eb5215e8f dmaengine: sh: make array ds_lut static
f563365846f6d2e255c577044a5bc3c387ed8625 arm64: dts: renesas: r9a07g044: Add DMAC support
24f0de0e4931ba9bd88b0e638d8d37416e28686e arm64: defconfig: Enable RZ_DMAC
9700f56ca36f31c5a306fa692c09be449c16362e dt-bindings: usb: generic-ehci: Document dr_mode property
6af903156994f385566e2b9e849250ffe22358f9 dt-bindings: usb: generic-ohci: Document dr_mode property
ec2086c54ad1769c6f3c63480eef663bc36351f3 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
87c22aeabc45cb1b10ffa3f0744bf17dc76b85cd reset: renesas: Add RZ/G2L usbphy control driver
4e210315c0656605b5343dfb7af3ea07de8d03ba dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
410b87dc008923bdcaad842b4186d93481775ca7 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
c6590abda80e0568af608d52e33f3fd9944e19bd phy: renesas: convert to devm_platform_ioremap_resource
317387e5e7c299463faaf3cc8a67d902bc242fd6 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
344ba7ad5cc5b1edfe4a334bf163db3d8ed6184c clk: renesas: r9a07g044: Add USB clocks/resets
f16a92dd8982deeadc90b2b6e3e5366b5d00ce32 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
12221e4895927a050ff64681341f2ae4f0d93b0e arm64: dts: renesas: r9a07g044: Add USB2.0 device support
a827332043f1bc72abcf6578c3fa790d87e5509b arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
e7ae8356ae2dbdfa6e26347534872b8c08dd321c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
9e5876855fafc5c1cb72c97f669c2be11c2c464e dt-bindings: can: rcar_canfd: Convert to json-schema
dedb635144a92a041d9e6c87adc6c725fdc94db1 can: rcar_canfd: Add support for RZ/G2L family
07bd7a8855991d49cec16977c956c62f6b40b1a2 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
b50613712774843ff3299980bb7bfec949deea1b dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
b8a8faf71f4fee634ddd3f6ed66e6f4f6e7859e0 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
0e13912db07b0b267e8b660315bb3f4172716bb7 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
95d2645e207571759389a161444d6497bab160e7 arm64: dts: renesas: r9a07g044: Add CANFD node
82443f6dbd39fc2b8d864536dbdc797539467c3f arm64: defconfig: Enable RZ/G2L USBPHY control driver
e5c4e9c9f78b3e996fc3c606cfc11189889e4737 i2c: riic: Add RZ/G2L support
16372f020f95fd406bf7a40a484d3f64a1c76504 arm64: defconfig: Enable RIIC
08a2b680ebbe9b618cae20001d04608b41052856 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
360db2c56903ad46282a6c651f0211e11d835c60 iio: adc: Add driver for Renesas RZ/G2L A/D converter
81f1e356eb7b6120ad917cdcfe5a4aebfdf5e634 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
1b3c23a9afc36d54330edc69f4fa1d203d24dc64 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b13b9f894d85b691899d0b26b052071f107f6ee4 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
d0f97797c06debc0e1a5e4479b56b7aee3fe3963 clk: renesas: r9a07g044: Add clock and reset entries for ADC
b53026406e65dd8e42c3c40e100cf86553a682be arm64: dts: renesas: r9a07g044: Add ADC node
02dfe043c9644a1a612359bc498701e314166995 arm64: defconfig: Enable RZG2L_ADC
e9fbc9daac2f244efb9aa474cd897abefb95f097 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
65d7ee44372d500a731a71c554ee88723f0824e4 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
f6ef47228ab135e8f98967fe270929ec7404a87f arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
2b1965246ed13fb49bcb9235c91ef0e632e799ac arm64: dts: renesas: rzg2l-smarc: Enable CANFD
64cbd3f8562c63909dd1078dd97fb6fafc9e39dc clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
95894cef769176f68b14b38e6500dce0b7dbe0d2 dt-bindings: net: renesas,etheravb: Add additional clocks
7f3500d6059f186e72caee4e333789111e0bb9e9 dt-bindings: net: renesas,etheravb: Fix optional second clock name
500aeec5d980b29f66ea70ff3a9c0e63e2d063d6 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
d8888844a3fcd5b57920fd7705a1cd95fff568b5 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
2e494ad7e719f963f4124f618ecedd66884293cf net: ethernet: ravb: Enable optional refclk
9f0ead33a17ec609f856574f7abd5839affcdbaf net: ethernet: ravb: Fix release of refclk
4562f325fa7885228b1853fc1c195149f69c69ec net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
f2a5307fcb90ca24b481f69a6308535a172c64f2 ravb: Fix a typo in comment
08b339388a310412caf921568b5479efe533a2cd ravb: Remove checks for unsupported internal delay modes
af64223227bb5919e1a16bd35ae3341868ab0a13 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
1c54be393ee9248e61345ea035773346811b3061 ravb: Add struct ravb_hw_info to driver data
719e2e599bee53c95db6ca0f54c16167b52659ba ravb: Add aligned_tx to struct ravb_hw_info
fed5ae6c95e08daef20128300bbc9f1a488e02cf ravb: Add max_rx_len to struct ravb_hw_info
f75e30c703968064afb293218694af894692fcab ravb: Add stats_len to struct ravb_hw_info
e4bf647f6bd5b98b2f230f59dc76667ae4191d57 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
5c6887b8bf9039b3d9d8fdadafdb246182989b35 ravb: Add net_features and net_hw_features to struct ravb_hw_info
6b4ef3a4a2c4ae9b9aee904f85e8d32351abe901 ravb: Add internal delay hw feature to struct ravb_hw_info
95c434fb0e713628a3b28732c4f49ef1a3832abc ravb: Add tx_counters to struct ravb_hw_info
33c945f6c79152c808117aa5cbe4e7177fa37200 ravb: Remove the macros NUM_TX_DESC_GEN[23]
270dc27a815d2dfd887652ea22ae9a83dc911dca ravb: Add multi_irq to struct ravb_hw_info
0c8441c61e736e94cfed7689009dca65bf8c9342 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
b5a772db1cddfdbacc29ae952d4c109753de2aa5 ravb: Add ptp_cfg_active to struct ravb_hw_info
8c054feb7af56db9bb5b3841fc82d09b510749ee ravb: Factorise ravb_ring_free function
c2787ac8ed798d48957a0cd180215df911857c5c ravb: Factorise ravb_ring_format function
f5ab08a4a34da49154076e9fae14bda3d233b8f9 ravb: Factorise ravb_ring_init function
85c0dfde39bdc84a51786c39519e23a4e9a0cf04 ravb: Factorise ravb_rx function
57072de410ee3c2dda1525447af49318edb563a6 ravb: Factorise ravb_adjust_link function
2a5067cbe4b3f0a29c5cb80d7172e7d8eda0a5f1 ravb: Factorise ravb_set_features
8ff2eb3d4d0231e190d2d2a3fbd6b1556631c5ac ravb: Factorise ravb_dmac_init function
4110c69c91fb424dea81b6daeb503e9ee3bfd4b6 ravb: Factorise ravb_emac_init function
1154df2a0285bfca1a2762640386fd7f0c3312f7 ravb: Add reset support
3b31065f795c46e7c912185c424adc87796f179f ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
e8b5b68da48507fe6e2c69a325c1eec462b39660 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
c232c89bb5b9e8b799546b3d5df7ed37408e87f2 ravb: Add nc_queue to struct ravb_hw_info
6726f6cf820ad431d23fb12521d4d9802f1ca1c2 ravb: Add support for RZ/G2L SoC
19b5cbbe93556a241f07c8f21436e95c805f0435 ravb: Initialize GbEthernet DMAC
d68365ab8c8ca655dd4b1aa1ee3e65204006a1d2 ravb: remove APSR_DM
3a15a126c2d1d74f2f0a9da037130d36c4a30a29 ravb: Exclude gPTP feature support for RZ/G2L
3bfb1207b5b7b908a5406647ca7a0cbc56600b6f ravb: Add tsrq to struct ravb_hw_info
58e9ffaf0d03b1c5aad1f0992f362dae2e3771c1 ravb: Add magic_pkt to struct ravb_hw_info
ac54a3982dc9bd6f0093bc0df646faeb6f44f8ee ravb: Add half_duplex to struct ravb_hw_info
5c45df7a97f640e3135b9711b4b696bd4346dee8 ravb: update "undocumented" annotations
10d375dc423029bf75fbd9c719396af953cc9019 ravb: Remove extra TAB
a136d12a029417e2ceca3781a50a72606490eceb ravb: Initialize GbEthernet E-MAC
7ecc164a648cddf1a9a20c49f71adf2c0fe4f618 ravb: Add rx_max_buf_size to struct ravb_hw_info
6b9b1c066e189af5f4b4b1c7d6ffeac13f21fbf2 ravb: Use ALIGN macro for max_rx_len
84944b278729f8e33f8122499322c78ba94d1e01 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
3c7e16ff159034cd7632fa6605f7bd65a783497f ravb: Fillup ravb_rx_ring_free_gbeth() stub
4fcef58a1cfd94c57ae4cf9eba0054f8fd2e45d5 ravb: Fillup ravb_rx_ring_format_gbeth() stub
00a889554c11e5729ddd12c450ee63a54b1a77a8 ravb: Fillup ravb_rx_gbeth() stub
e7612edaf60b55d4e78d925fdcd43cce1efb2767 ravb: Add carrier_counters to struct ravb_hw_info
77b42c782430e0cd1bbd35a3cb7e6a91bc7bfa9e ravb: Add support to retrieve stats for GbEthernet
8ebbfa346a35df7019e4faa4351dfc823fa95a27 ravb: Rename "tsrq" variable
39dc85214f86759d7d68e1a638255a75d1c4ec9a ravb: Optimize ravb_emac_init_gbeth function
0d4b26d30b6e63cf5813cda7c1453a7dec738d86 ravb: Rename "nc_queue" feature bit
46136fd1007968686f17ca0148c02e75519a9cd4 ravb: Update ravb_emac_init_gbeth()
904a52428fb76596a563801b6b7d2e83dcff22db ravb: Fix typo AVB->DMAC
f7e826b7a02bed484ac14220cd8decbb2f914127 clk: renesas: r9a07g044: Add ethernet clock sources
c2871f189f34f276eb789a290211cdda47e82eeb clk: renesas: r9a07g044: Add GbEthernet clock/reset
f53b781f830ebba97965123ec6656d7c0008660c arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
0affbe33b9fe47a92a50acc26828cd0a7872b471 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
0cbf61cdb02ffdfc3e4e526d0701aad7dc1d98ae can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5c8101562d646495a182b6113f5c7c47f0032660 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
f84ca3d49cfe92ebce3029f0b69035f64b95a327 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
c357e9e77042e15b2a81020d9bb1f94326ed6a14 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
7db13e5cdc47049bee82f872df7fa06676ed5859 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
c2c2db20840a87ca1bee7ba52d0a7fe781120aa1 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
defe75c1c16a889424c0825b77dfeb3cc94cf5f0 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
db842510c212cc1786cb562606a6732c5049d8f9 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
3ebed72bc881237081d48961adb6bf8454c280ff pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
0bdc7148a5ffc0fc816332698c87a9650629426f dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
ee6035ac4d7b5e61559c83baa0f76a4de99fb409 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
f84e7ae598dc1bd425bb07cb9a4f3309f20ebd49 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
f303ead238a7db8d873f1ec077e4d096a8a01486 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
17c513f89c05b93b5dd845e1a58bccfd4dbd024e memory: renesas-rpc-if: correct whitespace
6899b691e592f6bbca581a866a5ab32f4cd72f24 memory: renesas-rpc-if: Add support for RZ/G2L
6517909d77c12cd9c0c76869e29d87b502076735 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
2f71bbaecc8db0e3a9aa14d3353fb98e2c76537f arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
c9d4042388000c61c468eeadc1d094b719142fa1 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
98a8c8fdc52281f68d14de4b9c57786e4fb5d58c clk: renesas: r9a07g044: Add clock and reset entry for SCI1
d98a8a72cb481af5f0c4fd43eef2cc76e8fc86d4 dt-bindings: serial: renesas,scif: Make resets as a required property
4b9431b801baedff1ae1acb2ff73c33ab53831fe dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
7d5e0f9407185f057c278733ae91869d91f0a665 serial: sh-sci: Add support to deassert/assert reset line
6760bf85edd7ec2503c4d468bb527bbb0a9fe0e9 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
4cd2bee03dba0f75664db476232e3cbf9e935a7e arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
1e5aa014284600de556a4af9761917ffe6266fa4 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
e4b131570779ade9e439967b8d27b4eeedd80c91 arm64: dts: renesas: r9a07g044: Sort psci node
b63199b667589f9f0c485aa7fd49f7bf2e46fd42 CIP: Bump version suffix to -cip2 after merge from stable
0d7fb53d4dc63e223461c55dad1edc13fcc83911 CIP: Bump version suffix to -cip3 after merge from stable
ce4a7a44cb4f382e9a7772671f043902979a37bf CIP: Bump version suffix to -cip4 after merge from stable
52122f761213f16f965b6cb9e2eac5d4f77e09bd mmc: renesas_sdhi: simplify reset routine a little
d6bfd9e4e8756b41ce1dfad6faea5c9d4c9e455e mmc: renesas_sdhi: clear TAPEN when resetting, too
e389b0aec09a1f32743a145450aa6cf2f677a26f mmc: renesas_sdhi: merge the SCC reset functions
c67c6da65292699236227ac3f4ea7cef07af0d57 mmc: renesas_sdhi: remove superfluous SCLKEN
c03f333dffd3f22dfa182ed0c46db5053b9b3912 mmc: renesas_sdhi: improve HOST_MODE usage
33428c859f317daacff0da30ca590a1bba9bf3d0 mmc: renesas_sdhi: don't hardcode SDIF values
c9a09e8e2ef2ee61a2e9beb220783ce9251a4f4b mmc: renesas_sdhi: sort includes
877844a0a46ef5940c114f43c8b75e3823d3c41a mmc: tmio: set max_busy_timeout
4602b9516d207b145878e358c776a6ee629042c1 mmc: tmio: add hook for custom busy_wait calculation
70f0861e05bfa8d3e82bada7196d87cfe85fad38 mmc: renesas_sdhi: populate hook for longer busy_wait
5dbde5ef735c1b40f057f86ba355227352444d24 mmc: renesas_internal_dmac: add pre_req and post_req support
a10f2c9d7027f5b1be942f818af285d40fa0cab8 mmc: tmio: Add data timeout error detection
ae56cfab6fb17e1915529ecd26904c981258e720 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
2af57bb03b17f78ac8c847ce3f1bc339368c8b56 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
0ea5d056e8847f56fb81d28d3120f46c8c62ea57 mmc: tmio: abort DMA before reset
5bebb8b675015c4578a6a428b0e05f7aff292964 mmc: tmio: restore bus width when resetting
b9889987def8c91f974a20dc7768d7bede9d2c5d mmc: renesas_sdhi: break SCC reset into own function
c7530fa481e5bb49f4b6c78483c6ba7dfcc8281c mmc: renesas_sdhi: do hard reset if possible
dd90887857bc5844294e2506d63d927e0685a34e mmc: tmio: always flag retune when resetting and a card is present
8c315b6b2795a462433537c182fe6b080086db6f mmc: tmio: always restore irq register
c88490a91693b1a4bb3a99085fb0c8f9d0ee9b4f mmc: tmio: reenable card irqs after the reset callback
fcd050025968785ef77fa7de7c1af03f2a52d666 mmc: tmio: reinit card irqs in reset routine
60effa7a7988efdaa2d18d19bd2a53c0eccbe52c clk: renesas: rzg2l: Add SDHI clk mux support
718b0882c21dc66ae5dd87f590f537b5daa0160e clk: renesas: rzg2l: Add missing kerneldoc for resets
f2595e5799aa065287b52398b7560029cf15e939 clk: renesas: rzg2l: Check return value of pm_genpd_init()
e9d6869a4db0291426ebe2f8f9d3cceb28c67f49 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
1f140d51f474513841844411036756147ef8eee8 clk: renesas: r9a07g044: Add SDHI clock and reset entries
10b4f6bed18202de110f413c79538782b82e40bf dt-bindings: Fix errors in 'if' schemas
8bf121d5a52a1272e8ff514e27e7f67bd8487787 dt-bindings: Drop redundant minItems/maxItems
8a02be42faad41abd25b5e1fa56291ee6d7b6a71 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
21816c19896e3e6f0d8238a4388755f54eda642c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
31d3b29229b389e8933c9aa69b8349b0073a32e9 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
3434cb61e37a7dbc61afe3569f3c041c66c9f3b7 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
e2048fab16d443a6bad8914ff043db076377c66a arm64: dts: renesas: r9a07g044: Add SDHI nodes
ad1ccd73fa873dee430a00c12a93d5cbf3c34d1f arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
e14e7f67ec3aced1ebf57e8e2fab628cf84982a2 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
8f59f4a9e19ffd4f563263b3ba75d514bdc06e94 clk: renesas: r9a07g044: Add RSPI clock and reset entries
395db4d5cc40b0c7c4041a60dc3115483a6bff0b spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
44e027447ef2be676c0d790bac220f5e7329ad5e spi: spi-rspi: Add support to deassert/assert reset line
0a236fc4338328672b9d3b640f2d1e9213d26165 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
52fcab3b24295ffe4cfab409a56ba6c65a35636a arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7e983ba8a9a6808505252fce2d7e067bd8b4e0f3 clk: renesas: r9a07g044: Add WDT clock and reset entries
be8c0dd4f6c169082dec33bc9128ced1fb4983f9 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3f43a71174c0965b5fc746e60ea35d0cd72e8658 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
8fb8ad87e727010fd527e51fbd2f19242800f370 watchdog: Add Watchdog Timer driver for RZ/G2L
6a89a252a7b70c065e7286ebc036dd0655a321c3 clk: renesas: r9a07g044: Add OSTM clock and reset entries
2dca215d2dd9c84b3479192c921921c5867e218c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
d10ca75e329127742d94f253603529deb5e468c8 reset: Add of_reset_control_get_optional_exclusive()
d9c3be71703d5711c42e2ae6a0210328d04f13ef clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
62e3ccf1bc3122050c9be40e7ea102b843aff48c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
bdbb6c8905ac19c09248e2692bbc8e731341e207 arm64: dts: renesas: r9a07g044: Add OSTM nodes
650ec0d9cab5151c692f470900d619f9684cef68 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
be0b808fc6ba1acdd032c3b547e9030a1b70ff4e arm64: dts: renesas: r9a07g044: Add WDT nodes
d759d169aa5aa9eef1f792ee610b358a5e71274f arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d59011f1b86f10e302f14ef0e9558b8b8d33f97e clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
f66f2b3b2638f1f3f2d3ad7b242f3c34344abc49 clk: renesas: r9a07g044: Add TSU clock and reset entry
c4dda275d3186e02d993e9e207348600acf0eeb2 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
dd22b665e9abe4cbc7bc2648f51ec8daf35c5c17 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
c15e27b8c8f8641b42b2622b715d65040e726638 dt-bindings: thermal: Document Renesas RZ/G2L TSU
d5f14a0c054d39a449bc3f4e7e644485fbad1ff2 arm64: dts: renesas: r9a07g044: Add OPP table
892b04f4fba0aadda98214f1fd9adc6f9e536223 arm64: dts: renesas: r9a07g044: Add TSU node
80829dc8612f86d46212a1e96322243026c488b0 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
6b20b29de632bf04861fa6a2227db93dd6d3bdef CIP: Bump version suffix to -cip5 after merge from stable
ef631327329498e96d9d45bcb9d3b954303592c2 ASoC: dt-bindings: Document RZ/G2L bindings
165911f024cb3bdbd4df159dfa7e56031c909aa9 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
2fadf0e479351bfa539fe2bbe9f555fae57a12d3 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
0facc50a078e9f840563ab3329cdb6de38cdfdd5 ASoC: sh: Add RZ/G2L SSIF-2 driver
80f65f20dd0f73d71a5f073626933a4acdec7aa2 ASoC: sh: rz-ssi: Add SSI DMAC support
c730b2c17286040ccd575f04e9aae6aeb8139c08 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
6b3ba4f6bd7c87e8809da703d7a0f581ca43f602 ASoC: sh: rz-ssi: Fix wrong operator used issue
e72be341dced18524a02eaa51d9f0caa8b7595b6 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
c5e677173a25d54e8c5a4e6a1930a2713e138ddf ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
5767fdd6dd9f4d4d7f5159697ab4f4618541a2ee ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c1be760105a893875761c44970c9088d81581135 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
40046d173b0d367480f9bcd71d359fd467bb1c28 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
89aa6dd9edc7d377b1a2f296449f3bf902247b29 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
cbdd82ed8fe455c5a03986b7727e32b2b2685bc4 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
dc3223830b2b6bd3fdbe07f531b77ae817468482 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
d3208aacb5e2b48369be0277f5b93e542a6f66ed ASoC: sh: rz-ssi: Remove duplicate macros
7ee42c62a33cd8c7d535740907f4d36ce72ef92c arm64: dts: renesas: r9a07g044: Add external audio clock nodes
6182a254946d9b3e368b2619d3f10f778d23e19b arm64: dts: renesas: r9a07g044: Add SSI support
5dae5492e6f5193eceeab4584d2e1ec740a70a8f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
44dd1eea1397a6bb6cb026232bc6ec97c2aa3651 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5e586470a2643ad4f98a1b4daa8e26380289028f arm64: dts: renesas: rzg2l-smarc: Enable audio
dabcbbffc9fc0f65c841bd2f7c5ff02afe9cabba arm64: dts: renesas: rzg2l-smarc: Add Mic routing
a301abbaa0929babb11a5a00e1fbf466b48d5992 arm64: defconfig: Enable SOUND_SOC_RZ
badb9525c6f0c668751e837f6b950afdd15bd129 arm64: defconfig: Enable SND_SOC_WM8978
71cc3f74c566f7f3506172c6b08e9361ecc05fcd CIP: Bump version suffix to -cip6 after merge from stable
68a1b83c6fa410277184e90646f1c27661e5b090 CIP: Bump version suffix to -cip7 after merge from stable
5ddeba13a7d4a47bb1f0dbd7284b75223d9e72c9 CIP: Bump version suffix to -cip8 after merge from stable
535ddfc7b6447ebad26f2406a8c79b5d25b1edec CIP: Bump version suffix to -cip9 after merge from stable
45a3599235dea33018305ae3a042eaa79c4df556 CIP: Bump version suffix to -cip10 after merge from stable
f4e19a3a3dadd3513db40d22f9d3d647eba40cdd CIP: Bump version suffix to -cip11 after merge from stable
4080297da9da55db972fc4fb084858bd97521788 CIP: Bump version suffix to -cip12 after merge from stable
f7ff7c166d6cceceee9092fbf84e449ee5422763 thermal/drivers: Add TSU driver for RZ/G2L
7a1d5aa461ade8f61550abcf1fb2e67b89c3496e thermal/drivers/rz2gl: Add error check for reset_control_deassert()
01eb0fa61a1f699ef25d078c08e09479baddb223 thermal/drivers/rz2gl: Fix OTP Calibration Register values
d53fc4e099abf87ed9ab1908920f864df4b17745 arm64: defconfig: Enable additional support for Renesas platforms
6b96a19287cff0d66aafd4b8ddcec5dc85a8ae56 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9f619eefca976162733d3cb537050564657b5d56 watchdog: rzg2l_wdt: Fix Runtime PM usage
f799a62c6440518edbb54fa1e8682647b45bdd14 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
458dde94d5945731288265543671f48042b5ee11 watchdog: rzg2l_wdt: Fix reset control imbalance
0a4b0425cb7deceb64594da40d3f840420c7fa37 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
4bff18d54352dfd2284318ebc06c7e9aee33b60f watchdog: rzg2l_wdt: Use force reset for WDT reset
b77cb14d8c237a30af0e21763e6cca0e2de64dad watchdog: rzg2l_wdt: Add set_timeout callback
73a5d1310096a4db7c41d33af03024d66d3e297e soc: renesas: Consolidate product register handling
a61cdfb2ba2e1af8e97c60b02cab040883734319 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
0bf7175eb35bb21fe61851500bdad30d3a2761f5 soc: renesas: Identify RZ/V2L SoC
b4d205a255028445bbf3070eb5f35e355a55c7fd soc: renesas: Add support for reading product revision for RZ/G2L family
8f8c10b09cf21fed649bd12244adbb6927cf7e86 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
f3b9cb547c348e724a8f4cb3e19bd1d6abc42447 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
ffb1ec9e23c5839f7571242b7419096fcda37b0a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
7358a2d2aee0b6199ea5220617c563f3b840c2ac dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
229f90d4a0a5f10ee87d8dd180b8270d21209f3c iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
663fb6cb40d98f00482fc6ee7a12585aab511447 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
747b5c20a03753921523b6f78684f8ace1078b8c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
824da541590ef67f3aaead6607e07e694f44b8ce reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
35ade8dc7bcc5b3daf4745c49db2e15272938a7d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
7a9cafe7812a18206fa99f1d1b995cd41ed83ae8 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
466498befba332814ca9f4e1588e4b08b3aa5b9d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
e37f7fd5b0f064020bd7b42c9abfc781fcb5397e ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
9f58641f43abda205343ebf74e27c3899eabf416 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
34c0528625eee72ea2d5f6e4cbdc4ac672d2a85b iio: adc: rzg2l_adc: Fix typo
cbbbe589d2a9d9df8414627cfd92565b6a199304 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
9d39b111d9ba5bc138c8cbaef192d018ed030ab9 reset: renesas: Fix Runtime PM usage
4145733dead39a85b5a21c5e185ba02676be29e2 reset: renesas: Check return value of reset_control_deassert()
dd831bfcdc1bf29ab8d86678cf4181e524639a1a i2c: riic: Simplify reset handling
1870b432f83dc44a85129c35adfa746b212a6c74 arm64: dts: renesas: Fix pin controller node names
633eddfee524bc3d28fdee27e1ccec4b8a6bfcb9 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
4e0f11343fbb5c1d25e4f4350225745aa0e35309 CIP: Bump version suffix to -cip13 after merge from stable with some updates
d8d8030ea4ef2792654d7b650865d9135ace2626 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ba37fc744a6f4de0a38d50cfa4724603cb6b2dc1 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
b8820100c81a765b729a3b46d19fe704500b5531 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
a3a203c8e79dd0aa3ab73e59416ab3cf9f32c171 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
7267ba8298e785f010179aba1eab1b516163da9b clk: renesas: r9a07g044: Add mux and divider for G clock
be10aa952b331f7672956a52d761956a3816dd73 clk: renesas: r9a07g044: Add GPU clock and reset entries
339d98999ae5ca0f3ee70253e8cc085b26c9ee5b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0c01b5928d79820529cfd8adcf20412cba4fdf58 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
bb8dc9f66ed50829edea936ff127ed0c4d024e36 dt-bindings: clock: renesas: Document RZ/V2L SoC
e49e461e70ea15ee1e444085b07423e066f2f897 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
0627c21c6f4bb163a233e68494a80fb8178ef324 clk: renesas: rzg2l: Remove unused notifiers
1e7328c2dd96582ccffb632a99205154491110bc clk: renesas: rzg2l: Simplify multiplication/shift logic
ec6b730eb8ec4e367e169bc65be01c460b6807d0 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
8715d4e18d7029cb5c264a1169442bbb14cd8a6b dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
cb27c72c6b03d1e327f8d7471d3f9696c6cacaef dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
6f428b701f2ae7acd65358513426227b8a46cf79 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
bb87443facfc1a65474dec636502a855c2669d8a pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
9364fb1765c09118c84626690d7be40a3d2f1d9e dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
a4253e47f4f6a68ce0b5a4717b984f8fc91c5019 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
311156d5e5a81f1224983f2847c364798e31e99b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
b66b5520fcbc268e928f3e6db45d991910aebb0e arm64: defconfig: Enable ARCH_R9A07G054
e8f4007d3ef6be3e66dfe7ee70ddeebbfffde616 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9ec86fa775fbcc4515eeb6fee5ee05679cc11a56 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
85836730fc3216118968b2da4b8c7aff259d902a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
5093c8dc393e174a36ce5545ab0a66d2a2fc94d8 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
93149ab7d7282b69993d73099f701498cc484a1a arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
9560d27aa8ce7b4d0ecf1579813cb27dc7379885 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
10341778887c89ce1e494469d2ba883a57761671 arm64: dts: renesas: Align GPIO hog names with dtschema
02ed2e49c18e5a3e9a203eaeafbcc1fda2bd802e arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
ca0d6cb22da68b01d4775c9b26704bc75fdf3b04 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
5386e3e1d9a19c0ccaf2d96bc7b8df9dc592d2ab arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4df7b1e7a6f09d54c2d238285b578015d10d25e1 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
eade6480f34e5fa474bca6a03c902526c88c3af3 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
663260e5a8f3f6ca63094588f731cab8bfef1b31 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
f64674e1c9bdc64a94214bd0143b77d706573a12 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
ba9e8d68b24141a9a27cf6c54e20353c0f7aced7 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
462da74695a83d5b181751d9baebecbcd5e944e8 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
5e54cb868f8d7c32f8de1e96342d1674c4f0c549 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
87e77c3ffd69ec3f44f9ddd7176f9bc419bf8598 memory: renesas-rpc-if: Silence clang warning
20980826fdb84a788a761564e80021d25b300a88 memory: renesas-rpc-if: simplify register update
0d577a7be22f7bdabd725a2ab76612fed30ffb19 memory: renesas-rpc-if: avoid use of undocumented bits
2554498d07f80de5276761496232655d221db66e memory: renesas-rpc-if: refactor MOIIO and IOFV macros
c77af7b97264a3b1e4e673e280e4dd6768d49b83 memory: renesas-rpc-if: Simplify single/double data register access
48ef39e9539beedd01deaec27e055a241f733282 memory: renesas-rpc-if: simplify platform_get_resource_byname()
20f8f031f0042829d4ce78a67cab78fd8b53adb2 spi: rpc-if: Fix RPM imbalance in probe error path
0d64bd86158fc81eedafb571a246374ec9a2da19 spi: spi-rspi: : use proper DMAENGINE API for termination
333528409fc59fc5b01eeb8db853e0d3163cf579 spi: rspi: drop unneeded MODULE_ALIAS
207f05269b10712582c78e4f2882cf0cf68143a4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
1587c4887b99a47561b45bd7cb918c7f6d7b79b7 mmc: renesas_sdhi: Get the reset handle early in the probe
4759f844d810dfcc9a1993f33dd4fad9dfa32623 mmc: renesas_sdhi: Fix typo's
0efd1e99d3f6ff8d536a888804112eb1379b6298 thermal/drivers/rzg2l: Fix comments
6f861aebc76530f43d2ddbaa6d8a42f1104b8e34 dmaengine: sh: rz-dmac: Add device_synchronize callback
2b6059476955532e57cfe72128f5da81c3dc670d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
28b2f3073bfacb6c11081b4b39b5534e9d7ac083 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
295a042f0e5ea23fe7309c3c5f5ea955c8d02fc3 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
20b879ecd9f78df8bf53cdb880e137572dfb46e2 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
0ddb700ff356c01b56c8646418f5909e69bcb8e8 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
cc914ff793949b8a962ead123eae1282541b0288 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
09c21309811760740e893ca18ae6ca25fd2951a5 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
898d0d78d8af0601ab3a5dd0de40e25924100666 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
a5dd09a419a64eb37ecfea5cda6d76e2087887e6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
a4d36cc8feb31cffa4d74ad670584e70d00044bf dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
de43b0cbe59421c367dba6d0c1efc77946a43e97 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
0b257cd74ef94471f882eb89590a035b29e9a2d5 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
f3e5d22d5e40e14940a3c998b55f8428363bbab3 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
82d508267ff61b3e55cb1e982375bd080b0c9a1f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
18f5de9ea8badc9bb3427dbff5fb1c46bb3e965c dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
00af9634020b7bbf425188b6476ef1764aa91e4b clk: renesas: r9a07g044: Fix OSTM1 module clock name
ba43b2af4b78c5bd9dc5fb3b91afc9880bf95167 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
5a99c40c9638acaa6897c1752667f6fcde0f4416 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
cbee7690c27bcf8ca26973f32b05dd793d0acf63 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
540df80d91a9ad7158ffe7554a49210d79875c67 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
a3a9d184e04bc85d05e1fa2ae209f4dce774c9da arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
4200302afd3759bede4b45ad9373b79c850f417a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
578cba186881ea1cabc10812420c56d50d0d6ea8 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
20a43c7b0ec837bd136f7a8a3ea84ec8412a849e arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
fdd32f7c7036b3fbc444ff955c716389cd922cc9 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
f3a0b3168c89adb86d1fdda17509e4e1eec7b5c0 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
1233d93f9fe0a2bbaeb9b518e9b5c83cfbb6499b arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
1a74c7190b7ea27e350503f7a7bf6cf6528fa540 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
f69f31c6d1594332fa312dc2714dac45d2829272 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
c301c416a268e7032629798c81daea28c92b6f59 arm64: dts: renesas: r9a07g054: Add OPP table
559757a31994f274e12793ecffa532530309bd40 arm64: dts: renesas: r9a07g054: Add TSU node
529aa3449f008c6893995ddebd65616351d4deef CIP: Bump version suffix to -cip14 after merge from stable
8d00c7c5eee573d433f18bca6f3e816d9f7c894a clk: renesas: rzg2l: Fix reset status function
6aa3b58415ebcc65a078c3485b962f2e375a3325 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c3869b16a566f98e1bd5e9e8368504ceb43ecc8c PCI: Drop PCIE_RCAR config option
663aad8ae6ac85be0c62739382a51a7d24d16bcc CIP: Bump version suffix to -cip15 after merge from stable
31755b40d5035616727372ff3e992a9dcd494d4f dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
b63989ead71c5b5e08fa628179e03f117eb802e2 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
dd09196e20c389dea5f1121a64ed77d96269ecfe dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
5bf89f69acb69d0523eafbc39d34e7646fbc270a dt-bindings: clock: renesas: Document RZ/G2UL SoC
56a2229da34575efe655ac9891294f5988297e28 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
6176fdb6494595ea6143eede529f20b2664dbb0b dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
5185527db457053905f9d5f1316b9b386e7aa6e3 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
d5a25cb26f25fcadf6b8b88ea29fd5ae3b4ce2be dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
d87128df3fccc8bf57334bbdec6b9f6ebfdd6ee5 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
914f5d8d841caf83a894a4c2bfb90de4bd46f202 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a50e0b2d822551223d594b112c5b2231dbdac0c2 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
bd12e9bc389e6fb5c886a0d9b4b86977cf3077ba soc: renesas: Identify RZ/G2UL SoC
6688d1ba532f3343b058193fcde70c3ff576d55d clk: renesas: Add support for RZ/G2UL SoC
6530be2556328be0e93403191f2dde1838e5e942 clk: renesas: r9a07g043: Add GPIO clock and reset entries
7725cf7c5d6acbf999c7ddd2c11376fbaefd2dc1 clk: renesas: r9a07g043: Add ethernet clock sources
04b587d34f5da59cdfdded2bc8d5d717998c3ffd clk: renesas: r9a07g043: Add GbEthernet clock/reset
3c2de85a1182682c176970ac14519f8177c7453d clk: renesas: r9a07g043: Add SDHI clock and reset entries
d88e1579b622311d4d9ceb9a865ff67f035093ec clk: renesas: r9a07g043: Add I2C clocks/resets
b018bf042144cf2b7473c1883742c27bb9753135 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
8bf8c138fb818071345e4fefb708dd84ed04abb0 clk: renesas: r9a07g043: Add USB clocks/resets
a0eecbeee8a1215b5e5faebef221f0371bd14247 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
4631e068c18844a6240b0c8088ed430ab705563b clk: renesas: r9a07g043: Add OSTM clock and reset entries
c4465f651b882c23f793f90879b78b4bc7f9b910 clk: renesas: r9a07g043: Add WDT clock and reset entries
305ef80accf0114114990d22abcce267903d85a2 pinctrl: renesas: rzg2l: Add RZ/G2UL support
8c7cfe7d49dfee6c4b7cb0a6e54e50ada139feaa pinctrl: renesas: rzg2l: Restore pin config order
4076466d9c9f2f352321835354362a4bc1b65e6c pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
24b185ebd9121474c34c5de7abe5a44de224c9f3 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
a6cbbac03cfd676c89ed9c2af9e8e03f75cc2737 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
fbf9f438c3aad330986176561c956fa3ad2cd48a arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
8dee76b7e8cb0d403f9afb04da5ab77df77e5286 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
ba48ba7d6b41af310acbe826e2ac6c2de9a0220e arm64: dts: renesas: r9a07g043: Add SDHI nodes
c31a95ddc8c9382216fb571c68b89204e0887c0e arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
e1717ff3e4356e509b11ce12e919b1559ebbd500 arm64: defconfig: Enable ARCH_R9A07G043
9f9464792e59c9174e2fb3cb3ddc36d3503ea3ce arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
657cb646069d2b47beb99a9837f4bccbc3fe89ff arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
b87d8930bc11d49e954ff472a39169a6e26c78c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
f9fc671087f551aa8217191e157ede1cf121aaa1 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
4ba1f47849bd262e3c993e2522f07097708a084e dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
e325f09f9e30f9f1f5b8300dbcde344fbaf52294 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
7bbab49ba0bdcc908cfd5dd64b3699f22a76ac6a dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
3cc10a8c156cd3c714863d9565e23f973e20bb45 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
b38c04a217e35e89782654fd2c40ecb0d86716bb spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
ff7fd370ae713a322d95e8f90ffc2201c3176009 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
b5b57fb8edae42816f260709bec0030b8e5c35c2 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
647dbcf038a3de4d9dff6764f29702a1aa21b94b dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
b0a98c6eab168c691d7087ee231c32a1e9659022 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
db938aa7b7d2e3feaa2d48e5aabefcd541896ea2 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
668a29206b3b08d452b8a98427eea4a30ba0dba7 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
991e7335796802ccc191d154aa05791eb4ad8072 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
3d125b4786062cfa3e62e4c3be5f7062ea8069ff clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
47232750c0ca52d48d8fa64d00e3c12d8e5e7d5c clk: renesas: r9a07g043: Add RSPI clock and reset entries
cd65870e299f274350024222f0d95a87eb74544a clk: renesas: r9a07g043: Add TSU clock and reset entry
c71586904335e876dfeb3080a280bc62de3d55de clk: renesas: r9a07g043: Add clock and reset entries for ADC
00b4be6482066c1a68beefaadc15b24dbae75c9d arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
ae4a7ffc05e850e324b5d393e50546a2e1a6b905 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c884548c3ed11ccbcb479ccf4d827b963bfbdfc6 arm64: dts: renesas: r9a07g043: Add USB2.0 support
e71638097091ad78b88deb1b84019886dbb6db09 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
1044d7c894bc013862b08be95ff557f114049f07 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
af1248a931c52b3513c1bb7db86e34ba2362dfcf arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
088c7872d703dbc52555b392226f95df44565c36 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
caf5488ee26f47d42537783fb70d3b26af524709 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
063aaee833c82c6142e06dd76d9584b384a5a4aa arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
62160fa02b8b086748b9032d797fce272a4e6031 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f3cf024cd7424d9485190c6d7bdb8b59650f32e8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
be06f7a7f77da6d216535f0ba7b3e70441d845e3 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
9d6acf757e4c223ed89f1bc931277a073fa275b6 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
67f737b6cff136801fa9e972d6fd8a8392c68718 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7c0e44d4cdf02cf1e90a9cfa021b23eb5a8975de arm64: dts: renesas: r9a07g043: Add OPP table
2ad7de60f614f9165453da52574293999abc9378 arm64: dts: renesas: r9a07g043: Add TSU node
be476c41112fffa95c1b8be212ed82160c4178f0 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
5ee8afff224ae26035cdc9f665093189e2fbd7cc arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e40faeb6ecb8eb2c6e2b1125f3d17f771216f782 arm64: dts: renesas: r9a07g043: Add ADC node
84986fa51d7f8e92f217561b51685b7b7c7d512b arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
eb90062a8441c739c88f47b7dba792847d622885 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
8d9e9129f71e83887d3d4194a5aa8349b3724db4 drm: rcar-du: Fix Alpha blending issue on Gen3
60defe18a36c6abb447d1464596a04a57ebcc5da CIP: Bump version suffix to -cip16 after merge from stable
8aff46c150ded6c1ce53a48acef34b2c669ffbbd CIP: Bump version suffix to -cip17 after merge from stable
60cca8e7c4791b6b39bde02b134ad76a880065b9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3d41fef62ed237917112c2545f7d4c02ca6e7949 CIP: Bump version suffix to -cip18 after merge from stable
2c377eb663c5f925ce7913af8349ab580359bdd3 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0e33ec6b5465905717c040bb5e6fa0a5fe555902 arm64: dts: renesas: Adjust whitespace around '{'
6cfea068cc073afa660bc004e8d11b04000ca9e6 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
7983e166402e5d83cf24e679a244ab81159d80c7 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
50680ab480b3fe0f697dc22dfd267221d2bd7fb7 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
269e3a611ec65f9b19882ad43dcd4a8022b618af arm64: dts: renesas: r9a07g043: Fix audio clk node names
709ca3fa6aff0c9e3afb393f298480bacb908b4a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
b66b454706db68fe3800ccaf4a73408082eed3ef arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
373796109e50357dd1f9ff6aecc1204fe607eef0 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
437aed133392e3e8198998bb08a9e3ed19107675 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3de94ff3e6e4f99372fec85020ba1bf643e0ce4e ravb: Add RZ/G2L MII interface support
ea008850cf49ba7f49fa98e1a29fdb19284de497 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
73d0711c62242f872796f62d0ddac032d44508cf CIP: Bump version suffix to -cip19 after merge from stable
a5120e076977c91423466fbf7473da682f216574 mmc: tmio: avoid glitches when resetting
179a825851abf93320629bf4247de43a8c424df0 mmc: renesas_sdhi: Fix rounding errors
13bf0e8ec6bd31a6adb8a6f82d0440ece98bef77 clk: renesas: rzg2l: Support sd clk mux round operation
5e44817889a0590ed28653ce29824dc57b2dc13c CIP: Bump version suffix to -cip20 after merge from stable
e4d944d261c6ae44922a908e32e753b524490e90 CIP: Bump version suffix to -cip21 after merge from stable
108cbe539146578ac1f3e67652d2e5ac28095d1c CIP: Bump version suffix to -cip22 after merge from stable
0d834a1bdde93ca04d86f6a575e5b175bcadff39 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
da9c0f12a253cfa08bdae908081229f215d16b62 can: rcar_canfd: Add missing ECC error checks for channels 2-7
1ba9241912a425a64919e7dece38406d329d02f9 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
da3017a7376c6b761813bf6455e2fc5fa926b7fe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
2fa8432a3c9a52c321be561daffd8abefee6dbb3 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
23e477e93501af6dabde554d909e20cbb3d22bb1 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b3132d0c7f38961200c62b8b9f1c6b43a7afa117 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
85c71391c8b036f1f97ad5990e940b447bffb847 CIP: Bump version suffix to -cip23 after merge from stable
7fb010267251fd4b9aecffb619e25c7191abdd72 CIP: Bump version suffix to -cip24 after merge from stable
afd7310d5917249ff3ae760d200b0f90eb5758c6 CIP: Bump version suffix to -cip25 after merge from stable
efa00ba37af803800adf4a33e475cfe2d75270e9 CIP: Bump version suffix to -cip26 after merge from stable
c4cd983ff59d082e81d3d11c3d5b2c249f50460a watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
552c530919f394b290767e43c42fb1a06669b6b2 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
ed9ed5fe78ca2cd3e7a42c4a86a32fdc1c6b1b6a CIP: Bump version suffix to -cip27 after merge from stable
62bd5b2a3cdc64c7b14645b38dc62a18781ab119 CIP: Bump version suffix to -cip28 after merge from stable
afd0c85055756faf522b006cf11f7e48489eed93 CIP: Bump version suffix to -cip29 after merge from stable
c2a93788ce941c9970c63dc6c89a222baa370ec7 CIP: Bump version suffix to -cip30 after merge from stable
f9c08c808c22102dd4683865b29c82d38843e750 CIP: Bump version suffix to -cip31 after merge from stable
6113c3b7acddb6abc37b70f127af0cb75b52f396 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
6eab7189c9454a90bd73f460852cf4a4fb764d64 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
ff9ff71bb4eafa601c230a4d80c68ae6946b5553 serial: 8250: extend compile-test coverage
7372f15084b8eea7687ff143ffffba678fecb5b5 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
36bd55e86c6853a2f418d9cb52c65022e31c838a serial: 8250: Make SERIAL_8250_EM available for arm64 systems
b4be2902b19f7b29c23133ec64e1e6b43ab39e1e dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
1ed247e234ae496282ddab3edfbfe9412c1b37ea dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
b0e73acecc073e08a1e065807ee6c5f90f607a1f soc: renesas: Identify RZ/V2M SoC
80ab21e0448c3667cb28c5e75be76a7fa797466e soc: renesas: Add RZ/V2M (R9A09G011) config option
48a5ce1a02aa9b14c791d89431b4fdf2ffe10b8a arm64: defconfig: Enable Renesas RZ/V2M SoC
34c29082bc5bb23075f8044d69b9cf278687bf4f dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
e66fa9f94e96be211dcbd23d0226cdf95d36e0b1 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
46f87e7fe64bf614823c626810b11379c6ee3421 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
30e05cb033dbe8f10d4d789eb8a811e83e0e1af3 clk: renesas: rzg2l: Add read only versions of the clk macros
b70814c21719d6a1d45acc38b5fe75f94d175883 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
f83ce44dbab3afac8d567fa742a862436d54cdd9 clk: renesas: rzg2l: Make use of CLK_MON registers optional
680754a8e4e1953678bb2adb38d706a3b4dccfc0 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
7f510c819e693ccaed9b26417ab9421c125b9f4d clk: renesas: Add RZ/V2M support using the rzg2l driver
719d1db3b7128a536f4f1cf53fd6987d6823feef clk: renesas: r9a09g011: Add eth clock and reset entries
08482c4312d981e42040f44cd903e22a6d3fb2eb arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d79e03690bb0191bc98aeadc4a21488fce95f31a arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
70b1de5c4dd4a384dae5eb44d1d02d54f8278db7 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
7a45f09fc8a99ce49b1265ad34a781a00d142afe ravb: Separate handling of irq enable/disable regs into feature
6f7be951d4552cb0c53b6c9c1ac51619990dd09e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
b24fab7b11de9961d5aac2822b0674ed7511d3e1 ravb: Use separate clock for gPTP
09b8fdccbaceb3650b6009ec044520775b2c0489 ravb: Add support for RZ/V2M
27b44784d20cc5ef81864e025860191de0a0ccfc arm64: dts: renesas: r9a09g011: Add ethernet nodes
c706a5d1c25860cf9a61fb92ed208c2b81ce0610 arm64: dts: renesas: rzv2mevk2: Enable ethernet
b96c7ccb893700c07d62d8b262a546c468747b00 clk: renesas: r9a09g011: Add PFC clock and reset entries
408595a28645fe459f1751335155f22b5a476ff9 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
14306103a5e8bae16ce209deb1ac0785c83a9fc7 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c3965092fedc0358ffb520104e6f5658406061ee pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1a8a8338f5f8e939062394bcd0633568cd0a67c0 arm64: dts: renesas: r9a09g011: Add pinctrl node
a88981d8131ddb97557a8bfd02025da3da6a8d12 CIP: Bump version suffix to -cip32 after merge from stable
673a3dc8886b739c4f304b1c42a58eaaf9e5eccb dt-bindings: dma: rz-dmac: Document clock-names and reset-names
fcb88bdb7a57229ac851f4fdcd57b339621edacf dmaengine: sh: rz-dmac: Add reset support
415fcddd93b67ea8a8f040847323da1610ac4ac0 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
fbdf148fccae0d88eb9291a3771043866ad866f6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
e574d8b45060a9d2b0ce8ab3046bc7c1333eed58 CIP: Bump version suffix to -cip33 after merge from stable
40566a80d060ddcb64b39a5f4f6ec5be41357a52 clk: renesas: r9a09g011: Add TIM clock and reset entries
9a2516723b3111c8e5819e42e21f437ea2f05b26 arm64: dts: renesas: r9a09g011: Fix unit address format error
9ff46cbd6f02f7c798a3ed5ef69f9f426b654805 arm64: dts: renesas: r9a09g011: Reword ethernet status
9e7ee80b6d2ab048df20f26b7c6677ddfb6f20ec arm64: dts: renesas: r9a09g011: Add L2 Cache node
17678ca6214781f12f21f5a20d700a59a01801dc arm64: dts: renesas: r9a09g011: Add system controller node
beaf1feaab8fceb3c53f81d490283c4aae9c0298 clk: renesas: r9a09g011: Add WDT clock and reset entries
87a971b091a5e10b09ed9e5025d427c065eda1b4 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
7529bfcc9c80b6af0510d3c385b5d940b3941346 watchdog: rzg2l_wdt: Add rzv2m support
905cfb6008ad65a914492001ee1314decc4bdd52 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
ff45e9dbe3b4bbcdb30467fb402360ff131501fd arm64: dts: renesas: r9a09g011: Add watchdog node
e0ba730eecc837934a70bb581b187d1dc7d53780 arm64: dts: renesas: rzv2mevk2: Enable watchdog
11637dc7eea640e313628ff2391a9c9391fc6790 clk: renesas: r9a09g011: Add IIC clock and reset entries
2922f7fa956bdb07c62b96452f31f7cf8a883ada dt-bindings: i2c: Document RZ/V2M I2C controller
9cfa1dd313e0464af006f88133451519f07d42f0 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
ec86b4e63ac1b740d331077f3ab1eeb61dbae087 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
7141f7bac80280780c8674e48c27e188745b3492 i2c: Add Renesas RZ/V2M controller
cc3c7a8721fe997c7a8e1863e22793c288b13899 arm64: dts: renesas: r9a09g011: Add i2c nodes
9ad370a2955981d31e0bf9e83fe9c544f62bbcfe arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
0f0d724787b88c42f23af6b2fe22945e10af53d9 arm64: dts: renesas: rzv2m evk: Enable i2c
a73047660cf90d0d4568146e7d9521a3fc9deb64 arm64: defconfig: Enable additional support for Renesas platforms
cee96e57e788c02d3fab272f4ab7b7ae8b1b2d72 CIP: Bump version suffix to -cip34 after merge from cip tree
df1252a443342fb6d5983b5a3684363613d5da02 clk: renesas: r9a09g011: Add USB clock and reset entries
581656f41ebe91f107d3550bd17dde7c7e2413e2 usb: typec: hd3ss3220: Add polling support
ff9cfabe05f174e39f91d6bcb97b699e06a4c541 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
e5adc5c61572bc4dfd6e5aba095df773c7c4b9eb dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
1dba0581ad74bf11af27c8d88f2752e3dbe1c947 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
a532c63048c6d140ebc69b429ffc7ce3b17e574a usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
1079922a96455abf2d93aaef7ad9f5cb436addf9 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
444a441a9ea5ea80e44f8097a13be3c5c1f6bc88 dt-bindings: usb: Add RZ/V2M USB3DRD binding
b988c91a3815239455c158b79d7713dfba73e235 usb: gadget: Add support for RZ/V2M USB3DRD driver
a27e8066d811fb26c10a024f355d3acf6af63654 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
3807403676dc60eaa3f51d5ff5772e3fbc5c4c14 usb: host: xhci-plat: Improve clock handling in probe()
d3ed7b9e079429537f4af3ebf59da357d27ab350 usb: host: xhci-plat: Add reset support
a91c3c239bb476125d2f9f4bd68e110d14a1f906 xhci: host: Add Renesas RZ/V2M SoC support
e148917558a2a83d81d4e3c65b50b9cf2045c534 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
633987457536be109720c7e530e76fca2776b6b0 xhci: split out rcar/rz support from xhci-plat.c
bcf3e6d75204ec19553c7c1c360531dd9d500856 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
6a7141b03658730d471a652cee18b784188cc58f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
71e16b737a9682e6ee57320ed0478a275b009120 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
56101a3c87164de3824fbce12638901cd9b43e02 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
8c5973f0b6d87878b5c2296ee5374f2218620ce8 tty: serial: sh-sci: Fix TE setting on SCI IP
739d69e4bc7ec49f21d84b28cc04322f75cabb66 tty: serial: sh-sci: Add support for tx end interrupt handling
d133334a14e4f4348f385fef61e68e83b296b411 tty: serial: sh-sci: Fix end of transmission on SCI
d1f5f1667ecede7162b5854dc51ae9fff769d167 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c5dc816d8a0ab5bba73c689e25ccebffe3dddb88 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
7ab99b962ac9d2888a7a0f2eb04e7f0f8bde7d4d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f3c51ae2129dc693fda6719dbc2167bfcaaf68f7 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
42bcf86c5f8a0ca39a5a9cf5e616999cf1ce29b8 CIP: Bump version suffix to -cip35 after merge from stable
bbd22c6346001719d539ea8975c96dc2560f3851 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
09c6dde423fe2da8732678fb9b888b905d024544 serial: 8250_em: Simplify probe()
20791e4f693c12203b9c7c07f6c92f012c65e7a5 serial: 8250_em: Drop unused header file
5447187f744b4467f70e5fc8c8da0de991c1dadf serial: 8250_em: Add missing break statement
c21d28cc90a0bda7c603081174eba1c9d77ad8d5 serial: 8250_em: Use devm_clk_get_enabled()
fae16c70790d6d9b154b31bdd69f7471e3efa25c serial: 8250_em: Use pseudo offset for UART_FCR
834641d9b8ce5e0dc84b974022e85610da977169 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
7080f40ab86e2577111e406996e2215435e34fd5 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
2f489c0cfce44952d7c0a3e18776c6076a4eb139 CIP: Bump version suffix to -cip36 after merge from stable
c903a1c80d2a3663467bb94ef012a721cf187dbf i2c: rzv2m: Drop extra space
b1a5fd0d72adb63a69c44ebabfedc09599930e0b i2c: rzv2m: Replace lowercase macros with static inline functions
8ed416bf4ccd569552b194d2bd80afd32a17451a i2c: rzv2m: Disable the operation of unit in case of error
0d1e4e745100cec72d230f87d02a6943b434c96c usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
585cb3579caa189a3b0e8e4b7a6aa8aa279067af dt-bindings: soc: renesas: Add RZ/V2M PWC
b4bb5d51fd078aece0e796bc7bff14d0c9414827 soc: renesas: Add PWC support for RZ/V2M
62e3fab3a76982d574dda47e5bd7c54adea76f08 arm64: dts: renesas: r9a09g011: Add PWC support
5968eb6b1f03b39f28b15f84db0cdbae87d6885a arm64: dts: renesas: v2mevk2: Add PWC support
daf5f411260ddd699a336462699592ab76161c77 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
23495af7dbb4b74e2bc70857fd8ca76339d4b7e6 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
8f9f071a5e5131bd9f72ae1d05d394ed32cafdd9 mmc: renesas_sdhi: Add RZ/V2M compatible string
c2856e02c89e03061d8bd92a0b652d01ead753cd arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
1b35566561afe4741797ee7af920869573b85e4d arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
098c08dd0835adada5d131b314f25f6a6e3e9426 CIP: Bump version suffix to -cip37 after merge from stable
06b12b175f94c63a23c39c07cebe6e4567eb5fa7 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
994aba26b431d0a96eae9c51767ee93dc5841348 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
e380ebbd2c10b45a0a0d7d1667686d5e8857e58b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
18b5ee285d2076dad2e6cd5dbe7868e93cd9794c dt-bindings: timer: Document RZ/G2L MTU3a bindings
b99f1f705ff4329bb8bf2ef1172706fc16f97b86 mfd: Add Renesas RZ/G2L MTU3a core driver
c668c5622de72422e29c3996e082b9b1cd9a6bd6 arm64: defconfig: Enable Renesas MTU3a counter config
7edfcb0fb1aa6bdb7a885c0b843953dc7e0d3924 pwm: Add a device-managed function to add PWM chips
b444965b453c8704d3172b07964783e3ce8047cd pwm: Add Renesas RZ/G2L MTU3a PWM driver
66bcd94704967d68fed7b3555728544267ac2300 arm64: dts: renesas: r9a07g044: Add MTU3a node
846fa494c1a22d8446042b0c5b431017d0f8bf7a arm64: dts: renesas: r9a07g054: Add MTU3a node
32983056afba3184f22f7fd6dd65ae49bff6b5cf pinctrl: renesas: rzv2m: Handle non-unique subnode names
b0a2e02561df2d2dddb3ce9035e38acd343a7561 pinctrl: renesas: rzg2l: Handle non-unique subnode names
bbc38fe6d2c9c5d725fd94ab2bb95db9dc778dae tty: serial: sh-sci: Fix sleeping in atomic context
d188fe177324b8f2b4fefc77c3390e2992b1fa05 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
8ac0edcb6112e9dbb2c2a17bde3ddcddff76eec1 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
f1a92bb1c0356259c82ec6231e303bcb15a982e7 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
46feac34e747b4b2d70acbfaa5137f8736e07813 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
20834bf3aea2a12b0cfa8168782e6fbd4c74424f regulator: Add Renesas PMIC RAA215300 driver
349edb6b91a751f05e58d2f3fa327ee075daab00 regulator: raa215300: Add build dependency with COMMON_CLK
ec2ad868a4224d3e078cc06df4e5dae88c468b14 rtc: isl1208: quiet maybe-unused variable warning
e68f8ae4d1cdcf483b4c2b75f44255ebd792b966 dt-bindings: rtc: isl1208: Convert to json-schema
cc4b50a3ec0ae64891df4f5f0c44a0b7f297db88 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
6ddec513fecbfe4860a0f682edc4516f7fdaae0b rtc: isl1208: Drop name variable
8a873eb06d7ab9bbd5fa7b3e2253a7e2debfe879 rtc: isl1208: Make similar I2C and DT-based matching table
39c02a036d741aa2b12b9816e42f91cf55edbe02 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
dd7bb04ddbf5360bcd119ba506551289ff6bdd15 rtc: isl1208: Add isl1208_set_xtoscb()
916cbbe5a293934f006212ed35fc561c1e350acd rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d360e1c167845fa3425e482026b4b65bd29ea092 CIP: Bump version suffix to -cip38 after merge from stable
3d2c435cfcb5d455b69188a3553d3d90c2060b15 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
13325b3fe5e693bbc9ea5b67559d9ca93ebec8a2 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
adb0f0782308edcce3563fd9db62ada243a68a30 rtc: isl1208: Fix clock tick timed out message
7a77ba66b9b1e83bece83cfeaf5a1c183e111f1b rtc: destroy mutex when releasing the device
bc7dc5dc5945b6eae976ec78cc3551b1e8646738 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
8b1692e7c7d089917498ef25fbc9658227434f63 i2c: Add i2c_get_match_data()
5ea0c79e601864c60b7671a36bb72c3ac8937d82 regulator: raa215300: Update help description
14d2a6af244d90cf046d9c2ac35d3eb27246e27b regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
4dc6bee04c45b0b4d713c4ee33be4a11703e6b83 regulator: raa215300: Fix resource leak in case of error
4eb20d71271259df6d6a0a38611d6a1bba3f97b0 regulator: raa215300: Add const definition
6eb029e22fdcdeec2a0104be12912c5f832b6ef0 regulator: raa215300: Change rate from 32000->32768
a917e5470c2c4ed326cd96a43d3043c37399a3ad regulator: raa215300: Add missing blank space
8f98dc3825c28778588fba25ae601a080ace0df4 rtc: isl1208: Simplify probe()
0a6686b1d46cf2eb21dffd85bb96879786eb1a0e rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f693187cff68d15843c6c52b08d2d332ef168c7f arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
8bac214d135d1a8f6d9cdb12635bc5f12ea5bad1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
40283503cf5a0d7a26568781815e70fd15140b0c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
04042297b6f33c6f100a3a859145c02ca81a2449 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
5df4369788055e65be8b7491086deb1ad8545e55 dmaengine: sh: rz-dmac: Fix destination and source data size setting
8c09293e0d05fd7e5bac1808b6e1c3b541044850 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
54b1909c77ee9f5c739f6d67e8534a73dbb306ef pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d639db7e4635fc7ab9561e8494ca4fa505ff1af7 mfd: rz-mtu3: Fix COMPILE_TEST build error
c9f8496c92abdf20f646efa4cc29504f0d3e3663 mfd: rz-mtu3: Link time dependencies
6671e97caaef9e2c662d72dea87c32acbcb38a38 mfd: rz-mtu3: Reduce critical sections
0bfd952d2eaa410c8d192a92ab0ff0920591228e mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
db933ca8be4d9f557e00f6362bf527e3bba47640 arm64: defconfig: Enable Renesas MTU3a PWM config
14d9ef5713c08b234a38f12f2431c6aeeb113f56 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c208e0699ec4c325aa0ecdae42b842de80991c47 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6b18e25de3f8882615d602bf81d4dfd7c7e406ae CIP: Bump version suffix to -cip39 after merge from stable
504028ba9162aed224e90a0f870d9dec1d9d598f arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
5d7c729934e3b4c1ff937b856ccfd1ea75ec85f0 CIP: Bump version suffix to -cip40 after merge from stable
d2d1186ab4eded6bd2f69f3ee771709d8ffa1fde CIP: Bump version suffix to -cip41 after merge from stable
929cb74538e26abe2ffca4d9ac098d4a70cc5f07 dt-bindings: clock: Add Renesas versa3 clock generator bindings
e00f078e4b5b2e75acb7edae3470462bc8274b52 dt-bindings: clock: versaclock3: Add description for #clock-cells property
d2b2d50c026bda778bdbc68c623040a4c3a8933b clk: fixed: add devm helper for clk_hw_register_fixed_factor()
78fc2f947b5f5fad62f8ce96afe9a1a5e4745e5d clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
ad0fe7a8f100a7025f15e35c59679ef140fb02c8 clk: fixed: Remove Allwinner A10 special-case logic
59fd54adc5b0fa57067188525c8387d7ab2b27e6 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
54d0d93c0f1b264350ea753557047b073e191163 clk: Add support for versa3 clock driver
3ff12cf8e79a7fe5f06997e005950d2be883446f clk: vc3: Fix 64 by 64 division
9e9e4a329b026c04fbff8d9a515ab9be90d9b632 clk: vc3: Fix output clock mapping
b0a90ab89b7d262aa8b5d33030229201ac49afcf clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
f144a886fc23d7cbf4051e5ac93738cc82324a5b arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
100a1a86a74d04b8cc7624eeb7e3390711fbf0b0 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
e6380bdea543d451316e172814688fd9de804519 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
3c2405d3b2f5f90127a7f0e92241c9cb2db43144 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
ae0bb5e2de15dbfa414fc7aa41915fe96be102d2 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
77746a61f5f339999701f0dcd45a71c4ab3c5dd0 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
9fe0bc41e6ee2c8fe1e9f1cfda3f4f08c4ce8026 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
2716b1056934e47fc4a0e7f6ce21272c7d2a13c8 clk: renesas: rzg2l: Add PLL5_4 clk mux support
3e0a9dc96426814069c65d5bd946b25bb3ea165d clk: renesas: rzg2l: Add DSI divider clk support
875cb8cf4c4c3ce8ea9a3d1321fb99eb7d274bfa clk: renesas: r9a07g044: Add M1 clock support
b4c9bd6c55cd145568e9cb6a3a5248d737682451 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
ad89a37022d7426249a9efcd97178c59e6bf1e5a clk: renesas: r9a07g044: Add M3 Clock support
959e5cdc6de070b61c42101d122bff450b9ab1c5 clk: renesas: r9a07g044: Add M4 Clock support
a672520c655abb5700876846e74b2cab947e7a90 clk: renesas: r9a07g044: Add LCDC clock and reset entries
4747b296b723cce9b6f9de4f8192b935602ddcd9 clk: renesas: r9a07g044: Add DSI clock and reset entries
a5402af352eafb10b53f406f918e0ddc530f8be2 clk: renesas: r9a07g044: Add GPT clock and reset entry
aab42879ff4403b5f7bd609e6c9c2b4a0b7d1340 clk: renesas: r9a07g044: Add POEG clock and reset entries
bddef047b5645abf9cf3048ccb36abdd109f54cb clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e4271ec16c816e04735d155c440374b156e89a56 device property: Add const qualifier to device_get_match_data() parameter
b0d6249c19e0d4ff3ead42b8074f2b15319a0d55 media: vsp1: use pm_runtime_resume_and_get()
466e8107021b6fd8e83202c7f659925d57cf90c7 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
029a536a626585b221d87ee5af746f0403af8095 media: vsp1: Fix WPF macro names
50d9c95c57efed165af247aa83ebee25988580d0 media: vsp1: Simplify DRM UIF handling
3ccb9df94ce6377ab5da06331fd75d28c31d9d06 media: vsp1: Use platform_get_irq() to get the interrupt
91b75a0fa8841a648b9a6807306eacec27f673c8 media: vsp1: mask interrupts before enabling
8cc83acd2e99dedc3be75c36db34e44b044dcdb8 media: renesas: vsp1: Add support to deassert/assert reset line
8c769f207c42a02520fe3e0f7d94d81621396084 media: renesas: vsp1: Add support for VSP software version
47f433244c2cc246769977a96d3c16a2b8364356 media: vsp1: Use BIT macro for feature identification
2778ef5277a6f3edba29605d773cf5b44dc984b1 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
99fa4e2085a95daad353aaec3def4526bcf468b1 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
24fe4198fedcdf30eb2674d2e65028f6cee86218 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
fd0ed1f8f13908d515bc3d9fd497b3e57f3896ff media: renesas: vsp1: Add support for RZ/G2L VSPD
38b5ac78ede8d5fe8ad0e8adc03b63f8e18d1161 arm64: dts: renesas: r9a07g044: Add fcpvd node
129348ba4a1f3c6340f4e98e21fcc103c227237c arm64: dts: renesas: r9a07g044: Add vspd node
c295025b33ac0a4c382fdc987b46b51f46f682fd arm64: dts: renesas: r9a07g054: Add fcpvd node
61a58124a86e90df53ae27affe2c421efda30691 arm64: dts: renesas: r9a07g054: Add vspd node
e90bfc69c66590037a52dcdbbeb9d6cf0ada9237 drm/bridge: Add a function to abstract away panels
2602aae8d20ac5abd6b4929b2169ac5c1df913d5 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
4d42bd2c31b25c8ced3952c09c603a73f1dc4aba drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
0220858e5cc3223008e8e41d92f8c3dafbd700bb drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
3f7b2106a05c5d504e9a8b551a0916da209e3843 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
7883ae248b6b69617bebd7a7583a3962c8d41187 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
2df2400dbf48965a6ed152796cf40e16443bc90a dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
65d846c6be939d19ffaafc6a4125881ea2571a76 drm: rcar-du: Add RZ/G2L DSI driver
46cd023f2056c3c45cd379822f56b7fb33f3d991 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
dd16fd610d93a3c400291f1f4d091eeaaecbf0cd drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
93bd53ef84022be7672ad909132b7ecdbcb6116c drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
3b284a7796ad3b4755da03134762ebd8d6499f3a arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
8f4c0405adbeb49d55dd33d7f03c41910c9ac4f8 arm64: dts: renesas: r9a07g044: Add DSI node
a134f0568b13ad589730b198c649175dccba72ed arm64: dts: renesas: r9a07g054: Add DSI node
26901d4df117f6cc9705c1eead310cba2308bf4c arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
d5b6cbef7d131cd7709acbd465855e5ca4a91a2d arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
dde3d8dc04189cfb1e44ce832b07d0eb8fab1d8b arm64: dts: renesas: Drop ADV7535 IRQ
4379dfe03fe7d56172e82542f9c3b1d06918b758 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e7081cbe789fd1b4e10f6683356c2a4730cd786c dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
265c1ef6480742cc0b3607419135e9c44d7aa5be arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
38a869ef72f8d2dbcac365a1d53ec4c444474b6c arm64: dts: renesas: r9a07g054: Fillup the GPU node
aee6732396340e810b46fa253c569a879050b5c3 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
db503b3e43f30abfca9c231eb99aa97c8de71471 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
cbbbbb20cdcf61236fbf108d6c75e17753f25872 CIP: Bump version suffix to -cip42 after merge from stable
2b1594a1d155500b1d699bef16f6353abef250a0 CIP: Bump version suffix to -cip43 after merge from stable
df6e2a6151f68446a8d2766605ac8e56f8db1c70 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
30d8ae1b063409b32f6b8cce03380d37c7391eff ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
8ed037250f540b23a4dfe1fb8eb629409cbeb008 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
23204edf8c63787a08c5c39257b74101f79c5090 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c3c8ced7917b8df961fc2193369e28f557e4bf98 Mark this as 5.10.209-cip44 (-rebase) release.
22957cf0e835987e4d6316a46134e2b82aaa9a1a Mark this as 5.10.209-cip44-rt18 (rt101) (-rebase) release.

--===============6063627558857165376==--
