Content-Type: multipart/mixed; boundary="===============2365385037660057015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 03:47:57 -0000
Message-Id: <163686167703.8468.8865936109718800780@gitolite.kernel.org>

--===============2365385037660057015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 7a120841ff85ed7eae5363273e1ff377c2094196
    new: c26b00171ad6176a3fe88c1225bdaad881d45a5a
    log: revlist-7a120841ff85-c26b00171ad6.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 09a4610fbe602536aefb414d7f8d6436c1685afc
    new: 185440c198d6c742ece41559d9b35d9d65459d35
    log: revlist-09a4610fbe60-185440c198d6.txt
  - ref: refs/heads/for-greg/4.4-100
    old: 29606afff8fad0564ff16471aab60468c71b4eb7
    new: abe07a3951c534b386af259f4582ed4963eb1c1b
    log: revlist-29606afff8fa-abe07a3951c5.txt
  - ref: refs/heads/for-greg/4.9-100
    old: b1621cfd3a548b88f41524a599c2ecb5918426da
    new: b5791c6f1d6cb2bc5883638c29eddfb6858fc76d
    log: revlist-b1621cfd3a54-b5791c6f1d6c.txt
  - ref: refs/heads/for-greg/5.10-100
    old: c00667993736ef93e29aee424c993e0f6c022dfa
    new: 608b9021073c30401e4cae2cb099691e75296e62
    log: |
         631fe5836cdae3e06c69d25dbdda180b3a450585 seq_file: fix passing wrong private data
         8ae4c097ee179b20b046421c30dd89df3e8a080e net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
         08b42a13994a68468aa6a8dc59547009445edc86 net: hns3: fix kernel crash when unload VF while it is being reset
         5436368ce77b1cbcf7ce906702006ac309558687 net: hns3: allow configure ETS bandwidth of all TCs
         654bf76d855c74c2f9835adf176bcdcd8ea7fd02 net: stmmac: allow a tc-taprio base-time of zero
         53810539044a51e403ba64c245111253278b5462 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
         f942c65d3e9be524960e937f7cd73dc8accc5b65 vsock: prevent unnecessary refcnt inc for nonblocking connect
         ba46a3a565c0686a97538162675c8a36dfe8d8ba net/smc: fix sk_refcnt underflow on linkdown and fallback
         8f36fbd99e0433b99cea3241edd1921ccf1ea3d0 cxgb4: fix eeprom len when diagnostics not implemented
         608b9021073c30401e4cae2cb099691e75296e62 selftests/net: udpgso_bench_rx: fix port argument
         
  - ref: refs/heads/for-greg/5.14-100
    old: 2973da6cb26334765eb42df39085bc22c6cff912
    new: 172eaf44fab20c5c35d058ce1c717578a0ddfd20
    log: revlist-2973da6cb263-172eaf44fab2.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 417d02976c1492e5cd8758a9a17563cdde2c36b0
    new: 702d4816621b0522b45e16c78e0f8681bcc9a0b7
    log: revlist-417d02976c14-702d4816621b.txt
  - ref: refs/heads/for-greg/5.4-100
    old: ba18c2417a37aae2ce68bd250c6f078c40c53a7e
    new: 432aa93b03b6fa1e6fa0f775e9d21b9a0e026273
    log: revlist-ba18c2417a37-432aa93b03b6.txt

--===============2365385037660057015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a120841ff85-c26b00171ad6.txt

e7598a038da265579eaa86b354543b0b9d155285 media: dvb-usb: fix ununit-value in az6027_rc_query
0de00bbe7f1d443c1fa67b427392b7257b38ba1a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9c7e223651ef9972f405bcedb5efe82a89b6f507 media: si470x: Avoid card name truncation
d1a0e000747ff21e9386f946e041ee24b4ab858c media: cx23885: Fix snd_card_free call on null card pointer
b993e6f20bfe7f7de66eca52236b03c2ae26e43a cpuidle: Fix kobject memory leaks in error paths
f0ee9bdd24dd5277cfa47ce67915e6b2223a6047 ath9k: Fix potential interrupt storm on queue reset
ba94edd507dd3ebbca484cf063e40a4d0a4a7517 crypto: qat - detect PFVF collision after ACK
885313777046cb7f6711237bd30487e2c6518bc7 crypto: qat - disregard spurious PFVF interrupts
e1aa940ad7dc5135804a4e7759dd49320f88edb3 hwrng: mtk - Force runtime pm ops for sleep ops
91c8b5a61060b9a8d42d3415bd4945333096c172 b43legacy: fix a lower bounds test
8e8f8cc244900f089954a3a5d8fbe9ac4bfdc438 b43: fix a lower bounds test
344cb1b435eba8042099ad3f058fbd22f467a513 memstick: avoid out-of-range warning
3de7528ad4b3d40e5ac01fb95c429ff071c3f0f7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2adc4f16d4b6258e505b7be0474277a3de06354e hwmon: Fix possible memleak in __hwmon_device_register()
18e36f4d79d61fff56bb0a9d9a74770a548cbfe0 ath10k: fix max antenna gain unit
48d3f5c545859ea51980b642c7ce24e2717e1bf4 drm/msm: uninitialized variable in msm_gem_import()
b035ccdfed69f4e5405169b18ff615f548d211fb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
261a6dc7d16b63cde5595479ebb573e679b7e19c mmc: mxs-mmc: disable regulator on error and in the remove function
c0986c64f0dfa4f795a4114f2deae0c6ef7bc9b8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
080ea67c1262c7884b7e5dfe2f34a7c31d464e11 ACPI: PM: Fix sharing of wakeup power resources
d8896eec3776539dedc5297b2c674dc66c969cb4 mwifiex: Send DELBA requests according to spec
5c6b79a774ea91f08a2eb2afc5038c6985d15b44 phy: micrel: ksz8041nl: do not use power down mode
6c0c7c92eb707b08791f30da8d6a0b97d5ac7803 PM: hibernate: fix sparse warnings
cd621e149dd9d782c6ea7582fff96cff37ec9160 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
79eae052a58e43b26720ad35c40d4d9bc7230d4c s390/gmap: validate VMA in __gmap_zap()
6b147f73c33ec517fa86418b3068c2813061e941 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f4fa2bdc27c7102829696ef0ec6b949cdab7f478 s390/mm: validate VMA in PGSTE manipulation functions
15ad1d55ac0eebd5d104398486ade92fd77ed629 irq: mips: avoid nested irq_enter()
33be5534e0941d03b19d0f53f1171d89e21e4f01 samples/kretprobes: Fix return value if register_kretprobe() failed
7b1266a385419ed6232bca0a6a85cd0d89edd161 libertas_tf: Fix possible memory leak in probe and disconnect
612c40b348a5747965763be782a3c12d3f46df88 libertas: Fix possible memory leak in probe and disconnect
518fd7836a3252fb3e6086d2cb8295413282a597 net: amd-xgbe: Toggle PLL settings during rate change
f54a38a9979afc30a0d525b105716e254b22044f net: phylink: avoid mvneta warning when setting pause parameters
d4a4b2fd97a584a31a14fec45a07d902216c9f97 crypto: pcrypt - Delay write to padata->info
051de256f1289e16cd2a59e2d91fbc50480086c3 ibmvnic: Process crqs after enabling interrupts
519aea000fc3bde1dc905651ca25eefe720463a2 RDMA/rxe: Fix wrong port_cap_flags
9848cd6d47eb20b5f3da3e73421a07f463d10a67 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
67506ce6850107282016c2be4345a2c079492916 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d6208ca0a011a7e33d966b1f102b5cab4f4b9a3f scsi: dc395: Fix error case unwinding
0bc70b8a944c1d14df28e41dbd3134637db99f33 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8f4bb2d40058b78aefb2a5bcc6a2c8d56492e497 JFS: fix memleak in jfs_mount
47f9675770ab816e3d413e63f101f7cd2373ab4a ALSA: hda: Reduce udelay() at SKL+ position reporting
b8aba480c53ad03ca33e1042d0b84b5f0ebc3ad1 arm: dts: omap3-gta04a4: accelerometer irq fix
d154ef0b29bee2f90f0011a883ca1464623dd78d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6e549bf2c80b6431da33ac063d4cab33196d063c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b307ddaa775b603f3180b2b22cea50eadbb20107 video: fbdev: chipsfb: use memset_io() instead of memset()
632ac1012a67cf4f2cac4f6c2d0f58f0b381a23c serial: 8250_dw: Drop wrong use of ACPI_PTR()
4d6f932dc8878934504361e0fa2e33ec65e9f769 usb: gadget: hid: fix error code in do_config()
840a2ecf0fba1fc9b5ed2ee8ec7975cdb5cea292 power: supply: rt5033_battery: Change voltage values to µV
d871cbab2d8d7f51de346734242d30fbd648c86d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f5098923834fec679b3047855443340d221c7a09 RDMA/mlx4: Return missed an error if device doesn't support steering
6d6188c38212c2291b2ed0e78d0ff6eb744b42b3 ASoC: cs42l42: Correct some register default values
36b347ba157fcc48662d5b4114abcf8ef0b9371c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8b3a0c37284ba078e4e9d3931935bd76e08a58b5 serial: xilinx_uartps: Fix race condition causing stuck TX
96e73fc234ec5b4e9c9af5c79e2c2aa359f57796 mips: cm: Convert to bitfield API to fix out-of-bounds access
2d4b4102486b2f004148f31f8e258aeb40206931 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9950cbc1bc177b235ec5cbc502b893b32ed8db6c apparmor: fix error check
666c29121c644575432cc5417454d76575962aa1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
06761ba10065b6a51ccb7f995427f9134d184c46 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f5763beb2a22cb017a71c258c6b4f5358120eef9 drm/plane-helper: fix uninitialized variable reference
d783009c501f0b8e3598d791d8ce715c78b832c4 PCI: aardvark: Don't spam about PIO Response Status
0cd1cf99ce3d2ebb7053ee5c13586ca789ac0be6 NFS: Fix deadlocks in nfs_scan_commit_list()
9ad2117013448064a0260a6908cf13395303e30b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
01286d53bd1ecb84964a946c2634b159d88b4294 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f5529d209e68ecc8564d2d528f6945b0faef602d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ff84b7dd71fa5016b4e450ee4a203bd73efe6336 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1b2009a04a9548219d08d0677a53816d58984e51 auxdisplay: ht16k33: Connect backlight to fbdev
fb8d0ea9b74aa548325d4e056260b669cea235e3 auxdisplay: ht16k33: Fix frame buffer device blanking
34146727f93865de897370486847dbb82364e562 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aab11d2dd3726fca93b71b1565cf62c78878e18d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
890f91e0755afb52084439fd407b201fba77662a m68k: set a default value for MEMORY_RESERVE
0df04c70e80ddc643b3cb5cc684931839471e303 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0af8f3d3598436aaa82d8f998203abaaaae49d1d ar7: fix kernel builds for compiler test
7abe03b4694775dceb843a4d7d819b27ccc3f26b scsi: qla2xxx: Turn off target reset during issue_lip
6532efb808c932d6f81d0aa5b20fd98326e21e18 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
03badffe4925309de68d9b9519db17b5e9af0e3d xen-pciback: Fix return in pm_ctrl_init()
883b7ac2a530cb8a83b91642dbf31d157363035d net: davinci_emac: Fix interrupt pacing disable
3177e12099e32fb73d051afe74677befa4641717 net: vlan: fix a UAF in vlan_dev_real_dev()
05db730db42fbd9e6aa7bbf1655bef99f325bfe9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
42e168cdc78db34d8a9f16be83a684e040b68984 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5e836408c01ed52682661474180d5bd923c31aea ACPI: PM: Fix device wakeup power reference counting error
977d8b31fe333d98f15a16a16aee4b062afb2b4e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fbdaab0205127a1013781a120e0e4b89d8b63ac1 llc: fix out-of-bound array index in llc_sk_dev_hash()
32cf3c3327faaf1210b57b2e27387ea03b25303b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c26b00171ad6176a3fe88c1225bdaad881d45a5a vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============2365385037660057015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-09a4610fbe60-185440c198d6.txt

