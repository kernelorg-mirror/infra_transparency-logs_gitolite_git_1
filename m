Content-Type: multipart/mixed; boundary="===============4203790325440242277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 08:10:40 -0000
Message-Id: <160914304063.26057.2072016431104779900@gitolite.kernel.org>

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b085c71689a24aa5c594261a5bc84e8fce8d44a
    new: 76388527699408eb1760f3206df193b952d78f57
    log: revlist-4b085c71689a-763885276994.txt
  - ref: refs/heads/queue/4.19
    old: dc92a351d96b1868fa26346e41240b02fb1f66ca
    new: e170f231f8b19d023a12bd966c2b02e6c20c58a0
    log: revlist-dc92a351d96b-e170f231f8b1.txt
  - ref: refs/heads/queue/4.4
    old: aa5ce1a18288f0c0b4b706b40123971a75fbe893
    new: 3af9cb0b822d3085d3dc70150b24aa3d278d5d70
    log: revlist-aa5ce1a18288-3af9cb0b822d.txt
  - ref: refs/heads/queue/4.9
    old: 1a64f4ff3e13efd3300514a9dcd6b112865c0b67
    new: 95a52f5f7bb94a7b085d6af7451e27e1ae390c4c
    log: revlist-1a64f4ff3e13-95a52f5f7bb9.txt
  - ref: refs/heads/queue/5.10
    old: a3507773e9e2bfd114afd5c333c296c824c8c76f
    new: 517ce683f85a5a277e00a7198079df880c9f3e38
    log: revlist-a3507773e9e2-517ce683f85a.txt
  - ref: refs/heads/queue/5.4
    old: 322e1b37ffe09dfa3a86fbdd1e7b2d1134f4e969
    new: 7de3fd6296e933edbe36c932b0fbb646a0ef6cb0
    log: revlist-322e1b37ffe0-7de3fd6296e9.txt

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b085c71689a-763885276994.txt

ae5b203542478c634818d9e9d4fe4b2b4ac890d3 spi: bcm2835aux: Fix use-after-free on unbind
3ad3d016c8fc502ef268ea9adfad8006258922ad spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ea89c7715fe6feb3a3c39d7b6f9b91ce5ca18097 iwlwifi: pcie: limit memory read spin time
ea61596da4a4da566dfb0b14804adcf308f659f6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
898ed584f189a634e5f32317bae2b24fc7891f9d iwlwifi: mvm: fix kernel panic in case of assert during CSA
acad2e2560cbe51464d8fd000db7429cb46251b9 ARC: stack unwinding: don't assume non-current task is sleeping
92d7c607446f71962353b1eb0b4c8411445e528c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
1b7196db5465d3f6ddef21031f055776aab72810 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
697676532088088b4a0c3f499b13d3c6d4b9e8a0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
493fc3416e10459e870e5f1fca7fbb733e9a7008 Input: cm109 - do not stomp on control URB
2880f7ab61f0708776e96cc286392f07b41c41e1 Input: i8042 - add Acer laptops to the i8042 reset list
303de20b1d1b3959ecd1dc5e7877620df078499e pinctrl: amd: remove debounce filter setting in IRQ type setting
9026171dfad16239ad0fecb8a789d38f9796cbcb kbuild: avoid static_assert for genksyms
7df3a81dd81c28bbb5b6e36076f80c5c1055426b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
32eb5817e091a4587197eb855ad77d2b2cc5d370 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
3f1c8d305da29db91dd8c6a2ea75ad5f33d17e66 PCI: qcom: Add missing reset for ipq806x
bcae0af5d44d8de7ac76a77c0601ad1fcf2ad9ac net: stmmac: free tx skb buffer in stmmac_resume()
1f330adb1d575ea3e28df48f63ae850bfb7322ff tcp: fix cwnd-limited bug for TSO deferral where we send nothing
eda6fa45be80aea86fc369adaf9edd15fe571144 net/mlx4_en: Avoid scheduling restart task if it is already running
45a738790f91d0a081549ad6d30a152fbdcfbff2 net/mlx4_en: Handle TX error CQE
fcd6a94b747e14775fd56cba10683c7f9b460302 net: stmmac: delete the eee_ctrl_timer after napi disabled
f696748a71b6339b44ccbe3a3cd982f562631b65 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ba344c6a28953fea1995bd31cf8b5b5360096c73 net: bridge: vlan: fix error return code in __vlan_add()
6a559564ab75dad607d7ea5bbfe9153fbcb6c2a0 mac80211: mesh: fix mesh_pathtbl_init() error path
45003c74d5bf1b28554a80ea7effc9f9a7a0275d USB: dummy-hcd: Fix uninitialized array use in init()
e89af87f7e076ec4366daff98d6bb519f4a0a9a2 USB: add RESET_RESUME quirk for Snapscan 1212
2ef13d7a3efac668ce184c0cd57dc4039f790c50 ALSA: usb-audio: Fix potential out-of-bounds shift
91fb16a3540f5384ddd868d116b93ade31c0f848 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
029bda9ff9a258930382e798ceb4d9ca669dcf3a xhci: Give USB2 ports time to enter U3 in bus suspend
d57ed343641f200f776555cdc13b13633caed0ca USB: UAS: introduce a quirk to set no_write_same
cc1b38863e8d3ada32bf9124f2a61cb7c23c061b USB: sisusbvga: Make console support depend on BROKEN
24089c8f8238247d5c45b4eac6f284d10d0cbd6c ALSA: pcm: oss: Fix potential out-of-bounds shift
10412fd110ef9c86644b10918e866ee530218f7c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1cb65d4c2b7e286502dda77370961f97e108fbd7 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
2d5cafab306b296b4e12cf3c46c5e7adc8db7181 pinctrl: merrifield: Set default bias in case no particular value given
e5950726abf1a3b0ef2330e44c63cede07f0e73d pinctrl: baytrail: Avoid clearing debounce value when turning it off
f41bb4590ff4d4f04ecd6eccdd3ed40d57c62d79 ARM: dts: sun8i: v3s: fix GIC node memory range
43ccd8485ea87685b9d94d509795a50ac08a13b2 gpio: mvebu: fix potential user-after-free on probe
daf7afc6782a4c120c60e1b735bcc0d9e8e82284 scsi: bnx2i: Requires MMU
de4e671bccbb29eef5e606fa479320970110fdad can: softing: softing_netdev_open(): fix error handling
70d5fa01944de54e21582c9fc50d2f8b3e04f446 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4df95602746d81ccac6368f61b8b62d2ad559db2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8d9e4c7330040d73390121d12c6895a908cc9240 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
06af9d7d25bd33927b0262926ad4f829240fccc5 vxlan: Add needed_headroom for lower device
75de039f129ca1fe9c03079096fb43c9ad7bb240 vxlan: Copy needed_tailroom from lowerdev
859e36b039aa75e0e2fb5db7dbc7a318c57b8d08 scsi: mpt3sas: Increase IOCInit request timeout to 30s
f4d2bfd6ffabcc880d37f76de460de91013d3be9 dm table: Remove BUG_ON(in_interrupt())
10b6f40b4a7f920d676f4ab4bfe3871c9da8d313 soc/tegra: fuse: Fix index bug in get_process_id
a64309c129a7c29092f2c886553cc9cb14257781 USB: serial: option: add interface-number sanity check to flag handling
282424be4af54d84a5618863b1c03d07be94f613 USB: gadget: f_acm: add support for SuperSpeed Plus
203150f3c9b4dff81f822ff649774976f6918c20 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
16ee272658d8a75f8193723f18cccd235398adb0 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
e3e7b0c2e511eda15d6c4e343ee9906e66a9d348 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3345017e37bf995bdffd1335300b5604f43117bd usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
879ff7d5911c5b0f3dc524e05c03ac426e3619d1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b85188cc393839d298d241f0d129cb55b5aafdb9 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
dd9f7016e61bfd716b4dce5f2e13140bb8bb2ec3 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
498c3fc0849ea602813fcb0773f1be89bee6f891 HID: i2c-hid: add Vero K147 to descriptor override
a061b6f0e86c7a4e2684b7c7a28d67669d76fd1d serial_core: Check for port state when tty is in error state
647db088d4759491264a087bc99d7ac6b6785681 quota: Sanity-check quota file headers on load
d94e7af369313fe6084f1da09d8455b0760ff990 media: msi2500: assign SPI bus number dynamically
71c10100dff65deca7bd27dd5959ddabac97499c crypto: af_alg - avoid undefined behavior accessing salg_name
e1444bd6bfd2e00fcc4e8609ed0232d8b39a2d50 md: fix a warning caused by a race between concurrent md_ioctl()s
c142aa5343d388abdc8385e83685027764fcb776 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
60b1f1fa7a21936b2f4c9f3f27e7d7c74579389f HID: i2c-hid: add Vero K147 to descriptor override
4d7ece808a1fcfffac66eb7d8df12cc42aa7315d drm/gma500: fix double free of gma_connector
587658bc2cddb24665ffb51ba7a596c1e30c6259 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
b4815714156fd4dfdfd0730263e35539971ff878 soc: mediatek: Check if power domains can be powered on at boot time
e2928cb195db999a90c4b2d48971c2b0287aee46 RDMA/bnxt_re: Set queue pair state when being queried
9b8754f56bf5628edef28a6fc8c80ce426564e26 selinux: fix error initialization in inode_doinit_with_dentry()
ec9eb45e0a310d20f755b216d17de3ddf265d78e RDMA/rxe: Compute PSN windows correctly
301337dffec6e758b952d50e05af89925bb6b125 x86/mm/ident_map: Check for errors from ident_pud_init()
7377e4e1a090aae24d222222a66880cc3bb1864d ARM: p2v: fix handling of LPAE translation in BE mode
7c457dd465c997ffdb028545ff07533cee173f70 sched/deadline: Fix sched_dl_global_validate()
e9bceb6228e39c84ab12d45463fec8475340a3c3 sched: Reenable interrupts in do_sched_yield()
9071915bfdf4052aa484ce4e64b861c44250d773 crypto: talitos - Fix return type of current_desc_hdr()
e43420e42261870f82d6508555ac152371c04a75 spi: img-spfi: fix reference leak in img_spfi_resume
e55efe85d0c9bef59998eb02f2e0d29aa3c06bbc ASoC: pcm: DRAIN support reactivation
c6d9d240e90629226cf332422bb597289f332baf selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a9c23c5a012b58d7d4462168c6e7931469162ea7 arm64: dts: exynos: Correct psci compatible used on Exynos7
4916d58892124ea3cca9e482ed70c31425719b42 Bluetooth: Fix null pointer dereference in hci_event_packet()
83d70f12e766b1acb58aab8fe5a905e8e9d0b0e9 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
10b8df856f285a653a4d920e1f5a630da59df5e9 spi: tegra20-slink: fix reference leak in slink ops of tegra20
824fe9b24a0ab4c75de270763aeaf2b2670a563a spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
998d80a68ce3954fabe85afd22286f92247ef241 spi: tegra114: fix reference leak in tegra spi ops
9ce6966839c2e6c464019346428614f8a16567d7 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
b118a863e33a3751311bd5249be5193d04b9b560 ASoC: wm8998: Fix PM disable depth imbalance on error
77a840d2b5b315f5e2b8438a5431a3c4c0ab2eab net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
40a5fa30175295c79a0f02559ec59629475bee9c net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
44ade179eb54635b2a8473f764dcd1bfff3d6b90 ASoC: arizona: Fix a wrong free in wm8997_probe
6c4ce3ccef6ec931100417662530ede3dfab9141 RDMa/mthca: Work around -Wenum-conversion warning
f8f56b992b12ee2ab6c1ed98bc3b3bd563d18e0d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
6b6b7b8d5d9a53429875da9bbb414183d4134f3f staging: greybus: codecs: Fix reference counter leak in error handling
a5bb1d5f5cd4eb21c6f66477b9876ea00309d4ee media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d499a0203f1a89220b9db29e324ede435282156b scsi: core: Fix VPD LUN ID designator priorities
26b3aa6d923860fc154a83b24c6a1fdaa9f11339 media: solo6x10: fix missing snd_card_free in error handling case
a6c082454b14cc098e4e92c8adc07b47beaf85e4 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
62b62eae62fc8ed756aa776d45b2bade16a2695e Input: ads7846 - fix race that causes missing releases
9be62f3a95577ed86820f9d2b053c0702732c035 Input: ads7846 - fix integer overflow on Rt calculation
85ac6ff2be1b647f7cbc14436939076a82ae78c3 Input: ads7846 - fix unaligned access on 7845
bfff78d748f19ea3b50bda6775a52a162b608e3b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
0bef5564a1a5e4f09428f9c0c12ed6e0487f4e06 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
35a99dd51fa08ea87a01cdbacd719f140c2095a2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
76309a63b007783b4ec5ab8ba644a71be2193ad2 soc: ti: Fix reference imbalance in knav_dma_probe
4a20c4a7ff07d736995f74a03e60e94728e9c1ca drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
5d0fa74fb9a260ea82a57eaa92cf0acb0453abf1 Input: omap4-keypad - fix runtime PM error handling
413ffdd90e047d61822dc06841497d77b40d6785 RDMA/cxgb4: Validate the number of CQEs
ba294299c4452e77d79acbe0eaa0005d4c178d82 memstick: fix a double-free bug in memstick_check
05b85e7b1ef6a2d8c40b50e14fb3dfb1477efa6d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e6f9ba7134510834106cb4e6758bf173f4b664bd ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
dbe19ffa7b77d3ea53de96e1c3338de13b6e823a orinoco: Move context allocation after processing the skb
deeaf873641bcdb413e9778d6bd197293575695e cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b1ad6bced8ca4d40c8b70f5af0cdb35f5ea6fdde media: siano: fix memory leak of debugfs members in smsdvb_hotplug
184f24566e33ac1d76467020201bf7366fe2fc2e samples: bpf: Fix lwt_len_hist reusing previous BPF map
97dcd17be0ff51f8a1822527d416e92fceeca8ed mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4fbb548a5e6173131c91a0ef52c5c19a46737ed8 media: max2175: fix max2175_set_csm_mode() error code
fa57c027f9e6cb7b857525930581190b4e02321e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
df953b917e0a9102814e72c5bb8b629287387839 ARM: dts: Remove non-existent i2c1 from 98dx3236
7cdf393bc1e09546f64ee37ddca321444b40d699 power: supply: bq24190_charger: fix reference leak
bed6e34e66cf64873617a78622397cc783306700 genirq/irqdomain: Don't try to free an interrupt that has no mapping
d15539dedf368da95b8f58ad070142d5ab289ec5 PCI: iproc: Fix out-of-bound array accesses
049fcd6907633024713d519cf81578493d37637e ARM: dts: at91: at91sam9rl: fix ADC triggers
1aa39143093b095defe8caf24d8d3887507d111a ath10k: Fix an error handling path
ba07ec13ef4e4458c1e0a976dc1c1ad58594bb78 ath10k: Release some resources in an error handling path
0d650359492e1d7ee6423cbb48b273e3ba3c45bb NFSv4.2: condition READDIR's mask for security label based on LSM state
e3a06755fd750feac08ddac293cac938b96d8e83 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
e5d9dcc7688e8197361533e83d0731a37ba74d20 lockd: don't use interval-based rebinding over TCP
32d2225a07a14406b01b9a088d13133cd8215eed NFS: switch nfsiod to be an UNBOUND workqueue.
0186958b58b5226d324010d4b28c7db37458c374 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
66635ca4ce50037642ed57ce17e185757c3fb326 media: saa7146: fix array overflow in vidioc_s_audio()
9c5c03fd2e20c25524bb716ff4fae7fc55f0f29e clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
db71fdd0828846e158ab152ebbc39e4db3e0be8e ARM: dts: at91: sama5d2: map securam as device
ab29588f28338130e39ecb1c1761eacfb9bf11dd pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f7ccd519d9c086f73dd6c71eeaaa123a070676ac arm64: dts: rockchip: Fix UART pull-ups on rk3328
1fc91b8a7f57ba3e2463eabd026b31d21103e6f1 memstick: r592: Fix error return in r592_probe()
be422a7cb405e8255563d1ce64900faf7fc82af5 net/mlx5: Properly convey driver version to firmware
8ab3452b61c4e2739af5cd2509f3a3418f8df639 ASoC: jz4740-i2s: add missed checks for clk_get()
2ebdaf09e4f51b8eb8fc76839120bf4570b251cd dm ioctl: fix error return code in target_message
00863c8c4a6a61665733279ce2f6329e8c6f3b5d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
f7c292372137978c389f0ff677175e768a457ecb cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
108f6265f4894eee7c8c395ccb462bc693851248 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
2a0c985639d0c441513a6e3328c59e9b5fbb6b0c cpufreq: st: Add missing MODULE_DEVICE_TABLE
0a149ecb652c2f9b59e4a0804b2954e54df6ca9d cpufreq: loongson1: Add missing MODULE_ALIAS
e53f293e05690a61648c1b1f8ae9e41eac0e5740 cpufreq: scpi: Add missing MODULE_ALIAS
fe80cef6072769e7a9c32959d85943db5c5fff24 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
eb1a2c35a0194a05f44e3d8d6d99bda86cbc69bc scsi: pm80xx: Fix error return in pm8001_pci_probe()
c172c7219fcef4c98bd40b1db3ba49fc4a075a9f seq_buf: Avoid type mismatch for seq_buf_init
5e3364fb4626955704d29c7573b82209c9b04e1b scsi: fnic: Fix error return code in fnic_probe()
a70aad447d2d008bf4d608634f4e25423c333e5d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4bf0e74681e72bcbee880dea162891965e596188 powerpc/pseries/hibernation: remove redundant cacheinfo update
ea0b535f430fa0fe4909dbead40f71bb6e529e8f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d73479e010ee1d3693979eb880008747c1fc834a usb: oxu210hp-hcd: Fix memory leak in oxu_create
743c315e8c02b5b013e327f5b963bc1a38d0d3e8 speakup: fix uninitialized flush_lock
f1e14bea8abfbc50c20bf9c8d381777ab029d10b nfsd: Fix message level for normal termination
277f7a937bdb60a50c7e75bbc6438facb9347699 nfs_common: need lock during iterate through the list
8064ff8a0db3a6d6a71a16ec67f23a1db7a00db5 x86/kprobes: Restore BTF if the single-stepping is cancelled
f0974503ddf77ae34be0aeb0915cf5ff8ca0e3af clk: tegra: Fix duplicated SE clock entry
ce1e3dca7bad72c3cf015ee91d07862c24a28559 extcon: max77693: Fix modalias string
8cfef4ae0bcbdbeb61a5db0a963e5e4b19f35a0d ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
3561d69a1bd680cd6fc82b1b4cff8be9672a727d irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
dcb4ad821656cc5ba25390eaf0c2c8bd821cacf5 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
d195372230d7207e6432bdad5523ef0a412ca0a4 um: chan_xterm: Fix fd leak
15b8df36f49be74155d49a2a2e661bb8a8da4b45 nfc: s3fwrn5: Release the nfc firmware
6862b67a05bd83668d3ccac284345b6db0b3d8a6 powerpc/ps3: use dma_mapping_error()
042dfaa129c49b21add293a9276c0f6f5600a1ed checkpatch: fix unescaped left brace
ab162380ac6905e63795c8fb75f142a755819095 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
024effd08fc41eccad5580a6ac94a29722a63f23 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
f53e555364e6a7505bd8d0d8e084ccb9ae6ef189 net: korina: fix return value
2980c8672bed5f7c086dfa311b48027bbd359a4d watchdog: qcom: Avoid context switch in restart handler
785ed35e987e456cbd61e0fc085df84b5c356228 watchdog: coh901327: add COMMON_CLK dependency
f00da188e9b598de99edc93f5a2b0f7097d96c4b clk: ti: Fix memleak in ti_fapll_synth_setup
9f0f368d25ccb419c724106d7f963c925275d3e3 pwm: zx: Add missing cleanup in error path
c5b053e6ac5c6d1df9a819015dd31338de2ed4df pwm: lp3943: Dynamically allocate PWM chip base
159ab9014f2a99f66cd00109a63ce24c5c6e9178 perf record: Fix memory leak when using '--user-regs=?' to list registers
3c140351dc3ab30511239f658f62461c1aa5d152 qlcnic: Fix error code in probe
7661185a500c672d8fdce1d6f95ccfa155938f29 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
dc3b123536842036c49b5fac0d280e2bc473d1f2 clk: sunxi-ng: Make sure divider tables have sentinel
4ed488659e4960e59a792aae338ec64cb84d305d cfg80211: initialize rekey_data
78a5c109a20114829585640a47578f15ce7bfc2d fix namespaced fscaps when !CONFIG_SECURITY
c635f472f264f8f5c1f0a129c422d29681000c44 Input: cros_ec_keyb - send 'scancodes' in addition to key events
76388527699408eb1760f3206df193b952d78f57 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc92a351d96b-e170f231f8b1.txt

