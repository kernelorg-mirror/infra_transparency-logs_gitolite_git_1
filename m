Content-Type: multipart/mixed; boundary="===============2011226454759046968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:05:12 -0000
Message-Id: <160915711204.2111.8171115780286273189@gitolite.kernel.org>

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5409a19263dd99cea68a6e49ef3b03ec06be2c55
    new: 9a450a11b9d1f74818ff005f544623a1de11aac0
    log: revlist-5409a19263dd-9a450a11b9d1.txt
  - ref: refs/heads/queue/4.19
    old: 744985467add1b36f0fabef659f5e33e6434cb6d
    new: ce9492428223bc93196289e30ab91f8e787c94ae
    log: revlist-744985467add-ce9492428223.txt
  - ref: refs/heads/queue/4.4
    old: adc05cf5b6604d1c64738ef56b2e7385488f8af2
    new: 69aeffdb6b9c84ea19322d95ac2acec7d6e2cd40
    log: revlist-adc05cf5b660-69aeffdb6b9c.txt
  - ref: refs/heads/queue/4.9
    old: 528fcefcf9cdeff981260ce785b737d253ddfec3
    new: a3d73ea9170dda410a1d14085c67e89fbc047e45
    log: revlist-528fcefcf9cd-a3d73ea9170d.txt
  - ref: refs/heads/queue/5.10
    old: eb7f66d7734adad738d13fbf35606d6a31d34611
    new: 06850fb3a18a643f20800a55213e75e635714302
    log: revlist-eb7f66d7734a-06850fb3a18a.txt
  - ref: refs/heads/queue/5.4
    old: 78e95a55ad513cb74f04b91aba1767fc99bd0aa2
    new: f4907a7db66f9ceac8a7a5e025ba4b5c28472036
    log: revlist-78e95a55ad51-f4907a7db66f.txt

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5409a19263dd-9a450a11b9d1.txt

4361c592e199602de9211cc167b320f072c21010 spi: bcm2835aux: Fix use-after-free on unbind
f34364045c11dbc2a8fcaceda0a85904367b7811 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4745516933ad4695bed5c152ca097ed0b8c31dbc iwlwifi: pcie: limit memory read spin time
732a9e591feac347e5bbe15bcc862ee1c180a368 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0549164a8d8c54eb8b7cf86e9e1f7421505d93ac iwlwifi: mvm: fix kernel panic in case of assert during CSA
118ca19512dea944a56fde7041990fe4d67c4411 ARC: stack unwinding: don't assume non-current task is sleeping
553c03f1751fe4d0d2500e1abf48bf16bc85fa51 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
a1919b2884f7209f76796233cfc55a693868ca22 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
5a88f56be6548a622420a3b725b65ec5dfc60ebb platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1bdfd4a7178225aa815f01f5ab99ff70676a1e90 Input: cm109 - do not stomp on control URB
25a85e63b6435afa7cdf81ad84f3cd9aa198c391 Input: i8042 - add Acer laptops to the i8042 reset list
e76e233a5f9ad03041aa8d278c86083a17435f23 pinctrl: amd: remove debounce filter setting in IRQ type setting
04cdfde96a5c1ce53c5c8fa399d973a95964d75f kbuild: avoid static_assert for genksyms
c4427754a77c97da316ac7ecba2484a76127bdfd scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
0998b0e8c71c6f25eac1f52c72b4e9c942963d64 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b0526afeb1dd7451597d2bbae15f57327528fb66 PCI: qcom: Add missing reset for ipq806x
6b465a40ed8662b6985d5a69827876cce66fef97 net: stmmac: free tx skb buffer in stmmac_resume()
f78b54ba074a2bef4cab61ce3f86b83af6694974 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1e81f5178678097af425b48ad808ddfc4df4579f net/mlx4_en: Avoid scheduling restart task if it is already running
8f10f68fb226df77eeb3eb86750988ce9b7fc178 net/mlx4_en: Handle TX error CQE
0e958404ad78ab2f5a4bd4a68caa0f568a92dc6f net: stmmac: delete the eee_ctrl_timer after napi disabled
a0c23a7cd92f245abc4381aa76772b98eff6c66f net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
50270f1c9945bb127044282b293eacb7d28db1f8 net: bridge: vlan: fix error return code in __vlan_add()
62c840fa0d1b11901c107716a153ddb903ecd7ec mac80211: mesh: fix mesh_pathtbl_init() error path
a9a6fddca957b8cdcb1ffb451b23b72293b617e4 USB: dummy-hcd: Fix uninitialized array use in init()
663123936d7ce8f2a48a30b9c8626a3c85a65da9 USB: add RESET_RESUME quirk for Snapscan 1212
524f2b150d851b5fcade7ae5b87043b2dfec1c0f ALSA: usb-audio: Fix potential out-of-bounds shift
2491922fbb5c44b39d63b578eee1ad583ff47eff ALSA: usb-audio: Fix control 'access overflow' errors from chmap
af910160e2c92ab436c4cf3a054857187ed15b1e xhci: Give USB2 ports time to enter U3 in bus suspend
ca928c1722cc645c56ce5ccb135ad97e90a0f6e7 USB: UAS: introduce a quirk to set no_write_same
7f6aa900c61bd4e97242c598afdea3828640bb1f USB: sisusbvga: Make console support depend on BROKEN
6f032dac0df7fae0e9532e8cd0a5ff92be33ba0c ALSA: pcm: oss: Fix potential out-of-bounds shift
821f1951d80506be061045548ab49390c8014557 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
5d841b39ba10bb0f0e9926e53c144dca05f8f289 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
d63ebad2bd41ccbcdf2fc102d8da33aa384ab8fd pinctrl: merrifield: Set default bias in case no particular value given
8200fa3aeee9c50c59f67188fc4a6112a19063bb pinctrl: baytrail: Avoid clearing debounce value when turning it off
6bf2747c38d7249295b42e71553c9027b2e8e7fc ARM: dts: sun8i: v3s: fix GIC node memory range
cb474bc1aedaeccc497f9d06c262a373ce2f4c74 gpio: mvebu: fix potential user-after-free on probe
47cdb35484a34f4ab8d0a92927b40ff5a8eaa663 scsi: bnx2i: Requires MMU
e6dd826df1041310b4f342b04f906b9a4a631464 can: softing: softing_netdev_open(): fix error handling
e76feece63609f1aa940c96a00debd3b29f1fe37 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
563b4d7f359c7b5e21cfee9faf4401c6f7c3b7fe kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d82bfcb484786df8e66dc83eb082836c62298e77 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
10a69608fdb4543c9a2f2803339f41371ff71c7d vxlan: Add needed_headroom for lower device
622e358b9f6554621a765cc02dc40448c1734320 vxlan: Copy needed_tailroom from lowerdev
2e5cf9679b53e750917d23977e6b01a6a409ffd9 scsi: mpt3sas: Increase IOCInit request timeout to 30s
39c8c8b35557cdcabd8b3791c99d86222f78b3fb dm table: Remove BUG_ON(in_interrupt())
368cf98a3a72c260cfa60555ba067d8cbb5148f9 soc/tegra: fuse: Fix index bug in get_process_id
67cdd15037d6416a7a3d421f4c7aa58897ee0c1e USB: serial: option: add interface-number sanity check to flag handling
32f281b3134758b2f1ee1bb4bec1cd6086cb46db USB: gadget: f_acm: add support for SuperSpeed Plus
2816295bdc8f20d3f76125ed00f67bfb395ddf94 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
2f0f1649d2c6b7a9e6274676b88c3364bef667d6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
f4e3cc12dd9348352226299c6a077a9a5388221e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
82452d578c7c8e39ad8da1a3456f149c8049d496 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6c4c985f4f5b8fd7c28b3134bf9cc243ee3689d1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c0166ca7fe3085605fd5d3d6696ed1a0c40c4d22 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
97c6dcca8b0e830bb7e6984aa75c5d456259455b ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
723e577899f9367e5295a66744f9d8682580c47a HID: i2c-hid: add Vero K147 to descriptor override
8f8caf831da601fb4c4d04e78189ed3f36bee67e serial_core: Check for port state when tty is in error state
07636acb88e8a7768818e2cdd264fe90340883ab quota: Sanity-check quota file headers on load
cb82b5ba0a97e2fa87388d89e429560d7978c59d media: msi2500: assign SPI bus number dynamically
f679afc7f895525ee6e5a64e7de47d21d88fd137 crypto: af_alg - avoid undefined behavior accessing salg_name
d7d9f49ff3a469549a99a9a70126c83fa20d435c md: fix a warning caused by a race between concurrent md_ioctl()s
ef10767d277b2196c39b09308c1f23ce0bd4f8b4 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6ffd077092f4e5a6154bb9d8171b3da2e2d10e37 HID: i2c-hid: add Vero K147 to descriptor override
8bb62a6ce768d95938860aa06579ca746adf7db6 drm/gma500: fix double free of gma_connector
0eb40e5d6059b8a555e54d974c656671fe7c5d5e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
bafb4cc3d3636e3942399975fb50d59c4c6589e3 soc: mediatek: Check if power domains can be powered on at boot time
ede858f2d9558533d4802215d78ca1f0a08a1ae8 RDMA/bnxt_re: Set queue pair state when being queried
9e7f8849fd822cc02fbf019eec79cb08c1efde36 selinux: fix error initialization in inode_doinit_with_dentry()
81541105be860fff2f7c60a94eb5fe958a44a819 RDMA/rxe: Compute PSN windows correctly
f2e211a10d1c63d33ba3b46ba7817206c10d31ef x86/mm/ident_map: Check for errors from ident_pud_init()
0a3cb8a2195f5ca88ddca8a3825490576f9b4346 ARM: p2v: fix handling of LPAE translation in BE mode
7691f45c371bb7d3934ce97a9159f9f82425f473 sched/deadline: Fix sched_dl_global_validate()
5258dd51cbfbb359065090ab0748d9ec420dbe1a sched: Reenable interrupts in do_sched_yield()
f31993be7092f89075e738a7a40069f97b50af83 crypto: talitos - Fix return type of current_desc_hdr()
b93fdff91974afd4ebae0cb0bb20989e4ddbea0e spi: img-spfi: fix reference leak in img_spfi_resume
e6b742381962a070aa4c05e97c1a28c21e017d6a ASoC: pcm: DRAIN support reactivation
22723b8c98d6eb984dc700bfb1630177b40b5450 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b95c927db7600ec18eb9cbf60eef14984b0adced arm64: dts: exynos: Correct psci compatible used on Exynos7
0cafec6bfc3d4646492a970843746577f1e16db9 Bluetooth: Fix null pointer dereference in hci_event_packet()
8e8c0066e3ddd1270fb1dddd9250b46e86d1dde5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
c34e950155afc1d1f59521c2e13b7d52fb8c33e1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b47728762bf37280d7e683ef482a9ba4bcd30f8d spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9c085a77760536e6962f0da425809a7e6fe31399 spi: tegra114: fix reference leak in tegra spi ops
a1453852e974d9b83fdd7b4c5865dc4546fce8c8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
1184aea94732849361964ca457c16149e2369c27 ASoC: wm8998: Fix PM disable depth imbalance on error
8d14987dfd9c271fb50706ffe746bae577bb8680 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
63f688c0f01f9f04c6001823c2a43abf91e2642f net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
2f41ca0e8a83f2e70314e4d94bcb213f34140261 ASoC: arizona: Fix a wrong free in wm8997_probe
c1df65a7292c0833202080571625169f379fa4b7 RDMa/mthca: Work around -Wenum-conversion warning
dcf546708b09a702b7216fc80d6a6cf7e1c1887f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d77552dd1c329d69f658121436ed12873b5d439b staging: greybus: codecs: Fix reference counter leak in error handling
44ba55d40a5a38c423b63bcbb561eaca74af5675 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ba06de9f327956c15e9e12d8b6ec6efb638dd60d scsi: core: Fix VPD LUN ID designator priorities
1dd464cd9b3507953d0131f3e7a08bee1ae4f1ac media: solo6x10: fix missing snd_card_free in error handling case
73d557e7081ef9082a7333cde4ff3aa07693eea0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6207350e9c18c757fecd3db73b6a1ee60b676067 Input: ads7846 - fix race that causes missing releases
3e8ac34570b42449ac4a5e3f40a08e009dcc6915 Input: ads7846 - fix integer overflow on Rt calculation
0911742b94fc76cb582a2b5e9aef83f8bdc2be46 Input: ads7846 - fix unaligned access on 7845
2b4d605e88dd0f7b20a4a3b3b76263249d1f0402 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
8010e8b6ca41a9113c03fa6cc27fb838fed8e36c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
47d58e497d0e967e6fa9ff2c948ce9b4da3d1bac soc: ti: knav_qmss: fix reference leak in knav_queue_probe
5f985a8bfb088d91c52a3df5829fc25a39946f03 soc: ti: Fix reference imbalance in knav_dma_probe
5de08b6e68f5da82eabe15f0f6aef6640a2927f0 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
db54ea8b1a98cfcb0138069b31b8f3e6b56f83ae Input: omap4-keypad - fix runtime PM error handling
596b34edaa2bd22c063ffe2122f5d301d6bc117d RDMA/cxgb4: Validate the number of CQEs
dfe35bc3873fed1af65c03ae5159114c88331b79 memstick: fix a double-free bug in memstick_check
c235eedeee318e3d7c358cc65a8269fc7db2a827 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ff6d1725060fc542077e67dab721a73e74ab25cf ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
63556021789da973447fced136d30d9a01e36bc2 orinoco: Move context allocation after processing the skb
c41ece4877b65c7ab2299a69b6c35b5de1fed504 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f5771f2b24488c6a14e1a0eadd931407dfc69df3 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
107221ac2a750fc4cd5047a8deaf810ae2230880 samples: bpf: Fix lwt_len_hist reusing previous BPF map
d5baf3bdc2bf3d4fc61122402658b62088252b4d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fe75ac46263ee9899745463f9d6181659573b9e3 media: max2175: fix max2175_set_csm_mode() error code
c389a53b951af37d601ca737e8e577e9406c8479 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
d2e51d015d69e01a163fca47cb533444f41328b8 ARM: dts: Remove non-existent i2c1 from 98dx3236
fbaead0fd13025a4cd43a8f5f7d71b450e86591b power: supply: bq24190_charger: fix reference leak
0a886ebb1ef0313bdbc71ba628f683cf226ac66f genirq/irqdomain: Don't try to free an interrupt that has no mapping
5ce9d5a55d2c7c344c09170ae8b938579b33dd70 PCI: iproc: Fix out-of-bound array accesses
796fb224fb3699a3088fb4eb98c4786f777990ce ARM: dts: at91: at91sam9rl: fix ADC triggers
52b34a29d2b0ab394d9f7f242f5077fd6ca94c58 ath10k: Fix an error handling path
f878590897ce7d02d8ad01ff559458dfd348b0ee ath10k: Release some resources in an error handling path
b2f88c5ca6df1840a1e70ede4a05c1d406792f43 NFSv4.2: condition READDIR's mask for security label based on LSM state
738cd47311726b84812e2e2eacdeb3aac35577ba SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
5a5f631be5d527f57eb6d522b74f91b282f43e85 lockd: don't use interval-based rebinding over TCP
d1c6db9ba75a1926575600e5fc010e5ac16f75c4 NFS: switch nfsiod to be an UNBOUND workqueue.
ef4608106b076eadeb98333b77f1c60156fdfb70 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9d4cd27e06682716f60e1f9931a79e2060d52807 media: saa7146: fix array overflow in vidioc_s_audio()
b41e25da8afff0efbd7fc476d35fb4580e9dd002 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
103dfc5a923378097a2139055a872aa7b839ecfc ARM: dts: at91: sama5d2: map securam as device
ce64290260f7ab039d9f3b4218977749e079fa15 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c1993bb1b3a884ff32189b184f8258994a469668 arm64: dts: rockchip: Fix UART pull-ups on rk3328
83e737131d23475ad8fa859a875ef0df06235f4e memstick: r592: Fix error return in r592_probe()
7de0b288be0fc7525dc3b54edef920d4129006b1 net/mlx5: Properly convey driver version to firmware
80a73260d066e615598dfcc76ed34b8dd8537d10 ASoC: jz4740-i2s: add missed checks for clk_get()
ed941c8213acc4469276635a6108ab1c3ca098d5 dm ioctl: fix error return code in target_message
f4bff30fbf25e8afb3c844db1fd9ef6c639dc94c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e486fb02f4174022270a0665da007e9b2edd41f7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
02daf782775607f4b7606a6e0ea06f987841c017 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
f2078bb4d273d932694fe93435db485d50dc855f cpufreq: st: Add missing MODULE_DEVICE_TABLE
1f894816ad010681f8e33ddb0bb44def6726fa85 cpufreq: loongson1: Add missing MODULE_ALIAS
32b23af3a3b5eee52a9aee8be7581164a81fc2ba cpufreq: scpi: Add missing MODULE_ALIAS
df9827c0d1fc9ff4e30e7efd9e3d10a8cd71f2d2 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
a7f9f2744182d37635a52a61625068ed9d0bab66 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0481cf39f752bc1c7d73c431f8324bd1e89e182f seq_buf: Avoid type mismatch for seq_buf_init
a7995c129fa481e56d68b370ae2347b3adeaa3db scsi: fnic: Fix error return code in fnic_probe()
1ecf7e30d383c1254fc3721d4aeb3178f16c8390 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a83651ddd745ec5b73aff45ac9a65ac140ce9a64 powerpc/pseries/hibernation: remove redundant cacheinfo update
d1e6b411b849fee10a955a74596ad0a44b84efc2 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
820bd78161d9066cfec5a2613c9ecfd3da0e7a1c usb: oxu210hp-hcd: Fix memory leak in oxu_create
d44f0f17b40a2defcd4e5fdc726abf3a69b742c1 speakup: fix uninitialized flush_lock
166862ab2c0dc152675ddd4f3a5b8f6ed4c7f3d8 nfsd: Fix message level for normal termination
b73dadd44dce4c3b44597eacc92eccbc67da71d5 nfs_common: need lock during iterate through the list
74931d441288bb48cd3fb709223763ee73395784 x86/kprobes: Restore BTF if the single-stepping is cancelled
3e7d48bbaf73662ca6d9584ded1bb4361f555224 clk: tegra: Fix duplicated SE clock entry
bb6fb336702a97a8bb048d039304498854dbcee0 extcon: max77693: Fix modalias string
cd05c4f11db4481ab4c257029c703c2343f6b8c9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
bdcc8eb1d24681d384d18497429dd6ce211be154 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a9b9b88e84515909fde3a445ce7aa995692eb448 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
02ea17f39901b73abd984dcc85b8b23f7193df1c um: chan_xterm: Fix fd leak
097b62db183c940cb19ac3d8dd438f13f66749de nfc: s3fwrn5: Release the nfc firmware
0ac69c29d954d5b2d9399e2b363b18b210f3e6eb powerpc/ps3: use dma_mapping_error()
8cb004d1f2a6a1a1fdbc58e4b1e75a61517061af checkpatch: fix unescaped left brace
31102d35d076b68ae0ab953fa43fa9b3e6d63330 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3c7b9ec902c3c63cc410bc9323f2f35e279617f0 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
f9202cae3f7356e110192034e67c96f90185e32a net: korina: fix return value
0f3fb833f91d2784fc7dddb0d48db158fee96a45 watchdog: qcom: Avoid context switch in restart handler
65d002c12050189c8e4c6ba663cc9712180fc7ee watchdog: coh901327: add COMMON_CLK dependency
41f10c4a0f52437e6e2c3d43b81b59725bb7f56b clk: ti: Fix memleak in ti_fapll_synth_setup
d9f77f23efac50421502ef9c1b298bb033eb7cc0 pwm: zx: Add missing cleanup in error path
3c0394f026a46ff338267e9bf4e93b0026605e12 pwm: lp3943: Dynamically allocate PWM chip base
1d7e0068504a50eda77752ef40e9b587f03ac451 perf record: Fix memory leak when using '--user-regs=?' to list registers
c7b4babb83550e3af132e74c57e27953b56bab81 qlcnic: Fix error code in probe
291200763af8e4bec50c8c8d446fc701f8f5c01f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
54f752b08ecd0d212678dfdd995ddf6ce3599ff2 clk: sunxi-ng: Make sure divider tables have sentinel
79ce5d1c92c9935d61eaeceff4dcdce605f30cb6 cfg80211: initialize rekey_data
bdea19cc94abeb54f36abf3dc2fd2c82b742dc3d fix namespaced fscaps when !CONFIG_SECURITY
32ba5c320d89cb6d4eea1bb3da662a67473bbc05 Input: cros_ec_keyb - send 'scancodes' in addition to key events
f54c229045bc2400c697e0e0c7d0c7505f45ec03 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
621bc5217a0b10cd199d59fa924705e1b80a6687 media: gspca: Fix memory leak in probe
80b4b31f6f2bd4f518cb9a9059810e75b34bece2 media: sunxi-cir: ensure IR is handled when it is continuous
12ed7b03355d164d05ef343ffe1daeb85be06a2b media: netup_unidvb: Don't leak SPI master in probe error path
8ca36e8547fdee364431b481f96f1eef8640d043 Input: cyapa_gen6 - fix out-of-bounds stack access
4a5317892cc24bfc1e743f3bf088fe1ce42c82b0 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7ac06ce92d1434b065282eea2a446de03a12b1dc Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
ed1da26f764ae7ce41095663d3a9c77b538328e2 ACPI: PNP: compare the string length in the matching_id()
c211ea912254964fc535c18222921a27a8c18aa0 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
5d5e69d497006f489d963325fa4341bb31d0911a ALSA: pcm: oss: Fix a few more UBSAN fixes
43db4beb280707cf2f60d1c852d00c671c4123a6 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2bd40fa6ecad4ac05eff9570be109cb8525d4531 s390/smp: perform initial CPU reset also for SMT siblings
596f1b79badd96c89a53cd4677f0e7ab0d523c8b s390/dasd: prevent inconsistent LCU device data
bb37a4ea860b0ac066dd3af4405d9cfd4bfa9f8c s390/dasd: fix list corruption of pavgroup group list
9a034b298403e06c4507952aa63eac825466b64f s390/dasd: fix list corruption of lcu list
29aa61b63db4c99398aad00db71e291054dcbe27 staging: comedi: mf6x4: Fix AI end-of-conversion detection
15011687d3a2ae1bcd0238fc9dcde2e46b81c3dc powerpc/perf: Exclude kernel samples while counting events in user space.
5af300909ac7c5ee57d1901e884098e7cbb2e524 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
2e0356905680668beaff16a98004d104a2c4b200 EDAC/amd64: Fix PCI component registration
03c5b2f0d6952e43685986a65f02ce177d22bd7c USB: serial: mos7720: fix parallel-port state restore
2bd87c85262a0973dc4d5b4e92ff1e8385a956ce USB: serial: keyspan_pda: fix dropped unthrottle interrupts
e638f346b985bd47c155704687336f04bac5ad5d USB: serial: keyspan_pda: fix write deadlock
9d0b14048c1d012b2f23386400cb7d2116fba392 USB: serial: keyspan_pda: fix stalled writes
3c7eaf07df0f2a5451ea0ac3da5ccca8d0d6741c USB: serial: keyspan_pda: fix write-wakeup use-after-free
4ff5f720fb69a42446c466ca73caf2c64fb8b9a2 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
0033345e6872abb75d79dcad92325422c0bab33f USB: serial: keyspan_pda: fix write unthrottling
bacf63dd4d9268d5ddea25e983f2976895796d82 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
9cd078b88ffbdbf37e734f07f8f9b3c556f7617a btrfs: fix return value mixup in btrfs_get_extent
76ccea76f897c3c935f9f4dac5cae3a2a906f6d9 ext4: fix a memory leak of ext4_free_data
6b5332ec5cb38cef69589d18cab736c687e60dcc ext4: fix deadlock with fs freezing and EA inodes
570b1b874d5148b6ec8775036edab902b2c834fd KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
33471176de4d3ddc2431e5c3f6fd37b8f7f9daa2 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
8567937e66c5ca4380a1cd3ec6226f7ce2171eca powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
c6a3a99bf892d52b9f8b4d79f994d21ecd76c3d3 powerpc/xmon: Change printk() to pr_cont()
f4b6d8d1ec36770a674e22d469ea1e2281c5f670 powerpc/powernv/memtrace: Don't leak kernel memory to user space
56e85b64f7e5236bfec5d7fc119913837683cbf4 ima: Don't modify file descriptor mode on the fly
dabf59256f1ee0ba1cf0f9d4560a4d378b91b815 ceph: fix race in concurrent __ceph_remove_cap invocations
69c3b7fa62a1e786759cb12430a171171e6e3683 jffs2: Fix GC exit abnormally
d30b3719fbef2d301975ea5bd7d8abee831a21aa jfs: Fix array index bounds check in dbAdjTree
4a7f88c1d291ccec40ccf23276bfda3b409f4e75 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f8b99fecb06d56b3f6671ac519e75588d1284541 spi: spi-sh: Fix use-after-free on unbind
d0d76f7fc59110f152dd618affa2babb7ec63300 spi: davinci: Fix use-after-free on unbind
38b4284908c011866b8cd9f1ccf84dded4ffa9df spi: pic32: Don't leak DMA channels in probe error path
c28dbc1f182fa55939fc4941b3be696a85d032a3 spi: rb4xx: Don't leak SPI master in probe error path
1cf87b2745d244f3ed7fa31ae47efa64389cba80 spi: sc18is602: Don't leak SPI master in probe error path
245dca38e212cfe814c066f1be2e39e4e053395a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
3253bc0b40281a37acae80c9286c79dad547e1ec soc: qcom: smp2p: Safely acquire spinlock without IRQs
b8ae55766bb4c468e3d861681d81836f2a0a8188 mtd: parser: cmdline: Fix parsing of part-names with colons
ce7fd313ae29795dc0c2a042ed3e4f295686b09e iio: buffer: Fix demux update
25118930509d993fa2d4ed6ca7ee3949995e1a85 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
70c2c2d77f3e0feab2ed3a2bbc465817588228c2 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d07c9772ef9d90c029ac73f844e7373420c2f23a iio:pressure:mpl3115: Force alignment of buffer
eba17a282a4b8f36ed08003ccb066a4b1e759ff1 iio:imu:bmi160: Fix too large a buffer.
6566fbe1c09b1a489ef5058813dfc640d60d7ae5 md/cluster: fix deadlock when node is doing resync job
2cbc311a73e113c66aa0b834b303e6b90eb51e87 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
b78295380c1dc3262c78c949cf43e6227308eb7f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
56e6f775d5c28d97a7529c95219e84e3060b5dd3 xen/xenbus: Allow watches discard events before queueing
4b0720a24d5e7580d9644303a91d51ba5ca9731c xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
2a1f4f5fe72e30b34515cc0315bdbc82ce75556b xen/xenbus/xen_bus_type: Support will_handle watch callback
c00e8bf9563600d6cd765f06a607d4752f156d57 xen/xenbus: Count pending messages for each watch
92c181ba338686a8a87a61befa3bc71406d500d4 xenbus/xenbus_backend: Disallow pending watch messages
513598343d33e462fc5ef0045100b9eee60666db libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9a450a11b9d1f74818ff005f544623a1de11aac0 PCI: Fix pci_slot_release() NULL pointer dereference

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-744985467add-ce9492428223.txt

