Content-Type: multipart/mixed; boundary="===============2668875095824376784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 17:22:44 -0000
Message-Id: <164917936464.13928.13975500210607755612@gitolite.kernel.org>

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 825eaff5c0654e7b933266e964dd0b3efade75d1
    new: fa920f352ff15bc665b3b2f0e2074967efa3c97b
    log: revlist-825eaff5c065-fa920f352ff1.txt
  - ref: refs/heads/queue/4.19
    old: b6c6c89e9f4981fdefd1d6a8c76c9acfcf746e5f
    new: e149a8f3cb392d671161e9e8c304c1c3191f96ca
    log: revlist-b6c6c89e9f49-e149a8f3cb39.txt
  - ref: refs/heads/queue/4.9
    old: 11670cd90ffae2cc821bb57c7ef0809fc94f17c2
    new: a811a4cf2880e72821fbfff41133bfbe1ecbf4af
    log: revlist-11670cd90ffa-a811a4cf2880.txt
  - ref: refs/heads/queue/5.10
    old: b05af0e7e6aead49892fa691d747e44fcd481e0f
    new: 8bc400ada1ffcb232114207449ce7e84c4b390ae
    log: revlist-b05af0e7e6ae-8bc400ada1ff.txt
  - ref: refs/heads/queue/5.15
    old: d3d5141968f03f7fa39771e6600d80c88c6af631
    new: db744579cce930b29f4bdd53a17cf805e0757b2d
    log: revlist-d3d5141968f0-db744579cce9.txt
  - ref: refs/heads/queue/5.16
    old: 8271dc6b9d2e5e9ea4a5c8e45195cce143233eb3
    new: 8de50cd02f413a5d86b6545dbd6d721598c41638
    log: revlist-8271dc6b9d2e-8de50cd02f41.txt
  - ref: refs/heads/queue/5.17
    old: b2af8c5433e23a5be9107f585d7bc4af2ffc2ea8
    new: f6acde7a5d961d573ecbb5715c3c1944e2b6d828
    log: revlist-b2af8c5433e2-f6acde7a5d96.txt
  - ref: refs/heads/queue/5.4
    old: acb94d0ea63d24093c25e3ee06374217ad85f92e
    new: 3cb60cd4b204539825a81f8fe055ac408ff70f3e
    log: revlist-acb94d0ea63d-3cb60cd4b204.txt

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825eaff5c065-fa920f352ff1.txt

f189949dad860dc5bb73f90eb7b9a44173dfa373 USB: serial: pl2303: add IBM device IDs
61ec67f8c930806c5c631935f16adac1066f5fc1 USB: serial: simple: add Nokia phone driver
23598b25bb7e7c821df6ed60678932330d147060 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ff61585c6baf1fd21c79af5e805f480624a349ed netdevice: add the case if dev is NULL
9bf15edb8c441c816bcb7de8cacc36cbf83e3178 virtio_console: break out of buf poll on remove
e3220d69619633bb936ea2a1c454f59295c036ac ethernet: sun: Free the coherent when failing in probing
8034455fe993495a972634f48e3f42afdbeb6340 spi: Fix invalid sgs value
a3bd1dda45990168348add063086eb59efa6b73a spi: Fix erroneous sgs value with min_t()
c278aaa5473d39e8eb4bb45b715a6d3c3ec4c119 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6e45285e32858264eae9ed17d11fbe492d038b46 fuse: fix pipe buffer lifetime for direct_io
81904ae7568e0e2818666ee91aae1213e0838a2e tpm: fix reference counting for struct tpm_chip
7a565ba3bbad7c924fa58fb11a00324473860a3c block: Add a helper to validate the block size
20b41c8ebedc96ba233d6ea10408d4dba62d33e2 virtio-blk: Use blk_validate_block_size() to validate block size
8655b48cb9f67c66f5b1433be7bb9ae91ce9ee51 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ae5d0529df3df8614284e3e42c6b8c6d8d3e2e97 coresight: Fix TRCCONFIGR.QE sysfs interface
dcd000a8b254a3f14670a4a7431763cb87e41152 iio: inkern: apply consumer scale on IIO_VAL_INT cases
de1e9166034e190656be41c1a1be4d6f1f631085 iio: inkern: apply consumer scale when no channel scale is available
4e385b74178fbe1e822b4dae589e16e9cb503ecb iio: inkern: make a best effort on offset calculation
34195eac8f5f72c4849e8359b3f328a9e14506bb clk: uniphier: Fix fixed-rate initialization
44c59df5080e91841056cda4175ee054f06babc4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b550bc97b6eb87f2d9288f48de9d398948e05342 Documentation: add link to stable release candidate tree
44ef40200b4a0031cc149ac1c80429057c3e05b5 Documentation: update stable tree link
1e04ed2123b3860aad6bfe3a1bdf50105c5cedfd SUNRPC: avoid race between mod_timer() and del_timer_sync()
dcf4540b1f411d4c76de810a1988e6b9e85c6a0e NFSD: prevent underflow in nfssvc_decode_writeargs()
d0e5a9dde80038dada9661064f46895efd1fe4fc pinctrl: samsung: drop pin banks references on error paths
faa5a4c2bcfd3e19e838f8b4ded2c00549af2c26 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f4af9c9de2cfd02b4386c4b0d1a7acf9c38b2f69 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dcb2a86036551f17bbde2c1c2d41762cf1738b89 jffs2: fix memory leak in jffs2_do_mount_fs
4cbf3d6fba70523f9f120337e3160304e08fd75b jffs2: fix memory leak in jffs2_scan_medium
9dd2ac5cfab27987561f7823d0a6293fe503cccf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3e4a55ca7c38db81d685011631d0d272d07ba402 mempolicy: mbind_range() set_policy() after vma_merge()
8154bbcd562290cbaf29eed1364e7c2efd88eb8a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2d91d9fe5e1606e6d95eea106a1a9e7278566182 qed: display VF trust config
6fa2484ef72b27728841d6a9940fff05143acd24 qed: validate and restrict untrusted VFs vlan promisc mode
f6f9134eaf71255e8ab4a76568dba1eb111de891 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
821f1cea83afebe690fcc19379b56248b0064d94 ALSA: cs4236: fix an incorrect NULL check on list iterator
91cbd6cff65e26c9bc6627ed7cb1d783a39ed3ce drbd: fix potential silent data corruption
1e283fa5f249738fc56f67ae5d6b20d7745da589 ACPI: properties: Consistently return -ENOENT if there are no more references
507ae044f55c0c1c4d82459633167e7a9b09696a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
812bc6a4bff5b550312a904627d6cf7284fca2f7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
fb901a1a3c05ca9f4dc4b048c4c6169a5922038b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f1e9b25e50d0defbdf9d13d386a922002af278b1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
efa1c15ad1eea4e412a262befdefa2687acbb226 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1db58a8d04710b33a1eb0dc1c296d47690a2b55d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ed30225f08402daa1f8dd33171ff74b61266e9ae ARM: dts: exynos: add missing HDMI supplies on SMDK5420
26f012bb375ec9f502295fff5034ea57cdfb0247 carl9170: fix missing bit-wise or operator for tx_params
c55fc51ecbae763b17d02394c5e3b74eb1708ab9 thermal: int340x: Increase bitmap size
cb202a5484f3e431c50b896ff6966e7c9a2045d7 lib/raid6/test: fix multiple definition linking error
3c2a3c39703879eea49cd9e4065086ed1af383df DEC: Limit PMAX memory probing to R3k systems
40a8e9b419e220d326a7f412db5e0a021e82c699 media: davinci: vpif: fix unbalanced runtime PM get
0f31345fadd60712bb557fa73a674ee766570946 brcmfmac: firmware: Allocate space for default boardrev in nvram
a62232c6d6c90e955b234ac7291e64976c99835c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5e60276b345d7b765abb390d589421c188f61039 PCI: pciehp: Clear cmd_busy bit in polling mode
d376409aa14a2b35d0706051510d79573279aa89 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d1397c15c4e980febcd8fa4624c885c3a5f5d82e crypto: mxs-dcp - Fix scatterlist processing
4e5e05c857addb9c01e9e40cc27844a735e99e29 spi: tegra114: Add missing IRQ check in tegra_spi_probe
acf00aa292fb43a5ab011ebeaf3bbc38bf91fefc selftests/x86: Add validity check and allow field splitting
8fc97387f50af25d5ba5e64e67746a71f854378a spi: pxa2xx-pci: Balance reference count for PCI DMA device
c999e21418ba3a8c198a44a82fc62781c1a40b3a hwmon: (pmbus) Add mutex to regulator ops
7fe60761f5d9358dc69db4fc06180e80bbf1424a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6f4a7929153c3a02e09fedb4b3badde62f52c252 PM: hibernate: fix __setup handler error handling
a67f4e66a88b5e06f0be16819c6ac77f4feaa3d1 PM: suspend: fix return value of __setup handler
4d9d980f460504e5d6a732944aeccea345365405 hwrng: atmel - disable trng on failure path
b4d016ccd0af3c726763340afec401352d6c0231 crypto: vmx - add missing dependencies
b09d62f7738a01d4087b165b5190678f8a95d6f8 ACPI: APEI: fix return value of __setup handlers
851e091ca7653d8bc4ca53077d11ca3f0eccf15e crypto: ccp - ccp_dmaengine_unregister release dma channels
bdfc2dcccb7ba1c4568288d5c78ce6f22bab1253 hwmon: (pmbus) Add Vin unit off handling
86829a2c0eb17775da127c67cacaac6c06df5ed2 clocksource: acpi_pm: fix return value of __setup handler
6cdb1a27d7cd96287d7263908e7dacfc95234673 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9a97b50587f50940870022591186b693903aa12e perf/core: Fix address filter parser for multiple filters
985d8db439f4da82713d52ae654676ba2fb85f92 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
469d5961219468634904acb6221f33fd2b03eb14 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fc8e49c4babad60211a20eb42c3894bbf06cc10f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2c422b0b0589561f851764e0f2dbf441c31d7093 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b85c7b952f785db68a5b8692df49b5fa5027f1a2 ARM: dts: qcom: ipq4019: fix sleep clock
827e0064f927223bdb08d0b5cedfb6b7154b9c88 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7bc512e26ff5a50f88c56a3f0e5188621e6e41e7 media: usb: go7007: s2250-board: fix leak in probe()
cd10c58ed13331343a8329a19c6677fda57271e1 ASoC: ti: davinci-i2s: Add check for clk_enable()
4ea08a3e09f98ff8a2585ef4715631ef41591952 ALSA: spi: Add check for clk_enable()
c7871f8f7a29062d66f5f93760496a5a96e5acd3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0dc12fd58c8870a29714e030da142af0f68e6720 arm64: dts: broadcom: Fix sata nodename
b30b6fc38b2e154fe66ca07943c001a1f06fc1d2 printk: fix return value of printk.devkmsg __setup handler
c0f2e4276e4b3c0b0595bf36877ef809edb809d5 ASoC: mxs-saif: Handle errors for clk_enable
c524160c36619cf98bad0ee501249609e38f5f73 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f11f1749a160aeae32078733466a278d38c906f9 memory: emif: Add check for setup_interrupts
0460ff2865fbf620805b9c492baf2caab59173cf memory: emif: check the pointer temp in get_device_details()
709c9a6e1cf2c069c8baded98fe9e2ec18aa3b89 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9526efd17a6e3aa59325a4de2efc94716a950fb7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
67efe7349f63fdd84058b859104c4eac0d0d9cd9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
70dad2a0e4618c8ddefdae41d1e553309e3355e8 ASoC: wm8350: Handle error for wm8350_register_irq
99e3a333c38fedd68e72687ccbcf910febf96966 ASoC: fsi: Add check for clk_enable
92903a5cc91002df66f183499c7096e1888d5273 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2d8ea3cc68e39d594e7d9d3db9bde909fac235ce ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2722cb36814f971163cf29eaed70d83bd9b6ac6d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4427cb8f73e6995b8cf85230f112726d5424a78b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
02853ef96ec3d5416d752ed672cfb18316a405a2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c453e209793a036c5875759df76e033326646af4 mtd: onenand: Check for error irq
db19f5b77ab2e1359388f7f77eef28ec3cb0c826 drm/edid: Don't clear formats if using deep color
1809e8cef5fa9da342a4dbe963339ac7f8c3f705 ath9k_htc: fix uninit value bugs
7c27b67bc5732fcb2ea0c024f589ec67b8d0e52f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b38bd5f16d06102a218e23a7c3e7e96907db74bc ray_cs: Check ioremap return value
48d67ec907672f30af3b999a892a5cc6105e4f2c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c1f236cdf4bef693aa7e384f3bc4db049bfc1382 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6e012f01b180e0c14c0242f70faf48611e4b3074 iwlwifi: Fix -EIO error code that is never returned
413a1e33cb7e9d496ea19cabba048c8a14653dd6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e5da17c38ea311b86bc8dc0519f8d29f96554a68 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4d19076e129ef8e9ad0a1cb91c66f50a43214b35 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
822a58c2a77f8a259c9d428dbe67ec5276571e32 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f480df3fc03855bfa0bee056aee48cdd0ccf94d0 scsi: pm8001: Fix abort all task initialization
b7e9294c43dca9fea0512bb11b46e60a49aa3777 TOMOYO: fix __setup handlers return values
93a1e992e7f97850f08b60ccff787e3d8ea70e8f ext2: correct max file size computing
1d983cdb32baa37ad8cf6d3cd0e0230a680ec2b2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bf633c805fa6735a182b3959ae9ad1e24683311a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3c54b65ee425546d54cc1c02f02a20e436b8aa1c KVM: x86: Fix emulation in writing cr8
0009dec379655ec9d79b1501d949be6885d0c05e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d34a9040aa72d6d5afd35e864d8a5c1ee5d1b833 i2c: xiic: Make bus names unique
0d20dc57e872e9dc97329786a53a7259a6095ce0 power: supply: wm8350-power: Handle error for wm8350_register_irq
649b166dbca9a3c59fe249eacd5074e76ea64f6c power: supply: wm8350-power: Add missing free in free_charger_irq
7fd657e59300fa76b43c0097ccd4bca07f3ce55f PCI: Reduce warnings on possible RW1C corruption
1c53a9a9208e7ef891e512b1d20598c95f5729f4 powerpc/sysdev: fix incorrect use to determine if list is empty
f39af03ecbd36575ee07dd23794b75c3bbeb6e46 mfd: mc13xxx: Add check for mc13xxx_irq_request
62c18e18f19199507b9e8dc4305cee3db16c4803 vxcan: enable local echo for sent CAN frames
126819633379f6329f021ed4f65862cce17df58c MIPS: RB532: fix return value of __setup handler
1b3fbdda6e18bbed64b8ce7b72c0916468b3ebdf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fa5c8247d099f54ef25fb69498c2ebee4ffa2a95 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
22c55dacbbc207bd66ed5c8cb536a30d374a5abb af_netlink: Fix shift out of bounds in group mask calculation
611e915ff197031185b6bc2c52d6e68bca9c4cc1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6ecc24ee78b1e33037caf177d47dc7cf5e5c1fc2 net: bcmgenet: Use stronger register read/writes to assure ordering
221594afafc9b8e4652d0e4770431407f49333c5 tcp: ensure PMTU updates are processed during fastopen
6b0ffad3165865a247b60f8f8a191b8e4c9fe60d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c97283288873a4f15614492480befe402a0510ec mxser: fix xmit_buf leak in activate when LSR == 0xff
f06c5efdfe52f129e218400208eae894173c283f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fffb350624c804ae8fb1ef44573186fcc8d8bfc5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
43e786e196705bf39ee65ca3cc4f2889cbd5242b serial: 8250_mid: Balance reference count for PCI DMA device
f341627295c2c0c093ed588eab7edddbf544f714 serial: 8250: Fix race condition in RTS-after-send handling
755dc7b1b20b7fd87490a18f8bca6a576763acb3 iio: adc: Add check for devm_request_threaded_irq
9bb4e161da83dbe287206be38cca57ed67ecb742 clk: qcom: clk-rcg2: Update the frac table for pixel clock
bdc73563ce6afd2b12e56d60019a1084f78aea55 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ef35cf1a565c4ac17c2527c19ddc72d6c5f8420f clk: loongson1: Terminate clk_div_table with sentinel element
0272f6f612db1c21713e1b495afe35f93c16e807 clk: clps711x: Terminate clk_div_table with sentinel element
23466ab7f1b5bdf830491a8129ada1fd1480edcf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
efd13c29981e670a35c0053e335845efa944cae6 NFS: remove unneeded check in decode_devicenotify_args()
ef29fcf8b041a104207b08f6d1559bdcf3a64caa pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7c2d5b170f708aed879716d92a96fa19b980b1f9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f2d842300de350f11a85613833915283a20db911 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7ba0a6a6fb6c38517c0917237690b79e3b4d1cc7 tty: hvc: fix return value of __setup handler
d384adc57da80dee0016a58968b210a0604684a8 kgdboc: fix return value of __setup handler
504ea5fbc01a869409ba5b99d67d6cbb7275ac34 kgdbts: fix return value of __setup handler
0e0ea68e986961e2bdaaf65b01d1f9ac9e23dc47 jfs: fix divide error in dbNextAG
2a6c2ece809512769411b52755b3faa3d920a0d1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2dd7dafb9822d9677d1cdd5fbc6a7400fdd8f474 xen: fix is_xen_pmu()
7e907e26fc6d5ce0316e26581ba016515426458b net: phy: broadcom: Fix brcm_fet_config_init()
f2a0b11aa64c93084620fdcb888e5ef7412c9fea qlcnic: dcb: default to returning -EOPNOTSUPP
77021285ab20d6365911cbb122cd7c68980e9048 net/x25: Fix null-ptr-deref caused by x25_disconnect
af06715f2ab9d97825db6ef19a62b8e36bdb5c95 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
014bffe69ddb5b325add0fd280aff3d9e3b7626d lib/test: use after free in register_test_dev_kmod()
aaefa04114dff99c96fc4eff6e017fdc9b95b90d selinux: use correct type for context length
369741375a15f1b9254c8544659916efe795b283 loop: use sysfs_emit() in the sysfs xxx show()
86e09578db6c148a9f9970612479f9fe4d25c6a4 Fix incorrect type in assignment of ipv6 port for audit
4a8b8489412ba738867f8b7fdf74f315cb1a17a7 irqchip/nvic: Release nvic_base upon failure
04ebed25c90c795e7208792711b096004fae22e9 ACPICA: Avoid walking the ACPI Namespace if it is not there
3158ed2bac772baf3801587160c0b0254394f257 ACPI/APEI: Limit printable size of BERT table data
3415b8824a2bf88432a9f4785e413cff8a34c2c6 PM: core: keep irq flags in device_pm_check_callbacks()
78f03c2b745b9544147dbed6a5d90b408d0bfa32 spi: tegra20: Use of_device_get_match_data()
1b32e2142978d89e854b58887cf982c197e7bc82 ext4: don't BUG if someone dirty pages without asking ext4 first
b7b38df4710539b5d2a7d640ad99656eeb7f5f6e ntfs: add sanity check on allocation size
88c3fcb04940b235b7d9405445ce42ffcee5ea7e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
28f203092c680cfbadda8d28ea58372481aa6029 video: fbdev: w100fb: Reset global state
d06a5052b38815fc38de17eb44fef58e9192b56b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9a4bb8d006df284b6c1a350575cf288b272709f9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e643bcd56b4299543295209b4b6385da0897c35b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f5b27ea97b53d63d0f785970b159535c7ac32ef4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0f09d69ac8040ef7742cf09a12d8130c7cd44e01 ARM: ftrace: avoid redundant loads or clobbering IP
ff4d297cca9116db42b4925da5819649cba159fe video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
746cd01988ee446397d46cf0c363ca577755c8a8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
09ca5c9d1e7efdf6392cf4ff16064aff9aae424f ASoC: soc-core: skip zero num_dai component in searching dai name
2c546227dbc179b8156d485705dd044bb6372bf1 media: cx88-mpeg: clear interrupt status register before streaming video
00ed74f7a62561b4b2916a78b5efaca97efbd0f7 ARM: tegra: tamonten: Fix I2C3 pad setting
2541e9ef9a11aa3d8dd515eaa698c162b0b3dd55 ARM: mmp: Fix failure to remove sram device
885c2d12b67f665edd55642c616f1849dbfb8c38 video: fbdev: sm712fb: Fix crash in smtcfb_write()
516ca205956468ef1d2858eded032cf12f971424 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d5be8e88a6111106caffb42fe94430f20147398f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
039b9a10912dd69532d5f09c53a755798ab836fa mmc: host: Return an error when ->enable_sdio_irq() ops is missing
26f5a699d444e62a944eb1df45d9e48159a64f84 powerpc/lib/sstep: Fix 'sthcx' instruction
1b8b7abff5895cd9087b4d8903eeca8bd8faddd4 powerpc/lib/sstep: Fix build errors with newer binutils
773cbd985893b5df058e6356fd5bbb592f7744dc scsi: qla2xxx: Fix warning for missing error code
c9c9e4e5de560ce095e9213180a50bc843d4bc67 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d79685e1a91e3146e952541d7682b65d46703315 KVM: Prevent module exit until all VMs are freed
c92ee046b79cd93a80549a0dda6019b22a1af3d5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
24da89c410d00e7d9d75b947504ed78dedb4d018 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c7ff389f6b293ec20e73675054ffb695a9c7f919 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
41de1b9b3d3d58f3de90f509ec904c231fb36db0 ubifs: rename_whiteout: correct old_dir size computing
3bf8b541e4a775e7f7c34711bcc4f24c137b1172 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0fe9a6d3c3bdcc93cb1bc02dc65ccb7258a33c40 can: mcba_usb: properly check endpoint type
2149b2a201b7978635d6220109d2f08a39ca093a gfs2: Make sure FITRIM minlen is rounded up to fs block size
be41af483c35e2e2eb5e3400fb8a8b48452d194a pinctrl: pinconf-generic: Print arguments for bias-pull-*
5255896c457f3e7a2e590c3ea160b3ece1ea97ef ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2a926f77dcb262486ec1b7d0b4324ec8089ad83b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
25fe839b57facbe0b2106148ec619abcc18ca3ca mm/mmap: return 1 from stack_guard_gap __setup() handler
8f9df143ce6604d8c28ac590f3fd2cdb4a34373f mm/memcontrol: return 1 from cgroup.memory __setup() handler
94e235fdfd95f42ba42e280729c02a29d129f2f6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e623ae4259e8f988e0ebec0965005d90f4aea7de ASoC: topology: Allow TLV control to be either read or write
f1d376fdbb3bbf7a907bdea6b5269de7e37edef7 ARM: dts: spear1340: Update serial node properties
90522d63b678a9732b1db8e971956f37c3a0a790 ARM: dts: spear13xx: Update SPI dma properties
1cd2c5486bf7b2e0fb84949c9de976ce190702f8 openvswitch: Fixed nd target mask field in the flow dump.
fa920f352ff15bc665b3b2f0e2074967efa3c97b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c6c89e9f49-e149a8f3cb39.txt

f4e51904d941e4cdf5e1c9fcab24a3c3bc389b14 USB: serial: pl2303: add IBM device IDs
deda2ad3ef61048efee75f6e65a04954d1ef9609 USB: serial: simple: add Nokia phone driver
1fd03fb061f5878985efb23db8c9d5bd280e6e43 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
594a8ab134e4a5b6649ebb7c2babb7978c48b967 netdevice: add the case if dev is NULL
1c14f0220d4048367940df5d9e96466fb56ced45 xfrm: fix tunnel model fragmentation behavior
9cce9ad00c415738bba44eefc5ec087b488cdf8d virtio_console: break out of buf poll on remove
baa8243a5f8e9b15dff2b0732372bda410a03950 ethernet: sun: Free the coherent when failing in probing
34386232843791091ee190692e41c11895c55a59 spi: Fix invalid sgs value
ec0f954a4cf474044c7b0bf798592151c680fb21 net:mcf8390: Use platform_get_irq() to get the interrupt
99901e15ee08b7e9f99df8b9fe9dbc31662df0f9 spi: Fix erroneous sgs value with min_t()
871d9ac0448ffbd24e5c1480418589b724301b73 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fdb1defa11384542c4301d8570b5990e57ae4f5c fuse: fix pipe buffer lifetime for direct_io
3dd0a355f266537c5948b653f4151e0b10ec2b51 tpm: fix reference counting for struct tpm_chip
502b27d098352c5fa08c3f2efbd5abfe98bdd342 block: Add a helper to validate the block size
421b7501f729cacdd8395b53999490d74d00d08a virtio-blk: Use blk_validate_block_size() to validate block size
bc1eff168f0c9b82dce7a36a6077e44e7284a446 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
be794678ff6d32b43de14dba08505d6b205d4162 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5058abe4146c1a54a4bd1cf0f4f8d6b6d79ac404 coresight: Fix TRCCONFIGR.QE sysfs interface
78d3c80e85f3e047edb5e3ff693471f07c37c1fa iio: afe: rescale: use s64 for temporary scale calculations
990901de29a363dd134d27a03e96ccfe431f5af5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
195b16918ed498283ddc063c1741d142de76cfeb iio: inkern: apply consumer scale when no channel scale is available
82716b46d9eb9f7738cf019096a59632f5e02bf1 iio: inkern: make a best effort on offset calculation
8c97841a8af1b94f1cead9886727c6c9f308d23e clk: uniphier: Fix fixed-rate initialization
8717b0d44ea70e1a2d01aad30faf76ceb9ec6943 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1a38e811be7bbb8c900aa2246496cbb8bc4f5e52 Documentation: add link to stable release candidate tree
1611d93b9981cfc8eecf1fa857ee9da662628a65 Documentation: update stable tree link
5ee6eff45e4f85d07dc83f1e7b514194da502354 SUNRPC: avoid race between mod_timer() and del_timer_sync()
20188685ff34394315690ba5535bc5979ebb703f NFSD: prevent underflow in nfssvc_decode_writeargs()
653df525214a0d705a09cf2f3e2ba9bbd6d8f20a NFSD: prevent integer overflow on 32 bit systems
90c41247ebd5993b250769bff692f411d42df281 f2fs: fix to unlock page correctly in error path of is_alive()
c565463bfccd0a76d8038ba5844011c6668e83e6 pinctrl: samsung: drop pin banks references on error paths
46bd5c51cac7062dbe13a9c95ab721a5d02fea75 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1e69dcdab768577c229a45da6bed3541e7ea570f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
276bf0a28624f68468f9c472e4621999d5d96d45 jffs2: fix memory leak in jffs2_do_mount_fs
d959a5a2ffabae9f112184966a7c9e8305d364af jffs2: fix memory leak in jffs2_scan_medium
1fdbfb3278ee7856bed11753a00bb96c8828ae77 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
443461e6ce806d1a7b83100e2c9373462cbb5702 mm: invalidate hwpoison page cache page in fault path
24ebde9f4a6d33a45037facab11c4c24879c5c93 mempolicy: mbind_range() set_policy() after vma_merge()
b74052790660558e1d25b63b7602bcbeb5f3a608 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
064514d68c7e915b1a54446bd4338db6f6794d68 qed: display VF trust config
96050d8fca200a7a4b19e0a6cc44e3bee065cf0b qed: validate and restrict untrusted VFs vlan promisc mode
e5dbe7bf0e4f5f12b43ae31282987885941fe497 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d8df062f408c5a19430895ab07d9bc7ed40561d4 ALSA: cs4236: fix an incorrect NULL check on list iterator
9aef7d656603d80fc24d285be280de1ce5474ca6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
77cae4e2cf5032b00d22926fca2827c265c2f6d4 mm,hwpoison: unmap poisoned page before invalidation
5849518fd5976f1c176254fc22409cd46eb3ee0c drbd: fix potential silent data corruption
65c1a459dd504c37370d5fcbbec7b3b8bb45d537 powerpc/kvm: Fix kvm_use_magic_page
9f1cfc9e9cad486b33913ee0db186864066298f7 ACPI: properties: Consistently return -ENOENT if there are no more references
53096ccdd753f795c3796c5340bf98feea16604d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
398f0d95be18a2bf9ae8b25727507fbb34d53772 block: don't merge across cgroup boundaries if blkcg is enabled
721be1989ebb1707267a25f17a0093d496d97425 drm/edid: check basic audio support on CEA extension block
e9ece57c8c3d52f132e89a1ccc5654d880dc33a6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c0f795a3327cd1bec3d1064d7676f1b180728100 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c1c40dc373c956bd1b6608a98abe4d5daf27d868 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7515c14b7977e893da92f2ae0cbda2762ad823e1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
41888769b07e1d32a884814520f3c642617403a2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f3a0f72e1370ff666c77debe6f2a0b95690682f8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
92fa8ddc30445266d9e7e9b1b75de7d40b3cadfd carl9170: fix missing bit-wise or operator for tx_params
ea4fb7dd66ae9e46667824e3e1c0bf3685b2c1fc thermal: int340x: Increase bitmap size
aabce1d69d8789d153b2f54159ecba733e74a1ad lib/raid6/test: fix multiple definition linking error
2c0b80d469effffa95002aaae816ffd43712446f DEC: Limit PMAX memory probing to R3k systems
fbe0b30b3fe96299b1b73954628b5fc46dd5cb8f media: davinci: vpif: fix unbalanced runtime PM get
368bde50f1380597a1a191ac71f5f927338f7db9 brcmfmac: firmware: Allocate space for default boardrev in nvram
67832ba8485ab4d4c2f2d2beba4775c005aed2ac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5ebf1a0b2f86b9dbd1503e589b98d12a223b85d0 PCI: pciehp: Clear cmd_busy bit in polling mode
381570b3efe03392dc6eb3569a5ea07cdf722423 regulator: qcom_smd: fix for_each_child.cocci warnings
189c457814402be641f2776aad5a47a023ad37fd crypto: authenc - Fix sleep in atomic context in decrypt_tail
8618d51991860de9497363b78839cd36f595b7a2 crypto: mxs-dcp - Fix scatterlist processing
c9a6abe244286fb39e6055dedec09dd234cd81c2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b0e83215b5a00820811a4a015d2fab437a1fc91d selftests/x86: Add validity check and allow field splitting
f8c27d42cfa4618e69392293824c6bfee6abdc12 spi: pxa2xx-pci: Balance reference count for PCI DMA device
60e3855b3d56418258789c6a1f42363b7d14ebd1 hwmon: (pmbus) Add mutex to regulator ops
155ee1977311b7b75a32f21ff45aba6dcfa69ab2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
414449a9ceafa2bc0c349592bc00fe84278ba257 block: don't delete queue kobject before its children
be3ff27933b6e786811a1985d49a14347ef94427 PM: hibernate: fix __setup handler error handling
41a9014a076fbddf0bf921ed1023d9a28506a846 PM: suspend: fix return value of __setup handler
7be1b0232896445fe3bf7ec6dcdd028c7405b14f hwrng: atmel - disable trng on failure path
3923e9fec17aa85a7a9ec77e12988df1991cc9ff crypto: vmx - add missing dependencies
e189f19485c93c8106be81e3f9f022947ad69bd2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
19c447564298af01ce3777cd2f7a4a4d6f4d9b4b ACPI: APEI: fix return value of __setup handlers
21add0a203a652aa4021cda34ad1548f8975921f crypto: ccp - ccp_dmaengine_unregister release dma channels
4a04b08efa1fc3f25dd4299488916b5be0ee4f68 hwmon: (pmbus) Add Vin unit off handling
d691530d677bb3afd44139b9d73b43368c1b3676 clocksource: acpi_pm: fix return value of __setup handler
4bb709b7b63a2302898bc677088e21071497df44 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c2525fc9287ca9dbb540e2f216c4ea4e2bf6bccb perf/core: Fix address filter parser for multiple filters
f443a3684594be219e8601411246f691c148aaa0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
26cdd40612f950ba0f8e284f1f356e27a1efcb0d media: coda: Fix missing put_device() call in coda_get_vdoa_data
7f26f715af4bebe9a427cb34c6af8ef231cee566 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
929ca97cb932cbf51231f97e7aae9bc889b2275f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0936a8eb760c19de3a6b76827db5b511c7bd71e3 ARM: dts: qcom: ipq4019: fix sleep clock
48f776a3ec9082516094c3def332d0f7c3e0e687 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d8bfb917d65f01802aba87ebded4dd1a65b38118 media: em28xx: initialize refcount before kref_get
01683fe71f791cd8a3618772a809570c19907ebe media: usb: go7007: s2250-board: fix leak in probe()
f8d51a7bd3065e34947240f68a9ad5b67f17d0b2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9730379e26e0acb0e09495d5917d927f8c281a40 ASoC: ti: davinci-i2s: Add check for clk_enable()
e85c3bfb6cf47022cca9b55cc58622b67fd71a40 ALSA: spi: Add check for clk_enable()
65dcf70af090c95a3c694ea5a1c48ef84341e057 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e670e77741bb7bf6805fa9285305726ade49e0e7 arm64: dts: broadcom: Fix sata nodename
134d95fc561597fe42889af1f7149111a369068b printk: fix return value of printk.devkmsg __setup handler
bca4ec9cb3cce8c5ac503763cf78dc0df06068df ASoC: mxs-saif: Handle errors for clk_enable
f4a07dbd4fb43f59cf2afcdcb4d4f0bc3499f558 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3498d214519d94d42fca62d8b3cf189871e85322 memory: emif: Add check for setup_interrupts
6f9fbf6b25f1c43637b2bdb865d54a087c31de11 memory: emif: check the pointer temp in get_device_details()
6b1d6685e35c95ae18f6b5071e60ae3a3d5290b6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fc4ed1b0f1b0d9d2f7e14a9205e176f9cd39d779 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3b61fd35f539f9a9d13c812fe40d0e06f54e7dd2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a86f32fc0abea49ceda67f711ba4fadcface6d1b ASoC: wm8350: Handle error for wm8350_register_irq
3ee1d0420689ae18eb0ff66737a1d74f0ce675c8 ASoC: fsi: Add check for clk_enable
b168d1f6768d23383d33800398df70f4c1df6bac video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
02f07ee19402bd4227d5af7fd4ddd1a553c612ac ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b2ecbd9ed9316c6b3024617b7e8aac42aac90766 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4062dabc822b8140cb3c489d59ab1426e0c75a2b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9ac076c52ef635c977d582feea00ccd04d25eb09 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
18df1d7068b622fccda25c42e9abfa02a0303f20 mmc: davinci_mmc: Handle error for clk_enable
80695a07be0f38a65cfe1477ed0c7bcc38091956 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b9b6512ecd4ba9524c68585f28d80135c8c6bd52 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6e4d2d4ec83f00a684fc8c96f585c29ede359f2b Bluetooth: hci_serdev: call init_rwsem() before p->open()
909fb66fe5768d6780654a7514996e2a4c1b28fa mtd: onenand: Check for error irq
f2093a11ae13571339df4d6957931ae3e5cb1e60 drm/edid: Don't clear formats if using deep color
d51d3412fd1f736316fbbb32063fb533591ad442 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a3f62b675d1ae9438f7e8027df846ab15360b164 ath9k_htc: fix uninit value bugs
44bb624ac25a20a579050d1aa90284a74502aa3c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b7809a9898c02eeaefa3df86d43e46a8c668d72d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1ca046385affbe7e74c66e6e0b441f0568ecce34 ray_cs: Check ioremap return value
c8eed724567fbf04c3f2b94d7ca826fb33483141 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1644cbadb1aec8a4dd93d60267bb0b9428b20d21 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6910a997c8334486ad146514ec58329cdf680a10 iwlwifi: Fix -EIO error code that is never returned
3c93b9a7e3b9de0fa1d4f29208b198f92c66a7c0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1d8ae54c646e2a3c21e162616023e58ebdb40ed5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3d172bc5e4f7f347245fcf2e10a04946565b4d79 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
07a2ec52539fa8f54a0ebb65de5d206e25e6649e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4424be90cd090f139efd6852181887c6bd9fc73b scsi: pm8001: Fix abort all task initialization
7598b1e6ef9d4126378755cf811574ab663153fe TOMOYO: fix __setup handlers return values
2f5685bc7865c6fd5f738cec3eb24e0e76421e26 ext2: correct max file size computing
f027df69533fe8764b214e894c03980a3ba2fb2a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
133737c176b43d3fb2d214149d36fd8ea103bf1e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
86ce6ccce2725d4014f34a798a59c4b2f81d654e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
aba9c9f89d918966f90bf6144999384703e41382 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
85af5ffc45c419894480a29de6c85ca4193b7629 KVM: x86: Fix emulation in writing cr8
0e9a08b783e59c9c2e10c640b0b1d28da73abee6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8a1d8687c2afb1c72519286de1bf9e90b860be3d hv_balloon: rate-limit "Unhandled message" warning
cba809a17737d443a2f4f7e89ab406059062175d i2c: xiic: Make bus names unique
77f77836f1a1946aa9657999b5d701600cfaa657 power: supply: wm8350-power: Handle error for wm8350_register_irq
b04f13a37423bf7f60f0d27cde3afef01453ac7c power: supply: wm8350-power: Add missing free in free_charger_irq
5afce5b142174b9586e8e6b76eaeef3c8b2ac480 PCI: Reduce warnings on possible RW1C corruption
63b647ded61847d1a708a7e00c71f1c8aa739b46 powerpc/sysdev: fix incorrect use to determine if list is empty
29c9325da7f47a745c1b889a3a8c471b06f9f789 mfd: mc13xxx: Add check for mc13xxx_irq_request
cb1366f2cf2e234646be143966033f72aae51b45 vxcan: enable local echo for sent CAN frames
d2c2df94b5b364deb4dd8598d5defc5b3a7ed795 MIPS: RB532: fix return value of __setup handler
c8d25e153c3c7260d18f1735341c7f3a6aa84659 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0fec858249207a55de8e6e747c213b34e42c171f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ebc6ebfe72a2a2e08ac8e06ce140095e88904425 af_netlink: Fix shift out of bounds in group mask calculation
ddd81e89b9a54bad2f9762cdd6dd8f6050e3a0e1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bcf0c8eebb61ea4842ab18118ffcbec48bcdc40b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5e7c18725f538ec7f9a35cb68cc402db6014fbb1 net: bcmgenet: Use stronger register read/writes to assure ordering
d2a51f453778d8567a400982e677b000d89de4c0 tcp: ensure PMTU updates are processed during fastopen
8e398f6759282c43383a958a5a3c64ed64a3826c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
aa8c4e7992a08b6991e0ce1fb1554d3ab1435019 mxser: fix xmit_buf leak in activate when LSR == 0xff
4a8c9dbbe27e64a5f4597cf33dfb3080689fbdbf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
17ae5bf2ec57582e4d0c1dc7ab8790c417b263ba staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2f37f2050e208b2d26449765bcfde7ab82c2c8ea clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1cfdabcf2b9c432ef3e883023c5f562ec797048f serial: 8250_mid: Balance reference count for PCI DMA device
392c430dc7332b2a7a6fcf6fd64d1083c1426940 serial: 8250: Fix race condition in RTS-after-send handling
39f06250d6890bf6d45e94d29ef5842c2285ca8f iio: adc: Add check for devm_request_threaded_irq
9738a202b9d8876e2013dba998ef30ef0dfcdd6c dma-debug: fix return value of __setup handlers
441617e51f08346808e7138b63bc60a13adbdd8a clk: qcom: clk-rcg2: Update the frac table for pixel clock
4252f84205989035b9fdf0b213bae74b3d49a560 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c5dcffe7cf84d15044088e057e8e70b1dfbedc5b clk: actions: Terminate clk_div_table with sentinel element
685e4912a98ee68274e0650b42736e201429ab01 clk: loongson1: Terminate clk_div_table with sentinel element
eda3016228865b8c700ebb4ecc0bee1032a42d1d clk: clps711x: Terminate clk_div_table with sentinel element
6a01e8e6ef4dabae77535620d530a6855b78c63d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
23c3e3a058c7c733eb4cad556cdb0ff3f2c360b2 NFS: remove unneeded check in decode_devicenotify_args()
4324cc7263327eecb58b98b14b195c32975dcbbd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a925671fe95c6cb5e84ba1de85c8faac846332de pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cfd005a5e27996ae257a8acfdf6e517630dacf3f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dabe5c8e545534083e5e7d8aa03da8b6451596bd tty: hvc: fix return value of __setup handler
b3e89bb73e9b73831a9f2dbb132dda09fc80e591 kgdboc: fix return value of __setup handler
b121850cf72e71867da40a128c8b7049d3691fe5 kgdbts: fix return value of __setup handler
4af33ecd7aa86659b9c78a62faf2a6e378d3362e jfs: fix divide error in dbNextAG
99d8765c2ce401490028a54c885f6de6036c7b81 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
334a49b3dc55dbbb6947da132722d01c8fe7f494 clk: qcom: gcc-msm8994: Fix gpll4 width
d480ee9b4ace136951b145cdc08ebb9819f639da xen: fix is_xen_pmu()
da6a3dee20e849197b0a8fea44f79064cac1c8ce net: phy: broadcom: Fix brcm_fet_config_init()
5d108d24f7a3a69cecf4d2b125c5e337064a479b qlcnic: dcb: default to returning -EOPNOTSUPP
7a7d54ffd78aaa41c21bf9ed56a8cc3c750e35b2 net/x25: Fix null-ptr-deref caused by x25_disconnect
3a6729c50bfccb96fda7b7019409adf126e04560 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
59aa5b4b6fd7b38862e27113d08f4ba565e96d78 lib/test: use after free in register_test_dev_kmod()
34b000f2eeafe36ef3ffe3a46cd93f5e83b29a65 selinux: use correct type for context length
dbbe02b851cca2ed1588e38e9fde722fef93a53c loop: use sysfs_emit() in the sysfs xxx show()
1a61a41a4d82e3a3a70bcf18f099329155215c31 Fix incorrect type in assignment of ipv6 port for audit
b39ed8de979877024b885c43b22df803d4a38204 irqchip/qcom-pdc: Fix broken locking
a5f9555be52559b5c4f98d71aa7b92d19e6116db irqchip/nvic: Release nvic_base upon failure
360cd59ee3b417e8a2677f1a5d81e7336a66289a bfq: fix use-after-free in bfq_dispatch_request
4a5c2facc96c7f3786258fc012dddfd574ec074b ACPICA: Avoid walking the ACPI Namespace if it is not there
302b74b0ab09f9935903122ae54fab4d6fd03ca5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2179291a22a73cf58a19f1d26ec13ee7f5ace6c7 Revert "Revert "block, bfq: honor already-setup queue merges""
208fe17080547b01a9f8857a56a14b0af16add9c ACPI/APEI: Limit printable size of BERT table data
5ee99186d3fdd4ac1088fb0af54946753de1861c PM: core: keep irq flags in device_pm_check_callbacks()
abcf87161cfb2fa159169d18a6b972e7921570e2 spi: tegra20: Use of_device_get_match_data()
25588ecf3bead397b195a3ee90024a9a7c7aa483 ext4: don't BUG if someone dirty pages without asking ext4 first
c8cf977a34cfce2c559b0c95df0ca19c921ccde7 ntfs: add sanity check on allocation size
8b61046b99ccd44680cd1c027b73a874b6e7e271 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
963c4ad06212b6d071ae819e7fbfbedb9e4594b0 video: fbdev: w100fb: Reset global state
5410383b883772d20f6c72ff26f17125bfb63c85 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c5f022b793d6e3e5b56f8b5d0b91932595ed3b2f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6f23ecd0b98c73afcb3f72f440f8a899b3d34e5f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
716ea9a19d6e66ddcc3414df6e75cc949b3e36ae ARM: dts: bcm2837: Add the missing L1/L2 cache information
31c243005819c4b3a6197cc9b92541f3f0bfac71 ARM: ftrace: avoid redundant loads or clobbering IP
c389179ea8e87f2a93415ce9c8b88992d11310f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1f5c984621a51fd32bc8e84ea115acb805c07d33 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5df9764a871c32dad3c52753b16d259197e68732 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b5408cff2b71fe64914e0eb56b3a9ab29a2c7c9c ASoC: soc-core: skip zero num_dai component in searching dai name
eb21136f05766ed8ff32872857d4558e68506700 media: cx88-mpeg: clear interrupt status register before streaming video
00ba61ba4a80227ccb9cdc16b80d8b086e911f40 ARM: tegra: tamonten: Fix I2C3 pad setting
35e09c5c2d7eb0ddfc8c6cf66c8b434309457026 ARM: mmp: Fix failure to remove sram device
e245bd8b95e24c9a9c22a7819bda595d654d70f4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
deac10b52f0f785f81c9ea86860253978bfb97a4 media: Revert "media: em28xx: add missing em28xx_close_extension"
0902557fb1a291b96775262dccef538fb1e054af media: hdpvr: initialize dev->worker at hdpvr_register_videodev
69eb7c5271f3b6cce76781599d4bf786076fab9c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d6093a734520a099aa621d7abcf2f70c928c65d3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e89192a8ce414c4a745415965a0513b401d65d1b powerpc/lib/sstep: Fix 'sthcx' instruction
916954d23e7c29f70f04cfce02d48c9ed25142e8 powerpc/lib/sstep: Fix build errors with newer binutils
f441af3ab119c504dce30bb40c7ebeb48cd48147 powerpc: Fix build errors with newer binutils
d5dc48346b933d7e2c460ac7d9f4e8d51b2f0292 scsi: qla2xxx: Fix stuck session in gpdb
f8bd219e4fe11eb41caa1a642f5379e5716a1b11 scsi: qla2xxx: Fix warning for missing error code
e04c0e7c49d803c6e853c1f5570a144114592232 scsi: qla2xxx: Check for firmware dump already collected
e6dad266de54e126e61e0e5cba786f1302517564 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b32157bebdbab044fecd723e37bfdc38a58beba4 scsi: qla2xxx: Fix incorrect reporting of task management failure
5b69fa4c6fa5092763d80fd645a8752adddfd690 scsi: qla2xxx: Fix hang due to session stuck
151395dbd23ec05f0630be676c598631c2381928 scsi: qla2xxx: Reduce false trigger to login
6703c23ada8db75ed1c9ba9dabea7668bde6f2f0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
608c71f056f61560b1a85fa958c3eed84902c758 KVM: Prevent module exit until all VMs are freed
2cf79fc9d1d994923130b71ff850298f46b7cd31 KVM: x86: fix sending PV IPI
811d7b5f49dde8e4f55f0951740d70ea0ea648c0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5431e1395b88e38115d006ae786ba99334d86f15 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7988bf0338d4aa1a853568b75850862afd81bdfe ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
945eef38381a0c4039ba4e8ee2b96975d5287c62 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
190de18870660df875e0546914796129d4652039 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
38b8c1db9664762068957642898b4db8c945c8c6 ubifs: rename_whiteout: correct old_dir size computing
731f510927df46d967a7068d81c6bcc8bc73252a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5bb79d9d26c9ef98d7d718d987f2f158c811d7b6 can: mcba_usb: properly check endpoint type
5c6ca1bc9acee07f1e03e8f73c3efa1f04392fbc gfs2: Make sure FITRIM minlen is rounded up to fs block size
db3af488192ed1bbd0297ae94d8a31b0fbc4814f pinctrl: pinconf-generic: Print arguments for bias-pull-*
019a9b319c67f42f0c85f1452f30b90c3936988a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b46d1fccae8118a9d018f86432ceab620bc87df9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d04e3dd14bc582c82f6e3984b6aa38c5a2813eeb mm/mmap: return 1 from stack_guard_gap __setup() handler
5ad0a446db3386e5042d8cdafc40809d3f88a58e mm/memcontrol: return 1 from cgroup.memory __setup() handler
565ba43b57b93ebc90241852d744f21033c9aaa8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8b644ef8c362f508e4de59a42e66a8e2f3cbe9e2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
5b30096af41af7af2b4891359f4131717467112c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1a03e7d79fe8c9211b02ea50635274d9c4de3a1e ASoC: topology: Allow TLV control to be either read or write
246e06f6ff5c1ed1276fa429ba3b5436c9b37583 ARM: dts: spear1340: Update serial node properties
b468e890eba5a37bd6bcd81dd7ddab00362a2179 ARM: dts: spear13xx: Update SPI dma properties
eebd6b8cd3a337184eb4dfddbfb811142faecc94 um: Fix uml_mconsole stop/go
d59372d818caffbee4eaceadb961bdb4b70d2dc8 openvswitch: Fixed nd target mask field in the flow dump.
e149a8f3cb392d671161e9e8c304c1c3191f96ca KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11670cd90ffa-a811a4cf2880.txt

c3c1461a06b1dc72f7b51fe4bdc5a4a062b7433a USB: serial: pl2303: add IBM device IDs
6c7226541272b146a54541b0d48556da7c2a50a4 USB: serial: simple: add Nokia phone driver
42bc6aa79607bbc02705bb4cd8ca471c5cf68d3c netdevice: add the case if dev is NULL
612548b9d8ef16ea1cf68dbafc0b62d0525d4a1b virtio_console: break out of buf poll on remove
4169b6c05cf149ea37a6b4f1d1d06158ed89242e ethernet: sun: Free the coherent when failing in probing
67c76b8fb56102c2591eca18e5cb8431e3c16a23 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d7348ad9643e84b92639c25b00e3fed7b7da4e37 block: Add a helper to validate the block size
2f64bb192c774fb15c300e5bb7f64ca21cb73bb3 virtio-blk: Use blk_validate_block_size() to validate block size
1e830e95c2351e7a10d3b90097a756c9f4c06770 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cb182ff1b43968e0dfd1cff5e3c16413754f1a92 coresight: Fix TRCCONFIGR.QE sysfs interface
54d941cef99dbc644cd055a3c0ea3813b1a2bbfb iio: inkern: apply consumer scale on IIO_VAL_INT cases
d0eb580f53859c38c17e8d029186410b85bcbeb3 iio: inkern: make a best effort on offset calculation
075dec2a8c5b780b247c33461bc612881afbd0f8 clk: uniphier: Fix fixed-rate initialization
e2ca873d4721e6eb5c19a28702ff9e9671aae03a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
277724339e71d732cebc87ac9f42a848191583ea SUNRPC: avoid race between mod_timer() and del_timer_sync()
c9c123855708eedf3f3816dc8a20df042c74162f NFSD: prevent underflow in nfssvc_decode_writeargs()
8a2dc222affc87acb2298d56a509dfd549f7a41e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
132616ea052a1fbcfc841d849ef1f8e5e4481f22 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
23c5486cc5f07432e0132efa1e8e71a2db752a6a jffs2: fix memory leak in jffs2_do_mount_fs
a6a9598935f68bb9af2b14d2e0b38be67a0bd129 jffs2: fix memory leak in jffs2_scan_medium
9a3cbedf9138d58561bd7813187f42601feff92a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f4b3a47a9b94dbcbe8c4d0ae475ee2fe32d8cf83 mempolicy: mbind_range() set_policy() after vma_merge()
acd96d56a8c2385cdad5e84906ee1d837f7fbdac scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
45438cb8c95f7b08f8ceb0236dfe617938c60338 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
452e14937e0c9ef832cc7adf71231093377ffa5b ALSA: cs4236: fix an incorrect NULL check on list iterator
13b74bb6eb5a3f2ee720166ce05a27fc1478058f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7a1a0b011ffd66b8e83c1fa54e09a0595155adda video: fbdev: sm712fb: Fix crash in smtcfb_read()
2c39db639b828860aaef62b41cc18876b5fff12f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7993ee81b2b342780bd8e0b78df672a0f6177fb2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6d4b8c6f461496550adbebf2f09dc5e02a37e045 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4458e5f42f5eeaf552a4c4bbf978b5cc7118b163 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6890919e830aa9fbf9c6250f8d380f3a05c3b073 carl9170: fix missing bit-wise or operator for tx_params
21c96e14515c000e8ebb44dcfc7b55cee3b549fd thermal: int340x: Increase bitmap size
80c2280527e3059350f8baab253b0c3f16bd63d1 lib/raid6/test: fix multiple definition linking error
37bca2de6eda8189edd4d58c56e352d00fa3380e DEC: Limit PMAX memory probing to R3k systems
2a48b518f3dc219a58ad31fd2d98801030fd9a3c media: davinci: vpif: fix unbalanced runtime PM get
e58410bc27924589db68f80b3ed8154d7295eecb brcmfmac: firmware: Allocate space for default boardrev in nvram
c8d053bc4c4372ef25cd8cc51389a89874bf39f6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
34ba1db6dfe98f8540b07e1cb998729ecd845eff PCI: pciehp: Clear cmd_busy bit in polling mode
a9c14d44641a38f2995f38fd6c4fbd9a6ecda003 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c40820cadab4da9555d8fa721adc909762f34f9d crypto: mxs-dcp - Fix scatterlist processing
bd6009e29b6ffaa2da5494adb6e04771ee899a87 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6c894072a8071538872fab7c9c1cc2e4159611fa selftests/x86: Add validity check and allow field splitting
bd1a3175b482ea0b6fac2fc3b2f1bd7b7e9d2717 hwmon: (pmbus) Add mutex to regulator ops
72f19e1cabee18f9c09cde2f9266a538f1995f94 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d2059804b640f7c9f09ddfd21fa3c410728499f2 PM: hibernate: fix __setup handler error handling
647fffafb91702042aae7108fa52a0e6f5df5e14 PM: suspend: fix return value of __setup handler
83141e4e59b56ced859d85ae3dc34c1efeb5e882 crypto: vmx - add missing dependencies
887f720b07c010bd0112eb19793e491a2da23fe8 crypto: ccp - ccp_dmaengine_unregister release dma channels
9cd09c265d8aacbe702e642197ffe430eefa1c34 hwmon: (pmbus) Add Vin unit off handling
7205c7b3976a53e78ee56d1512d9aaf37bf66e97 clocksource: acpi_pm: fix return value of __setup handler
d33e5f263b50bb538b03960ca7ec0e9483021259 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0d9bfe6d5751bfb5c1d5cbed6014c91c8a9ff0d8 perf/core: Fix address filter parser for multiple filters
3b969a20710601b32f094f4d145080d2de6f23a4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f1fa4c770b570df12737598a7d75db4238508db3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
10d70f2d3f981b07e777e390a5ba2c59e41d66e8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d2a232d1dd7465705f03ee88e4c312696001e5f2 ARM: dts: qcom: ipq4019: fix sleep clock
82b92052677bf3106e11afcd6f0c5f099fbeaa9d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f7d7ec647e0afbb81423d11cad22a3ff16a63073 media: usb: go7007: s2250-board: fix leak in probe()
0b61bb601e3fdbd26cb3f10a2a8cf790706978f6 ASoC: ti: davinci-i2s: Add check for clk_enable()
9f496447e4d8095e8908e7b3cf6fb8cf0596f4de ALSA: spi: Add check for clk_enable()
cc3cd3ff363f148670de0afae54953c304cd5ea2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0784339d6b01804d3b3c5ffe1b0e2756ddb5a6d0 arm64: dts: broadcom: Fix sata nodename
653ee8f4368271da55f8eea2ad17242552d8c25b printk: fix return value of printk.devkmsg __setup handler
0a4089d9c30de1419a75e5262f388b3a50e01c5f ASoC: mxs-saif: Handle errors for clk_enable
422e0ad8c1a675dc4036a9c108b50416a6421f8f ASoC: atmel_ssc_dai: Handle errors for clk_enable
d1fe99350d4befdc52cd14708d73c476b5e4c7e8 memory: emif: Add check for setup_interrupts
3b4e0c407f7f7ccd3b6368599f14eaa6d8fe0dce memory: emif: check the pointer temp in get_device_details()
0c0cf8659b6a79d3790968c091915c3d9e124267 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
141bb5a7af96979221c65e26638e803b3fae5a16 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cd84d3a986703bf4d0687d444fac95a98c1de6e6 ASoC: wm8350: Handle error for wm8350_register_irq
f154b425b2ae2318f15f4702d8c18a511c5a8f7e ASoC: fsi: Add check for clk_enable
c0fdf908f68b650342dbd59261d9d4f0bb8cd69e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
68bf67fb87e0eb9631cfba94b2a4f3e99007f6a7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
997ba187af86babed1114d1ab48cf606095f0f99 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7e4463ff0385f6b4bdd0a2444f2070e472cb7a06 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
43592256513b53b13fa4e77657a31b9c1589a291 mtd: onenand: Check for error irq
176f01c26f18064c25c18cfa1920a2ebea3fb6e8 drm/edid: Don't clear formats if using deep color
f00385cb502542017d62d1013864062fe3adf691 ath9k_htc: fix uninit value bugs
50c43923145d15076d3d9122b4991510accfaab2 ray_cs: Check ioremap return value
a201d7bd098a398efbfbc9ce71fdb82109d23580 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cd14dc069043fd3ca3503594fc9dd9a40636ccdf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ffb94b362d8f4575b7fa66d5e4eb8300f58a0fcc iwlwifi: Fix -EIO error code that is never returned
242739b0afcf2dce482b34041eaaff7d6a3c8e6b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
915bebe683c86dcfe6eeff10d31417bdea417db8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
647726c518c4d772cd18de9cdc9035f0d1c84c32 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
88a95958265f84ffe47d965a33150d48a5f228a7 scsi: pm8001: Fix abort all task initialization
8732116454e3fde394b03c71c31dabb392177924 TOMOYO: fix __setup handlers return values
d3474bd8f7bf1dca9f3e2d33023b85ebf8b45b95 ext2: correct max file size computing
0f22996100d0fe58567c1374fc29db7147f0217b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f1bd2ae22afd889a3a6f61bd4b6f4da62a3d81c1 KVM: x86: Fix emulation in writing cr8
9e30631b8db16d84b03e012bbdce76857ca48824 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cafb88978f91985c1e509835c3e10a1b9a0bfb0b i2c: xiic: Make bus names unique
92e928315dee3507eeba95934e08311cb76f853e power: supply: wm8350-power: Handle error for wm8350_register_irq
fca27898ba562c351e17300bb19948708afb51e8 power: supply: wm8350-power: Add missing free in free_charger_irq
1670a4bb30c6a55073293bec83edbf62a5b2a5f2 powerpc/sysdev: fix incorrect use to determine if list is empty
664f44f4744064acff59a517589e8fe2a11a0bb0 mfd: mc13xxx: Add check for mc13xxx_irq_request
fd9eb4f8f9a68fbf2e96ed8a6942330cda28dda7 MIPS: RB532: fix return value of __setup handler
6acd1fa3f2fd462ffbe1b19611be5729f7423cfc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b924ce096869fe5a6353f06bf8742554ba4b1ddf af_netlink: Fix shift out of bounds in group mask calculation
69b9a6f1a2e8e286f20fbe01edf36add976c2311 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7fa6518920ecbf82a383b351dda7870994020e7a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
38f07c82f380ed2a4f2d375a4ba0ff4e2eaffda6 mxser: fix xmit_buf leak in activate when LSR == 0xff
ec6ed0e39e0c1d0f984d5be2c17190b03b2c48f2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f6cba509920204a23b957b04e45219a0a6bf3150 iio: adc: Add check for devm_request_threaded_irq
207d113c895e0aa6e907f740525559947f1231ff clk: qcom: clk-rcg2: Update the frac table for pixel clock
145c0c86d7656c0f8fabc378f7dad63e20f89e4d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8e73f061b172833a94da22826eaf8f92612f483e clk: loongson1: Terminate clk_div_table with sentinel element
5ab0d595961989fbdb13061627b9a132f68be233 clk: clps711x: Terminate clk_div_table with sentinel element
a427978f818c77cbfab79ca3aa6305ebe748fbaa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bdb6bbc6d417b5f034356e4755ffe984983433e2 NFS: remove unneeded check in decode_devicenotify_args()
8fa20f651303ab40ba7f103ed0854099f3bae346 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d2348f3bcf1cdbf7860acc3d5b10e2025ad1b22f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
14ccce422830e83e8edc080380ea7f32272c1b25 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a58d689bb5f536190375b84dc3db3c54b4d4dda0 tty: hvc: fix return value of __setup handler
c082170dcb91f1ff26db38a6739bb73df9168400 kgdboc: fix return value of __setup handler
ed50529aaf2990ddd7d364e0142b408d7ada47a6 kgdbts: fix return value of __setup handler
f4bd0b5d62f7784a90ad526d09d3dbe8555e3bb1 jfs: fix divide error in dbNextAG
76065ae6c0fa30d4afd29a4ec559bb7b7c65764e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6c89a59351476ae3a69cf1a630b5795fdb0a4647 net: phy: broadcom: Fix brcm_fet_config_init()
11c754bf16a0871e4496f37f47d52d8be4734b3e qlcnic: dcb: default to returning -EOPNOTSUPP
c1e2fbf5bdc2de7a41ebee1350c6ab7f26dc28c5 net/x25: Fix null-ptr-deref caused by x25_disconnect
05120d4ec657c1c16a28628268201e7b7c72c7d8 selinux: use correct type for context length
c10fa947605e7d00b43d4c61c014fe684dd44a52 loop: use sysfs_emit() in the sysfs xxx show()
8a87fd0973e4fe158e9fd3c0f4cb96c8be2ba4f1 Fix incorrect type in assignment of ipv6 port for audit
2aad2ef600137e343be53e061cb804aa1ce7f893 irqchip/nvic: Release nvic_base upon failure
b4a79dd142f8bf33de3d9bb390fb22d2e69bf54f ACPICA: Avoid walking the ACPI Namespace if it is not there
591fc846b2e4615e2c81066a2a2cdb6363fefca8 ACPI/APEI: Limit printable size of BERT table data
c56a543632b193df578b81deb4bbf661f879c2e7 PM: core: keep irq flags in device_pm_check_callbacks()
78cc7ce601279177791e7f46cb2a9c2082b0b7e9 spi: tegra20: Use of_device_get_match_data()
8da1975118793611801bb1578dbc8fb7949c036d ext4: don't BUG if someone dirty pages without asking ext4 first
d1a5c88b9b1f22bf99d2b4763b14e498228e8e8d ntfs: add sanity check on allocation size
d7269566fc623b3adb6c193866c2d8a0eec550d2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f2aed49e7cdde75a9293dc2a0167ce01ad6cc899 video: fbdev: w100fb: Reset global state
358af02603dbfc5a69237ae09f66e5021c8f474e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c73f1d681fd0147ab97a714bae6c6b29f195c737 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c61b6f578bb793937256d9038dbe03a2f29502dd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9dee402ceb5b08da4748c50231d5d5cff40edcb8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5106f92cce3eed2bd8b8e5ddc313916aebf91f50 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f0016ff86d3f416eec12b961b4b0c145a1fec6d1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5eb915e070fea98de4599608913f201e2ad2f06c ASoC: soc-core: skip zero num_dai component in searching dai name
7b57224520f41928673d0e4be56e8848476a26e4 media: cx88-mpeg: clear interrupt status register before streaming video
b92a94dc75635e35a221a49575470d0c2164c3bf ARM: tegra: tamonten: Fix I2C3 pad setting
c0f3dcde4196edf0a95a0f9e7d71fabfc7bb1603 ARM: mmp: Fix failure to remove sram device
aaa8d92b2eaab9e081a75f0a9a0800b1a936444b video: fbdev: sm712fb: Fix crash in smtcfb_write()
c7194bd0732212fb5eef1d34768a96eedc3b5cf5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e2d017665837c1a6b358efb3afd0c7773f34869c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f22b152b70b30b366c846c31051d064514d8fb7e scsi: qla2xxx: Fix incorrect reporting of task management failure
8ed4b4f9674b2e60ad0c82b82e14d6895fc7ccc0 KVM: Prevent module exit until all VMs are freed
0b7538ba29d6b69acde2ed56c8d7eac58f91b2ec ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9a79d8ce1b90ca45857594cde530a3f481ddbbc1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0e5addde97c89b02134ccb55eb4cb72a3303baac gfs2: Make sure FITRIM minlen is rounded up to fs block size
7ac6d69eaaa723961a862c17c5b94352e6225838 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e313cdbed3a320bef201dc622294e04f950d2f6c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
73a2a5d846f41f12bb285b0fa333a0c329a2ff07 mm/mmap: return 1 from stack_guard_gap __setup() handler
411dfd05a1b7f0b034aa99c6570a626c037223bd mm/memcontrol: return 1 from cgroup.memory __setup() handler
d146d1a3559692f2e09d3b91be00835f0f0d32dd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
616df4772a0233827dd48e58e112bf4bd3aeb019 ASoC: topology: Allow TLV control to be either read or write
18c6efa9989f2c47359e0a723fb3b20eaee131ba ARM: dts: spear1340: Update serial node properties
77b7c02a80600a83631c09497fba712a52e04952 ARM: dts: spear13xx: Update SPI dma properties
ab9a5f0905b7aeaac94ce5345927580f8d9ae66d openvswitch: Fixed nd target mask field in the flow dump.
a811a4cf2880e72821fbfff41133bfbe1ecbf4af KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05af0e7e6ae-8bc400ada1ff.txt

04035aa1c43b41b1a970c61249a2e92dd078561b swiotlb: fix info leak with DMA_FROM_DEVICE
ae3f522732fd3bf90df1c60491962fabb0e7a4c2 USB: serial: pl2303: add IBM device IDs
98c1dc2eb3e4b6702fbcce4ef8d32e3fc6f49760 USB: serial: simple: add Nokia phone driver
ac09e7904ff047b1465b1ad4905b41eefa74d984 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ba7df70459407e1829659e4013ccab3d50210a9d netdevice: add the case if dev is NULL
7996c2575273433ab1d7471f511e0047241b8cfb HID: logitech-dj: add new lightspeed receiver id
021f483127d73b366b5442ff028a58dbdb869a43 xfrm: fix tunnel model fragmentation behavior
893325e8af2eac8fff2ffe894eebb47c58667279 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c7d69164d00b0daba4505b2de79a858a5af41c30 virtio_console: break out of buf poll on remove
2f71e81c55e0dd388a249a73de2fea2716034842 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b2b9faef38b57a6c17e72af1d1bca1935ae7a29f tools/virtio: fix virtio_test execution
540b8579380effdd2246561404b5fa5bdad6d371 ethernet: sun: Free the coherent when failing in probing
1a710ae9f2852ccafe575a715a5716bb898c917f gpio: Revert regression in sysfs-gpio (gpiolib.c)
6fb12d7991deef94908c8150ba2582196a528c1a spi: Fix invalid sgs value
369387dbf9aea30d094673e34e132578bbebe7e1 net:mcf8390: Use platform_get_irq() to get the interrupt
10e68e14cb935d51d61793e325218cf6513b23a4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
66bb6691632291006f0b52e024f3b805927cd868 spi: Fix erroneous sgs value with min_t()
a38683e435078c3dcd305ef7b634088698abe6bf Input: zinitix - do not report shadow fingers
e6bd9abcde80879a281d2153527a59eecadc0c06 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2f6d54ed14f4c23b28a52567f233d9c711f85acf net: dsa: microchip: add spi_device_id tables
65ccf629336ada9fbaeda7dad96fecdb25d7c4a9 locking/lockdep: Avoid potential access of invalid memory in lock_class
84331253653471f1462434ecdfb2fbb9e242a7a5 iommu/iova: Improve 32-bit free space estimate
d7872fc7a72ddf255c142d05567bd72fbf5c5372 tpm: fix reference counting for struct tpm_chip
b383e8eb1191b80457fba9888e948d4c96b89349 virtio-blk: Use blk_validate_block_size() to validate block size
423c28a5e55b9b636a127af5b5d1549733cdb986 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
954f2673c93cac461532dd7db12619e6cfa0a10a xhci: fix garbage USBSTS being logged in some cases
6380c9cb3b40250123bd534353ee0dd41d84adfc xhci: fix runtime PM imbalance in USB2 resume
059717092671667cd1c3536b57b841d2029ca499 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7f56a9207bbd6c98172fd7790fadc80779716bc8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
89210b4cd77318cfc489b51658629033ab42155c mei: me: add Alder Lake N device id.
9cf0df3d07d98b6bf56ecf18382e8c4384d6dec8 mei: avoid iterator usage outside of list_for_each_entry
7dbf0faaf8f13c21c57e8e0a42f15745bcce45cb coresight: Fix TRCCONFIGR.QE sysfs interface
6f09c62c8c3ca844d7ef3523b6a876a60da186ab iio: afe: rescale: use s64 for temporary scale calculations
1db9bea93e46d3e6c21314e7cac8c546f82320c4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
463064954a8bf52b806b430eda3d318846972754 iio: inkern: apply consumer scale when no channel scale is available
5ca8155540781304b98ff40246cf999fbb62c3da iio: inkern: make a best effort on offset calculation
62a5a14a8bbc9b3012804cd0dff1fb9aadb6881b greybus: svc: fix an error handling bug in gb_svc_hello()
2676f0d89229472e702ea3cfc420c71865cab70a clk: uniphier: Fix fixed-rate initialization
618d476ea81cbef5ffe794cdd7e88931b291e1f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5b69f20cfbae2243f89255da58caf3fd65b23ebd KEYS: fix length validation in keyctl_pkey_params_get_2()
67fbde2b3390797105f7d8b146efcd81e5529772 Documentation: add link to stable release candidate tree
1d6aef13af0e0957bdd4918c1b5e8b8098ff418b Documentation: update stable tree link
84f7526f2fe06cb455d532270e75758dd3bd4848 firmware: stratix10-svc: add missing callback parameter on RSU
67e954cf57d9f7dab4c82cc15d2d6bf72bcf8f98 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
65bd7525b7b269babca74b15624d72ec71368f5a SUNRPC: avoid race between mod_timer() and del_timer_sync()
697bc7d7b80dd1a2456b6c077951d57fc397f23b NFSD: prevent underflow in nfssvc_decode_writeargs()
89cbd7a0ee4ebdc8d8961ab0f25fae8a1a040eb6 NFSD: prevent integer overflow on 32 bit systems
7d2613c56022ce066d65c60f29112739d053b6f6 f2fs: fix to unlock page correctly in error path of is_alive()
1db795cfe265c1844e60534d3bf7467ec2b44e1c f2fs: quota: fix loop condition at f2fs_quota_sync()
4f99a213ff2ce2fb2104de1d042b159263848b84 f2fs: fix to do sanity check on .cp_pack_total_block_count
f748298949cb61e6fd8eb5c3e93f6286bbb29842 remoteproc: Fix count check in rproc_coredump_write()
a75043aca5055ae7a861624eb0bcff8d51c3bb23 pinctrl: samsung: drop pin banks references on error paths
efac7b2f3ca9c7605ab55ee1ed21059660bb593b spi: mxic: Fix the transmit path
f2ea1e9d850b8c90e041283b7492666c6fb81980 mtd: rawnand: protect access to rawnand devices while in suspend
c269fd95266d441df16beb548a05ffb07fdaf1d5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fcff46eb66e82e06da83c7a90ac6131a74efb0e0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
43798d6b9e232b56c90cd16c404d6f2c086b7652 jffs2: fix memory leak in jffs2_do_mount_fs
0948a7ee4d9e0bd8706ef5166d816f8edf8d8c7e jffs2: fix memory leak in jffs2_scan_medium
123da05d7003f960742f9844a66f89ffbcae5e6c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0a0a51b69a0fdeec3165f016c2509319fd550573 mm: invalidate hwpoison page cache page in fault path
1dc1ed92d33173943d85c6e6562f57b185e401b0 mempolicy: mbind_range() set_policy() after vma_merge()
38bba67133359794513919e150e6fa4524c6d8ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1e5711792c81b195e364aa0aa8f8726acccc7aa6 qed: display VF trust config
f8787eecb2d0e65d5133af491556d95f882e1613 qed: validate and restrict untrusted VFs vlan promisc mode
5f64d129a4632f503c31483b92292011b6f46a55 riscv: Fix fill_callchain return value
102e9a55d719d14771b3934655b14b9743c8f346 riscv: Increase stack size under KASAN
a1f1bbbc8bbb7bab2bc424a955e3ce4f3349e2e9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6bc506b8f3a56dc9f4f087b460e37e2c154d645c cifs: prevent bad output lengths in smb2_ioctl_query_info()
68dd4d827836d39e0f3258cbaa2524cf72206a33 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ce44a6d972d109d769096e112eaf9a6c862235a9 ALSA: cs4236: fix an incorrect NULL check on list iterator
c7a0b511c7e7dbcd4485dc2679dc37580472246f ALSA: hda: Avoid unsol event during RPM suspending
27fceded501345d8d510d22d3fc14b163e64b7c2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
209eee09599dd119168dbd025b525f1e9afb371c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d6c7bf07754c4763eb5b4ef889a6512f74bacf08 mm: madvise: skip unmapped vma holes passed to process_madvise
c09e61b160d8f122a092184864eadbc5ff180377 mm: madvise: return correct bytes advised with process_madvise
3653f58b00b7b2df16903f57974b30944dbd16bf Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5d52ba58b4071938f71fa4d1706f4de13d434fd3 mm,hwpoison: unmap poisoned page before invalidation
a73c8326482fa2d6c3e58ec7b129c066544aa593 mm/kmemleak: reset tag when compare object pointer
73f5e3a98fb914e5ec270e8c97ab336ffcb95d8f dm integrity: set journal entry unused when shrinking device
6f822ea658b1bd5926b2a76a0a6f62fa2f5cb608 drbd: fix potential silent data corruption
a0b4c562ad4b340301dd06d89816c1bea1e62a62 can: isotp: sanitize CAN ID checks in isotp_bind()
29e1c4c6295229b02ed48b253b8361738fcdfc43 powerpc/kvm: Fix kvm_use_magic_page
0b3f804acbc2fe46100e763ca3f967dbc5012ba1 udp: call udp_encap_enable for v6 sockets when enabling encap
8b9bd265d5a2f14797590e26c68a1ef786e5b094 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6bcf04dd671bf8d44d6393e9bc9c79249bdcae78 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
587f349d258f9ff97eb93b358a17f79a41a0b5ad arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b6b090bdcdd2fc3b1496646ff46357b117fd88bc arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
09a21a9cc8d1dcb8c9e9343d180a0f9bb3d558df ACPI: properties: Consistently return -ENOENT if there are no more references
55af1ef63839312d36e0e90b13734134bf6fe26b coredump: Also dump first pages of non-executable ELF libraries
4785a200679da0340253b9bdeef47d7e82d86b7e ext4: fix ext4_fc_stats trace point
c6b6ff07780f23198dfc2bb6bcd466ac9d540365 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3bde24f88878f889311cb8f1993fa688b2f93700 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8a0edfb03056adcc0f14e9e68504b913bebfd89b mailbox: tegra-hsp: Flush whole channel
c2f828df4200671417074160bf6456557ea4abee block: limit request dispatch loop duration
74ea8be660be2b14b0f89b016ce5a513b5bd7732 block: don't merge across cgroup boundaries if blkcg is enabled
a882ca5145bbc2f6f063815fa72cb283f2461aa1 drm/edid: check basic audio support on CEA extension block
09cb15a4bc1b1e8e376aef3057870db1b6cfec99 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a7227b0812aa801d9835d79cc5d42c227bcb19a0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
72d4b4b2cbed7e48e6505367d4a1187fa609488c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55421610c1dc73c5367d2908c21160acd9f5b568 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fc4cebfec35b733274b121635bb386cb38e23803 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
144ed06788e6345178cfa892d48c21b693b33903 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
814e2c245632e8013c63c1a4de888365b19c4a2b mgag200 fix memmapsl configuration in GCTL6 register
82377b76f50427fe25926f9ba9cef73197d42215 carl9170: fix missing bit-wise or operator for tx_params
29361ac38dda5739f4e1a490612056fe7ebc4ca0 pstore: Don't use semaphores in always-atomic-context code
2204cdf81301041b1e4633ffd7170cda7335069e thermal: int340x: Increase bitmap size
8cde4e1370fd77663b2a5ed1b87143be66dac153 lib/raid6/test: fix multiple definition linking error
a47cd9e739ec679e6cfc9873fc7edf526bd5258b exec: Force single empty string when argv is empty
0289994e54f036352386beb5b2bdf28217fdf4c7 crypto: rsa-pkcs1pad - only allow with rsa
7ae7ea8c9c5cd91467fa545bafaabad717be3bd7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dc83397543b480cbbb8d485fa9898109a344b151 crypto: rsa-pkcs1pad - restore signature length check
76176324138f2934bd3ed2185fed51a1134aad65 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f0a24508c03a8a6268049c01d87273062da9cb29 bcache: fixup multiple threads crash
6bf002b167a032cba9f65c575d4c9672ded41708 DEC: Limit PMAX memory probing to R3k systems
eccb85e5de87fa7589e36f552c878ec384b6ccbd media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
b68005659abae38609f614f49490454104cab3e5 media: davinci: vpif: fix unbalanced runtime PM get
88ba15cc956e191115e60be0aab5dbda2db60b7e media: davinci: vpif: fix unbalanced runtime PM enable
25a96868ded0a3c3a86be3dc1ce02d8c8da802b0 xtensa: fix stop_machine_cpuslocked call in patch_text
ac9f920a72b2c511d0fd8921b5d236be24826b26 xtensa: fix xtensa_wsr always writing 0
0fcbda5a3f66866b95675b49bfe55e1d18387118 brcmfmac: firmware: Allocate space for default boardrev in nvram
d4736a86e72db3e02ab58a5af664e46a9ffc9c24 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c711079e8bf65cf0b347eb25f46de53b372d6cba brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
022d649d68eb65a67a99abe9a0c529402ba5b3a7 brcmfmac: pcie: Fix crashes due to early IRQs
7c824605ba6fcb7c6a0f869938c840304899a3d0 drm/i915/opregion: check port number bounds for SWSCI display power state
f5d72bbb2d9d927301965a862104ae03c9797b4f drm/i915/gem: add missing boundary check in vm_access
bdd045ed27f36af7ecbefde87d24a05b3f1ea08e PCI: pciehp: Clear cmd_busy bit in polling mode
bfc3f634eb6c0c6925f9a4b2663c1a65eda3c4f8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
fc536393cd2bcc215430ad321c9ef9efe20bb559 regulator: qcom_smd: fix for_each_child.cocci warnings
81d503ec6ecfe4fb58f4047037b0d2a3ca7fa4c1 selinux: check return value of sel_make_avc_files
6a1a6784505dce1719c50ebe67346ad10efb2116 hwrng: cavium - Check health status while reading random data
40cfb1a94f5964efe6a15922745f29c3387dab59 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
fd94257b59197918cec5b9bd0ec5b7ec1204ad1f crypto: sun8i-ss - really disable hash on A80
245ee5eedf3eb05f885c8dac72c02a737168c696 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5edbffd9c59ac518b4415cb60b4a6b6ddfaf75ba crypto: mxs-dcp - Fix scatterlist processing
a4a6eee5f221132995b34fbb1b765b88acca4efa thermal: int340x: Check for NULL after calling kmemdup()
1234c167dd6811dcdf266a8411bc3f9bedf151b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2777197cba1b87470ab83131bf990bfa2ccf661f arm64/mm: avoid fixmap race condition when create pud mapping
7fc6e5e069f43c949d01e318d1553b61331a86fb selftests/x86: Add validity check and allow field splitting
ef32c8b4180816a60a2c2c8f339da9fcd6a85914 crypto: rockchip - ECB does not need IV
e636f7e3bdb401515e8f170973d06145c7f93405 audit: log AUDIT_TIME_* records only from rules
961ec80321a8d6447a40af40933d9bac3d891d36 EVM: fix the evm= __setup handler return value
d261bc0301987d3148cf5d7e4010b4ebc25157b1 crypto: ccree - don't attempt 0 len DMA mappings
61841fb0f7c2d64443e47d23a799904cfde97196 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0f7e6df8051ba7d4fb2f731b19efc8c623702bbc hwmon: (pmbus) Add mutex to regulator ops
565fa69df9d92860375862f8110790e1b25757da hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9761e969c577cefb4dde39c2e03db95ed1585090 nvme: cleanup __nvme_check_ids
8589e5f6dff5be9c6365bc5eee78e090009018fc block: don't delete queue kobject before its children
8f4b3b6eed0a9683c18eae5e95ae7f3f48e68ee2 PM: hibernate: fix __setup handler error handling
13eddfd617f921094365c433527e4c44b08371eb PM: suspend: fix return value of __setup handler
7da68575b6dd26752e345574ce8939e35f916fc9 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8cd2821c71f724762ea96099bbc494f3b76860c3 hwrng: atmel - disable trng on failure path
4c917aa4bbf5a34a9b0fd5b75f903bcd0b23c853 crypto: sun8i-ss - call finalize with bh disabled
60d78024f3235326619ee56fcb45379d9e40ee4a crypto: sun8i-ce - call finalize with bh disabled
a230246c61110c6a81dd28e890f3947d3510f685 crypto: amlogic - call finalize with bh disabled
41f25c83f39cf8f06d9404bb98a7207ab3ef9402 crypto: vmx - add missing dependencies
ed2c74dd451ed440a716e6e696ba43eb8c83da65 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6848a6e8d57d499a1808dd9a587918141a23a6f4 clocksource/drivers/exynos_mct: Refactor resources allocation
e22fb683562e24a437b873c07806689d3c9400e8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3084b873e3bf80ea0008f87678106a8a0c1b1a80 clocksource/drivers/timer-microchip-pit64b: Use notrace
ece91da437702985692e7d9d2423122f2bb69801 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8ffe9d72003369fc6e442aecd464aa4f9bc39b09 ACPI: APEI: fix return value of __setup handlers
605e130dd1d7028a002f08fb9556b38d4721ec75 crypto: ccp - ccp_dmaengine_unregister release dma channels
1babe524cf8bafb7c7ea4cf7fc1cbbb029fd5f7f crypto: ccree - Fix use after free in cc_cipher_exit()
3d02acb64fbc19626689775371f6ae24c50dca4d vfio: platform: simplify device removal
b536db4a7eb295927c20bbe4369180fcd5721088 amba: Make the remove callback return void
b7d9b08ea9ac039d5456ca3a4e557199c6ce4456 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7e6dec57c6ecd841656e3fa559efc17935992916 hwmon: (pmbus) Add Vin unit off handling
c19f7c54c7300c00190b1e92f7b4a424ca6586ba clocksource: acpi_pm: fix return value of __setup handler
24266795f1229640c57e80335933f1b142d70e8d io_uring: terminate manual loop iterator loop correctly for non-vecs
40b2da8b0d6f1d512ed153c75d1ef870aa7df745 watch_queue: Fix NULL dereference in error cleanup
f7d7ee7f4ab25d88d8ae69e3bc5cfa16388bde1b watch_queue: Actually free the watch
a22e604447ff6fef77c25f724428ff6fb73706e0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
35c8b04a71232daf8bff5767f080832022af2f91 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
947746ae0e47555c120ac0c8b6575780008bb5dc sched/core: Export pelt_thermal_tp
a40312985296bc0b6a8b6da10d93840ff89fa810 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
b06dcd5d82cdb920d832cb62df620db01dedfbb7 rseq: Remove broken uapi field layout on 32-bit little endian
535d8a09c00252285e48288cfe60faf4f329a7a8 perf/core: Fix address filter parser for multiple filters
b53ac58766348e5fc559c1694e7b1445c99d632d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e00c8ad0d76b829a3f717e1a3a4a61e3bc157d14 f2fs: fix missing free nid in f2fs_handle_failed_inode
9b165b438ca66fc64587515c75fef90568618a81 nfsd: more robust allocation failure handling in nfsd_file_cache_init
1010bd4902149aec100fbe6f15f0b68d48d2a7ee f2fs: fix to avoid potential deadlock
808e987688ebe273f623adb8219b8eff7d524064 btrfs: fix unexpected error path when reflinking an inline extent
3e1162c11b3a70af85b9947c0850e9e6606704c0 f2fs: compress: remove unneeded read when rewrite whole cluster
dcd9693182a6d65842c4773d64c6d93514ffde91 f2fs: fix compressed file start atomic write may cause data corruption
8afcb55e4c16e0ec30ee9f739f6ceba26589bea1 selftests, x86: fix how check_cc.sh is being invoked
655ca3432fc17ecab5c6687f0a5704dd60fd09fe kunit: make kunit_test_timeout compatible with comment
ec55232421053602ead1c0dde061e6eb5748e02b media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
4ffe741d053b9d1efd1f6cb14bcedebca097443d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
80bf940530c3b60f75bb3799fbc164a4b6ced22d media: mtk-vcodec: potential dereference of null pointer
5793679012e3502e560ccd4b11025ccba491be71 media: bttv: fix WARNING regression on tunerless devices
33743a2ffb3bf09d0ddf49ccc091a5f852e0c359 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
616694c741fab2b71a47ce71744ac181c70abd7c ASoC: generic: simple-card-utils: remove useless assignment
31cace9c030a2dc26ef2d57aeaa977d0f3148888 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4763a45f7ae60f6c332df38899ef5caa11171258 media: meson: vdec: potential dereference of null pointer
a0bba10b851735bfc8c88fed31761d8692a99740 media: hantro: Fix overfill bottom register field name
8131957ec0a4bfaba4aca310c899520697d762f0 media: aspeed: Correct value for h-total-pixels
630eb1f11b219b9584c07334983dff38b4993513 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
38e973c769eefbb3c12078975a970340b8a9c813 video: fbdev: controlfb: Fix set but not used warnings
d8ecfb0cd951d14548d9938c9534ea4603812c20 video: fbdev: controlfb: Fix COMPILE_TEST build
d5b347d6c826abf9d249ae254731227ff2b8f40e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0af9e675a2034c40527678b701b296f02998d809 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f00f3d7f62ce833719f98988473b4463e6e6fe99 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7867b9a32fde5745132b2e33e1e0e827c5a3a1c7 firmware: qcom: scm: Remove reassignment to desc following initializer
aa16ea65d15ffa37889c5f0d541ff7fff8fc6b6b ARM: dts: qcom: ipq4019: fix sleep clock
c3ae8c03129912624efef0842262c7717af1647f soc: qcom: rpmpd: Check for null return of devm_kcalloc
8510be063b7c556ca20cf2bb8a55254e17aafc3c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d434fef5154593adec393e15a357b32176aa6ea5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
05945319df87ff9dc0e0a407364d050729d38d70 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ecd414cf3e72f5ecd3bdc4555421a5c5a8e9aad0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8b832d4a16de5bd3210927af9fd942648504973f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
ec96f429e61edc40769da8444545baf199663378 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dd5e76ec8a05c81c364e9e5c9918d9f3d5f76de7 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ec072d8e945607e5440fbb287a14f182013badd1 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e1848a13e8d92d13470d4e1bc9cfb2dd6db9b93f media: video/hdmi: handle short reads of hdmi info frame.
05b748330597ed267b801e6d467800838506e3de media: em28xx: initialize refcount before kref_get
8e89fae231dff1f76391c201710d2578d3e6e251 media: usb: go7007: s2250-board: fix leak in probe()
b7775ad645761a4dd7d296cc2516d887ea4373e3 media: cedrus: H265: Fix neighbour info buffer size
1b4e5fc286cc9186e750b32c2c70377471944a9b media: cedrus: h264: Fix neighbour info buffer size
ad02dd445fa1aaeb62d24761376f8da7bbe7c865 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
806ee2a77d66fdf5196e78d340cbd2b5e7a8ada4 uaccess: fix nios2 and microblaze get_user_8()
b4ed6eea251bf1a0139a78d0c9e9e9c19b122461 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c24f9316c8190693d2d97f62ba54b3822dc9e5d9 ASoC: ti: davinci-i2s: Add check for clk_enable()
c893030e0932b7da5775da9b82c5c054ad80f312 ALSA: spi: Add check for clk_enable()
a550c62282ac934569369b5bd276f44a89445dff arm64: dts: ns2: Fix spi-cpol and spi-cpha property
243e4077ae478ec938929069bee849d794f2f1d0 arm64: dts: broadcom: Fix sata nodename
0568d22dfd305ecaabfb4454c15c31cdd558e8cf printk: fix return value of printk.devkmsg __setup handler
ea5d366f9a88c8e50c89c84c76064e72494650ef ASoC: mxs-saif: Handle errors for clk_enable
2e2cc0c5af64dc7a9de7b81208f786dd2d33380c ASoC: atmel_ssc_dai: Handle errors for clk_enable
15add97966ccd4b6194eaf0376c83ddaf6fc0936 ASoC: dwc-i2s: Handle errors for clk_enable
9f3d44e730376abe4e9af0473bb1230f3c596af3 ASoC: soc-compress: prevent the potentially use of null pointer
af5e22068856a2767edecb12982526b80710d1cf memory: emif: Add check for setup_interrupts
e01b6d7fa84fdf21e6c2c0c32c9633b82d327ef0 memory: emif: check the pointer temp in get_device_details()
c18220da18954271f23fd88102c64c887b54fc2b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3306c62d1bd2155cad23fc999eb6c0527eee49e7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
744b261582422992afb94e19b2aad5659fd85d32 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
bb983d30abd2e4374cd66214801befca40adc768 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e3199d4f1d33983974acde9abfee91b9e28e05ea media: vidtv: Check for null return of vzalloc
014165f3510fd76ad8676a6e01b5a8ab57f718a5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e73950101385823a18f359fb56381deaf57f5048 ASoC: wm8350: Handle error for wm8350_register_irq
08da41df568d2561f58a732c0115732800e747a5 ASoC: fsi: Add check for clk_enable
057a116e72a11cdf1541e4d9a139e0d0071b239c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
48955e5775a4f787da7d9ff5f49e2d4e7fd9b5f8 media: saa7134: convert list_for_each to entry variant
f7cc44c84ce9748226a797cfa5387273f0a9ecf9 media: saa7134: fix incorrect use to determine if list is empty
4c27d3a72ffcd93a4676663b2f40944805c774fc ivtv: fix incorrect device_caps for ivtvfb
f5d5efc2ff877246b0691ed8a5f0cce923c19645 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
7ed8ae691ff221c48add28a2d274da33a03a9cff ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
60fb0e974b4918156721ae9acd28d480b11cc0af ASoC: SOF: Add missing of_node_put() in imx8m_probe
be95e788328283b7e481d4ebaab2a98c21483ede ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
425609bc20eca3bf434b51999d799bf56c4f4897 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
58ed7959445f6ea6f80fb0c5bfed9ef43cfab463 ASoC: fsl_spdif: Disable TX clock when stop
d736385ffa131ae24d9365c17856539d66d23e03 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a66367aed6accf5fe2e6cb60b30088007711cb79 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
64bbfb8826af9fa9991a6d2e0c808349a146b39a mmc: davinci_mmc: Handle error for clk_enable
45eccbea1fa3dfab87b76e543aa82dbbcd4041ff ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
94298ce41060d7bcf3f151c409e5bc2d0a656f35 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
08f891e41c4b8142d7ea69176b4479d2051bcb7e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3933e0647435f783114068d0d70e7ad99f77d261 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3a3669d928f37f4d69fa4d7c28413ae3fdd84f2c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5d61284fa068afb6931cc5815aa112f961de426e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4b703bd0c0050cb97d2d33f64da951adfa33b58a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a6982542aef289ed7b3f5e4300f6b586c3452a24 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5a608d212f4700832229092e27406c17dda11475 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
5046073ba2ca1a318be429fc4080fbf19e4cc2e5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c9639ae814abfbeb051f1a9b929f108e27090c3a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
afab515e387720f7f12c85e4be9f07e1476445b6 drm/panfrost: Check for error num after setting mask
ee1a5626ffdf57fb14b1b58a4d3df4062a3d6190 libbpf: Fix possible NULL pointer dereference when destroying skeleton
4e2a134bfcbf01f8b1ec2a584cad6db0363931ed udmabuf: validate ubuf->pagecount
5791e31fe4e85d961d47151c0c065d3c1d667978 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f42c1b5aa8a9e3f2a4f360fee859a7d7d2b8c9fe mtd: onenand: Check for error irq
5334eb34f1ba4ca1ddd958405729bfc9161cf7e1 mtd: rawnand: gpmi: fix controller timings setting
0abcd0f8652fc8a80199f70cf606d8f0e69fa796 drm/edid: Don't clear formats if using deep color
0c2a052c43b919a22b5a72705b17fa7586c4cc22 ionic: fix type complaint in ionic_dev_cmd_clean()
aa0cb8c9c7baf4b8da6b862d805d1ac0746ea856 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b95deaf3fbf8303235079b0e91fc10e82d6cc51c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b8182cb9c6f75cb16e83e0d2563bf5e96de65ad7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6b4f0f41da7ce2422898320c7107cdf8f9f2f2c9 ath9k_htc: fix uninit value bugs
3fac415e276b900f5f4efd41d477bb6dd14cc32e RDMA/core: Set MR type in ib_reg_user_mr
8b7001493f9548edb4147b5725268f55461bb52a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
052bda5e43bb544f8894ab8329e940aab0cb85a3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3e33b0be22997e1182949cfde6362dc8dc9dd9d2 i40e: respect metadata on XSK Rx to skb
858e7e7e69d9023482374bcfafff2a446694cd90 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a0cee8f44843317b0ca08deb7cf093714d6bc6a8 ray_cs: Check ioremap return value
a1c02bf6fea126979d047b5a178cca126f65ec5b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e1109f25990be071b27987a6a816f83d95cb97a1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3ef1dc08abf588f960d764ac692b6a4e19c798ed powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ad088acd35d157c9a1a4b1884aa21fb43ef0bb9d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
136694a0a9a1fb7191f66cd3dacb1a4a574f9102 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5df491130675985d66da48e6cebdd6164c595291 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a3319054e11c971ad45051f6bcce8cfd99c29c6d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9d9d49c4a27261c3f442a1521da663fd744b2a61 net: dsa: mv88e6xxx: Enable port policy support on 6097
b973f5fda7da7183fd24455b60a41c358d7e7cb8 scripts/dtc: Call pkg-config POSIXly correct
39a6af5d8e03837a5bd183cb718ae68cbdf8f516 livepatch: Fix build failure on 32 bits processors
5e35b4c7774fec4da515e8a80fc30b508e0e4530 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9794654e908a82aef31ebb6dfd4b8330f75d37b2 drm/bridge: dw-hdmi: use safe format when first in bridge chain
6a3c6edfd3583a322f101dc0817ec747c95b6c4a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3636f668aced2f50b549e8531f02b0a518216f75 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
286fd65a254bee5fb7f4ea5d4e7c38ccedfec758 iommu/ipmmu-vmsa: Check for error num after setting mask
d4baefeb5d46f165de456039cded86ea895e5aa9 drm/amd/pm: enable pm sysfs write for one VF mode
da0e308844fbd239044d450d6f3a7d83a232a8e7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c8785281709f0cb5162fdd5d345a628e16b04d81 IB/cma: Allow XRC INI QPs to set their local ACK timeout
efc56424aaa147b6c5a79130b8004fadaaa4ee87 dax: make sure inodes are flushed before destroy cache
240092e5354100c28a8383e99903b9aeebfb61ba iwlwifi: Fix -EIO error code that is never returned
25e82d6b17bd2959fc49da480b4b73cb89e8394e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
78eeb0ae09584e41c21aceeaf9b2acc95748bb86 drm/msm/dp: populate connector of struct dp_panel
a171e4475c360d6fbaeeb052d6ad986af21e0ca5 drm/msm/dpu: add DSPP blocks teardown
252fb1730cbabd120152a79d3cf1d4eb1f4af9a0 drm/msm/dpu: fix dp audio condition
2b6eddcab27d645c188b599747b414124dd7e480 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dba7a890e5b1f80b873cbe1e9d14a142aaae9c19 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f64a58c8d583b26d51416e6aac355d49a2e147b2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91d711bc48fdaa46c36253774df657e20662e87f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1ac4867f59ab7b1fee07798249b310de27c468c0 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
fc4473cbf0de220a8b9108ac8521ab66e2f75729 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1ad86407e62d3163f4a2c01ab71a916b350a758c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e0b0a637dd96f53bce2293345144ffa5289d9493 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
45ba43781a15c417c08b53e3b4ecc8cc36659084 scsi: pm8001: Fix NCQ NON DATA command task initialization
bcdca182d68faa88b4258e34913d31bbda77e44b scsi: pm8001: Fix NCQ NON DATA command completion handling
a1591590474973c452769e88e6ec1f2a118a71ee scsi: pm8001: Fix abort all task initialization
45e101d75195efb3d57182e984c444b1a05bd809 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d888796be313f8bf96b056410f0be3dd3785d5de drm/amd/display: Remove vupdate_int_entry definition
0e8c3dfe98d84ca87807d2ee0b2db9bb264eacba TOMOYO: fix __setup handlers return values
8fdde202389be5b75cacb6f3cae56fba41209f0e ext2: correct max file size computing
cbb5b5036406e9715993ad4a6789716564d18da6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6c46a74840e74d4f8adfef11f62bd00b84589505 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3c16870d2e60bb7207c43947f20780047814e406 scsi: hisi_sas: Change permission of parameter prot_mask
1b4fe213300ba157c2e7758a40bb9bc990bb7453 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7bd24d9941f418a6e2fd65edb3d6004a29f8221e bpf, arm64: Call build_prologue() first in first JIT pass
36fa994e3271ce4967da3915b49c82f043aeca81 bpf, arm64: Feed byte-offset into bpf line info
27b2334f1d0143d60852b35642d7074f4f17a847 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0e498af703addf516e6eb4be39053d04538bf73f libbpf: Skip forward declaration when counting duplicated type names
572e812ab4904b06e5011caccfea1e9f6ca51453 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c56d25d98aee05363435cb11bbf69a28dbb8bb0d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2aa7291c9c2fd14f916910206a6cd9ca062159db KVM: x86: Fix emulation in writing cr8
1bc6c55fdd364c032478df12c244c38d3c9a0377 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2e10b84bb57c5f641d800cd7b73432e1672f6636 hv_balloon: rate-limit "Unhandled message" warning
0c555f97bcc3fbefef1cf870cb8ee6d1c6a103bc i2c: xiic: Make bus names unique
abb1191fe3ade8f5c01820bb11bc381e382bdbd8 power: supply: wm8350-power: Handle error for wm8350_register_irq
d9b7986d59518b1e176d03ba3693cccd761e03f1 power: supply: wm8350-power: Add missing free in free_charger_irq
4b6d77d8dd4254f77c9ee557d5125f337c945226 IB/hfi1: Allow larger MTU without AIP
376936cce3fdc1f93c8d6f3954a965c7b17638fb PCI: Reduce warnings on possible RW1C corruption
2d05b401fbb9a6830d132038e91cd5f614d1a8f0 net: axienet: fix RX ring refill allocation failure handling
64ae2baeacca92531cd0a4267ce1442a71535fc1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
faac37c295065e4cf26ca2c8b8401dfce96f3871 powerpc/sysdev: fix incorrect use to determine if list is empty
55c0f43d87d5dbc02085dc301675e574125be20a mfd: mc13xxx: Add check for mc13xxx_irq_request
33bbfbaa71efafb6a738606e39d79406e7e8efa4 libbpf: Unmap rings when umem deleted
eb336e7cdf3f335588f6a3caa43ef5f7eacee098 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e5f0956563852b34821382e2329447df133f85d3 platform/x86: huawei-wmi: check the return value of device_create_file()
949f3aac0bbabd59d088c925089f86905fcb08df powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b9bd977987bd34716091b4b85da18d5630e2a195 vxcan: enable local echo for sent CAN frames
9c35518060adfb5a886e2c14f773c17879577c74 ath10k: Fix error handling in ath10k_setup_msa_resources
35053bf8abadf29bc066b50b4b7d3d7c8cd69220 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
49b862fd2ce3d95710e7d25f9b78bab724dcaabb MIPS: RB532: fix return value of __setup handler
7b79b871f2af56b22eb733acae5c98ff87372ac6 MIPS: pgalloc: fix memory leak caused by pgd_free()
84c2b9ef60095cfcd6e0c5db8f1a3d3220cb7492 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
67efde801137a4e09e38b852622f94de1d5dd156 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4e295d1f3c73d8253e1409012ea657fe3a17b9c8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fce5bb15ef1f1fc4d30cdb11b13e96f0e96d87b8 bpf, sockmap: Fix more uncharged while msg has more_data
ddb9b42798b71d6a54081f503a6f6b0af65eea82 bpf, sockmap: Fix double uncharge the mem of sk_msg
06e0d888becb29a9d1872e41d3440a738c37abd5 samples/bpf, xdpsock: Fix race when running for fix duration of time
612269e204f76a42f4a6c9c98aa9f2849f15b00f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5946f6d1b31d72444eac507bcb9071e6996a31e4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
bcd6d624e8949aa48d4673e6798635338a15dfb1 can: isotp: support MSG_TRUNC flag when reading from socket
b24d312a6754ace99abd749305beeebcbfb3ae12 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a9c9a63a1497263bbb34846d6163936aea1230f4 selftests/bpf: Fix error reporting from sock_fields programs
8e1ef1e68b9200add01fbb03de9946374959099b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e8573eb305f712e943bb727b1f75e2186eac3447 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ad35b6a42e5f2c1427c4146d43e43ff869e5ce75 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a6fdf3567517bbd4061433dc2818a5954ac6d097 af_netlink: Fix shift out of bounds in group mask calculation
984de48ab2894aa2867e0ec5234361745f74fcaf i2c: meson: Fix wrong speed use from probe
347937b040b5618b236da726b39adf87ee7e17f6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4f90efa2b55984f0b7343037a0ebefa3a7362a5c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f0a61d2d1a552ecf40981f5534fbdd3b59df851d PCI: Avoid broken MSI on SB600 USB devices
c72cea68d6183a250b422de415f6968a63e6b367 net: bcmgenet: Use stronger register read/writes to assure ordering
3d16fc5a83cc640ab539d07b9260731145b3d6d7 tcp: ensure PMTU updates are processed during fastopen
88cb6e2550c5072eb83a98b92997d61e4332c5ef openvswitch: always update flow key after nat
c2ab1e96c2dfd6b262796c3a017bc9caf97b703c tipc: fix the timer expires after interval 100ms
b958274e2cf9e44991710ee0fe981244d142fd1e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
caa2d7d4c312fd60b69ef5a84af96cc56b75c16c mxser: fix xmit_buf leak in activate when LSR == 0xff
05a96bdcc5526fee163d2cc920af0a10e831e2ef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9fce94c0a2806aeea8fcbfa41b255bd5ac34ca47 fsi: aspeed: convert to devm_platform_ioremap_resource
9e683bf713b908bdf975878e96ad34ec3bf19474 fsi: Aspeed: Fix a potential double free
eedbe0b356f3cce969bf440f0647a3b98a0e2d3e misc: alcor_pci: Fix an error handling path
e3810034bdf2bcec9d5507ab63bf693a5033d9f0 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
0a529a3a2c08f195883c458a1db7cdd7ee530d54 soundwire: intel: fix wrong register name in intel_shim_wake
b053e547488090869c6e5a503e2bf88dc043938e clk: qcom: ipq8074: fix PCI-E clock oops
b492d367b9a808ef0c19106f6537dbda4918a0b5 iio: mma8452: Fix probe failing when an i2c_device_id is used
3fff43c9cda20c6184b5a8b4a0b03d552b7b9e3c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
75514c1cb50fafad2946fc4fbb7faba5678b8c28 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
571ce6445fe72adfb1b88065b10035eeec468658 pinctrl: renesas: checker: Fix miscalculation of number of states
133d2e44ef972afe92a794c7d3a42c70697045bf clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5548606b7caa3ee2be18008849dbf29217978c44 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8240c08ca1c74472a82f64dc2a87082927cffa62 serial: 8250_mid: Balance reference count for PCI DMA device
9109c70831fa041c6e837d6383b9e1e38d11cbdd serial: 8250_lpss: Balance reference count for PCI DMA device
f14f10b987e0e05075c04ec41aac7d20216b8853 NFS: Use of mapping_set_error() results in spurious errors
5e981e14eafa6b1159688e46b2f0475900daa81b serial: 8250: Fix race condition in RTS-after-send handling
cb72efb98c219277f49ff7ff1a86b5fa18fb37d8 iio: adc: Add check for devm_request_threaded_irq
738235b47ac122d2ac674365b573e503931ed03b habanalabs: Add check for pci_enable_device
45187fad9eced17f37736beb851d34d1271ab2ef NFS: Return valid errors from nfs2/3_decode_dirent()
a29bb01f755efdd93f8d41337488e5699e764e0d dma-debug: fix return value of __setup handlers
a5d102475c22e873151ab463016f4798fbcf9f51 clk: imx7d: Remove audio_mclk_root_clk
5010428760780c8a3345a2c8b80ede02923f9b47 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9994de985759c72a68691c77639db1a50c24d67f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4ee9799bbc3c5a80891e447eb1e088bbecf9b550 clk: qcom: clk-rcg2: Update the frac table for pixel clock
311c9e38db7cfea738b6f41f9ee29974cbe31e44 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
477034850433c49dab6778dc8a0cfcc403651dfd remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3048144e3d401017da9daf7fec60e1a058ef4a7f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b424b8eb120c2e22152575a9b9c5d7982422db46 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d32114d15db76562559e9881261ea1b094a854d1 nvdimm/region: Fix default alignment for small regions
2b405e673792adf6b7b3ad9ab62ae22e203f6ff0 clk: actions: Terminate clk_div_table with sentinel element
c961f876b3a7154d24908357f876e879ff2e7c1f clk: loongson1: Terminate clk_div_table with sentinel element
0b3b74f2eccc8d72a4b05c257a92a95db42c2a67 clk: clps711x: Terminate clk_div_table with sentinel element
cd18809fac7d63e308b85aeb23e89576d6d68eef clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3a2a420985eb98a290cb1dd270943e3b2c507a19 NFS: remove unneeded check in decode_devicenotify_args()
46d74a6d2d5a8cd1f699bd00649bee3bbfbde22c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
c23ccb8f703916bc364b0a5eb9ba101304e8e602 staging: mt7621-dts: fix formatting
d3f4c23fa85c87f6fa924f97ab5254a4c540a55c staging: mt7621-dts: fix pinctrl properties for ethernet
d0ef8027e6f47c041d0f1419b5a1afabccded3f1 staging: mt7621-dts: fix GB-PC2 devicetree
fe515e32f6dc8b9d195d6a99345f9a7ff0c9c0cb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0b1365295ccb7efb0b8e0118f8c1674619b19264 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
47fdb5f4eb5b1d98971640036abee40f53cc104c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d087b0e7f3510ddb9351bc0bb4ccc7ee42307d1d pinctrl: mediatek: paris: Fix pingroup pin config state readback
4a4efd5dedaced8e8ff95ae4f832b7dfb4bee406 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e34117f4ecc7442c76d4af90050af91be38b3d64 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ecdcd1beb4db54276b5a424484b6941c51a1ea46 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3815a14a6b98ef8f73a7381c9787f862d5bcc0a3 tty: hvc: fix return value of __setup handler
1d038e00f06ec329bf5e572bbbd816b9ced1ce3a kgdboc: fix return value of __setup handler
5f8d84cf9cf796bdde6cba7e426e09bf5fdbcb3a serial: 8250: fix XOFF/XON sending when DMA is used
f23bcd5b859c4c3fb60bf449f15ad10f05b8e24d kgdbts: fix return value of __setup handler
bac57c29dc4658c10e4ea54f197bb1c948a64362 firmware: google: Properly state IOMEM dependency
20ccaba0caccf57c106f2842b0f1dffe51bcd35b driver core: dd: fix return value of __setup handler
ea66bf4cf34b9bbe40f6315a62de6b35e2dac0ef jfs: fix divide error in dbNextAG
2263726528ce9134b99a3bc938c335fef697d57f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9eb7a2f96ee6ec0b6512491f552ea5bcde2717da NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
85670af0d8d5656e1ebcedfd81550aadb654629e kdb: Fix the putarea helper function
8974389227a53372aafaf410f0521cc6fe648024 clk: qcom: gcc-msm8994: Fix gpll4 width
b129506e3d167f3a689b261a7443a0fded67e72e clk: Initialize orphan req_rate
835a9969bf253368411db8dd1bf4ecd95645b540 xen: fix is_xen_pmu()
c975fb4c8df39425fa8443ff977e84240eef45cd net: enetc: report software timestamping via SO_TIMESTAMPING
e2fc1b67efa9f2c6bc67d8633ac2f11f73573716 net: hns3: fix bug when PF set the duplicate MAC address for VFs
46af63da2c46bada903a890c33bd146774068be9 net: phy: broadcom: Fix brcm_fet_config_init()
e3afebe0b31156c6bd8bdfbc806dcece70ef883a selftests: test_vxlan_under_vrf: Fix broken test case
f5ea0905a07c80fa3f39ebffeb6ede016609c8e2 qlcnic: dcb: default to returning -EOPNOTSUPP
407b175629c8f65d2c8cb83435840838016acd0c net/x25: Fix null-ptr-deref caused by x25_disconnect
1a378b1c6899c8cd6e7fe1defde01e9bb4b1d2d9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5ded98161c2020f781fde76491e2af58c27cee8f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
877ee37596fb72056c632d5cfa967a62ba02aa8e fs: fd tables have to be multiples of BITS_PER_LONG
25c02b43f1ea2fd6b6cbd81903e1bcdfef23013a lib/test: use after free in register_test_dev_kmod()
7473a8fe7451dad81e6eae81753b33de2e6c2d1b fs: fix fd table size alignment properly
ad84863d5b19e681e043a6162fb3a452b924de9f LSM: general protection fault in legacy_parse_param
e99ac82464ca9350bbfee03489010f704603d2f7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
efb4b49fe5695a84af0e519544d673298ae7218f gcc-plugins/stackleak: Exactly match strings instead of prefixes
3c3d2281ec55cda6f8b4ca2c42faca0a27818ee4 pinctrl: npcm: Fix broken references to chip->parent_device
fde6f26e0431304eaa1a9d8bede899cb0e86e576 block, bfq: don't move oom_bfqq
8bc87171a012c21aa85185e4ef8fb55aea2e28c4 selinux: use correct type for context length
5d1af06704ed434ac64c78a1b7c8b990139c2132 selinux: allow FIOCLEX and FIONCLEX with policy capability
34d3d8805972fe43af336bb2cb76747a2d5baeef loop: use sysfs_emit() in the sysfs xxx show()
c41f458a4d4175abbb67335588b07eb49bab7d8c Fix incorrect type in assignment of ipv6 port for audit
a982ce8ff2e335531a7f3394ad94ec0c9ac08654 irqchip/qcom-pdc: Fix broken locking
63b568d83a597b8eeb40ccabaabec86a1ae8c38d irqchip/nvic: Release nvic_base upon failure
9a74a8324a6973bae7c75f139c3e940314b99b18 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
413fa2e5e18bf9aa53b26361554937e578846308 bfq: fix use-after-free in bfq_dispatch_request
8579a86812ba53e25b97d529ef9929201838aa2a ACPICA: Avoid walking the ACPI Namespace if it is not there
0290f7f4e55ef06026a914c1bac58a6e10115f92 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
194df482730d934f745fb454c927167c81d61726 Revert "Revert "block, bfq: honor already-setup queue merges""
40faf528865efdf1957a83de24489e49e5521428 ACPI/APEI: Limit printable size of BERT table data
700e0bf0ddba4fb6a7366beb51ec671991ccf4f8 PM: core: keep irq flags in device_pm_check_callbacks()
a06d82bc112cedd3f3b7a484db2a6b45b56618b1 parisc: Fix handling off probe non-access faults
0b448682c8db0287acee014adf6b91c9d3f0829f nvme-tcp: lockdep: annotate in-kernel sockets
07bb135dcf5599935dfd97f014d17f243207298c spi: tegra20: Use of_device_get_match_data()
df002c4f6ba7d2f257f6875177173ebb87033bcf locking/lockdep: Iterate lock_classes directly when reading lockdep files
8025fe5ea55d46c7d1b664fefac13a643170f172 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ec999d995d4aed237e2a6bc897240931300ea54c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
15dc0ee4b0bc612da2740c830be1d77a3b2f5ac4 ext4: don't BUG if someone dirty pages without asking ext4 first
1e1fbce0d9babd80760b85a86ee3e7830bfc8005 f2fs: fix to do sanity check on curseg->alloc_type
5fc4264139af465f7eae4b82e95af6bea52a2b41 NFSD: Fix nfsd_breaker_owns_lease() return values
7986afb3720e056cc74ff8ed3d9ee7de7b8266b6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
cc27a6ac6fd6a6c88cf2ff52d0c49415a248e8bc ntfs: add sanity check on allocation size
c0b2904f60aa55ed3578cb65134bf01247ab7026 media: staging: media: zoran: move videodev alloc
4c5909e141e097c34bfaa12d208813eb0322c59f media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
eefc6398ffe0368cfa8b940953130a777e36a310 media: staging: media: zoran: fix various V4L2 compliance errors
6aab46426829770ba5f0fd0cdf972a52e1347f15 media: ir_toy: free before error exiting
c26a205fa7c03a1261f929dad601a5efd9077b7f ASoC: SOF: Intel: hda: Remove link assignment limitation
be1a57d1a7d456c84bded0354ff38eb39fc031b3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
16aeff1f66788fba7cad525b60d1f815e238f956 video: fbdev: w100fb: Reset global state
47d028bcbbdec0b783b021e1c521d5c03dd94813 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
de4de22b57127fcff7a97eb5365516a7b9bd0e5f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
de667a69863c21c87b39fef1fd2886dbb0d0dc34 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
24a990f6207f4496d1c4fb4e20e37457c2b7c6a0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e23a509c276be4eb96309dfd1a2d750802c7d0d0 ASoC: madera: Add dependencies on MFD
bccfd8bc919f8039a0465386de0a38f523e72038 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a2e9a1bd0b97ed74e106c7bd2f33658c1140b020 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
13df616d6eb8446d43318196051e098efb153d18 ARM: ftrace: avoid redundant loads or clobbering IP
1a0164f9fb85159a76d9d28eca3ad6a697ec23bb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
61a5321f968a6df54d701475841247824959b10c arm64: defconfig: build imx-sdma as a module
93572eb1aa13f0a762fc85a038016d8fb13753ff video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fce1e23c880d4f789610917a47b18988d511f4b1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2af8fa257752120076cc96cf2996022fdd73a756 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
88166573c6fb709e7a3dbc9c030b48531cacba2a ARM: dts: bcm2711: Add the missing L1/L2 cache information
3dcdb8311ba359eb88752053b0700be43cbf364f ASoC: soc-core: skip zero num_dai component in searching dai name
0805a928ab4cd3525bcc6596a3b910855e7c135d media: cx88-mpeg: clear interrupt status register before streaming video
f17f33a946ea88617ac362bdf56e9529d907501d uaccess: fix type mismatch warnings from access_ok()
ce9651bbb06d84b00b7d53a64ab836fc387e67e7 lib/test_lockup: fix kernel pointer check for separate address spaces
c1ecee9e65cd01131b75d08bfe2d1312832ed4b7 ARM: tegra: tamonten: Fix I2C3 pad setting
2b00a893303301381e83c18cd34efdfab07b9544 ARM: mmp: Fix failure to remove sram device
2c854ead6b8dbf9b86c67e0eab174d4d29636218 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b248867f781579e4d17ce34dea42ab311d71ef62 media: Revert "media: em28xx: add missing em28xx_close_extension"
31171a04ef8ac1ed785c368a1db21c518a947b10 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5740a92fec8d5512b242fbc97acd24895e6787b4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c9848a588bb74c2a75da3ece5fd45b227f3713d4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ee6bc818b6b5b7fbd87d1ed59f8c9bde296d616e media: atomisp: fix bad usage at error handling logic
2b74dff2a98706e23448ef20637b89af43e33cd9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b4afad31d2e1c4f3ef3c7ab7d7c433c1a56aab8e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
86b0d5f7bc5a55e2c71de6fc85e6e51eed09f96c powerpc/kasan: Fix early region not updated correctly
f04e7db55111b7e11952de0bf56c3ee0ad783ef6 powerpc/lib/sstep: Fix 'sthcx' instruction
a3b653d0145ebba6ff69b61184770b9a5264028e powerpc/lib/sstep: Fix build errors with newer binutils
c61c7bee64f9d09fd64289b06a7d3f341f2307de powerpc: Fix build errors with newer binutils
ad3e54213e9382bca8a80d1f831f6c3861696091 scsi: qla2xxx: Fix stuck session in gpdb
bc0de2d137c898defea2b10f2d774a3badb8abe1 scsi: qla2xxx: Fix scheduling while atomic
61dd5cc29a744afa4c35345cb7eeda1ae986e33d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2dd1bdb240056451d74ca89d967a48dffb340d97 scsi: qla2xxx: Fix warning for missing error code
d646a1e6eb4492685425e417054922f61ce1885a scsi: qla2xxx: Fix device reconnect in loop topology
107431ee2497935fd273c2f45b8e4b5f5b4fdf64 scsi: qla2xxx: Add devids and conditionals for 28xx
7e0fcb8d92f2ccf7438058e4d177e8dd4fc9d762 scsi: qla2xxx: Check for firmware dump already collected
4f8ed1a60d56563ec4a46715c3c29000e57f1779 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3e758c2d6d49c62d0644939b773e8194cfd79536 scsi: qla2xxx: Fix disk failure to rediscover
3029d752985fdf1780fe8c2352f6c4b3fe72e0ff scsi: qla2xxx: Fix incorrect reporting of task management failure
8a036a085fdb25a26655febacb5d6d23e35c6dca scsi: qla2xxx: Fix hang due to session stuck
701305f5e7b5118ee0f34d438d576fb4df844685 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
549ded6bc5e5d1d075c9a47ebacdd41cfdb2829a scsi: qla2xxx: Fix N2N inconsistent PLOGI
1180fd79073c261fcc71996bbb1783b8a73c9888 scsi: qla2xxx: Reduce false trigger to login
3c32ff008c779ed5bcb8606ebcab3f61620d9011 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1c730c631ecbc9cad68a30a70f876b9bea0ca248 platform: chrome: Split trace include file
9fe69578f0e119c5170b50028df0d0ee79aa542f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
f378168e89d0970fe68ddd84c85350250c4fb4a5 KVM: Prevent module exit until all VMs are freed
73f8846ac1ed59c882b788e5afb5fd30d81c5b89 KVM: x86: fix sending PV IPI
ac2e10acb78fc107131dfc6a4e2d87c0b4275bbd KVM: SVM: fix panic on out-of-bounds guest IRQ
eace88a6034eace8bf74fea325b63f2de944e523 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
98aa70c747e52df3cf8630fc28de9cce1b73ffa4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
930dcfcf9449c0d0e92e5b6e081f39cc31dbbc83 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8bb0d44ae44066ca6ab23510dcae3be8d8da139d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
071be703532716acf540e2272cea03011c57ed3c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
09028269dd6c14c727794ed14db05df813be13db ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
11122c1c0db474d32c407ca3dcdab0ae0f818f7e ubifs: Fix to add refcount once page is set private
ee4062a691c2bbe6161164e27d93b54273dbe0ea ubifs: rename_whiteout: correct old_dir size computing
13e4cb3e3ace54380369810ed9006d7637b52470 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2d23a541fe3d35977847db4635cde0e215a753cb wireguard: socket: free skb in send6 when ipv6 is disabled
fea5762afe796f7c1c4374f45003231e8ef5f2b5 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
399eb131dd7061806eacb6d00ba8ea47d128b729 XArray: Fix xas_create_range() when multi-order entry present
0cc5af88ff795d625a5d4450102be1787e549de1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ec612dc0de81db45f855a09bad5eadcd36e52238 can: mcba_usb: properly check endpoint type
74054659dfea9045c845f7095d369ea02c536f59 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
461b6ec94d9f5f9364ccad423ed4eafaf5f4cccb XArray: Update the LRU list in xas_split()
75406d62f663b18edf360468c4fe446de1267479 rtc: check if __rtc_read_time was successful
621126569e6dbcc3f8f7a38f7e8a7682e6f50eaa gfs2: Make sure FITRIM minlen is rounded up to fs block size
143299b30d577ca5cc5e915ec1d260936b6babe7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
855fe02f68bf76c4b8d2a1b5313f74201e50d7f0 rxrpc: Fix call timer start racing with call destruction
fdf5ed733d02f9c17b8b81ba60b3ef3bc7a49fe2 mailbox: imx: fix wakeup failure from freeze mode
cbb0c80efac2ddb2dfc010c9bea9311b0506b918 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b4ddc0921d49c0b9ab8abb29585e2f93e0bf80e9 watch_queue: Free the page array when watch_queue is dismantled
03af62017459dd349ed7abbd73f9e24caa3741f2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ed097c81df0c1cceb608ef1d507aaf2be417758c watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
edcbf3276e989817f703d4b3de050b45e5995b0e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
895732df4aa078a0fbd6cf309282bc2241cef377 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
797dd53fcc843e7cd84f056b48f38dd29a7f92ab ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
27351e190fd6e97e36b4ef7f59e611f05c0006cc ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a508ce73b53ae6871a02b29aa251e358b3aab572 ARM: iop32x: offset IRQ numbers by 1
2f434de9312659360a4084a6a7049c711116a7e5 io_uring: fix memory leak of uid in files registration
d49fb2317327dd5dee6bd1e44b85c801129dfc75 riscv module: remove (NOLOAD)
9601612b6ea54532b7fe9d3e6e1bfeb0bfdc3f21 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
68a42fa0bad30ac10a8de572aa590719d6e36e61 platform/chrome: cros_ec_typec: Check for EC device
b497d6a270c75736c88cd6cc4136a0744a73b72a can: isotp: restore accidentally removed MSG_PEEK feature
019fa06f71f92bebdd9d44bbf734bb6f3f738f96 proc: bootconfig: Add null pointer check
25101ea46d4151b8e422ad1711c0d5905a2ab5e3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
480c041ebf277156f7933a25313526cf5189e34f ASoC: soc-compress: Change the check for codec_dai
d5a6d16a9e69e84a7bef27bee0daffa5e74efa77 batman-adv: Check ptr for NULL before reducing its refcnt
68ffb23eabaa05aeec572ead7ffce6219863a15b mm/mmap: return 1 from stack_guard_gap __setup() handler
c4fb712e4528f407a9e6e7d14cd5b0fbbaf651f4 ARM: 9187/1: JIVE: fix return value of __setup handler
11df9d0c9ce17ea3472d8836cc4f53f6903f6cf2 mm/memcontrol: return 1 from cgroup.memory __setup() handler
da6c4deb0b93e75fd5ee9c3eb6ddbd1de27f38cd mm/usercopy: return 1 from hardened_usercopy __setup() handler
14b4d45c522ad9137a3ffa1d0213e26ce732cde5 bpf: Adjust BPF stack helper functions to accommodate skip > 0
1cfd03b6a434836b0d8a9517db33f69b8be2d79e bpf: Fix comment for helper bpf_current_task_under_cgroup()
70d67bd09ca93802b107b4170ecb2ad579e27864 dt-bindings: mtd: nand-controller: Fix the reg property description
11a04e6e0e94f755f323619c363233bef72535e7 dt-bindings: mtd: nand-controller: Fix a comment in the examples
592c81231ab06cc14540ec9b4dc77ffc3ab2fe83 dt-bindings: spi: mxic: The interrupt property is not mandatory
559700a787d1738df5d21d64c7b6e77b216a74f5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
292969365cfde50c151e97582d727937d5646b30 ASoC: topology: Allow TLV control to be either read or write
9177a10ffd4be993d7de3b4cc30e85de4ac3a210 ARM: dts: spear1340: Update serial node properties
1cdcfeb7c8977451ae1ca9f4047711dde458c263 ARM: dts: spear13xx: Update SPI dma properties
b5706a5811b4a042f571f31eaecbf6b9b87337b6 um: Fix uml_mconsole stop/go
da7f96fff789df77e0025eee74323298f5f5c28f docs: sysctl/kernel: add missing bit to panic_print
4232fa78518d8e17de6bdd9266e4826832f09376 openvswitch: Fixed nd target mask field in the flow dump.
3d3ee3be61df43cb95875d427bd1700fbacfbde9 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
bb3e9f0b0ed57d31276cec6e7d591dfefa21ceed can: m_can: m_can_tx_handler(): fix use after free of skb
6d2d05366cf803e28347de17c79bb8020661e572 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4e42e6768b74c6aaa0ca5bd6776156987f3b3299 coredump: Snapshot the vmas in do_coredump
4c19cc3e7887d7e877e1d1567f9a46cf09ce9723 coredump: Remove the WARN_ON in dump_vma_snapshot
a91e7b0179afba5f5689c9238ec77d24daf32753 coredump/elf: Pass coredump_params into fill_note_info
53b78dd579a1a6bb490c8adfee5bf040185b23ce coredump: Use the vma snapshot in fill_files_note
8bc400ada1ffcb232114207449ce7e84c4b390ae arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d5141968f0-db744579cce9.txt

fdcb1a0b08ae4f20703ad24eb3cdf4175d740786 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e4279569421af7d3269dc935ab8e6954346e4b2d USB: serial: pl2303: add IBM device IDs
01472403cff0c5226acc6bbd561b9dd4fc1beb75 dt-bindings: usb: hcd: correct usb-device path
447d086d9fbd011041bbd26c92dc4c5ee69d3f7b USB: serial: pl2303: fix GS type detection
77fa0749cf11a99574831e011b9c1d8eda8a8919 USB: serial: simple: add Nokia phone driver
2bbfbda390d5b2c7beacc8ed265440d5a260d2f9 mm: kfence: fix missing objcg housekeeping for SLAB
ebe7dd638b11b11a1e6a0d36092630a85e8d18e4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1648c91df362307e6c83747b286ded805adde160 HID: logitech-dj: add new lightspeed receiver id
319a885207e85979d2bb4d3224e6befa309566c1 HID: Add support for open wheel and no attachment to T300
b03c00c17452e33a9ac19590df621199d5575781 xfrm: fix tunnel model fragmentation behavior
663b396e89ab7f79aec25d36f3ceb3e1964543cc ARM: mstar: Select HAVE_ARM_ARCH_TIMER
55e5ecd7e18bfbc3169099560dedd0701916eb5f virtio_console: break out of buf poll on remove
5efe33cfaf28786d4fc9ea084954e07643ce2a15 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ec0b90227565f97fe73e02bc31446a2b2c64093f tools/virtio: fix virtio_test execution
c7f3a3775bbe2783da0d4c04d23401dcd9424049 ethernet: sun: Free the coherent when failing in probing
9fe7c1ece9dd9cefbe936ea138e3a8c4d4efa526 gpio: Revert regression in sysfs-gpio (gpiolib.c)
861628a0d90cdab28132a303217037ebd3af26f0 spi: Fix invalid sgs value
a75919f90c478a782e498a4c971b5596f409897c net:mcf8390: Use platform_get_irq() to get the interrupt
d65b1feb3b512a067082f6a5a2e5df283972408c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0ed2bea79f0170e13ba411d55341d95e2695d294 spi: Fix erroneous sgs value with min_t()
2598174287d1c4384a227f6b22dbd95f4537c7c3 Input: zinitix - do not report shadow fingers
95d580aeb7d91450923cbddb0df0e991233d0cac af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6616d8449810c0f8db641c1b176c4e2d81db51ac net: dsa: microchip: add spi_device_id tables
b08279b16b859dfd5ecf151b26cf76296d171c44 selftests: vm: fix clang build error multiple output files
dab662ff9d326a20283fc4d5857272a24bcd9d2e locking/lockdep: Avoid potential access of invalid memory in lock_class
56fbc0ef8142254613dd13a79456a85e087c430f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6a7acb44536fc06e6a4f2b2c833a264bda6d463f drm/amdgpu: only check for _PR3 on dGPUs
c3774de6d9451e5a490ad0e18a5bf78695ba6166 iommu/iova: Improve 32-bit free space estimate
5e58768cc43dbc9e427e3032b69255362bc6dcf6 virtio-blk: Use blk_validate_block_size() to validate block size
b8743339c0f1986f60258c497c0662c7666cc91d tpm: fix reference counting for struct tpm_chip
fecb2e8b0ba3a0aa671dca58e19bf85e7f8b2cec usb: typec: tipd: Forward plug orientation to typec subsystem
4278c2fc82b9ddcb4ceb202db69fd463abfed19b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ae65a27c2b0e4681fbb86fdcb767ce27ccd2bb86 xhci: fix garbage USBSTS being logged in some cases
72656445e2ebb60492b655cdfccbb2ca51759959 xhci: fix runtime PM imbalance in USB2 resume
12b4c4d3e31fdf29f034e7d121534677bed6a555 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d7a0deea76b4b49159f3227bcf10b79c35452b00 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5b86428ba29ffc638b33b650570063ccc65718c4 mei: me: disable driver on the ign firmware
6434ed4c70ab4016c4b8659f8c8227c1880a9dee mei: me: add Alder Lake N device id.
68ef34cd0e04c79663fdb55a570601dac84632cc mei: avoid iterator usage outside of list_for_each_entry
188b2dbee6181e618de6e587060317084c047855 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
31ca3a25993d47a1ead2facde44d10a564a91027 bus: mhi: Fix MHI DMA structure endianness
98c3fa3bed5d86889bef09b433cf88279e98a710 docs: sphinx/requirements: Limit jinja2<3.1
2fac5d746c23da75f09a60c5f7e4c0b4309f6006 coresight: Fix TRCCONFIGR.QE sysfs interface
aafe76220b2cbfda6c2aa04f3d1c23fe53d8d1e4 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
6d5d8df63804debabd0cf1d0202006ff30334398 iio: afe: rescale: use s64 for temporary scale calculations
e85c88ffc3dfb4ee8b9cf4e4e316a3d196cd30df iio: inkern: apply consumer scale on IIO_VAL_INT cases
809488c240a7dfe16560d4e338af82f20ddc5b57 iio: inkern: apply consumer scale when no channel scale is available
55d187e659fc95935e0238f7da4b2d230bc0d50d iio: inkern: make a best effort on offset calculation
68261a91783348f5f6a509a4ba06976f9596457b greybus: svc: fix an error handling bug in gb_svc_hello()
2de3a7bf01a634a7e44519f57b46df33ffa76272 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
bdfe2d02f2d315c5716769eec0dc04cc96da10af clk: uniphier: Fix fixed-rate initialization
4ae5a3b3ef2dd7b8203695782786e8113220a46a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0ad23c48e099218d3f1c53d82899282f5562bbe3 cifs: fix handlecache and multiuser
fc8b88a4ed9272107b6734a82d21c3e2178b4713 cifs: we do not need a spinlock around the tree access during umount
4bff88ed08de545fac298b4806f317b972104fb9 KEYS: fix length validation in keyctl_pkey_params_get_2()
56527db993466836c53b67038972898867ccc0a2 KEYS: asymmetric: enforce that sig algo matches key algo
8d58cdca7e3c52d6ebe7145463b580ff1b98cbe5 KEYS: asymmetric: properly validate hash_algo and encoding
d0d00225487256c268bd393d99bdcacf9ea7e4e0 Documentation: add link to stable release candidate tree
28d8f1cb65f2194b3e2a54d3d011aa21496072a1 Documentation: update stable tree link
c63a15b344ae5b1f0488acbd5a340e2917506737 firmware: stratix10-svc: add missing callback parameter on RSU
ab59b814a0f96ac2f970af400a656bff5e9edf34 firmware: sysfb: fix platform-device leak in error path
96850b67e9b165a916b4aae914828de83249329e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
144006647edfef3123eca65f8dc37ca3dc1d3286 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8f18b6da366344c5a01193124a060e906ef1385b NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
45b6fb2cd81a3bf2d7c1307e9b57fa72e40f92f7 NFSD: prevent underflow in nfssvc_decode_writeargs()
0c8fbc8b435b3ed9f3031ed7ccd0416de9a9ae70 NFSD: prevent integer overflow on 32 bit systems
efd3972b986cb1c5f56f73ec878d9c19b6079860 f2fs: fix to unlock page correctly in error path of is_alive()
8e116f6bd839374d2ab4ee0e405ce8b3fb901c68 f2fs: quota: fix loop condition at f2fs_quota_sync()
db245814d8c802c8a993dad358c45ee0fbc3ddb7 f2fs: fix to do sanity check on .cp_pack_total_block_count
e7f9d62e8bff4931fee15438c6e1a34146e3e81b remoteproc: Fix count check in rproc_coredump_write()
c39db119058d30ce56164aa927ccb0943a934637 mm/mlock: fix two bugs in user_shm_lock()
dd8d3dbfe99fa7dc3c74d41d68a2696ed7ce919d pinctrl: ingenic: Fix regmap on X series SoCs
8ec73757bbd1516c452501dde5cfc85c4f4391a1 pinctrl: samsung: drop pin banks references on error paths
aea7867bb9b33e7c7e5432bf4684dd5a15a0a42c net: bnxt_ptp: fix compilation error
0643c62b40b4e88bddd55cbd59d529df3683e155 spi: mxic: Fix the transmit path
0df43f3d66a75d68a92453f5021f449ccb446d9e mtd: rawnand: protect access to rawnand devices while in suspend
433e421c74026fe60061bad87eb84de39ca79eb3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f5871a06bcb331c2bb704443ad60a24d10ce3937 can: m_can: m_can_tx_handler(): fix use after free of skb
edcc45d4d766718c4d74cdfb8b89655003195b2c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
318d0ea802ef1e6c2b2886070f9ded775cc41def jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8aa9b2c90c3fbd76b114e310b6ab55cf6527f09b jffs2: fix memory leak in jffs2_do_mount_fs
2e07057265867cc82997d6e35a516a025529b4b5 jffs2: fix memory leak in jffs2_scan_medium
5e73cd35cd3cc59cfae39b7847baf1642325e3cb mm: fs: fix lru_cache_disabled race in bh_lru
41fd6b7d065b99814ca14f8ec479c2c4ef17fce9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5d5f39a6a46acb6cae157b6ba3ee95134bac7f21 mm: invalidate hwpoison page cache page in fault path
94dc9ce00e7ce6f88ac717ab70eb47c52616904e mempolicy: mbind_range() set_policy() after vma_merge()
bccf5248ea92913281c65fc6724b618c3fa68b1d scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5b905b0ede19c03ddb5d2139e2e57701867496c0 scsi: ufs: Fix runtime PM messages never-ending cycle
457dd1c96def0318bce79887f47fcfc9bd30d2fa scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
076a8a98be897d00c17f2a6f6e6c30a70b311d7e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0091d8e4533eff7570e728128f1637ecd1e6576f qed: display VF trust config
44572c538825f8e028832ba7cd9c97b363538b4d qed: validate and restrict untrusted VFs vlan promisc mode
a02029181a85cf759c1512b8e6e9197ecdc37eeb riscv: dts: canaan: Fix SPI3 bus width
dabcee92e165d46b1771462d1762b13861ce934d riscv: Fix fill_callchain return value
f78118259d7c94cbcecc24783e211c6ffdef64a7 riscv: Increase stack size under KASAN
b4a47490a4c60e93420963a0f888c824f70a8735 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
598cc307acb54c8e5f21fa9cafd2e2dc6fb1794f cifs: prevent bad output lengths in smb2_ioctl_query_info()
492e7fa6950ddb7dc9ffbce81a6ed3e24d551e3b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a997bfbf100da897e7157716aba4e9868122c6c4 ALSA: cs4236: fix an incorrect NULL check on list iterator
8a300d35427bd0ad8a437ad6ebb3eedb973c8e83 ALSA: hda: Avoid unsol event during RPM suspending
045e2181e7aa8e6d923d986f983fb1e5ce1543c0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0b1a9d779d026ae05186379292f6d69998e6f936 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ec324ecc4822e724a1744e1ca226e768bfe00417 rtc: mc146818-lib: fix locking in mc146818_set_time
1264cc3cdd9ff49faca9c4fbcb9994766e6121b2 rtc: pl031: fix rtc features null pointer dereference
d2d120bf20b4fae9f00a51b0d0559f10823bd871 ocfs2: fix crash when mount with quota enabled
173c654c3c93cd1a5fbe80972287f85b9e8a9b6a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8d17b3dd0f5e15f1c5b374dc519bb245f4bc6ab3 mm: madvise: skip unmapped vma holes passed to process_madvise
533df57f811ffb4821c5301bb0075ceb707aed01 mm: madvise: return correct bytes advised with process_madvise
dfbcd6309402d0f62630473ecde1d019ae48659f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3f72d151b8b9f36d1a666165317ad52dd66f69a6 mm,hwpoison: unmap poisoned page before invalidation
bbc0c296d137bd527c5b5b0217e04d6e01c92a2c mm/kmemleak: reset tag when compare object pointer
e8a538ef1b23981a045bc00ae210b03826c835e2 dm stats: fix too short end duration_ns when using precise_timestamps
eb8e01231d5ebb89b9322d5f85511ccc3c3b3343 dm: fix use-after-free in dm_cleanup_zoned_dev()
5088b06c53ce81aeb8a0afb4f3cd85d706c1c2e2 dm: interlock pending dm_io and dm_wait_for_bios_completion
288cbbf587339b8dc4382dacf27cab6d767ce326 dm: fix double accounting of flush with data
6f0ae5278b393eaf3f65c67f8d31913f63f7bd56 dm integrity: set journal entry unused when shrinking device
ca045ab345bce33e56da5a6e2603ba0eadeeb729 tracing: Have trace event string test handle zero length strings
32b7b702a5186a6539aa1ac053cf1df34ba12395 drbd: fix potential silent data corruption
9c4fa55da039262d0127beb18d93ca1b61bfee1a powerpc/kvm: Fix kvm_use_magic_page
d20041146bdba6546b518c1d2f90d975840e0a1f PCI: fu740: Force 2.5GT/s for initial device probe
b3563bed64defee1d91122991a30a41092dbf0c9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
7e7d81900d0d131405987458c6587bda6767d44c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
29ea4a8a7cddadbead74962596cf7611bdc1b0d8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ab88bb19b08a98512981b4e82fd4a232c011fb01 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d7d48281df21a7d423626571b15b926e0905d881 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
657f881db434fbed9f704c6e92e802aefd83a9b2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
3bf472614b721dfaa27892c130e1f4ab5eaef88b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
983e4f8632bcfde3272328aca693e02de4b89376 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
df6b3b93195602bc6299c58fc4bd9985e8e4c870 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cf6d43bb3024be16d2bde6d72f6d8350a2ec39bd ACPI: properties: Consistently return -ENOENT if there are no more references
1eea96f9bf1462c6130c535f37ce4ef9551a1881 coredump: Also dump first pages of non-executable ELF libraries
2aa4de6d5c892f443a8bd3c4a82c38708b45d70e ext4: fix ext4_fc_stats trace point
e6e251ca1c01b2b85922127e8469295d8c6f8c64 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
988c0843f11bda7893e6b6048c066d33f0ab8f0d ext4: make mb_optimize_scan performance mount option work with extents
0f7c298a692be3d3f181997168ac601b1b1d8135 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b4e5217b457325be87b8fefbaef07988c5a163ef samples/landlock: Fix path_list memory leak
81d7a7b0919bf268a3968d1b6c7df111a8b651ff landlock: Use square brackets around "landlock-ruleset"
1e705e06d8af6aabc7f3f51d3bb00e1bf4d4737c mailbox: tegra-hsp: Flush whole channel
17a0e5b5a76fec45c0ceb2d07a03eec1dea19bb4 block: limit request dispatch loop duration
8d6a1e4904bba1f04503acd41334dc0dc63186c3 block: don't merge across cgroup boundaries if blkcg is enabled
fb831c906c29518d0e6296aacdc4bd1912b7fc7a drm/edid: check basic audio support on CEA extension block
0969b81b7e6fb498cd12b8615d291f473e1dda4c fbdev: Hot-unplug firmware fb devices on forced removal
116ad2d7fec7792b5176f43e46c2b1c889872f57 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8cff4077f24a8d9627ecc1e22f116002dd852fa3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
05817d7a491a1c7440f3b9125760a3eca3e6a716 rfkill: make new event layout opt-in
c4a703ca804b5b3cc69145e41bfd1ad257833a83 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
9d540c5d97d46e3ac026e51edbd037970accc8e3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
77cef8b983fcc334613147d1a2370b80c91a9ebc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a5ddb96be864e6da2d998bcccc34b9d629262596 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ec89f1e881a0d0d47812198d858e5dfde28aedad ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b46eeb30b2df1edb07c153cf3bdd0cc3b44646dd mgag200 fix memmapsl configuration in GCTL6 register
a0a25aa531cb0a5fece87323c07faff78d9b835d carl9170: fix missing bit-wise or operator for tx_params
f171ed7a35ed09fc50498e9070ca5d2e594b5efd pstore: Don't use semaphores in always-atomic-context code
cb7cba96aec2b335f6290c0f649778daf17eacd5 thermal: int340x: Increase bitmap size
58d6dba7f3535a77a1e4ffc917623bf665799a36 lib/raid6/test: fix multiple definition linking error
3c6631009238e7c98ca02910813bf6b13e78cd8f exec: Force single empty string when argv is empty
77c652d980bf763ccda167f99ecf976e2b946f87 crypto: rsa-pkcs1pad - only allow with rsa
2dc89dfd76a7268d7c8bb4761c226c5ca931bfc0 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9e11cf38e040b225ec7dcc70585a7d4dec12ecfe crypto: rsa-pkcs1pad - restore signature length check
948aedc91cf54ba746107ea14d6611a0811cac32 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
443086e9e8fab6b05bb59eb0001ff4e9485f52d2 bcache: fixup multiple threads crash
3310833ecff4f88c971ac5e42a071f5875b5b5bf PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
def653c41030e9d45121ea5b134812a6fd1505df DEC: Limit PMAX memory probing to R3k systems
475ed333f456138a2feb91a6f5690af13f6b060a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0e3c32568f8b2e4f85701f0c207a277f8cc3e3c9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
dc7a506140943551a054ebb0322075eeb566212d media: venus: venc: Fix h264 8x8 transform control
70e915500f8e7580b668a188398e61d8e2124281 media: davinci: vpif: fix unbalanced runtime PM get
7aa4510a18ee153f482b2d4520a69e74032963bf media: davinci: vpif: fix unbalanced runtime PM enable
2252b0e4b96bd40ba484018aad998a64e90008ae btrfs: zoned: mark relocation as writing
227668d9c7e43b90eb626ad112bedb5e36a4951d btrfs: extend locking to all space_info members accesses
79c37242493acdc464ab23287205b23b9e30bd03 btrfs: verify the tranisd of the to-be-written dirty extent buffer
15cfa5987ded8f2c89bb108903ec30d946483b03 xtensa: define update_mmu_tlb function
c2ca01adb5d0fac2ca8252a9d41821b39b06dc36 xtensa: fix stop_machine_cpuslocked call in patch_text
7ac27cb6288540ac6240ce63e79929ff5c9287d7 xtensa: fix xtensa_wsr always writing 0
350d772a02c25748498b4801f74a118171a11c8f drm/syncobj: flatten dma_fence_chains on transfer
b97e6dc5902174b1b5376a101ed27aea127d978f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
e4180a941d06a1d891f4f0cf60d210f9763c8ac3 drm/nouveau/backlight: Just set all backlight types as RAW
a9b2e85bf04c728cf9a8c60b297dbfd74865de3d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e8a35c433ede97530460c2f3327f5ced59ae9a04 brcmfmac: firmware: Allocate space for default boardrev in nvram
11a3d7e78c4ded572303bb174e1e3632e7abe1c3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
da06661ecf7f43e7064040dc49a05e87a9096fb4 brcmfmac: pcie: Declare missing firmware files in pcie.c
a4ff9db5fe00abde39472a61490fdcf0b62971ff brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f6f5dcb13e0d8b0142faf419c2862b19c533264a brcmfmac: pcie: Fix crashes due to early IRQs
e2167645da275fb09d3533a378ff9e242f961d4b drm/i915/opregion: check port number bounds for SWSCI display power state
889b7039097125f3ad8518120cd632f918607f17 drm/i915/gem: add missing boundary check in vm_access
b86b288b7bbfd0631e57be3bd06b1a26ed15d7d9 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b51bd6f60b57ed29d14355dfbec5d42a3652651b PCI: pciehp: Clear cmd_busy bit in polling mode
3e0b78c46b89a754a0b7f82eed5c92a867ba6e9d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9f38d209a36752abd2b431628b223feba0ff9ebd regulator: qcom_smd: fix for_each_child.cocci warnings
44d61ad1b6f61b04b1fa1bd91718bc15bb5ea1c5 selinux: access superblock_security_struct in LSM blob way
b5ce33596007be66f3656343b2734b1e597e92ae selinux: check return value of sel_make_avc_files
21ffad10da62dcb369143e1b3215637907e94dcf crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c9917908090db355d14b535e2333b6b28b8edd8f hwrng: cavium - Check health status while reading random data
167188298aada1286b967138ab76d3abc09ef49c hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f499afa3cc691fd7202fe74da05e6528b17d05c1 crypto: sun8i-ss - really disable hash on A80
da210765aeed8cfcae5ccbf2d400c8855deb2a12 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f1871be87ee57314c3a60edc377c66b02197a373 crypto: mxs-dcp - Fix scatterlist processing
d7dd4a7a4c61d2dcb17b7093c42b0fd5a268859c selinux: Fix selinux_sb_mnt_opts_compat()
62a1b39b3da4d36e044f8aa357e6dc08d269d9c5 thermal: int340x: Check for NULL after calling kmemdup()
404c810e11fa6a444e2b754a01522bb912ee4cc5 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
97fd165354a25114620a500473ab2b798accc4d6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
9a50bdf8145de41aeb15c4dd9bf852bace7688b5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
be9403ea02d0ed88757992600bf2cb2b280e6b39 stack: Constrain and fix stack offset randomization with Clang builds
e85784c34f89b349e6b5e73b611b5bcc25b10c67 arm64/mm: avoid fixmap race condition when create pud mapping
7125fa53640ddb4fedad43619015a78721889f7f blk-cgroup: set blkg iostat after percpu stat aggregation
380e9352b18a85e1bffc4c2b57390b169e05c6c0 selftests/x86: Add validity check and allow field splitting
452dd0a181c16e2d007f0a10b298c2d26accd739 selftests/sgx: Treat CC as one argument
13d4f59fc3b3ea76e353286c18e2f50a89c26e5a crypto: rockchip - ECB does not need IV
7ea77ea0917dce97c77a278285c7601b68d57669 audit: log AUDIT_TIME_* records only from rules
9ab27e81f125c209d5cb4e699ad3fe0bb7a7e4d2 EVM: fix the evm= __setup handler return value
294c02b86a2816865e170757e94ed3405b0ff4ee crypto: ccree - don't attempt 0 len DMA mappings
dfd1bd143990d63f99c9aa4f386d255dcb2248d0 crypto: hisilicon/sec - fix the aead software fallback for engine
637d0fcffc521279fde6cd70d3963567de6154f9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7f87a7bd5799540186232f281dfed07ff3022c33 hwmon: (pmbus) Add mutex to regulator ops
7e2d40795f2f4c833f76e82f00eaa0d212096a8d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
978f6bec6d6a1726eaaf303fbc9c4752a65a851c nvme: cleanup __nvme_check_ids
c749e0f7a44b829c704152e32e4c1df6a465c403 nvme: fix the check for duplicate unique identifiers
c7287dd617e1b35d2e0e8c341e326f3de41c13a4 block: don't delete queue kobject before its children
c0afa33a76a7c1c9511b8c26e68788ae68111565 PM: hibernate: fix __setup handler error handling
66a592bdb2b437262697ac0d35160a55e25bcaef PM: suspend: fix return value of __setup handler
16ac4d64587698a72ad76724a6369d08c980d302 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8a7881116d4cdc819d5fb297608f2d1e58007de4 hwrng: atmel - disable trng on failure path
68677dd021bb9e49f7105c6b68b051babb7e0bd2 crypto: sun8i-ss - call finalize with bh disabled
0b23124f83859224bb93db8d46a85c097c71b6b2 crypto: sun8i-ce - call finalize with bh disabled
4784cf00d2675e46c6937e8173d5b4e62ee430a3 crypto: amlogic - call finalize with bh disabled
e5b1b2cbd4967cfbc68f674d7a1c08bce7601762 crypto: gemini - call finalize with bh disabled
ff32eb1757f85c08979c2dba5bb70aa44931fdbc crypto: vmx - add missing dependencies
427e328b7979a25d596292a23db9001882a5ab52 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f81ca3456f16c263bbdfba826fce9e84f84e85cd clocksource/drivers/exynos_mct: Refactor resources allocation
0240c31e268eb32d56cb6551efc1ea34a64dc537 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d32543daf3a2453623d8a488407d58140ea22e8d clocksource/drivers/timer-microchip-pit64b: Use notrace
a308c5861bc4a8f6b4966fc1dc0d771865b29cb9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
85907682517e1e02d63809edcf0b5183db051b9d arm64: prevent instrumentation of bp hardening callbacks
ab5b45ea39540fe0f170db021dc1695c46adefa2 KEYS: trusted: Fix trusted key backends when building as module
0a399238623d71c4b1234b945c9ae38380db6ba7 KEYS: trusted: Avoid calling null function trusted_key_exit
514341f223d5c57025c77b19bf95549577225f23 ACPI: APEI: fix return value of __setup handlers
c19c343faaa2ec8d1b975cb2317ee4be8bbc9cbe crypto: ccp - ccp_dmaengine_unregister release dma channels
e6717dba04f4362d1fc86e4bbfa6272a745b1930 crypto: ccree - Fix use after free in cc_cipher_exit()
22c70c1b0225d1ae1134d5dda394220dce2b30b5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3c4c329f9cae21a72206060ff667baf63be8193d hwmon: (pmbus) Add Vin unit off handling
68ca4030024cd779f2d0c786e0282d4127d3ce60 clocksource: acpi_pm: fix return value of __setup handler
3abad9acf6e4e97ffa0a58aa61fdf2ccd569b323 io_uring: don't check unrelated req->open.how in accept request
6413468ddabfcac2f50a723185eff401c21c5d17 io_uring: terminate manual loop iterator loop correctly for non-vecs
966b39c5602a1414e622b946027169f779c9c9aa watch_queue: Fix NULL dereference in error cleanup
0222eff09fcede2a4708eb50250403da5b58d3f9 watch_queue: Actually free the watch
6d2fe5876fb64b2224801078da6684ae9d8cea9c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cf41d66485b3c17112d700a1621a8d1061821dec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
54f750d4604d12f75010542cde4ce3c830e5cfc5 sched/core: Export pelt_thermal_tp
23958ee17f1836c9877b3fd727b2588800945562 sched/uclamp: Fix iowait boost escaping uclamp restriction
c267d2fccbd06f04d79876e16d3a667e28f3a360 rseq: Remove broken uapi field layout on 32-bit little endian
a5e7ed21980cfa02dc125ed03975f6f2f6e462bf perf/core: Fix address filter parser for multiple filters
dfdd87f77ac575eaffe0c49318feda8ba73a4b66 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
75d37e811e53c10a1fc74a2b80194aa180ebb7ea sched/fair: Improve consistency of allowed NUMA balance calculations
0b3ba21a30cbed9fffcd0227375cc7eeec3b6111 f2fs: fix missing free nid in f2fs_handle_failed_inode
1abf1476be91aece7fffa3bcbc43f89c9c1ca1ba nfsd: more robust allocation failure handling in nfsd_file_cache_init
1547cfae43b5dab75af2ef42039a75352f8c4ce9 sched/cpuacct: Fix charge percpu cpuusage
491c03b953560b01da10104bc3c3535b3e659de1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f95780bce4e218a14aa25a94e735fa05d51cceef f2fs: fix to avoid potential deadlock
90a896b5e90725a61829514b116f562f3ad4a371 btrfs: fix unexpected error path when reflinking an inline extent
432a0b6b14c4a151016b95bb56306b0b9d65822e f2fs: fix compressed file start atomic write may cause data corruption
c474bfce5254ccfadf93107b2139472150c0b54b selftests, x86: fix how check_cc.sh is being invoked
16c0ccfef110bb566d84706a5d40dedb8d8e11c4 drivers/base/memory: add memory block to memory group after registration succeeded
e332cda1764ac301b1f13fe4142aaf0f1106d05e kunit: make kunit_test_timeout compatible with comment
b73801f5b63e8a0341f0b0511c1a68cf276c655e pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
8952159d5c56afc8ebb76aeb06f6183fc1fa97e0 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6ec141499023435587ff8a4c59c99f1129ccfd64 media: camss: csid-170: fix non-10bit formats
d51cff5d5e5c9fbea394531c59a9a16777b649e8 media: camss: csid-170: don't enable unused irqs
bf60973aab8a623839479f45d071edf5d28cfde6 media: camss: csid-170: set the right HALT_CMD when disabled
150621b9e38718628c125afc00e487cdee14d451 media: camss: vfe-170: fix "VFE halt timeout" error
ad3320833c42fe07a47ea6f021def6bba666fd9c media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
53ea4ef67ff358504a050c24097aa2c78175eab2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
772be337f4e656cade28044270f7b01bc3c34df7 media: mtk-vcodec: potential dereference of null pointer
35a0e3817f0bba3909c9784bc9c486077cba463e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
70a015023927d17fa3b1cfe015d6d05496d0fb20 media: imx: imx8mq-mipi_csi2: fix system resume
cb7a88ac4ad7a69ab8fdb969d1372941192f1ef2 media: bttv: fix WARNING regression on tunerless devices
b82498c57835a595d72164c91cf5a6ea4742469a media: atmel: atmel-sama7g5-isc: fix ispck leftover
dff4067428cc253a952dc92cbbcbc232662fa185 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
fd918c4657e4ad2ddbd839d03fa340b1544aa0cb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
8fc1f998c4b4ea8ee7793f06e5ee74ea4cd61db3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
890a0157d34a8419e5f96e64ec8b34f551067934 ASoC: simple-card-utils: Set sysclk on all components
d1dafe5f2992d0928c6f85410f9ccc44a0f3edc3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
aad14ac599acbe914f2a7da1d7811baa29119e97 media: meson: vdec: potential dereference of null pointer
72216821b767e2d92c428c10c4da6105e553f994 media: hantro: Fix overfill bottom register field name
a6a86ad07c9c2451f55cb7cbfd7ecafa7548b282 media: ov6650: Fix set format try processing path
56fa746df8f7fd37cc4b4f4c51c30ab369e30cd5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
75caa0f24f8dc5b8f883ccabdbe4fe50e2554e06 media: ov5648: Don't pack controls struct
082d70c4008ce369991b516ac485250235ad2182 media: aspeed: Correct value for h-total-pixels
fad8a736d8051fd4fde18acb8302c71212c9db55 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
0b3727d06f0d55a3ae12b38c35f5dbaaccab8294 video: fbdev: controlfb: Fix COMPILE_TEST build
75d7ebc83f45657126a120b62e9f4f2f717e7387 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
00cff01474fc9e1e79603c09f2f43d3d1ee7476d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7f6a2f25d50bda6de4b88b99b6d2605d9423941f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
09a0cdefd13d547c4f11e610b2ff71793fe4b493 ARM: dts: Fix OpenBMC flash layout label addresses
e0cfe5b5926d3085b1a08ed7523145a6d2e71215 firmware: qcom: scm: Remove reassignment to desc following initializer
43cbaf52c3d3c52aca073caabeae747133a8fd5f ARM: dts: qcom: ipq4019: fix sleep clock
be86c0273979f15d4055228841f8d26eb6479e03 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1ea521378a00c8218738777767f8dc42eed2aa05 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
a2f8a83710522c2e41a237028afc1282d7ee87de soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9d06f8858761ceb6b73b4d377f8dcd47ed02e27e arm64: dts: qcom: sdm845: fix microphone bias properties and values
d7103ba79296d4e937652bcbab78b39e5f78fb68 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
014973747d9e67f917d29099103e21b93da95671 arm64: dts: broadcom: bcm4908: use proper TWD binding
e200877c1a9b146031aeffd9b303224ebf5a0590 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a8e3ffab7bebcefce68bd404d76794b3bd012bb1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
c7c2ad5bd4bed5253850b2be001f4b0acd51ff22 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
510a275b0735914aa910cef052b128c2b58f35ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
568264526116a89fac38db2857aa94ceb6c2680b ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
fa2ba63578cc29b6b62e9b848df8bdfd395e4493 vsprintf: Fix potential unaligned access
69e09a5625e717f9716c5fda545aa37d3f5b5bc3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
39e92a22e4e767663229476b6121dc1de449dc1f media: mexon-ge2d: fixup frames size in registers
68da655f0b0c3e053fdeb54da75dba84dffc6d21 media: video/hdmi: handle short reads of hdmi info frame.
703aa7a3f4e5299d84e29b657d384ba46cb7be12 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9e80383fad87d36f3ed600a886feb14c4554d9ef media: em28xx: initialize refcount before kref_get
0f47f55af7c31476beff765e60741f104f51b11a media: usb: go7007: s2250-board: fix leak in probe()
50d8aa267fa344fa4e2fd93b489c57d6a9c5d599 media: cedrus: H265: Fix neighbour info buffer size
42b80242cfa92492297dbea4471d1fbeaa8af3d8 media: cedrus: h264: Fix neighbour info buffer size
9ffe7d5dd65a71f61ff787485c8ebbdf19dfb411 ASoC: codecs: rx-macro: fix accessing compander for aux
8141eb6d47a1a09e2f4135505969cd1fdb7a5c5a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
6bd8621feb269bf000506a4b9d47ed989f0ad494 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
627bf048c0d0c3cc05114568742f3c99aa54b41e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3cd7803d8503301d566c01ab710eb9b4447b757b ASoC: codecs: wcd938x: fix kcontrol max values
a49754ab5a62f427e645fb691d535bcc45d33ae0 ASoC: codecs: wcd934x: fix kcontrol max values
0359281ffebec352279cb54481b4a9a3be6b895d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
610fed56934a539961c001d10a69fcc217b58681 media: v4l2-core: Initialize h264 scaling matrix
308c0ebadc3a0fd6857b891bc9cd198b847a8a5c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d7e85649b3e704f22edc947713d748fc78cbd866 selftests/lkdtm: Add UBSAN config
92c5d8209f8965e6d226d0fcd86c5b506041b69c lib: uninline simple_strntoull() as well
9ea95e3323dcf3b5cb9fc5a241e1f4474a165dde vsprintf: Fix %pK with kptr_restrict == 0
a6bed1b5e0e89ed03bf70f2ab2eafde641314d11 uaccess: fix nios2 and microblaze get_user_8()
695850333798e37149d3ea5de00ba3b4e498e9af ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c03c52949792e8f3aa884a8aaf734673a6922749 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
7ac9f5565e139d99af951060a26bac515c9eaedc mmc: sdhci_am654: Fix the driver data of AM64 SoC
740a453a754405aff9833ef65b8e8d2da1e7f6a4 ASoC: ti: davinci-i2s: Add check for clk_enable()
232ae8420d8d58d18538ea072f13f65797724b4c ALSA: spi: Add check for clk_enable()
6700aec433fd6f324f8a0b10869af45b7249418e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f960c753eaaf92c9a30be431ece89c7f9c5ce67b arm64: dts: broadcom: Fix sata nodename
9fa740d50398a9f4d6a48725d63b9910e3053fb8 printk: fix return value of printk.devkmsg __setup handler
3a9fb9e0383e53cb2b95fa9fb819ce211e7815a1 ASoC: mxs-saif: Handle errors for clk_enable
0759c6b86eb6f0aecc45c58dd8d122acff3ffb9d ASoC: atmel_ssc_dai: Handle errors for clk_enable
d9f2b6dd7dbff33945ded7eedf91b96e7aec684f ASoC: dwc-i2s: Handle errors for clk_enable
b473d7146022ea8f47bc4d8f0e9fed0351f43d7b ASoC: soc-compress: prevent the potentially use of null pointer
9ec93dbde88af1b717932ab89e8d27940515a451 memory: emif: Add check for setup_interrupts
5b64ba2106861061f9622c9fcfee8d3e2ba11299 memory: emif: check the pointer temp in get_device_details()
32d20ea60d4de543ef87d09e162de2a15aa1346b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
06fecf89fbe4dc1972db7484b68e1ed264b56370 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8f93939cdb962d8bc068d07a07c660ea5b67914b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7a50bbfe4cf3341bd2efe05eef2067e73cf499b3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ab4b300325e0235c78b99c2266a595e4e419dc7e media: vidtv: Check for null return of vzalloc
91c93536985595e50c9d96b7e135eead8ea50a9f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2be82b2dc48ccdedb04bb7b344b3bb2f445ef3d2 ASoC: wm8350: Handle error for wm8350_register_irq
d6922d7130b6629394802070ce8feefa8ed2b72d ASoC: fsi: Add check for clk_enable
44b3021749bbcc7bd4932355041f569457f1a320 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
178d1e9f91ff10cb6af74e6e0288d965c67f650b media: saa7134: fix incorrect use to determine if list is empty
1c069c47d696db3b2076530564d2d278a6419652 ivtv: fix incorrect device_caps for ivtvfb
dd90d3afa50de66269a030978a15b0ad909e6728 ASoC: atmel: Fix error handling in snd_proto_probe
7d19df69d47441b43b9fd92070904928619a7507 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
36102e8c513f728d14f607858fefb39658fb210a ASoC: SOF: Add missing of_node_put() in imx8m_probe
009c106da02986dad08dcd1f1f1d55a2ba02ecd0 ASoC: mediatek: use of_device_get_match_data()
016c59cd26fe7d5f29750958c4168df1cf1085d2 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
80cd4f283330144964a488b2b70ed595faf804f6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
254013e8779b3dff753d49f2ead04921243366d7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2897829c6c77dbb028dd66df8e2ebf08950459dc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
eb0bce29087cec9398cd49096e302d39ea1775b8 ASoC: fsl_spdif: Disable TX clock when stop
17fa7f86d79f755938c1b6579e50749a980be557 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
05dff47ac30764dd07cdf5665e15728c32319328 ASoC: SOF: Intel: enable DMI L1 for playback streams
d4f329a763b7bb33b7101f4a3e9de2e4e4dc1d16 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fdc3e461c2a9fc52c9ca2a1251dc91e3ac5cb321 mmc: davinci_mmc: Handle error for clk_enable
903d45a193bdf1c8a1095e93dbb10fff316524f1 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b863e6d957912ac94e422036d527d610cef14acf ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b43277dd1502a304796e30620b0823942826c506 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54b1dfe57f82a375b2630857b0a177aa29b3bd75 ASoC: amd: Fix reference to PCM buffer address
ff8393621afec192c06100733b8ed8c11c204513 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5129e61eae547576457b822200cac197268d6d9b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
5be233cbb2cf73e53be91423e5a12da3f974b2c4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b0ed815435fab8b97532240bfc1f9cf7f9027e2c drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
3ba072fdc85fd29d9c29dff448cee01e68f3b51f drm/meson: split out encoder from meson_dw_hdmi
6368e0ff395fc8918c2b3585fad17f0d7f00126a drm/meson: Fix error handling when afbcd.ops->init fails
688d8405fd250a177e3ca65c35cbd86cd6bc343b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3277de0ca096e24baa144c82abc288afe5782846 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2373757e12080395adcc4a7da1889fdbfbc46b22 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1f3f385ee2237d9d084b97a1de781f821253118b drm: bridge: adv7511: Fix ADV7535 HPD enablement
07989ccb33d653eea3caedc782a3beca8c369022 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d14bc5e551b6628951ef9946d4ef38052a2567a4 drm/v3d/v3d_drv: Check for error num after setting mask
8a3cd3bb79f8cf92f45b6196fba58793df2a5848 drm/panfrost: Check for error num after setting mask
90986bfd0b431168a95c3aee3f65aeb36b96816c libbpf: Fix possible NULL pointer dereference when destroying skeleton
2ffdc01d9f170504013a5a450d02f8d059a28abb bpftool: Only set obj->skeleton on complete success
33aeb8bd8d6cbd7dad398897b1e0cd48f5c3394d udmabuf: validate ubuf->pagecount
13a5d8724c17731793280b246531171475fbb8c8 bpf: Fix UAF due to race between btf_try_get_module and load_module
6790d312464ea7e52870d650e9e2fadc6c9087d9 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
1eb6846d86872611674f3afe93d686be8383495e selftests: bpf: Fix bind on used port
9be61c0220b36d425d182617502147f8200a7c32 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
8eaa94d59ae31097d97c8b43babdc55fff4262a4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
beb846e546710dc8753c3fd558c4cab75b03a411 mtd: onenand: Check for error irq
b1ef6ecedea253038a4f0caa2cc98a5790a8e28a mtd: rawnand: gpmi: fix controller timings setting
85496f88b594a9013ed2d8db84112bb46f7a7127 drm/edid: Don't clear formats if using deep color
840983a9d91923297cb2a946c5e2b6b374d4143f drm/edid: Split deep color modes between RGB and YUV444
4830707391ac7eddb4e3bb5eda68601fdaa3f7d6 ionic: fix type complaint in ionic_dev_cmd_clean()
a02c3ce6ce488f31bd3ebd7d076a8b9a38da2378 ionic: start watchdog after all is setup
d5ba5811530c7b806f50b1d2ce382de0db854b1c ionic: Don't send reset commands if FW isn't running
2fd9f71f9daf5ff06d2f9a615db2dc7b991e8737 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
ddd4c2428c044be48068f471e2064c1b64cdfb81 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3ceea9284c584126b7a0c13a9665dce1397112de drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
19e3e6fe999e43949c36d374e46245fd317c65ad net: phy: at803x: move page selection fix to config_init
916f5834a9e08bf37e609eb73c1c154569da929a selftests/bpf: Normalize XDP section names in selftests
4b0156e82682bc30db702b204409c23215175f8b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f9405441ccf455b6b68392e5b4ec1ba6c9523e9d ath9k_htc: fix uninit value bugs
ed533ff662e75a51dba56427aa262d50cc55c098 RDMA/core: Set MR type in ib_reg_user_mr
f0458b01af8b15343babc5dbaf9e49a8508f954a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8bc1f7527b7b8d0bb49d61464dda23cb1099af48 selftests/net: timestamping: Fix bind_phc check
2519c6a46fff907e623eb9ca0c632a4b322758c1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
efd0e187ba9fc49bc4a0d446e736774f21af3f26 i40e: respect metadata on XSK Rx to skb
3620a82970144ea768988ba702512338461f12fa igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2997dc9ea958d9a78a6c611a48188636f9ee1350 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
24d226eac01e4f41bd9663f1a1c6408b3724bc97 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a49d1a800866dfbdc0d3a970c808812c04b15d79 ixgbe: respect metadata on XSK Rx to skb
c5104f32d9da83070854d3ea7f159d286d40e09a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dae760e16462afbf322b09e8606c1bf06c474931 ray_cs: Check ioremap return value
c193af9f37e39f07474d387bae50ea8a08d9506e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
129bd2a9ee0c37966d23ae3af9a17cee94be90fa KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d4e29c3b01e7def6db739a485cb03afdf07e2ec1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0b2c2738b73784aa2f362a57f54b0bea9f84d03b mt76: connac: fix sta_rec_wtbl tag len
98435a627047d73af37542c2b4a2b61b62daa6f7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
12c02bfd7a1503a2c9a8efe5a5679add91b7fb85 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
a88038600623d43495886c26fc8e30387c2caefc mt76: mt7921: fix a leftover race in runtime-pm
c3bb4f44493f17aea166d3d2550e298d8e391fc7 mt76: mt7615: fix a leftover race in runtime-pm
3d4526a949a23d3897ebe043ca926bf063e2fa53 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
38280bbe38044862a1055fa6ed7d83e9f89633ba mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a379a2f5395c91fedf72e4d13b9c6c0ed77224af ptp: unregister virtual clocks when unregistering physical clock.
2382bddb8c2b880b4f6ed3303f768a1d4ded7320 net: dsa: mv88e6xxx: Enable port policy support on 6097
a1a688f896975e2481dd8d471af0bc987654c52a mac80211: Remove a couple of obsolete TODO
82df26ffb6a6681905840d9af880e3fd27a6f702 mac80211: limit bandwidth in HE capabilities
afa0e87afe9bde7068df18917c6079fa33ec530d scripts/dtc: Call pkg-config POSIXly correct
4886448cc6577c40218118c696d0f0a7f6c763a8 livepatch: Fix build failure on 32 bits processors
1734549e73a3411ca89b14b1eb6a35117d7cf8bc net: asix: add proper error handling of usb read errors
31612846d7c469ca1f86636fa3012d867c4cda0e i2c: bcm2835: Use platform_get_irq() to get the interrupt
ebb55177907dcd6294715a77b901f64b10f07f5c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
2ba6acb557f34e4d3f1bbb44c4f543384280d7c9 mtd: mchp23k256: Add SPI ID table
99395046de56c91101cb0dacdd68c26edabeeee0 mtd: mchp48l640: Add SPI ID table
9c86589f8ae96da8804e1554bc17d343070d39c7 igc: avoid kernel warning when changing RX ring parameters
39d7a0c52674f64514980414167fd2446b4cd156 igb: refactor XDP registration
c850875692f4db261df2d497d869e8bf0dc80c52 PCI: aardvark: Fix reading MSI interrupt number
7628e0582cfb3550f3612b98e5870f5cb4ae0efa PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
261484b8b6eefee6926abec08dad4c00ab2c0f09 RDMA/rxe: Check the last packet by RXE_END_MASK
2496d24771a62afd459da5cab1b7cbbdaea8fcfb libbpf: Fix signedness bug in btf_dump_array_data()
1255e3a9560cc9f9e27446878b70c6e925ad4a28 cxl/core: Fix cxl_probe_component_regs() error message
ca46da20daae9d053d6d55a06b1297241a88b7db cxl/regs: Fix size of CXL Capability Header Register
f9ed09519ed8c6332298e3582058172b29796c5a net:enetc: allocate CBD ring data memory using DMA coherent methods
94d972e344893c0aa6d2efc884d9717565945fad libbpf: Fix compilation warning due to mismatched printf format
4fe542f56bed9b45ed57631256e9298c20c0461b drm/bridge: dw-hdmi: use safe format when first in bridge chain
e11d62e5583b933bf547cc3f9345aaae0b6dc4f9 libbpf: Use dynamically allocated buffer when receiving netlink messages
2c33db2a5be8c062368e5aebda92af4fa21f646c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1574d5d19a5e0489de2bde6faeb755ae5adad296 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b9de1aa49d9eef9c6d36682885baa849cd3e4537 iommu/ipmmu-vmsa: Check for error num after setting mask
7d1a5f13ef7196572cd02b94d39cc21db438d1ae drm/bridge: anx7625: Fix overflow issue on reading EDID
41ad77dafa0e36061977deec92b7a2e27d46a4ee bpftool: Fix the error when lookup in no-btf maps
4b92badf1971b2d6f24b231d36594c480a47035f drm/amd/pm: enable pm sysfs write for one VF mode
8e428eb8b6620d85bb8c14097ee725e2474ecde9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
447a10f417c08081ec4cc516d67783e5cd9ecc71 libbpf: Fix memleak in libbpf_netlink_recv()
c5af781df692da88141b34d5daf7a02dd40dc4d6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
8e6a1ebf962e4dcdb140bd4a33529da65d5ed0f9 dax: make sure inodes are flushed before destroy cache
bcff43d8db6bfd63006a290c5046602e2e6d198a selftests: mptcp: add csum mib check for mptcp_connect
2bbb0492e4ab925603cc00f5454e03ae054e676f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ce6dc12a2aaeb5410541176931219f3c3eb51db9 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f5c33bb33ea9e126d75cdfab3e716a049f63e2da iwlwifi: mvm: align locking in D3 test debugfs
3e557a14c03162795f2eb4fa139b11f1b3d91e67 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
eae6febf7da7f4226415e4132ff08a2715191491 iwlwifi: Fix -EIO error code that is never returned
7cef28fa314111ab5ffa529c585324ed84e9fe50 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e1f980d4be859fa1ad2f88438380bc75b17d7b21 mtd: rawnand: pl353: Set the nand chip node as the flash node
49be88da0b8f07c13b04183242d12789bf449bb9 drm/msm/dp: populate connector of struct dp_panel
a7e9e61c18dca96aeb3f41ba6e17b36f2c96d523 drm/msm/dp: stop link training after link training 2 failed
1ece887eebfcdb572d2067093551f10aa87b4016 drm/msm/dp: always add fail-safe mode into connector mode list
96f2b750ea258c1e2ef7400dcb8096267f1fa2b8 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
2aa2b5b82955123ecde341bee5d241a0bee957d7 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
92e4a57df5a08a4914f594ed7c7b5784e0c722b9 drm/msm/dpu: add DSPP blocks teardown
13c6f0e173c9917ded9bd345f34965d63dfac0bd drm/msm/dpu: fix dp audio condition
e55d2fddc5edac51f2f06ece4c92dfe722bb51c8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8e642be6efa029f743e51a634e5cce8c2769ca4d vfio/pci: fix memory leak during D3hot to D0 transition
5915c01e0565da9ab631f6f928ae618f784d1ce3 vfio/pci: wake-up devices around reset functions
4dbc87c64423cec0b65d4f94629bb852586f748d scsi: fnic: Fix a tracing statement
c2fc9cdc9cab2fddb87476d708e760b5ce12150e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0058307cb3c1ad48583966e62f54bb861c659eaa scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
28c8a4553e8430fd3e65e76b46f14cb18e2bd23f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
789b4cbda514d56ad60cd83071ed3b5cb576bbbe scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7ca5a10a2e1297d37b3c5d480979314094250bac scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
47c933110754504da3d2cd519a40d53229b0043f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a1d4f1f5cb8c44d0ed04a653ff4520c9719ef041 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
09fb5b5c5e6f7383ba1969c6e252abe73a59c50c scsi: pm8001: Fix NCQ NON DATA command task initialization
3146cc8685301d2aa798fef99716657f75865aac scsi: pm8001: Fix NCQ NON DATA command completion handling
c5c1fb909edb7b95c97e0db774754f2ab04f0370 scsi: pm8001: Fix abort all task initialization
77d100889bb654fd0639095bfcd6172c41c13a09 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3bff594a2e955695026f7eb647a1a89253f8697c drm/amd/display: Remove vupdate_int_entry definition
c52fe3fe8ea052b6a0311aa67f026acbcfaaeef7 TOMOYO: fix __setup handlers return values
fbc1af8d488b17dbc82df0533f426451ee5b4a02 power: supply: sbs-charger: Don't cancel work that is not initialized
c16458328680ea45c92347c452163830628b8ef1 ext2: correct max file size computing
6a2c131471bdd72d431f99a7867538678f55d283 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
488e3a282b8242484a004811a06b542050ae5df7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e1b2fe45adc8fee3669e2fb2bb09f3c6171ee54b scsi: hisi_sas: Change permission of parameter prot_mask
e73101b471c05ead8568e571a366a6e914a54b68 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
91e408a1fa240e822facbe3e0bfcb1f36a5e41bd bpf, arm64: Call build_prologue() first in first JIT pass
c7d5a024e7b7550d0c3e8b6419c4fd862b2280be bpf, arm64: Feed byte-offset into bpf line info
66133825ede915a3d427f0c357a39dc20f5913fb xsk: Fix race at socket teardown
847455c1f48fc7ec3bc6653056391e0504873509 RDMA/irdma: Fix netdev notifications for vlan's
5436a5a7d98102e54894ce53b02dc71b26929be9 RDMA/irdma: Fix Passthrough mode in VM
b66d1f4c83879ec118cfba2a8460d595a6f3d9ce RDMA/irdma: Remove incorrect masking of PD
5369524a79b7249addd4265e75aa40d487bb27f7 gpu: host1x: Fix a memory leak in 'host1x_remove()'
5f2fd3310c5ba4e266414261bdb663709955d5eb libbpf: Skip forward declaration when counting duplicated type names
d72b93598d9bf9e79db1289118167c67c0c0379a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
29a5cd589d1243e66ca04af12ea142e8a4f5cb25 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
52e02e6a9a97a10a71c62b96df468f4606077dcb KVM: x86: Fix emulation in writing cr8
26ac0dec576acc10e66c7d74b5087fa6423c33d2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d66982c60c731172b5d7094dbd3df5638728f33f hv_balloon: rate-limit "Unhandled message" warning
fbd8f1b16e7fb8fe6e773b518e726a24c5e6d2c0 i2c: xiic: Make bus names unique
593ccfbde29167f3c0478376aee9a46d99a857f6 power: supply: wm8350-power: Handle error for wm8350_register_irq
15ae9f3361a7e361c091719bce8f1bbb42cefe28 power: supply: wm8350-power: Add missing free in free_charger_irq
0a60e690a147242adbe18d06497fdd098fa3fc33 IB/hfi1: Allow larger MTU without AIP
62a6c908df68266032fa9aae3a884f230f64227a RDMA/core: Fix ib_qp_usecnt_dec() called when error
13e24eb24b12cbc77c6d0d54e772ff757980e59d PCI: Reduce warnings on possible RW1C corruption
ebbc5199162502557c4ebf82ed30595a210f8620 net: axienet: fix RX ring refill allocation failure handling
d5864fe9d959cd08d0e5b28a9b2beb1400174f6b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a78674d9c582e613d1cc846a22d4922cc331acad mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f3cdbd83438df715eabc498916ea99dc08d9670c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
990470d8322e4437a4bf302fb1f97c611e14a6bb powerpc/sysdev: fix incorrect use to determine if list is empty
7cdcfb972390db21e76b50484210bf9271de658e powerpc/64s: Don't use DSISR for SLB faults
813e9f3e86eba271cde9354e720764d3618ec7fb mfd: mc13xxx: Add check for mc13xxx_irq_request
bf47f37883b741b5d73da2e765012eb9f7df02a5 libbpf: Unmap rings when umem deleted
395c744d8f2cdfa17bc76c25973b20754a0474b3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
384edb6b21861706b79b8551d7dbbda086805fae platform/x86: huawei-wmi: check the return value of device_create_file()
e3cbd9f4394242a23772cecdc701c1c4fa2804a8 scsi: mpt3sas: Fix incorrect 4GB boundary check
f8bfc3db9a0180d133d4249146f37eff022022d7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cb927e281d19709add0f9418cb67ed9f252e552b vxcan: enable local echo for sent CAN frames
ea87d1194e5be1b2155105fa8f74c7f45eaf7007 ath10k: Fix error handling in ath10k_setup_msa_resources
2bd0257383077cf0aa2f4fe3d2a268170bc17f66 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a111769eecc7e84b9e84ce81cf4298d295121013 MIPS: RB532: fix return value of __setup handler
1e41a66f7e1fba05197f71e56ed2dbb920d28261 MIPS: pgalloc: fix memory leak caused by pgd_free()
412297f453191c6b1bf647594f1ebf52eac13217 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
860f57390a1d0f20432c859f29d03615bf271e3f power: ab8500_chargalg: Use CLOCK_MONOTONIC
07bf6c743347bf085cd7935b5922bcdf3a848aae RDMA/irdma: Prevent some integer underflows
de928f3e80c041188e7d4f36a7ca7ca1980fb755 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
3398ce92856a99e5cd1ab19a71041d3cf9b3f24c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bf9cf0055a8109b763007b4f940ab59fbaafa4a0 bpf, sockmap: Fix memleak in sk_psock_queue_msg
da42348c20752cedcde424036e1126ec6c290bda bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1b2ff2f8f7d2e07efb9e5ce52eb1268c303e6bc7 bpf, sockmap: Fix more uncharged while msg has more_data
0eb26040818f07aac69b6b752d7c1c2aee1ba180 bpf, sockmap: Fix double uncharge the mem of sk_msg
fc724bd3e3daa628e2296108326b34b62408fc39 samples/bpf, xdpsock: Fix race when running for fix duration of time
63b250c0b3ead5690f9fb26b861be37d4bc18bd2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0dcd704e2ac26e103cdeca44570b0b3c7a3bb9a9 drm/i915/display: Fix HPD short pulse handling for eDP
be2ce0a689764c8c3c38516f4db97010e7b95e57 netfilter: flowtable: Fix QinQ and pppoe support for inet table
895ba50b01221f69a49b697fbeb094f5ce2c4692 mt76: mt7921: fix mt7921_queues_acq implementation
691d49915db4869c5b3bca032963f94a9d2ffd38 can: isotp: sanitize CAN ID checks in isotp_bind()
091b86a16f4033f10141a5bcd750ba1e587ca9e7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cc5379080576c6b4ca2733bb501a5142a4196ec1 can: isotp: support MSG_TRUNC flag when reading from socket
4233bb8fb01daed7b005c03a05596840f434282d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
fad32354c908763793ca1590ec055e19012508d4 ibmvnic: fix race between xmit and reset
b069c8a4a4121c4853c6b697f3f8ed8e17a05d9a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b44dcabc441c957f91d8bf0e72fc4911fce93f68 selftests/bpf: Fix error reporting from sock_fields programs
04458a29cbbea8db43ff1ba854d288673d71a95f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c0b26a5ab511023b475d432347a62053c78bd50b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5bcc685c5a8dc3d88dd36f65b58280e3f86bddab Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d23caa99ec07c13d67c76689fecef53d735a3884 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4b7897311fb2da658700654c6a740147cf4b30f0 af_netlink: Fix shift out of bounds in group mask calculation
4ada349bc79e7c0ac6685958c879b206db71d47e i2c: meson: Fix wrong speed use from probe
54875ea01c90ee0d4bd02d1c3a1c1df1ea727e4e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
fd591d04612effa6aa381653f5343fe705275ce0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
39b54f26d25a7eb11283311c70eaa6f514fa63a3 powerpc/pseries: Fix use after free in remove_phb_dynamic()
73ef91ab5ded586d51e8b27f8ad471d7de26661c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
76764b87165999930ec227945584fcdc37e87234 PCI: Avoid broken MSI on SB600 USB devices
eba24c4d6cd6cf8bca7985770d97dae03164b6ea net: bcmgenet: Use stronger register read/writes to assure ordering
d5e5855b36fda50523e127a8502d0a43a3145a8c tcp: ensure PMTU updates are processed during fastopen
45a844ad7ff773ae2d2dd3815108f673aa3ab844 openvswitch: always update flow key after nat
7314ec93ebab6d9bdb07e7659dd126ba16b4ef11 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ae10dea7094bfe6040a2784e137af1ba54b52cba tipc: fix the timer expires after interval 100ms
75e754516d30c077f115e04b17ca00475a5849fc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a55331d2baff1cff60e98c737e7b4217255a22bc ice: fix 'scheduling while atomic' on aux critical err interrupt
a8486ba2d48fc120a7192d1e7c63dc7e9cddbf01 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
cf569683d5bd0b40d1b48f2e73d893ed7f96d29d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
bbcc6e45102847a2f6bb3e1b83a15eeda9ce62d1 kernel/resource: fix kfree() of bootmem memory again
a919e791f4d703e9fda915c5f9bdded674e4227a staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b7f7bb5ef60aa9776666404afadb10076de3c4f7 staging: r8188eu: release_firmware is not called if allocation fails
13d3d9cdf24b999756dfebed5f29e49a37c85790 mxser: fix xmit_buf leak in activate when LSR == 0xff
298d37f684ef6b6a5846a26f6fb9727e46dfbf93 fsi: scom: Fix error handling
a3e6cfb452e877d619ea8c4ad2f0f8a75deb0653 fsi: scom: Remove retries in indirect scoms
85db2c9a9e0d71c2cf6b900978cfb0e3d18a2105 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d6b8c26867f9521f1a6b6b1b39147e7c502b3c9 pps: clients: gpio: Propagate return value from pps_gpio_probe
47ff8abee001c7933321409ee0fe8e8769a81be3 fsi: Aspeed: Fix a potential double free
e775c91b76e680afd56775c81eda4bdf9f239883 misc: alcor_pci: Fix an error handling path
a1e008ff8f26b00e082df2d84180acaf1ce7a5ee cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
24458fd6603d272786b025662b06fdae3cfcad95 soundwire: intel: fix wrong register name in intel_shim_wake
a4d0d17ad1d661220e823061f618f5b0e53869cc clk: qcom: ipq8074: fix PCI-E clock oops
b8a307d27c04bae8b889362ab1781ce4d3a69cd1 dmaengine: idxd: check GENCAP config support for gencfg register
96c0027fd9769881840644d605808036520d95fd dmaengine: idxd: change bandwidth token to read buffers
e03c03c1b7c45637bb0457f44c55ffb998f7d2b7 dmaengine: idxd: restore traffic class defaults after wq reset
45527864a5663631e6a0384f89d0ca1c0309d9a5 iio: mma8452: Fix probe failing when an i2c_device_id is used
d51c19add9dea4ba18f3a299f47c75ef81dc5403 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
a185a04173afec4429047b6c107fb21c50442dda staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e56c7d780d0622695c3b7909432442181ad75a7a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1b93c8132faf190ab4597c5d3ce64539ae64da00 pinctrl: renesas: checker: Fix miscalculation of number of states
b7bc2f03d5089c5263cf4b26a394bba69b06a517 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9fe1cac75c2e1ab0b4eb1e0d46ad80629bbe4a03 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9befafe73111af950efe622957a1b5426cab1cfe phy: phy-brcm-usb: fixup BCM4908 support
b046354dfaba99c993cbc85e66c1f417bb87b9eb serial: 8250_mid: Balance reference count for PCI DMA device
fd731d72637c7b8bfa2800ba14a8b69a965dc757 serial: 8250_lpss: Balance reference count for PCI DMA device
9ae2d89de2432ac53108fe96cb1d86a76353b707 NFS: Use of mapping_set_error() results in spurious errors
a7bfe0dd59561c2bfa89f8e2200a694ffa75fdfe serial: 8250: Fix race condition in RTS-after-send handling
7de064085b287d80883b013f9ed9450cbc0f35f6 iio: adc: Add check for devm_request_threaded_irq
ff0c917cf4415f25f2b466c77e9b810fc2e799b4 habanalabs: Add check for pci_enable_device
c0882af6f4d0b58f5ed4915b101b8c5cf9029cf5 NFS: Return valid errors from nfs2/3_decode_dirent()
ed66739049752a382e52cfc613b48ff5ed26db6f staging: r8188eu: fix endless loop in recv_func
bc115e90f75b636cf02ead7cac39d0e70d9981c4 dma-debug: fix return value of __setup handlers
85378022e0e09fdcbb7b58e4cced44f2da226306 clk: imx7d: Remove audio_mclk_root_clk
a21794095103e70041f9e547a5d79bb92ef5d60a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f3eba396d4ea1bb628a5fbbce7a8274f11b7f8ad clk: at91: sama7g5: fix parents of PDMCs' GCLK
2b5c9bfdb98db0498e6039a5c22f005f7f95410a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7b85031308f8ee004ea578d546a82a01e675aecb clk: qcom: clk-rcg2: Update the frac table for pixel clock
b5ee58542222a4860de84bc6663107e28f77afe6 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d22a6863ea352e64d4b7237a4e9facc8f65bcbdb remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
80a924ac648bb719a00d8b8641e379979ce221fc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
990b809c9ac7219cc3e266648506a46e2a08b305 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9b1087763fd699923c44553f57e4136373989a0e nvdimm/region: Fix default alignment for small regions
8e61678d0cd53fb22c73db90f142a9ae32e0faca clk: actions: Terminate clk_div_table with sentinel element
8033963bf70a78d01e67a4fdb0b209b86ee8383b clk: loongson1: Terminate clk_div_table with sentinel element
55ecdf73ca9721a901e42c1c8d253c72e42b8f8f clk: hisilicon: Terminate clk_div_table with sentinel element
8f61aaa976d903a9e19654d479774c263456b84a clk: clps711x: Terminate clk_div_table with sentinel element
3e2bba1cafa0b28aa09b8ed89d114ef979e05ecc clk: Fix clk_hw_get_clk() when dev is NULL
b3e58b57dd6f8e25da4ebd4f1945ec55dcb75300 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9da1c3f3c9b5f7eaf1a79a181b4187a35084f2b4 mailbox: imx: fix crash in resume on i.mx8ulp
7a92f1ee60112bb8faf45d458360ae70cfc1cdc9 NFS: remove unneeded check in decode_devicenotify_args()
b4f2952e5b1752c5c2e1298644aed18dc0382f90 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b82f0e8142c5036b9acb93465acbb58df04002ed staging: mt7621-dts: fix formatting
1985a63749f786f28ccf0174b694d1319bccfda2 staging: mt7621-dts: fix pinctrl properties for ethernet
2cffa338dd3d716166267c37885083a12a61bbc6 staging: mt7621-dts: fix GB-PC2 devicetree
a6a5921060ca2a802ff324836b17793a730074e0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
923f9ec4b03c77c5e1becf7ef27d8036c3b4f5cb pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
64a8ac1a1d67fbf312da4a0942fd6378e3648f49 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4054ea1aca3be69d92df9180ddfb8e7c4582e328 pinctrl: mediatek: paris: Fix pingroup pin config state readback
346ae514b886cc2c38999ca50651fd02c47894fc pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0cb1a00e1abf07877a2e983538abf3f00fbbbaf7 pinctrl: microchip sgpio: use reset driver
aa90bcf8910a77d81a4ec751198712fe5f6efbff pinctrl: microchip-sgpio: lock RMW access
7f139b5b8f3a228edda5ea59702107202bf5ca5b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f945dfc338d2832996fc6a25759d7b78e4924bae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
70af77a69cc6e7aab9ec801f1ce6693c98ec76a0 tty: hvc: fix return value of __setup handler
798028ac6ab0d8a7c86cb86037ee905114f77c83 kgdboc: fix return value of __setup handler
03f524af457e4aa7487539b899425cb3c160296f serial: 8250: fix XOFF/XON sending when DMA is used
e0c11c74bebb9243d6bb26e85919991ee1461ef8 virt: acrn: obtain pa from VMA with PFNMAP flag
e4f41e2b1c09faff6bc8370a8dc267e8bf6b91a7 virt: acrn: fix a memory leak in acrn_dev_ioctl()
50866357655dcadd7d747a8b3ba7d199fec24a75 kgdbts: fix return value of __setup handler
422a7b12c910e4d2d8339529f7ef8dada5db0370 firmware: google: Properly state IOMEM dependency
f143ece7e41738796f24711f2f59cd465b52bdb1 driver core: dd: fix return value of __setup handler
29db6e95a7f4aa1c637482e5bae78f8f06d4f8e0 jfs: fix divide error in dbNextAG
0d9356f71134d6dbbafe73a3d8e41ce99124a049 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1acfb12372266f4030bb47100f96e23d60c30f54 SUNRPC don't resend a task on an offlined transport
89673eec81c700d4f55d1e0c5dfc746998bb7bf5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f3bc5c772dec1a29dcb39b734f2f53e160bc4e51 kdb: Fix the putarea helper function
70792215cc49175f787dd3e3e125bfcb5028fdf4 perf stat: Fix forked applications enablement of counters
29fd7324a14f1e31b31976d442eb0e836f9be448 clk: qcom: gcc-msm8994: Fix gpll4 width
5b7894e0083ed9b20f8192ca35d775d1049c6da1 vsock/virtio: initialize vdev->priv before using VQs
0a4853255047b31dae68d39072134be9a0997887 vsock/virtio: read the negotiated features before using VQs
e84b8d76a53b6e1804ef3a1553cb11e5ada0e22e vsock/virtio: enable VQs early on probe
9add51fdaf0faaf43bf4b409442e90b1d3fa389c clk: Initialize orphan req_rate
d4ff088e4f66708e28d92d7dd419baa47507e2cb xen: fix is_xen_pmu()
91a1fe29e4b0e000ca9f5b53445331e0f684c67a net: enetc: report software timestamping via SO_TIMESTAMPING
becdcd471351f0b79d98f2fdcffb7dc17f153cf8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c725ba167500a88d1148d7b86a46a55bdbe50533 net: hns3: fix port base vlan add fail when concurrent with reset
3145ee8f65300c33505939e794de160cc4745081 net: hns3: add vlan list lock to protect vlan list
7dbcffd33185c1ff71ba3e935ef3c63292aef3b1 net: hns3: format the output of the MAC address
557cbfd1751ead70370ca17abd007d5c161888c7 net: hns3: refine the process when PF set VF VLAN
2c4bd2ba33c35bfd6df33b2b59be792f67339063 net: phy: broadcom: Fix brcm_fet_config_init()
2356ce5408e5e567e4604fb15be130f37ae2c549 selftests: test_vxlan_under_vrf: Fix broken test case
bce0535d397a4d1376dee107f6dac44bf8a2ac9d NFS: Don't loop forever in nfs_do_recoalesce()
c5970fccaa88ee08d295bcc716beeb2a226fbb84 net: hns3: clean residual vf config after disable sriov
b2046c10d3fd172289356ecd73be95e9f5c88d17 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
bdc280bd092bb0b09128142250e5380778e1db3b qlcnic: dcb: default to returning -EOPNOTSUPP
52427b5ae1bd3f0b34da11556f0071c16d0e8b08 net/x25: Fix null-ptr-deref caused by x25_disconnect
5297ebe8dc27825f9fef15af472603895687c7d2 net: sparx5: switchdev: fix possible NULL pointer dereference
eaf08305325512b7fedf2ee4c40aa8df8ab0f0c0 octeontx2-af: initialize action variable
08623b3e11062a89232da05eaf1e61a341a05b5b net: prefer nf_ct_put instead of nf_conntrack_put
dd702933b89db4114918550455be3694ccf468f2 net/sched: act_ct: fix ref leak when switching zones
717d567232a783df4b61b692dda4570f0fda730b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1725d112a4b572aec120934b9eb51497ab381c96 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
85bc267fd62e169dd63d4b20fe6b28ba9879969e fs: fd tables have to be multiples of BITS_PER_LONG
51f4d42b09044d4874fd41d2dcd02d4c7e9ad7e4 lib/test: use after free in register_test_dev_kmod()
bbda7a9e5e5cab7f0491d37ae26ea2ea275b49a7 fs: fix fd table size alignment properly
475132bd653aadf6e4f6d94ca2d846c78953ba10 LSM: general protection fault in legacy_parse_param
05b8f54fc8226cee4d8ca1839aad6b828ec47d6f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e1ca40515353ca2d0193822818b9ebd214a967a8 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e611573f5e2cd63bbc4a3013cdec11d96306fbd2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
2e22ff3b3155db6337372d956926367213e30cc4 pinctrl: npcm: Fix broken references to chip->parent_device
3f77f11a2f486196a4c87d8dec201271a5254469 rcu: Mark writes to the rcu_segcblist structure's ->flags field
e0c53f7835166c78e387cef4ba190252239cfd37 block/bfq_wf2q: correct weight to ioprio
bfe71256eaff4f7b78e6760444963b084370972d crypto: xts - Add softdep on ecb
e0536d867db1b91c233e799143506c538155318a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
19758024e6d7b71a0907c84fd35f8764cc1c0532 block, bfq: don't move oom_bfqq
0de3edc8c5e2bace2ecb7cdd99294d92eadaf09f selinux: use correct type for context length
954a45add5052dfeeb30cacb7193de44bafe9286 arm64: module: remove (NOLOAD) from linker script
62586570ee40e73b619089a7afd5450eda61222c selinux: allow FIOCLEX and FIONCLEX with policy capability
b02e3cbd2852c13a79d56b0c671cad255cba85d8 loop: use sysfs_emit() in the sysfs xxx show()
d14e923d5270dfd57f6c599082b9ea7e55d42a3e Fix incorrect type in assignment of ipv6 port for audit
a1f092ef566a499dddb34f9dbdddd2a6ea711539 irqchip/qcom-pdc: Fix broken locking
28e89faccbd1adbf0d34115609f5be63cbccb0c2 irqchip/nvic: Release nvic_base upon failure
a46c09c3b25ab02d74645c7228e5613a276a5aa6 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c561c29299365774888be8f6183f6f3e934f6d00 bfq: fix use-after-free in bfq_dispatch_request
4cc7a9c99458bcde7746d1034108c12fbea56d2a ACPICA: Avoid walking the ACPI Namespace if it is not there
4bac42fab382dc233f896f12799f14e13ac0f4d6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3bcce867d519130161661483fde1447440c6fc11 Revert "Revert "block, bfq: honor already-setup queue merges""
00242a941296f536710b969c8dc8299a837d2e0e ACPI/APEI: Limit printable size of BERT table data
6350df0799806141f61f61f620e52370c40aeaa6 PM: core: keep irq flags in device_pm_check_callbacks()
add55bb9620680c6463f3b9c14e61d11a0149b72 parisc: Fix handling off probe non-access faults
a6e3e18da7861ab2d5db5dbc02bf2dcad645bcf1 nvme-tcp: lockdep: annotate in-kernel sockets
5ab59474b5df2ac81760c7f2fd722b9a86a315e6 spi: tegra20: Use of_device_get_match_data()
24c1ecc336bce2a9b43cef4faace328f9bfad75b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
118469764da8302b10bb20ebc0a0b77f1d981b23 locking/lockdep: Iterate lock_classes directly when reading lockdep files
7ec9345f9403472848a5b6cb392b3d0b534d3aa0 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7b67628364253ef3a6627f8103fd5501c6a47a31 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
fe037e2b834b15509ff6ed4af6c8f420b1c46340 sched/tracing: Don't re-read p->state when emitting sched_switch event
14cfc825b2213a2ad42a084f1eea11e71f3f7595 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9b7b5ea9ffc03fa9761c10a22615044c64168cd2 ext4: don't BUG if someone dirty pages without asking ext4 first
82807f46d58544d3f94a032775d85adfa8b2a434 f2fs: fix to do sanity check on curseg->alloc_type
72dd8e46f6d834c07c67c2bb2a1f9cc1c282ce2c NFSD: Fix nfsd_breaker_owns_lease() return values
132ececa89c52028ad11441e6a58bc296c33cef0 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a3a1e7abc6f0158af59a8619a87bb3f9f2abb324 btrfs: harden identification of a stale device
71310519a20768fc9498899923e3d47d923202e4 btrfs: make search_csum_tree return 0 if we get -EFBIG
7769ac6796774bd3a7a81a016b736c45b374e501 f2fs: use spin_lock to avoid hang
64f63c1a190605a11fae075471b634184be76333 f2fs: compress: fix to print raw data size in error path of lz4 decompression
698b72b831c7bd41d0189b411a04c34f9c9108bb Adjust cifssb maximum read size
a38473112107d1d6e788d022b1ed2b03f0167b87 ntfs: add sanity check on allocation size
008e8dfa63f138d41ed788f7a0b7d841005142c0 media: staging: media: zoran: move videodev alloc
b768393a0ef91c4cef1d1e9148ee7fb132f16966 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
cf6e85832cca2ae35bb845825e9ccd186d91af9c media: staging: media: zoran: fix various V4L2 compliance errors
268b51eb14869537c6e5802dcbf4306cb4f52cff media: atmel: atmel-isc-base: report frame sizes as full supported range
cd3930c64951c8dbea5f64dcb8febf7be9d295e7 media: ir_toy: free before error exiting
ee66f06dbcddaba1d2c55f329b59387267393179 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f97f69e477e9eeed3cd7edc53c2a99f38d7607e6 ASoC: SOF: Intel: match sdw version on link_slaves_found
cc901c86d3e7efe58ecf40daac40367a41baf959 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
7613f77f794841a5daca79dd485bf1bcd19f5013 ASoC: SOF: Intel: hda: Remove link assignment limitation
5f33dbeaa29724fbf640c376ad68c3942f30924a media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c6995d269901da88e3432e420cc6cedf7d99c8d4 media: iommu/mediatek: Return ENODEV if the device is NULL
a7def67c20cbeb12df611f910a47e1b8853a2cea media: iommu/mediatek: Add device_link between the consumer and the larb devices
79df2e158ec901db3cdbb902d5c1fdcacf9b9cf5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c1372e3f6ea61b2ba0e1e0ea3a473c37f509676d video: fbdev: w100fb: Reset global state
3ecea60fd56d8c5448817cf389338044507cf248 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fda4a492ff5e08cefd14b64e699d2bf4cb96014e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
557507320195c8bc41a4e0df7eef1b02d193a54a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8084296cfecabf2c5b3b1bb1550c58317dac2160 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5f8ae8dd8e0c01d6464e49f81fa59a0997f0f141 ASoC: madera: Add dependencies on MFD
c6f46bbd0278838da8974eefb9839fbf60086565 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c745f4b10ad89c89684a5c2076c2326e6c9cffbd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c87dd452847c7e1515470906900e8339c56fb8ec ARM: ftrace: avoid redundant loads or clobbering IP
dfe70f8ce394e8ff210943bbd706ec9075757169 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4655f7011ab3ad1272274b625abadfa0aa5a3dfe arm64: defconfig: build imx-sdma as a module
9be0f859aa84e782f0d7b4866852fea2865c7f12 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
78b5313d6a5be0643a4b66a187f8f53cbea23109 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c1191c5f55ba7241514b1fe9cd1a3568db9bd308 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1c94bbac1ecbe005ecbd3f58e4d5d5078fa980a6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
acd2e7d76823222b575f7c4770628fc6f94c5cce ASoC: soc-core: skip zero num_dai component in searching dai name
4bdb7df3349388c1bc652309b989c7a0d8b1037a media: imx-jpeg: fix a bug of accessing array out of bounds
cc6e3527b47b025838171fda7cffe22d4746a918 media: cx88-mpeg: clear interrupt status register before streaming video
7c531089964cef90c3278c89027da3031350653d uaccess: fix type mismatch warnings from access_ok()
46464bbd91f7e38195d5b4849eaf3380a9d85a43 lib/test_lockup: fix kernel pointer check for separate address spaces
34d137f096050429464e2706842bc6d575ee9046 ARM: tegra: tamonten: Fix I2C3 pad setting
fa8dccb0657bdd3cc45a377ade381d02b9b5b277 ARM: mmp: Fix failure to remove sram device
01a471972b03599c7b1a58fd6268e88a8e6d6fa6 ASoC: amd: vg: fix for pm resume callback sequence
fc3c618c676691d86c50e0a5aca88bae05c2ae35 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0fbb9b8bd318953a02ff4e14cccb897826d9789b media: i2c: ov5648: Fix lockdep error
0673c7b5028792146d4dd2194f153071e3dfaf41 media: Revert "media: em28xx: add missing em28xx_close_extension"
546e926d89012d34f6ef17845b13f4f57a2fc99c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
aec0b01d079f6eacedcb63afca77a02b0820732a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
4646c0ed4d95bbf54c9bfcdec71c265ac535cb08 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
30d8c579e5e3ec832f9792eb498268266fdbd660 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7bdfa4fe5f844dfbdcd4153f8de7e33b70999136 media: atomisp: fix bad usage at error handling logic
66e54d09638832664cfd56782e7ac9eb986fb1cf ALSA: hda/realtek: Add alc256-samsung-headphone fixup
064411c6a94618a14115b411e3e262ed5bde2735 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
65c406b9943a57548800046ce471ad5588343c05 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8189a400a8fa13602b2cbcc93e80b8fbcd70b1aa KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
78ec83d0d0fe5f6555169dd7e00cc5211dc989f8 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c5576d1e8bdca32ffa2c1443e7cbe33669cef260 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
33a6ebbd2e245cac3520168eda89f9dfcd945a87 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
0d71f25bf4ff7ed8a48a34ae7d04e52da8cfd848 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e03aa0f70399a147317c60e339480fd55aa245be KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e0c3ee08075ce6413c20c65dfe7393ab54be6600 powerpc/kasan: Fix early region not updated correctly
960328171de218ddd52687c168edcf79e8c3e538 powerpc/lib/sstep: Fix 'sthcx' instruction
9245b636f03d2e08490833b9b01f671a9e08787b powerpc/lib/sstep: Fix build errors with newer binutils
7cc79ce3d1b6405b645f222f84201e38af2408f0 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
8621f346bb498fe620ae4136d2dd515d05643fe3 powerpc: Fix build errors with newer binutils
86522e1fb275bf75d0d7a4658906c006a4e2f6ea drm/dp: Fix off-by-one in register cache size
0c3e3717b5da099eb473aaff321a461bb7cd6c5f drm/i915: Treat SAGV block time 0 as SAGV disabled
e202c0af153e58b149bca5f3158073a097ac0770 drm/i915: Fix PSF GV point mask when SAGV is not possible
6b9bda03876ff2bc752610535df304525520b64c drm/i915: Reject unsupported TMDS rates on ICL+
0f1dfec051ce9bb9af06325ba91a47450df7f31a scsi: qla2xxx: Refactor asynchronous command initialization
037e4fa1e77ba61f5c354d22b2b48bcb378b2a45 scsi: qla2xxx: Implement ref count for SRB
2033ad95975046b22f5e4273a2cbbfc543a7be79 scsi: qla2xxx: Fix stuck session in gpdb
581211dfd30b7bb3e398e32da54172ebfe6e110a scsi: qla2xxx: Fix warning message due to adisc being flushed
dd55a08196c27daf85b43cff15e8eb070ed4c77e scsi: qla2xxx: Fix scheduling while atomic
726169bf1f5f8469d65c6bcee22c59752e469905 scsi: qla2xxx: Fix premature hw access after PCI error
b0f78c30d0c87f8ecd1457fb20b19260db5e2942 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5167a3f3195b02279fee31e92a8fe95014288115 scsi: qla2xxx: Fix warning for missing error code
8d94bfcb143d23a706a5f433c90835fea7914825 scsi: qla2xxx: Fix device reconnect in loop topology
48b7b39a18de578e9e1f03407efba95cb92bc2b6 scsi: qla2xxx: edif: Fix clang warning
94b5b54ba1c714c635a00eeda86b025b8317afa3 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
174ecb5a3d6b4606ef0b20cbd099328fa005612c scsi: qla2xxx: Add devids and conditionals for 28xx
8bc9886cd22d0bc59c23affc0f5def9b04b0feec scsi: qla2xxx: Check for firmware dump already collected
6ae1c0c34b3954175812ba5890db466e031b81d2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f4946e00a95a5fd7f0bbe28d4c48c09cce75370e scsi: qla2xxx: Fix disk failure to rediscover
687b87b33efdab59eec993254fbef3be59797dad scsi: qla2xxx: Fix incorrect reporting of task management failure
4c0d335ac071e2e6184904be777a7047ee753442 scsi: qla2xxx: Fix hang due to session stuck
644e1290e168977886cba4ebb784df975af5db62 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9af80fdb8f963493db9f7c4c13d65717f474d8d2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
51f3ff65c1d5ccccaefc99e367b790467cea0995 scsi: qla2xxx: Fix stuck session of PRLI reject
6bea8fc3e35074389f89557833d196e0a5407990 scsi: qla2xxx: Reduce false trigger to login
de439a54335e8f4974cefdd16c7a9e5407b0709f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a4ade9e415e0eaefa2f7640f36f7a492b01f3d8a platform: chrome: Split trace include file
f59283af094d27b1f05f033a44a845962765730e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e155cf40949409b3ed55fa7f8df88c8f4552238a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0d6de34934375fa995492e9e1bcae67c8b812071 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
31e67e92f94aefdb2e78bba129dac93c75537683 KVM: Prevent module exit until all VMs are freed
fcf4d24855a87aa995dd09b4c2805ef0f2903729 KVM: x86: fix sending PV IPI
ebda51552baff617c7eb7a88d99b32a3bedfbb18 KVM: SVM: fix panic on out-of-bounds guest IRQ
e6505431032c4ddfec7e8ce0c26f94b9e77e88fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0f9b4c05e3cb85cece51d76fc17cf88595056151 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0f14ae48055913b5ac49725c9161a6340f5526d1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b1da83bc59a0d4b961a89e50a71351e53f760901 ubifs: Rename whiteout atomically
a5c95f4c4c713e2a2ed5f495364811be92983fda ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0b5761027e900e9911db3f3a830b7feafd4c3c6e ubifs: Rectify space amount budget for mkdir/tmpfile operations
6a798302e93fe989ccc45dba3b4e6c43438090f2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ecc047b19baaadb26af1e24c021fb41cdc537fbd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
af66de3af02fc33f93bb891faea769d1dd5decfd ubifs: Fix to add refcount once page is set private
b8cebbed696e78decc546df077ab18db92998e34 ubifs: rename_whiteout: correct old_dir size computing
d896f3eaf84de6bbab6f29590f4b2c30d1f7f386 nvme: allow duplicate NSIDs for private namespaces
be505686537aefd1c47118070ce1f13b2a59b103 nvme: fix the read-only state for zoned namespaces with unsupposed features
bfc0cb76f934a489032b02bd64412e2f04ddf872 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ff1702ae7b30498ecc87e3f6499eff414a62fe05 wireguard: socket: free skb in send6 when ipv6 is disabled
7fe97edb88c2c5be5c8392a450934ec7d4455f4c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
79a9927491ad67b139c0118f77473b8c6160c3b4 XArray: Fix xas_create_range() when multi-order entry present
ba6d6829537314532a6b35c47ae1be62368f6230 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d56a72edc3f4c4436ffbfec74b477316002cc225 can: mcba_usb: properly check endpoint type
19502c3ec2792ad01a1b6336f22e3eef3a8fe4d0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ed4c10a2e7018d6edf5fb4be83e3e760e1d390a6 XArray: Update the LRU list in xas_split()
2b505caf0aa6bcde273ed91f8e44005a62cb49c8 modpost: restore the warning message for missing symbol versions
4ce5c59294b1a773d2c96327c9c5293a8b49b9d6 rtc: check if __rtc_read_time was successful
70daf65f01fc11a4942bdc06f8324fb9112aba17 gfs2: gfs2_setattr_size error path fix
b9a30765c03d5ab49d4d33f2689940309fcde580 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5727b51eb273887aa1a559d52eb49d67a71366b7 net: hns3: fix the concurrency between functions reading debugfs
b5a70a97fe8d6440c05d037ace05ac16a9cddd33 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2192fe6958174c5b1debeda67e3ee95e3030de8d rxrpc: fix some null-ptr-deref bugs in server_key.c
e86752ed24ce35fa4cf86f75311e8c71d9c61e3c rxrpc: Fix call timer start racing with call destruction
ff930db62e3236393d771298598a5550f977e04a mailbox: imx: fix wakeup failure from freeze mode
4899c8170a859e5e0a0a1b458e2c461669d53b2d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1ba4b5997c9f6b84c66904927bc5856c1939578b watch_queue: Free the page array when watch_queue is dismantled
f78ac1987a01bf08f5171932e99fa8045713a808 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ddf3750b1de2bd4af9409f37c1539bc842908bb3 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ec76347e5729bc3bd7f02758bf53890e1430fde net: sparx5: uses, depends on BRIDGE or !BRIDGE
1a0fd31e53d983dfe5285d932961a47b2366f2ca pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
6f67f834063b5bdb7cfd5f5677267d207ce1fced pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
360b7fc8891515556fd7ed108158576a76174374 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e0db53d378c62950863ba7524ed65d038ef23f0c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4174e8afcf0cd0231bb9a8dbde30a29118b6316e ARM: iop32x: offset IRQ numbers by 1
251a6202be485d9ab804cf556dcf59b313540f02 block: Fix the maximum minor value is blk_alloc_ext_minor()
372731150ba27732ba44479cd6daab9208a11448 io_uring: fix memory leak of uid in files registration
772cb376a20b8c7e27a1f2410f496aedfeeec7d6 riscv module: remove (NOLOAD)
ed1c48d61e2e7fe0e3ece7d2a0fac94d50d7df33 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6d4c726a7477fc7fa4d1ee20173428ddfde68e23 vhost: handle error while adding split ranges to iotlb
3a5d3d826b27ddf1a2e57060be060739fdb41a3e spi: Fix Tegra QSPI example
d56c9b8319708cead4a1c808f78a07f37a8af96a platform/chrome: cros_ec_typec: Check for EC device
8100f5846052b91a35f8a6e1b7550ddce9ea822b can: isotp: restore accidentally removed MSG_PEEK feature
9591609937763377cdb4cee38d2a549884207047 proc: bootconfig: Add null pointer check
d149790828b055e9f5da5cc4311aa56be400ed7b drm/connector: Fix typo in documentation
52cd8e3dc4393b35a9899b08dc4686238db67eb5 scsi: qla2xxx: Add qla2x00_async_done() for async routines
a84d83b8dcdd4209c07d819251d32c29540524b3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
b9470216f9d5eb5f57777b683c6f71dff0f71558 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
694c3a1551209739a7ab6932a76ecd41fa8a284c ASoC: soc-compress: Change the check for codec_dai
5bff225be5a9c1a5d66843c438b124d13ef09d8e Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
305553d5a8942f336d9baf84a10e5683fe2de9c9 tracing: Have type enum modifications copy the strings
3f58bed6306796de17249a314d7c0e5febc6cee0 net: add skb_set_end_offset() helper
5bb15d1adf43bc22a477c25b578c62afef81aa31 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
8a291b9bb665a81e1e314ce2b532afa99a76b20f mm/mmap: return 1 from stack_guard_gap __setup() handler
51e2c54d98b10f726fc1be1867d21d6921ac76a5 ARM: 9187/1: JIVE: fix return value of __setup handler
7af0966f6d880b88cabb1d40ec45a12d70f1e5ae mm/memcontrol: return 1 from cgroup.memory __setup() handler
d05d6426d3536d2b5ec86ff9845b8d4e05d0dd3d mm/usercopy: return 1 from hardened_usercopy __setup() handler
a54484eefd33ee46637c54bd63c8f8da70c10c2e af_unix: Support POLLPRI for OOB.
9f56f99702de2ec0ce4fae769b536f388f91fbf2 bpf: Adjust BPF stack helper functions to accommodate skip > 0
f88ec1f55914a60a0ce027b29a080e1a80d90c10 bpf: Fix comment for helper bpf_current_task_under_cgroup()
d7c637c89e3f84d945237e88f4b12839deda21d4 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
cb4ad74981de5118552349d8255f9a6cb346dac1 dt-bindings: mtd: nand-controller: Fix the reg property description
c69b1ac1c3af16557fd57214ae0cfcb49135e8f8 dt-bindings: mtd: nand-controller: Fix a comment in the examples
33e4b7dca713ca35fba310910e4205b05dde5925 dt-bindings: spi: mxic: The interrupt property is not mandatory
031a70b664a3fef2113b3684fcbca9d396838756 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e5853956e74e6d45e6bbdda1b54ad0012644ede7 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
ee8ce3e5684f11a758105e258d479693dcd81bdd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4efbdc3bdfd8c44d34221113b649bdbad938bdd9 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
03b88622f97ee76be600bd31faee74088f1c4064 ASoC: topology: Allow TLV control to be either read or write
a3411e26bdcedb3ce1a481b043b957de42f16985 perf vendor events: Update metrics for SkyLake Server
8f06a2fd8432bd9684f009ef7e32769a309ec0cb media: ov6650: Add try support to selection API operations
741997dcf0a6d96d4a8ffa894a8b9e6814d48beb media: ov6650: Fix crop rectangle affected by set format
ab214b26e51024ec037969d917dd9652eace66c2 spi: mediatek: support tick_delay without enhance_timing
fcc9b0d267707cdfbd06aea4417c39204ada478d ARM: dts: spear1340: Update serial node properties
c1f00a708a168c66caaf531f6841ad3db3682883 ARM: dts: spear13xx: Update SPI dma properties
35346e7441bb12a41312b8d232c6c8cd60a82b6e arm64: dts: ls1043a: Update i2c dma properties
0a6e6d1023d7e554f22d07eb1f218f6df59f6b1f arm64: dts: ls1046a: Update i2c node dma properties
8b5f2738d822fdb756aa383f11b66304a5515f82 um: Fix uml_mconsole stop/go
c2fd876b36f265d4f707d2d06048eec35dd389f3 docs: sysctl/kernel: add missing bit to panic_print
82f3811a8b60eed10c73dc08374cde8c9a7b6824 openvswitch: Fixed nd target mask field in the flow dump.
09f23706620d2b4abed24803430725f9daf383ea torture: Make torture.sh help message match reality
33e4e370a7981ac198935335a4b9dbce601817b8 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
54886e1c26173198cca7212f1215aba9d530fbea mmc: rtsx: Let MMC core handle runtime PM
72b87e89406aaf4e5fddd6786990b418ada0d607 mmc: rtsx: Fix build errors/warnings for unused variable
27d1c3b260adbb669f0865ca3467f420f33d0280 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e5bff58374f57819f6156603cb68c0c218848358 iommu/dma: Skip extra sync during unmap w/swiotlb
b2b872cf338a191770d6a2bd682861cd4159b337 iommu/dma: Fold _swiotlb helpers into callers
2a4df4d8810e1e552d63bae1e23ee696704bf690 iommu/dma: Check CONFIG_SWIOTLB more broadly
eddfb7ace751b6cdbd00c3543802e1123f52d450 swiotlb: Support aligned swiotlb buffers
3ed5221b974de875c506cece440d7e37e2c55900 iommu/dma: Account for min_align_mask w/swiotlb
4b830df9767fa92f02ba64e30bb0330dbb0584f9 coredump: Snapshot the vmas in do_coredump
6a07a851ded4aca0be27b94e33d802d5ffffe735 coredump: Remove the WARN_ON in dump_vma_snapshot
d41e7e601953dd11edb7442537d5924e2b72d96e coredump/elf: Pass coredump_params into fill_note_info
db744579cce930b29f4bdd53a17cf805e0757b2d coredump: Use the vma snapshot in fill_files_note

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8271dc6b9d2e-8de50cd02f41.txt

2219116df65fbba07bda931848efa9f4ea3a3211 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4295d6d8d5bc6ae8e1d5b6a67285ff1bc02c2d2e USB: serial: pl2303: add IBM device IDs
e5103669a5b5e161beb14dd3c66657cff25222e5 dt-bindings: usb: hcd: correct usb-device path
471821cc2b84b18297c6e8e57fbf50b1aa1a545f USB: serial: pl2303: fix GS type detection
94e824c4463ac5fe4ee1f81d2f5bd5f8b13d48b7 USB: serial: simple: add Nokia phone driver
c9ecffd64412c57a8dbd442a97e15360f637f55b mm: kfence: fix missing objcg housekeeping for SLAB
31c162fd0005f5fe529f7e381462ac9ee8abd5c3 HID: logitech-dj: add new lightspeed receiver id
87fab966b7f096f2d927a7081e315579ac15b179 HID: Add support for open wheel and no attachment to T300
004b2c6b6424621b9cd98f797d1712113e458dd4 xfrm: fix tunnel model fragmentation behavior
fabce2c1d7aa50aa04c8744075b140925bffc0ee ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4d8c674154fed64b66d498ae5acf9047e4cf25b1 virtio_console: break out of buf poll on remove
d099937dbe878f348fa839ce3e5f5d74db567f23 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
893b251869b8ef68f42c83ab76f963fa02ed56a0 tools/virtio: fix virtio_test execution
fe8f5a9ca7d18bacdd1eb5887bce3598fc5730fc ethernet: sun: Free the coherent when failing in probing
dc46431d1e050fd1bfa131cc9be1247882a04ed5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
ce97a9453c8c51211b72e37c4d265310753a6668 spi: Fix invalid sgs value
510139f3234da9261f614de3b01d169e822b3c47 net:mcf8390: Use platform_get_irq() to get the interrupt
8ace926c834c2df56bbcf50110eba3f30ca08ff8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3291d1613f98ded3ebad71e1ce8ffe2b7e123914 spi: Fix erroneous sgs value with min_t()
36bc2120212220250af5a4b1f423760fe02a4f0c Input: zinitix - do not report shadow fingers
da5794ad4d69b45a591ee1b0b676a593f636ae55 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ec1b35677eda006b0f38e743ef654787d8820e81 net: dsa: microchip: add spi_device_id tables
dc78b84b35e31fec863627059b08b1ab1321e603 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
4be853c0aa80cc292a4294ff68f7338ad94ca7fa selftests: vm: fix clang build error multiple output files
e8599d1d0870f0fc8f56b66740311becc6df5ab2 locking/lockdep: Avoid potential access of invalid memory in lock_class
c60affdadf62c39516f387d9fd1d7114f8b7e97e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d029be01cdd03614a53bab033a1518faf4754fed drm/amdgpu: only check for _PR3 on dGPUs
06a4b22e3aa072c54da27efa47a08e3a491a17c8 iommu/iova: Improve 32-bit free space estimate
35cd966ce7f07ee2d43a46a62585ed21ce33c12a tpm: fix reference counting for struct tpm_chip
a5971637da22f35afc45eaf7f786dad5a7db485d block: ensure plug merging checks the correct queue at least once
b9482f3ccb3e94af452a84dadcbf659f90ef698a block: flush plug based on hardware and software queue order
86c33c2d114eeb79d54c64dd91760a3f18fb3517 usb: typec: tipd: Forward plug orientation to typec subsystem
97cfb5c8ddc22c7752c6a0db297bd8c3126ff19c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
689516d0e8ce48defe38cac3c0a5428ce90d511a xhci: fix garbage USBSTS being logged in some cases
86899d9f1eb3c3d87d0b6285e481db55579f25c5 xhci: fix runtime PM imbalance in USB2 resume
cc48c1e103571f8847856cc29cd890c791d59de4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1a5f4e88ec475558885e933ed240799fb2f8b682 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
09f6e83204648eac113297c18c39d7f328496068 mei: me: disable driver on the ign firmware
66a0d35a164843e57384a9777772e37be8401bc0 mei: me: add Alder Lake N device id.
57b7bd4dfd034939b9dad506c8a554025428d188 mei: avoid iterator usage outside of list_for_each_entry
3c1e848d4d84461649e9bbdaecc4ec89549641a8 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
30fecabd2ce4781e53590fa16a5296688f7b730d bus: mhi: Fix MHI DMA structure endianness
6adc118ce7cf738d8784c39174e47d903f297d3c docs: sphinx/requirements: Limit jinja2<3.1
50a792985ad6d45718ee5d93b6b0c559dd5a8d86 coresight: Fix TRCCONFIGR.QE sysfs interface
c08141e196502de8169f205c24e022770cac0f4b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b34e5c4f6800fdf1f5a1881f5fbd11febefb18bf iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
44858efc630a8b9cc981d9775fe219ec651722fb iio: afe: rescale: use s64 for temporary scale calculations
0bdab84422eb9c31383d879f55cd7b857a665475 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8e8db064dbe5c6f1a3c2958e40692cc695c23ead iio: inkern: apply consumer scale when no channel scale is available
9f4ed01c02d5436fd329f065bb91045a4f863cf8 iio: inkern: make a best effort on offset calculation
337ebf5e4a799dd24ff255779d8dacdeb4cd734a greybus: svc: fix an error handling bug in gb_svc_hello()
d59f5490c4ae49d494110eb84d0e815b3b7a3a5f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
2b38195f7ead21cfa3717af12edffab62baf9ee9 clk: uniphier: Fix fixed-rate initialization
fda2c0b75875652bf79043a3a8fcf72cc9c796f1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0f1532b2b8b0d4822495ca8bbb27f2329524e388 cifs: fix handlecache and multiuser
853a147613ff243717d8547ea7b64a1d4a0774ec cifs: we do not need a spinlock around the tree access during umount
011040d263e34a9601ea82a807303cf0a43b4b47 KEYS: fix length validation in keyctl_pkey_params_get_2()
84b6ea78ce46fad2443d957fa31a1929e65bc8b6 KEYS: asymmetric: enforce that sig algo matches key algo
d6dc722054c05f5111a5df274a3ba3ed40d29496 KEYS: asymmetric: properly validate hash_algo and encoding
019cb201265fc93e7b2aac95b7d1823d75d76a24 Documentation: add link to stable release candidate tree
1863d65cbb7a2b499eab37e594dac185df3e3a22 Documentation: update stable tree link
cef057fb0ee443d40d042ccbbf99e51a4ff250ec firmware: stratix10-svc: add missing callback parameter on RSU
424ef83d7827fcbd1feef07cc16d37e51ac695b9 firmware: sysfb: fix platform-device leak in error path
d22e36ecda4bfecd9b97780d357630827abae4aa HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
13614b703570915859939b2d40f6cc7c67d09346 SUNRPC: avoid race between mod_timer() and del_timer_sync()
62be3162c4fd15e1df8f19780826422b60700e09 SUNRPC: Do not dereference non-socket transports in sysfs
8b81627cd28473530d1e3782dd121663bc34ebea NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
8d1c0014e0949465ad4778d9ca0959781939975b NFSD: prevent underflow in nfssvc_decode_writeargs()
c3dbbdd73103c6fa9245400d0fc607eb478ce442 NFSD: prevent integer overflow on 32 bit systems
d14faadb3e59ba1e7eb2189a6eb2e4ad697a4790 f2fs: fix to unlock page correctly in error path of is_alive()
0e42f1bc2a1046a7598f8b85fd8ad85a8882702d f2fs: quota: fix loop condition at f2fs_quota_sync()
d9c6dd8c77d165267119f3eb69cf5d894d73f909 f2fs: fix to do sanity check on .cp_pack_total_block_count
a86439da8ba86fa1c43f092886dc515dc6e6cd60 remoteproc: Fix count check in rproc_coredump_write()
804664dda66df3d8927eda311aff7f2eda180c28 mm/mlock: fix two bugs in user_shm_lock()
effd51df075f00709d9173a30515aba3b6251e22 pinctrl: ingenic: Fix regmap on X series SoCs
7b083eca008ca5b94d4db4960e477fec242e75db pinctrl: samsung: drop pin banks references on error paths
52e7673a9282a801266d488faea76f16071dafc8 net: bnxt_ptp: fix compilation error
462e12af046565bad069e876eb0156dae4dba205 spi: mxic: Fix the transmit path
442ac6238997d0004f571cc09e5ef976b5cb2f33 mtd: rawnand: protect access to rawnand devices while in suspend
4627dbb0d4b248ea3ab3fdbfc8df95e5c1c899dc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
62c4fbc0c611db2d2b66bde27dc5b071590aba9e can: m_can: m_can_tx_handler(): fix use after free of skb
bc686ef80f2612deab1c1bcd28c724efee88bdf9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
817d378b1527cadc1b8a06236b80fe7f650a4be5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
eca8a966cb46c515a7510898af4c5073869f3493 jffs2: fix memory leak in jffs2_do_mount_fs
b32eba2d89b6b1e266b87ac06b13f69df7b53d1a jffs2: fix memory leak in jffs2_scan_medium
8d6fe8a134a63ec9bd3c58755b3894ee370fab61 mm: fs: fix lru_cache_disabled race in bh_lru
b8199167182a49351eaaf352cebb56217b59ff90 mm: don't skip swap entry even if zap_details specified
3171c229f28e4f50addbe972c554361769b1b918 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fd0b90055145143b7a76834c003072d7632037b9 mm: invalidate hwpoison page cache page in fault path
b67b0d4559cf170d59b0c041926ac5f333cb8373 mempolicy: mbind_range() set_policy() after vma_merge()
e1be67c008b0234391bbd24eefe2d49825518cab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
477981bf4f15432539ef7dae37f5bb84d4cbd830 scsi: ufs: Fix runtime PM messages never-ending cycle
6f96b41e9a455afd7b118fb90a526431db4e8e02 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b649b8a766fa45f92f7269cd0e2d5fb633b477e7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
80fa2d7df4faf4537494e3b4e44374f92b27a13e qed: display VF trust config
e7fcda51a7be214c9942283e55a5581ddefe9a58 qed: validate and restrict untrusted VFs vlan promisc mode
df59ff77c03640ad44146040d1eeed20ea3e4951 riscv: dts: canaan: Fix SPI3 bus width
d384e90bff7a8fc87cca2d0b11a98b2322bf6462 riscv: Fix fill_callchain return value
1eeeb74f7bf082bfc2d96f99f1deec256cb471ee riscv: Increase stack size under KASAN
3f27aee3c04c65af0f05462cdb8cebe2ff726858 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ca46a4f3b299cdad924b2847212ee03194a8b291 cifs: do not skip link targets when an I/O fails
e5baac3592e4f7dcdd3b4886483eead53e0efa84 cifs: prevent bad output lengths in smb2_ioctl_query_info()
8f3383472d3be56585646a6ee6487a2e7c1e49dc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d384fe792b81919ab0cf0f64f56cea0456c47b18 ALSA: cs4236: fix an incorrect NULL check on list iterator
dd32bbc4230f6430b07df73d58193edb673f78b6 ALSA: hda: Avoid unsol event during RPM suspending
9421faeb5bebd95a06463948fe898f8130ca1df9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
df945e2c96e2ffed0ff8ea590b6d1b2a2ee4a0a6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f7d0c863d1472d7a1686e7d19edab7919d905818 rtc: mc146818-lib: fix locking in mc146818_set_time
34da9a7db7fd61d7fe9d0770c70cd2ddfd5d8b44 rtc: pl031: fix rtc features null pointer dereference
34d49cc255de707d66b9cfaf63ab8fec4115bcaf io_uring: ensure that fsnotify is always called
284dce6a18f14396ee9ebcc9b50372dfdbb68e83 ocfs2: fix crash when mount with quota enabled
cad67410c6d64b47965bec5d5614a8889274b873 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
66794cc7674c157530c1bf4c3c54102f5f2a1551 mm: madvise: skip unmapped vma holes passed to process_madvise
fc8af5c5fed4c503303fb153a95095f821ee3103 mm: madvise: return correct bytes advised with process_madvise
12be5c9c5566e18a39d9e8e332ec4ea2412322c6 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
75ff277e900be89cd8129329a313e98c7ad0ddf9 mm,hwpoison: unmap poisoned page before invalidation
fc90f1d06906fa11b59b539ad217e75c99108fb4 mm/kmemleak: reset tag when compare object pointer
1fd0201f1a61f31ce7e626fbccde42cf1e27d892 dm stats: fix too short end duration_ns when using precise_timestamps
9a64479c7022d59b3e0d50854f08344c89628b23 dm: fix use-after-free in dm_cleanup_zoned_dev()
1485a543ef8cb16fdbba97fbf319fa01d846355e dm: interlock pending dm_io and dm_wait_for_bios_completion
fc9f028b0ae67ee5302766067847d8a09cc902f2 dm: fix double accounting of flush with data
8668e975d31cb2dbb35b668bfe34d8c81cf61b63 dm integrity: set journal entry unused when shrinking device
3ced015001451f98a156464523436c481a0dd972 tracing: Have trace event string test handle zero length strings
f45da54fd32212dfdc35d21d0c91dace387d2dbb drbd: fix potential silent data corruption
926086c344ec725cc3591c39319571a6db21b4dd can: isotp: sanitize CAN ID checks in isotp_bind()
205b07460cec3c44715809bf6f4ef116abc1374f PCI: fu740: Force 2.5GT/s for initial device probe
63eb6fdd364aba41050cfdc3b60ad8ee20427493 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8e16c3f6e9b81c23eef778b237161248836f7a68 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
31ed87d6265aa101afe23e3d7c75670b05490265 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
d3e75f9b029062fd8b2f00d7e493134af093491f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0c85cfbfb1e48196a8d1fc4b08ce3fb9b8119a9e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7089b87e68894a942719935e236e448759e72db4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
265d896f415c01775161e23eaaddc2ba85fc1a64 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f63a5a02b3fe7f54c4567fc9d19a8ccfe6f9d5e5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9f9d52394296c2876c846eb649997b14a4477457 mmc: core: use sysfs_emit() instead of sprintf()
7efd67e054d506a8457ce47bb5476924c34e3ce9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4e6398e51e8d1d3796909dab9ecfe9e8952b3c2d ACPI: properties: Consistently return -ENOENT if there are no more references
33416480c52667ebadbe622b8b089bee756da254 coredump: Also dump first pages of non-executable ELF libraries
dbd63d3183d3a0084d6f8cf6b5987fdb8cb4ca86 ext4: fix ext4_fc_stats trace point
887da3b7b165b6d3cb05aae38dbac077871bdbc4 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c6492c9c13eb5ab59acd38003efa6e030df5ce53 ext4: make mb_optimize_scan performance mount option work with extents
a11506da9209d7e9ceed5cf0c820f529a46533ab samples/landlock: Fix path_list memory leak
1f3772eae2e56213c7f415b9934ea626ed0fc9ab landlock: Use square brackets around "landlock-ruleset"
331f646338d5a22c67e2fc1f7a9464b5cdc95976 mailbox: tegra-hsp: Flush whole channel
4cb834a333f35fda1b4aa1d9e7ed30ac4d9c0951 btrfs: zoned: put block group after final usage
5cf6f0e886bbb578ba24089df48077326247e288 block: fix rq-qos breakage from skipping rq_qos_done_bio()
9cf662f4390eadd126b65d5e70f438d00c093693 block: limit request dispatch loop duration
04e7f3ed364c2119c50471e394c9b8f771b8238f block: don't merge across cgroup boundaries if blkcg is enabled
2d7298a63cb71fe0adeaaabd465103009c55a9f5 drm/edid: check basic audio support on CEA extension block
6e02523398d6064bb3181464626dfd50e4b55807 fbdev: Hot-unplug firmware fb devices on forced removal
f03a684750fea9c660bbe6b49073f541dd166452 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7045960b12cc3a433ae06cb430e63ddd93f6dde8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8eecf21cce2f48ecfb40edff386815eff5f05ef1 rfkill: make new event layout opt-in
a7b0d3832d963f76284f579e07b265c2573d57fe ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
33c81574c7a1f8f0af429d11925adfbe0a683f4d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1feca7454c7b87c72f9e321316e2b54522bba553 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b6f9e5a51056a5028cb916577d657a873bf4bbe1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0c8ad435b0275409483c757b23843f7ffcf9ad98 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d5439bbd32bec0357b19c253fb79a617c1d6868b mgag200 fix memmapsl configuration in GCTL6 register
193ca1bef3af2bb3ca7f59c2e834e82176c4e83a carl9170: fix missing bit-wise or operator for tx_params
1c63e9488b6470f50211bad32f99e6b504fd0742 pstore: Don't use semaphores in always-atomic-context code
6b2330a31a9afd73b1a1a81d0410763ec09cad4b thermal: int340x: Increase bitmap size
743aaaadc0fe64e4acd70a29291f99b1e77d2e6c lib/raid6/test: fix multiple definition linking error
2cba856d16d275fa3b619c2d8c0f89e79d6e651f exec: Force single empty string when argv is empty
368251ee0eebf37995d34fefe9a4ffb007488bf6 crypto: rsa-pkcs1pad - only allow with rsa
dc54ecf38ca0d85c49f236d843a8d7680ae43450 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c18744dce8be7668edcfe38c2b6700a036877b19 crypto: rsa-pkcs1pad - restore signature length check
fff3c184fa352c5f7c798b03e981012d2568c972 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f431d58c4e474c859e3b2b91488afc7b03c24d11 bcache: fixup multiple threads crash
b250a6cf1109fd1f088392dbf273e2076b845a1a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b157919c980ab5d8fbea8194fc27e8d6c10edfd7 DEC: Limit PMAX memory probing to R3k systems
d268ebd511f84fcaaace496e9f963ff6755abf33 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
71457d1575eea544333ff47ad4fb1afe9c0212ac media: omap3isp: Use struct_group() for memcpy() region
0b2e4a6d432370b45c0456e2e21b36f4a4267acc media: venus: vdec: fixed possible memory leak issue
2a4f4181a08879b5808c17ebd96c55b34847134e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b8d898a0cc4d859ccbf2bbcbd70349cf1d5935d4 media: venus: venc: Fix h264 8x8 transform control
6944f04c5d911df20712a86a71c3bb151861f1f7 media: davinci: vpif: fix unbalanced runtime PM get
acab4af9548602efc87d2a6abc13a9a6bdbcab2b media: davinci: vpif: fix unbalanced runtime PM enable
e81e88a49ce95cb78c340ef2da6fec134768d9d9 media: davinci: vpif: fix use-after-free on driver unbind
e490fa4a8b29cd55b42d294aea00012e1eacf8e1 btrfs: zoned: mark relocation as writing
96a109387e416c1d47e744f39a8b1de8ec8c2a1c btrfs: extend locking to all space_info members accesses
ba83a4e54afa46cbffa3d54643cec6d2d49be92b btrfs: verify the tranisd of the to-be-written dirty extent buffer
8125175ce429a3b22c95bb8d0d5cb1c31c789b8f xtensa: define update_mmu_tlb function
5d03ffa8fc36a91b9e9d4db4d1ad831850f322d8 xtensa: fix stop_machine_cpuslocked call in patch_text
3b60fcffcc8735f0a9a87392837c9bbbcfbf1f1a xtensa: fix xtensa_wsr always writing 0
aacc4a13d2cf0dfabaa346811ab853da540acea7 drm/syncobj: flatten dma_fence_chains on transfer
dc3f8607bab8b7d9df3d2b6cd48b9cbffdd64941 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
977f6888da975daef08e8e8b1fc93ba966c115ec drm/nouveau/backlight: Just set all backlight types as RAW
d243c30995801053c530dbe6ec0e23430c74cd34 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
2f423a475667b574f87b3538551ada739b44bef7 brcmfmac: firmware: Allocate space for default boardrev in nvram
4091d947d551a22fd28337f20c9349f88d1ce588 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a0a5b202ec5e2412a77c558a200a0dcbecd9aa48 brcmfmac: pcie: Declare missing firmware files in pcie.c
b2d25678cdd41b553706dde10a74bb5e3d607b41 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bf345820bcbc69a61734e95ac89511aee868dc3d brcmfmac: pcie: Fix crashes due to early IRQs
9b445d1cac02d2c08a4897705c7360ca866c52a7 drm/i915/opregion: check port number bounds for SWSCI display power state
9e39f5d20d7fda2eb930e2e835d80d5f71af5e4d drm/i915/gem: add missing boundary check in vm_access
61978ddc092824ad2a1f290837762ad2a3fc0544 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
462287484869d1f544ed9c504d15c0181db8ee52 PCI: pciehp: Clear cmd_busy bit in polling mode
e3ab0bf98b0e58b7713c2e1926e6b35042289f81 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
3f2f2e0916ff183f3c27eebecf14036cbe038aeb regulator: qcom_smd: fix for_each_child.cocci warnings
9902083dcf99961ec2e57b46da030ebc94b42533 selinux: access superblock_security_struct in LSM blob way
c646b9d638ee38bd59cd36b95c68d01602c5f49d selinux: check return value of sel_make_avc_files
ded9ba78e4a6778a7b7a200db95dc5003e6f2f28 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
dcfd260fb082b23b501229c799073c9a85c40ff3 hwrng: cavium - Check health status while reading random data
9cb33b299e0d426a13830285caa6763de4456e82 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f0f02d7cb531df6c114a79c1c89304421e4080aa crypto: sun8i-ss - really disable hash on A80
512af1f70b882d66543dde22149dfd6adc5db773 crypto: authenc - Fix sleep in atomic context in decrypt_tail
65dbd3cd6a2964df58e82abb4df46eaad3c97647 crypto: mxs-dcp - Fix scatterlist processing
ba16e651cef3f8e69c52269f8999de65e1b18b55 selinux: Fix selinux_sb_mnt_opts_compat()
303d4d041ec232c19652a6654b7988a2adf10b11 thermal: int340x: Check for NULL after calling kmemdup()
ff349b3a6ee765b41e75b03cd9bc4f151dd9a6af crypto: octeontx2 - remove CONFIG_DM_CRYPT check
68e537dc75e272f8f7a9d3b44b2554da2fba335f spi: tegra114: Add missing IRQ check in tegra_spi_probe
79c6c4c38b50832b8a0ba04ede7c0ade8489f881 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d154480ca750eee27bb8ea67c509930c983bfc84 stack: Constrain and fix stack offset randomization with Clang builds
5609c401f9c7d2f4395aa2af4825c2372bf48694 arm64/mm: avoid fixmap race condition when create pud mapping
6814cc4cf0e47d78a1e3261907ca00f7b2947326 security: add sctp_assoc_established hook
25eb01302f093c02b74b5584e599ea0060049298 security: implement sctp_assoc_established hook in selinux
f32ce8c3aee5c0f9098f91c1f0fceda25f98c517 blk-cgroup: set blkg iostat after percpu stat aggregation
ac14695303f00406412308234ec70ebc18f2b16c selftests/x86: Add validity check and allow field splitting
9c19b7c1acd63a4a792798636a86583d10b3b0ce selftests/sgx: Treat CC as one argument
4e6654536f62836084ce4ab9d14117965a4bed7c crypto: rockchip - ECB does not need IV
b20a16e8ee94208a65bb08a3e176968586e32763 audit: log AUDIT_TIME_* records only from rules
093e4c5a7fc19090bb5e90a1bf3e15c49159e0db EVM: fix the evm= __setup handler return value
081a7f76f569160ed8c0dbab873e969e6d02ee46 crypto: ccree - don't attempt 0 len DMA mappings
9a0b075449ed8fc1426b62784a657a19c923b17e crypto: hisilicon/sec - fix the aead software fallback for engine
8a4833bbf0e0293d784a14793835aead3d419049 spi: pxa2xx-pci: Balance reference count for PCI DMA device
38328ae2d8b1506bac6fe0de01af79344a48aee1 hwmon: (pmbus) Add mutex to regulator ops
140454cce6c2e8cca2987bf9fa7ef465f691f900 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
94af4dc57d36343becdd3fdce1d2efa9cd7e3234 nvme: cleanup __nvme_check_ids
ff3cb419543fd828dd5786e45c3ade0abf95cfba nvme: fix the check for duplicate unique identifiers
758fc65f129c4cc1249dc64a63d3bd276526baba block: don't delete queue kobject before its children
702d5e4831beccdd70983a8e9e30c171fdfeb5ae PM: hibernate: fix __setup handler error handling
9ebc3e440c82208dda66544a6b10d1c0b74e893a PM: suspend: fix return value of __setup handler
4401064516b804e78fa34dd7466ff6a769d5f991 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8a4d99e4b759de317642d1507a1df2b19d933972 hwrng: atmel - disable trng on failure path
727fb41b4a8f38728095dfe04a4097f0e70adfa6 crypto: sun8i-ss - call finalize with bh disabled
9f488ba122e0c235f4ed8cc634f16bc16d6f9837 crypto: sun8i-ce - call finalize with bh disabled
df1fd62b5b5fe61bdbc3b4015c86fbf0d08c4662 crypto: amlogic - call finalize with bh disabled
15157aef83caf9c1848e56e969e76a5f5f3c9bd2 crypto: gemini - call finalize with bh disabled
5647d425b6fe40735f58ab07921bff569313152e crypto: vmx - add missing dependencies
544b3b636d691c5b1d58f084d95be46c85350f69 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
05f533069f6899e69363d3d3e2e21a0eb9b3acce clocksource/drivers/exynos_mct: Refactor resources allocation
6b4a6ae3af8712e49eb45670d58f7faa5d11df30 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
936f31e0e1f8796fd8a8e53153e8e26b1e4bb6d0 clocksource/drivers/timer-microchip-pit64b: Use notrace
fa6132e4bd01a66c8137e4cbe01725803ad713e8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5fd1e57a42b51ccda860b699d9a7d97c32335360 arm64: prevent instrumentation of bp hardening callbacks
af10ee4a87d1856f629b9203fe93fc7a68af64d2 KEYS: trusted: Fix trusted key backends when building as module
a9ab1953af204af1d52bb656eea676c09b450931 KEYS: trusted: Avoid calling null function trusted_key_exit
a5d44eb89539ec580ef19167aab92d6f97e54c2c ACPI: APEI: fix return value of __setup handlers
673e535a356cc3e2b6c080a5e02aefe58c1330ea crypto: ccp - ccp_dmaengine_unregister release dma channels
fef1008d42093938dca900d3914da608b7dd2f0d crypto: ccree - Fix use after free in cc_cipher_exit()
3b981f466e38b364e7217b15b8445588b8e63bc5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7e0a74834adc805d7857fc0c6fe255c3480ea340 hwmon: (pmbus) Add Vin unit off handling
1ffcd9e252d95cfa2b09d7051e6983d30033bd1b clocksource: acpi_pm: fix return value of __setup handler
e7a69ae824c6f6f49a49325ab8095b7a5370dd8d io_uring: don't check unrelated req->open.how in accept request
07b097c7612d16b769f64bbd23609937fdb6caab io_uring: terminate manual loop iterator loop correctly for non-vecs
82e463b4a132d98fb3649e551e029526b7cbed0b watch_queue: Fix NULL dereference in error cleanup
a78a1361cbb0838473e16509dc51c9ab4dab96ed watch_queue: Actually free the watch
28fb4308bab6a24fdd386f672862e5f4887dbb24 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b434926c9aec674119a1e533b0e7b6cb3fb2ddab sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a293c51f8b57809146c2d55d515d54997295cdcf sched/core: Export pelt_thermal_tp
2be422e89da1bcce69a9964da62d491b6e194e98 sched/uclamp: Fix iowait boost escaping uclamp restriction
392df8cf5eca7ea725224bb4cf5a3ea0314de1c4 rseq: Remove broken uapi field layout on 32-bit little endian
eb38e696b306e726d117a4e70b70dc91152128df perf/core: Fix address filter parser for multiple filters
e7e1f2d28e42e7372b1dafdaf4ef9144c14e925d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
203651b91634c34d35e8e05db69e1bc3e3652944 sched/fair: Improve consistency of allowed NUMA balance calculations
1ed262dae134b092f56047f167f679b7ddbfab71 f2fs: fix missing free nid in f2fs_handle_failed_inode
d38a813b00b6d0fdd5d57465a2bdc35e3478b082 nfsd: more robust allocation failure handling in nfsd_file_cache_init
29b86ebf8e2f21971dae04faac59d6847110c3cb sched/cpuacct: Fix charge percpu cpuusage
7cd117b2281107bafff9601c55f846b77f101fe1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fe244e87ed265ff77f0e3ba3f31bfb8b376f0e63 f2fs: fix to avoid potential deadlock
289592e967fb00feec6b7cc2c02eb68803ea5510 btrfs: fix unexpected error path when reflinking an inline extent
7c0fb94ec432aaa8d636286e154e20e123c3ca18 f2fs: fix compressed file start atomic write may cause data corruption
1da6a808a6f87460ea288435bc6e7d8b36e4ee96 selftests, x86: fix how check_cc.sh is being invoked
44cadf174b2eb6c2352c2a40783417015802c22d drivers/base/memory: add memory block to memory group after registration succeeded
ea567aeda8d33a36e6cfe90b9bf9a02895d3156d kunit: make kunit_test_timeout compatible with comment
6d3af475bf9eb03c6e6b0dced1339b82f9cd0d47 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c55ff0295d92bdc945ebc89751159c016ed9b25f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7a02ee4a1a303caa835faf8923a0072950bdd5e9 media: camss: csid-170: fix non-10bit formats
17f71efb7c9f196ba9c1558c492635317f702282 media: camss: csid-170: don't enable unused irqs
555391502dec2ace57d08b8ed0777e5983403ee8 media: camss: csid-170: set the right HALT_CMD when disabled
f726b2ad5b782864d1770ed91e15c5a3799f49c9 media: camss: vfe-170: fix "VFE halt timeout" error
f686036c1a7c58d3dd5a8e2958af165760b24069 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
69191b2b8bae4ed3b4762c54ad2c52f86fe2eea5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
132dd9e3cf6ee4c56082b2f889fdfe4a1a5d771d media: mtk-vcodec: potential dereference of null pointer
b299e0b459b210fa5a51f61ca5e3a10e56a1468c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
9c0f6b13b9f9a3b4a1ff8f69873b9430f6dacf92 media: imx: imx8mq-mipi_csi2: fix system resume
15bf6778c9ff3bc41ba729de9531f737186233e6 media: bttv: fix WARNING regression on tunerless devices
2639253ca9fbbdcfc1451216929af6e39163fbd9 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e2241b6094617910bb74377d1acd955407da480e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
bb7092abeb2a3044ded9091a88bd238b169abe99 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
130658b8134b39068ed5369925f14ed060216efb ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d622dc3dcd037d706d487fe78c6a7019fe624e8c ASoC: simple-card-utils: Set sysclk on all components
08ac4a8f858171b1f4f5c403ac2fe3bd373cc716 memory: tegra20-emc: Correct memory device mask
774180f36249ccce5b33a27c965df82e52886ea5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
45aefcf8820612705a01c09420cef3779c36a2ed media: meson: vdec: potential dereference of null pointer
c831753629b2d6b57a6cd3e061b203d7fc33b5e3 media: hantro: Fix overfill bottom register field name
68826eee99314d0830c1c2af53159f91c1c925f8 media: ov6650: Fix set format try processing path
f9456693abd7d6613252aaf6d1827c4508b1c74b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7e45090142540b5c14315e3d5571caddb1ee4ea3 media: ov5648: Don't pack controls struct
fecdddb4103c6589c2de83e323f1a0e4af4407f3 media: aspeed: Correct value for h-total-pixels
eb86a46f2764a0644cb69ed80a1bf87a7f24dcdb video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
090ee49e9bceca45d611796b2daefb9446658192 video: fbdev: controlfb: Fix COMPILE_TEST build
983c71f1cc599b4f00a4e4278cbbaf51a2a64c1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c36d89ae387082f6fba3ac71d2b909c2df8dc828 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d251cb9028f4e52b7cfa115408a3c1a8f63be493 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
83704cb745a8c6999ce6e00cbde4644cc27996ae ARM: dts: Fix OpenBMC flash layout label addresses
3612a4d2c911f57bd76970490edba92664dbdb04 ASoC: max98927: add missing header file
edefb5408735b428eab8be382bb58548bb67a419 arm64: dts: qcom: sc7280: Fix gmu unit address
f5890db8d9cf28cddb8b825b2d1b01a3ca9f914c firmware: qcom: scm: Remove reassignment to desc following initializer
fa7de4ba9506c88b669bda4b2a7c9e0979305b75 ARM: dts: qcom: ipq4019: fix sleep clock
b7a05dd30f3c70733c2e14810deb1cbd3a274075 soc: qcom: rpmpd: Check for null return of devm_kcalloc
86132ce5f74b83c92c5f1b030d5a1868bd6a6050 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
32307f4f23800d093cf6ecd58489f5b802ba8e53 soc: qcom: aoss: Fix missing put_device call in qmp_get
07f4416a62ebbe4156d1e6d03b77199db42286e2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4069d02ae1d1e22cf618719383c61d7c29fdeb81 arm64: dts: qcom: sdm845: fix microphone bias properties and values
de783245db5ab8f70ba18fefc3e57dd6519bfef4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
1d7c8ef8baf49b5115b472c6bcf7961fd9a6afe1 arm64: dts: broadcom: bcm4908: use proper TWD binding
587646104d484072134ecea254fbb51c69c6c932 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f36cf3a065e7ac038738fdc404d0fd1147d19979 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
f0a4557814a16114a77ff21e1d96474d52a3b775 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
1fb23afb79dcaf33e522413662cf054b08293684 arm64: dts: qcom: ipq6018: fix usb reference period
1ed21bf4ea3e93f19b65e9459d9b31dd086b38a0 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b9329c3c47f2b1a48fe8719a27f590e70b1c1095 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4509b152f3a8d07fb995b8a92c2e63bdc85cbd87 cpuidle: qcom-spm: Check if any CPU is managed by SPM
5bd8389f4706daa705f8e814d679418862344b6e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6d4a9c70f718e6e95f7917611338780d2bb120d2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
145a28acfb255088846412e2c71b517142aaabd9 vsprintf: Fix potential unaligned access
899e1df2d9fe6202bde507e87edbbadac17770e5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2c3c999b9047b8f3aeadf9b0e63b6796db09044f media: mexon-ge2d: fixup frames size in registers
b43f868d12f8ab88d6127fe0984609883027ed08 media: video/hdmi: handle short reads of hdmi info frame.
b0768c1514edff06be17198084fa5dff6b901240 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
643857e9ea35fb132880ff9db2fd8707e383c7f2 media: em28xx: initialize refcount before kref_get
9d765ce2e27f15c5e9fd1af52843c70c12f96b9e media: usb: go7007: s2250-board: fix leak in probe()
63562a81d85bf6a581dbbe55486953f79fadf120 media: cedrus: H265: Fix neighbour info buffer size
6f30e9a48745326751dd4029e4a2d4810e7f89e3 media: cedrus: h264: Fix neighbour info buffer size
93b07b4a3a5f378b17ee6a029eb65510034de4e9 ASoC: codecs: rx-macro: fix accessing compander for aux
870787c6acb52c21b0225f5171abab4eacbe3e3b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e2ba274c3ab3eeff89aac01cc4d101b06e0a2bf5 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
407e712a83d721624e64953e5674f537d1a8fa7c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
5335a98d404a877327bc2d182c40479289d4f089 ASoC: codecs: wcd938x: fix kcontrol max values
c2b0c6549ec20216dd960e8bc3af96d86c71783f ASoC: codecs: wcd934x: fix kcontrol max values
bced7aad93b7f26178084f2d87881813e8d73c56 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
68fb13ab7f51572cda85cef87425fdd33849304c media: v4l2-core: Initialize h264 scaling matrix
ccf8e2b7632a49cee46b1852eacc01dbe19a7095 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8e23d4dc34eb92e22addb66f1e30ff71fa3da47a selftests/lkdtm: Add UBSAN config
c3cc663cb606936c5b76becb898221900923edf1 vsprintf: Fix %pK with kptr_restrict == 0
3a8eccb0c8f62ea4b45d6f92aaff20f8165d8b9b uaccess: fix nios2 and microblaze get_user_8()
62fe5483dde496edad1a0587ad280d9837d6d569 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
13bf817103b70c4993e22a8e72a24f7547f1364c ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
bbd3b25cddf2f855a22a9c1724ef0e6c6d2cffb9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0ca2d8e615539601de8a51ba4b6b53702d83ecfc mmc: sdhci_am654: Fix the driver data of AM64 SoC
cca2a59a3a0858571b0aa9313bd9cf89b314c023 ASoC: ti: davinci-i2s: Add check for clk_enable()
7dfce0062136700bac521a26bfe944f9111ecead ALSA: spi: Add check for clk_enable()
15d85138ee9853a32e53bd2b77f6b499d4c4e131 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5fcbfcbd930630b0a6f10906f95ab5d60594ea6c arm64: dts: broadcom: Fix sata nodename
10f8a2053e8414c73b13368216fe025442979875 printk: fix return value of printk.devkmsg __setup handler
bd10012d13def857a5b8a159a7b9489203b8c955 ASoC: mxs-saif: Handle errors for clk_enable
583dcb965ea01c03a49d76d939ba0857c0a63864 ASoC: atmel_ssc_dai: Handle errors for clk_enable
46565c21e6b3b314f423ac4e4b89ed13f4a354ad ASoC: dwc-i2s: Handle errors for clk_enable
129caaa919ad61e499a5e7fa217eb8d590af73e1 ASoC: soc-compress: prevent the potentially use of null pointer
3ed9e4ef29bf2ffe257935e6b49ad6a41c44b8f9 memory: emif: Add check for setup_interrupts
57c3c8837e7ccfa4a1f1b707eaa489296e793ce1 memory: emif: check the pointer temp in get_device_details()
9491ef8259432a6546b727f7ff541eed3d143789 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ed6bed9dd06d374e1cf6389ab91f1e2ad2587591 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
935265bb6b8b04fb4944163ed284ba7ad169c22f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
cb5d76e779315f9da5b43bec14ac0030f4659cc7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b5166158a39c658fe4c61492cc0db1ac64e955ef media: vidtv: Check for null return of vzalloc
60cc8e04d66ae05384f869a1f35e9287e3233d7f ASoC: cs35l41: Fix GPIO2 configuration
128fad39da337edac10788f55c6fef02041e4760 ASoC: cs35l41: Fix max number of TX channels
1b020fd6dd217bd9c41533e37f7f98509d04cb64 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
25cfeda4c5d2b922c0aa1d55b042533b2580a645 ASoC: wm8350: Handle error for wm8350_register_irq
6188bd35b432d8e6215f155dc939326c244ef5f0 ASoC: fsi: Add check for clk_enable
ddfae1708b67a3fab5bf52e05cacd928abc11187 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29e4b39c10f61d2cfbded08a7174024a38ee4183 media: saa7134: fix incorrect use to determine if list is empty
2ab14833e69e754fca49abd51e3c3bd3e6581d6d ivtv: fix incorrect device_caps for ivtvfb
6dc854f945dc7b151ced366d4eb54d12c1269535 ASoC: atmel: Fix error handling in snd_proto_probe
80fa1ba6add0739ff329fce628f44066a44fc75d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
cc4bb36849f7956a31d943735f3db18c50ddbb98 ASoC: SOF: Add missing of_node_put() in imx8m_probe
0f318741651ddf5aa52d72e141604330670d144c ASoC: mediatek: use of_device_get_match_data()
2057ee0a1675526a9c981fbff2fe76162f2c8936 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
09d6069a329d3e8533a78f85450939b0512293e0 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
77315aed31ee2f05551eb40e4f8bb1ab665350af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
10c50a089de2d95d1efaa44a03d148d5a302cf8b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d0714a2d8d3f0862b84ad00cfbfaca8b396c24bf ASoC: fsl_spdif: Disable TX clock when stop
29526b5a1022dea62620952f70e020a30b0955c8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b8913cde29cbb8e12ab922f06a9d5598d5d4a6e8 ASoC: SOF: Intel: enable DMI L1 for playback streams
a167fc6418f056a30322b089fe451f8827005b7c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6761d3df146e28e243f46615dc675a8709842184 mmc: davinci_mmc: Handle error for clk_enable
67514f2e1e9bc0cf404c1fe84384ee7dde0133d7 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
61ad2fdf3cb43c6bfabefc254e57877defb534c2 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
860a78e358adce3169b4f71a3c433b88a9998719 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
19f87b5d4c12e9abee9b1044d6c7f68441d21bc7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
58c66ab85032636158ee34063846b90afd771ee5 ASoC: amd: Fix reference to PCM buffer address
597f8db59c647ea61b95490e6e89eacac96ebed2 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e50d64baf0d63ebb0e00b42fea31ef75ff1492fb ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
53f15c71d90c20fb4aa06072f3a4274cbcc82cc2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
dfc8fd5c3aaa2248c1be6cb40abf3fb65889a689 drm/meson: split out encoder from meson_dw_hdmi
93979be7b56b912fe09508cb80edba811ddbe4db drm/meson: Fix error handling when afbcd.ops->init fails
e2cb64dec17b6687729f5663d35c566449f6d448 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2306c8d71483c6a0d21322053782aef8af7e7a6c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5a0e74bcb48ef3fe44edd957ccf571a0fa896580 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
12b04b363cbd8305caa1cb818f94e54b573793f3 drm: bridge: adv7511: Fix ADV7535 HPD enablement
464b431c4a717624978abe12d6cf7456577e9d38 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
918ab0f0cf9d86131a1be5a4965ca0508d4de54d drm/v3d/v3d_drv: Check for error num after setting mask
2336f45aca7da1c00dd4965e4073539343f162d4 drm/panfrost: Check for error num after setting mask
d318794c5659c9f5130a263e67a2b0be4d946612 bpftool: Fix error check when calling hashmap__new()
321d94a63502cad8a16fd124eef25f1ad7ad3bc7 libbpf: Fix possible NULL pointer dereference when destroying skeleton
19e323ea57588edd029f75dc53021436df14e622 bpftool: Only set obj->skeleton on complete success
ec63b6574630c8fcb3961a68bd3948c9c9550de9 udmabuf: validate ubuf->pagecount
ddbab9f604c3624178b023fa02261853ad0202a2 bpf: Fix UAF due to race between btf_try_get_module and load_module
baf3d56e28bdb6eb92046d953712f35e6dbb199a drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f802b6e036d845106f0f1528a7da00c285436165 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
ff53ed59a989af81e0b3c505c9d0e78f52ed6c39 selftests: bpf: Fix bind on used port
8f0aa88c0ab844a8a4a0c909f6a5ab8eb2b8fb78 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
db160833e2564c1fd14da44b8fe9d1c35e2cc9d2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ca0200eb2cbb6863fe35effb4d68e8db3e13753c mtd: onenand: Check for error irq
cf020f360f38616635eef20bf339ac060944646e mtd: rawnand: gpmi: fix controller timings setting
c0f8ebaad16640914394f56087392f87043b37ec selftests, xsk: Fix rx_full stats test
b4340f6ea641af6d152759c931711bee3778d2d5 drm/edid: Don't clear formats if using deep color
efbf44ddd448d5f595ff5566b84dfc012818f4e2 drm/edid: Split deep color modes between RGB and YUV444
07a6e952dd37903010f0597e4b9002883915f135 ionic: fix type complaint in ionic_dev_cmd_clean()
abf394981180f1724b0e09ea09d5ea832c1fad7d ionic: start watchdog after all is setup
077c171696db9c4143681bc1c81cff6502a92e26 ionic: Don't send reset commands if FW isn't running
a88c9c50e9396701108aaeecfb1dc918d06def9c ionic: fix up printing of timeout error
8f6e123eb1cdb9465a47dea8dfe5ca2acdb497e6 ionic: Correctly print AQ errors if completions aren't received
557382c6905c49d0f59d6711dbb3572a688ee660 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c10913392fb6c4115d229f9fb4a4f4d0a5a87ee4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7514d5621087d735e7205122763b2977908fbeee drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0c68245fa696d545614928e5cd86783b42ac544d net: phy: at803x: move page selection fix to config_init
a7e88b5b8235ee071283d8ba74935237168234b6 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
6c4d14a21f7d1b56c4752a65ec7a0bd56216ee34 ath9k_htc: fix uninit value bugs
985ca61a2f460dfbb44905b59c64d6ae09bc0783 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
d9da6a61657c0490810f0a8dc5b45dc3c0bd6517 RDMA/core: Set MR type in ib_reg_user_mr
d6497a676f54d7d7bf3122d59792a80ffb52f0d0 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a8ab665ed3191706d31d2cd44a1945daf90ca954 selftests/net: timestamping: Fix bind_phc check
a37dfcd7b1bfc3663bc8153382d2759ca4cc9fac i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a4d48c1abab30a2fb5588bf0949aaf6df59020f4 i40e: respect metadata on XSK Rx to skb
69ab764fe3ed99174ea44718d0bf021bcc7a0f1a ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8a9d22c9fa192c564e3bd4eb6572acf3461182f4 ice: respect metadata on XSK Rx to skb
7da1c1f3f420ae8311cacae056034934ec1bdf08 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
faed8bfedd608d27ef5b07c661f9746c37bdd1d0 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b98742ac32c00d93d6dbc776b68995fe3f70b68d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c68a1b45008c1853d8af1751c30a322d4943d399 ixgbe: respect metadata on XSK Rx to skb
9868086f6390e422a80e0d1d9737776dabfaa1f8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
847b30367cac185a31f8ed59b704220e58967e27 ray_cs: Check ioremap return value
12dcd56077725155f628a63b33496696ea38b36c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c5bac4e101e7e3fe64b7d9fcdf0c5e6b3840ba74 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9a4297e5fafdddf7fefa60fa66324187f33c9bee powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3d62afec2b16ec462b6ebc10527eb0c30c8d142d mt76: connac: fix sta_rec_wtbl tag len
1468f1e5b2f226de6ebee93f8e5d48299308d120 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
42362c13edff4bbcb111b61fd1c2fadd2718aa28 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
1cda9b59dc4639d7b561fd9546b24121826c354a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
b62ce49801bd49da92eae0859ed387596b411e5c mt76: mt7921: set EDCA parameters with the MCU CE command
9a1b209cf359bec7f99f6a7aacc640216915d5dd mt76: mt7921: do not always disable fw runtime-pm
1c6529eb5e559078bf9f7051bc6383dd118265fe mt76: mt7921: fix a leftover race in runtime-pm
1c6ab3d5c55669fa1761674d535144935ab2b1de mt76: mt7615: fix a leftover race in runtime-pm
9f9fb96c30788fd2d1b8af2283b62e2fb71226a5 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
20168e18513f328a5e05f33215c799c1bbd81d03 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
cc62141facfb819ddaff1780f003523e59012c0e mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
02eb316f046bfaa4dc70d72433db19a1e1ce7a84 mt76: mt7921e: fix possible probe failure after reboot
369e9256b500ebe5ec42dd38f188f5465dd717a1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
301ad602828dad16074cc5f886df2c5b34f25242 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ab4422ac3173047f59be133cc57343c43d225d5d mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
e9e61ced3c432e971ba731ea062118f3db31ee0e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
80210ad6f1c0885299636d72196fa65f06a33ced mt76: mt7915: fix the nss setting in bitrates
e6ff104d7af6a05b5c2e2267c4da746628830f6f ptp: unregister virtual clocks when unregistering physical clock.
edc0477b8def5880068b0f2949e218b23d4e9691 net: dsa: mv88e6xxx: Enable port policy support on 6097
6d1648c8a2315d718cdbad3d2db03254889b73ad bpf: Fix a btf decl_tag bug when tagging a function
ef55a5cdd597a38da0608367134de9c5963e5517 mac80211: Remove a couple of obsolete TODO
ea07cf690f99ba41e1b5622b90f552582243a058 mac80211: limit bandwidth in HE capabilities
33307932cfdce8951a91e2aee17eb559028ae247 scripts/dtc: Call pkg-config POSIXly correct
0d9a38a16c4fe956eb5df6e6837b9d1d80085269 livepatch: Fix build failure on 32 bits processors
ab03c1f4f377664d65dbe147bbf48c68d17944c3 net: asix: add proper error handling of usb read errors
5504f8d480078ac3984934ab66aa3e86c682d680 i2c: bcm2835: Use platform_get_irq() to get the interrupt
028c7f241f33bd942df05eef8c4c6d9f086a4e1f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d00a91a32056ca09616a774916357ca4262f3a9c mtd: mchp23k256: Add SPI ID table
392ccef6e4396e9c8f4e6ddbc305c21b522880e0 mtd: mchp48l640: Add SPI ID table
0f7971e66f016aa2307f67339711d987f6817965 selftests/bpf: Extract syscall wrapper
7c773a9b1454e076cce5b0fae5f0dee19928fe1b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
0d6068cb3f3709e3102bce68a575e2b42b7ada51 igc: avoid kernel warning when changing RX ring parameters
8bfeb550c027d878546e4c5471c042832e8c0180 igb: refactor XDP registration
94cc0466bac250c202417b21297b887f80a01591 PCI: aardvark: Fix reading MSI interrupt number
2158059070555e56a9a50871394f98e4c950a46c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
253e4c8063ec42060956cb16adab0a5e75f13a85 RDMA/rxe: Check the last packet by RXE_END_MASK
1e01aeacee6a5f0e8dfc0c370d7fdaf0804ffb42 libbpf: Fix signedness bug in btf_dump_array_data()
196121c15e6a3c0d718fae88f6da08088f117449 cxl/core: Fix cxl_probe_component_regs() error message
47bfb8c093d9c7a19d72f3ddd8f1e603ed1fe936 tools/testing/cxl: Fix root port to host bridge assignment
79f35d601047ca9147f423ca334b81f8ea6d4db6 cxl/regs: Fix size of CXL Capability Header Register
d5654a8bae33a8d93f87243aea5408cd592d855e net:enetc: allocate CBD ring data memory using DMA coherent methods
fa42cc71e3bce258dd7f1f52a549b869046bcb0a libbpf: Fix compilation warning due to mismatched printf format
0d01eb39bca35543bf33f2331e816f1ec57a9259 drm/bridge: dw-hdmi: use safe format when first in bridge chain
165a6d50776ef1f110a10cb0f9c161fefd152eff libbpf: Use dynamically allocated buffer when receiving netlink messages
8d5d258290817dd182dba46b3be4cc4512c709d3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
144b9910f21b4ed5c39a1361c3d3313115b9f78f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a0b301038a195064a604907b2da8bbd0880e1963 iommu/ipmmu-vmsa: Check for error num after setting mask
9cb7a89b1b420b288122fc080840a025e018dec2 drm/bridge: anx7625: Fix overflow issue on reading EDID
2929af1bafdc93c8ba018ec8ba98e481b809dce2 i2c: pasemi: Drop I2C classes from platform driver variant
a99bf4106f31b207c872b781a9fa12457349b215 bpftool: Fix the error when lookup in no-btf maps
4aa67d485301566e1ed10cc1c2cac321e4cfd9b8 drm/amd/pm: enable pm sysfs write for one VF mode
af89cfa354b14522c703a1b7a0bdbd7b4894430c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c8fbbf1084702043f5a852ea4cb9c7c31066e289 libbpf: Fix memleak in libbpf_netlink_recv()
f1b7fbae1d9a05706f99e86a0c5d9372f497c372 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3ac66d877498625d06256051d0db5234a75d8d9c cxl/port: Hold port reference until decoder release
fb2d76bebf6af3b06a8c899785ccebbe4a60d2db dax: make sure inodes are flushed before destroy cache
f66ff5c6a9c8ced574db8fa149068644d713de9e selftests: mptcp: add csum mib check for mptcp_connect
fad972351e30eedf7cfce4cfc08a42e8ce7bc426 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1935c146c95a27e242640c7a89f8434422406606 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9483fa9fe31d57dfb0701f182da27b3469646a75 iwlwifi: mvm: align locking in D3 test debugfs
32a9679446b8ac89e68bd2a0af984743f7e17dcd iwlwifi: yoyo: remove DBGI_SRAM address reset writing
20b5cb7a7fa97e06678e104d7ba0f78c381c212a iwlwifi: yoyo: Avoid using dram data if allocation failed
529f1a79f10938217a4e7b1293a144a2f1ca50d4 iwlwifi: Fix -EIO error code that is never returned
ab22364ed5f2f08225d17c66c85bc79ff267bfeb iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a6a2a7d860527fb3b588e9292b20de34b5fc9817 mtd: rawnand: pl353: Set the nand chip node as the flash node
0c50429cd796de3a1b39304678b7688e02a63f5f drm/msm/dp: populate connector of struct dp_panel
b02da0de34b24b3d79baaffdaef2b97bbfde5727 drm/msm/dp: stop link training after link training 2 failed
e6a927c43567e1cab4dde1553da065286fcb6292 drm/msm/dp: always add fail-safe mode into connector mode list
bd401d1021eb06e38c17adf41af785146834d465 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
15a50d19a958f171c48c3d3477207f56fcff8963 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d450b8b5c7cc6d8856ac6dc5e9fd321429db4505 drm/msm/dpu: add DSPP blocks teardown
4c9897cbfaadc0e48d682de27b82b690deefad90 drm/msm/dpu: fix dp audio condition
f902aed807837dec6d7bdf5d1de9eecd902aa4d2 i40e: remove dead stores on XSK hotpath
452f262dbd8934df7e61bbdb06349f2c2443caf9 ath11k: avoid active pdev check for each msdu
61db08409b8d754805bb9349c77e30acc51b7029 ath11k: Invalidate cached reo ring entry before accessing it
a666ec09e4a7907923447ab5f503a5183f1c5fd4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3eafffba8e9151af7309c6db494eb3469d95d740 vfio/pci: fix memory leak during D3hot to D0 transition
7ca5d5227da252097da18a9f0868874716945d98 vfio/pci: wake-up devices around reset functions
c3b28b5ac825e9cda4c376c8cf0429f01fc87e12 scsi: fnic: Fix a tracing statement
687a59a27e0e00d95fa1985727ad7becbd3a9cf9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f03cd4a8303d81ac83aea5c92218ab2fe04cd00f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ed0569482ea8c8c34dcaadf2d1b1b2f3d094998c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e23f5d47fbd181996a608a5391f8a607f7030ffc scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
e51db41a89f490de1eff17ba5df2272dd7666465 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
884f9a7f54e18cd7f31fc6ced359a2cfc2905283 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a41fccbe27f802dc82b68afd1677bfea6853148f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d4c55ed91c5e363125a57afbec7dcbcb4c62cfbe scsi: pm8001: Fix NCQ NON DATA command task initialization
3e462878a9217a999aaf6aab937559797799028b scsi: pm8001: Fix NCQ NON DATA command completion handling
b312de9aa569c17cf4e3eada1673ce5e64be096b scsi: pm8001: Fix abort all task initialization
057452b4834d1ae806f1616d77c0b3c2071da9f7 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
e1660c697a60c34d1177c7301c21cd299547e977 net: dsa: realtek-smi: fix kdoc warnings
6a47d21158c4267f8e3dc938b7d7b0adb1ba5565 net: dsa: realtek-smi: move to subdirectory
9e44f5f507197357274b9eb91f621bbbd2077a32 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
fd57b3ff025488f44f77bb8fe0a49b3e2a435915 drm/amd/display: Remove vupdate_int_entry definition
e65e10761cfbfc868f5719dcbc62061a478e54a5 TOMOYO: fix __setup handlers return values
c762b33361e32fbe06151d708522216b35bf6ace power: supply: sbs-charger: Don't cancel work that is not initialized
a0de5d20b48ebf587280bc95a8bf4911b5bd074b mt76: mt7915: fix the muru tlv issue
58864809db044d2add2c679ed770935a431c456b ext2: correct max file size computing
ec2a02f1ef7ed983853975284046e3cb866564d2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f0bb4791a298dabe423d24557615b43c3ab50ad3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
67b8b04910be9e80d199315065f02be2d5e469c7 scsi: hisi_sas: Change permission of parameter prot_mask
11339b438cb9ec3594e97ce983256271977089d1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
11118fc6ef64823944b3308287282932541943cf bpf, arm64: Call build_prologue() first in first JIT pass
d6465001a12608e5a6d60a51ee1a7b4557eb8fdc bpf, arm64: Feed byte-offset into bpf line info
441f0d30c945fe760f7ec24b05ecc9b72cd1e3e6 xsk: Fix race at socket teardown
f87cf96a0dfd1ca380dd075917eec89fb2078990 RDMA/irdma: Fix netdev notifications for vlan's
241e3ff3df5493a1d2a340e4ba6898ed794d1f3a RDMA/irdma: Fix Passthrough mode in VM
47f7b9e62ac20df8939ee7df61eb739d4a4c5658 RDMA/irdma: Remove incorrect masking of PD
e0a2528e01500a742aa7796405368af60a93745a gpu: host1x: Fix a memory leak in 'host1x_remove()'
f43eaedfb635ef67dee9236cddfa3b9fc3682e12 libbpf: Skip forward declaration when counting duplicated type names
756ce4e1443e30b26219e92c88a369c9e179e397 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
af626df9ad3c377bd39860841acd80efbd164eab powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d63088f463a1ea7cabae061b47d5f1cc35e57b40 KVM: x86: Fix emulation in writing cr8
22d5eb8d11997646151f5700dd89200231124df0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
887baa510cfacfbeb3fbfdc2a8c2271e2bb44557 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
b1330a62b94ac70cb381a39eba0d6bbd4dddda6c hv_balloon: rate-limit "Unhandled message" warning
3071e9f24e92f323c9571d7a271f388175bd1db7 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
7c42875266dd18fca64912e3e044edada10e6022 i2c: xiic: Make bus names unique
1133a879890b5818ba4dc4e8def876e384bd2572 net: phy: micrel: Fix concurrent register access
a4b23e32e079d802fee9ebb8830948870f8f4324 power: supply: wm8350-power: Handle error for wm8350_register_irq
9925216dd4dc3292a3e1d0b5b568bb06b0e29251 power: supply: wm8350-power: Add missing free in free_charger_irq
97b914e031f577d56a3d4f4f28a3a1027c901d03 IB/hfi1: Allow larger MTU without AIP
997aa3348a33611ad41f8d789b7ebc5267ed4f66 RDMA/core: Fix ib_qp_usecnt_dec() called when error
56d29865f32f378ebf234d65d68400dcf6e92bef PCI: Reduce warnings on possible RW1C corruption
58798373c4da2cdb1a562a61df1e14e8ddb4f661 net: axienet: fix RX ring refill allocation failure handling
e29d3f448daf1f219d294b69f2350a66f94e4b68 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ca968db2150ee0d0523c1f263e458e9ee8237b64 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
2021edd4971e27d22b1d194f752f58623f066cd3 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a0b5d669f49841596941b4a77ad719b0d006a59b powerpc/sysdev: fix incorrect use to determine if list is empty
ab63211ef64d574963621f6712640925ac4ccfe3 powerpc/64s: Don't use DSISR for SLB faults
cc43018006cb5af909c71f2ea45a91283bd78025 mfd: mc13xxx: Add check for mc13xxx_irq_request
b41270b92a41a0ea00ed44102b246563072c9925 libbpf: Unmap rings when umem deleted
9359c6dffdaab46447edc51de271a87891483135 selftests/bpf: Make test_lwt_ip_encap more stable and faster
5f399fe603a7634d1834d057124f525e41a6a7ab platform/x86: huawei-wmi: check the return value of device_create_file()
1ac730c889b0365411dddbc459f0ce06303ede05 scsi: mpt3sas: Fix incorrect 4GB boundary check
d03e87b886c225008659528d5837f4db0d6e073c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cbe463e996b5b92a3fc79e0750f0e911278a5ecf xtensa: add missing XCHAL_HAVE_WINDOWED check
bb3cebe6ccf87313e82d004d58d77f74d0a2613a iwlwifi: pcie: fix SW error MSI-X mapping
2c3824be765bc3abba514d855d6337a04d15848c vxcan: enable local echo for sent CAN frames
dfbfe16b990de2e6c47f204ef9e0434be0f0afc8 ath10k: Fix error handling in ath10k_setup_msa_resources
7bf74aa700ca0f049fbba2d06b3872f9837117f5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8b803489b07bf9a0853e9e2a1a152b0d1d7242fa MIPS: RB532: fix return value of __setup handler
338d753dec9acefb27e29f11b980ba04af9f90ca MIPS: pgalloc: fix memory leak caused by pgd_free()
7494011827d1730e546f4527d824ea01b798f25a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d27b8d0c5cf74c4f8cae74030d629aed9f59fb57 power: ab8500_chargalg: Use CLOCK_MONOTONIC
b25c19e5a6f9c450822da22b46c4f528d610d243 RDMA/irdma: Prevent some integer underflows
45a48e8c37c9de75a3142ce148572bf5c73c6304 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
6104b8cd38941a7aee4ddda26f2ce6af3b43172e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8c0681750666e7eaa82439d63ab5d8927171ea4a bpf, sockmap: Fix memleak in sk_psock_queue_msg
bb2063731fb4736fac29ba4e0c3fa6c9b618b5db bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ce63305e5cc431a274ed25f2ef41ba50edcf2dcb bpf, sockmap: Fix more uncharged while msg has more_data
1a407d3d51dddd5fb7da6c0da388d3aeb409b38d bpf, sockmap: Fix double uncharge the mem of sk_msg
d3a687576b5a2eb0e03eb569ba5d3a5d1c64badb samples/bpf, xdpsock: Fix race when running for fix duration of time
17e10d19a605e81aff2aab26f2c5fa3afd14b568 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7e2ca1c59b7bae548c618144622951131c508d65 RDMA/rxe: Change variable and function argument to proper type
22e17a36af2ae46f486c848b1f573e4af61da852 RDMA/rxe: Fix ref error in rxe_av.c
ee06aff41f6f1ae468edc0d704ea8bb10000adbf drm/i915/display: Fix HPD short pulse handling for eDP
b7114e11b12a2e06c9861a29c84b511dcca44a22 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9301fd46ced6f97d96191f41f8a7330022ef13ae netfilter: flowtable: Fix QinQ and pppoe support for inet table
05fcd339f83f8e8588af20c55a6d580c23433493 mt76: mt7921: fix mt7921_queues_acq implementation
f9f447a6b52459c818b19828068bca1466980cee can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0eeef38f346b5b4cbd97ae09168c885ae1102353 can: isotp: support MSG_TRUNC flag when reading from socket
5db1887d87482d3f721ba0864da50bfbb608c466 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6660cec7002b034d146cf9ebbe11b8bc70be3340 ibmvnic: fix race between xmit and reset
6713f34935511058335aea6030acb23150fcce7f af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
07eef2174172116f69ca575b5c6b1af197201021 selftests/bpf: Fix error reporting from sock_fields programs
fa71ec1587daffb84a6bcc9ae5b1a8671859ae25 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
376149615a0fc8cecca87799fe21277ee17822a9 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c732ecbbce0a3e69a2b77680c36932ffcc2b0d4b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
65c9eb054f7a7990f3faad6037433c058b36ca8e RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
3907a02d3e3c31ed44cb8aef6199245f2bcbe1a1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
770bb91079e85009bcf6c3bb058540e16cce581e mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ffdd5f004d3f239003132ef544c501b5a89ab757 af_netlink: Fix shift out of bounds in group mask calculation
4c6fd9f8a9937818e8257ed0a3550b463662ad3a i2c: meson: Fix wrong speed use from probe
1c466281d8ea6563e3179b84c86b0e4267481561 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
bb7a6846cd0e9e40c87f3e83266ba53db566cc37 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a4d08cc2368fb7416a3b7a8f64f629ecf4b41a28 powerpc/pseries: Fix use after free in remove_phb_dynamic()
499ac58dde6b6a01b502fa145cc2c290ce538171 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3c9f49694ff2451913eb1f7e561dd07fe1553c28 bpftool: Fix print error when show bpf map
18f00534c65e08eeb196cfa0ff63df419b93f4f2 PCI: Avoid broken MSI on SB600 USB devices
35e97bbde3b1ee23656dfd46bfd0f03a261e7035 net: bcmgenet: Use stronger register read/writes to assure ordering
853a748fff8ece66d4539c0762ca981e59ef9411 tcp: ensure PMTU updates are processed during fastopen
dc875ea517f784b655aa68165ac19a8f6b3a2cc5 openvswitch: always update flow key after nat
7c46151b852ec9eeade90cd427f1331dcb0a6e40 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c31fa8e0226603e4fd44b341c2ad692b65fea357 tipc: fix the timer expires after interval 100ms
ee92ba3e31a1dabd52f2a4308476836b6354144b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
acf97f61260609ba2013933f84e607de8f0353d5 ice: fix 'scheduling while atomic' on aux critical err interrupt
e91de09441736b320a0937a1817d3fcb18913ae0 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
26525c495f2088e455505364a86256d9ea04c4af drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
41b7dfd663d5a9246a7088d4556d0ce63d229380 kernel/resource: fix kfree() of bootmem memory again
7295d351aefec38fa4555a5253b4c3ee08e53146 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cd58c03b4bb3c9321576ac47824d5dfcaea105f3 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
345c7510a9b594e7b9203d50865e128ead702a5c staging: r8188eu: release_firmware is not called if allocation fails
41ab870c8a0c873053901daabedad99c2ece2357 mxser: fix xmit_buf leak in activate when LSR == 0xff
dbdfbd2aefb547e71812dab97146291b4e86e3b6 fsi: scom: Fix error handling
3b9bd162eda2cb27d43367814b25d50b25291102 fsi: scom: Remove retries in indirect scoms
c1defda57c5c5ad7eee7878eaeb8e44f9c155dee pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1ed63e875117e710dca510b3acea54986fa0c564 pps: clients: gpio: Propagate return value from pps_gpio_probe
e760619a227a03af498fb748669e7078c4685919 fsi: Aspeed: Fix a potential double free
9fa819d10c889ce22a1a2f3a085f820c8be73d9d misc: alcor_pci: Fix an error handling path
abb4d525baacbbdfe99f3d19df8a4cbffabcffba cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4bb4c2d56bc2211ef845f2d4cc6517813315c82b soundwire: intel: fix wrong register name in intel_shim_wake
1e8df76a5430fc7e8e0775bebc18615a9cad0a88 clk: qcom: ipq8074: fix PCI-E clock oops
fafdc216170478ef7dd8cc356013c161f15575f8 dmaengine: idxd: change bandwidth token to read buffers
7e282c747f26bc9db9f219ab25ccbda36d97d4de dmaengine: idxd: restore traffic class defaults after wq reset
6aedc0d11244cf485c1f18feb9b74de518b9ba4c iio: mma8452: Fix probe failing when an i2c_device_id is used
276d7ae482001a5a408d11ff88a38013d3d877ec staging: qlge: add unregister_netdev in qlge_probe
704191460c70ceeb0ec92f3d4ce862cfe7b845cc serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
659ae1a25c661829d680bc88e03c8875a2790e94 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
23c5de301a17fff835db6f81baf2bff95ff7f0dd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
40bc48199b7caa1997635c39d9eea455096176ba pinctrl: renesas: checker: Fix miscalculation of number of states
7e968ee152d43eb06c836a95822703de7e0a7b8b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e127894a7f59a9ce68a67d5920db454b20db4131 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b95d62f409b847c86c81f4ec0ff26dee646895e7 phy: phy-brcm-usb: fixup BCM4908 support
1e8053d66afbab90a35ba20b2eff14eba982b125 serial: 8250_mid: Balance reference count for PCI DMA device
dc32364187c61db333cc30b643199f841d6e7fb7 serial: 8250_lpss: Balance reference count for PCI DMA device
bfe5ef98db87ca59dcadef7056c4a30fa1dceb42 NFS: Use of mapping_set_error() results in spurious errors
8a836f7dcb15795f6489520389077684a7c841b2 serial: 8250: Fix race condition in RTS-after-send handling
9af73e5b384ce89681bdbea7c5a946e6bda9be49 iio: adc: Add check for devm_request_threaded_irq
9801696577c17546752fb6468a66a22b526d2024 habanalabs: Add check for pci_enable_device
8847308c02cca2dc2a7cb88e7ebe93267598c086 NFS: Return valid errors from nfs2/3_decode_dirent()
5941b66c1211005ed20632651eaa037449e0cbfc staging: r8188eu: fix endless loop in recv_func
024e4a8d2b7333fbc277832bbe526db4fdbd493d dma-debug: fix return value of __setup handlers
6fa773323d5a121704d521e890824cc32cbe16ea clk: imx7d: Remove audio_mclk_root_clk
e35177834f336a0b4d12287319e0c62c6b43c298 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
6552e5d5af507644f09cddebb8b0c5f41ba2ccfe clk: at91: sama7g5: fix parents of PDMCs' GCLK
43482f8ebbaa4f250796fcdb05b79b7b6bdbf934 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
be9ae776197437f4d00fe9ef71b7e30d01eea91e clk: qcom: clk-rcg2: Update the frac table for pixel clock
43ed70b172434608bc4e6a19a6c0ed56d7e3ebad dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5f01ff7d3ef85dda5968073840aa1b1e4894f154 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
70fe07a8103a6f420b67612dd1e134beff9c71b6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5ad37701d6b3e761ea02968fd5bceb5c3ab82bfa remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
99cb18d2f39d62b70c8c073411815f44bac6f2a8 nvdimm/region: Fix default alignment for small regions
674fb33701d9e9ee5b45b31c4d0bad66fb3e368d clk: actions: Terminate clk_div_table with sentinel element
af2dca9a710e3b4a2c41a9620f71cd8d67b9cb6f clk: loongson1: Terminate clk_div_table with sentinel element
ce3fceb6cf2aeccdf03554640d5fe7d556b0eaf1 clk: hisilicon: Terminate clk_div_table with sentinel element
707d78ee4a78f4bfcff78c070acdef0755903c8b clk: clps711x: Terminate clk_div_table with sentinel element
be916c0122bcef57836cfb85d2251dd7deb6b767 clk: Fix clk_hw_get_clk() when dev is NULL
3c3ede56d8a36c1b6869d7423ed164170a47219d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d75d25457dd12d9f3c05d9cbd9f6ff5f63a6ca1a mailbox: imx: fix crash in resume on i.mx8ulp
7ca1ba87340cc2978d8321f56d698696ab9ae782 NFS: remove unneeded check in decode_devicenotify_args()
c782778b8e089bfc7800ab95cead2344f2500c3c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3ab2bf9f5493b2329d5f6e860eefc2b4c6913da3 staging: mt7621-dts: fix formatting
84bab140c4c6af22752f574a0452817a032ea917 staging: mt7621-dts: fix pinctrl properties for ethernet
c699565d6591a76ac07162e41063ed251fbb5e6e staging: mt7621-dts: fix GB-PC2 devicetree
be58b02984adc63226ee336737048e8a374e58cf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f2e68485190a794eb477697b650602e7d5fc4496 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
766b52644cae83a403a06dca4c8f753d119acf43 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
951eba42079839f4b0862ee6f3d9370879d4d912 pinctrl: mediatek: paris: Fix pingroup pin config state readback
175c231314429d948dd05d92c9b71231f597b71e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2e04619660aa38bb3bc75f2240810cce142ea571 pinctrl: microchip-sgpio: lock RMW access
b42ed8f8ee8e41da931dcff9f92127ddc06d0579 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d93af3f9f2018eb3a3e4b2c24a15459aef11b966 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
204d79239205abd71cda4827236d94d3b88e1bba tty: hvc: fix return value of __setup handler
5c641d820e5fbcf09903d14b7d9ea52613afc6b7 kgdboc: fix return value of __setup handler
49d44664884f45d681ad9e294397acab41351c46 serial: 8250: fix XOFF/XON sending when DMA is used
b5b61a544e4c26638e4b89549420f167b9cfa8d7 virt: acrn: obtain pa from VMA with PFNMAP flag
c50ff4b615467665331ab9475d30fda6d617ab32 virt: acrn: fix a memory leak in acrn_dev_ioctl()
7ef98d7e82b5ed766c2d063d08ba7b7da761ff46 kgdbts: fix return value of __setup handler
7e61b373885080ff77214b3bcf68b299469f5ae6 firmware: google: Properly state IOMEM dependency
478134ce7b063f7a00dee8127ebacc6813f16d3c driver core: dd: fix return value of __setup handler
ba55cc6dca7fa8fbfc1e02d1615d6d4f7a423e91 jfs: fix divide error in dbNextAG
e6673eedfbe12ea72303240247f554fbe6abd247 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
accacdb2ab85261a2a8a23260417542e66651e89 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
33e4b380ba5b01a722d16dcf16846276244a0016 SUNRPC: Don't call connect() more than once on a TCP socket
e04974a214d8dc1844dedf2a89f5b63f5d5a4d6e netfilter: egress: Report interface as outgoing
520540451a4088b935406f24da11952a93e55a55 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
20551165d4bb60c439fcad8c6d1508b10e059ace SUNRPC don't resend a task on an offlined transport
a8bed7215419fdfc519fbeb4107c15f931d6a406 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6e42b3801ef59619009e451dfb74da5c78454890 kdb: Fix the putarea helper function
eaa7ab22d01d590f5786d8c7f0e6d786b4ec3f50 perf stat: Fix forked applications enablement of counters
6f101a88acdde3d73126bba9db8d0d3b05313d8a clk: qcom: gcc-msm8994: Fix gpll4 width
8147a95a1e6af31b8c18b0e21dbdbc9bb4a87d4b vsock/virtio: initialize vdev->priv before using VQs
6524d8785b84681492d3216eca40b5e5852f6e44 vsock/virtio: read the negotiated features before using VQs
e7f4d1dd4ff196b1f9780ed9b804b6fdaed66fd5 vsock/virtio: enable VQs early on probe
91f172acd9881246d196ab19ec0f744f44033d0b clk: Initialize orphan req_rate
aa85f53ec8ebf8e5c94796ce9e89c661d8270b11 xen: fix is_xen_pmu()
7816f1490ddc383c99bdf1ff411aca9576cd3455 net: enetc: report software timestamping via SO_TIMESTAMPING
66d7b934cf6c2dd3868ce92e221952305ce7c515 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b1706d7f932f69eea2011d40b51bfcd2b0a972de net: hns3: fix port base vlan add fail when concurrent with reset
fec386dc93ed80f45aa7b929d8ae8becfc01bf90 net: hns3: add vlan list lock to protect vlan list
144987e4a8337f96cc6d32f3749ed18e3e532e15 net: hns3: format the output of the MAC address
236e0d089728277c668cda60fa9bd570edcd86f5 net: hns3: refine the process when PF set VF VLAN
ca056703f8e6f88304b0bf0bffb84ce783c058a6 net: phy: broadcom: Fix brcm_fet_config_init()
a1a6b2564fbff48ca98e5b91bb50e4cc4196687e selftests: test_vxlan_under_vrf: Fix broken test case
18e1da81428ec5f0534bf4a7e6886a5cfab257c6 NFS: Don't loop forever in nfs_do_recoalesce()
87ee8e52d701fe2dc340a6536b92a85668530ff9 net: hns3: clean residual vf config after disable sriov
898ba6b2f91c0d26bb2ebf4e29e8e74b77ab8934 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
98de0f94cd71bb428d4c0ca8db3807f78e3b6693 qlcnic: dcb: default to returning -EOPNOTSUPP
a198ca86ae31045aa9e52d74a819d71fdd150d94 net/x25: Fix null-ptr-deref caused by x25_disconnect
d145472cc28e33b3c1add0080391d2491348f009 net: sparx5: switchdev: fix possible NULL pointer dereference
6c9110d25f360d303179d8c8f3e55b20500cfc68 octeontx2-af: initialize action variable
604c67c35d61c7c7b1462ba46cad1adf6af24f03 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5eebf94f67f174eb031f338e7d61423e22b9bd61 net: prefer nf_ct_put instead of nf_conntrack_put
d30ca87e182da27b066b2a443d2d2fea8d2d653b net/sched: act_ct: fix ref leak when switching zones
4930908d5529629a6483d1f3d85fa0da8ee5effd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
23c13dfd0393e8e08b90743ba5c78c8d3fad4eb3 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
046a11990025c5914e471a181aa55e116f1070fc fs: fd tables have to be multiples of BITS_PER_LONG
34ca23581ef1a14c4e8c72100c5d113e7934b892 lib/test: use after free in register_test_dev_kmod()
6dfba6c95fb8990f65f91db1f9f3db69c3e69640 fs: fix fd table size alignment properly
b18742fb1e3ded10503b0e6ee61fd3f9996d08e3 LSM: general protection fault in legacy_parse_param
2f665db0bf8994ff23a9016312f4307f33633813 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
bfa95ba99aa03e70878a6c5e302b93b004cf3c92 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b02c585f5f606cdfadc7bfb271b9ea6b4f5ff7ab gcc-plugins/stackleak: Exactly match strings instead of prefixes
6fa358e88b049f1a412d1e2c326c568ad8df8d6b rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d65f879dc7403feb53062a33fb3e203bb691bb62 pinctrl: npcm: Fix broken references to chip->parent_device
56f450cc390bf16795bb02478de480f9b73c0809 rcu: Mark writes to the rcu_segcblist structure's ->flags field
9618b95002b8ef0c4ef7feef7cec893ed3ed06bb block: throttle split bio in case of iops limit
e60434907edb5b73b63d5547d747a68a711b2376 memstick/mspro_block: fix handling of read-only devices
30a4d89dd495a79b9284472d648cba25a2ff675b block/bfq_wf2q: correct weight to ioprio
ede5f307ad053069e4d756202b7839a92675f386 crypto: xts - Add softdep on ecb
200384ae6de0086a8a854a7e51715f36da86b77f crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
b966c3a9ef30ebae78bddf578af1bb68160ede2e block, bfq: don't move oom_bfqq
55f2296ce5baded8a949c6c705ed0d99c5deedc9 selinux: use correct type for context length
2af1112e3c1f94ea3a4a8597d2b247e736bcc816 powercap/dtpm_cpu: Reset per_cpu variable in the release function
3d949f5278484c3f3f96c360f66f209b580ebf08 arm64: module: remove (NOLOAD) from linker script
13ce1b5e03419b68a96f1c7ae00d27f1d9628490 selinux: allow FIOCLEX and FIONCLEX with policy capability
813ada10289c81da441750be1457867ec0829f8e loop: use sysfs_emit() in the sysfs xxx show()
d3b028da33f177c8a58fff821ed1d2a18e29237d Fix incorrect type in assignment of ipv6 port for audit
5af9cf13364e3e5f4b28b0099470ca99498e68c8 irqchip/qcom-pdc: Fix broken locking
4ab3cfd6296515e17342f21d8a7d5a7f405b1c4f irqchip/nvic: Release nvic_base upon failure
3ea504687100685c32653cafb7760f649dc30b53 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
daf3d04bb46a3a99b083ace0df861bd282fa1ff5 bfq: fix use-after-free in bfq_dispatch_request
412c237dcb399b0fb4659ef62be278b75666c5dc ACPICA: Avoid walking the ACPI Namespace if it is not there
e0336d730aeede46a605693d00e36bd5e237c0e1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
694803a38b929cb2e815c14ac51382f378aa61bc Revert "Revert "block, bfq: honor already-setup queue merges""
49c782dfc55e8c5f19e911157eac666aee3069f2 ACPI/APEI: Limit printable size of BERT table data
b7a886a454d635334953af9361398794797d6356 PM: core: keep irq flags in device_pm_check_callbacks()
dd5e7ccf8c61e8ccd35a037562afc7dad05596d8 parisc: Fix non-access data TLB cache flush faults
6531ba8a6b5f03c9e62fa9449027e2cb43cf5223 parisc: Fix handling off probe non-access faults
862a29c19e10ee166c83be8b70a325d445ecdec4 nvme-tcp: lockdep: annotate in-kernel sockets
fb35f073da12a7c8cc7bf684407c8bbe44579c01 spi: tegra20: Use of_device_get_match_data()
136e1e8978fffd1ca9903440267eb443ff7534a1 spi: fsi: Implement a timeout for polling status
d37a96e9727984954ed98863412eb340e85a6b22 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
601a66f9b5fe9e7057fa6a497014d6e98673121a locking/lockdep: Iterate lock_classes directly when reading lockdep files
f18bea38f7816aef0bb14bd38b3607b1a2e55483 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6be67ef27d0512c60c5465f370dd4cce68d2f110 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
865ad3f586b0e8a32fe019057908b7b63abed326 sched/tracing: Don't re-read p->state when emitting sched_switch event
0666357b43c010ca5d35bd0a8940fb9ba48d344f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
282efb501fe66c1f78ebbfb8d40b39a08686755a ext4: don't BUG if someone dirty pages without asking ext4 first
9efc60aa8d2e5e54bf3362aa01c6754d5f0b04ad f2fs: fix to do sanity check on curseg->alloc_type
31277ad3a8619b5e5c35a1511b72fbca76a39066 NFSD: Fix nfsd_breaker_owns_lease() return values
3281f72f97de31fc3053d363adb1a800be0b861e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
974a8d37a7a2772213529dd2c4efb041c76c22d7 btrfs: harden identification of a stale device
d4ffc90688f2ecf415595789b891815374e0e209 btrfs: make search_csum_tree return 0 if we get -EFBIG
d9c33861934b4cb5bb6b7cc03cd7c5d44b1decde btrfs: handle csum lookup errors properly on reads
02ddc3984c40fb91021f229424ef2726df4b9667 btrfs: do not double complete bio on errors during compressed reads
e1025e04a19c5be7c48048caff3c75b7f75f3a1c btrfs: do not clean up repair bio if submit fails
721c148f39992e46a32f7425d41a058151872050 f2fs: use spin_lock to avoid hang
1e929d3b0b0e6fbdba64c8883b374910be8bdb6f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d26d54d1c2327b0bc85050a731663e6b348fe42a Adjust cifssb maximum read size
ccfd813830b70a65b8fbf03ecdd96b2eada02a8e ntfs: add sanity check on allocation size
170be181de209992ab88a1bdac24977bc25999af media: staging: media: zoran: move videodev alloc
69a1a16019b222f537ce0712428d728712d05635 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
e14b2f1e8242544b1b637b9a19035f86e6db4359 media: staging: media: zoran: fix various V4L2 compliance errors
588090f670bf1950f6135f45e49d38ae27a3b5d4 media: atmel: atmel-isc-base: report frame sizes as full supported range
8d1f9120002b42f6a20800848bc03cca43a70310 media: ir_toy: free before error exiting
d90f14d56eeefeaef953031c629daeb3d680ad94 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3647d12afe35024299c3a5220e2b5071dd65ea21 ASoC: cs42l42: Report full jack status when plug is detected
682cd6a6f66b7364e881a80fd1fec64a6d3f08e6 ASoC: SOF: Intel: match sdw version on link_slaves_found
b396140e0b049131d2a15a65f91bb0972b2a5646 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c2e91bf761cc84c9e70f1a15e952ee0e5fe6df90 ASoC: SOF: Intel: hda: Remove link assignment limitation
a4905347433648ff8c77dc4906f30adb8ef4fc34 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b82386ab792442137751a7847c50073de8e8a268 media: iommu/mediatek: Return ENODEV if the device is NULL
a797de07a4f01a2e63dfd61847a6fb57c0da0d2f media: iommu/mediatek: Add device_link between the consumer and the larb devices
26a31c81a89fe4961a9db7588a50a726709e2dbc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c6a0c19d522d9c4393d9b56e45575ea60d0c1db9 video: fbdev: w100fb: Reset global state
9189c9a95fd9fa3843a6863f279a03e8b57252d1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
386372a244a3dae4e25a2332563db8dcf73ba55e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2fcd1a55d120f8e41f2b36a48063c6408d5f777c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
95a929ade75b7009a5414f51603449250cecadb1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
19bdbd89a47fa64d7beaf062a6b75e29c4eecbf6 ASoC: madera: Add dependencies on MFD
dc28914e780e3c4365719217d8df6d2a90dbc484 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
444ace0256ae3121219a7a741ae40e5cd81664bb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4e6da4f9a1f0197a29bcf637263397d4ef5c5b15 ARM: ftrace: avoid redundant loads or clobbering IP
363065573ebc34099d869957c13ae4068e5ea2e1 ALSA: hda: Fix driver index handling at re-binding
4125ee46f09a289d376bea5782638293bcf14d3d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a1946788b7ee2a2d24d8fe6b6cca366ff657a631 arm64: defconfig: build imx-sdma as a module
878ee4c2f72c9a1a093ad23f41532a5b758f079d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
57a286c2eeb1cee94b249486e557f9eebd6bb164 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
26c4bfa5b9ca4c6292d54b6dd1b9642859021981 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0b8a7f3830c265dd150c33a1fc9b498ceec5f8bf ARM: dts: bcm2711: Add the missing L1/L2 cache information
ed99f1ebf3e9f1cfaded3a372b007ed5c137e6ba ASoC: soc-core: skip zero num_dai component in searching dai name
9c7f95f323f6dc49b98ff6743e9453f69a8d2bb1 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
ec1b576cf50b14920fb489797ff6e5a5769c8dae media: imx-jpeg: fix a bug of accessing array out of bounds
d0b0b14f47a56a72475b24a82df031a65bb5bf5b media: cx88-mpeg: clear interrupt status register before streaming video
598f7b8d3cc74f3f0ba02ae87705264ca0a71506 ASoC: rt5682s: Fix the wrong jack type detected
0a903299ab26c3cb37d9feb5ee75e70e4e44c9fe uaccess: fix type mismatch warnings from access_ok()
1c2c2df47f3fb32a33d3e5e7496e0b27db3f6cc6 lib/test_lockup: fix kernel pointer check for separate address spaces
0513ff7498c7953d527288585897ac569aa00ba3 ARM: tegra: tamonten: Fix I2C3 pad setting
ac8798c72fedd54c10645a31963914a051bc3c04 ARM: mmp: Fix failure to remove sram device
ea9d43dd60772b0dd8b1c24d46a6416c6d7d3f9f ASoC: amd: vg: fix for pm resume callback sequence
c9969db2340274964acb476ed661b250f3ada0d9 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
45e2447da34c319613848f2f443e29e5ea38896f video: fbdev: sm712fb: Fix crash in smtcfb_write()
4086e5d4f0ac3c3ab1268ab42cd60ad39d7b0f8d media: i2c: ov5648: Fix lockdep error
f47120f4891e3268a5e46af1f43c61062cc0020d media: Revert "media: em28xx: add missing em28xx_close_extension"
778b56caa30d490d71b7555197cf08b12e747482 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ba9dad3c7b6eeb73cc7b4718aaecfa44c27161f9 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
9849298b75f3f539cecd488d5ba76b9e4886fbf2 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
3613ed36b6a5e221f1e7c9712efb2cc6b961006c ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
dcd0151dffb67182779b3544a9af29ec4041044a ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
cfc62fc028e2ac81027a58a1a940538184ad8445 ASoC: Intel: sof_es8336: log all quirks
b5609d91543ed7870bf077d69e1c029440bdaa34 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
18c101c2003e25d093e3494cbc1428e9e4217ba4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7174404fe1beec733199cde6a7a5c0c54a6b6db7 media: atomisp: fix bad usage at error handling logic
ef6d03c9e5dfd0ee492e7fd0890ed9330e977d15 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
de310fc51fcdef9c884a802bedf6b9cb22debedb KVM: x86: Reinitialize context if host userspace toggles EFER.LME
aff0f89944edce85d1bbbedcea58bd855564b074 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
69d795aa4d2514f76c9370d0bff0e170f3ef740d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
3128a6560374d2c6a70c7890919220c1b64a17f6 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
93dbefbe1b6c5da6cce4d0c29dc07bdd783bb7df KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
348831edcc152f5165602b11e695e67c0c72d882 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
08c2a001ef98640dbe09194aa67c33320050fcc3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
43080de965c63687d09882654fce0f4f30892b65 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
6bf5962b174e57af1374c0fb1da94e67355725b9 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
68077f46863ddd822f6cc640698e8c106ba45688 powerpc/kasan: Fix early region not updated correctly
288f15d19d73c2bb21690211440bca1f166a4a94 powerpc/lib/sstep: Fix 'sthcx' instruction
628270e7640a35ee0f89a5c49f8a4cbb7f465afd powerpc/lib/sstep: Fix build errors with newer binutils
9c68f4a674bed96fc0efe1022f7e3e49d6cecb6f powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ba25aa8ced6929265389030fb9220d161abacd2b powerpc: Fix build errors with newer binutils
eeb1822772ee23aa4f03c3684cb46cf1fd458436 drm/dp: Fix off-by-one in register cache size
26ade0540f8477ea06b108efeba615d624cb16ca drm/i915: Treat SAGV block time 0 as SAGV disabled
4bf144ac138844bda3e72c14fa909f3bb7896c70 drm/i915: Fix PSF GV point mask when SAGV is not possible
19d59b59f034eef218da63dfad781ca56c11fa8e drm/i915: Reject unsupported TMDS rates on ICL+
d0477828148157676530fd5a189a9dd8f28b7b69 scsi: qla2xxx: Refactor asynchronous command initialization
4dd23a5c537b7c186b1ba86bf9c23b68b72eca97 scsi: qla2xxx: Implement ref count for SRB
e2ddd2573abb815bbdc85bb75ad5186c36abbe75 scsi: qla2xxx: Fix stuck session in gpdb
bb1c206f1488b638322ac8e481c0d0fc400b5622 scsi: qla2xxx: Fix warning message due to adisc being flushed
0c36c33fe9b75267ebd83b7c148412fadbfdca6c scsi: qla2xxx: Fix scheduling while atomic
51e74840d7f86442c3b7b42c67251b5158d39df8 scsi: qla2xxx: Fix premature hw access after PCI error
a818c0b196637d12391f9b071d742ca3dc223266 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
09fda4272b632c03eef93b9c9b3ce3b5dc2ab51e scsi: qla2xxx: Fix warning for missing error code
b49ded4479e48f5a718b34e88bef14ac52c13c54 scsi: qla2xxx: Fix device reconnect in loop topology
e3b2434978f9dc4dc19ad18419fe6e9eeb652120 scsi: qla2xxx: edif: Fix clang warning
4b0427d83bf5157a4bd9f5a179ca89d6d7b84a7f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
dc5250c435c3d1c7e2c99bf35aee4997ab2fe900 scsi: qla2xxx: Add devids and conditionals for 28xx
0da87ae430ab88271d307e45bf3b16a4d7073bee scsi: qla2xxx: Check for firmware dump already collected
1099808f6fbf134c05ced71be7d71dd6053aff23 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6b02c0de4090196dc1f652626d0e12b9322e43a2 scsi: qla2xxx: Fix disk failure to rediscover
66c8a5579b90c52d99ccfb6d5effe1fc01a0d7e5 scsi: qla2xxx: Fix incorrect reporting of task management failure
7a25a1bd6b3ec59491bb1c9d2b930a477c948b5f scsi: qla2xxx: Fix hang due to session stuck
4ddd74acae4ad3a94fbd579fdd9b5828dd4caec6 scsi: qla2xxx: Fix laggy FC remote port session recovery
d88707211fbc516152d42933ad107750f8fbb199 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d4f58912ef8216c6e8e9b30d606a6958922eb04c scsi: qla2xxx: Fix crash during module load unload test
e0b60f5fcf4adb681e9e84ca02eb6ffb11381226 scsi: qla2xxx: Fix N2N inconsistent PLOGI
0c75a53e560699a017f9439d8bd6f1a1e5474a3d scsi: qla2xxx: Fix stuck session of PRLI reject
fa97642b41b739a42ba6833c97ab977967c39111 scsi: qla2xxx: Reduce false trigger to login
66bceeca96d62d7ebd87c613c8f470aa48415cd4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3b0185b7f702a5a9fa258458d37f3442cc83cdfb platform: chrome: Split trace include file
0c19947eb34daa816e29224e0b2cbfab71208806 MIPS: crypto: Fix CRC32 code
697d567f782d74bd6b3ab27fda572a79a1d30407 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
57f319eacaf937138d40e026af7d8cde0739e706 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4cadf29e6d70fbd0bdf30505e5ff85cb716c9893 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
820ad143d4bee377bb16c76a86b26922c46ec88e KVM: Prevent module exit until all VMs are freed
31d1f9bae1c1f042a40cef9dda5306259df124c9 KVM: x86: fix sending PV IPI
620865e24e4ca72538982d1eaa6a1aa543e53f38 KVM: SVM: fix panic on out-of-bounds guest IRQ
8912e8c4227aa4e76aba3805958e6d9a41b99cf6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f5066632311b0bcf40c558cb81dbf8c4da9f9f50 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a0f34607091366a968807f39d1027b6c096ac8aa ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b933fa58590db7dca5cac74932a7219fc62d06ac ubifs: Rename whiteout atomically
4cde94c9a1e298be890c56393a88e16292d175d7 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
aeeef2a21194ca91c41cc2baab504c88aaf562cf ubifs: Rectify space amount budget for mkdir/tmpfile operations
5a00848d4f52862d3e1ee2b3f212b573e61dd8f0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6f3fd0c8196757e452dece29df6e8c09786b6dcc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6f713f2dccfe63de05462deda0fdc0b53a8d16cc ubifs: Fix to add refcount once page is set private
291db38841cac18688c6b3d3762e17ad9cd7c277 ubifs: rename_whiteout: correct old_dir size computing
7f8b6cb71d5220f2c45fd6be7f004b13c1abb8d3 nvme: allow duplicate NSIDs for private namespaces
bec0f92479652306c04c949cc05bc65b7938ac6e nvme: fix the read-only state for zoned namespaces with unsupposed features
917e05c93d4cbe8ec3455edfce010ee6815ab567 wireguard: queueing: use CFI-safe ptr_ring cleanup function
0e7c41350833a42033d0edd8671bddda7f8fe266 wireguard: socket: free skb in send6 when ipv6 is disabled
2cb29177f6be9193474e71fc39d05e054e0a239a wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0b857b1b56a786d819a59c0cbcccb92593756e5c XArray: Fix xas_create_range() when multi-order entry present
3b4338fd9d09494d1163792a818a665c249525b5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
c91ee06dd0c0f95be54b4ba21cafaa9179ec6db2 can: mcba_usb: properly check endpoint type
252a4f42ceb9496ff7f6f1cd2ab4dd73826d6942 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
dc0e7a51e1f8440894eb48d1ab039b23d887885f XArray: Update the LRU list in xas_split()
36427523c005cb68f48d5cff1b1b2e1e5707a096 modpost: restore the warning message for missing symbol versions
df98b38d4df2f1de1256a1bbf238f8ef4e7fa247 rtc: check if __rtc_read_time was successful
6a2d9825db0ea487be99606da4a9f87f9679be8d loop: fix ioctl calls using compat_loop_info
c3d3fc6e33e25e13d5cc0178f7eb3adf38ab24c7 gfs2: gfs2_setattr_size error path fix
a6b063534f79cb6cb7aa36842aeaf5d17ee22f41 gfs2: Fix gfs2_file_buffered_write endless loop workaround
23bc8d8403db64aafbd2d217f52d0f5d9e05021a gfs2: Make sure FITRIM minlen is rounded up to fs block size
9f016829eaf42909600654d33161284d707f6f03 net: hns3: fix the concurrency between functions reading debugfs
f37879e997eb8a1fd4b6f9d0a70ee324269d48d4 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e9f0ea5142fcc005fea09f286b82454813d6848a rxrpc: fix some null-ptr-deref bugs in server_key.c
d942b2a5514c892a7b2c71f7ab0863499ff77eeb rxrpc: Fix call timer start racing with call destruction
dafa6572974e2c8d6cc7f171b17aea9828b23375 mailbox: imx: fix wakeup failure from freeze mode
02c3eff9fdf2a0e17ccadeaa03becf84a067f907 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0ed4f82ca1c717694bd9cf45eabc497efc0c7d33 watch_queue: Free the page array when watch_queue is dismantled
06cb8557cda61915ff659d6668104621f365acf8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f1ac6cc24dcd3915006b9634c1e04d48c7a4ec67 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
551af358dd25d967bf1f6574a59562bdd9ddf827 net: sparx5: uses, depends on BRIDGE or !BRIDGE
ea9bb75389169afdcd3ce775b2b8e4fa4fd93b60 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4fb892b69b0d2715f30b70db8782363bc5213aaa pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4a1cf92778a19ba1e4bc862de69b8d22889e088d ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e22901b4d257ff75bad430a59f592b2cca816636 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5a4a88eff8b968121479af84749fd6ae945355fb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
26ee467520cee3245f77e1fbf06e7dc1e16356af ARM: iop32x: offset IRQ numbers by 1
fbbb850be588a5f1c94b6a7c553d3107af1ed26c block: Fix the maximum minor value is blk_alloc_ext_minor()
2ffc39c522a74b0b31ac09d858be210e79baef13 Revert "virtio-pci: harden INTX interrupts"
cbb48e409f3b81f99219e590f15c71b41828ebf1 Revert "virtio_pci: harden MSI-X interrupts"
4dc9c13e0e7dfc0741421e8e98ff6aee7d1b89d2 virtio: use virtio_device_ready() in virtio_device_restore()
5fac433ba8368f2348fe7e66237e498d794671d2 io_uring: fix memory leak of uid in files registration
5b501de458adf1a85ee8cb382256c47decc81602 riscv module: remove (NOLOAD)
66ac16a38a7871d552499554e7170258b45e21d6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bd4836303ace6f2dcd048b82421a0a639dbe6aec vhost: handle error while adding split ranges to iotlb
bf35d051f102b8cb0230af526a1a531c736e42f2 spi: Fix Tegra QSPI example
84d78946580d531d6b44c4d5d892c9bcb98fbb63 platform/chrome: cros_ec_typec: Check for EC device
bf1bdd9966869b86e0bda1d1d61460f31688360a can: isotp: restore accidentally removed MSG_PEEK feature
a3800724158a432ec71c79797604e805d397d4cd proc: bootconfig: Add null pointer check
d01228bdc10ad85c5abf6f57bcdb2814c6b22f34 drm/connector: Fix typo in documentation
03891b918cea0a2ffef3d201d6bffe52461290dc scsi: qla2xxx: Add qla2x00_async_done() for async routines
2fed4883e95621487cff4c9cdc2b678df34ad98e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
1b85b64f102e1368725e688c16813d3e1d657637 docs: fix 'make htmldocs' warning in SCTP.rst
9ade220a9e3aae78ddfb4be4b34e10137da2f2a6 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
1796c393659a5429e0262b9dca3a7f9b425f70a7 ASoC: soc-compress: Change the check for codec_dai
a2a7ab1cb7fb9ed2e2290bb18cd5100e92540285 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
845dffde7c6cbd4f0205826734b41bde8ad5fdc3 tracing: Have type enum modifications copy the strings
d08759760feb057bcb56edae0f5f1cb1e941bc72 net: add skb_set_end_offset() helper
756886a1c79d84585be3a2bbbd6fb904614919f9 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4fecf698cd9250045ddd5462993e7292cc9d2061 mm/mmap: return 1 from stack_guard_gap __setup() handler
e305deac6ff117bf77860aeaaa27b09716b25d64 ARM: 9187/1: JIVE: fix return value of __setup handler
af033f4b7f865f9a0818789d8a345cfa2df5c6cb mm/memcontrol: return 1 from cgroup.memory __setup() handler
341331cd62d2045ee81a88bdef191f03f673a1d1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
dea2bebd222f45f1fc205a107e0f99119128daa1 af_unix: Support POLLPRI for OOB.
baf0045221e66a0facd7f6ba7dac484b52ffdb48 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
26137eaba11a75e92ac6c958f7c3e67d380db3e6 bpf: Adjust BPF stack helper functions to accommodate skip > 0
2e729901430f22c0f3c11d56ee7cfdae626dc29d bpf: Fix comment for helper bpf_current_task_under_cgroup()
617c33cbe70a878213f593a1d39a1cdf91e0e50a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
5edab07adc7e06a10174524c8e6916c2763606df mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
85f2634f5911eb243f3e88f218a182c064396b14 dt-bindings: mtd: nand-controller: Fix the reg property description
f4239c9dbd21c678d37d2f333a6e2b60c34f4de4 dt-bindings: mtd: nand-controller: Fix a comment in the examples
3656f2ee6798849e2cb82174553afc382e1327b6 dt-bindings: spi: mxic: The interrupt property is not mandatory
bce80991327ab88586781a96a42fb54dff054fd6 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
58cbe23ec76dcaf23fac85a1483b8efe7604b139 media: dt-bindings: media: hynix,hi846: add link-frequencies description
3d6b4fa4c83153ad717d3d982e681add2551ca2e dt-bindings: memory: mtk-smi: Rename clock to clocks
581c9a05125b9942c77b4c1b3ab8ec141cc4e348 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
3b66033094ba440de8acc6119acc5dcfee505d18 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
f56c82c2b5059de62d7a57e7b60bcd61477b5dbe dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
4cbba66ca50196a02df1da55ae03533f2da3e19a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1d8557e0e3aafb97f900dd28662995ca08e9c70b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
6b996ed6e954e4526211707763a2f4922f107302 ASoC: topology: Allow TLV control to be either read or write
2133eb45d06dd179cfe725f70c97ccdd9322253a perf vendor events: Update metrics for SkyLake Server
f00032e8f73b57d785a773ff96fe4b0f016b4eb9 media: ov6650: Add try support to selection API operations
fc7dd9c54fab205a336003eb21439fbc7298d69c media: ov6650: Fix crop rectangle affected by set format
c266c3f5f088059dfbecbb9d3afff390b4d8c258 pinctrl: canonical rsel resistance selection property
d805f0e639ad5411ff4b630011880ed2da6169f0 spi: mediatek: support tick_delay without enhance_timing
be97b1104987fd4971491d6d54c0cf130a87b35b ARM: dts: spear1340: Update serial node properties
16fa5279178c9f44bcfea686120e2d2827e32987 ARM: dts: spear13xx: Update SPI dma properties
2d784eb105d523e1f124002ad9e7ab71d7d402ba arm64: dts: ls1043a: Update i2c dma properties
7520dd3082368a9880109f608e12740e9372af10 arm64: dts: ls1046a: Update i2c node dma properties
ab2948c19fd4ab00f95c4398ef40fbd606c87ee1 um: Fix uml_mconsole stop/go
1f2e0e96cb8114128e814afd72bd47aa0f1c6cad docs: sysctl/kernel: add missing bit to panic_print
b901e1f83cb40b5b71216130084a23af38e8e5a5 xsk: Do not write NULL in SW ring at allocation failure
8ae636adf9ea0f572f1e3d28b457522710e55e83 ice: xsk: Fix indexing in ice_tx_xsk_pool()
59bac27dd9dcee8a3e8e796f0fe84fc46a8b1ad0 vdpa/mlx5: Avoid processing works if workqueue was destroyed
4d8af09b9f9a2db26ce822b4a0517b0ee382f664 openvswitch: Fixed nd target mask field in the flow dump.
aa8e285e8afbb7a0047ac6d54b922e1e30627011 torture: Make torture.sh help message match reality
400784bc25540f0a0e93d2517180806fba35b140 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
dd947fc1447ed8544f936e0ebe6280a6784d8827 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
5486e202c36add830e81e5cefd6d23b00b11202e mmc: rtsx: Let MMC core handle runtime PM
e7d1182d8812b3c1db73d90ec66d9e0ab05e2e6c mmc: rtsx: Fix build errors/warnings for unused variable
c8bcb0ac330fbabf4fb02391de56cfbbdc33c244 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
5b191a8a3f86efcc08f4c458bd1d8251d1de9653 coredump: Snapshot the vmas in do_coredump
3296e6d5c07400c7ccba1ae2a80e92e696651de1 coredump: Remove the WARN_ON in dump_vma_snapshot
957e97562ef92cf42a5222577dfcd422b349dd84 coredump/elf: Pass coredump_params into fill_note_info
8de50cd02f413a5d86b6545dbd6d721598c41638 coredump: Use the vma snapshot in fill_files_note

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2af8c5433e2-f6acde7a5d96.txt

23bf7c92b26b7adffae544f02c6f3efd16ca2cab io_uring: ensure that fsnotify is always called
a5fef8cc3b95feb7f1d76281f822a083dcfb036a ocfs2: fix crash when mount with quota enabled
1f38e0cc5bd4d893c3480e54ef465f1f19eb5765 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
386cefbf0f47cf0f1b69f3b16aef545fa85c2e63 mm: madvise: skip unmapped vma holes passed to process_madvise
7fc4580080529da1d00bf983d262a5a5da5faba6 mm: madvise: return correct bytes advised with process_madvise
6d21dff72303e39a900c0efdc6c5f3963a768194 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
657c096fa44f4392265b288a797ed3ce6855cb6d mm,hwpoison: unmap poisoned page before invalidation
94bd787364718792b8feca4df2081591fc1e8228 mm: only re-generate demotion targets when a numa node changes its N_CPU state
edead6bbf67ac6b230d6f3e8a2c5fd0f07308da4 mm/kmemleak: reset tag when compare object pointer
9b8717c8889d7d7397580808e9410b326c6d0b91 dm stats: fix too short end duration_ns when using precise_timestamps
e702518fc5adc0682746d810c6cc3c2ce8bb2328 dm: fix use-after-free in dm_cleanup_zoned_dev()
f332858bf086604209d1b82c96eb47646b35f472 dm: interlock pending dm_io and dm_wait_for_bios_completion
630cdf02db529edb43e485f11e138911a5608203 dm: fix double accounting of flush with data
34c0bd78071a636504076fdff2ecb3dc515a9728 dm integrity: set journal entry unused when shrinking device
3c0489781ba2a72250ba8a9ade53ce4c02f5bf3b tracing: Have trace event string test handle zero length strings
73f57eed66b3c6a2ccd47890e08f5364783770e9 drbd: fix potential silent data corruption
735a36b8185c1fc77fb271cdaf9613a668946ab5 can: isotp: sanitize CAN ID checks in isotp_bind()
70275fd67377c9d3a47401b217e5764da1552ce4 PCI: fu740: Force 2.5GT/s for initial device probe
58ccdcc76c090bdd0e56936ec928508742fac319 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
fd2d0b48caff8bccf5201e4e521f223d75a4a41d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2d56ad716ba991dfef413c1d984df1a1ccaccbda arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
27c02b5038a26e9dbc558cc8d5601782255caa58 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
244f7a0549af1b0acaeaa1be23cbc1589aad7726 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c6b27682578cdcb88d9c0fe9d8d6951cadb49495 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d51ecd1e64d32f4e60eb166dc68cb32b950f2187 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
35f514b25cb56ad2dbac8017f5861da147cce4e2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
91fc98defc2463b2a5d596f1ed9beb2f85eb9337 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
55ffb5711bd39626be2145bc7d54581de3ebe2ab mmc: core: use sysfs_emit() instead of sprintf()
3962c3f155f1dfe8a4de7389bc61d5bc64a84545 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0c836a4497f2cd5699ce3fabde57664bd12ab94a ACPI: properties: Consistently return -ENOENT if there are no more references
af2b0e1c2067d12dffc00aa34a5316d62f36fc07 coredump: Also dump first pages of non-executable ELF libraries
c71f47c4a8066e1dd1150891d154ca848a43fecc ext4: fix ext4_fc_stats trace point
88efbe9d1b8684506a48a18a02a1a7e31088e286 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8cf8982cf68821653cad676ec04ea34fd850ae29 ext4: make mb_optimize_scan option work with set/unset mount cmd
4284328916dd5cd07fb6df9575a51cf5f9f3e31f ext4: make mb_optimize_scan performance mount option work with extents
78c1fd2a25664cdd9b6febbe14cbeca473a2b31a samples/landlock: Fix path_list memory leak
5e7efe303ca298d70089e9c6c1ea4d6beb0491ce landlock: Use square brackets around "landlock-ruleset"
bf1bf3da66349d41b39a7f8ddf2101a389ed3fac mailbox: tegra-hsp: Flush whole channel
9ea528b7c10a008c0a8d3bff8f227e9f17225930 btrfs: zoned: put block group after final usage
d1edee8412738453a030a9260bdc170e905e5282 block: fix rq-qos breakage from skipping rq_qos_done_bio()
5c1f584cc3ee6f46bfb35f5b986f91be7dd6136f block: limit request dispatch loop duration
9f59498a42ea7069ce35ce8393387c22b78ab078 block: don't merge across cgroup boundaries if blkcg is enabled
e5dbd40c83c17735383f9c49c83d3b41de023bba drm/edid: check basic audio support on CEA extension block
ad79a0aa1fff4222b466ed0f517307969acfd715 fbdev: Hot-unplug firmware fb devices on forced removal
10e7423b14560fd9afaf821fb8d24b0be3156394 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0d83d2936071ad3934fbdcff46c68036b3017546 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
42752f06a8f882606c4344a405d5cac267d9b79b rfkill: make new event layout opt-in
4ec309bd80597dabc5ce240950c255a891d1552e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
dc935f57e9677db9078cffa376b9e4d45a494889 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9430eefeb73463f243012c435b213911ca7e4c2d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a9e09ac1f1d49078284810d133fa0a7eafb63b3a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0eedba5f400fad25751540c85244ac84c7a208e0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e0993e4dae1cbccf67f3519fe8af4c171c1822c4 mgag200 fix memmapsl configuration in GCTL6 register
a283e5ba199e8b06268ea0c0890a1c6fb18f5978 carl9170: fix missing bit-wise or operator for tx_params
e741da2c5c0626a65c809e6392a77e8731c6f80b pstore: Don't use semaphores in always-atomic-context code
bdaaec51e46f75d73a4cb8fe6037bf1ab3449e51 thermal: int340x: Increase bitmap size
6c586a0ea3bacf79af5728c2e725a0cc31b67fa7 lib/raid6/test: fix multiple definition linking error
33ebd3eb140b5e51e56ed3f335cceda6f5350102 exec: Force single empty string when argv is empty
2fcc551c6c864a8410de694a784fddb09f05b19f crypto: rsa-pkcs1pad - only allow with rsa
1d5619ef7f67cc88495e740287ad68daf60519c7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
36df8cc6f1ea70f44a6476d0ca34c685926193e0 crypto: rsa-pkcs1pad - restore signature length check
f3aaeba14d7cec811670322da2dfb67aac57b810 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ebda2bc0c3d068340b118941bbacf201001f68d4 bcache: fixup multiple threads crash
49863e31f9d185b1518e3196350902fba85a6aa1 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
f1d0dad6a814d87dc8f166d7ec8ea775aaae2b84 DEC: Limit PMAX memory probing to R3k systems
93b1554855d48a527448df077ead9c6f46ee2bd0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
cc704d46dd92ddfc5f8a128b7878c5891fdebc63 media: omap3isp: Use struct_group() for memcpy() region
93e8ffd38e373c665acd9ae2fc84649fe22d2af7 media: venus: vdec: fixed possible memory leak issue
0951a04592fef9e423403b00a027b87207ff22a9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1ae7d25addf86d805004a8dea4e866d0f4734b14 media: venus: venc: Fix h264 8x8 transform control
3f6a68656d0b0e87d6a27745cbf82b2460969be3 media: davinci: vpif: fix unbalanced runtime PM get
f210e5619e8a7d98012fd30622d495557bbeb37d media: davinci: vpif: fix unbalanced runtime PM enable
a0eeb55ab8cd4c69b675f16e13e5b2c3a0dc7ca3 media: davinci: vpif: fix use-after-free on driver unbind
ae97e2300e24335783b6dad37c8fdc7b003c55b3 mips: Always permit to build u-boot images
fec5feb3b488bfa301a5ac873139ef6808517938 btrfs: zoned: mark relocation as writing
5b4e52ba28fa4503129b9c0906f6aca4e9659096 btrfs: extend locking to all space_info members accesses
2df0dbb5a31c13bdc912784018869064b155c521 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ccd095c872d37154b127d2e06672de6db4cb1ed0 xtensa: define update_mmu_tlb function
cbaaa33a985720ec5ed27815387d067e9b79ea84 xtensa: fix stop_machine_cpuslocked call in patch_text
6ed8e9e0798bc32741613febeab6bf9063d2d8a7 xtensa: fix xtensa_wsr always writing 0
31ab51438d3b468af75dd5444805ffa30f93d6b3 KVM: s390x: fix SCK locking
978ca49a3c0c03466708108f128a5bcc5e1a77ac drm/syncobj: flatten dma_fence_chains on transfer
40b075e097d9f2c5c3ad6dd1f6a130b69ceca7e0 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ac7fc1147c32a7f8647caab02d2158a87f7a2fba drm/nouveau/backlight: Just set all backlight types as RAW
29ca0986c10a49fae2c60907908fa9770d6cc9e8 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e43f3555576a16a652fd9709542528b5f7646cd3 brcmfmac: firmware: Allocate space for default boardrev in nvram
0896430d6824a3c688d9a0037ae562bce140b2ca brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3e1f8ece1098fd88cec102acc7fae0a9b4f7511f brcmfmac: pcie: Declare missing firmware files in pcie.c
e49b142932338489e752cea3b9db30f01de65738 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bb890136e1d84b078d2e7e58a5e8154029d19aa7 brcmfmac: pcie: Fix crashes due to early IRQs
8200ce55d98bf8146c3883ae0115c4df31af306d drm/i915/opregion: check port number bounds for SWSCI display power state
bf75859492f557c1bd02dc12a3ca7c41d97b27e7 drm/i915/gem: add missing boundary check in vm_access
d0add6a643a920ba28ebae85d7865eb36067233d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d5489581758384b3d658e5fd0c8d3fb22cd36f54 PCI: pciehp: Clear cmd_busy bit in polling mode
660a8926d006e97686c3fbb753d86709fc0752d1 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
45b3bc6e734f004fd52c9eacbc232123ba97f39e PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
fded51419e5c367044e40f5b7e0b2c0422e729a7 regulator: qcom_smd: fix for_each_child.cocci warnings
72f15dbdce7b2286232f58a9a1369c99f1395d6f selinux: access superblock_security_struct in LSM blob way
63b1f2fc56df4d587ef40a35c0936dbb567435a6 selinux: check return value of sel_make_avc_files
80042dcc3a48bdb95290b87bf0dd20a4c80a35b4 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
14279397fc0e8d47194131be0e8915d57926c5a0 crypto: qat - fix a signedness bug in get_service_enabled()
e6897f97b91d59f717039d6b49b74eeaa526f011 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a8a0cf1f1b13467196df06093e8f8fe125cc308f crypto: sun8i-ss - really disable hash on A80
7c63a9286fae5d35e5baeabc27b83cf773d5f74c crypto: kdf - Select hmac in addition to sha256
28513d14959e88f349bcdff8064dc6fd37b61298 crypto: qat - fix access to PFVF interrupt registers for GEN4
5abeec038fe2a4ee84523bb119e43bb0a5611a42 crypto: authenc - Fix sleep in atomic context in decrypt_tail
067a7d6208949b29138b5a98821e2918222e6c3b crypto: octeontx2 - select CONFIG_NET_DEVLINK
79d26a648e9f40fd6e6991f8961e5921f554074e crypto: mxs-dcp - Fix scatterlist processing
0cf25a908d51906c969de5d86e5d146abe1122ad selinux: Fix selinux_sb_mnt_opts_compat()
27ff3edc98b1910612b27907d09adef43a862396 thermal: int340x: Check for NULL after calling kmemdup()
c1e8dd83508e2ad4af8f5a9e7abfe1476c189813 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
3748acdbe63cc677c1d4e102e653bab53b91d235 spi: tegra114: Add missing IRQ check in tegra_spi_probe
03c9ad75ff1e400306f3ec8306269d8cdd80de0b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
91ade63de50864caaf9949e8030db28772861582 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
2a802714f8c57fd9d6560911f2c5316e1b395034 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
0d32c83f287ff4d05f5f0ed6f83dd7c9a00876ff selftests/sgx: Do not attempt enclave build without valid enclave
e38ec1e4236494fc1c76422f1b29926755c212be selftests/sgx: Ensure enclave data available during debug print
35f270c5faa5c9ab0208b736fe69f74d080bdbcc stack: Constrain and fix stack offset randomization with Clang builds
d727f0616204db05586e58cb0b0c1e05f3a059a8 arm64/mm: avoid fixmap race condition when create pud mapping
03861b73424132823773e538166c31e6e80f8e55 security: add sctp_assoc_established hook
181149a90f9ef7bc8ccd17e5a63339ffc64d87c7 security: implement sctp_assoc_established hook in selinux
030e3d7557947ce694011ee70615a7e2dc210bcb blk-cgroup: set blkg iostat after percpu stat aggregation
65fdadc5acc9c99bb439132aa9b66cd61009ff4b selftests/x86: Add validity check and allow field splitting
b33d0a97791f84cc8c934dba10a5b2f29d940c54 selftests/sgx: Treat CC as one argument
ba9658a5bc38ee5465dc92c9c8a647a6e89e2903 crypto: rockchip - ECB does not need IV
0901e26ec3d49a4b7c0542e2dc7ca35dfa536682 block: update io_ticks when io hang
02fe2d5a04a5a0490bd18a85a569eee0e82dd6dc audit: log AUDIT_TIME_* records only from rules
f218332940a6748675e4df5c34c61bacd51ba5f6 EVM: fix the evm= __setup handler return value
8b1f13d0cff06de1fb84ddcbd141dd59614ff1ef crypto: ccree - don't attempt 0 len DMA mappings
ae4870ad15253343d09c6e163d15d8a6c8e40082 crypto: hisilicon/sec - fix the aead software fallback for engine
30f101237be5a0a8b495d7ee8241fd48cab6e505 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0af5c3ba1a997302ce4c7e6e7ee9930ac74f10cb hwmon: (pmbus) Add mutex to regulator ops
9de6b7a541fe37cdb51e58297cd2af9a2c95af16 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
55300a4e4253ac2bf3e1aba9f45e62a30d60e3cc nvme: cleanup __nvme_check_ids
5bb2f984b5d2801855162f91f5177341ae08729c nvme: fix the check for duplicate unique identifiers
3bfc97027fe4a2a2edfe3047598ae2a09b519191 block: don't delete queue kobject before its children
8cbf6adc27286c90d6c9b26421c2bda33fd99137 PM: hibernate: fix __setup handler error handling
54fca99585219dc82c3089c6e3cb9c7e89d532a3 PM: suspend: fix return value of __setup handler
921c4e9a1ba721513f9316fbb051c6cbc93fd26b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f7c13b5cadea784b0a105f31beae7f6aabeb1ad2 hwrng: atmel - disable trng on failure path
198114e959ef0b8a3b9ef55ec5ec87f005bfff00 crypto: sun8i-ss - call finalize with bh disabled
d2987290a8f3e840ee9ba9bcfc3a7a5f799d653b crypto: sun8i-ce - call finalize with bh disabled
f31775a64ce2a5af65fe685e99b8dcd266d7f767 crypto: amlogic - call finalize with bh disabled
6a6aac117160dc9f054422a9ea048bdc5e7d91bc crypto: gemini - call finalize with bh disabled
7c6ffde9c32453ce2a49774682fa089ed14e9ad5 crypto: vmx - add missing dependencies
2fa2ecbfdb4d77286e574037b3f40ed842bc3346 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e8d37828f0abfc2bfff45e6ce4cf92cac13719ca clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a440361b7b486978fda9f4e4020262128cd642dc clocksource/drivers/timer-microchip-pit64b: Use notrace
8d1c4932c25ab2dd8a068128280d0343b6a1d5ff clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
14f9ffe3c61991638243662926dcf96171eeb2a7 arm64: prevent instrumentation of bp hardening callbacks
33535a66cf0ffb4cd96e8457c3f0f08749a96cdc perf/arm-cmn: Hide XP PUB events for CMN-600
d4590c89b09cb4176a869d4f2383834df38aac27 perf/arm-cmn: Update watchpoint format
8458f98de29d2387fe28cdba1172eba0ffdce845 KEYS: trusted: Fix trusted key backends when building as module
bef5d402f98c7d46ab12fc50fdff634a42e9570a KEYS: trusted: Avoid calling null function trusted_key_exit
3315f87c0bba24907a980af6f2fe897efe22848d ACPI: APEI: fix return value of __setup handlers
60abde8f8790849bc33b661e7492665fa91f3528 crypto: ccp - ccp_dmaengine_unregister release dma channels
156e124025e72cd52064bfcc084e88dd44070061 crypto: ccree - Fix use after free in cc_cipher_exit()
62d6ae3712d94f967c7a6b9cc24b9673f930577c crypto: qat - fix initialization of pfvf cap_msg structures
7d238d17300712615e75f8195a70e2439eb48602 crypto: qat - fix initialization of pfvf rts_map_msg structures
ef60553fa749c71f142979913af1350bca8e062a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
179e4729b69d7fb7459438f7ac8b3dcfd5c10216 hwmon: (pmbus) Add Vin unit off handling
2d7dba00b13dd9f42e141e9e8c0f9f36f8c5af2e clocksource: acpi_pm: fix return value of __setup handler
c29fd823f355cd360166730fc3661f29ca454573 io_uring: don't check unrelated req->open.how in accept request
40549b5f610a7baadfb7cf0fc9c70d16b5393021 io_uring: terminate manual loop iterator loop correctly for non-vecs
044392c6c1566bac939498aee0574a1a6f2fc8ee watch_queue: Fix NULL dereference in error cleanup
4c4e3f0bd01de891711c5bbfa828d5abdebbac6e watch_queue: Actually free the watch
365ef1ac6e53236c161b3be3aa7e27e3eaf86f43 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
324ceff466e85cba19aab034c472f93a52d42430 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
638e4f3f07dc8809d044d33de5bed65096915065 sched/core: Export pelt_thermal_tp
ae9c72bc4010003f669877153e54681c1d6e0d4e sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
f7375a7f93d6225ba0c80899843a65b20127fb62 sched/uclamp: Fix iowait boost escaping uclamp restriction
cbf21b6abcc01e10cea81a1822d32ba67c8f3743 rseq: Remove broken uapi field layout on 32-bit little endian
ff889f1571f90c286aee0ec86615753b01e50d44 perf/core: Fix address filter parser for multiple filters
b34396d8e55ad71daf61fa92d196419dabae7522 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1f1db34bd5281c420c460a9ad24285aa472ab3e5 sched/fair: Improve consistency of allowed NUMA balance calculations
9b193ca0cb7b6f1cd9a72069dada1320e0ddcc63 f2fs: fix missing free nid in f2fs_handle_failed_inode
e4318b83a4c57f36ad48123298ba3c766fa3e858 ext4: fix remount with 'abort' option
77e445c07d61944075668b7b6f2bc32c2fb65384 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cc29e5ba10980048eb597483a330de0a0f2bb5a9 sched/cpuacct: Fix charge percpu cpuusage
b70a25b7a5e14572abe29c00c334812413534700 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
0698f4782c442c369a04750873e71abb981dd0aa f2fs: fix to avoid potential deadlock
d2f64ca3f82b59ee0cbdff1a2e5c6a8ed34ece07 btrfs: fix unexpected error path when reflinking an inline extent
d3ae3a621925aff8f6945f411d87014b181d6a42 iomap: Fix iomap_invalidatepage tracepoint
6f13c1e4a398249098a283005c4c181655ef4571 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
0887ce8b54021bd5d258b0b16acb6d64488fe9ae f2fs: fix compressed file start atomic write may cause data corruption
9feac7553aceffcb71d3eddbff01bad4c903611d cifs: use a different reconnect helper for non-cifsd threads
8bed16eef578de1dcdd0633513d5497ab736a756 selftests, x86: fix how check_cc.sh is being invoked
34c473fda49a0c4bc16f39fc942e2ee17ee2e326 drivers/base/memory: add memory block to memory group after registration succeeded
3fd3ef83766150038bd0e1e2260c5c6229251c52 kunit: make kunit_test_timeout compatible with comment
e6568ecbab7c89eb543212ab3e7dd974f6cc944e pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
377281491324efbbf363138263f62cede09bf25f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b109e4763a50d82b2eb2756dbb4c3adbd955a344 media: camss: csid-170: fix non-10bit formats
5d6589b18b0e3ae9fca059c8ee51ca6067f0ca34 media: camss: csid-170: don't enable unused irqs
a285d86a6b8fe93ec4823114626b6d9da8ba6f5c media: camss: csid-170: set the right HALT_CMD when disabled
f150d6dcb5ae852eea6359b152ad9ed1957e9b6b media: camss: vfe-170: fix "VFE halt timeout" error
6133de088e3cc94e23aa34aaea17b6f16fbf419b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
8a0258a19d38bd6e0e919ef88b9464cfdc62e04b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
eccae30c12685dbc6fea0d75cdc775ec1ad5f53c media: mtk-vcodec: potential dereference of null pointer
a0abd88460dc3a3d803d6b7d46d6f45b8368291b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
0942d5942a89e7a5eb6b0e4e1308f6d2f4ca847f media: imx: imx8mq-mipi_csi2: fix system resume
eaec9c3996b10f0a9b9c5fb7b7a0c80f4628ed6b media: bttv: fix WARNING regression on tunerless devices
93587fba69288f8781615b4dfc24b2f299aabb9b media: atmel: atmel-sama7g5-isc: fix ispck leftover
8d1250471fbf94c936c14b475408614c7960fc4e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f4da55185d7721bddf4a20b71883facfff2e1d42 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b1a2d04568a9bccf7d6d042fdcc50c769f944b66 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4f9a888e7f23877bca50d752d0132db1b13687aa ASoC: simple-card-utils: Set sysclk on all components
f59992e5d1abd7b937c289d8d310d7564d34f3b7 memory: tegra20-emc: Correct memory device mask
4f58b333ba7849759302871cd745a1369884f479 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f8ed9fef2aa89896a4a03870d5ab11bbd8dccf11 media: meson: vdec: potential dereference of null pointer
cdfd9f6fbe1b5e33838186467749c3700c822747 media: hantro: Fix overfill bottom register field name
2c0dabeb7b1765de3e7de1c7712e204af5572832 media: ov6650: Fix set format try processing path
f2d758ddc167141d32c2a1e87cce690be55dc76b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
c340042738d8b8ab7d3676b1c2c9daf0402b9e48 media: ov5648: Don't pack controls struct
8dad4b263f49810ae79a24001ed3b6fdaa9b9b32 media: ov2740: identify module after subdev initialisation
265519e10d534fc6126d45a25de435f698a6eb91 media: aspeed: Correct value for h-total-pixels
95519def3695eba935580f2482dab03e887056e3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4334ddb34abd616627bfc2973342d201956f6679 video: fbdev: controlfb: Fix COMPILE_TEST build
610ade73cee8167ea87e42ce01fc0852916e3388 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b775265d86bb14c3c52d829cf297c8b6ddc25aac video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
73070a167961f210d1021a15e55b55255fee8584 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2a92941ec439eecdebb62dc957ffb413c9d3bf9f ARM: dts: Fix OpenBMC flash layout label addresses
ef10b9b3de3c5574352a033601950fc14aef6827 ASoC: max98927: add missing header file
453495ddbee7e7cd46c86de3192fe2b8345ab667 arm64: dts: qcom: sc7280: Fix gmu unit address
16c9d001a6ab6eeae33c758f30a1616f13b72842 firmware: qcom: scm: Remove reassignment to desc following initializer
28415106a7aedd273820f3c5dd79735be86d2f17 ARM: dts: qcom: ipq4019: fix sleep clock
eff434ee3c318330a6c3a79f33ea2f043b5d27b0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
68d8d66181c72e1f5b4c3939638bee6deaf6dc25 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0776ebcb4c0c50e9757ed4d521daed59b4bcf5af soc: qcom: aoss: Fix missing put_device call in qmp_get
3b3f30e0b20109efff8144ac203809f062fa7e34 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
eda84546182f76563244c2617dec7a0520a8b9dd arm64: dts: qcom: sdm845: fix microphone bias properties and values
9c929e04c5487a92bbc1ba77f9688262d5a670e8 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
cbf96796a16717696a85db3ce42d83e6237c2a5d arm64: dts: qcom: msm8916-j5: Fix typo
4c64069f56165252033ae312aed469f4e6c1ab67 arm64: dts: broadcom: bcm4908: use proper TWD binding
3fd7d4f71ac1b90ed66c1efad17379b898ea124f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6ec357caa0a162d6ea256fa6488ee41dea4ac0dc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
085c84351f634fd9e13369bbb71c0bd66864877a arm64: dts: qcom: sm8450: Update cpuidle states parameters
cea4c39053acad88d01f272e9a8db839080d5d1b arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
178ff1889918d20fc590a7ac72b2ab67094ad059 arm64: dts: qcom: ipq6018: fix usb reference period
57c39b0e5a02542bad64f74e32880bc49eaa1d26 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c2887833b426db0dc5c4279a13a17dc8bc10024f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1611d7dcc9a0c33829ba142112670b519abb11ca cpuidle: qcom-spm: Check if any CPU is managed by SPM
1e22886ae69e37457e74edcc7253260266c495b2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
825fa0d6d41c84cfa7eedfc807d793adc88d9eb1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0842d23d789ab768d7c2a0d0fc33218234cad2cb vsprintf: Fix potential unaligned access
0b0bf66397134ec26bf8e92261ca82a4292df914 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
df55475a39dfd5b84207414dcfa03f354579b28d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2802944febb5d89eff33550826e3988e2e7ae7bf media: mexon-ge2d: fixup frames size in registers
3be7c02119f35db808bdcf58376ac68a3196ac88 media: video/hdmi: handle short reads of hdmi info frame.
6064bd8cecd13dcb88162f25ae95bec49dcac09e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
76961bd49badabb2af97ae1f858a3f0ae0efc6c3 media: em28xx: initialize refcount before kref_get
5c7ba2a10cde64a074dc078a8dc4ea85394c64ed media: uapi: Init VP9 stateless decode params
b2b34439e7f75d37f0f11a04e99e9cc3dd596c57 media: usb: go7007: s2250-board: fix leak in probe()
fc06a1a5539c9d5a8bf798583829ccbdc59b3689 media: cedrus: H265: Fix neighbour info buffer size
75aeefef2bfe456df092012115646a91100a477a media: cedrus: h264: Fix neighbour info buffer size
f9b9bfa5ee241aaf471112dcc4f2f25580650449 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
2be8acea1ee2d8f77b8fa1160352dba8ec762983 ASoC: codecs: rx-macro: fix accessing compander for aux
cee043d59e19029c9039e5b14ca5c3703c668f1b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
b790eec0c0f737dfd191dff1ed92f5b91e846599 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c3e514ada587d117cfe09a4e4736f140b7b1f257 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
0ba343f6db7915485c8abbc5bec63de270975d64 ASoC: codecs: wcd938x: fix kcontrol max values
71987543484152c3bbe79e18874578df5e8b8643 ASoC: codecs: wcd934x: fix kcontrol max values
20018023e5715f92e527535b639ec10bfe27c76b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a182698f6dfa9b5b8e53ccaaefe07742c0b3dcfa media: v4l2-core: Initialize h264 scaling matrix
383449e884e2b68f130d15806d1792b498d0641a media: hantro: sunxi: Fix VP9 steps
c5e6d6c2f979fab76925b3bae69ee1a4f277bc04 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
2138f255d9dff324d4a8fd0e161ab4e51e6ba04c selftests: vm: remove dependecy from internal kernel macros
0b77f4119d53ad61a8d39e645a6477029a157a1e selftests/lkdtm: Add UBSAN config
591e5202a0082e85f165e5acad2833cb10b9c920 vsprintf: Fix %pK with kptr_restrict == 0
c3bdd8828d08a20faf08741601df6a2a374f37a0 uaccess: fix nios2 and microblaze get_user_8()
e005693257a6ad5f1df916b7567d63f65fef2731 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e7f1b7488e4912449f83eb6fe56a723bfd242017 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
990ef25deadcb1952b35d96e9ef8d9908d10a3a8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2eb1aff84b071bf710357dfaec485fca3261f4aa mmc: sdhci_am654: Fix the driver data of AM64 SoC
93cc89b30e440bfa83b36e68181cd31f82e7ebd9 ASoC: ti: davinci-i2s: Add check for clk_enable()
9f732cfdaa779a1c31314153aaf3bca59015bdf2 ALSA: spi: Add check for clk_enable()
976536c245b55bd817263393d2568e074a13a2a0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3820bcd866c171d501a584546d1ce4320f44141b arm64: dts: broadcom: Fix sata nodename
1d57c83059b6ef2ca125903a2ee244cfc4ea08be printk: fix return value of printk.devkmsg __setup handler
e560a9fbe0a607e85aefb7418c271705d5bc06d2 ASoC: mxs-saif: Handle errors for clk_enable
77df7ad92c351eb6a2a45e4e861b1fe3774141d9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bbfb3b1e2fd327edf8dbc03c54939e7b06b06da1 ASoC: dwc-i2s: Handle errors for clk_enable
cca96f2f190651ac8e3ebef1760620cdf0be69c2 ASoC: soc-compress: prevent the potentially use of null pointer
2953d0b9a3464413af42032d78eeedae92b94e88 media: i2c: Fix pixel array positions in ov8865
639933d362aec8c6429d690ef598a5449cea419a memory: emif: Add check for setup_interrupts
aaee9b57b146ddedfdabbbf34700ea432bf2a77b memory: emif: check the pointer temp in get_device_details()
d9314220cff73c99d722250553012dc47f64aed7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a553ded869c8caf173579c9dc23a6fef97473c99 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3a9c9a238767273dd98cd0c67bbb3a7c16ad1e54 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
15032b811d31e7fdeef37b0d34391c2640fa40dc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
617c63300dbed780e64074ef2ad916103f83e367 media: vidtv: Check for null return of vzalloc
89091e02bd1d54068df2dbdcc76fc3dcb5ee14a7 ASoC: cs35l41: Fix GPIO2 configuration
70a3613065c18103ca459c40b66ed92843d2d2e3 ASoC: cs35l41: Fix max number of TX channels
028cad203b0f1666d476e4ee3a44b3495655c84f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e0a0e68521f57d70f53ef1c2058dd9e75294033c ASoC: wm8350: Handle error for wm8350_register_irq
5c01b3f93c0ec40d29a4649be25ca9070e82a8c1 ASoC: fsi: Add check for clk_enable
728c3c7475b10f4f43156a9e3dd1ba7e65aa34da video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2b96d32a3d7aff2224fdad33dbe176c168e25d91 media: saa7134: fix incorrect use to determine if list is empty
309129ee1a7c60536376c7c525c244b4872b2aea ivtv: fix incorrect device_caps for ivtvfb
eba5f45521d570b92a45333bb8fced1552e127d6 ASoC: atmel: Fix error handling in snd_proto_probe
c05e61f6093e791b9eeb8d68110c868efc8ae85b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
683c90e0315d84e8a0a4b62c179d9b69e4d60e7b ASoC: SOF: Add missing of_node_put() in imx8m_probe
998d10080642f432eb6f35474bb24ce2c76ae199 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
911aa1b098a7a06b0d78d2b4ba5532a1b5599bcf ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4b282ee31fe4ec51fa88240b3506d36aa7639b67 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
565c5fe90f37fab78218e25af0981c1ba35ef09e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f8bc7a964f243b718cdd11cf22741b0f51ab4184 ASoC: fsl_spdif: Disable TX clock when stop
c686fe1711d48c363cd52b988df0dabb7fc289aa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
93d8b0c5cbe09bf2082272b3fc64fb4142bf787c ASoC: SOF: Intel: enable DMI L1 for playback streams
35c86445fa59bff2f48196db7c26669fc2cfdb38 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
880347a7a721d3dd96173b41ea79ed21a5460b59 mmc: davinci_mmc: Handle error for clk_enable
8fe0526a8c52cf7ebd5e337e5ff88efd6da54205 rtla/osnoise: Fix osnoise hist stop tracing message
6d0dbae5daf6535ee617612921f99fc042ccda3d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
eb9de830f31cd90fce3901d4ad6022c1a083fcb3 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
bf16c23665afb4493798ff1dd1a80941861e3412 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6b2465fcf203a2ed22659ae1db72e2cb2b59b4bb ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
5dd96586ec9f55aa1b29a58361c0b45ea4699b5c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4c14f7cb07dc4b397b1d94ea675ca492ecd9cce9 ASoC: amd: Fix reference to PCM buffer address
0c2f5bb6ee2c8d86305924f2c60ce91d0716806a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e4f062860e38543adb1d6145d4e44b01197d0554 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4460f04e915713628ade5795e005cd5f240d7fc4 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f7d473b1f6eb4e3b658503cba261c4a1a8b0381c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
1fd1e5ae5beaa4d48ddd76c00edb705850710499 drm/meson: Fix error handling when afbcd.ops->init fails
d65e1f1fbbc9d28767063003a43edcf97ef0c7c4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9892e4b7337a0c90fbb0a448be92d6f7e4193609 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0a70b6aa1b2d2679960e10d3d0dfb39efde3be6c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b3509b9c305bce1d66be3ca84aed7ca6a1f58d1e drm: bridge: adv7511: Fix ADV7535 HPD enablement
6feac6c146cf75078c6d02c898551ed6aea60268 ath11k: add missing of_node_put() to avoid leak
0112f82ebde18e3fd01ae5fef79cbab1215ac6f4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b7850f6fbe36a09d736e6aa7f6f0920f15a052c1 drm/v3d/v3d_drv: Check for error num after setting mask
8eeb2db9f0a321e40d6a26565f040f7444cf0cc3 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
4eff1684027d3ab45f4b5ab0b975ad1ba2d0d46d ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
17058e9544da555300585abc813952f8a8b61ea5 drm/panfrost: Check for error num after setting mask
a47eac848433f933c6445e4b7531170599f02b51 bpftool: Fix error check when calling hashmap__new()
ffbfcadd86852b86d1ef20a60f6d6ba519765895 libbpf: Fix possible NULL pointer dereference when destroying skeleton
80440508c63597938339456276e6ee3729a515be bpftool: Only set obj->skeleton on complete success
f46b1d78f51fcb5e63d4f6df9e38de0972a4d434 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
88291bac423c021743de54ca2b5e4407c2185038 udmabuf: validate ubuf->pagecount
48d3bc3a83b4c92fc6ed17d6a4f594ba293bba88 bpf: Fix UAF due to race between btf_try_get_module and load_module
f8f2821fe84ea71c2d0af9a73b7c8e82d645ccce drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
6e35879ce80fffc3fbf8bfebea877724759c3690 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
72262f7a4d9b5e83a167e1ca516667df58ca29b8 selftests: bpf: Fix bind on used port
2cd85064463bc49597b617f502149c421461dc96 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f270ef6774cf38a0d4802e05190fd6c1ce353725 Bluetooth: hci_serdev: call init_rwsem() before p->open()
39ee5af4af3a59a921998f53ee7ecd7eaa77044d Bluetooth: mt7921s: fix firmware coredump retrieve
62d90aa23b30d0019ba3efcc5296f375d01e1611 Bluetooth: mt7921s: fix bus hang with wrong privilege
31677db47fc43dacc388a3e4f36010d05050598c Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
6bde3e65c2e655450de64d8a73a14dff195a2292 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
86bfc1dcfda4c446bb2353f667fe80dcec6f1c1d Bluetooth: btmtksdio: mask out interrupt status
f7270850beaaa4a8aad96ec346b77f0cebeb2880 mtd: onenand: Check for error irq
2a8e1111535e5afa672bb56963c8f752983f897c mtd: rawnand: gpmi: fix controller timings setting
5ab397af2d9b795bf57c4586da48b7e95a67404d selftests, xsk: Fix rx_full stats test
5e7bf1833181a647e6b999f00bc48ddb206a031f drm/edid: Don't clear formats if using deep color
9f76577838cf4ff719a4d7b8e72423af761199e0 drm/edid: Split deep color modes between RGB and YUV444
79ab03fe944786495dc4565af8703831d40e9e1b ionic: fix type complaint in ionic_dev_cmd_clean()
17c4221c010e0b26de486cb1dfbcaef0bd1175c9 ionic: start watchdog after all is setup
3d00159d6284e4f89129fddf380966cb93af767e ionic: Don't send reset commands if FW isn't running
f768aa4af65e552baa19db1386e9d5e2cd319c7f ionic: fix up printing of timeout error
82ea3e816cb33700ddbc1d043c1038ea0b33dd05 ionic: Correctly print AQ errors if completions aren't received
c7ab3dde00559ecedf0845b7bbbd3c010ffbbdba net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
f83a8a600f3bb74856ea1c6f9c925b1984f4f050 net: dsa: Avoid cross-chip syncing of VLAN filtering
dd287be23edfb56ce743316f62aa26f59460dba7 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
d2587589b1f5d607330fbc4ff3810f07e2f8893a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
8f4c05c54329a82da500b49730ad9a6bb61d4cf5 drm/amd/display: Call dc_stream_release for remove link enc assignment
64ba707b053f1b4ed46e8f2188003ed56ba0263d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fc71735208c1fdd07a8442257a67bfd321779b50 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4834d77fd902027cf6809193dbcb1755d50343ad net: phy: at803x: move page selection fix to config_init
4041b2dd3c02fb7e5b0c7649babdfc019382114c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
29c933f26a4dab284bdc921f41a385b1d1cc6cfa ath9k_htc: fix uninit value bugs
4142030d01441cf04857f67cf690af80574e5ebf ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
d771def71f5b7778e422f1cbd7f837510adecf05 RDMA/core: Set MR type in ib_reg_user_mr
7ac9225964b161b8cda3ab0f0a66bf5f1870aefd KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6f531eddf0e56ec3444e0ec5c9e93cafcddf247c selftests/net: timestamping: Fix bind_phc check
7b376d82fce67afa14561fdb5d11167b513df3c0 rtw88: check for validity before using a pointer
05bd2388793c71bd9b52430f86c41bbc5024ef7c rtw88: fix idle mode flow for hw scan
0c3cc5a41a8acf4dcc0534dd1c9757ab13213ce4 rtw88: fix memory overrun and memory leak during hw_scan
ecb7c53c03417219164980ec5f09382aeffb32da drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
9ecff083e586402e6ff5c6df88476f00fdd1796e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f493d0797043568bf2e2bf4037d8a18263ea1025 i40e: respect metadata on XSK Rx to skb
113a10c67fd9f8c351db895e07a395b3ac821c15 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9598a4e3e388bd21f9115f892d4a3ff039fce767 ice: respect metadata on XSK Rx to skb
82945bc5ee4fcf256db3fda01b23ef72957d45e1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fcf8021051355d6a73cd47a9181be78b2a21fe00 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
c51ec80db9f1d323108c596d5521d21caaefa2c5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ec0dca5281b7ea021c9253d42c00752c8ea7143a ixgbe: respect metadata on XSK Rx to skb
91903f245519451b7b18dee0e7c2ef1c74bf710c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1d448999d424b4dffbedb6a2a582c8ee41d278f8 ray_cs: Check ioremap return value
64050ca11e0310b5b5f7dbefd5a8cbc0e69276be powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
9590d158d109bc9e45d136644d37531d51077284 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a9543dc687b11c5f1f8ecf9363515f52f7165657 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a8b5268a030776e35a6fd6fd7aa34dcdb0569318 mt76: connac: fix sta_rec_wtbl tag len
adcfa511210601bbc17fadbedbc63801607d29eb mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9912d5a645a8183235c945af23f2b8b6952bcd06 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d77794cf3218e2c6b4d61286e530ce9dc34645f6 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
c9d28cf72d4d367945cd9666a4c4e773149988a6 mt76: mt7921: set EDCA parameters with the MCU CE command
75f2c635da0901d984f069d4820242e93e7b733a mt76: mt7921: do not always disable fw runtime-pm
afb3de755def8d671dec8cd6091b68a884b1922f mt76: mt7921: fix a leftover race in runtime-pm
8c78e112ab545f814d2ecc73439c1083c2e126a6 mt76: mt7615: fix a leftover race in runtime-pm
29c97f5cd9fcecebd5fa60b6cc6b29aa71bd9bb5 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f43271939386b03db6c9bcd81c56e43553446a2f mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0292b1437d6234b632a468f24b01fb3a626e826f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
387a5a24c8df0909971dbf009cc9781a25b97dd0 mt76: mt7921e: fix possible probe failure after reboot
bb42e53a419abad74aa863021662270d3907f5f3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c7efadaca578594014de04ff652de83fceec8d9d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7ebc4643abc9b70db6e9b5ae2191c3ab640be055 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a39043a1ccdc2b5c50378c2cfab1ac730498f855 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
5142dc11c69800cf69f461aaf0ab3758cc265672 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
9cbe1bb5afc2a3fbac555eae6b4bd434a09cfb0e mt76: mt7915: fix the nss setting in bitrates
67411c695cd58da0683660387c015e1a3b1f474c ptp: unregister virtual clocks when unregistering physical clock.
98e5aa15e3911b0ea2a20740e420d3febce1b8f9 net: dsa: mv88e6xxx: Enable port policy support on 6097
32700f924cf01faa9d076455b54220bc33019438 bpf: Fix a btf decl_tag bug when tagging a function
ec2e2878ed6b6a4e1434e7644453837cb2281b53 mac80211: limit bandwidth in HE capabilities
73b031a8b30e244247d38cc956d033d7c4d812a7 scripts/dtc: Call pkg-config POSIXly correct
118be795cc9cfec78089caaaed078f60e19343d0 livepatch: Fix build failure on 32 bits processors
94fc8a0a2837961c3c768ac56be21e4dab1b69d2 net: asix: add proper error handling of usb read errors
ee8354f527db7cf45be880ef0ac9e089e1f4b77b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
b43549c6a8ecb88cc454176795df57f7c214839d mtd: mchp23k256: Add SPI ID table
32dda90c0b1f1bc18c370fe5c2b1150f2867a3c8 mtd: mchp48l640: Add SPI ID table
a605e2d37e97052ad608ccf21f42fbb060403a3f selftests/bpf: Extract syscall wrapper
878e800790df58a0b0499b06c92590e659cf5382 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
764b7e6068a828f9a804cd72f6b623f1494f86b3 igc: avoid kernel warning when changing RX ring parameters
5d7f3b9eaf4e0a7af48d012eb47ccec7aa343757 igb: refactor XDP registration
cce76213f3190b04c4e3453a22307b459e8ca455 drm/amdgpu: Don't offset by 2 in FRU EEPROM
3bec8cf4e371791dac5b58650a30bebdd7940ad6 PCI: aardvark: Fix reading MSI interrupt number
0c5cb44ad53d537a9aa04c3ede26f60575dfeda6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0b16399fb5c23cb2862ac1ba299a2974a5de48c1 RDMA/rxe: Check the last packet by RXE_END_MASK
bb5a2879c0efc2ecd2f318b66af16f3301a68fd0 libbpf: Fix signedness bug in btf_dump_array_data()
09b40405fbce615306a425c8cc5fc621dbb53775 libbpf: Fix riscv register names
30dc168d2dce48d457f304404d69b06ad0137f5f cxl/core: Fix cxl_probe_component_regs() error message
8562967ace50747f7245b6e73d775e869158a6d0 tools/testing/cxl: Fix root port to host bridge assignment
75ffddb3a88d6be5fe8117614dfd3c1b47abf97c cxl/regs: Fix size of CXL Capability Header Register
833927b961851349067bb33e2b9b5e6713e03850 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
7892cc6cd1f39205173676e88d6e0e22d209bbc0 net:enetc: allocate CBD ring data memory using DMA coherent methods
fedb6ab4765985d8ec5b5d8a620c14477f8c316f libbpf: Fix compilation warning due to mismatched printf format
b13e407c3a1f93f91721b62a16ea4e0cb71e9879 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
29c88c187c8487db6cb5e3c60d2e7ea73d672f5d drm/bridge: dw-hdmi: use safe format when first in bridge chain
39dd57e49b5b3250bdc7b448486eb6fc3775b1c9 power: supply: ab8500: Swap max and overvoltage
0a6ae78627b0a59cb2bd2dd5ad6ef142a60582d5 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
e43f62461b3d08723c916f9598be3270f8941834 libbpf: Use dynamically allocated buffer when receiving netlink messages
98e65c5deaf80706f576bbd15d4162ad211ba4df power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7d0eca176f4f3e360a205e0ef0800b51826470af HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
227d65d2026f84dd5b1c53969fad6a7054414a13 iommu/ipmmu-vmsa: Check for error num after setting mask
f5e3e91de1596b06dd0ca2c20b52d0670599d9a7 drm/bridge: anx7625: Fix overflow issue on reading EDID
00284b0ab718b2ec56bf02158e17dc1636c9e65a ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
d07a675c586b613379236aa7b94ede3b7b885204 i2c: pasemi: Drop I2C classes from platform driver variant
e93262269a0419ccd0ca9197d439e702b3e63982 bpftool: Fix the error when lookup in no-btf maps
2c14e2a5318b9179b85401e7bca969f5bef6dc2a drm/amd/pm: enable pm sysfs write for one VF mode
03b4c18df8f82896c688d06b3a20afded406ba2f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
70e01651056353980995baf60852a52c55071c20 bpftool: Fix pretty print dump for maps without BTF loaded
cdd3dccac4621e6039cc5a1e50f15dff1963d625 libbpf: Fix memleak in libbpf_netlink_recv()
7c29c7de3327951b92ac300e592da0bdfa28de6d IB/cma: Allow XRC INI QPs to set their local ACK timeout
b38fb01aa987fa1305f24ea3bf7d44f04e2cbfdd cxl/core/port: Rename bus.c to port.c
73738fc87c1b5348454fa536eb57af83c2e628e0 cxl/port: Hold port reference until decoder release
d79c7f0b408bfe938a777f89d304630e90685a1a dax: make sure inodes are flushed before destroy cache
423790415bde6b947b96980175f9e3a389a20149 selftests: mptcp: add csum mib check for mptcp_connect
7364048384ac1565c26c807d2080b070ffb46d9c iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
86ccededed4ef53baadb06d513debaaa71e15d65 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f4341ec8e4715914ba47d286e5bb1cdba5dfd990 iwlwifi: mvm: align locking in D3 test debugfs
39bdfd5746ecc53ead4f601cde84e2970a1f1565 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
befd0cf8ca793de0ced7840cfc2ae24256151573 iwlwifi: yoyo: Avoid using dram data if allocation failed
809d160abe8bda5bebd51c6600087e0d16d16679 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
366f0f8a6c3e3fd7fcc987a48714ca0cb35b6a76 iwlwifi: Fix -EIO error code that is never returned
ffb834bb51626448b23bce35bc5ad760bf39abff iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e435191ecc20bb9f21fb35b61d11658526a50add mtd: rawnand: pl353: Set the nand chip node as the flash node
59ac17fc06b393044a46dec7e66d9db5c083745e drm/msm/dp: do not initialize phy until plugin interrupt received
687189f7c1c55f65d040b30c58c519b01ef41589 drm/msm/dp: populate connector of struct dp_panel
745158f4eeda54f00115530b8c3edf3ff1870fda drm/msm/dp: stop link training after link training 2 failed
f9886f8d67032ddc594bf043f03780a0205be576 drm/msm/dp: always add fail-safe mode into connector mode list
6a2191fceb66926af913e4e6af88e4fdd723668d drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
58fc4289eba5d42731bcca75ddcbafdefc353da7 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
1ec5ed8834562fb9882d3ef315c12332f5da7c02 drm/msm/dpu: add DSPP blocks teardown
11a259616460f2a2029c82b275cefd10ae506885 drm/msm/dpu: fix dp audio condition
23758d3ef667aa440e14ab04b55662d40dc4033e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
02a19d461057e4144bebb9b3b70492dd74baf5b7 drm/msm/dp: fix panel bridge attachment
2f24f9acb4f2ac973be31a16e5920ad25afbc044 i40e: remove dead stores on XSK hotpath
b268bdccf0c02bba476ade0ca1cef7cac26767fb ath11k: Invalidate cached reo ring entry before accessing it
a779fc57e282f2d835b934f584c5a8e6e944adf9 mips: Enable KCSAN
75ac2b269635bdee3200bc74df1006b0eaaed108 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52c8ca85a81ff7375d4690a58298f08afa49b23b vfio/pci: fix memory leak during D3hot to D0 transition
e14c261f5ec84ab428438013aea99ca7cc4f13a6 vfio/pci: wake-up devices around reset functions
67f77ab3cdb41943335c291bff5e7a987b123dd1 scsi: fnic: Fix a tracing statement
391e85541d74c83760af32652a5d579f6db4b12d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3f99167c8be12bf77dbe7394e34d34b5e6b25c7b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
744238b29f2b0a769a1a49c5970b6f3997f6d99f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1a812aac0f475ec2b4f0a91856b4ca8471556fc1 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
241f5eb678e51eec9982e0dd580b4ee5f6eb05aa scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
232210ba01dde17cd6a3ac478e0511f1e7caf672 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6960c549c6c40bb56ab433d6a7d4f0b935438fb6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
73aba23c160279117cbdc9115407426e2b716d15 scsi: pm8001: Fix NCQ NON DATA command task initialization
a931e9fa26766852f85bb1ad4900474163e24e9d scsi: pm8001: Fix NCQ NON DATA command completion handling
01e07f6d7c3aef051c20a389fb654a43aac666b0 scsi: pm8001: Fix abort all task initialization
d169f82f89ff4f281e4847d610abe2e3b9b4dc38 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
bbcb69714609e8b656d30b522ef5501d8860d7f8 mt76: fix endianness errors in reverse_frag0_hdr_trans
9edb50d206ef84bfc151aa8bb4d9d6612aedbe59 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
63521fbf54e8fc3df58aefeac1b244ff365395b3 net: dsa: realtek-smi: fix kdoc warnings
003b1037f1a7aa023e08eea22b00ebb1bc4a4ed9 net: dsa: realtek-smi: move to subdirectory
7d10cba57680c589f61e1d55ccad72596cf019a0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c64a04b407608604e449c443bc6b571946af9b68 drm/amd/display: Remove vupdate_int_entry definition
9549401c1b5907f1bdb5e991728641e71a14cb00 TOMOYO: fix __setup handlers return values
5f4e4c2797b12015acb2326eba2c6ed787495af5 power: supply: sbs-charger: Don't cancel work that is not initialized
4e9f859226c0af327444a187ce5380bac921fa0c mt76: mt7915: enlarge wcid size to 544
160e9fe7b0e5374bd68c77c3bcb173bfbd8f768f mt76: mt7915: fix the muru tlv issue
5e081122b5c43b045d801513067f5ea8a692884b drm/dp: Fix OOB read when handling Post Cursor2 register
f8688983dad3d4db461236780922dbb6590d6bc9 ext2: correct max file size computing
daa7adc9f9ec74d19b9bf39d5cb63b10da16bc8d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a0d8567708cdfee2464ac6f87062cea5c96f8e41 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d9ac644547a71acd6e9ff536a7c051d0193f9d16 scsi: hisi_sas: Change permission of parameter prot_mask
d8facbfc73862ee6530cf32bc2d8ffdc2fd6d9f6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8fbcda89ce0690364821d0b73e0882e1c0fa07f2 bpf, arm64: Call build_prologue() first in first JIT pass
97b3e8bc9d54d31421fdcf92dce05c66c40ef585 bpf, arm64: Feed byte-offset into bpf line info
85f6928ccdc88a80f0129ff5b1ce4d2c051bf791 xsk: Fix race at socket teardown
75c33997eb3ef748aedb6913ca514bffadcba981 RDMA/irdma: Fix netdev notifications for vlan's
9ce705a3f7c58597e5e47ed131f034a919c644a2 RDMA/irdma: Fix Passthrough mode in VM
dce6be2c609324029dbab01a3286197a56345b17 RDMA/irdma: Remove incorrect masking of PD
4f01517419d85e43773df2aa70c1a2a8b9c458bc libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
ab32e8dd794fae3078dd5f4741ec251daa277f25 gpu: host1x: Fix an error handling path in 'host1x_probe()'
7bfb84a925024b65d99e132535e3ee7245c958b8 gpu: host1x: Fix a memory leak in 'host1x_remove()'
0a247689a92b97d370d841c972b8309c7ca63bb3 libbpf: Skip forward declaration when counting duplicated type names
ebe16315428c9ffc7d0209eb20cfac47a6a0cce4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9666dac12a0fcaed26fdf8cf8966f819c37519c8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f5435a4c47b489b6febae11de0acfa1cef4b2226 KVM: x86: Fix emulation in writing cr8
7c001c39b8629f7761881aaa03b123dbfe0fe064 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ea895db1e1f025e7eee0d257c64df462da71f965 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1593045d1093f1fa57ac8a5596385ec45b8b6dc8 hv_balloon: rate-limit "Unhandled message" warning
e2c8cf63da8aed74ed94fcf130e164ef29c5b102 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
3b2116b0a89aa84b25217689033ef0ac5b362046 i2c: xiic: Make bus names unique
34cc8f36931ea9cc9bd1f7ea1d95852917975a70 net: phy: micrel: Fix concurrent register access
9eda6a6e69d0f6f5962c55bc64a2a750520252f4 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0f7194e78df7a80382b0b28f81ea6014a72314b7 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
d42579a7c3756cccae6302aa5c917a6056a0e66f power: supply: wm8350-power: Handle error for wm8350_register_irq
6fc26c4c9a4be508a375b487a9b12b1fb51f9b34 power: supply: wm8350-power: Add missing free in free_charger_irq
d20182cd5e56b5118cf3c4611818a1b1b1279f38 IB/hfi1: Allow larger MTU without AIP
522474f3f047f3767670b0e94a520e3aaae66064 RDMA/core: Fix ib_qp_usecnt_dec() called when error
60bffe3ba908dfd41d2b4e2540c109fcf0b4a1bc PCI: Reduce warnings on possible RW1C corruption
cdfda658180cad0551b95ee7aeba29ddad8d962d net: axienet: fix RX ring refill allocation failure handling
f0248b002300fc36a9fdb3a56cb9d2cc50be7935 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8f2ec2754dde1d625d487f07a5bac97275752a1c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bcfd31c06e87f72bf13a17727a36a203c6273455 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
390697a959aef2e29e2759acd8ab8dadb7903095 powerpc/sysdev: fix incorrect use to determine if list is empty
c0054ceafa63341adfc44a901e5d429b646b274f powerpc/64s: Don't use DSISR for SLB faults
a00bfdc7d8817f756fc28f324ec75f64bfa5be22 mfd: mc13xxx: Add check for mc13xxx_irq_request
98fa23d39548f86bbbf1f1bd34f0fd4eb431021c libbpf: Unmap rings when umem deleted
7a00530b7546e6f19839d6df0bb22a5c0c462b91 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6790fa6cc5bc555164c9111686a613099c90ccd5 platform/x86: huawei-wmi: check the return value of device_create_file()
4d7a5a84013e149c829df42d90331d1618538698 scsi: mpt3sas: Fix incorrect 4GB boundary check
2b6462920a4f552621d7eadaa9299b2617591616 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
30f6e8cbdac6871b7055c4ee78ecba24fe04095d xtensa: add missing XCHAL_HAVE_WINDOWED check
e621494055284e67ca04e97881a45c82d11a4390 iwlwifi: pcie: fix SW error MSI-X mapping
be7882ae9cec265ccd47ce3784db21f0238cb008 vxcan: enable local echo for sent CAN frames
9e7edfc1d14e645854d9964658e367ecaa5b75b2 ath10k: Fix error handling in ath10k_setup_msa_resources
8398def4c9e4125eae159a5a05a11528e6f979be mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
7155573b36dd47af287662f9448934806dc42060 MIPS: RB532: fix return value of __setup handler
28922a6f651a2b532860f90e64edede263f21e90 MIPS: pgalloc: fix memory leak caused by pgd_free()
419a267e324f7d115b5fc7cffe0e285ad6090086 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8b3a23f85f3dcb489182bf2c4ee12633e801c6f5 power: ab8500_chargalg: Use CLOCK_MONOTONIC
097990595debfc5b76bc3a04364f59f1074374f9 RDMA/irdma: Prevent some integer underflows
7ed5df4f657b224887f6aa09a09c05c99a612fde Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
502b8850808ec5ad971e68597efabbc20c0246d0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f999e5e781ac1c8bf6db5b92208b687a18de637d bpf, sockmap: Fix memleak in sk_psock_queue_msg
2542cb95f6cb1aaf5399687e4db875c97f34fdad bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d8182629dfb9f5a50db8c3dda47d324ac6bff342 bpf, sockmap: Fix more uncharged while msg has more_data
3163358a7fe85aef242bf2eefcf09b4c520561f3 bpf, sockmap: Fix double uncharge the mem of sk_msg
95230e9fd78434d6b8553bd68dce5057ea7ff896 samples/bpf, xdpsock: Fix race when running for fix duration of time
27a85ca07d117da7e82328b35b6f0edff59685db USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d7b9319a28a9561d120801f9c8a23a7cc7a5a8a2 drm/amd/display: Fix double free during GPU reset on DC streams
1853b56f61c36d405ce7dbead77dd36b3107348d RDMA/rxe: Change variable and function argument to proper type
e945f335ee72927e69fb40e52ccc706f07461eed RDMA/rxe: Fix ref error in rxe_av.c
01956a26e8c95727b67e0cc95e18688c69a7ddc1 powerpc/xive: fix return value of __setup handler
30b207703fe5e226763b19bf2aa31b88c4a1f747 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
1c76e1201c7e0b0c602f0aeb7dc06366f7de95a6 drm/i915/display: Fix HPD short pulse handling for eDP
5fbadf1fb86a7e6225c71006692aa5f610f356bf drm/i915/display: Do not re-enable PSR after it was marked as not reliable
b62ebb343d0c9a4e95f8a93ff1037ea146a9c596 netfilter: flowtable: Fix QinQ and pppoe support for inet table
c7c1f7270f402e1ac099d73f3a037c3f6779b154 mt76: mt7921: fix mt7921_queues_acq implementation
f467ea42190053d3ea183ce2e43aceee73dd22b5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
be62d8f40c8d75a714cfe7dca292fe60155bb938 can: isotp: support MSG_TRUNC flag when reading from socket
814246bb2d7539e17bf8a55241900da22a7fb38f bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1a297fb960e37cc54b801a26829f02e7bc38b8ff PCI: imx6: Invoke the PHY exit function after PHY power off
29677a29cee6b9f833e62b840349ce2efe85e14a PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
6a4c0aeb4eb515d0dd021a704702e674b10b761f ibmvnic: fix race between xmit and reset
9477d3c82533dc6ca221cffed831aebfc308b044 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f20f87a20400a1b81b1796340e01c2b4e140c7bb selftests/bpf: Fix error reporting from sock_fields programs
03a7b00031657745fd3c11cff5a3b9aab8edc903 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
42b982e5811c2a894d9a019e3a9ed63af6767236 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
99b3b9249691dcbaebd231f9225cf0d59c145439 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
de6d5a521ac6dfa6b2d6ec6e96596458809350a1 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
10d163c4db149a4891942597d29a16312e22aecc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ee1bc142627cde425e73205dfc053e5039b1aab4 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
98ba4f06174e4ca7f2249d430f2cf821c882aa9d af_netlink: Fix shift out of bounds in group mask calculation
f629c07c86bd43d8fa1a11a20356325cd6f5e64e i2c: meson: Fix wrong speed use from probe
89b841029584fa5470fe7536ca1ca0144e9e2643 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
62e14d9b8a7386bc3ec85e6fc63aed95bd9fc647 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
25e095fd593dd88cd575a7d6209fded9f18ac1f2 powerpc/pseries: Fix use after free in remove_phb_dynamic()
ee30ea61f7d4b2ed1f36e180f09d7edc948912c1 ax25: Fix refcount leaks caused by ax25_cb_del()
030639ce7a3ee53eaab7ea861828fcb1231b8b9b ax25: Fix NULL pointer dereferences in ax25 timers
94f395bf193222def21a9fecd401d02a7645768a drm/i915: Fix renamed struct field
749cbcc70f6e2c6e4b313225e4a82be4d385073a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
89ae5c07fbbb6fa12a8e124cb59b649b918c4bc4 bpftool: Fix print error when show bpf map
ff03b3e46f527ea4c019160b3d07a04caf691e3a PCI: Avoid broken MSI on SB600 USB devices
3584632a54947510ebe76bf4e1e904f3451a3175 net: bcmgenet: Use stronger register read/writes to assure ordering
96c538bd9c543653b33dff4620951b38d9d7abc6 tcp: ensure PMTU updates are processed during fastopen
ba04f522911854363dc50c560842107af4868f52 openvswitch: always update flow key after nat
816a0920d64b1a57aefb0e1be3c634e8bb5c268f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ce8aa6eb3b14b2d74de1136a24782fe2ae3ca2ea net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
fa0bb088af0e5a4e1baa07e03bfd9ee9ba93b419 tipc: fix the timer expires after interval 100ms
e5ae89501100fe53e09958bb52e16eaaef2ff2a8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f64ca9581cec1103c98a7329bb6e71ff9facf2ef ice: fix 'scheduling while atomic' on aux critical err interrupt
44904273c925d755b6d6106c1d97f98faefc3e2c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b60fcc20a6ab3f5cc3f40686c2bfa9210687adbc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
57b51daa6d72aeabc27b4c82925e94076ca034cd kernel/resource: fix kfree() of bootmem memory again
8d394523e669f6179c85d9332b7941e215bf60ff clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4f40ede79616160b21f092ac43bf0a26d85d9a73 staging: r8188eu: release_firmware is not called if allocation fails
660b6613b1b3024dd4b71c0747d3d39dcf7dc0f2 mxser: fix xmit_buf leak in activate when LSR == 0xff
eb8b1f1a034036eced3f5e0a42a57cbcd4818a9b fsi: scom: Fix error handling
6e640dbeafbb67b28338a9dcf8e58a3df610a4ca fsi: scom: Remove retries in indirect scoms
2d30fc1a2bf23f37928df7a311e66e75ccd40a05 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7665a7bb5b95af1ce606161b297489cfb6cd651e pps: clients: gpio: Propagate return value from pps_gpio_probe
de6e0f9ad84f735c6ec3bd319cc5e8d60e58f909 fsi: Aspeed: Fix a potential double free
de06b3e598a47eaeb8f844024785f1204ddcf67a misc: alcor_pci: Fix an error handling path
0dad6c4fe56abec61dddf2a4e9e102c637a6facb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
251ad01ff224e83dde1115a7a8208abba045eaa5 soundwire: intel: fix wrong register name in intel_shim_wake
6756aff3a67e1a00d8909dc6c45ee4aa0a2ce573 clk: qcom: ipq8074: fix PCI-E clock oops
c2aef8f8c86a3e112c915c3094c6ed819026fb0e dmaengine: idxd: restore traffic class defaults after wq reset
2bbebccd8fe4d08b59b28f1afaf9581f20dea4e7 iio: mma8452: Fix probe failing when an i2c_device_id is used
c40f2ef2d21debba74cfd88ea6780f0fabde987f staging: qlge: add unregister_netdev in qlge_probe
421f38418f7edfe3f0e493ab94291a297f06c602 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
70a5829d28c5c76cc8007352ac98d67d8c000699 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0392de7824072be01da00903c9b832dabc50ad2b clk: renesas: r8a779f0: Fix RSW2 clock divider
741db0244c06a26645cd3d70efa8800768cade6f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d8d2e37065f594d30a9574cfd05ae9b24ff18186 pinctrl: renesas: checker: Fix miscalculation of number of states
f259b3dd3c02e4bd32904541af29f0b69f831439 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a6b30df65596b0c6e0c70b29d3e4ef031c7d7d8f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
fe06b5287f5c9c3b4ab60f1eac3d3370f84b713c phy: phy-brcm-usb: fixup BCM4908 support
957935a2c86618f172ffc5cab1f7300874c2fb96 serial: 8250_mid: Balance reference count for PCI DMA device
6044f363e71030b472c8a13120568e81965559f4 serial: 8250_lpss: Balance reference count for PCI DMA device
396708dc1b6d8f43d43c97e4d330b260c03d8f8a NFS: Use of mapping_set_error() results in spurious errors
b29f8167750f083ba0685d1243f8b0429c946371 serial: 8250: Fix race condition in RTS-after-send handling
9a46bbad394e8d467f46b57141933108ec964a6e iio: adc: Add check for devm_request_threaded_irq
396581ad12c9550e91b112596b00468402a354c6 habanalabs: Add check for pci_enable_device
5f973afc16517ccafbee9f125b32f5c12c8b168f NFS: Return valid errors from nfs2/3_decode_dirent()
82c9895706cf614d63d02082a0d0b7a0493a1c5e staging: r8188eu: fix endless loop in recv_func
456ea288525232f1fb63d6c115701727fdbd03b1 dma-debug: fix return value of __setup handlers
3f8baa23fc970382b10602dec79a47d1aa25869b clk: imx7d: Remove audio_mclk_root_clk
9dd6a482225f73c0b06f2a4fbcef36c7826edee1 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c8135841f364fcec960aeba13ce1a8049010cfca clk: at91: sama7g5: fix parents of PDMCs' GCLK
14b484ec537c2e24ccfb29450db1e3f742c4fb1d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b941801f4b0412b42eeeb0d02ae9a8df9843422c clk: qcom: clk-rcg2: Update the frac table for pixel clock
eab9ee8b97908c93eb5edf866a5a1357dffed5e8 clk: starfive: jh7100: Don't round divisor up twice
2c2888ac124805682219634f1cd1d5367c920364 clk: starfive: jh7100: Handle audio_div clock properly
6920a0f42f5f6e14b704e77155eb5216643c4584 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d78b2305f8611484fbd2b7d7ab86c030c4a4f6b8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
59e5bba949eb2b6681327089e296f8f32ae2f548 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4955bb656becb46d34dbe38a5d0d69c0e7054ba4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8b3b874243c8d5b378a7217fe15da80d8a048e2a nvdimm/region: Fix default alignment for small regions
fc6654d3790a622a993215d4fd0d9aa586c239d1 clk: actions: Terminate clk_div_table with sentinel element
9b4cd25b50c689571f58ae4a84133b053515e8fb clk: loongson1: Terminate clk_div_table with sentinel element
8651e0bca2e6433b4f2ec903b9ceb492243f6808 clk: hisilicon: Terminate clk_div_table with sentinel element
8d2f6975795c9627fe6f808f915cdd20bddb5749 clk: clps711x: Terminate clk_div_table with sentinel element
e3cb602047105a97f8aabd11af32eb3e7d8b303a clk: Fix clk_hw_get_clk() when dev is NULL
1d1fb9da38c0f750994a21c54de03e9bbaf5daac clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
202ea9ff8e457c9c53f4d60cda99ebb4208e3ef8 mailbox: imx: fix crash in resume on i.mx8ulp
049b7ac825afdc4f6f66551629a3168653648cc7 NFS: remove unneeded check in decode_devicenotify_args()
44a1eff2375e0342070a59fa8a2d88a28fb7f35e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
656ff69b8287e6ee3390c5c74204bf41cc8cd2ae staging: mt7621-dts: fix formatting
df543ce7c5a875b3d455b0e7ed0f551a3ec16aab staging: mt7621-dts: fix pinctrl properties for ethernet
e30f90070671f7ed041f0f64cf866be00bd756c5 staging: mt7621-dts: fix GB-PC2 devicetree
9ab3f4697a5726ef623955267bfa5177780b30d5 pinctrl: ocelot: fix confops resource index
d626fc78f66fe4d672058a782daf2fcaaf45daa6 pinctrl: ocelot: fix duplicate debugfs entry
53e37a2b8ee4dd47676ce45cb5d6438fb2e2dc8c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
05b758e6a6841f8dd89482dbb203431277815bc4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c2935df2b3c63bbf7b78a3763cc411ff5fa9cfde pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f88185357ff64194e5883611a7f1f79e2ef20377 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ee6e3f2d0169167bc00f74df8f9d9e38d3250dd6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c9b3fddbf4f48e4e512eac4be7180e60d81f65e0 pinctrl: ocelot: Fix interrupt parsing
6db3e84b0784aeec70f3757229100463591b03ad pinctrl: microchip-sgpio: lock RMW access
6aa49a3a6a6a3c423079fb61fed4bff9882eacab pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f02fb4b2e710707dd0d980fa818597cfbbb03cae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c0679b4de5ef12b1297c0f60ecb6624cf7728c78 clk: visconti: prevent array overflow in visconti_clk_register_gates()
94521f70b6695a8118d3b76659cf395dd17b1055 tty: hvc: fix return value of __setup handler
a143cb1641e83d45e160293b8874378b1a59b472 kgdboc: fix return value of __setup handler
69def87536410112dc3101e74b55e0a107b46bb8 serial: 8250: fix XOFF/XON sending when DMA is used
0d766a2faa5b6b7b954b34a1d7a6a5da546cf4ed virt: acrn: obtain pa from VMA with PFNMAP flag
c7fee7b665b42ee4ff261936df6b4749f969d63f virt: acrn: fix a memory leak in acrn_dev_ioctl()
8aa837e91ed1508c912ca3aa70bffe23053afbd5 kgdbts: fix return value of __setup handler
a08059ceafb385c7de9d63b06b0cc33c423c50b0 firmware: google: Properly state IOMEM dependency
239c3eb1228023ddf4326542f9fea985879f5ef1 driver core: dd: fix return value of __setup handler
d6fdd0a3a0f90c0c82ea356244549371290fb4c7 perf test arm64: Test unwinding using fame-pointer (fp) mode
487122398041654b2b345da184b83faa88da07e7 jfs: fix divide error in dbNextAG
c6d617729d69669aa7bb40317a8f7f016ea80872 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e6496f00248be2bf69848896a31f8705177d3ef1 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7d2cf8366917735d5f299b9ef2ce28352bc14e4d SUNRPC: Don't call connect() more than once on a TCP socket
2116f0efef6ac5543c94c237117d8b017f90092e perf parse-events: Move slots only with topdown
f4d7cb61a509f8fcc1567fc786cab0650725edab netfilter: egress: Report interface as outgoing
fe82990c417c43830e522ca2e15b09904707c715 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c92abe46e35ea2bedfee1b84aea1c4e6413204dd SUNRPC don't resend a task on an offlined transport
58262ff308df9764423ac1596343682155345968 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
30fd4f1fc718f3910536511b4f52164c292c958b kdb: Fix the putarea helper function
8e9f54f51d054ee6b515f0217bb2d6d8ed9f845f perf stat: Fix forked applications enablement of counters
962487f54987f9d47afe8a274959eab31e9d535d net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
6593a76655c0d339fe208fb180fa1fe85892467b clk: qcom: gcc-msm8994: Fix gpll4 width
b73e9e8ee1793ecabfa4dcb5a4000529fad4a8ed vsock/virtio: initialize vdev->priv before using VQs
0b380e984bc08f4129395b4da0a88e939533745e vsock/virtio: read the negotiated features before using VQs
1a245d74d6fe074420ff5b3be693c3566a824bf4 vsock/virtio: enable VQs early on probe
9b7ded60f31b1712d511ebc7f810e7702d9e681c clk: Initialize orphan req_rate
6fd28afe90e698eeadb4ed6549dd94c4c1df822d xen: fix is_xen_pmu()
dec983ac9ac49054c14990dd0cf20a854dcde97c net: enetc: report software timestamping via SO_TIMESTAMPING
7d6084e142a3710019c7cb8259a97f5e26e9822a net: hns3: fix bug when PF set the duplicate MAC address for VFs
36067a02d6671659f188eb36a00ae91772df1cd9 net: hns3: fix port base vlan add fail when concurrent with reset
7e27657cbe0ec7ac26bc707c69523c0750ab596e net: hns3: add vlan list lock to protect vlan list
4fa530697775157a28bbaae41447c88735f23ff4 net: hns3: refine the process when PF set VF VLAN
dfb0c40e269e64130266bb55ec1b000c77245482 net: phy: broadcom: Fix brcm_fet_config_init()
02db5e1cf3dc87c1b70d88fb6e4ba5d058d06d7f selftests: test_vxlan_under_vrf: Fix broken test case
ada21a0ef9f0860b8267e91b5d4f8c880bda2f9c NFS: Don't loop forever in nfs_do_recoalesce()
528608494b67199e07a73d7ff62741418660bec1 libperf tests: Fix typo in perf_evlist__open() failure error messages
c525e678ad0c02687d00af9c18cf03579bbb6897 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
7ff1e1c170258b57979dc59dc7b12bbb8e50f7e9 net: hns3: add max order judgement for tx spare buffer
03f3fbf7abb55fd33f33c537464c3a11b2220afb net: hns3: clean residual vf config after disable sriov
238a50a7a69b2a5a75183fc19916e457d0a8eecb net: hns3: add netdev reset check for hns3_set_tunable()
0d54a9ce42c05ececc8fe9843a346b7f3d8333f0 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
4b299dce3fc3b4a6676a3e815ecb8e742aa4c167 net: hns3: fix phy can not link up when autoneg off and reset
9a103aba34e157c0927840dea938f27f1d561f4e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
8a0ca3b9c9d4e1cb146af26f5453d4e72cbc41f0 qlcnic: dcb: default to returning -EOPNOTSUPP
549fc130f9baba69074d591b6fe78883d942a19c net/x25: Fix null-ptr-deref caused by x25_disconnect
64776a6d90b0166cda2cf86cedeae5dff45b5da9 net: sparx5: switchdev: fix possible NULL pointer dereference
45f05ae1f5a7d2bed49eb105bdb50ba8131fd162 octeontx2-af: initialize action variable
4fe7977c4697482f2502e2c349f95100041d3d00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
d532ccd40aeb201a5a73d182956a07cca9d0a6c4 net/sched: act_ct: fix ref leak when switching zones
2d4d128ba07f837e46bf888beb2eca70977b7795 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2c479de09e5a7b52e703010e0f43a67618062517 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0a044e739d95242a31d8e6e300f5d1d2a370438a fs: fd tables have to be multiples of BITS_PER_LONG
871805b64c8eea9a3db0579fb0da0562dd430e2b lib/test: use after free in register_test_dev_kmod()
cd0a8dd855f14c5997e7a332e14365044ed07fe9 fs: fix fd table size alignment properly
f56ab5a166bb7c3d23fd0ee5fb4c77329d257329 LSM: general protection fault in legacy_parse_param
154b19140f7ccdebb3cd9680d3c1d7e2defa7acf regulator: rpi-panel: Handle I2C errors/timing to the Atmel
13506c7cd8d53f23748ae49ea0a730df12263888 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
1da6a74e240be35f2afc9ac588a3a5e1e62621a2 crypto: octeontx2 - CN10K CPT to RNM workaround
298abfd2ebe771ca040db2d16e87ccce52082441 gcc-plugins/stackleak: Exactly match strings instead of prefixes
364182fcb1d054eb05cb38e9ffcb80cf542aa8c1 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d42771c2e417270f65c98be85b3733b5d970f648 pinctrl: npcm: Fix broken references to chip->parent_device
d3223ae3d1fcc0d3accc4580d2b0e10224a14898 rcu: Mark writes to the rcu_segcblist structure's ->flags field
9623fac3d3aa480e4f355cf49092ad13fb92b802 block: throttle split bio in case of iops limit
bfbd8c7324a3633fb38d6eca2c9073618b1132fd memstick/mspro_block: fix handling of read-only devices
1188fb8d1669a78f2a3d2615313a90afb7938abe block/bfq_wf2q: correct weight to ioprio
2fc0423cc3851ce4f92c01d3810ab7c2a6cb430c crypto: xts - Add softdep on ecb
6aeee2e492f72be276de52a41ecf992a577dd3a9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
53bdadd99a1298ced7322d340a2476c2ea87abe0 block, bfq: don't move oom_bfqq
f3e0807eb11f95f4f37ddca06a987034e1649b80 selinux: use correct type for context length
25c54f79c5f8dbdc5960591141d93fa1d7064863 powercap/dtpm_cpu: Reset per_cpu variable in the release function
c2bdbe122b26e43d51db80e03aec9dffddee32c2 arm64: module: remove (NOLOAD) from linker script
f19aee7448cac33704bf0adf1011d78d05cf831d selinux: allow FIOCLEX and FIONCLEX with policy capability
dffecb3460eb5484865275e42ceaf133d3016377 loop: use sysfs_emit() in the sysfs xxx show()
a1d84bc50e068fea2754e7225d9386085a0c66d5 Fix incorrect type in assignment of ipv6 port for audit
4defe07d576e854b67cbe4be3e945c0829016197 irqchip/qcom-pdc: Fix broken locking
3262cec22e22dcff2be79e4f73b5e9d860d506a4 irqchip/nvic: Release nvic_base upon failure
2d113f621e3fbde31586998b1348eeb5af34e6be fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
0d9c9b36b3b427174a16005ff25d8b2a7cbae882 hwrng: cavium - fix NULL but dereferenced coccicheck error
2ae9f27f2fe2808c8659523cba0d4e36f3d472b2 bfq: fix use-after-free in bfq_dispatch_request
16383c0c79bdb4482e570e35c55ca8770224a190 ACPICA: Avoid walking the ACPI Namespace if it is not there
9b5addeebef493fd7fa09fc1f7788888f470e92f ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
2bdc631aa97a3e41b0cbc51c0a6ef3bd95a4114f ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
69d4eb8c1967be50bd39edff174243ed6757f8eb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b7ebc9976b700b486fcf5ce5f45d4f305486de03 Revert "Revert "block, bfq: honor already-setup queue merges""
3b48e15e3183d357b9bfe77ac2b456bb0811066e ACPI/APEI: Limit printable size of BERT table data
732b1a4548943debafbc147a652a7a288491be2b PM: core: keep irq flags in device_pm_check_callbacks()
0dc4f1cdc4fc5f3218d26c9405e40ec939fbd846 parisc: Fix non-access data TLB cache flush faults
bb99d8f9bc03cacb32ee9f6263f2fc8dbd513426 parisc: Fix handling off probe non-access faults
b8d3beff8260d7fb2a4011d9cf45b23decbedaf9 nvme-tcp: lockdep: annotate in-kernel sockets
a4ca1a8655202c557d5b6643a07194ced04bcd75 spi: tegra20: Use of_device_get_match_data()
5f0dab41e764c9bf933f7816e68b5e854ca2e6e0 spi: fsi: Implement a timeout for polling status
54937ede8201d6473956acdb8d5307feb8591674 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
072e8d0a81a53ff1cd04842ee6d2223216740787 locking/lockdep: Iterate lock_classes directly when reading lockdep files
39851beef722a385b1a245296eab9628459e9a1a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
03ec67e346641ab4464c2dfb3db4a7dc2acc022c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d589c63f19c52523fb102df49719d355ed106e1b sched/tracing: Don't re-read p->state when emitting sched_switch event
0804e1e40525640e9f3994003d5be00d6651a707 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
59e017f694b620004912209179dcf29e79e5e97c ext4: don't BUG if someone dirty pages without asking ext4 first
7425ef88e7e7fd031579559bd1910d578fcd78ec f2fs: fix to do sanity check on curseg->alloc_type
16eba7cffb9c493a199b8b2c8e9fe3098d2ec036 NFSD: Fix nfsd_breaker_owns_lease() return values
439c5577d90c2a73218405fcc4eb470446764f98 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
205e589f9e97fa6ad480d9f2dabe9ccf4c5c6e35 btrfs: harden identification of a stale device
0ce224518676c173b2902d0f54fd97c711044067 btrfs: make search_csum_tree return 0 if we get -EFBIG
3532eb27893815911aa55769901f2f2ceb41e11d btrfs: handle csum lookup errors properly on reads
bbc81929507f85b30a4490ef1864c78bb4360c10 btrfs: do not double complete bio on errors during compressed reads
518845c0886338ef89c4388e3ec2b72006f726db btrfs: do not clean up repair bio if submit fails
2e2a921c01564d16df13b6cd8d7f419da8d39189 f2fs: use spin_lock to avoid hang
c627455d930ab2f2a9fbb4cf19e6801fe2866440 f2fs: compress: fix to print raw data size in error path of lz4 decompression
55459e3139e46b067f2a12d67d4090bcd4e7a9d5 Adjust cifssb maximum read size
1ea1ea4d423b69465c7f052135c7183d52abde23 ntfs: add sanity check on allocation size
de4ff981157b9d1829d642323831d2224cff1b02 media: staging: media: zoran: move videodev alloc
cfe328e8f7e699fb84ec8a3cd6a73c5e285b226d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
adcaea4808cecb9b2c21fad249cddcfadccbe7ac media: staging: media: zoran: fix various V4L2 compliance errors
2b7ca50c1bb1d3f039d543f6064d8d3ad556155f media: atmel: atmel-isc-base: report frame sizes as full supported range
a21d0d4a13a5d38d81b7276b9c9c20c0190946e8 media: ir_toy: free before error exiting
9d1eacc72272b6da1679e0bcbb87f5de2d3bbcef ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0d89ae7ba8f51f6e46468d8a5241c146f353ea16 ASoC: cs42l42: Report full jack status when plug is detected
40d8ea4c51890ab2dcf9e81f0fccf285e9f43eff ASoC: SOF: Intel: match sdw version on link_slaves_found
4c078826fb87fead6b37bbfdb0fd29bcc439c26b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
84a7b7daabc075f3916c533cbb35872e9103c527 ASoC: SOF: Intel: hda: Remove link assignment limitation
ae853b3c55ca9a72b0ad8ccc0243791c155ac4d6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0089370c63a38249c78526928473274c04c53194 media: iommu/mediatek: Return ENODEV if the device is NULL
5d8d04ac3e36e34fe6183fec347ef08a85451785 media: iommu/mediatek: Add device_link between the consumer and the larb devices
1e600c5c2b2e422f239f4edddc78357eb85d5646 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
52551838edbd102ff195c035004dc0d31822bbe9 video: fbdev: w100fb: Reset global state
837f2ababaaff30aa5836f0828733cc13411a5c3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c8fd8d182e15ed598db523b2b2537f7c22e93b80 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ef731be7cf7376da1d0f666b18353bfbc94e7352 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fc2fefea5882e41e04189e89a2a42e7875528f02 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2da9fe5f43d79a84187163898546351a20092b52 ASoC: madera: Add dependencies on MFD
47f47e4c329e094587062a08d738e7f35080e0c6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
0e045fcca09b946b5ce05fd83111e9227cd623aa media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
7efde9ab3ccd8d7c135a8be416c164303044cf85 ARM: ftrace: avoid redundant loads or clobbering IP
3a576a148bc1ffe9ebf1e693940ea697628c6473 ALSA: hda: Fix driver index handling at re-binding
5ec8413bb475b464e0ca2544e180d21cd211a34d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
eab46225fda66e01221bef467529eb7571ea058c arm64: defconfig: build imx-sdma as a module
e1fef6ebea6e7513699c7eb939814fc56068ca9f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
79acaaf9652f37820f86555bedef966f9c2a5005 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a68f7bd5d2a7562de954a931732d939239e8263e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1282493e61f535b1d767d971c4058e1a5ce29aaa ARM: dts: bcm2711: Add the missing L1/L2 cache information
75e5298d183a1eb10e1aacbc05f9a684d54b0bde ASoC: soc-core: skip zero num_dai component in searching dai name
63ed4478fcb1ea1df77fe57fa382740d1580fc97 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
0bc60a555e796e4abf764d3b2ea1a804d416a467 media: imx-jpeg: fix a bug of accessing array out of bounds
80c9149315786ee8a77076313c029df102091186 media: cx88-mpeg: clear interrupt status register before streaming video
2cc3d4d9308a4ef2084a0402acbca92530e87aca ASoC: rt5682s: Fix the wrong jack type detected
c87b607280131642e78fa0ea6ab4b04f43b31abd ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
1107155342cc33e02dba0aead1a3b4acfb16275a uaccess: fix type mismatch warnings from access_ok()
d3f0db9ad66679ce205d9585d16227326a462944 lib/test_lockup: fix kernel pointer check for separate address spaces
855099f4d51046357beeaa5ea9b673af88b04d46 ARM: tegra: tamonten: Fix I2C3 pad setting
59ab66c5888c7444bae250cf75dcc1ea6a2cb5a2 ARM: mmp: Fix failure to remove sram device
aa67c5d29961547a7a9a29eff5a05bbec394bf4f ASoC: amd: vg: fix for pm resume callback sequence
e3d71fd4a7f09a5741092fb09be9268e68fcb0f4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c89b91e2f85708366a475c572875d39a4032cdce video: fbdev: sm712fb: Fix crash in smtcfb_write()
7e9927c4301868d19e47e0138c3ecb217cd3b955 media: i2c: ov5648: Fix lockdep error
5ad0e82fb9155c3c1b8e0b1ceb3f89329f7ec08a media: Revert "media: em28xx: add missing em28xx_close_extension"
fcafc0327f28bd8a7fc613b5d24b5dce76c4ab19 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
17bd5d9fb253a293ec29816f94d7f61669221b5b ASoC: SOF: debug: clarify operator precedence
8a5e8c653c5dc69b02aeaa39d1d3b56089e25957 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
03806285cfc296e118e8c4e3c8ab258e315cf7b9 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
4c738257e649057dcc8942979d80dee75dd7a179 ALSA: intel-nhlt: add helper to detect SSP link mask
7c7f74313afd75887a0fab0e7f528a2f1c687fdd ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
4ae96a949c1ab62e8b948de2f2d4ac5ed0272d4b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
7b5ebb5482f47c4376f919805372b6ba2239149d ALSA: intel-dspconfig: add ES8336 support for CNL
41c2cbe8596fccfded2d20528521e8ef352e3b82 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
412dcddb41713c5815cf009b9819ba6ba2e65910 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
0e7399f04db191153ae0866e2a7cf1b81395fee2 ASoC: Intel: sof_es8336: log all quirks
115318e341a476eae49a71723139bca00d12f055 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c98dcb52b01f913fe5a925431aec99cdbda0ab94 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c98c41e7d6b55c842ada62d069cea4bdc714bd30 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
497c301b33af8578e838ed541f23e1d3abf96a2a media: atomisp: fix bad usage at error handling logic
286caa815254435a08741876914391b8777864ea ALSA: hda/realtek: Add alc256-samsung-headphone fixup
dc2e7cbc4b99fb0e7e87c7e946486404a82746ba KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
dc3e8b0729ed73f4417aaef48552bde4ea7e21ef KVM: x86: Reinitialize context if host userspace toggles EFER.LME
80d32dc9bd6e43c2f5c40958528cc5c28bc9e450 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
eda647c80a968d7f7ce7bca76e20a2af5a77496f KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
3daf85925988d3108006620b6cde986d03393420 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
1eb5aaf4c9bc55048b0a19575d48b2dec940350e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
cbb94beb784bd5554aa6f25f3d67c0b5c4af7c4c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
98ba24935a9bbfe86100e51ba07ec578ec1c5be8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
8c0db7ff33f250d326cb7192ec9f89e14def29a1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
bd01b16fbb9df3f6d74dd24c7bf431d40daf73a0 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
82b927b3a1853720872e876dd7414d0496a2730c powerpc/kasan: Fix early region not updated correctly
34d4a8c38cf1b81ba691d4269818b1a13b843c40 powerpc/tm: Fix more userspace r13 corruption
9322ae87d317eddfb52c13427d7ca84425ec57c6 powerpc/lib/sstep: Fix 'sthcx' instruction
2bc833654e4a5144adb27df92fcf077127e81542 powerpc/lib/sstep: Fix build errors with newer binutils
fba1cd7bfdb534c4e6082addc45e3c5f5ee35620 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
cf0871aee1e96705d221f04f6da2d53f55a03389 powerpc: Fix build errors with newer binutils
e6520d75810ab909c59762eaadff0059ab097aab drm/dp: Fix off-by-one in register cache size
efd13e383e7dce5d90373623eae665b60ae9a5b1 drm/i915: Treat SAGV block time 0 as SAGV disabled
99b0dac872d7ebcb92fec3f0d383eb5c20b3b83a drm/i915: Fix PSF GV point mask when SAGV is not possible
8578c34ef89dd53d52dcf84668d665d6171e7e73 drm/i915: Reject unsupported TMDS rates on ICL+
dd9771546b858b37738be0577d0573973ba55cce scsi: qla2xxx: Refactor asynchronous command initialization
2778fcc3f1fc0e3a4cc26a97bee8fd13f5126d49 scsi: qla2xxx: Implement ref count for SRB
720a95c52d4003eae6af4026adb27100ea5450f4 scsi: qla2xxx: Fix stuck session in gpdb
cc6eaa5dcd7db6c82849e25aae8208e334b43e0a scsi: qla2xxx: Fix warning message due to adisc being flushed
aa4017f3c904bc3bf68411fa419e7b86ec8e5dae scsi: qla2xxx: Fix scheduling while atomic
b6af86bd4e83560b68192451917d5d0ca27c5a12 scsi: qla2xxx: Fix premature hw access after PCI error
eecc55aca50f421733aa75dd9ec72d69af843fd8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f964f3e290c3583b741f1a3fdf01275a7236ed0e scsi: qla2xxx: Fix warning for missing error code
364faecb2fd937703f65c2ffe3a86122fb4198ff scsi: qla2xxx: Fix device reconnect in loop topology
1603aba3ba6016759d804c5b40eb2ea89bcc47f0 scsi: qla2xxx: edif: Fix clang warning
ec8f2c0024de6e8beeb3632183c9214fe6b8a7a8 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
234a32c23a8e1b73616a74a761cbc0f8fa76dac4 scsi: qla2xxx: Add devids and conditionals for 28xx
19004ad3c7efcb3b64b38c69b6ce3c62af509ef5 scsi: qla2xxx: Check for firmware dump already collected
5820165c33c213ca0f0b9fc61b527985762f6da2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f4ae4989d84a73d6cbbef2c9dc9846732097beb7 scsi: qla2xxx: Fix disk failure to rediscover
5da5add9e30f07a223b3fb2ac24087e598761adb scsi: qla2xxx: Fix incorrect reporting of task management failure
3870819a1ac1355b52225c9066c0ef1bad0b9e65 scsi: qla2xxx: Fix hang due to session stuck
6371e5c07319cf6c8a6ae7fda82c1e108cbf0972 scsi: qla2xxx: Fix laggy FC remote port session recovery
47e9a731690caa668db7073b53af2d0dfd40dd7e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
911485af7824e1af05275afaa14dc19f9a8ee979 scsi: qla2xxx: Fix crash during module load unload test
8023f535d85d5a4e29b9c77f1f9bbf4ff4367320 scsi: qla2xxx: Fix N2N inconsistent PLOGI
cc60b63960e9be52464ad84fb1d345248f06e160 scsi: qla2xxx: Fix stuck session of PRLI reject
4e64662dee39fa79e68978c27515c1071133bb57 scsi: qla2xxx: Reduce false trigger to login
3e38f651ce0c17167b417c915f73a664bf36ab3b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
85603c2521fe0cdc521a3c0806c5b8dcaccb025d platform: chrome: Split trace include file
e2f8c423003eb6b10b912c25e3569849c49c35e3 MIPS: crypto: Fix CRC32 code
607c89c81e1580d859d6f1a8dc9a99bb0ad22b32 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1632c5dcc7cb85948c681cf06213b5e9620c0c90 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4763dfac4d89bdf7948bc85177dd496fb87113ec KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
60d03c87ef687c827d481d12c19dfa8f2087871e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a76d586022032de3a868e2616c482d839add6b36 KVM: Prevent module exit until all VMs are freed
60a99bba20c6cc6158af6313ae4c973137858e1d KVM: x86: fix sending PV IPI
fa2408144fae4d7583b8177ae9e30abeedfd50f0 KVM: SVM: fix panic on out-of-bounds guest IRQ
fbc2c09c9d652638134a4fc8a45871f8592d9aa1 KVM: avoid double put_page with gfn-to-pfn cache
7de3deb2a5d96a8a68a4629a1e7252647086b135 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1c82c6349870c1a28159d09590b45be67c0fd131 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9c5d4c69a65e60613a164d4b4cc6b5858bd478fa ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c76f3877c3eed3bb3ff4b4442d3caa39c04529a9 ubifs: Rename whiteout atomically
365dcff5a5414bd5ff48456b74d543ec370bf0a1 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a0de77e79c6738b0adc514a188941630d093ba7b ubifs: Rectify space amount budget for mkdir/tmpfile operations
76a21522993e76ee35e40cf97543e2419a045e8b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b85421d0752d425667dbba92db4a45738b2485ca ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
db4424b78582177156d0e5029216f7fdd26ff24a ubifs: Fix to add refcount once page is set private
8353188d978c052e0c4c7666e191fa19a6be0d99 ubifs: rename_whiteout: correct old_dir size computing
102575efd9f6274dd0bc065ec0a3836592aa5843 nvme: allow duplicate NSIDs for private namespaces
6e999230a67f8d8a8d12d291b4545b4a77ba314e nvme: fix the read-only state for zoned namespaces with unsupposed features
ba5a5b78c6fd680b2f672b99bfcb53a8dac386a5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
338af650e27f698bf26050320cc4162f41febc57 wireguard: socket: free skb in send6 when ipv6 is disabled
ce1409e0226a4dfd90c39b0f17812a8cc587c1a7 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
fb9b5f93d27b43da54bd42abd39970d00433e24c XArray: Fix xas_create_range() when multi-order entry present
20e7bc6a69beb64f5b6640c0169e0f998c4d27e3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5a8fd555c3d3b9e74882070cfa054445cd04a4c6 can: mcba_usb: properly check endpoint type
0f7c3ef818c96f5a949cc6780d1c495c1361ec37 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
e5d880ef4ba45ac7c91404ea1d6db9d6342e8169 XArray: Include bitmap.h from xarray.h
8e81f575d75b800ceeb91a05e70c528a1f736e1f XArray: Update the LRU list in xas_split()
494b87985867f7849970ef02343f9dba1cca9563 modpost: restore the warning message for missing symbol versions
33fe3ad1999913d32a96a370a7fb668b20f4fc82 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
9aa61b9fed09d1d381438cf2eea79010cc5552ce rtc: check if __rtc_read_time was successful
e443a775919cbbce3bd6417685a7acc5907a5c47 loop: fix ioctl calls using compat_loop_info
8b6ee11fe80cda31b86a181c6883ca477ff03a7f gfs2: gfs2_setattr_size error path fix
8e17b44d0ac1aeb2bd165c4c1618f635d5d6124a gfs2: Fix gfs2_file_buffered_write endless loop workaround
57d02b5f20e4712b3003e46e2813d928708811e6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d936559ff87ca8e3ea277b8cde19f9fa0514bac9 net: hns3: fix the concurrency between functions reading debugfs
ca3da08f641220ee82abc769a4013447a5b376d5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
782805123a33f4df05d1d6593d539f0ee6e9d280 rxrpc: fix some null-ptr-deref bugs in server_key.c
62d5176d093a478082ebec96e28775b75d822d75 rxrpc: Fix call timer start racing with call destruction
53b3bc30c846e60f1ef172f053aa2a0002e6e03e mailbox: imx: fix wakeup failure from freeze mode
557ae48c88140decb6b40b0991f8adfe30eed681 crypto: x86/poly1305 - Fixup SLS
6d261d98e2bf1accd1cd66eba6eb345cc4b51731 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a4bdb145c9fb8dc03b1fd33606c36335e7d5115d watch_queue: Free the page array when watch_queue is dismantled
cc5df1a136e0cb984a535574f5e03de5f9dd0b43 pinctrl: pinconf-generic: Print arguments for bias-pull-*
06f78dd141cc5f034175b0b23d1cbdc7061baee8 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4732dece4ee7752a85a3ea77c914653c03b10b65 net: sparx5: uses, depends on BRIDGE or !BRIDGE
54b6f7c75d049eec7f9ff1851666c47cdcc72d87 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
3b22e4878e13f462c201f4c145b4d636c83e8997 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9eda11c63c1e4600095f7d79e4471b1664934f89 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
376c94b83045946f4f8e4af22b9553d4fb99bc83 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7f38d0c062ab0f0702e40bb257dfdcff6117a801 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8d9e2eb14f333338306909299b33029e401a1c1e ARM: iop32x: offset IRQ numbers by 1
5701a21bcbba628e7146d8f37a45b6980f1a699f block: Fix the maximum minor value is blk_alloc_ext_minor()
505028023248dee574e9a95df7c633c5283b5e93 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
9a08c018595770ecbaf8f80237b3d3905d337466 Revert "virtio-pci: harden INTX interrupts"
f6510c6cbd9e3ff0d48752c401d06b09cbf1e489 Revert "virtio_pci: harden MSI-X interrupts"
da5778b5b9e15d782d84aa2542d9937a43d24cdd virtio: use virtio_device_ready() in virtio_device_restore()
743b3b301d2b287c432f4f6219b7f1c2b1493de0 io_uring: remove poll entry from list when canceling all
832bbbd506d7897f073af440b21a8b7eb8e6f7ea io_uring: bump poll refs to full 31-bits
110f850040eed2b49f9efdced4a18ac732bf99a9 io_uring: fix memory leak of uid in files registration
46619fecaf8b08aa9f1e4166485771473a269b2d riscv module: remove (NOLOAD)
4825fbc4db5668ae32aa93babe13a283237eabe1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d080716bd4521a1a38d68d2ca44b23a410b23491 vhost: handle error while adding split ranges to iotlb
03ebb7bc1538e77216da7757d619dc56cad75356 spi: Fix Tegra QSPI example
7715136df48bbe4892c50fd0f953c7a50d22636f platform/chrome: cros_ec_typec: Check for EC device
d5093eed8e808daa4a85180ef8635301886a7a85 platform/x86: asus-wmi: Fix regression when probing for fan curve control
c4f6528771052c909c51b0bf2a6e1f32536ea934 can: isotp: restore accidentally removed MSG_PEEK feature
5d2c1ed1349a81dfbde5a5a5444de23294e5b521 proc: bootconfig: Add null pointer check
11eed68fa125559f2c0cb3fb82162d990e7dd33e x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
78a3f3e8c14bcb9fdf9c27404933d19ca90c2be3 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
148795b7be6e7f53ce19f2915d75e699cdd027ef drm/connector: Fix typo in documentation
271220f054cd7df8662429a07859830d4cf6d6c1 scsi: qla2xxx: Add qla2x00_async_done() for async routines
c4d8cd498a04836bf4e8fc1892a68147db518998 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
0cfbf1c6b04e45f13a3f6f3a566e77f752416ca9 docs: fix 'make htmldocs' warning in SCTP.rst
681933925e5ad216845c272e8b66c2afff4148b5 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
33be48f4a5b32d55d65ce2728d57be59c6565081 ASoC: soc-compress: Change the check for codec_dai
34b8949b4a15992fc3e16fb37e0258453b38806c KVM: x86: SVM: fix avic spec based definitions again
0f0d4898fb7ba9820209600c5ca7fdf578e1de35 ax25: fix UAF bug in ax25_send_control()
fbd985d68d3072e77c227892f171755dfcb33cc9 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
17542eece693c7c5060278bfbc7605dc710f75cb tracing: Have type enum modifications copy the strings
4046419f22a0671c21229cbc690adee67126fc02 mips: Enable KCSAN - take 2
9ec8fded183c19356c968fdcc3eba0b75e187c1b net: add skb_set_end_offset() helper
7312508bd42f27b986e2df98cb1b95129167a782 mm/mmap: return 1 from stack_guard_gap __setup() handler
0b856d610eb913d8722c2620323b7da28b43d325 ARM: 9187/1: JIVE: fix return value of __setup handler
60fc49450cf0a752903b34202eb627125ba9b125 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f2a3f78806baa14a63266a2351b5a1db5627fae2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3743d91aa2653ed11c1d5ea83502a1d691c1e6b7 af_unix: Support POLLPRI for OOB.
e816befdf332eb3bc28229e06cbb45d2653215ef libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
4b3932a52ba93f06df5a613fa951cafba00f07b8 bpf: Adjust BPF stack helper functions to accommodate skip > 0
d4dcb90de8b6cb4dabae225332fb7315b47e597b bpf: Fix comment for helper bpf_current_task_under_cgroup()
427bb26902cc68acedf175a4f00b7b04b9cc96da nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
6a8c64ca971b1a46af7a56816848ec5a2612ba36 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
de5ecadc40be8801ec75ab536033afb43922eec3 dt-bindings: mtd: nand-controller: Fix the reg property description
27d71f30e3d3f1b37732269e793e6d361c3493e7 dt-bindings: mtd: nand-controller: Fix a comment in the examples
2e03c1a960cb733fd052904a5d7069d487183e97 dt-bindings: spi: mxic: The interrupt property is not mandatory
908091da98dc9ee74d46d544f2ebd8aa9101bbe7 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
a3aa1993538f211590b06376b1ec8e0e23cbef08 media: dt-bindings: media: hynix,hi846: add link-frequencies description
d87df1a151c68d5db2eef42d96a866dde7d33470 dt-bindings: memory: mtk-smi: Rename clock to clocks
7680207d8020b8ac1ec63d6ef07b8826ed4bf5d9 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
5701193eb4c072e789996e3d64347f23b60e0fd8 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
3c4d011df23624eef6ca20074e294e240c12685a dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
f91a1ae0abaebc58fe782daf7f22595c455804f2 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
4d8fddc646e336844c8c154f2c04f171072ca1a2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
df15ab2c881177b3acd4ab8d59e95dc2899f5944 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
2107d84bb53f8dce44395ce1547fb41568716c70 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
381890567207af472fb1f3df017c4c680993c97a ASoC: topology: Allow TLV control to be either read or write
a1a1b7873a14cf7cd2c91dbab26b27b67da5af04 perf vendor events: Update metrics for SkyLake Server
ab1efdd6cbbd44051567b2b308d9df0fffc6967e media: ov6650: Add try support to selection API operations
a7b620d84267f68098e7e788c16b07a5df53e798 media: ov6650: Fix crop rectangle affected by set format
8c49fe7732a0c0eabfc31f048955e79689236c4e pinctrl: canonical rsel resistance selection property
a17c639e5bdcb155c7f9362b8f9be13d84058672 spi: mediatek: support tick_delay without enhance_timing
279a35ed9dd3d5f1245325c75e080b4c0605d848 ARM: dts: spear1340: Update serial node properties
6c8dfeb958c2c8a533400983f186d2501ee85687 ARM: dts: spear13xx: Update SPI dma properties
be79ffda93abf05e852b2960bc813f306586cf9a arm64: dts: ls1043a: Update i2c dma properties
e5676b828f2cb9bfd33f8c6bc16a5717ecf4a983 arm64: dts: ls1046a: Update i2c node dma properties
829837387d25741447750f4daa18fb62921c95c1 um: Fix uml_mconsole stop/go
5d8b817432104b4da3dbbe7157b96e7209ca7311 docs: sysctl/kernel: add missing bit to panic_print
296764f8037c8da9a75fa1056873fdc0a253a8eb xsk: Do not write NULL in SW ring at allocation failure
6625e24fda0cc8099a53ed6aa0894458726735f0 ice: xsk: Fix indexing in ice_tx_xsk_pool()
a343a505c4bea7039ad251be256bd98b71e8a93c vdpa/mlx5: Avoid processing works if workqueue was destroyed
d1aa4ffde7e29f4595d18835f16efd21b2367a54 openvswitch: Fixed nd target mask field in the flow dump.
5484e190c711278b7751d3a6bd73ed3ba6c78990 torture: Make torture.sh help message match reality
62219b5a30e4f1cdf5a9841fa81dfe88cf8d6bb6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
ff1298de034294f380cfb8f57f87a777310f24c0 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
d17a2eec9c25536a5c37667525f5b9db2e0feca7 mmc: rtsx: Let MMC core handle runtime PM
268993ca912075de518281479119d4278ffadb70 mmc: rtsx: Fix build errors/warnings for unused variable
d98d8d5cf3f9fe3b8a4dde38799cbf5e3d1b5cef coredump: Snapshot the vmas in do_coredump
d6c7155303bee3be0862d29487c5927f5e294b9f coredump: Remove the WARN_ON in dump_vma_snapshot
3ae3add274dd3a07b7b61bd706056dbed614250c coredump/elf: Pass coredump_params into fill_note_info
f6acde7a5d961d573ecbb5715c3c1944e2b6d828 coredump: Use the vma snapshot in fill_files_note

--===============2668875095824376784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb94d0ea63d-3cb60cd4b204.txt

3da3e2a73d4948535988b729be3b96a5389e35c7 swiotlb: fix info leak with DMA_FROM_DEVICE
b3d1f42f9d4540ebd97cf1cda7b592732646d057 USB: serial: pl2303: add IBM device IDs
317f4fe62f65ebd9060caa26359e723c6632d20d USB: serial: simple: add Nokia phone driver
7c1fb7db528c2852d27b468ce5bad6fe2f8bd6e9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b0f352bf45f54fa445b13c133bb04fdca300969d netdevice: add the case if dev is NULL
84eb3bd2d006dafa34f000e16fa42130c5485ca7 HID: logitech-dj: add new lightspeed receiver id
029f8cb20863b312f27f67c0346548a5af140446 xfrm: fix tunnel model fragmentation behavior
4d0af4101cea03b430deea7357bf417b81e6edd5 virtio_console: break out of buf poll on remove
b66013478a8fb4d132f2ba9a88bf12a857520558 ethernet: sun: Free the coherent when failing in probing
f410496d5e8e4dbe0b6131b56f4457cdcd5fa639 spi: Fix invalid sgs value
eb2bdcb9c6381af5deb730cc135dc36543dbb10a net:mcf8390: Use platform_get_irq() to get the interrupt
a880555966c30a554f10de31431d78bb62938a86 spi: Fix erroneous sgs value with min_t()
6712ff827e3683f9087cd029d431f6ccf38a81e5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d04a54f50ee6cb69cb3ca3aa7aca0ca02ba3793f net: dsa: microchip: add spi_device_id tables
96020214762d0f2d3203cb002dce06a2b2bdf2df iommu/iova: Improve 32-bit free space estimate
9a34a7da9c6440af9440e3f666f2c4c2736675c2 tpm: fix reference counting for struct tpm_chip
9b4927ab3af6cc4c616c48b5afeead62133cb1be block: Add a helper to validate the block size
299fb95f3ae4921bb159fbaacbc7ae22d504564a virtio-blk: Use blk_validate_block_size() to validate block size
00f516e66ee83dfa891773a0e3248b386497c0cd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7a27166db792239c729af4a38ed08d686f2ca9fc xhci: fix runtime PM imbalance in USB2 resume
5aa7ef9495b443d83f2257086280d8d61971fb09 xhci: make xhci_handshake timeout for xhci_reset() adjustable
24849639bdd6175d506e2d78890b7f931c4b25a5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e4908d367d4ecd157f4f83207204d76f82793a61 coresight: Fix TRCCONFIGR.QE sysfs interface
293d475105d658017c4480a41640d27daafba7c5 iio: afe: rescale: use s64 for temporary scale calculations
1fab6f2268ac386e511e8ec58455ce34efb88173 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c536079040474547520fd03a06718b266e7b15c7 iio: inkern: apply consumer scale when no channel scale is available
f2c49d1a158d0dfb3abb15316c4aa05b6495446d iio: inkern: make a best effort on offset calculation
259e7d7f64444c42414fd890dabe92603856cc36 greybus: svc: fix an error handling bug in gb_svc_hello()
d1c4226829eb2873b442dd1236666db38882dcea clk: uniphier: Fix fixed-rate initialization
b3e886471f05ba4047a5c45d44a2a48b106832ce ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e009250d8d15ed60851cccabafd88935b0d785ac KEYS: fix length validation in keyctl_pkey_params_get_2()
2a3c5d84fb1fd9df5d863283ba5036c791543522 Documentation: add link to stable release candidate tree
7a2793fa2281a661b239173f1720a5c6a2696e56 Documentation: update stable tree link
7fded2aefcf5665288a9e2c5e90cbb4b5b36d200 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d9e08fc92fbffddd6f286cfe4b67f69d5efce1df SUNRPC: avoid race between mod_timer() and del_timer_sync()
101149c4346125393c9bb1d7de8145356375c94e NFSD: prevent underflow in nfssvc_decode_writeargs()
7daca28b565c8ab4be36d81bcba941120dfa2861 NFSD: prevent integer overflow on 32 bit systems
3e5f5ca4d529252eced160034e26cb14d0483f45 f2fs: fix to unlock page correctly in error path of is_alive()
20da11c98927b86d26a0269fe7639dd7f37ecd36 f2fs: quota: fix loop condition at f2fs_quota_sync()
a543aca14590ac6217a1f8a25170e92267288f05 f2fs: fix to do sanity check on .cp_pack_total_block_count
e6a85e7e157a760e7efb2a1e3ec08146c9331db6 pinctrl: samsung: drop pin banks references on error paths
acdb18f975c8e3f502e801de671f2d736d4e1cea spi: mxic: Fix the transmit path
9ffb7e13048920ead5d07b0c7a5aa0e7bf87691b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6604e5c0506bc72ec02a09d00c55976bc82a213a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
50f5da2b8db5b742328f3a77df3072bcf5297538 jffs2: fix memory leak in jffs2_do_mount_fs
80a4868d08dc09b42c6da09c45a85b169fd61002 jffs2: fix memory leak in jffs2_scan_medium
7ed1f47aa4a4c5c0f2ae27631c74ce241935f063 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fb309ce73a40722f24e5d7283f44af231b1bdc4b mm: invalidate hwpoison page cache page in fault path
09c58fdb167d747d947ddf5cec7d69258cc5284f mempolicy: mbind_range() set_policy() after vma_merge()
9641aac9df04cee753a1e2e33273b8feb7418a32 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
db6f9e2623c01e6c0d507af63574a5e6d502568c qed: display VF trust config
abb2658151f30a1e28e140e329430f461bf12d50 qed: validate and restrict untrusted VFs vlan promisc mode
fb3a5e056022af245341708ea5c4230ad8bf8341 riscv: Fix fill_callchain return value
9901a1cd4484e4aeb072d4c456b12ed53a5039f3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d3f48f266f21f79c22591025ca7b67d2b0c97dc8 ALSA: cs4236: fix an incorrect NULL check on list iterator
90418f1723d6cd474156c00d3e9ff6db3f5556ad ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
07d39116ec0e88b07955c376cfa8d7de80ff504c mm,hwpoison: unmap poisoned page before invalidation
430c8d18433be0e2ed73eaf843bab8881a3d2535 mm/kmemleak: reset tag when compare object pointer
b0d6bf7b6f18b63beafaf5b28c9df9a6b1aee7d2 drbd: fix potential silent data corruption
aee53821c92f5a14bd3815a7f471564bb2a4f036 powerpc/kvm: Fix kvm_use_magic_page
b32dc9f9648f9094e6864226b736b6641e0dc70e udp: call udp_encap_enable for v6 sockets when enabling encap
b2789ea59f3738b8065784b4db68511e8001d1a7 ACPI: properties: Consistently return -ENOENT if there are no more references
54c1ef6f64b21ca7c9c04b60b510cb0eb00a09f9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9be3732814188651c5a7c2d864a14db5923072e3 mailbox: tegra-hsp: Flush whole channel
fe0ae9131120f524df14e2a82b2b492b6342b37d block: don't merge across cgroup boundaries if blkcg is enabled
4a90f5426ca041ddc32914096e9bdb2a7afb2011 drm/edid: check basic audio support on CEA extension block
1162d23d0fcb4264d4081e9d526ab68359b53566 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a07e75be5d0561fec82d3c7bb2841a1bbbde0aa7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
821334f525806f637220948f8e325b1709a47dd8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5bc521b1b75b782a1153b735ea5e38e624a2f6d2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
54fd841676a12a26bb35efccf69bdaa621344bb9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
caefb81beacfd8d566f38bb9b0aa12af372ed747 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
096d0d9aac776d2018706cf476a874bdb654052d carl9170: fix missing bit-wise or operator for tx_params
560dc60d915481f1c288f9b269abed537fe20ffb thermal: int340x: Increase bitmap size
de4d68d57f0cd8ca16f464018941697c70022aae lib/raid6/test: fix multiple definition linking error
1d7f55e83d56c7e9465156b074b99bce19789914 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cfc535659673df6eae9e537a54a4b1355ef3f839 crypto: rsa-pkcs1pad - restore signature length check
edc475a0f8db15187d2c01a1b0875587781f2664 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
62435a2a7ecf47cb5f3308afc642643a93545f64 DEC: Limit PMAX memory probing to R3k systems
b5cfff954f0174785b26b883e6a4e1d747c473b8 media: davinci: vpif: fix unbalanced runtime PM get
9a715903b9e7106c1484139148d4e88bd6fcb422 xtensa: fix stop_machine_cpuslocked call in patch_text
03c93433e9dcd3bddfa7965ab800e544514d6ce0 xtensa: fix xtensa_wsr always writing 0
63794e1299ed5bf8191df2c1f2a227bbb0e16aa2 brcmfmac: firmware: Allocate space for default boardrev in nvram
fc86ee643f510b496cf81cfeb10ae3c8fb6abc4b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b11d08411406345739bfed866053b69d980b43ab brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
33e5039b559ce010a673eb1318e9185f39c71048 brcmfmac: pcie: Fix crashes due to early IRQs
41958c9505a829c195f5abfb22c2f75569f291c9 PCI: pciehp: Clear cmd_busy bit in polling mode
a782afcea026831295e103d066140fd8b5c21b72 regulator: qcom_smd: fix for_each_child.cocci warnings
0c16bb4224b9b5ee75b56c81314f347801812e83 crypto: authenc - Fix sleep in atomic context in decrypt_tail
090ffd5bd3117898ef0d2075d17645a63292ec49 crypto: mxs-dcp - Fix scatterlist processing
9e5170238da197f4cb84f8cd8cdbf1c424ddfe2b spi: tegra114: Add missing IRQ check in tegra_spi_probe
b7acaadbfd4dd5c275cb37427e375f2eecab44b2 selftests/x86: Add validity check and allow field splitting
2d0d178320c9d521bbf335781cf651d9341f1694 audit: log AUDIT_TIME_* records only from rules
676550a8491fc4ee5a27290c4f0a31a71947eec3 crypto: ccree - don't attempt 0 len DMA mappings
c40d678fd3a9e1a7a00fcf961918d91bb2605ab3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fb0bd3e0539d3d200ae4489eb29c12b7dd818a66 hwmon: (pmbus) Add mutex to regulator ops
d50f41347a447b40aa13ec3dc60c7576a717adc5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
99fbce16e963c839348ec017f853f5da51094f83 block: don't delete queue kobject before its children
5013cb736cc4af8624279c148e84e2fb49958d54 PM: hibernate: fix __setup handler error handling
5e72081a182e1dc7474d09a660c38a9094954d9f PM: suspend: fix return value of __setup handler
c24cca32270c20e90d9fa6375b24f67faa0c949a hwrng: atmel - disable trng on failure path
7ef659e852738f5e735a7cfe05efcaf11e8f21fd crypto: vmx - add missing dependencies
d31e063fcd8334f3b45c01328a4ae75f4e5e5f3e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6828126b9ce55feb5fc493747677baae348e51db ACPI: APEI: fix return value of __setup handlers
20e4fa93376b21fb6bfb394fa0ecfa5711212514 crypto: ccp - ccp_dmaengine_unregister release dma channels
3c4fa5fd4e08c29bdf599631cbc90d9ae505c59a hwmon: (pmbus) Add Vin unit off handling
6cb688fb48f6a407b0573b6a8db5f77a064ed974 clocksource: acpi_pm: fix return value of __setup handler
22d910c8b2a8ac2104f4b7acf80a9c7d3d9c15b4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1c9c5b85e2dd337eee7b93cab40c11ef1dac70dc perf/core: Fix address filter parser for multiple filters
f0822d19a5396b05a942ef86b2eaeb2778a68b96 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f23d707dd81bf836d364ac763b4f37d8b4b9de20 f2fs: fix missing free nid in f2fs_handle_failed_inode
f2bf834fbb3edd713c314074251076100b81c4cc f2fs: fix to avoid potential deadlock
cc78fe12f010e5e15c894b2e761716e2d58bc41b media: bttv: fix WARNING regression on tunerless devices
7eba4ded25147e34a6c2cf3ae7f518baa4f517e6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
63a79f2115e15f962e100785abc32673a5a40726 media: hantro: Fix overfill bottom register field name
a90057ddabf467ca50ca398c3470be45dcd1953f media: aspeed: Correct value for h-total-pixels
0f218e4468e8f207dee88636b5794ae23b4d3f1b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d746ef7b2ef37d6a4f1377bcb8c6a59f721e6f2c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c1c7dfa978b8c6cad383596ec07e3632887cf877 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cf4806cced25c0df5425007c6d8e2c3a8fe01b7e ARM: dts: qcom: ipq4019: fix sleep clock
4bd0bc25f0bf87b399c05c28b39932e75ee2276e soc: qcom: rpmpd: Check for null return of devm_kcalloc
4bd977e09cbb39d4660bd879ca1f177821daef25 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1e25cb1d5c0ff8d29243f1bc706f81dc8dad096a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9e50453c75dab8269682716e16281ec76df254e8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
efec06133b4a3de482c6b6f1dbabffd087cf9a22 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3ddf8bcef7cbb8c28694347707aceb3b1beb898b media: video/hdmi: handle short reads of hdmi info frame.
800867b79623b16bd5d6c04476d38de98b674265 media: em28xx: initialize refcount before kref_get
2497131243c4a7aa0274afec0132a45caedfdb69 media: usb: go7007: s2250-board: fix leak in probe()
fc191ee9e617c541fd1348dd69e7391d5bce31b0 uaccess: fix nios2 and microblaze get_user_8()
c53100d56311edefe46418d88c4106d89ad006b3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
09f94456afd303e3e8125daf36aaa39f24d43158 ASoC: ti: davinci-i2s: Add check for clk_enable()
29c6100381143c18af7d69d9488c5bc2d252f0b1 ALSA: spi: Add check for clk_enable()
eaee3e4dd6ef9bbff7e5de2583c91bb311667e82 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
90124e1629866ce1ff98c778317cb8cbc1d3c128 arm64: dts: broadcom: Fix sata nodename
26e350e4abe35307b540e59bcb6f786172934584 printk: fix return value of printk.devkmsg __setup handler
1ae7481ea1b048f0a0eec73475d2a1b8d7d65c1b ASoC: mxs-saif: Handle errors for clk_enable
6ebdcbb1ba2baddf84f03e467482553b314fbf9e ASoC: atmel_ssc_dai: Handle errors for clk_enable
dc9cc5079ff6265dbedc04cc7648b15024bc577a ASoC: soc-compress: prevent the potentially use of null pointer
21a298978c27d50f05974cf99b573ccbb8f1b366 memory: emif: Add check for setup_interrupts
3524206b11087faa1570c2aa8b1923ecb4928721 memory: emif: check the pointer temp in get_device_details()
7b4da410b826c88dc0f6e22b3a22f5f7ca0f3387 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1ae3145bfd181e2fb68a72f7717fbadd3b8f91e8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8ed0be6e204177b90825d3c2a20818c750a097aa media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
45ccc91862110df2a43c0a81c4c0730289f34935 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
268615ad5cf565568162ba00f65c4ca9ca6b8353 ASoC: wm8350: Handle error for wm8350_register_irq
e59f2bf1817489dd9c007db8d1abdafd5573fdf6 ASoC: fsi: Add check for clk_enable
44f088bc7858384a90da3d1a6a16a2e3c419e0dd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c652c2b428c0b27ae1acc5104ebc655b42506d40 ivtv: fix incorrect device_caps for ivtvfb
c7e3b82199a88acd23b8cba78e62a4f7df0b80f1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
30ccdacb68d57aef5a650c86d6a0fab23458172d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e35570051a276e74c268bed35983a163eac7ac8d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
32da5dcd705a37b439e383a0de1c97792b780cde ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ea9ab10f65f5b39428184a29f42dc04b003a92fb mmc: davinci_mmc: Handle error for clk_enable
9041b3108ba0bed0ae657002be8162a36b47daf1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f57cd497bc990cd65bc9e7e38a5e9f251adf3873 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
54b8951899c267b237ea277f699b12ab37ba3117 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
964fe41803538614e9fe9ee63fb9237ac36980a5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7957fec912deabc73e3732fd3e3da1a3098b7e21 udmabuf: validate ubuf->pagecount
c008d7ba1a6cf16a67205f9974d3ad7d7d6973b4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
fc5f320978615157367aaf6811a9edd416d5b089 mtd: onenand: Check for error irq
2f2b1f3f0f5010baf73ad1ed009995beeb00a8fd mtd: rawnand: gpmi: fix controller timings setting
545387cfeb82801d4e4da8613d61904bd2bba921 drm/edid: Don't clear formats if using deep color
72b9bf805db844cdc74a47b674a297a52d04f4af drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cc669f45366cbcd10189b98c667e9a94533f6cef ath9k_htc: fix uninit value bugs
fca462b81fa61a415267c792a57ce2af2b33e539 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5e8761f45d60340b56c5b31494c5ca8f8928a71a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
acbb3dacb65f0ad8289c3954f6709c84b45f4a4b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2bb738719df16575a3d82448ee4bb08f14f19130 ray_cs: Check ioremap return value
cf8ef0f854bb5982dc4f010e81257f1d513549b9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9c888a7b99a0c7bd75b1389c832ff7978a8bb271 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2ab0f20be8878edbb8462bac95f751ff449a67a1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ecbf0760ff0323c3f709ae0f2d612edae2e9f44b net: dsa: mv88e6xxx: Enable port policy support on 6097
51560e0becb4fd69df7f9f41fd302fe7bdbe6ecd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9b7a4d7f131fe5ec849975c6d34674528cc9c508 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cbf0d221527e971dec750f56a0ab07363147093d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b491d43647128f12e04a71109eb519446d6886a8 iommu/ipmmu-vmsa: Check for error num after setting mask
e85f1981a3e8caea0890c127d58dc7b905275dea drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6915ab07f2c2a4db843912620c3a240b04ef6e2e IB/cma: Allow XRC INI QPs to set their local ACK timeout
16383f361e51548b8ccde3f7ce49efee9b250a23 dax: make sure inodes are flushed before destroy cache
c213dafb8edb4a68a1ede963e0b57446c24bf220 iwlwifi: Fix -EIO error code that is never returned
c4ce78e6fd5ceaaa93eda339214433e4edbea9b5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
eb71aebe53285b465588c4ebb6f464340053e391 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
44cbcef4299d34c0db096981fff9bba7e1d8550d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6a49a9b48919a3004b8f891fdc72af3dcf1bada7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b85dfe667d56fd9c8d364fb61d0e32a272a4ba95 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
350e81e053e34aac37b310bde6115a68d5cf693d scsi: pm8001: Fix abort all task initialization
a64718400ae5340a375fe5365d559624fad76e77 drm/amd/display: Remove vupdate_int_entry definition
9497ae810f963543b0784e5b1a792a5bdb2afbae TOMOYO: fix __setup handlers return values
bbf0ae5dc5c5f32662c8aeb687da97e9d8ed16fd ext2: correct max file size computing
9c81dafbe92f321b8562e166708fa4175cf8282a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
347872dd623c9bdd3035dfb78a0595061fe63963 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5e8f3b791ef33447ac92f52e44444452a49c3fc0 scsi: hisi_sas: Change permission of parameter prot_mask
118d3d993c096ea14d63dedd302e515843568007 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f9861f488a44060f48663ff1081b0c86a0798cc3 bpf, arm64: Call build_prologue() first in first JIT pass
c725a92ccf6a86755278ed1e1eb4afb9d64a586b bpf, arm64: Feed byte-offset into bpf line info
b2b6bc9bc7ac22fb279a70797dfe060f8174d70b libbpf: Skip forward declaration when counting duplicated type names
82842841420623ea121829429caf80bcc0933daf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c6c7cb99b797854c4f4bcc3080a1791e62561024 KVM: x86: Fix emulation in writing cr8
85f184c86b89525ce7dbd82acb95de1e6dd9804a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f171886e4f13411a24f2691b97db64ee8c9bfb59 hv_balloon: rate-limit "Unhandled message" warning
a2d8139d8dd167f0fe2718948f6ba172211f3b8d i2c: xiic: Make bus names unique
c19e9dedcf4bfd050143f42d939aa6529251d8fd power: supply: wm8350-power: Handle error for wm8350_register_irq
c26318cf3fd59a464f8bf9f0074aaf02c7f23787 power: supply: wm8350-power: Add missing free in free_charger_irq
2d474c400d0272421d7af95de166fa5188f049e1 PCI: Reduce warnings on possible RW1C corruption
3b552559c559f0952ad3a56acf9e1e02b8fe23bd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b924b7f1f3c60f49bf06f27ea114f2b736fe88ed powerpc/sysdev: fix incorrect use to determine if list is empty
0e301dc41fe3fcb63fbe4184489331aa2b9f87a7 mfd: mc13xxx: Add check for mc13xxx_irq_request
9a642f905ba041b1ee8482e1d45a52002f39b473 selftests/bpf: Make test_lwt_ip_encap more stable and faster
fc32b6442bc037c5e62381b4ad9cfbbdd8bbfc08 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1f5e1aa1488c5824df0b5e31f7ab9fd4f6e8dc94 vxcan: enable local echo for sent CAN frames
67a3084ff7ca7cce5732dad32641d91154390f15 MIPS: RB532: fix return value of __setup handler
a5c4b846bba2782799a5ecfeaca4d903fffc7eae mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e52c6b9e72eb8fb4ec72c5a02419225684e58348 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9439e5394f2367a67368e6dc6c0d6ac5961bb36e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
73005d4ccf991f543a5b92c38c3d486efe17f9a2 bpf, sockmap: Fix more uncharged while msg has more_data
706d9898a329822b8eba9f688603d542cc550f8d bpf, sockmap: Fix double uncharge the mem of sk_msg
1d7dc87f47eeedaa88c4a31b03f1a4e58119ac58 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
51b9b0ccc20b7a777232e20cc42cad952fbca98e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7ed689de61fdea83894dcf9ada9b5c663bc8c691 af_netlink: Fix shift out of bounds in group mask calculation
618648971a539410a4ff3f908be8a6058485ccb3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
56db79f7aea3206613017cb6e1ef030f3c99a3ce selftests/bpf/test_lirc_mode2.sh: Exit with proper code
38c59b6da1dab6e5731d02de1967f56e7225153f net: bcmgenet: Use stronger register read/writes to assure ordering
71699928b0fcdc10ad8f507d37c3281d01f287c1 tcp: ensure PMTU updates are processed during fastopen
fe0ece6db9cf51547b7e7fa84632c44fa77d084c openvswitch: always update flow key after nat
18ff0a8d15e65ff8ca48564e678f007b872ef714 tipc: fix the timer expires after interval 100ms
3c78f98760459784ab5b779985d61d528e96ce9b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
255c5293ed0f671f2c22dc40a58881400af9f063 mxser: fix xmit_buf leak in activate when LSR == 0xff
0bbebdffc9ad2c36f5b48c6ccd313c75bee0ad6f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
de2023f8d6e0a040a8abf3653bc4160956f3d391 misc: alcor_pci: Fix an error handling path
2a89240b821341dd741cc8d07ab2d35d1f789460 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
796bf236d603a3ff9a046a22c4fbd9b2d3586d3f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f4c63ccea2d331188cc0ee6a31c65a9993bd2fc0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3f429f61d047e2bd05525e19ddbbb5ebc33b603e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
fbab083342c63caf8c3294eb845be7b5259d1cc4 serial: 8250_mid: Balance reference count for PCI DMA device
b6e4d1f6a6db9c58b42cda1a797663eb4c78605c serial: 8250: Fix race condition in RTS-after-send handling
87511c98e42f46b387560ee22f3d962e81a30195 iio: adc: Add check for devm_request_threaded_irq
6ac8b1e895dd4d06116b4487ee588e8ec772ff93 NFS: Return valid errors from nfs2/3_decode_dirent()
cd75d3c423e71233eca4c76d3eb10639db48f2aa dma-debug: fix return value of __setup handlers
69f91c7cd415b4dfd118d7a9cbb62faa8c957f66 clk: imx7d: Remove audio_mclk_root_clk
316c97c89a81f8b2e077eaf43798ad1a9631f625 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
691ee25f0b8123bcf0d261b62fabd7f982e203f2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
dfa9200bfacae606812f55f69a0bc92a56075ce4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
76cb65205ed7cd280f2114741fdc6b66cd21702b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8e8aa375d4bfb54184ff682cd2cacc0d81392f52 clk: actions: Terminate clk_div_table with sentinel element
f9295bd86ddcc5fe40b749bad3bd2a99ff49050a clk: loongson1: Terminate clk_div_table with sentinel element
511271de64e6a2640e1ebe99ad8e02cd517c3e55 clk: clps711x: Terminate clk_div_table with sentinel element
b6957a51b8f38e9b7fec5b6ca9c3af5437a2d9d6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e0dcc447ead6dc7f7ff3ca6fb4765933737ba7f6 NFS: remove unneeded check in decode_devicenotify_args()
7a6787e72ab218b43ded5e017e8de86fc0aed357 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
37770cf3516ab138770bdb26859e8faa32f804ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b63c19d73ec7d934211f55a5e021eaa555b08ab7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3eaf3e0b77ad1d59e6788a277284aa151872eccd pinctrl: mediatek: paris: Fix pingroup pin config state readback
ef05b6f1b5d803e4d9abc3dddc542b7ffb8f2609 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
67c4fa4353cb34cc5ab6cf4bdba5959d0d6f2081 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
640023a8f4c59c9bcb18c06de8ecb456589840ed tty: hvc: fix return value of __setup handler
40c0c12eb91cedac7ffda7d00934382bc812d4fc kgdboc: fix return value of __setup handler
5cbaacbacbbe545144d7550b5ceb68a7bf53b759 kgdbts: fix return value of __setup handler
04f4bd5d80a8116e1c707b51485e4667baf00032 firmware: google: Properly state IOMEM dependency
067bc268a9c294d3f45865cfa88b82e2e6dee9f8 driver core: dd: fix return value of __setup handler
a66f0f302084fcbb3c3b7d7dba85229759169d5a jfs: fix divide error in dbNextAG
a3e1cc14aa2d22d4bf0941736ed814c44ecd94c4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cf0030ebe2fdc852020cd744e1cdfbce7aa46baa NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2e2a5b25ebb74e8fca1d5eae7d07db397360c6be clk: qcom: gcc-msm8994: Fix gpll4 width
c3efd8ce5453ee4f61466c3c835ad144c76ae139 clk: Initialize orphan req_rate
05c0af2fdd9197c9eda7f2acc43110c4dabb34b5 xen: fix is_xen_pmu()
4d4c9be315440574b0bf0153b1fec2a2a607bbec net: phy: broadcom: Fix brcm_fet_config_init()
77135618bb550fdf9d3ec13eeaa5b3e741654910 selftests: test_vxlan_under_vrf: Fix broken test case
a6535eb2ca2846e5c61be11dcef99c52febbe993 qlcnic: dcb: default to returning -EOPNOTSUPP
f5f82c6601d6c4fcc32ae73d511c9698ab5daf0e net/x25: Fix null-ptr-deref caused by x25_disconnect
0ba72de61ea7521195574fa52a1b464b2f9eeee6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
311993e94a789ff94a7e3e4289dc16a518dbc9dc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
85187e14c951fee9273d303d80c4af8faf990ce5 lib/test: use after free in register_test_dev_kmod()
0a17c039b7cc03b00c84ed169e063a2e6507ccad LSM: general protection fault in legacy_parse_param
a3fb7d47cd47ead1adc3d4d059d38d599f937f15 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c67165396a343148c4543f50bac2fd3f1a52e082 pinctrl: npcm: Fix broken references to chip->parent_device
2a93b57b77896b6ea7f3f1be9c5765bf38ebe2bf block, bfq: don't move oom_bfqq
534a4eeff025605533fcc27d4608a573e6b964ea selinux: use correct type for context length
4245190043861b6fcc1abb7671cba1a74a4e178f loop: use sysfs_emit() in the sysfs xxx show()
10f0b4400b975dc44ccbbfa821ff5711d8d6c859 Fix incorrect type in assignment of ipv6 port for audit
6f2304a2e8ec26edf9650b6b6b2bbd2457664045 irqchip/qcom-pdc: Fix broken locking
68faafc1545dbca81061049b5b085cd6d4c80d31 irqchip/nvic: Release nvic_base upon failure
81d7cb5e25a16af258b4ba730a8d2f38ba8bbf4e bfq: fix use-after-free in bfq_dispatch_request
645ddcd2e5dd316bba42e2bc81fb821c65735739 ACPICA: Avoid walking the ACPI Namespace if it is not there
8e6e1f1856985c3821f782e2b989814322a557f3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
bdb225d4eb28cf86983efd95419df7a6104f0cd4 Revert "Revert "block, bfq: honor already-setup queue merges""
4f9837b650861636f39760ae8f8d530ea32e3f14 ACPI/APEI: Limit printable size of BERT table data
eff56783c57c11a85d29a8ade7930139382cfe4e PM: core: keep irq flags in device_pm_check_callbacks()
44a609c17d2e80db73d18de068332329ce4cd4ad spi: tegra20: Use of_device_get_match_data()
262a5b3829a439982a4d8e3dc8c4ed49490f6f10 ext4: don't BUG if someone dirty pages without asking ext4 first
71515ab59bc688edc4b73f34b40cedf26ceabb2e ntfs: add sanity check on allocation size
fee4123ca4ef812c78cd271bccb41ffcb4d42a7d ASoC: SOF: Intel: hda: Remove link assignment limitation
21cd0e26a810ed86e16a9d94ec45f8e8571b8aed video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3f4d3c4f75872956d9d8bb8f6ae892ce766f7f4d video: fbdev: w100fb: Reset global state
d7f7b5a321cb1c090d8f9718f0e83673b04a3a29 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1f084444ae1c081486ac1dc84fb34fe870627b8f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e168920166da925cd34bca6c8fa53014b21652fb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
04c8a995f046d785f93285dd16efa2fc4760d338 ARM: dts: bcm2837: Add the missing L1/L2 cache information
95eeb5d1bb7b12e6dcf6045213ef21e598bc10cd ASoC: madera: Add dependencies on MFD
69eaef012100dfc6fb8dcff461986bea4b0d1054 ARM: ftrace: avoid redundant loads or clobbering IP
116f7b3695440f2108766c587c5cf8e0560738c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6d06da68707b427d69d952192d5d1e44f83b3465 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
03341d674bf103728e16713870988df91357768c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1abfad741b8da6429d2a12fe23b69dbb95fba245 ASoC: soc-core: skip zero num_dai component in searching dai name
6e0742fb27112139a71a31a4fbc4d8ee9787cf0f media: cx88-mpeg: clear interrupt status register before streaming video
4097c0228522d1fb312e0994c409c856623ca8eb ARM: tegra: tamonten: Fix I2C3 pad setting
aa1e25cef444755165902e50a8a58af4f76721c9 ARM: mmp: Fix failure to remove sram device
936c72fed92dcfb41db37b4cfc37de6b3bc0dd22 video: fbdev: sm712fb: Fix crash in smtcfb_write()
290d6c0477df8e223102a0f4efbb4f92d8ffff48 media: Revert "media: em28xx: add missing em28xx_close_extension"
ee8d9b79f89bd4bdb39d3e66e203e180399b0306 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f28e411afea6182b99ea3563079d54c7b328a5a5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cd2b2c5c6bd596c9620726138ff566333eb20c31 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
12edff9c1f17a3c24f1ab8190235462a26be72ff ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2efb79bee4b896903ec7e2db3249d00344773768 powerpc/lib/sstep: Fix 'sthcx' instruction
abf312d3c79754664eca471b4785655e77f37781 powerpc/lib/sstep: Fix build errors with newer binutils
be60f3489dd588db6d7e6152c7233eca54f37b45 powerpc: Fix build errors with newer binutils
572367450795896bf749e69ac6e56098affabfd9 scsi: qla2xxx: Fix stuck session in gpdb
7bbe80ff21bb01678df5f1e3eda298309152c303 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
17038b7cd2def1c74ffdfda90470c2d0a4d361b1 scsi: qla2xxx: Fix warning for missing error code
d6f608f81f8c011f2bea5864908a1eec1cf4db14 scsi: qla2xxx: Fix device reconnect in loop topology
8f0392a38d450f77d1560488f6cf53f848ec76a4 scsi: qla2xxx: Add devids and conditionals for 28xx
6969ab844e16c0fbd3635901ac467aa178272a51 scsi: qla2xxx: Check for firmware dump already collected
7d297d86ca47e6e1ed67467417e97537c2f32dcc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ad00d501e6237c579cfd2203a764dc9a21c78360 scsi: qla2xxx: Fix disk failure to rediscover
8c58024e1ce6ae3ec57adec338c1f18e2b06018e scsi: qla2xxx: Fix incorrect reporting of task management failure
a915f9fc4e66beb02458385fe04adda27af3df93 scsi: qla2xxx: Fix hang due to session stuck
bbab33b9b55d104197c6eceed80301be76b44602 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ad992e2ed867f15d3d3cf7e4a9af416f9c178a44 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f296004063689b2bb993b22525543c9a1b4a6260 scsi: qla2xxx: Reduce false trigger to login
b9234af64b196497c2de8b07a6f0910f48c03d48 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
509959b5f8d77fbe3cd5238686a3cf93167b0b24 KVM: Prevent module exit until all VMs are freed
c483bae722861a5f43831501c3b73652cd6cc7d8 KVM: x86: fix sending PV IPI
999699cbc8727184b2b4f297a783fb48bb0e196b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c2d734c5fc29df031a43c46ae6c73aed69f2d17d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e853843340900f2b36ec46c0dce98b06dab5f85b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9acdd93c70a63ffb4ee82e41c9a84526720b55a3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0034019ff4446073044946fbae6889fe2032fcf5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d75edbce98894caabd0457f13a5ef7af71e75a00 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5b3ced0010e0743382da93f379c0f5d83e33220b ubifs: rename_whiteout: correct old_dir size computing
b3d6531faa9523f47364581a83703003651eb910 XArray: Fix xas_create_range() when multi-order entry present
a26c2fc2ba97986b55133e56a9cd7f5627790e34 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
61b054d2ae80c9102d23900ec560646621fe0065 can: mcba_usb: properly check endpoint type
c117dd76dae32bf5742b91588c06a12326c3e44a XArray: Update the LRU list in xas_split()
be556253f9685891f559f99e3ea34ead8cc95f22 rtc: check if __rtc_read_time was successful
e307fbf9944e34081aa8c936db23aa5adb51183d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7dee77df87662e4019e415367f5642f0b83fced7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
27dcaafed2a3a93877fd01983f2e78d83575e8c7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b4bb8c3d1e1266d2ce38879155fc4a84bcc9a01a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
cceb7c24e069a5cdd8e7ed8732c6961e1f5cf6e6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7edfa94afef40c5f4fe8466654bcddb7f96be887 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
cfa76c73ebd70a1637be4c36e1802218071a56ef ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2449715aaa345af324ac7b93af2e083345e9d017 ARM: iop32x: offset IRQ numbers by 1
facfcad05b9ea8d4c1f0d4ce2a8f8c1afdca13c7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4e8c8c83994a80abab9ad9740d29f7abc55db833 powerpc/kasan: Fix early region not updated correctly
5599d41113730b36c2419eca0ed931160b09fe76 ASoC: soc-compress: Change the check for codec_dai
1380e94f07b64395bf9dbb1a327a43cf9dd66e3f mm/mmap: return 1 from stack_guard_gap __setup() handler
4cf3645347f076977394e0cf38b4447fcb4a592f mm/memcontrol: return 1 from cgroup.memory __setup() handler
e78f18376617074f00b95ccc4db48a186b7ec596 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e21a2cbc53d891885bc64afb8cddd655b3206d76 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9b7bffe065a4c6231fe0f730c1f4122b48c4c846 dt-bindings: mtd: nand-controller: Fix the reg property description
4ad150c8eaf525b1f01afe64ec1bcb0f385cc8f3 dt-bindings: mtd: nand-controller: Fix a comment in the examples
6df8c2422cde2956bc3fbaed4308de286aba0b67 dt-bindings: spi: mxic: The interrupt property is not mandatory
0f48803f6007fcc760b43fb0fb22fea7a5ab6ba8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
433308d6d1132fb51bebaaa54f2456680e887574 ASoC: topology: Allow TLV control to be either read or write
67f72d3b536b64d12576753991cc02f523701b25 ARM: dts: spear1340: Update serial node properties
7805f9991b06614d40385b19340c1c2896496051 ARM: dts: spear13xx: Update SPI dma properties
32c905e983fafc12f8e4350e395c0aa56636e100 um: Fix uml_mconsole stop/go
a17f9464fca7986a44e61190d7f828c8eb868d17 openvswitch: Fixed nd target mask field in the flow dump.
dc764d05fbf45cd719c1e1012668e4c824c3d0c1 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
3cb60cd4b204539825a81f8fe055ac408ff70f3e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2668875095824376784==--
