Content-Type: multipart/mixed; boundary="===============0310453922293881092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Apr 2022 12:33:05 -0000
Message-Id: <164942118555.23442.13631594508821228199@gitolite.kernel.org>

--===============0310453922293881092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cfc80114892b53f579829246a55f175ad2239f7f
    new: 801b5d16460df5e1bb05ac95e97fdf2dcf2d57f8
    log: revlist-cfc80114892b-801b5d16460d.txt
  - ref: refs/heads/queue/4.19
    old: ae7b509f5dc3623dff4f1c09107f5242258fdad5
    new: 21ece503392e2b3155e33656a0d508551f01cbdf
    log: revlist-ae7b509f5dc3-21ece503392e.txt
  - ref: refs/heads/queue/4.9
    old: 576f38fde59e9e924f6414c956c0e9245620dee7
    new: e369c6dfc6532e7c704ee95f0865e253c178f3ce
    log: revlist-576f38fde59e-e369c6dfc653.txt
  - ref: refs/heads/queue/5.10
    old: c5cbf884eaad20b9a82e983fd697d35fa492bf9e
    new: cb8aa05b9d7889bf0610e9acadd2598afc36e2d6
    log: revlist-c5cbf884eaad-cb8aa05b9d78.txt
  - ref: refs/heads/queue/5.4
    old: cfc85459f1c488d64067c9dce3cf166c746f0710
    new: 053e9e391addda9e7239fbc3f2a59082700c788d
    log: revlist-cfc85459f1c4-053e9e391add.txt

--===============0310453922293881092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc80114892b-801b5d16460d.txt

e6105925ad34ae6b96b570ba91d41f4a4b0decbd USB: serial: pl2303: add IBM device IDs
1c296554a397d2768cdde231e11d2a2c3180ec4d USB: serial: simple: add Nokia phone driver
c2d3a4ecd1c7332f441fc4b503e3846ecef80435 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
da8773d07689b61106fda7946ea10ab7ac1132cd netdevice: add the case if dev is NULL
134ef87c2f8ceb95b37193953b1bdc5ceaa5a91f virtio_console: break out of buf poll on remove
353da87b9e33e6eb93d538b4e1c7fdecf5637f86 ethernet: sun: Free the coherent when failing in probing
3e2eb23ea0daed94ec1a6e9081c1a24b660cda4a spi: Fix invalid sgs value
8fbfe164b1cb0abbacc4a7ee365d1e73241759f5 spi: Fix erroneous sgs value with min_t()
36df244d66579c0db9e250c24b35fa14a0ab902c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a976889bcfd53afcfa81f9fecc987c786f3ce9cd fuse: fix pipe buffer lifetime for direct_io
a5c34990e3bfa9cbd5b372a8a9c1ac1b6d2aef21 tpm: fix reference counting for struct tpm_chip
18107ab5962ea26038be908dc00b5083218bad44 block: Add a helper to validate the block size
42e3d300b4bb3095c2a79ae8f00041c36129b806 virtio-blk: Use blk_validate_block_size() to validate block size
33ab63c3d3e020831143598deacbe507a0b5281b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6b0f4e818c1d7f7f5f5e7737d5104350d18fc4f1 coresight: Fix TRCCONFIGR.QE sysfs interface
5d2055681c53dad424b2d8b5ba3f2d74dc8a3d40 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8f2046f79ec7fac49910670e078525deccf9987a iio: inkern: apply consumer scale when no channel scale is available
5f60923b0c86ac652e515e77a94c000d509d260d iio: inkern: make a best effort on offset calculation
a8b32089a301043333b08c45bbee8bec83e66119 clk: uniphier: Fix fixed-rate initialization
36ea772f6921d24a6a328da402f4d13ce6b5c02c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c36720e33a7a6976724f3442046720ad4126155e Documentation: add link to stable release candidate tree
4ba20b5b7747f87657ecffb4d74760b174a275ff Documentation: update stable tree link
95cae9e497696a0eb0f1b901c4ae13524a816f1c SUNRPC: avoid race between mod_timer() and del_timer_sync()
2d75a1c76b3263ab80c6866549cc9260185ff951 NFSD: prevent underflow in nfssvc_decode_writeargs()
1dbb3bce5c5ffec84dc6f482b2ad116c2dd05731 pinctrl: samsung: drop pin banks references on error paths
023696f48e3429c547924a1a786328287b776ffa can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
78d1db2afbe1480e0db72ee8b33c610353ac38ec jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2ac3749b7a59193942f2d7cd7f4490841649b22b jffs2: fix memory leak in jffs2_do_mount_fs
fc1dcfb9e5ffc5ef8e4dc3da94e4c4fc9a45708c jffs2: fix memory leak in jffs2_scan_medium
d3523d2b65cb778eac4bff09f45fd21a0b14a9b5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f445910bea2b7edef268afc9160296eeebab40bc mempolicy: mbind_range() set_policy() after vma_merge()
0885c2d972769ceb2d4c04bc8251ff2b98d6ddf6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bd066a0142264272102a84e32d34b0ce52c29a0d qed: display VF trust config
3c5fc9130695b914bc5fda2f00ffc954cec8347e qed: validate and restrict untrusted VFs vlan promisc mode
3d0c0687dfd963f02738bd63991489db36f56a44 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d3d7b4e006caf2fb5f175944a7c3f073a92217f9 ALSA: cs4236: fix an incorrect NULL check on list iterator
522a04146316bed05d0550f174031e12c6b4025a drbd: fix potential silent data corruption
941184e159cde81a1d2d4888d1eb53399b0c0827 ACPI: properties: Consistently return -ENOENT if there are no more references
0f0092fe43102caae9193433128a2ba02f62ad9b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
01ee64a6aa92ff01474c0b23246238bbdc4ed382 video: fbdev: sm712fb: Fix crash in smtcfb_read()
123795c66d76e9627c0cc09afa1050652ea2ddcb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
570d86120ab4831dc18dbc96df2f2114071e08af ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
073eef5651593d2f7054780a873a9b76af92fb9c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
713d6957b6bba820b277f9aab67f2d2d61419718 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
299809e0408aaa70938a02585a2d4411958fc8b0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9a5e74f2b8923dcb62b7c6fe8bb1e1da85d1f4c4 carl9170: fix missing bit-wise or operator for tx_params
cbec59309e5f0b2f08db76f96a12fc2f9fd657a0 thermal: int340x: Increase bitmap size
b23b2f5ddcb21c4ca0fb159db365c5f3480d3fa4 lib/raid6/test: fix multiple definition linking error
1052e92a7b0e5cc9ad001f50b25c5562a5b5db4c DEC: Limit PMAX memory probing to R3k systems
54fe8f45e167ab59a654bd33bf55f560581bb595 media: davinci: vpif: fix unbalanced runtime PM get
d6f570ace0eb6990b3eeda4b8d4683d6f0cf296e brcmfmac: firmware: Allocate space for default boardrev in nvram
05b947748990891db19974b6131b77151ec2bdcf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0f78c63727d5f4782a0cdb4150d57eebdf36dff3 PCI: pciehp: Clear cmd_busy bit in polling mode
165b3a6f6d8ed4287d593f24ebdc28050d07279c crypto: authenc - Fix sleep in atomic context in decrypt_tail
222e7888eea08981e6b93dd9d121f29878de3956 crypto: mxs-dcp - Fix scatterlist processing
dfd248c53585a2a299989ce4f554582e83d287f9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
713a0fa57d7aa28c7a92071c57786f34333c94cd selftests/x86: Add validity check and allow field splitting
5435724c346b0c5700fa0e6bc4e986a9725bad07 spi: pxa2xx-pci: Balance reference count for PCI DMA device
553ecc8f9c10938ba0ed1c7c23220d1680b664d9 hwmon: (pmbus) Add mutex to regulator ops
16d613beef7e654b0de4faf1727c76c06162fdcf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ece507b4f047a181246fe35d58d3f31eb94154ee PM: hibernate: fix __setup handler error handling
a92d41aaafe1b9338ff06bec9ba8d232e1ab6f7f PM: suspend: fix return value of __setup handler
c10c2b2d0d1ecf2bb1df0f03f1788d4619e906ab hwrng: atmel - disable trng on failure path
108d6ca4c3c3972e32a83e814248df93ba028d21 crypto: vmx - add missing dependencies
d8269ad48c7757a619c27e594f3b488c7bf516a1 ACPI: APEI: fix return value of __setup handlers
63d0b7ebcdafc28e7a01c96bc0995509c9ec2760 crypto: ccp - ccp_dmaengine_unregister release dma channels
479dcb98aed6ee01a4f27e02155b2792a89b5a73 hwmon: (pmbus) Add Vin unit off handling
ce975bc304d6b0dee88684d1e2f5a6ee71544b04 clocksource: acpi_pm: fix return value of __setup handler
7d726a95fea84df6a6289cb3780e887b1dccf7e2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ec40233b9be39e90728bb6cc9f632e3b09a41edb perf/core: Fix address filter parser for multiple filters
e34e37b97432ace01f7a2792a1f1eba7790bf554 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2364c067ffc977d546b3aca6462ac221828c761f media: coda: Fix missing put_device() call in coda_get_vdoa_data
d1855751cd3094e389d9823176b5919a78e399f4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
717901fd91ae9d835fdf5486699ca4edf5f9b365 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
872d0ca125a3aa7e05b34cddc862dbc57d05640a ARM: dts: qcom: ipq4019: fix sleep clock
3ffc75d45c32b40391ded39b266fc2f342326004 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
758f6088dfbc7ec72fff3eff9a3a105c6165ea71 media: usb: go7007: s2250-board: fix leak in probe()
f156f6af3aac8ec956c2ecbbaed29486ab2aa5ac ASoC: ti: davinci-i2s: Add check for clk_enable()
3a1878352a72427dbe0da37d0568bb204da893ec ALSA: spi: Add check for clk_enable()
9d836cdf90f70696895c1714b2120b2ae06c01c5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8c65c86de014deae6a60adc800784f9e0bff4736 arm64: dts: broadcom: Fix sata nodename
00a1d596638aefc3f321578e225a619d5911e954 printk: fix return value of printk.devkmsg __setup handler
dd9eca50e3c1402f984b065c1f9639425451a154 ASoC: mxs-saif: Handle errors for clk_enable
2a3238e13e38443494c2f4f188e4715b2042bd08 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d723779e149ad4e90f0238521eb8136fd531f538 memory: emif: Add check for setup_interrupts
74c9a88aad4fa063fd50a875c6ba3a82fec5f110 memory: emif: check the pointer temp in get_device_details()
91a969dcf3954443dad0a8561a0fca691b8e633e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d2e7a620c8b452909684ce897f85057536efaeca media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
692f42b04ad5c3a964cfa86ceb21e6bcbc0210c3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
da2f4408ce58979721913dffac901ea51f66e82c ASoC: wm8350: Handle error for wm8350_register_irq
728fb5231a27f036393d377dea4a8a0666270a36 ASoC: fsi: Add check for clk_enable
2179c02c8af23d1517606fdc559a160d9f7ba36a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cdb157f91a0d459ca259a4db28f975c5b6fe957d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
71f9be7fbc87528c4fb015a6b2e445b3595c92b2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
70d6cd811e41f623b45f3f434294f34ee57a8309 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6bdd7175901aedd5117df9ef9eaa75442c0bd5c6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
050b72569e92c2f1804fb3cc326d5da704007ed1 mtd: onenand: Check for error irq
23ebbabe62d764059dc9aa15de71594320dfeec5 drm/edid: Don't clear formats if using deep color
e3c60ca70180717c3c50af44203d5c8b3dfe0d5b ath9k_htc: fix uninit value bugs
3ced1304bcfe8bea3986bd5481e9a8bb4bac54fd power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b685be4f3c7bcfde80ded43df9c3ddfb40ff4799 ray_cs: Check ioremap return value
c9f9af338d435ed146c7b4c9ad1b8bc5daed3fec power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
11ee2920521f17241eb89caabbff3d24f0ee3ea6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5ba0e492a354e6a82e6ea3399eaa50a6f4eedb16 iwlwifi: Fix -EIO error code that is never returned
778398ba73e48f7f191da4ccdd6319d285caef3f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6f2918e1562ae98cf876ffeebae2bda1940f166c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
87b9969e7f1b9e5a9b5fa6dc48303441ea3b676b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d0325297a0e1c8ac06d2a04e2989df645623797a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8e2991a83c09afda01c7ba33821669fa83e181e3 scsi: pm8001: Fix abort all task initialization
d5a9d28062c474f744adac631b0959961d704e33 TOMOYO: fix __setup handlers return values
6bbf7ac1297236ffa7c4ba199c65015629aa9577 ext2: correct max file size computing
1a63e336e1f77553c1b2e71bafe92533d4e5dff2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6d49fefa79cd2e14efdd81ce2a9d59597f5fcb71 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fe4ffb78f12ed681313b342e168c8bfb0d8ac07b KVM: x86: Fix emulation in writing cr8
156abd364984615b5fc7be748230c5c69efb26f9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a8fd45e3eb6bbbfb95858941b748702d71da8bc2 i2c: xiic: Make bus names unique
7b7cac7a7c28b8ffc66433f14a71ddcaabef3df0 power: supply: wm8350-power: Handle error for wm8350_register_irq
488ea77420ee7021d2664ba0eb174e0cc819e653 power: supply: wm8350-power: Add missing free in free_charger_irq
154c502616f89a389dd604ca5de640847d19aa8f PCI: Reduce warnings on possible RW1C corruption
a9e41696fd3cedd49dc9bf1aab0fd6f013fd10af powerpc/sysdev: fix incorrect use to determine if list is empty
8171cabb1643a766635f43f37b86f1871f60c5d7 mfd: mc13xxx: Add check for mc13xxx_irq_request
ce1092dce4790295f467ff6b549d74848336a3e5 vxcan: enable local echo for sent CAN frames
a9c491ccf93c497504b2ce3dd0562597633366d5 MIPS: RB532: fix return value of __setup handler
03dbc216f1e3312be31faadf5a6179f455ef875b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c635bb48852b95f9867ed7038c21168bbfaea416 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3191a3e6be4ae2f27406a683581ac3cb879c8125 af_netlink: Fix shift out of bounds in group mask calculation
8d02f696fedf128f642bc76768427444b88030ea i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4f27569c53277f82cadf6af4a93f1ae6190b89d7 net: bcmgenet: Use stronger register read/writes to assure ordering
b8af248fc147482a9decf34d243f5ab78d06bbcf tcp: ensure PMTU updates are processed during fastopen
32547272c6db60038ae8d8de8d8be8b54c4d5e0b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7c4f3cfb400276e002edb824ffe47b930172f83d mxser: fix xmit_buf leak in activate when LSR == 0xff
7ffa0e9ed12b6d76b554442e9a7a8b6a6df896fa pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c3619821d02d08085b15c7a30664c070f94fc756 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dad74dc17eda75d36b4be32f3da03d3051738baf serial: 8250_mid: Balance reference count for PCI DMA device
a65421209f0312e759674c599b7889831f1f0dbb serial: 8250: Fix race condition in RTS-after-send handling
26825bd49daf61fbb9187399d8b952ef08b80a92 iio: adc: Add check for devm_request_threaded_irq
1ff5676a61a48694a060ffc7bd7c19b6887b53f7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
290861efdd7cd981a693c8fe693426836050b50c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
944df982b8d30e7b4e9c6cca8f74490680435c89 clk: loongson1: Terminate clk_div_table with sentinel element
d908b09189b5e60d0809633842010a75e55d33ff clk: clps711x: Terminate clk_div_table with sentinel element
473cc69b7ff1b5c97803664db10d99c747bb3dc7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4b3a17993ad516b3917e03e7ce51e93477894bac NFS: remove unneeded check in decode_devicenotify_args()
4aa33153b740985272bfdbfd23e837048c9f4946 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1d4ec6f01245a58191109ddd030a4371700bacc9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0322605524898e753addca91f019a5e2c4bb2b52 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c31273cdab467f5db634a1e500c34fff66929354 tty: hvc: fix return value of __setup handler
b1f342067f5ffb381c775ede51baa748d02f4aa4 kgdboc: fix return value of __setup handler
c926c2619f70b25537325706efde33d9228745c7 kgdbts: fix return value of __setup handler
8d5926248b9727d61a4a947c58d78337cb10e955 jfs: fix divide error in dbNextAG
14f34289ab69fe7772ccedb021043f4cecb5edad netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b0989f96cbfee4df75502bb0a129ff716121fe72 xen: fix is_xen_pmu()
dcc0730d64b6bcd36f2813494b3eea1c2ac8f8d2 net: phy: broadcom: Fix brcm_fet_config_init()
f1bd51f57c956b2273da3469090a92a9c15bd21f qlcnic: dcb: default to returning -EOPNOTSUPP
96e2a4ce3300c19043f1cbd26d5e3de7cb1a399b net/x25: Fix null-ptr-deref caused by x25_disconnect
ae8ad58ef0909980cd86b3b4c6d0248992a22c99 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0b98b7d68a3ed65a76210d83906196759861e36a lib/test: use after free in register_test_dev_kmod()
f65c3ca730d5106eb8b33b3d87cec8db17fd8860 selinux: use correct type for context length
aaf8b62556c310305bdf01e296e465ffac2f623b loop: use sysfs_emit() in the sysfs xxx show()
f9ce7d1d9e586ed859f223bbfef375d944868099 Fix incorrect type in assignment of ipv6 port for audit
8867c98a283443ef8ea1a7ac33381d33877b9d07 irqchip/nvic: Release nvic_base upon failure
fa704a8fae2c46605343a7d2a981b52a40bdf3c8 ACPICA: Avoid walking the ACPI Namespace if it is not there
b15e976fb07486e401e19080e085488695e6e404 ACPI/APEI: Limit printable size of BERT table data
adb37c608f2c3a90d8d78a1346ea6a2e42596fda PM: core: keep irq flags in device_pm_check_callbacks()
1099913bf178ecf8734c3dfbdef73a5888289d83 spi: tegra20: Use of_device_get_match_data()
81663a618c79ab10af8a4c05052b9f3839f573d2 ext4: don't BUG if someone dirty pages without asking ext4 first
0c6833e239d32764ba5b8ea3ad10fdca7da53e17 ntfs: add sanity check on allocation size
6afb89b95d64f319317c851b9d990e25311bae38 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
964afa3fcdde3c2d0d02cc39854f0a9f4fec6e82 video: fbdev: w100fb: Reset global state
276ac36a2d042ff2a75752f03d66c0b01696ac85 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a0b7b2c9c3ac81d949ae85e27fe27333f3d721f0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1d769218cbf99b3d574453a5cc9acbfb18595350 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
df2a5b066bbc0f78754f35d55d38102a9d34ab1a ARM: dts: bcm2837: Add the missing L1/L2 cache information
2269f77772830878a6108b3af107dd72d0447a37 ARM: ftrace: avoid redundant loads or clobbering IP
856479f3354f30196444556b05606636f318a804 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
30b3b0c789c2b438504bad94f28691058b8ead45 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
41cd0c2a5a2de80cd3813a23f4435abe41404964 ASoC: soc-core: skip zero num_dai component in searching dai name
387d0c3c119a1078edcc363d342a4c26360d4217 media: cx88-mpeg: clear interrupt status register before streaming video
727d344b6cec5e2b0588459e4336418d01d7cb12 ARM: tegra: tamonten: Fix I2C3 pad setting
7455541a37b5f923c98f7dd2a40cf26db4bd19ce ARM: mmp: Fix failure to remove sram device
94306525848d994936a423f9c8c5c83fc80938fd video: fbdev: sm712fb: Fix crash in smtcfb_write()
6ee4d0357e3831a7b90e5f87b32c32d573b0f86b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9ec12fbdd6905ef00483c9ca66b02e4b7840e721 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fb303a64052f343b31b2b28373ae072679edcd68 powerpc/lib/sstep: Fix 'sthcx' instruction
3aee105f66e5a83788b243caab6166a79d89df9a powerpc/lib/sstep: Fix build errors with newer binutils
e9c39c246d19feffb8750d38e82e390cc43caa4a scsi: qla2xxx: Fix warning for missing error code
715bb107aeb3459dc0fbf517dbca64e5a041a84f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fe2c91377d7906e1513876688a18aeb9bb1a1131 KVM: Prevent module exit until all VMs are freed
d227b8714ab49c991b1606bb670089b3c15362de ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4740127c13ec7ef9ce3ad95f4f5e78b7accaee4d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0e3914b28cf65c7a9c40743c7e1f7f9bd9ff8b08 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cabef2fa2ac884acd28d42a4e8dad6fdc1c16dab ubifs: rename_whiteout: correct old_dir size computing
de72d3589375d62d0371e7e55b49561dfccc0546 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e38e088bb03d7eab2216f0a63bd0db286277a174 can: mcba_usb: properly check endpoint type
4f2f87fa02a2855dc1f211542baaed1e71678c44 gfs2: Make sure FITRIM minlen is rounded up to fs block size
58b876f4cbfe249f38b2b2f425a0afbbe92aa17e pinctrl: pinconf-generic: Print arguments for bias-pull-*
86d87afffc76b5b26b4f9f0fdd3fc6ee07735234 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f3b175394fe30e2a949fe43809414e63ac6f5729 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
25bbafe4be7e55919795371b0c52d24e5835f607 mm/mmap: return 1 from stack_guard_gap __setup() handler
e098782a8999dc66a282cc5ec0cb9644f5e8ebb4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
aef582d1e86754c54e827d6f609deccb4222ee99 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
00e092a78c8aad61ae125c7fecdb1d3b055a530e ASoC: topology: Allow TLV control to be either read or write
10a0631f2b3457f04f38e15eb8a563b75ac10b45 ARM: dts: spear1340: Update serial node properties
34c68801d642eb1446ca1588a316c28bd13197a2 ARM: dts: spear13xx: Update SPI dma properties
28e7c9b0f9df80c20541f8c4bd76470ff768de63 openvswitch: Fixed nd target mask field in the flow dump.
801b5d16460df5e1bb05ac95e97fdf2dcf2d57f8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============0310453922293881092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7b509f5dc3-21ece503392e.txt