9b68bb09258284e48d898f7952c7a32c82d08740 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
edeb7b9ebbc65eca4a98ca607747578f2dfe33e2 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
425753ef3628b75c9a0295a4ae55aa6d563aed2c spi: bcm2835aux: Fix use-after-free on unbind
1b8b41d02b95827d886a918ed74368a0da85792c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
53f349d33a8ec5ce0acceba863de9f8605372757 iwlwifi: pcie: limit memory read spin time
35dc1e0bab771e6b77587a4e3de6289ab6a462ce arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
386ed2e6304890988763afec89130622d2f793a3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
233d8ff34df5c0ab802700764daa3eec464625fe powerpc: Drop -me200 addition to build flags
605e4d5aec374c464c9ee57b3a7646d00d552443 ARC: stack unwinding: don't assume non-current task is sleeping
f13e2a0cb6f776dfc3c086c006de16b6b61e79ff scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
24baeb55f1358a65015db51645672749f65e6c5e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
99ad44ace9e7bc570e8136efde36a1b53964c169 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
0faa36e3e597f15e1c73ad82015751511a825680 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
a02282af24843336d6ff2d4fd3c41fcb399b3f1e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b18917c150784c7bce93706d80b9129c8c950c41 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
95762685f2db259e4f655bda0b150976d7531746 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
c16eeb6e9c621e44b14e7702e05962e130eb796a Input: cm109 - do not stomp on control URB
71068f674ff947492d1d3db651262f7da4b82400 Input: i8042 - add Acer laptops to the i8042 reset list
0920373561c8e57908512ba5b8d313cd5c8cb8eb pinctrl: amd: remove debounce filter setting in IRQ type setting
722433de50cb9034fd8c0cf0a3c84f0c83f78ae0 mmc: block: Fixup condition for CMD13 polling for RPMB requests
3d70e476e8e0387a757559399e5a78c05fca8009 kbuild: avoid static_assert for genksyms
96e9932e2cb2beca5823ab18ef8ef58c63e9bfce scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1bd2b8ed7e7fe88c934eb5329126dbd5ab6e12b2 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
8bb2dc5a3829ebbdc85129c1234d7d03d8064ef7 x86/membarrier: Get rid of a dubious optimization
445b6b1bbed02aad0a5e72540d44466f486aed34 x86/apic/vector: Fix ordering in vector assignment
41f89266fdfe20d7d4c67230b3ec71935be392de compiler.h: fix barrier_data() on clang
ab02944c7072f826f7866a7049738b2004797136 PCI: qcom: Add missing reset for ipq806x
d862518c07abc487c6a61271adb6c15b0098a221 mac80211: mesh: fix mesh_pathtbl_init() error path
af6bb45049ef25c0b45eb95ad36397579851d70d net: stmmac: free tx skb buffer in stmmac_resume()
d501f60f3a537076ca1a818368e63a689a4e5bf7 tcp: select sane initial rcvq_space.space for big MSS
398cdedecdaca0aedad0e9300803e2fa6ca693bf tcp: fix cwnd-limited bug for TSO deferral where we send nothing
5b742102c62b464213f50a8d4cee4a8188cb4789 net/mlx4_en: Avoid scheduling restart task if it is already running
e17b67b00145e645423dbcea79913eb4f6d845c1 lan743x: fix for potential NULL pointer dereference with bare card
5cd265ce3a6eb221b7e8bc8c76aafdb5475fc8b5 net/mlx4_en: Handle TX error CQE
b1224bc01278914e512fe4b9887a37281582670b net: stmmac: delete the eee_ctrl_timer after napi disabled
fd606a32a155d4f826344367b70c9c20b4f45c9c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
dfa8a37bb77f0423d2bac1d09ae4d4ef75cb5d66 net: bridge: vlan: fix error return code in __vlan_add()
b115506df5fb31f9ebee764bdba88a7ae1b1e956 ktest.pl: If size of log is too big to email, email error message
a45ad82b32d722196ae85fea8184caa503bee467 USB: dummy-hcd: Fix uninitialized array use in init()
e09e58cc0c270abd157e92bb6bdf482b4b7c4253 USB: add RESET_RESUME quirk for Snapscan 1212
f4cc472fcd3977ba4c6b983c3b68d368dffb83b9 ALSA: usb-audio: Fix potential out-of-bounds shift
b8236ccab2b4a05993d0edaaf341ef0ccb126c33 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4cb48b8c1c62a092fe5769425b5f3a01ad5a859e xhci: Give USB2 ports time to enter U3 in bus suspend
70ac5fc6f0fa2954119a64f7ac4724de01d10d69 USB: UAS: introduce a quirk to set no_write_same
48d94864bfb3615ca619b86d2e3df3c097520cc7 USB: sisusbvga: Make console support depend on BROKEN
de5bd5513bef5b3883eaaa74173097bafac0952e ALSA: pcm: oss: Fix potential out-of-bounds shift
2ebc4fb82f4f3ffdb36be6a8994bd75e87fce4b5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
7dd98eb592de41ab885802adfed2905e17100aa0 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
d266fe1bc109f63414a46c602e90d70f134ef50b drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
2e37601e3625dc570791e7b86b68d86f5e2b17dd arm64: lse: fix LSE atomics with LLVM's integrated assembler
60389afaac42b186fbce266b7e1a3f4bb5589363 arm64: lse: Fix LSE atomics with LLVM
6fc950285e32d12dedf4a31e39ebbf8bc99f559b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
de3816eaedc866c0a6d6d62cc14632705a1f00af x86/resctrl: Remove unused struct mbm_state::chunks_bw
6ce37b36b165d6e9694c6a170b6e5b77e248afa5 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
c2b811e44eb19e4b2f4ca737c9d98ce5504abb76 pinctrl: merrifield: Set default bias in case no particular value given
57be4d4735b3e044d2a2346dbd38719d09751832 pinctrl: baytrail: Avoid clearing debounce value when turning it off
15d8a5b5de7601f2a6ce548d2c42dfb219e9a9c8 ARM: dts: sun8i: v3s: fix GIC node memory range
5cb677da93e395967b0dbb387f549ab86406483c gpio: mvebu: fix potential user-after-free on probe
fa0b891a5177bc452a98c6521690aaf194c037de scsi: bnx2i: Requires MMU
fce894e3884b2c76b2c20364db03d11bbfbb18af xsk: Fix xsk_poll()'s return type
025339fe75d1810a01a9045ed87a8b831fc0ca05 can: softing: softing_netdev_open(): fix error handling
fa70efa40e3394fab50c56420eba8ce1937a4b0f clk: renesas: r9a06g032: Drop __packed for portability
e5032f4bed9e9232841a6da8e4b6ab73f2b4a074 block: factor out requeue handling from dispatch code
15f5cd12c764735133cd13d8b758697f6141f175 netfilter: x_tables: Switch synchronization to RCU
25c64ca45737084365c9d0fbc8423584868bdcc7 gpio: eic-sprd: break loop when getting NULL device resource
57a5a4384dc47dfccad16fd47fb37e6666b01036 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
3e2bb919c6050e0fae9c5a7acbd72646c4ce3728 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ae6460199f59f937d2c7b0b9aaaee0fe3d5a1abb ixgbe: avoid premature Rx buffer reuse
509b8cadaf81aac5c202ce89a6eab6dffc8e8b96 drm/tegra: replace idr_init() by idr_init_base()
dc8335bcb0b6eeff6d0fe894f5ddcc9aafa649a4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d650a4dba9355478ea9222b8d926d593ce5a6c5e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
78a186efa40d1ac9858a65b4db59ae8fe6fb1ab7 arm64: syscall: exit userspace before unmasking exceptions
f9504b918f1aefcf18033de971ab4ed2cd0a528a vxlan: Add needed_headroom for lower device
2e69d2c6b1b19b4cd17f89e7efca3ad57863bfa5 vxlan: Copy needed_tailroom from lowerdev
6991717d97ceb26334c09050ff817dbeb6a5dd6e scsi: mpt3sas: Increase IOCInit request timeout to 30s
764f1e9146905523fd69bde8ee681acbccc05a0f dm table: Remove BUG_ON(in_interrupt())
16a5bbc89bf168adcb042fac07de973538741a11 soc/tegra: fuse: Fix index bug in get_process_id
5bcda12c0ff1ef8b4ee14a898335e17bd1bb7928 USB: serial: option: add interface-number sanity check to flag handling
97d134ac625b823302a85f7b4a2ddeca17ebaaf9 USB: gadget: f_acm: add support for SuperSpeed Plus
a73b0813b336104c7c7c67201e239289d6b2287a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
61fac2c8b7a510cf7d9d671dcd8b482b94ab180b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
12bf181b01483afa3e50eeb604dcf00a0c97b1c8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
45ac1205eb7cf44c89b4cb8788cf424b5da33619 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
646b20a357e5b6e950ae831a44b3f71ac080abdf ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a8a092eaad378d2937c1912df5cad37641b843fb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
29e5421dea1f911c05d9d5f5c48dcd087be38b54 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
24149ad6297f42200d8ac2f5a022eace5bef7529 coresight: tmc-etr: Check if page is valid before dma_map_page()
78a79ba38522b005300bc256fa903d459ec03b5f scsi: megaraid_sas: Check user-provided offsets
504885a690533ee042966f52e8110b4ca5be5837 HID: i2c-hid: add Vero K147 to descriptor override
ff9f16dff204ac5ef52a87290c65469efd4d16ea serial_core: Check for port state when tty is in error state
28bf77074473da3cacf700eeeceac60df1792762 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
1ab86550cd2311b1ca03b8827a0dd937c821a331 quota: Sanity-check quota file headers on load
3661be455fc8f9b4c9c808960f3145022e659219 media: msi2500: assign SPI bus number dynamically
061b677fd70c912fd81edbe2087cb8d778f8e052 crypto: af_alg - avoid undefined behavior accessing salg_name
5d00e9c4fcbab54bf6958d1e4a23b494ad2e5718 md: fix a warning caused by a race between concurrent md_ioctl()s
2420ad914ffff0c5f01c52de682db7bd2812c06d perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
9b08a94edb3b789c0704ba4eccdb5db468196759 perf cs-etm: Move definition of 'traceid_list' global variable from header file
7b3a211f1f46f3b62195759c6a77f83e52e08b64 HID: i2c-hid: add Vero K147 to descriptor override
c918e9bccc4759baae64e55cb0d48b074d656208 drm/gma500: fix double free of gma_connector
2d211bca9ecd981f4770e535ec4e6c3863acce5a drm/tve200: Fix handling of platform_get_irq() error
64139d2637bead4f3547a1477c016d846b09e381 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
14f1d1036c705cb0004263fa600635ff24a68864 soc: mediatek: Check if power domains can be powered on at boot time
a427957f7f56654b2060f374450b4c4c62cf8b7b soc: qcom: geni: More properly switch to DMA mode
1005d68bd7c4eda06d24a7f52b688a20505b7784 RDMA/bnxt_re: Set queue pair state when being queried
eea52a0182dc2132629e3144cc90e45a8ad7200f selinux: fix error initialization in inode_doinit_with_dentry()
b8bebebbbbb47d974c0957083ee894ddd3605983 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
017dc9aa2bf0bd15a0204f463ec77b2692c03243 RDMA/rxe: Compute PSN windows correctly
fc5eff6044b1955b6a6d6d024f3d965e647032a8 x86/mm/ident_map: Check for errors from ident_pud_init()
50225089ce8773751c70da37dc9016b3a257a5a7 ARM: p2v: fix handling of LPAE translation in BE mode
b2888249faa0ea99a068d261cc8b0d7b28e8f0bb x86/apic: Fix x2apic enablement without interrupt remapping
4154dfca7cd7490aa997a1009ad662ea879dd3b3 sched/deadline: Fix sched_dl_global_validate()
3b38474cba2a2989dd8deafbc4e6c331d5fb24e7 sched: Reenable interrupts in do_sched_yield()
d03d5acb004b0e2e6275b786206f43eebe50b745 crypto: talitos - Endianess in current_desc_hdr()
c89c5a97ee8ecc229af837bc3bf961247f67cc59 crypto: talitos - Fix return type of current_desc_hdr()
230c948b61f5316b691dd153f57b37b1f3690a29 crypto: inside-secure - Fix sizeof() mismatch
7c34e1805e3a9681715b75af77083db7f7e27935 drm/amdgpu: fix build_coefficients() argument
07edbfb7a8012bb8b133c78ea6ac02030ed2625f powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
efa503e03ccf5ed011a3cd52e87b8e4ef83cfcb0 spi: img-spfi: fix reference leak in img_spfi_resume
c9226d20432b3d5ea77800febff78e423e55bb91 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b3cc2d055a1b203d87e50dc804876055a2cf1eff ASoC: pcm: DRAIN support reactivation
9edcb984a8eb456a1038a4d7e53114ecbb5e59f8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
aacef0968f126580075b51a2d01854d665b18fc2 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
54c77652a316e329bc8f744fd91d45bd5747110d arm64: dts: exynos: Correct psci compatible used on Exynos7
403ea6bb2a8c0233817f3a6538e013e8b2128feb Bluetooth: Fix null pointer dereference in hci_event_packet()
3fc360a11796fd9d8d085ec0f77d3b8444eb9f64 Bluetooth: hci_h5: fix memory leak in h5_close
3f924236ca8f5da74a2e459d13634429a796e9bb spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
beac73104e4c879b4f3b6cf3e8d9c36c64677513 spi: tegra20-slink: fix reference leak in slink ops of tegra20
9db6c98ca8645366a921debfea232b2598556f9f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dbc0b241d030be8f682df7820ff6d6c4a76b9b43 spi: tegra114: fix reference leak in tegra spi ops
cf159c9feb46f4520e44eb48ff2131c9f9b41691 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
23dbc9653d830ebbd3b1891404028f45efec6aa8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
9d70a175663aae6e4c1be6b5238789de31c88ca2 ASoC: wm8998: Fix PM disable depth imbalance on error
1cb700fb85f4d391f252419cd7cf5a416baf0ca6 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
94ec72ac5991f16a94da5b3194f97580ad89638f net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
43bac90ffb55b26151f2212a0d190cf962a2153d ASoC: arizona: Fix a wrong free in wm8997_probe
dca0305e3eceeb1f90e448fc1ece51dd5b8cce95 RDMa/mthca: Work around -Wenum-conversion warning
c72ff3cab81e3d201e526c15e309b0f8076c8fe5 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
6b6db73663c49bf7576d8a35a975611abce9ee2d crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
45c988c1a7c2bb04e952b92fb5cc89962dbdce17 staging: greybus: codecs: Fix reference counter leak in error handling
0d977388ea44c791256d1c22c5110374d9322fdc staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
2dcccf8824c400118e42074923e401fab3b343d4 media: tm6000: Fix sizeof() mismatches
74342a8b32839bfbd7155f0f660b6e031a2675e9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
9e9a49e4c525433724f7a0547747205ce5f5deba ASoC: meson: fix COMPILE_TEST error
d95936b87b755b9172dce7d5238d74f67280f690 scsi: core: Fix VPD LUN ID designator priorities
26df64d3d46852f7ff1c48fab4b99cad9a51c0a9 media: solo6x10: fix missing snd_card_free in error handling case
e2233c393e4eb0b2c70d4ab8b3a56ba7ff78edf6 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
10ed7f7e739aef12926ae6d5784a6fd5a5061679 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
c1879cbecc0b6357851d414c010cae5afcec2351 Input: ads7846 - fix race that causes missing releases
e1f5183860188dd2066dedda48d7f0027f6244dc Input: ads7846 - fix integer overflow on Rt calculation
0eaa6922d5cb16f2734de7168b0e5ff22f59e2cc Input: ads7846 - fix unaligned access on 7845
90a853f35d3f1281c314697a95c1218f8abcfc4c usb/max3421: fix return error code in max3421_probe()
70126041f58dd790b9ddb796fb252ceed114fa8c spi: mxs: fix reference leak in mxs_spi_probe
5dfee5b25405d68c96153223faddb90eef82168a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
2667421990b0acd540130866c50023b6a588ff9f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
dbd076b5107ccb0169f7e9043805901922f762e3 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e65ab5ed47a29ed794cb01b1821e05291c2bb097 spi: fix resource leak for drivers without .remove callback
93ce6567fe9dbbe09530cf4aa0499d8fccd5dcdd soc: ti: knav_qmss: fix reference leak in knav_queue_probe
754bebbdd3668573542ca566412803f3ef58e969 soc: ti: Fix reference imbalance in knav_dma_probe
481bee28486a730538470273ef5895e4985406d3 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d34f55fda2a9c2a7b7d3c4bbf6ca8c2374d8cc19 Input: omap4-keypad - fix runtime PM error handling
2789bb27b6fe2bf41fbf62a85056d1cfadc3cb07 RDMA/cxgb4: Validate the number of CQEs
f5e5d14e176f8b95206d4a36a68a408ec325cc71 memstick: fix a double-free bug in memstick_check
755778670a1d067ee94b33b9dd524cbade1d0074 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c6b0421400124689ba3daef3c6a03487e6a55f35 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8875e1bc01637dd46deca16d93adb57488035b91 orinoco: Move context allocation after processing the skb
677399f94af014d5d26ca033f550af6cef9d9cfa cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d5414260ff325c9b03b991fa5145c818324ab60e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
231e4a954595e729a9594e343f27a5444ab88464 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
1ee10fe50c7a7f9aa85c158be19cd2d8d154e2c2 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
7b66d4d2e3af960f77ce5dec8b99e9a1b95117dd platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5cddbb48bc1ff590a9fa93954cbd7ecce5fb2e06 samples: bpf: Fix lwt_len_hist reusing previous BPF map
370b7c342646e47a35d2b49a9a35c6fc67e81f87 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
d0f0b1eb8c657c49d2879cb5b7434352248c8da9 media: max2175: fix max2175_set_csm_mode() error code
7ecbd65653b937faafab7f93095733d85c4b65b1 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
6518c65d09ac1c8ddd824dc4bf0c1108dba31d47 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c93505804bdce2f55f0962066738c00fef90c568 ARM: dts: Remove non-existent i2c1 from 98dx3236
d0e99fd920621f286cd7df7b17de9eb721edb2f6 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e0117724e84e361ebe45bfc6f304b9f08dbf067d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
7c07461cb735f7fa63f4a73de541922064dc6b3e power: supply: bq24190_charger: fix reference leak
db7973c7694cd6b3cfd5f00feacb190959f44558 genirq/irqdomain: Don't try to free an interrupt that has no mapping
9830500a95e5b7e4dc815763d93612b51e8d1adf PCI: Bounds-check command-line resource alignment requests
d6555ecb0107a9aef497cb6448031504384a9366 PCI: Fix overflow in command-line resource alignment requests
5a05941808869642764e9dcd893382e33b996f0a PCI: iproc: Fix out-of-bound array accesses
ac8765791fce282b0b9538228b6efd91154b7dfb arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
d50b29bfdc6a56549b108639083d9431ce382525 ARM: dts: at91: at91sam9rl: fix ADC triggers
29972ad7af813620c12be93f9f39468249d37365 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
585f2619686a53a3d026c1e083c1bf6d0f72637d ath10k: Fix the parsing error in service available event
caff71d5e65f40e87788304a1a822f3f01f8d45a ath10k: Fix an error handling path
9d8feefd64f898db756459fc1b7905bb68b53d45 ath10k: Release some resources in an error handling path
8c9dba3182544955d60731c9dc668a65be9be0e8 NFSv4.2: condition READDIR's mask for security label based on LSM state
498bd199a2067272c9c7ae63913de714066ed595 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b3b57f989255b2a25fe5282bef776333f0919a09 lockd: don't use interval-based rebinding over TCP
34ab44f4fc7adf702bfcbbd494abdab902c2f23f NFS: switch nfsiod to be an UNBOUND workqueue.
360772dc9f2903d1e42858172de7d5c86cff9c87 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9e03fe39ac2655372fdeb7a20fcb5070e936337b media: saa7146: fix array overflow in vidioc_s_audio()
c427546402bdafe238de10a4dd1e58efc11f780d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
9c8750cb4b63a61d549e2eb7afe08e1345822481 ARM: dts: at91: sama5d2: map securam as device
10e21fb3590b7650c639fd0e2e1c9a4a1a40b4e4 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
17bccf52dd3adb7a76ae811177fa1c43c1c7c4ea arm64: dts: rockchip: Fix UART pull-ups on rk3328
1394919016ec5ed5a7374c933ad3122adc3824bd memstick: r592: Fix error return in r592_probe()
bc1ccd2d39997fed8e7009cd531c3ed6a97e27c1 net/mlx5: Properly convey driver version to firmware
d706e3ad8d96552d2e54d7cd94bc09802b8026e7 ASoC: jz4740-i2s: add missed checks for clk_get()
fa9e787c203f487352c71e7f0548fe27a3b95249 dm ioctl: fix error return code in target_message
f691ecf1c85af11614ac0bcbce067853ab9860bd clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d1eca105f09a75e81a8aed492fd5da9acbce8bac cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
bb586dc977e6f4218746aa07ca24605089738748 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
73869d8b5c4c6fb7728baffbe2b56e969c816e39 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d2a7073580ebd042f1e582b4fac66ef89bb573de cpufreq: loongson1: Add missing MODULE_ALIAS
1c43547ef7f0fbcc809e7b40ec1a1e4b9326fab0 cpufreq: scpi: Add missing MODULE_ALIAS
dad32f2183fdd02da648dd2a427325c1ccef7384 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
abb5f66b50ed2ff77ae90f7ca2dcb685ab0f1329 scsi: pm80xx: Fix error return in pm8001_pci_probe()
bc5eea32e3bca72147f3f324911cf093df67f0ce seq_buf: Avoid type mismatch for seq_buf_init
90c40deb52b1f9d2f0b601cd9cb06d86ed89099c scsi: fnic: Fix error return code in fnic_probe()
909e281be99960e926089c41c9681941c5c144b7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
b40a71b6fe04f3098999d6be332b78bd4b96875f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
3c022a6b2d2d026dc1a7b13be0311a5b77509317 powerpc/pseries/hibernation: remove redundant cacheinfo update
18b148ba619b2492cef7ae824156a74154d0f363 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d9405eac9fe593a74fe73dd512003a9d9ada6460 usb: oxu210hp-hcd: Fix memory leak in oxu_create
2dba7c7bbe4bc91307cecdd1bcd7ab59bb7c0f45 speakup: fix uninitialized flush_lock
5c5ee6d9c57919198b618c8411c44e9089258e4b nfsd: Fix message level for normal termination
521de7a53540944d1c8ec1cd4431694a623a1e27 nfs_common: need lock during iterate through the list
59ca16ea5d6fec275a87e19320237f0a36e1dabf x86/kprobes: Restore BTF if the single-stepping is cancelled
22df8d766bf0c1345f3d1f0e2e8caef4714c52e8 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
12a379d8aa674ffc6f97e5e9d52e004a5dc6a5f6 clk: tegra: Fix duplicated SE clock entry
08de7be5306e05a5f7b709c7f3fd4d3aecde2f27 extcon: max77693: Fix modalias string
462db47b95c66d887b5a4d61b43e6faade88490f mac80211: don't set set TDLS STA bandwidth wider than possible
61884d69e2f1c7e0f59f959dff20a0cfdedc657c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
17770e049c545db9300cc46ef0713de06d729c06 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0aac488ce12b4516e647c7c9a7a174650bce6d38 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
d9ea7cb6c5701375e6e3b6072a9d9d31333d39de watchdog: sprd: remove watchdog disable from resume fail path
de22c08576d35c23a19875aa7025df42129454ec watchdog: sprd: check busy bit before new loading rather than after that
f1435f787559f71a61c174f9c83ce9734506ff3a watchdog: Fix potential dereferencing of null pointer
be5b7e47ff8345d41c0a38ecf742b216b13ec575 um: Monitor error events in IRQ controller
e6628d732a94e4f980b26381ecbdba5ff5cb26cb um: tty: Fix handling of close in tty lines
98f0728e7e42274ec35baecd5ed5d4e32e2868fd um: chan_xterm: Fix fd leak
8466f409a26d885b53f8de2cd08cb257d2d0bb21 nfc: s3fwrn5: Release the nfc firmware
8a2195d5d791befd7b0d1eb05dae84c2e2ba3d0c powerpc/ps3: use dma_mapping_error()
3086307eff74b4b4aeff4af58037b461a7a0f825 checkpatch: fix unescaped left brace
429d0a38262cff204151e6b3c63b8652806efbd3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
385f0e60a88b03f851cb84fb64b0ddd41ff2a625 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
483554bd571519f411e6ff558bb20de4e7956a28 net: korina: fix return value
0406d72c3742e0e2105796f85c254b98bffc89cd libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
f411cf636fa88001e7a5fbd4af86e9835fae9485 watchdog: qcom: Avoid context switch in restart handler
71aba54d33e0a34015a037644be735fb0e9b0b45 watchdog: coh901327: add COMMON_CLK dependency
7c5f41f17ec7e6f68727d4a713192dee9cdd806e clk: ti: Fix memleak in ti_fapll_synth_setup
fc3b5937675da596cce749f3bead021263b31bf2 pwm: zx: Add missing cleanup in error path
ddad631185ebefaaf1b615db31cec9fd7ef78fb9 pwm: lp3943: Dynamically allocate PWM chip base
065db1f0c57e1d2d54c40b1d19886779a33525d2 perf record: Fix memory leak when using '--user-regs=?' to list registers
cc5be82a758f1b42f3820d27bf3a8efc2d535fe5 qlcnic: Fix error code in probe
1205837d842f89d4e092ef0458daf855e245f9ee clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f893fd3b109730d2fd0de003020b42ba7e2b11ab clk: sunxi-ng: Make sure divider tables have sentinel
5aa2cfc8a53f70f0cdd63b6aa89554372ed54c15 kconfig: fix return value of do_error_if()
293d36b91dd622eb7b28bb931fd3359edee2457d ARM: sunxi: Add machine match for the Allwinner V3 SoC
080529b439aea6c94d3cbcec65e155498edf05a4 cfg80211: initialize rekey_data
7e315ef0251b0a04d22a026edbeb236a779d8eeb fix namespaced fscaps when !CONFIG_SECURITY
c5911efcb9a4b293c024e26e144d87985a3fe034 lwt: Disable BH too in run_lwt_bpf()
c7b80843e2a64ec30e042fbfa352113c21be2beb Input: cros_ec_keyb - send 'scancodes' in addition to key events
6e349d22c5386a562d9187db15501704830e934d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
135d3cabfab9f44d612563b9d2c83caccd37bdd3 media: gspca: Fix memory leak in probe
f2991695ca81cea5aedc33a713f99a1313c05dd7 media: sunxi-cir: ensure IR is handled when it is continuous
ed418c1e4953f26ae9676a4a0014f34461321aab media: netup_unidvb: Don't leak SPI master in probe error path
c1f2666bd295270fc5097d66bfa5f7cd674f0d26 media: ipu3-cio2: Remove traces of returned buffers
0a8d752b04a443fab1f9b36e5e624234f1e92b55 media: ipu3-cio2: Return actual subdev format
60466f8ef7114635eb61fbc7bdc9366cd5d959f4 media: ipu3-cio2: Serialise access to pad format
76fb67f060134edd60aac376c9dc91f28690c31c media: ipu3-cio2: Validate mbus format in setting subdev format
4dd25a82119abb90af7e90f6497d47a36ddee416 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
f733bd36f52a5794380158305791c6787af82303 Input: cyapa_gen6 - fix out-of-bounds stack access
5ae8fa1caf4a4dadc31383a5d4d2cfa59f49bfcd ALSA: hda/ca0132 - Change Input Source enum strings.
9e5b8d4f343082500b87e7d0f702c7f389495a6c PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
45ce769cbf0e8f93bea03b2fd2998dd83840cf55 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8a80e35c35a7a085aa3b2f8ad81246c2322f4eb5 ACPI: PNP: compare the string length in the matching_id()
04c4f13787324572c244b02d335ec41af4ee22c1 ALSA: hda: Fix regressions on clear and reconfig sysfs
9c8d18d0eae4ebd6beb66d081cc0d22bc54f8412 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d80a3b16ad91decdb08b96b8d5989229ed93338f ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
8bb8482b384f60b3ee80808528f903487f089504 ALSA: pcm: oss: Fix a few more UBSAN fixes
555fa05958940a1e4752179a0758a82cfd4a9b00 ALSA: hda/realtek: Add quirk for MSI-GP73
42430af3acc9668ce42ef8014a8eb7628038a6bc ALSA: hda/realtek: Apply jack fixup for Quanta NL3
58507ee4ab4b80dd6fc79d00eb1a46418b75b47a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
48a8deb79f4dd03994174b467b1b95929e6b85a7 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8cb86bd84a09e590bf97990c67041edf6d6b2b7c s390/smp: perform initial CPU reset also for SMT siblings
75ed580e769a3a70fc8636c432b42301b27b11ba s390/kexec_file: fix diag308 subcode when loading crash kernel
443b764aa6d4d5f8d2c425013aa49bee10838b79 s390/dasd: fix hanging device offline processing
cc478a7e0a81ad2ec01ffe749b7d9d59bd423b7e s390/dasd: prevent inconsistent LCU device data
a1a940aca7b921259390f6d5d2cced2ffb58efb5 s390/dasd: fix list corruption of pavgroup group list
60355ee0f2ef6b3cfd1a9af06d5ceab363b2f6ae s390/dasd: fix list corruption of lcu list
3f7fad0354b546da0314e4f4887737d37c3baa6a staging: comedi: mf6x4: Fix AI end-of-conversion detection
1a2fcf7c7dcd29f86e0f8020476fb60436714e59 powerpc/perf: Exclude kernel samples while counting events in user space.
edb346a195134bae9642d1f9cefc7cf6360ed7f5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
2b08bfaa2431cd926c696d795559eda8d68d4ade EDAC/amd64: Fix PCI component registration
9673e1eb72efed9638ddf2320299f2267db008a5 USB: serial: mos7720: fix parallel-port state restore
d26ab8b9882be4e227261cc02d64bc2120bdc164 USB: serial: digi_acceleport: fix write-wakeup deadlocks
3d576e532870e171aae9dede73f3a5c86a87d4a7 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0a864ab451a8b466af296f78347420929b3afdbb USB: serial: keyspan_pda: fix write deadlock
83fd67e3d6736cef77b02785ab9410382cf3e04e USB: serial: keyspan_pda: fix stalled writes
d34a210167f7d7e2099b5fb282059a8331b95313 USB: serial: keyspan_pda: fix write-wakeup use-after-free
a074e7e10f156efa72c46658ac8c14d48a93ada5 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
f52ab820190278c491d635567e9c9dbce57cc617 USB: serial: keyspan_pda: fix write unthrottling
af2b784de86b9001728b8a88fcc01b1cbca2ca14 ext4: fix a memory leak of ext4_free_data
342e06354d9d728c20868c82bfe8c141e1a82648 ext4: fix deadlock with fs freezing and EA inodes
e34bf2c9c0db2000f37ef6ef8615a843eba5730f KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a002a606e4a2009b3062d4a2b460f94c3b8fe49d ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8c02d2f8c64be43891cae3c3c72a8d2e05c68d98 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
d5bbbc83269034d4f3365a31f64d826071bbb2b3 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
80b8ff58c9ffa547277752ec1edfe48d48d7be2d powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
abebc1befdd63f4e3d1ad4916236ee1a52bc3222 powerpc/xmon: Change printk() to pr_cont()
e4171ed9e8a1205b9753c79bf805e2c70cb36f34 powerpc/powernv/memtrace: Don't leak kernel memory to user space
52eca965c5631848a40c3ef3f4a7ceb29c6d017e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
9b059a17aa11b30d07b1afd8839afea8342bdf96 ima: Don't modify file descriptor mode on the fly
726455beed37538bb58b54fe554cc12c5bfdbea9 ceph: fix race in concurrent __ceph_remove_cap invocations
a532ea53a553f2602529cf6500c07fd535aaa2c1 SMB3: avoid confusing warning message on mount to Azure
7e915560dd743e23f256d1d3dc6d80221e19e99f SMB3.1.1: do not log warning message if server doesn't populate salt
e1556c6b43fff6fd21ef3e20fe0b686dfa6de814 ubifs: wbuf: Don't leak kernel memory to flash
963645bfd53975a9252d894dbc99e55959e6b52d jffs2: Fix GC exit abnormally
f46a2c275cc4f9b2bac9fc09fdb02f0a3841168b jfs: Fix array index bounds check in dbAdjTree
09bcf3587b761b77f004386f8b9fe477e66a7d33 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
289d190fb348beb3cc254f5da127675bbe07e0ac spi: spi-sh: Fix use-after-free on unbind
d0ce41d83c615a879595857ff5cc91d753efc6d8 spi: davinci: Fix use-after-free on unbind
e381806a8da887a33bd348a038d7e519b155e914 spi: pic32: Don't leak DMA channels in probe error path
e371022391c271fb016b67e47fc9048cfb322bfe spi: rb4xx: Don't leak SPI master in probe error path
97123adce7e16ea69d5c66ed427603ff445113e5 spi: sc18is602: Don't leak SPI master in probe error path
df66f27c3abc3c2f454dc9c720758a870066b65a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
7fe61b6f45591f31f7690517b7fc384d9363feb1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
fbc3017c036a1ea4b63d7e82b7941cf27f9fcdaf soc: qcom: smp2p: Safely acquire spinlock without IRQs
761df0c50fd5f9911a207142acdcc2813e99c422 mtd: spinand: Fix OOB read
b504967ac0660bd9d91fd2c29e83c176ceb1ce09 mtd: parser: cmdline: Fix parsing of part-names with colons
18b99325213b73a26d5191486076b6218faca821 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
925b3d837cd03ab2e9dbb767f411a342fa914c29 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
2d44ac95009535804a9381004ddc715bc03a2d76 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
037b357c5e75b41d9df588c20f69210eb315acbc iio: buffer: Fix demux update
9f093d5cd350a36ac0d080a85a153088e5a73324 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
6770efc51bb9393558b33a9f57d5b9174d5a2412 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
06307782912ee355b4fe573c1448c5c3eea99f3d iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
fb9a19691dbd14f66cad979e008c2768239695e3 iio:pressure:mpl3115: Force alignment of buffer
f1537a663160b2058110296808a3879ac2b66ec3 iio:imu:bmi160: Fix too large a buffer.
fa2fccf0b4cf456e3879a9fa342b3838f5024b06 md/cluster: block reshape with remote resync job
b558af7297a77d94404820d37f1228024c92ec91 md/cluster: fix deadlock when node is doing resync job
0feab2c947a5543c499d8aea80f32a086abefa80 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
e60e1640606a5c417fb1094c8d74b0ac1f95b812 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
e65ed55bc9420a404a7732df6b714b37e11d8f4e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
6aaf1df5beffa72fd2625ba559ed4f163ca7dbd4 xen/xenbus: Allow watches discard events before queueing
eb1efeebfe35af52f5d48e8b189a6d038bb33b52 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c7a50a96f1de43e6ff8a76fc91e828ec2f0b626b xen/xenbus/xen_bus_type: Support will_handle watch callback
a89f3f1a47e0dcbfeff6bc97acfbf7995235c270 xen/xenbus: Count pending messages for each watch
14bad50e730a53884198769b8dc47cd920dbb756 xenbus/xenbus_backend: Disallow pending watch messages
c5a5013f9f992f226c19e8a054bdd6576e04802c libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
aeb7e3445591f0551a3f035f35556fc8021c8042 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
ce9492428223bc93196289e30ab91f8e787c94ae PCI: Fix pci_slot_release() NULL pointer dereference

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc05cf5b660-69aeffdb6b9c.txt

