Content-Type: multipart/mixed; boundary="===============4301608490439115490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 09:34:25 -0000
Message-Id: <164966966597.9520.12190203334698026897@gitolite.kernel.org>

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1290c8bf28e585ab372cefe0054aa5b87001b89a
    new: 0296ef7924cacc5791b4a765d2363437fde5f1bf
    log: revlist-1290c8bf28e5-0296ef7924ca.txt
  - ref: refs/heads/queue/4.19
    old: 4764c4c8b11327b8cc52394028208d0acd9091f1
    new: 0845180aced5bf979ae0c600f801f6f800936987
    log: revlist-4764c4c8b113-0845180aced5.txt
  - ref: refs/heads/queue/4.9
    old: a46fba0f55252f752b5c476f74306efa6741ae6e
    new: 6b5b2c57b1ab151af48b840073f9e96b810fe947
    log: revlist-a46fba0f5525-6b5b2c57b1ab.txt
  - ref: refs/heads/queue/5.10
    old: 6969c28d1dab1baaece20b5eb226938aa15f5d11
    new: eaabe43b592fb5f9cf8bb0870f0a8950b2cf278f
    log: revlist-6969c28d1dab-eaabe43b592f.txt
  - ref: refs/heads/queue/5.15
    old: 70f6d174c2c3d3ee203ed77648e895d9320f2a14
    new: 1e313654102164c21954b486d26bafdb629efc68
    log: revlist-70f6d174c2c3-1e3136541021.txt
  - ref: refs/heads/queue/5.16
    old: c38f299c8c006c658e014a0694260c8800042fd6
    new: 687c625d213f3c6143ccc7dd1e3f8e13f644dfa9
    log: revlist-c38f299c8c00-687c625d213f.txt
  - ref: refs/heads/queue/5.17
    old: f69fa2baca2bd654751524e7a40098ac579ca630
    new: e2d43647fdd17bb84d66cb8657b0d24ab2118026
    log: revlist-f69fa2baca2b-e2d43647fdd1.txt
  - ref: refs/heads/queue/5.4
    old: e5235376cc8ce9a0acdf42bd5a9c43ba3c5a28e5
    new: 6339fd881a9993661a8f7a4d2979f9fdc39bea8d
    log: revlist-e5235376cc8c-6339fd881a99.txt

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1290c8bf28e5-0296ef7924ca.txt

a41e014d5bf19b2626a1b4408e284269812d5a97 USB: serial: pl2303: add IBM device IDs
d41e323cb4d178a1d52e1304ca13f4ff2e023a23 USB: serial: simple: add Nokia phone driver
eea0bbe773508c294afd3891b19d0ef7ea15f4d0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1af25a6aeecc4a606506fed8a91d0fb36412c49d netdevice: add the case if dev is NULL
dedb50dbce9d9513351613b2f0f123e42d09a17b virtio_console: break out of buf poll on remove
62e5bc8c87021d90909b0cfbf15a1933fb41bcdb ethernet: sun: Free the coherent when failing in probing
912ee4cfcfc8844b89f89be639b3874cdb1f564f spi: Fix invalid sgs value
db44665ba9b7be7696da50915d20d3ce99bc4b1f spi: Fix erroneous sgs value with min_t()
cb3942c6ed220e5f2fdde78605c514d74da66384 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6d05dddf8445cd67bf22740ed365636e850d0c5b fuse: fix pipe buffer lifetime for direct_io
fc9605ade8fde32b4c6c830ec332300def2b6eb2 tpm: fix reference counting for struct tpm_chip
df2d11ff1f3f7c551f3051e1a340533cf6b5e612 block: Add a helper to validate the block size
e1c52baac8b9ceb7686816c1d8822db9c62e0eae virtio-blk: Use blk_validate_block_size() to validate block size
db6b91cb23cf3a5a37a25810ad25eeb5aa780375 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cdd05ae30f884948d8d6436bc059d8b4772a334c coresight: Fix TRCCONFIGR.QE sysfs interface
793d74d78c4523fb1d7d2d6b93823df5d3e74e4f iio: inkern: apply consumer scale on IIO_VAL_INT cases
154d0d46c5cc4be90808e4ea21635f2b4463879f iio: inkern: apply consumer scale when no channel scale is available
f7f559b0f955a640aaccc960fcee8f6e414167d3 iio: inkern: make a best effort on offset calculation
201b61a99f0aed86457ee2d39014f65c728a74b0 clk: uniphier: Fix fixed-rate initialization
fa433fe0bed468210b1e07b516d4cc029a964bb8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a73857485a5c4973c874dadb37b4b14fba7d06a5 Documentation: add link to stable release candidate tree
bd5bdbdd944374dc2047a15777c2b37608236151 Documentation: update stable tree link
a2474a371dbadd8fa17326a75d513942281eeb24 SUNRPC: avoid race between mod_timer() and del_timer_sync()
52ca93d2397cdfc4403042d5c1361f4344c85394 NFSD: prevent underflow in nfssvc_decode_writeargs()
76116a41346fe2978dbcfb48a4af235e124bfda1 pinctrl: samsung: drop pin banks references on error paths
f4dc3530ac333dab2e9235e0c5e97d8a3586f205 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dc589c04ba11a03a151be803ff98984ce3755c64 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c8f7456d75767fc6da03b285371acb0439adf91d jffs2: fix memory leak in jffs2_do_mount_fs
6a792bcb4b4b877364849b88184e22390008bbd3 jffs2: fix memory leak in jffs2_scan_medium
4c3029993ec57ae288c29591e92ee0399538e7f3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2276286d97e4f728401096a4f154f1318121f958 mempolicy: mbind_range() set_policy() after vma_merge()
7ca1a2a0ff30d582e3113f1c32dbfb7f0f377af5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
09221826d28f3aba123d8d0e480b8c571220985e qed: display VF trust config
ef4c7f32b8c6784b284eb7da7e27eba8de759941 qed: validate and restrict untrusted VFs vlan promisc mode
5380ff9e3f7d2bd557d2785800cba8ae9c1d5e7a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2aa47630f5d6e78731dd5c48c8b16d7a97bf3fff ALSA: cs4236: fix an incorrect NULL check on list iterator
615998b102aac4b9748dff8f794dc0ba527a009f drbd: fix potential silent data corruption
980bc3ef3008a50961c6755011e5a33b7960d6bb ACPI: properties: Consistently return -ENOENT if there are no more references
b2db8b0ccc9ad3db0881f2f285970ab4a5a15aa5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
09586b08c422d9fb5b9c711697cefae7097a0596 video: fbdev: sm712fb: Fix crash in smtcfb_read()
af5ece7c4fc3da0e3e7c0d320ed0015d64b6eadd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ed795fe770d7872b15f27ce9460316d0c2199eaf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55390b3412c01dc69e48ab60b9a54b774969968f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
665895adda5cc078b03d0682a43cce4871734a41 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
023383d0b09aef0da30e99026d0e1f9be0688b66 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f42816f3a44f5a7c17e813766b479aea3b5b13bf carl9170: fix missing bit-wise or operator for tx_params
931cafbd708cb294272b0dd2f3d9434f8532ec14 thermal: int340x: Increase bitmap size
808bf990e82ca3b7e628aa95b63d069d79fea0c0 lib/raid6/test: fix multiple definition linking error
45fe15cbabf06e96c65b22787be7d450cf099733 DEC: Limit PMAX memory probing to R3k systems
d6a5bacf45e5f45ce675964d1c045d302b5b2a97 media: davinci: vpif: fix unbalanced runtime PM get
88ff3f351f47992188aa5b0dfb08d26e1a027040 brcmfmac: firmware: Allocate space for default boardrev in nvram
c2863be71814cb7ab7a028d60792baa7a8396f10 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4b548b83efbe9f000453d4462fd7d327e3399f14 PCI: pciehp: Clear cmd_busy bit in polling mode
d00f19e4b7aaf0a1f5ed6412745f247aa5148d2e crypto: authenc - Fix sleep in atomic context in decrypt_tail
3c202b4866fdb7d8b8c96a9e416113fd9a64c6ff crypto: mxs-dcp - Fix scatterlist processing
705eea6ffd507d2ac138ee543949328d2d293721 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0a9333969ae954aa269ff257a6310b2a98f1073f selftests/x86: Add validity check and allow field splitting
c578ab84eff92db7e2883018b9e8d11090313e90 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5b2552642a58972d8ace8681d1bb58d96d9bba26 hwmon: (pmbus) Add mutex to regulator ops
58a02c2190783bb20782bc85ea817636228d6282 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6f1f19d16497e8473527e6540115dc0a5c9c3e61 PM: hibernate: fix __setup handler error handling
736d0f4c2387a71ea6ae084d5dffd1366f0413fb PM: suspend: fix return value of __setup handler
e9775c871efbb327e8f3f845069729ca471f6325 hwrng: atmel - disable trng on failure path
bf386fe933c5bb229658246e9190d0abb13034f6 crypto: vmx - add missing dependencies
56026d9f116f07251dddd85ca0f42fa2cc0046ee ACPI: APEI: fix return value of __setup handlers
8e94af0cf4d89e64c3fdd24feb5533e54459f6b2 crypto: ccp - ccp_dmaengine_unregister release dma channels
ac82a5521e4291de4472e29bb24fcfd067109695 hwmon: (pmbus) Add Vin unit off handling
7368e67363b376a3983c92cc08cb7df8d9788fd5 clocksource: acpi_pm: fix return value of __setup handler
7b6c9140b8d23206e9f2b9bdb227bf44b3f8bd64 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
71cf7488e64c509497a7fbe07881acdf03e2f20a perf/core: Fix address filter parser for multiple filters
407472fc8e2380218152df62f17d0fb7fbc4defe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
13017881bf5ad7ecf9a1ff5c563df9c4dcfdaf27 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c058ead3aa75fbfef8a61fccbb9bfdd88dd922b1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
93f3b9f5f35bb7c14620f93ba747411f6e62cd68 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a2f50e1d01f13b9a1fe3e00c8209130aa2b456c4 ARM: dts: qcom: ipq4019: fix sleep clock
07ec30d5025bccb7a946bd4ac5672beb52e1a988 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e596d78736550c28e72c717c9ac19a31da8080b7 media: usb: go7007: s2250-board: fix leak in probe()
11ea0fd8fad7e8001de96d80c0baeaf20408adb7 ASoC: ti: davinci-i2s: Add check for clk_enable()
f026106204d267aadf3a077d5ab43cd668a5462a ALSA: spi: Add check for clk_enable()
8d9cc6e2b8319576a3bd164a59a4aa94c705530e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
70935e5ea354fd8af21dd042a2af887d31a59cf5 arm64: dts: broadcom: Fix sata nodename
553e4e76c0430f8ec4267b9a8821f0ef08314eab printk: fix return value of printk.devkmsg __setup handler
312904857a99b898106c6e4778c94f8a58833fad ASoC: mxs-saif: Handle errors for clk_enable
b005bca19486ef22d1567267ac7a0b83a9d1cb4c ASoC: atmel_ssc_dai: Handle errors for clk_enable
0ef1248472b7f146ebea1d74e81a854a9530427c memory: emif: Add check for setup_interrupts
b976a6b0097c31253877c989489f64edaa4cb5eb memory: emif: check the pointer temp in get_device_details()
fd426d89fb12e7955823b5466b2f79bfa19b6c30 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d04fd7f356f95abdd8b5140e6baeb60bdad21380 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
be84a52e1af403e5c3c7c7347b6ab84ac9c20834 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e9ccdde60d295d4cf5e15bc0c02f315cd365229c ASoC: wm8350: Handle error for wm8350_register_irq
16dd5377a4e471deea27632b9271febe1bf34fa3 ASoC: fsi: Add check for clk_enable
874dcdb144343cdb135158765363764d0c3a74e0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9ae72f6a07e540431129ce4cb1a06c4003940251 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a282c493536f341fb1a6c71b32fc131001c0cd28 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8e227855f1224c8e1fcf4062c26dce7f821413f1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b0118a6bb734748bf3efe341622593810e873e66 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b7685c1c87343320a0f134b0cd0c477d9f2c4f01 mtd: onenand: Check for error irq
747fe413e7f0a125c800f9595982d51c67aab074 drm/edid: Don't clear formats if using deep color
7d1b9962ad8f49434301d561c436cc1e2cc27211 ath9k_htc: fix uninit value bugs
7be9733774be69fad6a21f94be6a14275c17ca70 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b1369c467f2e216b984819ebb2de111dfd3c68eb ray_cs: Check ioremap return value
2573702c9985c4c7266d533a4ef7bf78e5972061 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
36815c2b579e1c67f6a46f7bcae403a215e782a4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1aba18f82f3d5286e35fd562772b06c8e0b127d9 iwlwifi: Fix -EIO error code that is never returned
840353d4bee85dc94de8c5153e4e536c3c3dcb07 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1508d5f633fad66da3fd5d10c6cdef20e96b77ec scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b60c31ef9846bd3109635cdbad9022caef73073a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7c121050747643286854aa30782f9ef038ec4c84 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
77343ffd0cbc49283056073601d12694303a7e93 scsi: pm8001: Fix abort all task initialization
ba66d8d26ab820f77fb9e6580cfab08a670babb7 TOMOYO: fix __setup handlers return values
0b034fa887fb4dd81e858255f35fb31b63cf3ae0 ext2: correct max file size computing
c5a6c76813ad7a1c060d6464d3369a83e14551d2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f5482b9b1042f5614b6554d611b864ba56286b8c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7e5dceabfd174b24aab8c1b5cbe1868b9306b620 KVM: x86: Fix emulation in writing cr8
b9335194de6a68db2878d51d1987e27fc3b4503f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d4b369b091d249c09cc9cbebf33f113a6ebbb8a3 i2c: xiic: Make bus names unique
506a8783bb2ec0625ae4d69a0754259dbd635eb4 power: supply: wm8350-power: Handle error for wm8350_register_irq
2a3e6577d46fea1cd6c01d681100af3a349a18cd power: supply: wm8350-power: Add missing free in free_charger_irq
87fa2e252971d80b79a0923690aae7c70a569bd2 PCI: Reduce warnings on possible RW1C corruption
d16045be73451d09fb5db138fbc0b4c220ae171e powerpc/sysdev: fix incorrect use to determine if list is empty
32f78fcc3d73b6bc8f696837fc0119444099f4aa mfd: mc13xxx: Add check for mc13xxx_irq_request
14ce674d48db0e5da62b201cb4074ccddf0f8f38 vxcan: enable local echo for sent CAN frames
6163a8d72201c0b14ac75add2fd89c65dafe8ee2 MIPS: RB532: fix return value of __setup handler
d7f179e6df0702cf52380fc354301240fe9144b8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d09848a66b2b0bbc685ed55c8e5c1e78d9b2208e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1419847d1bc36dd03a5e043eadf4e88c10d57640 af_netlink: Fix shift out of bounds in group mask calculation
52d5af4069c70f68b5af7007630a1ed337e19c9b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dccfa44aa29817b195aef0090472de1df1f27d1a net: bcmgenet: Use stronger register read/writes to assure ordering
e47e602ee42d36664f4465c0f7e2e0f90353113f tcp: ensure PMTU updates are processed during fastopen
6b22f78a5e4e9220fea402740f24db5f8aa887ef mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0c1279bc1e5240c016f42e9c4aa6a24c839a63dd mxser: fix xmit_buf leak in activate when LSR == 0xff
fe88fb3a765e3e6ef9fb4abb45891ca527f9627a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fcbd88edf11b69a1c566cecdf49268389c47c9c8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c17975636c4e4e8c5acf3316031834ac75152da3 serial: 8250_mid: Balance reference count for PCI DMA device
2c43c88167e1241ca6543fef37e0f95bf37b3cbe serial: 8250: Fix race condition in RTS-after-send handling
238f55361caee486918e119f99de04ec91f3173b iio: adc: Add check for devm_request_threaded_irq
c22005c06f101d21959dc8bd2fad59c474ac3d41 clk: qcom: clk-rcg2: Update the frac table for pixel clock
846e786982b67d35da047b52c38b21bbf7e32658 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
58eb80ff7a54664a4b26e6f2a1105848d78dda5e clk: loongson1: Terminate clk_div_table with sentinel element
e1940743b91da5fb1b6333d2c2f887000c09d117 clk: clps711x: Terminate clk_div_table with sentinel element
d79d4882f0863980f638b159fbbd3ae36fc98e79 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
614d6ee8feef37b9f856a12baca2787d72aad866 NFS: remove unneeded check in decode_devicenotify_args()
3d51f0762136cc97a1be0de0424da3b278ed98e2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f09fbe0da0432b6d90826660eaa76f3779fc59e2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d03eb551ac4a1d2b00301841dee9326f20ea6ad1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3f22a10d6c9a254fc43aa5f07a6a165ef794adc0 tty: hvc: fix return value of __setup handler
8ab4af3921808a1ab321eb593094010344ccf072 kgdboc: fix return value of __setup handler
85d39598fad2edece3641bc5232c0e20d981aa20 kgdbts: fix return value of __setup handler
12016fbb44c39b8b3761a5686efd6de77d078462 jfs: fix divide error in dbNextAG
c82d4cc4a0063abbac7ad5358db96fab037d13d3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c07475bd4a7ac446d90270df721cbf02b80d98a4 xen: fix is_xen_pmu()
f792a636b0fbf52e0ead3bd6ba80b55d721b1866 net: phy: broadcom: Fix brcm_fet_config_init()
26117cf591f3e812c83ce4db1ca529d28bc8cfe6 qlcnic: dcb: default to returning -EOPNOTSUPP
9b8e09670ff2a05a58aa65afe871cf8d89bed616 net/x25: Fix null-ptr-deref caused by x25_disconnect
f0616e4c8a23da4a86d5bcacd19ba6f23cabd5f6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e8c906ce202d5b383f5124dad74e53788a91d21c lib/test: use after free in register_test_dev_kmod()
dc2668f9dced00204810f8d14b594dba13efc9b3 selinux: use correct type for context length
d1394280c9791ca5fe5c93e16e0054727615c931 loop: use sysfs_emit() in the sysfs xxx show()
3754d85b4635b73f2262570d45b49ce0a6a2db15 Fix incorrect type in assignment of ipv6 port for audit
a177b14656e698c7a01e6059aa74271ec11bab8b irqchip/nvic: Release nvic_base upon failure
1ff253f94ad276428221deb92dfc1c050eaef90e ACPICA: Avoid walking the ACPI Namespace if it is not there
c2a990d6ed8eab2323f745cfcc3f42a9da47a448 ACPI/APEI: Limit printable size of BERT table data
c9c6a538063caf58f9ae8b787eb5b43e0cdfcb4f PM: core: keep irq flags in device_pm_check_callbacks()
c03ea26b374608bb3cfc83b75de68bda78970446 spi: tegra20: Use of_device_get_match_data()
a1005ba9a2e8b232020e86d0033d0798ef33fe6b ext4: don't BUG if someone dirty pages without asking ext4 first
262c52ffaad7dd5fe08384d541c5614b17e1c2b3 ntfs: add sanity check on allocation size
8811040fbe27f38e0a12ca1442eaffab246d89f1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f581dca52aef565ece5d025321de282247c355a6 video: fbdev: w100fb: Reset global state
40fa2be8e4a5aff92281afa25af3663feb218222 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d417efba1eaed5758720017ae469ad2dbd61f210 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
33d24d9cf2374f9dd1f505f99d5cb217f673dbe5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f60092b1e0bc259a1db8c404c7d5018c3f7b4152 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cac00b4d46fdbce6c39c27b1851e1a88a1b09e50 ARM: ftrace: avoid redundant loads or clobbering IP
60a742c3a78002331f49e285bf6d535431f3a997 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b2f4c359d5e35a4471122c2fece99c2ee38f0327 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c92465c4e55dba1f8b08ba36a615a28d21a92cf4 ASoC: soc-core: skip zero num_dai component in searching dai name
749f3e5ef7f255adcbeaa8c4e1dacb766f7dca4b media: cx88-mpeg: clear interrupt status register before streaming video
5960ed1a9149129500b6061b2e1d3ddbdfcc8a93 ARM: tegra: tamonten: Fix I2C3 pad setting
b2525b936941cab7d8374c7c82aead1c732227c2 ARM: mmp: Fix failure to remove sram device
f2db43e86d683c5b91b610ce4c0facd704bb1f71 video: fbdev: sm712fb: Fix crash in smtcfb_write()
08e1bd3f103150436df6a9aea9be2c77d5726f53 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0705a1862e3616940e6bd9c326e8c364c87ee8b5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cafc460d34f0f3ee84e0bd96ddc289d810718282 powerpc/lib/sstep: Fix 'sthcx' instruction
7f512d52cfe637d798e143cebadb6320161d5ad5 powerpc/lib/sstep: Fix build errors with newer binutils
0d20461542a3be56762634cde226a85d8829d77b scsi: qla2xxx: Fix warning for missing error code
731e5a7bc69c85757a01773e4e33bcd8d7163c85 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
27db8a838eaf6b13e1e21781b485333fef80102a KVM: Prevent module exit until all VMs are freed
e42fe5bf27417f1cab113f6cb9c9dc72739ec892 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
15a32d98c7487ac3e451950a37d699d42bbb0c7c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
77594aaf5104e0828851c56a3c7d6ba7672b4a05 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
35c5ed8dd44365b933be2c4416c24cf5d81d4b67 ubifs: rename_whiteout: correct old_dir size computing
5cb6d991fcfd0072255c63272538d5e0bc2331a7 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8bdc33c960b9014f1822b4066331edb30d18a8a0 can: mcba_usb: properly check endpoint type
b7845baeb5a85eb8a1d05094a7cbc0943d4672ca gfs2: Make sure FITRIM minlen is rounded up to fs block size
7deb73b42f369a5cb7dfc9961172fc11234e7293 pinctrl: pinconf-generic: Print arguments for bias-pull-*
60266b2f271621f503525c6191bdfb9a663ee2da ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c92e3e7530ab3af600ae15cd18af53b256a60c12 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e3d82d200d414cc9f6b0919d51e6d9cda437a858 mm/mmap: return 1 from stack_guard_gap __setup() handler
c4fe4d84462140adb6a313950550309019c8ea39 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bf95ee076027bbaff0b78c9ae212befe5290e9c8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2b4026840f50110143c9c8ac6ee7c194549327e4 ASoC: topology: Allow TLV control to be either read or write
9ac53cd5c2c3c5e0a15782cf98069ed1ff1920c4 ARM: dts: spear1340: Update serial node properties
c04e38fcbc189ec6c806eca1ff8c930a7e390e57 ARM: dts: spear13xx: Update SPI dma properties
03a172b31dd558a87ecde7372e9abae642bad2ef openvswitch: Fixed nd target mask field in the flow dump.
bfa2c19b2b44edc0b72c2dd8273d877078d790a2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ea41e9e5ac81055beeb29cf9e5c57e0836d842a9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
76cbdd70573fe4ccfd32f022329512aadb0b790b rtc: wm8350: Handle error for wm8350_register_irq
7d4bab1354db63c41055bd3a1b43da6496fa25d5 ARM: 9187/1: JIVE: fix return value of __setup handler
3220d89464c5b2d6521c2104857da941ceafb1c5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b06ad8353b98aeec81940c1baeaf79323b70d3c4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
492d8c409a48c6737e4caf23031b59468c62fe26 ptp: replace snprintf with sysfs_emit
63d69e7e2fa592ab29f0d68f2503f1379664383c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bddb226106722e7bd6948b36028e8f7b17ecd843 scsi: mvsas: Replace snprintf() with sysfs_emit()
5b0a155cf1a5c87a227a6b9b9d7172197bae7a1b scsi: bfa: Replace snprintf() with sysfs_emit()
1cb1a06ab561dea826fdcc7de9682b7e1f994fe0 power: supply: axp20x_battery: properly report current when discharging
34924f9460660527eb77be89f181f9ddf85a7a81 powerpc: Set crashkernel offset to mid of RMA region
e8b9a2edcb8d72f6533ef386fa84f4de0d4365d2 PCI: aardvark: Fix support for MSI interrupts
e0e8c6d8ea0a91753b87a7ded63c5fb9f7c04d70 iommu/arm-smmu-v3: fix event handling soft lockup
cfba3197a52f2f7b4deb73f44eab8c98b2015cda dm ioctl: prevent potential spectre v1 gadget
3b9883cc835cab8d34b930bc9b7a78d42942bff8 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
46d38fd5d1b9f06a6dc09f1ac2d56abd8588dca6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
04ac15b1a702fcee93ed7d1cb155112335c8d2e4 net/smc: correct settings of RMB window update limit
895da2346824625532b63d632a234e70a428cc7f macvtap: advertise link netns via netlink
348fac531aca33e04a1e2d483820ac2f99c16c05 bnxt_en: Eliminate unintended link toggle during FW reset
8ed59a095bf1eb8b44de094c5fa9bfdb2fe0617c MIPS: fix fortify panic when copying asm exception handlers
6e86b19e1b90d0c3152c8d6969ed856e738c7495 powerpc/code-patching: Pre-map patch area
7eec97a97c07daa09a199b39ed66a26ebb11012f scsi: libfc: Fix use after free in fc_exch_abts_resp()
41281238cee8070e9a3bb322d6c451e2d358fad0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bc11091bde0cae90e3925513c6724dea418bccf6 xtensa: fix DTC warning unit_address_format
3ef3065e5556528c6a74e28def90ec8875ebc307 Bluetooth: Fix use after free in hci_send_acl
e623fa24f1ce3354c773f2c1d583aa1bc91c2bf7 init/main.c: return 1 from handled __setup() functions
954ffecf91d130efe7c5f063ada2d0a944f0434f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9caa7b5c9a3dbbaa605425cdf6674dd2147514fd SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ad62d119b06888b14e9521fa44c05cd7e805c6c8 NFS: swap IO handling is slightly different for O_DIRECT IO
bc90581de5db53904754c47a1a9c2ccd3bfbf120 NFS: swap-out must always use STABLE writes.
309fa6587ddbfe106ee4f59faece4a9ef73e518e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e399e3f7ef26b542b76c4db41988c7ed9d2e85c3 virtio_console: eliminate anonymous module_init & module_exit
ff187c32682f01c8c28068e5197240e566670e72 jfs: prevent NULL deref in diFree
102b8a142265d99a89fc3885c0753c285be86f39 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b78a5273c446091f7f2e6580472eea5932070b6a ipv6: add missing tx timestamping on IPPROTO_RAW
7648a2381f009f1b8c57e6d1d4ac2d0ae925965b net: add missing SOF_TIMESTAMPING_OPT_ID support
aaa3cdc8bd74b2f0dfb185c3886b5e3b6aa3c71e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f6457f231d113c4e0b1d7213ebc19202b2104ddc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
04cfea8195b48f2a2c371e51ad1168312efe592d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9d1908fb158bf6867267daca2a28d994fbab4623 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c094bec12eacfedcb4ba411870a1ec020f62599c drm/imx: Fix memory leak in imx_pd_connector_get_modes
625e62434eb736d1843f85dc49fbe04eee11a467 drbd: Fix five use after free bugs in get_initial_state
f1a014e1a120b5ae3db82fe7bb59ea88efc43cca Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a8c1198cb89f9a6eb4ee94e9a8e2fad26ba28e75 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cd253190fa7d08c13ab42a08a802efec1570ccbd mm/mempolicy: fix mpol_new leak in shared_policy_replace
260e10f8cf2c76889112e9cbea832bac80edf567 x86/pm: Save the MSR validity status at context setup
c81a3a7466c9ceb0d7d8a09a96866a8f53783c64 x86/speculation: Restore speculation related MSRs during S3 resume
7d2bb0dff4c4215d9eb13fc94987fa8e45de951f btrfs: fix qgroup reserve overflow the qgroup limit
8262c253af9deff0b36f7ef63d68f1c745325773 arm64: patch_text: Fixup last cpu should be master
fa5db1e7c69db12a7e0b3855e6f23c5188d6b855 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0296ef7924cacc5791b4a765d2363437fde5f1bf irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4764c4c8b113-0845180aced5.txt

