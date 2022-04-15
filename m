Content-Type: multipart/mixed; boundary="===============6491568555505188533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 10:58:30 -0000
Message-Id: <165002031006.17753.13765540756305725559@gitolite.kernel.org>

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77471fb061308c0dac44be104d2839a55fe91eba
    new: 7c69cc5a95351773974d5f0e48c963781ec4a7a3
    log: revlist-77471fb06130-7c69cc5a9535.txt
  - ref: refs/heads/queue/4.19
    old: ce884dc21245d5ec15b433fd2c25208c69ead377
    new: a6e97b7a034479549c4d20bec38bae79e08ca9ad
    log: revlist-ce884dc21245-a6e97b7a0344.txt
  - ref: refs/heads/queue/4.9
    old: b9ec6fbbe7c83de6263267da89fa67d2abcc408b
    new: 71f5518e2814629bfad2472cdbfe0dc0a6369a8b
    log: revlist-b9ec6fbbe7c8-71f5518e2814.txt
  - ref: refs/heads/queue/5.10
    old: fae41ede3dad66cfcfdcfe3f3fb626e068e21e12
    new: f4bc4af837e1eea4c763af7a732dfb5549d42b82
    log: |
         5dd793e80f2cdc802fbeab569282afb82aeeeed3 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         8ca7744913925c32b7af12db82d7cad1ad853cf4 hamradio: defer 6pack kfree after unregister_netdev
         b646e388c1061eb6d8c8f0446be3a86794ade8a2 hamradio: remove needs_free_netdev to avoid UAF
         59323179ce5eb9a53c47cbb2d3bbc689c389deca cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         e35478514ebe296ea0a6602dbdfbe4733445daf8 ACPI: processor idle: Check for architectural support for LPI
         f4bc4af837e1eea4c763af7a732dfb5549d42b82 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: de34d5f5931b9c52fa94c757152c75da7513d440
    new: b8e7aea8a8105c893aed980921c91094d2b0ce85
    log: revlist-de34d5f5931b-b8e7aea8a810.txt
  - ref: refs/heads/queue/5.17
    old: 1199e15cc59933339eea5a85288faec71e6dc702
    new: 4a4280450083b040e989d7600b27c4b2dc20641a
    log: revlist-1199e15cc599-4a4280450083.txt
  - ref: refs/heads/queue/5.4
    old: a81babab99cd02fa927ef31a8003cd113c59c078
    new: c458b7c34f98224959a329b622401db948121df1
    log: revlist-a81babab99cd-c458b7c34f98.txt

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77471fb06130-7c69cc5a9535.txt

288eadf4f0f1c26d07e7de226541f95c4915a704 USB: serial: pl2303: add IBM device IDs
2152d92b183d2b80d7217b86238259da37c0cac7 USB: serial: simple: add Nokia phone driver
95f49bb81059442b63965224128d57bf39ceb5f0 netdevice: add the case if dev is NULL
e43847b68ad08f896b2c4e763c2c0f1369cd2350 virtio_console: break out of buf poll on remove
1dd7bb33b6c0164aaa6b623f88adf87cdeacc6a4 ethernet: sun: Free the coherent when failing in probing
10b3de9dbb1e33de9eefeb7f79ad4cc0ce0a8304 spi: Fix invalid sgs value
ca233003c902ea46ea5b02a3740a1c1db0553eb1 spi: Fix erroneous sgs value with min_t()
29c8f5e22433008023a91b0d2997b9f05ce2933f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
263013623f8d5efe9117c6363f0a6068c9f961b0 fuse: fix pipe buffer lifetime for direct_io
408a6558542557cbf9e0edc1405d763ef9b95c6d tpm: fix reference counting for struct tpm_chip
8c8bcb4fb3627ab4156baade172aa5bcfc426101 block: Add a helper to validate the block size
0f0423b48c1f361fd91f08f4b1eec365631a94c3 virtio-blk: Use blk_validate_block_size() to validate block size
0c216797f57da48898895e51bce325569c9d49ab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
14af4e14676eaeb3c03be766a717a1e9ee91b683 coresight: Fix TRCCONFIGR.QE sysfs interface
b609121b0e37a6f89c81091c6ab0808f7a724363 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2be47ac4736bb5b145a0ef1771281a65b24c838d iio: inkern: apply consumer scale when no channel scale is available
77a31edd9083296789216e91627c0e3ab1b8f3b3 iio: inkern: make a best effort on offset calculation
e99ae1b2fba6533be028b93c32d0231b6bb39dd6 clk: uniphier: Fix fixed-rate initialization
79975c8987b8ccfd7c48413a8d3a0c40844feb6c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
12358df949edf710827719f9e2bcb4a2026fa736 Documentation: add link to stable release candidate tree
51c7ea54ed425c82449b5994aac97236c8d56de3 Documentation: update stable tree link
cc96af3b52bfb7b7e986a6880f6446e4e04ae27f SUNRPC: avoid race between mod_timer() and del_timer_sync()
90b5ae76fcff14323858d2630b27c90d803657f8 NFSD: prevent underflow in nfssvc_decode_writeargs()
621e6225fc061434c1fb5cf8991abc156f467bae pinctrl: samsung: drop pin banks references on error paths
ed58bc484d70bc9b613a44f5a2526398d420881a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5eebcf5298c77fa12c1fd140280385ed8f23530b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b9f45cb925065207191e5ac60d187fbf1b60e9f6 jffs2: fix memory leak in jffs2_do_mount_fs
25c58386d2fab28fd86781d2694277052b2f27e6 jffs2: fix memory leak in jffs2_scan_medium
fd4e0b4ee6d9b633e21d790083186e719913088d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
405b059a96d76ca9797fabc24ca830efcffda54e mempolicy: mbind_range() set_policy() after vma_merge()
567a10194769159499e25ca46a15f7565716e3c5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
aa547ffa986f4953203661cf30794dd88a408ff3 qed: display VF trust config
51964d2750f5b3c0ee9935e90ba66d0f01e0962a qed: validate and restrict untrusted VFs vlan promisc mode
2e78b833d2b8d16172e97f94200c66b9061c0e29 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
585335bb34afb641f68e87682ef1bd8f4d5a0441 ALSA: cs4236: fix an incorrect NULL check on list iterator
47dac7922b39e3c66c9b7e6f2c891342d4b8b4c7 drbd: fix potential silent data corruption
9ca0a11a937d76b8a9a1803b2f4a813318db00e5 ACPI: properties: Consistently return -ENOENT if there are no more references
a0cd0405d1bdd75eee6f284692caac89997a7f8c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cda83a631409a9d16a834d9c6914d108ed715f8f video: fbdev: sm712fb: Fix crash in smtcfb_read()
1a5dc0191fe8c8b9ed32605eeb548afe9fe1d264 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4749476ea662161c7847c9ab3af28f936abc3ac2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4f53e6e09c12d63ec4668b4836072c5f0c6cbfd5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1ad349a0fe34fb56cb00a901f409ffdf10ff6c8c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ac522577f6af0a5fa7a7a9398460dc41898b5bf1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3f1297f225913c3916dbc7746b288c57b3d8edaa carl9170: fix missing bit-wise or operator for tx_params
15893e7e855c4fc569af3a78bfe903b4b736f310 thermal: int340x: Increase bitmap size
3730bf0ef27c5882ccf93eb8c8db537f76e16e94 lib/raid6/test: fix multiple definition linking error
61475632690f4a9c7a3f30063638f1617e00a519 DEC: Limit PMAX memory probing to R3k systems
79f61398ff7b7648111116e063a5eb40f3295b3a media: davinci: vpif: fix unbalanced runtime PM get
fa2e235f49bf0318d53f1da1d2313ae0889c28b1 brcmfmac: firmware: Allocate space for default boardrev in nvram
7c9e7281d6f0243f7a0691b910f83c942564b058 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d258a95725eee754ddfb17f6dec882a1d7916eae PCI: pciehp: Clear cmd_busy bit in polling mode
7f69e5ebe7dabf437b3a3f1d845aed4070daa575 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3dbc7e79b3cbd24c1f223f7c4ea6ef3131cc5a10 crypto: mxs-dcp - Fix scatterlist processing
ab8578bf213f56b969b057688df82f1ae2744a17 spi: tegra114: Add missing IRQ check in tegra_spi_probe
716448b5120ff9a40e6c4b9c5c27c6f7bbbb19d0 selftests/x86: Add validity check and allow field splitting
5d5faccb37893a404b0101f65ec439b68d60f34f spi: pxa2xx-pci: Balance reference count for PCI DMA device
26d42e14a982abee8b8efb448ea06142c74aa951 hwmon: (pmbus) Add mutex to regulator ops
967af98492d09369d0d14182efa4cd9bc76f9ad0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3200b8faa7b320e0cc132e39579ff3729a7cdf69 PM: hibernate: fix __setup handler error handling
83b4b4e5d155039ba22dd18cdfa8c5037d997096 PM: suspend: fix return value of __setup handler
33e3c5f32551e318cfc4244540c47ec524e14e99 hwrng: atmel - disable trng on failure path
e4e0ae025922bac1cbe11a11be3d093b1fc3a84f crypto: vmx - add missing dependencies
a0308c43fa524102c010ff67ceee52ecd36f140f ACPI: APEI: fix return value of __setup handlers
33e4b0ac61e1928061df5d81086729e5435fad1e crypto: ccp - ccp_dmaengine_unregister release dma channels
e89650b54c441c8f14d0d6d50b77464128774ec2 hwmon: (pmbus) Add Vin unit off handling
5ad997db0a01031b127adb0b624728508c9cf23a clocksource: acpi_pm: fix return value of __setup handler
9e035ea51ff88361832d40809d2508f5399fcd8b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1e08cc183de7f44cf1fae19b41dd9a98e60603fa perf/core: Fix address filter parser for multiple filters
a9fccf582b89c7cb31b235767f9a9635e32063c4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5e276074df265ccbb10b2b411aa40a30efbe7bc0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
eda0fd1ed49b46c658b5500a6c7d297fe465aad8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f89408a0d540dcea5ef83aebeef418f9a119e6b4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e02ab572577b51d5efef990c189acc1db8a795eb ARM: dts: qcom: ipq4019: fix sleep clock
d10bf380204ce84b2f3af28704cd5d5f1131c66c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4e598f1ea327867bc60887036976f5c28ed640d8 media: usb: go7007: s2250-board: fix leak in probe()
4c0fb5d0ae85af39267a05dab425f9a102130afc ASoC: ti: davinci-i2s: Add check for clk_enable()
932823a5ed21962c92633a1de1c0e3b6d596d6ea ALSA: spi: Add check for clk_enable()
ed54a853000c01dfaf22fbce202177c9cfb3ebc0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c96430c79c9e701f19b7c2ec01feb9cfe0dd31e7 arm64: dts: broadcom: Fix sata nodename
e6a99eb0429dea67eee17913d77979b87ac8a648 printk: fix return value of printk.devkmsg __setup handler
2d102198187a910663678082c9ec95ee09a3bf53 ASoC: mxs-saif: Handle errors for clk_enable
a430c3b891ebe347aa7ffda592843c1cd8e9b9dc ASoC: atmel_ssc_dai: Handle errors for clk_enable
cd6f7dfbb15ad7d0e75bec00a67cd0fc413cca25 memory: emif: Add check for setup_interrupts
ae364a93ead6fc53eb792c6c58b42003eec15a2d memory: emif: check the pointer temp in get_device_details()
a4a7a63a804866ff79410a4c581ef3aac476da13 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
86b7de5c9f171ed85662ff4f6db6bad75e39f043 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b3841dce8c836a6889b38f42776d21d810a66845 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
88532c1ae72b94b21cfe096c79f5de89823b0813 ASoC: wm8350: Handle error for wm8350_register_irq
bf1e2c300a3ab7258e90953e2ef4294eefac33ca ASoC: fsi: Add check for clk_enable
46f47656e87171070372588517303f9d1ee609f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2d461753214982aaf82099b575652488b2e374f5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
069ec6bdf2daffd54aa2b16bacab1b124fb2b6b7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cbe265c68d16d2cb94fa081db529f1da6220985d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
12722110992fa8965a62cc9b7403bd1f826d6771 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d7b2e8288fec717c29b0f0af2fe188d27979485e mtd: onenand: Check for error irq
4c96c41009e257b4a2cb90910a7cae234631f585 drm/edid: Don't clear formats if using deep color
54f2538db6a576b316e07035d470678e1d6f73ab ath9k_htc: fix uninit value bugs
d4e958d4729c85ff0c00baefd556cbfa9dd9c08e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
965eba96581e68d74f0d766cb2dbbde2e269bc55 ray_cs: Check ioremap return value
9c69e0558bf6bd41279cbb4f2bcdba6558fd841f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c56f84a1e5f6f2947d555822cbc7f9adb6efeb35 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9883503e242d6fe441b65177b7d01b08ed8b28a3 iwlwifi: Fix -EIO error code that is never returned
ac0727c5e37b161504744214daf37fed4b627399 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b2846d54ae585e4b97d348a6ba602340dd041eb1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
123244751232dad2c4c14d0096ad1da9459e9276 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7e0229bb7d840a9ca61b757512cb7582a1eb5149 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0b19426a563f87c97e5cb588c9f9107ceeced62d scsi: pm8001: Fix abort all task initialization
d8fd35fcb0dbe80c77732f0d49849b2b0fe3a450 TOMOYO: fix __setup handlers return values
b84155e96322368ce4848c2440881a57b91515ce ext2: correct max file size computing
83b602a25514dc310fdee14d6c80adeb6813b916 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5cac51fc2d1ddf6bbfb55532a219f5bbf466d85c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
916ac8b044054ec01d0628476dfebe8c64c8b57a KVM: x86: Fix emulation in writing cr8
842d592e6166261c39e3cccbcc4431467f60d851 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
986173655f93aedbe9e5af8431cb8a32ab4162b9 i2c: xiic: Make bus names unique
6f34237e9955f2cd7fd9f7dc2a39a9bc7319e141 power: supply: wm8350-power: Handle error for wm8350_register_irq
577d2095f241ad417c848a6b8546f1521bb47f23 power: supply: wm8350-power: Add missing free in free_charger_irq
94decaec67257031abe795363d0434bdbeb13b78 PCI: Reduce warnings on possible RW1C corruption
c2b299f4f31c179c7aea6e604191fb988fbd3dc4 powerpc/sysdev: fix incorrect use to determine if list is empty
7fc2c82034b1080acf6584304721ffc7fcf20896 mfd: mc13xxx: Add check for mc13xxx_irq_request
1383e05a8efe4d9ce79e2ba97d9bbf84c1de1278 vxcan: enable local echo for sent CAN frames
ba59bcea7f613877883f151fbb13274f782d2718 MIPS: RB532: fix return value of __setup handler
171ee051a3799c2261a58f742fe3754bf6f0b582 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bc7497d004fb7a2488ee341c662f052aff49f905 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
772b9baf6a8652ffd5a1537e6d4089d4c9544068 af_netlink: Fix shift out of bounds in group mask calculation
c8e6298fcfdcaece39ccae79adf2a712d7c6cc19 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4dff28144ad10c27fff12e86dca6899b4a952e3c tcp: ensure PMTU updates are processed during fastopen
b663dad8fc1967d1d4bc89c3c3d389c23766588d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fe47c2852ef07bd420a500a2523c8fd599103793 mxser: fix xmit_buf leak in activate when LSR == 0xff
dae1f7b2c1d6322b076616395288e5c59bd28f8b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fadd2c49a868253ef1d16a5560981c4401750aeb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5b624f90eea12222481bca4c84acaa1d55e1b81b serial: 8250_mid: Balance reference count for PCI DMA device
b77369c4aea3aeb6650c554f485661ee91bb76ee serial: 8250: Fix race condition in RTS-after-send handling
817f5533e6c73f46fc78e9cb59fddea3ee4815a3 iio: adc: Add check for devm_request_threaded_irq
f9761c35abc04af6781b78c68ddd6520697e4d05 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3f10f5a2175ae9d8e9fcb147eefa6bc707ad6e1e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d84cf1ec337c1bcb6e74d8554a831a4b481a891 clk: loongson1: Terminate clk_div_table with sentinel element
750aa0c36c53acf00d615c1b354ab1686b04ee07 clk: clps711x: Terminate clk_div_table with sentinel element
9fd94ea9c5a19666b1139e43a5e38dfb1b47856b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8e86463e65290021cbcef66b5cc84c7bc7051532 NFS: remove unneeded check in decode_devicenotify_args()
b5a9249b3de18afe5b7eb624ca39f90b759cc45b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
34f29ac1231e0c7223122a37fbeb6c213399e872 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
39c14fd6899df8f6173a2acddedc7de5683e2706 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dea7991a07792a826f26fceb82cd837226fa9cdb tty: hvc: fix return value of __setup handler
a13fb6747c524214cfe1109406f8dc1be61d33bf kgdboc: fix return value of __setup handler
2b217b79dfc495350d6a8b6c4bd361fb6a23c493 kgdbts: fix return value of __setup handler
83448fafb078935d806658f344c518f64b96fd0e jfs: fix divide error in dbNextAG
863d0ea847aac8b3546d8d8f59003f7867726153 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
673981f986f7500361e01dcdaa0304a40247c0e3 xen: fix is_xen_pmu()
f7dd5b201078d9a54c664a1cdb36e3da7b8d88a8 net: phy: broadcom: Fix brcm_fet_config_init()
09a880541935d7e7322984734dab685a98cbba83 qlcnic: dcb: default to returning -EOPNOTSUPP
7a3865cde6e561b6e1036ac8c26aec0119a3ef9a net/x25: Fix null-ptr-deref caused by x25_disconnect
6fd19799edc61e0ff7f1fb30f395bb382ef45560 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
98545e69010d855345ffb2f8665bdced08c8ca90 lib/test: use after free in register_test_dev_kmod()
3cec75ac6cf62518c1eedabaae0760d0237f9114 selinux: use correct type for context length
8708ba4d5a2c98db9b0dab080aeec1e4439b2a1a loop: use sysfs_emit() in the sysfs xxx show()
3dd72f0c69880e3b9fd80bc955f848a47a75f3e9 Fix incorrect type in assignment of ipv6 port for audit
2bcc7b19f1dd5961614a0d8e47c4badb06f33ca0 irqchip/nvic: Release nvic_base upon failure
5ce35a20a37111261d33fcf35a91d43e72bb8b8c ACPICA: Avoid walking the ACPI Namespace if it is not there
19e457d00cc8fc2d42416be0f5c625cb1c48fe54 ACPI/APEI: Limit printable size of BERT table data
f8665092c52ef7a93a8de1bd08924afddfdf1c97 PM: core: keep irq flags in device_pm_check_callbacks()
723e3b29dc45f0463162b07f69edf74c9aa27c48 spi: tegra20: Use of_device_get_match_data()
bf86e257a0ec444e20bb254bfd3635ebb92ad6d1 ext4: don't BUG if someone dirty pages without asking ext4 first
47505e086cd7c74a37029b3ce498e6e09610bb4e ntfs: add sanity check on allocation size
c0c1d67e2c9cab6b7bc84659180de63ced0afda0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6faaa1e0dd773b8f4690da1717a25e56665589b6 video: fbdev: w100fb: Reset global state
1a5a4b8cbce0cbe33272da11ff35d31881423bc6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
887c0dea92a76b667b19c6210fe253f5ed4bbb03 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b7529e06bf7f8381b73289f92b53a74eddfce12f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d51b58f811a8e149f85fbddacfb3b690a992d3d0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1fe08e67b17ea7e68e3ff2586c8ec2f94de13ed1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ae59ddbe1ba2afd37e258eb5e71966d7c74227e5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6bb4881def5048d632bcf93bf466f1bd3defde3c ASoC: soc-core: skip zero num_dai component in searching dai name
d21044e12f2eb5508b219e6f11d661bf406ddf9f media: cx88-mpeg: clear interrupt status register before streaming video
0fc08906a0a0dd3a51b4c1adee8071c727a74e29 ARM: tegra: tamonten: Fix I2C3 pad setting
5f89c0c6b98108bef1eac3eab7f4253bd4bbbc8c ARM: mmp: Fix failure to remove sram device
fee8ee487b7cb2cb56e886f6f74c3dc550bae958 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7a66b866d570fc2000d8ec07cfc126c5f9576c00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4971d81af683b713cc3bd61626cafe516d4bcb34 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
516c29513a684105b0ba5c6664ed88647eea7088 powerpc/lib/sstep: Fix 'sthcx' instruction
888495b50a41cb2f43a4d2607949b9f65f4d07e9 powerpc/lib/sstep: Fix build errors with newer binutils
6180e9f3cb887cfaae1cf83e5374287e9285dad6 scsi: qla2xxx: Fix warning for missing error code
959e75946f52c221304c46ee7aba62f269c1a5fa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f615a6a6b0b8646d8ed185ed101eac633d435272 KVM: Prevent module exit until all VMs are freed
edccd312e77c0e9d460fee94908cc479eb2215ce ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c4a6f9ee8670362e6484acd6c094d19c4e302d70 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
119c83b8fcb677dd47cbc77f8bdef91e22318c72 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9363da76751a56a7cb977776d1c190cd9ee896bf ubifs: rename_whiteout: correct old_dir size computing
107c0a2a96e91a07d795373b8da1667fb6867cf9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8ee18419256ca83cb9df95071df60ea070321e1f can: mcba_usb: properly check endpoint type
1e49b7150a7925527a3ba3152cd7ea20bb94ef2e gfs2: Make sure FITRIM minlen is rounded up to fs block size
e0c766ccac787bf8c89b97558df66c208b64a4ce pinctrl: pinconf-generic: Print arguments for bias-pull-*
2279a05af05ff915c6e2c6d3c0cf114d6affac7d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4cc416e38b25cf3ba7b7fe93ae8438d2566de0fd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ba29cb7e67d39df7e57d63d1b6322d074b089921 mm/mmap: return 1 from stack_guard_gap __setup() handler
1605189aad352ece5f04e85a89b79a042093c6dd mm/memcontrol: return 1 from cgroup.memory __setup() handler
9c42bf9a1da478460f1a516b0fceddd9b946c730 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0a539441ca3425b29a7775041d3334f815ec9e21 ASoC: topology: Allow TLV control to be either read or write
c3eb986419f20eb446feb597adddc40809b5090e ARM: dts: spear1340: Update serial node properties
6bad492744c0a294252b61bb25479964413b0a61 ARM: dts: spear13xx: Update SPI dma properties
e889b29e5ad89d0f305c73ce873180e145cc4f04 openvswitch: Fixed nd target mask field in the flow dump.
25ce2c0e1f122c3f18013e0374cf186fa3b80402 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
784a6c3f0ef7d8ef4cded486152ba9f22840b787 ubifs: Rectify space amount budget for mkdir/tmpfile operations
b1748b63dcd2d61efe7ddf31ff6ae0bde06f7297 rtc: wm8350: Handle error for wm8350_register_irq
637651c1e1aa8f9e262bf25b31bb608c8c137b37 ARM: 9187/1: JIVE: fix return value of __setup handler
1f980ee3c32899e3afe3a69ec7a5e1bebef60fa8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09830e7ceb132603f7dc0f7252fc0af2b534071f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
99d7a56af60a33e8a3e217735d8386c9602cf965 ptp: replace snprintf with sysfs_emit
114cb889e5235e1b3773245c919a6daca012c186 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adbd995b621b781e03ffaeda99012866c4d1a8de scsi: mvsas: Replace snprintf() with sysfs_emit()
88d22b0f3f34852bf1527ac6e25dad88b9ded4a1 scsi: bfa: Replace snprintf() with sysfs_emit()
48a7602c32b27002dc757f0746f7d5051fd16380 power: supply: axp20x_battery: properly report current when discharging
7903e52ad7dcd505be9f5e212da31274ee43d4b1 powerpc: Set crashkernel offset to mid of RMA region
3963cb492dd951a3c5f9eaaff6c74d7e6ed377cd PCI: aardvark: Fix support for MSI interrupts
4e55fc64089beb1ddcd474b5cfa8502b3a7d73ef iommu/arm-smmu-v3: fix event handling soft lockup
5bf567f09e4e5deb3867597aea2f5ef614ffb48d dm ioctl: prevent potential spectre v1 gadget
fc769c772c0741a22d7225bebb05830e9cc58932 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a3816eb7a5a9813b05bf0b2a68c4c0615bea7ac5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2d6633e1ff6975ba40abd772e90f874bd1777fd8 net/smc: correct settings of RMB window update limit
124e88d82bb3ba706b98426d029caf410446fb22 macvtap: advertise link netns via netlink
fb959f1b93c72b70fdd6aadec111ef48a2b3794d bnxt_en: Eliminate unintended link toggle during FW reset
9bc9beb11387e054bbe178f5dd6e8df6ea2ef332 MIPS: fix fortify panic when copying asm exception handlers
b5dae52a2f0edf4bac95f0baad7f1f03e788e761 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7390a9a52e701582a1df55d4972365478344beac usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
95203a31e056ddff7e20ac8920af010de09d2f00 xtensa: fix DTC warning unit_address_format
45b22597bffb576acfe19a6ab659ac3d5c97fbf3 Bluetooth: Fix use after free in hci_send_acl
0bb0d849669eb6b1ae628a4a412ae9ec5bb34c4e init/main.c: return 1 from handled __setup() functions
1417d285c7ddc47d6c87177f53b996239159aefa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
637802da91caafba0c1381719106f9a1b0898098 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
11b7ce760671eaf79ac49e355eec5af68fd6b588 NFS: swap IO handling is slightly different for O_DIRECT IO
29ff4a9d3f95606669a830369ddb320771ffa44e NFS: swap-out must always use STABLE writes.
31044e38e811215a5700068f061bd83ff4ce014f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d79f4b3c8cb7437baf60a6474f3cfd2ace1bb3c5 virtio_console: eliminate anonymous module_init & module_exit
604d435c4a9be1dc0a4d23b758eea8ce54fccaf2 jfs: prevent NULL deref in diFree
49481138dea0a8b1570a6f749cacb2e41fe702b5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8fd49c2b8652a1eb4054de35c66ac5219e83a299 ipv6: add missing tx timestamping on IPPROTO_RAW
88e5b9f8fdb20db8af1905e50688dda81b26c84d net: add missing SOF_TIMESTAMPING_OPT_ID support
b72b310fa4013ad246bd671a83ad1111d6146295 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
664477af73474ecd402725202960da0b8d2740d8 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e45ff293cfd7e32a154e0b519b247313862f5cf4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
065fd304070185ee6cf5b37ebeac5d146fc720ed net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f64092c1fd985c62afce7b7b88bf71b86d117b95 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2ab57761b93a2ae9d96c73a6cbce079160e1f0e9 drbd: Fix five use after free bugs in get_initial_state
d6f29e43768b1b576c346c26ee298517a0a8d7bd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d9b959027a9bc7c228d51e5437d27e2cab0db00f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bfcc99197347ce3ab80e5604ad5011bc8ec424a1 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7620fad5f07d5d108ca9c9d1cabb97fc37bb9eb9 x86/pm: Save the MSR validity status at context setup
419f190e923467933fb619740aacd4897cb81ab3 x86/speculation: Restore speculation related MSRs during S3 resume
90e44e95f6b21d922e7ea76ec7cad72ffa5e4873 btrfs: fix qgroup reserve overflow the qgroup limit
726602185a852d17fa27309df418de42b035538c arm64: patch_text: Fixup last cpu should be master
908c713091bcd9a803dc23a8e1a9f17701b8efee perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
24012a97343dcc4436daf7326a9a2063249ad53e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
682a724cd883bb6db86ca0b7c7c1c81c6e1974b0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f86543fd57ad59d8938547118ab2fea9aebfbf18 mm: don't skip swap entry even if zap_details specified
89cb5852f3ba2b36694a6ea42cd9591bdfd724a9 arm64: module: remove (NOLOAD) from linker script
cc8b6f5f70978302548b54beec25478755dd60c0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
867f9acc9a7fbfba887329fc1a7422b0ee6ecb0a cgroup: Use open-time credentials for process migraton perm checks
06edbe710174ab41bcaaae2effb604a54d952e0b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
85db114c34f1dd4d5b3d2c5ab058e74468dcecfb cgroup: Use open-time cgroup namespace for process migration perm checks
7c69cc5a95351773974d5f0e48c963781ec4a7a3 xfrm: policy: match with both mark and mask on user interfaces

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce884dc21245-a6e97b7a0344.txt

