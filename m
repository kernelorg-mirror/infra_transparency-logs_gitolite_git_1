Content-Type: multipart/mixed; boundary="===============8699384883286359215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:09:17 -0000
Message-Id: <165027655766.3992.2570706122687772465@gitolite.kernel.org>

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c30404f1e8255194778b721102bd1c0772ba13cf
    new: b3e42859ab140abf7acc15462416793ce3ee8213
    log: revlist-c30404f1e825-b3e42859ab14.txt
  - ref: refs/heads/queue/4.19
    old: 742019c52ecbc12bc6abc5eb5a99b8a0a9f00423
    new: 79260456086e62fb5f7a7daf07d18a771569464c
    log: revlist-742019c52ecb-79260456086e.txt
  - ref: refs/heads/queue/4.9
    old: cedf5ae54311a0edd344f827e54daa7d22e1504e
    new: d1115dc145f73e92895a7343009e5a1a69daab16
    log: revlist-cedf5ae54311-d1115dc145f7.txt
  - ref: refs/heads/queue/5.10
    old: 770239e2896b8a8e06d0b7915d5beaa1d7d4287c
    new: 9d0406a5c1d0fcdae7d88864be05d8538e990dcb
    log: revlist-770239e2896b-9d0406a5c1d0.txt
  - ref: refs/heads/queue/5.15
    old: 7ba76b173db878fafddf6c5a864fd79aadc50c59
    new: c617c86ea5d43489ff7c6237b3e6f22ccf2229f9
    log: revlist-7ba76b173db8-c617c86ea5d4.txt
  - ref: refs/heads/queue/5.17
    old: f60652f530e97fbaa562f99e5b008f0f9d315822
    new: 75338658ec7461846c94a18fbbadf93eaaf5059b
    log: revlist-f60652f530e9-75338658ec74.txt
  - ref: refs/heads/queue/5.4
    old: bdbe0ee8d6fc588dc6bae3b3d4c7493976ac641e
    new: 0224aa4e3b4f8d63e8d0f26ee62a673156a9a265
    log: revlist-bdbe0ee8d6fc-0224aa4e3b4f.txt

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30404f1e825-b3e42859ab14.txt