38a621ec3ec8981785430a5f1e7d5a5ebb8b6dc8 drm/amdgpu: fix warning for overflow check
15a46f068ff131481130f0466fa4088bf0c539e2 media: em28xx: add missing em28xx_close_extension
a5a29e9202bb60efc3939eaa9716a66141e1a253 media: dvb-usb: fix ununit-value in az6027_rc_query
f8931c5e1b61d88b09f87418c2797b787ca0e7ef media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6d087ae98d0f3ee79d335a42ae3970138acb2d45 media: si470x: Avoid card name truncation
7ac37e35a24011be0e755724718e6b1003389100 media: cx23885: Fix snd_card_free call on null card pointer
f13293e225eeaf86996bcdf24773a9acd4c528a9 cpuidle: Fix kobject memory leaks in error paths
fa58d4db010166bf1d7bf9bfa7108f6def211683 media: em28xx: Don't use ops->suspend if it is NULL
e58e22884d19b6d64c9334241ff9b43c61b9d260 ath9k: Fix potential interrupt storm on queue reset
336b171621e52156445a845d7400daac368f450f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e86005dda80c5379fc3479c66e564feb41848d79 crypto: qat - detect PFVF collision after ACK
c92e21bc4e511b63d7d7b1bb54285c7d59fd5ef6 crypto: qat - disregard spurious PFVF interrupts
61bb18035127f021d25b169d7b2bb277eed62e65 hwrng: mtk - Force runtime pm ops for sleep ops
8f53758c172f1912d61b5b6cf1bd91e5073af205 b43legacy: fix a lower bounds test
c4158041623049f1a5df242765db06530b5eec65 b43: fix a lower bounds test
bdd45bd9bb42f4eb32fce5f8a52fde1cde8c419b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b91fb1043b6f32074ca03f969a60c758ea50721c memstick: avoid out-of-range warning
dffdd26a56f14be0c2366ff87aa9d83cb51e785b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
53ef73dd82b647974aad279e05aee34b3bd26ef0 hwmon: Fix possible memleak in __hwmon_device_register()
fb335b5dba06a246ad1625dff0eeb458319949aa hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5030e533ee0292206b03d46b3cc31e2a55666ba5 ath10k: fix max antenna gain unit
89ada812136b6eaa2990b554aebef8a2aac70ad0 drm/msm: uninitialized variable in msm_gem_import()
ed4f68fe1040de5bb493c96bb5e95ee7bb562f8b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2d0d2378acd2c4f70565a5d19703bafa9cc5a706 mmc: mxs-mmc: disable regulator on error and in the remove function
b0dd8adef709ac1df2beff093032ab37317e6ce2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3005362d68418f1280e1e605799c0a95ccab3b56 ACPI: PM: Fix sharing of wakeup power resources
b87fb5fe144bd3973ab7ba15407c8d7330b898f9 rsi: stop thread firstly in rsi_91x_init() error handling
e1da1f89ce714dd5935f2d4f3643f6e85f7caa17 mwifiex: Send DELBA requests according to spec
6d254656eea5cdf701395c2af4d06a59a83cc155 phy: micrel: ksz8041nl: do not use power down mode
0ac9f0b9bdcf86c22b6c622eddb28f50a477af23 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a6cfa0535b473691f6a4027f9f5b8fa3c14b7a89 PM: hibernate: fix sparse warnings
2469c7be6353bca9c13399ae0b46269db28783d4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
219bdff15dcf91fa1b7139968bcc3cdffe2c386b drm/msm: Fix potential NULL dereference in DPU SSPP
e97f800f9c83cb0b192df80c3a69b557083bd862 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
220cd4cdb39cfe480680ff36fcd960ff75fed556 s390/gmap: validate VMA in __gmap_zap()
465776ff0d0487cf595dcc7904128dd2af285944 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
46448adcffcd7dedd11db58ccf5957ed86559858 s390/mm: validate VMA in PGSTE manipulation functions
01484f0d847d1285c3cfc7acd77b66beb3430533 s390/mm: fix VMA and page table handling code in storage key handling functions
a6d37457ffce178a76367838d719dc99d6cf1ebe irq: mips: avoid nested irq_enter()
c678203e5e346b3308dc2d3fe504d0e0d3bea823 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
31293903aab5d05dcb69dae11291108bd0475c5a samples/kretprobes: Fix return value if register_kretprobe() failed
4202a45d594e92deb3ada018f55896a928381813 KVM: s390: Fix handle_sske page fault handling
683ecdcf9be86aab9db6b3c83e9307e4f4008ee1 libertas_tf: Fix possible memory leak in probe and disconnect
0e32b91dadc17cd8ce64c2369a3d4fd4ba12efea libertas: Fix possible memory leak in probe and disconnect
be82ea744c1ea93fffdccfd2f44b3248115efa10 wcn36xx: add proper DMA memory barriers in rx path
b09f281c70f4aa157cd744dc024a0ed1608a722a net: amd-xgbe: Toggle PLL settings during rate change
d22a0cd403909b733c9178cce838a4d894736147 net: phylink: avoid mvneta warning when setting pause parameters
8d1cddf88f1e264c6410e4b5b93f516c4595b271 crypto: pcrypt - Delay write to padata->info
b34c74bc1587ff31116a9a532ee9a520d3473c33 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cf1130f9e3363f900b333f72511aaa96c4d64d65 ibmvnic: Process crqs after enabling interrupts
ec50a989d4b443fa053621c09ff38e100f237a0f RDMA/rxe: Fix wrong port_cap_flags
4ff3349ca08f5f913c37754ba561a67ccfdff41b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
36e8324d3ec62f1b8a9450fb161e322e49a57ed0 arm64: dts: rockchip: Fix GPU register width for RK3328
e0bff1301d1d01f46eb88cbd6f45cbdd68f4582d RDMA/bnxt_re: Fix query SRQ failure
ee0dcf7ce6a4108811bf9c0c5ce295fbe2a843e8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
151f76222efbd1eaf59cd4c9908234951d55ea19 scsi: dc395: Fix error case unwinding
107e0282ad21576cc279fca56848970e07e5501f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
aebead7c286c5ed58885fe7a10302dbddb707827 JFS: fix memleak in jfs_mount
d287d3ad74ea9348ca8a81ac807c91574b4c8c03 ALSA: hda: Reduce udelay() at SKL+ position reporting
ef325dee06eea58740e18ba60b2ead0e575f2c7b arm: dts: omap3-gta04a4: accelerometer irq fix
418d77d3ab71083fabfbcb55cc0f9b58c3ada4ba soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b7aa39e89074a65774a547f4f55a4277fb437c64 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f2830d6d9a994db0440bb47ac81b42399bf564ca video: fbdev: chipsfb: use memset_io() instead of memset()
66d0e56e0fc4e554867fa099e3ecdd1eabbb645d serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8572905fe96ecbf19996e02e9273e11947819c6 usb: gadget: hid: fix error code in do_config()
aa7f2b2cdebd65d94cb94e6e444e74df414571ff power: supply: rt5033_battery: Change voltage values to µV
07d2b575c84b5a3ecbe8b1882ca5f63687cc2048 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
723c0e4dfeff01abfbf80066b4d97ad2769ad0a9 RDMA/mlx4: Return missed an error if device doesn't support steering
0507cc4fa9573ce2d9bb17139b2b238f8b67ce9a ASoC: cs42l42: Correct some register default values
62838e67726c1f0bba40ea8e1e87fc0cb87c4d38 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
95c97fc243be775a9bd276a6e0ebf301ba747146 phy: qcom-qusb2: Fix a memory leak on probe
d77d172aaff6eb6ee73ef9f232b1e3482e90c5c7 serial: xilinx_uartps: Fix race condition causing stuck TX
f43b1360cdc5988b80564517563ffd46d3d964b6 mips: cm: Convert to bitfield API to fix out-of-bounds access
e376cbe40ad73b5382bc003bb5f1cf527f22ded1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ccef5da13d7903b9080acd48b2c05578b3412ff2 apparmor: fix error check
15c5458c178a521b2e80882a3afe9cb45916333e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
23647300e5014a0d7c0bc58dcf2298679a4aa042 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a9caf10088591231baaa1fa3c15e14596a07dc97 drm/plane-helper: fix uninitialized variable reference
59837bd869e6321ead58fe546410c17281f64713 PCI: aardvark: Don't spam about PIO Response Status
7298f5d9de4f3fec8856d13e2f06bbeefcb60124 NFS: Fix deadlocks in nfs_scan_commit_list()
d44fd2ae0da7bb84745c866214705e8b974b80d3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6d824fbdfa70ecfb6c5341270406c998c497f0a4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
278b3896fec930cf73673e5dca85b7a5d59124ce dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9b96c55eadf9ed7e4aed1428b57bf28022449585 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b40a2533f37f4ab60a8904a610a5fc12cfb1c7e5 auxdisplay: ht16k33: Connect backlight to fbdev
0ad98aab578b4ab96a5eb12b8fce2e0f05d386ec auxdisplay: ht16k33: Fix frame buffer device blanking
8c50f370fc438c18bdfafe8920e960518f1b17f7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c9788f99968e80e4a32191da26c865aa52798eba dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
84bf6cb21aaad3c42e5c338382e016b9a21a8517 m68k: set a default value for MEMORY_RESERVE
478044f11d2f49a1a9d58432a440581a5148f7e0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
96188b3f86fa6d0a91f8392e62abbda19f0a0a21 ar7: fix kernel builds for compiler test
bb0fd7debec85cbf33bf3915f2cfba1c47cb5467 scsi: qla2xxx: Fix gnl list corruption
2d42c94070336499d75d7d1962cbd998ba8229df scsi: qla2xxx: Turn off target reset during issue_lip
3bdefa1f523139a0b0e76bffd9e91005cc434cb8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
730139dd7503afa3ff216aa9331765ccfdbcb029 xen-pciback: Fix return in pm_ctrl_init()
3dcdb486877d67e168e317041c426b5f47c06453 net: davinci_emac: Fix interrupt pacing disable
c2608c74162f48cfa8b71591a62d799a6a2d4653 net: vlan: fix a UAF in vlan_dev_real_dev()
c0ce58cd5227ded4452d2689a221ca5bc3fb6955 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
71e0b4fcf03e413af054b7fecc25dcbed312bf2f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4ec43ff9c57e6e5aa1d2e236837197a8bc7194a0 ACPI: PM: Fix device wakeup power reference counting error
5e280cf93a1690ebd9200de426f0e69cad51c17e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
94404fd8ec1ce8d3b4b0674d035a251776e4ff07 zram: off by one in read_block_state()
e16c094fd5cc85a54ebacf215aa72d0daa65ba4e llc: fix out-of-bound array index in llc_sk_dev_hash()
75742530c56577f8d0fb37c3912a20be4092f601 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3e82bdd3e0d9c16cd28fa020e1beff8dee2336b8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8bd4aa7560aadaf86be1bc371f00a4cb7cfbe29f vsock: prevent unnecessary refcnt inc for nonblocking connect
185440c198d6c742ece41559d9b35d9d65459d35 cxgb4: fix eeprom len when diagnostics not implemented

--===============2365385037660057015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-29606afff8fa-abe07a3951c5.txt

69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
9727d84dd83ecca38559f400618c2fdceb105562 ath10k: Fix missing frame timestamp for beacon/probe-resp
b207c7cfaa957f7c4d0873d671d3fdbfcc3542f8 media: dvb-usb: fix ununit-value in az6027_rc_query
0ced7ddb9700d3f3d43e69dca4fa0833a82d2470 media: si470x: Avoid card name truncation
3be350687013890d86352b08337f5a0030f34714 cpuidle: Fix kobject memory leaks in error paths
c4275a95afcce06e98aedc70f68884aa1b904b71 ath9k: Fix potential interrupt storm on queue reset
a5bd2f1a6bd4096e61b51ea1d5bdc5cc2a6cc3de crypto: qat - detect PFVF collision after ACK
e1630013ab03227a45795117d49f610c9e927aab b43legacy: fix a lower bounds test
d2e3ef78174cd2e3c1d42ec57ff4dacbf509b4a1 b43: fix a lower bounds test
e2fdf14cd66888059c716f4b3f75213a09b19155 memstick: avoid out-of-range warning
2ad994b0df40d7e7aac55fc41e7355222dd2de7f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d1ea12d0f219759df6123777e927116d4fdcc661 drm/msm: uninitialized variable in msm_gem_import()
b1f61e2b92ce6419faff0024ab02246580aa5542 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4ee326314e0635f4c27925231c5e26c05d04eedc mmc: mxs-mmc: disable regulator on error and in the remove function
2eeb6fb9188d2036180c9226a75f3da5869f56aa platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
365f9615b31dd1eaa68ef4539758f7d3baae2f7d ACPI: PM: Fix sharing of wakeup power resources
42012fc1378ab4b68ae78fe97936d5a11bda3c4b mwifiex: Send DELBA requests according to spec
835c714431afee7300def081f16275e20f113caf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3d3ed1b6abc728eeba3412e5add681406d512de4 libertas_tf: Fix possible memory leak in probe and disconnect
8f8d47cdcec92b541e976fb5a1010b4d0b4508bb libertas: Fix possible memory leak in probe and disconnect
7cb473dadb6afc3234c7508d0b5b6e9c7199ba22 crypto: pcrypt - Delay write to padata->info
79f9bfb7788a02cc6c4d79cb32c81f543d5d03da ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d07222f36217ff1416b43efedce196ffbe23a5ad scsi: dc395: Fix error case unwinding
d3f0747775d8f210bf0155a8192a356bf3d23e48 JFS: fix memleak in jfs_mount
614d0ab4743f0649cf86376af04c7230bce2c1e8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f68465d205b4938404e01d208b350696727aef82 video: fbdev: chipsfb: use memset_io() instead of memset()
98d51588a1907c96aade1cb6e4e2b822255d9bc0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5d5a256aa580253fb6608fc7e54f241ecbde5ead usb: gadget: hid: fix error code in do_config()
47b8d997da4c2be52f5053cd61c3f15d6e9bec1c power: supply: rt5033_battery: Change voltage values to µV
225f6b348d3a4cbb158b255ee47109ef210e4b99 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8ca26ed32de9670079812f8dd644237beac1dbf5 RDMA/mlx4: Return missed an error if device doesn't support steering
0b5f36586a88a696ba43727f3de1775f3f76ddca dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2a6b548edcd03db637baef980242c510b5c4d318 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0b803d064367413f46842898fca479439fbd2414 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5942ba7247bdd3af2ee63237183ab58565cd087e m68k: set a default value for MEMORY_RESERVE
88fde7fc64b4c82c166ef73f7a39bd3bade586da watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4564ba010ac37a017f9d47ef5b6a27a2539e43f2 scsi: qla2xxx: Turn off target reset during issue_lip
25af3fae9d66bd22e0720cd9146d693d8f2dd84c xen-pciback: Fix return in pm_ctrl_init()
030ae9f41cf0910f2b82ff67df76783c54d866d4 net: davinci_emac: Fix interrupt pacing disable
de3667310220af6ad5916477a2f2116a7ae0f4b1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
df01097534c7719a6233cf9a310a5b09d59ae744 ACPI: PM: Fix device wakeup power reference counting error
74e5c73a2bbb400d183f2d3d0c826498bc442c05 llc: fix out-of-bound array index in llc_sk_dev_hash()
b6528a27c709399b8a42c73b62500fe0524d826b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
abe07a3951c534b386af259f4582ed4963eb1c1b vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============2365385037660057015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1621cfd3a54-b5791c6f1d6c.txt