b5a083c955ab1aac5ffe824c26d73b4f20aadabb Kbuild: do not emit debug info for assembly with LLVM_IAS=1
4e47c83c4d1d76ad0475a61a99952dc0b6a49bad x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
b8e88a9143032734316187580f657cc64c1c62e7 spi: bcm2835aux: Fix use-after-free on unbind
2ffa6b7699c7075d9e26580f2fff869abdc7f81e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3c162e17375f7e11aede9e45442b07a83f394e9d iwlwifi: pcie: limit memory read spin time
9a396d785f7b45a90e82c58608af0052f34b0648 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
9bb9dd5ddfab8dfb20fd8fcef9775b7e2f35f572 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c0ef1915cb3ad4e16a67fdbfaf27b00d2db9d65a powerpc: Drop -me200 addition to build flags
5bd2930378157addb09bbf376e036e62ba0b68b9 ARC: stack unwinding: don't assume non-current task is sleeping
a6a68173c2b1bb539600d53f4932ccfa86274e07 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3c1735f0fda52f773a33466c5ddea199bfa6bd2d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
bc9d97d6418c77d260ac764b47b2bf4d81c6633e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
5081b028cb80666e777021f3fe0b643319bd2947 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8aedea060d242fd3bab16d919ef2facdaf13e9ac platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
bd5be975cd7f83d2a46036a8eca2d66c98711f6b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e5129ce823076be0408147ca6d179f54fcbee97d platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
6a1f0eb8c87b332291f183c84f80aa749c8399b5 Input: cm109 - do not stomp on control URB
caa49fdcdecf8b457fea63763faaf4911b5ba55a Input: i8042 - add Acer laptops to the i8042 reset list
2e78d3eaf1c0857eb4d59a88c824085e2debe7c1 pinctrl: amd: remove debounce filter setting in IRQ type setting
c241b6d14a9806165e68bb596afc0aa1e37e537a mmc: block: Fixup condition for CMD13 polling for RPMB requests
53c4bc044e5b97c893bc03ef542e440aefe1258d kbuild: avoid static_assert for genksyms
36a28ce7349201891d1862bd11d6a242e4103d41 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1984fdacbc55d96e4b52758a3a297ba4717152f3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
d9948d031f1db70b8fba339588cb089df4490250 x86/membarrier: Get rid of a dubious optimization
6097729fca3ffeadee76662264029dbda632b97a x86/apic/vector: Fix ordering in vector assignment
43fff527f1c6f022b96b7e5160caabdcbf7f5fd1 compiler.h: fix barrier_data() on clang
baa9d152335d6161c76de9e9ae9369367839eda1 PCI: qcom: Add missing reset for ipq806x
c0d3ff25ccb60440b70a934c9d2c60cacfe26eb2 mac80211: mesh: fix mesh_pathtbl_init() error path
bd6e5537600082f76d3d27aafbc873e977715f2c net: stmmac: free tx skb buffer in stmmac_resume()
54ac9548d03ebf7172023bd310ceeec0290d2d38 tcp: select sane initial rcvq_space.space for big MSS
5eeea6aadb3c4296e11ba2de67348e9ee949292b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c9a38d592290f6842641d06018aea83643a91711 net/mlx4_en: Avoid scheduling restart task if it is already running
15916556e5aa4a7b1fdcfb024120e631d52738ef lan743x: fix for potential NULL pointer dereference with bare card
95b0663edb8150758c09d567b74039f965ae2a88 net/mlx4_en: Handle TX error CQE
d260b288fb618f239a30d8db0e32d059aeb175ad net: stmmac: delete the eee_ctrl_timer after napi disabled
67888bb47d5144c4a71a51fc2360d02525daa534 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
f785f9f34974fa3ffb16df64a5759f7244c5e544 net: bridge: vlan: fix error return code in __vlan_add()
2dffe59499eb0c802333b628f9b0532458bdd2ac ktest.pl: If size of log is too big to email, email error message
9269aa2ef149e35c2df84c4f3292cdc4af2408af USB: dummy-hcd: Fix uninitialized array use in init()
dee6bb3637c96cf12d5a5112c92db11510915db1 USB: add RESET_RESUME quirk for Snapscan 1212
f490edb86017689b26a809fd7b01b21ca192ff57 ALSA: usb-audio: Fix potential out-of-bounds shift
6b67b3eca7aabe806eccb725625240a90c5932de ALSA: usb-audio: Fix control 'access overflow' errors from chmap
46fe875f62960703a3e794e072c5c80a9d68cd0a xhci: Give USB2 ports time to enter U3 in bus suspend
a8aae545aaf447120de93476b5fe375e783e0f13 USB: UAS: introduce a quirk to set no_write_same
f25c9d6b31247eb62d7b74a5a6e3138705d126b6 USB: sisusbvga: Make console support depend on BROKEN
be9fe2cb7a3f06dff0f3bcf579e3ab89348dda2c ALSA: pcm: oss: Fix potential out-of-bounds shift
1d43981d082e94711f99f2514a7821f0172d1a3e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
84ecb6338e288242f3da070d48ab64d5a59fd109 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
b743914e0827f68a6df4ff6456a8f2e673d02f9a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
85f7f4859c5c196c6572335cd44b5596bdc6a6bb arm64: lse: fix LSE atomics with LLVM's integrated assembler
1f7230856d7d2586ca05e05da05d0340ccfa7fcc arm64: lse: Fix LSE atomics with LLVM
338f6efd63382aa09be2ea058481e6fddfaf9dec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
34e33b76fd9dd6c032e26bb331cd5f2e41fbde9a x86/resctrl: Remove unused struct mbm_state::chunks_bw
caa5f61340844c50d6e2379c778a3be32882450e x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
5dbff09784b9970d5bb295a83a53e09d31b64ebb pinctrl: merrifield: Set default bias in case no particular value given
91416aa5cbf61990b6c76678c406131c6f1d7f07 pinctrl: baytrail: Avoid clearing debounce value when turning it off
9d9d3e3fddb3639aba8f16c5acd053417fe97bf2 ARM: dts: sun8i: v3s: fix GIC node memory range
3daf004a00354e2a06507ce71c66fcb24d35ff92 gpio: mvebu: fix potential user-after-free on probe
3b04f3076329b0fbd48f5b700a29f57c068a28dd scsi: bnx2i: Requires MMU
f3e4b27a8a40a6e75048bd23410148652c4549f9 xsk: Fix xsk_poll()'s return type
ca2416ede4f488946c7b26a0c23de926c243653a can: softing: softing_netdev_open(): fix error handling
af784efe21f6f378e1517559175472a4b3408059 clk: renesas: r9a06g032: Drop __packed for portability
4b2a98d7bd6c5209d5f4ce061305da06c59540d1 block: factor out requeue handling from dispatch code
d9e8cb4ecf3243a377b55d2c83a1a9a0cb30aae0 netfilter: x_tables: Switch synchronization to RCU
001bf9cbce369d1eb7bb66da6e7615e102c95dc9 gpio: eic-sprd: break loop when getting NULL device resource
efe34eb916595435ff24289842ff02c1f7779931 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
9a0bcb27ff6e1fb2b3ea8fb52c932e2025b20da5 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3a1096d5db0621673800d19a2ccb3bfb497aa277 ixgbe: avoid premature Rx buffer reuse
0f862e50b7ffd7c5366b2acf8fa028d6c683445c drm/tegra: replace idr_init() by idr_init_base()
5494d0bf8a63e31101463c2c2626f496e412dc9f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
721533002d7a4cae3f248b19c89f80fdbff9cd48 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
86c629d9506c7dcd7937d8bb3515dbb248db759b arm64: syscall: exit userspace before unmasking exceptions
104efb36f17e6616e1691ba6bb2893e708fc24b5 vxlan: Add needed_headroom for lower device
112cd69147196d642dc60742ac006c974da27090 vxlan: Copy needed_tailroom from lowerdev
6b0c3de27dd4174795a498d51247cbe1d72a6d94 scsi: mpt3sas: Increase IOCInit request timeout to 30s
6f64794f6e48221a6d7c9f684549209f6cddc353 dm table: Remove BUG_ON(in_interrupt())
8ca4708a015cf609cda37311e8441af09f19ba24 soc/tegra: fuse: Fix index bug in get_process_id
d4a16d5de1d084f83845b2f5ae5d2043dc54610b USB: serial: option: add interface-number sanity check to flag handling
802cfc7cc3ee829e8863e25567a9efe5061fb684 USB: gadget: f_acm: add support for SuperSpeed Plus
43b4bf6f6110464b8e4b22a11055be2be6d13edf USB: gadget: f_midi: setup SuperSpeed Plus descriptors
40c548d47b3c3b3915cdfd9c67ec2b3355475a36 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
cfdb67d045f61528623bf173b9aa56e93902dde3 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
607b7e73eeefee10a6fafe08e96ed66649154938 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a27353c3c05876c151e893d3235e95c150deee1e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a520c3e262ed94a6e17b5c9b2123985cb1f7fbbc ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
46fab9be2310c85ba9710f46e9bc7b53c6e33d8d ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
d64132b7e7a45a34370d8386189efa392d074e4a coresight: tmc-etr: Check if page is valid before dma_map_page()
2311834420592ab0c0a4452d4a42169f3b4db0b7 scsi: megaraid_sas: Check user-provided offsets
82a50a1678cb14e3327a6b7eee0810e308b46871 HID: i2c-hid: add Vero K147 to descriptor override
fe9446bcb16b1b3bf6e7b5e0c04c067c83d33935 serial_core: Check for port state when tty is in error state
d75c6b861bc2d3766a372962b9e6aa2b9d399106 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
b57e862fd847f0c2197052d0a8f85fbf65c2f216 quota: Sanity-check quota file headers on load
c1db3c4e997d00d20819e233cc0ceddf70690461 media: msi2500: assign SPI bus number dynamically
b95fe2dd0cb3ae6dfe7f48b26e1f106c47bb6ef8 crypto: af_alg - avoid undefined behavior accessing salg_name
d32493ca8644cb7846e3169c74c8ccf325b0fcec md: fix a warning caused by a race between concurrent md_ioctl()s
e89ea4267dd5f05ec21333c87db6226b14439f2a perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
1dec1af5986ed0fbfcdcec4b5e6ba2250eb18388 perf cs-etm: Move definition of 'traceid_list' global variable from header file
24b634e5db486b67a84c922bfc274a98b6d08ac9 HID: i2c-hid: add Vero K147 to descriptor override
9aa980a43ed0bf4176048daec4685c65653c1fbf drm/gma500: fix double free of gma_connector
16976e78067376d8f0ff8c57c0d02cb49e917646 drm/tve200: Fix handling of platform_get_irq() error
68663110a6608e018dc1613c63a7ed32e27e3bde soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
76b86d6eb4e7494c9406f3a0c3ce919102cc6028 soc: mediatek: Check if power domains can be powered on at boot time
dc55b55bd61d58c0eb8eee69b8298b9270aa1fcf soc: qcom: geni: More properly switch to DMA mode
ffbd0169446399aba274e49cbffde1533eb1ab69 RDMA/bnxt_re: Set queue pair state when being queried
ae5739569ab56028f3f1f5bb13680565dcd1d13e selinux: fix error initialization in inode_doinit_with_dentry()
b59f1791725afdfcd2650deb4d1570db173e7294 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
88957a194d7d04e4727d0be1e2a659bd785e3b6e RDMA/rxe: Compute PSN windows correctly
f3a0f6b9b6ad1d1769a5d38d162b7f42bbe4a78d x86/mm/ident_map: Check for errors from ident_pud_init()
87f4bdbeacb2eb0bbc5667d008485654ff80d47c ARM: p2v: fix handling of LPAE translation in BE mode
7e64dbffa978b1624ac08a01b564f756a6ea09a0 x86/apic: Fix x2apic enablement without interrupt remapping
fca6403af75fa78f01ce1b85b32e9d86006f46c4 sched/deadline: Fix sched_dl_global_validate()
b405f8b98e14feee28b8c71ecf20f680ad50c064 sched: Reenable interrupts in do_sched_yield()
0217329c33d40a15b52ee1afbb3d7a53a7d2c1b4 crypto: talitos - Endianess in current_desc_hdr()
90556af69361b04c0f37530764ef2b036fb63872 crypto: talitos - Fix return type of current_desc_hdr()
8ac4679bcee82afdbf0e222671cc40b7f2097b26 crypto: inside-secure - Fix sizeof() mismatch
46d46ac0c9af0007d7081fdc4ec247437bd7d049 drm/amdgpu: fix build_coefficients() argument
f61a77d25f03d700c9b606e376b140f0cbb14b57 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
149a1fa3635d622360ae8bf6b4c50cad722d957b spi: img-spfi: fix reference leak in img_spfi_resume
8df3c7ae35a2c5f920652b0b341917d222d614a9 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
bb6ebb2b53a185cfa4805407541bc58397834a03 ASoC: pcm: DRAIN support reactivation
ac19e9811c7c40e9cee6cffe375e3c05bf37e660 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
83908b63a330852022b51d2d58dbb9f4f504630b arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
5a60da7a3a35c945470938198f3e7cdc385cdce9 arm64: dts: exynos: Correct psci compatible used on Exynos7
a56be7f434245af2626b2499725e44fa318f6324 Bluetooth: Fix null pointer dereference in hci_event_packet()
2a0dd5f7c490683ec81ef2220c8a50f69a5f27e9 Bluetooth: hci_h5: fix memory leak in h5_close
48847491fd90ccc3df407fbc047c19837eed5e85 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b24f9b5f3dfeafbebd0075ed13d9f1bfa3973722 spi: tegra20-slink: fix reference leak in slink ops of tegra20
eff7361a5852d3360eda7b571c18540b50210a8b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
611071792d424371b3efa8a34ac20928f2577944 spi: tegra114: fix reference leak in tegra spi ops
147ebe91a2e9db65afb1f8e62766ecc22ead434d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
3323f9df9ddc936fc1722caf51d51b852e4938f6 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
d3b85d1f6f1fb946cd41610c878813a306044ee4 ASoC: wm8998: Fix PM disable depth imbalance on error
4b12fae37348567c87dba3dd44147ba90ed76272 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
bcfd36172c9c54e4bc923f3e21e9f13bf7dc0b52 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
9180d8e48c9c4ca592012b416dbabe6ff439a626 ASoC: arizona: Fix a wrong free in wm8997_probe
b2863e84526f12b6bb27086aeaef090f59071289 RDMa/mthca: Work around -Wenum-conversion warning
cab2d1697b69a3088427eeb87fae1b57b762ad92 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
b9cf37bf8313e3ad80d016b89dcde4fe6344c9a3 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c3e301b10d94690ab300d8d17c5f2d5750678e57 staging: greybus: codecs: Fix reference counter leak in error handling
0d4ea653050128264a82637ee98f46acd2f69302 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
5025efde6e241a2568d9551e57d29e58352ee538 media: tm6000: Fix sizeof() mismatches
e06011cda652aadfab66c890b1347c6428c3f2c8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a55290e3111ca9fbfa814240d4ee7327873962e3 ASoC: meson: fix COMPILE_TEST error
f7fdaeadb302498ec64c9f0fa124a2cdf6da3581 scsi: core: Fix VPD LUN ID designator priorities
13931f666449e412e89dbbcede698277ecaaface media: solo6x10: fix missing snd_card_free in error handling case
97f292e70a4cc06500bd7009584ed3522634da20 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
d59d14d4c554e1b79036508d59862f8e3eb19299 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fc7b7c569cc15de56ed497e5e52df1c7edf2e2fa Input: ads7846 - fix race that causes missing releases
1c6a27e3ac84cf3ba0dd113187c12cca884f95ae Input: ads7846 - fix integer overflow on Rt calculation
acbd9a7618d04e31b732f00beb41b7738a8efe07 Input: ads7846 - fix unaligned access on 7845
ef05b478afa1023fcc04e2291843797cd6412d68 usb/max3421: fix return error code in max3421_probe()
c729863c95f082b5734b7c6d7267fa29a6b5041e spi: mxs: fix reference leak in mxs_spi_probe
c056a78545bd8f845be7164ed75cb3d7a0c107db powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
b07f0cea9ba16172de18c47cd58ad02bd950f457 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
1c03fdb146c631529b8f7f70f398d02efbdc5474 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
2477b0130ececc011e6a1f4edb0188c1e12263eb spi: fix resource leak for drivers without .remove callback
741c942af02d661a68744168e7cf41253a625030 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
c4ab4008728f4fbce38b135ddbf650c518b32bb1 soc: ti: Fix reference imbalance in knav_dma_probe
95b55bde5306f21c524c8dd3c121af40265db0f9 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b79841ab220cfe9b1f6c2d45ba49023a6d06e3e3 Input: omap4-keypad - fix runtime PM error handling
0e5a9c6d8433c1c2e55388b70490ccfc052e8b33 RDMA/cxgb4: Validate the number of CQEs
b608cc2f199f41c09de346f5bbe73c18a96ed7eb memstick: fix a double-free bug in memstick_check
fd5690fd0a2ba764a4bae66a106c56c05fb38078 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
0f8ea149b53e3669d6ed3b0c94462bd71bc438b8 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e205f977fce8bb6360f7c25191bede2ab60fd19a orinoco: Move context allocation after processing the skb
350757d1c0af1b12c5a3c0a6e381ae2445052ba9 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
52bc00cc729b8ab1960fa049abde1782eecc61c9 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
9901eb83d04aefad5d01bbcd2414b6b815a54afb media: siano: fix memory leak of debugfs members in smsdvb_hotplug
b4fd3a7a64fc3109ea9c992e98cd3763351f3813 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
99c21762aa435fcb2fe6d4b7d5db782a669b6637 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
903cf61631f143c9131a3e4bc0f9d3b9a89fb29e samples: bpf: Fix lwt_len_hist reusing previous BPF map
934e7050b8481af2d861c8f2dd9522ea591e81fa mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
57fe0105758bcb3391e882185ae3aeda68d3eca6 media: max2175: fix max2175_set_csm_mode() error code
ed17f94c8fb6c61533070d9f3109fb68c3b99600 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
3d315294dd78175747a72063c73dd2ddf4ac5161 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
cd797da3a5007beac9928228bde82d0e37ba4991 ARM: dts: Remove non-existent i2c1 from 98dx3236
1533cd0669a2236044ccdf48c1eed03f83bf5414 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
606fd0f9b0f20681600b97600c65841518840ce6 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
49f6c0f9e173e9a02d8d0c772fd44c0854dfac26 power: supply: bq24190_charger: fix reference leak
ee829906211ad89e9fdb1d938ea559b0ab331cea genirq/irqdomain: Don't try to free an interrupt that has no mapping
d8c8b9792bb4fbee9540f03613f5b32282da0542 PCI: Bounds-check command-line resource alignment requests
98c4e77aac34e3b48914f8b7dcb3adf4ca108e9d PCI: Fix overflow in command-line resource alignment requests
17206c014a731916a004662eaac3cf4c1fb3b07f PCI: iproc: Fix out-of-bound array accesses
212da9064d06362606ccebf56ddd06eb90cb1e73 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
ddbdafbd184f027eefeabf530340b6763ae405a9 ARM: dts: at91: at91sam9rl: fix ADC triggers
1a025e0a9cc8ce477176c051902e9247a813f288 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
6626e36bad8922ab16b78c168773dade1d5586fd ath10k: Fix the parsing error in service available event
8ef8ce8bf88812a4f28a480ba7be807144474c76 ath10k: Fix an error handling path
c7dd54c00c226cee54fa8c858dc263a99ed55b70 ath10k: Release some resources in an error handling path
fc3c143d63f02672f65b3303fd6fcb33f9eab8b9 NFSv4.2: condition READDIR's mask for security label based on LSM state
628d91df56e97f5c3293f6cc48a470b08e477bc2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b8370f85424f4ae0d8de146fb03120cceaaaaf95 lockd: don't use interval-based rebinding over TCP
8574ca9e36ece15f404d931a030e9c984a7bc4ae NFS: switch nfsiod to be an UNBOUND workqueue.
bf7b5daa08fc275d3ec5ecae6c33f7bbd39132b0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7584cdbe3ab5c42d809f7efa1a04287e4ae488d5 media: saa7146: fix array overflow in vidioc_s_audio()
dd004a66a00a600aff1135edad94e57854e8ba39 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
58d541df78211d4a2addcc6491c3bed8d107125c ARM: dts: at91: sama5d2: map securam as device
4d7d0c170f53b1c5ac8051d5ccfc7b0247e6908e pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
584fb92f690aefd37815d3664159a9bda78fe37b arm64: dts: rockchip: Fix UART pull-ups on rk3328
c240d9ce0e37e13c1b2c234e58a1c964ac8c890d memstick: r592: Fix error return in r592_probe()
1268ee7f774da264f2f97e22b6c33dac1540908c net/mlx5: Properly convey driver version to firmware
391fd682c6e3cace9653d4ad176c73b9ae24e17c ASoC: jz4740-i2s: add missed checks for clk_get()
828769616ebeb37c817fe8ed00616a2d21bbea2e dm ioctl: fix error return code in target_message
5712dddffeec9283c6829a68ac5dab0cb9e2d188 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7874f10cc9a9bb63ae0351ba3085da5c601f5f8d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
02345c391615b818b5432426fb6c54696eb24b4a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
843aa9ef900c86f20391a9dbf4d849e549d7ea31 cpufreq: st: Add missing MODULE_DEVICE_TABLE
941dd8abdbe8c720815c3495472bc6d5efa125bd cpufreq: loongson1: Add missing MODULE_ALIAS
defaa926acb376a2ae984563da708c06de55fa07 cpufreq: scpi: Add missing MODULE_ALIAS
882a489deff6650a4470326b12365d8bd5037920 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
222d148da374dd58b1bec511fd63d8787fb88517 scsi: pm80xx: Fix error return in pm8001_pci_probe()
5f1db1538536aabfce58c5e456e1861cc8a2b84f seq_buf: Avoid type mismatch for seq_buf_init
c9ab36a5d9cb1620f4b95856c25790d35b4071d4 scsi: fnic: Fix error return code in fnic_probe()
988db3788eb114804e5508a009a6a5b63c623a0c platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
5910b0aeae51063ed758562de6dac38743a477f8 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
eecec490ce7a5035d72e2b6c0677475a51e2ebef powerpc/pseries/hibernation: remove redundant cacheinfo update
63cef505eed3f8c5d12c6abfa08f2b0b0c4a0ef0 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
b5eceaace4eeaa45dd8de6d5a41f48b58761536d usb: oxu210hp-hcd: Fix memory leak in oxu_create
4f487a738c7032101899ca952695bf31f8399885 speakup: fix uninitialized flush_lock
5d3ed9b7f4eccd77fee52515702225b54bc0db53 nfsd: Fix message level for normal termination
19d43347820e3c324de77d8d66c3eca5efc212b2 nfs_common: need lock during iterate through the list
a26011fd490da6b2fc44c043427fab4e6479dee7 x86/kprobes: Restore BTF if the single-stepping is cancelled
6c37c4394416e9945e4f59b3f405a9c2499402b6 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
291db99d3d6b7006a6c2e6eed14c1f57a256251b clk: tegra: Fix duplicated SE clock entry
61ae0a86f035a37c8028e5223ca726675005c034 extcon: max77693: Fix modalias string
a85bfae7d68778f048e6ec1a0a666d82ba68daf3 mac80211: don't set set TDLS STA bandwidth wider than possible
811c84e0e4fe324646a685916c2fe5a139f185f6 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
58e6aba0dca9b742f248c72013aff75424ede06a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
440d2e77c427ba65876ccac0cc7add51f27489d2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
a5b0d325cc4f1564ac451dea17e527432da9176e watchdog: sprd: remove watchdog disable from resume fail path
7d9473ae40bae7f1bd7875e75c0af04a32c5a87d watchdog: sprd: check busy bit before new loading rather than after that
1f0dff2381799b508cdfc92db10b796580d23fe4 watchdog: Fix potential dereferencing of null pointer
44dbbe641b0ea5d663c6d7a715b9ca69dbbae6ff um: Monitor error events in IRQ controller
1f19a55e395d23358bf7781e973d2c09a126f62c um: tty: Fix handling of close in tty lines
18700b191a1fa56cf6b2cdfbd81b76a23a297b4e um: chan_xterm: Fix fd leak
0501107990c521dad6fd01b34d99973390f076d9 nfc: s3fwrn5: Release the nfc firmware
744ade674e19e678b6f78b8f62bda166daf5c4ad powerpc/ps3: use dma_mapping_error()
5fd7970e04c68a3aa313da163810afc4481bd7a8 checkpatch: fix unescaped left brace
824d78f83445eedbc95e9ed458db16f35b741c11 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3be2faee801d87d1dbb5a2a5d60c70c26f821c21 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
4ff19698ce3a073e0c29d2d548e2fd7eeab0267c net: korina: fix return value
f1ff29c83339938e97097f63c5b88664ea95555a libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
9b7151e43b338a199cba15b65e8050b01bd21ef0 watchdog: qcom: Avoid context switch in restart handler
a2265759d519651f149bbe41d551c1382fa728fe watchdog: coh901327: add COMMON_CLK dependency
e78695ca5da046fc2efc9616a964da0e33470c26 clk: ti: Fix memleak in ti_fapll_synth_setup
05984af92ca9dfae0bffcfd93eb210206760b787 pwm: zx: Add missing cleanup in error path
cc4db4ad03896e49d2eb3fd3756806dc84da8fa8 pwm: lp3943: Dynamically allocate PWM chip base
53d11c1201a791663748b4dd03d32fa679cd3943 perf record: Fix memory leak when using '--user-regs=?' to list registers
b314f7e9cf0ac4dc4b1af4fe925e71fdb789add3 qlcnic: Fix error code in probe
55bde9e4ed26956da536d2d3cac6fb437913dfe5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f527472c61ad794db1a51a1786997aa2f0f2d833 clk: sunxi-ng: Make sure divider tables have sentinel
3df66763cf101ee77170e7a2c464614fd36392a6 kconfig: fix return value of do_error_if()
3df6d3ffbd19f3e6968058f3db0cfb2b7bef0a80 ARM: sunxi: Add machine match for the Allwinner V3 SoC
ef0b05c5eff57f40cc60845cf618763115d6f62f cfg80211: initialize rekey_data
6c2d32b3acd294c5da0170bedea17c05ee2d30f4 fix namespaced fscaps when !CONFIG_SECURITY
69a3f6391841003e108e6e82c20357f5e48d4032 lwt: Disable BH too in run_lwt_bpf()
ed10abaf72202e253218633ebe8281c47c006f45 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e170f231f8b19d023a12bd966c2b02e6c20c58a0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5ce1a18288-3af9cb0b822d.txt