7298c70663143e36d2db6a79836485fa9a2f2bd8 USB: serial: pl2303: add IBM device IDs
b45b917fd412195fef05097b6bafa210b5213ebc USB: serial: simple: add Nokia phone driver
7e069c379c01afd1ec2a13ae75133fcc67728dd5 netdevice: add the case if dev is NULL
d730f5a7ce76f2b1df1075b286012642638ed252 virtio_console: break out of buf poll on remove
57af44c3b1ef462418ec2c8101121646f59dc0a6 ethernet: sun: Free the coherent when failing in probing
5ba6fc909457b397d041636f5733bd71662b94c9 spi: Fix invalid sgs value
321bbb7c2b9232f6a43a086b4abd1f457ae62748 spi: Fix erroneous sgs value with min_t()
2a3cc6a335b09399d01ee166c8a32069653f0039 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d26efa7a2fb68bbc50e93a47455c76d8ee56df55 fuse: fix pipe buffer lifetime for direct_io
4d2aaceaa2a38785333c99699050073d5072caa3 tpm: fix reference counting for struct tpm_chip
7a8e00a50809c76ac75be6025c64b8088237f894 block: Add a helper to validate the block size
3a81f15661f8820bf26104d6d92e4c0216944715 virtio-blk: Use blk_validate_block_size() to validate block size
f3944e8ddd1ae05e3845ce9ab4c4efd6bb4b0bcb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
71b49e8eb47f1b72e1fe461f739b45e1a930fd0b coresight: Fix TRCCONFIGR.QE sysfs interface
1ed90907e9b44ec6648b15047919079fb21aa2da iio: inkern: apply consumer scale on IIO_VAL_INT cases
b92261a5e89b32466d0078f41bebcd688ec252ef iio: inkern: apply consumer scale when no channel scale is available
bfc6055339cbd8e42232e0a2c25466d650716084 iio: inkern: make a best effort on offset calculation
484b04e9449543038c5390ab155296e262fdbd6c clk: uniphier: Fix fixed-rate initialization
8712a96c0229a14c415487d6b5f9a0103c13f211 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6efd4cef0e2dd97989dc6a3bba6a744f145ed73c Documentation: add link to stable release candidate tree
20f5314b0e7b8b3325c1701caea5533f4bc37695 Documentation: update stable tree link
3e0f8c59fb729d6b1be4c3008ba5d633e3e177c9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d2636e8b32f1ee74f7dd5a434e5d7b2a54f747bd NFSD: prevent underflow in nfssvc_decode_writeargs()
2dbb144729ae6967795a8a7fb88e73f9a3853c80 pinctrl: samsung: drop pin banks references on error paths
5f6f3c8b469ae2ae412972f4577861ed26ec17fb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
03c7d5bd0f939a2cef09740a38bff939255537e1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dc94b8f0e090af2b911586f5fa13e3891fb0aa8c jffs2: fix memory leak in jffs2_do_mount_fs
ffb07e5db9b74acf688d127dbabe5894153a2c18 jffs2: fix memory leak in jffs2_scan_medium
205e4f1687fd0596e8ce46a0644e8f82d36b95e2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2290b2d431b7fde8f534e05a03a034da344c4928 mempolicy: mbind_range() set_policy() after vma_merge()
95f67923f5d57e2ebde8dc5240f7a31de48d5629 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f3f8809dd2c6c6d15b85888539f9677d4682bb36 qed: display VF trust config
94db699bb79377081e0dbedf898cb5d5f5a8282b qed: validate and restrict untrusted VFs vlan promisc mode
103bc58738a04b5df8bf69fd1e0daee3762563eb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
39dd648f1e9df1f6eb0770c995da7d5245b95f01 ALSA: cs4236: fix an incorrect NULL check on list iterator
2f4dd902c7b747b96d83c6169448bbf455a99c86 drbd: fix potential silent data corruption
d109dd48643bca7dcc57871f81b4f0969d81084a ACPI: properties: Consistently return -ENOENT if there are no more references
ef6a829627770787c74fcec3b2f7f3ba030c6ece drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d291873401c0918b80b0c4bf7d921dec54b5713c video: fbdev: sm712fb: Fix crash in smtcfb_read()
8aa54fea92089ec87c56526437370c2c1780dff9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
14241c98d3747fedfbe06fa46a062ccc95ddc314 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
689ba49c1cd47d6675ee35f069017a765f1f53cf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1ba37150b504914509594bc40be846f87473ec55 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9f319cde1959073aa151a9e31304bd759e4a3980 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
634d6fc962da64488c81aa9f0566a89fe77d2ff6 carl9170: fix missing bit-wise or operator for tx_params
72228004ca13e725ccde33766077d3d6871c8a35 thermal: int340x: Increase bitmap size
026f8e159ca16aa3d664fe51ac0f598669375b2f lib/raid6/test: fix multiple definition linking error
d987b9b345b98a91e434a455972e8042c9b32385 DEC: Limit PMAX memory probing to R3k systems
b2f54d53a176146eeb0a9bba9f7a0446253f4cba media: davinci: vpif: fix unbalanced runtime PM get
7357a9b20dc2bcda172d76dd131130a610b56ef9 brcmfmac: firmware: Allocate space for default boardrev in nvram
7d7d5ede22fe0299e3fcfd5a53d442b3d60b2851 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
be29e5fa5bed9db61a7257894728abd1f3dc0ac1 PCI: pciehp: Clear cmd_busy bit in polling mode
274c89f1e5f2a0d0fdaafdc002f5b723baf82352 crypto: authenc - Fix sleep in atomic context in decrypt_tail
22a7e8a694ab5614fb3aef14043b5a4aaa2e911a crypto: mxs-dcp - Fix scatterlist processing
f37ca47f5aa4a98c45cf876aae6e43240c6aff64 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e2ffdecf1c8296d67b605dd20ec908d1b87902e3 selftests/x86: Add validity check and allow field splitting
21d4f4a487cd681f4f17d35db48f228f00551ebc spi: pxa2xx-pci: Balance reference count for PCI DMA device
7786ef02fc4a1e1b72ac5f1ca64c3b7d9d4f5393 hwmon: (pmbus) Add mutex to regulator ops
54abb29a916082901d006919b20cad402c1d8705 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0d6f05e9765356028f0861ad5dc4ddcea19e3dbe PM: hibernate: fix __setup handler error handling
9f8ef9c8192e2f80c7aba993d389183c9e49b4de PM: suspend: fix return value of __setup handler
8c76717262a970a0639199f5f39cfa9681e6dbf9 hwrng: atmel - disable trng on failure path
29e5e194238f3606774a34ea32b2ccc5a4f9705d crypto: vmx - add missing dependencies
b726c4a3aa13f1a80e5a5ea0d6afcfd28763b700 ACPI: APEI: fix return value of __setup handlers
30250b91b2a9cebe9510d27653cf0d6f6262c587 crypto: ccp - ccp_dmaengine_unregister release dma channels
afdbb4125f24db6b6a7d3a76c55a6c3d051b56c8 hwmon: (pmbus) Add Vin unit off handling
738f4ec621336d5fa78ad6aba3907d7a07f9eb33 clocksource: acpi_pm: fix return value of __setup handler
73283d3ec0076565a22991975074b9d3ab6ad7dc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
792b447c492da67ac14c74b25de8151a11b1e84f perf/core: Fix address filter parser for multiple filters
f806eb477537af7c1d6d1ab17762d37067e5c539 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
702d690015c4a72177f3e91cf88b34b6c40154a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3e5845ec400aa0c6827a86f914d9e0cb11fa1e59 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bf7a327746048ee4de2dec5284b9835ecc428367 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7c3daa12c522424fcd15ff910fece280c3b1e5ae ARM: dts: qcom: ipq4019: fix sleep clock
d57472ed3810a832fd4b3fc5d4069fab1091e243 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
646c85c08183bc42427bd04072715df9dc9c5304 media: usb: go7007: s2250-board: fix leak in probe()
e7256c4e44294f69701edcf8ead3c1223c677eb8 ASoC: ti: davinci-i2s: Add check for clk_enable()
45f304a5f05719a321165b5aef3efe38c182c390 ALSA: spi: Add check for clk_enable()
bb7bc09a7651b70574a87d9d90d0135503fe1470 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
474ab492097e6e84a089c8f71cf1aaaccc3b5742 arm64: dts: broadcom: Fix sata nodename
69a46491e92e93a7985ac585d047c77d1518731d printk: fix return value of printk.devkmsg __setup handler
2d4ee22a69fcc4ff6a5c60a44319fca2cae8c549 ASoC: mxs-saif: Handle errors for clk_enable
4f60ed1af7f2a2c93534cb965cc163aa17179a72 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6e357dc8b2148c3343047e4e02d848d40c92c682 memory: emif: Add check for setup_interrupts
a8e75ec1d7117032d5915349bfa5075e69f56fe0 memory: emif: check the pointer temp in get_device_details()
9945cda328f187f6da501c377544899a2bb76e83 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5047805b1df8925d52bb38c53ddd4223ba07fa95 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c4a50c3c60667ab1f69e76a28c91735083e603ac ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a34153e0a41445cfd72377f769f73d1586e76ab3 ASoC: wm8350: Handle error for wm8350_register_irq
f66241cfc63e868f44d5e1fda377ce8ace141610 ASoC: fsi: Add check for clk_enable
83b415d58b7cf24e982bb72b58133a92718e2853 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
05ae2c3a90287f01c8af117b974b3725f0d49584 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cb43021b011765e7913c77b4675d9a0ac051ce44 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f4ca497194497d26b4828a178b6568844d46241 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a49f4b81ac246d9b494d440f884eab7b4125e856 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7c17e2a502884f0a09abf57b123fc615aad648ec mtd: onenand: Check for error irq
c6eff1e2b0fa26bd6d3469a4e4456d87cc3cd310 drm/edid: Don't clear formats if using deep color
8d527acf0ccdd1f2f96b3f61f884f8ba9190617b ath9k_htc: fix uninit value bugs
9a0098ccee49f1b10f6ee2f7a2fd55661c348cad power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ddf7d4065d33b3c811f1fc30e003c4e09ebd7576 ray_cs: Check ioremap return value
ebc3230952a6dba99545bc3efde4a47302d3178f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0aba4d6f5b4b6b98d595faed24ad5e09ea86d4cc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c83e9a7b3477cd056c9c5f67017c42cd218d9757 iwlwifi: Fix -EIO error code that is never returned
4bfdd118b4983975d45157332141e1353844994c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
71c0a2c2ead1f66c0452c9b7602a30f8dd18d1e6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ac4c63f8a58ffd2c32a0d85bd3b2e2c2be5c3449 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8dda5a9fdf775f288cf8f2db71c1981e0008ab22 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e6c09779f7bf5ffcfaf7eae621ac40ee13917118 scsi: pm8001: Fix abort all task initialization
fa35b9e03125a155d2c0a2fb151c34d9615a3df9 TOMOYO: fix __setup handlers return values
43bb8d4b2421d14284f29355346107de178e4b9c ext2: correct max file size computing
e0f5ae246ed964a373c66c2a299a0489e8ea0ad7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c499d4d6a819d31914e4af3a73a785d1a187afe3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b3ed33d82036bf12f76bb1dec1394c35bd65b942 KVM: x86: Fix emulation in writing cr8
360caf031e2e053667531af53797ef0c98ddd550 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7566accee8cffb9b35c25e5b62ca7819d5b8d600 i2c: xiic: Make bus names unique
fa5d2d28b177a9545e895489c15dfc402c787cf4 power: supply: wm8350-power: Handle error for wm8350_register_irq
58a333d5d57d9f20afb5dae6e185dfddf1dd77ea power: supply: wm8350-power: Add missing free in free_charger_irq
15c47f0e095f2e767b5c999888c9ca8f75744bae PCI: Reduce warnings on possible RW1C corruption
3fd0593c335870f71252b2b28a0553ad9352a12c powerpc/sysdev: fix incorrect use to determine if list is empty
61fa7063449f2f6926017bda3fb928a45d1ad005 mfd: mc13xxx: Add check for mc13xxx_irq_request
a354e90837e832bccd491d46bec55b92aee0f119 vxcan: enable local echo for sent CAN frames
8550612f2b68e05df45da50e887f5b9f4cc9235d MIPS: RB532: fix return value of __setup handler
39708c7a09eee3e7fbfdf666ab12fc1d9103c59e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f17d232cfc4e7a395d2f4d039bebee8282bb6bb4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5f9ff061c79336aa7241d2f8c4a61ea34afe2747 af_netlink: Fix shift out of bounds in group mask calculation
1852b0e13a298af430361b9d979328c289fc5ea7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9ae4790e58e3caf45cd522217700c26205ded100 tcp: ensure PMTU updates are processed during fastopen
3fd2851d0b9590fa7a55095de37059d44154fdb6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bdfc52087a0d416fd0f817fafedc580b48122e8d mxser: fix xmit_buf leak in activate when LSR == 0xff
35448d9919b14c111389519aea70417eb2366f0a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
93fb5f46045d035dbb688c0b3f9d41763387bda0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
35c1c189f12d28d48b07b82a4788374e8186d5b5 serial: 8250_mid: Balance reference count for PCI DMA device
4dd3eaf2433c1ffa1c58847f3c6b9faa0eaf332d serial: 8250: Fix race condition in RTS-after-send handling
4bab4df07e95142778ed9b98ac22045fd2899787 iio: adc: Add check for devm_request_threaded_irq
9d31807ba4c57de49eba04cda55ce3b7ba03d468 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3ec88d13c11bd0b298b794c16f30e0f645864e3a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4f8eecb8f2c041a223f5dd75d422d9040823959e clk: loongson1: Terminate clk_div_table with sentinel element
72eb05944f9dd82e60e1d6d881e6094288510e4c clk: clps711x: Terminate clk_div_table with sentinel element
2d9ea33a3e22dd0b2987d6644cba9cac7525bfec clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
989b585b19c40ea7dd0dde7f0c10afa5fe31e6bd NFS: remove unneeded check in decode_devicenotify_args()
521333e9d8eb3e373fd19f2b761998a970f99f95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
816464068c49028f43753884a293d6403aef1989 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1dfa45a37658af1756c266071db332728c372f1c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4a53feae3759fcb2a1f98ab45ec02f6a7e013d47 tty: hvc: fix return value of __setup handler
6402556e9cb45c473d9e546c2ab7e471bf526b02 kgdboc: fix return value of __setup handler
b87dcedc928415673dd2287a89e63c1dfdaff73d kgdbts: fix return value of __setup handler
4f193b2b9fbc8a03dc340b9c8ff5fc8084422f27 jfs: fix divide error in dbNextAG
e557acc9243de5497bf12f9127b10de87ae3ca34 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7f026967eb4ab29c24029ffe36ac28c44d6ade8b xen: fix is_xen_pmu()
49d9f2188d0e3380e85a41349d3112483775d776 net: phy: broadcom: Fix brcm_fet_config_init()
bd99f06254a2bf06fca4d614d9b956dfd6a3bf85 qlcnic: dcb: default to returning -EOPNOTSUPP
59967b8090b6283ca63492234455e1d87e31731c net/x25: Fix null-ptr-deref caused by x25_disconnect
6c2c8081c374d0c6ae437d33a3cb77ccb108a304 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8f4db672f8403d9c57d3ec7886e39c347bded602 lib/test: use after free in register_test_dev_kmod()
67cb8db8b63ced5b400103ebd681b92ea8f48ea6 selinux: use correct type for context length
6efb06ac761e4f1e9a09f032232cb57ca4653c78 loop: use sysfs_emit() in the sysfs xxx show()
680ad19d29ffa41c594b319911e889ef18791116 Fix incorrect type in assignment of ipv6 port for audit
6abbc26c1ffb71315b3485aa1fdf70f7840d9050 irqchip/nvic: Release nvic_base upon failure
2cae0344e291723c955725d497d26fd7d7a4caa3 ACPICA: Avoid walking the ACPI Namespace if it is not there
8efcbc6cacacb679a80447e226a8c9d255d59733 ACPI/APEI: Limit printable size of BERT table data
1b4eb262f042ecde20e3e3a6c4f068ddf4068596 PM: core: keep irq flags in device_pm_check_callbacks()
3c2db7b3cc869d0bf0594e3f080870d8ddb44aff spi: tegra20: Use of_device_get_match_data()
31c0cc659c96c4a14083abecefc875999b081ba3 ext4: don't BUG if someone dirty pages without asking ext4 first
b284309ef116adda763c5015fcd1b1be5604da4d ntfs: add sanity check on allocation size
d0d8e4a181aaf4537034bbae01eae85885e840d7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
06358368441a5e7d99c38d109ad9e6230b965e2f video: fbdev: w100fb: Reset global state
9c2b85a67638d0f4a1e6c78b9ec5243567c99462 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f63a0ba07303864652cbdd0a378b615dada5a74e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2f9dd65726ad74c8766229c5b9a1256c4ee46a90 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
83852e2065492a25885796e34deb233e21103165 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b6e920c9968790d5c7b86fe35ab1b2753f21dcc9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
de50f465e488fc0ea5465b75d6be436d173adf6d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
52544827159b0173ee03fddf972d12ce439c9a60 ASoC: soc-core: skip zero num_dai component in searching dai name
648aee36fee3e89d845c3759e7d0da47d68c3b84 media: cx88-mpeg: clear interrupt status register before streaming video
958a7b6a9d09d82342318066846751ecd416385e ARM: tegra: tamonten: Fix I2C3 pad setting
91f53e0c1e329ebc77aded53751ee885b900c6d7 ARM: mmp: Fix failure to remove sram device
c69578fc54469390017eb3c47e8f85b48618f592 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3eabad330512c54ed5c058c0b2f783bd9ce3640d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a4c389ec3d616cb4c597459b6b8c1714bf9f5c95 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
78dc8c2cbdd31ed8b5531722fc95bbddfd5e4aa0 powerpc/lib/sstep: Fix 'sthcx' instruction
2dfbe2cf0a18d049557ec0b5fcdd9a0f99b04f66 powerpc/lib/sstep: Fix build errors with newer binutils
4379d2ed37788fa4b68d6e32b9f097eea32fb182 scsi: qla2xxx: Fix warning for missing error code
b9b730c6820bd4ef2ad933b32df0cfd109309d48 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
88117cfb56c76c2b47a48451580f00d80d0fea56 KVM: Prevent module exit until all VMs are freed
bef3bfa87d7997c5a173a70278d2aac83cc00184 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5a90591a6b5962c5204dd65f03f430b622f4df1c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
faf42aa1ab89b82f32407d503d2449f6e7eb14df ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c92c9d31202c9d7d08c09f47f09a7e71d24d28c7 ubifs: rename_whiteout: correct old_dir size computing
b6b7d563e81cf37924955dd1ba797f36b8b47905 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9fbd68be9eb813874bd432c35c0b938e318eeb32 can: mcba_usb: properly check endpoint type
af22f4e3ae2df635db29e54e26f21335cf321cce gfs2: Make sure FITRIM minlen is rounded up to fs block size
2893ac133f70429989d956a90033e1a31806e4d5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
68c63fa942bb8330ed04f435a8010ec9b4d3161f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cd0df4b57d857d880dfc5700e8256663980dac4c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
42eb8cd98bbd40238917197cbd2e2978344f1555 mm/mmap: return 1 from stack_guard_gap __setup() handler
66977796357d6cb7d1f2a4291cc5977fcce9b21a mm/memcontrol: return 1 from cgroup.memory __setup() handler
75038246998cf5681af2d59bddd29e14aa22d668 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
73e0446e397f77a665f79249a46fb2e76b6e12ab ASoC: topology: Allow TLV control to be either read or write
c71363b88f71fc9e8ef85a1e262f4ea1f3ae3ae8 ARM: dts: spear1340: Update serial node properties
01f1ebda63ae7a1626bfce61af543acb0dee5767 ARM: dts: spear13xx: Update SPI dma properties
8060b5ac13c4adb34475051cfa67777c5b6d93fc openvswitch: Fixed nd target mask field in the flow dump.
e49100e4b11380c934eac77ca6a63838f11fd7b8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a63128617711a28ff1b937ffd4b55f4645ae69d8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9c9f760c1b135d3e57f47633e3899f56e8ad2f8d rtc: wm8350: Handle error for wm8350_register_irq
a280b80cc1397ff119aa4ee39414030b89a5a8b0 ARM: 9187/1: JIVE: fix return value of __setup handler
24c9e441528a527fe9a2a7e136bcb221b65bf535 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
00dddc785b7ddb7c189ba6693c8e9f339327c5a2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bd3f474686618ffc3acf9839e26586ef2818e4a7 ptp: replace snprintf with sysfs_emit
9017409100282c066296e350e5418b85504f49c6 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
aa8474d4c543a65e0e7c53919c2a7532b57d941b scsi: mvsas: Replace snprintf() with sysfs_emit()
c32871616ba445aae28302a9993173953580fc53 scsi: bfa: Replace snprintf() with sysfs_emit()
d3bdc137342bed2734533edb24f34d2df578f14e power: supply: axp20x_battery: properly report current when discharging
061eb0d6028d223270d305e9b6ff3fdac13c5b3b powerpc: Set crashkernel offset to mid of RMA region
8902c2d7759c02f4927d511fe052d94e90afb294 PCI: aardvark: Fix support for MSI interrupts
c7fbdab459fba89dc034bbd6144abd7c9ba7fe6e iommu/arm-smmu-v3: fix event handling soft lockup
4ae1e95eba36a2b600e27ab88f398de7401111c2 dm ioctl: prevent potential spectre v1 gadget
e4b1d49debda4617fe2f53986aab7ce75b756958 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
69b421be7557c3cafc8800a774f3e0eb0ef89cb2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d666b400b8a5a267abcde18ee38b9f7e65ffdc17 net/smc: correct settings of RMB window update limit
11fb174dd7070cafb23a5e5e8a6a1310fd1263a0 macvtap: advertise link netns via netlink
47a223d1a9ae7dc72594da8587da9c1626e0bceb bnxt_en: Eliminate unintended link toggle during FW reset
3c5d5cb034fec5dc786f74c2f6057fd19f1782a0 MIPS: fix fortify panic when copying asm exception handlers
706a70a18506fad0a63e880b06259b98d30ca45d scsi: libfc: Fix use after free in fc_exch_abts_resp()
2c69ed483d9f25ed630a21e57234817601d895ae usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b5df00435633fefd21166b8a1e7b4a783d80eed7 xtensa: fix DTC warning unit_address_format
9ac18a4a0805067403875a6e3598b06dcd0dda19 Bluetooth: Fix use after free in hci_send_acl
8549ce479fa26a202d38a7b4d5a49eb46c213573 init/main.c: return 1 from handled __setup() functions
2fd4243cdbddba8f3440544a4a16766d205190d6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d03dead68b76946f9e7ac3cdf9eefddc7c5612ec SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7a438937d0794237e31ca91f2689f1d3f5be9312 NFS: swap IO handling is slightly different for O_DIRECT IO
18e91852101b9d77133d4b8b786ffe7b8ee21df5 NFS: swap-out must always use STABLE writes.
b6fcd0e7dff60dc27c5a48cbea91668c3e85e7ff serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
91c9888c8c64f60772b41c408a4ac4e6acb0d6b3 virtio_console: eliminate anonymous module_init & module_exit
e1fdab58f7833bb963707f6ab2f6a3b3e0d245e4 jfs: prevent NULL deref in diFree
d63b9ebf892a08f16c1ec1227df17be0af101516 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d5d9b4587c4cc9d07389c69d3e3407296a9c5a66 ipv6: add missing tx timestamping on IPPROTO_RAW
74996d174776543952d0ea2d1171c757bd21a4bc net: add missing SOF_TIMESTAMPING_OPT_ID support
4f893bc2d356dd9ae842f9b4350b55ff841b6316 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3d8e5a9bca80b28b15f07c75d9911efbd91e3d44 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6488b09ab5fb45f224dd26b2dbf5542f6f6a9035 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
aa2b38539cc9b3bb2232813d276059ecf584e9bd net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b90dec8d7e47f1a8463ebbdf82f02f8379e1cbc5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
6c24dde4d4431b807fb586a78b7e8cd1ece14cdf drbd: Fix five use after free bugs in get_initial_state
200fea77b9b932de9a0d56fc830e05924c678aae Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
92278f4b7974824b55e892292612817f4de99f7c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f7e1345cf9d9d0df5112d542080e6b55cddfe887 mm/mempolicy: fix mpol_new leak in shared_policy_replace
097e58948a1c754bc4da376e5fb3d9be5d8953cf x86/pm: Save the MSR validity status at context setup
98791479c5dae02dc94896f37ed261a86710482e x86/speculation: Restore speculation related MSRs during S3 resume
b04a92f68c8a8f28fe4a476c9c5c5e13addceafc btrfs: fix qgroup reserve overflow the qgroup limit
61958564eae16ed53bcea54f079fbd8c108f1b80 arm64: patch_text: Fixup last cpu should be master
d1bc655cfd665dee44f479a222ba0ca9718ac4a4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
98c01958039df07df53a3e335663ae5d5c13e6e4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9b44de370bfe289a4eaa23d17883eaa5321603f0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0dd72ad9bb4f4cbfaae39c946c359cac53f9632f mm: don't skip swap entry even if zap_details specified
4fc42fa7c97383f4450155f3bd42dc2850c1318f arm64: module: remove (NOLOAD) from linker script
c62fdcf75fdaf593ee142e5a2950092dc1d503a8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
8f4ac6ea7b7d6466745622565355ff786ac3cfaf cgroup: Use open-time credentials for process migraton perm checks
754fb52e7390063de6b524e3fff7f32416daf22f cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
1c3835e0db6d9bb5d932304cbc1ae3c10df0a44a cgroup: Use open-time cgroup namespace for process migration perm checks
07586c763118c0d801cd78172835da1adc566b50 xfrm: policy: match with both mark and mask on user interfaces
56102ca038dc655fccba209f39e82b852df03a16 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c8d3c76305ebbbd1ed9ee77b1d06b115038335f4 veth: Ensure eth header is in skb's linear part
5f9e674f79f3674ea1df70037025c0264414a8cb gpiolib: acpi: use correct format characters
629528543b7fdbf766dbfbb89eacefb82d359794 mlxsw: i2c: Fix initialization error flow
ab3b064d9c4780b88fd8251f564cccb35295384d net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
87c0d32fb2bd44409276c51adef1f9e4facbad0d nfc: nci: add flush_workqueue to prevent uaf
b9728899a0e3228c1fcf9bb37ef0ce661e8322b7 cifs: potential buffer overflow in handling symlinks
785bfb733bdf1178d2edc3119e4a88ceaf523540 drm/amd: Add USBC connector ID
085caf367f9af35245283ac56dc0499256783084 drm/amdkfd: Check for potential null return of kmalloc_array()
b070211c4e0fccd2238fe0edcc5507cd4c783048 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
9993ca3d88a36392a067308d05cfd9d0a2e1e594 scsi: target: tcmu: Fix possible page UAF
13183c51e72f32f9451829ffe8cf695040473a05 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
55f983eecc4fdf065c28dabdd2195c5364385774 net: micrel: fix KS8851_MLL Kconfig
971ba71392d402f45a780bc6763c302c02344886 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
bae98ae4ce229e9490490199ebc6a505a54a0b3c gpu: ipu-v3: Fix dev_dbg frequency output
1073d16c461d7cff17112c6e9105b5cb8d4c4175 scsi: mvsas: Add PCI ID of RocketRaid 2640
232cda3d3b6345a8f006767e9c84d77116aed5ba drivers: net: slip: fix NPD bug in sl_tx_timeout()
66af44d0bbc18af41def47e56c8dfba3b125d6d7 mm, page_alloc: fix build_zonerefs_node()
ca1c7dfd0397dc91dd46050ada116ee4b941d75d mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
67f5d7b3943c7f57f8130bb2edbdbdc17ddb65f7 gcc-plugins: latent_entropy: use /dev/urandom
b9b5ea86ee346d355243907cb5156d4921ec0687 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
3ff6675413603868440decbcc55bb61f9070f370 ARM: davinci: da850-evm: Avoid NULL pointer dereference
5fb56dc82dfe68e4aec82a204dc56a7a639dc11b smp: Fix offline cpu check in flush_smp_call_function_queue()
b3e42859ab140abf7acc15462416793ce3ee8213 i2c: pasemi: Wait for write xfers to finish

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742019c52ecb-79260456086e.txt

