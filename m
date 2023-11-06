Content-Type: multipart/mixed; boundary="===============2002972253397504672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:15 -0000
Message-Id: <169927159545.25013.11532724385325143606@gitolite.kernel.org>

--===============2002972253397504672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6766f6bcb9e2ede447877fe229f75515d3061c9c
    new: efdd1943c39d2f6aefa770029068fe0abb978c12
    log: revlist-6766f6bcb9e2-efdd1943c39d.txt

--===============2002972253397504672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271593-a6ab98019f91545df8ffd2b563e7e300bb1478a3

6766f6bcb9e2ede447877fe229f75515d3061c9c efdd1943c39d2f6aefa770029068fe0abb978c12 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI06obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aB0QAI+vc7jeZNSCErUj3lT6
drY+TS3aHWiPqL3ilbWIPL0y3IARAuGB4EVcd7iRN2OEvaiDMLar6SiAiG8yI4+c
iaxCGzR1v57ebm0SBSGcO6yskxgD7EIZDs549TJcSZtfkTaosB22+ZjP0QXpS3Hi
B1yS3XCpyAnAa0FYVMxfVJ+vagVWmIAeSuNrslOuaRzYP/jop+Cm1vh4BO3W3RY6
Rg01tgKgKcVhbwgvlDV1iRQAR+f7HTmQwVdfS+zPXvumSPZCq1KaEcoYUknyZTlT
rbh65eZ8Za1rtOkWtb6OA5VsgbEZArpIU0obT4paKABCv6V9iI1l+rHnX7SBMp8m
eJthusMuSUUzoXYA31+su/ujTbkXHepK2nCrvLEWwh5Bn8q1gHJbspTtz+1+Yr/O
1jo67YZWlSkwyL3rRmVOE92tJFKXITOOuQj23fUVX7jOShz/8UdnUo4aOj0KZGOg
BLkWg1N7ApYG1phtGmQNJ9cOe1RW91DN7d+4OfCfeBpj7pvFIvsj/1QG1d1+crB2
Un/F2ng5z8caJHCiVXr7/bXIyTifDuYm6D0Av1M/iJ8At4veuGvffw/vy8ghgc0e
3cw7vy+gUUIMZfDak88bAm0r/kghOZcj42wESZaHFQ+9FWaw91IUTmZ2rK39rJzz
u7pszCq8FE5Eq7dxvLQYN/zY
=5iru
-----END PGP SIGNATURE-----

--===============2002972253397504672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6766f6bcb9e2-efdd1943c39d.txt