accfa6cc102179452ffbc727711ee60f8886dfee spi: bcm2835aux: Fix use-after-free on unbind
5bea902ee1d18a334152ed75f77d2395d02a2848 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
97f4bbe9f4a9f6b79bc0c518f1e7c52fdc17b747 ARC: stack unwinding: don't assume non-current task is sleeping
09b57bf3eea02caeda2bc7bd6db89ebfe7427c6e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
886c4a5c7daa25df145e388b64dacb2a2c98827c Input: cm109 - do not stomp on control URB
8c3d9fd4d62028e1456b615082569a1e8a8e63ce Input: i8042 - add Acer laptops to the i8042 reset list
1261c0f7ed1a8d3c382f9ca138f66c54d2d4a0c9 pinctrl: amd: remove debounce filter setting in IRQ type setting
1296072b8da6185c0b0709195c819468448fa607 spi: Prevent adding devices below an unregistering controller
482dc5f3259194df9b0c3b107432c3149bc36f33 net/mlx4_en: Avoid scheduling restart task if it is already running
cbea2efa943afe87df53587162efba03947fffc3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ab5d9c20d5caab6b02a4bb82aa69af2511dd8bf4 net: stmmac: delete the eee_ctrl_timer after napi disabled
f3d5d44eea7cbbc90771dbdb2db9e4f4ffede14f net: bridge: vlan: fix error return code in __vlan_add()
c0f85457bafa75151df8e1a662a7153c60631b5f USB: dummy-hcd: Fix uninitialized array use in init()
ee3b240e16bbdcfb06befeec1341b995c45da946 USB: add RESET_RESUME quirk for Snapscan 1212
bc4da3aeeced2b4e3084c4393cf97105bcab8a8e ALSA: usb-audio: Fix potential out-of-bounds shift
86386f60aeb74e77c4a6e1476d63a2a0aaf32f0f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
79e696c53c8c7fad666d79f407485034cb2bc1ab xhci: Give USB2 ports time to enter U3 in bus suspend
5bf8792b4499fd1269c9fee9bbb954624c7bb889 USB: sisusbvga: Make console support depend on BROKEN
0f5c0900cdee6afae9fd7f667df8deed2b582ada ALSA: pcm: oss: Fix potential out-of-bounds shift
cfbd9d6066ab30eb4e9b1425a7546d5b1d1c8c81 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6e87b602a323711ad4640fd293cb4fd3d1fdca8e USB: serial: cp210x: enable usb generic throttle/unthrottle
c6d98a6c1d2ea48f78763c039022475c886197f3 scsi: bnx2i: Requires MMU
6bb80699ebb4e7c898491c77dc087ce510de775c can: softing: softing_netdev_open(): fix error handling
6f7190e5dbb2aec9ac7bc04b9b7cbb1daa1b3f1e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
057d1c5ab1e4ed2ad020c623dfbbe9ea9c06758d dm table: Remove BUG_ON(in_interrupt())
44c11d48946b3d06f806f7399688c8253b47fc6e soc/tegra: fuse: Fix index bug in get_process_id
dbc2251b91cfcb4caf9bb11031930dfb1afd4fa7 USB: serial: option: add interface-number sanity check to flag handling
cb2d98ac4eb5385d091b3b40c5a777d715a63e95 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
bf8836e01fc554c4eb9d71d4a149d4117ff28721 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
325f70d5c2c2db9f4eed46ab2aa4bb3bcaedfe76 media: msi2500: assign SPI bus number dynamically
ba2973ccc1c0fb9b4ce265d4a902339053174ee9 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
06c40c152a58a5eb4577db2e2ffc7f8ad79f7ffe drm/gma500: fix double free of gma_connector
096667fb95521fdeeb1c0ae8a5e4111dbba7320b ARM: p2v: fix handling of LPAE translation in BE mode
4e27e0563215aa0b3330a04bca2d00647d23b175 crypto: talitos - Fix return type of current_desc_hdr()
61540aae45ae923f33283f18e089ce197449b941 spi: img-spfi: fix reference leak in img_spfi_resume
61c2af4e0dce4b5d332127b67f635cfc76e88f26 ASoC: pcm: DRAIN support reactivation
beb57c8284f0e5fb6dde55041e541e619ce36c04 Bluetooth: Fix null pointer dereference in hci_event_packet()
7a7e900122c165b3ffec4210581d6210178c2b95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f3c064351ecf4be3ad284d7dd8d0913cd986dfd1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2b2670dbb55745a5139a64a5a5a46d3799ce7a49 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
2520aeda700714e6a4a671529369287f1d15ac59 spi: tegra114: fix reference leak in tegra spi ops
a33b217227c39a257679d0edfe9243864d1790c4 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
713abca0ee1208b9a3e2d798093db171087fd7aa net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
496ccf29554205465b4fd25b1e076eeded2347ce RDMa/mthca: Work around -Wenum-conversion warning
2894f5cedd7deb7eeba646382b947484e75896ef MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
397ed3174136923aed527f03f151f1465221c9a6 media: solo6x10: fix missing snd_card_free in error handling case
574d1b2de346c12c63cf3dc4689d2f4b5324fba7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6bdbc8638a8c294609398e38bd2deba0b65168af Input: ads7846 - fix integer overflow on Rt calculation
38c86ddaa066f842f2ff5b5111f3b072d946fc2d Input: ads7846 - fix unaligned access on 7845
649fa31c779d7a7d193d4052efe07745a915a14b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
24b743b87f3e2886694b242bca7a9e676c68740b soc: ti: knav_qmss: fix reference leak in knav_queue_probe
04aa5634dce8851811fdd5c27dc98c9bd24dfa9b soc: ti: Fix reference imbalance in knav_dma_probe
4a3b0c7dbbbd0a85e156547a765702a3277a9bb5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
5040c298f9a86b1a014cc9aea9568fdb925a2db2 memstick: fix a double-free bug in memstick_check
3dfd51a496f0a98c66106ace81fca56362443289 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
34e36ff9b628419907e6321d640ab3a487bb233f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
21e1056e4f8e351b245122c1795bcffc6a218b86 orinoco: Move context allocation after processing the skb
7635d505e5eb041fc41bb1727ff4f970a6def60d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e5a484a204c5e3033fe7f4b722dbcb22c1f1fe69 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
05971f6f63df6d45d3185c28a8c9c0b05d50202f NFSv4.2: condition READDIR's mask for security label based on LSM state
f09dc4261eea6fc4de74dd9da0348c954bcf823c lockd: don't use interval-based rebinding over TCP
ed983cca03ef88fec0e47db8cafe8ebc0f1b733b NFS: switch nfsiod to be an UNBOUND workqueue.
520077d1b48184851bd83310c46f07b7c2d367eb media: saa7146: fix array overflow in vidioc_s_audio()
98000cd94b80bf7a1a0052dfc460375cec787996 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
2dc1cfee9f8446ff2400e20409a692d40d736328 memstick: r592: Fix error return in r592_probe()
8418cb00a40c114a60650af2fceac2c58848bf5b ASoC: jz4740-i2s: add missed checks for clk_get()
8b6030bcab68e98dbb3f3344d60a1c44290c8bd1 dm ioctl: fix error return code in target_message
8b0a0db1dc5abbc77e1641e336edbc59d3f97844 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
5fcef16924322aab70f90fa3f13b1473cad5bf68 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3015ccffe4609e31019dacef1fd2cb41155f1b45 cpufreq: loongson1: Add missing MODULE_ALIAS
8677bcfe6936703104c27455ed9b414f9e0b5ff6 cpufreq: scpi: Add missing MODULE_ALIAS
8fd656d8fafa1deb257ccd283043a7c0869f3d2d scsi: pm80xx: Fix error return in pm8001_pci_probe()
8e81d02b3a0dad762a231783ed1354cda0451077 seq_buf: Avoid type mismatch for seq_buf_init
e4b19ba871542dd14aac8aad7f4d1270d542e8ea scsi: fnic: Fix error return code in fnic_probe()
7e37f0f1b15914e1c512b8b84b29a08ca4b7fea6 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
843f52cc69919e7066785152b83ad974cdaf53b8 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6b9b7e79c5116188205fdc6d61a77ebc309465e3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
e1e3758ab10bc239b3fe6640b999df7595e8796f speakup: fix uninitialized flush_lock
7ad409881846820e33600bb797b70e5ac8c1895a nfs_common: need lock during iterate through the list
71c4a957a25d0eb1bbb751dd375d562211d886a5 x86/kprobes: Restore BTF if the single-stepping is cancelled
1f203c79d2ee02d7e556e2ddc9c1ce3bc5e2a93e extcon: max77693: Fix modalias string
9cfed49883a0f5c227fcd56f298921c50ba32d1b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7ae4254b44b1802ea5b0ee21f2e6d05dfc18a8c1 um: chan_xterm: Fix fd leak
a760f1a675444a0599b4320bd46009d611368c4f nfc: s3fwrn5: Release the nfc firmware
88ec3fefb0c7edcd4c29c0e018c9ebb53497a733 powerpc/ps3: use dma_mapping_error()
3ba2aee30e8d6baab58ec3d10091027aa6a48591 checkpatch: fix unescaped left brace
c373f7e8f6d0667d98b505a31f68a0e4eab9aa63 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
ca7d9ce626273c6368b31b170abe37e7695ccc98 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
8c878d135c571321982ac178e106ba6f47b8c9b5 net: korina: fix return value
2368e825a30e6121d89c335a16d464ae2261f681 clk: ti: Fix memleak in ti_fapll_synth_setup
51ad7748f7ebcd8d2e7d12db3f9ce821e6c9522b perf record: Fix memory leak when using '--user-regs=?' to list registers
788a206508afb5180f086cbafea82e541e7617ed qlcnic: Fix error code in probe
4b59483cb9b8baaa46b027476f8d595be394a5bd clk: s2mps11: Fix a resource leak in error handling paths in the probe function
a505e255983f9149567f38631c5485675cf69341 cfg80211: initialize rekey_data
481763b97e6936474935a825308927f7ad28a3e4 Input: cros_ec_keyb - send 'scancodes' in addition to key events
3af9cb0b822d3085d3dc70150b24aa3d278d5d70 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a64f4ff3e13-95a52f5f7bb9.txt

