Content-Type: multipart/mixed; boundary="===============8758769700058253501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 May 2023 01:24:11 -0000
Message-Id: <168333625183.6198.14219694509904641761@gitolite.kernel.org>

--===============8758769700058253501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: c1b3c205126030bf16aa2db92dba8d072a219849
    new: c77a8076588ff84f48a57d1e740c2d465ea4e873
    log: revlist-c1b3c2051260-c77a8076588f.txt
  - ref: refs/heads/pending-5.4
    old: 6cf9bf1209dbe1bd70b5854345315357094d475e
    new: cb3dbf454bfe04c5fc69a221affdaf14d96b8b3d
    log: revlist-6cf9bf1209db-cb3dbf454bfe.txt

--===============8758769700058253501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b3c2051260-c77a8076588f.txt

0cb01b7f6055b39eb2c25d7b5187da0ef5482aed debugobject: Prevent init race with static objects
78a6b1a71dc4830a6a68093795b9d96a112bd0fc wifi: ath6kl: minor fix for allocation size
24c0fd144826259e6b827d88bf5c97fcbef00619 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d86ff8a495a8069fa7394ebd6279a18201bb389b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a9bc82a53c51dc741f7f47854750c867e59dfec5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2f28588482e086941968e7bff3f1b47bc44ec87d tools: bpftool: Remove invalid \' json escape
2f54444e3ebe217bb855b7ead6520de45f4437b3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c7a74dcf634e79db2181b2fdb50d1215d40d82cf vlan: partially enable SIOCSHWTSTAMP in container
ec49abfa2dbdc0b015825f8eea04def7dac3a048 net/packet: convert po->origdev to an atomic flag
e454ec3fe63c035226b80c1a1a83909937a55aec net/packet: convert po->auxdata to an atomic flag
4781bbb48f5721dcbe396118e94883eae7cc1399 scsi: target: iscsit: Fix TAS handling during conn cleanup
3250b0c99fd0259db60ee6016ad6e73f5ceadbdd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ba864980105904d50b1a9fbc4bcc50e3584b2ca1 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
1ac04f3ea10597ee541e73bf4dfe9ced984b0011 rtlwifi: Start changing RT_TRACE into rtl_dbg
ce26da7902238bf0d9b5977e1d76321e49581080 rtlwifi: Replace RT_TRACE with rtl_dbg
8247a2be4211e21063baa2c2af88452c0a8940dd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
45c849219a36d42203810a77569c46bf86c05d43 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
af0a3c7c2154b710c6fa7e4cd20bbd15c77de849 bpftool: Fix bug for long instructions in program CFG dumps
4f88610960b38b17e717cf0ffa39c2c59396598a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
78809b1dddf6d6123e8bccb3bb2434981706e07b crypto: drbg - Only fail when jent is unavailable in FIPS mode
6394a25b109c807a512539f7dc46e405e07f824e md/raid10: fix leak of 'r10bio->remaining' for recovery
a1b0acf2422719731829fa827f9d36c334297855 md/raid10: fix memleak for 'conf->bio_split'
f4f3a2b046c5d86f68b8b3b59ea033184abb33b3 md: update the optimal I/O size on reshape
3f445fb665195f1ae5c10b6225efe1795cd29394 md/raid10: fix memleak of md thread
8f2f9a373215cb23dbf1fc946b94fa9abf64b2e6 wifi: iwlwifi: make the loop for card preparation effective
0b9b8e38b8494e9fd3c035845f22fcbbb91d2895 wifi: iwlwifi: mvm: check firmware response size
2cfbf95b8518bf6532d9d5783a8cf714d4a3a6da ixgbe: Allow flow hash to be set via ethtool
c47ca3395e1ca1015933f1feb323c3438c2b49c3 ixgbe: Enable setting RSS table to default values
cb597d86ec7c459811e27e2556945fce8cb8627c netfilter: nf_tables: don't write table validation state without mutex
213a13b709b5fa647738428a959cc8c8536e8caf ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c1a775e6e9999d3e2996b70ccf7f1a26c9277594 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
21d384b0890162ddcbcc7a5dda123765c22d1888 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2d0271638874d3834e631caa225eb9dea6518dbf net: amd: Fix link leak when verifying config failed
76cd1f55dc7e62dbc40a3149693ec0be615be3dd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f7eeb121e76fd5ee2a11ea9b6de7d4d4a6fb6c51 pstore: Revert pmsg_lock back to a normal mutex
7afe2214538684095af9987b5e7b7dab521e73b5 usb: host: xhci-rcar: remove leftover quirk handling
a5501268e5c0fb24b45a25aed6200a8a691f1f28 fpga: bridge: fix kernel-doc parameter description
6e1a52fdba27410d34c80c423a44065bf977a33f sh: SH2007: drop the bad URL info
97d684594de410939b40d1bcf3b73d4408f0779b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
28233a199ee7b35a00b63f262edd2433b72ea4e8 linux/vt_buffer.h: allow either builtin or modular for macros
649d86d4825fa2fce796427956d83319cf6ead94 spi: qup: fix PM reference leak in spi_qup_remove()
4df3c3a3dc9429ed351eab55274becadc2daa523 spi: qup: Don't skip cleanup in remove's error path
8618e475090b13377fcf3777d0d7fee9fcbe529d spi: fsl-spi: Fix CPM/QE mode Litte Endian
bdf69220e18d39b9456d386ff3ccfcd5953b7915 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ae2ef6a24d8d141de0e28b21b8527447659b8057 of: Fix modalias string generation
b7f4242c349fd68f813c74357467fbdc9980fec1 ia64: mm/contig: fix section mismatch warning/error
dfb21161360be9870e9c274d66f9c34feb7359a3 ia64: salinfo: placate defined-but-not-used warning
f4053c27d6d9aed6cbd1b5f86ff4b469e9c17acd mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
45daf8f09eb2d3334f959560e5f1475bf16b3dee mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
1ae708bf04e6ed98a3c93a206fa0aefcaab4c887 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
8699958e7250e00a1dc326fe67ad861f7d15aa9c spi: cadence-quadspi: fix suspend-resume implementations
b79cc7a9bdecf379a91dc0f954b976cc14102066 uapi/linux/const.h: prefer ISO-friendly __typeof__
dc83a20c0b429ad11aaa18bfc172230dbb47b239 sh: sq: Fix incorrect element size for allocating bitmap buffer
9ba93429d17278248f377de6599bfe0e2dded16e usb: chipidea: fix missing goto in `ci_hdrc_probe`
f0b1635047100a54481e3e0cc215bf8e50f9d7e6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
dbb59a074497aabd7e57f1dcf05290256ae35788 serial: 8250: Add missing wakeup event reporting
ff90d04b23acf5721204e98bf8752fd8986fd686 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7b0c14fcd5ed35b3d933a2a0621514f96b3db3b2 spmi: Add a check for remove callback when removing a SPMI driver
1f93f3a235a0f8339294c0e225c9b7aba024f728 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4985e9a91efa3cbec9b6284f613dc4a78188eabb macintosh/windfarm_smu_sat: Add missing of_node_put()
4fc54e356e019c6ba95f3e474396f9e1fa84c655 powerpc/mpc512x: fix resource printk format warning
0fbd7306979fc836ccfca77c103a1634a4a54167 powerpc/wii: fix resource printk format warnings
6a6cdaeb0e7137a3fae5bf00c99664ac996dfd56 powerpc/sysdev/tsi108: fix resource printk format warnings
d1dce644ee804ac5ed63fcd79aa73dfda7035d42 macintosh: via-pmu-led: requires ATA to be set
5c85fb3a7e48ae1b918f57fedeb2bce9418cd963 powerpc/rtas: use memmove for potentially overlapping buffer copy
643e4e0d4ce8c9f885c9bc60ced87fd336d5bf6d perf/core: Fix hardlockup failure caused by perf throttle
5b6a1b1d9678e63a30d2a149f4bb708079798d8c RDMA/rdmavt: Delete unnecessary NULL check
3b8b9a5633533dbe412829d9bb666f843ebcb5d5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3ba1d7266c47d7a2b537a7f61c7af8d41fbf1002 power: supply: generic-adc-battery: fix unit scaling
f9cfb0f4424586e95b8bd59f48211dff37cc047e clk: add missing of_node_put() in "assigned-clocks" property parsing
c23924f2040d3f1c03e49dce669ebf9433fc260e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1d8fadfb8e0edc6aa414c4d89d5e093dc49779cf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f58a217c5d6e18d527491ce027c6e820eed97d68 SUNRPC: remove the maximum number of retries in call_bind_status
2d7aabdcb87048ce823b64f6036c662aebc8539f RDMA/mlx5: Use correct device num_ports when modify DC
8704fdc5df53ca2d3832b3550a4e3d58f644d078 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a31ba2da2a533c0bf99fcac619b30733b898de5a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
402bc8d152bc73edde507d332a2d57d08a1d9d93 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d9e58f4851cc595842a4db8f42e9564cd05854ab pwm: mtk-disp: Disable shadow registers before setting backlight values
3cf086b2eff816d1adf6838c681f5d9d61901afd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c77a8076588ff84f48a57d1e740c2d465ea4e873 dmaengine: at_xdmac: do not enable all cyclic channels

