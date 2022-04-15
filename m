Content-Type: multipart/mixed; boundary="===============8043751791197786133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 10:35:19 -0000
Message-Id: <165001891990.2327.6524917902071531133@gitolite.kernel.org>

--===============8043751791197786133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9041fbb58790d1ebc2fc5306f0faf6d9d060147
    new: 1d5c071e46107d545edf9f426b3232688941e8ca
    log: revlist-c9041fbb5879-1d5c071e4610.txt
  - ref: refs/heads/queue/4.19
    old: 5bcecb0e64a0ac4b335e92f1e37cbf9a76998e3e
    new: 041c5be63258cd83d6ff72214dbb01d05341ee92
    log: revlist-5bcecb0e64a0-041c5be63258.txt
  - ref: refs/heads/queue/4.9
    old: 666ee4eb9e4bd09a6577e7f1a88a67102b265505
    new: 1707f5f7b78e051293b4ccad79912b5147b2fb69
    log: revlist-666ee4eb9e4b-1707f5f7b78e.txt
  - ref: refs/heads/queue/5.10
    old: c2210c2901b4032f508e74602d2a87144d2316ec
    new: 2b4f7dc3e0e8b74fe9b6e06e0ca07b34d7549e9e
    log: |
         0b1a2115f98008ccaf97c763c57585613f983de6 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         46c73a8e89d257aacdfddc4ce7da157ebd63d98a hamradio: defer 6pack kfree after unregister_netdev
         f58a3da3e13e6e4568a8ed7994d4dfc803fac264 hamradio: remove needs_free_netdev to avoid UAF
         1629647a5847e1eee6bfd56730957db2c42191d1 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         70b50057ce22dd421899e02c1dfe00b890d28b76 ACPI: processor idle: Check for architectural support for LPI
         2b4f7dc3e0e8b74fe9b6e06e0ca07b34d7549e9e btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 069d3f023b9fcb138d938c0717248c599726d1c2
    new: 4d96a0e281b1c1cab1ef0c3f5f17afa93cba0ab3
    log: revlist-069d3f023b9f-4d96a0e281b1.txt
  - ref: refs/heads/queue/5.17
    old: 4f73362485c4fb25ddaac28b5691adcd6da59a97
    new: 306e8effd993458f977df10400193bca95e0f5e2
    log: |
         34dc7ae86bedced8c6e9fa5132701e6949d37a35 drm/amd/display: Add pstate verification and recovery for DCN31
         f5d140561c1206fc686f5710e0f8384658ac9cf7 drm/amd/display: Fix p-state allow debug index on dcn31
         5a0ca136c66192d0a325c6bd2203eee363f7d021 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         c816bae9c981cff4639abbc34361dbad613c0df0 ACPI: processor idle: Check for architectural support for LPI
         76d499a1ffe6d2120b182540697aff376f1b4e67 net: dsa: realtek: allow subdrivers to externally lock regmap
         8ed6452a74b54d6dc75ae8f3552e6b84bc504f7c net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         53a0e10babafa5de459054928db7633a5ffe72de net: dsa: realtek: make interface drivers depend on OF
         f1863b76d734b9f1b15e007ca5dc53d635ee26ed btrfs: remove no longer used counter when reading data page
         306e8effd993458f977df10400193bca95e0f5e2 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.4
    old: d68286466364f80e0066214562ea705ae2e778e0
    new: b357a14f9c9cb219ac9cb96e1dabd6370a0a1e77
    log: revlist-d68286466364-b357a14f9c9c.txt

--===============8043751791197786133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9041fbb5879-1d5c071e4610.txt

892c817cda0cf4351fa9e83e4a27c969ef2eca27 USB: serial: pl2303: add IBM device IDs
2eeef4d1f4c108737ef54611bd2cb461e3ff2db0 USB: serial: simple: add Nokia phone driver
cfff60cec928ab8a037e70938d94a1a3a16f4a00 netdevice: add the case if dev is NULL
052c03acb10fc288b76df474b0f41f16a89248e3 virtio_console: break out of buf poll on remove
8b4cbed60c76035d06b0a3d400b628d786121a6e ethernet: sun: Free the coherent when failing in probing
66ba6cb204999e569839312032c9ce9982feeb93 spi: Fix invalid sgs value
faf5d6eceac3a6746531eaa597886a776902ad64 spi: Fix erroneous sgs value with min_t()
90e706c27678262d5f5bb6ae935c1b7c4d1d50ae af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2f40eaeea8c05afbac1330dcf5aeba8a4f2b2d51 fuse: fix pipe buffer lifetime for direct_io
392202bf8350db1a296ffb9044c2e244c361717d tpm: fix reference counting for struct tpm_chip
3654912a44d4c6314d6d1458d01ac2bcb49fd4e0 block: Add a helper to validate the block size
31c4b380fb902e689701934e03739dfcfba7162e virtio-blk: Use blk_validate_block_size() to validate block size
a4530d200e878cad2e0bb0e1b7f5b7ac4f147c98 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
025df8015c0d9f6da2691c04374e1d2573270dbe coresight: Fix TRCCONFIGR.QE sysfs interface
c112694afc22f0fec55dc18c4201b969435a601a iio: inkern: apply consumer scale on IIO_VAL_INT cases
887af76c960200e75b9790081391de8c6371b6dd iio: inkern: apply consumer scale when no channel scale is available
21484b7af2631062748a4bf8feac78cd8e5bb1e3 iio: inkern: make a best effort on offset calculation
8a2f308709c800a1381b552e8e9057885037659a clk: uniphier: Fix fixed-rate initialization
eeb8982ab565c7f8ba5b96581f77494fd70b3c99 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
765995463482c46214119eaae391c58de5f6efa4 Documentation: add link to stable release candidate tree
691b30d58e8f4a968736f462c691245cfd9fde00 Documentation: update stable tree link
fd77af42d97986bd8cccfd34df638832d6c7f9d1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f2d7ac9739061785de79fe7ed8d7bfa2def8ac56 NFSD: prevent underflow in nfssvc_decode_writeargs()
ab337479b9c8b5a06def7760bea523258b97dde4 pinctrl: samsung: drop pin banks references on error paths
5d9862ef0104d78778f5b472358982e46750be2b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a92834b7e69bdf1fffdbcc80892bb7e65566fc62 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cf9a2dff248960b430168f5216054ce57a00f8da jffs2: fix memory leak in jffs2_do_mount_fs
53e92d72c9aef24baa7fb5fd9537b5488d64b54e jffs2: fix memory leak in jffs2_scan_medium
bc938f515d47b32b8cd1d8faea995ede6a89c58c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
743b78725a64c6b577e9076d88cac742eff9b22e mempolicy: mbind_range() set_policy() after vma_merge()
1edfe16ab4a237afece71f3b21db08849e994d7d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5b3d4b8dfecb89465e9aeaffccabb8c037160030 qed: display VF trust config
33fa0fa67632cd9dc92491a563d30591572cc20d qed: validate and restrict untrusted VFs vlan promisc mode
fc6107521dbdf620dedf715c460c25c631e59abb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
66be95529dc37e30fd6868bf3b298ad865bda676 ALSA: cs4236: fix an incorrect NULL check on list iterator
9929bd6ac7480e589887370d3d43d3d4b4a57470 drbd: fix potential silent data corruption
69dab2b3cec7c024fbbef4fa3dd6762f7c774981 ACPI: properties: Consistently return -ENOENT if there are no more references
cdda458a005e92e5a19d50e914a6139262085d90 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6308fe2ae98846ade1be508baff10f5fd8c212b8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
abc7d671dbd2ce29b17483e2370ff1dafc62a5b8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2402bba5050fe140d08ae602637a776797a64638 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
86957748cdfdd66cae6ee72a72174b7aeecacf02 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
872c4311a5b257367447e2c728f7fdd62520a8f4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
612cc4723e46c6d70f40b169d698db8f5c8e5749 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ee1840caa34ea36df55889fecc8d2dd136a70f5c carl9170: fix missing bit-wise or operator for tx_params
bdace8595883ba095bf47c3c0204f9fdb033f497 thermal: int340x: Increase bitmap size
79fc416d866f31ee30e5bd184d580a6acb0043a4 lib/raid6/test: fix multiple definition linking error
c6f770f0d3c4c527880986ae2bd2acd6eddb9171 DEC: Limit PMAX memory probing to R3k systems
d06d808d6848ce504b78bbb6f824a3ee71f29dbe media: davinci: vpif: fix unbalanced runtime PM get
0ce2c13d2ca26467be7747f30c199a1f431f2ddd brcmfmac: firmware: Allocate space for default boardrev in nvram
21e5c8395692d9cfc152b18100d2081aecb9470b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
30b7dc6111d00c206039b88c3f89775e9e75c767 PCI: pciehp: Clear cmd_busy bit in polling mode
6ad99e0abd8d6569a85a72583ddb43b84e805af6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b6d3e8d8386ac431d387566d92797b2268d67564 crypto: mxs-dcp - Fix scatterlist processing
29e385ebf10bbb93ab01e6341eaa2efa79331c50 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b9f64c7728d52e233c03cd9588b04ad37f6ca157 selftests/x86: Add validity check and allow field splitting
7a7e68969eb46ee0e6679f085d79fb2280149eda spi: pxa2xx-pci: Balance reference count for PCI DMA device
dcac8341381f8472b3094a26af0f2733355e99e7 hwmon: (pmbus) Add mutex to regulator ops
eb0c7ed8502b5d9828dfe18f599fc787e112566f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ebd3e28ee438005cf092c6ba1d222e42579ea3fb PM: hibernate: fix __setup handler error handling
b68424b0fa3651a9cbab23a58f0613d7b2c3630f PM: suspend: fix return value of __setup handler
dbf8ab1a1b085b4c6338abd44d6f0457ffb6edbe hwrng: atmel - disable trng on failure path
00839288984e0f2908217ce6248fd24907d0def6 crypto: vmx - add missing dependencies
fc41af9973c35ff2670d12c0afca305dfed74be2 ACPI: APEI: fix return value of __setup handlers
c71b116c145fcee01f0bc9920c594d13da1b0e34 crypto: ccp - ccp_dmaengine_unregister release dma channels
31871e103a372aa03f16dee8073f0a6ed3bd027f hwmon: (pmbus) Add Vin unit off handling
83bc6df4cec2d9f6cc6fcc96678654f66363dd92 clocksource: acpi_pm: fix return value of __setup handler
f2b91821dba7252261c1710f0b69097fd9383017 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7613ee3f54b845a2f4fe7e00e7422d28d3d88974 perf/core: Fix address filter parser for multiple filters
5bee8b98ab352d967c8f9ecbbd7542760d63422c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3f4e5f24e3cc630a329458b17494c1ff05dd1432 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6535799a0fe7eb38c700ddb51992f9e3eed1f576 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2978e2ead4e269185853d7426538bb9af53a1c2e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5f5e22c356e6a15cbe47b25fe54eb81a4d54db33 ARM: dts: qcom: ipq4019: fix sleep clock
5ff67217e8c3fcbc57e99b2dc6818fd7fd6b323c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5597a4c3c40a973367e3e06f9a47bb8eef49eba3 media: usb: go7007: s2250-board: fix leak in probe()
3fe905cb7d1f7d22d562f89b4d51b374fbeb52ca ASoC: ti: davinci-i2s: Add check for clk_enable()
0077e2bed03f0cf3e6dacc671fa65124e0796ffd ALSA: spi: Add check for clk_enable()
24c598d403db66d793fbe641ffaf66838734cf46 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7ceab8994f46e8740f3cf3e9b69845e83185de52 arm64: dts: broadcom: Fix sata nodename
8546a11dd56ea153dc3e4a26d3b220e6510dc503 printk: fix return value of printk.devkmsg __setup handler
3b110d04a48330b3d51ad832f4942a7b681c3fea ASoC: mxs-saif: Handle errors for clk_enable
b257b360a3bd68cd0e004bcf50f9ba3dd4e2d590 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ed3d22f81819474bf2cf5eb0a842189b8b85b286 memory: emif: Add check for setup_interrupts
3635da2220d3848e9d9cb1970de5bc70235e69eb memory: emif: check the pointer temp in get_device_details()
18dfcb80304394192c85e21229d15b9b328cb440 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b8aa1eb2e1679c977ffdfd66b4347e019bbb7e05 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
72ef769acd9803e76537b2e9ef0e9ab2ee043248 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3e32bc052b23d6723dd55cba497b80ea34f8f158 ASoC: wm8350: Handle error for wm8350_register_irq
7328a74ceaaa0e0f39cc69b9b6f89ee6011e0d3d ASoC: fsi: Add check for clk_enable
4eb6e983c70a706eaabcbecf80cbfbd9d3d1d603 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
abaa53c2e61aa8b9fe2b7b785214ac89b481e22d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
55fdb80f4a15f751669f7ce38f65d601f0cdd5d6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e6f3ef7f3ae895652467702441ff02daff693407 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
feffca6dc1d4889dfc9b6053d539ec2545830ecf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4c2933849ed7f85d77c2417993ab9fdfe5c470e8 mtd: onenand: Check for error irq
f5e34dee53aed7d3ee92d6d958c62e0672e0083f drm/edid: Don't clear formats if using deep color
97f1950ebdc596cf14b9a1ea9b31c72d23e3bc40 ath9k_htc: fix uninit value bugs
9201eb43eb2158cff66409b139d68c37ed6f3ef2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
524d827dbe9b48077debd8993cc654a0100bb600 ray_cs: Check ioremap return value
6585fa6e8394c99b19c0e00c18dff6ea69097bfb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6acddc41eeb73d72c34fb6f004be2d090aa58389 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7442893b3c5216427ee7cf5c4f2270b15fbadb82 iwlwifi: Fix -EIO error code that is never returned
1b82cae3bcd20a2f45aae4d9ecd6c3428cf0eadc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
db79d5df6144bfe305491077170011a2f7221c40 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
80c43cd303392eea8f2b75f525b484c5d59b9a3f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ed2af4e0a47b6c2454b70adec0cacb64c9345ffe scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
228036b08d9f64bb233ca2f9f410d7fb71359bbc scsi: pm8001: Fix abort all task initialization
51a84ad2abcb007d126bb5c90c47648e066fa0c4 TOMOYO: fix __setup handlers return values
71e86b3d02afbc3fd63e536946dd5576eaa75575 ext2: correct max file size computing
30c3cb7eae42b1393b01a1460c0a674444762d87 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e159941df012311a85cf83998e346f77bada65c2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a11533c23907e9c78c8593699b3cdfa4b1762132 KVM: x86: Fix emulation in writing cr8
d2bf186929ee62bac02bf9ce81c7e18e750dab3c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
048eff80aa41ae4c0c3867cffb4f0a71db1111a5 i2c: xiic: Make bus names unique
89d2d203474e32457d14b09472a40e119a6faf5f power: supply: wm8350-power: Handle error for wm8350_register_irq
9376238f566746819dab30045d3c70243c585987 power: supply: wm8350-power: Add missing free in free_charger_irq
0d13fce239da3db1e8f99e68c359847a3acad687 PCI: Reduce warnings on possible RW1C corruption
ae1bf26509dd79a5b77f3f17c325974e45a06c9a powerpc/sysdev: fix incorrect use to determine if list is empty
23b9e7485839880918248273c55f43f0c7d9667b mfd: mc13xxx: Add check for mc13xxx_irq_request
8aaa0907ccdc87401ac0bfbaadf4abb354903e3a vxcan: enable local echo for sent CAN frames
61b05b36c8555c1880c6c58e2e83f8a673b8877f MIPS: RB532: fix return value of __setup handler
99a62008ee0d1923d5b3c2bcc2af7b4bed2b1edb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4c3a2b60f3411cd8e36377849bf7d0f685dfc23a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
369a32c9c4bda29b449285ed6f31a3ca43182fcf af_netlink: Fix shift out of bounds in group mask calculation
3a7a35a98d8bee4a5efa827aac53bbb21d455691 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9967f8662f48ebb9e7ad591cb2b93aec420e728c tcp: ensure PMTU updates are processed during fastopen
c8462db29a1f40c5bb3c9b7ce45a82c86a86dbcf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
90c7724987c0c212e4c6c004f31eed18f76d18a7 mxser: fix xmit_buf leak in activate when LSR == 0xff
7e1912fffb5ce16c5082d25395cf467cf404a319 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
490d3fe3543091d74c3ef18dc241c7ee8e4d4ed1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1c10917c4e7d980bd5b78963dd66721a57de5354 serial: 8250_mid: Balance reference count for PCI DMA device
10ffabb6b06f29a24abcafbafffad7cfe87db671 serial: 8250: Fix race condition in RTS-after-send handling
b7db4c11755d2ab34c0013f42be2599d27a31871 iio: adc: Add check for devm_request_threaded_irq
cdb28e9b88a2e4f1d3b9de2e9ade88108e1f0243 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2c6d665b75d520cfcbd03ef067666422d766ca0b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c878b49fce6aed4604fc41802fee718c9a629ac5 clk: loongson1: Terminate clk_div_table with sentinel element
305e74c96fda34b467ef3d4cf2fc654db270c0c6 clk: clps711x: Terminate clk_div_table with sentinel element
a97065f072408aa5317a2611c95d3e12d17af3e1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c763a03c64c5eff4983a1ddd8b82148ca5eed603 NFS: remove unneeded check in decode_devicenotify_args()
6bb51479166dad569a34e6b23a517c38e7d5198a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6d91d828d1128f2c2cb85c5fc4825b82c44747c4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dfdcd84f43b3154dedf137c245c0039f61db3bf4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ffa43ddb8a301398a89a5705bcd2ed6ee728090d tty: hvc: fix return value of __setup handler
3702f304071dc0dd1b76c03fc9f3db03d4238edf kgdboc: fix return value of __setup handler
fd6cc4336ae97da3c3ff70fa6b4cbcbb5eb837a6 kgdbts: fix return value of __setup handler
a7b4389704acfd2593aaa2b08e252dbb20489965 jfs: fix divide error in dbNextAG
d63847526fb7801277fb2b92f6828a7e8aca335f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
953b62342a20a92d0c24dd07fca5b9a1d9b4bc2a xen: fix is_xen_pmu()
5308a73939c9c8cd8aaee6ebeeea0ec97dc71706 net: phy: broadcom: Fix brcm_fet_config_init()
de19a8057a5dc1653d15ccf3282afb7ded0a20c8 qlcnic: dcb: default to returning -EOPNOTSUPP
6a18c700c1464cd92110a6344476d09167185ba0 net/x25: Fix null-ptr-deref caused by x25_disconnect
c4990cb3475b3eefa9c76faa240c11208388c20b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b30210c9e3a8c2fd8adc99aab0fa612e1bb62039 lib/test: use after free in register_test_dev_kmod()
b068f80b487134817d539e31d04fe45fccd1d7f8 selinux: use correct type for context length
52bff2c64aba9887338e6d09d984636a26eea0a7 loop: use sysfs_emit() in the sysfs xxx show()
4683d9c95bd66ffc107844fc9f68c72dc8371003 Fix incorrect type in assignment of ipv6 port for audit
3680e0ae6ed061e1b26e68e6284d78306a98a08d irqchip/nvic: Release nvic_base upon failure
6c5189e367299b67e264db1eff871fb3e048bc39 ACPICA: Avoid walking the ACPI Namespace if it is not there
b435cc6568799351bbf13872cb0b1778d7f2706d ACPI/APEI: Limit printable size of BERT table data
eaefa15bfc40ac1314952bac0affaee5b9707ecf PM: core: keep irq flags in device_pm_check_callbacks()
313af7a0c7184cdc653f616f3c8a361bde3971c9 spi: tegra20: Use of_device_get_match_data()
48e9c7ed12808c575a1c72406b02793f0435c80e ext4: don't BUG if someone dirty pages without asking ext4 first
3554aaf14879297017f10c13863881988c8540bc ntfs: add sanity check on allocation size
ff405b46464fd8375e19c54af031afc8ee804ffa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
df5c5d03ae1ad0b02fce102ff04aafed4e5f04dc video: fbdev: w100fb: Reset global state
de12fc5b6afd1f60e02c3fb81f9b82879653a339 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9d90243a44520bb5de110a464836ab25ec3ffc26 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7b8ec106f54f8eae1894a22251bec34742692acd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
40f3647f8a331b4ad3013413a5b7a2f55d01247a ARM: dts: bcm2837: Add the missing L1/L2 cache information
29ba54a6fe5c288310f48c23025f130f7b089a36 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f2e3b3a22730113931086790f3676de28c4a1170 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c557d9dd7a6c58eb6c46d8ef3166f2d78af14d31 ASoC: soc-core: skip zero num_dai component in searching dai name
21d14d672e7098e57bf99da5dde0b567858791a0 media: cx88-mpeg: clear interrupt status register before streaming video
001771e5fb0950d28ed7983e57c32af6e0555d35 ARM: tegra: tamonten: Fix I2C3 pad setting
209b6e01a26aa9992baafe87bd96cc389edd6b94 ARM: mmp: Fix failure to remove sram device
556be811f27f2185785bb4b5cfeb892c3ed81fd1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a7ee15c46a43323e891bd72b0441fdb959eb2f07 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1aa8d1b6cba4223d6d18fbd332c8e67d344833c7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e140dc6d77ac79f18b8eafb61a97c597c74cf076 powerpc/lib/sstep: Fix 'sthcx' instruction
9095f89dba7681e3cdf842fc3c40f0014daad3c2 powerpc/lib/sstep: Fix build errors with newer binutils
3fb36ea824753304a1412106979369cd535daa02 scsi: qla2xxx: Fix warning for missing error code
7077822e70f4cb5cf86fc8b84f3ccf06c85a3cd1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ffed4c26e17cce1013716a62d54e577cc39c0114 KVM: Prevent module exit until all VMs are freed
360d935e020d52016640c157b1d395a57895d46a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e1d9459f909bea9bed2d32d4c7f57c12a9032763 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7e4acab41ce87ba30bcda551c2c401b93067e0ce ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
284cbbc35ba033adaf6cc486ddbc79ca7e980971 ubifs: rename_whiteout: correct old_dir size computing
c768f48813ceb9b65f691835a38e9ae2c7d7acae can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d474bea999bda627add0321023663054b8458459 can: mcba_usb: properly check endpoint type
250440a4429e86c73c69389e8c9ae5809b4eb6fa gfs2: Make sure FITRIM minlen is rounded up to fs block size
b9f52c4b313e7a3dff448a64de7ee7e6ad447ea7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
afad8ceb4a0e08ea462ce1b194e1df1dc798e0fd ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4cd7a4f385e049b8ce704b2491482445811b34ef ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1f06ad2de1e2d4ff9940bbb85acfdac4ad8adb8e mm/mmap: return 1 from stack_guard_gap __setup() handler
f0c90913e829932a7d69bda61aaeec2c0870397b mm/memcontrol: return 1 from cgroup.memory __setup() handler
3570b82cc6148ae15c80070fb670beff6159ba0e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a0fb9e41645a3ace7bafd82004db4ec19a32a4e6 ASoC: topology: Allow TLV control to be either read or write
7ed96811338fe301a47946b3d0335899e40ae56d ARM: dts: spear1340: Update serial node properties
b4e886abc94dc1976cc2af5eb4523664a8de8cfd ARM: dts: spear13xx: Update SPI dma properties
160f73e716d03d2199ad595e7ff51c4817201266 openvswitch: Fixed nd target mask field in the flow dump.
c3a3dfcbb4345d6e97cff12600769badd3287da2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f0bf607099490e710dceae0c77474e210ae14e73 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e2e867d7617e63f41028f2c1a5cc1c1e68c84592 rtc: wm8350: Handle error for wm8350_register_irq
0d27c95de3eec00eff2f0e3e25f235865ec287d0 ARM: 9187/1: JIVE: fix return value of __setup handler
7ef7ef7acd1e9a04a49333cee8b9087ce9787198 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2a4ac908fe96b1c1920582ef679c739e683ba667 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
74047e99ed9fd86bee607eb219178107b9979810 ptp: replace snprintf with sysfs_emit
754d417efe51abe374decdff483c04c3f236f792 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
18c6e3727e7591bcfb060e9729c21205ebd22e31 scsi: mvsas: Replace snprintf() with sysfs_emit()
160b113aee40e94a32273ea2db6890cb940031c5 scsi: bfa: Replace snprintf() with sysfs_emit()
01169bfd68e945dfaa15bac5cdf39a29ca8d9f4d power: supply: axp20x_battery: properly report current when discharging
9e1f009385118a15a85428f9638c74b7b9b82d20 powerpc: Set crashkernel offset to mid of RMA region
af16744a070d33caaaef6c52e6d0d01f6b739aa9 PCI: aardvark: Fix support for MSI interrupts
3cd86466df9c5aa60656145d69daa51792392626 iommu/arm-smmu-v3: fix event handling soft lockup
aab165118b8216927fe81d2f566a8bd9392b616c dm ioctl: prevent potential spectre v1 gadget
c3c0a981603240550b8a914f658ebbd96dc6660e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cba76537c5d38b940e27769a8ac73ba589666e17 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ee642567340202d5f22478edda404173a1499a88 net/smc: correct settings of RMB window update limit
55250cade84757ab0a879d20b35a3b099ac5173c macvtap: advertise link netns via netlink
eefba442557f74c2d27855cd819ff41928c3064f bnxt_en: Eliminate unintended link toggle during FW reset
55fb17f50675220ae1ecf10fff0682ebe2ed2fb2 MIPS: fix fortify panic when copying asm exception handlers
95b1473c03a63040fdda49b3531846866a8c2c40 scsi: libfc: Fix use after free in fc_exch_abts_resp()
8de0586d8dae37d714f3927194eca552767d5acf usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5baf511698b13aa8abf9a00bfd04387b5952379e xtensa: fix DTC warning unit_address_format
4d25e851bf9e08df97f24fb8840e50caecb4f1cd Bluetooth: Fix use after free in hci_send_acl
b38ae3b280d02f20eeae0b621b2e8123514cb63a init/main.c: return 1 from handled __setup() functions
2edec645a3767b517c915a243110aff2b6d288ea w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c0eb0d9dec7beb77a5b7ccfc84ebf72dac8982e8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
622ff318d7c7338f3eff9817d31175cfa0b71aaf NFS: swap IO handling is slightly different for O_DIRECT IO
11a68f9ac5967143aa20111a29fbf6522b8f8175 NFS: swap-out must always use STABLE writes.
f503a40a6c3628918fb3348c35049bb32a0dd123 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
44190df2dee086da706123225e52f35a79285da0 virtio_console: eliminate anonymous module_init & module_exit
5ea52f9a8e72eb16ab9f70d08f81dd66bdaab8a7 jfs: prevent NULL deref in diFree
56afb28cd933e9036e8c60d6fbca8c5dd7c8716a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8ade9fb777a48cd87500909746a162878e038c34 ipv6: add missing tx timestamping on IPPROTO_RAW
b6ef3e181906a1ceebda9bfee5cb8eb53ca7f926 net: add missing SOF_TIMESTAMPING_OPT_ID support
e2139d26b4905f333f6b8a5f873aa469542a4f5c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f6da236c64963766dc682684c71b5f3aa7108eb1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5367349606b2c60a29bf6cd05a652ab2a31cfbc4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
cf038629644b7fe0b2d0b836be01a5be8b8b6928 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
432b0b0e57f8d693480648a2e2b277c9201002e6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
fd5d3d66d540bea63f88543c172c640f345c7b76 drbd: Fix five use after free bugs in get_initial_state
b1ce1c249f0ae77c02de1057ebf81778c231dc79 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a3836ae1967a9408839aaf5cadef7f010c04e7bd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1b17a87feb9f0a8a46e642bcf091914807eff717 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0ad33ac87c8c4b730510fa73e48046d6e33a814b x86/pm: Save the MSR validity status at context setup
5b38134ee397a8a396b68ee91e9b16354de56f93 x86/speculation: Restore speculation related MSRs during S3 resume
7081b35cd640334f4e412e5689c4d9a7a806e5b8 btrfs: fix qgroup reserve overflow the qgroup limit
3761ce76e9ff6fd67dac97aca1834d24b58300ff arm64: patch_text: Fixup last cpu should be master
393d573621d29a411620021fc22942b192ad09af perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3a013e61f643fc07a50acacd00dab7588018f8a1 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a73d8a0c46257f4418569afc5ab89f81f3b58218 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d03b552f2afdca1c76dd6bca2618db0d3c49d07c mm: don't skip swap entry even if zap_details specified
6f01f67a392422e97a002108d9025a1fec1ce257 arm64: module: remove (NOLOAD) from linker script
80ecdb47bb2d707438cce9aaa5c78613bc87f00f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
5c68e11bf79192669d5f95a428953b998fc32c19 cgroup: Use open-time credentials for process migraton perm checks
db69816f3e4519b4af01daade0ffe91d1757601f cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
6595b32b6f5f9c16bfeed920522eba1908e6223b cgroup: Use open-time cgroup namespace for process migration perm checks
1d5c071e46107d545edf9f426b3232688941e8ca xfrm: policy: match with both mark and mask on user interfaces