7267af2a97fdcfcda7ad722db523c5e27c816195 spi: bcm2835aux: Fix use-after-free on unbind
70d0a88840a2253894e6ff6ce66683b3f4ee15c6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a294521ae20cd4c364b14e30d6753673fa8b682d ARC: stack unwinding: don't assume non-current task is sleeping
7ce0ab2cc08beb28ec8929abb5ff4d54b552c429 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
112453cea2bc5cfb70f05854494e29ae516e19d7 Input: cm109 - do not stomp on control URB
d40dbb84ec8909dc80177ff2c73c43a12c2cfc0d Input: i8042 - add Acer laptops to the i8042 reset list
833d5d527033eedaa95865ae93d7e8a81ca921ed pinctrl: amd: remove debounce filter setting in IRQ type setting
544028cdd8f1b4f102c9dac3bd3414200466e8c0 spi: Prevent adding devices below an unregistering controller
b3995ac5f281e8ce035283391832b592bb7fa831 net/mlx4_en: Avoid scheduling restart task if it is already running
b596451e9725632ca6ea676f338fe6f029a1887f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
02bf47f850f1ca564938c432360f1989f6ff2d8a net: stmmac: delete the eee_ctrl_timer after napi disabled
79b09a275034d260e3cbf8761630de4d5caf712c net: bridge: vlan: fix error return code in __vlan_add()
e43b043ee52cc575c691254e1bd5660bc3c659cc USB: dummy-hcd: Fix uninitialized array use in init()
eb2cc99df08bf57742622cd9184398df94227a97 USB: add RESET_RESUME quirk for Snapscan 1212
35900465023f5d96ab6e394accacccb25bc256df ALSA: usb-audio: Fix potential out-of-bounds shift
79d9d7e8773700a08ebb272634c7f58245d5d17c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
9c8cac2e28291e3a023f11cf610f3e0be6df51a6 xhci: Give USB2 ports time to enter U3 in bus suspend
4db156c3460a54929dbd27e5214023b9640f5678 USB: sisusbvga: Make console support depend on BROKEN
4ceef2ad4519c64fed45478148eba5b34b0ff758 ALSA: pcm: oss: Fix potential out-of-bounds shift
2f896cc3e09deee28a2b0508d6da1e7a06b927fc serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
2f04923a61f5b9051e5901c975161f00c51cd013 USB: serial: cp210x: enable usb generic throttle/unthrottle
032469b6c938808fec9a762141d5ae6750a4973d scsi: bnx2i: Requires MMU
c12c8161807171d3836bdcb17241fce2fdb2aa87 can: softing: softing_netdev_open(): fix error handling
9ec6e08240f22a79d626f185c9cfcb6c5173dacd RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0e43ee8d550f603c1ed04d603a2c583eba2be7a1 dm table: Remove BUG_ON(in_interrupt())
2a75a455d539369769bfb513c37c3f7686a70622 soc/tegra: fuse: Fix index bug in get_process_id
7fde62819f0ffe09e4bf4a03aabceff6d9212214 USB: serial: option: add interface-number sanity check to flag handling
d7982d5a6fdf9ad8664c87bc35dc76c746d948a1 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
841fda6a0c8fdb6dda17c92b1f9355df7f2d871e usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ff97f54ccc8ec0fa3485538627fb578d3b3e5a91 media: msi2500: assign SPI bus number dynamically
9875d019bbfb02162be0a581c1f61c53f51b9e63 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a494893085aa68703a68dbff0c56fa48e5e7e868 drm/gma500: fix double free of gma_connector
80b2291f6f7f0ae1e7c31b99024bc763f86dede5 ARM: p2v: fix handling of LPAE translation in BE mode
8d2f0c4476dfd71f508a22285f77dbf59e5fcb82 crypto: talitos - Fix return type of current_desc_hdr()
3aa9b6213136677efac1adf0209a41e0552e9d58 spi: img-spfi: fix reference leak in img_spfi_resume
929cc4fe9110169137cbd4613dc97a13397ac403 ASoC: pcm: DRAIN support reactivation
7072e1de1fb58e977f1394a01b6a1a4814514af2 Bluetooth: Fix null pointer dereference in hci_event_packet()
3021a1c435e4fd977fb358d46820b01a1ee94bc0 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
0b062c4ea86a8d933eb47da18090e0dea0451f43 spi: tegra20-slink: fix reference leak in slink ops of tegra20
57b0890c8459f2c91327dcf64e96db5c16f41cfa spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ccf793ed137c44129e6db4addd575f8b9646e80a spi: tegra114: fix reference leak in tegra spi ops
44a13b682b70aa40f6b111794bb052fce4ad4145 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
f40e1045939d520764d5120947dc857dfe89abc3 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
97c582b9d637fea935bedd5c5a3d92f80b9924d2 RDMa/mthca: Work around -Wenum-conversion warning
39adfde70ffd3c3b3f0b50ca1dba8834b90f2eea MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
57cf79af06f3de4f92ad2f24f38e1493448b68b6 media: solo6x10: fix missing snd_card_free in error handling case
7e0f38a85ada577618b6a1235ea9f62f22a0b3b1 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
39ecfd12ee626ac463c581ee4a30a96e0afb3422 Input: ads7846 - fix integer overflow on Rt calculation
729337af91da7d0fc498464c2afb8bedb330d053 Input: ads7846 - fix unaligned access on 7845
6c9bebcc5ad588681e40decd5acbdc5e48e7ddae powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
d366ce5ae9c469b116f75629f7174487744cda9b soc: ti: knav_qmss: fix reference leak in knav_queue_probe
f86612e20063c717e6e32476796760766387c5e6 soc: ti: Fix reference imbalance in knav_dma_probe
2e90786dd569bc0c9d38e9ade4c83705be85674b drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
91ef0885329006f677f403636dc2caa460febbf1 memstick: fix a double-free bug in memstick_check
2e86ab26db1ab9285e9318559d113bbe670dfa26 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e3de4c8fca86118477a0155bd17ef72139b11098 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e8065db4330136812acb7903e343c4059fc46302 orinoco: Move context allocation after processing the skb
925536aa91cbe332862b5fb56ced90acd67c5d9d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9698f692502736e426b53c8e86c2a69e3ad458b8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
3bb45563dfac00d09722f384b1c57412bee4b98e NFSv4.2: condition READDIR's mask for security label based on LSM state
b309ffcc3f0b795d641a8f0628c1120bceaab6fc lockd: don't use interval-based rebinding over TCP
0d81448547cf99ca3f90c68b3fecf57b4fe7fceb NFS: switch nfsiod to be an UNBOUND workqueue.
126026a7efe8a532280adc5c6e12ba475689a209 media: saa7146: fix array overflow in vidioc_s_audio()
abf9b9382f65f73ee5817abfb724eac4614a4b0e pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
1c981928abbe940e488ad24a0cc7f0a20438dd9f memstick: r592: Fix error return in r592_probe()
30bd6528ed7d9a6eea0559a469302a1f3ece5a30 ASoC: jz4740-i2s: add missed checks for clk_get()
b69637a7fc3d666da03ef8c2e48ef881fedd1564 dm ioctl: fix error return code in target_message
7bd084d903768610af6c706d2f4cf1d904e3c227 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
897be2449e21a535078bb3575496940459a20dab cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a2739053543397a87124bacc398fc31ab52ce557 cpufreq: loongson1: Add missing MODULE_ALIAS
c4007afc19eb6b1e9ad79e4b0f4f4f588d71ee8b cpufreq: scpi: Add missing MODULE_ALIAS
5c9d2dc3b70b7088c5bc485d0a3a76089c0988af scsi: pm80xx: Fix error return in pm8001_pci_probe()
9f35b6315db8954097f66ed8743edc940dbfaf6e seq_buf: Avoid type mismatch for seq_buf_init
5b5ba74f4df9139ce8e7c33f7a1c9f3b7634936c scsi: fnic: Fix error return code in fnic_probe()
5a8715cd7c37da130ed4bc112a0815d696929029 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
6a0ad87d42038ff720d890fe0f4537dcff46266c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
08b3fcc8e350fa5b72f789aee2716dde559c71f3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ab70d88779f0bdf360265aa51936990e1eeaa2fa speakup: fix uninitialized flush_lock
b0bb91358614cfe2877f0c4f57318040d6dc6463 nfs_common: need lock during iterate through the list
b97a115d2d16f5c96950f407d558c01d7d8a5808 x86/kprobes: Restore BTF if the single-stepping is cancelled
e869193f93631e5ca939d3f6602e5a9133d2025b extcon: max77693: Fix modalias string
9b77acd616e5094908d9b2f335d5ef1c759308f8 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
8937be1fb32c3716c40077cc22c3d03ead3b4556 um: chan_xterm: Fix fd leak
73547d6d5b5a61c5b3d212b1db44c4d8ec895e23 nfc: s3fwrn5: Release the nfc firmware
d9f86559a161477d72bc82edfede1a735afde124 powerpc/ps3: use dma_mapping_error()
ea5183a6c5d3b0aacf418a5b75ff618e29559159 checkpatch: fix unescaped left brace
b30924e87e8e85dd8c3b7fc4567d967670d86ef9 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
37c238ffae8ac6d95eefc1555c05e9791c57205b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
17fcf5ea2ef972da0c10231a849e9ab99725cfbb net: korina: fix return value
7d15619bd733140232ffb612f5d70baa7be8cd19 clk: ti: Fix memleak in ti_fapll_synth_setup
139c0ec56b0392475b68ee17bf2961e6624b8cd6 perf record: Fix memory leak when using '--user-regs=?' to list registers
5781fbb49af6f090d02c2bea11706e14d5b8a386 qlcnic: Fix error code in probe
e6a31d0a6d45bdb93129597ce4e00db66f693c0b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6f8ff63a6f4a13dcee490d0b4882bd49e611d29e cfg80211: initialize rekey_data
f2606623fb28430a99f79b7f975cff532ebaab2f Input: cros_ec_keyb - send 'scancodes' in addition to key events
76fc02626bf67467ea7a041560ae49b8af3750d8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
f2d393dca83639588aaf87b1f989e80e55fc7e48 media: gspca: Fix memory leak in probe
cdc42882ab35cebf5d4c97a39bc8f6d8575b2a3b media: sunxi-cir: ensure IR is handled when it is continuous
3368da6d9dba46e236c2870363d18cba7bcb9455 media: netup_unidvb: Don't leak SPI master in probe error path
5ea94acf3fc67256056d40007543a0351b4f59b6 Input: cyapa_gen6 - fix out-of-bounds stack access
fee312c77a4d0a55af023f8e8a0ed2e2ecc8242a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a883bf0a1c47673c3b04137c01da0a1ba89f743b ACPI: PNP: compare the string length in the matching_id()
db2bf2141bcad8e8a529715bc90ba448dc451264 ALSA: pcm: oss: Fix a few more UBSAN fixes
95c64ec4f0b2018b4b572d1635e37cc7d87c87c8 s390/dasd: fix list corruption of pavgroup group list
b45a23595479a21f219f3ff02e1298e14ff931af s390/dasd: fix list corruption of lcu list
613902175282b70cab30bf37dce63e100fbe4656 staging: comedi: mf6x4: Fix AI end-of-conversion detection
436862d081765ef5a43b584674401ba0dadab695 powerpc/perf: Exclude kernel samples while counting events in user space.
da8ae11b6d0999f79dc8cd63a12629d696f640ac USB: serial: mos7720: fix parallel-port state restore
3acdc7b953acff7b536c9a4049bd0719c4f56ec6 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
1d361ba8326c9976e2aaea8aeec9bf885e09ea1f USB: serial: keyspan_pda: fix write deadlock
69013ec8f093373cd3b43dcc0ebca1c85f203ebe USB: serial: keyspan_pda: fix stalled writes
ef017b51c3f4132f578776793289871723ceb263 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bc8d69074486bf034cf8950296af02145cd8a0ef USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8a158ca7b5dc8c1654d2b878c3258df3836c3cd7 USB: serial: keyspan_pda: fix write unthrottling
29fda37c9fd719c7892f23eb4cd6b89bffeb6955 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f99c5dd338ac6cfd2f1b1ee2415d252eb8680518 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
9e6018cfcf44538e07865243a9e28ef837c15a86 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
2ef49ecc98ee00aa1e43a6c09b96e693d240ebd6 btrfs: fix return value mixup in btrfs_get_extent
2b3b41e7969eeadd8e8c16ef21b89a897a0ac43d ext4: fix a memory leak of ext4_free_data
933159bc589db32c74d8717011cb9b8dd7b9d5d1 ceph: fix race in concurrent __ceph_remove_cap invocations
df37646a01dfa4f02886ee06d79921dcc7bd9cff jffs2: Fix GC exit abnormally
2ca13c8ce5ee27449b0c38b35d6ffb25135c1ade jfs: Fix array index bounds check in dbAdjTree
df34b7df9340976afc21486cf08523948f520c63 spi: rb4xx: Don't leak SPI master in probe error path
6137b73adda16459670a6b0a1e9475509973259d mtd: parser: cmdline: Fix parsing of part-names with colons
375131e2565511144610daab26d6527f43ffea64 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
9e7cb0b5649653526f74cf29de94aabf16939b18 iio:pressure:mpl3115: Force alignment of buffer
0aa9139b807f494af2cc7464a0ce711fc337b8fc xen/xenbus: Allow watches discard events before queueing
d9187276551aa320d83c8d0e969631f8a8dd0335 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
581868fa5110a57f2951a32600452d98a3196f42 xen/xenbus/xen_bus_type: Support will_handle watch callback
7b8f661160c56203b866b4de1365b0d567c550a6 xen/xenbus: Count pending messages for each watch
27579706f70dea12b467c066c49c844eb6c9ff3d xenbus/xenbus_backend: Disallow pending watch messages
69aeffdb6b9c84ea19322d95ac2acec7d6e2cd40 PCI: Fix pci_slot_release() NULL pointer dereference

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528fcefcf9cd-a3d73ea9170d.txt

