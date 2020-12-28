Content-Type: multipart/mixed; boundary="===============4283401997003656969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:48:10 -0000
Message-Id: <160915969018.31046.18436784147498605348@gitolite.kernel.org>

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a450a11b9d1f74818ff005f544623a1de11aac0
    new: 2e717686960f089d57bd2765f3791ae349952c24
    log: revlist-9a450a11b9d1-2e717686960f.txt
  - ref: refs/heads/queue/4.19
    old: ce9492428223bc93196289e30ab91f8e787c94ae
    new: e982b91abf5a7eee01cb91ac6740e7ed5f190f5a
    log: revlist-ce9492428223-e982b91abf5a.txt
  - ref: refs/heads/queue/4.4
    old: 69aeffdb6b9c84ea19322d95ac2acec7d6e2cd40
    new: 5be1e05818364b0b41347c537668aa0f001bfb47
    log: revlist-69aeffdb6b9c-5be1e0581836.txt
  - ref: refs/heads/queue/4.9
    old: a3d73ea9170dda410a1d14085c67e89fbc047e45
    new: 7b0e899c9cbd7f4213a80d926a438d0fc716cb6a
    log: revlist-a3d73ea9170d-7b0e899c9cbd.txt
  - ref: refs/heads/queue/5.10
    old: 06850fb3a18a643f20800a55213e75e635714302
    new: 033e5a6a4d7a966fcbdb993002b0d8312b5d4f1f
    log: revlist-06850fb3a18a-033e5a6a4d7a.txt
  - ref: refs/heads/queue/5.4
    old: f4907a7db66f9ceac8a7a5e025ba4b5c28472036
    new: 71cd50eb564c0cf4524b9f64e09640fc61ecd08e
    log: revlist-f4907a7db66f-71cd50eb564c.txt

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a450a11b9d1-2e717686960f.txt

16d2db6d8e0b58adf7e20119f7b0d5739cf97005 spi: bcm2835aux: Fix use-after-free on unbind
de7138d72262d1ea553de1f102ee9f532c938cda spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a392dda0de5d5c850b560c04416e85bdb8924388 iwlwifi: pcie: limit memory read spin time
8f2d2da4c1481ec025580637dc7efe967b21a607 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d26a8366259fcfcc5968389fe8647d39b0d8e07c iwlwifi: mvm: fix kernel panic in case of assert during CSA
06f76be69a6c928203810c000ea0aa8d270429b1 ARC: stack unwinding: don't assume non-current task is sleeping
95737c711997ef699028b3310183d0edd641f11c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d97342b06f73590d5e18742e874f2bbb874212ae soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
7fd8d85ed96e0b65242ac25b739f21856d49ef3c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ddc87098239df4270060d91cbaf62f0e5dd603f2 Input: cm109 - do not stomp on control URB
f1ea542b9b88f28dfce9d538289944615fc11eaf Input: i8042 - add Acer laptops to the i8042 reset list
04047edb879c5403d9a0878416ef6384c617c560 pinctrl: amd: remove debounce filter setting in IRQ type setting
91a5a61ba908738489ec23186c35ea927af11952 kbuild: avoid static_assert for genksyms
bc11fe1995d9745422afb470cdd009189c976517 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
299863bbf4ab8bc31021722ffbb0fd6a51db8bc8 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
1a4eb18bb662e21a8e52d015ca46fdc7e10a01ca PCI: qcom: Add missing reset for ipq806x
c801fc3a39115cc4f1c342ce3e6077412f0e6286 net: stmmac: free tx skb buffer in stmmac_resume()
a702ffb32667912e7958b87a7f014628e2d91c57 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f6f735d6c652c8cbbaa6f1067c0a5b6ca1a4bbde net/mlx4_en: Avoid scheduling restart task if it is already running
23293526b1bb2aa9c10e5ccae52239fe4f603bf9 net/mlx4_en: Handle TX error CQE
dbc1afe2634a972b2e046c0a3940d6e1609d8715 net: stmmac: delete the eee_ctrl_timer after napi disabled
73047549d67d596785775cbcc8ff62573f5f6752 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ab1032728bf0ddbeda116651ed3404d0a19ed020 net: bridge: vlan: fix error return code in __vlan_add()
e42e29bbe0ed44c9bf305f9cce1fdb7f193633b7 mac80211: mesh: fix mesh_pathtbl_init() error path
50c294a0ea5067f0fb282cb82792dab4e86dd74e USB: dummy-hcd: Fix uninitialized array use in init()
b36515a31a8a5ec74f13ce43eafc4b37e6c03959 USB: add RESET_RESUME quirk for Snapscan 1212
be063c3409cd58281f169c38e7e3f30d87429ba2 ALSA: usb-audio: Fix potential out-of-bounds shift
78f2202c82301b2123b8f9905b81636c1ba69699 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
abc04af1ba61a8a04eb36a269fb5d89e8b8de350 xhci: Give USB2 ports time to enter U3 in bus suspend
f0c4301bd325654acafe8bb0c5e9f19cc6bb4d27 USB: UAS: introduce a quirk to set no_write_same
446e5416205a0af2800e657831f7e31ba857eb46 USB: sisusbvga: Make console support depend on BROKEN
b00a6c377071c81af729b724bf9edd1c420f3c47 ALSA: pcm: oss: Fix potential out-of-bounds shift
32a61e81b017d909f2700a3d9d88f6492fb7c019 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4d0a1aac5de9893b1862df706008c45924bb674b drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
2cb99136d682cad0849a854fb706794720a3258a pinctrl: merrifield: Set default bias in case no particular value given
f993e78049a735741794815769803506a4e64ad6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
41987ee3fa0cc21472098adcf4e76c667fc6f4f7 ARM: dts: sun8i: v3s: fix GIC node memory range
be11a617f7aa845580619e4240bdc339975cb73c gpio: mvebu: fix potential user-after-free on probe
93421e5daacaeafe4b76609aed2b11632d85e371 scsi: bnx2i: Requires MMU
022dd650c0d6d6734a8c38847ce9aae04c57467d can: softing: softing_netdev_open(): fix error handling
dc9c34350297b2a8ccfbf4c0722b39a0b465bcbb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
855e8a7c1b7f164bba80baf8ea9da031ab3a67c4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a4c01fc8c178a97e6eb472114ff95cfcd3704b61 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
d37b6b145dca377c6ada8cc5970b76ce4f978162 vxlan: Add needed_headroom for lower device
271c485f0522251636473fee1b3b3008c9ad30f0 vxlan: Copy needed_tailroom from lowerdev
bc685efecbe97be830c0d5015cbcff8af4b78979 scsi: mpt3sas: Increase IOCInit request timeout to 30s
25efabf3cf187097b4b29df4d7ac4106d1c50637 dm table: Remove BUG_ON(in_interrupt())
7f339150ea7b95c4fa76d99d2a8f5f68a9949d57 soc/tegra: fuse: Fix index bug in get_process_id
f19c5c15528a15eea18b7f0e50fbe0172f0429fd USB: serial: option: add interface-number sanity check to flag handling
42665275f7b8873c0a66bd5e1e4d3ea1aeeee569 USB: gadget: f_acm: add support for SuperSpeed Plus
1e83545311e033c928e79aafce09665129c2d210 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
685b6d3a96cc6bb50d538de62cecb0030db475ba usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9063ca457746d17fd2fbabbdce55c333cb591a6a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1f52cc6d1fcb35fef3efd48bd23b781322578618 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5b1480671971cb9bf17cdacc4d7df027242c632e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
97f7d98724147f007de714df7647126aa6fd051f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
50bd123e88914142dce0909360a48929319eb683 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
58dc17ebe7b2fca43ff3e0c634bbff779bb88d28 HID: i2c-hid: add Vero K147 to descriptor override
4a9d16d50f7307f75a5896dc34e34a6378ce2fe3 serial_core: Check for port state when tty is in error state
823f25fbfc2d46c22936acbbe44a81f14ba888b6 quota: Sanity-check quota file headers on load
282b98d9b81adc6cca62c0014a062780b49d61f5 media: msi2500: assign SPI bus number dynamically
645543c87a6543871701dfa7b65a717c71877ebc crypto: af_alg - avoid undefined behavior accessing salg_name
158c968f736ebab09552c54cb8f4ef40aeb3701e md: fix a warning caused by a race between concurrent md_ioctl()s
5fe69ccdcccac225c804ce2e57f6d424941593ff Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
31332e02c807ff1f4f6c71990d9d407db4eb79f1 HID: i2c-hid: add Vero K147 to descriptor override
bb1aa9c708cd778041c130505f40fdd6f2b09df2 drm/gma500: fix double free of gma_connector
0b6ff84a278f3bc8255a700a21b91a836ef8bd92 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
831fd8ee89ec1ced00c3e72766a6dfa95912f9d6 soc: mediatek: Check if power domains can be powered on at boot time
b88667ed6a8635fa22d93c86992f34b866fe9d84 RDMA/bnxt_re: Set queue pair state when being queried
5c7592536bfc51efa3c327f7d9877d126082a114 selinux: fix error initialization in inode_doinit_with_dentry()
71b497e73e85b342ef7cf457a66b90753271f59c RDMA/rxe: Compute PSN windows correctly
fcc528f8e735be0e377edf9e90924e5ba23b1af2 x86/mm/ident_map: Check for errors from ident_pud_init()
a2ebaad8c36b1af0c3ff947b7dd326ef1c78592a ARM: p2v: fix handling of LPAE translation in BE mode
9d8a4a67342fcd8b45d61df9e84dced410f2be5d sched/deadline: Fix sched_dl_global_validate()
740cd1fe57c32f2b08d5455db1576b1572e82200 sched: Reenable interrupts in do_sched_yield()
5a9f0a3e4985f51defd9a3324034e111d45a7515 crypto: talitos - Fix return type of current_desc_hdr()
955400d7bd4af02adeaadfc75052145c2b74bd6d spi: img-spfi: fix reference leak in img_spfi_resume
5fcbd84f19e189cbc365f4d471185ebd3fedf0e2 ASoC: pcm: DRAIN support reactivation
1a54c8aed7b159720c94bddb10578708918caac4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
98a407941b445f994218350ef78b888bf8cd0124 arm64: dts: exynos: Correct psci compatible used on Exynos7
e94283ea4d8d16c3be6bc72d990098c547ab2a1e Bluetooth: Fix null pointer dereference in hci_event_packet()
ce4e26508f3556adbb031ddae18e03adc868e5b5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5c539a49e3ff365eeca5760fe41fcd6f3926f939 spi: tegra20-slink: fix reference leak in slink ops of tegra20
c60a7b62cc055312bd89fd15a5306f96da9c6744 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
38adbc63840226d8fb28d4d1e85c1724b8bb7429 spi: tegra114: fix reference leak in tegra spi ops
1002babef931dafd72fbb2de939db67564320294 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
b63db65de4f5421a188d8f28fff68f9140845465 ASoC: wm8998: Fix PM disable depth imbalance on error
138776da7a7b63b18b3a1cdf139bfd9370b6395c net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
67014391f370a2828823764a1a828ce833b4355f net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
11a8eb2e1e9e7d94b37c9f434e6de70b6b8d2672 ASoC: arizona: Fix a wrong free in wm8997_probe
626fe32db75e4a1001259ed0a09d4002191870e2 RDMa/mthca: Work around -Wenum-conversion warning
f7ff7b26997cf194b9974c63094456e8f77e9bac MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
225743cdcc027847f6ced39747e0d9912c077348 staging: greybus: codecs: Fix reference counter leak in error handling
3984b0c83ad13af879a1c84c178d7ec7e092a846 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
72f1d78be8e281e3e72527616e3ddbf16e167058 scsi: core: Fix VPD LUN ID designator priorities
059e6d004c492bc4897f02e601c1adbe95e6246a media: solo6x10: fix missing snd_card_free in error handling case
6e44063dcf877d368cd63794ac741bb600307ddf drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
853429e02a08656209469192dcfca6a774497305 Input: ads7846 - fix race that causes missing releases
509cb82bbc47b2e3dcb343a817d427c1d81fa650 Input: ads7846 - fix integer overflow on Rt calculation
291c9db2b303336a39dc0d26d0e1381bf68b02a6 Input: ads7846 - fix unaligned access on 7845
5f491b2dd051781f2e39bd5f71dda19faff5d125 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
d1be06e69eb63ad7ff407d16d4cffa743dc70fa9 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
fe9df094ba5c8ec866181a2a976c8c504dc75c93 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e9ab0d3d0ad9a1d0140d58997098530d80cf388e soc: ti: Fix reference imbalance in knav_dma_probe
27f1e4529a8eaaebb971f0db936a6889b18e3694 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
8cdf3437a001df9e3854ca8db1a37d081ed69af6 Input: omap4-keypad - fix runtime PM error handling
8697621a8a33611018e7555130438a78f967962b RDMA/cxgb4: Validate the number of CQEs
dee4979351736810f8011b142243fb3081111c5d memstick: fix a double-free bug in memstick_check
c7fda8cafcc4ffc5417369a959797f870d9b8902 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2aa6fac1516d21bb155dd53113b45b71e76982e0 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c13e2857972542ba6ffe47a87d954c69eef9d9b4 orinoco: Move context allocation after processing the skb
16cf83b7f5669524cc51afedca5284794d9b15fc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
fde4e3ad0045216cdcaebde77f0e7ab4e679f79f media: siano: fix memory leak of debugfs members in smsdvb_hotplug
1a32a212c61aa509944bcda6cbeb8a62bfe0cf66 samples: bpf: Fix lwt_len_hist reusing previous BPF map
820f41f7a2c5bc0637967223e22388f611dd208d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
e5118d16c586c90f8a7b4aa9245d41209483ba44 media: max2175: fix max2175_set_csm_mode() error code
41d43fbcee039c1d2a9d1ef96fcb46dc05beaf11 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
083a7e8593729feffe1bf86bbe4a1010cd0d2156 ARM: dts: Remove non-existent i2c1 from 98dx3236
d0389e8d8cb9230605da3d616edefc6ec57b8b58 power: supply: bq24190_charger: fix reference leak
5483aa596022dbed0c61c447701025e225298795 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a90c44781232a2211e6c0a41cb5a1f628d3ea123 PCI: iproc: Fix out-of-bound array accesses
043cb9ad6bb035619d2a51f08d67f1d753933f86 ARM: dts: at91: at91sam9rl: fix ADC triggers
15af2f40a063b648d1461af044d7104ad78c35d2 ath10k: Fix an error handling path
3c5ecddda659840629fbfedbe78a0c7228ec25d8 ath10k: Release some resources in an error handling path
817ccc8875998827b55b28f9cf75c3030eb0db27 NFSv4.2: condition READDIR's mask for security label based on LSM state
0d7074a687e12a522183a92e5d23489cd03182b1 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
795bcf4a4fa9716a9df5c1550cb25710ce660208 lockd: don't use interval-based rebinding over TCP
35473982e85414e1b5fadc4c7c35fb688a9bf490 NFS: switch nfsiod to be an UNBOUND workqueue.
f2eba53e3506874e6f2100147892f44910d05c08 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d59b373577c6690b1bab0f5e6130fefef20d6ddb media: saa7146: fix array overflow in vidioc_s_audio()
155a29a95ef766b42239ff156cf43f1dd6572951 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e2f2f4da6ea9e423f073010a8b7dc6fc586554c9 ARM: dts: at91: sama5d2: map securam as device
1a15e4d45bf98598fd8987aaa508227bf18e0df2 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
4fd4d324abcb493303e9c900a548600045719785 arm64: dts: rockchip: Fix UART pull-ups on rk3328
c825f0acfd008e2e506f24b404c31bb3e7690581 memstick: r592: Fix error return in r592_probe()
c26be1b2e6c4851d0a46c46b0ed4746c6be1b4fa net/mlx5: Properly convey driver version to firmware
0c42be648f3159c84fc6187c7d2b6ae9cab878e6 ASoC: jz4740-i2s: add missed checks for clk_get()
f6bbae9222d9b4420f35549620e53962279a6d03 dm ioctl: fix error return code in target_message
dce211d21dee32768e6f1cc395344bba18294bc6 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d7d1fc43ebbd1869e859091d266bcb1cb510b914 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
bba03aba2a2944aea687b838e6bfbd4530507b01 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
ddfeccf9bb4f345b8c21837f5af683fc78b16f23 cpufreq: st: Add missing MODULE_DEVICE_TABLE
0d6591bade6a364c2317d834940b8b31f469fdee cpufreq: loongson1: Add missing MODULE_ALIAS
72641cc5384d345985a69b0d90717aa34ca0295b cpufreq: scpi: Add missing MODULE_ALIAS
387fc315f7d7c7bbb038fe03ef156aa3bb9b6954 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
856580e1f469fe66f9d6e8f271a7eb96b0c7f30e scsi: pm80xx: Fix error return in pm8001_pci_probe()
a243104f48268b4944c2bbae063c7f39949a8579 seq_buf: Avoid type mismatch for seq_buf_init
f3537470ef1d3aaa50ae905a50722c75fc547cc8 scsi: fnic: Fix error return code in fnic_probe()
9442adc035f2308654f220a9f9e3df7927be6573 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
091ce370b3e63c548c71f053fca8d8c9b33e52ca powerpc/pseries/hibernation: remove redundant cacheinfo update
c7a56150e8e587f5af7580172cb137ce58d852b9 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
f74c1014a03cc2fe5beca53bc36029535f51cb73 usb: oxu210hp-hcd: Fix memory leak in oxu_create
81cf3873d9d954ee3dead2888b9fdcf1e5d5b50c speakup: fix uninitialized flush_lock
02ac5dfcc5fc78cfdf82b459930b9946b8fcf73c nfsd: Fix message level for normal termination
5ffbe6149ae70a8bd04e0dca7952538f89bc91a6 nfs_common: need lock during iterate through the list
b189a825113b3f07236ed035411586ad62c5fcd7 x86/kprobes: Restore BTF if the single-stepping is cancelled
8fd9d7394c2f6aeab85d4150e648f49b762cebdc clk: tegra: Fix duplicated SE clock entry
8853f28dc947c415699482d556810c196c7426bf extcon: max77693: Fix modalias string
1e456067444ec195cd6fc7b18ee7246013113fb9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
a29157f3d605fd841741d493c1ef69ad897132bc irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
d6ffc67cf0576de14fecefebdcf21d65159df5e0 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
15af51598533d3948e8f9114699dae9b8c92ff25 um: chan_xterm: Fix fd leak
9b8c445a63a70d7f12a2598c2468b4ce73fe0e07 nfc: s3fwrn5: Release the nfc firmware
0a7b10897394bc73a663803f0eb434a3b66b930b powerpc/ps3: use dma_mapping_error()
e1aae50ff680edb521ea72a7d11e67dbd35d0101 checkpatch: fix unescaped left brace
8de20d1e7578ec32061dd0819d4eed0ffbbf2c41 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f26ad179a9a5df791879986486da884132016b0a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
32f003f705108ca2e834c3bcf59f77aa6aa0a1a1 net: korina: fix return value
3394101f85313f249fc4028ba5518f23ffbb01d3 watchdog: qcom: Avoid context switch in restart handler
d09385210e1ff4b77f122bfec7fade004900a9a9 watchdog: coh901327: add COMMON_CLK dependency
d553a9acb32ac2acb6400faa05e43b62f4dc97a5 clk: ti: Fix memleak in ti_fapll_synth_setup
f6b6606d042c6b9ef28d3175f76e2b2495d78d62 pwm: zx: Add missing cleanup in error path
7e42a9cef056bd8dfb53624299b2f5a0772f1de6 pwm: lp3943: Dynamically allocate PWM chip base
7472ca7cf30e5fbf1fb4a9f689323d9273db36e1 perf record: Fix memory leak when using '--user-regs=?' to list registers
759dd0914978b48df6ea2fad9c5792023c63a006 qlcnic: Fix error code in probe
4b6106300a690cac980431e04ed799fa1fb0dfbd clk: s2mps11: Fix a resource leak in error handling paths in the probe function
bec1a4567640fde1bf38f4a7a036142a3d009829 clk: sunxi-ng: Make sure divider tables have sentinel
6e1ac66427945d080b62c6baa1ea07e2a6c70663 cfg80211: initialize rekey_data
f153cfdb58404c277e3fe84d8e6604cec629fc98 fix namespaced fscaps when !CONFIG_SECURITY
ea64b67a631ceac9f1c0452e140cf51f96b99dcc Input: cros_ec_keyb - send 'scancodes' in addition to key events
8d520ca5750a1767bbcfd071c7a38bbca66ddcbc Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
c486ae74f74acf59b65f158d538bd42e0cdc71a5 media: gspca: Fix memory leak in probe
3350c10201533a22dc03f6c577b82c44378a21b6 media: sunxi-cir: ensure IR is handled when it is continuous
1629387cb62d167ba3e5ff981af2452b8da304bd media: netup_unidvb: Don't leak SPI master in probe error path
3dc1a9225087320853ca650d94f7c9f83c3e6da4 Input: cyapa_gen6 - fix out-of-bounds stack access
dcd0c8027927933de2f17e3164e4776982a8f33e PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
562a88dcb8c8307fc268e4c63d49db7ab9b85fb5 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
70a823e5ae73cdc62c8955a08028505166498ce0 ACPI: PNP: compare the string length in the matching_id()
60f178d2fafaf71752653ed4eda57825b4ba2aa8 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
c94a849a83803ea0930bb1a9b7cdc7c710995b10 ALSA: pcm: oss: Fix a few more UBSAN fixes
47f3784d3af4a10941abeb40c65c5e9b08b490e7 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1f926306c8aea3306a9a27f4f4c6bb644414a388 s390/smp: perform initial CPU reset also for SMT siblings
b042ad6f85fb1bcb4a3c38e631524330d9ff0634 s390/dasd: prevent inconsistent LCU device data
737ddbc43a7a69ffbc755917db67154beec142a0 s390/dasd: fix list corruption of pavgroup group list
7e16e04878da35c3591e1dc013b04c75a51603c1 s390/dasd: fix list corruption of lcu list
fd625525bf81416e5c693fb0f9710497b19aa15b staging: comedi: mf6x4: Fix AI end-of-conversion detection
b8815692d1207b2660925bbf852227541d198b28 powerpc/perf: Exclude kernel samples while counting events in user space.
bd2853742ef781d9283a21bb3a46211307407e9f crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
6853981d922254cdd177db874d943e207130e003 EDAC/amd64: Fix PCI component registration
ce849019a15ad2d661f4ad2d6db86f7b0646b4b3 USB: serial: mos7720: fix parallel-port state restore
815bac4c68268af7c6bd8677a9ed7560f80957b3 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
30ecf21dae44154e8f00d488446fbe34df32a7a3 USB: serial: keyspan_pda: fix write deadlock
182070eabb27f055fe6bea82d281df16a0a97a01 USB: serial: keyspan_pda: fix stalled writes
889791caf61b4f94a714cd560ecae42fc83426b9 USB: serial: keyspan_pda: fix write-wakeup use-after-free
b1be34f19256764b86f2a06bd4e2858a9d3389a7 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
aaadb23e7855f848edc3e7b443346b042d212f48 USB: serial: keyspan_pda: fix write unthrottling
129c676801dd2b5468ae3a9a44e00bc23917502a Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
72609c719055a4cd7548fab1610c4e16688b46bd btrfs: fix return value mixup in btrfs_get_extent
340611ba2098b386245b5073e3884f909036d559 ext4: fix a memory leak of ext4_free_data
21315ef686a42748a6960f6863ddf111e4a3ec03 ext4: fix deadlock with fs freezing and EA inodes
522c9947e8fd9e2ba02cc636fad48f97a86ec65e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
e93576d87002366b99372219d6146d558c9b573b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
035e7a0acdfb94e5dd2b794f3449e1033c2a5584 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
1f10ff274d13753f10fbf41237c68ea10ce3f0e3 powerpc/xmon: Change printk() to pr_cont()
f8abc8720349aa1f1fdf2ab59ab76370b1338b0f powerpc/powernv/memtrace: Don't leak kernel memory to user space
3c9d9f742ce8cf21d9b970b042f0a1d626ff201e ima: Don't modify file descriptor mode on the fly
532804c69f1e7aa7e286ba695f9e49613c5ef746 ceph: fix race in concurrent __ceph_remove_cap invocations
9cbecf1fb9114445f7db0fbedd07a753cea5f2fa jffs2: Fix GC exit abnormally
cadb43b714577345a9d564690d7e3afb3566e4c6 jfs: Fix array index bounds check in dbAdjTree
1aac59b196fd6a405e863f003f00f6d51c910ae1 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4a70bf9895582fd5d85fd676592e6db333fc5a3f spi: spi-sh: Fix use-after-free on unbind
aa55b1d4da63fb2d5e6d87b0c6e8d8d804acec92 spi: davinci: Fix use-after-free on unbind
203290940df559dcdbe893df056dc79301901786 spi: pic32: Don't leak DMA channels in probe error path
6bc06b4f625cbc568de23a37f43a357bfac9bf91 spi: rb4xx: Don't leak SPI master in probe error path
92c05028fe0cebf44193bb3d2400f10a18c127f8 spi: sc18is602: Don't leak SPI master in probe error path
b5ca3b2e8609cff22d8aa53b347555a81466c012 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
5dc707be05f133bcd44637e17c5ff7980a321c89 soc: qcom: smp2p: Safely acquire spinlock without IRQs
27367c49eaa7b277ea766882ecf2bd2d9e1d19e0 mtd: parser: cmdline: Fix parsing of part-names with colons
e7452191e6ff0ea81f6b89c3a99b53815f6451f6 iio: buffer: Fix demux update
87d65a67e2b3f81d42729a3b0cbe34738bb2cc20 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
060b508cc2b4fedaac990a0bdc72ca1cc86e85ce iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
7d1ce783bf22987ced3ff7eb37ec00cabf682ad8 iio:pressure:mpl3115: Force alignment of buffer
54a59b81270af40ba28dd2fa4e544d7ee078db6d iio:imu:bmi160: Fix too large a buffer.
43ce4f697faa6e3547dce44ef5e555e21f3c65cf md/cluster: fix deadlock when node is doing resync job
f4d472dfbd4468e6e72dd55aab3b5ac6c082a99c clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
71b02d8adf4ab82f5c79ba358523507a79e3d885 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
72cce9b29265dfbe360d445cb27aab7d59fc5ba1 xen/xenbus: Allow watches discard events before queueing
2412b02c2e2cd4067faa44a757ef93b92b2718a9 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
fa4fc0790e6c2f1b844bc664bc714d362621ea27 xen/xenbus/xen_bus_type: Support will_handle watch callback
78c2fc2889ba451573a0cd675d50169634a6ab67 xen/xenbus: Count pending messages for each watch
ac38a06b69e281871931bd4adb0e734c2b751cee xenbus/xenbus_backend: Disallow pending watch messages
6b69f2ff6ca8852ad58a144e3fbeb9023eff6a2e libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
2e717686960f089d57bd2765f3791ae349952c24 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9492428223-e982b91abf5a.txt

