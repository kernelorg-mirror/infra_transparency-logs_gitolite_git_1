Content-Type: multipart/mixed; boundary="===============0442978269115466528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 09:50:38 -0000
Message-Id: <163688343896.11435.17005287510010206405@gitolite.kernel.org>

--===============0442978269115466528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: c26b00171ad6176a3fe88c1225bdaad881d45a5a
    new: 52fcc6b77b120425cbd4d9ce7989b8a44fcbbd06
    log: revlist-c26b00171ad6-52fcc6b77b12.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 185440c198d6c742ece41559d9b35d9d65459d35
    new: 615219108c82bb0ea70eb214a42181166f419df7
    log: revlist-185440c198d6-615219108c82.txt
  - ref: refs/heads/for-greg/4.4-100
    old: abe07a3951c534b386af259f4582ed4963eb1c1b
    new: f426f8494fb8fe376fb0f42ee30aeef9fce7b3dd
    log: revlist-abe07a3951c5-f426f8494fb8.txt
  - ref: refs/heads/for-greg/4.9-100
    old: b5791c6f1d6cb2bc5883638c29eddfb6858fc76d
    new: e06523efe20e1e5514f0088cbd6134f9ef17f78d
    log: revlist-b5791c6f1d6c-e06523efe20e.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 608b9021073c30401e4cae2cb099691e75296e62
    new: 82f7003a950913009a512ff9177b356073377574
    log: revlist-608b9021073c-82f7003a9509.txt
  - ref: refs/heads/for-greg/5.14-100
    old: 172eaf44fab20c5c35d058ce1c717578a0ddfd20
    new: 13b3605909d11aadaca9e3ef52c68a73706693e2
    log: revlist-172eaf44fab2-13b3605909d1.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 702d4816621b0522b45e16c78e0f8681bcc9a0b7
    new: 13e2ed956268da76b31685fa25b8374052af2f6d
    log: revlist-702d4816621b-13e2ed956268.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 432aa93b03b6fa1e6fa0f775e9d21b9a0e026273
    new: c49311fcdaafbf67527484f481b017f21f07f307
    log: revlist-432aa93b03b6-c49311fcdaaf.txt

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c26b00171ad6-52fcc6b77b12.txt

04e6a3077c47454ce64b5c6ea5e20fdfa6d9c941 mwifiex: Send DELBA requests according to spec
a8c5536b7527644110487d8b64e05539ef196531 phy: micrel: ksz8041nl: do not use power down mode
65a2ec5a598af56b8306a5e05cd99694e06a9845 PM: hibernate: fix sparse warnings
94d01917c8791b812e52218720d7d6129cf5f5e6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2eaffa03e7afed4ed6309e24b1ee939a0b1dc883 s390/gmap: validate VMA in __gmap_zap()
b3e958e4f2d39644c57434a85fd35a554ee77951 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1a7bc2832b8e789c69528ba7937f7c42840dbd52 s390/mm: validate VMA in PGSTE manipulation functions
272557327f44ac0a58486b0a2e78fd59cfa194ac irq: mips: avoid nested irq_enter()
aa037abb78a7079f199aab93b21e13d80910c531 samples/kretprobes: Fix return value if register_kretprobe() failed
fee515ae5fa343e9438efa28178236774fa29901 libertas_tf: Fix possible memory leak in probe and disconnect
87f0db19fe9c4e2a46fb9eac02efdd545ce8b60d libertas: Fix possible memory leak in probe and disconnect
2808b9bae565cafbbc7182e77555dae3d93978af net: amd-xgbe: Toggle PLL settings during rate change
724b9319afe457f4e178678a2df8a2a347bf9323 net: phylink: avoid mvneta warning when setting pause parameters
5cf3b8b79406683c5890844a4e965b573bf5ab12 crypto: pcrypt - Delay write to padata->info
701a475213f092b6e2ca2c65506a6656467774a3 ibmvnic: Process crqs after enabling interrupts
e8d8cb1b6e5cbae6d0b036330004fb95e11bf0bb RDMA/rxe: Fix wrong port_cap_flags
d5c19574b1be0d151805ae7ca95c6d96ca577f04 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
553ec807c014747f49a8949bd9b363fc4580c252 ARM: dts: at91: tse850: the emac<->phy interface is rmii
98d1cd39455d752b139fd7a13664b35989b65d94 scsi: dc395: Fix error case unwinding
bda26c55bb30e21251d8be8acb6e16375d20c246 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
edf51a3ed348b7045f7ed04e9018425331b69569 JFS: fix memleak in jfs_mount
83f62bb1982249ebf005a3f25dca3b8ac4311216 ALSA: hda: Reduce udelay() at SKL+ position reporting
c206d09f492a85e60b138ab7b82e7c03fd493274 arm: dts: omap3-gta04a4: accelerometer irq fix
e05ec2dae3b74773942fa739eda333d8f58a9ffa soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c9e64babf016ba47e4bb3416f9b9c007772704de memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d8cbc9e9a9a88c7710329f1e2fbde7ef4313cf06 video: fbdev: chipsfb: use memset_io() instead of memset()
52c53c22bd42ffc78b7e732936a672ba01a56cc9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5337ffacab51b76849379b744f397bbe0582935b usb: gadget: hid: fix error code in do_config()
e339670eac30b5456943a5862b794ac4b80800e5 power: supply: rt5033_battery: Change voltage values to µV
206530a3e417bfba10f80680815bc71b24889625 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
233232703d16d1a0b29835a263780a73e5e55ea2 RDMA/mlx4: Return missed an error if device doesn't support steering
afde8b86bf0ff73c2ab165892cb10e9596a1f6d7 ASoC: cs42l42: Correct some register default values
75bd79cb8d937084634c87296d9c44fd559183e7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e54471e534634e5963e4c17fea402d81c8568e50 serial: xilinx_uartps: Fix race condition causing stuck TX
ef322f9eee81fdf087002d26b3a5755e4120b33a mips: cm: Convert to bitfield API to fix out-of-bounds access
fbceee8542d9cab9285984b4642fb5d889abce2d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
210af5c309312123de2955ef49554dba6590c466 apparmor: fix error check
cd3ba9679070d111b0dd8589a6a0f3ab8c64714b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c3517038f87128c8eb1779720f0f00d719f6135f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
46eb7ccdaa4d9cfe66fec3acac5e0376db1b4a47 drm/plane-helper: fix uninitialized variable reference
6880c4916caf1fc634104da3fc08a4d6a43cdbcb PCI: aardvark: Don't spam about PIO Response Status
3b2c4986a61f286725a83ee8a35c4378d7246220 NFS: Fix deadlocks in nfs_scan_commit_list()
1bbb03f51e64f94d301a6c933ca998d1e10241bf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9b0de480bedda87348d23cd92ae28328f2a21af1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d253b340500ec6ffdf4be9536cb6b982918a13c6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
36506d8c25a3832bf224bb0925f45e1fb9fbc800 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
35642acfe1f6be9ff0b497512d2b897fa6046ca4 auxdisplay: ht16k33: Connect backlight to fbdev
bc8cb18dc5e36943ac358d2ed77714cc87303940 auxdisplay: ht16k33: Fix frame buffer device blanking
17a170e9fa3c203ca39dc2a5f57e0a8b566398ae netfilter: nfnetlink_queue: fix OOB when mac header was cleared
873bfc85323191d8198e68337a0b4efa1739b180 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
40a865f7d0ec19472d27a4d4f7887fc0d2a54dc9 m68k: set a default value for MEMORY_RESERVE
e624221db95ef7a51487dfcd0ad016c635bab759 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
41e5ebe92ac79bd08ce7150fda7d685a407aa3dc ar7: fix kernel builds for compiler test
ca5d7b51a28ad1e38a1bd04527dca42a46af00b0 scsi: qla2xxx: Turn off target reset during issue_lip
c6f652ea13370d755ef6421c6cc146749d9a4859 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
229506209201c56f6a89f1a570f13e48abfb9758 xen-pciback: Fix return in pm_ctrl_init()
5e4ba3e78c5f148c9a49fe23a84b74f2351406fb net: davinci_emac: Fix interrupt pacing disable
dda8715c1237b8c833e17ba92a90dc69a376884d net: vlan: fix a UAF in vlan_dev_real_dev()
b0c2dd05e783e009241ca0c271b449f4afee3ed1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
72b706a8cf354f83eb6b6cf14a9b8b3589974c2a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b20db0f026309a0e02a9d51af51e4c4d63f3a924 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f7849ad5ca75909969544acc44b000d931f0f245 llc: fix out-of-bound array index in llc_sk_dev_hash()
4ae8008b4c4d00e102d0fa920470d5eade68f2a1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
52fcc6b77b120425cbd4d9ce7989b8a44fcbbd06 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-185440c198d6-615219108c82.txt

c91bddc2151c4a2e78603513c6009e84dc620125 rsi: stop thread firstly in rsi_91x_init() error handling
23f5bea7cd57033c0515ecec74fd05fa881c2e05 mwifiex: Send DELBA requests according to spec
5e9770a7573591377a885e9fdfc5230eb41483e1 phy: micrel: ksz8041nl: do not use power down mode
7ae76d063c55d10bac2fd1da786c25a41d798154 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
37e6a2983c5879b9079c002140af91b33d096b7e PM: hibernate: fix sparse warnings
d884480a9d16e1e3b8d1f584794f71675c86a49f clocksource/drivers/timer-ti-dm: Select TIMER_OF
c369bebdc1187ca01a261c47e7df22a4370a4b8d drm/msm: Fix potential NULL dereference in DPU SSPP
620229ade3c1ac7fe73388bc832f6ca4080d8104 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4867d04abf84f33f411f85e5de20885269a1b510 s390/gmap: validate VMA in __gmap_zap()
3b08f9249bb86bbb38d813e119d673fb3bc02be0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
de89cceec63b50e0ebd480c0f5358013162ca30b s390/mm: validate VMA in PGSTE manipulation functions
8d5ef3d8a0f63fd2740f097ba130a460d459f5fc s390/mm: fix VMA and page table handling code in storage key handling functions
1dc97c5ab81d47f24e043065966552a5741666ad irq: mips: avoid nested irq_enter()
97811ce310f12567a5bc511e287b4fd5dbd10668 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4c3f4409db49c735cba3b9db0429df0c09c4bffd samples/kretprobes: Fix return value if register_kretprobe() failed
7e8d6c42eff44466d01d57a2beb68a279d5222b0 KVM: s390: Fix handle_sske page fault handling
a6c59d927adb83693033a89ff26e1f08330177c2 libertas_tf: Fix possible memory leak in probe and disconnect
9a7550b8208d63cde801d508e3c3bdc853b3266b libertas: Fix possible memory leak in probe and disconnect
8fca6c8158efc7ac22eed34db2d06228074f5379 wcn36xx: add proper DMA memory barriers in rx path
d356b54ef9086ed7e63f0af49069fb77755eb946 net: amd-xgbe: Toggle PLL settings during rate change
4969ccf2d3ca9c949626da7186baf0f4dc3ab4ac net: phylink: avoid mvneta warning when setting pause parameters
b591b25e7a59ab7b82a7680ff66145a41b864406 crypto: pcrypt - Delay write to padata->info
ec61251b652e6528ba4d9699900be51b91960945 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b9c0f0b65e39a6305c09057cb3150d3ef4db625d ibmvnic: Process crqs after enabling interrupts
42bf73d4fca88076102ae7516fe4478e99cd3f3c RDMA/rxe: Fix wrong port_cap_flags
f2653b25f23351e926d73dcba17f148a4aa50e40 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
47c7504056a67151e1a15d13e374aa2e76045872 arm64: dts: rockchip: Fix GPU register width for RK3328
db56dbfbfd04e6dce6d8b39663ce07b37c903a68 RDMA/bnxt_re: Fix query SRQ failure
0f8e8f30ef2205e1766b8ed9e9dab57ed2c0c094 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c00ab908705faedca9130a9079a27f464779d265 scsi: dc395: Fix error case unwinding
cd5b6586b82d32a065d51ab097f61fb7f9ab0697 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
73d11953d6a04ebd90b52fe40a598dda8ec268cc JFS: fix memleak in jfs_mount
62f51dba134f492201569e8390d8637ffd1eff04 ALSA: hda: Reduce udelay() at SKL+ position reporting
7162014517fcc5eecf5e85fc730e09eaedecf83e arm: dts: omap3-gta04a4: accelerometer irq fix
8090b38a4fa41956a836cec55529569eda6034e9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fea12a6ed3f5b128b8516be2e6cc7410d5852342 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
19afd9bc04d91970c19ebb4e0b90a4f7aebcaea0 video: fbdev: chipsfb: use memset_io() instead of memset()
3016d81975b7cafef741bf745cdb64e39b8397d0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
02903c57ec51116fa8f33495c8ed4e26c73d70ea usb: gadget: hid: fix error code in do_config()
4a6f375530a93cf7287c1a908ae5621d9ef8fa3f power: supply: rt5033_battery: Change voltage values to µV
b50bfc74c339c1eff3ffc130ac58fd268375ceea scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ce355a83dc387f2c320fc7c2c11ee775666ca4ce RDMA/mlx4: Return missed an error if device doesn't support steering
09d49994386c3c6887eeea47e8e02550a7212f04 ASoC: cs42l42: Correct some register default values
fb944dc1f976926d109e00192a78fba8c8285f6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5240c50839a0722c1c7f4ff73a302497926911fc phy: qcom-qusb2: Fix a memory leak on probe
6390e76f68696d61e8ffcc543dcc3d10a19817bb serial: xilinx_uartps: Fix race condition causing stuck TX
b4f1ec31a0768223065caa0665898bb15642e881 mips: cm: Convert to bitfield API to fix out-of-bounds access
348edefe42ddd4306a46b483b98812406d62c459 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f0390c7d40840ef6e7d50e226435d96b4a623a02 apparmor: fix error check
40f37568659ace9a674aefeb81fa36961433b0bb rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d21220cedc683a693d727f6ea075451e605669b0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c18cd500adec9e5369619146f6624fa09011f358 drm/plane-helper: fix uninitialized variable reference
3832c5f94021fbe42c8b6f73237eabb398c48d48 PCI: aardvark: Don't spam about PIO Response Status
3ba99d808132105358d58a9252b461e159e40ef5 NFS: Fix deadlocks in nfs_scan_commit_list()
c720a4453928521342c3e0878779169a3caf69e2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
891ab15a8784d18b41a10f0e7dbcae5a5dba9339 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
afa45cbd93049e06e885ddcc3b56efe006a7d2ea dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
371ca685b8672d83adb0a52e90bdd1aee297a673 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
34d7b00d63b5485c7f973e2e6b9e45dd1daf0398 auxdisplay: ht16k33: Connect backlight to fbdev
4d3a14e9f544fd61b27b16c9c50af7382835eae0 auxdisplay: ht16k33: Fix frame buffer device blanking
65ffb17a3543f73f1df6856ae5027185a3cd1068 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
26ccad2cac88a759f39ff52b5e098e4204db87a7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
44ac0318814db9276493700ce484f1430b6b1341 m68k: set a default value for MEMORY_RESERVE
05f510a7e5ce7fa79e4cef3d7cfa47bed40c4bad watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
80011ab78a7d5658d28e310988010a5b3ff4e476 ar7: fix kernel builds for compiler test
ef94221963d823da4ed438e1f3a1c9ecd658a625 scsi: qla2xxx: Fix gnl list corruption
ad8814234a4be0c3afee68680108d52ac4bf1b7b scsi: qla2xxx: Turn off target reset during issue_lip
01858bf4f7d981d2024b0e2e4a82716d54fa5cba i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
34e8040898fcf364ef1660407cd38e9be39770b7 xen-pciback: Fix return in pm_ctrl_init()
b9a280b87a04f528fdc670f05f37cffb986113aa net: davinci_emac: Fix interrupt pacing disable
708ff3dc8f72e93578969421c669186a9682850c net: vlan: fix a UAF in vlan_dev_real_dev()
e3e9743dbb03537d59a77bdf542a9f0d6d10c8bf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e69a4a75ce59cdf2106fc76f7a4e63bb3417d884 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b893b9c18b6941348bb5894a32a2b7876e09fc90 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f56d5ceb5b3d1aa89bcc7868b9ec38e4f2cb8eab zram: off by one in read_block_state()
4fe718d14f7d18ab1cdd72d521b38804e99d4ec1 llc: fix out-of-bound array index in llc_sk_dev_hash()
19222b097383557ddae245458ca8ecb5b2768196 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e2a0fc42e9b668c037a754ed6d6e412d3ad39680 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5e637c275b9efd632a3e997d4aab0203dee99e9a vsock: prevent unnecessary refcnt inc for nonblocking connect
615219108c82bb0ea70eb214a42181166f419df7 cxgb4: fix eeprom len when diagnostics not implemented

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-abe07a3951c5-f426f8494fb8.txt