4f7e267aaa07be199fb815cbbbd5e2f97427b326 USB: serial: pl2303: add IBM device IDs
5651b555c113416284fea9b15d746ea89c2bf104 USB: serial: simple: add Nokia phone driver
ada32669d911c942165d9c4455e34b0349ac7928 netdevice: add the case if dev is NULL
fd57c06ba17a578028702f56c023d22d4d227857 xfrm: fix tunnel model fragmentation behavior
02f6c173b814984461e5b54067b3411b98793f4b virtio_console: break out of buf poll on remove
e82d9776f1c0e1513b4b6652f8280801448ecd70 ethernet: sun: Free the coherent when failing in probing
b649f68ca76b7fd06eddc5b96de5e49d6002b5ed spi: Fix invalid sgs value
bbeeb1e0649afcd8b86d0a825dfeee0b9a560f8a net:mcf8390: Use platform_get_irq() to get the interrupt
7aeaf073dfcffe0299ef931680e852b5f481157f spi: Fix erroneous sgs value with min_t()
66617352edfa82186de00ae0b6c83a3ea6e22c2f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d85a608e50de72970e8326dcf99a210726b1b420 fuse: fix pipe buffer lifetime for direct_io
3220a9d365ab92914eb6cfda451457272fd6ce9e tpm: fix reference counting for struct tpm_chip
55d1ee2f1588c8f37f503826eefd75343fe269a6 block: Add a helper to validate the block size
df86d75da466a5a96889149be5418b0748cce36d virtio-blk: Use blk_validate_block_size() to validate block size
6bded72efd793bd5d468d76fc4b571c5e7068ec6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
aaf0c0700371ee573b72add7f04299b7078f2ca8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
47ff708c91d44a7ac6982a793f11122c5dfcf516 coresight: Fix TRCCONFIGR.QE sysfs interface
7f2dce0a385b914201d47b331ce4a1f500d3d230 iio: afe: rescale: use s64 for temporary scale calculations
352cfc6f97d766480a6359bcd0265fad0c86ca98 iio: inkern: apply consumer scale on IIO_VAL_INT cases
86cc269d0374b2e86830f3a278b860b06943fa48 iio: inkern: apply consumer scale when no channel scale is available
b78e5a23b2a0dffc78e1b17014c3e6ed344a6480 iio: inkern: make a best effort on offset calculation
87ee968669858c2e2a277c15bef947800dfb14e6 clk: uniphier: Fix fixed-rate initialization
2562a5281a4066163da7c211c9696dd1a237640c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
863118fa41657a8c0b25850adaca64e826e39b7b Documentation: add link to stable release candidate tree
4de34bf4386fb1598824732f1f042a71e22a6d51 Documentation: update stable tree link
ab935698ec3dfb681daf60ee497028e46618ffa5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7f33ea7eb1f681c8af9222418ec45b8fde88e98e NFSD: prevent underflow in nfssvc_decode_writeargs()
b10b21f0b18fc6896430a504b37e05100ab08349 NFSD: prevent integer overflow on 32 bit systems
4ea0e4c79bed2d46b5f1dcd9db1fb58878028deb f2fs: fix to unlock page correctly in error path of is_alive()
77fe06f85037e8770e3566f2dba8ac14dae02b92 pinctrl: samsung: drop pin banks references on error paths
9b854d99fa4fdd2431b267b7f5de188c0c75f314 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
02423df139b01fc775029d69255bc1937ffb389c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ac180ec3e4ce81e11d7aa444cc511877b60f722d jffs2: fix memory leak in jffs2_do_mount_fs
a3db2a76c6044de7ffda82a839ec5aa96b06f6cf jffs2: fix memory leak in jffs2_scan_medium
4a344ddee732024ac898276b7f287740a1372fce mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e114c7df1d8635a168d0490e64a8e7d6736abb55 mm: invalidate hwpoison page cache page in fault path
b683ce46a3b98570f0945c5dd10d6b75458c2cf6 mempolicy: mbind_range() set_policy() after vma_merge()
b074cdfbebe4848fa7a8658e93a06a90471d682e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dbcc32774a4d1e4b06b3e9a2c47df2f18f21aa3b qed: display VF trust config
8096360653b317d197d13db38fdc5f8656e47f46 qed: validate and restrict untrusted VFs vlan promisc mode
d57eedd799191637a3efa3de2108ebdcfe638390 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
684b6b702f639473dfbdce7562c71e0c68b92c10 ALSA: cs4236: fix an incorrect NULL check on list iterator
9f2d492ac66351b0c4452498f713a36985560cd1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9478609bac60ed87437a394cfceae3997e0fe197 mm,hwpoison: unmap poisoned page before invalidation
bdafc08344f4d5470a3d7fc0f2ec2f38b56509cd drbd: fix potential silent data corruption
4d4e68e64d025835d65e401775967a75ea95f8ae powerpc/kvm: Fix kvm_use_magic_page
0f6c9946f96db653443a770b8c78d923c81ecc4a ACPI: properties: Consistently return -ENOENT if there are no more references
99a521cb69635470d33beed0181e9bbd4abc2ba6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cfea88fee9d234ebd885620d3a31eec90b1c02f3 block: don't merge across cgroup boundaries if blkcg is enabled
5ae304ff188cdec2f13b56744836450a1774f6c8 drm/edid: check basic audio support on CEA extension block
a92f422f1368b271ebee5d2e0bc9d059e2e794b3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8a8bae9b1273cfe43e089f1a5fee3f28446194e0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
23cc661ab6ea5acc39c57f108afc38990de1ae29 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
87979b55c19946631e29d5abf3b8e3eaa0d2889d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
34b9bb55c8bb65fc816f8f8a591d12196f7c5514 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e13b3823240ec361402518d4eed4c86aac499918 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e7c2e116fbbf3d45ccb5479889a96118a2e52231 carl9170: fix missing bit-wise or operator for tx_params
7128c31134e5512f358ed8ce1f47696ec8481b02 thermal: int340x: Increase bitmap size
2ac84a486e7ec207242efc4f96104e397bfe4b04 lib/raid6/test: fix multiple definition linking error
580d55f280a8fc5534da4b9089b7dac3417151b5 DEC: Limit PMAX memory probing to R3k systems
25206844d6ed550a8487e1d9b4113a54e103789d media: davinci: vpif: fix unbalanced runtime PM get
28535adc03d0df56073497bd862b99de8577ce59 brcmfmac: firmware: Allocate space for default boardrev in nvram
acbe8499d52f2dccd5738bedb111adcdbc0d567a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3eb089ff14b60a0ed55e3577b87da6d9470e84af PCI: pciehp: Clear cmd_busy bit in polling mode
9cc18ea8006d2433707f68c4ecd61e9360598ab5 regulator: qcom_smd: fix for_each_child.cocci warnings
0a3bfc56b4a91e3ab6cb7e2de1231a3447c872c1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3428f81b530739f325c5a344177a16d6e4bb5376 crypto: mxs-dcp - Fix scatterlist processing
aa45830fdb7bb87bce08479f5c9a4fc05bcaf086 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f6c542e2aea2dc57fea68cf3e576de9a02fa5d48 selftests/x86: Add validity check and allow field splitting
14bed72b351f885bd19e5a8987e0579db0c70858 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7ff9c4001b8892b5ba3bddd09c674a297bbb37d7 hwmon: (pmbus) Add mutex to regulator ops
b226a0d15405e4c48bfc26f4a02ca437644478e5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1a3dce84413b406accae88d7173fde31f6006a8c block: don't delete queue kobject before its children
c5a52b501164edb40f37761bb05cb58c5eb7b31a PM: hibernate: fix __setup handler error handling
dba2e7d73c6a6bd953aabe73f7eeb59425a73a87 PM: suspend: fix return value of __setup handler
47738ecf0a61852b9c2d76f5114d2a54bf77e368 hwrng: atmel - disable trng on failure path
e18cf043a821adb5403d85ebc68c4800c6df0389 crypto: vmx - add missing dependencies
7eef7849dda64dcf309132a18d6ca0c6726d89eb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
20812a4166be651a4b1d08ebbad8dfbcc85e0c99 ACPI: APEI: fix return value of __setup handlers
b3285e83a106ba79e4e181a588886632d5a3947c crypto: ccp - ccp_dmaengine_unregister release dma channels
3350efa869fd3d78e8635b4ffecddfc48360e989 hwmon: (pmbus) Add Vin unit off handling
950195f41d6552448980116f6b0fd289232e5d39 clocksource: acpi_pm: fix return value of __setup handler
d5a2fc2f66009cc17cbbf8a8ccc97346f819a734 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3633e04aa84114597f20f42df74717f6e45b7e19 perf/core: Fix address filter parser for multiple filters
6a6ae5e6260ab3a9b218765502dd830d06eddd6d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d480a5da048ce9523f619c376bf8996817e561e1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
be53a273102bfe26063c80e03eeaad2c6ee88018 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a0411e66bfcd8f75d0070970a66bf86a10d69044 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0165b69517933bec9ced144a1768c7df78bf8421 ARM: dts: qcom: ipq4019: fix sleep clock
43fac30d1e68e009222543834b871a2d60776026 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
521861664de2071021c06b0e5b6b8cbd4a486925 media: em28xx: initialize refcount before kref_get
d24b4f9ce28ae98fc5fbb47114e12b1d87549a57 media: usb: go7007: s2250-board: fix leak in probe()
0ede6342d5b4605faf5c793555b5c9980cedb7b5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
28ce71d2c98965de96f0457a3cb428122851e37c ASoC: ti: davinci-i2s: Add check for clk_enable()
d53347d7ce476aa91dba0da3b05839e78a400cff ALSA: spi: Add check for clk_enable()
67c82c2060fc680293ad3803ba4b4f8a2a8da0b2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
99ba1bf85173a9d62bb6fd7e55c0e1aea22506fb arm64: dts: broadcom: Fix sata nodename
e1725746fb21c21bc799c906732cd9301842ebe3 printk: fix return value of printk.devkmsg __setup handler
d7402be3bf68316c5d4c045e0bd1cfa7228c4345 ASoC: mxs-saif: Handle errors for clk_enable
5a02f2d93b701a3ec7fd17b411dc92b5929f3c45 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fcdb85189e574d0ec270d154b408d314aea9df83 memory: emif: Add check for setup_interrupts
4d8a5da0ce97225a67ce19fad93216785795c6eb memory: emif: check the pointer temp in get_device_details()
06af9161841b3afc3e436fcb5168e313f181448f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
15afd12b2569ba4e6f06056611549184d575d456 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
714c7becbd974db0effcc9c8f8adf9d166a87943 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
164ae1765a3cb3c579c864df478e31bf3eafcd6a ASoC: wm8350: Handle error for wm8350_register_irq
bf94a89b7cf430aff098d3999cb4f9fcfe713f14 ASoC: fsi: Add check for clk_enable
9ab6717c72fa9b4f73c89643b5bf4f05b9745e9d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2bf87a5b31526904c6dc394250a9b9ff6cc2286d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e05f642f030ca8226c0ab2bf0a8ee9055f076df9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
09039b4ddae43c164b4baab6d8b57fcc3462f358 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
87a2b0d2f089aa60f5f9c5dd2b79f75bdb418552 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
543ad8f4b02376c072bb7320a4bad2506937d8d0 mmc: davinci_mmc: Handle error for clk_enable
77277cbde0a9cd6985f0cee44b45a142a75570df drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5bd4baf15a1fd41760269702881ea8bcbcd036ba ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f0c3a69ce09c2a853f0386dc8d35145c7367d9b2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
147388ebdfe592fb517f474c7369a61a47bb703e mtd: onenand: Check for error irq
7b7b3970865c4ccbc303378322e98e40356b4a58 drm/edid: Don't clear formats if using deep color
ef310f9e1dcdb77568c99247d23808fee471dca3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
15e574be43e9ad7f44b0697660176cdb85dba859 ath9k_htc: fix uninit value bugs
e23da7a51f7b34e75c2a2d229a3e752b0c1c1a5b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5eb2b11dd0c1a52954d67ae6565b4bb1e505d8bc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0b447cd53300315a9200fb6667c8206f6c3cda58 ray_cs: Check ioremap return value
2a4c7884e0b2c5d90066202b418bdedfeb6a8adc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
67310fc4939df71c3b664fb56e755e782b0998e8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c71e049b5ae34a9d68dd5569692dc1ed7511fe11 iwlwifi: Fix -EIO error code that is never returned
306e354d848a1678c4fff18efe0840c9da280adb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4482b26c5b35c9465c34c5be762206b3782968d9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cac9d74ba7e067e04e8d2ddd93e7f7e8fba7ef2f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
414c0feb6bf1be1167063f3ab56ed2b3fb3e2e76 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
29f2e93dabf276a3039a52985ccdb5ebeac1342d scsi: pm8001: Fix abort all task initialization
bfb8f2937ea430754d415beafb793bcef292889a TOMOYO: fix __setup handlers return values
8f5d3d1ba251662e19073c0b641b74caaf8b4fd5 ext2: correct max file size computing
6f4cfef0e04ac2bdbbc5bacee631389a8093181c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
da022ddf9f47608149491527bb5af50906513f6b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e63e024a09e0f2d152a611421352ab3ffdf998b2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
443db665f119f1be6006e71177aae3aae142ca76 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8d289dd4664e3645db4573287d8ce66e0b5f1974 KVM: x86: Fix emulation in writing cr8
80a46bc7840742a7ba233c0c8d3ce43e977e1294 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
be61699a260c6664f512eeb628f0370b10078ff9 hv_balloon: rate-limit "Unhandled message" warning
bc83d3ebc460527c3a2beadc1c734dae7e44823c i2c: xiic: Make bus names unique
d65508a62ef686135242695e2dad1e770275dddc power: supply: wm8350-power: Handle error for wm8350_register_irq
87b6b27dca9c8d191e3984056c760e69285c03f9 power: supply: wm8350-power: Add missing free in free_charger_irq
784d3ac5f7162bbcb2af8e15ca5e9206fa55813c PCI: Reduce warnings on possible RW1C corruption
2b353039c7ad4fff5ff844af8b7be1e831248158 powerpc/sysdev: fix incorrect use to determine if list is empty
3ae97fa1a29af44f0f2ec87be301766821b2b5f4 mfd: mc13xxx: Add check for mc13xxx_irq_request
1243e634a7baf9fd2650656412b5da1a8fba4b4d vxcan: enable local echo for sent CAN frames
52e5e562f5a7d80f3c4373d6dfe1f2715cef6828 MIPS: RB532: fix return value of __setup handler
00ed801c72b9e96577afb2167a63409e76727601 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8eb3446ab35723eecc5535ad5b28a4ae961710e8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
52bbf8fba4b1459382bb4ee02d6ba93a625e16cf af_netlink: Fix shift out of bounds in group mask calculation
7a6f071a6f89155d31e2c026af3d64ef64e56ea7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
017a0bc897426ca3b63cafdc288088846370917f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f619f2cd87e862b3486bb32493d31e2cb0c3e20e tcp: ensure PMTU updates are processed during fastopen
963cb84d23daa2fe649ef9bd130471ddbc0280c3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ae9cd5f43cc641682fcb067380d4f1cb26cf4526 mxser: fix xmit_buf leak in activate when LSR == 0xff
a7a6fcfe6a26d77744b83d965c0f005dedfcc957 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b8afd9fd6e5df3f040d015b74f41798ff4b802ab staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
961a783362526e98cc36133bf16daa1866629db6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9bbe89e196ac91c550a1262a4e2aba880c923af4 serial: 8250_mid: Balance reference count for PCI DMA device
b290d144735c6e92ce9e16c1c0abbf05ef5f9ee6 serial: 8250: Fix race condition in RTS-after-send handling
6a944d8341f28a3fc9d404d8f7b6b52bc11c47b0 iio: adc: Add check for devm_request_threaded_irq
005b768dac6071c52e8d16c678eca68961cce105 dma-debug: fix return value of __setup handlers
f347366b003ad057065161df3d8ee73fda260b94 clk: qcom: clk-rcg2: Update the frac table for pixel clock
415051b23fe7e485b0da9d8b01fe2d5f04b40c3d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ffcceea48cfe0a6b0ec4694f2deeba60046ba651 clk: actions: Terminate clk_div_table with sentinel element
8d54aa624984dbf8e4b709e6fdf89b38551dd37f clk: loongson1: Terminate clk_div_table with sentinel element
38a02aa309aae6eed27de9da2e6bd2112e434f94 clk: clps711x: Terminate clk_div_table with sentinel element
7d8bd68219ac883f733d0ee10ba1b2da36de9f50 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
07954ca556d1455506172c6f1eb4ba42351c5986 NFS: remove unneeded check in decode_devicenotify_args()
78b98ac1699dde93a349c09f1bd3ad7ff8640bcb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8061313263872b5050b1d08b63d83ba6c87f3dc8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7884d59fb7ade8cc2c273b8e7ceb0802e65ab338 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
60e8ed213ff975b70e6e87fe3a9465c72de4f7f9 tty: hvc: fix return value of __setup handler
754ada2c6b0af9bd6456628fee1301f02cbf61b8 kgdboc: fix return value of __setup handler
d6f2d6d1091070ba5490220d9212debdaae74d97 kgdbts: fix return value of __setup handler
79b8e2828c7b5be1920c11ef67d1e379e23c22cf jfs: fix divide error in dbNextAG
0eadd03b99596a04e9e1bd3afeef418aa3f2f9bc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9ac4aa97a7816ad344bd7482e0b956463a8ee7b0 clk: qcom: gcc-msm8994: Fix gpll4 width
eac0af4c50a6be0d54e98c625dc0b56d574da8d6 xen: fix is_xen_pmu()
6b45d0f74dfa04ba5eac4d7a4dcfb44203e95952 net: phy: broadcom: Fix brcm_fet_config_init()
163b11069c19b3400a4ebb50163c608779d6b019 qlcnic: dcb: default to returning -EOPNOTSUPP
956af8bce3dc21878014eed5f8ae2544d34ea088 net/x25: Fix null-ptr-deref caused by x25_disconnect
5fcc268c2e37f6c7dc11d41374d38cc1302d0145 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3f80f72bf9f922264db7c43f01d5cfde0caca976 lib/test: use after free in register_test_dev_kmod()
8d6e8f87b760ddf464cdc10b0cc6458382057ce7 selinux: use correct type for context length
fa963fbe36ac97344459b45915e67406596dcb60 loop: use sysfs_emit() in the sysfs xxx show()
04a29a38c17f2f09044472969e11f20b696d87b3 Fix incorrect type in assignment of ipv6 port for audit
c18e227ab977cc2c5a852dd707284fbec2ed6aa3 irqchip/qcom-pdc: Fix broken locking
4ba46d66b6d53a29070a7e860df377e154cae6fc irqchip/nvic: Release nvic_base upon failure
5eb0911fd101e67560073505b6f83da34c73bb82 bfq: fix use-after-free in bfq_dispatch_request
9620703c4fedd084e7affbb53414b7c226f91a73 ACPICA: Avoid walking the ACPI Namespace if it is not there
fdf6374c44d65a5e7655b4d5eb1e7ea105dd5463 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
19672123ddfb9dd81868c1651a526d20e032b187 Revert "Revert "block, bfq: honor already-setup queue merges""
a9c2cf1cc91291d4c741f522d27d54321f048567 ACPI/APEI: Limit printable size of BERT table data
e8d06a59eebc671c964273c525fe0d3e66222dd0 PM: core: keep irq flags in device_pm_check_callbacks()
278c3c99923253c88843fc3b664772853b74e704 spi: tegra20: Use of_device_get_match_data()
ebff8657d51035ca453e4af5a321187eea2786d8 ext4: don't BUG if someone dirty pages without asking ext4 first
e440d90a9f73acb002d0f56ce39e8790b646dda2 ntfs: add sanity check on allocation size
c501094f338d223a461085feb25b606a55b30768 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
001fd40c3cc0b5989547c413dd746b7b8beacf49 video: fbdev: w100fb: Reset global state
1a46f5c34f8a7e7f020ce021f2375da87a52fd3a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e873aeebe3f71c499797caa49e9deab356c970a0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f883fe43037073755209170c61757a9ea1c2c776 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dfb8d66336eb1290f38af79209c375f573d2e179 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1b3f84ae73cbabe0c3b409b84c519adb990cc296 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
691f495248a45998aa0b545f0c00b3d86df48def video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5ce63e311261ae11b70925ffa983f355e6bcbc64 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
43b6bcd61bf708f9bd19882e30975081a29ad872 ASoC: soc-core: skip zero num_dai component in searching dai name
8b2b6913889f685eeffa37fb72341469b29a0d76 media: cx88-mpeg: clear interrupt status register before streaming video
b4c49399338fd6c5bff28befb6c881525e4ba684 ARM: tegra: tamonten: Fix I2C3 pad setting
a35bbed117d7dc7689cb5122c54a9fcbd8bf497a ARM: mmp: Fix failure to remove sram device
a789c0e10ca5b81d65f4b70a15aaf1f70e4cccf4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
63dbfdbed890719e6f9b47fc6b0c3197f6be8ddc media: Revert "media: em28xx: add missing em28xx_close_extension"
f46bb451baa038571cb0d6eba29a391d6fa710fd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
83871df23300b3864a4ad88ca61edb546c9e68fb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e2bb2cb45a01259063cf3b306d009cc02a5d5d1 powerpc/lib/sstep: Fix 'sthcx' instruction
573be754a78c33a0ecf7a6355154d312a528c00f powerpc/lib/sstep: Fix build errors with newer binutils
968b6a7d4d3f421ed49f89198bd278580b81f67e powerpc: Fix build errors with newer binutils
d000e542c0639b50255d8e2c81cf3c6bde2118b8 scsi: qla2xxx: Fix stuck session in gpdb
0571b301243acebe2e006d238abdecf82564fb9e scsi: qla2xxx: Fix warning for missing error code
efe7160a62ae45fe54dc14317f672a871ec16a87 scsi: qla2xxx: Check for firmware dump already collected
386d3a8f2c52fe8628423930b04494db08e30a3a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7782ecf42b879bdc01c2e24f404ecc9e5706e535 scsi: qla2xxx: Fix incorrect reporting of task management failure
8bfc10e672311aa2b1d169bc276e90004dbc5479 scsi: qla2xxx: Fix hang due to session stuck
17af0173aa223abdc65d73a0dfa53d7480f5ef5e scsi: qla2xxx: Reduce false trigger to login
612d2a3dae43a87a694794c0f60ed0bad7897ea6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
47029d48f0f65dbef65fe8d4514df8ce22f23eed KVM: Prevent module exit until all VMs are freed
dcbcd0905971c392a35b4a0251471a61a655d27e KVM: x86: fix sending PV IPI
dfaa293443a646a9c913f3f1f6ff604d07e6384b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
da9b2af7ee9d1202ed2f1d73dbab12ac7ba37e1e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0328ae242e43092832f5079de3d56f04ceb4f51f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
997f69931f443f54a57a445451183acf81b2b300 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
391639245ad2cb3e55b2c84e55f40bf6bfa09877 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8561fecf2a44b1b0585fdd526d1f424595cff8ff ubifs: rename_whiteout: correct old_dir size computing
51ac4cbf4bff24dd296fa7e978b5d4c87a31af29 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d636ae0b4a0ac9976d27ea86be0b0377b63ae536 can: mcba_usb: properly check endpoint type
0c32b8fbfc46e2bb31554e200f6405bc4ba01ab0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
463a165f48dc8cfaa6338d1cd61d0227f05e2146 pinctrl: pinconf-generic: Print arguments for bias-pull-*
581765a0f234cccc13787bc3e93f9ef003b9b663 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8c27446cb804a8b5414586e2447ee1ad360750bf ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f5a5bb277c3028375f5b4f956328683bb54536e9 mm/mmap: return 1 from stack_guard_gap __setup() handler
01aaa94dd1dc2991f65796921308d8a2936b3343 mm/memcontrol: return 1 from cgroup.memory __setup() handler
816e07db6035b795f94d9e380163a92c49712aac mm/usercopy: return 1 from hardened_usercopy __setup() handler
dd7e4120f552ce9441b58ead1a2df65fe61397e4 bpf: Fix comment for helper bpf_current_task_under_cgroup()
7d23fd6c75a8205ddf7242bcf8b54eb0bc9018c5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1d2ae7170f0140d5ee8c4c8b8e8ccc4c2393b7d7 ASoC: topology: Allow TLV control to be either read or write
c27e4ed72e5713adab2625feb48a044aed5fe63d ARM: dts: spear1340: Update serial node properties
7b281908964acd9088b3231daa3a3fe372c2dcb3 ARM: dts: spear13xx: Update SPI dma properties
ac4b97f13ff37beb5bb9591818bdc7daf636a571 um: Fix uml_mconsole stop/go
7e8c15b7975237cbad40c6dd806801e368875e91 openvswitch: Fixed nd target mask field in the flow dump.
8c13ee2b6bd0e7bc76196411838553226a479c55 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
16652628693b7cecf8e192b55f2d7c60bc151a06 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bdc9e7d888bdd30d3875cfe329b12faa6bfc7b5d rtc: wm8350: Handle error for wm8350_register_irq
6b031d5c493bd1da968ab2e72c011688a98a0615 riscv module: remove (NOLOAD)
a0e27cb80ce73cc5eeefc733d2a6c061f43da842 ARM: 9187/1: JIVE: fix return value of __setup handler
f07be2f1b2eaa6c054cda958f86cd9ee6eeba446 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5a694209de664fb0a8e63a5efa5c39b7e55b1401 drm: Add orientation quirk for GPD Win Max
92453dcd999d5f36f1bbdb93a874bcd294131bd1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e1986894b7b7508aed0d10ed0de854d16ab09971 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d160ecbbb546a982570f2f72cb0eb799f11e9f36 ptp: replace snprintf with sysfs_emit
886ee02b8d9fffcb8001433d478a7743c0faf8fe powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7b69173561ffa25559f6a1e745fbeb7af386f923 scsi: mvsas: Replace snprintf() with sysfs_emit()
26ae76b1b3c8c71f47b97d4e9dcb5088b5fc5d64 scsi: bfa: Replace snprintf() with sysfs_emit()
03b04629aea92a4e7f4d1c1ada0a67d5bce07d59 power: supply: axp20x_battery: properly report current when discharging
7562cc03a8099c9fd143b0dcb41643a57dc65f82 powerpc: Set crashkernel offset to mid of RMA region
2dba5bf108163b6ac42a554c2e7cbb51e5dac971 PCI: aardvark: Fix support for MSI interrupts
9a371301236aa4058c140a4a1fedc4d8e18f297d iommu/arm-smmu-v3: fix event handling soft lockup
623eaabe6fc18d10e7016a7eac508a617c2d70ab usb: ehci: add pci device support for Aspeed platforms
5e3d075cd9315ef45953a90314153559568d8f29 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ca50612e7a61deae5a65dc124bc3dc6992169dc9 ipv4: Invalidate neighbour for broadcast address upon address addition
95116287805fbcaef6cb94a01692017a82d11080 dm ioctl: prevent potential spectre v1 gadget
b15d5dc63d7887a9b2b0b530c30d801cfe327312 drm/amdkfd: make CRAT table missing message informational only
68198dd1fd766a1396be98f8506290dfd3689b18 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ab9afca808e264b27e83b62735c70abda0d5f15c scsi: aha152x: Fix aha152x_setup() __setup handler return value
cd019a675b6ee4160ffbdb9029af005e3574ebc2 net/smc: correct settings of RMB window update limit
3cafe58f206cbb72ebf1467dfb70c7d250f7e147 macvtap: advertise link netns via netlink
bdb981f6ba5d472dbd38cda4a0888516050463b6 bnxt_en: Eliminate unintended link toggle during FW reset
69b240fba4e5aa4487ae285759680a979bb6a495 MIPS: fix fortify panic when copying asm exception handlers
ca868fe906a48fc9bcd55afea4775ad0c8f7d52f scsi: libfc: Fix use after free in fc_exch_abts_resp()
3ea9fbf2a5826e2e9afa6f9f654c093c1420e6a0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61b336b0382229addd974cce338c3ee921d713ad xtensa: fix DTC warning unit_address_format
b15031a1a48052353bf862233593372fe81bbc2a Bluetooth: Fix use after free in hci_send_acl
7a322c2cb221cdaff7aa646625dc086c4f8f0831 init/main.c: return 1 from handled __setup() functions
b88e4f34aa65b5689f02e8e920aa0b4d20952e4b minix: fix bug when opening a file with O_DIRECT
f08133eafb29c6d30716c3d1ce656d0ff634adc7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
531a55e0622f5cb9a13d982793de5c3791cd004c NFSv4: Protect the state recovery thread against direct reclaim
703171229f6db15828773a7e1e49982f68ae3d31 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9534c7c6b09b4e118ccc5a084d259c2437b13aa4 clk: Enforce that disjoints limits are invalid
45d62570b990a9cbd941c330f8832baa4cbadaf5 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eb2987aef2de2d09946701d8b32744acf4841b18 NFS: swap IO handling is slightly different for O_DIRECT IO
04eea36d7b2cdd7426ea0cf83cac6c4e642bf26b NFS: swap-out must always use STABLE writes.
34a3bd3c813b95b838c75f2049b383a60e2073af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
721c7aae0620885154802a433162e94bbff69ae8 virtio_console: eliminate anonymous module_init & module_exit
f3a19ef5136e671074f9fcbacd0e80698f3eb348 jfs: prevent NULL deref in diFree
7ab97c296f6e85797d5e920548174297707bd0af parisc: Fix CPU affinity for Lasi, WAX and Dino chips
97b834f9f248257ceb59e861992153f17f5141c5 net: add missing SOF_TIMESTAMPING_OPT_ID support
72c8bdc791366254d5e01cb90bc2e0938cf27cfa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
88e3549aaa124c9ea34a9b066fd5aa3c57f8b1be KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
7be9605d624fc4a04cfa221de438077f77cd5f82 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f8390d624160e4ce39393b5d9b1ba777bbe5c45f Drivers: hv: vmbus: Fix potential crash on module unload
9959d4ed3f6e0e0ea5cd8d7eca61f9fad04dcd44 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6c22ab29a20152cbc57579838b184a873d1c071c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3cf7f7921c1ec249f8f3b9820e3e183d98c323b3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
6d454a6de85487438d0c6deaad0282ad19a40224 net: openvswitch: don't send internal clone attribute to the userspace.
22270c6b00f550110be3e7c8d1c620847dcb4fc9 rxrpc: fix a race in rxrpc_exit_net()
8f3e29ee1b9e680a5a79d30a4fdeee21dd535278 qede: confirm skb is allocated before using
979ded517a91cea748ade59902ef801192ee7a66 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
80b40de69aa99c671eaf7f33a9a9047a81404abb drbd: Fix five use after free bugs in get_initial_state
870a99fc3acdfcd4e86170514e2a790be89a872b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4e83c8c444ee94b8b2f916637479a1335dea05d9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
13283a8803cac22a65f654a8f34df868a0c9898a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
807bc0eeb67185718a7340b35df211450ec9b201 mm/mempolicy: fix mpol_new leak in shared_policy_replace
8df5b256abb74c72f125fd8ce9919783d900ec8f x86/pm: Save the MSR validity status at context setup
9a075ae5aaee287c502233902c46e11465d20cea x86/speculation: Restore speculation related MSRs during S3 resume
adf18c6176554c7c31c20ef462bfc4dd78b1f245 btrfs: fix qgroup reserve overflow the qgroup limit
e27a15459619050f26f69b922a886beb543b9ee3 arm64: patch_text: Fixup last cpu should be master
c6569e625db2c7ef479021421a2182f8b6f78d5d ata: sata_dwc_460ex: Fix crash due to OOB write
227c1946a50f18d391a6bbbcf1f947e2014861b0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
212b90072dea625f199bf3cd8b4d96ba493b45be irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b8045192ab89b48cb3bed27d3f23d85dbfff17c2 tools build: Filter out options and warnings not supported by clang
3377bfaf2a42f87e00702f4c7e88c459c421c86a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
30cd0d0c8be3035c8d55b46dd1d4e84bff63ec7c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f19430521822c796247645bced3f7dc224b97c60 mm: don't skip swap entry even if zap_details specified
bde5ac77c540fc35b29699827039828d479b61aa arm64: module: remove (NOLOAD) from linker script
0919e8e3e1bdd4867a162ef9c271c92cda216e78 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
32082885b92a129d9707667441aa4442c9670f88 cgroup: Use open-time credentials for process migraton perm checks
e33afcd925377ad79488fb33771bc39f5fb11639 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
aeb1a95f28d9f08803efb3ebfdc049736dd762c6 cgroup: Use open-time cgroup namespace for process migration perm checks
9dd7161f0d1569595822a687ce80162a363806b1 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
f93264db4ff1010e8d11c44f6d1c007bdb720877 selftests: cgroup: Test open-time credential usage for migration checks
f8a8697fa50a3e62e8b32307952882fa43abb37d selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e8ce692963d55e02054388352dd46c0603b088e9 xfrm: policy: match with both mark and mask on user interfaces
08d2200b154ca39384722d689a837c5f2d65b358 drm/amdgpu: Check if fd really is an amdgpu fd.
a6e97b7a034479549c4d20bec38bae79e08ca9ad drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ec6fbbe7c8-71f5518e2814.txt