7067b09fe587cbd47544a3047a40c64e4d636fff ext4: fix race writing to an inline_data file while its xattrs are changing
c4b42f796734c3a0da2e3eda1b5b41c464bb4872 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a8c1aea3c4043f2e38f4231501066671575bfb94 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57ef7f728749a170e488253d423fdc28fd413c55 qed: Fix the VF msix vectors flow
1d061bbd511ba479817034300e42f6e46f6fa33b qede: Fix memset corruption
c88e12f1cc2bf37d102311932f1b7440f0c70c1d perf/x86/amd/ibs: Work around erratum #1197
c0763f4564b8179482e4695da5a18f396df68f25 cryptoloop: add a deprecation warning
5256abcc612617578707d397e755b3567633f662 ARM: 8918/2: only build return_address() if needed
b43c8a457a925483afbbed27c51f28a492baa63b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ea3f7df20fc8e0b82ec0e065b0b0d38e55fd7775 ath: Use safer key clearing with key cache entries
74adc24d162e67d8862edaf701de620f36f98215 ath9k: Clear key cache explicitly on disabling hardware
d7d4c3c60342deba706fd76ef09d8af68b9a64d8 ath: Export ath_hw_keysetmac()
13c51682b07a5db4d9efb514e700407c6da22ff9 ath: Modify ath_key_delete() to not need full key entry
7afed8faf42d8358a165ba554891085e10b1f7a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9983d7e14fba91b604e9e07c0bca0bb07aa8d278 media: stkwebcam: fix memory leak in stk_camera_probe
e9924c4204ede999b0515fd31a370a1e27f676bc igmp: Add ip_mc_list lock in ip_check_mc_rcu
54c04b37cee6ce372b7ddbc39d5d1823aa91f8f6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f29268ea24baaed3bb0d72a9de28787991abf938 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7a39f7689e27a892ab46bf760756550aad251360 net/sched: cls_flower: Use mask for addr_type
726a82d559b13c6918ee788f0cc4e8d517f1fd7c PM / wakeirq: Enable dedicated wakeirq for suspend
4bd472863d342f18930e2916dd9c8ed466c44caf tc358743: fix register i2c_rd/wr function fix
da6fe93816dac3521d5bb8309d83707f042d4b5c nvme-pci: Fix an error handling path in 'nvme_probe()'
7b0e0e5718beadd11eec64c10beaa80f2920b9e2 gfs2: Don't clear SGID when inheriting ACLs
898d70ce43e842ea331199772b425af572f33c1d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e454ae63b4c6086fdd21ac3f8810071df2c2e1d s390/disassembler: correct disassembly lines alignment
3cb026dc28b774cf540c280a18bbdb1377b57535 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0ae9be948390cb04b2c1959c2b14400cfccb2a29 crypto: talitos - reduce max key size for SEC1
2b773edf89ae30f4e0a706558ae2eb8a06a086ce powerpc/module64: Fix comment in R_PPC64_ENTRY handling
bf234e238e9b570ae0f90f634f20b1974a27f530 powerpc/boot: Delete unneeded .globl _zimage_start
43b225cb64c260023bb4b7f511317c468e3259e1 net: ll_temac: Remove left-over debug message
c88c1fd8861ea33933917b5d4ed3c1d167cb8118 mm/page_alloc: speed up the iteration of max_order
a192ca6a9bc7c5c38c3a7498e0a88e394c4c79cc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
efd00fc3fe6da72aa8142c6e5e8892fc4f543612 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ad87dbb60feddada998216737ce5844e8f87314d PCI: Call Max Payload Size-related fixup quirks early
ab32c83a4e85e01f559d0abbff6e42b304775233 regmap: fix the offset of register error log
1ec2162ef6777b93185bf53179a7927e5d8e1412 crypto: mxs-dcp - Check for DMA mapping errors
78456f65794dfcee2cd7abf8f8fbb4ce462b243d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
624664d15678f387c6e5c09b8148e5f29e76f80b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
403c6c43907775dd3a76c4d6306e55b92002cdd5 udf: Check LVID earlier
1432cb4d9b107bf178374c443943870cdc2c40f3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5e17558f645f27c2a0b0f5c87b5396424dc0545b libata: fix ata_host_start()
7b726b8599e6b4309db33e691a5e119082738eba crypto: qat - do not ignore errors from enable_vf2pf_comms()
4052c203c3ef3e843333bdc21dd6fc4366d2cdfd crypto: qat - handle both source of interrupt in VF ISR
9f7ddff30bc7c70ae704192eb049288fd7f7bdb6 crypto: qat - fix reuse of completion variable
06797499249963aa08a7a04af3f5c237e2e43c7e crypto: qat - fix naming for init/shutdown VF to PF notifications
8b595c4a40a90cc79dca03f320c02a833d359333 crypto: qat - do not export adf_iov_putmsg()
703884a1dfb7844c3ba9899132bbab73d2e4240c udf_get_extendedattr() had no boundary checks.
617d1f83fb46fdc8237afdf79b97555bf5ac750f m68k: emu: Fix invalid free in nfeth_cleanup()
2598ed42f77178c425ebf65642f177e44be2328f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2c0ebd0796b5ae18e638fef5aaff95a4b392bda5 crypto: qat - use proper type for vf_mask
429665a23efac31f7f3854b4dbb08afec83e3438 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd87efbeac57711c0037101987a92f4671040de2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a715a58207c073b25a9b0b1820c6381a2dd24466 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ad611c0902fdcc834f4eb006e3d1cea1195dc40a media: go7007: remove redundant initialization
fd3fd1a4e692860a0055384afb6f130c99d1a686 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0cd974f2e7a5f0b819c8f483dff299f8b3bc139c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57744fad6203491e510cfd7661921239cffba118 net: cipso: fix warnings in netlbl_cipsov4_add_std
398f2c0bce102735c24644575222e3f0347e16b9 i2c: highlander: add IRQ check
47f32ededb9bb0dc721b782263e9d3b64d322aa7 PCI: PM: Enable PME if it can be signaled from D3cold
a82da788e5a49b390b7f5459ce18fbd934fb2f1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c779102f369eb7afa19b40172a304e55d0f5374 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2d92f584c09719dd1b2165e4af3bc1eb96415d02 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22c66af08230a7030bdb88accffaec3424695631 Bluetooth: fix repeated calls to sco_sock_kill
c6e1265bc9935b079464f2c3ed661e24a7916786 drm/msm/dsi: Fix some reference counted resource leaks
d082a02891ba2cb3ba3daa7b8414cfb09eea2bce usb: gadget: udc: at91: add IRQ check
f58afd4ee107788da163c16e2e550672ab374a50 usb: phy: fsl-usb: add IRQ check
61babd72001093319d3bf60baaacfce4b7748368 usb: phy: twl6030: add IRQ checks
b3bb6fa71b808c24b917d1cfd0db82a47b405994 Bluetooth: Move shutdown callback before flushing tx and rx queue
e4202257ec1b9037fe8a25c16e5134c9eb2c0b0b usb: host: ohci-tmio: add IRQ check
4eab21911d5d6a3377b8965b9fb06463b248fe6b usb: phy: tahvo: add IRQ check
cbfc1fcbdb8dd736afc0c6611636cac48280725a usb: gadget: mv_u3d: request_irq() after initializing UDC
0687bf2829adf88d2f5384ac9a460f960e9f9439 Bluetooth: add timeout sanity check to hci_inquiry
f7b102fb13476ef30962a7a77e1b1d82ec5198f7 i2c: iop3xx: fix deferred probing
3170a1d76eb25838e70ab6792d6437539c400a82 i2c: s3c2410: fix IRQ check
8271bae8dc777113845803821b5946e35c67da66 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3b1a1045f70429fff71de0fe918c3f8130e843b3 mmc: moxart: Fix issue with uninitialized dma_slave_config
8878af780747f498551b7d360cae61b415798f18 CIFS: Fix a potencially linear read overflow
9ad7fcaa8ffc55c97ed0e71a49d6bdd6d183f580 i2c: mt65xx: fix IRQ check
0b00ca99a7ad9d6d1989bee0d298949d5bc473f4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
234aed9b96f632c4adae01e1eb85b8878ea5619b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f7a3a600179ee2f03c6c0dd949fbc972101ed080 bcma: Fix memory leak for internally-handled cores
f10ce783bcc4d8ea454563a7d56ae781640e7dcb ipv4: make exception cache less predictible
bfc9e74e20a76c37509a9595ffab37600020870a tty: Fix data race between tiocsti() and flush_to_ldisc()
b428bc247fec3c3a4e7f65048bfa264c18698d94 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
749e6460d51d5aac672d64ab4b9cdb7d921e9ed4 IMA: remove -Wmissing-prototypes warning
5797d0021274ffda067cf8dd4e12f5547c669863 clk: kirkwood: Fix a clocking boot regression
6e5f7ead44329f9036e1a140872c4e58e460739b fbmem: don't allow too huge resolutions
3a5cb75fbb542d92a80eeb19f7506cce05cd17e3 rtc: tps65910: Correct driver module alias
04bc1b53687d002476e75786508eaecf156e0423 PCI/MSI: Skip masking MSI-X on Xen PV
185ba29a40b1f4486f22a2fc1e6e73df90daf031 powerpc/perf/hv-gpci: Fix counter value parsing
d4a5ab2f96ce790762cd0f663bfff5a2894790f7 xen: fix setting of max_pfn in shared_info
a67d0cfe1a99b18b2abca025bb7aa4cab3709606 crypto: public_key: fix overflow during implicit conversion
ddd3918948a94c8265c5e07223fbaa68652cf7c2 power: supply: max17042: handle fails of reading status register
a372f8286b0a56fce4b67edd2c9bc322f4062e5a VMCI: fix NULL pointer dereference when unmapping queue pair
cb928da8c5a1df13eb14b9203a4c49be67938c64 media: uvc: don't do DMA on stack
3f6e9163387c94d275571aa39393fe2c85cd5243 media: rc-loopback: return number of emitters rather than error
d3f34ce3ea3b678d8b5423434668f7936d014301 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1d50753315e82e20dfc65df4e37869e85a6ecfea ARM: 9105/1: atags_to_fdt: don't warn about stack size
6fb6e7b3dcec930512c89f51d4ae3185b8b92371 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
69d00a7db31d95984dabafd4951cb74d31be4491 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4f6598778da0f71a6072193336a26b2fea69c9a2 vfio: Use config not menuconfig for VFIO_NOIOMMU
fbe29ea4c97dc7163e41bd30285adefa2f2b1a9a openrisc: don't printk() unconditionally
a30a915f7da0c6cbeb7d72a10ad0e1c6d20ee86e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
11d3709c022c4916aa40fb6499b8761282568b22 MIPS: Malta: fix alignment of the devicetree buffer
a6ccead10977d3d8e529662be5d2b3a95ff6b042 crypto: mxs-dcp - Use sg_mapping_iter to copy data
736be35671397e9aefac20dea5bae2bf6cb12145 PCI: Use pci_update_current_state() in pci_enable_device_flags()
aa4aff0021f72dd6f3768fd37e9182595f8d72e0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cd2eaec6cdca5d7275ff41c452812fe714165528 video: fbdev: kyro: fix a DoS bug by restricting user input
2c98fa72f329a44c15983ffbdf3accddf0c1c159 netlink: Deal with ESRCH error in nlmsg_notify()
687a0bffec83a1d4013eeb4be5b34d87fe4f9baf Smack: Fix wrong semantics in smk_access_entry()
ff5609ada4327b819f8e416ec136feae872aa12f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
20351efe8abe0ef00b30065ea1eb84c766c387c5 usb: host: fotg210: fix the actual_length of an iso packet
62d927c42ec565a832a8c3f2e6e7b6c7846f253a usb: gadget: u_ether: fix a potential null pointer dereference
b81ed0006d086df5a5431097f21c49eb1e7c665b usb: gadget: composite: Allow bMaxPower=0 if self-powered
e77c122a777c283e54c2a98b084c71232bbc4d56 staging: board: Fix uninitialized spinlock when attaching genpd
e00fca43dcd8da8ce276646a5c5219494542e5ea tty: serial: jsm: hold port lock when reporting modem line changes
0bc3da122d06a939a2ef980c3a64944cd7dde8d7 bpf/tests: Fix copy-and-paste error in double word test
81e1c2d58d1cccc4862764995d9147781f768322 bpf/tests: Do not PASS tests without actually testing the result
7cd148d9d7a01fc8b0460aa682e52af5acda353d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
23a64dd9c8aad2d6d3a7bf8b1cc28549d4aa76d4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d768c00621806b93fc9c1625e3be7447f1c7e0d4 video: fbdev: riva: Error out if 'pixclock' equals zero
2f7094f7432d216a003c36a335778968e55b5ad6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9bf4b86e6b94de0dde94cd1ba59d69e038689df6 flow_dissector: Fix out-of-bounds warnings
79d520467e6e2deca4a4afd8b85c3f447b5d8349 s390/jump_label: print real address in a case of a jump label bug
0e2b4c7ebd46e40d24d911433215996fe305020f serial: 8250: Define RX trigger levels for OxSemi 950 devices
266d1b0d05f7fc14fff932c53cd214db6bca35bb xtensa: ISS: don't panic in rs_init
91406f14e8798e6a2a116a6d74bb8392d1382055 hvsi: don't panic on tty_register_driver failure
8e8d554b7a2433f5acabe8fb53b088e35e906505 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d60018079e968889c1e29dd30b9584a5e6f2b16a staging: ks7010: Fix the initialization of the 'sleep_status' structure
098e190039dfa16031972f676c1f14a9c5760609 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
433c3febcb837cf8f2758660c6a89e1d734c55dc Bluetooth: skip invalid hci_sync_conn_complete_evt
f014854ecc04932ccffa4283338ea87716371cfa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3246b2e4d44841650945cceb47477e59459c4fb0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2240cbbd0d710c3b07ef5380fb6a1dfaedaf980b Bluetooth: avoid circular locks in sco_sock_connect
1a59cfa2d81d6b6d86da24161c0ee64076fb0df0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd1a0494af4f9813cfbb820e6435d4881f6a0402 ARM: tegra: tamonten: Fix UART pad setting
470eb6e956c229210acc84d9296c1f1a7156e9c1 rpc: fix gss_svc_init cleanup on failure
a97e75203733be0a4263a78fb7b29352be150c1c gfs2: Don't call dlm after protocol is unmounted
cd57955336394857fb2f30bc17ff7ff360ac07ce mmc: rtsx_pci: Fix long reads when clock is prescaled
cbe418dc3816164d1f1c3704df02a4efe4ebfa7a cifs: fix wrong release in sess_alloc_buffer() failed path
690593decd06a5493f47fef5a0d1927ada868241 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a1a723328748c8354c9eea1caee501cc46d64e5c usbip: give back URBs for unsent unlink requests during cleanup
60ee0e5084df87cab232aa6f4835bf23f6cfce8a parport: remove non-zero check on count
08d3a4c050a1af7956cc251521e7468583768c80 ath9k: fix OOB read ar9300_eeprom_restore_internal
af8262b5e13ad622ddf95cd90af31cc6014a6a7b ath9k: fix sleeping in atomic context
1a694b9977731653cf7f40a3cf21f4df0e240248 net: fix NULL pointer reference in cipso_v4_doi_free
e3d1e1e488b6a654acbc091407800f5633ae1083 net: w5100: check return value after calling platform_get_resource()
2cfc897673a8673d213a112a2e99ed7328eaca2a parisc: fix crash with signals and alloca
311789b71a09dfa5b71a3dff4165b195b10c4c07 scsi: BusLogic: Fix missing pr_cont() use
958bb88f6fae67e9401047dafabd2d3e9507707d mm/hugetlb: initialize hugetlb_usage in mm_init
91acb9615115f256a68564a6ec0ac01f9deea298 memcg: enable accounting for pids in nested pid namespaces
7a56377c6f8a93e53e0198e892754308bf59d69a platform/chrome: cros_ec_proto: Send command again when timeout occurs
59cdd9640497713664a8676af96efd1b7a7fd8af xen: reset legacy rtc flag for PV domU
9fa2842cc19268a855c55a1486ddee8c6525b6fc bnx2x: Fix enabling network interfaces without VFs
2416ca634e5a7a6cb7da75fd0d29d3ea6b665941 net-caif: avoid user-triggerable WARN_ON(1)
485d72b5b76b1232755b2c18e8edb8427dd2f434 ptp: dp83640: don't define PAGE0
40ea36ffa7207456c3f155bbab76754d3f37ce04 dccp: don't duplicate ccid when cloning dccp sock
41a59c6f1ff6d49af2695ee52e65c91089a5a828 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
88f3259b6828ad0b911b8cc7de659c1d454baf2b r6040: Restore MDIO clock frequency after MAC reset
de9b2e5256951d542bf8721fdb216ce3d6c463ba tipc: increase timeout in tipc_sk_enqueue()
af7eb4784346f505c9b8e25ed8aa2edcb66e4c21 events: Reuse value read using READ_ONCE instead of re-reading it
69407175c62f56070be65257d196a8ef2b9fabe7 net/af_unix: fix a data-race in unix_dgram_poll
b3507f2bef0795116eb6d7e49025e72ee8e93024 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3c0f855e28a73989ffc2e466d196e993e0b8cc56 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9dd22fba2547816da24c55b7c976aed3c86534a7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c424a75ba2a88cade67932ef86e075dea2f69d42 mfd: Don't use irq_create_mapping() to resolve a mapping
33920b67ea935f306d6558c316891dda51acdddf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1081a43d51a6d6e3e86ee60ec8c279a21b036c5b ethtool: Fix an error code in cxgb2.c
376e07af3b5c70928cf0f72328b068dc7bd094c7 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
31eb07dec0f479bdb7dafc15ed38045148dea927 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b030c3b4aae506cdbbdc73d414cceca42515c257 ARC: export clear_user_page() for modules
5d0be300bd087271275ebecea9779680dd9b3a87 net: dsa: b53: Fix calculating number of switch ports
c153ce2cf85bd08441b68c26e5c9610b0abe5895 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0ade46e9d2ce3fa28e07f6888e15ec7c72d23d91 net: renesas: sh_eth: Fix freeing wrong tx descriptor
be935ab81431016bbbf19c461cc1597b1308f91a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2a4bf15a4f9229052ab38718ad510848947e8871 Linux 4.9.283
c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
0fde6a07d29b1964bef04372b96c1296d5a8b30d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4724fe0c147316e0da40e28f53ed170b40dcc9e4 USB: cdc-acm: fix racy tty buffer accesses
29e0a6c4d9b98e2ebc9130bc391ed72aafe1786f USB: cdc-acm: fix break reporting
286f94453fb34f7bd6b696861c89f9a13f498721 ovl: fix missing negative dentry check in ovl_rename()
a7a996d4364ed849faf665c91f114aeaadedf1b9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a560c307f41b63a41c5a89ade695afc4110dcbb4 ARM: dts: omap3430-sdp: Fix NAND device node
056fddf9aa1f74ad8ed809783b90527616339cc0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4fd6663eb01bc3c73143cd27fefd7b8351bc6aa6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2250392d930bd0d989f24d355d6355b0150256e7 phy: mdio: fix memory leak
08d7056e8e250fd2e67dbea5be5fdecdd75bf6b4 net_sched: fix NULL deref in fifo_set_limit()
7a1721a7d3071a883c212a4bee54d3e1831eb312 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
eb71a4fd3e56ebebe9374a007f5d5a8e8cc378a9 ptp_pch: Load module automatically if ID matches
7a9475a585c4657d7fd8fa59bd54b3b33fdb68a9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49c85ce900ff33de115fabdd06983e955b093243 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
edaf13a29304817fd3f8ce80e9c8c3ca7a09ab18 netlink: annotate data races around nlk->bound
df0c9418923679bc6d0060bdb1b5bf2c755159e0 drm/nouveau/debugfs: fix file release memory leak
9e3614f513f653d4040371294e6fba1452435901 rtnetlink: fix if_nlmsg_stats_size() under estimation
f7ca439eb9248257feb239f55d7c8fcc20a2aae4 i40e: fix endless loop under rtnl
9bbd42e79720122334226afad9ddcac1c3e6d373 gup: document and work around "COW can break either way" issue
0ee6e6fa9dd5f52c4f6d16363a65de3b668e51f5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a86b3285f31f8c9e14ae00a68c8191e57217c6c6 netfilter: ip6_tables: zero-initialize fragment offset
2db11e4501fb078acb1e0aaf54f308a691e3156d mac80211: Drop frames from invalid MAC address in ad-hoc mode
a155b6918701c70f56dcccdc833929aafbd4c6ba scsi: ses: Fix unsigned comparison with less than zero
c35598d02176a1ef0a3212f676aa082d964f221d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f8cf200dca27465dd78dcb040c0d508287f658 perf/x86: Reset destroy callback on event init failure
aa13f01432a22d28998d7e2cd0d197db768db51a Linux 4.9.287
c6dbb65de6a2864e19058b15a2d8a01485925cf6 ALSA: seq: Fix a potential UAF by wrong private_free call order
b476b7ea7a59a9d90dc51869caffad93368e2e18 s390: fix strrchr() implementation
bb39999b41356e81f9ac425ebff411c576930dce xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ca3cf605901a17ad4cae5a4fd524d29849085c3c cb710: avoid NULL pointer subtraction
508fe9a16f4fa52e42a541bfcf41a0af247ab67b efi/cper: use stack buffer for error record decoding
1882965c67475bbc4448b1d03051e3f9f6746042 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d9a6cd99e29ce45f5a494101b65ca34ab8affe4f Input: xpad - add support for another USB ID of Nacon GC-100
99070c477b53659b76185d6428437c7abe913c41 USB: serial: qcserial: add EM9191 QDL support
cf39d1c69ff4e5145edf65754810dcd2800e683f USB: serial: option: add Telit LE910Cx composition 0x1204
60df06bbdf497e37ed25ad40572c362e5b0998df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
223ff2e8065515d03ac041f89e1e87d394f51471 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
fe394514fbbceccb5f168f178addb3644b1b0e8c iio: light: opt3001: Fixed timeout error when 0 lux
6dfa2e95295e584873696c18a841b4cf166b447f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2fb536ba49670127c12ed2f8c9fef9c98d481a1b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
15e1de09debc5844e7a4776cb7ea9eed8de3196f net: arc: select CRC32
1219abd691ea56157993f1bfb5818f88afce29cc net: korina: select CRC32
f043fac1133a6c5ef960a8422c0f6dd711dee462 net: encx24j600: check error in devm_regmap_init_encx24j600
8769315769d227edf1b26fd37f62498ffa571337 ethernet: s2io: fix setting mac address during resume
9285dbe89682b0892cd5e45d7728484779b3a8d2 nfc: fix error handling of nfc_proto_register()
a67d47e32c91e2b10402cb8c081774cbf08edb2e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
88c890b0b9a1fb9fcd01c61ada515e8b636c34f9 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
09773d592211a83775cbd582d8e621c08b214673 pata_legacy: fix a couple uninitialized variable bugs
bacac7d26849c8e903ceb7466d9ce8dc3c2797eb drm/msm: Fix null pointer dereference on pointer edp
f500c9b64efa6ca7cbe89e2e6468084312e050d9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4b345af2be6c2390dc69513017e44518ad639598 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4722f7320a1f8758751da141c81e73a36031f27d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f40e21ef9da3ca9b75a37feac3ffa2125813a268 xtensa: xtfpga: Try software restart before simulating CPU reset
cdf486aa6a2add843b805672e5af4062ff9e90a4 NFSD: Keep existing listeners on portlist error
cb9094f4088ac8b5a9c90494c48148d6d7a6c579 netfilter: ipvs: make global sysctl readonly in non-init netns
ebae306239a6f02a654c03565e0fa50aedfa0eb6 NIOS2: irqflags: rename a redefined register name
94beba45fc983a49f5de7c9b90ea5687b5e7e4b4 can: rcar_can: fix suspend/resume
4249f214670774b1f1b7e0a7d862771c460a6fc0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
447d44cd2f67a20b596ede3ca3cd67086dfd9ca9 can: peak_pci: peak_pci_remove(): fix UAF
560edd14de2bf9dbc0129681eeb4d5ef87cc105f ocfs2: fix data corruption after conversion from inline format
4b74ddcc22ee6455946e80a9c4808801f8f8561e ocfs2: mount fails with buffer overflow in strlen
603cc38034f6c57608fa18211fd01f8f4cf4e859 elfcore: correct reference to CONFIG_UML
52ed5a196b1146e0368e95edc23c38fa1b50825a vfs: check fd has read access in kernel_read_file_from_fd()
c3200b40133d8b5c114665c3e92744ce5eb4b104 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5b6ce310023ede06eb0eebe7f2133e0df87e6cbd ASoC: DAPM: Fix missing kctl change notifications
8a44904ce83ebcb1281b04c8d37ad7f8ab537a3d nfc: nci: fix the UAF of rf_conn_info object
24219a977bfe3d658687e45615c70998acdbac5a isdn: cpai: check ctr->cnr to avoid array index out of bound
a0dfc9d1956553a8228970a842af2b4e5e705a30 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fb3ec0d58b29986d2ef171f8370e3ac07506c780 ARM: dts: spear3xx: Fix gmac node
ef269a8808cb1759245a98a7fe16fceaebad894c isdn: mISDN: Fix sleeping function called from invalid context
4519bd6b71d5c4aca3776945850d6f98b9e6e204 platform/x86: intel_scu_ipc: Update timeout value in comment
7c6855c0542f64ecd4b6bebf845e5118215c5d21 ALSA: hda: avoid write to STATESTS if controller is in reset
bc5f2f3431ced08300e4cb3aff35f1da14c26433 net: mdiobus: Fix memory leak in __mdiobus_register
00b201c43c06689a8626ccbfc0469b79097a2a28 tracing: Have all levels of checks prevent recursion
cdd0f11420409470186e6612251e1a9bf64132cb ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5a782a7fe1d98298d5671bdd1528751afdb7db9d Linux 4.9.288
d2737274ee47ac7f067bab4e4fae2c30ff1851b2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
336f1090d4807dd4cb7997601a8b96de328130ff ARM: 9134/1: remove duplicate memcpy() definition
4e03c2eb34dd91caef02621aea85ca99fe06a4a0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4b6d2902afbc2b8d5d2b9f62dd9f8a11ccfb4abd powerpc/bpf: Fix BPF_MOD when imm == 1
e18934c79fb4b399097638cb86f2950b7a7893ed ARM: 8819/1: Remove '-p' from LDFLAGS
524f333e98138d909a0a0c574a9ff6737dce2767 usbnet: sanity check for maxpacket
5a3a5e1efd63751781a75d1e289b5319729a3b6c usbnet: fix error return code in usbnet_probe()
875483783c5db3c393f74110de9dfb02f741c721 ata: sata_mv: Fix the error handling of mv_chip_id()
e316ae47ff6ececf5d0af59d028ace324ab765ce nfc: port100: fix using -ERRNO as command type mask
2bc10dca9432fadb09e45127e258fc7127fd346d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a4f0817a03f2dc6ee432976bf9a7fc97af979e76 mmc: vub300: fix control-message timeouts
30162664f23e7d6ce93dd1f1fc63fce17ffdb60d mmc: dw_mmc: exynos: fix the finding clock sample value
a9e2bad120f4d5a9d6338268acddca6f651a8b86 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2c9d4d1ce54ea6dd60919f6304cd126b6d566491 net: lan78xx: fix division by zero in send path
fc081477b47dfc3a6cb50a96087fc29674013fc2 regmap: Fix possible double-free in regcache_rbtree_exit()
07533f1a673ce1126d0a72ef1e4b5eaaa3dd6d20 net: batman-adv: fix error handling
06ccfe9b31ea0cd512d6da8bb45087986ae0f0f5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8b6d0b5de3cf6ab96df9fa74745ba3290876a88 net: nxp: lpc_eth.c: avoid hang when bringing interface down
42ce7a69f8140783bab908dc29a93c0bcda315d5 sctp: use init_tag from inithdr for ABORT chunk
16d0bfb045abf587c72d46dfea56c20c4aeda927 sctp: add vtag check in sctp_sf_violation
59d4178b517472a1f023886baded2191458a76b5 Linux 4.9.289
8e4814a461787e15a31d322d9efbe0d4f6822428 scsi: core: Put LLD module refcnt after SCSI device is released
215321a0722e36d97cd105ceeff2ebccaeca107e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
5928b788fa82e736be6c83887ec209ec9d3038b6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
ce7452ad85ce0c8d97e518a9d18af919f01a0eb7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b10dd066ea063a55c1609e0c9107cfd989bec0bc net: hso: register netdev later to avoid a race condition
88b912e02d75bacbb957d817db70e6a54ea3a21c usb: hso: fix error handling code of hso_create_net_device
acc2f2bd974446079943b7e1b7401d90379ee12b Revert "x86/kvm: fix vcpu-id indexed array sizes"
d5288613f0741623f9c9fb920482c797eb9a6dea IB/qib: Use struct_size() helper
3f57c3f67fd93b4da86aeffea1ca32c484d054ad IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
906a735999d7e60628696fc6edc699a1c6d376b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
69d178d1e26feba4678998079181c79e81cadbfc usb: musb: Balance list entry in musb_gadget_queue
e08c3704f0d54cb392f2738e015917e20f3aa5d7 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7dca9fa41c185e2e43f6dbc211d366d3a77341d8 printk/console: Allow to disable console output by using console="" or console=null
9ec33a9b8790c212cc926a88c5e2105f97f3f57e isofs: Fix out of bound access for corrupted isofs image
365a346cda82f51d835c49136a00a9df8a78c7f2 comedi: dt9812: fix DMA buffers on stack
aa39738423503825625853b643b9e99d11c23816 comedi: ni_usb6501: fix NULL-deref in command paths
ec85bcff4ed09260243d8f39faba99e1041718ba comedi: vmk80xx: fix transfer-buffer overflows
7cfb35db607760698d299fd1cf7402dfa8f09973 comedi: vmk80xx: fix bulk-buffer overflow
1def6c034e55d73c223f87a50f2b0575eb5ae8b8 comedi: vmk80xx: fix bulk and interrupt message timeouts
4e14bab3ed03034f1509ff368651aef6f99e5861 staging: r8712u: fix control-message timeout
5d9b6a5d3541271f618a6cd873e573c4013da5d4 staging: rtl8192u: fix control-message timeouts
032f9ee641eb5910262a0331803e0b64f4e9e59c rsi: fix control-message timeout
ab95ef83dddbae37b60263e092d08d5cd2b0059e Linux 4.9.290
36f471ac4d3e435fbf031b7a6a807d4cd20fdc27 cgroup: Make rebind_subsystems() disable v2 controllers all at once
c9920dfe4d560b805d5f0544a604c337769856ca ath10k: Fix missing frame timestamp for beacon/probe-resp
751c34d7af8073f74166b372093ca6c80f5fa8f2 media: dvb-usb: fix ununit-value in az6027_rc_query
2c1904a5fe83bc95a8968d12e605fbc5d4927aa1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2dbe27f39a4dbfbcea7aa3303ce24684bd8da6d2 media: si470x: Avoid card name truncation
b44cdbb598703bcc21df4f67f68c8dc27aea03b4 cpuidle: Fix kobject memory leaks in error paths
97adecf6726bf59a930d757928209af4032072fb ath9k: Fix potential interrupt storm on queue reset
30b2b752ab58df03660746108fd8ce2872add598 crypto: qat - detect PFVF collision after ACK
1df096d1e80ce894371ac8bbfcfae88a2b232e8d crypto: qat - disregard spurious PFVF interrupts
97c74d47b7b845a98abc3bb93c1fcf0068fc950c b43legacy: fix a lower bounds test
bebbdd5fddcc3b43e0ed7573b878a5b830a45729 b43: fix a lower bounds test
7e2509911c2b69f482d6cc660704ab4170dbc6c0 memstick: avoid out-of-range warning
8d244fdd901d69ce85677bf217f341904eb7ad9e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c6dbcf8a9dea9c678fa57c1158e1fee322339028 hwmon: Fix possible memleak in __hwmon_device_register()
753d990487f64d2ccfb81cbfebb82fb99b172d02 ath10k: fix max antenna gain unit
ddbaace960893fea63db784a542f6e86a3b766e5 drm/msm: uninitialized variable in msm_gem_import()
22963d68781d7d9ba0eaf73d4e24ce8faf347b52 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4419c87b956f506825bdb5180b655bf1bf205840 mmc: mxs-mmc: disable regulator on error and in the remove function
f25f095ace75e9cae9bf67c5d8a0b44a1812308b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ec157874f290ab6f339cd98448792513a5ec9bdd ACPI: PM: Fix sharing of wakeup power resources
17f2608ed9a1de3f5eed45314038e47a767511d3 mwifiex: Send DELBA requests according to spec
07898051fdd111a8ef8190c674c36ca53926f41a phy: micrel: ksz8041nl: do not use power down mode
696c894c6be44e13ec008cb6e3142cfd10b871ca smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2dccf6646a92c920e5ac8d5163dbf1e381bb35ea s390/gmap: validate VMA in __gmap_zap()
f57f0567da7f03f6559f08ec308f385e02621dbd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
199556212fb7b21c897527799801a26c10353d14 irq: mips: avoid nested irq_enter()
4a6ba7f390e1aa518e4a530870289687debd002b samples/kretprobes: Fix return value if register_kretprobe() failed
d5723a2f3d1bbd07f81dc4b3dd659b1219d18f69 libertas_tf: Fix possible memory leak in probe and disconnect
a5353b460f88383487c02132461e3f8312668b11 libertas: Fix possible memory leak in probe and disconnect
5ef758166030edd347d9d842570666b4acb6626a crypto: pcrypt - Delay write to padata->info
1737b86cb0bdcd450cc4b03ed589c016e5a358f3 ibmvnic: Process crqs after enabling interrupts
dfc322c9ea66ccc262bc7c3e3f6f8bca40d115d5 RDMA/rxe: Fix wrong port_cap_flags
6aa7320206b442df95b6cb9d8b55726163d5a526 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
236a5852fc26c5648487e5d0eb2098dffcea6ade scsi: dc395: Fix error case unwinding
2b0cf8fb2f6d6137f094a74e4f25407a8f4cc5fe MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3dca980783514aac0999d7a8362237115f864a8d JFS: fix memleak in jfs_mount
6d0776d633ba7903962bbc996c660522a47ff44d arm: dts: omap3-gta04a4: accelerometer irq fix
d2e834afbc90cc9ee64cba281b972461c883295d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9fc35d4481800523fb697e4c454ea5d810c388d8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7fb18857f39ebf066a50462e05d1a1329f0a0ec6 video: fbdev: chipsfb: use memset_io() instead of memset()
596742122e9386829863c4d2fe344f00e9be76b7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0ebbac4da8b40dd6ec8bfdf117253f7d370b06d6 usb: gadget: hid: fix error code in do_config()
411a64128ce4bd6d1ed5e2ca5179740655536c31 power: supply: rt5033_battery: Change voltage values to µV
8c8970a2219328bb94ea71e5fac21eb6a437e3c1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
60235cdfc14fc416a16bb260a613765eaaf4ffcb RDMA/mlx4: Return missed an error if device doesn't support steering
ec63b641d6d14c6bd061d9d5020bde3a0dd4d96a serial: xilinx_uartps: Fix race condition causing stuck TX
46477400c737d173d03dba78f13607950b6b8ce1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9e9ce6717d912c09a03b5e76a483d6571d4ec5c5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
703026ec4d18c276ab83912242155c0f8f07939a drm/plane-helper: fix uninitialized variable reference
b18bca3b94662c97fee583b8b2ffb55bdb66559d PCI: aardvark: Don't spam about PIO Response Status
2387998fea63f8f208968d428e2abc27538e4837 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
03c1d856d5081e9b64eba74c7e74526eb03af2f0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4ffebbbee47b098d0afd1ec25211d60033428191 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b1e5eab90e265e1f7507ff072b5d0aefe91e7e8f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9ea33f28f06b21c697606491c4529bda21700b7a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ced33fc371fdaa1e0236c5f5c9d1343d4e3421f4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0fb39a4de1a16ebfd8a024000df970c99a3e11c4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
937e15bb08c2e693b195c81c0b5c342ec14050d9 m68k: set a default value for MEMORY_RESERVE
4f5151d3f0b6e871426fbca09ababb1eeaa6f2c0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eed94f5d8bebcafaf132b0e50d1f284256271de0 scsi: qla2xxx: Turn off target reset during issue_lip
4a61137467227fb8eb773d63fe4b33cb11db905a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
592f4713296157a8b33e4ae3be2fbb7415d317f9 xen-pciback: Fix return in pm_ctrl_init()
2076232d37368f669c4243fc5b326c20e53bdb5a net: davinci_emac: Fix interrupt pacing disable
750534a5d81d77fb6b605255f85811b9ffcaac69 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
de5c4c454bb1eaad832d2da0975d6d8caa930e95 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0638cd704da8142b7eacce3288e41d436fc8d20b ACPI: PM: Fix device wakeup power reference counting error
f71ed68118a616d98dcce6ddc5ed7ac9633d24e2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
81c20a925d739c5359b2ac85aa490022ccd63701 llc: fix out-of-bound array index in llc_sk_dev_hash()
5869215d36c791b14ec75b1057b11bde7057a835 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b5791c6f1d6cb2bc5883638c29eddfb6858fc76d vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============2365385037660057015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2973da6cb263-172eaf44fab2.txt