422f307d5adae00cbb7e956a37974872f68b32a3 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
00df0f671e5a9d91044eec4a78ea3aba03058526 net/sched: flower: fix parsing of ethertype following VLAN header
bcfb5ec540caee13939bbb4f13d3d31065c2a041 veth: Ensure eth header is in skb's linear part
7ad01de5236539c2620071fb7e1c7732bae6bf5c gpiolib: acpi: use correct format characters
8946cc5763ecf7c4bf1108da8ed9ea6b68918523 mlxsw: i2c: Fix initialization error flow
6e7ce43dcdf0c7a44abdc92dc7a971976d0cf890 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0b340050bdf66db842323b35f9c606d4e9e2f37e sctp: Initialize daddr on peeled off socket
b2ac5a9dc0c8e0182c512d000cbf4241910e5598 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
939cdddf3280645fee1c13052cd567cddbcdd515 nfc: nci: add flush_workqueue to prevent uaf
7c0b0f696b49f900cd86101e576bcc6078654d32 cifs: potential buffer overflow in handling symlinks
26ddbfb35b0ad2a7a4e143f64d114a68fd8c7590 drm/amd: Add USBC connector ID
40a6238401a60760690cb36f783cd79d2b196412 drm/amdkfd: Check for potential null return of kmalloc_array()
e53473080b09c2eeaf13164a4d9607cfbac8e1bd Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
f4d768aa622a24f254306edfdd1ed08b2dc15804 scsi: target: tcmu: Fix possible page UAF
8db6382e175c383816763d3fe28af451d4087995 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
bc964b6c4f10c86ca9317f452188529ede1a5d92 net: micrel: fix KS8851_MLL Kconfig
3dcd42a9ba6f7966380871b7700885af1026e66a ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
62e179d28e2ba13464b3514182a9bf9a322c9312 gpu: ipu-v3: Fix dev_dbg frequency output
27cb5255de6b0a3ca52bbca5b8696a12452b3a69 arm64: alternatives: mark patch_alternative() as `noinstr`
f673ab13b6d8d0cce48aac18125a9a800b0eb252 drm/amd/display: Fix allocate_mst_payload assert on resume
20964dcb674c1c83526e077e306e8f0d0c5f219e scsi: mvsas: Add PCI ID of RocketRaid 2640
5576f2bdadab3a4326a5613423f490143f14dfad drivers: net: slip: fix NPD bug in sl_tx_timeout()
3b22a13a7e4cb3b684a9cf52371b0b0841eaeb8a mm, page_alloc: fix build_zonerefs_node()
17f9e60b63e3f42108f9527eebb5e128c4b5c4c8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5757df3d3c83f00785781911a56fae22b7d7ad10 KVM: Don't create VM debugfs files outside of the VM directory
8b0523f37717b563ce6ce77fd6a2c45205fda524 gcc-plugins: latent_entropy: use /dev/urandom
3b8f08e64d562500b3c3f6a5a9c9eec1bc85253d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
f638ea80fbe5c96053c345f4913a18cdb0819fbe ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
227b2d0e1ef6f1295536a2b6a208036aceb629b4 ipv6: fix panic when forwarding a pkt with no in6 dev
ea3d48321b0ef3adb6328bf4fcfa5a39b7ff3e2e ARM: davinci: da850-evm: Avoid NULL pointer dereference
40d54718d5aa96171483751e34e866797de05866 smp: Fix offline cpu check in flush_smp_call_function_queue()
79260456086e62fb5f7a7daf07d18a771569464c i2c: pasemi: Wait for write xfers to finish

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedf5ae54311-d1115dc145f7.txt

