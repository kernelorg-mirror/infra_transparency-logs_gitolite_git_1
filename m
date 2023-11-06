Content-Type: multipart/mixed; boundary="===============6098218331106896975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:22 -0000
Message-Id: <169927172213.28319.199254516495419908@gitolite.kernel.org>

--===============6098218331106896975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c8f3fba88dcb5f7cd4c8a87887f57721877d3706
    new: 82fb605e9c364c0ac83262c17e38a6564f8f94c5
    log: revlist-c8f3fba88dcb-82fb605e9c36.txt

--===============6098218331106896975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271720-7b6b564bedaac32732860d06de0a12fbb0be9619

c8f3fba88dcb5f7cd4c8a87887f57721877d3706 82fb605e9c364c0ac83262c17e38a6564f8f94c5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1CgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p5cQAIYNCKgVxPT8yQ6FfcCR
DQJlltCank0YtmL90kjv7ORiaoZisjvTvFpC3lux6MvdBEIhMdT/Q9DlriCCTPpr
akH9ct28kve+/KLp6PvZAhvSauv6tDL0ODWMGEDA+wjS7jaowGmHmdij/cXMa4vP
TPP5nXNRwIMc9fjzlBBdOTiHobK7AEkfaXz8HpH+wnCvpF/noYxeYXpeSOFb+uct
UcSt6F3sBqajgMJIeqH7a4GB7RzUwr10uoaL2kMhbc0yAushM9bSUEUdolVSgqmz
EUpgbGkPX97TJmbyTqBeIDxJSX7Y1A3/GUjK9Z5ZW6A8TiNheT38pbPMroEEpCSW
DGzo4jo7TfTXs3w6TsWZ3VWUx57MuHT46+N8LNITFwJJM3YE5IzhDFbGpDODUHl+
0y0OAxo4Hy6TRDw4oWXzWdhTohuj64CFGiJPxx65qcDs4kOhmpFmeNx/3/C/0ev7
C1siSqBWtCjLl0vMktvZ9lgV0I15B5mAZ8t4V2bvUHv1x4uJcv7ic30fE9vzJx4y
ncWcA7gxjmr8fg3ioEZzbeQIJgysxhepJsy+SRjqQ/5MjSlTXl1B1jH3RbsSTnxN
2DMhp/rPdiMKvpj5fFprqOeFezdc745WAucxLnFYwh/Y10hxKWoEPv1HOVbyou/j
PVjuQOe6KOcVTY4cdppB3XlW
=Ii4u
-----END PGP SIGNATURE-----

--===============6098218331106896975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f3fba88dcb-82fb605e9c36.txt