9ee9ddc2461080af44d93b0a5bdc57cc77a0adf7 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
1551787e716606a40313f9c89b458ac46630a149 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
e78779a6873fbeb4e9d2711e832be22cde3fdc8d spi: bcm2835aux: Fix use-after-free on unbind
885215e935dde32cf9cc53c9fea2357251f62025 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
14cbeb7b6c205294aae9e7876d529cc0ae9dfefc iwlwifi: pcie: limit memory read spin time
d4e8e168f33f08a6dff7cd820df8e9f25e3b30c5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8041c016e0fd18b73266fb11e0b9d93af570fce9 iwlwifi: mvm: fix kernel panic in case of assert during CSA
2e7a3f0d9456694499e725570e0f2a6dc2d48284 powerpc: Drop -me200 addition to build flags
110441e99003ba47f19d95ce5a34d28551afd76d ARC: stack unwinding: don't assume non-current task is sleeping
7e5c05dd00a5f31727225c05eb99aefbfbb78c9f scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ec63267e67ac679ddc14e60fe02469683ff32bd5 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
de1dc0ca1fd856bdcbe934cb333d5a8541c7455c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
bedff80aa687f5a53d6be00d56fd83e808b9884d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
70b3bae954aaaaca48b548e684318d352c1597cc platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
956d6e25b43fae1d491879d7d9aa8be7511494ac platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
412028b1aa6b3ebe3876faa95cac3fc2b523137e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
dbe984daeacc61737472dd59045dd4f9075b6284 Input: cm109 - do not stomp on control URB
f6d29ad47adb3dd538daad63ef66df97e65c5d4b Input: i8042 - add Acer laptops to the i8042 reset list
94f83ccfad238e0aa370b94dd6202e89f0c61f0b pinctrl: amd: remove debounce filter setting in IRQ type setting
fd503bd60cc1079614f9286161630514d03d6d46 mmc: block: Fixup condition for CMD13 polling for RPMB requests
63c6a2ca957381c49533a761c067ba7e55fffd6c kbuild: avoid static_assert for genksyms
0253a66c5072c2f1e5d960ed89837aa13128c709 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ca46f2fb86fdcee1c252ac46284aac615565dd6a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a6d95da583697bddd9fd023e16552c43ad4e9e33 x86/membarrier: Get rid of a dubious optimization
bafafa076983acaaa21171f5df8cc45c2197f8eb x86/apic/vector: Fix ordering in vector assignment
aa7b790e03d55edd61ea72a65c032b569c334fb5 compiler.h: fix barrier_data() on clang
8bdc1544cb67a657259fc8226f4111e178409e1d PCI: qcom: Add missing reset for ipq806x
bffd49e34a441b4fe86cf53a658731ab3e646f16 mac80211: mesh: fix mesh_pathtbl_init() error path
c8286d599530943240e139484c8e00e7f1bf4548 net: stmmac: free tx skb buffer in stmmac_resume()
cb8ffc02aaaeb1cd0672fbaf8dc2027c934a6e64 tcp: select sane initial rcvq_space.space for big MSS
665c905dbd69dba82ab9578505b5af3ad1bd0d1d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3946f6cf62051c7396f29e5dae9980f122b1961e net/mlx4_en: Avoid scheduling restart task if it is already running
7d33ada6a600e8f8dbe6704377f8cc53fcda1825 lan743x: fix for potential NULL pointer dereference with bare card
29c1749920eaae9b2518edf06fb5c92d1d53f670 net/mlx4_en: Handle TX error CQE
4ec01e2e783fab6bb99dfc0420031712d3701fab net: stmmac: delete the eee_ctrl_timer after napi disabled
ac4fa30f809d0a4d717fc9c9397bb85bf11247cb net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
2b9d783435e5220ac6516c95be443049c77b4748 net: bridge: vlan: fix error return code in __vlan_add()
f838be5458f13d76d08e303f6cc0da260f135285 ktest.pl: If size of log is too big to email, email error message
a8c4a6c921c97b4133d159356932475fede37169 USB: dummy-hcd: Fix uninitialized array use in init()
07bdd308ace4462fd17aebfa3605608eda48f872 USB: add RESET_RESUME quirk for Snapscan 1212
17094bf5d0ee2b0f9cf6e066437f6f6b5bc55443 ALSA: usb-audio: Fix potential out-of-bounds shift
423779cdcb7423650a57a19a9c0474237f046e00 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7ca333e9c5b15e596c78418bfb70f7fea8998518 xhci: Give USB2 ports time to enter U3 in bus suspend
901fff1c6adbec6887c33d1344851bfc59746edd USB: UAS: introduce a quirk to set no_write_same
5c7a79e2a120f318a7d52df08bc8810ad864bf1a USB: sisusbvga: Make console support depend on BROKEN
5290ccfd47b0acadc4d3b8b3d502d99361dfa7b0 ALSA: pcm: oss: Fix potential out-of-bounds shift
393558c074f89cec9307b9114169ced96c5c774b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8030f0e522671b96791cda6323a1cf4da04cb26b drm/xen-front: Fix misused IS_ERR_OR_NULL checks
1687b18b84a5e043d604b53bd1c5983b99dfa126 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
eb2d8b4f20c90690914c6d26ac211bb36b66220f arm64: lse: fix LSE atomics with LLVM's integrated assembler
4cddbd172e83a96d7379c4873111b06835e3c5a2 arm64: lse: Fix LSE atomics with LLVM
04f6f2776de95e5da2db466500c479cd40f31c34 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
d9115bfd3c31b83647bdc85c7acb1fb899a60d87 x86/resctrl: Remove unused struct mbm_state::chunks_bw
7d3537c0c3dda3b1dd6d96c8facf39f901e946d7 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
f54c1b719a9096e87916966410f3c17676c48b1d pinctrl: merrifield: Set default bias in case no particular value given
873cee01dea80e16276c45adde2ddad0ec0b7e3e pinctrl: baytrail: Avoid clearing debounce value when turning it off
8a2967ffb6c877917a71777deb16f13a79a05cbf ARM: dts: sun8i: v3s: fix GIC node memory range
c66956cc976bea9dd5e20ee4c37a5038435b2f9b gpio: mvebu: fix potential user-after-free on probe
7e324f24e81dddd6049e94137730d63360426000 scsi: bnx2i: Requires MMU
4f0a828047985a211dd780d0980cefe432be064e xsk: Fix xsk_poll()'s return type
bdd5d739630070ef34db324dd225ce9ec5ba2260 can: softing: softing_netdev_open(): fix error handling
07437ca37be6cc11c0ec153a4c9fe17b67eb2388 clk: renesas: r9a06g032: Drop __packed for portability
e7cf19408dee6149383d597bfdf57d39ff4254fc block: factor out requeue handling from dispatch code
59c9838eecdac3b3933e550af06af68557d40471 netfilter: x_tables: Switch synchronization to RCU
04e0d77eec69eadfde52e590e9d24be0fc72e71e gpio: eic-sprd: break loop when getting NULL device resource
70cf7d2e34652785283a9a6394881f2a3cec8b1f selftests/bpf/test_offload.py: Reset ethtool features after failed setting
39c376165443df94501a002689fc7c3e44f92c63 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
6580074fd21c4114d3493b0dbcc3d278158f163f ixgbe: avoid premature Rx buffer reuse
09957c68191016b9b33a4c8d2f47e0d9cd3a613f drm/tegra: replace idr_init() by idr_init_base()
38007f7e6b5002c38b118147514c7a7d30b56fd9 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
470c0822413924105ca94bf5b904595222653936 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
a99e84ab6108ce7ee2a668aef9537c706e8ec3fc arm64: syscall: exit userspace before unmasking exceptions
f77ec1aa0697692176b44d488dae56b6e69e0974 vxlan: Add needed_headroom for lower device
244a892cc1585f767ad09e856651e0b96540d51c vxlan: Copy needed_tailroom from lowerdev
1b70bb59ff355666154fa6cc8fa8f1ba4953d8fe scsi: mpt3sas: Increase IOCInit request timeout to 30s
2e4abc53503a4c3ae0618742a87930332a6e8d7f dm table: Remove BUG_ON(in_interrupt())
1eec63682ffe2970803028dccb67bc6777823f5b soc/tegra: fuse: Fix index bug in get_process_id
baf930f271604a41ef3dc618bb1c2377517faa1c USB: serial: option: add interface-number sanity check to flag handling
8b42e28bbacf0b42ab894e4b9f42c6588d2ac85d USB: gadget: f_acm: add support for SuperSpeed Plus
455e6b9df8ba2d1c89d7245f055004e4b3d12180 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
89bba75be78889fc518ad5f3aa9d0650a89e8a0b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
71dd9bcd081a22c7df716ac65e7a92ef83a98b4e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
5edbecc7282acce04e994991d81ca75a9250feea usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a4b34fe88e80cbaa209d406fdd7bdea83c408b05 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
97a9b638549f81ebf5d59d4d01477bca27267e5a ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
1c06dce8e7e633a4314eb3eb2a4f5770a9568f33 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
64c4e9412fb45a55886a08b346e0ce403da09656 coresight: tmc-etr: Check if page is valid before dma_map_page()
3ca481f0ba217322cf0bd56aea1c024e2eee4b05 scsi: megaraid_sas: Check user-provided offsets
80dcc6c6fd0145745d7e7db8263905d42fd460a9 HID: i2c-hid: add Vero K147 to descriptor override
98f023a9a2837edef01d1eb1c81d817d9b4526c0 serial_core: Check for port state when tty is in error state
54ba454b550a256d51d22debaf334cd657b1c1b6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
adca2227a9ba3c6ac660640c2633ec520231ee97 quota: Sanity-check quota file headers on load
36f6116487f6d4be6ec0372d8ea5d0353012101a media: msi2500: assign SPI bus number dynamically
568827bd10852b7742e9bfec06588d9b21ab3f42 crypto: af_alg - avoid undefined behavior accessing salg_name
8201be76170f25016c3e198b68516283c5b1c450 md: fix a warning caused by a race between concurrent md_ioctl()s
29eef44c467c47816558c3ebd43089593b846d6b perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
af06a5306e79c1df9faa886f418200931b9b85e8 perf cs-etm: Move definition of 'traceid_list' global variable from header file
59190760e26df5e14cfe582dc84fb1ac0d4d92bf HID: i2c-hid: add Vero K147 to descriptor override
3e19852786905a59db88c9ee6e181ef473078162 drm/gma500: fix double free of gma_connector
3b2fd7476453b7746f14dddf54212002c84dd1f6 drm/tve200: Fix handling of platform_get_irq() error
6bf350201da645467c2e1cbd9f70f4b630142825 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fa59e8e1a9c67867388d19bbff8b58c1c8b55115 soc: mediatek: Check if power domains can be powered on at boot time
6094abf79637873d8c23a6c2042989b1e919751e soc: qcom: geni: More properly switch to DMA mode
63f190fc0f33845dc33d76110723ef28b3ed5131 RDMA/bnxt_re: Set queue pair state when being queried
739b8c96684daf19c33f847a76c5425219a6b74d selinux: fix error initialization in inode_doinit_with_dentry()
48edbcb55c1c3c9a67bfe553701a789f9a5b507b ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e8c8358a1fc364c67e17fd589ea599f87b31df24 RDMA/rxe: Compute PSN windows correctly
438d1244833c21741367220e4be50d8516f6e769 x86/mm/ident_map: Check for errors from ident_pud_init()
b7ae98628fad7d9971f61dcb6157589fd9f313bf ARM: p2v: fix handling of LPAE translation in BE mode
a2d7825868f5af062ae9f45e12aaa3326a173124 x86/apic: Fix x2apic enablement without interrupt remapping
211adff7addefa6060f78657ab7d5b0bcce368ec sched/deadline: Fix sched_dl_global_validate()
4de987b65bc9347c8a073471a75a8cf8779dc78a sched: Reenable interrupts in do_sched_yield()
e8f0b5aa0ed29dc565d83a302211f1901071c178 crypto: talitos - Endianess in current_desc_hdr()
d63832881ee19e5298d4b5fad3500e56d02ad208 crypto: talitos - Fix return type of current_desc_hdr()
f713b69ef533777b63b25e4b3467d6a67cf6ed13 crypto: inside-secure - Fix sizeof() mismatch
c1dc0f8c93bb81c1aee4019d75e548c86b4459af drm/amdgpu: fix build_coefficients() argument
2a941816b6e8c46daac6239579c9168cb80dbbdd powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
b0d934236b74eda4a21902f15f85c2cc2f825e56 spi: img-spfi: fix reference leak in img_spfi_resume
6c849b5125148ed52c3965a4c6ff84497d706847 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
0f078143bd5073f59708ae99da220914dfc3defc ASoC: pcm: DRAIN support reactivation
efcdb805dcab21273ab0583057e0ca666d5143a4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
232d4afdfa786d62f3fc346d00d418613f58e312 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
e7589d1e7dcc24b10553ae0c6c20c494bb369325 arm64: dts: exynos: Correct psci compatible used on Exynos7
2511790e3a0f953716cc5ce620540aef11ae2e64 Bluetooth: Fix null pointer dereference in hci_event_packet()
b85749c31ab093098ce07cd7b11effb38ea8f09e Bluetooth: hci_h5: fix memory leak in h5_close
4e3828f04d174b3724f482af54041e360459b8fe spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5a8393bfab2a30d4ad31e43b8a8e2ea9b994dd38 spi: tegra20-slink: fix reference leak in slink ops of tegra20
a1e992234f72f220d39db2857bc8b822b6c5722e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8248b3e89c06c64a6b637c326d67944cbe0c62ce spi: tegra114: fix reference leak in tegra spi ops
3d5e5b04b6c73523d55e190c12dbdbccf359a0e0 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
4f76651c680e1a2be1473460e8ca726ee7dae691 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
f804c3197780f1524457d164f86020869c4b5f84 ASoC: wm8998: Fix PM disable depth imbalance on error
836eecdb2b287e9e9d2fd06ecd76bb5ebe88ca83 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
c4948d63de9d529f23910fbf742d0e2e726ece6b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
74384905a959e2a6070f1f2ed2eab03d85c6d82c ASoC: arizona: Fix a wrong free in wm8997_probe
59595e21c223edf9d5738d4acdee3c96bfb27ae3 RDMa/mthca: Work around -Wenum-conversion warning
28269242b5849df6572f2739741851d4d046cc9f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
becd424880c55b5fb771334ca08ed50a0d7296e8 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
5e02f01c52b3186ecb08c29016c9fb23417b0bea staging: greybus: codecs: Fix reference counter leak in error handling
ff40ee58b19db46eef8539a68a73d5af5b7a8834 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a9bb97b6eb8a01f426ba70c43877f30ea90cc48e media: tm6000: Fix sizeof() mismatches
6afcdfe89b3f2a252c6e5687d81d3eefe38e5a8a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
dd586ec1d40d8cc8e519cebbbfc34af73635b434 ASoC: meson: fix COMPILE_TEST error
85a647cb4609f28b2e079ef918c39bbdc580e779 scsi: core: Fix VPD LUN ID designator priorities
94f0fbe3ed4bcb85ade46f48b04e27cd5cf99ac1 media: solo6x10: fix missing snd_card_free in error handling case
e88dde1a999589ae7ead15aa2cfe9ea8c25dfbb8 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b2e1f6ce9241a9cb13a42b701b20f1e5a9781293 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
efb5ea87b6caf5db287ec59e3c14b7e2cc981d49 Input: ads7846 - fix race that causes missing releases
2f813bcca47456c3be63a3f710430d26eb59909d Input: ads7846 - fix integer overflow on Rt calculation
10d69e82cb8ac2196057996699cc2c453f0a4bbe Input: ads7846 - fix unaligned access on 7845
9b894505500ea37c826dd2e5ed5b8689c9b36192 usb/max3421: fix return error code in max3421_probe()
a7d300a33132735fc7ca182278ab6518fd04cccc spi: mxs: fix reference leak in mxs_spi_probe
b0c79b9584743aab58b433cb0efc1ef4b7431053 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f77071c88fe4cb90d51879b90307a8f852f23256 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
f004c83aa4eb6e82312cdbc63a4022b49804f402 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
85ea1d1a67aeaf5ac8e15eccd65b96308a8fefe0 spi: fix resource leak for drivers without .remove callback
b337dcbfc59dd6a9782a6b79c78e7b0e1f61340f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
895fb0e9921968a7eeb9e7b20f4e821f793406de soc: ti: Fix reference imbalance in knav_dma_probe
a2499d43628ea46299cacf40ef5ee6502db5791c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a9ba8297a459ac83ef60ebd06e7fdb6909ae520d Input: omap4-keypad - fix runtime PM error handling
61b460012b195f9a500db277e0b757a54100adef RDMA/cxgb4: Validate the number of CQEs
3b6ab8503c858a6ff5c12ca0b8d94c47425278a0 memstick: fix a double-free bug in memstick_check
2998f3aba2231834d2991a49bb3b2700673bac1b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
6e24b06f7e47b9a669bc34b02a3e5602bad7ac8a ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
11d3d3e019b17eaf93c31c9c155ba91675cb2986 orinoco: Move context allocation after processing the skb
a245d3722eb6e8ae6c0a0f4918d5a81d83fd3d2a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
91013dc56fb9a436c91d93bfff5167e05a99d23e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
fba6d5210bc6a3618cd7463560524449be30dfc2 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3608e582f93884c390a7b7595f02475e6210650a platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
a338ebe3d59f830d7fedd257f3036b5448bfbacc platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
b973dd50c854b7063f3a17232c8d52d67298b817 samples: bpf: Fix lwt_len_hist reusing previous BPF map
f2f12fef8a2001a890cdf89f872aa7df1450d09b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
2a51d7417c9c03dd9ec7528fb1615a2abdc85799 media: max2175: fix max2175_set_csm_mode() error code
356301efc9c1ea8549ff3f0ff9b5e1cf5597e94d slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
af90ddf98dab23cc1388c3dcf2402d20ae8769c3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
978d72556c1eecf0c4d3cbbeea11eaae444662e2 ARM: dts: Remove non-existent i2c1 from 98dx3236
12cec8e5f8062e69ebe29cd63897ab5762bd7773 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3857b0df1e92535c2030e84361bca93371a7cbf3 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
698c9e81505dee560ae305fd60512584d9a91dfe power: supply: bq24190_charger: fix reference leak
070fb143cb351c53501d479ba026bf8a2ac93bca genirq/irqdomain: Don't try to free an interrupt that has no mapping
9b950471955f32b0ee3db8134311fe975dbbdc7e PCI: Bounds-check command-line resource alignment requests
66a94a70ec9e07d9b016d35a3249645a607bce2f PCI: Fix overflow in command-line resource alignment requests
35769c2a7a78d43eea585e7c8d3a1e16db8e571d PCI: iproc: Fix out-of-bound array accesses
5e1df0fd768b03bcee060434c73beae9b66898d0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
ec3596c176d0966ef48f1dd2a254df5b36d80729 ARM: dts: at91: at91sam9rl: fix ADC triggers
1e9f2cf9cc1d24dd82581236499283b906edad41 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
ce8ec468e4ccf98ac36f5bc29401f827199b8f63 ath10k: Fix the parsing error in service available event
c6cc92e6917a6a0b45fd4c896c33250ede386f1e ath10k: Fix an error handling path
5e2ba88528cb835f32ad24b45cd1b9b4acf24151 ath10k: Release some resources in an error handling path
d3a876396fcb475129111a2e8651493acd3675c9 NFSv4.2: condition READDIR's mask for security label based on LSM state
dda68302f0109daa58d716f4e85e4e7d40e9633e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
8797be2eab67ebdf8d997c13fe06e13d76433479 lockd: don't use interval-based rebinding over TCP
a77a1536de1a6e5827e3ec07aeff6601ee48bbb3 NFS: switch nfsiod to be an UNBOUND workqueue.
b5122d6f9e748c0a445c9585a3d2a77b02510966 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
1089c289d765ed19b782ad34127f39fa73e53542 media: saa7146: fix array overflow in vidioc_s_audio()
83cef43a2efb497b2ab5013fe9130018ae699add clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
42d920da73ee4d93da046cd80d75932b5020ec94 ARM: dts: at91: sama5d2: map securam as device
204ce462a5a1d51642ddfb702138aeff40bac7d1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8fcd2b51a4c7a552d39dafd4c56dd0ec214e0c5d arm64: dts: rockchip: Fix UART pull-ups on rk3328
976081caa9576ab0c8c0f104a1037e845bf21711 memstick: r592: Fix error return in r592_probe()
7dfc1b7d4df00ebe266bbee5eded8b6268083be4 net/mlx5: Properly convey driver version to firmware
fefca49d03f74de3a7e4cc7cf84aa1d672aaeed0 ASoC: jz4740-i2s: add missed checks for clk_get()
563f564a9b9517d2510887bcb7ff5043e7e0f11d dm ioctl: fix error return code in target_message
4ceccfd1f1fc17b699f31c3552a7aafd8db0c635 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a8516c03da7a88d22811232b2b7cf0a6d0b78608 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ca158a39aca81c24d09dafe9b2aa8c741766f7dc cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
b42f00556d0cb07dcc850af0257eeb7a7433b443 cpufreq: st: Add missing MODULE_DEVICE_TABLE
30c5a3f62d37b3739e00f98ae5510f8aba8b5777 cpufreq: loongson1: Add missing MODULE_ALIAS
62462a10b6f1009600077af3eff659fddb05ab3c cpufreq: scpi: Add missing MODULE_ALIAS
5415efdad9db298d31424a38ad5f8a57f77a2a15 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
739c03cf0233ac43e59c8437ea511f1c74fa7436 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6ef782ba7e4cba7a3d777dc045dca3372807777b seq_buf: Avoid type mismatch for seq_buf_init
66ecc40e2148f111f315875a706c92ac1f41aab7 scsi: fnic: Fix error return code in fnic_probe()
919de7f8b78ceebd8ec1718e799ef71479fefd82 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b738dfee8f13391f8b706a02a7993ca0a20eba8e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
bcaaf0866bdc47f947efa48f890974b7f3d1c316 powerpc/pseries/hibernation: remove redundant cacheinfo update
a28d464914b4c6e794af2e8579475654b6e3acf1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
29c185b7a9e33c168e0762e2ce0ac24f2acdd93e usb: oxu210hp-hcd: Fix memory leak in oxu_create
b60e797cd53d07ac8c49562ec8a930359a4c14fb speakup: fix uninitialized flush_lock
ffcae8f6dbcd1b68cfb3d639da2eac645eb863ab nfsd: Fix message level for normal termination
901d75167606a048ede4e85ce5bda14ccc3851cf nfs_common: need lock during iterate through the list
f93c114b39ca74c2bd4d9a8c0e199841c3105107 x86/kprobes: Restore BTF if the single-stepping is cancelled
3ec523720bde93bf0f5e360c15d6c92629229218 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
977b22af91ea7d8f68ed89fabdf7d5fd5002fc67 clk: tegra: Fix duplicated SE clock entry
9fe1156310e5c399e8945e949ce5ea0513e2362d extcon: max77693: Fix modalias string
31d1495e3db8a0a24294fdab6c91d7765901ee53 mac80211: don't set set TDLS STA bandwidth wider than possible
e54e8eba27b2bcdbe18117a1922672ba22d8e520 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
b3a10346d6f5cfc078d4b63eb2730a60c679a8b3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
dcdc16fddd89b72ad2bde35f232210ad6c712f98 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
d260371542c19c3d18b3ed75f4ae6398806780fb watchdog: sprd: remove watchdog disable from resume fail path
995e463f74635542fffa7a1ecae0bd9a015dc4e0 watchdog: sprd: check busy bit before new loading rather than after that
47bb547fbf3bcb28d07eefff914a2af938a597d6 watchdog: Fix potential dereferencing of null pointer
dc51a166f00342441fb956c90cbf91ead202eb37 um: Monitor error events in IRQ controller
4e7f8dbff054eafbbf462d1628f8e7ce61e9df6a um: tty: Fix handling of close in tty lines
240cdaa2808cf18328a44af995578987ccd7e4c5 um: chan_xterm: Fix fd leak
751c20d6889d3cdf73fe118aad7ee0ea9ecd2ec8 nfc: s3fwrn5: Release the nfc firmware
2b1f0e5eec4d95df905f07f3a0bdc58af47f6f09 powerpc/ps3: use dma_mapping_error()
c9e7cfe233952345da81eb4e0487774300a8da08 checkpatch: fix unescaped left brace
c84ab3b90815ec9e4949457cab99c40c4889d73e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f31f4a3d9fc81b4d523ce5e456867dcfe49bdc2c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
bd4bf52e3bf17f8e3fbff940649aa0d2d0219b96 net: korina: fix return value
cf790133780fddcb9015288c6416f51926bdd6e6 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
c3594eae7cf1bef559c602606ab704b2b132db27 watchdog: qcom: Avoid context switch in restart handler
963f31e3c900ae700e112b17e3e2c4bb8c1a7ddf watchdog: coh901327: add COMMON_CLK dependency
1b32cacdcb53ae3a8dece3e8ee64d761a9efb546 clk: ti: Fix memleak in ti_fapll_synth_setup
8d93b71225bf11d5e058d723bb419219cbd05b42 pwm: zx: Add missing cleanup in error path
ac491a52225f2225fb2844cccd81b2e4f8954028 pwm: lp3943: Dynamically allocate PWM chip base
88a98f146439478fe590415faeb61e6433aa4232 perf record: Fix memory leak when using '--user-regs=?' to list registers
84787be584637e8698e73165c3bea883f984d969 qlcnic: Fix error code in probe
a3036962b2afc08ca77e872414d86865951e4e5d clk: s2mps11: Fix a resource leak in error handling paths in the probe function
5ab0deeef1c0572eb3e3719feef46fe92364ac28 clk: sunxi-ng: Make sure divider tables have sentinel
22ded97c2b94755fcf75c3470828e4fc99cfca7a kconfig: fix return value of do_error_if()
b404d266e0caa5b7b07fed683ce6e88b1d546516 ARM: sunxi: Add machine match for the Allwinner V3 SoC
a11776262c222c5206158ef4fa53656addb29d88 cfg80211: initialize rekey_data
e19697e65e052bed51b9b3d26b992e4f9da2a3eb fix namespaced fscaps when !CONFIG_SECURITY
2777bd4696bd9374482cb4dab01bec30b2895c1d lwt: Disable BH too in run_lwt_bpf()
777a911d6369593ba11591d3cdf7adb21abd14fa Input: cros_ec_keyb - send 'scancodes' in addition to key events
8306df5cdd9a21e93657352d2b045847b012d4fa Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
c21c8a5142d43113f6b7f097519e97328c88bb82 media: gspca: Fix memory leak in probe
24a98971d6ea44da6da35dad7fc65c3b5287f369 media: sunxi-cir: ensure IR is handled when it is continuous
858be1013b4bb604099ace0732269a58df1296a8 media: netup_unidvb: Don't leak SPI master in probe error path
19e66957aaf88df20fa01dda3a14c357a488b0f7 media: ipu3-cio2: Remove traces of returned buffers
c0f860b3459272d86d5e2972f9ae2164eaccbed5 media: ipu3-cio2: Return actual subdev format
9fd9ecf66db6857fd69ceb2d0697a883bfe1fba0 media: ipu3-cio2: Serialise access to pad format
f3dfacfeddbe2ef221000b7fc8c6189ab44c215b media: ipu3-cio2: Validate mbus format in setting subdev format
bdebbb6cc0e48e3cfc9b95932df486a66e40723e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
5300b8fef09a983df75d31f839bbc71826bf83b7 Input: cyapa_gen6 - fix out-of-bounds stack access
0f33fb59e99d7ee21fecbed7b9f5b8745f827a5f ALSA: hda/ca0132 - Change Input Source enum strings.
7eddbe7f530fc6c1d18db9cb3ff162d509b97119 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
3f2086127295ea75ef008ad661a3ef7568692a1f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
11da65a693669c64d4d5d84a48f7902554bbf0b9 ACPI: PNP: compare the string length in the matching_id()
01f50a71a5a31f078daff00ce9a77c1bcf0261da ALSA: hda: Fix regressions on clear and reconfig sysfs
d90ff52ee9d2aee3645a518f1669a9c778ae1e5a ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
9ce461621c231ea5035778905c5ff27af0361412 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
d32ea474677e7cde87a84e4469f7a1576abcbccd ALSA: pcm: oss: Fix a few more UBSAN fixes
b592b2998925f5d17259ab6dc5299a540bacca1f ALSA: hda/realtek: Add quirk for MSI-GP73
632f96577ede6644c73169ded19f400c5f30979a ALSA: hda/realtek: Apply jack fixup for Quanta NL3
554544fbec6f63090d28ed4bbde82695363e61ab ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
cebd99198d454c202f27e9b6a97419aff5b17a12 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
78a793949091f2593b412062bd62c600ee3a41e1 s390/smp: perform initial CPU reset also for SMT siblings
ed208d85bf1f863ffefe7dd4f7b3e138a414df64 s390/kexec_file: fix diag308 subcode when loading crash kernel
1e629ca026d46d5d6262d526b22490fb1903bb9e s390/dasd: fix hanging device offline processing
7203a35f1018c9e155ff649d0888af6e3c2b73a2 s390/dasd: prevent inconsistent LCU device data
c40f80179beae06fa0412ad91049256872ac9598 s390/dasd: fix list corruption of pavgroup group list
570fb769fe32214c896f97aa5f3767c02759ad57 s390/dasd: fix list corruption of lcu list
7b4dec9054d40cb286043cc9199609211ab781eb staging: comedi: mf6x4: Fix AI end-of-conversion detection
29a9f50da20f6cd5c598a797f4f469cd9f09dd60 powerpc/perf: Exclude kernel samples while counting events in user space.
1be86350ab884685cb2cfe9801ec196a88732b15 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
6cebd9262c5f8e44eb20eed7dfb0e9b49a399b70 EDAC/amd64: Fix PCI component registration
c1604f3e8f3fdf77c68dda8814f35a261762593d USB: serial: mos7720: fix parallel-port state restore
c7461caa9eec940bf7309149b711b07501bd4844 USB: serial: digi_acceleport: fix write-wakeup deadlocks
0b27002e606112e5f7834af1f3ce98d1d28d0313 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
f7840ca9455f5484986022ed36020bdecee1b217 USB: serial: keyspan_pda: fix write deadlock
8ee0061e1bddfb0408597a44dbc1ccb06d52ef16 USB: serial: keyspan_pda: fix stalled writes
7a7365631cfe4d91bb8d0ebc283032ca1b94f7bd USB: serial: keyspan_pda: fix write-wakeup use-after-free
811893450d72107230cd6173945b8a9d0da20419 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a76647e31062b4ac0598a047bbeb1bd8e593a010 USB: serial: keyspan_pda: fix write unthrottling
588c06b8b61e396381f70a9aa56ae8e55a03a876 ext4: fix a memory leak of ext4_free_data
92a7fb326e4fcef6933b4279b7d8be8e00bd4ad0 ext4: fix deadlock with fs freezing and EA inodes
36321a692a26a858146663fa4e964f47f769600e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
bff2f1feecd2a392ab7795c534ab48b9a4f8eef5 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
a7e424b9225137c1b0f5e315faff8e4477dafc35 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6a0da696ebdfd50c7fe3206cdcc878056941d3a3 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
8ef331a056ce7bea786c9a71c418737453227366 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
9e28a8cd53e39a0e9b05bfb4b79408c0451c5449 powerpc/xmon: Change printk() to pr_cont()
2e75e2a281118d8818c9bbd26ba7dd7baa13be95 powerpc/powernv/memtrace: Don't leak kernel memory to user space
7c9aeb93ac1c66c84363f799232e79648a994366 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
0b38a33494197e83e6ea808120541e9656e04a50 ima: Don't modify file descriptor mode on the fly
455db41fc546396f9de3e51ad9fd0843a5728427 ceph: fix race in concurrent __ceph_remove_cap invocations
dcf6f56196a8f083fb95758bed5b4adbc987fcca SMB3: avoid confusing warning message on mount to Azure
83ea5eb68b01650553fcd2a52d41ed74af8067cf SMB3.1.1: do not log warning message if server doesn't populate salt
f5a3b142b2e62b3448d532c8b59faf2418c0e37a ubifs: wbuf: Don't leak kernel memory to flash
885aaaae9d7bac24593b35ede37a52e4f051c4c6 jffs2: Fix GC exit abnormally
6803e5cab738ec455907695f776e8b50d321dbfc jfs: Fix array index bounds check in dbAdjTree
639b6a65b7ca58ef2be9c85ae2eef906ed9a962a drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
23649288ddaf47b37e4425b8060a378bbdbe56b5 spi: spi-sh: Fix use-after-free on unbind
775519fc1d3b849d66cb6a784621e327d953857d spi: davinci: Fix use-after-free on unbind
d09b458bb1e5b83232c7a9b670940e533ba070a3 spi: pic32: Don't leak DMA channels in probe error path
c3ed44e554a54e718f2fef0aed207aab7574cc09 spi: rb4xx: Don't leak SPI master in probe error path
186a6d97b5480ce28e71f2cbf1f06fc59c6a53f8 spi: sc18is602: Don't leak SPI master in probe error path
6f1223633429c62c5fe5057b7b4a97955aebf10e spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
ce9ac9f72cc75c63a8b08aed39c1713fde4f88e2 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
1b91a0bff63c74d75f154b8577863ed389b9ea11 soc: qcom: smp2p: Safely acquire spinlock without IRQs
b7643a9476e8a99a448cf36b74ff65eeea61d8e9 mtd: spinand: Fix OOB read
e1ab8f95f713eb5331b2cd51936a946e6902e818 mtd: parser: cmdline: Fix parsing of part-names with colons
b11b12f84d3333f295d6f5f2d62b35b538652a33 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b2976103e6a72a2f69ab5fb80525436449c5ede3 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
b15f3996812976ec8ae22ce1d1b0aadeb2a5ec3d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
7714073b5bbff3b6ac01c15ccf731ab66773b31a iio: buffer: Fix demux update
a51650eb7a27980bcb713080e0e577f2a7af38bc iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
87816f7f526c0ba8f0b68da4c315f662464eb2b5 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d8b24e8e319131cdd7b1fa855dd69cddc3a51554 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
4269209f0e39618a7244b48b4e62e52dce8de647 iio:pressure:mpl3115: Force alignment of buffer
9ed8c61b1ca620245f1e69509576385daa253a74 iio:imu:bmi160: Fix too large a buffer.
49d7304df47965b5fbd7b7a5f67e7138de572262 md/cluster: block reshape with remote resync job
0b9094bb267c091fb65234ed9136bb97c6d7e5e2 md/cluster: fix deadlock when node is doing resync job
b3ae378cbbdae4ea0fae1d089a13751c8d1b8356 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
eae576831df7b271f47d074831fb1fc98c83acf9 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
1207d50a0ed0c1bc117eb082b781bb70b4d995e1 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
97422af7eb88a8009c0732dd4b3108c67917da28 xen/xenbus: Allow watches discard events before queueing
60e06cb57f412f20c2e9a7a1161c1505113709ce xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
14ff4853d2d6e0b92cf23f8c84789b329623df00 xen/xenbus/xen_bus_type: Support will_handle watch callback
cde30d831d14dc49815e2550401d73515b52a8be xen/xenbus: Count pending messages for each watch
cb046a70f160db51952f7b47977426f1c1d6765a xenbus/xenbus_backend: Disallow pending watch messages
8a6c24257a9f35dcf1fad8aa1b917643a664bb4c libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
0f55850e0afd674ffff0b8def1f0ba5c63990226 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
e982b91abf5a7eee01cb91ac6740e7ed5f190f5a PCI: Fix pci_slot_release() NULL pointer dereference

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69aeffdb6b9c-5be1e0581836.txt