8c423427d80a988a7e26adf030a35b010b4029b0 USB: serial: pl2303: add IBM device IDs
ef523192a23e9983d675997f6cdbbb4dbfb0c129 USB: serial: simple: add Nokia phone driver
7c34e2e6c0caedf4d908d0075d2db7fd6f4db67b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
729ecfee0bc0dc39d273a2748e103631f35cfe5b netdevice: add the case if dev is NULL
da20f03beffe1412122af4c1a18c25a99016dc34 xfrm: fix tunnel model fragmentation behavior
a1df5d1c49e4e5232b433009f475a5340845897f virtio_console: break out of buf poll on remove
43c813d30a854401d888a5d62f2b1eec6da015d2 ethernet: sun: Free the coherent when failing in probing
7e347034878a36488174347b96c2d400aac8c5d1 spi: Fix invalid sgs value
48d5a4d2782dde6e7c40adb1653a4408de1015ed net:mcf8390: Use platform_get_irq() to get the interrupt
08a18716c6bc60ad8f1ce8d7b5cf10702999b3d2 spi: Fix erroneous sgs value with min_t()
d1f57882ce572b26b1e66875df26431700691ccf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eaa723b54e385bf3b49c4b8835d1bc6f67027020 fuse: fix pipe buffer lifetime for direct_io
56ad5e197469e22cfcf22d9922a64ee00acc1dc2 tpm: fix reference counting for struct tpm_chip
ac2955f95ffadd038c227c76a0a1b9b8fff6f2a0 block: Add a helper to validate the block size
00a6a37c3a90c1b2efe4db434b4094361dd2808d virtio-blk: Use blk_validate_block_size() to validate block size
db7fcf0ab3197d2657785e16769a3bfbeeaaf0d5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6b2991311d1f870b2fa46b8caf255cd029485522 xhci: make xhci_handshake timeout for xhci_reset() adjustable
82982868b5d8a20e13f5f160542d43b3776814b6 coresight: Fix TRCCONFIGR.QE sysfs interface
38b7dbef028748180026cf429dec1042ba23f072 iio: afe: rescale: use s64 for temporary scale calculations
7b8d3df653454e8588a51e2f67ad82d0e2e3caa4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e39700623ec0ecb1755984ddef3554aedd5cfa5d iio: inkern: apply consumer scale when no channel scale is available
671681a1882431076b27b783456add7b9665a328 iio: inkern: make a best effort on offset calculation
d7321f8c3558007914a08fea687f3698671efa99 clk: uniphier: Fix fixed-rate initialization
a3260406c835dea298cb7982c249ea894b540a92 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f160ab0841bfaac8124b9f100436407f50b1497d Documentation: add link to stable release candidate tree
291c28bdf82145829e82cc2c0d82d5ed974a7454 Documentation: update stable tree link
f72278effef43a12add47c44552b0bc92e62f96c SUNRPC: avoid race between mod_timer() and del_timer_sync()
b2bae82b57eebbfee8b37641c01a428f4d2a3e54 NFSD: prevent underflow in nfssvc_decode_writeargs()
0df73ba0084aba5265f4b6abea277930d56c5bf6 NFSD: prevent integer overflow on 32 bit systems
7810210e02baaeebaf7fa003e00ae913870f33a5 f2fs: fix to unlock page correctly in error path of is_alive()
6b359ea789e1a59c73204eb34f19eecaafdf5869 pinctrl: samsung: drop pin banks references on error paths
93f0a44a86d5903444c2e1bc98d514f0e5cddf8d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b2128d7656bed0a13b90d36fe1f19a0b1d45452c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ea509c6b816a37f102edc8f0dc32a5341407157d jffs2: fix memory leak in jffs2_do_mount_fs
3dbefd00621a143e0cea758d325119212fb2359c jffs2: fix memory leak in jffs2_scan_medium
20c4dfef13986e2607400618c317c1e009d58bd2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1bc98dc2db364064a568a58b4dae6e15f86d666d mm: invalidate hwpoison page cache page in fault path
50f8b32f04714f9e6c9167b9dba6a2af47056371 mempolicy: mbind_range() set_policy() after vma_merge()
de11238c560131fd8f5320f10341b7e93826304c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
89ee2684a19e561a34382023d8c082c6a5d865b5 qed: display VF trust config
fa3f90467313502aabb8ca65a26f3b13d0942ff5 qed: validate and restrict untrusted VFs vlan promisc mode
0b1bf7654aa1653568387e7b862a561eeb9bf2f3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c2d926c8c7bf2e0fda2615e82334989f3ac2bd86 ALSA: cs4236: fix an incorrect NULL check on list iterator
52858e6773fd41225f34227a39f990a93b957857 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e5a254e872621e5926af995e57daa5dec932ded0 mm,hwpoison: unmap poisoned page before invalidation
e3bc44db06c42d9854536d124dd685980dbcfca8 drbd: fix potential silent data corruption
7226042fa4df22e2e72eab186aa4d687ee70db42 powerpc/kvm: Fix kvm_use_magic_page
c6189b3cb72ea16f218c2da5830e2cdd5de4d981 ACPI: properties: Consistently return -ENOENT if there are no more references
f04f4337a21f94aa151da7ee8e1e9ac5da827e01 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
990edced76da6d8cf1dfe22f592b715150c22e14 block: don't merge across cgroup boundaries if blkcg is enabled
d0c665c41f9c18371b12eae03331c3b904d22acb drm/edid: check basic audio support on CEA extension block
36a8c2301bbdc8f8a78faaee55bc72603350ac69 video: fbdev: sm712fb: Fix crash in smtcfb_read()
eff4c7ab3806a58b99105dfddaba754b8cbfee04 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6a077c93b92c2ff19345ff591039ff63f5427e82 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cc979d365b559890582e33ceee94ebb81e4e59db ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
acff34463433d0a9413340a0c9c9bd2c64752303 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b5b0cab02d65e49a9959fdf0a0083bb783f729fd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bab119042bd7186d0dcefcf35de787e719357f60 carl9170: fix missing bit-wise or operator for tx_params
0592110614a03ff291777f400c08fdf0102297b2 thermal: int340x: Increase bitmap size
b2a319981c727d3909f7edb01bb432b87f68abd5 lib/raid6/test: fix multiple definition linking error
74c6e35e931124bbdeae906e061ca6cd4e40c0ab DEC: Limit PMAX memory probing to R3k systems
276d566cda3852a10c41546e3505bd20c37a3675 media: davinci: vpif: fix unbalanced runtime PM get
f14bb40fb97d4b167f7114baf99a6c32219b8f56 brcmfmac: firmware: Allocate space for default boardrev in nvram
9e1c6700c29506b17bdbc554b6f35aab23ffa0c8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
365bf8494e4b467f6ecdebd7e383314ec1dd6474 PCI: pciehp: Clear cmd_busy bit in polling mode
32702b587645d23bfaf805ac918fbf648a503d6b regulator: qcom_smd: fix for_each_child.cocci warnings
f0183191ff44964082cfb63ad2641107f100710a crypto: authenc - Fix sleep in atomic context in decrypt_tail
c43abaa3b5e296c924931883a22de74e61d26c00 crypto: mxs-dcp - Fix scatterlist processing
fdde2a9ce6ea98cfd64a4de976039bf44167a4cf spi: tegra114: Add missing IRQ check in tegra_spi_probe
e0b489e66fc5fb8e14ab9b0673e8681c34a2b367 selftests/x86: Add validity check and allow field splitting
97ff944458e066e6932ae9fdae4f33805c3d203f spi: pxa2xx-pci: Balance reference count for PCI DMA device
986dbb0ed9ba99a8b789137bda6a890ceb79ce12 hwmon: (pmbus) Add mutex to regulator ops
ea3c878fa418fe05a64f4915c28ac6f6247437cf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0164113c5677cdf9ba6c9b8e95ba469d8305e473 block: don't delete queue kobject before its children
1f5efdd697864851bbba421eee1617b2f749bddc PM: hibernate: fix __setup handler error handling
167c1008a346be5e844ad6460d8bcc8abfa2dae3 PM: suspend: fix return value of __setup handler
b5ff25e1e404c3731e91a0ea593393cc60156304 hwrng: atmel - disable trng on failure path
5be917321bd3935e51eca80d83f7962ac8977af2 crypto: vmx - add missing dependencies
94317b4651b12da379490eafb0a111b9c6b6c427 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3566d4a29a2848f0d72219bde974422310f9bfef ACPI: APEI: fix return value of __setup handlers
56d7922f9b1a80e0ce0765393850134db178aa76 crypto: ccp - ccp_dmaengine_unregister release dma channels
cfa8866c77486b8f244621256c7a0b71c513897e hwmon: (pmbus) Add Vin unit off handling
1006685fbde5f300ff0c0008653524874421caa6 clocksource: acpi_pm: fix return value of __setup handler
05cba4b0ad26147f58433d5de0cdcb31f710990d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
43a4a68af6593e4f39553943aa86201ddc2bd7d3 perf/core: Fix address filter parser for multiple filters
00e01df6b2b9889b80fe45bba2738ec41d7157aa perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0cdfec4caf186f58c1545a1cc48a653ca4fa724d media: coda: Fix missing put_device() call in coda_get_vdoa_data
1bc30a507092f64330dc31bd73e6e2bac2bd301b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d62ac0a0af6f6f25822709430329844c45eb63ff video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
38eaea4dfadee9cd070bfb6d09045d74f2a59178 ARM: dts: qcom: ipq4019: fix sleep clock
f332f9366778491204605af609fcfbae2564cee7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d722ad40aafce2fe1bbaa48a516a6f580fd998a5 media: em28xx: initialize refcount before kref_get
4fbec8c038c67f66ce640eebbc065e10e3c9a44c media: usb: go7007: s2250-board: fix leak in probe()
51cbba852aac8339c9f35a83541af77126a1e89c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
986bd89b7815691a80136e0fe69a472f4afc3759 ASoC: ti: davinci-i2s: Add check for clk_enable()
ee39a218d1d9e8e5a3da40946d74aac6298f6fd3 ALSA: spi: Add check for clk_enable()
19524155a8f9d84ad5712976ce4f66c80274bb19 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ac88f6341c82e0fd57e713a7367d0a26d44e5e98 arm64: dts: broadcom: Fix sata nodename
b0c30fc703f6fb0da5f3fa45bafd781ed38fa553 printk: fix return value of printk.devkmsg __setup handler
097e4d2cebe294696615cdac5251ce912263866e ASoC: mxs-saif: Handle errors for clk_enable
baffef41a30f917a8a5536ae24dc94547f5c3539 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0728f8e2b65ad35e78167773db6c8d250ae992c2 memory: emif: Add check for setup_interrupts
7d4aa08b8cc07908f02f1db8f800146d62203d28 memory: emif: check the pointer temp in get_device_details()
e92e771f34a084febe7b5aab09d190ba8ae598dc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d5217253eef62dd9911c0d3947048dfaaefe20c7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b8033e21a6aed03ecbab92fcc4faf6b2068b4b15 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6f865f4dea9e19eaad6eb80493d06670bb74e5b7 ASoC: wm8350: Handle error for wm8350_register_irq
ef03e95b59a8723c3fbc22f52a3a5a1c73a13321 ASoC: fsi: Add check for clk_enable
ad74497d7c177847b2391593dcf565d9847f74eb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
183b34186fa42c3b44f96b5bb8d7c5fed5891856 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a45c79b61788a8c658610d617a8b08a5b0a8ed19 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1f39cc5c75cb2a48cf9a6128fcda158a7bb1475a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
13a565bc3ed32b16e499fa1e3ffbc91655ccc3ae ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
459c6ca65d4ce3ab719264aff889c992b70fcbd2 mmc: davinci_mmc: Handle error for clk_enable
947b0ebdf511425a4a38281de9a29bf6cfdb3b75 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0ea507cc966eec33af6c3fc7596e1dfa67ae7219 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dfd2c29d7b66e6a41435f03da74b93e78b73ad97 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4ae5eebb37488334d053a77eebf620700c9a0235 mtd: onenand: Check for error irq
622743b07d3ffddde09dd3f19bc89ac1f4ed85e1 drm/edid: Don't clear formats if using deep color
b5a1fa450cd4d7f63c4fe76abef049a142e349fd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f66ff40abb7f819fa48fa1d8de01e52d684a971f ath9k_htc: fix uninit value bugs
f90c6fb82bd86b5b1f19720362650b0e4d4c0ed0 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
938731dcbdace1929a6d27a7238ab36b560f9c38 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f2f899a944945754e0fd7a962b278797e010989b ray_cs: Check ioremap return value
3e9f5a043644a5dd385329dad47fd25f009ea958 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a71832a43f9a07e2f384e88205da5874982c914e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
93d4767ca0e9fd0ffd8dae2000035b7776d907c1 iwlwifi: Fix -EIO error code that is never returned
52f9f51165a82debfaf56f803ef9f72ddc992cac dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8b3aa5b19f392660fb81524afdb7338b195f7e3f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
aeb133faaa14c3d630c0186cb7b83a25ecca0f79 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3ecb799af9f6a01c26636a49bb70ef72744066c3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d12a3b7bcd239720a6f73c7fde82a9ed5a891ab4 scsi: pm8001: Fix abort all task initialization
a1f997edd5dc453c9c556187f44b733ab57d5ecd TOMOYO: fix __setup handlers return values
67ddeeccafe24a4fca50de0c65b8b3767a4fad8b ext2: correct max file size computing
776a5ac5e0acccd8d16a171f531468d2e879c981 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2a281dc969ff5e700ae04f75824dd049152e3ec1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8ae7e2890066a35a405e40e9895df1ae4d357e6e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
669a5f9f74f136e1708ee48a28b8d9fbdf6ba583 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ae163260ee9b4d24c14f174a596c962a3d1b41ea KVM: x86: Fix emulation in writing cr8
22f6b4102be8c47089f38daccda788dafa8c7c22 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
613e20fafc79daaa2c42d61a50cbe6708982120f hv_balloon: rate-limit "Unhandled message" warning
f64bd57df5e5d7c3c0405fae0e62e9bc782fe585 i2c: xiic: Make bus names unique
c1fb3db5239d27e5f23a8e1460f164505f3b547a power: supply: wm8350-power: Handle error for wm8350_register_irq
c317cafa8dc3830f1e1d897820b6e564dd996376 power: supply: wm8350-power: Add missing free in free_charger_irq
919e7a7c17f359f9dd626d4da228cfd015f7c857 PCI: Reduce warnings on possible RW1C corruption
ee2a888453ff13b358845d653892ad7f63e955ed powerpc/sysdev: fix incorrect use to determine if list is empty
a8b8a7bb2295c0dd61b1755764d6ad5642acd8eb mfd: mc13xxx: Add check for mc13xxx_irq_request
8a40429a9c48a3aca5f6fe44c14610d5d0706278 vxcan: enable local echo for sent CAN frames
fd6b9864b9988ea1e4a7b93f91dd64072ca86911 MIPS: RB532: fix return value of __setup handler
13cfd2dddd8d95cf228ee1c59e2b8b19e49cd128 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
16062fd5372cefc4eb6bcdf9114137d4a462391b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
045e11efdb475e801bf6905e1537ff9e113fafe0 af_netlink: Fix shift out of bounds in group mask calculation
f73ca5b3e1b5be46ee0c1be9dc54441685725b1e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8f124c41a0a79492ff34a44f2fea978013f200b2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b7942e1ae306e1e683a6c9a87549ec2299da4c3c net: bcmgenet: Use stronger register read/writes to assure ordering
6fbdecf4412bf25fe102718c751ed2d88d075be4 tcp: ensure PMTU updates are processed during fastopen
0b206107bcd9fab4aab0f8242fc560cb7e317c7c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
42b43d9ae1765bf2175ebc0f894652d6096a5709 mxser: fix xmit_buf leak in activate when LSR == 0xff
18e1d8a7e8e5cca91edf590920bbe5e7f3b5ec90 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
467ceafe3bc8082d6766305d5f4ad68a173d5ef9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
748d27698c1038e2a0ed2a73253c05a9fb2cb10a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9086b41f7c8c02eb7f138c43f37e1000dd568d08 serial: 8250_mid: Balance reference count for PCI DMA device
bff902e1c475ce0038ce5b5691158bf4b856f9d5 serial: 8250: Fix race condition in RTS-after-send handling
ae606bb68dcc03eac74541792e81e81e9dbdddef iio: adc: Add check for devm_request_threaded_irq
c8a5b365d32663171fe5fc2c6686b561b1cc9bbc dma-debug: fix return value of __setup handlers
a12ae598ef679be056a63c63f848abc897ce8f32 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d9453e32726a72ffffb8b4746d33532809ea7e58 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
961a5d7d0b6f707de40f9f3efb9f84599732d3f5 clk: actions: Terminate clk_div_table with sentinel element
484dee94026bff3e99c6697114fce1f223354b78 clk: loongson1: Terminate clk_div_table with sentinel element
87e779a61e8fd5281a8270af05a314c34aa1affd clk: clps711x: Terminate clk_div_table with sentinel element
3968e9e87d398a842c534e930d2c38efbc7c9cb1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fb36b923a5c8a5f74eed8580f26e134338c4b0a7 NFS: remove unneeded check in decode_devicenotify_args()
e9cf8af31d9cfd0a9d72c54b55b668b6783dfaba pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bcbc50011ce323f6ad7858eb13bbaa5d4f880d34 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dc4a40dc3be8cdced1ea027b63d49a816a6ef0cc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8b014771ec94625dd9e88ecab9bf112e4c7cf340 tty: hvc: fix return value of __setup handler
8d35695bb59f98f3e0175b150ef57a25178cfa6b kgdboc: fix return value of __setup handler
5559f79c67022f8d49a28db6f754e888db2e5556 kgdbts: fix return value of __setup handler
b63c8d7631d5999f24e75dc8ccff56d098627a87 jfs: fix divide error in dbNextAG
bb62395af1823bbc10a80c2b8a688710d6c5cf33 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cd180dfaa2216c4f9e6ebb63487287d285ad04f0 clk: qcom: gcc-msm8994: Fix gpll4 width
39d0cac38e79d94df95d1c916ff2d42c8503b554 xen: fix is_xen_pmu()
544a47c36d72fca0d90195fc460bb2052d05a235 net: phy: broadcom: Fix brcm_fet_config_init()
1d2f2f579faee0c372b97b89c904376a8b0a9b95 qlcnic: dcb: default to returning -EOPNOTSUPP
9948a6a39efe69430b95dd9aacb028029d366212 net/x25: Fix null-ptr-deref caused by x25_disconnect
fcb65256cc2ed1307befbd9f3d2cfd80d6a3ab6f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
44a42ca9a1df60fb01cb507962f3b5b688637cef lib/test: use after free in register_test_dev_kmod()
8f776bc7d2a96d48568e7e7e3f475f5192cad4b4 selinux: use correct type for context length
d10a03e9ebd0063e117c412a3340d098a80269c3 loop: use sysfs_emit() in the sysfs xxx show()
2f65d969e580c98fbb013c0575069d187b32b688 Fix incorrect type in assignment of ipv6 port for audit
a44c6a75c476832f561bd673ee7c3adfcb64bb5d irqchip/qcom-pdc: Fix broken locking
a195b80ed225ba5bf9b9572ba45d265150d37484 irqchip/nvic: Release nvic_base upon failure
c99f4b1cbc42cbac6c001867dfc3b063070ba776 bfq: fix use-after-free in bfq_dispatch_request
afa0ee847212aba62cedbccde461bb6ffaf5c5ba ACPICA: Avoid walking the ACPI Namespace if it is not there
7533714e68daf3b488ada75f9ccb7933c7df0a0e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3310eb614dd08444b2687ac7e52a1a64b719e45f Revert "Revert "block, bfq: honor already-setup queue merges""
0942e3b2266e015054d5fee9b9d69f8cc504921b ACPI/APEI: Limit printable size of BERT table data
caf2e8cfcfa68d0bb17a7f90aee294e3e5b873c4 PM: core: keep irq flags in device_pm_check_callbacks()
ef7fbce57d591a9b4f32538436ed517b2e209f2a spi: tegra20: Use of_device_get_match_data()
627311753b5e31fbe554713019676b6bd84f0cb8 ext4: don't BUG if someone dirty pages without asking ext4 first
59bf18a804e07c5f351ea6a2d9f0cd9e12d06995 ntfs: add sanity check on allocation size
d086f69f4e96335345eb049790696fe071a6eb6c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a3b0033383ac72727e2a1647637c27f7e59baed9 video: fbdev: w100fb: Reset global state
7967ced915836aeb494317f6f484026c6c988796 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
402c2995472707d56d6e7ea743d8021a6e0aab28 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
051c35280ce4c97c30524554a8412958ff56a7ed ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1a546bcda33df19b2cfe34872f2beb5afbbc8b60 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b85ed9929c13ba6f0655fb91f587249c656e674c ARM: ftrace: avoid redundant loads or clobbering IP
1161cf9e24e2ea76302b60b22781cd17c12c649e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1d698f8216cc0e01170b10574bb44efad572e5d2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d5c7d55a374ac6f5f7647f181cd4e65c76fe081b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0ecc5f451aabcca7c65312e314097cf594b2d835 ASoC: soc-core: skip zero num_dai component in searching dai name
834af57168574003488bcef7a1248f8a79ced9a3 media: cx88-mpeg: clear interrupt status register before streaming video
31e29614ac7cd0744b6a8b920b43a8ac35428b95 ARM: tegra: tamonten: Fix I2C3 pad setting
b53a7c2880b5a94e8044808e4fc01c3ff96596d3 ARM: mmp: Fix failure to remove sram device
4b8ee769b4e3c4566fb6d31088b17fd482df4ab8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6fedb626656c9e353b4d6a3304b6c1d4b1f5c564 media: Revert "media: em28xx: add missing em28xx_close_extension"
c85b5a13bcb06e05b69b0947fb01fa0679ff29a8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
420ae04f9344e77f50888f02b47c471d9ba8710b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
340fb6aa3bb01dae88e83dfd3b72557538e100b6 powerpc/lib/sstep: Fix 'sthcx' instruction
6693ca5e4cdeed0ff727c04bcce6da8c81031fbe powerpc/lib/sstep: Fix build errors with newer binutils
032e307bf10676a3593d7453d3b97fd288e7402f powerpc: Fix build errors with newer binutils
42e5cdf2465f84e39f3873d0e8992a04952bdc31 scsi: qla2xxx: Fix stuck session in gpdb
06b043b1b6b3cfbb712d7104686fffc742c38c14 scsi: qla2xxx: Fix warning for missing error code
cac20669f364b529c422a43acaebf4e2d0dc2d2e scsi: qla2xxx: Check for firmware dump already collected
8059d97ea26fa8b45d82032c8d98b501dfd16f0c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
17f7437c96a71d16241741acd02a704a3c86da1c scsi: qla2xxx: Fix incorrect reporting of task management failure
43966d813836592f184ccd58776c8fe7954dc039 scsi: qla2xxx: Fix hang due to session stuck
ddfbcecd9ad28698266024285d470aa639e5c3d0 scsi: qla2xxx: Reduce false trigger to login
b90f1b9bdf33d98cb44cf148e2d107a66a100903 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
73c408fda4839e22093e70e0b26bb0f335cbb0b4 KVM: Prevent module exit until all VMs are freed
2eda4d5432c42700bedaef5ba1be1776e030924a KVM: x86: fix sending PV IPI
80347495428f851c40ad7e6b67062a7d4cb6c8b2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2f03d4f9a76762e7839c1075089969e55d9a66f1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
db0141332ebd6230b108647c6e5b3ffd47659095 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dde22a51553248a27e02f4142d624d3c1fef7fb8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7e336446e138897a107e48859dd6e455c13ba0af ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
820dca7ae67d60b838629169520288cac4979a2b ubifs: rename_whiteout: correct old_dir size computing
1db730cabfc4a02749f6f884cbe69954b981e844 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f861264e4518c5030d9cf2ca06ce64797b1c7237 can: mcba_usb: properly check endpoint type
0f4e320c908d98baf2d1a4821d5fc6bec7bd3b2a gfs2: Make sure FITRIM minlen is rounded up to fs block size
327cc1a4de04a2f26b97fb56e3b4e1a2715c971b pinctrl: pinconf-generic: Print arguments for bias-pull-*
91ab2b407076e523fa8944340a8bd8187f1e22bb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8b7ba96026dfa8d6bfaae6c8d4533746aa4e1082 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b9c9ccc9447f93fd7df9717e98146199548082dc mm/mmap: return 1 from stack_guard_gap __setup() handler
5c4ec168262d207afe7aca1ed3263eb0c5737725 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ec984e6ae3e3cf9006fcbaffd5194edd549db6fe mm/usercopy: return 1 from hardened_usercopy __setup() handler
bef518870ba475b7ae91397791497e76bee1f951 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a5eb4642dc861d4a3d6fa78818b8b8575b20c3e3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
64bd7c0b6dc8e9893250cea2ebebcec9c99f29e7 ASoC: topology: Allow TLV control to be either read or write
500aa6c331bc9457398a50d3a6fe9d551ae9941a ARM: dts: spear1340: Update serial node properties
41ee926036854ac8d2cc97e7592b7176ecbd1535 ARM: dts: spear13xx: Update SPI dma properties
00dbd4bb7bfd99c587e1d0341d5304d781b490ba um: Fix uml_mconsole stop/go
1175b3e446a0fa66ca3660a5770a607497094987 openvswitch: Fixed nd target mask field in the flow dump.
21ece503392e2b3155e33656a0d508551f01cbdf KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============0310453922293881092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576f38fde59e-e369c6dfc653.txt