850c621f1c2e210f5263da72744c475e070ec479 USB: serial: pl2303: add IBM device IDs
adac5c6c8f066b0904a05cdc16e8967d8e1893b7 USB: serial: simple: add Nokia phone driver
6c861c82f80bc7d56d7c20975616ed8b739ad656 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b6a77f0d6a0d8cad11c9c8056bd1ada63e6f34d3 netdevice: add the case if dev is NULL
543aba39f5d2717d612a864a0a14859596c79c62 xfrm: fix tunnel model fragmentation behavior
2bcf31e072c7f50459778ab4393233f2044c9cb7 virtio_console: break out of buf poll on remove
a1b0710979e613483053cb915e78921438707904 ethernet: sun: Free the coherent when failing in probing
2616bdfb0e6863221d5e21944c2b0549338b1668 spi: Fix invalid sgs value
632e90268d2015b70d90ad2126dc583b9a48ce02 net:mcf8390: Use platform_get_irq() to get the interrupt
a9f043edc1a433f984ff60f8af93fd1e350baa50 spi: Fix erroneous sgs value with min_t()
5be82667c1fb5999ba45526fa73d4858f34c3d0a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
156d28d6b880df06f0f09a9a2e56e5da57e5f203 fuse: fix pipe buffer lifetime for direct_io
d116d1a9dc533cc5eb1d09f8475461c014535490 tpm: fix reference counting for struct tpm_chip
8045add3a17f3a784d21e6a06e0b45b5556375b6 block: Add a helper to validate the block size
a4ab6a02b348f821237cf3a2a248ad86b3bb4a88 virtio-blk: Use blk_validate_block_size() to validate block size
83148a5180a988f59210703dc4e217058f759ec5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9ac3fe2a23a4ed42c40775bd29f68787735bd4f8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3c75836bc1ec40e0615083cc19d0a7caa52f0f2f coresight: Fix TRCCONFIGR.QE sysfs interface
e5c635022ace78770d696ae3c37ba352fc48ed6d iio: afe: rescale: use s64 for temporary scale calculations
6dd38cc01c864d80089200aebd0a61cbb47d8fc2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c90e575d495843ed4c373bfb9792a486276310c0 iio: inkern: apply consumer scale when no channel scale is available
a8f5251323559967ac5943bdec7f243d44a191af iio: inkern: make a best effort on offset calculation
e4545f19906bf81fbb1083b1371a98c834a0f629 clk: uniphier: Fix fixed-rate initialization
3f02e86aa112242ae4297cf6cf203470310d325b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d0fbbcf3da1b43b3d10ae0b5595571661b9c4b2c Documentation: add link to stable release candidate tree
89bde434f37b7f8aa84ed6e1465b716206aaf37d Documentation: update stable tree link
336bc589aec633be8254da8c6a98d436819c2780 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c17bc0cd03502cc49a6c9e8c2d2d3bdc324098e2 NFSD: prevent underflow in nfssvc_decode_writeargs()
f4fe7f2650f81cbcb7e95079b72b0736b02e671a NFSD: prevent integer overflow on 32 bit systems
62623ccbbae621a88c7e4e039bdf1d39f8a61d09 f2fs: fix to unlock page correctly in error path of is_alive()
bbcbd39dfce6209e95ce365808ad446b99642820 pinctrl: samsung: drop pin banks references on error paths
89bb72f0a09ac4ff9208132db43ce85c33c8c339 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0c0f4d9e24f683e8d242d627bb25cd02f0658f43 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
39c8dcb6b991a9021dcc4bbfc58ef6d0a54d59b9 jffs2: fix memory leak in jffs2_do_mount_fs
80685fb2e43aa784c0dafca3a7692d620b1a7ee2 jffs2: fix memory leak in jffs2_scan_medium
1563d02d3824430ae8d46a1155763916997d55c4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
46c8c75e16badfd7c012c4b76f3667a1c1baf353 mm: invalidate hwpoison page cache page in fault path
ebd8de88f3240387ad49a04ea093a43c714e530c mempolicy: mbind_range() set_policy() after vma_merge()
c57fea8d9440e9dd366f2a0b1f220bbb90b909c9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
185783e51967301305e27b9b86be344285f70233 qed: display VF trust config
5c2a3d4c3b6cd2bcae1c5f37efe4037421ed3551 qed: validate and restrict untrusted VFs vlan promisc mode
9dc8a2cb9822f742ca8ebd3f69e07b863c6fe495 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ae291a88e4b8e3be0db9e60e3640c3ca7546b277 ALSA: cs4236: fix an incorrect NULL check on list iterator
92bff5ff0954018460f31a696289c0ebd34a1d8d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8b3db975e4fda33e9934f0d57ebe58e8ed7fff78 mm,hwpoison: unmap poisoned page before invalidation
a4c51024cd702d0fe96d8949249eb9e18bc66a9d drbd: fix potential silent data corruption
699a04d2c7ef4b2d1f2edf97c75668e39e0acdb8 powerpc/kvm: Fix kvm_use_magic_page
f62adb176a2c38dd5936174384fce64a2c25f751 ACPI: properties: Consistently return -ENOENT if there are no more references
ee6fe6dcfff02b1298f31bf3f9ba3b88fffd532f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
be0d8ae9d393f7a3572710b224897e2a770706be block: don't merge across cgroup boundaries if blkcg is enabled
9a7d07b9bd06b97a6baf25ab10dce97374863410 drm/edid: check basic audio support on CEA extension block
9c8c9ff5763cd8656d2f4f0f164f004393dab5ed video: fbdev: sm712fb: Fix crash in smtcfb_read()
dffd781dffb554fa39a7ba61b7e11731e40e3bd6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
439b276ebe0b5865acdf4e187f98fb644005150e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b4e20a48aca09f68ccb71e56ac20386a508f6815 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
727789ef35bad66b016012c89bcefe5da30c6391 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1df2f1245203515d5aa30668c95036a662d6ce45 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a3e78b4ba7017ca2bc8a0e8de73be9cc85781116 carl9170: fix missing bit-wise or operator for tx_params
6c875fe5f8ca92b7678a988932aef626f60bcab6 thermal: int340x: Increase bitmap size
1b9baaf236d16aeafdcce68e7265d725e01877b5 lib/raid6/test: fix multiple definition linking error
4bd3f153f53df40dc0930782b5517b8fd16633b0 DEC: Limit PMAX memory probing to R3k systems
b5d07fa5a70a8ad81e574ae14a01b9a456a0678f media: davinci: vpif: fix unbalanced runtime PM get
5cfd8eb24bef24cf6b34262088257e32bba6ac3f brcmfmac: firmware: Allocate space for default boardrev in nvram
15aa46121971510ddbcf5616aa93ee26911c461f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
eb491992de2a825a554ba1e00d9620c3fde79aa1 PCI: pciehp: Clear cmd_busy bit in polling mode
2d0b68e4ab213c3420cb5cfa493851d9dfabd953 regulator: qcom_smd: fix for_each_child.cocci warnings
8d36b72d5ed91fa98656fab547d24616c4267b5a crypto: authenc - Fix sleep in atomic context in decrypt_tail
e2401a297bd258980e2da047c4db00dfd2ca9407 crypto: mxs-dcp - Fix scatterlist processing
6c6217ea765ac6818bd47d0d50ff79e1c730a3ab spi: tegra114: Add missing IRQ check in tegra_spi_probe
f10c1d7b759498bef2e5be9e5637a28766f40ee0 selftests/x86: Add validity check and allow field splitting
cacd05fb83de79bfedd017f3cfc86e8a3c62b72a spi: pxa2xx-pci: Balance reference count for PCI DMA device
de929b43574704786a726ea01042e81682ba698b hwmon: (pmbus) Add mutex to regulator ops
0987f56980d7e075dcd2d8c86416dd8c8b656599 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
30ee072937d5db1f00fad9a67d03fd9ad0dfb522 block: don't delete queue kobject before its children
79eac89bc07d050738bf790992cd7bd10bb853b7 PM: hibernate: fix __setup handler error handling
2e7710a510dca46f143d0646cd90e79081ce4cd5 PM: suspend: fix return value of __setup handler
9dbcd44db3b282e402ff2bdc72252d7df0322a70 hwrng: atmel - disable trng on failure path
510d9af4c78a2ba0081ed4680b77a8dc137300f0 crypto: vmx - add missing dependencies
57f1f0f48b9982ac7d11d6374ab109de7fdb4aaa clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f41b7981cbd300a675fef5642903a0ea1c0ce633 ACPI: APEI: fix return value of __setup handlers
d54e6a660ab70783a233f8ebcee0d2cf7267dada crypto: ccp - ccp_dmaengine_unregister release dma channels
0fa91d6cf077835ed4daa4ebe4954c50fb55bcaa hwmon: (pmbus) Add Vin unit off handling
614ebee4847e1affcea249346b32d6c914b57025 clocksource: acpi_pm: fix return value of __setup handler
d0a430ad42868b5602025146d156e2d92f739f4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3aeffa6c9b6e2361216974af1e63f6e7ea0114f5 perf/core: Fix address filter parser for multiple filters
3fa8b1334277f8472b006be46c2eed16e452eba0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
301ddb885db028478f04c3c57dfdbf778a80b623 media: coda: Fix missing put_device() call in coda_get_vdoa_data
10e0577a250a4622bb75d8f19f507b41abaeb7ed video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d2b1f5236719a9c8b97e73a2cba89e04fea917ec video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
650a54d465e99ac640f58b7729cb80734ceb4305 ARM: dts: qcom: ipq4019: fix sleep clock
e996bacc7bdaa0226c8704a1aa17693a868a3068 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4214f91e1f6101c8f1c7f0804af8a6b3141190f5 media: em28xx: initialize refcount before kref_get
2762be07793d0946a9208dc516457026a16cfc69 media: usb: go7007: s2250-board: fix leak in probe()
2adacc600e4c9f1d94ddec7cbdff48644a582531 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
468a44cd2be0cda4a0b1c5259cd737b3b1ea78d6 ASoC: ti: davinci-i2s: Add check for clk_enable()
56f7930bd5873c6e9b39fc87af0a586a30fad495 ALSA: spi: Add check for clk_enable()
900fe03b31eb5b592a57c36095240d022c5d1198 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
19f0af6df0b5c83c9eba499921f29b9e4e5a544c arm64: dts: broadcom: Fix sata nodename
584445623725b8ec5f1edfb72a7f38249aa4ffb7 printk: fix return value of printk.devkmsg __setup handler
ac6b670cacfece1d1fb744f090ca0a645c73bf74 ASoC: mxs-saif: Handle errors for clk_enable
3fb323367f548f4fecf3de3edde2078c7c6746a8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8a4cf5de2b3ca2c0d3f2530b8d20302b0dfbb9a0 memory: emif: Add check for setup_interrupts
3453c746c499221e4a67f0b219c0ce0d67ec23d0 memory: emif: check the pointer temp in get_device_details()
e2357846b6f372a9f255ae343db792c9bd7d53e4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
421e926cd05e5bcc05242620b9559c6ed750e967 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8929ff6a3626657534531b67133f61eb0c6d5450 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1ae989330908ef385c2f6f6f9f0ca9677c5c8744 ASoC: wm8350: Handle error for wm8350_register_irq
a55fa856351c33d873d003bb160e211d58ea7e9b ASoC: fsi: Add check for clk_enable
f0e3fdbc5056df85eeb4b11cb082d5c587928c8f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8134cca0381d2633a47421be6a0655039253ac2b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cc139a4b518b2e84668149ba10bf1c56bd3fd3bc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
63ceeac86d91ef9243a072e8392d12be45a4459d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ef2540e941d8ce20cd73c5fdd4087569886c6cd6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e1a1e1c1db4ca25a079af4762f40f25811533340 mmc: davinci_mmc: Handle error for clk_enable
4c1b3b161b79e6bc6bcc2d708015b0bc01aeaa31 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7554329fd792379245104193fb7c44ee0ce26c24 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e5e9f25fd3303631a737695efe264378d8b2771a Bluetooth: hci_serdev: call init_rwsem() before p->open()
7db6f4ddd5c892aa73b583acafb86c119d624529 mtd: onenand: Check for error irq
646652d2d5b13c05586e1b48f6856d4b696c8e9b drm/edid: Don't clear formats if using deep color
ab9813e4d83d428fc5c03c260451c6dd1d8fa01d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
27b9b95a43cabb52f10771c1f4551acb4c46c9d1 ath9k_htc: fix uninit value bugs
88fc26ce35df4ba372030e255dcf8b5dfc3d2690 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d12e12ba94e5bacd1a700ac34371203f9a5aa2b2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e2b8c19f05ddc8c15b0ea30fdb4e4554bd5abd08 ray_cs: Check ioremap return value
0c4291353dd630b2c6f7bb96ef84bf34c3a79b92 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1ed2ac331b1436a1480d6cd9d9e4bf4f151f24d0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6867ea366945ce7c70bea5551c83fd3272568c32 iwlwifi: Fix -EIO error code that is never returned
21602146c37eacbaa5320a814a13bb443b5621c2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3c10de1d5f01552c78b1ea6b2922ae11f25d730c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c5909874f33e28f3e3b374cdc7da34a0d8a9ec3c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
da7e79939aa4cfec256766f58273c7c1a7c36c33 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a1655eb78662890ef965f3b6b933574fb62c5207 scsi: pm8001: Fix abort all task initialization
0f931e2cd0fbf1ca0cf8b13c653048b632649e53 TOMOYO: fix __setup handlers return values
8cddfe8d53af7f7748234f90dd892240a41ad742 ext2: correct max file size computing
7b451af971612116f2c38c936c7abdc6d14fcaba drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f635c9aefee211e64ebcf174905e086eac4979b8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7003952e6be254608f7ee9afd33ac7183770cb07 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1ec6fa05d4955c47f478d41baf1942d583b60aae powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
99c41a21fb8fc7150fdccf51752100796bfc3f34 KVM: x86: Fix emulation in writing cr8
afc7f75d33df94160181df83cb16fb58ba9066ce KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d2fa727fa3cf92431614b4c773e171d23fb73977 hv_balloon: rate-limit "Unhandled message" warning
35c287e8f9b79d0050918b6ff63771e8bb9f63d9 i2c: xiic: Make bus names unique
17a47f7f4c1f3efee55133d1e6572e3ba90032d3 power: supply: wm8350-power: Handle error for wm8350_register_irq
97211976aa152835261cbe290f1f2af0c415b593 power: supply: wm8350-power: Add missing free in free_charger_irq
a4fbd8d850b4d889f72f0b076193965e7eb7cef2 PCI: Reduce warnings on possible RW1C corruption
c4708bdf0d58350eb7cfc7309aa7fce25ca96526 powerpc/sysdev: fix incorrect use to determine if list is empty
d1c205c0af1466abc16f260552b4bdf9a2daf919 mfd: mc13xxx: Add check for mc13xxx_irq_request
e749aeb7b12098c2088d6254d4e4367316cc3cc3 vxcan: enable local echo for sent CAN frames
c1b85820b34c0a2f95b315f6e26a49223d233d22 MIPS: RB532: fix return value of __setup handler
d7e3ca65a131a253c7a4b36b29c78b9759a8bae9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
780b953b215547675bd48e4ab7e456aa1cd086d1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dc22cad9e3c946923bbbc9853954e4c9983f899d af_netlink: Fix shift out of bounds in group mask calculation
ee55e12e10d3237fc2ffcb9ab31ee0c84296c19a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
434ec0932b05be8380879e1ae25e97808b053c8e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
afd734a286dbbc6330be83ba6dd2ee3dd9eaebc6 net: bcmgenet: Use stronger register read/writes to assure ordering
c84529fb4fccd16427d7788a754f8174d9952c8e tcp: ensure PMTU updates are processed during fastopen
f7567491421e4ce5db78ee9653ab91317a2ffbff mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fe8094f941ac4bac920d45dd7c5782e40e794df6 mxser: fix xmit_buf leak in activate when LSR == 0xff
b68a883c95adafa5fdf189a95a0f84895a4cc5e7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
da03199419187064eae729458fa9a4305655d136 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ba59ddfbe50210737aeb0c5e80a45f806f2224bf clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f8703c7a3a6dc1b0d85037a310a3886f2aab00d6 serial: 8250_mid: Balance reference count for PCI DMA device
2dc951ac62f9a572ee537302fa96a32dc2a9f70e serial: 8250: Fix race condition in RTS-after-send handling
73e372a603d141a7b9254b7d3447b06801b255e3 iio: adc: Add check for devm_request_threaded_irq
d25f39a87e0a67831706911b70141089627ec487 dma-debug: fix return value of __setup handlers
cbf2e160f6450dcb56c1887b9a4858550a0908af clk: qcom: clk-rcg2: Update the frac table for pixel clock
f720afed096bef6b49ac251d5a423dfe7ddda528 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e07598c168f3ce16cb63339ac7c4a12cfee3a786 clk: actions: Terminate clk_div_table with sentinel element
df32e06893337082bcbf4e8d314e946a7e0f4d52 clk: loongson1: Terminate clk_div_table with sentinel element
34b72a5d01bd24b550788c33a2e4b2d0443afab8 clk: clps711x: Terminate clk_div_table with sentinel element
48d14d0762bb193373df3c89b7f99c3787e6f22f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c35eac2a331248916ff277f2faf207233345cf48 NFS: remove unneeded check in decode_devicenotify_args()
9063b26af3aae551f1000bae47ecea4876cedb07 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bc988a86f974e425d1b124891b629acb67bcbae7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
da997dc624b4eebdf065ea39bfbb2cbf0b49d6b1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4c6e1057d6628945ca600a5c2fff6fef14c11b1b tty: hvc: fix return value of __setup handler
0fc06b0a8dbc5d6ecbccbfcf0ee3224c89ff4b98 kgdboc: fix return value of __setup handler
8410717304686ba628c7c7677172992eb129ac53 kgdbts: fix return value of __setup handler
8ac1fe113dcd0788bec0f0b13bd0fcdec6524664 jfs: fix divide error in dbNextAG
bfd362a96bd9fcdbf7db7e836fe34522d212b18b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5201de8e7d8d1801e30dabbf397cbdd4c9aea5ad clk: qcom: gcc-msm8994: Fix gpll4 width
82a630fa8439803b050fb10415bd9c805e763825 xen: fix is_xen_pmu()
ab164efa2bd48557c048262e2b767d5d3d9875b1 net: phy: broadcom: Fix brcm_fet_config_init()
09f1243cf815577f80739b13f977ae5d0a323e35 qlcnic: dcb: default to returning -EOPNOTSUPP
cd902ad5b4046071d3a7381ad35a29b020507c88 net/x25: Fix null-ptr-deref caused by x25_disconnect
27326f0adfb2280881493407377c95fe7d9a97ac NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0fba2540c6bc1918706428491b6c735eb5702028 lib/test: use after free in register_test_dev_kmod()
36708a9efc4b3a247941085cef297344a044aed5 selinux: use correct type for context length
b2bbefc21a3a3927249b1979b14baae774fbe940 loop: use sysfs_emit() in the sysfs xxx show()
700963857cc120e6717eaba4fbe9d35a00b761da Fix incorrect type in assignment of ipv6 port for audit
378298bbc4fb3507eaba51ddc05f581c5f8bd02e irqchip/qcom-pdc: Fix broken locking
255c74df74e24d17ac5190a54a6971c5b918f4e3 irqchip/nvic: Release nvic_base upon failure
4f6c0973fe5c88edb837b5b7f4fdf1f2891301c5 bfq: fix use-after-free in bfq_dispatch_request
a058e781cbefe4b42c703509faab9f4cd7052ec7 ACPICA: Avoid walking the ACPI Namespace if it is not there
bb4a5cef3839c1738d8c44a8c72a6b9929abde8b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f2e8b87dd262810b420767e25c8f6ad03b97ff50 Revert "Revert "block, bfq: honor already-setup queue merges""
acee3596e6eb7853a8a4a18cebd0c9917aab1e29 ACPI/APEI: Limit printable size of BERT table data
b6fed488e8e3444b38463269c73a608c5a74dc8a PM: core: keep irq flags in device_pm_check_callbacks()
03a85368b87d3a50b9ab2bbe52c4ec9b12363353 spi: tegra20: Use of_device_get_match_data()
a359e1956299117f054e309f9cd75be61fd1d3cc ext4: don't BUG if someone dirty pages without asking ext4 first
b5ae31efd8a96cee89665138ce480489f1a19ea6 ntfs: add sanity check on allocation size
b97507c2f2d455cbd472c99b33fe57cd91e15af2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
011dd827473d1ac2422b76208aa8ac4d42d90746 video: fbdev: w100fb: Reset global state
c49af627bec0729b934508eee7aba15135c0d810 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
39ce91bbb17166ae510e43f099843fd7abc79d89 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
741b8759e39a2375afdf4b094489ccf3ff7ea92d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a15ea587231329cf393aafca787f3b0e8deb57b0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f6b36af6b2262095b290f38a00fd1b3730bc7db4 ARM: ftrace: avoid redundant loads or clobbering IP
8e0c57155e00d0d51a64f43498b08eab8554ffa7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
47b8171514200143d340ca761262de7e27d0da88 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
706b5adfb4adbae1a7345e8e1248f1902fd29d29 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ee39c4a03a7b47a50be9880507e89938bf8bdf9b ASoC: soc-core: skip zero num_dai component in searching dai name
0672b2cf5b8200f0fcdfe8c88a5347ad3dc9d688 media: cx88-mpeg: clear interrupt status register before streaming video
4f9bbfa34681f21a607801020dea61d1a2ef1467 ARM: tegra: tamonten: Fix I2C3 pad setting
d5726da78be6c44ae7b61ad30dcdfa2d65efcec6 ARM: mmp: Fix failure to remove sram device
deb630e2eaf51101b8c3656b9b52421f520b1afd video: fbdev: sm712fb: Fix crash in smtcfb_write()
995b0669b202b890adfe90d51aac6b96cbd6ab5c media: Revert "media: em28xx: add missing em28xx_close_extension"
bfaa5c718cafdf21cd0fd6e319bbd1afded88d2f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
779f9800ffbcab995e28c6ac2767bf16d98b487a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c8bc6927cc1396f093422a366ce29a9ef799992b powerpc/lib/sstep: Fix 'sthcx' instruction
b1269e586c5065678b66c1c78c5d88cac0ea8c46 powerpc/lib/sstep: Fix build errors with newer binutils
3ddc9b3dbee0c350e6ef06da0ad77717fcf64164 powerpc: Fix build errors with newer binutils
6268eef83df3a5e79394bfc5e3a02f793e2c88ea scsi: qla2xxx: Fix stuck session in gpdb
8a87b20c37ab489ad2333007fb50838b8b283a28 scsi: qla2xxx: Fix warning for missing error code
ce4a625cddc815b73173d3481c48e489df4f1f32 scsi: qla2xxx: Check for firmware dump already collected
87924982b51431297dd19fc4069df6dd36599100 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7007ed33bb2dffb5828e7d874ba4f58f1cc220bb scsi: qla2xxx: Fix incorrect reporting of task management failure
ab89c5643cbce6cb17cc7039bbb8a329151ae35a scsi: qla2xxx: Fix hang due to session stuck
589d7e40fc65f237db2b6e98542a5e8a61f4ebae scsi: qla2xxx: Reduce false trigger to login
c05d54f091b250572da4b3865368278adb73ea4f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
519f2d28b4a1a9d5f56d71bc3af0c4041bf83023 KVM: Prevent module exit until all VMs are freed
b765417e6487f7e5ba54ee62be7f20ca70ad4f31 KVM: x86: fix sending PV IPI
70df6964cfef4f719bb486ab6cff228fe6d703b6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
28c704e126e621461d944cad6b0f0da2ac57741e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0211e2ecbd3e159f1f59666ef602196e194e8fc3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ffebcf59485d334512d29248f48bc8a1dfe2c3a9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9f3813afdbce3aa88efc66e5421fb90cae572655 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
2e7b819eecbd36a86ec44f15edf45a2bed413f33 ubifs: rename_whiteout: correct old_dir size computing
9aabceb6855bfe1673e663eab94f59d3f96db4df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
703f2804caab6885d84d38e9a90a1f7e63e2eb2f can: mcba_usb: properly check endpoint type
be321e9dfbd9373248a69fddd9342ad42f6fc3be gfs2: Make sure FITRIM minlen is rounded up to fs block size
0757ceb86418871f28b9d40b1ddd5251533d43fe pinctrl: pinconf-generic: Print arguments for bias-pull-*
92642b1bbed9c17f629ac4c530a892b2e05b0659 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d562905f71fdda129a5af5fdc9d6cda2ba3ec239 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6ceac15c47b69ad739debd482b01666aabfb195a mm/mmap: return 1 from stack_guard_gap __setup() handler
8033ee461591f8f19c03ad528d4d5e422c60b387 mm/memcontrol: return 1 from cgroup.memory __setup() handler
058bb862d77939d888585cdaff6bc5cdd5dc97e4 mm/usercopy: return 1 from hardened_usercopy __setup() handler
1a856881bb154f4f6bd288429d25b68c27f4b627 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a779589480d3a870a36fc7c2b3411943a5faa934 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8ea7d93f6e1f90ca721807324de3421a68b4e95b ASoC: topology: Allow TLV control to be either read or write
781ccd4215cedb539900d225b7f8fa91b2c72b84 ARM: dts: spear1340: Update serial node properties
ba6b61142cea4ca04f6855b7aead9d05cc2ab1ad ARM: dts: spear13xx: Update SPI dma properties
9867bef1c7dfe73d50bb5e0a123434db477fa3f8 um: Fix uml_mconsole stop/go
57443fe1f40e5f5e3441f62b38d2ce36ee8fc29e openvswitch: Fixed nd target mask field in the flow dump.
56ebcd5d07d0ce3baf4ff67eb11c1f1cb1fd5d16 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b5b15d4e1e8cb45e9d22495eb1506c6f2c36f3f5 ubifs: Rectify space amount budget for mkdir/tmpfile operations
32c0ac8ef0e581860e57af57d86e2202c412fe56 rtc: wm8350: Handle error for wm8350_register_irq
366df53d79ea30e54d085606b287cf3eb43a0a21 riscv module: remove (NOLOAD)
d51ad2fe06d10500a895aa5db1ad48e102918bc1 ARM: 9187/1: JIVE: fix return value of __setup handler
5e0c5de483743267a255d3a97d05c3dfcdac5b90 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7fea5a1d8571361c05e6c5279d6c5bff2720e6a0 drm: Add orientation quirk for GPD Win Max
76bac9fc604f6889bad8f26d04a593e7b34df154 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0b0ffe9aee837793b97acc6ea8addeba81f20474 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fa6c3c7c71e30e21c331e649b9f2c040f2df2675 ptp: replace snprintf with sysfs_emit
d0bc8289162c8a6030d519206d2fd91e03d08b2f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
313390911657716dc537d9bbbfceffd0fd8a836c scsi: mvsas: Replace snprintf() with sysfs_emit()
b21416df1dde67823477f26df3d775e638f1c98a scsi: bfa: Replace snprintf() with sysfs_emit()
0942bdbb0c7580ad151dcafe63817d3feba1a237 power: supply: axp20x_battery: properly report current when discharging
8bb8d5511a38f156a4e9373023bf86483a0d8b6d powerpc: Set crashkernel offset to mid of RMA region
dda2712b8f356bb144f11e570634a241793559e2 PCI: aardvark: Fix support for MSI interrupts
5426504be1bb89bc8492d64d2160702a3302c78b iommu/arm-smmu-v3: fix event handling soft lockup
b5b2bd14615bbf231d9ed03cf74d58dcaaa02ab8 usb: ehci: add pci device support for Aspeed platforms
a8ddac99edd21dced967c43ea342f39254b859d1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e16f2aa82364645ce54065fe627e4e74f5e24766 ipv4: Invalidate neighbour for broadcast address upon address addition
77e3d4e1dc553859d4c5ef1170c668f9dc6aba60 dm ioctl: prevent potential spectre v1 gadget
12ed8b29cddd8087c94c8b5428f6c906fe0f6dfb drm/amdkfd: make CRAT table missing message informational only
5025a0165dabab715985e541b505eedc84fb5d79 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0fd2975306d494ae02399904fc5e4b25c3d6c1ff scsi: aha152x: Fix aha152x_setup() __setup handler return value
5b8227f9ce888cadaad02cf2ece898491fdce8b9 net/smc: correct settings of RMB window update limit
a2267194c02bddc476432fb4ddcda0609813e561 macvtap: advertise link netns via netlink
19142aa517e0b5c4207831b131abbd9e194aedf9 bnxt_en: Eliminate unintended link toggle during FW reset
baa2806864e69ebc5a46d113d18dcb29a7a50154 MIPS: fix fortify panic when copying asm exception handlers
a699a7d74f85ef20ff8a373c4c77c946de8975b1 powerpc/code-patching: Pre-map patch area
27540f07e06103a3c262854a0826ae21b9be74bd scsi: libfc: Fix use after free in fc_exch_abts_resp()
472ace07b69bdb104b4c84a748091c2832931a5e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
54f9edc92ac93105f3a363330152ee350cee4132 xtensa: fix DTC warning unit_address_format
5c9cdd6dce289e6f4edcf9a3f838ecfa64e2b64a Bluetooth: Fix use after free in hci_send_acl
9e9e5b93fbafcd9d1a9a9e932823cf8c2688777c init/main.c: return 1 from handled __setup() functions
10aaf0442d5114fa2c326e239c218280a172069d minix: fix bug when opening a file with O_DIRECT
d037871a520452aaf1847697a8b9fadfd66bfdbb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d51b08a16990db854fb9a37147739b041aee626d NFSv4: Protect the state recovery thread against direct reclaim
27752b258f54a2119d6f6210eb81fef3bce2ef4c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ffb4a52bdba90fcc7e6ae769c85701c1bbfdaf30 clk: Enforce that disjoints limits are invalid
b018651e75ae04179e1537aa223bfda7d763982b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a16ec581c8aeb9503f2be0ed2b88a4682951ee13 NFS: swap IO handling is slightly different for O_DIRECT IO
292cc133934e0dc7f726006fcda5d5371e2f7b24 NFS: swap-out must always use STABLE writes.
5bfab594a22b023ca4f1d92140433b1bf626d3e0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e01854fce6fcc3f4b206fb820286d75295ef7bef virtio_console: eliminate anonymous module_init & module_exit
d925d2cb94257d75cad5ceb26c831ab46a7e8c2a jfs: prevent NULL deref in diFree
9e2e4cf0d50c7681d5fac7d641981cf0daffb053 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
aa271d3d06d7b73a44cb2cdf9c4e3effd02fa1db net: add missing SOF_TIMESTAMPING_OPT_ID support
588f2835d7faf50733a9e53d03249f404083167c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c2ff0564f0f2e7298cb7f16f4b4a3803e78eb6d9 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
966f3497e6f2410993f859cbf81c3a99fe3fce5e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7d999bf625efd21f83e10702bb94e454ed748956 Drivers: hv: vmbus: Fix potential crash on module unload
502b35bdb34fbb324409bde6743179b57233699b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
04e4556edf522eeed85156593fe97ff5071b467d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b59807f36a63b8dc5d0548374460d10f22a58db1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2839a593251888a0fcbdbf2f962a58a5d0397090 net: openvswitch: don't send internal clone attribute to the userspace.
ed2b69f8a7767dc9dfe86636448849b4c7c350db rxrpc: fix a race in rxrpc_exit_net()
4166d0c89bd8cc3cde2250c030e9f5716d680d55 qede: confirm skb is allocated before using
5ab8c334f1b2cf62d7e1a1567e206e4a887e412f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a45c28681b190c805d0eb876f6c15a8cbf377574 drbd: Fix five use after free bugs in get_initial_state
171d760687fd870579a068cf0fc0feaac06c9b37 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7abc14aa61476d132ba89ea0adac621bb125d72a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9d07fd2968131c9a3a303f6f904693979fb6c121 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9be5ee5933a404159de3ae623d76c51675cbf256 mm/mempolicy: fix mpol_new leak in shared_policy_replace
66b5a78b661c541e040b56c732f4e469a0d4dbee x86/pm: Save the MSR validity status at context setup
dd4997f824ddea565bb139836596f24ce98ddb9d x86/speculation: Restore speculation related MSRs during S3 resume
0c142430925a4b2b74253d1268642fe75b14baa6 btrfs: fix qgroup reserve overflow the qgroup limit
6a54436fcfa9cce1a24f9aee389644d8f797efa1 arm64: patch_text: Fixup last cpu should be master
403c7640492b1653412b414f70b102a57dec3e52 ata: sata_dwc_460ex: Fix crash due to OOB write
99bb98f1cb59c85ce4475a8eef737e1576f6a816 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0845180aced5bf979ae0c600f801f6f800936987 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46fba0f5525-6b5b2c57b1ab.txt