7ecd6c6d7f89ab6920cbd171104672017db61351 media: dvb-usb: fix ununit-value in az6027_rc_query
73a5d80ef4bc70d353aff116c5da4bf79a3107c0 media: si470x: Avoid card name truncation
3e974b8ef208a7b1f5cf83b134024c84f08cb940 cpuidle: Fix kobject memory leaks in error paths
e955311fd34a0291b7804f3012f1ad892a7e5515 ath9k: Fix potential interrupt storm on queue reset
997fda24076ca656937010f1d9ee1422dc651178 crypto: qat - detect PFVF collision after ACK
4e09f49efdcad284edd584dea337e767e71c2f5e b43legacy: fix a lower bounds test
24e1e2601dd7b555e4b845ab69e4417bf7d4deeb b43: fix a lower bounds test
d9d42454b63875dc2e8cd15b4ad838f236dbee1a memstick: avoid out-of-range warning
b11d7e1a39dce2576947c2c7de4d36d50b07fe09 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5fe98ce3212e8a91d90a8cdd023698b1952e1550 drm/msm: uninitialized variable in msm_gem_import()
ec7fb964f732d4664e36baaceeb6eda49b05631b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ce0213e5f98b9fe342e41674ce8477cae6ef4b89 mmc: mxs-mmc: disable regulator on error and in the remove function
ad71262631a546bae4ac73a913cff622714786a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
49146d14e1f5f4398881f1e62aca1fa267a4833a mwifiex: Send DELBA requests according to spec
d31cc7945ec06552d5183dbaf8d18c9f494b85b4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6433f4a1aa7b230c87931c2e45c2c0ae47fdf49a libertas_tf: Fix possible memory leak in probe and disconnect
be1fd5984613e1209d84d145452dc605862a929e libertas: Fix possible memory leak in probe and disconnect
0c46bd2fd91bf6d6f9ce5cec85853f9fb334b909 crypto: pcrypt - Delay write to padata->info
037afb455da449684acc8ad8e48dc80d999ae0db ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d1f63ffd5d4ff7f2d3b38342425e0448896a51c6 scsi: dc395: Fix error case unwinding
dff8f6eeba0810c1e582fe0aaaaf433cb52677a8 JFS: fix memleak in jfs_mount
2c80322af38de99814768c312220c16f043315e1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
877248ed24ba715d377a690a24bc6a9342041f1b video: fbdev: chipsfb: use memset_io() instead of memset()
0daa2f89cdd84ad9ede8318f6339aaf8fd641600 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2ce4db1a8cb78f271406242f67f0d91ffab3ae79 usb: gadget: hid: fix error code in do_config()
1c78386999706e6e7c8a0380711c8c62e0ba3629 power: supply: rt5033_battery: Change voltage values to µV
c06d24ba475465d40acbf759f00cf802e5dcd2b7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dc16e88796ffc865cf47329f1857da4f0a3de671 RDMA/mlx4: Return missed an error if device doesn't support steering
3b1ac2a9932a4ece6011756add75e8c862085185 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d984cd1b4152306274fc4b1b8f562e8dbe2e0d49 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d2ae263f75379ffd48d7a6075bfaefca28795441 m68k: set a default value for MEMORY_RESERVE
04e84c26c95874883f721d8b62b31e006c0c4399 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9f49e4f5cb2de368c547a92f8b0b6dfea9b3543a scsi: qla2xxx: Turn off target reset during issue_lip
440fd8e6d363c90fc1df7dff32ddf65f79338369 xen-pciback: Fix return in pm_ctrl_init()
11c3a5810fc8082c5371c7cf5b1bf901ebb190e3 net: davinci_emac: Fix interrupt pacing disable
67a8132edd58848f50b8ce6051b6e6fc825e83db bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
19c3e038a080bf91f86b272ca73ae60a7cbccf4d llc: fix out-of-bound array index in llc_sk_dev_hash()
735898de31bd8ba8ed285f720c426fa0fa506ba7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f426f8494fb8fe376fb0f42ee30aeef9fce7b3dd vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5791c6f1d6c-e06523efe20e.txt

ac2de48c963435fe1d23b38db652fc751fd85850 media: dvb-usb: fix ununit-value in az6027_rc_query
e38f2a10c9eda5ac3119ac084f7367192f9cefdb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
931c5fb398b6fe6cfe0dfbf8e0087fac73ba258e media: si470x: Avoid card name truncation
2b19f79ec568b4af1845f49a230d0371287ef394 cpuidle: Fix kobject memory leaks in error paths
9938ecc41b3f602d9a50d639acc3775ae79ab441 ath9k: Fix potential interrupt storm on queue reset
408a5bde9de083d335aff11c253bb9e674ac1c77 crypto: qat - detect PFVF collision after ACK
fb9f61a4e7ea9bf9e95be693481ec5bf4398cbdf crypto: qat - disregard spurious PFVF interrupts
f9c21444be90afa3c36448cdcff7d2c4eabffa78 b43legacy: fix a lower bounds test
e3014188e3e04f9965cf09831a087239496f6286 b43: fix a lower bounds test
9cbb14fe971455c2debd720b724bb4e06c061f93 memstick: avoid out-of-range warning
50704873b83fb6282eccd869fe2f3ac2d8b057e9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a3bd219522a04d633717a13675644daab0350c9b hwmon: Fix possible memleak in __hwmon_device_register()
822e81e124c82e3d3356ae9bd42f7661c9d91a27 ath10k: fix max antenna gain unit
4fa02c9e0074f09768109208a5937395f1a02c69 drm/msm: uninitialized variable in msm_gem_import()
4114d1f98f52ae3d304bddf86e58d243d48ddae6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c23469662cb4ed61b926aa7e5d2d952d7122a5ce mmc: mxs-mmc: disable regulator on error and in the remove function
fd9a0749af0bc4d95b8fdf19f8e9f196fe73108e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
20719078533947c3a46e64ee0697b47d061017ad mwifiex: Send DELBA requests according to spec
e3b0993f698515562c89217c244e71180b059cc9 phy: micrel: ksz8041nl: do not use power down mode
6990e54fd201e1c4e144a29b09075acdee4afc8c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c25963b2e27a92d8ff58343f9d42e85318e1b65f s390/gmap: validate VMA in __gmap_zap()
4210e3b0219fb6a645b7cce9a4571a7b2d59a487 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
003dd2a023dd0b8ee3064c8ffea95328240677af irq: mips: avoid nested irq_enter()
47bf62b5f936a0102672f1a94b054285cc232821 samples/kretprobes: Fix return value if register_kretprobe() failed
809f139828ca3064fcd30497c439b922ab5c194f libertas_tf: Fix possible memory leak in probe and disconnect
9e2e2598990433cd736eaeabb0b2cc2a31021114 libertas: Fix possible memory leak in probe and disconnect
3b186040f1f753114fca21736075b723b252be8b crypto: pcrypt - Delay write to padata->info
f387ab619dd131e288e84e714367334605c6e39c ibmvnic: Process crqs after enabling interrupts
b6e18fe68ab35bb3550054843182b208b6e265a6 RDMA/rxe: Fix wrong port_cap_flags
1321388f2abe9d13d9d866b8bba017f71a278992 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
73582531ca1557b8c1c959e4e3de334c1c8da06b scsi: dc395: Fix error case unwinding
268f3fa5bface1fe034454102e92517bb418611a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f3eb80e39d7c0f2a953659022423c56de180d085 JFS: fix memleak in jfs_mount
197081f12bb39d59a7bc799e3e3724d1a18537ae arm: dts: omap3-gta04a4: accelerometer irq fix
5d0c229d7e47549dc4880ad62f7e171a03f4dcca soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5ce75802867f5b435096a8caacda5fb62fd47812 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a90e2a6eaccb6751f06406068913e3ec9c110448 video: fbdev: chipsfb: use memset_io() instead of memset()
c10dd7a85f8f559031e3d37b8a681f46c0d36b19 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2e11a5ea19fdb4b7cce0da28e291ec8e0608dce7 usb: gadget: hid: fix error code in do_config()
1a271fadaa482dda520d2931fb494b5cf3065f17 power: supply: rt5033_battery: Change voltage values to µV
40af5c8422e50ee6865d91d3fe9bcfd1ea9e257d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b55b410d399261e357b03674bf128be771a9798d RDMA/mlx4: Return missed an error if device doesn't support steering
f2eeb9bc4ba034e4788a7006062208f4c25a05b2 serial: xilinx_uartps: Fix race condition causing stuck TX
c6cdad8b0d098b44a2d74de983945164a1e9ec66 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16c18c23809a59dcc8275cec9f216cdeed667251 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b4399fd0f3290f96ecbe0bd1d5f2d6723a588892 drm/plane-helper: fix uninitialized variable reference
e51341ebea9be514316e26d6fc268341288a80a9 PCI: aardvark: Don't spam about PIO Response Status
3606d7f8787fe9f938ddeff1214d987be48e526c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c8e13f2097060d85e75ddcb75293104d833f1e64 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9a61638ad4090bda0dc032690e0238adbae2b502 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9e141173629b24a084455c52b32c2d9e23fc2f51 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6a56244047f674fa3dd16852667a88515d084d81 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ce191fb5099cad91b51f9ecedf8d8ea4821e4323 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
576c6f236afa35031efb9d683fa72b5ac2c861ed m68k: set a default value for MEMORY_RESERVE
b63b0acf90caee64379deaa97f08ea1abe2b0bd6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
988234c20594fb301ccf85a5dd7629812f9b7c43 scsi: qla2xxx: Turn off target reset during issue_lip
62a16d99c1ad4c96b25bf70f9e9738d2fda7a26a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1d105c78a70e15d5b3309cda2cbc6eb046291bac xen-pciback: Fix return in pm_ctrl_init()
57ce1b752b6da297f10f749cb3962eece63d2393 net: davinci_emac: Fix interrupt pacing disable
fb08c4185f26da717a7c0f3c6802f7616859d4c1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d897cadcc7313fada74c00d96c9a13cdccb353cb bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
34501e7e2360a4d8493245762a8e4b7aef9f95dc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c8c7116cf64f35d00cc456c41847734860a43edd llc: fix out-of-bound array index in llc_sk_dev_hash()
f95d9dc6d9eaeee57b1a51e5d646a7e7b3337615 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e06523efe20e1e5514f0088cbd6134f9ef17f78d vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-608b9021073c-82f7003a9509.txt

