Content-Type: multipart/mixed; boundary="===============8545215845198044023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 08:59:17 -0000
Message-Id: <164906275708.18290.7262164037744350366@gitolite.kernel.org>

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01386fca87b554efd27fc25d40d22a9bf691a17a
    new: b741d30a817424e87de868ea7ce20b85671379c5
    log: revlist-01386fca87b5-b741d30a8174.txt
  - ref: refs/heads/queue/4.19
    old: e2bb4167dc9c59c552c84883e6b1229303fd4df1
    new: 40bf04690c822a02c8c59a6a44a346a1936acbe6
    log: revlist-e2bb4167dc9c-40bf04690c82.txt
  - ref: refs/heads/queue/4.9
    old: 95deabfe44042ea93bc3a8fd9ecde333ac01cb0d
    new: f1fce851801cb8d0608862dd101a3b7c292523a1
    log: revlist-95deabfe4404-f1fce851801c.txt
  - ref: refs/heads/queue/5.10
    old: 758223e8aa39b9016570799a61b7ed0411b6a480
    new: 7c68f6ba803dfeac9b9681bfa7d4ca52390cfb62
    log: revlist-758223e8aa39-7c68f6ba803d.txt
  - ref: refs/heads/queue/5.15
    old: eb90547f37e98af2cda706d2fb22d820ba831976
    new: 68fabe89d6771bacd588e24a1552e562a554fc7b
    log: revlist-eb90547f37e9-68fabe89d677.txt
  - ref: refs/heads/queue/5.16
    old: d12fa9324bb2d3b06ae60658228d144aaf496a27
    new: 6a7b016322982f49c867730db60bb4702147dda5
    log: revlist-d12fa9324bb2-6a7b01632298.txt
  - ref: refs/heads/queue/5.17
    old: 6d0e40ae1be02f7c30e229b63aead263b1667368
    new: d8d00b902a9aa80d48e6b184bd9bdb4dc3c89f9a
    log: revlist-6d0e40ae1be0-d8d00b902a9a.txt
  - ref: refs/heads/queue/5.4
    old: fb1656aa7826489728a2880bf7a46d23178d1787
    new: 8581ae8f6ad40122048a9556375dd5fe8552c04a
    log: revlist-fb1656aa7826-8581ae8f6ad4.txt

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01386fca87b5-b741d30a8174.txt

e1b032a63c52093e242dec35d313bd370c83e451 USB: serial: pl2303: add IBM device IDs
9355ef4be43b58452006988151f3329ad68b1cb5 USB: serial: simple: add Nokia phone driver
d1f23d83b812c48b574e4268d789149e7984644c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a06692b83b1b808cd74d45aee7e6230f881a8397 netdevice: add the case if dev is NULL
fa0108c82d0fb19a8c787b9b6748c7c17e41d1c1 virtio_console: break out of buf poll on remove
f15782ed9fcc8a904627190adc932c339b0c3b2e ethernet: sun: Free the coherent when failing in probing
12751d98414e9d3f88a00b38952a27d1a509c012 spi: Fix invalid sgs value
de887b35b246953c9dd5b4e48bb5cf4d2f2d6e62 spi: Fix erroneous sgs value with min_t()
3c17985ea1aa0a70f3e17d5aa9de4a3d8fa5deaf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a959ab77971070c0d7a39b4a9d67178fb8e312b0 fuse: fix pipe buffer lifetime for direct_io
e444b9a5acec0fdb4a23ba0306b983137e2a66f7 tpm: fix reference counting for struct tpm_chip
af35e70c9f8a775b0fc11e35e601571cc4fb4804 block: Add a helper to validate the block size
7de0357edecd2ce93c71b75dacb15d60f3076d51 virtio-blk: Use blk_validate_block_size() to validate block size
1984968d0ad33647e1d1a23bcab73e245d8164b9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5612ab8637e8617d38905449a7dc724e212160a8 coresight: Fix TRCCONFIGR.QE sysfs interface
2efd890b7741c299297d3f17e395e1231e566552 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0ed9dacfb58c8e8e7a5ff7f2ccd0f01244316070 iio: inkern: apply consumer scale when no channel scale is available
74421d4fd83c15ae45f0820385856d9faffd5d25 iio: inkern: make a best effort on offset calculation
3f39bdc058ea4c14c85a1271a658c71cbca4d3bc clk: uniphier: Fix fixed-rate initialization
16f33bd01d75677c40d2f3eee1c626c92c50d9c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9359dfb8fd4add6e345a54bf407264ca0f1da285 Documentation: add link to stable release candidate tree
dd1beec799157bb220ec8b5fc61013256649e4b0 Documentation: update stable tree link
0726dc88491115750f196498bbdee6333c234f15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
11db9ecc1e45424e5f5b5d88e1037e894046d0fe NFSD: prevent underflow in nfssvc_decode_writeargs()
8be5bd519202b9c55aa63a3f526ccccfa1f084b8 pinctrl: samsung: drop pin banks references on error paths
77dc19208c4b2a0e56e52829f27b4f7479f91c98 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5af7ff3fdda0753f7f1164a9a7fecec6e2a39132 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b0d1ad9f0ec6527a1fa00bf04cb9fcffe4bd1974 jffs2: fix memory leak in jffs2_do_mount_fs
e98d3820802108f62b788e6197bdff990b64e4d4 jffs2: fix memory leak in jffs2_scan_medium
7c390c7086736ad1477f3911d015f86334543500 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cfb392b43ced6a1a3c9cff863374f3e6e232dfe5 mempolicy: mbind_range() set_policy() after vma_merge()
52beab2d1338eb5ee0b90d3b80478ffca066f754 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
76cbab45080b20fd7d67d64b828fea803478e7cd qed: display VF trust config
ef5a77340d37f02a4b8003c84c9a91b6a13540e9 qed: validate and restrict untrusted VFs vlan promisc mode
e70d7251f0bf9e0ca1e1f2b6b55d8f6ec213599a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
331a81ad0cc350334835d800cddaf45d2bf84a6f ALSA: cs4236: fix an incorrect NULL check on list iterator
d1c4c745e0530bb50f270f40a82c9cfb829ddfc6 drbd: fix potential silent data corruption
6501af51d44dcae53161d1cb8a7300c546621246 ACPI: properties: Consistently return -ENOENT if there are no more references
48a06e7f7830d924432aed03481cd03a3dfcfa3c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4f5be03935e37d76026a5d7d374dc85c8de07f01 video: fbdev: sm712fb: Fix crash in smtcfb_read()
631136f0c0f1f5235d457abb1ad6afa5134156db video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
615a1b898f57302ac597bb8e6be244ea5da47861 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
eaa6f2677ed3b4985a3d891b86ae6aff163c9838 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6773b2aa2be23a12e6ca1cf1e6ee79862eff493c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
728fc8603ff995df71aa7448decb7fac155009e2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7442aba91a7151da0a06ff0c8d4cd2a408ce51e8 carl9170: fix missing bit-wise or operator for tx_params
0a75665dc2f45d35f8473c35964e3057389eb431 thermal: int340x: Increase bitmap size
d56033a3e2fbcc1d04dd9752f7897a011f830bd6 lib/raid6/test: fix multiple definition linking error
73ec6fca6b43c3ca95bd9c89429eb7e8b11735c7 DEC: Limit PMAX memory probing to R3k systems
3407edb741ded98ba2fdc0f6616324496e6dc076 media: davinci: vpif: fix unbalanced runtime PM get
cce1697615a28fe05908947a474b35f963549191 brcmfmac: firmware: Allocate space for default boardrev in nvram
8ed9061d8f8f36bf3bfae9acea0ce5d368f3595e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ea61085084473eb57204843b111ab2d98edaa945 PCI: pciehp: Clear cmd_busy bit in polling mode
4e530c45860efa2cfed16a095b400aa44f8be014 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0cfa0f7fe10d14e64b3cd7b4307cde29d6cb8aa4 crypto: mxs-dcp - Fix scatterlist processing
9d6f43c5c204e46ba059123f8cb4e3d3db4d1278 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f03089c9777c1caa5323b898fb470284b1d11180 selftests/x86: Add validity check and allow field splitting
0a45b949f1e8af62ac2e3ad57af2d157dcf5c596 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7f08d5f5b21c468532481be01b9711aab13af8eb hwmon: (pmbus) Add mutex to regulator ops
99893afae185fe28f3970ba39c7418493feb7f80 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
88b7b7b18913384067b4d07e070b21dc19895df1 PM: hibernate: fix __setup handler error handling
95dad0963f30e63f39b7b0ea1008553a7370c9b1 PM: suspend: fix return value of __setup handler
29f7d4e3ca1a6007a4a7213d0fb9a5692c815c93 hwrng: atmel - disable trng on failure path
0d423db24906db5a99b859790d946c07f8e623c8 crypto: vmx - add missing dependencies
cd957ed8077bc34ad23d4e08e89ecd3802e1dd06 ACPI: APEI: fix return value of __setup handlers
d47bb2cf84e075b61a986eae4d9658e5d5f5ba8c crypto: ccp - ccp_dmaengine_unregister release dma channels
a530a199aed338c230877416a075b6c5b0dbe3b2 hwmon: (pmbus) Add Vin unit off handling
623c4e896f8e94b159c4db518b6429d28ea0a9ee clocksource: acpi_pm: fix return value of __setup handler
d12dc621e500a23a723f4ffdc839c207155d73dc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ef8ed8f5e5a953151d459fd84fd9e0889c5ffba1 perf/core: Fix address filter parser for multiple filters
82b6611e157c3d6ddc1f7936fabb984a9593eb2f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5818531d8866e7e4fdd63d2721c8a95a9abe7c18 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c18a1b1e5f6487adb1029a52d5109957a975adf5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bfe926db48d09b959d960c77ec5df195dde71a97 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fc08038982e890b29e66a8b69ce1ecf57d8b38a3 ARM: dts: qcom: ipq4019: fix sleep clock
000cb6b6470a48bbeb84bab9c51a4dfad9767efa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4d0a3c374675ae6f39be0fbd32c92b9849a242c2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a4b2cb7a44517814b67a158136b9cec35ea1f5cb media: usb: go7007: s2250-board: fix leak in probe()
96344276b3d495e96671cf318da1fdb9d71c64f3 ASoC: ti: davinci-i2s: Add check for clk_enable()
c83b6642b8aa6564002fd13b0fe9da425d77042c ALSA: spi: Add check for clk_enable()
6c0f1cbb73a6d08699aed421fa5036758a5ff8c2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c12c39a3ffe74eea62ae43bc2b61bf6003da8a9f arm64: dts: broadcom: Fix sata nodename
5edebb96211d55a9b70d267d73d167f366f4171b printk: fix return value of printk.devkmsg __setup handler
a5b2234ec739a282f63c7389ad002c190275a2a8 ASoC: mxs-saif: Handle errors for clk_enable
7f7e1a4747e3d19a00856434221de1b17d67bfa8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d768147029a67164356f03d1a9efdd89174aad6f memory: emif: Add check for setup_interrupts
4271d8151f5986cb0a7611ac56c86a2f9829b6e8 memory: emif: check the pointer temp in get_device_details()
b9a0073d653aa07f312ab30cbbdb7d390cf27631 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5c7d9d0dde0d0853141d282f409f8582bba709a7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d4e07d1032b3484f963812b020ad91b7e82f434b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
aaa1232712b85f71401a7645eeb54aba66443f8b ASoC: wm8350: Handle error for wm8350_register_irq
602b006a64d75ac33b647302e98752f915eef4b3 ASoC: fsi: Add check for clk_enable
6eea84500594f99537d34290a83b62180790d409 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bffccd7331cc9b03140291ad0e6e0a46982b5a49 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
826ada7d98ad2d9d519fca2fec6d6d20ada8a33d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3c1618d6dab0fb43ce8a47caf54b278a42f806bb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f5d993bea0e849ed3003a644b36eb90ce078c94 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3d300c2c3ef80257c75097488dee5533f05f710d mtd: onenand: Check for error irq
0ec213e9fcab07100a4c6b12e21e35d44e302dbf drm/edid: Don't clear formats if using deep color
6d13ae430408c9bd0d570d5de8b417ade55b95af ath9k_htc: fix uninit value bugs
f04b21d7f94d6d751de0b74c03618d6eb810e870 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8d654d8772d3ad1670eb552c7ac4a5f1bdaca239 ray_cs: Check ioremap return value
778996678c60d382923a6f3a208ea309adb7db55 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d644efc5bcefd7691ae4a1875828e3facf39ab1d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
15ad437f18bf06a437a97961fa81faa2b0f0efd1 iwlwifi: Fix -EIO error code that is never returned
989fd2e82c9e97e923b87f2afda22cec7eb1c92c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
33a37cbf4ef46dfe76ad5bb66cf05b127fb74f76 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
caa75528dca57edecafad2789cd692a51401bfb8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bf0e50ea52984340675ea667ef2b0b6c03d11ac8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0687456fb7b4d11a302ec219510dbd617ea5dd42 scsi: pm8001: Fix abort all task initialization
fbf56fa937ea12a59c328fa0ecbdf1c6b1d3ee1f TOMOYO: fix __setup handlers return values
5d832885195bdbafbd16379fc3bc9f9e641af4a6 ext2: correct max file size computing
28800f988e908cd7f5b6d9e4ccee28c1f1834ce9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e58019e2984894aafab4ca24694c2154b0cf728a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
059c7147c20a423e107109418a82e85fe3105292 KVM: x86: Fix emulation in writing cr8
cb4a4238e9ac8316f0978291a6eff2eceb4b836b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
04fab73095d0e2ff3a06af3ac7ebbc911021be75 i2c: xiic: Make bus names unique
32456a7396924b4141087d6279b12e472674858b power: supply: wm8350-power: Handle error for wm8350_register_irq
eed37c31259c2f0deed960f5b9ebfd3d0e6ed435 power: supply: wm8350-power: Add missing free in free_charger_irq
f96ec7ec4f6796d4136ea8a9495dd5c567d89680 PCI: Reduce warnings on possible RW1C corruption
520f9b928898753c21ea4f0a6ecf0b2c019bcf11 powerpc/sysdev: fix incorrect use to determine if list is empty
7f5484ad84374aab68ae8de9c0fc56a24ea6dd3f mfd: mc13xxx: Add check for mc13xxx_irq_request
89862689fca05a39fad31142409395c34cfa65be vxcan: enable local echo for sent CAN frames
17bee2aa45495ded4737e9f2c3ffdfa735e121e1 MIPS: RB532: fix return value of __setup handler
1b3148ef80fd285724376a0b7c82e69f5b12279b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f23581f8597530be0e62f68b9c6e4a3861b55824 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1a31c4b1b0f24ce1176dd67e2e6f8701840938a7 af_netlink: Fix shift out of bounds in group mask calculation
88b58456848dd6d35cb189006ee1a3014927ebe5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9d47543fa4e5ae71616e5279bbc539bb3dc8b3a0 net: bcmgenet: Use stronger register read/writes to assure ordering
221fa2f79438d380ac752fc62704dc371b132440 tcp: ensure PMTU updates are processed during fastopen
464863132363b42408e225a0143507ee5e752934 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
266ce541af28d4b01e1811008f9c94b8f2f0d428 mxser: fix xmit_buf leak in activate when LSR == 0xff
d7ff5c9f3a344ab244573a99127164f5a5b4a9b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2af819dd5086fde65e85ccb688d56e6029c7d0aa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
737934929d423ceed7283692a4210485f2f29bdb serial: 8250_mid: Balance reference count for PCI DMA device
25db72a1fc1f30576685d232198973001b6272e6 serial: 8250: Fix race condition in RTS-after-send handling
ee52e7ae5261bc48a6cb23c02d25b9034f637a91 iio: adc: Add check for devm_request_threaded_irq
6458feaf119abc39eb25a5ade4924380e5cae2eb clk: qcom: clk-rcg2: Update the frac table for pixel clock
1b52506c87f917b55f57ee1dc112e1cf88e370e7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0cdf9552beebd12388e95581995d6e1be253637f clk: loongson1: Terminate clk_div_table with sentinel element
f73d928a1a70fffce1b93db668ee8f4a154dd13a clk: clps711x: Terminate clk_div_table with sentinel element
c358b6137e21ca58485f33fe9e7a9d51e415bc69 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
783c01fda2c41589f5625aad630822c34e96b4de NFS: remove unneeded check in decode_devicenotify_args()
597db09533b3414777a729828e7c5e9659482a9a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0393abc540e71fd66f13c08509cfc07c14fe4659 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
435f987b0297d41e05cbeaedc5b5bf517250c177 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5734a99ff006e0e223f885bb44a65c546c3ffbed tty: hvc: fix return value of __setup handler
b01570099a6efc46ce9336193f74efe8be1e3002 kgdboc: fix return value of __setup handler
92794b6d22d7965ab5097b1be06f3aa65cff0e41 kgdbts: fix return value of __setup handler
7ea9412d1a4a9f5341908f0c337846cd64b4abb7 jfs: fix divide error in dbNextAG
eeb3f66cd00442f31735b3bf67dee960b784a765 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
633bd2e9e598c1cdbc6e5a3b99fc516be6607cf1 xen: fix is_xen_pmu()
4a667746dfc5ff3844bef7034a7a7ec68b04b43f net: phy: broadcom: Fix brcm_fet_config_init()
b295153ddfc84df8a1c9caf26f75a1ff2f9f03e0 qlcnic: dcb: default to returning -EOPNOTSUPP
ce2191d8bdf632adf7e8826dac44a2cd28fbedb4 net/x25: Fix null-ptr-deref caused by x25_disconnect
ace9b30bb2626807dc5ac92199b562752b7ff382 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
68219f99974745cf6a713947ea689f9de66efca8 lib/test: use after free in register_test_dev_kmod()
e5c0a7f24f1d941fe7a2793223b975d54442a9fe selinux: use correct type for context length
629befeade9f49c03645128a171182888c71f807 loop: use sysfs_emit() in the sysfs xxx show()
c4cb75e75ad98e3aba378f67241dfa7690fd9581 Fix incorrect type in assignment of ipv6 port for audit
86febdfb57298db2b63db48e35ab4470d537c2b8 irqchip/nvic: Release nvic_base upon failure
92a49e2b71166aff44cac7b80e9fe50d25826f51 ACPICA: Avoid walking the ACPI Namespace if it is not there
49dbb25c0b4cbd5f59fe17b5b1563046f2bd5b25 ACPI/APEI: Limit printable size of BERT table data
308f36600d2b8d4bc92e3f16591b21b80d3e3202 PM: core: keep irq flags in device_pm_check_callbacks()
ce3a6ea04c7c4213d8431a2d9ec3f55574bc31d9 spi: tegra20: Use of_device_get_match_data()
e57949b9204aea40053f75566cd31f5f9b96f62c ext4: don't BUG if someone dirty pages without asking ext4 first
c927f46f55b64dc393d15705a10250a2214c1df1 ntfs: add sanity check on allocation size
dd689fc0c240bdb60cea2a13bc4e074a6609dc34 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
03bf81bf16c988c4d16de0a95a920154fbb9f73f video: fbdev: w100fb: Reset global state
372992dfcc6d7ccffd0b1282fabaa40fec6245bb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
16473ab92f21e7c3fa9856b59350d5617a3e9678 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9510807abb481710ec36e1a3a92651a5c49d06aa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4efcf2f9aa1398ae1f5d58289f742cb0c926e408 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8aacdc3df9135550b1e2a8a50ed900817e479afe ARM: ftrace: avoid redundant loads or clobbering IP
7b8c53ad515a38d915de5b6a3e4060c515b1838e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5179bf46984ed1d6068e887d8ed194e8a1a961d2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c162a6dfc1af9d5e5482f6cbe9152a77c2b0f3bf ASoC: soc-core: skip zero num_dai component in searching dai name
ecb2d4f48d19011f87861b4c125f3b243da7193a media: cx88-mpeg: clear interrupt status register before streaming video
f18c4c6feaeb0f5b1672b81ebd63f9bf11c99960 ARM: tegra: tamonten: Fix I2C3 pad setting
5226c9611b7824c6361561bb273dd1aab0124885 ARM: mmp: Fix failure to remove sram device
0fccd3ebd36bcc49b68259cf91fdfe8bd5850f7d video: fbdev: sm712fb: Fix crash in smtcfb_write()
ef884611fad898174062a16bec2cc2e893b45222 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6bc59c739d754127b1886100ad5020a3fdc7fe57 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
967836fb70f2e7936ec3afc9d972f1ac6172b824 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b61ff56c729c75942049527970b4fb977cf3a19c powerpc/lib/sstep: Fix 'sthcx' instruction
17aea905fd484aba60d739637849052a440fe513 powerpc/lib/sstep: Fix build errors with newer binutils
d89b72982a00cd9b5e0e2c2af36be9d63b40226f scsi: qla2xxx: Fix warning for missing error code
0cc1b3b14cdec2a6e737a5a3c5ad9efdf7d50e38 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1c4ff5618994f439e19766e89984931d2d92902 KVM: Prevent module exit until all VMs are freed
dbf6068263b329591aa1bfa8bb2e46c6e3a03b0d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1b0d592194a21d770bb197467d37a6f910dfde6f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
41b3bf755e7e6f91f761be40bc167b32f2e249eb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7e561ab7ebf1f3dc22eeee769697bb0559d57340 ubifs: rename_whiteout: correct old_dir size computing
811ed7d535c22d7354c85fb5a7f36b9f5c866751 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
51c982b83537dc5fe072aeb997bd32ca21e634ac can: mcba_usb: properly check endpoint type
f48584c2763bf4940a95f10d4d844822a3c5c28b gfs2: Make sure FITRIM minlen is rounded up to fs block size
f3c39a60a6d0064db31d6cbee22056ed3e14237f pinctrl: pinconf-generic: Print arguments for bias-pull-*
e49b26c15655a484efabea2be1834a6653deb5f3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b741d30a817424e87de868ea7ce20b85671379c5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bb4167dc9c-40bf04690c82.txt

e8d6180d76a80eb7fac841c5c11dfcbdf8ed7657 USB: serial: pl2303: add IBM device IDs
5a423baac1009f0babfe408b08b175fcd94c3105 USB: serial: simple: add Nokia phone driver
57fa59d8c9bed2db6f56c0f8013ece1634c5c8b2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b9d00bdf755014dd7a0dc84cda08a9a36a816a09 netdevice: add the case if dev is NULL
e5b7db05daf29cf29507bccef25855598e9881f4 xfrm: fix tunnel model fragmentation behavior
2b6901a8c8de7c63645734afa979da6d8b838634 virtio_console: break out of buf poll on remove
d1a0199159f69359898d3d11b9f38de260e025d4 ethernet: sun: Free the coherent when failing in probing
3d1daedb56838b1635db253ff01194dc5aceb9ee spi: Fix invalid sgs value
580fa8576ddd670978e72466a31777a89469e1da net:mcf8390: Use platform_get_irq() to get the interrupt
319288665b087745a4f88cac7cc0203e17141c32 spi: Fix erroneous sgs value with min_t()
b9433a689196d2816c3def4eb7ab5d43f8087cc4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dacf94d61cfadd989116a00d7b5e9641e07af5cf fuse: fix pipe buffer lifetime for direct_io
2e4dac1b5dfe764b4fe2a6f19a4420a2d9328882 tpm: fix reference counting for struct tpm_chip
41e734c723cd8bc3551fb4a932f45835b1892156 block: Add a helper to validate the block size
de955a1740617fe91b032d1ebfe5849138485e3b virtio-blk: Use blk_validate_block_size() to validate block size
2a5e350431f8e9c43539a4167d5042cb153b6feb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
971b8e38e6bbb3aa76fdf69558b53aa56e02a62a xhci: make xhci_handshake timeout for xhci_reset() adjustable
bfe13a9c1c49d44f82e29e889c46f8996f4b792f coresight: Fix TRCCONFIGR.QE sysfs interface
31b75ac421968c3bdba16af87743942176dea094 iio: afe: rescale: use s64 for temporary scale calculations
d0090a606570a92470aa860427c3004fda379a03 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d79a7d514c916b3f933424e978be5d096b22b4f3 iio: inkern: apply consumer scale when no channel scale is available
cb8e78887e26ef86539bc12dbb5c57e444f5f6db iio: inkern: make a best effort on offset calculation
01189f0ff28daf51bab573e62e50fe58a9a8face clk: uniphier: Fix fixed-rate initialization
9fa4921b2c3d186e98297d3536fd01596f033c80 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1e97a4222beb88e497f361e1d7be84e257ebc4e8 Documentation: add link to stable release candidate tree
e83662c4e06ea06210b8cb76af8d781dadd304ea Documentation: update stable tree link
a10e7f82a587c41f37e6427ad17ebebf91fbedf0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e9e62caacf88600bb84ff22ebac2433a60cfc3be NFSD: prevent underflow in nfssvc_decode_writeargs()
2bb6ead91e1f37bf904cade99afabd95bc0c97cd NFSD: prevent integer overflow on 32 bit systems
35a148ae388c030d9d0735f5f6fd167b482197aa f2fs: fix to unlock page correctly in error path of is_alive()
f82b25ab9beabe8d1a7ea9c1f65178b431ea0ec3 pinctrl: samsung: drop pin banks references on error paths
5475be511fab8511951f172ecd5fbc3a2cf1262c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0daec49d9bb4400d4885bf860c117dd432dcf83f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f06ebcf17e079f8c171f722a1578a6c543691e03 jffs2: fix memory leak in jffs2_do_mount_fs
1b8a1036474c33439eb66e14ae33d4693bc3c296 jffs2: fix memory leak in jffs2_scan_medium
84c62a37c85f9e3c070c016cd88104e5493c5b0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6f938e2c1c7517c33f532c6db859582da66b8dd3 mm: invalidate hwpoison page cache page in fault path
f6819a985ea55df77673005b4252c4007323f132 mempolicy: mbind_range() set_policy() after vma_merge()
04953bd4d1fc6eb8c171180e2a87172d95b23b7f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7b5474eaafbacf66f94677585450bb140cf5149c qed: display VF trust config
8abd9a684322302c4ee6829534241ac1746d77bc qed: validate and restrict untrusted VFs vlan promisc mode
44b76c4e55864dafdb746031781091ef8bb135bc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2a78a9db19bde216b5c319bd872555966e0e1b1c ALSA: cs4236: fix an incorrect NULL check on list iterator
74c06604740ffbc22a6b9ce2702d3c76b1d22a4d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
59ce4729b40fe0aa77b26f25fa94dc387fee7bad mm,hwpoison: unmap poisoned page before invalidation
f171dd37a47a357e7967ca10234e38d0318c7752 drbd: fix potential silent data corruption
a95b222a858adb614bb978fa8d658ceaaaea832e powerpc/kvm: Fix kvm_use_magic_page
83b3c6a9856137784be1a0e5f72a9f7d49d3fb62 ACPI: properties: Consistently return -ENOENT if there are no more references
fa0d42143a16d5c39349fc2cd93873cfac8031b5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7fca40c9d7fe1bdfd7d22587c4bb7609046c628b block: don't merge across cgroup boundaries if blkcg is enabled
704e9bab8fa225fe7737a2a3d08c4dabc72325a4 drm/edid: check basic audio support on CEA extension block
84e2dcc57bf03b2394d9424fa109143379862275 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9aa5f46794ecfc73e413092fa21568d10f3ab567 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
82f717e810b35c95b9a1b063a9456db3760ef1bc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5a7000a8133a3da7d88637a3b69a53a527b718b3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6628c867060646e51e9ae45cf8121265d9dd7f46 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9e6265a2005ab9c9bc18e674f448da4b9ee6e743 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8fc7127adb2761b513be11388153565cc808d85d carl9170: fix missing bit-wise or operator for tx_params
dca1742f8c1bb5cb8386411a3c6fce3c847b9e74 thermal: int340x: Increase bitmap size
0c0d250301cfe4a141d9065f37039da85761e258 lib/raid6/test: fix multiple definition linking error
9aeb329f82835e881c298a295514132bad0cee66 DEC: Limit PMAX memory probing to R3k systems
5e0522f6572827248690b6dea2cf00e499f2cf55 media: davinci: vpif: fix unbalanced runtime PM get
1b9a9e60138c9c555c57731301179bc65880f7cc brcmfmac: firmware: Allocate space for default boardrev in nvram
31249fcf8955381afc2550bcc040113cf046da44 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5612db0aa1638da9d69f683bc7ce9b35c45d9ccb PCI: pciehp: Clear cmd_busy bit in polling mode
e896c6348de9bef1635b33ab7035fe9996c4cd21 regulator: qcom_smd: fix for_each_child.cocci warnings
f3c5f961e7c1f09d85a6b1f045a5f909afcedebb crypto: authenc - Fix sleep in atomic context in decrypt_tail
606a3254226cd79d72fe13c6259b4585b9bf18cc crypto: mxs-dcp - Fix scatterlist processing
da76059119d59aa854cb7ad18edda64901bf0eee spi: tegra114: Add missing IRQ check in tegra_spi_probe
743fab0ef6e5dfb348e6ce3f46e4c275300a1124 selftests/x86: Add validity check and allow field splitting
933256532943cfff6f3e293bfcc7206a9a3e06a7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b3b24771d9768e82c53495e557dd13f77f44f19d hwmon: (pmbus) Add mutex to regulator ops
015541fac5937b4116aa0468785862a2881dee3d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c46175627d4479fcf48d71aa6102ab75826970eb block: don't delete queue kobject before its children
18b4102dcbdb8f322783f76026ac8cc93477215b PM: hibernate: fix __setup handler error handling
4b2717f95d8092a5d0ab9b14b620e69efe2e5ea6 PM: suspend: fix return value of __setup handler
2681c5ab5101304ef17ed5e78b86dd206043eeda hwrng: atmel - disable trng on failure path
2e1cb301369e75b69f89e4290db86faef62620a7 crypto: vmx - add missing dependencies
5379bf9ab35e069f18cc1f701088bd2462f87c25 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5f7d8eefce9aa56d8a7b7b2cb4662f5ea4c7f547 ACPI: APEI: fix return value of __setup handlers
4598faaf3e0443d08e95f9096cec358fb2b30f6c crypto: ccp - ccp_dmaengine_unregister release dma channels
f7a3d40e492cb7ee9927a00306c15115af872c56 hwmon: (pmbus) Add Vin unit off handling
c63e7efe7e4fe2f44bf4c4088e280354457e237c clocksource: acpi_pm: fix return value of __setup handler
4c098a1f10ffe08993a24deeb6f6a0dc51103f91 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
84a4b82415896bef9f1d2cf7ddf719941902ff8a perf/core: Fix address filter parser for multiple filters
0e3aa403807c5934a4cfc97dc5db589d12971c65 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
adfb4589361381e25aa322ac2c93f6f23103a5a4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
42f25b66dd26496cc113c37a88d91904db74a361 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
16659440f04478b19eb2a86a7cbe5d025adeb016 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dc402cb3bb1f358d82f5310529d99b6019d57cfb ARM: dts: qcom: ipq4019: fix sleep clock
7aaa838d521e980ee413f10252fe4076008cdfbb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e8dd7a85fd5c4279eaf53377b3e352b14a1089b2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6f5734b095a58b45592cc99b71d605ecf1dca17f media: em28xx: initialize refcount before kref_get
614e2065d27dd907db95c72440ff9a0d1c8972a8 media: usb: go7007: s2250-board: fix leak in probe()
79a3f0c146d5583775152fa673cc73bc4705c621 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
aa3976ad9f085acd973235e90807e44568785b1d ASoC: ti: davinci-i2s: Add check for clk_enable()
b43dbfeecf46186501851425b58d600c8fe106ce ALSA: spi: Add check for clk_enable()
7b611773aec82b44d990b63456eb1cea48749002 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d36b1bf07f3ed373adb97d091a421a6fbcfc6fa0 arm64: dts: broadcom: Fix sata nodename
0ca7f0d529ff34a6600319412c72c4ca95a7aa70 printk: fix return value of printk.devkmsg __setup handler
eef4edb6794db4af6273b2aaf00e425ec37c5100 ASoC: mxs-saif: Handle errors for clk_enable
697e7ac61640b6a1d1dc9ce3285606bed68ea35e ASoC: atmel_ssc_dai: Handle errors for clk_enable
557fc3a6247e5fd22a8d9a38bb7caa53322e707e memory: emif: Add check for setup_interrupts
effd41eee933dac00dea149c5498705565fc2a3a memory: emif: check the pointer temp in get_device_details()
6b9c8de5e15c39aa390a4b414178ac1cfe1992fd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1d183083407360183c8151eef22b79628dce91eb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7641be9724470feffed6581a2e6306f0ba80f74d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a516982069c7289a15c60a360ba0911c7c84ea04 ASoC: wm8350: Handle error for wm8350_register_irq
1134f155098b1f0c419db52d4102ddced84f6add ASoC: fsi: Add check for clk_enable
d3e1a8651be03de1c5157fc70a2edbec8273c133 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a7a92c5f48ca92d72dfd3afc9b05d6776119a03e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
63f93a77c5b7ca064193c9d8008e48408e4cecd4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7109496ce954ad6fd1814619f3ff17a937407e77 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8546b510c1d2e366601ce52dd0ef1c18552ccfd3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5faa591268574f6290d1a71c931c7f2e9b41040e mmc: davinci_mmc: Handle error for clk_enable
dddf533a02db0666b9bf38425d647d3891d99334 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ab62e7ff9493d9610956a31a2a36869f44991940 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
34600d2f9b22b4795764f405adf3a9d404d45060 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0da6866e34f276ecf5c2e24ba688ad1caf0ededf mtd: onenand: Check for error irq
e329cd6676ad345f9eee9f3bb4195c8f4973cd82 drm/edid: Don't clear formats if using deep color
d0e3eebd7cd3bb5187fda545219082e0c480e6a6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
496017b0364fd0f4258790f5cd476ea3e2b1c62a ath9k_htc: fix uninit value bugs
b4b7360d0809f7f7f9a86515018ae5893e22398d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ddb028cb621f893e07f52e14207f6ea89d9ee8f2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3cd3d45958ca0ad7180125f6fe9fe92d5ab173da ray_cs: Check ioremap return value
1c3f4b6500eef4de8a3a1ae440b2abd1bce6697b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3d84c142dfc132e9de210521f13d53016ac2ea92 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b4b44060943df2d01a2137e6cab2d9ab947751c3 iwlwifi: Fix -EIO error code that is never returned
95f697b4db99a026a21179255eba2deacea8fc3f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0c5757c418a98648d52854f20a3844c703ff6cf4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f4e46a5c064ce7a8e169a4a8a92586f89e597d30 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d72693d0b7db05f6093b89cc237381bb598d4f1b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
130e2b6194b474043cf5046c067a4f216499a3b5 scsi: pm8001: Fix abort all task initialization
c6c1e3fdaa9150f4503e0a119c89df2383cd758e TOMOYO: fix __setup handlers return values
3e59ce92c45aff14f9f38f41f359ed931361f669 ext2: correct max file size computing
ee96fdbe2b9301a2595cd064f2a541e174066345 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ba004b68efe04db93b16648ac55f8c1f85754795 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ac584e56d459f097d646ee5ee8917ebf25b869f3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
238b5dc3ee57211c39f6530dc36d51240c29104e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cfe457645eea5b18c591a4f3b3fec7625cb0d9af KVM: x86: Fix emulation in writing cr8
74697eca9bc733b766eb2befbdda6a22697e02ce KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2ecd2105a6798e519bee351f12049feaf6dfefe2 hv_balloon: rate-limit "Unhandled message" warning
cbb54e2be8f4e1b316465ce518925862f66bc901 i2c: xiic: Make bus names unique
7a3823cd8a5076bbe304adc37a8127e6c128db98 power: supply: wm8350-power: Handle error for wm8350_register_irq
42ea723b10c0a286a96c570d51987593f4985860 power: supply: wm8350-power: Add missing free in free_charger_irq
4e3aa822d85bda65ec24e4b6dcac31726ae0f533 PCI: Reduce warnings on possible RW1C corruption
72fed1594aee46cd6ecf0e41129de4878c693bca powerpc/sysdev: fix incorrect use to determine if list is empty
a19a867c454ac371df2debbda9f231d901d02403 mfd: mc13xxx: Add check for mc13xxx_irq_request
3fba16150dcfdba76b38b0f03bf7092573903dac vxcan: enable local echo for sent CAN frames
b82a993eca1d5441b6e594dcb19045e8efa043e2 MIPS: RB532: fix return value of __setup handler
4da07d2be13a3c5ac46ae78d673cdef85a0101b3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
76b11a235a202e9c4e65903eaa817ca43db80e80 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ce5df4211f22cf36b9c3b9cb84cfcc2e1fd172a5 af_netlink: Fix shift out of bounds in group mask calculation
4d50b36af76b16e9436acbb86b78ac3a2df828d7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
78d9f5db5c9879f232bc4e48229b4f0a8e27567e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
25fd4667cc16a340705e7c497bdf65f2706b9314 net: bcmgenet: Use stronger register read/writes to assure ordering
41ca682de126691dac3bddd7eb6460e0ab38dea6 tcp: ensure PMTU updates are processed during fastopen
e4fe3003e6d146420e7010f5ece0af1765f7bb82 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f24415be206a1b8e14f0eb866a29ab60350bd190 mxser: fix xmit_buf leak in activate when LSR == 0xff
0b89bc0f70773a28fabd31cb6a8ae9ade0c8397e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0b4b5a3de4ffc987dfb31ebecc06edb314480cae staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
85fc02f133d05bc4ef722b65ebcf96685d7a3dad clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bd20fe9346cc30eed0f83e844dec76846b92f309 serial: 8250_mid: Balance reference count for PCI DMA device
a6d23318190a4b69829cb9e154339a4f19fd13de serial: 8250: Fix race condition in RTS-after-send handling
1d045f33000160117025d084514772fcf2142477 iio: adc: Add check for devm_request_threaded_irq
486435f31217cdd2eda4375d6e5876be1f3a752c dma-debug: fix return value of __setup handlers
451bfca058cca838d2caac059dd1ca77a5b5b558 clk: qcom: clk-rcg2: Update the frac table for pixel clock
35a2ed0a196580ebc98b864f1e4b25df355dba77 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a436fb7c923311ab88c971c79950b0174fc63a90 clk: actions: Terminate clk_div_table with sentinel element
3e9401473ff3d150f8feef417436dffb7e828845 clk: loongson1: Terminate clk_div_table with sentinel element
f7436e1785247e59fe8a86bf41fb04a01c8cf1de clk: clps711x: Terminate clk_div_table with sentinel element
8f5fad7ee9bf31bbad65ed8977143416a3f1f86d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a7285fee2db4342880f3fba405404ab295146d53 NFS: remove unneeded check in decode_devicenotify_args()
11bc2c24ba6d60b2c3b45269a7e709df32e7779a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2b93905330fb72becff99949beff894eb00770de pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7780940769d25b1c0d3c00ed41dcd10dcb753c4b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
de5873dfc153a5c38b7a9546ace9fd9d99173ebd tty: hvc: fix return value of __setup handler
5d6409eb5829b008c855edae3a145e17363b7f76 kgdboc: fix return value of __setup handler
eefe0980f163e1dad89b713e49fc017959884b6d kgdbts: fix return value of __setup handler
1bad4685272ba4ed67f4780bb150cdf2aa2abfa2 jfs: fix divide error in dbNextAG
617941a57d2e5eab450a9b8c6b7010dfb01d58d5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
46d4d0cb65bbf7ece3d4ebb8fc3fdc0db245dff3 clk: qcom: gcc-msm8994: Fix gpll4 width
19b93d9e66d24139214b1d17e10fe2f1b569f779 xen: fix is_xen_pmu()
3d19b0e6995e15890d4293a817c6e0866705e832 net: phy: broadcom: Fix brcm_fet_config_init()
584014eefcc9845f1928e9b12824748c3db1a1af qlcnic: dcb: default to returning -EOPNOTSUPP
8871bbae27e5220114221bdb0230ac3abc7b9878 net/x25: Fix null-ptr-deref caused by x25_disconnect
b60bcd1a3b1d658196b36d8d05c8922b36cab314 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7fb6d11472f0f17bea30cffcbee402cf965407fd lib/test: use after free in register_test_dev_kmod()
2305dce7c6d69e8c69730fd26d336103d60060c9 selinux: use correct type for context length
ebaa553e9a8d9776f0a31e04f9468c38276376be loop: use sysfs_emit() in the sysfs xxx show()
8673b400fcfbf9a5dcabb4a7d06d40c8795ec968 Fix incorrect type in assignment of ipv6 port for audit
f7dec008b0f0180227374d246ae209ce4e0dca34 irqchip/qcom-pdc: Fix broken locking
d03af2ad328b6c7fcd9c4bdf2d527d87cf92b3ae irqchip/nvic: Release nvic_base upon failure
0c730bdeacd54f222022ad2e4583d192d8783155 bfq: fix use-after-free in bfq_dispatch_request
a425da47079ff4f78c4ed109613d5a390a8a1e9a ACPICA: Avoid walking the ACPI Namespace if it is not there
8855ef919cedbc57f75224fa43aa58ae9085f19a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6727b139f08545de615d40fc716504acb9c1a8bf Revert "Revert "block, bfq: honor already-setup queue merges""
0d7098d49d9b9b4ca48905a33d6d70b7fbb7884b ACPI/APEI: Limit printable size of BERT table data
2865abfac12c6f73c516969fa0b59e60ebf85423 PM: core: keep irq flags in device_pm_check_callbacks()
5630897a5565308e649e7a7d642fdc12b23dab81 spi: tegra20: Use of_device_get_match_data()
a29eb9835562fdfc930bdad147ef90bd051cb16f ext4: don't BUG if someone dirty pages without asking ext4 first
e945668095425f07e255dffe50da52116e989403 ntfs: add sanity check on allocation size
be4f9e5a29d50cfdcc6d710be7d90ae656da637f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
545867eb26450869c3c6401e9f50602bff157ca0 video: fbdev: w100fb: Reset global state
5cc3f04868909649c86c6060b62b58512998734a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2633d84fb0a27ab7d0c62da80496b0b9f48a1f35 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
612ddba78a4d5abb90f806ae1ee524412028d61a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
03a51e049346eefc5a5915edc527fea774e351d1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0a1eedbb32762a293bd147daa6fdc6568741753c ARM: ftrace: avoid redundant loads or clobbering IP
802398fc8db4f6c9e571cb0301b25ddca1919c3a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c401629c907db4ffbd3193311679fbc6f32d1ce1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c8ed7e49328d75f6281dfb2d1c8ba2929507d9bf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c5c6366153e899d7e9b02b7fd66549e38cd94c2a ASoC: soc-core: skip zero num_dai component in searching dai name
40fa14c85b499dabc7fd862f7ea81628cda7892d media: cx88-mpeg: clear interrupt status register before streaming video
5c632c48b866a8b92227b0fd8d5b3325f9d807db ARM: tegra: tamonten: Fix I2C3 pad setting
e5c3a5c28ded31dc60884934909adbbd701598bc ARM: mmp: Fix failure to remove sram device
29eaecbd7233a0d5ce77708e53824c4a38898108 video: fbdev: sm712fb: Fix crash in smtcfb_write()
18a885062b99d5e78e9081b3b8ec9dd3cba5ad94 media: Revert "media: em28xx: add missing em28xx_close_extension"
5aaf42d9f376fab28b70130a94f438d5a6c698a0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
08aa200e901473d6433160b3afef9423e9dad918 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e31633344dc046324650ca6e1905821cc2853e9d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07f091612f1b0de46b545fe6817d463e5651d873 powerpc/lib/sstep: Fix 'sthcx' instruction
f4a39d8cfae0cb85910d8c2d3ab85f51cb9ac643 powerpc/lib/sstep: Fix build errors with newer binutils
47558811907152549c5c897508f4051739e5cefb powerpc: Fix build errors with newer binutils
4ab84925de2ae67d0bfe5a5c12801e16fd04c531 scsi: qla2xxx: Fix stuck session in gpdb
3245ba7b97e8f42d1fbbfc57cc68251df846d7f3 scsi: qla2xxx: Fix warning for missing error code
25b820c39c81128a663263f50427c23ccccbb617 scsi: qla2xxx: Check for firmware dump already collected
a757f83f4e929371e1b154bb6a46b354eb8f8d71 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f6514bcd30debd676f0d2e977b762b0d43b82f93 scsi: qla2xxx: Fix incorrect reporting of task management failure
f5f452bec4df8497a3962ac1733858c55f0c2179 scsi: qla2xxx: Fix hang due to session stuck
b8280533a102d24643e4eed299a988c95103e97b scsi: qla2xxx: Reduce false trigger to login
47c5a62fdbe101c6237d53c58860fb31706554e6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c3e9be88f7ca12c5c66dc6522abbba6fa605e0de KVM: Prevent module exit until all VMs are freed
df9fadbeb53722c4f0bd37601c61ca92ff9ec32c KVM: x86: fix sending PV IPI
e6948e5c18e6096ca75a8ced60e1facc6975fd3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
fdbe27c8c341bebdf067bfc94d9c5bcc89dcb0ab ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ce102b2f0687cf55f9b99d506406e913c1d5f9b1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9eba130a0885f0444b414d2285728df53cc822d2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
12fa72a4fa753e22c74408e6038fcfb01d0d58ac ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4b346fd7f21b28e6c95e77d6a3154cd57d853ac3 ubifs: rename_whiteout: correct old_dir size computing
e9a336534a40c438a343ee57ed685c212b2123da can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
eb4a3706d7e8422da39199c36a9b276b8a2c2f86 can: mcba_usb: properly check endpoint type
161152514e59f7dca7c54cdaee5c27dfe9e59874 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f38f597c7f2e689cbebe1f6f7c6a18708dc0630f pinctrl: pinconf-generic: Print arguments for bias-pull-*
88c03bcec5d76c2bac74ba3d6970dd044377bd6b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
40bf04690c822a02c8c59a6a44a346a1936acbe6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95deabfe4404-f1fce851801c.txt

19629c640161f1faec95b1e628038669960fb832 USB: serial: pl2303: add IBM device IDs
31919df47513619a378b31284998fc8b2599b0db USB: serial: simple: add Nokia phone driver
c87c433a30c53ef51d97901eff19786db01337f0 netdevice: add the case if dev is NULL
f569f543079e137f06e3c2258c677a53cc647609 virtio_console: break out of buf poll on remove
e87233e82896520c0cd339a528864d2f6af53b71 ethernet: sun: Free the coherent when failing in probing
b138a72e783a6b5088d8f0a5ccd3e254fa9d8ba2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f979d28245e2ed5936bcf93dfd102269ad2621ba block: Add a helper to validate the block size
90770a42667a5a4efd867c8d9d4c672b379b116c virtio-blk: Use blk_validate_block_size() to validate block size
5805b014593641012b8f675990d17178ef73d1bd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7e886a9521586499a3e57b5969bafa75c6ab5164 coresight: Fix TRCCONFIGR.QE sysfs interface
8b6441996242d6a3d610f905cfa88369553aa5c7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cb5fb5cbc68110f3d5a8117e114d68f9049a058b iio: inkern: make a best effort on offset calculation
956f0839d6e4fde6690bd860a6d2db69e2e28186 clk: uniphier: Fix fixed-rate initialization
7b58f7e1a0a04e2ee44a1948edf06cf5818067b2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e928b65e87e52d8999cebe469717c3019bbb5b71 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b13b832125f5566616efb9fe5ba1f00e98eef258 NFSD: prevent underflow in nfssvc_decode_writeargs()
1fbe04e10babdc65b1ce171b34ba522f3ce37c65 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
541755344f2863ea5f8e4515d97f347888aed056 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c55641698eec9ba8d99747bfeab8da0614b6430f jffs2: fix memory leak in jffs2_do_mount_fs
e24bdbece20bf2fc7c945c86fa1802d300ec39a6 jffs2: fix memory leak in jffs2_scan_medium
01e64f971f9dd5c43640f09872098f4870629c27 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0df1d8898ebc39c7b840f97c50f6fd6f45355436 mempolicy: mbind_range() set_policy() after vma_merge()
cabcd079ce16e0d99f8abdb88716480b0fab6520 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
37da308907b67673a2f2da2bcf46c09cfd9f8655 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fcbd3cc73d349741ce817ac3c007fa5ef815a57d ALSA: cs4236: fix an incorrect NULL check on list iterator
f6374cbb052742eafeb8d562606adaa62892f4c6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
399d5fbe25f43dc7701be82c5319f310f0f9cb1d video: fbdev: sm712fb: Fix crash in smtcfb_read()
c76598df287b065306a403a87030d70053a3469b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bf6bbabcaca35ccbc245c6118103e8d6c7c3375e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bc658136a27a6fb0a9c3702ea7d8bffb0a42e967 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8eff994706c9049d9db3816e757cd7732da7766e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8a3d5f864f9148fc267dc30f69910f1bed6bdd85 carl9170: fix missing bit-wise or operator for tx_params
9e101ba87ab8f38527b698b33c67e37e9ad9edbd thermal: int340x: Increase bitmap size
cc8b517bad00adbf20d541f85102e0038fea5722 lib/raid6/test: fix multiple definition linking error
46fd2256a2f58c3638cb62d583c24e174a74bb5a DEC: Limit PMAX memory probing to R3k systems
514e6dc426e807329753a2e36e8c90811eb43c0b media: davinci: vpif: fix unbalanced runtime PM get
cb78a03dc2d22e52904af20724967cce42d6a37c brcmfmac: firmware: Allocate space for default boardrev in nvram
0cb850b7c5777a6be7451c2457305c09853f7b95 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
94c74b429e12c6f2953ef388b52acc48985bcdc5 PCI: pciehp: Clear cmd_busy bit in polling mode
199ec3016200026f7a2a4e36fa344763d4081413 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c336f480374e61f0af46fa13dbcdb92d5c36db8a crypto: mxs-dcp - Fix scatterlist processing
ac3dbd176ae9d6d9c349ccdb824bba52c443382a spi: tegra114: Add missing IRQ check in tegra_spi_probe
480cf96ac20820c939747a7139cc49a60729352c selftests/x86: Add validity check and allow field splitting
8e15331183ed658d65d28986ad9872847e2ce2cc hwmon: (pmbus) Add mutex to regulator ops
51ce4ccf9d7f605cbd6ac539dea2037fada044dc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9892bf140a95551d6537f90d55da3a54dfde5b9d PM: hibernate: fix __setup handler error handling
1c3c0aacf0f470f11b0fdb5ff86a4dd5c47ea0b9 PM: suspend: fix return value of __setup handler
c29a52b3653dbc343d8bd96b66131b170ccb53fc crypto: vmx - add missing dependencies
f7928f82ac3bc2d899b7fb0d4cbfa5470a51db81 crypto: ccp - ccp_dmaengine_unregister release dma channels
7fc666324e4d31707c15316c4234594fed3395b5 hwmon: (pmbus) Add Vin unit off handling
9fbe4e3baef2aadd64916c164c4e94d2c510660b clocksource: acpi_pm: fix return value of __setup handler
596b28145a69929693d7009719d106ee4210edec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
21b30035bf4145ac15eaa21a08a4cb3cd3751d25 perf/core: Fix address filter parser for multiple filters
c2e146ce35153047b93ad3e9bd03c26fa3d62085 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3edd96f7b768b48b71c776404211b6808cd65e44 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9ceaa5e12469e111da75676175dfdc9b1ca2314b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
165dff1c2e38b3e0ac36c48c7eeac0d321c7d8a0 ARM: dts: qcom: ipq4019: fix sleep clock
48f19a588e33b9cb0538252bc85d070b4ddff7c3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
28fc956c4192a2bfdfe59c9ffa28e4bb911701cf ARM: ftrace: ensure that ADR takes the Thumb bit into account
e0105761c122d9e43769f855e85c8d1fc5d04e79 media: usb: go7007: s2250-board: fix leak in probe()
0b55d66b977352899e498774d99f946b6cb6a9ef ASoC: ti: davinci-i2s: Add check for clk_enable()
a89373abb5e95ba14d6a38fee3b0fcd6e63e732a ALSA: spi: Add check for clk_enable()
7f446500421280112333c99eabc9016aedcf4484 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
52de2980a06735dc1a903b1cb4b1d6e897108d53 arm64: dts: broadcom: Fix sata nodename
9febcedff19e9afd47991f248719920df20e5986 printk: fix return value of printk.devkmsg __setup handler
ec666f6ce18941d6b334081399c1630ee87188d6 ASoC: mxs-saif: Handle errors for clk_enable
591c0b7f7a491a693aaf67a72458b81571754fb5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5109128be3fd59172d263a702c6825c34f00b74c memory: emif: Add check for setup_interrupts
6de814eb33f58136fc302b787fb73824e5959bd7 memory: emif: check the pointer temp in get_device_details()
c25025c9c1ddcd97494cf0be126692081bb08c70 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dab83787ed882746a9ea3d98553201a1e4e2d3fc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ad19df46e060f1c8d35f3452ef1cc60ec69a2453 ASoC: wm8350: Handle error for wm8350_register_irq
df531bc5c3e12dac8cbb171da9ffeb83ecc3a2e8 ASoC: fsi: Add check for clk_enable
a44600f212099d66ae18f43f3d8e8cc724f3ec3c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3e9b41cd43b16dea28f486107c2cd3bf78614a75 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
905947776918252e8e3fa5ade409d4068923eb4d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d8d50b3442d9bb354e28e9638307cf2b932f2689 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f495d025eb1f1aa216b39c33dee8b7ed6b8969e1 mtd: onenand: Check for error irq
3f3e141ff87b7b072b149a4554c18e8063edaf05 drm/edid: Don't clear formats if using deep color
bb99c7f4b79fc7008247e22203035a111de10353 ath9k_htc: fix uninit value bugs
80ab60cd5cb6bcfab7af577a72a728ca969ac423 ray_cs: Check ioremap return value
2841a19bd49098cd87f83e916a8a62eee88d05fd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9ddc5645705f67bc1887347ff2a1a7b237e34eb2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
db5d0eb3653554312407803d70f29bced9e73f7a iwlwifi: Fix -EIO error code that is never returned
98c14ac910f137ce20faccdb4a1129b7cb854d77 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7b97995f13e2da38a10a9fdd6b5f37186d0da9af scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
96a2c813f76d6184623b8dbe560835e1330d599e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f6fa110b9f4d8009dd90daa7d638af2e5ddd4704 scsi: pm8001: Fix abort all task initialization
aa3bde8d749f3b7e437af91cd95bece51313b1e4 TOMOYO: fix __setup handlers return values
ee5abb87aff12efc478486f7ab650757a3c2d15b ext2: correct max file size computing
7c22d6362cca65834015efe7b1716f38b1eec8b7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0cfbf79c6cbe1907c2c0d6c36267c39eda2f9576 KVM: x86: Fix emulation in writing cr8
46353d52562c5817dd8ecabe27f1a4f3ffeb0d72 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3fd32da2008076f43d2b945d777b2c1505c7f588 i2c: xiic: Make bus names unique
c9563f543cf89eeca861cf608f98151ef7a4f401 power: supply: wm8350-power: Handle error for wm8350_register_irq
b2d7162513cd67ee40da3fb4466ba15ded741473 power: supply: wm8350-power: Add missing free in free_charger_irq
ea7124c52ef7b35f288eccdf560a093d054a20a9 powerpc/sysdev: fix incorrect use to determine if list is empty
e94a80f43b906be71b70110e70fe775efe833d1e mfd: mc13xxx: Add check for mc13xxx_irq_request
71c70a4389ddd72a80e4c0f9d6d44275b91e5277 MIPS: RB532: fix return value of __setup handler
fc5d664d8a811fba4313465c3a1f77d2c907c53e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4d2cd949268b8c7dbe7a33a646d9c5c409b3cc6d af_netlink: Fix shift out of bounds in group mask calculation
1f3c10e065b5d110b79962969540f77370eeaa14 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d679d21fa6de27bc8b2b1e7eb91174d7db5a87bf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
50a6684831e1dc9ed95f7ab0c1816a51c3924c6c mxser: fix xmit_buf leak in activate when LSR == 0xff
862ddb74ec4d032f2a147d2f5cc0f96024045edd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ed2bf25d0cfa61f8107d7383b45d917a276dfcdc iio: adc: Add check for devm_request_threaded_irq
4986c59ba844c2e760719198a44bc81b68a929c2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
463fca1a67df7e9a77435a57a1151a4fa3ba3ca5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7ecabb0774bc057547dc85a39d71d7ae5bd468ae clk: loongson1: Terminate clk_div_table with sentinel element
40cee586a6aa21f3b2b2cfcfa1a0c44324c1f70d clk: clps711x: Terminate clk_div_table with sentinel element
b89e285996cf275e4bc59fbc4d01b25196a642de clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
041d3f964de64754ae08ab3337ac7d1805c349e9 NFS: remove unneeded check in decode_devicenotify_args()
c3fccaa9d6b5aaf623be4e856dc537c9a00ddfa7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
682defa0aba3c0998481c9750087f4f1ec9d32af pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e1b30dad64282c1b7e17693344d501730e983eba pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0b525debbcc71c97429de9596afd997782f16b78 tty: hvc: fix return value of __setup handler
56164d86ad0e09c530afd4d69cae4fcfbe8f6785 kgdboc: fix return value of __setup handler
116ebe47c4b5945bae1bfd4f6e82de329768ffde kgdbts: fix return value of __setup handler
678fc87347fe4532af756ad88bb7768d96b1cd07 jfs: fix divide error in dbNextAG
18b33a5bf1fd638e35a3e826c5f79b27eec82459 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ea58d38e2e29f51c8d690ea041228e4c024b2cea net: phy: broadcom: Fix brcm_fet_config_init()
695f305d89084da69872ffd1f70d70c63d5f15de qlcnic: dcb: default to returning -EOPNOTSUPP
4711e65171b5db6f7d28de84fa6983794cf5fa25 net/x25: Fix null-ptr-deref caused by x25_disconnect
8d1080fd896c75c623a2f2f5c6b876ec19febfdb selinux: use correct type for context length
6de2026491d043ee77488be1f182bffa99029b82 loop: use sysfs_emit() in the sysfs xxx show()
c63c67ef4d0ac8e5e0ea5de51f2bb77fec0345c1 Fix incorrect type in assignment of ipv6 port for audit
773ab216ce56c99162718fb25faf916e2045b352 irqchip/nvic: Release nvic_base upon failure
f92624493c0ea2d04c0c99202de8719be466fddf ACPICA: Avoid walking the ACPI Namespace if it is not there
16150494162c7f02ca348a88530a0020f1604639 ACPI/APEI: Limit printable size of BERT table data
57256fe1fb822a887b3466abe24109164ad4f4e4 PM: core: keep irq flags in device_pm_check_callbacks()
88e42ccec769fe3c4c776ca8299d0002ae5c927b spi: tegra20: Use of_device_get_match_data()
360521effb5f95fe5f3f15f5ecb66d783c50244a ext4: don't BUG if someone dirty pages without asking ext4 first
c0d4cf94e0d6d99656752d2068533cf6bd3a61f2 ntfs: add sanity check on allocation size
24e3a197cfb96c2964a010cfecfb6d8a0b40f9f2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d41ba4b60d18a7af940f26262f23fbb35ae197c0 video: fbdev: w100fb: Reset global state
1f5a98da6dfc06ed2f43b9a27561dad42164427c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
aefbde77c8ef8da6fe2491922376b1201741877d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3323a1c28801f7a81011369ddee09d87c8f71641 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
47dcce525d1de733b4118f1ef4cdbb7783603eb1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
850a83d4359ce2ebc311800b0c824cabcedb8f93 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
be3376042084fcfaa51324966dda15147bfb7d23 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a9d44d3b766b9193bc366bc98480cb82a00938d5 ASoC: soc-core: skip zero num_dai component in searching dai name
7c04c7fb00ba9d251468c11a78b15228611a1aa0 media: cx88-mpeg: clear interrupt status register before streaming video
b208e0c9265365b3a82462867a2ee8b754c793ed ARM: tegra: tamonten: Fix I2C3 pad setting
81bf10d9ec82390377433b41436ffea50275ed69 ARM: mmp: Fix failure to remove sram device
15bd52713638e90e42478bf55193642758a3e395 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1f4fbce1e430a5b2b91028d70221268a74b0a5d6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ad5b58bdf7a703e16e43aa8623468b3d6fd6a877 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
01e82b088db2942220f0922233fb9aede666d9b1 scsi: qla2xxx: Fix incorrect reporting of task management failure
08db2addda2926d88504234230561c0a4ab334a6 KVM: Prevent module exit until all VMs are freed
4fa119a8c930c04e0e37807c92f781dc6bd12db2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
739aedaa80a06d2bd85205551eb405483b38a4c1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
19bd46e0e08947584052c292bbf345a666f0cf29 gfs2: Make sure FITRIM minlen is rounded up to fs block size
39d138a67bdcb7bdedf3d149cd5139a1821732f8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f1fce851801cb8d0608862dd101a3b7c292523a1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758223e8aa39-7c68f6ba803d.txt

4bb8a7f20be4e6d7f2ce795ff13dd4ec75891205 swiotlb: fix info leak with DMA_FROM_DEVICE
6e3690c849cb4b4649cefea2b46289fbd54a73ab USB: serial: pl2303: add IBM device IDs
0dca94e5bc3e19a17bee0af98108423fd21431c9 USB: serial: simple: add Nokia phone driver
c6579efe39f914a50c7edf37164a9722d82effaa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
61356a4ccba947f48c75f4ccd938ae4d375d153b netdevice: add the case if dev is NULL
4976bc1fce55595728e82687a31431e1b1e05e96 HID: logitech-dj: add new lightspeed receiver id
4ba9bafc738d53e4a684fae094facdb1068a17ff xfrm: fix tunnel model fragmentation behavior
840af21c8640f3945025b01dc95f70008d119fa7 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cd9619edc6a51e9fdd6fa1bed43aebe4cf172928 virtio_console: break out of buf poll on remove
df41cf8123ca3e99dae41167218fb2dbcc58c840 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ba4612c8986e8aa0287a9b99599453d6347627d8 tools/virtio: fix virtio_test execution
0ef93156b84d2d17eb3489acda703346042c931f ethernet: sun: Free the coherent when failing in probing
7fa6bdbaee84a4ec268715ea9109cbf7e9bc4051 gpio: Revert regression in sysfs-gpio (gpiolib.c)
60c10f2eb3cb11ec2c801e0d67beccc46ceb45df spi: Fix invalid sgs value
c98f59edcf97a3a6b484ab99b16cd6542f0251b1 net:mcf8390: Use platform_get_irq() to get the interrupt
5d8629b4190ebb155d7a9b590eb9caa3ca59a51d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
42bb74101dd63c19f99f120743c8e824ef5bfe66 spi: Fix erroneous sgs value with min_t()
38a7a5b93982aeb4ed901456d4b543509b6e08e4 Input: zinitix - do not report shadow fingers
18de93f42501b0a29c6262250940d274fc571a2e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ec9d3fa5d864fd641fee6bdb1b2c2ea59209574c net: dsa: microchip: add spi_device_id tables
5fefa54cd05bec51509aa93a0d232505a2eb1938 locking/lockdep: Avoid potential access of invalid memory in lock_class
98ba0ca4b1d954fed361e3abbc50b9bc6e65a0c2 iommu/iova: Improve 32-bit free space estimate
fe9f1b3f5903b432c4d9b4a9bd9e30a5459f7b88 tpm: fix reference counting for struct tpm_chip
89cf64b262c4d5892d162f96044773ede4ae85bd virtio-blk: Use blk_validate_block_size() to validate block size
e9850de7a1d1c8dd9abf49728160863be2f3b717 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d431152d88d9ce95cc84bc29e050302c07a15d70 xhci: fix garbage USBSTS being logged in some cases
8d4ce8aaf7b45b3f012c06c873ab748c75693948 xhci: fix runtime PM imbalance in USB2 resume
39d8d919264486c230a660bcc1cdb72395d83009 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e87244c5856c2795dabfc24e58ac4883f8c347d4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6d3eb0c9e780b967887dd52a4ce579cf0adfced4 mei: me: add Alder Lake N device id.
a5d96134d52e9e28e6c88f4f2a5035bfeca7e1ac mei: avoid iterator usage outside of list_for_each_entry
48d790d30ca7377c055319301c852d04284f372a coresight: Fix TRCCONFIGR.QE sysfs interface
c0eba42276f004b453d7a4184bafc50f1c85522e iio: afe: rescale: use s64 for temporary scale calculations
e416dc838e4fbfdc3c9cd6ab6654b3513b6809cc iio: inkern: apply consumer scale on IIO_VAL_INT cases
ab1b87cd049c6c570f5b5d2d06ef3bf25f81ce3d iio: inkern: apply consumer scale when no channel scale is available
c1a0e1948e7414aeddebfa3d87ba9218942ffde6 iio: inkern: make a best effort on offset calculation
1c37f0b95b0c795b7df88d3223066feade3d4496 greybus: svc: fix an error handling bug in gb_svc_hello()
ca130c6f86689891499646ca23e0066f172a4a2f clk: uniphier: Fix fixed-rate initialization
22c53e9e38df71486118bad32478f5ee9f124ab2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0278f657f71ab365f54f5901b7ff03298abadf0b KEYS: fix length validation in keyctl_pkey_params_get_2()
8ec06c93c580b688dc6a4c4b9864b608a86fc6b0 Documentation: add link to stable release candidate tree
e5749827735ff62b5822f6a28705e9a4995355d3 Documentation: update stable tree link
3feb577cfe7d1f201a48bc12fd6366af3ebd507a firmware: stratix10-svc: add missing callback parameter on RSU
a1c0d0205085a95e79d86840c6198851923e6cc8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3ae4b1c5d0c04e2e00526e13cec6ab180e8a73ff SUNRPC: avoid race between mod_timer() and del_timer_sync()
47fdb085aeafaa426794cee8f5e9a344753f7659 NFSD: prevent underflow in nfssvc_decode_writeargs()
0cee117c015605a4018f20057a83dd4d141c2685 NFSD: prevent integer overflow on 32 bit systems
61ad857c4e6002b596c45577e83be6c95ee158e9 f2fs: fix to unlock page correctly in error path of is_alive()
057b5117ebd66a10fae65bcd15a60b001ce5a6c2 f2fs: quota: fix loop condition at f2fs_quota_sync()
c0df1448031da31b80ebee557a1c9939067d8282 f2fs: fix to do sanity check on .cp_pack_total_block_count
004d83f0b7b90f9ad2e69e20d5ad1654f9d6f548 remoteproc: Fix count check in rproc_coredump_write()
3d38106c6eadce17be86f99a39ac90116af38724 pinctrl: samsung: drop pin banks references on error paths
2dd94745d1c0cdbbffccaf52cf1449419d82a6c5 spi: mxic: Fix the transmit path
9b3a8d576e98a66219ac9aa42b86e4636d7dfa92 mtd: rawnand: protect access to rawnand devices while in suspend
1bf5a3e715ac5dd5a049f0dbdc93973eb84c0fdc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
328685709d5a1e1027e94fc3f4709bbd68110622 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
816bf37804b4e43d14d4f08b73236f469e19e71f jffs2: fix memory leak in jffs2_do_mount_fs
fba1a0e4ba3404cfa1e57b5556e5f3462b20a9ec jffs2: fix memory leak in jffs2_scan_medium
9222c396fab1384ae6a8f3c2fcad27a724831fab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ef2901cd092612b2b30d025a210b68ce9a4b0b9a mm: invalidate hwpoison page cache page in fault path
e23c2076894430c36ad69e6025d85196896a52a7 mempolicy: mbind_range() set_policy() after vma_merge()
b3cfe8f585d2df8b086aafbc6ea6fd995ab689ad scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b8d3273b8945b391c2ae021d1086ded4ce1b02df qed: display VF trust config
138c336be2d99815a8817d0197e52fdb6ea62d6a qed: validate and restrict untrusted VFs vlan promisc mode
e7cff3b6d6f353f2b4e43ffaf4ca578c5b81ebcd riscv: Fix fill_callchain return value
1b1a069b679431575c2de8ed5afed64701028d1a riscv: Increase stack size under KASAN
ab438543e2fb19da09f89098c68f74da4addcb02 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d8739952f2a13ddc59e2951f028a22474a67190c cifs: prevent bad output lengths in smb2_ioctl_query_info()
38817cd197793bb274348ee4878e94f94b62ae4b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
689ac6a8519ac778f4b54725d33faa3a5a732adf ALSA: cs4236: fix an incorrect NULL check on list iterator
0002d07d94651ada55b26cba44e88e10c93ba415 ALSA: hda: Avoid unsol event during RPM suspending
c3390b67e86728fcf35015c76d244b8bf3d30939 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
070c70fed378392696ef1ada3093e5c943ded30e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0a881d7f62c05d839314fe3fc52785046c7fe88c mm: madvise: skip unmapped vma holes passed to process_madvise
d85c568f93050564357c1807564aed1fbadd38fc mm: madvise: return correct bytes advised with process_madvise
fed9facd0f01f50c2b9c02b2d1e06c8bb9c29f0b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
dd68dcbad75b3a1245cf8746924023508378df79 mm,hwpoison: unmap poisoned page before invalidation
75640b8cff4be907392d5d896fece9e1e32bd370 mm/kmemleak: reset tag when compare object pointer
6a348f7ff5c88974b078d1d450ed66a04ff19932 dm integrity: set journal entry unused when shrinking device
73e9aa4be5300e309db65bf5d236f9930b67ff6e drbd: fix potential silent data corruption
e88996f326c9aa17b3b011b8fafc6e17fe3b70c7 can: isotp: sanitize CAN ID checks in isotp_bind()
ca049f71202a7830143ddb0e46711da78741addc powerpc/kvm: Fix kvm_use_magic_page
fca957c65407aab137d199faf13fb68b187833ee udp: call udp_encap_enable for v6 sockets when enabling encap
4d56e8334ebba8b6ad4ac0a6fd2a245dd3dfc51e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
61a651117f9c5d1adfa6681439755055964040b0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c376fd8b93404db623314e01782f1727fad5d845 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
6c700fa999a9f80caff06798de458459b950f309 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a4f7375855120d6fdcc8b21922168d1163b01e10 ACPI: properties: Consistently return -ENOENT if there are no more references
6ae394104962f5e77375df70852e2e775f118dce coredump: Also dump first pages of non-executable ELF libraries
05426101e4fdf44b743fa33837268bb77384ca2f ext4: fix ext4_fc_stats trace point
973f70c9f052c3f44bf85a485e6abead6631c038 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0610de71003c5ca056d390e5ced06a09ce7c68e4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b2dc46648023fcff501b4b91da5a3374a7b6bc44 mailbox: tegra-hsp: Flush whole channel
6914eb876eca1c0ba83bae0315ec669f7955d4f4 block: limit request dispatch loop duration
e183637587e5a5c70295e4dbfe13e7299465ed0c block: don't merge across cgroup boundaries if blkcg is enabled
639afe904a2e934406b2466c103ffe16c1fb8ac5 drm/edid: check basic audio support on CEA extension block
989f9a34eb31ccf38254e66110e89604311fd51f video: fbdev: sm712fb: Fix crash in smtcfb_read()
f4487c3a6801de63c5453600f12f6b40244c092c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8c7f0c2b3f5874b67c00c8bfe699bc995d9740e6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
eddbde54ddeaea1590f73208ff106af4411ece0a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
623adb36eaa00fc402f38015bc82ed827677cb5f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6ceafd99bf5a761400f32dfb69c357025234b912 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6a87619ac4a703bc1265094933360da388e86862 mgag200 fix memmapsl configuration in GCTL6 register
1ac7a924aa5c6cf8a3c71017b2da73b27ed7211b carl9170: fix missing bit-wise or operator for tx_params
ef840b59578cd92fa1a4c7f4421e0fe5aca99ea9 pstore: Don't use semaphores in always-atomic-context code
f1a3d6409b09c611836fb5e0fc830d398900928b thermal: int340x: Increase bitmap size
1df20f2448ecb317451c6ca0584526849fa2de28 lib/raid6/test: fix multiple definition linking error
dfd4e44c76d2c869787b79c75494f1aac647cb31 exec: Force single empty string when argv is empty
2d690592b3178d0c6aa4deb4e0faaaced9f55f9b crypto: rsa-pkcs1pad - only allow with rsa
fb85e9eeb5a9b13452c76994038340db9504ed6b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
461e18bf41df12e7e91529b432f0bf6bd6ad94bd crypto: rsa-pkcs1pad - restore signature length check
b590d785c9ae56c2cd25679521fc1a5953e349f6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2fd4ad0cef95f9f4bcffdd97f08c6a1a4a9aec89 bcache: fixup multiple threads crash
c63d07fb247e8dabec7c32eba7ea754f9884904b DEC: Limit PMAX memory probing to R3k systems
b26f8767eb63d0830308fd322522483adbec4e48 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9bba06d74d936e037762fba4117f8ac646ff879c media: davinci: vpif: fix unbalanced runtime PM get
150e724f4304e00c4727f165e200e3d292ee7e63 media: davinci: vpif: fix unbalanced runtime PM enable
d5d842f9340e07aa554a2f28d2ce09dcfddfe927 xtensa: fix stop_machine_cpuslocked call in patch_text
0c418b60d2b3629cd14ee7be545199bef3850880 xtensa: fix xtensa_wsr always writing 0
6c81d64a3665ea7fbcc052961e1d38d147cc66b8 brcmfmac: firmware: Allocate space for default boardrev in nvram
f32d0514298804e075d0e3f048e3e00e023312d4 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e075389c70b2c457479a63c5029322c0ed458bbd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8f4fd0581ac8c12f43dbe235bb95113b00adb341 brcmfmac: pcie: Fix crashes due to early IRQs
292f3d2d27baf43e9ca8ecda64c795f845825529 drm/i915/opregion: check port number bounds for SWSCI display power state
0a94186aab112eba1f4a0523b7260da370ccc025 drm/i915/gem: add missing boundary check in vm_access
d052d8b978a9528f76c5267f94bbf8fdd368c3b6 PCI: pciehp: Clear cmd_busy bit in polling mode
d78cd84274e41d6ad455178cb43b48922fefb4b4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
67afc240f81e127cafe6ff1d20bb00f9b83d84bf regulator: qcom_smd: fix for_each_child.cocci warnings
c43997bc06a1d1c739297903eaa7921efc5bcc87 selinux: check return value of sel_make_avc_files
13751e47d64904c39620e95c05143b3b6b47cf51 hwrng: cavium - Check health status while reading random data
4537ab38bb1cec2c707f74a3e08cd5b0fffededf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
dbf1dac24f0e00f2fd0dd977af5d4ce0f4cfcb65 crypto: sun8i-ss - really disable hash on A80
e27818d10337849da6a9b4b51bd9748a7df4e81f crypto: authenc - Fix sleep in atomic context in decrypt_tail
b85e1042de7bd166ce35108b6b11feded195d46f crypto: mxs-dcp - Fix scatterlist processing
373a59050fcef5d7b7b43e5eeaa55f39c7f9bc29 thermal: int340x: Check for NULL after calling kmemdup()
59727e5406d2eeaf209ac52efcc83b382a1e224f spi: tegra114: Add missing IRQ check in tegra_spi_probe
b6eb3745a84ce81fdd20e9bdac66dc9f17f75256 arm64/mm: avoid fixmap race condition when create pud mapping
b0052f3f99495a3b423d7b24736021a85971d52c selftests/x86: Add validity check and allow field splitting
3bb65c44a06e8d81e44ef87c419aa69e1ad4ac53 crypto: rockchip - ECB does not need IV
8e02410eab39aebbdaa2a774c4265e0369c99647 audit: log AUDIT_TIME_* records only from rules
94a7778ab4be71f22c2609c642ceb1d069b7ed7b EVM: fix the evm= __setup handler return value
508af313963b628c6140c1d54a08544b375529a2 crypto: ccree - don't attempt 0 len DMA mappings
799c6cc1c2ea6ba7861d20d22a7b2764b121bf3a spi: pxa2xx-pci: Balance reference count for PCI DMA device
7a52648c906c1ba8aa9504ec51612e7d8a93a098 hwmon: (pmbus) Add mutex to regulator ops
a14ce62b4c706cd29f2749d663ef4e11d8668f68 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b047f812ad94d8eab62f250c52de542e551ebbe9 nvme: cleanup __nvme_check_ids
e221fa6916f243fb8d1dcc862541ea2e8a7edf23 block: don't delete queue kobject before its children
d5267e59101278e3f6d641bb0e8500c41f7f5aba PM: hibernate: fix __setup handler error handling
e46288d7248ab8d9c92af69e77d9cd1f28e32db4 PM: suspend: fix return value of __setup handler
2bf84c943194b359d25facd0eb7baa4148837046 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
d9e5e0f8cc4b876f3154a3ab14cf3936f434a296 hwrng: atmel - disable trng on failure path
80826ade17b61596fa91cffa60b8d6b4cacceaaf crypto: sun8i-ss - call finalize with bh disabled
2258b48795dc87c870edd953866fceb9457fc45e crypto: sun8i-ce - call finalize with bh disabled
51a5d75c17a1f23c50706a2234ffa0dce5f4e7f4 crypto: amlogic - call finalize with bh disabled
3895a6cc846266b15b4a8d9006c76160b83d3553 crypto: vmx - add missing dependencies
ba691eec540d867e81fda9630c97aedd967dd1c9 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
91e903935d5002f9fef0872a3ca5856402c73ff9 clocksource/drivers/exynos_mct: Refactor resources allocation
1892b21138294743ed895a7336c6a6c1766c1333 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7dc3e58ccaa9718c4eeba7474c48dff2a8b938bb clocksource/drivers/timer-microchip-pit64b: Use notrace
f12c12db12d4ca441c01a4d4eab0286ca830056d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e1a8290f3a05c1d9f9be78ba8fb1094ba28110c9 ACPI: APEI: fix return value of __setup handlers
37b32b0bbe78abd900da066f7abbcc53b7e6970d crypto: ccp - ccp_dmaengine_unregister release dma channels
880f805ffc37dcc3d09134bb589696582438a2f1 crypto: ccree - Fix use after free in cc_cipher_exit()
2626768bc1aba9601d2c3868d58a7b291e4c2edd vfio: platform: simplify device removal
6cda3287921f562614d495518feda1218068ccad amba: Make the remove callback return void
645db5b7aedd5aa7396203d416332d0f0fb291d1 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
12d110fe0464c96dde1abf3e48e9c9af7f539458 hwmon: (pmbus) Add Vin unit off handling
2f318bc93306c6b1498de6de3d85caac9802ef27 clocksource: acpi_pm: fix return value of __setup handler
58ac9d91ecea4045ad7e6d3f6fb81cda3797d3de io_uring: terminate manual loop iterator loop correctly for non-vecs
9f4457696a07288cfc0accd2c2b43710a1ef7197 watch_queue: Fix NULL dereference in error cleanup
5382e11ce694722a2cac95882babce965f15e041 watch_queue: Actually free the watch
d6e2f20f2676dd10230c5f4a568c92bea7161732 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
211aa397927abe3d4d50cc62f9a72f7d97ff1c57 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5c3e3cd1804556480eecfd23dba46641310b0e08 sched/core: Export pelt_thermal_tp
1653968d2185ae328eeac3f6a19759d748ed97e0 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
5cda9b1a3f41a00721277b2ee00c0f4b8768670f rseq: Remove broken uapi field layout on 32-bit little endian
96890ddc5cc3afdeafbe5a69b491d19410a23f65 perf/core: Fix address filter parser for multiple filters
60a466ab7a4815b64497148c77687cd8ba2e59d1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
790eab4436d091e0b5a3ae873b846a6fcc906054 f2fs: fix missing free nid in f2fs_handle_failed_inode
742700b0f5b7e14f13dbaaacfb883ed1df10b88b nfsd: more robust allocation failure handling in nfsd_file_cache_init
6b4202723d62d55a88b2b2ac5c4d2283938e72d3 f2fs: fix to avoid potential deadlock
740d5273040ce97ae2067d658054881d369aa0e8 btrfs: fix unexpected error path when reflinking an inline extent
eb85405f7d64f86d2856e6e372ac3020cc900c64 f2fs: compress: remove unneeded read when rewrite whole cluster
02f6825e27fc3de2b860b8b90e53049d4c3e2d8d f2fs: fix compressed file start atomic write may cause data corruption
36142855e2d9f3d935833920b6cadba697a39ea7 selftests, x86: fix how check_cc.sh is being invoked
b9f36e47b2a85fd5c8cdb3e3cc9d2ea8262d8f32 kunit: make kunit_test_timeout compatible with comment
a3b6f3d55e5f558590cd98f145ead5ec3a57e7ef media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
5794a5451178f7d3562289ec27d843826de39ebe media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2f3f13a832c03b84796d06c073ba89d3becb7fc0 media: mtk-vcodec: potential dereference of null pointer
ecd649aae58892baebddb41bf7e0970191a4d2d5 media: bttv: fix WARNING regression on tunerless devices
c56a41b9e47bb02a152c213f529de57d7371eb52 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
621695f47aca959212ea51725c75c0ef367d59e1 ASoC: generic: simple-card-utils: remove useless assignment
44d058bc40a140b70bd371f764fcbf33f948246d media: coda: Fix missing put_device() call in coda_get_vdoa_data
5f68f329b6bf06d1c6c15112ea3f20693d5c4c3d media: meson: vdec: potential dereference of null pointer
4b55fed200b26e6bd6fecd4b699bc87c4cbdfd3c media: hantro: Fix overfill bottom register field name
ebcb4fe40b68c7a5210c5693ecbc27a5cdd175ba media: aspeed: Correct value for h-total-pixels
d337b29e954f8534bf5d047f5ece18d0ab405d64 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
da803c915dac2c85388ee1aff34ce5248349e068 video: fbdev: controlfb: Fix set but not used warnings
eef8cc329f6489472289a8caffdb272142aaa692 video: fbdev: controlfb: Fix COMPILE_TEST build
206b1e48e48d81e368fe1629085f10ed5e2d85c2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6e50dc1bceaafe3d7805864913a1d4496c2c805f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fc90362567bdc39881d1da3da4620a9e85d64746 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
744a461666813aa24b924bcee04d667ec432f437 firmware: qcom: scm: Remove reassignment to desc following initializer
c4fc61d7063cf3be46bbc58120cef08de2ae8aa5 ARM: dts: qcom: ipq4019: fix sleep clock
76139669ee0d5be405e3f9034e95ccd3a7e1a3e6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0580d8bfa66990ab8e75905524c80d686beb5694 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b6e1d74bfb89b72f2ed8188c450d7c5a3ce9192d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
565c305022814a6981033e3881d1ace175c7740c arm64: dts: qcom: sdm845: fix microphone bias properties and values
e473a1d45a9d6410af5b06b2e5c1cbdb72c8e832 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
59ab19da77f39962b7f50d8a20b8ec1f7465b31a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f844be811349b8ade33d2fff0ff20da6cf034426 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6b4e28515c4c4182e4ec790cf4610b26ea02fa0f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6ffe60db0bab2938c65bc1a93c69de51a34d9504 ARM: ftrace: ensure that ADR takes the Thumb bit into account
df11849e1cde89de341e269b68e478f4f6117522 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e6a80a0ebbbb823de38ba16df0c40d0c4cf0c422 media: video/hdmi: handle short reads of hdmi info frame.
e8c276a4a27c92bb3916e5f7f761c35bd16352ed media: em28xx: initialize refcount before kref_get
64da64e1740da84f08021ab134d45bd3115f5f33 media: usb: go7007: s2250-board: fix leak in probe()
3a2f048985423a066ee9e8ca174a2d3059e78e61 media: cedrus: H265: Fix neighbour info buffer size
d0744c423b0a0da9c53cdcb38d1b7210a190e65a media: cedrus: h264: Fix neighbour info buffer size
615ffc11b6314e804f86a12587f17a4db744bfaf ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5fb2d3814b22854bbf92acf086c53dd468860b54 uaccess: fix nios2 and microblaze get_user_8()
f2156dd7964cf52ae00ae07e5676f9ff0fe6ffcc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d846f3c15c35ed12d7aa1e6a7930e7859fb21017 ASoC: ti: davinci-i2s: Add check for clk_enable()
b8671e83ba68e69d9c21dab9359c06616921b2a6 ALSA: spi: Add check for clk_enable()
8fa4b6e68a2413da0064119b05dbe7bd9899a856 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e60c3eb9b89de34b9fe0557f2bf02126e547c6f0 arm64: dts: broadcom: Fix sata nodename
9b50e0f841811e31ad0d7d82682740461f03fa27 printk: fix return value of printk.devkmsg __setup handler
1f2ef500b83400c1505992a85f3cb3af7adf0d3b ASoC: mxs-saif: Handle errors for clk_enable
17e9291d2764b668e153443778c34892ee7b313f ASoC: atmel_ssc_dai: Handle errors for clk_enable
68b60827ee0c3a765cc7026a0d0f5f44473b5424 ASoC: dwc-i2s: Handle errors for clk_enable
a12cce5bd6bc922eea88c52feba7a130fe1a5cfc ASoC: soc-compress: prevent the potentially use of null pointer
9c515fa8418ee6a820aed4df97c6a22f5a2c0997 memory: emif: Add check for setup_interrupts
48d4bff30dc27e59c81cf02b9de4d97c848e58f7 memory: emif: check the pointer temp in get_device_details()
98873b78abfcf89ee1bf8ec4567caf0c223f3374 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ddee73e3ddd047aac362581a8ed8cff164b32acc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
62f627261eb1af78e502a06679465867b2b80757 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c38d1abfd6645e6cf2bb0fed46fbc52540422487 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2a3c0c9731c878b23910e52b5ce8e503cc2c9284 media: vidtv: Check for null return of vzalloc
16fa45012f494967b1f067321d7e10debda0a091 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4c6e36cb9b2da7f672d5e0d5313d54245764c592 ASoC: wm8350: Handle error for wm8350_register_irq
52a0e39bcd0def2ec04a990f04675ee31ffd7cd2 ASoC: fsi: Add check for clk_enable
1676af6e4b4cb630e2844e56f21741dfc595f5a7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
489e0c89e11c4e7e48b339adb88929bced84bec3 media: saa7134: convert list_for_each to entry variant
d2bdfe4c6e1a1990fb17a600812be12f647a0771 media: saa7134: fix incorrect use to determine if list is empty
c7c1ede3154a4b5c59929de81a819c4f9c850ef4 ivtv: fix incorrect device_caps for ivtvfb
0829cb5449744b6e43cbce2577d67c000b2bf419 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
d4b270c09e6e7fb986d6a18fef7776ba7b710dfb ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
834e7bca95b5716a263422f9556a045e662f9315 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b0b446238f8fe0b1d9fcb48ab37a112fa05621cc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
aa1504a42e6865c2618fa1979070b11ee92f1168 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
25ed26e9f6e2c75893b96e8747566f62f3e4c7d3 ASoC: fsl_spdif: Disable TX clock when stop
d692a7e4716ecc7880a260fa74fc01d91b33dd54 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8ec2b5d80539511b6f2af90ffd7896bd3402d358 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1cb40c605d24c76865267c86e30f696acb6da687 mmc: davinci_mmc: Handle error for clk_enable
2490388c0935b717b0ebbb76acc844af6b66a992 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
179b3a5221d8458f8f182ad0d6fb3af2367a7062 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
017b537d4365e7771be1bead5cd78787f7426f49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bb55407c4730246e3b7492950b90ed274de7d0d8 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9ed972467024c497d1f2ee092ee33ea2c14768c1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
bd9e28d594158917800e6d560b5f01efd98de9ad drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d724f2c3636eedf987ed034b8cd63b9ef5409e91 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
df43e3749e764681732f985cf124734819f01fcb drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bd4936a4d5b0a82312594737db1bd1d488671855 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
4efdd452df1bff7161b159d19863624ce8567b94 drm: bridge: adv7511: Fix ADV7535 HPD enablement
aafa3e67f12479239da5559b92144f219f8889ef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3decaff7289613407c2353fa04c898cd41f9c962 drm/panfrost: Check for error num after setting mask
3010acc4b88263393a3940dcf4f2d3b14ce96a54 libbpf: Fix possible NULL pointer dereference when destroying skeleton
6ccfc0bd07aed9314d955aa3c55091eae3996406 udmabuf: validate ubuf->pagecount
06e27488d0fb6edd38247633cb5f285c948f09b1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b07fc8334f66726d9e15c2fce69357786100b3a7 mtd: onenand: Check for error irq
2d946803b4569924a427a9537f46f66b69b4f23c mtd: rawnand: gpmi: fix controller timings setting
b7df21161fa7228708360cdbcc8067f5c6bddd3c drm/edid: Don't clear formats if using deep color
d94024bed19a619661579b26b38839dd02450fcb ionic: fix type complaint in ionic_dev_cmd_clean()
3e10ebafba99cca0a13534857a1e691ec7d192f3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
deca13da11e012df75e5073ab7dfe281b86cc2ec drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fa4c910ff38acefe735238f8626871251a33e11f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e8f80117282932d8ddf62dfd178a4c4f8c3dba1d ath9k_htc: fix uninit value bugs
5265569b3dbe3901fca74e028561185934e0151a RDMA/core: Set MR type in ib_reg_user_mr
c05347ebc7a0c8d3b9fe0ec39c0b66844846b642 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
31e2ff925b3b40f3d8bf76e1b7caeebd4ade3450 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e6c7a8619ca0e5d7252a58f51c4545f87d579688 i40e: respect metadata on XSK Rx to skb
b2b2679a13504c82eb31593c32064ead6dc5c243 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7656077272a6e6847a2073219b35426f163305f4 ray_cs: Check ioremap return value
4b0e181faf702df1bd006b5e6f9b133f5e305599 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
3ef49e5b26e7c21a4779a8fab077062791a952f5 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4dfd133414f37eb4ea0da13f0b71a796be1fa31e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d1fb3e1e83ba87d48d2db1a15863e5e6a82707ae mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
479fc24c9ac7b4592aeb5c08a23208f5a35e427e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
da3b1887229198d3f634063e659991f2efa52a11 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a1f52069433d9fcd8254648f35856323448ba63b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
184838da0d92911d4f8ed8a6335228dc411a4e2c net: dsa: mv88e6xxx: Enable port policy support on 6097
16c7166818fa382206fc6cb309afa71e55b95111 scripts/dtc: Call pkg-config POSIXly correct
51c08335929d27f814c32256fc5c3341e787f146 livepatch: Fix build failure on 32 bits processors
2a0dd68e3d341333aac73ab07f40b86eb1a98d8a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5d195c8590d4fab68623b96dc71b4aead34f0766 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e0673083cec770282f182611c972208217455a54 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
df3762eabe20d4cd635f237654265654375cafe3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eae9db99fd3b5ca18bafc66204c661391696732a iommu/ipmmu-vmsa: Check for error num after setting mask
bda32bdc03461974caf54bc2ef70131849b318db drm/amd/pm: enable pm sysfs write for one VF mode
6a1d3001dc2456ce3840408fe037a543e72c7da6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9fd52f74132324aa5c917ec7e3a445c076cd4a89 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5f68079cafd273aad5690816eeefbfa1d3c75117 dax: make sure inodes are flushed before destroy cache
4a966ab68b6aaf796c62f5ff2ae7038d987eec47 iwlwifi: Fix -EIO error code that is never returned
e5064368d6813d67a8d581231b7492902993eecf iwlwifi: mvm: Fix an error code in iwl_mvm_up()
00b84425bc6602a1ce0f95be6a544aa393e84b7c drm/msm/dp: populate connector of struct dp_panel
82cde08cd389e09bb0c0e92bd8aec7639bff01f3 drm/msm/dpu: add DSPP blocks teardown
abd92f0bc5efc118cd9c9d7b6f2c8c30d7643f08 drm/msm/dpu: fix dp audio condition
96d2218f16cb7c04c374218ca2e2f1f888c7539a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5a4c737e480d9c88bbc81b1baf0905a02a147b8e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ae662267277dcd11b2101c20293965f917ea1a51 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
85374aee58c4f7ba3c9d26f67c7f10b0152c2f8a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
362b21195729476fd2e36ed9b1cffb3b140c6eab scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ef0b20428ad95ec6368a88e1ed522829fa0886af scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1907f72b92f03c22143b1fb9e8bbf3d99bb33287 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ad63f3bbd78b4c6da0aa6e11ea756ff8c134482a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4efb27d5ea536dd95ec77aa3aff23631b15015ac scsi: pm8001: Fix NCQ NON DATA command task initialization
3c6cc4750b83263231c83b3129e4350a108506b0 scsi: pm8001: Fix NCQ NON DATA command completion handling
27398a06150607d302994d17ff303c3156344724 scsi: pm8001: Fix abort all task initialization
7d010c78b7fa5b1a5e17535bebf2556ef80abf18 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f34a4252154f0005bbdc4d373806c04ee8d017dd drm/amd/display: Remove vupdate_int_entry definition
5cba51d0d8d0caed6aa1751913175a42724e5ea2 TOMOYO: fix __setup handlers return values
0cc5f1620d707297a74186f3c3b0cd25b7c63401 ext2: correct max file size computing
4e03ea8650d6890bfc8d56224fb6fa05616eff61 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d4dc6fd843c85c8fc01f03298c592bc3b0508f4d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f56e6d514467ada6312c74502d2b91b2020c10c1 scsi: hisi_sas: Change permission of parameter prot_mask
dc7ab2955756eed462193fb5dbcec0ee032e70c0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
afc40cf130526bfd1fc81310066625c4f62dbe7e bpf, arm64: Call build_prologue() first in first JIT pass
2e96496629798cb410fc3c2d83ad4f600d471bf5 bpf, arm64: Feed byte-offset into bpf line info
e5f0cd4417da7ccbcb0a7726a7faa5f91ab9d073 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1a710a1c9961f2523b0a1964fe06f9fe1625e61f libbpf: Skip forward declaration when counting duplicated type names
9d9596df3ec3b485dc3ade5aa5e78aa7b87ce4d6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eec636475c2d26f11d89d264e1a438e4980d711c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c3f10eb687901ba2af7f4b9e2b61df1fab0daa3e KVM: x86: Fix emulation in writing cr8
16f29f911046bcb5e6e7892aa9f6ad750f70e3c0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9f27614862636f4f88b80ef371d2937addf0468f hv_balloon: rate-limit "Unhandled message" warning
a6bed83aa53889cc564373f7f7106c92fca5386a i2c: xiic: Make bus names unique
96b8ea6b6e2481fb12c56d62dcdbc362f00dc067 power: supply: wm8350-power: Handle error for wm8350_register_irq
e8779e599aed059ee32781bf7f0d87854b826874 power: supply: wm8350-power: Add missing free in free_charger_irq
47c4b397ca2d22a7b49c187abd7dafb9d8326393 IB/hfi1: Allow larger MTU without AIP
007094a3b595ccd91aa66a80df5301176684b6de PCI: Reduce warnings on possible RW1C corruption
84cfd82be989d69543d150da40cd35c98aecd04e net: axienet: fix RX ring refill allocation failure handling
f77f5bd07029a55eeeff2b817f9ecf36a6fada70 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
71ce6532dc027269a6fc43ba47929a0cfca48af6 powerpc/sysdev: fix incorrect use to determine if list is empty
34764ef43006b0a6f244c3e045243e13d100fa05 mfd: mc13xxx: Add check for mc13xxx_irq_request
95657c03c6765f1e6d6528eb3b0e2238f077fb82 libbpf: Unmap rings when umem deleted
0657be40c8f26246a6b2f03d104091c53c1562d8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
88b5db58e2ac5dff657ebea623fe1300559430b6 platform/x86: huawei-wmi: check the return value of device_create_file()
86864de84c4b87f213c0e212ee503173f412dad0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9d0572afb3ab6ed2354594f22984f4127b10800f vxcan: enable local echo for sent CAN frames
a220e4803a95179ae15488d38dbfb403cb8c8141 ath10k: Fix error handling in ath10k_setup_msa_resources
f300b0a8047ef3e800500dbe8e74090e5f4a483c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d542303021e538b29544f1e1504ecb5bb1886b3a MIPS: RB532: fix return value of __setup handler
4c35cca73ba2b9d1bdab857a7c5b4d5fc8319854 MIPS: pgalloc: fix memory leak caused by pgd_free()
9e85cde307d2bfc290f0a903f0778e49e8313191 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bbddcabaaa321f27fba05a78c98e1eb97f7325d0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4c6c5531547b2ee99a376ecd3dee3cd22de8b465 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
968b2c62f225dfd8150406e222f433abe21b519b bpf, sockmap: Fix more uncharged while msg has more_data
9478763fcddca65d3c410a91ad61a2af99e08e98 bpf, sockmap: Fix double uncharge the mem of sk_msg
31957a883473ade3073b0e2cb298eafb1f435f54 samples/bpf, xdpsock: Fix race when running for fix duration of time
1a7daa7790893fadc5698c5b9f7f975cf707fe7d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
def89f7d0565e85169ea2ac1dfa05fe937f22dd2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
af52c87a2920fb17bcd7f6f8ca6624c02579df2f can: isotp: support MSG_TRUNC flag when reading from socket
460118ad149aa0149e01439ddb049140614440b2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9446cde89465f78aedd6ce462b224d65f21d5822 selftests/bpf: Fix error reporting from sock_fields programs
49ab50e7b7d8dc977032ff973cd7d816425c9756 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
1f07800ad1db9895aa001f493ef916afb86e713a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2c9128f1361406df889062d55c6f92d203176a3c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
6a7281daa31dd5f72247033ab0826a5fb04f1f25 af_netlink: Fix shift out of bounds in group mask calculation
e911cbb3858a979cff78a414192578a13158735e i2c: meson: Fix wrong speed use from probe
9ea9bf3d966d47c7fbdd5935b137765da12f197b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d224f17c8da37436c810be5b91659ef60d7e67f6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d1ce09c7fe92f96729f836c429da47c11fe12870 PCI: Avoid broken MSI on SB600 USB devices
4aaf22b2a7c4c7c94803d8c1c725e0f73edd6ef2 net: bcmgenet: Use stronger register read/writes to assure ordering
3134bcf2aed49c6bc639801560c39a16b3280523 tcp: ensure PMTU updates are processed during fastopen
2d43ca827bed5469bd8d8c55cfe201ad506b8790 openvswitch: always update flow key after nat
52dc3e09cfdaf23bbd364588e833265890710e24 tipc: fix the timer expires after interval 100ms
4e1918b04c96eed18b53e85e70da3bb73ee07412 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a44c26c4fcda6d3c6fe10d5a4be75aeb70dfd106 mxser: fix xmit_buf leak in activate when LSR == 0xff
1b4c6d20f8de85b8f38ab1d583ffc0302c239742 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6989ae477c559e947310cf8f82ce239c61ae9adc fsi: aspeed: convert to devm_platform_ioremap_resource
405c75cd5325da156c2fcc8b642888acfe30e1cb fsi: Aspeed: Fix a potential double free
bb66ecd405a3472243df8a52f5688821d328d641 misc: alcor_pci: Fix an error handling path
d4899d4e42b25155a8293f003f478eb8c24d935a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
da8cecdc2e8baa3782bee4c595f771f2c81c5cfb soundwire: intel: fix wrong register name in intel_shim_wake
7c2c2e3903c45705383c394db7c8ed2dc9e9a87e clk: qcom: ipq8074: fix PCI-E clock oops
d7548b63f5d8a886537dcd4abf4f0e66c2071bed iio: mma8452: Fix probe failing when an i2c_device_id is used
fbda923ebf03763e58eaefdba76a70cf1bd51939 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c65afb52e1d84901f50c0d9d1a238dd85ae13619 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
345e620b8c98fb02322ca96db8ebb800f9ec6341 pinctrl: renesas: checker: Fix miscalculation of number of states
a6b6db951486b7a9fc30c9b55a537bd99ebfa1a8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dce4c2a96af6901bac7711c3f6ada0d201326865 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09641594971dd9c966f00dd5585d889ded6f7c68 serial: 8250_mid: Balance reference count for PCI DMA device
6f67739901cffba799e7a9df6af5d7f5323678a0 serial: 8250_lpss: Balance reference count for PCI DMA device
fbfe6f79bef310967762a667e14919e2f43dca8f NFS: Use of mapping_set_error() results in spurious errors
9f18e7815d12595dd9e4c60aaf5bf6770400dfbc serial: 8250: Fix race condition in RTS-after-send handling
e522e5041030d46550d829749b601ca02ff8768e iio: adc: Add check for devm_request_threaded_irq
ce95c9c0aa854f862c9012ee82e50340cbdffb24 habanalabs: Add check for pci_enable_device
dbeaf9a1d97dd0746637bfaf43cefcd6c555bf04 NFS: Return valid errors from nfs2/3_decode_dirent()
bc6942247e6598b682b1bde2d215356aec21edb9 dma-debug: fix return value of __setup handlers
9c45153ac700b6d226bfdc0664ac9232418ed0ad clk: imx7d: Remove audio_mclk_root_clk
bfbe849aa96115559a4ff92573323334dc56d8fe clk: at91: sama7g5: fix parents of PDMCs' GCLK
3619e331bd9b5030d719dcb8268bc8c8eda65a62 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2fc3341552a4c475f49c658eb6951bfbfdce97d1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6d5cd851d1533cc1c12c2f3344131e9d76cec56e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6036f5f47b6865bff9e5949648b4109cc1e0b887 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
604a05bd27631875ec7194db387d924988755e68 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
593ae1f51979389132a535db6e00238063ad7bab remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c7a455349ddab4b8cdce30ecbccd16c235491836 nvdimm/region: Fix default alignment for small regions
3dc5e2eeaeca4d224e5661fbf80f2041fce4ef86 clk: actions: Terminate clk_div_table with sentinel element
dbcad0a3b7334da82df63b183477bea548a8c25f clk: loongson1: Terminate clk_div_table with sentinel element
34dd0e54726f6197d0ec6b24272ff7d27ab4fac2 clk: clps711x: Terminate clk_div_table with sentinel element
88716bb96f69a7f01284b9769b1954d66e4c71e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7bb3ba6ad20b3d155d3e9ade4020b36510a8be4a NFS: remove unneeded check in decode_devicenotify_args()
e7b3cfc6e8b8a34188adcbb93abd3ffb8f32485d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d7fba92ffe0e46fd930eeb4f9927624e2812ff9c staging: mt7621-dts: fix formatting
c495f3cb50827a5bdc9c06c929ec22ea63e1e2b1 staging: mt7621-dts: fix pinctrl properties for ethernet
6daf7f49e42dfbb7de12a81c8e80342b84b95042 staging: mt7621-dts: fix GB-PC2 devicetree
de14721490ec1d41110f7fa425a369e7f547e770 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c8d044295c5d6ede1e5152fddd01f902d324eea4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1df2f667b0a7aa61a1ba1cc83299cb0fcff42128 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
17f98e685384b3553afc6ff91f133bea61abc81e pinctrl: mediatek: paris: Fix pingroup pin config state readback
b2b7dc78ccf0de40c190b2d9481cb05296526bbd pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
61e3a169f54ed8ce222ed4714447b0ee18374e28 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d7184d116487c49c3d436c363e319262eacc359b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9253039d70c19502b4add76b28d40a3ae8c6daa5 tty: hvc: fix return value of __setup handler
98ce7fb961f1794e5bb5f97c12a31e96207d37b6 kgdboc: fix return value of __setup handler
bb586e883c38328d773e6d07c43cdd0887bebe94 serial: 8250: fix XOFF/XON sending when DMA is used
17bd2f029fafcb6a6922d7781b10bff7593eb952 kgdbts: fix return value of __setup handler
984e890d4b8b292c9be7182c8d9e90c2a0576ccf firmware: google: Properly state IOMEM dependency
820ef5585dc909cc8e2585cbe7b6a77742b23408 driver core: dd: fix return value of __setup handler
c3eb3a6ccdabe43e8a503d0597c50780ebbc4bd8 jfs: fix divide error in dbNextAG
c6a7c0e56c5e46147825c2f8425b8b01e7d93064 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f59be848dac5677e85b0fc208e514e94596ae96b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4c617996034c0b23df4f1a1d895eb3d28072391b kdb: Fix the putarea helper function
2dfc9861e681771e36b923266efc8941e35dc363 clk: qcom: gcc-msm8994: Fix gpll4 width
28ced0c3e67d8e0ec7d984c9743839e024713dc3 clk: Initialize orphan req_rate
a3f7fe171b0a149778f12a54d9454d62182b0f18 xen: fix is_xen_pmu()
60d3646d3a1beae1940f183860eaf7d397c0f8ab net: enetc: report software timestamping via SO_TIMESTAMPING
5147ad8f849bc5223ef0c93c312f5b092b5b2bd8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f73164edd6fca47dee38957b992683a12c278c5d net: phy: broadcom: Fix brcm_fet_config_init()
0a5ff8ce376b3e796780cfe8feecdc8b2b890fd1 selftests: test_vxlan_under_vrf: Fix broken test case
0108fa67317d9a783fcb2d105e75e8d2fca4937c qlcnic: dcb: default to returning -EOPNOTSUPP
87f5da73977d768b57bea2a70a99bd2ce0da2535 net/x25: Fix null-ptr-deref caused by x25_disconnect
0a42c044e5706f6ed667a80b17dc858b0afc4fc9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
02843d01ca3a42ec02eb998d597a879025572bb5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a1605e168a5271e558b024ea92f79b9dc3c3fa63 fs: fd tables have to be multiples of BITS_PER_LONG
8d8b0e27567df92b6719159241f59267d7a1f18b lib/test: use after free in register_test_dev_kmod()
f06f7f2f9a010a5b34a936e43e6106f73b9c9d00 fs: fix fd table size alignment properly
59d0e1c89400bb5a4f02c6370b653a193914db87 LSM: general protection fault in legacy_parse_param
37c1b261665ea57482c70e688fae74d25e445586 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a1ab65827180b61289c8f7f9176eb74ac3f9822a gcc-plugins/stackleak: Exactly match strings instead of prefixes
798586f933b5caad0f9ac5c9fe73cd48c6d6b7c9 pinctrl: npcm: Fix broken references to chip->parent_device
4fa9d635fd1fe3f4b64b72ab3a203a6451c475ce block, bfq: don't move oom_bfqq
0a09067bd117e0a2521cf724391eb9c60a209249 selinux: use correct type for context length
764ca5792a0f7d53f7239bbb63afde713e815884 selinux: allow FIOCLEX and FIONCLEX with policy capability
bc2695d33a9f0748c002d3a44adf3c9094a1ff72 loop: use sysfs_emit() in the sysfs xxx show()
5e4a739c9720d134d3d5a1fc671e5a037069337b Fix incorrect type in assignment of ipv6 port for audit
4c525ae466c2595064d2e60a5e1a2eecd5b7db45 irqchip/qcom-pdc: Fix broken locking
222935be80de5e5b13dae2ff921115858f180203 irqchip/nvic: Release nvic_base upon failure
07c935a6e0ac1bcb26e76f9d62c3d08364ed0fea fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
039665b28f664ab06ac7a537ade6d277d54f1af8 bfq: fix use-after-free in bfq_dispatch_request
c358f6815301f0278eec3814b0abfabaa0a0797a ACPICA: Avoid walking the ACPI Namespace if it is not there
9e6481929643362a98b37e5b5d6f03a8bf393139 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b4c86f801b9e44fd03bb2add5e6f1ae789170fda Revert "Revert "block, bfq: honor already-setup queue merges""
bc9fd3b1801868adf7f829a8ea9c5719a35c2e5f ACPI/APEI: Limit printable size of BERT table data
a3162625c65c6a28bffa9f444de11c0a9c231940 PM: core: keep irq flags in device_pm_check_callbacks()
0999f648b7b378a27ebf2828d51093f49f43fa65 parisc: Fix handling off probe non-access faults
105d1a8406a5e6863a15d3022118ffd02a05b4ea nvme-tcp: lockdep: annotate in-kernel sockets
13dae835edbae3b48fc3b52cfd3e87bc44b48675 spi: tegra20: Use of_device_get_match_data()
865881e4a4b15ad053d73a55e96b3a7ab0d5c052 locking/lockdep: Iterate lock_classes directly when reading lockdep files
d72c5e0278252eab78ea4cec58d3f4273c185354 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
8b5a36c58dab261815b6bcd128a9f617a0f14d96 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a7a4b74a2a8a8f4ab1cfd391bb2ba968da18c4e1 ext4: don't BUG if someone dirty pages without asking ext4 first
f4f11df8a6530e0280ed05d59fac6b31526efa7a f2fs: fix to do sanity check on curseg->alloc_type
3bcb2b008bdefbc8b6355648c157410810163f05 NFSD: Fix nfsd_breaker_owns_lease() return values
cc777a0b8ff4aa7ec8778e1db99163435679f20f f2fs: compress: fix to print raw data size in error path of lz4 decompression
5df0e9b5b58783e9a6e6c2b3d6400e08b3f8a08c ntfs: add sanity check on allocation size
31bea854f96944d442fcbdd747636e323135df8b media: staging: media: zoran: move videodev alloc
f4f8718e7c94f6e871735d3b25b21c35dd8afb58 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ea9934349a69fbc335e8d1b30fa2b8550ac79663 media: staging: media: zoran: fix various V4L2 compliance errors
1fab0f0f46d633f251e6f6377d8d923dab58383d media: ir_toy: free before error exiting
c8e56277092765dd5667e9ebb59242483fd3126a ASoC: SOF: Intel: hda: Remove link assignment limitation
219442487d77c255bfc4df5957414e99848cfd4e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
97a267a79fd8213083e6bf6f252d466498d2d5ac video: fbdev: w100fb: Reset global state
eed151051e76460e1d05d2f3a3d2e45d485a918a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ea14e7941ff4b837dcc7cc8d3c05943d638dbd14 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ebef9df8153117130ea6812ff3af21b72d28215c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d338a5c75389516f55ffe7b89754fca94bb2682b ARM: dts: bcm2837: Add the missing L1/L2 cache information
6d72bafd4db09c72dfe36330e8e61ae28e062ce0 ASoC: madera: Add dependencies on MFD
e10afd743b61d3e96fb5063191a6cbb7c5c7d75c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
177b58569744e71ef0c850b3383130d74062be47 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
54696eca1b4e79ddf2cbbd4c76996f404cd904a4 ARM: ftrace: avoid redundant loads or clobbering IP
154facbd7e268161f6cd0d10e3371528499e64e4 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
61ee20bbcd6054458db7f77c91b219c08fa5cb10 arm64: defconfig: build imx-sdma as a module
e8526ae66c21591b879d6da70cc1fe58f4da13ac video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cb926b75ad6af736bd5e482bca0530579b427fb7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5f6bc93084ed1e4ca6a0581409dc78958b267fc3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0710d6f7ac5944e06160b9d14605f47843174e6b ARM: dts: bcm2711: Add the missing L1/L2 cache information
ab0d84055035e429e094df6b584c4113766382e7 ASoC: soc-core: skip zero num_dai component in searching dai name
a7d3f704704baee9e49549244c51d5b05f684b6e media: cx88-mpeg: clear interrupt status register before streaming video
6b9f28bc1ad905bc7b43d696cdc9a7d752fd3e91 uaccess: fix type mismatch warnings from access_ok()
785d985681ab3f3c453708fa5ef2adbc140913f9 lib/test_lockup: fix kernel pointer check for separate address spaces
61c20e0d8fd693a9cdd722846f809f26ebcdfd8e ARM: tegra: tamonten: Fix I2C3 pad setting
d7cb6f6bab7a439042b261c9fcc7774c51ffe2ae ARM: mmp: Fix failure to remove sram device
4471d0146e5d771502584af4748105d5b166bef1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1ecc2a5f8ea5198e919c41b33dcbc5707ebccd02 media: Revert "media: em28xx: add missing em28xx_close_extension"
6a27a5446bd8d04aa242b30601e55eb09b27c88c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d1f428d4cd8455ad5cd272391f779c174503611d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b7d94cf715984f2481805e148640cfae272bc8ae mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9f3a69df52a962e59cca970967a34adefc8b4308 media: atomisp: fix bad usage at error handling logic
358c457b8673768a8db8346513cac1d9a5541308 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f78677419101aedc129d3ac5c64bc58632295b95 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4655705533a79b3afb76f7afa6a91b250e3600f8 powerpc/kasan: Fix early region not updated correctly
3e05a0e46f5f514fb2d31e53b5ff451ef7ff3a85 powerpc/lib/sstep: Fix 'sthcx' instruction
4b8a560de5ae982eb5177fd05f5305abfb1b2539 powerpc/lib/sstep: Fix build errors with newer binutils
e9cbfb01a8c2c49dbc10135032f537a65353d699 powerpc: Fix build errors with newer binutils
2c6877d3cbd6890619550002d6f1e2943c19df72 scsi: qla2xxx: Fix stuck session in gpdb
d4b4bb2e0762ba88bd431c13b87a9262120a3476 scsi: qla2xxx: Fix scheduling while atomic
503e9b8f672027c3e651fb516f688ab660b33c89 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
aec1eb1621d8d8d4f127160907290d8e9dd37242 scsi: qla2xxx: Fix warning for missing error code
25e3b9569988ec1ddd0629cefae8a63a36b713d8 scsi: qla2xxx: Fix device reconnect in loop topology
2e041b0db58872a402b3a2a8fe5465a10ab612f9 scsi: qla2xxx: Add devids and conditionals for 28xx
c44d2d00a306a25082c9d9fe9c5a2f7e5d93f7d3 scsi: qla2xxx: Check for firmware dump already collected
41d612bf1547ef678929ed05f38aa5c74cee8988 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
780426e7ea6e9134e280b92c26bd257e030845a0 scsi: qla2xxx: Fix disk failure to rediscover
6158065d9dab1d8c1465b1f03d6f15c58502fd55 scsi: qla2xxx: Fix incorrect reporting of task management failure
1a744c0df7c5be3d1d406a653566c72284e249f3 scsi: qla2xxx: Fix hang due to session stuck
9aec850057ef62642e872311086d5eb8d030afc8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
22acba2d6b0dceaeb1c7d3dde2735c85f87289ba scsi: qla2xxx: Fix N2N inconsistent PLOGI
ddd082a1a106f3ef95e682d2d1e55b8b796645f5 scsi: qla2xxx: Reduce false trigger to login
eac8f5127dcb752e96273863461002108caee77e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
2dc41e210af2a2451e125d1112489bcc3555118d platform: chrome: Split trace include file
7ad8cc8a9bd77538dd56cda7b0753f18c17f295b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
644caf8cc122a2470f647bb44b6901115576c7cc KVM: Prevent module exit until all VMs are freed
46f50478962c725a6ea3075040eaa5938f633fa4 KVM: x86: fix sending PV IPI
eaf8297151b0c29a6b3f10c8ed703c550515897d KVM: SVM: fix panic on out-of-bounds guest IRQ
fdfd6a84bd441b387e44a394d0a804bb983ddd89 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ba1d34a944c632b19ada51f6079b94c80bf93d9a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ea19391dc5d99ee35655605e71263a161e29050b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
46fc7c798e6c8ca941f3d6e7fd89e1084ae90a24 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a316509f9725adfe8d12165d8800035bc778c40d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8d8ed6034d29161a349079eedf7ffe23e3e974fc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ad5cae51da90925ae45cdf11b679e4e74ccddc1c ubifs: Fix to add refcount once page is set private
253a726926cbc2c2a429fe499615a8acaf19e29d ubifs: rename_whiteout: correct old_dir size computing
15c64df61723fdbb3f1965fd288e49781e751199 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6583c23ee3d08bc46c08540a9dc284e4e46d9e2f wireguard: socket: free skb in send6 when ipv6 is disabled
b5f4576e5320781dc1a64e5a6310ab962ca74ca6 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
537e2d2327bc3af5084dc1073580b6dad0a0d07e XArray: Fix xas_create_range() when multi-order entry present
7a660b48edfecc83d7d70045ef30a80e2ea8d5f3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b91519223cefbac5119b42b9cca49361d703f4c4 can: mcba_usb: properly check endpoint type
c3f76bac5db721cd144765deaec232cf3bcbbb04 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
577de80427032d6af007c4c01f3c25207c9c3379 XArray: Update the LRU list in xas_split()
bcd6e1f186a3f77420b5f2e869b4d1fdbd5965cb rtc: check if __rtc_read_time was successful
bae4f9ae0cccd9a85e211216939a2380eae55167 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1577da11ac2935cbc06ad6c58ce5a38153947b09 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
810588ed1fe08e70bde0ef4b21201aed9d7390ea rxrpc: Fix call timer start racing with call destruction
56c2fbe16f3338a908620505ec54735ca1ea0566 mailbox: imx: fix wakeup failure from freeze mode
67842574f1be0b5a3bac132c626cb4d3ed29ba09 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e5d579c1c0e6b4cc2f590c707b3fdd5f3ff06a9f watch_queue: Free the page array when watch_queue is dismantled
7c835bc8155615a9002f55708395a71e0027f111 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cb63faec4134c2c92b6dc0173d80c293e0ead04c watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
f583463b6172ba0e211afcac29e1cb452bdeba32 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9130c08c3abc3debcc9f97acf5f1c83302e7ec44 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5fbc4587947e6657f9119298812680b60979e9f2 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d7ff0869bb37773cbdff27807f08646799332274 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f4f944d9138e1b5563f5e7d1b4cf19342ca373ed ARM: iop32x: offset IRQ numbers by 1
4d84e0f97fc18c2ad3cbb55f463dcc53e236f768 io_uring: fix memory leak of uid in files registration
f23f6caba1b958adde410c514c0beb42283588f6 riscv module: remove (NOLOAD)
a34314262672a53e89b83e349e9d51bbaacc0b60 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
450a39cfb368aba622fd56332c72b6768878dc5c platform/chrome: cros_ec_typec: Check for EC device
2a1a416bbee1aeaddcc813853d5c65f4d34f004b can: isotp: restore accidentally removed MSG_PEEK feature
11043a2b36d5b682cee135d5d8c5a3791ffa1bf8 proc: bootconfig: Add null pointer check
1e991c5384bf2f6dd4fee1283df0942d5ab7924e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7c68f6ba803dfeac9b9681bfa7d4ca52390cfb62 ASoC: soc-compress: Change the check for codec_dai

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb90547f37e9-68fabe89d677.txt

7827acf57d6caf37dff757f44b29b1f9d39a90d5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3efe41b23bdf6b5d685223e9ea48b633d037863e USB: serial: pl2303: add IBM device IDs
cd4db17a23a9fecec00b7143319895035a8f03ea dt-bindings: usb: hcd: correct usb-device path
5db518ba9c98533bebac8b31dc7aa22ace463354 USB: serial: pl2303: fix GS type detection
25bad3fcb97af8761b51bcf541f0a65e6d143e13 USB: serial: simple: add Nokia phone driver
e8152d35121d003e784c7cdcadedc687d43550c7 mm: kfence: fix missing objcg housekeeping for SLAB
12037d9c5f430fdb07cee2709f9a9fa590ed117f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1526aba6c1ff63f5cef1bbc3bfe2d3f2277ca9fd HID: logitech-dj: add new lightspeed receiver id
7c551e4353ecdf2fedb2169c21709bc81e1ee911 HID: Add support for open wheel and no attachment to T300
24137cae3e25af437269cb54c98bf55386641895 xfrm: fix tunnel model fragmentation behavior
e5befeed007eee3c1a5e28de4e299e3179ec529f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
5f536e69235db5d22b0d891be00849460f58ddf7 virtio_console: break out of buf poll on remove
d389467605d014a04d4d00529440f5ae73723640 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cbcc729c8d2370081c6c23cff2ab68d9716e4678 tools/virtio: fix virtio_test execution
a826942fa71d44ef98474b2b1f925d0243856605 ethernet: sun: Free the coherent when failing in probing
8f6242660881e4315e4fc0bbf36543292a4cef0f gpio: Revert regression in sysfs-gpio (gpiolib.c)
31d20259f59be823e18cd1d086d3fcb1145502e4 spi: Fix invalid sgs value
b5f58a8247ebec21eeb67589d05d96cec2fb6d62 net:mcf8390: Use platform_get_irq() to get the interrupt
d5a95191bcb9955b0a95e16e0837af8d1d395cfe Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9c3d048a2bf5f66f10ffe8a215dfd1c6fcf809e spi: Fix erroneous sgs value with min_t()
9d48ee4632574ac5798b5f88354dcf84984b71ee Input: zinitix - do not report shadow fingers
605387771e5cab381e2b8005931800b05aef9c36 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2c486fbdd03912c243a6925a63cb7fcc0c392a7f net: dsa: microchip: add spi_device_id tables
180309ee5223187184fd55ad79e3b0085aacb619 selftests: vm: fix clang build error multiple output files
fa048758844a658193c2875f4f5198abb39db172 locking/lockdep: Avoid potential access of invalid memory in lock_class
3d381ca30281e80c7b46622732583a305984370d drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
cbf4ad88c17809a4e79ab8684b5834fe9c261330 drm/amdgpu: only check for _PR3 on dGPUs
ad0abb8a271849584167651b4518fd23d8c1092d iommu/iova: Improve 32-bit free space estimate
db9509682cb9e56b8e39618f89af4132c2980f94 virtio-blk: Use blk_validate_block_size() to validate block size
58e1c8f120b5acdee1781d0115559cb243d297ac tpm: fix reference counting for struct tpm_chip
7431f10a54799411fbe1392e2fa229cebc3f8729 usb: typec: tipd: Forward plug orientation to typec subsystem
c76c198acbda34a3276f76257c2384d8fe1b8bc1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e9e469dc8cf1dcdc6359537425c4a124524da2a4 xhci: fix garbage USBSTS being logged in some cases
891ec4832d3b802c987c6f8f9994746d76b95b04 xhci: fix runtime PM imbalance in USB2 resume
5a6582b5a6880e8f92aae0358a0cbfed80c620ca xhci: make xhci_handshake timeout for xhci_reset() adjustable
1358f693a22354bd0e8a1712b7d5a0cb94d5a537 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3d9c67461468624873d69f3ae4744406512e50ad mei: me: disable driver on the ign firmware
10f5d136012944e9267737f125f0add3390463f8 mei: me: add Alder Lake N device id.
19cf6cd61dcf47624bfafb7876da23b079095422 mei: avoid iterator usage outside of list_for_each_entry
3e94bf646bc18c32f4376c502e0fbf6dceee97b9 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
59ea896e6fbf7b77f5f9e1a80fd9be350334ec80 bus: mhi: Fix MHI DMA structure endianness
ecf4f1679acf4c5dba307b43c0a4b47e5c769e65 docs: sphinx/requirements: Limit jinja2<3.1
045ac54533cf7a1248df82e940902980db215d6a coresight: Fix TRCCONFIGR.QE sysfs interface
ca386baf29250f3aae7ad917bd78d477350f3766 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
53b6ad6c0f8e59b9f568012501ff1841ecedb4f9 iio: afe: rescale: use s64 for temporary scale calculations
1a72a13be067b2c969dd9ba238ffc4372a4e7985 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3209db00133eef06e4220f24349908fea77d24b2 iio: inkern: apply consumer scale when no channel scale is available
0c5492a62603d610ca6827551022590e946b8c5b iio: inkern: make a best effort on offset calculation
6e200075cce8c4bb7fd8c778a2a0f94ba3ba705a greybus: svc: fix an error handling bug in gb_svc_hello()
327bbe7adf9402a19bc2411b3ba761378567ad3e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
43545a428d98f37bf813450487be5c05f3b4d5d5 clk: uniphier: Fix fixed-rate initialization
686c1ca4cc4d1c43aea492cb113d2c89952eafbb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
103178437ea45bd33525dfd94bd9585626489d16 cifs: fix handlecache and multiuser
d36f0db0b0e4824e7c7ca6fbef3a9a754c0dc8d9 cifs: we do not need a spinlock around the tree access during umount
df82504563a27bede5b4e0bd726789863e6de167 KEYS: fix length validation in keyctl_pkey_params_get_2()
7b964d5e1d5cd6a0619bd6afd27592481dc2b536 KEYS: asymmetric: enforce that sig algo matches key algo
07f9498577552687fe04092fd7153a2037015adc KEYS: asymmetric: properly validate hash_algo and encoding
b3921b61cf3138293284cdb69b02c0ce76ae3763 Documentation: add link to stable release candidate tree
0784a0211d2f10940d98b722ec5b22d57efb26e5 Documentation: update stable tree link
36f7a913cb7f0dc90a830079b9e0a29b1a2abda8 firmware: stratix10-svc: add missing callback parameter on RSU
93033e99c4e5b182347de67bf49f991c0a40e92b firmware: sysfb: fix platform-device leak in error path
b056ab31ab71230b6426fa80caa277ea15e31584 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
86a7d21c8a73e278d4b1e32d2a70df9705c78ac8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
28d0ec605170cbd4113137c07c5e13dd16cda841 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
7426da9d29869e99d81bb0eef761cea097c28cdc NFSD: prevent underflow in nfssvc_decode_writeargs()
53f936c950729c9ad8ba28f0de3f2c51e74718fd NFSD: prevent integer overflow on 32 bit systems
4074b29f72a3eaea3762e54f8ba367b3e052030e f2fs: fix to unlock page correctly in error path of is_alive()
05a161220902996a6e888761f0af76452f3be450 f2fs: quota: fix loop condition at f2fs_quota_sync()
f753f70a55db64542984bc32fa05c39d4459c5e6 f2fs: fix to do sanity check on .cp_pack_total_block_count
a9696192c68535b5e10e30651e7dc60038319bdd remoteproc: Fix count check in rproc_coredump_write()
d3d15f8691f331641e05a7c4d30aeb0e88677a36 mm/mlock: fix two bugs in user_shm_lock()
aaf905c48cedaf764b42a9816e96537408ebf4f7 pinctrl: ingenic: Fix regmap on X series SoCs
ab8303704201f8bb7e5bc547122cb3d733ed4469 pinctrl: samsung: drop pin banks references on error paths
3ada9b6e0e41e69ef7d28efe4dc5b2927138909f net: bnxt_ptp: fix compilation error
279af82b40ab8bb06c5d1512802dac9d43ea723f spi: mxic: Fix the transmit path
303ff41ec7a3b2ee5e89bf9704916c202fcace27 mtd: rawnand: protect access to rawnand devices while in suspend
5a49c1e0ff7cdb6a5f223c0e4a9669e15d0023cc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f99b1d62b139abe6bfb09994b771209f0458cc16 can: m_can: m_can_tx_handler(): fix use after free of skb
65e1ed794c19a38ad0bce08d61ca1766d2e8ccaa can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9a98cc30c8a007c33c72e36aece53cbd38d9d71d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
31be003508fcba8932df94cad39545edd19178be jffs2: fix memory leak in jffs2_do_mount_fs
7ca576cd16341d8650f591ab98010415cea0e6d0 jffs2: fix memory leak in jffs2_scan_medium
e5a135b15406843abf643f01a3f78aa4119ee19b mm: fs: fix lru_cache_disabled race in bh_lru
0d927709d943d14d9885ef918f1413ad061749f5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
abe94bb309e6b2eb7e2fdbe23c22d6ff4b18661e mm: invalidate hwpoison page cache page in fault path
18c7f3c237c034f5d718f92e09726d4f6d084f61 mempolicy: mbind_range() set_policy() after vma_merge()
eb6ebe61b1446addcef4b86097e1d5251444e1ee scsi: core: sd: Add silence_suspend flag to suppress some PM messages
4666cac71d995634d836347efb9e3073b1189f18 scsi: ufs: Fix runtime PM messages never-ending cycle
2db44eb229fb5cabb66b23e83b288a6204a4f0e8 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
b496be23fa401bf201f143ea10ce567aa0b995eb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e2ca5096b518222742fc83e24cb3f9c0fe0e703a qed: display VF trust config
ed23f9289f4f1218818ca456c6cd41fc11899a6e qed: validate and restrict untrusted VFs vlan promisc mode
a8a64b236aec45b021c53e3fb4a3e1414c05bf56 riscv: dts: canaan: Fix SPI3 bus width
e6c5b5a86fa52591a9aa82f8da9a71ca27c35f8c riscv: Fix fill_callchain return value
60e9f9b791f4ded6c8614685f914d065c421b0eb riscv: Increase stack size under KASAN
722116a1c87c9cf4480ff7fe4a409146b7a1bb40 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
396e348f2e23c276a99856ce5db85cb66818de5c cifs: prevent bad output lengths in smb2_ioctl_query_info()
21c6253e4f3f110cbcf45b71ed378c7d301ff114 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2cea032df58b01bc5003615bdeabb444fe19542f ALSA: cs4236: fix an incorrect NULL check on list iterator
5ccad102a1aeaed749ed5236487b0c0b9fb860f4 ALSA: hda: Avoid unsol event during RPM suspending
032ed3ac01713baaffe85e08041b83c71f6a843a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
dc2c43b66df39ae6b180ef7bcc4974689d89d949 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
675115769aa1c86be221d02c0f5fc06edff91f1b rtc: mc146818-lib: fix locking in mc146818_set_time
44519649fa05b02fe11931c95a201ff0279a9aa2 rtc: pl031: fix rtc features null pointer dereference
a5dedc40bc86edadfa54a0ebbb592ab5d7dad143 ocfs2: fix crash when mount with quota enabled
8189a2e97e1a5489bc0a192734728ca61aae044d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c7a05b7ca968fcd1e4d0f0443fba1fbe39fefe03 mm: madvise: skip unmapped vma holes passed to process_madvise
fc9832bb1eb2f55ed5ebbc9bffcf86d67d3f27d4 mm: madvise: return correct bytes advised with process_madvise
665699e4f1cb336d192e31dbe26531c5d95a092a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1ac2fa67fa8f0d8bff73d1fe0e12af35b26d2937 mm,hwpoison: unmap poisoned page before invalidation
6fcf092fb41b2c34b6ff79ced30c12995e1a0ee8 mm/kmemleak: reset tag when compare object pointer
1b8a59af94825f6858deb31e61d040645515107e dm stats: fix too short end duration_ns when using precise_timestamps
bc6dca5d8902302dd2110dbd4808d348be858f8a dm: fix use-after-free in dm_cleanup_zoned_dev()
ac41d6e098b42db8b464484d1977cac1684fb351 dm: interlock pending dm_io and dm_wait_for_bios_completion
ead45cba3f58062de857e0bb1b4316f4edcd24dc dm: fix double accounting of flush with data
2654d61f0dae0801d10ab2b4a050fc8c8d3d9d0d dm integrity: set journal entry unused when shrinking device
8c8ff7b9f039bd6fe69b38c108014c807c61b5a7 tracing: Have trace event string test handle zero length strings
a7067c7eb3df25679b65c562d2e28302c57a7177 drbd: fix potential silent data corruption
f5bd1ff927d40506139f2e0f1e06310c95a95d61 powerpc/kvm: Fix kvm_use_magic_page
5b98e64836bb1a5e0fad10452f09fdf17690fd6f PCI: fu740: Force 2.5GT/s for initial device probe
2aa2222d853cb0c77d6deb38c2ca59ceab187bda arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
85b169efd1e83631a2d2144b9c6fcdf4fa5432e8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
4ee7d315148a56edc3f7a1b801ee205d7d6a69e1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
27c1872057a23082db8f8d1362c6ddbc60ddbf31 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
543f83c66bdc03355a6e42d4468da7d1904c9a65 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9ece74d22fc5eb5f9b60fdac70f6df9cce8549ee arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e54a12f702af1fdd5f0007bc33100214ff8ec11e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
8102fc988b2961dde411e355b1a6312c81d4f5d5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f68004ccd1898379d060382956dbeb5676eecb83 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
14aaea7588e593f64907343df1383b0d975828a8 ACPI: properties: Consistently return -ENOENT if there are no more references
3a969152e1cb1de73c69272914c84e9e9b88795a coredump: Also dump first pages of non-executable ELF libraries
20290296d37bd397b4c6cec9335cd34c559ec11e ext4: fix ext4_fc_stats trace point
63904e02968ab3977b0adec2df4b9d9104591a8a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5d4568ce31d1cb3da1f5b41f1c30ce756887b018 ext4: make mb_optimize_scan performance mount option work with extents
c09a92b04158b4ace6dffce22534c9f378394f4d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
26ded684dfa284fec7bac977aecb7a4a6b78fe08 samples/landlock: Fix path_list memory leak
e273eff550ba3d38757fe43b6c61d8a3027569ff landlock: Use square brackets around "landlock-ruleset"
dfa4655b3e2b2ef829bb3d96236ac06b09d2f443 mailbox: tegra-hsp: Flush whole channel
7c24963e756a3c351a5e0c1e27d753b8af5e9093 block: limit request dispatch loop duration
7f9f9a052a31e43b8c44b731832f335b68badd52 block: don't merge across cgroup boundaries if blkcg is enabled
036b5c0ba03a2f690d99de3b5d2426898471ef54 drm/edid: check basic audio support on CEA extension block
c68609583b5ffe557a018714fcb5e2f40a51f9aa fbdev: Hot-unplug firmware fb devices on forced removal
283b1d512ead82e32a16dfda3aa901aac45330f0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f8170bc27d7ae5daf65d4860517a96bce439ab68 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0217e13ff495e8f0f940623b15dad515f471b3f2 rfkill: make new event layout opt-in
0c5ecac05a910c76f6743c88f932bd2678ceee35 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
59e1e6fceb1227bc18326312cf84cd4048329499 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
233c3c0cdfcd5b8c4c5cfc2b1de0c9498739ddda ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b46b779a377a61551bbf023404ad4590a65cf96b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4ef4ceaf59c562c4d0e8e7fdaead40bb4054328f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fd35d7141614a98ae6f76705c21e18ddfc69c106 mgag200 fix memmapsl configuration in GCTL6 register
a3f90bb76372523c01c02bce45d82308d60c7438 carl9170: fix missing bit-wise or operator for tx_params
96f4c16609efdec6f808a121b8aac5d68af46dd3 pstore: Don't use semaphores in always-atomic-context code
11113b95439dc89dd34a624b7a4f8069808e264a thermal: int340x: Increase bitmap size
d4e0aff7b7f559381296852d03a43d77a65c260b lib/raid6/test: fix multiple definition linking error
e04f36d97ad07339012bd7c43a2a67eaa5db08c6 exec: Force single empty string when argv is empty
1a7287642e7d2e5909fc4c36103a4289e7f79ba9 crypto: rsa-pkcs1pad - only allow with rsa
8d35783d4824dc8de166ad38d0db4b6627fb7088 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
30068f7cfbc43797926b61ce312756d0210b2530 crypto: rsa-pkcs1pad - restore signature length check
56888fc53ec99ec5cd29df417c75da81e5302489 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3e381806c2214d10aeed28603d06d89aadf2752b bcache: fixup multiple threads crash
9ce8dd4c9c073cbdad921ec617b31db00646ee3b PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
bfd17d538e34f4db54ef80fb772c9117024c0738 DEC: Limit PMAX memory probing to R3k systems
60aa57609a8064a196944c83238db0cdc4ec43a2 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0d5f180a8d5222110fcf308fe0884512ff065af8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
cad8b12cda9e50f276b735cf29c51f3d16b74c45 media: venus: venc: Fix h264 8x8 transform control
7c022e88d419a83ca7d3e9ec91b8fc73044773ba media: davinci: vpif: fix unbalanced runtime PM get
16d0bf7a6275ed0fb775d621c61195a999dc8b68 media: davinci: vpif: fix unbalanced runtime PM enable
eba7df70c8529bf709bc311f63db61eff8d1aef8 btrfs: zoned: mark relocation as writing
68fd279a4d9d02c9a9de8fa36f8d8c339e461dcd btrfs: extend locking to all space_info members accesses
88620bbf38eeb45fbdf561e3b14ba9bfc4806fd7 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f60fa243840a4628a82c0623385fdfe2802f029a xtensa: define update_mmu_tlb function
251a6a3324f9bdcd3058c965f243cdea66c51dd4 xtensa: fix stop_machine_cpuslocked call in patch_text
7483ef2f6f492fcb07dbb8e2a5fc5ce9a6aa4f68 xtensa: fix xtensa_wsr always writing 0
6e932cbb1515b0a901e347b866cd6a47002afe4e drm/syncobj: flatten dma_fence_chains on transfer
f4faa6246d8eb3d019a085ee20104bdd9098e72d drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ec6e13e70b053bb05a90ca4335ff8bfe45df6d93 drm/nouveau/backlight: Just set all backlight types as RAW
50bbf7dc3e0a554c4734601579fa616c85ef0cd3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f08a72e5f68d147d289f516259426242e0504a27 brcmfmac: firmware: Allocate space for default boardrev in nvram
b41ce25ac99082e5b4a261d8e3449ebfbf1538a0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4ce10ea186277bc215d6309df5ead3a6d2421048 brcmfmac: pcie: Declare missing firmware files in pcie.c
ffec3659a431e27742fce7d2f930baba2537dcd5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88e1abdb710b6d948bbd5140fe92cf087db37e66 brcmfmac: pcie: Fix crashes due to early IRQs
0fc32a11297f692cde5465d2f06fb74a839377ad drm/i915/opregion: check port number bounds for SWSCI display power state
3233f1a8b163866c53a3daaa4c6c2de395f1c2cc drm/i915/gem: add missing boundary check in vm_access
56967b8142c82bdb808cadc928a386c7cc8af56a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
95716e4d8cbc8d4a7d4d7bc132b7e7dd95924673 PCI: pciehp: Clear cmd_busy bit in polling mode
13692ae58fb550e4e9864869d32ddba3a24135cc PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
072f6def6ac11f44323386bbfdafae288b782e30 regulator: qcom_smd: fix for_each_child.cocci warnings
9a073dffb8abd57b59b2409fadb7aea8f30fbc01 selinux: access superblock_security_struct in LSM blob way
0639f907d884f91636674648229d220151665943 selinux: check return value of sel_make_avc_files
433b39ed33eed4a6bb7de6e283b9ebb9830055cc crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
1a03ed6947b85a63b430a425ed828ea9a778d948 hwrng: cavium - Check health status while reading random data
28bec1f234fe024e3af9f307fdbbcfa2939ee5cd hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
88f8c798ecd0667b94b19dbcb368db34a5a9b1d3 crypto: sun8i-ss - really disable hash on A80
a47e017eac4f1e9c951275bd891f3d52a1c590ff crypto: authenc - Fix sleep in atomic context in decrypt_tail
3e301a55f2934b23820d968b908248691177e4ed crypto: mxs-dcp - Fix scatterlist processing
913840e187211958cbec082f83344b1b4984d62f selinux: Fix selinux_sb_mnt_opts_compat()
3197e72e1b2b45a5e9e82ac28eb4c34af410d772 thermal: int340x: Check for NULL after calling kmemdup()
b3a42e903ff5d6355ca09559a573cfe1b82ccfb2 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
a07158e60fb102449be764a8a978d76369b27bd9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
58cedc9080991bdf747882c82e3e315528fa4625 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
fe4673fad7df9c55dfd1dd6585777139d6674ded stack: Constrain and fix stack offset randomization with Clang builds
751541f549501e8302ea145e3edb0f8022887eb7 arm64/mm: avoid fixmap race condition when create pud mapping
d7349cf266ba2f191b35a762a32e8647bb791043 blk-cgroup: set blkg iostat after percpu stat aggregation
aac919711e8885293aac5e541afef9140706f54a selftests/x86: Add validity check and allow field splitting
ca610231027cef670f30a40763d444f7d4fa35d1 selftests/sgx: Treat CC as one argument
45af17a0bc1e535c5b75040e8d89bee1fa8d4abc crypto: rockchip - ECB does not need IV
f7b007d7cb04b27f2af45a4db844025b055a8d89 audit: log AUDIT_TIME_* records only from rules
b7ba5802066a8c87343ec0479e280d029a0b2dc0 EVM: fix the evm= __setup handler return value
9407451a1c1bed05479bb9f48b44c6d85137378a crypto: ccree - don't attempt 0 len DMA mappings
dfd14eb92a36204846c87c4413a09a429754ccaf crypto: hisilicon/sec - fix the aead software fallback for engine
cfa4b32bcbc4f0f148849fedce2efdfde8dabdad spi: pxa2xx-pci: Balance reference count for PCI DMA device
89de9d3666da3e8d7b66247c67c3c2cb9e0f7ff5 hwmon: (pmbus) Add mutex to regulator ops
a3307763c9dcd89ca37104c9552126b7392100ac hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
091eec55c6ced68604cd43528d448697aaa63d43 nvme: cleanup __nvme_check_ids
6f5ec22a826399655921d4e4cc0a62639f84af3f nvme: fix the check for duplicate unique identifiers
319a162bcc9b681bbc80152675c4a4ee01814813 block: don't delete queue kobject before its children
be784b98cd7ea7b2f51fece0ca6597117cc1c9cb PM: hibernate: fix __setup handler error handling
339d23b6b8b1c70140ad5d8a13deb165b4ebe1ab PM: suspend: fix return value of __setup handler
79cd9311f00df0e27495f7bf31b4ef52d936a769 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b62f9debd9dd79f84a9bb3916af4b19ba7c67a4d hwrng: atmel - disable trng on failure path
079a784cca12be385fd23ffe3316a06d29ad99fa crypto: sun8i-ss - call finalize with bh disabled
3421e6cea49b23e527b6af9f5dd04ce87fba0e74 crypto: sun8i-ce - call finalize with bh disabled
1d668df292d53107442680d4a0e59f675542c92f crypto: amlogic - call finalize with bh disabled
c9d55c8b88e2738990e87bc164e9b58d4b704f6c crypto: gemini - call finalize with bh disabled
8670c4f33e22e71a048308fdd418283fdbb3461c crypto: vmx - add missing dependencies
573660b651d0097b60cf71ababbd799bba19629b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
59e388bbeffc8ff954699cea4f08a66b19c94377 clocksource/drivers/exynos_mct: Refactor resources allocation
80d63c200bd640f0f0e7376ca93283d8e1ae6bdc clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0f6ae281704154e950e71a850346832607495dd7 clocksource/drivers/timer-microchip-pit64b: Use notrace
c5116c96dc36e86a5905612b0a463fac6bbe4317 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ace2f3ab4296ce63f535e83d4abb5f198d350c3e arm64: prevent instrumentation of bp hardening callbacks
06ac35a5fef4ecb745926516aa59c548bce616c8 KEYS: trusted: Fix trusted key backends when building as module
ec12f802f093d5cd1feff07a656deffc67c0e384 KEYS: trusted: Avoid calling null function trusted_key_exit
9aa73e903a7554ee65dd765ed986d5cc40dab5c3 ACPI: APEI: fix return value of __setup handlers
bc23ee293b3b0b2a8434d3a65fc43ea62574b206 crypto: ccp - ccp_dmaengine_unregister release dma channels
a2a42a5e04112dded8227d9e6ca5e1a63adecf71 crypto: ccree - Fix use after free in cc_cipher_exit()
229a35b3f3b5ecdfd51e53a3fc55c40f943779a4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
fe4eec0e7f8e80f4c3654ebb858e859f2748a778 hwmon: (pmbus) Add Vin unit off handling
a70bcbdbdb0c9a9a02740a9657567193b77bdc2e clocksource: acpi_pm: fix return value of __setup handler
6d1158e3beb3a45c8fc093cedb3e48cb174fee12 io_uring: don't check unrelated req->open.how in accept request
156762ca522ed060a0f289c3afb45bc155240731 io_uring: terminate manual loop iterator loop correctly for non-vecs
c955032b65076e63dadfd547079d69ed2d42de5f watch_queue: Fix NULL dereference in error cleanup
be08dab3542d06167ea3f26911365572c446a67e watch_queue: Actually free the watch
23137b4ffbbf8eb476624b796e7b5c7347d40ad8 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ae023f3444c07f0ee3183d64d9fb235b2bbd3018 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f1d22157d97894223d3bd3d373db8b7609732acf sched/core: Export pelt_thermal_tp
daa3f71e8e5aa1772ab8f7243fc28587b4ab1306 sched/uclamp: Fix iowait boost escaping uclamp restriction
fa3a802b35d9c054acc74ae05e5052387ec0e63b rseq: Remove broken uapi field layout on 32-bit little endian
f81a6af6d803e51430a27f6cbc03042e5fda5a62 perf/core: Fix address filter parser for multiple filters
a6e6826848a493cac11db950cb2f93e685eec4ce perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9e13aab704255c53f601d2119d53c44ab458d478 sched/fair: Improve consistency of allowed NUMA balance calculations
dd2f32226a8b6ac95af5715b084c511b23aed37c f2fs: fix missing free nid in f2fs_handle_failed_inode
48cac72e832ee184e48376efc98498aaa0a884e0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4e6896ac6b21923a1becc58d267a4ce1d0854f2d sched/cpuacct: Fix charge percpu cpuusage
8d26f9500b90cdcec6ca6de1de52e0a4b5a7abf5 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7a74ac13b4383556f7fce404de7a99ea70ee450a f2fs: fix to avoid potential deadlock
94308a8b3d69a6281a9cb0dd7ae239ccd85b931b btrfs: fix unexpected error path when reflinking an inline extent
0d4d76d821cf07683d31850e81eaf34033566b1f f2fs: fix compressed file start atomic write may cause data corruption
bc932e2b97dca5791605b6369c5b5423768dbec7 selftests, x86: fix how check_cc.sh is being invoked
b53945a946fc4c60f6660ced43adb9edbc34e28e drivers/base/memory: add memory block to memory group after registration succeeded
6f235753e5b1343638958ffb3a20a3b36f0b5ed2 kunit: make kunit_test_timeout compatible with comment
2bfce255ccfe3e0df21ec5ed1b56e74d7dc1cd5b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
6d646ca89cff58bac2a65683ae63ef2a570baa87 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c06b0e230abd5a7e5cc6951a3f01e414be12829f media: camss: csid-170: fix non-10bit formats
b372134e6c547a498e1c6d5e8b0510356a4f6c0f media: camss: csid-170: don't enable unused irqs
99286b214dabcffd03b9a54fd51e4c6ed4a6b835 media: camss: csid-170: set the right HALT_CMD when disabled
c6d52e6e0d6458e5104b9ea29f5a939a80e8600e media: camss: vfe-170: fix "VFE halt timeout" error
e8384b50f32a4bcde124ae5861d0dac69ded2073 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
bdc170a055bd3ebffeeb16ccc98872d843f02c61 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1ca4278a1c0cf8c4f0b465fb8565295318120149 media: mtk-vcodec: potential dereference of null pointer
ce9bb56c0ece813384bd0b310a2cef0d159f6bee media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
7557525c216da3befa05bf03139d29c22ed888b9 media: imx: imx8mq-mipi_csi2: fix system resume
eb07a845998bacca357a13512d07dc33e506fb5a media: bttv: fix WARNING regression on tunerless devices
247a2990d81de48351541d1ffcf98e5cca2d33f9 media: atmel: atmel-sama7g5-isc: fix ispck leftover
31795cfc5f61c73ea14e093e1f188ab4d4ccdf26 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ad4f92ffe650562d289d1620d0bd6f7105e7ee64 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b5b5028c8568751bc41f9df7fa677be12971aba7 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
baa955477894727affa375e4739fdac4998f3a93 ASoC: simple-card-utils: Set sysclk on all components
7558d0c20efe6d658560f7a85f0bb68559e87e6a media: coda: Fix missing put_device() call in coda_get_vdoa_data
445cbf0e40da57812da3bb2f055046e0d0019279 media: meson: vdec: potential dereference of null pointer
45956faf1bc8e6e6ffccb9ee3fb53e900c13688a media: hantro: Fix overfill bottom register field name
51564164a39c0e4cd1387e49356317c708fcb61f media: ov6650: Fix set format try processing path
6b3146f39abe921511e5a7f4c02369d9e6ab6d98 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4e6666e55db47c0f7f1a9dc690c599bcc2c9e560 media: ov5648: Don't pack controls struct
f37670d26348038d3ab2ca0ca66a14db4933a557 media: aspeed: Correct value for h-total-pixels
0b8a725d3e6cee9e705d9e1b76f3bd22b2650060 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e9a7112c334bc3f09baa056ccfaf20e088d51ce4 video: fbdev: controlfb: Fix COMPILE_TEST build
5326a2690b0479af30b503eae14c9f4eba936538 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d02b9a892c2c18e6d96bd75b472cfb3ee20d9f77 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f3ed51243d754daf3e8553528648a1e8b6c87e62 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ccb7b686499d1365b649f849a8b8103388a9cd7a ARM: dts: Fix OpenBMC flash layout label addresses
32ef1f9e0700b93be9fe1e4b20fe9cf97083aeb8 firmware: qcom: scm: Remove reassignment to desc following initializer
81e2a868b39fb3bb7855bcf1a9324179135213ed ARM: dts: qcom: ipq4019: fix sleep clock
15a61dbccf674420628b224a021ce11b50beee3e soc: qcom: rpmpd: Check for null return of devm_kcalloc
0e69623fa93b504fa67b11c7794764286278abfa soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
66e5286c1361981c91774094085722320341ad92 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4278b922a25dda371833952146318f1cd68832da arm64: dts: qcom: sdm845: fix microphone bias properties and values
9e6c327dd4e05a72cdb223213c01d506aacc8af2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
be2b397d1ab8bc0d9065528846111878465a467c arm64: dts: broadcom: bcm4908: use proper TWD binding
fd2b24fb1ac79add2d31a589e0aaa3a34604df89 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
fd5ca1f06a1ef82f31b79a75895b5c20c94de6ba arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
4de29d0ffe1c509fd7ec37f9496ec59ce6ed0e00 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
cb65080d0b6604e4073ba7a7cb9066d4529c1aeb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f9865537307b84d72111db74545e785687e80ff7 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
35b8316ae0025084941a4c3782eeebccb95d928d ARM: ftrace: ensure that ADR takes the Thumb bit into account
cfe0505fc09d31685c619dbc1b5d09c9e833594c vsprintf: Fix potential unaligned access
9b370e0fc511b3f9dc0fe54654d54e0be049273a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
56f0c9332e027db35a50d56e2c9bf8558df7c696 media: mexon-ge2d: fixup frames size in registers
d186531c3f268dab885033e4b01f21fd0faa81be media: video/hdmi: handle short reads of hdmi info frame.
b118645c70e2c20e59f646bb598eb3aa185e23c2 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7eb9d006d9150a10e5fc287831869daf164c627a media: em28xx: initialize refcount before kref_get
b15f27dacb318d4955ff7d063dbc096f933a67ac media: usb: go7007: s2250-board: fix leak in probe()
1ae129b2481c8d1731280f3bdc70bcd5f19fecc6 media: cedrus: H265: Fix neighbour info buffer size
1fe7d5f1054633c786727291eaea440778249a6f media: cedrus: h264: Fix neighbour info buffer size
89b4e04912255188e9f03cd6c90cb715d8b35fe3 ASoC: codecs: rx-macro: fix accessing compander for aux
4f8ba641c773efcbb825cb44e9998c7d791fb2bd ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
08356d1cfe40ac04afe830d0cf2e17101bdf02ea ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b0c20cd40c3a3555453f8341d2f508900e1f6d10 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ae87e0d07d6fe743db4693a0d8141ff306723ace ASoC: codecs: wcd938x: fix kcontrol max values
ec81ae424b04a47aa52fbe76a0859406783a6e28 ASoC: codecs: wcd934x: fix kcontrol max values
e6a88fca4ad0b7812ce714d5679450ff8fbc15b9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
0c518c87327c3d7131c1d6af569b8e118deaaa93 media: v4l2-core: Initialize h264 scaling matrix
adb2d6e4dc3497165fe8af3f556740bf85a08948 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8cceba20ef342d2de8f67177598f4bb577c63493 selftests/lkdtm: Add UBSAN config
0855e788b5d3f0ef62d80dcb74fed4796cc3e0f0 lib: uninline simple_strntoull() as well
a28fad543a064ecfaf425f81a85b9ccc786c021a vsprintf: Fix %pK with kptr_restrict == 0
dd94d304eef1c9521ca1c42d193ed3a3509703b7 uaccess: fix nios2 and microblaze get_user_8()
b1c234f4f6c08aa99bb9128886d45f2b46dcd9fe ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
daa8165c8ed4cddd5a6066b8e65be04d519a1c74 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9a2de6043896422780ed4ce6d933cea45c61841f mmc: sdhci_am654: Fix the driver data of AM64 SoC
0cc6a432c3efc80f931dc6c8471821e0e77abfe0 ASoC: ti: davinci-i2s: Add check for clk_enable()
c7eaadd847664cd48a54f97b4b2c9ae31782c383 ALSA: spi: Add check for clk_enable()
d05b3c4d07369c9db0872e8cd01d18265783c145 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f39c3e35164b8b268f4b6af26ba01253e7dcb49c arm64: dts: broadcom: Fix sata nodename
b4e1a89bb237d137d18301a2b3a6f8ee2ffcfee5 printk: fix return value of printk.devkmsg __setup handler
ee47eaa28c4f552f89222f33ee12701b914e2e5e ASoC: mxs-saif: Handle errors for clk_enable
d1bd2b6a03082a371fb7196f0c261aa7471dfbaf ASoC: atmel_ssc_dai: Handle errors for clk_enable
4514bb61ab4756680aa8818953c905b32397e02a ASoC: dwc-i2s: Handle errors for clk_enable
8bd74bfe660fcf084c4a5306ac68fab8d5da29a9 ASoC: soc-compress: prevent the potentially use of null pointer
a40b43c232d8b4597d55abb6974060eb04d4bb09 memory: emif: Add check for setup_interrupts
c9796e0bfce1c4a4d9c71f0366a5c36f651936f9 memory: emif: check the pointer temp in get_device_details()
eedc434e2cddb8b3fecec0b07a1083eeed898eec ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
47eb90662591e2d7104c40cd70947d89812535b8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8a21c4509015ef67b5ad051cddcff6a05576e521 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d3b303bc920b759e27766b896f5b60e2b9b73fc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b5bd1a1904f7f9a302e65aba05471fc972a50d10 media: vidtv: Check for null return of vzalloc
bf889a9b32b0ab9ff7e54d5080033b54a0ddcf63 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b729da8813139d744e847adb8fff2d2e82d4e158 ASoC: wm8350: Handle error for wm8350_register_irq
5af3d31750f0976da0517916b456429e98536da5 ASoC: fsi: Add check for clk_enable
d551cfd823990a02cce0b45b49b87d4a576439ad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5539f063222ae0fe5e2a350c5c40b3ef92f1e4b1 media: saa7134: fix incorrect use to determine if list is empty
87c7e8c66d94b361d90a0a2654c563db190b2ace ivtv: fix incorrect device_caps for ivtvfb
7ed518772595750020f870f96c9f50c7af71af4f ASoC: atmel: Fix error handling in snd_proto_probe
98ef239791521ed1848ebcceceb2b374f5fd4f85 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
8dcfab812873c6e3468b4e03d4ffec08ca4f99f1 ASoC: SOF: Add missing of_node_put() in imx8m_probe
af55a9ffbd26f167122ef0965b6c657d984a0df9 ASoC: mediatek: use of_device_get_match_data()
3b4f466026056a1f22ae788ec4338f4fa921c115 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e54cb3831e8e5cdc9d14fcef2410502b982cfada ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
38de48cacd8decb15ae28fa4c2714f4270e518a0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6491092981198c205a4f837aa154edb6083411b2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0e8e55b9351627d5773ef9f61713235db0974160 ASoC: fsl_spdif: Disable TX clock when stop
86836bdc2c60d5412a4f340d37a99ccaf1bc3af7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7c7f2ea8fbb25dc05d3d2825a4c7144e0ea0143a ASoC: SOF: Intel: enable DMI L1 for playback streams
e4a488f11979320a697df981f3dcd91e82e1c444 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8193f1e7035d92ee6d7e822ec470101b8f53cf15 mmc: davinci_mmc: Handle error for clk_enable
06391569d3c4834d24a3075d6707ea3803791bb5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0dd11e6cbf4690e08de2169c8698ba2c02e6e6b1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
64bb1dba453733dfe2b1d78da8ac103b69e2fe91 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
96352ab4138cca8672ed52b978639f3bee6ce74e ASoC: amd: Fix reference to PCM buffer address
cfaf62083ba0b127308e4fcb531cd0933f74cea6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d20068fe847f9d0f2c4b501154c9fb4826fc49e4 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
403e3e6789d5e20950339494f472e1d2e469f1da drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2e35ee36e46cc7b4e53570d7b472f80165d02609 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
3827c06a69c167ed8ef8c4a90a8a211761aba8c0 drm/meson: split out encoder from meson_dw_hdmi
daf4006318c29a55669fee8336a0666b0503e48e drm/meson: Fix error handling when afbcd.ops->init fails
e867b2bb42c5cca88bdfbfcffb8c078231b41c73 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c6e4922d31dbc7f4f4d19f760e85aa91de65d721 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
21eb71602c2cc4bbeb27511ec588ee0ae63a170a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1b72afa344cfaaeba2535cf248ea0c0cc3f9cbaa drm: bridge: adv7511: Fix ADV7535 HPD enablement
5aa1d46cc31cdfa5192d89e17e521e71e234f20b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1049c39bc30dbae3b71789046ce85302edf70f1d drm/v3d/v3d_drv: Check for error num after setting mask
9b11433204ae161a315dc92f45a4b8c1b106c5da drm/panfrost: Check for error num after setting mask
615e58e567cc5dee60da93defb458c1e4c0d5f67 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8fe185b1e309d92fe8dc197f983f7e21c167270b bpftool: Only set obj->skeleton on complete success
29c189ff3a6599fbc56b44bc4890b4c3ba5c9b97 udmabuf: validate ubuf->pagecount
f2121a7e35fa20ca32f38d279bf66b1757766c4e bpf: Fix UAF due to race between btf_try_get_module and load_module
e29471385cb5bd44a23377fc93be1c64e873c28d drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
5f1f7824706b1116102160aedf0433bc95d711c0 selftests: bpf: Fix bind on used port
6091a531efd044a4d07dfeeee8c910e3fcc5df70 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5c376d94c39a24c050161ab073341d7bf1689de1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1334f4747f7effcc9a9d71f4ea01f192fe488a77 mtd: onenand: Check for error irq
22dc6c25eb8a76cb7378bc1ef7e6255c04aa2360 mtd: rawnand: gpmi: fix controller timings setting
780eb072821afbc1e2867ec7e552d26ab29a40d9 drm/edid: Don't clear formats if using deep color
aeeb3b2e1c1c290cf173b60aae1a6d6829175928 drm/edid: Split deep color modes between RGB and YUV444
162cb778445c4da6684986c1602ba05b6d28ecb8 ionic: fix type complaint in ionic_dev_cmd_clean()
dd3a25d9594ca53820a1a04e73e19467ff1523c7 ionic: start watchdog after all is setup
33e3ed8de75d4b86210c44bd1a8349cab0bc0145 ionic: Don't send reset commands if FW isn't running
fce20f0197089dc2fc066a023124cde8e1f0e254 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f313bf988784e20225d04e9eb60e2064aa6d4ce6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
50b3f4625ecd3bdaff92cfdb5ab1ffc2123a581b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5999ee7ce3cf41febd4b89346ead0cef6ee04e31 net: phy: at803x: move page selection fix to config_init
16e17d9fb53fcae1d9e438c195c8f3ba96f559da selftests/bpf: Normalize XDP section names in selftests
bdcfbd93df7f6b917d900931193863987f363a54 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
38177bcd9fc3b28485af1ef7e3859b25026871cd ath9k_htc: fix uninit value bugs
f5af9d99d655b55a851a9c47bd0f28dca4584283 RDMA/core: Set MR type in ib_reg_user_mr
fb6e817d1aa3509a1ace22a9342a54c8e07a2d9c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
70d07605d818be486c3ef068994d1b6be51e82b9 selftests/net: timestamping: Fix bind_phc check
70dae02acb4c354cb535e8ad5a29de42e136b30f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a113daf8b2885798c3a2f3b6c81d37c264bd4a9d i40e: respect metadata on XSK Rx to skb
637ffec5225b02312e5ca39c9251c0f1f23bba45 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3b657d67712a9525195a3b83896028d847552446 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
78180f540cdd38c9ada7dd4a4c1771cfa6b784c5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0f8c9b969fad6b23c881f1e3b092049afcfa8093 ixgbe: respect metadata on XSK Rx to skb
bacd355895ce11bd70187abef382fb12a2d6d77d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6dcc216ac9480b510147c66c27dfd15b342bb2e9 ray_cs: Check ioremap return value
b2ea1d795c7c1806f8e615ceb17c05648491d7dc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
88a50aa07c9fc9c8abcf5610f0e615d30185200f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
51275a13ce136a7bd771ddb7d9508ddfb15c20bf powerpc/perf: Don't use perf_hw_context for trace IMC PMU
35750f3233686e7065bef7d29cc9de59734fb293 mt76: connac: fix sta_rec_wtbl tag len
11af87ce0d36082f070a98710f79a771eafba613 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
83c066f84dcc9dde3b1e89f1477c4ff6404e4020 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
aa8c65ac8e621055a5b39fb6e75dfe2aa413f9ff mt76: mt7921: fix a leftover race in runtime-pm
31e104a3cd8491018fc11506beac7afc5c2831e8 mt76: mt7615: fix a leftover race in runtime-pm
8db4e764a8af7c8dcdd8c944b62cbda8de93a55a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2705818355e55fd901749db5c97331922f61c6fe mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3492e687cc9e66c5a9c44c4f897ae611be671eaa ptp: unregister virtual clocks when unregistering physical clock.
28994883404cda7cc0bd8604cd9e13f2b8b02274 net: dsa: mv88e6xxx: Enable port policy support on 6097
b752957794713441dc61ec536ccbd39e8dfa3ec3 mac80211: Remove a couple of obsolete TODO
974afbccd93c84a480db1da8990904e83eee8bbe mac80211: limit bandwidth in HE capabilities
5e615eaa9d1a7d769a32cc093835b9b0d3778054 scripts/dtc: Call pkg-config POSIXly correct
ae08a4f0ef7ea15dacd9c8867f1336cf92bb67f8 livepatch: Fix build failure on 32 bits processors
d586fdd6e000f175d4f613c78ac2137ef9797b80 net: asix: add proper error handling of usb read errors
1af1eac8d619673aeac69537855f081e3aecbd06 i2c: bcm2835: Use platform_get_irq() to get the interrupt
2ee56d8674607ab1adc24f0cee5390759ec140f3 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
b0121cf7aa6358af8e160b3699f26dcec985948c mtd: mchp23k256: Add SPI ID table
2dd031ad16ca91fbdb240e5276d9ad35fa029587 mtd: mchp48l640: Add SPI ID table
c521ba83cddcf7a42371e7d523ce228a7e4f32a1 igc: avoid kernel warning when changing RX ring parameters
6b076935dfee2779573723b2b689936cce11add4 igb: refactor XDP registration
18bfc989510d0bd4332293d0b664b7c686466c3b PCI: aardvark: Fix reading MSI interrupt number
4b14c2421bcd43ed92633d1609f8bdff6c02af19 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7cb654d26edb6071138ae6075b9209c39d68568a RDMA/rxe: Check the last packet by RXE_END_MASK
801c429103b92ac3571bc5623de5c384f42e5730 libbpf: Fix signedness bug in btf_dump_array_data()
ce745c1190770403de6d12526fdd1ce87a8ac40e cxl/core: Fix cxl_probe_component_regs() error message
ebaec537c1354cde047ab3b37dfb02bd770da706 cxl/regs: Fix size of CXL Capability Header Register
4c478f054d7d878b28a915fe0ea6c3e38640f6a3 net:enetc: allocate CBD ring data memory using DMA coherent methods
8b7a14f90421f9ab259d9c25d5e58e660d876192 libbpf: Fix compilation warning due to mismatched printf format
de3d71bd670f0d13cbdc54ae0f61fafd81f498c6 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c98db67d72174f64065227a08eee509de045313e libbpf: Use dynamically allocated buffer when receiving netlink messages
e3accf7a1c373139e6f90a9126ae9c38e9f900ec power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c95f5c92da4a52ea3cb299db387966c710dadb3b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d9ed8bca188f7c47efd2a33cb8fea32f23176e0a iommu/ipmmu-vmsa: Check for error num after setting mask
d2ab7109537de38db69e779e57fb640b033f051c drm/bridge: anx7625: Fix overflow issue on reading EDID
43caf3ffc8d6aed8a25f02c4e085c758ea70c04a bpftool: Fix the error when lookup in no-btf maps
e93f173ab307af73a1bb36649e6539e33abd86b0 drm/amd/pm: enable pm sysfs write for one VF mode
d5c75daf821cbc36593b1a1a420757d8caf2875b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
92cfdd022074e581ed3ca999c60fe4daeeb60fa5 libbpf: Fix memleak in libbpf_netlink_recv()
6c3a6e1c06be1be4474baba3d6e526e4a9c86d69 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5734c6c27e69f4bc7bc7a542fa175166e52c6d73 dax: make sure inodes are flushed before destroy cache
0f8aba228be085b6b75503b475410691311452d5 selftests: mptcp: add csum mib check for mptcp_connect
2660cd5f4a56f76f4002f7f2ff609396323a5993 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
325b322919a67e0c87d168256263c9f91c8519b9 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
16a6be8f408132f792159376ea14c1baf54c7072 iwlwifi: mvm: align locking in D3 test debugfs
7970b634791affeb1451db5cca90da3bb2f7faea iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8776b8fb2d46e9c3c5b9ded09dfd02b975e90dc2 iwlwifi: Fix -EIO error code that is never returned
51b269d7b9f99473567f4a17530d7a41e6730043 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1a9cc6786c51959d7f342ad86617a77345cb40af mtd: rawnand: pl353: Set the nand chip node as the flash node
93276ff059c290932f4a21b1b7971e398d4a0e28 drm/msm/dp: populate connector of struct dp_panel
78dfe3183ee5dca2360ae6194d5d00259015b985 drm/msm/dp: stop link training after link training 2 failed
ece99098fe0bb9b5cfe2318a0dde266587c9aa75 drm/msm/dp: always add fail-safe mode into connector mode list
57ac428ea300487d5a48555448281b7478e46ede drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1a802bd3c5e3615948ea9f4ee351d64713a85970 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
764a6a6e5a9f20786099f3ca64691d451cbce306 drm/msm/dpu: add DSPP blocks teardown
0c154ad54fd847fa7baeba362db86b9d470d2aed drm/msm/dpu: fix dp audio condition
10cf38902efa442f8f8ec638cf9413b03a2e08e2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e0beeb1b2d66ec9bbb76d1172333dc61a1817ee6 vfio/pci: fix memory leak during D3hot to D0 transition
f350ec476b65f9ac87cf83d39f0fe2b0902c4883 vfio/pci: wake-up devices around reset functions
8e5717fcf05db856d6d18dfda7e9652daea802d7 scsi: fnic: Fix a tracing statement
79f0c19d510ea5d071ffdb9174321dc32d857c0e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
75b445ac5eeef8ddaf8a023c21674465b155d086 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
711197cd2a31eea70ed7444e75ba523a480cd3a4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
952302f57e6d44531ac5a9f5a8209ab911604c57 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ae428cf864521e4f5b0e63688ee9e3d141c4d103 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
73951a04d3601373890bb2014b711fc29dedb8c6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a6e39abb97d250e79f82f1c7ba08635c80ae3516 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
adef0498c248d7ecdf5d67934380021e4f25209a scsi: pm8001: Fix NCQ NON DATA command task initialization
9ee40c50de94842640c3ce16712f79dbb2eee3fe scsi: pm8001: Fix NCQ NON DATA command completion handling
e49f2ecde9b53f4af32392ee4336d9653118a4ed scsi: pm8001: Fix abort all task initialization
10af87fe446281e8047afe7f0925f11c9040efcf RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
17199e47c59d0148716f08949d8f7b62d44212e3 drm/amd/display: Remove vupdate_int_entry definition
14ddf4992e381dc30a8f945f541489d147bf58c6 TOMOYO: fix __setup handlers return values
111728201285eb7d015480d4af951ebd2670465d power: supply: sbs-charger: Don't cancel work that is not initialized
85fd5215bff7b37d360a384c326c43689bb05494 ext2: correct max file size computing
38299919acfeb93d28ec205523bb1842b461d015 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6b18d7cc042aafe6737eb4ab2f864f80749d791b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e3b175abd280fe6be72bf23fc09c2236a16d6a9e scsi: hisi_sas: Change permission of parameter prot_mask
4cb57d9f7530970c47ecf00e75af5d1db6886e4e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
62c0a06d1b2217d6ffc883982d64db9481ba34fc bpf, arm64: Call build_prologue() first in first JIT pass
b5f3846f018c71670ddc2eab9ad21c9b05071724 bpf, arm64: Feed byte-offset into bpf line info
c879bb7c078a296949ecaf68257368becac0614f xsk: Fix race at socket teardown
1cc9b55d9710cb277c60e9ba5301dfd6e088b938 RDMA/irdma: Fix netdev notifications for vlan's
317bb6fcce09c8419447b1cb3c98bb1b74a21aa1 RDMA/irdma: Fix Passthrough mode in VM
1ebb1b5c2af48deb119f8bab394fc5dd15bc25c4 RDMA/irdma: Remove incorrect masking of PD
ee7a1fee310aebe06a24970bea689c1d15cc45ae gpu: host1x: Fix a memory leak in 'host1x_remove()'
681b1331063b6e17509bd1605ba214323e2147f8 libbpf: Skip forward declaration when counting duplicated type names
3b3313ec98c402e77b2cb9a47a6c39fbc4e317d2 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8f78b602e1254bec11e081f72963d3544404d838 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bbc91d576c08713ee3495b5ebe7abbc7972b6965 KVM: x86: Fix emulation in writing cr8
8ce357ec05e4af7627a2bac297a12353cd77c3ca KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c835c2fe4ee0a568b2df855e8ef4aeb7c575dc9a hv_balloon: rate-limit "Unhandled message" warning
d1320ee8bfb2e5077465a556388a4a4450845065 i2c: xiic: Make bus names unique
7ee3f4543586b818c065a8cf82383fe2c09bc8a8 power: supply: wm8350-power: Handle error for wm8350_register_irq
bba94fb89268b7e0c290f7052254d6e7659acde4 power: supply: wm8350-power: Add missing free in free_charger_irq
6469caa038bdc4f85cc03b2acca0835f03ca27fb IB/hfi1: Allow larger MTU without AIP
2c46157c6d43543dd0c1a8f6e2f2ae9d7db754df RDMA/core: Fix ib_qp_usecnt_dec() called when error
3bef081426d16a2a52de55bb28f52e88a760e476 PCI: Reduce warnings on possible RW1C corruption
e944fe91ef53038079e5787662cadecefbb8b30c net: axienet: fix RX ring refill allocation failure handling
05ac5b2961266f73b62b1b59bfcecaa34d4f2b08 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
4a13c65af5cef46965b12ca462b636692ca5193b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4ed55a35bf52e8a9153b8d4302aa4603d5e10007 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
913ee3512341d1fa67440a96f894db9c002195de powerpc/sysdev: fix incorrect use to determine if list is empty
bf4c66a4f39ffaa22de2d5ac5dcc78394e99ac74 powerpc/64s: Don't use DSISR for SLB faults
0921118af14ba0d67b987851618ad9bb01d1847f mfd: mc13xxx: Add check for mc13xxx_irq_request
129f9c2eeeae29b4ba764f0a21862dd0699891e2 libbpf: Unmap rings when umem deleted
06f03da22fd5d2a2ceebedf4bdbf7a0b4d91dfdc selftests/bpf: Make test_lwt_ip_encap more stable and faster
ca468fa3c6bb43e0189365cf9d87736cc7107864 platform/x86: huawei-wmi: check the return value of device_create_file()
5d538222208f938343cf0fbac50d3b6461851b6d scsi: mpt3sas: Fix incorrect 4GB boundary check
8d47a5b768dfbcc42f107101e82c93f0ad28842e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e893a7f12b405e840db9c3309a5f863dfce30989 vxcan: enable local echo for sent CAN frames
54e698837b6f77a35b54588a835959f1252f3c96 ath10k: Fix error handling in ath10k_setup_msa_resources
46cbca39cf8e390a8f759798587e0adb291d25f0 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
440b4372c32e1434c99f676141f5a91d9de7b668 MIPS: RB532: fix return value of __setup handler
00295a09dd705234311ccb85b6db7fff1d516bc7 MIPS: pgalloc: fix memory leak caused by pgd_free()
38dd8d4c210e06d067d6ab6be95607c4a6c84cd9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a72d509a2a1e73c43f47bcfe042e1afe84eb20ec power: ab8500_chargalg: Use CLOCK_MONOTONIC
d4457fd0ef1ad32fab4e13e897cc40cc36a92a74 RDMA/irdma: Prevent some integer underflows
e02e9a906356f85fa235341a60fa348c18503df4 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c549ea28ce7685ea3b8d4744c0e1cb4ec4ebb628 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bb8bb791421f43687f686711a50077a4020123eb bpf, sockmap: Fix memleak in sk_psock_queue_msg
11dfeb1ae335a576893fc017ff30b8c5b78490be bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
07e5db49204a38cac54a523d4789aa04168d87ac bpf, sockmap: Fix more uncharged while msg has more_data
ad1f92f6d57c9562f5739c14c0d17e5c02b33d2d bpf, sockmap: Fix double uncharge the mem of sk_msg
a16170630dd58d3022b29f84ca3d645240676f79 samples/bpf, xdpsock: Fix race when running for fix duration of time
f6d0fabdc7a879d731c10eece8b6ecd260e1063d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3f0c2ad211bd179c1a48124e39c82d270dcfbcb1 drm/i915/display: Fix HPD short pulse handling for eDP
c05424df55eed30739e8dc6323b982d182821f11 netfilter: flowtable: Fix QinQ and pppoe support for inet table
e5446d939d8561b683b3b0a2d40154d932136733 mt76: mt7921: fix mt7921_queues_acq implementation
da37d15fb56c276ea2c7c249fdf4ad6f29587545 can: isotp: sanitize CAN ID checks in isotp_bind()
28bb81dd8a98fe43e4f7ca3e1baf0c4f3d4f612c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
cc0df6acd4eb618f275a0481f75981d38afaa885 can: isotp: support MSG_TRUNC flag when reading from socket
420079be2f4f44e680defe9c203e28ff390d9116 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c081c91c3a7dc47c91b354ea0d77193466be5678 ibmvnic: fix race between xmit and reset
66877eee571ba8b2dc15b0ac1cf513d3e00d3906 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
52203d657f43b2cc7f6b1a7bf9e9b471ec0d6483 selftests/bpf: Fix error reporting from sock_fields programs
91cf8bde95f3d9c2390b6c453176f5acf25bf3be Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c9ad8631a9ce3c9dfc1181b90ff5e449852e8ba4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c031b64d8790bc4309308eaecc3eefdcd8d08827 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
08f937353bb1f60055598b945d49fb15092b54ff ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
34bcae637bf8b49760eb1b678e7bfe7a776808e2 af_netlink: Fix shift out of bounds in group mask calculation
540bcf43dc22fcc8a036a1716476bc1cfc5c2895 i2c: meson: Fix wrong speed use from probe
61f9afbe2362ebe274a6a326b0e60c7e744dcf86 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
9620a3797ea50aa5f33e0dd7bfd56bc71a6fcf9b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
27b31c435493d6f7bb8d2c68796d7e2975ea28a9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
bccac4c3e7e379bfff8440ad2286fe900678bac3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ccf275d6f50fa8f2a086f36493c17b10e3a8f071 PCI: Avoid broken MSI on SB600 USB devices
e746ec01b6e5f6ca1985288a05a0a19360d7e21e net: bcmgenet: Use stronger register read/writes to assure ordering
b081f91fdd25cbfc4ea23e044873d64442d63299 tcp: ensure PMTU updates are processed during fastopen
6fa5d80d109a3623652f397a4abbfcb722732186 openvswitch: always update flow key after nat
aaa56c15c1682b89028ea94430bfcb9a4c4704d0 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6988ad412cf61b2d8f4bb232471e243b1ac8ad7b tipc: fix the timer expires after interval 100ms
a0290f19d60617d08305c19434f72166273617fe mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bda0c99b14a294e4d5713e167e2a4ab497961e94 ice: fix 'scheduling while atomic' on aux critical err interrupt
0ecb532c9f43b1e36c943f594aa22aa5b5f2f803 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7ee1de6d97101f68a7412b03d8a86c5901994647 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4d8ac24b63974971bacad1b231b86a9e61151a2b kernel/resource: fix kfree() of bootmem memory again
a7a1608d6ef022a2d023beb28c2630f046feba65 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4ef338d5bbcf17173b59a618f5ee9532887309c0 staging: r8188eu: release_firmware is not called if allocation fails
3cbb5041558214d66b76172b14f5fb9b8185260f mxser: fix xmit_buf leak in activate when LSR == 0xff
3f0a7cf71c18ad340e05904245fdac75e3af9d53 fsi: scom: Fix error handling
fe224efc2d752f7db35e0f49baebd494e5243752 fsi: scom: Remove retries in indirect scoms
ea621c872b569932df0d84242e8905df5182ff42 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b25df8c4f265ed9d6c80f3f39c171df894dd608c pps: clients: gpio: Propagate return value from pps_gpio_probe
ca4d612047ccf56a84bd7522546e8a8c5bcd5019 fsi: Aspeed: Fix a potential double free
a9bfe87d582dd9e8f31538e98ed7d5d4679f1fef misc: alcor_pci: Fix an error handling path
aad3b369e2363225cbe4f1825666d526522082db cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8c63427e604a94b5da1b85fd7e49f7632135cb37 soundwire: intel: fix wrong register name in intel_shim_wake
903b91ef72538e4b0a0097e9df1a9cd4c9ec0594 clk: qcom: ipq8074: fix PCI-E clock oops
37092ceb7e109c17b2228b506ee8df418e66d451 dmaengine: idxd: check GENCAP config support for gencfg register
79b27a612d8d13717bc743de565e7111bdf266cb dmaengine: idxd: change bandwidth token to read buffers
f045f9d0b0578039993448cc890b7034e2a124c6 dmaengine: idxd: restore traffic class defaults after wq reset
722b25d9e1f3422a5e0d1e486da1b716b081b1a7 iio: mma8452: Fix probe failing when an i2c_device_id is used
f73e2c679cc0e0ad039ccab348318ae8ae77c764 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
bd9103887e7d46e899a0cc04ee7f95e409b5eb07 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ebd6bad465cdba8cb3bb40359a08b3f365896282 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
80c07c564ea6d544a3a38e3e82d57650998f4d58 pinctrl: renesas: checker: Fix miscalculation of number of states
8dc25094d83a40890751a44ee925db4e8dd3846f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1f837b0122f2aff4ab3893d035f21a0469db4895 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09d6d421749c68241d82c04b181709e731c8e913 phy: phy-brcm-usb: fixup BCM4908 support
4707a5636bfb4dee1f01e610b2fd6f4dfefa5f8c serial: 8250_mid: Balance reference count for PCI DMA device
85045ae2a978fda8488b71ce24040c181e63599a serial: 8250_lpss: Balance reference count for PCI DMA device
b48e206e4c0be3068a6e7e69f282437eed9e4342 NFS: Use of mapping_set_error() results in spurious errors
1d22f4b8720dd7794d342fc156c795a2fcc5d5e6 serial: 8250: Fix race condition in RTS-after-send handling
5ffe60404b4c71cafbae5d4621715ce5db3a9331 iio: adc: Add check for devm_request_threaded_irq
9d811d189b547d3e3c39f54f1e6263cc7074d319 habanalabs: Add check for pci_enable_device
1e18dcde9e53b74bef32b6c9abdf0ae6b8fff94f NFS: Return valid errors from nfs2/3_decode_dirent()
070ec3db70dfea299ba54e923fc1a2de131a97a4 staging: r8188eu: fix endless loop in recv_func
d778865afb953f187b66d1ccaa53b0eb77a2ef7d dma-debug: fix return value of __setup handlers
551cb88655cb66cab6a53cc17fac374f09cdf580 clk: imx7d: Remove audio_mclk_root_clk
bf353c2010a7ac63e159f95f0d7a03d270ae8220 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
0bc09bf115a5ddd5a5807e7abdd5d78050cbe8a5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
70d73728e4d60b3a000db2f0df37ab6fe2fd051b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f1031bf79dcdd349b1be4a493dc75074f14c130a clk: qcom: clk-rcg2: Update the frac table for pixel clock
d2955a9efb9d291da06917e8b4ab6b45647f357f dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
2dde9a2f3b3939ac25e95bd4d952dea4630d976f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9022a76117c2d813b95dd804ce3625c1e53a353d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0cbbb0734bfbf9d7427b2f096a7cc176ab73a490 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
2115e173e162e5e4b6949b1bef8c53cae3a1629a nvdimm/region: Fix default alignment for small regions
6a8dcd4d99c37eac27dd4f6cfba025a46dde82a6 clk: actions: Terminate clk_div_table with sentinel element
9b916306bb500b1e55a64565a78bdc7f9a62fb2c clk: loongson1: Terminate clk_div_table with sentinel element
2a3b15ddc10a2102dc71ed7be50c8c47fcc80288 clk: hisilicon: Terminate clk_div_table with sentinel element
e03ca8f554c1239344ca1805608c236bc83e0cd4 clk: clps711x: Terminate clk_div_table with sentinel element
81a99a52c02560eb1db7d0b6a088ebcac905d2cc clk: Fix clk_hw_get_clk() when dev is NULL
838373b31ee7279ac77e03239319176b029fd792 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
48776bb3038a894b6d0df5fbabfca0c00fe1a443 mailbox: imx: fix crash in resume on i.mx8ulp
d0934e3a3e684cc10cafaffeccddd29924daeb1f NFS: remove unneeded check in decode_devicenotify_args()
bf74ff21395dc34bbe8f7003384d78da1e4daab0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ef210d25f18f28dd643fb3dbe0b40e8e8ae1ccb1 staging: mt7621-dts: fix formatting
4300d152fafa15b586e7e4d7f914bc286d6f6777 staging: mt7621-dts: fix pinctrl properties for ethernet
ef16b3f26527bdedc6a2122da30b2a50ed2d67ab staging: mt7621-dts: fix GB-PC2 devicetree
e31eb60e2f897ef03c203fec65fcf85d4afc3128 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
88ffd66464e1a5c1ff48fe92e5d9e4d109cd5e9f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3b170e46be299404c89d8b1c6b7972667e86aead pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
966234cdee948a85c7dfeb6902563c9af03cd2d5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0b74902021bfeafd4eb213c276d3c0d88ad51c30 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
bceafea4eaadb84ae9e0194e91b32b140078f6d2 pinctrl: microchip sgpio: use reset driver
541808fa4470a386803266b79242843a43850892 pinctrl: microchip-sgpio: lock RMW access
8fda8a9cbe925bd409fd40794f8f755bdff9ec26 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4bc5780cb5a1e23954815b0660b5f23de3ba4534 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bd1f5203af9202c95f678404487e4a72583a1a8c tty: hvc: fix return value of __setup handler
38ce002c16a96e76e06db1957c2432ed9b3437bb kgdboc: fix return value of __setup handler
b2c4190af07200387bc1f99be1bf9f38252ebb82 serial: 8250: fix XOFF/XON sending when DMA is used
9df4982ec599a50a459ee085c7b024f25fd40d4a virt: acrn: obtain pa from VMA with PFNMAP flag
c686fed2fac77b52f6c7d9ee4bc3216f41407cb3 virt: acrn: fix a memory leak in acrn_dev_ioctl()
2e5ced2fe6878248071ade8e7663937e27a3b038 kgdbts: fix return value of __setup handler
bf38406ddecba02ad977428ed3056f0b0e69a73f firmware: google: Properly state IOMEM dependency
63dd6595e053250d4081aa565486f2df515903aa driver core: dd: fix return value of __setup handler
1c45ede19e4c7edb3a6b35744ea0ec8eada5d7da jfs: fix divide error in dbNextAG
00d58b172615d20435e0c1bbcd5b12dec9cc1adf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
45a1f4cbaa59dc732a797434bd4a639df6072bb0 SUNRPC don't resend a task on an offlined transport
f8e4c70f4e66318c79c32bc2e125bd881692afb6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7f6d8509b958ab37599583adabc218ebb3052743 kdb: Fix the putarea helper function
b7cbfe0d03c015c93b9c9b48659135c4525319c0 perf stat: Fix forked applications enablement of counters
0573a959ed290e11c16b6bb6c0ec31784b83f4f1 clk: qcom: gcc-msm8994: Fix gpll4 width
671d23048884b3b131c82a672020a69f3cd3e91c vsock/virtio: initialize vdev->priv before using VQs
6c16079b3170863e9a2b7a1ee278f0826bb0f07b vsock/virtio: read the negotiated features before using VQs
4f6119e0ad83ebcf9665cab0b30db13387ade589 vsock/virtio: enable VQs early on probe
164dc17c1b63f74558b71195d0cd39b72d73fb2b clk: Initialize orphan req_rate
d20dd2917b28cd18cf216b84495b8d09adb0b542 xen: fix is_xen_pmu()
a438f0c8f24d6aa55114979bbd53ba5fec3f4334 net: enetc: report software timestamping via SO_TIMESTAMPING
72a1bd75b3ef3dfbbade6f4876baf52d11c66d93 net: hns3: fix bug when PF set the duplicate MAC address for VFs
40c782be4cb5b560ac994bab79f9462dd2b35b48 net: hns3: fix port base vlan add fail when concurrent with reset
72bae237eb2d39e672d901c623d657faa4a67512 net: hns3: add vlan list lock to protect vlan list
881d1ebf7fc56764c08d4764a01c7970a453617d net: hns3: format the output of the MAC address
8a8c1abec557ca54120b0308001647d5c7946fed net: hns3: refine the process when PF set VF VLAN
f71f983872255b169179224f7cc8971ca8a55c9a net: phy: broadcom: Fix brcm_fet_config_init()
e2ed78119d192856a8887fa37df0a48dacf5005a selftests: test_vxlan_under_vrf: Fix broken test case
3ce92e0cbe40a8cc91e787dcb5f477d1c417d91d NFS: Don't loop forever in nfs_do_recoalesce()
1ffb1261a1c8d07428722c16d513da779aa4cbd7 net: hns3: clean residual vf config after disable sriov
21a1e0987252523aa75d37dc67246225ff399a61 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
6b2aae8eba2771dd457da4257bddb51778f9f993 qlcnic: dcb: default to returning -EOPNOTSUPP
87ee99a3f84c0c1f45c6a73cdba894a91b3211b5 net/x25: Fix null-ptr-deref caused by x25_disconnect
01f8d80553e6a1375437e448e5afe94a2d8a5bea net: sparx5: switchdev: fix possible NULL pointer dereference
dc86d6ae4edf4f87ec6714cd30ce55ee57d99f4c octeontx2-af: initialize action variable
4eac8e3d91060ca6cd5824dd48d4452ea5c890cc net: prefer nf_ct_put instead of nf_conntrack_put
6a5462293f8a16d6068f7f96c159248951676a25 net/sched: act_ct: fix ref leak when switching zones
57a1c805a786a52376ce6df452ffa996244bcbe3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4dbcabaffb9ed17c65bda431d9f7c235077da0a0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6a8e960424729d8c6646a1b3eeeb6f27c8d8fb62 fs: fd tables have to be multiples of BITS_PER_LONG
375e9ec067e60e66b28be47ee5da051e48b0e2d5 lib/test: use after free in register_test_dev_kmod()
32b99387ecb0cd92044d1d9ad2ef8d5742e81e10 fs: fix fd table size alignment properly
fa888a52aa29d175477cf62c8eba11f5afe2f00e LSM: general protection fault in legacy_parse_param
0d96a9bb83014b1dfb253d3c500d116abfbd5649 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f0cbc618f485dfd67fdd904341315a96165cac11 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
1991951d09b67eee715e3d749a21f3a9df0296d0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
55049d3a595fb719b8828413bab96a08c9c15d47 pinctrl: npcm: Fix broken references to chip->parent_device
d7df260fe8029224fdcb82c569d0937b9d6e271e rcu: Mark writes to the rcu_segcblist structure's ->flags field
40fd6dba8e40ed59ffb07c07a14d5e782552bdbe block/bfq_wf2q: correct weight to ioprio
95bc8e36f6ff0d75c51bbb27fbe9177f59ccb2f3 crypto: xts - Add softdep on ecb
fe1b698c1e1787fb000bfb19628252babe948482 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
2bb83ebaf73aabf4fe63ac78e0772919ebcf43c4 block, bfq: don't move oom_bfqq
13724202d6c499abeb9ca93771f95e931562a00b selinux: use correct type for context length
e3d01c1336027f270bbca91a1a13152539ea0c5d arm64: module: remove (NOLOAD) from linker script
5ad0bce340de026bcbea59e2e506538a2146e5d0 selinux: allow FIOCLEX and FIONCLEX with policy capability
0c2e74999ff185dd4ca2b6fb891678e20f050fe4 loop: use sysfs_emit() in the sysfs xxx show()
d806b01805484949b346f14042ba98b2bf82c0a2 Fix incorrect type in assignment of ipv6 port for audit
c4bf90121eed804b27ec91837e6c6f107d2f94e3 irqchip/qcom-pdc: Fix broken locking
e9d09991fbf85d706cc62acc8296a66d8e10dfc6 irqchip/nvic: Release nvic_base upon failure
7ab4a47270484a214c46030c62e42baae90e077e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e8ec5ac1f7553af30993d47aad1da3abddea0b21 bfq: fix use-after-free in bfq_dispatch_request
fdd29e90ef6c3771acab1b44905d3055904d49b6 ACPICA: Avoid walking the ACPI Namespace if it is not there
dc76b364d38d0ef9cdebfabade7408ad81fddc34 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
78d5a7fc1a86d6fac50f32a33ac3efe076ebb1b0 Revert "Revert "block, bfq: honor already-setup queue merges""
d9146f11aa5de61120f137b841d400f6592fe688 ACPI/APEI: Limit printable size of BERT table data
1698947e02b67cc6c5aa14b4b311255a62a04781 PM: core: keep irq flags in device_pm_check_callbacks()
e90295823b2a2c1c034d0fa5cd698929822f5a03 parisc: Fix handling off probe non-access faults
d2883d4ca7ac060fdbe361936bbe14ec242526ea nvme-tcp: lockdep: annotate in-kernel sockets
2ddebfcb8453fff9b8ee4215c6722733f81b1ad2 spi: tegra20: Use of_device_get_match_data()
9b763b09604dbd3d159762afdc93f2902e7b5d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
2f8fec8cf8265b1620f225edb5e9cdae6d5efe7e locking/lockdep: Iterate lock_classes directly when reading lockdep files
64e1805c24096717ef3f8702012be51c1bf1411f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
253cc4968426919fd2ba99b5b7f15aee82cc5223 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e249db3d345171b81f4e41b7309b46d1b2133b8a sched/tracing: Don't re-read p->state when emitting sched_switch event
6832528751dbc23ff7d990936d8f84e9fff16980 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
622296b5a5b416b0cd82d8a48fb7c6b9a3da1d92 ext4: don't BUG if someone dirty pages without asking ext4 first
cae5e16c8eff6d4b669dd4afa3aa82321dbe5f7a f2fs: fix to do sanity check on curseg->alloc_type
3cdd48af5462170fad369914dee17569f672b737 NFSD: Fix nfsd_breaker_owns_lease() return values
d63bb8fb000127b98b44546654911f04cdf22faf f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b390c953a5e9225ef14ff269f6273bddf91f7ad9 btrfs: harden identification of a stale device
d76f36cc3498769ebbfd4fb04183a6b2e7282c70 btrfs: make search_csum_tree return 0 if we get -EFBIG
6d42945bd131d93fc5dc1fd807734ca2e6d9e841 f2fs: use spin_lock to avoid hang
8b6bd06cccb019fd2f7a6d618693285484c1f353 f2fs: compress: fix to print raw data size in error path of lz4 decompression
9f9f413138586903fc2dcc16fa0da27aaf8e0ace Adjust cifssb maximum read size
89b02a64a0738fd7bff2f447884a0629e7aad8c6 ntfs: add sanity check on allocation size
8f652a67ef765d1233fc42fbb119664297190f12 media: staging: media: zoran: move videodev alloc
68ecabd4764418e3f53e1bb4487d298233480f4b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
89224d9f2bc147fddd5adbf4c1843c73c93771d4 media: staging: media: zoran: fix various V4L2 compliance errors
a793f290b8a6c8bd7d74df99535bbe1382ce3d7d media: atmel: atmel-isc-base: report frame sizes as full supported range
9469a4672c3b90a8ad28da5777f4e05d4a51b4be media: ir_toy: free before error exiting
849f0480091f157a3b1e7a18c00fbf4638f80f44 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
41f539fd529240032b529db0898a08c844199c47 ASoC: SOF: Intel: match sdw version on link_slaves_found
929448c93fec5a8eb663997b7f506979052d1330 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b78170c14bd6b47121ceff7e50ecd83feea81239 ASoC: SOF: Intel: hda: Remove link assignment limitation
79f273c7edd64eecbcd0c296738ccaeefc8004f0 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
70aa5d2b8444d0eda4581dfb41835090c0e34170 media: iommu/mediatek: Return ENODEV if the device is NULL
f598bcf7e45a13f50fd93fbc1f22e4edae52dcd6 media: iommu/mediatek: Add device_link between the consumer and the larb devices
82926ee7de46afc37592a211ff8f08dc2266a7f8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
58134716ce003a0bf37e38e286e9167818d9927f video: fbdev: w100fb: Reset global state
2e5e1e8e19be538a99a49372969b46a283d288b8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
495c1c7b236e393e8ce62661952ba9a37c007ba5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
962f0ce67c5cf81f9a4209e85bdb37cb496a1576 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fc0209748ec271690e365b3d0b3ef165dfaed1aa ARM: dts: bcm2837: Add the missing L1/L2 cache information
fb3668c78d461fe598f9e2bf9fd91a3906b8c62c ASoC: madera: Add dependencies on MFD
f58ef6d3b4763ccf6402c1d8f7ea1d427ac9dd47 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e6ab7425ecfc365667503f31fe00ce599617fdc2 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
040985e026dcd5908ae6843844c686028aaa8c45 ARM: ftrace: avoid redundant loads or clobbering IP
26199bc3ecb21f40b07045e913bd23ff3c90d6d8 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
dfb65317f81b5ed3e0987a5a64a0896017743c70 arm64: defconfig: build imx-sdma as a module
143441f6a3a47b7592ff15ca47b33bd756f18bdc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fd6253de9b3d95ba6c91b713e775a9e1cec66446 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
00c9b724efb3e7c2cf4fcbdb1f09df23315927cd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e831e82039074f068d901a0483f6fb3e0647612a ARM: dts: bcm2711: Add the missing L1/L2 cache information
47f7ba6ffcde100a1b597756db0215306840ce3f ASoC: soc-core: skip zero num_dai component in searching dai name
e1d2e465a7ed15b15e4197867f7b47ecc673b2a6 media: imx-jpeg: fix a bug of accessing array out of bounds
d041fb2f9af8f60542ce58720c1a03cdfa66baaf media: cx88-mpeg: clear interrupt status register before streaming video
af0590e69c87f0d582e11808b21ba6b7c4e4eac2 uaccess: fix type mismatch warnings from access_ok()
0b5c2cb481de6053dc79b56840e01eaac28ea364 lib/test_lockup: fix kernel pointer check for separate address spaces
97525d3a44e481714261a27e493fb1884bef66f3 ARM: tegra: tamonten: Fix I2C3 pad setting
85bbf5cdd8dd70d4b8e7be3f2b1e439f2c2629c4 ARM: mmp: Fix failure to remove sram device
b1c5add18243b7fc6925cd856bec77479e40407f ASoC: amd: vg: fix for pm resume callback sequence
f04a3652b1bc958a8fd71c374d0d1120f1d8e6bb video: fbdev: sm712fb: Fix crash in smtcfb_write()
2f512c8e6d9945af8f84ce964974d5b3d233f676 media: i2c: ov5648: Fix lockdep error
9971625c106333015190baae5180ce9729ed5150 media: Revert "media: em28xx: add missing em28xx_close_extension"
d4b55407c58ce2ed756d5d7eaeb1c715e24a5289 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e145ee4d3ed9db0c32a1e1e6da7e5404f8c9c918 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
833b0969936676b6b6f392ea9129e4f243d89007 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a53eb3f7a466a786358f3e393aaded185a1dfb75 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3e6e7190c4a974ab5f78606809555ba7e43bd343 media: atomisp: fix bad usage at error handling logic
a678761e0a24c28d1b21bac5b24234842b917b9a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
40c974a4e985473ca4c00ac4499b5e9d660d8ad5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
6d74e8101ab8219b6519baea1acd19ed52ee3639 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
9650cdb7c308628ef3981ea3e666ea1551a68ad3 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
9bb3f4d5a809efa37b19877db59d50aa76e976f3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8b0a57b7b17dbe0ae079dac517384c7d9eadb5c6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c684be74c6d01e17231a76d317eba1c5c5c79c9a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
619f6a3a35edbbe19635454b9a40d7e6e54b4090 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3e10ef2526dd4ca0816acdb933dad6102f3a6f64 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
414d07719ea390dbdfffb71dfb521d44ae4521a2 powerpc/kasan: Fix early region not updated correctly
eabf98770016d295204f410270bf24aec0d823a4 powerpc/lib/sstep: Fix 'sthcx' instruction
79d88d4bf616d1972f8c3ba377540075f57c7eef powerpc/lib/sstep: Fix build errors with newer binutils
108ed524df53d83eb56f4b387b5ba8a0b0ac3cc1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e759da7292b287b4e6ed8e9b6a454883d184211e powerpc: Fix build errors with newer binutils
2524ff69ca241c3726ee634ff00faab4c1c08ce5 drm/dp: Fix off-by-one in register cache size
aaee9d4ace33e17ef8ed61022153013f9916ad46 drm/i915: Treat SAGV block time 0 as SAGV disabled
a5b2de7561f8cea881a4fbe9d160ab9e3a7ccf8e drm/i915: Fix PSF GV point mask when SAGV is not possible
c64e3a0e64d5fec186df595cd1fd206c09d79ac1 drm/i915: Reject unsupported TMDS rates on ICL+
9830c098e14176905a96926b005c486d4b4c82c0 scsi: qla2xxx: Refactor asynchronous command initialization
22c7e0d6658edc014ced96bc0166be4e81e7a063 scsi: qla2xxx: Implement ref count for SRB
08f166e4d75de3bb1d294e8146f9c46354931bc3 scsi: qla2xxx: Fix stuck session in gpdb
dc7af1f9af96ffde6a1e7136993bad650bbbd918 scsi: qla2xxx: Fix warning message due to adisc being flushed
1749cee0ee3e614eb75967afa57059bcbc324d0f scsi: qla2xxx: Fix scheduling while atomic
adf417c56d1247d1ecf68cc65c81eb20e758f87c scsi: qla2xxx: Fix premature hw access after PCI error
69ebb7bf3068bf5885dde7332c30a8556bb07029 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7df3d7ffda1ceabcae39804a72d58f17dd054458 scsi: qla2xxx: Fix warning for missing error code
edabdc1e9e6cb0bf9f69c11abf46e41c2d0ad940 scsi: qla2xxx: Fix device reconnect in loop topology
fe82038e2be5e66a7e6956b6054de6462dd5ea83 scsi: qla2xxx: edif: Fix clang warning
dfc875b67ef8a35bfea924acca760eba6440f4ef scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
524249576942f72a71decb96ea392543a9441f52 scsi: qla2xxx: Add devids and conditionals for 28xx
555552f38414a9041cc52afdbb85c8124d0d4ed6 scsi: qla2xxx: Check for firmware dump already collected
78e09ba80013d3a20d65651d6d671044ba95e974 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c61fff0c53fbd5daa0413ceeaf70090d7efbf3eb scsi: qla2xxx: Fix disk failure to rediscover
1d9c654a1cd5470dfe51a23134a7c631e1849839 scsi: qla2xxx: Fix incorrect reporting of task management failure
92302523e954ace9b1b933f52897a6886413d07e scsi: qla2xxx: Fix hang due to session stuck
e34a9f7c34e78a9a37cf8f636627934e860f49f9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
867f941f7eea74349dc7c8c690b2f8b3d241afb5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d8b437e5277f0df52b605335b330a184eeb5cdf8 scsi: qla2xxx: Fix stuck session of PRLI reject
94beca67ecfdbe12dda00bdf87f908d1f2f1188d scsi: qla2xxx: Reduce false trigger to login
2a3f142c02b78043b7114fb1a2ef3ae06a02e080 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c8984eb9499eb74acb20f8f4d6fc5cbcf69cb9d2 platform: chrome: Split trace include file
14774fbf02cc28fd2588192c5246705f2621c0cc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f90d068e49aea754c2475a048736cac73f61f252 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
97ff77c912a4f657564845cded4ce5f61c438330 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2544ee8c83a65aedc369c2e493a84502c2379def KVM: Prevent module exit until all VMs are freed
1c7e7931c606755080a1d8d19f21b13bd9b0a22e KVM: x86: fix sending PV IPI
d7bd53bc95c99d3ad531db3ac239c7729f7b0ea7 KVM: SVM: fix panic on out-of-bounds guest IRQ
811a1ca7d9583a1b8c0ece4f4daaacc73a568708 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0c5d7238d5fe1dc4c663a3d55ae448302516b8d1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e22f7e1ef3e125819841da70d5c94f49755e9f2d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fcf09115c026aa9c3b8b7e73115508e26dad70ea ubifs: Rename whiteout atomically
1e6a058b12348cb2e26cedc918d3bd9d2eccad27 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f10d9d0dedf795de4a2543f6d81fb3be6dbaa2b7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
58afce9c8b9f8494b1b6069eadc580795bac1668 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a64e0e6b7d495eaad04b50d47d517c3b99b38b7d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
65507fd832800facf502ef5aad36358e7e88bc85 ubifs: Fix to add refcount once page is set private
69c93f2b7b67a557abf890b29c14821c2c921d6a ubifs: rename_whiteout: correct old_dir size computing
f0d1b6257f5f8e9148a31c7f46b08c40015b4213 nvme: allow duplicate NSIDs for private namespaces
31c0d3c3dbeaac521533a687283d0f7cb5218b2d nvme: fix the read-only state for zoned namespaces with unsupposed features
3dffb9e9b315930dd1d74874fa8cae9bdbaa032d wireguard: queueing: use CFI-safe ptr_ring cleanup function
c7c9905b2904cd5c1b75b04bd9d388e9d8899668 wireguard: socket: free skb in send6 when ipv6 is disabled
ca6c8c25b134d2326e8fc4349ee06ecff0eaa392 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5093baf0806f8aa77a3794442a9d87650bae7929 XArray: Fix xas_create_range() when multi-order entry present
d984af1f173a7bed83fe7a78e765ea26ddee69c3 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
788b3808fa36e1dcaa9e1ec97e4a24627accb018 can: mcba_usb: properly check endpoint type
d5b199c3fd679007da1713fd2a941a4cf9995d05 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
c2ee800ec8a9a12eb6e55a07c5fa9a30423084be XArray: Update the LRU list in xas_split()
b41c6d51299b6118b65c3fea008b2d04d7723d80 modpost: restore the warning message for missing symbol versions
0adec98c23156b8e6a49a5e4e69d56dcf3a4c186 rtc: check if __rtc_read_time was successful
b96032d143f390e758037fdd9ad716241723fc59 gfs2: gfs2_setattr_size error path fix
d695eb2402347342f9c6a37fb9f3634c66c0a92d gfs2: Make sure FITRIM minlen is rounded up to fs block size
f4b6e10a4f4481e4d1fc484ba1fa105f9c91b7c2 net: hns3: fix the concurrency between functions reading debugfs
36e6f9ac9fb4cd986cd42d21419272d514a008c8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
30ea76ccac441c33db357bc7f4b50ecd6f5628db rxrpc: fix some null-ptr-deref bugs in server_key.c
aa89dd75e39844ee1d4e3b105df06929e5172c18 rxrpc: Fix call timer start racing with call destruction
65ab29b9abf7561689f39a6696321d939724bc97 mailbox: imx: fix wakeup failure from freeze mode
063379af99a7ab39c0c737f0eae3c251aaed5fad crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
725066a0230e77122cf616ae13d79c2e5feb6880 watch_queue: Free the page array when watch_queue is dismantled
41d1aa89597ec0b823178a338259fea2692435b4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9a66dd6f91fcf6c0db17b70b1a9be49a42d5b789 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b54d77596321105ae2b3979bb0d58e769786c3f3 net: sparx5: uses, depends on BRIDGE or !BRIDGE
7c0ebfce809b822371914a4abb37b50e157424dc pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
11f299835f6fbb480f0ffb20e069621887325d2c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0e60de2d3184a69176cb517ff3a2d9f45919bc08 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
cd30a98254a38557af3f988b7f7c289d887b921f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b0918307cd923b23c8c3414b5c31e919e62c43b9 ARM: iop32x: offset IRQ numbers by 1
fb1ba2f0d1e3b9fa263926fc06f853310c09e9d6 block: Fix the maximum minor value is blk_alloc_ext_minor()
9b72d811e0fd2eba2192a02330a118c462e44d96 io_uring: fix memory leak of uid in files registration
a6e52108e6bf0e67e6930599ceb73b2484421816 riscv module: remove (NOLOAD)
e87b079abd99066e2717e3a18b9bceaab4749c1d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ba12b61963557f7168463c38afc0afa62fc8e358 vhost: handle error while adding split ranges to iotlb
876626c5c67a02656a23702e1c10d1780c101ebb spi: Fix Tegra QSPI example
e3dce4f2754d4b9b808984bfa0d1dc84523a4d8a platform/chrome: cros_ec_typec: Check for EC device
edb601083eafb4c3a5e1ef6200b68f4d7fe56c94 can: isotp: restore accidentally removed MSG_PEEK feature
2e4edda80a2d6a85b9485450c4afd43c53514df6 proc: bootconfig: Add null pointer check
81bb1e3570657c5e95643b983196b06f495accc3 drm/connector: Fix typo in documentation
3a0d0022139181e0be55dbacbfe6b73018019265 scsi: qla2xxx: Add qla2x00_async_done() for async routines
5843be7b8b4ebb46ee33da39423cf6d0b7c33c67 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
63837f197d30c4ab66d9076edc83e8dd49c4eb83 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
db1147879fdda76c8a095921f8927ab7bc8140be ASoC: soc-compress: Change the check for codec_dai
9fdd9fc9012b44b28aa6fad85dc952492a78d471 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
68fabe89d6771bacd588e24a1552e562a554fc7b tracing: Have type enum modifications copy the strings

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12fa9324bb2-6a7b01632298.txt

f42f2951f710677d6e24d87c6c172f55d50b6785 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a733d84163c66c52dccf6ddc51c5a22e35719e49 USB: serial: pl2303: add IBM device IDs
98f698d9b85e6432215fd7d4109c8de0f6a9e321 dt-bindings: usb: hcd: correct usb-device path
95e0584369f3f610d9d2e48a455cd8e329093f23 USB: serial: pl2303: fix GS type detection
bcfbfce394df557c2141c54da064b5fbd25b040c USB: serial: simple: add Nokia phone driver
ed2afd8493c1ca82d07262e1516bb99214879aa0 mm: kfence: fix missing objcg housekeeping for SLAB
849e33196fd0558996666e081e06d1cd3464c41f HID: logitech-dj: add new lightspeed receiver id
5f27b1016c35bf7e0a1f4606e38ce698c83b4ed2 HID: Add support for open wheel and no attachment to T300
80f0e40ac8063e5a44de0789af9d9407f89dc12a xfrm: fix tunnel model fragmentation behavior
774114ceee1a8720b6acb0f6cb223a2895a7e399 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2bd70ad4e54f4a682fbc189b1b8c4cb643b685af virtio_console: break out of buf poll on remove
a11cf46b9332a3f8ce5f6dee71c239e2bcf5b029 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
aed289d9709e6ba477dcca558766bd849995bf10 tools/virtio: fix virtio_test execution
68bd7b5c4cba98950fedd3cd2c011f0ca85efb15 ethernet: sun: Free the coherent when failing in probing
44e19e925f55621b80be5022dd4bf7e8d411dd9d gpio: Revert regression in sysfs-gpio (gpiolib.c)
24c6224c03c21f282b285267d59a305b7b080de5 spi: Fix invalid sgs value
7d2a30ae0343faaa0ae574220c49f052a2343c70 net:mcf8390: Use platform_get_irq() to get the interrupt
81ddac20e9c36b8a831a8ddae0d7f9e19a56af07 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1fba99988e1c050b0d71235f163d2ad9fc64abcf spi: Fix erroneous sgs value with min_t()
04bebbe6a13a42b31c3e3d642102c9c53a96ab11 Input: zinitix - do not report shadow fingers
b07875d86d2518754fe3fa2cd422fac8675c8b22 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
da17fd2496a158f830f2c9931312430cfd0add81 net: dsa: microchip: add spi_device_id tables
054504020fe9a3e17497eb442d7ee138e148ebc1 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f50a1aa144633d13a1d49103d32712ba11f049c6 selftests: vm: fix clang build error multiple output files
34a9732d034483b008bf0757e683d9889473096e locking/lockdep: Avoid potential access of invalid memory in lock_class
e785c1d69c49dcaea7810b62d5769e1d1cc09f4f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
3378a58e1c9cd06833141c71a2a9fc3c1e0028bc drm/amdgpu: only check for _PR3 on dGPUs
ecc26e6b6cbf10659ac8cefbfe3affe36b016d58 iommu/iova: Improve 32-bit free space estimate
addc9b0b564820e6955bad6ab16f7994d191bab0 tpm: fix reference counting for struct tpm_chip
bf4c9d77bf3047c640b534a4bee91df0f776f302 block: ensure plug merging checks the correct queue at least once
f0d75c545d1e2561f759ee83013dc6d867aae1f7 block: flush plug based on hardware and software queue order
b46de595facdb3516851670fc9bc7b637280d47f usb: typec: tipd: Forward plug orientation to typec subsystem
6f6518534ef8182bda1d55403749bd287f7fcd26 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3cdfb571fc7198b1ddf9fc39a4c02112950319e3 xhci: fix garbage USBSTS being logged in some cases
affbe497e6407b506ffdbbfe1e0682c309ae6eed xhci: fix runtime PM imbalance in USB2 resume
870f6adae3a32ee60a8447a83da6eb9de8fa1a71 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1f5597db563caaabd05251637a8bfac03bdf2005 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f7722a725ccdbb9dec01f4883af035b75a45fbc3 mei: me: disable driver on the ign firmware
3c43e08512c04dc403cf91033e2aa196115c2b03 mei: me: add Alder Lake N device id.
b41b24680c95c3e252065e0aa935ae1f2d6ffd91 mei: avoid iterator usage outside of list_for_each_entry
85de4b4aea88172a2fefc18196f3d7bf0035bc3c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8df91cadc37adb2a758b3ea67ce27d7da85dbe18 bus: mhi: Fix MHI DMA structure endianness
cbc117182dfe73b694620b217b4f552a4ec80dab docs: sphinx/requirements: Limit jinja2<3.1
9513319b955bdb0d4dc02754bf5ce289995a6231 coresight: Fix TRCCONFIGR.QE sysfs interface
af95410a1303c446cdaad291084c412f7604b4ed coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
955938fd25367606612190cb9a2e6e5cff65068b iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
04b6079e66d91ad577deb95d6ab16aeebddc8861 iio: afe: rescale: use s64 for temporary scale calculations
2df2540f3c3c173065781ec6896eb0fdcee78cfa iio: inkern: apply consumer scale on IIO_VAL_INT cases
6b51231203884046decbb73ba2ca3a19497b14d0 iio: inkern: apply consumer scale when no channel scale is available
1af9d7deeaef0f1736f20585d9dc519921c1ff92 iio: inkern: make a best effort on offset calculation
8d9c990b53ff910ee4c0ea58a0dbe841305074e8 greybus: svc: fix an error handling bug in gb_svc_hello()
fa1ddc6094486e111f4dd1f5acd5a0b42d336f96 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
e3545d3c4d921ec8d79c119e3e2ca06a49a6598e clk: uniphier: Fix fixed-rate initialization
73b8ac74bb9292b530f1b834543904f4c8eac7aa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1c9497908ad584bc3e0327475420ba2c3bc569c1 cifs: fix handlecache and multiuser
1583e9d57e6594d81833b52fe3c582bda76a6373 cifs: we do not need a spinlock around the tree access during umount
1870fa05a0979a981a0eeb984ca54db665dd537f KEYS: fix length validation in keyctl_pkey_params_get_2()
fbe8bb594a20f102181d146d9876787c8314cef7 KEYS: asymmetric: enforce that sig algo matches key algo
8f94a9fc390db74029a3b3e353a2e3418a336454 KEYS: asymmetric: properly validate hash_algo and encoding
0759af050521288255bcb997a8bb42ea89cfe274 Documentation: add link to stable release candidate tree
a2b7a3847b3200233a95e1d6fb317dd7db9ead01 Documentation: update stable tree link
a7761af9d1681af23658cf14df7bc92a0960395f firmware: stratix10-svc: add missing callback parameter on RSU
aa7327df8ca9cfb81f42b739b548efe34ff7f8bf firmware: sysfb: fix platform-device leak in error path
3f7c7e7be757978d8f0c5b213aee2bdd15eb1dc6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b13cedc7df2c99f24b53c90c96ba3e9c475a038e SUNRPC: avoid race between mod_timer() and del_timer_sync()
1297a79c593a37794b736ea8ac382df29cca11af SUNRPC: Do not dereference non-socket transports in sysfs
337815c070538ba267c5f8399ecb5abe65aaa82e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
dae9448f76772b7723aa36591867d642c9c0b9bd NFSD: prevent underflow in nfssvc_decode_writeargs()
e49cbe14af481a2f45129b142106ecc1cf6136f5 NFSD: prevent integer overflow on 32 bit systems
a4be12c5d5ec2270e83e27cd4d02115b84c6097b f2fs: fix to unlock page correctly in error path of is_alive()
a3947dcebc3fbf3a2e5cbab9cb9fd0c35cc4f84b f2fs: quota: fix loop condition at f2fs_quota_sync()
fb299b3b2f59f7820c42b6ab57c5668df0855f87 f2fs: fix to do sanity check on .cp_pack_total_block_count
130de254b5e6b67380081940f5dec5b91d76e184 remoteproc: Fix count check in rproc_coredump_write()
27cc5e9f74d75345b4451dc8219c0df6928efa42 mm/mlock: fix two bugs in user_shm_lock()
a1aa9dda4da6300e346d65458cdc12ce166f117c pinctrl: ingenic: Fix regmap on X series SoCs
c82a9e691c92ed69db88ba55e7081f454b904fc5 pinctrl: samsung: drop pin banks references on error paths
3b745d5eef282f7ae5ed8b43c4e750d4b4b0cae8 net: bnxt_ptp: fix compilation error
fd5f735da38c8b6ac2d534b1038bf85733e805bb spi: mxic: Fix the transmit path
81ce7d94ec9305c7199fa446aca7a0297fa1b65c mtd: rawnand: protect access to rawnand devices while in suspend
6dc06580962de6b26a7bb5174e867ee0d5c490bb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a0ac4f2bb709e239af1da2c4b85e92707937eb36 can: m_can: m_can_tx_handler(): fix use after free of skb
63cbe3975e3a48c008cce98e834968bcce26b10d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e00e4585f218eba3959f20b195fb14b6f6703cb0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
537899e2d476a5c1054fb730af3a82a0b62a15e3 jffs2: fix memory leak in jffs2_do_mount_fs
f439cf797a7b826e61244ab4582097b86840f187 jffs2: fix memory leak in jffs2_scan_medium
4f3a7fb2204a70300ce876df0e4b0f601217370c mm: fs: fix lru_cache_disabled race in bh_lru
e9a8eb275a06d86f86ff43d60ab4cc35b0f1cb79 mm: don't skip swap entry even if zap_details specified
bafb774ccd1e108eb0c9ccad9ad3a483ddded394 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
12f3cee7657ac466f38175750e3b9b21e7121d23 mm: invalidate hwpoison page cache page in fault path
09a1206e4c7858e95baa6f0a9f2e793b3eeea85b mempolicy: mbind_range() set_policy() after vma_merge()
2b2792d81750881ed1b8e0612ada9e732984282b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
da94b77eb0593bc6dfa29af2ac5d2b37e34cfcef scsi: ufs: Fix runtime PM messages never-ending cycle
72ef61a2a0e33aa6906a36dc3f7f16442d15c242 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
734974499fedea5ece8b477c5bffc33b9295a4a3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7aeb3a93f51caf73a57fdc523f975545f791b2c3 qed: display VF trust config
968cad4bec9f99c9ce6a119f92b7e4bf5fa1739c qed: validate and restrict untrusted VFs vlan promisc mode
aa100435c5e3efa2a07ee1a7f377ca31c05d09a0 riscv: dts: canaan: Fix SPI3 bus width
85dfc2c763e8ba3c4de960b04d36746d7e644a49 riscv: Fix fill_callchain return value
264e1bd988d44e26e2a80ba647a8046ec545c4e6 riscv: Increase stack size under KASAN
693d02084fc12d34392e84d13c9e4dfb883cde0d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e39965dcf8ef9f8954751de0e9eb63c83bc85947 cifs: do not skip link targets when an I/O fails
2416ccaccad6095a5b9b23355bd6c279a05d7096 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b0214144f8e70a65b25f15f2a6250fa9be576294 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
bfb3ae478a685887ce349e3ec7fb614c9cd69a5f ALSA: cs4236: fix an incorrect NULL check on list iterator
3c60eab32f4169ffe4be4000a9a97e0e83920ccf ALSA: hda: Avoid unsol event during RPM suspending
fed1b43ac6d7b12be7188dd033911d50f9355f76 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
90d27dc66ce0d8b8ebf6b7b779b42f2783623254 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
47c281982af24317b9eb26115ddfef596e6a0438 rtc: mc146818-lib: fix locking in mc146818_set_time
94f3dc98e6544aa45e8a8f65452d84cccd750396 rtc: pl031: fix rtc features null pointer dereference
60e00883323d67e585b24663e98dc543c34653e0 io_uring: ensure that fsnotify is always called
fd7b93b1b60a73879d5438c745fabaa792a972e9 ocfs2: fix crash when mount with quota enabled
ed32728c824f4767ed99e463168f4a5a20779ed0 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
57312873c565854e52f08562944d0bc7aa0723a9 mm: madvise: skip unmapped vma holes passed to process_madvise
ab6866709af5179a143186722de5b6eb052a920f mm: madvise: return correct bytes advised with process_madvise
80737e209283eea21b2b2f89b495ef1c1b37c30a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2959a9c8d2aceff5c437c26b9e8968ff07593f7c mm,hwpoison: unmap poisoned page before invalidation
aa19744ea41d2e657772fbbf89aab03009b87dca mm/kmemleak: reset tag when compare object pointer
4d1a04388e315e2492fddd5dd81a6346e14a2157 dm stats: fix too short end duration_ns when using precise_timestamps
2819af2165d0b0c4bd1d36a62e17d20495070f16 dm: fix use-after-free in dm_cleanup_zoned_dev()
4c2f199f66082f8e8f2686db01c0bf1c8f6d7e5e dm: interlock pending dm_io and dm_wait_for_bios_completion
1cbca821a410422df08fb209026e87223fcd5566 dm: fix double accounting of flush with data
be44df86227b2806c488cd23307dc08e04b135bf dm integrity: set journal entry unused when shrinking device
c9f6a80e0c41d0a959d70ae5438c4962267dd4a2 tracing: Have trace event string test handle zero length strings
745e6644f2c548d374a7a51c6a3b7863355354aa drbd: fix potential silent data corruption
784bea9a4dc94c720466dbe5fbdaec832aedf4ab can: isotp: sanitize CAN ID checks in isotp_bind()
863c47aba9754dd12bf63c12603677e840c369e5 PCI: fu740: Force 2.5GT/s for initial device probe
0497baedf59d920018850c23cb44c20992905ae6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a98868a567bd80c748029321a89229dd387c28e3 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
beb4f1a1d07e85b5d927498ceddce483c644758c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4154823c913bf8c12cc0e3eef0140aecf6ae77a3 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c2873bc98718edf42756de6d6619baab202a479c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
aad1ba3d547a6aa9a8d40523923bcd1068ee3d09 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
695feb49906e02dd285dde3a2bbfaef8e0f5aea0 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7b6c6288da13400476f042ee095d97b4515bf1bc ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9927d9e404e59b8bbc42bd764c42f9a93939df2f mmc: core: use sysfs_emit() instead of sprintf()
d0fb36a5cb09a639a00ac4d54c2b477e979cb1ac Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8ab9a80f3f359ee07ca68f07125f734ad27b7545 ACPI: properties: Consistently return -ENOENT if there are no more references
f21d1f1a0af17ac17090967ccf436b3749abd36e coredump: Also dump first pages of non-executable ELF libraries
a56dfe4078f63cc3c6a5f8c439d581ffb918b334 ext4: fix ext4_fc_stats trace point
112833b4623fc05fff60d5963485ebacd1141f6d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6bfdc113a3780a0fb89a60de76531fde00eb20c8 ext4: make mb_optimize_scan performance mount option work with extents
04b9e65d51acb3c188b6ff896404b018b6ec4aa2 samples/landlock: Fix path_list memory leak
2b9a818de3938053eb002d4b76788f5e447967f8 landlock: Use square brackets around "landlock-ruleset"
2ea1f89f2ae25bb4580bbffdf94cd7dc7314b8a7 mailbox: tegra-hsp: Flush whole channel
29cbdb5cf1100299de7d460e8f797f632162ad3c btrfs: zoned: put block group after final usage
e521028081d65c710e0c94ee9ccc2884f90a439c block: fix rq-qos breakage from skipping rq_qos_done_bio()
d2b7bcf882cb9238e3635c7c190f897c170ba7fb block: limit request dispatch loop duration
ba5f13885e30a990a3b028c477efa61b9f93f4c5 block: don't merge across cgroup boundaries if blkcg is enabled
13d8cf1817907ea8c9119607a99c2b8e16ae5c91 drm/edid: check basic audio support on CEA extension block
d9b30a48cddda4021055ef4e3db2c4981cdd1977 fbdev: Hot-unplug firmware fb devices on forced removal
16518d90b5d9cd3c03e3d9327a3f3af4c6189372 video: fbdev: sm712fb: Fix crash in smtcfb_read()
22a018d89115d0ed09b88d0c3f1a8a86729f238f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1199779a3404d46cb867c2338efa3f1f294c563e rfkill: make new event layout opt-in
976757235207d932eb19aac365a02a0ac0f49493 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b0459995b7f41fc99704617193c7ce7fc2a77374 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b9196a87f6ed8ace468c80d2b0487f2380ae7ad8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
efe9d20e7ab05b649df2b6189f681690aef59c84 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c7b9cd8602c70e90184803d192a82ff4431726a8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e9953c1f8c7b2261b50e0b7082d2a634baf462d1 mgag200 fix memmapsl configuration in GCTL6 register
10f793cf95b467129e07e9a199c463fb13870650 carl9170: fix missing bit-wise or operator for tx_params
89a304a85870956a42c3ceba88b4a0fc436d0bec pstore: Don't use semaphores in always-atomic-context code
c3978329e1ba7a1e30a9ae0b9755c086969797fd thermal: int340x: Increase bitmap size
d3f7f06e457bcab715c42712481953a0ef65469e lib/raid6/test: fix multiple definition linking error
dcee81a5957c3d17f696794b19ea732e650c59d5 exec: Force single empty string when argv is empty
b4f955df0fb4564e2bf451257d7e1cdc27c75037 crypto: rsa-pkcs1pad - only allow with rsa
ba249d3c072e8dce510ba42401cf1293d64a2278 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
89a7007a02e0cbeddbd31ae124a08419dc0fa4f1 crypto: rsa-pkcs1pad - restore signature length check
c3d6cacd1443b58765fcc2894b14e88b41a9255f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ff3c45d9afd4ebc7b1c3e73d4803e3295db7ed13 bcache: fixup multiple threads crash
dbc22a6772ea1916b0207eb151079e833f94c60a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
384cce60f366d35c65ea5132d9f1e19d32c30c11 DEC: Limit PMAX memory probing to R3k systems
8c0eb15800378478c2782c97b3a1c7d3577ec7c8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
6d9664a5fc734554b54b902419d057d39db2ca5d media: omap3isp: Use struct_group() for memcpy() region
20563b4b83369527d42161fa89f5390f192e84b4 media: venus: vdec: fixed possible memory leak issue
8c6eb1bfcdf605091c365ea0567eeada7cd454eb media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
20d497b96734994cff6df6e6ef936ee95670d408 media: venus: venc: Fix h264 8x8 transform control
fd7775b869a345fd20d6b03c88d886b21761ba6c media: davinci: vpif: fix unbalanced runtime PM get
316741b64c07b7a97fca1dcbffbd472b407dd09f media: davinci: vpif: fix unbalanced runtime PM enable
24981cd9268ceadc54748bd2a7aa1735a64378c1 media: davinci: vpif: fix use-after-free on driver unbind
1685f8335f963cef70c1f2dde696ae9692bfc69b btrfs: zoned: mark relocation as writing
d269606cd513442580f7c10243ae678610277858 btrfs: extend locking to all space_info members accesses
7db1669e5e7b259d6535f1e2489e55e9bf8739cc btrfs: verify the tranisd of the to-be-written dirty extent buffer
6a1475656ceb4a534e453cdc138e741ffa1c7e92 xtensa: define update_mmu_tlb function
a97a4378b7e2cc34fd0871067fff8670ae15d09d xtensa: fix stop_machine_cpuslocked call in patch_text
12d33b730286e0d77d257c52fa1d61dd9184a4bf xtensa: fix xtensa_wsr always writing 0
b3bc0acb85fc5b5911dd9cdef35f7987d18add93 drm/syncobj: flatten dma_fence_chains on transfer
ef770ac89f6b894ff0b28bab224a4e717c5cd921 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
10a798998ce06cbfda561784c8ee88123be4c391 drm/nouveau/backlight: Just set all backlight types as RAW
196d1ab0020c994400a1c751d364159386edccef drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
1eb8b91e41bb9e7493accc4ebf743e95beaff793 brcmfmac: firmware: Allocate space for default boardrev in nvram
2d7585c81bd784451728e54abd0dc50529777da2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
89cbfece40ef642176cfefb06999675c709b92fc brcmfmac: pcie: Declare missing firmware files in pcie.c
dc0a6390a95a85f03540673d4e37142e26ee5f0c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e13072f93ffe6976fabd1b99d50eaed518b482d2 brcmfmac: pcie: Fix crashes due to early IRQs
7b7333667827c2fc6bedece7f7d7b6941f4a78d1 drm/i915/opregion: check port number bounds for SWSCI display power state
67c61d8675cba8016bc116edef5d0ed756a7cf0f drm/i915/gem: add missing boundary check in vm_access
44cef995d4e7da1bb92a179d59e50e419f8efd46 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
5434cd48626448e7a9a5b99af8275b3bf6468f37 PCI: pciehp: Clear cmd_busy bit in polling mode
a8f40a3a85f49e996054eb194e65700f62f80292 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2531c1d30288aae51358a71169a901ab29caf806 regulator: qcom_smd: fix for_each_child.cocci warnings
1cb018054868199dbe2f9affdbfebb89fdce78e0 selinux: access superblock_security_struct in LSM blob way
2812ae5bddb40d9ada6abfe612579cabaa0e38e0 selinux: check return value of sel_make_avc_files
c38bbc94522e44bab75604b7696f1c184ef99b0f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
a6681aaaf1bdbb9dea6b1e001ae9231bd673033e hwrng: cavium - Check health status while reading random data
f78037732fb8c8ac27a3dc946f9afc695b29b286 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3b609942f60130df91990721a1ef2d368cd6dac8 crypto: sun8i-ss - really disable hash on A80
b9d0818cfe2a12371150c4f90ec29fb6aa67ed37 crypto: authenc - Fix sleep in atomic context in decrypt_tail
558095fd7ea42d8daff9b89d2b490fa77d9cfca5 crypto: mxs-dcp - Fix scatterlist processing
abe9f0c993c2d43009c356efc5d186ed340c01a0 selinux: Fix selinux_sb_mnt_opts_compat()
17bba0e97152f6ad9ba380624e616386381b3fd9 thermal: int340x: Check for NULL after calling kmemdup()
8f32ea4a51d363baf6599417e9ba8bbe7d0494c6 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f3e4c474ed83cf7b35c9173e295496f97618bfb3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c76281829106a08d2dbb8a57ab51aa14fff7bafc spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ee2cc2c6fafed42b5fe36ef944493a87dbfd6a2d stack: Constrain and fix stack offset randomization with Clang builds
c1c486cbe5a3a76d2efe5cf3f7e814315229d0f0 arm64/mm: avoid fixmap race condition when create pud mapping
fc7bf996bbff4487eb7c047a8010404a9ff4e118 security: add sctp_assoc_established hook
451d88ac547ba2ef498b897b7aaded82666f33b2 security: implement sctp_assoc_established hook in selinux
ee9222e83a617fcdc0230aafaaa57470e75da910 blk-cgroup: set blkg iostat after percpu stat aggregation
2611f911c72a697818cdc77075ed256fb97f7479 selftests/x86: Add validity check and allow field splitting
dec56d7ae030b5a4a76fb459356a6bd668cf2386 selftests/sgx: Treat CC as one argument
6d456ae51a49f1a5f0123dc505a997cd4e49889b crypto: rockchip - ECB does not need IV
5e98f7796a05b4db6d5a206012b0499b5075f718 audit: log AUDIT_TIME_* records only from rules
38277520fea9f0ad65cdcf8a269bacf372168e27 EVM: fix the evm= __setup handler return value
687ecaba70cda9ca4776615391aea9cdf780b4dd crypto: ccree - don't attempt 0 len DMA mappings
dc06c04f15ca1e6e11068a4b4800a1a105e4889d crypto: hisilicon/sec - fix the aead software fallback for engine
84620195cd4546fdf4bdc4cdefe2d6d7ccce3a63 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2318ce5bc8b6b2221f4e14c47adf284da8ad5bea hwmon: (pmbus) Add mutex to regulator ops
02624031ecc085b85f4a45a23212c4e82b143c6a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e0735b14d6fb200a4a8c4fda4a68c48d824a1be1 nvme: cleanup __nvme_check_ids
afcccf1cf990985fe063805f8a1ea837b6d1de2b nvme: fix the check for duplicate unique identifiers
bb4cb375dacca91a0436253de9105c1a61ee921b block: don't delete queue kobject before its children
10e2d987416a989a28c3845ad207394f93cdb928 PM: hibernate: fix __setup handler error handling
f6a3793367d1b759d71f4927a73a3d7fc10ddf68 PM: suspend: fix return value of __setup handler
8d7ac12fe8400787ed7a7cea612ba444b9592a98 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f1dba3e589516cf6d1688bf0f2920e6edc4bd852 hwrng: atmel - disable trng on failure path
f471899f5707698dd243960529452b4f8057afdd crypto: sun8i-ss - call finalize with bh disabled
a15776386f36dbaca2f24031aaa5b7ef9bdc6cb8 crypto: sun8i-ce - call finalize with bh disabled
6526a32b0c7a88c80777c78c779b9af0424f49b2 crypto: amlogic - call finalize with bh disabled
7650028b003ec895e601869d4dc4f742dda78f5d crypto: gemini - call finalize with bh disabled
0efd43cfdea16cf53aa8f19df4ce3c9d5270e194 crypto: vmx - add missing dependencies
bf1e8fe8ccf1f9f202abf30ebfb1ee2c5dc38dc1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
684e0eb511c925b3913cd95a9c0a45e2628a3f3b clocksource/drivers/exynos_mct: Refactor resources allocation
2380976ca7134a066ceb37493e54c91982c31f5d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d24d52511342fcfbed2a7655b200b63e3e4bcd1d clocksource/drivers/timer-microchip-pit64b: Use notrace
0878585d37bd1a8554d8b258cbef5007772c3377 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
875ff1c0e1243dd2228cb1f90789faba2eb39d07 arm64: prevent instrumentation of bp hardening callbacks
e30cbde3d1d83ed802ef05cc4ce5217a3caa636c KEYS: trusted: Fix trusted key backends when building as module
213ad108d34d65d15607273c43fc532db3b3de8a KEYS: trusted: Avoid calling null function trusted_key_exit
f1257296e9fcb19fe43cf6c7971973f36afbfc65 ACPI: APEI: fix return value of __setup handlers
5acfcdf26853c724100f8deec1012160b8fba50c crypto: ccp - ccp_dmaengine_unregister release dma channels
9e2546c855ade09a93be22493c71a79e646fcaaf crypto: ccree - Fix use after free in cc_cipher_exit()
3e08071340a1d1f11fd6f2158abc1881418ba335 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e082ea216d72a9c7e600a3e795c6836b07cf7bb8 hwmon: (pmbus) Add Vin unit off handling
41423cd5075348404920b82d945a37a92c4e1587 clocksource: acpi_pm: fix return value of __setup handler
623a53e6cb0af1a655555e1c59515330216d767f io_uring: don't check unrelated req->open.how in accept request
d3b7f514db2c67bfe97024a6d96e422b0251e9a8 io_uring: terminate manual loop iterator loop correctly for non-vecs
aaad4dd7933d1a178aae5ce9e639be59f56e6d1c watch_queue: Fix NULL dereference in error cleanup
39a3d0e122adcb258ba33af027d112bf1e430944 watch_queue: Actually free the watch
2a564b36e1eda75dd3ddec01ce06c2563c4f408e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
dbc4f8e8b3aca2aeafa7f4d0efd8cb1a371097ac sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9fe1331bdb3db6f371731a4d0ff84a11c0658fa9 sched/core: Export pelt_thermal_tp
185dc626c6f06238d9038c282fff84adbd2ff57b sched/uclamp: Fix iowait boost escaping uclamp restriction
d27c72962e6b79ea0806427a01d36e8d7f50d758 rseq: Remove broken uapi field layout on 32-bit little endian
ef99e056ea490e27dff7c91d27384e575fa1f282 perf/core: Fix address filter parser for multiple filters
374d554eed9c2b3315795b21abc79f6d9a42b32c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c2ef702656c9888977068c2084ffd2b5cf6b5e69 sched/fair: Improve consistency of allowed NUMA balance calculations
33e6fae33a1b20b4fb6b9b939aa70308cf14012c f2fs: fix missing free nid in f2fs_handle_failed_inode
0a3ce593d0b7241f78011d62bd4045d676393cef nfsd: more robust allocation failure handling in nfsd_file_cache_init
79777fe264a8a0c33ef9a68c5a550873b4e4ac1b sched/cpuacct: Fix charge percpu cpuusage
27877e71bea301249eca8adbfbf6e188352fd9d1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
7512c5569dc68303b68ad35b1443706966f4ab19 f2fs: fix to avoid potential deadlock
2b2ed8e7ceac7f5fb0b557f8b351ffb84657a5fa btrfs: fix unexpected error path when reflinking an inline extent
8f2183a950d8185bb7ded633041ebf758cdfde17 f2fs: fix compressed file start atomic write may cause data corruption
5c4ff0ef14a9de567ab444c2dcb05f3ac2d943f6 selftests, x86: fix how check_cc.sh is being invoked
2c750a0db4b2e553047c6020ad1e8b59b6006c27 drivers/base/memory: add memory block to memory group after registration succeeded
7e6b6982de1d9aed580d944e76c38538cfac3d46 kunit: make kunit_test_timeout compatible with comment
4b174f8f7c2a020f06893b716b1b02091a049996 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
939e0f82a5a1621376bdb5efe9aa3a4908e69bdb media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
efde1ca1511a9878312123393885b4584ff585e1 media: camss: csid-170: fix non-10bit formats
a323e511a086c7dc8d0b27bc42bb4b1eb517e786 media: camss: csid-170: don't enable unused irqs
f6eb83a53eafbfa0d55dc2ad2163daf47b263c6a media: camss: csid-170: set the right HALT_CMD when disabled
1f2260cd959bf5584c1da3f5e85074190ebbee7f media: camss: vfe-170: fix "VFE halt timeout" error
1abeb96e4e133dbecf04cd296cad55986112104e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
cb20de39fbf1e7da221bcf1f177bf8405134c318 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
620cdf7c4345dc1391b500f425c824d4f369faaa media: mtk-vcodec: potential dereference of null pointer
bb2fe79d6461e5e8536841279bbd206b723b2176 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
96676558dd956e2c1d1de3087692c053663f88f1 media: imx: imx8mq-mipi_csi2: fix system resume
9a90db51bfb325c52fd0b44bbaa2c9e192cec26a media: bttv: fix WARNING regression on tunerless devices
addb38b8f47ce5082bb0df89d1846b1877e9b599 media: atmel: atmel-sama7g5-isc: fix ispck leftover
8c5560a95496728ae62b07d374df30c48c6652d8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
8786115b4b8e6af45f551d37705a397094aef4b6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
22537ad30522b9cf455d7fedf11a3f660becd0d3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c7f128b172c364e6aa0d1cdb03f7a700183c231d ASoC: simple-card-utils: Set sysclk on all components
00540537c851a04baa738906fd31b38cc80a3bb4 memory: tegra20-emc: Correct memory device mask
9aa85c619534d35f565f1946e985708847a19f08 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d6ec41dd2fa7cad729ac9c8c45b419e294b43d26 media: meson: vdec: potential dereference of null pointer
1b908d5a53606715f9205af3655e195236c6b5d2 media: hantro: Fix overfill bottom register field name
0acf943be6a05ed7b37497e4e5e48a28a8ae391e media: ov6650: Fix set format try processing path
748a6c02057ad9c652cb824a61669428bdff6593 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
a001445de78362954de9a603b54825dfa7126118 media: ov5648: Don't pack controls struct
243459c55ecf760936970ce5aacaaacbea00f8a8 media: aspeed: Correct value for h-total-pixels
f4347e35ebd68552e3dda2e1bd26dec086d954b3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6b3ba805cba7d99a643002a3bf102ebabb0fa148 video: fbdev: controlfb: Fix COMPILE_TEST build
8492d391a9d2c301b6a125e0414536ee9edb819f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ea81cb9939305fcab6857192012208648d399074 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b104086920eea5338f8b1e1760e243d5b5dcd35a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
325524e7ad8f10772a51534a4e06e9fa2f607784 ARM: dts: Fix OpenBMC flash layout label addresses
da3a35e11fc8bf509be8d426243fb10f45a2bd5a ASoC: max98927: add missing header file
85a26c8006d2a33aed7a2b8603568f67ceb892a9 arm64: dts: qcom: sc7280: Fix gmu unit address
5aee5809e2e8b05a565c8f100c8221269e9e73fa firmware: qcom: scm: Remove reassignment to desc following initializer
719157ef9f87b70fee354275c72e6b52f1ac2938 ARM: dts: qcom: ipq4019: fix sleep clock
1b51b9e422b620b822aee3d5a55ac6b6d89e20fa soc: qcom: rpmpd: Check for null return of devm_kcalloc
30b52f0ce9fe4aa6889f4b71adbe51185b5cc7f1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3947961b3109139a60f7e4a0ea14e496d85f68bb soc: qcom: aoss: Fix missing put_device call in qmp_get
9ea83b6a308ac6c3c29e109129c5ca63a0b4d2c2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
274efe46d82642bde2b067bcb5dc9cf7c178b6a2 arm64: dts: qcom: sdm845: fix microphone bias properties and values
956141e27d67c075bfd26350119103eaa7e928f6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6fddf5075a90da9b1e4f2564d31db065001baf05 arm64: dts: broadcom: bcm4908: use proper TWD binding
b6c19b1714378460da5337c78ef9d20126bf9aed arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b8c4bacc3975bf01fb25ce73f7451812525b641f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
63aa92758d192bbaf25ed299221c626c6e0920b3 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
be695832808795be3d153a659ef33be3339c8e10 arm64: dts: qcom: ipq6018: fix usb reference period
375f1b92f6d1dbc1450b092bdf3d6e88834041ec firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
202107f6b362c75134076db2b23ae3fa4ecd5637 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a9ecbfc49908a33a86292b0813725aa2064bb2a cpuidle: qcom-spm: Check if any CPU is managed by SPM
b0a41048560641ccaa8cd97c522143e69a2b6a8f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c292b7ec4a9707dbee60d3150c3e8662eab020ed ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e45323993ca9e1cf116a10b5fd093eb2cd6985be ARM: ftrace: ensure that ADR takes the Thumb bit into account
12f8089ff7928cfba452890bfb9bad2de30c5936 vsprintf: Fix potential unaligned access
5ca9993a1485eeea4ed5197dce2c50b96ff9fd32 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e384a62a20641eda4c4440c226dc17e12dd64d9a media: mexon-ge2d: fixup frames size in registers
214ddfe4f2b5f075ac65400d00b5c7e002db3c2b media: video/hdmi: handle short reads of hdmi info frame.
3b192b5517434c76476ba0a2f386cb3f53127003 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
275cf5d320b28ea69258426dd48ddb596daf08fe media: em28xx: initialize refcount before kref_get
2d60ab92bb439e8ccc4a3c357a95c40e6ba63a7e media: usb: go7007: s2250-board: fix leak in probe()
00c1f32a3d2e8135c485860006c128bddf43f971 media: cedrus: H265: Fix neighbour info buffer size
01d5be55fb30f41b0a33f75c945b6abb3211a7cb media: cedrus: h264: Fix neighbour info buffer size
fb084f09e012e369ffefe326c43a67a7c3fbd9ac ASoC: codecs: rx-macro: fix accessing compander for aux
beb8c4d88c5c7b5936222346540569ece2ff2e7c ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
547cd0162bafd659fe57a36f9967848592d0c181 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
56afb7ab94f8bbcf7ec211f86f926ce41867937b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ae712a885a70078c65d2f312936b3042cf1e222f ASoC: codecs: wcd938x: fix kcontrol max values
0715e7772b7e4c4ef36f14648cfd43ecdb7c43e9 ASoC: codecs: wcd934x: fix kcontrol max values
1a0d8afa89c1cf46791cdeeed5be1c38e5ad4412 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9f82945a140731f66df21b23cfb3e7c7bc8e2a87 media: v4l2-core: Initialize h264 scaling matrix
9b55be91a90f8c533e5ca7922b984f5cde1eba97 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
4256c053bcfa702d42b8b1f56ebcd9ab44a8dca1 selftests/lkdtm: Add UBSAN config
48525b4f5bf7008cecf50ede02a83c649f2f746d vsprintf: Fix %pK with kptr_restrict == 0
154e0f3bbb6c3cfad02be7367b1c99484bf69e41 uaccess: fix nios2 and microblaze get_user_8()
b56d7950c3c16ce68f0d4f44c8d70b028c4701c1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cd4e9539505ef824716f3e45ca64586586869a73 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
eb93c3fa6bd8b5abe5ca8a728e9fb371214bcced soc: mediatek: pm-domains: Add wakeup capacity support in power domain
a485c60bd042dcbcab5cd744a6e2ccfb9ed5c2da mmc: sdhci_am654: Fix the driver data of AM64 SoC
0079709ecb6933f29c9460ea0a870c0b1a53511e ASoC: ti: davinci-i2s: Add check for clk_enable()
903fe4ec0cdf777095084e9ef27d9b623dd4583c ALSA: spi: Add check for clk_enable()
026ec21567816d624464f88a9405f0d44417d3f9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
407801a51d9ce6abbddd3aa4547cfe6dd35ec50a arm64: dts: broadcom: Fix sata nodename
231312ece7cd2987f896569c2aaf973d6559688b printk: fix return value of printk.devkmsg __setup handler
86e34f16a6942ce82b6644c6c751f2afc586929c ASoC: mxs-saif: Handle errors for clk_enable
1b6b0e7d6bca2afd3a879d2df99f5aafc309a411 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8d4be8c24464b9d30100c4888637d206755defaa ASoC: dwc-i2s: Handle errors for clk_enable
1636c238b62ad2b4c69b4844e9b77b1361133beb ASoC: soc-compress: prevent the potentially use of null pointer
fd640bc5af8169ac88c705f77da0be167a4aa1cf memory: emif: Add check for setup_interrupts
74849dd7c62abb07d1459b11798c389ffb7cd138 memory: emif: check the pointer temp in get_device_details()
aec51328415b139a2fd6ee8deb000ed1521844ef ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
99e70285b0f81bfdcf385220401549ec2f7746f0 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
113aa8ab5f55f49c58311c16a5495b6e07b7061b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e6e29fa58fad2ce0b873ab5ef8e246b6d6a4865d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
94c71d9e2c9900b04d8963e4b04057d58ab42a7f media: vidtv: Check for null return of vzalloc
5d4afb38ac5328e3c86f77aa7c2f9ca69ad90d72 ASoC: cs35l41: Fix GPIO2 configuration
8aca89e3b1c764b8c7aac2c1309df953253874ac ASoC: cs35l41: Fix max number of TX channels
a5ebad7ba73740ae75c1360b10dfa5e3f7bfc705 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8ff28b1445560154a9023b1db021f81d78cd32c2 ASoC: wm8350: Handle error for wm8350_register_irq
e7ae25696ffe5a52bb8e5f0d1baaf79c23a4023f ASoC: fsi: Add check for clk_enable
e958c16e2233953c2fdeef6025723f97d5a4fd71 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
203dfd746c40cb018de3a61670a145718359f0b3 media: saa7134: fix incorrect use to determine if list is empty
e66f18a63ab066a66ae3e992b6a8e3a87857603a ivtv: fix incorrect device_caps for ivtvfb
2cfa2cd68e52072111f3b3a8485bab1a0e25a8d3 ASoC: atmel: Fix error handling in snd_proto_probe
80dcc2f6fceb67df54ff1e48675fe7c4e45f7c34 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0c386c059d8f3c4fe4671004fbe2b6ed95797ab8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
9ef0a3bd9fb7e0fc5bfbf64bdb9dd9fc28110ce5 ASoC: mediatek: use of_device_get_match_data()
1ca1ed4076922fbee1b62ef32df807326e430772 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
8fc95f42e4e15458f06be319a2e79df375da493d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
29f535682f96b1b51723436c0632b02d7d47e63d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a1931582865e9bd3f5f014d31ff56b7be01ce578 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
94a77886c0abb0ed06b6323d853d435feb8df461 ASoC: fsl_spdif: Disable TX clock when stop
9a11cbd70635ed9ad7ca36434ea732e16af09bfc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3b0bf22528c7fd423b88c272871d271e4c31bad1 ASoC: SOF: Intel: enable DMI L1 for playback streams
7b6db18a85292c8f434c97ce70f374a1b59fb385 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
83f0e86a83773219da014477785d9485bca6cb65 mmc: davinci_mmc: Handle error for clk_enable
dfd4d61393dd9beb46c6b6fb296109a92a9f5109 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a6a1b0e362a490e297f1ff0368bb69d59fb0f47b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f4657c1060613d1216a3418abd2f4b1dee626aa6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b6d764e1fbb3d26259a0d6829970cc5b69ef5047 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
57f723b258cdd2c582293dd278649e45efd79a88 ASoC: amd: Fix reference to PCM buffer address
f67c1b45d3fc314855ef492d6c181867ae8f6a09 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c7489654b35620d077542ff22622247a8cacb4c9 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ef9eab75de5db038c94474edcf254c1888fca24d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
322df3cd295728b8bf593c76fef71d855ab998da drm/meson: split out encoder from meson_dw_hdmi
64ad3957b863ef946afa5773d067d3046424516b drm/meson: Fix error handling when afbcd.ops->init fails
a089a206737795a6b99244014d361337c8eed08d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a4c3f15fead1953e4a642cc280be2636c6989413 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
939170382042a24e0eeea67db477ecff9809a790 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
be124416935c44847f25b66b54455886595c69c7 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7d8ac3b377a3980e274d8df28fa1603a3e3fb862 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4db702f5e54eb992c0ca7a179ed1186bb2668b04 drm/v3d/v3d_drv: Check for error num after setting mask
c5e071c1fa76342bb4917c73bb42071574219c0d drm/panfrost: Check for error num after setting mask
7e363210059256c2bfc93bebea60953cfbe5fcbf bpftool: Fix error check when calling hashmap__new()
9b488b7bbfd698bcdfbdbdc6201cbedf80d40d8c libbpf: Fix possible NULL pointer dereference when destroying skeleton
f586ce42be995c5510174a6ced1cbc5cf06ff545 bpftool: Only set obj->skeleton on complete success
ae42e46773e786723efac71579a4df0c1b528a29 udmabuf: validate ubuf->pagecount
ecf6e68b3bcb5c2411a488ca28bc6a2418c6ab73 bpf: Fix UAF due to race between btf_try_get_module and load_module
788066ab5a62685b3481befe1009e6d3eaad38d6 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
d827a45dab644220026cf10dfbad93c072e99d3c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
9df3f9a9ba9aab8dfe869121518a5f831aba9742 selftests: bpf: Fix bind on used port
4d34b97b4aa5dad081dacf05f485c2fd984f0224 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f083ece9ddff008ce7cbd2d3403d5137e3c31724 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b5df8bea83aa39a1c125e58f189f5092fe08617a mtd: onenand: Check for error irq
6428fa118d0d5a7aa6bc3dca3f15d79be178a7f6 mtd: rawnand: gpmi: fix controller timings setting
4c44a75e88032129f3f4632d9f2907c82a4e0486 selftests, xsk: Fix rx_full stats test
75eb5927f41f197f113b58647178db9975ba79d3 drm/edid: Don't clear formats if using deep color
3d08a35fcde30cf0c1695e88531d6d95360f3136 drm/edid: Split deep color modes between RGB and YUV444
9fabd784fc1933b817340ad0d1889cec3a7fd48c ionic: fix type complaint in ionic_dev_cmd_clean()
86f3d0715c80698ea1b330afa0564a7b538ca0cc ionic: start watchdog after all is setup
4291f36983b62ef61882ad1062191c2a4c5174da ionic: Don't send reset commands if FW isn't running
10189a97edc1a91658ddbb5a2462a70863c84cc9 ionic: fix up printing of timeout error
2f15999668441b6d929a3b226576fe48f6894f34 ionic: Correctly print AQ errors if completions aren't received
bf64cb676c722cd0bdbbf644b0af74f9056e74a3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c7afa854ed522cefb6d15fce99ddcbc09dfb6c75 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
44f143c8ac21612be13cd3df6f5944ff4fcb8250 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5428e9e3ba87f188e583c873ec7b30e72ca3cf74 net: phy: at803x: move page selection fix to config_init
9757d29888730448aec93e13e328f7d461fdefff selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
05ef471b4dffdb632381c161220760dcf5019fac ath9k_htc: fix uninit value bugs
588eb7c720cd10930de546c91e2e522256c5a496 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
df7f7b5269d5da0827f8dfe2b9994324e06daad9 RDMA/core: Set MR type in ib_reg_user_mr
b282fb046451d0a1265b21df38fa3ddad9070311 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3665ba38c7757124c29cd9bf117d63d978793d73 selftests/net: timestamping: Fix bind_phc check
847c561e57f0c41566680638b728d03e157bc409 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e500da7c91c8334e28d89dc63ead315d7095165d i40e: respect metadata on XSK Rx to skb
0ab4d71080842d4c2955795e579ab1bd660f776d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
40a4d4bc05738d3de99d8a436ea79e96b65d1448 ice: respect metadata on XSK Rx to skb
0bca2b81c9ca705b03753a6344c3008703cf2785 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5f1f69e03f5cdb4157a8d06a11aa6abf00b4e5e4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9f4a0deb5c533e1e0e967f4da3836ecd3fd2d57d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7912daa56de8d8898edf0def46f303be389309fe ixgbe: respect metadata on XSK Rx to skb
279b9bd64120213bc5cd588da7c4b2cd2dc129dc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4b98ae020e1e377293d1f266c7864f59c447f783 ray_cs: Check ioremap return value
ccfc1010ec9353914775198bce96290c58588483 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
48524a9b3e6fb3432d0d0f7f996bbb1f0a61cc1d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d0c4b4e9e868bf16ab02fd1478a6d0d24fc14598 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e2d86fbe39146c8a9a676383ed374e7a2fefd171 mt76: connac: fix sta_rec_wtbl tag len
ed440ec1fefa25f3e878bb7e1403d40025d2fbd9 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
99d1f60044facaad79b04222b24f0b38b5c9f673 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4182a1aab5be8d21407e3e690488780e54c01253 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ad2904e66f853b72958cbbaf48ff9baa6386a897 mt76: mt7921: set EDCA parameters with the MCU CE command
001ec80a767b6d5947fef064e0cd128cea0c5c99 mt76: mt7921: do not always disable fw runtime-pm
2d2feae0e30af2e52cd5d16ef66891e3eff57cb9 mt76: mt7921: fix a leftover race in runtime-pm
1273826df94c3178be6d68e5bcde75994d13fb6c mt76: mt7615: fix a leftover race in runtime-pm
f075126b27ab6e060ac19ba7e08addcf49a66e05 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b912e079dd04560694f49a1aab925632cf4a75ff mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
1a2658ff4255a4ae954ec1e4070b91f10e47c099 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
8b524ebb061c7373f120b9c73119f3af28028ade mt76: mt7921e: fix possible probe failure after reboot
50c38be7d8bb503ee69e581b72242f7137d61470 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5d0de71008df1bbd223ebdff4c71eab0d496d155 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
255e4daf5307b3ec4b8d0636606b6656b31bcbaf mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
3bef09d40057171c28a26249afae2b5b3d2e0bdf mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
8e221328826cc023a6697b888e4061a04aa293f4 mt76: mt7915: fix the nss setting in bitrates
cfc9063078f16a72459088fcb22e705d7e0b872e ptp: unregister virtual clocks when unregistering physical clock.
e3a2907f83fae460aa35c698390c630d12e30083 net: dsa: mv88e6xxx: Enable port policy support on 6097
ff3f3930a0303221eb4df1816ea1c49b12bfb8ce bpf: Fix a btf decl_tag bug when tagging a function
0deba9f70546af5d289b052e65f2372a77c664cb mac80211: Remove a couple of obsolete TODO
2de17f4320dde6de4164e565f55b52ee1ac4529a mac80211: limit bandwidth in HE capabilities
e1d54add9c8dda19470302526cd343a8cddf2b0c scripts/dtc: Call pkg-config POSIXly correct
a98cea45677eeb04666ab6a0157a829cdbf9e766 livepatch: Fix build failure on 32 bits processors
70f8309e3afe515bc68b95fe674b61be71863546 net: asix: add proper error handling of usb read errors
c7d03db123bbb2c660af020d96d88822feb0c08e i2c: bcm2835: Use platform_get_irq() to get the interrupt
50777d5969daa235036fab714c30f8982e6e661b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
95f2447762a1056d66c938f495f3d67c3a87f9ca mtd: mchp23k256: Add SPI ID table
7e28bc4b2435ee89ebcb62156bcf8838cc07ddc1 mtd: mchp48l640: Add SPI ID table
9a54a1ff6bb80547ff2ead3cb14131d1ebe118d2 selftests/bpf: Extract syscall wrapper
79e6293da94777368e92eb0e56b43032b3092680 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
1e789eb01468224d61e32a8383a46a11b344ca19 igc: avoid kernel warning when changing RX ring parameters
f622f205c3633e4320d7ab09ac9b1558debadbc8 igb: refactor XDP registration
f0b7011db06c38f77877f9e9503ef047b3dc37ae PCI: aardvark: Fix reading MSI interrupt number
bde512c954911e888e5e3ca81c5aba15284955be PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4a51ef4dc551c308251d28fe62c4e9b630923052 RDMA/rxe: Check the last packet by RXE_END_MASK
e5b6754dbb7e3ad9bfbe33129b50c996df9df44e libbpf: Fix signedness bug in btf_dump_array_data()
f1ee7fc3dcc9e8161758c21da3b94809d686383c cxl/core: Fix cxl_probe_component_regs() error message
c4367bf98963edf1c98027e144bf6ac7c2605ca2 tools/testing/cxl: Fix root port to host bridge assignment
eb0524dcc800e846fd042d4c5df2d80f7d1a612f cxl/regs: Fix size of CXL Capability Header Register
27d4550a2ee840018233fb53a32ec50922e7a2e5 net:enetc: allocate CBD ring data memory using DMA coherent methods
96bab43832a424ec71a20fcb0ff4282f64ee59c8 libbpf: Fix compilation warning due to mismatched printf format
fdd6dd956d6b14dabea85266046564c21737d7bd drm/bridge: dw-hdmi: use safe format when first in bridge chain
142acaf18f6596f075f55595eadb3e1173b0fe3e libbpf: Use dynamically allocated buffer when receiving netlink messages
9e2a61ada7f2831adc0206d97e32a11d307408d9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dfdc71427dc694a1f22487681cb8b64cc9a427b6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
321f7c70025055a0e44ba60ef4b02209022867fe iommu/ipmmu-vmsa: Check for error num after setting mask
0d1d1ff01f67e35433c2d66815f04382feb6c2a9 drm/bridge: anx7625: Fix overflow issue on reading EDID
0d96af73c55a5056f5a36ee0a78ffa4b4905fed8 i2c: pasemi: Drop I2C classes from platform driver variant
7b117f08c20a7e892c3ff45a7367a659ea114f15 bpftool: Fix the error when lookup in no-btf maps
ecd50729b402bd7e1b8b66d433b905eec54638f5 drm/amd/pm: enable pm sysfs write for one VF mode
8d9f1f08ad79f4992cd34d6d3cb69b92e3a6d4b0 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b81b734c613abb71bfd1da2af75b01cf4fc6c8bb libbpf: Fix memleak in libbpf_netlink_recv()
8a61c52026297bf4c0279a005e67bc812a36119f IB/cma: Allow XRC INI QPs to set their local ACK timeout
c5f86417f7af229930b962f4c6a2c8aabbbbdf73 cxl/port: Hold port reference until decoder release
37297daaa6fc07c391b39cd942a9edab6a4cad5f dax: make sure inodes are flushed before destroy cache
f53687337c2ae5110e0c4e184cd0e77382d612a5 selftests: mptcp: add csum mib check for mptcp_connect
5c20f713e1ed7fc0c3b164694ee5a1b7eda85542 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d2bb4383537c861af3a38952a4f0f91ecadde41a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
97ae1d56327fba7afb85a5f3c210575e8f3bbd2f iwlwifi: mvm: align locking in D3 test debugfs
9830a87e37151c0cbec44008ca35dde8538dc7d9 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2f76c25049e6ae2c92dd563777c6510f5d355030 iwlwifi: yoyo: Avoid using dram data if allocation failed
dd5ae83642c5b098d72984c6e74dfcd1d5593966 iwlwifi: Fix -EIO error code that is never returned
9999db1c9c99db5b3b0bbe248cc032976e0ea899 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fa958f71fd7a093f7c868d37db27cef623301c5f mtd: rawnand: pl353: Set the nand chip node as the flash node
6a18872d7edd9cc2a83953224c871a5b1568be20 drm/msm/dp: populate connector of struct dp_panel
a352ccbdb08755981e1e5049baf39589dbc0b8b5 drm/msm/dp: stop link training after link training 2 failed
ef5f9c9df55af04b64160821424eeeaa8000d349 drm/msm/dp: always add fail-safe mode into connector mode list
189fe3dcfc14607d876e5901023f3b66cfb5ebc5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
268660976af556c4ff18aae301cdd83767d7b1c8 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a09e38b1d04cc0769a5f1ee18adcb39f2886ab27 drm/msm/dpu: add DSPP blocks teardown
efa85eca792a2adc188e37c763c637577dd0fc13 drm/msm/dpu: fix dp audio condition
377f332f9435250242d4a632f3302f16efde527e i40e: remove dead stores on XSK hotpath
3f3829318801175654178e77d635005df49cdc76 ath11k: avoid active pdev check for each msdu
e68ad72268ed7bd1407d506a85275d569abadaf4 ath11k: Invalidate cached reo ring entry before accessing it
90516e65af50f3e3ead8bcb028a4b6eec3197122 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e9bdc2c90ac1cdff8015dbfcc016aa38796071da vfio/pci: fix memory leak during D3hot to D0 transition
79b773d88875a83ff163507091edec36db3605ba vfio/pci: wake-up devices around reset functions
4e7bba61e01ad4ee8c878d791b903f12eb66d63b scsi: fnic: Fix a tracing statement
d9e0b06862a50c3963ccb809d40f1be86c2ce0e1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dbe2bb81f48c028304af39223a861c69ecc32c47 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e2440d893d80ef1ec81ca339c4898373bfef141d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
35cee99b929bf8d59a8db7d22882081cb83d94cc scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
94da3514442bf5c7bb1e59bdd66ed59e1f660a8c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b57631d92c5d0fa6108390e323cddb4955e156c7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f147ee13e6a50ae2f69aa7f3354b55d52f945d00 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8532118ed9c46d4a2665c927a31183eab3a88dc9 scsi: pm8001: Fix NCQ NON DATA command task initialization
04f8eab70f6266b9591a94f979517f7a0e2fd4ce scsi: pm8001: Fix NCQ NON DATA command completion handling
721227b9226aba68d6d4d1a28b9a35d861ec13e6 scsi: pm8001: Fix abort all task initialization
1ca6c96faea410c670ccce258a69f2adbb76875a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
e84c0c92e69548e2ce4f7c7bac795fde155f6f7e net: dsa: realtek-smi: fix kdoc warnings
56aff34ee24b498d6101de42cf61da7be00efea9 net: dsa: realtek-smi: move to subdirectory
c2d22bbac36bc1fb1b5f78a2983cae172b98143e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9091471aea81fea5b44bcf2269d1008a86bb5f28 drm/amd/display: Remove vupdate_int_entry definition
683d29cbca1548255e1ded5ebfbf921e1153f8f4 TOMOYO: fix __setup handlers return values
7fc504ec9e5e5348cef76cff0017722f7b488aa9 power: supply: sbs-charger: Don't cancel work that is not initialized
bc9eb5ccc2366a45ba07f49cd5ea8bdf7d8ae65e mt76: mt7915: fix the muru tlv issue
7c4d0213bc18a28b2f80e9521a96e5a243e56ff9 ext2: correct max file size computing
f428045736deebbf81ccccd8a728d782e5f6ac29 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ee1fb2e9efec36543d5f981b2880a6c32344c0a9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
960526b02872597844ed807f49affdf9817a062e scsi: hisi_sas: Change permission of parameter prot_mask
89cc9939f21564718ed75c564d85b670c6309707 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d58dae9e9617d9e107a796ad533cd43bcdf255c9 bpf, arm64: Call build_prologue() first in first JIT pass
1b11c3b82beacf15d4059a3f0d8c1fb29455520c bpf, arm64: Feed byte-offset into bpf line info
92eab6ec14bcbfbda0c8f74529c1c447b7db6fb1 xsk: Fix race at socket teardown
05394a6a54c1c233d9e98c64b7e40e1bc5bf4737 RDMA/irdma: Fix netdev notifications for vlan's
61f46d2da031cbb72f4dad94f9f50c86825204fd RDMA/irdma: Fix Passthrough mode in VM
4c616a95621785531816192d8eaf809a26665590 RDMA/irdma: Remove incorrect masking of PD
7e2cb881f17741b4bcd666a46728d23f1bbfe1c4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c1ce8893cd28b5c5d95fff33767f81e3198f0d8c libbpf: Skip forward declaration when counting duplicated type names
df9930c9e49aac60317e6ceaa3bde8b59aca173e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1c2ed4f7d68409ff1224c3f474b26be3060a857a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
445b3da42ab441515016a2d8ff8f97be4cf48a75 KVM: x86: Fix emulation in writing cr8
3d831d974894664f15db487cc92604c5bce9012c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cf9eace6478a488587a083691ea6516e86a2a1b5 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
9dddd13a48ab4c06d49db6c9dec1b2f70468f9c7 hv_balloon: rate-limit "Unhandled message" warning
a7c78b6ded290f493e1a89badcfcaa504a1fb663 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
55e9e7ea6f05e1e67ddbee6690d725dda1badc0e i2c: xiic: Make bus names unique
deb62a00ac6cfdc13871741d6f7fb7e0c61fd8cd net: phy: micrel: Fix concurrent register access
0f3732c2b3a1e3839613a66c057b9cbdf363afde power: supply: wm8350-power: Handle error for wm8350_register_irq
9044ee16e3539de6940568eec107e86448a0387b power: supply: wm8350-power: Add missing free in free_charger_irq
ad28b999c8924b8ccaa79e11367f414111bd1d81 IB/hfi1: Allow larger MTU without AIP
793a3c065536d1f4d2c5aaa69227e865d4efdbc0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
0b249a407fa04b7961f175d1ca0a67dc6eca1a55 PCI: Reduce warnings on possible RW1C corruption
d464db3e833c491bbc6f60020b62193646688c0a net: axienet: fix RX ring refill allocation failure handling
18c591bc65cb51fa8af57f3ab21cd8f3c6ed4a5c drm/msm/a6xx: Fix missing ARRAY_SIZE() check
3ad7bf377172a690307c6b8e4a764bf6aec8071b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b73f9af8c1ca8bab0b92aff3b525f80d3a33a152 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
df811b540a32e2e6045b16856f20341f11a7f657 powerpc/sysdev: fix incorrect use to determine if list is empty
fd89567dc597cae3962ff9d1bbf14c7c0ce48903 powerpc/64s: Don't use DSISR for SLB faults
7b4020d9c0c43d0accd49253e0fbff751496428b mfd: mc13xxx: Add check for mc13xxx_irq_request
eda53ec0e1822193aca09d5fa2b312ec1317a289 libbpf: Unmap rings when umem deleted
563e7817ee900e9e6a8f0452a8289428e04b8c95 selftests/bpf: Make test_lwt_ip_encap more stable and faster
33ca086ffa7e3c8bb0be72c83dc7de28fe3eae25 platform/x86: huawei-wmi: check the return value of device_create_file()
f743a71088a42410f23054b45e63fcb26defcdbb scsi: mpt3sas: Fix incorrect 4GB boundary check
36607307b3df4a2131f867fd93918284ab3757f1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
eb66a4d0c5d35c0d85f64b0bc6244ebcd9a1cd2d xtensa: add missing XCHAL_HAVE_WINDOWED check
984023ed259b181842f6762ec64c20c4869d952a iwlwifi: pcie: fix SW error MSI-X mapping
0a83322426edd7c862f750c2bf8b5f698047aa70 vxcan: enable local echo for sent CAN frames
117331851a70d00daf4ecab10a51f533c5328a43 ath10k: Fix error handling in ath10k_setup_msa_resources
d9089dfc1a1774fc47b6fbc5295d673f7cf513b6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f5e72acb68d515e2be10ea9938780d452bc4842a MIPS: RB532: fix return value of __setup handler
801c89d02c5f9057c85bd1dbfd9dc5e534617f05 MIPS: pgalloc: fix memory leak caused by pgd_free()
bc9020933f599088cd27a7cc62c8369a95e3b731 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6214ace7cb5e14c16b5b4d2eebd509e5b72ed378 power: ab8500_chargalg: Use CLOCK_MONOTONIC
caa9cc9ba0cb1c42e1e723ea1b03952084363529 RDMA/irdma: Prevent some integer underflows
116fd8a6ab1392c8016aef2d9918888ad69734a7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
fed94245d1bace572e0c1d61e0c508e12c8c2d66 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
08291aef855e7e88445b227c302928fdcda00ee7 bpf, sockmap: Fix memleak in sk_psock_queue_msg
2e731eb3c27375be69b685f93432cc79898104b1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f5f1ad99ae24dc6ea6e388e6bacb1834f313c1e0 bpf, sockmap: Fix more uncharged while msg has more_data
be744129d311e5a96a3f3eaab9d84320f3567dd7 bpf, sockmap: Fix double uncharge the mem of sk_msg
3129386a5031689c428864dfc043a8b7198d7db6 samples/bpf, xdpsock: Fix race when running for fix duration of time
d82f0b174f73f0f7c0a75df727a3474ec8837b40 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7303dbafbafde055dc4b57c94d45f702e3666241 RDMA/rxe: Change variable and function argument to proper type
038fd2f1f9e1d9b7028f6e75326461d5166ea165 RDMA/rxe: Fix ref error in rxe_av.c
3ad839d7bd08f309091b6002067a93d65660da06 drm/i915/display: Fix HPD short pulse handling for eDP
88b4735996633771b4b0dcd2946b1ccf4e485859 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
92690f6479f183760a095ec67266e1211da19ffd netfilter: flowtable: Fix QinQ and pppoe support for inet table
451e8b22c17cbccedd47db286adde689cfe962d4 mt76: mt7921: fix mt7921_queues_acq implementation
c26388b515d47c3a7c380ebdabdb8fa46a94791c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a5299926ef100d1cd990b35d9692ff24b17c92b6 can: isotp: support MSG_TRUNC flag when reading from socket
25087ef9e21e2a0c8b9ec9d2eaa587421c11c28e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0760048b453b0cb0656ff3c7306931906c627bfb ibmvnic: fix race between xmit and reset
2e487dc56f71e0035e41c80ce157de54fcbee5f4 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
c6769992f0cdc617f0b8837774d85936d3a24a58 selftests/bpf: Fix error reporting from sock_fields programs
3c4788672e792df542ef2ca6526151ea2111185f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8b3a56d5966e692b0d12ec122d8022f4de25bd93 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f6818d42666cc171125f893025162c7208411bb5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
915cabd62fb5d898c5f7e484520b90f4fe3dd79c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
8c76842afbdb8dc12ee3d2e9f2741c746a4e8759 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
605b2a237683aee1d2debc658df5832201ab40d4 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
740122794976b3058991e8a336a21af7060c933d af_netlink: Fix shift out of bounds in group mask calculation
b14b830dfaa8977774dce1a48e7fbe993ea0c242 i2c: meson: Fix wrong speed use from probe
1454d36273ed2d5439ae46549beebcc200b71768 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
e7de4bc1b8fdff991b3dc090114299248b00d9f2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7df8a250eacda9f924d8b172595a0559e84eda4c powerpc/pseries: Fix use after free in remove_phb_dynamic()
8b1489293d88c7a13a520e51fbd6706e30c45c43 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
615a4b1d95138c943864e2d21a610b34ecd4b6de bpftool: Fix print error when show bpf map
88b92d5b3eae316ca927eab1367d56c3142571e6 PCI: Avoid broken MSI on SB600 USB devices
b7f54cbb232dc558fbde1cc459add388521f66f5 net: bcmgenet: Use stronger register read/writes to assure ordering
33fed664889b0e16f4802fd6f95d554422985841 tcp: ensure PMTU updates are processed during fastopen
e180548c4fe50a0bcbddc1e95eb86c7dfa5a0605 openvswitch: always update flow key after nat
a1729e45733487dab09f42d96d75c9685f9bd389 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8ac86b9bbbea578e741218697b3e9deeaa919638 tipc: fix the timer expires after interval 100ms
5ffab7346361ed22f7763ee95dd91ff001f28bb7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5515c724383ad3cd974bf2a899cd8daf38fde2a6 ice: fix 'scheduling while atomic' on aux critical err interrupt
53767c9588a10baa4548b35400adef52aed5c5d8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
a13b7587be51a3e2e851a5b47a15ee56a1b4dc9d drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
eb8551d9ee118c49f1ba3dbbde410462bc2603a8 kernel/resource: fix kfree() of bootmem memory again
3c0639d23945095a824d946ce67a28850de72c3f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4e6db26bb8cb81c1ec503509cf3b05b7df0fdcb1 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
5f8ebdc1b903e3ed5eece49e17f9cdda2c477c97 staging: r8188eu: release_firmware is not called if allocation fails
a4fc1d980fc815c922216f8d8d60510bad1ab446 mxser: fix xmit_buf leak in activate when LSR == 0xff
21eda620b2d2687d7c9f4230813767925dc4b560 fsi: scom: Fix error handling
3275dc79410172089d7c19566653c5c4b4e5fa64 fsi: scom: Remove retries in indirect scoms
c0ce55170b17200a7543deb2f9896b31010ed300 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
54516bedc6d64a765585bad2c645ff752b7d20da pps: clients: gpio: Propagate return value from pps_gpio_probe
08a0e542ecea411284a66e165faedee83ff11910 fsi: Aspeed: Fix a potential double free
8742490d3e5e38a70a4abf378e7d9502f61acd04 misc: alcor_pci: Fix an error handling path
806665bcdd4cbc12bbf1b49fbf3f1b4cedfd3d4d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
43d9810ef7b4f7897d3cc3a916c30fc3e6d5b7ac soundwire: intel: fix wrong register name in intel_shim_wake
1e15cfccfa084b29facbd34cc7f13dcf8213a3c7 clk: qcom: ipq8074: fix PCI-E clock oops
0dac8ca70420fa1a794cf5661b760a127f37864d dmaengine: idxd: change bandwidth token to read buffers
84c29039d4cf18df7a3594a78ba27e9010dae23f dmaengine: idxd: restore traffic class defaults after wq reset
ced7491f60bd5d988f52f6e757909275a98733ba iio: mma8452: Fix probe failing when an i2c_device_id is used
5a1a6fd48ad46f8b69ef1a642c99228faf2162f7 staging: qlge: add unregister_netdev in qlge_probe
2c718562e11452001d681c89441ec9c76ff20374 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
e1e59cd0c6318319063089b7977c7f4b2e790d82 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1bc36fa0bbc19b1145ad270b7d10a9bff953d930 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e20b2df7946ca35a16e9d56c927aae89591190f5 pinctrl: renesas: checker: Fix miscalculation of number of states
24e52507248fdb3ef828d3b51c852bd330be8995 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
136dd73425fdb9fce2051beb114f60cb1a4576a7 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
057843182b3a84a3f51a6868fa73effb5c437a11 phy: phy-brcm-usb: fixup BCM4908 support
1595ad69ab60319e490db9a0a62dc76085af3fab serial: 8250_mid: Balance reference count for PCI DMA device
d11abaecf5a07f6903eff5f506ac6fe531424e41 serial: 8250_lpss: Balance reference count for PCI DMA device
7e153eda22a9d9ccfa5e3434955875d988cc8626 NFS: Use of mapping_set_error() results in spurious errors
8a5a194f4e72e66336f5486cec036292a5a56f30 serial: 8250: Fix race condition in RTS-after-send handling
619d3230c198bf050eb1e12dd63248f79172fe0a iio: adc: Add check for devm_request_threaded_irq
d379a8677f27f27668ec357866185517d757f65b habanalabs: Add check for pci_enable_device
f6038dd5bbdaf46f3a232d570d90eb7b61571bef NFS: Return valid errors from nfs2/3_decode_dirent()
6070f7d1f179f4c182dc96c1b30af4ab2cfc522b staging: r8188eu: fix endless loop in recv_func
44b8ecaad0cebf8d0e7b8f55a871505860d9c942 dma-debug: fix return value of __setup handlers
0c5f5408c00b97c925299ea2f1ff756dbd3ea16a clk: imx7d: Remove audio_mclk_root_clk
3d01d16fcfac659da56a3016407d3eab7ae382a6 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
6d01f72f5bac7d9eaa8740463bfa90691945044a clk: at91: sama7g5: fix parents of PDMCs' GCLK
416655d0e54e3fa325719040afa8e85d55a64d28 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0aa68ad77c209e7cf273a55e070aaf5ac378aeac clk: qcom: clk-rcg2: Update the frac table for pixel clock
f129e41b7bb5b3cee548f2df1d678507db133270 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
8ac16ed0f9cc81c26fc33df1d28a3ccf308ea1c3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3ee9a95e9b028667f7fa78397ac8df8f5066c865 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f2e9c9754c89c39a727c8c32ed1ef27348adbe80 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
de1786e7b1493e7c939b1979e9a4e787dfca2987 nvdimm/region: Fix default alignment for small regions
05307580dafadc2a3a39a8d8c7637ca001c614bd clk: actions: Terminate clk_div_table with sentinel element
16134203e16ca492f9162b10eda35c4d3abcd178 clk: loongson1: Terminate clk_div_table with sentinel element
93228eeb17b53233956c825983f8cc2154b27764 clk: hisilicon: Terminate clk_div_table with sentinel element
e5ae8f4cfdd5d484462eb6942b70a59a2f710466 clk: clps711x: Terminate clk_div_table with sentinel element
4b93b17ab73af649f3b6e82eec452893a6e4d565 clk: Fix clk_hw_get_clk() when dev is NULL
b7212fc7f73b7f99156e1abff04dc9ef1d1435b3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c4b9af68170c2682bd938c9ab2f7d2390164beb8 mailbox: imx: fix crash in resume on i.mx8ulp
adbed509cf43e87e66379697c08e862586fbe29d NFS: remove unneeded check in decode_devicenotify_args()
58699ee59fe273e4bd10fb7f41601ac2b2d97f91 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0a6e8f051b1b4ae46ee20472e0e39298cabebb29 staging: mt7621-dts: fix formatting
d077234b8576064f9d1a33be272322075445311a staging: mt7621-dts: fix pinctrl properties for ethernet
25c49e4a721636d83080d090fd13d1c03a571576 staging: mt7621-dts: fix GB-PC2 devicetree
a4b07c90f61366ea00ba5fa5326694602bc8c7bf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
da19093c609ec9cbfd146df20d31dcfef644869e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
00e1235d6f4517281989a5e91bd9e6b56aa28453 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
402136799fcfed7f894c395f7d3938a19b8be02a pinctrl: mediatek: paris: Fix pingroup pin config state readback
ef60f93c60c515e44c7fa5512ad9d82e96e56cfb pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
03b61381e11fb2c2262d3c66f346a04b4d19e0f9 pinctrl: microchip-sgpio: lock RMW access
a88b06fabbd8cc6cd42cd34ebbb8b01e2b964582 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ace7076a023ae75a5e4bb4a2499a89d381261f07 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
35660299c24230909ce859aa7b5867de3c1e07ef tty: hvc: fix return value of __setup handler
5cbc1c63adaf055da82711d7f15c7213d7c6f1fa kgdboc: fix return value of __setup handler
18d646e5ef6b9ef778ee1dc0945ba4bd6fd00f16 serial: 8250: fix XOFF/XON sending when DMA is used
25a71984484cc26e81d1f6b7189f1901c0819e3e virt: acrn: obtain pa from VMA with PFNMAP flag
260e171f3a6ee54569bf995ddd96420e3b2a14af virt: acrn: fix a memory leak in acrn_dev_ioctl()
776bc4bf453f77cfbfe105221d04e0778a74e071 kgdbts: fix return value of __setup handler
b57b11eb9e169f15a2ca7c42e2077c07f1c363ff firmware: google: Properly state IOMEM dependency
bdf3c53e72b3af0758742ab00740a24ce25fdf47 driver core: dd: fix return value of __setup handler
1205d28d7a716fc94fcceb8564376476b23a43e4 jfs: fix divide error in dbNextAG
71c3d34f6c4c556bc1f421ac09643ce6c8ae1707 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7ae48b7841fde61dfb084a20d7fe0778f21cc05c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
312eec6a3de1d1aa38324de49d4893eef281b951 SUNRPC: Don't call connect() more than once on a TCP socket
884cf4c92cc0fa0a703c619732e4e6826c2a7d64 netfilter: egress: Report interface as outgoing
4a9340c85f3e6f5930936ac5840865790a8c3d2c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6f0ef263b15bfa7395897fb6ff3339b5783d9fa1 SUNRPC don't resend a task on an offlined transport
9531851b1183155b9885ef3dfba671708c2aa67f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6c38153b0a789d19d4c26aa4e64ac7c87bfdf474 kdb: Fix the putarea helper function
744fdcfa2c65c72249601426c1763ba7a7c7052c perf stat: Fix forked applications enablement of counters
81e976bfb832925b927afc6a4e5dd35a568ed3a1 clk: qcom: gcc-msm8994: Fix gpll4 width
1b635054d327117f2578d8a51fd2e838e4e717dc vsock/virtio: initialize vdev->priv before using VQs
d02c5856643dc5a420375900dc2b1e1aff493806 vsock/virtio: read the negotiated features before using VQs
4aa91d997c328deabcad6f9652fa73404b551de1 vsock/virtio: enable VQs early on probe
4a571b32bf0f402eb593349b06343a8ddda56b5d clk: Initialize orphan req_rate
83f3950f9ab4e58054fc79482038d053e6fa7ef4 xen: fix is_xen_pmu()
cbea90115baaca95d837be4e4780094f10288c1d net: enetc: report software timestamping via SO_TIMESTAMPING
f3d93f2ac71a62e6120c7d941dc448039f154dcc net: hns3: fix bug when PF set the duplicate MAC address for VFs
03cde6eb4fae8c19e2cf317ae1709bcd52e09d9f net: hns3: fix port base vlan add fail when concurrent with reset
e0a54a803a15f9374a22da73cc926855d5f1d4b3 net: hns3: add vlan list lock to protect vlan list
7f2b849ba7c542ca766eaf1f67d4253c3e6ad2db net: hns3: format the output of the MAC address
f65c56d383c2e0c35478496e353df8114412d598 net: hns3: refine the process when PF set VF VLAN
aee805fb8ab05f1efc0f3de211e5de2e54183e8a net: phy: broadcom: Fix brcm_fet_config_init()
3ef630f999b037cd79c99911a54cb2840ca38cfd selftests: test_vxlan_under_vrf: Fix broken test case
7e4973f657448dc30a2a0db9e0fbc26f67b28d18 NFS: Don't loop forever in nfs_do_recoalesce()
50f3c34182bc9f1baf4cf2d0f334940a5286c552 net: hns3: clean residual vf config after disable sriov
a6940953d7dd74b937fe1107cdde035260674896 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
0be537ce9cd7bad15d61574312c374a371d56db8 qlcnic: dcb: default to returning -EOPNOTSUPP
5a043b204bed44c1c43183271cb8c9d5b1911f1f net/x25: Fix null-ptr-deref caused by x25_disconnect
24f64c1ea2397155a86e79900ab50dcfcd4ff22e net: sparx5: switchdev: fix possible NULL pointer dereference
b73186cc60ee7b3bf0f3f79dbec208df13bde993 octeontx2-af: initialize action variable
722317d01ce621e48f3740574dd07a3f4cff375b selftests: tls: skip cmsg_to_pipe tests with TLS=n
55a66d08808a7011b7ba9b655e57954058258437 net: prefer nf_ct_put instead of nf_conntrack_put
af1e4ca3db502d353cd5aa385000699282154983 net/sched: act_ct: fix ref leak when switching zones
d7cd976acccfdb6c9054e868f6e8b43aaaa0b26b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0dc0eca1e7f26b2f69947b6fac5ae83fd781186e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7541bd1c0dc57ff09ae5b356ef26d4b18ca3f0da fs: fd tables have to be multiples of BITS_PER_LONG
39a8c1fd4661a2868128d62e69067193ca0c56de lib/test: use after free in register_test_dev_kmod()
2d1d9508aee9df2ef65bf18745c25d96edbfcc26 fs: fix fd table size alignment properly
16f7e5a6261c2a4e5f440e2fcb399d3346713e78 LSM: general protection fault in legacy_parse_param
4c2edf4504dd166676b5a2188dd493dc1393b1ae regulator: rpi-panel: Handle I2C errors/timing to the Atmel
fdfda9027e5d8b5361a5755cc6b352ce355d2d21 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
421c749d891b72605d7128f15af28552e5ca63ed gcc-plugins/stackleak: Exactly match strings instead of prefixes
9a9327b43c4dda1b54299f0ee3ab6f06ba25d598 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
f8472b4261625b0596a3f515f4db97844fa7be9c pinctrl: npcm: Fix broken references to chip->parent_device
d2b4a1eb10897dd8e0143464a2b48488763a4e6c rcu: Mark writes to the rcu_segcblist structure's ->flags field
dc8aefa5fa1a6abff18078f09a0a923f27b2221a block: throttle split bio in case of iops limit
1f2519beda709b047272ee4db6d4bb40dabf195b memstick/mspro_block: fix handling of read-only devices
9e0434a4fd61c4533d78d0c0f4596df0cb2f291d block/bfq_wf2q: correct weight to ioprio
950ae95928b1c8d190899e3bdc16b20776f4511e crypto: xts - Add softdep on ecb
9aae4e9d5836b3e4a25a66be7546b1a0541fdbed crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c6dcdf9029d0b4ca0469249b14adbbdd6260f771 block, bfq: don't move oom_bfqq
8a13b4381fb0cfc40fece6595faf09cc96a0a7c9 selinux: use correct type for context length
68d78e71e0fc754e70d7022dbecb038d66f3eead powercap/dtpm_cpu: Reset per_cpu variable in the release function
fdf6a20e946a779080d20ed3b2616e53546bfd0b arm64: module: remove (NOLOAD) from linker script
d65d3cf539e48c5b22528b917920da2fc6845aac selinux: allow FIOCLEX and FIONCLEX with policy capability
ab7ae9f10d33cea21c3f0dd77cc6eec6d44d0fd4 loop: use sysfs_emit() in the sysfs xxx show()
e89e2e20d679ffadb2a5d488c7d5109ee596e444 Fix incorrect type in assignment of ipv6 port for audit
7448f62e26717be3b406ab0c3db5624a463848b2 irqchip/qcom-pdc: Fix broken locking
cd26f169975d4b55508b9cff399ba93eeac4ee48 irqchip/nvic: Release nvic_base upon failure
357638016462714943805e85e14c5920d7012a1e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ba45e4670992ce1ef0e48d589c9d75452d8392fb bfq: fix use-after-free in bfq_dispatch_request
4af7fdfe198c35b8694c196cff69a0bfa5152626 ACPICA: Avoid walking the ACPI Namespace if it is not there
55ea78fded8a31b29afb6ac1da560a80dee7f107 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0c338e9206095c7061dbd9b723bd7b00f39cac7e Revert "Revert "block, bfq: honor already-setup queue merges""
5cf0888f0b367e839b10aaa87aac3e01c6372be9 ACPI/APEI: Limit printable size of BERT table data
f2f038e5d6c517cd64e700ce66f2ea0b545dd3c3 PM: core: keep irq flags in device_pm_check_callbacks()
e1efadd5dfbbbc0c13213a0881843e3dc7215457 parisc: Fix non-access data TLB cache flush faults
919a4dfbe8f86e65f943b0b8c7ac8a54e4232c28 parisc: Fix handling off probe non-access faults
d61e5b61f0da241b5352ad3e798715178bdca2a9 nvme-tcp: lockdep: annotate in-kernel sockets
3ba7569a87039a0821f4560bb834a85682cbc382 spi: tegra20: Use of_device_get_match_data()
71a4ba9984bdac6255c0a5c60d54a72b584103b9 spi: fsi: Implement a timeout for polling status
fd3b1e07c61a28ca14f19fbf07952bf8f2788b24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c010c7e634f1cca10db23b2710d3fa04683d81ea locking/lockdep: Iterate lock_classes directly when reading lockdep files
228067620a22902bfbdd7a9b866a60994abba9cb ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7e1d9f6cbc705aa4dcc0393eb8e0a5b7005329ca ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6f7f4f6fbe44f130436af46ad1a08af4af8aa956 sched/tracing: Don't re-read p->state when emitting sched_switch event
e50de964ffdf489f3e002f8f6a2b8d47f00fc27c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
219fa9dd112d7be653d648cea3515503ec8e44ca ext4: don't BUG if someone dirty pages without asking ext4 first
6a6be913096bcaa1183870a7df0a9e3a2b0271c6 f2fs: fix to do sanity check on curseg->alloc_type
69e4020ae3ad8a93d327fe3c87f8d4d2c664e8fc NFSD: Fix nfsd_breaker_owns_lease() return values
f5071e9b27140ce1abc4e2b44fd9c9df399b7302 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
65e536c0decc82fa598d5d85cb383309deb3199d btrfs: harden identification of a stale device
4a43af342942dc2898402f59ae78b3cb1302ba69 btrfs: make search_csum_tree return 0 if we get -EFBIG
d2934552b9df369a0e5e856481cf6d6b6cbc7db4 btrfs: handle csum lookup errors properly on reads
f2b6aa28db4eea527d043c28e6d97f62d2c72d9d btrfs: do not double complete bio on errors during compressed reads
04a6345f1c9380167e8beaf94ac1508b74f30478 btrfs: do not clean up repair bio if submit fails
ffa52a0d03bddebbca296311356ab59371b45bce f2fs: use spin_lock to avoid hang
a0bdd20f5d88e91e44d5816348eaf44c8c3f282f f2fs: compress: fix to print raw data size in error path of lz4 decompression
de9c1499590cab8b0d463527325e1d064376a031 Adjust cifssb maximum read size
2bffef7bae5d70a14274f01cf2f07727575131e2 ntfs: add sanity check on allocation size
8bfc747e74e185a7a0d6bbde3089a065c060abf1 media: staging: media: zoran: move videodev alloc
6f0b29f82fdcf4af9163e15b510b5355ae73476d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
acc0c0dbff1255f7c4df102d3181af7d39e627fa media: staging: media: zoran: fix various V4L2 compliance errors
7ec74b9c5f216555d08b2b4a218d8800ff4f67d1 media: atmel: atmel-isc-base: report frame sizes as full supported range
217f4701baf12c94f89471ab3b770371ca5efe0f media: ir_toy: free before error exiting
567b6eee41d23f5111d629d0752a20b28023ce80 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f7735af55de64f0d3f63efab38347633ca99b1a9 ASoC: cs42l42: Report full jack status when plug is detected
2afa8098a66c89008e9097ed1caa3c4dc26dd48b ASoC: SOF: Intel: match sdw version on link_slaves_found
655e93c3f9e0e5659c065f6cd6a7e3e657e4186c media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
6c2422d1eb2803425c23138d8c3aa329ce51f2b0 ASoC: SOF: Intel: hda: Remove link assignment limitation
19f74f6a5d0777ff03a8063e85b228f3331b3230 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f1fced66b29caf24645315396d07e9c11a89232b media: iommu/mediatek: Return ENODEV if the device is NULL
665bd9a712abd31ff17138e891f94f4b55aef72a media: iommu/mediatek: Add device_link between the consumer and the larb devices
79512133c776b33bdd801d8cedf9c2d569df2cb1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
58378029090a2001abe1deff604c5f4b8c3fc648 video: fbdev: w100fb: Reset global state
7172bda5ea34ee6b1323e00c0507b115963dab6f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d45fa4d5813a9a0a78827bf81e3f1419bb981513 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
746442a42297364cc7593715c5a9ffaebe62db7c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f70b32089089058d111caca7947990a255ed6d9b ARM: dts: bcm2837: Add the missing L1/L2 cache information
bfb71a34adc0611339bbbc7e62232474f1d2e2f6 ASoC: madera: Add dependencies on MFD
1bbf35f70b9288b97982e38cb303020f2b97e4f6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7c1b51495ed4f51b048b396f756d416c07b99c81 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d0ec976771834d3b72939fbcbe1f37faed994ac2 ARM: ftrace: avoid redundant loads or clobbering IP
b2e4d21c74bef344b62b6460e8627c6c265f69a0 ALSA: hda: Fix driver index handling at re-binding
f210ee200fbcfcbaf1b0672aeea754d9a1ad423a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
20503a17ec3c54a53224b9da8d289cebd604e2a5 arm64: defconfig: build imx-sdma as a module
9a996779e42d6319ed0e96a597b360f1fa49482b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7a44bc601bcf7e5154ea8c5cfc6476801c37cdd7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b83efefcd762a8a519f55b68305eeabcf62de91e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
63964c5af9f8dd3e401f147cdcd8e962aaf28005 ARM: dts: bcm2711: Add the missing L1/L2 cache information
ffa7890ae1d065ffb07f92496bc8f0478147b49e ASoC: soc-core: skip zero num_dai component in searching dai name
1c6d3d1bf178cfa3baf4739f2bb1104229d654a9 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
29846ceeb076df390e74763233fe3b1fbe0fd846 media: imx-jpeg: fix a bug of accessing array out of bounds
6911cfa74b444742ad00432a05e0dff6979163ce media: cx88-mpeg: clear interrupt status register before streaming video
46d4e3156fdf8ba8c1d31db0cbe8701f1c7d981e ASoC: rt5682s: Fix the wrong jack type detected
78ca59a300459ba74ca44dee2e4188ca679ba40f uaccess: fix type mismatch warnings from access_ok()
750a35507ffffc3e60633b7b0af51a7bf4ca7680 lib/test_lockup: fix kernel pointer check for separate address spaces
c543afb8446fb9db5413c9882b8c8b5f2eaa18e4 ARM: tegra: tamonten: Fix I2C3 pad setting
598e3c1ce313d7671aaf2aadcbc9d8f2714876eb ARM: mmp: Fix failure to remove sram device
ebddf3086afafb6fbc03f84e60099a435f45d400 ASoC: amd: vg: fix for pm resume callback sequence
7ad6d8b7eeb989ac6a2b4b444e346ba121bbbdd4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
5f321d7382ce3b8d7c7ec0f74b1d4d3483b55417 video: fbdev: sm712fb: Fix crash in smtcfb_write()
dc122722c8f0beaf282a9b044b49b1a4b6848600 media: i2c: ov5648: Fix lockdep error
6eb03bc6949017571708ef5d269bd99201445cdf media: Revert "media: em28xx: add missing em28xx_close_extension"
23264e53a267ef302f41015ef7b57a291b76e74d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1cfe3d97239b221419137a9cf943daa1e59eacea ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
fb0de4db725d704926c9ceae30f9ca0fb4bbb879 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
b9058f916d5bc20a3ef3b6e301a7d251fed84fc7 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
31b5bed88c5571e54413341cb13d6c4bb330bca4 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
47b5a8dc873f4befd01bec0c388e1326b7a3acec ASoC: Intel: sof_es8336: log all quirks
43289e3599f2096874a4954d431b8ab242ff819a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ce094a0c71df493f02c6a9080d962e2e7479004b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c1e982b8dfd9f316c168394f6e4e9153a50d3b61 media: atomisp: fix bad usage at error handling logic
653a3207eeb70707c6b360c319670382388aafd4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b43113902162387583a6622b514ed1b28a655bca KVM: x86: Reinitialize context if host userspace toggles EFER.LME
88ae6f41c61b959acf2799c582b7ee33ded370a4 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
6e802b4555f81f22ebe4cf045e8467acd2ae0ea2 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b1d9d667c231e321a83e697ff0e1fa7ea28d2eae KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d1ec23fd57a5dd0a4d9bd5e43d3a865161cf8c6f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
538a2942574e4ac4592c6afcaa1b3e5e5ddf61cc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
18f7c46b24ec44634249e4e97cba49cb36c06555 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d80cdd0f09cd85804fbfb10e00f4a8d6d71121f6 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
817fbef8ad9996f7add013981dc1dd9f228baee6 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
56a7e7fc58881efbcca6415beccd9e76069abe0c powerpc/kasan: Fix early region not updated correctly
87d2a83f9f5a7f06058711a2f1fabca60684fa51 powerpc/lib/sstep: Fix 'sthcx' instruction
2b4f09ed0b1b3408b214e2ff4343008aadda976b powerpc/lib/sstep: Fix build errors with newer binutils
fd58454cfd33d18565bb04706636b76af2c027bb powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
336179c4a13cdab5bfb896f6780953503e126df5 powerpc: Fix build errors with newer binutils
d0e5f6058ea929f2595608df15c5879c041552b4 drm/dp: Fix off-by-one in register cache size
08f26e81817396edd1b51133d3293de10de48935 drm/i915: Treat SAGV block time 0 as SAGV disabled
1bc38fb579fe5e6842a2615ef9b644e5305eb253 drm/i915: Fix PSF GV point mask when SAGV is not possible
c3447d2a049ece4e09399fd8edb924b78dd38701 drm/i915: Reject unsupported TMDS rates on ICL+
528206bdf095a2b9c95a15cf435bb9c1bfff6946 scsi: qla2xxx: Refactor asynchronous command initialization
ab28f18a15e531220f1369044a1460d343eac2ea scsi: qla2xxx: Implement ref count for SRB
7d7cd86672ea9e5aacff761459a472528dff9eed scsi: qla2xxx: Fix stuck session in gpdb
efd82e130f7839f5e74b20b63e3b94e3facc63b1 scsi: qla2xxx: Fix warning message due to adisc being flushed
501ff745bbbe5752fb8aa081f27b638907a93b09 scsi: qla2xxx: Fix scheduling while atomic
c861e546532f5e7fa0146395f48747450779c993 scsi: qla2xxx: Fix premature hw access after PCI error
320e47a3c1d967f2256d14ab520f5044a2399207 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
84b53943c002ef5a746601ab138492e1e5ad3422 scsi: qla2xxx: Fix warning for missing error code
8d68facaec0e8b080ef532c60cb129bfd805d44d scsi: qla2xxx: Fix device reconnect in loop topology
271a57d245341333e555dc16746ef731b385d277 scsi: qla2xxx: edif: Fix clang warning
9bf8964210e645eb46b4c243d60475dcee475dd4 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e7aa2b07f20dce005cd79222bc5f89282ba3dba7 scsi: qla2xxx: Add devids and conditionals for 28xx
fce2b99d00a7dfaac3da85ec778cc263776818e0 scsi: qla2xxx: Check for firmware dump already collected
f69328e81ebcaba512cf575e4bc26a364381af83 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cabc144e22474f162a8c32e9f53c280a8c315da6 scsi: qla2xxx: Fix disk failure to rediscover
e28a2fe1136026da559e9d4a92a671463f643e2e scsi: qla2xxx: Fix incorrect reporting of task management failure
ca0e782c06791f9003ac5f25b280bb642387d677 scsi: qla2xxx: Fix hang due to session stuck
3493021b81e7f0dd101abfffe6069a8d3b72709e scsi: qla2xxx: Fix laggy FC remote port session recovery
21dc46214bf764bbaf71f4c40a0e2fcbf65e64e1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9642740cfb79e2ab3916c4bfc9db107d26368697 scsi: qla2xxx: Fix crash during module load unload test
bd8277b71775b1ecbf3e3e81e08995d3683816fa scsi: qla2xxx: Fix N2N inconsistent PLOGI
3a247954e7eb7f7e9d066f0f4a45914df9518f66 scsi: qla2xxx: Fix stuck session of PRLI reject
96471bb27b58c76f6b111a26b2f5325545cd7838 scsi: qla2xxx: Reduce false trigger to login
99e898ad67737a7e0f36ba26f751c5cea5eb201b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
27551d47c4c7d4224478a45a87826640fa3021d1 platform: chrome: Split trace include file
2bf0469e1076f69892d1b7f30969ee2ae836fa02 MIPS: crypto: Fix CRC32 code
4719060acabd03c173629656b0e28f71665fe03b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4807e984f4913efa8d73ad534b0cf325fd1491cd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
58bc75e5a5e2dca78432afed3445c163906b53d7 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e55a2124784353f5d8ed38e4eb004eb16d1582b9 KVM: Prevent module exit until all VMs are freed
addaad43aef6998938385d060355835e5f5345f6 KVM: x86: fix sending PV IPI
6adaa3152401735ca9b29ef70e85ad6eaac624e6 KVM: SVM: fix panic on out-of-bounds guest IRQ
89930eab795013375b045938bc27005f2ce6e21a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
896c5aacb0404948e1fc577b67e31b0024f4c60a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6d5c0879a9f44e3d4045eabce8de21a52a07ed97 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
473050fb448708d165ddd1295677769f34c4a9ab ubifs: Rename whiteout atomically
3f563871691c88d0a7ee7375df9254f67f9716f3 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
bbc90c07f8729cc0d1bb6c40fbbf2b53b9129b43 ubifs: Rectify space amount budget for mkdir/tmpfile operations
2f2d354ea8554b5d0d0d4f6317417e94441cc5d7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7219cedb1f662fd18f061aa5aa9befcdad77861d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a6beb1f302a3d924e4b48918527d3cfa25901919 ubifs: Fix to add refcount once page is set private
0d03312ef089889089a6af536d8979c663740536 ubifs: rename_whiteout: correct old_dir size computing
ffbae4745a5aa6a23a823dc69351397592028367 nvme: allow duplicate NSIDs for private namespaces
c22b58abdef52dc92518e633d3e5951a272c0266 nvme: fix the read-only state for zoned namespaces with unsupposed features
144feb375024384f1b4eeeb21859b62e023a9278 wireguard: queueing: use CFI-safe ptr_ring cleanup function
67f6c6feed37a63a6410b1434d2c8a110afab2f2 wireguard: socket: free skb in send6 when ipv6 is disabled
10b9bc0d214ec4e80153bf40c8ee20fc57deaf2d wireguard: socket: ignore v6 endpoints when ipv6 is disabled
4463f439fc30551975b8276b507d1c6e3be52021 XArray: Fix xas_create_range() when multi-order entry present
1d1d9630fac7603f03bb646e3d815d68dec5aad7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2c697aad7efeef264db6107c9e1c74e98656f4f3 can: mcba_usb: properly check endpoint type
89d7a053054a9fb075c28611d480c4dabe2c7142 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9e9cf0914d065a1a0c4897a8b1427e03effe4bf5 XArray: Update the LRU list in xas_split()
d206f6f8a69533383051f00f8c581b6c770e0048 modpost: restore the warning message for missing symbol versions
f16f80d689fde6dda6e23d2bf34138f134fe535c rtc: check if __rtc_read_time was successful
1427b0c57f7910972025fa70bb91c1663867d493 loop: fix ioctl calls using compat_loop_info
5973638c1190a2c8d7b6f2cad683bae8aad6e045 gfs2: gfs2_setattr_size error path fix
0ca0d4891dbfa7e44da9b099c6a66f2b29c14a3e gfs2: Fix gfs2_file_buffered_write endless loop workaround
3a48e90a8b04709ab529446462271f379a70c373 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6ec931272c66e6511d4b2e2c086a8c0d8689699b net: hns3: fix the concurrency between functions reading debugfs
74a65fdb397ae5789d2efe9e5260d91c687e5195 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0525df5f64dfa4f73f8f65ae952715e63d64e9bf rxrpc: fix some null-ptr-deref bugs in server_key.c
2260e1c072e54b460a698923a852a562eba5fd18 rxrpc: Fix call timer start racing with call destruction
65bb6636696b762d4727c37e9465e94d043152c7 mailbox: imx: fix wakeup failure from freeze mode
5398ce6c20a807f40b84493e04e19b865fa10fa7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
d97a2993f26b241c00a99eaabc1dc00df0e833dd watch_queue: Free the page array when watch_queue is dismantled
653acc7b24d1affd090f398afb646df2ba59dde6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
798c06dbac1d8e9f0ad0fa337574e25a3dd528ae watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c5b6d8bb9e7539175715ed9f859880767989f95f net: sparx5: uses, depends on BRIDGE or !BRIDGE
d6a4f1f199727f9d0def51380e0ac0377f3b1711 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
39840361e902e3d74db3409ea2080f976fc3e453 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ee06a7472b5ebf093dadfc1d5ec6e981dc9ffd1a ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
77de122ef0abaca89da6e2fab7f9bcedcd763246 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
128282e3537b597728a1b86dc9bbec3713cb54cb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0d6e5f2173364f4d6cabaf704fe0fc92a9a0c75c ARM: iop32x: offset IRQ numbers by 1
0be617008f8ae369848336257c5755dd5a40126a block: Fix the maximum minor value is blk_alloc_ext_minor()
b86d12d16789e89149a16ce007632dbceb3eaa27 Revert "virtio-pci: harden INTX interrupts"
c758f2926acf29908e197cd5dddb8354ccbc6a03 Revert "virtio_pci: harden MSI-X interrupts"
c16f77c8dd2e5c8b4b77e19b7bdf8fd38cb2cacf virtio: use virtio_device_ready() in virtio_device_restore()
5af543517d7ad08abd99e6da71498964860804a9 io_uring: fix memory leak of uid in files registration
b3c52c3a655d15f14cedd8e2a1a735d6c005f281 riscv module: remove (NOLOAD)
9c2974a4725e1d9fcaed7d6fd5af24527796c19e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
67d5b415e880b92b93f3738fd37aafc9bb239dc5 vhost: handle error while adding split ranges to iotlb
33cf6db317617618f115a99c60e47e4b94d27b11 spi: Fix Tegra QSPI example
fe616fe9d1f7a1b68c8c80955e50ce458ccc7b20 platform/chrome: cros_ec_typec: Check for EC device
591aa16da06252210623a1e2b71fabc5dabc392c can: isotp: restore accidentally removed MSG_PEEK feature
986a3f38288c1435f6d6adad3164bc21f1da2fe3 proc: bootconfig: Add null pointer check
adfc06b7a2ddad584da968f9ffef2e033b9126c7 drm/connector: Fix typo in documentation
864a3fbe2d133b8f248f031a88591abc25a688f9 scsi: qla2xxx: Add qla2x00_async_done() for async routines
3cb46b83028217dc2f835cc66a1905c18c33a6f6 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
9f0b58bc3a5d587052bd54d256c6f8856f6c25fa docs: fix 'make htmldocs' warning in SCTP.rst
7a5d476cb0dc67d4f065c59038e959134b2515fd arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
a63686c22b56bf39511ee3e407464bf650912717 ASoC: soc-compress: Change the check for codec_dai
caa2dbe4efe24f29e09adc8cd59966d1c5aa48c9 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6a7b016322982f49c867730db60bb4702147dda5 tracing: Have type enum modifications copy the strings

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0e40ae1be0-d8d00b902a9a.txt

609fb2e891bce75ae96166615e6c96f294a948bb SUNRPC: Do not dereference non-socket transports in sysfs
ca3d601a2c647319d45620c17e5eb0df88e2ce75 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2724bb355506b1967fb6b47a37dac29e2439de22 NFSD: prevent underflow in nfssvc_decode_writeargs()
2b661422975d7950b4da3b9c974f2969f1585fb0 NFSD: prevent integer overflow on 32 bit systems
c23d6c20e3a31c03797908f4ecbaa87f182a5a45 f2fs: fix to unlock page correctly in error path of is_alive()
53a1587b7e881b46d250c6c5c71c1249feaea9b2 f2fs: quota: fix loop condition at f2fs_quota_sync()
881fc69ed8f4177c47fc64d295cb5ff333804af8 f2fs: fix to do sanity check on .cp_pack_total_block_count
65b4679cd789fb64d8b8be090a3ecb88ac830c8d remoteproc: Fix count check in rproc_coredump_write()
2609221caaf1669bf9adce8a6e939793eb9a38f3 mm/mlock: fix two bugs in user_shm_lock()
475e905fec6b93af3c9645753dbd92ee8e492940 pinctrl: ingenic: Fix regmap on X series SoCs
cadb2fce1b7a2d529906c3890e307cbe7b1c7cf4 pinctrl: samsung: drop pin banks references on error paths
50d8dfc3820bfdfc3d53a399862d83f1c644efb2 net: bnxt_ptp: fix compilation error
fbebceaa32f86031e9af72cabb88ddc247cce77d spi: mxic: Fix the transmit path
28f5772e6a65bfe423dfbb7b0bd6ae79f034a4e6 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ad736542aa6ca7cf5acce463823ee8af18e7b38e mtd: rawnand: protect access to rawnand devices while in suspend
a34bf57489987ebb23356e918aeba5cf4cbca3cb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b7752992b3b5f952a33dd40f531294657cefb65c can: m_can: m_can_tx_handler(): fix use after free of skb
2c52497ac569272fe9f1c9543476ae005625546e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
156c06c2cb138026b6efca5885e6c1412a4e7416 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
16b5328fde73049357cab476b3faee2f2a3530ab jffs2: fix memory leak in jffs2_do_mount_fs
31c20f33d621914c3a21a6143e10efbb4aec1386 jffs2: fix memory leak in jffs2_scan_medium
ab1fd790e3c714d57068cddf1069af609c5c1d4d mm: fs: fix lru_cache_disabled race in bh_lru
a2081b9d449480fefdebeb4fc74827eb9c7961d2 mm: don't skip swap entry even if zap_details specified
9bfac2ff299f0ef22537efbc1fd6627a23d5dfe7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e28439eb03938ae911a7e430cfb0f4367368ab3b mm: invalidate hwpoison page cache page in fault path
ebfb763a0acc04e2a11a5c80d26271b3399a4df4 mempolicy: mbind_range() set_policy() after vma_merge()
c0e3fbd835ccc68d9af6badb8fcff6af93bac4bf scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e9beb9b5069b09bd9d6b1ee4b0cfa3e42edec662 scsi: ufs: Fix runtime PM messages never-ending cycle
72924a32465b768746ae9937ed963a5532dd319b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
aa64dfcdd68b6281b73ab12bee944937ce21197e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
83345c39d43db101b7dcbdcced177fc7998e920b qed: display VF trust config
78c922a88330da67aa7cfff5ddafc69bf555196a qed: validate and restrict untrusted VFs vlan promisc mode
7ace7ee140110c95bec9286092f1408287a0c8d0 riscv: dts: canaan: Fix SPI3 bus width
7a1a0780b864b01b76591ec3d25988de93b8ce31 riscv: Fix fill_callchain return value
b0bf3c92e54a7c8b1ca2cbf886c2ea2608ce8cec riscv: Increase stack size under KASAN
7c858b5c5b988e70bc738c6cb3ddcc536ef6058a RISC-V: Declare per cpu boot data as static
554ca03cd4cd0f773df576ccf7c8fb2e18462887 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3d42337c953a0b63894994c951dd65f9f19d2e35 cifs: do not skip link targets when an I/O fails
3f455f7c37318ef8d692aa753c7ce12ee0da28ac cifs: fix incorrect use of list iterator after the loop
4220d52fee36490ba159d20f94631ffdfa86e8b5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a4177d3b27313d8dcddfd88eb97a53673d7761e0 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
df06dc185f7b3b37dab9fec5549493a046c30f3e ALSA: cs4236: fix an incorrect NULL check on list iterator
e112630803da911a59e39a2a0788c7d4a006689a ALSA: hda: Avoid unsol event during RPM suspending
214c00d4f43b7f415b30f3f1084df83d83242ce2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
88a857e9b63815fcdd6035c24b230d357ec502a2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cc63576b9ceb0bdb160909ee20729c520a9ff129 rtc: mc146818-lib: fix locking in mc146818_set_time
91d9c1a9863c49ddba49b176f8b5483023ea882a rtc: pl031: fix rtc features null pointer dereference
f4474fa5dd76f3b9778a914e607c0d7d797e6570 io_uring: ensure that fsnotify is always called
c43e846274310ca95dea9eb7ec7509e745be4ee1 ocfs2: fix crash when mount with quota enabled
b9aa2653c5d975e444b0fc4c0b9609700bb21b72 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
282d097647c664e0cd16b4eb3c43ec63dfae292c mm: madvise: skip unmapped vma holes passed to process_madvise
ab5239a30db23c60473f4b6562451ac0021b9274 mm: madvise: return correct bytes advised with process_madvise
e879d27c8ae769e8a3f1c1ff3378c8176010d7ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
08beea82a7f5d4a68a5538d2646be83112045c37 mm,hwpoison: unmap poisoned page before invalidation
dc3a0ec8012649674d7c5914d9840e78b636106f mm: only re-generate demotion targets when a numa node changes its N_CPU state
0a27ceccb808d2805502ff8e34854c831fb01b8e mm/kmemleak: reset tag when compare object pointer
b1ff9807d98d8ee4265913e75b9c4746f8ad7f44 dm stats: fix too short end duration_ns when using precise_timestamps
09c816ae0ae3445e0819d5d43bdc8820ebe81219 dm: fix use-after-free in dm_cleanup_zoned_dev()
57ae0c6a6806dc569b7717247d990a188a579411 dm: interlock pending dm_io and dm_wait_for_bios_completion
09e07d743f7bb684d05fb2c77bcd2a2d088459f4 dm: fix double accounting of flush with data
8bdea8f0ad37eaa13be848bf4c1998adca016d57 dm integrity: set journal entry unused when shrinking device
59637687cd0ad210d2a613b23028c70c2516d528 tracing: Have trace event string test handle zero length strings
7d84399961f61ad5a666965cdcca08c02b5d842a drbd: fix potential silent data corruption
7ef4a3a26ec8f3d6565727ea2598f20495c3f7b3 can: isotp: sanitize CAN ID checks in isotp_bind()
1be6dbbfb1c32e33ffce5e82d4a03737aa3bc093 PCI: fu740: Force 2.5GT/s for initial device probe
4a700166f9ef07065ee7bb3da3c01b74a762664e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
410df04c5c111f1851a286cba3dde07ed78b5c8d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
50309d509f1005474ff954fcd84e6a077f46fe48 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
809fb1a1906123d2af65b1141cde6033ef22d1dd arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
898e6b42b8891d3e1fb1b0e195531e6a495688ff arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e6be3f18d7b64b255bfcee2fa36f7371e426a668 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0782e47b208820ffe6ca4ebfc7f0b7a21f979fad arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
74bb194083a6c3dd069a4564c7d20192f2451fe5 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
78281d5c588110ed44c3714906825130efb51068 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a0d49932e81789c37c12bc01e02201d19e4916bc mmc: core: use sysfs_emit() instead of sprintf()
b82300b01e2e41dd29e836b1362f8092c10e2e42 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
14db1697435d130924b236e5c79c552c7c926ef6 ACPI: properties: Consistently return -ENOENT if there are no more references
b53605b48daa92e0d952811f8a6fe83e3db921b8 coredump: Also dump first pages of non-executable ELF libraries
caebca7b2752d490d2cdf41dfab918767cb3d023 proc/vmcore: fix possible deadlock on concurrent mmap and read
817aa98f12034848721c3bd18f33258ce01bf6ed ext4: fix ext4_fc_stats trace point
202065e1a610fe84b3529880cc860995b86e759f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fc41b89223bf7d8d17542388698b939ef5516e93 ext4: make mb_optimize_scan option work with set/unset mount cmd
a82459af8145d69e41202bda8a7a89ac61a919c6 ext4: make mb_optimize_scan performance mount option work with extents
28aa7a6689469100b4dd51db434f6d6b89fc1966 samples/landlock: Fix path_list memory leak
5b8c71b031023d8f242e221137aec1878d1c9504 landlock: Use square brackets around "landlock-ruleset"
6ef7ceed20336ba44735e5bf73e2c6d212ceee1d mailbox: tegra-hsp: Flush whole channel
7d1ac1bba03e5eee45d03959507fbd806d063b69 btrfs: zoned: put block group after final usage
3cff2cd37e2ee4ee2686d9f9ce9f6add1c923f80 block: fix rq-qos breakage from skipping rq_qos_done_bio()
806b93948f8cb4a44bbb2754ec561576d8ee4053 block: limit request dispatch loop duration
3b69515858b0f414807984170b39907b3237f407 block: don't merge across cgroup boundaries if blkcg is enabled
60d4c789cf1c6602c315ad241db7ca349f6f68d6 drm/edid: check basic audio support on CEA extension block
8f4ddd2d692969afaa3e59468a915350dfe816e7 fbdev: Hot-unplug firmware fb devices on forced removal
5a3bc7c9a98086dc5c6d3acb8939fe3512005215 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7ecff2c867cc6a09055245f72b06e0baf2b1c08e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8720b57e2b47fcee695a38140e297c4311a5d321 rfkill: make new event layout opt-in
d75208b76249a5ae302f10e0bc2551ec0b57d11a ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7921330f881b2a71b94d9107b9c1ac42ae1e130e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1fa816143b4cd0f75dbf2ee0e322f4450c29a5d1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3f9671ef5c2ef5a97dd578fa3bd952e8aa3681bc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1e98a20b5788f0f4d1ec9f908c9715c5c234aed1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f8ac6765dc9c0a181d8c8255928593562f1f323f mgag200 fix memmapsl configuration in GCTL6 register
2bc52fd85509f8d2e7b787747118ed376cfc5b87 carl9170: fix missing bit-wise or operator for tx_params
bbf39ac9fbc8a13fd1a5b114629d4f7a8d358b53 pstore: Don't use semaphores in always-atomic-context code
8b05ead2a79dde1aad096aa1b03319d9c70da334 thermal: int340x: Increase bitmap size
061fa238a6ded60c5f7b87ea4897104d52efe520 lib/raid6/test: fix multiple definition linking error
4596e5d1622a348f0424bcc79695fc04f49fb388 exec: Force single empty string when argv is empty
3f55670c3421fdd13a67e4d91575693b1c1dc320 crypto: rsa-pkcs1pad - only allow with rsa
8c22554ecaf93f5b6fae623a4901f4ad5c2eec7e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
86baafb43f9569402f4e875999b19513815e70f9 crypto: rsa-pkcs1pad - restore signature length check
13a443047a08ccee6756b2f813acc0f200aa12e1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5faa010b4e124c714f1ff1188d95a7b8f9f4e1be bcache: fixup multiple threads crash
350d4f50ec414578453cd9acca2ea99733546ac1 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
345991598e5d3d26031c81e003cb6784df519802 DEC: Limit PMAX memory probing to R3k systems
45c50dd2ff582ca3f0e161687f8aacf2d4d97ed3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
dcb1fe2fb0ff434dbd88bb8eced4775883836c3d media: omap3isp: Use struct_group() for memcpy() region
c5331e6c52bdd5988340148b6207538f5963251e media: venus: vdec: fixed possible memory leak issue
e15baf9488ebd17c64845b3a8eddef1588813196 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
2cb114b73aea731b514c1435b1789ee3c5c1c157 media: venus: venc: Fix h264 8x8 transform control
7b08b43c0ef418cb11f461430017b32184f6edf5 media: davinci: vpif: fix unbalanced runtime PM get
45e1ab4a90f6e4addabce42cde8c276b32489ae5 media: davinci: vpif: fix unbalanced runtime PM enable
62ea318d1eedffeecc09e8cd94cf7120022278be media: davinci: vpif: fix use-after-free on driver unbind
41edf0ab0d4aa5f43a4c4a0534a4237781eea654 mips: Always permit to build u-boot images
3188112bde1270b84732bddd6064b59479920308 btrfs: zoned: mark relocation as writing
d50780557af89e38ae16fb1640e46409546ba9da btrfs: extend locking to all space_info members accesses
9918d375f6eb7e26d9d281f5b71a0aed48bf9af0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ac72e7584a6072cbe955e95a078770c6e1f18ab2 xtensa: define update_mmu_tlb function
fabfa7198a94c9b85e1ee1e4ecce03084b91f42a xtensa: fix stop_machine_cpuslocked call in patch_text
cdb5f98ba4b342a3283909079ee8faad448e14ea xtensa: fix xtensa_wsr always writing 0
f7f515fc3d0d63826dcb3f3bd41cbe69106c888f KVM: s390x: fix SCK locking
7e18bf63e6a25212d2024cdadc2f59bcb9d5a380 drm/syncobj: flatten dma_fence_chains on transfer
28b0942ea209ad3f4e1824450c53a8ca8cbbf96c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
69869113ae193863369fa764b916361260773cd8 drm/nouveau/backlight: Just set all backlight types as RAW
8b2c883735b4261d9cbf610be06860520f35af3e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
0dcf26c233e07864b487134a24fb3b71d3a3eb11 brcmfmac: firmware: Allocate space for default boardrev in nvram
0567743cd95dba39861567d06862456f6cac9126 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e2de145a8e9a9116f8edeb4ac32cf9b6f4b675a1 brcmfmac: pcie: Declare missing firmware files in pcie.c
56211b2f519537294e31499c58af87a9c6051f35 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a50925a5e1eeea7f0370fe761e9459bc093f5cb8 brcmfmac: pcie: Fix crashes due to early IRQs
b78a8ae91147744d0c61350a55f1f109bd8da5f9 drm/i915/opregion: check port number bounds for SWSCI display power state
143c2f1d2b693f7bd8efca88de50176b4c36fbec drm/i915/gem: add missing boundary check in vm_access
d0709c510e8e9f002941e0fbd3b8a7787210a46f PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d96b8fb3575ae117185fc176a81b128fc6881648 PCI: pciehp: Clear cmd_busy bit in polling mode
464d3f8d209527fecd4f6c5095dbbd70041b3a24 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b09078509740e323efaf9c6fda53399931724080 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
3eebf1258d6a672bc0a2b6d243131acca2979ec5 regulator: qcom_smd: fix for_each_child.cocci warnings
e47edf929e9ce778e6605efb48bc1a09aa7a0f15 selinux: access superblock_security_struct in LSM blob way
d031227a7f3209537372de73c6912c3203dd21ff selinux: check return value of sel_make_avc_files
6a86aab5e25c5d59b065ef9d841ae3ca3f562058 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5acb56d539734ddb7e2225782a660a49ad211ff3 crypto: qat - fix a signedness bug in get_service_enabled()
887f0912120d11bbb8a9394b56cb02181c69a9e8 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e2c6a2b803ab6c480cd5c4edb5456ea348a0c7b3 crypto: sun8i-ss - really disable hash on A80
ccdb4fa25d27fab45c3f6f393d997fbfe78560ab crypto: kdf - Select hmac in addition to sha256
2d802d7e974530c01345a18d45a41ac5392c9919 crypto: qat - fix access to PFVF interrupt registers for GEN4
8507f9759fd47d5d0a414c540f6699abd1a3163b crypto: authenc - Fix sleep in atomic context in decrypt_tail
51335075d297f3b8dab4563f6a60c4dc3a90589d crypto: octeontx2 - select CONFIG_NET_DEVLINK
be3c998c727a988df824de9f09ebb703c2f6b996 crypto: mxs-dcp - Fix scatterlist processing
b2db769f03374d98b79379bd884fdc100308146b selinux: Fix selinux_sb_mnt_opts_compat()
f9f81b89e2a4a9ff9003762b6e2ab67116dff06c thermal: int340x: Check for NULL after calling kmemdup()
1975eedacc3cc304da812a030b12956934874691 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
ac52cacac5fc913cdb2cf3f680cdf15255d5a50a spi: tegra114: Add missing IRQ check in tegra_spi_probe
b5f0ab51a46df2561f6636e83533147805386f84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d8dd4b13b34a2a83d2d694a27fde2003d563c3d4 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
537e3a446d36d411c2b4078fedc9f61efdd98c64 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
c5a539a90b8116f5685b93e25cf0c674a7feca2c selftests/sgx: Do not attempt enclave build without valid enclave
426cbe73bc89bc5fd8008ca1d844f88617b93010 selftests/sgx: Ensure enclave data available during debug print
f2400a814672ee8a0c685fe5972382c168863926 stack: Constrain and fix stack offset randomization with Clang builds
04142739f13ad273311a59ca73de9238dae379d5 arm64/mm: avoid fixmap race condition when create pud mapping
aa6dbbe99be04298dbb0433e81bbfc4c2b2ed138 security: add sctp_assoc_established hook
affa46bcbb23e90a3d4a49e212ce37d1a852161d security: implement sctp_assoc_established hook in selinux
fd417b33ee4face02fbe85153c6a6f9c32ba731f blk-cgroup: set blkg iostat after percpu stat aggregation
98773a43a401a5146eee8e57448449f501f8b5bc selftests/x86: Add validity check and allow field splitting
648da704cd98de3c3545b02839f15e137f964ee1 selftests/sgx: Treat CC as one argument
7b4fd844cee839f9e3e8787c9eae042f31f4409a crypto: rockchip - ECB does not need IV
cfb7dbd3ae4f245902c64ef8553a10477f6ff5c1 block: update io_ticks when io hang
668835a411c3c3bd69397c422640427fa7cd2e79 audit: log AUDIT_TIME_* records only from rules
7dadb9a98e896712bb4e310b9b5dac7ad560b1a1 EVM: fix the evm= __setup handler return value
3a8ba7271a85eaeabf25b9f1d33b5e7668148d86 crypto: ccree - don't attempt 0 len DMA mappings
d708f982478e69b619b91e60c287c53003317ed7 crypto: hisilicon/sec - fix the aead software fallback for engine
68062ae9c09554b2dab4e4a294821e788e55599f spi: pxa2xx-pci: Balance reference count for PCI DMA device
6afb9a8c31419360aff9072f946945a41053c142 hwmon: (pmbus) Add mutex to regulator ops
0deac6194f41a33367592ce94cb8985cfee27f64 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
842f753b9dab0f12faf567171ac00832c05840ec nvme: cleanup __nvme_check_ids
1773f1617d3cfb57b02f95cc30326648e03c795c nvme: fix the check for duplicate unique identifiers
fa796d51c81386f115ce1f740fc5697066c5ad88 block: don't delete queue kobject before its children
16c008510168ea650288d8d9d16f279c8592ccb4 PM: hibernate: fix __setup handler error handling
930f0a6efacdde81d6c3cab9318c6684d0c06d8a PM: suspend: fix return value of __setup handler
b97f51adaf20454395a01ba31c3f4b2a6dec56dd spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
623a095f7f321ca5797c8d2f054bcc2d3f282c64 hwrng: atmel - disable trng on failure path
4d66515c553b826b5a9d5a4b9f7b8a0f8c2a3fbb crypto: sun8i-ss - call finalize with bh disabled
aaadb0d045a7734146e2c497dc368fe52ab39bce crypto: sun8i-ce - call finalize with bh disabled
5539f5790a266cde0b99100bf33b4a2b6b302467 crypto: amlogic - call finalize with bh disabled
ac3f194650df138246b3394dcd4cc2a4abbf0874 crypto: gemini - call finalize with bh disabled
0b5960338319a146f54184b2ec86957da51d2f1b crypto: vmx - add missing dependencies
82d9bbd3de156b785f1e872258f9fdabdba0b5d9 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8b64be97cb8c70c49b0bcf692234c759d6c05264 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
633a34854a8c93c364593a30e82d4905cba68cff clocksource/drivers/timer-microchip-pit64b: Use notrace
1a5fee209219c221c25a94ca5c24523427f0d821 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ab2d1a6d1dd700e1a5b5e25e365c551e314fae4e arm64: prevent instrumentation of bp hardening callbacks
2d8d9ef11f275388dce95bb26a67bbef28df3d71 perf/arm-cmn: Hide XP PUB events for CMN-600
0e93920841629884be515cca19548c440b0803f2 perf/arm-cmn: Update watchpoint format
222706e03eb5838a6dbc4b91b2ee915139bad4bb KEYS: trusted: Fix trusted key backends when building as module
f0630e2f51d807c8cf6a23ce6b465fcb53dae5fd KEYS: trusted: Avoid calling null function trusted_key_exit
d854685e66034724988355f073c7261df474bb1f ACPI: APEI: fix return value of __setup handlers
92ac92f2ca4ffc211a4be05d675da534245f42fe crypto: ccp - ccp_dmaengine_unregister release dma channels
9bfdf6fbc07751c9b0e3a058cb314b075478413f crypto: ccree - Fix use after free in cc_cipher_exit()
97c8ab20f7918ba03454bce9d70d615e4841f77b crypto: qat - fix initialization of pfvf cap_msg structures
17924d7add25b372dd6623e1708706acbe730666 crypto: qat - fix initialization of pfvf rts_map_msg structures
ac62f9a3e12cfa1acd3694900d3d8c146146b65b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f0cf99752e359cce8708027722d7a617bd2f88a6 hwmon: (pmbus) Add Vin unit off handling
034577a0fefa73899b8725352c03a41ef248b1d6 clocksource: acpi_pm: fix return value of __setup handler
9bc18b9b88080fb0fed4b78753df572d3602e672 io_uring: don't check unrelated req->open.how in accept request
a082ec9f5cc1c2b99870004b3d40b846f0336861 io_uring: terminate manual loop iterator loop correctly for non-vecs
0a0298501db9ad4764319c839f46de3394050377 watch_queue: Fix NULL dereference in error cleanup
696add12865da03675906a5f45545268b6f75979 watch_queue: Actually free the watch
55dbd1d007e64f66acbeac32c92c2e554f44d231 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
51b77404efd98a93b080e48cb2e40fb9aa87c2f4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
249b6ccb60d75e4262620ea261b2b725babf27ed sched/core: Export pelt_thermal_tp
dfb29f38e2fd3029b7a0e30e394a8424a92d8cf8 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
e870492ae72387b88cba748b9f872bf449afa5cd sched/uclamp: Fix iowait boost escaping uclamp restriction
74d53306a9591aaeeb2c405e1bd58db080d1a2ef rseq: Remove broken uapi field layout on 32-bit little endian
937d3b074bafe79f7197bc1273c6424b6ad9a1c3 perf/core: Fix address filter parser for multiple filters
66a6fc71537991fcfe9563544f56fe76aa1a1347 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0aff970c2ea5534443135c22dd6c2a32fb8b08d7 sched/fair: Improve consistency of allowed NUMA balance calculations
efd48d9d11d829e3f91f6d40cb73d38622aba6f0 f2fs: fix missing free nid in f2fs_handle_failed_inode
a631f4af1dd8b96dd87a757199b46a042081de1c ext4: fix remount with 'abort' option
87f6f5b17a74a2e7194373f4ba471cedc7fd83cb nfsd: more robust allocation failure handling in nfsd_file_cache_init
097c46616f2acbe26518bdfdf0fd821f6447bfa1 sched/cpuacct: Fix charge percpu cpuusage
0219abe631bfd8bda8be5ca16d526a8dda3bfd00 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
8a9ed5d838c4721d1d2ea3f04038d3f2bdb66243 f2fs: fix to avoid potential deadlock
f868a943df689136bc339b853adbb5e1cde82f99 btrfs: fix unexpected error path when reflinking an inline extent
b0b37fb4996c584f85aa93c49e998d4ba155e0ba iomap: Fix iomap_invalidatepage tracepoint
ed422f248d7f0ad62ace9e6da0e9e75f06e0ccca fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
4c1e21448bcf1fe0dd71a832e7eaa0e9a8160600 f2fs: fix compressed file start atomic write may cause data corruption
4ff6bee0be878d5aea28f78adfcf59a43034ce3b cifs: use a different reconnect helper for non-cifsd threads
077ab51db7ef1def903d19c8c3eaaadc4a803247 selftests, x86: fix how check_cc.sh is being invoked
dbd68084408a1be17b12cdcc3361bd53551d6451 drivers/base/memory: add memory block to memory group after registration succeeded
59b80089928644bba1f32746a1dafef8a15f4fa3 kunit: make kunit_test_timeout compatible with comment
d441de88eb3478cca44f31dd05e1524aabce3856 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4ce9f501cb687559d575a24c02e0cf6b3b4d9fab media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
599aabc5393c061e3477bcded506007cebf55d5b media: camss: csid-170: fix non-10bit formats
71e2863d3ccf64563f3d657dd4ca19f3c160776f media: camss: csid-170: don't enable unused irqs
2a1a030ce562dc3941133488da96b254567a2f8b media: camss: csid-170: set the right HALT_CMD when disabled
5b4b94213585f888704eed5e87066b9f73474522 media: camss: vfe-170: fix "VFE halt timeout" error
78187a92f554d52d25459b809545ce2ac71e81cd media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
12b143492a66c3d596076cf0a47d7ceb54163058 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5b13eb17cf848c215d0d883183d367a36a57d97e media: mtk-vcodec: potential dereference of null pointer
e4ad73de39aecfdd3d1727c2a4998a817c5b863e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
1b24887c4faf47bb14677ece41767c58cdb0d168 media: imx: imx8mq-mipi_csi2: fix system resume
86ed219c76280ffe5086d1e93ef4caeea59352f3 media: bttv: fix WARNING regression on tunerless devices
a4dd959fcb2e4bbf143bb17499e60aec6db9a0fc media: atmel: atmel-sama7g5-isc: fix ispck leftover
147a3b040e4f9de3fed8a0741046f55a3f76d580 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
61c6a9d22a7f421ca598de2ee047124741ca6459 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
89bb6484d21674db80f1feaaf26efb10ba03eefb ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7a3f87baa74066d4c2e4312a2ea33ca5bef5d549 ASoC: simple-card-utils: Set sysclk on all components
cbfc9ce835d708a3568a8b01ad6c800e6efb1aa8 memory: tegra20-emc: Correct memory device mask
5bcdcf38ae3be9da6a5557143a141487601cb629 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1f0b866bec8ef2780beccfce9051a605f7547991 media: meson: vdec: potential dereference of null pointer
bc83ec83dcab0e8f2b0e296d70a7fbb0eae1cfa1 media: hantro: Fix overfill bottom register field name
7349f40fa5fed7dbce37338c8749d0514ac39d93 media: ov6650: Fix set format try processing path
38c60a58af57dee455d115ffaf1aded21f4f8cf7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2704b04b99e1e350572dcc1f1fab19e1aae7d7c9 media: ov5648: Don't pack controls struct
ef92f136598a8d289125d730752362fcc199ac29 media: ov2740: identify module after subdev initialisation
9288299237d4a687410163f660227cb25bcb42f7 media: aspeed: Correct value for h-total-pixels
6eda701d9ae67afeb71a499384aaa0dea901f2a2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
20b8700d53c6685fa32d0c2dd7c216d9020998ce video: fbdev: controlfb: Fix COMPILE_TEST build
ea1cbf43da68648dc358f9d08e877807041de731 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
87ae8d013022c00d8e47747c048620a2b69bd161 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f3672b915cb1372e36b21b7f5ab27193e5df159e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6751e66330ddb77c4ec315c57120d0130a124f35 ARM: dts: Fix OpenBMC flash layout label addresses
40b5782381adc6671a5ffcd8024925bf0b38b3d8 ASoC: max98927: add missing header file
fd9d3ed27c72010ec9bee637c3eb4c05a120fe0e arm64: dts: qcom: sc7280: Fix gmu unit address
0399b21dfc4d56050c10902b5c66b90910a7b26b firmware: qcom: scm: Remove reassignment to desc following initializer
6d95c4aa3278cfb028c8a1a7fb9203c2f52375bc ARM: dts: qcom: ipq4019: fix sleep clock
e9181698191410616ac6b6985de716c2e48661e4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f872f763761b4e22ec65b9edd61c009f1823b558 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b452a4a30e99dd9bf0d9c72b227e50c1d5c75792 soc: qcom: aoss: Fix missing put_device call in qmp_get
eb4d9782ae9a52b2f7062c6467dfc6e0a50c8860 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
133e7ba7e74848f961300e10b2bd1a8a69a2a00d arm64: dts: qcom: sdm845: fix microphone bias properties and values
d198cdd445070ca0129c2c4d7e4378abf7a686ea arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
abde1115dd601adf56c87abb42fedbefa1845ab3 arm64: dts: qcom: msm8916-j5: Fix typo
68cffb84ccece43121dd52eb7dedb98628e7797f arm64: dts: broadcom: bcm4908: use proper TWD binding
04bb381b650f57c49afc69553dd7c2a7903c6f79 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
97b8e8e988dcfae167d56ba5b43a142766d32f20 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
892c0eae6891d8841ed581456b17cdfb940c8e08 arm64: dts: qcom: sm8450: Update cpuidle states parameters
18fe12f51c3ad55c2992fa6516b9b7e333332586 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6fb8950301df4af7cbd291a73e29a9e035a346c2 arm64: dts: qcom: ipq6018: fix usb reference period
9f1b1af30e3042fef46c6955f31bd46dc63ddcbf firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
6a9f3e432e5a624c40e5767d43a29e8523a31a77 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2743b03ae37503731a2919e04f840082ecb7fa43 cpuidle: qcom-spm: Check if any CPU is managed by SPM
24d6e212041d2542e7277f0bf56704217bfbfbaf ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8a0f114e5eaf9f210a074b1e1ad49ca6380b858f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4ba1b34a6d42b3babd221c95f78a972529047d88 ARM: ftrace: ensure that ADR takes the Thumb bit into account
69a4cab248a3b447be6dea9f637d7f78a953ac9f vsprintf: Fix potential unaligned access
2e7007ea049f1e02cddad1952dd3d53e42a6bbe6 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
70e5c106ffb331f450513db06d89444f9b39772f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c8ef437a2dcbf1ea0cc35fe71bbe9e967faa09a2 media: mexon-ge2d: fixup frames size in registers
19da85a4cccfc8254981ef0fc8b772799425e91e media: video/hdmi: handle short reads of hdmi info frame.
f2663b7c7316a8e1010338e60779a9b0a366b4e6 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
5f7fd5a81d62036515fac1b97e1b334767329e78 media: em28xx: initialize refcount before kref_get
36f2cef6f70de138ff2ad1133ab345a80cec8873 media: uapi: Init VP9 stateless decode params
8b7a16c49659059e46fee710486c706903728853 media: usb: go7007: s2250-board: fix leak in probe()
2659010a96d8181e75a760327e17445a6f7e355c media: cedrus: H265: Fix neighbour info buffer size
491d33a8bc48c48fffad3560cc401a4dbb6ea8b9 media: cedrus: h264: Fix neighbour info buffer size
e63be30dd69a5623de4b54bb848c0fb8301e0c81 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
fc59807a4782ebbf246ab9e633b2cf9679396362 ASoC: codecs: rx-macro: fix accessing compander for aux
20890500f8666c954de95c33b7b521dc0bbecbdc ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
88b50063e51df312f1243ca931fec60db1a7e09d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9790b77fc229e9d6d95231e6a9017d1410690f0c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
25c4ac93955bdc2c641483d8c7a390e170a7c804 ASoC: codecs: wcd938x: fix kcontrol max values
5aa311d939203737e6e4dadeadaf45c2f312d680 ASoC: codecs: wcd934x: fix kcontrol max values
96221729678144ccfe29f23c4ba7fd65a2d16ca6 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3b5ec321e02fc04d9be0a28235baf5b2e297f86b media: v4l2-core: Initialize h264 scaling matrix
49f90f9f7902dbcb1395e38240bdaa39478468f1 media: hantro: sunxi: Fix VP9 steps
743adb46b3ac736b7b7570a6b3fc5206d5350675 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
81717d23d80fbb7ef9873deba803a1f04b242a6c selftests: vm: remove dependecy from internal kernel macros
e451ecd22727eb24bd54c05637acc41be3b24471 selftests/lkdtm: Add UBSAN config
6bca4a204ab2686b49b967aa16e3d46417f606d5 vsprintf: Fix %pK with kptr_restrict == 0
a84d1f3fa4d4524fe335e4c18d7cbc2f4fc3b900 uaccess: fix nios2 and microblaze get_user_8()
f0116681794a892df9c0e1f4e0fa4a3de98de09e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f47c294869ebe0eb4511229d5119e419c5df2a18 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7a0ed84c02d654f655451b1f9acbfd5593b1d97b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
8e276c2f8ffd0b9241fb93025b4f2a83f313a258 mmc: sdhci_am654: Fix the driver data of AM64 SoC
65d2550a2b394be83425718132bf741e21772ca8 ASoC: ti: davinci-i2s: Add check for clk_enable()
7cf2a68b5d3aad18990cbb20a1a7f784d9805486 ALSA: spi: Add check for clk_enable()
ea22d951e43d3d5bd1476587576903effd0a8266 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dfef9a335ebd770dcda7ec5fa42374047f94ceba arm64: dts: broadcom: Fix sata nodename
7b3bb687e0485069410bdd03b20bcaa0d210ea40 printk: fix return value of printk.devkmsg __setup handler
ccc354661b33c8c531e4b4439963e8b41fed42e9 ASoC: mxs-saif: Handle errors for clk_enable
48d78277ee167fd1a51e2828dd6fb03b12d998ec ASoC: atmel_ssc_dai: Handle errors for clk_enable
b8144ef333c1a1eb8c2c29c720981258e06ce994 ASoC: dwc-i2s: Handle errors for clk_enable
ee2b3185ffd673e519b28956184b9acd4129ae0b ASoC: soc-compress: prevent the potentially use of null pointer
9df8f963c9b9c339db66f204ff7b000401116181 media: i2c: Fix pixel array positions in ov8865
db0c7d5b3aa91dacc9a888bc0c9e0c1b2c60308e memory: emif: Add check for setup_interrupts
d1dcfe4bf0faf70c5f38ad7f2c5c12eae2f08d89 memory: emif: check the pointer temp in get_device_details()
c12907af8086c93d218a8a2a00d052f1c05a74be ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f01da8bb08beae1076fec9c0ddf9f3cf44bbd3c9 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4450c2061e1940cf0dfbfecdf9d87bcba6049ad6 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d3ea19c45d6e665bd4f85a9ceed48e4fd04d27f1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3193890187b06ac874121f3e5d5ce2c0ea7609b8 media: vidtv: Check for null return of vzalloc
e2edad63ebc89d23e10a2bfbac413f87c53c2519 ASoC: cs35l41: Fix GPIO2 configuration
a100af022d7ba082501d98e8ebc7a8c28b6922ca ASoC: cs35l41: Fix max number of TX channels
1a06d7194cd68654da2decd3dfc0139a3d91e6a8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f705364081ce556490932908f1e3d968c600a54c ASoC: wm8350: Handle error for wm8350_register_irq
a47360dc178fe5d08c40b5a4feb2b2f2b990d6d8 ASoC: fsi: Add check for clk_enable
9e3fe7252a01a90c30a0ea6839ec6fc34e5feb3c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5c51a8768319ce0b11758a2df15d76cb2a171124 media: saa7134: fix incorrect use to determine if list is empty
6991a363e771f5da2b1c259f7136a2d7e809d739 ivtv: fix incorrect device_caps for ivtvfb
68bc16ab28f00194d18f063431efcf5574ca7fc4 ASoC: atmel: Fix error handling in snd_proto_probe
e2f0766ea1f455cd4d628bc8ea23b95a416ea0dc ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
16a35fac73fa450ed14130476e0e669e5e94d88d ASoC: SOF: Add missing of_node_put() in imx8m_probe
e2317f25b9d532d6655fbaefab7376e8a04a4f47 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
893ec546b31c9df21d506faa2685ff99bfb9b91e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
615c4b0cc577bad5cd7c65eca85d3b2cb6cdeb9d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c778d6ec0d05b5df0d6d1ae83f7c9430529c95e3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4a8c12335cd15a973cd3299706ec7b8b601e448e ASoC: fsl_spdif: Disable TX clock when stop
3e901b75b1c609dff2467072c8688d3bcf959995 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4945cb08b56b8562d344bb850086b3f06ef99d9f ASoC: SOF: Intel: enable DMI L1 for playback streams
67e888451f5a7c8da601db4faa824276beb3fb95 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
325f7bea6ebd32e2a076572908456e7cfa5bca34 mmc: davinci_mmc: Handle error for clk_enable
6dba1b716ef083d95a390c76445dade9abe69413 rtla/osnoise: Fix osnoise hist stop tracing message
d047c1e7be57991d905eadca8b4b9a4f5338be8d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c76c5fe1478208849a399fececa2d2e35b3b9f26 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
6b516b28d8279938f278bd7e591b15f3e0efc73b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
71d07a025698555c51ca9baf627315a2e7efd61e ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
38296c1602a325e1417cb7264bbf6be94ac31ecc ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6aecb409ee1cb15a47af1acb9f4b18ec6f207475 ASoC: amd: Fix reference to PCM buffer address
e685c77293c1108291fcecb641e6886b0c2e734f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
8ae5f48fbe4a563ad3eb776402c284442746f27b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e5e85cb2b4db382259664c066b98829af3ff490a drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
fbb30b59a4f59933c149f4a1f9d02306f9affc87 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
01e4fb7d8914d449cb4e6c2495af2113a37d5d85 drm/meson: Fix error handling when afbcd.ops->init fails
1cf0bb15c9a53ef6a361a6da0ed20856c8060dbe drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d7c04f72fe812487bac775a8d6728db5620c2c2f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b3bc7e6ca3625a6683fbd5706c694cec7d60ef99 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a66a2dd6b2d35827f1dc90a116049c01647cbe8e drm: bridge: adv7511: Fix ADV7535 HPD enablement
d97afc5fc69359750287edc126de71a23a3f5628 ath11k: add missing of_node_put() to avoid leak
3be8854be599afbb63488497c8d3167f84aba83a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f1284990778fbc5a9a40b6dbb2389a7f7f9e95d7 drm/v3d/v3d_drv: Check for error num after setting mask
24635bba993a529c7593a587a0a1f612e629aab7 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
9485a275062d5f767592e6144567868c8fc752d3 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
f99fd79a51fab34ba6d7200d3370480af7994251 drm/panfrost: Check for error num after setting mask
c82d64b0af60d1ab24c776b6f38112cd1e8d53a2 bpftool: Fix error check when calling hashmap__new()
fdb6133be8f99f0c44c46119e57c24722e7e86b5 libbpf: Fix possible NULL pointer dereference when destroying skeleton
369b3fff7e2b412c07df9d94326867c326638a4a bpftool: Only set obj->skeleton on complete success
c9a961079b5f5eb96908589069c003d165f783a7 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
d9ff343d1eaaaca12f372926e8f52d5824e191ff udmabuf: validate ubuf->pagecount
9e7e0bca61369f7c78eb2d7936c74d8e24bd7ec3 bpf: Fix UAF due to race between btf_try_get_module and load_module
0e2c1b51bd2f928ec2c2cc02d5b7948584ff9611 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
42a2f06f279076b1b160da88d542ff787e5de4ab drm/locking: fix drm_modeset_acquire_ctx kernel-doc
706fc46ba9d49b1b681b974a38ebfcf9d45a9e3d selftests: bpf: Fix bind on used port
dd23421c70eba186117d8cdc3ff426f5cf1948be Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
068c85fa9ce2d168f7c9abfb53273dfa9840fb61 Bluetooth: hci_serdev: call init_rwsem() before p->open()
70fe30b32edaf0f14f28e2f80fb6af8ed40d5348 Bluetooth: mt7921s: fix firmware coredump retrieve
a019d32b834924172a9592d0572bb183ccd9bf28 Bluetooth: mt7921s: fix bus hang with wrong privilege
6bde10ce454389c17a12279e77187b975960bd81 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
f3436bf8476dadcdc863e6c1b855607a756c99e5 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
c68aa3d988598551dfc69c5913243cd73f2fbb7b Bluetooth: btmtksdio: mask out interrupt status
783c0ab7ef43e2a9a356dcd127063924b26ee667 mtd: onenand: Check for error irq
e81361f83bc3a445c72c5e0566bcaa92a4b231b2 mtd: rawnand: gpmi: fix controller timings setting
ac809b52a696cb5571b2fb55b4eb10cc755020e5 selftests, xsk: Fix rx_full stats test
01fdbc5cdc0147900dc5d57268efdf162f15c822 drm/edid: Don't clear formats if using deep color
edf1529c6b4e0200375f84f82fe1c070e51453ef drm/edid: Split deep color modes between RGB and YUV444
703a448b89c4a9f0b772b0849a73ff960c30f5fe ionic: fix type complaint in ionic_dev_cmd_clean()
3c33fe3a5bcae11e6244c06bd930fd6119e00636 ionic: start watchdog after all is setup
c77dec751137bb30d7601e49feeb1a21ad89c7de ionic: Don't send reset commands if FW isn't running
9e23dcc180878eb7daf5a17ace26fcc0a4c38413 ionic: fix up printing of timeout error
0e736daabc7a8c05f43238005e4177fd4e951283 ionic: Correctly print AQ errors if completions aren't received
0e5df4375d64f9a6d581036daa159993a2eb2bce net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
231fcfe3c13a7cc956a22d8a22550261027d46f6 net: dsa: Avoid cross-chip syncing of VLAN filtering
c79af33c7938b08c4e38767ee04c8942f4e8771b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
2297cdfb090631785a591e3b0876e01688ebb666 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e59dd3c062cbdd1ae8f9b3048ece930b85334aa2 drm/amd/display: Call dc_stream_release for remove link enc assignment
515e3cd39bf892c5cdfe4f1812ba560a2e18ea78 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
87d15768de6567ad1a542bbca561f69e766b25b1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
939593b6d23026fefd278f76ace0c856efbcedb0 net: phy: at803x: move page selection fix to config_init
309e17ba9ae8ed4b5443c9f7883145a18e3acc48 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
458b54c66ab4badc50f80413e1471c121d1c129a ath9k_htc: fix uninit value bugs
51223073685fbf85b1ad67d93baef6dc8a85a40b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
f4d5d8fa156b45b015f26e7fc4cdcc74066862f8 RDMA/core: Set MR type in ib_reg_user_mr
fbe8d6e6fda1a091931992a77b101a0bcb277d6e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a6042b80db49ad4d86dce53c574b5ca0744214be selftests/net: timestamping: Fix bind_phc check
3e372686cc05fe9d3fef2ede5b9f0c4307f440da rtw88: check for validity before using a pointer
d319670edf93b6f88b38830bb689abda7aeaa8e2 rtw88: fix idle mode flow for hw scan
9dddbf524e6a9e3beea8fc19bf8fe9c59526796f rtw88: fix memory overrun and memory leak during hw_scan
e3ba9c9381a2aba4703aeac1713f9a8fade28373 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
e192f9952e9ed10247bc40901da78f98e1a8a61b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bd08baf2e9a80f13fd51d52cd234ea4ab120572c i40e: respect metadata on XSK Rx to skb
911f455bc102bc9287d7f9015c83014ec1c18329 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2b22b4566830122e7f4264286ca71e11e79a84fb ice: respect metadata on XSK Rx to skb
08b75ac0522132f561c90eb93e4622512fef0a61 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e644fb284a0edd18d5d5f5f8e3ca0e2d638e43eb ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
eae10c7ab5c02c55b4f249e653e2c856ea8ce0d9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6b173e4c6fc0485298625a39dad4fbabd424d224 ixgbe: respect metadata on XSK Rx to skb
97bca7d06e5c2039e48d0a0d25de9eec2be37322 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b5e2466c0b23a98e86ce2e95d3ead806b418d208 ray_cs: Check ioremap return value
224e2325e87381aeacef2a56f005b0b4dff0ab44 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1001eaa89e09a0c056ed07858b908c56bc1437f3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
aeec61bc514e09745b943a9c457677d32b8a01be powerpc/perf: Don't use perf_hw_context for trace IMC PMU
82ae829785cdf78b9394d9650fda551c07ab3122 mt76: connac: fix sta_rec_wtbl tag len
74968fa96899fd46109b0710d2a5da81fb3f696b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b4a71989e060c9c96ada0d0586250a389bb6692f mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
cfa81d998de35fc61fd2e6c8497bf3137f6b0f59 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a57995422347de1d80cb1ff1758c93c244e0caae mt76: mt7921: set EDCA parameters with the MCU CE command
f0364e69aefdec4156984abd10c8185b6086d14e mt76: mt7921: do not always disable fw runtime-pm
8e29c8f4aee19a114ec5b59aec6536906c676e87 mt76: mt7921: fix a leftover race in runtime-pm
49a6da81b4c49040e1b3d879598bd5b38dd189f8 mt76: mt7615: fix a leftover race in runtime-pm
c815e718128bce602e462b1f28c5583350671fef mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
fda8220cc4e59db561f3d2e6f4729a8f9d1e396a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ca5f202a6ec9adf1790675e0e50da9c67c694737 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
82d6ef15c9d86f03c1d14c5860e30b246830790f mt76: mt7921e: fix possible probe failure after reboot
08175f1fe95f107d934524759ca3f42b8e3d3cd0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
adad94dd81e6d0317d30e2b4b965611bba30cf60 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
71c81947b57f108b1f1b8c380c58faec493f6682 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
244101c4cc0132379046f4a05d56b48d1f3a865f mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
783072c965627ccb1bce58bb2c55d9998de63e22 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
f25748c698b02c7c7c0a747c7b11bef4c90db03a mt76: mt7915: fix the nss setting in bitrates
abcd463b599b1af6aeeb61be5887125b8cbe3440 ptp: unregister virtual clocks when unregistering physical clock.
9c090ae15092607abbad7f310dad230c05322f0e net: dsa: mv88e6xxx: Enable port policy support on 6097
7f77b648690b28861f9cace3d3a4c7fbc70c7914 bpf: Fix a btf decl_tag bug when tagging a function
83fb5f5b33de9d503d78f25a889d2ede6b7e9045 mac80211: limit bandwidth in HE capabilities
465b241658d6b62f804fa17b01c1e61a26873494 scripts/dtc: Call pkg-config POSIXly correct
8871f24b6035ca7c28c8b6bf23028775be2b9a7d livepatch: Fix build failure on 32 bits processors
c17336219fe68b8bd1b5329f1fb8e150bb1affd3 net: asix: add proper error handling of usb read errors
afaa846f85f9bc72b48e0dea94face2f39c396a2 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6e182b8740cb630b9836beadc96ceeef798d417a mtd: mchp23k256: Add SPI ID table
cf2c57ebb07cbb2a416525b60c3fbb42bab07c99 mtd: mchp48l640: Add SPI ID table
8080a2cbb00f8be5a691749898b9e93df75fe702 selftests/bpf: Extract syscall wrapper
19db7b4ab8f3489c0ce4fb146b4baf174f306e45 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
047e8cd3c39d0bc7fd9543f2ccd3dff8f3753a75 igc: avoid kernel warning when changing RX ring parameters
20e0536433f7dd1b746b55dfdc9c7ef1111b6351 igb: refactor XDP registration
835a3a8c9000b9a7157fdca222d98b56c7988163 drm/amdgpu: Don't offset by 2 in FRU EEPROM
af61ca56d18416d5db7be23f3d9d903dc5ede92d PCI: aardvark: Fix reading MSI interrupt number
e498d72e5a991845dc288371b5ad553e46dd6af2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2f7063d9403f53f67efb66437131d894beb82139 RDMA/rxe: Check the last packet by RXE_END_MASK
721dd27684cc5c9d6ea2faa0dcbf5fa713ff55e6 libbpf: Fix signedness bug in btf_dump_array_data()
4c687d7f4d6c70eaa3789ae5787c46f4b4569371 libbpf: Fix riscv register names
0d27e9707cf3eb40c24ab628cff271792e3ba35a cxl/core: Fix cxl_probe_component_regs() error message
339c74fe8b3a740832785c74881245b5f0554559 tools/testing/cxl: Fix root port to host bridge assignment
cdef6a015db8fddc4068ec51006d718a602fbf32 cxl/regs: Fix size of CXL Capability Header Register
1660ed8e3bf6ecf7f0fe6e9c481693da3a2ace79 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
60ffab68b535768a3b813665b77a794d80b7645d net:enetc: allocate CBD ring data memory using DMA coherent methods
6212c6f8a0f9115e4fd729a6df8d0b4ee1434b60 libbpf: Fix compilation warning due to mismatched printf format
9bc80f9f34a9edbfa36c67a8a23c3dcc8e5651bc rtw88: fix use after free in rtw_hw_scan_update_probe_req()
19ca915cf2830560a0075ac50755a6c5a7bedf16 drm/bridge: dw-hdmi: use safe format when first in bridge chain
d78a3d23db5b79ace35152e4db473058d0784b45 power: supply: ab8500: Swap max and overvoltage
e89ff2cd35ca3342943a3757fc9f3496862ea7c9 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
3f25c34df140b37431626578d34fe176cb71c2ce libbpf: Use dynamically allocated buffer when receiving netlink messages
2490b795c0410a7357b54469d5185f3a274bcc14 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
37951ef619a3053059884be62e031c9898019be5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
910529f01a8823c4f5f046d3f8e6f0d21bfc250e iommu/ipmmu-vmsa: Check for error num after setting mask
51e755c1922d4ac338888caef6ab5e1d3467f292 drm/bridge: anx7625: Fix overflow issue on reading EDID
de2c0b5c1c343341a275676d1da97eef9c7d6c2c ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
80da620ec84c57827a9145d58666d64874d207b3 i2c: pasemi: Drop I2C classes from platform driver variant
560e0a57324faa4d6815101961ae2a7f44a66a36 bpftool: Fix the error when lookup in no-btf maps
363a2cfbc77fd79e0f6f09d775515c5a345a7ae9 drm/amd/pm: enable pm sysfs write for one VF mode
4b4edcb6c4fa77e5542677a864974a7c1305db8c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6e80adb1ede5029952f8c3e4173c6a9cd761f937 bpftool: Fix pretty print dump for maps without BTF loaded
6a2f268aa97dc84a93997d156cf3a5770d48cce7 libbpf: Fix memleak in libbpf_netlink_recv()
056b1e7c8d68cc9465134e38c6e08751e03784d3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b297b36e741209fe10a2ad87a88443b51362dcc9 cxl/core/port: Rename bus.c to port.c
3e25794f4542fc73396e52e8a600c50a16b0d590 cxl/port: Hold port reference until decoder release
a48baadf05a6a7766c21112a0ee72bccc8bf510a dax: make sure inodes are flushed before destroy cache
c0b27986fbaad4b2baaf8df5831d92fbc64a30c5 selftests: mptcp: add csum mib check for mptcp_connect
1d159db0e3f84bf3942c9c31f597e626b9f7ee01 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9fc003583a61fde9920306f45f55af9854315f40 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
33888c6c5f09dbd9655dd663d58839a607f34eee iwlwifi: mvm: align locking in D3 test debugfs
26914a44b6cdb9227e8d4054fbe4b0da8915d6e1 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
3e55d5c5706b98f92241a524ad63a64783e44517 iwlwifi: yoyo: Avoid using dram data if allocation failed
bc325d5f3f6bec830d6262dae0f73623c3f25f1e iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
506e155a2b71d9aaa08e71cf4afba93ffd2d2c67 iwlwifi: Fix -EIO error code that is never returned
eabe3b032a521feb6c14994130f38b1e288a4521 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ffd9a428124b6d051cf93f3aa4444a4e753d21f5 mtd: rawnand: pl353: Set the nand chip node as the flash node
29f66fba0aefc063a47b3ef817ba736556cce514 drm/msm/dp: do not initialize phy until plugin interrupt received
0837065ccb5e0d906c096a6d6bf46b92828c05f2 drm/msm/dp: populate connector of struct dp_panel
b528eba08baff0cc4b4a0ecc4e4c816005bb9657 drm/msm/dp: stop link training after link training 2 failed
51318b855d86f2cfd0402483c325d50827c1f3d9 drm/msm/dp: always add fail-safe mode into connector mode list
49018edb1a3f19285112bc37573c1aa0456ca987 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d6c7014cab56083931ea4a323a57834039bb002d drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9caad8a68d058c17a197b933edafc6fea119c8ce drm/msm/dpu: add DSPP blocks teardown
f8396d6a1fca2acf86d98eb180702ddaf17965e1 drm/msm/dpu: fix dp audio condition
f0bd7ae08f87d6d6c346761e46ca3b9a71dba5f5 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
c1f99a2b778a7e97de2a0f222850c3c644a7e21a drm/msm/dp: fix panel bridge attachment
a0dcf01fdc1bd26c1bce2c1b301ea96cf0e68a26 i40e: remove dead stores on XSK hotpath
a57ff4ca996e748428488706e4e804f5f4458788 ath11k: Invalidate cached reo ring entry before accessing it
61d00fa1f697f911c851097d7a6b2384cab6e887 mips: Enable KCSAN
77d23fa1e8ac7e044aaf29378bdae79ad2397a5b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b037509a849a9b2fd34fe81c3cb074c8670ba748 vfio/pci: fix memory leak during D3hot to D0 transition
1c67da028be3393efa74910f231d896f4bc369cd vfio/pci: wake-up devices around reset functions
92a4827fc720aa275a7d1067ac502b818a4ad153 scsi: fnic: Fix a tracing statement
3b5a8d807e7f5dadf78fd763536c33293c6e4523 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7f38a0a4f6b13b09f2a2520bfa8243f7da7ab81f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a745137e8fe9674dd3e7aa079fadd1ab97623c65 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fee985982a79728555f8d0434857bd614fd64537 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2caacad218ab1c9527690b66bc0722bb99887601 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
089a0aaa1d42050733450153ca13d300cfa6fbf9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
2f877ed8eb149b00d78d99a8549ba1edc49fb57c scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
6ada9734ac98d8b25487cee6be5f1939d6557aae scsi: pm8001: Fix NCQ NON DATA command task initialization
97e8abc230b8e8ae2ae69239f49199c771213ea7 scsi: pm8001: Fix NCQ NON DATA command completion handling
9623840a6dc78299533a0085f5687662a719c737 scsi: pm8001: Fix abort all task initialization
d2e8b1af12a2a3125835b11cd866bbaf27626f1a mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
fc344bd7e9bce03d00c26bde2162bbba781a8949 mt76: fix endianness errors in reverse_frag0_hdr_trans
e219fca0995e875f00e3597689d3634f8486fd78 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
2081471096ebecbef16794f06af13f7ee9148cb8 net: dsa: realtek-smi: fix kdoc warnings
f3e8ba72018769b0500f7882708f6fa67f5c9e3f net: dsa: realtek-smi: move to subdirectory
63758e6d4e93b0f38d75a8e0fd9a02d4b63b5556 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
438b8539d032dd4d97b686328e12e334bd394e3a drm/amd/display: Remove vupdate_int_entry definition
4882caac505528a01274be76145da7d7049dce40 TOMOYO: fix __setup handlers return values
b912e6481074f9da3526affd194e830c6ce628a5 power: supply: sbs-charger: Don't cancel work that is not initialized
939cb0085fa26dd8c408378edca5dc584f800245 mt76: mt7915: enlarge wcid size to 544
dad9bd1b672357471ff7f87c0d38c031d7617f65 mt76: mt7915: fix the muru tlv issue
0e511d4dc0b50ca362b606e3a2b84a88272bb9d8 drm/dp: Fix OOB read when handling Post Cursor2 register
198d712d15a0cdde5d9e37fd9ab61ae81b26ae8a ext2: correct max file size computing
172eeea38c8b4403ad4aee2b917abf0581a1ee0c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a13b0cec5c6fe054b1d1c4c2981a558c3988b5e7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2d2b3695436ebc0ae97284c4c10845fe291c45e0 scsi: hisi_sas: Change permission of parameter prot_mask
fb4a8345d60cc3a8b6b40a96cba4d32b6f446901 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
05ce994bac895dd341822c3da09b9c59d0125c62 bpf, arm64: Call build_prologue() first in first JIT pass
706dc9b7fa5f1f6ab01129ed2d4a2f9ab2cf7217 bpf, arm64: Feed byte-offset into bpf line info
320be7795ddc8ac62c2f4f0853ba256e1188f053 xsk: Fix race at socket teardown
37fb715766bd6374e61e6ac75fa60876304ff3d8 RDMA/irdma: Fix netdev notifications for vlan's
27a7fe936247e2514e0b9c62c7ffb127ec30306c RDMA/irdma: Fix Passthrough mode in VM
34cf73d2520784fcadaa5d99cd49f29c418e0cc1 RDMA/irdma: Remove incorrect masking of PD
29b553b3cc6599db3c063589969de693c6c43515 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
86f1cf7bf0dbeba9407c21fab715a9da5855e91c gpu: host1x: Fix an error handling path in 'host1x_probe()'
f9035420e123b78437854bafd03b3986d9564f96 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4496c326f534809a95664d03bafc97186ad31bbb libbpf: Skip forward declaration when counting duplicated type names
ba26cc98c1e605567b477fe17b9b14ba0a8dae2f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4cc5e5e62fad002ce12d2a5bf518acc3c1926dbe powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8ab985d967d800381e44f26d1f3a49d0a77066f5 KVM: x86: Fix emulation in writing cr8
e2d2e90ac0b95c388d0183283d99d1958d593999 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b13275fc429584da5556d669ff854e898f767c26 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
dc06b6d03337ed61c1daffed6e14c1a735d50de2 hv_balloon: rate-limit "Unhandled message" warning
d6a9983642b2fe5fbc84e95ca0dba8e8abe75726 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
104c9dd41c8d07419a168bfb1ff8434c75ba7ddb i2c: xiic: Make bus names unique
906511a1b165660056ad4a7af3ee5ebdf1104624 net: phy: micrel: Fix concurrent register access
123b486e1e1870a05c922d63dde107aa641cf312 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
8c72b318a0374744d56190bea757c60b289b2d02 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
b69a96a53b10d274d830cd1669ba98450cd843eb power: supply: wm8350-power: Handle error for wm8350_register_irq
78279099f091af9a07c12443131c222d72610b9e power: supply: wm8350-power: Add missing free in free_charger_irq
937fcc6aae5a5b28c395ae1780c1df3c91251658 IB/hfi1: Allow larger MTU without AIP
0640fc28d45202959f0d0fe0e16eb70f8d7d2f67 RDMA/core: Fix ib_qp_usecnt_dec() called when error
3f868f5f5d46cea7d00f58458bead0a866ab937b PCI: Reduce warnings on possible RW1C corruption
1dcfb8252ce1a77a20eb20b798f6cc974c1e6311 net: axienet: fix RX ring refill allocation failure handling
d1b511d7d4569041a595a2f18ce7b9b087c05732 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
192aefe5021b5fbac411615152c3b601f2fefef0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7a37b494c2a87dda4685305666a1236c5d30613e MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
716de9732e924679c250002d329a03ce1df5e3bd powerpc/sysdev: fix incorrect use to determine if list is empty
8a5b754d95fd42a6496bb2d335d950666fc85c2c powerpc/64s: Don't use DSISR for SLB faults
2c094aea1b7f004167616e1f39060ed506d29b69 mfd: mc13xxx: Add check for mc13xxx_irq_request
c6bf3aca3170fc3bd065ba29750d4e052fb10a3d libbpf: Unmap rings when umem deleted
b945cecced2ff86c8caa5e6ad3a84c6597742a4f selftests/bpf: Make test_lwt_ip_encap more stable and faster
ca1ef04eb5c41c12ce33dd868950cc91da7d2071 platform/x86: huawei-wmi: check the return value of device_create_file()
75e89c2d8d3db7208e6a50fd08d850d3bf324814 scsi: mpt3sas: Fix incorrect 4GB boundary check
c9fdec47472ca734d0d9bb568f2507ba120c4ac8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
73be4827416d9096882c0d63a5ee3e2c5f90b1b5 xtensa: add missing XCHAL_HAVE_WINDOWED check
1e178b639cb6a07569c0ba3f68f22b20067e4fb4 iwlwifi: pcie: fix SW error MSI-X mapping
ee1939fd0664f01c01040095f5516365c8f1d6b5 vxcan: enable local echo for sent CAN frames
24ba0d5307ec1ee106bc18049fb298c84d199f82 ath10k: Fix error handling in ath10k_setup_msa_resources
6dfbe06cfb5b674489fb4954574ac0b625571b01 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
89188619f0b19aa6fd2551ae0f1f2f142993bdc4 MIPS: RB532: fix return value of __setup handler
b7bafb7b7d8f5babe84e63738485ff93975c50a6 MIPS: pgalloc: fix memory leak caused by pgd_free()
00d05fffbbcaa076edb7359c5776ea60a5af23df mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
40dd95c03d881c7481fdafd2cf8157f87464262d power: ab8500_chargalg: Use CLOCK_MONOTONIC
84fa6cc62842b9b6bf08681f3be5478be350b4cb RDMA/irdma: Prevent some integer underflows
ec14b69ed8954210b86dee79690123fcc9b4462b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
6c6c4595b4673c5595d6740fa6b5e84061705bed RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dc9cea84a37857e5a6b62c8bda3f5e0564f36e7f bpf, sockmap: Fix memleak in sk_psock_queue_msg
5f8bf5a9c399bf6e93ac4f41d7e0e3988aaf7396 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2e5180c863c334bb2369718357e6f8fd80156691 bpf, sockmap: Fix more uncharged while msg has more_data
976585c6e60a2592891caab4c5640d5797b11f96 bpf, sockmap: Fix double uncharge the mem of sk_msg
a6f1f10d13fe495f718b8029129ff32ee1e872ed samples/bpf, xdpsock: Fix race when running for fix duration of time
025df9b14dd3b1b2d7c8f2bc95802aaa49493891 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
91332b38fa187c114fef3475ab697423f7869285 drm/amd/display: Fix double free during GPU reset on DC streams
4026b0dc84bf3d3f24ed03d5875f6cfeff958d4d RDMA/rxe: Change variable and function argument to proper type
b1701fa0008c95913224f4d8cf12a384756b84f8 RDMA/rxe: Fix ref error in rxe_av.c
58b33fae0e54d80ffb806799afb49f1578cf4e7b powerpc/xive: fix return value of __setup handler
60fa97db91a11240bb07d61fb3af31599a3f4670 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
310f92b959ac6207d9ae5ba0c3d8fb65ae7188a6 drm/i915/display: Fix HPD short pulse handling for eDP
8b02a1ca247278d1d53cd29eb8cdea5bdfd92d85 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
f750eef99e50aa26ea39c1c72926d2d14db51104 netfilter: flowtable: Fix QinQ and pppoe support for inet table
1d8f16e2fd7c83e3c22d539bdc3a5e82d2b4df09 mt76: mt7921: fix mt7921_queues_acq implementation
666727fe77a9332208c8525b7738d2df85e239f6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
bcdd52809029bc7d4f2b346a5c10cd79d5f1e4f6 can: isotp: support MSG_TRUNC flag when reading from socket
f1947ad35f7466ab5e5d2f0422d17e127ebeb30f bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c985611520d70cd0d9a27eac87da69bfa98d8162 PCI: imx6: Invoke the PHY exit function after PHY power off
823c6132dfd4907b46a9d59b39641742b6e91038 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
410d738768d375be16165621404e5655d9e700f2 ibmvnic: fix race between xmit and reset
8fc2f8898b8019d5cb7c9f39f54cf704ce53ddf5 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
548c093999b9509a795a5921e91f672888b38569 selftests/bpf: Fix error reporting from sock_fields programs
948506fb6dc14a14ee72535344e2a45d73d37ea9 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
0ca5d9b3784070b934a2429efc9c47ad6f258f8d Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
91e85c647029acd50700456d57f74b18cc03241f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6feef748d4700307ab8f1c1080f9424bd9e56908 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
bfa12a40a289e7cd58ffe3885584bdcfe2141e1c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5475cd7143db6ac3c94ad0c8c921362a73f20087 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
7af4484fe05ad29b76b072cc28bca8988f6c0162 af_netlink: Fix shift out of bounds in group mask calculation
845da7e64d36eb7a6a006769ec7b037e0682793c i2c: meson: Fix wrong speed use from probe
334b7447f82df9c2d362cd36cb5135b25e9f7430 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
124fe76ff8ad82287365e129992b3a7b2b32140e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0436ffc9f65be35f9cb89c8a5cf6fa2859ba1cdb powerpc/pseries: Fix use after free in remove_phb_dynamic()
a85a7d1e61e37f56ad7a902c3d76d689ae090e93 ax25: Fix refcount leaks caused by ax25_cb_del()
2b50dbb64fd0cd0ab5ec2b2f5e01343883725811 ax25: Fix NULL pointer dereferences in ax25 timers
f53a737173dc94ba4cd6d1ef95906b0a59ea0516 drm/i915: Fix renamed struct field
4bb4bda4912d00b184300d27e8db39688c35e368 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c5917cd2555b8c147b1c0c4401415a283e7192a3 bpftool: Fix print error when show bpf map
8379928c8acf0ec5f829496cd6a3b194e8a84ef4 PCI: Avoid broken MSI on SB600 USB devices
218860a3a59d0cc98abd39db399bc76556903316 net: bcmgenet: Use stronger register read/writes to assure ordering
fdf4d55a856608f7fb899f4e751c11b015f91431 tcp: ensure PMTU updates are processed during fastopen
0fd395c1c1459caf71ba4cc7d79cc59c3029d8e7 openvswitch: always update flow key after nat
b23bb4a450217e4436e205bc9e3b03a5d94015cd net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6d21c8bd09d1c87d5b2e08b03d951c6d2540c8e3 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
e40b2ca8da879f12b8038dd23ee8c66c66f43b42 tipc: fix the timer expires after interval 100ms
1530ad00e1a5298a1735759731f70600aa5332bb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b1b63be103fbd5c2a4d29fb3316b59ef6d106849 ice: fix 'scheduling while atomic' on aux critical err interrupt
bb7b2fd23b07464c616ff51d9435c9641124e42d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
857283da0fbe998ff918646e81a5a222e51837a5 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ade5d55641be8e0dd79a395aa017bbba6a8525eb kernel/resource: fix kfree() of bootmem memory again
8ccca18ca264f04363bed07d662fb9f9bff256a6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b6dba0cbd8746af6c9a1e881d897e35dd6041dde staging: r8188eu: release_firmware is not called if allocation fails
d2bdee482a343ba9b161c9581562f4e1a99b83d5 mxser: fix xmit_buf leak in activate when LSR == 0xff
5a71ad8d6fcf36d044b60f1aec29e6ab9fe209f2 fsi: scom: Fix error handling
42f0821c4f51217d9b1149681681ef1105ebeb07 fsi: scom: Remove retries in indirect scoms
7427c0ee5781eb674cdebeff436925ede89f9f22 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9a66195751256d7c87184b784b152e0ba840970b pps: clients: gpio: Propagate return value from pps_gpio_probe
214629e82c867de3c93c0b877914ff2a305082c7 fsi: Aspeed: Fix a potential double free
be2cd6df2e635435f1e8b56239f134a9eaa5b370 misc: alcor_pci: Fix an error handling path
266e11109284d6a244a0113bca47740cda6f08bb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
6744487fb9455bb25e0ae4c26f0f7efc1227ebff soundwire: intel: fix wrong register name in intel_shim_wake
bf46f111c0d3a0e696f4c9518f98f52c6ced748e clk: qcom: ipq8074: fix PCI-E clock oops
2f177876f6822ef8d10935778b9987d5fcd815a8 dmaengine: idxd: restore traffic class defaults after wq reset
dc279e4203617092365dc2a80634674be7d0e8b2 iio: mma8452: Fix probe failing when an i2c_device_id is used
71f45b762f4a94867dd25ca03d08d63fa4b420b4 staging: qlge: add unregister_netdev in qlge_probe
93b98205306b1f1470a638c7d7c68fe454f331a5 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
c2170ff6932170b5ff6ed795d2589a494924c914 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
42a780f8b5711246fec54b1d5064b95b5b3d19bd clk: renesas: r8a779f0: Fix RSW2 clock divider
60424c6c751e4df08e74ffa707b8f361785f960e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c06adab24d606afb44d82701b432ccc0c8211379 pinctrl: renesas: checker: Fix miscalculation of number of states
ec6246f6b0eee3e7ee5d995577d0f225f50f2f8e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
886cc07883ab8476d4c7b82c4f276c7b798740ac phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b554bc0812eedbff0e87893de19d5b5bd822877f phy: phy-brcm-usb: fixup BCM4908 support
0f195178cb15ce56bbebc5706f671bb5f5f53411 serial: 8250_mid: Balance reference count for PCI DMA device
24dea16a84fc475996370d86db197e393090dd90 serial: 8250_lpss: Balance reference count for PCI DMA device
e242ad272b7231f817bf637a8f06dd6301dab337 NFS: Use of mapping_set_error() results in spurious errors
9c5c9e205eae14dd62d828d8a92a8865d3cd8105 serial: 8250: Fix race condition in RTS-after-send handling
9dc7ecc0563f5db153ca753a26d5cb52b6fd8a50 iio: adc: Add check for devm_request_threaded_irq
75991b609a3e059d5db923daa60d67d77b387acc habanalabs: Add check for pci_enable_device
948c8a8ba5035ece805878b727b2896972355761 NFS: Return valid errors from nfs2/3_decode_dirent()
779ced2ec7b1c774df2fda9c3227ad5bfe7459af staging: r8188eu: fix endless loop in recv_func
ee1ab00a2fc8b096045ebfebf316397e5851e1ba dma-debug: fix return value of __setup handlers
38cf45a3328fdce0b6bc6bae33849bf779a7651e clk: imx7d: Remove audio_mclk_root_clk
383579b30648f6fe638d8ec9f62f7f918c4ce511 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a5a33bff90f3eafa4f8d38edc7e2fae164a49400 clk: at91: sama7g5: fix parents of PDMCs' GCLK
b6cf41bfcdbeb4cfd398d0c34576a2d2a6fbb072 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
eecfa98099cbe2a86bbed7b97030db95e9ed6cbb clk: qcom: clk-rcg2: Update the frac table for pixel clock
3f3baeeba350ff0df261fe4b913a1306b15df4eb clk: starfive: jh7100: Don't round divisor up twice
0ef477c80c96c57379952e1ecd62665abbf8ef76 clk: starfive: jh7100: Handle audio_div clock properly
b4e202c48722878013caa7591f8d43f9416777cd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
329f7b3186d2bbe0fec62413d95ec660f65bfc9f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
52063dcdfbe3400d85a7f8ba59c0511849b51159 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
358368556bcf25846e7fba9ecdbbf1f748bf4032 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
fc31497e9977a063c449d88a040649c1137f83a6 nvdimm/region: Fix default alignment for small regions
adfcf9126cf16404f14e68c1b28b5015fcd3c728 clk: actions: Terminate clk_div_table with sentinel element
c04eed3a30e4ad777a0b255a15aae20a5567d5ee clk: loongson1: Terminate clk_div_table with sentinel element
4365bd4a10df7e507f69e0f590d804dc78d9a678 clk: hisilicon: Terminate clk_div_table with sentinel element
c088d4de8ba748d8b7a0bd1169094f718bb6a175 clk: clps711x: Terminate clk_div_table with sentinel element
dc23f2b20059c8157be24a863d8b644a7670bee6 clk: Fix clk_hw_get_clk() when dev is NULL
02f10510a66d4feeea8a9b1d2ca07369f895beb9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97e31fe6a8d31c5beec4059dd488a1ef7d8eb41e mailbox: imx: fix crash in resume on i.mx8ulp
b255b99cb36ecaf461cccfb81c0762a63006889b NFS: remove unneeded check in decode_devicenotify_args()
1450e5e9d87a191254a0598900593a215006d9b3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3340f0edec1eab66b652ed233a34825baae096c0 staging: mt7621-dts: fix formatting
ca67fd8fe75e5b28d6e2fb1923b0cb661e3be7ce staging: mt7621-dts: fix pinctrl properties for ethernet
9ec02e8083d828e8d2ce49009d5012a9c746d24d staging: mt7621-dts: fix GB-PC2 devicetree
7d0b1bf0c2f2270b638ab733b7993cd80ea89b6e pinctrl: ocelot: fix confops resource index
469babcebf8690b415a756c0614ead0bafd2a1d5 pinctrl: ocelot: fix duplicate debugfs entry
a1fb2a82bdc0f70242a1cfed9369a974f8545741 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c8244159218e32acb217bed2d67fe860fa989bd8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
177322447ec11f15c77b17ec060041a26ffdb9a4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3346a3687876ddd63c72e25988afd69b91282536 pinctrl: mediatek: paris: Fix pingroup pin config state readback
0f6a32e79f2bba8b76ef861fafe4b94fee0b0bf8 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
11e7f166a2da0181e13ce87f2dee8280d41579be pinctrl: ocelot: Fix interrupt parsing
027f6000734cec34d76a5a5f18aff6e29e862eb2 pinctrl: microchip-sgpio: lock RMW access
1b8c25b1a9adbdc29ab54b085c73168cd072952f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d05fcfd0146720faaa865560d03a69d5ba27eb55 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a31912fe7bfae3b2b01a37f13366efd720cf90d1 clk: visconti: prevent array overflow in visconti_clk_register_gates()
9e0b5a724e74c80c7aca0b282c32a48ed732c7f6 tty: hvc: fix return value of __setup handler
270a8dad9dd039e419a26900c49e55122acbe024 kgdboc: fix return value of __setup handler
44ae0511b90b4631cad068b4cd6361d3e5c3fce5 serial: 8250: fix XOFF/XON sending when DMA is used
b5f82792452d07dfd2cab20837494fe50d86b428 virt: acrn: obtain pa from VMA with PFNMAP flag
30565052779374b2ae650facd9d95c093abac607 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d12b5c35b6b993df29b166eda7800cec6889488e kgdbts: fix return value of __setup handler
23e0a5024a3ffd5bc4d735a1189dae5dbb0904ff firmware: google: Properly state IOMEM dependency
7e267a1cd73e7ecddad01b1d26044bf298009280 driver core: dd: fix return value of __setup handler
bf79cca59b257cdd2f84f34087664cd370f6d4fb perf test arm64: Test unwinding using fame-pointer (fp) mode
df075fade9d8d0ca68bb2162bb9b6c6b788e26c3 jfs: fix divide error in dbNextAG
8a46a39dc653852333aa800d545af948b5e39fbb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e3b2a4988d55683dab87dfb75bdb2c367d303069 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
05e45ba8b6d1cb0044f0f9c67503c3b82787520f SUNRPC: Don't call connect() more than once on a TCP socket
39e2a517f942aa2cc26ce57c830dc5841ac30ce8 perf parse-events: Move slots only with topdown
eabdaaae1b9dc53d6e3116da8fd65988df321ae3 netfilter: egress: Report interface as outgoing
97e351e7d062bacadc233f5ae1ae577dc5f6ec29 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d1e30bc3661c9b2df5a46a0d8e4f1d307356fb62 SUNRPC don't resend a task on an offlined transport
f2964d6fbb4a1b5d7443594339575eb5aa4023f8 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9fb24acd6df5c45e4ca832fb0e4fcaa0c802d3c6 kdb: Fix the putarea helper function
715bd8c6c4ecd651de38d8666fafeda39c6168fc perf stat: Fix forked applications enablement of counters
fab43707b8f9d26abf877ce0d88fa77026c5f7e0 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
db1cdf28053ebb8d4cc1db001ef0da9fc834a9ad clk: qcom: gcc-msm8994: Fix gpll4 width
c3049de7a71a7d3089bb8ecbf5e103fb8cedacc9 vsock/virtio: initialize vdev->priv before using VQs
f781151bf4f1c17330ba718356c258e63901a66a vsock/virtio: read the negotiated features before using VQs
47a300e01beb517994353b6fd6f77423675bbade vsock/virtio: enable VQs early on probe
0f8af938e30fe3cdb8198d7f52e1c7db9386a164 clk: Initialize orphan req_rate
02fc8751129165d174d23367d9cbe2826cf8cd8b xen: fix is_xen_pmu()
a3dce7e589148a2d7f6632fe8d92cd260fcc1030 net: enetc: report software timestamping via SO_TIMESTAMPING
fa47413147f7d1b74e608ff20cbb67e21cb30ce3 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f3ad4cb81382f8608360e68e284dd790dca1a8b7 net: hns3: fix port base vlan add fail when concurrent with reset
4852a988fc6d6fec7c99c54d876172a7145318e1 net: hns3: add vlan list lock to protect vlan list
75848c55b9606beabd104a14308491114aca11db net: hns3: refine the process when PF set VF VLAN
0fc1f8823c9e28e5f9041c8f98877f8c194e982a net: phy: broadcom: Fix brcm_fet_config_init()
eab5d0831e30e5e9c032c144b7ed93a58d2f79f6 selftests: test_vxlan_under_vrf: Fix broken test case
ca090faf41b5fceadc261ec810cfb6778a9503b1 NFS: Don't loop forever in nfs_do_recoalesce()
1c2fd328e817842b168c5618902c0aff771dcb5d libperf tests: Fix typo in perf_evlist__open() failure error messages
f74676adeafaebe70da21c0eaf4cf515203987b0 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
5a842854d8bcfa18784bc176bfcc88773b7bc765 net: hns3: add max order judgement for tx spare buffer
1a9d29bd17990c724df5a66b52ae3f2d2609ee94 net: hns3: clean residual vf config after disable sriov
340225b2a3d11a5efc3e41e653e24bdacada7742 net: hns3: add netdev reset check for hns3_set_tunable()
0f2cbc7858bbc8fb0f1c497b4c71d45b1b7c3ad2 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
6465f9424635f18d4ccbe46c9aedc51acf2adc81 net: hns3: fix phy can not link up when autoneg off and reset
3a2a705b5f75e922e09b471c91a38af618580dfe net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
e7fd971bde57189c4df637f45b504027d3027139 qlcnic: dcb: default to returning -EOPNOTSUPP
d324fde934f746fa550dbb585653644072996650 net/x25: Fix null-ptr-deref caused by x25_disconnect
5c236bf5ba8bae372c5e6b2b6ee385708c826900 net: sparx5: switchdev: fix possible NULL pointer dereference
676cf465aa24e8b083823fe7783c9dbd426acea4 octeontx2-af: initialize action variable
9abc860900a3eb8cfe0c608756eb246fd24e233a selftests: tls: skip cmsg_to_pipe tests with TLS=n
a9dccedc73682dc5723e10059bdc1baff8f6a350 net/sched: act_ct: fix ref leak when switching zones
c40d253ce0cb6c6e20765eebe1e6dc3925250499 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
14446fba90490a9cc4c7b4a3eface9b4b3a97ef7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3d2e9aae7d580df670251fb09fa62fa3fb6d9264 fs: fd tables have to be multiples of BITS_PER_LONG
c24ffae2596274d706e304ccb47174db07547492 lib/test: use after free in register_test_dev_kmod()
66bc2ae2d9ef0f2a2235d4b968dd8fd4d886fd9e fs: fix fd table size alignment properly
dd27958ade91bca3e750e5743eb3fd4e37e02edc LSM: general protection fault in legacy_parse_param
d306906f9700c4848a9f8403b77dc3f53249a297 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
12eecdec02fbd5b0bd22748699d2f210a53d9e5d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c70781c1a84e553806543452ce7950387e046b66 crypto: octeontx2 - CN10K CPT to RNM workaround
28d816336a49a5e346e8a30454266a05e3dec90f gcc-plugins/stackleak: Exactly match strings instead of prefixes
3c3acab5d6f4e8ea33703106a7d660895f4b0574 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9492d34f4d2d092730f81512181fefdd3ab9aedf pinctrl: npcm: Fix broken references to chip->parent_device
1bb74eb1914c063715b4e8a5cdbc00e075a1eece rcu: Mark writes to the rcu_segcblist structure's ->flags field
b510fc291e8470f3011bb3f8d322025456808576 block: throttle split bio in case of iops limit
3fcf710d04e39d5acd610683519a1cb963aa6a30 memstick/mspro_block: fix handling of read-only devices
b7e2f15acd4becf6484b09faf5360fe5fff0320d block/bfq_wf2q: correct weight to ioprio
477af138cfb4aad4e5bc2d59c2f320362d207143 crypto: xts - Add softdep on ecb
a06272e2afb12bc231c39504f83983a854717ff0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
13e7658b67ce2b6b0bd6d66c923d9e9c3c825188 block, bfq: don't move oom_bfqq
7cadfd3d25fbe5796878fa069597e21886b7f909 selinux: use correct type for context length
02a732d7a3e2a7a987d3716806a6b69408fe3c53 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6a20d74e4e0e76a43a79707fc7bd582c3254821a arm64: module: remove (NOLOAD) from linker script
1c5925537eab0889154b18ed325bd6651f49d1ab selinux: allow FIOCLEX and FIONCLEX with policy capability
5ada8a6a699b6a7a5f914e3f01f464d2c30cee63 loop: use sysfs_emit() in the sysfs xxx show()
e1e17f3ff7203a87c7b5fc440559017a60769d8f Fix incorrect type in assignment of ipv6 port for audit
3e6de3ae32813b801574358282918f89e7cf4451 irqchip/qcom-pdc: Fix broken locking
8eb2799b7290cec5c0852d4c1a956ca74e163207 irqchip/nvic: Release nvic_base upon failure
a376b7c6b114153fd5c3fd90ab5f6c41ffa3312e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
511224472a0fec06bfd9515987cc7804892a444c hwrng: cavium - fix NULL but dereferenced coccicheck error
10ba76988f892fe2671f45d9f6c37a0a9c78d008 bfq: fix use-after-free in bfq_dispatch_request
6091d10989447975e8219212482658070bd6f10d ACPICA: Avoid walking the ACPI Namespace if it is not there
1ce71d8c46f0e3098ef459c218ab9335e4557cee ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
cdb768d0ee3adf31e11fcb2ee74f3cb66c525790 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
6446e4db2a9609888c0d6ad134183cf1900ef3fd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
06ea3c1de07e57415d96a2e6c04bbf09e1d98ca4 Revert "Revert "block, bfq: honor already-setup queue merges""
5a03572cd46731b4ce66345bba598165053b9df7 ACPI/APEI: Limit printable size of BERT table data
288c4bbb21428fe7bdefa2b985ef0a965de4069c PM: core: keep irq flags in device_pm_check_callbacks()
b11770e7efa1a8e89c492f2f1677cd615f42e5a5 parisc: Fix non-access data TLB cache flush faults
46e402343093a7995daa15cadcdccbcd1a82cc46 parisc: Fix handling off probe non-access faults
a469bdd620384ef2b6ed1c8af1215cb36bf09c8e nvme-tcp: lockdep: annotate in-kernel sockets
03f2f1b5b994a65ab3680c580e869ab39fe851af spi: tegra20: Use of_device_get_match_data()
1e8b9c80292988dfdefeab2bb0cec4f56722b57a spi: fsi: Implement a timeout for polling status
b703f6636dc75d6060cb055247e255746f719230 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
84c4913d7ca3ef4d62b136a81f3dbbd4eb8a8c3a locking/lockdep: Iterate lock_classes directly when reading lockdep files
f2c8dfbad5aec1c46d1e129c79af74a0317d053e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3d4652a57eb6cf7c592961db1d6e07ca526f2833 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4ffc5c4af314fbdc438999f1405436ef37f6b82f sched/tracing: Don't re-read p->state when emitting sched_switch event
8a417fe66130bcceba90f9778a75c175612e7388 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
72d420f38776fbef7ccd39fccfca283b5ee7d0a2 ext4: don't BUG if someone dirty pages without asking ext4 first
a4e8135e241df076459c69af1b5c0864c967434f f2fs: fix to do sanity check on curseg->alloc_type
15eecda6d99cba7eb1af7ecf8ebdf901e5c76471 NFSD: Fix nfsd_breaker_owns_lease() return values
ea3687f67e72b7065de2471a17ec32059477fd6c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b2e843e5ece3b1b98d6c548c12889b661d76afc5 btrfs: harden identification of a stale device
e289fe2f5b04454776c9c5755efca50377b7715f btrfs: make search_csum_tree return 0 if we get -EFBIG
e7e560b8f7bcce21e90e96678aec434e899afa1f btrfs: handle csum lookup errors properly on reads
512ad73b9904b507df8fb0eebf4b42d784e7102b btrfs: do not double complete bio on errors during compressed reads
b8818c514d81dde31239a8c16da5871fdfc445b6 btrfs: do not clean up repair bio if submit fails
614c7d74118c853398fb9c1a50acb50ab2e076d3 f2fs: use spin_lock to avoid hang
bbf140860c7b70f2bbd31dce6c0e9055c25c9e74 f2fs: compress: fix to print raw data size in error path of lz4 decompression
1f23249375f706728a73b2340548d734699b8944 Adjust cifssb maximum read size
b8d666fe220ceb955bd338e81a1581a27f9c2a8a ntfs: add sanity check on allocation size
2542fa279effef8b9dffa5444626aa6a1494113f media: staging: media: zoran: move videodev alloc
6ab71829985bd25ef6ab093f2c732ec699ef53ba media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7d0cd657e8a5a1a9c9e8c68a934ba3874544243d media: staging: media: zoran: fix various V4L2 compliance errors
5d2c5deae6c4ac3f4bc0347496acdb01e90ccc28 media: atmel: atmel-isc-base: report frame sizes as full supported range
b6750681b812ee0ea3c9eef6aaf67bc08012a502 media: ir_toy: free before error exiting
b201a90b09ff52d87eec4f75b4b64958bfcb43e5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c3fda77392f31cde087b5b5d575614eb36b851be ASoC: cs42l42: Report full jack status when plug is detected
a06ffaff19b79baecad9c6a5662275bd25c10e8b ASoC: SOF: Intel: match sdw version on link_slaves_found
6a914da6317ff1f5c34a1266f8415c67049bb53d media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
d798ca159b6564389ee745f331495a2023d52f8a ASoC: SOF: Intel: hda: Remove link assignment limitation
3fef5dac9a70fc95a3294882d1dbddd7d1587ed6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
89dfd4e51e69c2b1671a10ba4dba0d9a052462fc media: iommu/mediatek: Return ENODEV if the device is NULL
1a6f25e2cc23d517daea6dc3fa42dcc7d4f65be0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
97cc6bec70b2b96446501fcb697821ae8dfc1314 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f144ea88dae8b1152199697debb6d266eab365bb video: fbdev: w100fb: Reset global state
8578df24369e8358439bd2b8531392da2838211b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4516c51f4220967b7999520d09c93fc08f1fbd60 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9be4298ae06e112481a6b7fe6c9c8efd9f6efba0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7b4e8b9ddaba2f43aee13b29efa9c8aad99037e9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c04ab261c454943638f7118028565817c7ceca3e ASoC: madera: Add dependencies on MFD
97b1308d7f2dc7f063455fd75bae28c573026189 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
093f535102c6990baa6075eb9bc644d2d7f5545e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
00e9c60a8411c9c9784adc835b8abb68c3f1c9a9 ARM: ftrace: avoid redundant loads or clobbering IP
8608e2b7abbf73098ab6fb6621545cc9b9b8d271 ALSA: hda: Fix driver index handling at re-binding
4c7cf24a75a50d2bd7978c7b8efa24b2ca15662a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
881223d8b354cbd68753cb5b1564fa431d13f552 arm64: defconfig: build imx-sdma as a module
47ce5ebfb0f468fcfa8ca416bacfcd25cd9d133f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
28e487fe4f54a462298ad859cf592199079c702b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
696b9f6794bfbc218733cd1ab95ab67ed12e5bd4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9642666dedf7b3f527efd4b87a94445b7a41d700 ARM: dts: bcm2711: Add the missing L1/L2 cache information
eed452c72ee961ef53f6c339028a8d8729333a4e ASoC: soc-core: skip zero num_dai component in searching dai name
6a2e69a920658095ca07713ab50963c3f326dd5a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
7a9d82ac0f34b67c703c213625092f8420b13f53 media: imx-jpeg: fix a bug of accessing array out of bounds
0da2c92679d3706c1466ad90c052bebcf24c68aa media: cx88-mpeg: clear interrupt status register before streaming video
b87c2adda6d51f56b4890907c6b73d79d98f06f3 ASoC: rt5682s: Fix the wrong jack type detected
c7e5ff575ca6a1c92591d1967a6ee4cc64701855 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
1f070e0916bf036a5166b935740b088eaafccbb0 uaccess: fix type mismatch warnings from access_ok()
671b8b37f0fa406f9d0e84621360c5702f1cf471 lib/test_lockup: fix kernel pointer check for separate address spaces
567bfe04c5c0a874af6168010fa4bbc823bc7ddd ARM: tegra: tamonten: Fix I2C3 pad setting
633fae76f1daf095206cd12fc3438a78c71c5c0c ARM: mmp: Fix failure to remove sram device
df8d5d84af7da8817e371c4702be64049d1dc566 ASoC: amd: vg: fix for pm resume callback sequence
4bd1eca251763aca4cf99f8c1876f5891d3a1627 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1964b07cc66eb085e3506a235700148a27d47f62 video: fbdev: sm712fb: Fix crash in smtcfb_write()
411c6ae64f9c9a0aeb0b47011bf26d7b9eca420e media: i2c: ov5648: Fix lockdep error
ecbf41fcc2c4d954a4711a2e93bac621c889177d media: Revert "media: em28xx: add missing em28xx_close_extension"
30b6cc5ebc71a9a1cdba000cbdc196c33c310d36 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
00f34d60e89601d8f2b214240e8aa0475f2bd9fc ASoC: SOF: debug: clarify operator precedence
dc59e3002a1e908ce4ba2553aa93c86445b643ca ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
19b7d15b0761b60a3820df14fc4e0fd6b7744688 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
65db851c64140b809ed9657a6cc984fb6f8bb173 ALSA: intel-nhlt: add helper to detect SSP link mask
72f79f7a90306dce903fa5551106913e819d27a5 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
304406d40fa2d765fcd4ca9b13ffa33b29ddd1d2 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
9e3390e58e6ca3d0cf9c26b68f098f160c1bee6c ALSA: intel-dspconfig: add ES8336 support for CNL
e915c02298611e4fd7e29cafe39d116a67a1743e ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
01b79c5e2ca7bb1f89f7afa81e0e01c2cf287556 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
316cd3cd4965545952f3f2520a6fdb0ece60da84 ASoC: Intel: sof_es8336: log all quirks
2daa764b3fc39703d66bef0ad52684382ca2d5c0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
45d639c11e676cecd149a185bbb0c15554b34ac3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0ea3addcd360983391d9f9ae0b7fcb3ebb1368f9 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
dd3d87e44741ff7ce5253721dec22ef4b379877d media: atomisp: fix bad usage at error handling logic
338e582030b6ddc39d11d13bd796d85eb017aac6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c1e11f140bd86ff2a46da9b90a0d5f06ebbb7da8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
2e91b300372ad8baf78cac1c86fd030055c1f3c7 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
91592d1219e8d2c9400e975e6a6cd8f8201ad94c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
33ec90d387cf261dfa291cb1b283b99a09dfcba2 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
7f8c0750db698906b7196e90dc92e25d4a8bb6dc KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
3614113ae1024c7b353be5470be05029ae19ef23 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
5ed5d2e0a5e958aaf71b31e02dbdbbb14fdae033 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
3d2e343a29209739d312c1b3aa9604f9e415d3fc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d1cc033679e162b92c2aea5961fcd63ad6244be2 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
195bb65ce8c25052f751456d951dc3fcec7e7178 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
472d9759a34a7a472fa93e7a566f3ad4a9256afe powerpc/kasan: Fix early region not updated correctly
61d0006dd862b5a33ff46dfb4f8440c989884499 powerpc/tm: Fix more userspace r13 corruption
8ffabb060283f9aad8134399f7abcfc2bd154f0a powerpc/lib/sstep: Fix 'sthcx' instruction
a3309069b44cf0dd238a5d9b55e1c8e78acec8d1 powerpc/lib/sstep: Fix build errors with newer binutils
d8c6ddf97cb40882bc57f1dc1dbee6cc6be12a31 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
5f3d9087ab7b9916d2eedf5ee5f19a4afbcd5b7d powerpc: Fix build errors with newer binutils
10b6c4d7335259a9723f158f4c671d406499f881 drm/dp: Fix off-by-one in register cache size
b12f3e36224812b21a50cbf86d31f3c7ce5c2c65 drm/i915: Treat SAGV block time 0 as SAGV disabled
889933073fb5523ac587f9ff398de20aa80e3356 drm/i915: Fix PSF GV point mask when SAGV is not possible
565615ba16a245e8833535bbaa53fe53db555722 drm/i915: Reject unsupported TMDS rates on ICL+
c414e0ba58e068fbdf596b896413ba03c131e0cb scsi: qla2xxx: Refactor asynchronous command initialization
fc15a7d8633f7f6476f9a0362620a02c5f44c141 scsi: qla2xxx: Implement ref count for SRB
db8cebeb1ea69c4de304a5c0365d7e4f24a4fb34 scsi: qla2xxx: Fix stuck session in gpdb
e815c7c17126e190b0851ddebc2213cdbe3caff2 scsi: qla2xxx: Fix warning message due to adisc being flushed
6cb6b7b0634d768a95897b184142486aecd1a117 scsi: qla2xxx: Fix scheduling while atomic
dc0ed5af03a115c567324356923729adb0e3099c scsi: qla2xxx: Fix premature hw access after PCI error
3376bdc4070daa2530a80686cdc5c7c738629a14 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3035c69016258663eb1ee0ff3326fac18d2ffd37 scsi: qla2xxx: Fix warning for missing error code
75f30c01ba64d4c793b6405030ebb8f49bd7dfbd scsi: qla2xxx: Fix device reconnect in loop topology
090ab174eda4eb45470f011bdee6622f0558e4d7 scsi: qla2xxx: edif: Fix clang warning
6e577e02355cee9701a14e12bc19675682e5b095 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a7f5449ef11876acb363206863f20923bbc9738b scsi: qla2xxx: Add devids and conditionals for 28xx
c7a6649461fbc5ffb839b212a0658bb333a08cb9 scsi: qla2xxx: Check for firmware dump already collected
edd0e449064b0a63a6c79a814d2d9500f89810c9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7be23044d212aece4f502369fb5b158fbbc96b75 scsi: qla2xxx: Fix disk failure to rediscover
298b154e6f106ca60431a4f1e2eba0f2a31a911c scsi: qla2xxx: Fix incorrect reporting of task management failure
cc61e38eb757d468154434e7dea12438b7aa71cf scsi: qla2xxx: Fix hang due to session stuck
28eb9000c19d2311381344a8b4fc7340f4690a95 scsi: qla2xxx: Fix laggy FC remote port session recovery
46ba6d6bbf7990f7273db15330492377142aa1a8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
418d4baa57ecf2d0527dd4b4d568cfaea8e41d52 scsi: qla2xxx: Fix crash during module load unload test
ffec6b33793eab9e6742ad27d755b52695b6d3b5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1e6c1ca0f09aacb337c88f3668d0ea036a134adb scsi: qla2xxx: Fix stuck session of PRLI reject
506763de273e3b67e4072dc7bc2d872d3ef62089 scsi: qla2xxx: Reduce false trigger to login
c75bb3d2cfbfec65f60a01d8dd2e9e78d9feaa2d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9459a2787d73906eb65603be9f490df1463cbf0c platform: chrome: Split trace include file
2a266c348fe40314b3eae2e1b498d370bce800b7 MIPS: crypto: Fix CRC32 code
22d92b452e23a94f6e07b19a398b1eddd8d2a64c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
44eeb315cb19365333c0873757736a0f9df41ae4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
67b765ac681997d6f4e643fe885ca4fcaf2de54c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a2bc822c5876a242689198b9408dc372267683cc KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d42a5196837850b0d05a43e78cf9bdcbd06c4ea7 KVM: Prevent module exit until all VMs are freed
cd97e8dcc0761a203e2b9905867054af2fa6d943 KVM: x86: fix sending PV IPI
2f2b6d4d4c4dd8c96ab6a0ffd346dab04e145221 KVM: SVM: fix panic on out-of-bounds guest IRQ
5171c465780bc38e015bdf7d0fa998eed3a008eb KVM: avoid double put_page with gfn-to-pfn cache
d9f30e3919a25755e98c2cbf78e6cbd59d095a12 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7c4fe0534902af3df3aea63cba855819de4ea7cf ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4e90f763a1278db3fbe8fd97fdf42a06a746c1cb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a684d44774adaa790a2bb31cd95ee65fbd68a799 ubifs: Rename whiteout atomically
6f9525a06367037aaae0aa7d8fbf7a9f922f8752 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
cf69423549c439d1b1354dbe2a3103f260d33b3b ubifs: Rectify space amount budget for mkdir/tmpfile operations
e62fae2e80741fc0e4d74d21ff78393b40395cfc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7de6eac6f1661fc245e1e5428446ad8172ed9674 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a57556b2169220d3faa037b744f3cc449a7127bd ubifs: Fix to add refcount once page is set private
755079aa71fde7301b894fab4cded2140af58d8f ubifs: rename_whiteout: correct old_dir size computing
36330eb0a5e4a5981df54f30227e13e68768bc57 nvme: allow duplicate NSIDs for private namespaces
8b95f70b275bcdc86cf77a0b7f15c23f13ac6a9a nvme: fix the read-only state for zoned namespaces with unsupposed features
d01893137c7f06974224044d57dd7972a87d1e1b wireguard: queueing: use CFI-safe ptr_ring cleanup function
760e24ce9e1a44592e194daeee676bf8c3638d35 wireguard: socket: free skb in send6 when ipv6 is disabled
de1d623e83d5c0b823a3fc3b6e45d98bd01dfbeb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
38a7fe03786f89672291c2891fd13a6ccf9ee3d7 XArray: Fix xas_create_range() when multi-order entry present
dca5f1e55e64c9b2507b7624ee03b34a3cbb5fec can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
782047ef0c9af028c39416800c5e675d869af55d can: mcba_usb: properly check endpoint type
259bcdfb919984287abca7641b2b823203ebc89f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
54641ecd253364a33b5ccd9b91d9397ec3e2f33b XArray: Include bitmap.h from xarray.h
796c129110c90a8437a17492c9f0f6722fc910b1 XArray: Update the LRU list in xas_split()
5dc294cfcc8cdd573964c51730f7222dfb6698bc modpost: restore the warning message for missing symbol versions
386244b329afdecbc1efeb7abcd047704cb50447 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
c484c8f39639aa75cb616593599926cca5e13f3e rtc: check if __rtc_read_time was successful
27616a1cd6f9c6e67ee850ea99502ad9f313146a loop: fix ioctl calls using compat_loop_info
7da5834172a95dd5e094bdea1ab9b814273e8928 gfs2: gfs2_setattr_size error path fix
f0a2fe8a9ad762e2c8e5201b316cebbbd18e4308 gfs2: Fix gfs2_file_buffered_write endless loop workaround
919a8412c355be3d4d90da0531b936c4014b0dc1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1bdf4b5dc3037462f821b2505e31043b06126f71 net: hns3: fix the concurrency between functions reading debugfs
6496f86880d2f98906f4e64bcfba73ab3bb97d96 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4680003de532d100446916ea04a3b7e5fabadeae rxrpc: fix some null-ptr-deref bugs in server_key.c
15501fce190c7c7890691ec3519f6f3341452521 rxrpc: Fix call timer start racing with call destruction
3a29196829e647cb8d6fb67880a7d22140851eaf mailbox: imx: fix wakeup failure from freeze mode
6ea85fce8f26cf0effacedb8f5be5dfa42224f17 crypto: x86/poly1305 - Fixup SLS
ab579c0b6efaac0417487b3f6b3dad27978b526a crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
71e4aa0284390861004b3fe8f4db286a414543f0 watch_queue: Free the page array when watch_queue is dismantled
f81355c95fc53a42abb32aa642a8930c8e2cda2e pinctrl: pinconf-generic: Print arguments for bias-pull-*
09543ccb1988936246021de95b429d79a024edf4 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2f3871ff26496536a1ffb022c9a02daab942ddf7 net: sparx5: uses, depends on BRIDGE or !BRIDGE
c70a0bae7966066706cbcb422aa5478bf6dffdb4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
7c78db1d0b86eeed0e52fa1de58dc79242fe2e57 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2a2cc861948c596ae2c57499bbd85c6d45a13020 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
74f9233537c4f089520bd4bdaccb71883f6a5818 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
e0b73cbb07da8727485ef6ff2b56b1f11dac2b6f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8e2cae4f478548fce331d942c35e4b9e7477067b ARM: iop32x: offset IRQ numbers by 1
5d86b9f82d8643990c21935d52298861dafdee7f block: Fix the maximum minor value is blk_alloc_ext_minor()
9e9e7cf125e06c478168c82a95c0b4518f1586d1 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
63d1de18dece78bb597c8e3ca6b6d8bbb4bb9ede Revert "virtio-pci: harden INTX interrupts"
2820e10bad2b29d8c031f9c2037af477560b342b Revert "virtio_pci: harden MSI-X interrupts"
4e073acc2fe2a6412f4bdecf791d37f81409ebb4 virtio: use virtio_device_ready() in virtio_device_restore()
1f32f2ce3671505c50d623b96cec2c659e2b590e io_uring: remove poll entry from list when canceling all
44e84100bb098ed7f5f9fa0e457dc103c4b3aa3f io_uring: bump poll refs to full 31-bits
9d62331fc3ed437b1789bd42dcb055ea8e91221d io_uring: fix memory leak of uid in files registration
70176fe9a50896e02929e7ee00302e859e5bde8f riscv module: remove (NOLOAD)
ccdb9c73cebeab46a727eaf98986d0d5ea155464 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c9c041fd39e9614a2a9d9ca02e527f2fe20b9a53 vhost: handle error while adding split ranges to iotlb
46714b52b418e601d3dc5e02544093122d85e275 spi: Fix Tegra QSPI example
39680082082f567881f987cb28a4a1f2b804d190 platform/chrome: cros_ec_typec: Check for EC device
3a6f2676b829af566c451588b97d4eea978072a5 platform/x86: asus-wmi: Fix regression when probing for fan curve control
08c8f63cd6b5fb782604cacf2063af3960eb165b can: isotp: restore accidentally removed MSG_PEEK feature
c1d127b87dc90f5ad931c1f37435417fda842ca4 proc: bootconfig: Add null pointer check
dbbee464539874306383d8f8c83a1e25b6b2a021 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
4928392e33df3481c5f3dee0b1c0195476485f81 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
629488853d500e924768580aadfc5bf9c1e5c11b drm/connector: Fix typo in documentation
24ff4709e10f85a340104cde4d2ff44561ec1126 scsi: qla2xxx: Add qla2x00_async_done() for async routines
98962cfb5ba065cd647717997121e9c9215ac25d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
9b2ed5bbedd127c49d7569b853bb8429a683c5a1 docs: fix 'make htmldocs' warning in SCTP.rst
38c8b9420e5ffe0cb73aa5c5b390983aa9053109 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
0861bd621c4d4a47882fb6aba30080c1a61d2146 ASoC: soc-compress: Change the check for codec_dai
6fbc1527a913c453d535e251e7082b469d678069 KVM: x86: SVM: fix avic spec based definitions again
cdf6060e88855eaf32b8c6a9235c4db1be8e9249 ax25: fix UAF bug in ax25_send_control()
b31225d97ac2f478b628a24d54267976f66a6191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
590c4e94c4577b5d53d4e056a364460f2986c0db tracing: Have type enum modifications copy the strings
d8d00b902a9aa80d48e6b184bd9bdb4dc3c89f9a mips: Enable KCSAN - take 2

--===============8545215845198044023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1656aa7826-8581ae8f6ad4.txt

141092203e083e2185f3a323bc99fa39f96bcada swiotlb: fix info leak with DMA_FROM_DEVICE
057a71192a7e25a2ac304c8e4c435b6c345de7cd USB: serial: pl2303: add IBM device IDs
fbeff49f4a6eefed293d7d9a58eaf4ba1024a036 USB: serial: simple: add Nokia phone driver
b3295098257faf8165000bafe6db9c30e3e12013 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6cdcf0e0c46ce3dabb607150f8c97867566883fa netdevice: add the case if dev is NULL
249d7da1a31997ab14e66feeea4e9e99c7e3b47d HID: logitech-dj: add new lightspeed receiver id
f67a9a378ad7c29ad7499fa0947a27ef3cb68736 xfrm: fix tunnel model fragmentation behavior
6afbff86ac8a09ed3bc6af65433d9055d6a05cfb virtio_console: break out of buf poll on remove
16bfdc65db95e936b406b36faafa6f2ca7f36382 ethernet: sun: Free the coherent when failing in probing
873798305159f83685623d36534bf110b9cf8b15 spi: Fix invalid sgs value
9868d833092874fb169b2bff2db59da09f1cd9c7 net:mcf8390: Use platform_get_irq() to get the interrupt
bab497aac80594d031da308fc5a97e7376e5b642 spi: Fix erroneous sgs value with min_t()
ef9cf9e88069162ec7ed20a188d408a79496cb5b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3590b99168a49d1ae32d41d74948cc22aecf64fe net: dsa: microchip: add spi_device_id tables
400b2f077d0fd20aeeb93c408bd7aea14de03c35 iommu/iova: Improve 32-bit free space estimate
9be1f8f5d482452162a3809e8f04428a67423797 tpm: fix reference counting for struct tpm_chip
006cd5ab4571df3b85b7b2997992693e3edee318 block: Add a helper to validate the block size
a7504b154190758ac30e7bc6e2e493c127c72737 virtio-blk: Use blk_validate_block_size() to validate block size
9f1b3fe8048eb63338604319a2519dbaf0dc0f94 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7f831474621fe8201fb0fa21543d39b5c7c7f0ae xhci: fix runtime PM imbalance in USB2 resume
21e3df5a7680dc23c6b75b5b6e2fdeb6631df1c6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
712f2813f70ce511609627dfbf614dd67ec9da21 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6caa59f020b87f99a21d3d98a90f22037a2bf771 coresight: Fix TRCCONFIGR.QE sysfs interface
959c878cb09d876ecc37f16787ef65b92d4397a6 iio: afe: rescale: use s64 for temporary scale calculations
fbedc373a4f6e80755e5edd02b9af58b9265fc94 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d72826f123b1ce2a90195b89e3a33c3dddb308a7 iio: inkern: apply consumer scale when no channel scale is available
8e56f43efb2863f5c752b48825154cc91114b763 iio: inkern: make a best effort on offset calculation
d593958bedf61056cd4c6e12818608f4b7cb6e0f greybus: svc: fix an error handling bug in gb_svc_hello()
2a3ff8d865acb94855fdf610c97d6c8a4af1fb75 clk: uniphier: Fix fixed-rate initialization
84722ddb80109628e3aacb1c644715bda37c309e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f0dcca3e9e24e97771cedec4d25bf70c14dede67 KEYS: fix length validation in keyctl_pkey_params_get_2()
c7c9a4f0aafa9cc81e9b67ed38a52d6f5cfca3fa Documentation: add link to stable release candidate tree
b959fdc97ff115068cd2acd375d3f2aedb8fe7d4 Documentation: update stable tree link
1df34938f72c133a76bb97d3e7c465d41b48fe2d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
647e9385e34d500a37e08f45840f627bfa9c8265 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5d5cf2ed59b6ec253ce69dff78f7c2566e4e3d19 NFSD: prevent underflow in nfssvc_decode_writeargs()
27be1678908641d30871b5902ea7ea98f4397596 NFSD: prevent integer overflow on 32 bit systems
e3aa4da29c99712cbb1e1c105e8c2fe9c7f5e578 f2fs: fix to unlock page correctly in error path of is_alive()
85cb4155ffc02a68b19d11cbf7627b599be41e2b f2fs: quota: fix loop condition at f2fs_quota_sync()
d5c989f760fb72d1be75d010cd21501127dc61ea f2fs: fix to do sanity check on .cp_pack_total_block_count
e28c57f16528e299382bc3ba70406c4d182ff7b5 pinctrl: samsung: drop pin banks references on error paths
58e96aed2078249d2207a17f75b720196241beee spi: mxic: Fix the transmit path
61f2e214304376d47cf1ff3e534e16a2f8e08f35 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6bea739b74b1ce176e72da2e390f7a490f8dbef5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2e8f546a4e47de7908c5139a4552444d8ccb3f7a jffs2: fix memory leak in jffs2_do_mount_fs
f7412203f0c2219c82813d205d3f887281abf197 jffs2: fix memory leak in jffs2_scan_medium
295835102d40def6916f0e756141aba0c7287ff0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
45d2a1cc999ef5fe56affb9d3a48f4f80eb39c95 mm: invalidate hwpoison page cache page in fault path
627ecba51fe0a04c6e7bcb5d9dfaeb4c64e4dedb mempolicy: mbind_range() set_policy() after vma_merge()
07aeb249746452706d491e26095b2e9e6347b328 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7531c58d9a60d4dababe839b721fa204b0267e85 qed: display VF trust config
96e21bd3902c8f8f0e37c16d65896841444919d6 qed: validate and restrict untrusted VFs vlan promisc mode
3e3bf5d8166f7b204fcc86f8d6ffaf09a021c13e riscv: Fix fill_callchain return value
1b62ff139f5130657a448c2bc2a5aa6f2373ad3a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5da17b426cd520785ca8ae6c2e55c0ca03a6c80b ALSA: cs4236: fix an incorrect NULL check on list iterator
d5dd13968f4de84d7e49e21323b5098509070f45 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
59f6f2649ae133baaeab76c575b7fcf3988a7378 mm,hwpoison: unmap poisoned page before invalidation
702da6ce8e0fdc0d31c913fd6ee4cb2fb3bca8a2 mm/kmemleak: reset tag when compare object pointer
78b57250ba6428fdef54636f4018820cb80d37ec drbd: fix potential silent data corruption
83051833151d983d73489bc9a0f3ab6a37684416 powerpc/kvm: Fix kvm_use_magic_page
40742cdc8b8996a5fb6950b5776eb4104be6a62b udp: call udp_encap_enable for v6 sockets when enabling encap
c4c874e9c9b7de61d9b2cd047bcf151e67bc6d71 ACPI: properties: Consistently return -ENOENT if there are no more references
26bcfef367947e8b9ab3050e9c3f056c3eddbae4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
352f77eee256e7e5ac264d54a3f4c8973aec9f67 mailbox: tegra-hsp: Flush whole channel
5a62f2646846d4b480f8506a032250b2699136d0 block: don't merge across cgroup boundaries if blkcg is enabled
66c4939fcf98024d4c712fd593a37f90b773c96b drm/edid: check basic audio support on CEA extension block
1b43453a444f57e5abcbce3b7a4b1943c2d91538 video: fbdev: sm712fb: Fix crash in smtcfb_read()
fbe464c7c36cb4cdeab953fbbc7592787607cbe6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0f451e79d3f108ad1731b3e48a00701740885c68 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
97d401c2387141e3ace1ca10c99a9e517652a45d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
42c9270e18a39ae12f35a5e69db2e287af742be0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3db076cd99d640298084117eea826ef7237cd99f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d8ac81e058916241e1ede72c71ccdfdfc20cf6ab carl9170: fix missing bit-wise or operator for tx_params
ad84d9f9d8dd3febb970a8b706a5548dcdba623b thermal: int340x: Increase bitmap size
49dabe369ebe123e0ecb6abcb95c82f4f618e21c lib/raid6/test: fix multiple definition linking error
b5dab9d616c7e1ea4dbe7cebe9e7f7a5c3c55a06 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
db1984e3bc8519eabaf3999d4ec60aea35c74102 crypto: rsa-pkcs1pad - restore signature length check
86f3668649546082046a6845f70f42f1f74f1bd9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ab467c12ad0a0af37c10f11d558110228ad8de4d DEC: Limit PMAX memory probing to R3k systems
026fc07112fb97a87614d74c45addb9c094f778e media: davinci: vpif: fix unbalanced runtime PM get
0e384edba325e955fe7c5fee6c5f47be59b2c47b xtensa: fix stop_machine_cpuslocked call in patch_text
f852a9100f45c0ac12324280f49e7a1c72364b05 xtensa: fix xtensa_wsr always writing 0
9f1924c775487e8949d1fe66c84ca333548a4f7c brcmfmac: firmware: Allocate space for default boardrev in nvram
4f9ff109fff0905424d7f5a86b3804192e4350a6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5a987ea8b73429db98e36606f172e82c16131e97 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bbae0749a6338a0c1659a65b4c7ee9986e0dd107 brcmfmac: pcie: Fix crashes due to early IRQs
09261cddc878faf0e56004be6cfe9523f99baea4 PCI: pciehp: Clear cmd_busy bit in polling mode
9052c22efbf87c998ef75b766f6291a025435b71 regulator: qcom_smd: fix for_each_child.cocci warnings
285cceafe02821b6d70b831d58b2423b085b8ce6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0db8b753b6a3510e85e5a80be8c1dfa9e074a7bc crypto: mxs-dcp - Fix scatterlist processing
48b91c5c77786c0553d1510846eef34db76300a2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f26c0bc97ac42987cd1cf11942b0f2f5df7d6654 selftests/x86: Add validity check and allow field splitting
d21759ec194a993e5332f5b22af1e3146dcc7d03 audit: log AUDIT_TIME_* records only from rules
a03ce1ebc10c549f1d5d297cb9f324982d3374d6 crypto: ccree - don't attempt 0 len DMA mappings
8556aa45f8fe32c331b837783a6c8ab697e0d7bc spi: pxa2xx-pci: Balance reference count for PCI DMA device
d3b008f3d1883db3023862563eb0c55ec85dfb74 hwmon: (pmbus) Add mutex to regulator ops
17edd32b8eee6d7d58855d82f04c36aa8ef76051 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
95fb3a9eb21799bed22f6a4263e0c4b2e5959ea0 block: don't delete queue kobject before its children
d0058be7ced63986f1baf15b46cd8cbb2b520e51 PM: hibernate: fix __setup handler error handling
c52f5c2e43887d873683439bbbf55be1cc32bc6b PM: suspend: fix return value of __setup handler
d9902b850cedc24dcdae8d49bc79dba1ba5ecdf7 hwrng: atmel - disable trng on failure path
9b929dc34959d47231e8731ef13f450d87e7fc63 crypto: vmx - add missing dependencies
652a0edc1ab5a5d95c6f6daff97e24aaa9a62235 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9b19c1055c3fb46c93167e0ceab6a6dc5b8faf58 ACPI: APEI: fix return value of __setup handlers
189d148bcd309b839037f171dc558dda61b3b00f crypto: ccp - ccp_dmaengine_unregister release dma channels
9718f78564547e54b386c316c2b89ccebfda76e5 hwmon: (pmbus) Add Vin unit off handling
000584778790abf0c67f5fd21144a1e095ba7421 clocksource: acpi_pm: fix return value of __setup handler
acaeb685069fb12c685555222c342b3dc18ea48d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
176986afcab942658a3954a23ad7a72e1fb795ea perf/core: Fix address filter parser for multiple filters
66c74d7504bc9fc5431f64a805e173feff724407 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
60d27ea26e8cc584853916290bd1ed34767bbdea f2fs: fix missing free nid in f2fs_handle_failed_inode
68cab998a15cf1f1b5a21fe00c2912da1875e5d5 f2fs: fix to avoid potential deadlock
f63b80d2745ee308701e38eedd68819514ead432 media: bttv: fix WARNING regression on tunerless devices
62502085b7c8991a6ff13fef74ddbbb614e41633 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f8c76ca9d26a650ed0bc9097e5286404e01b7fb9 media: hantro: Fix overfill bottom register field name
f5c574b7774403935657a0cdfeacbd53da5271fe media: aspeed: Correct value for h-total-pixels
98b97d80312c9697d479edbc7ef344dd1bf68b1e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ed86394f74f897fcb5e630043da0573f538bfd94 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ba9a01e30222d45e50601f5f9550acd0c44bf30c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
accc0c7a5d38080dcc3cb4dab87b666061ef5151 ARM: dts: qcom: ipq4019: fix sleep clock
addbb1fe330c2cf0d6a4072a3c2495d22f0ca9d2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a92c71a03a1b773817aaea8b307b3221cbb5d833 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
53b6dc748de177626564f743b48336156ba8f232 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
94f1cf5dd9ce299f94ab5423dc74379e845fb9ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
69ae133e63c4417c50f77d7df051ed70ba5248cd ARM: ftrace: ensure that ADR takes the Thumb bit into account
b58c0bd7f3012813c333913489de1396dfe0b9b9 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4a3abd1c49a45f490316730e4be6e31044b7e831 media: video/hdmi: handle short reads of hdmi info frame.
d0d7526c2a6ea7276f98a9e045235284ca923e03 media: em28xx: initialize refcount before kref_get
82ae8c97adea1617a690b8a4598c13c611dafee1 media: usb: go7007: s2250-board: fix leak in probe()
c5a2e81fee9679084f01ef38f9157c217fd58064 uaccess: fix nios2 and microblaze get_user_8()
7192c9f4becc741d4996b021dd855334e6a1a1be ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7f8499c09a17e63cb716e30829448bb7b3c76067 ASoC: ti: davinci-i2s: Add check for clk_enable()
67d2f41958e1208e0e2cf64a337a57a1993b44aa ALSA: spi: Add check for clk_enable()
f9608de9dffb1c0308517df92399922f2fd35024 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
80e41c37cb079226956ccb00a2a851a929b337cb arm64: dts: broadcom: Fix sata nodename
d59dd0464b5eef3fd8f30e9e0c89b397f763209a printk: fix return value of printk.devkmsg __setup handler
79eca4dca5767dedb052b70802cb92905c4bc949 ASoC: mxs-saif: Handle errors for clk_enable
92c774f54c323aa4a7211ed1ca40e5878396346e ASoC: atmel_ssc_dai: Handle errors for clk_enable
23499c349668d87dd81975202a987d8dfb407b65 ASoC: soc-compress: prevent the potentially use of null pointer
2d79d19ecd1ec9bc902e142cb1f3982e5b08825c memory: emif: Add check for setup_interrupts
1a912c8d09b581594b5013c60030e2f573206755 memory: emif: check the pointer temp in get_device_details()
8210265fc83731faa6155135354503cd33787b76 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9dd1733fb965640e08a6dfd0ad4e56a226fa4742 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b63e36aff0e7fa5daf567745b0a57ceda82fb812 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ea7bd51ed4ce7f650738b300f2874f36662cfabb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ba692f5f03a06362144b3990d9d95cc405e397bf ASoC: wm8350: Handle error for wm8350_register_irq
f55710275605a7ea2f17f53d08413b14240812e2 ASoC: fsi: Add check for clk_enable
9be629e72bfe0ca81514b5f2490c575121d7548a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0101962efb49493c553f8273d911a3b8935ad4d2 ivtv: fix incorrect device_caps for ivtvfb
903f625d0a68351394cf9590515470a78cc63336 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a81eb70efd127e12e22b8bd3e2b82a1731db41b9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a54556672e1d839663cbf12c9a5e99af53b1e150 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a9d2d1bb29abc00b6f0f71a391028ba8468d9df8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
65fcc218a1131af7d56ab8db9c247c7b995719e0 mmc: davinci_mmc: Handle error for clk_enable
c4671bf001a278e1951377a911a1b7bdc75df5e8 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f267a44fd1df870efea655fbdc75514b2c8df5a4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3112b7648ce33becdc1bdcee7e704c78ae6eda1b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f8de4688a484161daa4dd5fe7eaaf740f98791a2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9db3af675753fddc8a617fc2e6a3ccf2911f0b7c udmabuf: validate ubuf->pagecount
b265a652c42d3de7a83e6f4d8fb39595614a1322 Bluetooth: hci_serdev: call init_rwsem() before p->open()
92e26a8a26d5ba9fa87cb48096d6ec67fc6c7692 mtd: onenand: Check for error irq
dba88a8de703d22f7227b43bc35cce046871ce34 mtd: rawnand: gpmi: fix controller timings setting
cf84d2f98dafd5f6e0c95e5ae08dae85e2ea031e drm/edid: Don't clear formats if using deep color
7ed5cdb4e353a659a0f846e6ba049a9cb56f64e3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
491f8b703c0bb0230569b2e9e11bee12ded5c77e ath9k_htc: fix uninit value bugs
0c8b5cd656033ade2e42f343aaf80237021c7dd5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
882bcf87ed6fb9cf2edf57b70e322d61899e90ad i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9683bdc6797df22816c96ce46d96c9005ede4eda power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f5c7ddc3cd87d313aa2b06f1c050180ae8d4d5ec ray_cs: Check ioremap return value
e7a99f5baf3813943b88873f6dcb5b92773fa964 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
16ab195a31427c7771bb439cd30756e2e71daa59 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2dc818c41e3048825bde07ba84310c98edd6f3bd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ffdc0dd55028367d414a4df96a4cb6e477a7fcea net: dsa: mv88e6xxx: Enable port policy support on 6097
97f06c57fb9313dd9013ece9743a5c0b6c286e43 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f8c8dbebd3d1c9238aed4f45effe095f4a11a942 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a534a773046b99662e23cc3fb15f717d841dcd13 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2ba3aa95fad9bb7ec13b6962b10ba92885772279 iommu/ipmmu-vmsa: Check for error num after setting mask
f630da9bf2e358a24595e85cbd96ca3f0649a8a7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
55e2a96ee4221c4143bc684d89153c24f20524af IB/cma: Allow XRC INI QPs to set their local ACK timeout
fc2a628b5678b94d10584b6e360ca26e8f14c06e dax: make sure inodes are flushed before destroy cache
24588d37d6e155422d0924f4f5796eec9528e704 iwlwifi: Fix -EIO error code that is never returned
2d00bc2c156fc12569a7c490cfcfc31cdb2f3354 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d1c583766d705a440b07f61bb8b6c4f1ee3cae29 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e9948b4ebbc12da1c950326b2cd3ad9a35c838b7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
974b1816209fcfa02515793ba885a0f153fb4bad scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2d0df19fd3c98c8e895755a282f2666528089063 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
855b6d73b9a3f244f5b037e0a09eef91d14e0717 scsi: pm8001: Fix abort all task initialization
537b77738d7a87e1548fcb9bc2ca6e42b2f9107f drm/amd/display: Remove vupdate_int_entry definition
07f7c1d1a0884b9dbcc28c013b4b22ea3c630850 TOMOYO: fix __setup handlers return values
6eaed64d84146f9f46b4a412d708aa84975aa423 ext2: correct max file size computing
d1810b3bd18bdd1992c9ed9668c78848b3094b5c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
39b59eb10b1fbc917cc7d9ece875b02b4f7cb398 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6380946e52c18cd5d6fab225f5ad28cd4f6c58ea scsi: hisi_sas: Change permission of parameter prot_mask
8e419b2cf580f4b3aaf31838f38c4b5b30eb3f50 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d6440de2d84416619d7748de2185a925acc87450 bpf, arm64: Call build_prologue() first in first JIT pass
3bce2b2a84963893da59e899e885a7f224d67ac3 bpf, arm64: Feed byte-offset into bpf line info
ff4582ba2df253659e1c9502c950edbc422e4cc1 libbpf: Skip forward declaration when counting duplicated type names
4009f235ce400810149948851e1f0cf46998cdd3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5e219507f66e79011fc95c16003c4323806b999c KVM: x86: Fix emulation in writing cr8
9d14d4e48556fc9ab0938d3b0514130a160c1935 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ab525d6830e7b41abae4ea4f91b4862e3103f527 hv_balloon: rate-limit "Unhandled message" warning
5243b46e73b7ad0cf6b0891a79e5a0630d861c71 i2c: xiic: Make bus names unique
bce31a437aa27ebaaf041ccd748201c5bda8e7cf power: supply: wm8350-power: Handle error for wm8350_register_irq
d61833c68188dd92090c5e0721b3d46c53bd40c8 power: supply: wm8350-power: Add missing free in free_charger_irq
efe22b14f02c5db5c39bc734ddd8193f82c13ad1 PCI: Reduce warnings on possible RW1C corruption
c2430e350455d0f6e19c575f941c044ab69a7cf1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6444c32075c7a85399a101d1076e58af37acb98c powerpc/sysdev: fix incorrect use to determine if list is empty
fdb37756da80c56f513519d05b9ee54781fd2680 mfd: mc13xxx: Add check for mc13xxx_irq_request
17be6966eacb2d7763230bfb6139ebc9b83e0fc7 selftests/bpf: Make test_lwt_ip_encap more stable and faster
bdab91ea820428fe0f81fed1ad4fe801120fc310 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
23377aedef847a15067484fb87fb02b3afc91712 vxcan: enable local echo for sent CAN frames
f11ccfb71458877f4f5f76ac7e9fb9890d2c24e0 MIPS: RB532: fix return value of __setup handler
6efce4eef78198d04ce7dcd97ede656e4fd5a7d5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bb7a3217b85834bc48323839ad2404992f926e5c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dc90952ecc2615ee9ec630a86b885dd07adc38e4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4b289979c7ce71206e896525dd918d937ce5ae70 bpf, sockmap: Fix more uncharged while msg has more_data
96d1d19b4bc20ecde2d4c025064fe0ff167c19d5 bpf, sockmap: Fix double uncharge the mem of sk_msg
f138e9665aafe5c3073e8de179436f9092806a9f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8f6e4052c49c640313e899cae10d896b7a88bacc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
3a80448cad28c638c88c1772dfd8b211cb50d24d af_netlink: Fix shift out of bounds in group mask calculation
4276a3f52e936dab5d022bf3fbd06220c38859d2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7f19cff367898d8c7fbc952709baf9b58d755af4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1a46f6e1dd91a778e734bdcae4bf4f8240e374b2 net: bcmgenet: Use stronger register read/writes to assure ordering
5e38e1ae7af95ba5f8a3331add328d7033f9dc86 tcp: ensure PMTU updates are processed during fastopen
33fa4abcf3a588e2cc4d35db2d532e0e8a33b81f openvswitch: always update flow key after nat
0820ecbad866a3160506e223c73c593326a5ba1f tipc: fix the timer expires after interval 100ms
8062cdeb085bd465003e7bd7ff85e0c8a633c36b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1015cddc94f6cc6f4dda321e811da160cc614742 mxser: fix xmit_buf leak in activate when LSR == 0xff
348304ef47bdbb73d275558cafa513f99dace7f2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
252c70e195542af5801b0bba8719fa8d3b79c4b7 misc: alcor_pci: Fix an error handling path
5603a3ec62c17db1af7b3c3b9e8759d08f47e4a1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cc5b801f7fa6ee56170927ea85871d83c910c3b4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
93634a489116bc323291b9f3a4602a281361250d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e72a3364fabbd1c7bbcedc5d0997e0d8a4feee72 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b09c275d28ba49cf962cc1fb2e02afad57d6749a serial: 8250_mid: Balance reference count for PCI DMA device
4a0e3c38d4f7df9928438b49b897a6a1d341f3e3 serial: 8250: Fix race condition in RTS-after-send handling
063354b4b068f06c6d44cde9431127fd8b87c09c iio: adc: Add check for devm_request_threaded_irq
0020285b922e883f89f6363f4469f0306329444d NFS: Return valid errors from nfs2/3_decode_dirent()
91a798fc7f0d65a992e759c9f9ee8cb3da1c6376 dma-debug: fix return value of __setup handlers
7a66c23075b1eae36cda796f1865a17c89973e29 clk: imx7d: Remove audio_mclk_root_clk
b21b25301bd62977d1c650ea56836a04283475a7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
10bb45c8fa11aff28a2bd1faa3ea0cc2de16d1b0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
19c33c14d9f1b16f0c2ecb78a2ab6206eb543d55 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cddce8c87d03556049b9d73d3752e74a69f04458 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b98dabff26cd0ea008241bbb607bf502931af6bc clk: actions: Terminate clk_div_table with sentinel element
21219845e899ffec57cd7906c76480c34e0b4c51 clk: loongson1: Terminate clk_div_table with sentinel element
00a0d7eb1a3e5a97e9ab876bd5e50cdec5829898 clk: clps711x: Terminate clk_div_table with sentinel element
5eb1fdcb32cad8220bcbba15a913e9adfa098e91 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
15ba1aed5138eee072304c2e4c00e2d84c8f3463 NFS: remove unneeded check in decode_devicenotify_args()
425113ba518e5cb21982ccd89bc2b0b0f1e4cf59 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5d9906a19c43879369d78d1dbd08935e72a6448e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d95fa96e23d847e609cd9bf6469eefa68b6ea77f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e955e968c762ccdb4fc73f8bd35ebcbd0fd4ef79 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c406189eaf90451e80c5d553d51da3b347fdcd80 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
13a99c339003a28de419a8d94ca99aa7b6a0908a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f2bd5d02688ff4d60f4545c1c74ec2fa1500bb96 tty: hvc: fix return value of __setup handler
38ff26a95c3fafc65ac5e17a4968ccb1f84479d7 kgdboc: fix return value of __setup handler
0b794325612889158229abb96a184de28805605a kgdbts: fix return value of __setup handler
fa1444672d73a0438733ff92b0fd6c9abdd5ece5 firmware: google: Properly state IOMEM dependency
ef6517760b1ec113d953901a3cb25513a52c9333 driver core: dd: fix return value of __setup handler
40edc1939fc2db6761b8d3238bc94ead77905776 jfs: fix divide error in dbNextAG
1d9225f4b60701010c01ea46ef2a6b8385c04ff2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c496261c8499761b9aa3a4f7fe31656bb911a3b3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a870b5ff075e7fa2b19e24f2f3489db3c1dab8f3 clk: qcom: gcc-msm8994: Fix gpll4 width
439a14379d38ee25fd25efb2674879ce98a57bf0 clk: Initialize orphan req_rate
725bfbeb16230e7f3da642354fb1dcc1b856dd33 xen: fix is_xen_pmu()
64f87c5a502e8d3f73d42f1797496f31bf661754 net: phy: broadcom: Fix brcm_fet_config_init()
28198368d97f0d1f14496d2f963191480c4e26cd selftests: test_vxlan_under_vrf: Fix broken test case
b5e4016c219cbfc47ebc850c24608ffb3c3c120e qlcnic: dcb: default to returning -EOPNOTSUPP
b859e756833b2c90cb14d325259e683192f15b05 net/x25: Fix null-ptr-deref caused by x25_disconnect
bb86476f74db70ad78a70ae401b4dfb7f1d75bb2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
99a055cf90b702806d1fe39b77c05aedaf997e36 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a2da738247fa383d73590a0f5c04890e8aed7d18 lib/test: use after free in register_test_dev_kmod()
482bbfdb58e38c0bdd184b1faa1bbb27c6bcc92e LSM: general protection fault in legacy_parse_param
18d3832f86a7f17abee85057a488c15a9c30206c gcc-plugins/stackleak: Exactly match strings instead of prefixes
4eb1eda234b86cc667a973deafa1cea9a925b3b9 pinctrl: npcm: Fix broken references to chip->parent_device
9c3db1d16499ae4abaf298b36b7804f8e8ced824 block, bfq: don't move oom_bfqq
fcaf56894d21d7e827180f305faff29ab229b5d4 selinux: use correct type for context length
d023def0d9804203b46969e70b187fd818fb3a89 loop: use sysfs_emit() in the sysfs xxx show()
9a5d1be5688d8b8d55e751be44520d7782452ce4 Fix incorrect type in assignment of ipv6 port for audit
be6d57c1ed9149a3b3f7b63c95a6ee0f66719092 irqchip/qcom-pdc: Fix broken locking
1c14cd1288fe657c46f45d810b59965c52333aec irqchip/nvic: Release nvic_base upon failure
ac857c2b7222643d909fc8295137b5c8b707b447 bfq: fix use-after-free in bfq_dispatch_request
ff9548644a933e75b046af61d6bf1e88a7411fef ACPICA: Avoid walking the ACPI Namespace if it is not there
05fb794c1dd0be0bcddbccbf34b309a5462a34a8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
87f55016287d4afc475ce7cba0fa1ec5de6827d6 Revert "Revert "block, bfq: honor already-setup queue merges""
d8fc48a4ead1e16abc39243da00555a923a89bfa ACPI/APEI: Limit printable size of BERT table data
7fe4a7dcdf0e20b8c2f99469969884b6da51ffbc PM: core: keep irq flags in device_pm_check_callbacks()
2f21174e42a339e66c5723aef62c3ed788b13850 spi: tegra20: Use of_device_get_match_data()
a455ed9ef5006ecb3e1396cd71d534ddf24c8344 ext4: don't BUG if someone dirty pages without asking ext4 first
087d20dd776a638955fd04d82c43b69419911f7e ntfs: add sanity check on allocation size
82c444a86154bfd8527dc4a2a0fe9939d528cd32 ASoC: SOF: Intel: hda: Remove link assignment limitation
59acfa3743683591363c946ac6b96b8864657806 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9722ec0e84bae07790163e26fb65a71c56d29ec7 video: fbdev: w100fb: Reset global state
ff6d5e9df19f9d9c2f16614c1319d55bab004390 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f890115e08c60fa30a3d30a5903aa5f214d39ad3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6a99774b63daaaab19c5d8a982fa571849267f4e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
840aeff4ae5c6b89b5b0f804cb2487d97f24bd28 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5fd9b6d28c12c80c6ec25556faa2835b969b5cb4 ASoC: madera: Add dependencies on MFD
45f22996db665916ecbedbd50ba2681ed29c5be1 ARM: ftrace: avoid redundant loads or clobbering IP
219c47c7bce572943373bf14b71cfa73b1fb141d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6b0dc452a7315681e46e8429a607cbbc445ea315 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
21714ffb14f80c083ce8836179fb4db930b18dad video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0b9e7ebb0dc2814b9f1ba00fa57a3a9f80f125af ASoC: soc-core: skip zero num_dai component in searching dai name
f9bfa7356c0537133e0ceb00a31debba75cf2c35 media: cx88-mpeg: clear interrupt status register before streaming video
ea51fcfca46a95861f9385b974190c104527d4a7 ARM: tegra: tamonten: Fix I2C3 pad setting
eecfef1bda56204ff6f6dbf2b72da3b1107ed688 ARM: mmp: Fix failure to remove sram device
72571967b599cb2393f49e5ac875290811c738d9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ad023c24980a28728b358b3540a1565a8e891a3b media: Revert "media: em28xx: add missing em28xx_close_extension"
3fa18f8faf3278bdf37ce29cb5a9613bafa222a0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6f4b2d189cc5b98e18ddeb023119e322b80b1bae tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3cd3a5cd7263c87f379288dd2fe2daf30a14c436 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7a8da993768fc1b11183c5aab0dff4097af4cd5d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ff862ceffe6f1ae6ea5d84c973090d04eb3902da powerpc/lib/sstep: Fix 'sthcx' instruction
79c4a2153e820e231da5a211a66f2657eade7092 powerpc/lib/sstep: Fix build errors with newer binutils
7b4a4a2ecab7f0384b30eb8eb7b06f63eb470d7c powerpc: Fix build errors with newer binutils
2a76ca879aae5667050c02fc6698a4525d912aad scsi: qla2xxx: Fix stuck session in gpdb
29ac9d786d857b5f82793871180b27e5586187c7 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3e295145d15babdc3ac9641702777e3454e4180c scsi: qla2xxx: Fix warning for missing error code
ec6e62ca027ae99694565a3d8e10e5b8cf90b778 scsi: qla2xxx: Fix device reconnect in loop topology
7d9830774fb81f6f962b26963c71e8d974191e06 scsi: qla2xxx: Add devids and conditionals for 28xx
37bbe8b108902d59c3bb8cda106ef7ba7b0b5d5f scsi: qla2xxx: Check for firmware dump already collected
0e49d8426ea9d6b78d141c7a036f5a3caebdda88 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2b5af1d0ae2ef7cd3de0370f615e858219c0ae54 scsi: qla2xxx: Fix disk failure to rediscover
84fd658f98d552f99ca74c416d6153457d670fc0 scsi: qla2xxx: Fix incorrect reporting of task management failure
8641b081609e0f9e35ef7d87ed4cb903974ec0a9 scsi: qla2xxx: Fix hang due to session stuck
72434018d0367492f46bd4462327fb064f66f85b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6e4c532338a3de1a96d6791950b4c756c79ff59b scsi: qla2xxx: Fix N2N inconsistent PLOGI
fa56435fe054eaf8a68c5b82ad0bfab11d23d135 scsi: qla2xxx: Reduce false trigger to login
8ca02758c21a5bdeceb1e6d04f1fb057f40bcdbd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5ed628c3144a4fffc32820b06c932318d8559dca KVM: Prevent module exit until all VMs are freed
80a68c2f9ceee0fed737f0874d1a7a1fd23a65c8 KVM: x86: fix sending PV IPI
91a2bf5b4b1390d20b0c724571e341dec3377aba ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
33fbbcf8d5da58f2c34aa13a9b794222ee4f22e1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7fb4b4bf1c1c3d3d4fa8dad3f11f91924dba36cd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
db173012d75a5bbb88decab0f52436045480f226 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
49065b9e84145f7fe8b2d659c2e49df49928735e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0325861a5bd4dd563b329c7d295e58ca25866f7a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4a4bba41341e76f8c45471ca38d9d00afe3574f8 ubifs: rename_whiteout: correct old_dir size computing
f7bd98789c1bd20a7db402006f9593aae5987898 XArray: Fix xas_create_range() when multi-order entry present
c59ab6e731c23327c3ddb3edf88152bc5f6651bf can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
80cb16c018178697c0181c52f50d413ad5b8ce21 can: mcba_usb: properly check endpoint type
bede8e195058490907a79d5e69c4161707617ef0 XArray: Update the LRU list in xas_split()
f451f94d2134b92299cec325467bb4e9fd944321 rtc: check if __rtc_read_time was successful
8ef6407dbeb3f6b46d6964988f117a5a270cfc49 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3d20a9a0a52f1a64707326d56ec03615a88a2f0f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
aa9461e9afdc88f84bb0294ff31f5dac5daf3965 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2b4269682666500b8cec8edc99375d558b5d7dee pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e62b2cd461b509d010f6bd9a39ef9011b2f4aadc pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
8bbf53a6b030b37ad410d47520f44e0d01592d8a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
72472ca927e902ea26a62876d3298d6ba1f5afd3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8146e94edefc0d997c0fe7f15f60e128402b3529 ARM: iop32x: offset IRQ numbers by 1
1965560907fd9037b1bdcff7e5984a644c9f73e8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8f44e1f15d64b1e9232e1c13490d978ab7c65a7d powerpc/kasan: Fix early region not updated correctly
8581ae8f6ad40122048a9556375dd5fe8552c04a ASoC: soc-compress: Change the check for codec_dai

--===============8545215845198044023==--