a77a0ff3b7433d982f18702f91b2b4c738ec74bd USB: serial: pl2303: add IBM device IDs
296478a77b2224233a79b877ef745ed287a0a407 USB: serial: simple: add Nokia phone driver
c6a249c57ffd8769f960bf988d8bc5f5b23874c8 netdevice: add the case if dev is NULL
37dd119e29c4b4213a1b64264effc1eef86b63c4 virtio_console: break out of buf poll on remove
9134f4cefdfafc5afd59baa7de04abd38001b736 ethernet: sun: Free the coherent when failing in probing
2a925aff455adcda3affbea8cc173fa18ddd83cc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8d4b613240ec00cb8cee4c173a78bf39313f0900 block: Add a helper to validate the block size
598f41181416dab729f4f5fc0566fbf07a640708 virtio-blk: Use blk_validate_block_size() to validate block size
62514f0e7574b75d3897d7dfd67276b1622c35ee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
606571b606b089cd41e440e59e404ca4c3cb4cff coresight: Fix TRCCONFIGR.QE sysfs interface
b0814b99478cf9b22a5226827d7ed25b91f6fbee iio: inkern: apply consumer scale on IIO_VAL_INT cases
4abea0e6872129de1b4f41b5a1d7edd5b71bcc57 iio: inkern: make a best effort on offset calculation
4c5a7dfadad6c4f19b6066a9bdc6f671a37d22bf clk: uniphier: Fix fixed-rate initialization
43a90ff7e6539718bc8e25d5e168304720bdb4e7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e6f048523d8793ffa7cfb78fd13747a06079bea3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
cf821fb9bba6c46d20fcd4c7584de4ea079be89e NFSD: prevent underflow in nfssvc_decode_writeargs()
d294d4c93658dfa4ed91f0b5a5af1b6b7da24255 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
551d98d16828722c3822ac7f6208af73461a4f2d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7d13bf2764a2de8464d4547be99ca335fa1887dd jffs2: fix memory leak in jffs2_do_mount_fs
60976709000e12210bdaf1b5d11490a73a1a94d0 jffs2: fix memory leak in jffs2_scan_medium
ba8dca9a754c298857cb9bd71a1500adda967996 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
774d5606907705f7096dd54c56bfa97b1383f897 mempolicy: mbind_range() set_policy() after vma_merge()
3f1345b4552d421438ee9d3db569f6464c111aad scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3a0a36435c9bf57dc54419c6abd23706159476d9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4aefe6dfcb282081b295b3b9b856c27e453d7190 ALSA: cs4236: fix an incorrect NULL check on list iterator
05aaa3d345107947983ff85da50b05cba54dbecf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
75aa852491ccb0f0ddb6650278286a66d479214e video: fbdev: sm712fb: Fix crash in smtcfb_read()
e674fb84dc2d03d662935a998f3390ae579ad30d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0b345e1097b9828fb95c1f7b8c3c10313acfbab5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0d2140cf14d5524cc4afc85b1ee3cd629953c702 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
82918d09472a1139f76edfe53b414ac1059bd62f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d0a8241b9cf2e9c384f9173e91b2ac1f3f2e0e4e carl9170: fix missing bit-wise or operator for tx_params
c76754e2a5a6300b23088a1644250e16af7d1da1 thermal: int340x: Increase bitmap size
98cb56bf8d7f6e6bd345461248528cbd5f8db92a lib/raid6/test: fix multiple definition linking error
88f629cc06741e0f9008994fccfd7ed31a569d00 DEC: Limit PMAX memory probing to R3k systems
45a9d29bf70532e44fb73817438bb35c65803019 media: davinci: vpif: fix unbalanced runtime PM get
26ba17099da95ff69172b04fd3ee7e140b1f042f brcmfmac: firmware: Allocate space for default boardrev in nvram
b7a580d0bd7ec8f40efc597c2d3dab1f7ec419df brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
60657f49ec3e4825584448189944d1e01c6e39d3 PCI: pciehp: Clear cmd_busy bit in polling mode
e8ddcc64dd95b7ae6cd3ff73bc5e628acd59eb73 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7bfcf4c1051cdd09d09cf1848934fdb240f69755 crypto: mxs-dcp - Fix scatterlist processing
d9da5bec400599782e9efa83a2be6a1ad5cc307c spi: tegra114: Add missing IRQ check in tegra_spi_probe
4bf543c0dfe0954390d2062ee474bf8274dced5c selftests/x86: Add validity check and allow field splitting
86fe63b355e2044c96aebb72e81ae997f5c4ea7c hwmon: (pmbus) Add mutex to regulator ops
7b83b67973bdef381aaa4a536526e83bc17e139d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
855f9cc0dd694903c51e6648b2bbe4ad94a10c34 PM: hibernate: fix __setup handler error handling
be8e3bdff2f928477ba4674f5a3b929f15bf1d1c PM: suspend: fix return value of __setup handler
51a7d2670971d73c0ea76661a548c148390482d5 crypto: vmx - add missing dependencies
b048af1104da97df3482f71cba780254c15701e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
7dffbd3f67ef8b7b7d7bedab050f52715b90caf0 hwmon: (pmbus) Add Vin unit off handling
40deb2ebb3c87096df12d55135f2bd7eb6fd463b clocksource: acpi_pm: fix return value of __setup handler
0f70955a362611ab749dc6709dab5780cee5c89a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a4692e7addf3636b2495c0e97a82888c5e6f8724 perf/core: Fix address filter parser for multiple filters
7d3ff699d1274841d71f85bcae019b238966677c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
610d0783fd96bd948f099ece9ecb787356286189 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a110f29394881ce58eeef5eb018eb750117d112c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5af040616b1173574014fd206555a1f4ae49c226 ARM: dts: qcom: ipq4019: fix sleep clock
60b7804f557abc88dcf03d1eda9d3651a364cf32 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b5ea575e9d05f4f3b798caaf4fb3192db3cb32e1 media: usb: go7007: s2250-board: fix leak in probe()
afecfb899766ea002dc7db0b66837ecab4c229bb ASoC: ti: davinci-i2s: Add check for clk_enable()
d35989b3c4d3ea2ea0fd1ed077506db7b24d6a6d ALSA: spi: Add check for clk_enable()
3061e03f534a835698407f3c3a20aa085cd3eebf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c73cf376c0d0234c8d0d634c13613259436ceb54 arm64: dts: broadcom: Fix sata nodename
2a4b4fd7d5081a6e43df9aba1daf1338a8aecaef printk: fix return value of printk.devkmsg __setup handler
5a48a8760b42ff032922f89491182c007cd72768 ASoC: mxs-saif: Handle errors for clk_enable
e59608d7bcfcc122690d966bfdef589d7663b089 ASoC: atmel_ssc_dai: Handle errors for clk_enable
54677c44a6a252a93ec26f2fbd58b3be32a4e2ed memory: emif: Add check for setup_interrupts
8f5122a6df82727f57d35fcf6ba5facffd76698b memory: emif: check the pointer temp in get_device_details()
d791dac7e644b1acfd95d1d9483d8f05ea323391 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d4094e3bd2c32540e9991bf0ec865caaac26ba67 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1d94eef264ac2c2ed318a1f6819fd04314af856b ASoC: wm8350: Handle error for wm8350_register_irq
ab06ccecda0307725e9469961d546c3d2a41d930 ASoC: fsi: Add check for clk_enable
06df648c346f69becae482d5c8ca6de013918786 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
09748d873c02f505b15d27cab72fd0038b74ce0b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5902431bbc471d4b8afddef02eae2dd15f8b9117 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ed30ad56ba2f48f310365dbdb5cc9403fe10235f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
10065fb5b0241956b32ed437518efe2fd3987a62 mtd: onenand: Check for error irq
5a213ff368559270a2d2ce1f06ce418bb770d017 drm/edid: Don't clear formats if using deep color
5b42a7829b92c54f268b9239e198dc88c8eab2c5 ath9k_htc: fix uninit value bugs
1077d84028e5ca8129c7261d3c3b8273342905df ray_cs: Check ioremap return value
b0abe8c9fe1eb931544e41a71d60e6cb7c0fc129 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
516dede9109afc94aa903ef3ae70a5d2ecbaae94 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
01ffd006c79f5dd80de47b1f40bf3988c140390a iwlwifi: Fix -EIO error code that is never returned
c9543fb16e21a51a32fc3caa25ac27f9a6b926d0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3aff2878d9d3bba11cecdb3920d0eade46850fee scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
44d6c0a328b4d7f570b2094dbfd6ffd5d8dcf0fb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
df02213c8cc9d4d87da84ff6b246b82e9129e021 scsi: pm8001: Fix abort all task initialization
dda8d67279069b61e615cb79f74837b0e466acff TOMOYO: fix __setup handlers return values
2bb4d727d6ed132186283c9403b0e0f4f84aa43d ext2: correct max file size computing
0717ac836461d202ea13a4aa6b11a6f534fbddd5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9d6dcd038af7e40c2b9a6fcec43a17852552f8d9 KVM: x86: Fix emulation in writing cr8
e78d9536706e26674b80aca727af50b551fedb83 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
42173b624ed3bcd23408297616294531eeeab55e i2c: xiic: Make bus names unique
084816870b66b40245b87141dd6212132809e18c power: supply: wm8350-power: Handle error for wm8350_register_irq
1547b918e889b03b1bf4ffb27f318d019412e06d power: supply: wm8350-power: Add missing free in free_charger_irq
cdc6b325aa52f5561b7dd81b0a5ffc2928ca8ade powerpc/sysdev: fix incorrect use to determine if list is empty
c0a4dcfa337466bb99db2c4160f8e67c9472e654 mfd: mc13xxx: Add check for mc13xxx_irq_request
e4f3a791160a8e16e67eca3ecf18fa45e40e2818 MIPS: RB532: fix return value of __setup handler
384cd44f6f811e00defb0c6124d1e00b68457162 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
686c50a65f79a57a44c8ad0632db90ada71d76fc af_netlink: Fix shift out of bounds in group mask calculation
e7014fdb1af8666a0f6e16edf195e93c1eab8987 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
845cad76485ad660bd8c7f511c46be27a047d635 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bb89b00747dbced4ba76404510d7f38da62c02cc mxser: fix xmit_buf leak in activate when LSR == 0xff
acc4c1fee3d67c57ad1e47b0f9617611f85de903 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
61a6f55496d82702280f1d06bf80d4205a2a6bba iio: adc: Add check for devm_request_threaded_irq
633f9835a55e0b525b0562f5b656f3c909098336 clk: qcom: clk-rcg2: Update the frac table for pixel clock
33332696a46e238eab7801d32980ee5e023eb3ea remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
66bc595eb2444fb3d631ad1cee24842c3da59b0e clk: loongson1: Terminate clk_div_table with sentinel element
99f4c7264c0b62bdcc80f007cf1daba4a15a2c3a clk: clps711x: Terminate clk_div_table with sentinel element
994709bca707fa2fcb1484ae7e73c404b9a4cc35 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d5ec6f7aa7f7eb3d618c540ecc62fabec8907177 NFS: remove unneeded check in decode_devicenotify_args()
51960e0e58c3016a918c8df758dd3d86402fd9f1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6354d95fb1c72915eec363f1d999928058f5ef18 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3f9becbf0f9f7b4676ca1c88bb0288951026ea2b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
117fed0b119df27886765aa1cd21ba3b8b3e8ae5 tty: hvc: fix return value of __setup handler
a021ad41e83f9d3b6dfd2e3aff2915d16aff53c6 kgdboc: fix return value of __setup handler
e7bac8434241b29e32e06fa59681fb90178ce9fa kgdbts: fix return value of __setup handler
bee221c30162f356a0d537136e80186611590011 jfs: fix divide error in dbNextAG
d27ae9561ac20a9c0d91aac09430706df42711d2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a1455052b4805e1fae7b1d0a254816fc11a0241e net: phy: broadcom: Fix brcm_fet_config_init()
0af80a58a867148dc7fbc618ca2df5451556e3f6 qlcnic: dcb: default to returning -EOPNOTSUPP
38de2eabd0821a5443e84f1200df8387b8afae95 net/x25: Fix null-ptr-deref caused by x25_disconnect
94791f773916ba93bc83a296fb80b067263a6dc6 selinux: use correct type for context length
992085a27f622ea277f2ff10ecd1021776c72b46 loop: use sysfs_emit() in the sysfs xxx show()
f14aa3a325711ea7b3610d1ec57500760afbe2be Fix incorrect type in assignment of ipv6 port for audit
b2fd0c73421976ecbbe15c813dd4d058475d75b8 irqchip/nvic: Release nvic_base upon failure
1dee880a18dd803f0b1fe9471eaf904a24f07f28 ACPICA: Avoid walking the ACPI Namespace if it is not there
22f3035ead421703476dffabd50459924cdcc82d ACPI/APEI: Limit printable size of BERT table data
a285dc49cca4570a63d44b65e826518ba8f4c47c PM: core: keep irq flags in device_pm_check_callbacks()
0a7583bc89cf3571cedfe77cd0c2ab6a45225944 spi: tegra20: Use of_device_get_match_data()
9baf81d168660de022d0c7a83c2f8fb3ddc3dde5 ext4: don't BUG if someone dirty pages without asking ext4 first
295b0c462da721b4f2a1e8ca4d2f2d0c7aa87fb1 ntfs: add sanity check on allocation size
7123834c89a8c83f57f519188c78775f9421d6d1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0ac68cfcc79e492a717fe95b7bcac320807d1d67 video: fbdev: w100fb: Reset global state
e9f68dd96d3bfd4ef7d577aad6cc5744420c7c17 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8f64ce2debeeb6df51336903f23134e32e95a002 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
665d8211f739c92e6d82ddd2d3c72165550036f6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b297f08e2e215a84489f7e654cbeebee2e22b99b ARM: dts: bcm2837: Add the missing L1/L2 cache information
5342aa080723b130c729173f8e3788939ef50d64 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c9affaac91fe85d2d710f030ac12bdd1551d9d7d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2176bcb360c3d9c28e0fae18e38b0030a34869d0 ASoC: soc-core: skip zero num_dai component in searching dai name
c2fa7dae10d6aafc61d8c7c235f85891870d1f3e media: cx88-mpeg: clear interrupt status register before streaming video
e119d36fdda4a342e76f21eb86bfd9e1c95185f6 ARM: tegra: tamonten: Fix I2C3 pad setting
dd2f9099222bec04147c49e16c060cff4c4956e5 ARM: mmp: Fix failure to remove sram device
c0da467730e2c179437f444a3be2c924ff4ab301 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2487c2c4423d29a489f47c0b690d6645ffaff5be media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e9a357d04ad1b2171f18732ef012b1a7eb0c3743 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
582e2ddbae968146049d90c00191797f4b308d5f scsi: qla2xxx: Fix incorrect reporting of task management failure
f820b86632a58d70d1484e1aba337210d4877885 KVM: Prevent module exit until all VMs are freed
b7cc4d59c9d1a20f4401b3002e9f50a563aeb6de ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
545b1d7eb617dc69f3540b9173aedc10ca79c8e2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bee199d45d7521f10d1489a5701375fd11f9f160 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d4eb36d89b00c0d7523235ffae4f36b0e8878338 pinctrl: pinconf-generic: Print arguments for bias-pull-*
75da3cdc819ef57e8e7ff51b9b08bc5f4eacbc43 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c21176794bf9578027ab2d1ed6fc14b34601c02e mm/mmap: return 1 from stack_guard_gap __setup() handler
34b964219d33d627dca686db1498fde929cc512b mm/memcontrol: return 1 from cgroup.memory __setup() handler
32ff56bd1dc20256d12161280b82377289db7f19 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6cffab819c94c68b067d9695534f59d4d9730f1f ASoC: topology: Allow TLV control to be either read or write
6bbdf0543c2455f8134d0170b3070a2e947505ab ARM: dts: spear1340: Update serial node properties
0a1e160e77dbb214fc593a5017ae5cca736c11f2 ARM: dts: spear13xx: Update SPI dma properties
8e5ece95e9b5cf67f33df373ed23afc3842254c8 openvswitch: Fixed nd target mask field in the flow dump.
16119cb397dbe6603a78eef251ef19b9d454b23c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7398ce9c23e02ad0d98796a34a717c28d9cb221e rtc: wm8350: Handle error for wm8350_register_irq
a7a74ddc91ebf22df71b47db5132db36c7cf1650 ARM: 9187/1: JIVE: fix return value of __setup handler
1e8d63fd22608076414c51fe613a0f0ea8e0d152 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
770c2ec006cae3a607ca32211b9377e7fe00d158 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b50ec4fd8217550e9c265a14e5d499341e1715ba ptp: replace snprintf with sysfs_emit
a63e8b3d656bde90d98e6c4832a1f2dda7e99718 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
60c5d2c4c738d6687db0bfd4c03e122cab579e7e scsi: mvsas: Replace snprintf() with sysfs_emit()
b560da41fa55a90f6bb892d8d8c62aea4e99deb9 scsi: bfa: Replace snprintf() with sysfs_emit()
c662be2dad7129ce903ca7c813ad449ff2035ceb iommu/arm-smmu-v3: fix event handling soft lockup
6bf82af39ccb1838301979c4a46f29eac3cdd655 dm ioctl: prevent potential spectre v1 gadget
4c427f8c8e21be1c6c681ef890d94edd83d7bda7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
75aa74079310dfbcb94bd3ff29ba81fd27fc7c1b scsi: aha152x: Fix aha152x_setup() __setup handler return value
002038f281ca0a47ffa0cc702c6fa73bce8e2881 bnxt_en: Eliminate unintended link toggle during FW reset
fca2030e381e2c1e19857e1a6b84ec0fbec33850 MIPS: fix fortify panic when copying asm exception handlers
757e058118c53469c470af1f599003c674d887ec scsi: libfc: Fix use after free in fc_exch_abts_resp()
aace0e3d8c6a0ed1173fa6cc86865b687f2e0427 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e88b44c83b3a53a449724bcc67993b4ce5307d4a xtensa: fix DTC warning unit_address_format
6fd99aad4a03ef460ed79ba124d251b750b5a969 Bluetooth: Fix use after free in hci_send_acl
8b2c23eb66ee6b565236121d1708f08f72cc54ab init/main.c: return 1 from handled __setup() functions
64103a6bd60ec47673247b3aa18212209314cd48 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9aa491097a84a0579b2922f40af07ac2b40d4daa SUNRPC/call_alloc: async tasks mustn't block waiting for memory
764bfd3895122d45054d9870487257ab63898a0a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8d004ec9ca43ce51dcb22d604dbc680eab5ee045 virtio_console: eliminate anonymous module_init & module_exit
da518e4d018a4da8be6a86c4f13e72dcf1add292 jfs: prevent NULL deref in diFree
8514ed517155ae1ea366800ab23d9340d3273a12 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bbc35e2f0b26c4b61b56479539695e8a306bddcd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a295400e016b6b01740a2404062c6eda7d32945a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8841582efc41e25b031cfd91788e8593fe6bab94 drm/imx: Fix memory leak in imx_pd_connector_get_modes
dc38b52b32683c1a773df57e9b13f8a9eb6a7d35 drbd: Fix five use after free bugs in get_initial_state
dacde2c792657b20e434d64b2be7769a1330a617 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8a0ddcf831fa02ce4b79a13751ad534806f0916c mm/mempolicy: fix mpol_new leak in shared_policy_replace
905fc97a3e92b9be3d901368a0e83e7233d92dd1 x86/pm: Save the MSR validity status at context setup
824d155f73906504e24d02d3b72fe2b5d067ecc0 x86/speculation: Restore speculation related MSRs during S3 resume
13e9972688215956a5778c76dd611871905df2e8 arm64: patch_text: Fixup last cpu should be master
18d84d473d712670bb2dded4673639e599cd789f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7c2326c167f9e4013a2a8c1bdc4fe5e033b55c3c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b58ee7ed0af86eb68dcbadabcac72be72bf99295 mm: don't skip swap entry even if zap_details specified
c7a318d9b3c8dff0acb913bfd49aabd998b9982c arm64: module: remove (NOLOAD) from linker script
71f5518e2814629bfad2472cdbfe0dc0a6369a8b xfrm: policy: match with both mark and mask on user interfaces

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de34d5f5931b-b8e7aea8a810.txt