f1b569f98342bc0620781d3417b3dff0f60f71dc spi: bcm2835aux: Fix use-after-free on unbind
5c1a61242a7fe1fdd1ca2af2d0a07bf61ba71ffa spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8abb174f14a0c8a03baace75ced696bd01783225 ARC: stack unwinding: don't assume non-current task is sleeping
a4e9010b44b8548aab10ca0814aa2ab3508696bf platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
89956f2ed92f19ea3bc5d689b259e88b92369a65 Input: cm109 - do not stomp on control URB
543c235195378899459b233f0de57ebc8e0cb4e7 Input: i8042 - add Acer laptops to the i8042 reset list
dfe4c7e56056796c39ab133cf3d60304dbe4734b pinctrl: amd: remove debounce filter setting in IRQ type setting
00e0c279966196468d74c341a515e20529a54ce5 spi: Prevent adding devices below an unregistering controller
c280355032f665067eb45776e9854710b5252598 net/mlx4_en: Avoid scheduling restart task if it is already running
b617beb5a1ff353b2cf5a03a8a0c990a476f64a3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f3df3143617868052785256b8a9d99bc10eff07b net: stmmac: delete the eee_ctrl_timer after napi disabled
8af51216146d60b6bf61d028a0c249f692e56036 net: bridge: vlan: fix error return code in __vlan_add()
8c400731a1a42c8b2ab64140c470784eeb9171eb USB: dummy-hcd: Fix uninitialized array use in init()
8bf3a3a1f1dc7f7361a7fc7c160dbbbd546a3e2b USB: add RESET_RESUME quirk for Snapscan 1212
581e6324aec13eac0a032afce7238751b0c28e55 ALSA: usb-audio: Fix potential out-of-bounds shift
89d52281c316277fd4fe56b4edc373252d48a72a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e222a6068126e2a79cd5475ba96eb62ca5204473 xhci: Give USB2 ports time to enter U3 in bus suspend
8119cd3ef32f87dfb5d87a067903dc085354ab3f USB: sisusbvga: Make console support depend on BROKEN
baa2e1eb7e9950164ab7e55ef299d0c3600f15b4 ALSA: pcm: oss: Fix potential out-of-bounds shift
b3b45dc7d06f86000242cb55fea1a5c31fc6b815 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1e006eeb303fab60373a3ba6d6844fb1869fc39b USB: serial: cp210x: enable usb generic throttle/unthrottle
17b7380ff3ef3b555525b9c9ef7150023d0b1d21 scsi: bnx2i: Requires MMU
d0936d58580fbd223f844b20baf69247b2690b40 can: softing: softing_netdev_open(): fix error handling
1870415d8c03b7ba012f13659a8f7c6385a994d6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2ec7cde2a82f88c335210a0100c36f216dc715cc dm table: Remove BUG_ON(in_interrupt())
f3ab2909bb474aae896a046656108c75129c51f6 soc/tegra: fuse: Fix index bug in get_process_id
a6dc7b132348fddc39a0659808bd564222e01ba7 USB: serial: option: add interface-number sanity check to flag handling
4ff1060f8356a1a242fc15d4fd51e935efc32b0a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4ff2ea09e553ed5627c98e5b6fb7d114edf7fb23 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5bcb1687dfddeee66c15d232b186581063271341 media: msi2500: assign SPI bus number dynamically
e578aa2ee13e9d09dc8c03307a2bae86bb91e02f Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
098f9e27716a68334daecdd0e7f1f5b47747b013 drm/gma500: fix double free of gma_connector
d0cb6e5b1aedc43ef486f744da1c4d580f515840 ARM: p2v: fix handling of LPAE translation in BE mode
763ead1a3ce1351b83fb648bbc224cb6c828733a crypto: talitos - Fix return type of current_desc_hdr()
ff30ae4b0b4491db98e01e6b3b1e8a12125e8dbc spi: img-spfi: fix reference leak in img_spfi_resume
773549d174b922940e945618ff65e6d78bfee2db ASoC: pcm: DRAIN support reactivation
93d81cd0b0a49d4a258199859921f2544aac1fef Bluetooth: Fix null pointer dereference in hci_event_packet()
ca91210246ec40f57416c8a411df7d3b0267a6e2 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
06fb6dda952e92b1a0541c737f4ab0e142d057fe spi: tegra20-slink: fix reference leak in slink ops of tegra20
cc78fa02055657ce1f2152a595230a8da3b8cd85 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e8b9edcb9dd613b86f77c92fb4e1d5d48afd6962 spi: tegra114: fix reference leak in tegra spi ops
113f6aee5559be6e6843038a2b4c9cba762936a1 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
17f73fc4ac19a57c541d0d10ff25b421de9a78e4 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
347deb1a8d76c72332ecb31538d07af462876565 RDMa/mthca: Work around -Wenum-conversion warning
80531d394974f4f6e94565d28b776be8adc75fb1 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
95fe7b67737e400586edf4f0b0e14cb2914852a1 media: solo6x10: fix missing snd_card_free in error handling case
fa1c92270a8a0936f1718958cd735937f73fd6d2 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
c04ae8fe475d0b3fb447ecfe8c5007047bfcb771 Input: ads7846 - fix integer overflow on Rt calculation
cdbd210ae3d9a0925f59c94d74be9f23e7eccc17 Input: ads7846 - fix unaligned access on 7845
0973658e0fbe5885512e0736e7ac36755af15a2d powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
77f8aff239bd34d63767e495de1ae56691b75015 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
48b2a04942650f3146665c64de15cf4b24605c52 soc: ti: Fix reference imbalance in knav_dma_probe
25d5f032ed713b7102b39dd3534a91f4f12aaa1d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
0a3fa30496a5a7b72fd7b0b0bde06b8645c63e98 memstick: fix a double-free bug in memstick_check
2f294302999693f1a5ae1ded320aa5f514393bc6 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8c3db402f600471aaa7c43a68f52bd25a63c7f99 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
12709e619b9bee79f9aa02387bc2a2df64232b53 orinoco: Move context allocation after processing the skb
652e15712af93b65975b2a5ef80a7320c0cffa6b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
29db530ed7b517680a042eccc71d7f09b6100b5e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
939f9d657e1de5a3412c4a5093215b63ca10a22a NFSv4.2: condition READDIR's mask for security label based on LSM state
46f312835da6ee84906820e5bb65727b38a5a343 lockd: don't use interval-based rebinding over TCP
4ea17c39d71e339c6a6aa8a7c9b76d7ffbccdb30 NFS: switch nfsiod to be an UNBOUND workqueue.
88f191ce3817258a8cf0e22d36b11ce0e3a598a2 media: saa7146: fix array overflow in vidioc_s_audio()
5a06d94d3364b339a5e28f3943cd2ce70f9e8c04 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
9f5ab94ece082ccfa4d08b4744d3201237a241a2 memstick: r592: Fix error return in r592_probe()
d1fc33c349b032b15d7d51b7367715014d7176d9 ASoC: jz4740-i2s: add missed checks for clk_get()
872a0d4d5f771ab8fb81c2502ce2cf68a7acd40e dm ioctl: fix error return code in target_message
98a3ff913a90afae034f4b72cc4e20d82ad537c8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a453d7c9b58d5463ec42f9d75d89a2d2c1d782cf cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c646fc36c141789caccd895e885962e6ace73b81 cpufreq: loongson1: Add missing MODULE_ALIAS
b3536c797e0777571b5caba7097554cb76b9485f cpufreq: scpi: Add missing MODULE_ALIAS
6ba76f068b5c39691398b1747d2862625c3adf22 scsi: pm80xx: Fix error return in pm8001_pci_probe()
86192d1af9fa1e7eea722b0f32e898905a03ab03 seq_buf: Avoid type mismatch for seq_buf_init
a2b17497bea82d746bae7dce256bbd8ca3868349 scsi: fnic: Fix error return code in fnic_probe()
4a55abba28ee849af5971b8866eebca5603b501e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e648fedf54318228b4671e9106c7ea2737e51ee3 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
7f575eb8424ec616233a2f5a9388040fa305c619 usb: oxu210hp-hcd: Fix memory leak in oxu_create
37aca6043b071e5f6f1b802e0c96c5ec0fc1889d speakup: fix uninitialized flush_lock
973d9dc6b4cc4b590c9aeccabee4cdc079df0b2d nfs_common: need lock during iterate through the list
7d163121f3285e690b50bf29a4220934d8ce317a x86/kprobes: Restore BTF if the single-stepping is cancelled
b653d1abbf51b84795119785c4ceccc1486a89d2 extcon: max77693: Fix modalias string
6bab3b9189240b1b24c2f06a5ff01928685470a2 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ce81b4a9420e36e308e61b297ddc0ac582777dec um: chan_xterm: Fix fd leak
296e5ae136683349ad67504d8e73bbf2f8fc68d8 nfc: s3fwrn5: Release the nfc firmware
3fd650290c37129664ca551924df4a799776a512 powerpc/ps3: use dma_mapping_error()
17eca908cd5d34cf7b8b97d32a716d6e7549a9b9 checkpatch: fix unescaped left brace
ff8d4e011206830b27f82b8377a6b5c7f793d2f3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
bcfd28e10fd571d8be21b8457f5fff083628a30c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
821c1dac3fdda976c358cad86a21b2f368199c3a net: korina: fix return value
2141ce8c7996106b7a397838f78ca00ad2f39807 clk: ti: Fix memleak in ti_fapll_synth_setup
b3eca685b949891242cc18cdf4e246675a0cd436 perf record: Fix memory leak when using '--user-regs=?' to list registers
c61d0d72cd6650589524449404bcc827ec03029a qlcnic: Fix error code in probe
43ac3ec20a09bffd35b58a7a61928ecbaee53228 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
0b30fa4d6700a884606a37b46ec52728d94cb366 cfg80211: initialize rekey_data
c6fc193ee33aae46e1f378faa99fb5150d382b97 Input: cros_ec_keyb - send 'scancodes' in addition to key events
b0674bd9215427293c8bfece37d6762568dc7df5 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
6671400b42ce9e9ced6a90aa5e833f6808ef4e92 media: gspca: Fix memory leak in probe
e224d6ebd628d22523b83b35c4efa5e0bcb340ac media: sunxi-cir: ensure IR is handled when it is continuous
1b7b6663e18d310c1c909f4f7318675b3d0dec3e media: netup_unidvb: Don't leak SPI master in probe error path
fc57df226d025dab79be48455953273d322baa2b Input: cyapa_gen6 - fix out-of-bounds stack access
bc9e3f89461481eea3be41592b6be5bcfd8b0cb6 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
ced74c5e861fad5b522b0995efe4414a82fe2622 ACPI: PNP: compare the string length in the matching_id()
0c28434bc0c4b2cd01cd04547173bcf887a54dab ALSA: pcm: oss: Fix a few more UBSAN fixes
d9bb74a908d85d3f17d3dbfa36e03fd1c940cb04 s390/dasd: fix list corruption of pavgroup group list
4cc9f0588b7d9b2df6d2a3932189fc4d7899be06 s390/dasd: fix list corruption of lcu list
8b2d895e41b8b901ea9dd7812f12622baabdf1f3 staging: comedi: mf6x4: Fix AI end-of-conversion detection
6bb33dcd954161a80631043afeed89140b03bced powerpc/perf: Exclude kernel samples while counting events in user space.
5bed10a85e4b885518b6090236bc5861c3afd293 USB: serial: mos7720: fix parallel-port state restore
b976f329e58e45e967a5352e5f69ab9d5debefd9 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
071296aab129c714c3f79578a8bcfa65cb34f83d USB: serial: keyspan_pda: fix write deadlock
e1b17d22c7e144ac606f498bacce2905c497f922 USB: serial: keyspan_pda: fix stalled writes
6235033e7bc9805e4bb9d5d956be443499aa281a USB: serial: keyspan_pda: fix write-wakeup use-after-free
727284aeae7094c7fc28557bf086f3f0f78c5ed0 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
f2eb50100548d71a352ea2e2edb1cf18dc3c95c1 USB: serial: keyspan_pda: fix write unthrottling
30c7d39c2baa3203b8e9a7244fb742b2b0648f93 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
5b76d33c51afb1cd5702d24a677ca5a4e6f44cd1 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
2289bfcc9e9be3ec07bc8c4a8c8bfd4d0b8b8cbc Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
02191bb5c767c303c532cbd2f791a1173102671d btrfs: fix return value mixup in btrfs_get_extent
a703e5386a37227ef49edbd245bf8310e75a51a1 ext4: fix a memory leak of ext4_free_data
3dd46b70dc7a048ff24752314bdab2d66ac77f43 ceph: fix race in concurrent __ceph_remove_cap invocations
89151e46fddffca1b24d2c138813054440671ab9 jffs2: Fix GC exit abnormally
ed8e1eac7fe725779e9c9cee10978f94bfb3b03c jfs: Fix array index bounds check in dbAdjTree
d2f2e53b0362891ac5dd4dc822767cef4073cfb9 spi: rb4xx: Don't leak SPI master in probe error path
ea1af02fb8982c08435858b79a2ab30b4760877b mtd: parser: cmdline: Fix parsing of part-names with colons
bfe729cb2249fe631fbaddba1bcdaaddbcd0a8b8 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
5699ca2fcc3f8210d840b2a94929bd3460faa258 iio:pressure:mpl3115: Force alignment of buffer
cfb173bb4a7f2cb27ffed230972ee406608e9622 xen/xenbus: Allow watches discard events before queueing
1cfbb7d07de02cbfbe330d723061d665a119bac3 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
11c6b279d331e2302e6fe3db18725e283e55e89f xen/xenbus/xen_bus_type: Support will_handle watch callback
8129dc0f72af1cfcb9ecc34c8e4478436a201084 xen/xenbus: Count pending messages for each watch
3999be500970e72e692fbb68831317063926b8a1 xenbus/xenbus_backend: Disallow pending watch messages
5be1e05818364b0b41347c537668aa0f001bfb47 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d73ea9170d-7b0e899c9cbd.txt

