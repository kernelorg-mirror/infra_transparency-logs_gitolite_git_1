Content-Type: multipart/mixed; boundary="===============8715770581769321085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 04 Nov 2023 01:10:27 -0000
Message-Id: <169906022763.30372.12991923068434007210@gitolite.kernel.org>

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0848470255d6e8be28b1ff649e5e793d3590b171
    new: f2737787d0b35249e5038c25e943e58825f46b91
    log: revlist-0848470255d6-f2737787d0b3.txt
  - ref: refs/heads/pending-4.19
    old: 4a21b5b6a53603da0bdb198838ce2659f3568e0b
    new: 65341040f86643bee175db3cbaac6730a844cd6d
    log: revlist-4a21b5b6a536-65341040f866.txt
  - ref: refs/heads/pending-5.10
    old: 8a6394357ea2e57d2f829b13d2c4abf3dccd5cfa
    new: 7c7bffd19755863384cda000f479a2c09943a5f0
    log: revlist-8a6394357ea2-7c7bffd19755.txt
  - ref: refs/heads/pending-5.15
    old: e0fe8d54195b3d88a7c1acbe953035cc56ad4143
    new: dd6e713cb06dba2eb9e164b89536b06419e08469
    log: revlist-e0fe8d54195b-dd6e713cb06d.txt
  - ref: refs/heads/pending-5.4
    old: 2807b3bc514e8032261b3af10559a668924e99be
    new: cc4b097058e2c66e941f3d4c176fbb5ca060fab4
    log: revlist-2807b3bc514e-cc4b097058e2.txt
  - ref: refs/heads/pending-6.1
    old: 5ea9ad36f088fb04623865bf5d52cdc02e286ea0
    new: d0837551a8d2a7761c8d26ce60454009c2e9ac8c
    log: revlist-5ea9ad36f088-d0837551a8d2.txt
  - ref: refs/heads/pending-6.5
    old: d11d3adf92b21ea9aa3b73448f666eff4f797a7e
    new: 5f0e8416522a1e1edba8dccd2e4bbd0d1d9dfebc
    log: revlist-d11d3adf92b2-5f0e8416522a.txt
  - ref: refs/heads/pending-6.6
    old: 0000000000000000000000000000000000000000
    new: ffc253263a1375a65fa6c9f62a893e9767fbebfa

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0848470255d6-f2737787d0b3.txt

2683e3f37afbf38f67276698ed9c816617f9a2fd mcb: Return actual parsed size when reading chameleon table
dfd96fea5bfe61e99b55c0f43756a9d6296097cc mcb-lpc: Reallocate memory region to avoid memory overlapping
0d5d18f972db1bbdfbbc8247a18e224b1709f4e1 virtio_balloon: Fix endless deflation and inflation on arm64
e2d2c663a357a91a3b7d1e422b991aa1e34b5d75 treewide: Spelling fix in comment
7fa14be0f5a2deb649aac1cb2d84c78ca1cf58c6 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b952dc5aab97a54839bd81dae3a69a044328d1c6 r8152: Increase USB control msg timeout to 5000ms as per spec
3d987f25328ba18cb198c493212e576c74f58cad tcp: fix wrong RTO timeout when received SACK reneging
a16db19b3df96dafa124a234d2d8c4a713981a63 gtp: uapi: fix GTPA_MAX
7aeaa668475e8e0ae4740fc5c0da67a0ce0ecee8 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
88e2e0529dc4ecb568eb3359153dd2b6253f22fa i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
2dd27203ec9df7c6135754727ee1ee4ef35820b6 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e96939d3e7a942e4b179ff6eff656df0a735f843 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ae59297f89fa6eac43f20742c99f045ed7009964 perf/core: Fix potential NULL deref
175263ff750e36c10f1dd311675de73130848df5 NFS: Don't call generic_error_remove_page() while holding locks
1461b87319d12b55fdbe74e77906154bf34e0af6 ARM: 8933/1: replace Sun/Solaris style flag on section directive
632e6edd0ba2f65b53997e5add0d7bc72eb69e3e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
fcc3a7d1d1db3de48103e38f3be1e5f5e0bcf9bf kobject: Fix slab-out-of-bounds in fill_kobj_path()
6ddfa4df3d20e649be651cd0ce4e4cdc72d08347 f2fs: fix to do sanity check on inode type during garbage collection
9c56db44f57ab477f097d6398da67e618696f024 nfsd: lock_rename() needs both directories to live on the same fs
d1aff5f83c7d8b99d70ddf203185f8928b842f91 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
55445ca47d4b577a0ef1252a23bff3118e92f71f x86/mm: Simplify RESERVE_BRK()
194c3816cdd6c84a153ac26d600c6c786a9ea724 x86/mm: Fix RESERVE_BRK() for older binutils
61dc3c48571983d1f1562347aa7726eac4eadf8c driver: platform: Add helper for safer setting of driver_override
1444d105905111aedc370d4b2d3b9b6743c0f0d6 rpmsg: Fix kfree() of static memory on setting driver_override
91e1d68b23db7a05694f5291dba1a5ec7287b0bb rpmsg: Fix calling device_lock() on non-initialized device
db9d6b9f6fb6b5de99ddb8e3f4646c78c5c55ef4 rpmsg: glink: Release driver_override
a5b414574a2a6b71508986ecb7d6099d244d02be rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c30d00446cd52e1ad7c8f5fa3fbe1a3b9d3523a4 x86: Fix .brk attribute in linker script
22a07677a667623fc8d799934ecbbca6efb60a79 ASoC: simple-card: fixup asoc_simple_probe() error handling
8a9389457adc71964027d04b24d1ad18507937b8 irqchip/stm32-exti: add missing DT IRQ flag translation
c73d66680264dc7f5e5cfafbf0e305353898df71 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
423fd0e40be333a66391eb2cd8615606f7357e44 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
259f15e80070bbf9772355091a549cbc74ac492b fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6e53600d43a2bb662a8142bd1ab6a97959a17163 netfilter: nfnetlink_log: silence bogus compiler warning
8a3c4bf6f4c5acf39fd1a5c5de4549978fc11407 ASoC: rt5650: fix the wrong result of key button
ccf0cd5d605abbff36ed34a28b3a9abc924d13f8 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
57a988e8d49b08d84c4a5308a1d9ed512007a3a9 fbdev: core: cfbcopyarea: fix sloppy typing
e10c0a9f9d245b11550421b663b1097c22ee8db3 fbdev: core: syscopyarea: fix sloppy typing
925a449562fde543aba4c94d88b05ded1947505e scsi: mpt3sas: Fix in error path
2947c48b371d695b49fa0c2e89f4746fd56f9838 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
f2737787d0b35249e5038c25e943e58825f46b91 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a21b5b6a536-65341040f866.txt