9f88630d382ea26fa865a684ec66a4c07c393fce USB: serial: pl2303: add IBM device IDs
cd6eca15d92f6b9f9002566ed198450aad092936 USB: serial: simple: add Nokia phone driver
ae39022e49d01929842291ea8357e100fcb93441 netdevice: add the case if dev is NULL
ebcbe680cd84dbf47e2d38e6ed99b7c19074536e virtio_console: break out of buf poll on remove
f61c73f1cbea41533d7e08d50f0db3b1abfe21ef ethernet: sun: Free the coherent when failing in probing
efe2a701f2d5cef6f6ffd91784a621e54a96b7bc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
54d849554b64be35a15221cc985a2318eb1f0cb3 block: Add a helper to validate the block size
4e85ebbb2964aec0d542d706547506631db69a6e virtio-blk: Use blk_validate_block_size() to validate block size
06cbba2c652bde1468696f667f61537ed69d24cc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0154fa6c929d7c7f59ed41e1c676862eafa34dcc coresight: Fix TRCCONFIGR.QE sysfs interface
b0609eed6378f2b4de048bc2722bc21a264173ea iio: inkern: apply consumer scale on IIO_VAL_INT cases
3b655ed5a587bde6f9abc31a6d1feab774fad22d iio: inkern: make a best effort on offset calculation
06ea7315b936c55eb5613542e262d45f7ffcbc6c clk: uniphier: Fix fixed-rate initialization
ecd53f5ce8ee46d1dcd66c972398018d821ad419 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
027c9951067f4cc297d90b01afe1b047553141df SUNRPC: avoid race between mod_timer() and del_timer_sync()
ffafd07cd42cd72080cb935f7d0eae972015e64b NFSD: prevent underflow in nfssvc_decode_writeargs()
865fbad578fd82b8a59c78fab4ea664779b299b4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
26523729b32698eeb72fa06e7366356827d29d48 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4b48edd06b1274fc669833844df11b9cb8cbdd71 jffs2: fix memory leak in jffs2_do_mount_fs
df5f00c676c1a09133d87be06837a20e1d736e96 jffs2: fix memory leak in jffs2_scan_medium
eeaf4b42c45609e1288bc2641b5683f9217add9e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e3e86a955dbe7995c417de5eb7e7737033495fe3 mempolicy: mbind_range() set_policy() after vma_merge()
b6e297a6c77a776380e7b35fb1ddcab3cff0d290 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1ebd4f971c5c707cad600bcbb60c53a82760c3a9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
19e73398e37cec574cb87975d85d06d5a7da40cf ALSA: cs4236: fix an incorrect NULL check on list iterator
643e85e20eb0c1e905d7d2c6043e9a0df9f0b776 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
02a9fed6ec6744d776c173b28455222d8d1394a7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e0f1e78ff008ff6e9341daa8b6937b75e17dea66 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
61c208f62cab938acba0ab0033938fc172dd8020 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b3d5c8c885dd18665b781539c3263ef85bb3648d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9eb0a15f5bc138bf7b9f4bbd155aa52df3ba0251 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c8b0a969627aa136dfea2111b2d1de4c04caa9d1 carl9170: fix missing bit-wise or operator for tx_params
3a42e1b35f8fb03a1beba77e0ef73eb138a2981a thermal: int340x: Increase bitmap size
13e9550d298e699331426640e62b3286eb954606 lib/raid6/test: fix multiple definition linking error
7810e69e24b83ae9f0f0323539aaba49e6af1c48 DEC: Limit PMAX memory probing to R3k systems
64bc82595f4fdcb06938ddcde9603ee51e448243 media: davinci: vpif: fix unbalanced runtime PM get
bc1b39296a11c4ed3aa13a62f73bc5458a22e3be brcmfmac: firmware: Allocate space for default boardrev in nvram
f99e5dfd0f9f752e134c511324fa77435614780d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cae2e5980a04775a552874e66eee3dd7b9db8808 PCI: pciehp: Clear cmd_busy bit in polling mode
3b3dc58608c3fbfbb7287d1b0cdc60ebec8024d1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b2e39160798878a70b859410f3bd5036d64c2281 crypto: mxs-dcp - Fix scatterlist processing
b97b37f813522052b708d98944d5c88b69a7cf75 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1e636de2c64c14d406d52809757927996d85dc72 selftests/x86: Add validity check and allow field splitting
8f97df67e3c2528736ed49ed07ee67c7c64969a0 hwmon: (pmbus) Add mutex to regulator ops
c8ae52d41ddabdc3ea83bb85d5926fc23d0544c1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e288a9aaabf7de2b2c087287a9fedfd831f3a45b PM: hibernate: fix __setup handler error handling
1888de226601352af2c75fcf6b29a3ce8199c6e9 PM: suspend: fix return value of __setup handler
238adcc0849682af45767162e149b0b516e03f2a crypto: vmx - add missing dependencies
0f25926c6cec0fdbb2603b0f61ebe39a5e508b2d crypto: ccp - ccp_dmaengine_unregister release dma channels
5a49be07ab117891c0d48d393b516b5ab326f16e hwmon: (pmbus) Add Vin unit off handling
c9a8a1c43b4af312fa62ce7e2ede0b5b48af5043 clocksource: acpi_pm: fix return value of __setup handler
4fdd9a7cb83c319961b79b2255c68128cb58214b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a1376187a08874a313fe3c2711bfd5650b97d397 perf/core: Fix address filter parser for multiple filters
07344c6d0a3a50e1c346043e892d2ace42c5f17f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e020da010523d772ea1c833ec6d1b9ce3679ef51 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
561a60ff38b5d04681be4ef082aeef16dd6b6227 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f481ef02935bca8c109f1db3e982e44af7e15ee3 ARM: dts: qcom: ipq4019: fix sleep clock
7ff355ed6e2669366f27fd0f482c6ca20afec161 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7dee7d7a580b48e04a07556fa4ecfedd9da4c173 media: usb: go7007: s2250-board: fix leak in probe()
964f7f3d8af48c95da536af5ec1d9d494988228b ASoC: ti: davinci-i2s: Add check for clk_enable()
9aeea609a73aef5a7035aeb3a36379a840d91c21 ALSA: spi: Add check for clk_enable()
42d0cfad89076c2ca6df5c6840d8b274c5f3dbc7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8daba9e7023d92ddda996e28416f22e757e561d1 arm64: dts: broadcom: Fix sata nodename
e791f2972c4bd66f2dd75f3077baf36bc71ff664 printk: fix return value of printk.devkmsg __setup handler
b99a4b1e536b0e173570c9b2b68537cd28f59f29 ASoC: mxs-saif: Handle errors for clk_enable
5b132cdf38c763730d512d119878b0607388cde4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d5c39fb5dbd83980c436e7f6ca5b4306d9c986cb memory: emif: Add check for setup_interrupts
50a59f8e6b2f1acd5dd1577bf005c36cb4836298 memory: emif: check the pointer temp in get_device_details()
c1c8276a6c42a0b00025c548207d1c0c59c99730 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f3582fd63fe77e277017962943af26c32e8f479f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7bc9dc6b08f63cfa22876d535f1262fc8bd597a2 ASoC: wm8350: Handle error for wm8350_register_irq
070cb4af92b688fd6cbb02abd7fd323aa42f0553 ASoC: fsi: Add check for clk_enable
4379b0ada7f0e9e2ea2631b327b5ad3588b9357d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
89be3ff77972c29fbc3146359778a4b478e0b623 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6af2e46bdc360b9675644d8d3659b9c6a7b2aacb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f4618365e1a605c82f9987e787a00702a037a8c4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2a8744f6d6e8072350bcbdbb2e15348537e84d2d mtd: onenand: Check for error irq
af79c93a06801d6aabcbb1bd0d67e4dc2554110b drm/edid: Don't clear formats if using deep color
23abfe60c77b7b6c5ab1e81d40fac03470102a2d ath9k_htc: fix uninit value bugs
c65f9507f1fd40fce6fd3639ee2e7983aa544937 ray_cs: Check ioremap return value
5bc2023795066ac800687f289600ed023de949db power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ba1ff11ad6d9ad4cf7689d270b808384c2665096 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2be2f8e5b94d1b0839072910934a83721c4222ff iwlwifi: Fix -EIO error code that is never returned
a9839dcc835dd13582856a723b140b85a6032c69 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b1f292cde9e3c065a253373eb0c76eaa6874c8dd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1d2ce2d8dc9a02c15bcea6f667934ad425f16c7c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5d6d3b7c5dc67ebd55b09cf6cd1f96a4cec5e467 scsi: pm8001: Fix abort all task initialization
cc426b26f30247aa0cbe494bbfe4b4e16768a49e TOMOYO: fix __setup handlers return values
f25e458a500537f4a20d9674abecf16fde93fbf0 ext2: correct max file size computing
4d52253cfcbdd87714a7b897164ed3188c7a190a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7e701c9256b5e850fe107c0ddd7a05bd311748ae KVM: x86: Fix emulation in writing cr8
2cb361f14b7a8af08a3cc29214ff68ee857f7862 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
81b73017ad34ebc155242454aa265ce7e0172e6a i2c: xiic: Make bus names unique
fe145d3ec50b2dc606d128fa29d44ad5210eeb50 power: supply: wm8350-power: Handle error for wm8350_register_irq
64a4bf03067cb9eaad0f61cb955b2559cbadc30d power: supply: wm8350-power: Add missing free in free_charger_irq
1be649e5f2868484473d9b3bba1d11c917a19977 powerpc/sysdev: fix incorrect use to determine if list is empty
0eaefce2708064e634a5dc179a5c1eb40579e3ac mfd: mc13xxx: Add check for mc13xxx_irq_request
6bb67db2644bbb74fc359a3533e3a2806f6a2bbb MIPS: RB532: fix return value of __setup handler
c21f5a1b8735605b79342de2029c21fca2da13bc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d546002af59983a344178d06c21d2166d37a7aa8 af_netlink: Fix shift out of bounds in group mask calculation
8bfa9a8bc989465ea0fdd63f6806563ae7c39f63 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3ddf45bc372917a2c5a87ca357ebc87660cf08ab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
364aef3a1fb46265659447d989806467cbaadbb9 mxser: fix xmit_buf leak in activate when LSR == 0xff
20edf58ee342f44dc49dd8a9cf29358dd2025583 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6e61baae18adfe82980dee9f36ae01c10dfb98b6 iio: adc: Add check for devm_request_threaded_irq
d6510680ece269b0a65667d6aa9b80fe807cb70b clk: qcom: clk-rcg2: Update the frac table for pixel clock
17f01b477501f45dc7c7283207e50f1f64d8de00 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
939f7e73c4deca3cadd152c92874ffa2ad864f04 clk: loongson1: Terminate clk_div_table with sentinel element
f3865f93a9baf0e2e584f0308456a809c79ba6c4 clk: clps711x: Terminate clk_div_table with sentinel element
c805cf37cd0f375a04245bd414775bb0c3260001 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cd5d0e813ad6639296bcafa9891457903f6f51a7 NFS: remove unneeded check in decode_devicenotify_args()
be97c530b0dec43c2fe8b67dd02dc4d98dd5aba5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8c18b5cca7eaaa42448eab9608a436ba16021f1b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5148be503384e0cc72d9d580781a3cdf7ba7adef pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
aa46661df7d06c7ac8d5801581858ce171f68933 tty: hvc: fix return value of __setup handler
0b25c7ab82a48543af80781864949f925e09ddde kgdboc: fix return value of __setup handler
9fd25fd55323d0fa02ceaed2856d0d076e939b42 kgdbts: fix return value of __setup handler
c61dfc69154a239db6cf8c71d7327d73b6739bac jfs: fix divide error in dbNextAG
96f95c4442a2eaee8c2339b36aa0f8e5af2fd729 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
01d51575b1020f451318701198d8a730ef4f3168 net: phy: broadcom: Fix brcm_fet_config_init()
d89b4da7e26dd6b092d0dc7ea8a79576bde756a8 qlcnic: dcb: default to returning -EOPNOTSUPP
b80280433226583f118855c43dcd2165b70e156e net/x25: Fix null-ptr-deref caused by x25_disconnect
217da73e87428e7b11c3fcd7a0bc0d2ca06b30ec selinux: use correct type for context length
d4dedbb0bb2c8bb9c69dae9c81e337972c9c5827 loop: use sysfs_emit() in the sysfs xxx show()
2dad47f0b7bd2226e6d894011609a2a3336f41bb Fix incorrect type in assignment of ipv6 port for audit
fadf077839041e3b39e27dd64fb2beb8ffa7691a irqchip/nvic: Release nvic_base upon failure
6e9cc21c6ee7044b7963274d55443180be26c67e ACPICA: Avoid walking the ACPI Namespace if it is not there
172f497b3328f2bc2a63ffdd30003b1af7468eb2 ACPI/APEI: Limit printable size of BERT table data
337ec47f97c860ec2fd112cd691114ac0f0814c8 PM: core: keep irq flags in device_pm_check_callbacks()
97fef4e0c11b64545dda6aad780a42d065e0c262 spi: tegra20: Use of_device_get_match_data()
b16217b7d2d0c0b2a5be999138b1de0a609d2639 ext4: don't BUG if someone dirty pages without asking ext4 first
1cfa559c4895774da273d6e4ae1ed47836c7a65a ntfs: add sanity check on allocation size
25fc86542ed4a65640146587770175df1f9f2eed video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e64bff3a287c8a662aaa1b38bbc42f7b60c964bd video: fbdev: w100fb: Reset global state
99940d5b54d623e663cf084d4cd46651b8ff9af8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
da3d90feed4ad97627d9e373f5967567361c7bb3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
54ec54607d32e4d63d423422699e9da513227ff9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cb13f2425b081ca008c3b8f5e301da0bfe6bb23b ARM: dts: bcm2837: Add the missing L1/L2 cache information
9e8d75339358ceb7c72e85aa14d9f71862c16fae video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5508bcaec690e70d0c6be5d09ea76e56e22b8e01 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9126f4941989af224f41bf58fbc0f4b72e6ce54c ASoC: soc-core: skip zero num_dai component in searching dai name
42634dd18e3a889905da639c5d3a3adb5af34892 media: cx88-mpeg: clear interrupt status register before streaming video
967979c31a87d339a15cb3471f5f368340e6f98f ARM: tegra: tamonten: Fix I2C3 pad setting
4064e13979361ce2110679eeb33836345860c921 ARM: mmp: Fix failure to remove sram device
796b3fce0c03652995abc0862ba917029c6b909c video: fbdev: sm712fb: Fix crash in smtcfb_write()
be480a91faa0bf44758b0a76d9f4f25ccf4233d2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
425cdb8768d0bd496679fb9e865d8decce685038 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7ac12d198aeb6d9051a0cf2542cb03bea809fd39 scsi: qla2xxx: Fix incorrect reporting of task management failure
afa903768bc8244f9ea4fddf0c49202fdad0a147 KVM: Prevent module exit until all VMs are freed
36617ddcfe3e6b1f3a269207022a01b4753160d7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d0290a774b538bf9dd9a957d96c92f089d2afc8a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f2b9d4b15bfed8dc086285e9cb22453db2a4a5d0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
206d69ffe4fb07c88739b832a56f7321348a172f pinctrl: pinconf-generic: Print arguments for bias-pull-*
72623732074d3f9657bc2d6a1d6a811f5ed6279d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
18552690d9cb41695ff4c443ee89d327c4151eec mm/mmap: return 1 from stack_guard_gap __setup() handler
df117af50fb85b017709436402f6fcde0ec1313c mm/memcontrol: return 1 from cgroup.memory __setup() handler
8fa21eb2a1b6280d9d0f30c16164d8506c1a4891 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a1b1822e2e3dc28fbfc91387c24f663b961a18bc ASoC: topology: Allow TLV control to be either read or write
cdd2edc2a16c8bd43fe30e7a366891c8968295a2 ARM: dts: spear1340: Update serial node properties
f48a3e8879f619fcc3032cf9de59c28f43e8ca0f ARM: dts: spear13xx: Update SPI dma properties
2729d5d401bc4d23e14f0f22a226b29c2cf5e879 openvswitch: Fixed nd target mask field in the flow dump.
e369c6dfc6532e7c704ee95f0865e253c178f3ce KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============0310453922293881092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5cbf884eaad-cb8aa05b9d78.txt