--===============8043751791197786133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcecb0e64a0-041c5be63258.txt

7c5d305c596d6889bd22b27e93cda38c7cca52a5 USB: serial: pl2303: add IBM device IDs
127f70235e3cdbbbc866b3f06294daa7e75f8894 USB: serial: simple: add Nokia phone driver
3b7c5c59f61c1496d6bcd5b81f3847e357594b60 netdevice: add the case if dev is NULL
5f97bb5d8239814cd01508c00dd4d16803145869 xfrm: fix tunnel model fragmentation behavior
3189cfeeab3b6ca4a861d6bccdef41fab9861bf6 virtio_console: break out of buf poll on remove
964c5dd828f27af2a440aca6dad10e1a213e62c8 ethernet: sun: Free the coherent when failing in probing
b665e15a18cdf6b042d65699289ba795e0a7eb3d spi: Fix invalid sgs value
3c6a9647fbe880949fadce67663d40a1bb62bc8d net:mcf8390: Use platform_get_irq() to get the interrupt
37c120595a3fad68482245bfe9f51b7f01d94a73 spi: Fix erroneous sgs value with min_t()
f09ff0708efb3eb64995af81832933e0287d10ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0609ff74f973622eb25c3fda4f60aa43ec710732 fuse: fix pipe buffer lifetime for direct_io
984028eb6a9d4c0fdd9cc9d4b17633da78cd4f1b tpm: fix reference counting for struct tpm_chip
38d9541da0c5451be8aed154b6be9bf7dd79defa block: Add a helper to validate the block size
40b4ad483e7dbd51257818efd18c325ee57009b7 virtio-blk: Use blk_validate_block_size() to validate block size
e86c9565ed4e97cc78cd47d01ae4d831e591d046 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c41e296588404fda284788d45a0bc033f13a35eb xhci: make xhci_handshake timeout for xhci_reset() adjustable
520b91acc365935c64ee1246b736905808be1239 coresight: Fix TRCCONFIGR.QE sysfs interface
9f428d777bef2bdbf6b9e8c743faa7248cc84219 iio: afe: rescale: use s64 for temporary scale calculations
ef81a1f8a3edc0cbb78264f0b0143c25d35943f1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f5b499371a5bc51572f6ae7416f6cb5c846fe78f iio: inkern: apply consumer scale when no channel scale is available
54124778ad6a07e695a8d94ded1fdba0b417c4ce iio: inkern: make a best effort on offset calculation
97d69897002ccb9b3c09e151105a2b5604d42ae7 clk: uniphier: Fix fixed-rate initialization
a24553823f8746aeea0a45b9c414f6f8ad74f0f6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c1405af030fb3dd42aa49a0f1bc0d3ec6e706cb1 Documentation: add link to stable release candidate tree
1207821f18eba794f982033f0c35494d3bd07ad7 Documentation: update stable tree link
791a2979a2ba8d6c72018688e7879b6f96b3d5c6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7b8610f564228da1accfb49cb8b221d970b17dc4 NFSD: prevent underflow in nfssvc_decode_writeargs()
f075237e990c64d2fe1aa2d014fe644c69d06f8b NFSD: prevent integer overflow on 32 bit systems
944b53721d7ad3220d4fbb3b8bb2662d3162a7db f2fs: fix to unlock page correctly in error path of is_alive()
6d7df3bbc437464855278972a1a69ffeba20dca8 pinctrl: samsung: drop pin banks references on error paths
c7f4b9791958dbd062b8a3d439af95f2680c66a5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cfb30ce2e9d84597e57534299510bcaf09a98abf jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a96849d56d425323f13ea40365cf04d2ece0adb6 jffs2: fix memory leak in jffs2_do_mount_fs
2f08cdc5125bcd788ee0760316fd3de722da7532 jffs2: fix memory leak in jffs2_scan_medium
a3508cdde049e0dd773175ad3ea44054567be349 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c8b144039a68005e53f9332a3b1ccf6c404f2dbd mm: invalidate hwpoison page cache page in fault path
ee6c717b30f34fd7b07fb354f3510cc2f1fbe34e mempolicy: mbind_range() set_policy() after vma_merge()
3e5e8f27d7cf53ccfff3715470b804ed42d0f8c0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
30548659751bf0e23dd79f7c25c183261f5f5264 qed: display VF trust config
e42caed3c1bc2c08dad2d118479191066d2b84e0 qed: validate and restrict untrusted VFs vlan promisc mode
b431ebe5212e4e4f01f3a0f6cace6882c1da5fc3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3b3fd75c84d911b962f60848707250d2ef231e50 ALSA: cs4236: fix an incorrect NULL check on list iterator
3ef5e76c4fb3a2df430d1b6823b6b1c6d1d05944 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
60868113608c0ee4031869229f186b5bde96ec4d mm,hwpoison: unmap poisoned page before invalidation
855d50e7b63271a22819bf2264cdfc8156b70864 drbd: fix potential silent data corruption
e0c2a7158a389f38d8473b713997e0ac968e4058 powerpc/kvm: Fix kvm_use_magic_page
6adac29a51d1ebcfdf5dac5ba4b33cd34b0efb2b ACPI: properties: Consistently return -ENOENT if there are no more references
19ecb2f7ac9fbb0761153bdfd0880243322a3e8f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a00a3e70f0ec477e3321d3ce3fcd7752e9728ed1 block: don't merge across cgroup boundaries if blkcg is enabled
226224b29baddbc2518bfcc9a1a3a88e8eabd211 drm/edid: check basic audio support on CEA extension block
b589bd5baf18e031b15ff994376f36b00084be01 video: fbdev: sm712fb: Fix crash in smtcfb_read()
cd8089b103dea6e912ca16975a528d313e493d14 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
69e27c9e88f4db2b12970c7dcf7a2717b6aaf021 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5bec4b277c2fc29035c5fcafe717f044cb0bde9b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
50bab79cc36022243e16b3528f129d0187944c34 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e2928f42e080366dde7f6983d146a438c9678ea5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7b8974122a25d55d1332a75305422c37bafcbc3e carl9170: fix missing bit-wise or operator for tx_params
d047b8baff3e1ffd0fb8b50881dabed332afa47e thermal: int340x: Increase bitmap size
8eaac5ce74985bc11fc8e899d12f03678823eeb8 lib/raid6/test: fix multiple definition linking error
d72ebbd6b5e3d200d573dc2815cfc44fcc91fdc2 DEC: Limit PMAX memory probing to R3k systems
814d6e45eef22f55cc7d2991cecd5c84e54f45c0 media: davinci: vpif: fix unbalanced runtime PM get
e8c6cddf84197993651fc398ecef7d12c61fc618 brcmfmac: firmware: Allocate space for default boardrev in nvram
aaa1e5c1159995eb59b2a295c805cae72112a8dd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3a06793679c0fb6ce6a37799fe9cce566ef6dab8 PCI: pciehp: Clear cmd_busy bit in polling mode
72a1ad0e5af26f4e1c665f20a2cc59c44cbd8a49 regulator: qcom_smd: fix for_each_child.cocci warnings
8a1c96a1e938149017eb62c5476ab50b684f5166 crypto: authenc - Fix sleep in atomic context in decrypt_tail
53a3df0e1f91ecbee6ac8f0d30b318786f130825 crypto: mxs-dcp - Fix scatterlist processing
1935f6bbf794aa1dfb9a3b78770c03e7f80e36e0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
de1d9e21f0505d9b1c5742e28088ef0949f3a526 selftests/x86: Add validity check and allow field splitting
bc41403438ea9520c980b7d884c919696c32b045 spi: pxa2xx-pci: Balance reference count for PCI DMA device
cda60ccec153c121a056fd2ea320b7f054b1bf17 hwmon: (pmbus) Add mutex to regulator ops
475f049d6df0c75a708b23a7fa1515ff58ab039e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3d27d9d66dec70a4c4e4e92ba815838da7c3766d block: don't delete queue kobject before its children
6a1ba5b40292f16adbca6f936696674458fb92d4 PM: hibernate: fix __setup handler error handling
4dc396bdeba887486592160adb70f7497b53ca34 PM: suspend: fix return value of __setup handler
ad7a2c6ec4a06df3d1b4b9c7643eeebee0102cc5 hwrng: atmel - disable trng on failure path
fb010e25076981a07aaf6591651ef677fa2f93bf crypto: vmx - add missing dependencies
c694f93ea2f73b6576fdea81da455e3393c64cd4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
94f278f9705128b2d4954f2428467714c3b0491b ACPI: APEI: fix return value of __setup handlers
5fed5d4a03fd80a6eb617f3ca6ed0e27a9bfb462 crypto: ccp - ccp_dmaengine_unregister release dma channels
f09566579ae78c0aa73fca9e76f0d9dbad46a2e0 hwmon: (pmbus) Add Vin unit off handling
a61e173e52a79286f33c42f6fdbc5b11f8d0ce2d clocksource: acpi_pm: fix return value of __setup handler
4599fb0ecb6f779da1a430fd92730724dca6c7f9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7af8b8b6773a428e0aad7b0dc75155d4e18f3620 perf/core: Fix address filter parser for multiple filters
e586d6d7faf43e5a6d7d107e7c5de5565734b22d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1796822e0a9fd555e2b6c34e402ac07322f1f8bd media: coda: Fix missing put_device() call in coda_get_vdoa_data
61c7ff3bcdd2f0b6e147f32ea4bf4a87261e8f69 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
abbe5caabd2a0ed20c119c89e96bc9c7d0dd3cc6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
99474025e04edda8d395f7255f4a37f58724acae ARM: dts: qcom: ipq4019: fix sleep clock
737774a5d031ffab44b512b4c2e4e9ccb440a5f3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6a80957905f4dd6218bda319293d2ade8e43d332 media: em28xx: initialize refcount before kref_get
d375ff1f0df1757a9c2cf25f264165d486730afb media: usb: go7007: s2250-board: fix leak in probe()
cea81e9409353bcbc61a6c442ad6bccaa0d3daf4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a7829a4b8539106aa348cdcceeff16ec09604e66 ASoC: ti: davinci-i2s: Add check for clk_enable()
cc49dfa021c7bb079f034ab88ae15a69fbaf81bd ALSA: spi: Add check for clk_enable()
17de92c03e538226fde31105e4a89b81f6914fe8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9f97541918223befe158d4c5ba032527fac91419 arm64: dts: broadcom: Fix sata nodename
274486ff3a5bb78256ab706b6c0fe398a4576f02 printk: fix return value of printk.devkmsg __setup handler
80baef636a91f20261732c2e1312284f461a9160 ASoC: mxs-saif: Handle errors for clk_enable
c6c8ec79cc9af65854870346b4535c477482e3f4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9744b3059452965e81ac6429cab50f9abf02ffcb memory: emif: Add check for setup_interrupts
bb6430832369ed2dcddf476b09b4a8d0b4454f8c memory: emif: check the pointer temp in get_device_details()
08b97a594f7c57603f130f0c4c79c13895c89430 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c3eaa90b7a4b442856698a06c9e872db81998546 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e57602a8060bee61160b22605999509c740808ea ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3d1653d7063ac3f62915236547ed259200b61c09 ASoC: wm8350: Handle error for wm8350_register_irq
c43d5cd5a516f19587c482feae817ee614e62c4d ASoC: fsi: Add check for clk_enable
410c412587b3332cd94d2d21577ad44cc42de25e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
64349122c55ce1f2ca808c24c6f8d1b254754a6c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f6e33677152fca77b5bd6a0c9a399fb0d72eaf8e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5baf6179cae506deabbd5682a3e3edd7c1fdb391 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c6f9933d8216cde3071d5f3ff309f5040966f3e3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
170c1cc2ffb57cd592b04c2de91a68381a78c09a mmc: davinci_mmc: Handle error for clk_enable
ac9b6646a8e9c13224c2954f5f83e65e631bdca2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
02f579602171151867c65e2da7f681cafeaa8eb4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
332aeb1ae0bf109844dc71e367d5fa985e88c697 Bluetooth: hci_serdev: call init_rwsem() before p->open()
eb706e8e0d962fd57a707be161411432d916a16e mtd: onenand: Check for error irq
58402e2d6cc2e38f0cabbc02b8074b45ee0be75a drm/edid: Don't clear formats if using deep color
b909262fb870f20f82e6ce9f6e921d9654d4eb08 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3b1e7bc4fbb5ee132506b0905116937b069d217c ath9k_htc: fix uninit value bugs
8de0bfa63bd12ae68e994e07222ce38cef131cb1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8964c1d4360feca17ea2727d9f637bb13812a285 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8e5f0c4c9bb50cb926375f470587bf6b3983abbf ray_cs: Check ioremap return value
ac98736f954b27be9c06854742a5264fe612b96d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4e0cd473c0557eea44d84f0c0feafdc9415a5735 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f022af445faa7b2b5fea8ca8907fb9b8b9ce4969 iwlwifi: Fix -EIO error code that is never returned
3d03563e263319eb222561c27e7e64c29399791b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
956d613e0cab8c88536dca6546ca282f88f5c02e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
636aadb643cfd90685372e85a40651aadc92b408 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
39d8eb70ccf0e3b51fd1faa172b6ba077e6dc078 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3da5eaf643d8a18d129e6871ee0d5d80c9f15367 scsi: pm8001: Fix abort all task initialization
eeea3d6c293f210e9e3b7cd8a4c7d754f853454f TOMOYO: fix __setup handlers return values
556d7abf22d7b44377718b12773fc5c19882be93 ext2: correct max file size computing
c94da488302008531645f9fb25f4ef3f1ce776a3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dde0a30b901cceb122ad4e90534edf48ea835124 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6b87998ec973e01cc3b45149b344cc4f106157bc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
08c4f2bcc3c6f3a722cd734344cc9a1495b4088d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f5ce79e00c5e0538fba46b2c298876721b3ad3a4 KVM: x86: Fix emulation in writing cr8
6d2ff7602e5badb3494cdb35c24d7e1d3081928d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2ceaeeafa2cc8cbfa44de2d8636574de44421e13 hv_balloon: rate-limit "Unhandled message" warning
bcdc62f0c87afe6e426aeed85784100a058a9254 i2c: xiic: Make bus names unique
ad1e242f3aa06c71af3bf7fd624a9b1c3ca8753f power: supply: wm8350-power: Handle error for wm8350_register_irq
3a2d1c44c982a26a7a5e68a015f36d2ea0f67199 power: supply: wm8350-power: Add missing free in free_charger_irq
f5ccee8a7a95638586e4718011bb1dc937d1f798 PCI: Reduce warnings on possible RW1C corruption
2ff7eac882001fa7974a2ec182282343875ca516 powerpc/sysdev: fix incorrect use to determine if list is empty
a90f03f75d1bfd256c968216a0de908aeee1ebf8 mfd: mc13xxx: Add check for mc13xxx_irq_request
5f381b075fb7fca42841dbae85a3b5ecadcafd69 vxcan: enable local echo for sent CAN frames
af69f63cb112609c8142674079000f4808af4d3b MIPS: RB532: fix return value of __setup handler
31252df88ddc7253eb96bf64b68145f7e7ce0bc0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c033074c783e6484b35a8dfdfb81c5d45e302420 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1b1ee316d6c169abe0de2502ad1ccc942ec64eb3 af_netlink: Fix shift out of bounds in group mask calculation
0b588d49437d603d44ccdf95ea1a9a79504d7685 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fc0163a9bdaf3e35329190266c826fa67de675f5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cdaf082510a0eb75b2521afd0ff507f7f91cba1a tcp: ensure PMTU updates are processed during fastopen
98445484f165f3fe953fd880843583ac57ed36ed mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
70513e48f8fe2f2b66e20d3ae1150db2017be463 mxser: fix xmit_buf leak in activate when LSR == 0xff
90fa87f65af3c13689ecf54051bd6ecf5c5bf371 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e30deadf0a540944ccce88760b631187c4e2730f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f7850bf51663a4ba760775131ada6b44731ba176 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
90d4264117791e4358bde525d5171f7caad91131 serial: 8250_mid: Balance reference count for PCI DMA device
c7cb724496a9538fdb82e0294b62a26c1fa1a7d2 serial: 8250: Fix race condition in RTS-after-send handling
ac969f254d33ada983dc61144dc927a85ec132ab iio: adc: Add check for devm_request_threaded_irq
ff67645e89ea362df4305e021515c6b967781068 dma-debug: fix return value of __setup handlers
b6ea1175712af094ebe965c818dd9fb9e121329e clk: qcom: clk-rcg2: Update the frac table for pixel clock
0f5c7acbea0dc8e6c3886966118f36b498b4a506 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bc53e79fc29b257ab7983d7834de9488560433a3 clk: actions: Terminate clk_div_table with sentinel element
9fbbe9272bbdcb7620589d569cbaf1b4041dd5e2 clk: loongson1: Terminate clk_div_table with sentinel element
7fd1326b150b0725fe3bfd24e70854101567b4cd clk: clps711x: Terminate clk_div_table with sentinel element
a7c639fb647a33c9b15c68b90006e4330af14be4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7e4a693de17de02d7ef2e46938cbc82030a72a73 NFS: remove unneeded check in decode_devicenotify_args()
bb289bde411b28ca3be51caf2daa5b964e7e6823 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ea28e7820ff6773b11730871d470040d1beb24ea pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1f951ab828aa89710421785f0a5fc1f899c57efe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
94e67925615e6077370408b381b04cddf8ae3ff2 tty: hvc: fix return value of __setup handler
0da03cac9a2dc2f4babc0c34998c883d7c77e46e kgdboc: fix return value of __setup handler
4696f54a21b46ac9c370436f281df7a619036ea7 kgdbts: fix return value of __setup handler
adf281360165457c6afb3b3474b24e2db58671c4 jfs: fix divide error in dbNextAG
c40df134b35c56b378cb5d7be2321eda53046753 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e4ab36c638d9b7520efe889c92e891826bae85b2 clk: qcom: gcc-msm8994: Fix gpll4 width
a0681a8663a4039349d7471e4c878c04f3cf8444 xen: fix is_xen_pmu()
addd831f7a4c5e23b296092e5a78b067f04e8db1 net: phy: broadcom: Fix brcm_fet_config_init()
2e150c4c118668f8c46454369aaf285b8cc2dff1 qlcnic: dcb: default to returning -EOPNOTSUPP
d461e3114ba911c1dd58b1c0e42bac6f59179e4e net/x25: Fix null-ptr-deref caused by x25_disconnect
39aac4724707f21072de098a0b1cb1f049f029df NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3f88bb10c1a28cc198fc7b22a812c02dc14582e9 lib/test: use after free in register_test_dev_kmod()
117e76bbd0d289ac3e422dccbe961955aa7fd1cd selinux: use correct type for context length
655bfd9265cc5411fc6dfc99a18b39724318dcc4 loop: use sysfs_emit() in the sysfs xxx show()
0e54edfc65cc2e4752459bc3008ea31e03ec5a83 Fix incorrect type in assignment of ipv6 port for audit
bc2301eecf18ef4d8a1e395378efb6da30980f05 irqchip/qcom-pdc: Fix broken locking
7eb864ede8457629c4f723c98019ce9b0403dfa2 irqchip/nvic: Release nvic_base upon failure
8a6d83b008db33268ffe40b8eaa58b4d94612d2f bfq: fix use-after-free in bfq_dispatch_request
d9ebcb39ce9eaa3d60a2ad828cc134e44b7bd9e7 ACPICA: Avoid walking the ACPI Namespace if it is not there
df9f523e9cef39666d3e5e6734b654c6d194d170 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
19d8bc6366bdba3e499521b31e9ce896016c5cdf Revert "Revert "block, bfq: honor already-setup queue merges""
3c20e99357ab71e501bc58a4da2b7d8e142db9a0 ACPI/APEI: Limit printable size of BERT table data
5501078f29b3cf4ba77095e2c9018ec54ce188c5 PM: core: keep irq flags in device_pm_check_callbacks()
8e110e14b85b310ce4e0f99765fb26b6b20393dc spi: tegra20: Use of_device_get_match_data()
1fb3f583855731515c83ce2c0ad9945327f5ca83 ext4: don't BUG if someone dirty pages without asking ext4 first
ab978485176beca5a1396b4bc3d47a9f6e2ee28c ntfs: add sanity check on allocation size
e16f0ad6e0ac588b49ed9724ac2cab1222be323d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ce2e475fb75546f4ca5b496c22301455dc988260 video: fbdev: w100fb: Reset global state
350d2ae1d2b946fd8c2492778aeaf0b88180a2a9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
03bc7ffb2d4c087333275b1dc46b966648169d41 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e0c653f21396ad6e1e01097570577ea77899b27f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
363aaa660d6c69857b85fcbaf0044462a7dc2974 ARM: dts: bcm2837: Add the missing L1/L2 cache information
21c79cbcdc3c3be4f5b32e51dd8d458c22c91a68 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
51f9ce6faf60ce52ab2ae300a6654d3cbca06b6c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
160cd664d83158bd37bfed96172ed14defc31b23 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
bdd699896b6d47b3e9ef36094a112c3ac6742c8f ASoC: soc-core: skip zero num_dai component in searching dai name
9f412affd73ad573d35b08e74b44725efcf6a33d media: cx88-mpeg: clear interrupt status register before streaming video
369f9d8ef91f5ddfe9fd83d9d39953a6fc9cbe2f ARM: tegra: tamonten: Fix I2C3 pad setting
fc98a39e51126b6c98e12c8c3b4fa8e4c6701264 ARM: mmp: Fix failure to remove sram device
b833e36b1d3784f49945e2788eebd27253cfba7c video: fbdev: sm712fb: Fix crash in smtcfb_write()
53a7070ba777843bf9d0f618d09ba71e775cbcae media: Revert "media: em28xx: add missing em28xx_close_extension"
a5d135fa7efd268ce80b2ec852a6c0c9257ccb86 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
aeccc41fe7615a2644ef24444120ddd3b8a99d62 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9b9f31b443267c5a824e0cbff11aa91bf502e9d7 powerpc/lib/sstep: Fix 'sthcx' instruction
0d6bfbefcddaf7a6ea34df70d78a2bd263cc1c35 powerpc/lib/sstep: Fix build errors with newer binutils
e2f1dab64fcdd48e463e25e20354715a221896b2 powerpc: Fix build errors with newer binutils
4033b22ff762d2b438c7c5a1ab71ec1e3edd5575 scsi: qla2xxx: Fix stuck session in gpdb
8b17ffc5d7f169d52f78d653cf926674ed0eb141 scsi: qla2xxx: Fix warning for missing error code
20bfdbecf62b1314e5eb597b54bd5872956499fd scsi: qla2xxx: Check for firmware dump already collected
c5252afb8ea4ab671e854a31fd597276b4de5bde scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8fde08da2ad4bf964b322514c93dabe9499364f2 scsi: qla2xxx: Fix incorrect reporting of task management failure
2d95dc08320cb8691b9b756149a7616ac7da507d scsi: qla2xxx: Fix hang due to session stuck
57722139ad63178e7265a5f00201b08a0f8fcb8c scsi: qla2xxx: Reduce false trigger to login
41f2b2ea5dfdeb88f416b3e0869c90f25701e911 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a5fdd8d40f60fe14633978b4105eec8861828e5b KVM: Prevent module exit until all VMs are freed
92135c2dcb8322a85308735bd5b3a7882aee1d95 KVM: x86: fix sending PV IPI
152e2fba451082b18400111f07c478b953224802 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e0a5d01f72b3cc152ef2a8e40695349ecd01268a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7b264d22cd865afd13adfb5141fd940a2c9373ec ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0ccbe3466dab1307932ba10f5de579fe9e42a1d8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
52b1dcdf73d7db2468754af34b821bd5b5a942cc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7de3f5a87fbf50e5d3c964c0c1fece783b6fc8f1 ubifs: rename_whiteout: correct old_dir size computing
181508bf083a88b8bd71265fb2740f14c17e1407 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
58d1202818ac1356701125a60bddf607fa3297f6 can: mcba_usb: properly check endpoint type
eedce002b5bf10b8d594aa35c8fe6b8b396010e3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1622956334b075178d70d9782665c68b10786340 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ae63669e1220258bf9567ba4b33dacd34d722f61 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3735b88ddd0e6f3909e06babbaf9bf169ee72b41 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ba643179972b8acf9b03befe67c77dae3e25caae mm/mmap: return 1 from stack_guard_gap __setup() handler
094ffe98a7e3a74ff95bcca0be741c72f4c2d548 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c9355c703ae2f2c10aaeae8e9f9124e761085d3c mm/usercopy: return 1 from hardened_usercopy __setup() handler
d57fff17e7ee24b3d1b719a6995933025945c22e bpf: Fix comment for helper bpf_current_task_under_cgroup()
cda1df529a611907cf931cfc598f8078db586e0d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d5a3de5e91aa251fa056c6e0a7a398ab9661d2f5 ASoC: topology: Allow TLV control to be either read or write
2983e24706b6d097c12475272615a011e563ae10 ARM: dts: spear1340: Update serial node properties
a25d92f7f9ff433c8fcff8e46392810713443bd6 ARM: dts: spear13xx: Update SPI dma properties
ba1d9ae75eeb2fa1253b881d32db20f6a4a5c609 um: Fix uml_mconsole stop/go
8935f9f21fcb59b807c75cb71c0669af97222314 openvswitch: Fixed nd target mask field in the flow dump.
f0926403b8f09fd30ff68d6302d5fce6fa648de6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
291bc7be93a4b88f25a3d649b2a7c26e2ef4c125 ubifs: Rectify space amount budget for mkdir/tmpfile operations
988af976f19ba8cb3a04c430eb08d56987728bd6 rtc: wm8350: Handle error for wm8350_register_irq
d1fe68333db9f02a45efbfecbe421c0a0c1d245a riscv module: remove (NOLOAD)
aa8b1d0a302f370135206839d3c448429ceae2d6 ARM: 9187/1: JIVE: fix return value of __setup handler
eb85933a97a8f2e6a800ea95742611b3f2744c51 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0c03e03ddb1dcfee7d78b6acb599f4caefc5a16e drm: Add orientation quirk for GPD Win Max
fb308891189797e75059cce665edd6885c66bb9c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
38bd6d97a2502a95da2c8b2119e946e2e5da8fa8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5c36b3454680845eecc6d41c02007d706ae31fe9 ptp: replace snprintf with sysfs_emit
ca189275f71869777463f4b809a9e2e9efdf91a9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
01f8d6e2ea09f7639982a4c0d6732358e544d625 scsi: mvsas: Replace snprintf() with sysfs_emit()
f94066e44f8d883ddf1541beae1ad002c0020bee scsi: bfa: Replace snprintf() with sysfs_emit()
df05409f7edbe7c83e0ed05828548ecdba458ca3 power: supply: axp20x_battery: properly report current when discharging
98bf80225a00ef808ab4bd2e149eba125102eb06 powerpc: Set crashkernel offset to mid of RMA region
940c12246a52d55a2bf43215f7557b6fbeab88c0 PCI: aardvark: Fix support for MSI interrupts
69cd02def1a00a0031c7a74ef991f1cd715f4e85 iommu/arm-smmu-v3: fix event handling soft lockup
c0c442e5bdb3bf16c6e6b7e2e73f1a18874b9cac usb: ehci: add pci device support for Aspeed platforms
a075d3df1c31646b14a4f2267d58557c7fd8a032 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
47e8ab384a66ed43234831dc1d876f63a6e82798 ipv4: Invalidate neighbour for broadcast address upon address addition
a63529530c041c5ebf899f6953603eb0a850526d dm ioctl: prevent potential spectre v1 gadget
9066687d95a79e9ddf7ba7d2b88a5822660c95a7 drm/amdkfd: make CRAT table missing message informational only
72290e8fc55e9ac5fa640f43854ea2ebf1e9bd93 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9df9336ed16d9d80ba63dd1323c816f6222f0514 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f8dfafa1b31f7c87a7ce1d429129f972d79b9ddb net/smc: correct settings of RMB window update limit
7d8468496f38c1353bf29a54652444d74f2f681f macvtap: advertise link netns via netlink
107efd763c453f9615f9aa77f1919856a4e8c573 bnxt_en: Eliminate unintended link toggle during FW reset
8c960afd994f0686036111a76829c88707c547db MIPS: fix fortify panic when copying asm exception handlers
b09f8133611c1237a9b10db8b2f57f2178e292ce scsi: libfc: Fix use after free in fc_exch_abts_resp()
5ac97bd8ac09b243ab92ab3393f93bad42be9939 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fab58e7b2d76ceb0bf4f737558e8b00c27f9e5c9 xtensa: fix DTC warning unit_address_format
81f620283a86ac4ab7c294d2d938f1ef8d68236c Bluetooth: Fix use after free in hci_send_acl
811c9e79aabd0d9661305a4c4ae0b7281c2e5d61 init/main.c: return 1 from handled __setup() functions
427e9647da31cf1ddb81a75be15595fceb880812 minix: fix bug when opening a file with O_DIRECT
f97a0161956924881dbd90fac347dc78329171d5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
80638e5a782e938603c9f00e639fae0b918aa2d7 NFSv4: Protect the state recovery thread against direct reclaim
8cef3179aee908ffd7212a6fe7a99a7d397c1698 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
df37c28262cbf64db7f3586eba1671bd68bbe1c5 clk: Enforce that disjoints limits are invalid
48289e4b1e6d51f94f8349352e88e7a346337c79 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d188fd131285fa1007fd46237580ad5dd34cfdf8 NFS: swap IO handling is slightly different for O_DIRECT IO
72755b3321a05eb0a4fb2ee48e89ac234d3e00d7 NFS: swap-out must always use STABLE writes.
02b4c5858254fb4e76dcac46f48133d00965cc8e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bb02bc2af28a26894116caa23b10e4ed1d0775a1 virtio_console: eliminate anonymous module_init & module_exit
c52f85d22ee516d41fb60be05bd6ac37b01248f2 jfs: prevent NULL deref in diFree
61f86da44e5ffcee46bb33d0d7249f2dc30a0365 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e2f69ecee68c6d8e95fe6e2072a6c13a10814d63 net: add missing SOF_TIMESTAMPING_OPT_ID support
6279feb73145e89ec4f2b463cb97dfebba70d6a7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3df6bcc84854757273297c13ebb443d17c12555b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
72add1d90499ff9b181fc4c9be2701e931e2397a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
34df604a84de10c4c22ef3bbf03fbe5691f041fc Drivers: hv: vmbus: Fix potential crash on module unload
559df3af6e5b8cfcb58aa3ec7398ee8988702509 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
753795be5afb337187fc22764ecb85b3341810ff net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0b666a2f43f71ba64944b374ebe4db3f51956faa drm/imx: Fix memory leak in imx_pd_connector_get_modes
07677a2f226d50ff0287781491c7d4c7363b6f68 net: openvswitch: don't send internal clone attribute to the userspace.
eaf0f0f7ec41595ce73207a9c35312f6be0a0d08 rxrpc: fix a race in rxrpc_exit_net()
bdd509f680841ec99395c727644fceae504310bd qede: confirm skb is allocated before using
e1813aaedf95e063f906827992c7b2e00cc3f3f1 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8ec1f67dbe3bc83f0ef41e41d92b370d8378cde0 drbd: Fix five use after free bugs in get_initial_state
f301ea387c042a3de7220443bfc39c7f53b180ad Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e237cd7f3d962cbb3a93dda12d9171e9b712fcbd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
30aa0952447363ad586793458dfba439fd26fecb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
de88fce8b4eef8475954ab4091a4e215e4906a25 mm/mempolicy: fix mpol_new leak in shared_policy_replace
bb458bcb51f0d615a63a8c4856db24f99ef8b01f x86/pm: Save the MSR validity status at context setup
381ef9fe7fd0397b174f4bc0c510f9ce27ff36e7 x86/speculation: Restore speculation related MSRs during S3 resume
731ea775f72d3e038f40a8efb3506d282ce632b6 btrfs: fix qgroup reserve overflow the qgroup limit
f4c65812edf2a9b0b0a3a759d8b96ccb028024a9 arm64: patch_text: Fixup last cpu should be master
629c62e95ac1ad24136aa71501aa050d87a71e47 ata: sata_dwc_460ex: Fix crash due to OOB write
16956d15accbb3cf1069b8081c285a0a9d892458 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
17c6c0ae414d291e91e480b5f233aafe50dc0e9e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3439528a6a480f1669d98b2da4ee9f284a08d65b tools build: Filter out options and warnings not supported by clang
c2067c48a84ff15c8e86bc4e0407caf9b872cd84 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7a92f7333be61e906ed4a0d6a99f2dab270687c7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
77f5b868773d079758f348bd196c423591153fec mm: don't skip swap entry even if zap_details specified
fb9fe63e6b7918d586bdaae7c5abc1233d3ae504 arm64: module: remove (NOLOAD) from linker script
aed8da5a5641518a8c618422ecffeeb2b18eac40 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a0f55c56f1bd0e8ce0d156b00a30b2858b58bc20 cgroup: Use open-time credentials for process migraton perm checks
6335a797b09ab263563fb2509e13dda22f2f9942 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a29617dfd542b720fb5aed2ab2f978bd3aa8b7aa cgroup: Use open-time cgroup namespace for process migration perm checks
f55c71cd7615b6f151ced14138ada44550a05ccd selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
cb8c51168fb00ae02764b08b9e4e6020e2ad4476 selftests: cgroup: Test open-time credential usage for migration checks
4a241aa773fa45fb6577e3dff3a3e1e51ab97ddd selftests: cgroup: Test open-time cgroup namespace usage for migration checks
fe238e99b300a0487b691cce5a792e6fedccfdba xfrm: policy: match with both mark and mask on user interfaces
16bc7da30f36007ea64b1b7d8b7d1c4be207d66c drm/amdgpu: Check if fd really is an amdgpu fd.
041c5be63258cd83d6ff72214dbb01d05341ee92 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============8043751791197786133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666ee4eb9e4b-1707f5f7b78e.txt