ed6f155eb8eb54bbd8032f7b7c0f5d02ad07d929 iommu/dma: Fix arch_sync_dma for map
41ba140cb34f8dd8ca77b8b9f7c23d0be53f85d8 ALSA: hda: Reduce udelay() at SKL+ position reporting
a2165d47fa1a7d2d729afdfe999148dd8acc8800 ALSA: hda: Use position buffer for SKL+ again
a24f1b923a3d902dff027c46c432b7e7343ce671 soundwire: debugfs: use controller id and link_id for debugfs
ab10bace79af48a2542dbbc1cc583b2d3b07eb0a power: reset: at91-reset: check properly the return value of devm_of_iomap
89ea1929d7140df7aed3e1756f2e161d1c8edb33 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
1d804966ec8423f94d03ec0970f02c58d4bc433a scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
2fed40a19904284f6f2640b336de979c2f0974fe driver core: Fix possible memory leak in device_link_add()
58d64a58d48dccd3360906b5d82d50ff7aa9d62b arm: dts: omap3-gta04a4: accelerometer irq fix
67117097c875065903d4ad0d24190775babcedd1 ASoC: SOF: topology: do not power down primary core during topology removal
f758d74a554ad3c4b4e9c6d45cd45d1e3e8705e1 iio: st_pressure_spi: Add missing entries SPI to device ID table
bf69023adfb2890ca13ebef213c7389ab151587a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8dfa27c444b3eae0a6581fd676422d9b8e8bb59f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7c37e66c8c7e54421115acbaf6e3e1a3d7e96b5e clk: at91: check pmc node status before registering syscore ops
60ca81483e34dd7505bad4cea4be94221e3c0b50 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
efd4fbafd2164e85dd244c8d1bbef6b452f0eb44 video: fbdev: chipsfb: use memset_io() instead of memset()
6e4b830368e3f9f6744af55c3fe9ee9836dde4b9 powerpc: fix unbalanced node refcount in check_kvm_guest()
8df4ef49e8ba0b88326a49e2d76f0b619204365c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
5d057f93cd0f21df6bfda764723381ccda187bde powerpc/pseries/cpuhp: cache node corrections
df41f2a6698acbd20b1e791fb0eee687eb856629 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5e81e75b01b3026fb24cfb0a3608550877c7eedf usb: gadget: hid: fix error code in do_config()
e0bb4a997381100437dd89dd8862c39f4b01ed3b power: supply: rt5033_battery: Change voltage values to µV
da58b0ca7ab753507650d2a4857e1c6a97b5ad72 power: supply: max17040: fix null-ptr-deref in max17040_probe()
c00adcacd5d2966cda8d40004657aab24494411e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2159d11b60d685dec54197a17764074c0b10f44a RDMA/mlx4: Return missed an error if device doesn't support steering
78b17849bb494fa376ccba90154ae931078ba310 usb: musb: select GENERIC_PHY instead of depending on it
f874560e22bcb739ee2526913fa4d2c48b3b5b35 staging: most: dim2: do not double-register the same device
246988c39a75d17ad9ab1dd873858c07ae4284ff staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b75a33b4c573613946c1d91768de093e2e5d81a2 dyndbg: make dyndbg a known cli param
962d032bb2ecb823519dc408651ab1db0da00cf6 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
fe92195377ab4b764cd739fc0cb8ea8984e26ccd pinctrl: renesas: checker: Fix off-by-one bug in drive register check
f102349a900899030b6078cf391a1e53e5c1ed02 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
b078586f7e53cbc0e665410ee9401181164b24d9 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
1a46ef4b8becc6d8bfc1c0d3282fdce919ca6a17 ARM: dts: stm32: fix SAI sub nodes register range
b7b700f565a188aeff7bb7af5c74d4c524870447 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
98726d544a07b78e539251fe29820d84f39713b0 ASoC: cs42l42: Always configure both ASP TX channels
c079a4423fb81562f921613ae445e69667f93218 ASoC: cs42l42: Correct some register default values
7c33ee99d0cedcc8ee5f3ae767755f88363333cb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8ee9ccbb65fd2a7a78a3508d1c30a6e02acb6940 soc: qcom: rpmhpd: Make power_on actually enable the domain
f50732c9ac933dd5013e5373eca27d451ee5dbc6 soc: qcom: socinfo: add two missing PMIC IDs
4603e2e36ce2d4942fb8811d711e2288ec9bc1ed iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
535462c504304662577e78ca572788f7662c797c usb: typec: STUSB160X should select REGMAP_I2C
095cb8e667f5aad67bffad7f59b33298d7acde75 iio: adis: do not disabe IRQs in 'adis_init()'
667bcf44d5f1690caccdea347d2ebabc9ce8dae3 soundwire: bus: stop dereferencing invalid slave pointer
75b18ca27a442a7b6be589cdb12e23854d543857 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
df7228745f2d8e8fa5c82be33f60513fe9f2c116 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7950a71d3def01d6390d12463e5a7a5368a3c617 serial: imx: fix detach/attach of serial console
f0302c3b9a6254e5265ecf57473b85572ed732e1 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a42ee6953224f2802a2e2c64dcaeeff2b646829a usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
c9f45973776df28f4e0b314f02777847a1d80927 usb: dwc2: drd: reset current session before setting the new one
19d3a5d229270e06d5cc2aa7470c269e7e6ea64a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
7cac50bad1cfff0f2add2e21e8ad9f5996e98751 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
57fd8fa8a14275b7a285bd99aae9b9ce91980ed2 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
17d77fc8900b33bf6d500e3623060b63d851d6bd soc: qcom: apr: Add of_node_put() before return
cd525696bcf9d709409a1efca495b20ea0c55872 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
01589d6e73cad3dbe306fd2c779c43452fcaf61f arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
fb3de65e7acf756d012af4e8f7b75f3f751bb0e8 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
52f93a233e21074ff55268623b5d47cf9789e955 pinctrl: equilibrium: Fix function addition in multiple groups
61c8b9d3e4f2beb53dee5a9d1e7397ab391baf66 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
efba14d4a99f14764817195b897bb13065fbba54 phy: qcom-qusb2: Fix a memory leak on probe
fff9eb60836a1a847c711e08fd3546562bc1fbb2 phy: ti: gmii-sel: check of_get_address() for failure
4a3d29c72119f41f2a4aa88fcc086f4469766fe0 phy: qcom-snps: Correct the FSEL_MASK
5176babf8a6cc7f891bfee56de878d4d844ff863 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
7930274f7ee563d62dd3039d5d621ed2a2839043 serial: xilinx_uartps: Fix race condition causing stuck TX
b8bbfe3b707e41ee8dbc92101fe42a57fc287378 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
991b4fba4439f98c8f2f778ccd1a7f79c8507b3e clk: at91: clk-master: check if div or pres is zero
415f795f8de75ef3ce0cedd41943771d622d8127 clk: at91: clk-master: fix prescaler logic
6d963beacb6f9d05c84d2593252052cb7c8151ed HID: u2fzero: clarify error check and length calculations
73ba46a7680b7a4e382756c0bc4151713772c995 HID: u2fzero: properly handle timeouts in usb_submit_urb
3324b391d70855aca8f1401d2b5dbe4a8c2337da powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9e5a6074c8b848f23225f3fd1a7600408af49105 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
cc5e688680253e5d59ceb102df669298bed54a6e powerpc/44x/fsp2: add missing of_node_put
f05f989ce068d2adb405fd0dd7d5d69c4cdb99b4 powerpc/xmon: fix task state output
e9535be2494f727cf1f1cbd4feea4dd207038f88 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
412f046a8c6144a535fbe2d707f9037ee4508d2f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
244332002a142b9e7f019935833a1f7bafb03b93 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a12d93d8841aee46b09ab76b6df7c01f7bf120e1 RDMA/hns: Fix initial arm_st of CQ
9099a357e216857e089b878a976f1f000ddfcf6d RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f198d7a64892ed6d049b40af8c54364fdedfc3f1 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
8f55d763299cf52eb7e653ccbaa9677066b068ca serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
89fc1c46f26795350cc0118c3ed0d2a3cb51da5c virtio_ring: check desc == NULL when using indirect with packed
8ebd52c98a352f1925df83494e97f5156a2bc712 mips: cm: Convert to bitfield API to fix out-of-bounds access
4a13112d941409acf9e131d02b3de5551853d433 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b2adfa4e8de7810216d826452aa4f5e17f0e644b RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
6b5e9488628c3fb545de681705f46e789530e8e4 apparmor: fix error check
794bad7987d28aa905118393a03d997c5979c87c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2010c42e33f835c2a6931dd96b36f01ebac89630 mtd: rawnand: intel: Fix potential buffer overflow in probe
159d97424390e3ebe412e7041fd1dbd7762bd01c nfsd: don't alloc under spinlock in rpc_parse_scope_id
09c5a797c61881e7c05813a794d1af5511aeff92 rtc: ds1302: Add SPI ID table
8b45b21153b1d2fa63509f382cf94426a9486a6c rtc: ds1390: Add SPI ID table
e1b6d24d6db5d21ed25c989e2dbf52025563d75b rtc: pcf2123: Add SPI ID table
b8c8f2561bf5d7e84de2a7432113b4679d289eb6 remoteproc: imx_rproc: Fix TCM io memory type
f94aaf5c41b659d99f06cd0482a205f4fa77f5d1 rtc: mcp795: Add SPI ID table
94a07214594bf730fadca7d0d3ef26a43503373d Input: ariel-pwrbutton - add SPI device ID table
b6728dcc2cd5d9f61e8102333b2952b56a12d4ae i2c: mediatek: fixing the incorrect register offset
cdde910a317345a102edd29bc902ac70dc7ea4d0 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
b90a4ff8adb6f02cc3a36b405b9036532945b811 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a22b642bd72bdf503bfb297cb9e324f411f0a4de NFS: Ignore the directory size when marking for revalidation
3b87e4324d67f6ee5bf0e0be28430dbf1a3654b9 NFS: Fix dentry verifier races
ac5683741a4d769909df46ea7cb526e39bc5ccc5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
590381e3d9f2be71aa2e9e68d2ce165aca551310 drm/bridge/lontium-lt9611uxc: fix provided connector suport
a835bc04deaf28c4496153bbc5593223ca8d28f1 drm/plane-helper: fix uninitialized variable reference
04cd627163b0aad30551645c8c2c40e0bcacd5c4 PCI: aardvark: Don't spam about PIO Response Status
3f2a64de0567cc61d2285ce75474458f7048e4f0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
cd9e3c551d7a05ee2bdd4bb895085a52e3ad49e5 opp: Fix return in _opp_add_static_v2()
0814e09a5331d31aca5c6947fe109d38d47390b8 NFS: Fix deadlocks in nfs_scan_commit_list()
eafde293928176c29e7591aa7d5d8b69a51de3b6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e6195c6c6def57e738eb10961c20cda2ef77b9a1 Input: st1232 - increase "wait ready" timeout
8fde204b8bf10cace73bb1faadb2ad3ef4f9501d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c2258c3538d065cd06671af7bc1428c823876214 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
88d74a5b5b456291a80ff98eea46c8591c8584b5 mtd: rawnand: arasan: Prevent an unsupported configuration
1e39a2d59e765f49cac10e8c8dc3066113b696f8 mtd: core: don't remove debugfs directory if device is in use
5c60aa49a077c8c9d81ba315397035582f2702da remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
6d7ed7b3f688772c457b0e22355c7c26fe60becb rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
28667af94deb3216ad9c5a05dfd019fcc3e71e28 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
854a8972f7b02b38319ec2a33dceef347d4f688d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f56d5073c50f41a783294ebdea2845baa2c5d730 dmaengine: stm32-dma: fix stm32_dma_get_max_width
7959f0c7662006dc9bbeb3f8ce7952bd651558a4 NFS: Fix up commit deadlocks
57686b63e43814700c293bbb45bcb76ab661a81a NFS: Fix an Oops in pnfs_mark_request_commit()
3a1dc5db5cd36db1305169ac70d77b14dfe862e4 Fix user namespace leak
ad7233c5e3e30995ba0e2f8fff86da758a6f7978 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5ffda5eac1f9329fa586f1665ecfed9082bcfd03 auxdisplay: ht16k33: Connect backlight to fbdev
26eed7c4c387b3532edf085f6ec9bca11480a4c0 auxdisplay: ht16k33: Fix frame buffer device blanking
fea57e9b2683a78dc65b156ce37740c1bcb5dc87 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
017596bddd04417e53fe0519f639aab916b210e5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2bc28ef19406766873101f3c0033c911b98d89ae dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1dd69936661391934358d31c097fcab186e0fbaa signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
682daa2f6070016f8b2f6dd888b9e483b3391fac m68k: set a default value for MEMORY_RESERVE
ff5294f44384d064ab9569bab9f0e312ddda08c4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dfb041051ee336582f44071f8b3bfac0b5e302e4 ar7: fix kernel builds for compiler test
ff5242c0dea501a3e44dbb9071a447eafb975c13 scsi: target: core: Remove from tmr_list during LUN unlink
8471978eb7e15634a58692ffc147d73f95b53b6d scsi: qla2xxx: Fix gnl list corruption
e8bc7a53ac3720d4b243531e07113949c22646fd scsi: qla2xxx: Turn off target reset during issue_lip
42a65daaa2d5820ed8ee74dccd833ebbf3a6de9d NFSv4: Fix a regression in nfs_set_open_stateid_locked()
48a42fdeea836907425b74d61303d93218bb7f00 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
c1785e899de4bc6f5d5c0c5da030fa9f1da401fb gpio: realtek-otto: fix GPIO line IRQ offset
ed72174aac9520ef145c72d8eb82c5533d8c387f xen-pciback: Fix return in pm_ctrl_init()
8f6c61eac39961789ac9a71ff769dd481e900311 nbd: fix max value for 'first_minor'
17afa3b7a70ee0dee05170395b2d6cc5100cab5f nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
9684ec9496039a0917e5dd3bd67668dd254d9f62 net: davinci_emac: Fix interrupt pacing disable
ac1faae73c3d101df9418174d587e1ce7a69bdcb kselftests/net: add missed icmp.sh test to Makefile
04d977fb6d161251d17e9819d822e7f8bb9622e3 ethtool: fix ethtool msg len calculation for pause stats
5a62ab1bd83e04547c278e7aa590e51ec7251b3f openrisc: fix SMP tlb flush NULL pointer dereference
0947b90aa0c63e947e2f8e02a8280f2b28dd4b0f net: vlan: fix a UAF in vlan_dev_real_dev()
581bb2d358c46e36a2bee7bbfe0b538c52e3685f net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
ad85509e68520694857538029c783e7a1009acb0 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
50e8552aea36b367fae4e9593791ad7db701c4e4 ice: Fix replacing VF hardware MAC to existing MAC filter
21dfa7280911d8bd7ebca28f8bba51f9ffd7f647 ice: Fix not stopping Tx queues for VFs
583fb007ec5f7af65df0d3f0e5018cae283069fe ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
acbd6f7aca84334c6544a9bc5b847ef30e905e27 PCI: j721e: Fix j721e_pcie_probe() error path
41dcbeac57aa808112246e5ae849ffdbcd454156 nvdimm/btt: do not call del_gendisk() if not needed
637fd4c5b67fa3ba981c5fb6e5040f0a3a454683 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b650c3425b1f176dc5af4e4c538c5bffc40749c5 block/ataflop: use the blk_cleanup_disk() helper
793da5d129480abe86f19cdefc34aea2e757028f block/ataflop: add registration bool before calling del_gendisk()
ffe02f3233afd250a9b24c3650a5936de83f55ec block/ataflop: provide a helper for cleanup up an atari disk
463e87b9d563c6ad33945c5532ed71d34e261d2b ataflop: remove ataflop_probe_lock mutex
8698a53ee111e77818baf7776cf45c3d9d45a186 PCI: Do not enable AtomicOps on VFs
d229db15ee9fdccea2b533d7d803ea413486e11f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
50707b49b5da929aecd1a25e5e2c75a853443ec1 net: phy: fix duplex out of sync problem while changing settings
609b91e360181f6739c205893bdfd3da6714024f drm/ttm: remove ttm_bo_vm_insert_huge()
3402a968381cd4995fb76359f72e4933b1787d29 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2c82964c1ec081aea6af5ceb5b2735a4f3d26a17 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
6b77e189282eeba3560455f53232005399a72586 mfd: core: Add missing of_node_put for loop iteration
9d7dacf393e7fdee74ab3316c02ce8073596cc75 mfd: altr_a10sr: Add SPI device ID table
555f6b89eb7fb940fdc84ab7ac2b6debbfd89c19 mfd: cpcap: Add SPI device ID table
b4e8d79aa5d3d36277d35a567a00894c9c017d51 mfd: sprd: Add SPI device ID table
28e09ae0734e73cdec0fcd6bc891306fffccad8b mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
b2cb597a8394e0fa83a6e9435ffe9b33b1808fe1 ACPI: PM: Fix device wakeup power reference counting error
5dec112f02ecef3040061baa4360a91691214f46 libbpf: Fix lookup_and_delete_elem_flags error reporting
3b1ac7cfc157ef23393d2544727662bd5bb279a1 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
6129289d454596dea3c9b568b2eb7f8f3a43417a selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
63b362ac01abeaf557223a278f43fef251b1c227 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
64aeb429b66500e454030356e836e683f5705851 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
2bba5537392aaef90f8080840157954662e02965 drm: fb_helper: improve CONFIG_FB dependency
a6abe766c0db18fce8ec2ee357f951d6a5a1f2eb Revert "drm/imx: Annotate dma-fence critical section in commit path"
c3773fbb3c9d5b284b8e4df5a767e850a4e43848 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
82cfbf0bccd651208c41b6ec33b8f9e70119b3f3 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3890be2f9b27bb3109d67c07650b99ffb27dfaed mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
18f54d8318ea2d4099f447f1a6b09e43d57d119a zram: off by one in read_block_state()
36d4f20841df11785f17abce666ad8ee196f4a70 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
dc62ea7973e98027010389b95c73f4323fd7adde llc: fix out-of-bound array index in llc_sk_dev_hash()
af3ff292efd508e43f0b0c5527984f96d8a26c4b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
82e0fb23ace4d9be82a521cf7bd06e59264452c5 arm64: arm64_ftr_reg->name may not be a human-readable string
b0a651344f790f3649b85ed94fb17b56e02939d4 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c7cc2669001a85c930df9d8e9b62688ddafcd525 bpf, sockmap: Remove unhash handler for BPF sockmap usage
7e73cff9da01fee9a30edd7f44ffa9deb85b3db7 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
df179aa987bd728fd3f287ad633a5e2577feed58 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
90143e266ac4aa1cbd8c2763dcd9082d77b27976 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
55a339a8ad513834316e7b8cc1b1115eefa40116 dmaengine: stm32-dma: fix burst in case of unaligned memory address
3fefa2ad5f6ff272ae34daef212c92350124ca68 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
839691abce15e1a44e03e2f9fcd12c28dabc7617 gve: Fix off by one in gve_tx_timeout()
8059e1773fa6b282fd7eb7eb6f087383e3f56e73 drm/i915/fb: Fix rounding error in subsampled plane size calculation
b3e3b99a93a05c18dae5ce6dcea1eb8e4c1d9ac9 seq_file: fix passing wrong private data
137e5bba7adfc876688cf34e8862f3d5e2fbf25b net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
c090a0939ea7cdda018067a17651d4aafbabd6a7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
004c3fb24d5868a3da159af230c2508eb3e4278f net: hns3: fix ROCE base interrupt vector initialization bug
14a3aaefc9e44c9d6a944ebd7e051ce994d078d9 net: hns3: fix pfc packet number incorrect after querying pfc parameters
789f3b217bc26d0e5edcc28272541fca5c89962d net: hns3: fix kernel crash when unload VF while it is being reset
77b323ea94ef8d0072f3f17012f417a9de172153 net: hns3: allow configure ETS bandwidth of all TCs
fd69dd6873d4a6f054823bf9a86dec7f079a1180 net: stmmac: allow a tc-taprio base-time of zero
8bfc3c6ee61cbc5321b92981b300492d14ff9381 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
529620c7e9f3a31d4d3eb2fc1571818123995c86 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
f9b5d4bf49248ccc082b91d761153297e16d6404 vsock: prevent unnecessary refcnt inc for nonblocking connect
130fc97abb1d57abf5334f839afe5252571027e2 net/smc: fix sk_refcnt underflow on linkdown and fallback
3b42ff25f7239fc0d8aa4e2f11dabd9c8fa95825 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b9c3227bae0d8a374d2cf4d24b95bc370e831e58 cxgb4: fix eeprom len when diagnostics not implemented
172eaf44fab20c5c35d058ce1c717578a0ddfd20 selftests/net: udpgso_bench_rx: fix port argument