d02779c529cbf2f0d9e86e591fa1d880b3d5a237 USB: serial: pl2303: add IBM device IDs
c97ce6a00d59d6e413819b9a70802964bd613290 USB: serial: simple: add Nokia phone driver
64ebb7359c805836b4d82df7e1b111295009d860 netdevice: add the case if dev is NULL
312f47c3a7735a42a01a983320e0960babd1fb3a virtio_console: break out of buf poll on remove
97d00acf0bf41b8561088d0bdd38b6f044c25ac6 ethernet: sun: Free the coherent when failing in probing
f62932743adf08abdb6bd8b8846e75b2faaced40 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
47e1a008b47358659f415635772b1bc376e9877d block: Add a helper to validate the block size
e6380e3e76b6c4925e596a2d178261fbf3f9643d virtio-blk: Use blk_validate_block_size() to validate block size
251481d029d0e797568e509f186236e66d2cbee3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
05d4a2135a5e904539a00c0acbb55dc8e3582bc9 coresight: Fix TRCCONFIGR.QE sysfs interface
f8a564dee194a183864185330f08ab022e908e9e iio: inkern: apply consumer scale on IIO_VAL_INT cases
ca5b87cad816d109279c53f0992170c3575d76f9 iio: inkern: make a best effort on offset calculation
a87f29001c6123acee1d59c7b276e939637b4168 clk: uniphier: Fix fixed-rate initialization
ce796aab8b959b6ed687d0c92e04d1fce24aa040 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ffdcabb8d40a07b0aea33533658380b4f857f4b8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
48a8f7a5b7f61913a7c9753400ac63de8d45cf30 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce43074141ddcc62e26bde9bdeaee77823654975 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
46dd3e11c9403d63e9d809a668c98783dd61cefc jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f12b69b8a843c61dc2273f1f73f433b3c85e5237 jffs2: fix memory leak in jffs2_do_mount_fs
3075637197f00f2bedf1416958c35457dc0924c3 jffs2: fix memory leak in jffs2_scan_medium
2fccd47726048030c5c7a220ef49f5c802bc0bbd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
85a41dec5677aad0e68c94de4f4618d0a103299b mempolicy: mbind_range() set_policy() after vma_merge()
091e4a913be3c356270ec086b37665eaa339d113 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
82b1ead2e57de14c6c4bead05a1c40ec751fa365 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a93cc82a3a0863e9e2db00505beab6cf4fc943ef ALSA: cs4236: fix an incorrect NULL check on list iterator
4ebccbe1553c70c12e739022371a9f94348fcec1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0006ed0c2f44b672b2678b0b75822658eb95140c video: fbdev: sm712fb: Fix crash in smtcfb_read()
5774547c8d07ecf16e608f969e7b9f0c94175002 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ad702edb9e9f9557ea3b378a1e0c830c654501ab ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4076da6ca5bac2a3d013b0cc5732b8d13d78273a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
41a35df22e60f0ff283a925c98602840c7e93543 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4d23d6a08275d2837e241ea1dc8923d95f5da931 carl9170: fix missing bit-wise or operator for tx_params
c719834e6a690b581dc41a944c791b0e298fcdb1 thermal: int340x: Increase bitmap size
98a525ee222f15c5d8b98cbf561994817155af3e lib/raid6/test: fix multiple definition linking error
9ddf9995f806e273786f9837584670968783395c DEC: Limit PMAX memory probing to R3k systems
56f531c2f32aa3b899ad8566a6edc44bf6127482 media: davinci: vpif: fix unbalanced runtime PM get
dd951948c39033b6cc3b09f132457ebf18862e36 brcmfmac: firmware: Allocate space for default boardrev in nvram
bfda2a1b4c35e677fe045fad5adf90436ac2ee56 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
11e7ba1fbaedbab937f3af030dcdfc0dfe2488e3 PCI: pciehp: Clear cmd_busy bit in polling mode
d093871e1f3b721ce5249e56d585dc31a7510826 crypto: authenc - Fix sleep in atomic context in decrypt_tail
33ba6f5246cc1c2f85a12af9b46a93b34f583446 crypto: mxs-dcp - Fix scatterlist processing
7c66e1430c95a4c3c1e8bcac1f4b2ed9bab53154 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2beb851201c21364893d121b69869d4ae6efce3c selftests/x86: Add validity check and allow field splitting
a363c48e1e9226f0064ed6debac83d9902ac0a9f hwmon: (pmbus) Add mutex to regulator ops
ec53dc01dca33255e45058596f26f9c465c716fd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b7c8e30f4c34d30fa307e4e5bffdafa12adcd065 PM: hibernate: fix __setup handler error handling
219bcc2b5912df4daef29d1a2459252eb0de8543 PM: suspend: fix return value of __setup handler
7ea8db3d51982fddc4bbd15c9f8bffa2a08d4cff crypto: vmx - add missing dependencies
29e6b2c9c92526f64e1bf7544b1c7cf8ce4be10e crypto: ccp - ccp_dmaengine_unregister release dma channels
e004ac1de6d9b6b5e588b7d2ed80cfa01ff2ea8e hwmon: (pmbus) Add Vin unit off handling
73015fc891361f62ceca5e8011ed6d5d9eb5b7b9 clocksource: acpi_pm: fix return value of __setup handler
ec4ebff0afc8d77c83ab348b02e8d36abc1953d4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5295162d9b655f4e43ced839c0ea2a76a2dc4dc5 perf/core: Fix address filter parser for multiple filters
0805c15b7292d8b8f1c1022b5b4149d45db9df92 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ee56499538f0d2e572cbcb216fb01bac20c81463 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
801e6c1d4c8876dec6d180c64d6219172f6fcd8f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1f87fa859d641b1a5382401bb26b7074065b5e96 ARM: dts: qcom: ipq4019: fix sleep clock
7c8756ad2ffe658dcf43bc057e289d171ef69d0f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
74dcad16f27b47bf29b8d52b5ddb333adb8ae471 media: usb: go7007: s2250-board: fix leak in probe()
e235c50884d94405abb9ca7c64a2648c364dfca0 ASoC: ti: davinci-i2s: Add check for clk_enable()
ba76ba6543743478f5568eaa5d12998d7987c006 ALSA: spi: Add check for clk_enable()
4976175f259549e895cf6fc78ab5225665a4f02a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
69606a5f6b251006fdfef882eca6ee1264a5dcba arm64: dts: broadcom: Fix sata nodename
ab8e4eb4165662319147259422a5d2489acbcbdc printk: fix return value of printk.devkmsg __setup handler
9b6e0a442631e81b111d25f94a3cebc87af5b6e8 ASoC: mxs-saif: Handle errors for clk_enable
4b7d1a094b8bd6474d442416627d2f7a7a2eeff7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8bbc6a4eb1e61d2b5e78558b3f48de0d91b7d103 memory: emif: Add check for setup_interrupts
830d39c56d513f18aba40af3abbc1ad38e500508 memory: emif: check the pointer temp in get_device_details()
e13509a99e6c447f9113cdda3943f5506f36d232 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7f3ea38c8521655d88c8ab348a81accd60576bd4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d9074a93419ab74a53b1bd6c5620022c918b1bb6 ASoC: wm8350: Handle error for wm8350_register_irq
4eae18d2a1925ab0360517b7cfafd85dff3f5815 ASoC: fsi: Add check for clk_enable
f1702059fbe15aa4005ee1fe3b6b237ea6bde3f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4311c1b6e503da89a3a909aecdd1692145951b66 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
279c7638da732d9f5e6936e10be0f75009150415 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bcc704acdcd098db4fbdcb3d28e33f1f6e0a6ae4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
75813a150fac60306276f853ab300604eb92ed56 mtd: onenand: Check for error irq
f630374efe253a1e5dd3ed2435e6331010774019 drm/edid: Don't clear formats if using deep color
c9511f49a62a74120c4d31fac60928bd52c00958 ath9k_htc: fix uninit value bugs
8e489491a1f470c868fa8455c226db9e9f4c7c09 ray_cs: Check ioremap return value
79882e396dac1d10a0066887816a8481cb1e0531 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9bbb5244aa735943fbe7b432f43d06883996169e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
392a4c5967e91a19cff2b6eb68485b13f4c951e2 iwlwifi: Fix -EIO error code that is never returned
74538dd9e86af04a4d730f3c756ec0321570cd62 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b45e3a90e014b9b0d5521f192cdb11bc71c581e6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
44c7a78c2aa3746daa36fc3aae6dad2556e058ee scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
48e61003c1ca8a529d0536aec421397257a0a787 scsi: pm8001: Fix abort all task initialization
764b806cb67ccd8d522a83030b1d37cb1696b0fb TOMOYO: fix __setup handlers return values
e12f3a76a0346cfd614ef7576f71db49857d9966 ext2: correct max file size computing
75ea3b66fd226885f2eabfd344bd0c42258fd4e9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0d42e08b2adc397d6bcf77ca878ac95430dd5ac4 KVM: x86: Fix emulation in writing cr8
85c580578f0d5d8264fc79a8cd9e1e20c02fc4a1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
99a8e758b63e29263cdf5615f5bb936fd767dc46 i2c: xiic: Make bus names unique
6317f4d6e4068a27adb854e84a86cdca6d1ce63a power: supply: wm8350-power: Handle error for wm8350_register_irq
b533538a2b81ea0dd60617fdabad920a28d7808a power: supply: wm8350-power: Add missing free in free_charger_irq
ba0374304db77f2c84c0f8e7a4de91c08cbc6e1e powerpc/sysdev: fix incorrect use to determine if list is empty
2a053985ca58a922431a06a0b7c90d7dcc804c36 mfd: mc13xxx: Add check for mc13xxx_irq_request
e830edcada93e35ff9868728240bf2f92165625e MIPS: RB532: fix return value of __setup handler
d02a4bbd1d073007e61d7a4d3ca504a292cd3e88 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
63d9459f4d143fff5542d71151871eaf3a94a0a7 af_netlink: Fix shift out of bounds in group mask calculation
bd70396c9602508ba79dddc8d4c9ae8cf52b9170 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dbb4c17c5dfddccef91951ef7a3c829000ab25b9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d3c472d24f1cba0b8be794fdfb561f0b77034f15 mxser: fix xmit_buf leak in activate when LSR == 0xff
d9730660a87b0a704d319d035b7c2f346535f965 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
866b79874df25a2f6884a305ef6d00c1b6722dc2 iio: adc: Add check for devm_request_threaded_irq
21875257111e6c71d682171fcdbbc5e74602a33d clk: qcom: clk-rcg2: Update the frac table for pixel clock
320356d36e4aa19ced719c6f5610e9b70326ebc5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4b893274206f74ee52ab382c41240e08d0d58ed8 clk: loongson1: Terminate clk_div_table with sentinel element
108e01828634a212fbfb0f386873dd5613fcb1a6 clk: clps711x: Terminate clk_div_table with sentinel element
fb5ec739abf69c35c289fbfa324f3e98fd026fff clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e24b271d86162a2116f7be675300559b9c40289e NFS: remove unneeded check in decode_devicenotify_args()
03222a6a0ff0ef28bae0b737371b258f4b15a5dd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
db2b59087d6be1e9f27289ea61e50cb39542ae2d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d3d4e2aed531217c91bc7e66a946b3426fce9c40 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
93c6fdbc4ed7d2bf216f0565e5e4093539e74fa8 tty: hvc: fix return value of __setup handler
bde689a1f2c5cd27a23d4444f71f19baeb2912b2 kgdboc: fix return value of __setup handler
b5d3500a0783b188fdc8585a592d51d60001fead kgdbts: fix return value of __setup handler
d8a88c730946812a3069089170eed66e1870939e jfs: fix divide error in dbNextAG
bbbb9f3f57dccf2328e9265f34e37dccd8baa570 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
52311188196546f8ed5bc982a41459b6cfdc4b0a net: phy: broadcom: Fix brcm_fet_config_init()
0e93ae8f3b3ede38e4852a761667880c081dba5d qlcnic: dcb: default to returning -EOPNOTSUPP
b5a00975cfeed40eb3031a5a23cf007012709635 net/x25: Fix null-ptr-deref caused by x25_disconnect
a16f6197a2d1d60dfaf8aa5dd1c7dd4b7b8673fb selinux: use correct type for context length
c406f3e3096af0057c9d0568b4551702467397da loop: use sysfs_emit() in the sysfs xxx show()
ef934818c30d791e09e500d2ca15b081d1318661 Fix incorrect type in assignment of ipv6 port for audit
9f648ff5f6a745d4185300f1e7f99bc4b5c90914 irqchip/nvic: Release nvic_base upon failure
6eb27a59acee3632f280fb668395c9b2c2244778 ACPICA: Avoid walking the ACPI Namespace if it is not there
1e46599ba4a792e1d299c24184e3bb74a77bf028 ACPI/APEI: Limit printable size of BERT table data
b484a7c725ee1f87462265ce289d39080c21fb59 PM: core: keep irq flags in device_pm_check_callbacks()
69ad4bdbab68ebd2cbeba588a559890958ba2ac8 spi: tegra20: Use of_device_get_match_data()
46cc8c4aff4dc1de7ae2fab0adbd75c68d300051 ext4: don't BUG if someone dirty pages without asking ext4 first
42c40f0302dbca006aa95a371b20a98750770a2d ntfs: add sanity check on allocation size
f2329c424a952ebe81195b2523c84bb73dd68dd4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0ce79a9d110ccb714055ded38457914dbe6e97d2 video: fbdev: w100fb: Reset global state
4e36799fbadc4e78141521e2bf5da3de631fc06c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2574ebbd32f02a9abf15b6c5144a7b327116e8b8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
16c620f26e80ba9e21d1701969da3e4dfb98846e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
98eac5dbe019fde7fb6870f237407b6efe1a98d2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3241a0811586c62b3c1e7e477a1780358e4875bf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5f973b9f4a1c21d5e532ba091efed43eb5120c59 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2d8c5d4f5710045ceba77275141e30831afc851a ASoC: soc-core: skip zero num_dai component in searching dai name
9c41dcdaf52421b94bb65296c60f126cb2578f65 media: cx88-mpeg: clear interrupt status register before streaming video
f6cc973f0d7591bdb4e61130b3e38dc4b2428b9f ARM: tegra: tamonten: Fix I2C3 pad setting
123e129a7b5bd19735c4c427b92cd75647975295 ARM: mmp: Fix failure to remove sram device
64f694a095b97df8c88fe30cd5fcae1dddd91177 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2b21c1c5df5d01b9777ea41271e489440e3057c9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
082381dec3160a9c1e3f1333f09353f649060d2d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
043a2da2256440557c2daadf86415319a3df8219 scsi: qla2xxx: Fix incorrect reporting of task management failure
eb554f2e3eb84401e5090131596d2352e8d85b8f KVM: Prevent module exit until all VMs are freed
f55d988833a670e408fedc3478fe8e18acad2678 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
00ac5888a4e39901e457a167f89a6652fae64111 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5a7cd4dfb2b78283d7caae5fbeda1649d4a0af73 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e43b47f14b9e7fc4bae629b7443354f0efaff5ac pinctrl: pinconf-generic: Print arguments for bias-pull-*
566cd4a38f3bf7c246c1f2007655ec1a267b427f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4cccea5456f584164e005b3ffd7799b676425997 mm/mmap: return 1 from stack_guard_gap __setup() handler
0587959e56e201e65e99b4e8408cb501d663ffc9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5f6e951d5ead8247a40c71a584adf7dd30497d25 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bb60f1046442cc705bb9a93c4ac5c4f5399373e5 ASoC: topology: Allow TLV control to be either read or write
b5389e5d1816f08fc873d2e160cd0726f5878c84 ARM: dts: spear1340: Update serial node properties
5840436d4055ae22eaa2ddefb33274cb4273dc65 ARM: dts: spear13xx: Update SPI dma properties
e1e6161f1f47462885ff6fbb465f088b42f3ff8d openvswitch: Fixed nd target mask field in the flow dump.
42ec3ef623a30623f6d6729551076545338cc1bb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1c6f50adbf0aa2a5582a9f9aa4d259270f707672 rtc: wm8350: Handle error for wm8350_register_irq
695038a6aa6c6bdae5c6e1107b0a01e15ac5a1b9 ARM: 9187/1: JIVE: fix return value of __setup handler
d799503677ecf82d97a403b609618a3b611ecf55 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
31ab44d4773f7a5721cc150afcecffecd76651d1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
28192e5435f0262a4d125cb180174101c4266250 ptp: replace snprintf with sysfs_emit
15f67bfc47cf6edecf69d97d572bbf65907cf0c0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3310c5e27fc1ee38937c4a35c56f4ca26711afe6 scsi: mvsas: Replace snprintf() with sysfs_emit()
1daeefdbde1abf1fcf3fb75fa76467a6b1472629 scsi: bfa: Replace snprintf() with sysfs_emit()
97fb00865fe38d4086f0cf6c6572ecbdc2b36338 iommu/arm-smmu-v3: fix event handling soft lockup
01bd3da1cda79b1edc122920a74aa02f742340c2 dm ioctl: prevent potential spectre v1 gadget
e71a83ac89fdcf5b7fcdce913fa80113b64a0518 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ed785050245ef86f2d2aa81a74a9e1dc571a0999 scsi: aha152x: Fix aha152x_setup() __setup handler return value
324f6833150c4bc5bd847b6b891800015adb4026 bnxt_en: Eliminate unintended link toggle during FW reset
a6899dc63b34bcc6cd193b163a4f6f6af7ff9cd4 MIPS: fix fortify panic when copying asm exception handlers
086c8cdea8ef50a29b5fec6b99ce8ab7d605febb scsi: libfc: Fix use after free in fc_exch_abts_resp()
4643a0a09f4fb0c9e5d7654ac6525acef998cf5a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
01f4bdb5352d8a51cff86ddfe98d16cd73b5884e xtensa: fix DTC warning unit_address_format
3d6f5c452a969a02e95fe292bffad58ac87be24d Bluetooth: Fix use after free in hci_send_acl
62d88ca7a51e3e5388d920d6afd1efdf55511984 init/main.c: return 1 from handled __setup() functions
b8d71d04c1c9b81a73c2740b37381a47f85dc0f6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
94c130a523ecb0c45f86e31dfc231f3cc1a00915 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f06cd532035de65b267679ce2054acf0fe1877ec serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bb5db0ad2c8363bbe1c34a722381d13c805c42b8 virtio_console: eliminate anonymous module_init & module_exit
d78ad439a7c102ecfac4ac5001af5d6100241204 jfs: prevent NULL deref in diFree
dec44a4251e6e4d117ea98b72f8714f3cbdecc58 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0e29683aa9fbe65a7a11e12fd2e090903ba33ebb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
33e1da95601e29acc1bbe32c6fb1c4adc5bca31b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5bfb3c900b20fd41ae3258fcf04e199f4969ed7e drm/imx: Fix memory leak in imx_pd_connector_get_modes
0cbef2ca04000cf26e9ab089eb3addfc922ecfc0 drbd: Fix five use after free bugs in get_initial_state
06a8f11b8e61670d0a259bae06a47df335f72712 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0f88217ae2217efcac6f3c07d0d88510f18548f2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f5a30797f8166debcd5beb499a73c851640ab50f x86/pm: Save the MSR validity status at context setup
49c90d4d3796df8ed5e78e6f6cd7a21ff23353e5 x86/speculation: Restore speculation related MSRs during S3 resume
2e2c7bbac4f39df9bbff78cd0f9f173651be56e9 arm64: patch_text: Fixup last cpu should be master
6b5b2c57b1ab151af48b840073f9e96b810fe947 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6969c28d1dab-eaabe43b592f.txt