ac3213002ee360cbc6bb4e97c4c70a458c3395f9 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
46058689775fab285d9cfc9f3c337e2040c7e01b mmc: core: sdio: hold retuning if sdio in 1-bit mode
0999dfb444062cb276864bc78544992f7ea5ad88 selftests/ftrace: Add new test case which checks non unique symbol
01df18d31a7d762fd03c1c5b6a80c9a6c98c0781 mcb: Return actual parsed size when reading chameleon table
11cd108fff630d79cf05f7c96be7c809260cf47c mcb-lpc: Reallocate memory region to avoid memory overlapping
de22e2e42e3e256b96ebc0ff12f71bc04e170e1b virtio_balloon: Fix endless deflation and inflation on arm64
1bb714fe439a81898aa1a7e8879fbb562a2e991d virtio-mmio: fix memory leak of vm_dev
10578e26d8eff7d28bf91523674ed0b1f54e39a8 r8169: rename r8169.c to r8169_main.c
d936dea664504531153372c1e92e74407b9d74a4 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
d6b9ea5bf796497d1e87a73df1cd119cd7139100 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
27cf84f45c7885d59ffdf894340c145799192c83 treewide: Spelling fix in comment
54865d581aeae5d91fe1fc4e70112409bc15f8f5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
aba3dbe7cc4835093175f34e7351f88b3ef7697b gtp: fix fragmentation needed check with gso
83ff97a042ea4d421cb751b6feb5f13b4391c276 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
feaa3054f79fe03cb73ca8cef4b71093451a636f i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
5f58500879a54e4b994deaa45acc6812ff88f17b i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
43147929e9cef1b8e102aadeb6c39800885eb562 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
feca9629f3eae8f165cf6855b9740dc0ad8825f8 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cc1807fec8f325ceba5cceadd27762337e85849c nvmem: imx: correct nregs for i.MX6SLL
d158ee4493d8e653870cc7f9248c5763dab86b3c nvmem: imx: correct nregs for i.MX6UL
1493ed36664ee4b6fd0cc1f040684e73b380261d perf/core: Fix potential NULL deref
1d0de6bda9a70acc5540c5d3bdcccb7215d1bef4 iio: exynos-adc: request second interupt only when touchscreen mode is used
ce382622268ee6ce30f5781a34b0671945a04bc5 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
8943ca8aa689746a78ff325d25ebe0bf7c02bcf0 NFS: Don't call generic_error_remove_page() while holding locks
eab25d24a3b579db3eef81305a0bd42b3201dca2 ARM: 8933/1: replace Sun/Solaris style flag on section directive
511cad484f6b9b1ec2ddadca23fd22626aa2aff1 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
6f5c7f95ab975b140aaa52f3e523bf1ffab7b7d5 arm64: fix a concurrency issue in emulation_proc_handler()
265cb7d90dc31362938731609a6fa13ba1ecabfa kobject: Fix slab-out-of-bounds in fill_kobj_path()
0c7bf77540b26ddb7fbdaea98be7fb85f09c514e smbdirect: missing rc checks while waiting for rdma events
e66e2d9881317f9cde932066b615871a41402179 f2fs: fix to do sanity check on inode type during garbage collection
6993c2bb6a00ca6d3f405aac0330985671f64645 nfsd: lock_rename() needs both directories to live on the same fs
41f71035241b62559000da3d5195ddbf5ef9893d x86/mm: Simplify RESERVE_BRK()
ee8d130fc95f20d139aabc4eb0cbaab48df21e52 x86/mm: Fix RESERVE_BRK() for older binutils
cc1febf166c804e7c98fbdd36961bf7859efa72f driver: platform: Add helper for safer setting of driver_override
1e1171734f1e66af55c3df1bf1858d2fa00b740b rpmsg: Constify local variable in field store macro
7e0e224da4c6b833640e29ce5793d1fa515cc770 rpmsg: Fix kfree() of static memory on setting driver_override
c047e5044b8d2cc066d0ed48dfa3a9160d35e754 rpmsg: Fix calling device_lock() on non-initialized device
5ffbb63e487e82c6db135b0f497cdf4a79521c2f rpmsg: glink: Release driver_override
05315fff1fa978f3a0bfe97776cd6650ccb7654c rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
15fa61ea389d86bb7a8f8732ed067193e31ec0d7 x86: Fix .brk attribute in linker script
d70280dfcf2da815cb96709f795e15a37614872b MAINTAINERS: r8169: Update path to the driver
604015edb44f72ae3f8464aa17f3045631db6e23 ASoC: simple-card: fixup asoc_simple_probe() error handling
fcbd44ae24118970230229139b6fa12fea87def4 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
ed446f48379ebd7b7b6085d18e88c017d9884b58 irqchip/stm32-exti: add missing DT IRQ flag translation
d361c8c1e84a14475aeaa0ac36c3a64077d73056 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
767a64c42f85081e8b2fc464057931f845bde867 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
d03c21431cd017faa424ede47b7604a98819c1b4 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
1f33d6df0bb4ce3d47c2c20253557563c52d0650 netfilter: nfnetlink_log: silence bogus compiler warning
67e08999d8ff1bf91bfd7b1fc8705570950cda70 ASoC: rt5650: fix the wrong result of key button
af1a24a1ba8e94a15dbf0e5de04a81e08e92d746 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
a211a7ac1e128eef69ed02552e61c0584cb9e5ba fbdev: core: cfbcopyarea: fix sloppy typing
2b438b9e66744caaa97ef1b993bdcc3e6f091f88 fbdev: core: syscopyarea: fix sloppy typing
9d664f62483b50363316a43f25e0f9950380d76f scsi: mpt3sas: Fix in error path
5836529c3b93c28c85d1a3d64c5a9a09f6c3485c platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
65341040f86643bee175db3cbaac6730a844cd6d net: chelsio: cxgb4: add an error code check in t4_load_phy_fw

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6394357ea2-7c7bffd19755.txt

bf75eb8861f140b5e4505ff4085716b38965784f selftests/ftrace: Add new test case which checks non unique symbol
b728113d4466b947619c60ba39b7d9450bb1a925 mcb: Return actual parsed size when reading chameleon table
609cbd0e82e1b7b7fe2a8f5ede31254f06282716 mcb-lpc: Reallocate memory region to avoid memory overlapping
929cb434f276f7f43bae45b39019adbb37a8f62d virtio_balloon: Fix endless deflation and inflation on arm64
6f7a45d7bf0d437556273e42152e38cbb0a4c9ec virtio-mmio: fix memory leak of vm_dev
795f4f81bdf936c6096e9fcee1e38e6cac6b3912 mm/page_alloc: correct start page when guard page debug is enabled
5c5a9f59877f5862d53628c81e7160f693d8c35f mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
f8ce8dccfff08adcbaf51dd327cddce69614ac81 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0b3b465ad18c77d9cb0a2ae93efb60a99ea3c91a r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
d6c8d771146bfd981ab65aaa6955f62a43ff9e1c r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
b362ff5053dd8e9969d901e15f1df4a9148ed22a treewide: Spelling fix in comment
ebe85f289325e5d602772615fa08a3222cdc31cf igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
2fe5559ed236414fcb7fabfc1010e0615e107510 neighbour: fix various data-races
e7042616eb3327a3cd7e943545bc742a12896880 igc: Fix ambiguity in the ethtool advertising
af32441ecceca2430bba4bc335c639f1bd77ea4e net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
3f72f56975c5d2343b0807c26e8b700ba0192474 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
b6e2715f410f3df7375566dd649ea1091d0da76a r8152: Increase USB control msg timeout to 5000ms as per spec
6f9f5878b7b9ea592cba270fa067f5628e725af2 r8152: Run the unload routine if we have errors during probe
5bf0b53fd5f10e4170e3a94c30fb774978e95f25 r8152: Cancel hw_phy_work if we have an error in probe
f88d33214976d95cd8c0ce6c9fdabd23d7eec119 r8152: Release firmware if we have an error in probe
635dfc98ae12b5a1e288436020858743a2c91272 tcp: fix wrong RTO timeout when received SACK reneging
e844d686774075d891546f8037e9aa01d8e33b27 gtp: uapi: fix GTPA_MAX
bdf0daa6d01353198c5e74befdf09781c40caa42 gtp: fix fragmentation needed check with gso
d48fe4ee735743df801a20f58b9d2b91598ab143 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
599e9e571b4071c3cae0f319d4f18ee2cef1d90d kasan: print the original fault addr when access invalid shadow
c834e55f08faaad65e2a85dfd4be054c544ac836 iio: exynos-adc: request second interupt only when touchscreen mode is used
eb6a61db1bb68caf5e994c552b386def3ab7c807 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
ed9f0fd0e1e6c4bd23aa4eb7ddff4d710b4369c4 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
4b6b1b00b4a38f4cdbc0c326b0f9f1b8c030d650 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
54cbf0dae1c437ec048dcefd13fbf86849186886 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
a35de2fa41ec131382f0a944e9ec1b421207bcf9 i2c: aspeed: Fix i2c bus hang in slave read
0811c3b51d3965a287d12690680da79cefb0b260 tracing/kprobes: Fix the description of variable length arguments
8077732e2a931e21c68020567b380039ee982dfd misc: fastrpc: Clean buffers on remote invocation failures
4cff3c59bf29beda1f369753320d57d1c949596c nvmem: imx: correct nregs for i.MX6ULL
a20ad65af03b2c09a161c890713ef84f633c7191 nvmem: imx: correct nregs for i.MX6SLL
6c4053db3e452c5d3f2634cc69f77fe5464ff173 nvmem: imx: correct nregs for i.MX6UL
a6fcefed8c36e578f7e82fc355de88cb77907886 perf/core: Fix potential NULL deref
2330125a884124d450c8c0133c8ec9cbb804c32b sparc32: fix a braino in fault handling in csum_and_copy_..._user()
73a052080477334d28b4bfb280b658ae544186a4 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
bd2c1494168ec2fa82eae2789e988a95881600ad iio: adc: xilinx: use helper variable for &pdev->dev
bfe15ec2296a04e926fcdaf4fc1e0eb98e138216 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e5fe79c00b4fad67db446557f55728074317ccd3 iio: adc: xilinx: use more devres helpers and remove remove()
6c05a49ae618ffd1415032ef6a2d4f92aa640695 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
2dcb40fd902afdcec8b44e012a8bf083ce329105 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
22b632c44db725265ccdcce4fab88f8df6617ede kobject: Fix slab-out-of-bounds in fill_kobj_path()
323c181c469a139162cb6efde4bfc1dc6c5d98cd smbdirect: missing rc checks while waiting for rdma events
41192f8d133c5496b1aa076cd8cba02f1ff489b5 f2fs: fix to do sanity check on inode type during garbage collection
ed56edb63254cef019253802366667298dfd82e4 x86/mm: Simplify RESERVE_BRK()
07b55033ecfb169f97f96278319633641c67c787 x86/mm: Fix RESERVE_BRK() for older binutils
e2e9a862d7ba5ba5dc7646ddbc17adb546507655 ext4: add two helper functions extent_logical_end() and pa_logical_end()
1b742fc6627dadcdc06927c2f4a74b5dbfa6bc6e ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
3a81e2c5dfbd8a9cfad24cc67b6e9a37b28f9a9c ext4: avoid overlapping preallocations due to overflow
75f6513beb12f700907e4852ce5226de75749e37 objtool/x86: add missing embedded_insn check
65f05450d1d70c9230592f90d181eee3e87e0ba6 driver: platform: Add helper for safer setting of driver_override
6bbf00466147db101e4086c18a7d0b7e19c8eafe rpmsg: Constify local variable in field store macro
a84220df99070f11415474b5f1e5590de9f35f83 rpmsg: Fix kfree() of static memory on setting driver_override
7d1c8b9c8ccab25c92dc0c4b6ffb73d079b7c61c rpmsg: Fix calling device_lock() on non-initialized device
42104d9612906fdbcd75cf2e807bcadd54170cde rpmsg: glink: Release driver_override
b9934c0221e95fdc52ab317f5376d6b8b40e59f9 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
b6dc3f0315cfe2af562babeb42ccc5ee3d19a2cb x86: Fix .brk attribute in linker script
92f74f6a2bdd40e346abe604de41f609bfef1ad0 net: sched: cls_u32: Fix allocation size in u32_init()
8eeefd49d7ae7ad14194a69b123c0e169031b83b irqchip/riscv-intc: Mark all INTC nodes as initialized
701020f2ac133ed45ae9cac42f10a70f2d27ec0a irqchip/stm32-exti: add missing DT IRQ flag translation
fb55629b0ae10f72f45132073015a3658ff01c2b dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
25df7a1d4661cd4d20e8ead164409201a90df8d4 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
91844c1cfdea54a927258574ebc4c09c294a219c fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8898f6645924b7c9089046340e9e8d03c1db2546 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
6cd27005c07b0b5ccae16f8fe29ecf604d6088dd netfilter: nfnetlink_log: silence bogus compiler warning
4508c8aa9c43194165c10cb725d5a81e90140e4f ASoC: rt5650: fix the wrong result of key button
02078d42c62d0484e9920f935150e141ed75ff1d fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
74622eb286b727ec27d8860448efc9dfa6c6f352 fbdev: core: cfbcopyarea: fix sloppy typing
1245df38c9d1d7e22d80750c776f7487146b511e fbdev: core: syscopyarea: fix sloppy typing
85ce01fd5935c598ad7fa7e8fdee85a4101351d9 scsi: mpt3sas: Fix in error path
b828ded5a83660d42db2d74216f8f17d064370b0 platform/mellanox: mlxbf-tmfifo: Fix a warning message
e3213c5cf2a7d4efa340f68cfb90df41833d3581 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
7c7bffd19755863384cda000f479a2c09943a5f0 powerpc/mm: Fix boot crash with FLATMEM

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0fe8d54195b-dd6e713cb06d.txt