fce27434f631fda517f2fb0a8eb4ac70c3b70d32 swiotlb: fix info leak with DMA_FROM_DEVICE
35fc3f3e91662d5cf85f8fb40db2cf510f0017e0 USB: serial: pl2303: add IBM device IDs
888307ed831b258e9651f927e5601bbc12bfc5b5 USB: serial: simple: add Nokia phone driver
4a13509d4786dc7fc1bdc18db0b88a0182057e87 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f713ccaa3c634a1d7ea89b767d282eab58010d38 netdevice: add the case if dev is NULL
b6e492558edff1c6bcfcab032c635ebe867a8b25 HID: logitech-dj: add new lightspeed receiver id
b03ded2955024302f5562f5554883087b85a6132 xfrm: fix tunnel model fragmentation behavior
bfe04425dbd3f65aef7bc82c140244c269ccc289 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c2821ea4e36a96e8fde1b2795edef49e9761a6b8 virtio_console: break out of buf poll on remove
a9b66489035e1fc9519140c8b52fc3cc095c0bb5 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
426a235067732774d15e050c3b9037c6d8e3dfe6 tools/virtio: fix virtio_test execution
6973d5f6778e54eadf3b405406560ffddbf657d3 ethernet: sun: Free the coherent when failing in probing
8497732c763463cb9f1568a49ae8953c6141a300 gpio: Revert regression in sysfs-gpio (gpiolib.c)
276720e7370be8a993902093bd9f9d1d164c4e2e spi: Fix invalid sgs value
5142cbb2b33cee3e17ec70e7a5c5690c343de5c3 net:mcf8390: Use platform_get_irq() to get the interrupt
d8f21f6c2ea106adcda6bd4f21e6ec29f782e0a1 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
01340c8fdbe47584dde503f555cb2a3c7f99dec5 spi: Fix erroneous sgs value with min_t()
417d30e761796073f5738203a721c79e46347e2e Input: zinitix - do not report shadow fingers
bfac36ac93168088ca1d2cf2919873b72af05ec0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
88764646be9288e48d75e3108a6a5aa220ccc9be net: dsa: microchip: add spi_device_id tables
b07b518b3a6636ef31b650d6e0a29bad06df241a locking/lockdep: Avoid potential access of invalid memory in lock_class
4eb59f5432c0d052c6ca91c3c1ecf1780b2fa227 iommu/iova: Improve 32-bit free space estimate
2526ed9262124f56e3cdb3e97915bf09135d73c2 tpm: fix reference counting for struct tpm_chip
ef6c5e28cef2d5979985858112ee1736a1c829bc virtio-blk: Use blk_validate_block_size() to validate block size
5d444cfe8e547d7cc89240c2cf490b5f2029b01f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3afe0d32dd0b1ff1005bca7b69e0af64daddcbaf xhci: fix garbage USBSTS being logged in some cases
c37dd283c5cfc034e5e699287f5b1fd994679b88 xhci: fix runtime PM imbalance in USB2 resume
e85d87a297b6e863df80593d242eb8248017e233 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6c127e2fb9a8096acc484703b05ba03e925bcb4f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ce6a25fd44266f222a59eb08a6f3933650a17fd5 mei: me: add Alder Lake N device id.
f3af0e5cc8e0cffddf16b8bb6dd4494555b7acd1 mei: avoid iterator usage outside of list_for_each_entry
b1d55936f02b2d5efa3912d80500591240df6db1 coresight: Fix TRCCONFIGR.QE sysfs interface
54506513b02d2bfa1789fd1cbf8e3f8783c80845 iio: afe: rescale: use s64 for temporary scale calculations
4ff00374e3030fac88450663307cac6d483ef11f iio: inkern: apply consumer scale on IIO_VAL_INT cases
1cceec5678aabb64efce6f87167764a6bb0030cd iio: inkern: apply consumer scale when no channel scale is available
dcacf3f516c1fc2c24648a8280b1f399e60cbd26 iio: inkern: make a best effort on offset calculation
887fe730ea2711338f0f37c706e1cbffaaff7c51 greybus: svc: fix an error handling bug in gb_svc_hello()
1437f161e650e5a5498c877ae1d9186834a5faae clk: uniphier: Fix fixed-rate initialization
3bc6e985b9ffa4d8be8514f8db3d25bd69ea9e9e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dffc02da2bd81a29d40b3bae9d2d43e5281af97d KEYS: fix length validation in keyctl_pkey_params_get_2()
d90df0f612ea53595855bb32852bb95862067b10 Documentation: add link to stable release candidate tree
3abae775d0a34230a3c38256bc43e67161ce8b65 Documentation: update stable tree link
9c1e8b066dd87b2e39d803a01103b85362f3c014 firmware: stratix10-svc: add missing callback parameter on RSU
6a31bd46bcc7dc994467195050137c4e1c887d5c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
86ab700530b7995fd83c97d635b7812b11467b61 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0abbf941f9cbb0f5437e90c511469f69abe0676c NFSD: prevent underflow in nfssvc_decode_writeargs()
1217a59dc7881c8cc1bffbe2ef8419da23fa8af7 NFSD: prevent integer overflow on 32 bit systems
f9c0976e6a0087269eca553c433756d7b1cff77f f2fs: fix to unlock page correctly in error path of is_alive()
e104489edac0b079b6c3dbda230121c130073bf8 f2fs: quota: fix loop condition at f2fs_quota_sync()
da68e01b05d052ef75c759b643c08cfb09cdc7fb f2fs: fix to do sanity check on .cp_pack_total_block_count
1eac004564df679f63fa5f2138a1d6d521a8c9bd remoteproc: Fix count check in rproc_coredump_write()
c246ade0caff9e40a8926f2d8b611da6178dff1a pinctrl: samsung: drop pin banks references on error paths
d1b691fb954cb593b49461ce761e96cdd49c9295 spi: mxic: Fix the transmit path
f84235c5a980343d2f60ba6b0903dbcf3d6acc22 mtd: rawnand: protect access to rawnand devices while in suspend
99ab0e84c09e7715f6f6fe2caa5c2c91d2b50e0b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
07d3e7ddbfa96dc1571a2544e974d74dcced408a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5826a8cf3aee72c76d598cfb56d1285434fe4fa2 jffs2: fix memory leak in jffs2_do_mount_fs
254a4242003971b50377445a38c4db570ee46d1c jffs2: fix memory leak in jffs2_scan_medium
07bb55638b26ba4d5bcd6b320a71243c2a088f0e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d12d86413bf6c230233c9e340323b57dda8dbab2 mm: invalidate hwpoison page cache page in fault path
4ea6859e625fc427ebaddef19f9f845fc70a95ef mempolicy: mbind_range() set_policy() after vma_merge()
fb0b8756fbb48784b7dd011f58885f3766cff522 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
838e830f70ff1c5ba1011960fa5330d389e25610 qed: display VF trust config
8a40acbdeef4520b2ed2fc1f9521e2c639538989 qed: validate and restrict untrusted VFs vlan promisc mode
392b53505c24b260faf774d4b6553b9e1afd7107 riscv: Fix fill_callchain return value
6ecb741d0c0006e5474897a182c18e731e1e706c riscv: Increase stack size under KASAN
a0fb09e87e46dc63445b26b638f036b6db319fc0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1d5f2d5386220c54c61f44e3e3b90b252fd9c5c1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
c34485de6614dd1521c936d07cc79c41124ec596 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
dd0922561897e86e6034019289d5e17131f1ebbd ALSA: cs4236: fix an incorrect NULL check on list iterator
2ad9203df4abaff079828e47e41923a44ac5137c ALSA: hda: Avoid unsol event during RPM suspending
22127be1835c419528c75fa42ebeadf1cd6a839f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
80158311d61a56ff2c40197cdeed6f7b9dd8b5d0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ec6f3c03e071c4dc764bbdde84686aa7ee3f7e9b mm: madvise: skip unmapped vma holes passed to process_madvise
71976c74f5a062b8fd28109e949672c20643de35 mm: madvise: return correct bytes advised with process_madvise
00de3b0c9ae0ebd8ab6b3cd59b82a4a462e4e95c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1225d238cef7c1f69c116d59cdc98c6b81999449 mm,hwpoison: unmap poisoned page before invalidation
2b893a4c694ae73b9e37aecc7faf49a8064c23ab mm/kmemleak: reset tag when compare object pointer
c8bce47626d824a296e45bffac2b1ba205d24519 dm integrity: set journal entry unused when shrinking device
dee2f54d41a56810279b225b1e6ed122e1dac3d1 drbd: fix potential silent data corruption
0343c179b3cdd5cd58e0a0823db11c0536e29cb7 can: isotp: sanitize CAN ID checks in isotp_bind()
7b1252f1b664aa824e3d5b3c06a39351dffbf841 powerpc/kvm: Fix kvm_use_magic_page
42a2603fb302aa9d2848fbaf5e211adc956ab78b udp: call udp_encap_enable for v6 sockets when enabling encap
0841a0034fcba3e4f89120e6b110b331ea81b7b8 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3036836cd6314230d82daadb9af44d973a4b6785 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
28cc1da697a9c9a9f1dcca8b80df15a0c9ed6785 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
301859de409bd4061e97ebf093728edef90bcaa5 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
25068cc0b6ab4c715c4f08b58973957950abffe5 ACPI: properties: Consistently return -ENOENT if there are no more references
08733588852fbc30d3c0d1661554779cd352449e coredump: Also dump first pages of non-executable ELF libraries
191f305bbd05c1a56c26021135d732fe938c4a0f ext4: fix ext4_fc_stats trace point
296146d891f495bb4e240d9bdab63852a59810c2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c0a65107a205875e4cc72449acbdf61651280308 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dd8f09f5f48b3632f48c36c508c4af12de6a5d71 mailbox: tegra-hsp: Flush whole channel
115c59fff71a40a89428a492860a877b79569b3c block: limit request dispatch loop duration
2ae95212d64a9fe42ba17a464b41e332fca9f32c block: don't merge across cgroup boundaries if blkcg is enabled
170e98607803844b27b9a4d0628b565a5dc94440 drm/edid: check basic audio support on CEA extension block
b405b27df4cb441872d6e65e9d2cb04015e66b1d video: fbdev: sm712fb: Fix crash in smtcfb_read()
f551389efb7cb48cc10b26186a66d86f2fe6530b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c165df3782baf931b34baeffa85396696becd9bb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3f8f148b4eea120bc1922279bcea076379c0236f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
581cb1315d6a486bbf282621f02454ccb265d4f5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6f089a1683852787dcba8e7185a6723405305151 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
265ba1b842b8b32988cb447964480cb76b3de140 mgag200 fix memmapsl configuration in GCTL6 register
c148fb4faab0bb5c87b3174f2fbf31b52335334f carl9170: fix missing bit-wise or operator for tx_params
5ce5d103b5863db1f309459011d7550f40b4cbdb pstore: Don't use semaphores in always-atomic-context code
f275a5f993261936d533cb4fcea6a51c8b53b322 thermal: int340x: Increase bitmap size
fa4a7b0dd5d2202188687c4ace7e3d12d98030ce lib/raid6/test: fix multiple definition linking error
1fa74051d0d972ceb57a8f91f72e9e23c5942fa4 exec: Force single empty string when argv is empty
c14783c42c67200ea60db8fc7aaa767d9b2c5da6 crypto: rsa-pkcs1pad - only allow with rsa
d4d1f7d4dbc83f83b45242ffc0e7878c3208156c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e46819aec5cbb06f88b05842ea4d674f9bc141bd crypto: rsa-pkcs1pad - restore signature length check
b6cfe5d7632da924bdfaba6dd774c0ff0ed840fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
31a24da5d733cb2e5d9516ae4df12c607bce6785 bcache: fixup multiple threads crash
e40fdb7800995181dfb3a1e71f6cbdc33259a667 DEC: Limit PMAX memory probing to R3k systems
714a807319bbe26bf004c33aa07b47840d580be9 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
70c7b231ef4f36be133809e5b632ab9ad7af2d50 media: davinci: vpif: fix unbalanced runtime PM get
4b984e344f758167587a8ab9b7468e1187543a81 media: davinci: vpif: fix unbalanced runtime PM enable
285e0ac2a5b13d72ed8f165d05ec0601a5757f6d xtensa: fix stop_machine_cpuslocked call in patch_text
969d2e405bcae27b81f69f66317c48b6ed95ce3e xtensa: fix xtensa_wsr always writing 0
b3c7ac59b45f10af4799ae4729fd443c72dc8dc7 brcmfmac: firmware: Allocate space for default boardrev in nvram
bf12bd566fe412cf5f7d6721bbe0c16164c5e0b4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
adca6c3f0c1d121c7c0cccc8694c7dc2fa76a9f0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
56e10e1b4d4faa2b3aaae000559adc828d5579ea brcmfmac: pcie: Fix crashes due to early IRQs
fb8a52d12279eac3777ba5f73011ff415c0e764f drm/i915/opregion: check port number bounds for SWSCI display power state
cdb046369c3a29383917ebe8f03997a7fcb53492 drm/i915/gem: add missing boundary check in vm_access
84fa57a27bb4c47e2f14c48ed1e8bd27c40b5882 PCI: pciehp: Clear cmd_busy bit in polling mode
d082929d0b965870d89518847e5bdb931d84faf3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
05d304c705540321bd00b6307b09b2fbd3674cb2 regulator: qcom_smd: fix for_each_child.cocci warnings
c70521b6765b146fceee1488bcef4c14543e6cc7 selinux: check return value of sel_make_avc_files
729a825003fc5f6237481f5b664b4bbbfd63d663 hwrng: cavium - Check health status while reading random data
5a29008238a3b5f151317842a331a01004ee2d6e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
86020bbd9f647fe56bb8519b11f29cb27d300ef3 crypto: sun8i-ss - really disable hash on A80
e4abcf07a24d82a68db333992f3aecd52be830da crypto: authenc - Fix sleep in atomic context in decrypt_tail
9f985958c9c18023f9fb65e4a81e5a607ebcc9fc crypto: mxs-dcp - Fix scatterlist processing
e405a61ecc074e295ce36acbf950699fb0405f5b thermal: int340x: Check for NULL after calling kmemdup()
3719c21e5f86b3fac3bb689a86c093e9b66e9389 spi: tegra114: Add missing IRQ check in tegra_spi_probe
67385c66647d719dcd143dcacb308326d846d91e arm64/mm: avoid fixmap race condition when create pud mapping
25bf779b9b8d20d8a29e6e86c4217f6b52935c23 selftests/x86: Add validity check and allow field splitting
a297fb501ca0ac48c5d6aa85709c0044dab53509 crypto: rockchip - ECB does not need IV
ae0293ab72c9288bc19407c11863dbc756c15337 audit: log AUDIT_TIME_* records only from rules
488546cb59e6f0e29bcae06ed3c883fe245e731f EVM: fix the evm= __setup handler return value
3a90a10cc47498025fe8d6387c556c2988d81d92 crypto: ccree - don't attempt 0 len DMA mappings
627f7e54fb4bd0f62ac912ce67b423743dc45b91 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bc68a7b0fefc145af1446988f5651c33b0470c82 hwmon: (pmbus) Add mutex to regulator ops
69e04ccc5f73be5a4577836d6c87cd0bee3ce0d4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5f334071537cad01635878b176203b92413511a1 nvme: cleanup __nvme_check_ids
cefea4814e96d6b1bb5ade2fbe1dc4797ca054f4 block: don't delete queue kobject before its children
7e72970dffd581db524195bf9b1143290e11786f PM: hibernate: fix __setup handler error handling
19520e4126c0165f9edce17897eba3f414e76b7c PM: suspend: fix return value of __setup handler
bcab79c0150de26f7278179809278af90cdead2b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cbb7c6e024fc426fac869923793fc3ee50b960e4 hwrng: atmel - disable trng on failure path
96ea309e518c298b4e6d4a91c860d01abb6bf8e9 crypto: sun8i-ss - call finalize with bh disabled
d1c7e5f383956f8447301a7c2f91a523c51ba678 crypto: sun8i-ce - call finalize with bh disabled
a51a4be1195b38e539b10248144b2772d17103d1 crypto: amlogic - call finalize with bh disabled
884d84f475f41b6905326775fbfcb164d31fb7b5 crypto: vmx - add missing dependencies
d5dc24c75dc0263b7b23afe87e7c04d0c9c20fd4 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
78b8bd74d30461b92167a4070731911aa0d07b36 clocksource/drivers/exynos_mct: Refactor resources allocation
d2d22a94a1f01e59d8811fee8938bb0652867464 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7f2c7c3aed76cf59fc4d02aa50aab3e494967423 clocksource/drivers/timer-microchip-pit64b: Use notrace
995fae88a887b48c51d76ed07c40f29c23a7bfe2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1331cf3a778dd3e189b122d466634694984c4992 ACPI: APEI: fix return value of __setup handlers
274b6a9828a73691eb8966683b7e3c6a2e6258fa crypto: ccp - ccp_dmaengine_unregister release dma channels
0eb6a067aae997ca70c3e0570135ef353fe07a6b crypto: ccree - Fix use after free in cc_cipher_exit()
defa28d83479129a01356aeb26daf88a993b3d14 vfio: platform: simplify device removal
162beafbbced5e44caac0302450831957537b5f1 amba: Make the remove callback return void
b7f1f8f87a9a1d900b4740b6efc826e1fa1136fa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
daadeeb75ad120b2a7a2142a5f363ea970bfd655 hwmon: (pmbus) Add Vin unit off handling
c7850d0016226b9fe24467b38cef7e9cb01087c6 clocksource: acpi_pm: fix return value of __setup handler
cf1e03b4af78212df839df96fddbaa1e2b98e78b io_uring: terminate manual loop iterator loop correctly for non-vecs
fe00dfd3e19d75a2c5c5fc8d079bf1bcd70435c8 watch_queue: Fix NULL dereference in error cleanup
10e439ce7722412f3902e3c4d0173f22227ccd2f watch_queue: Actually free the watch
1b3c54d1278bddee8b75974fdb17d77ef299752f f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
33c56652d5fe82afed605a47e50b546824977c72 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
78cf72f1e9b9495446a4fb00d1f13d2ca1c011ec sched/core: Export pelt_thermal_tp
1c207e48f20947e960258c7aaf5c11ed3a3e73b7 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
9daa97686a6f3761236ff4fd8de55a03fdd82957 rseq: Remove broken uapi field layout on 32-bit little endian
71c1ffb9280543025a6856cce347753f8e1c5008 perf/core: Fix address filter parser for multiple filters
a31100817ac3b2e03333fcb44350cde3fd81929f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4c1dd2e812e59fa36628f30a5461fc42eadcf7b3 f2fs: fix missing free nid in f2fs_handle_failed_inode
89f7dce0b25a5d6459e4cac77ed6f67cb7bb8fa2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
64381a24323e505cca93d4da96557f2ee1de0cd7 f2fs: fix to avoid potential deadlock
d8f22b152dd5d343dcd28c14135f002bf454bcf9 btrfs: fix unexpected error path when reflinking an inline extent
bd1597b2cbe08b75b518888971968d364a721c37 f2fs: compress: remove unneeded read when rewrite whole cluster
6cd190bd3bb179bd0d2898a8f4aefdf666144a26 f2fs: fix compressed file start atomic write may cause data corruption
4c7f39a75595745e2336e01efc19dc805a0337a5 selftests, x86: fix how check_cc.sh is being invoked
b8e9a6d0aa20f6db7d5671cd9aa52df523c0626e kunit: make kunit_test_timeout compatible with comment
84c5db1c4a0236b0f00569b302f673464ca0b311 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9d6bbf2aea5ef06a4f565c99994fd64a27f42565 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8d80a75702f168239116f23c44829e0d988d0a32 media: mtk-vcodec: potential dereference of null pointer
353d0407584e5d9018f9d9a450b0931d49902c14 media: bttv: fix WARNING regression on tunerless devices
83e9d892ae760c1a1d55422fece0092274e9c42f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1bf4d8f6c84f6dd1ab98fc73825e337a02603a19 ASoC: generic: simple-card-utils: remove useless assignment
75186fca5e326004de27f55ee321fefd1b679b15 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c69c15e9b44bd5502b7b59292ae963987e62c85c media: meson: vdec: potential dereference of null pointer
204536fc24f8fc04fdaa9b9fb36749d7bb90cba6 media: hantro: Fix overfill bottom register field name
76c8f429ec9a491b151920c5e91b5a2f920c6406 media: aspeed: Correct value for h-total-pixels
06310409f5b0ba51b3bef5f36d79bfa446ddd804 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
30a26e5ecb2493b205b7c12453bd31911436146e video: fbdev: controlfb: Fix set but not used warnings
bb1db662b2ccfbe451119d8845aed1fd7cf2bd57 video: fbdev: controlfb: Fix COMPILE_TEST build
b73a7be5b68fa6b812a825e73d7d461c90712a13 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a0c587bfd198bbd8b00adf63bbe1e6f13f85a164 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c1b9666355e872451d255856633711eabe5293ef video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a2d2d1648872f7a7d9853047d1f0f0541121148e firmware: qcom: scm: Remove reassignment to desc following initializer
2cfa72912881e7f95c61c63392905328d95879b9 ARM: dts: qcom: ipq4019: fix sleep clock
32ca333952c0b1fb32dbfbfe81bc1c927171c4a9 soc: qcom: rpmpd: Check for null return of devm_kcalloc
daff3fcda8773332c1cc6b39f711574af8e83fc3 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4eff53de2a0b1a091a42e4689ef88b57bd24c6fc soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f5e30db16ed86fc667857019447c2e584521d5f8 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b580f4becd05798087133d5403eb8ece101bd86f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1bf3bd8e11ee32e48b43052d8ac69e8a1efb6120 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
932fbb031057d88dc9496b97974143c57ecf54c3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9d5142fcc2504ba16db0851eaa936d3c7ec78269 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
77d800b36c388a6e1db444c57e8f87af3b01f5a2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
460f1e8b342c8ea57fbaccfc69530160c7865344 media: video/hdmi: handle short reads of hdmi info frame.
4200714f95729bce9e8fd5b20b932505ad3d6e6f media: em28xx: initialize refcount before kref_get
aebfdb44c9b62219a27ba5a6bd694219f86d0332 media: usb: go7007: s2250-board: fix leak in probe()
d59c37c9b2b91a76d16ebf3aab1025a34dcad797 media: cedrus: H265: Fix neighbour info buffer size
4b12f63f867c8376ae9ecbcb40cc55703fff9dc1 media: cedrus: h264: Fix neighbour info buffer size
4d419af6756dfbbaa1eb5cf301d1590e0f2908d3 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
81987ffb8bf6dea047dcd7a31d7f20715fd884f9 uaccess: fix nios2 and microblaze get_user_8()
085c6b4a7bfecb63b285800085670e748f1ab3ae ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
289271c1b510bb3a2a6a9654128576721294aff8 ASoC: ti: davinci-i2s: Add check for clk_enable()
4bd4f0ba28d169b1c507d9ee05e6b64f5c7cf370 ALSA: spi: Add check for clk_enable()
2db2d90c4f652e8d326183beabcdfe15c23c6148 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bed79b56025f376b63b7a340fa7219c753e68595 arm64: dts: broadcom: Fix sata nodename
5c97ebe2bc732685cd057b6fb3f55707e469fe86 printk: fix return value of printk.devkmsg __setup handler
7d65d7366bdfba334d83aa50c473b59fa8422961 ASoC: mxs-saif: Handle errors for clk_enable
1a2246f36b9aa1f5d2c0996f12bfc112cc72fb15 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7e650a559d0698b6368291bde8002a34bf7dc307 ASoC: dwc-i2s: Handle errors for clk_enable
dbde79aff59b1f30837db2bc8e15a05930065c74 ASoC: soc-compress: prevent the potentially use of null pointer
fae0097364b6fd1f1f292b2fb258d1876655b40c memory: emif: Add check for setup_interrupts
08e4598a8645c60d2b3e0ca1a92b48b516c4a906 memory: emif: check the pointer temp in get_device_details()
a6d2c61884dde6961c07445411d67392ff2119ff ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
17d5060091726cee073b22af873cf44f884213f3 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2a862ecabc102c6605d8a27efdd39ea69a213e24 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b66ae1266040d205b5f5420aefe1f4ce9b94bb3b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
77a3bf144402cceb20e3c4d66b2972e37fc558a0 media: vidtv: Check for null return of vzalloc
25731588d219a18d8a775d0293ff4e0fadcf1489 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d71638ad7baf643184d930fec5f05c4798cd2a1f ASoC: wm8350: Handle error for wm8350_register_irq
a0baa735e8abe2889ff5c0804b0b81cb33351d7b ASoC: fsi: Add check for clk_enable
b8833e0dd211f4b655e1751328d72cfa2ddc5189 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8aa54f337f8d670bb8ffc392a80ec03941506620 media: saa7134: convert list_for_each to entry variant
9dcf3a33d96992324a2dc428ce4e7aa3a4bd057d media: saa7134: fix incorrect use to determine if list is empty
7a417dc4218627e4507a869adccd4fb1f294b12a ivtv: fix incorrect device_caps for ivtvfb
cb27e30414101d1ff1cbe02132a6cde19d66c619 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
f936e318deaceb9f0dbdea4d6a549dc02a0653ae ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
edb64c9920f6b05f115b6c94441246011abf8491 ASoC: SOF: Add missing of_node_put() in imx8m_probe
1f07b559139b1e5bd88a065a81c31b40f46d9a2a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9d5fd0cfecc7d4bd59cd2b7b39a575339695a22d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8b496084195c0be2cf1f08dd5587821d95542fe1 ASoC: fsl_spdif: Disable TX clock when stop
7e263ea4af180280f665cc9816616ae72f532e69 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ab2bb179b81728d106014a806ab49850f7f1dbe4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c0ea47e157d6e9091d4ffd400fb3f07eec830427 mmc: davinci_mmc: Handle error for clk_enable
3e0fe6bb35161f73a5758abef7e558c85e1c503d ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
ca7993486d807031c176db729234eae752bacc7d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c73fb60cea33ead139f88bf2bafac9293966cc9f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b37ab3969d2f39dcf14a309194aed11108be76d4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
f91767aeeed985a6c130d75d2a1ab66925fadfa3 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b4545a1b5b988534e18fc1342d0d6409c5dc77e4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7790d30e9fad1931c95774b3a8e88f17afff9fdf drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
024429a07380121fb849a54779c5865a73be0f33 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f04f1d36978ee3784cdde138c95874c6cb60bc1c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
81ac29459d2ad5573f282734c207f0e37a0316f4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
341b327040c8e8e5512dc04f24d8cd2790b7801e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5d72277d226467f8e5d08e198024da2baad9d36a drm/panfrost: Check for error num after setting mask
4ca8217960bfaa322d236e0e5d82ced82f58ff21 libbpf: Fix possible NULL pointer dereference when destroying skeleton
02447beea798861a9a170a0122389f307822606b udmabuf: validate ubuf->pagecount
711e3eebf0a867d6bc230dda614fc483ae79dcdb Bluetooth: hci_serdev: call init_rwsem() before p->open()
7da74dd3ff5b29649dfce073bf464f8bce03b07d mtd: onenand: Check for error irq
d702c39a7c91f122efe8b8cd0444d9fea2bc3a58 mtd: rawnand: gpmi: fix controller timings setting
b6c58e3022bc46acf17a112017a0ecfec43be2d8 drm/edid: Don't clear formats if using deep color
814f5fad3f1eeebe63f6a603818cf5a9066b4ac7 ionic: fix type complaint in ionic_dev_cmd_clean()
10b959d3a59b6837754ad43f87ebb5ea43b52b42 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c51e06c3b307fae86f86ac8342ee4441f0baa281 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c0a4d3bce90bd519d8b1b1bc9495546f66d2b531 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a318dfc6c83aced4176810f752aab328dc9c5eef ath9k_htc: fix uninit value bugs
2d5ccf22c451fcec9896be74f9c4f66334183407 RDMA/core: Set MR type in ib_reg_user_mr
4e6c8e921bcb37184d12f587efbcdcdf804bdcf1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d9f99f8d7f734f8efe337af1b6e8497d91ebb81d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fe2371aa3c38e244c8d20184eecf7334e59bdce4 i40e: respect metadata on XSK Rx to skb
543689dc2b256104d1340ae5c2b12922b2171d78 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6794ee42b17a8bce25b2c6e0a151f77a05fe62e6 ray_cs: Check ioremap return value
9a71c35483c21b77d00d63627b7df7bbdae19e46 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d1b0cafb7bdcc68a91629865f93002374aafcdc1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3d25677a03f00c38ba24e50ce7cb137d7b7102f7 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f63019911ad9268e022471077356080db33df3fb mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4c57784d8aa9f9233b55b5e46e8c50a3c2f34a5f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f56eb73295c61a9eb550f19a09ac717b095dd9ed mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7beb0521749b7bb915945eda89fe64f6dcd16a59 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b8d40fcdc6889545150c0c379d81516131ec75a2 net: dsa: mv88e6xxx: Enable port policy support on 6097
5c94c5a93916c6c43e92cb639218d32885771d63 scripts/dtc: Call pkg-config POSIXly correct
d3ac971e35b6a3100a769a2d390c1c2450f9e662 livepatch: Fix build failure on 32 bits processors
98d2c73a86aa65d820a3109e781b6a47c72f1341 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7bea850890bb9cef35eb55b41bdc65721611983b drm/bridge: dw-hdmi: use safe format when first in bridge chain
1de146400ea4dbdc0503ccc29a846a0279f2d93c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fa776e6d335c2c79f1b2e47dfd997fea9247625e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b88f9bc77f9894cd8625db703e823a9da6ce5e8 iommu/ipmmu-vmsa: Check for error num after setting mask
b238aa15452fef6449a2db0108fe09a2486be20c drm/amd/pm: enable pm sysfs write for one VF mode
8051060f6effedf0ae0f7a0afb937a36ca20f1eb drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
03cebb59e675114735bddcbb9a352aecb3c04a18 IB/cma: Allow XRC INI QPs to set their local ACK timeout
58b35c1bbf7cf00fceb093926bccb657a3415b1c dax: make sure inodes are flushed before destroy cache
3590107ff1fd1a3644478e791bc115f1d28edae2 iwlwifi: Fix -EIO error code that is never returned
b3e1e03e72a4b98da54acb2bf3eed41f721b1176 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
08dcc8081051106532d1f70060a66eabf6a7b21a drm/msm/dp: populate connector of struct dp_panel
b3c8640ace2a58079bce336ca1ce88a129f6d674 drm/msm/dpu: add DSPP blocks teardown
819af4979ec4d7d89addec942f5b09e68317735b drm/msm/dpu: fix dp audio condition
c571fbbeab1435554a75a1e65424ec28c68b5ea3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7aa89421c9ec2a598a403da024ea4f88fd53086d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a9a782cb74ee5afc2b265e06abd4fe8ff68bb79c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9f9afc3bae0a5a32d9ae5123ef46821d2981fc95 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5b5604849309aa1f05f54a6d6b0cf37dc96d5171 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b7d18f44b16d3ff9b7f54fa3dc90485b91e1a6d3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ea2167cd6b300f60bfe0f1b64731efd57c6359e7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6d5a53a9cfce35ab9c19ab981349f049dd56c610 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ff79856910e6ec53b3f14fdbdcf9fc80299f626d scsi: pm8001: Fix NCQ NON DATA command task initialization
f4fad7fe334cac943cdfa9dc4834e54237bcc4d0 scsi: pm8001: Fix NCQ NON DATA command completion handling
71ea87c148f53b35f2b28fc79ad6de813120b7fe scsi: pm8001: Fix abort all task initialization
63839c48bb271571652aeac3d9c76f54bd6ad5e0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
37679b32806869b7b3500de84bb75b6a2703d6cd drm/amd/display: Remove vupdate_int_entry definition
e5e6ed956708214363b80d60d497b4acacbc8afd TOMOYO: fix __setup handlers return values
4884a342fafeac150cf003e53eef7bf58b7574aa ext2: correct max file size computing
29afa719dc86668cdf6c0bfb0d9edaf123b97ccb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cfed6b795fca61c383cabc80d17af454958ec235 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eb0c73f85b57e6ee60754eb6c9e3078bc4165f94 scsi: hisi_sas: Change permission of parameter prot_mask
9bcc9b5a322f8af02f3e96c98880634a112190d7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2212fd983627da697791f12ea85a920646a809b5 bpf, arm64: Call build_prologue() first in first JIT pass
ab1d5d66300f6a56739ec16eb1fdbeacc1a94b93 bpf, arm64: Feed byte-offset into bpf line info
d2ad0cd9b30eac1eb3755ed0dd237d37b130004a gpu: host1x: Fix a memory leak in 'host1x_remove()'
9e3a68112ed58554b9dcb9c828a7063afe4bd8a9 libbpf: Skip forward declaration when counting duplicated type names
6b21051f4ea7ee212f3595aeee89f2818c5f893a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
92315c42a1e1a3e97e2530907e333284fb14dfae powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ca86cacb417bc1e240b747aa9268519179b89ddd KVM: x86: Fix emulation in writing cr8
b226052e79fa3f79a74dd0cf32cc11fa7a700193 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b8ef168c58d0217e9b655d03106d1d986a59846b hv_balloon: rate-limit "Unhandled message" warning
fde5cb507c3d95fe999b9f8cffa0a52982d260de i2c: xiic: Make bus names unique
126bed52c7a944f6fa447be4be3c22b0b9994000 power: supply: wm8350-power: Handle error for wm8350_register_irq
f84903d10bc02a1be96f0d59b0f6c0ae5d00006a power: supply: wm8350-power: Add missing free in free_charger_irq
aaf7d2607f4363f76a65ae1f636efa83b5aa4ab1 IB/hfi1: Allow larger MTU without AIP
0f4ad5f25491c7c5cdf73f4e757454bc6540d32b PCI: Reduce warnings on possible RW1C corruption
8a731a5378486acadf296af755c4b178d99aae1d net: axienet: fix RX ring refill allocation failure handling
173e31195e68753b80c972a0f8c59c8ecd8abc60 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6cf57f833ffd15cc6a14a851c9d0f1176ba72e2c powerpc/sysdev: fix incorrect use to determine if list is empty
2bbc3fabe68768d1e63aa032424712b566508e2a mfd: mc13xxx: Add check for mc13xxx_irq_request
2e332845091701944d5eb525e88d1b301d8e94c7 libbpf: Unmap rings when umem deleted
4f205f07eee4a0548624698a2c766d972e68c80f selftests/bpf: Make test_lwt_ip_encap more stable and faster
1291c49945558a0efa3302f5d214c431d6e48d21 platform/x86: huawei-wmi: check the return value of device_create_file()
053876924531b2d93e121d4d32c2559b8ee976cd powerpc: 8xx: fix a return value error in mpc8xx_pic_init
8e9c24c367c86b8126cd98482f02bba92a676b19 vxcan: enable local echo for sent CAN frames
cdf712fc25d2f93ab2e094c756ab7141c2ec098b ath10k: Fix error handling in ath10k_setup_msa_resources
c530b4b612c60685084d6f9546ef58eb88778b14 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0128ce893b6e7d3710974376780af8a561c24f5d MIPS: RB532: fix return value of __setup handler
4ba4e173e469dc4fb49889c2050a4a3fe54ee5f6 MIPS: pgalloc: fix memory leak caused by pgd_free()
6d199183559c3fcb9de0c4d4b37018c0dd5d9fba mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9113d3ee736f53196216e2d67f0e2a1dbc9e1966 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
22584bf0eb95622f02846482d4b5f493cab4df2f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2409834136870f0e98f521ff56a7493b898e4820 bpf, sockmap: Fix more uncharged while msg has more_data
f7806398e54cc8f6d9bc092455e1d71ab51ca6d6 bpf, sockmap: Fix double uncharge the mem of sk_msg
47575478c9cf1ee3ec3cc6fa157c0a5b56a1e2b2 samples/bpf, xdpsock: Fix race when running for fix duration of time
d4397d1e7ffc38b970493245bcfc8de229bc39e1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
beb80631715cd43ecbe04b904b4d9b01d71ec3ec can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7e01bf495096c02cfd71c3b76155d06bff991c37 can: isotp: support MSG_TRUNC flag when reading from socket
f73ccd95b0a3ff9df0d5e0a46ba4ee1b1761a589 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ecf128dbb4d3c5e1a74ae6498862dd4198642969 selftests/bpf: Fix error reporting from sock_fields programs
837e3fd63288ea602419b725d4675162a8b69449 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a108d10920fd1f2da93c45bcd7540195b2a7e5b5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
321398c71dde105ba6f337fae4a6b0f1c9d7d5ac ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
79b071a3bb78a8ac63ed1f68ec5fe51bfa2f39ba af_netlink: Fix shift out of bounds in group mask calculation
34806d56d0229177af8656739f11db4d596221c9 i2c: meson: Fix wrong speed use from probe
d57422bf52b611a9360266c1fe559812c006663b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3ce298afafb713a4b0b453886d43d07fa9b270c5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4f3a3d078e01aa72b71a62ff47ec989bd485189a PCI: Avoid broken MSI on SB600 USB devices
5648e5c10676472dcf3684a382527ccd2dd0f0c6 net: bcmgenet: Use stronger register read/writes to assure ordering
b620a0cc495249d6b2515430f1f0b40cc547baaf tcp: ensure PMTU updates are processed during fastopen
f857b0bde70daa1799e754848633ffe73c711382 openvswitch: always update flow key after nat
b43dd13ab9659e03a927adcce3c60eaa411bd33d tipc: fix the timer expires after interval 100ms
16f67278298329a05e3fc2c8131d42bcb0b9fe84 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ce4ec3606cd9b0c5e2bc573afa370d78d4144170 mxser: fix xmit_buf leak in activate when LSR == 0xff
14b7bf4a7fce8f2b936f2798dfdc4e21eac4a93e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1c3c30e93eb79b66a5d6a3d33fab1156f862fefe fsi: aspeed: convert to devm_platform_ioremap_resource
d652c5bbbcd9a2fbb66c09a85e0207dd04d4b9f8 fsi: Aspeed: Fix a potential double free
87e8d1cca4ff05eb55108d6c1166ea62fdfe6f7c misc: alcor_pci: Fix an error handling path
e7e25b47d384e267234142134b1c031b1508946a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3fb1de968ef7cfad43b64731e160b693efc3d49b soundwire: intel: fix wrong register name in intel_shim_wake
8559350841d5f4190f5de51c27327db62d85389b clk: qcom: ipq8074: fix PCI-E clock oops
f1e77a2816b0e05fd12f9e6875a343732eccd27f iio: mma8452: Fix probe failing when an i2c_device_id is used
aec27f6e4fa43e226174f28a0e2806186bc96834 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
77824828e84bd930e7cc1af31b15be63290fd162 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c3dfcc73ab8a5adbe723b36f974b826ae769b000 pinctrl: renesas: checker: Fix miscalculation of number of states
c6932462e6db6222539991328b5c75ca8eea1ddf clk: qcom: ipq8074: Use floor ops for SDCC1 clock
954b1b3c363ac8805a15f1966575bfebae3f013f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
87a990a215fccfbc613373d11f51565b19d8f1f8 serial: 8250_mid: Balance reference count for PCI DMA device
06c8b3bba2f41d22471584ddd9b00cac3f47bea3 serial: 8250_lpss: Balance reference count for PCI DMA device
ad20a09ca8438e5856300f29dcb90d59ce0a4818 NFS: Use of mapping_set_error() results in spurious errors
61ab25dad55ed6e65f4eaa0146f05e634bbbc747 serial: 8250: Fix race condition in RTS-after-send handling
a802b99f7416266d5d13d8d1b97fe57c1a61595b iio: adc: Add check for devm_request_threaded_irq
28d2d647809bd6f9f3b9311413be7558b0da4ce2 habanalabs: Add check for pci_enable_device
1c3e90748c1b8f79b716d9c1f1219a0a2cf7de91 NFS: Return valid errors from nfs2/3_decode_dirent()
0e2ad5a0a418daf7768ab600d6ea1618384979e8 dma-debug: fix return value of __setup handlers
1e6014f394f27081f52920102c96b9266797eda1 clk: imx7d: Remove audio_mclk_root_clk
d58fae52e9467e9cd125cb23baa3ec1037b13c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9d82cda7d83a770a5d01f7d1a7f444f20e92c6c9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8d4f527d384fc2ac1565d690843cafe066039b0a clk: qcom: clk-rcg2: Update the frac table for pixel clock
6bfd1ce66410676000e70808d3671d59941e0840 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5b40c606dd4260c1d8c8ce23644a22e7a485c656 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
84f7fa8505f3d2519a0ac6fd75b5d088e4242939 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3c04fe0b5227568ce781f648c92745fe141c4f0c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
fb483365dab53744250ede355debcfb309a44443 nvdimm/region: Fix default alignment for small regions
d0fc6dfc00ddfcb3c51770bc9021283e2e59e1fd clk: actions: Terminate clk_div_table with sentinel element
81c390051f9480c616ae35d3aacb9f7688b7559d clk: loongson1: Terminate clk_div_table with sentinel element
35f4b757ac6a846245da442a92f4be8dfb665509 clk: clps711x: Terminate clk_div_table with sentinel element
b9807a99e76c4cb41d7cd8972eff3440fe040d23 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b54f558d8ee8fc2a835be2de2c8ecf3fb9a9fde5 NFS: remove unneeded check in decode_devicenotify_args()
502b1e3df2f9309abfe3f4b86f55f0cd36874a9e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
29e7520fd04b7856428abbe3c7c112d08435bfc7 staging: mt7621-dts: fix formatting
49dce0f6fd189dd5d4442d887b7ad1a8db035ca9 staging: mt7621-dts: fix pinctrl properties for ethernet
2e20aa91d83fb70c68b40b2aba2832dcefa890ae staging: mt7621-dts: fix GB-PC2 devicetree
72429a6da5c5e506f01690beb44ca3a97bc76204 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
591b3d6d4a281322d2a19f3cc17971ef5ed61d6c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
819772264d10174bc89c3ab883b81294b7d6ad14 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9ac14f265331dcb000896acdddadcdbd7394affd pinctrl: mediatek: paris: Fix pingroup pin config state readback
cefbdca0d23798136941bb54bc8c7cfd261ca781 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
05fe76ee2819ea6ff95fb6bfabf3196dd0cac455 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5849c386c507d56d743a5cd1f73b93cd42162d5a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6dbc7f4d1f64cf9b1938453e58150285e9b8f53b tty: hvc: fix return value of __setup handler
364e3a477ab0a86eeeecf05b41812119f3940966 kgdboc: fix return value of __setup handler
47de57d361358d7989e1b5e319b76bf02a0c3f68 serial: 8250: fix XOFF/XON sending when DMA is used
d9e025405e3659e4ba7739529e6f66a36238b896 kgdbts: fix return value of __setup handler
bfbb4070b1b7cee7f17dc1114a57ae6f1d0ac990 firmware: google: Properly state IOMEM dependency
5cd95ab23b598c2cf2b4ba39f76767dbd091a48b driver core: dd: fix return value of __setup handler
24511b2c7c0f6fa2920657b6a74bdf4e7275b1cc jfs: fix divide error in dbNextAG
06280de0afa22e4dacbde47d7c64b0d249bc6f04 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2ef5f036bb7d0ddd3a6c6013adf86be57eaa1c19 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
773107196bc85235426561d53f6a49e84926b8c5 kdb: Fix the putarea helper function
9864415114b6e7f6aa15a8d800259dafd0cda80e clk: qcom: gcc-msm8994: Fix gpll4 width
e302f77fc3d58e7813d1479f15f4b4f8cc932440 clk: Initialize orphan req_rate
d62958430bc2fde07da9ba3cef5aaf8c656b0f72 xen: fix is_xen_pmu()
c02248cdec170b28beb099739665bb255a6bd62c net: enetc: report software timestamping via SO_TIMESTAMPING
90d2a6233561d3bd4e85f8c3c8a30db603255903 net: hns3: fix bug when PF set the duplicate MAC address for VFs
472a173e53f4cbf4e1847307cba4abe90607fdf1 net: phy: broadcom: Fix brcm_fet_config_init()
5b2165c9c36aaef69a6d5585db10ce062d147287 selftests: test_vxlan_under_vrf: Fix broken test case
4ba77c53571cef8fee78233ca2a8129f28f95070 qlcnic: dcb: default to returning -EOPNOTSUPP
034fc10c9c288c2049cdfcf96015622605e94e06 net/x25: Fix null-ptr-deref caused by x25_disconnect
fd758199619fefd08ad8154fb757ee67d2c5dccf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
40ac20159d162d5cba76efe52d7561711d408d0b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
51846b8801146aa794005475563ae63e04a00ec0 fs: fd tables have to be multiples of BITS_PER_LONG
d9bade4ea42e8c819f8163e84c879696bc15d484 lib/test: use after free in register_test_dev_kmod()
9a27cef45339fd8f50a94c1a60df535ab8e0b9dc fs: fix fd table size alignment properly
c662b75924e427c87d14ab7e196a73b1ec022913 LSM: general protection fault in legacy_parse_param
e6221e6ff01a8569b22c7181fb81e6160c2f3ad3 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ba9ce7c5a59248f70f3c99f39cec916823b5bc86 gcc-plugins/stackleak: Exactly match strings instead of prefixes
08464c9981ed6307e5ba23a7a85de427ff725717 pinctrl: npcm: Fix broken references to chip->parent_device
03136b3f7dfb7cea52aa5116b2d5135edae33936 block, bfq: don't move oom_bfqq
d859b082f0bbbe48fdf29922810e609f9bac9815 selinux: use correct type for context length
b2a61d05386cdfeeaf04d631983f58733b4da3ce selinux: allow FIOCLEX and FIONCLEX with policy capability
12c4ab35e355a32a6245bb5e27df0917d260a12a loop: use sysfs_emit() in the sysfs xxx show()
f146001285641f0504027906dfd772849c3fd6c1 Fix incorrect type in assignment of ipv6 port for audit
5c851627088d88d1c119ffe67d571a0c0fa0f22e irqchip/qcom-pdc: Fix broken locking
a75ba9e6583c84380a2e465ac30389494ce0ea4e irqchip/nvic: Release nvic_base upon failure
13764f17f4f54fef9668aff5bb965d3fd5212049 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
25f492792f8672d83b73a62142a982eb25313b19 bfq: fix use-after-free in bfq_dispatch_request
8886170de1374e29913afa799cd224e0813b3165 ACPICA: Avoid walking the ACPI Namespace if it is not there
f60a993badcb921e04d06741150d9b0d15b01750 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a468778826e40d5ba8c83a79551a2b62a097fba0 Revert "Revert "block, bfq: honor already-setup queue merges""
52e1f3f2fbab926ea2c593bd123e43475b357579 ACPI/APEI: Limit printable size of BERT table data
62f3faf954fdb2179310605eb202addc73796392 PM: core: keep irq flags in device_pm_check_callbacks()
bb3789d4f214fb0935f873571a339334dad4a6a3 parisc: Fix handling off probe non-access faults
836dbc6f273b1c1340332cf2513fb99b079dba5c nvme-tcp: lockdep: annotate in-kernel sockets
f03bf41be16608fb6666171f74a0cf23b6ba79c7 spi: tegra20: Use of_device_get_match_data()
834e63908ac3cabb05808ef6e2679666dd4c0abf locking/lockdep: Iterate lock_classes directly when reading lockdep files
5b87e1caffeb13e9792238a8347fc8c7ca44a512 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
349ae5af78722f877b49b1ef070d3d7d0be34129 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
43d5884c8896930b89b8a4531e9a28cd28afd4fd ext4: don't BUG if someone dirty pages without asking ext4 first
75cc77a9cdb01fd37ef078b55a6ee265a93bd634 f2fs: fix to do sanity check on curseg->alloc_type
c2935db7299699433b8624c9a07c610537cb7072 NFSD: Fix nfsd_breaker_owns_lease() return values
44ebbea1970f722ebeeea23049911e9f6c2f461d f2fs: compress: fix to print raw data size in error path of lz4 decompression
b86bc2f46520b5c624e6e8295a8e06ab5ad70a26 ntfs: add sanity check on allocation size
75d6e7a393a768363025ebd8f2c6d804e3034ab2 media: staging: media: zoran: move videodev alloc
fa2a92e07bb542aeaadc4b1a03d1a2d9dfd6f6a8 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
1212cb37edc292ebd315472970fd9ab434b709bc media: staging: media: zoran: fix various V4L2 compliance errors
db768bfe406196b70cbbc31c4c2a6f0d9339ecbc media: ir_toy: free before error exiting
1206a67fe866b44d61d8a8fa485e3b41e51156d1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e20d119e61cbe060ca9b1746e35ede83d51c3d6e video: fbdev: w100fb: Reset global state
56cd5302e6515e66f4b403f5dd5d54100bbf8e27 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b68cd21375e97fa345ea555527c084a6a4b7cee1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e8c776d1696f87e680e0203f955e50883b5ca2ed ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
996652968dbee8ecd62d24b35a61381590dc0e41 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0cbb97b2547cddb6f2920a42a4b98fca3822ac11 ASoC: madera: Add dependencies on MFD
02857b9f93ec7519a84e0091f305128bca9c822a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
5eb823be8302d872126eff7bd40ef586055f2799 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
91a1be8bd9d9105df9e8842d80b91e06afd6f25a ARM: ftrace: avoid redundant loads or clobbering IP
91e06a1a9111c9e93a1c5d566f14b278fced6c07 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3b81d3f70d842c673e082fef3ff842afeb386787 arm64: defconfig: build imx-sdma as a module
6d1ac018bacb08e1a9553df4e0ed0d8bed5e1c81 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ad736058b12a59f7d8fdf00ad2d4ea465a4736be video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0de4c1da5a05f59571b08cb4b0744600275b4617 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
327ac07e3cd33bca6e9734741989cc4770e2c12c ARM: dts: bcm2711: Add the missing L1/L2 cache information
b3b5214e195294d1c1236393af0fcfc7c6cbc2e7 ASoC: soc-core: skip zero num_dai component in searching dai name
090bf328441f20fd98adb767f1aa58ae3c4e4ad8 media: cx88-mpeg: clear interrupt status register before streaming video
445a69e2f820b32c8251b3ac3cf75d5ef77106d0 uaccess: fix type mismatch warnings from access_ok()
11beb89a05d92852abe43f479b212e78bf0fdb37 lib/test_lockup: fix kernel pointer check for separate address spaces
483ade88afddd3ea247792fcc1a2f08bcdd85e59 ARM: tegra: tamonten: Fix I2C3 pad setting
ede43dc522ba3915ab9da54d0cc980512725e1af ARM: mmp: Fix failure to remove sram device
5e3c9d5c15b22ae15fd9726c13bb05a6d7fc4533 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4126698054594ada733740312b5f88374954674c media: Revert "media: em28xx: add missing em28xx_close_extension"
e951aee1cab524a76691363f5afe3ebeffc2d71c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1ea5c97cbc0e72fc298e098568887e7c6f6c7846 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1566c3a2733737af96b29e45a958a0583da07237 media: atomisp: fix bad usage at error handling logic
771b7d807a6fd2246529af8ca3e49d91b70179f7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
235bbb45ce09da0a5bd3dfb427d2e9da8f0327c6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
45c806248a6684546a1e1b3f75fac8e674a1db99 powerpc/kasan: Fix early region not updated correctly
1a546fea1cb94ea142ad4a0dcc0d140dfcb4812d powerpc/lib/sstep: Fix 'sthcx' instruction
aa779cee66f7d8e3783a680fa49c21a0d0ffd995 powerpc/lib/sstep: Fix build errors with newer binutils
dc5e009de0dd7671ef4eb75d5f633b952008aed9 powerpc: Fix build errors with newer binutils
ff3b6dbec4b0c62dca3a8aba47d599eea3389ca0 scsi: qla2xxx: Fix stuck session in gpdb
b5a9a08b46c0eb7c4e8588a3ff847fc9d8db4a63 scsi: qla2xxx: Fix scheduling while atomic
67c18fd88e25b46994da77b72d7b160fddd95a28 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4e0440383bed4e478d73abcd593aaa7a4f34d599 scsi: qla2xxx: Fix warning for missing error code
ee6bea1ef0a87ee9addaf491912aa05f21d39388 scsi: qla2xxx: Fix device reconnect in loop topology
84b2acaa872ff327479dd44e6d71e29154ca80d6 scsi: qla2xxx: Add devids and conditionals for 28xx
6419b86700a394833f9f09edee6b8f5be7d0b8a7 scsi: qla2xxx: Check for firmware dump already collected
bcd5a7e723b897098c52b4e6527a7699baf15cfb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c4e913987ce7398628a547b37b625edb62ba2b73 scsi: qla2xxx: Fix disk failure to rediscover
761ab81975a47fca97f75238823324b5e1b69643 scsi: qla2xxx: Fix incorrect reporting of task management failure
77eb5ef5911d301007bf306eb6b9b8fd4900b16c scsi: qla2xxx: Fix hang due to session stuck
75a1aa5f76f6f4b256e143cc624eabe66d29787e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
99044ad667d64e7d3ba295829d04570ef7118fd7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
15f6e2e77d9b345d75326899dc7c2b85aa080da7 scsi: qla2xxx: Reduce false trigger to login
9ea899ee98774b141957a4f3f59b45353a938129 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4f0a52bb20e0fc0fa309ec1623fe1765ad8c0509 platform: chrome: Split trace include file
2a1c104ebe11c37cf3750e04601cf6410796257b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eaeb629f212f87207d82c67100d2877f66a730ad KVM: Prevent module exit until all VMs are freed
83ba0fbcb1c04bcf635d0efb90a87870065affd7 KVM: x86: fix sending PV IPI
ba1dc5c80bde32d390d5caac1d06fde4b84d4856 KVM: SVM: fix panic on out-of-bounds guest IRQ
bedd9ed7c76e0b959703798fc58903ce471c222c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4410fe920d7c64c709aa912db6699fcf974e61b3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c912f9ed102b9342e58cb7ff84cdc852cbce7a6f ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
aafdba1dc28cd9e427bd0b5e02d8ab3a70fa4a73 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d63a52a2fc34970794ff5b73c0d3f961df788116 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6f271cdb10a6078b7faae9436accbeaee9fd9e5d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
bfad85d42f0dc83cd5bfd386b39a19b0b654ae5a ubifs: Fix to add refcount once page is set private
2476f13d2167229ecde7999b97846a174c1ddbba ubifs: rename_whiteout: correct old_dir size computing
1a73ac00d0fc4a3c70aee798410ddb38699f6a72 wireguard: queueing: use CFI-safe ptr_ring cleanup function
5973f65d68752bb05d7e58042ec0583181bfac4b wireguard: socket: free skb in send6 when ipv6 is disabled
83199d301712c919e9f9624b12df1ace0c62a928 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
6c53e3b8f098fd9e633a287a6b4234630a31306d XArray: Fix xas_create_range() when multi-order entry present
f35c00aa9860e65cfb9b58294723a30423a3377f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
37c8f1b25a07183b3fc6ea20969ae007ce1a62ca can: mcba_usb: properly check endpoint type
83727f1479bd81b60ee5e13727325fb36fcddbd2 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
4c4e902582e6a1699412633454987760277ece6f XArray: Update the LRU list in xas_split()
32ce1a037db9e13a8dc0ea4f46051194b2005570 rtc: check if __rtc_read_time was successful
67c0ba7181b7b03e2c33a2cc44ad6d0122130f5e gfs2: Make sure FITRIM minlen is rounded up to fs block size
00564fcc7daff90f1515d7344a9a52b2df4b0a3a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
623b0aca60f34348867dbb73c0334fd99e2b13ea rxrpc: Fix call timer start racing with call destruction
56c2ba5b023fdba74a49df87ad699dbc42b3d67a mailbox: imx: fix wakeup failure from freeze mode
9d25cb9890b4d40572563077149f60f5a038b1e8 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ad040f6cb6920c54a6f40a109f35ecf6597a2c1c watch_queue: Free the page array when watch_queue is dismantled
9915336a4b66defdf3f6367f9fdc8d8c6b924f2f pinctrl: pinconf-generic: Print arguments for bias-pull-*
019f2730ab479620f95b90b026118abec571fe66 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29e5a102494e77a865b8de9ea65a9614a8408bd6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8c42d3d511ae8b3902a7df19bf2e5b46abe91967 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
89b3caafe0ebc49c8797ef502dd37b4ec5b54faf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8ac3779a57c372ba83a0dc3292e51456fe240701 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8310900ba504e0f8897bf3a7f98d8098ee6abefe ARM: iop32x: offset IRQ numbers by 1
f3991739d528e2bd4c13357acc8927da25ea9d6c io_uring: fix memory leak of uid in files registration
695ddbd3cef01358d28ee2aaa3397e63003453ef riscv module: remove (NOLOAD)
dad06abdd215cffe54d4302f7f55f12ae4fcc3ac ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
88550bb3dbf64ee744616c1e374776e68dbffffe platform/chrome: cros_ec_typec: Check for EC device
a893190a2fbfcedbc808faa646a33faf88d7e737 can: isotp: restore accidentally removed MSG_PEEK feature
80f13e78097bba1e09ffaaf4650056d8ffa3d025 proc: bootconfig: Add null pointer check
8881b3530268d92147b243f3605bbb524268ec57 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
42736b22f331a1e9c94f67c90b64fdcd91535381 ASoC: soc-compress: Change the check for codec_dai
eaaad78fc1e1575ab9ce24ddcf7d33809b807ef6 batman-adv: Check ptr for NULL before reducing its refcnt
bbedb61dae3ee69d43f97e80afd7971731919f14 mm/mmap: return 1 from stack_guard_gap __setup() handler
88787427e89d4c671b08daa693e7dd40d0238306 ARM: 9187/1: JIVE: fix return value of __setup handler
e571dd2e4edfbd562d2f40c2ed573b3c8ccb9240 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2601b6bb68d186212c8fee6a4bb4ed470c9b06f9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3ac9f5448c52b69c1b188e053cc5339b5106aec7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
cefb6f0f1c79d11e87d8941e7cc17bfd4def4fb0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8c14379c96fa2664f79b9e63b673e5d1f7c0aff0 dt-bindings: mtd: nand-controller: Fix the reg property description
2edbe1bda7fa91480435606461e633762839022b dt-bindings: mtd: nand-controller: Fix a comment in the examples
c0a7c28fc7811cdd19bd3655452305162f38c0f3 dt-bindings: spi: mxic: The interrupt property is not mandatory
b1960652273809200263da90291e46ca3cca469f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
61e6064652728058bec275c4b11ee150198d2002 ASoC: topology: Allow TLV control to be either read or write
26f526f2778dcc1341329997357e117b35df4ec2 ARM: dts: spear1340: Update serial node properties
5bd4669d3330c78bbcf33dbac5c5fae29f2b3a01 ARM: dts: spear13xx: Update SPI dma properties
e85d6ebcb564a4aa67f050843a96786e696ea922 um: Fix uml_mconsole stop/go
0f0801ec2d51cb86ebc4b76fb3b112cb06482c8c docs: sysctl/kernel: add missing bit to panic_print
06cac3cbfc9f2d9dddd04c2231309ec4fa8569b1 openvswitch: Fixed nd target mask field in the flow dump.
a2f21f985fc6fb33b19ea69b7f85a4ea145a30bc KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f0cae98f1a1376a2ed2f7bb53e595bf52fd9c830 can: m_can: m_can_tx_handler(): fix use after free of skb
9087e721b3ad7ccd8048e6cdff5d0a406f35b325 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8df5d8aaaf950ec5c6a8a95b27fd57c728ac9160 coredump: Snapshot the vmas in do_coredump
98d1e94692a37e1405cbe2096878c0abaa6d419d coredump: Remove the WARN_ON in dump_vma_snapshot
dc8bc5376436cd4faa6d5fde85434d4b5c81cfe5 coredump/elf: Pass coredump_params into fill_note_info
802b9b02d09e2920125210d2a5baca41efd7fcb1 coredump: Use the vma snapshot in fill_files_note
718b8fcecc19c41d34982dc1df3710337a6867f4 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cb8aa05b9d7889bf0610e9acadd2598afc36e2d6 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============0310453922293881092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc85459f1c4-053e9e391add.txt