302e2bde81084421619d809d6eb8533504a419ad spi: bcm2835aux: Fix use-after-free on unbind
afd36af6e76025871cce7248e3e477993a597352 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5f0836bce40d6a2607cdb205f7a7ca78a776021f iwlwifi: pcie: limit memory read spin time
9965bdcaaabc97fbfff5bee5ee5a2d721cb20582 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
de288f9f6f204a8e26a7726a615ee8221a3077cd ARC: stack unwinding: don't assume non-current task is sleeping
88f9f31c2528667565e3c50b427f4f3e8c5e72f9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a2eb1086781a21e4decfb07efe1537b29c6f7701 Input: cm109 - do not stomp on control URB
7ac677c1c30f8755dc974fcd38d79e7f9f711d04 Input: i8042 - add Acer laptops to the i8042 reset list
e58a29ab3dda454f12999f497fe0ac3a12dfce16 pinctrl: amd: remove debounce filter setting in IRQ type setting
c4fb5ca0f49418548bd71bc2b974c009545babc2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5ec5233fba8ecc1603a4d64f45acf56345de7597 spi: Prevent adding devices below an unregistering controller
8ae49b94a9d8868d3846647ff869989dc0e32524 net/mlx4_en: Avoid scheduling restart task if it is already running
9a9b6eda1a735da5559fb12bba5f10758cc9f293 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
73739cd905d144f86528079deb1b2a7b1a1c251a net: stmmac: delete the eee_ctrl_timer after napi disabled
0509d8d12b65d5bac3c2df18c6740ac79517e586 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0e5d1490a261bea548821fd08716ad8159a10f02 net: bridge: vlan: fix error return code in __vlan_add()
3e6ff8d9b3739e31dcb96b2a2a6e59f24ac2fd5a mac80211: mesh: fix mesh_pathtbl_init() error path
d2c39a229b31ca4377af58f19a81989c38be4174 USB: dummy-hcd: Fix uninitialized array use in init()
47e5be81ba4e6d5ea8bbf9a04f6f92d244625535 USB: add RESET_RESUME quirk for Snapscan 1212
6f24b3eaf9a06b8b98a94e7257becd6b14bc201f ALSA: usb-audio: Fix potential out-of-bounds shift
5c8592b941af47c5360edc53124897a66c4daae7 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
742377fc4f03855b2ced59278b6000b11b1a3ed7 xhci: Give USB2 ports time to enter U3 in bus suspend
c073d9e9335d9bab15cc46558e772ab125ef0aad USB: sisusbvga: Make console support depend on BROKEN
51ea9d0ffc64a3262a5bc19d142c9c019e955c5c ALSA: pcm: oss: Fix potential out-of-bounds shift
c72ef991c92fa5d112d4d8db9e98dd30dbae4ead serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
49403758a7a290b75d5e74fa9d5230deb6941b5f pinctrl: merrifield: Set default bias in case no particular value given
2708a059aceddac41863de5d3b3b2c78194cf841 pinctrl: baytrail: Avoid clearing debounce value when turning it off
151e1640807b82c125e538a88950db7c31f626d7 scsi: bnx2i: Requires MMU
642c7648d53cd97dd45814ea21622c6b937d4eb7 can: softing: softing_netdev_open(): fix error handling
012d1a94938150a725479c9e40e8dddf31dba576 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2db0c4176beda64d69f6c8b5c9d5591314c76c37 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b2eee23b9f11e1cfc6ecf614c1756370fc595e55 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
179412a9e4e7d84eed63d08bb07c4bee9a694a84 scsi: mpt3sas: Increase IOCInit request timeout to 30s
8cadde2fcb125e60445610ddfaf791b03d5fa4fa dm table: Remove BUG_ON(in_interrupt())
d74ccc7cf5c49bf93e735e3fdc0b320ea0e71eff soc/tegra: fuse: Fix index bug in get_process_id
71048debb66093c3999679e02fccadead04aafd0 USB: serial: option: add interface-number sanity check to flag handling
ca7c544688f30c05a7ae691827010b5026f542ab USB: gadget: f_acm: add support for SuperSpeed Plus
54c21745a035bf2428e447c9e4ef2b480203e2c7 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
cdff24bb2b0d85744dca88a8a6d31a437d69d6dc USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
13934b9c6221f28921a17660785644b07f72cd08 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
cb2818e49a2f96582fd55060866d6d301e9a2571 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
1b6d1541a5fe7886dde25c08426599e01a12f97b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
2805092d504b85793be12fad289028e1184335e4 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
ff57284737b38c265b27b817bc740b6a59464652 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
bb4fd65d2c2421ffe7de35018cf046d0296118e2 HID: i2c-hid: add Vero K147 to descriptor override
4c153489a7c4ce560d5666e93172ca17c7a21f91 serial_core: Check for port state when tty is in error state
67ea662b89d69cc7d3befb0558e8010ee2e1287f media: msi2500: assign SPI bus number dynamically
e7c3c12b01730c6d1243382279a8d7a34f814ae3 md: fix a warning caused by a race between concurrent md_ioctl()s
1711e9065bb43810095932d4416f113d79b6205e Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
27691df38d2fe68ff4c9623cf85a670487f9f47c drm/gma500: fix double free of gma_connector
e19b14f67dfd892705028fb33cbb66111805c1c6 RDMA/rxe: Compute PSN windows correctly
060341efefc3665d5ba389142100c111ff4c1bfc ARM: p2v: fix handling of LPAE translation in BE mode
d84d334dbf84157cf21a467407cfdb5782bf2b6b crypto: talitos - Fix return type of current_desc_hdr()
0f9bb34362f7d2d1abd3f4cb0fa423b2f135bf12 spi: img-spfi: fix reference leak in img_spfi_resume
bafa46818c1e35831a310987d394710416f85d4f ASoC: pcm: DRAIN support reactivation
2f90c08be00d784842de06ce0ea6d125da82322f arm64: dts: exynos: Correct psci compatible used on Exynos7
165750cd546c4b7ca3131319354cf09330bde20f Bluetooth: Fix null pointer dereference in hci_event_packet()
fe03725c9b588acdedc6abf435cb3276f67103a0 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
76fbd70427b90f62313b96e2ed1955f4e85b7a24 spi: tegra20-slink: fix reference leak in slink ops of tegra20
52212d655d54340f2272a10e9f0ef26741d9b081 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
41361ac99fd8601f7d38034ad7982283a107e7f6 spi: tegra114: fix reference leak in tegra spi ops
16f3d94202f103ad5a6bbde7eee812a9e3d6e97f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
48f1e945c8212d1707f9a8b93f6eca38c4391516 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
6baa966ddf6b3e0739a9f85c7eb966f14feed59b RDMa/mthca: Work around -Wenum-conversion warning
18834e7e4e93b7b1de3143ef7ac58b7de8c4a81d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
2c143a5a7e344d61b8d6d2226faf2a1f8e893c54 staging: greybus: codecs: Fix reference counter leak in error handling
0e9bd04f752d174509ed6fce2f749704545f93e7 media: solo6x10: fix missing snd_card_free in error handling case
ea39ffbb28ddc5086a90c3c1c2eb3316953fb3ca drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5f86d220b03a32bb0ba2bd7a1e566e45aade20ea Input: ads7846 - fix integer overflow on Rt calculation
7716344e327df7b4e7b70cb70c50dcc611699e22 Input: ads7846 - fix unaligned access on 7845
d77f5c3deffdd989a43c7b3e0b0c1c33db708d60 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
07bdb28d692ceb72fb78c727e7614e93a6d83ca9 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
f1be13f925cbf6d339d1767a5f2bb850a655c25f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
93d66fc6d48301f8b84af78b9abf2a5b23a99912 soc: ti: Fix reference imbalance in knav_dma_probe
6308b42ebac2fb6d702dacd556143d778879b2c5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7aa8e758644bab1d07167458ed881eba0f9868f5 RDMA/cxgb4: Validate the number of CQEs
5baffe164d89db78b58ae42d4c642988fbd06434 memstick: fix a double-free bug in memstick_check
cb9c4b04e256d72319b4ae5153876ad20d15c50a ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
50343ea182b5ab16affa13ca57827379adcfdfa5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
9c5bc3ae015dce6234aeb14ba4c3b432f4406ad1 orinoco: Move context allocation after processing the skb
0396f484a0ff58e0f55603ebd040c0dfcc5bc90b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
0a27d47614d9af1e98ba6c8a8a5770a7e8fbd859 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
74aeefc24cda670abe7b0874eb1667c19b651814 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
5482d1969930f97a6e8887a0257ff179a6d0e684 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
270a62201169be6b57176b52ab0da12165735a6b ARM: dts: at91: at91sam9rl: fix ADC triggers
86545ff3832fd284548de4581160163fabdffbf0 NFSv4.2: condition READDIR's mask for security label based on LSM state
bc00b82d3a73bb6a240541f48c8dfcfc823cc30f SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
e9a2b8b6d3908d16167d09971c40f437f352aa5d lockd: don't use interval-based rebinding over TCP
2a298958770a06e745864487c4dad8853c334f15 NFS: switch nfsiod to be an UNBOUND workqueue.
d1af3fe910c4a5c039fdf725779fe5500e5a959e vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ef76f6bc137428b5203c4fcc6ef57714cd7428ad media: saa7146: fix array overflow in vidioc_s_audio()
89425b39b16881e048b204393a1d6e7b6d4d7067 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
71dca5c2072fb8943ab59e8977a18a636f327027 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
6622d365f164c4b774570c4846a59a346f86444a memstick: r592: Fix error return in r592_probe()
41cf5419cd8b47b076260bfb394fda3115ad1edf ASoC: jz4740-i2s: add missed checks for clk_get()
6266aff8b1c1032d01f6a81bfc9dfe570bfcdea5 dm ioctl: fix error return code in target_message
f1aef3c32d2f24d2c1e73bcc67b177bb0c2fd49c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
73d6b39a8d8b628ae30ab9ea0a0789ef16be2bb7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
1a001ba5c594e565be00b9e42c6fb8c13167a205 cpufreq: st: Add missing MODULE_DEVICE_TABLE
33c0cd8595b3c50523c360fa4c5cbd75691e9c45 cpufreq: loongson1: Add missing MODULE_ALIAS
3fa93342e8aabc6ee5360b0c068ee25dca4d49ba cpufreq: scpi: Add missing MODULE_ALIAS
87b960dabf1b11efbbf4d2e47c56434408d639f2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
b6c6b7e2a95b71a0b55e327bbe109b6255cbbc48 seq_buf: Avoid type mismatch for seq_buf_init
c310c394dbd1f36f1a68940ff17bcac25f0f67b6 scsi: fnic: Fix error return code in fnic_probe()
6e69eec86bd16b1dc7441ba7e210998f6852c040 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
cd73f942a98cd9351c5f45579df82cb3a99dad67 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
11b5e01ad741615b21785c6ec6c9ec9b0bef65e7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
a232c740c6df07be8fb0cb1f469e5fc7098eca1c speakup: fix uninitialized flush_lock
0717869f991f6bc10d0451301daea0dd73b75a95 nfsd: Fix message level for normal termination
70f7c2510d5e7e4cdf68e9273a4b45c8e7f38b1d nfs_common: need lock during iterate through the list
2fac5557a0a05b28c8c68bea9f8413799c803471 x86/kprobes: Restore BTF if the single-stepping is cancelled
af39f5cbea058e6219755d42e98e7b66a3b6ec30 clk: tegra: Fix duplicated SE clock entry
634b7facf0b221673a476e415896a081cb65515e extcon: max77693: Fix modalias string
87272d7a419a6f41e54dea211f9382ade7c53012 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
32d7256c2cdd601533a6b10ba42bc4e1b23345e5 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
859289570a01c3e66db025fa22bceb5a741c5547 um: chan_xterm: Fix fd leak
3fcec6a61263bea7c0d13263beab3e96523b4c9b nfc: s3fwrn5: Release the nfc firmware
1e8ddcaf0f7157298157d7836c6e164eb4435ca3 powerpc/ps3: use dma_mapping_error()
8a9e3a19de829e25964ca5a3144308b3194b5130 checkpatch: fix unescaped left brace
1a90932b98e6727947527588fe8800a4a214d676 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
ed9e0c5893551153e71788ab7a541b930915174e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
492c1b096651f09ca8df6b60cb7265dbfb0007c3 net: korina: fix return value
8b2bb344d68e4a5578f73a76e376308dfa1bd831 watchdog: qcom: Avoid context switch in restart handler
5bf72578ba8dfe5a492e66fbe57e778c0a4fb253 clk: ti: Fix memleak in ti_fapll_synth_setup
265cbbcda6894463c9e6dc1d912719acd74fd760 perf record: Fix memory leak when using '--user-regs=?' to list registers
8a60f0bbe285c3840166bdd65131744d10a0a1f6 qlcnic: Fix error code in probe
3298d96e3135c32ee611210af93cef2bc13d58bb clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f34057a91e25414676059b139eded112ca397945 cfg80211: initialize rekey_data
6de4ead608cb991593a5c38b57d72eb469c82b9d Input: cros_ec_keyb - send 'scancodes' in addition to key events
3a0147af0176008e56f795185e4181660bc8e2e2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
10673795f903b3aa1c2139eeb1592ec2e98d6943 media: gspca: Fix memory leak in probe
b73e3bf5e6f393ee147ca9cba3efc714ae0ab532 media: sunxi-cir: ensure IR is handled when it is continuous
b829a60470421d44274f0444160a13a2127d9a1f media: netup_unidvb: Don't leak SPI master in probe error path
1507ef0e6ae659190b3e52c166e43fc691096c08 Input: cyapa_gen6 - fix out-of-bounds stack access
f8ddff5d1afbd657e8c2e9f2a939c41e277ba0af Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
062c9b2752cc760d3f2f7a9a19ed84f6ddb9d67a ACPI: PNP: compare the string length in the matching_id()
18ea5d3b89ef82b85038fbba935ef3990d1e9d7a ALSA: pcm: oss: Fix a few more UBSAN fixes
4de7b3462c7c8bdd8aac3c7221dcadc09bead377 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
dc150515f8d9cdc42d93ec9d24dabdfba18a1786 s390/dasd: prevent inconsistent LCU device data
e3fbcc7aaebccd09d56ccce0046e1692a8b2575b s390/dasd: fix list corruption of pavgroup group list
b410e97b341de2ffe0b420e8e4fc62a1c5341557 s390/dasd: fix list corruption of lcu list
c7c42b1a2bacf4649154cd22051c2b931d128633 staging: comedi: mf6x4: Fix AI end-of-conversion detection
23aa86ff49258bdde23dcbbe59514142323715e6 powerpc/perf: Exclude kernel samples while counting events in user space.
8ce1bddcd797dbeeee773b6c722acd748f7f280b USB: serial: mos7720: fix parallel-port state restore
6c4ff316e0966394f8165fe8e8c6226ef0eae778 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0dbaf0509d097b1adcb25c514ddafc37df226cdd USB: serial: keyspan_pda: fix write deadlock
4690ae5ad463593e4e97e2e3f8d0a4366d0f44fe USB: serial: keyspan_pda: fix stalled writes
f0c50a7add9040db8a660b0fc8ad2dbe7ea1b0bd USB: serial: keyspan_pda: fix write-wakeup use-after-free
c495f7111929a1c00935e0c9850c9fae559397a6 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c0255a36965f744b54d8be3e242cf6c0aeffb0d4 USB: serial: keyspan_pda: fix write unthrottling
e5532420617e7931a6f5b3c5c18a2f4494b7fbfa btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
45a772c5e88486fac922b9225041ab2ad6768ea8 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
3e25941940ff2308c6b8fc11cfed78c06324a7ed Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
981946741bba8ca510056215f5e319f164a4f9c0 btrfs: fix return value mixup in btrfs_get_extent
45affab65932c44755413885ece2d173cbc9e984 ext4: fix a memory leak of ext4_free_data
d381a5d3bdb1e0feb10d91cd7c7f66966ac5fc54 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
83eddf62b8bc0d234787c3fda086b7bb9321ac9e powerpc/xmon: Change printk() to pr_cont()
854c619380c9395ffb6171520b84ea0d584025ee ceph: fix race in concurrent __ceph_remove_cap invocations
7f74ae87cee837a74812b66885fe0bdba128b5a6 jffs2: Fix GC exit abnormally
588807b8844342a09a4336fe4a158272305539f3 jfs: Fix array index bounds check in dbAdjTree
cb8b4312e82efcdb1d865fa2b3cc706f5a221c5b drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4f9b7d961e7cb9cb31224529207900b31f46053b spi: spi-sh: Fix use-after-free on unbind
dd83881fa228de0c5ecbb4fd49b7bd03df013b36 spi: davinci: Fix use-after-free on unbind
8cbdeedfab60690b803765d70842701b647708c1 spi: pic32: Don't leak DMA channels in probe error path
09d7c64fb9cf3bb318f74f64d5fae8187db8e8a0 spi: rb4xx: Don't leak SPI master in probe error path
92c470433fa98cd4c29546ab0764ba179920bfa6 spi: sc18is602: Don't leak SPI master in probe error path
f7a43ecc5c753969b286af81e6d15025bffda491 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
60a25d0f60441e1df36929431c048d07157b9cdf soc: qcom: smp2p: Safely acquire spinlock without IRQs
14d8ba9be80f366e4b721690ae41e2fa0e9b68cf mtd: parser: cmdline: Fix parsing of part-names with colons
b7ad94cc9241bc51b5c1e0d2ab7bf52d99da79ee iio: buffer: Fix demux update
e9fc332191a5819bb1064a1cbc106520c6dcd58a iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
5d95f13f055d528e6e3554f7c746a7d3a148e651 iio:pressure:mpl3115: Force alignment of buffer
0e00592e3d687b06a0c4715f5a8444416702dde4 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
a9848cc2e2478b48e5bd7cf8f033703efefa29e3 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
7b0e899c9cbd7f4213a80d926a438d0fc716cb6a PCI: Fix pci_slot_release() NULL pointer dereference

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06850fb3a18a-033e5a6a4d7a.txt