9e9f44015ad9f4fe9d05a9a7120d275590099400 selftests/ftrace: Add new test case which checks non unique symbol
78a31e897ff0787208fb248148dd1e8499623958 mcb: Return actual parsed size when reading chameleon table
6e1fb67dc63d443e88e787de735e99a839661a23 mcb-lpc: Reallocate memory region to avoid memory overlapping
f27e830e376945c770b6fd3dfeff54fa57743ad2 virtio_balloon: Fix endless deflation and inflation on arm64
590989d3e086a7bb9fd03dc30c7b88a6c32df778 virtio-mmio: fix memory leak of vm_dev
265fc539d391908565c4d01a5587e47b13015e55 mm/page_alloc: correct start page when guard page debug is enabled
017f293b7d5d8ef962849ded3bddbc73f85bd38e mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
2912db2b680274a392a9fed9d33d4f6b04f33aab drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
aa0f000b7f268807cfaae88c0e971b39a8a4f4ee r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e8b8b7adadff0f81daee5f9e27ab2df5f29972ec r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
54b1aefbc6bf16f76ce358a78891811d7b7eae2a treewide: Spelling fix in comment
aa2f324f284ce13f5af80efa9b801b5ec94212f2 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
be86c5d8401eecde2a2aa3608c640152e38b739a neighbour: fix various data-races
22819348721861efff7f93c5ce5e08232694a1b8 igc: Fix ambiguity in the ethtool advertising
6f98bbc8ceadafb1624471e574563e3e2f26241a net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
fa7d9cb9f7abd7a5390c4d84aa8089c15fc665eb net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
3509d76e8d664f822a1a9ecdc1946c399a6df300 r8152: Increase USB control msg timeout to 5000ms as per spec
8d80c809226da4ddbc6a6a3db2b1786abdaf8b14 r8152: Run the unload routine if we have errors during probe
c3c472671c006dc754e3650cb16150bb894d0b42 r8152: Cancel hw_phy_work if we have an error in probe
967d6980626e6a374b0a04c8bdd11994902edbb9 r8152: Release firmware if we have an error in probe
f54d877d309f7ee0a6bc8dd1d82f7179236f3629 tcp: fix wrong RTO timeout when received SACK reneging
85f90847c8ab468c03bb341ba3dfa53c779c52ec gtp: uapi: fix GTPA_MAX
8bba7788d17418e21d51fd828c50d0fef3cb25bf gtp: fix fragmentation needed check with gso
cd2cb6c59dabcbaacefb9c06ea3779d3880e9967 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
23fa85969b8dcdc5dba2c13b1eaaa93391aeaa13 kasan: print the original fault addr when access invalid shadow
b7e756cf6e12644c8f956c1aa46cf6fe9b54b22e iio: exynos-adc: request second interupt only when touchscreen mode is used
5039417534eb59668ae96bee383ccb194495ec45 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
bf641efda09a580423fd459686fbd409c8f1bc53 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
0ec9c2002f2bf4b37196282f6c6406bf2729b3cf i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
c75104846b12564050aab689d301cb0711263748 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
02e32cd71af3772af1bc38ffe7b2e338a2b23aae i2c: aspeed: Fix i2c bus hang in slave read
da6cbac79b8fb85b1fd73c7fd2bb2fb720583db8 tracing/kprobes: Fix the description of variable length arguments
81aaf2ce67aaea424306b94217591a528002a718 misc: fastrpc: Clean buffers on remote invocation failures
1dea937dc11556fb9edff2f699c9d73bb174d5e3 nvmem: imx: correct nregs for i.MX6ULL
b71ecd76df50f545a47243edf623ce5a24830b18 nvmem: imx: correct nregs for i.MX6SLL
83faf1bfccf42f3b65c44302129ea9b40f167e32 nvmem: imx: correct nregs for i.MX6UL
5b94e24eadcfbc9d4af1f431de64332e19423678 perf/core: Fix potential NULL deref
0e56997ff2451e56145f6e8e9c4ecd34fc284568 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
7d4fb7c8df95d5f80002a358a6b87a9fcc7e6f5b clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
2dae225ba3d8674f599e3a12f9223fc43c7942cd iio: adc: xilinx: use helper variable for &pdev->dev
7325f297a7aeb4ba8ab6be1e38470390e2721f20 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
24efffa9d2664157850ade84c46634694955d361 iio: adc: xilinx: use more devres helpers and remove remove()
f009d41a3268f4f784f4e81f7e8581d7b79f8fc6 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
3818bc102617b81de41d510e8928143e0fe62f3b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
51de2cab7bc95bca4955105c91f064a117c41393 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a0744e8ba029aa8635c60f128dffc7b55c2e33e4 smbdirect: missing rc checks while waiting for rdma events
43bcfe11b644827cd6cf69a5df2c6f7da7f8951f f2fs: fix to do sanity check on inode type during garbage collection
319df60d75bf2af54ae577e82c52d9e1439b420a x86/mm: Simplify RESERVE_BRK()
e37bb3d9bad7bfd55c9907c468d679d1c94feaf0 x86/mm: Fix RESERVE_BRK() for older binutils
9a75300f174da2f8b65aef74f52cc22f43fe81b1 ext4: add two helper functions extent_logical_end() and pa_logical_end()
84869cb32638da606894e5d31a64834bd108f68e ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
0151e5b9601c2fa9273691a24fe1c1be531cd5f6 ext4: avoid overlapping preallocations due to overflow
3d199893baa551809906310b5bf2e91fe34051fe objtool/x86: add missing embedded_insn check
9de89c56290d5ff9ca117a3782c81778a489793f driver: platform: Add helper for safer setting of driver_override
6f3a78ed56e03c406bca61de55e3bf0a766fc083 rpmsg: Constify local variable in field store macro
77f808b840466a532b8e1319d7270f5a62184a07 rpmsg: Fix kfree() of static memory on setting driver_override
af0a2217cd6ec9bb13bd66ea8cac1787473bf322 rpmsg: Fix calling device_lock() on non-initialized device
552ea01670b423cac3aaf9bef85f7639158672de rpmsg: glink: Release driver_override
2b41eb25abe0fac3516dbf0a9fd180b7c89073c6 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
8ece93ad7c8602c9e252f95fd25b48b41e1304c2 x86: Fix .brk attribute in linker script
6a9ba8b45cc8ec4dcf940c7eb5046bcd4d45ffb1 net: sched: cls_u32: Fix allocation size in u32_init()
6ac9612d66761b4fcd0648905b02b3b811e52c4e irqchip/riscv-intc: Mark all INTC nodes as initialized
0ad71579119bd83b1cfd914d3efef12962cc2129 irqchip/stm32-exti: add missing DT IRQ flag translation
3e54e47a04210be09c99aa2b7b862c75f82b1e47 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c3134eaf9b38d671ed3e8992b3a53cacea623b39 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
9d1c28f5e2de15df583b3d86b4760ee0bb6d0431 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
9b8fd7f3d354d9e38fa3758e0852105620c77405 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
43c6e260a72d69667cff76330aa2a3aec9a1923f netfilter: nfnetlink_log: silence bogus compiler warning
58f63500a195d94c984e9a0da98710598424f436 ASoC: rt5650: fix the wrong result of key button
5c013c6cdce9442cfb3b796fce35064f8794784e fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
e24066f7cb42d42ae0f480303bc6ad0a15b8372b scsi: mpt3sas: Fix in error path
a685133cb58a862b82710564edca5d9331fbdb6a platform/mellanox: mlxbf-tmfifo: Fix a warning message
9031794b770f7abf35642860fb3afd445eec5d22 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
5d227f365e176318c8ca747161a273b2dc0d5168 powerpc/mm: Fix boot crash with FLATMEM
5eb1b4daa08c83cb5b7cbbe362fef7434a1735e4 perf evlist: Add evlist__add_dummy_on_all_cpus()
3689454ec89289ea3cbb941fa6ad5bc8af2d85ab perf tools: Get rid of evlist__add_on_all_cpus()
ea781f1749a43a07028a8f107f4bc895d010269a perf evlist: Avoid frequency mode for the dummy event
1a4a473933c5025f7c40e4f578e30cf6ca437622 can: isotp: change error format from decimal to symbolic error names
224a9b654af2ed65d81a5ba743e444bb57aa1483 can: isotp: add symbolic error message to isotp_module_init()
46c13cab7347d8db614b23996779b978e2a63790 can: isotp: Add error message if txqueuelen is too small
61f6f73ea57e0382da8422e361218dbafbc25dd3 can: isotp: set max PDU size to 64 kByte
ece35209b0cd7734f2718ca38a01f58d98ec02e6 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
7196ceb685d1fc3bf477c118e7bd696153003c4b can: isotp: check CAN address family in isotp_bind()
b86f9cb7caab151bc9fd0a18a0dfb5db985735a0 can: isotp: handle wait_event_interruptible() return values
c04afb124ce7d4702fdacac08968fda6b46681e0 can: isotp: add local echo tx processing and tx without FC
a667447f6f6eb4b889a1b85c114fd7ad933cbcf3 can: isotp: isotp_bind(): do not validate unused address information
02dedac91f58420e6abe1264f03e5ced9866772f can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
82fb605e9c364c0ac83262c17e38a6564f8f94c5 Linux 5.10.200-rc1

--===============6098218331106896975==--