60c7d04d880b578105a60133d9a1dad35abe511d USB: serial: pl2303: add IBM device IDs
5cda784777583056af643d13d478e6255c2e3bcf USB: serial: simple: add Nokia phone driver
c8c38da9827ecfef8ed627681fa6c07145cf2df2 netdevice: add the case if dev is NULL
5d401069d7e77114c74ee15eb3a087d39cafeffc virtio_console: break out of buf poll on remove
7596502e919fd31351a28949e04b40593fdb1d84 ethernet: sun: Free the coherent when failing in probing
64138b805f693c84d5d934d3ae3565d67ba6167f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fe5666cd892cc427d5e02b7da422a36ac7305a5e block: Add a helper to validate the block size
9bc3c1556653909d9b480810d49426156f1dc3fe virtio-blk: Use blk_validate_block_size() to validate block size
06ff04c08de771db43c160e008eb2b0f63d33b6d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f9ee38f33cb8c64d5fcf33111334e987e570d364 coresight: Fix TRCCONFIGR.QE sysfs interface
dbff29d828aa549002752c3bee514a83528cc2c7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f804edaa0d333b9ee00cbba73d4d6e05223b9744 iio: inkern: make a best effort on offset calculation
b4b420d00680f255f43ea9db1e86f9020493615e clk: uniphier: Fix fixed-rate initialization
6730d9d6d7cb8aefaba0b60cc7a857489108d002 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6038af7addf0c8f755a86fe03294bbcc96231d63 SUNRPC: avoid race between mod_timer() and del_timer_sync()
681e881e01fe0ba14406af04a5b3d803d529d9d7 NFSD: prevent underflow in nfssvc_decode_writeargs()
efe87cff2476bbcdb18c621eb0bde2c9d46c7bed can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
86872e4870525e5018c8dc21269b5b466d3e1538 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5a0740cb8b3cef697d9ecbd878b77ef8b71efd03 jffs2: fix memory leak in jffs2_do_mount_fs
3abdf73f5a3dfb7be56f1a2303b1f2bf982ec7a9 jffs2: fix memory leak in jffs2_scan_medium
60d37002e1f96773c97564e052afb26fb0b3a8a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a8ba6f83fea1e44b4766fcddbe09ebf941998bf7 mempolicy: mbind_range() set_policy() after vma_merge()
782884c10368d1f4cedf8a26dae20cee6649ade4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7357fdc18a0673ca6acf79c25ebc40953d19b60e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7593bfce29e56524cdcedabe41f4ed11734e0edc ALSA: cs4236: fix an incorrect NULL check on list iterator
a0b7b6d243e08ce4ce6ad5f3db21875d551f0c36 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f6aeb56f8fbc92fe945a27115e5d7c3772bf11ba video: fbdev: sm712fb: Fix crash in smtcfb_read()
ccead70c9d136ff1024ee33c0270318dda36f5e6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f706b5347e93d91b328945b2d306e7e8e428eece ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
63c1b4f306dc8a42c888ef7bf7d9009b0fb670ef ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ca7081eb006420819e374f7246f9eb5a5d04f3c6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a571a469482cb679a475a3f26292ba5e59db30f3 carl9170: fix missing bit-wise or operator for tx_params
33a8fbb5293f234d5238a6c771b060cb5d4c25b4 thermal: int340x: Increase bitmap size
fe732e45c68d94b20bcd486ead32efca7633252d lib/raid6/test: fix multiple definition linking error
72e0ed79fc0e5ae22e80eb10119abfc8d08cdbc4 DEC: Limit PMAX memory probing to R3k systems
8fb1a7e5f49713ecf1a533b034dc3441d4f06851 media: davinci: vpif: fix unbalanced runtime PM get
b8e053a1b5c31dd924692f77f3c4fbecb5df70a4 brcmfmac: firmware: Allocate space for default boardrev in nvram
342528814af874dee4e1156471904e27d8c9e1a3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f7295f5f49b0e621ab9887903c1e4700fec798ac PCI: pciehp: Clear cmd_busy bit in polling mode
8bc43d5582dca8f6f0570897362684a00c12e731 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5c2df833f7ebbd0c5ac6d3654a7cf60efdccb86d crypto: mxs-dcp - Fix scatterlist processing
7bdb72ab1d814fe70370960e94804f2b9a14b0d4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
9039f40415d94607a411157327556c031f36a00d selftests/x86: Add validity check and allow field splitting
8e25c38dd434aedd420481ee577002d9a70ce1ae hwmon: (pmbus) Add mutex to regulator ops
848a5cb27eeaf2eaf3b3d849e4e77170b24ef406 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
be16dfe4a9d8fb9d74d0a3cae3dae358163c5307 PM: hibernate: fix __setup handler error handling
a0999c931e46214e679d54255a9fc6b30ba46883 PM: suspend: fix return value of __setup handler
f088df9f2eb6714642a5d62eec4be7042e72dfe9 crypto: vmx - add missing dependencies
1569412b12f1a7dc1b6e214d747dc0d75d45b0be crypto: ccp - ccp_dmaengine_unregister release dma channels
662c7dd6fc61e376b3798625f8f670450973952b hwmon: (pmbus) Add Vin unit off handling
9ce39daef930007f36572571a572cff2c84b19dd clocksource: acpi_pm: fix return value of __setup handler
6e8aa9b14347f2ad11be3e282724aaf76aade177 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2d18ddaf5a6542928a1e780a5d6318c0372acd9e perf/core: Fix address filter parser for multiple filters
f9c49951c48405497ca97bba43c05a1483c0e2f5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
78343160a378e4f9ae2e2f60bf3b0e65f42a4224 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f84d51987966636429a1ce457d29113d031c17a0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
70a5eb2ad0c10f912f0260c46ef06617ebf14881 ARM: dts: qcom: ipq4019: fix sleep clock
ae615f96e86ae6779af4c47dc367a82a51841b7e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a527ae7f58086784cecd1ab1d5f7ec77145d67e5 media: usb: go7007: s2250-board: fix leak in probe()
2f4ce1f7370b463f9ebcfeb4050db913cbdc8ae8 ASoC: ti: davinci-i2s: Add check for clk_enable()
b7cd27051527861c504bc12eb66390b1a7ca5890 ALSA: spi: Add check for clk_enable()
1feda8113fa626bc1e2f14324c09ec30cf8f5064 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dcd96610be9cb7cc39837bb9a8e0df7679e5b7e3 arm64: dts: broadcom: Fix sata nodename
e0bd0bb19b2a6bd60e3e714f951a51c7f583e3d8 printk: fix return value of printk.devkmsg __setup handler
402fec7fc0f95f565a99f37c8f3a4a7d12792903 ASoC: mxs-saif: Handle errors for clk_enable
a1371fa67fc3040b14991c12fcf553ff63b40693 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0a4ad2e4d2ac45433c933a0be7fd7b0d5ad7ec43 memory: emif: Add check for setup_interrupts
807c404995986299cc1cbf8d16dac0f4d3bdda1f memory: emif: check the pointer temp in get_device_details()
ef4e74c579461985a7eeb05abe68c577a3ee1db1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
33643aeefd50d260f79311004601c261f3e51d6c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7e2095d812e9e6ab147435c5e0b7f93d17c16e64 ASoC: wm8350: Handle error for wm8350_register_irq
1d31156acf8b747e9ee35ab4e761624e94f46b12 ASoC: fsi: Add check for clk_enable
c64becd7de2e12bd92d4d060609f6b5593e9b7dd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5786009bc692979b423b3dd899f4df0d6d8c8c20 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3f54f3e25fadb97ee7592ed3b1e3eea92c397ca5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3c7b337390c10924cd94425c70853a7d3d583cd5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4c36be80983dc0511075141b4627438a459c9744 mtd: onenand: Check for error irq
fecaef8f71baf6430bbc024eb24ef6b3cbcf4c98 drm/edid: Don't clear formats if using deep color
84496b87d997bf4434d23a3aef534d83b82842fa ath9k_htc: fix uninit value bugs
c0cfd2010300dbcb1fa48b942bcf76a93b919fff ray_cs: Check ioremap return value
8ff178924254e2c20daf8f863aef1b2e8da648ba power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
38930a953ccd6f670b2a7878fd7fe1bd590e176c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fc33848d44f2a8f878f3576aff79a640981dd7da iwlwifi: Fix -EIO error code that is never returned
a929bbb0f9e5f4f8657421ffa44e9fe99156a03f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cdb436939216ea653cb8d3bb0539441c25c3e1e9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e8f57b8d0148cdd9b0c3533aafaed815f4a8036f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
07d597adf83b5efbd5bd43ea3bbb8fef4b12cc1e scsi: pm8001: Fix abort all task initialization
53cd8670fe656c0e0114fcb8e589d1353cd7cda6 TOMOYO: fix __setup handlers return values
5b3de85bbe7d831b95d5ad7795644d6785ff0a25 ext2: correct max file size computing
a8616dc196ea1afcfb204d012e5d5ad318b70ed4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3fb4d39fa8092830f9ec5a98d4ab37693d18f67e KVM: x86: Fix emulation in writing cr8
2149308d74f415191d57f3de101340f8c8763284 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7ea8ca3259e4a734d0a9dcbaa090dc6b1aa6a6f9 i2c: xiic: Make bus names unique
f23d6d1162d499a22e2045c71850873112c72bd1 power: supply: wm8350-power: Handle error for wm8350_register_irq
580da29826370af9209cae7a624d9b4ca4dcefa2 power: supply: wm8350-power: Add missing free in free_charger_irq
2b4d5242128129ee4901556022284d991d82bcd6 powerpc/sysdev: fix incorrect use to determine if list is empty
a55d57de62afa504cca3f830d96f3584816516b3 mfd: mc13xxx: Add check for mc13xxx_irq_request
f6ddadb8ab568d34261367bd3a68b134b9e099f1 MIPS: RB532: fix return value of __setup handler
500e1cf77b9809914e87c4cf46e118425cffb61b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
eecb57fcf2fbb7f9319610329a38592824d79166 af_netlink: Fix shift out of bounds in group mask calculation
39a84586edba2f2eb9b0f139501ae36d80df35e9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4157d78c481c690242de95d8dcd82e8e8fd7c9ce mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5a33d01c08d525e516143b6799026c2b2a164fb8 mxser: fix xmit_buf leak in activate when LSR == 0xff
a4a26883f9bcd644a019a80d111e6c9d37dc61f6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
210f097640b2a1c9c8a84c3de43638bbe5ff82ac iio: adc: Add check for devm_request_threaded_irq
a81e8dd425b183f14c7c26abc9bf9d61c2389b8b clk: qcom: clk-rcg2: Update the frac table for pixel clock
e1a78f64db35a1ee120e9846f1295f436ee674d7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d000c11f84a47a3bf5958e55ef66b4055e85d9d7 clk: loongson1: Terminate clk_div_table with sentinel element
c8fd503f415369ba7a9ba3b6f14e2c942f88b7d3 clk: clps711x: Terminate clk_div_table with sentinel element
ddb987550febb30a7045e92fa02bd1a1f0025a2d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97b1e5be019ca64d9329548bcafc21b0ec4925e4 NFS: remove unneeded check in decode_devicenotify_args()
b19a93dfa37839a9060a469a9f4c7dfcdced6584 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2f2a5ac626a47f0e94cafaea8c9e77e005118803 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9b3dca46e58535073d6509406bb5d4b3a18ca68b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d9ceb8509a2e10c1bdee3b8d90a3063629d271d1 tty: hvc: fix return value of __setup handler
9ee11d12faded00af3e2ddf88cd3b502908369c4 kgdboc: fix return value of __setup handler
75e7efb154461ce91fab33e0c9a7fef40840fd65 kgdbts: fix return value of __setup handler
ae62d052504f47c0815fc94837cfbdbafcdd30b0 jfs: fix divide error in dbNextAG
450fc3e8c337c34e4aac541b4d0d6be2f121d6db netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7e23712a9697056fbb2bdf97b8b8716617473cb1 net: phy: broadcom: Fix brcm_fet_config_init()
a62c56721de9d89edb55d14b8f3dcd2ccd38c41a qlcnic: dcb: default to returning -EOPNOTSUPP
04bbe41028666d1c3d1a1304f98796cb1b17c8d8 net/x25: Fix null-ptr-deref caused by x25_disconnect
6aa9fb76b05763e3ce74c7fc7d0ceba1d96c62c0 selinux: use correct type for context length
08c011cf710c97faa7cb68a267e15a5f6570bb50 loop: use sysfs_emit() in the sysfs xxx show()
26ac9ced42f07a944bad270b2dab26c19d796bb2 Fix incorrect type in assignment of ipv6 port for audit
ea46eaf0f94a3649fd2a4b419e1b3c054195b137 irqchip/nvic: Release nvic_base upon failure
786c1db8e28f3f280feb5caeed9f3cfc0251fc12 ACPICA: Avoid walking the ACPI Namespace if it is not there
15a9ab6e9b1921cfc4f2ddc5dc38c79b893d308c ACPI/APEI: Limit printable size of BERT table data
d4719ddca8ddefc402ed47969674f53f640c182e PM: core: keep irq flags in device_pm_check_callbacks()
9705be3d039aff2a003c9a65280c4f5c192d3e43 spi: tegra20: Use of_device_get_match_data()
b7b062fb473940287084019c2030371a03e835c3 ext4: don't BUG if someone dirty pages without asking ext4 first
ed4d0a4bde3a0c72d4c729ebebc7dd48fbb91b9e ntfs: add sanity check on allocation size
9d348b0f5ec54621c1e99c9cba33d8c5ac2dc9ff video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
71f989a081b3765ba3b2704eb6c0ab035e6614d4 video: fbdev: w100fb: Reset global state
743f65a0dcb12338a78828d2bfe292a2a60f8cda video: fbdev: cirrusfb: check pixclock to avoid divide by zero
20ee5fbb3006ad9b82412ae961bd6f040f588f71 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dd48b3301e4ed932a51b0479ac0537bfa495b821 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b4314a33468015fafb4b2cf0e565c6d893de28f5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4ee140a65979215f703bd5b44fa00d66ca046d51 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6e3923c79ae25ef8b1dc403c9f5bb641262a7a1f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2c9be4321c8d0bab30e497e34c33a1a3d0401cf6 ASoC: soc-core: skip zero num_dai component in searching dai name
d0f1e5d1b6ff6a8478c7018f9a6ef2d7931285f7 media: cx88-mpeg: clear interrupt status register before streaming video
e3850cc7a3743fd0ad05f046c89b92901b4eb96a ARM: tegra: tamonten: Fix I2C3 pad setting
1b0b4c8b9dd895519f4ff2049cfd0b5f4f1ce33a ARM: mmp: Fix failure to remove sram device
1827a747d9ce8a38cd637782a97a9e223483bf9a video: fbdev: sm712fb: Fix crash in smtcfb_write()
ec778ff2839545fe972666bb634ef1d03f6fd784 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9aeed18ecf79ba7404d54416b9b0f36a1a093f66 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a3f461f9c16b108db6852acaf57b7fd3c304745a scsi: qla2xxx: Fix incorrect reporting of task management failure
337444ee7f553aa35794f0c8b45791887844b860 KVM: Prevent module exit until all VMs are freed
ab044efda5841ecea313c53486104249a3436f14 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9247e362ce5978f5911a181b056cc55101b22f2f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2e9e80c4258e38c532554385a2917652a209eb2f gfs2: Make sure FITRIM minlen is rounded up to fs block size
ede146ba19c3eef947a30c346bebfd1fac473110 pinctrl: pinconf-generic: Print arguments for bias-pull-*
88b5d71107bb310d280ce72220ee545be78dcc69 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
544905e7a2408d0fcbb86f8cc4518edac664eb41 mm/mmap: return 1 from stack_guard_gap __setup() handler
bd0cfa4036ce349048bc7142cc17613e5679f7a9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0c80428bfaed1a28f5cbea9d4544b94b3fa946b1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
83196d4552339eea72776ae3db724bcd971709ac ASoC: topology: Allow TLV control to be either read or write
d54870ae3c308fbfd3e780e91fb5f9195520fd01 ARM: dts: spear1340: Update serial node properties
37ef72ba41b7e9d089f2b3a53622a8aef10ba922 ARM: dts: spear13xx: Update SPI dma properties
40bdbe9e4014fe51d761e1d536fa5bc04d721497 openvswitch: Fixed nd target mask field in the flow dump.
1f0bbbb2564a5833bb42a80703f9517901d00328 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8b0fc8078373bbe772b8a31b812b25634ccc19e5 rtc: wm8350: Handle error for wm8350_register_irq
3e5d620ace2dbdb063f3baca2d7420b355c12c01 ARM: 9187/1: JIVE: fix return value of __setup handler
bcb7ead5b9882078e3c8db7a58020c80279d07c9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
87c6cf8fc025d3e55718f46578f76299ad2ea060 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bf74f9d46af09a7289322450cd01b03cbe40de78 ptp: replace snprintf with sysfs_emit
d0cd1137c4cc8196068fe7d9cef383aae8a439d1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
525200fd5d4516effa4941c52530e2d016d80d37 scsi: mvsas: Replace snprintf() with sysfs_emit()
ba5ac3b2fb4dc1f41f7961e919e97849ecf25fbf scsi: bfa: Replace snprintf() with sysfs_emit()
6de45950cba66be209bfc1baf8c0142ce736e6a9 iommu/arm-smmu-v3: fix event handling soft lockup
f9071ca8cb6f602e4b0a022f45d1363832a0d11e dm ioctl: prevent potential spectre v1 gadget
68aab278f82a4f11971890ccac927a460c720eb6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
caa07d261aa0235d8eeea14bcd2662d3da9a76cf scsi: aha152x: Fix aha152x_setup() __setup handler return value
6130e1f9353d33f5f67e76ca631e84cec54a7385 bnxt_en: Eliminate unintended link toggle during FW reset
ed6a4f1c0531baa52c7d5e2b8f4575e2d5314301 MIPS: fix fortify panic when copying asm exception handlers
88b3ed01ab0cf5a880e88577d6d57be1c6f9e7bd scsi: libfc: Fix use after free in fc_exch_abts_resp()
dfe580702300d8b15ecbf876d795f224c27627ba usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
22c9f37de6882746ef03c9f29973ddfaf8e89c6c xtensa: fix DTC warning unit_address_format
0f8e50c29df001b568ec309d6c4908fd770a4c85 Bluetooth: Fix use after free in hci_send_acl
3b9e7068d782cb827de9f85faa45413bc41b0e4c init/main.c: return 1 from handled __setup() functions
2eabd17576a09b2ecc9310633990db860ff495e1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
08e6059a72569a3742a6a8a5684e7d40af7a44d8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
482b95864d9982bb9006404d67402c9c43403d54 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7523eefc5cc8cbbe78e545f0d19e3e59e42d978a virtio_console: eliminate anonymous module_init & module_exit
c5b15b7ef0fc4113a677bf79a2d34da00d28d8d0 jfs: prevent NULL deref in diFree
2ff6953d93bd6fd3fef8d79b326d25ab8b8549c6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
41d7cc3ae77fadf9d1d2e3c9a4e24653616b551f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
28e088a9eb222c93586219757028b8422e37f494 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
86aef68fe3d33e94e26b30afa66f02461357afda drm/imx: Fix memory leak in imx_pd_connector_get_modes
3578608fd894040c9af30610dc1e17453b2df9a5 drbd: Fix five use after free bugs in get_initial_state
f88b600e19cc0696f17b41c91e69efd479e8b1fe mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
47516f801a1ba9f3aeae455e79f356d4a10344c6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
514bbd6e6ab609312b1fd0010d56d0a4cd23f683 x86/pm: Save the MSR validity status at context setup
a2fbb49d183b207a625532a0be3c71e5d7af9b54 x86/speculation: Restore speculation related MSRs during S3 resume
c8345d78b61e69e009664cfc51bc97b7fe5a1dc6 arm64: patch_text: Fixup last cpu should be master
ad78d8d01b6eb264a9f80f01eb39a0dc03f0d8c8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b3a4f440346a00c25820b4e932d88689f7ffd173 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c97d707085a1e21d1a2ccbb76a46cc2d8c2e9bdb mm: don't skip swap entry even if zap_details specified
aed403d545913455a0376ad589e4a36ae10ccdfd arm64: module: remove (NOLOAD) from linker script
0f599c60c0d2578b549668cde8d344dadf14d08a xfrm: policy: match with both mark and mask on user interfaces
12188971cce0a6e304e8b56405a8fd832b7537c9 veth: Ensure eth header is in skb's linear part
3480b2a75e8e8abbc1ba4872d238edce14296f44 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a954c22f0c7d74c9d9f7e8c3e8b841dc54502588 nfc: nci: add flush_workqueue to prevent uaf
8009f37b25ab910501e16eb9d2f7d4c1b16644d3 cifs: potential buffer overflow in handling symlinks
98c864f3ee97dc8e93901c7310a375ec0b3d6725 drm/amdkfd: Check for potential null return of kmalloc_array()
7892ed90c37ba5f5bd33331258867095671618f6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6601caaee017cc249ce67bb8ffce9949569d0882 net: micrel: fix KS8851_MLL Kconfig
9c9d6600a11c8ddf4d8ede7165b656355795dfe3 gpu: ipu-v3: Fix dev_dbg frequency output
22d1e5987df122e81314ad1b3c635d88ed27a190 scsi: mvsas: Add PCI ID of RocketRaid 2640
9cef6d785719ae831fb4b437660993e396128b8a drivers: net: slip: fix NPD bug in sl_tx_timeout()
04c7134f8135f396e31a6211040bc33f58b2ba2d mm, page_alloc: fix build_zonerefs_node()
820727f1c2fc41d1b71519120a226bde2181f792 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
198a7f1d96036e0782c19e668239286a2b0244f8 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
efc1955ac8bcfaef4b0a2d877e8531f8a90b1da3 ARM: davinci: da850-evm: Avoid NULL pointer dereference
a5f97346eedfdbc85d7df92789f5773e2a51281e gcc-plugins: consolidate on PASS_INFO macro
6195d2f27c64005e5a3a7aa87717313c4df44b80 gcc-plugins: latent_entropy: use /dev/urandom
b4212acd4fa261a8c338590d759373f16c46c1e5 smp: Fix offline cpu check in flush_smp_call_function_queue()
d1115dc145f73e92895a7343009e5a1a69daab16 i2c: pasemi: Wait for write xfers to finish

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770239e2896b-9d0406a5c1d0.txt