a94f7054aac8b88a89f6819ee1072f30c33f9c9b spi: bcm2835aux: Fix use-after-free on unbind
50429d86ea48afd557fa8f3952e9403fc7cd34ae spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3cec1d6f6c7abebb818c2e4464d1ed0f86ba1fb6 iwlwifi: pcie: limit memory read spin time
cd778fdcf94fef43b269edeb9ae547b408d87d2c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
9b3c7838a27c277679510ad40e6a6d23e110c59f ARC: stack unwinding: don't assume non-current task is sleeping
3273588c92e161ac5a189f8e1ebd224f333b1866 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1a2cd5e6343bf23e6b2e26ff89841c3641c16ef6 Input: cm109 - do not stomp on control URB
e91c253defe444744955fcd041556293c4708b8c Input: i8042 - add Acer laptops to the i8042 reset list
89f2f9f31951b9f5126a3c2200b0902c29bc0b8d pinctrl: amd: remove debounce filter setting in IRQ type setting
7a41d4e7469e1460e2818bcc5729ef7c344e6d02 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c975c9fb956cf8f46ebffa5af221fa2328242560 spi: Prevent adding devices below an unregistering controller
58e2276808fe8b9640ba57b3965e5cf8e0dea423 net/mlx4_en: Avoid scheduling restart task if it is already running
775a50f8bc1b9925dc84efe34b97f3cb1b806e26 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
67e272a8d9f4f9930d8fc8b5566b4167adc9d92a net: stmmac: delete the eee_ctrl_timer after napi disabled
92aa9d22456e86876b42aa7731e1c3028bed0db5 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e19f77eb5fa5fd64f2277290ba1d7b8838ffbd47 net: bridge: vlan: fix error return code in __vlan_add()
c9903115d2264c168fec209922bc0dcde2c7ad06 mac80211: mesh: fix mesh_pathtbl_init() error path
f6dbc49d47741ac1a298899de186a21bc33209c6 USB: dummy-hcd: Fix uninitialized array use in init()
b89df01c3356613b587e1d117e7d94ad8e5be9eb USB: add RESET_RESUME quirk for Snapscan 1212
69f2d6842225d60e326f25f0243396558bc36353 ALSA: usb-audio: Fix potential out-of-bounds shift
81b749c1df24574d07e1ce4a87ed3540ba5a883b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4d31a80510a78bc9cc03fb4f34964e790ed4a00a xhci: Give USB2 ports time to enter U3 in bus suspend
a34695382e0c8c04dfa9baac345993596a596152 USB: sisusbvga: Make console support depend on BROKEN
0cac673d83720ed8874899330ded0271d13dba22 ALSA: pcm: oss: Fix potential out-of-bounds shift
4eab3cd9da29102166742f0d9b099c9077a9f565 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
346f72dbdb4165b36081046848d061e48d50c8a1 pinctrl: merrifield: Set default bias in case no particular value given
bcfe5912c9dcb5dc66b752f72d7b2f87ff7e4e22 pinctrl: baytrail: Avoid clearing debounce value when turning it off
ec48bbfdd026590b6f6d75609ebdc995bd9dca8e scsi: bnx2i: Requires MMU
0b0a72ffc487ec199c7d0f7fbaa625a4818e3da3 can: softing: softing_netdev_open(): fix error handling
1b3fe678182d256e38fff025fac50df975c802a7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3c65f3d16371f47f6b04ca5b2a7abdb334353870 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
bd4d525daee2493c2fd6d4705061d8ffe03f1759 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
7d58d813174c2ff81abb75101d1fb5915a093196 scsi: mpt3sas: Increase IOCInit request timeout to 30s
8087253e27dcb2b4062276f671fb344a86a8d986 dm table: Remove BUG_ON(in_interrupt())
7f9ca5785b0e7bd0649ffdedc48a9a99352db666 soc/tegra: fuse: Fix index bug in get_process_id
e0e3c45b6154eff1f75ce83ddddc4ed48edf9ce5 USB: serial: option: add interface-number sanity check to flag handling
0e657f65e416b4eb1abb2eb75147257847b1b1f8 USB: gadget: f_acm: add support for SuperSpeed Plus
6712dceac01aac436c1edac9d5486a329bc63898 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
1b781cd15b8f2372284cf9efb4fa73c8bc6b1ea1 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
96151532885a2dd1d0924e627b8f485b30788871 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
55adcb7aa5122366e9f4d04a8e58e0b31da2cfa2 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7731e09ec8a408a6d3e442c95635bd4e6424e56d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a084f0d864de8405d2cf48f79fb35dd1b1734691 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9564c667ed61a450c780f6331d5c4e7d28fb8860 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
6fbbea0598380e83e84bc8e47e92e1157a5de3d8 HID: i2c-hid: add Vero K147 to descriptor override
28702c910bbe938b8cc41cc0c3143cb6fc2a8390 serial_core: Check for port state when tty is in error state
bfae272e59790d15de9f021102d6777a6a55e7e7 media: msi2500: assign SPI bus number dynamically
6d46beb32fa269cc57f274459218205853613a36 md: fix a warning caused by a race between concurrent md_ioctl()s
f774a36ad40855fddb5f824f6f45081300f1878b Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
25a9c82e982b544a0025c650ab4b59ec4eeb697e HID: i2c-hid: add Vero K147 to descriptor override
95e6def9ffefacc1a8b163f29b3c6ddbc4cd7398 drm/gma500: fix double free of gma_connector
07d163c36277db5b47ff38b47ac7ae969c781c53 RDMA/rxe: Compute PSN windows correctly
6d9fc1c24b7d900e4a63f6d8b4f8eaec4050a3c4 ARM: p2v: fix handling of LPAE translation in BE mode
d18f6ed3868fa12a5933190df9874dc303c4b010 crypto: talitos - Fix return type of current_desc_hdr()
3748c0684a978d010e7cbbf1d89812621d376ef2 spi: img-spfi: fix reference leak in img_spfi_resume
f66a4a9f23655f5403e26a9022ec6de6c28b87f4 ASoC: pcm: DRAIN support reactivation
67aea1e03671c2aa2ac9fcb7c9a1fece0d72daa6 arm64: dts: exynos: Correct psci compatible used on Exynos7
fb38feaac60508e9ec0701239e2ba8a02295d642 Bluetooth: Fix null pointer dereference in hci_event_packet()
69032b2b723124a5f72c242270e668cfac1a0da9 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4f2cf179bc711c1a42324e7c8b76e752651afef1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
e24d5d2020bd2a305f23589ed533607860acf96e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b8a2d41444968b8c533c15ca145e3e3de7f58955 spi: tegra114: fix reference leak in tegra spi ops
d32a0dbd2b371e12802d287991e3166f1f8e5314 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
81aaef004b45958d587809edd80d4cb85886485b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
c8b9c25cad758534f1ad35f26961b2c5831cc202 RDMa/mthca: Work around -Wenum-conversion warning
4b10dd4d371f4a365ddfe85895beb05a1f25a8f1 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
aa8530cbdc8ccb740a0dc44b6515dd75d336e122 staging: greybus: codecs: Fix reference counter leak in error handling
49e633f4fd5b51543e852ee5b67301e0f3caa4f8 media: solo6x10: fix missing snd_card_free in error handling case
e654b595d46a5ddca2784a4f9dbec93c6744e529 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e620893256e0021e52c3d3a7f268f70592fe7fed Input: ads7846 - fix integer overflow on Rt calculation
30230eaa18bb8070e859eb728fdb7a90e2479caf Input: ads7846 - fix unaligned access on 7845
37371b08814df2997390310ae6ef6e58b4f0ee3c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f5d0eaa26ef84b22c82e3c31af8fbebff0226f42 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d542b0b868661ab8e9603de6c6388af8bf56d967 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d8295cf1e0eefb90a1006cff58670550a4ea588d soc: ti: Fix reference imbalance in knav_dma_probe
3a6887aa8159b610afd01de46ccb5e02c163a26c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
cfec6da497178f65905de17e97b981e433342aae RDMA/cxgb4: Validate the number of CQEs
9bcf6e61b74abaa6a4f4c742a9568baa3b9c9eb9 memstick: fix a double-free bug in memstick_check
dd92c8bee4744410f729d90645a5050fd1b732c0 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
59d90c8aa65fda5fa28942f1b43e74af3b364f0d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
017d118decfebd7863f7ea112b096e1825ebd14f orinoco: Move context allocation after processing the skb
69205dba85cd94033d0b5343839d7e7f5a490317 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
8bff5ca76885a75870889faa6f0603549954e18e media: siano: fix memory leak of debugfs members in smsdvb_hotplug
78488dea51bb89838892de835f1c6bb585066215 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
14179959237ffa991d78ab81cb6469e9cbe593b0 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
b156d760235cc179f41105ab75b8ce8fc85e2235 ARM: dts: at91: at91sam9rl: fix ADC triggers
814349487cb14cb7fd12e77999efa253c7343329 NFSv4.2: condition READDIR's mask for security label based on LSM state
db45db8272b534f8b8af13843175220f85545e17 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
71db6d66db4878adb0dd19898e1bccace1fb441a lockd: don't use interval-based rebinding over TCP
9feb4ba12ec76b890b6078b042f851f812e399da NFS: switch nfsiod to be an UNBOUND workqueue.
51483712f4db80fabc51aa16cde8cc5755667228 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d6b29058a5b903ae02e380afad4b57cb6328d8f4 media: saa7146: fix array overflow in vidioc_s_audio()
15de17687366732bef0fee34e5a5c1c318d725db clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3d296c37f7be0ea5eff4332791abb930069cc94c pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
dfa3c381f25a4f22312b0dfe01986175ff4c2ee3 memstick: r592: Fix error return in r592_probe()
4a79e2ac3d99d5145e8045affef1674658858480 ASoC: jz4740-i2s: add missed checks for clk_get()
208a7bc47e8728dbc5d7675c2a6843a30085a109 dm ioctl: fix error return code in target_message
955d44383c4e704a8107cb942a0fde9958cfdcd5 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9bd7c5a5023cc72dca624b2c54dbec5aba62a163 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ac9f66749549146fa64d42313d97aa281f21a606 cpufreq: st: Add missing MODULE_DEVICE_TABLE
030328823e21c00ff1eed6a3a2e19ff77060648c cpufreq: loongson1: Add missing MODULE_ALIAS
43f5ae927de00bf88b6871784f5d93baf71ddc97 cpufreq: scpi: Add missing MODULE_ALIAS
ff5b5a9c2a4a94022b4e3df965439f4cbf165a30 scsi: pm80xx: Fix error return in pm8001_pci_probe()
9b25f079dd13d845e30a1c6bc205b9c597cf1626 seq_buf: Avoid type mismatch for seq_buf_init
85571c2c328ec6a931c5293a3202673e64eaa0d8 scsi: fnic: Fix error return code in fnic_probe()
223ae755efa5ac47ae84482e4b6ce791f8b0e52d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7e10744d006ff3dee554f868c612eaa875b1f882 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
dc7434bc0273c48dc185e10c841d69eafaa255b1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c32fd8ed5b7ce24a0e9d1ece469fdc8872c84133 speakup: fix uninitialized flush_lock
2a83c7088a412ab0686e6a2970aaef110c1eca31 nfsd: Fix message level for normal termination
e3a69a075c4c1e5a5bb4239977532fc8fc80b74f nfs_common: need lock during iterate through the list
108b0b97b1c191438e644d6115200d0f01a8fe47 x86/kprobes: Restore BTF if the single-stepping is cancelled
668078a1ca889e45d8f43eec9c6a949babd15c1e clk: tegra: Fix duplicated SE clock entry
8ce3017496b6678676272eb305d164ab3d239efd extcon: max77693: Fix modalias string
e27a56348bfe090605697633599b566ba17550ac ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ff53932954796e413f075bd629d23d3aabaa0478 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
30445abe6f34e9f3c1138f41e8f064a6d7826e78 um: chan_xterm: Fix fd leak
1a6e44bf10f620e8264586e6c48d75d1b17f1235 nfc: s3fwrn5: Release the nfc firmware
3223b7156f856706ed4951ac114515b21bb5fe3e powerpc/ps3: use dma_mapping_error()
65921b1f8d03a5504ea2ce567de64d46c7d6b8bb checkpatch: fix unescaped left brace
3722c5124fe9a0d2aacc61ee90f3829abb2c1bd4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
366a996b7f4779db569cc91a90dc12571245e6bf net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
4c095fd4291371970c0db2e30ecbaefb97d79831 net: korina: fix return value
314023c6c4e667b99bbc6d53f775dec822c831f3 watchdog: qcom: Avoid context switch in restart handler
16c1b8c394cd5df8d8726288a839168d0b970ce5 clk: ti: Fix memleak in ti_fapll_synth_setup
5c604b05f781f9a90f843570efe16e16f54b3c07 perf record: Fix memory leak when using '--user-regs=?' to list registers
c867f2a7d3ee69e29d6181ce9456ab77155a589c qlcnic: Fix error code in probe
597253c4a78465848cbb21c59ac4db2ede0180f3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
003a3a3c00574889c7732e3d3c12f5e30e31c855 cfg80211: initialize rekey_data
36679352dc15868b35d5656ab44b3503b894aaeb Input: cros_ec_keyb - send 'scancodes' in addition to key events
53ee2ea17b59365a16f94d5baebbe2af9db2bbbb Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
927eef9e974614fe4ba8b78a50792918b92a8bb5 media: gspca: Fix memory leak in probe
a9ead8dbea37bc79f930a5d7375c18ad92da4b6d media: sunxi-cir: ensure IR is handled when it is continuous
707815a55edaeabe2bb69e5f7dd9c40d6d5f1415 media: netup_unidvb: Don't leak SPI master in probe error path
a720548bc2b021a9f275187f5d308734886826e1 Input: cyapa_gen6 - fix out-of-bounds stack access
0a69bc0d8083105c490b9f23023811e64bcea5f2 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
0d24e9242549b9c481f84f8e997c9787d4f384fa ACPI: PNP: compare the string length in the matching_id()
6a00a2ec8246e5bb0d9e5ef97be7507035c85e98 ALSA: pcm: oss: Fix a few more UBSAN fixes
c1eb0590ca2cf686ebe51c4f4b33ba6f90e778fc ALSA: usb-audio: Disable sample read check if firmware doesn't give back
beea3e5a6f37c21ea7b50c77ad157e2bf4432d90 s390/dasd: prevent inconsistent LCU device data
91cc5ddc6428ead8fc090b7fe3a8493cfeb302eb s390/dasd: fix list corruption of pavgroup group list
3a2dfeeba39fefe139be0b7278f3f95117ac1644 s390/dasd: fix list corruption of lcu list
4ec008adc32c94ecb2807a36b421d34ef7251597 staging: comedi: mf6x4: Fix AI end-of-conversion detection
7ebdce30e378b2517b7b9d0ffc1956e012eaf1dd powerpc/perf: Exclude kernel samples while counting events in user space.
fa636830c79a21bcb2859416665d9f764d2399c7 USB: serial: mos7720: fix parallel-port state restore
d40b27fc70a2cbd7f84c1b28e526fbb83e69a5b5 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7fa12a015eb6d1a22dc3a25baa004203804d9216 USB: serial: keyspan_pda: fix write deadlock
842f88a9cad056521f899f9036ffc64bbe28f0ce USB: serial: keyspan_pda: fix stalled writes
f87d3ab3ff978b5adecbacc04af218021e764632 USB: serial: keyspan_pda: fix write-wakeup use-after-free
1c8bdff78e981d473adf8852f20134263375748e USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
00efe23fff9108b48c620db2768f4d168dbf4495 USB: serial: keyspan_pda: fix write unthrottling
e7883f654e975b4c63bae8668464f09067f92097 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
5f52e848101d6b1b4b854f6f076dc5829471633a btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
d7c7d01e94267a6b9172011d1b188c6ec8ef5ba3 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
046a046ab60d90f1afa10f404fb8d55fe5683e42 btrfs: fix return value mixup in btrfs_get_extent
4bd3737434cc8fb73340a6cbef0d8f6fc6079bab ext4: fix a memory leak of ext4_free_data
65e80711e95adfc066202f338faede8624b5ee76 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c26db9b8c2da88f8dd07ec1371a6279562ace022 powerpc/xmon: Change printk() to pr_cont()
396542a81a1c87b2a4bacb9b0ceffc253e1d538b ceph: fix race in concurrent __ceph_remove_cap invocations
22cf4193a6712af70819f8b887b469521c10022f jffs2: Fix GC exit abnormally
6d9969a8a6cd5cefc0e930daa434024e50f04a18 jfs: Fix array index bounds check in dbAdjTree
b8dbe5275e1cdcdf902515e34a609f399a35d0dd drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
563037fcb7a832ff0d53a4f74cedf3dc12972393 spi: spi-sh: Fix use-after-free on unbind
1720f4ef204b537bdbc6ef6f3fd5a64c5bd7a4a2 spi: davinci: Fix use-after-free on unbind
23e6c35e11c950fe24f1df7afc10a396cade5bd5 spi: pic32: Don't leak DMA channels in probe error path
ccd31c23d9090c900d1e0f91c1dea93458e41003 spi: rb4xx: Don't leak SPI master in probe error path
58c053c0995051324adbde3a4445613dbceadcd2 spi: sc18is602: Don't leak SPI master in probe error path
de0ca84c5480fce620b1c8955dea65848a66afd5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
6f95e07059420dedc71325c3a2621f1a12000f7a soc: qcom: smp2p: Safely acquire spinlock without IRQs
b44a7c94840b99d82bd9eaa4406de58c2fd4d2b8 mtd: parser: cmdline: Fix parsing of part-names with colons
f10e79665df43868194ae125a4b4c562cfd54901 iio: buffer: Fix demux update
bb8930094c9f621b9b52d722278fce29015b27ab iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
94c16d60e9c81b45655f01651109a9ed50ffe36a iio:pressure:mpl3115: Force alignment of buffer
dd3d2baa72f248ec5223f447a94c59e745abc770 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
8e204f685534e97a8d0c05aeddcfa9d1353028d8 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a3d73ea9170dda410a1d14085c67e89fbc047e45 PCI: Fix pci_slot_release() NULL pointer dereference

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7f66d7734a-06850fb3a18a.txt