dc082b963397656b17dccf4b268a8a163555b94a spi: bcm2835aux: Fix use-after-free on unbind
0458ac1039a9c03655ae82def57037bc40e5c7b9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
363b88e0de4a5328b9d598464c6f352439762482 iwlwifi: pcie: limit memory read spin time
8150bc7992029dc83fc1bb8965d059b48f78190a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
917ec9bdfa3c21bad07c19c9c8d30dc1472aecb7 ARC: stack unwinding: don't assume non-current task is sleeping
3a24803818ac5078a442433b7dedfa81a68050ed platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ca2f760dc67e88739d88a02de041131f9135d277 Input: cm109 - do not stomp on control URB
9ac616aa5f24771a3a1df129422c588436888b89 Input: i8042 - add Acer laptops to the i8042 reset list
4974e48369692623a4fd69cb897ea5249cd67ade pinctrl: amd: remove debounce filter setting in IRQ type setting
9e3dc6647870a585cc1ba382f8c545fd5286d5ab scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fb083ab57ecb71e8a42e946836e66a4c27dd59cd spi: Prevent adding devices below an unregistering controller
1b568bf5584b1165cc3a1ac460b2cbeb0ff58c1a net/mlx4_en: Avoid scheduling restart task if it is already running
2a2bbca5c9e73e66124d53a8909aa99e87ba69d3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
20e464f09d293d12f4ef2282fe4981498b64a94d net: stmmac: delete the eee_ctrl_timer after napi disabled
d25415f4a9539d7ed48ce14b9ba8b071eec348f6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
18f49a25637cc8015f74e398d8d38a2014b6729a net: bridge: vlan: fix error return code in __vlan_add()
02ed4d533a866363f9b527c098d9cf7e4ac8210d mac80211: mesh: fix mesh_pathtbl_init() error path
709932616fac62c4302067f84c1e4995aaec6f4b USB: dummy-hcd: Fix uninitialized array use in init()
e3b624f913b143e7f5904900564043887a345600 USB: add RESET_RESUME quirk for Snapscan 1212
e6bdb3fb193dc305c1992188cb315cdb3867036d ALSA: usb-audio: Fix potential out-of-bounds shift
66f36f81354afc019ee2165b9b7254a93be0aaf6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
15e1e85525fce692c4387f28426be7110ce1a48b xhci: Give USB2 ports time to enter U3 in bus suspend
1062c3bb5bb1299ffb806e1900a92271042bb558 USB: sisusbvga: Make console support depend on BROKEN
89e0b7e14c5a07a419245adebbab48c0c69723b7 ALSA: pcm: oss: Fix potential out-of-bounds shift
7a7618d0aea2512f8df7d2d6f2385fef15ef3368 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a1e65c4537d4b1d7da1fe6546d05c6c70bc4fd15 pinctrl: merrifield: Set default bias in case no particular value given
0a1c0ae5c751be7b58cd33c2454dd5751455c5e2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
89fcd0ee60812107fd97fc326bc03b7529b7fad6 scsi: bnx2i: Requires MMU
d2c19aadaa076671d921893cb4f59dab36df67bf can: softing: softing_netdev_open(): fix error handling
f1ff3c0e7ffc64156813bf418f398f16eb9bb3fe RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
75dd10aa5dcf3ae6cd39b1b9beceaf8f59f6e859 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
0fe83a5d61c5566bfb9f96cd0efa3f00df7e81c2 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6473f623ff6085c6b683f275cf6a9d4ee2660445 scsi: mpt3sas: Increase IOCInit request timeout to 30s
e3713b3681ac1a0648b17258fbf9c21e3bfcd0ea dm table: Remove BUG_ON(in_interrupt())
5a1042b250be7f537c1edefecd298cbc045b13f9 soc/tegra: fuse: Fix index bug in get_process_id
475bc75110655476a9ffc27ac8bca11dcdfee86e USB: serial: option: add interface-number sanity check to flag handling
5734729fd3bf16e1e516937659b03f582ba9c716 USB: gadget: f_acm: add support for SuperSpeed Plus
045fa0f044739e63bb919e3d2726a3aef044ff79 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a7fae3a8aca828644d8921cd1fafa03052ebde84 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
242f557edf66974077caacb038934a3b2d68dc07 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8d26b9287dbd189daed558ff340ee2a5939849ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
18bad16132d768edf495c4bde0e2f1bc0ed94b4c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
7aafd478a5cc764ccfa683809764da0f13082f93 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
3cb56f2be529e8be24e93ac62323c98a4fd9b86f ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5d455f99976ea297ca7e6efa77628e6765a270e6 HID: i2c-hid: add Vero K147 to descriptor override
a8c8b36044e7512e96b0c3a2865927417cf5c6a3 serial_core: Check for port state when tty is in error state
03823b9c21012e5f86c96a5d788b5bc2079ba69c media: msi2500: assign SPI bus number dynamically
23a1472caaa30375390f37fa462cc323b80bfa09 md: fix a warning caused by a race between concurrent md_ioctl()s
10e3888993e72f7943be28fef4ced670036a1108 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a925a34f4b56b5e74ad28476c80602c7a0fc27c5 HID: i2c-hid: add Vero K147 to descriptor override
dab8db1edc5da617f2f7aa1e9339286b7363784c drm/gma500: fix double free of gma_connector
dd8527b36fa8cc2e9d0afe200439d82da0b5feaf RDMA/rxe: Compute PSN windows correctly
eed59fd5ef07e0c2fa7a3f0884235c00edeb2b94 ARM: p2v: fix handling of LPAE translation in BE mode
7197c034d3c1a4431666807f6b399894edc22149 crypto: talitos - Fix return type of current_desc_hdr()
e0f309dde074c4ddbeb69a40c65d0d9c7bd536f6 spi: img-spfi: fix reference leak in img_spfi_resume
1354e1f786d79280bd042a1afdba77d8fd400702 ASoC: pcm: DRAIN support reactivation
1d51b9d0f6bc731f41bbdbba0737e60e970c6de1 arm64: dts: exynos: Correct psci compatible used on Exynos7
34dc4b9a57111b4c549b20b07fdce3f9752f7c4d Bluetooth: Fix null pointer dereference in hci_event_packet()
cbeddf41969aa01eacc9dbaf3679968234ec3f92 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
ba36af5655e146901126ff1ce7f3069d7dcfb5ff spi: tegra20-slink: fix reference leak in slink ops of tegra20
ff752a940b7958b4bd8086da85561f79d140c7d1 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1683a1438360c0490da2f8b5fd3e439de770b109 spi: tegra114: fix reference leak in tegra spi ops
eeb03abd8017f4fd705cf20fb7496b843b9aab15 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
c0d1af85781f5ff2a8aafe80af6f6bab5da20c4c net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
5446c75a151ae06bf3dc354819294f8a975c70c9 RDMa/mthca: Work around -Wenum-conversion warning
9d09bdae955fdb27dd9f2f85fe9d38b4b9e6c0f6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d2421cd65510e4a2081a0950e2dd71317d771778 staging: greybus: codecs: Fix reference counter leak in error handling
593060df31b251ee73c3d7f56dce203321bb1275 media: solo6x10: fix missing snd_card_free in error handling case
a7127ddde158a8cfb220e8e3bb8a063d1c79aca7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
71628d49108f86f484dfc6f8eb605a8d2b16ff3c Input: ads7846 - fix integer overflow on Rt calculation
2aa717fab5a508895615ecfea2caff5b8747ec23 Input: ads7846 - fix unaligned access on 7845
bfcd97d53e924889cde060ff02e797c30c06006d powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a1752c2068aedcecf40f42eb1feda762a362d134 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
edf33286f30de2bd5b009e7bbfc819d5354ea4db soc: ti: knav_qmss: fix reference leak in knav_queue_probe
47f83529efc12022447f592e14c4c22c6bfdaa5f soc: ti: Fix reference imbalance in knav_dma_probe
eec9c56464c9c10177988a90a98cf517bbf540af drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
942df5b2c7f3732ff3d46a2e39e7b03992328040 RDMA/cxgb4: Validate the number of CQEs
a4805138dce2c4d6fe914ef69b095b958287f705 memstick: fix a double-free bug in memstick_check
298da4d1c602234c2ef5b21e29e050d1a4e71aa0 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
1535529e9a3adeaae5f957acdb94cb142dbb0baf ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
3e7f49f84b1cdd387f6911260623915eefde042c orinoco: Move context allocation after processing the skb
731eb4627414dd85c0713a4788c4ac6f92e70019 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
1120263d2faf65c5637e505987021ded08b9bf04 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
1e68ff1776d4198206380a66b4568f682babc669 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
adbd9dd28b10532be08d87791e1a76bdc07c68c0 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
73a95089826fc17b72935884afc764c8abfd05fe ARM: dts: at91: at91sam9rl: fix ADC triggers
47ff25b0cc57c5c67759c2a1ad0f3b1525de5c6c NFSv4.2: condition READDIR's mask for security label based on LSM state
70d156aade3de066f3841a3d86240c03e752c653 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
fb7b5e24f6e238423457f16d1cbcaff80d822c4b lockd: don't use interval-based rebinding over TCP
9b49d7efc579007ddfcca62eff7475ec8268d766 NFS: switch nfsiod to be an UNBOUND workqueue.
495a503f36c2c07dcc0a977f58d669d69d71065c vfio-pci: Use io_remap_pfn_range() for PCI IO memory
e3b324865d423e4b2ec871701e05f37d3060d841 media: saa7146: fix array overflow in vidioc_s_audio()
6abe2239af3cee3b7f7366d50b546162befdc1ec clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
547e9d5ae7b905caa5e2160c50e8e9499113ba5d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
336d4694581f83d83a3d7b011bda59e5aef25d5e memstick: r592: Fix error return in r592_probe()
7f504b0cf4e65186dae7d33275b7b1a722a5fc8c ASoC: jz4740-i2s: add missed checks for clk_get()
9e2997e58df86086a475605127f69eee545fe181 dm ioctl: fix error return code in target_message
cc7e75797fbe6d3aef0625de9980e6a20b88bfe5 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0d3c709fc62ab1f2f067decf2795fd4eb3a52765 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
d8176845c665c456cf0addf6ab26b1f729cbd42d cpufreq: st: Add missing MODULE_DEVICE_TABLE
222fd570f2b3528ae7f349504a93d2d299ad93c6 cpufreq: loongson1: Add missing MODULE_ALIAS
e1fffacea8eb518bad9fe703ea200c2d9684414a cpufreq: scpi: Add missing MODULE_ALIAS
bc54aef4f8cd1cbd82f4da0dc891cc391873482d scsi: pm80xx: Fix error return in pm8001_pci_probe()
c8ec16dd5643bd1de8c495b634abdb4458be2733 seq_buf: Avoid type mismatch for seq_buf_init
59c79a925763ce9206bed242c7669e54ceb697b1 scsi: fnic: Fix error return code in fnic_probe()
94c2cda2c3e4ffe5e5cddb156e6ab2fb9160e48c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
735b17993fc50e319e272be6bc0d22a6b8f028c3 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
932360edcd335ae42ccf2846a9d20001f2c26718 usb: oxu210hp-hcd: Fix memory leak in oxu_create
dc06c4f669dc04e8c9f923c53c0c279b8ec3fdde speakup: fix uninitialized flush_lock
71b316bf8537cff8f118079b3f7fa4a29d595f58 nfsd: Fix message level for normal termination
d045aa1472f2fd486e4293651bdfb49de4513f44 nfs_common: need lock during iterate through the list
a4b6cbbee2b354a8ecee6698f0fa2e61a35b3e30 x86/kprobes: Restore BTF if the single-stepping is cancelled
e5d9da3ffe88269afdaa9f000e50c0be8ab80d9d clk: tegra: Fix duplicated SE clock entry
3d9de322dd6a722841059c04d57b9dfed0c0899d extcon: max77693: Fix modalias string
3f05f370321256cbe5887cab972a6e9c170fab39 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5479761fefd0c56ac6ebbe42ce53e697ebd4286c irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
924d8bca8075d3fd34ae5c38bcafadb0d9c3b8ed um: chan_xterm: Fix fd leak
421f5835ceb1eaecfa1593d91a17ac9f3208953b nfc: s3fwrn5: Release the nfc firmware
d3cabd2cd9975661e5a9eb21875a55d6efe1a590 powerpc/ps3: use dma_mapping_error()
58b731a0f6530391e0389edef46ea3bf5b9681e5 checkpatch: fix unescaped left brace
d5335af6e2c28f0cc4001be45e02e61d79ec0231 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
5da320e83e976f53f7cadc6e0a05399f38513d59 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
1faf45bf5bd28493f77bf3ad27b3abf29053df84 net: korina: fix return value
5beabe498b6c566dba4ff27d3ed6441441c67061 watchdog: qcom: Avoid context switch in restart handler
d00fb7bbc17e5435f6c9eac7457bba52f49c2d05 clk: ti: Fix memleak in ti_fapll_synth_setup
2584c19a0c7b9ae5fcf543eeddb70f056a07f7c1 perf record: Fix memory leak when using '--user-regs=?' to list registers
3895ceb154dd53ef5d3a21ab7d7c7f3847075fdf qlcnic: Fix error code in probe
05fca9cfba9b561eacbb6d29c957be0fcb37d96b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6b32510da4fbc7d6ad451a458f10dc1371d71ba2 cfg80211: initialize rekey_data
b92a0b83f1c4b4c5f204bf3e96787c6f9e115910 Input: cros_ec_keyb - send 'scancodes' in addition to key events
95a52f5f7bb94a7b085d6af7451e27e1ae390c4c Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3507773e9e2-517ce683f85a.txt