--===============8758769700058253501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf9bf1209db-cb3dbf454bfe.txt

fa077579188ded3f16173ef4764b2c785a02dd44 debugobject: Prevent init race with static objects
490d1b6028272db531626205b324978dd3fa11fb timekeeping: Split jiffies seqlock
4e8f4e20d4b9c05084bd2ec34255ce5d8c12a582 tick/sched: Use tick_next_period for lockless quick check
053d367ab83a5c91171cbbd5b25f80f41d3db486 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f5ff9f79d126149cf597693b5e153d2ecd28919f tick/sched: Optimize tick_do_update_jiffies64() further
f57bfc4c1c1fab9c4b356c7632562328aa7d5e14 tick: Get rid of tick_period
dca001438f0c5f052413a5a96f8571717daaf8b8 tick/common: Align tick period with the HZ tick.
7a865b725d7a7e8371c3400a5222f31431a8c68f wifi: ath6kl: minor fix for allocation size
e4f672e38df74d1e24a16aa4b970f39571157144 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2c55e3a3f6ac11f34d9836b268f62eef6036e43e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
767d021ab949ed44ae004d3168b72a9a385f3036 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c0a9cbe850264edd689c4748d8974c489418fcc1 tools: bpftool: Remove invalid \' json escape
470876b9945eb1b36a7b313f7ba95f065a4ac20c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6f7b9be624de2c762dfd52f3e6f98164db2e34e0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0bd5fb3c89d9b52ae501755331ffd8242d88ac23 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d9e4ced7498a2a4a4259f0b56437e6822baed033 vlan: partially enable SIOCSHWTSTAMP in container
53c725c5611b571490a5b1cebbb66a043afe073a net/packet: annotate accesses to po->xmit
f8cbdd0914d040528b6c2fcad4117f3d2174e7b1 net/packet: convert po->origdev to an atomic flag
090564e34e013a4b17bd5e6cac07153ae890a41a net/packet: convert po->auxdata to an atomic flag
249c2b7bb617d425f245a0c4c392183af2ed7e78 scsi: target: iscsit: Fix TAS handling during conn cleanup
b5bc8f3492c7c1731d4506a7086f328582dd7b29 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8f5c4383d7e421a0c132f6b9a23a10721e030c35 f2fs: handle dqget error in f2fs_transfer_project_quota()
4eed05473db03d2a5cfd3e4ec9ca04c959de6793 rtlwifi: Start changing RT_TRACE into rtl_dbg
4868fb78f3fc4c3433a9b26003d97f9388876099 rtlwifi: Replace RT_TRACE with rtl_dbg
c2520183d8f77872e1ee14b7e6eed6461f8c8c6b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
87207d1008be476fa8bd7cad18dfb631e597ee78 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
04e588c50881cfdd14633522cd7996ef786afc1b bpftool: Fix bug for long instructions in program CFG dumps
de497f090e90c1502377c0f3dd7cc9b406aa019d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
104afccd48b8238cc8b0288ea2120a7ec177f98d crypto: drbg - Only fail when jent is unavailable in FIPS mode
d922c29e896b81f335b7ec0cfe62a53f3a35f26e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f9c98441e6fda38c283a10f2cdc41d605e1fcbaf bpf, sockmap: fix deadlocks in the sockhash and sockmap
d09c056018349f4c44f54ec8adf02bf7664cc1d0 nvme: handle the persistent internal error AER
eb935507355a3457da854d672fd62c386f45f08b nvme: fix async event trace event
757f25a6ec818c8e1116fd8600b86bd1bd90764c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
dac35e6bd707060fb6e8c36135a5a7788246dafb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9e3b9b9329c565e8146beb38c1eee76fa0f48fd7 md/raid10: fix leak of 'r10bio->remaining' for recovery
21c1bd8fcc51cc026fb1b41bfc51b8026b19b580 md/raid10: fix memleak for 'conf->bio_split'
c409b9c5c5819c18687b3a9488fcee510ffae9c0 md: update the optimal I/O size on reshape
4c0d7166d1f2273629e4af503947e9f2925f15f4 md/raid10: fix memleak of md thread
d4a2fc25313956bc9e600ea422dd297f88dee64c wifi: iwlwifi: make the loop for card preparation effective
d188b437a0f8f033c864cf4fcb9d29e2cc92b44b wifi: iwlwifi: mvm: check firmware response size
b461d225264b22bc480eb1babf0f534b814443ee ixgbe: Allow flow hash to be set via ethtool
2098697d75c6f165e89ce22efe4732ac6fd9db4e ixgbe: Enable setting RSS table to default values
4829bc2e5b2b3251461451e3ee5c977d066e20f9 bpf: Don't EFAULT for getsockopt with optval=NULL
9c1f88ecbb77130218dd611c3a48f80d50927e29 netfilter: nf_tables: don't write table validation state without mutex
3b8efd7529e4b3197ff452c984343d03492777ed ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fdba92debabe1863bfde29633468cf3a8ac6ba75 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bc02da7ba37ec30d2e1f573b53feb99f0533a3de netlink: Use copy_to_user() for optval in netlink_getsockopt().
a2eef0cf87edac99d8ef93f17f693e2f165cad23 net: amd: Fix link leak when verifying config failed
2ed576ce709f406b7df7918193d3a612bb85fcfd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
252ef276c61a694baf572f3cbc2c1b04e725a4b3 pstore: Revert pmsg_lock back to a normal mutex
2c09bc02fb1d421cc4ab528b87226b1cb577c69f usb: host: xhci-rcar: remove leftover quirk handling
501204eadecfef95c31865bd02df01ae33306a60 fpga: bridge: fix kernel-doc parameter description
9dad38bbacb09d9af35aef5002f651a593f869ae iio: light: max44009: add missing OF device matching
da9bd8943e6d49ae337237f9516da376664b8f49 spi: imx/fsl-lpspi: Convert to GPIO descriptors
463532ce2f06acd108f6a23ca86e3246d8bd5f35 spi: imx: enable runtime pm support
28c95105a59eadd89ee947289a4fbaa376ac4970 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1fa24e4518bcb9de83062cbf7b128077138be79b spi: imx: Don't skip cleanup in remove's error path
1fea58927daa36b244bc9ab4fc003ae3c27d0249 sh: SH2007: drop the bad URL info
9f3a6c7acd9131c8523301e5fc4907a6370bad0e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9e6ae7e69d9ee77e876d608380e5fa437b29d0a7 PCI: imx6: Install the fault handler only on compatible match
52cbbf72e2a4de9fda8c820829d98794cec27285 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
c514c59f7e168f5f8e14bfdc71a068fb5521108d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c61d029cc9250ff088eecd8c96cb6e4f479ea132 ASoC: es8316: Handle optional IRQ assignment
ad7aeecd7fdd67c43c5093546ebe131fc70d8218 linux/vt_buffer.h: allow either builtin or modular for macros
6dcb8459662e36c55cb276b9c583e5e428911c91 spi: qup: Don't skip cleanup in remove's error path
f7caa4a39960287505bbdd512be0c78ffe06c0d2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
42df1b8bff19a13e736af16393ba4573ae88e4a3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d87ac6f6fb291d2a07c8c1cfe16cf488706ccb14 of: Fix modalias string generation
15fa49110ab549ab5b926069f0d05325baf2285d ia64: mm/contig: fix section mismatch warning/error
bf0d823d0ac6095b08841a8a96649ce588b2b8b9 ia64: salinfo: placate defined-but-not-used warning
ffd8447327725f4581990c8f42f91e07d14a0506 scripts/gdb: bail early if there are no clocks
812010ba9d8f20f6dbac9d7fd80dd626aeb89002 PM: domains: Fix up terminology with parent/child
8a4c9de7a95aa5c53fd91f9fb080fc138aa7ab01 scripts/gdb: bail early if there are no generic PD
b770f812f997e63694fd23a81d162c4e6c8d9749 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
6821c3a62f18d529dfb4975c7a73edd4eb2cca16 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
9ab967d424a4c7a2d94088d1aa61713852aec5ae mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
002b9e5605cf04608a3671190dccd0d399a78bd6 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
88e9fe357d86434d0253d703b47dec1dc2350878 spi: cadence-quadspi: fix suspend-resume implementations
d5a317e887585145f57bd0fc6cd01b07a767126f uapi/linux/const.h: prefer ISO-friendly __typeof__
57bdfc20783492eb4858cd0ed9b6342a946f3e79 sh: sq: Fix incorrect element size for allocating bitmap buffer
2a4f68264304956bed2292d6f4d077f44b883b8a usb: chipidea: fix missing goto in `ci_hdrc_probe`
af4bfc881a47cdf09fdd727bc7ffa02ca1fe43a2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8a5f4b24d7e885230324230f25a40c358fd54996 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
edc35cdcb96b21a4d1456da8d9c87482b70b2313 tty: serial: fsl_lpuart: adjust buffer length to the intended size
be5304733ba84455afd864251db2a24b9bc41edb serial: 8250: Add missing wakeup event reporting
bfe7f5b320c23d8f925d0f105a0b7238353b171f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8eb43ba84320ac547f3be1d347c6dc6103f25cfe spmi: Add a check for remove callback when removing a SPMI driver
6ccfbde441e42e8b18ea64d4f2ff502967092b49 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e289c5997a8ab1a2464d922a738c1cf89af938ab macintosh/windfarm_smu_sat: Add missing of_node_put()
6e6f3f72829702dea3515b68ac705b56c230de01 powerpc/mpc512x: fix resource printk format warning
9fd2413cb4448fdb0052dda23d055b5adee6ee2b powerpc/wii: fix resource printk format warnings
b87d0b7ec15202f10bb09843fcdcbbde27c650be powerpc/sysdev/tsi108: fix resource printk format warnings
f18cf52b0be8241db86bfd77b0d8803e43b0c8be macintosh: via-pmu-led: requires ATA to be set
4b75afbe4d4032616a7b783db590d0ad73ebe0d0 powerpc/rtas: use memmove for potentially overlapping buffer copy
9040191cdd7996f855f4b9aa8b60cb996d8675d4 perf/core: Fix hardlockup failure caused by perf throttle
a4c3b58e6268be61f9f51b994c5e5d9c0befe364 RDMA/siw: Fix potential page_array out of range access
32de466672f804b369993c88b45ab38efe501b43 RDMA/rdmavt: Delete unnecessary NULL check
cdaa569fbabcadc4384d117b4c1b781b32cc7eec rtc: omap: include header for omap_rtc_power_off_program prototype
140be4fb702d3eb9510a81021e59109658bb4405 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
dd764902c236eda6cd2d5c27a223dd61b05115ae rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
97bc301b0ffd5088e463f3e0d9104d0191cfe61a power: supply: generic-adc-battery: fix unit scaling
3d12c339864a6e4cb4d2120c1fab62f0f4cfa271 clk: add missing of_node_put() in "assigned-clocks" property parsing
9b33c53941d05514a0b3c802a0c4be4c2bdc069f RDMA/siw: Remove namespace check from siw_netdev_event()
fffe913574aec7aa23b8d9f29c3579453ba1d169 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d8abce72f66122cfb4bf8b7a93fbaf61b121fb63 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
06287ca6c364aeaa867a821c6b9006e3df413070 firmware: raspberrypi: Keep count of all consumers
9fb67873a06f54925fd09dadd117985bf431ad3e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
0ea9a747bb2ea09a4b392366b2c0952f033230a4 input: raspberrypi-ts: Release firmware handle when not needed
722201941640b065ca869a12c95e6b6b8979650d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
59ec18636e5c17b5ca52de0283941a10b7a38aa8 SUNRPC: remove the maximum number of retries in call_bind_status
c190f79fdd788b192d51920302c811226fec0bc7 RDMA/mlx5: Use correct device num_ports when modify DC
b1ea563abf4fdddf0702c5950de52415b0c3e422 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
9a9357cd76e7def7c9522db5ade5dd9dab8f41fa clocksource: davinci: axe a pointless __GFP_NOFAIL
9d4be82219ea4ff9ea7a56ea2564d9f66533816f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
32500fd041540bff96d2b2c8c2805b9b9642f5ea openrisc: Properly store r31 to pt_regs on unhandled exceptions
5933456291159d64382b4bffe2b88013f3de499e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4f65ae66a0ade9010d53ab4a84215a9bcf00e4e5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f055429d8c8329c38d4a0a51f330f4a1f24aa54b treewide: remove redundant IS_ERR() before error code check
8303ab5cc063f123c8073eac78d9c4379a6855f1 dmaengine: mv_xor_v2: Fix an error code.
1b494c16cf22317096cb5abf50f35bf3d96c2092 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6fe3402128dca23a149f0b31df1cfe0dafea05e3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ac626b303d97627f6a448174d60d73a2dfe36a8e pwm: mtk-disp: Disable shadow registers before setting backlight values
6d36bcf8774abed7e7e520788c2916e34d0a95d6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4fde557b0924517acc1186c3945d6320c872287a dmaengine: dw-edma: Fix to change for continuous transfer
aa3f16dea648858008bfe9e9b7babca7b27f43db dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
06362cd209911ec76db2ef40147d38958f916b6c dmaengine: at_xdmac: do not enable all cyclic channels
cb3dbf454bfe04c5fc69a221affdaf14d96b8b3d afs: Fix updating of i_size with dv jump from server

--===============8758769700058253501==--