19d83b965aafe163577326dd4e4bf5709fbeb29e hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
a621d33b9a4394d47a5b131048918ace2d3824a5 drm/gma500: fix double free of gma_connector
8778a10885c72bcff9f07b71bb6b37e65b097fcd iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
cf24621344d9028e23268a1d1320e99ddbea48e9 drm/aspeed: Fix Kconfig warning & subsequent build errors
1244df946a7ccf77e38ee06adeb07dd15544d0ed drm/mcde: Fix handling of platform_get_irq() error
be173f9718a2c860693c7dbebef1f3bb8be8b8cd drm/tve200: Fix handling of platform_get_irq() error
cc850f6f5fb266e321a981c12c8796f4bed49685 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
af78efba2f6cce3c2724a1e870eb5da85fbcef21 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
76ac1e59375b91a941d44a4af7452d678c894a08 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
89c31e100f985d23ededbe91af5e4211e85681fc soc: mediatek: Check if power domains can be powered on at boot time
e09f550b6518029bcaec1720845bc5aed3ff9baf arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
fddeab18e9327788e3da16f349b7dff92ae4b2f7 arm64: dts: ipq6018: update the reserved-memory node
3b363930a05d62f7cd52dc13fb7d1c25e3c57f43 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
26e160af11117676d6b9559ab50cc4acc67cddab soc: qcom: geni: More properly switch to DMA mode
ad9d79ef0eb38ba45a83b719a03891c2578fe9d6 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
cfc1f9bdd6e1025cae1486ad62664bf639b92343 RDMA/bnxt_re: Set queue pair state when being queried
dae6390188a2159b65ac24db3e21627adb42a1d6 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
53062fd014f6ddcca629f028cf546848f197fc56 RDMA/bnxt_re: Fix entry size during SRQ create
d7a602bccdec69ab27b7f02eec06a34b562d6637 selinux: fix error initialization in inode_doinit_with_dentry()
5d48e87f2975a7a3bfc11e6336036a5a8af6ded9 ARM: dts: aspeed-g6: Fix the GPIO memory size
1ec0897d70b4c42011eb4b7992cb14a967062bd9 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
71139444aa1335fb9fed00f63eede734009e5440 RDMA/core: Fix error return in _ib_modify_qp()
e5a89cd8f77c6d9b11c6f6ff030ea79f4548abb7 RDMA/rxe: Compute PSN windows correctly
2d0fac9e3cbe1b771aef63c6feab272854015df1 x86/mm/ident_map: Check for errors from ident_pud_init()
7f75ee389fd547e87937113057310bff1d3d100c ARM: p2v: fix handling of LPAE translation in BE mode
a32007da19c51a0a9e18fad90d665a4b75a747e7 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
23c8830ecc8c8047b99c21dbf560a63754b7c342 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
05fdc28f2ee1450fcb5c5e9f8e1edb943d3d7b4d RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
33009ad33fc12d6f2cd33deed6c4a0301f776097 x86/apic: Fix x2apic enablement without interrupt remapping
2f9b9e9e932417327203f2a09dc387a9e224d1fa ASoC: qcom: fix unsigned int bitwidth compared to less than zero
1ddedeb5eaa6f1cfdca1e3dedde1eef5ae0937bf sched/deadline: Fix sched_dl_global_validate()
96e71ccdd2d66e7559f1e5744a3b3c8d6ac6dae1 sched: Reenable interrupts in do_sched_yield()
2cef8f9930ee54824267532c4f4a5fb4c6957e64 drm/amdgpu: fix incorrect enum type
f7eb242adf73b39d516c51d8d4e127f8f47d71eb crypto: talitos - Endianess in current_desc_hdr()
361ec2bc148af98bdc07d9436f9fea4719a8dab5 crypto: talitos - Fix return type of current_desc_hdr()
868ad178d4c96043232605fab6c3ca904fad2aaa crypto: inside-secure - Fix sizeof() mismatch
02200548a6499ff3bd7fa90daefca62083c595f6 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
fb51cb36ff353c0ebf6ee2509a9f106d8f759797 drm/msm: Add missing stub definition
6e54114beb953f81ad4f51ab21176987e23cf357 ARM: dts: aspeed: tiogapass: Remove vuart
9d679cf19079b23f4ab3c2497bc3cf416200cbfe drm/amdgpu: fix build_coefficients() argument
c3178696dbc67bd559d32b0115a8b7208030c908 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
f77a3d726bc484856daa6fa09901fdc6109765f9 spi: img-spfi: fix reference leak in img_spfi_resume
f8cac57d7bd01b21b9c01d588a06ab6f0e71cfd8 f2fs: call f2fs_get_meta_page_retry for nat page
5b8fa9c91da312d817cec1393027ebc4c50112cf RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
aa388e94205befe207f27eb913c9d143c5f0c313 perf test: Use generic event for expand_libpfm_events()
8921e71be4730aaba77a0f4aacc294bb51794fc4 drm/msm/dp: DisplayPort PHY compliance tests fixup
ec65377b01bf0b92c84b8a0f2b8eff4238486ae3 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
2613bfc355694d7dd50117f91804b801ae237256 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
0df7a52e2e9010a9ee1f8d51ed5ee793ff417f54 drm/msm/dpu: fix clock scaling on non-sc7180 board
d3617953551867ea8c64897fe1e42a75daa8dabb spi: spi-mem: fix reference leak in spi_mem_access_start
215a4bf7ac2347a4856c0555194d40f66ddc8a3d scsi: aacraid: Improve compat_ioctl handlers
d561e9236a195163576ca889b319aa9c0c0cd157 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
d3675a9f4de30f96392837c1ebdd5cb6d2deecca ASoC: pcm: DRAIN support reactivation
540f2af4630bfcd90229a5a9c88abaa6154cb006 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
796b386e604e18198071b0f78a1c76682d8afb5b libbpf: Fix BTF data layout checks and allow empty BTF
098f8075a078ac302ba299feff078632e85ac438 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
98e287fc67e80ecdaa52fd3f7be618a75c1ed698 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
4ac143734a2e76938b51bde1ce48a5225ef4fa84 crypto: caam - fix printing on xts fallback allocation error path
d06e8cafe2a290cc29931af5643dfbcea6572baa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7655168cec37ee0c6173c3fadfcb1b0563fea8c3 nl80211/cfg80211: fix potential infinite loop
59b5a7ea9f9cbd56e20f7bb53d44364c36a06cb1 spi: stm32: fix reference leak in stm32_spi_resume
d2f618b6eaf6cf114410dca45715bb23bfa6b1c5 bpf: Fix tests for local_storage
84215f068974bba0a1520ea30563c80bf4acecaf x86/mce: Correct the detection of invalid notifier priorities
7685326c3ceca8a2e12b015145576654a8595ca0 drm/edid: Fix uninitialized variable in drm_cvt_modes()
becd6c08dbf0fde351125674e14290809c7c670b ath11k: Initialize complete alpha2 for regulatory change
fb2425b44ebcadc41acf26c58473aed4b00f515c ath11k: Fix number of rules in filtered ETSI regdomain
963f020908ff8dc7701d41351427496edc28d604 ath11k: fix wmi init configuration
8766049f7208ce440746a3aa238cb2603a660c58 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
b7c4679ffc27e14802c51b5d2b6b6b2df3ba705c arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
7db841dea05b2c071921c6894c9e3f544abf00f9 arm64: dts: exynos: Correct psci compatible used on Exynos7
cb1eef3dc428f60d312cecb979ddf2e9ec92763e drm/panel: simple: Add flags to boe_nv133fhm_n61
d1349b193641b59380c05e1006d9e797d6a0d96d Bluetooth: Fix null pointer dereference in hci_event_packet()
a1bd7578fa3591655b9c173f1e9ff439b7230772 Bluetooth: Fix: LL PRivacy BLE device fails to connect
fa25f03fe77ca249010a64a11abdc6da264f548a Bluetooth: hci_h5: fix memory leak in h5_close
14d4ad913d3e82e94d5f1a2ffb125c576d0b626d spi: stm32-qspi: fix reference leak in stm32 qspi operations
73fb8a34fdb5f1ac836e248ec9bc50a62263e15f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
928be880893c5ff01080ed246ac20a3bb5350e18 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
506825fb47cf312db4720f97b4f0ed78a869108c spi: tegra20-slink: fix reference leak in slink ops of tegra20
705d78067c83a0e0c278d00b206c858e36f49c87 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9f1bee7cdacbcb4c770aa63e136f58f11674a7e4 spi: tegra114: fix reference leak in tegra spi ops
1257557be5ccd26871b0076904301b578e264932 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
824c02bdb3ca6c1984c1aa04d3a24e47f1e4e5ed spi: imx: fix reference leak in two imx operations
b83ec5527ee7085e7f596954023764b28fe4a0e9 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
7e77ef66818fd30b1cc7babba233bd7279d532a1 ath11k: Handle errors if peer creation fails
da5a221baf83038c1a30cdbe04ac02353955500a mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
15e825e8d830972125d6cc12c6c75acabfda569f drm/msm/a6xx: Clear shadow on suspend
10e928dca9103ae207f9d6c30c65fe4cc7f695e9 drm/msm/a5xx: Clear shadow on suspend
7b9ad670f42a02095ab7058bba6279965e9e6363 firmware: tegra: fix strncpy()/strncat() confusion
0ad20ab20b88b5cbe1ec7f7a9d690b6a26235ffe drm/msm/dp: return correct connection status after suspend
47671eea1022cc52cf9ba035e91bb7305f4ffa07 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
f71333956f1964d207cff80ba9d3da1db25c45e1 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
4d16908c12a7a8358c1c55dcd0376cb8cc505038 selftests/run_kselftest.sh: fix dry-run typo
ec883abc3b1ea45bf5b606685b3730c5f7c1c801 selftest/bpf: Add missed ip6ip6 test back
3aad1411e8ac234e901c971dda328f034a00dead ASoC: wm8994: Fix PM disable depth imbalance on error
16116f925026bb91985d7dd9d6e8fefef830fdaa ASoC: wm8998: Fix PM disable depth imbalance on error
d6a0652224307585ab5ec5c6c168225b830241ca spi: sprd: fix reference leak in sprd_spi_remove
7d8e92a8eeae6d33f0d7c8f0422b0098171fa6b3 virtiofs fix leak in setup
a83d845fca0a40dbafa0ba0fed8a15957f4d405e net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
dc6fdf71567e480682725c47ebbfde7255986c30 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
74af6ee8b56d82fd23ca6b398a2d5769de4d1766 ASoC: arizona: Fix a wrong free in wm8997_probe
3d0a8a28ea34cab6c562847f20e0dc694443be6f RDMa/mthca: Work around -Wenum-conversion warning
31f6ff484c530244668518ee56c608a5acce926d ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
87541f48243262c51e111926434589f0bbe9378a arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6941974f22bbeea2a78d72c1bc9cef2f92904850 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9e3d7571bb110db548e48e6a9b21ed520735edfd drm/amdgpu: fix compute queue priority if num_kcq is less than 4
561b0163e53bd20f13f78bdcadb829c6f92a9672 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
9bbb6012df0967c864a1a76d50018bdb5abd003d crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
3b27a7bfa09d0acff30640e8180b5ff811bb700f crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
90b174b2e070065fd215a6671106c6e265246a9d firmware: arm_scmi: Fix missing destroy_workqueue()
499665c38fd811d4d94ba0864161b2fdf6aa9a02 drm/udl: Fix missing error code in udl_handle_damage()
e7c203a4f8720e1f2da9e767022569bcc7c73cc5 staging: greybus: codecs: Fix reference counter leak in error handling
e5af407495e3dc9a7ad3883b19e2446197a81b3c staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
fda14d238e789d07159767ad4d234158959736f6 scripts: kernel-doc: Restore anonymous enum parsing
65678bb050599e4349441988025e67c0813b38da drm/amdkfd: Put ACPI table after using it
03cacc3180e9965b60ecb2bfe5f44d86ab828b96 ionic: use mc sync for multicast filters
e94d76d8b7045d82366de617d07db260683d2e40 ionic: flatten calls to ionic_lif_rx_mode
0b3c7c660627c46544e792356293cda32252b57c ionic: change set_rx_mode from_ndo to can_sleep
066bffa1490027a119bd40fff2a94422e17d6c7e media: tm6000: Fix sizeof() mismatches
7ff357b312d2ccd1d4a79f1a6e1d5c97c71a0737 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
08c7b62d76d57319d7140cb2ebde7305acebeb47 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
f664f0551610a93841391a5ad461fd12ac7d89a2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
602cca49cb2d94e102d0dede96aae8b97678c1ac media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
49fdb2478ca15a2ce61e2dc23b68e77bdac152b6 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
bb9ec5ca138e1694b9960258db5972f3bdb7d478 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
369810d74331da6667f47d4216464bae578f9208 media: ov5640: fix support of BT656 bus mode
93242a6b72577cf41d9104a5a84ad7436d9847f9 media: staging: rkisp1: cap: fix runtime PM imbalance on error
6927078e582bfd2cada3fd1106e9db91b0e0e847 media: cedrus: fix reference leak in cedrus_start_streaming
51a5734859c5c9e8c989faa013d5f5c6dc0efa1c media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
ebbf10da8d90b5bba109f87556b2f02ea0d40095 media: venus: core: change clk enable and disable order in resume and suspend
193d867bd2f5ecace646038be462f3faa0ec2973 media: venus: core: vote for video-mem path
514fe9a6c38d92180565f699987d7eaf66b290c4 media: venus: core: vote with average bandwidth and peak bandwidth as zero
1a3f0551be08f737a1f208be4759506dad9762d5 RDMA/cma: Add missing error handling of listen_id
15a12f816ee0623ba2b4c4b67dca53e68e9c86f6 ASoC: meson: fix COMPILE_TEST error
1f0c86d9da13e0e3705a453ab265e9974e1ec7e9 spi: dw: fix build error by selecting MULTIPLEXER
e8e6101d2e692f8f8a4e1c8e6e37909c652387f1 scsi: core: Fix VPD LUN ID designator priorities
1f84da1021f95efc4df63c40c123afe6ba516f34 media: venus: put dummy vote on video-mem path after last session release
277b7c6f54e434e0d371806ce930a8785223fcdd media: solo6x10: fix missing snd_card_free in error handling case
f6def791eba847565742a8f7fbc3818077a9aeb5 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
9f6bd9aaf021c8eec70a71fc47663f98b431e9f9 mmc: sdhci: tegra: fix wrong unit with busy_timeout
d3dd2e0e49c427e77f0962074d93150422ac7323 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0f82f3e7c20312b5b74942cc9194eb807a099b3b drm/meson: Free RDMA resources after tearing down DRM
5c8d931a7a63b5332ee92167ff181afed99cd27b drm/meson: Unbind all connectors on module removal
4662f06942c2560ab2f93954ea422edf0d9872f8 drm/meson: dw-hdmi: Register a callback to disable the regulator
8c3532993f1c7749eb813793b7be43b0aa2b20a0 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
c2748de562eea455d2d1d6cce5c353a312534b32 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
e6b8dc78e5ae3df5b538614a5f1137f29624ac95 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
84a84ca364aa24e36997fe67ba12896c778fcca0 Input: ads7846 - fix race that causes missing releases
61f6631891b0526fb0631eadf7154bf756073485 Input: ads7846 - fix integer overflow on Rt calculation
49465ece3ff15760b32806cb45b97759cf63974c Input: ads7846 - fix unaligned access on 7845
0ffd40e15caec8aae183fa6c1943be586b97273e bus: mhi: core: Remove double locking from mhi_driver_remove()
7ca8b071109388055d6b616e231a86f35f5bbbd3 bus: mhi: core: Fix null pointer access when parsing MHI configuration
49351e45b25493eb56ab443315c2503555cf3451 usb/max3421: fix return error code in max3421_probe()
dcadc75d2aa9ba399cdd734f5e569d8fe883093f spi: mxs: fix reference leak in mxs_spi_probe
0ae196af762ef538b7d3b9386fd3757b8d9f0c8e selftests/bpf: Fix broken riscv build
60566aac6c6951402a0cee004fb9f4c5679b473d powerpc: Avoid broken GCC __attribute__((optimize))
f99f4ae0e43845e821ac72aa8a11d7548689ea4c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
cf3b9b9220d0a0a4616c4b920bcb53fc8ed0dd2f ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
73f6c4587e6a9b7fb430c86c44188974b32daa8a Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
5f5e72362282b6d92077ca09ebb5bf45598a6cd5 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
38d7850815c09c0583b85b2165339f8ce8363bfe mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
23629ee6ca40680f73731ee6477b2f25a83a1053 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
3f0d93de187aa6237f7e75bb637f50b95d421764 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
23fa1f24eceb081eb3053b917fe68e3a5d91e36c mfd: cpcap: Fix interrupt regression with regmap clear_ack
ca5e56fc84b4ff9297fda733511c6013054fe4af EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
9bae01be96a5071549bf2291e86d7632c3b9327b scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
1be85e9cd62d234b023eb86c8a4c0c4468e7a0d3 scsi: ufs: Fix clkgating on/off
65079251ddf33fafdbaf6e4e10c7b613d4e9fe59 rcu: Allow rcu_irq_enter_check_tick() from NMI
444a54314db77ca150ef2a8401ddb1df28035658 rcu,ftrace: Fix ftrace recursion
7800dbfeeb8364cc6bb95de5263fcba8ba9314f2 rcu/tree: Defer kvfree_rcu() allocation to a clean context
f4689adfbac986eea70987cb9f77d720ba689013 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
ea6825d029dd99fb8b456956ec3fcd1579c1e5f0 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
2c52dd05f2c7bcc694fceaf0567de33239842bfa crypto: sun8i-ce - fix two error path's memory leak
4fa170ce057c96ea2dc807851a6cdc27a9894e41 spi: fix resource leak for drivers without .remove callback
25334a5e39e1e4fcdbb19b1f2d0a3aacd7bdb969 drm/meson: dw-hdmi: Disable clocks on driver teardown
7926e491c4cb5f2e12557b12878248c827c813ce drm/meson: dw-hdmi: Enable the iahb clock early enough
71c20f0e55da333a5f437ba6f45046a324c06c04 PCI: Disable MSI for Pericom PCIe-USB adapter
579a5a9a8c2aed53d516b1f9533aacb2ae5ccd08 PCI: brcmstb: Initialize "tmp" before use
fb38c6a2415e93c70a35f624f2f6c573dadc0477 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
bf618865c38e447bffef78a261adba54747e3854 soc: ti: Fix reference imbalance in knav_dma_probe
6f28f0c8f1a5ee842a849555a3518694aa6475c3 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
120ade3d4e1b55bdacb4dd9d367c0498ea38a7a1 soc: qcom: initialize local variable
8c89e456612b14d0f5b7d90633972cded6564ff0 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
b8d652505a6308c0f8390fcbcc383f32e59c60bd arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
29fd20c892babadd21973967c118407a36967576 Input: omap4-keypad - fix runtime PM error handling
8f1ab0dd6ba18e1680eb40fc7812c4ea8ba2eafb clk: meson: Kconfig: fix dependency for G12A
955b80905aea9abdc05f501ba96b6c92046b3cb3 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
6f8db5c20aa818069d0939bbadbfbbb227177a3d ath11k: Fix the rx_filter flag setting for peer rssi stats
5360ec1443f8e864fcf579b7cfd6d42c2fab31d5 RDMA/cxgb4: Validate the number of CQEs
c8ccd67482d53459d48b1cc622226b0655cf4614 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
6337340a077a47efd34a3df3afe79752660680fc pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
22712c304bfc533f5697498a84a0236b99db4027 memstick: fix a double-free bug in memstick_check
15f3c22aff5a73570029118a69d1e6757686e6e2 ARM: dts: at91: sam9x60: add pincontrol for USB Host
76931def1a2b5edab2538653ce3de9e5e0478e06 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ab1840117f9d1d9105b7924022fa2e6b908800fd ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
fcb73a8e20f855c0665234644a7149756736cf67 mmc: pxamci: Fix error return code in pxamci_probe
77e0beeef21667a88ea2efe9b535bc3ba4516456 brcmfmac: fix error return code in brcmf_cfg80211_connect()
2a6c2b1455da36595675ed098e4e99cf73c69039 orinoco: Move context allocation after processing the skb
3f49402ea69e0b7e66e87eb5f3f97fd4f277e6e5 qtnfmac: fix error return code in qtnf_pcie_probe()
484afe3aad54fd9ec22f5e4d44bc1658dc2f1f2d rsi: fix error return code in rsi_reset_card()
138aa95f2e88b202806fe41dd96fe0aca00773c4 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b29cb7e8b5beec9789d76a81b116dbf65b9dd4cf dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
3c93786b65bd29acbf902805b53b9c62abbe0ecd arm64: dts: qcom: sdm845: Limit ipa iommu streams
d42a648bde82298542b7ad76c12a77167b9e31b0 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
f924ded0c9b3b05d538c0181630bbd16ba3de8d4 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
dd6408b1fe92671b70ba6704133b002d9a51b054 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
6671f70aa1917c9417b3d21cb8fa425624249bdd arm64: tegra: Fix DT binding for IO High Voltage entry
abd65c69a5c3355d3ebb390586d39f81a8a5d02f RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
a3918dd8e1974352839e42583558f65fcf521705 soundwire: qcom: Fix build failure when slimbus is module
9dc4bec8521a18414c3d37e2d1b8e350b9aee84e drm/imx/dcss: fix rotations for Vivante tiled formats
80faa35a0ee107d7b6a56e156aa4fec6a85b13a0 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
0e00e613aaaebb96b99dfd95ebf255548a74ff6f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8fca322dc2c320a81561c28e04a394a7e17c5179 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
b9b888912ea3c1242b6048e2d4040859e9f97e1d arm64: dts: qcom: sc7180: limit IPA iommu streams
f5b654011f302180b88428a438ccba75879c8475 RDMA/hns: Only record vlan info for HIP08
d5cfb72b84b28b3285e71c8a5a35b7bd18a7339b RDMA/hns: Fix missing fields in address vector
2cf355be734c2e534c20501bafd42ebd9582f8f1 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
aba9bfde2b4249db3cb7126e5cff5ebcee37abcd serial: 8250-mtk: Fix reference leak in mtk8250_probe
dff826674ced7a4b53655163102fb50b642f86de samples: bpf: Fix lwt_len_hist reusing previous BPF map
561d26aa1057fb7b1baaa3d0a8a3d56024ebb96e media: imx214: Fix stop streaming
e87a0dfb5d18912d3dc459b5af5371998b259e69 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ab4f0e480820b7280c7f48bb2fe0d56ef1f12c77 media: max2175: fix max2175_set_csm_mode() error code
779b29ba751fd095019566eb60a894edf3025594 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
4242ffe735793c864fbcc5a3096a6d76174e1450 RDMA/core: Track device memory MRs
80f465a1cf1030a9112938e1cd134af631ded4dc drm/mediatek: Use correct aliases name for ovl
c15bda2ced5aa682ff0bbb242e9f4f56ff323c9c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a44d61271d640bbd38370df086166df27474471e ARM: dts: Remove non-existent i2c1 from 98dx3236
26dd94caf02ec41d2d8108c49774affb4480f0c8 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
690e88d58d7624b871916a601f0d407cd1d1c651 power: supply: bq25890: Use the correct range for IILIM register
ac8591fa54812f18e66fe04b23c58e13e3543f9f arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
7d333adb3fa4372541c90a7286b153fbb9569c58 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
56444b00c5825876991d82d1f74af26da690fe7a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
cb0cab48482ee5612e7c1800406666b7276da0f7 power: supply: bq24190_charger: fix reference leak
001d1976dd9f0d72177cfc84a53dfb8911276a5f genirq/irqdomain: Don't try to free an interrupt that has no mapping
4a38af7064884080c792c449b9fda68d2e56b148 arm64: dts: ls1028a: fix ENETC PTP clock input
b1515693bef722470d0dfc9a78f6befddb8ac061 arm64: dts: ls1028a: fix FlexSPI clock input
f73f35027e485504c3b5df6af4323c8c0024a46e arm64: dts: freescale: sl28: combine SPI MTD partitions
f44cd0eb4082b3816bf8f46b4f0b330deb8c914d phy: tegra: xusb: Fix usb_phy device driver field
3cfa1f1ee3b2399b23e8808d9987c89ffaf3f1a7 arm64: dts: qcom: c630: Polish i2c-hid devices
2822e7656f0a15affdedf3a52c1262dcc7812297 arm64: dts: qcom: c630: Fix pinctrl pins properties
9ca1667bf67bc2d842569f8c201f91daeeca36e5 PCI: Bounds-check command-line resource alignment requests
4c7e880968066940a342c2ae4d5746c16a716348 PCI: Fix overflow in command-line resource alignment requests
2e89994427ad605544e076d1ca17509e9544a805 PCI: iproc: Fix out-of-bound array accesses
12aaa68f9c7f52ef01e2fd352b0beca02401512f PCI: iproc: Invalidate correct PAXB inbound windows
e77f1f5bb7ae13c9dec3be2de1a4e6f7026b65ce arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0b3bd14fde51127c4563903e0aca7980f2ad0b3e arm64: dts: meson-sm1: fix typo in opp table
4e748a8d0271a935d144a4b44a014fc64f78cca3 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
f16dce177a76a61db527fe3b6145de72962f5432 scsi: hisi_sas: Fix up probe error handling for v3 hw
2876ca1b7e03b2a24307b3dcd18d37587808ff28 scsi: pm80xx: Do not sleep in atomic context
f2094ba0bbeb6f5bb856efbd7c437beda55708b5 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
70eb9c1f2a45139df2a7588484a69ba1251e2726 ARM: dts: at91: at91sam9rl: fix ADC triggers
ec43ff28883b5081ac3cef7e4e00f70eebbce19d RDMA/hns: Fix 0-length sge calculation error
b635495b792c48ab424b2cdeaa08ae90a04db9aa RDMA/hns: Bugfix for calculation of extended sge
4d97ebcfca2a4efa831b78f264c86581098f3ff5 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
4b4facf94fc63e9a4022a8d0bd2a328f57532883 soundwire: master: use pm_runtime_set_active() on add
15f9e984f564645172c9bf82c068f00ce30b7ea4 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
1c0c56cde930f63285c0ef1c3450c46711447812 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
28d77d3b2aee0b45fdb54a08998b396e920f1fac media: max9271: Fix GPIO enable/disable
7058bd112c62af8c00f14a0cd99722b5fd15a6e4 media: rdacm20: Enable GPIO1 explicitly
786591656632dca3b7c4e2673751377460a663e4 media: i2c: imx219: Selection compliance fixes
e91c0f75e11f756aa753443786382ea9e6cdd6c7 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
10501cbc9accf77f16b28bef907b26a9583a6abd ath11k: Reset ath11k_skb_cb before setting new flags
82d5ac74841fd4d1d9c2bf81abe5cf8ea0cf63ca ath11k: Fix an error handling path
97c6af0c0b8c6971f917ca2d33478fefca4c6963 ath10k: Fix the parsing error in service available event
ceb8eabe977040c8aa26b494d2b3a9bce53f9116 ath10k: Fix an error handling path
9ed9b7e9d92335bd9b6841a2289cb3fee076d115 ath10k: Release some resources in an error handling path
37ea11abb7b8822b1d177c811a8ad265c19b287b SUNRPC: rpc_wake_up() should wake up tasks in the correct order
8889d996f6ecaea79a105165a41baf11fe93f2b8 NFSv4.2: condition READDIR's mask for security label based on LSM state
33e9a6058b621c4807aa1bf094359d8c9f2fac4d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
895ea8cc45a6009dde62361ea98a4840ab9abcf4 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
ba2e6d1b33621a7183a9ba4b6272d5b31fbbd49c net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ca0997558eef98342a22f12d120ad14f0744f11c lockd: don't use interval-based rebinding over TCP
cb6dcd10b9c2f83477b35cc9ffe2a87cef5eb5ea NFS: switch nfsiod to be an UNBOUND workqueue.
f4086562be1dc762b1457660aaf8cb8168363845 selftests/seccomp: Update kernel config
666102c7745fd5d1f1ffbb042c2482e511090bdc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bf8b1dcbd66f5ba9a1b2f6b12131724eaee0722d hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
44dad8d7ec09997a3e66b970036b8810205edccf f2fs: fix double free of unicode map
9afd4d7bef62d732978fe1bff03229907e68cb53 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
d52490db6898b9cf5dec9f17cb6d6380045e5b0d media: saa7146: fix array overflow in vidioc_s_audio()
b6fe820f0681393d59635362397799cd6fa11826 powerpc/perf: Fix crash with is_sier_available when pmu is not set
a027e797f2fbe0afe212ae0def7190f2b87340ca powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
1d108b665978d28fc5c5b3ff7c1701ee71833d17 powerpc/xmon: Fix build failure for 8xx
216b5ce900d7cb8cda435ec23db84af7e6ccf8f2 powerpc/perf: Fix to update radix_scope_qual in power10
4c9898ed82049becb5982daf1eefd5336add7f6b powerpc/perf: Update the PMU group constraints for l2l3 events in power10
7491a487aa36f1584007815d91c5069ed9125ab8 powerpc/perf: Fix the PMU group constraints for threshold events in power10
ab43fdcd384e84b1cd042e83b4d14bf704f6baca clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
015999759b0a1084e0ee937e23435779c14798f2 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
fb945cb7afffcae5e90f4412686450e6c8f98bab clocksource/drivers/ingenic: Fix section mismatch
6081025a3a611e0a06bbdbe1e5258db8f42fa44e clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
c18ececad56d5b688b21d6aabb6691d8126241fc arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
603919066e2c6b6ee1a6adf18459fc424c940301 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c8e071d204c225b5fed6b6b88f1a9a5b32b78a63 libbpf: Sanitise map names before pinning
77d576fbb1b90ccd612db83e018047622a110e83 ARM: dts: at91: sam9x60ek: remove bypass property
626d8d81299299e97319e17321ab1b3bc6e2471b ARM: dts: at91: sama5d2: map securam as device
e17bfc84b2c3311c19684dcacae6f201805e002f scripts: kernel-doc: fix parsing function-like typedefs
ac800487713e7065a261a6b832bbb8d85e303d63 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
bc8a462718b03100db6b3e680a93be5c28690370 selftests/bpf: Fix invalid use of strncat in test_sockmap
4ef62b862878361c9237aac5146fa44973c435f1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
df75f69cfcb5bd74a76fedaa47e3fc2d9ede4a20 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
23b4d5736c1d023b56b6e5cda6d0847f6e1f5b04 arm64: dts: rockchip: Fix UART pull-ups on rk3328
e585f647a0575118f5909cb2e3c0cb5878b6d123 memstick: r592: Fix error return in r592_probe()
498f626e0a7d8ae7ad3cd8ba99f84b7009effb9a MIPS: Don't round up kernel sections size for memblock_add()
44fa63fe863ee701cd68d3a414d8a9ff128d97ee mt76: mt7663s: fix a possible ple quota underflow
0687dfd26764998c8bb765de6063e75601c5f5fe mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
f3c9ba17e8b8b9255f0fe8369320204c8aee3305 mt76: set fops_tx_stats.owner to THIS_MODULE
e05b7e137ba983128ba3a12da7b2033e7754687a mt76: dma: fix possible deadlock running mt76_dma_cleanup
14fffa9e4b00e5ff6e5e9255a4ab9a8a762d0c85 net/mlx5: Properly convey driver version to firmware
9e31e2f2b22cf28746fee490b82ed886dc28e572 mt76: fix memory leak if device probing fails
67896bbe94e76f58c2cb144b270d7e442e3e5e98 mt76: fix tkip configuration for mt7615/7663 devices
04195c8ad037ed2093707e986e9cde8955d2e682 ASoC: jz4740-i2s: add missed checks for clk_get()
4517a43873b185f3017f2758fa16243c6482b4f6 ASoC: q6afe-clocks: Add missing parent clock rate
45cfce0fd4f272dfc506ecf5be105d760deebf93 dm ioctl: fix error return code in target_message
cdf57f0cbc9a43e3d6083d3a9c4f8ab0a3588810 ASoC: cros_ec_codec: fix uninitialized memory read
1f4da6e7df01c4b89df9efe7b1da744a2f3d0f9d ASoC: atmel: mchp-spdifrx needs COMMON_CLK
41034ee6c3df89ef13efdee8d789f09ec870622a ASoC: qcom: fix QDSP6 dependencies, attempt #3
8057df6e2eefc665ada66a7535f9ea6a1338ef20 phy: mediatek: allow compile-testing the hdmi phy
02f5eda9e584e7f81a7d877b7e935766429c0788 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
612134f53211d4cb5cfe853fa678a9b7a74d5cac memory: ti-emif-sram: only build for ARMv7
160a17892570cadb8091e1a27c50009d8675be2d memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
23f0c323282cfd0ff3eada63cf340afb6b583767 drm/msm: a5xx: Make preemption reset case reentrant
881a6b90aae2298bc0c2586c650922a08b35c9fb drm/msm: add IOMMU_SUPPORT dependency
198c469162883a0fb6628867a8e719694e8e6717 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
d6e9bce33047bf7e61a83d8fe225d5ff9fe8e1d8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1bec67cbc9e30c5d5858bdf9401952e14fe750f8 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
5c04b9dca960f1ccd93d7f9164109537b93085e6 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
29524dfcea4c1680f349bac023e15135e17623ec cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
eb49e13ae4b2a2f6db9a588b7481a5bb71f8a3f3 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
a0af426334bb66b0adb1a69ad41306a17d1c3ecc cpufreq: st: Add missing MODULE_DEVICE_TABLE
7d7d68a3309eea9eefccaad302a28580137a4ffb cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
aa45dcbd59af070ead9a0313917f898f78383b16 cpufreq: loongson1: Add missing MODULE_ALIAS
2eeae8a1b4c9022363881ee1333ca04b04cc2f06 cpufreq: scpi: Add missing MODULE_ALIAS
7062836dbc61d1ee02c66c39f33bdc48e7502d21 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
785867502e64dd5e1dbc58a0df3595bcba9cfc28 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
c2cb99ec25803dea229c4a9f78f10c29bd7be1f2 macintosh/adb-iop: Always wait for reply message from IOP
781a6dfb4ad3b3e546bfdd864ed809eea4a8cab1 macintosh/adb-iop: Send correct poll command
38f991ce73359e19d77e8718043eadc0fc89c9ca staging: bcm2835: fix vchiq_mmal dependencies
f5c6d7ec70f9eee295965dc774916f1fa68c12e1 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
89857cacfb4bcf074ba7cbde5f4ef01d12dd0d66 spi: dw: Fix error return code in dw_spi_bt1_probe()
a394e399305821e78b4409d0f43887b390ba768e Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
3dfabd5b2db0dfaad291d8bdcf00f15b871e8129 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
3ebc52057d0ecb2fa71215e7a7d5a4b5c4f9f083 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
c357704bfa0deb7eaff800a650d645bdea39b98e block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
d20aca8bfd9ab620764fb664777d4d9caf1049a4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
0a87799d996d2f7ae31026d9f7d6e471cbc84c82 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
637b9959bbe060ee69ec45a6154ecc151dd0dbc9 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
900d6fdf18435847fc398b269fb8545a3bdf4d73 adm8211: fix error return code in adm8211_probe()
f9fdd0036120816909d46a96c01b06031a34f337 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
3c4771a67b093f5f416850b109f27427657bb516 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
25737c0f9d621d0fc104c57e3d79a54f0089a75d mtd: spi-nor: atmel: remove global protection flag
ad00258a08b44fd09acc6ed763af15047f03c438 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
8449d006091dc67be10a05e6ef9a0c74fa873a46 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
9293c8247e84f6489cbf50c1972e15658b68be93 arm64: dts: meson: fix PHY deassert timing requirements
67e6571ff362862b5b26f75f3c1af2364ac7c836 ARM: dts: meson: fix PHY deassert timing requirements
8861e444488b0c021e288039907994fdbc8f197f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
fe7ba622f1f21a5dbb88316f2fcc2cba2aebbf58 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
4716167a5b95d9fd7b191e8f545fe6a78fa7409b clk: fsl-sai: fix memory leak
6528208c94a630589c05ae2f01f16ef6e4ec8ede scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e3f971d9c31326398197d8ff2e296ee062da052e scsi: pm80xx: Fix error return in pm8001_pci_probe()
db9bfd40ce10bcf75f38fb3438045e6f2e623af4 scsi: iscsi: Fix inappropriate use of put_device()
878c7db633afeee0a7fe2e54a52ec15318db2ad9 seq_buf: Avoid type mismatch for seq_buf_init
f3e3858d615b4416479ed55e07b5ac5f37e504e0 scsi: fnic: Fix error return code in fnic_probe()
6d1357b1d3abe20465880901db13f37b7a7c568d platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
1c03f223919e68f02198f4f37b9718f2b6a2eb83 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
64a315e789a75d7506bb2b45f2c18ed255c454a3 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
bb508ebd9bdedcfa832167872dd40c1948ee59d3 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a17626e6c1c9fa88b2c57eb6c43c0fb754919ad4 powerpc/pseries/hibernation: remove redundant cacheinfo update
fb071e04cea42bbc39b8f58c7e5f366182b3f2e6 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
0f78ac3f3ce6c7d0ae65ea23d9c3002a66bf818f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
b8048153d730459f7f7b3ee821502e81a89187a0 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
06cd22226c78ac160ce32a2045066a65353ffb21 coresight: remove broken __exit annotations
a5724ed968faca0579d1b97bcac617967b4653e4 ASoC: max98390: Fix error codes in max98390_dsm_init()
e2f2858368638b721527fcde5c8aea169247437e powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
9c580be23235046a779b8893eed9e9525c38743c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
34b6d7bf6a5947263db5480586b391dddc55bec3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
0d562e4a72943ef5df8a4a2ed594793042252d64 speakup: fix uninitialized flush_lock
18f070dabd8ffcd73452de70a076c9740ba3c8ac nfsd: Fix message level for normal termination
800d3498395d1bbbf332135ef0c081ae8f778672 NFSD: Fix 5 seconds delay when doing inter server copy
49c23071f2871aed39737261e17a73ddcbc2e454 nfs_common: need lock during iterate through the list
76d4e8daae198f8d6898668afaccc6060a1992c4 x86/kprobes: Restore BTF if the single-stepping is cancelled
5f972f27559fa40b9325e89dd551fcfdd04cc0c1 scsi: qla2xxx: Fix FW initialization error on big endian machines
20a24c6730e66bacf2f7df8d65c7b4935d5a2f9b scsi: qla2xxx: Fix N2N and NVMe connect retry failure
215ae156ad270f999b267390fd4f063cb88b0fb3 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
004ad5714d4cbb2a0e35747514dafec82b0ab824 misc: pci_endpoint_test: fix return value of error branch
ee019ac102e2ac28f2c68dd3bf7943b286c684a8 bus: fsl-mc: add back accidentally dropped error check
e6a276a18ac616f5b85884c3911e946f96b300c0 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
85a016ab23d74bdb2adb65a85510b6f85cf885ea fsi: Aspeed: Add mutex to protect HW access
3537d075fd52c7f59e75e6359163488726759233 s390/cio: fix use-after-free in ccw_device_destroy_console
af3c66697387f76c454aa69428efb69217fa81a1 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
bcc47ae9b3c556a4b8b362515d29aeea8e98353a iwlwifi: mvm: hook up missing RX handlers
a05fa21b2a7fd29124de897404914947e2b53968 erofs: avoid using generic_block_bmap
2bd9ffd0048edff302da7db4c5261b348f8fa0f6 clk: renesas: r8a779a0: Fix R and OSC clocks
b3caee38fbc17c157148ada1ffdf138468fd2310 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
443ecc66eada7c199f90c790fdcf4e9297dc3f53 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
77d8e4edb0d40f92c12d2785ab2841001ff7c141 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
95aa0014feb24d7f77b1b005cb0c2b606a341da9 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
6cd4e596440b085af0cefbcd79021b9f69baebf8 ALSA: hda/hdmi: fix silent stream for first playback to DP
661a682cdcdb1db7858937ebf93ef29746aeee81 RDMA/core: Do not indicate device ready when device enablement fails
0321f0d1520e4334bdc6de4a207aed22af5a6ca1 RDMA/uverbs: Fix incorrect variable type
f86aa0ebe3433a46a33ca12a54311aa15ad02bb9 remoteproc/mediatek: change MT8192 CFG register base
b2f7a18a45107c077f20a0960e1c5b9588d670ad remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
ffb72710038ade72fa744cf3ff06cffecf92f6aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
a77d67944019195663346d1e987c0b33f989dbd7 remoteproc: qcom: fix reference leak in adsp_start
3caa5459517763466f7ca439cfc1d6a8252a84f0 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
b02411d7b413f6be522abb1193ac26057f351b41 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
351c441474170feb42d3b86e254418eb7a388b45 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
fa02bc0e6c96b72120d2483a89f74796f498bb3b remoteproc/mediatek: unprepare clk if scp_before_load fails
3f5da2f23bc89641c5cebde26772ab8eae03b7bf clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
301fa619d6a63a19fd68605e974e1cafc910f2d7 clk: tegra: Fix duplicated SE clock entry
a243c876902bbfa26cf9417389deb0abb7f79504 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
4e0335d5488b54299454da7913e192fdcf041842 mtd: rawnand: meson: Fix a resource leak in init
593e19c8494ad6f5936ce525c9132e662316ba31 mtd: rawnand: gpmi: Fix the random DMA timeout issue
19b78403489456a3c9d7de1e982c36c40949ff49 samples/bpf: Fix possible hang in xdpsock with multiple threads
07d728009c2d1bc0a17315185993e07ba0be93b2 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
79f6ffa58ac9210acf5594d46b1f616c522e5c00 extcon: max77693: Fix modalias string
200e06078f731efed5ae781081999718328301a9 crypto: atmel-i2c - select CONFIG_BITREVERSE
4de3a3e4b5d94756c8cc95195c54e8613b09879f mac80211: don't set set TDLS STA bandwidth wider than possible
fc26f1b9b56c8471b4d7768dfc9a032ce77e90e9 mac80211: fix a mistake check for rx_stats update
6e7d39b5e97679c9574220ec4b06728025a6f0e4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
cf43ae8ef45eba4b7ce0b27158ca505035c2d3eb irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
2eccceed208ccdab705dc4a2c54e785c89d49791 irqchip/ti-sci-inta: Fix printing of inta id on probe success
a31d63366ded9e086af736f0655ea876778b1e21 irqchip/ti-sci-intr: Fix freeing of irqs
dbf14383ab6d77a51afb8d60453d2faa3a4179b0 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
de2ba59851e2ed0db1c3460e9a60994aeb3bb406 RDMA/hns: Limit the length of data copied between kernel and userspace
af59b7015ac7c820a8023aeafe3a5dbc147b76a3 RDMA/hns: Normalization the judgment of some features
f794a0e1dc7a530fe0c913d4ce2df443676f7966 RDMA/hns: Do shift on traffic class when using RoCEv2
f3785d2dacfaf0679ef58734f0a10c740d6748e3 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
0fcf250bb268f149061a4068e9485882ca933ba4 ath11k: Fix incorrect tlvs in scan start command
9c8073a13e3b99ca1ed834df387a5e7e0fb2e765 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
862bd2fde421962b8b9560bff371eca71c6d4add watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
0a61f15f46e14bb8c58e5dda07b60e93f0dde9a3 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
ac84a0341571b6883dc3c74198c2e98063fa8cce watchdog: sprd: remove watchdog disable from resume fail path
8ad1d3eaa8ada60eb70ab2210476339089074ce8 watchdog: sprd: check busy bit before new loading rather than after that
190b9dcd36b49fe9ea7c9f9a57b84c61d4961739 watchdog: Fix potential dereferencing of null pointer
668287769cf7c31a5928861d05e3a3afd5cd75f9 ubifs: Fix error return code in ubifs_init_authentication()
2bd7c30ec29f99ca2320eacf15a9c152458474ac um: Monitor error events in IRQ controller
bb5302cb9316852bbe692bd5471317b5a8c661a5 um: tty: Fix handling of close in tty lines
f6d0df0df6ef03ffa9ce54cdda452f38ab537b13 um: chan_xterm: Fix fd leak
6091d957f5d019734bd53259a34e77e76293dd1d sunrpc: fix xs_read_xdr_buf for partial pages receive
1de5b13468159127f4a29a4bc3cb2c03d2259a66 RDMA/mlx5: Fix MR cache memory leak
26d4412575c5dd42f8ec0470772304ff51a8716c RDMA/cma: Don't overwrite sgid_attr after device is released
af82b8db08694b5036c6d1b97b460e621aaf6e91 nfc: s3fwrn5: Release the nfc firmware
99829df56fa853cf18428085080c848afeb33ff1 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
6dd9c90028761a8b1ad0d23917e27e0a2b7b0192 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
58484d2faac138e4f6ec964f150f8cc58bad34d4 powerpc/ps3: use dma_mapping_error()
557139e81aa8b2497f70e715ec6572547e4e34c3 perf test: Fix metric parsing test
1c0ee9ded297d4f90e5d607d646cfeacafefa35e drm/amdgpu: fix regression in vbios reservation handling on headless
a4a1ca004b99a572790caf6d554bbd473ae25645 mm/gup: reorganize internal_get_user_pages_fast()
f4a796d8c45d69a5493da33e5ac9ef81c282e655 mm/gup: prevent gup_fast from racing with COW during fork
d1b65235863f4aa22a677ef518622269f20209bf mm/gup: combine put_compound_head() and unpin_user_page()
acf5c0a5ecd5287a15548d25465a5cf2d45863f5 mm: memcg/slab: fix return of child memcg objcg for root memcg
acc221b299c021bc6a1e2edbddf0f0dac9d710bd mm: memcg/slab: fix use after free in obj_cgroup_charge
161b77e6ff9c7df66fe0c115253d561d54fb1892 mm/rmap: always do TTU_IGNORE_ACCESS
437f3d24c2bdd5b17cc2b147d5b5dc69a535e286 sparc: fix handling of page table constructor failure
d64d70be2fb361b9949b884e2b93c119700e31fc mm/vmalloc: Fix unlock order in s_stop()
6ed6433cebf64ac5c1f6faa216ea4b4a166bfcfe mm/vmalloc.c: fix kasan shadow poisoning size
29ecc7b9861660bddbc7d7b559c9c596502f4273 mm,memory_failure: always pin the page in madvise_inject_error
00bd7ea8b3d1d6c84a2be3a3e5cb0841d882c313 hugetlb: fix an error code in hugetlb_reserve_pages()
ae2af465b5ee4f58f972a0143e29f17f62f73c09 mm: don't wake kswapd prematurely when watermark boosting is disabled
a5bf6f727d947f8eb77dd9ebe0cd97f22f214767 proc: fix lookup in /proc/net subdirectories after setns(2)
213701b023470b5ebfdfa3264b3e1f4e77b05f21 checkpatch: fix unescaped left brace
d80b6a445d29d068aae7b5357cc227fa955db130 s390/test_unwind: fix CALL_ON_STACK tests
f1d763ad5e09fcfbaf5f485519c5a61c49dbdb07 lan743x: fix rx_napi_poll/interrupt ping-pong
c60b7386ab241dc4a50332e53c3066511078ecba ice, xsk: clear the status bits for the next_to_use descriptor
5d89560caffae08d976f95c7234abf1e499b72ec i40e, xsk: clear the status bits for the next_to_use descriptor
e28ac295cdf63bb753439ef8c0502142d302bcb3 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
b4339ee085dff5a06d80c5aeece7e387148e6993 dpaa2-eth: fix the size of the mapped SGT buffer
40f9a4a0b8f78a0f93884d1407a6c2e7105df682 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
92de79541fdb102f2869109d2632e5b817687815 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
18377df154c8d737d8df938d073fd48c793722ba net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
26a976020d6dbe40b825e403cc469bb34215498c block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
06ff70dd42eab0bd4c280caa924adc76e5eb6f34 block/rnbd-clt: Fix possible memleak
b1e5c688eaedb3433eadd476a6b1847f00f275e6 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
cee47fcd128b890658fc08c519321b97e352e432 net: korina: fix return value
4c7b4bb94e563a64f5a3cc2ecb8f77489ffd3b22 devlink: use _BITUL() macro instead of BIT() in the UAPI header
7cf65bf337a0bf5d0e554128b280666377303709 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
704783dda9905c890be02211c7935164a7a0226e powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
4387942c8e3586fc57990dc3a73cb94acc6587db watchdog: qcom: Avoid context switch in restart handler
8aeabdcc493d73d22c7f793aab8788c223ced777 watchdog: coh901327: add COMMON_CLK dependency
c7300dc4b86b8c62972e9010b80443ea51ad29a0 clk: ti: Fix memleak in ti_fapll_synth_setup
ee068a37cc8016c6c77348b5f8e487f1e34c7f06 pwm: zx: Add missing cleanup in error path
4edbec5e006dcb7b611f25ac454832d2260ba90f pwm: lp3943: Dynamically allocate PWM chip base
10c3723a95b9f5916ba987c8353e46c0e18c5973 pwm: imx27: Fix overflow for bigger periods
db6c2b729b18879f63884f18fcd24945fec0c1c8 pwm: sun4i: Remove erroneous else branch
6321330172c7559f2dae36e1001a1c821b350136 io_uring: cancel only requests of current task
2138791b14b82ffcbb1187f025fc8c146af88a7b tools build: Add missing libcap to test-all.bin target
c2a5b0ff30724393eccbc14f181ee16dc02ace88 perf record: Fix memory leak when using '--user-regs=?' to list registers
22b1699ec79e01eefb165566bc3ede5c8626a1ce qlcnic: Fix error code in probe
918916fd8bf52c892fc758aa636f520330326a81 nfp: move indirect block cleanup to flower app stop callback
ee1c8e84d5382853d68e1b1c046a5a562781f1ff vdpa/mlx5: Use write memory barrier after updating CQ index
30bcd5b90f0c7220f66fdbb58fdd94d440f28b15 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
341ed5351c9fde2c6ace472594b12463f0c51eef virtio_net: Fix error code in probe()
c380c168d86bbb5796b35ceaf87ddc2447fbf7fd virtio_ring: Fix two use after free bugs
89ea734b796dd7933949367e24f2064d5eb84a59 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
eb80f6962af461ce99565504c2e1b7062ba54c71 epoll: check for events when removing a timed out thread from the wait queue
4351b8963fc2b95f5700d5581fa9a37ff6151131 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
1d2003eee25a4d826670c4efba75a62a893a3d6f clk: at91: sama7g5: fix compilation error
75d4b7689a4a64bbd78bacc12e1191b5bb3c4a8a clk: at91: sam9x60: remove atmel,osc-bypass support
dd476acd352714691e2ea6dca41651fcf41b6bc7 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
74700c0cb7aba324a596be69385c43453669e7ed clk: sunxi-ng: Make sure divider tables have sentinel
b8277cd242a249da0f2e882bc502c9526b02ad0b clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
56e36daef3f7a8246d427273e295512f80d6dfeb kconfig: fix return value of do_error_if()
a9d58b9842a54a13f5f60e9a9ee342df7aa862ab powerpc/boot: Fix build of dts/fsl
1af1a6cc1a905200b07af44d853fc20aab0d7d43 powerpc/smp: Add __init to init_big_cores()
b439543031b6af0f45939d75bf7f62e67781923d ARM: 9044/1: vfp: use undef hook for VFP support detection
561d6e79069ee30e0003bbc317dd4536879a0fe6 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
10aa1e5ad2f82be15011901a3a68775ae755afed perf probe: Fix memory leak when synthesizing SDT probes
e4856bdc16f8d431a2af3a74d6406e020f12fff7 io_uring: fix racy IOPOLL flush overflow
5e119999371f8555ad2a26686ba57caf61954ecc io_uring: cancel reqs shouldn't kill overflow list
6f5c4aaacad9c98c1fd2d1f9305945b6a73d4ec3 Smack: Handle io_uring kernel thread privileges
ea385ecffb4dcfb62de62f814d4aaf4aabb62f0b proc mountinfo: make splice available again
5f6d21b3222a0a087ffad7c902c34464ca7d3b85 io_uring: fix io_cqring_events()'s noflush
492cc2aae13e982acca4a11e3cccf28d4fa8dca7 io_uring: fix racy IOPOLL completions
f5fd6780dce1e9e319c30114e14c461ca312310a io_uring: always let io_iopoll_complete() complete polled io
0cf377e939c4c6315db63304870c85bf0e670463 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
42e5aee86e98acabb58f740a2f5fc81947031cab vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
3fe405446e98d7b4a93e27603c946ad57fb99aff media: gspca: Fix memory leak in probe
94de9fdbc7f791b70d38b7988640de86666ea2a4 io_uring: fix io_wqe->work_list corruption
7d87203bb17a1cfce641c8035c3a43f86152f303 io_uring: fix 0-iov read buffer select
f725a1417eb49ca7311c0007e4237c74cc739471 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
f24e71d8a0d0f8bf9c1522658064460969a38978 io_uring: fix ignoring xa_store errors
6af13c309103a639ae6c5d13436a83eab6f8a5f7 io_uring: fix double io_uring free
fd26f0b890ee58935ac3049ea1ea5b8865589bed io_uring: make ctx cancel on exit targeted to actual ctx
b3dac26651182309554b214d10b26e25a594b266 media: sunxi-cir: ensure IR is handled when it is continuous
fcc753180e7b25757a3bd6bb55c89dc7f4f5800e media: netup_unidvb: Don't leak SPI master in probe error path
7fcab648b8a5505d351426eeb110f84f0e0675d6 media: ipu3-cio2: Remove traces of returned buffers
d40d9016bea5bdad00defc76d62217068ead9814 media: ipu3-cio2: Return actual subdev format
655d11cb711d3eba868147d9acf14d125b086aa0 media: ipu3-cio2: Serialise access to pad format
f401cb2f673d726eaf23d61840b966a4f3920889 media: ipu3-cio2: Validate mbus format in setting subdev format
91a4cfd1f0eef789b643a64386987c6fa8ca05af media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
1a6fa3920f9ad4d08eab719a8613b0f137fd8fae Input: cyapa_gen6 - fix out-of-bounds stack access
4ec30e2a97d4dedd7d01d8038169f8ba1d16df15 ALSA: hda/ca0132 - Change Input Source enum strings.
f7cf4bde94e81474f9e987e081933f463daa54a9 ACPI: NFIT: Fix input validation of bus-family
19a990b83581e09c84317dcf964100149fb7506a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
12062ea9940064ebd821097c5050c443011733bf Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
d161ea5cde40432777afbc41632e9bca04f8a3b5 ACPI: PNP: compare the string length in the matching_id()
8ce63db052ab7a404eafc7e816310ebeb96316c8 ALSA: hda: Fix regressions on clear and reconfig sysfs
61a866e09ff660e39050ec183fabd2f78ece6439 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
e4efd673fbffbc1bf60febe836abdd58fe63488f ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
0985e64cdabcfa2e38ad53cab529b46f1a28780e ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
fd0cf272db13adba79a7ff54746020ef8db0df16 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
bfa008f6a352be04985a330ab97910bace0d625f ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
9aaa3993789169cf60c1e5e7d804ed410028eaf3 ALSA: pcm: oss: Fix a few more UBSAN fixes
74d4df082237d208958685b1672e34de53c4bfd1 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
6ede6dcf0acd17554f6c511783b4d26fa3472be3 ALSA: hda/realtek: Add quirk for MSI-GP73
486cf497c39ae0a190615a896f9bb62b711c6147 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
778e7d45ec4763419bbb3b8a5660cd2f6bd9fda5 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
2fa4131c1b99d5c692d3185131b56c89947d9f3c ALSA: hda/realtek - Supported Dell fixed type headset
024f45b0b88012de584c01a466e8be5d4fd81f37 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
6478a2b68697fc99453596003da5baffd61c1c08 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
22876e8863886b89c66fedb3dbb379a5082f91b3 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
7901f0e77fd195130ea2aecb33d7e76d8bc1f931 ALSA: core: memalloc: add page alignment for iram
500863028da29c73c0d9e19ff5ade223e6b4a01a s390/smp: perform initial CPU reset also for SMT siblings
b575cfc6b88d212edbd432d885f78aee147c3eed s390/kexec_file: fix diag308 subcode when loading crash kernel
a102a5475a71cb2b5bbef6780c02ae682a9adee9 s390/idle: add missing mt_cycles calculation
9b18ef77a4e4160cf052a96a0347e2c9881fdb0f s390/idle: fix accounting with machine checks
280fd725cbd37988735a3357886ad13806f8adc1 s390/dasd: fix hanging device offline processing
5dfc96a75cb33c78fd4bc73f736c1acec66ce382 s390/dasd: prevent inconsistent LCU device data
8857450a32d50a064cf417edd00584f409b661c1 s390/dasd: fix list corruption of pavgroup group list
aedb73490b8d7d53d7b399e14aa18c4db74ab737 s390/dasd: fix list corruption of lcu list
c5b29bc8d1d1492bc2fa05dfcc400148baf42404 binder: add flag to clear buffer on txn complete
1efa998d605f1e0cd1b3f3053cefa24ef500dd6d ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
e981401b034187c377e596ec9ffdef3a03ae5686 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
3d597cf568ee9c5476fddb5b74c77b4ab15ddca8 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
ae1f9458afc4e8adb42dbb086c6c2456bd3a7e10 staging: comedi: mf6x4: Fix AI end-of-conversion detection
6951e8c147c2c1565b86f820631c46ba0cc12681 z3fold: simplify freeing slots
d37b8ebbe12163cb04fd8bd9b110d99dfef34624 z3fold: stricter locking and more careful reclaim
38a52d3120b084407fa4463a3f1ccb14063cb914 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
2bf839cbc3198433bb2fd7fa69158248364f1701 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
5229ecc88d2000b2ab943a9c9e81e94acaf84bf0 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
f475bde1b12e822a2539f2b6f82f5a1f99f8c58e powerpc/perf: Exclude kernel samples while counting events in user space.
7e762c51743866bbff4419fb190f43d0017656e7 cpufreq: intel_pstate: Use most recent guaranteed performance values
c739f1d64568685d3460123018c09ee52da15185 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
9f67e7186903bc4a1ffba89340b4bc9c6a57378c crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
c3a510b77afa59ef4e67a6e9a84b67261d03753a m68k: Fix WARNING splat in pmac_zilog driver
af9adb5c50c46aa609dab2af151be6efb0313eaf Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
2e5fd87f51fcc19c6396d5ddc7cee619c8a9d36d EDAC/i10nm: Use readl() to access MMIO registers
144a0928f8314b3935acdd712ad662e8f5c2d723 EDAC/amd64: Fix PCI component registration
8c266e8d4888392fcdf3520b62682f2d103fb137 cpuset: fix race between hotplug work and later CPU offline
ecd70149b913c9ce7989d56d4a7c577ae7b6cc4d dyndbg: fix use before null check
b9bf8881fe0b25d43cc67d5873b59807ad432802 USB: serial: mos7720: fix parallel-port state restore
f566439521ffe04543acdeeb1a97b294683da298 USB: serial: digi_acceleport: fix write-wakeup deadlocks
4c1c850efbfb7d62e47b2c816c8192a46ca81f43 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
178ab37e3790f324672fd591a4a145d5180edb7c USB: serial: keyspan_pda: fix write deadlock
d563a1d7f07d1b2c4607cb067b75ee037f77cc81 USB: serial: keyspan_pda: fix stalled writes
8ddf9a3e380cf3bb11cf8e0c87af137cdafc60bb USB: serial: keyspan_pda: fix write-wakeup use-after-free
78b0c9e176821b37f423683f90ca006afd0f1d9a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
af40b45c1fed6e1c4479c6236d750dda16b16848 USB: serial: keyspan_pda: fix write unthrottling
7c9cbdd70bbb4d5170f45c938ab0579012acd986 btrfs: do not shorten unpin len for caching block groups
57cf68260e3aed8d6b559aa4d6a29a9676f6ecc7 btrfs: update last_byte_to_unpin in switch_commit_roots
f109805fb00a6e8c315dd2ce408db9d78c990e67 btrfs: fix race when defragmenting leads to unnecessary IO
e06752733aeaa633433739dbe8953ac4c1cc4685 ext4: fix an IS_ERR() vs NULL check
89f23dbe7eb109c006a8abe6178f941ba56bb3a1 ext4: fix a memory leak of ext4_free_data
eece43f5e73974fd7a4c58713e608ad5394505e9 ext4: fix deadlock with fs freezing and EA inodes
4f8d569f53f56e0a5445aa8757b8ec7d05dae1ba ext4: don't remount read-only with errors=continue on reboot
eafc3477cf42b7768d3f5f7f61a41fe862717862 RISC-V: Fix usage of memblock_enforce_memory_limit
149eff2c1dec04d3622c7cea40de4f28d9020241 arm64: dts: ti: k3-am65: mark dss as dma-coherent
6c9f5857eee2e938f220bc9a018071a2bf40aa40 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
84b7223ebd07a1e3dfcd02c587176f2390516599 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
367428e4f6e68c7c79859831f5c988156e36d323 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
2a0143493012008fb4aeda2aa0962a26a4f566e4 KVM: SVM: Remove the call to sev_platform_status() during setup
9cdbc97240e6dd97ece27da2693a095945834253 iommu/arm-smmu: Allow implementation specific write_s2cr
f4e3cc4de1b7b8948c9399663d9ff1679fc50c7b iommu/arm-smmu-qcom: Read back stream mappings
6b9341f78bdb7e0c47aa7f63d211392b26a94533 iommu/arm-smmu-qcom: Implement S2CR quirk
bbaf458fe84f73b57ccd00198923b1f6725e14f6 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
020728cd831a4632c0afb387bc0b4f9a1bead176 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
81c1a6efaea8be40e7b02871742d59e8a0379896 ARM: tegra: Populate OPP table for Tegra20 Ventana
45abf6fdd341586efe0da6241ce8919df08bbb58 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
de7d3953893f616070ecbfffd91125ca772d1bbc powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
8e12136f0ae8ac0eba5cca7639eb1ffe4fcc63f5 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
de1d26ad7f8d5d2209c4ce178b4e107b676e09a8 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
eea257da60f5050255cdacff8fd3210545f6ecbb powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
4cbf07af461a2f3feb00e20f423bdea592c361b9 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
6c3485fc297367338e3119cd49bfbb466b2ff81b powerpc/xmon: Change printk() to pr_cont()
9407a90d05eb4c9e5d8051b205cedeee97cb6247 powerpc/8xx: Fix early debug when SMC1 is relocated
85cd328b646be3dd1f8913a3d381a98843d0e1d8 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
35cb03f2712c91f4bf232503ea9c8bf1762fa26f powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
a793cf8a43551fa371f269e9be7e900a48da3886 powerpc/powernv/memtrace: Don't leak kernel memory to user space
f0f8c5f2c0b7030c0691fd3f9ff20bc2f487dd61 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
68042006a5f051ad397935136dd2f1f86864419d ovl: make ioctl() safe
35b9587442b7722dc95c97bb2d2359813516b1ea ima: Don't modify file descriptor mode on the fly
57848e5a54c46c2f58342bfef1e85307b8ff0f88 um: Remove use of asprinf in umid.c
f30cae31f4527b67ea350b8088348fb30f2ae29c um: Fix time-travel mode
05e5873037e65de153a8d9adada8bde69063387e ceph: fix race in concurrent __ceph_remove_cap invocations
7b191afb5b4a98ae7a5a6527991819f8b0c3c7d5 SMB3: avoid confusing warning message on mount to Azure
63cc0dc3480a70b265a2bb3846a2aefaad44d91e SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
dac1eb98d9ebfd897cf36e1d312cf7909005eea8 SMB3.1.1: do not log warning message if server doesn't populate salt
4cbdbdcb45cd8985173ee3e4aa50b3976869ebb6 ubifs: wbuf: Don't leak kernel memory to flash
9f633e352d47a8b365fb6200595ddd024b481f28 jffs2: Fix GC exit abnormally
1b03c87b2c80c63c0faaa0353ad726355ae1e380 jffs2: Fix ignoring mounting options problem during remounting
059773490b5b0081560cd298ea4de4b2ea9dce4e fsnotify: generalize handle_inode_event()
aa2a119a17d6c7020f243298635a6cc6e4f77b5f inotify: convert to handle_inode_event() interface
9eb302e61514371045c977443d104643886c1e8a fsnotify: fix events reported to watching parent and child
fe7c5d916a49c51ee36b956716101794b283944c jfs: Fix array index bounds check in dbAdjTree
adaee7bdd30043710b524798ddfc40e1aa8fb1e1 drm/panfrost: Fix job timeout handling
bc2ccb54565bfb9b2a6cd477f01be444ec69daed drm/panfrost: Move the GPU reset bits outside the timeout handler
3ce4f5ecedce441dde6b2d69278e85f57d1f28e9 drm/amd/display: Honor the offset for plane 0.
801c3aa6ab16218b9231fb184f368d7dac62b097 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
30efb3df9b953a32f1219f75012b345bc52e6f9d drm/amd/display: Fix memory leaks in S3 resume
a9e3c4b5e328aafe1fdaf831c64ebf5c708a2fdc drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
e62452568e23b37d6f86d3a8e9eb24ee4f26dc1f drm/i915: Fix mismatch between misplaced vma check and vma insert
d229ac5a320706ac4d126818f04366a16a84122b iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
c444e6214e872c7bfed29a05bd6a8009161826d6 spi: pxa2xx: Fix use-after-free on unbind
48fbef88b3bfe74539974cc5a115d72081c5f7f9 spi: spi-sh: Fix use-after-free on unbind
aaf1bbeb912c38723c77d6d8c1ef13e8185ba06b spi: atmel-quadspi: Fix use-after-free on unbind
45aad9aac3ac31007812ccab77f51c1eefb2a204 spi: spi-mtk-nor: Don't leak SPI master in probe error path
eab8ce7c0e4a824eaccfa96209940e40451f29ec spi: ar934x: Don't leak SPI master in probe error path
6c9887268c882e2e11cc3b1ad9cf6e30c8b04d21 spi: davinci: Fix use-after-free on unbind
53e0382a229111dfd66b66cd54cef4d8235bb93e spi: fsl: fix use of spisel_boot signal on MPC8309
f1c6685c7fcc47d4aa1460d87702f0c57c58eb87 spi: gpio: Don't leak SPI master in probe error path
efbd940b94e8defc615c4ae9e44c2396b83afebe spi: mxic: Don't leak SPI master in probe error path
99475aab7ced57b733b00fee48d0d602e56fb8bf spi: npcm-fiu: Disable clock in probe error path
39e732439847c6ff6956a1fe23b109e59dc480de spi: pic32: Don't leak DMA channels in probe error path
b2dd18ef9889f4bf0b486b9973ca194540e1d10d spi: rb4xx: Don't leak SPI master in probe error path
b4e8a4ffad931ba9ea5ec7d4dbdebb506cfc447d spi: rpc-if: Fix use-after-free on unbind
b09d1d1c93e82666ae87d94e27fad28e3e27b34f spi: sc18is602: Don't leak SPI master in probe error path
c2aa424c52f57b76a9e8d49d6a4e89e69c1c5795 spi: spi-geni-qcom: Fix use-after-free on unbind
33b6a1a924646e19ba3337d744deb65bbc8b388b spi: spi-qcom-qspi: Fix use-after-free on unbind
13b8c6668863d57872ceb5eb72e6ddce24af6704 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
adac61b82ac989094f4955f5838afaf214a1b188 spi: synquacer: Disable clock in probe error path
78ee885d8b82fd69fabb15dd503d15a8dae8d198 spi: mt7621: Disable clock in probe error path
cc4270cb8822de0b9e38e624ce5f92b7c44af2e4 spi: mt7621: Don't leak SPI master in probe error path
60c1e832473d130b4bab8d3a1a8bf739e60a3100 spi: atmel-quadspi: Disable clock in probe error path
24017cc09650f49a5e7b3ac0168b8ab25a5e022d spi: atmel-quadspi: Fix AHB memory accesses
60efaf5349d91ff945cefd287c317a4cb2a1b814 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bf02c4995f29286042fbe3c234df384ffa86c395 mtd: spinand: Fix OOB read
92b1962363308ea3f8a24a07f9c5ba0c0fabc1a9 mtd: parser: cmdline: Fix parsing of part-names with colons
ebecd0300870e69301270859d48680d31c109f1e mtd: core: Fix refcounting for unpartitioned MTDs
d8ebbbfe363ac350fdbdd0509490aa2e8e0b8312 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
8050d33646bc0eadb8ac1d60d59eaa575dc33c17 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
5617e324bd3b124e9b25740ef10ffe32c34fe325 scsi: qla2xxx: Fix crash during driver load on big endian machines
d59d772b3f1a06d9c9810bbc00a84de52646d9a1 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
2000d69f010577ffb5f4ff9f85d1adabc4ca7a54 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
b76f534c99ccba9716cb1c1b6af06661324af5bc scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
e69f1a71079928a47022a7809b0d699d1619d04e openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
f492be8e9df07315b92b7c1091444e2fead2d0be iio: buffer: Fix demux update
838be0f63f8794995d0e1a2fe4f92825a9168abd iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
900f8dbe9eb9ea11be2e62fc4c0907b4c2287931 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
090272b1ccc59b202373cad684cd936c64912324 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
f027dd3a14de51f360f7c0270d0138a9cac4d2f2 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
23e76ddad81a4dee1dca1ecd18cfc3697daa8b23 iio:magnetometer:mag3110: Fix alignment and data leak issues.
964b7594c4206adc2a4809cb2adda7b58aa460ca iio:pressure:mpl3115: Force alignment of buffer
7b6e4e7baa5439d9e6572bcdfaa565bb623e928f iio:imu:bmi160: Fix too large a buffer.
452ab2385908e92cd5128497a7029fccad707009 iio:imu:bmi160: Fix alignment and data leak issues
bb06fe460e4db18c047e02920bb861335da4f7dd iio:adc:ti-ads124s08: Fix buffer being too long.
7b91c4a9bf632f68c45c6bc6a005a4dda96c202f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
47892d20d88f331383ef30d353aa29a737b463ba md/cluster: block reshape with remote resync job
a7b470a709797596a745e3557e6bac93f28a6500 md/cluster: fix deadlock when node is doing resync job
b1a0ce2c678f1de5733e04c38dadd3ad4128b1e2 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
dceec0c92740a05b89975ae2a4206241c9bd5f90 clk: ingenic: Fix divider calculation with div tables
d3dbcc2f993cde765402faab445115a729d72523 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
b373f2a55ec031304177b58d97586ed9b06755b3 clk: tegra: Do not return 0 on failure
8b61602a269bcecc18afda9dd01495c5e69414f8 counter: microchip-tcb-capture: Fix CMR value check
0bfb1c1f19b7eeed14a3d78a1b09c600d5b57ce7 device-dax/core: Fix memory leak when rmmod dax.ko
2deb65e305dace769278857b1197f1563369e7ff dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
d55e2d60836a0f47dd7d6d8a767dea1412d90445 driver: core: Fix list corruption after device_del()
fa7e466ac101cf7d1b9012750763672c97b72ad6 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
950114e09ec7325078cc82303759f99ef562ea6b xen/xenbus: Allow watches discard events before queueing
5e6b78055e9a0e1651eaa72a5bbbcfecc875d3f5 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
45b84f6a6f5598265c6cfdaca9bafd38ac57bfcc xen/xenbus/xen_bus_type: Support will_handle watch callback
77b80d7b494ad6fbaf8aaad819726875b0cad71c xen/xenbus: Count pending messages for each watch
52457a186f12b5311a0d75d6683c799cb1d95eb7 xenbus/xenbus_backend: Disallow pending watch messages
fda1bfb944bd92f2ad554f0acf40a6fe20b5b99a memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
2c9899d3c5e9bc5c147d53ad9ab995c87ee71b60 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e62709e9ea4f9d5b3c6bc76c9034a5a8315fbf72 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
45c229f25522d2526ecbcdeb2ff8b5e847095b8c memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c0b5d6312ee237313bc5f3607bb55ff6ff6635e8 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
f0ffc26a20120bd93a19a2aecb70a16a23144452 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2c8b1e68ec8e0bbacd717df3c0056b8b1697d06a tracing: Disable ftrace selftests when any tracer is running
d4e13da6dc34105395dc017dab30acf8a137c856 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
b5d79357e3ba38a666a971b90f24bc40da367269 of: fix linker-section match-table corruption
ef3ba12bd7dc531b2d9b7c35cb75d61ae41450b8 PCI: Fix pci_slot_release() NULL pointer dereference
df58ab0204f13abf963157ece2f0b0b7f8a55011 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
c501b35ec00aff0c8c824fe1a5580334cc86323a remoteproc: sysmon: Ensure remote notification ordering
f572fe20232b6a3c0d23c38c0222a463bb57200a thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
4a617748dfd6f9bcacb27f16cbe21880dbddc4a8 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
dd5e56ef312f2cf354371112d1547e87d26ddb01 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
9d83166629473a14ba34ce26a5283c2dc9f9e33f null_blk: Fix zone size initialization
06850fb3a18a643f20800a55213e75e635714302 null_blk: Fail zone append to conventional zones