23934a9b8b1d4f48be3f04e980a0fd3f0beb5ac5 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
3b741ff740f39665bb947dce004012cd95033c4d drm/gma500: fix double free of gma_connector
d67e364440a55c42cfce552dec9f449da4d8b956 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
670ea432294027936d90e9529ef5f51db3aeb678 drm/aspeed: Fix Kconfig warning & subsequent build errors
e1b068b16d84ca6f21a7cd7691146affa433797f drm/mcde: Fix handling of platform_get_irq() error
c73046df03ef31b5371e5d56c748dd4b5561ea38 drm/tve200: Fix handling of platform_get_irq() error
0f454dc8e63e6f52188d11dcf94fb9536d0ac009 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b0c97a1fee89602928614fe99ee2eef3a720b195 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
af9e4a9d9de3ba846d07725c9de9811f560ef8d2 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
7009d17a67c5e074baa434f1e060d077f5081948 soc: mediatek: Check if power domains can be powered on at boot time
f9c7bba9d6f492450964d09c681ce9a7b92a20fa arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
acd3fdd565b94ff32b892d22f8103277e3a8298d arm64: dts: ipq6018: update the reserved-memory node
c0a9f0b122dde4e0083a29dcf6ef9d702f84ba8a arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
69b09e5a576fc13820b636517ac50e469a0f714c soc: qcom: geni: More properly switch to DMA mode
1eda7e71c992eb8220f671a3eda4ff82756ce833 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
d61a4fd139bbd1f7c95db3c2e692806cec2ba6fb RDMA/bnxt_re: Set queue pair state when being queried
943e00f453e43bf64b4bc59275e9b146384c030a rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
7d3a2f4cea45000b8dd0ff77d10613f5bf87192d RDMA/bnxt_re: Fix entry size during SRQ create
0eca32ac9aef1e9f222b34a355d8996d1335c69e selinux: fix error initialization in inode_doinit_with_dentry()
305ce148a3da041a6469cd1b1ec81df229e051f5 ARM: dts: aspeed-g6: Fix the GPIO memory size
df7fe6cd494de843da9e2bfe6167714caa3f79e0 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
417bd0ff682c8e706c07067c71979635787cacd5 RDMA/core: Fix error return in _ib_modify_qp()
d1389edb10dcce4cd2c5ef5d77b2483101c21524 RDMA/rxe: Compute PSN windows correctly
a9bf182505cea3738ca15b81181f352e83caf186 x86/mm/ident_map: Check for errors from ident_pud_init()
a26971d4fd342f6c519339004dd4ac7add910bc4 ARM: p2v: fix handling of LPAE translation in BE mode
237f539a9d4867ac3ce4d32fec97185babaf66ba RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
7e535dca19eafeb7ea98283abfe237981eca53c9 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
ea432c763337e2091f155514594eb9423d13d946 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
001818206018535ec2df416faeaad36a2d8c5507 x86/apic: Fix x2apic enablement without interrupt remapping
9a360c8dadb324ab3ecd18ca75122e9c2b81bf20 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
2ab14c9be2f5dc980c1953e603e11f09041af71c sched/deadline: Fix sched_dl_global_validate()
3ae4768457376b1631268e67cf562fe97ec0e1fc sched: Reenable interrupts in do_sched_yield()
d6e856d9ca6b6d3fe1eaabb215843d65be67b893 drm/amdgpu: fix incorrect enum type
b4e3fa831ce25356e641b35d6103273cecb4c479 crypto: talitos - Endianess in current_desc_hdr()
fa16f5628e241eb892118ba05fbb1eff74a36c52 crypto: talitos - Fix return type of current_desc_hdr()
9a83474b8a8e5f2df2ea2fd747115b6d0da981fb crypto: inside-secure - Fix sizeof() mismatch
11a1f6257e903363ad482f13e051b2652d620bd0 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
b274e4a9ba2c88911db960e6eb69246a78e9f84d drm/msm: Add missing stub definition
b6c0697e73fdbc4eb4fb2611ccc76b6d374db630 ARM: dts: aspeed: tiogapass: Remove vuart
52afd20c1c1c963f06a4204249c193b3156f9e36 drm/amdgpu: fix build_coefficients() argument
367a48ce3745edce8263cc131541d39e39ce0da2 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
1bcc8d87344a7df2ff5c3e0ed5d21d3f2de5b8c4 spi: img-spfi: fix reference leak in img_spfi_resume
06240b5c9a5f45feb0a1b17d726fec67b6258452 f2fs: call f2fs_get_meta_page_retry for nat page
8b75aed95f861183c6df170b53ebf091875c2876 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
76c50599434173265c29168245463622ca4b2e58 perf test: Use generic event for expand_libpfm_events()
8b4e0fcf29074fd5f05e784ae5d848eaa25dfe6e drm/msm/dp: DisplayPort PHY compliance tests fixup
4eb0a90510a343625084413f1212484f6bc49e8a drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
34a44d3e051877ed6cddd3178c817cb508c2dcd8 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
2746dd5938e4bf0502373f0675be92ebc8b56a6a drm/msm/dpu: fix clock scaling on non-sc7180 board
333ea764bb1fa0ca8b52ee6bec4ae4f3c0610320 spi: spi-mem: fix reference leak in spi_mem_access_start
46a01197b4b1de8d9b73c0ed1a7fb5135f1ce0a3 scsi: aacraid: Improve compat_ioctl handlers
367c006bd114b1e7796edc96fb8f26fd7d1d5c8b pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
9aa936e1331b1d53eabfae2d2fba3027c4bc90b5 ASoC: pcm: DRAIN support reactivation
3412bf641b14e1481a51d7a67920c510dd1151b4 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
68b219d90c16dd0eec8d09986f6d686abb57a7a4 libbpf: Fix BTF data layout checks and allow empty BTF
a657cd3aabeecdde3436f7717741abf0274268d6 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
5fd476a1e777c905998687d74bfb948195cf5384 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
dac98b5c8a014c5824d239cc5fa7f9b9da747ff1 crypto: caam - fix printing on xts fallback allocation error path
e6f106068657900b2aac709ea8c1ace71aecde8f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c76295594212cedd600cd72847eb02e2953a859b nl80211/cfg80211: fix potential infinite loop
4059f5523e187092aab1324c7e0f7dadf71fc64c spi: stm32: fix reference leak in stm32_spi_resume
c3fec5365b331b956bae166be0d6a768f870850f bpf: Fix tests for local_storage
2ebd92bc09e5ea4a9c38ae3c0fecf07fc9d3d274 x86/mce: Correct the detection of invalid notifier priorities
30b019b2af1b47c1414675dd8d9963b937d9ea76 drm/edid: Fix uninitialized variable in drm_cvt_modes()
c94b756b485bdb0a0866f3f5684bb849488e71fb ath11k: Initialize complete alpha2 for regulatory change
d53593fbdb37712fa64c253e4b756090909aa355 ath11k: Fix number of rules in filtered ETSI regdomain
9ed1f6ccfea7f2576f9620316b650a7b79c9069c ath11k: fix wmi init configuration
ddb236adc8aba493315592d345452129f2ba87d2 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
a9e29ed794c852f872b1da62018032c8b38868f3 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
0ccbcd866052b2543873053a43ead289070fe602 arm64: dts: exynos: Correct psci compatible used on Exynos7
6d4a1ecdac3722293be4c48fd68067c6e786ec23 drm/panel: simple: Add flags to boe_nv133fhm_n61
0d178c39b41ac760b0e660184317427d01cbc366 Bluetooth: Fix null pointer dereference in hci_event_packet()
44d952bbf4a8ad94b58b376aa599aa27e7f64c9e Bluetooth: Fix: LL PRivacy BLE device fails to connect
a5be3588f19726ea03243509be7edaf49e5836e8 Bluetooth: hci_h5: fix memory leak in h5_close
e0091fd96c13da04a37702051ed31e4dab3e9c1b spi: stm32-qspi: fix reference leak in stm32 qspi operations
5881cc6f9ee5b014e9026da9e3cc358df42e232f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
19fa24ee322415114e97dea375f0c9bcfb03b922 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
f226a9951468f5a1cd2d4a8b3550ff988fe2ce87 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8318c75e9a6e6ab828fbf436b8ae21a31fbdc149 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
58caf621cd09ea0bc243d2073aa12a91a55917e1 spi: tegra114: fix reference leak in tegra spi ops
5d7c2d61f78c81922e6e3d79d98014ac12e62fd2 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d9912d59e709d5044a92cce021e131a861ebbc5e spi: imx: fix reference leak in two imx operations
d7c3f30cd043be3256b6418adf66ba2c913a61f3 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
317ac94597f2897ed935398d6b3f446b2b3e3fd3 ath11k: Handle errors if peer creation fails
8dcfb87ed38562dc57221c4e8ddde810aaa35817 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
8234486db02722914ba71808320a7d930e5e11d6 drm/msm/a6xx: Clear shadow on suspend
e49f6b205c77cfcc2914c798dcb85bdc9b381b6b drm/msm/a5xx: Clear shadow on suspend
006fdf1ed71cc31223866f74ee6795ca14ec37ab firmware: tegra: fix strncpy()/strncat() confusion
ace3c4372fdb04b8b795c1da46b392951cccca30 drm/msm/dp: return correct connection status after suspend
a4c6f46b111d8ae8a0604c8119927fc32cc5f801 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
25a3a80dfa6fafde8254bb6c000efbf61eaf6f36 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
591441615e5d9263e5eefee16ee4d36493971cdd selftests/run_kselftest.sh: fix dry-run typo
79187932a6d118be0da8f595f7cbcc2c03572714 selftest/bpf: Add missed ip6ip6 test back
6f63a796d38bf67ded2c9e023fe68a8389f21b3b ASoC: wm8994: Fix PM disable depth imbalance on error
fbc01855e4fd5dfb3c61be5887c670792c3e099a ASoC: wm8998: Fix PM disable depth imbalance on error
5c7d59f5971fdbf7b29855746b5e540a1bd04b1c spi: sprd: fix reference leak in sprd_spi_remove
9755b053813cf2dfe071830802a9a897a963bbb4 virtiofs fix leak in setup
c5aac33cf67368ed5295c84f84fe53fa3273a3d2 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
6027b9c09636330ee26b6fa8ee04927065189dea net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
30955ab4c74ff66f4018e725cd1a2f73457b6ce9 ASoC: arizona: Fix a wrong free in wm8997_probe
40e45def9ab7739cbdb9ec6a259907faeb867037 RDMa/mthca: Work around -Wenum-conversion warning
601537649acaa124f24ad45816238a092e6456fc ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
0ccf6013ebd19764acfc4b55e6ec23039ae9a3fd arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
3beef658ccb6bd5c13ecd91320537ff649d3b896 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
3eb7965c1619b17a0b76a0936e9c32d80fa038ff drm/amdgpu: fix compute queue priority if num_kcq is less than 4
a75f8eef8cca407867fe86e2206e50006259116b soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
99dcfa4921ffd5b72893f2f63bdb5eb267067e90 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
98861c0db64ec27848861957b93b3f81e5f4cc18 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
0e41befc26dd29214d17840792eccd4ba5e784ac firmware: arm_scmi: Fix missing destroy_workqueue()
02fd778763655f0e9b3e6a480f95d0cd161c5657 drm/udl: Fix missing error code in udl_handle_damage()
0091ae3da769f65b5be8eb59355c2552d5c4b62a staging: greybus: codecs: Fix reference counter leak in error handling
8c63595cbefc28428e837854e8bbe59a704103bc staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
c49ff8b1aa10a2b745009b6d104154fe27b48a4d scripts: kernel-doc: Restore anonymous enum parsing
d684e789154fdf26b359f3545a10076474fc79ef drm/amdkfd: Put ACPI table after using it
7e44af5a7c8e03f20abfb46396b071d17dff787d ionic: use mc sync for multicast filters
93f61ce74b22fdc92fc20f6ab2e0d2591b03e36b ionic: flatten calls to ionic_lif_rx_mode
151ed60fe9f324a1f6e4ce4c85cec60f3813bcef ionic: change set_rx_mode from_ndo to can_sleep
fab9a7461087b27ac6c7fbc0b7d151949a588b98 media: tm6000: Fix sizeof() mismatches
6c34b27b46421a11ce83a54e5370629b2596b4ca media: platform: add missing put_device() call in mtk_jpeg_clk_init()
89044788e051133b3e332cdcb4de09cba35e3810 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
f5f98cd409e0d89f6b127ab73712861fb6d267e1 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
b431cf6f1be22b15e5fd23d557fa8c67e3e2b041 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
507289c12a0bd48ee39b378f9fc8e24993b81416 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
22b8ef60f7fd03256f2d85bceaaf75625d97d94d media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
ef7b83744e74aa544d888c1db49c2c954f795e68 media: ov5640: fix support of BT656 bus mode
1abbc13f49af16d1fd635c900fad610f55931be3 media: staging: rkisp1: cap: fix runtime PM imbalance on error
dff41d3bf0d17b7c6e047301e5ec02a4f64bb0c3 media: cedrus: fix reference leak in cedrus_start_streaming
026c213e948a687ff1a8416059be8c0cf08f90bb media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
569dbb8fd5152d536d187b758038fc6269711757 media: venus: core: change clk enable and disable order in resume and suspend
ff1ef817712893d48a6da3e96bf07b1cf9b97052 media: venus: core: vote for video-mem path
d3e1964f0f8356b8f6e4df0018f01f603472c320 media: venus: core: vote with average bandwidth and peak bandwidth as zero
9cca7c4be737285a6e51bbf52b8578651b7bb507 RDMA/cma: Add missing error handling of listen_id
2639043b3a5a564ced5e4486579ce45745bb4eea ASoC: meson: fix COMPILE_TEST error
321b622f6703ef40a98a0a1191075812c2d6b798 spi: dw: fix build error by selecting MULTIPLEXER
32d4c611d4ab9d372acd121b7b9674b52f855b8d scsi: core: Fix VPD LUN ID designator priorities
c4f940862721a85066c957260a26bb54fbe9f64b media: venus: put dummy vote on video-mem path after last session release
351c9fd950546f0f34923ed65cc3508621f15de9 media: solo6x10: fix missing snd_card_free in error handling case
b00bccebc2794d5bdecb33c4c44b75092a52670a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e7b19fd0a81687abba9b7d0d5bd675308b88439a mmc: sdhci: tegra: fix wrong unit with busy_timeout
ad210dd97811dabf0a60749949746b0e01354705 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
1bc52d819accf256d6bb77ea6d56d4fc1287b982 drm/meson: Free RDMA resources after tearing down DRM
3cb36fd212e45a3f85dcab52c6ed882b6d60cbaa drm/meson: Unbind all connectors on module removal
3ba0c4cb8e28b468cb40ec46318a547cb854cfdb drm/meson: dw-hdmi: Register a callback to disable the regulator
5b0f595c5649a8ab4f1b3f68815b90dbf01c56d9 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
3f5253e251cb0311927add4962414f020a550581 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
6219d1a6a1611bfe8524fa40343f314da6b31f61 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
f4f6070a4fc08943b497d07247e38fe02b08b0cc Input: ads7846 - fix race that causes missing releases
0430a285d71270f50bae9a97f362f099e3a34706 Input: ads7846 - fix integer overflow on Rt calculation
ea7f31bf12b59ea0f1035d407110109ac68e5b75 Input: ads7846 - fix unaligned access on 7845
53de90566c7327613184e72e2adff133190a0906 bus: mhi: core: Remove double locking from mhi_driver_remove()
16ac8b44e54cff102baeb7cc9833059933c5ffe3 bus: mhi: core: Fix null pointer access when parsing MHI configuration
cf0809149c2be12ca7a6fcef6dafc0000acb5057 usb/max3421: fix return error code in max3421_probe()
429bcd0b5e041ebaef8a31d7ef99c39094918485 spi: mxs: fix reference leak in mxs_spi_probe
ae86dbc9ecc6a826ee2ca47307f00b164af1defc selftests/bpf: Fix broken riscv build
c97217418dbdc10c4bdfe894df7314c54c606377 powerpc: Avoid broken GCC __attribute__((optimize))
162e91606911aa4e969aa43fd65b5ba9c15f9c89 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
833acabef8e8759fe1a7d01c51ee208f61994ecc ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
524c33bab13c7c27b1877667b6bd5f7abf4bc564 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
30cf69f2c79eb4a5839e58b5bb3fe0c429419841 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
eded82df27c5adac53819254cdadb729040b2d8a mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
19be48ac43f7e6116381b2508c03b3460479c3f7 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
91c4ee7bcc099343e3d564e989e9a68db2eb8138 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
fe50756511ece2f191214c17aa2f4f411d77c71d mfd: cpcap: Fix interrupt regression with regmap clear_ack
af4a871ddea4a23a9766ca8c8510f1413d977532 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
cf93571edb6a73f20e7eaac2d69a10b310227f0b scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
c81c97709077e1c6d51221d97f733033f9594bd3 scsi: ufs: Fix clkgating on/off
488fc60d1fdf28c6efabc01153462be9b59b7f0a rcu: Allow rcu_irq_enter_check_tick() from NMI
b7d815702cf9df5bd98204784b2c877524c091c0 rcu,ftrace: Fix ftrace recursion
d80843878f17951857d3c7bf43c6aeb609c12c23 rcu/tree: Defer kvfree_rcu() allocation to a clean context
7f207187ac40d55fde4a5b372bf9f7e8c7654b48 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
dd161c0a105304545e76afd089a8a2d66cad6f3d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
5c18edc46e42fdad6795f1a8efd26a21600a36aa crypto: sun8i-ce - fix two error path's memory leak
41e105f3c55713f221288f8ea3786cf5c8fbe89d spi: fix resource leak for drivers without .remove callback
0d5a8269baee78e5b05af6bd4c37bf0ef9406079 drm/meson: dw-hdmi: Disable clocks on driver teardown
6370da35bd43af8266a05b951dd5baaad7a5f645 drm/meson: dw-hdmi: Enable the iahb clock early enough
ed9d168569f05bdc6125f67ca11043b87a17a2d4 PCI: Disable MSI for Pericom PCIe-USB adapter
fc5578c39ee420c915cf0966677414807a4199fd PCI: brcmstb: Initialize "tmp" before use
8958c48ee0718a94d9dec912bcae0b20d53f6b6e soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d73809bef3ff298f161903361ca1d80f1b225ff1 soc: ti: Fix reference imbalance in knav_dma_probe
1027100c021e643c19b4ada4aab8a38b97d41f4f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2060b2f2d46311617b37cf461c61e2b0e78ef712 soc: qcom: initialize local variable
d082d8b09b80fd3aeb5f927ae7148f856c971537 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
451573fba83d44c58b021ac391c2ffb940ce5e29 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
968572b05807c1bec15085f296498250ffad42ac Input: omap4-keypad - fix runtime PM error handling
dfc6e1cda741d6fe6fe25d80ea74db3f81016c64 clk: meson: Kconfig: fix dependency for G12A
b7081f2886764d1d1177651761286db194979979 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
419186d88b7e550ecb189890e67d60deb5b6fbbc ath11k: Fix the rx_filter flag setting for peer rssi stats
fda7883e5f57db09b527f62495658b176a3ba652 RDMA/cxgb4: Validate the number of CQEs
b6dfdac387d8c33236ce22efe08ff78fa7f4b331 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b19f301f2b0b0f27de7383c279b40f8c80a93e98 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
d1999ca752abb300735fa83d1c5a11f2d397515d memstick: fix a double-free bug in memstick_check
e7d6a028551862aae1124ea7967254de048d38a5 ARM: dts: at91: sam9x60: add pincontrol for USB Host
d15e3d290dda6ecdec44445a1d737b1e7ba41be8 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
017dc1cb28456c283b5d059bfe1e56c5892200c2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
be9d1aecb9caab14ee5fb2e6c3a3ca190251d511 mmc: pxamci: Fix error return code in pxamci_probe
760b89842effbd027e23da7c97e07d3bd30edab9 brcmfmac: fix error return code in brcmf_cfg80211_connect()
0056879564bdd9d651d9f3d4da628c3c9c51638c orinoco: Move context allocation after processing the skb
4641112018dce92a114de31107f0ea456a6b593a qtnfmac: fix error return code in qtnf_pcie_probe()
cda75af5c7cfb91d0fa4571061a1b36d9721b5d6 rsi: fix error return code in rsi_reset_card()
451051e935f72c6092ed825f93683aba7b2f1ea6 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f3a99f0b6e8818632f36ded67e038ea62b06d3a3 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
30dc6fa7e4d9895884a56de77a6d3837ff1de00f arm64: dts: qcom: sdm845: Limit ipa iommu streams
d6b2d748e517d53acec1db983cb83909903445f9 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
193f47568063c9fadda7f413ede4ddd1ae5d79bc leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
b876b67bcbc9c6aa069528705dc4334d00e10bee leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
19e4f9153a43b342b2dded30b844dc2682da74a4 arm64: tegra: Fix DT binding for IO High Voltage entry
6e42ba9cd032504112fef320b5436b9b1650589b RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
ce440dc3859dc09cdb9ccd9af25a23ddfd67a641 soundwire: qcom: Fix build failure when slimbus is module
28b16b41685cfedba72bbde8fc6ddaeabee9a807 drm/imx/dcss: fix rotations for Vivante tiled formats
e955f0c5c6c49d6e4ff4d077f030a0766f4978bc media: siano: fix memory leak of debugfs members in smsdvb_hotplug
35e957b7be8ff0ff806e41d7533928fddc70dfbc platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8270450f83784826f1b36498f33321d90ff2717f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
3543b6ffdca40db72a5bf803e5a51d297ed1fa90 arm64: dts: qcom: sc7180: limit IPA iommu streams
33aa11de3ebd57237207b490263466f99ef2e4b3 RDMA/hns: Only record vlan info for HIP08
58da3978f3fcc9b57c7fe0cf53469e3c38ccfead RDMA/hns: Fix missing fields in address vector
926cc4ec487184e9c874b40582c57e58032b3003 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
303a6a9247d8ba88868eaf12ba6f5a321ce82cb4 serial: 8250-mtk: Fix reference leak in mtk8250_probe
a97762edb10af3ba00d820128845ee5ab8ae6c88 samples: bpf: Fix lwt_len_hist reusing previous BPF map
b53cbb7bf1109af3ecad276d3f9e3c17adf21c98 media: imx214: Fix stop streaming
095f365a06d3d72f6673a79e943a85b9dca2ceb2 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
06f0f52295c7e14c673465e7de95ee8868c3962b media: max2175: fix max2175_set_csm_mode() error code
d890fb79da4ba20b83c92a2410be97e51fba38d1 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
15e84c9e3d9115d9b0548f5b0a218c5d79efc2f6 RDMA/core: Track device memory MRs
6026bd561d215aa5da7840d29010a2f90f199134 drm/mediatek: Use correct aliases name for ovl
b81f188bcf09c2c21099b27dbc98d3761dd17aaa HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
22b16630dd9e0c387584b796cc478bda243155d5 ARM: dts: Remove non-existent i2c1 from 98dx3236
42e9a205f768c3073c8234477e87025ca9aff9fa arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
2e17d85b042fbfb4ae1bb87fff8aa0d89e38cefd power: supply: bq25890: Use the correct range for IILIM register
89c99eea600c94d6bfa845671f6f83728821bb7d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f95acb2f395d0dcde98e3dbd890d6a882d3f5b90 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
befb40226ff57c51606f2cc0bfc9d4e86181fe3b power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
8549ae8dbc92845b2b553d8b6a4fd57a8ff2420a power: supply: bq24190_charger: fix reference leak
1a2f2b7baf311205fa2942d61c78d18f7cbd1e0c genirq/irqdomain: Don't try to free an interrupt that has no mapping
6d7dd4d312e19960ecdfc60453c1bba8fbe1a1e8 arm64: dts: ls1028a: fix ENETC PTP clock input
aeb1db05d6bda4fc2010ce6d78862f93f8ef3814 arm64: dts: ls1028a: fix FlexSPI clock input
97f1c08c50ba65b00ffcfdf029dc308aa294ac42 arm64: dts: freescale: sl28: combine SPI MTD partitions
97f1493b032ade47f3f6fbdf5b5c3e590f7390fe phy: tegra: xusb: Fix usb_phy device driver field
5ad8a14ae1a1e4ef8eeb06e9ec05e81869e9c5f3 arm64: dts: qcom: c630: Polish i2c-hid devices
22c1c9466e8b75441bdf0f04a68b55422e3af20a arm64: dts: qcom: c630: Fix pinctrl pins properties
2187c07c3911d3ba8310261edf6fe98483ca8cc3 PCI: Bounds-check command-line resource alignment requests
1efb0f6cca6cca6c105c225601f9297c55f17399 PCI: Fix overflow in command-line resource alignment requests
c6a1b6577ccbb266747a25a075884bd456906f5a PCI: iproc: Fix out-of-bound array accesses
62c2dd0e668745b223e01d4d41d717c6f59432d9 PCI: iproc: Invalidate correct PAXB inbound windows
ca0a3382d66f45f60715814f3c645049c9033f00 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
17c25155e2e9a808c03374784c3b0f8e97dc9d1e arm64: dts: meson-sm1: fix typo in opp table
6b950878ba9162624bd0f4893734b30838a2ec93 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
087b451882c0a2bb6480166f6c0c64f4e1739e8f scsi: hisi_sas: Fix up probe error handling for v3 hw
8fc576550f1e6189cd3fbe94490accba00eb68e1 scsi: pm80xx: Do not sleep in atomic context
7dfdac4f3195cff62523f91e1e9bf95d9293f173 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
ddf4c1eed63f5ca617e611575d39503c64971acc ARM: dts: at91: at91sam9rl: fix ADC triggers
d6bffaa3e3d0444a8437ae1c5f89dfe0ef8d6c58 RDMA/hns: Fix 0-length sge calculation error
cea8c52108e9b0391e01b18c209b0babbdbcc220 RDMA/hns: Bugfix for calculation of extended sge
2473ba9b45eec2e1af7a4829783d81adb3562b40 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
105b8b400dc98ddad4826100f6f3d5c3b7e8b4a5 soundwire: master: use pm_runtime_set_active() on add
059093b2d0724a6d40255de7d77071c295247d39 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
1d243a5676f8b0bc80e7379307eabb365758fc44 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
4ed2ed75f9cdc03029d82c35aad6e421970110ed media: max9271: Fix GPIO enable/disable
06096ebbc54cbff832f18d021c4a5e19d54703d5 media: rdacm20: Enable GPIO1 explicitly
98d6f06b0494b9d2eef47ce9365295df42356f15 media: i2c: imx219: Selection compliance fixes
a0330bc505f3a106819f27577972691db77d1fc9 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
ef58371f1f7b7a1861c78c810ed82310f6905b27 ath11k: Reset ath11k_skb_cb before setting new flags
47f2f999b2dd0b3ccc67ad89d6f5095cccc88316 ath11k: Fix an error handling path
481c5c80521fb06a5bdb75652d21581d2969d2d1 ath10k: Fix the parsing error in service available event
a951a6535fab5695a747e9522cbc9eaf52f8c91f ath10k: Fix an error handling path
e2e9c77e4f39e78381aef01a634ee279f65593c5 ath10k: Release some resources in an error handling path
47a98fa625c22f841da9752627ca6ea37c2e15e7 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
49aee221049f5a19554e25231d33240d63a6b4d5 NFSv4.2: condition READDIR's mask for security label based on LSM state
de943827948d5ac183acc78cac055a568370d0ee SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b54404c4e549fff8e112b62c37f10731cab2e108 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
86c31d0ab40c3c71550e65f4076e4656aeb55ed3 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
274912f0ee5d2932011c996d77804b39c42fbbdc lockd: don't use interval-based rebinding over TCP
47796c184d17d59515a67c4712e9beb4779329b3 NFS: switch nfsiod to be an UNBOUND workqueue.
9c648c8c28b9a889b51b69108c4427f52b99d2da selftests/seccomp: Update kernel config
bf935214c3d0ac50e5a58755c6e835287c544ea8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
caf055b39da38f950c0e23c959d57182282f2c6b hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
34d275bf33621029722870932e3369efed904479 f2fs: fix double free of unicode map
53fe9e5ea608f4f14492022ee3ec833bd1a50c53 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
beb926ca4b6c9119ac735f0c21d3d35d8e5f0249 media: saa7146: fix array overflow in vidioc_s_audio()
e66f3e9e14f18ba9e8c28020c823c1ef2bc83c85 powerpc/perf: Fix crash with is_sier_available when pmu is not set
80129e862087ff83d1685f19aa96527f3fd63edd powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
c2712c5a9e70119e6ee6e67c1edc4e81103b673b powerpc/xmon: Fix build failure for 8xx
bb9aa0f23ef90bf98dfa18814740da5259e6d2d4 powerpc/perf: Fix to update radix_scope_qual in power10
e4c38d0a1016f915d92e383000c6b22851d30527 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
eae8000d83efdfaf7fea3c8860315159d0b75a88 powerpc/perf: Fix the PMU group constraints for threshold events in power10
ba50eeccf75f8d4e324af8d0223bc580c213dfd5 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
af7e24ae234d9c2f2afebc22c51df44d1ada6d02 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
0dc8c73d78c5daf9f513e9143d05290caa37dd67 clocksource/drivers/ingenic: Fix section mismatch
da62a8b6b7def2a70b399e5e49795376d76149ef clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
a1cd4b6f8fc52e6e058564c6b7e40ba553735ac2 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
7168be19b3738af879f7ae79fbd0ec76a588821c iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
64a3334d0fba919f660cf983949ef565e4c54506 libbpf: Sanitise map names before pinning
927caead63264eeaccd9e35de29cd02bfc905cc3 ARM: dts: at91: sam9x60ek: remove bypass property
9fc735cff0f5670811940b7e9125bb5997226b2d ARM: dts: at91: sama5d2: map securam as device
fc634c66d27878a75b4511fa4715f2d8182f1208 scripts: kernel-doc: fix parsing function-like typedefs
8a66095748c6aafa5d695b32fa6683e221e16488 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
113ba3f45a2a2ebc4b9b03217df4aa5b72849787 selftests/bpf: Fix invalid use of strncat in test_sockmap
f1abb2a7bde5c342e8b121b60389d6bafc7a3469 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e48f3b542aefc539827984c34c426177198e4c60 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
c28a96fffea455478649e9776ddd9d4943e278e2 arm64: dts: rockchip: Fix UART pull-ups on rk3328
48c5056f53bbe9ddf6a9d213be8d18ea66ed90c5 memstick: r592: Fix error return in r592_probe()
ce168a6ca29a1f9970ffe9d13c5c95246a7d50ae MIPS: Don't round up kernel sections size for memblock_add()
d56350dea23596a8a9adef57269947211d943f14 mt76: mt7663s: fix a possible ple quota underflow
d526ca051d8502cb412348b14c513c9cf82ede96 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
f87f11d076f2719d970ae454d284cb3acc43bd5a mt76: set fops_tx_stats.owner to THIS_MODULE
623e7da90852e439b22c86c8005fe6e31983f392 mt76: dma: fix possible deadlock running mt76_dma_cleanup
9131356075ce09c96f504257e4a3a905e17442b7 net/mlx5: Properly convey driver version to firmware
37719ead35d35cd90f834950d05d6f09231efb02 mt76: fix memory leak if device probing fails
d57eceab95d6076b586a4d6e64a7649fd88ab1da mt76: fix tkip configuration for mt7615/7663 devices
49fde1b179b5844f5f6a634992638ff9ebd755f8 ASoC: jz4740-i2s: add missed checks for clk_get()
c291fb9e82cda60a6cb819662d5ee1fbe1828d90 ASoC: q6afe-clocks: Add missing parent clock rate
d13130ada7be1b67fd99628fc75e5b31a2d6a4b0 dm ioctl: fix error return code in target_message
bdaac942e2f7779513170db0a160e97f8f690b33 ASoC: cros_ec_codec: fix uninitialized memory read
94cc41dae4804b43a6ca37bb68689b1bdff088b0 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
fa1baa10d4db540813e1051b5e936a275fb31776 ASoC: qcom: fix QDSP6 dependencies, attempt #3
047276cfd653520cdf154b61a048b14999262380 phy: mediatek: allow compile-testing the hdmi phy
7608ab24c2cd430fd15d8d070c55137345479d93 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
011df27545e71457c4ae9d5b025dffde1d6df43d memory: ti-emif-sram: only build for ARMv7
0d233bc6bc442285b8175fff757beec3848aa72c memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
97d2a653148f042b144b4f4beb0087308685c13d drm/msm: a5xx: Make preemption reset case reentrant
a5e72049677bfa186447f094b54d6298c82b98a6 drm/msm: add IOMMU_SUPPORT dependency
ec7dc7528bfd2e778aa95c783ee42756f4bf0cce clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8bc4f4adda74b3031ee7ba3f3f58da4670d89777 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
cb64af867fd0b4321ea2e54bb25b9809c8286eab cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
c97a67f497b509be9296d3bbc2aef8828d55f66d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3834f571ec28e21c9f0fee0c926bcc6fd6d546a9 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
5a447015a76bf1a3618db2a2ab7e4ec1f51482bf cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
7fa57a212fa15266aad22176b4a25eca8450424e cpufreq: st: Add missing MODULE_DEVICE_TABLE
d66c1b0008dd07319ed484bd926dd6bb97e6779b cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
428ca31894180c269315c4c9475785a3ad5e61e9 cpufreq: loongson1: Add missing MODULE_ALIAS
66dae3c5a5bf28199dd071da96464d7d30579bf1 cpufreq: scpi: Add missing MODULE_ALIAS
2b6cf1f5db57b4af9e9ebeefb951791beab0ec5f cpufreq: vexpress-spc: Add missing MODULE_ALIAS
a6841cbc9a437a46fad826d900fc4ee40c1facb8 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
eb6021fbbd207451eee606e09f4d995b7edd146a macintosh/adb-iop: Always wait for reply message from IOP
308e6ff861317a321bec6bb3e5a5fc1672faf75f macintosh/adb-iop: Send correct poll command
b2206b0f062715a3142897148f83fcc25b3759aa staging: bcm2835: fix vchiq_mmal dependencies
8bf60e462752b076d9b4e41734cb74db66d22ee7 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
ca3394e069d2afb94105c81a0f61ee38010f29a2 spi: dw: Fix error return code in dw_spi_bt1_probe()
f7ff21085f439100d27946886dc83ce2afce0f6a Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
f5595925d85175e116c53507593fb057309a0c27 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
6d3010bef351cd60f7023f502c4465f2e8ed8667 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
54dbfd1414c1da677ebc9e4d541f61b2add09a45 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
e5ab41e05f1065a1762311d6135c6069ea8d3ec5 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
b34ebf716c91c8d58b65951c4c9fe9e1e22ddeb9 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
9dd2abbcdc1253ae623e58fc382021014bb599f0 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
cceeb1aa36698fc2da62e86cebc6f7c5c8b377ba adm8211: fix error return code in adm8211_probe()
21dc2a0667540f05993e5cddd2b71be7e9e17bb5 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
fa26378fcb8c58475a6b47fa966697acdae917d2 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
288e0ebfaddba79603a196c2d65b22382f93ce3e mtd: spi-nor: atmel: remove global protection flag
dd4ae0aaba37f59ba834c5e2a155221cffd6d44c mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
a16bc4744edb3862f78438f61ef2f56eee66e845 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
65dcac6341bf110483e82acfd31b43170b7cc161 arm64: dts: meson: fix PHY deassert timing requirements
af63c1fbf8a59d97e93a20da5b8f11508d59e773 ARM: dts: meson: fix PHY deassert timing requirements
40875b56e6d6e6d3673579ea1f15d2171160007f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
7fe740f1876357e7fba3fda47f4c5684abd64f60 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
d7ce32730d99c27ca8023a7b193f91f3c08af4cd clk: fsl-sai: fix memory leak
4c9fe033fe3179ef1ab9afdd44ac2107a02f5189 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
87e3c2edcb16955c7da662b971078fb3bcf58525 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6c00c2c7f9b9c921cd3fffffec1eadeffe2bc4b9 scsi: iscsi: Fix inappropriate use of put_device()
fee4188e8439d66b97f97db79a3458415ac8a69e seq_buf: Avoid type mismatch for seq_buf_init
c18e5493d9d9af89452bb6a694abe3011f6e4808 scsi: fnic: Fix error return code in fnic_probe()
2232771953e3f3954083e6874724343f172674bd platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
23e9b115088375165aa64d7a30fcb9fb109a925c platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
823defbba36b8cf8d54b5709fbaf5ea11ab3810d ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
ada7f1e90b395c607176d40a43b90a34d3671979 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
bbdb3ef7fa2dc5958d4012e341eef6eea1f88cd2 powerpc/pseries/hibernation: remove redundant cacheinfo update
9b706bd15cab096a0e5cffd36ec66c29db4504b9 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
7c5fdb484554cf446e4d33eea8edaa49ee2a681d drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
758d09b69f779a5d98252593a9526bcf3ac50382 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
ad29fc1007bb23373173ba2301a63217c2952fea coresight: remove broken __exit annotations
dd8fd8293e1a47089ed1ffb963ee223004b9dbd8 ASoC: max98390: Fix error codes in max98390_dsm_init()
065ac086c249f4ce7188cdbe149918057660708a powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
f85a01eae76828ce884cc1a659c5d7d7035bda1b usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
4123175f15b3b77223d5e6fed1fde4d8ec5934a8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ab1c25b883b918a687424d0cec137f5b4e1dd03c speakup: fix uninitialized flush_lock
d8d809ce49fdd7831a1155bbe18b3421b8150483 nfsd: Fix message level for normal termination
7b6763e2e0f19f269326d9d85e74f5a1fde21ed4 NFSD: Fix 5 seconds delay when doing inter server copy
f0b79f699dcf24209565a0cf314e44553cc31f43 nfs_common: need lock during iterate through the list
600e5e0db7e256f798063b6d112b00a0fb802b0b x86/kprobes: Restore BTF if the single-stepping is cancelled
c45e77966d72fd00c34082fb124846bd48a8d45c scsi: qla2xxx: Fix FW initialization error on big endian machines
124ad458890a941187ca45109a76a7c5a97c4f4c scsi: qla2xxx: Fix N2N and NVMe connect retry failure
be121fa4162361473d695f3f539c57ad7493bf16 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
e1fa416f68ae3c316d218ca2e3274cc0a3e0d8fc misc: pci_endpoint_test: fix return value of error branch
938c9e272fab0c7730572458347319ab7d1a50e9 bus: fsl-mc: add back accidentally dropped error check
04d4d6eb4aa107549adf859fe253e0506d4a6c78 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
dd27fe4b234f8682f5c258482a82f7063aa35f96 fsi: Aspeed: Add mutex to protect HW access
81414f1035675da7e95738f4479129233f9a937d s390/cio: fix use-after-free in ccw_device_destroy_console
eaaa1410bc8de4b6f74afb43f24957eba708b21c iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
983e369f9f571dd946758072d451bfc53456ee19 iwlwifi: mvm: hook up missing RX handlers
00cd5c184ec7e84fb1e6628d86a9edc47b2aef7b erofs: avoid using generic_block_bmap
2e13abf1474d1656ea7606074ea9ce546e31f477 clk: renesas: r8a779a0: Fix R and OSC clocks
ef59d99a25a09eb489fa3d867260d12734aee443 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
3b07774a15142bb03496e8fd721bc092e099f752 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
2caa8c4ffb5987d68527f2d9ab539b93369b438c powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
a4d28d2c6be000cfa083993f6f4a0969a2a0d920 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
7807489e2ecf2e4a0629b006f0724394c681976c ALSA: hda/hdmi: fix silent stream for first playback to DP
f630839d51bded358c00c15ddf9eeefcb1de8150 RDMA/core: Do not indicate device ready when device enablement fails
3643831b425fdbb8473df168676e7f638e2644e7 RDMA/uverbs: Fix incorrect variable type
7cfde27abeeba031b87ed981c2e178db2337fce9 remoteproc/mediatek: change MT8192 CFG register base
253001273c1cbdc03bec880735fbf67fdf8ef3e5 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
8976d0299078900058ddaafe6a8a5527231b81f2 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
ae94d43d2e5caa7cd57bc15cea8fe4e017f22608 remoteproc: qcom: fix reference leak in adsp_start
63c0203053f0374ee121585a32ab1f0915e39277 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
1918a51deb5f2526702b4cd61957d51b8a97e5f3 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
7608e5dd8668501a4d3ac2d011f6c941b95597a1 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
fe5e56e4749e23ee0e7ba630c8a5afa1e2483985 remoteproc/mediatek: unprepare clk if scp_before_load fails
175942680aa66fb8be604490124e78d23630066f clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
34c730e79280699d5cb07fc23b8c237c2661c131 clk: tegra: Fix duplicated SE clock entry
3bb283a15f1845930e3715b498288133b059d34d mtd: rawnand: gpmi: fix reference count leak in gpmi ops
25c1821311e30d7037d5bf071440ef89cd2cc37e mtd: rawnand: meson: Fix a resource leak in init
e208932cbf2cf1702f01bd7e69eaa27d8d87e95f mtd: rawnand: gpmi: Fix the random DMA timeout issue
347140866c7cb96479a87c0b9b530f1540323072 samples/bpf: Fix possible hang in xdpsock with multiple threads
8e6eb8aa4ee81a3ebc13b10b42035b6e67f088f3 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
17fbf9a74b0376bd333367a3a23a9d60f8bf5cf3 extcon: max77693: Fix modalias string
f41f0f0e987bbb8771ce630b2654a12a482da48a crypto: atmel-i2c - select CONFIG_BITREVERSE
d4d2caeabcdfea5bceba69db6f8066180ba2f596 mac80211: don't set set TDLS STA bandwidth wider than possible
54df24dadf7fa89d7fb18a6dbfb70164f3999a4e mac80211: fix a mistake check for rx_stats update
69d42776aa9112473eee8f51f032cc139b14ed92 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
34e9279cbc3c61769f269136ed9b4fef0fcef57e irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
39e8f18be73c9d87f0afb19429a7b0e9beaa50b3 irqchip/ti-sci-inta: Fix printing of inta id on probe success
ae65ee60b1a8cd81329e5612a4d29a68f9a4f223 irqchip/ti-sci-intr: Fix freeing of irqs
be1848e4c8aeedbf3d49203d514ceae076c3150a dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
6e09c6c6c42554d975fd5c13698ad5d5b94f2b34 RDMA/hns: Limit the length of data copied between kernel and userspace
703532ce05346557620e2c50ad3c201f3ca9a19e RDMA/hns: Normalization the judgment of some features
e7262401bf054a4fb51d75f7f75ef1d6a8ce7309 RDMA/hns: Do shift on traffic class when using RoCEv2
e27490ca3626efe4c954c338633162c6c2e106e1 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
eb41c55fd07e6ae11ede7351eb0a008beee8ef5b ath11k: Fix incorrect tlvs in scan start command
6fc144a31a3e3c1d3a594f91dda3815fa45f5ddf irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
426b7ef238476870f4d94736020973a84dee0648 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
f5adbb70620286315384f31ce1645b16d5737763 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
11717ef5f59e057eedf9ec2c7fe360376021d84c watchdog: sprd: remove watchdog disable from resume fail path
62c9f3e692e3412d94e5634f6b318c0cd5f68672 watchdog: sprd: check busy bit before new loading rather than after that
ff036770b2bfd3a2b126e5384dbf75654cdbaade watchdog: Fix potential dereferencing of null pointer
1a3be70e1e861f76918b7bde52003d01c621b599 ubifs: Fix error return code in ubifs_init_authentication()
185ea33791d324b21a8c7e9a3904cc05e006bc6f um: Monitor error events in IRQ controller
4342dc1ea4d7183b8d96f6261a3c09b07c0496bc um: tty: Fix handling of close in tty lines
24a5cda49a4407c6557452c4c16e0ce181527ca0 um: chan_xterm: Fix fd leak
8d705f9d0161714ed3bbedc8861e5964d0d10929 sunrpc: fix xs_read_xdr_buf for partial pages receive
0597dd4dc837c05906bdf4c0f7e79dd6ad212f51 RDMA/mlx5: Fix MR cache memory leak
fc326696d0e99399635cf0c8a108d037d889e806 RDMA/cma: Don't overwrite sgid_attr after device is released
60fa87e29068b7296c78b61fd114897871b61e54 nfc: s3fwrn5: Release the nfc firmware
f71d73dec5e9a066b50b686522a623c7adc3bbea drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
c66a328a55b291c99f5973e834a71cb93b798786 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
25cff557036ab208904b161158c09594e66490da powerpc/ps3: use dma_mapping_error()
ea34d276ff768572aee0dcfdd7cd0261fa35069e perf test: Fix metric parsing test
b7bd18e09ff9bb1fd10a23966abeff6678021aaa drm/amdgpu: fix regression in vbios reservation handling on headless
48b91a1d9aa8616ad07fb07a74064eb06840fc2f mm/gup: reorganize internal_get_user_pages_fast()
23ff8d5867eb7dda94bd88c41ec7e69a880c94d4 mm/gup: prevent gup_fast from racing with COW during fork
0ec130f6fe49d10bbcf8700f0b8d727e7d4d919d mm/gup: combine put_compound_head() and unpin_user_page()
a0bf9294c5a7b69f519499446c13520273c867d1 mm: memcg/slab: fix return of child memcg objcg for root memcg
0410c9e488a9238220faef70e4fb974b90b4533d mm: memcg/slab: fix use after free in obj_cgroup_charge
2aca589f9e4f8ea62e0ce6c550e130d5c67131af mm/rmap: always do TTU_IGNORE_ACCESS
b7261f399ddc8283523e3a84dcbab6f171604ff4 sparc: fix handling of page table constructor failure
a981535bd44b766418d4edfa6dabee8ce2555a23 mm/vmalloc: Fix unlock order in s_stop()
4040c2e6e6416d251e6e43982bb659d6c55281e3 mm/vmalloc.c: fix kasan shadow poisoning size
b2288625caf829b841f65dbe2892691ef8af6a39 mm,memory_failure: always pin the page in madvise_inject_error
8f616ec51e25b28032e43d872bf437a9998dfc5a hugetlb: fix an error code in hugetlb_reserve_pages()
b9841cb38bec4d5bad5149e2655513f0f51d05d7 mm: don't wake kswapd prematurely when watermark boosting is disabled
8bdbb2774e40ff5d45a069e21823332bb64090aa proc: fix lookup in /proc/net subdirectories after setns(2)
18fa662c5990f9bbfd3e56c9e69b0c61f301b88a checkpatch: fix unescaped left brace
00067d88eef4de395a5101c683c2fa36153642d3 s390/test_unwind: fix CALL_ON_STACK tests
2f94faeaaac1f469face124a3023ee79fc995d85 lan743x: fix rx_napi_poll/interrupt ping-pong
92722b3c38dea45c3d33d08c159716f1d9033134 ice, xsk: clear the status bits for the next_to_use descriptor
e489c76e381c608732d635a9ffc078e921c65dc9 i40e, xsk: clear the status bits for the next_to_use descriptor
51b27ac7e844a0b29f8d4a90ddd0e206765f5da7 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
907dfca42d6e2ba4630fecbdb3f18033d3823f78 dpaa2-eth: fix the size of the mapped SGT buffer
6b4e4b9ded5bd5ab506259c3ffe18455f99b0307 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3ccfbc60c9b2454101e62c458decd8f605610dc5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
cac9b02d6e3b014d87fde663868e9efb4d8185ae net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
fb4f9713e49867b859d0d2c187237e1081a3c0b3 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
14733b50d0a884fa360dd225955696e2acffb9a7 block/rnbd-clt: Fix possible memleak
0c768c01bcb37e47b0dcfc452b41dc9b1f5708b1 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
0f0e9ed1248ec815c3625037ff9ffed4530494ff net: korina: fix return value
89a3adde735010fc49e0f5327ae0df166ff1f56d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3fe1f1600ce2a6354bd237eaa060b57f49dcc0f1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
eb97a90bceb68eb216f5087995e5ad91e25a2268 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
d59606155088e092c94c912a334432619b926cbe watchdog: qcom: Avoid context switch in restart handler
90171f979e2d81f2b1dc65b8c2aaa7267363366b watchdog: coh901327: add COMMON_CLK dependency
694ddcd0e11e593549c6dab53e4107a8d19193a0 clk: ti: Fix memleak in ti_fapll_synth_setup
f3c30f43748477c5526fff6f7598a426dd11805e pwm: zx: Add missing cleanup in error path
412390494fb9a9ebf710726f01cf35840c0d8f27 pwm: lp3943: Dynamically allocate PWM chip base
ef6f6489d70fc6ba5e97a8c0ccb39c76566f94b4 pwm: imx27: Fix overflow for bigger periods
e5b4d2370d761df31488566913290731658535ec pwm: sun4i: Remove erroneous else branch
cae325203628b8bc4e821a15423e417722e98d42 io_uring: cancel only requests of current task
c0e9899b682e3de3b8250249e0eaecf55d800610 tools build: Add missing libcap to test-all.bin target
e03114dea1b542faae8e0c81420e6d3bce90f7ea perf record: Fix memory leak when using '--user-regs=?' to list registers
86b90b79353baf759784bdefb466957cc96e82b5 qlcnic: Fix error code in probe
5dd2d7cf12094a8edcb7338bcfb8be6eced8f374 nfp: move indirect block cleanup to flower app stop callback
d466978384007ca448f11277146908f45e6b449c vdpa/mlx5: Use write memory barrier after updating CQ index
c599d9cddd86a0dded2f4dad77aaffaa9b31b091 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
ff84b4d64bb5aba5dc0178c78b6d5371382a9260 virtio_net: Fix error code in probe()
28fee4ee252bae5edd231acab391c07679a7c048 virtio_ring: Fix two use after free bugs
add31e41978c58c53423a1a07911f66bd313aacf vhost scsi: fix error return code in vhost_scsi_set_endpoint()
9abc40303a7056acf0022d02f3e05f2ae165f29d epoll: check for events when removing a timed out thread from the wait queue
dc06e7b98963963d1b21742512e6466db86939cb clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
985d8d0baf04c7425d226dce256cae08fcaf8c54 clk: at91: sama7g5: fix compilation error
c89a7d490b4f77e0ae766031a318e1136a9b7a1d clk: at91: sam9x60: remove atmel,osc-bypass support
b0b589bf980c3b702b9602bb6972e2552a69f062 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
7ead20290316077c8d9c81126b1779e2893a9c59 clk: sunxi-ng: Make sure divider tables have sentinel
45e03810ab6d12eb3ca0f6e6167b405dd8a11ed8 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
13c3f923b66b1e471ca133bac2435f7e79c8fffa kconfig: fix return value of do_error_if()
43e2e91d39dda7c32a581e39065cc83d900000fd powerpc/boot: Fix build of dts/fsl
3663e7fb657ac7b2a9679759a51b8e0b26b9acfc powerpc/smp: Add __init to init_big_cores()
844382d48cc73cd11d7418b1409d75819dcd12dc ARM: 9044/1: vfp: use undef hook for VFP support detection
0f06942dd30c1ea7d3faa9128195ba415c6d3997 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
4c979c6285c6ed73a3cc5465c49557b1b168b25b perf probe: Fix memory leak when synthesizing SDT probes
a90ea9cb7618407dc579120c5c6b5c57a27a0c15 io_uring: fix racy IOPOLL flush overflow
98d651abb79e5338bfd83a3ff41f75e127b25440 io_uring: cancel reqs shouldn't kill overflow list
f1d5a6e6e1c17fb4ea4d24a23862d874cb484cad Smack: Handle io_uring kernel thread privileges
b685dfbec039a8f1e403579253fb855b977d2835 proc mountinfo: make splice available again
725f457a6734c2452a41c47adee64321368166f0 io_uring: fix io_cqring_events()'s noflush
54ecfd16e9ef1df25c88f3e0bbccf3bfebd58a1f io_uring: fix racy IOPOLL completions
61985502ea99b7592e296c1f0a0eb88103531a96 io_uring: always let io_iopoll_complete() complete polled io
8d62727dc65d05f0739c5130c568a96b7fce59b6 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
268674b51c64a7203946bb57c1c6598dbd65dd13 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
dd2740881d744681a73a6a09075f3b06a4bd171b media: gspca: Fix memory leak in probe
1ff09b231a52972c09b0b02c39830ba3b31c5a0a io_uring: fix io_wqe->work_list corruption
8b7ae0134a5fdb5c06deee64c81926ef38bdef56 io_uring: fix 0-iov read buffer select
bbe4f79da056dc7652f89044215a957adf262f3d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
208eb945f0a526d461009d4ea95925e16af363d8 io_uring: fix ignoring xa_store errors
e1b8068e083acb17486f4c52c6cbe382e771262f io_uring: fix double io_uring free
517ce683f85a5a277e00a7198079df880c9f3e38 io_uring: make ctx cancel on exit targeted to actual ctx