72cb575162d251b19349b3a839dfbaf42f7bf8fb ubifs: Rectify space amount budget for mkdir/tmpfile operations
79aac59292246061dd2b8224d1a928982aae4342 gfs2: Check for active reservation in gfs2_release
fc16b7a96c1a36d9fc421cd9261949e46a35c641 gfs2: Fix gfs2_release for non-writers regression
d115ba5c4ba2bd55ad43485435871f1adbb2413a gfs2: gfs2_setattr_size error path fix
87d980631efb8f0f50cf9e6bbe29beab01bc4044 rtc: wm8350: Handle error for wm8350_register_irq
ea4106d688cfe3d3839115a7e647f1d526abc3e7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a5ff712cb9e5b59429a0b23ddbc9dc3ccf3fc670 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
663c1cbc89fb0ac6cb42ded9dbc9fcc32ca4ef91 drm: Add orientation quirk for GPD Win Max
4c938e2864f8f0c66c20793b9823b969d8049dd6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c971aa9c5344476df517a7527a8dbb539a90fd36 drm/amd/display: Add signal type check when verify stream backends same
061ceadaaabf3867822152e28a5180ab73f7a21e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e8e867254807346d8d5637332f719fb46c418142 usb: gadget: tegra-xudc: Do not program SPARAM
ada3f8ad010f6352d2cf50a20e1b270a352087dd usb: gadget: tegra-xudc: Fix control endpoint's definitions
2ff014b44279ce90d109ded2cb850f26b91d13ba ptp: replace snprintf with sysfs_emit
664aeca37148bb737e78bf5ae099e4a0135fb5a0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7e39f50b435ea9a999bdebdc372a586256d465ed ath11k: fix kernel panic during unload/load ath11k modules
91cd44315184dc72801920b3d833a0e4a73e7a14 ath11k: mhi: use mhi_sync_power_up()
8fa5aba03b3204cd7295311e6f78ede65dd91891 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2726b8c5984f62ecf6b7bc2d6bf4d55d39d30c4e scsi: mvsas: Replace snprintf() with sysfs_emit()
f73ce0b39cc997074bc1c3dfcb2196d26f3d6eb0 scsi: bfa: Replace snprintf() with sysfs_emit()
13076768f08eb552eac4b9612eabfa2efb07ab65 power: supply: axp20x_battery: properly report current when discharging
72a0b9cced67555791a80b2efc12ac78177310a0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
288f93f72b94af80673da59825647c73651ed2eb cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f20b128ede90dae9a3a49b6ae227ffc7a40bf23e libbpf: Fix build issue with llvm-readelf
7b5b10fe70d0f4af480f23465338243acfb05d68 ipv6: make mc_forwarding atomic
6bf9558098ce6a794b5dc61315fb61e8769fcab5 powerpc: Set crashkernel offset to mid of RMA region
8f456b143e60bab4e22ba8e0414844c0d50de7f8 drm/amdgpu: Fix recursive locking warning
c0d260d7d9bfbe99971e394936b0dfee17292b53 PCI: aardvark: Fix support for MSI interrupts
31ad86408722c5a9cb6465fde019ae37d56e5407 iommu/arm-smmu-v3: fix event handling soft lockup
dee1cf958cefaf6a529d5d9a352cabb1769fcf7a usb: ehci: add pci device support for Aspeed platforms
3a30ec2dd3616b70b0170cd905ec050d91b82f07 PCI: endpoint: Fix alignment fault error in copy tests
e7264126c19d14e313a25d376698d9d67baf4f80 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
4f1754bd30fa87d3f85f043ffe9d13699ed4ecce PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
72f6461cb33ba336993eebf6327c7638bcb18ca3 power: supply: axp288-charger: Set Vhold to 4.4V
c9617060903f7f21c04c771ca033e87f4ae90f88 iwlwifi: mvm: Correctly set fragmented EBS
5fd29b87fe5e85ecda1d2c8376e6d953819bb358 ipv4: Invalidate neighbour for broadcast address upon address addition
cd7ad34ad672cff7f26d4efc5975187a42ea918f dm ioctl: prevent potential spectre v1 gadget
65be409be1d6f99ac35b2785533fe0e0bf849ce3 dm: requeue IO if mapping table not yet available
cf30b93fbb4ed7e7964acba796ad97d9449ed78b drm/amdkfd: make CRAT table missing message informational only
14c7be3cf6006cd080f4e3211d213d54c883bc1f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e083c04052a704b39883d545a7a541a59efdabca scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b13997e022f55f2748e237db6ea84aa85475e679 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
321540dddd111aa6d95ce41936f1b111baeac1c7 scsi: pm8001: Fix tag leaks on error
790dca988735ad14f1e0a3c3b2fcc3f582a67e30 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5562f5159cd45d0a093f5feb05532c508beaf403 mt76: mt7615: Fix assigning negative values to unsigned variable
74d508c3bf4c5a291ba679f8ad8ff84ad0e8df98 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8acfaf3b9de4d845f131048afd44d1520284e46f scsi: hisi_sas: Free irq vectors in order for v3 HW
0ed8c506194444a2d49c97f5df97405f564bdd18 net/smc: correct settings of RMB window update limit
aa1f3b13a12fb201a6b8516ca1d28b2b001ad97a mips: ralink: fix a refcount leak in ill_acc_of_setup()
5d2c3d9ad60b809c11bb88106842989ded72d09a macvtap: advertise link netns via netlink
11fddeffbb822c101af48c64c9048fd883aa2b54 tuntap: add sanity checks about msg_controllen in sendmsg
cabb3020748571ac04e457a4beb544496018a6f2 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2d93b50c536c4ce6e923aa5c98bb9268dba6ef03 Bluetooth: use memset avoid memory leaks
1c279a3de22043fbb5bde38eb4533c244d7a04ff bnxt_en: Eliminate unintended link toggle during FW reset
e8f7b970a99041781bef4abe7cbc33ad1099a1ad PCI: endpoint: Fix misused goto label
7b7c3496ecce01ab628792103ee613d89fe91065 MIPS: fix fortify panic when copying asm exception handlers
d4299ce2d8a4ecd134c2a91d3b33e9da533103a7 powerpc/code-patching: Pre-map patch area
0aa729fcc420ab92cb65dd50fbb70963ff7709cc powerpc/secvar: fix refcount leak in format_show()
d7ad444443d54af0bdea43489064624cda289a8d scsi: libfc: Fix use after free in fc_exch_abts_resp()
7ce04a4072878f1149bc30d22c40d758bfc20d97 can: isotp: set default value for N_As to 50 micro seconds
ca7b0749e09bf593a83306fad5eaf5947e7d56e5 net: account alternate interface name memory
858df659ab7f942b564e66607cd80b04eb7a888c net: limit altnames to 64k total
d44a9f9c6dc832d4ae6ab9415fc7b3b2878cddfd net: sfp: add 2500base-X quirk for Lantech SFP module
3552c45f8f23d254c06bcbbf948ecc655515d82b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
01d53e24319e78ba21c8b8b1c49aa2b66cdc53ba xtensa: fix DTC warning unit_address_format
fabcf903ae17bac57229f3d0d8a9f10f09d4b9de MIPS: ingenic: correct unit node address
017c4ec2a0a912cdec565118ce7cbb5f73450289 Bluetooth: Fix use after free in hci_send_acl
67d3368605e7db0ab3d709b60e08db7bc2762d74 netlabel: fix out-of-bounds memory accesses
282d235399d6526d49bc68d0def8ad1d47000e76 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1532b5280ebf7e6f289d069c7257f0d858643ca1 init/main.c: return 1 from handled __setup() functions
4a11af56cb9de36bdfdf0b2e9003f46f81011fcd minix: fix bug when opening a file with O_DIRECT
50de0889e95ce1876bb88b318ebe800f3b16e91a clk: si5341: fix reported clk_rate when output divider is 2
2becf36e5683bccf7995491a64ce7cf084086ad5 staging: vchiq_core: handle NULL result of find_service_by_handle
8d2a95e9f54f9c93dec59ab156649e88eacd4481 phy: amlogic: meson8b-usb2: Use dev_err_probe()
efdc37e037cf60730ee0a7e34e0b2693aaf5dd89 staging: wfx: fix an error handling in wfx_init_common()
f034921421e96c9a095a816d406ecc586504e5b8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f166944adfad26f73382289e71abc587aa8999ea NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bb7c3c6f16d43287a8267944ad69bf166dcbde42 NFSv4: Protect the state recovery thread against direct reclaim
4a8e92f1878d9b589544a5f9261e353ae17410aa xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8fa26bdab9e8df17b494b77764ce6aa7360a8960 clk: ti: Preserve node in ti_dt_clocks_register()
ddf09a3029697ca1ec9f52e2fc1f6af005d2b72a clk: Enforce that disjoints limits are invalid
a5731f5fc935430dbd7ae41f75fa6fb9e127a10a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1a79b54a3e92e888584021b6ec1407403925ae0f SUNRPC/xprt: async tasks mustn't block waiting for memory
96e0078a76dd654c70a9758a8a7a22a82641007e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e372b51432bbb0194d1479925e7d4b50e405f6e8 NFS: swap IO handling is slightly different for O_DIRECT IO
0d7e6279351ebceb1fc5f6181cc150ea7a6552b4 NFS: swap-out must always use STABLE writes.
f04aa8bcf2abac0fb2f124ecf16eef6ffbf5ae7d x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f09a699b337b9be7865f755b31a55f0a8a7f608e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
68c29ec87c889ede6c1e2f26225116dbc368ce89 virtio_console: eliminate anonymous module_init & module_exit
721e97f2b7a2fa98e0d479f099ab29513d682682 jfs: prevent NULL deref in diFree
bec429cc88deba8f073cf5455370dfbbd6af225d SUNRPC: Fix socket waits for write buffer space
aae56b35f44eb3548675f3b241201ba7e831352f NFS: nfsiod should not block forever in mempool_alloc()
3247f094d6e6c81bf0d8afe1971b3340bf1e089c NFS: Avoid writeback threads getting stuck in mempool_alloc()
e39d1d707be293ae85718ff56c8739eab7f53091 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4211cc8e2242733734404093131e88ecab47a452 parisc: Fix patch code locking and flushing
ca219440bab484d3d0f56c0a712dc23b0a2e69d6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2b4712e6977fa06a268e0104c54a5805309ece17 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
53b6acb56ec9d6cad5e369fa6b77735edf55320b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
909d44d5b942d172e7c8ee53a5c1934c51895ed4 Drivers: hv: vmbus: Fix potential crash on module unload
884d4863a2d648ca098913d01e29b7dbeb6f94d9 Revert "NFSv4: Handle the special Linux file open access mode"
05cf4fa70b74b9cef8085252e01a85aca9d04772 NFSv4: fix open failure with O_ACCMODE flag
6e0717b8ebbb03c21d7fc5e2777ef17abb8db9e1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dd0f5ed9ad2458c5f87875cbe5c8c5832c45328d net/tls: fix slab-out-of-bounds bug in decrypt_internal
19625d7cf16d861160a82b1b5b47528c265365cd ice: Clear default forwarding VSI during VSI release
ade715fc9e06cd5eb8480e758de1183cec66593b net: ipv4: fix route with nexthop object delete warning
c5999816a190a7ecb42e5fe907815e7495bd0663 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6d976bb92aa65705504aa63514e4bb343f6a107a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
dbed5ac7b2a54324683b3de4526ea00753f0d85d drm/imx: Fix memory leak in imx_pd_connector_get_modes
e99ee4dfa47348fc6dd66a682d5e21202c1f5643 bnxt_en: reserve space inside receive page for skb_shared_info
7374251131981ad87aa00ceffd0abee1d4c07148 sfc: Do not free an empty page_ring
fac78ee9002b9bee94183d7d748ee313473cc6fd RDMA/mlx5: Don't remove cache MRs when a delay is needed
7b7bf9a13a1239986a35663ac7c14a92a9da8860 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
78d3abec23d185a73fd3ed82cc0e8002aae6a18b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c3d2c665b556b786989f3ef0fbc2f5dd9eef77da ice: Set txq_teid to ICE_INVAL_TEID on ring creation
71850e15819692ac8fa42fdfd3392731b2b17fb6 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a4ced625833aba7e1b7ccb2884c1eba9f547c7ec ipv6: Fix stats accounting in ip6_pkt_drop
7bb090aa3ef664d38a94e42cf29bd7aae25bca22 ice: synchronize_rcu() when terminating rings
d6a4da76b5d69be51d2b19bc76c5ee61fd1c1327 net: openvswitch: don't send internal clone attribute to the userspace.
05852d66b886402f71a86b62d53f771f3124ac25 net: openvswitch: fix leak of nested actions
eba81430b776077082fd1d87cbb52f3a7815ea99 rxrpc: fix a race in rxrpc_exit_net()
d0a657fe08dc70dba06d1ea4f5c24778adf93c1e net: phy: mscc-miim: reject clause 45 register accesses
a32684f881e3fee5ae9bd787572d8a0f594f6cad qede: confirm skb is allocated before using
d3655ec866ab9ce4d05411bd50416d37072d9bff spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f0876b6917874640ac91835b0070727f4e3800f0 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7790230813374af53e40ed5e73c34f79e23a3dfa drbd: Fix five use after free bugs in get_initial_state
3eaa6c1fab9b4bb33f16225557c1043c490a52b4 io_uring: don't touch scm_fp_list after queueing skb
9ea8e1588eb1d5988f895c0ddcd7d92772133a93 SUNRPC: Handle ENOMEM in call_transmit_status()
854c4092fe30a47b44312881b369d6077ffc1759 SUNRPC: Handle low memory situations in call_status()
8f7d074fb30dab5853a036ee347318e5e9fb29ae SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fd29e2fe2959cb6f4f6a04dc4d0250000463fd92 iommu/omap: Fix regression in probe for NULL pointer dereference
094fd000b9fa607bde1d1ff2aa6fe12b1d5ce08a perf: arm-spe: Fix perf report --mem-mode
592355d9d3e7f1b448550d8659a735664becaf9f perf tools: Fix perf's libperf_print callback
1456db81b0faa871a40b9084d7618727d958747e perf session: Remap buf if there is no space for event
1af85e098706cce9f48f35876927fc3875cdcbe4 arm64: Add part number for Arm Cortex-A78AE
0341ab296fe9c164a368b322c313de3c5c2ac960 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6cb09af235b3d2c51946757eb1c33aa7111c6f15 mmc: mmci: stm32: correctly check all elements of sg list
241335feebe419fd6eaee952667fb9ec4502db1a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ae1b47ed1d83128d0eea3956762f6826ff0c30b9 lz4: fix LZ4_decompress_safe_partial read out of bound
db525bfae9c3a4e2dabe0bf26f9829f5760dd9a6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6417ad1d624dce989ecfdb748337729e7f915390 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c8c0008a3ddc61e2e6b79bbb98d5ece1fe971fbe io_uring: fix race between timeout flush and removal
ba1de83340d4ccfe8007487fef72b73e3c00004c x86/pm: Save the MSR validity status at context setup
522e86e8c93bd6f346a23c9d376e3546a59cb289 x86/speculation: Restore speculation related MSRs during S3 resume
8e4a428b9d109a8aa7d526a81b4656def1b0e33b btrfs: fix qgroup reserve overflow the qgroup limit
d3a1050e94ca28499caee088b01acc40e1a5fadd btrfs: prevent subvol with swapfile from being deleted
c19cfded69d544f2d22820b79218b325d665bdfd arm64: patch_text: Fixup last cpu should be master
dd8aa442fd6971f84d60b5da15ad515acc24457a RDMA/hfi1: Fix use-after-free bug for mm struct
8ed4e6e90a1ed414c197b1c6bdbaa3aef938c4cc gpio: Restrict usage of GPIO chip irq members before initialization
794077bc87443b5d8be7e7a75d36b70f8ec19bc0 ata: sata_dwc_460ex: Fix crash due to OOB write
0f744dffeb59f236ba257da93932ca0f8c35e88e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d82acb032e048b91dbc0671948dfdcd9d20bf44a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
d660bef1389e543bed7334062a4fcb930017ebbf drm/amdgpu/smu10: fix SoC/fclk units in auto mode
714591f2ae229099eb724c2341f559783883bb8a drm/nouveau/pmu: Add missing callbacks for Tegra devices
eaabe43b592fb5f9cf8bb0870f0a8950b2cf278f drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f6d174c2c3-1e3136541021.txt

fe5e855e6aa285be2e46cb2601937e7849e0ef92 lib/logic_iomem: correct fallback config references
ece7cf4306367c3692b49674b6d349abade42275 um: fix and optimize xor select template for CONFIG64 and timetravel mode
ff9e1a67d0d519b4092eea24ddfa958d730f0978 rtc: wm8350: Handle error for wm8350_register_irq
62cf3d247a7c79655a4f1666b8992cd9d2dd0c19 nbd: add error handling support for add_disk()
ebc451c19927339025d65914abbc2fcb7ec9378c nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
f34d9b2198d1dc075d6eed62f8c81c7509691e91 nbd: Fix hungtask when nbd_config_put
e7b6212fd503ceaa65efd3528f399e5b67ae2710 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
7f067fdab1a7a7859377df913442de0d2cbb4510 kfence: count unexpectedly skipped allocations
3017f5494ba97d365cb1a4644ec6a3fa71918249 kfence: move saving stack trace of allocations into __kfence_alloc()
53a78383aa576bd61ec763b4a402d98bab651f4e kfence: limit currently covered allocations when pool nearly full
75343bbc245e0ec209831094da60b82711d377f0 KVM: x86/pmu: Use different raw event masks for AMD and Intel
0d333655cf02f3584a7e9f6e109af502d3d6051c KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
cd1575379fc4ab010b17ddbdb5b0e1f426eca18d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
96485975c2803bacd2df1816f282396f59f01532 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
8f4be27187c582f527cf6b76ffc93b42a1405bfd KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
7e29b7041df5f4f69acb1419f20c554d6f3684ed drm: Add orientation quirk for GPD Win Max
5f788220971f7ce922b1c74d17a142800f0c2ae4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
40a1c022c73aaa98e61d8f4c6445b711364775d4 drm/amd/display: Add signal type check when verify stream backends same
7bb79c943e44194ed3498349e64df7ca0a482b03 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
695d5083f37e1ca880766ad5208111b9c406689d drm/amd/display: Fix memory leak
5916bd044885a10e24f725e62100adb6906b02b8 drm/amd/display: Use PSR version selected during set_psr_caps
c6186b9338afd2b7338886d3bcd3f7e9004296fe usb: gadget: tegra-xudc: Do not program SPARAM
ca1488a975b497a16e6baa9e9ad752d6a8920e1d usb: gadget: tegra-xudc: Fix control endpoint's definitions
1a746f981bc364e4ccac8e872310193db0c20050 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
e72f9356d1485d7781f0dcaa3a7d2990260fa91a ptp: replace snprintf with sysfs_emit
ced7bc1353f44aaf8241e7b4e8c21fe983e6467e drm/amdkfd: Don't take process mutex for svm ioctls
9f0f037ed0e9e6aec74fcbd3c7e4f1240dabfbfe powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c4dc8f4a7482fea570dbd38c22048150f9a1c1e9 ath11k: fix kernel panic during unload/load ath11k modules
84fb22e6c87e0083afb1ebe1b93fa2afbcd1b9c2 ath11k: pci: fix crash on suspend if board file is not found
ade6c0c6e6c262a855d0ab90e3f98bf24b2f2fd4 ath11k: mhi: use mhi_sync_power_up()
b2adb9f93d4f27752d432144f1d1f31a9fe3766f net/smc: Send directly when TCP_CORK is cleared
e3db165a2d63c31aea2f26684d69beb616236c08 drm/bridge: Add missing pm_runtime_put_sync
94d2d3a571abbc549c6b8d63708dcce2811469da bpf: Make dst_port field in struct bpf_sock 16-bit wide
af986584b5826d8ece9766659caf43679cbc3df7 scsi: mvsas: Replace snprintf() with sysfs_emit()
bd7a2e8f1d5e8874a2c03e6c7c3afbc6e700713a scsi: bfa: Replace snprintf() with sysfs_emit()
69840abd641653a64be264320e2aae751d428227 drm/v3d: fix missing unlock
9303c1b2c028c45da94958ec32fb40e601d1f5ad power: supply: axp20x_battery: properly report current when discharging
937113ab56ca2b54d020cd7de32ba771ea34e804 mt76: mt7921: fix crash when startup fails.
eb1623e012574093c221f35dbddfb06f0218981a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
26900e619bfb5534c12c2ed9d53b8cad01cd7e0a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
609515f7afa2897f3ee8b8b2f923d15f2658b645 libbpf: Fix build issue with llvm-readelf
3f4206a3147aa0d6a8e2953a197fe585cd7cdf2f ipv6: make mc_forwarding atomic
85bbcce35cf84e750cfcdcfba90b28a8ff55add8 net: initialize init_net earlier
77b42765d08451074ecc63d58267371247a094ad powerpc: Set crashkernel offset to mid of RMA region
ce5a0599ab5650a3492a3c1fee0d308ddadf7f11 drm/amdgpu: Fix recursive locking warning
216d98196ac137b4a1eec6763abed25f4f3863eb scsi: smartpqi: Fix kdump issue when controller is locked up
d2446753683fe548483dd3470f3a58d97e21895a PCI: aardvark: Fix support for MSI interrupts
72e5720017909d93836a3a2c3dc49f4e4531a381 iommu/arm-smmu-v3: fix event handling soft lockup
d53512b79175245fb8eabf730eabe0858e0481aa usb: ehci: add pci device support for Aspeed platforms
47fc9cd60e99edd78320624eaa3e0744db2677bc PCI: endpoint: Fix alignment fault error in copy tests
c11b19621c0ce7d442f28f73700bfab119573792 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8a40cb5d12b0258ef53b5fc9f87aab2067c96206 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7d3dae1437214c520dfe70dbacf4d32f108dd9e1 scsi: mpi3mr: Fix reporting of actual data transfer size
f0242fa8a10bc044775227fd35b0e23698e84475 scsi: mpi3mr: Fix memory leaks
c685b509a3b256d0d01425a75d4a39a02742ded4 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
9fcba7d0f3103c11a1e548e5c713a9f23bef5bff power: supply: axp288-charger: Set Vhold to 4.4V
8eec369fdb4b050ac44b31f393321ccf314c4ace net/mlx5e: Disable TX queues before registering the netdev
ab1d5e2310bbaed2bba81cd0d7c153eee68b90a3 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
0ed95d67c26b79feb8fb2ed8347ec9b8b8dfee10 iwlwifi: mvm: Correctly set fragmented EBS
a46ba675c80a7d4d5412d61ef4c35be72264a43c iwlwifi: mvm: move only to an enabled channel
61998602097094f14b905a723e37f5c716ea60ea drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c488a5b4bc3bfb4dc8e70cb4c09970fdf4633c8d ipv4: Invalidate neighbour for broadcast address upon address addition
84977e9696eb4519167b837deb3dcf90d63903e8 dm ioctl: prevent potential spectre v1 gadget
d8f82ad4b58c368a3975d120039616ac44e84e1d dm: requeue IO if mapping table not yet available
4cbb79b36606e192a70516f681bdb9b29ea7266c drm/amdkfd: make CRAT table missing message informational only
f565769a97f9091c608fc65d25297f5b8d3ccd39 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
937815eabf239f43f06b55b0798f1da489af663f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ef80381f8fb9b866441e368631dbb526aea5794d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
77c2a3c479fd8931b60a1be6d3baa17b7fb44141 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
56764de1b53158f091edb02138f1288a922f8411 scsi: pm8001: Fix tag leaks on error
277ae7f965b312a45c086ee01f0ef66fb0eac647 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
38618840a7e171da2a70fb260a508141102af2da mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
cfc7176005833dc3bcdb1a413712a072678625cd powerpc/64s/hash: Make hash faults work in NMI context
e28b0363e6a4b016da7d159d9c470619b70ba7cb mt76: mt7615: Fix assigning negative values to unsigned variable
bd9f5e06989d72e8b837b721ebe41e7bb34c6b88 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b56ceb4d69b59543d686ab78d485710914d06640 scsi: hisi_sas: Free irq vectors in order for v3 HW
432360ba1d1341e454d8c3df341d932275473b5e scsi: hisi_sas: Limit users changing debugfs BIST count value
f910b8ba1b91ee73f4d268dd1dd71c4dd99cc907 net/smc: correct settings of RMB window update limit
03917322bd692d6dda77e49c4bd79969f6d68a96 mips: ralink: fix a refcount leak in ill_acc_of_setup()
63ce67ec376c7335242f3c2c970977a70a3661f8 macvtap: advertise link netns via netlink
06e567f9f8b1f721cc82be9548985e6633acc4bf tuntap: add sanity checks about msg_controllen in sendmsg
8bab118f90eec8daa7aed4f410885d9e2f441b08 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
51409edae6aa8478a8f689490d15edbdae4f5081 Bluetooth: use memset avoid memory leaks
4e6421ae290bc12e85ec48ad464ab9efd4519b4d bnxt_en: Eliminate unintended link toggle during FW reset
eafc0c29d71e09747f3e25d7a599a4a9c6c4fdc8 PCI: endpoint: Fix misused goto label
6e80484771dcf613ca094d867e7afc89182a1f42 MIPS: fix fortify panic when copying asm exception handlers
ffb1016e6b11efadcae2a161a33850230ae018df powerpc/code-patching: Pre-map patch area
55291ed41387534c30fbd74d619c394a130c17fa powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
6bdcd404a59662f15ca8fbef87cfe1f17a6074ea powerpc/secvar: fix refcount leak in format_show()
49092b30d79409e777acc8bf2b5c4d1bda368b29 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e6acb6236eafa81ac71e1e995a92c9956992fbac can: isotp: set default value for N_As to 50 micro seconds
246edae7038eb848c29d07adfd2d0ea17e29d6c8 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c7c4b43235aafc5768c1801ecfad9e544da948ec riscv: Fixed misaligned memory access. Fixed pointer comparison.
d02540539e782ced753bd56832c60e1e2937b7c4 net: account alternate interface name memory
084cf327af263f44ea9b91c68acfc4920b55b27a net: limit altnames to 64k total
c53a81f7474d1112e87c41c784ba045cb0117357 net/mlx5e: Remove overzealous validations in netlink EEPROM query
fe19e3e2800aa60a2cfa45fdc601e97c2fe845d6 net: sfp: add 2500base-X quirk for Lantech SFP module
50e2e34d2e3f243a9d202398f72342ed572ce381 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
65a0f8420b038de1c6d80593acc874008eea7cd5 mt76: fix monitor mode crash with sdio driver
7b1b2c49d40a9e0d11e634b5934e8dad077d9ff7 xtensa: fix DTC warning unit_address_format
da9092567a61b18fb236aad0a5862f921284fc01 MIPS: ingenic: correct unit node address
51830373c66e938e317fe2e5e9205d81acd4d4a8 Bluetooth: Fix use after free in hci_send_acl
d5e97c2bfbf37c2ab3017e03077acc780759a836 netfilter: conntrack: revisit gc autotuning
e0f13cf472c89f054efbd4eca0172aa31dc0f7e1 netlabel: fix out-of-bounds memory accesses
25b6a85bb33680e2f317aa1c22449f9294f5509b ceph: fix inode reference leakage in ceph_get_snapdir()
4507ee4851b745fec974c0a16736ef8eac4a2e93 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
ce5732ace8b6277b6794dde6d31f9017c173ead1 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2fb16ea0cea971220a250aa18bf7668eff6c6df6 init/main.c: return 1 from handled __setup() functions
af31138a2e5e93dde26ce948896a62059bc58190 minix: fix bug when opening a file with O_DIRECT
54b5300bd2964781e820d3ebf0177f05900fe308 clk: si5341: fix reported clk_rate when output divider is 2
5b2353f80522e381e9a17bb94fb77d51ddf565b3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7dafaacb7685f206f5e6ecce88095397202f9651 staging: vchiq_core: handle NULL result of find_service_by_handle
b51dc2224c1b3d755e7d579bf951bf07f65c69db phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
894d0bf2e204ec27a2c00cc3732248c64323106f phy: amlogic: meson8b-usb2: Use dev_err_probe()
7ba082bc7bb9026b7a99bb01ffc51e5201b5ac29 phy: amlogic: meson8b-usb2: fix shared reset control use
c7d6e4a060db88681dd7fe6af2f47394fc1155e5 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
c968db61bd5acd4a7dc83266fc6b59cdcf014199 cpufreq: CPPC: Fix performance/frequency conversion
e733a4013818845a1870e382e60017c5dfe0cc8c opp: Expose of-node's name in debugfs
f8fa90e67e9fe1a23d646ea66a12f27d7b70ced1 staging: wfx: fix an error handling in wfx_init_common()
9f1f086c98bd74ebee0e9281a28e1c458d750511 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d11e0db6a341d4427c45e98a8de20e238a6f67d5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f98f0c07c81c4c6791c5e32125a548f94ed7554d NFSv4: Protect the state recovery thread against direct reclaim
9d93daf1b2fa028101a80735fd1c1adae39d030e habanalabs: fix possible memory leak in MMU DR fini
5892a0f7513b8351470510e04634287ef7eea118 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
01b615bb3bda037c89f14cd3eb68adda7fc6adb4 clk: ti: Preserve node in ti_dt_clocks_register()
67a5d6529f7edd2360a10acdec646c90add845d4 clk: Enforce that disjoints limits are invalid
b8c949f1ce5df54c76c4a3b0e97ff7fa1e0b994c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bbcf197c5edd0182d6bdae4e6b7ff9d574792ba7 SUNRPC/xprt: async tasks mustn't block waiting for memory
fd71226782a7fbe8f6eee58e49d75ce9a23ca7e2 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
ab039718de53f40489b2a21ce602cecc43727042 NFS: swap IO handling is slightly different for O_DIRECT IO
881a86f28c5a4bb9218f3193eebe4f3634e393aa NFS: swap-out must always use STABLE writes.
d0e2010918352c774904ceab17213a44530080d0 x86: Annotate call_on_stack()
267e7b1256634100e809dd3d265a49149d50be42 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
164fedef0945773a15189c352440369d50fa43c1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0525c301531ea0207ba45efaab432a6255aefb22 virtio_console: eliminate anonymous module_init & module_exit
cae7587df671fc891233fb81fc512771d1ffd83d jfs: prevent NULL deref in diFree
87ed9b5ff5e16d5d7fd1327171fbe081e1a43519 SUNRPC: Fix socket waits for write buffer space
8a2748697739d4b3e485b332fa67b85d2da8b4bb NFS: nfsiod should not block forever in mempool_alloc()
68b2ef260574730b845c1e72360aa1b0797af9bf NFS: Avoid writeback threads getting stuck in mempool_alloc()
8548d19ada3d20c97903793d4b6614d3261e9dac selftests: net: Add tls config dependency for tls selftests
d0c32895376816a841e4fca92d8774a85f595bf8 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f5c04e900b88ff2ef964a3ab77f5bd04643e9bfe parisc: Fix patch code locking and flushing
a56310f94123da75f38a065238fe9874dedd603d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
48ab96223538086114f2cf4293b71b96b3747d8a rtc: mc146818-lib: change return values of mc146818_get_time()
3a7c15c9aab22efbe93e71095edbe4a71c75171f rtc: Check return value from mc146818_get_time()
3ec2197dc563faea465b39a6c54a92715d6dcc33 rtc: mc146818-lib: fix RTC presence check
353dcd730a5243359c3e0d5385969e57e3515673 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a9c61f9cde05bb3ea965779b311c027c0a3f24cf Drivers: hv: vmbus: Fix potential crash on module unload
64624f1954d62633d7b67d26d72bb47ab65294c8 Revert "NFSv4: Handle the special Linux file open access mode"
e0b2153803df2940a753331b1155e010cca7e130 NFSv4: fix open failure with O_ACCMODE flag
d773d3410c7df149fd7213780599ca9e29b3c024 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
454f1f665ff211cc361d9ae301791997e1887ccf scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fd87da6d60006c81c0d807d0ce68541eeb37e07f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
64c027367b415b70447a870b95d2f79c1d698e80 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
a67173f5f65bd9d3eb0f78e633fb988f44edf62f vdpa/mlx5: Propagate link status from device to vdpa driver
d23b41b7e6e7b90dd09bc7b6234e4ef0cc3efb6c vdpa: mlx5: prevent cvq work from hogging CPU
30eed88f680ec97fc738ea1462ed1f41258cf1fa net: sfc: add missing xdp queue reinitialization
0629ae2303271e2cf17d23a6965a54e604bd3a4b net/tls: fix slab-out-of-bounds bug in decrypt_internal
b2b29eca79f9d35945590c913ca254fd8f1219f8 vrf: fix packet sniffing for traffic originating from ip tunnels
c84cdf18ae1887172f77d1b909e1b8ccee2b1c94 skbuff: fix coalescing for page_pool fragment recycling
eb811ce2294ed86a6fd84a863fe7612c81c899b6 ice: Clear default forwarding VSI during VSI release
2bf010fa877d1ce15873b4029d0a909375db0207 mctp: Fix check for dev_hard_header() result
394c8cd8773f094f6d797d3f7539cdb482432ec6 net: ipv4: fix route with nexthop object delete warning
31bb984070fbfd3323b8bf8b86b9f9964b4e9ac7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1307bed000e62ea8a04965a2d4051361e5a4803a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
fbd833b7f4494df2c7d7d27169f3058bc21cf845 drm/imx: Fix memory leak in imx_pd_connector_get_modes
782124b929cc3f56972dd1382d2166c47a72c0b0 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d292296ad1a5945e99b42dd359d4eeded9e2ff99 regulator: rtq2134: Fix missing active_discharge_on setting
e08c23565cb8c5d0387696ccee547213024ccdee regulator: atc260x: Fix missing active_discharge_on setting
495de993eea833968fc187ab1413fb51f168379e arch/arm64: Fix topology initialization for core scheduling
c002d743011eb31bd43b9f45f1c7ab53d0505919 bnxt_en: Synchronize tx when xdp redirects happen on same ring
d502ee3832a218c4ca8284ce6a460645e1fad7d1 bnxt_en: reserve space inside receive page for skb_shared_info
a33fc04c2dfd800664e41c415e609cb00a7c42da bnxt_en: Prevent XDP redirect from running when stopping TX queue
d0c805cc44693810b0cc116d060c04de9e41abef sfc: Do not free an empty page_ring
56f373a5fcd91b91a99a232061dcd7198a0db83f RDMA/mlx5: Don't remove cache MRs when a delay is needed
54507f3fbef8c91da737f012cc27b87340dbabdc RDMA/mlx5: Add a missing update of cache->last_add
4fb6488c19535b879893c56008ca1320b067ba14 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
959ec9ecbcd3c68d88938bdb3678c8c07c5ffb16 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ab2e1f68d5bf9893106fb2ea828603c7e161cbb2 sctp: count singleton chunks in assoc user stats
6860f49f17c6d5c939fcdbff40389c411a3aaa39 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7df849300a42517236e96fd15d25e16ede4020f1 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8639f09f765957331f03e873becc1859fb1cf536 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
59e1c4e91e2101fec36afdcea7b99bc4ca86c4d1 ipv6: Fix stats accounting in ip6_pkt_drop
cd8b0949f1af822b58248a97ffb1e0263485caed ice: synchronize_rcu() when terminating rings
80096606b01c432aef31a3a143095b04eb9c4530 ice: xsk: fix VSI state check in ice_xsk_wakeup()
8ea692b15f0bcb004c67b5237ecbe6031755ac30 net: openvswitch: don't send internal clone attribute to the userspace.
69803c44ad6fb4cef0ce2d535bf2880bc03cf346 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
647bb7bd9911eec7e2d49c8f3f6135d2eb19bff2 net: openvswitch: fix leak of nested actions
c0933d740940ff5fa278da10e73f5351512227f9 rxrpc: fix a race in rxrpc_exit_net()
702b007d5094b215b35f5717245a63da172a4155 net: sfc: fix using uninitialized xdp tx_queue
d4f2f31694c60abdd7706b7ed89c2faa5e101c81 net: phy: mscc-miim: reject clause 45 register accesses
3566acaa589840e308d4319c59ef3ebf72145987 qede: confirm skb is allocated before using
4ac8d70d23dea9e2b72516288402a97058cc94e6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
795df56658eb4e01248b97b75b4dfe65c9576ce6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6390ca65fb1287e7d7b4f50302bed6635ff268f2 drbd: Fix five use after free bugs in get_initial_state
4a4707512ee9f6ec694b50498824fecf0d26cde7 scsi: ufs: ufshpb: Fix a NULL check on list iterator
11b17f022460e3ad1ed3d2724ed5711482a247b5 io_uring: nospec index for tags on files update
d95b83def991315bf320fc3bc2178ff9cd897fd3 io_uring: don't touch scm_fp_list after queueing skb
3c806c50dfa0e15489f0bdf172a4d45045eabe4a SUNRPC: Handle ENOMEM in call_transmit_status()
749ec0bc67c8e7c2549c4ce64756574b10d575e7 SUNRPC: Handle low memory situations in call_status()
358354f6673dee3b9c27374df0917edf86cbca46 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
dd51bd8d576c32a378af360fbb6b1faaa6c8bd8d iommu/omap: Fix regression in probe for NULL pointer dereference
1c7f4bb94b1a4193ffd94df13293993c1527c43e perf: arm-spe: Fix perf report --mem-mode
190954d6fed6d8d8d7fd5101258ce856736da43a perf tools: Fix perf's libperf_print callback
c7d70af7edad46a577c59b0fc12bc8dc92e99391 perf session: Remap buf if there is no space for event
88c06bab046e2958fa934afd994fbd597e212896 arm64: Add part number for Arm Cortex-A78AE
ae75b388cac2519a102b05bff62d0340c29ec903 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
c28937a8be981517f23c45f0da951f5da3f86ab8 scsi: ufs: ufs-pci: Add support for Intel MTL
10ac7ad70e6d1d1e7e32fe0af3bcf83005c38e8e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cb7ff2f7f52cfc47c9ca8f5fb8d81bc747cd1dd4 mmc: block: Check for errors after write on SPI
4285ab8cf712c5182f61325e99f1b278de168862 mmc: mmci: stm32: correctly check all elements of sg list
065f6f62ce4b4f9e356632d414344bfd570a4669 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
763d44acf12e81f694cb7ebd5b1910c23e15c9ab mmc: core: Fixup support for writeback-cache for eMMC and SD
899cd738708ec2bd0b4f265aa694278b5f9eff0b lz4: fix LZ4_decompress_safe_partial read out of bound
00baf73017e2be0c95cb06a45adead0d373238fe highmem: fix checks in __kmap_local_sched_{in,out}
308c96dfb33e41a5e88a5b0a6e5c229f49fc28ec mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c3cd96e49d0e8bdb2bb1abc2a0f8f6e7e1f36c7f mm/mempolicy: fix mpol_new leak in shared_policy_replace
8db0511c2ffa93a7aa9691559a547871f36ea46c io_uring: don't check req->file in io_fsync_prep()
22730104aecc2e3941deb9d0ab606fc07e5a915b io_uring: defer splice/tee file validity check until command issue
9ca492d63c4789cdebac1b117bbf474f8ea53685 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
15b8d6c91614642ecb1139bc14b3d74d955b50ff io_uring: fix race between timeout flush and removal
3027515042732cfdd151b7e1b426473002d7a5b1 x86/pm: Save the MSR validity status at context setup
ff361b1af66222a1bfd09ac1f5ac48e429b9089b x86/speculation: Restore speculation related MSRs during S3 resume
ce4fa17cc49a786f5083fdc73664ad2be5172f2d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
9a11427d8eee45aa8c029ba4e56c6902816c1e57 btrfs: fix qgroup reserve overflow the qgroup limit
6ae050afefff45662d23e422b1e06a78f30c9bbc btrfs: prevent subvol with swapfile from being deleted
2fa26367ddc28dac8f5b23b2525c7a0f92827a2c spi: core: add dma_map_dev for __spi_unmap_msg()
b5c17a835d2e48d9508cbbd98101e7b8669c38c1 arm64: patch_text: Fixup last cpu should be master
42affdc6f46b0742832888b16cff4d29c1539813 RDMA/hfi1: Fix use-after-free bug for mm struct
695e4fad2510d668714f1f4e66c993dee99c1151 gpio: Restrict usage of GPIO chip irq members before initialization
685f5a7e1566bdb74ea19ed13918ada909d831bd x86/msi: Fix msi message data shadow struct
78a11c10dd9e3a1f6220d6f171fb8827d7aaaed3 x86/mm/tlb: Revert retpoline avoidance approach
4d6d8fc5414c63288e792e63bb9f754ee0cb4dea perf/x86/intel: Don't extend the pseudo-encoding to GP counters
436a8824079899349466cb834eafa704a1e21d12 ata: sata_dwc_460ex: Fix crash due to OOB write
7cc0873654879cd79e5c47fa5958fce339bee5e9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2f47e8f7c8ffc142891eeb66f3be45f3c48fae11 perf/core: Inherit event_caps
49d4e2985b37d54773fc23a025dc469848e10cf8 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
91a8477b9a2004f9bb055cf8c2d5445a6fafc51e fbdev: Fix unregistering of framebuffers without device
22c15eec53ee14b5aafd8a07e887b7d497b46742 amd/display: set backlight only if required
8b656e08072dd12a3c6b5b00d9740de31a5b7c41 SUNRPC: Prevent immediate close+reconnect
f41cdedb6ca855a41ee7090696ced6681fda03a0 drm/panel: ili9341: fix optional regulator handling
2f8c04fa275c5dfbff2cf3387996ac4bf05e004b drm/amdgpu/display: change pipe policy for DCN 2.1
14be4aa8b98e4d3c49399169008ad8b0427eac72 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
07a8adecf77b87caaa037a2e2bfe06fb2b9db932 drm/amdgpu/vcn: Fix the register setting for vcn1
73463d2c1bbf86ebba6ad3db946992627b825108 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ed4718d5072a7308ace8cd3722b2006ba33fe18e drm/amdkfd: Create file descriptor after client is added to smi_clients list
1e313654102164c21954b486d26bafdb629efc68 drm/amdgpu: don't use BACO for reset in S3

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38f299c8c00-687c625d213f.txt