--===============2365385037660057015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417d02976c14-702d4816621b.txt

349f4a153a9af504a7a62facccd5f463db71428b io-wq: fix max-workers not correctly set on multi-node system
8d4fef1f58119d7e55146430a777df91710d17cf net: davinci_emac: Fix interrupt pacing disable
84c8f4a3e1deb99351fa86167addf4b48ba9e2e3 kselftests/net: add missed icmp.sh test to Makefile
6137e8562a8cc2e15940bc84d11e3b957392650d kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
3fdfa7ca07e9107651a051a4d323dd0a533ebf40 kselftests/net: add missed SRv6 tests
fa7f8382a2f9b23d5a5c4e734b2dca5fd20d15bc kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
a924749028f62074b73955c11e8bc814bf7f76a8 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
a9a9c7a6659dd37a759dab282c0fd0cd7cc07123 ethtool: fix ethtool msg len calculation for pause stats
6406f87c24e92b3316574a3da98e9bb344e46bd4 openrisc: fix SMP tlb flush NULL pointer dereference
2fa5e54e04e90ceabad9984079f8f17b3b622a70 net: vlan: fix a UAF in vlan_dev_real_dev()
3a065f4765848e399ac476e5735ee6434cff2df7 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
06fa2562f81976497c8c96cc7090c401f0d6b114 ice: Fix replacing VF hardware MAC to existing MAC filter
b58cb7686627477691ba368e1995465283b0aa04 ice: Fix not stopping Tx queues for VFs
7e997d0f80e2c795095be28b2a5fcbbc86e44127 kdb: Adopt scheduler's task classification
f6591c246683cd530588a95101904dabbcd476fa ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
359d4db99d47df6da9db3cf08d6b128b802f8cb6 PCI: j721e: Fix j721e_pcie_probe() error path
d9ba064288bf3e2dc0b4caea46700d3550ad5f8d nvdimm/btt: do not call del_gendisk() if not needed
07992e21cd7b791c553c7b16dc49cb94fb0945e2 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
1e7d4ca67b89c855441892871e90d88819b5a651 scsi: ufs: ufshpb: Use proper power management API
c8639ab4f44e96dbb1ab5505142fb9dd090d6caf scsi: ufs: core: Fix NULL pointer dereference
b582520f31f3b01fe1646b1c70e6c02f083ffd38 scsi: ufs: ufshpb: Properly handle max-single-cmd
e790828bc85f1e3449fcaa33c98e294a2d994a79 selftests: net: properly support IPv6 in GSO GRE test
7596af1ea2b48e64cb7d363eefe77d67ac27d3fd drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
49eb0650350a323888ee86a863b15a97430083b8 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
394168bb381647e469237b4ff6f364d7b8f26796 block/ataflop: use the blk_cleanup_disk() helper
db7c0a6d0f9c105d7bfbfff13846a3a08ed69e87 block/ataflop: add registration bool before calling del_gendisk()
2686cf868ce630598d64fc33a993ba271232abc8 block/ataflop: provide a helper for cleanup up an atari disk
a3656cad3703395e32ac229facbf4ec9cdde0eaa ataflop: remove ataflop_probe_lock mutex
5512463fbb25c14fa2706b358f4747f7b9962812 PCI: Do not enable AtomicOps on VFs
c0e70025070b0d3a1c1ea024397bed4f87e7c15e cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
3f61e2b2d7c93b603fe816159d5ec9eea9d5d4d9 net: phy: fix duplex out of sync problem while changing settings
b2610c1431cb5eb95229878913565c60f18d316d block: fix device_add_disk() kobject_create_and_add() error handling
6a912cf4db6cb46d509f38aff010a0bbea32d031 drm/ttm: remove ttm_bo_vm_insert_huge()
811c964e253c99f169120720c41226a2803ea82b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
81142c023828c49b99f1040182a95cdc04ef5cd8 octeontx2-pf: select CONFIG_NET_DEVLINK
73832d7d329db007da2540310ad8607037ea5b75 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
c42a5f0d5990d0ea0fe5ceab85edb3478b4f8638 mfd: core: Add missing of_node_put for loop iteration
8aacd6e9d4f67ea017ea1946836f15b36003b6db mfd: altr_a10sr: Add SPI device ID table
439114b45aefe746669f7e6334b9833575e80db1 mfd: cpcap: Add SPI device ID table
9c4ac1929548d20943a181ab5d3d39c01eee1188 mfd: sprd: Add SPI device ID table
e121a3f784613dd224e798a376b26af8fa0c0b76 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
b12488a0b4e81aa1e3aef949ea5f7300c1c83ce9 ACPI: PM: Fix device wakeup power reference counting error
d8f73a56f9178aa435e93241d2b0f79a64cce55a libbpf: Fix lookup_and_delete_elem_flags error reporting
58c11166f003aec8c46525e739729f17f1dedce4 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
a7add38157e13be86c9bda70082dc3bc308ffffb selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f79b91e20d302731fdb9ff5a9efd411cc6134cd8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ba3606e80d3350abf2265f807847ec79a5f09633 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
31139850ba6eedb9ca4babe4c263d71f2c9cd819 drm: fb_helper: improve CONFIG_FB dependency
7d020155cb2a95db76c454af6deb18fd329ab741 Revert "drm/imx: Annotate dma-fence critical section in commit path"
be5cfd3fd337c386b8adfe8127bb9d88830c6fd7 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
bbe56c45a957cca6f18c74c6a1245e7604c5ccfe can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
2c6f415d6fbb8539095f159ec91d5d51c4dc0d07 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
d84974fa193ba2f8d691cd73da56f9b4816bc2c5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4358a13c3f33858a3008c2b306585262db7dd886 zram: off by one in read_block_state()
bf248309ade95d113423289ca98f3c252122383b perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d6539c5cc6b46fe2b722e18b0542cf52edf51925 llc: fix out-of-bound array index in llc_sk_dev_hash()
c03d67db9c98b4e38a5b9bb8a31b07d4f705d419 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
24c4216c7da8bbdc89f61a8c777177ab356070e8 litex_liteeth: Fix a double free in the remove function
038248dd935c48189d7a6a27c60377ad67ea71da arm64: arm64_ftr_reg->name may not be a human-readable string
3358e0aa15f916f1e6e432d27ec0d429b027255b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
17609ae6266df1f595f89fd04fe6f94add9e336b bpf, sockmap: Remove unhash handler for BPF sockmap usage
7071af804903364b740f910e452effb4ead50cf1 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e197e2087325d374e34e5605b4675bb1c449f615 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
43ee3ee2483d1696c92b1c07b710f9ca4512e00e bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7635e981d4f375477eb39f2e2e6dc05bbd5939d0 dmaengine: stm32-dma: fix burst in case of unaligned memory address
0cc7957e18c12af215ec8e891be847ad396d7f5c dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
90cdcd4b3e9672e0cf7cca9fd8fa59e95a80cdaf gve: Fix off by one in gve_tx_timeout()
46e9bef98a4bfabe2774eb7a9329159736d6a2a6 drm/i915/fb: Fix rounding error in subsampled plane size calculation
e07ec3cb100912e32ece73fd863f001661998c1f init: make unknown command line param message clearer
d17ac7c7d570be07be14d290a3d5169817131be0 seq_file: fix passing wrong private data
51193329839acddac85335dbd9c3b6544bdd38f4 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
a2b9c3d70c1918f07746d13442e087e5a9e57212 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
93f0abf6827960b521bdf3e86c8b9cc8fcff484a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b3a28b5fe37bf73114077b936c46366a8e9e4b58 net: hns3: fix ROCE base interrupt vector initialization bug
ebcbd5bd459bbc4fb4c92b09e72afaa8dc6ab2cc net: hns3: fix pfc packet number incorrect after querying pfc parameters
78442a58362581ca626f831d43bd490100fb6988 net: hns3: fix kernel crash when unload VF while it is being reset
a6c5288d564f405757319b5c5a95b6f699f08837 net: hns3: allow configure ETS bandwidth of all TCs
d2a8f4ef0b3e932bf8f604c5fe1a9374a374e85e net: stmmac: allow a tc-taprio base-time of zero
741bbac00af9de96d2747db802b2cb5347e43432 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
cbdaeece9a08c28fab522ea7e4efa585606d3b7f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
aee92bad94ce83ca40370c0da5740dda95e71c11 vsock: prevent unnecessary refcnt inc for nonblocking connect
296d6cb1cef0d3f316dcd74547b8ff87907af92d net/smc: fix sk_refcnt underflow on linkdown and fallback
dedb8d51186408ebf5af81ce2ccaa10297362c91 cxgb4: fix eeprom len when diagnostics not implemented
f314db51c144c48a4d9e6e5f6f3ba86738448a21 selftests/net: udpgso_bench_rx: fix port argument
702d4816621b0522b45e16c78e0f8681bcc9a0b7 thermal: int340x: fix build on 32-bit targets