99a3a8c080359766e84268c1c2f9a5f210c569d2 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
97348ff012326ecf808c0aeeeedfaa10ff362f8e hamradio: defer 6pack kfree after unregister_netdev
317fc4d5f387f675e72c2eaea72c669bf9f32299 hamradio: remove needs_free_netdev to avoid UAF
eb5f59cc225565a21e159bdab8e01054b51414be cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
4ede3aed6350abff82f73c9f5deef9d7e04eeddc ACPI: processor idle: Check for architectural support for LPI
99bf383d68025a6ddb699ae3b7df6182e9472b79 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
8ea2d3a94f58a62c4701bb3bd46abe03b0668406 drm/msm: Add missing put_task_struct() in debugfs path
0acf79997d4a4cbe92251803a7b35c6b8f227fe9 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2da17b482206342b0b0b1fd3fb87ae2b2186fb8e firmware: arm_scmi: Fix sorting of retrieved clock rates
f8d12450a7d436cca1ad6601868b78d790cdd07d media: rockchip/rga: do proper error checking in probe
68f3062c78467d581ce3ebab44cf46ed702d607f SUNRPC: Fix the svc_deferred_event trace class
4a783dc6fe2c9ed46741a853087a8996e7a78c59 net/sched: flower: fix parsing of ethertype following VLAN header
24e6c8429a1ed394ba3284966bcfa41dcc50adf3 veth: Ensure eth header is in skb's linear part
ed4567fab8125aa591033ef75b23d06470c9adb8 gpiolib: acpi: use correct format characters
3e412ced774bb46c9cd0eb6a30357856598735ab net: mdio: Alphabetically sort header inclusion
7fceea204ea15a0092d261d09153ce848164fb55 mlxsw: i2c: Fix initialization error flow
ff01133e5d6592aa479cc49c83fc797bcb577e99 net/sched: fix initialization order when updating chain 0 head
b74dbea7387f0e3ab71003c404f68e3c729a9a22 net: dsa: felix: suppress -EPROBE_DEFER errors
08d121ff1d478d35a15343416a06cb1db7b9a7dc net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0bad0df03b5f60ed51717f5e3e71b0e05e59445d net/sched: taprio: Check if socket flags are valid
942bdd0babc7d0d1a9b3b6d0f3ac2713daea50aa cfg80211: hold bss_lock while updating nontrans_list
cd6900ecee70fc3ff195b3ba389af747f478669c drm/msm: Fix range size vs end confusion
fed8f494b79b049c168f5ba809aa41ce48602850 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
f35d0e42a535924c55572bd91dee5686264c010a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
4204bbcaae066dc80ac3124e4ee8a8a1305e92c5 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
f3bf0695897fbb22f38326c83342a3477ef48777 scsi: pm80xx: Enable upper inbound, outbound queues
13766fb3dda1b0aa70dcc149b82883f702c3965c scsi: iscsi: Stop queueing during ep_disconnect
e750d82b4000403ebbd9a186f3a0770e12a06570 scsi: iscsi: Force immediate failure during shutdown
25ff9f29680f1a60aa276dd8959703079f1ead22 scsi: iscsi: Use system_unbound_wq for destroy_work
d555a43cbcd0b0cf738ea1e06fd265e2d90cf9eb scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
5ce55aa59587ad06afc42e93b20043366e856c38 scsi: iscsi: Fix in-kernel conn failure handling
555e90c924d4a17e3e9899916c2172057bc84356 scsi: iscsi: Move iscsi_ep_disconnect()
bc789bdefa2b83fe56d9e4a72c80083826504180 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3fd19b5953b0914b3d50aa265ae6249f00306acd scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8a55b28779109675331b3b103c1497c33e5bf044 sctp: Initialize daddr on peeled off socket
bb51442e89d28d7db8dd3bd4b89641df723e33f5 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1d03594e0740e8b4a6229eb52a388e28a3e11abe perf tools: Fix misleading add event PMU debug message
ef44419b6ad7078e860136f20cddabd59b27d774 nfc: nci: add flush_workqueue to prevent uaf
f4c9a09a8854c543f2ba4c8134dffed908dfba6a cifs: potential buffer overflow in handling symlinks
6c42733c87d586e4bbee7d3bf86326c4b5756175 dm mpath: only use ktime_get_ns() in historical selector
29b21e64ce5203657756f66468bbebf35fe1ff17 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3e88d416c5bcfa5032e998c95463c825d8746110 drm/amd: Add USBC connector ID
cb89925027eb3f4158a5d5926851650d6c3bd94a btrfs: fix fallocate to use file_modified to update permissions consistently
f85376263b86c4865a6ae0c1d1651406d38e9839 btrfs: do not warn for free space inode in cow_file_range
fd4441179dcfea29e83295271694baa0729f6a48 drm/amd/display: fix audio format not updated after edid updated
08f8ed859fa2d1f7432c7a53c54c70b8e4576913 drm/amd/display: FEC check in timing validation
23e2ff5d5a5c0113b4a688f13147f78ad2182da8 drm/amd/display: Update VTEM Infopacket definition
14c18eda2c618b71ba82e0842b39dbd644738aeb drm/amdkfd: Fix Incorrect VMIDs passed to HWS
6737b469fc37883b0671b999a83354eb0afe542c drm/amdgpu/vcn: improve vcn dpg stop procedure
aff390f0adbb22d3bc9fdcf8e785653de95babf4 drm/amdkfd: Check for potential null return of kmalloc_array()
d456722d481d831880eb2c696af48ef2fa1df4b5 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
5d273b23680a740490a1cc3ab2646d64a7f08902 scsi: target: tcmu: Fix possible page UAF
99e0a6aefbac3a7e1917822a07f09a27c931a258 scsi: lpfc: Fix queue failures when recovering from PCI parity error
a05607d28804ca91c0545e6a3060837c5d29953e scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
61e75e46ea577c4d93369cd879a612e2ae340b00 net: micrel: fix KS8851_MLL Kconfig
86e0c4f8f515935339b1073fe0cbf95780b45f3e ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
46401bbeac346d13d17886f069ef84801e6fc3e9 gpu: ipu-v3: Fix dev_dbg frequency output
a0362b020757987dd8fe0511c32a93ed5cde53e8 regulator: wm8994: Add an off-on delay for WM8994 variant
124411a6f6b3b3a2c25d644459b84f68850a4cfa arm64: alternatives: mark patch_alternative() as `noinstr`
9b11527cfe50f9996ecabedc68296c4bd3346008 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
a1a93524fbea8594fc7915187189a35e74551b8f net: axienet: setup mdio unconditionally
7cc6aea568994aacb4f379c0f5c17ee9d95f6639 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
e056dadb5c388349314fa49d632d0b157dabad08 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
96ffb3772a29d45dc6f492d9b7ddb3b82b063af2 drm/amd/display: Revert FEC check in validation
29f618277c0b660c8e79edd51518011408982723 drm/amd/display: Fix allocate_mst_payload assert on resume
0119a10e7b95873840fe6ccb53ead7b215837e3a scsi: mvsas: Add PCI ID of RocketRaid 2640
e76c5f4d629224801bb17949dadba1db5da7d31f scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
30b714e43b1a94f3902d23eac8299cbaa15d8b77 drivers: net: slip: fix NPD bug in sl_tx_timeout()
96d0c20cbd3bd1c045a0f6d9d9cfebedcb52f765 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
370c8a748f8a913e493c4e9a92457077edd7805d mm, page_alloc: fix build_zonerefs_node()
cbab5927385177303ffdc58c98fdb6e7856103b7 mm: fix unexpected zeroed page mapping with zram swap
8d4f85e0082e6b9b915082e0a595f0724b54744d mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
43f3573a6c0dfd31a71c6bd039fc09c6afcf45f9 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
00b90942e29800ccf268dfafe0b9603461546023 KVM: Don't create VM debugfs files outside of the VM directory
a4080b3d25274418165d1882829a4b961738660b memory: renesas-rpc-if: fix platform-device leak in error path
03a2bf05fab3980032c3f1cf5a265f69769848a6 gcc-plugins: latent_entropy: use /dev/urandom
73b5a70e4df015f2c3f1f95928770c5d9219169f ath9k: Properly clear TX status area before reporting to mac80211
0f752e09c91826eab18fd7da88bd57a9cfbadf38 ath9k: Fix usage of driver-private space in tx_info
be561bdd4d115b4f96cd450aa3dc92be3796f587 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
8cac61b2a5c62d55a5efb7070ac6c6fbe489b531 btrfs: mark resumed async balance as writing
2eda98053deee466d5ee8faa67ae8860758bbbfe ALSA: hda/realtek: Add quirk for Clevo PD50PNT
7ac410c5f78fdcd66b49eca708353744cab0d3a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
acb2a5dedb6064de97560c509cf285008ce4ac89 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
97b4369bd714274e77fccbc207067cbd3116c8e7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
ee608023a2992e9bcf10b4ebeff5c7ca3d83fd9d ipv6: fix panic when forwarding a pkt with no in6 dev
0e026cf06a94e3a3d6744bf3e80acbf1ead7a1df drm/amd/display: don't ignore alpha property on pre-multiplied mode
e6b628a884308e562bf18192f0004eba5b791b3b drm/amdgpu: Enable gfxoff quirk on MacBook Pro
d9af1d6122106f20d81cab150aa444697ebfa700 genirq/affinity: Consider that CPUs on nodes can be unbalanced
514a88c24b3e3de70e4e5ff149783e8227a70b34 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
6df1099385da286478d1a3799075b245f4f38765 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f8821c1a9d7a86339002cc825c23e0c6eb8faa81 dm integrity: fix memory corruption when tag_size is less than digest size
914be401ba093552cd8789c2bb4b40d9aeb9cfef smp: Fix offline cpu check in flush_smp_call_function_queue()
8cede2381c517ce6106d67d9ed15b6e08cf27f56 i2c: pasemi: Wait for write xfers to finish
1645ec9fa611de3f6f2687f16de6f122a439b48d timers: Fix warning condition in __run_timers()
9d0406a5c1d0fcdae7d88864be05d8538e990dcb dma-direct: avoid redundant memory sync for swiotlb

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba76b173db8-c617c86ea5d4.txt