dbe113e1717d6afef836e8baf76cf0a3500baf43 USB: serial: pl2303: add IBM device IDs
cfde136790de3ab8cb8f8895162fd95ae4ff511b USB: serial: simple: add Nokia phone driver
601062c9531138924875104653e909be8e71b24f netdevice: add the case if dev is NULL
7eb72bbf0731fc06efe2e929ca85215383c291a8 virtio_console: break out of buf poll on remove
9317cd5152f4b4293a1c69aeef0b66e2032edccf ethernet: sun: Free the coherent when failing in probing
1984d224f4e3c720cbce94a33eb39d5293075bbc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8962030301b343c1321566a1788ddcbea04bf863 block: Add a helper to validate the block size
8621a8333a24c1f96fd78198e24e24bacb80938d virtio-blk: Use blk_validate_block_size() to validate block size
8b7df52c4b672caa26552b32dcd70e812275ec50 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a23c339b3d7cdd68391cd0e71b19b884ec3f36b0 coresight: Fix TRCCONFIGR.QE sysfs interface
00fd994ddc94bfa2f521548b6edf845e4a5af545 iio: inkern: apply consumer scale on IIO_VAL_INT cases
af721a689b3ca83d20092d6d9162c32334b17eb6 iio: inkern: make a best effort on offset calculation
86da79061f6a41f4cd8ddec2a8727128c52962ee clk: uniphier: Fix fixed-rate initialization
b67bcb96802133183f5f27bd18d10d1e0aa17d16 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f6b962723152e831a74aba40a3ab0ef795098015 SUNRPC: avoid race between mod_timer() and del_timer_sync()
22caa0a909066b5d00f772ef15ea52fc67c42a86 NFSD: prevent underflow in nfssvc_decode_writeargs()
9278d6d92c9cd8ea222f0dc3c6c099211ab94455 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e28dd0ee3a42e3b4118c50fe5aa15aa9e3646549 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0b9c2eb77ec2dcdca685b385a0d6ee70ead4472f jffs2: fix memory leak in jffs2_do_mount_fs
6094b7658e48c3c0b8bd26f4abb6f3f16d7ce635 jffs2: fix memory leak in jffs2_scan_medium
2599e9799b443a00a352bcbb91f238d82ca9c2c6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a231b694181ccbf972cdea3e90c3681327dc568b mempolicy: mbind_range() set_policy() after vma_merge()
c2ba1e8f51509db8023c3d63a5404f1fb71d0865 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
12b37a90f3fcc400f0d24a4004207a34f5cd1734 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3ee7f1a72cbf6e9527a6901f99d70cf4c5a879a7 ALSA: cs4236: fix an incorrect NULL check on list iterator
fb10cfd91f32fee46b4b5dd5e22d72db26f1ed61 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3b2cfff0c90aa5f17a60ec0a7468403a3475ce1c video: fbdev: sm712fb: Fix crash in smtcfb_read()
1b104084a2d9fb74eb7dae0451b1302190d79672 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9b1e4d0311ebf019f1c7d7db8dc85ddbbe4588b9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ec8f5dcd31751f2ecfa59507b41669eb94c447a7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5376e6c5b2e6a51c63d9485856fbfb5a66690aaf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bc59a78ed2acec731b494d6c8ca4591f47e0b58c carl9170: fix missing bit-wise or operator for tx_params
d2efd6291cba3f6c3c977b5d3e70f7d0e3ee76b2 thermal: int340x: Increase bitmap size
d762beb423c8590034a9887921ac855dde67dc6c lib/raid6/test: fix multiple definition linking error
23e7cc5a60ea0fc0fa7ab9361c005e3df6f580e6 DEC: Limit PMAX memory probing to R3k systems
3ce8c537f1c6b41e464c970de57e613b9ce27266 media: davinci: vpif: fix unbalanced runtime PM get
70c21028b03cf2d7e22e23051ed273267dc6d856 brcmfmac: firmware: Allocate space for default boardrev in nvram
d06491e8b9aa83016efec319a8f13361fcb6377b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
85907270c1a1385f91ac811a451fe5e7991978c0 PCI: pciehp: Clear cmd_busy bit in polling mode
718265e83f6e271e79fde75b1cb64d765851dc3e crypto: authenc - Fix sleep in atomic context in decrypt_tail
be8b466b2d2e927882d0dc21ac788e6ed0132553 crypto: mxs-dcp - Fix scatterlist processing
c1e106ce2d9ee07be296a432f159094445eaa070 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d290b050c7ec85fa748a36e9bb286892dee59a0f selftests/x86: Add validity check and allow field splitting
59d9fdc68a3eff454a71caa6aca8d7fe7792f7e4 hwmon: (pmbus) Add mutex to regulator ops
121a66de0bf9ee6ca58bd461570b5816dab3a2c7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d1afaba415e49b60918ecf89155ab4e82f332c82 PM: hibernate: fix __setup handler error handling
e4ca3839ca564655ee52184737c29897c4fbf41b PM: suspend: fix return value of __setup handler
d2cfa1ca1347a13bb937f896ad6cf3ec3c2fc272 crypto: vmx - add missing dependencies
4a32d96b3a054169aeb56a602c45e49a6c1b3be7 crypto: ccp - ccp_dmaengine_unregister release dma channels
eb026197fbe79e90ab7d3e0f33e817795df5eff4 hwmon: (pmbus) Add Vin unit off handling
888af9c1e0a8437174b485766b5a7bf739008819 clocksource: acpi_pm: fix return value of __setup handler
be01495c07883007c63366098cbc9a42771d9df5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0279a8d6e5887e1cb0224fabf23d71c2c0898290 perf/core: Fix address filter parser for multiple filters
3ffea30942060d56fb5aa114a6bbafc160d5c696 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
260e0ae5b0aa507c0dc4d5998ac0cecf6752e6b8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5ed5885b0421cf0d53820c6a0b0bb031bcd2cba4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a229ab488d1ea976f1dca59461ca9328140d75c3 ARM: dts: qcom: ipq4019: fix sleep clock
a53d985a2d9226e9c3fae1904e715b461df0f71e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
31d1183d3df3058f492af1ca1168a74dc2efd63a media: usb: go7007: s2250-board: fix leak in probe()
650fc5d995becc25512b9529fb33d170b006508a ASoC: ti: davinci-i2s: Add check for clk_enable()
d99cbc6aec505bd64976334c916269d684d2be4a ALSA: spi: Add check for clk_enable()
c253aee0d61d7d1d73f5f359fa5bb421a980fd2b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7833913739e98140c09ad1fa54db8a52008aaa51 arm64: dts: broadcom: Fix sata nodename
a00e40f102ece5b046ea88fbe6db5f3c57aca0ae printk: fix return value of printk.devkmsg __setup handler
95619f5cbce7c6cc31f56c3fda648ec256c341b6 ASoC: mxs-saif: Handle errors for clk_enable
062f0bca9da41882e97422fdafba3fad726af64c ASoC: atmel_ssc_dai: Handle errors for clk_enable
aac0aadf183250fdc88ce9b65a87fe5caa347c12 memory: emif: Add check for setup_interrupts
192d8e510c0fdcab6c47eceda1bac102cd09b47b memory: emif: check the pointer temp in get_device_details()
f9c22e30cd3112c2a7e19c87d33eaf20dc7f9e15 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f4ec40182a47dbdb3974d1ad299ec92635ba1eb5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cb781b3ca74b8e3bad68d9d0fa44aa05c6bbf777 ASoC: wm8350: Handle error for wm8350_register_irq
ecc9b97bdcebdcfae880db026a52e911ebcf44d7 ASoC: fsi: Add check for clk_enable
f2b5db4009e13b46202566a985a06a6b5ab99e37 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1d68d78ab498f61ee39e32719357ed63b4579a50 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
27ea092fc1ed032e2f79ce15ee32aa5147f8b107 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dddd65c74c1e37dd4367324db36f1c45170249a2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
96d1dcd32ba7c3f5346eb5c3aaf00307688ab577 mtd: onenand: Check for error irq
69bb5e8956e727313074b3d9f8a8a9f46be7e7f7 drm/edid: Don't clear formats if using deep color
0fd9ee7b91690d11ede2260f386308909c702500 ath9k_htc: fix uninit value bugs
b9ae967ef19fb308705c7895d283702e19eae714 ray_cs: Check ioremap return value
66a27e42e01f411c69809eccef7e659f9f0d4980 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
806420b6694d1b8b0eb958edae658b9b0b0c49c9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f5f523c22d1fad043527604040e2ba587f8fba8b iwlwifi: Fix -EIO error code that is never returned
8bdac8bddc2e38bc3fda1bee18fd3fc60c787004 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dae4436bd187ce1b73ed08874807488a73da7afd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b3bb2bcfc84d8c3b6a434aa7700817502d2a4adc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
21b8e9931ea8bb9a8b89edc8050b52a32eb363cb scsi: pm8001: Fix abort all task initialization
669338f9b4891b278c9f036f05093a470cf80791 TOMOYO: fix __setup handlers return values
34c3090c42d687e6f62a3057ed4c281e721fd48d ext2: correct max file size computing
26baa143ada78f137dcdc0d94e2de8bcc219c70a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e072993cb668e629e10248416d240fa9908ccb1e KVM: x86: Fix emulation in writing cr8
0e4808c1acd431255f6ded3b6ab9625e392ff079 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d2e00f60783f88e68ab1ec427f94183fb1b655cf i2c: xiic: Make bus names unique
9560ed1420c1c2a55ed6c5cbf7bc9d2bff3c917e power: supply: wm8350-power: Handle error for wm8350_register_irq
5bfc4aca634d5b122a715dc946f1580adcd65810 power: supply: wm8350-power: Add missing free in free_charger_irq
21f20e15e85d114da8b4253e02895c325e1d034d powerpc/sysdev: fix incorrect use to determine if list is empty
f0a837da6ffd2738b091580ea0506b54eff356f4 mfd: mc13xxx: Add check for mc13xxx_irq_request
fb2f2df8dad198d476ecac596cc30e44fad6ba8f MIPS: RB532: fix return value of __setup handler
6f6e24a9cd0f16af12b6bca6015b932c953b3e6a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b1e56e2c535a15b8859ff241371cca311bbe22ea af_netlink: Fix shift out of bounds in group mask calculation
a71d488c637ff4bcceb700a07124ccc681cc8325 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8849c27a86a3a2907939de102e14b815c154d9d3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d5eeb89b9180cfe6ec9b0fde50eb53546c23b73d mxser: fix xmit_buf leak in activate when LSR == 0xff
0bddfa317dff74c68ccaf45980d37aa58a81590d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
af217e5ea9938c43496e9f1c89141d679d1ab42f iio: adc: Add check for devm_request_threaded_irq
a60e0c661c4379a5533f2bcaf8879d0c408b4c5d clk: qcom: clk-rcg2: Update the frac table for pixel clock
6dd0263390ec2c772ae232ec2afd8bb2b5f92ea0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0959fbdb231aa20398c0f6fd5fdc5055926182db clk: loongson1: Terminate clk_div_table with sentinel element
6dea26c94c77de7c411a5dd673e1d19a594b39e8 clk: clps711x: Terminate clk_div_table with sentinel element
426d44da141da6439c66fdf2c48732b1ea720288 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f92c1c43446c65588b9921b188e52066cbc23c00 NFS: remove unneeded check in decode_devicenotify_args()
992fdbf1bf52089b0b2bfb42b2d4351a779fdc7d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
92251c1c7e76b4050897b93231e5e50020aea8ba pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e95c3ad20879040cfa4a1be2bf413bf352c5892a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
51026ae75a93a089bc9f64854fe144dc81990b43 tty: hvc: fix return value of __setup handler
1608f406d834f52bca6b25e34eb1bb71cb8d8c10 kgdboc: fix return value of __setup handler
14b140707c98594bed9549feb1bdbdbdec771b3a kgdbts: fix return value of __setup handler
82b2e306c7766bd8493952543b1d83b7093a6968 jfs: fix divide error in dbNextAG
0c080b94d365714c313ebb59211f7904541ec28d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4f913777f1c2772653b75078b3d6d0d87a0a0c24 net: phy: broadcom: Fix brcm_fet_config_init()
6c487fc7d3fbf6168dd5101c13a829078c31e3af qlcnic: dcb: default to returning -EOPNOTSUPP
7b268b1c76ee0b91c817ac167402f247aad9bfbc net/x25: Fix null-ptr-deref caused by x25_disconnect
50ee92b9c7a7d069db443ed3533ec12e56982345 selinux: use correct type for context length
c5defc9868dde8351fec122dcda9e46faf01e05f loop: use sysfs_emit() in the sysfs xxx show()
a51886b0adc306bad85b1b606052f8f7670173bc Fix incorrect type in assignment of ipv6 port for audit
6ed90a426a76b67f22e298b39da0278802783546 irqchip/nvic: Release nvic_base upon failure
443000c3cd77808c8069955543e6fac6468a99b4 ACPICA: Avoid walking the ACPI Namespace if it is not there
24ea490bf6c0bd78a8ea0fa61eba7aef2b3625f5 ACPI/APEI: Limit printable size of BERT table data
ee385cce74f3d48eb58aa4af407e72e185f13666 PM: core: keep irq flags in device_pm_check_callbacks()
35caff36530cbfc74f56d4d8982f396b6c27a393 spi: tegra20: Use of_device_get_match_data()
239fcbbffc42f0c8790275a764e89508c2f5b119 ext4: don't BUG if someone dirty pages without asking ext4 first
ec66c77bfdca9130359e7ef0ccad33d86c1b0696 ntfs: add sanity check on allocation size
f82092847cabfa2e4392c7f032d04444e88b049a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
19d5aae0a08b275636d643fc1abd174e3c95c1cc video: fbdev: w100fb: Reset global state
c844c5cf0f5c4fde0e8846740c0defc4bbcad7ac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
97cdeb68f724ee31819c95b6437a4a7885703deb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3b1d6115add2346fa4693f0e247b193aa442546e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fea6bd5204ca8ba4eeb987524c702ababcd5bcf3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e8db4573241f4bc2f381eb670de6c3af6ea58b9c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cf21d8f030c7687b84af316d4caac8ad5e0a5e7f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2c98119efdcb4667f21b055daeca25103155a996 ASoC: soc-core: skip zero num_dai component in searching dai name
54450fd4155a8d12735bccf5d6519a6b27c85b43 media: cx88-mpeg: clear interrupt status register before streaming video
066b247c1071d169e235dcc2724b32324fd9be62 ARM: tegra: tamonten: Fix I2C3 pad setting
6c4298988e40781af3e2d2966a1f1ea9d85d1941 ARM: mmp: Fix failure to remove sram device
46eba6227e0b558c7f638cf54f7a2db53089eacb video: fbdev: sm712fb: Fix crash in smtcfb_write()
7d02e394a2d705edd688a9ff385ca8b85ee11a48 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
01979e3434dca886a60bee70dd630f8b8da3ca0c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7113fc03d713c4e799468f7f59aa4cba48f41913 scsi: qla2xxx: Fix incorrect reporting of task management failure
c3f059469f5b0a866363f1f7389dab06336672a8 KVM: Prevent module exit until all VMs are freed
4387d5fb83af66f60e69513b58fdbfad7ba18cce ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e5799113114eff580a39b6cff049ded01e27f84b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
363f31187198163f99994f98db7f3f25d1c5b3b7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bf824c3ba5d3cd61d3217048f5b8a8b0eaf0e2cf pinctrl: pinconf-generic: Print arguments for bias-pull-*
9452627342e7a8f90f554cb113585c6931efd810 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f5fd77dd625f99305b5b53bfddcd3810bfca3a39 mm/mmap: return 1 from stack_guard_gap __setup() handler
fa91aa824f9dc418ed4c2c486cab13dce0ce1a6f mm/memcontrol: return 1 from cgroup.memory __setup() handler
a5f9d642588ea8ee8cedd1e38983f9a211c52428 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d21f054de52cba6b4ae57c640967ea390b2058b4 ASoC: topology: Allow TLV control to be either read or write
906e3acf61ce9df56fe6d45205de2b8174bf1fe9 ARM: dts: spear1340: Update serial node properties
d2fd608181430c8b7e502bc83029a707f73f9aa9 ARM: dts: spear13xx: Update SPI dma properties
8096e2e56701c3893c936fe84b5f0f1e7d8f87b9 openvswitch: Fixed nd target mask field in the flow dump.
6ef82170fe95d21240360c94604bfdb9841a8d25 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e0b08c0666b623a2341a583c0956ef0c65e170c1 rtc: wm8350: Handle error for wm8350_register_irq
197eafcdcc3f230d40133611bbeffddde1fcc60a ARM: 9187/1: JIVE: fix return value of __setup handler
fda13378ebc5e9487e75e97e51c61dd833cc4eb4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b9fe0da8df43bf2d98c8e80f44f57568902e3757 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3b0b67b0bc55f2853da525fc80ed18ed6d51406b ptp: replace snprintf with sysfs_emit
12a8bfd7308b6f2a60836f01734616dfc8c7b18e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
64a1b1a667fe6b6f7064193888e2e144f172e5be scsi: mvsas: Replace snprintf() with sysfs_emit()
6f6a2fb006dafdd7c569b121a23fafa4952b8bd6 scsi: bfa: Replace snprintf() with sysfs_emit()
f705a8c17764da835a02ba6833282227964d1c26 iommu/arm-smmu-v3: fix event handling soft lockup
dd85c7589716f7218d94737c49af7f4f65a6163d dm ioctl: prevent potential spectre v1 gadget
e399cc089c535beb4e8faf988a07f7e9c30823b2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d44a140d8406dc2f7fade87761eecbf99e8fdace scsi: aha152x: Fix aha152x_setup() __setup handler return value
913e10cffd5e34f9e1386c23bd44b8c79e311837 bnxt_en: Eliminate unintended link toggle during FW reset
6ff17382ec0bbae29f018057e7a38e2fda07377b MIPS: fix fortify panic when copying asm exception handlers
a60e0c40d0742e60b7aa233b5a2c0c358aeaf970 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a8f5ca3dd32d72f9e5268448d7fa1b3bcd00aa3b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0fec1b57ac5c4422da9fe6732a3123d63df0da49 xtensa: fix DTC warning unit_address_format
5594f45816d8e894662a3d39a2526cdb09e00143 Bluetooth: Fix use after free in hci_send_acl
d28b0f48b2b8d8f6c7762452c6b2f4381e403b50 init/main.c: return 1 from handled __setup() functions
67c8a29dea89a48cb3aa5bc4fa8c9e0fbc3f8bac w1: w1_therm: fixes w1_seq for ds28ea00 sensors
08e378becb5c0a45c6bda4639e4bebcef08f10c0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
71c9694843def30fce3d75edd4f7ff68fb2e8c38 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7ba7ed422c5f42d6a7ae18bf7b8945c8183a8187 virtio_console: eliminate anonymous module_init & module_exit
b046f194d1aad17feb67a8e07711b5a3e2cb7db6 jfs: prevent NULL deref in diFree
eddd0fb1915d7f8d6bbea4962e962005e224e712 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9f90d48a33c36a249ab170f501e24fe2e783ecc3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ef31862c3f4d73febba530caaeca865955b4f808 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
de82c2dc4dd05b79ca56dc61a18c6555f5279c6c drm/imx: Fix memory leak in imx_pd_connector_get_modes
5c3b01ad57ff5d4f22d1339af05293b2fd77bf26 drbd: Fix five use after free bugs in get_initial_state
98df801890e199536fcfebabd5966d358d921dd8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c5b19c0e3c7d941742b1e1e19a7ea61fd2f487da mm/mempolicy: fix mpol_new leak in shared_policy_replace
d28c60ecf74f172458534e1466f9b67b1c41e051 x86/pm: Save the MSR validity status at context setup
d5cea7f4cd8135de61a8651fac6d89212770577a x86/speculation: Restore speculation related MSRs during S3 resume
863caa80e719c3b3db8bb922560be038f0619390 arm64: patch_text: Fixup last cpu should be master
35a3a7f3fc1bd100ebc71b16023f5606d1321000 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8f36119c292e1cb5f5de99aad2191ddf22f69b49 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9a989ed86e0d5731699dae0b7b5769eec01a2337 mm: don't skip swap entry even if zap_details specified
bfecf09ccf1884c387b3f64f8d451fc7e412f0c5 arm64: module: remove (NOLOAD) from linker script
1707f5f7b78e051293b4ccad79912b5147b2fb69 xfrm: policy: match with both mark and mask on user interfaces