fe441dbb6c3fea4f7c628d9cb8dac970496af999 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
27efda40b391db1f3f7b0c868c72383a572e99ef mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
52aeab859ddf68a6c6b53d8d2f4ff726392e3412 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
fb34e5ded34a375c8ea62ca53301fd8d7e0c692a mt76: mt7915: fix possible infinite loop release semaphore
ae477ead6f8fbbe1a6c61562df765b821fb49ae1 mt76: mt7615: fix monitor mode tear down crash
0cc9dc286cc63d12f0f2f211132efa9fc2e0dca9 mt76: mt7915: fix sta_rec_wtbl tag len
20676a61c51eebde04c1078317e0f07b3be263ff mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
0b3fe1202d79f0a2e7708f251671db00bef265f0 rsi: stop thread firstly in rsi_91x_init() error handling
289c1805e7040adce3c3bb0fd7e5acc4f8b66851 mwifiex: Send DELBA requests according to spec
83d02eae5a453d2aa7b5fb69e3c80adbc39872fe net: enetc: unmap DMA in enetc_send_cmd()
31327c7baad87fc2e4c19210674a1e488a3a72f2 phy: micrel: ksz8041nl: do not use power down mode
0458df4f0ad38aa80fd8d713003b794f1d6733d2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3de10b0f52e2bd2b42e8655f9e8eec647ab279ad PM: hibernate: fix sparse warnings
e0cfcf054f8e074cf4e228f67eb609c51efbddf6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
688abf7a0066692c198d0d1d6a503ef68265a6e8 x86/sev: Fix stack type check in vc_switch_off_ist()
17dcc938c6b0d2c615fee8a20f6aa00708e3694d drm/msm: Fix potential NULL dereference in DPU SSPP
7a3f0cb17f96e017c454eb57372577ecc133796e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e04c7dcdd3c97a9a1ef3ceec7b6a128954d1eb94 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
5afd6990a9702b309fa56f357552a88a5cb178cb KVM: selftests: Fix nested SVM tests when built with clang
55efb91c9db2136237a06c1ab545fff4bfbe0616 bpftool: Avoid leaking the JSON writer prepared for program metadata
425fe30d67656a509abb605376cdb7aa237fc7ae libbpf: Fix BTF data layout checks and allow empty BTF
fc34e7f4f09a90b40491e8d48f6876f55635e137 libbpf: Allow loading empty BTFs
75976a7de4030624afdc0e293d7716e4ab5ca235 libbpf: Fix overflow in BTF sanity checks
2050a5d638c5e40d4a7fad27b074b2c8f8a6569a libbpf: Fix BTF header parsing checks
28849a17d2f391204d7f1834ae98b143b02bc0b4 s390/gmap: validate VMA in __gmap_zap()
7fa4ebe6bbfa32c75d07002d2db301c175ad5487 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1f1fa5e5d02dd8538e96f77043f460b8b4d582fa s390/mm: validate VMA in PGSTE manipulation functions
dc0a945fbae52c6ec48abb138f309df4babd0b30 s390/mm: fix VMA and page table handling code in storage key handling functions
ca84608a5d3d1b86528672c8f420ffea81dae581 s390/uv: fully validate the VMA before calling follow_page()
24aa09f074751fc38818fa123d01674a11b75233 KVM: s390: pv: avoid double free of sida page
c0edac1491233759521a1ca0d88ff5ce65c27049 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ea9ee25086247ff84ea36137d09f72f2195236a8 irq: mips: avoid nested irq_enter()
92b7dd837bebc7fe6aef625e33cf7dc2b8c5b662 ataflop: use a separate gendisk for each media format
350c0e40691b8e881cb248e9554564b23f120888 ataflop: potential out of bounds in do_format()
aee9b0a6e92e407bc742098bc0aefa9e20c5723e block: ataflop: more blk-mq refactoring fixes
4bc7ba1b465fd98b4891b291343a0aab25554bff tpm: fix Atmel TPM crash caused by too frequent queries
71653abf7d1c3ccbc16773d161c12078708f08b7 tpm_tis_spi: Add missing SPI ID
6f830a758c4c586b66ec8bfdae434a3a2f062b5b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
c7d8544cd02cd2f24e6d5ebbfe637866ffb4680f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
dc329a4e27c72c50758aa0eec330521c4fc318f1 spi: spi-rpc-if: Check return value of rpcif_sw_init()
cf54cbb6074858d13d2a47a67d7a8192711dd491 samples/kretprobes: Fix return value if register_kretprobe() failed
f7fd9777f83726a18748c9f9abe2eaae87ff3fb3 KVM: s390: Fix handle_sske page fault handling
33059f3888db92768a36b8b92c050030a67c6870 libertas_tf: Fix possible memory leak in probe and disconnect
96a0c4ed204b402e2163ff6496870b93dcf5d7b4 libertas: Fix possible memory leak in probe and disconnect
329e1de77ae4245d6601ad1f26944e7adbbbcfe3 wcn36xx: add proper DMA memory barriers in rx path
9bff5d37405a6cb66000ddc8080f540adc1ab93b wcn36xx: Fix (QoS) null data frame bitrate/modulation
fc7282bec69b95330918e48cf444e741567d9c8c wcn36xx: Fix discarded frames due to wrong sequence number
62192af60d796c4b5f96907315230616f8840148 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
943b08b2d8f43006f368c7b9bf2b369f3b53ab90 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
cd754320aa4471409bbc51352e82e5ffc2b78232 selftests/bpf: Fix fd cleanup in sk_lookup test
489234c811c2f9acdb2365d643cca35ed3e71330 net: amd-xgbe: Toggle PLL settings during rate change
b6df2b84f10cde34af96bf6d3933e96b09fdfebf net: phylink: avoid mvneta warning when setting pause parameters
f728c97d08116a260c18b8070b6660d910b47fad crypto: pcrypt - Delay write to padata->info
554a217d752695c0329ab613541112a401db23aa selftests/bpf: Fix fclose/pclose mismatch in test_progs
e1fe669b5b34b4e3f5fac10e0cc73bdd30f15c80 udp6: allow SO_MARK ctrl msg to affect routing
797d0f4451bca8f8d0e7e7380787a53e53af78fa ibmvnic: don't stop queue in xmit
0df0cb99d67ab335fff79d2cdbb41f63ebdea4b0 ibmvnic: Process crqs after enabling interrupts
d532b31efd21478375cd13783467d8f39a053443 cgroup: Fix rootcg cpu.stat guest double counting
b826fc9beaf65bfd4ec2e95ab59f95444ee7ef94 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
c590d24821d81a259371823203d4fefbb75b83d1 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
6d70a17bcf52cf63dc655082610b17ee0d2b2016 of: unittest: fix EXPECT text for gpio hog errors
b223b91afc83097aa3003d76b115ff7de74e466b iio: st_sensors: Call st_sensors_power_enable() from bus drivers
f6170c8722c926ca2102ac45420b2bba0bd24b71 iio: st_sensors: disable regulators after device unregistration
2b6eed05eb7698fb1c2b2aee0c17734ec00feaa0 RDMA/rxe: Fix wrong port_cap_flags
3cea981399c965d8def236792b7505d7335d4465 ARM: dts: BCM5301X: Fix memory nodes names
da573064517e94dbfb91f07977b2f1022f9674cc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
03709ecf3786011bb58465b63e6d55ea51d365fe ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fe6dd4501a6bd62e0370bab4ff2a1769fa3ae545 arm64: dts: rockchip: Fix GPU register width for RK3328
0b150f3ace3a5996a9bddead7a11f30acf09022b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
c52348069a7da4d6a92a056fc7b9eeccc44ed4eb RDMA/bnxt_re: Fix query SRQ failure
c80a1eb9de58719947b84d6d519b2fee598f3acc arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
9ead618593f53f15235f2a7922bb89b33fb072db arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c8b831bfcff2052e6b01d5e3a040b8df484fecae arm64: dts: meson-g12a: Fix the pwm regulator supply properties
25b45ce3013d384a55783ed330d773b97978e15a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
38463347c3ad4ec30b73bfc7ff68c41648f9dc3a bus: ti-sysc: Fix timekeeping_suspended warning on resume
5f53a1b7974afef1472f9a35f6af5e20c1e4de47 ARM: dts: at91: tse850: the emac<->phy interface is rmii
49c8817731b7bbcc0e8fbec7e776899d7115038b scsi: dc395: Fix error case unwinding
268435078556f85fc294ed3f50c84d79ad1db44e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b1433c25431e382ad7b80acc7192d480f4318147 JFS: fix memleak in jfs_mount
64737ef7341eb78ba9519dbfa0379232ede404ff arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3cbec5f15cb04d0b92ce8769381c5a8096000615 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
55a79ebc41363857045f7d616387e7a5484da2f5 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
7a8f74cbd0ca66db0a08128ab54287028cdbf98e ALSA: hda: Reduce udelay() at SKL+ position reporting
ed98914303d1deb4bfcb4e7695b7f94acfa99da6 ALSA: hda: Release controller display power during shutdown/reboot
cd8bbbf8441d6cf3e86b0868a5de04e66a5ef7e7 ALSA: hda: Fix hang during shutdown due to link reset
934de290c1465d60843ef108e0e3694a96a4594a ALSA: hda: Use position buffer for SKL+ again
f4cca2488cd5d51de8949a6c73489f84f1e0c638 soundwire: debugfs: use controller id and link_id for debugfs
a7ac99cd32ca8493086a1a8e50f8d3731c345df6 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
3a50344c16c7b2c3fe483faf504a4fd9a3b39150 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7ba08149ea54eb44178202653257b23dc38c1667 driver core: Fix possible memory leak in device_link_add()
6125fe6074f84f9b84013ac60e4181ece26a5f6f arm: dts: omap3-gta04a4: accelerometer irq fix
7c369bc784245771f8ffa8b5ca3fe0f2d900df0a ASoC: SOF: topology: do not power down primary core during topology removal
b9987c1ed6051a5722ec5cb3e838b0e46d56b289 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5dedf7e28f674d81c0b9d0a51b40a5c98d3f3f8e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c726c6dbfe1eb36cdc4da1824bab5355c1373d14 clk: at91: check pmc node status before registering syscore ops
0bc384742c18fdaf9c130e025fdbe9a67c6f7548 video: fbdev: chipsfb: use memset_io() instead of memset()
2cd6903397355d17297d02b8d97c6c0e59a8b1e2 powerpc: Refactor is_kvm_guest() declaration to new header
1f4a9088033f31ab52b73afa5e40769a057fa302 powerpc: Rename is_kvm_guest() to check_kvm_guest()
5eccd9dd2eb2c22a16f038d4c64e1efb8ec2fc92 powerpc: Reintroduce is_kvm_guest() as a fast-path check
03de86384c158ae80a2a532f2a78a1680e6b24a4 powerpc: Fix is_kvm_guest() / kvm_para_available()
7323b0d86d15769ba1fc9e0daf9db3d4e09085ef powerpc: fix unbalanced node refcount in check_kvm_guest()
4fc83b851961c1d6323351fc58806019a5db1415 powerpc/pseries/cpuhp: cache node corrections
21d97b5ed70a532667bacc7a89c3c40eb818502a serial: 8250_dw: Drop wrong use of ACPI_PTR()
0e9ceb260d6c5f34685bf3f79aeef22560f83c3c usb: gadget: hid: fix error code in do_config()
c1e4ad573629435498524f895e078ea8cc9caae5 power: supply: rt5033_battery: Change voltage values to µV
a84296930a3b0048b0251861ef78788b03bf0dce power: supply: max17040: drop unused platform data support
40ce7d9d95ab77125924148874e7226c2109e184 power: supply: max17040: fix null-ptr-deref in max17040_probe()
29aaee3b4c99126511e47028d21400dae625a320 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
079598dfd0e94b12fb2913bbf26e10f88c46a0c8 RDMA/mlx4: Return missed an error if device doesn't support steering
8d736fc34a2d55e1da8c3c9c7cafceb8e449f0eb usb: musb: select GENERIC_PHY instead of depending on it
8a1f652bf93780ba034fd0c3965083f8d1c72c5f staging: most: dim2: do not double-register the same device
797f74073a7a45db2b079e34cbf76f907d057bdb staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
06e4c089f550d79fc863cef5e936bf25043efc8a pinctrl: renesas: checker: Fix off-by-one bug in drive register check
5c8ca4743ec6059925f3cb249071d16ffe50cd86 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
6308ddd436e79342a01d1d0ec9f60d5bce6ac0fe ARM: dts: stm32: fix SAI sub nodes register range
fecf05c3dc449ff552f648a27ed9df3485b068dc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
128d76f66b5aa2b155584bf2df43b42fbb4eaae6 ASoC: cs42l42: Correct some register default values
042f97c8f1d35845f78587767dc3c656538f78d1 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f2b46a00eb36256e4d28e495c80271774b151fa4 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9f758967c04dd5220d24ec3a4cca9d4faf355925 soc: qcom: rpmhpd: Make power_on actually enable the domain
2f50dbc40139e2ff0e4c55f29523572ce5deeed7 usb: typec: STUSB160X should select REGMAP_I2C
7573a55fe53e6fa4170b75faa7af45a95ffd84f1 iio: adis: do not disabe IRQs in 'adis_init()'
7e719f1f4bcbc6dfaff8bc609c1f4a736f62646e scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
135359cfabbc12c07fe067ce7d4075cb2dc7a2cb scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
5d6fe7688dc8dd377a7bf2d2cee1462cd22b76aa serial: imx: fix detach/attach of serial console
412f1c891692b1ab84a634bdcf697e6d7e741f6e usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
972a11819dcb962a29e0ab2c04f9d8035a9bcb7d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
fc003437f8849d2ba7fffa1d2a92474951bdedb7 usb: dwc2: drd: reset current session before setting the new one
6825c6b20f778f60cbdc76570da841497df4194d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
535109996b14dacb2888a531f64878f6ab869c6a soc: qcom: apr: Add of_node_put() before return
84e61cd56e23bccddaef71eb0cfe890399a761bd pinctrl: equilibrium: Fix function addition in multiple groups
96018647777125182e29c670ee54dacdbbdcdcd6 phy: qcom-qusb2: Fix a memory leak on probe
745d9cc2c4be585f76d48dfd784bbd24e7199a41 phy: ti: gmii-sel: check of_get_address() for failure
7b4f8c6a0ad7a9a60c32312ac9d7decfd74594a3 phy: qcom-snps: Correct the FSEL_MASK
1b53b32b0b0cf11919b9f34ce329268f1e02f079 serial: xilinx_uartps: Fix race condition causing stuck TX
5d6d1c2c86df29fb6f7ec0b18ea4bff06358be11 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
4e5a51ae3059d8a66bf060d81c230dcdb01396cb HID: u2fzero: clarify error check and length calculations
224251ce34628fed0fca8fbe2f56d397309f7543 HID: u2fzero: properly handle timeouts in usb_submit_urb
e39faa8cb498a8964ea652e75a1e6c723b8366da powerpc/44x/fsp2: add missing of_node_put
19d3e27529c46f13584bfa72eb0895b07593cf21 ASoC: cs42l42: Disable regulators if probe fails
dd4654b86c8f90c2a03426852d2bf28d262c4092 ASoC: cs42l42: Use device_property API instead of of_property
459d779844a96be4cf61dfefdb57854156c12434 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ef75e6165f231549c11c05c26ddc79f3cccc2477 virtio_ring: check desc == NULL when using indirect with packed
58c8e803f31bd597bb4c15be886d9a857b3c6883 mips: cm: Convert to bitfield API to fix out-of-bounds access
f609fcdb1c7ddafd99b0960fd82e5f667b792260 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0be78a6d93882e2ce027b119bd8b01ac5f483d8a apparmor: fix error check
2074cd5e5cbffa7ea4851376b9a5cc4ee29a832d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
05ef158ef42a5ceaee5a538da9b4a8f513c498c6 nfsd: don't alloc under spinlock in rpc_parse_scope_id
70e5c3d21a234ecab95502cbc68f35ccae0be62b i2c: mediatek: fixing the incorrect register offset
8975f4faaa915d94564cbf4191139b54de3a446f NFS: Fix dentry verifier races
b54d9bbb279fc4ff858bc375d15ebcdb111406fe pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f50fcc87dea27db99276984b1364e82988bc2d12 drm/plane-helper: fix uninitialized variable reference
1e61b856843e53e4322e4cc9d731bd7f606a20bd PCI: aardvark: Don't spam about PIO Response Status
7dc2a39d9ddf37ae252d0808bed7ef1ab0d06d41 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
2fc1b723b74799fc675c9f828d61493107614501 opp: Fix return in _opp_add_static_v2()
3ea703df0b10a21badf056e9e505f98ed85a0048 NFS: Fix deadlocks in nfs_scan_commit_list()
ea196acd407def133fd352679c88946135b80ace fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bef7e26959f91ba1ce74bc9e2a34e28cd5bce442 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d5da055ec2777069ccfd7270b4b01eef451c0eaa PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d4b5d8a6e3812a314ff5f0ffe9b4f8745d25ca3e mtd: core: don't remove debugfs directory if device is in use
b09894116980ad491151308381023314928423d6 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ab12909a532fd417e4d8752217fd6a9b1fce95ec rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
699f74f98372e0b00a0c30a2cb007de2f19b5eb7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
eb9de5d6cf90a58e23da64fde609e8ab3998c49d NFS: Fix up commit deadlocks
b7d318628c2a6c0d9ea9b994c150fbf178acc406 NFS: Fix an Oops in pnfs_mark_request_commit()
90142bfe0bcecb068016eb5ba193c1552766f41e Fix user namespace leak
514a35442098117fed89d1b9c1552672c70d5ec8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
978ebf40040b5f9b5fa9c1914daf185ea5bfcd7f auxdisplay: ht16k33: Connect backlight to fbdev
d5eb853f868790e8b45eea63560a5f2be92ac28b auxdisplay: ht16k33: Fix frame buffer device blanking
98186c17cf62940a0fb604e378c009e0de5d48a0 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
224c19d82ae389230abf07484a764f6456619080 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
056ae913ea400cf3eff4a3ae13c0f8b8c2c3c616 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bddabb68fdf7abe478e8140f9b1cec1e757635d4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
61970a2141e7235544afcf00f00f08e3443063e2 m68k: set a default value for MEMORY_RESERVE
3bfa0d59d754e8e863a61d76ed6e0b35f0f00c5b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
035bf9c3cc2d014dbacadbd9f5fbb5d137ebcb08 ar7: fix kernel builds for compiler test
ff2fa368a8a0927e64fe3b38ae2236abaa8d9b66 scsi: qla2xxx: Changes to support FCP2 Target
29e5d59d95fe8e160b9df35c33d3d031662eaee1 scsi: qla2xxx: Relogin during fabric disturbance
7e350ed24f69556a967cbb7d027f7a7e356e87ff scsi: qla2xxx: Fix gnl list corruption
87c24d4316d7bc88943e065b318e82d91110d0ba scsi: qla2xxx: Turn off target reset during issue_lip
fb0ca20cb3019316f6acd551777d35440f0fc8d9 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
39576b1fa0c28d6dbe685532577d94f5d4016a09 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d2727d6666d21ed3ddf9f05aa36a2b91707c3eeb xen-pciback: Fix return in pm_ctrl_init()
1cbed2f75536f381d98e1167d10efffa45eb16e0 net: davinci_emac: Fix interrupt pacing disable
8eb11b7efce489421fbcac07f0fd40352ed073c4 ethtool: fix ethtool msg len calculation for pause stats
86c86b535b0a17df37545d500294e3ed8e5c7c4b openrisc: fix SMP tlb flush NULL pointer dereference
8f16be291fd3df3242c60347f7b2762de4ade944 net: vlan: fix a UAF in vlan_dev_real_dev()
bde52fd19734bb4c9d56e47ca9f0eeb2ab1f38df ice: Fix replacing VF hardware MAC to existing MAC filter
73fba100dec1c4b11b4ac1020ce51083b989343d ice: Fix not stopping Tx queues for VFs
87a5ba6789d3d653b619323017cb9cada5966cac ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a6ca1db7d58e5c46f58f45ec8d87dbc57833d7db drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
7fd430f3f427e413ff6b61df6adf993bdf52289a block/ataflop: use the blk_cleanup_disk() helper
946df02c6507c770205036f05f147e0bb35653c4 block/ataflop: add registration bool before calling del_gendisk()
ce16103353f0520f2d3da9da6ede3bb5cb7a08d1 block/ataflop: provide a helper for cleanup up an atari disk
f7f492eac3dfc151799588a07a5da18d2a3bd820 ataflop: remove ataflop_probe_lock mutex
db2ebeb826993236d902164d3351724bff387fc5 net: phy: fix duplex out of sync problem while changing settings
95d4815173da681d8aa9c331c237b89586a26f92 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
afcb58e9228a93629a3cd2a0afd627f0a13ffcbc mfd: core: Add missing of_node_put for loop iteration
12e1b9fe55dd79f1b9784b3d65d9072cc34b4fe6 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
961e8607c1ce4e60c6676207cf3188c317a0c789 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5b933c75a14ef5b7af71e012b1e41fc32a8b8457 zram: off by one in read_block_state()
c73ea6329d9ffd9308dafab56e9ddff99c474321 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f2cc2165078a2b4c3cb35a20f2ffb27fb49e9044 llc: fix out-of-bound array index in llc_sk_dev_hash()
06bfacfa300ced4366fb3762fd346792a67e4b16 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7b8463e5a50b16c03b9b4cc4623c082614efb08d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
68892be2e14b287b0fd6f67bce6262e4c60bcb13 bpf, sockmap: Remove unhash handler for BPF sockmap usage
43bde02dc56ba7c0c986c22fed09e995266d5225 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e8ac9fddab9e036f1ab654a85069ec6aded51a9d gve: Fix off by one in gve_tx_timeout()
24ee6a649bdc0393b2b817b5f137809c6c412b4b seq_file: fix passing wrong private data
5ba159d848de7b4f266e4fa8cd546825145e49e8 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
0775e50b3e74ab0deed6b771fffbe3b5c32d00fc net: hns3: fix kernel crash when unload VF while it is being reset
78ecf2b54113bb5c82964a37b11315289951e01b net: hns3: allow configure ETS bandwidth of all TCs
18f0f172722350cf0d1af251edd5e35e4da0e412 net: stmmac: allow a tc-taprio base-time of zero
7079a2a310ac332c38bcfdfffc408c08425af65d net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
521ab46993da029ac2296e56dd52cedda4e9f500 vsock: prevent unnecessary refcnt inc for nonblocking connect
e66a298231eb40b8e8e77ff65df5ec9156601781 net/smc: fix sk_refcnt underflow on linkdown and fallback
69466a659c3fd72380e74f1b7400f1d3ee45be31 cxgb4: fix eeprom len when diagnostics not implemented
82f7003a950913009a512ff9177b356073377574 selftests/net: udpgso_bench_rx: fix port argument

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-172eaf44fab2-13b3605909d1.txt