1966230a823f3ad32acbf0e55143cd94340f61a1 swiotlb: fix info leak with DMA_FROM_DEVICE
cf409e7643fc00ef37681c8dc64f758ab66b15f0 USB: serial: pl2303: add IBM device IDs
843a9e1c44ac4d41d729d6c5f99a2fe3694af9bf USB: serial: simple: add Nokia phone driver
301092c92b0908a21228c2f462a1d7078f09f043 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fade271b87ba31bb2c475945a2bc22f4ad9ef153 netdevice: add the case if dev is NULL
8a9862cd726230485083a7515ccf2fa47b64a7b2 HID: logitech-dj: add new lightspeed receiver id
ab4e581e6cd6c304e4fa84ec80c564f93341fbef xfrm: fix tunnel model fragmentation behavior
d4586d17cea0a6f0d455ed1f994276c81edd287f virtio_console: break out of buf poll on remove
a7ab67d87fe0a867d13b6956b1a9ca480d6072a2 ethernet: sun: Free the coherent when failing in probing
ebd8a3dfd3ea9b070e62bf484b92f374b7a33a08 spi: Fix invalid sgs value
0a926af6392269ffdd5136b48d54b988d447ef47 net:mcf8390: Use platform_get_irq() to get the interrupt
917dea4b883e1308efb3d016736a5e9e3260f006 spi: Fix erroneous sgs value with min_t()
7d4ea15fd0511ebff71b0a2a01e8b296c3ab8bd2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4c345ab4e553e32c1c1bb88ee9b41824080383e6 net: dsa: microchip: add spi_device_id tables
3be89aad571b45c63335f990bcf730d3c0530997 iommu/iova: Improve 32-bit free space estimate
66ca8607c4479763339cde2d5c60e059b7028a32 tpm: fix reference counting for struct tpm_chip
9ee68b103c70a883d81fa7de5452d73bba0341e0 block: Add a helper to validate the block size
09d70573410fa401602527e0d1deeb7e52c812a4 virtio-blk: Use blk_validate_block_size() to validate block size
9577b75b58aab7f040395992ec4212eca471fb12 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ae493441652d6258c67034167ba13a641a79197b xhci: fix runtime PM imbalance in USB2 resume
cc491abba67f0077c3ac5d9867ef120ed8479c60 xhci: make xhci_handshake timeout for xhci_reset() adjustable
cf008696e90e00b69fafa0c24f0d6c9762995add xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c81183a2589637693de2dcfb59215b26fa81bff5 coresight: Fix TRCCONFIGR.QE sysfs interface
951a97f34df78d23b102000b641b23b727355176 iio: afe: rescale: use s64 for temporary scale calculations
6c9190265eb68f6f4efca36c68afe5e299018744 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c93a322f1188d9fa8639488b5f41090ef46634b4 iio: inkern: apply consumer scale when no channel scale is available
bd0c87421a14a2a08f5081758ac7ab991014a4f4 iio: inkern: make a best effort on offset calculation
1fc9f72f510a5f114f12f22c2ddbb29e3cf15259 greybus: svc: fix an error handling bug in gb_svc_hello()
4a5e8ebf189f7530c50d62e4f1a0e45a27e18489 clk: uniphier: Fix fixed-rate initialization
9c86e710433a8398fc63f60a19f423a58bc23bc2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5e1f7200fdcc211e01f0aee93e37e83e204290ac KEYS: fix length validation in keyctl_pkey_params_get_2()
c821634445c047ef83394097bfb73576c1c2da69 Documentation: add link to stable release candidate tree
97d26525fc3edc94d0d77dbb98e2e6729400b4ae Documentation: update stable tree link
6b0090c971c51329f16f753598d4909ae5060896 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c802c0be102407be665a6025fb0277a11074fc9c SUNRPC: avoid race between mod_timer() and del_timer_sync()
27b8a15a62f9dc839eea8142ec725bbe1d05d6da NFSD: prevent underflow in nfssvc_decode_writeargs()
0cef04d17c4c0fe3550339c479ba68af3221a66a NFSD: prevent integer overflow on 32 bit systems
572e2a12baf0bdae8a81fb49f0f44e7c8efa5663 f2fs: fix to unlock page correctly in error path of is_alive()
b5f5356cfc55652475088b4c2028a8703c2f653d f2fs: quota: fix loop condition at f2fs_quota_sync()
d33240eb49f07397973d99f6924db04027fc4f27 f2fs: fix to do sanity check on .cp_pack_total_block_count
05dbb8069d5f3480455e6f2efa8a9891129604e8 pinctrl: samsung: drop pin banks references on error paths
a0b482eb69d4c931056d80b3333dd3543bf2dbf1 spi: mxic: Fix the transmit path
024dfb9e1ae2a6e0a9f8bd8666a48f5181cf36db can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4f9930eaa140aa40d24a728d3eab2b144250a07b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e3866ab4e931b254714bfe426305d78219142d2a jffs2: fix memory leak in jffs2_do_mount_fs
5386d02dda7980990e2619052bcffd8d2d167297 jffs2: fix memory leak in jffs2_scan_medium
4658db875f5db6d54571c4fd29350d5194787d24 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7fdbf8d183aeb4e77533d8b58842ee9ce1fa58a6 mm: invalidate hwpoison page cache page in fault path
2768e3faf44719a78c759abbf87717cdbb5e1864 mempolicy: mbind_range() set_policy() after vma_merge()
ae24e2c4bd9876ba15fbc05a38f5c638a4521d4f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fff90c24ab1b3818e42326b8cf0b436232e92aae qed: display VF trust config
7928e433fa287899a2de061da5096c5e49890a8e qed: validate and restrict untrusted VFs vlan promisc mode
3ce29670a432064456ac5337e4aeff22d5c2abaf riscv: Fix fill_callchain return value
f80468a8b2a8378134c5b5ebebf995fa56bc1db7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
524e74d4fc64e0f864ede3444bdb56b9c858e351 ALSA: cs4236: fix an incorrect NULL check on list iterator
bc939cd1ef1762b99ab6bf8cf0db379008b5cc94 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c17e66e87aa7dcdefc76a4910265685d2484da82 mm,hwpoison: unmap poisoned page before invalidation
affbec952aa8094edad473d3d9be7248ac6aaa61 mm/kmemleak: reset tag when compare object pointer
985c4c37f1c05a734d26d9f9188f2ed33c6ed81f drbd: fix potential silent data corruption
921022651b4622b28525d07b66ffe973c91ea54a powerpc/kvm: Fix kvm_use_magic_page
028d6f4879a1e545b4340585eb7da66c1db52c37 udp: call udp_encap_enable for v6 sockets when enabling encap
d0e5fc4c4427e825b5ae1b3d2f9da76b3865487d ACPI: properties: Consistently return -ENOENT if there are no more references
53583e266d5458af08b900da5b199a154ff370a3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dbe3faa188bd2e376967575da012ca8aa97bb38a mailbox: tegra-hsp: Flush whole channel
d6b53022e895d724be8d073776943bfa84bb36df block: don't merge across cgroup boundaries if blkcg is enabled
cb02c89ccc4d1e7283f140607ec846e06bb395fc drm/edid: check basic audio support on CEA extension block
7b92c3556dec5929d73720d96510506a46bbca6c video: fbdev: sm712fb: Fix crash in smtcfb_read()
ec307b1f57649e9bb1b824e87e49836885d91530 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
84b791e0b6584c094f0ccb0cea7a006af0add1d6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
25a867e631bd98c9c969fe90504f1d3c8342f363 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a3c418701d7e26186d10383907e2e8710f970dcd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2de472f2a6495aa525f968b25bf4e25934c03ccf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d3f2e8845a9d2536dd354056aefeb8739518bd75 carl9170: fix missing bit-wise or operator for tx_params
27041c984454cdef4d84af7a80ad21bbf60f2da3 thermal: int340x: Increase bitmap size
ec22af0584cc251415b862a90cd21c62b79563dd lib/raid6/test: fix multiple definition linking error
0b7dc0e8e7a7625dc2415de1eb8c9df5a8538ce1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
db42c8fedd30284ee0c7d6b735bca73e53fc7c80 crypto: rsa-pkcs1pad - restore signature length check
cc8c8643945c1e3c3fe7162687bb14ad7145e6e1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
31d2cbd11d39cc37f951fa4c6ead356657435aa7 DEC: Limit PMAX memory probing to R3k systems
5ba3430ce96fa2fc6f09acb19cc41fbca025108f media: davinci: vpif: fix unbalanced runtime PM get
5be04ced73045a77fa8737757a57e154bd004cbd xtensa: fix stop_machine_cpuslocked call in patch_text
9efd725be140323f46cf0a1d6e5272327ec9b254 xtensa: fix xtensa_wsr always writing 0
359be2688edbd7ac0bc591af0c53c2c708716a9d brcmfmac: firmware: Allocate space for default boardrev in nvram
7708722ad4e47b17788b4492d6a80cac16bf72b0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
33528e52958d8cc5531c5db5838b7dbe11931886 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dc780f980344397c0aa6eb8f20c9d2e6f9e47941 brcmfmac: pcie: Fix crashes due to early IRQs
90db99253c19b8f95fed2964be367e849f2d3c69 PCI: pciehp: Clear cmd_busy bit in polling mode
094bd4751b17f2852df5da0921918ad9f8607dd1 regulator: qcom_smd: fix for_each_child.cocci warnings
51a8070b4830122478fc5ad5073c3bc1f793d667 crypto: authenc - Fix sleep in atomic context in decrypt_tail
163bf7d54c976b91412d166d456925cb538456ac crypto: mxs-dcp - Fix scatterlist processing
ef9cb538f235f584af0b53d274004cc3b1265474 spi: tegra114: Add missing IRQ check in tegra_spi_probe
379c2b89f1832529c28f754f69c706ab1e7c5995 selftests/x86: Add validity check and allow field splitting
5edd9d9b02bdfe28dce48643a90fdd45c576edaf audit: log AUDIT_TIME_* records only from rules
ec583400b2eb693d7e29f61aa1b5c705926e1e23 crypto: ccree - don't attempt 0 len DMA mappings
aeb1cba83e9c24e1ff596948f6f1b94c519293dc spi: pxa2xx-pci: Balance reference count for PCI DMA device
389bbf5250156686a2dd58562355a13f055b4df8 hwmon: (pmbus) Add mutex to regulator ops
8589e34b28f865bede81c2a65e39f3a637be28c2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bfcd464b67edc8f5ff61e9ca0144faafb1e70c2b block: don't delete queue kobject before its children
057ab6bebd823d9ea40056c1d0508c438db0842a PM: hibernate: fix __setup handler error handling
6804c6ea5dc553c2432558d7380cec0671ba032b PM: suspend: fix return value of __setup handler
f4188f5c536ad7754c27ba41bc8530acbf585273 hwrng: atmel - disable trng on failure path
a05cd3c26b5f99655202b70d31cccddc9e96bd2a crypto: vmx - add missing dependencies
a159ece8a78d95b5ee4e374bece4f6d37ebea964 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1e08b57bdf182eb75469cff413168961edba6713 ACPI: APEI: fix return value of __setup handlers
a11c81c754cd17b8e4d4687ec652a821341ec751 crypto: ccp - ccp_dmaengine_unregister release dma channels
f7c0eadb14515b432cfea64e39bd1f342068669b hwmon: (pmbus) Add Vin unit off handling
c7298700fe6a7a9ef3c130e0b1683e5c880d1c1c clocksource: acpi_pm: fix return value of __setup handler
c24eae5f01d5dc7f6ae54589f274a44c97a7a846 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0547415e1c14e3178eeb1f57ce37e260730d18f5 perf/core: Fix address filter parser for multiple filters
aa75e351504890a998808845d062d33cba9632b3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cfe5a2a969640557cb9e6d5917cca55918a8e76d f2fs: fix missing free nid in f2fs_handle_failed_inode
777ecce21f78497f2bdbd358a6c5a2efdfe0a09e f2fs: fix to avoid potential deadlock
72115e3189e6d37b8ea26c4ba490aeebd5670c86 media: bttv: fix WARNING regression on tunerless devices
a0a7aa284760131150a6969a6898163ad6f61d6e media: coda: Fix missing put_device() call in coda_get_vdoa_data
1c5c46167d69a0f7c9fdea4af0c05f23efb81d18 media: hantro: Fix overfill bottom register field name
520b9bb39df0bafb70ee0ebd822d2da337e38aaf media: aspeed: Correct value for h-total-pixels
4efb72d29d21526ef1055cbfd89129e3bf1dfb2f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
045f336e8b20ab87a24cc8ef3f74e1cb0d502926 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9abea3e7365f38201f921bca3d15c2f46c3c408c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0500c4c67b72a30c86024bde8941fbe58e70ce0c ARM: dts: qcom: ipq4019: fix sleep clock
999a2253bb191bc98f1d0dba59a22e1cebc09e33 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e750564580b3a696bc076380c4dc5d69ac996e9d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4e2c53030feb9befeacca256f6f5f415c8b899cf arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bcbc069cd77d5acd55a0a4090a75911c4ee5b618 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
68473e2417057c8f0fe81016a4e9907717e8ac82 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
647c1e9681b438eacda7d9c269e1340e0f6d4347 media: video/hdmi: handle short reads of hdmi info frame.
84ab773ff0569020eaceb4b5ce12b39c0b90161b media: em28xx: initialize refcount before kref_get
c0968ead6d7b64413e81a81f4202db4b74ce0a2e media: usb: go7007: s2250-board: fix leak in probe()
a2787b8fef55fd7a23334b280b6d4085c49ebaa3 uaccess: fix nios2 and microblaze get_user_8()
d3eb9b78a37e58300e8848d47493bfb4035617c3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bfe548cfb8ddbe69341e5d7a02ecc57cf5615181 ASoC: ti: davinci-i2s: Add check for clk_enable()
5a7e107efb26f03c3ad62f4681bc5896bd114773 ALSA: spi: Add check for clk_enable()
4262233ace42f3862431ed6ad2a2d169c752b440 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6bc9c62a18f2cdd769747fbfe05fda7d69651e8d arm64: dts: broadcom: Fix sata nodename
61724a2af9e292910fe14b84c4cef8d5c06f6cb4 printk: fix return value of printk.devkmsg __setup handler
25470d4f6996a6d99655ad0fcb5fe8a1ac3f25c7 ASoC: mxs-saif: Handle errors for clk_enable
88493f7ce5200ffc177e7816abbe556baa0e7f1a ASoC: atmel_ssc_dai: Handle errors for clk_enable
8ea151ad35b31aaa36f796c3a402d33cbcaba10e ASoC: soc-compress: prevent the potentially use of null pointer
5574bc545a9fedb861364b8760c9128d5b118e1e memory: emif: Add check for setup_interrupts
5a2224c738059e1177bdf853f16b657f24a82318 memory: emif: check the pointer temp in get_device_details()
d72d0eab4a4457e9761961e8eb3b82f3d7ed201b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a502d671ef10e397c9f630268b838b6e53c7ad88 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
267bb7838a2edee30448728a528949eecbd3e363 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d28d6cc229b8ab000fc487a6c23b14e1e51a0781 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b2e0bfa48538f1e39cb32bacbdb453b74eb7f7b5 ASoC: wm8350: Handle error for wm8350_register_irq
84f5be8011b87bdd94cbaefa7748800c21889583 ASoC: fsi: Add check for clk_enable
663e34a40d07f0cfbfcf75f9df94c9e7e8854a68 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c6b339a478f8bdad24d003cb323c708dac11819e ivtv: fix incorrect device_caps for ivtvfb
5edbc61171bb2da9e3ad8d6a670917cf1a429803 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
827745bdb03c159cd2e5782fa5ac53f376779320 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d32b279cbe6b7f37c5a0756807525c941a8614b3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d645499b43db5aadde7cc84447442c420d536a93 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2c9876dff36cef0bf0289c8ab0d2237434ea817e mmc: davinci_mmc: Handle error for clk_enable
379f80bb08a64a8d0ba4de2e575674876ebddd5a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
57964e1bf86d3fbba40145d75ba4dcd84cb7352d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f7e8ca4113aaeda39126db005814e3fbcd8cef6c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b4d2675b8552aee3c07a509e8ecd1548153df44c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d0371a1c0f4ba0301b3c34f4c29dd5cebee0d6db udmabuf: validate ubuf->pagecount
022775ab14acd7ed969f57bbb67abb20deff7147 Bluetooth: hci_serdev: call init_rwsem() before p->open()
51530e67d9b80a0d03ed0c70958a4bd03a183bfe mtd: onenand: Check for error irq
fee6191fc73e45544f7dd62fdc71a1c237924430 mtd: rawnand: gpmi: fix controller timings setting
d2e9415ca6b34dddac1586bf482ad7f9de5b8bc9 drm/edid: Don't clear formats if using deep color
9631e16dfa3416927c595030359f225fe6af0725 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
853366d2c9fbca3be58ed0d2d0759d3e16a38b51 ath9k_htc: fix uninit value bugs
29e9d379e71228c34692ef9dbb3d3f3e650ecc07 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
08751a06c9aa8bb8c0509dbf5ebc78464189243d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
90c113ff0182abc6cbb3c3741d044defdee7ff9e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3b61df0b2f4c8713439b3db4a87e47fb5478c411 ray_cs: Check ioremap return value
f36832f764e84ddba77e400bff891a10a603d1c8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
27f113b5476a2d29ac0adeaf908d1d373ad7c681 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ca06b6467746defe30c1964f1268e1f156887582 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1bf7fbc5ec307fb0d3e833dfb2dcbccc1631dc39 net: dsa: mv88e6xxx: Enable port policy support on 6097
77e65b3bbbd65b17c7135ae2972ea174aac58cb0 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9ab5397873bb1a0515a48da3fe045ce796a49531 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9c75e8f8f0c11fd97c4619bc78a24d51e479be43 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ceefb1636bd1fb595add6f258254a31646519eb0 iommu/ipmmu-vmsa: Check for error num after setting mask
b84247c078761e90e49b4ac9d5c9b7d1569f85d4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1be79c849cd97c304802c7b993939325b6e2be19 IB/cma: Allow XRC INI QPs to set their local ACK timeout
56ca3c9792f98522cd624bafe1dc43c62e2d988b dax: make sure inodes are flushed before destroy cache
22196f7ebacfbcc986eafd1e615034d936367f4e iwlwifi: Fix -EIO error code that is never returned
2ac08595c61fcf9230623a20faf3d2db368023ef iwlwifi: mvm: Fix an error code in iwl_mvm_up()
59b92c47275bf473d8780a08e6dc18afc4f8fac9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5eaa6a638cae6154732a19c5e27e685d994776ec scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
249d7abb24f9f1b6254002fe5bb6798aa2c4a906 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7468656b9b4b9abcba6285a7100510303aa7711e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5e715641c31218b087e0a68e5f045904d72cf0e3 scsi: pm8001: Fix abort all task initialization
5ada16ce979f2a7ba4c1fa260934501dc08dfa4f drm/amd/display: Remove vupdate_int_entry definition
28455599076f530f313f4ff62a94acc23dd852ca TOMOYO: fix __setup handlers return values
8e1a9635203ed9cb5bf16acbe5b859f7d0791a8f ext2: correct max file size computing
96854978ec35d0c096b9aaf65b09edfc800ff243 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1083bb6695280c9da27365899593243340a9b568 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4810e0745478bc9623c81e57e803f25ea1ce98f2 scsi: hisi_sas: Change permission of parameter prot_mask
0ebe7c64bf71a0556e3391c97e698643f35c4a9d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
96946c6076cf049808a948c0ea6e08bff164c98f bpf, arm64: Call build_prologue() first in first JIT pass
aa07d79a5374676754ec475f1ecbc6252c50e2c6 bpf, arm64: Feed byte-offset into bpf line info
d89de3cf8e859f8d572201e5d46d0ab01cfd3fad libbpf: Skip forward declaration when counting duplicated type names
880a9d6fe98c0a8a66238a5e47217b7ea0acd54a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f8c6dba5341c8e07a101f1aea6537afcf187637d KVM: x86: Fix emulation in writing cr8
159fea97d5dd46e6a3c03525737e21d5de3d5b3b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3608e2b75a7f8f39dcb828a219a34a6ffbac521a hv_balloon: rate-limit "Unhandled message" warning
64343dfeef17a806319b8f29ef0dd82b1af870f2 i2c: xiic: Make bus names unique
8b554a4522fe66acb7e39b88111d04a88c6b38b7 power: supply: wm8350-power: Handle error for wm8350_register_irq
15a29b3d313eadc47db099cc4652c6979434ff10 power: supply: wm8350-power: Add missing free in free_charger_irq
f5ecb8fce9d845df86dff2ff1667d4c3d31928a7 PCI: Reduce warnings on possible RW1C corruption
a6a4502a8cc383a8e8863da286ef538e5e79292c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9a14bd23ea3756a1e2fa0cfe56eaf3da5e737661 powerpc/sysdev: fix incorrect use to determine if list is empty
1829958e45e154a49c9d452f6730295eeaeae083 mfd: mc13xxx: Add check for mc13xxx_irq_request
d5c48358a5aca7d639c54b8d5da23926874fa12a selftests/bpf: Make test_lwt_ip_encap more stable and faster
976078651fbf2ac0b4fd54ee203724613412bcc9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
96d11da81af62d06cb8673536b90fb1eb4d0ac28 vxcan: enable local echo for sent CAN frames
b0b6e79c43b0b5a315ac87ab28272007658f81f2 MIPS: RB532: fix return value of __setup handler
8c181befdf20d294a0d21e9c78c6ddf1a09cd4ef mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a880ba6aa4c8f3fb0099cb3bfd91c4110afd5fd2 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
63d917055a515ccdbe62ffe20385b00d2f877c3c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
73326ce1abac20e72a6b032c87e4da2e669728ff bpf, sockmap: Fix more uncharged while msg has more_data
12505430218f0654d2f8bf0b9540686b35bb3b2a bpf, sockmap: Fix double uncharge the mem of sk_msg
ab0537307a27d883501d9a195f44e0cb3c984dfc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fde6a8eb24b064318074d19ebf37c72927765e3b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
56b9f33af3bbd54fa802e90c961b10544bfa49d3 af_netlink: Fix shift out of bounds in group mask calculation
90a30baa7133950b48ad13d88457aecf3f367a67 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
65d7305bf96daa6296c48db8a2af7368871bbec1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c729e9df70c8fe21880701ecd194be99fdb841df net: bcmgenet: Use stronger register read/writes to assure ordering
5b6fb59ddd870078c7582e94b5389bce744ce94f tcp: ensure PMTU updates are processed during fastopen
815b86d333958646272ba056d9b03e23c7521bc8 openvswitch: always update flow key after nat
39a287a48791416f34e76b6807f2ad3843f85903 tipc: fix the timer expires after interval 100ms
011c6c6e5954bfe5f32058ef0119f4625806ccb5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f5cb48f2b5488a0accb3638d5b911cf8368ce350 mxser: fix xmit_buf leak in activate when LSR == 0xff
09b9352ade266dff4b8c23a2beda1283655f4d09 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
803b442da54e2880d8e55972c5e23b0eef63b84c misc: alcor_pci: Fix an error handling path
59b7dcc859022a6f510bada8bf18b5895b48ccb7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9e032613dc434e56a90787ca00d1e1aff440230e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
eecf6036aba0d715e64c15cc9bd43fef9fc41576 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5fe24b47aa55d43de4c8da3b0286dfa7d5d85c7b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9b61e176a72530dd866ca7e13b8e8e62dc481143 serial: 8250_mid: Balance reference count for PCI DMA device
22c710741144e51daa3e0c6c353f45e04d2f5d31 serial: 8250: Fix race condition in RTS-after-send handling
f522d7ea569e10a2ef94f3c2c40cb4372db2c8f9 iio: adc: Add check for devm_request_threaded_irq
8944164e18cee18f4eca0e86b0308f2bdd1388c8 NFS: Return valid errors from nfs2/3_decode_dirent()
cc74256bdf5bc891a55b92b7f1cb80521a9db44b dma-debug: fix return value of __setup handlers
6af27a7bf6a45de0e85bcae7fa22932506725eb2 clk: imx7d: Remove audio_mclk_root_clk
1c2a5d0f6ee7d6125c21e010c6bec508c12246ee clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
17d9031d1bf0d4c5b87ce7930311612c5ade1dfe clk: qcom: clk-rcg2: Update the frac table for pixel clock
2f825efd471d02ae3e53ee3ffb3b39394890eedf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3b4a7b9aa4260ad153c16655e54be4ccf29105a1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
12134507f8bf64a0db5ff72dbbc6fd3d87721268 clk: actions: Terminate clk_div_table with sentinel element
90ddf139d22f2f6413d1003aee9006a6240fa8e6 clk: loongson1: Terminate clk_div_table with sentinel element
4af3a6a73464e925294a610afe17b8b4d3c72027 clk: clps711x: Terminate clk_div_table with sentinel element
b24d616e516821f2aa2acc6a9618cf1aec4603b6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4f84dec1241ec835478b30a4f82cc271ad429958 NFS: remove unneeded check in decode_devicenotify_args()
80e8b9199af83875fa30c6f6d8e90f9e9b56efbc staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
78a9e77ab4db397b9d3fca4e71ff19b3c0b3cdb3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d5e713578d7d76c8aba1a09ddb2bc32c676234fe pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
11250e8598f072f7acb34ef23b0f2b204289c233 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4c8c662a4fe6310d6885e7a954670498605b92ff pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6038b8e7d02973bf4b5e899443d251c64531b378 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dd809dab2646f06bed608c37d3d0b7041957e7cb tty: hvc: fix return value of __setup handler
8c75990f1287b75e9a0745b436c4c6b80b7ccb22 kgdboc: fix return value of __setup handler
7b7aff3a13f9d340ecf6b934fd44668ee78b0b2a kgdbts: fix return value of __setup handler
0b77b516d6743987e36037820e5bd2340ca6f9dd firmware: google: Properly state IOMEM dependency
0bd8647a57d5dd3bdf678a1b0d92bf8635a0604d driver core: dd: fix return value of __setup handler
04b873619bf2dc2979e623c0e8f6b0d42373a010 jfs: fix divide error in dbNextAG
7767ab3daaeecdd464436daf499b087f09d0ccc3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
29f77cd078e8071f2a638da444cc2b1f02918f2f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b994991b0f57fb63170709469be104d4ed1e9b6c clk: qcom: gcc-msm8994: Fix gpll4 width
4d824d9f3b1a879ff4d99193774a503575666750 clk: Initialize orphan req_rate
fa3e5aa0245c5bfd5d76e1e7746b9d869597d5ee xen: fix is_xen_pmu()
29959838a40c5228e94226a95f439c669e547385 net: phy: broadcom: Fix brcm_fet_config_init()
aeceff0029f71c3cfaad7c58bba833dcbcbf3dea selftests: test_vxlan_under_vrf: Fix broken test case
ba15ba19b7745dc573dd4b7b2b438205c774b6dc qlcnic: dcb: default to returning -EOPNOTSUPP
db0900651d70fa3827004f47c1723c09f8e46fa6 net/x25: Fix null-ptr-deref caused by x25_disconnect
babe5725623adbab35def6d0453e7ecfd5490b1b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a4d8554a9af9fa17c5a0a41b87cd2a988be03b75 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a00847e1b0a46ebc69a5d600925f049414172980 lib/test: use after free in register_test_dev_kmod()
56041148a67e2c2211b1ee051fac60e6de130556 LSM: general protection fault in legacy_parse_param
40e69b86b738c66ad1f7567e8423a2c2de52e83f gcc-plugins/stackleak: Exactly match strings instead of prefixes
3b1ee10c68f1801255744b7b6e6fbc04c2659c5a pinctrl: npcm: Fix broken references to chip->parent_device
7bde67847747a251e0f40fedc57b938264bd3b6f block, bfq: don't move oom_bfqq
2c23c8f31b2aaa1156f74820612334ed8a201284 selinux: use correct type for context length
ca083944185b6bfd05e6028c9e93477f2502a5cd loop: use sysfs_emit() in the sysfs xxx show()
590f7ce15fa6b7c44cd3fec987f21ad2a743177c Fix incorrect type in assignment of ipv6 port for audit
a0fc22372b28b9319559673dba0aaec51f6e56d2 irqchip/qcom-pdc: Fix broken locking
ffb87655b349d3f21c4c6b41d49abcbf2815c669 irqchip/nvic: Release nvic_base upon failure
4e188f61ca5640614166cae6bb02a1cc7418651d bfq: fix use-after-free in bfq_dispatch_request
1f633eb1eda1793232e5b9f4c6eff0adf2901988 ACPICA: Avoid walking the ACPI Namespace if it is not there
ac45f7135994949ee11b9f23ce1ab2cdaba48c1c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f1dbda4d8a2c2d7ab607e45189747b1a3ff9a041 Revert "Revert "block, bfq: honor already-setup queue merges""
584a025919780fd5aec6ff9f03ac80488b71ee4e ACPI/APEI: Limit printable size of BERT table data
44b5a2cd3ca18f7aa6add5ccf905a046c81c461b PM: core: keep irq flags in device_pm_check_callbacks()
f6d182646ddcf9dccae314b9d7de89b53452f1da spi: tegra20: Use of_device_get_match_data()
5bb857471ba22351f68f8d028206faf8c08a09ba ext4: don't BUG if someone dirty pages without asking ext4 first
74d48b4ef0e66c4819f1200109e3c1fe9738707e ntfs: add sanity check on allocation size
8b556222ce2146c18f6c4d3b9ca54ce11817b130 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d9693330c334dea36c3e5345751fd5df33bebc34 video: fbdev: w100fb: Reset global state
9a6f3bf5449d404c9597de2dd9b44eb4f685bf40 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2c5a163ca11b0ac0b3c6edff55fda0126917e83f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a1d7ea6c8f45d3e7dfa044cf2bb098b207e699da ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4dd0e8b07f5fbfceb72d1e15a09339468604ea13 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2d680af7d766d0ab92bec8e9b94c04240abca6d2 ASoC: madera: Add dependencies on MFD
df6e3bb70d4c5d843ff621a2b8fd746549c583fe ARM: ftrace: avoid redundant loads or clobbering IP
9a2a73ca2e92883f7658110c2bd0da99d42335b5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a35c0feb2f5af675e9b4166eb6981c2ea350f8e9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a0b7ce76066d4196cc19c2d83bcb9c9b3e2af450 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6b559cd19f3f24f9c14204bfba29619fa4952022 ASoC: soc-core: skip zero num_dai component in searching dai name
82c074aa586450c3b1e729761d3b92acc59023a8 media: cx88-mpeg: clear interrupt status register before streaming video
cc71343212466b6ad6ec8edfe3c039780a395db4 ARM: tegra: tamonten: Fix I2C3 pad setting
e8ec3d102aa5e635b7c3a5f57b9b6814dcda86dd ARM: mmp: Fix failure to remove sram device
8d03e3cf48709b370d42d401c792134f002a7870 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c71749e67ad69f5be15d0dea21b8e96ec41e5fe4 media: Revert "media: em28xx: add missing em28xx_close_extension"
7d2b8e9c0c080485631ecef0767b82c5649372e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9382f0b682fd34ac1eb1e0e60d6a63c5746d0d83 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e4be44a487444dc38f3f6f905dc7c392586f8952 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2d095985c59603e70e8e2a766988e7a0a117ad05 powerpc/lib/sstep: Fix 'sthcx' instruction
47190d13a3dab53431f01d3ee85dd3c752746f09 powerpc/lib/sstep: Fix build errors with newer binutils
5cb5caaea6ae9d19a6469c96ebb5a976e76ce5aa powerpc: Fix build errors with newer binutils
8f4ec6855e18137294431a2340e984eb265bac7b scsi: qla2xxx: Fix stuck session in gpdb
5d34053725968ae8fbc80a7514eaac0b93eab576 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7dca404701e4c2e5eef60dec609d2c7174923aa0 scsi: qla2xxx: Fix warning for missing error code
d447bdbc0788dbe4388e58d12c1ab31b75107beb scsi: qla2xxx: Fix device reconnect in loop topology
31f97500aa85f5cb16aa295dea11118c47bc13fb scsi: qla2xxx: Add devids and conditionals for 28xx
623626564476fd48b15fc1f7f519a73c7cc65634 scsi: qla2xxx: Check for firmware dump already collected
1729ddf30e711e1dca457dc285d1b429fea64e8c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
930b6a109bfd84d369d11258d146f5647a7ecafd scsi: qla2xxx: Fix disk failure to rediscover
f949bbaf09ada7651ca12fecb05f4c10db7bf95a scsi: qla2xxx: Fix incorrect reporting of task management failure
d3035d8a95decdb3ae5d68caf2042ff5e52fbec6 scsi: qla2xxx: Fix hang due to session stuck
58fd946a3f865c147c010a6d70e885bf8c7a0825 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b2c8560088c05c498cc78f4a2fe00dfa8ce9dabf scsi: qla2xxx: Fix N2N inconsistent PLOGI
a8b8faac6652f62b4b85b68e774448481c45ad71 scsi: qla2xxx: Reduce false trigger to login
093dcadf961b6ac1d3367106da2af84836b9a652 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
424ee9052880fb77aef5ade6f026d6de188fb9d7 KVM: Prevent module exit until all VMs are freed
36f0d36fa27299f44f5dbbe90d98a458ed1752d6 KVM: x86: fix sending PV IPI
b51e4932bcbea22ff805e0f36f9f654d5f0cf5ff ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c749614fccef75cea111210e4ddf8d23bea3e8de ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7f522144339d55d56d677de71b34f9c4d83a4def ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4e78c5874884cddb1f7d1b7f5d9f065b1ef88119 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
750d346c9c129b4b508c43355d13198a9e9aa04f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f4ecebaa193dc237d101626da9ccdaad8904213a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e6435cef4eaee0e2a3bca12de647ede5a0c95d2d ubifs: rename_whiteout: correct old_dir size computing
e70119abcb00211a9016e81d555b4fdf7fc5e28b XArray: Fix xas_create_range() when multi-order entry present
04dee911f676ef5fd2274c9db775fab8b0007c82 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
44175db7202ca0903f0f7da202bfa023af3db015 can: mcba_usb: properly check endpoint type
eb565cf13725c492fabf0f863011218bf7e570f6 XArray: Update the LRU list in xas_split()
012be307387f9b450ac089fea545a89907ed6323 rtc: check if __rtc_read_time was successful
887f6815a693645db03523891395c7179af613ce gfs2: Make sure FITRIM minlen is rounded up to fs block size
12c1b6476fa82900e1933db526159a8e7736b67f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a18bb13405ebcbac2e837894a02dc92492533871 pinctrl: pinconf-generic: Print arguments for bias-pull-*
fe192923ce8fd1fdbc9845db58fd2bce6bb94d86 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
30228394552ca6d51951bc94be1b22d1c633b361 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a6a35f2b76fddc992f2dede1deeef3c772a640c6 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d7b515c652826e172dc606bc8f0cb7633439e4ba ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1aea3504e48311109d4d5515def89915f080b686 ARM: iop32x: offset IRQ numbers by 1
4aa1ccab4369d3e18fd899fb4b34c97075b5bebd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
cc8b6d509b5a4b8ec05697d1b9cb1bb502881242 powerpc/kasan: Fix early region not updated correctly
099871e6338896125208cb0052580e0d9f1609bc ASoC: soc-compress: Change the check for codec_dai
4e2ffd4ae4089763940f4e4813b40f85b715a952 mm/mmap: return 1 from stack_guard_gap __setup() handler
0d5188336fac42b141baa67c622c162d4bd2261a mm/memcontrol: return 1 from cgroup.memory __setup() handler
1e14f8e4ea2d69d3fc185e418022b2b81b65cc0d mm/usercopy: return 1 from hardened_usercopy __setup() handler
ab5300b06e3411f03be11bef94a9d863987bba02 bpf: Fix comment for helper bpf_current_task_under_cgroup()
61be292df83967417108d0aa1857d86b850942b8 dt-bindings: mtd: nand-controller: Fix the reg property description
5a9600f378e4c366ec2912793d980defc2cc43fe dt-bindings: mtd: nand-controller: Fix a comment in the examples
a10917187ce410329e4e47fc774877f66fa8dfd6 dt-bindings: spi: mxic: The interrupt property is not mandatory
d4c224dcfa14b07bbcba5d809feaba0cbcf29509 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
eed18f37852e315a7e24922291a35864af18be4b ASoC: topology: Allow TLV control to be either read or write
ab380fdf04da4d62dd2324c82233b9453e106897 ARM: dts: spear1340: Update serial node properties
714a1d35e26cc91c13d21451126624a0db3113e1 ARM: dts: spear13xx: Update SPI dma properties
9db63e4ef5ca201b83e1dba82280f21fd1c39f07 um: Fix uml_mconsole stop/go
7527cce437b70e559e70646a11adbeaa587fae35 openvswitch: Fixed nd target mask field in the flow dump.
e09c38a2d6e8b67bfda90a1e20b631579fc9a311 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
053e9e391addda9e7239fbc3f2a59082700c788d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============0310453922293881092==--