253e85e5862055969930b27adf6c59f65a22e5b4 drm/amd/display: Add pstate verification and recovery for DCN31
f462d959704fb41186f5104f50eb1bed50fcb1f2 drm/amd/display: Fix p-state allow debug index on dcn31
8143c8e2b3b23acfd542057f76d4bad9d9332fe7 hamradio: defer 6pack kfree after unregister_netdev
92baccfb1bdd83c14bb2617e3acbc386d24ce770 hamradio: remove needs_free_netdev to avoid UAF
8cba1b62ffc2bc43e4260f2877a637ec24a6cceb cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8a6bb3812ceca22546a90a4ab7d82fabb755e3a1 ACPI: processor idle: Check for architectural support for LPI
99aac7ceff8fcbda1e9e3b48dc9c847d078cb09e ACPI: processor idle: Allow playing dead in C3 state
88eff555ddcb356e9bf487426e0fd3287c216c75 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3a4d9c66cd775d81efb98fa6f3bcdb13ca7a3c90 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ff237e65d4011608a920a44b2e9941c9508a813f btrfs: remove no longer used counter when reading data page
7aa370b77f37bd4c92edecaf2b4f02bb15b741a8 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
ef87171c15bae641008aad260385a2df4665200b soc: qcom: aoss: Expose send for generic usecase
154801a612fccbb9acc81c0dccd5d65fcb5804e7 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
d47b8aec4a0f8c1e1ea30c606d7d7caf601ec863 net: ipa: request IPA register values be retained
29ad04f8cdac77c548f10c714b1af75a0530217f btrfs: release correct delalloc amount in direct IO write path
8acfd0f98c5445f7db2c7cd4d6ef4410fb0bfee8 ALSA: core: Add snd_card_free_on_error() helper
f8906882db9523bbd0ff62872c7e573391522572 ALSA: sis7019: Fix the missing error handling
bfebaf0b01a8d53948a52a4d6d0502c5979faf8d ALSA: ali5451: Fix the missing snd_card_free() call at probe error
24ada3b4223df1ef52623dce7ae190413f4ff36e ALSA: als300: Fix the missing snd_card_free() call at probe error
99992e3bd47e82059aa499bf812f33e32286219b ALSA: als4000: Fix the missing snd_card_free() call at probe error
c4ea3308f4cd96911485bde9a340a4ddcaf7e754 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b1a8532a0d5aefb3885e5bf3678ebc22771dec9b ALSA: au88x0: Fix the missing snd_card_free() call at probe error
919a424432e3e9a354c2e67f94a8f967d804fe03 ALSA: aw2: Fix the missing snd_card_free() call at probe error
ce36ccadc6ffa855e916812d4b8e62c2a4c4b961 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
2b1ca4efcfe7354aa42795abf55c22c2eea62782 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
611d8237ea92ca767e076115ce6acea77e2146a6 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2eef28fb2cb22de5ec927691c3d16bd1ab7c91bc ALSA: cmipci: Fix the missing snd_card_free() call at probe error
9e64b0fe31bfd1ea478e7772fdac8b4aa0fd04cf ALSA: cs4281: Fix the missing snd_card_free() call at probe error
f219ef2510371956c8f5aab9a1798bebc43255d9 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
acecfb5d459d82516fd1e04009285fefa4628ba6 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ea7e2a693672a7098ead0e27e6500ae05f4c90d7 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
99a3fdb699a3c9017237306d52990e6b5c8b7862 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
803f9eff59a8b88c8fb39546ccfe3517546b8644 ALSA: es1938: Fix the missing snd_card_free() call at probe error
f707dd0ef3a75b996ebb7cd07c29909bdc21b519 ALSA: es1968: Fix the missing snd_card_free() call at probe error
bc08f01f313b5c33af8699195fb79bd4a66fcdc5 ALSA: fm801: Fix the missing snd_card_free() call at probe error
2b368d1a3db4de7c6981aee83c17c697d5af6e61 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
2d1ed200573d83a7072a4dd7a935016839b48b13 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
7f386cedd9fb92b6a9fba41247a2faa666ad8643 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
7dcc7984be00bb10803cdc73db43d339d50660c8 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
6cd171c3c59ca9ee8bc7f6949ddab9a6d5a7b0af ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
39885be841d76e77e8f62c6491a5c316055d6221 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
6255dcf9921627871c2d8d81c7dbbbc53e0c968c ALSA: korg1212: Fix the missing snd_card_free() call at probe error
6842ce0a0e84bf3ecc8a41bb21e255a69d77cdaf ALSA: lola: Fix the missing snd_card_free() call at probe error
484ee0bb63a40b369622bbb3c7ccbf124eb85d42 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
2e1194ab6f9b9752f59ade0505635fd2d29bf906 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
8c7aafcef37008ba2554eab0300bb69f3ada970b ALSA: oxygen: Fix the missing snd_card_free() call at probe error
4201bdf8e4289f9b7e49e99cdf6043c49a2b6ddd ALSA: riptide: Fix the missing snd_card_free() call at probe error
e2ecc52c69c8a929fe153fc66725a2af51d53bbf ALSA: rme32: Fix the missing snd_card_free() call at probe error
2c210856c144c18abe3b364b30f9fb0d597d82e8 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
c96204219b7024f5a7dff427bd6b9f67025f7adf ALSA: rme96: Fix the missing snd_card_free() call at probe error
ef04277dccf9b2e1b565ec7f5c7df5d194d5772a ALSA: sc6000: Fix the missing snd_card_free() call at probe error
2945b7fc4557eaaa2d05a753a51cd5f36308054f ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
05df769ccbb364586e5708f842c9c9baa4991310 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
ad698670413bc499539ab3774b632580453f6cff ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
8b8494d594cf031c31c7533abc88c1bed8c28241 ALSA: nm256: Don't call card private_free at probe error path
a4af8763ffd2518c4f117ecaa8ba491e909474b9 drm/msm: Add missing put_task_struct() in debugfs path
7c9db02f15bbd3d9cef17f53179d225763467d9e firmware: arm_scmi: Remove clear channel call on the TX channel
c0838f6fa5b66770b6d5f51a4ef52938dd069717 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
49be133177e9356ec01dfd594547dd9e7fb9faf1 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
7e457a4228f3f97c9cbc33f2fbe1a8f4a6b675cc firmware: arm_scmi: Fix sorting of retrieved clock rates
d55c34bb579b70a3c99aa508ec26605de5e73743 media: rockchip/rga: do proper error checking in probe
b4165780df57b68b179d6063d75dda009927e565 SUNRPC: Fix the svc_deferred_event trace class
d37bfa64397267de811828187ce323522318153c net/sched: flower: fix parsing of ethertype following VLAN header
7f0789697c7a724254c3572b477d6c15f355f8f7 veth: Ensure eth header is in skb's linear part
e9f50bc3fbabf35cd3a58da05a4fee1e251fbf52 gpiolib: acpi: use correct format characters
a9146379cbd76cef23d41e515f662c60d8ffc962 cifs: release cached dentries only if mount is complete
933d76ccb755bab819b55d84897d15fad3cbf19d net: mdio: don't defer probe forever if PHY IRQ provider is missing
9902c010047ba8cf5a8d9de8dbecf8f6dba7f998 mlxsw: i2c: Fix initialization error flow
dd18b5ad452a71453e8155678890a82f19a81d17 net/sched: fix initialization order when updating chain 0 head
9025ebacef8583f4e22fd1227a96ed9c707ea6e4 net: dsa: felix: suppress -EPROBE_DEFER errors
a6c526f473fdea9d077473a65232fa089b899c73 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a323cbfb9d1735ed9e43ca5ba3ba35624dab8387 net/sched: taprio: Check if socket flags are valid
2c8368594d8e32941e196288327549928e7b7414 cfg80211: hold bss_lock while updating nontrans_list
0631bb6c5d4187a3b9c919786463c849bc03f1de netfilter: nft_socket: make cgroup match work in input too
c9ee76bb70d80731f7675e2c9d5c63518f9d5783 drm/msm: Fix range size vs end confusion
21161cc99c5eb6096032ecc81411650801d95c46 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8c063c9717cfc12cb77bc72e1be840d7a2b509d1 drm/msm/dp: add fail safe mode outside of event_mutex context
1cedf331d0b53c6267a85a256f106c0fbb4d7781 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b31c721b9ed1f436c330d2e611e702fe94d661e5 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
3a952550fc1b7302bae62fd5091c1401b95e99bc scsi: pm80xx: Enable upper inbound, outbound queues
12c0dd142f03082e608010f0640d746f6f964988 scsi: iscsi: Move iscsi_ep_disconnect()
e2847c7fa74651f9c70760d4b621ec4ec774e4e8 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
d092e8c3c22ef32cc614a8ea1cfd0e09cdda822b scsi: iscsi: Fix endpoint reuse regression
f74341916a3630e6002de5929c740d6acbff0eef scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
b028fd75314086e2d08f6c8fdb4eca08fe5312af scsi: iscsi: Fix unbound endpoint error handling
4e0b4f1a2fe7f956b44bdb0ce9f9c3d9dd0fb445 sctp: Initialize daddr on peeled off socket
f7ffecb08e8b531c6296baea26c9442299555e85 netfilter: nf_tables: nft_parse_register can return a negative value
6f10ce3efc1a97f132e2f7e85ae6701161cdbd6f ALSA: ad1889: Fix the missing snd_card_free() call at probe error
0de8c549345f507513e4f32b9958a417b9d45b33 ALSA: mtpav: Don't call card private_free at probe error path
2db581c11c5ac05e6f0eda1c83442f3fd0058fcb io_uring: move io_uring_rsrc_update2 validation
dc39be0bdcffaa3c5bf44b3547501613e517a5bf io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
e0e0d1be070af75a4dcf11ece52c6ffb472a78e3 io_uring: verify pad field is 0 in io_get_ext_arg
b5b6bced6aabcf1897d05364fe826389e78a9010 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
7b883d240205de9cf4cb6b47696efbf47d4e3ca5 ALSA: usb-audio: Increase max buffer size
06800ceb7865f566fb5d7af2a9b445217abeb39e ALSA: usb-audio: Limit max buffer and period sizes per time
0ad0d118bee6952cbb345b64265daf38e8061a38 perf tools: Fix misleading add event PMU debug message
63c3b41c8239110a098ae79c50253a5689ded793 macvlan: Fix leaking skb in source mode with nodst option
007bf26e6d52ba9c12e103662a2a7a3a6280aca7 net: ftgmac100: access hardware register after clock ready
72ecb92f290e15186db1080ff15cfa0cd81d354e nfc: nci: add flush_workqueue to prevent uaf
5414f519a4d250713c92d09cc6ac38039a11fc5e cifs: potential buffer overflow in handling symlinks
1c602e3fcf1ca964e194822eda2ee0bd916a35d1 dm mpath: only use ktime_get_ns() in historical selector
839fd3660ad15453505c7e35be71c4eeb2b0bfe6 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
62a1a760ffd458c7250513a54771015019f3a242 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
94de04bf6dd85f9759265a2cd795c5b525ccdacd block: fix offset/size check in bio_trim()
53bcf4cc86e20b6469f10dbe099e296dd13cbae7 drm/amd: Add USBC connector ID
8ec04e65c9e2f15797c26b477e896ba6eb9eedf9 btrfs: fix fallocate to use file_modified to update permissions consistently
9728807108064fc5df33d5cea2192f683ae39471 btrfs: do not warn for free space inode in cow_file_range
af8d60f4ef32c67d960029e53b0f55a9c6323edb drm/amdgpu: conduct a proper cleanup of PDB bo
74702c2cd925b3811c96a614ea971e9aff2994b5 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
3cc72d77d1ed9e9ecf9cc332e4895517a838bd2d drm/amd/display: fix audio format not updated after edid updated
4e2e352bf052049d4bad315165dd11bf885b47ab drm/amd/display: FEC check in timing validation
f51247509eef58ef6d81cb471a5d5ef9a3ea3d37 drm/amd/display: Update VTEM Infopacket definition
a7c44b5b01e382905a2a7442f50a40757cd75e0b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
25a074cd83a8287ed0c4edc4e32918561823b08e drm/amdgpu/vcn: improve vcn dpg stop procedure
65d038e0c6fc7d914db04d5e874c6bb85edb952b drm/amdkfd: Check for potential null return of kmalloc_array()
d83948103f16a682747f46cb00a5686fc2e1b315 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
b851dd0b24dc574b28896a5712cc97fc2eb2688c PCI: hv: Propagate coherence from VMbus device to PCI device
38671f950cdf3acb92238db658db988894d1be01 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
414f23cf89d15ce91ab59b0598f64ca86643ac86 scsi: target: tcmu: Fix possible page UAF
08a46977344c32c25816f0f54912b3405444ef84 scsi: lpfc: Fix queue failures when recovering from PCI parity error
8dfcd5c4636438130feffac6b22b0381453ab975 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
d7906681845fdaf6b3d32232b90d3d13126c5a5f net: micrel: fix KS8851_MLL Kconfig
2790d404891223218880720f9ef86fafebff3791 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
251691ec5a26f54b5811a68f97c3826116ceecc7 gpu: ipu-v3: Fix dev_dbg frequency output
50c34e3329bb38e7b0be97db2febc4850424f226 regulator: wm8994: Add an off-on delay for WM8994 variant
86e1eb28223919519a752f3c3ae9098946c2293c arm64: alternatives: mark patch_alternative() as `noinstr`
e155c48717466898c9384e217ac51d33594b9d38 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
ce05c5dc1fa3396e6b9804acf407d11e05319b83 net: axienet: setup mdio unconditionally
b0b356d7ceaad9135d455bf5c8276a67c2ebb228 Drivers: hv: balloon: Disable balloon and hot-add accordingly
6e942b1c8c9caac56aa4fa9221abd25ab844806a net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
ccddbee7cc88f1742d11231cd599429fa4468d4e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d73e5076a2d3b45310af59f8ce150e5feb71ce0e spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
81f3fd0461b5343c190936819b1e70d7f006912b drm/amd/display: Enable power gating before init_pipes
5098ea2a696bd8e2c075c2f0107f11132491e45d drm/amd/display: Revert FEC check in validation
7283c22a40d1d3afb6f94f963aa87afbe6c6c028 drm/amd/display: Fix allocate_mst_payload assert on resume
7a8a483efaa21bbe4c5baee2c4933fe360aa1efc drbd: set QUEUE_FLAG_STABLE_WRITES
2f0c5e76800d5f52340ad4c0abd3444839c0b9a6 scsi: mpt3sas: Fail reset operation if config request timed out
5d726e0dbd7702f6c688ee2686e4a27cdf1e3639 scsi: mvsas: Add PCI ID of RocketRaid 2640
c7857477942528e932e93af020c3c83ec1a03681 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
f7bdad20583b2b5e83eb63e2bd5473423711e2be drivers: net: slip: fix NPD bug in sl_tx_timeout()
e95b6cdefd8185271d90fec5421d2e8ea401b616 io_uring: zero tag on rsrc removal
c01cd81228b407091045952de0884ccf1d6a41cf io_uring: use nospec annotation for more indexes
9453bf78f43bb8a72538efd195e6226e14bd95a9 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
57486c24603e3db8f38b6d06382f6a91a0ae779a mm/secretmem: fix panic when growing a memfd_secret
fdc94e3d80b7ca5270d19a5d7be4659b011037a0 mm, page_alloc: fix build_zonerefs_node()
0c9b16b971ece03e08b128a8c0419cbe26434f48 mm: fix unexpected zeroed page mapping with zram swap
7985e35381a0d84a18fbd73112186e07b1f78936 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
dd7e95c7bb4789d589b3418e82c50c65eb35c553 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
a0379f7099ceb06df610b87b03472a7779e2636b KVM: Don't create VM debugfs files outside of the VM directory
72ad695f7ae646dbcaa1c463b3eae9f9fa9abcce SUNRPC: Fix NFSD's request deferral on RDMA transports
6f607d4da38a4b20f6816dcfe8ac54242d467962 memory: renesas-rpc-if: fix platform-device leak in error path
5d8a73f11f05d61bc6e0b53a93e4c49eeb6815b4 gcc-plugins: latent_entropy: use /dev/urandom
9b8ccd2bdbf3529c2148d639c344338e5926428f cifs: verify that tcon is valid before dereference in cifs_kill_sb
cb6bc3e567bd5afcf71b61bdac30e117413be71a ath9k: Properly clear TX status area before reporting to mac80211
fa91a3bd0ca9ad02bd66d7a071aec6567b996ec9 ath9k: Fix usage of driver-private space in tx_info
3de461cf665b5b7362402eceebc8aafe5d34a10f btrfs: fix root ref counts in error handling in btrfs_get_root_ref
4a6be18eecbff5736accdbe02af30ec0cadf3e43 btrfs: mark resumed async balance as writing
55310f12722afef9a4deeeaab4fb4ae73b89c85b ALSA: hda/realtek: Add quirk for Clevo PD50PNT
08f1053fe6af8f27dd90bac2c28f3f2a688f2b67 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
f737b830617f78eaf0f8119a988efba8099d0092 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
eb1851b260f4aaeed593a3108859f7c88e0602af nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
8402493559f085316c96d872760e267ed097fcd0 ipv6: fix panic when forwarding a pkt with no in6 dev
6b7517a5f6003f69c96b448d128d41a30a874bd7 drm/amd/display: don't ignore alpha property on pre-multiplied mode
4f96698a4183f23e97d620bf26951fe393084a12 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
f0ba25649075a817e1d4f87b99a8e4e27245a69e x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
b228576e20616c5000b1ef82d253bd8d5e29c70b x86/tsx: Disable TSX development mode at boot
1b7d689e06b784d8aeb2a80c5c66207f21598411 genirq/affinity: Consider that CPUs on nodes can be unbalanced
2fd5169f84fcd2db2ca536816db46a3635792025 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
3aa95947b8915eba4c7fe4393a13f35acbd60a0d ARM: davinci: da850-evm: Avoid NULL pointer dereference
32eb8c4aee905d014d8957117aff9c6f06ccfebb dm integrity: fix memory corruption when tag_size is less than digest size
8fcea28544306b786b3d1298e703c78f714b0b3a i2c: dev: check return value when calling dev_set_name()
2b3cc06d970dbc646ad002ace8815ac18fd57518 smp: Fix offline cpu check in flush_smp_call_function_queue()
dc5ab99aef53a4e6806741a514fedfa8dc3dffa4 i2c: pasemi: Wait for write xfers to finish
e57f2065b7994722e581feec6de3324468508167 dt-bindings: net: snps: remove duplicate name
71697db3698e47757a4264276530bdf7f01be60c timers: Fix warning condition in __run_timers()
717c521b75406ce9ea11e8c980ea54d2977f41f4 dma-direct: avoid redundant memory sync for swiotlb
5907bf6edaa2c782fa7aec5885609f76798293d1 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
c617c86ea5d43489ff7c6237b3e6f22ccf2229f9 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60652f530e9-75338658ec74.txt