ffbfd151f33be1508d593b03ac37f2c6752c663b lib/logic_iomem: correct fallback config references
a03244b55d5b33aaa86e1b97e75471aeed1806fc um: fix and optimize xor select template for CONFIG64 and timetravel mode
922866ab989619c1a70dab526ac1341118c29599 rtc: wm8350: Handle error for wm8350_register_irq
79d285f12d1ab59517d184c37267bf68ca010f19 KVM: x86/pmu: Use different raw event masks for AMD and Intel
fa8621b4e60654e0e9ddb84fd5ddcb3e6f3ccb00 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
aaf77432e35202fd45863ccf1fcec3bb51c393a0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ab6af2cab1ec16d507c70937367e568f16a829a5 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3306b8ae57a07502cf64c5c7d327eaf26300e508 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f6a69c533a799b32883fa30b0c4a5fc9776cbd02 drm: Add orientation quirk for GPD Win Max
aa9e815759805b1e64e911e77c43955fff035601 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a7dbad68bb92a530d7b02c68bba76c8244f94f35 drm/amd/display: Add signal type check when verify stream backends same
83ff503a80c9dc1c42ad970904122a3b80d78e78 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
cb33792ba159cc51d3375332b43e226a88e8f615 drm/edid: improve non-desktop quirk logging
48ed76f27d5d463c63fcc099b3f80c3801f547fa drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7ca5aa6f407cad5ae19703ab39b80f8a9589c926 drm/amd/display: Fix memory leak
14a929d1ea08f6fa2bd5c1b18ae896612a7452aa drm/amd/display: Use PSR version selected during set_psr_caps
0de115a5d8fcf2db561b18ae4cfcae6ce2ddd2d2 usb: gadget: tegra-xudc: Do not program SPARAM
c55a38c5284d8e1db2d6888151e670d4ae574eaa usb: gadget: tegra-xudc: Fix control endpoint's definitions
158829f8fa97c8ca863326aa9d728063cbd78944 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
a514e1b7377ac9cef6412d6322c62004948a8742 ptp: replace snprintf with sysfs_emit
724b13c8d40866bf31e5a5cca78b1e8d17addb0d selftests, xsk: Fix bpf_res cleanup test
a394c62836c34452c4a693da8bf7f8f09aef7311 drm/amdkfd: Don't take process mutex for svm ioctls
400b2cfafad346692b37abbd9c1b20a51ac82bad drm/amdkfd: Ensure mm remain valid in svm deferred_list work
fe848478c74db98b1edf61451b1e2fe615a6c687 drm/amdkfd: svm range restore work deadlock when process exit
f14f40afc883764234ff30bb4b374df109c71243 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
cd152db4e5a3e0452caebcebc91016d9babbf0d6 ath11k: fix kernel panic during unload/load ath11k modules
aae179cfc09bf35139610a0c65ac92974b8c1d25 ath11k: pci: fix crash on suspend if board file is not found
e73a3fe06b13cb9a4f445d3f220c5b0f9d66020f ath11k: mhi: use mhi_sync_power_up()
21c63c1490044b0de78c1d8f6712bffe3e145795 net/smc: Send directly when TCP_CORK is cleared
3c550fd62700203f2526d107273890af3c251b42 drm/bridge: Add missing pm_runtime_put_sync
4f482abdb8f269f0f3d217bf3e7d8d0ff276d36e bpf: Make dst_port field in struct bpf_sock 16-bit wide
61a4f8f8917d66c91c65fd6cbecb3b1dd2e1293c scsi: mvsas: Replace snprintf() with sysfs_emit()
1a73d65e196c136a7add58c397b4a068b40e4d03 scsi: bfa: Replace snprintf() with sysfs_emit()
61163b6c8564257a7a1600f790c817c7eac5ff2c drm/v3d: fix missing unlock
4d98d087265e3d8a9f2171b7f59960d53b3d4226 power: supply: axp20x_battery: properly report current when discharging
7352c3c096803c700c52d7571560287e277a315b mt76: mt7921: fix crash when startup fails.
d2d887de0de31de836a83c98a6cb6766f8641357 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
abc13f7f96f0dcebcac6f6851fda5bdc634d38be cfg80211: don't add non transmitted BSS to 6GHz scanned channels
fddbbcb3ea468709c6a200bc9409a936fd186147 libbpf: Fix build issue with llvm-readelf
9d55ae77bd7a0e1ebd1f8e17c143cceea970d022 ipv6: make mc_forwarding atomic
c59325f070005485432b89a3312cf1d40ddb52ce net: initialize init_net earlier
dd4f376ad32e90b45e5de289c041336a91f0cc43 powerpc: Set crashkernel offset to mid of RMA region
35cfe674c0d9a17fbb550ee6cbf29b7dc0432ecb drm/amdgpu: Fix recursive locking warning
0f0c258e8804dc4fe15c5edb2eec1dadfe9f277a scsi: smartpqi: Fix rmmod stack trace
bae9aa15d599456f2ae1aa846236ba70ba6f80b3 scsi: smartpqi: Fix kdump issue when controller is locked up
fc0767993911f275518c8dfd2cb75a403db39510 PCI: aardvark: Fix support for MSI interrupts
9d0237d29315eba26c055e0988a0f62d4cf964f8 iommu/arm-smmu-v3: fix event handling soft lockup
a7596d6145e852b27a1fc1b2b649564934f1284e usb: ehci: add pci device support for Aspeed platforms
13db9c6ef03082bd2caa926bb8121ec7b8e70e3a KVM: arm64: Do not change the PMU event filter after a VCPU has run
576805c2965043d5962cae0a83fc3b9dfa265f80 PCI: endpoint: Fix alignment fault error in copy tests
626908b0cc7144a2dfbcfe66661c37da8b64ec4f tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
eed83b70766be1b8caf35d741416db4273840824 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8c45679dcf9a5a1998bd79d66f00831c669047bd scsi: mpi3mr: Fix reporting of actual data transfer size
181b1824765d439cd0549a419fdfd7ab78ff5f11 scsi: mpi3mr: Fix memory leaks
149032e9157cbd763f0550171ba2ce7e39e1fdf0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e0a1bee34dbb946c6dde399a049d3964d33a1f3b power: supply: axp288-charger: Set Vhold to 4.4V
3ecf8ef1c45a984a8a218c27823e6cabd8b378f3 drm/amd/display: reset lane settings after each PHY repeater LT
7adc9fe0bb8ae9e42b2848d309046514be1c3f1b net/mlx5e: Disable TX queues before registering the netdev
356efd4263c361d0e9056e13834a472c9303525a usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
48a0db95dd981eb01fe19921d2b54342ded1c8f8 iwlwifi: mvm: Correctly set fragmented EBS
bb2de9ae314bc83bac34979b97518b015a6dd7f9 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
9ed9118b6cadc433667eec22ab907e4704b1e0b7 iwlwifi: mvm: move only to an enabled channel
9574c8d2cc49345d2dfd91fdff5fdd772dd3e288 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
03adf69633ce4a6135e19d3f59fd3359108d38ce rtw89: fix RCU usage in rtw89_core_txq_push()
5f2474b7a7c216147ad0e7e840660abfdab8aac1 ipv4: Invalidate neighbour for broadcast address upon address addition
c6b17dc3dc1f3e6fb9cc8b37146f6270f0afe6f3 dm ioctl: prevent potential spectre v1 gadget
57d9954b6453761d9dda672bf47a9393d324c00e dm: requeue IO if mapping table not yet available
dacc6d48e624cc1263a06b5ef0e2f15ac233c0c3 drm/amdkfd: make CRAT table missing message informational only
64655afc79a46c58af0611d108c070b03b9b682d vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
1776f3e55540c6ffcef4df036edc6ee4460e73ae scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
690edbf2aeb375f79cc27a9775ddf3377d0e6a99 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2e83e66d0fb02a517f9d478813f9c116cbf9d7a2 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
2a3ab59222777c11c8fbb022b15afd68a461909e scsi: pm8001: Fix tag leaks on error
b9a17c4dcfcb4a83f86d026a46e69590b22ebf24 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
195676f7363d224495a53d1e7bc6ee282614db9f mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
e69fc488abed016cf01caf5f9844df2a672c089d powerpc/64s/hash: Make hash faults work in NMI context
fc715eb6d03d5621e0ba955ad2c105d94e23e4b6 mt76: mt7615: Fix assigning negative values to unsigned variable
78d3078e920153f1192813af077190db641284b7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
62f9cecd69d968f7728c2e4fa420041cfb2c389c scsi: hisi_sas: Free irq vectors in order for v3 HW
710b48b0daf29482f12ef899bd5da8630044bcf7 scsi: hisi_sas: Limit users changing debugfs BIST count value
177056a2d184593974a6ea32d06df10318dd46cb net/smc: correct settings of RMB window update limit
a555032f2d6ba34249bd8c72fb316bf1d5fa99be mips: ralink: fix a refcount leak in ill_acc_of_setup()
c3cfd86b6b29b4e45fa7bd24f3c7f3784760161a macvtap: advertise link netns via netlink
a344afbacaebaf068cb0ed81d38bba6d3a134d0a tuntap: add sanity checks about msg_controllen in sendmsg
69651b4cbdffa4d9ec83ba6ed5d5e6cab8165207 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
44d8657f5536d04b5b86348bb9dc196caa88a477 Bluetooth: use memset avoid memory leaks
d14caa36b246cad28d0112d01de3dc48ed3e7f12 bnxt_en: Eliminate unintended link toggle during FW reset
9b433c04a204ab283fa2a34d65b1f1014caba290 PCI: endpoint: Fix misused goto label
16002503e0bbd3308f5f2b3ccbb5f599d745b4d8 MIPS: fix fortify panic when copying asm exception handlers
fbf530c8ab097595109a27f79c18ee26d47e59da powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
090c24e042b3ef1de1b1e1935a4a5e039a575745 powerpc/secvar: fix refcount leak in format_show()
c7d7fb39f6f7c549863182f5c4fea8f175fe0c9b scsi: libfc: Fix use after free in fc_exch_abts_resp()
12cf0c98d03f559dd46c109a729dd91f4961502e can: isotp: set default value for N_As to 50 micro seconds
10eddccf96a2f99e2589cfb3f4f0212d8269818c can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6822e38b253059fc8191c2fbcb4e22929d6310de riscv: Fixed misaligned memory access. Fixed pointer comparison.
3c971ba136b4e3548c8fb6aaf0073b32427ed61d net: account alternate interface name memory
9d32ae815097fc352ed4cd0db93b516b04a6c05b net: limit altnames to 64k total
28822ad32118387715bc7bf17d7e3b03710da9bd net/mlx5e: Remove overzealous validations in netlink EEPROM query
c01bb58535693c00e0c0187f0e63a7018d258b77 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
41bf3e48931d9d7252c8892ce03500917f5709f7 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
93be083ae6fde8b0d405687c7d5dc359d29485e6 net: sfp: add 2500base-X quirk for Lantech SFP module
07507e34ce6bfa305b9d97c90af6b54701ee3146 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2b64e5533e003c867c309846734255f3cd367abe mt76: fix monitor mode crash with sdio driver
6a3e8bb763b851a52f132053b4ffa1dd6f4afdfa xtensa: fix DTC warning unit_address_format
507d0bf790e61f01f1d9d9fc59aa410e76ab542b MIPS: ingenic: correct unit node address
1d31388a43e9e2f5c37ba82a1a2af6e5036d64e8 Bluetooth: Fix use after free in hci_send_acl
280ff5bcba580c98fb78f35066aabc2d8f992134 netfilter: conntrack: revisit gc autotuning
31b03b0007c9f5eeb4cb1fe99e91b2b6b4f45b5b netlabel: fix out-of-bounds memory accesses
3aed4d91aa9790ccd0867a9afa554a2f8791fadd ceph: fix inode reference leakage in ceph_get_snapdir()
2dd0470077fd502fe6a4e5300d883c32a653592e ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9e7e4aa619dbf4e34fea497b86124ec0b00a6105 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
7e1fda6a736c422fad8e8f3df2dce23bd1a90d1e init/main.c: return 1 from handled __setup() functions
6c3251e3397f6ff74e636274982fee4c36b11396 minix: fix bug when opening a file with O_DIRECT
77d1d9cb7dba250a4995c04f0d8145244a87d53f clk: si5341: fix reported clk_rate when output divider is 2
1652be7f72ac5a807825559f016c183b0d179d3c clk: mediatek: Fix memory leaks on probe
eca8453f7d5795b534e17fe61f83c56700318e61 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e222a7fd249ae7bfdb9cc2c620f76b4aa80a5a8e staging: vchiq_core: handle NULL result of find_service_by_handle
16cde2c2c6284dc7e430c75e373f0cef2e4ded9d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d99c57f68cb7a84515f2bcbbe515ece08e39a57b phy: amlogic: meson8b-usb2: Use dev_err_probe()
d3aa7678a4e254909e73a2198d106f0a8e884ec8 phy: amlogic: meson8b-usb2: fix shared reset control use
3b820879541808cf36274def5379bde8e70861bd clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
b339133bce5b60501b20cf16fda8567b0227d76a cpufreq: CPPC: Fix performance/frequency conversion
84d28de5da739ce5b066d2071dd88944674081df opp: Expose of-node's name in debugfs
11e88b6c20b1c4fc3f70fac98beabc240f633ffe staging: wfx: fix an error handling in wfx_init_common()
2402d160a7d47a9f4712f591d5e1fdf78d028a28 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3b061b6f174f749ecdb5defd5ed62c24025e6633 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b1aabe2fc0b626bdab349a1286253a641a38a3dc NFSv4: Protect the state recovery thread against direct reclaim
28948043774cb16c3a7ff0a6c11a0036fa654f3a habanalabs: fix possible memory leak in MMU DR fini
f5411b7626346f3703baba93b53e6c4d424e7ed1 habanalabs: reject host map with mmu disabled
f3905d83ae686571dab0c256f05ffbc59fbb6870 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
37511ac947873060db042965bc4c6831ad288485 clk: ti: Preserve node in ti_dt_clocks_register()
717506e2a04a25a8cd0a48bad75fb9cee0cdb0e3 clk: Enforce that disjoints limits are invalid
ff2eebd615be261c6622c74413bc1392ffa3f53b SUNRPC/xprt: async tasks mustn't block waiting for memory
36d2b634a70072ec84f4cd257d2422349eeb03b4 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
dc42f76ee7d2b0818230aada842786a5a123da59 NFS: swap IO handling is slightly different for O_DIRECT IO
1c527d0d6da1914e3490ecd793cd196223e1e1c7 NFS: swap-out must always use STABLE writes.
5402291ff36279a9d97d718bbdc7ae84f7b682b9 x86: Annotate call_on_stack()
8e770e48bc6d58a36de6ec012928c1963354d8dd x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f76cc2fd0dfa47bd58b234aa08289ad6ff7cc2a7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3b7471627de1a2eb2f5b2ef0e71d0b6a02470010 virtio_console: eliminate anonymous module_init & module_exit
4f434d4fe8655282b9b6f57683eabdfe5457b704 jfs: prevent NULL deref in diFree
fbf5fe76da9359142030880e2e65eb59f44bf236 SUNRPC: Fix socket waits for write buffer space
ca34b4884142e37564dae0a96173da2d33a5388b NFS: nfsiod should not block forever in mempool_alloc()
bc3d1d7bcde4d66ace54a20f1f38ee0b0c5154f6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
7b0314c83e7c9f28c8617b498205676f4c6d4c97 selftests: net: Add tls config dependency for tls selftests
6f3423827b967802ec8452f75280e2be5e7ce6c3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e8fc1680027cdaa9934dbf2fde92f915c43cb0f0 parisc: Fix patch code locking and flushing
7e0717086c0a2f54345d315baa97d87e69751163 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a61cc635e085d9e54ba0cb051ebcce7f4ad45da0 rtc: mc146818-lib: change return values of mc146818_get_time()
534230fa49cc0727eda6b061b82ebb512fc603ff rtc: Check return value from mc146818_get_time()
7e6100b4c7ac38260bfe24b8a49090c33450e87c rtc: mc146818-lib: fix RTC presence check
5bc83db62f3d2d32fe3ebd2f30c7282dbc56a601 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7a0f773cc0b699f7d00ebec33aff587e2352832d Drivers: hv: vmbus: Fix potential crash on module unload
62578922451e58134036c7ff8f10a5b1d31e1e05 Revert "NFSv4: Handle the special Linux file open access mode"
70bcde8b10ca4122db2c5fde10885dc0a8559948 NFSv4: fix open failure with O_ACCMODE flag
3665c1bed73246798512e863735cc95fc0b36d17 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
93ba14b270d58c294c872c91726824235679e9b5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
c9192d3d3c71406e3b3ef90121feb645bf671c7b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6614aaf4d2cbd8024309cb95a6bdd73be9ba0051 vdpa: mlx5: prevent cvq work from hogging CPU
34fb8aea7d9bb8cd97244c465cfca254bdc2e850 net: sfc: add missing xdp queue reinitialization
0b194fe8f2b500df69189e6113e35b76e891ac65 net/tls: fix slab-out-of-bounds bug in decrypt_internal
385d795b5971fa045f3108a3706155b69add60d3 vrf: fix packet sniffing for traffic originating from ip tunnels
6887b1f19be2eb3cac1072d6c607e9ee85a69623 skbuff: fix coalescing for page_pool fragment recycling
558ade5c7fac2e8acba8a4a4a21df0dc7f99521f ice: Clear default forwarding VSI during VSI release
5c0857358f05ffcf3945f2907fb9e9e3cfa2a66b mctp: Fix check for dev_hard_header() result
6e76da9401e21fce2b8879b1004245227d986116 mctp: Use output netdev to allocate skb headroom
611e858669e94196bea981de76e3afc2f47c25ae net: ipv4: fix route with nexthop object delete warning
727c74191a8f263ebebb22fecac18a114eba596f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
70b5d19625ae5ae1e789bab2846e2615f3ebbefc drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c00b1484c21cacfba57045a0becc31c5dc7ea51b drm/imx: Fix memory leak in imx_pd_connector_get_modes
c5f3ccb197a99239eacd1c25121571b1c4847e04 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c5265d9883fb1ba7bdb5a02ed981b069cce9fed2 regulator: rtq2134: Fix missing active_discharge_on setting
807e05e95f93c410f618fe4ff78ae267230d2f85 regulator: atc260x: Fix missing active_discharge_on setting
a99d35d4815ff779e0abea8ca3c1046c5dfd3c96 arch/arm64: Fix topology initialization for core scheduling
f5d1a1bd026991a3d4db0e832a7c609e517dd659 bnxt_en: Synchronize tx when xdp redirects happen on same ring
07a6bd64c2089911ddad951e19b7a40cf3928a27 bnxt_en: reserve space inside receive page for skb_shared_info
cd6577a2e5dbd4ddc3a8322eef7c301b416927ee bnxt_en: Prevent XDP redirect from running when stopping TX queue
0a148296496711ba8abcaee2b4e2edcda7e4ca82 sfc: Do not free an empty page_ring
aab9c689d24eec0323a8011888ae3e47d5626b68 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ffd690cbad7d5971885f88d322e680ddb82c8b18 RDMA/mlx5: Add a missing update of cache->last_add
afcefd8ca3994082069428d22b110560295ffaa3 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
7f4f532c77cb543d0486fd29f618e01546cd3efe IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
bf1e5155a2d9da496553ac3b6b46a539e052a235 sctp: count singleton chunks in assoc user stats
177507a7cef42872475cb908531a451542d9caa0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7d6591e41a8f9a811c27be3fb38c007d556336c5 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
e06cd984ce08dad3f2bbdd251e4ccea8152670a8 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6395e7598d2a8616798a2b5d171bee2f34cad836 ipv6: Fix stats accounting in ip6_pkt_drop
ad05bf4bed6bf2ab6d4d11373a2898f0cb066ed4 ice: synchronize_rcu() when terminating rings
80c5d4b9762fe82367b382695e90ed198d4e6397 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d58e0c8c2fd0d0cb56969d25afb69950e92eb886 ice: clear cmd_type_offset_bsz for TX rings
9045645035d2f22e98f02548d46d83c9c5f79be9 net: openvswitch: don't send internal clone attribute to the userspace.
d7b467a79fec3dcd2c7ef2f021073e3920b6d3a2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b66847cc083d961d1e90642c82e62d22339ab265 net: openvswitch: fix leak of nested actions
15cce19ed4bc6b449e22e194a5d1238d75b474ae rxrpc: fix a race in rxrpc_exit_net()
caf04a0b377344a857e7527d9de63e2129c68a68 net: sfc: fix using uninitialized xdp tx_queue
72a74c5618707dfb6a3a045b0eaebf50a41b5ff4 net: phy: mscc-miim: reject clause 45 register accesses
76b30df2815ce16e06ac8aab111a75f2e7de976b qede: confirm skb is allocated before using
63bf7f8c66ae1de6733fd87a9d22ab2df0207ea6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3408ca16b1e657ce42360ae96e5de8b53becd1a9 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4e0dfd3a07a6c0d3838468078e67c5648cc28545 drbd: Fix five use after free bugs in get_initial_state
678c4d5079c58128fd0434afc204baef00298e17 scsi: sd: sd_read_cpr() requires VPD pages
0602882fd6f4cb36f591e419365fa8e1cd54ed1d scsi: ufs: ufshpb: Fix a NULL check on list iterator
c7f033efc32ab7e89d7fb2a9678ba2c859da0dbb io_uring: nospec index for tags on files update
c40f7f1ebe83f56c1ec2b6013a5c31efd688cb57 io_uring: don't touch scm_fp_list after queueing skb
f49bca1ec2927a71cd9f4e12ecdcbb3e89702141 SUNRPC: Handle ENOMEM in call_transmit_status()
a40542f5864f262d2b7abb5d3f304fad7b10efcd SUNRPC: Handle low memory situations in call_status()
a9cfe3b93abd21aa9e9d0b45502e3d2808110631 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
38517852b1d2b8a49f1ad0c15f7145fe52f60fd0 iommu/omap: Fix regression in probe for NULL pointer dereference
ab1c02e0dc3973fb611118bd6baf1adbf5a2ff47 perf: arm-spe: Fix perf report --mem-mode
9fb3cda8eba13d7d02d040e78b81981917989f27 perf tools: Fix perf's libperf_print callback
d584728f94fd13a61ff028776f1e9056a090b97d perf session: Remap buf if there is no space for event
01ffa56272ef400abb83d17ef3fb8fb4ac0374f9 arm64: Add part number for Arm Cortex-A78AE
397174b29c2ae09e1e9c44632d26953e6fed6420 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9b882f797653b43c4852135bf1318b1cd6131820 scsi: ufs: ufs-pci: Add support for Intel MTL
27945916db50e36bafaf22ab3c555bdc62d5d5e4 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cc9b3b28b3e114b2f9c1c92ccad2ea044cd87929 mmc: block: Check for errors after write on SPI
c9aa95fe76df62e86ade64f47180c8091b6e2f01 mmc: mmci: stm32: correctly check all elements of sg list
aba1d073aa55508c1c4a2f8869c7207c7a655c13 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f806a309b6872d655dfaba4ad61ded4390911c7a mmc: core: Fixup support for writeback-cache for eMMC and SD
dc367ac730cc3743a55a3cea3ad0b751c1356536 lz4: fix LZ4_decompress_safe_partial read out of bound
75d49def4b424098e3d95754e4a2deeaf43f00f7 highmem: fix checks in __kmap_local_sched_{in,out}
5b3ec8cf78bbee4cd0a3aa99d21ea509c524db46 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cb9bf11e1dc629b480f8897ed7183db05e0fc418 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ee2e5eb67d2dc87a09dd967ce3caa4b96598de6f io_uring: don't check req->file in io_fsync_prep()
7023cfd2253cfbae96e59c8d431665039e954cce io_uring: defer splice/tee file validity check until command issue
9b9d94d6df7dced2428e5495c4f6237a83f6f31c io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
93cf9e5eb3080384929c7e332e297ac5e96a037d io_uring: fix race between timeout flush and removal
de0476fedf28e77fa7614e159445f1adac5a0e47 x86/pm: Save the MSR validity status at context setup
0c2797e47fbcc4719e93071e88afd2e1d23274d5 x86/speculation: Restore speculation related MSRs during S3 resume
0fb62ed36e443f2a8c59abf5727944601a357565 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d66d4167822d05b3ab8dc2fade9194307d39d8cb btrfs: fix qgroup reserve overflow the qgroup limit
246e83e8a753a42465d840361451b56d6578cbbf btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
4b06d66f71586d2c0ab549040e233a198f4dd311 btrfs: remove device item and update super block in the same transaction
f7664cb2c73f79ff8bfb4af5ec97323a1cb41f27 btrfs: avoid defragging extents whose next extents are not targets
9bc42c647bd98f37f87ad1fed4da4d04f2035aae btrfs: prevent subvol with swapfile from being deleted
5707ad6b71ff9f0fc6974a5d031b7878474d8b58 spi: core: add dma_map_dev for __spi_unmap_msg()
76565bc164df7fc7fcd9917ceff166ca23e45428 qed: fix ethtool register dump
ac8c4b8f65c38593fa04b705f45fd95560c00c44 arm64: patch_text: Fixup last cpu should be master
d002d2e7ab628cc718c467851d1ce54bde83469c RDMA/hfi1: Fix use-after-free bug for mm struct
42f41622f58001462e78964bb057e9f484c17989 drbd: fix an invalid memory access caused by incorrect use of list iterator
8b4fb7dbdcbe940b2408e725e6036e4d1a72bd19 gpio: Restrict usage of GPIO chip irq members before initialization
936de51265b95f7f0dd06d85707552688d0ef171 x86/msi: Fix msi message data shadow struct
ccd611ddd756be0b6c299b8fcb052d01a61aad2a x86/mm/tlb: Revert retpoline avoidance approach
a485c384d301b066960f0ab4107f3b30cdc0f19d perf/x86/intel: Don't extend the pseudo-encoding to GP counters
34294d20293362f8819d7922531140aa1a0adf27 ata: sata_dwc_460ex: Fix crash due to OOB write
409b7dda0b3fa295645963873d8f3083ae0d9012 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5f001c94a518142b7badd5223ce29377baee5ab1 perf/core: Inherit event_caps
8ca73c63694917d9cc7d2431b840e52c59a55c33 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
cbe204de48f354025a422b9c9d7fd65c0de7bbad fbdev: Fix unregistering of framebuffers without device
50e19ed7969416e6226368a08238e15cfffb177f amd/display: set backlight only if required
54145809ec9037017c806f0806612170e0aebada drm/panel: ili9341: fix optional regulator handling
0f60f4d4590bbfadf7b46d9519236d6f12b05ff9 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
fc51f8c46789d43cc5e3feb7c0d2926491f49af8 drm/amdgpu/display: change pipe policy for DCN 2.1
2995f347d98a9e61919ff0286657013e4b7c11ab drm/amdgpu/smu10: fix SoC/fclk units in auto mode
c0ae9d85a74629a7be1f9545745db55f817700f6 drm/amdgpu/vcn: Fix the register setting for vcn1
05385a88659207e75c607f6df895de0faf166915 drm/nouveau/pmu: Add missing callbacks for Tegra devices
16aea641c6472b5537663554f82b5fb67722326b drm/amdkfd: Create file descriptor after client is added to smi_clients list
687c625d213f3c6143ccc7dd1e3f8e13f644dfa9 drm/amdgpu: don't use BACO for reset in S3

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69fa2baca2b-e2d43647fdd1.txt