bcbac83d5930d293411c47a49ac7c1a3cdc0d457 b43legacy: fix a lower bounds test
d55ab17312b543ead8b456022ee57e736fd6d3e0 b43: fix a lower bounds test
67e612aa43ead63baeaee1ba2d5a344fc75ec2e3 gve: Recover from queue stall due to missed IRQ
0dddaea7e7b16c4eab42ac4117d620214b0943ea gve: Track RX buffer allocation failures
ba6d92f56cdf91be6b6df82ab040874942ed1a47 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
765653743cda045a88681ffc6dadd2c315870720 mmc: sdhci-omap: Fix context restore
6b901ba1dc1af6fe69a3c34a8e3d3356aa200464 memstick: avoid out-of-range warning
d630716ff212e5267e1ccf44a2ca603cc0da56ab memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bb3a0b9ff75019cb48bc7abbc59c58419f4df36d net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d0cf84d82f11fb5c7d11d6660cac3184b805d293 hwmon: Fix possible memleak in __hwmon_device_register()
5c006e315e6d269b3811604efb858da06b3a2ad0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f03b0c1343932592820de633e8c10700793fa46a ath10k: fix max antenna gain unit
3957d6e1cc8395ffaa88c6f3a4223e6b50ff4ab5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
7e3d92447fd73dfa1e5016f75882bdfefc1bccc5 net: fealnx: fix build for UML
ba1278bf18b4356bccace44f7e9e7ed9d3822a99 net: tulip: winbond-840: fix build for UML
efeabaf50749baf6531bfc82f3391516516c4a88 x86: Fix get_wchan() to support the ORC unwinder
af2c5e9fa1c5de1134abc373b418ada13e1dcb35 tcp: switch orphan_count to bare per-cpu counters
2a608591aa4e7f3754f660192e7b498f7162c04e crypto: octeontx2 - set assoclen in aead_do_fallback()
e5ee61135768f85982c2ed2b0b4a3491ceb83bf5 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
c8c6edbcebc3cc389b8f774e0183f674e122ed61 drm/msm/dsi: add support for dsi test pattern generator
a7d798d561613d581b54a73b577f8778c2425c5f drm/msm/dsi: rename dual DSI to bonded DSI
cd4f7cea55b6b55358cd3be910f6d287a4df2f29 drm/msm/dsi: do not enable irq handler before powering up the host
80a4feb19622097d953a4ca45646b2314145d15d drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
e1b50bdfea7c1ca7f6c414e733c7cdcd228141dd drm/msm: potential error pointer dereference in init()
dc00c4d3d73b35e67f5ea7edd2c91b6a788594bd drm/msm: fix potential NULL dereference in cleanup
4b86b8c366ad5c6a200b4dfff9290a725c830751 drm/msm: uninitialized variable in msm_gem_import()
3c250dacc29fcfce54f56cdd08ac6763cd104a8c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fb9946569b5fd67f15518e2f5396b490b263925d mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
bcb2b3ddaa22fcf1b29aa23e8e29288da4bfe6ab media: ivtv: fix build for UML
6de31935273d3b3de7f6e77f3d57dc4c28ee48a3 media: ir_toy: assignment to be16 should be of correct type
663691588bff4c3c2ef56ac7040a135705d8d523 mmc: mxs-mmc: disable regulator on error and in the remove function
5ba02e9cbfb87cbdd8089cab37978f123a24f11e block: ataflop: fix breakage introduced at blk-mq refactoring
e7a99cac08a9648edb1a08a8b16a6756214a9694 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8f2b5a3a96173071d4e046faf1b87ca8a623d4bc ACPI: PM: Turn off unused wakeup power resources
684d0c654e93abec686a8168864ab39a98ca0c71 ACPI: PM: Fix sharing of wakeup power resources
6c6b635003aa72b8c974261b26756413c4c9a4d7 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
fab698f0c1a95eb01fcedc5020c420953c7ce37c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
298adc47ef0aa4f1b533047697405e2e6301529b mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
d0b35e36d97af567bc9a471331914d2cd4262ea5 mt76: mt7921: fix endianness warning in mt7921_update_txs
b3a79c064113f7a943579e599c26143142d6feba mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
ee5847ad105297344528c62953e4c8d59464f5b6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
28644a43dfc7fe5c87afa520097b45be476a67bb mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
75c474773f47946c4a733c226d376cfb2e3ec05b mt76: fix build error implicit enumeration conversion
8df1f454060f6a04f517051c709b9692459ded57 mt76: mt7921: fix survey-dump reporting
f0b49229cc25d9863d3b15583035a327555563d6 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
43f4cef98f126bbd5f487e7f13c73f8a74998620 mt76: mt7921: Fix out of order process by invalid event pkt
174ba38cca1b1d893b6d92c65f9af2f10007bfbf mt76: mt7915: fix potential overflow of eeprom page index
4e29209d35a5e4c4cf918ba51992266d68453a8f mt76: mt7915: fix bit fields for HT rate idx
f80159c4b860c50f763d5351727ad157495f04eb mt76: mt7921: fix dma hang in rmmod
ad0e0da6044544c0c1ef709ed7f656d549f6c92f mt76: connac: fix GTK rekey offload failure on WPA mixed mode
798daf77f2c00c5a369529edda36b942e9c54ef5 mt76: overwrite default reg_ops if necessary
bf84f2991fd41ad2a4e2f2aa77f37f00c9f6bb21 mt76: mt7921: report HE MU radiotap
48b9c5b59e9f00f9e31f80b07b1ae7e7b9dfd150 mt76: mt7921: fix firmware usage of RA info using legacy rates
3eccf1a81f3834e98e08068e1417861b6fa3ed84 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
ea66127d612ffad6b7cfbf7d2f2b4440039dcdba mt76: mt7921: always wake device if necessary in debugfs
2758fb53e73709ee7770b9a4898a5f8a90f0ef58 mt76: mt7915: fix hwmon temp sensor mem use-after-free
2d2a04591d195b16d0cf936aa18de6950c5b58ca mt76: mt7615: fix hwmon temp sensor mem use-after-free
1c91f635d25d2adcc70f3bf45e115d80f403c3ff mt76: mt7915: fix possible infinite loop release semaphore
d538a63f236a1a309f6a20decda60c61a47b4ba6 mt76: mt7921: fix retrying release semaphore without end
4f160cb55cafb25f7b78b2d54f885a25e89e687a mt76: mt7615: fix monitor mode tear down crash
3df55004593dc88a9e819ca88801b5f695ab73c2 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
8c91897a7a67d7dc1a27e82c39cb503ddc4185c5 mt76: mt7915: fix sta_rec_wtbl tag len
a7b6701a10b15e97d0f50beefe230a9fac183195 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9335859cec5d96833c6fe90c0eb8c86ee42c55c9 rsi: stop thread firstly in rsi_91x_init() error handling
6b2b806f3e6a6b35e6dbcde4e31c6e56074d3947 mwifiex: Send DELBA requests according to spec
09403337113277aba5df949608ff62e74e85f0e4 iwlwifi: mvm: reset PM state on unsuccessful resume
ed382b8bb671017c5f3eff77b2df7354310d7650 iwlwifi: pnvm: don't kmemdup() more than we have
3895bd6d76c56e9cab6f88483ab6acda6c2138c5 iwlwifi: pnvm: read EFI data only if long enough
f9c0100dbb2744d57d434457ae85a97cc3d48248 net: enetc: unmap DMA in enetc_send_cmd()
94584be1ef1f57d011a1ca52ecfaf011b06f0882 phy: micrel: ksz8041nl: do not use power down mode
a609e9def41502f704d84e0ba01cf9582aba5013 nbd: Fix use-after-free in pid_show
8061fd54cd46672dd6ea51c6020a44bf8ff94e9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
436c3d25e1aad992a5000ded65ba8141f632c9b7 PM: hibernate: fix sparse warnings
427a60acd002d2811f75434a4b58f89cda0f9fc6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
81fa53fa1b81d3ca7a6bc9e3a0c182749fba62cf x86/sev: Fix stack type check in vc_switch_off_ist()
3059bbf0544d70323b7494a7ba3aa250f5e3ca52 drm/msm: Fix potential NULL dereference in DPU SSPP
b2ae4a10d6f5f4165d0fab9fecb3465cfaa52f5f crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
ba6bb4ced997926ce058f2f599c679bf00a5ee5f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5f1a339854f5ff32fc754d73882c1df129a6e4a9 KVM: selftests: Fix nested SVM tests when built with clang
34bed469a71cab2bdab3f10a3bcfe6facf6c01a9 libbpf: Fix memory leak in btf__dedup()
80b610884e4ec9182bdf617fcdd1ab0769ed409f bpftool: Avoid leaking the JSON writer prepared for program metadata
bf977026f7dd9fa052c385980982564979b9c9d4 libbpf: Fix overflow in BTF sanity checks
f9eaacbeb002018040a3b41af2955ed3a7fa008a libbpf: Fix BTF header parsing checks
89a9997a9b0169a444e77779e9f8d0ef72539eff mt76: mt7615: mt7622: fix ibss and meshpoint
fe7e5b4043b52adcbb4b9f7bfad85c6e8805b538 s390/gmap: validate VMA in __gmap_zap()
7ae9fedeb917da62f7197cb91feff9489afb5084 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
49e4e26adff4615f808b99bf484aa0864a44e1fe s390/mm: validate VMA in PGSTE manipulation functions
3ec0caa894e09d9b52a701b275b36f7049d489bb s390/mm: fix VMA and page table handling code in storage key handling functions
50aa5a282933646231f5f08697c81df743edda1d s390/uv: fully validate the VMA before calling follow_page()
2c3a0d13f3cbaa0846ddcdc5319a8a1ac57d6ffa KVM: s390: pv: avoid double free of sida page
1fed3e50dd5e588a54a85fe8a618fd20bf28daf1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
087c7431d645b2fe2d717642291ab5bef21ce10f irq: mips: avoid nested irq_enter()
da979844db4a7130e8c7563f44cd2b0ac342fa00 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
85344a997040455647abcb74faf69c5f3c6295b6 ARM: 9142/1: kasan: work around LPAE build warning
6649cd93dcc18ddd77a37080b95aefdb965e6d6f ath10k: fix module load regression with iram-recovery feature
e1931dceb23f90f61696067bbb3afa51cb0b1596 block: ataflop: more blk-mq refactoring fixes
40893e28827ff0fa0d947214d413ed51144eca63 blk-cgroup: synchronize blkg creation against policy deactivation
b4c99702069688d51e43504bb299cb48cadc2744 tpm: fix Atmel TPM crash caused by too frequent queries
424a9b2acf41738a5a2f14db56cd5cb392a0281c tpm_tis_spi: Add missing SPI ID
b5874700de9ee4d178e1deb4cb3fb536dfb636a7 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7363cd73c8c85d792c12ab5569a0771a3689b55a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ce4dcb36163802f5c9d4c7b9f65b223a138274b9 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
0e0f68b285a35ad56c444c5821a0f0f67efc61ec spi: spi-rpc-if: Check return value of rpcif_sw_init()
f9ccae888c09114ba1e1e0fa7aabde92606f65fa sched: Add wrapper for get_wchan() to keep task blocked
01b92169971b2d783e3dafb3aced7e836091edd9 x86: Fix __get_wchan() for !STACKTRACE
85d69a0bbcc9a2abc8c26c89eea4917d782e4e77 samples/kretprobes: Fix return value if register_kretprobe() failed
dca2364c49b9dbab4e13999acb29d0f7a9cdc860 KVM: s390: Fix handle_sske page fault handling
d02270fad4bd3a07201a17e51ac45dae43fa1a97 libertas_tf: Fix possible memory leak in probe and disconnect
c7207b266fcabd6f9ceb37f1c67b302e5908a57a libertas: Fix possible memory leak in probe and disconnect
279884a4a0caea8741b9663d6c938a9bd83da321 wcn36xx: add proper DMA memory barriers in rx path
7701ffba443689940e8a323e0361f4d629bded9c wcn36xx: Fix (QoS) null data frame bitrate/modulation
fa94a4cf903d28c3a81ca9a4d198f3f491ba8156 wcn36xx: Fix discarded frames due to wrong sequence number
180123584760016ef9a2bebdf2f518ca27fc5746 bpf: Fixes possible race in update_prog_stats() for 32bit arches
74beb02094696ad711d18fe3ca1229c4c8d79a12 wcn36xx: Channel list update before hardware scan
1b128492fce92324f0c275d75dd5ce7c28d8abf3 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
06aa6f1db79c35a853f3eb41ede178b1e176279f drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
739ffca9ead01d533b1592cb1625c805737cbe20 selftests/bpf: Fix fd cleanup in sk_lookup test
2e5f177962c600b323bbf91f78cf395ed2646a9f selftests/bpf: Fix memory leak in test_ima
97402e445f8aece0abbd38e6b67344054b40b968 sctp: allow IP fragmentation when PLPMTUD enters Error state
f44790aba8620079e2126e41b40c57d18f38827c sctp: reset probe_timer in sctp_transport_pl_update
fbc1b27937b08c428f440e03409b26201f6ac713 sctp: subtract sctphdr len in sctp_transport_pl_hlen
1d540d2f160e67c280554883e76b7914cc283315 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
2f690812c31cbee9990bc86cc38ec69b52b21fc6 net: amd-xgbe: Toggle PLL settings during rate change
c9cd80a75d4ef16a504099bf5ea16380960a6f8c ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
25a9722b0cd87b06cf2e31518064f2e1ba4d5460 net: phylink: avoid mvneta warning when setting pause parameters
69dd07aaa6ae00c23becb5fa4ad6000dcedac0db net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
420845df3bbad4ccf18b457b8be4c35d4762b3dc selftests: net: bridge: update IGMP/MLD membership interval value
5a1529533eea7ba80dbf7f131aa05e280794a3a5 crypto: pcrypt - Delay write to padata->info
5a0169d9ba592cc0bdfbcd7f2a310c1ec1ea04d9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b11c3d6d2bbc5fdb41882cd8372febb00ef49633 udp6: allow SO_MARK ctrl msg to affect routing
a5888d7773ba0b43eb3355507a18f22a4dff254e ibmvnic: don't stop queue in xmit
f26bc969f456828c3b11275e66080174cab6c2c7 ibmvnic: Process crqs after enabling interrupts
e5ba62c9866541fb9a2506dae225e71f9dcf356a ibmvnic: delay complete()
fb4544a76626d547e6ce3ae2b32b81e10787bbec skmsg: Lose offset info in sk_psock_skb_ingress
f9d69adee7d27a930f5edf9bb7153a1f233b3736 cgroup: Fix rootcg cpu.stat guest double counting
03c95659c54d67143f9be1f62c5397e5cf682942 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
e1c8ea207869fd1534934a8be200c9775d5af77d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2115768c54911fdecf417f106b846426fa3194c6 of: unittest: fix EXPECT text for gpio hog errors
6fdf634f39aa9c5d805281939747525248c04110 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
c1e524d9d2c733776c1fb5b72f88b752d6e2b22b iio: st_sensors: disable regulators after device unregistration
88ff2e1bdb096652ba9522260b61aaef1ef82234 RDMA/rxe: Fix wrong port_cap_flags
9d08bf499d4affca3d5476223c1fb47d1cff841f ARM: dts: BCM5301X: Fix memory nodes names
d1e1cef0aaf44180600586973f2ad2ffaea8b291 arm64: dts: broadcom: bcm4908: Fix UART clock name
5befdb75118d9ebf800a7ea0d597bd6b12016a52 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
8e80dc4b27ccddccf89990ebd10ab8699d281b66 scsi: pm80xx: Fix lockup in outbound queue management
0ae1d6f98b59a7e739c1e9786b0f38ba84688eb5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
318aa178719726056bd554da1494e4c0eccf6aa0 arm64: dts: rockchip: fix rk3568 mbi-alias
06a60a2868b09f59f81db7790eee8272e03c46e6 arm64: dts: rockchip: Fix GPU register width for RK3328
a6f886eae20b3ec7a8a7f8cad4cfa34f492fa313 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0084ef89a2a5c549ad2a7e7b11cffe9f6ce07ca4 RDMA/bnxt_re: Fix query SRQ failure
bb51eac0c6d76470825a5c6009e3100409c1038b arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
98bb454eee54c2c19e1b72b14880e6df4a73929d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
3a56033856675598e5f41d0474ce49c354922ee7 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8bf271bbb6a280a07377de4f8b4aa0bb4c87f492 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
bbcff9e88331345d25390f8fa31d6f7707302a3a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
d93ff73861b4098cfe553791524f76f6c5c874f7 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
730204847ad7a3393e535e3d377b78a398ae7419 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
0692c4a380b807fc76d1bae352ca75d57d60858f bus: ti-sysc: Fix timekeeping_suspended warning on resume
70194dd0601e9c0d8bb9766b84f1152ca2224cf5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5755e2fb19f9e9687856ad87a2816c6bf042a7f3 MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
180df75b5a820548165fd2bad4b0d733e5b27a06 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
b26ceb3f5197305f7e10ff113424328024763783 soc: qcom: llcc: Disable MMUHWT retention
e0770b0612df37a24744fa82437c400e02584a92 scsi: dc395: Fix error case unwinding
bbc43c3a1445109592ad15e022a8e58de48851ac MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
20a20efca495dcc854fc8728f81e1ceef3c54546 JFS: fix memleak in jfs_mount
f79177283e67474a5af33cded367161329e2e64f ASoC: wcd9335: Use correct version to initialize Class H
c649ef60048237c6151ec47cdf7c5ce591b5057e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
de94935d243be774d637d7b07ea56d9546e852c0 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
890f2aec553047af81afbfe4a6d092454809f4a9 iommu/mediatek: Fix out-of-range warning with clang
c0a05d601197684e7e7f880a91ef9f7e2eea918b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
743bf841f9744ca9e7f13928d593f7ecc47c0f98 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
8b235595dc14ba7f20943a8ee6ce07cebe577df7 iommu/dma: Fix arch_sync_dma for map
b739a3953643209324ec8d5f55ec7e66c3ebd2a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
ff3e0c04d081e771b9b8fd09e2f7d455d522d8fb ALSA: hda: Use position buffer for SKL+ again
07a348edd8ce67f1f2f4c091da7c70c7334d326a soundwire: debugfs: use controller id and link_id for debugfs
2a757a026034aa241d47c8f5b7395b2578958f81 power: reset: at91-reset: check properly the return value of devm_of_iomap
816b83c588995def7a83b4cfc62951f04271e2d2 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a1c895c77addfc9ee15ab3eeb961bb0604a996c9 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
59ba41caa7bbd5bf589223dd610078db8d01e351 driver core: Fix possible memory leak in device_link_add()
0afa4e70a4a7119aeb43c50e110d143cc79b6ec5 arm: dts: omap3-gta04a4: accelerometer irq fix
ad8a0b88d9004480a593c8aefca423dd7bc818d3 ASoC: SOF: topology: do not power down primary core during topology removal
8bb043eae8ae0b2d7bb1cda3505a221aa88e4ecf iio: st_pressure_spi: Add missing entries SPI to device ID table
4c660248db98b714060773d6e11c4135811a4aff soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a6152f417713066011ef9c3b2101d8e861cf0c1c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
33e71fade00aa3cad0fa73d7395f619882e9b1b4 clk: at91: check pmc node status before registering syscore ops
6e994c93fc39eeb7e94732406c0300cc1fffc923 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
a0407c551901a13f3a06a86e2a755238d99e16b3 video: fbdev: chipsfb: use memset_io() instead of memset()
8092814e88575cd6b938da60d234e93a5650b887 powerpc: fix unbalanced node refcount in check_kvm_guest()
21efeebf291e41ce1c6465a6ea66f6a037527ca3 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
5d9606c3868def795c0e3cc742fe7313858ed085 powerpc/pseries/cpuhp: cache node corrections
2ee5519ae97f875d13e00d417cf34ea6f95a9fc4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
17ee7cc2b732e6c0e31657015da292b1c750b4a6 usb: gadget: hid: fix error code in do_config()
7e5f287668a949463bccdedd6a821301f95d8975 power: supply: rt5033_battery: Change voltage values to µV
7fb51cf52b82dd64ea455fdea0123d51f123e0cb power: supply: max17040: fix null-ptr-deref in max17040_probe()
79ba0b465c8516c21b14d5266f1b3b72b2bc372c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2568b6c2bdf78c856960bc3b3a69e3de4a016ee5 RDMA/mlx4: Return missed an error if device doesn't support steering
d5c9688207d15a0e74ed8c4277c05dced3e2b275 usb: musb: select GENERIC_PHY instead of depending on it
4d317c46d8ca906d59c328b75e40d1cf5fb00719 staging: most: dim2: do not double-register the same device
569b5dba6ee64e5dfddbce9c110dcb602a52e37d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
c81a37a05b1c0d43a5fdfa4c5632aae7167593c6 dyndbg: make dyndbg a known cli param
1b06321e42d4ffb7ced59026e626663e63519766 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
7b6500ca648ad25eb2f2fc6371586cc51cf7d9ac pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b870a3a65045110f676f936d5842adf47c6b92e4 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
24eff80057fd043a56f43230a73ec2d8d069fb5f ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
c9dd2493ffc15b05570c465736f0841efdf18179 ARM: dts: stm32: fix SAI sub nodes register range
adb3aa90a170046736802ad635646b92a8c8bd20 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
001b09fcd5927c723790d987d57b7a3bda57bb8c ASoC: cs42l42: Always configure both ASP TX channels
83f1a64101d5eb732bf96f28d7f1d287b3ac56ea ASoC: cs42l42: Correct some register default values
c0a4e47d968a45119d2eb61c881d19ff525c614e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b6ef5e8e6a5b26d49f028a1a19213709a28f3251 soc: qcom: rpmhpd: Make power_on actually enable the domain
94f95952b65378bb5bfc080c79822af7d75914b9 soc: qcom: socinfo: add two missing PMIC IDs
535702546315b4b7bbb369a5fe0c17aee688d898 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
524372dd410ed69861624e92484fb41f98b46d80 usb: typec: STUSB160X should select REGMAP_I2C
138f49ae61010512862e8e12c98bf06f6df5ea24 iio: adis: do not disabe IRQs in 'adis_init()'
3097fec1a06cff7d3c4cfc3eca8c188b51adacfe soundwire: bus: stop dereferencing invalid slave pointer
14927138655e5e78f9e1d355b438c6cb42a7ddd6 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
8b295f7bc7d441bcbb0ae8e7926f273177805ebe scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
8d75fac2dcde114dccb59add444b533494bd1e55 serial: imx: fix detach/attach of serial console
4ca99bfca46ae1383292c4180900e39b09a96c04 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
f56b3286c01032e6c8a7e6bbb0fd93fa0cf3224c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
547562b19b5bcac66981551ab73b12a4803f481b usb: dwc2: drd: reset current session before setting the new one
5fe649647545ceab42eeef7aa75e4503149fd339 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
b7df6b5115f690ff5ab9db66cc83d00cf5db748b firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4355e7bf779ed485355a6d8a1e5baad3012bf178 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
fc8602034240f1227d0c28e62c7462f36ae23109 soc: qcom: apr: Add of_node_put() before return
4dcfbc351d6a54f3f37dec6481a53d2402fee56f arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9400599414c4e9d36b96b2ad89909ad91cd052e7 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
9ad61762b2066bb3626b50095693df40f63f065e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b43564ecca12a1582d9351246a16be7e1a837f1b pinctrl: equilibrium: Fix function addition in multiple groups
91ff65bf3392aa645cc7d4d4394bd33be5a301c1 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
2877aef9bd020488e887aaa72f36006a0a38e1bc phy: qcom-qusb2: Fix a memory leak on probe
8792ebfd6d2480e98bd6064774afdd21254f6957 phy: ti: gmii-sel: check of_get_address() for failure
3572df27f737277780ac3719b164c42edf283ae8 phy: qcom-snps: Correct the FSEL_MASK
9db82e2d9e1e1fe640fce56ebf7f4abacf55a4cd phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
2191e73af0c74a3f38afd24c4e45a0a4814f7934 serial: xilinx_uartps: Fix race condition causing stuck TX
66f951926e8e41afc5616c5c19c3276af2629e20 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
acb817a7ff8a0cb305019a02ae783b09227ea264 clk: at91: clk-master: check if div or pres is zero
003af5963829964225b8672b321b17be72caaa6d clk: at91: clk-master: fix prescaler logic
a00d534fc3330a389f83f5d3539a80b4e1b8550b HID: u2fzero: clarify error check and length calculations
d4c85a10b5bc0a7bdcf695d2f6e8de6a83160e2a HID: u2fzero: properly handle timeouts in usb_submit_urb
188cc591bdf399817401719362fcb72492afe620 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d5248b346183c4c25888ce1c89b5fce7cd3d31c3 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
7a682c9bb8dd4f51a99c0a731098020d113ed23f powerpc/44x/fsp2: add missing of_node_put
40fb4773c2913901dd0dbb917836917ccf19472d powerpc/xmon: fix task state output
2387ae619dcbd713055e5adc4a9cbfdb9f9b91d0 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
9cd1ad81851065bd247fe15482400a8df28be402 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
cd8a6c0b8aecdb4f9fc89a67078d738489c99214 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
0552cad8de8d47d88676498a7145dcb346a517a4 RDMA/hns: Fix initial arm_st of CQ
cd0bca55361bf5cd31303eff23bc654c990680e4 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f887d6f35d8caaf1bef9214f2e97267d8933a778 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0ce5aa96b1d978d41f913a67b15b2a34048dc0ec serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
8e0616638248f21544af4d6d2a5f0a943f8573b3 virtio_ring: check desc == NULL when using indirect with packed
4b09f34ed9cd2fbe2f6c1e417b5fb6e5cc839133 mips: cm: Convert to bitfield API to fix out-of-bounds access
5565aad58f4f42cf61103e7dc12a53fe064d8598 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a68474c6ab1d1be4594c8264435d85361ecff687 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
9db7f9bb72652a3d6b687220cf0869c1c71b6fc2 apparmor: fix error check
fe9be279cbb1edc5fc1d6c49906c74b1b7839d85 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2347695d14364fc9190fcd308166e5313fcb49d8 mtd: rawnand: intel: Fix potential buffer overflow in probe
df1b377fa2a102c95ddb262aab4dee7115977167 nfsd: don't alloc under spinlock in rpc_parse_scope_id
335e9a40d02bf4cf17fd4f54ff37357eb44e2e1c rtc: ds1302: Add SPI ID table
9afd4e18783cfb2de5a8503e6b944c07c1f5d41b rtc: ds1390: Add SPI ID table
795233fba8030c2a3fba3ea168c9a4d74d52106f rtc: pcf2123: Add SPI ID table
acb4f37d5f306e2984bc95b158e5b75149ea5aba remoteproc: imx_rproc: Fix TCM io memory type
2fc9b5bbfdd14ab171b38688a7b650b9ade988da rtc: mcp795: Add SPI ID table
144653c2052d511c49f7e2a11f19db755e5bbe67 Input: ariel-pwrbutton - add SPI device ID table
4b45bd22114323c341e8f56221d19856093d5089 i2c: mediatek: fixing the incorrect register offset
296971df2cb0799ed5c168dba4a2307bd3bc87d4 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
c9e78475959b0b2908aa36f816142d74d336b4a6 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
690964fb65939fde15b76551f8854f4a0efe9180 NFS: Ignore the directory size when marking for revalidation
a0b31181f94d5c8c415c3ccb88fac54a56382c64 NFS: Fix dentry verifier races
bb82ed6bfa25aa3b104c2954299ca5e3f704a310 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3e31c1e5b365f6cf77360b733d1b2986855d6406 drm/bridge/lontium-lt9611uxc: fix provided connector suport
6d5e164bbf539f0d0d7314c6614a1fffde9e6d67 drm/plane-helper: fix uninitialized variable reference
09bf08e40e05c5e403438cf9ca8c2d16c9bcc1a6 PCI: aardvark: Don't spam about PIO Response Status
32ec7008b3d2b622f1f63aa5e2226ef5e6423130 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5d4ba9bc4b4721a2a261656d1d9c0440d01e3dce opp: Fix return in _opp_add_static_v2()
1538e17d6fc4dd52b4ae24322956b05ad3d6f763 NFS: Fix deadlocks in nfs_scan_commit_list()
ff6a01ae316897715dd0bdae0b8b0cc98cd681b8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
745f460603114d35f70ad2521f0eb32cfabe0953 Input: st1232 - increase "wait ready" timeout
ea35665dfdd40c5cb257dfc2acacc6ce788a22d4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
75ceb712e7a0ad973309a6d2c1fda17dd7d40eb9 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c8e3600790fb27d9794b910198084a41edb1dcbc mtd: rawnand: arasan: Prevent an unsupported configuration
4ea7c929dfa5d3bd8347178fad0c8534bddce53b mtd: core: don't remove debugfs directory if device is in use
e7e7b9605f67a63c0bcae86177c1d45d32c21657 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
66eb81ce3c2bb4142b91b7b09f656d0ff362fb10 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e85f69fd2bcb1906e39a7ebb82f0027df85edd8c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
e1e389ec685ccd50e2ae5d3e53def5d3f6f8cdfa dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
630676b1346d33d7b4a92d924485f0764f32c800 dmaengine: stm32-dma: fix stm32_dma_get_max_width
bc5962285a627409b61847efac42a1d84d3e6df7 NFS: Fix up commit deadlocks
9963cf05065c152ffeb0ee50f6fbccb5f69840af NFS: Fix an Oops in pnfs_mark_request_commit()
7674080159269c301c8a45adc8b06a0454ed9194 Fix user namespace leak
ba678a4548f96e6d79880c528ca429a88d1b6122 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4a47393fd21d1d223258dd646f8937fa46d2e514 auxdisplay: ht16k33: Connect backlight to fbdev
81247a989c9efb9a9ad65036320175a12ad2395f auxdisplay: ht16k33: Fix frame buffer device blanking
f9d2e3dbbe4df1c6676be0d4f4e3eca914a8cc48 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
472d9bc30a8b7693141d0bc49e497baaee3a87b5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
be17fde6e5c1985870e369948d9e65c3b3433f1c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
53a2fdb227fe208d6f30416352d67d7e3301ffa9 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
43a7df5f8bf2ab8589f313a507ee9c9c1a25c0a3 m68k: set a default value for MEMORY_RESERVE
b092ba883b19f108af3d8011c31146bcf0c1f8e1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5aec912e5304b520844fa3faf288d18ec663e76f ar7: fix kernel builds for compiler test
16e542f2d58eb750af4c3ec1c713b39246151cc2 scsi: target: core: Remove from tmr_list during LUN unlink
7db9b66d4d9f9a972eeb5f69c1b84305a63dca4d scsi: qla2xxx: Fix gnl list corruption
7d5e4cc4b46e40e50466d35a1d02b1982d91d607 scsi: qla2xxx: Turn off target reset during issue_lip
a053d31483877353f9ea2ef140dc1f3077298ab6 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c912846ea935bc52c864dc99b81bf0dd18e9f242 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
af61d69e4a419c0baa680cd8a892a62e4354e46a gpio: realtek-otto: fix GPIO line IRQ offset
a56c15468c444a3df7b9bdc1e098cae94846cc96 xen-pciback: Fix return in pm_ctrl_init()
54631a6d631b2d8528876d9f3cf7e3c5e795af3a nbd: fix max value for 'first_minor'
921d60ad742d9e72ac669ac7dd4b235386b5a41d nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
cfc43d8e0e2f9ed1dcadd080139dd2c358442dee net: davinci_emac: Fix interrupt pacing disable
855e601afd0ca0bf29558d2159aeeb9f4dd631ad kselftests/net: add missed icmp.sh test to Makefile
a8e4cafcc86c3cc4e2cbe65548a0d74988326b5b ethtool: fix ethtool msg len calculation for pause stats
a3f590efd7a3a49b2acf9ebb40a9ddf59f801bbc openrisc: fix SMP tlb flush NULL pointer dereference
fd2412c244a9649bc3290d0a196dc4387ece0d1d net: vlan: fix a UAF in vlan_dev_real_dev()
dbff4372166b737680c66b09066314ae01425e54 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
6c797b2bde15a8c2d19444b76c19979220843746 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
40af0ebdacb481b3fa2565ec87f42725ccfe2065 ice: Fix replacing VF hardware MAC to existing MAC filter
71f5d6422de398b10c7a423dfbe4a7277d891b69 ice: Fix not stopping Tx queues for VFs
960a3779d3dfeeec849bb3e9384e93c9ba66bcb1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
100db28991014a2bfaf97509c3ca38ec8237d4d7 PCI: j721e: Fix j721e_pcie_probe() error path
d39fdef34d124b96b107f31ba29feca888352fa1 nvdimm/btt: do not call del_gendisk() if not needed
c3fabd9e18acbb39b255bfca547c1945554b4fef drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8f468e00aae5ab69b331063b3e212c635141f142 block/ataflop: use the blk_cleanup_disk() helper
78c31162773d028c1f7e1f22087b4a9b7a545b7d block/ataflop: add registration bool before calling del_gendisk()
7a6c7e04db0d14b2d4284dbcb3cfef677433eb70 block/ataflop: provide a helper for cleanup up an atari disk
716dbf195e0abb8a4f12bc1ee85c3fcd433ef332 ataflop: remove ataflop_probe_lock mutex
882510712e3a661e1975fadc31665c56410403f4 PCI: Do not enable AtomicOps on VFs
9e3d09db4b241c5542c6c61fc18004b39dab96b3 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1b3a75aecc8c444c3d5ee2505ba61b13b8df2b81 net: phy: fix duplex out of sync problem while changing settings
27127fca6c83fc302a760293fcb27ea99b0ab64f drm/ttm: remove ttm_bo_vm_insert_huge()
b1043cd89d613919d3e553d57e6d89ef132b4470 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1f473c18deed41e2713842ac20a76253ee4d0ef2 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
145fcbb630c9c0817bfcf20555f7bf32e5a4f0cc mfd: core: Add missing of_node_put for loop iteration
525834750df04568d9f0177e739d464bcf42d69d mfd: altr_a10sr: Add SPI device ID table
9252bb957792d92faf66bb485a02aafb1290e2ea mfd: cpcap: Add SPI device ID table
1cd023e087f9fde439af6ebfd81c2e2653d1a5b0 mfd: sprd: Add SPI device ID table
b76398b9846baa5188925f00d3572539368358d9 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
59e844d3a9cb2e64e9cae5f4a95379decb159e6a ACPI: PM: Fix device wakeup power reference counting error
04db1afa840414f35047330922a8f2752a727c0b libbpf: Fix lookup_and_delete_elem_flags error reporting
3c243aee443cf374de29bfa3b388559be2dcdf34 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4d446bfee55154cccc8dd454ea1632b79efe04f0 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
61092146a3c6207e59acd6464eb476c197fcbb6e selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
2b2d24fb1abedf609934fd1de204c562106ed69c selftests/bpf/xdp_redirect_multi: Limit the tests in netns
7452f966d6ae3aa28f4245bd8ee7e9423a37df52 drm: fb_helper: improve CONFIG_FB dependency
afb374a97232d6a6de2d11040f00e57cd5298c31 Revert "drm/imx: Annotate dma-fence critical section in commit path"
b91602bb3a23bc56cad2e71467c50b13b76f92b4 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
68c1d0dbb2801f30c76613fc83339bd1c83ccfe8 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
e74b1f2e9682da8e01bead410aed1e9c72c3542d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e9cccf6dc07dca19d7ff283ec46fbe2bb2dbbf01 zram: off by one in read_block_state()
29698c37a3b1d639ed690dd3c92e186278127ec7 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5fca000eccbf1758ae7e7d0967ad3d39d50f572d llc: fix out-of-bound array index in llc_sk_dev_hash()
2a8db09d17eae980704468f466800c9d296e5463 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6afccd4c66e56f40604b2446820f0d8dda274c50 arm64: arm64_ftr_reg->name may not be a human-readable string
2f3c3679fb552b4e67e8e19cc2d19d7d875a4e55 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
888a61928d75362412d98b5e38abb1e18e7a8761 bpf, sockmap: Remove unhash handler for BPF sockmap usage
1c0e106645fb1d417ad3e5c614d135f2611f79d5 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
fa9066010ba990243a2454f3fc72c06e76e6d067 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
fffaf0cad1d28ee2463ac87bfa013216895e566d bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
e1ba4df300b826e1f31361145fac499252c05fcc dmaengine: stm32-dma: fix burst in case of unaligned memory address
8b9424d7c1daabd27446981289024a1dd55d1ec2 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
2d036a3d7706fecc7ac7f4b41a269ff4980d4661 gve: Fix off by one in gve_tx_timeout()
357e41d32f2e12697811299684417f8e783f4446 drm/i915/fb: Fix rounding error in subsampled plane size calculation
e0a59764d986c0cc2c7a2043c97618a75fdd342c seq_file: fix passing wrong private data
9e338424c67306cb327bcbabaf2b68461f069656 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
90d0fc422982951b976c23b6c71dd04d9b8fb865 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
66f9b5287f47d03b610ebfbeb232b88a8feddfc1 net: hns3: fix ROCE base interrupt vector initialization bug
046d2c7c4fe2f7306c3d44b148c3acb337f32432 net: hns3: fix pfc packet number incorrect after querying pfc parameters
6c6aaf5b3e9cbf586d37cd6fe2c7c95d779a3bad net: hns3: fix kernel crash when unload VF while it is being reset
9ad774ff46e0d5a80875308221989223cde89deb net: hns3: allow configure ETS bandwidth of all TCs
95cf30dd35087a92baf438256e1ae17ca8d8a710 net: stmmac: allow a tc-taprio base-time of zero
32014bb79365232ce44e34093b4d49528a94b4b7 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
4a5f6a0dcf433e354c0a439fb004cff12e659856 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
4e9733ec878f300d00583d94b86c388b3f999153 vsock: prevent unnecessary refcnt inc for nonblocking connect
024c1d4354da8052b1dde188c252c5a52f17d59f net/smc: fix sk_refcnt underflow on linkdown and fallback
6f99f4bcc3ff6b28dafce3c02227f75161a04dad cxgb4: fix eeprom len when diagnostics not implemented
13b3605909d11aadaca9e3ef52c68a73706693e2 selftests/net: udpgso_bench_rx: fix port argument

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-702d4816621b-13e2ed956268.txt