--===============8043751791197786133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069d3f023b9f-4d96a0e281b1.txt

4b9f7d556fb042f1c4b29acee8131e8600ed3549 drm/amd/display: Add pstate verification and recovery for DCN31
4ffbaa9437ceb069a6561fbf68ed581c0500ce63 drm/amd/display: Fix p-state allow debug index on dcn31
02e8de752d957ca8a2742847250ea4941658a42a hamradio: defer 6pack kfree after unregister_netdev
adb9ed088c52ac064a258d5dc40bd7019ff1112d hamradio: remove needs_free_netdev to avoid UAF
c82a4b01dc29cd11048c65015d2ca7efaf0c1100 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
498dc63b8e585bd1080db9e5c9080a0d089a3488 ACPI: processor idle: Check for architectural support for LPI
98fb05c8f3a463dee7e4066c14d41796b8dc0f38 ACPI: processor idle: Allow playing dead in C3 state
40fc59f810c0230c760fcfd487031c7ebccac666 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
75124464497a7b029bfc26d2a93f1302985728d9 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
0334eef3c9dc77b5eba5da6e6407c5e3a5294850 btrfs: remove no longer used counter when reading data page
4091aab947d797ead9845eec1b59e318d4191a48 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
9f3bc8fab732614322392391526fdb83bfa916a1 soc: qcom: aoss: Expose send for generic usecase
2b7e69d4cf6957c2c3c3433fc56b65b651bb5013 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
4d96a0e281b1c1cab1ef0c3f5f17afa93cba0ab3 net: ipa: request IPA register values be retained

