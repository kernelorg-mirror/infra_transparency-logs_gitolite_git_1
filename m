Content-Type: multipart/mixed; boundary="===============0907837047415807396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:19 -0000
Message-Id: <169927159995.25172.13324765823515175492@gitolite.kernel.org>

--===============0907837047415807396==
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
    old: 2c4e8ef8a1d9a42120a88be22e51f2665497b473
    new: c8f3fba88dcb5f7cd4c8a87887f57721877d3706
    log: revlist-2c4e8ef8a1d9-c8f3fba88dcb.txt

--===============0907837047415807396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271597-8a9f0d9ad03616271c736efa47107ee9bee7bb4f

2c4e8ef8a1d9a42120a88be22e51f2665497b473 c8f3fba88dcb5f7cd4c8a87887f57721877d3706 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI064bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zHAQAJQz9jlox4cMlTl0uuSL
Ekx1dYxFy4+UbIJGfrB2achDWRD5dWKYhQJa9pj2fHc+evXL9ClCUzC/AjqgKXRI
BrKAaMX+Nm2G/7ZEeKNqxHPCa3F6Un5/HigWbK8dL0TUXYjTlQXyWJOXXH/0wtAx
8l/z2zDn3aEumwiBHB7L2fbNCofFmPxYUxUaYZQe2U5UPB5yBslcaRPnMG2xfp/q
MrQZvSB8QPM2D1ES+icn95TkbnO9y30zT/fWdRgApnXms1GdJO5GO5pSN6BpgVhf
LUxwJz/ZvFiIpABIucKWvQzwDETRRHZBgTqbjLzvGJpmFfPOORXUWMKcYBczHhp2
RL+LV7txRp0p9cliGmFjZz+/Bvb9a8RnOywJwGqkeMHYa1cQHGF4FDkQtpYxp2aD
dbzUAICwqv8zo/uCtR9H7XwDEDzqGXTDIJ5XYIb0FvkfADTx/m1LkOFUaGMjnERg
hB8cXhzKqmMfSrCRmXWKyLcCN3XPufpy2/sptV/db7GY7bsATbGrGNg9btaDh5Q+
uKiLckkQdElJNIB+QziwqalhxjonTHyTvRz/Ydy3ZAtnl3glezSdB/Ji9Um2FXmx
Pd4MmngSAQe8YXjAX7RFzQK4scgsWWIj928jNq9xA952FQvxRSZ79djLY+8zL3S9
Vk4Mo17rxyCP8dh+N9mDY05X
=dmJN
-----END PGP SIGNATURE-----

--===============0907837047415807396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4e8ef8a1d9-c8f3fba88dcb.txt