0bd835eee0b2a548191fef081fba961b73eafa35 serial: 8250_dw: Drop wrong use of ACPI_PTR()
973e9f7b7a71ff77e43124474b375d2a2f8662ad usb: gadget: hid: fix error code in do_config()
1c4792d8f071898108cc82e1d10c009dff81786a power: supply: rt5033_battery: Change voltage values to µV
20356ef5a7f75c70c725866898c5c4175a94fbdb power: supply: max17040: fix null-ptr-deref in max17040_probe()
51a63c2c5467a1eb00feaf335be06ff231c189ae scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
db323f2d1baa15a4a4a9433de42cce06f3037122 RDMA/mlx4: Return missed an error if device doesn't support steering
f941b2de5607b4e7bf8ec51b2eef2e39d5897ce5 usb: musb: select GENERIC_PHY instead of depending on it
75eadacc55d575f0236a21eb285092ea661d8cff staging: most: dim2: do not double-register the same device
180c96679ab1fbcfc29d7012a23c96c0a7dade05 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1db10b49e057fc995d4409a5328b4a48fd8444e8 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
4c7ae119d50cdc99e9987716349f8b637a013e67 dyndbg: make dyndbg a known cli param
33891c874a54f6e8b1e52b5119c0d24d865651e2 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
ef6baf4880b2d2f9896be1d1f21d6c7e62452bab pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a64c05f9a3aa1962357cc7fc7d1750604bb06ecb ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a6d7bc5fa298e88e36dfcb0076fda3b655b5b64a ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
ee18060b05d0a8c8ef39e996065842065746a282 ARM: dts: stm32: fix SAI sub nodes register range
7ab0063706c356a3c61bfa6a1513e16b254ba5a4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6eefbe2e4f33b9a45a4a7e0be66e2d02f1d5c030 ASoC: cs42l42: Always configure both ASP TX channels
52a4c2b2c97fc79bee750a08cd9931a61b523026 ASoC: cs42l42: Correct some register default values
f761b86e7c1cb01614cf953b39111031c19cf56f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c1952612f2536971ff6935ff18d7dcb22b22f6f7 soc: qcom: rpmhpd: Make power_on actually enable the domain
29df03e01fbace0cd89e5bff33fe53ed96adc8cc soc: qcom: socinfo: add two missing PMIC IDs
c1d511031526071d39ab42f6ebe3aac5a7c0e6f4 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ccf17ca0d5c4b20e89dcd6f7afff4e0e50fafad3 usb: typec: STUSB160X should select REGMAP_I2C
908e27eca47a93c59e19d6d62080105cfd12c459 iio: adis: do not disabe IRQs in 'adis_init()'
30049c7a3d94c27269dee8bea33da7f302b608b0 soundwire: bus: stop dereferencing invalid slave pointer
42fa99c457c045df7dc36bfb0b62efda7f983a6f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
951c9bea1b6236e948dd8b8190e61da189633075 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ec9554d06f110e899c35e256300e4708bde40684 serial: imx: fix detach/attach of serial console
df4c8cd96556a94d53e15843470a15572669b994 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
3cd88cc6ee96841fabdee7fb37f467dd06383af2 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
6fa584dcf737440ab08cd2fb79e51284ed9c73df usb: dwc2: drd: reset current session before setting the new one
1650508b43eca60e4724ec999feb8fd7d5ed4493 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
42583563b231ac78d388d0f0b5f115b938083b8b usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
f1dbe977f248420532c9a1d0beaba24b1c826b15 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
9499221c35c4d18fa5b468b58e62a7e0947f7b67 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
3cc6f50faeb22442402d0ef6b72aa13a59a2650a soc: qcom: apr: Add of_node_put() before return
6bbb5e8f7ce19214e2eec9f252f4c7d03d9a8a00 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
d7dc13dac5624d7b5ab527dc8bf4eb321a7a2016 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
b5f99690e6c234cecdbca22ac92ec0ef07c45e94 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
46daaac692818501ce77d78fd2f7883b6c3be4f8 pinctrl: equilibrium: Fix function addition in multiple groups
b4d5573e8c325119a10f2d74073c703101830aba ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
99eb43d9e85a7a0bfef337b4902e27576a74993a phy: qcom-qusb2: Fix a memory leak on probe
75a95acbd6449a13d3e2f9c137c0c5c9c2fdde80 phy: ti: gmii-sel: check of_get_address() for failure
251a46f4d9bb3c663bc0a33dcffbe0dfb93a2d12 phy: qcom-qmp: another fix for the sc8180x PCIe definition
37361fe8fe192d36da2b0c6d6dda9b30eb80fb28 phy: qcom-snps: Correct the FSEL_MASK
7d33dd48dd9d83128b450994399120c3f66b0458 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
069e5afaf1ce9f1d2413a47a2f22fbba28aabfdc serial: xilinx_uartps: Fix race condition causing stuck TX
7f90fd6bfa7d9f896514d1d8d51f5ef8f106acdb clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
23e3e61803f0938c96ee950ff3da2ccc8086a9b0 clk: at91: clk-master: check if div or pres is zero
d232f155336b114028f907b56ce057cd6c848ee7 clk: at91: clk-master: fix prescaler logic
42165ba6814aa4d24bfdb4f7a8b01413b5e25a60 HID: u2fzero: clarify error check and length calculations
fde537bdb654f4e010e865fa01e0203bcc0ad3f3 HID: u2fzero: properly handle timeouts in usb_submit_urb
bd0bd5bad7fb66e59cc863f78f36352180d030ee powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
0c95552fcc1ba2798e0514d4feef0231bc7e694a powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c0aa842014349f7aafb56c717b4c397a67958600 powerpc/44x/fsp2: add missing of_node_put
a67196fbc3623c43a2836d3738ab0b6d1e802c12 powerpc/xmon: fix task state output
e2b4ce697233e2aae44494d2dab1330e558c8ec2 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
fdb927235e93af74d33bc8040c65bf7394f32585 iommu/dma: Fix incorrect error return on iommu deferred attach
760fb2b8af2fde4b697e76c58201fbd68a079454 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
416e144454e824b8683140dfa920813e7f5d8cf4 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c0907924dc9507b46141203551fb1398c399aa68 RDMA/hns: Fix initial arm_st of CQ
10fbd552344a0a6940ea055b017d5a57ecf0ce00 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f73442d052ca3ceac5ce7a605bfb5f84a31440b0 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
353024a722fb7bf8bd528b6a3d6e91b37c3f7cc9 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
280cbc015c39aec3507ca3e10545c640745cdeba virtio_ring: check desc == NULL when using indirect with packed
1daef7164f73015431d8ad342cbb29eadbb88c31 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
d014d0823e5510290776c091f53814b970f9aa28 mips: cm: Convert to bitfield API to fix out-of-bounds access
fffe4eaf50f18efb876cf66017aff5da81a1687c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3ea34b4499c3287e30e666b99cc45cc5fb13515c RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
4919f3c00b7c995ee2159b2e0e3158b982413b9d apparmor: fix error check
135b377ab828a59195aca0e2698c9ffe08b174c1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
559633d51547d648bd34bc5645b558eaac8b50b1 mtd: rawnand: intel: Fix potential buffer overflow in probe
d3a22a9f9569dffb9097e77a9e656a89d1d5014c nfsd: don't alloc under spinlock in rpc_parse_scope_id
64c9aa3df738bf13608180170ad5b1c9932f9f5d rtc: ds1302: Add SPI ID table
619f31ea87d69ab20d52e2e0304a814b76e7fec7 rtc: ds1390: Add SPI ID table
c231998d5efc61834c156e2ed029a11d05c24b2f rtc: pcf2123: Add SPI ID table
daef9429a840dbb68464c0d874bc9412e3b10748 remoteproc: imx_rproc: Fix TCM io memory type
c9dd9bff4a92822ed3863c57ff705906249b9f4a i2c: i801: Use PCI bus rescan mutex to protect P2SB access
151acc11af3f429d7f56d82db7e498baa284c878 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
56dd44f169bc71554f34ba5161daee6cfe123dc7 rtc: mcp795: Add SPI ID table
da75c687040b2fdd8c31893603c3f5f77a269676 Input: ariel-pwrbutton - add SPI device ID table
111cee3011f20c2912116764d3773bdb978fe8aa i2c: mediatek: fixing the incorrect register offset
e51d90c95bdbc09e3d78c2d666b0c0dced548106 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
8a70ab645a15d8b67ca51ff36fdf70fdd5d8671d NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
765be87a321368684fa6ce0223580e22d2c6ad86 NFS: Ignore the directory size when marking for revalidation
3a274139d1eb7d865fa5b3206d44c6196e0f4c17 NFS: Fix dentry verifier races
4b26ce11d2a3fd11b641ce7300e120f4927c1ccc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f7b1cba16966c3afcad7219bd13c0309ff5065cd drm/bridge/lontium-lt9611uxc: fix provided connector suport
731501ab7ee13e4f52474c5e8a21749ff8c163b9 drm/plane-helper: fix uninitialized variable reference
c19f15281f5bd9f21412d18c1fb9f941a762b814 PCI: aardvark: Don't spam about PIO Response Status
4325e700081a9962473d7c7b2cc62f578ffa7330 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
64e2231cbedc718ff057b2fddbe892cbd7895b86 opp: Fix return in _opp_add_static_v2()
9f5ab58208f5b93cb2ed62b8f3790ea0b8cff693 NFS: Fix deadlocks in nfs_scan_commit_list()
bb6f33bf231b631a2b954b99ca558b6b335e3729 sparc: Add missing "FORCE" target when using if_changed
2ef2daefaa02700f1388bd041d7b4f3abb0cbd31 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c65875c310f65a4dd0cf95230e29ba08aa7b4fd2 Input: st1232 - increase "wait ready" timeout
e4135ba16675e870ef456007123d0d926d676a4d drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
703980f0e21a5dd203c3afc2e011b7777b9da3a9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f2524f8c700d6ff551039b9ee6ad8957f7ec30f4 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b5f55d795564ac3f09248e8c6383eb142011724b mtd: rawnand: arasan: Prevent an unsupported configuration
bed47aaf2c5ce9f49845a43d3091df19234ca4d7 mtd: core: don't remove debugfs directory if device is in use
b3a5937b0a6af09b001d02faa2c7aefb5f43d971 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ce396305b524082d02478e04afff80aee32cb7c6 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
5467b2e532fb9dffed44583ad477a9cccba3d5b8 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
5e6834b9b3c1dbf691256cf9b89ce83d0fde91d3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2f79a152dbf967852b5e8986811c660aa5a79d9d dmaengine: stm32-dma: fix stm32_dma_get_max_width
2ac1b4ea71eaa67076a8a8dc6f8af37bef4e615e NFS: Fix up commit deadlocks
ae5d0ae5d6ee9bb7c54ffaf473aa4cc176a6a281 NFS: Fix an Oops in pnfs_mark_request_commit()
3a5c17ea16804caea30d83662d47b1e4aab2edd4 Fix user namespace leak
b1a33f49d3e4fdfe0a8589ce625f3675b3fbe2c5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ede293fafee7c3040c5f91b88eaa3f47c5d168fb auxdisplay: ht16k33: Connect backlight to fbdev
2e27919b2790f8d487111810512d35641c9b6b7e auxdisplay: ht16k33: Fix frame buffer device blanking
50592c3aff1a567a4e150570b149683f42cbefe6 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d10667fb0f5ac76078be891248d0fb31493a3256 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
721b92c0a5c63ff8eea0272fc4afea9c8e1cd400 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7876cc51de4d9e5e3b218beb721e2cd54d7fefe7 dmaengine: tegra210-adma: fix pm runtime unbalance
d876a272d8372bef06a220ae2dbbe088583eddc3 dmanegine: idxd: fix resource free ordering on driver removal
c192c0ecc024e665102b688b11197f725bb6a28a dmaengine: idxd: reconfig device after device reset command
d4c0862b01e55639d81df9df6a02c932bcbc652c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d5f758ab66e95fb8decc9145ebeee2ea7d88ab11 m68k: set a default value for MEMORY_RESERVE
be42f47827fba54bec85fd0c78f20aece0928feb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
001b37918585b30847a5e6e06d1b59e90ea420fe ar7: fix kernel builds for compiler test
0f9b721396a0586f1b0c8d9ab069df89375befb7 scsi: target: core: Remove from tmr_list during LUN unlink
4a7fe5bcc3ff8acf04b99aa580d20af8a5369460 scsi: qla2xxx: Relogin during fabric disturbance
732e2d5667a4c69d8a0687cdeeaa76f9b9e5c268 scsi: qla2xxx: Fix gnl list corruption
5ee50eb6f2144f2619c74756865cc4d06deac711 scsi: qla2xxx: Turn off target reset during issue_lip
ab2b535826acc89d8c6cace6c5f23f24ac527122 scsi: qla2xxx: edif: Fix app start fail
3d78a2abbab6f2a5eac49f34cf78352478935b1e scsi: qla2xxx: edif: Fix app start delay
1c1aaaa14d8435d05dbd9e6eec18cecf2a1eeeab scsi: qla2xxx: edif: Flush stale events and msgs on session down
3087634354e6b068c908695ac79aadf2920a6aeb scsi: qla2xxx: edif: Increase ELS payload
d53147620f935385b05eaa6d2628bf138a2e10a2 scsi: qla2xxx: edif: Fix EDIF bsg
5360072c7581b3d435122b6ae0f0f066483e269e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
f122d29ccbb9fb54946c48908231e0f264ca6057 dmaengine: idxd: fix resource leak on dmaengine driver disable
fa685c256c92614d162882d6f7cab14e81b6a12a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c282cf1bd60bed3e00a02db1af430cc68253e9e7 gpio: realtek-otto: fix GPIO line IRQ offset
e56bf8f77618be72e5adaa13b2ef4bef5b9c5fad xen-pciback: Fix return in pm_ctrl_init()
1233c563addc1716259198c82a091b59c970dd6e nbd: fix max value for 'first_minor'
ca2c7e2b5b88d70d4f9fbfe15f40b9831c1acb0b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
be1b2922da7a374563d245a1a6b30371aad39d33 io-wq: fix max-workers not correctly set on multi-node system
40d51767ceb5e482a132b71b7899e9cd488c90fe net: davinci_emac: Fix interrupt pacing disable
cb38ee6463cf785a7373edf36852b1f2649c1437 kselftests/net: add missed icmp.sh test to Makefile
9547508da082afaa64f482c0d27865105988a605 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
ddcd5a3e23efa2808e3dc091a069b0fb9c460de7 kselftests/net: add missed SRv6 tests
e8187878b8a30620de47ed6643f4b909da156ff9 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
ddf166d9945a6fa98c85f4ee8e0b2e5935b7753d kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
2e9c45b5a95caef3871b501e6e301b1b73ecdfad ethtool: fix ethtool msg len calculation for pause stats
7d882c51210241536b63a1be7fe96a57616bd346 openrisc: fix SMP tlb flush NULL pointer dereference
02026ba2556de74ed98a24759bd5c8947556e1b6 net: vlan: fix a UAF in vlan_dev_real_dev()
b4072e312d4ce69bbf45030d0d5ca910d3567d75 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
8ac5e0e015b0c23f34d252e6f1470de93930e2a9 ice: Fix replacing VF hardware MAC to existing MAC filter
c8100a5e2ca52b3d70e90525d8ce0f9c650f16c1 ice: Fix not stopping Tx queues for VFs
fa5dc00f027c837e31d3c4927b45d9188bca2000 kdb: Adopt scheduler's task classification
5187e46e6866d8ff0565c6517cbf143e62dc7806 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
eb40594270b4f838e5961ba52272b2f9b626bd27 PCI: j721e: Fix j721e_pcie_probe() error path
2b9c3269b9fc7a1c931b0726e1cf5cb6c15bb80f nvdimm/btt: do not call del_gendisk() if not needed
ad44bcfcefac92dd7d12b97d67b81032b589da84 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
aa224bda21d4518998d04fa78563618cda45d15b scsi: ufs: ufshpb: Use proper power management API
8a941965771107e78104399b94e059d5e753e434 scsi: ufs: core: Fix NULL pointer dereference
6d0c6a0986d06e14be691f63d1377595a028cb58 scsi: ufs: ufshpb: Properly handle max-single-cmd
71a2c25cbd96b8f2ebf2af6a1185cee2a17924a4 selftests: net: properly support IPv6 in GSO GRE test
21dfc031d35eb20918379f2df9896e5f0634aac1 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
445e3af41713f55d1fe7bd831dde0f877bdcfd14 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9475bb5176ddfe8659e30cb29da30fb8ba3bc43e block/ataflop: use the blk_cleanup_disk() helper
f9a85348c7083b831afb6eddff6128319e4cd1b8 block/ataflop: add registration bool before calling del_gendisk()
ae2eed9f93bead1cc737b45b4497c9efae7eab37 block/ataflop: provide a helper for cleanup up an atari disk
312543ebcf8410d15d39dafd07f027447b0f3de2 ataflop: remove ataflop_probe_lock mutex
1d2c4962f712149b8c021aa5554fc611e03c5c59 PCI: Do not enable AtomicOps on VFs
2a6cd63553bfe3c5ab3628d7ab9611125285a4e2 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
963e53a10ed7d6ea3db84615ae3ace15e538e729 net: phy: fix duplex out of sync problem while changing settings
b4f8bffafb2041ae197294cdf28793b14d2b1fff block: fix device_add_disk() kobject_create_and_add() error handling
03ac4e953a012c58cc96903ba978586faafa3164 drm/ttm: remove ttm_bo_vm_insert_huge()
22ceb2a588138dcc54d4c4a526067f1e97986dad bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cfc4a99f3f8090614cee6288aaba55d10724eff8 octeontx2-pf: select CONFIG_NET_DEVLINK
9dbfc4cb8390e593ce824da27d061c155d909aee ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
e4a93269ac4c531458141c55dd1b65ef48b28ffb mfd: core: Add missing of_node_put for loop iteration
52e192f40a9f3f4c0a627b88dc369f8f78725ad5 mfd: altr_a10sr: Add SPI device ID table
ba4bc8e3bc39ab610da913a89267e25b13e05871 mfd: cpcap: Add SPI device ID table
29dc4902138790d78ad4789cdc579f48683e151e mfd: sprd: Add SPI device ID table
f2658fbea13e11d9659d01b90e8ac9b075a11a75 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
7aebe83b6e3aa87de821307b9e626667bc567cc8 ACPI: PM: Fix device wakeup power reference counting error
0244ca32de8b03abba3293a8ec93c22cb6e7d3ae libbpf: Fix lookup_and_delete_elem_flags error reporting
b8618d0772b777e0d6e23c730f72d42cc550ddf0 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f5eb1488858c1edc8a249e981a477e4065d72f8e selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
cdfcc5f1d2e4d55359d7c1701a0a4122b4881cbe selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
c43e7728b32ec571d6a1517601407cabff3c508d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
651e07df230631e29bfc6682c032c6336609293b drm: fb_helper: improve CONFIG_FB dependency
fe1b86313f3e6681765a9122b63f6334cfb7e3ee Revert "drm/imx: Annotate dma-fence critical section in commit path"
757ea5fbaea5623e971ae71da1bf616a01103fd1 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
3883af8d0b59b1179ef8af7493501d0701395519 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b58b465f1f3002d44936b5b0e02ac311fc477063 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
69dcb975ebca1c1acbc422b068e6574a06a600f8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0ec49cfcb34ace139df822f633e7b23300783ddf zram: off by one in read_block_state()
1edd3efe220f3853764d3c182620c361defae043 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e4bb20a44ced67fee6053865d59f7d94cf4e24fb llc: fix out-of-bound array index in llc_sk_dev_hash()
2c8cb2b250d5d88858376a79f052f7881dc5ee09 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
00fac146c1a6b050437b0def31da7c550ebf2a72 litex_liteeth: Fix a double free in the remove function
9f008fca923ac742d79efda8bcfafc8738b11fe2 arm64: arm64_ftr_reg->name may not be a human-readable string
5bf770076998f88579480a718ebb27c672733ddc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7a78002b5535faa924f7470f20f2f88398fa5825 bpf, sockmap: Remove unhash handler for BPF sockmap usage
69f0f02bbd8449cf8ced2a874890e529cbfffc72 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
07120b75779c92e4fbae6a5f4e739e3d137d2259 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
3969849692b1515e81475cf4b972cd38ee0b8f5e bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
39b3b502cf16dac7e5916343b05a22d07c6099ab dmaengine: stm32-dma: fix burst in case of unaligned memory address
2fd314301c5a7adeaa873220eb9c6e1aebfd7e69 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
589267a3379d127532bd650240f032c97f57c6fe gve: Fix off by one in gve_tx_timeout()
ea728fc5d23c6bb91b3cdf0886d6c644f240337a drm/i915/fb: Fix rounding error in subsampled plane size calculation
d7d8f7af1e5a601ad04944a972bb3438a10343ff init: make unknown command line param message clearer
5fde8eb0cc6ce256b3cd48fc14c592eed834d95f seq_file: fix passing wrong private data
66fe49acac8c601bdc9f42325827726837e73440 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
34aa9b548d3642bb26b3a22e36787fd2614aaa82 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
2432f03beb0c1b54ba30476f8eefbcdbf6542085 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
cbda167b7f0d86398bc0ce168df261e5623290ae net: hns3: fix ROCE base interrupt vector initialization bug
5a97daee09b5b05cc9d39ca56e87b8eb6cb03760 net: hns3: fix pfc packet number incorrect after querying pfc parameters
9eb7178b1b73208fa539e1ce2bea670534e9da80 net: hns3: fix kernel crash when unload VF while it is being reset
ed1d430bf08ee3c76935f8e11889efb30b0d82d8 net: hns3: allow configure ETS bandwidth of all TCs
b4a239bc016bca785ae8c951a6b0493762d2fc23 net: stmmac: allow a tc-taprio base-time of zero
55ab4367b94b144cef6d56dcc94a53b0e2a723dc net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
17743a5ece9ee11d975444ae13750e01361bab68 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b2613aef712d8a3d576020e93c1fb81071d79bac vsock: prevent unnecessary refcnt inc for nonblocking connect
c461f4ffc630d79b10a136d633e2b5dbf536fbb4 net/smc: fix sk_refcnt underflow on linkdown and fallback
d175854be6d231c7cdc4b05d7828a37ec583167d cxgb4: fix eeprom len when diagnostics not implemented
6ccb1ec448cab5dc22e9c43d739d3d0e0a87032a selftests/net: udpgso_bench_rx: fix port argument
13e2ed956268da76b31685fa25b8374052af2f6d thermal: int340x: fix build on 32-bit targets