--===============2011226454759046968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e95a55ad51-f4907a7db66f.txt

25704c6e41c416bb949c9fbd56c73be837ba6b56 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
63bc2ecd201efe3db157bda9d130297c6fe51a8d ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
5c9f5cd543ce2db748214d4e47a1b86c395dff0c ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b02c3b5de5f793301346b7ebe284b6dfe0ad023f pinctrl: merrifield: Set default bias in case no particular value given
3b0d8af37c99ed7864c44c9cfbeca2f949cc8aad pinctrl: baytrail: Avoid clearing debounce value when turning it off
94915310318fa3a6f1f45193c514a6b1ef20c107 ARM: dts: sun8i: v3s: fix GIC node memory range
43a811f9a781e6f3dc7efc403986c5d5ae0a7cad ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
5b205bfe8f1aae8bec69d89d4e4d6170422c0884 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
9eb5248c99dfe0cc252d33f2e5ac9d93544ed674 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
7c16b91511d99f8bc2fcbe89ff75ac1ed009dea6 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
6eb00ad599cdc0e1aadc16589944819d90cde6d9 gpio: zynq: fix reference leak in zynq_gpio functions
669ed75dcafff60764d54cbb041abd9f4b7bda9c gpio: mvebu: fix potential user-after-free on probe
fab1a5e2debffa45b40b8f511ea12e22fd11cdc4 scsi: bnx2i: Requires MMU
8351432d7c4857d4109808ee13dc89b5ae7f7656 xsk: Fix xsk_poll()'s return type
6707bed9bbf0d11f62c85adf43aeb20e13f2c2a6 xsk: Replace datagram_poll by sock_poll_wait
3508410416cdbd89d14bfc46fbb71ad9c16ef239 can: softing: softing_netdev_open(): fix error handling
38c00e8cb9878bed2369241022a0e433ddb974a2 clk: renesas: r9a06g032: Drop __packed for portability
972e0fd28cc2dca0ecff88a11c3c35f3215b7b65 block: Simplify REQ_OP_ZONE_RESET_ALL handling
c7d335769933dff49831ab3d8f5db09e15c75912 block: factor out requeue handling from dispatch code
d89f14c081b1fc3b0c5128392c74ea57c5d8c288 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
44a46811309237fc9d9a3af4312c5c705620d399 pinctrl: aspeed: Fix GPIO requests on pass-through banks
5e2e805a3c7d9744d67b74165d614f87288b8e88 netfilter: x_tables: Switch synchronization to RCU
c4afecb6cea86d3360b97a5f77f06b1ac5380133 netfilter: nft_compat: make sure xtables destructors have run
983fd16e43d89ef941412aae209dc91f004ed69d netfilter: nft_dynset: fix timeouts later than 23 days
9465408f82ab1e02b2c31ef64c9dd2511cde83a8 afs: Fix memory leak when mounting with multiple source parameters
5d2872f2ff970dc7bb63193cee25649e08547d1b Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
9a32353c0fab2d4330328b7b694c726b30f895f2 gpio: eic-sprd: break loop when getting NULL device resource
b9910b267e9913f9b645fef05a6bb4de802a87b0 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
92265e65c6a34b4cafd2a5d3169c2dcee9ea9020 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
ee36c8a862d2c5dce2a9de1b6dedbaf9fc5fbb16 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2c25054840cc28fcbe22164f17c8ed5f89ea2faa i40e: Refactor rx_bi accesses
d9e03192173c94ddd5802c57f2e670eb0aca996d i40e: optimise prefetch page refcount
82f8294b59173e92861407844bd716b5f454a847 i40e: avoid premature Rx buffer reuse
439d0beb0abca0c6fe8903cd9a3332ba4dccc9ae ixgbe: avoid premature Rx buffer reuse
9e125a739fb0a4d6c9bbf4039112d560405ce7ac selftests: fix poll error in udpgro.sh
213e571a53055498acbb03ce7baa972554edbf15 net: mvpp2: add mvpp2_phylink_to_port() helper
1829f479e64320c939a5e810a518036cbdc566c3 drm/tegra: replace idr_init() by idr_init_base()
be65c991f514a147192c079ba9d4f88e5ea90979 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c360a31f4801a4dd0648db43846358ebfed5473b drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0f2ccccbd93b25dafceaab16c4deea448f3514f6 habanalabs: put devices before driver removal
552ed41a5a5e8cd1d53b75ff290babedda8be922 arm64: syscall: exit userspace before unmasking exceptions
d55822f693862dad465716d1bfbe57e006e97416 vxlan: Add needed_headroom for lower device
66dc441eb8fe775714dfa15dff1a5af7dd35b2ac vxlan: Copy needed_tailroom from lowerdev
a1b0a64c91c41835c413761a54aeaa12dde667ab scsi: mpt3sas: Increase IOCInit request timeout to 30s
732991d57502f8865d80ef91f2ebac1520348b1e dm table: Remove BUG_ON(in_interrupt())
3879e2fa973b2f1a32c98de8e965055a7b786a0a iwlwifi: pcie: add one missing entry for AX210
4d6e414892b81220ef7e8e8b5693ce64ff5b1acb drm/amd/display: Init clock value by current vbios CLKs
bd12842c6f3a72eb990dfa420d1bc773635d1e11 perf/x86/intel: Check PEBS status correctly
1351f534fb88cd9f444866962095666240c7ea39 kbuild: avoid split lines in .mod files
2f90da93cbd366396149067c7207d39fc8457cc2 soc/tegra: fuse: Fix index bug in get_process_id
1fd09e90df57ba21df205c79dd4c9a84dcaf95f4 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
5be7eff420903ceb22d7459393d2ceede3cb11c3 USB: serial: option: add interface-number sanity check to flag handling
8e442d90a3b021c2a056eeeccf4733da116c0c89 USB: gadget: f_acm: add support for SuperSpeed Plus
f34b913cd9d26f969849958f280c4223f4edea25 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7340b678a4effceac5b87347a302ac5ce45b7a51 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
6cd3ea7856d89b0f8eca13cf411d6ac439a83002 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
5adca82b6f60233661bfe744451753e590706115 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a15f58d589c398f673fce530ccb63cec5584ad9b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
105c6c44250f475a307ec774eed22326a4ee3d47 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
027ab213370caaa2cfaef938dd0d9199d2efac31 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
9765fc32cf4689d931540a0706043183cd15cc3a coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
a8245133d926daaa3762ebd3b99ef5fba6a56436 coresight: tmc-etr: Check if page is valid before dma_map_page()
87f17ca2bba34d770614b5d7da2833fa1f713c00 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
a0aef9bc7374a70a4ef7190f6c181fb213360de7 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
1779bbddac4e9883b2d941614bd366dfafb32068 scsi: megaraid_sas: Check user-provided offsets
b942f336558383351c36925d90141d361409ef4c HID: i2c-hid: add Vero K147 to descriptor override
b79252f5d4ce27906bcc81eac6b6ab763bda3446 serial_core: Check for port state when tty is in error state
e4da323f6bc05c15d06f38d7355085a74a44ce9a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
aacdc58c5385f8ec66a2c64d8a73d753b2e174f3 quota: Sanity-check quota file headers on load
82085170646e0a816f430cdcef1dd12be6afe1cc media: msi2500: assign SPI bus number dynamically
c2d82e9f4d7ec19a2e56fbf11a8f643fbea987d3 crypto: af_alg - avoid undefined behavior accessing salg_name
fa5cec7bbd805f0ababe7cdde09d19fe5d0f4d10 md: fix a warning caused by a race between concurrent md_ioctl()s
454675606277534b12a5957154fd2fbf243ff91c HID: i2c-hid: add Vero K147 to descriptor override
2245236bde31c87884b3d31a57f2b3a5b47f8c73 drm/gma500: fix double free of gma_connector
1d71ab797abbd165283af735ac8aea083bc80455 drm/aspeed: Fix Kconfig warning & subsequent build errors
358eedc1232fae5f5c80c53bff4e1cec4b5fb094 drm/mcde: Fix handling of platform_get_irq() error
1956913c7a8c70f60211629e5f52330a23a5c9f7 drm/tve200: Fix handling of platform_get_irq() error
5ad3b85ff950f25fcdc280b4d4b5ebe9a494ec0a arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
64985bc4fbdc543347dfe95f338557700dc863a2 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
1d6f396fddb3dbdb440cbbc3bb682478defd70ad soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f7f55422f8193ca0bdf5375ce66edf36eca20049 soc: mediatek: Check if power domains can be powered on at boot time
85e73b677c8c423ae9193e44e87eb501065d4ece soc: qcom: geni: More properly switch to DMA mode
bd01b995163d52ba18901294571f409c5c1eedab Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
b6412ea3bd4987d9700c9006d1fd656c52678591 RDMA/bnxt_re: Set queue pair state when being queried
3e8a181d210bddc55367089fcfa8a9eac865b132 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
8138052aa4955673f9e73318f1c457a0fffc0a7d selinux: fix error initialization in inode_doinit_with_dentry()
ed032b9d3f9271b07966cad7a584158ba09f5792 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
90d0ac1e9c029e29715097705fd78dcb3b80966a RDMA/rxe: Compute PSN windows correctly
e94906858b34c8f93a7e23d86e78884d78b01f31 x86/mm/ident_map: Check for errors from ident_pud_init()
4179898b469d90a541837785d17140855b59f57a ARM: p2v: fix handling of LPAE translation in BE mode
bc8f4345db5756a75f0a83bec34347dc5199d1f9 x86/apic: Fix x2apic enablement without interrupt remapping
35e1df88baa0bce80552312c51f1f6be74940be9 sched/deadline: Fix sched_dl_global_validate()
aec03f229f475afa38784167ee6502af9d442840 sched: Reenable interrupts in do_sched_yield()
34359ac3f90af219496654f4292918868c576689 drm/amdgpu: fix incorrect enum type
204d0cfa5301700721f33244aaf4adde14ac0f9c crypto: talitos - Endianess in current_desc_hdr()
12d8024ef556afc99253c7b6020b4fbc62c200fd crypto: talitos - Fix return type of current_desc_hdr()
1481cd59a945704c573ffc6773b2102f13d9dd66 crypto: inside-secure - Fix sizeof() mismatch
b5792a2296bbb145aef72e18ce02817e644c92c7 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
1d4ee15a397899df250091a58654f8eb58af1219 ARM: dts: aspeed: tiogapass: Remove vuart
66f2d872b79835e517673fbec8b4355309e064b5 drm/amdgpu: fix build_coefficients() argument
099a3462d015ac84312d30dacaa8f2a590219f6e powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
3fb614bdefa7fd19ea0e5a44da8e7efc75e735f5 spi: img-spfi: fix reference leak in img_spfi_resume
f5a00d314b5765eecfd07d113b575a76c563bf10 f2fs: call f2fs_get_meta_page_retry for nat page
4da5cdd21cb72f6c149de9ebb24bb0664f703a71 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
6cc173039718a164ed7120cf82e2f5462287aa16 spi: spi-mem: fix reference leak in spi_mem_access_start
2a5bf66b8cb1ea613ee75db3cf5302a42f841675 ASoC: pcm: DRAIN support reactivation
9d3f8515982880e0bca1b05ee9927d71f3980ba1 libbpf: Fix BTF data layout checks and allow empty BTF
f6861d163224c4a7e50f1b2112c5d5f57ca28e2b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8efc9346b1a4d963a574ebcaffe09a48f6bb6231 spi: stm32: fix reference leak in stm32_spi_resume
fb8c03ddb04e55a2403cdbde31c05f16f9f4c8a0 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
d95c500332b2c28fd3c31980d5cf5c8e9532dda0 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
9c376541eaed80b43d48ddb7f6af21085dbab4e9 arm64: dts: exynos: Correct psci compatible used on Exynos7
eab5eeceee935c8696ce01c14b36256d1919498c Bluetooth: Fix null pointer dereference in hci_event_packet()
4ad8eed50f28fc4d6ae536789f3888fb3e680aec Bluetooth: hci_h5: fix memory leak in h5_close
9795af74d01911bc2ce136cd247388ae6357ba42 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
85818362a37404bd289052f8f51076de7c2c5cb6 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
19a30053637962cb58ff1ed552c8158153bbfa62 spi: tegra20-slink: fix reference leak in slink ops of tegra20
4d2c7549eead3bbb60557b971c8811f401933d9c spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f0bf2eefa4d88c0dabc42511b73f160f77e6e1d1 spi: tegra114: fix reference leak in tegra spi ops
8c3c2c33accbbf2758f66b6c9e041e003363311e spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ef9d7e03ba048829428ff74a0de735ca23870ca6 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
b9875a87bd71557ffe9ecae6bc70c03ac5db6b61 selftest/bpf: Add missed ip6ip6 test back
0fb0521d94baf8eee5199d66d13255c8b477bf28 ASoC: wm8998: Fix PM disable depth imbalance on error
4a65906b4a13e4d89af6c6e11f530caa76079452 spi: sprd: fix reference leak in sprd_spi_remove
afc167393d4f466b6e7e68579be454652566b377 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
cd5133b00eea0903bd931f95471de8eead2d0bc3 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
1eb9cf494816eeb7642e6d9bf389d607445fceb9 ASoC: arizona: Fix a wrong free in wm8997_probe
2fd7b3550e11daee41e87603cdc9cfc6a511fdf5 RDMa/mthca: Work around -Wenum-conversion warning
faf6b312d5e113c803280d48b617fed7eabde37f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
37ad6b1237c0022154c391fd4fb690dfca225613 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
1a519d7009e5091cd712cc5c827ecc2c466af4ff staging: greybus: codecs: Fix reference counter leak in error handling
80718ea123d065718e1924b08c3b6c7e97f37682 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a2b2ab18beabd1153f33c4b829f8bb1e1a83f66d media: tm6000: Fix sizeof() mismatches
f4576293d9c6d7a994b88265b249066c751adb0c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
131d1dee5dca8c1665539d9e2d111ab4a7fd3a35 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
431dd2489496191f265c7e91c548f0a48bd26d22 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
0a1e973af52482042e09ccf6059a2d824a33b735 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
9bbfe179ebdc7f6b28f05c6cb5cb37c201b41048 ASoC: meson: fix COMPILE_TEST error
783ae4e815b1d283e13233e38ac9ec4d316a5e2a scsi: core: Fix VPD LUN ID designator priorities
387e1bdc0d6cd1e701ba4edea2d15df91a667cf9 media: solo6x10: fix missing snd_card_free in error handling case
492fb398fd0d5463c5f3287c5a3259a245c77f00 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5a80b90a997143760d2645c036c7dd5d81880308 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
82fb7953b961cdb237e71b5256ab70061d22a431 Input: ads7846 - fix race that causes missing releases
656408c87808d92fdc92b6d0eaab25b9a3d51aed Input: ads7846 - fix integer overflow on Rt calculation
3de40127f4db707822cea4eb785769150116a99b Input: ads7846 - fix unaligned access on 7845
f9118bb20da685da7b563b010a13dbfad508b539 usb/max3421: fix return error code in max3421_probe()
b6876041f4be04f376d791eb9ad2540397774d23 spi: mxs: fix reference leak in mxs_spi_probe
d618837ae7aac171d49821e68b7083c5102d4cec selftests/bpf: Fix broken riscv build
5c77290e5de63bcef94f2e49465753ae4730f755 powerpc: Avoid broken GCC __attribute__((optimize))
4e09deb5600d11cf9cc7faa3b1112bdc9678886a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
40bc0828915435683ee02cee0e84716e967d3385 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
3b2dda3d45d02eb21ce514925eea19812818c87c crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
d3324c1a0f93ee333fe3b5d97bd6982c7fae6a61 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
bb1e2d8c9db16c02ef670b52a94550d98fe40d22 spi: fix resource leak for drivers without .remove callback
c6d09b2531a655c720eac6ea9ca739c44c6cd823 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
649d2af8594eb3ab0febc969d7969560cafec4d0 soc: ti: Fix reference imbalance in knav_dma_probe
f4d8c7601fc6f31d7a9951eb7613e72d2278b926 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
4e265b4ae0dcc6443290c6c327749fffe14f6102 Input: omap4-keypad - fix runtime PM error handling
27c6d72804d62d67555e546e5a1e8da5d1e035e5 clk: meson: Kconfig: fix dependency for G12A
b7cfed0b2989598fbf08f2145823b85879de90d5 RDMA/cxgb4: Validate the number of CQEs
5e04b1416003cd04d220ae799c3f3c3ab8a12709 memstick: fix a double-free bug in memstick_check
10e6ee7b62d0e578caa143d5bf72c0900c23918f ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
0e968940091202ae0572487bf6b7f59d2c1d5592 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f61dad14f58b57f466cd14a5f565fa44c7bed387 mmc: pxamci: Fix error return code in pxamci_probe
85b5caeafa81d3028459294f08210ec07aedcb9e orinoco: Move context allocation after processing the skb
39545ccccad1610c9ca65415ebe37661d7828bba qtnfmac: fix error return code in qtnf_pcie_probe()
8ca00d85c47567fb92877b83f2b1d5ca6bd4c4d8 rsi: fix error return code in rsi_reset_card()
fac5695baa6534cad4761da8661cf81193e8695b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b77397799dcac75f8ddfe7861b85a443a796b639 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
965f79ae8d74b33bf77b617e77c69b3f975fb1b9 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
adbd7cee7d536170edc05206a043d9cb38bc880b arm64: tegra: Fix DT binding for IO High Voltage entry
d20a8bb36607b813ad962710e2658c2a336cf3a7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
231fb0fdfabaa03f09edc9b6e5c2b7b4fac6655b platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8ba072cdeffb486808cb1804eb1764d4c152a7b6 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
7f7203e0afbc4b250ee5580a457141572ff038dc samples: bpf: Fix lwt_len_hist reusing previous BPF map
21ab371ae6d2af5d445e5a8be729cee237d96ad9 media: imx214: Fix stop streaming
86ad8499deda353282876898f981abce2f56a5f5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
dbe689b421c819d5f2822120d536dc0ebd971803 media: max2175: fix max2175_set_csm_mode() error code
2f1fba427ba237555aad7ae90a15a71c6724b0c0 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
825c83e74f020ee3927593ded3dcd193eb32009b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
fe9e10c4c8ab95854829fc7b8f15ffcc99cd64bc ARM: dts: Remove non-existent i2c1 from 98dx3236
be32cdfd9ea58da46a739d7eb04e54a3b15c43bd arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
e690690e5176e3d62a96d0069c929829444611e0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
faf95e3aeb40988f54e04d703c8c5391dd954c38 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
04b4c5c5ef4a2f0d6df4f24ee321417068bbdb5c power: supply: bq24190_charger: fix reference leak
1e702ca1275681a8b0ccc762b3287da94aaf00a6 genirq/irqdomain: Don't try to free an interrupt that has no mapping
9e648b817121f87fceb4ee49a1899cabf624009b arm64: dts: ls1028a: fix ENETC PTP clock input
03af84f2645d269f4094b6f876c21eb9c1c89742 arm64: dts: qcom: c630: Polish i2c-hid devices
5a0ae4035a0973c82a9f1465c2a210457a18d579 PCI: Bounds-check command-line resource alignment requests
bedf21a9fd3de215fb2d6dc6eb131aee38259ccc PCI: Fix overflow in command-line resource alignment requests
58fd60d4014702028cab0f370bdc6b551d4859c0 PCI: iproc: Fix out-of-bound array accesses
ac90c51a9eb648b93c201222d3c671fcc3fdceb4 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
3d49edcd8c54a62afc912fd717844d13a5742ea5 arm64: dts: meson-sm1: fix typo in opp table
0fe8894ec57587fbb449ece949165593ba06c27c soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
8bc3eaa405604594bdfec42d7c260e1458ac7cf8 ARM: dts: at91: at91sam9rl: fix ADC triggers
5d2443fcc96ec68b32511d02108172eee487a29a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
285dc1cf6f06c09ffab231068080b8536f09b15c ath10k: Fix the parsing error in service available event
ec04eaee608aa529253fb4fbce69c3824526a665 ath10k: Fix an error handling path
b1d5f2f40529560710f8198163b3f69b7b0e4589 ath10k: Release some resources in an error handling path
c2ebca13c72bb74af41efe429c868951a9f9a244 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
c57f773d4aef8aac488afd3075a9b4d77e82bb82 NFSv4.2: condition READDIR's mask for security label based on LSM state
2b5fef817d070dfb1479687cefe5719c80feec59 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a93d6b019472b5cf8369505bbd0e48dcd26051e8 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
763f9ef1fd5533fa6d49f60f8b33bc22c8e40094 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4c2cdab16346a179fa597f7e6885d27ca9cbb58b lockd: don't use interval-based rebinding over TCP
1488d341eba0d685935a7cdde8c09bc851282500 NFS: switch nfsiod to be an UNBOUND workqueue.
09dde18e98a5ca4426ab968010f0935c2797bf7b selftests/seccomp: Update kernel config
9e002722c6fb009c3a006bef5e46b77e39ba90f4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
a3b966b99b949e2aa785417df45fc6f41dc0100a hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
241d945afea5994566b904fdaf61892cd23fc961 media: saa7146: fix array overflow in vidioc_s_audio()
3ebf64895045076d81f1e295afd6e69230fe5a7c powerpc/perf: Fix crash with is_sier_available when pmu is not set
dd789446bced5ad73d00b1416107f9990c2fd377 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
9f556d233d85591fa5b6428842a75e47c5cf2a20 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
daaa57770ddc2e38765a776a0951fcfdc490a4ed clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
44b70ea8c252549255584678ea776e003a40ff32 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
17445714ce1715b74369f746735466abe923ee2a ARM: dts: at91: sama5d2: map securam as device
af3b3da3fe7586c8220738f601e5f6012571f107 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
a98d05e0d979e973d9f83a50fcfd096008c9a4e3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
1f566678188e6c97baf5c39f21b13f00732cd2d8 arm64: dts: rockchip: Fix UART pull-ups on rk3328
4ef4152a4d1e692c146f368cf42d1f726df48bd0 memstick: r592: Fix error return in r592_probe()
391928e30889523af90d6372220dc87634189b07 MIPS: Don't round up kernel sections size for memblock_add()
fa7e6775060c60fab551f234eb4d0117fc21a1dc net/mlx5: Properly convey driver version to firmware
878631626a286883c0a47d7d138aeacd0f57d50f ASoC: jz4740-i2s: add missed checks for clk_get()
594da1dbf73ee4e37a72b3588016400277797404 dm ioctl: fix error return code in target_message
5be7cca11a88ca4bb8f9e9f83f03d300ea15b6d2 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
4efe46e411aa8cea7c53923288d26c0681704a81 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
0dd3cf41335666aace6814792e6ba6fedb78cc1e clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1a93d049dd1ea7f845e348cf496c773dcf6457d8 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
8eb102925e4a9de8496159f2dab5060281a1ae25 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
4985445c873b3523d40179477414647bb8b26f0c cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7ea083e1b0380281907a3f2ea987047fa19033fa cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
b32a2e22b014a30c14ab525458546fc34cdb5aec cpufreq: st: Add missing MODULE_DEVICE_TABLE
2f4c973e2e75c18f7ca661d02eab2fd313bbf891 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
e63f4b64dc1d8b43e13324df12af670c7c872b91 cpufreq: loongson1: Add missing MODULE_ALIAS
94852b8e0977161d11656657e5f0202fafd6c4f5 cpufreq: scpi: Add missing MODULE_ALIAS
a32385b745341eae79f376dfe896232bd4908e1c Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
c237faf1d56b005a7c4f2f75a77a99935307ceab Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
02cf05e16364afbbe420faf188b603a7a440533f arm64: dts: meson: fix PHY deassert timing requirements
f6d13c0ab162b9b792c78fc26b274959ba67a36f ARM: dts: meson: fix PHY deassert timing requirements
7705710e198a43fee08dd3c7d5dd7b0b32748ef4 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
aeeeb2ad1b78a5861106b61a7046b86e907f8bf0 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ad999de7e171dbd14449eb4cd80b62aa1384bf3e scsi: pm80xx: Fix error return in pm8001_pci_probe()
5febc1d3b0c6e6345c0b9404e7bbfdfd09bd4e5c seq_buf: Avoid type mismatch for seq_buf_init
bf0acc107e7be4d6a8c1c9251ca4a2cd4c8cbcd8 scsi: fnic: Fix error return code in fnic_probe()
994f55af6398ddc3cdec84f8b474518d838211d9 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8141b4bdf348c8ddeddcf1383a05358d49f07a5a powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
68c53643a154e3bcbe8a13a385dc78716dda930f powerpc/pseries/hibernation: remove redundant cacheinfo update
d0911549461a34f0cdf71264c671f4ad1f68687f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
4708389984c16de8b050ba79921618852e82ddfc ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
aca680229708cf2fccef467d647fed71344156fa powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
8ffc24be5e5e4c2e8bd55eefa8fc0c1eeb984ebd usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
7b886fefd27e5eb1598463060994efa43cfa6b8f usb: oxu210hp-hcd: Fix memory leak in oxu_create
a8aefd5466072c2b2f1830fbdb5badf1088d2484 speakup: fix uninitialized flush_lock
ab6d754b72fa5d727a04d702f59af12faa1885cf nfsd: Fix message level for normal termination
06a2d94d9201e44007a945324df9d2e52258adb6 nfs_common: need lock during iterate through the list
f8e48f881fdd0e20d4107ae2fc69984c98e6f95f x86/kprobes: Restore BTF if the single-stepping is cancelled
c7fbbfded703c34fc479af9e9c1de2a5a2e291aa platform/chrome: cros_ec_spi: Don't overwrite spi::mode
8e0467d5c19087837c7c2a506de91b758fc099c5 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
379e9ad3967b2db177c5a9108cf159abc2736139 s390/cio: fix use-after-free in ccw_device_destroy_console
6bd720d40a00c8e1ad2af597070a32132f14cab5 iwlwifi: mvm: hook up missing RX handlers
be652589ccd97ad98dbf4355d432ed38a8c7baa5 erofs: avoid using generic_block_bmap
ddc2dcabdd7e30200a8bc9d5569d8845a2a1e426 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
ac5141b0f34f1682510fbe8067024e6ed87f322f RDMA/core: Do not indicate device ready when device enablement fails
4b822f65504ce22363d96c565b1034cd8d74b1b0 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
2653b81a63bbcd0cc31e9ca6d470612284b383ed remoteproc: qcom: fix reference leak in adsp_start
db1ff1dcc975fcf6fc6717fe3ceb913af8221553 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
0190adc9b7e7b4f3ec355cf9cc105d29efca7cd6 clk: tegra: Fix duplicated SE clock entry
606360ae9f71cd1adaafaf91526244ccc2ce1be8 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
aa3815eca57e8787b3a9fe13ea0ab9a3cfd6bb01 mtd: rawnand: meson: Fix a resource leak in init
a0d53af9e62333f098d8d377e7d14829495129cf mtd: rawnand: gpmi: Fix the random DMA timeout issue
1a003c2bb35fd6c483555529da270d899b5ad059 extcon: max77693: Fix modalias string
0ca278b78f8d56e279a9ec5b332375b99f791e93 crypto: atmel-i2c - select CONFIG_BITREVERSE
5c5f807ec8998b5fbe257bf3cf1ba0b394d14a90 mac80211: don't set set TDLS STA bandwidth wider than possible
40c7dd822a5fa8e1f517db43c6b6c858fa4d3d7f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
e347519ca1b1255d7c9e977eaa49a21abdb311f4 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
38cddbc0f8252cccd594cb6fd22f2fcc6e311822 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
cddaf3136697a83cce5f6a0c19a3c869c727edcb watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
8885fb4bf5fb2a3ce84b37f0a9d1d877c10f18a9 watchdog: sprd: remove watchdog disable from resume fail path
f27114c2aa7b3fb447205efdf90994265b5228bc watchdog: sprd: check busy bit before new loading rather than after that
2316248e628cb8dbf958b1d9fd12d3933ef4e0e1 watchdog: Fix potential dereferencing of null pointer
27828c629f95c535d39c60c30d3fa9d747b23520 ubifs: Fix error return code in ubifs_init_authentication()
976dcbb0c33fd7af9b0671722ec4b4ca7f09c252 um: Monitor error events in IRQ controller
f9bf4045c7d502ca4c0f7ae9dee2232578c932d1 um: tty: Fix handling of close in tty lines
311c363c09a652c7c52b59eb005b80b237ad975b um: chan_xterm: Fix fd leak
4d99aef7ccaf72cccc6e71ec5c19c6b82f4e4203 sunrpc: fix xs_read_xdr_buf for partial pages receive
cea6753ceb18034e76fcdde8a1b68cf3e27c75a2 RDMA/cma: Don't overwrite sgid_attr after device is released
e2b70b6da288145f967b20da2f39f72deb2625a5 nfc: s3fwrn5: Release the nfc firmware
b62b3e3492b2d4d5c3db3927567d706173749463 powerpc/ps3: use dma_mapping_error()
3bfd2cecfe57bc73bc3e0812d7103cc2d38e9677 sparc: fix handling of page table constructor failure
d27bb298fe7042b8766a103181d8bbc9ea665422 mm: don't wake kswapd prematurely when watermark boosting is disabled
36c2b0e1b2a6e567f607cff04218ee970d233bd7 checkpatch: fix unescaped left brace
ed270e3c5dfb3e8fbc3318402a63b27a1e64b69e lan743x: fix rx_napi_poll/interrupt ping-pong
f0cb01e10ff368994806d046913afc4ef6e0e8fd net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
777a3d19aea4d50af2a46f567c92145e21f8e765 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9b9a3a2933af218092170c18379aff16cdebf632 net: korina: fix return value
059e982e9467a1693a46cbe67b98171986af8a48 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
36504fb7a59fe17a156b7522966d831b1f83c86b watchdog: qcom: Avoid context switch in restart handler
f17c153cc1da2377fde07c30cdf2569c4ee5f818 watchdog: coh901327: add COMMON_CLK dependency
406a43d03dfabe2e380aff62f3c7f3e0055c1b3c clk: ti: Fix memleak in ti_fapll_synth_setup
1316de64397e031cf1a655ccb3e17be94f085f9f pwm: zx: Add missing cleanup in error path
dda08ec292ec7ad2bf53173cfe2dbb616876d257 pwm: lp3943: Dynamically allocate PWM chip base
f625d5c1cadef19492f3a1fca25cac17b8bc8972 perf record: Fix memory leak when using '--user-regs=?' to list registers
4af4f2db5c63f8a8d4e5d4240b631c92eb870323 qlcnic: Fix error code in probe
2eeeb51d3b20bb124ddda11d9423cefbb8eda86a virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
da61d2e9c1f170cc9b8bc9aa1d2216937ab2c2e0 virtio_net: Fix error code in probe()
c0a67e895382dbc4475e1af1ed1aef6dbe7fe2a5 virtio_ring: Fix two use after free bugs
d1713b8d8ca28658b6b5c7247c1f792a1dbdb599 clk: at91: sam9x60: remove atmel,osc-bypass support
c2b1438df9cad06a225c202ff4d406107820b9a1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d7d0becfb54c2b187c404c95a3beda00970cc7c6 clk: sunxi-ng: Make sure divider tables have sentinel
4850d08f728e6bb01d984a5791d92ab27e3a4900 kconfig: fix return value of do_error_if()
5e2d440825e027091f165eb246aa990925655fdc perf probe: Fix memory leak when synthesizing SDT probes
8587400c407bf4311322e6f3d1bde2f3d090c981 ARM: sunxi: Add machine match for the Allwinner V3 SoC
703c45a97cffbde5d43abc20d4f8cd3e44a11b2a cfg80211: initialize rekey_data
14b81e8cc94c7b770674f53a46eddd4e76e9918e fix namespaced fscaps when !CONFIG_SECURITY
36e237121d3fc37ec0cfca97f0fba73561d39f9d lwt: Disable BH too in run_lwt_bpf()
209358b622bda58b15dce3e902548c5021b4759a drm/amd/display: Prevent bandwidth overflow
fdcf880e16b63a2c88e262a1b99dcf1a7c437867 drm/amdkfd: Fix leak in dmabuf import
f491be3cea2fd789300a27121924be9ea3c9496a Input: cros_ec_keyb - send 'scancodes' in addition to key events
4ff377dd90d9ffa1c2f0e1d41866a663b916e57d initramfs: fix clang build failure
f3fe8b653e44bb9c11520421bfdd36e4794494d5 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
cdf4704afee8885c39e52a352a10f5dcd8bef00a vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
7e6bcb7b7e4f64e8605d7624b13364dd05d3ea9f media: gspca: Fix memory leak in probe
7e6028e3278274c8a1391567b822f94d44c5fa8f media: sunxi-cir: ensure IR is handled when it is continuous
ce8b63736d8fc812b19f0fc8bb4dd6d977217329 media: netup_unidvb: Don't leak SPI master in probe error path
e25024ef89a7683ee7b6b427f70561335d2dd001 media: ipu3-cio2: Remove traces of returned buffers
309bcc89ca4b603fd341cc2d58a458b976064d37 media: ipu3-cio2: Return actual subdev format
7b8022ec765bbb61342f53788f7598266db78460 media: ipu3-cio2: Serialise access to pad format
08eb1e44425887c7f90782b3cec8397f08b6980a media: ipu3-cio2: Validate mbus format in setting subdev format
af20aa77f176a4df54cfa5a78f60615beba02bc1 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
644c41c048edf121da5ab57d8bba6b3ef589c5d0 Input: cyapa_gen6 - fix out-of-bounds stack access
e630862e7cafb65886d10af52178184053c35b93 ALSA: hda/ca0132 - Change Input Source enum strings.
4b093c0350076c23aba2e61b1b3c449e3352ca80 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
1a10e6ba6deafa302d77725766b7bcf7e2893e34 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
5434d013b35d3b92781031df518ea1367d1888b6 ACPI: PNP: compare the string length in the matching_id()
d1ac1cae8932846b5ef5f1c58fe8212ab434d176 ALSA: hda: Fix regressions on clear and reconfig sysfs
b3d7b97c2e17cc7a34dbe66ae67fb6b9ff959c3e ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
8cad38646793c9f0c6c00ebba05dc9cde28aacc5 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
4687fedc4f99cd4480e95a71a4f0bb1f42b0c515 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
8bcfa43bdb8e7cb0d985aee7e8f4a45be5c0153d ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
d356242643f61c6a076aa52c13d3bd72eb29bcf7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
be6c08467f7d78cdaa20934164d06ce0cfa5adac ALSA: pcm: oss: Fix a few more UBSAN fixes
c4000395e6f5370d296730cbe8d49e7b6186b770 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
91632fce775ba93678a1dddb08a82f9aa5a1964f ALSA: hda/realtek: Add quirk for MSI-GP73
89520208fb79a9ef14443149830db662a531f8b2 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
fe1dba70b4d494aa1651f0b8eeb0b736481832fa ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
fa4b91b75e1dc9ea32e71c4e26bf5b2255efdcb1 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
3c3532809833c458bf4ec72ff1d0ceb482229c62 ALSA: core: memalloc: add page alignment for iram
1d2f0ac49c5bfd94f4758d74a0613c99729e4c33 s390/smp: perform initial CPU reset also for SMT siblings
183c7bb8e204015da42679b891354f7c9e9877f5 s390/kexec_file: fix diag308 subcode when loading crash kernel
4868f806a6402874892a82ad1f0d79cac6044820 s390/dasd: fix hanging device offline processing
174537259b2ee661950d400dbcd34365d7aece5c s390/dasd: prevent inconsistent LCU device data
5de5056af475a63bcbf5e94225d34b7bf35fa5c9 s390/dasd: fix list corruption of pavgroup group list
65944bfc33e52e3a0fe092c641d6cead099d2b3d s390/dasd: fix list corruption of lcu list
946ebbe89d8c371e7abc49fc24b97ec092f257f5 binder: add flag to clear buffer on txn complete
7157be0545ebfe6b6ccb0d9aa8765aa07bba3b50 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
54b5887704b87fa3902eee12f63c7af79ed90a41 staging: comedi: mf6x4: Fix AI end-of-conversion detection
2f6c54be2c62ab3c99de1655a4f9a764532b7228 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
06f84bc5c407706c9d01cd35b6c2d676128983ce perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
0b69173ad12491a0a1207417e64ddefcd442efc6 powerpc/perf: Exclude kernel samples while counting events in user space.
c7d61304ee834dac62895a189c7300347f5692e6 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
21f2f377fda86e063cffff7fe9cbec5779fa50f1 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
c2e1b8be20e1c3c2c34b1e319838188a34057728 EDAC/i10nm: Use readl() to access MMIO registers
59adbc5082cb56290a4bb9501ea87938e136b251 EDAC/amd64: Fix PCI component registration
16376d3dae07ba6977f3cf1e352df053f630153c cpuset: fix race between hotplug work and later CPU offline
599b0557cf3783d7a9055535c2071338753fce2b USB: serial: mos7720: fix parallel-port state restore
c45b365ca724c27eba7857562470d72b3eeb2855 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ab9449d824e104ff8f529cb7641ab8136e3c815e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
999dc212cb1aa142ad87e50c48c86c1b3229fd72 USB: serial: keyspan_pda: fix write deadlock
184f5f9ad8e61c22d2bbaea9f3b49463a977183e USB: serial: keyspan_pda: fix stalled writes
2f058d82d7714a4d3f0445ccff6c1907dc983ee3 USB: serial: keyspan_pda: fix write-wakeup use-after-free
95aa57ac5214ac93652643dd698feaaf73eec344 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
d57b060d7c1b525e186a97a7665e9cdb74691a9f USB: serial: keyspan_pda: fix write unthrottling
94b3dd830880e3b1a2225b225f7ccbbec6703168 btrfs: do not shorten unpin len for caching block groups
a8f47e3c315be55c65afe518f1f4578bfb44fe2a btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
11aaffc865d6aaba2cc7c37213b512d20b714f0d ext4: fix a memory leak of ext4_free_data
e49f7895cab07cceabc403402b76eca557c3d5c1 ext4: fix deadlock with fs freezing and EA inodes
10214762bd401c6c15ac223283fe8c347c19e42e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d0e6310080efac29cb8b2106b467c96a14ef7694 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e9365fc556460f12388d7de3dcbbae89d1094ba5 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
024f5e136bd397ee2ccf7e67b125755674a47e9d xprtrdma: Fix XDRBUF_SPARSE_PAGES support
be95f55f79cf19a420fd53f2bd4abbb367c5a83c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2f993aea15629af35df7068d9b41532fa6711a1a powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
26c38be175d537be9a2b1c8737fce11a9dc1583c powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
34dc1a99c2320ac2bee1865d75e702f2af60239c powerpc/xmon: Change printk() to pr_cont()
6643b67962d20a5ceb1e277cdecaee39ba237899 powerpc/8xx: Fix early debug when SMC1 is relocated
f8c31cd5093612674d11f03c9fa1a92706b8af51 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
5870dc8f801d0afb868914e780d4faf590114466 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
6e6695b65d71d154a084841a3e71b24657e3c00d powerpc/powernv/memtrace: Don't leak kernel memory to user space
61c70325c6d47ffaef0fbb8f6ea9d1ab3598db4b powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
5672f80198047b2bd0a56031bd5ebd7cd342af32 ima: Don't modify file descriptor mode on the fly
edf9815dd0d8d0ec8f1d8a61243474a1ac67d6f3 um: Remove use of asprinf in umid.c
23165128bd6a275dee566487352b646b2067cc7b ceph: fix race in concurrent __ceph_remove_cap invocations
4b8c25bd0041cef917b401cda5449cc8a6c9cd2f SMB3: avoid confusing warning message on mount to Azure
faf2035e2d228466647b94dfdcfd36516bf8cadd ubifs: wbuf: Don't leak kernel memory to flash
0a552b3ec2dacae8538b1c92ba2cee9339e8347d jffs2: Fix GC exit abnormally
8a2c28dfc03f80243431c2d08b189dde05bee249 jffs2: Fix ignoring mounting options problem during remounting
81514a565bce4eb26142c90d3607434a1f4ebe59 jfs: Fix array index bounds check in dbAdjTree
8e4f59eee02a94bff6abda429e7a2f06f5264338 drm/amd/display: Honor the offset for plane 0.
fe6ce6f221674273415e0dca9ac4dfa4699a58d3 drm/amd/display: Fix memory leaks in S3 resume
f2f2806baaa9607e46c6022f7d5bddaf25f660f2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
666103272eaf1dc53716530b5122a83ee7749f94 drm/i915: Fix mismatch between misplaced vma check and vma insert
fcba4eeae4f0e1414d550e0786f7d1c43875da84 spi: pxa2xx: Fix use-after-free on unbind
0794c4317aaa4a3ee85068c54ed38e90cf39100a spi: spi-sh: Fix use-after-free on unbind
0af0fb310c46eac1b1b151c90b93ce1be9ae82fb spi: atmel-quadspi: Fix use-after-free on unbind
a7322b1baec6c9d157563dded95f90a5a7aee4fc spi: davinci: Fix use-after-free on unbind
98b371f25a8ec0de6d66bd0dec60302533f02aea spi: fsl: fix use of spisel_boot signal on MPC8309
203844d10312afe61880da80e2866faf8a60e30a spi: gpio: Don't leak SPI master in probe error path
bb4898a948234bf484d45470d0c57ac8d3c56dd3 spi: mxic: Don't leak SPI master in probe error path
01647bcbabb99970a873385b325cb5f02a4036d3 spi: pic32: Don't leak DMA channels in probe error path
afe762dff7f89b608eff549aa017165209c69261 spi: rb4xx: Don't leak SPI master in probe error path
e045f08528fdfb6327f62826f21b2bf41c657784 spi: sc18is602: Don't leak SPI master in probe error path
3594e5a11922a2c0f8e724d2aabed8027d0b4e18 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
748e1e54bdbc28bce8a21133ab0c95f349826822 spi: synquacer: Disable clock in probe error path
c13113f348b5374c59655170266d1134e9e7f255 spi: mt7621: Disable clock in probe error path
332fd85f1d023b0b32ca306fd1faa20a753c5ff6 spi: mt7621: Don't leak SPI master in probe error path
5d0cb8c36f8ca98aa39e045cdeb90646cf7f72e0 spi: atmel-quadspi: Disable clock in probe error path
b971bfca1c91fd7e9a49702ce1094e4dace83e97 spi: atmel-quadspi: Fix AHB memory accesses
bb20f03b939a0294ff3410b8d1118bfe8c04dbc5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
9164dc85dd668d44728f2a4977ac957c54828dc0 mtd: spinand: Fix OOB read
99ab2c4a4ecbac299da4242ef11e5a0970bf118b mtd: parser: cmdline: Fix parsing of part-names with colons
7e42c6e9c4de3f124fe0bbd85a117bc6b3776000 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
0853cd1060e462cb16748422fb6a810e81f2446e mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
5ed1eca996d03f6215f5e7248e1a36f5d837dff8 scsi: qla2xxx: Fix crash during driver load on big endian machines
8699bdb008e9aec316bbe6f82edb5b64ba7514bc scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
9cac7662ef49ebae9231d3c2d7e0a1cb62c4da8c scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
9c8958c8dd9c36a9b1f1ab774adb5703670886a9 iio: buffer: Fix demux update
c4ca1b68927c428811e83674acf0c5cb81172ce0 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d3c72f6d06472f20fbe1bfab1ed3f54d500eb94a iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
7c0aec17e0f56da1c8675132f52e3acdc68f9263 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
ee06c126b40a5c27938c3b557fe36cd185dfc451 iio:magnetometer:mag3110: Fix alignment and data leak issues.
11964d5527556f84c44d0ce25db26975cce62c71 iio:pressure:mpl3115: Force alignment of buffer
e3cdebf5aafe724de5d8305e369e94a4c8f1ce71 iio:imu:bmi160: Fix too large a buffer.
bb15bbcf09727c8a2479886bfcfb0a87e83b9062 iio:adc:ti-ads124s08: Fix buffer being too long.
42db05f91a385dcb5d40856cedc5c90e403bafd4 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
3a2d8e263fb2fcb0d981d3a2e3383e96ca56eaee md/cluster: block reshape with remote resync job
a2377fbc367c89bf2a11e10d98ba3db8237567ad md/cluster: fix deadlock when node is doing resync job
f624bfe082cce20a99201d41d70c0cba93be413c pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
8e3ccf831c115a99f2409dfe62a7f6ba23c0ff62 clk: ingenic: Fix divider calculation with div tables
4dd726569acf39aaea77d5de6271874bf6677b68 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
57ee6023d6c3d77a31c4fdcc2d832c2ee126f163 clk: tegra: Do not return 0 on failure
2ada8a8a44fde4cca4305432765486c1257b303c device-dax/core: Fix memory leak when rmmod dax.ko
2db03772debe71edd42c381d2c2e0e95260fcd1d dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
680823fb6ff0d91c6141d34ac27a18efc5c2be3d xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fd27f0565e1600ee4a070a0c3fcbddb772bea51b xen/xenbus: Allow watches discard events before queueing
36e55814e63695ac7fbe6ff6aa3ef62eb6d2a060 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
08f510ce839953cdcf55f8674718c816a0625139 xen/xenbus/xen_bus_type: Support will_handle watch callback
294a6bab44b178717a7f6beb9cca3ff8e217218c xen/xenbus: Count pending messages for each watch
b315c027dbb43a37a09fef03bb3a4ccd059b35b0 xenbus/xenbus_backend: Disallow pending watch messages
68f981af5ccc41524762ed6f8ef3c320ffd29728 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
94fd89d8ad6b090c5f278b7c5b6a7155f2b17014 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
e839bdb58ea0f597aadb11c4d8547fa23d6789e5 PCI: Fix pci_slot_release() NULL pointer dereference
af7fc33863cb384559ca2f9702a449a250f6f6c5 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
fbd7f74c53c550229297b7c6a648237fec138c0a rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
f4907a7db66f9ceac8a7a5e025ba4b5c28472036 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"

--===============2011226454759046968==--