57a46e3e6c885143529a1799133cceb6260522d2 drm/amd/display: Add pstate verification and recovery for DCN31
2b77ad7466323d9ca7b4308e7cf4355cda2fa4c8 drm/amd/display: Fix p-state allow debug index on dcn31
90fae722bca79dd93c187adf0b1a2119d23ca381 hamradio: defer 6pack kfree after unregister_netdev
6ff612831515313c719c30c27912a5d848e60afe hamradio: remove needs_free_netdev to avoid UAF
18056555c5d17cac65a7c60b12b056952f059996 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
d92ec766f423038e1ac15b48392e69e65e03b571 ACPI: processor idle: Check for architectural support for LPI
943c642fa2aa90c6105bf6613001f69a9d1dc3ba ACPI: processor idle: Allow playing dead in C3 state
2564270d36d593ccc673e40538debc7665c48841 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
02d6732aac9f4751bd2e046efeed7d81465ffa4a btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
05679d0a48697f7d51a32ccad88d4338d85ebe85 btrfs: remove no longer used counter when reading data page
9383c0af4ba4989fdf38991b13074dd74a997689 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f8f8ca37050d5c2a8847afebcb6b73ed41a0d235 soc: qcom: aoss: Expose send for generic usecase
e43a936ea71aa390bf83cd1d186940c10af1f934 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
d7465c9ed0a31780b8f88441aa6c5a4721cb701c net: ipa: request IPA register values be retained
310dca2b617baa484c666561bca41a06b6d09c72 btrfs: release correct delalloc amount in direct IO write path
bcf8786af86f9b0c32f44b119d057cc7b786aa44 ALSA: core: Add snd_card_free_on_error() helper
d5984537270d7438be2d089e995e3d09a8ea19cc ALSA: sis7019: Fix the missing error handling
bbe22548e4f6225454584ad465d5c30fc8f60989 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
c7dc7493f1729e83eee82c9aae914b9bdf77dd0b ALSA: als300: Fix the missing snd_card_free() call at probe error
7be74fee2e3804f203dd70ef16583a7ea610e7ce ALSA: als4000: Fix the missing snd_card_free() call at probe error
9bb209e1114e8a88d684a59b0f77657b6b319b65 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
169ee1ee0f0c7a89ea69415360215cad45e0f934 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
421ae7d28b6f4bec651646ccdc3a9a7f03abaa28 ALSA: aw2: Fix the missing snd_card_free() call at probe error
9e3f8a0d5043e1d9d2147a9929ee5544af6198ee ALSA: azt3328: Fix the missing snd_card_free() call at probe error
f5c7e83fda3de81ab9e86256d07df06ba593469e ALSA: bt87x: Fix the missing snd_card_free() call at probe error
7aad90a4e089f0f379ee07027e740b7ae1039b23 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2bba1bbf10d4465dafed34df40a3503e1c398d23 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
61e7df6f4c37838528257e2a302280e49b55326d ALSA: cs4281: Fix the missing snd_card_free() call at probe error
dfda98aefbbe062156358ecea304e4e2842e1816 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f58ce1dbab0949119be238d3e4bb27ab599672aa ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
e3f6d79cd9d4434f22eaa22d88b6c6cefe24dc59 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
2d055f1f247de10a635510cf28b77e0ee6a94790 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
15a2bba78206953b3ed65d738bfaa2fe4399d6eb ALSA: es1938: Fix the missing snd_card_free() call at probe error
f1fdeeb2b69b9078a96f347e496a854ac791dbea ALSA: es1968: Fix the missing snd_card_free() call at probe error
bebe72b8371520ebb6ea1f0f2b376d870ed31771 ALSA: fm801: Fix the missing snd_card_free() call at probe error
890ece5af62a637dbc4903b3efd76ff007cf0ec2 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
74fa43595fcbdfed2250fccd4b54668caf87c6cc ALSA: hdsp: Fix the missing snd_card_free() call at probe error
961c48b60cae8092337dc45d890758c6b6681340 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
bcf978db669614a612b79f4abd15147839dde68e ALSA: ice1724: Fix the missing snd_card_free() call at probe error
d58409c21e99661428e4ca260a5c3bf3906cee34 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
915c0220168b78bbd82f779220dc0cb04af59ed9 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
1c37f2aab7c6126d909d0144014a212c922d9cf2 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
a1b8924a4173435fe5cc2c0ace6d7d0411dfc9a0 ALSA: lola: Fix the missing snd_card_free() call at probe error
a3a520c6166780cf7708981ca2f16f4c4d282bdf ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
8b06526e1a63d708fd2c0a1b3d60742c6b91c4cd ALSA: maestro3: Fix the missing snd_card_free() call at probe error
8a8071b365864609ba22203451beeb74358c5fed ALSA: oxygen: Fix the missing snd_card_free() call at probe error
1a5a667c756afcba6d94361047cbe6a83f6bef1a ALSA: riptide: Fix the missing snd_card_free() call at probe error
9b98162f5177f92414936e7cdf44f0e2c1b629c3 ALSA: rme32: Fix the missing snd_card_free() call at probe error
46b0bb864c10d1119c7add5787c67a2048353467 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
bb2f32d7121f01d6b5c99377ae7f213ff305b2d5 ALSA: rme96: Fix the missing snd_card_free() call at probe error
1afdc3b2d7c19ac94e1e3178a3c6c42aa8fa7b18 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
8e0ce1800f6e8888ae0c0b01fa35b9e2c542ce0f ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
7d63367fb5f56737198a65595d8eddf7d8aa60b9 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
b8e7aea8a8105c893aed980921c91094d2b0ce85 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1199e15cc599-4a4280450083.txt