dc616eb044b6adda181faa670b063df076209f7f drm/amd/display: Add pstate verification and recovery for DCN31
501d360d29208f2616a285ba08a7b009043233fd drm/amd/display: Fix p-state allow debug index on dcn31
b8f9fdd6d67088b3cf307d11a28ff82644d6350f cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
49d368cfabd8176cfd93cd092fda3d1d7fbcf90c ACPI: processor idle: Check for architectural support for LPI
04b1dd5b42537ab80084fd304e443c001353f557 net: dsa: realtek: allow subdrivers to externally lock regmap
794324db993a4ce58dfde871ef45532d8da226eb net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
40a55e77e7715c001732ce81ae0fee9f68715f5d net: dsa: realtek: make interface drivers depend on OF
1312e86a9775ed1c20d2519e26b8c622555280f0 btrfs: remove no longer used counter when reading data page
3dba88298c7fdff25e7969cc66b678b57facf70d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
0481807f098bba0d7607dd079e76723cd1e82289 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
885d24e0f0ab2bf82d3f739b3ed6e619e7d57760 media: si2157: unknown chip version Si2147-A30 ROM 0x50
26cf507f5559f15b3371b96f750f399c35df5d8e uapi/linux/stddef.h: Add include guards
6e0353f9b36882a7c3671444ad099eb552c5832c drm/amdgpu: Ensure HDA function is suspended before ASIC reset
93e4c7b74fff32b66acc47b430d390e4a44b5447 btrfs: release correct delalloc amount in direct IO write path
977833c43c85b8f6227986e54c03a1dd28091826 btrfs: fix btrfs_submit_compressed_write cgroup attribution
fd623a2cfac256603d0ea7a7c9295055dff40c5e btrfs: return allocated block group from do_chunk_alloc()
d403727bd46b4f73364be5aa0becd2bdcd096537 ALSA: core: Add snd_card_free_on_error() helper
ba5949079236ea609ab3eb8bb4bf1692cde97956 ALSA: sis7019: Fix the missing error handling
8fa604b5ce372a13c48c8039ffdbd7b502bc94ff ALSA: ali5451: Fix the missing snd_card_free() call at probe error
5eadfd13d3418be15af6d2b034844bb42fc5f088 ALSA: als300: Fix the missing snd_card_free() call at probe error
f03cc7aed152a72f1abb24a91647361ba9217c86 ALSA: als4000: Fix the missing snd_card_free() call at probe error
cf1c7153579c7c02c19c8cc7cd1ce3bc41b35576 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
61af139b9ab72f132545a71fbdeba325b3592e31 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
77479dc6ca880279a7f926d08010227f7aa73e22 ALSA: aw2: Fix the missing snd_card_free() call at probe error
76875b8518c6c832b9a054e4fa15ee694efe18b6 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
552d8b3753dfb636df9fa6c616b4a71dff1a3c22 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
95559628b9ca02210171f0c59b6ed016d491f36c ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2388c9988e2a437734eed480b7f2021b405e0bc1 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
aa0d487278eb4adea279d0d04abd9dfe04fb2e49 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
c7535b8f22033ed62d399487f5f7d99d15d475f3 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
89d9f609b3a601534a12461d020ee01f188c64f3 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
f15d759002f76c6c14dbcf120358cee7dd13e686 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
e71a0dac9b381c1ef5efe683fef2e90255061e37 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
0c993b8dee32b3b662ab3b899da10b7510d40c29 ALSA: es1938: Fix the missing snd_card_free() call at probe error
dcde559e1e6794e00ae507ad2bb32b5b6760b866 ALSA: es1968: Fix the missing snd_card_free() call at probe error
270d4ebc5807d78717f339d2ca3ef3fa14a71367 ALSA: fm801: Fix the missing snd_card_free() call at probe error
8d9736eebf999c66d29dc4951cc7543a3081b0a7 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
9dd2e5349ee4774f306c42aef156b565be5b5e9f ALSA: hdsp: Fix the missing snd_card_free() call at probe error
77ea0ae81237647d4a44a18e7da85d2b246aacc4 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
998f3b0617984b6cea70cd05b126f94aca4edb03 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
9bd47c5da2043f8734ffd4bab17837df2d2c890a ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
b91fcea24299b20ffbae6aae5b0b2e8c72ff9c68 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2968e241af6e04d08fe699c7f8943f4bd68b1a03 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
eb95576a9f65998e9f78390d6ff5c5dd7253ea77 ALSA: lola: Fix the missing snd_card_free() call at probe error
e34feae8445363860a90f8612f7b114415aa8a55 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
94b861f8adb26108d9e46df17ca3895e2d1730e7 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
5daeb7ab2c32eb01a92ce5ecc36a6c6ff8688a38 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
79dd4f0770f48dfeefe5ba8affd4038bbac490b8 ALSA: riptide: Fix the missing snd_card_free() call at probe error
6587fae480da031e9907e5247339a13029259954 ALSA: rme32: Fix the missing snd_card_free() call at probe error
fd416d03f323c4d7112f8ae4499bdd1b17152007 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
52622ece8de0e9377b5d69680375a553cf328b6d ALSA: rme96: Fix the missing snd_card_free() call at probe error
1b3a2519d4ea8f0ece493ab67650ff37b0a9f91f ALSA: sc6000: Fix the missing snd_card_free() call at probe error
ef8e866096ad1c0b8a5483769381f9412db8ac5c ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
d0589b7a20bfa46293f15fafb8351a540a09ec69 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
fdd4a0b9709dd145752c58b6dae5f6af232a0596 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
9ad5411a8932b66d6e18aa21ec83f6718f256410 ALSA: memalloc: Add fallback SG-buffer allocations for x86
76bde96e0f4c88b3ed5c06d226ef00cf1bda03de ALSA: nm256: Don't call card private_free at probe error path
e84486c5c6faeeaefac8da57b7caca32cf94d66e drm/msm: Add missing put_task_struct() in debugfs path
5b438b7738d5ef779c3d9942fc2a71d397721ede nfsd: Fix a write performance regression
ec8bbb057261f8daf760fe9f6138d1c3708722dd firmware: arm_scmi: Remove clear channel call on the TX channel
e00844b51498cc115817cf1776888c40753d9ecd memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
1875d35fd410c7072c448357d472726ebbec86fe Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
63b0c93ba0bb413eeb230b58b90a827f9f8febec firmware: arm_scmi: Fix sorting of retrieved clock rates
998fbc0146aa4ce80283f8294df67407a8f6239c media: rockchip/rga: do proper error checking in probe
864698bc83a2224b6503fc1186ce7b1155bb372d KVM: arm64: Generalise VM features into a set of flags
c17ac3378388ed1b268f97adf7eef6073072778a KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
b5e4a4b635f65bf3bd47064c33dc0f05b706eb3c SUNRPC: Fix the svc_deferred_event trace class
81bf0efe96fe43b0bde8a50add1fd54b07b3ef84 net/sched: flower: fix parsing of ethertype following VLAN header
b4e32c8cddb35771f89b3210c89ee0cf8c93a188 veth: Ensure eth header is in skb's linear part
56bd5757221045fa75f36db2afabbae2f2399f88 gpiolib: acpi: use correct format characters
a5b53254670abd84d99f1edda390cedddaa716d1 cifs: release cached dentries only if mount is complete
a44c66e00d0b52d5fd4abf6bd42131583568a043 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
f114319eb49b88b3493e3515d9bccd5974b9cfdb Revert "iavf: Fix deadlock occurrence during resetting VF interface"
af3cbd6b82e3caf3562738ce7598bad57a08b0f7 net: mdio: don't defer probe forever if PHY IRQ provider is missing
03fb8d2b2437fd7c6a26de9ee7a93979e329fd9d mlxsw: i2c: Fix initialization error flow
7b9cfbfa5d31c6e4f9a88295d388aac3acb66845 sctp: use the correct skb for security_sctp_assoc_request
24d58bb270b98c4edc085bf7a5ba5c59779a5331 net/sched: fix initialization order when updating chain 0 head
cb214b1f83c31629d27ffca963db21d39f592013 cachefiles: unmark inode in use in error path
5ff204946ce31d46a6b1e0dd5af84c5d4fd5529a cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
5532f06df4450bb67c2d74dda6e24340c91679f7 net: dsa: felix: suppress -EPROBE_DEFER errors
748bdfa3cb6e925f098b6c5bfeada28257003e29 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
f545aa256c27b8b6320ef11a3d6a40b49f85d6e3 KVM: selftests: riscv: Fix alignment of the guest_hang() function
45c2a4419e0b32d699b391c0640203cb68bf0f6c RISC-V: KVM: include missing hwcap.h into vcpu_fp
7615f7d7e715f3e2ecb81bb49f92882ea661a3c1 io_uring: flag the fact that linked file assignment is sane
79e31e58f8c6511998e93e60133c1de86ca81606 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6c106dac9be0bd77a47c8c04d82d0c2dc7b4a60a net/sched: taprio: Check if socket flags are valid
fe5121c9594adeb173ba3e627d07363d1fa9e9ac cfg80211: hold bss_lock while updating nontrans_list
c67f12fb034a7c34479d1171f3746cd2f43616c4 mac80211: fix ht_capa printout in debugfs
5f43f1e73c902ca5cca7c109f45dc4edc5a4441c netfilter: nft_socket: make cgroup match work in input too
32b41a9b17e22354a002ce4fa2e98496489af2af drm/msm: Fix range size vs end confusion
9b85ba81d810ff28a08f56a08968c5da945dbb08 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
dbd170850e3982f528f9db6be351e4419c55579d drm/msm/dp: add fail safe mode outside of event_mutex context
a5a12714215884b42e2a1a0734bf4892efb8618b io_uring: stop using io_wq_work as an fd placeholder
be022bfc3c554a1a52001c7f36900aa463c8aad9 net/smc: use memcpy instead of snprintf to avoid out of bounds read
f1a2cdea1eb56dd863060a9ad6c7d99e6abc76f8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e2fde0f9627e41855b78c19ea53abd3daccf4322 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d20a1a42497dce252922a39a01a31649119a8156 scsi: pm80xx: Enable upper inbound, outbound queues
c2fa9eaf23355753295c70645ecd6b2f527d9146 scsi: iscsi: Move iscsi_ep_disconnect()
5a357f45ac44f69faa5ca91c5c754f5cbfd97307 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
72b8b3d67605d8573fec9851b978d26689bafca4 scsi: iscsi: Fix endpoint reuse regression
876622a5a6aad3e784ad6d63ebe6df032d66ceff scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
71596bebd1c868b1d5457ab81035c311810a3cb3 scsi: iscsi: Fix unbound endpoint error handling
0fec2234bd18a2a02ca8e49bd245f4714ef44bac sctp: Initialize daddr on peeled off socket
8210e46f084759930cd7e8b69ee1c52aef0b94c8 net: lan966x: Fix when a port's upper is changed.
5add4959014a43ec1d2ff0e819e39bc9e570f4e8 net: lan966x: Stop processing the MAC entry is port is wrong.
977d24f3730a64586437f0c325de1dc6a12fbf0b netfilter: nf_tables: nft_parse_register can return a negative value
58e8500b2cbb1ccd58f4de1b5b9f228c12a48ce3 io_uring: fix assign file locking issue
13e893df4c9a3ef8c617d7ddf8b356f58d00d542 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
67e8bd664e9909d909a81ab31a75aa45ba7a4c78 ALSA: mtpav: Don't call card private_free at probe error path
45f96f3702e4371581d59ab443c31a66aad1cf13 io_uring: move io_uring_rsrc_update2 validation
760df32147493016dd69bcb19928fd5a51acb672 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
26451375098a5456c206a1bf1a02ae0d4295fb9e io_uring: verify pad field is 0 in io_get_ext_arg
7bdb4088a59999201fd41352c8760ba6214796c3 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
92b4c66329f0f1cb8f44d403a032d50ea2dadebd ALSA: usb-audio: Increase max buffer size
7c50e61811167f575aba22e42183dfbf6f96f16f ALSA: usb-audio: Limit max buffer and period sizes per time
25d62bc8eebf868eedb580db684ef816a0367ccd perf tools: Fix misleading add event PMU debug message
56154f8da87509241e68cb090c405cc01b4a7be5 macvlan: Fix leaking skb in source mode with nodst option
77d35c90bfa2b31dca8a0619c3a8637fc8b15892 net: ftgmac100: access hardware register after clock ready
2d21b489fba67ecc4ca77ed785df5ab52ae69f36 nfc: nci: add flush_workqueue to prevent uaf
49bd5d409508015f3b4fffd5ca3aaa76f23b51ad cifs: potential buffer overflow in handling symlinks
b8cb3729a2a6e8025eed0e7b79bc8e438a9bd3c1 dm mpath: only use ktime_get_ns() in historical selector
fef041d63cf10714cf9b23a8cafaa851ae9edb7c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
aef373abfa235f79ecfb023cfc20e2b3ef367d75 tun: annotate access to queue->trans_start
a7c030bf3a8b6f1dcd916559bc035313bfe8c754 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
4bb5b89f698bb9bbcca4c260b7f5fb2b3bb18e2a net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
9f2cab3e62806d070dedc601bfb403d8957d7892 block: fix offset/size check in bio_trim()
41dd0099746223d92ff2996aee31158980f1d7c8 block: null_blk: end timed out poll request
61fc704e709a95af2bef4383e69cd866e439ccae io_uring: abort file assignment prior to assigning creds
78a0475edb2d583c28a5de0a32530add46473282 KVM: PPC: Book3S HV P9: Fix "lost kick" race
383f0b61c65f641cbb3b3b87fb97aa936281154e drm/amd: Add USBC connector ID
7594e6f614b4651256bac2c6527b6f7f786f3156 btrfs: fix fallocate to use file_modified to update permissions consistently
ab267ffb06e81170149f14f1883e4a13c4984c25 btrfs: do not warn for free space inode in cow_file_range
5f738b6135a1d1cdb8844a3bad9611a80562e996 drm/amdgpu: conduct a proper cleanup of PDB bo
554756a1d4b8b07ada90cb228c5965cf2fcbf217 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
dbc0f509027a70fa49d793f0b03dc04a49b523b4 drm/amd/display: fix audio format not updated after edid updated
7aa19a586fafebc5a96b123a6eb118809d51da19 drm/amd/display: FEC check in timing validation
49973759a77cafa31ccb148fca7af43b42036211 drm/amd/display: Update VTEM Infopacket definition
ca2cdd9086629120896d43d504642fd2247627b5 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
6ff9a629240520c00ee12786fa4e8240aadae5d4 drm/amdgpu/vcn: improve vcn dpg stop procedure
e21ca908e54e2cde6021c8545df2d3edc0bd8d50 drm/amdkfd: Check for potential null return of kmalloc_array()
fa01925c9db99ee7d1280901941452d522fc033d Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
f745d59ad1c8398e7119c2e24d1e66c03810d35b Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
a0862f9336c20f0cf4671f6d40c2bb5149a85771 PCI: hv: Propagate coherence from VMbus device to PCI device
4bfd3dd92c2577531bd20ae84eaccb7999acff57 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d0d3ee2eece6b3e714ce79b5b832cea9471e712e scsi: target: tcmu: Fix possible page UAF
f8ba5c7cc72a6f8de7169a9411658cfb8e644105 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
35fced923534a4c880845a87f491edf1e5c7c19a scsi: lpfc: Fix unload hang after back to back PCI EEH faults
1c481d4fe42cdaeefd6de9d91be944ffac15201b scsi: lpfc: Fix queue failures when recovering from PCI parity error
bcfca098494848a7630ecaa32b4f21b6429d8c83 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
f4184ffebc59fe544d2e4e23953ee72970dcae30 net: micrel: fix KS8851_MLL Kconfig
3ddaa9a120a89aabadf01eb8fb18609ffcfae6e1 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7022ff876a6bcd57f659a6dc32406d40b9fd082c gpu: ipu-v3: Fix dev_dbg frequency output
17d3fb4d3406cce86ee8419c27e8a9851f6f6025 regulator: wm8994: Add an off-on delay for WM8994 variant
58670e99352d0851df38c52eb37b30e2b3d5b308 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
1a32c914b7bf6adba1aa90c9b5b739fc6a222ce1 arm64: alternatives: mark patch_alternative() as `noinstr`
6baaa6890ea463999e839089d3987dc2fa818a90 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9e85f49ea7cdfa900ef83700766aba71abd54246 net: axienet: setup mdio unconditionally
2127bccf4df06b357e51c747893e89f019b22911 Drivers: hv: balloon: Disable balloon and hot-add accordingly
254da3247221f216b7676397e84e75161e593f6f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b1877c3b37857178572b26d79703aa0b75bb6225 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
da4801961866a016505eaa419e8729b6958d3365 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
bb6754f3aeeac2685137a4647b189c0dbf991c95 drm/amd/display: Correct Slice reset calculation
3728b3490e26e10b3d891f7265a5cdc3268e9798 drm/amd/display: Enable power gating before init_pipes
b474871763a3853895c5d001ec39f22928867265 drm/amd/display: Revert FEC check in validation
719a2c6c22ef1ddd38ddaec4ede640774616bbcd drm/amd/display: Fix allocate_mst_payload assert on resume
fe7b7d4c751e95ba3bbb90fb97079bc0dea51b51 drbd: set QUEUE_FLAG_STABLE_WRITES
6e46b0005931d95678a3ae465e2be75ac20ff258 scsi: mpt3sas: Fail reset operation if config request timed out
b3159cc0cafc73534658401d928e810ecd0c2a48 scsi: mvsas: Add PCI ID of RocketRaid 2640
9c71196b8ff30612ccc82c1e669ea97a52b999a2 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
164177d706fc9566ee3a70623bf0662abd1afb94 drivers: net: slip: fix NPD bug in sl_tx_timeout()
20ff048515e03564ecfd7da764ef0ae4f2e751da x86,bpf: Avoid IBT objtool warning
6db861a2cbf6699b5a0a7c90276b1611cd5e6d3d io_uring: zero tag on rsrc removal
23e58f376526f8ac7da88a74024cb29d2a671128 io_uring: use nospec annotation for more indexes
8024b87f3df97aef54596d34b5008d824d1aff70 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
f0fb89f2227ea226e4789529d44d05200e86475e mm/secretmem: fix panic when growing a memfd_secret
33849894b64dc8b0a2661a31c636ca8ec7f96168 mm, page_alloc: fix build_zonerefs_node()
43d4cc9add592ab82df1ef8997f08dc0cbe7949c mm: fix unexpected zeroed page mapping with zram swap
f88d108f305db1ffa1fb5ec12fc4a4bcb3193200 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c1d0f5870fe26c34094c31d266e05f7a8c6263d1 hugetlb: do not demote poisoned hugetlb pages
35ab3d3aa1cdfe66c6a3e533fcc939dafebc8778 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
0ae84464c5c42dc6908456572f6ebe7ec400d66d revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
71eac8c122689fb5c66a5d5eaa576d61bf31159d KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
a9e8f871fca3642e90707795d2a205d1da5fdf68 KVM: Don't create VM debugfs files outside of the VM directory
f21fd7c0c59b8323f034b6cfd4303ea546ec4d49 SUNRPC: Fix NFSD's request deferral on RDMA transports
2288cfca7e16b7aa674e5ded92e6567f89667ae7 memory: renesas-rpc-if: fix platform-device leak in error path
493ac20bcfd8961f7c7591024ea6bae782b6d475 gcc-plugins: latent_entropy: use /dev/urandom
4b6a62e601bedb9584a12c5e8470e3d5b094461e cifs: verify that tcon is valid before dereference in cifs_kill_sb
13b56dd97aeac798161dd47a1022a91a7eacc2b2 gpio: sim: fix setting and getting multiple lines
98cb2d9df898b534476571fd8e596b007afbf381 ath9k: Properly clear TX status area before reporting to mac80211
46c769d0141a92ad9cfd4ca0c17459a64ba4f106 ath9k: Fix usage of driver-private space in tx_info
13505f73e5eb2f9b1b315951a389d78a97d449b3 btrfs: zoned: activate block group only for extent allocation
2081542d74a71e2ca8e2fc0c5dc94dcafba6b4e0 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
a4b8a29ad76a65e74e0629e7b22e4b55e5c3d5e4 btrfs: mark resumed async balance as writing
324575d228665b299e6a5b63777f0e56a87a6112 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
455ff2cb221394d309790f0e470b81902da621f6 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
5bc089ac15ad9c77bf694505ef465af84109d366 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
35d5ab992e8f14102612e33889e311291f65c477 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
ad63d4af9023e36da3214b0aa438ce95c76b04d6 ipv6: fix panic when forwarding a pkt with no in6 dev
a52a8892c1cfe69882990208918f96a9ba9c61e6 drm/amd/display: don't ignore alpha property on pre-multiplied mode
9987cb974a8e0eeeffe84e12ef28010a10a0888e drm/amdgpu: Enable gfxoff quirk on MacBook Pro
fe35a86117bd9b083e8c4cae53f69b255c936bc6 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
a7f99eadeabded8d919642dc1734c6c1102d78c2 x86/tsx: Disable TSX development mode at boot
705aa40bd4df694c021f8ab22e80583b8339ae82 genirq/affinity: Consider that CPUs on nodes can be unbalanced
9e5079a556e5585316d3b6bb122f1cbe2cba575f tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
94bc4c05047d204ca26621cfb075beb85bf925ee ARM: davinci: da850-evm: Avoid NULL pointer dereference
24667ef1b5a84c15559038723fdf73d8c52236f5 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
3499b813474d02e21075ead62d024f11b682e3ef dm integrity: fix memory corruption when tag_size is less than digest size
8732f2a0db6c81262911f3ae72aae6fe101f98ef i2c: dev: check return value when calling dev_set_name()
b9df28c627df1f1ce2bd8bf1722a9ef822da8598 Revert "net: dsa: setup master before ports"
81830c35bb60f8a381680a3ac71fe8adeeaf1fde smp: Fix offline cpu check in flush_smp_call_function_queue()
d39ccb5b82c8629455085fbaa4b898ab01c9a72e dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
7d2ef91018df49dbb457172cb1b1053770885d01 i2c: pasemi: Wait for write xfers to finish
8252220cada90d183babe289b58ab1c849dceb9c dt-bindings: net: snps: remove duplicate name
a7c0d76c5c4b834bc1bfeec2a554644431e87329 timers: Fix warning condition in __run_timers()
01eea0080211c29a4e5468c4ba00b230551291b7 dma-direct: avoid redundant memory sync for swiotlb
93ca2b76b27cd6bfe6f38f2e8eae8b08480df78d mm, kfence: support kmem_dump_obj() for KFENCE objects
c9e1ca8949f695bc102c9e1979ccfc4dd19e8c6a drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
75338658ec7461846c94a18fbbadf93eaaf5059b cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state