d5bcc2cb2e10855cbd54b7659e01d74ff54dfca3 ASoC: codecs: wcd938x: fix resource leaks on bind errors
9749170ef3478758ba6d7e3625b99c3d030d798e ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
a4f4a6f0d164e89c006c4ae00996182917304b19 pinctrl: qcom: lpass-lpi: fix concurrent register updates
385e9218eb668c6329672b38e8c0a819046fd943 tcp: remove dead code from tcp_sendmsg_locked()
365ab4ca5a86dfc6306df5e43f8d66906a4677bf tcp: cleanup tcp_remove_empty_skb() use
9816ccaf85e21ea4102ec182437b37169aae40a9 mptcp: more conservative check for zero probes
b449d9de93493883f1ab203ca3bd3afb833f8cf2 mcb: Return actual parsed size when reading chameleon table
c0bcea9bc7a37b095a442a4099852b0cb8242b6d mcb-lpc: Reallocate memory region to avoid memory overlapping
1ce8ec9c8a3494686885db61482d078a095199e3 virtio_balloon: Fix endless deflation and inflation on arm64
25fa05aaf0afcd86f9340dcdf8fd0d8c873d2329 virtio-mmio: fix memory leak of vm_dev
dc6d619e81ee150fd01c44b186a843664ab5bca1 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
233da6c37c9d622b26bcdfa3b5fc070d98212de9 mm/page_alloc: correct start page when guard page debug is enabled
f427dc957464195e887063117f0463468f3d54a3 mm/migrate: fix do_pages_move for compat pointers
c6308bbc1fefbb4bfb2c485b573546f1b7dd9a43 nfsd: lock_rename() needs both directories to live on the same fs
b833b1cd8ab15bc5afbdd85e9c060230758d3df2 drm/i915/pmu: Check if pmu is closed before stopping event
1f76fd0c4717502c694cfef1ab805984e8e0dc09 vsock/virtio: factor our the code to initialize and delete VQs
e466f06970471d1ddf06d4a7a17b2d4b670f4feb vsock/virtio: add support for device suspend/resume
dfc6637df5446803e93c2e3aedd2e1feb42a90c4 vsock/virtio: initialize the_virtio_vsock before using VQs
3f0a8f0792c0036f7a24508437adaefded35b008 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
91d0e4a6f3595f17131c9ac95a2fe9fefdd27e51 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
dbcea4bb70dbe978b89a8b19e8a67e6ee2f2e1e3 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
1558ecf3ccc73bcd81da0c7f62e62f75e46c15d0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
4a00b3f8b8b6f4afdd8fa2b50bbfef2915d3a149 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
8c29c6aebcea4610d20522f106bda773980a1759 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
2afa41b01f3975ea5c1c0f022ffdfb568b8e3939 treewide: Spelling fix in comment
deb323304669f1a85ab79f8476da6247a5e7d454 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
5f218e02f7872e65018e8fa689a8d612cb90b630 neighbour: fix various data-races
24448a283359101021a466cf49ee1d293b4bc533 igc: Fix ambiguity in the ethtool advertising
2a3f957534e3950539fa9453fa370cd3c4cdd9b1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
f9ceb4de7d05dc578dd9af8c229c37a750a02b22 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
0ac4580efb44272ea5b70200f4ec3abe0bc97fef r8152: Increase USB control msg timeout to 5000ms as per spec
88f0cfd82f1fb30049555ab5b31736f77bdf087a r8152: Run the unload routine if we have errors during probe
5a779266cf2cb91ff0fa73ba4cadecd1fbdf896f r8152: Cancel hw_phy_work if we have an error in probe
81fafcf27c482a07f632dced985f07becc85f6d5 r8152: Release firmware if we have an error in probe
2eb2de6729d44222aa6a62c91ffecee6e05e9fde tcp: fix wrong RTO timeout when received SACK reneging
4d4ca7efdace86ffff55893b26a645fc268d28fa gtp: uapi: fix GTPA_MAX
b44af3363718701b50ead2f4707a30456696eba9 gtp: fix fragmentation needed check with gso
b04ca1aa6724b20bbcc442e5936e1f107232a97e i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
820aa84d493656a916e6ce1833bbce08bc035b15 kasan: print the original fault addr when access invalid shadow
8e7e47f3d54f418a39150742cdcbcf16ae9cdee4 iio: exynos-adc: request second interupt only when touchscreen mode is used
a9abd56625dbdb267a6612cf9bce7b9d09fe802b iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
368a313a01b5f0aafd75a44fea34799db8feb5c8 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
d057d689ff94f4b578b22af965fbdbce6200aa3a i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
8e4d4a7894266eab7b5349ca9cd79f31978e3fc1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
1037635b69728fa0d322983518f270a3fa75e0b6 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
efcb52cbbd135b701249b0428aa61c168e3d1c7f i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
35bf01a13788fcd3c507dc72f968731b25fd4b94 i2c: aspeed: Fix i2c bus hang in slave read
e0b756129a635cb363e36196edb7b36fcf0cad0c tracing/kprobes: Fix the description of variable length arguments
8730e8f9a839bd6826106875fb1dcc2584946523 misc: fastrpc: Clean buffers on remote invocation failures
e3610a62b60f98e29094572ecb3536b47fb3acc9 nvmem: imx: correct nregs for i.MX6ULL
d8614277bb87491e2f17ed8a2f92e56bdfd68e7e nvmem: imx: correct nregs for i.MX6SLL
580930c5100b3075fe7ad53650df03df631e2e97 nvmem: imx: correct nregs for i.MX6UL
9b5165855725e3dcf921ca81fc459dca37203d14 perf/core: Fix potential NULL deref
c9208fe250d24695d43446216e8bf51fb85949a6 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
b5028c6264a6a84122211d28996e971ddeedc9bf clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
f30c8a380f595efbe7cf26e6499229cc8c32b82d iio: afe: rescale: reorder includes
2db2add8151101db5a9b35beda3eeb1d3a259de3 iio: afe: rescale: expose scale processing function
76e3799c0a963cfe0d0e855448b4d4f76e96c844 iio: afe: rescale: add offset support
6df152dc5aaefff193e3052b6e4bdc0b88be6962 iio: afe: rescale: Accept only offset channels
84392abfce3ac4619d7db676c8b761cc96bdcb38 gve: Fix GFP flags when allocing pages
7e92f6acc5e35f229402ea231c9d02ee5e75a0b0 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
a13610d6b552afd97a730f5b1c9edef09019b6cb x86/mm: Simplify RESERVE_BRK()
48cfb98873862642d401d25b696470a00210d1c5 x86/mm: Fix RESERVE_BRK() for older binutils
541662699e82ea3466e0012eb6726bbe6c1cd921 ext4: add two helper functions extent_logical_end() and pa_logical_end()
62f40be98e9d9cbbff25b27db75cfb48ddbae97c ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
da5ee0932d8f0b640936cca213edad7797a5ede5 ext4: avoid overlapping preallocations due to overflow
60f20597e159529de7b88c7869c0eb959e97d4c2 objtool/x86: add missing embedded_insn check
62d943d78dcd73b1b81b9159ae7ebe222a83c021 driver: platform: Add helper for safer setting of driver_override
57da1eace5659cd12b0e5476c5674c7e161ccfb7 rpmsg: Constify local variable in field store macro
a4a4e57e9f874729c57b6ef961e8259ed2efb466 rpmsg: Fix kfree() of static memory on setting driver_override
497dba7957279e7ad39691f8ef25ad2dfc6786de rpmsg: Fix calling device_lock() on non-initialized device
0a0d0c79d30a12a29b2f3b281b1433beddd32fb1 rpmsg: glink: Release driver_override
17e4f1420c07bd2413421e36ad975726d51c7305 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
6dc5509b3827e6ab0a9ee784823d8c15ae1b84bb x86: Fix .brk attribute in linker script
7d29474aa9e3326849a5adab90ee9e7d6787494e ASoC: simple-card: fixup asoc_simple_probe() error handling
80d295acb90cfa2916a010f1175d1258b29c488d net: sched: cls_u32: Fix allocation size in u32_init()
874385d140a2dfcd702018db3b49faf360d19845 irqchip/riscv-intc: Mark all INTC nodes as initialized
6db6206c31263deb27425b765c2d0b94326aa470 irqchip/stm32-exti: add missing DT IRQ flag translation
a7e80bbdb7bb17329dad606df67961f0ab0e724d dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
d4c7c7d95f30a4d6d25af30b6c6aa30d5a1502f9 powerpc/85xx: Fix math emulation exception
629db819737677489e153640ad7403051dbd2c12 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
4bf0e3e43d932cebdeeaf74370ba6ec3e9e17884 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
e6c32ce1ded7c6df4be58c2165909db8e5ed6f6a fs/ntfs3: Add ckeck in ni_update_parent()
b2decc2c6a86501f1e86c24b3e9095faef747f56 fs/ntfs3: Write immediately updated ntfs state
0e661ec6ea95ad590e0165cbeb52efb2a281adde fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
5022470ecff3f1bc736d3606fd84fc27d163947a fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
eb4e276ace670ed87ff6b028a4495a3a0657f897 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
fdf6d459c74f5b90098ed2757b4b629bcc682516 fs/ntfs3: Fix directory element type detection
a3a18c7326f9c9de4567892b0f6e3dfd7086e76d fs/ntfs3: Avoid possible memory leak
8e35869c95694b704c2424da7efeb29975e272de spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
2e588ae285189c39a2cc8a59b7a5c808004f4af1 netfilter: nfnetlink_log: silence bogus compiler warning
66ffb28282a60b332871774dbb9bd13d9a8cb93d ASoC: rt5650: fix the wrong result of key button
f093a5109bfc92dc25dd9d79b0460622fc0221cb drm/ttm: Reorder sys manager cleanup step
d0ed51ae15b46de263f637b94c0931d8a90bcb85 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
3b3add0ec93a23ed9a7e219bbfd4957e168d572e fbdev: core: cfbcopyarea: fix sloppy typing
ad62938f2e0dd167eb0daa1833c50f66c48b946e fbdev: core: syscopyarea: fix sloppy typing
de27a5de5360450c537accd8463f0c686e09c5bc scsi: mpt3sas: Fix in error path
5868e6575266af0fcbce9ec975b31116f9952f23 platform/mellanox: mlxbf-tmfifo: Fix a warning message
e3e0df52571e31cc12878b132d3d28b4c40fdb20 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
d139b8f77c88b1502e4112d4d2af97512828ab9c r8152: Check for unplug in rtl_phy_patch_request()
5790a60c118353a9eb38e4b2947bdc03fbf61620 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
950d9c295143a78d060b6fd2d6745d4f6832d7cb r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
dd6e713cb06dba2eb9e164b89536b06419e08469 powerpc/mm: Fix boot crash with FLATMEM

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2807b3bc514e-cc4b097058e2.txt