c6d9fdf34202db4b9117ad1090c192c23ee44fb6 selftests/ftrace: Add new test case which checks non unique symbol
03d789d70ecbff38760d30f77ec5e1310de7c142 mcb: Return actual parsed size when reading chameleon table
fc5b7d32e2c3806e2fb9c87e9420b967ebf697f1 mcb-lpc: Reallocate memory region to avoid memory overlapping
76c647cbf58751fb2d33aa385befb51dfb934486 virtio_balloon: Fix endless deflation and inflation on arm64
ad137c6ebd366adaafaf6492e8ab826ac5701441 virtio-mmio: fix memory leak of vm_dev
8965a3c178bb326f84a19d2c75dda2f1c472ec83 mm/page_alloc: correct start page when guard page debug is enabled
431856c8c0e3006dcc93070f778923ccd4ad2c25 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
65eea855649d982a45b9501fa89ad990e21a3edc drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
855e75fd411c122cb90bd1e1dceca78c65eac0d4 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
1dadcd2b05be1347f00bde3897004c61550e8f6f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
7eddfd995ceb4f8adf364c2f1e6050da087aae03 treewide: Spelling fix in comment
1e41c0db4e2a9da18939e6b67ca1bf523775a92f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b00be2aa928615c4eb215cdd4a94a0785274443f neighbour: fix various data-races
f8699d18897b570a4216102b3c3147c39e1b0b31 igc: Fix ambiguity in the ethtool advertising
f47a193b3116d49e39706177f095ecda6767cee8 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
f45ab450c4423ea55e2de907ecad9f54bec8566a net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
52659ee80a9cd7b5d7e8c2e45df0b23d671855c3 r8152: Increase USB control msg timeout to 5000ms as per spec
cf928c50f9b9de5740e8b3e5f5f31f70c90aec7e r8152: Run the unload routine if we have errors during probe
6f5b4e7e23c11fdf1e7447f7a0a14f01c0cdc578 r8152: Cancel hw_phy_work if we have an error in probe
eaabb8246e7e3406381a932eb4a2f1ac6fc747be r8152: Release firmware if we have an error in probe
a11de1968a37ab58df5e1cd4894787b066dbf451 tcp: fix wrong RTO timeout when received SACK reneging
5de3d09369c33cf4502bbcbed5bdbf73a7822851 gtp: uapi: fix GTPA_MAX
e0ad43da9ed41889b309f2f156f8290b28fd1621 gtp: fix fragmentation needed check with gso
68fa4e52fd8bca7c0632820a3ba2e3c96f6b6524 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
591058d450af6f5a837755d2e0bf4ae24214709e kasan: print the original fault addr when access invalid shadow
d3051373520fecde9a8ed384b69af08ef0193f76 iio: exynos-adc: request second interupt only when touchscreen mode is used
95a6379bfad750cf102fdf9f91bbfef13ea31e2c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
cc2f5438abf85c9d9d0ce3cb141736521b60b60c i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f40c929fccb6da8af0e8e2107f9c6e43fefc76cf i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
41a43c1a1af8f68226cf7ec5a40a6393037f3f15 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
296cf1eb2f08d7d5be4d7e024f4710702289c3be i2c: aspeed: Fix i2c bus hang in slave read
6cdc92f9d6e3227857e54db3b50e8c1581587863 tracing/kprobes: Fix the description of variable length arguments
7090642770b65ef63fd34b7f2455f1fb487760a0 misc: fastrpc: Clean buffers on remote invocation failures
d49fa433e287e25b4c1e482d1d6abab6c7906bc3 nvmem: imx: correct nregs for i.MX6ULL
90b73a7cc25d7d5bb50f6d994888cfa39b1da967 nvmem: imx: correct nregs for i.MX6SLL
ccacc6cdd6f08ebb259f858ab823cafa875ef686 nvmem: imx: correct nregs for i.MX6UL
8e56fa5114e0df9940f1bff6598c01271b40fa7e perf/core: Fix potential NULL deref
b2bbd27181d91ebdd09ce1fbff82180a45e22173 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
700bf50226961e590562cc420059a6d37b4428a3 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
a513b2c06bfdd27795343358237b368a5e5e7522 iio: adc: xilinx: use helper variable for &pdev->dev
0c980548b6d19f40488e0630b54a3273336731be iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
84c88d24339063675d0e85a1e1c4e71b972c2d52 iio: adc: xilinx: use more devres helpers and remove remove()
488be26ed35f1e961a3f55298d02f2964d9a9726 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
1363efa3b9ab32ef5923f64450bf3ca9836be4de x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
920e5f817a5d8e5bd4f79c1024aabb30c9e33011 kobject: Fix slab-out-of-bounds in fill_kobj_path()
78fe703cfb3fce5748b98eeec92256fc06a29112 smbdirect: missing rc checks while waiting for rdma events
a4b264fd7dd9d315e0b9375962de1aa244546627 f2fs: fix to do sanity check on inode type during garbage collection
ce41ec0b9d09527a63dfe61bde4972f9cad79678 x86/mm: Simplify RESERVE_BRK()
1a1bfee48cd85483a3772f898c590aa4b4508d83 x86/mm: Fix RESERVE_BRK() for older binutils
0ac5c7887a0cccd91c2bdba8c8b7e8ad2fa1da14 ext4: add two helper functions extent_logical_end() and pa_logical_end()
877a2abaa0e6002ed38eee7cb9aa703d0a2734bc ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
10167d59cac2ad5d5eb92a0a801d10b0587f1275 ext4: avoid overlapping preallocations due to overflow
30b6ab64927708c46aa16b4a83a9071aa082694a objtool/x86: add missing embedded_insn check
26ee9c6275bab17ba768d173dd943eae0d40d0d4 driver: platform: Add helper for safer setting of driver_override
6160e2fd6f3e6749b8637bd7f2578557f84f01e0 rpmsg: Constify local variable in field store macro
be78d6da865382bb34013e948e42171788f922dc rpmsg: Fix kfree() of static memory on setting driver_override
4055501052a4fab4bcedba366fa94167d2dece03 rpmsg: Fix calling device_lock() on non-initialized device
7d529a93442850993325dda236f83561641b30ae rpmsg: glink: Release driver_override
4b1a1b87080c3ae5b5f69fb7fbb51be6a0d5d8f7 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
11fee8ccbe64b1d18ea3319c3c9e5b7b1ac01c25 x86: Fix .brk attribute in linker script
32d358afd83a4aaf385cb176cf8e5a38c7f4b171 net: sched: cls_u32: Fix allocation size in u32_init()
725fb800c67670d87b6827ca2f647b74c77c6601 irqchip/riscv-intc: Mark all INTC nodes as initialized
b37226cb42886e4b0ca7d4180d454dfd5743b1d4 irqchip/stm32-exti: add missing DT IRQ flag translation
8257595dfdd5e8dd000a2ab5ee1004e26737e946 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c924d7b956c21d54e51a82fd33c216b3aead03b7 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
936125f4df4930da7d956a8fe24bf029002bb1e9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
d0cea16f267769bf8382b71a23ef195e48306243 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c58fba30f52accab1a082e5caeb06ebdb009be18 netfilter: nfnetlink_log: silence bogus compiler warning
cd0d052e69d356c5a36ce8aba923b9b42c577cfc ASoC: rt5650: fix the wrong result of key button
768806ca812689badd23da3d84a40f3d169a2901 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
eefd8933336aa1d16750ec51657dfffd07057126 scsi: mpt3sas: Fix in error path
c0e65d91664b5d8eee4156843b798e0856644029 platform/mellanox: mlxbf-tmfifo: Fix a warning message
37106f662cd834d0ebf81bf8539dfc1ea55e8513 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
aef982c953b655e2857761c9e51aac278de0dfc3 powerpc/mm: Fix boot crash with FLATMEM
0e03fa894ba3eaaeef2bd5d21abbb3ce60158769 perf evlist: Add evlist__add_dummy_on_all_cpus()
60c522eeb0125cce3c1fe5136f517b1e48bfa912 perf tools: Get rid of evlist__add_on_all_cpus()
6d992cecaaa23c51e13fca85b57e41c1b9198662 perf evlist: Avoid frequency mode for the dummy event
6d2fe73681887d644eec821d435729df64701dec can: isotp: change error format from decimal to symbolic error names
716ac0c83ba358d1c161dbea3203a7c6c6b18041 can: isotp: add symbolic error message to isotp_module_init()
4e8e26db58570207bca553231da41c76adb68cd1 can: isotp: Add error message if txqueuelen is too small
858d9ac436453bc61c621bd9f99b22f96b5ae861 can: isotp: set max PDU size to 64 kByte
18876ce64584cd0cb670ec89c7749f679b2c5fda can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
b28b3382fc17c3f6adaf9a53aaaf515b0375e881 can: isotp: check CAN address family in isotp_bind()
cdd83fbbd1cf50fdb1782b2cd6295a1358cf6b4e can: isotp: handle wait_event_interruptible() return values
3f5249f877552c5ec499d3ed1bdd37213180fdb3 can: isotp: add local echo tx processing and tx without FC
d3bcd28d43684392f7119726859283ae4e0fd197 can: isotp: isotp_bind(): do not validate unused address information
079d8c0e69f27e03c2fa985f4b56fbcb2c1a7f8d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
c8f3fba88dcb5f7cd4c8a87887f57721877d3706 Linux 5.10.200-rc1

--===============0907837047415807396==--