d6b0058aaff4b57c7df6c1f31ac6084d94f0ad0e hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
e22fdbfe1f71fb38c86087789d2916782f2a16d4 drm/gma500: fix double free of gma_connector
60b0884ec8b43d8d54e15715d871c294b323ff0c iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
39000c353137e6947e8ab1c07026c074d6a7c4ff drm/aspeed: Fix Kconfig warning & subsequent build errors
76c4ac84b203f76139957d5fa4b0910dea4bf56c drm/mcde: Fix handling of platform_get_irq() error
da8cd84abc9916076ee44b3f9c67b3a625fc70e7 drm/tve200: Fix handling of platform_get_irq() error
c8749278f03ef8d4ff9ae4383a3a584882987934 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
29278548cee7888014a858474649d5fc69458c78 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
410e5ccf0533b9e68fbc3e362cd7c3768d64031e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
41790f7b0f7c1c3dde74cc66605b4ab29eeae4c6 soc: mediatek: Check if power domains can be powered on at boot time
0817f8b590e8967dcdcf0504cfa49e995f5b02c1 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
4b07485cf3ce297c4a7eaad6dbb2ff3422d37675 arm64: dts: ipq6018: update the reserved-memory node
61dc2dea95c2ff1080bb864c5de130605a4fc7a0 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
8b6e5471962d5651835928a4844876d68663240b soc: qcom: geni: More properly switch to DMA mode
e9adf848c02589ba9d17128e434900e565bb0404 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
45128ecab29dff04d80bf4dd150fb19a73a65360 RDMA/bnxt_re: Set queue pair state when being queried
3b312b5dc6e0133ccaee6f012913bd66b0bcd652 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
5dabc52020a82de905c0cd0df333476c9729c8a0 RDMA/bnxt_re: Fix entry size during SRQ create
42b395867b59c3a0a31e0c7474aa952592eafd58 selinux: fix error initialization in inode_doinit_with_dentry()
c1edde55b4170b5f9d057a6667198d7e68ed09e6 ARM: dts: aspeed-g6: Fix the GPIO memory size
377ed2746a6ae11ac1a7165e4f2ef78173803dcb ARM: dts: aspeed: s2600wf: Fix VGA memory region location
79ab6381969fd748a15960e08b3d11fbf94d9376 RDMA/core: Fix error return in _ib_modify_qp()
747afbbaad3e7412e1dd0f6a472095795cab1c44 RDMA/rxe: Compute PSN windows correctly
935a581fe14ee955e2d9269a0933eae9748d3a29 x86/mm/ident_map: Check for errors from ident_pud_init()
ad81452ab5a9c80587d356f9a699afb9bf94dc0d ARM: p2v: fix handling of LPAE translation in BE mode
a20b5550f9c465e3adeaef8237f550f6ca2abd4d RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
526e753771b4c4f311645eb09e688a0b31e37026 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
f400b47fb8a61e072c5c0780a1101408cd9ead4e RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
3be1ff011e8c2ad9ef825173bd0c62e9ec6042a7 x86/apic: Fix x2apic enablement without interrupt remapping
cde23d1b7632c537848d162c58290a0dc4be06ce ASoC: qcom: fix unsigned int bitwidth compared to less than zero
770846d598192dc10ea7c8402ca244da0678d33e sched/deadline: Fix sched_dl_global_validate()
e81377f1471466deaf78e272675e9d0e772c78e2 sched: Reenable interrupts in do_sched_yield()
2a8df0f993c4d1b35f51994a63c950d40b5f1a76 drm/amdgpu: fix incorrect enum type
e52a49586ba04bb0312173d32aaceb55d5877e74 crypto: talitos - Endianess in current_desc_hdr()
97698bd89c72ab71cfa9370cb393703b91ccb5e1 crypto: talitos - Fix return type of current_desc_hdr()
9a477a7968c88ac6d2521a3c8c6dd625ba2b9bbd crypto: inside-secure - Fix sizeof() mismatch
592814cf181f7ca126c8752fe6f48b10d06852fa ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
ebb5290621c15da38069aad24660c22f75b97de8 drm/msm: Add missing stub definition
b15910c804dbc26694acf7a386b85be7cb44c3be ARM: dts: aspeed: tiogapass: Remove vuart
34705a3a3f897cc21b3413ffcd0a9363a984dc74 drm/amdgpu: fix build_coefficients() argument
7e1431fcb3aef611d5a2b27bab9759ac75f07476 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
6607b66c1620a0cabb9962745e953319868d5320 spi: img-spfi: fix reference leak in img_spfi_resume
c237200825dd20427e74ef22d128f7653d181a2e f2fs: call f2fs_get_meta_page_retry for nat page
c971839099409624dee829fa6e47eb00989de352 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
f4e5f3453bad5f19c507ea57a25fd50e67e02484 perf test: Use generic event for expand_libpfm_events()
02bd7efe9e41d85de800ca6bebd3b8d9521a46ee drm/msm/dp: DisplayPort PHY compliance tests fixup
73a3197b80dff60c9f5d77147bb64253f46644c8 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
353ac1b6d6a4b18a502b281965e18bdfc8a3c4b8 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
ec7dd22238c8519a6ffcecd86087603bc85c43a1 drm/msm/dpu: fix clock scaling on non-sc7180 board
70efe717c379f60f73797ea1ee58ffe691acf616 spi: spi-mem: fix reference leak in spi_mem_access_start
0525e469f42539893287d6c0bf772cb9439efee5 scsi: aacraid: Improve compat_ioctl handlers
ad2cfdb895bf51a1b2ce91d538c1919a8a863428 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
540271cfe62db623297bf1f534dbbfd9f93a2131 ASoC: pcm: DRAIN support reactivation
76b089c3f739598121ba7c112730d9a0328e019d drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
5a2edafbf18344b60dd65d19d7b4e336e8914036 libbpf: Fix BTF data layout checks and allow empty BTF
82cbdf476eee8ea79a6cd37ba5b463cc09147ab7 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
e900c6cecab9cfcec9805b5cb82e326a4cb7de8d crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
acea5fe8b28d182e8b84e3824e5abd6262be4445 crypto: caam - fix printing on xts fallback allocation error path
a6aaa50512f99413cf283b53f9befb66688412e0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5b8bf7f5560ec6f512f739ebb5fe0d846259148b nl80211/cfg80211: fix potential infinite loop
93a41250c5bafefc7d029345f857e21c3b596ec2 spi: stm32: fix reference leak in stm32_spi_resume
a22ff24a11fb2b9c3e364926ca8cebf3880219cb bpf: Fix tests for local_storage
3b115a59576c411b035a701e46c054ae20a3a948 x86/mce: Correct the detection of invalid notifier priorities
8f5c5acb8005b06b1059493f9f2bbf351ed439fc drm/edid: Fix uninitialized variable in drm_cvt_modes()
7c95798051fea94916605dfd7e970e187f98c353 ath11k: Initialize complete alpha2 for regulatory change
3cff4e021f213c5ff7c42d1f095bb76e35c989ee ath11k: Fix number of rules in filtered ETSI regdomain
0fe79598e373484e023cac336e1e912849c40dca ath11k: fix wmi init configuration
52ac77fffa226ffb3147bb2a48870308a948a9c6 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
d4fbec9005bbbab23878d9fc86736c2ce2b00038 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
b164afec34e0d4882a107af251ae6b97c3cd4c3b arm64: dts: exynos: Correct psci compatible used on Exynos7
1574ba9210b9aa792e64f4075e7f6f5bb65bbb84 drm/panel: simple: Add flags to boe_nv133fhm_n61
b20ea8d47604d99a6d73f2bc49dce5c5ca130ebf Bluetooth: Fix null pointer dereference in hci_event_packet()
061f1b9b2aca8b8ba649de67c2eb971bc917c6da Bluetooth: Fix: LL PRivacy BLE device fails to connect
e6604f78ce8ee1527c197c6065c3c1a3c9f11927 Bluetooth: hci_h5: fix memory leak in h5_close
503f119f1a2793f886c4e8b8e7b63800b5c27724 spi: stm32-qspi: fix reference leak in stm32 qspi operations
78e8fa4d6d942ed6d1ba227d7c13d9d3a34ca14a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5ec0880707c42a91e7f5e52b4b02f69c4e2fd27d spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
004fff2d3039599a0a2d244ee2c147a5eb2a2b40 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ce0e9bd0e8805ad1d680c97e09f42043cc10fc7 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
649febf71e81cec634c71c1d80d366604c21bd4d spi: tegra114: fix reference leak in tegra spi ops
3150b82d5de40ecbe06eeba17de1f4240dd6d9ba spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
75f752052af062bda74e2cd4c1286222f8b353a1 spi: imx: fix reference leak in two imx operations
fe9317ca9cbfc1cebe282d142ee7733fb16a4836 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
9a5a4fcacd1a9bd116aeda31a2d4025840812659 ath11k: Handle errors if peer creation fails
99329a0324774c31d6cc1ef22bc485bd87ede09e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
2795cf8d10bc5685eca1efe3e760c96f8fd9514f drm/msm/a6xx: Clear shadow on suspend
669f58bfabae306a8f7ef7686267d937c44d2e18 drm/msm/a5xx: Clear shadow on suspend
47f21a920c864498073efd0a68f3ca07b76d5ab0 firmware: tegra: fix strncpy()/strncat() confusion
7eaf78fae314b77397e425baf85e6838f431ed7c drm/msm/dp: return correct connection status after suspend
44f44d4a746a63d440a5fdb9737f471258d6b7e6 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
e1f1488669f92563ad07e6e23783b48cb9be9a75 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
243c47191063e095546a0e2c82b1752a2c7d22f8 selftests/run_kselftest.sh: fix dry-run typo
d2b1f643598e33891dcc15a3bc620f49db7b2f5f selftest/bpf: Add missed ip6ip6 test back
5e7e93c0fa1ae0a7cbf599f4b2974ad09d396a81 ASoC: wm8994: Fix PM disable depth imbalance on error
c887fee47e56b6e5d1d5522540f5b6743d4eac2b ASoC: wm8998: Fix PM disable depth imbalance on error
b9f4e2f5a71d16c07ff9de289449d54fcc638da7 spi: sprd: fix reference leak in sprd_spi_remove
4d876f6641b2dbe7c55b101a64b32b88e87dc696 virtiofs fix leak in setup
e70547f62c975bd5bae20b7b3e736fd3fec36729 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
afe56d3a5db63fbe2bcd736dc9f9661dd2167f4b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
1b50245041c1ffaef05532b8af22d573c8ddbd33 ASoC: arizona: Fix a wrong free in wm8997_probe
9d32ba75430ec9fcd1f53fe03be70bfb90da8bf6 RDMa/mthca: Work around -Wenum-conversion warning
3f983bb686838ba0ed20bed194aa93bd4446050c ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
befb808becc31ad05b1d6653cc8067255c833131 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
838d35d08c340a07a98d81249de63123c32c45d9 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
590c191089d0dfef6982e94dcd0f834e65801d77 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
03d3a08b37707d74c5e24929e63fabff7374ed0f soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
bc77d289b5f120411c7819dde2006c2e251da662 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
363eee786b292c0e9e20c7cabe66a71a070e2170 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
b16ac7c3b8a552505e453236af13801a8270cb3a firmware: arm_scmi: Fix missing destroy_workqueue()
4557c279735589e34886247eb200978f6ca1d847 drm/udl: Fix missing error code in udl_handle_damage()
88a22b0f0d85aa22798cf919049b4582626770ff staging: greybus: codecs: Fix reference counter leak in error handling
a7117221751797501530824598da98aec1fd3eec staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
33a2ece7995b4cde82813b1637fccba467ad5740 scripts: kernel-doc: Restore anonymous enum parsing
e28fd16ae3c7e01f371a25bc8a8ad7762410e2de drm/amdkfd: Put ACPI table after using it
1ed37b53a2d5b47e427ac09810b9b6a52fa8a304 ionic: use mc sync for multicast filters
edaf46528aa22ddbcc66c8266ffa762d33c8e9eb ionic: flatten calls to ionic_lif_rx_mode
aec95a092214ce05a5040a9979a02b32003d8e4a ionic: change set_rx_mode from_ndo to can_sleep
90fd01f238dfd9730e3985e8a31c8a66ab3045e6 media: tm6000: Fix sizeof() mismatches
23d99b7e92e9c1570277d2a315e4feb6f4ba2eb4 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
0ad35e402993ca39137a763306f65dab4dca5c29 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
1a75776a187db1d21020a12bd45ad16d38d0e87e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
18ba04c6db187b27dc5a1bdfcbc66e954febc80f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
8a8b6e33cfc37aeba90208c4ae08e36a141d5f4f media: v4l2-fwnode: Return -EINVAL for invalid bus-type
3a771d0ef221c81c0db9bc4dae1c8ee6a8ba19f4 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
23b0949262518c7d0e143429dc469d0e6aa3051b media: ov5640: fix support of BT656 bus mode
3d459e397950738d8ba3ecf13089d67dc7de5af8 media: staging: rkisp1: cap: fix runtime PM imbalance on error
58837bffdc0b79ffb0e577bb42b980f3d7c0c0ae media: cedrus: fix reference leak in cedrus_start_streaming
bc25a52d250c6c73be6d379a2b077079d7a1ae49 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
e166ee9a9b28685b769cee1e2c9e75e80cada5e7 media: venus: core: change clk enable and disable order in resume and suspend
cefb350b9dcebadc3ecd7d07508b5e2c5b217f96 media: venus: core: vote for video-mem path
4561441296e744fab32de8d2d5f82db3190cd5ae media: venus: core: vote with average bandwidth and peak bandwidth as zero
870250b1b19d8fe63105df063003582b8afac47c RDMA/cma: Add missing error handling of listen_id
dc0b944b5ad622da59b9657d2d49a4c14c554742 ASoC: meson: fix COMPILE_TEST error
6619fac8c2f77a5a439015a6a8d2c2b96d19b04a spi: dw: fix build error by selecting MULTIPLEXER
3c7a692eaafe61947433587cda4cb69a2f4ac1b9 scsi: core: Fix VPD LUN ID designator priorities
5f5c84769ecfe5b56daab8d9e2648f3059b2aa94 media: venus: put dummy vote on video-mem path after last session release
deef739542917d5182dbb2fe258f00ca2aa9557c media: solo6x10: fix missing snd_card_free in error handling case
28c12edbc49c136f3b9f6fabb586d973c6afdd97 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
c7ebfa1f1ffc13cd58235ed6de5095f4e89dcb28 mmc: sdhci: tegra: fix wrong unit with busy_timeout
ababcf07f99d3d20f7457a099832c88548fbef67 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
06bcc7d988bdbbc33c1e167176e03aaa5fd8878c drm/meson: Free RDMA resources after tearing down DRM
15402707662312aed9577fb6a317f09f98a83bee drm/meson: Unbind all connectors on module removal
72ef371c9d1c086fbe9e29edd84f363b17ccf32f drm/meson: dw-hdmi: Register a callback to disable the regulator
519ac5bf6d8c440ff3b88c6bbeac5b8aac35acc1 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
5646c1065f1e64588abb5e3750f39670f60d25fb ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
b8a8f6de3568b2a417307c78a9d7ef6547e28528 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
beb978726b83bdcc166e6a12dbef892797e1896a Input: ads7846 - fix race that causes missing releases
21dded8ee3e2f489219bf63829ebd9932bc712eb Input: ads7846 - fix integer overflow on Rt calculation
842f7099a352eba3e7e075de49ecc4d71895fbef Input: ads7846 - fix unaligned access on 7845
40c2a711425a2f0d040c82c2ce5dbaa3c0659c82 bus: mhi: core: Remove double locking from mhi_driver_remove()
73ce3cb83b19aea11b050ffc7c71aa81338500f3 bus: mhi: core: Fix null pointer access when parsing MHI configuration
f90407e9618e91246ce9d43a84bb45a760928008 usb/max3421: fix return error code in max3421_probe()
8306acfcee92f2b85926ec7e0cc19e512388f9a9 spi: mxs: fix reference leak in mxs_spi_probe
d0d7c3b61bf5aea76f18ed173cd01bdb67701e8e selftests/bpf: Fix broken riscv build
4e48ff6fa1b938ae72c660cc3922a8c947a073dc powerpc: Avoid broken GCC __attribute__((optimize))
f706f18fc05fca1ab3166107c3198a9c15213c68 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
bdf50e3d20455c63a8d2246c6240de913b854db6 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
4d697cd87a4b8c5b9914861d2a58fbc53815159b Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
b298575267aa35b5d06a2a965fd3fea23d9f01c0 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
d055f402abbc1420357c93f4db02abde67224674 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
3a5b3c6d590ab0b770712b66e56fcae40c228f88 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
2e8457029b4a7717f4d57a9e1194a8e0b0823615 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
93ba9e53822c61fecd89e44490bcebd25478a572 mfd: cpcap: Fix interrupt regression with regmap clear_ack
e8e657b6b7a2761e389d9faf0918ac7b0cfa1ec3 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
1a6c97eaa29306030660d666186028a945478e93 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
627fcd4d4504e1427b16147e27cd25e19c54a4de scsi: ufs: Fix clkgating on/off
5ae2129e37549c38c1a3cbee816032fe78d4ad35 rcu: Allow rcu_irq_enter_check_tick() from NMI
b0230a66c4dc295e554bcc5b5120ab167a123a3e rcu,ftrace: Fix ftrace recursion
52f440150e1934e5184a357764cff528a9dffb2d rcu/tree: Defer kvfree_rcu() allocation to a clean context
aec0a71f11f0db4dff9a1091e27ed379bb51b8c5 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
8cd5cec84d656faf2c89ff7f6d120a5a6d8bacd5 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7508c1a84b76c1af131c9f8745c45887276a6a07 crypto: sun8i-ce - fix two error path's memory leak
684bb3f8b41a7013d02eea2f47f82a60497d991b spi: fix resource leak for drivers without .remove callback
89c16fd3f1096c2e031040100544003840d3807c drm/meson: dw-hdmi: Disable clocks on driver teardown
ebaf8175545a0cb1227cd8a1bf912878d403c796 drm/meson: dw-hdmi: Enable the iahb clock early enough
6c9820ee13ce2a8c7c6c8ceec43eab468f43a44d PCI: Disable MSI for Pericom PCIe-USB adapter
9938f9349159a23d96186ca4fbc3e7462d25b8d7 PCI: brcmstb: Initialize "tmp" before use
e0f99debc628193046657ca57c34063d9595f3a5 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d18935b7555b6ee8737a34c9049a85226c4fd72a soc: ti: Fix reference imbalance in knav_dma_probe
8207d9fb78d1087efd5c2d619c6bdfbe54b5bbae drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a58a8abec015e5fd35ce27cf6c6d48c2fd5260c6 soc: qcom: initialize local variable
a26b7eee83f4e779f2b1178289129bab5c60ee48 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
413238854580e85b725bb66b95ca237c67090985 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
131399714f40e751d70d71605e92f038699f5861 Input: omap4-keypad - fix runtime PM error handling
a22729b6ed7a811d0b79e2c792a21df44bdf0156 clk: meson: Kconfig: fix dependency for G12A
b4308ac517f970bc43ff120f137d5cce63614eb3 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
e962f1f2a6c2236d174f3b7133f0d991c5fc6b37 ath11k: Fix the rx_filter flag setting for peer rssi stats
bb760188c36300542b558654d55d0b5ba995b885 RDMA/cxgb4: Validate the number of CQEs
d5d90f3b63464de81b96ed68c8295f7a75fd99cd soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
561407867052862d86e52cab5b0e77d8ecf49395 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
be8ac8c7b3f72795ec666c13839656f5897ad92e memstick: fix a double-free bug in memstick_check
d33bdfc9acf9840553d0ae9c2feadd499c252891 ARM: dts: at91: sam9x60: add pincontrol for USB Host
c5c00f88af2a7d78c43e3ef6efd9e98772db78fe ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
828c2e6c506ef7c3f89dab66793981ca02ab6801 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
5d991a509c879f4d3217556f7fcd99e21bdc6547 mmc: pxamci: Fix error return code in pxamci_probe
c8a71879b660e4dff0f225acffe16546e60885ea brcmfmac: fix error return code in brcmf_cfg80211_connect()
75d7bf73c7e39a91e4fd39e85c3f883db0b1f5e2 orinoco: Move context allocation after processing the skb
c019cca3e4d42209492577935b8f8909e7d7b2e6 qtnfmac: fix error return code in qtnf_pcie_probe()
7632364ef1d3322f3ee9e8526eeea9dc505eb5fe rsi: fix error return code in rsi_reset_card()
a1d6b60d55f6bec24366595900cf692ecb74212a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ffc9a81bf19e801f19525d02068830b4a6c78366 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
c7e9e8b02f73f2f2d12426d7676bfb3a90f3da35 arm64: dts: qcom: sdm845: Limit ipa iommu streams
5cf2899f9690f443a02998a3d2dfc3ed09c45cba leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
9b5a90217e92509b8afbe82e29719033af2342c0 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
0a19a38763d1ced8b9d1f02d6531a6cafb2cca7f leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
b902961cf5e5507f1a31ca1a294588b6451408e1 arm64: tegra: Fix DT binding for IO High Voltage entry
93e80b215dfd90d886ba9b917ac20df24944ee4a RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
b0469f6b141c5f814bbefcd3ef26df8a95659e08 soundwire: qcom: Fix build failure when slimbus is module
9d6e36cc77eb152f199ecef1e27144b9adcb28d5 drm/imx/dcss: fix rotations for Vivante tiled formats
bb1a529dd3a3f947e5eb69d55cdaa359e7e5db7c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
313e8eb04d0ff935e25a89c48224b3a2f483dc0b platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
a3c4a5f374b32ac6383fa93454b7894e4dace2fb platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
2c660e712d5f5927dfbd110b925b449649d2cec1 arm64: dts: qcom: sc7180: limit IPA iommu streams
c9eee4619312c58313a7440b0a546e26124f9feb RDMA/hns: Only record vlan info for HIP08
209ff130af38abe4f930e0f8164b031c64390336 RDMA/hns: Fix missing fields in address vector
6bd7030557ac8064afff1f635185558bc8b8066a RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
db8c2f30daf0a36239cc9c96e351b8be90411530 serial: 8250-mtk: Fix reference leak in mtk8250_probe
9fb04607674d639a302a8d9279df9ed782fb6a7b samples: bpf: Fix lwt_len_hist reusing previous BPF map
f1d124d4a1669a5fb231cddfc9476e71cb9316c1 media: imx214: Fix stop streaming
56d776ea9e0a17d6431d4d8f19e49742ca9d4123 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4241ec80b194bf4a01128064a88b50bdbcdaf2ef media: max2175: fix max2175_set_csm_mode() error code
e8145ccfa77ba18016161adde24c95e232aa556b slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f0e414ced2be9e5193c786add4ae835149b4abec RDMA/core: Track device memory MRs
dd8ee4a5632bbad829a43221250874a868620920 drm/mediatek: Use correct aliases name for ovl
9bf7db3b320500673af39ffab30444f40dd7fb34 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
18c80448df8057b6ba80b5c826d23ea98a4b30d7 ARM: dts: Remove non-existent i2c1 from 98dx3236
71a342c1ddc353a614fa4989c5d6c38b4120207d arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7c5f20a40c3c2103320728ee6d1beef812288e6c power: supply: bq25890: Use the correct range for IILIM register
0b4c1a44c43aa187e26f971f4cc9b8f224055b2b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
ca796107281861628d5777651bfef4b92254ba83 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
f8bde496534b30d91f49a21ff46914c3f4bbd25f power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
054fea49c31b7e6072e6cd55a407820b88e8a251 power: supply: bq24190_charger: fix reference leak
710df3aad492d45972d1a9e662bc85399cf84d95 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a0d617047bce7b6a7cd608b6e3c41e21de6bf053 arm64: dts: ls1028a: fix ENETC PTP clock input
965a7f034be331805dce200073e241cfc24b866e arm64: dts: ls1028a: fix FlexSPI clock input
c6fce4057803ae65e1adf27d6e6ea923285be2cc arm64: dts: freescale: sl28: combine SPI MTD partitions
137d84987ad4e0c994242e17b866da3314587cf5 phy: tegra: xusb: Fix usb_phy device driver field
972604884599ff8a231e941d19bb391ec0300525 arm64: dts: qcom: c630: Polish i2c-hid devices
e670bee0329943a174afc8a5964693553e078fb5 arm64: dts: qcom: c630: Fix pinctrl pins properties
6181123d70afe8eb171fd7f84f8ec8a9e05b2ffd PCI: Bounds-check command-line resource alignment requests
93c59a1cda38af2aa7f56e45e42c94ab4ae718e1 PCI: Fix overflow in command-line resource alignment requests
1bee4dc387ac2ac68428971b3ccdc81ad1af6067 PCI: iproc: Fix out-of-bound array accesses
6bb562ddff0276843582790353a52e5c583bb877 PCI: iproc: Invalidate correct PAXB inbound windows
16c3e3672e5902ae7e88cbc1f543489afa8ab47d arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
d33be86778355dcb8b7d4038f3f5e64d7dcdd1fe arm64: dts: meson-sm1: fix typo in opp table
f396cf7cba1b1823694684f806c163f35814e9e5 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
0ef30fb4cc8108a69a13f97f1378519c8bc0857b scsi: hisi_sas: Fix up probe error handling for v3 hw
8ff6d5bbee17a94a022e1cbfd0f291de64dee2b1 scsi: pm80xx: Do not sleep in atomic context
a7be99b176a40ae76d7d125df270ff1337c7bcf6 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
17a4d727eb6ca47fa823879052b698340ba5fe45 ARM: dts: at91: at91sam9rl: fix ADC triggers
f9745b71ce187d4ba2393f7ac6f99a3f7873f8ad RDMA/hns: Fix 0-length sge calculation error
3d45c9b28d22b3b7a864b88a9d907997e2d089d6 RDMA/hns: Bugfix for calculation of extended sge
5364809a243360923e6ad1e8d3bd8f6e41074c3a mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
8fd752d6f73fa0b56035cd3a484baab47ecb8005 soundwire: master: use pm_runtime_set_active() on add
4c8ebbd304ca6d495ac8848b0396be7eea339af7 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
75382cb0dc80f1e5b55dc6933b0de3e699c90b6e ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
81d28196ac5d090d050f02a549db8a630b4bc69e media: max9271: Fix GPIO enable/disable
8d965d6a458a161d28773fb0081c329900b7cede media: rdacm20: Enable GPIO1 explicitly
5b17644a3416ff5727882eca951a704ea71740d7 media: i2c: imx219: Selection compliance fixes
7988a6f3883f279229cbb913e38115797431ac61 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
08735c17d05c54dbf5b0a82ed08f80539aa5f006 ath11k: Reset ath11k_skb_cb before setting new flags
a6a6ed55e3925de8d9c824803b2ecba340d5ffaa ath11k: Fix an error handling path
f90474a142efe63fadc929e88c51e8ce269edb7a ath10k: Fix the parsing error in service available event
53bf289159af40653b74dc16307459bed3888545 ath10k: Fix an error handling path
ca837fb40011b64f0d0f5178b4a07e58b84904d9 ath10k: Release some resources in an error handling path
69b6f2eeb7ab42ff897d4a22eca949c141dc979d SUNRPC: rpc_wake_up() should wake up tasks in the correct order
6e92f316b2916f23e75e017ec38bec4d6e800fe0 NFSv4.2: condition READDIR's mask for security label based on LSM state
412fd10ff749472ae5cb61afd0d53d3dde0ca447 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
f3154505a2101f3ffce77e605cb88674f87ed00e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
19d4de18185976d1c8295df1bf187ed283d20474 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
2d1cb288d2b668048474280414231bc33db41b71 lockd: don't use interval-based rebinding over TCP
8f6bdb4a6acb721905203fef7065c405ebad1fbd NFS: switch nfsiod to be an UNBOUND workqueue.
b2e645bf9041b410fbd4ca3714c98cc027cbace8 selftests/seccomp: Update kernel config
21f3182f86e128ae6203bc045bf16b592d6fc3e3 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ee839bd50ab0cf1ff64ba5f9e84ca7a75ec5d542 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
9960df9d31c3a96b2dbec992a8e047e5964d04f8 f2fs: fix double free of unicode map
49ef6dfb2f90ddef51bf6eb051041bd944bed1e0 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
a4c35357aa9411c5b6ebf53dcf51ffcdf0d97e1e media: saa7146: fix array overflow in vidioc_s_audio()
170b51d874b83c93868c3d0c9f2bbb2a9c64edf5 powerpc/perf: Fix crash with is_sier_available when pmu is not set
04f38b2b0ae5ea68ea2b4dbbc2cae7eb7d02e4a4 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
7ffbb46f6ee7e099babdef1b1b79fc10da06e1ad powerpc/xmon: Fix build failure for 8xx
8cdba43867cb631a160c5bb3a16e40f21e1cb20a powerpc/perf: Fix to update radix_scope_qual in power10
d6b991c0b81059c587144670e76954e3118ab228 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
1d5d1379ce14b99e7ec5bc37eddd6e6cdd619656 powerpc/perf: Fix the PMU group constraints for threshold events in power10
ac50eaebe752ac4d793ef17095b185cfa68286c1 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
e1b6cfaa1c2943706332517d75c15b6d0187eb9b clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
03fefd2a6cf345ce6d42640e86601d868f1d6cbe clocksource/drivers/ingenic: Fix section mismatch
52f0905cf6198fc3e45bcf6d44b2d9108734ea0e clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
f2ec5452987453fe1cff5f805ddbcf5c3dba24c2 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
af2250ca9c82de2f83cac82b463f008e5d7861a1 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
9239e434c5515a5b44951380e0db0e18b0758c8d libbpf: Sanitise map names before pinning
fb9026dd9fa580887e839ad24e4f4adebba87e2f ARM: dts: at91: sam9x60ek: remove bypass property
67677a38aee10d348826baea5ad3ef0c66e6c7b9 ARM: dts: at91: sama5d2: map securam as device
cec72ec8857554dfaddeb920da4649187e7d2f1d scripts: kernel-doc: fix parsing function-like typedefs
26aa4cec0ad5fb2bfd06cea0e6b448168d964fca bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
af3661d5aa99adb736a3d0ac48dea386d6e69b8f selftests/bpf: Fix invalid use of strncat in test_sockmap
f0b9baa312176dc78a49475ae44905ac3c5f4a92 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c6502ce0d4e52ff9381996b6d87f9f5db8fd8698 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
43164f68252a10452956e4af0cb22069237867fd arm64: dts: rockchip: Fix UART pull-ups on rk3328
937427c6b96c70a37f5e129627277d1313dcfbee memstick: r592: Fix error return in r592_probe()
ccd76efcc94ad0a62025d8dea70d6436b3e62468 MIPS: Don't round up kernel sections size for memblock_add()
e1944fe8ca688a62325d80683dea5743d6c9fdd0 mt76: mt7663s: fix a possible ple quota underflow
8c999022ab932f139c1f8b5f1c10716e05593d0c mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
3e43300d51deb7b7fa8fc5879d43a6e97ac3729a mt76: set fops_tx_stats.owner to THIS_MODULE
5c764eebc6e0d8028245344bf4ea8b82a48eeeec mt76: dma: fix possible deadlock running mt76_dma_cleanup
86ab463dfbb71451e6b232c223c11a42acbc865d net/mlx5: Properly convey driver version to firmware
d6ddfbf63cbc5b8410a1a4c7c0566fddf1d57f7a mt76: fix memory leak if device probing fails
6fbbb0831c26c387d20ffcc4b96056062b5359e1 mt76: fix tkip configuration for mt7615/7663 devices
b8080789f2c199fea7b9f371366a97756be313db ASoC: jz4740-i2s: add missed checks for clk_get()
167684a6d6b33b57dc3f83ccb8bc1b5d8130d807 ASoC: q6afe-clocks: Add missing parent clock rate
fa50ce8635643519333c6577b6a6e56d99f6b617 dm ioctl: fix error return code in target_message
bedfabcab7a78726e3f469d2d372fd003bd01d4f ASoC: cros_ec_codec: fix uninitialized memory read
84618be4baa4269b5f295f19841394b19945859c ASoC: atmel: mchp-spdifrx needs COMMON_CLK
4666ec9b5dd5c96ebdaad83666cb436f3be0d180 ASoC: qcom: fix QDSP6 dependencies, attempt #3
69e39c4b12dcfba0719f16ae546b862ced5c21a0 phy: mediatek: allow compile-testing the hdmi phy
2f395019bdf9d0dbf740e9ab1ee9854b5d9a4ee2 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
f5b661726eb8ed17ea7f6e70a47929a8ecc402ff memory: ti-emif-sram: only build for ARMv7
ebf8baf6cb184722551e2ad416744c4e3f28fb5c memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
6eac9ac0d8666ed35113736e7973bbf9aadbc7e8 drm/msm: a5xx: Make preemption reset case reentrant
e677b46cb41018a7ed08342bc3bdd8aabc7c377a drm/msm: add IOMMU_SUPPORT dependency
7fa362641da893acf1cf1be95bb4f3367b792ce8 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
e8e03623d25c5837372e81339a6f9170f93fe7f1 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
5655f878ef8c134edfd0d50b0bb4912bb6ef4d2f cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
8a862265727387998713765d176733ec9e5f50c6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
432138da576bf2f5f0f18417646d4d844ab9bb1f cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
c2321dc196c7c3cef7d1e6b5ecadb3efa0498d22 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
2e514f5dc443038c6b43afca8406f1dd89891448 cpufreq: st: Add missing MODULE_DEVICE_TABLE
3e7be67a3edd9672afee6db03e19e39bff8665a3 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
d9ab43f67fbd79f13b42635a42ded113a7dfae65 cpufreq: loongson1: Add missing MODULE_ALIAS
786d07d618d32c00d9eebff7e90dff5a3f2b8925 cpufreq: scpi: Add missing MODULE_ALIAS
efe4534d64f4543e5db4c9032636ececcde281d6 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
ffb3b39575ee8a2a36efe74ad761a149d6ee718f cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
5488d7b7522df93da0b505a3a92e06de51684626 macintosh/adb-iop: Always wait for reply message from IOP
b254f028e34c319333bbcbb82a0be04025b0fea3 macintosh/adb-iop: Send correct poll command
91ce48ff3fc08f1463bc8ac9991a20d907820e06 staging: bcm2835: fix vchiq_mmal dependencies
101ef286035ec7d8e9cdda254853b5209720cef6 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
5e27c92142ba1904a2edbdaebc23abfc438d752b spi: dw: Fix error return code in dw_spi_bt1_probe()
6c25479581b638e296bad04a574d7b942cda2ae7 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
1e274e02932cfbbfa8098978e598f1ac81ef6335 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
1710095eab92ab9c31992e03bb61ad14bc0b11b2 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
5eae35394fb3e703fa203138e5b8769023b159d1 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
31b13939a7820ebd207524425e5ef7bc5189b73b block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
e3d1be3c5f0700d0afb2a27e895ead19cb8edd66 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
b740abf1b5b02a73e602f852d7d6689d5675de1c platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
e15764353b6964c2d2a30b9c5063e31ae554e52f adm8211: fix error return code in adm8211_probe()
6aab92540bb934ad08704598a1c592bc28c01eba mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
fac904f015f17e52687703d32e2807188b0d3315 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
6f024e7ec9fb0de8f26ecb654d5f2950b3fbb558 mtd: spi-nor: atmel: remove global protection flag
04a6f0d8c5c470966568fa38229a721742134325 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
f532fd219a9d3809fc8f02a6f446cae9a0fca622 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
4ae40ab6426a69a0b5aba64b78c071057c277e4d arm64: dts: meson: fix PHY deassert timing requirements
5cfcfdebe8a51cdd17667897121607e4a993ce06 ARM: dts: meson: fix PHY deassert timing requirements
560f1996588525d38d3968e9b68e79518f5e1a30 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
22cc8f17c2f8a437a5ef8dd4e75566c1fed7c03e arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
d63f108ee35bc2d69492462bfe06cb54bb739a76 clk: fsl-sai: fix memory leak
15498f8152064144abf31f1ee8ce90cface5df5f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
6dbfca909dde024cb1122f46d29ee83e6b2334c3 scsi: pm80xx: Fix error return in pm8001_pci_probe()
c99133928a46e049739e5fe37ea7944b062741db scsi: iscsi: Fix inappropriate use of put_device()
04c7cd9bd23f51763cfbdb76997878b61ae36dda seq_buf: Avoid type mismatch for seq_buf_init
e545f0ae35cba9fe41262c44c2699eac4acd9a17 scsi: fnic: Fix error return code in fnic_probe()
af75f63702e3bf6c730d21db26a9f338e1e4fd34 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
24f67ac80917120a6a9661b816ef31663e1f4274 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
c5ea664eee5b482c27ccb6596137dde9e5de803f ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
e35d797aa6c7762a74745be4e7228e902ac3c347 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
514e612fa7b6c5b975940c622e9e598c309e9435 powerpc/pseries/hibernation: remove redundant cacheinfo update
8a8baca488be01001cc20dd6e77ddd7427d0660c powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
aeb63f5e801cad2c413e9f5d643f5c59d1d8de82 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
1b364aaf003b6df448c08711040b203f17be4e19 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
c928c6b9bc47399537956667c87e375ce37357a7 coresight: remove broken __exit annotations
420c0a01841c701a3d04c0296308eaae89384cac ASoC: max98390: Fix error codes in max98390_dsm_init()
12ae945680a30d18b2bc5ebae1a9d926766bf5f2 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
66d04b228668c80c7542359ee88c645661518b5d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a6ee75984864450ae637ce677dc360f3223344e1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b6c8cbedfdf6bf60230f33bb52ffbcedea3bc7da speakup: fix uninitialized flush_lock
c6967c8d1e715574fbdbc19525ca886795dd43f0 nfsd: Fix message level for normal termination
d1af91c0b8d053d6811b9f9250e8821c74c0ced1 NFSD: Fix 5 seconds delay when doing inter server copy
73393f0f30bf2daadeaa3769db628e5883f36a24 nfs_common: need lock during iterate through the list
13ed8ced4d6503f194a218b0b0908be2b8b0f260 x86/kprobes: Restore BTF if the single-stepping is cancelled
601a153c0d026fd031f84c76be1bbfb8e04d877e scsi: qla2xxx: Fix FW initialization error on big endian machines
818662e74fd5499d49626572594456c725795427 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
3821eaf0d6de28874d69f6212a31b4d8374e7dec platform/chrome: cros_ec_spi: Don't overwrite spi::mode
21293a87cdc2bc98351caf843133595d1fcf4d57 misc: pci_endpoint_test: fix return value of error branch
3697720ee83f4c4b30215b7cb1e5fe351885da0a bus: fsl-mc: add back accidentally dropped error check
6de307ab752e389a1c7de304536919db9c6fd2b5 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
45ebf44bb671d183a05ddf624129ca0bece6773b fsi: Aspeed: Add mutex to protect HW access
2496f40348006ec0a638f7fc9cb41b2227f7c17f s390/cio: fix use-after-free in ccw_device_destroy_console
216ab2600a8693fee40aa16ddeeb2f6c9a928095 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
288ee58979b081838c397387a209829106a804af iwlwifi: mvm: hook up missing RX handlers
9bedf96290d3d916f1111eba7d3fbf7a248f5455 erofs: avoid using generic_block_bmap
e2f8585f1c77350fc3f8e6333d4fad642763b12a clk: renesas: r8a779a0: Fix R and OSC clocks
029f549f1689170c19ce4ad9e6e26ec6ce9f819f can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
11b339f0673c7191bf3fe1feb8fd5350c3c9e145 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
4c06f3ac2771b29865971805e4e3fb8c8b8e1ff0 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
dec4c1f40d46a6f7480f0e8a4ba31b4822bc3e47 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
ff60772d4b9cdcd739a676f69c9e9f443ab3bdf2 ALSA: hda/hdmi: fix silent stream for first playback to DP
81276800adf7a4be626f678787c730a0fb3f0a87 RDMA/core: Do not indicate device ready when device enablement fails
744e4885b8efac82f38efd67c608258035ef6104 RDMA/uverbs: Fix incorrect variable type
258ba43ec67d7fca774a366768c0d4a61a85ecbd remoteproc/mediatek: change MT8192 CFG register base
5c0303b65b054e239b9f76eb35cdf3239f70361f remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
71f6786206f309663c02dd96f9c38c787c6bb6f0 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
3737ab770d271856190681a3580b17e6e9c1144c remoteproc: qcom: fix reference leak in adsp_start
eca362b42ace871223ce7c3534734aad00d030d8 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
07f4c542d35dbf5313bacf789d5285a63ee62009 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
45fa0b58e3d863e57d4653cd268da654551dc6ce remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
2d519c3e3ebe15f532141b5a2e87521e5dcb8a52 remoteproc/mediatek: unprepare clk if scp_before_load fails
36d9512ff4af0aec2220261ee14c89309d880bb0 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
5e97de7841ef16d71ae61c8cf9df779820734693 clk: tegra: Fix duplicated SE clock entry
a71aa353146dffbb1e7b5245f2d4af9f19f61de5 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
ba61721171a1bb4acb9761d76c46542812377999 mtd: rawnand: meson: Fix a resource leak in init
3930924fb8149e358a6b6c7595c34de1a02ca1dd mtd: rawnand: gpmi: Fix the random DMA timeout issue
febaa2f2bd1e085b34dec47654fd293c8b828895 samples/bpf: Fix possible hang in xdpsock with multiple threads
1a76365ba21c3483134222a4e258f15b1c416bea fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
da6c679afe49269b788fe320c30a7affee0b0544 extcon: max77693: Fix modalias string
35dd4797d7505838c125be1a45fbb39f1b2772c5 crypto: atmel-i2c - select CONFIG_BITREVERSE
2898d9f0ec61f0cf9a1622d1633557daccb8670f mac80211: don't set set TDLS STA bandwidth wider than possible
59238c9b4a240db0235047a76f584b8516d20a18 mac80211: fix a mistake check for rx_stats update
60756f8fb03dabefb707c92e17981be10c9e7f59 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9fe669e45dad3c94919e436d9a075aa180de14ad irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5f08acff41082c97a060d30b9de8a6091d8037f0 irqchip/ti-sci-inta: Fix printing of inta id on probe success
f10761cf318981dd247b9009f01ce0dcab7f87f1 irqchip/ti-sci-intr: Fix freeing of irqs
c220426efbf134ee3fbae3c1b17aee01da2e16f3 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
dde85fbf5d6a1925f45e5696207fdffe2a3dc7c7 RDMA/hns: Limit the length of data copied between kernel and userspace
801c49d58cc2ae61965d1c2b6cc18596c15dd9c3 RDMA/hns: Normalization the judgment of some features
b60b5a2a10b3c5d4d983dea531e7f38a8daaa323 RDMA/hns: Do shift on traffic class when using RoCEv2
fc87ec2fd8947b63af391822516aa424c20ccbbd gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
e16a7992183414dd8265da844c31527f55d532a8 ath11k: Fix incorrect tlvs in scan start command
76bba2984f18e80c59f3f3df6f892cf492b156b7 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
0bb3d27fe1d48f86dc6e118cd24234a3af1049da watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
bd199db386e4662bd6a79c4bb122c681cd8da0fe watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
cc26d262dac7c3602740c0573ebfd6a972d8de82 watchdog: sprd: remove watchdog disable from resume fail path
123ecd6a5b61d830a0fb8ea99b43d7473f6aa85c watchdog: sprd: check busy bit before new loading rather than after that
74b93b4aa78ff616ab48407c81205e8833a0c4e1 watchdog: Fix potential dereferencing of null pointer
68f14c2f0615cb12ad8d318d6267aca2fd3dae2f ubifs: Fix error return code in ubifs_init_authentication()
0c989f7f9d065d89ea31ea6fa8adfc0a82d9068b um: Monitor error events in IRQ controller
54f8d67a616b58747f575e1a349930b4b1dacccf um: tty: Fix handling of close in tty lines
bf8249eb8bffe419b019a80af9f02a2462b62b14 um: chan_xterm: Fix fd leak
6a8f8310098560e78eb371940d628790c388f13d sunrpc: fix xs_read_xdr_buf for partial pages receive
f68fb309909df38bf8b8bcfd08efc4f84b89cd3d RDMA/mlx5: Fix MR cache memory leak
0960d742a1dd664db02fff95a768565ab8f88239 RDMA/cma: Don't overwrite sgid_attr after device is released
483d0e0855a895ed9eea97cabc4c26f188837f9f nfc: s3fwrn5: Release the nfc firmware
1aac01965c2030bdbe41f93aef088d2aeb14d6a9 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
4fc6b4e57cfef9c70d320c9ccd46bb411e1f706f powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
e91a27af9212096a04b972471e06de23e71cf38a powerpc/ps3: use dma_mapping_error()
8bdc5311a86a74acec62ce56fcb10f51091a5a72 perf test: Fix metric parsing test
e84bc77e0e45f7e4c4abd4e0bca129037cae80fa drm/amdgpu: fix regression in vbios reservation handling on headless
cfceecede73ce4e580449f485f8d74852687d8ad mm/gup: reorganize internal_get_user_pages_fast()
173e390eea3604f9b0531d1e3ad4289a1db1c0a7 mm/gup: prevent gup_fast from racing with COW during fork
ce60a73b6a2e8218ea2c06eeaaf1a221e72710bb mm/gup: combine put_compound_head() and unpin_user_page()
8dc203e1c25eccf4e0e33d11034c825226efc5d5 mm: memcg/slab: fix return of child memcg objcg for root memcg
c467f7cc8d9c31a1e1eee27af6f09f12712701af mm: memcg/slab: fix use after free in obj_cgroup_charge
1b5fb4d5a4ae4f0e7ec52940785ef8ee61054e32 mm/rmap: always do TTU_IGNORE_ACCESS
60d7f4c5b933f3b06c3c5393875b2a1a0ffefc42 sparc: fix handling of page table constructor failure
c3b120a57d9178fb5223b30c3f834754c595cdc5 mm/vmalloc: Fix unlock order in s_stop()
d5ed0a0303207601b5996a20ec960889613adac9 mm/vmalloc.c: fix kasan shadow poisoning size
ac890898977e13fc72a2024d8064eacc9284c968 mm,memory_failure: always pin the page in madvise_inject_error
5966060f6f8abc1f0a831c5c17b4643032cb7afb hugetlb: fix an error code in hugetlb_reserve_pages()
12a40eaae555371c8f77fc4b339a90ee11c4864b mm: don't wake kswapd prematurely when watermark boosting is disabled
b06f9c834572576f4b9477bfa9bad44e9dd38d71 proc: fix lookup in /proc/net subdirectories after setns(2)
7e296a8ece2b771c611e7e70c7195f332614851d checkpatch: fix unescaped left brace
0f511c07e6b13145a31163b14ad302dfa151a670 s390/test_unwind: fix CALL_ON_STACK tests
39f97d3669a52472729add12a1648a0d25acd759 lan743x: fix rx_napi_poll/interrupt ping-pong
2e266d36154c76818261991ef4c27e4f38de6119 ice, xsk: clear the status bits for the next_to_use descriptor
6a317f2b2732c07bfa10b27c1c641b77ae96474b i40e, xsk: clear the status bits for the next_to_use descriptor
311e525d10e9143cc247e5329943f8acd959e05f net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ba31dc10b9f8704def50d88f8b2a06e1a8faebfb dpaa2-eth: fix the size of the mapped SGT buffer
0349d2b62217a1a5cff43e5c8789501b701df424 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
75252f81cb441fa5a6ce333c43bf888e2510145c net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
8daf75fabc4550514c49c8bd2fbbbbac4e21dce2 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c5044d16a6f400108bebdf2492312753d0d491f3 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
6d0755f1769163a487b9a837ce44929c1cc16af4 block/rnbd-clt: Fix possible memleak
0352b21c89939d6b26b6a59cfd159120dc2ed54e NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
09dc015623d863dd8da60f246cc19a78bb3ea167 net: korina: fix return value
44ca300b516c8211e300e5916ac13e9309187cf7 devlink: use _BITUL() macro instead of BIT() in the UAPI header
31c5cd1814fcd66b71b7009df522c931c131d6db libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
802f5ff2c7fd49ef2e00c2eee8a556ab91549d31 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
70dc670686588819fc998a53a1c32b8acd752226 watchdog: qcom: Avoid context switch in restart handler
eefd680ee5595ebdb2ffb8a99b12c543015823b9 watchdog: coh901327: add COMMON_CLK dependency
4adf5cc501a9f793edcd39a7a2c5062da2b1f9df clk: ti: Fix memleak in ti_fapll_synth_setup
87b531ecaac077df731d0e7cd76d2789c77d1f19 pwm: zx: Add missing cleanup in error path
b1d74b6fcbb302e5990fb645349d9664f5392e8c pwm: lp3943: Dynamically allocate PWM chip base
9fb687d756dfe7b4b86cef6b98fe65134ff7ff58 pwm: imx27: Fix overflow for bigger periods
33aa71502c8afb8614f466755521b6b81d17e43c pwm: sun4i: Remove erroneous else branch
38ce9f2945da59fbc13e397270c04064edbd2f71 io_uring: cancel only requests of current task
7dcd9258235e393f5dad15328d81c9e053e6cc2d tools build: Add missing libcap to test-all.bin target
2509d42c956be128be704186df1f2a6659000f3c perf record: Fix memory leak when using '--user-regs=?' to list registers
23f1b521863b99490d647285d44b1fa3759a6610 qlcnic: Fix error code in probe
1e16b6d4250e54fe810ff018a96b6ab6e6df02fa nfp: move indirect block cleanup to flower app stop callback
ba94edd6eb07077942a44767e25b2666052795ed vdpa/mlx5: Use write memory barrier after updating CQ index
ca0d6d34c895aaa215c92eb957312912c97ef0e3 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
5c7660e370983eeb9df570e9b159782ffc8d0ea3 virtio_net: Fix error code in probe()
8e3c00288d7b2b2086329379c6b5665ada123b32 virtio_ring: Fix two use after free bugs
19b546c3b2b323c926ac6622e0285833014a9004 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
d91c48b223500bfcd5e20e8c6e41a22169175f92 epoll: check for events when removing a timed out thread from the wait queue
2d20dd6e497178ebc1c32ef7e38d1faaacd12615 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
391fd590950dde50fc76ba2042bab61f46216ff5 clk: at91: sama7g5: fix compilation error
a995716f98d1afddc9b55c1b2c1e7b8e7b487105 clk: at91: sam9x60: remove atmel,osc-bypass support
29d34afa5f4ffc730956e1d73381a661aebe29f5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b63f7c93012cf7981d37007b62da290a80730817 clk: sunxi-ng: Make sure divider tables have sentinel
3d8f9a0e27911667cc981faa240c9d6ebe001822 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
5d357741833efffb5d96d09debea405932cbc448 kconfig: fix return value of do_error_if()
18927f94168fbdf8a1f9aebafb2cdfb50e75847b powerpc/boot: Fix build of dts/fsl
e304245bdee2d4349eabaf1c278bedb00f748b90 powerpc/smp: Add __init to init_big_cores()
12d43a7b841d6328e17961fb54593066edc21ab6 ARM: 9044/1: vfp: use undef hook for VFP support detection
99234fd4e7cfaed93f26f8b490ecadabad425042 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
7ea7423935a00e877a91ca01abbc5cc946776ecf perf probe: Fix memory leak when synthesizing SDT probes
dd06137985eea37936e92081dc633e030405c3c5 io_uring: fix racy IOPOLL flush overflow
123553eb4c4de41cc0b7ea5899300be87041beff io_uring: cancel reqs shouldn't kill overflow list
42e1d870d99eb4792672959999ac5ff711bc7784 Smack: Handle io_uring kernel thread privileges
479254b18406b02809c93c05f6f4f438a8579ac5 proc mountinfo: make splice available again
78220b874a44cf4c7bee213c6da4bf33a4f8d1f9 io_uring: fix io_cqring_events()'s noflush
57e59f9de1b0a9bd11c4ec843ac968aa3f3ea1aa io_uring: fix racy IOPOLL completions
f38780bcf2795561b7a2e4c108093116e37f5567 io_uring: always let io_iopoll_complete() complete polled io
935340114754ccb964377494173700b9c96a12b3 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
8a09395c10837b9bfc6a9a46c243034d3c9add75 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
ea6283960bbb878efbe50cf52ba956fa8c9b42cf media: gspca: Fix memory leak in probe
9d20e243b0094add0d6a30d75de459f7b21f912a io_uring: fix io_wqe->work_list corruption
bc32a33a2345531eeb347f95371778b95f46586f io_uring: fix 0-iov read buffer select
b385640fdf1dfc4c7102979cb99c524cb7a0ac4e io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
15f0f790ef58dfca8fcb53be97f1bca0648f7261 io_uring: fix ignoring xa_store errors
6c9b6cf9105b424c2fe0cbd38c928ed2034e5d2a io_uring: fix double io_uring free
7f99f6d1c2d3262e3305226f6ebd9548d6b142ad io_uring: make ctx cancel on exit targeted to actual ctx
c0645f00c1d7183d8d396fcf71279c163efe8bea media: sunxi-cir: ensure IR is handled when it is continuous
bd5acf4118f13bc1b54589eab53c747bc35074ba media: netup_unidvb: Don't leak SPI master in probe error path
a0cecfd5a9e7ec018027465439abce54dd180687 media: ipu3-cio2: Remove traces of returned buffers
ae1df1b8b43320db57ad2369fcca3b5f7a2e55cc media: ipu3-cio2: Return actual subdev format
6b07f938b1b1bcceb9ee38a9b1485d690de3b15f media: ipu3-cio2: Serialise access to pad format
1959e48de5e9ac035193d00b3ea466a9751dad57 media: ipu3-cio2: Validate mbus format in setting subdev format
894fbd0dcc49a5d9adfaf0a382f37e67dfd5f26f media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
d9d4ab4dc51dd18a9a7039ab2b8fe987b2f45505 Input: cyapa_gen6 - fix out-of-bounds stack access
9ab7536f818c07fb2f40552393459c6bf96e1cee ALSA: hda/ca0132 - Change Input Source enum strings.
c1ee05a7cf047fa157373a6abf1d118afb24d6bc ACPI: NFIT: Fix input validation of bus-family
9a4537006da861581dd2e629e61d4b58c6afad0e PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6fc194020cd7973900d3e2fff481bab0ddf18382 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
313e5ce0573755ba7a4f5488f406725ef8737fa1 ACPI: PNP: compare the string length in the matching_id()
9126ad45b4c7bc8bec775eaa193fbb28e0bd3f6d ALSA: hda: Fix regressions on clear and reconfig sysfs
f094198d9d7028b02cc58e37cdb46d2999a1ffbd ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
641cb7019ca016c28db61a5a317c94c99e4de024 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
4146d398a560651c25350db8328a80697866f90c ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
5b9cdbccf1faf24b9bcc2dcfd06c3e543ee15376 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
a4dbc07dc506ba674a6cb73d2737ecff8cda69b1 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
44322390c47fe36e505d26a6c73af7c03a0c3b54 ALSA: pcm: oss: Fix a few more UBSAN fixes
c697645426c8045a4122d24629c90bc5888ecf91 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
b1f5144bc32f2e83434fb512a0411eed5421f26e ALSA: hda/realtek: Add quirk for MSI-GP73
56ad5a75f58fe97aae48079dfcab2e4ba7e26a5e ALSA: hda/realtek: Apply jack fixup for Quanta NL3
1561f8e5bd2a52927cc492f8172976c67e64d17f ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
1d93550ebf3058af9b8140cf2184329ef68d3b3e ALSA: hda/realtek - Supported Dell fixed type headset
55059fef5d19f4f7d14a44cb495124e535158c2a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9238802862e546e60a4fcf836c26e5f736b00aca ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5c0326fa8b9276b1f613e8b100d44f1a51ae497d ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
8ec406c29e5d26cb6de1b65ce6d620eeb23bd646 ALSA: core: memalloc: add page alignment for iram
177b400746c767f45b23a7aabb6fd2745cc873fd s390/smp: perform initial CPU reset also for SMT siblings
268aa5e00863a1d396d1582f09d22cf27d633dcc s390/kexec_file: fix diag308 subcode when loading crash kernel
f86b3fedcb7e0677399b20de63d3d24a5018664d s390/idle: add missing mt_cycles calculation
a76a8aec8c0e184d325b8b299373f0bb51ccf050 s390/idle: fix accounting with machine checks
12de16951b85a01e3a24c139d07bf2e110d79dde s390/dasd: fix hanging device offline processing
d79edd7c0fd6c47ef31ee7e1561732425b93e22c s390/dasd: prevent inconsistent LCU device data
fe66a93cf5c1a054abe81b1f72e89e8ecb10a970 s390/dasd: fix list corruption of pavgroup group list
6cd4eeef63ff913f7e3142c45ff5de4f323b79b2 s390/dasd: fix list corruption of lcu list
34297cb46fc42a15849a2946b9dfd0c43ccc40fb binder: add flag to clear buffer on txn complete
a1afff091d4b51f809e34fcf4f5d8a082dd02503 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
6acf88dc0df2703d8f488f5c39532e688e7d2882 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
655b9dcc0856334be35cbd2496fc075302ef6503 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
912fb7b35d29080022e4538977ee124c88b0f421 staging: comedi: mf6x4: Fix AI end-of-conversion detection
4b9bb5d01a9a7a1c7801a284a140fa1d993ec0ba z3fold: simplify freeing slots
185a650e81c0fa1223467ed96dcbae37aacb25e4 z3fold: stricter locking and more careful reclaim
5c4a9bfd7df45273d4abf5cf1008821a32236c39 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
eaf5eb05299bb750a2ec2f5d87866c4aafdd3306 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
438609fe1ecec4f0d10122f1ebe8ea02a03b53ad perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
bed9db940b4f45a82bb2cabd258a58a5d6d1b684 powerpc/perf: Exclude kernel samples while counting events in user space.
490978c6a813fc0070a1b6342555ee94c09fec32 cpufreq: intel_pstate: Use most recent guaranteed performance values
e4c6a042fe336e95e89c2fcad671b0a355a1ee21 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
38f8f2f28855d768a0756bf0129ea5134a3e0300 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
2fddb3c09a3695272529a3da65e2c9a5349ea983 m68k: Fix WARNING splat in pmac_zilog driver
3f4e885158ec6a898673860c5afe66975a36d37f Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
f65b38ee1d69618b6284e473a214092dd4b4e627 EDAC/i10nm: Use readl() to access MMIO registers
be6f7f92186d65ac2490a9b3d2635be07f797df5 EDAC/amd64: Fix PCI component registration
46020f90482ec81521a26936b71ceef3b8e940fc cpuset: fix race between hotplug work and later CPU offline
bd1fec357871a7f22cb89978470de27c39df461f dyndbg: fix use before null check
3535374df62c215b6d68624993bb641fabe877d7 USB: serial: mos7720: fix parallel-port state restore
1934a412675282465ffcfe937b7d022b9562897c USB: serial: digi_acceleport: fix write-wakeup deadlocks
0f60ef592f999a4fe70fcbdd178acb4870947202 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b701cba46f08e1b24e3a5a9d2e7d4233d4d27ac5 USB: serial: keyspan_pda: fix write deadlock
ab54cfcd1903d89652e8ce6bef07061f318f3053 USB: serial: keyspan_pda: fix stalled writes
ec1308dcc81c7924e01113e40a0bdbfc85ce22c9 USB: serial: keyspan_pda: fix write-wakeup use-after-free
8647778ae40123764e7d82ca04a1517741e012b1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
459527fa42945a5a76979b4fe0836d3e74a33d13 USB: serial: keyspan_pda: fix write unthrottling
837ea0d18d8102fcb27e819836c36cbb0c07a142 btrfs: do not shorten unpin len for caching block groups
c65a00faa191723b713bc1f774c032e802782b82 btrfs: update last_byte_to_unpin in switch_commit_roots
1081aa1fe07166e4d970429451e5d8bb0a32a6ed btrfs: fix race when defragmenting leads to unnecessary IO
7d2e508396ccb6314a069fe516d90a15af493209 ext4: fix an IS_ERR() vs NULL check
d1efe7dd23e39fd5afc9ee248181f3be795f5ab9 ext4: fix a memory leak of ext4_free_data
c43ff9b2b195dda6faab17353ea57b937991f1bc ext4: fix deadlock with fs freezing and EA inodes
c102a327b9391c97efa2c0106236233a55eea5c3 ext4: don't remount read-only with errors=continue on reboot
7cd0da67729fe38e4386a69423f544f4d3d79f79 RISC-V: Fix usage of memblock_enforce_memory_limit
a89d4bacdbbec4f7fdfc98517c345f8e6b4029cf arm64: dts: ti: k3-am65: mark dss as dma-coherent
bc8a28f9bf9bd8d2ce2f59b85cec21a5ee754b21 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
1c7ea83da386f28ee227dd21cec7112f5b073766 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
ad36fdc8f0dd5b270d1c6da88216522f8a1a094a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
9c137bb7f7b479df9d4974362094e3780b7b3ca3 KVM: SVM: Remove the call to sev_platform_status() during setup
c49882ada0cb71db08e7fbb7f1fc55ddd3fb01c0 iommu/arm-smmu: Allow implementation specific write_s2cr
39c8324dbc6cd9e7b7f0f13199f8ff1e94867e63 iommu/arm-smmu-qcom: Read back stream mappings
e1a92797f58e2e41814fabbd1436300f4a16f23f iommu/arm-smmu-qcom: Implement S2CR quirk
61eaac3f43725ce007ffab68c6d3b54631488e33 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
50baf909ec6032bb5a1f908fff559b51f610151a ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3269617daee960432da9a22dc7ac4ba23249f94b ARM: tegra: Populate OPP table for Tegra20 Ventana
a3652ca524bcb5352db42b406d6a31b219595145 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
7695460a590ad74dff715bc51a4882a7f78a8000 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
50def6ab13530df8f9f762e649441e48409dcfe0 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
283764ba94e04010622718011a56a0f006c961c5 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
73e92d3d02f4d67ee286db563add4a853aa84d2a powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
608565ec79d9c9952889e7b5575befb3138b1c82 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
3f77396d33a26ba7aa672f60e4e5c595c163feb8 powerpc/xmon: Change printk() to pr_cont()
fdb0caea56f0b8f73f7f62c556709888252522be powerpc/8xx: Fix early debug when SMC1 is relocated
a41b19615f64bb8dcbdb2065c92fe16444a92e82 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
2dc42c729b983bcaec27a97a9be85108b5de0f07 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
004a0ab309ea4e2945d70ebcff4302601fe01b33 powerpc/powernv/memtrace: Don't leak kernel memory to user space
d5dd2064f4c2183a09d1738977687868761c5995 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
5dc3917d475bc42490b0713fa269846c11eca932 ovl: make ioctl() safe
610e37a5c78a0cf2bdd880f4e7f3cf7b2614f806 ima: Don't modify file descriptor mode on the fly
8ac229260c517f6f12c428fd77d4d8f1981060bc um: Remove use of asprinf in umid.c
bacb9ac31308e71e24e4c78026ce15a9acadef45 um: Fix time-travel mode
ad6757d6e15c21f699af6f6dfcea3723fd95fe15 ceph: fix race in concurrent __ceph_remove_cap invocations
7749d97f80050fc3012d5fc49b936fbe3cfe8db7 SMB3: avoid confusing warning message on mount to Azure
13814452cbb9ae48e32c9946407c35d456005411 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
55405b0319b516ad2d3dcd488074c6f42be9b66b SMB3.1.1: do not log warning message if server doesn't populate salt
f0595d4075f3bb55789491ac732faa969c2cb325 ubifs: wbuf: Don't leak kernel memory to flash
5312fc11977ff12627fba6483ec60d63577323b6 jffs2: Fix GC exit abnormally
dbbbe9aa808f9cdaafd209abb3a2195c750c4677 jffs2: Fix ignoring mounting options problem during remounting
217dc8b0ca32772fce9af41e473818a98e621642 fsnotify: generalize handle_inode_event()
49801c291db3890f2ae9a6a3a14a96c158ad3d7a inotify: convert to handle_inode_event() interface
c67d81764b076530535e13a96203ffc0cfa5501c fsnotify: fix events reported to watching parent and child
f0404373fff924e677b504972626d5f020f7f8c3 jfs: Fix array index bounds check in dbAdjTree
52bb2ebcda0e7d6eb8cb4a406acb8adbd55ed221 drm/panfrost: Fix job timeout handling
5bd6aec0a10cf0de0e1fe818cdb1211735bc3c9c drm/panfrost: Move the GPU reset bits outside the timeout handler
cb0e3b5d9507c6a6594698c23c64e51fdcc847a6 drm/amd/display: Honor the offset for plane 0.
2a488c5d167b5916738d4441a9f8494f66bbb7f3 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
eff8914753f62b0e7aa4a2e809b5f935cd317603 drm/amd/display: Fix memory leaks in S3 resume
2660a16d073a6ab98ced437c98c5d9b30d349c80 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
8bf44b19340e1964988ab9131932ccdb2c68efff drm/i915: Fix mismatch between misplaced vma check and vma insert
bf0a70f51268bec02fe45bef5a9d713e66a62f3b iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
bb21a006bd0a6aaeb9d345298b64e78ff276ec29 spi: pxa2xx: Fix use-after-free on unbind
db22e1a0a6fdc4e9bbf39e58a41781f065a2ab0c spi: spi-sh: Fix use-after-free on unbind
b8ce90db9613231a9a6c282c9fd8bb8d4aa5bc5b spi: atmel-quadspi: Fix use-after-free on unbind
4de0a3d3ad299b739f8856fa2fd8723b24e7683d spi: spi-mtk-nor: Don't leak SPI master in probe error path
756a005515edfcbff43a46106ab443f2ffb8e38e spi: ar934x: Don't leak SPI master in probe error path
fdba66c868744c54a96f2efcf5d28f8a740df46d spi: davinci: Fix use-after-free on unbind
4c447b0202c65f5a2bccca3e93263eec886893da spi: fsl: fix use of spisel_boot signal on MPC8309
70158a3e07d4a222e1584a57aee9de7dd2b37686 spi: gpio: Don't leak SPI master in probe error path
a8cbe39455d7f59df39e74f8c744663406c13a61 spi: mxic: Don't leak SPI master in probe error path
f440d4bcb3d8313b688b03fae300e21ef59c475c spi: npcm-fiu: Disable clock in probe error path
ba8d61bd5a55726c806d3a14b6a02f5a9ae92b0b spi: pic32: Don't leak DMA channels in probe error path
ee3f9b1c021ecfe19dc60489ca06e9461faacf4a spi: rb4xx: Don't leak SPI master in probe error path
f7744c94d0b722951fbf11c7adcfa2ee3c13e5f0 spi: rpc-if: Fix use-after-free on unbind
61dfb85657ea109e8fb3b23de4cc0f774811e652 spi: sc18is602: Don't leak SPI master in probe error path
63a0929e6f415ac51c63848c0bd7e7dd719cfa07 spi: spi-geni-qcom: Fix use-after-free on unbind
366fce83111c0271a7606099b6a1e6ad6a72b468 spi: spi-qcom-qspi: Fix use-after-free on unbind
d6d008168385811c0fefdd0a1e85d94a03ebd5aa spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
eff72ea7f15787a364d83277a2310106f3e02de7 spi: synquacer: Disable clock in probe error path
c24cc5f644a368802f2870fdb5698d8a587ca187 spi: mt7621: Disable clock in probe error path
e7482a64712eb1544a280c8c229fd0ff068c7a77 spi: mt7621: Don't leak SPI master in probe error path
94a13e9511e86c742a65aa9a8584c3e5184cc5ae spi: atmel-quadspi: Disable clock in probe error path
27d5606ce09f8256adf4f1c22fae3af151af7ebc spi: atmel-quadspi: Fix AHB memory accesses
f5818a44cf6ee016fb696e4da0bb90fee8d2d1f8 soc: qcom: smp2p: Safely acquire spinlock without IRQs
f83aeb513afc100091bc756ce066f268ee374c17 mtd: spinand: Fix OOB read
db4f249d6a586649fe24b66df41752378b3d96f0 mtd: parser: cmdline: Fix parsing of part-names with colons
d05247309fb99b3fb68a1edaf99ed98d59c8a333 mtd: core: Fix refcounting for unpartitioned MTDs
313288a8bf5f4f8176ece922c5bde5ae4f43c0e4 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
197a4ca766d99c0fc29c08811750ac4a151a2ab3 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
d333c6ae89990b18a25b5d5961ee6d68a5a3288f scsi: qla2xxx: Fix crash during driver load on big endian machines
6817690e98a62b5ec73f5b6245d284a5aeb5b43f scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
cf4221a67f4e5d5de59d4ef98e5c15d6d2c00374 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
be2076e2268e3767026754246497315ebcce8218 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
6876656d2afe212653378b5d905160f23860702c openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
2b72615df98d0a12945f0d2e228c5835109588e2 iio: buffer: Fix demux update
17a1dd6378c37320e9761645a467311512bb4118 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
e7071a3f0ca18d86c5c3d8619ef1647c97503220 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
8b5c3366eee440d4d0110b51de0f48ea8f545b83 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
132be024164980967568872c389e60611dc03b78 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
50e40fc55dd8b1b3e8bfad19b02c363ccd557b41 iio:magnetometer:mag3110: Fix alignment and data leak issues.
5827bc4262f407345295581799db12fa4cd66b01 iio:pressure:mpl3115: Force alignment of buffer
908a6818f834c4faee144028c682728a1bdad67d iio:imu:bmi160: Fix too large a buffer.
9c0ad93e07cc37e4591c6be8907ce6c34187e4ec iio:imu:bmi160: Fix alignment and data leak issues
52a7d186423b25b41406d6a7964d05ff8dc3efd0 iio:adc:ti-ads124s08: Fix buffer being too long.
681df36189b41b5f5de98aa6a3206301c94213cb iio:adc:ti-ads124s08: Fix alignment and data leak issues.
c215df6e9e1e5508656a35bd65b59cb6df99eea5 md/cluster: block reshape with remote resync job
48771a78ada8056298b1b3d9a364e9c625036088 md/cluster: fix deadlock when node is doing resync job
cc51b302fc3e8cbfe32027a137bbba06e7b39a74 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
209690d0851ec8a7be566d46d0049c391b70399e clk: ingenic: Fix divider calculation with div tables
3ad728af6a6e88b1e2efd9e6a61e9f05f0ac85ae clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
8201c1243b5e50b8d68fbb7fb485a746aa1b247d clk: tegra: Do not return 0 on failure
7a3efa48840f1c33ce1678ab90af22bc9b6ca5de counter: microchip-tcb-capture: Fix CMR value check
a68a8512a52254022102215ef11a638b2157f7f9 device-dax/core: Fix memory leak when rmmod dax.ko
f73ab1775ccc55291f7b3fda18350d69a57d3818 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
240edebe449f2c3596637389341fec5881f5f061 driver: core: Fix list corruption after device_del()
f8d2e596b6239e55b7d20f6c3d9b1a0d95a42e61 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
df5ffd224269affb5131d894b0e0b181ad53921c xen/xenbus: Allow watches discard events before queueing
f584b58caf809a660ebc76b42c1e86c3fb92b62c xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
3c170eea9e7808bf734424b121af7238a9d02c40 xen/xenbus/xen_bus_type: Support will_handle watch callback
298edefb968e1de90d621ad79d1d44fd8cbfd079 xen/xenbus: Count pending messages for each watch
68c501c550a7c8438a0c413aa0b302c01f19178b xenbus/xenbus_backend: Disallow pending watch messages
1276670bf1e89415091cc553e1d69c2b015c85ed memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
641f932ada197de5c9ec8dd56ae09034aff38bcc memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
b1a84743cf94b9c97a09591d8513ee27811a66c6 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a32682a8497501b5410af015438d320b74c29da1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4b8849ff5a1fa62a0090f65217c349fde0cc7d70 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
919f62a64043bf2bedfd08c159b4522ba1c0b07b platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
36bc4def69ec7f65a35088035c16d1755209b4e2 tracing: Disable ftrace selftests when any tracer is running
bfc8d1c5ad9959120d29e8da61169e57af34deab mt76: add back the SUPPORTS_REORDERING_BUFFER flag
16e08e49919ce1b98ed43daf7dd5a95ad7b98d76 of: fix linker-section match-table corruption
3408b9cf07b2a774e1e7364eaec391f7974ecfd1 PCI: Fix pci_slot_release() NULL pointer dereference
d1de29d2b3c1ffb34bfe54c846fc474466964dcd regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
db4198ed66a417f1b9f7a00c320498cec2aabfe8 remoteproc: sysmon: Ensure remote notification ordering
e672719e66d1cc8b93fc28c1c635cf533ac8d0a5 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
c1802844d7826cea8e79b58409dd571f06a5df4a rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
38fd99bbff79729de28e313a62c32b533c049c8d Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
ad7dc813c3cc49b8927ff1484cce936c59d96505 null_blk: Fix zone size initialization
033e5a6a4d7a966fcbdb993002b0d8312b5d4f1f null_blk: Fail zone append to conventional zones

