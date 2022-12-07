Content-Type: multipart/mixed; boundary="===============6945489612054833342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 07 Dec 2022 02:47:12 -0000
Message-Id: <167038123234.13792.14956530911189293867@gitolite.kernel.org>

--===============6945489612054833342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5d562c48a21eeb029a8fd3f18e1b31fd83660474
    new: 591cd61541b9b95401e17dca24be486e32104cb8
    log: revlist-5d562c48a21e-591cd61541b9.txt
  - ref: refs/tags/next-20221207
    old: 0000000000000000000000000000000000000000
    new: 016c530a1dcfe5881db37a26e05f0ed68ff07f4f

--===============6945489612054833342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d562c48a21e-591cd61541b9.txt

101620dbfb759f24bb130bbcee9f859fce1be767 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ca61babacbe8ada7a0671f910c22b8758f481c0c media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
85abf40b56af5f3130a4f9dcdb808c7feb64e083 media: ipu3-cio2: make the bridge depend on i2c
7a56993fec55889aa96bec57dfcb935e00273a1a media: pt3: Use dma_set_mask_and_coherent() and simplify code
98e044f2707292e6df8347bd55d74fc5bcc79024 dt-bindings: media: video-interfaces: add support for dual edge sampling
62febdda65a8972b2cd6ff6c800d1b98352680c0 media: v4l2-mediabus: add support for dual edge sampling
91f55c93b28e9b455f6c4330185f2a8b594623a4 drivers: staging: media: omap4iss: Use BIT macro instead of left shifting
4813c2084419d2b7b7c2867f79de01e4bcd96661 media: i2c: isl7998x: make const array isl7998x_video_in_chan_map static
6e56a0966e226d3f3484c0da6d9a9b5d72c16c79 media: Kconfig: Make DVB_CORE=m possible when MEDIA_SUPPORT=y
e84b14ce5f099172fe4384686b372e2807a20cbd media: c8sectpfe: Add of_node_put() when breaking out of loop
37f662ffdd9619114d114eec166bc808b01f92b0 media: ths7303: Fix the include guard
5f0bbe638f3e0bd36edca4f08d8c767791f2968c media: imx: Use get_mbus_config instead of parsing upstream DT endpoints
921af80ef5799d575f2de8a2abe0f243bac39b4b media: s5p-mfc: Fix in register read and write for H264
6c62c3d6681aaacb8a34c1f3dc055fe3e5393495 media: s5p-mfc: Clear workbit to handle error condition
e8410ce54005b733e6435744897a405a817b04cb media: s5p-mfc: Fix to handle reference queue during finishing
6560ebd2b8090ecd77c2da4da6a724f442fe6b85 media: usb: pwc-uncompress: Use flex array destination for memcpy()
fd2fd3219f1ded00ad3d3fc475e413135b3a05b9 headers: Remove some left-over license text in include/uapi/linux/dvb/
9c86ded72ee30a57557120b7a29424229676dd7d headers: Remove some left-over license text in include/uapi/linux/v4l2-*
586f18fdb980dc337c1cc4e1aca009b410112a74 media: Switch to use dev_err_probe() helper
110827b0fc21b102ce056439fccaa3265a4ce72d media: s5k4ecgx: Switch to GPIO descriptors
fa7d7acda6979cb70fb1097d14d6c32145289009 media: s5k4ecgx: Delete driver
2f4f89c92ac50ca607244c837c5a9ac9d8d2e958 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
0ea6d102c53eda7bd67c57b086f46d89e02ab959 dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
9d8af5f41a1af9a776d00051d850facc09724dd7 media: coda: Add check for dcoda_iram_alloc
1fba127517c0c00069120aa56c516da324714eb0 media: coda: Add check for kmalloc
790757a19a5740fb10724e53a5be3fecd075ca2a media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
262373c659ea17c85f22b0bcac2f1cce87e3867d media: si470x: Fix use-after-free in si470x_int_in_callback()
96513206833a495a7abfb63bf7f9cb50652980cd media: imx: remove code for non-existing config IMX_GPT_ICAP
30ca36ee60dddc95dc54c586b8d0ed7203d9162d media: i2c: s5k6a3: switch to using gpiod API
8603ac8669b5902a90de9f2fb6fa0ee154a184d6 media: i2c: s5k5baf: switch to using gpiod API
aaf6b00841d3507cc1020117142a976fddfca71a media: s5c73m3: Switch to GPIO descriptors
731c47930f63883bae5de0293241f851042cbd77 pwm: jz4740: Force dependency on Device Tree
69ba53dac3b16a3b0aa65e7817901e67bc554b32 pwm: jz4740: Depend on MACH_INGENIC instead of MIPS
7d9199995412fd30ea79e24d6c29f04a9b5d49ee pwm: jz4740: Use regmap_{set,clear}_bits
318cdc822c63b6e2befcfdc2088378ae6fa18def ext4: check and assert if marking an no_delete evicting inode dirty
66267814ba0ee0732c69ca87eb1fd6eb63bf0d5f fs/ext4: replace ternary operator with min()/max() and min_t()
eee22187b53611e173161e38f61de1c7ecbeb876 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
71df9683827a17fb6279fcc2e52efdc7062a03b9 ext4: remove redundant variable err
56d0d0b9289dae041becc7ee6bd966a00dd610e0 ext4: check the return value of ext4_xattr_inode_dec_ref()
e3ea75ee651daf5e434afbfdb7dbf75e200ea1f6 ext4: journal_path mount options should follow links
5f3e240321dd00b251f91a37c70fc551a140c87b ext4: split ext4_journal_start trace for debug
82f09bde4c677388f6607e299fb6229bd359d097 jbd2: use the correct print format
77e9db00e6532d5484319be8960e6d809b0d1f8d ext4: remove trailing newline from ext4_msg() message
d14f28b8c1de668bab863bf5892a49c824cb110d xfrm: add new packet offload flag
62f6eca5de103c6823f6ca2abbf2ee242e132207 xfrm: allow state packet offload mode
919e43fad5163a8ceb39826ecdee897a9f799351 xfrm: add an interface to offload policy
f8a70afafc1759b1fca4baaa891625dde49c10b7 xfrm: add TX datapath support for IPsec packet offload mode
5958372ddf628fe6f4c3e49425734ad32fcfb13c xfrm: add RX datapath protection for IPsec packet offload mode
3c611d40c6923c81e6a83a67156cd30a9503c155 xfrm: speed-up lookup of HW policies
f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
3dac93b1fae0b90211ed50fac8c2b48df1fc01dc io_uring: skip overflow CQE posting for dying ring
a3f63209455a1d453ee8d9b87d0e07971b3c356e io_uring: don't check overflow flush failures
ab857514be26e0050e29696f363a96d238d8817e io_uring: complete all requests in task context
6db5fe86590f68c69747e8d5a3190b710e36ffb2 io_uring: force multishot CQEs into task context
d9143438fdccc62eb31a0985caa00c2876f8aa75 io_uring: post msg_ring CQE in task context
3a65f4413a2ccd362227c7d121ef549aa5a92b46 io_uring: use tw for putting rsrc
65a52cc3de9d7a93aa4c52a4a03e4a91ad7d1943 io_uring: skip spinlocking for ->task_complete
bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()
67bc5b2d6d4802f46eceda246eb53a672b961831 arm64: alternatives: add __init/__initconst to some functions/variables
60f07e22a73d318cddaafa5ef41a10476807cc07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0fbcd8abf3375052cc7627cc53aba6f2eb189fbb arm64: Prohibit instrumentation on arch_stack_walk()
30a421552373d2becb378282408a399702a0f00a arm64: kprobes: Let arch do_page_fault() fix up page fault in user handler
3b84efc066f8793a6581018d92da9b304abd8ce8 arm64: kprobes: Return DBG_HOOK_ERROR if kprobes can not handle a BRK
bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
ee93fd98d900f78d5243810463e32ce952d6119a Bluetooth: btusb: Fix new sparce warnings
e05ae902672a379863759be0be2fc38f06290617 Bluetooth: btusb: Fix existing sparce warning
b84a13ff4eda9d99572bb7cf5bb492596cd6d8aa Bluetooth: btintel: Fix existing sparce warnings
96df59b1ae23f5c11698c3c2159aeb2ecd4944a4 RISC-V: kexec: Fix memory leak of fdt buffer
cbc32023ddbdf4baa3d9dc513a2184a84080a5a2 RISC-V: kexec: Fix memory leak of elf header buffer
484d7b407552a0241087858fd9ff0f117f13344d dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
de320c07da3d0e464d0e029c90ae05e810454afe soc: qcom: socinfo: Add MSM8956/76 SoC IDs to the soc_id table
05c0c38dc752eb9244e53d72ce1030f36153daf8 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
58311858a36bc6090ce5a6c38ddb694617bf94e2 dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
f0f4727a12e4a2e8d1ab788abbfa357994f5d681 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
d1d9d62bd484279511c08c8db07602f130a43ad9 soc: qcom: rpmhpd: Add SM8550 power domains
40482e4f73640dcf7bebcb503f034828b998c39c soc: qcom: rpmh-rsc: Add support for RSC v3 register offsets
323dc2dcdb503323097855174908b52d84477760 soc: qcom: rpmh-rsc: Avoid unnecessary checks on irq-done response
147f6534b8ffdd766c2fd3a28b0b1d6fd41c81e4 soc: qcom: socinfo: Add SM8550 ID
c72ca343f911c3ba1b10163399f891ddb86ad109 soc: qcom: llcc: Add v4.1 HW version support
bbfdc82696e0aa76e9b31cb6c593ff0f96af9c30 dt-bindings: arm: msm: Add LLCC compatible for SM8550
8c045cd21644a0acc815d3108018a8b6fd474804 soc: qcom: llcc: Add configuration data for SM8550
1f0067c6e9be3ef30fca18c409c61565bffc0407 dt-bindings: soc: qcom: aoss: Add compatible for SM8550
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
b3de85276e8f68dcba35b0135270372760961ccb dt-bindings: arm: qcom: Document additional sa8540p device
713276860857e39e9e92deb81f1a4e81e3cad6ec cifs: wire up >migrate_folio
0c9446b26dea3066a32a94fb0f470945bab35731 cifs: stop using generic_writepages
1e709f202982a3012a8673d487eb9774729fd541 cifs: remove ->writepage
3ebeed30209aa50505956076aff1cf00a6381760 ARM: dts: qcom: align LED node names with dtschema
45ac44ed10e58cf9b510e6552317ed7d2602346f dt-bindings: power: rpmpd: Add SM4250 support
5b617b1b10c1c6a4365d8f956032e95c53b8e388 soc: qcom: rpmpd: Add SM4250 support
2e62303fb8807d70208e54475fa9181ae4b17285 dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
1477cca86492a58177a2afe2837494301e97f6ff arm: dts: qcom: use qcom,msm8974pro for pro devices
08b37b2a9b1a9e4dcdd810e514e3f60f54338fa9 ARM: dts: qcom: msm8974: clean up USB nodes
c8f740af515848b26be9469c5f338e3b5dd0e57c dt-bindings: arm: qcom: Document oneplus,bacon device
378f0231330dd13da27e856c44031cef00012ee3 ARM: dts: qcom: msm8974: Add OnePlus One
5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
5d2fe2d7b616b8baa18348ead857b504fc2de336 soc: qcom: Select REMAP_MMIO for LLCC driver
a84160fbf4f2c8c5ffa588e19ea8f92eabd7ad17 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9ed8503114ccbfd116f18143a3604b9f1155ee9e dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
87f67727e057bc54816097d3b8e38a4a0c58e0bb dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
911eed825cd7573c8fa9fa3f348a5a657fa180a4 soc: qcom: socinfo: Add SM8150 and SA8155 SoC IDs to the soc_id table
67d1af1c50a4a0ae48f535126cdfca915ffed29b dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
f33ca7ec5e5e3a53d5636a4eab270bacac751f6e soc: qcom: socinfo: Add SM6115 / SM4250 SoC IDs to the soc_id table
812e13ddb56aa5c4534c96b522d2e39e094df677 dt-bindings: arm: qcom: Add zombie
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
e6b842741b4f39007215fd7e545cb55aa3d358a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5c3022e4a616d800cf5f4c3a981d7992179e44a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a49cd3f381cf2ef575ca39e341f5d15607957fbd Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
7ecdadf7f8c659524f6b2aebf6be7bf619764d90 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
6360fc3a2ce447cc6e06b8b6482055e0d81b90ad kbuild: add test-{le,ge,lt,gt} macros
35e9e50ab8c5147268391979bcbdc7a57a87624c kbuild: implement {gcc,clang}-min-version only with built-in functions
84a8a286d4217ed35f9b1b04025b16e8e601cd29 kbuild: add read-file macro
26b3c4df1c2822eda992242118f78bf09bffd6c3 kconfig: refactor Makefile to reduce process forks
f23957cda2e8257b1ff7462de7138442d9b40f05 kbuild: check Make version
99ebb03d5199fb8fd45b28198c2fa1cfc0adb152 firmware_loader: remove #include <generated/utsrelease.h>
81eee7dbdc726ef408d967dab6c89f631ca14b1d init/version.c: remove #include <generated/utsrelease.h>
22c65447a7a4667b91ce82a027c91005df136768 kbuild: Port silent mode detection to future gnu make.
f07788079f515ca4a681c5f595bdad19cfbd7b1d ata: ahci: fix enum constants for gcc-13
ee9a113ab63468137802898bcd2c598998c96938 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
94151f5aa9667c562281abeaaa5e89b9d5c17729 xfrm: interface: Add unstable helpers for setting/getting XFRM metadata from TC-BPF
4f4ac4d9106efeec9c84469725c04c4237c7fb6c tools: add IFLA_XFRM_COLLECT_METADATA to uapi/linux/if_link.h
fb29d166a494185b71a85ce88589acd249f18c6f erofs: clean up cached I/O strategies
0bfdb46d4ec43e7441dd7c170c6e76e95e571be6 fscache,cachefiles: add prepare_ondemand_read() callback
83603304fd40a6ec4519594a84815764ce54d01e erofs: switch to prepare_ondemand_read() in fscache mode
fed137895f6a0246fe2e922fa8ade3157f840a49 erofs: support large folios for fscache mode
0d90080f1a990ef88a6bcb46664ff5952389e689 erofs: enable large folios for fscache mode
e8af990791e03ac9ed2434c2e8e56d5fbbc33176 erofs: use kmap_local_page() only for erofs_bread()
c367977d59fc448951e39d4368659aeb7265f843 erofs: Fix pcluster memleak when its block address is zero
bf01d18239a41bae1fb2573623171255bc89d047 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
5ae69d4384a62a18b372b3b1c587d65b35c26801 erofs: validate the extent length for uncompressed pclusters
90a3a05eb33ff7a263f1e93e444d40e427cddf1a selftests/bpf: add xfrm_info tests
08388efe593106d2fcd6ddf7a269db58a62a5dda Merge branch 'xfrm: interface: Add unstable helpers for XFRM metadata'
2fa8d1d76875fb976f963fdde50fc3e95d8d1025 media: ov5693: Add support for a privacy-led GPIO
57fb35d7542384cac8f198cd1c927540ad38b61a media: saa7164: fix missing pci_disable_device()
d50fd948d3d086e2608430eb17a01948c3c0d0d2 media: dvb/frontend.h: fix kernel-doc warnings
1aba7930c63ea57b4918dc61dcc315f451cec21e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e2fc6edd37ba487c64f4dd09f7118b3e45b12d88 media: videobuf2: revert "get_userptr: buffers are always writable"
3edfd14bb50fa6f94ed1a37bbb17d9f1c2793b57 media: dvbdev: fix build warning due to comments
ba8676a3de790723211be3c63187315c6fb7bd07 media: media/frontend.h.rst.exceptions: add exceptions for new dvb defines
dc8239bd8979e66fd92d1fc41e8aa69fde4257b3 media: dvb-frontends: drx39xyj: set missing error code
5edd1b4d58105dc0ee61ed6aa9f22e88d8425b08 media: i2c: tc358746: make DEFINE_RUNTIME_DEV_PM_OPS static
bc0cd1080a035ea64fd141f7f8138ca5373fb47b media: sun6i-csi: clarify return value, fix uninited variable and add missing static
3a664569b71b0a52be5ffb9fb87cc4f83d29bd71 media: dvbdev: fix refcnt bug
7de53a06ea6899e14786eba17d40e853cad6680b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e54334cdf86960cc781a6d457fbad1277ca4267c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
94ae11885fae1717f2017cb96ceef5d0f6d6dd4a media: rzg2l-cru: fix a test for timeout
d7b41196927ba2a2b5badad1a85f9087eb90b076 media: ov5640: set correct default link frequency
7945cb531efcbede49bcb6a391e018be09d9ca6b media: dt-bindings: media: Add compatible for ov9281
1b584f20d964ff612beb7e8e61cd9e2b8026d565 media: i2c: ov9282: Add ov9281 compatible
f33b56d370090e9ce58761a536b174d4f656092f media: ov5640: report correct frame rate to user
66274280b2c745d380508dc27b9a4dfd736e5eda media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f19ba70fc982563554d31fca2e7ca406657ee9b2 media: i2c: imx208: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bdf240188be7a37cf323a2968d2c58c3dc5808bc media: i2c: imx319: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1dc33888d15b788767a3ba6dc2860fd837692edd media: i2c: imx355: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e70fefdc2e07edd2c9deade6f27f8686b63ae31e media: i2c: ov08d10: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f9c77fea1270d34dda13aeaa4488bab710097bb7 media: i2c: ov9282: Fix missing documentation in structures
483c84bf50e7ec0fc2887f35b76c8cc57ba81574 media: i2c: ov9282: Make common_regs_list static
b2ea130c2541a8439fd9a288f319cb257ee8e9a0 media: i2c: ov9282: Add missing clk_disable_unprepare to error path
060386e2aa92b9574b9a0ba11fcc784b10215136 Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
cf2ea3c86ad90d63d1c572b43e1ca9276b0357ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ec2d95f50c06f5cf2a2b94bcdf47f494f91ad55 Merge tag 'asoc-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
c46ae1fc91087c105127218b44622d5d89cc4bb4 Merge branch 'for-next/acpi' into for-next/core
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
d49d7c2e04dc10cd364527ce2174e80875801526 Merge branch 'for-next/asm-const' into for-next/core
9f930478c648d25e3a4c3db3d69a65cf05ff939a Merge branch 'for-next/cpufeature' into for-next/core
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
f6ffa4c8c177c0b52d1c849289b08178f6da0eea Merge branch 'for-next/dynamic-scs' into for-next/core
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
f455fb65b4fcfcae29b4e8c44a46b23e3c8e893a Merge branch 'for-next/errata' into for-next/core
96980ee2c974915aa61c490ad1e6dbf943211b21 Merge branches 'pm-sleep' and 'pm-core' into linux-next
5def4a97913a8706a833a524a8808f1b296ca40c Merge branch 'for-next/ffa' into for-next/core
1a916ed79bc0e94c98001e36403b5c014a222fb4 Merge branch 'for-next/fpsimd' into for-next/core
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a4aebff7ef608880149851e0679e3ab455c0d42f Merge branch 'for-next/ftrace' into for-next/core
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4 Merge branch 'pm-cpufreq' into linux-next
586e1ad9af19fdaf588f16f5cbd2b52cff741feb Merge branch 'for-next/insn' into for-next/core
d864e90585f21e4e66bcf570bd743ca61dc6b7d1 Merge branch 'for-next/kbuild' into for-next/core
926939c734fdac89cae27c9c93a28c30cde59fff Merge branch 'for-next/kdump' into for-next/core
37f5d61a96a16431549f7c0641086b4a9bb52601 Merge branch 'for-next/kprobes' into for-next/core
c947948f7aa4fc8ffca598866f1955fad2860b72 Merge branch 'for-next/mm' into for-next/core
10162e78eacc939efe8edc868aed2307cd50b675 Merge branch 'for-next/perf' into for-next/core
32b4824842762882352bf76da7624d97fc51f331 Merge branch 'for-next/selftests' into for-next/core
595a121e8901c4f1c0a876cbd6322a0f418791e1 Merge branch 'for-next/stacks' into for-next/core
75bc81d08fda1b90dcc09dd068d144398ddd9a2d Merge branch 'for-next/sve-state' into for-next/core
70b1c62a677affbc0739b9c3dd3c26c0c89fd911 Merge branch 'for-next/sysregs' into for-next/core
9d84ad425dc7048196b817b7db4942e0c72d58a1 Merge branch 'for-next/trivial' into for-next/core
5f4c374760b031f06c69c2fdad1b0e981a1ad42f Merge branch 'for-next/undef-traps' into for-next/core
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
45558b3abb87eeb2cedb8a59cb2699c120b5102a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0b5ef3429d8f78427558ab0dcbfd862098ba2a63 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
07d8d8d29aa76f3c28020a9c914cc890eb86a48c pwm: lpc18xx-sct: Fix a comment to match code
aa3c668f2f98856af96e13f44da6ca4f26f0b98c pwm: mediatek: always use bus clock for PWM on MT7622
e51b156b18fb6d34a1e409d153040a02adb5c7e0 pwm: Document variables protected by pwm_lock
c8135b5174145a65c72c4303f2752cc8cecf8d08 pwm: Reduce time the pwm_lock mutex is held in pwmchip_add()
4034e5944884dca1673e52cc392b07d0d35b6ff0 pwm: Mark free pwm IDs as used in alloc_pwms()
fa1b9aa4492cc4f29178ef38ca0467c48714250e pwm: Don't initialize list head before calling list_add()
55f363e19cb8ca65400eeb11d716519609fbeae6 pwm: core: Remove S_IFREG from debugfs_create_file()
c637d87a7d96bd04674515b879b500f66361b74c pwm: fsl-ftm: Use regmap_clear_bits and regmap_set_bits where applicable
50f2151034b65125b6cce6b385ce8b74556e45f6 pwm: img: Use regmap_clear_bits and regmap_set_bits where applicable
2c85895bf3d202f6932598b124d0db2be4278999 pwm: iqs620a: Use regmap_clear_bits and regmap_set_bits where applicable
85cad49f5ed269ffa0c80081d6506e39fa78456b pwm: stm32-lp: Use regmap_clear_bits and regmap_set_bits where applicable
632ae5d7eb348b3ef88552ec0999260b6f9d6ab1 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
241eab76657f72d82a5a77ef7d7958c6e07dd2b0 pwm: mediatek: Add support for MT7986
f956b838934ab06deeee2ce9d5c8dfe64e4beb24 pwm: pxa: Remove pxa_pwm_enable/disable
152f2d1def5e4b974947877126ff292a68a8c521 pwm: pxa: Set duty cycle to 0 when disabling PWM
939d002b7501128640aaeffe175d6331dcce2ca6 pwm: pxa: Remove clk enable/disable from pxa_pwm_config
092c2ef4571cbc7e5f466bc241ff054723c41973 pwm: pxa: Use abrupt shutdown mode
8ba2725ffac351a1b80063ac7eb362832fae16a2 pwm: pxa: Add reference manual link and limitations
958f03074980e8ae1b0c257a732fe467069ec267 pwm: pxa: Enable for MMP platform
6c452cff79f8bf1c0146fda598d32061cfd25443 pwm: Make .get_state() callback return an error code
3dae106f4ca358bb1d8d8708d3289fa130b1ad5b pwm/tracing: Also record trace events for failed API calls
f00de180661d8191aa979c2a8a8f4ec2b35a4cfd drm/bridge: ti-sn65dsi86: Propagate errors in .get_state() to the caller
fea768cf68c04d68ea2a8091c559667378f3b77c leds: qcom-lpg: Propagate errors in .get_state() to the caller
9c9d5e9957ac443cc544d63688e2442c230430ea pwm: crc: Propagate errors in .get_state() to the caller
ee02c1cb87f957ff0c66337d776486e72967987d pwm: cros-ec: Propagate errors in .get_state() to the caller
51b9f2fb38bd209bbfa49e1eca2e262667f29e48 pwm: imx27: Propagate errors in .get_state() to the caller
2f47786ce460206f2ff8ecb7d19352e2307b5511 pwm: mtk-disp: Propagate errors in .get_state() to the caller
790a8bae62f701821305dac37a9f6013cde8488f pwm: rockchip: Propagate errors in .get_state() to the caller
500f879843adf329281e418d302e1ad40baa26c3 pwm: sprd: Propagate errors in .get_state() to the caller
c73a3107624ddc305483ced13deca9ce8a073783 pwm: Handle .get_state() failures
a08b318a155e77d4c61bbdc28248b347d66f7248 pwm: sun4i: Propagate errors in .get_state() to the caller
8fa22f4b88e877c0811d2a0e506cf56755add554 pwm: pca9685: Convert to i2c's .probe_new()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
76170837a20789daf99025eb60d2840712149fca LoongArch: Consolidate __ex_table construction
63b3aadb9608eab263a54ec18e4ccc09a0b706e2 LoongArch: Switch to relative exception tables
3b22354849f91c07a46ca5b6d12081f33b08903f LoongArch: extable: Add `type` and `data` fields
33bb1df70148dfba867339c34dd82ead61a2e913 LoongArch: extable: Add a dedicated uaccess handler
56b17efb32eba008c4b8b68a04c4f1cefb5d2b1d LoongArch: Remove the .fixup section usage
b57041784f7f27dddca35d6a3dcb58aa0a8396fc LoongArch: BPF: Add BPF exception tables
8cbc922a8146e052beb443957a56da4b4f5f2ac4 LoongArch: Add unaligned access support
e2f1e9ce40d966844ddbd160afeeb19bfb002210 LoongArch: Add alternative runtime patching mechanism
18169f7b8e68464863e93f00dfcf6744077b28d1 LoongArch: Use alternative to optimize libraries
df7621418b63c474ea41eb51120082e31929e9e8 LoongArch: Add FDT booting support from efi system table
533079cf42846cd987a5023c70fddfd1626ddaab LoongArch: Add processing ISA Node in DeviceTree
e702d46047683f02ec05f7fdf36720ff0e0a09f1 LoongArch: Add suspend (ACPI S3) support
acfbefa61a6c73fb1d6887f67bc917847b8c768c LoongArch: Add hibernation (ACPI S4) support
ed519b3ebee12f60cc1de5a4d54d1fce58a00119 LoongArch: Add basic STACKPROTECTOR support
39312caf9c9a56211581d0120219d33b92f9803c LoongArch: module: Use got/plt section indices for relocations
4db0ea9120b3b3ea605881ae5094400841f0f17e LoongArch/ftrace: Add basic support
9df1cda0f40be18c2dafe3945c818ec5e0a96056 LoongArch/ftrace: Add recordmcount support
2bf1862b9b8ed343db1ecde961d5d19c157b11fb LoongArch/ftrace: Add dynamic function tracer support
200aced1a873255f00e51191f9b271e97fde4e17 LoongArch/ftrace: Add dynamic function graph tracer support
a19ea41bcfed89cccc7e3f211b61751724d8da06 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
4e23291256d4438ee6d7ca496052d74670b6bbbe LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
101539cd00bbb32094ffb4d7c42efe8fbd43c0df LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
7da958b952511d1ab4b248a66bd3bd620620571c LoongArch: modules/ftrace: Initialize PLT at load time
cbcbd190afb9df3c6000754fbf5c14e61e49edce LoongArch: Update Loongson-3 default config file
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
89ae65734a995f1c728669fc3b0759a36f1d678e Merge branch 'Extend XFRM core to allow packet offload configuration'
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
c6ac25f646b6ce5edf0a719a314e3f31c7a99bb0 drm/amd/display: Remove DTB DTO on CLK update
5f9f97c02dd2ee25c8b2c3001a75389dc66743b2 drm/amd/display: trigger timing sync only if TG is running
f0882d3afb9a16285eaa2b76a7e60f46ebdefe92 drm/amd/display: prevent seamless boot on displays that don't have the preferred dig
39173f248a5416286c7f42961b717ee39e0e0d1f drm/amd/display: Enable dp_hdmi21_pcon support
54e9ea3d5dc8f215abe53c355ddc70c18e0d3329 drm/amd/display: Fix DCN2.1 default DSC clocks
e61aebe38714d5f3b320002d19167f57b8cd3b93 drm/amd/display: Disable uclk pstate for subvp pipes
2a2acdd7f84fe97ef9c74dd4da99b67b61a97521 drm/amd/display: Bypass DET swath fill check for max clocks
8747075f54fa0c5d30fcc48e5149c19c02641fa8 drm/amd/display: read invalid ddc pin status cause engine busy
a27416656acd8c1e7e6797259c23bc0742c03a8a drm/amd/display: Ensure commit_streams returns the DC return code
c800d9ff8cdec57778ab21f4d933a25f41f44738 drm/amd/display: correct static_screen_event_mask
6f0bf2dbdd28391ea349516ebdd855fcc799581c drm/amd/display: correct DML calc error of UrgentLatency
00812bfc7bcb02faf127ee05f6ac27a5581eb701 drm/amd/display: Add debug option to skip PSR CRTC disable
9a10c126e0ded0154cfaa14fa7369bd558244c96 drm/amd/display: set optimized required for comp buf changes
2c4ce7e488e679b95f392f4c87532d99d367fbd7 drm/amd/display: 3.2.215
6ee31b3a4f596aba5123fca2776df316c20f7b06 drm/amd/display: fix array index out of bound error in DCN32 DML
f9d00a4a8dc8fff951c97b3213f90d6bc7a72175 drm/amdgpu: generally allow over-commit during BO allocation
89f3f24233c886c5662439fd829822adf3b88167 drm/amdgpu: Make amdgpu_ring_mux functions as static
f2b91e5a7cc0368709964994ca253781b51a486a drm/amdgpu: enable GFX IP v11.0.4 CG support
a89e2965da6e644729a8ee9c318b7fa9a2990353 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f9caa237372b106b5e70ba1a4bfd4222eb79ec71 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2aecbe492a3c0bf4c21f78c099a6f6c205fab0c7 drm/amdgpu: add tmz support for GC IP v11.0.4
347fafe0eb46df941965c355c77ce480e4d49f1f drm/amdgpu: fix mmhub register base coding error
87fd22e0ae9239f695266d3181b53ad9f758bd74 s390/ipl: add eckd support
e2d2a2968f2abe1b8215fd99bfc68d6284d51ac2 s390/ipl: add eckd dump support
a70f72767fa17d76c48d1123213dbe631556ec06 s390/ipl: use octal values instead of S_* macros
706f2ada822280a1f8f64bbe03ec5362ef46dd78 s390/vx: add vx-insn.h wrapper include file
5720aab289e138463bb499a42681c1c526030756 s390/nmi: use vector instruction macros instead of byte patterns
f9e5938ace2cc8ecf15815649481266017135757 s390/nmi: rework register validation handling
a4c41fe3985d4c1c31d84833b30fd9ac48fe6f84 s390/sclp: keep sclp_early_sccb
b64d7254ffe8b11010150fa97a4b235ec36e7a90 s390/sclp: introduce sclp_emergency_printk()
506faa5b9b4f05e667b39252a28dace17a5017a1 s390/nmi: print machine check interruption code before stopping system
742aed05af97dc5ba6c53a4b6cb6a7b31e32f9e9 s390/nmi: move storage error checking back to C, enter with DAT on
bb3860cc02c660b409a1e02521b84b1d7d4e84cd s390/nmi: get rid of private slab cache
286c89ef3b34bc5f1471ebfcd4d9b3fc6a74a117 Merge branch 'features' into for-next
fe16f92e360723ed78cf33a3735564afe4232b8b Merge remote-tracking branch 'spi/for-6.0' into spi-linus
e4a6c40da81f1f7e8e8585fa91ae3b4284343f40 Merge branch 'spi-linus' into spi-next
2e8b138d0cd4ab98a774e306f4df7e462e135714 Merge remote-tracking branch 'spi/for-6.2' into spi-next
c7e9666f28ba9bdeeb99fb0c60a27dbb88f452f4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
9c4883f1b41181f2096e2ee4e98111008b77165c ext4: add helper to check quota inums
10f525fda2faff81f6cfce2a6bc4b50a5254d9ea ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
db14233edaf579153d8c92bf3a0ba27ceb87eabc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0cd464d06ba0b9941dd285042909dc4d94adb373 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
29cef51d8522c4d8953856afaffcaf1b754e4f6c ext4: don't allow journal inode to have encrypt flag
7d0b976541883e431c5fe4e54b4467dda8b5de7b Merge branch 'for-6.2/io_uring-next' into for-next
ad7ab3c3f740ce379e230d28c6aa8f9550182841 ext4: fix use-after-free in ext4_orphan_cleanup
30d70ec8f7fd0c5ecb7f27894dd2514b160257e2 arm64: dts: qcom: sa8295p-adp: Add RTC node
172cb25fd25786a3290cffd38dea677edb0b7cca arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
147e8b2080f1a0496a1f51739cf591324f133619 arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
08f399a818b0eff552b1f23c3171950a58aea78f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
33c4e6588e4f018abc43381ee21fe2bed37e34a5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a0289a1040a557428a65d099dfdebe80f1a0d0eb arm64: dts: qcom: Align with generic osm-l3/epss-l3
e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
770c3a8f13d67252c279a51461bc5b5adec11431 Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2' and 'dts-for-6.2' into for-next
6ae5399836fac3800e4adf95ddd5dc3804ec6bdf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
0dff4eccb2edae2754c8a0c7444bf843bd102720 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
91f43671ebd3d7d8bfda9a6927901d8d8f9e57b2 Merge branch 'for-6.2/block' into for-next
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
a381417e243bfa1f40356b04cf1c03dce45b2e89 gfs2: Minor gfs2_try_evict cleanup
f4b2c0c0c909d497bab4e1695aa3f0fa7022438e iomap: Move page_done callback under the folio lock
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
5c8961972705aba8a0a2c528b7355d1e1cac9604 gfs2: Add SDF_GOING_READONLY flag
80e46e74bdadca0d87b80a83d2bf82ac0e35866a gfs2: Cease delete work during unmount
b9219c49ea9ac3c5cd8c4f86a881af6fd6fd313a gfs2: Move delete workqueue into super block
cd557e14131bdd9ad3005c5525b806d0812f05ae gfs2: Switch out gfs2_{ flush => drain }_delete_work
d80c22ddcc9aab7c1c92076ec16ea98cfef30a20 gfs2: Drain delete work before evicting inodes
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
8e6f0138fc462595a1ed90aa7e59c492efd61bff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67c9b2b2906616b4ced445a3663351734d2f799a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72f6a6bd1501f82fcb3a6e94f34eeb60c80a868c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c38b0aa8474fa0a2b6280fa0f382899c630aa099 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b62e640d43367c7f7d1e0b89d93b1304513dd085 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26fd3a86e411fac2c47c6a1b41e8d13da2140d08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5f4757a6433dc32f90a42dddfcb2272311a693af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
781fb6461c2a8f4424d6dbcd2e528006dc58c503 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ec87a252560bedb8b1bbc1d13d4080b2afdae241 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9c14eb989fca2f8302037c48fa179f6bc71c50b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ff0f60a8145414952b4a802d85c02650107f4f3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6369d775f248551262d2bccc2aff03feb367d783 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f569e3cd05545d7115c2fa9a227e805e086dbc91 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
12fe173269c8356181e47748dfa97e50aa03ec2b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f1d5bd5fcb9d9207ca014cbd5e5ca643dd47326 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
67d8d74e328707ebebffad6f2c79ff53581fe125 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a1d7a503c700191d428abd3100d939c7ce48c9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3b7fbf734f262df4b463048070fe6af1a0df5a35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c530a9add07c3cb7081666ad32b455bc0169f0fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c5afbb29c3962be221e100a16aa7c4abe476ca82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6ec584f22fe57ffea701bb7f0ca55b3151249c22 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a5400afc3a90fdef983679c1334ee8e02c1fd7b4 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
733c5abbe39c7ab7184d921a4b033e9ab7a694b2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c70081caf5e4e38c8c48dd7fb14abeb95eae6376 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f8729d5d77f063234a29c27adf6717e7b85e3136 cifs: skip alloc when request has no pages
7a4d7316a545cb66137b9c58df3b20fc142a8880 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bc211ccfdb1e1ea9e90ff98fea901a7d547bca25 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ee2665737cf75f73e349ddef799d9694899a14f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
34350014cd6a85d4cbb96cc23ac28fa360389cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b3efff079b7f64f16b64d3ffa6335da948f58b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
28154a2e2f9b0e28b8e1b003ff53201cc1a95a3b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
204b7b428c171b5a6b121a50ced60bd1348409e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bcb6b21645012a3f2402993ae1e3e51f96d885d7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
800939ff9885cc0270c516868903e119c43be94b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
89e0e48bed2f677f0f602a59e671592c2e758797 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
509aa2de462c6260f1dcdc89d0c8bf0e7d3df014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
78b636f7137103e61a87b581444122a2070d0d36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
13615ef42c3e85f7023437eb9728e52a62ee1c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
58fb8acdf1210e9f65edccf67864ddb6ead69710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
09a1d33d0861ccb856fdcd2017c692d1d2716fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5b9882d3edaf9945cb16d1ca8b9931d029116376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
df7bead88d132d590859f2dc19a2760b823f7981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fe27dde9c80dc3feaf96c9159f9fab608f8dd9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
747eba20652b33ac572d7299801f06802495e4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0c1b6bd9fadc4edc67c318debf5628406d875c28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
addede28e3d50d614facfc76e44d36a2472b17b2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ce2bea2e0a6e11df9ac08240ea5bdcaaf3f89f9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4e0cc2022b9e4dbf2f01e6daef6c8e55c2a2e586 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
15ba91fc5cfdeaeba59f35f4dba53afc0c9d886a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e0776c762d6c0c5759d7c78a5b7cf32a29c289b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2b1fa446b65cbcec6a1ed55f23ef4ec11e092ca1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1d8ca3606ce9e06af27c9f1714778d98a6207104 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
794456e93c7c4311d97faefe4ba3d06eb06178df Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b66d4baefe1ba7aecc09664eba9947206ee60319 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2dbad4c0dbe134679cc07b4eedd09dac9f5d658e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ed6b03f6cc2841dca8fa5cf8dfb59311e841d20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6a1278862bd6321fd346a8ee87915e706cfbbaa0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
83bd55e1139ae0b46e8ce405f4bade6b4effe52c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6bdb7539c4fb0eaca6b3fc2e2b6adcb4f094aa81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
769cee29a2614a5c8bd8c9438c66d747ae99158d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f04065285a758bb5e3dee6f94dffc6a5f9c7dc2c Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
04a4d53e3ca80c95c1b1b5eb9f218e1ed9fee596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f0e7dad0338f480e794248a3a7e3a28f5ebf6094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b15573baab4eb6e40e1109745d6abf801b327010 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4e455d6d5a53d67a5e21ccd1b710e90ca3ebe38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
56d437a2f163734ad3419873cfb81f4c15f80c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
df1a2a98cc6a400801506ec27e285725d50c058d Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
eacaac66e522b9e691eefbd2047d67e95752282f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2a22b3674991fc8ff7af3b088a2723d6b2d70fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce0374ba54302f3b648a45eee89775f7fbd272ff Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
486e6ae57690c0c7b877d6e2032d64841c8cedf7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
efd513429b3272c10fb25661d67b912cef0b884f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
40ac91c88451e5ee565e2411e214cfd4e54d04a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7c5ce7013af35103f6f3a61358f8d5b9e56b2a43 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
166c720595463d66a75450278286e4ac7f507086 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38608363aa45ecdec9efb59486828ebdc1cbc4f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b3f29071de0142db6a46937beac03d80a9e019aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
49b837fd128849820f248b64ee58695815cd1511 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a6a4f24750760b616f1a2640f50320e479be6433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f034fb08edcd6cab3dec24a900fb7754d85742e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
968c8743d8521000dc415aada1e27e02bd1a8ca6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
edb2a59e97f7400a6d794f159e6e26aa7cee107c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2f456d92f5a4918cdb329d39268a4c081fc0f25d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
99acc95fa9c73e5f47685390659bef32018b27c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c67f56fe30e0a7e5896fd534b85ce31cd2e1abf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e06eb44b26a5c279ede3c7b7fb6c3ad44bdb7651 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
1377053dd24c9be4395f7b8cd9dd580fef67dc33 Merge branch '9p-next' of git://github.com/martinetd/linux
d091d68e9d3c9ef99d9c8d3d664db11a8e8d9901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e4056a27b8bad004d0fd6a52ad6ba427f9d0a108 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8a7b5123098157f28cc691a16940f4aa749e04f2 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7085b7f1e2ea065216b9d8d3f36f581ddba4bce7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8ccb80d1f1bf6694754284afc44a0a104058e00f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ee9752c610def245dd75e47e5fcd720b8f94525c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a922c03366ba793fa3a418a357ce2bfec83cc953 module/decompress: Support zstd in-kernel decompression
8889566a30bee59aaaa00ad986abbf63ebdb1eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1068120d5e0273e74193c3c071418586a77a4f02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
504d7aa7a1100f0ab641cc06c7f4daa355833ae0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e963b87d0ff2824a9a954c5885ee4ca7e1014b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
57db3d7aa4867314432575537a2519c766d47b9a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ebc7f13b025e97c738d30be301831207330ca3db Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
21a69f70c4ec78b5c4323229ddf3c906f390a8b5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
05b8267816736084c04c69dc871658d1cfc6fa1c Merge branch 'master' of git://linuxtv.org/media_tree.git
a226dde6c93d7c8a42ed10597c19d2007766592e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c9a5b7a3af04cb0a48947bd19d54a8a341c757f1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7b4b3f717092155684067f90bd5c0d573b9fffa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
37accdd7cd02281287201a54ccd355a82ecd3565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
48bde91f4cde81dc2cbf3ffc4eb106f332b11012 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6bf098dec0e9a10a090eee4769e2ea6409fc0c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
72bbf68371630dc48b22a280cd4a995e6c8c4051 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
26882e19c6d72dffd53e4003e3230f5c777bbaf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d1b48314b989d059642958fc94ef0a58b25fc8c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
7a70968b7f6d9687a77ea11aac672329975ad423 Merge branch 'for-6.2/io_uring-next' into for-next
f1c7f3ac47f7cba30cea9e63dd3fd59ba5366c57 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59e28b0396abb2c6e175c69d2649db8a5f730d88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
635db25779c05d75554933f148f82e7d44a6ff2f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9f256c4ab2268e1a0aae4df8440c752feb7a3c43 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8893718f245e7a3eb21301a7ee5966b19a15761d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
71c20b31b4f6575987e9c5cdb6621b5450251e4c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
274135da0401b7de5506f7aaa8db5ccf893839ba Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
98d126555106df427bd42621c151fb6f9e2e3681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a899f5e4b1a7777a18a0b67c1bb8c0ace2f66cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
43d8c6c80ba25fe307122e1fb5e25e5858673d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a8eb71566aef4fdd74b4878d2eae4457fc3ff71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a88edb09763d8f1682ca5f5ada055e3fda5a2c39 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e5f132e18fe0004575918cb7dc566fbc935fcd6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fffe3696fb01938a0905fcd5606d81ff3cad8a32 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
baed1bda2162b300ac2171cd4df32dd6c5b24dba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7f1aa35afc97fd770da5401084a53f72d1160b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d2069f98d556c770ac7926d37c1b96f6a42bb563 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f2e7f498849c2cd5b8c671507d5f3b857d680d8a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d87872569c1acada0669187f77e36c32847ad2ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8691f24376b8ee3c79f76091e973e5ad5caf5b05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90ecc63c53227efc5a82e69fbbc0b3141dab0c29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b35b02c307f21b8983dec75e98acff494799a189 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bf2c0f8c95d040f2b8e483c8cc71d65091c0efd8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e017e8d384514d9bf39316d3afc058785a80d296 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6267547a8840195416c5350f81fe44a9e8e4340f Merge branch 'next' of git://github.com/cschaufler/smack-next
989596aad9bc5cc3d2cb5f6b252f2006609e43a8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7e997f0e81e9dcfeb02ff6168f92e81ca86a4d6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
312d92cf20e75e0c076c196276e5e2109c2d4e85 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
247d391c6f2f80b5144061338ebffbefa4bc9cc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
576118f5c6cfe804607354dfb53d53033c970155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7aee6db3a6cf88f83426561832f9a1ea27940ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81e590830af3908769ff8eb089b0dc256009f4c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
12c5b0dfa3751193fc66d0c4aee1a66fde4c1dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba6d6d177536bdfc534197e4dfe474da88e2c35 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7241b123ccd6195e54c06a46f574d08b03fc3fb0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
63fa83f7cbef38365c883e4e4594e7939605d7e8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7e45d9c638d31d7b4bacf35ca2a4923facd37621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e8e6ec4b6d4dc54ddeae585952586ff59805cbd2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8ab32fff384ee903ad975fa578e0c84b9445e81d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
199ded796e1f572be26963e4a3ff2f1671862865 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2696d7b6cc4751b09c2e1dbea4196bc2fe5bbcd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1deff8604cb01738978fcba8bf7bd5f7eab74f42 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bed649dd6733dfb1a0712a85150d10e5e0e9b464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ddd2782d2cfe4c96ed7baf39fbab32f80ddc18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
75fc3a0b54a34c05cb5795fa5021e2164f302f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7341e06398d89b523b4500edcacb4bdc0d550bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
68de31d3bccc19e66c0c94be771d0ffdef967086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
aa26c2d322f196919cd5527b7cb03015d61482e3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9bacda516e7b9cf04e9b9c345577e83ef840408f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85a312b2e87c550df905684a17289b90e54e4345 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
183fded8c95cb4f0722a03e41982fc0f4a45f33a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1d9e9f086036bcd2fb99b55ced473e9e3374c8ea Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4d7391108d042eec240f90402deefdaa8235d31d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1f8f613a474ee2003f8d8361836ac6a72af6802c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
41c79b59cd2c629a8dd9f601677404f1ca65ca81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5cea13e704263b5289f3f4ef1816f8786153928f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0153b7827cca62d57ef536d0350a13a638d52187 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3762da37c1db3e87c4f9e769de146006c235e460 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
c22282619b44819546ee586aba1412b336a41eee Merge branch 'mm-stable' into mm-unstable
500c51699e0bab38466cca3a7d9c74ba337dcfae selftests/vm: enable running select groups of tests
ed6dd10d37ac27d44b27af63c1272de1bcb4d459 selftests/vm: add KSM unmerge tests
7bcfed58042c75471fcb023ee6969f5e600e1815 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
185cdd29234308b7df3b85e0cc2b22cb715c713c selftests/vm: add test to measure MADV_UNMERGEABLE performance
708f12967873c4f736565372567e806dc33d2f34 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
95fe081415fecf24a09e5b1aac971e7acc741cf6 mm: remove VM_FAULT_WRITE
22363aeec8ff3c53acb0655390654404f2467d89 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c342d8bc094c9c3559794dc0521a5e952d365fc1 mm/pagewalk: add walk_page_range_vma()
add589abffc8cb2b2e2efc0a03193fa8bf92daa8 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a44262093f780dab80dbe83c909c6909588a24c9 mm/gup: remove FOLL_MIGRATION
67ad83ed253b4704acedd95c322773fc30e6af9d mm-gup-remove-foll_migration-fix
35cf699615d71958212876b3b8e1ae8049603053 mm/khugepaged: add tracepoint to collapse_file()
3ce54bcc3ac287bb7195aa470de696614160bba6 mm-khugepaged-add-tracepoint-to-collapse_file-v4
df15c4a0b59a9f1ee9f8b6aa3e13f8c69df859be mm/madvise: fix madvise_pageout for private file mappings
14fe13d942db39426f757820dfa8180e12f9845a mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
5ec113aa90f93769a8941195d747a420f1358ded zswap: fix writeback lock ordering for zsmalloc
75c24c818874110e5d9aeaafbf673d651c96eddf zpool: clean out dead code
38aa2ce794c44895afcf36ea7725fa34ec3ac9f0 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
435f6f633ec2f0fb81b298ae9c2f3f1ceafe2ec7 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
8b0da00dbd16f55254853aae217f4a5f5af86add zsmalloc: add zpool_ops field to zs_pool to store evict handlers
8e0b2f105189ec063bc70cb9b5b30c9c562c0b8a zsmalloc: implement writeback mechanism for zsmalloc
9fff929952045d74ada51bffab97956dd2e7983e filemap: skip write and wait if end offset precedes start
2c0e4c7c83999bbac0e05aafc1f8c6d802cd63c0 mm/fadvise: use LLONG_MAX instead of -1 for eof
8f763b7133ee5bfe9e95ddb9fca818444d1e3fb7 include/linux/pgtable.h: : remove redundant pte variable
b782d3b0e733225dd9fc356faba8d31a3b840808 lockdep: allow instrumenting lockdep.c with KMSAN
98e2d65e507aca91c0bc9205b2326ddce56ae290 kmsan: allow using __msan_instrument_asm_store() inside runtime
068af9634bcf9259675dc11c0239c6b791fe1aa6 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
2cd8400f5140f912120c302dea331d1a4430574b LoongArch: add sparse memory vmemmap support
58711e10d868bc865c8f54e239171daccbbf7835 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
b6ddb2db2112c6fdf4d76ff9686b85b2bb30b48e LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
18e3f09330939a506cfee142312ae1ba01c542d4 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
514af493ac6cbb8124bb2bbca91e51ef3c0c12da fuse: convert fuse_try_move_page() to use folios
c431b1bf99eeb47356199c74d9185a910a12a1ca userfaultfd: replace lru_cache functions with folio_add functions
4c3f0e96ce5aed82c022d1505ebce7cd675fe9cc khugepage: replace lru_cache_add() with folio_add_lru()
a73e45254c7f1bd99fafe4cb3c00d9f884445ba5 folio-compat: remove lru_cache_add()
f2b67a51d0ef6871d4fb0c3e8199f278112bd108 mm: add folio dtor and order setter functions
7911e1e2249b64e777d8bf16cf132ec861cfa509 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
8c0bbb6bc3546b971833eed9cede976348973a13 mm/hugetlb: convert dissolve_free_huge_page() to folios
e66b156eafb65bd19194e2bc500a6e8d492addfb mm/hugetlb: convert remove_hugetlb_page() to folios
675d18ef640bd737fdcb42d1cae7ef54e8d62b72 mm/hugetlb: convert update_and_free_page() to folios
b317ae86243fa05fa30672ccc724cbb16d5b43bc mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
61950c480a412f571381b888b8d63416dde0230b mm/hugetlb: convert enqueue_huge_page() to folios
51a9c5cb9a6ea17fb37cc320ed1757102c227df4 mm/hugetlb: convert free_gigantic_page() to folios
7cc9a45b92aa0e0eeb2b49eb365edb8b080aebcd mm/hugetlb: convert hugetlb prep functions to folios
c4851c5a76fbb9db90872b53f1199cd845a9bd4e mm/hugetlb: change hugetlb allocation functions to return a folio
c2a47c65b4431c879093f52bfc011d9da54f06b0 kasan: fail non-kasan KUnit tests on KASAN reports
1d8d970d7c4c803c3701c3444e8ed3ebbfff367e selftests/damon: test removed scheme sysfs dir access bug
5d8bec99385e01c4baed04f04d069b4baa5a9e5b fsdax: introduce page->share for fsdax in reflink mode
62c7905b889d3bfc3aff1616c75b0581e19f9d3c fsdax: introduce page->share for fsdax in reflink mode
c4df79eff1148045e99e65e14eb1721c5d53c767 fsdax: invalidate pages when CoW
e961ec7f5ba58fd3bd965dc22c27b8b74cc189eb fsdax: zero the edges if source is HOLE or UNWRITTEN
7a54a4620305d89a597e6f85034a81acefb8f4d6 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
4181f2c56700a2594504dc23b22e7e321cb96104 fsdax,xfs: set the shared flag when file extent is shared
1007246b746bccf0f907d2df64e93ff6571e073e fsdax: dedupe: iter two files at the same time
8850fdbfd0cdbf5c7b7fb7c85833b03388ffca2c xfs: use dax ops for zero and truncate in fsdax mode
0b955aebe89d1d33d987b6bea97b2552d9868433 fsdax,xfs: port unshare to fsdax
30b2e70c37c57ca2efa72682adaf111a7a86aa62 xfs: remove restrictions for fsdax and reflink
9e514bb62e053b5ce7bb922a495e2b176dd31d35 mm/page_alloc: update comments in __free_pages_ok()
ff9e3ed10a83b934eb0f0096eb48be67c6457b21 extfat: remove ->writepage
46d11ed77eb5a62aa42b2ba1dfb5239954651b5a fat: remove ->writepage
f57cc649988c25b6981fd8f97fa176c3e9f54755 hfs: remove ->writepage
ecf49bd0826a930e466ac570308614ef8020b991 hfsplus: remove ->writepage
f94cf54099ebea4ebc2ed748f8e1ac66e7148026 hpfs: remove ->writepage
ae623d2e5a9594e1067fd34bc003a708aa8d3cd2 jfs: remove ->writepage
6b07956a8956d3dcd5e3b3452a129b3a04e02237 omfs: remove ->writepage
b19d8856c46ea1e587958cecf5486c0262d354e8 mm/mmap: properly unaccount memory on mas_preallocate() failure
4f192aab64f002dff22734f16b5aad91290728c3 mm: memcg: fix stale protection of reclaim target memcg
872557131ca7e5ba071e9b244a7c30c49329d1ae selftests: cgroup: refactor proactive reclaim code to reclaim_until()
bff1b3c571a69c6b70f306997da9e66f5c4787c4 selftests: cgroup: make sure reclaim target memcg is unprotected
ecbd6b261d986b2e6953207e36db65111fcef1e4 mm: disable top-tier fallback to reclaim on proactive reclaim
50804a9b893c94ab5208f3efd828c06fdd766818 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
e3453db6f260738815250134939a96a159ec990f mm: add nodes= arg to memory.reclaim
5163bda148a0a5630e347cd27ca0053d6045bb25 mm: memcg: fix swapcached stat accounting
ba32f4caef8b54db2fb16ec45088e3bbb54b0853 mm,thp,rmap: fix races between updates of subpages_mapcount
294f31919ffbd6e76a15255671bfb0d2e12295a4 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
2015fb2d370bd76d4824a90cb841a35a247fda15 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
eede0971ba08e29a4fa8390995ffbd2b3c1fd45c selftests/vm: cow: fix compile warning on 32bit
ac8e402b10b2bc55111387187f3f9818d13d474c selftests/vm: ksm_functional_tests: fixes for 32bit
a013192d006a4323b7204380d799b643c5f85fcf mm: do not show fs mm pc for VM_LOCKONFAULT pages
3906469a3b9b1f7a6317013cc39a8141bf5798d8 mm: add cond_resched() in swapin_walk_pmd_entry()
b99759c37beb1c9d03746f874b925479ae495b16 kmsan: fix memcpy tests
02c7730bdc968232c312c5bf994d7ffc3f1344ab maple_tree: fix mas_find_rev() comment
dbccafc6e992126f86b799321ca06dfbb4f97601 maple_tree: update copyright dates for test code
90272edd9ff4fb659e19d8dee2fbc6e81728ff69 relay: use strscpy() is more robust and safer
fbb61abec3a8cde7a336e6fbd00e4172f33800fc rapidio: fix possible UAF when kfifo_alloc() fails
510809437d11b8a8b31db80197b3fe9119772ab1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
35ff3a06246b551c67542b236c87d545a4afb9ee mailmap: update email for Iskren Chernev
46248d433d85b32b6f6c6bd0b1611a96176d92be kernel: kcsan: kcsan_test: build without structleak plugin
c7a71a0767cd849e8f8e85c442c188ffb686a03d io-mapping: move some code within the include guarded section
aa25ba6974b5feef9b2d373df26d743c8eecefad ocfs2: always read both high and low parts of dinode link count
bb678de733ba932a73527d3fde44dbf3549a0d66 relay: fix type mismatch when allocating memory in relay_create_buf()
6882a06fdceb50720ca8f3a8bdd1b5dfc2616af3 hfs: fix OOB Read in __hfs_brec_find
a804943b868750f61cd3024d54aded27d360329f hfs: Fix OOB Write in hfs_asc2mac
4b3f1e697140d4978cc69e30e6eba5f3a3c65bdc kcov: fix spelling typos in comments
244b7f423c3e0317ee8d2179f711e7d01d593f28 rapidio: devices: fix missing put_device in mport_cdev_open
cf0a7c39b5198096e31d6d86422e87b1816a2ca1 Merge branch 'mm-nonmm-unstable' into mm-everything
efb45f9c662046f677f09c59d56d74d2c35355ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e7dab66b010b9dbb0974b850858162713d253c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f974e91140984a5d8a4ac292a5529d0796fd4c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a0c954f6eff5f8d30f86e754e1f70e4be75b5f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be97332974480549cea49714bc54a63fdc94d5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0dacbcb2cfe1f2226b4fd5c9a6c5ba89b7800626 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
34a3141cdfefa73b7a69af6b4428d3e0512a4a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fe60ed87eaa385494d3292462c257d3faaf607a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eb978d08587f06980342021443f08ad05356fc86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5b5fb6d611224bb664964c2c5662df62e0a0b703 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f5f68957c6a63dbc58f671083f95fbd98844237d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3015275b7f428e870b806f1925ee30373d12d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e667e525dda96736e0b840abe654b43388ca044b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
41f9dfa37dc7772e13f44a81e03175474d8f66e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1a3506483a6fa6f42b18d5d0fa5059c1693e3655 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1383dd51fa4d4d07398c7001b7846cd2cfd482a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9a4c79b4af1299dd42872f9ed9fc92cf6b8efca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6df50b501cccf4c157d2a795b2b096e8fff48561 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3dd530510c5677434e6a21aebe94b48cf9e28317 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bd1ec6f2984c4a757c248676bc8861a3a5d34c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6adabbbff145a0564c409c08d10532cc82da0de7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee32fec0a551d804c518c6e3d009619b5aaed00c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2f0d27ff98e90b38fd53dab81f83bce797ec152f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d007f910d125aff822b9e34f7468180a83df81fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
049936d1322c6c52440cbec3e4844c3340574f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
14ce277a7937f28956b632a8100d514eed1d18c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cf2b5a96d7e842e15b674ddf430499eeb58eadfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
485421e963f53bf2f7b6de5c8251692528ffcf38 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
34e17d21edcb80e183dd20f1ebe8dc602997b99d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2d02e0176af46fd2a4aba8db5fd665e27e451c99 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c1a5466e0a80d5b7f241bc987d131148de551b2e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
93262a0ff760a06ac6bf7da2377f27adfef1a40d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
71b2d22b003fc9ab179c5461a78adf784d8c9e0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b0b18b518bca467eb7567acef026eab8cc6d8add Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
0115e7644cd9264804a3db9e235985fa330e0790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
968396fb85b1568ea03c65503509c0ffc3a0585f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97025e879fb7c43c69f2d6530b9e3a75efa0ecaa Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15e74456b0db1880423ce8604902a5eb85dc42eb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
591cd61541b9b95401e17dca24be486e32104cb8 Add linux-next specific files for 20221207

--===============6945489612054833342==--