--===============0442978269115466528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-432aa93b03b6-c49311fcdaaf.txt

2c8104cc1738ee3f0132097dababd15162d8770c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4716384941ab7a0e81c156d31f38877904a3f914 rsi: stop thread firstly in rsi_91x_init() error handling
d1cc18145b86cdf5f52fbd9819b230ca2123f49a mwifiex: Send DELBA requests according to spec
c52a2517cc0ff7323b928d104f1aeed3d699359b phy: micrel: ksz8041nl: do not use power down mode
918d32ece9dfb67aab21956d84373b07908ac8d1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c66b01847769127d9d5ffca13c8b8017357aa58d PM: hibernate: fix sparse warnings
87113cae49c8882ca44aa17c1ce8f1cd3ede7525 clocksource/drivers/timer-ti-dm: Select TIMER_OF
379cac54c8a3456b46d9cc5003af8912d8c2ad5a drm/msm: Fix potential NULL dereference in DPU SSPP
578c3cc13e7f8b78a0716b26ba505bc6d268892a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
21556a418745aaa3eb96046dd8ae07d7725de728 libbpf: Fix BTF data layout checks and allow empty BTF
0680efb48f9142455c85f3be6d8ebaa2e3b2d517 s390/gmap: validate VMA in __gmap_zap()
17b5082e67c5517b4075e120fa956d27d9644687 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5aa060a99bf060df464de504c14f4cf5a5903986 s390/mm: validate VMA in PGSTE manipulation functions
b07a8803ffcde5f7db91dcf553abf15bd049f874 s390/mm: fix VMA and page table handling code in storage key handling functions
34a3b2659cc8dee4466f70520a3600506cb6f5de irq: mips: avoid nested irq_enter()
36805a7e74569e4bcd0cd52f84cb1cd9fe5014ff tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b7c0f8bed67f8d574f25e8cf8e43c315e320a7c2 samples/kretprobes: Fix return value if register_kretprobe() failed
60648748a75b03af0dc1a7fed0f999b2d2bdab43 KVM: s390: Fix handle_sske page fault handling
840d065e58bf4e681e87a423048eb1ac693a7d8b libertas_tf: Fix possible memory leak in probe and disconnect
4bd5611af017c24e64db71f2de564494497bf550 libertas: Fix possible memory leak in probe and disconnect
5ce3f983ee5261b2e3b51962ffe439f1b5213aff wcn36xx: add proper DMA memory barriers in rx path
215c213901fecdfb3a6b0ca83d5eec52c7ed618a drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fb56568abc1b8dce9782212a8dbc603a76b055f0 net: amd-xgbe: Toggle PLL settings during rate change
82889373060fc3f533205d8091efeaea2bf2f758 net: phylink: avoid mvneta warning when setting pause parameters
7068fbcbce5e7ed9760263586fb052f87fd9e38d crypto: pcrypt - Delay write to padata->info
e4ad6852e383d1a36e94a0b43a3ff493162bbe7e selftests/bpf: Fix fclose/pclose mismatch in test_progs
8f3b71ac8bb498ebf4fb7a08219238b5b1235b04 udp6: allow SO_MARK ctrl msg to affect routing
9317856aa955eee794f1e95ec2fc5e168b183456 ibmvnic: don't stop queue in xmit
0ea178003791c5bcceede611207bade7de138203 ibmvnic: Process crqs after enabling interrupts
4f62f64a360573fa707c3bac3571909e891218f0 RDMA/rxe: Fix wrong port_cap_flags
f9c80c37afc65abef2172623da2b4376f32dbe50 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
bcb45c493156df300e024cbd47be8a475e297faf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8da9f22b14325eb78e96e857086b38b71006a5cf arm64: dts: rockchip: Fix GPU register width for RK3328
e93f004c16b455b6eac0cfd1fbc7cf5658dc1667 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5618ad98817d656353ca0fde4c2fa4cb52fedfd8 RDMA/bnxt_re: Fix query SRQ failure
f1126dbec185a0cff952a52fb626ac293de01843 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ba8d8533a553e705f97072e593a2209782853b19 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e93ed878c90fd513f0007b09a9a3b5a2e1d86d3f scsi: dc395: Fix error case unwinding
4160a7fff235bd93a1b6068ee0939a924a9c7704 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cdb7cf8f8672fbb1d6a3bcf7d3cf1e96963a89de JFS: fix memleak in jfs_mount
6472952158745b0ed65534e1c4e202746d68a4f4 ALSA: hda: Reduce udelay() at SKL+ position reporting
14f57db642748a53b68d3fcaa26ec9fc542f7540 arm: dts: omap3-gta04a4: accelerometer irq fix
0c35525e25beae4ba0cf19a3e75169b5032dab10 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7f982efcb3ff86c31ffc1f112c0b8db299350f39 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c89b63f1466a2878ae8ec09e14f9514898f21849 clk: at91: check pmc node status before registering syscore ops
08549687538e9133ad622d649994ca4351752e0f video: fbdev: chipsfb: use memset_io() instead of memset()
2a3602a3535899af65ec4e3ca294ac823f4e9f1c serial: 8250_dw: Drop wrong use of ACPI_PTR()
7e915adae58dd7fb47027cf66132fcd70a8d6603 usb: gadget: hid: fix error code in do_config()
f2230d56380dffa11abc659a5877f4967897f1c0 power: supply: rt5033_battery: Change voltage values to µV
eb45f7f7eb949feaa8013b1e389fd9f06a05fcff scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1fb1cc052b37480bcf92c492c403251cd65e3859 RDMA/mlx4: Return missed an error if device doesn't support steering
47835d07e5dc092b6b2fd749a58e962171e79f21 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
f60cdf346e7e4e2d82a29043e78e40145f3b2c51 ARM: dts: stm32: fix SAI sub nodes register range
ffd91f8c4c3bcb8d839bd31bc099cc6c29e2d534 ASoC: cs42l42: Correct some register default values
bfb3bfc68d7d4bf363a950c6d06a2c5b8bab3ae3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a10608f9161321f2f1a4f74b737fec72aadf2cd phy: qcom-qusb2: Fix a memory leak on probe
708b55cfcc3a799b85e14732078ddd0e8bc6159a serial: xilinx_uartps: Fix race condition causing stuck TX
deaeb7b0529b49397fc13feb06a2719e0a168509 HID: u2fzero: clarify error check and length calculations
af2dfc48f6cd70040eff923c2767e67da66083c2 HID: u2fzero: properly handle timeouts in usb_submit_urb
64f67ef40ba843e8be307b33feb8e0595dcbc9a2 powerpc/44x/fsp2: add missing of_node_put
e7dd18055e911dd86dec286b103bbb7d992058aa mips: cm: Convert to bitfield API to fix out-of-bounds access
86f93b7cc82fef46d8e9df318bab86218536e08e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
52a01b5eece689c07b97f83ff910ce8bd5f74b26 apparmor: fix error check
aa2011eb12ca5ad2f2726f1597c56e0424b8e32c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7c9f651ca0dfff66fef10fa4bd38e3326e194a20 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fc008337da9b5a2a8af73e1e27d963dbc71f53d0 drm/plane-helper: fix uninitialized variable reference
14811b18b2e2f53ac5bf21306a1e76810f5020ed PCI: aardvark: Don't spam about PIO Response Status
962004058b8149d2c6c3610b8998ab5f3b75f414 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
7b646a6a6fed71483637b2bd5c3529dd8e3117f0 opp: Fix return in _opp_add_static_v2()
9b55f523d3c803460d2cbb657460f96cd1ab0356 NFS: Fix deadlocks in nfs_scan_commit_list()
51d48adb45512cd4281b881bae675f57a04af57a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
20c77fa84ca8a3ce5b63e764066a39e2c1d96552 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
23f64bbf2d87d329c1417f0f88de0fef56a06037 mtd: core: don't remove debugfs directory if device is in use
82d650130c0abb611d375daebb3e829bcea41049 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a5ab697d5beddd0dc1dd32a99154b9e0faa55245 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b962fd26b7fc4d169f16f5a48981942f0c8638c3 auxdisplay: ht16k33: Connect backlight to fbdev
ed5b572a69625c18b5117735c22b25099d081289 auxdisplay: ht16k33: Fix frame buffer device blanking
103afef22653570be07e59810aaa23713c243ee8 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
780986f4eabf17a1bb48f37559e40fe2e178e936 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
23a6d32860547b99eb1a4ba5b53501ee5963dcb5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
47bef4cec676a1a666722664fcb349eccc48f6ca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
88017456acc58ea1327ebb9b6addfcf79be96ab6 m68k: set a default value for MEMORY_RESERVE
0f01f8cf1fa26383393975d4e9f89834d1f163f4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7a2b0e65f78f884fd2db43a649307661fb129d47 ar7: fix kernel builds for compiler test
1590abfdd2652f17c973f9ae2e1c35c79cd3fa06 scsi: qla2xxx: Fix gnl list corruption
7e6c4393e15fa417e322be75c6654c2b7f5f3c1b scsi: qla2xxx: Turn off target reset during issue_lip
932f98a12179036af43e35954d30457ff6725da1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c633ac7a336be901794e7d4f4af6a45ce5eac01c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
131edc6df3a8b2fe3827ebf990fbf867ab66e1a1 xen-pciback: Fix return in pm_ctrl_init()
db6b396cab50f489f735cdcbc694695042198615 net: davinci_emac: Fix interrupt pacing disable
5513a8fc806933bf13a04bd58acacc38c2b7808c net: vlan: fix a UAF in vlan_dev_real_dev()
b126e853648bd4a68af7d84b5a4646be44364c91 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9dee3fb77049913d9780e57bcaa9eb34fec6209b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b7ad3aa9147cab68fa8065bb21997e5569be77f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
16e9516f0e096b7db8a6022d791e227916513800 zram: off by one in read_block_state()
df4d19e2d9bfb01db36624385fa7841373f9eeb1 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
7dfec7f54e0f385d3f75129e3f77cb2c36b5666c llc: fix out-of-bound array index in llc_sk_dev_hash()
a37033517e4211dd68f34b1b1694b63fb97b5e99 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0308fe161ac93d2daf7019fc283bd7996bed70a6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0b6470249cc75704e058df38f2c52dd0c1fdf4a7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0a627fabceb2c7d40efe035fed36c22dfb906d68 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ddf57f326a597712cf0b1463e41435bb0b337334 net: hns3: allow configure ETS bandwidth of all TCs
4126aca092bee90a087359d0ebabb44336cbf807 vsock: prevent unnecessary refcnt inc for nonblocking connect
1d2ac04b3530f652eff8b85d3c8feed8805c2016 net/smc: fix sk_refcnt underflow on linkdown and fallback
08dc721e8f752a8343a0fb256e26ff0c1b5a9951 cxgb4: fix eeprom len when diagnostics not implemented
c49311fcdaafbf67527484f481b017f21f07f307 selftests/net: udpgso_bench_rx: fix port argument

--===============0442978269115466528==--