002f8c43c87ac65b61c7c40bec8749ba8c6398ce lib/logic_iomem: correct fallback config references
968742e10f0b9b8000fe6459252918b529b52062 um: fix and optimize xor select template for CONFIG64 and timetravel mode
d39152a748ce75e472c780e13b50d8584f83e204 rtc: wm8350: Handle error for wm8350_register_irq
89dccb36c690d44995fdde84d906c912e0e9a12d net: dsa: felix: fix possible NULL pointer dereference
5db31ed4de391a56471be62051fe93ec61bf91e5 mm: kfence: fix objcgs vector allocation
15aed540d974765ab03d77f38eca29fe058103d5 KVM: x86/pmu: Use different raw event masks for AMD and Intel
ebb1686d437c24b32204b20ef3cf5b28a269d455 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
3ec5843b9088b230d7588bb0aeb17860cdadbd17 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
49dbd9af1076e7149eadf57a081c66c83947a9a7 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c51919dd1e9ba26d8f9b28ac31577640e7069905 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
54e34da840771bcb1b92df9120dbc89c88ea4531 drm: Add orientation quirk for GPD Win Max
ce1fc8dfa874ca9be07a9ae9c21cdc868f5da37e Bluetooth: hci_sync: Fix compilation warning
17555b7ee70ad946389e2f89d3d71c0b63b9d05d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b2b40ca9d90666fe039df788759c6056dfd12034 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
82a05155dbb65c098889bf27a66d27ed69977626 drm/amd/display: Add signal type check when verify stream backends same
21682bf3e6e6bf8e9bfb7cf5d26a8fc21261d6fc drm/amdkfd: enable heavy-weight TLB flush on Arcturus
5e3be211cd4f37c076baf3b5b4d2f72d82f2f672 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
f050e256a47c94ff906c253bead1e78a843e56c9 drm/edid: improve non-desktop quirk logging
e11f6f741922f49cbdc09a38b7a0443f675c132e Bluetooth: hci_event: Ignore multiple conn complete events
aac607e8cb5f7cb037a5992254af6ecc17232c67 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
85f80308393477bd6a506cfd92eab036254d7e98 drm/amd/display: Fix memory leak
dc7ea63ed28c40a3cfccd8f9b0b2d6e286ed6405 drm/amd/display: Use PSR version selected during set_psr_caps
b124d51bbabdf5d8047d06dd66a5ba56860fdff2 usb: gadget: tegra-xudc: Do not program SPARAM
7258a557f8b08fd1ef59d7f8eea17472a052e13f usb: gadget: tegra-xudc: Fix control endpoint's definitions
eaff81b7d574287d45e97bc47ac40a1f3813afc9 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
dc14b411140d755cee97a8c86da2fdf96b988014 ptp: replace snprintf with sysfs_emit
3f6cb8988c34b1799fa305d04443eb4d61e25c85 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
604d8d5c1f668f58957d217375c15e3446520573 selftests, xsk: Fix bpf_res cleanup test
26920f41e096398807faedc5e2099f7fe7039a86 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
a64e66c31b8c3968b12035797b8b66db3eee93b6 drm/amdkfd: Don't take process mutex for svm ioctls
c34d1fb8d39cb7a90b320dd95ce4ed63a6eeb584 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
cbfabfea72b39b736c1522227c93e2845bf82a3d drm/amdkfd: svm range restore work deadlock when process exit
e4fd086e3dd4c63c05e2f54f75da4da93880ace0 drm/amdgpu: Fix an error message in rmmod
f3f28d12a798b282134a75a1b7f80d73b4709bfc mlxsw: spectrum: Guard against invalid local ports
59b58586d879c75d8fbfd1da3c290fee2dd3cafb RDMA/rtrs-clt: Do stop and failover outside reconnect work.
c80a28345f1574936728de1c2c9774ac4b8041ab powerpc/xive: Export XIVE IPI information for online-only processors.
340241853b28825529a6fcdda8c24653bd81e1ed powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
84285d672d40bfc72151b628e8332774b633d682 ath11k: fix kernel panic during unload/load ath11k modules
d8aca863e2652dc736f82de3a0559d33ef2f7feb ath11k: pci: fix crash on suspend if board file is not found
57de364f21373ae94dd1f38dc6cb1bd9f30d1330 ath11k: mhi: use mhi_sync_power_up()
4960400a528c5700967a96ba826fc111acc421e3 net/smc: Send directly when TCP_CORK is cleared
a639b1102a27ed683ddfae77d952b9cb52e9126c drm/bridge: Add missing pm_runtime_put_sync
b5ef4342ed5d20879c7cdc5c61ff7c873d4ea426 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8c276af2d2b15acec116d0df0d0cc179470eb4c0 scsi: mvsas: Replace snprintf() with sysfs_emit()
b6d484f090bf39eb920708936a1b318583c3abe0 scsi: bfa: Replace snprintf() with sysfs_emit()
efd29b9da92e0d544fb6f06def77481e31cbfcae drm/v3d: fix missing unlock
cb97d99af92d94757699e1112127063126643f37 power: supply: axp20x_battery: properly report current when discharging
0ce7d08ea644583d6b235f2096beb762ee2d1df1 mt76: mt7921: fix crash when startup fails.
80c3c863323871b589580ae3063d714eaeb36dab mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
675a4138abb192b93346b3fff72d43fc8a4a80c6 i40e: Add sending commands in atomic context
90a1c681532716cc294b240954dc61d6be811571 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
58124be3781924294d283d734bf1565c4f3af659 libbpf: Fix build issue with llvm-readelf
abb2112268c8f12b9094fa19b3c16038e04dffaf ipv6: make mc_forwarding atomic
d7a711e8d72f68ed830e72a59aa450f6a2d81efe ref_tracker: implement use-after-free detection
0fd2e175a635dbd68dc84b69d4dd9de886ed642b net: initialize init_net earlier
f4c269910d2e5b28a9200b3ab86c1022baaa8511 powerpc: Set crashkernel offset to mid of RMA region
319448fce234ecc29dfdd17c8e57189a22a9f740 drm/amdgpu: Fix recursive locking warning
07c657be0272051425f3fa4cdc5ce373ca8f0f2b scsi: smartpqi: Fix rmmod stack trace
bf921199f1cef059e3944c6e81ea55f71a265bb0 scsi: smartpqi: Fix kdump issue when controller is locked up
4da15b2b93a23f30096dc6f3fb70157a3f39e602 PCI: aardvark: Fix support for MSI interrupts
65f64269a081c02a3b0fa7409d4c5a901043da7d kvm: selftests: aarch64: fix assert in gicv3_access_reg
4d8e47ea0409fe96ac96013a4ff093efde3d0892 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
a94035307e8e3ff653a41857472d89add86b96c8 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
5bb048e73fd10a0d3b0d781170302b9fb5c63a2f kvm: selftests: aarch64: fix some vgic related comments
5f4873f43d9f01496dd922add747e8e1cf65b04e kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
3af4c191c71d204df5f3368cca1dce7259aece84 iommu/arm-smmu-v3: fix event handling soft lockup
15bd5fb6eccceb277f70b7723fa58d8ae0710c45 usb: ehci: add pci device support for Aspeed platforms
a938e41f40d0917185c0c594a62c4a7ceb3398cb KVM: arm64: Do not change the PMU event filter after a VCPU has run
90fb13111820ac432b8198c15376d201617e6338 libbpf: Fix accessing syscall arguments on powerpc
7edfba5794056fb9ed90ea3823545bd2360835e5 libbpf: Fix accessing the first syscall argument on arm64
3a7da34dd168895f4b990f1ad7bfb29106ac83d1 libbpf: Fix accessing the first syscall argument on s390
36c73c98845786a597043dcf268d23c6d100c04e PCI: endpoint: Fix alignment fault error in copy tests
f1c0b746fbfa075dde4f7555864249c5564a4bad tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
8c6546c8c8773ab33b4bd79b0b06ba738401e289 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8b4e45d40d6516e952919f265d1e04fbdd3748e4 scsi: mpi3mr: Fix deadlock while canceling the fw event
5b3a12835011cb6002aa45f4b42478fab221f957 scsi: mpi3mr: Fix reporting of actual data transfer size
848888c9d3bac0a063e773e5fb6cb97184f8f55c scsi: mpi3mr: Fix memory leaks
8fec7dba9238c90e6c14b4f9282d79791c6bfec8 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
fecd29c8726f60dfb5df2fef5f629696352e6410 power: supply: axp288-charger: Set Vhold to 4.4V
93d49869dea5da0cfd0b99034649d54779e01687 drm/sprd: fix potential NULL dereference
c00ddaca2e7f4e75ae2d70337b255da386d6eb07 drm/sprd: check the platform_get_resource() return value
27e9cfb37ef515a27f98aa442e9fe3f00b26d325 drm/amd/display: reset lane settings after each PHY repeater LT
5cb184f6e7aeb3fd7f5564450cb5326ab4512db5 net/mlx5e: Disable TX queues before registering the netdev
576717acdbce61e56fc279d913a15a284d1283e9 HID: apple: Report Magic Keyboard 2021 battery over USB
877b06b51aa4d09544cd4710cbcec80b940b9ab9 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
9d501154a201fb43c482936035826bcca30ad87e usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
ba946ef3243ae196a3487fa87ce8026060f87e3f iwlwifi: mvm: Correctly set fragmented EBS
a9b7c3a6ef9871207bc96fbd7ae2e1815b77537c iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
48697fcc495b97dc9879154a5f7b9160df91d125 iwlwifi: mvm: move only to an enabled channel
03c45a2073bfb42e5be5b0175487bae0a87c2648 ipv6: annotate some data-races around sk->sk_prot
8c38b4f1f2193e940996df655959de055d4f28e5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
77db9dcdd7f95ac17c4b2ad4e5aca3ed3962e009 x86/mce: Work around an erratum on fast string copy instructions
21b1db073b67d4456be6509c3c2efbba31d357a9 rtw89: fix RCU usage in rtw89_core_txq_push()
1d662c7bb1a29864b3434fce053c41655ae41070 ath11k: Fix frames flush failure caused by deadlock
a917fa7f17d71bc39fb3148de310289a995696ac ipv4: Invalidate neighbour for broadcast address upon address addition
27b74ca6af8f5ca228892563196be55eefb72f79 rtw88: change rtw_info() to proper message level
fe366594d1a952799eb77eb1a379a423bf3f68d8 dm ioctl: prevent potential spectre v1 gadget
0baa28665f512423d4f327c20368bcf201b62913 dm: requeue IO if mapping table not yet available
43e0454069644cc0462c6dc2433d3ff8128df1bf drm/amdkfd: make CRAT table missing message informational only
0f5b92105dbe3701ef937a5169dca2f541943c6f vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
035b8110a74c963b179948f3ce4fae6b6bfcf568 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
25e911c32231be1d579d1eafa7f753dcb20877ca scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2c4ec2d098199719f413f0187bd74a4fa7d9c62d scsi: pm8001: Fix tag values handling
24889ebd9eee728b398b69573909a84f842664aa scsi: pm8001: Fix task leak in pm8001_send_abort_all()
936e1e2c0f33fcaf5446400a2ee1ed536c16e34c scsi: pm8001: Fix tag leaks on error
72aaef6cbab5d4e59d1487d4460d8f698924cff3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
0e9b7658c58250590e0a4dc23fc4810063390991 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
6ae0dcb3dede34420649edfee2aed399fcb5237c mctp: make __mctp_dev_get() take a refcount hold
217078fcbb68905fe86dbba30eec3d2214407ce2 powerpc/64s/hash: Make hash faults work in NMI context
75dfeace3cfc7c84b8fa5f72a51a5f4bafe452a7 mt76: mt7615: Fix assigning negative values to unsigned variable
4f8b48fdf5a1bf68cc1df286c690c927b6152b3f power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
5e9d40404cfac62ec53aba3ae427952f46ad5be9 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
667454840e2d5e46898db35118b123450adc9f7a scsi: aha152x: Fix aha152x_setup() __setup handler return value
eea43a392e1e594c8f617162a4a64edc2200de95 scsi: hisi_sas: Free irq vectors in order for v3 HW
8bd0209c18653705cd9d9e05683ed2d5301cfd5b scsi: hisi_sas: Limit users changing debugfs BIST count value
b67dc7b1e09d796bf6810d59594119064f9f1f52 net/smc: correct settings of RMB window update limit
96fafd7748e68c513999dac359583228e95a8fb5 mips: ralink: fix a refcount leak in ill_acc_of_setup()
23df05e95d9ee55ad39dfc39dc5a3cbf20f00b31 iavf: stop leaking iavf_status as "errno" values
77d1575e5d278c8ce5806cd389b1dca33bf493dd macvtap: advertise link netns via netlink
ac880babdc8c0da3ca278469b6e3a460f7e1ec02 platform/x86: thinkpad_acpi: Add dual fan probe
1864ae885173ffb0a600b532fbb81d0dfa4c3f58 tuntap: add sanity checks about msg_controllen in sendmsg
16c443716d84e60887f6733634776e5390d20ddd Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
e8403295087396189079c324d6aed46b34c2b5c8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
25bbbfcb1b64d8f8365ec3091d996633b6062c3d Bluetooth: use memset avoid memory leaks
6464c593de2cb70ea4e3cfba62c12e026dddb741 bnxt_en: Eliminate unintended link toggle during FW reset
a9a9ca33489824fe11d0a7fc7249599837c1f3c9 PCI: endpoint: Fix misused goto label
b1957b31c0b4a2c31a4eeddcebd75d856d7adc53 MIPS: fix fortify panic when copying asm exception handlers
d662015dc1a455b1b04cac533e4a46a43ee45fdd powerpc/code-patching: Pre-map patch area
44508948d991ed9f549967e2f78ab507ffec807e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
4bdd4c9286d11b4bae64ce27d325a379722ee222 powerpc/secvar: fix refcount leak in format_show()
c6de076ffa7ac37d9393382d8aca60fdfa561e12 scsi: libfc: Fix use after free in fc_exch_abts_resp()
040b39d77ba05d74c6ece7d29b24bbe44827a34d platform/x86: x86-android-tablets: Depend on EFI and SPI
a2653771f183b1bd730f8c6614caf23df088dcf9 can: isotp: set default value for N_As to 50 micro seconds
690b49bf75dc7b5e9e1ac2e2b786ad604ceffe71 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
383f4bed8056cfb4ca098ea6e27302598202dc89 riscv: Fixed misaligned memory access. Fixed pointer comparison.
0fdb9dd9210f44730e8dcfb86ca3f1bb2169f6e3 net: account alternate interface name memory
41417a30e308d894b3e4c892cec1368dac345ef5 net: limit altnames to 64k total
ea1b838efe32d4710e347b11477fb1f98a13ee59 net/mlx5e: Remove overzealous validations in netlink EEPROM query
71e48cb84e15f3692594cda7a4221f2efd2b1c75 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
10474a389dd16ef7e7cac2c984156b343589a6f5 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
1865191ac2490b640aaa718f8c288a29d887ced2 net: sfp: add 2500base-X quirk for Lantech SFP module
aa3285bf808fc60c721584e5c2f9f327a880b3de usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7620af9bef9e989c2c0252cafc83e9bb2879913b xen/usb: harden xen_hcd against malicious backends
19265bdc392fea262b242b20b65c81cdb0ee135f mt76: fix monitor mode crash with sdio driver
e35b9e7a6768a41bded83ce8cba3cc765b6312f7 xtensa: fix DTC warning unit_address_format
4cd6227515401ded027291e89310bb61b831f1e5 iwlwifi: mei: fix building iwlmei
f859706410c1c8d5b61f69529d91994443e955e4 MIPS: ingenic: correct unit node address
d83fe931117c17857cc61a8c650687da0ac7471b Bluetooth: Fix use after free in hci_send_acl
10ee54610d1198b747e1bb7f4e4af44a063dd8e6 netfilter: conntrack: revisit gc autotuning
50de6274af797e06c51ad6e04d7333d4c5ca7f3f netlabel: fix out-of-bounds memory accesses
4e1868ad8e6a91869d6839314fb1da13091d2f37 ceph: fix inode reference leakage in ceph_get_snapdir()
fa178f83de619d54f0b068f2e7a216aa6c7b6a8e ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
d3e638b279b62165ddbb5ed1be1ecfa0b12052fd lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a8aa316b9f17bca5102b6d4c8dfb28144bbb8002 init/main.c: return 1 from handled __setup() functions
d4c794a3002a37e211af0db11da628d8dc4f1d11 minix: fix bug when opening a file with O_DIRECT
3ef79572245b3a9535343f332273be8b81bc25c0 clk: si5341: fix reported clk_rate when output divider is 2
c9f2179561bd248364b87bf3b5d775480c452e51 clk: mediatek: Fix memory leaks on probe
6ff1d91b46bf53d21fcf137354908a3b8b3151be staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
8579a47cdf198885c5b5bb3c62f896aad5e4f7e7 staging: vchiq_core: handle NULL result of find_service_by_handle
9c4e65f5b24f3286fdf9179df88d3c28858e28f0 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
047eb2c87a6312528da2d203721266e56226e99e phy: amlogic: meson8b-usb2: Use dev_err_probe()
058b534ff5263afa82a700efca7a1d96a12bbca1 phy: amlogic: meson8b-usb2: fix shared reset control use
a7567540ab7fa610ab0e57a7643a331e8dead49a clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
666eb1c62a1dcbe48093f11fa7ae5fe0348d5975 cpufreq: CPPC: Fix performance/frequency conversion
b94e6b2e39cbce2dfca968546c1713227605a25b opp: Expose of-node's name in debugfs
c757df209343c7a91909fd50a96501adbc4abd06 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
8674521bc3e6e43aa1a17934bb059f78be7f0be9 staging: wfx: fix an error handling in wfx_init_common()
6190d5ca69ca116419d7ee1fd62e4514019b471d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1c913df60b0fe51688e477009d735fa6fe7a9237 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
6a8b0651b126269f67416b477a26df1c9be1ddc6 NFSv4: Protect the state recovery thread against direct reclaim
2cb46e77c5b179a8ee5400b6fe2c36197438b390 habanalabs: fix possible memory leak in MMU DR fini
88bb2e07c0065c3599b9c89e636c13f0e2377f12 habanalabs: reject host map with mmu disabled
09541c803d323ce889605b2e5547aac1377741be habanalabs/gaudi: handle axi errors from NIC engines
b9331e904b41a884a6327f568be33a632d7f2fba xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
521f288c9a842ceca3efeef94bdf9de106e7f1fc clk: ti: Preserve node in ti_dt_clocks_register()
84fc866d776175463ef2e358ff26f7478e093654 clk: Enforce that disjoints limits are invalid
f762e267fb4c9bce1d54beded9a660a49f09e523 SUNRPC/xprt: async tasks mustn't block waiting for memory
7b8feaf4ca3e0c60643b3907df1ee07c9ce27f83 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
0e70a0af667b60564557a1221e8a82629132c22f NFS: swap IO handling is slightly different for O_DIRECT IO
5b7401e50b097ee09f0d9ccbea32381aa59092ed NFS: swap-out must always use STABLE writes.
034597aeaaae1f18434f93d9eb25115bff3215e6 x86: Annotate call_on_stack()
9c663b3dde4e00e6ee7b4156c2a9ceb7054ea8f8 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
413ab93c22c4f00cb2bf7bc3e32a3d69227bca32 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
69c9fb9acd098c8348f489e3164daec88a13dc69 virtio_console: eliminate anonymous module_init & module_exit
f7ec352461fecc6864e39c0df5a835b7e5c0fba2 jfs: prevent NULL deref in diFree
10c74d2e24f3510d696b400eeb402ca018522fed SUNRPC: Fix socket waits for write buffer space
fd5538fa4132d359ddf3a67dc467372f4a3e7660 NFS: nfsiod should not block forever in mempool_alloc()
ee41c0cefafc539e5429adfcad1d145d8e790a9b NFS: Avoid writeback threads getting stuck in mempool_alloc()
a3f27796a0a18c4fc0d7b5b163cab8f5d2327aa9 selftests: net: Add tls config dependency for tls selftests
2337804e562fe25021ab7ee3af9d3c7530b56a7c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
45f788feb12c5f3a5653cab201ca43004aacb1c5 parisc: Fix patch code locking and flushing
aeb4eabbf00253efc3e2b45127e85985460bba31 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fd5665573af138981b9d6daaa0112480079a1ef9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e3f4b61ae68c0b9b1d6bdbc242968ef3142389c6 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
95c357a60fcdc892187252ae655dcebadd8a9fab Drivers: hv: vmbus: Fix potential crash on module unload
ea371f4f4ad3852a0aa0b70a234d0d37fd1da4d1 netfilter: bitwise: fix reduce comparisons
64741cfb32cf6aaf085eb56a861653adc7b2a13f Revert "NFSv4: Handle the special Linux file open access mode"
1af8d91c032231926a4d558f5b9c045aed5f4893 NFSv4: fix open failure with O_ACCMODE flag
fadf52a678a059641a0f8210cea3d77b96467365 scsi: core: scsi_logging: Fix a BUG
9f200bea64248f7a7be6e5a2902ac38c0d4b30fb scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
531d5dd6af9e829938f48e54ce7457c951aed57f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ec13311188f9151e6d8c05472606cba396f5b15a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5d4600be58593b59584257835e929f55cd6b06da vdpa: mlx5: prevent cvq work from hogging CPU
6f773779428120d068a2e303ff909a7923a6a6c6 net: sfc: add missing xdp queue reinitialization
346703f9f46a1735a23d53d1658faeab7cdd379c net/tls: fix slab-out-of-bounds bug in decrypt_internal
aaedb41f350515384162dafcc1bad1539f0c5104 vrf: fix packet sniffing for traffic originating from ip tunnels
90effe4d9f8e2ffe13b02ad0ed84ca053ba2e056 skbuff: fix coalescing for page_pool fragment recycling
f1c099c59343c75d4ffbdf5da4fa34b2b819c0d1 Revert "net: dsa: stop updating master MTU from master.c"
e5be63b38296aa2d7f231c068e5920190220de5d ice: Clear default forwarding VSI during VSI release
b009330d3a6067429bf9230e1ebad8981cf8566a ice: Fix MAC address setting
98fee4fb95163a249d08a5d91ba7ff78d9a4e135 mctp: Fix check for dev_hard_header() result
f40b7f909e31e9363af6696ebe859196f1f33d19 mctp: Use output netdev to allocate skb headroom
a2041613f9b14848dc3f5cd90d25ea416a31d6de net: ipv4: fix route with nexthop object delete warning
c402bac3aeca05c22a8af15271d878cf40839a00 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
650c75258a480f13ce9fd80fd4578b82615e486c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7ba236d4c97ce4c6d65b67613ff60a26ee1dbb2e drm/imx: Fix memory leak in imx_pd_connector_get_modes
ebe99ee96d099b7ab1d358dd8a5fe42b667f2dce drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
481ff1842112c05b1c8f6f78d512a23e0564865f regulator: rtq2134: Fix missing active_discharge_on setting
2df2459aa1c133099ed34907e21190106956847f spi: rpc-if: Fix RPM imbalance in probe error path
b41e59a6defd984d0e968ee655c706d79da37595 regulator: atc260x: Fix missing active_discharge_on setting
5fd6229e6aa21eef1727f1326c8d13bc0ac39a9c arch/arm64: Fix topology initialization for core scheduling
3720a17f89299595e9ec00956943e9d690b6c82f bnxt_en: Synchronize tx when xdp redirects happen on same ring
476cc207e7bff10144313e9b7b0cbd1421b54403 bnxt_en: reserve space inside receive page for skb_shared_info
79d60a5ac48e49b72753ceca4669802e0fecdf95 bnxt_en: Prevent XDP redirect from running when stopping TX queue
16b14bff2c27e77c761b90598b3179ddb08f437b sfc: Do not free an empty page_ring
2f2ff670d1d236080e93b13568a00246fcc5d89e RDMA/mlx5: Don't remove cache MRs when a delay is needed
e9b3dc2819ed78a484d2063404f618753a0187ca RDMA/mlx5: Add a missing update of cache->last_add
9d0ab9494be870bee75630d8281a8669897c7830 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
4fba14e7e652c690f7c41b8b12d47f9a5a565050 cifs: fix potential race with cifsd thread
b68f8c971f64590b0f9d85082751305a5b37b87e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
677f17f0d61a3ac51e42c80584866dceea21b280 sctp: count singleton chunks in assoc user stats
a2ff8212e2f62f565e7456219878980addaf8401 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
de45038ae174be3df0860e6b0aa9c8120dd5f3a0 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
850b7c429bb1db5710707a4df366f8f80082f732 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
f1fcfe56ca9a602fb756225f56e27874be0f6414 ipv6: Fix stats accounting in ip6_pkt_drop
abf40d59d1fcc4b65ee9b34aaa13df1f555f5605 ice: synchronize_rcu() when terminating rings
d9fd866d7f79a1d7633eafd69a9b843c0aa4f7c2 ice: xsk: fix VSI state check in ice_xsk_wakeup()
b03f4b82020b1b0586ff8d67655b2073ed8d6265 ice: clear cmd_type_offset_bsz for TX rings
72a0240e96ff2e602e8fae4114098a97ff4cf8e7 net: openvswitch: don't send internal clone attribute to the userspace.
7ac8c58f5436ac091e2843564b4bd5be96480c11 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
a25f4efbc77d099db5d326c2c47f7bdd85bd43ed net: openvswitch: fix leak of nested actions
cce8efd533da580a988dd3f76c03d748834eafbc rxrpc: fix a race in rxrpc_exit_net()
6a3bbb269fd8c92c0732da8d10c2f96eb998ead0 net: sfc: fix using uninitialized xdp tx_queue
3acfc393aae9a0c80cd25b88c296e90fe13e2890 net: phy: mscc-miim: reject clause 45 register accesses
baaf8af00d46eb7ab6be018725115ef2b60c2881 qede: confirm skb is allocated before using
6d1aa62dfa0703702198082b9198cdf8750f59e0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6f577a4c7f5e35432e3f5a6c53bbdbb6cdc6b523 drm/amd/display: Fix for dmub outbox notification enable
acd3a54cff004b54bd46158011fb85aa07fcae4a drm/amd/display: Remove redundant dsc power gating from init_hw
f14d6aa5c862a95cae3118fb95a55a228a9eb67d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8b7b0fbbc7b837cc5ac567720e55bada6b87fb67 drbd: Fix five use after free bugs in get_initial_state
7bb0de3056cdb232186efd1e3e8519d122db2c0b scsi: sd: sd_read_cpr() requires VPD pages
5517d15ca49596e938fe06e3c689c6a7217144bd scsi: ufs: ufshpb: Fix a NULL check on list iterator
ca8bf30baa1b6f0400ae39323eb818874fb96100 io_uring: nospec index for tags on files update
65d25e36cdd86125c87650796384b74b3e2f8aa5 io_uring: don't touch scm_fp_list after queueing skb
c02d72a19211255913b0281dd591b7f1d27690e2 SUNRPC: Handle ENOMEM in call_transmit_status()
4799083d342e6664275682ba64c8828cb486a28c SUNRPC: Handle low memory situations in call_status()
2ee361dcc57cbde1bd9b58b5ef0609eba387ca8e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
2d4a50170903a70f25c03766e5ecc7e033f52214 iommu/omap: Fix regression in probe for NULL pointer dereference
2f4f05ee80849383a92140244d4fdad3512c79f6 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
2865fcc79e51a20ca23df09afda271c1fcb0b48a perf: arm-spe: Fix perf report --mem-mode
e6c9d55e2d8e71ff74bf09d3a23313620454a062 perf tools: Fix perf's libperf_print callback
65a58ed03e0b5ca55fe988d315946ebffc0cbed9 perf session: Remap buf if there is no space for event
63ca3d93ad7c03747af20305de33dd664578e051 arm64: Add part number for Arm Cortex-A78AE
e2e1f879d6aad284a2855f284e2af2f3b262cdfd scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
dd3df8ca4425443660f6a658aaf22332795d42ee scsi: ufs: ufs-pci: Add support for Intel MTL
84bde014ff67fd065c7b79af419040faa2cf749d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
07f972b4b9e3579ec37dccd99512389f204f9e2a mmc: block: Check for errors after write on SPI
00f1987f279e808fbc5b7d5fc41f794227a261c9 mmc: mmci: stm32: correctly check all elements of sg list
3bc0ba42bfbe66e17495acee80c79880d6a9c481 mmc: renesas_sdhi: special 4tap settings only apply to HS400
3263fc4d1678e777f60da1b25a5af4a35bafebaf mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9b2a1330f04dcb3977f72633f35f1483c8638a62 mmc: core: Fixup support for writeback-cache for eMMC and SD
150b1f7d8b01cdf61ef6a5c6b8ac8090d2107619 lz4: fix LZ4_decompress_safe_partial read out of bound
554285979d3a9da1eccba59f9508894dd26d76c9 highmem: fix checks in __kmap_local_sched_{in,out}
048f83c243fae76f690bc5d1210a0b491f52efe9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d6c27792076975ba86fe9e6ab14c147cfae9d624 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0585b25f63ea34169070f7b10f6302e01c57b85f io_uring: don't check req->file in io_fsync_prep()
1cb0ebd8b9651a3474dfd6d1113b0d5927efd701 io_uring: defer splice/tee file validity check until command issue
15db1e5b6d6b4aaca45b56b90f63fc652b25fbd1 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
f5c185230542ae386bee3f3ceb2967055a17529b io_uring: fix race between timeout flush and removal
181eb503870a4d477d9dbc7fd1c126ebab98137f x86/pm: Save the MSR validity status at context setup
150007b3571772a837b49838d3e18b828f58cf1d x86/speculation: Restore speculation related MSRs during S3 resume
be0d9a4c0305119a7863d8cf6a144f5215c6960d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b29b17a419eb747193a7ad9a84d48b35b1930295 btrfs: fix qgroup reserve overflow the qgroup limit
8343e058352fe90b01a8f0bef041958f59f4daf9 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
a071d966da5c69317463279f187a035461af4a3b btrfs: remove device item and update super block in the same transaction
e25798e2b43d90464f53d043f14592fd86e53b8d btrfs: avoid defragging extents whose next extents are not targets
1fbd8fb8f44952bbe886bf072edd9b0b55f73b79 btrfs: prevent subvol with swapfile from being deleted
e34aa78fba37677c33adf76350c59e0271a6419e spi: core: add dma_map_dev for __spi_unmap_msg()
87b0af6f5ede7b99501c63e597312d93f3cc384b cifs: force new session setup and tcon for dfs
1535b4fe6fb0e166127c20c41a6d47206b8955bd qed: fix ethtool register dump
7df84bc1de76c9b468405010d95aea94550ce316 arm64: patch_text: Fixup last cpu should be master
421f22117cabbb6b472ac181e988843b7c535459 RDMA/hfi1: Fix use-after-free bug for mm struct
c04a32aed548013c9ca2cd404cedcb4e3b174843 drbd: fix an invalid memory access caused by incorrect use of list iterator
8946c06a250f2d97335bcf7b5810d6d825a71c59 gpio: Restrict usage of GPIO chip irq members before initialization
4a15bca48b530a374e103ff02c0a8770138fa583 x86/msi: Fix msi message data shadow struct
0551a2363f938d873322a7f6cdc12bb426dcf6d3 x86/mm/tlb: Revert retpoline avoidance approach
47ab538f32d8c451e0caaa82445fb47897446466 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
901a9509150b4174dfff0d7964b3efd38d34e03f ata: sata_dwc_460ex: Fix crash due to OOB write
a490260b2e7eea1ea033678701ef30037638a7e4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c80229cc8f894c781fd94b56ffa741ce34248e17 perf/core: Inherit event_caps
191ef2ac22846d2dbb040360d4736a95fb899fad irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e63a3955666819a42c7e3f2cbd6501ad0a21cad9 fbdev: Fix unregistering of framebuffers without device
c143d707ef9c4a1dc95b74d1cf9c900c5a73d7b5 amd/display: set backlight only if required
4933994e0498b4d5914f261a3816dcced29a0275 drm/panel: ili9341: fix optional regulator handling
d408712cc3ece25b18a565a8346413af6ac97b87 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
b9d7107ae50c8e67e8b2196a5ab7c1fa54e9c154 drm/amdgpu/display: change pipe policy for DCN 2.1
1a64cd6d57b4d54b92374b681b5806c680d9a645 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
8ba0c6b5179e54d2c6a4e7a1a9d03265a3929b08 drm/amdgpu/vcn: Fix the register setting for vcn1
af3743d17167ac3d306991db1299be4be69ae86f drm/nouveau/pmu: Add missing callbacks for Tegra devices
1b8c0fe8e8f4949c6a8464f0848cae1635a18f18 drm/amdkfd: Create file descriptor after client is added to smi_clients list
946ad51dfdfab01eda55e7005757be34a5c9ca0c drm/amdgpu: don't use BACO for reset in S3
e2d43647fdd17bb84d66cb8657b0d24ab2118026 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============4301608490439115490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5235376cc8c-6339fd881a99.txt

