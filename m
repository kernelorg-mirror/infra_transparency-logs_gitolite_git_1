Content-Type: multipart/mixed; boundary="===============5442448041244413335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:11 -0000
Message-Id: <169927579166.13829.6691259653053432447@gitolite.kernel.org>

--===============5442448041244413335==
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
    old: d2d88ccef53f538f93ad51d7cf4d39b2de12ec9c
    new: fed6441dbe524de2cf3a6a40d5d65c369bf583a0
    log: revlist-d2d88ccef53f-fed6441dbe52.txt

--===============5442448041244413335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275788-5b16bdf97685f0a6d16e3ab4e82b0d1055526304

d2d88ccef53f538f93ad51d7cf4d39b2de12ec9c fed6441dbe524de2cf3a6a40d5d65c369bf583a0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5A0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q5gP/1fTtWAo7lOHjCYHY0ST
DrQ4sJG8n9J1X3Bi/V2nYU5zwiJcvG3hIfnhgUduCp8qHoYsspKyeayXO4FBDJrh
2Foq+Wzi6OEOBQIbC0K0RyKbGQctn5MZLOklpU2vU+CQklC/z5bbtnu+NTBLuLTa
OTicqgh4H2tz9WlCWbLGON6KA2HroduEKDhu3DrWdklsdEqZxzq9MmcrkNyV2Onc
KPgeIfx8MJBhohtY0fsYRo3e4a2ardi6yrcNTk6eWXtlsyyEv1FPkc/oMJu7Dlwx
3NTf9xz2qPvbFBeaImT91DrW6U4FhhbfyTwZBBs6PhFQ/hyrcR0Y1/stxF0hcXx8
UD1LHQhY0qfQ0hzisEt7D9BBpNKWqobK8NNzB73H0zXv+Yz1eMKL9L7QKQLJUuJi
FMTD4Jdm3RQ2KiWShB/MOTXzfiK4HACJDUG5bNIAh/9TR5QZ4HX0ewpwMCQNY+NQ
G8v3f26dP8h3iM8XlcIXpP/8Lj6nuvx24REvho4rP+y/JvdxUpXHv54t/f692ioQ
dKbcdkEE+ZnIAF6iDL7+mkV4Bj74Y/dADDDFN8QVv4Wb4EfnfC3SNiXauYR/l4TY
JhKYK0DVnkbqNDMvdug/n478CUzgqYSEaG0JFm7usjdmiZEe7CCc3gKRtt0ASrtS
oiADNUsdx2tChFrOgFQ6jO5F
=m42x
-----END PGP SIGNATURE-----

--===============5442448041244413335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d88ccef53f-fed6441dbe52.txt