f657a505349df56936ea699f5a53771a5887acc8 mtd: rawnand: marvell: Ensure program page operations are successful
12764e85b6a5900a9603c3ade2ff0ae3da928d91 selftests/ftrace: Add new test case which checks non unique symbol
0e6fa8a216e14e1559bf7e844039fcc5c45bf2e1 mcb: Return actual parsed size when reading chameleon table
1e286961a8cfadefde62a7180846b1a3fe065770 mcb-lpc: Reallocate memory region to avoid memory overlapping
37b9816ad66fdb5e2125e0b93a1f07b982c25e83 virtio_balloon: Fix endless deflation and inflation on arm64
923cc290c7edc67f76d2d364bc0556e78cc9c524 virtio-mmio: fix memory leak of vm_dev
3a05ac6192783f21d95d7fce94160bea0d14ee3c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
f5603f2d45d365c1826733e2ac0598f51630e6ad r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
dc880a10eb01cb8f08ea0a3178dbb95b37f971cf treewide: Spelling fix in comment
5063ec43ea2d819b7b4ae87c198f6f808be9f5b3 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
36e5768711e6084db01570e02a65aacb5a06065d neighbour: fix various data-races
cf0b912eafe3c312b9587c24abd5062e01a5f52d igc: Fix ambiguity in the ethtool advertising
e700b6587f31c10238d3804303def4b2cf278fcb net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
100c6b076959ea6c8fd79f6ef12173ed93dba384 r8152: Increase USB control msg timeout to 5000ms as per spec
af27edd19111198a28093013cb78c3bcce52b1b8 r8152: Run the unload routine if we have errors during probe
0aeebfc6842d8056ef53428dd11732ba36f1c991 r8152: Cancel hw_phy_work if we have an error in probe
87011451eca62bd6def22e21dd3d0bbc64ed4f08 tcp: fix wrong RTO timeout when received SACK reneging
4a35b3f74f8718255d9532935089412274a5606b gtp: uapi: fix GTPA_MAX
5579205595916ad672cc097158d831244b256459 gtp: fix fragmentation needed check with gso
c703511a2ebe71614561710b0652b9ef29e64c5c iio: exynos-adc: request second interupt only when touchscreen mode is used
d5995ff77a03b81ca7890d0d460005a89183c007 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
cb4ae5408eca6c81729ceabad40d631f4f0c3f07 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
28a98a0e29b095400975332da0914b37d875e408 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
c96ed60012ce5de811f5477ca2f49937a4207248 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
10e4176fadb67910990eb7e85d46bb4e4e4e8853 i2c: aspeed: Fix i2c bus hang in slave read
0f70c69d047838e42a3d872dc1a6302c7cd59994 nvmem: imx: correct nregs for i.MX6ULL
451cfec5091f9c9d7bc639aa7d2c0090d26af52a nvmem: imx: correct nregs for i.MX6SLL
9246ed81b6a456280cfebda28dc956962cb998a3 nvmem: imx: correct nregs for i.MX6UL
a0468d502b984cd54ce13e366916547a91566af8 perf/core: Fix potential NULL deref
22e5ab2704a969259f2ae3f8b23fbb116b4131ea clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c9359d084012cf6ee49e8e8558df9c0007ab9ed9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
0057e2fefc3e4efe6b1606009d2eccab5b1f1b16 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
baaa36f1d192436a8bf2e5a3f9bc765cad4f1d1b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
013cf3d8f7f7741e8b5aaafdaf9a5d79a5482863 arm64: fix a concurrency issue in emulation_proc_handler()
ef0951c5516ca76f6b3e51ad12626c3372e399d1 kobject: Fix slab-out-of-bounds in fill_kobj_path()
934d97fdfa56d763a862bf17cb16346c062e7439 smbdirect: missing rc checks while waiting for rdma events
65b0e6200dc5b4dd27fb22e56889738f23332ec0 f2fs: fix to do sanity check on inode type during garbage collection
3d8b515077171f4d5d6641bab6303b01d6b8f875 nfsd: lock_rename() needs both directories to live on the same fs
8cb6317e94edaa428edb9a1d68ed60fe1e19f0ae x86/mm: Simplify RESERVE_BRK()
5a6a1cac3d61cf50ad6ca39fdba04752e233da72 x86/mm: Fix RESERVE_BRK() for older binutils
50a757fff71467162285a12940cb71eeec943b32 ext4: add two helper functions extent_logical_end() and pa_logical_end()
8712e765be101a5c1e95dcb4886efd4febdb2090 ext4: avoid overlapping preallocations due to overflow
6ba7a0c6624276da2b54bfb8c44b37d8d2c0cd63 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
8ea5c16a1e4b6dc131963aeab828a013bc96b62c driver: platform: Add helper for safer setting of driver_override
fcd799f3441833565c99cee8481163e3328ff6f3 rpmsg: Constify local variable in field store macro
7970abc15ed5d4a15039a4389492701b7e4b85bf rpmsg: Fix kfree() of static memory on setting driver_override
20d77341c9955823b1556061506e1c926a012e18 rpmsg: Fix calling device_lock() on non-initialized device
a78736e44b03449cb3a34a32dfe6f7f04a0e0632 rpmsg: glink: Release driver_override
fbf645e282238e83df13057ac26cdc443f936002 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
1bb0b3316ca3d7b5e18f92facc808502209b7aa2 x86: Fix .brk attribute in linker script
52a87c2dbc8c3cd82c2528837fe26104353db96e Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
8605b8a5c310e3c247efb0b2813f72265a83fb98 irqchip/stm32-exti: add missing DT IRQ flag translation
e5e9ba887623a287d6f09004525a85d02d284aea dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c441f5e9968ad7616693f2a65d0ae9e0d4c3fb15 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
5212d945b6877136d1a03550ec225fbad1d47491 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
f6b7eb93caa7280e85f0e1a4a31e47a38feebc9e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
11f39de02cd43b2fcb6532ab3f38e57a58198dc3 netfilter: nfnetlink_log: silence bogus compiler warning
1f16e8eb043c68171c8d72fa3cc6c0a801d81c93 ASoC: rt5650: fix the wrong result of key button
856b57c7613cb50ce88518dcc6eeea89b0d0265f fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
3e190c42974829fd787aac60f746f9864898d7cb scsi: mpt3sas: Fix in error path
cc7cb79077a84239a84c28f56d283bb14828fa6b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
c1b8a12a4f0b8283c013a15303d90d2d9b777828 platform/mellanox: mlxbf-tmfifo: Fix a warning message
c20a67f6703626737740a937a720545e93bb98e2 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
1d77f1585162ba13f6fce4dab13bf1ce0ed38451 ata: ahci: fix enum constants for gcc-13
f214e7b859e25b73e14d4eec74658bff83f1a418 remove the sx8 block driver
174b09a5e34b2fb0f0b4e7133a7971042cd79f82 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
2a26eb855a170950f2ea0488cbcb32aad3f80ed9 nvmet-tcp: Fix a possible UAF in queue intialization setup
208afe88db28b81ba938bd528b164634f36bf9b5 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
efdd1943c39d2f6aefa770029068fe0abb978c12 Linux 5.4.260-rc1

--===============2002972253397504672==--