--===============4203790325440242277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322e1b37ffe0-7de3fd6296e9.txt

62c6d24741ccb0fec192bdf0aea45b82dcc383c8 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9b4a45a67c43e514a2e7db0f88d96af114a040aa ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
30985ca91a397538d491cc03e0696a6fd5a37c94 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
2b08d908ce84dce741f0ef011af06f2c40fd2ec1 pinctrl: merrifield: Set default bias in case no particular value given
f967c5fd8e345680f4341667696747d1e2387c37 pinctrl: baytrail: Avoid clearing debounce value when turning it off
04d41b6bea29378bdfa15f9c63b6d29ba390a752 ARM: dts: sun8i: v3s: fix GIC node memory range
0daa336f705b2b353e2986e19bba38483709006f ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
ae96687b0df105c423285251db1d26f35c31475e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
5c007473116fab8006cfd91a1708610948add53c ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
ef84d53a7c42e22995dec2a9abee3b1c494815f4 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
117a0aec408aae990ead361d10b2ad3a16934701 gpio: zynq: fix reference leak in zynq_gpio functions
dfc27f3a05ff1508fdb01788a9c82cb2d7e6cf09 gpio: mvebu: fix potential user-after-free on probe
f21d005d059d5532971bfa73dc6f39a873867123 scsi: bnx2i: Requires MMU
9817ae0e726c27961c13b153c9867cddfd67a586 xsk: Fix xsk_poll()'s return type
70de590ca9a0ce0c252f526daaf2062a94153701 xsk: Replace datagram_poll by sock_poll_wait
e5e93b113c72b7b9872c1b347f6210967981f925 can: softing: softing_netdev_open(): fix error handling
02d90428bceeed294f32a6b2963d3819ae71da85 clk: renesas: r9a06g032: Drop __packed for portability
f23b93f503614ac2d9b636433170e3eea7037987 block: Simplify REQ_OP_ZONE_RESET_ALL handling
7a345a4f1c210801a5aa573a5db2758d999a1b49 block: factor out requeue handling from dispatch code
2347f46ec61299e54441d0a9e704ed518096a89d blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
02451fef01a6262496856df547c9bf180bf2080f pinctrl: aspeed: Fix GPIO requests on pass-through banks
7affd73deba60e09d44c79122d3c63e3b8a849a9 netfilter: x_tables: Switch synchronization to RCU
db7cf9fcf91085aa444b6a76dc4c665a90710c98 netfilter: nft_compat: make sure xtables destructors have run
1e2d9791bfaf1af59ec5e8efef04bc301d880e53 netfilter: nft_dynset: fix timeouts later than 23 days
f22a3b677d1a2df46382f7423a3db1684c0c1dd6 afs: Fix memory leak when mounting with multiple source parameters
2d44b48bc6030d146d5c44b4fc5a7c208b5a5156 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
8b859db17051bdbdd83b45ba2f02ea1ad13d29b3 gpio: eic-sprd: break loop when getting NULL device resource
fca753fedc15468c7d8416fbd2ff9ac0e96a89b8 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
808977b6f1564f3ae185f96a629f474a3e6c4dfb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
3ac0de991e414001c1cb4656472f3947b6f9d109 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5ee4b8f2fee4f9962f613698c4b2a724ec2c3c0d i40e: Refactor rx_bi accesses
31b772665f8644edae2ef8a4a0215fab30662cd5 i40e: optimise prefetch page refcount
5b58e479d9ffc627af651e8b85d0b74df7591c94 i40e: avoid premature Rx buffer reuse
fa1df394500cf9cd066470687b684ca28ad50ae5 ixgbe: avoid premature Rx buffer reuse
a3202d2c4ca3ced9e24d80883ff69556a05c1ada selftests: fix poll error in udpgro.sh
0a9d63fbec4d5022c78181159ecc0bd325f00a52 net: mvpp2: add mvpp2_phylink_to_port() helper
d345d48db49f6e295b55d5001ac3977ea5c53e52 drm/tegra: replace idr_init() by idr_init_base()
ec7c8653a3d6525778d6aecaa903965b85c80975 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e07bbd3e2795e074496466b776ac655669ea0228 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4294e330f54451de4bdbfcb7fe3342916d255046 habanalabs: put devices before driver removal
38f898867cd57f5255e11b296bbd6f838888ada2 arm64: syscall: exit userspace before unmasking exceptions
38515958f1608786bad80ecb17d705616d3fafab vxlan: Add needed_headroom for lower device
c4267e19902ba88334dfd89cdb0b46cd6ed18823 vxlan: Copy needed_tailroom from lowerdev
71357bafc69ba49c891d1dce086ed7a48d0dbf09 scsi: mpt3sas: Increase IOCInit request timeout to 30s
957ee0133eaaf8aa2507070018bb4dc8d1d5fd49 dm table: Remove BUG_ON(in_interrupt())
e899a42ff68e3e0245ff5be2703e74dd97bb2673 iwlwifi: pcie: add one missing entry for AX210
05d1a3f85f412cb9a0280c380b7d9ab8866b304c drm/amd/display: Init clock value by current vbios CLKs
7c52978c8f1b4b08d97a718f260b572e9f8c43c5 perf/x86/intel: Check PEBS status correctly
2058496849ca75128f4dbc8302fa1d1ad30b1d22 kbuild: avoid split lines in .mod files
7253f0264e21eb63d83d653b28d06cc790576d5e soc/tegra: fuse: Fix index bug in get_process_id
c6d827027c18a84b36ae9709bb0efc310c45bc45 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
26639e2ff584548ac25ac5ad78e49d28c4a17e8f USB: serial: option: add interface-number sanity check to flag handling
0295a2f2b41a1a8b71994f2c9a17ceac5b025158 USB: gadget: f_acm: add support for SuperSpeed Plus
3414db0e4e32c603a503ef50197e08ed348ce86a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
9bc841b411d0b222d0f35311f19f2df80c078fbb usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3603008cd5f8808c2f9f58dd811ab32326b800c2 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f51e7c36186c7313aa4fea0803e9b3c75b022c44 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6e2ea3a0c9e9bc7842d26e895ee4caa210f7087f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
3326f693bdb216df5f4be13cfca1d7fcc92679fd ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
748b4e12f9898dbfd25dbc424ed49bbae82f6c3b ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
711ff53034415218cc046b955e69336c4b5a6b66 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
6bfd70e0b7350e376100f8a5f2ac379e0756d9e7 coresight: tmc-etr: Check if page is valid before dma_map_page()
238e1f03f5498ea2d7ae77adb0bf8af018ee74db coresight: tmc-etr: Fix barrier packet insertion for perf buffer
bf3130934c00cf39009e98640066a89356b6840d coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
90db942111e9138b63aa44aad8105d06c7b03968 scsi: megaraid_sas: Check user-provided offsets
bafb009b8029e739ffb562bfff23d6c2c2ff81d0 HID: i2c-hid: add Vero K147 to descriptor override
4415a5488fdbd56dba237aa2fa2cae73b921efdb serial_core: Check for port state when tty is in error state
96155e9ae5befc89090fd178f2bdee696a09ab18 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
7c0061fb70dd1fe846cd86611b251740975bedad quota: Sanity-check quota file headers on load
b231fbbfa968b5c56ea2631277daf1f57cd3b0b3 media: msi2500: assign SPI bus number dynamically
a848e5f1c6ef4d2e0df5f0d0edf7569659524eef crypto: af_alg - avoid undefined behavior accessing salg_name
83deaaab97523da2be85ef85a4a286639ad12d95 md: fix a warning caused by a race between concurrent md_ioctl()s
2ef9eb4c2abe0d66c0c18d1afd2cfbe4090341d8 HID: i2c-hid: add Vero K147 to descriptor override
b1cd0cab8c0bd44a7a379bc780d614653ef0b96a drm/gma500: fix double free of gma_connector
5de5477eb34ca359f1426492562dc82ea3de306a drm/aspeed: Fix Kconfig warning & subsequent build errors
8ffe12d2a2a21afb5a84b2cfa7a7f84067cfc53d drm/mcde: Fix handling of platform_get_irq() error
1b3d7cf81d6ed66c7a91c8dd6d2cb33d23efe4b7 drm/tve200: Fix handling of platform_get_irq() error
17c5f8eb8c017c00decb920d549d2cd85f9f1371 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
266893730c9b2fd973874586ccd2c23819f8b182 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
51661d075dffa38b2e76f71b5547d954be4113c0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
a665d05755bcb89f25b58e4d8d1934dfaf7daab2 soc: mediatek: Check if power domains can be powered on at boot time
580b3100b862985565e00f6981bc6c122020df23 soc: qcom: geni: More properly switch to DMA mode
ef7e50702ed3a917aa18e9d18db221ca4dd33714 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
3229676450983a14e5271b7a0228f68f7bbd7a8a RDMA/bnxt_re: Set queue pair state when being queried
e78048a0ff3b16f570e2c2c3cd7c9a23f6737931 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
a4640b6fdb56e9d5bd82926938842bbe49cb9916 selinux: fix error initialization in inode_doinit_with_dentry()
71b76d8f8b0f0aa86fded8c85e5e838f4ee7e10d ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e82bfed420f4b41ae368aaef4269eebe8cacdb93 RDMA/rxe: Compute PSN windows correctly
7ce50d6a7fd1248f7a2a0bdde0ba23f504df1ebc x86/mm/ident_map: Check for errors from ident_pud_init()
cc8968dedfdb0642188dcc3c35a937b2842efbe6 ARM: p2v: fix handling of LPAE translation in BE mode
2e81c1a18fa06b7ec262b906f00e203781887305 x86/apic: Fix x2apic enablement without interrupt remapping
bf2c68534a4cb3cffac39494e0c9c03d1a4ea034 sched/deadline: Fix sched_dl_global_validate()
83a86799af13733b5384cd277eb22c2107dbb6f0 sched: Reenable interrupts in do_sched_yield()
e5baf1038d09ff9f122fe40fa011f80c70215ba1 drm/amdgpu: fix incorrect enum type
36727b5598d18f01782dfd35acbc7000daf3c67e crypto: talitos - Endianess in current_desc_hdr()
3da7e603de51561d758059e297d545b903bcb4c3 crypto: talitos - Fix return type of current_desc_hdr()
741463b85f7c3e01a258cbe603bd0e848cc128db crypto: inside-secure - Fix sizeof() mismatch
4b9fbb33ead5128afdf947039af34b0dde4eb38e ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
6d0db21d878601581a146f76537e1e8e58b1d302 ARM: dts: aspeed: tiogapass: Remove vuart
9ad65e09fc5f3bbcda84aeb5c363a59154037016 drm/amdgpu: fix build_coefficients() argument
8ea9fdf0e848a858f660a5526ae1be540ebba957 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
090175aa0e700c2e1b711d3c678767d3d654c17b spi: img-spfi: fix reference leak in img_spfi_resume
9fdd8bebcd34f51f5f1259bd1e2a2b0c08cd9802 f2fs: call f2fs_get_meta_page_retry for nat page
4e0d4cf34a8550ad54ba8ddb022715e59964c064 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
fa4abcc61724fcc5006e0c2fdac2e14524b1ca0c spi: spi-mem: fix reference leak in spi_mem_access_start
7392630718c776c493dc190da8a80e608941c80b ASoC: pcm: DRAIN support reactivation
a9cb198ad06a4890d2a1751c755a585724362b1c libbpf: Fix BTF data layout checks and allow empty BTF
e9e3a2f95a364e758a012452f3eaa44cb31c7226 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8be290064d9a4df643b06c1b18a768bc4677dfa3 spi: stm32: fix reference leak in stm32_spi_resume
6dde6e4bc09b5f40091e5119e5934f2b2ef29a99 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
a4ab8c6f06d002e29a6ac2c3bf180af04af1bcd5 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
ed85054736a86b8de555fec8d79f62d7054bdd9f arm64: dts: exynos: Correct psci compatible used on Exynos7
e11c545b122f85bd627986c11c5e94ea76ce8987 Bluetooth: Fix null pointer dereference in hci_event_packet()
9ea2d37499ec1659863248fca5743aa0bc5c022a Bluetooth: hci_h5: fix memory leak in h5_close
332aac74ff53b6ef8bb24a8c8b90669eecd3390f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
556bcef1e81f1cccfa689ee779ff9a2ed19e463f spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
e76bb06164c83fa389beb872b16224bb737fbd1b spi: tegra20-slink: fix reference leak in slink ops of tegra20
cf9030867d27b45c5bbe2be71714ba2844929d94 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9369d670ec801169c3a1d74844d4b03a6518e451 spi: tegra114: fix reference leak in tegra spi ops
672d3e15da9b9285ae6e844132bc88b7997f936a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
301a7cc4399aa4ff3db44db6f5c3aea99827accf mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
acb333c3a3ba3d7d8cbb7650c242be16038325a8 selftest/bpf: Add missed ip6ip6 test back
6aff6593da03aa2d1cdc3bb75e4beab8182207ae ASoC: wm8998: Fix PM disable depth imbalance on error
443678e2884520e89f785a8b03018fbdc69d78a1 spi: sprd: fix reference leak in sprd_spi_remove
e2ddd647491f8257f4458e678540b5dcd179adfd net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
511c2c5f2e564bdb6844083b16f88e5f7d7a635e net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
8102f9f4060d2709a476a9ec63370d4766c263c9 ASoC: arizona: Fix a wrong free in wm8997_probe
4cae0bd6172d204fa634c25b22eb908b8ac3e243 RDMa/mthca: Work around -Wenum-conversion warning
61b7345e5288a27ff4c90799b5cda4761b910589 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
868caed7780b19be076d69f284e197fe6432b603 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
5cafde3e678d190a790e6a844b36c705acc1c60c staging: greybus: codecs: Fix reference counter leak in error handling
028fd4171eed89edf06e6fbc050119325ac29d49 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
75d1bf7006694056199f4a09a8e4fdcd5f000f1d media: tm6000: Fix sizeof() mismatches
f97ffcf3ce3b22608a88cc9dd11fa90cbeaedd2c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
93b0c66f8cc5aad980cb9db2bc25c48ee829b2fc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
32f496fa38043e7a2a2987b15a6f39c57239b8c2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
30c216b35548be13c0227ef67b8777bb1cc2d57f media: v4l2-fwnode: Return -EINVAL for invalid bus-type
982c6b17930c1db795190236da340ee540707f5b ASoC: meson: fix COMPILE_TEST error
8f812a8d27bb4055ebbaec19cf94a4e3cfe4f3c1 scsi: core: Fix VPD LUN ID designator priorities
25d6b9fbc496b41ae472d6f05cd6a3179902e074 media: solo6x10: fix missing snd_card_free in error handling case
a281c5574a3d27df1697ed521742d5faf8f0cb47 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
964d54532868ad95386b20c69a3b75b12b76a166 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8a2ae3b94ab04f3d71b1a0d2710648e45206f40c Input: ads7846 - fix race that causes missing releases
2e8385d7cd4ac97b8743957c5086dfbff6c9533e Input: ads7846 - fix integer overflow on Rt calculation
694f6477cc0e7f3b7c9c1b9cd7e9220de0f133a0 Input: ads7846 - fix unaligned access on 7845
22a4ac7a77f184c030fef5ae9d97c56101892cf9 usb/max3421: fix return error code in max3421_probe()
000313d9fa64d17b1422e15cd2839e5337e857ac spi: mxs: fix reference leak in mxs_spi_probe
4820a70d79772f77c9ba1d657500397acacb77b8 selftests/bpf: Fix broken riscv build
184d4e188e8b4a258bf1ae0d89f670d5a362fb42 powerpc: Avoid broken GCC __attribute__((optimize))
c6889000670cf3886e32a2ac632960cff2a0d6a8 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
668476126df5dc8268d2ffadf2b1ed04cc9655f6 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
e308c3341de027f7eafc1b23a22a186be23aa62a crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
9963203095268794c83b3eee87b24c4fe07bd85d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
48b855211e78a92259f13dd16fa8ae395375bf9b spi: fix resource leak for drivers without .remove callback
0e98f2957a475bd80f7eec5f8f1ba4407058d8bd soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fb783e138d8b37e1300f4c35a7d0fcd874528132 soc: ti: Fix reference imbalance in knav_dma_probe
71f27100932609135a110a43800582bb89244795 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
1ad748690246f8f0a4307791731c6f5a91fb62cb Input: omap4-keypad - fix runtime PM error handling
58778def58187b0f251f589ca19e7b28befbaf34 clk: meson: Kconfig: fix dependency for G12A
c2d590389eadc8b8466c9e4a7a214a1a885e024c RDMA/cxgb4: Validate the number of CQEs
83561b8f0fbe24886c87b7ee5709e65853cde030 memstick: fix a double-free bug in memstick_check
8c450691c9e774d1131e0e3c455ef765ee89b201 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
928e6cbc8c85981a77691c70f7216ffc246b7c36 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2e505af337aad8ecea8be067207ac382af413324 mmc: pxamci: Fix error return code in pxamci_probe
beac17e2e103507a7d1115abacb9ccbb1f86b227 orinoco: Move context allocation after processing the skb
e0af7342159a447361c16d43981adca157cf79cb qtnfmac: fix error return code in qtnf_pcie_probe()
515c947be6b4d161acf7f56bd36a165becf39d66 rsi: fix error return code in rsi_reset_card()
16e06a82f7c4a7ca2545772cb57c542188f18548 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
5f780f863ed5d94ba17b30d19b1c78e02c339ecf dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
01fc240a8016e228e278bbcedd4556f11bd4724b leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
c452af4fb7d053e39d7e02c22f71728f49873738 arm64: tegra: Fix DT binding for IO High Voltage entry
d5b4b914d337b6ce0e5cb4573e6a5ebe13fcc111 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
5a67af7fe9cf05e9ccd57afa7eb634e4cc123ac5 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
166c4172c92cc200ad3073700a9d166ac040beeb platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
35efe074c1d12f165dd8126e0fa81b06441ea217 samples: bpf: Fix lwt_len_hist reusing previous BPF map
ed0189eb91b24b3718e443e6a7b1f8ccc7fca073 media: imx214: Fix stop streaming
052153244bdb9cc82a596be418d916447c3cf5a7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
677625007e38c59cbbcc57300541e2873a4dd90f media: max2175: fix max2175_set_csm_mode() error code
ee0c20194b1dd0598d73bb1e9658210f58bb7d08 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
96d52eda428054068e5ac17ad05283f25b6e02c0 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
aaecf35f75c9f7db29ad2f1ad7c5dc99986c9843 ARM: dts: Remove non-existent i2c1 from 98dx3236
245f7712cba1255bacb5bae9937e9fd87865d5ff arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
c1c6cf506b19a4a8e403f5042584b68a7bc361ae arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
9ab0cdb97608eebd2b58ec6253cfd787518b6048 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
24b492e92c8098116831b7fe90e9fe63806d487f power: supply: bq24190_charger: fix reference leak
33568ea77acafbea5830f146b8f4c5aafe65864c genirq/irqdomain: Don't try to free an interrupt that has no mapping
b70a6445204346b362785eff20b932a992232ef6 arm64: dts: ls1028a: fix ENETC PTP clock input
f3ac0e5d0165b810e789394ca412a5efbd2827bf arm64: dts: qcom: c630: Polish i2c-hid devices
6299159df3c0c0547c88f56373543c8b407e24b8 PCI: Bounds-check command-line resource alignment requests
5b2be6b30c1888e80f06c16f2bd8fa1ea3f84007 PCI: Fix overflow in command-line resource alignment requests
e2c6195547282ab4a808bb92d7e4aa8251433b80 PCI: iproc: Fix out-of-bound array accesses
82147411a3c94d4eca44551ec54db00278b7ca15 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
1a7ba0cd3541794240fef65e8076bbd3472413af arm64: dts: meson-sm1: fix typo in opp table
0e81966fd2903120bf7841d6d1c3032999e895c3 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
211e99a1fd51d6cb972fa1bb4dbeb1e0405b95d9 ARM: dts: at91: at91sam9rl: fix ADC triggers
fbfb84981f7318b5b9a9bf0b5ca0ac5f8d42d12a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
38f3266637a7dcf8897d7b666c93cb81b8b32075 ath10k: Fix the parsing error in service available event
59fca3f49ddd03e5e1602001e3043436eb8d248c ath10k: Fix an error handling path
3a79c550e4502d03394aef00ac06a2f2194d67b1 ath10k: Release some resources in an error handling path
e839565ca69696ce9418abd8a2f4a65ab4ab6775 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
9325efa7f1b2904c3a0658bc9c07f6a80b3338f1 NFSv4.2: condition READDIR's mask for security label based on LSM state
9349da462054eeb3abacce5e3caf42e211a12c4b SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
43c4fcfab369af09635c35e1bb8dd93cc6b36d37 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
32e1926cc189d3bc602a1630e873a975a9178015 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ae6f33e5364474d2be15c6c994b9e77fdf86cd9b lockd: don't use interval-based rebinding over TCP
18c54f3d0e43531f335ac0eea2811bafe72fb957 NFS: switch nfsiod to be an UNBOUND workqueue.
5a6641746be817c7b52925ee47637f85436f5cd3 selftests/seccomp: Update kernel config
d84bdcf8d42bc3f2b25f3e52c5f9a0c5c70c694f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d2230a7ad2091d94a949aea196295ae10e3ed97a hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
ad307e7a26e308abd3bf38943c3a95bf5ce0adc4 media: saa7146: fix array overflow in vidioc_s_audio()
2e5bb585cd1bac175490eb37b3f0317905d4b66d powerpc/perf: Fix crash with is_sier_available when pmu is not set
eb2927a21c71b614fe2de0202574626b1ff168e7 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
3afd2b5b703bcbb07db2a56016051d462a17f41c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
bb170335cad83cef777915c442be404df26ef7a6 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
2ba85989f2c2b84fe443a450460efa70a7ccdffd iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c90cfd473359a2a9d0e0e3c3e44daf996785c680 ARM: dts: at91: sama5d2: map securam as device
8ddba09a658c559d9b36492ac0ef9e05d0cb2d0f bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
e03b9b47b2687bf3a1c4e5f141479cf39788892a pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
0910a80717261a814748d38ae14d6564150180ef arm64: dts: rockchip: Fix UART pull-ups on rk3328
019aa7d1a363b0d96b6a2c9b01792d1d55e62efc memstick: r592: Fix error return in r592_probe()
d3a5444854e477643c619a2ede90930b153a0d98 MIPS: Don't round up kernel sections size for memblock_add()
1080e94f9f92b5f62aad365dd5696c5578a3b608 net/mlx5: Properly convey driver version to firmware
db44eeba5faedac12d0767bba701543322d1a936 ASoC: jz4740-i2s: add missed checks for clk_get()
ea5acd971e6de3807a75b6425c0dabd64de45680 dm ioctl: fix error return code in target_message
7968f0dd1ee10f78365807e88356e30e3dfd49d0 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
f4703d41a2de573844dca2eb52ab0515dd661490 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
c49a4958bf7cb39bdd22ffa759dcaa7c66048e97 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
700034f4f71b44ab7a6a9156dba0883a456ed440 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
f3fcbc98fec900bfe567e29aabdc0dfbb7352046 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
fb08c710b5d396605ea70a75954ceb2e4a2d9adf cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
2d2fcc9f4184e2e9f4efa389c298d0996ad2b1b3 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
5b38130afd4b0b2d3d47bd8294bf02f9578bf09d cpufreq: st: Add missing MODULE_DEVICE_TABLE
6fd938fa3ee356c12304e7144e411a3d4d669a69 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
c8f5caf110d67e1dbb12eb7b2a15947a02cc17c5 cpufreq: loongson1: Add missing MODULE_ALIAS
b63a5ee8fedb756e4057f057c717fd1ae685d2cd cpufreq: scpi: Add missing MODULE_ALIAS
29185fff02f31be8809a7da62b9159694d64e728 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
f3bba94fd18f334051456215e8ccba3eac5cc748 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
454b6a938c4de426fdb54076c91a6ffeb2d309d2 arm64: dts: meson: fix PHY deassert timing requirements
4becea96c27587a88c23038dc987aba8bfc28bbf ARM: dts: meson: fix PHY deassert timing requirements
5fb063e826582f71b3b4b64313ab8a182bbd9784 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
cd25de88e1371a9f17ae4be6e3f27ca5f16b2a18 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
546328e2dff1a844dbc252b52318cad88cb7efec scsi: pm80xx: Fix error return in pm8001_pci_probe()
54cceef254420c96d3e00d71218a011718b0cee9 seq_buf: Avoid type mismatch for seq_buf_init
a9e211425f0de7f9e1f6e93caecb38f2b2983c7a scsi: fnic: Fix error return code in fnic_probe()
6ced3e40354c8f48efb7ff3bd865c73449acf368 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
cd4564c2d6be5180e578966eeec3f8299aa9924c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0fc85d39fca146503e6bb3ac4230ebf6f9ef42ae powerpc/pseries/hibernation: remove redundant cacheinfo update
995afbc86e5ed87472ebf64adfbc1c929831d744 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
9b6ba080082db27cea80fa7cddf14033219433f3 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
010d1cdd56180c12224e7a9f27a5dcfe5ebda590 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
f15bf1c0de8066c34533e5ba5073c0f603763e69 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e24bd76f8164b10e83ab2f2ecba949386979299c usb: oxu210hp-hcd: Fix memory leak in oxu_create
03d00f7890e526b7ce221d4c3477ebabadb21e57 speakup: fix uninitialized flush_lock
d70d7e577541f0fed4802c21e0094b50a2752fdb nfsd: Fix message level for normal termination
6059f49c4ba13c8d18be04177181e36f8b21fe28 nfs_common: need lock during iterate through the list
1148774cb41ad8d99436e08705eaafc6b41536ee x86/kprobes: Restore BTF if the single-stepping is cancelled
754148c9086d8a0323792d97236f4a55a5429259 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
eb1b4335d8c71b35e04b50583b8cfa781b60054e bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c5daaabb83ecba911ac1d1b7dc02a7e593af5828 s390/cio: fix use-after-free in ccw_device_destroy_console
aef03e25fafaff25d397e47218f9676f4f99be9d iwlwifi: mvm: hook up missing RX handlers
524e5de584c2665b1d5bc270bbce349c43df4e06 erofs: avoid using generic_block_bmap
165b7c871b6988e767baebe3a19f61b7d5e65c77 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
8a29e462f920b7575b9b8754842bb0167fa338f5 RDMA/core: Do not indicate device ready when device enablement fails
9cd402d21262a2c0fba043984ded476c7a08ef18 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
b2993288b5a216f7d763fcb999a6bccc83fed7fd remoteproc: qcom: fix reference leak in adsp_start
7a3ca70fab6dec6e9319951c0d6965bb6cb3db85 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
8b91fb036f1662365271d06577abf13ecf172ffb clk: tegra: Fix duplicated SE clock entry
b730f12278c30ae0bea20444505119691bb4ed65 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
49335a2c877650693eac520c3776a9830b7880e2 mtd: rawnand: meson: Fix a resource leak in init
a33d8b8a0ccc0d090d3092314917fffcbe8fdf93 mtd: rawnand: gpmi: Fix the random DMA timeout issue
6e3559f2196a2bdb42d510cec12528ce1bb45fc6 extcon: max77693: Fix modalias string
2e28f903e3aba34cf85a9ead4bc2f5557b84f094 crypto: atmel-i2c - select CONFIG_BITREVERSE
284bbdc62ce66207374f488bb31f82bdd35bb7f6 mac80211: don't set set TDLS STA bandwidth wider than possible
b9ed7824894f248a046942e8412de6843b458422 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
93c0b61838b1e068ab5ed4c21a906073c08c7f08 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c49a4e0c2a19552fdeee71a2f8f03631db3c49a8 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
6d5d2accc9fe53b2c8f4f71b0fb1b04b803f6270 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
c8e68262a68e9b4629da1c62b142f75090d0d640 watchdog: sprd: remove watchdog disable from resume fail path
6e8551ac4c3039c7e399a94be77d9769ec67c80d watchdog: sprd: check busy bit before new loading rather than after that
ac679b197434ae21c7979e3ad9f39e13914bd510 watchdog: Fix potential dereferencing of null pointer
0d85984fcb32760f226c358e9470f3fa235732e8 ubifs: Fix error return code in ubifs_init_authentication()
3c26c36f167c65fb9f5629991ed43003e896ab14 um: Monitor error events in IRQ controller
0a99b5b99109e22d3cfaa2d6f85df51750575a56 um: tty: Fix handling of close in tty lines
43587e952569b593495ab44394bd3792956a518e um: chan_xterm: Fix fd leak
0bfd4ac081c30e3246e5d90c49b8f704023fb7d2 sunrpc: fix xs_read_xdr_buf for partial pages receive
452a4a20291000326f42f6c34a77c61289a25c06 RDMA/cma: Don't overwrite sgid_attr after device is released
dd0f0b9613039fd7b331fca4ddd1c2a1ca6abbb1 nfc: s3fwrn5: Release the nfc firmware
486b40581eebec01b7c7679a7cb40e466ea219dc powerpc/ps3: use dma_mapping_error()
71f8e383ec5e520bc084fc9c4341fe8bc7eb7f4c sparc: fix handling of page table constructor failure
8edf3d290f878e54a9139c1a7f893d2644d69f0c mm: don't wake kswapd prematurely when watermark boosting is disabled
fb49db492825ee549d9c35f1a09e05778965355d checkpatch: fix unescaped left brace
6deff641e2213ed52fc4ffce9b93a5eb18c26058 lan743x: fix rx_napi_poll/interrupt ping-pong
1853ea607fea137ec8cab6e452f516c164666d35 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
4bb1375a0de86db255c2a9d8d439fd3ce82aa4eb net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
eefb8661372005b4a2ed70243761a979a48656b3 net: korina: fix return value
31ec68d230544494d036ed3573c9869caf2d63af libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
8ef67556c4c00a78b92389dc1c53e0df50ba9467 watchdog: qcom: Avoid context switch in restart handler
9a065ec6757e0a0c732f8e8a3d74afa509e50932 watchdog: coh901327: add COMMON_CLK dependency
a46c019def64e3cfc819fb6c048171904210897f clk: ti: Fix memleak in ti_fapll_synth_setup
8c5dfd6c703f87e0f4a0127f91d5df1b21dfb109 pwm: zx: Add missing cleanup in error path
cf21c8122c8b3523edd7bdf949251e3027e89d32 pwm: lp3943: Dynamically allocate PWM chip base
85d9248e32008c1c30a756709edd8e35f2e2e20a perf record: Fix memory leak when using '--user-regs=?' to list registers
b9577c4ebfd9ed42dcb4fbd13ae7353dc801ae40 qlcnic: Fix error code in probe
55fcb24268d40a7d4b98907b5fa7a2499d83aacd virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
367f335883d237594539c7af36cca183a2bd7e41 virtio_net: Fix error code in probe()
5886070164f72fc518686761963bbd03a70f4709 virtio_ring: Fix two use after free bugs
cd7ad3caa096e6b2aae61efeaae7d1ddf97124c5 clk: at91: sam9x60: remove atmel,osc-bypass support
e6f43358e5b33c1f460e08cf563a808e118d934c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
436eef99b5d60f673c904025d785a1a3762e90c8 clk: sunxi-ng: Make sure divider tables have sentinel
4e696cb8bcabc84c6036c500efc95874242b7a70 kconfig: fix return value of do_error_if()
6c5ca47d731842b8b1434b95432d2378dc34c039 perf probe: Fix memory leak when synthesizing SDT probes
05b391fb9d7b7118bd4586fd17cba9e5db94e525 ARM: sunxi: Add machine match for the Allwinner V3 SoC
b7326ca2016c6437bc432499014df3e764e54581 cfg80211: initialize rekey_data
50789123a2887f52ddb6d3341287c9fa48f7397b fix namespaced fscaps when !CONFIG_SECURITY
2e933b70e9c42232d33792ebeeddf57b36dc74cd lwt: Disable BH too in run_lwt_bpf()
9ab597935e11bb8066084cb163510788a1222ac2 drm/amd/display: Prevent bandwidth overflow
b71db04428e7f5a7be97fbfb150b368a87e667bd drm/amdkfd: Fix leak in dmabuf import
16d2f989c6db08a7aaacc90c09bb4aa57dd8ce2a Input: cros_ec_keyb - send 'scancodes' in addition to key events
223caaa1bb8aab236be579147b433964daee0271 initramfs: fix clang build failure
7de3fd6296e933edbe36c932b0fbb646a0ef6cb0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============4203790325440242277==--
