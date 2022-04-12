Content-Type: multipart/mixed; boundary="===============1260952176604081473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:28:40 -0000
Message-Id: <164974492026.19222.3346616905633927930@gitolite.kernel.org>

--===============1260952176604081473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 74766a973637a02c32c04c1c6496e114e4855239
    new: b0b8eb0b1b3d3986f5706da3ceadf042cab84de6
    log: revlist-74766a973637-b0b8eb0b1b3d.txt

--===============1260952176604081473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744916-9b504e91d733c3615770722f9686ce91d6688eee

74766a973637a02c32c04c1c6496e114e4855239 b0b8eb0b1b3d3986f5706da3ceadf042cab84de6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U4EQANcYtheQqHmCN3cx4p+z
lbDB1l4jOoxMYdd57fV2WnU0B8av+VbrIfDtmZptqYUvXoyrFYf+h8TPMlrxwuZG
vblfMQchBgl0wghh/VHlSoBR0Yk4TPJnB3NRSH7NVSuM1xv/SHDyYpOhtXV2tqJw
MaVkm1JmGgT+zN0HaHHDQmupPot3/dlJPICS8jVrN8NfFzsQaJ/L2Mx4BSo8T1zp
Fnb3m9AqHW3IWm5xkbHu2GRmXWwmPuBQmm6omqSgbAukR7ZBGs9KcCpsE1zEsIpA
xOcu0CUtWLYVmM/JkYTTG53oDxQJJm7qGF/UL5g1Scc6HNhC8jWSiVoItAgYRofc
baDxVM3n7uBnc9TYRExbCA8ssa5fEM8g0USY+GzDbrJgGcZ7ZhbETNNf8k3BK/nZ
Ts6uG1R8cv9AcnnTId2ke+qj8kjbMQeBMhDjDjNhGQhBhca/COmuy4RA3FovZ9Vd
d7pMo4NXj9j2yIArRNNqbKWoH98oD6YG82bWoq+YmR013GUxqmBvuN15TM+NetQu
vsda6skYwPdgs3MhRV9/lZL245wWyjqaA1VFpI3+u2f4eyZBWLP+MscwTDlW12oG
ZlabRCpwe9EPfTTnCKgnsUG/+GiyoTLfERZZ+ToesN8qtL0PrtCp13G4VkWmqvWt
ALZK+ywYJUB5J/bcLVyCyJqR
=hGT0
-----END PGP SIGNATURE-----

--===============1260952176604081473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74766a973637-b0b8eb0b1b3d.txt