145676a4c63d87095265ba47ff5965f98b4d2014 swiotlb: fix info leak with DMA_FROM_DEVICE
4c7b8436a4e1920e75ee122ac91f4d703f857d0b USB: serial: pl2303: add IBM device IDs
cc2bc0c9b9a1a5cd15b7e5e01c9fcfdffdecfee4 USB: serial: simple: add Nokia phone driver
1e9649d6500bc7724e41c521619b5f33ba152a6c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cd477d0574e389e7d933d4724897e04668a7e46f netdevice: add the case if dev is NULL
fdf3425d1dc02414a149d110dd77940f0147fd11 HID: logitech-dj: add new lightspeed receiver id
8c71fb0fa8b14a662a173503a1de32c08f9007b0 xfrm: fix tunnel model fragmentation behavior
1cedcfd03d98e63b0d27312014ba9636b13aa85e virtio_console: break out of buf poll on remove
d89ca918946e7f1fb42c02c953bcdcf7d2ed54b5 ethernet: sun: Free the coherent when failing in probing
3ce5f08996fac22d0ed3ac18f7dece25a5e75f69 spi: Fix invalid sgs value
23169075777d03ba81bccaf1a33034608c341707 net:mcf8390: Use platform_get_irq() to get the interrupt
3778423c525e10bf65bb478b6f8a8e00a8a6f88d spi: Fix erroneous sgs value with min_t()
6b5545a2845b163a196018ea8d60e157606b1467 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
da7bf47ed115910005e3a8e68dd58f42e1a3aeb9 net: dsa: microchip: add spi_device_id tables
d172b11f5e83bb66b0967ae0cddccf16bf6b010a iommu/iova: Improve 32-bit free space estimate
b33ebc951b061e7e7b4efd6a8d3f9f4258df5fd9 tpm: fix reference counting for struct tpm_chip
5bec74f981ecb9591594a55695249185240bf0e3 block: Add a helper to validate the block size
55b007196a3adbf380fa2f8b39cd0e50ce131fd1 virtio-blk: Use blk_validate_block_size() to validate block size
a709fdeb74f895a1b58b5807979c3ac75d423be5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
64cb89b3fd25c94fa2df6a83c4087010b7dec6fd xhci: fix runtime PM imbalance in USB2 resume
58f5f5fba55a8b7367c73d789ce8ea582780da1c xhci: make xhci_handshake timeout for xhci_reset() adjustable
9b5ef5df93416b2dcebd4e0e2c40569ff0d4f954 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
63ff324921f9c8697e79841a78d0e535fab8c5ab coresight: Fix TRCCONFIGR.QE sysfs interface
96334de938e8e065db35aeaea836c1f345debcb4 iio: afe: rescale: use s64 for temporary scale calculations
1cb4ed40d33f44fde0583acc8f5969a17dbd0dcc iio: inkern: apply consumer scale on IIO_VAL_INT cases
9b33b48dac279fca5468a1dad0f378a35edc1504 iio: inkern: apply consumer scale when no channel scale is available
288433fbb25e7aa71ff1564dfc12042057f0742d iio: inkern: make a best effort on offset calculation
2300fa186d46b2f676b9bfc72ddbdc66d38ab37a greybus: svc: fix an error handling bug in gb_svc_hello()
3b50a39aa267b8b8d1ac31db1e314ebcb71de348 clk: uniphier: Fix fixed-rate initialization
24323db58443155a2e54ec1a3b6750cc85455b90 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1933775e08ca2794f319690f5283f1a9c8dd587c KEYS: fix length validation in keyctl_pkey_params_get_2()
d40fe6a62ce3f8382c8e12c37eb9e83edab68784 Documentation: add link to stable release candidate tree
7144d0942fe3664cc81493773126cde39f3d2ff1 Documentation: update stable tree link
8040f8655ca68fdf964f557bede024a86b1f58ba HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
87f1a748673d400bb263ff47ec880f504308e69c SUNRPC: avoid race between mod_timer() and del_timer_sync()
f40a280b254e188ed4e90ab985f2fa9c03996746 NFSD: prevent underflow in nfssvc_decode_writeargs()
ad8c410ada59be44d79c5da9bfb818ef27ab2ccf NFSD: prevent integer overflow on 32 bit systems
2674e0a6bbe13ffe381c03047f6ebc63c4b174b9 f2fs: fix to unlock page correctly in error path of is_alive()
79f5cacfcc5ec19d730e857142ad4240652318c1 f2fs: quota: fix loop condition at f2fs_quota_sync()
f6907c7cb50351499d7aa6c147469571e6e0ac86 f2fs: fix to do sanity check on .cp_pack_total_block_count
eef621aad4f3258941b27f866652f7952c69288a pinctrl: samsung: drop pin banks references on error paths
b7e0a8e51319dc747fa2544bab59e1baca460f65 spi: mxic: Fix the transmit path
4d0ec90d3b50afa173b9f9342580a04bea1d8881 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9ad6e7be4be37e3527ffbaa7b6b0fac5f9ba88eb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ff9213a9b69f55770f13deb2c4948de212904473 jffs2: fix memory leak in jffs2_do_mount_fs
d3939114978f1a3de7bebdf96539e8ae2d88d8ba jffs2: fix memory leak in jffs2_scan_medium
bd06f510dbc9c4a05e165eb3cf8161833d60d770 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fdcf9d6cd3ae9a0c24ee904384678306f2b9b3bc mm: invalidate hwpoison page cache page in fault path
d51de522767dbb5dc74a29a675013e81e4071b14 mempolicy: mbind_range() set_policy() after vma_merge()
2ec0aa8fb80071a74c82b146c44aeb91b4a5acb8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f1446e65e7383e223f36d93710b12d5cec8ba0f5 qed: display VF trust config
8e73f9469085b56cc6a3e08e2540855c096bd759 qed: validate and restrict untrusted VFs vlan promisc mode
8c5b9efc8b16d803753198b930ea7104c5ba9878 riscv: Fix fill_callchain return value
0c3873a471a7209b77a2ac7b4cac947de620c4ab Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b4e271cab652f05a9d5c2e8ec475b6612e152ff9 ALSA: cs4236: fix an incorrect NULL check on list iterator
3ed04c188b6c5ae1be8cadfbaf36be89c6de68e9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8edc45a9959effa9eda0bdddc1169ef72e585302 mm,hwpoison: unmap poisoned page before invalidation
25dff98b30f9fb96577a49654bda10bae8708e5a mm/kmemleak: reset tag when compare object pointer
c2dc96b1a05710193c045556805f9de5481402b2 drbd: fix potential silent data corruption
4e385de8ab2f02a3ba6a757b4939ddcd5d8946eb powerpc/kvm: Fix kvm_use_magic_page
cb2747eaee93b5888b65eaceae7998df30bbc762 udp: call udp_encap_enable for v6 sockets when enabling encap
07a7763d868fc467819df549c0b56a237a9ada0e ACPI: properties: Consistently return -ENOENT if there are no more references
f235002a1c43603ee9de1fafd92a8e08e141e39b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
421e83fb9b57ea45e39bf00b6d99b622431537f0 mailbox: tegra-hsp: Flush whole channel
a8ac7b01e42b8a4a5b99bae308eb8203175f9c6a block: don't merge across cgroup boundaries if blkcg is enabled
518f9ef933aa5de9d3fc197be33c1b58c2040450 drm/edid: check basic audio support on CEA extension block
4c9301836d4b03647df132dab094218d9703645b video: fbdev: sm712fb: Fix crash in smtcfb_read()
1e58b0bb19c3e973373f4c999755b52d3033c2f7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
57cfa4f5948878b8ab232a0c442201f04467bd1e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5a56997741727b5574ff0c0d56f5db45326fda65 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
eb785949322b77c442dec9e6f854dd2d40dc0db5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fb6f86b7884e9a98b06e5e78c1533d49d8a1c705 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ac7a13c7ad708c2f793e3903d2862f7b7ad207e4 carl9170: fix missing bit-wise or operator for tx_params
28610ae85f515f78de9cb8b471aca2c21c3e52db thermal: int340x: Increase bitmap size
add51a5bef3542ea6c836e9cdb736f7a4b8f1f29 lib/raid6/test: fix multiple definition linking error
31cba2b3c6cf4358f10a7aadad424d482ca433ef crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
199e68feed3ad58f7bac434b8d27167846abdecf crypto: rsa-pkcs1pad - restore signature length check
6515332dd0fa056cf95605c3413eefb7185557b9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9618b4e2e6b681803d1a3f407ff46e5bcc965592 DEC: Limit PMAX memory probing to R3k systems
279cbba564b6f624c3b9050c3b02f43ad70497ee media: davinci: vpif: fix unbalanced runtime PM get
21cd5e56e3c98d3978c82655da52f5738b4e4c00 xtensa: fix stop_machine_cpuslocked call in patch_text
198cb380443d6ef89e4f702120ea3263f8d8412d xtensa: fix xtensa_wsr always writing 0
e1e42c768b56e68e2732d2cd4d4f8f01b1244849 brcmfmac: firmware: Allocate space for default boardrev in nvram
8537846caba683498d038893b5a4a55ef5faad57 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
600952c4da0815f598803bf0e9337b4480af65bd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f78e59bc3e80275a36918ac40488fd8b73cc8acc brcmfmac: pcie: Fix crashes due to early IRQs
759c31a5c8e644ccde651b7191d4a0f7389c5d89 PCI: pciehp: Clear cmd_busy bit in polling mode
cc58ad84523f97d9e3c65fa7bad5cc4adca5ccc4 regulator: qcom_smd: fix for_each_child.cocci warnings
aeb38cd875067aeffcf433f705ed1e66590e9a50 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0191729a875a65c9508e25093323e2f139beb675 crypto: mxs-dcp - Fix scatterlist processing
eeddb3538e62bc0e277c79d097496548ae19d8ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
894469ce562e43cb2d454f04ccfbd050f615063b selftests/x86: Add validity check and allow field splitting
b7fbc557cd46afca19ea2254c6aefc75d725a35b audit: log AUDIT_TIME_* records only from rules
8c049ef8931ff65bd03258662b9424ff0f67a6e8 crypto: ccree - don't attempt 0 len DMA mappings
f8a72dd8215c75cd88d4ad17d0bfbcf459f3cbfd spi: pxa2xx-pci: Balance reference count for PCI DMA device
82d0691b9ff1de695386c2fb4cd1e42d650cd42b hwmon: (pmbus) Add mutex to regulator ops
e6f34ceb303e4f246c0c5e11a185983294046bb0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d50b3fa17381ead5dbfa501a0724db59df430c99 block: don't delete queue kobject before its children
2b897a1806d0887e2adddc4b32097a2418277c69 PM: hibernate: fix __setup handler error handling
466a0b4af24320878eb916cc739e3749cebb9313 PM: suspend: fix return value of __setup handler
19b36bc2461f61596e090f6ea409865479e38739 hwrng: atmel - disable trng on failure path
1f33994935ea4a4308487d1bdc3eae8fa4b119a1 crypto: vmx - add missing dependencies
b1e506af3f33302ffcdaa576d772997a3f41776b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2c34db57c9a0c6cb5947ca5b7063ec55dbd1a5e1 ACPI: APEI: fix return value of __setup handlers
77000c5c9eebd0e31da8d0160a12aaabb4b52aea crypto: ccp - ccp_dmaengine_unregister release dma channels
596fae5df7dd7a05e08a9689a5940f35ff1cb235 hwmon: (pmbus) Add Vin unit off handling
ff226e25322af3d41188b8e94f2c5384d0900cf4 clocksource: acpi_pm: fix return value of __setup handler
e894e254ed19be5bfb98a8d13721532fa860c68e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d009271adbd7794fccec8a387b3f4f73b5aa1e75 perf/core: Fix address filter parser for multiple filters
bc251ab0fc7e99ceb23e45baae67226446abe942 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8a1d91ed74f57673e84f89bcf381916e7b324c98 f2fs: fix missing free nid in f2fs_handle_failed_inode
d7f31f66800d360a75ae30a757ee7bd12892fb01 f2fs: fix to avoid potential deadlock
8a77024f132f35abb531134eb4b43c3b6a4e73be media: bttv: fix WARNING regression on tunerless devices
871f8394efa7a91689f1e11f1541507b381d80f0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b2077e71e6fee094d70a38b3a6d7f28fd3e291eb media: hantro: Fix overfill bottom register field name
18214334e3fe2177884966a83be2aa719ce4287e media: aspeed: Correct value for h-total-pixels
784e173b1efdb340ad89b144c42a95e4062804ec video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a62f30c2ac20be5e40e0a0eb4eebc08f6a478792 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0ebb26d124b554ebfb43ae2315a5e092012078bd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d22c12a2fa3c2806a28f530537e32d8214883035 ARM: dts: qcom: ipq4019: fix sleep clock
309fa02a83f7877391a8a2b0f7d9d2878e87eda2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
649ef6644c7b689934fbaed3f2c19d2ca6a4509d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
72d8fd5124c09ef8a4ac6240e760069c2e9dfefe arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a6eed0db0c4fcbf35c271c48b4c7668181e3eb5b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
efb635c4b3209bb6c719b48535eaa159ea922367 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
75b722976453d25b7cfb6ead1e39b0efa4106cda media: video/hdmi: handle short reads of hdmi info frame.
f7e112f098538ae8928a8eabdcb3f136c92e7453 media: em28xx: initialize refcount before kref_get
41e5335f73ef74bac6c0479a294ae19f6ce30642 media: usb: go7007: s2250-board: fix leak in probe()
8f04fcae162c3f14467e4af807ac67ee1f0d43f4 uaccess: fix nios2 and microblaze get_user_8()
dec7d4b82a2512de20c9b83e632b07953d12007a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
93fb04a79527d5cfc4e2e5e3bdb50ab0560e47a5 ASoC: ti: davinci-i2s: Add check for clk_enable()
ab5897bb8f1a4d81f63547fd2c9deef4e6488ca7 ALSA: spi: Add check for clk_enable()
f594b819342b9d142d43bcdbcf269e48e02297e4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
db70d61b4eb1f30f692cf9d6819683d67e380f7d arm64: dts: broadcom: Fix sata nodename
237eba19909caae6390cebd73eb83c29bc573c8f printk: fix return value of printk.devkmsg __setup handler
2e0dcb72dd325ae722aa9c8e0ec6f0bdd0298b13 ASoC: mxs-saif: Handle errors for clk_enable
b5453f32546cb0ee8d14c6f56b7bb3193a4f1bf7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cf9d66d12bf35d3f77565d1f76919c092791565b ASoC: soc-compress: prevent the potentially use of null pointer
1b4d82b93b62705911d5b5725e607367c1ef1419 memory: emif: Add check for setup_interrupts
b77f052429dcef7d122022489c8dcb658aff8bd3 memory: emif: check the pointer temp in get_device_details()
d29b2f1f0b7a293298fe001545a5ae389ed22bb8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6a65fd67abe972d4e5b6892551822676a4f9e6c6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
eace4a0563a417acdb337979cae1c256e659a1b0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b70df6a30c53467ce598d281e4786ba2023e4c35 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
824d2e773c3b34028ad8e583ddadec9aaa4b0592 ASoC: wm8350: Handle error for wm8350_register_irq
0d56d5448966e4b32fadedbbfb34d3b5d41672e3 ASoC: fsi: Add check for clk_enable
8ccf94121aed7dfc77a93bef3ba54275f807d572 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
12a9d1a3ad8f53fe6ef66ac2b69cabd7dc56efca ivtv: fix incorrect device_caps for ivtvfb
51eb1116968f96069b8a4fde94e41b318cb51f05 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
13d5e7c510516113de30dc4d7d543a91efa5668b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
91dc6db00835762b83495bc6d2f30269c24416e1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
af95099f16bdf21759b65037b2aa72993e6ac1cf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
064d6dbf6a9aad9b1ae7db20092fd6fd20366337 mmc: davinci_mmc: Handle error for clk_enable
c10bd87712915a0fff41afdcad4af132f3fcb65d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
979ff364ae925e8a6449b03c2ec8bc54bb7180e7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
74932c1e5be404cece603b79280e92a8dc643455 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1d1d6edb17007cb08bcb5e97b6079761aa8ca9ba ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
35819f71b489595965f8d4bc07c8410e7b2aaeed udmabuf: validate ubuf->pagecount
508848c8bebc75b7f711ca992b051265a83ab282 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a2ac786ce8b30297eba8e6e1bfc4a10efd473a7f mtd: onenand: Check for error irq
c79f5e34bed244ca1f7621c9e8c33f008bdddae5 mtd: rawnand: gpmi: fix controller timings setting
c76a9e65aeff0b01e4aac8ab03a4e09ed66b0808 drm/edid: Don't clear formats if using deep color
ddae9668fac52624f61441df305b851819ccff2f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8cb07d6de5b3500581f3a0e41456099329dd08bb ath9k_htc: fix uninit value bugs
dea5d490c884c58a30df6fae04e9608551842b1d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b283fc0ffd4416b2c6ebc6ce31fdad09ff226049 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
88d66612f312f309008259fe80062ae5e686a10d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
37902217f1334992809e0a2482013da8a0b1851a ray_cs: Check ioremap return value
65fad659fc0a2e8ac61bfda039a6e9e198a9d414 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0ca5c26455819bb8fe48a28a60ea6103a900e136 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2b35d714ca5c573e48d5178bf1c74e573b2ef285 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e101b75e7ce24839332d1305be5c7703a2f84543 net: dsa: mv88e6xxx: Enable port policy support on 6097
51028ca9f0288e2c55cfe7ab36c6eeed62133455 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
250e3110c8711bacb2fad30a3ada21f8917e53c4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4f454489d831cc7556a75a25f92bfc7f4df8c50f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2981d06f8c4e22998eade9a9191cf4df5fe78b0f iommu/ipmmu-vmsa: Check for error num after setting mask
46d2b361513de4e86c407a768b7150480c7853b9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
381c7863ff751dca6cabf242ae34e5c52d4c712f IB/cma: Allow XRC INI QPs to set their local ACK timeout
20ed654f04a94abf333ee00aa7633af0d0f9bd7e dax: make sure inodes are flushed before destroy cache
6fa1168b202631a23904f5d5da737b44f451125b iwlwifi: Fix -EIO error code that is never returned
ee45bf84e99e53686a14d80d6e422189eff97ece iwlwifi: mvm: Fix an error code in iwl_mvm_up()
181f919f7cc12b7fe627f3f79b06cf2069663c81 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9bc232cd548ead12c43f4242b9ab1c1ce1f59388 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bbcd35a9565bfe98531b201eb8b925bc441ed143 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
68e23ca280dad244b77a4b56e6b47dd27c18014d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
86566d9ffa260bf114524e88fea743420b71f38d scsi: pm8001: Fix abort all task initialization
9e722144ee0d34b30ab587501777e2c4d7070b6e drm/amd/display: Remove vupdate_int_entry definition
af1db15955b774367e907bf93e2e425f7a9fa951 TOMOYO: fix __setup handlers return values
28c0bcd507c33dff8281690ebd7cac7564e4d41d ext2: correct max file size computing
2a4b3d716516092ef7d8980ac8f110ff8d72cf0f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f1b64159b886c675d774e82c375020c81a4d0276 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6dd9d962056567693306398c9f697013f14df576 scsi: hisi_sas: Change permission of parameter prot_mask
67b428e7a2705069df81bc69a871fe06aca89ce0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
987a904bb78f73cded3e16969e772670d04dfffa bpf, arm64: Call build_prologue() first in first JIT pass
8eea189f87589ba5ca56405f82825bc9efb1db2d bpf, arm64: Feed byte-offset into bpf line info
bfbc5e4a6fa4da6afc2a9899596240300385509e libbpf: Skip forward declaration when counting duplicated type names
35f1efb4c165deae0e31ed33cc6b5d5be2b03d57 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f7d65a069813aa48402d2e0c20f0f139f088e086 KVM: x86: Fix emulation in writing cr8
cf41fc6e5df9ddc1b8f13afbe8be2a19a2efe555 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
951340ae614d58d871d874621b6f91e406f25747 hv_balloon: rate-limit "Unhandled message" warning
cf3d089abe76da3fa59fecd5dc73143c1cbaef26 i2c: xiic: Make bus names unique
852ed7323b21303149eeed8b0215ba2ff07a6f7c power: supply: wm8350-power: Handle error for wm8350_register_irq
f142b4da66887826d7bd99209fafab79df690ac9 power: supply: wm8350-power: Add missing free in free_charger_irq
6e519a5aea447029e3126c776231fa74d0b3c206 PCI: Reduce warnings on possible RW1C corruption
9ddfb6719040ae97cbdb802542d6be3f1824254a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f02d70e4d00f07413504742822c48c595e624d5b powerpc/sysdev: fix incorrect use to determine if list is empty
941b3ff22550fded4c09b8664be3243bf42d6da4 mfd: mc13xxx: Add check for mc13xxx_irq_request
df9ffa1faf0c7b42f31a58c963b0cd1348ed4d25 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0c81858abeb171aeef321bcea8b123c2b0d505e1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b49174db240ee1f2577adb35a11df22237a95c6d vxcan: enable local echo for sent CAN frames
1202fabb76117b1030348539467fcff6f20894a6 MIPS: RB532: fix return value of __setup handler
4ea0cba2211ad56bd300e500d186f6ec55641b85 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
da27eb24cc5bc4058d18ea004d7068ec46283c78 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d3e603924cca4292695570147d7275a8265294d5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
46776abc9b16fd7c8edd0b355b48b6d1b7b0072a bpf, sockmap: Fix more uncharged while msg has more_data
61a8ea3da49869680c4d0b3cf4ae06d7f79e305f bpf, sockmap: Fix double uncharge the mem of sk_msg
928b882b9de095ff94ee79ba5cce396cb59114b8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a3a90a544502633d870a98365fd41d3739bc9586 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e5a301816df613fed342ce1eb32922596cfd5c2b af_netlink: Fix shift out of bounds in group mask calculation
36294d599347021568c32b7c30f36f0c1528d44a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
705f13f573e7ac2fc72ee21e25e2cd09b6567c6b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
acb4bb33601abd6e460cdf89759df5ef14f7941e net: bcmgenet: Use stronger register read/writes to assure ordering
dfa2231fd3217d64f7eccce40c6f3ca134e6d76d tcp: ensure PMTU updates are processed during fastopen
b964d1b06aea3179f515767d15b84283736d9505 openvswitch: always update flow key after nat
46515b17b991abf0400e54374706d1c25882f0d2 tipc: fix the timer expires after interval 100ms
64acb1172e8a1f60726c67d2c2e7bafd753db3d5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3f0cc85e238bc6fffbfa0e2b0dc76c814105b5a7 mxser: fix xmit_buf leak in activate when LSR == 0xff
6c35d8025fcd3b7d477d26520071979855601165 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
524ed9fce18b36344f089fe58ad96c4a830f15f6 misc: alcor_pci: Fix an error handling path
526aea63e3afbadd1e473a8c268b311522da0805 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f268caf247b611e5648eaeb8f588be5910e1a1c3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
70e8056d3d6a6dc9e2f18266c9a8556409a0fcff clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c65b68b29c0a0dd9db7b0d609df9e272c21c9a1d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b3ee82d52bf49055c6c506823d1835ad8861e841 serial: 8250_mid: Balance reference count for PCI DMA device
e40403eb10f9579d0bf79fc0311efe6d972041a8 serial: 8250: Fix race condition in RTS-after-send handling
528e9ff0394bd1bde2283eb0b655afe67406adb6 iio: adc: Add check for devm_request_threaded_irq
4eef04e7c2dc0f1257042ba8f21c2518ab27c8ae NFS: Return valid errors from nfs2/3_decode_dirent()
23abb644f547b08a2fabccd3301322e38e65109f dma-debug: fix return value of __setup handlers
49bc893b93bee2b5eef46c41ab2f7405ef678585 clk: imx7d: Remove audio_mclk_root_clk
b9aa1179238e2e19a78368abd5f4a3d61ef16ed7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
df4fa37d039995be2809b5ae44bf877d13e85afb clk: qcom: clk-rcg2: Update the frac table for pixel clock
cc4542b569b51fefcc83b7c88c634892f3c95092 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
fec86de8408acccc13c05b63b4d14a30e48f666a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6ce3f8a70da9f6ad1b9c62576b586a6513548b14 clk: actions: Terminate clk_div_table with sentinel element
3a8ca01a819b8461cc2db173f962b7c234409188 clk: loongson1: Terminate clk_div_table with sentinel element
6b27ff44219c269e5a195e222648893ddde47288 clk: clps711x: Terminate clk_div_table with sentinel element
768ec6ec29a06661707fce8b667693cb1375e4f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ffcc252b7a1faccf828f27ef4af4cb0847b00e9f NFS: remove unneeded check in decode_devicenotify_args()
182bf81b6a7d21ea1392ac62280c69496e387d9b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e27110f56fc3dc75010e90d3163f60c9cf283f7e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a822b07b36c7327ba239da3fdedf02b9f2209043 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a694ec4e20a187afc067048dad102c116c3043a7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5f6e9c7e7aa8dc9c37cf1f9b6999ff6bb0e4bdd6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
05e769a705b20d80089dded7063f5e3d111994c2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
81219d04cdc74296fa0ec13b0da148b5a541b439 tty: hvc: fix return value of __setup handler
56c0891079dfd7d882aef69c7b10677bfcab1ffb kgdboc: fix return value of __setup handler
8b293675bb627313afff8983c7e6fa4d90434ced kgdbts: fix return value of __setup handler
4b36c1d9fd021c12f603a0817afd9dc5df157432 firmware: google: Properly state IOMEM dependency
24e818ba54272c4767d26aaee7f7c82d6c3d995f driver core: dd: fix return value of __setup handler
e5d2d3ffa693639e1a205ce23240afaf93fd1fce jfs: fix divide error in dbNextAG
5923035b753ad152517c02280705c3d297970933 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ebce5a6b258959c346a77021e86fdbd31d25bf54 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
97f99ea63d18b2cbc9c59a50e89e38e29440f377 clk: qcom: gcc-msm8994: Fix gpll4 width
e5675bb8e1a814f56b99c448d48d82864c56d4ad clk: Initialize orphan req_rate
77153808514ccb587f945494d481d55d7ca872b3 xen: fix is_xen_pmu()
b7c9fe650a6a170d7d373fb9e8c04b94e97193b6 net: phy: broadcom: Fix brcm_fet_config_init()
e93b43617fa586965f8db4efc919a55f317977b6 selftests: test_vxlan_under_vrf: Fix broken test case
77d5e22eaaa0f74a179ec8c334928091766e3364 qlcnic: dcb: default to returning -EOPNOTSUPP
d6934d08e4d4a6524ff0fe185fba4de05d46555b net/x25: Fix null-ptr-deref caused by x25_disconnect
e25a4499379f73a472496a3c1d2338d0f29735a8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a4eb034566d226344bbc5f28b0c08aa7f20efc7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9e284397f483d66ef0fe959913569077fce02952 lib/test: use after free in register_test_dev_kmod()
4215a420dc23c40afd35412c188377c1297b825b LSM: general protection fault in legacy_parse_param
e83d487c3a380abbc4c76eb8efb48f72fce02f6e gcc-plugins/stackleak: Exactly match strings instead of prefixes
44cbf6b17aa6f06f5a75966fa50c5d1fbe7c3fbc pinctrl: npcm: Fix broken references to chip->parent_device
9c6eb5d726ad970295b545fb7bb5e8beb7d7628b block, bfq: don't move oom_bfqq
95286fd5fe9bdd3489f0616687284000df74a4ef selinux: use correct type for context length
97a7c6e2260219658084dd2cf5e5f989de51c94f loop: use sysfs_emit() in the sysfs xxx show()
b1989e97d9c61724f97bb773c37fc3162850d516 Fix incorrect type in assignment of ipv6 port for audit
1464815fed104c4983e58cec80ffee8cd6579cc1 irqchip/qcom-pdc: Fix broken locking
c7f07f00242e5531abb0bc8447da8ef5cfe229d1 irqchip/nvic: Release nvic_base upon failure
2269d55d6757de63ab7819286354c6603c7d667a bfq: fix use-after-free in bfq_dispatch_request
286ae55e1e58f537dc93dff3c4e9fabe4efe3367 ACPICA: Avoid walking the ACPI Namespace if it is not there
da8a4ab9172a97471d39a78da2bccc6465a4dc43 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d9706fe584b54151519f59cd4295a91551269c0f Revert "Revert "block, bfq: honor already-setup queue merges""
e51b0f32cd73a9da92a1a9850ebed0797c7dfd61 ACPI/APEI: Limit printable size of BERT table data
8c1e9448e406e324983c67b6a1c0de54a6ed0973 PM: core: keep irq flags in device_pm_check_callbacks()
e5f5e7a39ac72a92d9f4cffa10f171c44307fd02 spi: tegra20: Use of_device_get_match_data()
d0ae2bfc2a57f68c5d1ad949dcdefc0048061c91 ext4: don't BUG if someone dirty pages without asking ext4 first
7be69960a9441e1f6681c904a8687b10aebbd4e1 ntfs: add sanity check on allocation size
37bc99ec00e85fa82945126c9d58df5bdbb86966 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f5b333ff9c657a4daf38181307532975d33e5a23 video: fbdev: w100fb: Reset global state
2fbf672632124d4c7363693038f32fd95ce31ad7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
07349f0b2489a06f7abfc5cf768167ace9c54c14 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
20ed95d83325b03315afbce348de2d77d6e70c99 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b616628918481a5a580b3e8c650bfde7356c3368 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ed151084fee96ec636f4e27309fad6dc8bb064b6 ASoC: madera: Add dependencies on MFD
c829f4307d63b518976be1ab983d8ecaf73e53d6 ARM: ftrace: avoid redundant loads or clobbering IP
a8e714dde0eac8450720d8c4df211487a38f60e0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c7dcb13f6c0ed3ce6e22fc09b57fa98023760e88 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
56c8e8505a785a17f2d642615dd171fdf334f9e5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
76b5da9a4b73f90c1727b91e4c6842a078cab86d ASoC: soc-core: skip zero num_dai component in searching dai name
1e4c90460b5bfa7d43313e07e63f8a2ccf9e1122 media: cx88-mpeg: clear interrupt status register before streaming video
cdc494bb34f18a5febd3cc25de77c54b80525066 ARM: tegra: tamonten: Fix I2C3 pad setting
b8b9205bf873bd1bb9669f16172bae2307813e90 ARM: mmp: Fix failure to remove sram device
61ff37b7669542e7d8addd2c1bccadb473af1ee1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6f3e72b3ca8a8d72b19c6bec6ba8e6fe1f8e536c media: Revert "media: em28xx: add missing em28xx_close_extension"
297c1df76c386345fdc1da85b712cab6b5d51be6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e05a0054d6ec01d15f9c9ca129b9434a29903a5b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5220a9bb3607868d8305a0a3a7ae6f6d39a6b0ae ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ebdfb7dd8e7778a962d704a0aae9e2df60d96a6e powerpc/lib/sstep: Fix 'sthcx' instruction
4ec8984ad4f69fb46886d915eb1fc7f0eed2a887 powerpc/lib/sstep: Fix build errors with newer binutils
986244501eb0c85e72f8ad5a78d43375b84182d7 powerpc: Fix build errors with newer binutils
3d8efe3179a49da8ae859ca598b29d2335f0e59d scsi: qla2xxx: Fix stuck session in gpdb
286d41d9b7315f66d9c21aa02c54cb5aa0a0c8a3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3788e32981a8ad926149ce9a10f008280f332036 scsi: qla2xxx: Fix warning for missing error code
82c6e3a83b1c7289fe2ae5ce9fa8ed21b74ea317 scsi: qla2xxx: Fix device reconnect in loop topology
bb2984e5e03e2ecdc6db11dfec6a34dc4bc3d3e6 scsi: qla2xxx: Add devids and conditionals for 28xx
325b3f76fa913a5e9c23d7826680ae55653a5576 scsi: qla2xxx: Check for firmware dump already collected
de1c5df792fa5b3f91964b6ece917f105b31ad4f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
009eaf9d325ac5105310a4a4a3fb38482970ea15 scsi: qla2xxx: Fix disk failure to rediscover
28d06e21bce728868ad12cbd2c0190044d5fd794 scsi: qla2xxx: Fix incorrect reporting of task management failure
779b836c880f8e66bf221cdcb7257ebd2ddb9b00 scsi: qla2xxx: Fix hang due to session stuck
c01d2d1e3e7ca851a44271f65b2d209b7677669c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
67ed6f4b610d30f301ab5d1f93d2f109c03c5a06 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f0ac0218dfbbac1b4b70930aae554802d53c2f05 scsi: qla2xxx: Reduce false trigger to login
9d9823a6a91dcb5e3a66764ed3dd1bff7fb1910e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3fff4632a8174bd2dffe07e739f1c53b0f1e700d KVM: Prevent module exit until all VMs are freed
723b763fe25495a1c9ffd4acb2ef7b5fdee16b80 KVM: x86: fix sending PV IPI
9a012b32cd174e8a738cd00e02c7ace94007fcdb ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ce23a4e9b2522e97ad796dab2c40b56be2690f67 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7aa51a39a6f89ab78f5f26d264bb04246f85ff4a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b9d1991c4008eb94646327357bb0622cf3b2e77c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
420e24a58243252156dff9e804fa21644a28765b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e7df37f07892ff3fa4dbc0677348ebbd89988868 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e8e348f6bb5b306801d8c20add47fcb81459ac46 ubifs: rename_whiteout: correct old_dir size computing
4ed01964b020c0ecaa268f3fbc71f41ad41794c2 XArray: Fix xas_create_range() when multi-order entry present
0067454687cc47ad47f78cb54daab589e49a0bca can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6e8837b983cf676b5c304d0a92c25f120d8071fe can: mcba_usb: properly check endpoint type
ad7cd76508218251e70e597b501e518a80dd51f2 XArray: Update the LRU list in xas_split()
76caa8242c66461720c2d6ef96bb32a0da423bf4 rtc: check if __rtc_read_time was successful
843661135c09c4a7d54511e633f68b4e1fc41766 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e0147d141f7ecdf2848fc68a94fdb0d0293aee67 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c103e3a1cc31c53be3a358c90a67bea49cf2fe25 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1a5f76935286435dd7e2bf020ebc5cbcfce25e65 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
43de8e923cd2ad021b2fe8f32ed66a39d40524c7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b183520f3f9e8eba2d1cd018502938eef81e506b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
842ce2154f0b933fbbfea69d439ab035cc9e3853 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cc328d7ff0f174e45c3c59c11ecfe9b8652f1e0a ARM: iop32x: offset IRQ numbers by 1
06b70905877191ecfcbe1bc7460e94b391c3eebd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
44aea73c919c56671106cea98d09fea7f1a567f7 powerpc/kasan: Fix early region not updated correctly
6b02450be001849f4ef196248b41de8e1009b35a ASoC: soc-compress: Change the check for codec_dai
b00483e8f188beaa449524b242ce8ce1a2a1fc17 mm/mmap: return 1 from stack_guard_gap __setup() handler
dad92c5d05c4741ca969652ff16ca6f3a3372d6e mm/memcontrol: return 1 from cgroup.memory __setup() handler
f7962c8460d09b92931b2a2324879529ebe03de0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7cfb8a0e9f9ee76b47c8181b516672e0fc5a3ff0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e0ce5ad903aad8961360069cbff78a699c3075a7 dt-bindings: mtd: nand-controller: Fix the reg property description
d8727b8d9dc28991a96384d5ee42468d59cb194b dt-bindings: mtd: nand-controller: Fix a comment in the examples
7ecc8a431ddfe90ad05547e051d044604339bd9e dt-bindings: spi: mxic: The interrupt property is not mandatory
c08a00b713d68e418fb4045a3832db02df6e2e9a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
40fa45bf15650472eaaa304c88ddc995aabf2e0d ASoC: topology: Allow TLV control to be either read or write
312bfda953974e7ef7076a0a34febfd957c0f49d ARM: dts: spear1340: Update serial node properties
bf29a28842469801d241bc36449f5aa7430796e4 ARM: dts: spear13xx: Update SPI dma properties
961fa77d46d031ffaef7295ed16260c7ecaa89f1 um: Fix uml_mconsole stop/go
f833f1c1c0b4109fad7501cbb9fe3c368c1a51de openvswitch: Fixed nd target mask field in the flow dump.
6a7f65d4c00927302639829a56ac560a8ae208fe KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
10c5b12c1274557cf9a28247797bdc47b2d4b689 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7dd5ba0ef0e8c85b1107be54282af9688231c19 ubifs: Rectify space amount budget for mkdir/tmpfile operations
c4d088103efabb2cc1c691c1d5cf62aa938032b6 rtc: wm8350: Handle error for wm8350_register_irq
0ba8b74eaa4397155d611da75bea8c375b6b6316 riscv module: remove (NOLOAD)
82ad41f569a936c6e651aa872cb3e53ba3af25ef ARM: 9187/1: JIVE: fix return value of __setup handler
1b9c5853b542d95fc6506a340f89a9fe971f3c08 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6bb82ed996ebce3bfe318ffaa8e7db6529a3d237 drm: Add orientation quirk for GPD Win Max
2ca5595243ccb3cd3288d3708e589fb6b576f46f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
73ffde619a5f75a7451a4fb0aba9a9987608dbfd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7191962598b85cd695d3384da0f340f6a5262025 ptp: replace snprintf with sysfs_emit
947c7fabfd48337bd12e216be515cca85a6f585d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
62d71741835ede90fc47bd39bf1b5fd122895c4e bpf: Make dst_port field in struct bpf_sock 16-bit wide
4fe084b756577710160d8372e595c6807d45fffd scsi: mvsas: Replace snprintf() with sysfs_emit()
e94a1c4bbe8c78aa51d4b4b8dd8aff49ef1599c6 scsi: bfa: Replace snprintf() with sysfs_emit()
d8ae376715da45a52edfa1c3689b210428f8b245 power: supply: axp20x_battery: properly report current when discharging
2dc942949c9a501d677dc8c37d1a0e9e1b815368 ipv6: make mc_forwarding atomic
506510b26ea827a2ea1bb85044fe69cfe7e31bdd powerpc: Set crashkernel offset to mid of RMA region
57b1ef8c6b8ef39fa20c70aa0d1492886948affc drm/amdgpu: Fix recursive locking warning
4506acac9f9de16a25b261f30e57472f464e474a PCI: aardvark: Fix support for MSI interrupts
8bc09a79eac2ff161f68d618d37ceaae136a6d72 iommu/arm-smmu-v3: fix event handling soft lockup
0a76ffdc729c205d6408a7697b01439c05d77bcc usb: ehci: add pci device support for Aspeed platforms
1bdb6f87e4e29880c6f4a07ead044f3f6a18ff37 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ed023918b42cd5fd1e64a75c835facf1ecc088ad power: supply: axp288-charger: Set Vhold to 4.4V
95f8a6ebff3977b95e31f042015449f31088a9b6 ipv4: Invalidate neighbour for broadcast address upon address addition
bcde29233ec9ac95ac297ed211e781ac461d8054 dm ioctl: prevent potential spectre v1 gadget
c257fa8ebe1bbfe50394f6b1f43d155ad235ae13 drm/amdkfd: make CRAT table missing message informational only
d5ea6b9f927fe46bee45155e4e08a35b7719ef1c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
648153b714547a90ef8a08fe82211d6b0f793d7f scsi: aha152x: Fix aha152x_setup() __setup handler return value
040babc966cc46e0542450d79a00a85976c1d7f8 net/smc: correct settings of RMB window update limit
138eeb59a1377a87309b5b42bf936b04ec9d4308 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d519c7ed52a7189680a5b53146efd36c27759a97 macvtap: advertise link netns via netlink
9523524c9a649f66fa55b00701a2974d95415084 tuntap: add sanity checks about msg_controllen in sendmsg
1d7bf8ce6908f7226471b57c042dee835f1b378e bnxt_en: Eliminate unintended link toggle during FW reset
194ecc58bef2e41711d3ccfe3e438e73250322f2 MIPS: fix fortify panic when copying asm exception handlers
7e7e2f5d97599d9506119edb31a679bf10ce37ac powerpc/code-patching: Pre-map patch area
fa4302ac0b2b09bd5293334bdb760c8abb86b181 scsi: libfc: Fix use after free in fc_exch_abts_resp()
0c671890aebf84980d72306a62da94d7f217d330 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61d532aff63c9b1a69a1a6e14dbb55b8a1de74a9 xtensa: fix DTC warning unit_address_format
e9e09ba40a76ce311963f66d9f1c79d958f12834 Bluetooth: Fix use after free in hci_send_acl
a8ea9452dc79f7d1ffe62dea441bc892f7b992d6 netlabel: fix out-of-bounds memory accesses
0a724ddac3b06b20af043647fa2ea290e656cd42 init/main.c: return 1 from handled __setup() functions
7aea2dc2852d55ca9cc7ed3db9cba90d97375a07 minix: fix bug when opening a file with O_DIRECT
6007cc236f29ec8d2ea4d23bd47d6d38036ec89c clk: si5341: fix reported clk_rate when output divider is 2
21a8b2de5cecefa0689dfc7718d1be27e2c8429e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5b088dbed6c0e6a2d0a5c9afd8a75f1587b13b95 NFSv4: Protect the state recovery thread against direct reclaim
e41dca173605b726b5fbe0c730cc290977e68822 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b0f545a18121b557f301adbe522b633c6ca7de7e clk: Enforce that disjoints limits are invalid
1a345d4748079d0f07d306a70145397395249aaa SUNRPC/call_alloc: async tasks mustn't block waiting for memory
aad587004e592aa9cc46a29d940d5714d82cc318 NFS: swap IO handling is slightly different for O_DIRECT IO
55e99dd641f3b7938c482728e09f85249cf05c64 NFS: swap-out must always use STABLE writes.
ca39edcb757182b88bfc144036d7e8504ef0babd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b0fbeb252d3cc47462262cf5b359db229efc77c9 virtio_console: eliminate anonymous module_init & module_exit
8fdf416637405e9f7c911d79383008ed0d546a5b jfs: prevent NULL deref in diFree
ee9f5ee1506b735fe9f37cf93d88bd5e250cd755 SUNRPC: Fix socket waits for write buffer space
ffeebc37d929d0073e627b447e08aac8eb5d56e2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f78bb670e57a47b7d8c1378b73bb54951e23ab06 parisc: Fix patch code locking and flushing
b6e04e81e0b0d7a42e74acbcc39dc0855c4f0b08 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7f0a147b0d1e7d6bb500a8906d94cd7b8cd190fa KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
35030cd81bf6fcf1534077c38958599b65589365 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e7bc98ad1d037a9984d72b83e00356c9c53cfba1 Drivers: hv: vmbus: Fix potential crash on module unload
b3e5235c265ec9b913100ac04172d3f4ab29dc62 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8e3b3e96b0b551d29e32dcc925796b1b93271766 net/tls: fix slab-out-of-bounds bug in decrypt_internal
81cfdfa949d479ded00fb26e7a9ecc834263397d net: ipv4: fix route with nexthop object delete warning
b4e364782c6f3178920079b2818a192ec521439a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8d2a35748eef36a56f4255d0d54e6254a2ad694e drm/imx: Fix memory leak in imx_pd_connector_get_modes
64829709f14c4ce379d8969111e55541cb16956c bnxt_en: reserve space inside receive page for skb_shared_info
ce3c46f730e46ec296e79b95a1c3e7481ecac553 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
81037b009bef24bb35212baf7c08e4ee28ac03a6 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
91a504e60381a878dd9c8cf74fe8c5eac6b05575 ipv6: Fix stats accounting in ip6_pkt_drop
057954f3d7e68decb017a781bca918ec1031b0cf net: openvswitch: don't send internal clone attribute to the userspace.
0a44018e60cc9cd1b31fc35516e1f0a502839500 rxrpc: fix a race in rxrpc_exit_net()
05e01f213d18715d057b9d00369431794d72ad64 qede: confirm skb is allocated before using
8d9ea08aec4cd30c3a135a4ffa38eb0437565bb2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
df357f1d7bbef3ebb1d8697500b45d041a5c89a1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ceff7431799d90ad666ecc133182cc4c3a470ba0 drbd: Fix five use after free bugs in get_initial_state
789ffa53e407a2239c64f1c709287254dacf5c09 SUNRPC: Handle ENOMEM in call_transmit_status()
46ebea59fceec4cdcc1fcbd9906a17340cafe6dd SUNRPC: Handle low memory situations in call_status()
abe1f2e53daaf9947e2c568d808fc3dd260d9195 perf tools: Fix perf's libperf_print callback
c0cc73383479faf18f559dbd23702305661e0055 perf session: Remap buf if there is no space for event
24a93ab31c028e2624c042d42bd3e7d4b3756907 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
23ce0ce420e2b6448b736487a95090dc19a17507 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5c3d93dd53f3c91a9acc5f0f3cd45921ef540c04 lz4: fix LZ4_decompress_safe_partial read out of bound
e7468fcea45befbe99fd69bab46c7c7541886926 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b8dec8ee8e8e1dcdfe797c952b975cb82aa8700f mm/mempolicy: fix mpol_new leak in shared_policy_replace
c4c06df989fc3521da5ff55d7a972385cba6d19d x86/pm: Save the MSR validity status at context setup
3ed63ebaa5aed0b334c7e1c085f8ccad792ee777 x86/speculation: Restore speculation related MSRs during S3 resume
5ef262fda84a5723974f71fde2aa98d919ed4e01 btrfs: fix qgroup reserve overflow the qgroup limit
f29350dc4f2fcd8ef3e5bd12f4ace7d8fceea903 arm64: patch_text: Fixup last cpu should be master
b1cfa24c33246e21a57ace053b631799b3c0264a ata: sata_dwc_460ex: Fix crash due to OOB write
2ba9af46c505d59d33b2d44a21fa16763df58539 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6339fd881a9993661a8f7a4d2979f9fdc39bea8d irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4301608490439115490==--