95d2b7273d7e0efef890c69f6e8a0fd1b0effccd drm/amd/display: Add pstate verification and recovery for DCN31
b853889199a3ae60b407cdb8558df541e240bb6c drm/amd/display: Fix p-state allow debug index on dcn31
f6244947be6da32bd2e1d2ed293aa6b4194bdb39 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f0bfbff493006b78fe20a7e181b4e0642d6d4ba3 ACPI: processor idle: Check for architectural support for LPI
3220377ba6e178d93ddc1d9d35bf63f1bbce230c net: dsa: realtek: allow subdrivers to externally lock regmap
745dd7a203d5ca72607198af0f480473e23f002e net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
218d8fc7b6ae6d2db7dccf0042c4e2e63062b559 net: dsa: realtek: make interface drivers depend on OF
e428d43a3306b8d15a1ae0069d44f7323198cbf9 btrfs: remove no longer used counter when reading data page
c87fbc6ed51ef68d1fa37ea9b929c0a711b79be9 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
c65faa28e10b07edf10b354f5170e3153b1430df RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
c2b72666a5398a1162913a894ac3034e9d683ae8 media: si2157: unknown chip version Si2147-A30 ROM 0x50
bf5683e673e3c9a960306394ca81238e68cb73c0 uapi/linux/stddef.h: Add include guards
b8be0b1d29791225451a71c1fddb2d3a9b03540a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
fb294d614b1a18d8afc56497cb40fef012769fe8 btrfs: release correct delalloc amount in direct IO write path
ff103a7792333000a64244ebc643c1ccfbfc5ec0 btrfs: fix btrfs_submit_compressed_write cgroup attribution
16181a6fb8609a2066d632c1cd8e4e8b255436e9 btrfs: return allocated block group from do_chunk_alloc()
36935997aeddde11e5fe89c422c7b3452b3cde2a ALSA: core: Add snd_card_free_on_error() helper
4a4280450083b040e989d7600b27c4b2dc20641a ALSA: sis7019: Fix the missing error handling