--===============4283401997003656969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4907a7db66f-71cd50eb564c.txt

7af24327807806fb36f863ff8fc883aa0d7f65dc ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
c630a756260d367335e9a7a0e62b7abf13c19d52 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
9baab27d77856250c7d1f100a1f812403719b65e ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
659cf6a68db61b5377edece749558027decfac04 pinctrl: merrifield: Set default bias in case no particular value given
a95e7e0075f1763a2a17247e4968c01c98b002d1 pinctrl: baytrail: Avoid clearing debounce value when turning it off
638aada0117033a5e2af7eb5ffe6a43afa050d1c ARM: dts: sun8i: v3s: fix GIC node memory range
fe0bfecf703799596fd47b071eaeac74a48c1bc1 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
c5bc89a6e26e325f432ba82f97907afe4834f623 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
fa0598338cad4d0f7c03055a1a467dd803cf8b3e ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
5cd089d3ac1409e673873871db3ac28a9c67d420 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
7240b87388402dcc44d8635dbc9229f2b9214b3f gpio: zynq: fix reference leak in zynq_gpio functions
1d7910ebfcc90e392b287d4ed6eefec1ed629050 gpio: mvebu: fix potential user-after-free on probe
6d03f37a585faebeb95b0ff9fe2d0aad9c6b72af scsi: bnx2i: Requires MMU
14a31808ce362cebab0f2f008fb19b14d9875279 xsk: Fix xsk_poll()'s return type
f18e04a378cc3a3f92021e6ab380385d932316e5 xsk: Replace datagram_poll by sock_poll_wait
ca991e69a6d6174c0c6ad2025e5966696cb8eeb2 can: softing: softing_netdev_open(): fix error handling
bf7469efd04cebfbfe44eff7f437b75adb138b1a clk: renesas: r9a06g032: Drop __packed for portability
48c60f036128f828f427ae59267069c961e0a255 block: Simplify REQ_OP_ZONE_RESET_ALL handling
cdc08978581037a7297c3c1303ac98ebdd395697 block: factor out requeue handling from dispatch code
9ecc8a1b6881b5ba506c4032eb28c16f126872bc blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
6b1dd31aa111783b0c67c3baad54ccdbad140c5d pinctrl: aspeed: Fix GPIO requests on pass-through banks
6c74efb6fa3b7a531d64c0fc782ac9c1ca92595c netfilter: x_tables: Switch synchronization to RCU
dab7722611f13eaa85b7bebf501112fba9872e0d netfilter: nft_compat: make sure xtables destructors have run
b947f0b04acf18b69039bfeb3e0184772c3b8995 netfilter: nft_dynset: fix timeouts later than 23 days
0cea55c28173c5e191ac33460f806bfd29c07e87 afs: Fix memory leak when mounting with multiple source parameters
d33c3c663e785adc58e2783bd61cb6e94ec67a54 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
66454958291debbb8b98faa203d8ec872966ee3a gpio: eic-sprd: break loop when getting NULL device resource
dae60ad600c80e675858f009f43f2276e7955715 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
b4c35181f6e5bb2280c504100c8d7984a40fdac2 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
48ea820cddb277bc1f14241aaed759c4dbc01336 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
877d3c8b079f6d06f2571ba53a6a9bccc17a674b i40e: Refactor rx_bi accesses
07c9d564d083891baf8a51b25af4443e893eda53 i40e: optimise prefetch page refcount
49710c19b7fc0ab628da447f34bcdcb41e5854f6 i40e: avoid premature Rx buffer reuse
7d365fc09bde9cd10670a3ca687e7796237ba18e ixgbe: avoid premature Rx buffer reuse
9fa636168a7230f92403b03066a9392d332feff4 selftests: fix poll error in udpgro.sh
acc2e27dd009c6e1b6573ee69d611768f8c4f6db net: mvpp2: add mvpp2_phylink_to_port() helper
235c7fdefccb283ad75b55b937c7595ff594f25e drm/tegra: replace idr_init() by idr_init_base()
f5065bcdde29a6819fa279052c76971fd44f4366 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b9b73fa533d8c890f8bb5255bc53d669b2785727 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
5813f9b8cf9f57dfdf50c29bcf9ed76ae97ae34e habanalabs: put devices before driver removal
f2c50c812e0520d2519d2353784767056dcb19b5 arm64: syscall: exit userspace before unmasking exceptions
e6c693dbd603933a30639864619f5070a1e4e9e2 vxlan: Add needed_headroom for lower device
a723f1079dff3dcd7003a2cc61c67d265129e1b2 vxlan: Copy needed_tailroom from lowerdev
ebcb836b4e403f157574d1b34acd19eff47129b7 scsi: mpt3sas: Increase IOCInit request timeout to 30s
cad6e63e93b51b78564f5232fa3c43aa312767f7 dm table: Remove BUG_ON(in_interrupt())
4a7631f73e37bf40105d6f8d6806f2164dc5ef3b iwlwifi: pcie: add one missing entry for AX210
015b1bbd0ec49648b03e19eb90bfc9fb9e342517 drm/amd/display: Init clock value by current vbios CLKs
1f280375fbb30488abd36a2148c0ad834e34785b perf/x86/intel: Check PEBS status correctly
98420751da521ebf030c30e46a037584980b3ea8 kbuild: avoid split lines in .mod files
9b7e4fd48cd2e0de1990f80a66194365f9d2b5bf soc/tegra: fuse: Fix index bug in get_process_id
56867c4196756794e7f2029dfa430e501a7a5283 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
440eb845a9bc9191b633b1fb2a7e5957be5ad62a USB: serial: option: add interface-number sanity check to flag handling
0bedae7f534164d91c8cdfdb3ac222571262f764 USB: gadget: f_acm: add support for SuperSpeed Plus
8671b13fe30efe5da363e9191007b23e2049c087 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
82bd3288d0f5c18c26eacd986b27a94f94051dba usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
6a984480bb57f79084eb397de3eef99202b212a8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d71c4302a3dc93cb61950c34fe4404225f7756d5 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
355a4dc5afd058a4c3fe5f386270a7562d0dc020 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f9df244ace97f9307e98621eb36b6b7507bb61b4 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
652be8d9414c26a0a024af2797df3e86b48cfe16 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
50d2e3b37dc3c5e051a9a49cb32b6251d594db35 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
fd6ad688f10aad10eee524bd996b13e1f320ac32 coresight: tmc-etr: Check if page is valid before dma_map_page()
9207eae37fe1d393f2a8c38e3f6cd32befc66df7 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
e7d85a6c2e309514df5e84364cc91fd1a10c904a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
ff07a8da1a45cce22f4363d0bba849a5368645e5 scsi: megaraid_sas: Check user-provided offsets
93968b42cbefc4eaa4c688e98e3d70651731d84c HID: i2c-hid: add Vero K147 to descriptor override
b3cda9e70dca55cbffb35a880cf8b2f518bea2df serial_core: Check for port state when tty is in error state
df956e10373a0eb5a2ca560ec90edab49aa056b9 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
f035769b795efc5a0d4e8d07bf76eb91f4c0b3b2 quota: Sanity-check quota file headers on load
da4cd097afa816d0ba9ad1f2a01f51c7a2deaa73 media: msi2500: assign SPI bus number dynamically
95ea8bc20a0c0495ce638ceb27585aa969201c9b crypto: af_alg - avoid undefined behavior accessing salg_name
c6a00187b6c4079cc8ff830ec7826cbcb2e26b1c md: fix a warning caused by a race between concurrent md_ioctl()s
287ce68dcadfed7d015b29e8d7d82a11b0c52052 HID: i2c-hid: add Vero K147 to descriptor override
2cd9a315d4ec3745107a9f7691220528c06adc96 drm/gma500: fix double free of gma_connector
434d154ffdd118b8e651feef1b74576d9c19349c drm/aspeed: Fix Kconfig warning & subsequent build errors
0effb3da5e28b7bb6e039ae0cfe2d4ff7aac303f drm/mcde: Fix handling of platform_get_irq() error
0737624d95a55aff4e679714cb853b6ac11f3a29 drm/tve200: Fix handling of platform_get_irq() error
3b5806dfd75b48f55b283e8e4f7ce7b5a11df3b8 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
e264d96d44c7a2b0df7895535dfbaaf2b2c68193 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
93924cf083ddb53c83f1e32af59fdceb18bc1c4a soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
1d42ce1207a748a187743d452d71f14ba3cc221c soc: mediatek: Check if power domains can be powered on at boot time
ec82deb9d4855a8e6c15b9fed2dd545fd9b4d7f2 soc: qcom: geni: More properly switch to DMA mode
9c5ec8e7c7574a18f53b21596a35112c7d99fb10 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
5d3734c54272583864d0eaf4c5024d7463f8165c RDMA/bnxt_re: Set queue pair state when being queried
0e96d72d4515dda58ce16de18f90459ede218e8f rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
5a2ffd61412cb7f452314b6aecf5bfcdfc5b268a selinux: fix error initialization in inode_doinit_with_dentry()
6ee8be6213ddf1d8f7c8c112d7943cc18c4a3fe8 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
74c21ee47efeb88c47193503557fe5300491ee87 RDMA/rxe: Compute PSN windows correctly
d8dd60e0d015f389574d8895d05a8366663a333d x86/mm/ident_map: Check for errors from ident_pud_init()
dbf954b067d7cb10da088025a1b73cb6c9189b89 ARM: p2v: fix handling of LPAE translation in BE mode
b169e5b589448073a67ec18fc0a0f2b6f0552fe0 x86/apic: Fix x2apic enablement without interrupt remapping
19e7bbcd03fe2cd1def53c9fd4df59b022b5e80a sched/deadline: Fix sched_dl_global_validate()
7fdb5ab79609b0ba6f14085a0867dc570a187fdb sched: Reenable interrupts in do_sched_yield()
2f9dae31062d82d6d1e58e3692a853ca0c7d7be3 drm/amdgpu: fix incorrect enum type
ee1e3f6b91e266ec06bf870320e3c266394c5d61 crypto: talitos - Endianess in current_desc_hdr()
df16e939d208921fe310889a4751b1a381e866b0 crypto: talitos - Fix return type of current_desc_hdr()
87f873030187e012dfe017be5ee2e8aa9e55df09 crypto: inside-secure - Fix sizeof() mismatch
0567ffe163ff434075ebaca20b009108145a6531 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
50c7b2af7b8af40491408d297a9c779dbd07dd10 ARM: dts: aspeed: tiogapass: Remove vuart
eb0527b15dceaf7b6f3be6bbef156140163ecc79 drm/amdgpu: fix build_coefficients() argument
a52aefcf397db80340cc1004c39d547b341c28b5 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
8478ab45e184f15e2c6e4ba4f355104cb587ecd6 spi: img-spfi: fix reference leak in img_spfi_resume
949adc909c22750221c188e12d25018c35207c27 f2fs: call f2fs_get_meta_page_retry for nat page
40dba88dbdbc52c82c3ecb2f2edc5b1c4c425a6d drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
68cac8f2043409c1c315dc3678b517f09f61aab8 spi: spi-mem: fix reference leak in spi_mem_access_start
39d19f6a0433ab98a37bc97312b26d5b8b6e91a3 ASoC: pcm: DRAIN support reactivation
a7041ac12423ecef94a43eb1e1345fe41ff7dc1e libbpf: Fix BTF data layout checks and allow empty BTF
1267e5476f278de0f9bee9c6a659282f31f45549 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
dadac8ace833f8debb6c853f037130c20cb5163a spi: stm32: fix reference leak in stm32_spi_resume
ffa166f8568b14a98cd1045f74d253146bf45552 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
8c6fe54a36517daccc2d21f367d5524e3ad1ae4d arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
026d9ffe0f9c3fde0a2ab341839b0f2afd8cb555 arm64: dts: exynos: Correct psci compatible used on Exynos7
f3f1384d16a82f4bb95c8ee87271d6e25f928f2f Bluetooth: Fix null pointer dereference in hci_event_packet()
eb55e57562172a04ccbca31f1140e9a24f328246 Bluetooth: hci_h5: fix memory leak in h5_close
f51f4a48a9baf95e6eadcebff9581cd49241a4cf spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
2aa8d6980b66060bc2622876cf1a81b4cd013de0 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
000a599b04d08030c1942519fd2fd9fdd3f594b2 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8c398e17d05e354b956664556d1345625412f708 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e2a8191e6e58ebf5c4cdd776236050696aacb68d spi: tegra114: fix reference leak in tegra spi ops
4f4d80c33b41eab6e655a4f90a450e0cbaa597a4 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
1ba1bb5bdfa534835cbac52965e2ba7d061151d8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
f801c3b424da68ef12d2497bcb2b089a4daf9e1d selftest/bpf: Add missed ip6ip6 test back
5dfb17164b8e908a00a73f0612dbad8e69cd87cb ASoC: wm8998: Fix PM disable depth imbalance on error
78bffa2c0f6bcaf9a91537d945b62c1c5159bd21 spi: sprd: fix reference leak in sprd_spi_remove
3083db0b0c7bee548b642c2f3e339336f8efe7ff net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
cfb68490ff93b679b6e3ec5a01466ddf1ed60f18 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
9d9064bde52aa72298a8e1c8d536d9b593ba1cbd ASoC: arizona: Fix a wrong free in wm8997_probe
6d55941a51a1404559c7be1a1d31b4f1a5ca6609 RDMa/mthca: Work around -Wenum-conversion warning
3f6b342b84687f86e6948722fe65cb88de8a0737 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
cdcaf9a2224ec275da8ce22987212eeb5a05cf5b crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c9eb579111862e0710ab9a3acb98cd159951fca1 staging: greybus: codecs: Fix reference counter leak in error handling
e545b4a1fbb7ed5765eff0bdda9e5c894ffb0f4b staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
d8cce0e7fb8523e51029cb6f9bc01a374155427a media: tm6000: Fix sizeof() mismatches
56d4d58917116b5c1c9782978383f988a75a0140 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
64573793653ddb1b247225e6f524c9f26971d5c9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d7d3c3c7a1e896503b885c1d0e620153d0cf3e51 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
4a2992c2c90174db19871a80d565b579d662a5a8 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
c84932e669765fed27d382412f18b937ba679516 ASoC: meson: fix COMPILE_TEST error
82edfe08ace740b9f1fac60fc1d5b058e424386b scsi: core: Fix VPD LUN ID designator priorities
e24925af4226cd9ad8a327d8a53b5d9f8832ff36 media: solo6x10: fix missing snd_card_free in error handling case
49a70f1b7565ac9605fd038d3bcf411f9e9aa82e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
2420e32d3b01c3aee2bc07af04df77abc489f368 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6e3ae86ded2697546f756052e80eefcad9eef866 Input: ads7846 - fix race that causes missing releases
eff8e0a5aab7ad0be88621e83ad5de823d16ae1a Input: ads7846 - fix integer overflow on Rt calculation
fb2b4b255572686a9fe6ea9420c1997acc77f880 Input: ads7846 - fix unaligned access on 7845
e77ad8ba7fc5d387f17e80419abb49f9d88acf7e usb/max3421: fix return error code in max3421_probe()
f2dfb210fa2da6b3a666d6ca7ddfa8eac9af95e1 spi: mxs: fix reference leak in mxs_spi_probe
7e607fc495554e187314d107ddbf8f247cde7054 selftests/bpf: Fix broken riscv build
9630a5b20d6a2b1e795b85557b98a668c9313a6d powerpc: Avoid broken GCC __attribute__((optimize))
4483959c1cfc63d24ba3e2ebb4bb9d9d7daaa963 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
518506be0580017c539a11a12fb7d322982f4cd9 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
e0831226baba44f9d8148a6b58ceb1514ef9afc5 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
46ca8bdb03b291cbc2db28d7b5ae83f13694270d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c67e0a50d3bb72c97bafc4e00f89b707aabb5417 spi: fix resource leak for drivers without .remove callback
1f801c3c07696ac8d67e024b0683a59e9ef494b9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
40074a881a43a7ea90a6a00d89095c7bb8c5d88c soc: ti: Fix reference imbalance in knav_dma_probe
df6520dfdff9ba3d78bef2a1619f8f5003021a9e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
88809adfcda69ab84f3cc3144f6e76a31c8f2feb Input: omap4-keypad - fix runtime PM error handling
995b23c7936c619b242b1078b98c17c33f2abf6d clk: meson: Kconfig: fix dependency for G12A
f3ddc44edbd317fbb4bb06e93e344fc35e8cb422 RDMA/cxgb4: Validate the number of CQEs
c661a4725283edab61a53dd618d2927bb0c8076f memstick: fix a double-free bug in memstick_check
5f16e7836177c04edf056f9a2bee5d9aac7ebbf3 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
060b98606841002d67c319babdf519834d149ef1 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8a08d1bda8512e56bd91a6132df0acb50f5b5c59 mmc: pxamci: Fix error return code in pxamci_probe
fdab16a0c38806ed06db59effc595f22cd22cb32 orinoco: Move context allocation after processing the skb
218ef2d52d3ada4438a675ff59f32d8d470995c2 qtnfmac: fix error return code in qtnf_pcie_probe()
05ba2ef12a031a4ee5738a8edcebf8e2d66cc8a8 rsi: fix error return code in rsi_reset_card()
0852ba9913f501e1cb49dabd233c254dc8608db2 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
55051f4f2dbc93219ec275e85fdd23cd499c257b dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
90fe7c76c0e1f78d529d15e95303cc331cafda76 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
cb851631e1aceebc214b129373620d161b60abd1 arm64: tegra: Fix DT binding for IO High Voltage entry
831d642b73eee0ce016e6ac87fdb3bdd3091e67f media: siano: fix memory leak of debugfs members in smsdvb_hotplug
69e68edef9165ddf1e257667fa5a96b3996ec6a9 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
69fb24f6bae0cd200c3b62ba12cde9e2e4469848 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
a225caa2bcd2ae4f2573952bdd407d7ea51367ea samples: bpf: Fix lwt_len_hist reusing previous BPF map
d66c415b31c94c29499c45819638eb8b27bedd72 media: imx214: Fix stop streaming
52c5d99ec8757ecc78952d695de209d9c2a3ddce mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
daccea9542c469662b0c1757e6cebb053c7dd235 media: max2175: fix max2175_set_csm_mode() error code
786595fe49c8bca8521e38239e9f635a50bcb014 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
e3f7e7067bd941925e42dbd83e453765c73197d6 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8d404f6638414c67cb50fee176b7c15bfa541587 ARM: dts: Remove non-existent i2c1 from 98dx3236
ac104f22d4827a9b7e48dfab272fd1e6b09a9500 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
3aef008857c15d8842154a3ae0afbb667040eaff arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
9870b61f0e25b2ca1de832c558793decc3940116 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
627b47a2038352902d7bc876fc955965ad037ed9 power: supply: bq24190_charger: fix reference leak
56a67c4eebc60aea357e722d1598922e92c495f5 genirq/irqdomain: Don't try to free an interrupt that has no mapping
d4a09baa9ef9cf4a603248e4d6ca7e57c3542ba4 arm64: dts: ls1028a: fix ENETC PTP clock input
6110c30b665bb4398f84e4640db524c21321eff7 arm64: dts: qcom: c630: Polish i2c-hid devices
cb711496aa04c77b5b85b904ae9f4f027dc34966 PCI: Bounds-check command-line resource alignment requests
f9ebbc8a78d72755acf9f312d79d4848dff10e16 PCI: Fix overflow in command-line resource alignment requests
f3f9c5212399100c3900cad47deb0050d17e19e9 PCI: iproc: Fix out-of-bound array accesses
c0b2a8fc9ffa24639202bbf6f965b841d0cad706 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
fcb6b1a9909589b4931a3612a5776067a8d23fd1 arm64: dts: meson-sm1: fix typo in opp table
9da3bdc5fff2b446db10e8539430c6423d040cc3 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
7f9a37f8ea6a436307c6ef941ef0a04f52ab7c3a ARM: dts: at91: at91sam9rl: fix ADC triggers
5715dd05f72314aef604000252bcfdf42b12a12c platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
679996cefd9b1f165bec17d59d44be33376b6ecb ath10k: Fix the parsing error in service available event
7d00ddfbdb21d937c16cbed1ef1b919abc6acbbf ath10k: Fix an error handling path
1d9e073425422d9451784f1eaf7af2e74e123bd2 ath10k: Release some resources in an error handling path
5a7cba1823d7797597e85ff740df7929aa92fcbf SUNRPC: rpc_wake_up() should wake up tasks in the correct order
df5ff6ee32cd64dd65acc00c95de1fa40b748492 NFSv4.2: condition READDIR's mask for security label based on LSM state
c898f1673a356ade9aef1efacece237e10112440 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
39ffea6acf5aa4bc25f79a88c0f9808b61dfc8a5 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
ed7e618f7a9b3790302c53dcd98a8663c81f3b05 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
08348125838e90f4a9218aea5e26b7552e9a06d7 lockd: don't use interval-based rebinding over TCP
61d9d036d1a8c5738a9f21211b96adc1e20880e0 NFS: switch nfsiod to be an UNBOUND workqueue.
789a6d3108feb34316bc7c58b613d7b07fa31b18 selftests/seccomp: Update kernel config
5d9740a6171adaa1dbf0a44d0b4e3124b3fb6680 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
74a5f852a0008b6b2b837b90ed9d4a2a4847b7fa hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
3e3429156e0d3d8554e782ee5b068bada7f982fa media: saa7146: fix array overflow in vidioc_s_audio()
6b932625612e765ca5087b65326bf665c3388212 powerpc/perf: Fix crash with is_sier_available when pmu is not set
3ae17d78614796720fd1b93976e0594dcfbd863d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
634e2a4eb7cf359b2463b29e4035cec0241bc344 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
314273d72e1703b7e56fd01d1a12ca30dee9ae47 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
dab96913dfaea9971a8d49a0970401a52c6bcdb6 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
e5a176fbf36a83b8fe19cf0887002e9bff3d58b2 ARM: dts: at91: sama5d2: map securam as device
a946e0f290fd2577a1c4476026600a3583651f66 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
cf457864ab3e447caebcabc138afce310adf5300 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
5b61f7e0eb10599ad07a3850a4012d8ba97bb604 arm64: dts: rockchip: Fix UART pull-ups on rk3328
b4a5653d23374e6519738a60dd0da8d6a8d53da4 memstick: r592: Fix error return in r592_probe()
c5fd8495c012e578b017990e24e4e8873d9fa2e9 MIPS: Don't round up kernel sections size for memblock_add()
4899856a1d1e477d2a9ff4d5bec6a98804b9f59e net/mlx5: Properly convey driver version to firmware
dd431b74d07afc746654ee4531e66f266da2c9ae ASoC: jz4740-i2s: add missed checks for clk_get()
94253a468cef8b3615a0105dbe84dc4281da1875 dm ioctl: fix error return code in target_message
2c9581d2272a3ee4399ee5ce8418b22c3a932393 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
71b8b27ea421e8bd8da6d0c2c265f0d2cd933640 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
27f11f56489c1cd9249edebe2efac855ffa19585 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
48c19333ca2ac6b6cab9f2973cdd35871e7af48c cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
2e06c64c3a0c80b91ed01e94e8c43d7cf688feb2 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
f4b19583019708affccca0b9358fbae6e016fd1b cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
15b1fd3ecabe2dd5f10ee49379b8da12c3c3f500 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
fefd5add2b8f648aee9b6d32101be7558b5ce8f1 cpufreq: st: Add missing MODULE_DEVICE_TABLE
8d60f2f1ffcefb34d772231fb1adc9f2dd36a7c7 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
08f31988ddcc517ab269638022b06344fea159fb cpufreq: loongson1: Add missing MODULE_ALIAS
19ed51480fb990c89343fae62f8727cb7eff3bd7 cpufreq: scpi: Add missing MODULE_ALIAS
8f70fe0c1ee5af84255db29f3832f35a9a434e9d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
ba9d5cc81244220f70c680a24b450ba6a323bf06 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
375a405343be64bace121b03f654ed415d9ef761 arm64: dts: meson: fix PHY deassert timing requirements
10f5dca5a1dbed1e53fde0dbac56111a0946f479 ARM: dts: meson: fix PHY deassert timing requirements
64938c6f90059eccb8599d71f8213f4eb642833b arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
b3cc9928a69a13631e81be03723262b089a868c5 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
cce72a03189ce0fd2f979e574dd5c01639a17b34 scsi: pm80xx: Fix error return in pm8001_pci_probe()
7bf041d977b1311dd22559d7840b621c1163e73f seq_buf: Avoid type mismatch for seq_buf_init
3c65e373808fd9757f29f7f223f3c1ce9f2bf2f8 scsi: fnic: Fix error return code in fnic_probe()
4194c3a0ab59c9ab4dfc1d9c5dd07ed443e0452b platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
063a490bab121ec5cf86e0026a80e48619c3cd70 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8d3cb75b3e00b01176182a247bb09ada10916a40 powerpc/pseries/hibernation: remove redundant cacheinfo update
2db8156de081565396ec67e35c8a184909f9f335 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
e9c835e6c716498e93259cf43cdf7a8104d5751d ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
165f4a5726bfa71b129d3bcfa6ece800a355d558 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
ce18c5050e22278f5d193593df97fc39b7c1d777 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
eee1edc9dd80aade9c236123d12d4c4df36b15c2 usb: oxu210hp-hcd: Fix memory leak in oxu_create
5bea0c7f3cda63f825808d10f943d94618a59f48 speakup: fix uninitialized flush_lock
b504556a33849d3c33e1934183f3dbf80a85baec nfsd: Fix message level for normal termination
5182d2ca43b90258accedf4979b5d51336ec6927 nfs_common: need lock during iterate through the list
a9fff33b16e881d08979f7d91ad8e0733419e12e x86/kprobes: Restore BTF if the single-stepping is cancelled
801cba8a44c55149ce81d36df68d84824f9f5bee platform/chrome: cros_ec_spi: Don't overwrite spi::mode
2108cd3185fe49b1383fe6862e0cc7adf1827632 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
77f2bcf0685d81234e7b1c5bbabd21cc52acd721 s390/cio: fix use-after-free in ccw_device_destroy_console
50941537e16035dfba9aa374a4d1c5213d85e6f4 iwlwifi: mvm: hook up missing RX handlers
50efa37a74cfb7dbc9a2d2eace5ddc454fcf1920 erofs: avoid using generic_block_bmap
017fc385ede0c6e32dd7ca880cb27dcf1abde166 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
e6e790a1f04af08bf3cfa9dbd479fb5d77c09a3a RDMA/core: Do not indicate device ready when device enablement fails
e41cdbd369e6aea0cec01f3732911be521924276 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
3563fb5300f33fcef4111cd1f24ef178fc2f24b0 remoteproc: qcom: fix reference leak in adsp_start
430ee7750edef97d608c7150d54b2f8969f40800 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
76d7737ab6e4ebf9abeaae2c44d0e979724c5be9 clk: tegra: Fix duplicated SE clock entry
c9951b3abb477d21fe88ec95d54ccbf968aa057c mtd: rawnand: gpmi: fix reference count leak in gpmi ops
87406d451397ce1cacce6901853de909ed271ad3 mtd: rawnand: meson: Fix a resource leak in init
e792d878fcbf6c15c2e42ce7fe6ca0fd82529d11 mtd: rawnand: gpmi: Fix the random DMA timeout issue
14d9be5f9bb5b398ad70818bb8dc9980fd6863fc extcon: max77693: Fix modalias string
b1d5b81e0b812dbf02adbcff32b89e52d9dec5f0 crypto: atmel-i2c - select CONFIG_BITREVERSE
af599536045af0aff7bb0c03ee63933ea5272555 mac80211: don't set set TDLS STA bandwidth wider than possible
1f2450cf725373fbbc49dbe1b88925f08484899b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
adaf1a46d7a1a52a1a31b5a5ec98b9388ee61c0b irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
7ae1d097f81071df3fb45d6e7232af67158f7235 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
d628f9f998b3d8bdc6008f7e08cafc5652968b8f watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
97a493dabd065d6e16e2b3d8bba68c048afb00d8 watchdog: sprd: remove watchdog disable from resume fail path
4e5dafa0f2dc72e217d3f0855569fa93231417f6 watchdog: sprd: check busy bit before new loading rather than after that
b101656d016c4166aebcc4f7f47637d2e9f302a4 watchdog: Fix potential dereferencing of null pointer
a30902ae167025bc00b226a0d1c90b913cd82229 ubifs: Fix error return code in ubifs_init_authentication()
e6bdfe485243693f06fe227a8122aafac5a49f5b um: Monitor error events in IRQ controller
b896383466b13d454f127dc07a15e98d3e5a63ed um: tty: Fix handling of close in tty lines
8832822ea83ea59617232bc9befb9212f1811dd7 um: chan_xterm: Fix fd leak
71324366b8f340f96996fbef4532159c001ee755 sunrpc: fix xs_read_xdr_buf for partial pages receive
11afa6233c0766d69f374a10c846d8224f450107 RDMA/cma: Don't overwrite sgid_attr after device is released
9ce8945e0bbf86d56ab61fb69903251ca70e015d nfc: s3fwrn5: Release the nfc firmware
c73511d6a1bd4446e4d38bc75f31f0918019f706 powerpc/ps3: use dma_mapping_error()
1781466deb6bdbffb3ee5a3f40765c42bea50744 sparc: fix handling of page table constructor failure
4ec1e289f9d0400d3c0828607fd6601519f2e081 mm: don't wake kswapd prematurely when watermark boosting is disabled
e06c316f3063c8a13273901fb6c4bd5b73481aa3 checkpatch: fix unescaped left brace
cb3db4d38d162f04102c827fb53fe778fa42f04f lan743x: fix rx_napi_poll/interrupt ping-pong
842fc0e9a0e5daaa71b9143a7e259ff739cf01f1 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6a2cf0bc9a6319e0f94b5094d78c1235a2350755 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
77e8071043eec73c547504818e92655d376afd50 net: korina: fix return value
36a2d91ff0356edf5257fc3128fde547567e70f6 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
8e8515252f482f7bd02f545e1e246970fdb9ab03 watchdog: qcom: Avoid context switch in restart handler
ecdf92ffb15768b0f30916a625c8776bd7f8ddac watchdog: coh901327: add COMMON_CLK dependency
a63ddc863d6131aed26c7e8ae92a955d171de0f0 clk: ti: Fix memleak in ti_fapll_synth_setup
a58eaa1ee2b857511f309c63d8ef88046438fd90 pwm: zx: Add missing cleanup in error path
8a71c394f47f4d1ee4b448b736a8e81b0b41d126 pwm: lp3943: Dynamically allocate PWM chip base
2458b35287164445aee933fab75533c52f28361b perf record: Fix memory leak when using '--user-regs=?' to list registers
703127fa295733a1c727bd6905990a62f0f51217 qlcnic: Fix error code in probe
c3232b66188a14d5db6bc48b18673c346a2c6c70 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
eaf8d22a194efeeca458ef5437342d0f83a00d1a virtio_net: Fix error code in probe()
6b74c11d249012eb63c8b4457144137cb5072ea7 virtio_ring: Fix two use after free bugs
71119c761b52b60fd3424e7fd500dbe9d12fa1b3 clk: at91: sam9x60: remove atmel,osc-bypass support
ea2c8bcdaf200a53f6446a4c892c768c30cab213 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2a1c9ee98c6f9d724f8800c7166d1340fbec9b78 clk: sunxi-ng: Make sure divider tables have sentinel
e2592eb0ac8fa237ecce1e90cff61983220f640e kconfig: fix return value of do_error_if()
01f4f11696466d36674a58b9dc7c9e58e9456e52 perf probe: Fix memory leak when synthesizing SDT probes
4223fd16ed010764312f18c235156054ac968d52 ARM: sunxi: Add machine match for the Allwinner V3 SoC
673e793efc59de2b46504b5f5e2fa6e22d2578f6 cfg80211: initialize rekey_data
ae194eed2f84f90e0f3ef4b69fe32ea705934184 fix namespaced fscaps when !CONFIG_SECURITY
379bc367d2fe8f306997f2c21b28c96b55a04f28 lwt: Disable BH too in run_lwt_bpf()
0e4f82faefa705fde6860054e6639f05b4947e7d drm/amd/display: Prevent bandwidth overflow
1790c25eb7bb224959178dfd5cc3619f36d70779 drm/amdkfd: Fix leak in dmabuf import
882c2fc15355063bb2b70dae360a81b68c2d3f0d Input: cros_ec_keyb - send 'scancodes' in addition to key events
77ffe8b1551b8bb3feaef6a0e22ae153b6e10ec6 initramfs: fix clang build failure
304b60376934432aba36e9550fdee5bad3a0ada4 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
c050e744b322f3d9b7e58bfeed6d323867127791 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
80b003303fd4537aac28a45e8178215b845ab345 media: gspca: Fix memory leak in probe
f8945bba6e71e0da72bbcd1826ce4141fdba8066 media: sunxi-cir: ensure IR is handled when it is continuous
9d3b24f360394e27f4f3c7de1e22e3721ce0f0e5 media: netup_unidvb: Don't leak SPI master in probe error path
ab5d229c2f60e3525af326a898bf34266ccf8f2f media: ipu3-cio2: Remove traces of returned buffers
fc23d98fdd8a38ec656d25697e07e37c206ebf87 media: ipu3-cio2: Return actual subdev format
6ce53ce656837e8e1aeb879a5721ec1cd694e6c8 media: ipu3-cio2: Serialise access to pad format
2a33d245dc1d3b3a72f3120db40b209f57d64efe media: ipu3-cio2: Validate mbus format in setting subdev format
3f3502f2c8cc58f0acd1e0d48603780c244f11c5 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
05792040abfa89d5ee3e9e2ccf622545668b881e Input: cyapa_gen6 - fix out-of-bounds stack access
e415c9f43d094f0e616db3de68e2342c4764c141 ALSA: hda/ca0132 - Change Input Source enum strings.
76266cdaf5e16458784031610b6b147693b6ece3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
668a1081c09fabe8c69d81426c1c9dc41f9d9278 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
010c664112f532bb14cecdd1331559ce24ae6473 ACPI: PNP: compare the string length in the matching_id()
da373c3e613b21916b7944867b047ac88b3622d2 ALSA: hda: Fix regressions on clear and reconfig sysfs
622fe0a85badb6cfa2684cb93ed8a45db42ef8c2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
b40a906bda0fc50448646e96d384dbd430a81024 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
2668351baf85e2425583e8099cd3a048490e386b ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
8084cca1588b1ce47f8d1d3177f1b61e0dfcb40c ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
90bda2d2d930d3c8280ca1b426c32031aa5b1a5a ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
2a0a70b5abbf9faad53009c6600c09403ebb592c ALSA: pcm: oss: Fix a few more UBSAN fixes
cdbfe8c62b3b0f6f2c27fd0eef8bc16e6bf485f2 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
1b1d5e40a274e44a398adceca87ea331ab1bd876 ALSA: hda/realtek: Add quirk for MSI-GP73
be3ac8db60634fd0920d6267db20b54d29ac381a ALSA: hda/realtek: Apply jack fixup for Quanta NL3
33d8c652d333e4d4cb421c48ca19444ac0e9e3a2 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
6ff8814f901c830d1ea5305af95039c14e8f3eb5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
71c0c479d0388eb62c0970dfa130cf86054486a5 ALSA: core: memalloc: add page alignment for iram
c34ddbe3a6dc43f31eb9da234eea736a8567cef8 s390/smp: perform initial CPU reset also for SMT siblings
e400828671945f5d75b14a1dd6d5ea4371f800c0 s390/kexec_file: fix diag308 subcode when loading crash kernel
6c6ac419f07de06a964b1e61c92b3516c99f4f7f s390/dasd: fix hanging device offline processing
41885ded7617e4570dd3e0e77e79523a6a84bb70 s390/dasd: prevent inconsistent LCU device data
305701ae479e1a1698cf4c7ed5cfce25c2cb887a s390/dasd: fix list corruption of pavgroup group list
a6955c078ad203048ca00e0d2e592ccac76ca86d s390/dasd: fix list corruption of lcu list
9b3533f685befec72a478405379bf44d475c699c binder: add flag to clear buffer on txn complete
a7b1c63608b679dbb8930784b364fbb7a74f8d2b ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
ef41b8a87eadb60b60cf181dcaa72e1429ca7f2c staging: comedi: mf6x4: Fix AI end-of-conversion detection
9239a99a0a7980e06cbf07a5d166e6b4594d2ba8 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
0a753c7a7eced2e184dcf98b478a363a7b6fdf32 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
b6e77d89495de1934726c26ed4d313a930ecd92a powerpc/perf: Exclude kernel samples while counting events in user space.
325b9ff3fa466d0169a825cb5f6b98825e51fbee crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
4bd8829f065ea0bc1cd0a5f835ae50fd215f26fe crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
81a405f2c2b48953e2648890e1597a067fdb0c3a EDAC/i10nm: Use readl() to access MMIO registers
1d00f709cf7bed78d42fdf02b72b1117200f8f08 EDAC/amd64: Fix PCI component registration
da104c1f4e97404335f727e3ef2a0d4488e89ed3 cpuset: fix race between hotplug work and later CPU offline
044c3afa86e7b52b710ff999cd9a605f06511a66 USB: serial: mos7720: fix parallel-port state restore
a086716afbe841e2f1543ca5ec8a5f18e5c81b67 USB: serial: digi_acceleport: fix write-wakeup deadlocks
204a46cb3a7dd208ad28f04eeac0957f29789738 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
9b844715c47690064b83b3050dd8c5985b1d122c USB: serial: keyspan_pda: fix write deadlock
4f95a1e75c489243de986721cbf9ac49b15dadc0 USB: serial: keyspan_pda: fix stalled writes
51d5916c56b834be5c9685ebe4217b13a79ef824 USB: serial: keyspan_pda: fix write-wakeup use-after-free
2d914770ec343bc3cea3e1a3fd36f00a0dfa0447 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6ecf6a2bc291cab2544a6f1c3b776dcc54c92788 USB: serial: keyspan_pda: fix write unthrottling
65ef5a397ba5ff0d64c3cacaab5c7c0f9a742bed btrfs: do not shorten unpin len for caching block groups
8988f920136ec410c4af3ec08acc19727662dc09 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
0ca72a74b85ccdbb778f8f37b02b40a1c3d5a83f ext4: fix a memory leak of ext4_free_data
d8d4045297755d037a4a526ec69cb9889883589d ext4: fix deadlock with fs freezing and EA inodes
aa59a62f4705fa819a69c8afd253af4a21335976 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d26f8440367eb1597bc08e5e879c3e947d6bf2cf ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
75b38c84414298d98a7ca7e5315c5e096ba28ddc ARM: dts: at91: sama5d2: fix CAN message ram offset and size
92a957ff8b8a9589a9d08d2a7f0677970f91302f xprtrdma: Fix XDRBUF_SPARSE_PAGES support
d877372fd295586028228f2d1d8a6a9f16eaf8c9 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
513ddcf8facf27d62fd2581a0e9d8681087b394d powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
554373edb2922ebf2b0b0a0f3d5ec62968de2ceb powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
623dbe5d2c458e1fd1bb62e93500c5d167bf1525 powerpc/xmon: Change printk() to pr_cont()
115d328b0a06fa084d6399c65d56dd90d9842a83 powerpc/8xx: Fix early debug when SMC1 is relocated
74388c7d559bfd4e3d9c2c369f55ff49368d141d powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
2114e174f32ad50f1f739615aefdfdee783f49d0 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
1261b8129a103a2d7b2365f4edc3a80a539f7e52 powerpc/powernv/memtrace: Don't leak kernel memory to user space
94a93c0c354a7e6228e16ed954161844e5bb7c4d powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
41e9a0060baff2604054447aedecc9aec868ace0 ima: Don't modify file descriptor mode on the fly
3ea525980a2fb949208d411115a6e326cc9747d6 um: Remove use of asprinf in umid.c
77abca9720b8c0b3986912c88c40309c301ac8ad ceph: fix race in concurrent __ceph_remove_cap invocations
0cd30db9bce3ea481fec298986c0b132d5331c84 SMB3: avoid confusing warning message on mount to Azure
b42975d79476b07f9084c3bb80d260838e8bca57 ubifs: wbuf: Don't leak kernel memory to flash
a9289830fd273fe1587741b086f3186984c1b999 jffs2: Fix GC exit abnormally
6a320371eb3766f59672d1836febd2a6a73542dd jffs2: Fix ignoring mounting options problem during remounting
014bd627b1681b73e01af96ec111bad4650460ed jfs: Fix array index bounds check in dbAdjTree
58bb1405290f0ea1360af9580b985bc7aece3bc1 drm/amd/display: Honor the offset for plane 0.
3e6619be867fc9148a0e118f43596a6e9ee1c83c drm/amd/display: Fix memory leaks in S3 resume
7198478882fa7ff4bb8f945c04947f884b1c302a drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
6f8aa49d5cac025e95b8d1949b18e12e187fd9d4 drm/i915: Fix mismatch between misplaced vma check and vma insert
60d069222e341dd02f4fe80c4e2d3f5c51a08dbd spi: pxa2xx: Fix use-after-free on unbind
7b5d1cbf07d34fe26657a7e0c53cfcb703f82ec2 spi: spi-sh: Fix use-after-free on unbind
55c98a9b62a59f4f03067a717f4a3561464d2b60 spi: atmel-quadspi: Fix use-after-free on unbind
cbd38f6b0b043bb8ffe04381ef4535c857fb10fd spi: davinci: Fix use-after-free on unbind
d27c2c4d509dd854e9c51c18ec428512e72a4d66 spi: fsl: fix use of spisel_boot signal on MPC8309
8cddeac2faec85de3813c3b3b7d01b434db1e40c spi: gpio: Don't leak SPI master in probe error path
eb53008d99a9aa0b5127c96a9063418c7cb0c43d spi: mxic: Don't leak SPI master in probe error path
5f81a6176f8974251c4bd5819d36d5bd9199a530 spi: pic32: Don't leak DMA channels in probe error path
bcece1bb7550c3940a490d27c8233d195e67250e spi: rb4xx: Don't leak SPI master in probe error path
7e5f38ce5fa594ecac3481347cff2dd1f89f11f5 spi: sc18is602: Don't leak SPI master in probe error path
41b7bedbcfbb90a1fcdfeaaa2daaa000ed9b0775 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
96236893730cdae9b2f17a17efffe769b48bb712 spi: synquacer: Disable clock in probe error path
17a4fa1e5274df2d928aeec8a846082b18491555 spi: mt7621: Disable clock in probe error path
79874d2c52ad77626a9cbe083b01779da7f21f6a spi: mt7621: Don't leak SPI master in probe error path
31bfd6753c7a43278c364517e29d9729ce898621 spi: atmel-quadspi: Disable clock in probe error path
0a1ec9de1ce431586c1a9e92fd4c356fa5282bf9 spi: atmel-quadspi: Fix AHB memory accesses
ad1ad5ec457f2d4647b60051f33a73aad717bbdf soc: qcom: smp2p: Safely acquire spinlock without IRQs
50ac05c55897e708e8367c21173a3eab3ee1c97a mtd: spinand: Fix OOB read
8506864188eda57e6c6a26f965ad1ef86a7516a4 mtd: parser: cmdline: Fix parsing of part-names with colons
cceb43b553bf15dc85bac18f45cbd03d9c6044df mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
f5da0c4139c55c2c2ca86a64ba0a2289cb87182a mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
4c61c1f48023566fba45e5a9a465ba9088a943b9 scsi: qla2xxx: Fix crash during driver load on big endian machines
148b86e705da6931ce0378db0d2134ee2211750b scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
18f0a6b6f46d55ccfc9cd5f7a67bc9ce8060525d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
4ef3f2aa3907ad81a01269550584c4bba31bcdc6 iio: buffer: Fix demux update
0df4a09bfa9e30dae7f51158b68d9e6472d1d6a6 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
48901766b47054ede923f470c16a3c9505d97c4c iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
4c3730bd23a36dc289fa3981d45c4742b961d591 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
d4016013379156c04f546f492c2739e3faeac012 iio:magnetometer:mag3110: Fix alignment and data leak issues.
43160876e38892e9da3089de4018d7f82ab957ef iio:pressure:mpl3115: Force alignment of buffer
514798af80f79619fe8b371f50d4d054a458e44e iio:imu:bmi160: Fix too large a buffer.
d442b2c7b001b327752e7d6d7dd6414ba6ead779 iio:adc:ti-ads124s08: Fix buffer being too long.
b9b6a70122cb41a6b36d482e9b6d5f578b49608e iio:adc:ti-ads124s08: Fix alignment and data leak issues.
7e982d1b2ef2a64cfb3e4962d49bcb3ed3eec187 md/cluster: block reshape with remote resync job
8754210688e79827f315d34e102bbbcc9ec38b02 md/cluster: fix deadlock when node is doing resync job
26ea73bbc840c9f2501a7c5e8e634eb572e74aa5 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
69f6affd201eb2f2c9415a9c79e0c59924486d7a clk: ingenic: Fix divider calculation with div tables
e2fe2fa01fd40d9f1e89a0a175a9eb64d78e939d clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
ec8898728b20374bbac5e31ff8eb80ae8baec8bd clk: tegra: Do not return 0 on failure
f8f0034ebdc4c898ba7f6ca4e91bacafb95b9a16 device-dax/core: Fix memory leak when rmmod dax.ko
bc9cfb24c9a669d53e6e379e22caeb492d3e87a6 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
16370e5621dabcdbb1f6b310deab2bf830f6660d xen-blkback: set ring->xenblkd to NULL after kthread_stop()
8ebcaffe01b14b252f95d50b7fb675e1b4f4b023 xen/xenbus: Allow watches discard events before queueing
346d257b945959b93d031ffa271af2292191480f xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
a8efd569c54f3bc0ef2dcc8935efc73bb38e2a2c xen/xenbus/xen_bus_type: Support will_handle watch callback
5dda21497df072ae60a8daa6486d6cc273f51b09 xen/xenbus: Count pending messages for each watch
791fbadaaafcf77fb17b853ec1c8e982dfe3c7e2 xenbus/xenbus_backend: Disallow pending watch messages
3ed9c78b09be121f7f794c5bab0fcaafe7562791 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
30caa2da5e50a8dad5843e7c6f84183fe727ba1e platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
be9f6b785094e98e46d0fc8baf72074bd35f51a2 PCI: Fix pci_slot_release() NULL pointer dereference
05dada030ebcb71844782bfdbc882a8369a48426 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
79588e17eeb372884f4b923050359aa2d9c6f0c0 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
71cd50eb564c0cf4524b9f64e09640fc61ecd08e Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"

--===============4283401997003656969==--
