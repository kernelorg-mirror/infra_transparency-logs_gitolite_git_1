Content-Type: multipart/mixed; boundary="===============7254696931127040498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:19:59 -0000
Message-Id: <164925119997.4790.17722773013359956661@gitolite.kernel.org>

--===============7254696931127040498==
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
    old: 30d7e10f520ae6666a7f386fbc91f62c5287ef8d
    new: 7ca81eb1f5fd825a64123826c67e34cce47cbd5b
    log: revlist-30d7e10f520a-7ca81eb1f5fd.txt

--===============7254696931127040498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251191-e96da71b1952c72d0b2552e51195352d6f0875cd

30d7e10f520ae6666a7f386fbc91f62c5287ef8d 7ca81eb1f5fd825a64123826c67e34cce47cbd5b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNk3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YMP/1xTPMPhpnpX8wjyw1Vg
u4WfFgNcE42i8jSEMV+dnS7wdtvzAmik0saHWH6hhHfxmRwU77rdk7unURZ8Uile
MJKaVm95bEn/sjEUGhlSeEZWqEjE+F2A0We6kY0m3lCBj7I+GdO0TLhnAz2mhxci
iOefLdeI6pSYceB1FRRVg9elIYunaOQ6Ois0DGN8AjDzmIHGijaS2bvucNXiWRbn
ipdWA/C/Rs8AW9pIm/s5CE1Qkv8qMKEt3ugF1uiHMrQ6Nr24igusBkzN3DvcjQGc
paA+FXyl9qBYgZMnKt3xeKfI5DwqR4/PccZzUWGmraHZniGJ5u8t7pEduXurqp2l
tYLPb89UFUS6522Fc5tcQfUPjeQzXxTpBQ11RcPKcfxdiWJTB+XsLldtNxus9Rpy
s8NgZIDmIiWQJusNrGtVl+hnoDlTjQXnWyBstLcwfHVrH4TNfE493lq7TubPHmnN
eKL5WA+iJVAuooW0ENR1YcarcFg8s1js3UZg8GzFu6o4aIER10q3n9PRhVqxG7cK
3LUcyyELlC8MVbpeiFercjeiZZCMH9fwpIiHd2Sg784cCVsO5B5hrLksdRck4Sqx
tBc4wdQIOncvekJSDA3ZfjxYNC2CvLfXE+VHyOmbpOHFGtqKmQaAwbZJmszfiypy
DKTNqCnaJx115rOa8yw6HOrD
=2Ncn
-----END PGP SIGNATURE-----

--===============7254696931127040498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d7e10f520a-7ca81eb1f5fd.txt