--===============6491568555505188533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81babab99cd-c458b7c34f98.txt

fe6316f0f09a9999bed660067fb7f8c13a021975 swiotlb: fix info leak with DMA_FROM_DEVICE
c29945f2baafec55f101f66503ab696ce17e530f USB: serial: pl2303: add IBM device IDs
d7473f4126cad0ed4909b0ac1e2b479ca11170a0 USB: serial: simple: add Nokia phone driver
0f5dc2210e3ad4ba2ae8c5e096783a6f47532a32 netdevice: add the case if dev is NULL
92981ba457c3fba4b3697603ea212e6f3dd44fb0 HID: logitech-dj: add new lightspeed receiver id
3a636d3001ed3d1c28c9da22ec68f033581f5109 xfrm: fix tunnel model fragmentation behavior
028e57933080079074023b76f262199e1f3e2163 virtio_console: break out of buf poll on remove
e55d0ce08fb282246c38fedd3602e2faffb558f1 ethernet: sun: Free the coherent when failing in probing
cc800234f5627722b738229830bbec335e39d64d spi: Fix invalid sgs value
4ab50f8ac755b83fdf74cb8cbb968adb32d5386d net:mcf8390: Use platform_get_irq() to get the interrupt
5a92431d557c987d11fddda5d5151ae4a25b144a spi: Fix erroneous sgs value with min_t()
623971859eea6ff0d5ca142280b10125a3615296 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
46b4affcc03931d0eda4e507552468c7ff1c59e9 net: dsa: microchip: add spi_device_id tables
d50ac64806310f4f2e372b25cf9992f65ce5ac73 iommu/iova: Improve 32-bit free space estimate
df1ac86dc8c32670a105ce0034a9742aafcee4ee tpm: fix reference counting for struct tpm_chip
88c85f1626d7503e9031562bb3d8a2296776bd1f block: Add a helper to validate the block size
20d9a4573f53f88188ce9c72bc96d5582ef41671 virtio-blk: Use blk_validate_block_size() to validate block size
c272ed0198aad6a9ab23a8390c1b2105051d7f2b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
497cbc34b9e6a2933231b8335bdf2b721b05715a xhci: fix runtime PM imbalance in USB2 resume
c25a00f77d10f9e32257f36973bfb9b55776be2f xhci: make xhci_handshake timeout for xhci_reset() adjustable
dd408a12f9da0e07a16e1c44a5b8cb5b0624d869 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2a82fa0adae899b08f98d0fcadf484b694f0afb4 coresight: Fix TRCCONFIGR.QE sysfs interface
e2b4702be9b6847326e2510241614aa6df5eedfc iio: afe: rescale: use s64 for temporary scale calculations
7ff8ef9fd13ee2cc5f9fad7aed282378dc9b2b8d iio: inkern: apply consumer scale on IIO_VAL_INT cases
e6913fead801430ccb1be1a47d8fb53d224942a0 iio: inkern: apply consumer scale when no channel scale is available
5eaf360263879eaac1666df651047354e60170ee iio: inkern: make a best effort on offset calculation
4863768e5dc48674bc084ed6c5773b0c122a9747 greybus: svc: fix an error handling bug in gb_svc_hello()
e16c8e8b7f58fe2b6f71b6f8042450e039270ed1 clk: uniphier: Fix fixed-rate initialization
d8bf918ac74c7cc27abe1dc70d1523a73a906643 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ad3599ecff1b28b662046f49282ac3d07edf232 KEYS: fix length validation in keyctl_pkey_params_get_2()
997ed5b3656b961c9dc35e26e3f4211fee0985c1 Documentation: add link to stable release candidate tree
cbacb678cdf34627e561744bc8b25c79ddabf1a5 Documentation: update stable tree link
5be4ea50847b2cf72abb195b2174efd78d2ef8f5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
dda997ec25f07e3bcd63e0baf9e9777104539f7b SUNRPC: avoid race between mod_timer() and del_timer_sync()
aa0b447478feee99e139c5ae3495ddbda6c6f401 NFSD: prevent underflow in nfssvc_decode_writeargs()
252c9c0e457f26b0e85c2490b3a5220c3199dc87 NFSD: prevent integer overflow on 32 bit systems
f68ff771ddd232f0086e4505027d8eedb54b53c7 f2fs: fix to unlock page correctly in error path of is_alive()
15405325f83063a25e124cae4e278e14fcd4dcd0 f2fs: quota: fix loop condition at f2fs_quota_sync()
670de56687462b594f2e9f55d3c14c59b036fbdd f2fs: fix to do sanity check on .cp_pack_total_block_count
156654d287e714ff1b0ead4f8e8914d4c89d53dd pinctrl: samsung: drop pin banks references on error paths
5f4f0230eab293dda8a7203e7866c497bfe57955 spi: mxic: Fix the transmit path
58e0d63b632e51b287464d56a2bedfc3f887018a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
15e46da6a3cb5f969c73ec11e4af517c244a05df jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f5b31bc6bc599a9d02db5834c9f75388b4d8ccde jffs2: fix memory leak in jffs2_do_mount_fs
de5f97292c053cdd8fa726b82ccd06d96112bda2 jffs2: fix memory leak in jffs2_scan_medium
ff0cb34161ec4645a4767c5032934b6697434aa3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
24324423bbc60575c7b3b1d2bed527b3831878bc mm: invalidate hwpoison page cache page in fault path
579d3db6d96f05e1cdda0b47740227fd73bc337a mempolicy: mbind_range() set_policy() after vma_merge()
bdb9d7c38efd70ee0280c81f49890fed0fbd3fd6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d63ca6aeec43b90c38782667865317d47335f0bd qed: display VF trust config
92bcccc7b8c879e3f08537092ef44418cec4eedc qed: validate and restrict untrusted VFs vlan promisc mode
99ad9b42c46984c6034c420cb88481d1ed25457d riscv: Fix fill_callchain return value
0c204b025af22b37e96ba269f40442e2d1b458ef Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3e685cecb578a32408c02001fe2aff40b0809e32 ALSA: cs4236: fix an incorrect NULL check on list iterator
56813342c211c51cb73f81fdd749adbdb47c9c97 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
25617bf4fe645081273d9b5af8a0e94e62a704df mm,hwpoison: unmap poisoned page before invalidation
9ef792a8e214fcc85bcb66f213796d5b4686af87 mm/kmemleak: reset tag when compare object pointer
7f57fdf489fc90ac1cff8f5ab44163bded829b3d drbd: fix potential silent data corruption
378e247a854fe9b2915680497d7f5548551d6055 powerpc/kvm: Fix kvm_use_magic_page
19e4752dad6d60efef2715c8924b1780198fa75e udp: call udp_encap_enable for v6 sockets when enabling encap
ddd30518b37a0eec7cfded2e5549a47a3367e0ce ACPI: properties: Consistently return -ENOENT if there are no more references
d90dfd4f6d4e4e3bc29ba1b51845a8d470d5545f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
48e347458f329cef949fdecbe5d6d4d524a12491 mailbox: tegra-hsp: Flush whole channel
0dd48597772f3ee5744f82c63bce6d17776d04fc block: don't merge across cgroup boundaries if blkcg is enabled
6a7ab7840a01ad927697a12b46f70b553d129649 drm/edid: check basic audio support on CEA extension block
4e5376874df78c765b62e33ea070b5ffd8f6b04d video: fbdev: sm712fb: Fix crash in smtcfb_read()
cde3fbd6eb563eefd85e5f0283b9d57d8c5ac90a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
51955ad038390dd5313f9dea0e9f430675d1e10c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
57da91e28ad5c2703ea321c58602004bf1a4ffa8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e25f25cadedbd04be0f5eeb60e96ecf86b93d592 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
506aec656ded4548427acd8063224d29662f5629 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f61470a039aa8409f7a97728ecfcb0f9123b90c5 carl9170: fix missing bit-wise or operator for tx_params
8200c7f19cc835d789293d45f1e02fd4d179d72f thermal: int340x: Increase bitmap size
844bbb032d420f51f850970e8beaf25e1ca1c849 lib/raid6/test: fix multiple definition linking error
0d3e4216e83ff29104e82152235f231114532d91 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
44ae976e5212fdeb7749925d76e94b69752eada9 crypto: rsa-pkcs1pad - restore signature length check
3791c6ae120563e239b871da6415878928d41d70 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d04020acdd043da968270c94ef7e14c46a17eedb DEC: Limit PMAX memory probing to R3k systems
58dbdadc2dee1bcb6d14acd14686a44972e9242e media: davinci: vpif: fix unbalanced runtime PM get
2f5ad32b385d9fe7713d4f523867447935625fe9 xtensa: fix stop_machine_cpuslocked call in patch_text
44b510146177b4f56d9f4f3ee5d0b63d6592af07 xtensa: fix xtensa_wsr always writing 0
474b069e1e683412f2075b2ae740b6fed7bd9d38 brcmfmac: firmware: Allocate space for default boardrev in nvram
d10560c801d34ea750c6ac2e10380794644aadb1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1a3f208fbc0d0acc338dd5787d49de93f4574a68 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e2f73edaeb67e50a097fa6f6e2d19040a7f64c1d brcmfmac: pcie: Fix crashes due to early IRQs
3e71c233259fb21d211177b90cf45f1708082b6d PCI: pciehp: Clear cmd_busy bit in polling mode
959eb6ccc4774d1c2df98a9a111debcb88a8465d regulator: qcom_smd: fix for_each_child.cocci warnings
e3e71fb2d9c279535906c9c0ceddc91241e0e0ae crypto: authenc - Fix sleep in atomic context in decrypt_tail
c740a481b9372ae5ca682ddef72ea88f3fb75a0e crypto: mxs-dcp - Fix scatterlist processing
0d5d23a8ec5fcb503762fe7e26fd7233008bc442 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7a563609934fc01f386feb78f46fc3fc3accdec5 selftests/x86: Add validity check and allow field splitting
c6668443f824fc613a1b2176ed58510202108822 audit: log AUDIT_TIME_* records only from rules
56169214b8a67b189a7288a8e4268725a45e187c crypto: ccree - don't attempt 0 len DMA mappings
e1f22eb1f6e75f87f996337516f4e17bad28d463 spi: pxa2xx-pci: Balance reference count for PCI DMA device
244cacbf0e406eda86f8ba3729e293e777633221 hwmon: (pmbus) Add mutex to regulator ops
ad3e8d022c283d9dc403a70a4a140b555c8a60c0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
02054b016bd48a9b692c312aeb4b0eb1b4ef30a7 block: don't delete queue kobject before its children
7ce6be1f706404605362891cb17418e92d870f3a PM: hibernate: fix __setup handler error handling
3dedfae89dd8076973e60bd683dd956c623dd5eb PM: suspend: fix return value of __setup handler
1e25fd56b7bb4599cbbdeac58f12181ecd9d1409 hwrng: atmel - disable trng on failure path
b61848ad659dcd1f29d70432a7d7a06fea5040b0 crypto: vmx - add missing dependencies
266acca44b57840d08bcd01a3243dd893506a636 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9a95c873dae9d2515b9a2302343fa9b8c6982cfd ACPI: APEI: fix return value of __setup handlers
35d1fcafc2c7bb657a67432835972b43ae84c1c8 crypto: ccp - ccp_dmaengine_unregister release dma channels
5bb3de310431bcd9ebc69970d9e6f647ce6b0473 hwmon: (pmbus) Add Vin unit off handling
078f4913c654ed8edb0db4ac4591a3aecb99fa89 clocksource: acpi_pm: fix return value of __setup handler
db53514faef18a93e39fae81afabb808b51ddd8d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
75e2c864c805b015048dc37b64832210dee87a26 perf/core: Fix address filter parser for multiple filters
b1ce7f0822836da354e0a38f3d1902fbcc68574c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
19b54a0456e66e0d2fb84693aad1acc727d2cb78 f2fs: fix missing free nid in f2fs_handle_failed_inode
f864aa400e6a6fa023a8abb0d166b0061ccf683d f2fs: fix to avoid potential deadlock
322af3a181c61d9289ffd2f0da4796d61fd68750 media: bttv: fix WARNING regression on tunerless devices
cfcbddd9f0f281406fa749a0be941fe89ca6dbfa media: coda: Fix missing put_device() call in coda_get_vdoa_data
3d4493ee97e8d0861594565dbce0ab88745a52ba media: hantro: Fix overfill bottom register field name
ea435c3e2a7955247d96e48d56b6583a89faeab6 media: aspeed: Correct value for h-total-pixels
4ebff6b3aacae73a091db6cd862248952f146a28 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2e8a4ab71d89d2aa10a62a8e1ca72ec0e12d17e4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f6c015356e120872aaf2c05a2f0cb3dd89db3800 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
580d44608a751a28d47e4feafb97a8bea0e167af ARM: dts: qcom: ipq4019: fix sleep clock
7f2a8bd8a5e82bb8722d31ff59d1c865c4733923 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a47e4cbe9acb6000a6db26577d3fe60bf7c7d473 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a0d54f4406ec2e0f76b99ec5ea14dbe573151075 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e120d9bdc93d9edbf9f018fa95e71dea832e5722 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5f6eb08759d8a4ff16cd9e6812a4e63479b9b6fc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
db42676aa83e207ca9249d6280a35a4a3810f9d0 media: video/hdmi: handle short reads of hdmi info frame.
baaba7d17c6c362cad48ac781d600ba02ec5152f media: em28xx: initialize refcount before kref_get
fc71b1a9360d68899948e626060e77943225a7f7 media: usb: go7007: s2250-board: fix leak in probe()
4dfd42a20e39f0a8309da839dcf9c213ddbd1f61 uaccess: fix nios2 and microblaze get_user_8()
447340d69570e73230b1bb6eec3cb49660487ec3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
93cf77746778df06439cdb22eed7cd71fd5485c2 ASoC: ti: davinci-i2s: Add check for clk_enable()
8547c00fd29e6b646f7d991d46a4a417a3017ffe ALSA: spi: Add check for clk_enable()
e516898a2d5a98a696a2119f5cfb17baa48859bb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8dcb8dc9e1c76936db5cd21c8f2f269181c90343 arm64: dts: broadcom: Fix sata nodename
82e736ba55589478ea579447cc1f3f5f6ccf0f40 printk: fix return value of printk.devkmsg __setup handler
ff0a287e69142fde3d6a7293ae16548f35e559d8 ASoC: mxs-saif: Handle errors for clk_enable
f576f6769219e13f8d035ae978ae327aed9f1c98 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eca5af3c95f049e928ad9363120f3c4c4c859379 ASoC: soc-compress: prevent the potentially use of null pointer
89853a1aec48d4758292cb0f9844394cc8c4a5f6 memory: emif: Add check for setup_interrupts
bc02e80f205ba622cf75c6cceab401d3263783e1 memory: emif: check the pointer temp in get_device_details()
fc72f90b79a2de6ad25dc592a2f0445eb5ff4595 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e159a36109f462fdc90841beb815232f82978a6a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fb62b982304478a4dd59ac23f753c546085ef095 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6c43e2b78595728249637c496931c53c0daf1764 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8a18f3c2b99f663b644b292f393bd2a8dd9a702a ASoC: wm8350: Handle error for wm8350_register_irq
21929f51f2fad93e0fff13e0eb8cf39d3dc2c8a9 ASoC: fsi: Add check for clk_enable
31e7271beedfa9860407d94a86a924b1bbea4eaf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
319bc405113e285b0576f30ea37d75261eea07b6 ivtv: fix incorrect device_caps for ivtvfb
a162f6e7623e70f7c055b7849f51b6e1ca5fb967 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
90b046178ac80b68ef11393ba1e6ca64e85c84b1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a45a86458feccb39bc6f91c3b81f631949a30a82 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
39212563dd3a4055851b14fa8dbf30d2796d8ec8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
84c8e7cfd4c930969b59e61646f80b002fade56a mmc: davinci_mmc: Handle error for clk_enable
1c05c9a7634a277c31c5c1a770271b2611a99fd6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ff4d46100989421457a15e3b9f625d39b2563422 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4c227ecb74896416e7e3453985c4e83b9aa0ced4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
08109facd9c6aa4b4dc54d935df4c18ebe1c484a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
554d9d9a053a7c3e6e951908f32582c5ca013884 udmabuf: validate ubuf->pagecount
7b28d981ba2e4bbdb0a8b243c7e6e8dda5a7bae9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
bad7c3d6f6fc0fec11aff9ffce18a719978b08f1 mtd: onenand: Check for error irq
aae2cb603d19f44449c3970bbc096252e8b4b52b mtd: rawnand: gpmi: fix controller timings setting
f4ddf402b4ce075c8990b96c49cc0fd1834873a7 drm/edid: Don't clear formats if using deep color
a5043f7c4b883b8ae3344866164bd1e09be31094 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a946727212a69428e23cc5a261a78243daf9ae8e ath9k_htc: fix uninit value bugs
c2ea463e3b64f30bab42ff2605a344c97bf1cf19 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1e0f22098d043b4c51f55cdebf61d10a090b7233 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
12a7cebd648a3a2a1d4c0f848dc903a37c604647 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
10d860028005196b266e3e71299c859684ec741f ray_cs: Check ioremap return value
8dfb50cdcef8a563a929cc0c3539a4d20e81e958 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
06f6e069aa88a38ab71149a5f968eb4a192dd03a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
eb179108339e39c926bdab426144df4f23303b08 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cf9dec01f60d7db010f9fe1d269b6b5f9bacb3e2 net: dsa: mv88e6xxx: Enable port policy support on 6097
1bbaf8cda7855219aed36344c2c38f9f8c30a18e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c36ff56c4ea68d2ce3fd7cac463b9ddc7a8a305f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
438f0b7d051fb2993ba5899f742d55a6f43ebd08 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
547904f7fe2cfae09eebbb7631eff3140c8e4de2 iommu/ipmmu-vmsa: Check for error num after setting mask
aae43412d8448bc0ba04b264f5948d4350156243 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1c1e4f48d59019345a9b714e8cd9db6d2016277e IB/cma: Allow XRC INI QPs to set their local ACK timeout
18accc4412ff49ae6ed06c79b19129a4bb15d64d dax: make sure inodes are flushed before destroy cache
f716b71335244ed069b7d4f7617486139d71a47f iwlwifi: Fix -EIO error code that is never returned
deedfd3d3339681b82b3710716c63e9ae5a087c6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c43339d1f00325816ea9fbac2f16824c66c2fed8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4f97ccf932303002280a016c37d697a26a43d70f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d06bae5c49e50ca3f4c4035b741406e31287a091 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
28443adc4e9452504bb3d89f3cccbf1d72f66361 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
40c2e351cbb93b52a5e0e961c04902d6115f224b scsi: pm8001: Fix abort all task initialization
ec47eeaa78050df18a7fff88933632fae29ba063 drm/amd/display: Remove vupdate_int_entry definition
a8bf36aaff40fd33ea00fe1f814118975545404e TOMOYO: fix __setup handlers return values
8b52307f197423cf5f4150651e278b884afe8e3a ext2: correct max file size computing
3e56326e96cfc311186d908bdd4549f5b97d71cb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
50bf58b15d619978369e1a71bd494b714579b769 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
269e875475c24468706f47d9f33a9c6b66f7ad8d scsi: hisi_sas: Change permission of parameter prot_mask
f0c62879157bec639c931bf850505cd464d4806b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9d49f127409b8160ed9ec36c5ed1f997c5407158 bpf, arm64: Call build_prologue() first in first JIT pass
4eca55eb636ceede2707819f9bf1b37f927d0e3e bpf, arm64: Feed byte-offset into bpf line info
23c328d0276101cca4fa27d60617e89c2e445702 libbpf: Skip forward declaration when counting duplicated type names
3b9475c9c72c09c8a6435d42d98e1b5f4c91501c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2deed94c7110e30d57439bd9bbd3da8a2d3fbb20 KVM: x86: Fix emulation in writing cr8
81ba5cb90deef01522d313560578d9573fad3e9f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b184eb18fbcd6a7a61ce522e5695a1895d0d5c0b hv_balloon: rate-limit "Unhandled message" warning
96b0ec976123ae7a707e30dd9a0fdf324184fba8 i2c: xiic: Make bus names unique
f37d95e82316e7a0b1cd106467b88e9618d54ae1 power: supply: wm8350-power: Handle error for wm8350_register_irq
040d501a50b00bfd672641ead95b945ab2a807fb power: supply: wm8350-power: Add missing free in free_charger_irq
e3f150d3c1797c4802817db16e45a069e67456ed PCI: Reduce warnings on possible RW1C corruption
7c804117afff23b29b5d694c2db6541396f10728 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
49575c12b53d2d3c69feddc0ad16b7caea0df180 powerpc/sysdev: fix incorrect use to determine if list is empty
27aeb600a90dc64ef8900214b6b1aaed8d5a40a9 mfd: mc13xxx: Add check for mc13xxx_irq_request
fab03de4b1f8ee2de0957e914d5f20fd35776244 selftests/bpf: Make test_lwt_ip_encap more stable and faster
77a0a530c15aa768b67a125d14525e78724f0b40 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0baf6d7850980a82daa974123f5a233924952d69 vxcan: enable local echo for sent CAN frames
55ed0e76a56ffe627eb5b972cfe900a18aa1135b MIPS: RB532: fix return value of __setup handler
d362eda0238b2ac56dda1d34b58ef7f2b1203555 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9ea6e06fc5411a9b6b52f46f912b95b73becc519 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b4331e9ca8f9d2d00d886729ad7c685b8d959217 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
737020d5e9dfc41d2614ff2acffb72463801e52c bpf, sockmap: Fix more uncharged while msg has more_data
9f7579aadd7636183f2af68aef2e7e72c6a2e243 bpf, sockmap: Fix double uncharge the mem of sk_msg
2978468b64fc5c98976370e353ce754982694486 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
410e414268650e86597f6864605cbb4d127c97fe Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
996aa39c38ac3c45041dbfe7805bd27443fb21dd af_netlink: Fix shift out of bounds in group mask calculation
0d2ad2d998331ec4c0469a4193262f700bd2d700 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
99bb3c72f4fc3f59c25b69adbf215315058ac11a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1e2b079be3995353c4242172cb91f9c9d1c83be5 tcp: ensure PMTU updates are processed during fastopen
31f83fb7022ee8047f14e5fe9e8bc70085131090 openvswitch: always update flow key after nat
87da0ee4ff1878272b7a2bb4d02db8727b2bbbc9 tipc: fix the timer expires after interval 100ms
8803830a7fbcc5bb37d0e4baf453bfbef17a332c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b584d0692b3f62b8665c4e2bcfc1b07453135245 mxser: fix xmit_buf leak in activate when LSR == 0xff
365082b2c8b0326c83cb23e03800ae1b79ca815d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
72f4cd5b480b2ea6fdc956fc81190810e732b361 misc: alcor_pci: Fix an error handling path
221a90013d14601cdb22225afa3b6b97e0c00724 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
699ecb742fdb855709a70a710a4e34df3c39ab4c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
97e2b76d1033c12fff1a0f27b494070c676e923a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8aef9ffb2e9feda971edfbbdd6ba10c55da523c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9c29aaeb027a83f34422c7523591bc08219f0060 serial: 8250_mid: Balance reference count for PCI DMA device
87068b111b77792d771f03f9e466d5135a8f335b serial: 8250: Fix race condition in RTS-after-send handling
2fb3a30b9bb53deb2b23b1a88f9464974c59163d iio: adc: Add check for devm_request_threaded_irq
d1ae85815e70d15b01e3693460a280e0c044ab93 NFS: Return valid errors from nfs2/3_decode_dirent()
a7c604c1018de76cffd89973a9f2cfe5f0152bf0 dma-debug: fix return value of __setup handlers
04c366bed860f99a176a2fb7f81c240f953c3d8f clk: imx7d: Remove audio_mclk_root_clk
026fe4384319f2bcf678450091390f3e09202dbe clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
eada78284c155286864ae5599eaffc91205b1a3a clk: qcom: clk-rcg2: Update the frac table for pixel clock
bd6163627a66e8365fb43f32cfe7afb1b1ad246b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
154d0110ba4e0f0e4561307dd393ed4b9dfeee52 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
44835c33b225eecaed332f5428fb753e801e6d67 clk: actions: Terminate clk_div_table with sentinel element
f7cc5887dd90b776283dacbd730872ea8238199b clk: loongson1: Terminate clk_div_table with sentinel element
e189d306342b8596f6f70071642670d836e4e979 clk: clps711x: Terminate clk_div_table with sentinel element
28c970c6894fd54f057eea1ff20c76445efad74a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e715d18200740f14d77174e6ea368a036d288ece NFS: remove unneeded check in decode_devicenotify_args()
49294cf98f551a51aeae6542a3853939246b04ae staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
07d6a68f2656d35eff5bfce520dc437120623bd2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4d824a70aa9c13f72ff196398d40ba6641012264 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ca2a94afde0ea366652c6e042644bac6561624db pinctrl: mediatek: paris: Fix pingroup pin config state readback
74f0c604b850f3e3a72439c5aa9952262b910197 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ce63a0c4b016aa7fdb71432f983488f18b3a643d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6e353ad1b9e3fc74af63c6b27be2559bf252b155 tty: hvc: fix return value of __setup handler
b07ab70affecce4364d292ca250364378c9c2380 kgdboc: fix return value of __setup handler
ad654f72cb06c7431af12f114ef95b5ee870e44f kgdbts: fix return value of __setup handler
1d9737b70f426aff5fd1e7a3f523c429d29ac444 firmware: google: Properly state IOMEM dependency
e617ca8a885e00d7b699fde54b3841bc48510f65 driver core: dd: fix return value of __setup handler
068a3b41e9c72b7ca6fe95de91e81d073432a051 jfs: fix divide error in dbNextAG
6d1b937aa13040a0fc41ea43ca4322663872c947 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5778c118dc538e053703a9ac7c02764742b2f605 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ac509f0249a2d4de4cf35842bac685aa90afaa0d clk: qcom: gcc-msm8994: Fix gpll4 width
96c46f37990047e28ae6c2df4a2635240129819a clk: Initialize orphan req_rate
88fbd3bccde12ff501c37eda31fad6d9243cdac5 xen: fix is_xen_pmu()
bf81eb41dc281cb11db5ca6dff3f126252ad94a1 net: phy: broadcom: Fix brcm_fet_config_init()
d6d50231e4a20123791309b46c0439abcf02f371 selftests: test_vxlan_under_vrf: Fix broken test case
a35b31a6525a88ce37e11f48454257daec6b8753 qlcnic: dcb: default to returning -EOPNOTSUPP
31f5a77f33df787b79c4c06fdcae2f2ee632531a net/x25: Fix null-ptr-deref caused by x25_disconnect
debe7a83982b4c112d8fc8b78c3d8a69ba6ee55f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3f3886e7c92996309c022fe5f1352337373eefa4 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a2d0d30c49dfd86a784dd15dbda231c3c67ce0f2 lib/test: use after free in register_test_dev_kmod()
6205fa7359297060cfd137d5240232147e65493f LSM: general protection fault in legacy_parse_param
4da2253c975f5f725913d239635d2b8279f2bcdd gcc-plugins/stackleak: Exactly match strings instead of prefixes
f42505244f5de8fbc293b906eb68805261efdd41 pinctrl: npcm: Fix broken references to chip->parent_device
9b4b3aeecec4c3a45ce5d86f2f042e40bc269eaf block, bfq: don't move oom_bfqq
b79eb834f883a5fe21e4e88ee620d811659630c7 selinux: use correct type for context length
114777cb246c1f29fe8493f846e2ab2dda81f860 loop: use sysfs_emit() in the sysfs xxx show()
373714d49981ac6bd55e62fd4b71b6127a61e243 Fix incorrect type in assignment of ipv6 port for audit
eabdd6156feadf156899f7bfed7d3c2ad2a431f1 irqchip/qcom-pdc: Fix broken locking
cff5ccb969db36477302a0c95e282e98c1a578e0 irqchip/nvic: Release nvic_base upon failure
f5bfebee552fb39eaa40dc14aa48405637eac14c bfq: fix use-after-free in bfq_dispatch_request
41c7ae03ccdce40f2a1f267723ed951dbb67fd34 ACPICA: Avoid walking the ACPI Namespace if it is not there
abb3f8687fbeac530ee459d64988eae7bb845bdb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
aa76c2f9ce1535bb9a207f36c2b4eaac64c520a4 Revert "Revert "block, bfq: honor already-setup queue merges""
64efd978f8382cf0c9d10b32daf610c5d412774c ACPI/APEI: Limit printable size of BERT table data
44e8aef2b68932d365ac2a34fea77cdda4f01fc5 PM: core: keep irq flags in device_pm_check_callbacks()
ceaf2a7e528d567065fb03eaee8e620a33776e77 spi: tegra20: Use of_device_get_match_data()
0834d888419ed1c9e69218e1ff0b63fe6d0f8589 ext4: don't BUG if someone dirty pages without asking ext4 first
102fea8549e15368a7eb1171faf75fc6aa14a230 ntfs: add sanity check on allocation size
4f20bd9d7bb86a507f7e1931efc5a00324a01e65 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
01332f64e32b73cca3237a13aad989cee4c50f3f video: fbdev: w100fb: Reset global state
b4c2810392ff4bf35e52bbdf43b8d41bbea077ad video: fbdev: cirrusfb: check pixclock to avoid divide by zero
27c9a143671ba6a8c3961c555a8b2172c6ab7ec9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4e5f99c5437d45394e7c3e3f5c496317922fb3f0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
61363f1acb8d81710b83258bcb7131121396efe3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9969e963ce04a849542d0c684aef5b8c661bf59e ASoC: madera: Add dependencies on MFD
60b3f704d16c52e2d1a918923b456352b8a2b535 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f38cf75ac2a969e20b195f5fe409de1f72bc7471 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3e055ba7b0c8c88f431272c70fce07d6c49c442c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2e0c8d8eeeb8d8142947b53cbfe1157d30f3b378 ASoC: soc-core: skip zero num_dai component in searching dai name
d41a669e83fa468b16ecf13659847d1c6f4ca1a2 media: cx88-mpeg: clear interrupt status register before streaming video
262e455ade8909e3bbd11fcedc682112ca51637f ARM: tegra: tamonten: Fix I2C3 pad setting
d01a2ba10e17b6f332e462da247a43b95b455105 ARM: mmp: Fix failure to remove sram device
248ec34cf61cf134762b34d96b9d0c1805a49453 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4d44d346de7d1353660ef9a9c3e27be92b4b4b8d media: Revert "media: em28xx: add missing em28xx_close_extension"
e6f2671a7e9486c4b3c555e4710a0b5a54b93f89 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8884396e9bb0eec141e5de7770821a3ffaeaf956 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e82f9c416a1e0c8986f84d34882b5373bba82cc ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c2376d92c798a6a1528226edaf08862038dd55ca powerpc/lib/sstep: Fix 'sthcx' instruction
c249edecd1dcead2628c12148b015b86f5907037 powerpc/lib/sstep: Fix build errors with newer binutils
ea52193d9453186bf32b9e41b37560f007517033 powerpc: Fix build errors with newer binutils
cef636139f661b00d3bcf2c76b51b4f8af564d75 scsi: qla2xxx: Fix stuck session in gpdb
a627a04df03ab2a32af8bb804fc55166b36e4da4 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f3935f6dd2adaeec720df5dc163a8dbf15bd4876 scsi: qla2xxx: Fix warning for missing error code
62fc3f84a9f87df7022728e199ca581eb5b0e390 scsi: qla2xxx: Fix device reconnect in loop topology
a0089aa41b400eacf78a1b10ead2255efb29fd20 scsi: qla2xxx: Add devids and conditionals for 28xx
6ad0137f227b6cd2d8b698152c4193ce6f1ce81c scsi: qla2xxx: Check for firmware dump already collected
f6dc618dbf0aa41afe31c54eeaafcf28f0c34af8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6f80b2d5b86e1899c224fdb9a5266cf686512057 scsi: qla2xxx: Fix disk failure to rediscover
82eba52b0a73c2a9f535f8f64466ca9940b9e22c scsi: qla2xxx: Fix incorrect reporting of task management failure
d48274784f3c5e8d8e82373f431ae4e2e1c62f70 scsi: qla2xxx: Fix hang due to session stuck
03e493b7cfdcd8a7e04936d88e46fad1402e4ec5 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
460e8721ae630bfec0ec99529ba914f29d7eceb2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
e450785c29803d8d7a8fc9bded9dc1690a411927 scsi: qla2xxx: Reduce false trigger to login
a834a2f4f5767655763c1bc7dd80360d1252db82 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6cdbda414ee195e33ef5111743507a32966889bb KVM: Prevent module exit until all VMs are freed
f21bbd553faf6c4a45d9c0064ae3bb5627107695 KVM: x86: fix sending PV IPI
1003b3b450a6ade5c535f1fb207143a398039f06 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4d5e3c256a56dabd1d04408691c0bdf2f47aa635 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d03e0f513afcafc2255c32c0d6cbfd18a759f81c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
cab4d13a88d3dacbee12fcd3033033edb61bba71 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
23d902708957459e95bc56146042b325cc2a7e7c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
51254d739ff941cb29c66dd26781c917a9b34ddd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
87602ec82f22169cd875dccfcf27e6d3b807d6b0 ubifs: rename_whiteout: correct old_dir size computing
8782de5c72530973b12dc631eaeffe66e5cfdcdb XArray: Fix xas_create_range() when multi-order entry present
f8f1d931cd01e195f90beee19e461826e71e04d2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
802225f9c627c201355ec8e999932e0b07cb46c0 can: mcba_usb: properly check endpoint type
acef6e540581760582e71c5e2e1c2ebf07893d0a XArray: Update the LRU list in xas_split()
8b299d1f2d32fe8bb45f44795576ba7cdc8d0a18 rtc: check if __rtc_read_time was successful
f58e39bc12ee6edd80d673114e3fc99923c69375 gfs2: Make sure FITRIM minlen is rounded up to fs block size
693a096990c9cc9e9aefee8bdb8919132c55f980 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3348883443bfbd344a4bb69dd489310acaf32895 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e9e04cd1cc20c145498e549f477a6c82fe3643f3 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e7f831424c74089c161638e8cb4161d42936fc31 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7699f4d3fae5e13289929fa9082d7f7a51a55dc3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1caaf2bb79220de0cec9f34d3b4f3cc7511dad77 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4b23c8402da1fe3238e07078ad30be4d22b08a2c ARM: iop32x: offset IRQ numbers by 1
adb342aa6e5fa38c9efad3f2c386150141a738b8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
daca2defea764b66d8f1fab1ca87d69d0fa7eb48 powerpc/kasan: Fix early region not updated correctly
1479968690f6c83aa4a54910047adfa7f9cbbf14 ASoC: soc-compress: Change the check for codec_dai
a0b9a8d1720e9d216bf8839d22286124b16d5a93 mm/mmap: return 1 from stack_guard_gap __setup() handler
62327e5f1e416c4f5922fc8cb15a607976446953 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b567cf24881ba8745c2b632183efd48f1c81abea mm/usercopy: return 1 from hardened_usercopy __setup() handler
8358cd3d20563376079584aee5202a425d735007 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e849af376af42c76a6099ba13448fb973a67165d dt-bindings: mtd: nand-controller: Fix the reg property description
7106dbd9236ea9e154fc688407de5f0ff80d5888 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f2a23a4a209c3e97abc3279d4812de3bf7857532 dt-bindings: spi: mxic: The interrupt property is not mandatory
316d1359340cb93cd5a5b2079c82e013f20b83af ubi: fastmap: Return error code if memory allocation fails in add_aeb()
762310738c798967449816cb67fe9c7c092040b6 ASoC: topology: Allow TLV control to be either read or write
3cbb390f25b90ce6895fbdd545e2f463a7ac2632 ARM: dts: spear1340: Update serial node properties
e3fa8b72caa9729fcef25474e1b166aadb148794 ARM: dts: spear13xx: Update SPI dma properties
0abdbfe2d99a96afc6fd4b77d4bc390b189a927b um: Fix uml_mconsole stop/go
3338c36c20aeea87ad3010fb302ea606c9d91cbb openvswitch: Fixed nd target mask field in the flow dump.
a7f842a07a2cf229405f68d2fcdaa7a1b9eb3a38 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c19d2c57becb818cbb03bf4fb85d7302af29ab8c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d7ffbeeaaf8c0458649af1bd98da0158afc078d3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8995ef30eb18ed4b5a57fe88d88a31d8ae62b374 rtc: wm8350: Handle error for wm8350_register_irq
9032ae73c8fdc545aa99ee0e47cf4cc1ca884828 riscv module: remove (NOLOAD)
6e19cb942e559d9b5102c7e9d384577ed6221628 ARM: 9187/1: JIVE: fix return value of __setup handler
7720cf8524be1028ce6b48a2397b2e5081078169 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
269d075194e7e13e5bb8faa00128cbe412a10a9b drm: Add orientation quirk for GPD Win Max
6594d7945e43aa4ee3f5d1f4eae1b1a72bb6a081 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4f62f5b1d0bb2a6de486b52ab6539a4138aadde5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e13aed65ef089e331c109c9120a1b236406f6785 ptp: replace snprintf with sysfs_emit
56cbda4c2b0981360383833376bfdbc8deafcdef powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
47a7872b2dd8142fdc9ebba79f2c160c90d133b0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
c462f8b0e9b8c8a97fde88c2846a4a2060e280b3 scsi: mvsas: Replace snprintf() with sysfs_emit()
fe71b9838fb62670406dead2d643e2e41da955c5 scsi: bfa: Replace snprintf() with sysfs_emit()
c81a729edd3ab31276e03f87470cb7f6a4ad0cb9 power: supply: axp20x_battery: properly report current when discharging
dacd50d020af0b0c96d74457d9fa2ce5b788e9b4 ipv6: make mc_forwarding atomic
31fc2f635bb795fc0041848dbf463c126abb4a58 powerpc: Set crashkernel offset to mid of RMA region
66994fcda126d1c220af01f32f5e5228a5139a39 drm/amdgpu: Fix recursive locking warning
d4b8715232e03c535d86193dbe059920ee4c854d PCI: aardvark: Fix support for MSI interrupts
c93016eac2ddb0bb8bb4666f2e56a066c5bb903a iommu/arm-smmu-v3: fix event handling soft lockup
6211b18cf477c0f4006a86677b2a364c3fd489e3 usb: ehci: add pci device support for Aspeed platforms
5fad15e3facfe5162e06f720fcf65798ee6c786a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
937d3aca3f77bd2e6fef5f2a3271e8aed240c1a8 power: supply: axp288-charger: Set Vhold to 4.4V
bdbf88af336010fe6a42b04a461064fd96f87f56 ipv4: Invalidate neighbour for broadcast address upon address addition
f0f96feda43c85f106845e2c6dae696242c72f24 dm ioctl: prevent potential spectre v1 gadget
5bf39025b1c2e105f4edb8beb85bb33b56e7812f drm/amdkfd: make CRAT table missing message informational only
d6a08cbe797d2e1839ff64de33cf901af7d58bc4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2abbb090b1075be4db5ca7ce79ca57ce1eda4c86 scsi: aha152x: Fix aha152x_setup() __setup handler return value
732a7a4a685dbee85fab078bacff90e7e2e0084b net/smc: correct settings of RMB window update limit
e11a4d7bd52286ff11d259f4b39b180a0ed17581 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5c12e0b23252010eed6d2307d822d28d057dbcea macvtap: advertise link netns via netlink
03321e4d39366e524e7935daf4918fb5ff1fb46c tuntap: add sanity checks about msg_controllen in sendmsg
ed72e827027c23df6a99961de410f96ea7d4bf47 bnxt_en: Eliminate unintended link toggle during FW reset
824f244c0461aca891bd94faf8fc3038e26e2d77 MIPS: fix fortify panic when copying asm exception handlers
78446c1c43d27d232b9de1bb7389f6e9bb93269c scsi: libfc: Fix use after free in fc_exch_abts_resp()
8014c75b28f063cb34fbfc91232617f1880a4734 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
08eb22b6c071dae596816278f2c9ed21194aa7d4 xtensa: fix DTC warning unit_address_format
69d1533cf500283025166cf8030ae7598146e235 Bluetooth: Fix use after free in hci_send_acl
7ae0e671f1bcd9c375fdf347d88fd839e388055d netlabel: fix out-of-bounds memory accesses
e469c821e880877a872bc4fade061a2a0320355f init/main.c: return 1 from handled __setup() functions
182f7afd241be9353114a153b4bae562267073a8 minix: fix bug when opening a file with O_DIRECT
a7acb52cc040f255d3995eaf0e5221161335e581 clk: si5341: fix reported clk_rate when output divider is 2
1b5b9e150153d7c0893385c76b90b9a5d816a0c3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
01ea8464c18914e499e64a34ea4c8ac9550c20da NFSv4: Protect the state recovery thread against direct reclaim
673846ddd970fdcb84cf682dee662861af702249 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bb6b32dc7e2be65ab01db8195bd1c39d3f3497e7 clk: Enforce that disjoints limits are invalid
3438d3e317286fd826b26fdb8688e21089e719be SUNRPC/call_alloc: async tasks mustn't block waiting for memory
28939d3f72d40a1eea65ba99271ce8e47e15b132 NFS: swap IO handling is slightly different for O_DIRECT IO
8eeae59fada2ca4521690e649420f9dac20f1777 NFS: swap-out must always use STABLE writes.
844c0d1501a8de8603f7faf1340f9c9cb2338785 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4daa1de7c64f1fc9c5f3f6309aa22f460bc740d0 virtio_console: eliminate anonymous module_init & module_exit
cfc1442a644c20a211ba3d9005d52cee55c3b93a jfs: prevent NULL deref in diFree
ed40e7b899fb0b61966d4dde3582a5dd5f55c404 SUNRPC: Fix socket waits for write buffer space
7a8977e66a35630cfc27b8f88ecdf3b0106c8f9a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d1502b3ef1b5573f4dd3e2b7414444a3523fd4b1 parisc: Fix patch code locking and flushing
ab545493f359bdbedb36d668eb0641fdff2a6b9d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
02ae18b0a2e295f0e0b687d0fcebccf72ff59923 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f0da977f410a93ded6a9a83e51d588a090d50b74 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4d9a07f36c3aae3c3fd051db011f9e945485258a Drivers: hv: vmbus: Fix potential crash on module unload
685b293839ef33cc0f92c14936d705bd240e1762 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ef048b6b7af50b0bf64c5615ccf1494e0ebbb6a1 net/tls: fix slab-out-of-bounds bug in decrypt_internal
857ca51235019477a2a0db5e4aa138309ebe3d05 net: ipv4: fix route with nexthop object delete warning
edf56bd13fbfd2b1707d120c2650f74eb1b7ff82 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
173f7d8f548194ea294c1fd6f5dfe3979a53f702 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a3c5ea67b6ea81682070765250d1deffccde38e2 bnxt_en: reserve space inside receive page for skb_shared_info
57e2ff24d207b94663d133ad907903253f97c07a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
64ac70c7ab2048ac904846f2617d14cbefcef531 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
05f1693737a663e186d94126184933e9863b0475 ipv6: Fix stats accounting in ip6_pkt_drop
a0d4c5f490e1c115a02377a94740106e5e342cf8 net: openvswitch: don't send internal clone attribute to the userspace.
e121b6b5c7d27c3afc2ea712ec1af0029824fb76 rxrpc: fix a race in rxrpc_exit_net()
10f57e0ab9df89e011aef603dbf8d0ba0af6dacb qede: confirm skb is allocated before using
cdb78accb9c67b4e6d79dd175374de6ac3d9f22f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2d4b1bdef6376ca680347866e0099dbc082a8761 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e066380017007ef6eab57cf824e9e96d775eda42 drbd: Fix five use after free bugs in get_initial_state
72727f66f3e259a8955562920bd75ded0129edc5 SUNRPC: Handle ENOMEM in call_transmit_status()
412c1e90a71c3987bf0766ff55a0926c2f3c0a27 SUNRPC: Handle low memory situations in call_status()
d1345308b5897700da186aeb4048ddd8ac418e2f perf tools: Fix perf's libperf_print callback
5a4e339ba2fc28c19efe6e40e4cd3a1c929da91b perf session: Remap buf if there is no space for event
2346bcafe59c585c2c023422d951f96dfc8c829f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3562abc64ccc8da2613edbcd1c1e07ea8a6dff4c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b15d4da4755c6f9c6945b8130806fe1efb8e8544 lz4: fix LZ4_decompress_safe_partial read out of bound
f7c1442efa10d354a8918ee38c2e50b53800bcb2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39898165b2d5ee561f695949237ec4fb8a197024 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6381232695cecba2f4ad69398d5ba2f6d8975101 x86/pm: Save the MSR validity status at context setup
ad73495e6384144387b8c7af591a66e4666387b2 x86/speculation: Restore speculation related MSRs during S3 resume
894e6ae04494205dc2720454c5697b260533aafe btrfs: fix qgroup reserve overflow the qgroup limit
40827ef76f4b6fcd46de8ca6ad1fde572c781711 arm64: patch_text: Fixup last cpu should be master
c469387e07a57bd585effeeadbbd84a35f9ff876 ata: sata_dwc_460ex: Fix crash due to OOB write
9b4b374e0296e7e2d7390d34a7454e0af1848b48 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
dcb3db7d3fddf4ad330f7c817fbd37d25cde597f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
d3add9d772376fd0d1ba2a171ed76ef11c422f7e tools build: Filter out options and warnings not supported by clang
cd107ca89976e50dac357da91329281c2918d893 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
333172ed5f082c28b004222f98f274c1a28befc1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
114047396025c840c8dcdf47b3bc936cca5b9f34 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
5c75eab054fe3a9c2ed586468275626110fbd2ba mmc: mmci: stm32: correctly check all elements of sg list
393475b5ed06295a1d7a53606fcefb65c4f34444 mm: don't skip swap entry even if zap_details specified
87d3b7476b5af0fa1c72421e6a354f3d057017d2 arm64: module: remove (NOLOAD) from linker script
83d5a497dafb84d2d5365fb95f659c49d5a4d793 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6d311054625e12c0bc3273a1b0d2c6b3d0c5ae0a drm/amdkfd: add missing void argument to function kgd2kfd_init
162caf89d64dfaedb5e7d8c7d8b27bb6ca263f98 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
990560a3606a8dc3ce2353393849f2414a6f14c8 io_uring: fix fs->users overflow
19776ca25f2ea1c21ecb8fad5ce5261844cd0ee7 cgroup: Use open-time credentials for process migraton perm checks
d2e8f758459825f4a7eba0f4cd54d960e20e49e9 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
37796b6f78ff02c918e7189692b99b33e2a7858f cgroup: Use open-time cgroup namespace for process migration perm checks
64ff9d5c11bdb7b538c632043ac0af281a1026b4 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
19e89195636f5b3735cd2edb95935602f79fc3fb selftests: cgroup: Test open-time credential usage for migration checks
3fe7818348846cff304d5d0b9c5a86784196f9b0 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
8db04adf2025bf65fe857438bcef3193a0034028 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
c458b7c34f98224959a329b622401db948121df1 ACPI: processor idle: Check for architectural support for LPI

--===============6491568555505188533==--