--===============2365385037660057015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba18c2417a37-432aa93b03b6.txt

b2bb71ab7b48e275f9c8886593efe11642b2bd32 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8427b9a9124b16b7cde97458ea287d37ba0be201 ACPI: PM: Fix sharing of wakeup power resources
3eb5701cccfd34146569dd0d7aaec4e0e2fecf50 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
fec3012fa44d4881d35c313a3b5e089fd6758591 rsi: stop thread firstly in rsi_91x_init() error handling
e05b4083462b7abccb25c49ca80f1a85db5f684e mwifiex: Send DELBA requests according to spec
599ec8e4f53e954e92aee6c56e835d69270b2838 phy: micrel: ksz8041nl: do not use power down mode
560a4da8a1b515e134760c26d60bea21bcd4863b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1d00ec5f450c854a7903b45b1f287edfdffdc645 PM: hibernate: fix sparse warnings
dcad817787acf9cddef0c8a705ed3410195e646a clocksource/drivers/timer-ti-dm: Select TIMER_OF
accb7b59de98cd6814eb4ef29a848a58975f0e50 drm/msm: Fix potential NULL dereference in DPU SSPP
6982ba361c28c1e43971f409327695919bbf2bcc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0527c997a89cc04910d90041a78ee29a8c4eb3ca libbpf: Fix BTF data layout checks and allow empty BTF
7441f4d516c4df33eee837ff1b3666e24b8cc4d0 s390/gmap: validate VMA in __gmap_zap()
ca878d6e60657c0d75ea5ccd9945ab830b2550e6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ebd60809bb575dbc7229986089322f94bfb551b9 s390/mm: validate VMA in PGSTE manipulation functions
cafca73e08bd61e74710126a72ea3d855f09ef4f s390/mm: fix VMA and page table handling code in storage key handling functions
91541bd660b60bc5f40a3a3128c71bd10a5c8a4f irq: mips: avoid nested irq_enter()
e7f4292727c6b51dbbafde5fb0a3ab193fcc2f2e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
245f7ff82da4288fc62ad830f126467ee36e77e8 samples/kretprobes: Fix return value if register_kretprobe() failed
70fbb87aee4875955700c33a8de0e1f29e70d702 KVM: s390: Fix handle_sske page fault handling
bef18863b90d152217a05e0023c3018d6744381b libertas_tf: Fix possible memory leak in probe and disconnect
6243deb672c2d93b14ca12f26f8ca37497f2a387 libertas: Fix possible memory leak in probe and disconnect
46cc4991fd351a765953558c837d8094490639b2 wcn36xx: add proper DMA memory barriers in rx path
e3d4b2d0e65532779910dea11e2fed4bfc36f57b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
35ec176e950f39ec9132179730b836f2a76c226c net: amd-xgbe: Toggle PLL settings during rate change
f57ad3682bc5657f04ecfca8b73ed099cce08b50 net: phylink: avoid mvneta warning when setting pause parameters
8f26ce9c07bf195bd369eaea984d4f21dcd956f9 crypto: pcrypt - Delay write to padata->info
c32e4148cffe005508e62edb41d8a062207a2264 selftests/bpf: Fix fclose/pclose mismatch in test_progs
a819f44e216c48d0a235580c85317014afebc680 udp6: allow SO_MARK ctrl msg to affect routing
11c1ed3e05fb3c3fc934f6b5a517f63b9e24afab ibmvnic: don't stop queue in xmit
a3a38fef00a452cd42499a066880637149437684 ibmvnic: Process crqs after enabling interrupts
9ad8c375a132cff62224ea56fcb236491d87e646 RDMA/rxe: Fix wrong port_cap_flags
8a2d7cdb3094c74352fb5b676312f5a06347957b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c7bafa10b179bee020ac95e6a19a53ff75cd903c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bedb42d8e5c97b1b9e35c1c1a854cc1e7966367d arm64: dts: rockchip: Fix GPU register width for RK3328
3a1c97960492a5f3b82fb614aaefa676c720bb3b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
cbe686b8d5712d4943e959d7b846309bd34a97bd RDMA/bnxt_re: Fix query SRQ failure
a5b8d11934977045f3e5751eb5a7ca3156eb98b3 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1814fa0ec49dbfe9926d54158cd8abe76cb60cdd ARM: dts: at91: tse850: the emac<->phy interface is rmii
48e3d26085cdcc3e1f79101ea9b965cc535ebff3 scsi: dc395: Fix error case unwinding
72fd379743098d1c2dc9fce41aaac80e24a5ec30 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4dececc6a7b06ac49142869810041bfcb36e9faa JFS: fix memleak in jfs_mount
0e4280b2ea58e556f5c987319252070659830e61 ALSA: hda: Reduce udelay() at SKL+ position reporting
2f1f5f1fbea182b10096b814dc385f9168c1526f arm: dts: omap3-gta04a4: accelerometer irq fix
35f20763ef11663a0da63fc78f739929bca93efa soc/tegra: Fix an error handling path in tegra_powergate_power_up()
db12c4c42b32441d14b7e102e03d71baac6294b9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
707c66bcedec3dc6cf4c0dc117f5c5b0bc9c9a9a clk: at91: check pmc node status before registering syscore ops
73d281b7a02ceb010d4160b186ace81b0fc14122 video: fbdev: chipsfb: use memset_io() instead of memset()
57928478e81d59e3aa22b9175035f60a5e7be16c serial: 8250_dw: Drop wrong use of ACPI_PTR()
499bc0bbbc3d1ce815ca6c09abde96804339486a usb: gadget: hid: fix error code in do_config()
adedc675579887c20c72df88494e6911bcc21e78 power: supply: rt5033_battery: Change voltage values to µV
410567cd69e08ca1c0c2424e1a0df1914006f95e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b8273e1f2501ccc9f528d4d0957b6927a59835b0 RDMA/mlx4: Return missed an error if device doesn't support steering
5b4ce76c68547d98b6351942f55c8dd35e219aaa staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
70a3b026a5fc8fbf5ed263aa589613fde2aa13a0 ARM: dts: stm32: fix SAI sub nodes register range
df6301db377edc889ecaa07361b24f583956a7c2 ASoC: cs42l42: Correct some register default values
2cf761fe430d03d0c31e45b97467793ea3f5d374 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
010aa79cc230e03e03e3e22e3e28140272b2d861 phy: qcom-qusb2: Fix a memory leak on probe
4ffe1c6bb007101c21a7dc14a8ecb164ea2fad65 serial: xilinx_uartps: Fix race condition causing stuck TX
fb50232bdcac934bc03b02a1953f4d6e44485f2b HID: u2fzero: clarify error check and length calculations
426ab025a95f13f2becf822127942e96669df3be HID: u2fzero: properly handle timeouts in usb_submit_urb
0d2b2c5f3e74b6ce1655fb76f0c3bce3a424594c powerpc/44x/fsp2: add missing of_node_put
e9636fc6a06d3e63e4600536a0afe17a2b04c359 mips: cm: Convert to bitfield API to fix out-of-bounds access
43eb4055d3dbd69c1235dd56b7197e9dafdce790 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b6fc3b12f1a59ac9a6235c820c0bda3886ec96ec apparmor: fix error check
6fb5edac5f9768680bce99ef62c8d396c2a0de59 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a5a2711af2d1974fe2ed08a79e8f873f2b294d68 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cc772d21617c4222de025cd914ebd936727bad5e drm/plane-helper: fix uninitialized variable reference
6e215a1daad919d8b5a1e93de947b7413dc8c201 PCI: aardvark: Don't spam about PIO Response Status
5fe8ec5984995542b1fd8ace06282816635a8457 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
11a8c210879351e0a7aeb566429a1358e2b45a60 opp: Fix return in _opp_add_static_v2()
f8575cb91c6fb22899dff878963d2a3ea6b7cbfb NFS: Fix deadlocks in nfs_scan_commit_list()
d986e2935cf9309700c27e04f0f2ef4d8fd9aaa7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9718de2122edd1af8da984fe66272391c500fddc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
af4a178f00ddbf44c3be21df7ef62a5a3000b10f mtd: core: don't remove debugfs directory if device is in use
d83b88d21d2832823560790871b19cf09e29d42a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
954b1f1929edcb81135804d563a2f21b254c11b6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bff0a7f171be2653ae20ca6043dc5e367ccc5797 auxdisplay: ht16k33: Connect backlight to fbdev
046bbc51081e33ee396d3b58eee84458d4346daa auxdisplay: ht16k33: Fix frame buffer device blanking
af62dbd9217881c1a720139359f2143be52e4bb4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
911d0df3ecbf07f4253f15989383c8e36a5d8466 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6cc487fb77fce7d3020387e37d83a0079efd96da dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ed0ec59c7200dcd9e74a7460db566c2d5f4b0356 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fbe2fa39d4eaf7cad0c2ca4f220598fe880d3693 m68k: set a default value for MEMORY_RESERVE
5e0d97f13fdbd212caaf7fce0ac00427763332f3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
023060b3ee706adf23fce0d002816806b1cd0d30 ar7: fix kernel builds for compiler test
2d7331d2c63c3e9b440f3986a445423d58f00411 scsi: qla2xxx: Fix gnl list corruption
0c2139b36e6bf890b4d6eb9041a4b514f7873465 scsi: qla2xxx: Turn off target reset during issue_lip
309e54c6d7ead42ce8edd9eda9c9ced3364b0fcb NFSv4: Fix a regression in nfs_set_open_stateid_locked()
0e5ba6321c39aae0c6a48c1f163326ab16f06b5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
849d3db63f7ae4d2eee5c38fa3976934d1e9bee8 xen-pciback: Fix return in pm_ctrl_init()
78420b085205b31183e5717c2f598dd359e53415 net: davinci_emac: Fix interrupt pacing disable
2880d5f90763a47625d0cec81f3716d0a2a19ccb net: vlan: fix a UAF in vlan_dev_real_dev()
02678ba19a3642d8680366295c9d583b37a57ad5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c962a5c113f584fef786bf783b97bc68a3c613d2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
928b8e790930e5b040845958befc8bc12e5cb1de ACPI: PM: Fix device wakeup power reference counting error
a35b03bb36d8f8b93e5a032f1b53b25833ba74eb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
41dfd0a8bb60c680583e9b08e060031fe7f6343f zram: off by one in read_block_state()
f7dd8c5f829f9036d169bc067e22b82710e76253 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
cbe9298a7cca46dcd959fdf3291c4ca7ca87b4ff llc: fix out-of-bound array index in llc_sk_dev_hash()
31f02d4c1ed9191bbdbe1244eab8085f2bd38af7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e45504ad5f5f0069ebf94c88711228dc6fa19939 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
1810c6bdedc48a9ceeb8dfc54568dec68d761da2 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ba87c9fed6466514397d665412378aff1b8c5209 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
91c11d679873c9808915b627180e8a38493fccbe net: hns3: allow configure ETS bandwidth of all TCs
01707702a4bfe69a07e4ecccf100955a1fba2773 vsock: prevent unnecessary refcnt inc for nonblocking connect
5de81c06974352b3105ddf76d4af423082dc2366 net/smc: fix sk_refcnt underflow on linkdown and fallback
a3377ac528161aefa8a97a020ef6570433982653 cxgb4: fix eeprom len when diagnostics not implemented
432aa93b03b6fa1e6fa0f775e9d21b9a0e026273 selftests/net: udpgso_bench_rx: fix port argument

--===============2365385037660057015==--