fe22cf08401c7a3856a05611fbaa0a0d9ac2e0ff USB: serial: pl2303: add IBM device IDs
b8a4c6a2ebe7c10b2066e487e778ae629d4b760d USB: serial: simple: add Nokia phone driver
26baf0fd753e045f4c654fc1619555aeac9858a7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a342b62a977e9d07b3b0bc721ad17485dc49cd3f netdevice: add the case if dev is NULL
90fe0b00b86d781c7a46eb0739e491de09ffde2a virtio_console: break out of buf poll on remove
b3fa30818f3bdad35a7072ee8b70a23095ecdf10 ethernet: sun: Free the coherent when failing in probing
b6e11e62e12083f5bee55a04e416d543643254be spi: Fix invalid sgs value
4ae68c1dc4603c69d7a61c1da3856a385aa653c3 spi: Fix erroneous sgs value with min_t()
a88b1f94c24fa976ec0ab9fbd3cec47f077605ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3ea01b97629e4b593faaac44d8a93a0a43140566 fuse: fix pipe buffer lifetime for direct_io
a27e272a2ab198fff5092e5e3ae60bded182dd6e tpm: fix reference counting for struct tpm_chip
512077780fe4e802f4cf84a0f4840c6cda604c83 block: Add a helper to validate the block size
895fb5c7071ab3ce587da885fe5476370ecc3da4 virtio-blk: Use blk_validate_block_size() to validate block size
c82fa4555bb6e736baac5ca0e40ba7f58093b814 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
91e74f5a42364dfb058e1eef95e9dac4812bc885 coresight: Fix TRCCONFIGR.QE sysfs interface
f7050c8a9327033e3b3b4bd539559c163cbdf517 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e5cb099295b6dc380147ca322c9c25250b29d143 iio: inkern: apply consumer scale when no channel scale is available
ee8f57463c1319f9164333da512041d675b58694 iio: inkern: make a best effort on offset calculation
765fbc41ec8117103641f6a46bb82ab18652030e clk: uniphier: Fix fixed-rate initialization
1ec49b30f3c4adea74d389cf020f85c7530f7c15 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6cb77c590d4eca772d6e58e333d3d1b9c646dd67 Documentation: add link to stable release candidate tree
12556c085b11e68790d7b830a3e10049c6de938d Documentation: update stable tree link
07130a300b23501ed6b01625af59279cc5aacb73 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1d9f9af468130ceaa0f5f36f1619f19b03382808 NFSD: prevent underflow in nfssvc_decode_writeargs()
9114651f562063009c57d183ba245bfffff34170 pinctrl: samsung: drop pin banks references on error paths
d929ecd10496204e2862d2b7e055ff946309659a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2817636004ecfa798f286a24d9cd1a3062557d9a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ae8afe6077261b212c37be337a3d2c3496bb6af8 jffs2: fix memory leak in jffs2_do_mount_fs
814ad3edaa7aacff37be1409ad3fca6cba19ab52 jffs2: fix memory leak in jffs2_scan_medium
372ba3e22f994be10c09af67b3c5261132256793 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
932a0b48f4ccce10c7aaeb251c28de003662a956 mempolicy: mbind_range() set_policy() after vma_merge()
1e4639454863b40532ff9406627c1694a62df6a6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
35c38a9863b14972bd508c322c1052affe3ab4a0 qed: display VF trust config
3336f5ddb78b7123474459ce14530ca92a6f8107 qed: validate and restrict untrusted VFs vlan promisc mode
580648c23d00cdefeb50bb8c60e64e98f2479a61 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
eddcfcf647456086450ad99539a9744e3ddf0957 ALSA: cs4236: fix an incorrect NULL check on list iterator
b15a4bb485e143749e8d433bb509d6c73c8a9bae drbd: fix potential silent data corruption
cfb93f795b0bfd9c6dd35164a16f661e5cf63864 ACPI: properties: Consistently return -ENOENT if there are no more references
6fa612d81d543663cb6a50193c192ce654f3a91b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b7da7d5e3afd30cbda2612b489f22b051afd2ab0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
dfcd022ff1785f102557d347e57fa319149f5759 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9d80357ff635187bbc4fceb69244e4a6428cd9c6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1fac81cc2774f8c087ae15f7f959fa302dab99db ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b454e5c7a6a3622cf70cd96356e7baabba3d4445 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
db1e31bfe495f05169cba53c4c2ff185a486bd43 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2031187c6934e710786fdf6b13538fe0b56e7487 carl9170: fix missing bit-wise or operator for tx_params
d7921fc99d24a6f5cc9de883cc53013b06beda91 thermal: int340x: Increase bitmap size
eb92452ad3f6e2b69ba38c709cd1cee914fa3d66 lib/raid6/test: fix multiple definition linking error
38079d211d4e8291c94a20621ca329b4757862be DEC: Limit PMAX memory probing to R3k systems
0f89a6d91b7ee97fe31eb49eba902ffc31b6e2eb media: davinci: vpif: fix unbalanced runtime PM get
fca78517f92a40bb119b49ff2b98f92f97ef9fbe brcmfmac: firmware: Allocate space for default boardrev in nvram
38b1964039fbb5980bfa4b576b4218bde1ce2588 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fdee09badcd5491466fac85337cce63b35524c51 PCI: pciehp: Clear cmd_busy bit in polling mode
a875a82258daf6d59ec221e0d98830aef2e4a599 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4f0b4b70ace559074af4214e08d57d68f79b83a7 crypto: mxs-dcp - Fix scatterlist processing
6a87a3cbd67e00c2ee8e456a9a327b0548fcab74 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cc2028daa62810ad8b9ffcc88de33cc5fd6ffc93 selftests/x86: Add validity check and allow field splitting
b1a8afa094f92036c78852c041ab6577bc1e58af spi: pxa2xx-pci: Balance reference count for PCI DMA device
06189f431853701de30aac023b48c9117a4d67d8 hwmon: (pmbus) Add mutex to regulator ops
445d576a33883690f8be15c6ac07fb679a7343b4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dc50b1fcd8dac703c36b9a13e1a3b8e20eb23251 PM: hibernate: fix __setup handler error handling
1f142f8078580384c42ae99d0dbf43c5a8501521 PM: suspend: fix return value of __setup handler
227e23d1e77cc5018cc845cadc5005bfc74d1548 hwrng: atmel - disable trng on failure path
692b38cbdba43c425f0f14fa1e6a4fbeab12ecc6 crypto: vmx - add missing dependencies
d07f33981a27e4d26e634290bc90c0e9fcadbac0 ACPI: APEI: fix return value of __setup handlers
4def608ec847eed0470c3dd6cdc83c40e190c966 crypto: ccp - ccp_dmaengine_unregister release dma channels
78a1ea48202c2793d5b8cc6baf12dc2ab90a2a8c hwmon: (pmbus) Add Vin unit off handling
ae7ad780c52038a8da54fb58f165bc06a277a3b6 clocksource: acpi_pm: fix return value of __setup handler
31717605ba7e14c41fcf768cf8c42c70da83bd13 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
888efc0c50ecf8a8b8f97b006697991747bf57e6 perf/core: Fix address filter parser for multiple filters
6b6262443d31b181209c9d330ca4e74db727d1b6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
335e0a2afa105fe9580cc8ecdda7fb060779e2bc media: coda: Fix missing put_device() call in coda_get_vdoa_data
fde3c711e0ecf1fd6d2f5ebbc2f82a9323cf13f4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
55efa41e90905428bb330d83d910ab572546c32d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6509e521696e7fa611bdb79c9790cc6b27b4f85f ARM: dts: qcom: ipq4019: fix sleep clock
11e26e76d960d92890c7dacf8fbfbe56735fe27b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ecefa3d885cd99750f152af03b16acf1f9cbe61a media: usb: go7007: s2250-board: fix leak in probe()
e84f34e440c447e94564676f5d9a94a39aef4537 ASoC: ti: davinci-i2s: Add check for clk_enable()
e299b2446939fdac7bbf02b8238f50ed53dadf91 ALSA: spi: Add check for clk_enable()
e31c9bf26860b98cecf71b61871afecff7b8ea22 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e868deaf9f9a21032503a195a664fe1aabcee377 arm64: dts: broadcom: Fix sata nodename
fa309f48ef4126757259af624e296d0a50cb73ef printk: fix return value of printk.devkmsg __setup handler
9e3b56ac36e05f96c560fe1aaf52b060444a31b9 ASoC: mxs-saif: Handle errors for clk_enable
f651733544afb38df32afe9d6bfa440e45c314f4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fa03702e492f4785af7de9e5be05ab2abbf94756 memory: emif: Add check for setup_interrupts
0d6266b29e9f4c7bfeac216f5cf03331cb60bf13 memory: emif: check the pointer temp in get_device_details()
fb3cbf5fb8e4798caf1bbe9ca6e2c1162146fe33 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
92aa984f42e01495931c47c1b5f80e28dbf5035f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3114ee06dbaae3a3b2b5dbab24b2f0604446b59d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f06f6571c785a0c73b837e6f9b6d99387a017133 ASoC: wm8350: Handle error for wm8350_register_irq
b5a993f1658f2c2f4028aec8738594ce333f7264 ASoC: fsi: Add check for clk_enable
697841bb6aa8e96c1530ea4454d21253c5b37a43 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7ba95e2632221f0405d9eabb5bcc462741ade3be ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ba4110d5fd07d85dcfd23b5edb1b6b243975cb12 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c1fc1fefe688b8ee0db48fbdd5c6ba9741f8c744 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
61c28261f9d437162ef6d47aeb0bec5d1cc44add ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9917671c098f8cb8193a9c3cc6a2456765172179 mtd: onenand: Check for error irq
0a34d82baed29965ed06fce51ef30c2a88685eca drm/edid: Don't clear formats if using deep color
482b23e915baa314ae968bb6719bebf549769941 ath9k_htc: fix uninit value bugs
934bec408e66e78d928e19cefbffc172e2027c7e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
78f58b09a6edce4f19ffedc34acbcb8c4a21a568 ray_cs: Check ioremap return value
6576b44e5b394d49741ee85d1cc46322064e5803 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ffdc2a805ee7db4a8e69223212885d4db0f01041 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1e7fd29adabba0bb3d27c2f1fdb74698f8d3a0aa iwlwifi: Fix -EIO error code that is never returned
ab21d9c04c99e84920a13241f8b9085842070bac dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1ca8ae8c2e33afe74863c15767f29ea31f7b0806 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d9d06489964221b4edc6479c24e2c55ad2951ae7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1681993446741932f0af6a341bb4fd604db12ced scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4ef127059a70f127e330fa92c412c13d9ab26225 scsi: pm8001: Fix abort all task initialization
95a407e53657ab80a8a4a92e6de7455ba1568f32 TOMOYO: fix __setup handlers return values
27142c56ad7250c63bb1a60cfede3b758ee22043 ext2: correct max file size computing
bc0a4f5f78f49d0c8823b8a8a6c8402a0a630833 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c9e0a368c03cdff8000cf8339df025dfb1a8cbeb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
33996ccef3c66983205e7d2fc40454f53441e97c KVM: x86: Fix emulation in writing cr8
2514ceb4e6982ba336b04ad1ae9fc3f4f6447c52 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
600ab56c09db106ce8c67d2e47372da56ee02375 i2c: xiic: Make bus names unique
cffa27bdc92ea2dcb143c024ff8251e5b0fd62d6 power: supply: wm8350-power: Handle error for wm8350_register_irq
0ae6bf99333678b14ecb4bb363cc4a1e15677c27 power: supply: wm8350-power: Add missing free in free_charger_irq
9c1bb9fffe0ca1202efd62065fa712f59c6dea4c PCI: Reduce warnings on possible RW1C corruption
ce88c5f4f8026d985e4328e776c75fd751d84fe6 powerpc/sysdev: fix incorrect use to determine if list is empty
c6881fa9a7262c1ab243453267bfc7435f245c60 mfd: mc13xxx: Add check for mc13xxx_irq_request
cc0bc25d977ad7a15f18a0547a01ccb2dd10dd65 vxcan: enable local echo for sent CAN frames
c78171db514aaaa5381aca025df48d51f7af5aa2 MIPS: RB532: fix return value of __setup handler
eebf8fb00fbae60c32a1bfcee516ca3de05040bd mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
611ee9156003ecf77c5465298753ee3e615db136 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
534dca660a20ccefef0c1aa92d9ca88da18a144f af_netlink: Fix shift out of bounds in group mask calculation
5b93e7a0e88ad56d30bc3715debe1500426dea16 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6ec1549d407cd1bfc4e7cfee1a9b4d32cab8fd01 net: bcmgenet: Use stronger register read/writes to assure ordering
72175f10adee528f3cabfd8f2f5acae0b17d6e45 tcp: ensure PMTU updates are processed during fastopen
eacdc4671ceefeb8c466c8a184c15b90c409b8e4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
170625a86bec389b13ecec583839bd329098b2ee mxser: fix xmit_buf leak in activate when LSR == 0xff
d4304a3665b6124db53996d66934d21e6a147846 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1abce53ca284e32ebf35c07e9e765cded8d37cab staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1f374df02edbeb59c3ad1fb278b0273d17127c5b serial: 8250_mid: Balance reference count for PCI DMA device
b0f38ef9a9995b85ea8c8adedaa8774ba9ad40a5 serial: 8250: Fix race condition in RTS-after-send handling
9c56eb42b09d128ad1e0a415c27e9694b6ad8dcc iio: adc: Add check for devm_request_threaded_irq
c751991fa4fad655f08e8b9bc353334a879a9248 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0d617e96ee192a7ef1ebf95e578f0aeaf56d0358 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bbd85104e59be155e68f2509679f46f1d751ffb0 clk: loongson1: Terminate clk_div_table with sentinel element
75ef3205baea2fdb1bf1dc51d8463f3b9ba03ff0 clk: clps711x: Terminate clk_div_table with sentinel element
0db7703121559a5bc10e3a1a9d9f6b1f35498b54 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7f6635006fe9e9ebc07065a3529e44f13661dc02 NFS: remove unneeded check in decode_devicenotify_args()
5d11f6f83b722f9290d5ac4e90efdd5cc7ae82e8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6f15e707cfc3696cad7d5bafd5bca86bf864a84f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
25e3ea3cc0950e0c5bb2c4f273e37056779eeba9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9a221f7f17d650474fd9a83706dbe83f82856762 tty: hvc: fix return value of __setup handler
068e78ff06d44fe038d03bce66da7d4783539107 kgdboc: fix return value of __setup handler
631970aa25ac49631ca62c01a0e98d83f08832de kgdbts: fix return value of __setup handler
74928402204377c05f32dc0cacda122627b4f4f3 jfs: fix divide error in dbNextAG
1de12a5d2f79ce9efbf0f86527a8ed4868702ceb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e73b49e574ccbf0e404bfedc60dc21f056185b1c xen: fix is_xen_pmu()
1868e57f8aa12cff9deb528cf2d4b9224f13017a net: phy: broadcom: Fix brcm_fet_config_init()
70ef447fbd9618385ac708d3ef6af224f6b57693 qlcnic: dcb: default to returning -EOPNOTSUPP
ac26fe64ec5030dafd7961a54832b4c534d32974 net/x25: Fix null-ptr-deref caused by x25_disconnect
5e4004c0fe2389e1e60d640ec71dfa9cd90d6b99 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6028da12e74e7e9a5dfb6ca78f33e7322e579fef lib/test: use after free in register_test_dev_kmod()
66f5c33a8417147681bf1fb3f966a2e0e2b6589c selinux: use correct type for context length
71ac34259a12f44d3f5d409ea542d02d40aad0a9 loop: use sysfs_emit() in the sysfs xxx show()
b78187b82abf1790c349248ea4a37afc7875c696 Fix incorrect type in assignment of ipv6 port for audit
b45f990b2185abf97473ce7e0e92c9c6e916c7ea irqchip/nvic: Release nvic_base upon failure
f89f677e3ff1dfe1ac740ae233b7b2080e00a538 ACPICA: Avoid walking the ACPI Namespace if it is not there
710a25a812334918a23cfe6ad2222f449c171665 ACPI/APEI: Limit printable size of BERT table data
dfb01766fc7c7719d4b6d5c57bc28964e2b9ed63 PM: core: keep irq flags in device_pm_check_callbacks()
70e07cece5aa4b94e965f3ea74ab91571fce91d1 spi: tegra20: Use of_device_get_match_data()
d98b521cb98e419b54a269884ab71e40c5c45494 ext4: don't BUG if someone dirty pages without asking ext4 first
282bf7104c7f7f31aa99106931ec810cbc5e7b9b ntfs: add sanity check on allocation size
56505a0638c190d7f69fc080f89c97d01c378e02 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
398086ffc17084050932015549aedb7cbdce6f4e video: fbdev: w100fb: Reset global state
e481526bfc7e1877fd3b46ddee21725b03df0ae3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b2bd958567d16d660e88bafb49e5e1e34c55ae8c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4555b149e6c1f3b7d0697f558174268133d02166 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
99e311aa3f53cb5f33cfff182ef5f5a0cc11a81e ARM: dts: bcm2837: Add the missing L1/L2 cache information
9b9e4a0674bc4bf72f514b83f6c594a032547415 ARM: ftrace: avoid redundant loads or clobbering IP
242bd53820c6207328ff2b4355ed1958f4d11a50 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
57599ddb06be84ba31c6ed81a81786604b208eac video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2f29bf6b13df2f480fc96c6d87772fde6953ce7b ASoC: soc-core: skip zero num_dai component in searching dai name
79070fc091476d4d9b1249f8b9ea560c2417d424 media: cx88-mpeg: clear interrupt status register before streaming video
bf42ed41450988cdd9335b17d47f0b52088ef261 ARM: tegra: tamonten: Fix I2C3 pad setting
6d22e09aee945cacc049d353cc6c51de2174ac61 ARM: mmp: Fix failure to remove sram device
4628af979081f7319d7f8e834453b45118033ea7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
91c827dea9164a282673e32273f7911af1fdda58 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1afa96f9ba410eb50f951d209274ea3ad25d85c7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e61c7bf4649de988173605c6f62ce0b8841d7bcf powerpc/lib/sstep: Fix 'sthcx' instruction
aa219ab5ab99b1ff53ff7aad0b9fc7684d12ceae powerpc/lib/sstep: Fix build errors with newer binutils
6b84a33128336a3b14a9d64e4dac6e52a81eef22 scsi: qla2xxx: Fix warning for missing error code
b2422b2798d29e4102313290ae8a6336c3404ee2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
471d97a173e0df0483d6cff5d9e2d97144e1f3d8 KVM: Prevent module exit until all VMs are freed
45574ddf7889d3031195cde0a3967d71c0ce5799 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e425064c9f07d49e1fd93af4d4f3199cbf78e48b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a88ab9ad942c05f88c0d6ea904a9f067810670ad ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fd8128e48acee378c6987564e72b5c984bfb108d ubifs: rename_whiteout: correct old_dir size computing
be901d4897d5f1fbf93c80194cbae52463ec8fc6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8cbd76476580a5c418687b023ac47a604929ca43 can: mcba_usb: properly check endpoint type
405ca69978e5ad16e563b02f8f4781e533ff2550 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2d8fa22869931bb5d3dfca4a0c3d26e1ea7367c6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5f08d4f018cf9542664be1b264784da9970f644d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5f08139a520c8b67cbac5545d8e8b9eaeeda6aaf ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fec86c93c4e33298c4a0c510f69c4df3c8210b83 mm/mmap: return 1 from stack_guard_gap __setup() handler
9b276fc8cf722e65af46e52753049ddb8472f542 mm/memcontrol: return 1 from cgroup.memory __setup() handler
4ff1a4c069da3afc1fbcc94c60464b9385c18efb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4692164aea32a44ebacf5f0f9c7f4c9c5cf69fb2 ASoC: topology: Allow TLV control to be either read or write
ca38d214b4cd24026a27916a1303a149572dd614 ARM: dts: spear1340: Update serial node properties
35e634e42ff034e08f3d72cf559d61f6a9675169 ARM: dts: spear13xx: Update SPI dma properties
7d78c443ed0afe5a1cde41d3716e7bdfd9c0a41e openvswitch: Fixed nd target mask field in the flow dump.
a90f4c5d02ba2c660f9cb6670daec7a3d82c3617 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
af3a544e5b6d7efb7e9d244cc96751fbc784f7c0 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ca42715bdc466213ee22099a5e67a395a71dce72 rtc: wm8350: Handle error for wm8350_register_irq
1eb8cbd5689377366070cb6b8d30232b021a65d1 ARM: 9187/1: JIVE: fix return value of __setup handler
b59306e7273a5cb81aef852615b1550ea7defb38 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f8564417591432f55508ad38a21a74cbe3cfad1e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
885d53eef59bd4940490db4b1f26f04958f294bb ptp: replace snprintf with sysfs_emit
e2ca3230d4ba4fcda7b2317e90aa9e5e52c41f6e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5c93b2a6f75faa605301dcdf7fe7a0ec594dec37 scsi: mvsas: Replace snprintf() with sysfs_emit()
d11d72a23814579b243e9e8a199538ac7f4b1a57 scsi: bfa: Replace snprintf() with sysfs_emit()
d0d9170b369f6d6e8a4af163b78cc6c52e186772 power: supply: axp20x_battery: properly report current when discharging
0130bf06b85d7c914baa3952d19a10da3edbae05 powerpc: Set crashkernel offset to mid of RMA region
4ecedad469352f01cb67ba3a8258dd5762e20d21 PCI: aardvark: Fix support for MSI interrupts
1e6c55ab7cba0a03b3b79a20d3b8e888bbfef529 iommu/arm-smmu-v3: fix event handling soft lockup
e0369bdd69036fc8d625ef76d1208f77dc6a2663 dm ioctl: prevent potential spectre v1 gadget
8f7d2dce349eb50eca4bcbb8381089c9cd190f29 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
696994830526752198b778738dec960097db911b scsi: aha152x: Fix aha152x_setup() __setup handler return value
ed45544c7518202380cce4a8b643b19f73b980fe net/smc: correct settings of RMB window update limit
30e827eb6fc11dfdd3d4d27a03ab6018060f310e macvtap: advertise link netns via netlink
d6f78aedf3707d5f50f2e52771c6dd1f66af6b82 bnxt_en: Eliminate unintended link toggle during FW reset
aa6260d123996d92af7db5f654c2bfe64e95bee1 MIPS: fix fortify panic when copying asm exception handlers
1586aca6394145231f59ba0a5eee920464862c4b powerpc/code-patching: Pre-map patch area
945f17c88f9928ca6290522856cd9496c9059a2f scsi: libfc: Fix use after free in fc_exch_abts_resp()
2fdd059358ccc5ba23109afef848627149d803f9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
84a5acd50fc4b554302e7ef051916c4459ebffb9 xtensa: fix DTC warning unit_address_format
def5cf3e0de3f3bf75c1192ddb1308530a132667 Bluetooth: Fix use after free in hci_send_acl
e24f37fc5e955c3e06175bec4f100180ba237a36 init/main.c: return 1 from handled __setup() functions
8bb61fd7b14f86a8de9860e0bced39298aa9df35 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9fd5bbe4422a4355db6aff3342cb9ea7d876cbfc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
42f3c84732c29cec16d8d39e149ddfdca508f8e5 NFS: swap IO handling is slightly different for O_DIRECT IO
bec88ef825371197d49c87fec640c7dddd743dda NFS: swap-out must always use STABLE writes.
259c22af99c7bf7cbff0e58ed80a1ad07b5019d2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
638124a76514ce67d5b1f22f2dc4e89d49b277b9 virtio_console: eliminate anonymous module_init & module_exit
35dc7feb7281c0046e99c754c86d75035a898f5a jfs: prevent NULL deref in diFree
72cea7f85d63332cd3e90067f8019c17d68d9ace parisc: Fix CPU affinity for Lasi, WAX and Dino chips
584b2864c02b8fc6ee4cef3c7c5e38fdc7004340 ipv6: add missing tx timestamping on IPPROTO_RAW
c1f29df2e6b28d295100bd263f2a5e6e3d8f3473 net: add missing SOF_TIMESTAMPING_OPT_ID support
f14ffec67559b0da0d8878771f582ed83fef82b8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0739890ec6c05980ed18328c4070bf0e31019f8b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f8d7457a962299e3849b83a963b9f10a67a52e6d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
01fad11f3d14bd9f53fe0fa2e00f2913adcc4ac9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8149c2096ad1fcb04980f5a8411bece39d0d497b drm/imx: Fix memory leak in imx_pd_connector_get_modes
a59657366536e827f16dd2da7b4c129282c79296 drbd: Fix five use after free bugs in get_initial_state
460617fb3f42331912ad39aae0d364a9411b2c83 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
703f37f52b0cb034211da1f6c7d048f80d1fbb75 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
97fab35f3b9bb6c9a2b812c656c26b0c38de3926 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8d9289dde5a81580c7e71b1c70c6e94069e3029a x86/pm: Save the MSR validity status at context setup
af83b8bf68ff02a39f77118f79b01c33f31101f0 x86/speculation: Restore speculation related MSRs during S3 resume
1c2fe65e367ea32783ea2e4fdb2b03a5a72fb9ce btrfs: fix qgroup reserve overflow the qgroup limit
895c95496970a4b342fa5b1e05efebd2c4164596 arm64: patch_text: Fixup last cpu should be master
7503954b5c4a25ac289b84a8a562217d192348d9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f551dd479e8f057c825ed9f763e992eb56443f59 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9ed99b73ce52fb57e8a775337bab19743a0a3c63 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
81197c781ad596ffbc508f0e7c150686c5cb9298 mm: don't skip swap entry even if zap_details specified
aa412b188f759d3ba886f686de4e58f417d5303c arm64: module: remove (NOLOAD) from linker script
742034d74e462acd1304d56dd29e749e824f5be5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b0b8eb0b1b3d3986f5706da3ceadf042cab84de6 Linux 4.14.276-rc1

--===============1260952176604081473==--