d3d557b682a59a402a774c83238139ae24893cbe mtd: rawnand: marvell: Ensure program page operations are successful
47441a110ca995280415f785d150adff7dd2b777 selftests/ftrace: Add new test case which checks non unique symbol
5ae6e1712ba5cce7678b71bf78fee476620ef5ba mcb: Return actual parsed size when reading chameleon table
c5ef88522e271e71653350e150c6f5fb23a9b8d6 mcb-lpc: Reallocate memory region to avoid memory overlapping
92cbc10ee1e5d642c25fd485d6612027c170a12f virtio_balloon: Fix endless deflation and inflation on arm64
73ddd0a4168c0b3e2e5382672c76bbd4164da9b7 virtio-mmio: fix memory leak of vm_dev
acdcc36c77a56b68b0cf1a4051a1dae909ab7a1b r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
db46374da126a7b0a0eda880df2457d7c6e473f4 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
b5373834e79982389d6641d43bb9a0d664fde238 treewide: Spelling fix in comment
8724cba2a9a32f16384ac3a623118b22254365da igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
934d1e30ae44d91bcfcb8716ab9ed2548d9c56ae neighbour: fix various data-races
3e9245afc086800d688189dc284cde1d2eb04cef igc: Fix ambiguity in the ethtool advertising
301a02f5d1ba64e99560ebb408b3bc18320ec90f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
96498fe5fb6ec09a90a5e73cf265c11f7e99385d r8152: Increase USB control msg timeout to 5000ms as per spec
ae475f0d0117701bbf6b942154cffd894b660fad r8152: Run the unload routine if we have errors during probe
252ee8cce6e7d75a56b58e312ee328d98f43ecd6 r8152: Cancel hw_phy_work if we have an error in probe
b8f19716abda702bef66c2a389ea7eae5cda0dd0 tcp: fix wrong RTO timeout when received SACK reneging
2fbf2e6e59419bbcaa3cefecada6810864ddbe3e gtp: uapi: fix GTPA_MAX
439b9e8d73a3fbdfb042879a5029a0748fecdc93 gtp: fix fragmentation needed check with gso
67705afc4cf38a934e4862e233756dc401d442ab iio: exynos-adc: request second interupt only when touchscreen mode is used
955291793163016f162e833804bee0d6ae1dd21d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a07f002a83eeca1eb1445ee770d6d8b9eb514bdc i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f9b119378b813006aa67320066c14c3e54afe782 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
329ca5a7041d9566c78b047763b1de3858d4cff3 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
b291a4dba634bc37b5aad6e191fffad966fb4486 i2c: aspeed: Fix i2c bus hang in slave read
6dfedef864f73d647bf8967a716974aa5264432e nvmem: imx: correct nregs for i.MX6ULL
6b46e57b2716d92c77731e587ea53022142169f8 nvmem: imx: correct nregs for i.MX6SLL
f30ff1332698283e6d66dcc6fe9e7580c74eec34 nvmem: imx: correct nregs for i.MX6UL
f719a836ba93464c85c8405b902a098b443486d7 perf/core: Fix potential NULL deref
9d0918cf8d525ed5f621363223deeb8092f333c6 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d55e90a5a1d182da38f498fb488693c25d658792 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8d615be3b36e1c346f4a9541970dca15b62460fe x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
34b71c2c6fe53ba177d4b9da15f7dce90ae30a70 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
2170c4c2b5c43a49336510b6e69ef173e21cc141 arm64: fix a concurrency issue in emulation_proc_handler()
c462d5b3952ba5f3486e50f02e3c7695f701d2a4 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0b7ededa90e590a5d67e260619b24cd3497e081a smbdirect: missing rc checks while waiting for rdma events
6141be836921f469206bbb759843d8d9462cd366 f2fs: fix to do sanity check on inode type during garbage collection
69343de56178d8277f514d34274dab162eec69ee nfsd: lock_rename() needs both directories to live on the same fs
f4123b68fdfbbe1b8583971e6c5fba424a8c085d x86/mm: Simplify RESERVE_BRK()
275d446ae699439f3d8c88eba47a0961fe12fb3b x86/mm: Fix RESERVE_BRK() for older binutils
8ddb8c7b60dc2923ceed8cd0e57ccdc704b64e8f ext4: add two helper functions extent_logical_end() and pa_logical_end()
baf062569603af44ffb046cd7aa7b485dac8175e ext4: avoid overlapping preallocations due to overflow
93d257704db407717c31be43464bfb02d96f43db ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
e24c95f7142a2c8c57159d52b3ee7a726f7f8144 driver: platform: Add helper for safer setting of driver_override
f61243ee0322712fa66358609c2d588e1e9987d1 rpmsg: Constify local variable in field store macro
de7af11df619f8fa1b4268b7bc172378126a2713 rpmsg: Fix kfree() of static memory on setting driver_override
0b26f6d658b814db64c44112af834012a47d786a rpmsg: Fix calling device_lock() on non-initialized device
5802c4fb4b835cc2f214e53897dcbb13777c82ff rpmsg: glink: Release driver_override
d7fa5bc153ffcada7554358576845ec78f760951 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
ae4f7f611212a1e50253aa154176744bf36a3c72 x86: Fix .brk attribute in linker script
2551d2037e6cd21f6680faedc8988030c64fa7f0 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
190e1f1ed665ae64ef1fbf4a709d8b5ab1893d53 irqchip/stm32-exti: add missing DT IRQ flag translation
729b446b8785fffd7d9615850f6c5dc1d7df7d23 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
8b99503ad3ff9bcacd4cff3fc10fa10f0e43d2d0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
f87649b4817001ac53d5500ece74d8028c21e17a fbdev: atyfb: only use ioremap_uc() on i386 and ia64
c52094d01fc2074610ee082c1d41a63e55ea1fdd spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
9f9689004959c55ff9043d2ba330da778e0d22ce netfilter: nfnetlink_log: silence bogus compiler warning
76ca91a62105e117c240be98c0101775e1d9ae4c ASoC: rt5650: fix the wrong result of key button
7232fe3c90380a6c09cc7d5b6932a0fb826a2f3c fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
f56fb3986b222dd571dad1e8daab548d70583fce fbdev: core: cfbcopyarea: fix sloppy typing
78e03f338185a884db0e9f248a05f1addc1bf0e8 fbdev: core: syscopyarea: fix sloppy typing
4c0bc2d568794cd694a56f3db725cf1ed5c3c14d scsi: mpt3sas: Fix in error path
5ed11a9b6b39cadc0b0e7f90c0455a3f62ed097b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a9e3c9b6154f38c684f7d8e2e4d76de90e08d9d6 platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc4b097058e2c66e941f3d4c176fbb5ca060fab4 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea9ad36f088-d0837551a8d2.txt