a52bb53fe3909518248310886a732bb2ef819f77 selftests/ftrace: Add new test case which checks non unique symbol
75df2ab91cfbf25b5ffd2923ac079a3c1d9a4776 mcb: Return actual parsed size when reading chameleon table
bdcabc36b12d1b2719a031e4a4207be71bbdce29 mcb-lpc: Reallocate memory region to avoid memory overlapping
3356d5ad2d63525aad19573cfa67c2a90d9f3a27 virtio_balloon: Fix endless deflation and inflation on arm64
6624587f3821dde9a6d75ada8460de3c0f2a614b virtio-mmio: fix memory leak of vm_dev
eafd93e271e54ccf798e617bc7b468a52da4158a mm/page_alloc: correct start page when guard page debug is enabled
2b021623d419af1db879ae0cbd3a6337dbb838c5 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
d82672cd508f28328305780db380ba7ffd14168e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
1f83acca4550e59632c00a03fef9d98bff3e0dd0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
0064632f7e6c5a9adbd330248d1137804ed12010 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
911c5731caf67374778880c7cd6178ceadbb1029 treewide: Spelling fix in comment
045c3297445be95665cabf5d80e293cd4d50c93d igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
59a9960cac5d7eb8f9817bef516cc02fc879d122 neighbour: fix various data-races
52269ad3864b8d45a97f3ee9861c17b549b6a4d5 igc: Fix ambiguity in the ethtool advertising
9e6e2bb91845946703ccbf7e4ed3f1cbfe06e561 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
84f1e07ee62452216a881488479baa547194fb26 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
0852a9db23e963d4ee415e133aca5dc220aa1b08 r8152: Increase USB control msg timeout to 5000ms as per spec
a475969338789cdae3a518c9dbbf58a96649f2b2 r8152: Run the unload routine if we have errors during probe
5206b52f1a85a579ccb79a5ea9f5828b39feb349 r8152: Cancel hw_phy_work if we have an error in probe
6971ce7fde7ba0b88ea82cf39f7407730ba57eaa r8152: Release firmware if we have an error in probe
de29830a1f85870fe25c993fe017a4b35d8616be tcp: fix wrong RTO timeout when received SACK reneging
6d5858b93c5d0ed13f81e581523c37f7f4f85d93 gtp: uapi: fix GTPA_MAX
22c41182d5cddc526b69e77265cfab3a3d83efc5 gtp: fix fragmentation needed check with gso
acaa18a55b429f95af9090f67fd7750c63ca31b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
71baf9c1bb20d82822a9d8a47cfc1cd1adfe5424 kasan: print the original fault addr when access invalid shadow
230e55dcbbfcb08f9851d4313e517b3a172d7733 iio: exynos-adc: request second interupt only when touchscreen mode is used
0676be20aeb9e3b1f6ec48d52808f660821dbf8c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
407a15f8d8992ce45d6eb0b08cc0f9b62cd71284 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
d0301d3c3d7de6e88cc4488e2e82fad33cae9866 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
2d977654cf1502aa414f5fcbd5029a259d4a0e95 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
e694f2a512251c16d5dae35423410584c4568836 i2c: aspeed: Fix i2c bus hang in slave read
af94255918828210140cfd32c533cd3a2a6c35b0 tracing/kprobes: Fix the description of variable length arguments
208c7643bd1072c2b7a228d2db67a2e7b47a4eb0 misc: fastrpc: Clean buffers on remote invocation failures
012a5af50fe70df4a9210d05f8832adc1213646d nvmem: imx: correct nregs for i.MX6ULL
95fd3c08ab10a1d8037e9ee4121b0fe7a00a5167 nvmem: imx: correct nregs for i.MX6SLL
c38c53d34e57574bbd6c9384f3c59fa0e277c8b6 nvmem: imx: correct nregs for i.MX6UL
4cd5139258abbfa2f98d754340055d693559a0a5 perf/core: Fix potential NULL deref
2df16e25e0812057f7397c5b16cdbe8fc3cc3a67 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
a3b295c04b85298d134b796c3c09d095ae7ee5eb clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
5003a7849f13b789a83a27f42301780af1b4044b iio: adc: xilinx: use helper variable for &pdev->dev
1968b32cf1d7ebcc6299dcdfba92964f14280c5f iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
60b2e291a5d8ff3331887101a4873073cc59aeb5 iio: adc: xilinx: use more devres helpers and remove remove()
218cbfe95045087c1b048761dbbcbe6d1ce82476 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
f860079bf1e11d1571144d08349de4ca24ada0e8 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d03e2c01606ef19f72de374443c764820bd3fbfa kobject: Fix slab-out-of-bounds in fill_kobj_path()
eb2e5530937a98f9de874fea38c69a8649262f00 smbdirect: missing rc checks while waiting for rdma events
bba20db0ecfed84430ee164516ae9356a060d206 f2fs: fix to do sanity check on inode type during garbage collection
0cb70d2aca75d5ff4de6191823b1c1db4ed4810a x86/mm: Simplify RESERVE_BRK()
dc448d14f91624cb9c4940d6bc988daeb4e0226b x86/mm: Fix RESERVE_BRK() for older binutils
92591d67de69c6f948cbb9afe40750e3ae1978b3 ext4: add two helper functions extent_logical_end() and pa_logical_end()
15838671b036ec64f3b08f5c7da3f3ac59fd5c30 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
ce287493c7d7aa3183be8cc90ecb4c70b458eb88 ext4: avoid overlapping preallocations due to overflow
82c3e342ded4a291b1efbd5e7d7327664440fb8b objtool/x86: add missing embedded_insn check
7c1fb06f7b9e0571f22cd1662cd8ddd9be62472c driver: platform: Add helper for safer setting of driver_override
03ba43a50043afd03a61f9566a9a89de0b1e96a4 rpmsg: Constify local variable in field store macro
1e4f41258aad7f18984c5c087198c51eb34e9751 rpmsg: Fix kfree() of static memory on setting driver_override
64d4ccbf0cd7d0de1895adee451abc0c940d85c4 rpmsg: Fix calling device_lock() on non-initialized device
a6dd3cabd9eab116bb2523fbea2f6a13ed90129b rpmsg: glink: Release driver_override
648448fb049aabe7deb1b82939517f35c318f07a rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
8fd6a758150b911c6dd72c5f65a42c9914372e71 x86: Fix .brk attribute in linker script
b042fa5a745ffab79ba5ad5aa28af4a1143b61d9 net: sched: cls_u32: Fix allocation size in u32_init()
6751b1fbf98ba2c40bbdda22e2e6714a9c27b91b irqchip/riscv-intc: Mark all INTC nodes as initialized
25c95132f84ee766892107f8d401b6162e05f339 irqchip/stm32-exti: add missing DT IRQ flag translation
e1aefa66ad2d97a0ad5d8a6330d39acb3b38d4d9 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
a7ef4fb6ead39ed13b049b0b4d4f85d6f4a553ec Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
afa7f2ace343cb9b1f585e6cfff373dea2cfb7f7 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
dd973b81c41c67987917e5f194fc3ae6a2210995 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b1acec35c4775bf60a9e304f072357c74943e1e1 netfilter: nfnetlink_log: silence bogus compiler warning
297249e430d45e45b2ae00f7a8c04c20e1763e0e ASoC: rt5650: fix the wrong result of key button
5635b49a6151fd9b0865061af851ed15bbea6002 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
1d53ef7b3606a2d8e2941a0231e6e6d965c40c16 scsi: mpt3sas: Fix in error path
3b0043aa890ab36459423b7b25cd47a1eec5c6bd platform/mellanox: mlxbf-tmfifo: Fix a warning message
b75ca1ef43a550e6f9352ec9f0489697d4ffb430 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
4e63b605c6b2c0468efdef1f791d5c8310cb181b powerpc/mm: Fix boot crash with FLATMEM
02a8d3d20f1fea30531dc1c3313bf4bc9b651458 perf evlist: Add evlist__add_dummy_on_all_cpus()
047789d8127ab0b71a47d6811ac3c5087b912308 perf tools: Get rid of evlist__add_on_all_cpus()
a43f78ea485c6f88daf15cba9d415166c00b6087 perf evlist: Avoid frequency mode for the dummy event
afc308b6a4affc98b31697546db8a975e73736b9 can: isotp: change error format from decimal to symbolic error names
5f3b6a32f86a566c84b5c18364e5ce738ae7a306 can: isotp: add symbolic error message to isotp_module_init()
cd1edaf995ab0cc7f8e0e9360b5783a43a5ebecf can: isotp: Add error message if txqueuelen is too small
f8bfae4ef419669077369bd9db398529ce18bfd1 can: isotp: set max PDU size to 64 kByte
a75f2c9dbc478ae4155edcc23fa8bffc745ba505 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
7dac455db548ae835cf65ddc2688eea1d3a67cf1 can: isotp: check CAN address family in isotp_bind()
03fe85a7737176164450588e137b3a8b1a51146b can: isotp: handle wait_event_interruptible() return values
82b8bf90dcbd92920d06672678b973c62434aa3b can: isotp: add local echo tx processing and tx without FC
c09829812432ea662d5820fb6c30cc4d1ad49863 can: isotp: isotp_bind(): do not validate unused address information
069f156a2962e8f4c105b207ae67efabf78d697f can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
a87c5e7366a79314f53db0983bdddade080e603d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
d87760b4c414d52861290ff291b28ee683c9b655 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a34bbf0525a763b1da8f8ca7d4fcaff4ee9e376 usb: raw-gadget: properly handle interrupted requests
f66c8111c7c142fb19bde9bd3edbd16fba8dc922 tty: 8250: Remove UC-257 and UC-431
9e739c34a3c5e2f71ca19f74b0bfe857252c32b8 tty: 8250: Add support for additional Brainboxes UC cards
02659d039ffc0823070e6de3dde9e386b3537976 tty: 8250: Add support for Brainboxes UP cards
c5ce7c5d8d705189de158abc549970aa00e73471 tty: 8250: Add support for Intashield IS-100
5a413d02e2a37079e68931b70d8eb32d4fb80586 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
fed6441dbe524de2cf3a6a40d5d65c369bf583a0 Linux 5.10.200-rc1

--===============5442448041244413335==--