c6b036f30830290b7d3e4d67d1c7877996c52adf USB: serial: pl2303: add IBM device IDs
880693e95a340d8e288a921a92e67d4dcf3185ff USB: serial: simple: add Nokia phone driver
9e95fde7245c036707a6106f1e581d48783470c4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8cef2cf029ded7a9a5df7c82c9efa94b72f42e9f netdevice: add the case if dev is NULL
d56db850d7ec6adc46efc69569eab23b18b9d8f2 virtio_console: break out of buf poll on remove
45cdf757b88b4741bbb841a3bc6ab43f9507cc83 ethernet: sun: Free the coherent when failing in probing
792380e4917fa2b8e08bbaacf4a50c734a2c72b2 spi: Fix invalid sgs value
95024eb85f511aac4b9582379830fe7713ed579e spi: Fix erroneous sgs value with min_t()
80eb613543127e14c6765f06f3a6fb867b7c1894 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8304cc8589a42ef55df712498506f30ff194b4ee fuse: fix pipe buffer lifetime for direct_io
98915453bf27679cab1dd8bae470df89dee632dd tpm: fix reference counting for struct tpm_chip
bbeafa9ede5b11743c78eccae1ea3e085bf7c8d3 block: Add a helper to validate the block size
bb0a6e922eb0ae34a369a96256aca8f4184046cd virtio-blk: Use blk_validate_block_size() to validate block size
ab15043f27b61a86b691d21e8b7e8b811f9893a9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
62822f023d3a14686bc44f82e4a3cb2fbaae4bc5 coresight: Fix TRCCONFIGR.QE sysfs interface
ff5da0691315bb2481720485a6055e119e629fdd iio: inkern: apply consumer scale on IIO_VAL_INT cases
6001dcedd4213acb974420ee8f5ca50356301163 iio: inkern: apply consumer scale when no channel scale is available
d67bc5dd03a804692f4a2d2ec8faa36cda3652da iio: inkern: make a best effort on offset calculation
ac8b7b2513932e120d00e0465edbc4bb6be94b97 clk: uniphier: Fix fixed-rate initialization
a1ac4b2308d11edbee78e5c1c37f7d8849aae617 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6e98dd461d5003aa272c8bfd848f951fdf7b1ee5 Documentation: add link to stable release candidate tree
103dbb1581736135a2d8ac7ebbbeb23309b70369 Documentation: update stable tree link
105d5767520bade806fde84213fe9ff5f2aaa8bf SUNRPC: avoid race between mod_timer() and del_timer_sync()
92f8fe34e259a547075c7cf0b49569aa48445e18 NFSD: prevent underflow in nfssvc_decode_writeargs()
70e09b66ea69093b64ec0b334f30ef7a30415cd5 pinctrl: samsung: drop pin banks references on error paths
909ae7c129f6b3c65e223fee0780aa58c1928db0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f6d29e390bd59afb70646b7a0e9d51d77a0f0f78 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fa6f9db538c1dc0d01c545b8ea09c6bb40a2f645 jffs2: fix memory leak in jffs2_do_mount_fs
91f099195923008589ceb46d2612edf4996e01f6 jffs2: fix memory leak in jffs2_scan_medium
9022f89e771ea25c523d0b3c905502695323f3ef mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
abfa5ca3faf53462eb7488217e52749098a5a629 mempolicy: mbind_range() set_policy() after vma_merge()
5adde2c00ae93448310c30623120632400fa0406 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
71af6c4273dc19eb974db0d9b1cff6474d0dbf40 qed: display VF trust config
7485dbdb02604dd9fd3047837528df7dc5b7488a qed: validate and restrict untrusted VFs vlan promisc mode
d2528c604ed18e968e9499d144c7cf5920565a3d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9303184df8d8ba6d53cf7789080a45e8dd078666 ALSA: cs4236: fix an incorrect NULL check on list iterator
9e34620ce03ced0a8508dbe9cf0a8acd36599da0 drbd: fix potential silent data corruption
1e19cda83e433bce1da582d7165b0205565e672a ACPI: properties: Consistently return -ENOENT if there are no more references
49f567f0b28b5bc3632be4618ac96a805c214c7f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a3bad405f8ea746e95fed965d6978a61f561a32a video: fbdev: sm712fb: Fix crash in smtcfb_read()
58cbd705dba1b5df363c29939df51bd70b6abe62 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c98ec497c5426605194445d71cc0e39daac12169 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cb463e31bcf4c4f56f676e40e3c9877aac8d472a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ea4d476caad646c2a5f7e4f35bf4f65086563a08 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b4dff747ad7be619ce97a864939283d0cd441486 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f41b38f84c33da441fa24e7aa3b22665f6adf46b carl9170: fix missing bit-wise or operator for tx_params
e40efb09435f8af8720e28d2a9c03dccace91159 thermal: int340x: Increase bitmap size
8b3cc87ce3d6054311484f1e6f76a2f7d91ff532 lib/raid6/test: fix multiple definition linking error
0be470c015747a07c6b584aa54db9df0c30da8f2 DEC: Limit PMAX memory probing to R3k systems
2d89fa9373b362c33aa23c5738e107b6ce2c2f79 media: davinci: vpif: fix unbalanced runtime PM get
99b9acf254ad7e418a087331a15714becbbe5155 brcmfmac: firmware: Allocate space for default boardrev in nvram
c4174ec29789e81ffd3c6a1d62594861399bcaca brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
120202b7e01d023283e6c8a0d90708ada27a4a15 PCI: pciehp: Clear cmd_busy bit in polling mode
618285becc7848792901b494cb39776d645735a3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
166e0244a79cce6a7779214fccd6ef37e29adb37 crypto: mxs-dcp - Fix scatterlist processing
e24423c1e89a6fccf946f4fec8d48bd9e274a8f2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e5f35e107804c9fc5fd4a2b85ae6d78cad093b1b selftests/x86: Add validity check and allow field splitting
963dabd358a1483958f93a08116a050d577252a6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4481cf84c04adab1ac761bd4e7a54d5147125987 hwmon: (pmbus) Add mutex to regulator ops
0d5f0f1593dc37e1ff783669515f5eca0d1622a4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5ebdbc4e1f731bc085b99bcfe8afcf4001376df7 PM: hibernate: fix __setup handler error handling
0895e1bda4d997e21d9271f49cbc776d503909dd PM: suspend: fix return value of __setup handler
69d6f11e3b9db61fb19f2149fa114f22e7b8d2bb hwrng: atmel - disable trng on failure path
73bc20e27356feca0888a57ba0b717355e51294c crypto: vmx - add missing dependencies
535c0257db144c5a7faf1569cf1745e5247a15f6 ACPI: APEI: fix return value of __setup handlers
476a1acbfaef827b9e9c601dc0317033e801d588 crypto: ccp - ccp_dmaengine_unregister release dma channels
71bd8ae339b32c201959eb01054c4fd024285139 hwmon: (pmbus) Add Vin unit off handling
033d9619ccd40db758af1964c71ec23a476a4933 clocksource: acpi_pm: fix return value of __setup handler
21efb77def9b501df1bc72e2137ff1f72ca8c062 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7b7f493ccee42eb039b7fbfeb48c9f61430b59c8 perf/core: Fix address filter parser for multiple filters
ed7071b3e0f3fad5f3d5d55f14369d5e8eb8a848 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
50f43dd2d66a5cdd18b5bb6db347576e9fb23dc1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6cf7964de708cb233baed00574245f8b8dd88841 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7103edbe10cfe52b257f98c0f0a57c156c3d61c4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
78206ed719f9781ebe15f9431f48bb0a954e7987 ARM: dts: qcom: ipq4019: fix sleep clock
65719b9f3c8012d81eb7f43d868945991733bb8a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d35b74058a559bea3d603696b4f2cf991edfb82e media: usb: go7007: s2250-board: fix leak in probe()
00442b948f869e8f20cec5cb35727e0e8b1be708 ASoC: ti: davinci-i2s: Add check for clk_enable()
32c4ba83022279d7c93b0ace924caea4536626ac ALSA: spi: Add check for clk_enable()
30ec1eb1986c02d0a72ae2ae99e8249353989e05 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c0b60852a5b2a68c10fb65a999d39fdea8a26cec arm64: dts: broadcom: Fix sata nodename
6b2774438648dbf41532ec6c306e28b479b90f5b printk: fix return value of printk.devkmsg __setup handler
bf1207a6ca031c8ab7e7451ea72517fec7e5423f ASoC: mxs-saif: Handle errors for clk_enable
c8d8114a6840e5b95987ffdd300f7d5d6d3b838a ASoC: atmel_ssc_dai: Handle errors for clk_enable
a24fd1bf337f5535db3b44b0dc08a20afe9e3aff memory: emif: Add check for setup_interrupts
a5d4a87e511648a55eb1df5df114964fe2c23cac memory: emif: check the pointer temp in get_device_details()
e5010870b48ce3b45c7518cae7e1f2c1e1236257 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ced83b9a9b0c3c4509d4ecf60b9a28b700632beb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c2a480ada1c1923e263d05e12902eaa59e90d154 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ef211edc60635ee872ed5210ea788ec004ad8bcf ASoC: wm8350: Handle error for wm8350_register_irq
db8d398104db7f27cf455e276493a2a1003852e3 ASoC: fsi: Add check for clk_enable
27d1b489419a6f80bc24a23cc3b0838f88ea61ef video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f24ff668316d12ec6e9af18b948dbd66c63663aa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9953d864d816e7d808f320bf485bd92fe95f0971 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
07529b23fe078ea54b0c0d9f4accf64ef97a9b3c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
da6260bb3c7db675719087bcbe7414fbdcf4d702 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d0ed83fef7fcfaf3b4df4d1d7100ca251921d74b mtd: onenand: Check for error irq
c7d99182e0b18d51d9d384a1920da87a209aeea8 drm/edid: Don't clear formats if using deep color
efd6fe493312a730d2f57b0bcaeb6bea2bcc5014 ath9k_htc: fix uninit value bugs
e9d86ec748ae949d7d72430e4cceabdeec9c92f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
be584c92000be480fb5f501d3143bc39933b3323 ray_cs: Check ioremap return value
b574f9d239941b514c1f8c5eae1d2547e7ba32cb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a2ef55fe5fa9170e8560b971d321b0909ec273d3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b34c105c4abdae27333b0e2cd106f15be50523d iwlwifi: Fix -EIO error code that is never returned
85fcc98bf3266764698c1211e82011979b69da42 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a2da1c76375ca587a5147497c31f597ef7e8ca4e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9685d367704fcc00aab22ca8fcaa78bd65bbcb06 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
091040d1d00569e059085c6cf6b327d10127c217 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
dfa26931709e53ca90a3235be7f8ba300ff7cd16 scsi: pm8001: Fix abort all task initialization
c0a598b47bbcc235bfda6697df7e3631598c4b81 TOMOYO: fix __setup handlers return values
8312c0f2508336bd0c9b6e112fc763261b29dd4a ext2: correct max file size computing
5f06d60ad76c4a2acba50cda6c99c7505aeaf96a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d1e7e0e662b81d2eaf15bc8745c0ac1ae6ea41b7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
27b376a8d6e91ead540826cd5eb79f164218b020 KVM: x86: Fix emulation in writing cr8
0980aac2bf2327e472f5e205e4bb0d6b483c3add KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
94039d8e0902cc001bff2e716d2e238f766ad7bc i2c: xiic: Make bus names unique
51c32168690e42cbe73f6d14fe48b601d1a07fe1 power: supply: wm8350-power: Handle error for wm8350_register_irq
9c99f03634f55987d427649b9015187ec026bc83 power: supply: wm8350-power: Add missing free in free_charger_irq
621d48013408ac82b94896f4126bb0cb46b23f5c PCI: Reduce warnings on possible RW1C corruption
dd27eb1030465d27da23e850b14b2918a25e1ecc powerpc/sysdev: fix incorrect use to determine if list is empty
e1ec8117d7db693f7ca98666f86227864cbacefd mfd: mc13xxx: Add check for mc13xxx_irq_request
b532c4d7860ce85da0f259de549cb14869d95b35 vxcan: enable local echo for sent CAN frames
27d6d32ef04f4fc753326290b6262e9afd36316c MIPS: RB532: fix return value of __setup handler
c3b78ccdace5db9ceb555468f1c7da288f2b61ad mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
68b8e07531d1d1a9aa3248ab085bcf087c798f21 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
30fc48d49aa8d18a387c0f34559c7145ea6e3814 af_netlink: Fix shift out of bounds in group mask calculation
ccd9a2b927b4a0cf1a654c99d7b43208308b05fd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f617ef1756ba3cf7d2c0a4ed6f3188a6fe8f2224 net: bcmgenet: Use stronger register read/writes to assure ordering
3083d22c6eed7e2236ac4ca9797aad114763a7d9 tcp: ensure PMTU updates are processed during fastopen
1e53b655c999e7b6b46a67db3ffabef060089948 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
927c84c28a41a7fd06e7fbd43ff295b38ded44b2 mxser: fix xmit_buf leak in activate when LSR == 0xff
32fb860de6ffa3bd6095c203e67a20101251714d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f9f29abd25555b07fcb552bf1ad143138a675be8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
693a8997fadce783eb70435719769161c30872db serial: 8250_mid: Balance reference count for PCI DMA device
b39cb0b7f47c82bbe0e505dba554beb194568552 serial: 8250: Fix race condition in RTS-after-send handling
9be01a665cec6a7961302a24352635a54c14c3c4 iio: adc: Add check for devm_request_threaded_irq
fa4051c3ca6005800de96b2b38453a3d4c270188 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c73a99061b35f6b8515ff3a8be9a0d3c7fd79acf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4726e5924d481366321e7eeab2d2b500d0a5eecd clk: loongson1: Terminate clk_div_table with sentinel element
c12c30875b9b803c7c4d64fcd948a3f2372ed791 clk: clps711x: Terminate clk_div_table with sentinel element
ba1de0fe1935d9c178ae58ec1f1dd208d0f93a1e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
14ed10f1887f6bb79b8b4055f35b8c710e427f13 NFS: remove unneeded check in decode_devicenotify_args()
11f0cea89fd80a6695c3399043b68e51ae17e040 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3e8a6af909c648085033421c1e44396d962faf86 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0e95d90b13067ebb665ed3428dd1b1c4878b1365 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8508e1949023aa86c59b74b48bc62b129175b559 tty: hvc: fix return value of __setup handler
36ab6673f8cce5452e6cbff2166691e562304a00 kgdboc: fix return value of __setup handler
96ac852221f1581933d45d0b358ed8b5cbede398 kgdbts: fix return value of __setup handler
164c7238d488bb8870dfbacea21fd78e62b16395 jfs: fix divide error in dbNextAG
3cb22e90771a1f4148829701d2787f545dd2c0f6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5dac7c18f9f82e1c64fda08869e4aa777ba0448c xen: fix is_xen_pmu()
6351799a4a7f1dd0b087801e69afd46fb3a25605 net: phy: broadcom: Fix brcm_fet_config_init()
9d1a12ea779f274283d5f6ea26fee1b390260526 qlcnic: dcb: default to returning -EOPNOTSUPP
43ab43e4bebeb0cf8f5fea59d0f3139b74310272 net/x25: Fix null-ptr-deref caused by x25_disconnect
bdc57f03863f34d5cac7d23d99a644712899ea3b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
67bedb2c01df620f5df1d9ee6619e042887c94bb lib/test: use after free in register_test_dev_kmod()
09e51ca09e203cc0b2ecf4641ef8c7e82575da88 selinux: use correct type for context length
54eeca412ccbf7c807519932cdfab66f2325cc10 loop: use sysfs_emit() in the sysfs xxx show()
510ddae7c1a428e8195e9a198f10bce9630e12f7 Fix incorrect type in assignment of ipv6 port for audit
b45180867834c3320b835ac174a824af36e31697 irqchip/nvic: Release nvic_base upon failure
0e4c18b6aa7d53dc37ca1ffb10bd30bf0d3d3d08 ACPICA: Avoid walking the ACPI Namespace if it is not there
f1bee6517e67a76d35d7bd9f4a2d3e478780e2a5 ACPI/APEI: Limit printable size of BERT table data
38809ee1b520b1ad5e3a8d7ce1bb543f455959f6 PM: core: keep irq flags in device_pm_check_callbacks()
e14e41082843d8a939e25fece3a8737f64aafedb spi: tegra20: Use of_device_get_match_data()
58ed8e20e43697fa71f692b898bff36c4fb4d7b7 ext4: don't BUG if someone dirty pages without asking ext4 first
d79164c52f7484e0add495e02e35686a1fad493d ntfs: add sanity check on allocation size
11a372fbd812251cf013e19fae09e40735411574 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ba9cc005615a055b8fd288be46f67ca49044fb1e video: fbdev: w100fb: Reset global state
921c7b729a144616f012ed1d4978660a713a1393 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
658f5b2115d5773b9ba3ae2fb28bf4730e387270 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6c154a4e0d80efeccfb1535ba81bb071e85ae565 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f3eba59280d4ce07cf554281aea2fbdd0177775c ARM: dts: bcm2837: Add the missing L1/L2 cache information
fa0fb53597ea4268c00e89ed207bcfc345b22de9 ARM: ftrace: avoid redundant loads or clobbering IP
89d0f5c1ac7a9b4e6663256a34c5fe3cea3be7dc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c490cbf5a3a3c5fc740324d770b13b7fed67f0be video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5279c47d33eaf052ebb41bef8b175824421ba035 ASoC: soc-core: skip zero num_dai component in searching dai name
be78fa96cc4257c6f2ea4057c02b9f13c926b505 media: cx88-mpeg: clear interrupt status register before streaming video
1150f1d46b072962d43a9bb4846680b4f4a878c5 ARM: tegra: tamonten: Fix I2C3 pad setting
5440c134f4c2b76595e734117a306e1248144e11 ARM: mmp: Fix failure to remove sram device
8fe556f8a6750d4be374dbc3fdd3e5259c53908c video: fbdev: sm712fb: Fix crash in smtcfb_write()
ef26ccab49d2f8c4f3957226cee40c077f169004 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
be754f7afe032e4fa216964b51c4d4b73ff8bfb8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9d7da21933f9fb4f4e12e1419eaded8f2908452d powerpc/lib/sstep: Fix 'sthcx' instruction
87f27b074fab71081228256b421949832215f224 powerpc/lib/sstep: Fix build errors with newer binutils
19bdb7b7265c3bddfcafc61ff9b4e6c1e26ed12e scsi: qla2xxx: Fix warning for missing error code
a9f0d5e2697bd72b9ef3045210b0afdc31a58b03 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
675ec9f47b565c070954690f473702f4ca850812 KVM: Prevent module exit until all VMs are freed
d43c9b6ff2a8d5313685ad31d1eb4b74209d1b0f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4c6724d982e50093ca693cbcc8c602c9e2639da7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6babde4e406886b1cec25cd72970c29c7f8840b9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c4c1e29c3d95748bf8fd1a7b038b3a7e6ede94ba ubifs: rename_whiteout: correct old_dir size computing
a3710b4a9a600c2f7a6d57a3092f5130698041fa can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9d8b5ff43db2ea4b6124f1c3a13106ac9af307a8 can: mcba_usb: properly check endpoint type
c6936bf8237c0e74cc71103c8691f013a1a42076 gfs2: Make sure FITRIM minlen is rounded up to fs block size
33aceddabf435aa305f6f42c2fecee0bb0dd50c0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
98047ec9beb9628c0396419cc16644d613faac61 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4c6020fe5a27d3fc9e179bac1c6493c1f1e13c35 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
528e5801f931a1ea8da8731a3b476db378151e46 mm/mmap: return 1 from stack_guard_gap __setup() handler
b4ba129866babfba5b7f92a7ba94449e784a0a0c mm/memcontrol: return 1 from cgroup.memory __setup() handler
f910f2ba4e9d15abbc07aeff4c64a401280199de ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a449b4e859f9613adb7b60fd27bb74f2b42bc718 ASoC: topology: Allow TLV control to be either read or write
e93114858e281910cc6aab737d22bad2f5e33de5 ARM: dts: spear1340: Update serial node properties
348a3d8539794fe095d3209342326344167458e2 ARM: dts: spear13xx: Update SPI dma properties
12c314a4c112457b90ebc8e082c79a07f81e6636 openvswitch: Fixed nd target mask field in the flow dump.
3d66d63a735ee372ce25451559edfeb1bc7e86a2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7ca81eb1f5fd825a64123826c67e34cce47cbd5b Linux 4.14.276-rc1

--===============7254696931127040498==--