d3466ce4f42e135e6549e5a32b08d69d09417244 KVM: x86/pmu: Truncate counter value to allowed width on write
651e66d20b597d5d3bfbffb133a54e08e7174507 mmc: core: Align to common busy polling behaviour for mmc ioctls
719c01f28130261ca9fdc274152c3a6c8ae22dc5 mmc: block: ioctl: do write error check for spi
1fae817d3ecb23dfa75e3a5ece8f842902f56aab mmc: core: Fix error propagation for some ioctl commands
629ba75200a103d387bb6eb6d7b3986bd6c95262 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
877fc75d2cf746323c8432622675ff0f79de77fd ASoC: codecs: wcd938x: Simplify with dev_err_probe
508c3353fed810b671d134748b0d7b6bcd7108f5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
018b11ecba765e8678f8aa4977a107800eb5c83b ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e58ab834e48f215e1fcc548e0b480084ab04485e pinctrl: qcom: lpass-lpi: fix concurrent register updates
c9efc3efe4503187ba554f276be6b2c4730ace53 mcb: Return actual parsed size when reading chameleon table
bede8b4b5175017094da8694fa9da9fda86dd075 mcb-lpc: Reallocate memory region to avoid memory overlapping
19b30a879065787cd6b56dc15b25a8880d8018de virtio_balloon: Fix endless deflation and inflation on arm64
a9d4a1ea6709477ed21d71d38d79cc0378a5003b virtio-mmio: fix memory leak of vm_dev
86f467d3582e0300d4574aec1cf6fb1d86dfd361 virtio-crypto: handle config changed by work queue
534487cc3eb82a660704d554b9d5dd12aa1cc00a virtio_pci: fix the common cfg map size
1f14ded0f16596a77364f899eb5aeb3e90966218 vsock/virtio: initialize the_virtio_vsock before using VQs
08e6b680f2645b96c5a85045001526c6ef5db6d9 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
9d72254c2b7a94c696667d7ef4943521e2586a75 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
38930ec7670ace4ec2d63839706f2d885e8e36d4 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
38d0d1c44255dee222f455ee4026b5a57e9c0208 mm: fix vm_brk_flags() to not bail out while holding lock
0aa7b24c068c491641d9c41ec5134674a203fecb hugetlbfs: clear resv_map pointer if mmap fails
a6fbf025e3cf41b255b34bccc9a963c4eeb8c352 mm/page_alloc: correct start page when guard page debug is enabled
c9b066f6920d5e9d68258d0c708bef709406918c mm/migrate: fix do_pages_move for compat pointers
b1b2750de12382803f255ef7e5b40de16030e309 hugetlbfs: extend hugetlb_vma_lock to private VMAs
3262ff5826e1b0716676b7b8a14b9de1764d4df6 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
4f46c177c03dbc9f17b4a7d61a1d925090217676 nfsd: lock_rename() needs both directories to live on the same fs
eded5f5261b8ff14417f9441934a1865b379b7db drm/i915/pmu: Check if pmu is closed before stopping event
024251bab25daf97a3599c985dd04117b9c60d6b drm/amd: Disable ASPM for VI w/ all Intel systems
6c668e2f338bde76279aeaf4d4c035c4196a479b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
df4169fc9b8a41b4bf411d2688bffbd02377e091 ARM: OMAP: timer32K: fix all kernel-doc warnings
8d8346ed3968b95cd11e6f2955c793e58a89bf30 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2ba943c6d9eb7733c9f1623c0bdac7a936ca87ec clk: ti: Fix missing omap4 mcbsp functional clock and aliases
29f365f4c3b896eaef7f1251babf9143a77105e3 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
4138a02c89539b40593cea79e1b6ae022fc0b156 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
d10140916e6f7068038ffec86323369c7c851791 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
66e879507b12299b615ab066a6e9583d53323cb3 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
d8ac13acfbf79cc1febf50aa0b5fd2ebc21136a3 iavf: initialize waitqueues before starting watchdog_task
b1ad0a147d08be007aa313e46752857ad8389121 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
9a194064fab68406e2e33ddc2d0a37e4e2baf11e treewide: Spelling fix in comment
c166dd51b628702bda57c18afbfc3c8887f09844 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fa28949c72db100b448cb9a3e6c1cfa59a8fefd0 neighbour: fix various data-races
9d2b588fae86d7227493e1681be58a5657b66fd0 igc: Fix ambiguity in the ethtool advertising
55b01c5a847e13949498780fd3060143c02ed1b8 net: ethernet: adi: adin1110: Fix uninitialized variable
7c799bc32232a4e55ef01b98fa62005352b572f1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9eb275fec60252c7b461cc629a7e83f084c7e08b net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
ee73f937c5e9be8d7f778e9fbf383d3cee2292ea r8152: Increase USB control msg timeout to 5000ms as per spec
87376143df3f8d92beab7dcc2a0275984ec37a3d r8152: Run the unload routine if we have errors during probe
ecb51a434e3d486dada181823a8cf7e66dfdb2bb r8152: Cancel hw_phy_work if we have an error in probe
5b100bb0449c61375ea0ed6258a923d9718de59d r8152: Release firmware if we have an error in probe
664a358b79663cdacc5bce6df727baf4a8589952 tcp: fix wrong RTO timeout when received SACK reneging
039a050740fc0b6a6efb7e157cb2ec002393a4f6 gtp: uapi: fix GTPA_MAX
144f93c62239826b03031ed90896077d4e51a082 gtp: fix fragmentation needed check with gso
cb115b6688b6a985284bc2d21a4bb53983537a96 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f7f660df65a11d5e8109d5146fca99c98518a253 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
93fa5786f972cfec7684e8910d900e0814896117 iavf: in iavf_down, disable queues when removing the driver
bb20a245df9c42fc93fc9d16ad7e9855a428cb57 scsi: sd: Introduce manage_shutdown device flag
6a5b845b57b122534d051129bc4fc85eac7f4a68 blk-throttle: check for overflow in calculate_bytes_allowed
1684909df3f4810afc8bae01a6e3842dfb5366f5 kasan: print the original fault addr when access invalid shadow
9236d2ea6465b37c0a73d994c1ad31753d31e5f5 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7a641bc52f00a5f2a5c1bb3e65cd8c5447ac49c1 iio: afe: rescale: Accept only offset channels
cb01837e0f7a4945b471812c7ec59a274836e135 iio: exynos-adc: request second interupt only when touchscreen mode is used
e26fd381bf1109c4aca704183439b4eca770b91d iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
6ec84059b5e118c9fd8dc79913e8036f98530fe3 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
48a365ae4f317a0632a059b3bf5cce1d0b529111 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f9a7b3b33c84e354f8a96f607d64f46f3216dd14 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ff0312a156cf398a60628143831591d6da942941 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
11602cadc9b40e9cceab517640c6c0db3d24252e i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
91b95e3b4ac8ae55ce0bea8f52131b755b918a12 i2c: aspeed: Fix i2c bus hang in slave read
5a35fc1c009188bde247898d0c8ea9feb50a4b02 tracing/kprobes: Fix the description of variable length arguments
1e8851b51300dc6ce33a6493b21d23927e059cc5 misc: fastrpc: Reset metadata buffer to avoid incorrect free
7737e9384e2d98db71022be00441e0d2aa4844e4 misc: fastrpc: Free DMA handles for RPC calls with no arguments
38c5faf2a9840d6ac60d8b8f9f8a0a3939e97bfe misc: fastrpc: Clean buffers on remote invocation failures
cc87c73eac2df18e5c906f0eedab0814ca597d03 misc: fastrpc: Unmap only if buffer is unmapped from DSP
b90b8633ef62314f3a5f5675106e6dcdec981b6f nvmem: imx: correct nregs for i.MX6ULL
116671d25915b913374ccdb2956b5fdaff939dc9 nvmem: imx: correct nregs for i.MX6SLL
37495846b1efc23c1767b17ddd6645cc0ccb9946 nvmem: imx: correct nregs for i.MX6UL
63cc3d5d343d8d2667797179fc73c9d104c96247 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
5e232f2205f201dd38187adf62f5cb14b372284b x86/cpu: Add model number for Intel Arrow Lake mobile processor
8b8cde8ebb872a6b62aee81869ad235a5eb251d9 perf/core: Fix potential NULL deref
65e5a9890e03cfe9379275d1aa561643cbd62629 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
48ebeab0eda10280264c3001a45ec76642952617 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d022e4ea9c2f22a1ce425ae2af02a99cc4dc8587 platform/x86: Add s2idle quirk for more Lenovo laptops
495c4c58d684eb91bda6ce023019d1b1711ff07b ext4: add two helper functions extent_logical_end() and pa_logical_end()
fcefddf3a151b2c416b20120c06bb1ba9ad676fb ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2afa9f7eb15c6936e8795fd450d7ba5a4b799bdc ext4: avoid overlapping preallocations due to overflow
5926b0886d0cb94a90a42712b2608d1c25ff6e84 objtool/x86: add missing embedded_insn check
4a61839152cc3e9e00ac059d73a28d148d622b30 Linux 6.1.61
65a75d3f1726c0e0517624ecaab3c29e0ed82bf1 ASoC: simple-card: fixup asoc_simple_probe() error handling
4f6be3caaca3f0c1bc7726998fe9637ff3dcccc9 coresight: tmc-etr: Disable warnings for allocation failures
f20951c4ec9ca5083a535253775a90b37c264eda ASoC: tlv320adc3xxx: BUG: Correct micbias setting
a7f5c43770f94f51cd37afe115ae1482beb2b972 net: sched: cls_u32: Fix allocation size in u32_init()
1c01058294f40999122c1b4296e075330c492b3e irqchip/riscv-intc: Mark all INTC nodes as initialized
9165701c182221cd4ed7cb613294f13ca29e64eb irqchip/stm32-exti: add missing DT IRQ flag translation
7b45a349c4e56faec14c896c5f99c2c1f1a143eb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
55ee858feb28b0671c674c03a257499472744b39 powerpc/85xx: Fix math emulation exception
271b7a14e82bffdb95ecc15b02a37f6fb89c3952 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
125ced687e8906a4efe3611167179c6c380859b9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
bd279e9a2c88147a8980829a280ed7e7580aed6c fs/ntfs3: Add ckeck in ni_update_parent()
b0aaf84149b0ac57beebfb5e9f98f92392049bcb fs/ntfs3: Write immediately updated ntfs state
34f1e7a03107bbe5cd2023cf5b4806dd44c4e775 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
76607af2d612cf775b00b285ebac1079fd2d0961 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
77c4858ef7c37aa7d0d548067b28538dd82227e3 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
fcdffeda9cf1574b5c18f7c89500cd8035e4ce71 fs/ntfs3: Fix directory element type detection
e6ac1d3c54c04e02bc54267548eb733560d94d42 fs/ntfs3: Avoid possible memory leak
052d518d42f7882137c7359d40b01a3152742ad6 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
cf1661eca9f6f0ddaac5db2c7cdf834b9384bc50 netfilter: nfnetlink_log: silence bogus compiler warning
eb003175cb52c7ca6b51f5b9835130e42b8c9ae7 efi: fix memory leak in krealloc failure handling
cbe300568626488fb1de2e80dd58b5eaf554908d ASoC: rt5650: fix the wrong result of key button
3bacf63b9f38625805407c08682586ab47fd9865 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
768009bac23fb31c6875fe9c5c905aeb1dcce5a5 drm/ttm: Reorder sys manager cleanup step
9475fd9b1219188160b2c7ae1d62a016ba18ddff fbdev: omapfb: fix some error codes
67227cdee575cfecd0ba406e5fcb77eac87a614a fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
98bbf089ae2f1863d82b755ac5afc04aae3c2574 fbdev: core: cfbcopyarea: fix sloppy typing
0e404a305d7052574320e6391a6d77ca04cbb463 fbdev: core: syscopyarea: fix sloppy typing
aa0d0afc1622750143c0e2669b9d28f1d73a2024 scsi: mpt3sas: Fix in error path
71e7461388d417e349a4c370f0566b181f4eb9ed drm/amdgpu: Unset context priority is now invalid
56702f40e89b7e933dd052d37fb3a05b100f7823 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
848a93deb27ee03a3a6c34c2cbd7b09a6d87f505 LoongArch: Export symbol invalid_pud_table for modules building
1e764ed3d02d1be3b778d56962864610081a69e9 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
bd6f87f3a768d24aa6595fed4b0d19b7ebe38105 netfilter: nf_tables: audit log object reset once per table
32a60161e3385cbf0ebb74b4325159a758bb52d5 platform/mellanox: mlxbf-tmfifo: Fix a warning message
a2b11aa3326c68a20b7ecbe132e4142a3447eba6 drm/amdgpu: Reserve fences for VM update
58eb62b6644d7a5205ac46dc2b956e84142d3040 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ae14b3cfc38d9bbf6854d81fe646c9706d48aefd r8152: Check for unplug in rtl_phy_patch_request()
e95b390fb6eb520eb09689195485d49bc545d13c r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
42386c88b69298ff8c33534d3a4b8364f3e025fa r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
f7748833e0260d09523112b2fb8c0dc4c295c3e4 powerpc/mm: Fix boot crash with FLATMEM
8e039ca4a6ecb8370c81d26b512de192ef1c192c io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
d0837551a8d2a7761c8d26ce60454009c2e9ac8c ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock

--===============8715770581769321085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11d3adf92b2-5f0e8416522a.txt

c3b054a86347b45880f521ca0f7c52e72d84b515 vdpa/mlx5: Fix firmware error on creation of 1k VQs
9cb2ea5d7d2af004dddb246f1ce27d92d1e1e5ac smb3: allow controlling length of time directory entries are cached with dir leases
3027d3064c71e1d85ee1ebc8d18f73444b3caf6e smb3: allow controlling maximum number of cached directories
b483b64677a1155a1c7ffa32a58129a130914fdc smb3: do not start laundromat thread when dir leases disabled
b8c0ab226fee149ffffe13a9f7d027b6df38062e smb: client: do not start laundromat thread on nohandlecache
f806b7e98cb9afacde72f2e8d17b2de82dd53831 smb: client: make laundromat a delayed worker
436be190fbf81e5d84040dabf9cb7be06a94dc5d smb: client: prevent new fids from being removed by laundromat
84a50412e43381a29c0f134ecff75249b3bb160e virtio_balloon: Fix endless deflation and inflation on arm64
5f8c38e9538fde6c3007706fffd38764bc345379 virtio-mmio: fix memory leak of vm_dev
91dacc7d5dbd2a6355092c7181346271a7264228 virtio-crypto: handle config changed by work queue
7efb5418f8cb25dd39b3883e5b16c98e2b6b7ab3 virtio_pci: fix the common cfg map size
e83bce65ae80df92ead302fdfcb3ff3bbb5c1ed4 vsock/virtio: initialize the_virtio_vsock before using VQs
368b3c788e9915064516c7a6e3368197dcd46ad6 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d8b34f309f3618f82a27ae23ff42015c5ab2da36 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
aa7df1844910e2fc507d9017e1fb070268de2227 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
51b3ef53fa5d476f1c64fc109237bd703412fd25 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
7f5d458012fabf9a9b569f76c86da9e540c04d0d arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
7c5934f90db6a5d804e967e6d3a1a58a0b576af9 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
7bc99864cb9141b8d6b071d81c949dce6003fcbb arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
6ba04d5dfd002e778613d5bd49c1698612787e00 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
5ee66af50c415cf31852698866f312291025e7e1 i40e: sync next_to_clean and next_to_process for programming status desc
e3f64e0bb2fa5fc0e2acf8e69d7905240bd00354 mm: fix vm_brk_flags() to not bail out while holding lock
92c5ddea6a6c93d1631b58f1c6eb164912b09578 hugetlbfs: clear resv_map pointer if mmap fails
5d6ea592222a4fabdf8266b3fa794578999416b3 mm/page_alloc: correct start page when guard page debug is enabled
941f6af9946e9bd88a85bddc7d6d8aed19b736ea mm/migrate: fix do_pages_move for compat pointers
c0ade01d53698fd8951549624b5462d0dda6afa0 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
a6d2f04abe6a86f7ad5864f20a7e3ce81d5f6c64 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
257931b5d8b1dd79035a600b6e2420074fa011bf hugetlbfs: extend hugetlb_vma_lock to private VMAs
11bc9f5c70bbca366a3dae0f704426a643973bb9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
a3e7e0de21cff24d5090ff2eb0670a142608d9ec nfsd: lock_rename() needs both directories to live on the same fs
37509b77aeeb00748b22e8b8c5f219da53342bab vdpa_sim_blk: Fix the potential leak of mgmt_dev
0a411c59897e0516af0fdb543ee4aaa7eb2f5ced vdpa/mlx5: Fix double release of debugfs entry
f4b8ef292ec65e486cf052027e2a8173d1b1f014 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
568192da05cb5c0f4691060ecc232352435f2edc ARM: dts: rockchip: Fix i2c0 register address for RK3128
835fdd9a36ccab0098dd86eb69c6a359d0479990 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
6d6e82fb8a947f30ed5ef47c03fd671e362bb58a ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
4bb5ed32bf0680562003a6a05ee10f77840a7626 ARM: dts: rockchip: Fix timer clocks for RK3128
7c05a73c38931f8fddfb21e2ac7c9c3c05d1d77c accel/ivpu: Don't enter d0i3 during FLR
5692e4e09f0a26159153fc849d7b5db288657176 drm/i915/pmu: Check if pmu is closed before stopping event
ed93977857fda233c10b476c876ea8458ae857fe drm/amd: Disable ASPM for VI w/ all Intel systems
1df7ca3580990f2fdb391799d0c4e2af9ae48d3c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ca9cd8fb345441dba5d79519076125cb79a146d4 btrfs: remove v0 extent handling
0bc72b967d82309b676b82e9a067b41315f1bc46 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
ec4a1eed82598b31d5c513296bcf39a684bee73b ARM: OMAP: timer32K: fix all kernel-doc warnings
7e6cde9455e163124d9bb167ec275d59a7a1e662 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
202f0a4266cacd253d59bfa1a703351880205341 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
3dacf771d6e483b3302ce1a848c0dbb0e0760ebb clk: ti: Fix missing omap5 mcbsp functional clock and aliases
23473ffd3aecd82734c0073cf64725df2731b851 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
03599d8d353a37efcb7cb41d8f4303e6999293a0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
bcbf3f442903136f80ff21b6874810530049da71 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f927602db213b5c38e7fb36cc247f2c1d3ac7ba8 iavf: initialize waitqueues before starting watchdog_task
7e5beb46db3a399495567837c972085331d54699 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fd9d5ad3c8658a3b3ae871bac2ee7a67ee92ea9d treewide: Spelling fix in comment
7462118b2083c5b863112d64cf4bc1a7c7a420ca igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
5f9d1995d040a1b3727644c30461f55eab075a49 net: do not leave an empty skb in write queue
cf6fd6e0a831f7dca1719ab67e7e50b62e0a1642 neighbour: fix various data-races
fdba00877119b738c8d72a317de39546cb1244eb igc: Fix ambiguity in the ethtool advertising
8e0e94bf5b4ae921da38f11c20740163613e278a net: ethernet: adi: adin1110: Fix uninitialized variable
0d3295a43c634859bde45984bc00b6d7641e2e2c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c11f5c496f65a3f5992b0f06649aa94f2992de94 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
90b49a273de0da8c477ac441464c7e77234979a5 r8152: Increase USB control msg timeout to 5000ms as per spec
56e8946e1a2503e37698de141517fb5e4eae4e85 r8152: Run the unload routine if we have errors during probe
0fd9553632fd8d8f25429c52038bb0260f883c3b r8152: Cancel hw_phy_work if we have an error in probe
a22e193861094b1899252f6d05c541434a9c2d3f r8152: Release firmware if we have an error in probe
9617c77f0c0eceb314e5b05a244a9a970e881a69 tcp: fix wrong RTO timeout when received SACK reneging
989ac939b1a5159325bd9c958b1d2b840fe7256a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
943431ee2a17315a56001bdf52c646a52bdcbb53 wifi: cfg80211: fix assoc response warning on failed links
8279cd3af8bfc73f2c8305b1ff770ec167f4cadd wifi: mac80211: don't drop all unprotected public action frames
450d6bf74c28cb05f9cb89da21652932b1c8ea85 net/handshake: fix file ref count in handshake_nl_accept_doit()
62376a558db32d3378a16ac86731f453c71e32fe gtp: uapi: fix GTPA_MAX
9ba154363a09a45ba0fa9692183cf40dc6ad0bd9 gtp: fix fragmentation needed check with gso
4c898bdfc6a1fe8c903596b9f0dafae1b1b21d24 drm/i915/perf: Determine context valid in OA reports
36cf7d1d79ecac292be4e07baed965c6ad6762b6 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
533c24b368d7c97c31175eb0191f05d148685e5f netfilter: flowtable: GC pushes back packets to classic path
180069f6b8e83421fc5604e05273b95067aee344 net/sched: act_ct: additional checks for outdated flows
a90e92e77bb63d703a82096d2355a340f77646ef drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
de306715bc3ff835d229e8db72e070b8ea6a42a9 drm/i915/mcr: Hold GT forcewake during steering operations
927c770488fedc3d86d075fd3b939116983d1a40 iavf: in iavf_down, disable queues when removing the driver
c031d9a8383d9898ee0051137b320fed75a55eed scsi: sd: Introduce manage_shutdown device flag
6cf937305199f95372cb302cf1b7360126f698d3 blk-throttle: check for overflow in calculate_bytes_allowed
1c43576ac2d13b6b8d3cbfa34ea6424c808af330 kasan: print the original fault addr when access invalid shadow
56e08ccc969796168f0e6adf6642f8546f54ba6f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0a9bb3fa68702025ac8af24eee1ecdec72255553 iio: afe: rescale: Accept only offset channels
f2bd3c005aba51978dd8b92b137c124cb9661b82 iio: exynos-adc: request second interupt only when touchscreen mode is used
f763aa29992ddda7f25bcc95daafd26f4192b451 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
5f6dc4a12d7984c0b6462b69325637ad09b27d48 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
2f7671a14960e10b11d85fb7ba0ca0309a99839c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
135e2858ab78e5b4f183f1377d5449192e695632 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e505ca5d9ac0a87674231396699f34db592c6790 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
20062e7a248f2fcf82422eadc46e5c925b34abe4 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
001b2dc822d3f2ec3456be588ce7e64ff0b1163d i2c: aspeed: Fix i2c bus hang in slave read
63de22fdf85161af8d4d3663219c633f7e2a7b37 tracing/kprobes: Fix symbol counting logic by looking at modules as well
96790d33261cae701efcc82abced22a1109cc2e5 tracing/kprobes: Fix the description of variable length arguments
0351f86266f669e54127dadf08c04c8c92f2a044 misc: fastrpc: Reset metadata buffer to avoid incorrect free
c2400bfd8ce4e6bcec950466d87a9c3b73d499a5 misc: fastrpc: Free DMA handles for RPC calls with no arguments
8e4afa8598d9b20d483abd67d82876ba1c3ecdd8 misc: fastrpc: Clean buffers on remote invocation failures
bc0991e8e1fbf665a974ec657e138784ac228abf misc: fastrpc: Unmap only if buffer is unmapped from DSP
3e325ac1eec90b86e217d2ad305b39f49a2d9def nvmem: imx: correct nregs for i.MX6ULL
4f6c3da9a97854aa05cf6d5df9fd6d1389ba5c54 nvmem: imx: correct nregs for i.MX6SLL
cfa5aa4a5ea2cbbe95fab7bc7e70e80ecae58251 nvmem: imx: correct nregs for i.MX6UL
7f864ab94da301a691fd74b3e6558fe440dbde40 x86/tsc: Defer marking TSC unstable to a worker
3256ad9bb4ce357a0ff686dd0354d020e8af6bab x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
25de47d0d6e740b230813c3e1381c6d0f4306b81 x86/cpu: Add model number for Intel Arrow Lake mobile processor
51617780599746f507f46398d583c3ec3b83e07f perf/core: Fix potential NULL deref
d1e039180f812dd07ca49a31f5822877d89aa530 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
5193aec42c451ee0558b1632779492b0fb9f7c20 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
302479e2d4c40f1eef7021fadaebaaa3067703b3 clk: socfpga: gate: Account for the divider in determine_rate
adebf494e4258a7796947afa6a0c29f4e764ecd2 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
a5c9f62896253d8d83bb674c7eaadc18ff23780c platform/x86: Add s2idle quirk for more Lenovo laptops
cdb4daffc2d428f2ea5ffa7fb388e82792eeb518 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
062c1ba88b4f083732c447b748bbe5877d2e1adc accel/ivpu/37xx: Fix missing VPUIP interrupts
43a868577dfcd9be6930453dc5ec557ab2e9ad89 Linux 6.5.10
a3c9db447e7754f969dcd603944e1518a52046d3 ASoC: Intel: sof_sdw: add support for SKU 0B14
31a242f58ba5544b9223b439ad265b8dae97899b ASoC: simple-card: fixup asoc_simple_probe() error handling
a1de00dcc84c517885d194f3c3957cf36d1d1217 coresight: tmc-etr: Disable warnings for allocation failures
97613da44b8568a8695e8b73723d41532108c0c6 ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
2e71d825138fe05da4158ef52b9471324e62222b ASoC: core: Do not call link_exit() on uninitialized rtd objects
c1f70d4d524a5095e6795d476a8df8e9e1052cbc ASoC: tlv320adc3xxx: BUG: Correct micbias setting
a4060ca2576bc05c8dea9b3d1c42866e11ace0b3 net: sched: cls_u32: Fix allocation size in u32_init()
f010afa2bcf4d9c4870c8cb149b8c01f95d9af7e arm64: dts: imx93: add the Flex-CAN stop mode by GPR
54085d6c292e6c65f783cf043431bc7ca77e2635 can: flexcan: remove the auto stop mode for IMX93
008208fbd1f9620551885b440b1adedde12fcac3 irqchip/gic-v3-its: Split allocation from initialisation of its_node
2d0ffa4eee12a753884dc7bee41265fa1a81608a irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
88b1d8aa58e560fbb5aaa5a820be99270c70431a irqchip/riscv-intc: Mark all INTC nodes as initialized
107a74b6649ca9fc597290c352c244d2d8a121a3 irqchip/stm32-exti: add missing DT IRQ flag translation
4acc3838bfefeaafbf8f3468009e847475554346 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ba165e4aa817230270b419ff1d568fbeb57b0a07 ata: pata_parport: add custom version of wait_after_reset
5a6b59121f2a399b16042f51760cc560e0603069 ata: pata_parport: fit3: implement IDE command set registers
8468be02effc340348066c4520637284e70c66a2 powerpc/85xx: Fix math emulation exception
bcb248b9899c2645e8f9e49d81c9e2603f6989ec media: i2c: ov8858: Don't set fwnode in the driver
9703b0649d5864fce34571bce9281e7314aabad6 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a4bae3d065ad4cabbbba7e28ae97476b73b6e22e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
d14ee21ee4874862f29e4ce8854a947d1e215214 fs/ntfs3: Add ckeck in ni_update_parent()
58766405485d20cfad3741f8206f0a162768b74d fs/ntfs3: Write immediately updated ntfs state
627462d14e199f7450ba227d978a0490d601250d fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
aaef1d3cd67c37075320391e9c983ef3c6c48c1e fs/ntfs3: Add more attributes checks in mi_enum_attr()
69272cd1c2802e38938947e9714ecb2f0e1f80f7 fs/ntfs3: Fix alternative boot searching
51b49c2298eff5ac339c51c2369175d4d85dbb7c fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
df8d61d62e901c0d3a08370df0f47ea6c3bd9237 fs/ntfs3: Do not allow to change label if volume is read-only
dbaca814c908d11a94a68e3fe694c2291ec619c7 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
186fdf147755073c452f78c4aff1936a7aae3b9a fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
b6d8767fab33b56709215b3829196a1a7a09edfb fs/ntfs3: Fix directory element type detection
81b3b93e98c67ba8168ab3f4b9236bdef326a353 fs/ntfs3: Avoid possible memory leak
21846ef05fd3fc6f41680009dc0ef0fd9ada8ec6 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
975190a2e2ccf15f86ee752254d2383b738f57c8 ASoC: soc-dapm: Add helper for comparing widget name
4092446d79384ddfce91d24621c4e18bb55bfe71 ASoC: codecs: wsa-macro: handle component name prefix
29c426b0c07c94d590c131ff7654ebe0700a0e53 netfilter: nfnetlink_log: silence bogus compiler warning
fda51dfd6457480dda47839f8987a72308e4b3b4 net/mlx5: Bridge, fix peer entry ageing in LAG mode
4655c0ac2de4fd0b68d0322c88e4f4360628f5e6 x86/efistub: Don't try to print after ExitBootService()
ad1735dce70a8121fd5b70cb7a9576660b69c40c efi: fix memory leak in krealloc failure handling
0507fe014dd94f9c955766a0ec58e408ceb78250 ASoC: rt5650: fix the wrong result of key button
1d13d54e864e57703901979e62f3ef75ff1ac4e1 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
4d0b8d84c758e095bfc42f9594cf6056f0e837a3 s390/kasan: handle DCSS mapping in memory holes
d6c933a9e4987dbb1759598b7f12d42c617d1dd9 drm/ttm: Reorder sys manager cleanup step
f2b1a0ea08b4b7260216311439b549f37f2b7c8c fbdev: omapfb: fix some error codes
d0f1665772a893315bb4699dbd54990f4ce7a6a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
96c6bd03590bbee41d91cc0bfa5fcd9ba257d405 fbdev: core: cfbcopyarea: fix sloppy typing
980fb709a453f191fe6cfd5a7bd0eea3efb8a267 fbdev: core: syscopyarea: fix sloppy typing
5ab484366b5491f15af09dc2e9cd2c9672afc748 scsi: mpt3sas: Fix in error path
62f36efcde6100ff9a7dac4d7d39be02ca699235 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
ca265198e391b0286e18b1b1fc8aff02036059aa drm/amdgpu: Unset context priority is now invalid
901da6a843b8e0d9b3e50883427e48a6de70ad32 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
a731f5c3722cdb2d00bd61e3fbebd881ed8da6db LoongArch: Use SYM_CODE_* to annotate exception handlers
7fb7b493dd878b3a0195501deadd8c8e784966c0 LoongArch: Export symbol invalid_pud_table for modules building
c216d672db9d687b5061b5ee650ba94429ac8d40 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
072f3981f9dfdd7f09d459e4c501b0c188dcee95 LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
c4e0fe115f5c0c86a993bd02f34b144f4747ddf9 netfilter: nf_tables: audit log object reset once per table
b3a366ae29877b7dade9cc336c749bd798cc2482 platform/mellanox: mlxbf-tmfifo: Fix a warning message
26a668bac81662d7f7af04ed30f338ccaa47f447 drm/amdgpu: Reserve fences for VM update
d2abfd1c35295145a7117dec5a6fd2f386cd6470 riscv: dts: thead: set dma-noncoherent to soc bus
747b39db9d59dd7858e41c299272eedbb2018953 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ab8eab7f3c32154deeb7cc9321a49928c3c2d8c9 r8152: Check for unplug in rtl_phy_patch_request()
5668f06119ef165b23e3035fd723874cfb680360 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
5407198d9470497befe79b2866e146cd9170885d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
64524706c750d12763e8978ac5646047138053cc powerpc/mm: Fix boot crash with FLATMEM
d551a0ba654edf47f3166a08f59d2ecac1bafbb6 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
5f0e8416522a1e1edba8dccd2e4bbd0d1d9dfebc ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock

--===============8715770581769321085==--
