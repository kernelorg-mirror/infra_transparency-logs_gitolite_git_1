Content-Type: multipart/mixed; boundary="===============1051563704597827111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 27 Feb 2022 09:31:08 -0000
Message-Id: <164595426840.4399.15510450911612025468@gitolite.kernel.org>

--===============1051563704597827111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 8cdf815f29cb63929861473c69d7f969291452a4
    new: 4856eb37d9b689281ae9b6686badaba9482ed53a
    log: revlist-8cdf815f29cb-4856eb37d9b6.txt

--===============1051563704597827111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdf815f29cb-4856eb37d9b6.txt

d46fddd52d11eb6a3a7ed836f9f273e9cf8cd01c fsi: scom: Fix error handling
ab1b79159ad5a6dc4e4994b49737f7feb13b7155 fsi: scom: Remove retries in indirect scoms
3dcf3c84f5832c55d456819fe3cfbe1642b73ca8 fsi: occ: Improve response status checking
b8d536d27765c67d1da0b5fc73f7d8c3d10f9af8 fsi: sbefifo: Use specified value of start of response timeout
a1dc6308865df719efb2a2f8a5f0f5979602d267 fsi: sbefifo: Implement FSI_SBEFIFO_READ_TIMEOUT_SECONDS ioctl
f2af60bb7ce2fa5397f401cbf65725d9c87329a4 fsi: Add trace events in initialization path
c29930ef8308faf96de8365e5fb925bca6e33399 Merge tag 'fsi-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
190fae468592bc2f0efc8b928920f8f712b5831e nvmem: core: Remove unused devm_nvmem_unregister()
5825b2c6762611e67ccaf3ccf64485365a120f0b nvmem: core: Use devm_add_action_or_reset()
8c751e0d9a5264376935a84429a2d468c8877d99 nvmem: core: Check input parameter for NULL in nvmem_unregister()
05196facc052385960028ac634447ecf6c764ec3 nvmem: qfprom: fix kerneldoc warning
aea875a9da8cd0365399081c551d1abe1f16939b dt-bindings: nvmem: SID: Add compatible for D1
07ae4fde9efada7878e1383d6ccc7da70315ca23 nvmem: sunxi_sid: Add support for D1 variant
4dc8d89faed9bb05f116fa1794fc955b14910386 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
6f9817cdcc82007812bbc0c33372c69c79e138cd dt-bindings: nvmem: add fsl,layerscape-sfp binding
f78451012b9e159afdba31c3eb69f223a9f42adc nvmem: add driver for Layerscape SFP (Security Fuse Processor)
673d2cc5c1e7d31ee0597f6e18b45dcd257bc5d2 doc: nvmem: Remove references to regmap
671aa5a4d493f46ff9720bd2544bae00271be116 doc: nvmem: Update example
bcf4ef28b0839a55bfae75b2bf4794c1d7244e61 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
4c49300d8e676702cc097784007bf11735821d6d thunderbolt: Drop duplicate NULL checks around nvmem_unregister()
7570fb41e450ba37bf9335fe3751fa9f502c30fa mmc: rtsx: Let MMC core handle runtime PM
d0cac2434c8ecd4863e082d976f5db9405d14b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3dcb5de62092406bea6d5d03e32824d823fcd39 gpio: Add Delta TN48M CPLD GPIO driver
440c7317e4bb243f9464fa508d675db944972dd6 dt-bindings: reset: Add Delta TN48M
5cd3921d16b64b4ca19fe8c070718ab83e232863 reset: Add Delta TN48M CPLD reset controller
54ae8c4b8c29e576d6dbfb49832522f782bb7190 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
f24b35aa522959f6c8ee44fe0b42ee993f632556 MAINTAINERS: Add Delta Networks TN48M CPLD drivers
bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config
ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start
e835ed6f2544fd08924da8eacadf4c49adad0b2d habanalabs: check the return value of hl_cs_poll_fences()
30750ea1c0ab0b4753da7dfb723af14b4b1ddefe habanalabs: fix possible memory leak in MMU DR fini
f28cca9dd0f032e01e59c97c8bd82aeb33fab1c3 habanalabs/gaudi: disable CGM permanently
76fa9103d743827f4bb32a4131a4dbcb4b33c38b habanalabs: remove ASIC functions of clock gating
0311458c8bc589aedc9477634ec15535de09d4c1 habanalabs: make some MMU functions common
87e44e01a9d2b05db5ac91fd932360d57901ca11 habanalabs: sysfs functions should be in sysfs.c
7b670895cbba49957e91cf72303b9edeace014d9 habanalabs: get clk is common function
f7bb7a6c6bdcf01161e5acd2f04337263d6053e0 habanalabs: remove hwmgr.c
e7e28bf76c5cb2d1f77e46c7b32f33f1555cd56a habanalabs: move more f/w functions to firmware_if.c
101c194361d185361c92d0a54e2efbca2ad92ab1 habanalabs: remove asic callback set_pll_profile()
7c7986cbfa76e1496d6e97670fe1c07f1b2054f2 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
f273497aa838f14c88c777cef0762dd588b0cb18 habanalabs: add vrm version to sysfs
dbecdb41765174fc61d8d69a954cc1b93ff13d79 habanalabs: remove power9 workaround for dma support
ffeede93392a9350ea9734b661579ab4aac6174d habanalabs: use common wrapper for MMU cache invalidation
f90b8a87ad1723137b2b06f3f4c1414a3cc1ea63 habanalabs: sysfs support for fw os version
c508ed5bd8cfdb5a428ba5713a946ef27eed49d7 habanalabs: there is no kernel TDR in future ASICs
4531d039550843aa69eb3dabf8bad7c04d2893a2 habanalabs: duplicate HOP table props to MMU props
ec0e597573f242e6a63592d079f7fe7689675b07 habanalabs: don't free phys_pg_pack inside lock
e2c45f31962aa2bacf69897ca81ffdd303f06b4a habanalabs: avoid copying pll data if pll_info_get fails
d173f6cf3882de56b1abe04adb2981c820be52e0 habanalabs: add missing error check in sysfs clk_freq_mhz_show
fd36cbef5c65a884a890adcbef538430192ed6e5 habanalabs: fix soft reset flow in case of failure
8f3fd679ce768d562a2a70009fe2668a8cf46c56 habanalabs: add missing error check in sysfs max_power_show
dcaf6ad7e6549c1f55384424894a0d4d5cf45ebc habanalabs: update to latest f/w specs
87bb4150643c6bd6ba96fd5223d259c0c7cb474e habanalabs: expose number of user interrupts
0d14aae6ac3e2ef5131666e85944bf94abd152e6 habanalabs: reject host map with mmu disabled
adbe4d770bb705db09651e25a0c81baf740a0b2a habanalabs: fix user interrupt wait when timeout is 0
b900f25bab2f88070ac1ce09b84c41e636a73811 habanalabs: fix race between wait and irq
9bb2081dbd4468dff8602aa129d7e079d7e9a069 habanalabs: prevent false heartbeat failure during soft-reset
6cbb9862d396840b38209069f44076766724e5cd habanalabs: remove duplicate print
a16ceb345ba35d065c5d57cf8e33d6d2e6bd538f habanalabs: silence an uninitialized variable warning
4bb795f77b9c0de3525d6cbca5d92070815aa318 habanalabs: fix race when waiting on encaps signal
868b09dc554d45a2b6b107eb9aa9069cbd7f9b1d habanalabs: Timestamps buffers registration
86ba4c1251231d7fed51aa01ffb7c16acfb869e4 habanalabs: fix spelling mistake
a6ea56e1058b6dbe713f39c94b738b1e19ea4260 habanalabs: rephrase error messages in PCI initialization
d3d71b2f82c4db21765184ae69d55df1963fbc47 habanalabs: fix use-after-free bug
d0a47beaca1d2a2fd6379064f0fedd467a7cab40 habanalabs: add missing include of vmalloc.h
0446a384814ad09ff7a83bccb72f640c693ad5ca habanalabs: change function to static
99e730b2d3973e0e5ff4b3398d50e243a365d503 habanalabs: enable stop-on-error debugfs setting per ASIC
22a21496f86248bdaca0082cbcec6c54cf00ad3b habanalabs: use proper max_power variable for device utilization
cd934f78dfae2137bb9498656c35454c04b530cd habanalabs: set max power on device init per ASIC
1c834663f2533869aa99aa0a63bcbf98ee7a959b habanalabs: avoid using an uninitialized variable
5f58a00f64ab49839cdda5f00803197f78e6fc7c habanalabs: use kernel-doc for memory ioctl documentation
bad55c2242754f730df71eaf44cd5d22a561fa51 habanalabs: allow user to set allocation page size
4fe92e8ee1bc0aee833b1b6b4c482bde267cc486 habanalabs/gaudi: handle axi errors from NIC engines
60dd01ab444ebf074b6d7d3a7e25a1ab983097ba habanalabs/gaudi: add missing handling of NIC related events
767aec03e147fce1556567d74a405730e2f99425 habanalabs: make sure device mem alloc is page aligned
4856eb37d9b689281ae9b6686badaba9482ed53a habanalabs: Fix reset upon device release bug

--===============1051563704597827111==--