--===============8043751791197786133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68286466364-b357a14f9c9c.txt

edb243b855e73e0a92046da970090685baffbc2a swiotlb: fix info leak with DMA_FROM_DEVICE
0224a883abb0d5b486e26ba5c1259181fe724a64 USB: serial: pl2303: add IBM device IDs
684dcdd4f7a1fc18161c7e481741afb2d3b7fa50 USB: serial: simple: add Nokia phone driver
9e22f355b555cea77b41ef7f4471d8b8e5043851 netdevice: add the case if dev is NULL
2a19d5cffd2d7bf2453dd21a1952d5ba77244bcd HID: logitech-dj: add new lightspeed receiver id
3082167b3589e361c0153e34c22bf3cc85b7bfc7 xfrm: fix tunnel model fragmentation behavior
e8ef7410b11b78c475ebfe528aed5152efd8d9f4 virtio_console: break out of buf poll on remove
bfd03df063f820ef0b6fbb832f90f0f53cc26ff7 ethernet: sun: Free the coherent when failing in probing
9b4fd015693f0ce039b8ded265a3a35aec2fc430 spi: Fix invalid sgs value
054ac5c72c2e79148034870fee5782c69403f959 net:mcf8390: Use platform_get_irq() to get the interrupt
2cd121b133f9cf134df92c1ac7ff952f88b7edb8 spi: Fix erroneous sgs value with min_t()
0ac1c212c50a1b011910118f46df4cfa057148db af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e5c60c2f9aa0816f44da6a5d1a6ba928c1881ca net: dsa: microchip: add spi_device_id tables
c2dca064b0cdc594aaf3c2bc129b560d00620ccf iommu/iova: Improve 32-bit free space estimate
0266bc17772db55c86a5cf31055736ba5239583a tpm: fix reference counting for struct tpm_chip
85598d6edcd54c823750024354b7b3d0a1039908 block: Add a helper to validate the block size
dc52a3288ca9beb0f5861d0730d8b69c152ee3c8 virtio-blk: Use blk_validate_block_size() to validate block size
c0cd108abad2ff34d1ccfb4ecd87bb40ced06e74 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
287cf5a3605d59860735ae91a6bedd3fb9398ae1 xhci: fix runtime PM imbalance in USB2 resume
10a30a0dcbe1ccc6509bba50accc0332e27091da xhci: make xhci_handshake timeout for xhci_reset() adjustable
fb436644e75e3ac45e147b4de838ae4c191860ca xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
dd85716920d0389f69eccb51fd94481de1f0da94 coresight: Fix TRCCONFIGR.QE sysfs interface
5b643cb3eb3abb9b0919c6fc9a6400638a82e564 iio: afe: rescale: use s64 for temporary scale calculations
ae506646f9cb2f40d5ac5639b7a5a3feb3de7e7d iio: inkern: apply consumer scale on IIO_VAL_INT cases
950c09825fc04a1eabc98a38e6d4b8be8e75e79f iio: inkern: apply consumer scale when no channel scale is available
ff517f67c0aee4c63cea6c9067a1fb6e75679153 iio: inkern: make a best effort on offset calculation
90d4327e65324d5520bf60c6ee2c5b5d933cfee5 greybus: svc: fix an error handling bug in gb_svc_hello()
9fb0c667db09ab869eafdd637d5bfbc779aa1ce2 clk: uniphier: Fix fixed-rate initialization
36d5ee56683e775e493c166af6c498d0eae5f7ff ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
edf7ae46208ea4831b1094f504ec783b578e00dd KEYS: fix length validation in keyctl_pkey_params_get_2()
730d1d6d540d6e22b33e3bdc92dc49c7b5cd1753 Documentation: add link to stable release candidate tree
97e239c55e1ee735adef9952727c49f0a4f2828a Documentation: update stable tree link
44a7770ea8cd41538f0b7fe662f8f7495d2d4378 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
46b0d54c1412a492a4737fffe16a4aa3863e44fb SUNRPC: avoid race between mod_timer() and del_timer_sync()
b49c114f0cec6c1cafa4e848b627421b1c2c9374 NFSD: prevent underflow in nfssvc_decode_writeargs()
ad92952fe0a4334d6e5ac433e21c7121ff8df5d5 NFSD: prevent integer overflow on 32 bit systems
fbf45c9bdbc1ebf9ab7fe32f9e82b53b5ba7d996 f2fs: fix to unlock page correctly in error path of is_alive()
b71e1ad50839ddb3123842a41697c8325e3b1ed3 f2fs: quota: fix loop condition at f2fs_quota_sync()
1a2b2df3ade6125335a00f114180e1ac38d58aaf f2fs: fix to do sanity check on .cp_pack_total_block_count
afb6bc4ef436e24a0efa9f3d7f15ec06ae3077ad pinctrl: samsung: drop pin banks references on error paths
25f93a89275304d647f70d6d909c07298a6e34ec spi: mxic: Fix the transmit path
10f2b12c14b0a287a0ce058c2c3ae1144996b489 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8a3f3f8a11def72ddd1437b3adf7c46a75f8a036 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4a963643258ff5ed6273aed18657dab2161c9f38 jffs2: fix memory leak in jffs2_do_mount_fs
8bd9d4b59594029054c14de4b06edc965883eda7 jffs2: fix memory leak in jffs2_scan_medium
8fc95b5d7a16bb09ac318dd006f4514e430f289a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
671d905a50c9fb9cd2306939c731728aeb3ca37a mm: invalidate hwpoison page cache page in fault path
7f6b0a7113af8701418558e4cd89c2b8701dfefb mempolicy: mbind_range() set_policy() after vma_merge()
6935a4c8e926534a9d152abefbd1be0f23170ad2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
97d9af933043d2e9786f2f27c9ad6200c0746f9c qed: display VF trust config
b4877710472a495431a19ef90a0799f90f89df22 qed: validate and restrict untrusted VFs vlan promisc mode
22a671638f1b060d5676ad92ede697df56d979a0 riscv: Fix fill_callchain return value
c3fb19ccc51252e804d26e9b30d026ee998fd6e9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c2a82db7df3f75c88f6a4e99a35c8d7e5e243ccb ALSA: cs4236: fix an incorrect NULL check on list iterator
55e8d54853d22f2f6488edc6fa77ea4ae7f36212 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e92aad493778abf70f520bcc11013fdff9854cf8 mm,hwpoison: unmap poisoned page before invalidation
b223bccab5c69f98fa4192476a6efcd4b73a2764 mm/kmemleak: reset tag when compare object pointer
323bbfb5785d07719c9d6f0d167fdc894ad0fe53 drbd: fix potential silent data corruption
79d6ca2d49aa832e40bdd2cb1c3c69580743ea2c powerpc/kvm: Fix kvm_use_magic_page
facf516e4dba8db0f44bfb1e1a6164394c607095 udp: call udp_encap_enable for v6 sockets when enabling encap
874a3efebe5371951c59e82c7d179a6f0bff15f8 ACPI: properties: Consistently return -ENOENT if there are no more references
757a2eb10a9ee786e0312f8030900435b5a8aed6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
25771a6a09c3372e9ed02df79cfef7bab372dca0 mailbox: tegra-hsp: Flush whole channel
c0b5e8f10c09db102fbef8e027966ea0fd01476b block: don't merge across cgroup boundaries if blkcg is enabled
e90993029fc9d25d8054bb0fb6401e27cd3e6182 drm/edid: check basic audio support on CEA extension block
f1541da7a0cb0c96bf54f5778cf33331919c9868 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0a0bc35401dbb583b4e6fed519e1e2e90c727064 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
593fdb9024c08aff804f6f9328d549c92293db82 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
68858bdfffe31363be9cb5a74ef384c06d099d00 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e0b83e0a48e52b1bd65db79b5d02f29c19aae341 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8ddfd128adfc953dbaab999e69abf6bee14d0fb6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
960b77889c53956c3420eadd6dcb1785d0cbe546 carl9170: fix missing bit-wise or operator for tx_params
80bd6a8df7d17a2f39343369ed9debea8af7e828 thermal: int340x: Increase bitmap size
db2c5761407b88748adf60dda5f6c5f3c9cf28c8 lib/raid6/test: fix multiple definition linking error
95da3cbcbf3944dfaee6809a70e5311ff56fb85e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bf319008457c5de45992bec9a6fef01a0d82783f crypto: rsa-pkcs1pad - restore signature length check
12c5421e98faf6911151e7ec042295d96dff3071 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a8159695ceb95af776a6b3b94a2051b834aef51e DEC: Limit PMAX memory probing to R3k systems
78acc4854dbee03df9a93051a666ff6a3cd1b647 media: davinci: vpif: fix unbalanced runtime PM get
8f2790fb8967b1e74a5751679b36cb28fc3fdd0a xtensa: fix stop_machine_cpuslocked call in patch_text
b1d47dc060017feaeabb10786d3a81333384c358 xtensa: fix xtensa_wsr always writing 0
c668e876e121e4d908a5299d855bb46d08fc823c brcmfmac: firmware: Allocate space for default boardrev in nvram
8d18176b7f7117335cfe140256beda6253484ebd brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
fe34fc3cd3367eac54c440c8e7510011b3d9385e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4b1f83cafa1d832b956d8e6c19b51c5b19930653 brcmfmac: pcie: Fix crashes due to early IRQs
681f42f34000243ac0fe3b63ecd9b65a52343106 PCI: pciehp: Clear cmd_busy bit in polling mode
b3bb11202ce1d62926a7b1f7f7c599a179d9038b regulator: qcom_smd: fix for_each_child.cocci warnings
934ed85c4de71f6861a2886921365a0ac2b355a2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
aa97fbf040d6b29deafb4916c427cb686166e10d crypto: mxs-dcp - Fix scatterlist processing
b844584632198e42ca1e2b3a1585eeb73a49a40e spi: tegra114: Add missing IRQ check in tegra_spi_probe
3d28e163d7d6637bca939a3177798b50dc4c7e19 selftests/x86: Add validity check and allow field splitting
80f3d507e24ab821a907c80dd5e03aa24152a913 audit: log AUDIT_TIME_* records only from rules
d506535e7b0da0bc262d7e30ebb55f01d967b58b crypto: ccree - don't attempt 0 len DMA mappings
cb35ff1a05f0de37b4afd7824523a158216f07b2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
24d06a39edba877b11e36893440e06faf9b9d973 hwmon: (pmbus) Add mutex to regulator ops
c9e2a91714488445f8dc59317b57713f1895f813 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5da28415743b69ab220b3b4e0ba3067fb48ca931 block: don't delete queue kobject before its children
57a13a0ace5d9803dfeae5ff60e73af0c394fbf4 PM: hibernate: fix __setup handler error handling
b7828505ea4bab3077549ef5a5ef4ce7667d9ed6 PM: suspend: fix return value of __setup handler
3886b1f066c0b47d30bd2bff838b480501aa60e5 hwrng: atmel - disable trng on failure path
c104b6ee52bc39f5a94427e5cd73236bab283ca5 crypto: vmx - add missing dependencies
a6df767f5b26fdad0e7b2944f68fb37f5e5cc625 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
778d0208d3b2c3f1d72cd70338b87fd3a25c4bfe ACPI: APEI: fix return value of __setup handlers
59716230088a81563b5178a6d2a606c98b5a3a91 crypto: ccp - ccp_dmaengine_unregister release dma channels
692a824403c214e38eedf67be3242c2c504bbcc3 hwmon: (pmbus) Add Vin unit off handling
273d768d0308c981c2d402fed879736ad6cffa60 clocksource: acpi_pm: fix return value of __setup handler
9dca0aa00c310b24b61e53e8384b4a46b2def4c4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0f41ff9d0900067202b97c10f6f2e374e253e125 perf/core: Fix address filter parser for multiple filters
41ae2ceeb859b58d79d22b9c2355156936b93ff6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b2b8eb6d4a7aa3ffdb6f8a08c41b7f845e620645 f2fs: fix missing free nid in f2fs_handle_failed_inode
76ee626fec2ec754f8896816b6113db0058a833f f2fs: fix to avoid potential deadlock
e6f1d26d695c78a793c2d27f62f4c6dc141ac884 media: bttv: fix WARNING regression on tunerless devices
2f6b2733508fa8ce1e2b5afac1e5610fa6585d67 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8d592bc09005e970e4c1595f872453e9df1f75e3 media: hantro: Fix overfill bottom register field name
b47eca278a43c2e37446ddbc4d46152bb85461b5 media: aspeed: Correct value for h-total-pixels
204d2064aec24552ee736543e92844d26d38c943 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a1d04f58188ac149aeabbf38d98bfdeae741c63d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7c3b65475e3f3ca3336bf9e433d2330ecf762a46 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
534a64ca4d4087f149f5541ba882ffe0cc4c2740 ARM: dts: qcom: ipq4019: fix sleep clock
32551ac5281c9bdf865b32e6b33079133557ae2d soc: qcom: rpmpd: Check for null return of devm_kcalloc
8bed279be96c25576d333494c9089ace51e3766e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a8ed14f3d8819f5e2e24193b297cc6cae8f700a1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3f0df6d79cfc9b7592b06ab4df25d53d3f8c82c1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e5e60ced3ca977b762541cbd418640bf8d4670cb ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e0d08e3e90f9546849a266e3efaa55fc7da18923 media: video/hdmi: handle short reads of hdmi info frame.
e0b572299bcb28a323273f10c688f2c1d95d6919 media: em28xx: initialize refcount before kref_get
5832a46f7090b1229cb01b16c0d6d07752ad3b81 media: usb: go7007: s2250-board: fix leak in probe()
079772e0f1511734fb382d03764e2ae0522a8c8f uaccess: fix nios2 and microblaze get_user_8()
9395b8504848dc26546f8d5d5cd4858e7de9b6b0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
67470d60c2d80f2e3296ff3e81204c627d9b22ec ASoC: ti: davinci-i2s: Add check for clk_enable()
3f682731a16b862e4dc264936464147f9ade8193 ALSA: spi: Add check for clk_enable()
7fc62519561c868868836bd1dc4e50684699fc45 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
26170d6db9c269eb7048e4a9b9fe31d63892fe5d arm64: dts: broadcom: Fix sata nodename
24869c21c8d0abdf981a19b343938f7be7dc2139 printk: fix return value of printk.devkmsg __setup handler
1e01da441ee5d4da976b72ad4f754752ceb0c7b1 ASoC: mxs-saif: Handle errors for clk_enable
a5c66951eb2a483ee844f94eb1c31b1b504cce45 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6851285bcf237f4e6a07af0650e0aca61e95cf1c ASoC: soc-compress: prevent the potentially use of null pointer
15d4f5d3fc8059e0a59d8a12142dc6537df513f9 memory: emif: Add check for setup_interrupts
539b508a2e3f81a145670b22c0f696c51ba06657 memory: emif: check the pointer temp in get_device_details()
42407f5aebfecebc902c74c24f5f8208e0fd08c6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5766090f5ab094b0644763d08fe16cb6cf0d2668 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3adece4501a21d69879d950faa8eac3706704154 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b4ed27eb7020a92ac0eb0f3905de2d30afb08238 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
48d2848a0de7ade77d8f43fc4c24cf1b99c06e35 ASoC: wm8350: Handle error for wm8350_register_irq
e31aa609b63915c993db1d0342cd3d2f09bd9eb0 ASoC: fsi: Add check for clk_enable
fbddb519bb469cd867e37dda692f61e158fc7c45 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
34d6fcfbff7a58110fe4a520bb2100d37b640f7d ivtv: fix incorrect device_caps for ivtvfb
a55852e5028739aa0ef6805240938eb39b551bbd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7bdbfbc98767e5bfccba3ffc193be20f4722814f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b7a4a3ae3e304ddd0adf744369d7aacd6c893479 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
38b5f860c490d3450f860614fe7ecc2a653b54fc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9a24b24d9d3fbeea3585d39ddfbc1b2b9525c6b9 mmc: davinci_mmc: Handle error for clk_enable
dbc7976c95eb1702afb03bdae393f155ed457f41 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9af1886891b182cc4985da67c61e25928f697275 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
676b6ebc4cb63136763308fae0fe914aa271beb6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b86140b73ecf8e690f31312ed5ab79908ba70efc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
72745e560ec5740dbc0bff3cb9a98e97377ffbd8 udmabuf: validate ubuf->pagecount
eabfc98eafab39c56b20f3ac6417e6182e000b42 Bluetooth: hci_serdev: call init_rwsem() before p->open()
25b6243f0a7cb804c8c80204659c0205f88f7d9e mtd: onenand: Check for error irq
447cfc725c0957ea980e12c8f8aa190183ff9311 mtd: rawnand: gpmi: fix controller timings setting
a4ec3aea870b518a6af0be96c510ec1ef8f57cd9 drm/edid: Don't clear formats if using deep color
e559730853c9bc31bf24f52a5f73480d1f8d34af drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cc1a1a94d2fd5acb5c060bb9607ee406a33993c0 ath9k_htc: fix uninit value bugs
837840d157b453c9cf6099895ea1fb71afa77be7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b6a4ae111c5bdfdb081c6c245a83505ca1fa7db5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e71acea37b963e51d8a5449d217984c70fc380d5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8ca955b8fdf13bc49676004a2d45959435bf8e2f ray_cs: Check ioremap return value
69ff91df49b4acd850bf14cf38fba3daaa76fe54 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7b8564d0b3543cbc74c3591b846e7f7de43c1b63 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
68c23c5a5ef1915665a315028a891f3d49d30caa mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b55a8687e2a0f3ece850cf3addd1c7f453c147fe net: dsa: mv88e6xxx: Enable port policy support on 6097
9c4c7509b52988ce2b7ef72293641e88c1b12100 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
708a97855871c482c0020b38bbcf7e22f6c306e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f4318e1f73a5d955d336ca8ce5ffbd85f6c9764f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4bdcb7251529084c3f9de99eaed69a873ecb9aaa iommu/ipmmu-vmsa: Check for error num after setting mask
ce833f4713c424d639936243626c1a5dcbf235b0 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
305b80a2e8b3f92e0f8e7ab4979ceb5dff1cf3d7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
105b789c401f3e31be1ab38a6f94dca8bda05e07 dax: make sure inodes are flushed before destroy cache
728ea9a375f8898d8a776fe2f2b48bf50dad9ef6 iwlwifi: Fix -EIO error code that is never returned
c6bec6350d5cb5dd76f73ad713c9f5cad6978ed9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cd7f948a2906a5f6bea61447642e46e5dc5aea26 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2d9f8104b0a1cbc553fb9a6312c6b8b9b4129798 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
99b276e64f2e06b033f13e5f1681a4445668177d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c129a2536b41f1c18f6f82fd1e781f4d410e009c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
724b04059a1fa9f5d3f2e0ac700cc386c9360143 scsi: pm8001: Fix abort all task initialization
e484814d9922fe9c540da24e6a4c0e98c20da283 drm/amd/display: Remove vupdate_int_entry definition
ef6438618f3c7395661e142b1da6f946b39d1b6f TOMOYO: fix __setup handlers return values
d0e17a3ed385e9f0b6b56ab768b22ba51c9650a7 ext2: correct max file size computing
731a76b27c0367021ff50673b56811fae30b313a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
17663d0719e88bd7aaf1182c931524a61bfbbbab power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5a5d8cc6c0e0e800ea89eadc5d10d8326abacddc scsi: hisi_sas: Change permission of parameter prot_mask
e21653ed5f80e1d238af17a3dd44a073b96261f6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4df1b00a0f10a5d8b1983fb8d0e0497934fcac37 bpf, arm64: Call build_prologue() first in first JIT pass
f0b601d1a89cdfbc986ca85790117c1c63d3ee1d bpf, arm64: Feed byte-offset into bpf line info
76d8e0cac716417fb383639d1772b0ff146fb200 libbpf: Skip forward declaration when counting duplicated type names
a2991192c46a2a13c56f9a3c7a20da29ccb668a7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8755f967022534d7fffd8c6ff5f25b32f825628e KVM: x86: Fix emulation in writing cr8
83f9ad7063b90d3648cf1474cec1d61e9efeda4b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1a7f88d76f34a264821084e79b34d82f7b8f2eda hv_balloon: rate-limit "Unhandled message" warning
1824234fba8ec0f4805f592e46b83a84dd424d93 i2c: xiic: Make bus names unique
440f57f50c945c944c5a04744da383c46fc1866d power: supply: wm8350-power: Handle error for wm8350_register_irq
50d7f3b853ce3b75773e91d5cec61d374bb87216 power: supply: wm8350-power: Add missing free in free_charger_irq
f91742112e2a4462b459b00afa69aa91c0ae82ec PCI: Reduce warnings on possible RW1C corruption
0ccad160a20cd1e6e0970d1baabc67709500f49f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5346888faca0945f80301795cdec8087fa36e7d5 powerpc/sysdev: fix incorrect use to determine if list is empty
6326acc86fb4d4e530e474150b3c528cadfcba42 mfd: mc13xxx: Add check for mc13xxx_irq_request
612410ca898fda1728916c94983a5e15c46320a6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
2086d409c26950f77ccaa0bd42bad0eb527c2de6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
008dddde1097314a64b75e2fcae387dc56afb930 vxcan: enable local echo for sent CAN frames
c9f55304966be374a329c4e255d0037fdf29d284 MIPS: RB532: fix return value of __setup handler
18d075d43debef857e6dd408f916025c361fe315 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
98fe22cddc87a29df7764c05803c61f286bb2bd4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
93070d4012cc37f0471016a7851a94e5887a6f21 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c357dad115ae75bb5888474ed37ea1c882997140 bpf, sockmap: Fix more uncharged while msg has more_data
5484256cefeb5bc30c94d1e648f4522153a50366 bpf, sockmap: Fix double uncharge the mem of sk_msg
7dbb3a7e79e3a51a5ab5de5aa209f290dadf1999 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5fe2f2d6c43b34f4c7dfbbadcff1f4d73461fff6 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
17556d37173bc7ed5e69e0be9739c7b394a5a0a6 af_netlink: Fix shift out of bounds in group mask calculation
c729dd193b4e0aa3e07edcea765dd0a11b6b0529 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a0f7796f8fa349a721ad68632ef8fd8002534389 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fd176aef37789ee45e73835cad670b8361abd7f5 tcp: ensure PMTU updates are processed during fastopen
b31468abef83bb2823a2a42a3e0d85e8b126074b openvswitch: always update flow key after nat
634f2c51811740cd9cbdf5b4cc0733475ee5e785 tipc: fix the timer expires after interval 100ms
046302c647c853262068fbb6a6fd42d6b946bf20 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e7df41bd3ac158d3c73875a5890670c2f0da1176 mxser: fix xmit_buf leak in activate when LSR == 0xff
076a2b2d942fbd9334f59b42c780dad44ce091bc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8e086bfc996f6075dfb49a71aa0bc6fc537c8dea misc: alcor_pci: Fix an error handling path
211c265249ec744a5a39ab210f7a0416fcbf2b44 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f9cbd7b182def5dfd4b34c14a22a247b3ded2c72 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
97fad768ff9e73d89c016b4ed62bbc138b59560f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3eb5d494b01b18201bef59a8c8adb30fbe94ac27 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ef891736bdf72cac0cc0032b7e173162ad8044f8 serial: 8250_mid: Balance reference count for PCI DMA device
28ea0d11ce2a7097066bbc4c6cfb18a68d3a5c5d serial: 8250: Fix race condition in RTS-after-send handling
0a9170b1097a4f231013e8466db1df9b926753b3 iio: adc: Add check for devm_request_threaded_irq
135f138b673905ebe092d7615f2713e814f7f802 NFS: Return valid errors from nfs2/3_decode_dirent()
18e700fb88b999a13a293ef16b9d0327186a1a78 dma-debug: fix return value of __setup handlers
209820d23241a6727da70ee8778112b4a056fc70 clk: imx7d: Remove audio_mclk_root_clk
38abab631ea35cce151659539e061ec160cd5ad8 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
330d9393b3b50add07b2642b94da3764e4cb688c clk: qcom: clk-rcg2: Update the frac table for pixel clock
b7d19beb79a595be0b80e4ad56e42b77b38bc807 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
05ad2e379be2028e16481fa5efef452688cab0fb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fe8a2a1535ad67cce6a3c8df69946a39dac90766 clk: actions: Terminate clk_div_table with sentinel element
7d28feb44b2bc8ff73cfba459f37fdd462cc7b33 clk: loongson1: Terminate clk_div_table with sentinel element
2128ded1c7fe654015b0933bffad21857a061257 clk: clps711x: Terminate clk_div_table with sentinel element
f83bed274fe14d04e96d6b8e5333545b81b75ac9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d47f17b4a40a651ba5abc887d92282b83390ce08 NFS: remove unneeded check in decode_devicenotify_args()
1fe476da1fea7711156719f0d5c74310f3864ceb staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7b99eb5b8db8b57c29d3b9719b4dde9fd8efc8aa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
337c7b0dcd0460bbca191efd50515fce52c88e4f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e1e1056fe388862c8a33f77c4140d7ece247dd69 pinctrl: mediatek: paris: Fix pingroup pin config state readback
3d1d8469e66f2ff4a8e901ee3bd479fcc6d23627 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
47beb4852ac633cfa7b4f7f279211cad31bdb0bd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9302f2b9c093916f151da1a4e6b24d4bf79f9dcf tty: hvc: fix return value of __setup handler
6f3c4437be3598c5946f471fbe7d8b2a71c0d5bb kgdboc: fix return value of __setup handler
1cf60792962ba668984f2ee868e0d3f0b523eee7 kgdbts: fix return value of __setup handler
52d857790ba345e23042a450d545dfae8c4f222f firmware: google: Properly state IOMEM dependency
711d06333835a8d25b6d33995bf07c9bd19f9a1f driver core: dd: fix return value of __setup handler
1b5bd442b20252a906e9ab4adfa424a02fc661f9 jfs: fix divide error in dbNextAG
4d1798197ec193d6a3da20d173467e253eb9f493 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f4d1bf2e4303a9d61c07827c4a0aeec43011fc01 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b6864a5608634b0de1e0bda1e21505f4a12c5ff0 clk: qcom: gcc-msm8994: Fix gpll4 width
bde453536714a758b1b376829930e0119b06e989 clk: Initialize orphan req_rate
40007dd601b71f8cf4ea1d0dc2215bbfd9d65fae xen: fix is_xen_pmu()
fc5d642df8597c5f6c822f32825c0041fed07d1c net: phy: broadcom: Fix brcm_fet_config_init()
e452dee5eea9df2d11c666c97675394629f2a1c2 selftests: test_vxlan_under_vrf: Fix broken test case
4bea7626a9647731528e509e2c90fbb163c5c993 qlcnic: dcb: default to returning -EOPNOTSUPP
0efdc9603d0e91579fbca77dcca31b0584aefb1f net/x25: Fix null-ptr-deref caused by x25_disconnect
9b5235558519d5ec110b55c2f0a63f72e23b1b12 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a09556d1ceb70f512f2451709be209963e57ecfa net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7eb6c91a50547b3e2b7c76bce1cc5a5a1a11e0ec lib/test: use after free in register_test_dev_kmod()
9fe8e55ddc375cd20901c22dd9e63bb1b45bfcfe LSM: general protection fault in legacy_parse_param
0b724d570498e7b1e6af288e0757dc44b4b3fdb8 gcc-plugins/stackleak: Exactly match strings instead of prefixes
0e2d0413c23348b4bcac380a0a39fe444aaf6659 pinctrl: npcm: Fix broken references to chip->parent_device
58e893ccb238c8dde5d020d6a04131cc9f17e508 block, bfq: don't move oom_bfqq
d3c481ed4270454e391b776a615da22667159034 selinux: use correct type for context length
e97a7dc5bb21602cda431f682a610a084af26df5 loop: use sysfs_emit() in the sysfs xxx show()
16de19bbb1f0f899d7777a4db3ed95fd8b188f80 Fix incorrect type in assignment of ipv6 port for audit
791f0e9c41925ae31ea96f3a0970c46016764784 irqchip/qcom-pdc: Fix broken locking
97406e89665db62947513bb5ee7a8752c1d9e7a9 irqchip/nvic: Release nvic_base upon failure
3ffe2c037684c543db1ffdd0013ee2e981b52c6f bfq: fix use-after-free in bfq_dispatch_request
479f46929b4b338aca9e4f709a804357fa98d790 ACPICA: Avoid walking the ACPI Namespace if it is not there
d2a4424f5c90f2a270d4b2c7e898dcd425b2e652 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
ef751c692a6951c0fa81510dae0d1d86984c632a Revert "Revert "block, bfq: honor already-setup queue merges""
3c6373cb05230c0bbc685356534debb704e0e706 ACPI/APEI: Limit printable size of BERT table data
65963055a6224f068cf9bac8b05edbd9b6fddddf PM: core: keep irq flags in device_pm_check_callbacks()
d4b80ef1f3f77dc540213dbd55c56afff7276820 spi: tegra20: Use of_device_get_match_data()
c95047269388c0c9514d0a16ae6af7053e02f5fd ext4: don't BUG if someone dirty pages without asking ext4 first
5ca6a874bb4558824984eb5c028d5e682f04d671 ntfs: add sanity check on allocation size
a01dccc51520fe891edbc3daebf67fc4bee1b984 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
650565e56bc9dfa095caa3595c1f461888c371d4 video: fbdev: w100fb: Reset global state
eb0b4a28474f679b684488a9f6373ad09b0ca831 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8d83e846404de9ad6bf48fe5910e952801c9494e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c09c20cf28c6978ff337ae4f14afc8b3e4fdee2e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c867dc2588f0604847c36a3852e5cb691dc1e2b ARM: dts: bcm2837: Add the missing L1/L2 cache information
e0b6bc2d5e291eed29b3c4938c3761cdd30150f8 ASoC: madera: Add dependencies on MFD
4e0aa24ed2e178a2eeaa6c2efdd1db43a6f9bbe2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
62ff2c52db09fe0b761f55b635d512e691bfd393 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
407e10d32c0ed664c2b3b3dc0e3fc0f00e52e1f9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
30b4b58c40b1bec3c9739861277743c6564dd22b ASoC: soc-core: skip zero num_dai component in searching dai name
9e9968d9a88364affb869747ae9cdcc9376d1f10 media: cx88-mpeg: clear interrupt status register before streaming video
8238a5ef56b9fa99117a826dfef639197bb24a40 ARM: tegra: tamonten: Fix I2C3 pad setting
602feb179218f81720700d70e3246c36c85abe3d ARM: mmp: Fix failure to remove sram device
71416537dd3cbbaddb345458e308a4f43459cc65 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e2d301bf389e6b64351f2b8af0db878ce0803235 media: Revert "media: em28xx: add missing em28xx_close_extension"
2495d60b7734af11066b303289fdf2ac4dab1bc1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1e3cb75f0cbfa97050598159a7e3089acec43edb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a2e77b58606a264e78f51d0ee345c077f01b1825 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
db1ebf41718f422e6519e0c1e14b595fd796c852 powerpc/lib/sstep: Fix 'sthcx' instruction
55512c34c5aa0f3796183b34445d967c73532470 powerpc/lib/sstep: Fix build errors with newer binutils
082d3faca0a9552619d598ea8bcd38aeaa47b8cb powerpc: Fix build errors with newer binutils
fa2305f2b72c50b7ad9474c8a5c5afe8f2f6112c scsi: qla2xxx: Fix stuck session in gpdb
fe34bb78da3d78fd1a917e1e49de15d1c429236c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8faa0c326eb2dc063351c42bb58f443ebd44822b scsi: qla2xxx: Fix warning for missing error code
ba9be63cd90f56e26a6df0a26173ad0e0becd439 scsi: qla2xxx: Fix device reconnect in loop topology
ebba1759398ed4692ba67404262b44c5fa7136a2 scsi: qla2xxx: Add devids and conditionals for 28xx
c157638e6a7254e51e98538a55fcb2b8248e8ff8 scsi: qla2xxx: Check for firmware dump already collected
5cb4770ec58f862e21614422443f8f83b9e060a5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
296da007f3291d3ab5d585997992f3c2d305f48b scsi: qla2xxx: Fix disk failure to rediscover
3908dd9eff7485ed1a6657930e996231a5dab75d scsi: qla2xxx: Fix incorrect reporting of task management failure
0ca45b42139f571c11f88e8a1f68b1018c868935 scsi: qla2xxx: Fix hang due to session stuck
269b264f5b082ae7c3b20f07d6e8c353cfb6a0ca scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7a8d3d56143658e895055ddf3eb9ec979cdb32cc scsi: qla2xxx: Fix N2N inconsistent PLOGI
291f98f0f2108d248d51d85f504f5235f8831e0e scsi: qla2xxx: Reduce false trigger to login
0530bfe557e88705dad92123fc9c6ffbc7e95174 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
203aa5efde65ef8715c34d03dceb6821b1a75f90 KVM: Prevent module exit until all VMs are freed
58624c9cab41ea26f4c2bb3164c628ed1de723c2 KVM: x86: fix sending PV IPI
7504022c73f1dbbef50c2ac7c20f1939d31ba380 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
162e7f2a420cfff8c99e553c1412c84419cd69a9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
666cc5f614e76a3fc3ba10b8d5469334e616728a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
dd21154688aebcfda0f0c8a8121a44a275c95aaa ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
887c2b2f0130604772dafc1e4519606859f21770 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
068768ee56f971385f9477c778747b11855eb90d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0c49f7d79d385d3056b512074da02d446dfb2c84 ubifs: rename_whiteout: correct old_dir size computing
db2bfc672b32a0c1b822044b4179657541db5b05 XArray: Fix xas_create_range() when multi-order entry present
c317eb16e18cd619be968aa4a64d50879551a9f1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
442141987aab61e29666c2bff5d0f402d84cbb64 can: mcba_usb: properly check endpoint type
f9d28f79e62a83858a35f16f9ea4bd72fb5e5ffd XArray: Update the LRU list in xas_split()
85e11fcd1aeb875553886c7eeab23864cafcffe5 rtc: check if __rtc_read_time was successful
c777a96ce3ec35436f8da835a0690ba4639c8a0f gfs2: Make sure FITRIM minlen is rounded up to fs block size
adb27e5cfdb19682542754dde563afaab106f9af net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
7e550efcfdce73730d3765a2e4bae7efd947c493 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0089b4684002507a7a7811aaed82ca1b30d244a8 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0c7cd4f28e590f8272cb613c247f3e2ed6446b51 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ae48c883822e9d4dae8d878e50e0c21006f394ef ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
fa7eca070dd02b5e5c4e81d17b0ac37eb05f438a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
dbf77d6db1fdee64344bd862cff0c4f1f33771a7 ARM: iop32x: offset IRQ numbers by 1
8dd61470c37a041681edda8daf93ff07639e1a14 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
11d3920ad3c660453e0aafeb603b351608b95453 powerpc/kasan: Fix early region not updated correctly
5401afff2c7d540015965cafc7e43746792b0247 ASoC: soc-compress: Change the check for codec_dai
b04fb38bba787607067531d9930d488cf8f1f3cb mm/mmap: return 1 from stack_guard_gap __setup() handler
95002a1dd92b777756bd594bec440ef54d492b68 mm/memcontrol: return 1 from cgroup.memory __setup() handler
baec6e44e1158272c72444326e6d98f4ad8aa10b mm/usercopy: return 1 from hardened_usercopy __setup() handler
ac12e1c945441f752dea4a3f34334c16717b43ed bpf: Fix comment for helper bpf_current_task_under_cgroup()
aed33c076ffae0d75db78f2ace8c7ffae54bd9e2 dt-bindings: mtd: nand-controller: Fix the reg property description
db6fb7e57d17a144f70ef447d0ccd47fd2a55f40 dt-bindings: mtd: nand-controller: Fix a comment in the examples
68ae5a8a78610a01e5f753244e7750e03c8dcaa3 dt-bindings: spi: mxic: The interrupt property is not mandatory
214538f2c5d7c9fc02724bee21a173d1f8c078ec ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a9d55f2dccab717d612cefd4a23c78390cdc847d ASoC: topology: Allow TLV control to be either read or write
5cd19a68ad1cab5987e888424162e09bdbb04ba8 ARM: dts: spear1340: Update serial node properties
92136a18d7478ed42fb84eb97cccb62ea1e9f1a8 ARM: dts: spear13xx: Update SPI dma properties
c5bed5383fc417fa9595a7e981daa346e10ae77d um: Fix uml_mconsole stop/go
b4bfad9e4a9d747650ca2f32b0f1624c03155a70 openvswitch: Fixed nd target mask field in the flow dump.
cfbaa90b6e1cb747a99249d2e1608b41311c4488 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f63ca5d38fe8d76d976c445ca15b2d6df90b3010 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f368719ff8160633ab1122fcded669c2caffd220 ubifs: Rectify space amount budget for mkdir/tmpfile operations
0a2cef49fb592f89cd4ccd81624319abbb242a78 rtc: wm8350: Handle error for wm8350_register_irq
57ae6df0c0ea212264ab89a45b9c8be8f638968e riscv module: remove (NOLOAD)
ebad5cf03ca49fe3e60d67fa25bccf74ccfd1df7 ARM: 9187/1: JIVE: fix return value of __setup handler
9f8484b9f11e2b50af6a440a94872e692a82a0ec KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
115e5af826a63e60f96fd44558c08093e045b900 drm: Add orientation quirk for GPD Win Max
6397130c6f3d9db449efe52b713be1325bbd8913 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ccd58736199f3437eb3fcd686fc6ad83ebda5536 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
48d7451ba4773b4f64a84f9f6033cd90515ad526 ptp: replace snprintf with sysfs_emit
7c06f9a2ceec2725b882d2d37c11a8bce33b8754 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
de2f74c1e566c8ce729b8e2306be8f02a826b8e3 bpf: Make dst_port field in struct bpf_sock 16-bit wide
53b6e03ee6bf6108465fb606cb6cbac40c9faf5a scsi: mvsas: Replace snprintf() with sysfs_emit()
c7182d9f02bae50620c89507ceae997adf9731ef scsi: bfa: Replace snprintf() with sysfs_emit()
a9a5d6d86b9df6ba9f5508c07483154f6180d433 power: supply: axp20x_battery: properly report current when discharging
14bab5e87b2a9f991a7306d7b8946b1db7bda705 ipv6: make mc_forwarding atomic
35638dd74afffe839ceeb5fc7cd76a1f718376fb powerpc: Set crashkernel offset to mid of RMA region
2a85b88141b203a8e359e7503729f79df06bfca3 drm/amdgpu: Fix recursive locking warning
ef21175d47c2f73dce56167494775ef509194804 PCI: aardvark: Fix support for MSI interrupts
475524fc5d0c909bca0fd51bf25fcbaf0280ab9d iommu/arm-smmu-v3: fix event handling soft lockup
0508428078a6072dfbf4489d5fb2a446b6d30f0e usb: ehci: add pci device support for Aspeed platforms
4f5129e17bb04f950f99e12bc048275dcdb35cf2 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
88ac77d830707a1e9933bd56d92a27658448f173 power: supply: axp288-charger: Set Vhold to 4.4V
5821ceb991b023eee6e4be8f8c218439fcc1f643 ipv4: Invalidate neighbour for broadcast address upon address addition
1581334a231c74e755286e82508bd245e9b5cb08 dm ioctl: prevent potential spectre v1 gadget
80d2516da3ea2882d9c3c2fd59de3a2aa82cf7c4 drm/amdkfd: make CRAT table missing message informational only
ef09dab43aa571e518187072f480641240467cb4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
31abdcef63be007dda423b245d9202fee3af3326 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6cb79d145d6eb00f2fa96b00fc30f95a75a19c9a net/smc: correct settings of RMB window update limit
60a72420cba979de90e6e07eb96f1d2329750b16 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d37ffaac959b2232ae0a7fd741ee4e9a721f8bf6 macvtap: advertise link netns via netlink
2a60965aa7b797d603fbc6b455123488e3db6f2d tuntap: add sanity checks about msg_controllen in sendmsg
4889f464397c3ff963c1e39202cec61f5157a3d0 bnxt_en: Eliminate unintended link toggle during FW reset
95961909e75c4a868fb7b4c3547c097a65077eff MIPS: fix fortify panic when copying asm exception handlers
56e9a5efe31528fdceae894eb5ddf8b526bde03d scsi: libfc: Fix use after free in fc_exch_abts_resp()
760f4f6ec4fe58657c6ce65b3cdf7b65315cf842 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a73312ba1ea56f5b09e1eae38ebb38fb85d7029b xtensa: fix DTC warning unit_address_format
bbb4840e2ae6f66169b8efbd854679e7b51ed73d Bluetooth: Fix use after free in hci_send_acl
f5ad7d4521c46b5f6717b66da8c275b0eeffd298 netlabel: fix out-of-bounds memory accesses
5058d3e09d5c807688bdd8f559f65a838e61c58d init/main.c: return 1 from handled __setup() functions
e60dc33d2f90e51752563af855d591f4cae4caa8 minix: fix bug when opening a file with O_DIRECT
678f9dccebdc47f6e18a42e98f940651eacd5941 clk: si5341: fix reported clk_rate when output divider is 2
73b69392c806f1fc9bfb8e11f5f8222df135c43e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2c6f305989262f8f60e6a163b30ed7b63a0c3d5e NFSv4: Protect the state recovery thread against direct reclaim
b73452576133da211641609f8d1ca7cffff0ae0f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a5348ceb9e2f56a583a4dcac24c23ca5697e440c clk: Enforce that disjoints limits are invalid
0263d95d34194c9b0a0f7b803e098212b2d9fa08 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b059e7a7516f55047c014d69c9cb7be3ccf86e6c NFS: swap IO handling is slightly different for O_DIRECT IO
766d2365bdd902852b948139e41465be4ac93a02 NFS: swap-out must always use STABLE writes.
f1d34bfb51f6c228e03f5f9943b7e5d27e02afb6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
98975cbcff471aa3bace4e80eced4a5c53b97e1a virtio_console: eliminate anonymous module_init & module_exit
79d0926bf60644404aaf11ad2738772b9406438b jfs: prevent NULL deref in diFree
738ca156b22cf7f517dd40058d3c66e68d3384cc SUNRPC: Fix socket waits for write buffer space
5f8bd0bbc8ea532f89f3a8865a73787d13ff0bb9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
16c246004aa1340047fdbf67c7d9e16ab90edb13 parisc: Fix patch code locking and flushing
e9e35d23ed1b2d246eccaff71ccb6a5cc4babe13 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
367e1b8fefb4ac4db4a9cff2260b3017b1b30fe8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
edd40a9f45e5ad3463e93b3a19bf2fcb0f1f90ec drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
714a3fa3675c19d3b996492d935906ab3d3cbfe6 Drivers: hv: vmbus: Fix potential crash on module unload
39c5881f2f9040c4fe800807f50485a350c953f7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c9bbee460860b85f28e8ac98eb4da334b5743507 net/tls: fix slab-out-of-bounds bug in decrypt_internal
6e134480fbe93ec4433a9f884d02d19d138b0993 net: ipv4: fix route with nexthop object delete warning
378bfa771116e7cd0c4ba1d028bd17ebfeb82ab9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
738018c3eeca3fa5e0efeaab3f96c9d58d8e9887 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3e1fbf1ffdb57da6fc792e719bc65c66452228a0 bnxt_en: reserve space inside receive page for skb_shared_info
cdf52dbe6a7fbd7d2f97ff7e3f4947249720d932 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
87cd52b57d347eb552ae56525dab0d542816cdfd dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c07ee10f22708c122223ea2a7a93ab5e097519c9 ipv6: Fix stats accounting in ip6_pkt_drop
a76a2160c2ff3cf83dc251269afa1a4b4836d2eb net: openvswitch: don't send internal clone attribute to the userspace.
50561b9e98a7c6938e85bbdce281df5a7d30a6d5 rxrpc: fix a race in rxrpc_exit_net()
a7b13b309932e94d9f892170cdeaf00802d9d78e qede: confirm skb is allocated before using
7b273b3e3057fc0f489e608c47643ab14a4f800a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6897f4f36e36a003121424d8d17e6ce468ac7add bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5115c9d3309cc66ffb5ef43eb651f7ed9666ea09 drbd: Fix five use after free bugs in get_initial_state
3bd5dd4df678ce2f4538396335aaf749048a80b6 SUNRPC: Handle ENOMEM in call_transmit_status()
fed78baf7e4d3207dd2e4eab9f3cd60796d5bd2d SUNRPC: Handle low memory situations in call_status()
ec461055d20ea274492c10386ecdef9afbdc0287 perf tools: Fix perf's libperf_print callback
449e093cce2b5c23a91a09eae30b0bb3724551fd perf session: Remap buf if there is no space for event
704a248e3eb354f78b13578b5f6e3c6544a60010 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
81a6bdc78324d2e958a782463eca92fabb7f765c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
45ebd129a83f743692a8b35bd2037ed5d51767cc lz4: fix LZ4_decompress_safe_partial read out of bound
aa4948159ade74131b8b346fca217b5824daadf5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bc6a77a0cc2938610541567388f90cf145f2a9da mm/mempolicy: fix mpol_new leak in shared_policy_replace
c9b1b2483baea87a0e75875f2e37432368061c71 x86/pm: Save the MSR validity status at context setup
79193ac22c50121d91ffc5e9e856da9ae1977067 x86/speculation: Restore speculation related MSRs during S3 resume
cee8603164a3fe998e7234850728a5a82a7afcf0 btrfs: fix qgroup reserve overflow the qgroup limit
3b44e12ad46d7c077f3656131bc3b4823d85480d arm64: patch_text: Fixup last cpu should be master
23c0788d82fafeaa15cc33765f9181256086ebd8 ata: sata_dwc_460ex: Fix crash due to OOB write
cdea9ff88413a298ee91b6cea7848c9712bd9b82 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5c2d39d5b3a0e277cd8c8f82683806b8eb440dcf irqchip/gic-v3: Fix GICR_CTLR.RWP polling
ab6976ef1df877426dfc917971153cfe856f30de tools build: Filter out options and warnings not supported by clang
a95d61dbd1bde90851512b035c5cfc752992962a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
08225113a50a07283baa8b9fb74e5e95b398d036 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0c87dad7d6b42abbd6a87f4639115a14e6d2af6f mmc: mmci_sdmmc: Replace sg_dma_xxx macros
9514a610e58aa0003148747802bef039c1054144 mmc: mmci: stm32: correctly check all elements of sg list
ad5df16e5c17e5df04cba5791db2e984699b6c02 mm: don't skip swap entry even if zap_details specified
f7136c858bb0ed26f1c77ef13b1736ff79355845 arm64: module: remove (NOLOAD) from linker script
b9406e5dd6566e8ea2846b9f2fdc46fe7c1db881 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
bd1dc26c245ad1b792cffc82b9ed1969dde164a2 drm/amdkfd: add missing void argument to function kgd2kfd_init
c8cb615140aa6e15f974861f0abe4f9d895a4e3a drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
44ca78c9efde47096d7aae4e4d3a05ee7b3667e5 io_uring: fix fs->users overflow
4659db4fc4b888dd9b882d1f07f479cae7e6d8e9 cgroup: Use open-time credentials for process migraton perm checks
29666ac7794ad2991894cdf47888a589dd2a32cb cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
4fbf26bd57138293b6eff35a84ff9a914916bfc4 cgroup: Use open-time cgroup namespace for process migration perm checks
1a6cadcb7bdce698ea8563cffd49b40a27c46b97 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
f834067322976862882fdacf52d1069c1bed29ce selftests: cgroup: Test open-time credential usage for migration checks
804b2647daba19ee64f9ebe5611c8ac7f61d474c selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d4aacc1c2677cf83e2d9f239a87ad41f46e3dfe1 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b357a14f9c9cb219ac9cb96e1dabd6370a0a1e77 ACPI: processor idle: Check for architectural support for LPI

--===============8043751791197786133==--