--===============8699384883286359215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbe0ee8d6fc-0224aa4e3b4f.txt

c836f67abfe34cea3f1ef094c8896fccf9926640 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
31e338e3b23f026bdb646bab7fe8f791563c849d net/sched: flower: fix parsing of ethertype following VLAN header
552be1651a46b2c1d0ddc37695f56951d7ea56ac veth: Ensure eth header is in skb's linear part
5ac1af096619cb4a073d405c34567668c69dc574 gpiolib: acpi: use correct format characters
ee0b49d7b73c43ca1cc61380a060c24633054dfa mlxsw: i2c: Fix initialization error flow
d38332c0428e2df575aa2b4df7d3d9564264c89c net/sched: fix initialization order when updating chain 0 head
b74d4e7db716e548473d4e091ffef7daa99e7704 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
06f23b420f0f7e662e381513bddfb45b947131c9 net/sched: taprio: Check if socket flags are valid
52dafa36ec9627c54f85b8e31a5086e49c1648df cfg80211: hold bss_lock while updating nontrans_list
c1911b9408548fe006d4f3439fc465560d445eb8 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
b21a229ad9a5627c752e239067b43c6827d2ca45 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f7e74de89d8efdd548692072163bbfd44e9fe701 sctp: Initialize daddr on peeled off socket
34665f515f91eabf0a8ec5a8010218ce09bec6b0 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
a0093573d51325bc20695eb5c26cd0cd5eb34cef nfc: nci: add flush_workqueue to prevent uaf
da739a59027f9416963153b6d5d75d49273b344b cifs: potential buffer overflow in handling symlinks
7e1ae15ee2dc3c3dec001e0fc5f40de8d1d824f4 drm/amd: Add USBC connector ID
69c4b04546c3c3a9bb4d020dc6807344f8af8d98 drm/amd/display: fix audio format not updated after edid updated
e10c1762c26b2475a6147c8f60acf802b6a9fc19 drm/amd/display: Update VTEM Infopacket definition
87e1dde1be1634737421807f70f7459fbfd1e08f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
7a5107cde19c4bd40a76e502951eee3447620de6 drm/amdkfd: Check for potential null return of kmalloc_array()
3ac44bd133cc8a92681c4fd9bf8a99a554d466a2 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
82f85f61fc5d5c860c4b079737a42d3fb5532e49 scsi: target: tcmu: Fix possible page UAF
8be345b5dd2678599462febd2781c2b1ae8732b5 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b423ab80a02132ab9ac999c9308cf96ae93c26db net: micrel: fix KS8851_MLL Kconfig
656b8399bfd8a1a9f45fa37e1db4d33fdc8299f4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
04d809cbd1038d7e1725b881335b86e2104b15a8 gpu: ipu-v3: Fix dev_dbg frequency output
41c3851ce5fc5cf3889a0d53f2ac2c3aecfdd26d regulator: wm8994: Add an off-on delay for WM8994 variant
d865a92f3bf5393204b5b72f50ac265de0216b4e arm64: alternatives: mark patch_alternative() as `noinstr`
394bd7676fa4b2ac3885f09e965f801627482971 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
44e75e65eb80e823c6d13b506a0d43b40543499f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
488d715d424c9f35de5c75cedb8ac8efdee23167 drm/amd/display: Fix allocate_mst_payload assert on resume
b748f4c238a640ca895fec2f3edc469e3be4c3dd powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
96987c1f263625490710972c864eb777db180a2c scsi: mvsas: Add PCI ID of RocketRaid 2640
ea0ce78e1994bec1efc6b7db0608ca8f396eef5d scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e8a7ce5b0eb5301fba9d18632f924f34c6932141 drivers: net: slip: fix NPD bug in sl_tx_timeout()
a7f1f8d2ff958eed16c2ce6cd6bee1827d859ac6 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
4cdc57bb977a76e9df68c6b5529afa256667861b mm, page_alloc: fix build_zonerefs_node()
8466eb0f9b6a15854db9453f0c17bc9dffbffd56 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
1c6eecb221247c7b1c6014d7f600cc2021d8c142 KVM: Don't create VM debugfs files outside of the VM directory
7452827941b2e7326ac9cd60e1a88d7b04f32c09 gcc-plugins: latent_entropy: use /dev/urandom
6f9733a3eeb6001160680f618da1e2ab288acc74 ath9k: Properly clear TX status area before reporting to mac80211
79c37aaf8be8efd105d3a2884ce0aa59bbff11f0 ath9k: Fix usage of driver-private space in tx_info
b1739bcc4312c10a1a516ab64f102c6855bec88f btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
658c6485d73d968e4e1df1cd8340a40dae6911cf btrfs: mark resumed async balance as writing
822e66b637c8abb6947c7eb3f6ec01e10f325051 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
27fa5f7aaa9b865a09ba824bff19ce82bb8bb9c1 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
fa14abc3e1cddd39a9be8fa21656d0a516f87611 ipv6: fix panic when forwarding a pkt with no in6 dev
26ccb23357b3e66fe57372d145d8cda20f361bf4 drm/amd/display: don't ignore alpha property on pre-multiplied mode
0874bd9061b889b0d97f5be81805cbe0561066e5 genirq/affinity: Consider that CPUs on nodes can be unbalanced
c45d68ba52f3b5b7d04f9832fb41d06ba9b57f5c tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
22ce9839112c0f51c8cfb261ea9fe4c8c3a17afd ARM: davinci: da850-evm: Avoid NULL pointer dereference
b50b0e94180d144d440ee10c1d94490f91fe46e0 dm integrity: fix memory corruption when tag_size is less than digest size
ccb4929c89255ba0b4f51cd6f72595ff7d1bd394 smp: Fix offline cpu check in flush_smp_call_function_queue()
8dd9db670e5d6319a7d23091a9b0f886c5806e2c i2c: pasemi: Wait for write xfers to finish
0224aa4e3b4f8d63e8d0f26ee62a673156a9a265 dma-direct: avoid redundant memory sync for swiotlb

--===============8699384883286359215==--
