Content-Type: multipart/mixed; boundary="===============9056959098258127124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 08:56:23 -0000
Message-Id: <160914578366.24356.1330861240231707228@gitolite.kernel.org>

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76388527699408eb1760f3206df193b952d78f57
    new: 023dc5727ee4511a7336daa38c3c03ef85ca397c
    log: revlist-763885276994-023dc5727ee4.txt
  - ref: refs/heads/queue/4.19
    old: e170f231f8b19d023a12bd966c2b02e6c20c58a0
    new: bd7f3056e781ce431c22ec98d2257bc5cd53f977
    log: revlist-e170f231f8b1-bd7f3056e781.txt
  - ref: refs/heads/queue/4.4
    old: 3af9cb0b822d3085d3dc70150b24aa3d278d5d70
    new: a8b2ff45497ec5c1eb0fd4d530d912e57bf0215d
    log: revlist-3af9cb0b822d-a8b2ff45497e.txt
  - ref: refs/heads/queue/4.9
    old: 95a52f5f7bb94a7b085d6af7451e27e1ae390c4c
    new: 92add0b38a28c1d1803c2a9106a45f72fd7c6e21
    log: revlist-95a52f5f7bb9-92add0b38a28.txt
  - ref: refs/heads/queue/5.10
    old: 517ce683f85a5a277e00a7198079df880c9f3e38
    new: bd3d04eb9f6fd9be7065384897c0340e690995e4
    log: revlist-517ce683f85a-bd3d04eb9f6f.txt
  - ref: refs/heads/queue/5.4
    old: 7de3fd6296e933edbe36c932b0fbb646a0ef6cb0
    new: 7115569ffd4d2718609ca0629519d80ce9e27b96
    log: revlist-7de3fd6296e9-7115569ffd4d.txt

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763885276994-023dc5727ee4.txt

f769d17aea27fdb5fca8b45573603d934c0befee spi: bcm2835aux: Fix use-after-free on unbind
ec1de0c435acb152992d9b4156f892dbd51b31ce spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ea8c19201d633c8c33bfc4de643a1c21a22e6bcf iwlwifi: pcie: limit memory read spin time
5b4208eb5043cb19b3d3a03b661ee8e21d342116 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d748512c46709ff1fcd0b42725c153fe703a29e4 iwlwifi: mvm: fix kernel panic in case of assert during CSA
2795c13f09527891a04cd5b1f1a46822f9336f92 ARC: stack unwinding: don't assume non-current task is sleeping
de80a16c6a43231fe28979816f8560fd83331a06 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4235315b0a2e4515e11259f08428b6022570ad5e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
60061dd6c0784259054629af89ac45f35686ad1b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
83aef242792fabc0b191a398232634da1c23393b Input: cm109 - do not stomp on control URB
33c719bc51221e0c01d248632a01dc10fef17521 Input: i8042 - add Acer laptops to the i8042 reset list
cb4c559664d9f78c1718f1ed38cd2e5418f31dcc pinctrl: amd: remove debounce filter setting in IRQ type setting
b694e4611b7445d3250cdf34c983139a74dc3393 kbuild: avoid static_assert for genksyms
e07c9d446aec080cfbc6f9e4c6aba50b0bb0db92 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
458910931b4da40e057c39a7356525877881485c x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b9af8433a7b7c2b09791e81bcc65be9cb58be9f8 PCI: qcom: Add missing reset for ipq806x
694ba5faaff6317be14d2069b33c2e59ad7232cc net: stmmac: free tx skb buffer in stmmac_resume()
3f74e5e4436c66ceb329e9d0982039367febc31e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d5b8c9a3b8c54e4877e6b12b04921b97955038b2 net/mlx4_en: Avoid scheduling restart task if it is already running
d98422274720f8a684d29dbef9e5bd588e8943b9 net/mlx4_en: Handle TX error CQE
ab953ab04f6a5a3d5ceba7795b637d89fd8fe803 net: stmmac: delete the eee_ctrl_timer after napi disabled
6b9994afae1515cd40f2f78c079b1ae04855c2a9 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ef6868bef24509ccd6f3ca510639132f1e9fcd8e net: bridge: vlan: fix error return code in __vlan_add()
310a717e924d1688848afc1882589bb6e20da1a5 mac80211: mesh: fix mesh_pathtbl_init() error path
cf0a4098809d9f8d8b32d7ecfd5e7fad6a7e491e USB: dummy-hcd: Fix uninitialized array use in init()
03023646c6e9e81b00389f27afff6ddc1eda2a72 USB: add RESET_RESUME quirk for Snapscan 1212
0c216ac58b13d1e506a03ace711e722b35dfa0a9 ALSA: usb-audio: Fix potential out-of-bounds shift
9b66e121b8269ee148244f151c6c2db11f185a6b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6d148184b7fe500fd37501b84873acc984e093b1 xhci: Give USB2 ports time to enter U3 in bus suspend
62379a001114528636cee7155cdcafd865f01777 USB: UAS: introduce a quirk to set no_write_same
93a73606410af91419371582c7978b3e874f211f USB: sisusbvga: Make console support depend on BROKEN
f6cffdb8f40821dc4c5ed3ad29179666c48f571c ALSA: pcm: oss: Fix potential out-of-bounds shift
953c54df1a5fee81d179135f3284bf87d438bdfe serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
35fa7c0cc51007106047217cebc6bc4ee0a64398 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
544be2a6ff0e5251efa1b35da84f746483b64485 pinctrl: merrifield: Set default bias in case no particular value given
3a04f8836dc4c35f34430324070b9187f924589d pinctrl: baytrail: Avoid clearing debounce value when turning it off
8f3d03120d5a362673395c15711847dd7482fd0c ARM: dts: sun8i: v3s: fix GIC node memory range
18c4733fd2f19280c352d530a3a3d0c903317735 gpio: mvebu: fix potential user-after-free on probe
b0b25ff930bf1fa87a971ae510244efa1afde324 scsi: bnx2i: Requires MMU
28d77dac3c47d9da8825ad89d8a020224105daad can: softing: softing_netdev_open(): fix error handling
48e39348af1ec5bd2de8ed6511e8a1d9219c0d05 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
210bc5157d4805a118501cb0b4ce790921297e83 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8362db0cb839c837fc1f090b72e534e13160b420 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f9d48db9a8f59231dbcd3ead0fe6fc3b6dfb3c40 vxlan: Add needed_headroom for lower device
f07486c9da1b439a6ac584b2ad2b327bc63cdb02 vxlan: Copy needed_tailroom from lowerdev
ba7995b8dd6d58bac7b25643bdfebc0e2d3d82ba scsi: mpt3sas: Increase IOCInit request timeout to 30s
bb870fc881e156bea84b8cb87e11018a59d4aa25 dm table: Remove BUG_ON(in_interrupt())
8690a4d53b62208bdfe8edca9bc18366e9b4c838 soc/tegra: fuse: Fix index bug in get_process_id
392d652166148558b5fa62780e790ede9de0dcde USB: serial: option: add interface-number sanity check to flag handling
bd4da3f9a7478e9106ad3b3bdc267d3aa5a4fab1 USB: gadget: f_acm: add support for SuperSpeed Plus
8a9bde47cd3c889b0b83be504ec331f360221e40 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
140f1ee95ec4d5da4254cd92a9117195e15f04b4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
89e81763c37f11f806a51848ec19675e287270ec USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4b3b73ccaf1fdb78bfa769d806e81ed1d0ac9c7b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c4ec09d0a59546c812e1de157ff6f72c25089d18 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d0e7f842c7b16c267a4c07d755ff9c49a0a41a54 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c15429469534a53c047ff09a5ac24fa638baddfc ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
cffecb9adb67d4a126c7c370d9b56fe0c2260f5f HID: i2c-hid: add Vero K147 to descriptor override
f7717e40ba880555b97811a89909ce365152e620 serial_core: Check for port state when tty is in error state
9ab12610400987b37c5ece9c47629852d57a6223 quota: Sanity-check quota file headers on load
1460a3fca16893cf3347ced3e37d542dee780fb1 media: msi2500: assign SPI bus number dynamically
b7c623d2aebc1ef4091d5882f859c45b0d5fa405 crypto: af_alg - avoid undefined behavior accessing salg_name
617203ff5b9f2f00c47a092c1e03b6485a2f7ce9 md: fix a warning caused by a race between concurrent md_ioctl()s
22794f66cf5d4ee8a1798193d24f376323972b98 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
96cfa3d344e699a5741744c598aa632470d1d262 HID: i2c-hid: add Vero K147 to descriptor override
124628200f0b1b78427e5bd2250c000353459342 drm/gma500: fix double free of gma_connector
0405d86cf6f43ea7399788e90a626e5e4dcf5bed soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
c78bd1e8b716661291af74ae548d8aa23bc7c58f soc: mediatek: Check if power domains can be powered on at boot time
71e51a93c7f6ec21d27eb8837f3ed78a7257ccea RDMA/bnxt_re: Set queue pair state when being queried
c6937598388b22ff37fa16f864ca61a0092416ed selinux: fix error initialization in inode_doinit_with_dentry()
bb975ae913d611192664208a51490a9f7db49dd4 RDMA/rxe: Compute PSN windows correctly
987f60a47c67a6ef7e2527d1a32ca76f79a9ca0a x86/mm/ident_map: Check for errors from ident_pud_init()
4dd05ccea04d8bdbddb1c7162ba13c8d8a4b8a88 ARM: p2v: fix handling of LPAE translation in BE mode
749903346aac6cd782815c0e9988958e79ccd3aa sched/deadline: Fix sched_dl_global_validate()
512704d6d3c98334279a3d655fdac2b2f2e47371 sched: Reenable interrupts in do_sched_yield()
6142010acc50ea01412b31a49ae9939eaa05997a crypto: talitos - Fix return type of current_desc_hdr()
37c4b1a9878ff9369f35c9cf49b0b3927c5e71df spi: img-spfi: fix reference leak in img_spfi_resume
9610375767a7d4ba4104a38884287eeb9e4e0146 ASoC: pcm: DRAIN support reactivation
5009dcb6fec16805661a93e1a9c1cad430014dc7 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f2617430caaf0c0ae3d440463f5c7c180986a8ba arm64: dts: exynos: Correct psci compatible used on Exynos7
beede0bcabe5d2543a4d6a649123a57487c9b021 Bluetooth: Fix null pointer dereference in hci_event_packet()
174a90f2a6ff1780567eae580b23930a2d9dd18e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
7358f20d4dc82ddc4c6ddcf10ba3762675d53711 spi: tegra20-slink: fix reference leak in slink ops of tegra20
f145d679fe9ee64e2578b1621998560580d5e045 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dd82092cbf202b1214e630e52b32ad30a3448e3f spi: tegra114: fix reference leak in tegra spi ops
8fcd33ed66fb6c17e67b2aca2d84e458bf668e8d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
ddfc45dc6613adfc73313a741a4976f6962a9b4d ASoC: wm8998: Fix PM disable depth imbalance on error
66d11a55503f63d1ecd68cdf55acb2809d134d7f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
127154848835c830f982079aa35d143c8073eed2 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
69300dd4c1430fc2689ab582d908ace342014f0c ASoC: arizona: Fix a wrong free in wm8997_probe
3619422746d7a57ea861e11dc5a208bc55d12722 RDMa/mthca: Work around -Wenum-conversion warning
f0931775ee9242cc003623f1b0d6fe216b0753fb MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
56824f47688d44fc3e090625f245d48dd99c944d staging: greybus: codecs: Fix reference counter leak in error handling
c533c8167ee260083a037649ff86ab34b8472ea1 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
8a45a14feb30e578a507569ef2397c59a7fc9536 scsi: core: Fix VPD LUN ID designator priorities
4a746514669af85d8dab331ec9314361c88d0e85 media: solo6x10: fix missing snd_card_free in error handling case
a72c7749774589d3351f2b276cb64f17a577666b drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
910b31b9d79b3c09d4ff3583ed854a5023a651b6 Input: ads7846 - fix race that causes missing releases
9a6d55094a4fe156b7a5bee6d2ae6d0c046315f2 Input: ads7846 - fix integer overflow on Rt calculation
8cf6007a665b943ba420f960c6dc77a5845e263c Input: ads7846 - fix unaligned access on 7845
062dc384e9066e9584b1c3901f20e7466531602a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
93e854827d2752ad8693438cd67e276752bfb724 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c16733412574aecb4bb8551f8b022ced0411cc24 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
5705752b5248d7c3b26700c3d72ddcd3349891b9 soc: ti: Fix reference imbalance in knav_dma_probe
fad3d0e42a194dc508f43e7beaff8d513d133885 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
da6d4085c664521e070650b71ec09fda4c195f18 Input: omap4-keypad - fix runtime PM error handling
fd73b32e0938d248a9f07466efd6b85fdf0726bf RDMA/cxgb4: Validate the number of CQEs
9a16dd66671511b713a701cefb700aac81b102b1 memstick: fix a double-free bug in memstick_check
9ca401d2c519c23599df60cbf9e94a787a60bb32 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
46533469ff1061ff9ad2bd8003fec1eb36a84b05 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
06d27f2abeaa8f5e3c023115596fd75850ab3c78 orinoco: Move context allocation after processing the skb
841e56097e9c407f5c08965834bd75ad309518c2 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
42acb71077b6cae2cbe3a64bb103a20cbdb08417 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
952422da5eb03125822fc8fb0ef78a279fdeb66b samples: bpf: Fix lwt_len_hist reusing previous BPF map
29f50c23838dc39e5d20a45ce2a760f334d94a4c mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
64094c7a98cc70192086de259d02876b542188e4 media: max2175: fix max2175_set_csm_mode() error code
afdd277c7f5d294bae4396185496d9df082279a1 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
9026bce4481124817a4ec0e7d9a9a9f631b94b0e ARM: dts: Remove non-existent i2c1 from 98dx3236
c8e9c38ec7a31bccb22e33f2bb701ee86d7c1a9c power: supply: bq24190_charger: fix reference leak
49e751abdbfd00c985621873fa0afecc83bc2c3f genirq/irqdomain: Don't try to free an interrupt that has no mapping
6b361c8fc5f96402acdeb2e09c965941b2f851d9 PCI: iproc: Fix out-of-bound array accesses
7f158ceb628d96345772bf9d799f01b918315885 ARM: dts: at91: at91sam9rl: fix ADC triggers
f5e32876ce7cd42110c63a6040e842b0e970e480 ath10k: Fix an error handling path
32bbd4bd5bf4beb1234610525ea2f3f5754c4fd0 ath10k: Release some resources in an error handling path
e771250503873b35d9cfd010dac70a8380602262 NFSv4.2: condition READDIR's mask for security label based on LSM state
c5bd56113863aa5f08bc94a6e01e5078a08c11a8 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2b387fcd7c50376442db5af70c8206a2ba9b4664 lockd: don't use interval-based rebinding over TCP
be4d7e941fa9c0d4b209f4ecbc9c5f9ec6020e75 NFS: switch nfsiod to be an UNBOUND workqueue.
e26cd5f988a8746eec780fa3bc5ffb74f32accfb vfio-pci: Use io_remap_pfn_range() for PCI IO memory
b005f53f778e6d2ed65277ad8e5d8c436dcfe57b media: saa7146: fix array overflow in vidioc_s_audio()
d0310be3c129e0152d05c95f1db9ea775f273778 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
8e908dcf84193fa856a0a1bece2f0f470836dcd0 ARM: dts: at91: sama5d2: map securam as device
77accf9ab95df5876f67cda2bc4f475e0d62dbea pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
3e662b7a36e543bb2c2d4453461c708eca0954d7 arm64: dts: rockchip: Fix UART pull-ups on rk3328
abb2d228db94bbf123775320cb7fab6572835066 memstick: r592: Fix error return in r592_probe()
fd5cf6dd06b4d2882321ad9159509cca09df2998 net/mlx5: Properly convey driver version to firmware
1ae2e9f6a220df47da018c7fe93a341beaf3ea0b ASoC: jz4740-i2s: add missed checks for clk_get()
73ffaae9c52f23799044cccee25b0be39b54329c dm ioctl: fix error return code in target_message
c9dc476ccb9bd5b242b20deefc429f984338e560 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8f7f2c4f1110c8d33b13ddec0bc0f8e441823a39 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
184eec2d64372dd021a4fdd98aceed9c309fd7e2 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
2ef55552e9a14967d5b66ccf1a3d874b817792a4 cpufreq: st: Add missing MODULE_DEVICE_TABLE
8aa14bec4d281f9c0409ed081ba45550c79cd822 cpufreq: loongson1: Add missing MODULE_ALIAS
2646686757476ad2515db9f334fe0522137cab4e cpufreq: scpi: Add missing MODULE_ALIAS
422cdd33db7981e557fa51e4f48848ad5f7bfb7e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
bf1c3058c7b3e68e8cc597ff980b97f72932035d scsi: pm80xx: Fix error return in pm8001_pci_probe()
72614691da71ab911ea6084b3e7b629dc2b846b1 seq_buf: Avoid type mismatch for seq_buf_init
9d011cf74e943d77ebad641eae463d53a718b15d scsi: fnic: Fix error return code in fnic_probe()
d1039c151a90b961430f0f1fc3bebd29e5f9cab7 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
6ea790af84e954b52f97b1c114977db4a0e6cdfd powerpc/pseries/hibernation: remove redundant cacheinfo update
c5cf33136000fbe095f0c736a7002134114d9bec usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ff6efcdffda360fd2c80caf2ceb8091105b6c224 usb: oxu210hp-hcd: Fix memory leak in oxu_create
e0a5ae3047b2f67772f6c31af1570f31c1b3c651 speakup: fix uninitialized flush_lock
426481b91337030d0bc49a1e1c123d0585307c88 nfsd: Fix message level for normal termination
57232e43af328dc7f237435546b5b76517ba4c51 nfs_common: need lock during iterate through the list
a8c2fb445f76da45212b9e96c7e79d26b8164f36 x86/kprobes: Restore BTF if the single-stepping is cancelled
f8e8557290809d5f70843d8736725d5b029715b8 clk: tegra: Fix duplicated SE clock entry
f6ee71f1a801c4607720866b272c80cbe9904035 extcon: max77693: Fix modalias string
8955c505211b07189429538bd1a29278862a8b9c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
81557388f65a60c7cab56ec9049f35e7e62cab10 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
d516001908a687d1d8562e48869dfc4058195e98 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
754d604a55ce4a83df2a367df7ddf2325919d3f6 um: chan_xterm: Fix fd leak
c3cbbd28bf245119eb021d305ec5402f6786f716 nfc: s3fwrn5: Release the nfc firmware
03a2d646e179d94f1477496196926a2ea082992b powerpc/ps3: use dma_mapping_error()
053f5f9a780c986040dba419f3dbed6069d69806 checkpatch: fix unescaped left brace
2361039249d2820ec7211054a421deeb5a27094f net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
d780611f99f2ca31877bc984909056ed4922b7d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
f40120f29066c501f8837f7a0176f28514116ad4 net: korina: fix return value
89eff26668e41229ab02d137dc06d155ed6bb820 watchdog: qcom: Avoid context switch in restart handler
b4d297b13f5f1a9a24f44dfe37b8774f244da6bf watchdog: coh901327: add COMMON_CLK dependency
0fc727c48f8e76da5c7f9d73a151e536673902c9 clk: ti: Fix memleak in ti_fapll_synth_setup
103ec19db49b7f3e78aa27ddc4424bece0f50fc7 pwm: zx: Add missing cleanup in error path
b8693d1c45072782b709924bdf9f76bd7061354d pwm: lp3943: Dynamically allocate PWM chip base
6beb3ca8539f4f2dbee34f941ddaba383905c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
35f86bef66fd85c34cbfaf43781e784e72f10386 qlcnic: Fix error code in probe
6e2886e465b4e6605c7abd8a6a3a4cc4c97a61ed clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ecbf06dfd613b228424f3c73a0d50ecdccccc410 clk: sunxi-ng: Make sure divider tables have sentinel
2b88c96d991f30b2692482c6fa6ecdba023a1e5f cfg80211: initialize rekey_data
a5cb7e523542d9bc97b46d78c5e7a618c38aeac7 fix namespaced fscaps when !CONFIG_SECURITY
fbffcb962ea1abd1f52efe0b940b7fdbe8b8b648 Input: cros_ec_keyb - send 'scancodes' in addition to key events
d5750175bcdbd9779d1e9d36a37061049f6925b3 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
9acb8e80d2537528a3c153c9af5f4bd4369d22c8 media: gspca: Fix memory leak in probe
ff85b3e83c390893ca446fe3fbf2edec6f17dc51 media: sunxi-cir: ensure IR is handled when it is continuous
a8044d68db48b5894a888787c2d62b7158be5382 media: netup_unidvb: Don't leak SPI master in probe error path
b7372c9de25516b0fe6c807114dd505565469ac5 Input: cyapa_gen6 - fix out-of-bounds stack access
78eda17a3323c0fcae996abd888da84137fb7831 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
0124b31a48cfe9e0098cd629c6672b6e800b3ead Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
1a7f3c8cb2614bf9297b8e593f3d856b2ae50f6d ACPI: PNP: compare the string length in the matching_id()
78515a60c67cf827a28514aba70eb74cbd107648 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
049cc8d4ce0270863c7cd8dff433effb84a6f172 ALSA: pcm: oss: Fix a few more UBSAN fixes
f26688dd7970b5e2109df6b4a633a1252ab15137 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
734d4880aa563a81d81bed360d371accadcfe808 s390/smp: perform initial CPU reset also for SMT siblings
1b598118bb02884e8ecbd648c7e63ab56cd57e27 s390/dasd: prevent inconsistent LCU device data
c6a9aa7974462863eda92f98937f02341346a58b s390/dasd: fix list corruption of pavgroup group list
da0749d306b21382341fcf33f05867f1e59fbbb2 s390/dasd: fix list corruption of lcu list
036ca36ac556b6496cc2bd5618769e8585ae7e2c staging: comedi: mf6x4: Fix AI end-of-conversion detection
48d4bbd735e8bfed48fc642cabf0d0b23380e6bc powerpc/perf: Exclude kernel samples while counting events in user space.
7dc8a1b1ad63b07ecaef01a11c10adce4f7ef688 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
701930d97925b8bf6204bceea533f08e27860593 EDAC/amd64: Fix PCI component registration
e56756e69c0d24955c4a73bd53a1fe40e6c49df9 USB: serial: mos7720: fix parallel-port state restore
96a46ad03e8e4cbb0b796c603f27d9a2862416e9 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b165a0c3d9b9a6ef6073c8f16748e29ef117443d USB: serial: keyspan_pda: fix write deadlock
8b2e3e43b8d885668c77e594e135e1b953d9e97b USB: serial: keyspan_pda: fix stalled writes
b99c664bb5c936d7ceae4c72d17c9d860c152e0f USB: serial: keyspan_pda: fix write-wakeup use-after-free
ebb065e1fdc1185f7ca0e26214b4dccb3ca901b2 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
023dc5727ee4511a7336daa38c3c03ef85ca397c USB: serial: keyspan_pda: fix write unthrottling

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e170f231f8b1-bd7f3056e781.txt

a764c7f1c8896bea461e7276f33082f212755765 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
6280f161313dbcc52f178c37258cd1b977730644 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
413059faa697e27162ec41ed841ae46ebfe696e9 spi: bcm2835aux: Fix use-after-free on unbind
26e1792eca1402692c326ce5d82a745df72bb202 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cfbeb0a8575027313ce6420a56ba1bbb14324dfc iwlwifi: pcie: limit memory read spin time
b2920b317d5ffc3ef0f3c81c71585b3cc4214a90 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1671288f9d418344adf6abcb475636ea52924268 iwlwifi: mvm: fix kernel panic in case of assert during CSA
6957fb552f28757a046c7976f48af3f30ffd9332 powerpc: Drop -me200 addition to build flags
e62ab3855108e2c6fb8c55d9fa04cd079dfc3022 ARC: stack unwinding: don't assume non-current task is sleeping
235069cf8c18b2a2e2364064418e3e3b238f8f2f scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7e0db3ea6e0f229a3a2437af6be8906b3c96a8c1 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3ea2312740fa77ee2a0294adb89f5acb24456f0c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
622ce3092e961bd8da3e1b58c670cb2c31a6c770 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
0f73197aedc4e0917f481c445097a1e76e218e62 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
4cd4580495a7626709438bdf84b4b6ae8b745f2a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
14330379bf3047778c434006708aa5001211f4d9 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a260b89e4cf98c9da377c2dcafda1b56f544dd0a Input: cm109 - do not stomp on control URB
8a222862215f72c3e4bb326d179155dadd97cc83 Input: i8042 - add Acer laptops to the i8042 reset list
d1ef0dc22d95cd4169305844d1a3e91dc45ae18f pinctrl: amd: remove debounce filter setting in IRQ type setting
43efa189982f2d37d223d5a929539d5a06ab30dc mmc: block: Fixup condition for CMD13 polling for RPMB requests
18b0cc1fd20461a5b0dfa90c4c62f854bfe531ce kbuild: avoid static_assert for genksyms
82f6c6b3ea6a267c1ff40fa478159ca783a5fba2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6e39aaf8a8760867dbac617a35c1abbb41022c3d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f73d51c894a1ae2b03c7ac852d6641ef0503db8d x86/membarrier: Get rid of a dubious optimization
6320e5885b0dbfe6132a19d644c1670b412ead0b x86/apic/vector: Fix ordering in vector assignment
c10dde0fda70f6191317a85bd00681e427f4bb5d compiler.h: fix barrier_data() on clang
b52e4513b2a4cefb9fd8263e619f717f4041e763 PCI: qcom: Add missing reset for ipq806x
68f05af8afa0d9ca6bcc286e5f3978283598bbcf mac80211: mesh: fix mesh_pathtbl_init() error path
05e87b340cbe5093c3211dd0c1f9237e4378be44 net: stmmac: free tx skb buffer in stmmac_resume()
19f21eae92a743f279ccb70189f7695e1393bcc3 tcp: select sane initial rcvq_space.space for big MSS
65349e6480ef71901a556c606e444b9d436602fe tcp: fix cwnd-limited bug for TSO deferral where we send nothing
68e52f55b215750551693c521b666037a6815c0e net/mlx4_en: Avoid scheduling restart task if it is already running
725f56da10a3b069de1b5150fdf6bb010495e1eb lan743x: fix for potential NULL pointer dereference with bare card
1eccca2764b34ce0995c56fd53549b465824f6c6 net/mlx4_en: Handle TX error CQE
b977c750763501bb601e888ad675604291519ad0 net: stmmac: delete the eee_ctrl_timer after napi disabled
c121b90bcd87cb13a9e30b437e2ce135b838a7ea net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ee9eee383390d9fb33e2669d2d24c3cd5261463a net: bridge: vlan: fix error return code in __vlan_add()
8317d15561d054fd6a25ac240a0b136dd351d5fe ktest.pl: If size of log is too big to email, email error message
6ebc4238e2ab6b97bd24cbe61828a20d76f87421 USB: dummy-hcd: Fix uninitialized array use in init()
51f0914ee2cd0f08324efc995e44809e49e4ebe4 USB: add RESET_RESUME quirk for Snapscan 1212
dd98cc4213e2419e8acd2ff079d1a244babfa274 ALSA: usb-audio: Fix potential out-of-bounds shift
f61fed00f257b66522a1af3beeb87ea2b918718b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6cc3d1074b6c9b00987893b85580e04d2c4d5f09 xhci: Give USB2 ports time to enter U3 in bus suspend
5bf077d434d031b9888a4cf25b1587629be6073a USB: UAS: introduce a quirk to set no_write_same
af1dec5bb590ae4832171a48e62a839af8a1f406 USB: sisusbvga: Make console support depend on BROKEN
de9543b39dc66d3e2403646f7a92003374f6299f ALSA: pcm: oss: Fix potential out-of-bounds shift
d402df28efb0eff110485f2332cd2a5c67d34f97 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c4c86259b752f9d32f45e4e544d64db66f9b5db4 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
ffb5e73ce84ec571b1b49794c36318cf5ddd25c3 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
cceaa2756fea54562343ccb0b1c4abd5847f85a6 arm64: lse: fix LSE atomics with LLVM's integrated assembler
8362710a535236c8f2d4d18c749bb5405fd18336 arm64: lse: Fix LSE atomics with LLVM
4a761ec00341444e3cbdc396832eb31c2a05a0d6 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
de17c148f4b1f7003793252f514e46aee85084f7 x86/resctrl: Remove unused struct mbm_state::chunks_bw
4a60d4b7b1860f5d3922d95c0083b97f5eb799e1 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
c1f79528f092dbf0c9c8293977fc77fda480efc2 pinctrl: merrifield: Set default bias in case no particular value given
6c69670c923b06e303d7aba2c5296c64cb80b595 pinctrl: baytrail: Avoid clearing debounce value when turning it off
dff36080ffa241ea752c098a0ec07ccb05c71fc0 ARM: dts: sun8i: v3s: fix GIC node memory range
0d7fa0be25a490430378d359bad69a3f0f80fafc gpio: mvebu: fix potential user-after-free on probe
57cd492e36a8a7f6c6fffd5e63189a528c3b6bc7 scsi: bnx2i: Requires MMU
537f3da8aabc157bb2612f671df551c3f701341f xsk: Fix xsk_poll()'s return type
4ecd7f0a38de7d0bea286efeb85c8d74777acc3c can: softing: softing_netdev_open(): fix error handling
546720c10158d6be32df689edd667824fabb2efe clk: renesas: r9a06g032: Drop __packed for portability
26a574a29e1b78b01001b688fe9457d113f66874 block: factor out requeue handling from dispatch code
37949c96e34b46bbaab5df07dd9489a102a75c6e netfilter: x_tables: Switch synchronization to RCU
072b7fdc9e075bc427e04fb61739f633d0af70a2 gpio: eic-sprd: break loop when getting NULL device resource
1ffa45c2cb9b5e94a0b4ede1fbbe220d61d223c1 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
f091ba826fd048e068a84da7140ac68f8ae74ada RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c5c56713e169c4d816bf853d1436495d1c3b5f3a ixgbe: avoid premature Rx buffer reuse
fee7fa5ecf3281ab6ad79240c2ad8d40e6dd4c1b drm/tegra: replace idr_init() by idr_init_base()
7562cfd82047aeffdd3d147f29cb0d0375e7689b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a9c0fcc3c5bc3476ec85850b0cb558056d481286 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ecbbe01c9f790bcbc9dfde963478ee0bba925528 arm64: syscall: exit userspace before unmasking exceptions
15eed6e178b0da5ef971460956cadefd8e596d25 vxlan: Add needed_headroom for lower device
ade842f796e184bb02101cc6917e06d46e1d4852 vxlan: Copy needed_tailroom from lowerdev
bdd08379cfd82a09132ce450d9797fb1348c0fb5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
e93e8da78e82fa624f3f745a163f6e098cc43295 dm table: Remove BUG_ON(in_interrupt())
89a0929c5b06222721420af815b490ea63ed0f72 soc/tegra: fuse: Fix index bug in get_process_id
852903a1a3067eaf67d3e218533bda6045f822cb USB: serial: option: add interface-number sanity check to flag handling
0d73cab82d2a8c8473f0f0304660585d3f116d4a USB: gadget: f_acm: add support for SuperSpeed Plus
4e3b1c2db2d1a78c02fdf318de4e81f05011066f USB: gadget: f_midi: setup SuperSpeed Plus descriptors
88f62af6fcb67a6eba5c6c0fa1156fcc4e0429bb usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
77ebbaf2b7679f69ad54d621d13531eb0ac42245 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d1719c8794b0df1550fa8c4678906571cf258d70 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5491944177769f9017907da8d52e5cb0c1a8fbce ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
befc29cd4b7b245714fc3db2df46291ae9c8a772 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
7d9782dbb5e8e16cfd04d721d9b87e792469ffcb ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
9b885285797f1db6eb71c9ac213a8b12a8863505 coresight: tmc-etr: Check if page is valid before dma_map_page()
b90782d99cc89306b696d048226f221c6d28c18a scsi: megaraid_sas: Check user-provided offsets
c257f2fbc2a6fb9f736f0b1841458fdbdd33caf0 HID: i2c-hid: add Vero K147 to descriptor override
d0560ad22a2793834b033978887bd783f030cd67 serial_core: Check for port state when tty is in error state
30f2db6c122d7d4500ac8a03c7149e90dcc279d1 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
86eac82114b114849bb5352dcab1cc012408baec quota: Sanity-check quota file headers on load
43a042b316479a6f8cb502a7ae2a04069cfd044a media: msi2500: assign SPI bus number dynamically
82e85069aa5f483ce557f70f46dcf5bd1167524c crypto: af_alg - avoid undefined behavior accessing salg_name
595752d3a270481778ec4e17de9b37b25e9bb9ac md: fix a warning caused by a race between concurrent md_ioctl()s
2c0590d52ad5dd1750df5397c782a69f9662efa9 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
38e9dd35c5a0018732a17f960478af525b8d22a7 perf cs-etm: Move definition of 'traceid_list' global variable from header file
6d6f3f29aca1fe483bc9591eb437d95823aa5a81 HID: i2c-hid: add Vero K147 to descriptor override
d952a29508a8ce81da80cd56d574c3b0ab153b3a drm/gma500: fix double free of gma_connector
36c5de55d50419822588fe481dc0d94dde83d4a6 drm/tve200: Fix handling of platform_get_irq() error
99d1f7dcee553592f25ac88821165dcd10693903 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
a02a6d8ab44e9473bb574c9e33279891e0cf4f0d soc: mediatek: Check if power domains can be powered on at boot time
f6ec7fc29d85b911acc44e8c29bdbe0155368147 soc: qcom: geni: More properly switch to DMA mode
8d0dd0a03a1385e93bb4b65d28a9267cfac8408e RDMA/bnxt_re: Set queue pair state when being queried
3959a08d3b77823cb1510add2184c17f1fb82e1a selinux: fix error initialization in inode_doinit_with_dentry()
9668ff11cdab5ab7fff61d0a372b9e935ea094ee ARM: dts: aspeed: s2600wf: Fix VGA memory region location
63e91af7a6cb945634cdced5a4b4c451e98c34e4 RDMA/rxe: Compute PSN windows correctly
35f3e4aed81a95bfbda3e7b2091eaea8126129f7 x86/mm/ident_map: Check for errors from ident_pud_init()
c52466d04def54905649a9ef663c0032331794b4 ARM: p2v: fix handling of LPAE translation in BE mode
cfc92b56f789054fab4022158dfe333a22b52616 x86/apic: Fix x2apic enablement without interrupt remapping
6c1c917c5c606ae733a772a73293f0be15068779 sched/deadline: Fix sched_dl_global_validate()
25b620b5c6320e8b98471279d06e06fe0a4b5212 sched: Reenable interrupts in do_sched_yield()
e9b2256aa66b2f875a9ff9aaaa0fc842a33bdeeb crypto: talitos - Endianess in current_desc_hdr()
3cd2b1c1465e2d884ca049ce2b21c6cab7124779 crypto: talitos - Fix return type of current_desc_hdr()
45590de49f11ba0e03be9d5721cd6f757200c257 crypto: inside-secure - Fix sizeof() mismatch
7a662d3432bb6e8512e545d4e3b5eabbff50f56a drm/amdgpu: fix build_coefficients() argument
7e7f7915391b3dc884bcf1d4344a9ba9a8cf90d8 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
0f7a002dab93ce7c2f9e16a9f78f988abd8ec8b6 spi: img-spfi: fix reference leak in img_spfi_resume
fa6ffa26882646978e45c96550c11fc4fa76e68c drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
dcef719c560d2bd56ead9e7fc82291dad694c6b6 ASoC: pcm: DRAIN support reactivation
114ae49612664393115f987d43caad3ddc53e605 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1f39ae57052aa2268aeabcb2ecd561f2f4bb06f7 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
c0173101c6b7a1fcb62e3e8ad8e75c353a1c5925 arm64: dts: exynos: Correct psci compatible used on Exynos7
edba975f67cb1044d997aa936148ba91f88b64b4 Bluetooth: Fix null pointer dereference in hci_event_packet()
43b3303c8d820e28afea8f7298a81a1ae2c30d61 Bluetooth: hci_h5: fix memory leak in h5_close
3d07a1ed4a2232ac225689c5f3a12f79e7488cef spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
2f9a173c593d3edfa64b4ab8537a5c6b37eeda7f spi: tegra20-slink: fix reference leak in slink ops of tegra20
f097467135875b9e0a38821f08278bdebe10eb73 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e1764a3fd092cf4a49665f2879e319d4a9313a29 spi: tegra114: fix reference leak in tegra spi ops
c311b61eb11f8799149e0481668ab919a7b372bc spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
0c568edd44ea117deb1b14412dff261537e9de94 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3b06ce07396a1aef896bace1671db903bb3def39 ASoC: wm8998: Fix PM disable depth imbalance on error
0a414bca7fce72521709bcf68b9a02edc72cd348 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
d42ceb0e20629c529d864cd18f65923459238337 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
14563621d8bef8326879191fdf60357c521c06ce ASoC: arizona: Fix a wrong free in wm8997_probe
d0931f4f7aa83d83aaa970e67813304641cd5f23 RDMa/mthca: Work around -Wenum-conversion warning
74b88c22e227ad6ee06570803e0f5bfd3b484e02 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
07668766bbb58dbc0a751db93b0be117c31764b8 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
5196a248f21ec1335ab28cba5a3ac6951294ae63 staging: greybus: codecs: Fix reference counter leak in error handling
e57ee2876359abeb50993b464a8dc418057a016f staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
73c813f62dbdfbdd52fa9beae34fdd4b1ba7d725 media: tm6000: Fix sizeof() mismatches
f8e527549e1b2414e5f71016522a732bb625698d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
94d53aaf3f0400441fe438d96d11babf47aa58e6 ASoC: meson: fix COMPILE_TEST error
662970810ea09fec34fef7e376b8c3322acdc6b2 scsi: core: Fix VPD LUN ID designator priorities
5b80ee32d2a0ecd04dce9e9fa7e448d41e44579a media: solo6x10: fix missing snd_card_free in error handling case
4b4a88350305d3cef74b49fede74f08dddab76c1 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b67818f8735ba61aae4f7a898e299efd2a58d4f3 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
03a5117f9d82a4701f580c9cafe446de1cfcbf5d Input: ads7846 - fix race that causes missing releases
02f1afed676df1048d37402d67e6df39bcc7773c Input: ads7846 - fix integer overflow on Rt calculation
be1aa634449ee6fcf3026308aaa5c75959657467 Input: ads7846 - fix unaligned access on 7845
ccf84975f86fedae1fe2ec22bfdfbe2316869cd8 usb/max3421: fix return error code in max3421_probe()
37cfd1cd377f6d722798ba32fb5ebd24873952e1 spi: mxs: fix reference leak in mxs_spi_probe
210db1620bc36d57fa986e518a299081405b1dd6 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fbcc0e903ce3ac37ff4222208549558d2d24939e crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4225880d041bdeced1c9a96f940b536304e4a0d2 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e7a198fe0fc0f15af479e5dee4800bb8f6fbd784 spi: fix resource leak for drivers without .remove callback
2864a7b5e8ebadd2d3d31cd014c71302616d0919 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
29f946e9c4f93284457cc2a2fe3982befc314607 soc: ti: Fix reference imbalance in knav_dma_probe
3ad5a35db5c4a4bf94a396e3f385e822e6790178 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b5cbc2be4125ac83c3bb7d05e879509fde389514 Input: omap4-keypad - fix runtime PM error handling
ab10c3c79f64991201ae7f8756f24b123ab8cd6a RDMA/cxgb4: Validate the number of CQEs
7207657fe87042298ba9f61094b92d3f9cda1edc memstick: fix a double-free bug in memstick_check
159892de9ae86591663c916282d953919631ee4b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
09b600a26596d6120a8065411eb5573f48d08d53 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
ce6f9efb7768974c82ffbfe9d27d9a720994c87f orinoco: Move context allocation after processing the skb
bfaed305bf16cfcf0036a4f785343148fc4a3f99 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
cfc8a66a119c68d516fe678bc3cbd93aaa6f80f9 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
00cd4ce6fbbf10fd7ae9b8aaa5e90f7b815b4d3b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3253535fc5fb4e3cbf6fc48ec0ee3aa3ea514fac platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
f828fefa6f87fd6a6a4fae20e42b63eb4209d860 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5cf58257608f30631ed89e25cdf53bd3492828a7 samples: bpf: Fix lwt_len_hist reusing previous BPF map
1bfbe07eb6a00f3a88f051f89619d4c92feb6461 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
2b61b873af8a5f3fe865bf3caea0f8bdd711c4ab media: max2175: fix max2175_set_csm_mode() error code
748038761fc43c1d0c6c93095c1e279b70d4a119 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
60811b1b8945d6593fefac5efde9ad57d709556e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
053e81889fd0b2ec0f3564f7e4003b5de25a3e44 ARM: dts: Remove non-existent i2c1 from 98dx3236
9212db456c51ff52f4251e43543811f356849b5c arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f16a512a8270365d8e0bed76bb440a0ebc6e5d67 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a9d8a08b3a9b2734461ac515e2f54da8b1288020 power: supply: bq24190_charger: fix reference leak
029b2671b1d797681b5725dbdc34d4c2eb251d86 genirq/irqdomain: Don't try to free an interrupt that has no mapping
da1c7d284cc4b626ef8fe1d5e084f2fa07aafde9 PCI: Bounds-check command-line resource alignment requests
4a3f585687c6aa3904f64583001a0d69aaa14c18 PCI: Fix overflow in command-line resource alignment requests
7a5a56b2dafb45d5fe31ea431112c90fdd5d0507 PCI: iproc: Fix out-of-bound array accesses
b4aa5934142c225cce505a746aa7bf8cd96c1ca9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0a32c16c7a6492e97dd27aadad1c4b3b01a900b3 ARM: dts: at91: at91sam9rl: fix ADC triggers
72ec3c0e3719680bf7e7dbcc307705f083d704fe platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
4dce6b3a07bd787183c865c64fb05c3f7ad87673 ath10k: Fix the parsing error in service available event
b907b944c5d00c7ab2a1d7e04671c84b25b1fe29 ath10k: Fix an error handling path
c9c4e1212fdcb52c83ebf4cb759cd8c592039705 ath10k: Release some resources in an error handling path
87d6a3a2282bcb465019a371846725023e1408f1 NFSv4.2: condition READDIR's mask for security label based on LSM state
6ce349910e8ce593f08f72464058d66a9ff4b0f4 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
7f404636e7ce19ccbad8f26c03162d5543d5d006 lockd: don't use interval-based rebinding over TCP
192bf1c34a0337e4e37168ecc436db4cf4689c04 NFS: switch nfsiod to be an UNBOUND workqueue.
f9d8f77da49b5b2ef6f4ed9b85c961d798e40bfd vfio-pci: Use io_remap_pfn_range() for PCI IO memory
4fcc23da889a1ef124af4d74eb4a2e1068dc768f media: saa7146: fix array overflow in vidioc_s_audio()
39fa94ca9dddce441b254893dbe59176460f4586 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
58e7e4ee4c062aae3d0a4821eab92edb504616f8 ARM: dts: at91: sama5d2: map securam as device
543f9427feb364f4ad3e4b29a45cc5773cc2049c pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8dfd15647a0aa7975a0252fcfbd732588c483956 arm64: dts: rockchip: Fix UART pull-ups on rk3328
29cbfb7f6765da3e2bda48bcd9748ce86de65929 memstick: r592: Fix error return in r592_probe()
366a95ccc6c7402be5193baf5505fa275564dfa5 net/mlx5: Properly convey driver version to firmware
a07e2b02601d993d39d3c1a24b93aa218283ea00 ASoC: jz4740-i2s: add missed checks for clk_get()
4a00c9ae0e2048f282283cb34ee38739ef002d3e dm ioctl: fix error return code in target_message
0d6cecd77a06aa27f36a28444b83f1864f1174c8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6bfb7e791bdb24dc06898bb15e7b74d2a849dd44 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
21227475fff97c1681189ffd082cc574c41a6a20 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
6dbed224aba1da53986f71e2d02f50debf8506ea cpufreq: st: Add missing MODULE_DEVICE_TABLE
1bcf6eb6da3dc46668415ded3eca65020bb0f991 cpufreq: loongson1: Add missing MODULE_ALIAS
3892f86c1a9fa158032a49722fcdd7f77a8c7486 cpufreq: scpi: Add missing MODULE_ALIAS
4c1b00e239bd687bc3087d38db25cc1a4b77282f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0911e499d123e9e66453b0842d40474aafe1504d scsi: pm80xx: Fix error return in pm8001_pci_probe()
f62cfdbf9cdb261d6b022f59c0e7f008dfb3ecdb seq_buf: Avoid type mismatch for seq_buf_init
10970b9166658298cea16207b811618fc9e7cfc7 scsi: fnic: Fix error return code in fnic_probe()
6b0718e96a8c0b1c2d18e609297d507957194632 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
df19b4bf81751111034578d98bbe578486f14592 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
2ef0d22c7b4380c5ed2e69a9e7b6c5670640d4e2 powerpc/pseries/hibernation: remove redundant cacheinfo update
a06868579b40ce7fadf18dcf4a29b786c20c3bde usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d2cb05f170a6a8b12021c8dd724b523a177fdcc8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
50edf7a5f8063f3a9c53ccc214df1641f119111d speakup: fix uninitialized flush_lock
abda0dd33f70807af9fcbd202902c9e8a2c146ed nfsd: Fix message level for normal termination
e7338593773735c692f72dfc59a684c8cb3e8a26 nfs_common: need lock during iterate through the list
5a3a142c7339f99a0878dc5adb573388639d43e5 x86/kprobes: Restore BTF if the single-stepping is cancelled
f920d246cca82651c475e806c945fecdeb95f6c6 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
55c31ec4fb6f03f863ae50f0a257cc4ef9c73077 clk: tegra: Fix duplicated SE clock entry
ca6b6e6a2900a9a45c58c87e8713d1de22661e04 extcon: max77693: Fix modalias string
8da33c99d7b6c29a3848d1c09ac8f5a47c004477 mac80211: don't set set TDLS STA bandwidth wider than possible
42881cad9f947625b24a59f656a41331f12b3c43 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7e1450218eb1098a8e558c59551caf55fedfbada irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
27b6eaaffab607e670b20442da06220ee3e5598b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
e3eb0d056bd462ab09c1f5aad8c31b8ce96834e1 watchdog: sprd: remove watchdog disable from resume fail path
bc6c9f0578aeb7ca90972e850e2166c02525e6d7 watchdog: sprd: check busy bit before new loading rather than after that
4c75ba72e62c497f991218ccaa73ec246079a604 watchdog: Fix potential dereferencing of null pointer
0fad9d3d8aeec6af4152592bca728068c3713d40 um: Monitor error events in IRQ controller
b9988ace051c596eb2235303482cf17b776db566 um: tty: Fix handling of close in tty lines
d136fa59f8de63026422e3606cf424ac8a85b26d um: chan_xterm: Fix fd leak
47243b3a8c866aa543655cbdb5807d959e3782cc nfc: s3fwrn5: Release the nfc firmware
2f84b9d4c13db31f39eef8f20be2ec6d7f285e74 powerpc/ps3: use dma_mapping_error()
4c11aba3cee569d3b2ca0bb534294fceacbe9034 checkpatch: fix unescaped left brace
40cda76def54fd2c21a2f23f3815bc54c534a24e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9d052cd86d67eb0e9a9a88b06ca8fe942d511b7f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9980520f91eafa0e7006c0473b61d2fb768fede4 net: korina: fix return value
3041344d67a1923b52f96853e38fc34b8563b1da libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
36c07bd91f98350b556d492f41d6d6480506e064 watchdog: qcom: Avoid context switch in restart handler
fa0890689cb8ff793a3b559e973499490216a1a2 watchdog: coh901327: add COMMON_CLK dependency
e469d3f51b29c337aed971edf38a57460ff9dc4b clk: ti: Fix memleak in ti_fapll_synth_setup
ebc4e034ff5282b2f10aac9e3a5e4891bc18f5c5 pwm: zx: Add missing cleanup in error path
b1076bdab0696b463ae2890ae6d828c2ceb44e4a pwm: lp3943: Dynamically allocate PWM chip base
68febb93c11b940183674fda93ca49fd3a131d94 perf record: Fix memory leak when using '--user-regs=?' to list registers
295dddfbcd4a687b953e53c8d665b22bcde3f1ee qlcnic: Fix error code in probe
28d5d34b634870124db25ba9807335e8ae6668a5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
141b425911e756180293a13bd7ea065af3111616 clk: sunxi-ng: Make sure divider tables have sentinel
3d7cd8ce5a38bb795f049cb8b4303d47b0655f17 kconfig: fix return value of do_error_if()
186391511f66e297f5ea13d688208665e5a9d3fa ARM: sunxi: Add machine match for the Allwinner V3 SoC
5816aa5aa2096ab2f74c65de2ff7deb250ae4ff3 cfg80211: initialize rekey_data
4f60cc0054ab5f1dd2e1c9d74468db80a4c55de4 fix namespaced fscaps when !CONFIG_SECURITY
86779ab6ee9593a34ed1cdaf6b7cfcfefde47a4a lwt: Disable BH too in run_lwt_bpf()
efc8943bc13af9bba0e3bd8126690d15b084ea8b Input: cros_ec_keyb - send 'scancodes' in addition to key events
bd7f3056e781ce431c22ec98d2257bc5cd53f977 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af9cb0b822d-a8b2ff45497e.txt

aa1e15c10df32c152e36419c455e022494a3893e spi: bcm2835aux: Fix use-after-free on unbind
408f86286dfcecba9307af5558f2442271b16b45 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2a1a94b346e8bb0aa807f3d2626bcc56f4df1f2e ARC: stack unwinding: don't assume non-current task is sleeping
ab35d0d0f5a58fd1a5cbe4a1bb9fd1d5d80be3d6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e0786ce1e39c262718966fd6c10365ef1ec5f6cb Input: cm109 - do not stomp on control URB
82e8c68b0f7d199427af29e04e7f349180d4ea4a Input: i8042 - add Acer laptops to the i8042 reset list
547b66eb8e161455a418e03b102903945eb4b486 pinctrl: amd: remove debounce filter setting in IRQ type setting
e18caa12a557ad30b4a544af5551ba1b02874acd spi: Prevent adding devices below an unregistering controller
07d2836ef657b82ded57bfd0d1010b7dc58fe8bd net/mlx4_en: Avoid scheduling restart task if it is already running
dead1468de000538c701d6a8a212132ed7a17769 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
160e9f8ea09db608c80c18fc0d3e340e173f7878 net: stmmac: delete the eee_ctrl_timer after napi disabled
b4eb4b86ca5c4040c4124605764fffc9dd453d42 net: bridge: vlan: fix error return code in __vlan_add()
94fa200d24c4750b19d8446be077cccdbd435b70 USB: dummy-hcd: Fix uninitialized array use in init()
b93ad349cb073a3727ab4e4f765fd46684c89f31 USB: add RESET_RESUME quirk for Snapscan 1212
17da9e0c2e0e1474946e6d381a6219c566f368c5 ALSA: usb-audio: Fix potential out-of-bounds shift
a326c1414ad6547793b37c1101f00ae037682cac ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7dbfb40e6da19f61c68e5079157b588b45ebf5e6 xhci: Give USB2 ports time to enter U3 in bus suspend
a81c36769b31293462694d28f41cc4bf8359c896 USB: sisusbvga: Make console support depend on BROKEN
8aeb168c1ea509e36420a84e8a0f1babe8bed021 ALSA: pcm: oss: Fix potential out-of-bounds shift
e2cf7dbe940e77fe237c57be6523a8416d595bd1 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
ad8ff29870538ad68b7faf003a11d44452119cf0 USB: serial: cp210x: enable usb generic throttle/unthrottle
684dc9d91fa5df539ece75a2dbc62ebda3eaa492 scsi: bnx2i: Requires MMU
95dea6855e0d9237fbb8063c1876a021918a8f20 can: softing: softing_netdev_open(): fix error handling
c2e2bdf17a187b8d762b7197f52154ac33bf6468 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a2e7a76538a7e03529d5bc11bd9299aefcfac503 dm table: Remove BUG_ON(in_interrupt())
5d3451436f19b4d09bd74ac9d3076c0dbcad5c5c soc/tegra: fuse: Fix index bug in get_process_id
373c9cc3b28a99a1928875c44c98c232076fcfca USB: serial: option: add interface-number sanity check to flag handling
dee34ab24cf6741417a1154505b8d26fe0e27821 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
52ce665c03500a4e3fd4292a482125a1f32eb1b7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
cccecfcf57bf4852b5e17387a9362ae012f609b3 media: msi2500: assign SPI bus number dynamically
0d441e4954b35a96763fa6dfd4b9069e7e5b7580 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
cf7e241b6d1d7d8763cf3e6cf708834f1e01a262 drm/gma500: fix double free of gma_connector
6456922c58b19dd6d813eae529a428aaab243f3a ARM: p2v: fix handling of LPAE translation in BE mode
bb952511ec741cc981c0b51b925c9d3ee3022fe8 crypto: talitos - Fix return type of current_desc_hdr()
e92302260cbd37523979505e52c54a59ca72d3e7 spi: img-spfi: fix reference leak in img_spfi_resume
b9b5b9939de9a76eb74b9846fc804e365b0e4924 ASoC: pcm: DRAIN support reactivation
080808454a8033a4f4c2e243e16951470e05e7b6 Bluetooth: Fix null pointer dereference in hci_event_packet()
77a911fea4d62488cd98782de2f070d9cd66a8bb spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
051edb330a2d4ca8136155ce4c520494d82e1890 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3f596646693665d3f2ca45ca16a6543516d777a6 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8f42744c8a40df95f18b559a31bc83bf1e9345db spi: tegra114: fix reference leak in tegra spi ops
de29325ecb0cd2e70137ba85388714ca0b5c38a0 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
98ec71c5ac341440097114ee3e3c27f4c0415b2f net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
9d17791c1f6e77252593183fa8f7d9a6e5f22b5a RDMa/mthca: Work around -Wenum-conversion warning
713be639688bfe4acc56581dc51d009f9bc194a5 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
779ecb99175329a96d8ba01dfef4f89b15fc648b media: solo6x10: fix missing snd_card_free in error handling case
730936bc6e49e1c474b6ab76a5210c11acb88e19 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d6362bb4733898b5807674347719f198884ee5b9 Input: ads7846 - fix integer overflow on Rt calculation
f931a8f36b9a088e779e7a2f032cdd674bab5ee5 Input: ads7846 - fix unaligned access on 7845
131704dce75d8499fdb0a32448ef1da26806a4c6 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6fa0d5bd5c0d4c0b2fdc96bc22bc808f35708793 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e3c418015338730ecd4b87c290cc2bc6b7532d5f soc: ti: Fix reference imbalance in knav_dma_probe
3997a50e94d26e6e6ec528589bdaebcdfc63967d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d1d3c11975ed5874932a8770a891de821219580f memstick: fix a double-free bug in memstick_check
02541b0b9ab4f5d5fcfce3048713d35b0f1f97d1 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cb3b413f9189c7bc76f53640d889b490d52e8908 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
81ec6155f2bd7767ebaa0ef2e002607a4a81f39d orinoco: Move context allocation after processing the skb
ddf3a0d0498b0aa90976566588da1e2dc366ac1f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ef909e57699868aad636a9be874978d79f6bd126 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
eb5299e7947b6cff7fbf11d095ae397e7b1084d7 NFSv4.2: condition READDIR's mask for security label based on LSM state
6e39fd6e2d2f3d65cc54821f020f7d8a1ec25b00 lockd: don't use interval-based rebinding over TCP
72cd1c1f1024f91dccc3ac073151bf3afdfc3039 NFS: switch nfsiod to be an UNBOUND workqueue.
e232d9f12d01e87860622df64ee93805b10ddadc media: saa7146: fix array overflow in vidioc_s_audio()
1029a74603d826d973fa66c2779f7ab2958bd6a7 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b077ce49bbfd925ec2ba014ee25f7afe9a328c3c memstick: r592: Fix error return in r592_probe()
09286ef12608e9a6bb93cf56050010b9747ce640 ASoC: jz4740-i2s: add missed checks for clk_get()
e21aa7bcf917df872c095f5247c5ef317050065d dm ioctl: fix error return code in target_message
df8507fd68374bc2f99a38f9d4baab0c4e484575 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
47806085c28ccba369220eb17a3fba7612ea586a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
1b5907df68cbfca4aa99db6f064505e94b4adaf5 cpufreq: loongson1: Add missing MODULE_ALIAS
ea338d070c08917d4c77e4202de3664ad96ecfd4 cpufreq: scpi: Add missing MODULE_ALIAS
94c3a455baf93e412ce455aa1d890cbcf68cc84f scsi: pm80xx: Fix error return in pm8001_pci_probe()
df1f36a7817285885588de0c30a9a036a1293f02 seq_buf: Avoid type mismatch for seq_buf_init
fbf949d59f20904a30c3241a7dc388301a288000 scsi: fnic: Fix error return code in fnic_probe()
3c14a07ee1cb20bc060aadfed06ef8e9a0d0fb61 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
303e0af04d95d0943edd48f1340525d5f6f5445a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0991987f5acd82c259d403210025f77ec1f8e777 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1e9a2a0595caebb1400d78b15a6abc286db1a70f speakup: fix uninitialized flush_lock
70dae671608b59a288349ec2915608c055776b87 nfs_common: need lock during iterate through the list
5145388045ffd513b3d284451cbf1e78fbb08d8e x86/kprobes: Restore BTF if the single-stepping is cancelled
3040dae68a14173381aaf887453b70aee7d8a293 extcon: max77693: Fix modalias string
c88a796adf610bfba629eabd9402212ea9071d2e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
297ec28a55fbba960e09507d1c1651f022fc1f06 um: chan_xterm: Fix fd leak
13d9b11b5c9f283dd81ea7cbc03d390a5be416cd nfc: s3fwrn5: Release the nfc firmware
d192aee6653391a57a0bc920e8f4bf1f8c264b1b powerpc/ps3: use dma_mapping_error()
606e44e6157d9c44585bd268ac144ae9faee22e2 checkpatch: fix unescaped left brace
62c1c73e29860c40f817074774e5458d89238b93 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
61fd51be083c2de2fca9439aaf84da9b98a76642 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c133cfa7b58b3c83c010d0d1cc1c125e9bfe8f34 net: korina: fix return value
763451bfc4b7a0b7cc900ed422f3e33a8f34b474 clk: ti: Fix memleak in ti_fapll_synth_setup
46cd2a1347fe0f84f25949ad8bdba280cd8832f0 perf record: Fix memory leak when using '--user-regs=?' to list registers
28c502fbb39058582ca81c4378dfcf7314ab29f5 qlcnic: Fix error code in probe
4cf34e30c4f4dce034baf150446cf8f987b17850 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
bb78055bb34c2102c8cdbf393347261499ae78b8 cfg80211: initialize rekey_data
3ec0f9ace66fae3f5768e211abe65a4f31fdafce Input: cros_ec_keyb - send 'scancodes' in addition to key events
1d57722f67aeda2c190064f2fe8b83fe1379f37c Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
867c20e018cf7313aeffbef6acfd8549435a9ebd media: gspca: Fix memory leak in probe
316009a32003f54e0770fa7c851f768d242bc0a5 media: sunxi-cir: ensure IR is handled when it is continuous
1fb5a14484b2d0232fde389c4e4de00050ae4fcd media: netup_unidvb: Don't leak SPI master in probe error path
109d3a0532c847b51eaeea671891a5eb18cfce76 Input: cyapa_gen6 - fix out-of-bounds stack access
52edf89a57c719a22b79c5ab602d66f98bfc1a5a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f9a9f7fc92bc0877e5192b7985433ceb74a1d636 ACPI: PNP: compare the string length in the matching_id()
1138efc41d3cd58f4c7a76374be707d44d27f2a5 ALSA: pcm: oss: Fix a few more UBSAN fixes
f0d1ace558dfb1ba2f2d8290bc20e3052069582f s390/dasd: fix list corruption of pavgroup group list
d7d4db18849da2f5ed9b7f2e271dd220a811992e s390/dasd: fix list corruption of lcu list
28f0e6ffef9e2fc08b07ec9198ff3421bb79c895 staging: comedi: mf6x4: Fix AI end-of-conversion detection
d392ebe125c3e35d68a579461f5cf52784d6b7f3 powerpc/perf: Exclude kernel samples while counting events in user space.
7bd5adcb0c33b67842759e9035585f68b4bd06df USB: serial: mos7720: fix parallel-port state restore
2c707e92aeafdfd5310a72b7271f10d319f1837b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
96813076a4c9beeec4938a864166e0de1b957d6a USB: serial: keyspan_pda: fix write deadlock
63f2f47a8f6100dec39ef5e3b231aeac165f3946 USB: serial: keyspan_pda: fix stalled writes
df9a75e13e0496f5ecd3a738afb35ff515b788c5 USB: serial: keyspan_pda: fix write-wakeup use-after-free
6dd0483f33112165245fa60b194b0db871f68724 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a8b2ff45497ec5c1eb0fd4d530d912e57bf0215d USB: serial: keyspan_pda: fix write unthrottling

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a52f5f7bb9-92add0b38a28.txt

7d27b5d84af7752aa38833eef485ecf4dae6ba2d spi: bcm2835aux: Fix use-after-free on unbind
b91ec234089db9bdbe4ba1ff834cae275a23458d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8414b82ce291942393b8ec498d3c3545b7bd8a0d iwlwifi: pcie: limit memory read spin time
69ff23d94f1936f6b7e7d5f26b36c727e2c3aa40 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
474b21414257c9329b607617bc46a62b48405d04 ARC: stack unwinding: don't assume non-current task is sleeping
c88d4d27f534d5720b863d67ae134c8984dea44b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
f21d4e704f45b48ef86bcfe19da932536ddfd8d0 Input: cm109 - do not stomp on control URB
dc3375ce8039b331337e5a8c2db258fc1ab1eb46 Input: i8042 - add Acer laptops to the i8042 reset list
9609728237abde61ac1183f346c083ae6b7041dd pinctrl: amd: remove debounce filter setting in IRQ type setting
9fdb65b4e3d032d6b6f8938e75eafc806a50658a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
2d150c87d11910e7453e3a0d1e1c856d76bafdb9 spi: Prevent adding devices below an unregistering controller
d8dc4d52f9f99fac7064aca41773982b8a53ca83 net/mlx4_en: Avoid scheduling restart task if it is already running
b77c002395ed082ec7ce1b235561ca6bd99c8c8e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3472cd73b467d524deea829ed31cb8d386cb9b41 net: stmmac: delete the eee_ctrl_timer after napi disabled
66bbca75fc937c82226d163809e3f379e49292cc net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
09a570ae7a3b978d2b1f932b867453a2e4bc73ff net: bridge: vlan: fix error return code in __vlan_add()
3fa405629b113ad626d174978eefe6d9f4b3159b mac80211: mesh: fix mesh_pathtbl_init() error path
6db845bdf3b7bf339a527f33a84bc5ef5d76ae01 USB: dummy-hcd: Fix uninitialized array use in init()
7b04d5154903922a7a42514d99e4eb0747c3f7dd USB: add RESET_RESUME quirk for Snapscan 1212
3eb23df51a245f07e76542997ac51d724d79c2f0 ALSA: usb-audio: Fix potential out-of-bounds shift
1fbd320d914ce518300edaa49b258446e733b299 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
b4746d7266a7906bac6f028dee1ee20fa41b143b xhci: Give USB2 ports time to enter U3 in bus suspend
431297be8555b638d42a56603f7e2627e8556eb2 USB: sisusbvga: Make console support depend on BROKEN
2b29921a21b60beb00872b43bc08529ba2ca46fd ALSA: pcm: oss: Fix potential out-of-bounds shift
ba22f925de1a50d27ff0dbc559ab4ddb35f52677 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d2d686e7bfeb41e5c4d931715d40972d8e80bfa3 pinctrl: merrifield: Set default bias in case no particular value given
2bec40fd1b034f05fc800cb3af8dd9c38822cf5d pinctrl: baytrail: Avoid clearing debounce value when turning it off
9a3af5abb4b0da7230612ab4131918d40dd8a60e scsi: bnx2i: Requires MMU
81c9f23a0afa565764fa85cf9d638e77851ab22f can: softing: softing_netdev_open(): fix error handling
eb8b7c78c51d5a3b3cb5bee32ffe1ef988340d02 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
523f4c709bccf40dfa72fe4354f0bee5fe91f4d1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9cd296b6829eabf2e8e9a65be90e2989915aa375 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f6f69b17aad09b253d879fc79a2c321f7eb791af scsi: mpt3sas: Increase IOCInit request timeout to 30s
d13ee727ef9b3d89548d1315719837dcbd633c30 dm table: Remove BUG_ON(in_interrupt())
c0b1400e6156ecbd25c1ecfd62f1d42898e3ae28 soc/tegra: fuse: Fix index bug in get_process_id
6f04559cdf4f39ea3b827d58a76c11d790b557cc USB: serial: option: add interface-number sanity check to flag handling
0b722d44bad5011f045b232993331ac8bacb26eb USB: gadget: f_acm: add support for SuperSpeed Plus
003732368f61d2e8d0fed000a9e2d906ddbb384a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
64812bdd4d002718d7fc4e18f4feede7b1dc934e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f9d76a025244d3b981611d26f68d9701af76f73e usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
b0bf9c8678cf895b2ce8ed5f2ab08e7c1ba51ba1 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b2f79d9e4b37025b57968a5c866a8228e848cd8b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
67b3db6de398428a0781fcce42e66d8e6f5548c6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bd5401ab67310297118a61527693f84a1954894b ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
6dee8a39332df4cc88967829a25132e4742aeb32 HID: i2c-hid: add Vero K147 to descriptor override
726079eddc4e1d6233d2ad9c0f4afd8bf7ce32bc serial_core: Check for port state when tty is in error state
c4fff56a6ffc1896bcb108be676eaf11f5cc65d9 media: msi2500: assign SPI bus number dynamically
2eefb459ba7f4b7b2901d53891ac52347b2c944f md: fix a warning caused by a race between concurrent md_ioctl()s
15026fede7128c104f0b49b5569ac027dc2c1970 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
74bf2521ce0198d41a61487276a5c9fbbf00db69 HID: i2c-hid: add Vero K147 to descriptor override
86d7c40018305a60d7cb85bdcf2689d379dd382a drm/gma500: fix double free of gma_connector
b46069ce38048ac79d43ec0872d10458b138a54c RDMA/rxe: Compute PSN windows correctly
66910df65380ca6bc900658d416c411c75dbe3a5 ARM: p2v: fix handling of LPAE translation in BE mode
8c47315e4f59e98bd797c877c8628233de63929e crypto: talitos - Fix return type of current_desc_hdr()
63e70113e500c6e540c48e3fbeab74fc1f41ded9 spi: img-spfi: fix reference leak in img_spfi_resume
2a9f3fc93bdd8e4234ff8847fbb1bd92cca53157 ASoC: pcm: DRAIN support reactivation
c1a38abec346abe6216a3506a49bd07d6d4fcf4c arm64: dts: exynos: Correct psci compatible used on Exynos7
7ec87f628896d948de69a4cc90b28a8ecfd127f3 Bluetooth: Fix null pointer dereference in hci_event_packet()
031820e510d9eaae74be27176a052b41361d4f40 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a88be863852cfeb6e55c08e4f6a449a8e8c37849 spi: tegra20-slink: fix reference leak in slink ops of tegra20
c8d6d0faefbd79396e2bc14ca8e8982036c41053 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c959bde643d068e4ad111c1285cca89304c291bf spi: tegra114: fix reference leak in tegra spi ops
45f0780dfd48925f9a23cdaf7e37d10ef3e14ded net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
047f2bac8b9062dda498dbe827cca39b12c5fbff net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
25fff6c0cb1137f2ed5ee2252d9edcde4a8a658f RDMa/mthca: Work around -Wenum-conversion warning
ab3f4a45c93cd814367cb897631757e0ebefc3e6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
859d3fe3af6e686baecfd0c06d970d5b183de5f7 staging: greybus: codecs: Fix reference counter leak in error handling
0fe8b22028cfc37618d1bd9f25f017bf44a65617 media: solo6x10: fix missing snd_card_free in error handling case
04b62e826fc34f789240c2590db118aff2bb3cd9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e8a4763bc399c857fa0d845bf020b6f13bcc3b02 Input: ads7846 - fix integer overflow on Rt calculation
e0b1e941d68ce8f3be06d4a841d44e2150bcf7ae Input: ads7846 - fix unaligned access on 7845
68425e58d7b045386a52f9dc806d0176b430c324 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
c9ee7ea412a8d05daeee1b720d85ac91e72b494b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0102288b0d6a215345450c63b06da166754616cd soc: ti: knav_qmss: fix reference leak in knav_queue_probe
04d8d30851ac3aac3788b166da9806680efc5c5d soc: ti: Fix reference imbalance in knav_dma_probe
17403e29854e3093bb228435ea92889469d6d5fd drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
3a27263bf85e0df23334f84d04d38192ca42e8f4 RDMA/cxgb4: Validate the number of CQEs
d719dea18955f55d9019bec6c60f3adecec0e85c memstick: fix a double-free bug in memstick_check
3bb4407372a17aa4d0ceb9d2444b830c3a925319 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
629a54afa4e8e1ccdcad28df658116e3efd36bda ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
031ee53fc638581ab05dec8a82786a0dedaddcea orinoco: Move context allocation after processing the skb
bdb373ae2338eb1e86ab5cdd66f4acf7fbc7a4c7 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e3bd998cb18e496ac99f82797e2fc785b2b48bbe media: siano: fix memory leak of debugfs members in smsdvb_hotplug
612f1e74bbe73b239ee58b17befea38635b8062a mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
e92688cd123d1fa6aae8c7d6dd56501f43384659 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c1c82d39776845613f720e89fa6883d629271aed ARM: dts: at91: at91sam9rl: fix ADC triggers
b991a55e5a1d46e3218f39ddcf1f2e204fc35272 NFSv4.2: condition READDIR's mask for security label based on LSM state
878976301e673db51aa39d2cbd291e141d6a3471 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
61224a5aab7ea8958377947bb384854081497f1e lockd: don't use interval-based rebinding over TCP
6c7b0aaa76ef515b3626960f2ebb1317ae95cd67 NFS: switch nfsiod to be an UNBOUND workqueue.
04e13eb0f9f48881dc2d6a5c798120c1eaa467c6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
feef193a5a8396b12108a4c0ccf3105fd50060db media: saa7146: fix array overflow in vidioc_s_audio()
2d2c72b98ccdf8fcefbebb12f8498ec78a4fa277 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
707f149b43e8e438701ebe7ee790ac10499903fb pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a993ef537a73cbe0c52b1d44df6275700b0f75ab memstick: r592: Fix error return in r592_probe()
e9985dede05d361f2ceb44e1cce71f4aa18f9e03 ASoC: jz4740-i2s: add missed checks for clk_get()
67f370fba211538d3eec346c29baa390998f5d93 dm ioctl: fix error return code in target_message
2fc13eaf4e0ddd2ef243dcf33a200e9dfe3f4b32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0e7800106ee37a2766fcd463cf44ce497d80ea63 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
d24a04fec06f9c0a544d030ed4df10e65c02369d cpufreq: st: Add missing MODULE_DEVICE_TABLE
dbd392a114197977be022e697f06f27345f95fb4 cpufreq: loongson1: Add missing MODULE_ALIAS
9e7aa39ba18e0ccca788faa57f1b527d32a86fec cpufreq: scpi: Add missing MODULE_ALIAS
336d78ad174a0b0568d4f4bc667b51a1ec5e8911 scsi: pm80xx: Fix error return in pm8001_pci_probe()
239283d76824b303ae4182d8d8d0ff027558d356 seq_buf: Avoid type mismatch for seq_buf_init
71b7fa16aa5c02674567f7e375f4b840412542da scsi: fnic: Fix error return code in fnic_probe()
09d3522dff8e8ba4fd324ef53d5d24e66f7af09e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
b0c8b28485101d0de5e4db8047727cf706066797 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
6bf7a5145891e2ccbf5988128f959deccfd4cc77 usb: oxu210hp-hcd: Fix memory leak in oxu_create
fa8c3ee447982f12ae00eacab71b8bd013a42e45 speakup: fix uninitialized flush_lock
8b14d89e7d9b4e8e5fa619481159b84b878fbb96 nfsd: Fix message level for normal termination
fb4c9d5f499a6633a59a665b937365dfca48a6d9 nfs_common: need lock during iterate through the list
efd196685b43f35eef8f3bd359baf0bb8b69a98a x86/kprobes: Restore BTF if the single-stepping is cancelled
afc5a9fad91ad3c8dcfe41e32ce62de0f3e02b50 clk: tegra: Fix duplicated SE clock entry
c7f525e1e50b2313dc3e320ba716cb09ee000de1 extcon: max77693: Fix modalias string
4254ec41e9c7196b4e088dd31628f310e3765c35 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
1b151e36b480942669d5ca8fc11ec73638d149cb irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c102c7508e58957964bb094068f26c370e705ecc um: chan_xterm: Fix fd leak
4818d6783dae6eee5b6f248150ed158d93295653 nfc: s3fwrn5: Release the nfc firmware
ed74ed5ad39c7574f243f4a70ab9faf5e57497ed powerpc/ps3: use dma_mapping_error()
53cedf86336f9e2813862cb8f1da4b78206cd7f5 checkpatch: fix unescaped left brace
9acc8b301f2695405d12582796d5c662b98ac636 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f06128c0e26c9221bfb5886c359bcb4d0c3cbb50 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
0296c714e30b4d61680a4ab32208acf48cb4e2e9 net: korina: fix return value
de50c66502bb567c0016b843c606ac03ebdcf2d0 watchdog: qcom: Avoid context switch in restart handler
cb0bd361620e4c63e2205ade9fc2ecebda8d5bb1 clk: ti: Fix memleak in ti_fapll_synth_setup
41b6d11e869a3a20156ce6012526c7cd913b16de perf record: Fix memory leak when using '--user-regs=?' to list registers
1a67803778277f17b20290dfe4d5660c9f7d15bb qlcnic: Fix error code in probe
3b2a00685abb0420b6d2cb63b268a1025c404ee8 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
547552af5cc7d636b745eac681a4b0bba35afc6e cfg80211: initialize rekey_data
cf2398624c277de771db4d1f3ca0b4054b206afc Input: cros_ec_keyb - send 'scancodes' in addition to key events
1de625b9af35bc2d86d62ff5ed803593f07e9804 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
164d0f8a5ad598a483de91fde8c490197e135d2a media: gspca: Fix memory leak in probe
dae2754ce0a369bd4545c0124747f7ef6d143a3c media: sunxi-cir: ensure IR is handled when it is continuous
91ba8b8f792175d96ea511a9d0148cbfed967536 media: netup_unidvb: Don't leak SPI master in probe error path
edf8002207ab8c52ab992719395f44f7efde68d9 Input: cyapa_gen6 - fix out-of-bounds stack access
62d135f50b36ad699dabe30ad8beefd0b1229ef9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
5f210a28f1f5b65188c43d9cf351da8c0cda3e7a ACPI: PNP: compare the string length in the matching_id()
ec31063caedbf14b8b3010b4b6a152afbc69ddb0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5abec30159bf19b2fb9634f1587385e7f0f6a723 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
65a4bca703a6b154f6e9ff67a626dcf0593d3a98 s390/dasd: prevent inconsistent LCU device data
47976534c3691b3473f4aeaf4497a9bd26a5cadc s390/dasd: fix list corruption of pavgroup group list
42ed1f655ce976abd4b5f95cbc603b88200ef4e6 s390/dasd: fix list corruption of lcu list
2b5613c87515a18c0c760f9d5129a00f3ab2b286 staging: comedi: mf6x4: Fix AI end-of-conversion detection
d54db9113cbd81e30dbb2f5470d11748ecc9f7b3 powerpc/perf: Exclude kernel samples while counting events in user space.
d70e6dac20f253496bfaa843b937b45b64254fa6 USB: serial: mos7720: fix parallel-port state restore
b2e7aafa26a73d939c189c7f7b45957d1482fcc3 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7219a9fc53bac8f6ad01967af2ae6e96eaa728ae USB: serial: keyspan_pda: fix write deadlock
5e96dd5cba88e85a0a7a978e26682024abe6ec11 USB: serial: keyspan_pda: fix stalled writes
7b2f4d86e1a51bcefb868dd4342d672fd75018f2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
24fcb1bf999a712ab5ee6fab6bbeda1adc9ab46f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
92add0b38a28c1d1803c2a9106a45f72fd7c6e21 USB: serial: keyspan_pda: fix write unthrottling

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517ce683f85a-bd3d04eb9f6f.txt

e63dd169c33442f620fc022fce6c38dcad5a35f6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
d9380b665b5efc5ac0364e6a9f02ad885b32b39d drm/gma500: fix double free of gma_connector
87bb33767c8b85f6a88faa0fdffd36c608e72d54 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
a5bc8a1135dd1775a32c64ce42427af85fb8a34c drm/aspeed: Fix Kconfig warning & subsequent build errors
971c0f6ae7a4f469b0919e29fb2333e63d6180e2 drm/mcde: Fix handling of platform_get_irq() error
19161dfe208f141b868c0c6951848ef14b09ab01 drm/tve200: Fix handling of platform_get_irq() error
7bb523edc4417680cc8cacb6ea26e801e2df4636 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
3654e49d1a38d204f40848831da2ab1ac0636bc2 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
916ce8a63eae963d04e5e032c21a17d9c1fd99b3 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
aed9178f86d83a9d2018d9fcdb2acece4662372e soc: mediatek: Check if power domains can be powered on at boot time
373d37372a41733751d1e0f460df5576a4c4e2d4 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
9c9c57baf4c67196e1b9ce8bc3d4f5a1b6c80e4a arm64: dts: ipq6018: update the reserved-memory node
4b02d16045700c62a8bf8dc44cd67aa137b9d965 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
87922e95ecc2bad301c231632052735196164f2f soc: qcom: geni: More properly switch to DMA mode
df883a52dcd5d361d8049cd2cf0dd0ca58767cef Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
06c8f1f1e4cee47ab8bcc7cd81013c6369c19cf6 RDMA/bnxt_re: Set queue pair state when being queried
701688a38e802afe95a16988c1d2abd332d83b26 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
402617c22ca18c38817145f5d979a4ee0f0bd43c RDMA/bnxt_re: Fix entry size during SRQ create
9c6909e95d674dcce767c79c1214f67341165d58 selinux: fix error initialization in inode_doinit_with_dentry()
65f974e4444147bf2c575db4d2648d70f59af659 ARM: dts: aspeed-g6: Fix the GPIO memory size
5fea94bbd620695387fa56b3871e9ab2c6d951ac ARM: dts: aspeed: s2600wf: Fix VGA memory region location
d9b3b2df935fdf1a806067fb3c32347a5380f8bd RDMA/core: Fix error return in _ib_modify_qp()
e2c357278cb1f32660530934fa68d33c0fa48c35 RDMA/rxe: Compute PSN windows correctly
d395946ad5c718204f08be256ad58c4429043496 x86/mm/ident_map: Check for errors from ident_pud_init()
9b66d8efceda0f1ef85228a1d4dabc4eea1d3ed5 ARM: p2v: fix handling of LPAE translation in BE mode
b9bc9936901c0590a0825cf47c97a345b6080a00 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
edc6465cbbfd6cad962b8163745b05dfd523570a RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
f572451d4f65ddb278b6cfb982b7dfa51845a05a RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
379e9b14440856b57de0818e534d3b8cc348aefd x86/apic: Fix x2apic enablement without interrupt remapping
620af4c5168b1cce9f72d03bf3dc7a6993ddd1a8 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
e73e173a827f125b2f2534274fbe10dc8e8548b1 sched/deadline: Fix sched_dl_global_validate()
52fdd87b1717f35615f4cdf788d50ec3a8e897ef sched: Reenable interrupts in do_sched_yield()
2d9bb75e9d3f4bce01d73da0451f292353996a15 drm/amdgpu: fix incorrect enum type
8e3f826a36f788ca072829c71f3b93cb860c3713 crypto: talitos - Endianess in current_desc_hdr()
560b5a90857b5c87e8d728c34c39718bbfb82243 crypto: talitos - Fix return type of current_desc_hdr()
d5274c47e6715d7d78cceb37541dd757952c6ff1 crypto: inside-secure - Fix sizeof() mismatch
f3cb991d0b3ff3e1f69c2d63487cc299e5d8ede0 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
72cf7b4bd3f1cb591959430a09187a1334270059 drm/msm: Add missing stub definition
c091628ca929a496c1a8c57ac3ee61655bb1ba6e ARM: dts: aspeed: tiogapass: Remove vuart
211f0b6394b2158e50c728aabbb9d5ccecfa9703 drm/amdgpu: fix build_coefficients() argument
00416e07768d3dacf6321530af7ededd86914751 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
9f1dea0ad5af4b8fcc814b51579e1bc9b0f3cfb3 spi: img-spfi: fix reference leak in img_spfi_resume
436004b69eb75337d867af6364d6be9dbbbef0c3 f2fs: call f2fs_get_meta_page_retry for nat page
27441d6153dac352b0ed17018de93c6683d0d86b RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
adc619e5459daf7bb4838bf1f866f925fdec6d7a perf test: Use generic event for expand_libpfm_events()
8a209c36869cb76cedd434760fdedf2d9f65dbd5 drm/msm/dp: DisplayPort PHY compliance tests fixup
b61e79ddf54c16ce5f47190ac19d453e8a4899f4 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
e605a3860a557d2e03c87dc17ba56c2e87b89189 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
deb39a843f4490a39c4a1c21c4eb6beed796be34 drm/msm/dpu: fix clock scaling on non-sc7180 board
0b70eca9ceb4d1077cc6c7d07047879941519d0d spi: spi-mem: fix reference leak in spi_mem_access_start
e7ab9ffec58443db4cbd9288829fb53c68cb899c scsi: aacraid: Improve compat_ioctl handlers
01e24d399d07b4a7e81e2aa1176ac3bf2763b550 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
37ffade75eb3b2ebd428f597c6613b134a1901f4 ASoC: pcm: DRAIN support reactivation
59e6dd8958ab336c11f0818a8c5497aebdf95240 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
b32bdcbdd554d3c7205695e0b5722d1f1391fcd8 libbpf: Fix BTF data layout checks and allow empty BTF
d6be6a3e9dcadf1f6bf748e3858f1656da529291 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
6458669275e77bd20fef8f7012313bdc7f6efeea crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
8751e7c498d39020b8e72007bc6a61109496470a crypto: caam - fix printing on xts fallback allocation error path
7094d32279c88765eb3798d9c5ee4121ae631783 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1e3f6fd2fff8f9a4ffa742b5926267ae414d2659 nl80211/cfg80211: fix potential infinite loop
57f11d9ac3b56f34d49f3bfc8ce582b759db969e spi: stm32: fix reference leak in stm32_spi_resume
6c89cff614b5d31052a429250a884997fecfaca2 bpf: Fix tests for local_storage
3d1cd91d87fbe4138833817ca34ab858629988b8 x86/mce: Correct the detection of invalid notifier priorities
df785d4495784e785a460e155f6f9d40935d1f59 drm/edid: Fix uninitialized variable in drm_cvt_modes()
abaf27f758d4f1dd7612ccc7910d684090650606 ath11k: Initialize complete alpha2 for regulatory change
72078c2471cece9d4a4180e0d6e36ce7e9dcd981 ath11k: Fix number of rules in filtered ETSI regdomain
0e9342266115d1abd91c0e8a7d26af9ea9e32ce9 ath11k: fix wmi init configuration
4d0f6985e7e928db23f764c2ffacbdf663ad0e22 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
56e0f2adac06c37a683a804f348bd9198f59e237 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
73c498c11205db975be8031efb5ca49477333de8 arm64: dts: exynos: Correct psci compatible used on Exynos7
f0f90679682e8f58b1b3483f492828638dee813d drm/panel: simple: Add flags to boe_nv133fhm_n61
c5a8935de803b9be5c1229545fef235769f18279 Bluetooth: Fix null pointer dereference in hci_event_packet()
8bd212999b69a865947b19462f72fe8f2d8a1035 Bluetooth: Fix: LL PRivacy BLE device fails to connect
dce3e4a85ad27e10cc8be6175ae576a1a941df11 Bluetooth: hci_h5: fix memory leak in h5_close
3928cd223106d7835229a1fe53a2dfed23ed37f0 spi: stm32-qspi: fix reference leak in stm32 qspi operations
b0cd33ce77d142136e74c1aa855508c29f89cb7a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
7f3723dac3f5a79ab1d4f5938121933ec89514cd spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
e4eef615d52bc7699404ec3ceb7d28a89ae23803 spi: tegra20-slink: fix reference leak in slink ops of tegra20
207fa0e3b3adf199de31582c6fbc966c2f55df82 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
cc0d88826ba3bd31c8388ba0d4d5e1d396ec7d2f spi: tegra114: fix reference leak in tegra spi ops
3262ab1d31e9da30afa7a748f74ff9691f4912ac spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
150210accfd1f05ffaec29a652338f9926784f13 spi: imx: fix reference leak in two imx operations
e8b9bb4fa5f750fbc9c6d16ef8f9051833d9f2a4 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
05829571c04bb534a93efbe5ae5b97a741bfefbd ath11k: Handle errors if peer creation fails
9b25aaae1e1bd48f42c7c5492d8ed87f71ca0422 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
607166b01acca11bd46695c1857795f738ca3475 drm/msm/a6xx: Clear shadow on suspend
497da3de0ace067c52d5b3eecf72b37c3ed5a562 drm/msm/a5xx: Clear shadow on suspend
28562b6b11fbace1b9aaf5a93830b6fdbad4ab10 firmware: tegra: fix strncpy()/strncat() confusion
ea155ed6d6a63d871c8fb63000e076841c9b0b01 drm/msm/dp: return correct connection status after suspend
501123d45a390f2fa6509449a973524e582b8de4 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
2339acb4d2e6905fb597f35f3d937f2cfeb739b5 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
a509a04e4b196b46786bee233c202494add06c68 selftests/run_kselftest.sh: fix dry-run typo
f7f03167cb093cdf2de4bf909e889689b135568a selftest/bpf: Add missed ip6ip6 test back
453830cef7c8b909610ba2a7c409e2e6cfe4e7bf ASoC: wm8994: Fix PM disable depth imbalance on error
874fcd30f85a224b3d9119f72e68db763fab78d3 ASoC: wm8998: Fix PM disable depth imbalance on error
c87410e0e03fde7377cb85d537706b5a2f2d878c spi: sprd: fix reference leak in sprd_spi_remove
3357ed62f88035c407cdfc6bb3355720d43cd781 virtiofs fix leak in setup
91b358baff93b06acce16cfd0f46fb88d9525d18 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
7a771ba0ae7654c7fb314cc17e7680483a06a3f7 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
58ca932a34644cd26819713927bb13d21f229b83 ASoC: arizona: Fix a wrong free in wm8997_probe
ac491b0fc82f1c39f87ae85dbe0702a9de485fd7 RDMa/mthca: Work around -Wenum-conversion warning
af9db904897b01ddebe97ff5ea5f0c45b7c55f0d ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
913234ef160ca51d699f766d7535cbc8f7235d16 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
f913103d3a6a439dbc5238b1c2692b51abf4482f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
82c11f45cf7ef4a9a0276bdd59b756ff1f24b84f drm/amdgpu: fix compute queue priority if num_kcq is less than 4
2aaae95314936834cbf210c9971b7b176162575e soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
87ac515837e2520f048d2a914ee72ce36ce1971c crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
34b7d0208bb88f784e2dce5e9d58c282dfeb568c crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
3e8853610b342e44fea48a9a762db47cc9b5c9b0 firmware: arm_scmi: Fix missing destroy_workqueue()
3b4fc4d8498d7935a4cca9b377d3afd2d920ce40 drm/udl: Fix missing error code in udl_handle_damage()
e8098615484b147ac37915aa36507bb0d06779e4 staging: greybus: codecs: Fix reference counter leak in error handling
383a49cd33bcfcd0fd171b4ac9aae58e410c8ddb staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
56a6a4ff147531b3e80ef9d6e1487beefd24cd89 scripts: kernel-doc: Restore anonymous enum parsing
94da24b1acd5174549755ec0dceb8b35b9ff11a3 drm/amdkfd: Put ACPI table after using it
3e2e35a614e8e77ce036d9069e1f50b7d8727385 ionic: use mc sync for multicast filters
508018e084f7b908e34b27f1c74802c54447d316 ionic: flatten calls to ionic_lif_rx_mode
bdb28fad87a3a6d36c34504c6a80539314d20a70 ionic: change set_rx_mode from_ndo to can_sleep
e4e608909dd4462d1601f5109a8a65fde6b633cd media: tm6000: Fix sizeof() mismatches
bba9c9d7b7602ca0b75182be5f5a6f01c535fcbe media: platform: add missing put_device() call in mtk_jpeg_clk_init()
b41f39456ec133b5d46f4b48e611dcca0df78d0a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
d378a2495ef5d513126d093aaf96e6bb35955f49 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
4a9366942eb52b18b724ffb016d831bdeb2433e3 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
228a3526a41afbf8c37fb8bda5f1f0474ae53e15 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
0c3ff787ab8cc4e7b4318880fc206c9ac3273a9d media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
eac9a35549ed32da0c14520e26e1e72be6a8ba43 media: ov5640: fix support of BT656 bus mode
3e39f2796defc964b86bb9d9d518f1843119e83c media: staging: rkisp1: cap: fix runtime PM imbalance on error
47fdcb6338172c5b1b274003c6432e9c448a60f8 media: cedrus: fix reference leak in cedrus_start_streaming
0dc5bc46ac72f3c2c094576776c120543f71fa3a media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
505be5594361fc3b0855562a7123508eb1c03ec1 media: venus: core: change clk enable and disable order in resume and suspend
d103db95afbdd88bc8470c45801f72d7cf7e1799 media: venus: core: vote for video-mem path
b463669c6a9734228284a40284ce46e1e8f1a6a6 media: venus: core: vote with average bandwidth and peak bandwidth as zero
8cf7924f2c0bf1b5af4135c466a67e1a1aa455fe RDMA/cma: Add missing error handling of listen_id
df4b3ad4a1c614bf78ab623c9531f526b22d98af ASoC: meson: fix COMPILE_TEST error
2188c9caade8e4c362bb09ecfd243a7cc1214f95 spi: dw: fix build error by selecting MULTIPLEXER
df03844273ea8bb3f83390ec090c32a40e600fbc scsi: core: Fix VPD LUN ID designator priorities
3c8301c15c0fc7d65f4b6fa257d2e6eaa721fe5f media: venus: put dummy vote on video-mem path after last session release
402c989f1f81d7361c736c0caefba1d3c07ef132 media: solo6x10: fix missing snd_card_free in error handling case
fc8d008ef2c53f471687cf4261d791a70663a274 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
97768298bf51f477bdee09a2be0407ac36c73f05 mmc: sdhci: tegra: fix wrong unit with busy_timeout
d31ec4dedf1571116d9b8b6d5bced606052523b7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
28747872d300580882b71e6745f5e7671e9d90c9 drm/meson: Free RDMA resources after tearing down DRM
64034ab0d6e76f74bb62c1fe60a8c89774848eff drm/meson: Unbind all connectors on module removal
b91b230d3a6984bf0061634999dd86f0eee0c8df drm/meson: dw-hdmi: Register a callback to disable the regulator
24104c4fe438764d8628475be8c2f1ff4c88b83a drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
8826a34f7952c9e3ccbb2fbc8494598c45c8cb5f ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
9cbab6603979a8990e750d4736760525c9d1f138 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
7c97cd119402d03bd764b81a90c1b1b4cf407c6f Input: ads7846 - fix race that causes missing releases
4d5cb2dfbdbdc4f0a37249c5121552567c3875b1 Input: ads7846 - fix integer overflow on Rt calculation
7536079d117818b3edaf2e6f5893e9d82b8984e7 Input: ads7846 - fix unaligned access on 7845
9ddf8b42ab5c2d91c60fb283a9a7e43f48bb8d8e bus: mhi: core: Remove double locking from mhi_driver_remove()
80518f2e9dea7f4e3447dfef0aa33eef2fde3232 bus: mhi: core: Fix null pointer access when parsing MHI configuration
492c539c01b1eca40945a177493544c5e2c99fb3 usb/max3421: fix return error code in max3421_probe()
432c93a10db72335c4558722889c22a358e56527 spi: mxs: fix reference leak in mxs_spi_probe
53a686189a57bc03cfe971860f82deb3d52cfe04 selftests/bpf: Fix broken riscv build
6688add6229aeb815d691ac8d3da66340cc4ca3a powerpc: Avoid broken GCC __attribute__((optimize))
c1b6dcaa37d45f75e1f68eec85dba3ea055fa927 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
7d4f440f608e565f5a9aedd1b23387d818a5e1a3 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
3e592b2491d020dfd2c54d603f932ca0c9ee08a6 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
473c459c31840e0c933318eb22ee49bedfea0bed powerpc/powernv/sriov: fix unsigned int win compared to less than zero
757bb63b3fc64e6a565e66f98cb72a43ba76d1c6 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
c330d831bc7b9ac69b73bcc4a0dd1727462cc16f mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
602edd847838a8e29a30f61f0b7e75bb72e98702 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
a04fae97aabf6f1f6d41d64359dcad9518a07c6d mfd: cpcap: Fix interrupt regression with regmap clear_ack
a7be6c4de598f19b9e9f533551db57e91140862e EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
76dac3a06a048ecae640ab64a347c317f8be07a8 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
5e13c66ab71f3e81c97a075122faf1a74e337aa0 scsi: ufs: Fix clkgating on/off
e58928a4d1094ca74b988aa21bb95c58c96745d5 rcu: Allow rcu_irq_enter_check_tick() from NMI
b271cb65f777108c086f206b331821502042de66 rcu,ftrace: Fix ftrace recursion
97f9db15807f9d1f8c2705ba2424593727a2d18a rcu/tree: Defer kvfree_rcu() allocation to a clean context
c2f443b7f632a89d3161f20e9259bcbacd855e2d crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
a2a43d74b5120ad1d44e0dc68c6ee2312c66e67e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e37b6ee1f8b501c1debf03d5e51eb8295869d76f crypto: sun8i-ce - fix two error path's memory leak
39bcad0cfd1b5ce3c63cb23616bc66b2c245d9ae spi: fix resource leak for drivers without .remove callback
a8d66296c7c944b3bd6cd03656df09e41742d32d drm/meson: dw-hdmi: Disable clocks on driver teardown
e6e6b47a7113e8204ec618ad164ab5d960376e72 drm/meson: dw-hdmi: Enable the iahb clock early enough
1a6bd8c9aedec0792080cfb2e67b71ea539ffc73 PCI: Disable MSI for Pericom PCIe-USB adapter
c8553c0a1416438cb9deacff003280f022f32362 PCI: brcmstb: Initialize "tmp" before use
53923c978c33fa71d3d188c51056be7edd88be7d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e4936939a2d5db7ae4d4bf1368b95ac88e761174 soc: ti: Fix reference imbalance in knav_dma_probe
7311364afe15fd0198b69c4003f6badb8b265c69 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
42bb577454753fdbcdf19dcdbdfc8a57e39219be soc: qcom: initialize local variable
027fe752508366db9e0537f2ade38c6844a9ffee arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
31fec974506a33a387006518d34575ade753a4da arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
2951fc95ed40747a104e4bb0425cb8658146cf69 Input: omap4-keypad - fix runtime PM error handling
139d5d3228d37cd7e422c8d63757b1ea3f543c74 clk: meson: Kconfig: fix dependency for G12A
bbf80639241916178915da907e68983a63f3a200 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
5ffe3380992595d0b344775b6837d23a85f8fc6b ath11k: Fix the rx_filter flag setting for peer rssi stats
dfc2fb15da482c8b472d2617fe6e036bb798eda7 RDMA/cxgb4: Validate the number of CQEs
61a7a49ba6252ce3cf1440a9fc66167855498ec0 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
e19ed754c78547e7ad31f1e6482df905484550fe pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
6600ab4bf822cbd19beb1c643a1eb0d504cee780 memstick: fix a double-free bug in memstick_check
9517913ff4405da9f6f761e8fc17677bee23bf36 ARM: dts: at91: sam9x60: add pincontrol for USB Host
c5cba3a252e23adf6662fee4c2a808083af6fcb7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
9b42d07c0051202644aa360c9d3e3cdbd8e35385 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4362e73f5d091061ce0b3bb9a4c787f9987de298 mmc: pxamci: Fix error return code in pxamci_probe
638cd8b0444c75eda0fc5067967806259178fad6 brcmfmac: fix error return code in brcmf_cfg80211_connect()
ddf422d41835becbf98a68cbaa892c5082c68f18 orinoco: Move context allocation after processing the skb
d825c3a76796693010e71bb85c43ab5f9f9b1a3f qtnfmac: fix error return code in qtnf_pcie_probe()
382fa1a13dcb6479247dc22ba9e9649402a7b75b rsi: fix error return code in rsi_reset_card()
17e2a495a7e4b1db574d4a0eaefca1db343504c2 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
1922dc068b45591f33e81e86b97b02c6d55ea30e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
70eff3b0504e00492fe73d8e64e355058a107661 arm64: dts: qcom: sdm845: Limit ipa iommu streams
e8317e736c02c08d260b743eaa9b6173f1c9c271 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
38bb658e9d5f696912e88f9165a9bf9567990d0f leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
c8d6461500ddf9ccb9eac0b0a2ef6c9598b1f390 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
65da9620a0c60721e3746456fc26991d303fdf53 arm64: tegra: Fix DT binding for IO High Voltage entry
b1226fe555a4b8cd29e54010d410670f8a4c27b6 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
2ff5776085baf39f7712e2ba1cc74e84e60f3c18 soundwire: qcom: Fix build failure when slimbus is module
185414634d1f2c2d2af3ada658bd96f7cbee3436 drm/imx/dcss: fix rotations for Vivante tiled formats
9935c819ebbfa413f8f3fdb2c2b64a3637636471 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4fa8529fe232002c42f6f31189aa667ed05be7da platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
572453ade37bc823df6014a53434f7ef488428cb platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
2e4b6ed8e7262b490ab3fb5d3f322f012b7c5a21 arm64: dts: qcom: sc7180: limit IPA iommu streams
b041d059f393013090d508e2228ed9535f548151 RDMA/hns: Only record vlan info for HIP08
d20815f8167ba7c091dd89ef3d1a63c8c00e2abc RDMA/hns: Fix missing fields in address vector
137865a622ebe50541bd2f13f8c0081385454020 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
4c3c0233ad305715edf442b8e9b1b401ee84f28f serial: 8250-mtk: Fix reference leak in mtk8250_probe
01dd0ad73d4e6520d9236d32cdbd02469dbb6aec samples: bpf: Fix lwt_len_hist reusing previous BPF map
db53ab469ad3e2c7c4542ac7b45d29b1c071bf93 media: imx214: Fix stop streaming
ffd7f0a8aef67e310585d0c05def881429c069c4 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
17c1c869f30947986de584fa29c2ab1f9bfe7185 media: max2175: fix max2175_set_csm_mode() error code
a795597eab64c8a53f8879b850a6e6cff4ff5ae9 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
75e6d7b33d18951794b86acea67309e3e1fe7504 RDMA/core: Track device memory MRs
6298a8b69a5f54c3d7d0e5cf4f48b8002d6ef3a9 drm/mediatek: Use correct aliases name for ovl
41fc716852a6e605b30e78006284ae4f030741ae HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
303f7c19fcbe14e0e7911c63ddc499f57ed9bf4a ARM: dts: Remove non-existent i2c1 from 98dx3236
9e9e3e55803b471c6d50e8c9a5f13b15f2a29faf arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
01769a0956876d71e3b29ac0fa093ccb0fdaf8d8 power: supply: bq25890: Use the correct range for IILIM register
fc3347d8d5b48c281da144c38c0be971aaca560b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
d19a7ef3bb9f824a4e910285796c0f046d71fadd power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
364ca308603b8daa1dd9b9056a9ce696c3689b13 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
54d6d1bb4f9b97025901c087f93a8f4649cb5ba6 power: supply: bq24190_charger: fix reference leak
18f6ab149f0ef9b357a87db4cad7a13e139025a6 genirq/irqdomain: Don't try to free an interrupt that has no mapping
0b517d4fee52b6fe2dffcdff5d345eba0bc3cabd arm64: dts: ls1028a: fix ENETC PTP clock input
ef4f92333bea4488928f51305fe00e7206d7c1c0 arm64: dts: ls1028a: fix FlexSPI clock input
158c9193ca85b31d56390ba1c2c312e61d0851f1 arm64: dts: freescale: sl28: combine SPI MTD partitions
be6645c1406b948c90d55c89650c34c701c8c036 phy: tegra: xusb: Fix usb_phy device driver field
cee8662fc2294b9227d4c5089e52b51c51aa278d arm64: dts: qcom: c630: Polish i2c-hid devices
62e61fd4a80a1bc7aa7aeec8fb09fb6e706fc3d2 arm64: dts: qcom: c630: Fix pinctrl pins properties
11f58b7cfd5cd2a50f9bb33967638b21bb205472 PCI: Bounds-check command-line resource alignment requests
052cbf6bf8641cfa566c2bfa4f029222b1abca47 PCI: Fix overflow in command-line resource alignment requests
59cb4bee0a8246ea97b0ebc1aa7bcec6e6091131 PCI: iproc: Fix out-of-bound array accesses
0fa5ef64db34b18ac709320dfd84fe3f6fb1bc8b PCI: iproc: Invalidate correct PAXB inbound windows
eb4b82a1676d50cecd62169689dc1a0c0624bd36 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
104ab1223287fced869708be3c9438dd8c7d1e0f arm64: dts: meson-sm1: fix typo in opp table
6d1b341c769b6d6e1583578a491497a960e2ed29 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
39361cf0e243fd13f0d218a7feb0057f51ee4f16 scsi: hisi_sas: Fix up probe error handling for v3 hw
19a5132c68cf07476f5f51f2a13bbbcd7aaf1d1b scsi: pm80xx: Do not sleep in atomic context
f655c1b05e313695974bac2a9fed31cf1fd87edd spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
0ec82fff01ae11c37f19a13dc00d934f5343e00c ARM: dts: at91: at91sam9rl: fix ADC triggers
2d9c1faa6725852939fb9e0c545907101e0ef600 RDMA/hns: Fix 0-length sge calculation error
649fdf0c6e14d1f5a05ed0d22b1c6bd5c96f5fae RDMA/hns: Bugfix for calculation of extended sge
0154743900c58e534cf7d0115937dd32f3e39eeb mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
dc6025e977af5e40f238c3bdb3c12245dc09c64c soundwire: master: use pm_runtime_set_active() on add
ccb8f87c5b1560456df12469794cba034ccea948 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e5a0e8634c06416bf83c2e9c7dec331b872856da ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
1e85898a936396c84f73b001ee8072ec581c566a media: max9271: Fix GPIO enable/disable
92f017606ebbbb8b580420efea4833e1390d1859 media: rdacm20: Enable GPIO1 explicitly
ca659543c9672328a9cf5553ef0a7b5cb4cbc4a7 media: i2c: imx219: Selection compliance fixes
0bd007914a004b3393d6b1d8165f92174861844a ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
7feb489423be2f415b46970d07c6a1345de6af07 ath11k: Reset ath11k_skb_cb before setting new flags
f6ad08493d166c5783ebeaf9298f3a3b1f8d20a8 ath11k: Fix an error handling path
22a07a410624771e2b2df397c709b4719c4cd071 ath10k: Fix the parsing error in service available event
c25daeb2f945d56913ec2699cf1223504f2bb625 ath10k: Fix an error handling path
8cc010a427b91b1d880c730ae0f0d61966cc9685 ath10k: Release some resources in an error handling path
e9b1ee7a253c0669fa2d8acde0aff9dad26c61a2 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
16735a0badf4625b13d69ce8ac4ede8227eab9c1 NFSv4.2: condition READDIR's mask for security label based on LSM state
8ffbbc2e5a023d87530341e6cc84aa3273a10995 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
98791678d78c96812a4920a4cb6fae8bbc44a33c NFSv4: Fix the alignment of page data in the getdeviceinfo reply
19bab829677011771d75e1a0dd113c5e39bda618 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
78512f285da73b8027e8b56137da08a383bb8366 lockd: don't use interval-based rebinding over TCP
53af3f64648655fd559a9354a6e52e20df1d4e56 NFS: switch nfsiod to be an UNBOUND workqueue.
c99c40c11ca57061d5c5e5fb4255c685aec48686 selftests/seccomp: Update kernel config
fc9ce1b6cc1fb980e189d49d629376b3ace1d4f6 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
cab909ede3106055fa63b68c9d5ad329ad35587c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
4c4482cb49a9c75c6db35d4cf817dbe3ae5a38d7 f2fs: fix double free of unicode map
aa90b9027ebfa17ba2fb1c20ab6fbea7d0335e4c media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
75425c71bf90b6cf3a926407e86af7f3af0c6c9a media: saa7146: fix array overflow in vidioc_s_audio()
49d2e02a9fc12f7724a16260e6578873fc50d4be powerpc/perf: Fix crash with is_sier_available when pmu is not set
7f9ef8f4bab022c71ee46ec6c913119402ed6d1e powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
b67a0c15b29d730821597db09bb4a4d1fc77ff11 powerpc/xmon: Fix build failure for 8xx
c1b714fbf9aa4c4d6575a6c770e0fa569f8524e6 powerpc/perf: Fix to update radix_scope_qual in power10
6804c58fee1e7d667c40ecabd61e4bd14519a7c7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
7ad092ef3af8127755b981d2e1f98b2ca1c80aef powerpc/perf: Fix the PMU group constraints for threshold events in power10
a2f75dc7eb68bb3a3eb820f7efac040b4ec48f97 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
d525d4b35a741ceeb72f2822105288b6f8a316cc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
623435c103bfad0a511612bb2ad4048b5fc226b7 clocksource/drivers/ingenic: Fix section mismatch
fb3058dcb24a627cf2ed460c819429b2c95260d5 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
a68bc753e80d38cefa7b79fb9ea1a34fe737d44f arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
9507bb0b0503257898e71baf9ff0b425bae33cf9 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
08a6e24b9affbd8e24e5348b6d2c9add9f48e0da libbpf: Sanitise map names before pinning
5074a0eee66fce2eb40da4c97e9ddb9f031169a0 ARM: dts: at91: sam9x60ek: remove bypass property
24035c250055170536323a99f00c48215d0daacf ARM: dts: at91: sama5d2: map securam as device
3965afa25198c8c55cfdc7d2042263067f76e757 scripts: kernel-doc: fix parsing function-like typedefs
eee02a348bf89da494c58b06eea15661af971f95 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
6ab863bf2a79bf23d18b725e781210450cb6861b selftests/bpf: Fix invalid use of strncat in test_sockmap
6fa9c7750e70d04fff2027451497cc19604008e1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c31fa8905435883e3bb8f98df39aa8ce1d225161 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
a9084fa2d0667a11173ccf4453dbcbc365de599d arm64: dts: rockchip: Fix UART pull-ups on rk3328
5f49bfcdb402eb7d0a3c56ccecbb495bd784df94 memstick: r592: Fix error return in r592_probe()
663b2a4bd0c8ad9fdeff3edbdfa3fb89c769ca1c MIPS: Don't round up kernel sections size for memblock_add()
de6a5e9600af9f6f679e1c876826268a1bc8a0b2 mt76: mt7663s: fix a possible ple quota underflow
10bbebe785894bafed2d22690a244ffe60927ea6 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
b497e4d240c9ae277608de5bd12a378126dee8d5 mt76: set fops_tx_stats.owner to THIS_MODULE
1eef7335b00cd985a8f799f4a45c66a12d2447da mt76: dma: fix possible deadlock running mt76_dma_cleanup
2c47fd3ebeac78f7950808045a5065d3b2570af1 net/mlx5: Properly convey driver version to firmware
adaef9209f1906bfab230f678933bfada731e33b mt76: fix memory leak if device probing fails
796621737948606404c3f34c108e60ea2d174e3c mt76: fix tkip configuration for mt7615/7663 devices
6444479ab0cd23b29355a29b0c3df62e0bf29fe9 ASoC: jz4740-i2s: add missed checks for clk_get()
4ba19601eee725b9a528d8a6e5f050ccf7ec90c5 ASoC: q6afe-clocks: Add missing parent clock rate
8bb87f13c17ec321c49a8cea8113efe96c821f65 dm ioctl: fix error return code in target_message
03c667c69f5d0f49be37a94e4f22a64d19e957a1 ASoC: cros_ec_codec: fix uninitialized memory read
c8b951f3ba7aac6bbd0f01d327d1d90bc645f111 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
012944de75118c89f475b0a4a22e3460d19e6a56 ASoC: qcom: fix QDSP6 dependencies, attempt #3
731efa3dfbeeacca68c119a8e4c10a8fea4406ca phy: mediatek: allow compile-testing the hdmi phy
0288a86d7337f72dd595e561e1752382ba68d032 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
d90d24cac90a0e93d0e0036d5675d6317d9d5cea memory: ti-emif-sram: only build for ARMv7
0e695abd14c9e4c5ac6f0c5e4331f7a296137ff7 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
12459772f0d4f6e31d23a1c67613b10af05e53c1 drm/msm: a5xx: Make preemption reset case reentrant
8f815358ae304240d2c1fa77d3c68132d0b79b0d drm/msm: add IOMMU_SUPPORT dependency
2edf84aea6a39d1d09418ea2f85c4e13cdb81f5c clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
81d47949a560cfd9f73269b7dea8b1223ff1aef3 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fac4e92ac09eaf701366f687ca64c7fc7750589d cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9469dcd3d592f9d2a96d92d81fbcfe3cbd7fd98f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
4dab87238e4b22050f624450fcdeeb7a34b79283 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7010dbec63834b4481689f4ed4b15e44293ec8dc cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
8ded6cf676cf31910fe454063d71ad0bd0cd4a11 cpufreq: st: Add missing MODULE_DEVICE_TABLE
0e1e992d10cb4ccf3980d6714de46bc7e2e82c49 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
3dcbe065a297e1a009431fbf32bd37c58a65dbef cpufreq: loongson1: Add missing MODULE_ALIAS
a3e28c6372e437584b8d31ba6291ced0df741180 cpufreq: scpi: Add missing MODULE_ALIAS
f20f2588a5d4a53433f55a50f0bbb433ab1c4142 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
9db69d5c5e4f2bdb1692e2fc97d2545318fdfe4b cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
382fca22f12949f6ad3993bdbc60e80b27c523c3 macintosh/adb-iop: Always wait for reply message from IOP
4be8427041af2bd18cd866a8a54a96e84fb7f4ee macintosh/adb-iop: Send correct poll command
2fc9cfef4376810ddd35294e050847e0dfeb366f staging: bcm2835: fix vchiq_mmal dependencies
0f73b7a958891c1f6cd1c905a8e443a92c4f9259 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
dd07fa11d920bcf5e57ad43a618a21c9cf7ed004 spi: dw: Fix error return code in dw_spi_bt1_probe()
ae52be1b3ae43162278f51fdf1493d002dfe37d3 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
c085528932b7bfb875324fe02c551b1cc01ddbec Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
a06f5af82ef8691f712dcc0d472373825596ce8b Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
58cb0d5b9bf043c0485dee4eeadac0f91753dd75 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
f9a9c86e6b0adee31e543a150751701c3ca166a2 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
96f5dc5f136ef30230b713a3d8effe92580c143d Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
e1182721b3fbddc318d254eb0608da07dcdc4860 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
79808ba2ad0f844458d3aa58805d04f8ac058a0c adm8211: fix error return code in adm8211_probe()
5c92be470638c3b06cbb26789b8bdd576a5eaada mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
b8969fb0b07174dcd3be8fbc61783efa3fd1138d mtd: spi-nor: ignore errors in spi_nor_unlock_all()
4712b63d077f2511e495ce3f8c1cc61f864cac53 mtd: spi-nor: atmel: remove global protection flag
f41ac3daf5fd082aeb8aabae9b373de9f21eaff4 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
2d69d36df9f2a597d6eb1dcb1167ce51178e85e7 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
ce039c92990466915f2dc8b19775b689cb2f78ac arm64: dts: meson: fix PHY deassert timing requirements
ab9c706dea3482bb129b7f77170aab3a541c44a7 ARM: dts: meson: fix PHY deassert timing requirements
376fe55773c9e19509d52d62e14c0f7d01562082 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
1b1a998076fda4cdc952436ba353a32616227baa arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b08acd50a0f72a50dc423661566b2e1881ff9805 clk: fsl-sai: fix memory leak
dd9aa57504bd802024b5b511ebc78ad05d6cb642 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ce9b53b838f0dd3445d0ac26c14239c8348d4876 scsi: pm80xx: Fix error return in pm8001_pci_probe()
7e14c74babfcd4d9c403c485858d6444dc043efc scsi: iscsi: Fix inappropriate use of put_device()
b0d7f2fab509d57f3ef0b6180e8133fca36d877e seq_buf: Avoid type mismatch for seq_buf_init
b771dbdedc26c78d02b8efea6082542ee7e885bb scsi: fnic: Fix error return code in fnic_probe()
51673f1de741ef47fd9c87ca7d10cf5e52acba5f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
683caad7c494ef9833a1fd65dd5184b7511bd76c platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
5ff72b7b55d93bfe42bdfa9bac39c0c7410e3c04 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
bdbe5c72e068258a88488d650182e9ca8d8c6efd powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0493e45b71f87402f3dde8aa157f6f7b228b1aab powerpc/pseries/hibernation: remove redundant cacheinfo update
aec8a40b50e879d07c061e6995561788fc34f49f powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
52f5ea17dd16469a6e3cbe6afed223a04c7ddded drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
7764d58cf42d8117b8218a168b61d5dc33e39e70 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
7032deac915731785a90bebdde6e84a11da6040c coresight: remove broken __exit annotations
3edb82756ea1d5ffc3a97659926fe239ef03c406 ASoC: max98390: Fix error codes in max98390_dsm_init()
1a284bf5594b029145c09c7939b8fd405a785fae powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
7b00631b8f20221e498c7f26cf0bb63a8ad2744f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
bcfbd1a8118317a32e08e3a58dac8a8008bc3898 usb: oxu210hp-hcd: Fix memory leak in oxu_create
bf86bd0e1b363d7882d508bd11c6601a0dd0617c speakup: fix uninitialized flush_lock
ef659dc2e3ff158c298016651c551e2abfd3c648 nfsd: Fix message level for normal termination
34a1d7fbde4646b984622c10fe97dad429f4b702 NFSD: Fix 5 seconds delay when doing inter server copy
fe480259aeb18ea0b56acd9970a79109f1fc8518 nfs_common: need lock during iterate through the list
371ed23adb9f3c5ed4176133d70dbbc5c239bd23 x86/kprobes: Restore BTF if the single-stepping is cancelled
f2141fceebbc5fdcf7989bd6e0e569f6ca5715a5 scsi: qla2xxx: Fix FW initialization error on big endian machines
6443b001bd9c3ac9d7d4c05689f859c94d1f09c1 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
45fd1cc75b7cec85dae81278ff7159227a91b0bd platform/chrome: cros_ec_spi: Don't overwrite spi::mode
b4e778881ec1c29ca4eccc2272315db3903c9786 misc: pci_endpoint_test: fix return value of error branch
0a785603ac0a34266d23cc3f228e3bd33e16b3f9 bus: fsl-mc: add back accidentally dropped error check
25393527df5c5fb9f722263fb207009a69ff179c bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
afa3e3cee69f662dc062d78d3ac45f566af2e71b fsi: Aspeed: Add mutex to protect HW access
52d6fa32eb0e92bcbc9e3440494418eff60e8454 s390/cio: fix use-after-free in ccw_device_destroy_console
0b7624a9a707ce452b62772756ea47827ba76ce0 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
a2b22bfb9b933e8f03713febc46f1c89e64124b5 iwlwifi: mvm: hook up missing RX handlers
71887fbef57f74a7acc0fa1868d7df823cb8f8e5 erofs: avoid using generic_block_bmap
338dc8597343aa3f8cd2b6fa1e03e4a275c58f42 clk: renesas: r8a779a0: Fix R and OSC clocks
dd7a2178b511e80b0c4b74b2fa41bfc3a9cdc097 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
66ac812e59ebd98203f0c6caba3187fbdaab4743 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
390d1ed72e5d025ec4a3f21dbb6f0b2fa90ff9fc powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
62fa9e3cc1f9ddb0261d9433a804fad24b14a3ab slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
c293293b106d46f94d3c2dc10eac671beb46ad33 ALSA: hda/hdmi: fix silent stream for first playback to DP
af5acdf7a8d71d2beb3aac2429e0677f31f0fe21 RDMA/core: Do not indicate device ready when device enablement fails
5395371468d0d2cb7bbb8c8659ee9a0bb9c00ae8 RDMA/uverbs: Fix incorrect variable type
f473c1b8e092f3e61a04771baf53d3b9e73e214d remoteproc/mediatek: change MT8192 CFG register base
755c13450eb5608dc2124a1f767841915f53663b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
e9bfda6ef716536aaeea9b6d131b246900f12c5e remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
689c538bb3f59e1b1e8c107084455f5ab27465f2 remoteproc: qcom: fix reference leak in adsp_start
e30c9c79b46a70b18fb5070d6fb8e3c7d294fd05 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
58e401b69ee793f92b18154720e53401243c473a remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
81ef06c5dd803b0e4d5fd9cb93876a44bf40d709 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
87c9c4e8bc52a3721a7925eadbd0427c7c163ada remoteproc/mediatek: unprepare clk if scp_before_load fails
620636a627bd7d3e6aed597c4aefa92f883e9048 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
55e668c58a69c300e507c7b91f783410c3f11491 clk: tegra: Fix duplicated SE clock entry
72abf8adf9214e1fe7ccd9d5e81a9228ff2fe030 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
3bd03500d7ceb99187357a13243ddb73badd0768 mtd: rawnand: meson: Fix a resource leak in init
fa54e94d76de0e0cab89bcaa7f9ad84b09081164 mtd: rawnand: gpmi: Fix the random DMA timeout issue
5058fe025024d85efc43f4b7f7e16373802d168b samples/bpf: Fix possible hang in xdpsock with multiple threads
c86d9e875508a5c6c0f66190d4cc42249b18c971 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
1255979a29777582bd472718ee4e2157a3c0dbac extcon: max77693: Fix modalias string
6199ff6b9a64dc2aa36a04b3152df93a6696a120 crypto: atmel-i2c - select CONFIG_BITREVERSE
8a03a14f14ab1b6736678a63f32f9db119d710f7 mac80211: don't set set TDLS STA bandwidth wider than possible
15f72f9c425e1dd3f90f0840b32c811be9e97e47 mac80211: fix a mistake check for rx_stats update
8b6217b6aa4d9697c3f65307c66bb294813ed45d ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
b203161d49e738d0d166739d2925ef918acddf55 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
60d63ea1fff934ccc9593ebec94e01dc73697b99 irqchip/ti-sci-inta: Fix printing of inta id on probe success
ca721ceb177c55cd65eb87daa9155f09c6263aa2 irqchip/ti-sci-intr: Fix freeing of irqs
27ebbb6c041cd9070bfa106acbbaa0169dabab80 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
ade43f1c78b79f0e3ed3702aba3e3c600b47b7a2 RDMA/hns: Limit the length of data copied between kernel and userspace
f748d17e8878cf00b1d736d333b0a032db4b476e RDMA/hns: Normalization the judgment of some features
f596e35302614215fb65ba83212f37d14971533e RDMA/hns: Do shift on traffic class when using RoCEv2
0537b58dea025ea7e568fb1941b1ecbd0e8e4a27 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
02048f77b043cfaf3765714fac45b1d986953e78 ath11k: Fix incorrect tlvs in scan start command
fd8d5ad233d6cfa79e6a95d19e17ef414510e2a5 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
7d7b3f16c83e420eda3d8a891d81a0ee9fff9fda watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
d883d0c8fc9c45fb584bfd72c5829ad2fc6724c2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
ae4caba59ae2c779d0949aa3f82587ae110d83eb watchdog: sprd: remove watchdog disable from resume fail path
8ed2846c560bcec9240bc3972d2cea21dfa1f26a watchdog: sprd: check busy bit before new loading rather than after that
fe2eb61e7f0be10d82b2b1e25983c2f0f4894084 watchdog: Fix potential dereferencing of null pointer
4c0607fc6c382723f0572e470a181036a0fcd66c ubifs: Fix error return code in ubifs_init_authentication()
33da094119ade697d71879e7ff8717ab7cc7911c um: Monitor error events in IRQ controller
8224d29564764e26b702059c6023dbc0dd022cc8 um: tty: Fix handling of close in tty lines
6cb9c0e6d903271ef2e39c9a35794a81bc625015 um: chan_xterm: Fix fd leak
756baed0316b4c69f88e3f9e1d84ffa448982b9f sunrpc: fix xs_read_xdr_buf for partial pages receive
1ae729e67ecb8441045ab190b093e07eb978d72a RDMA/mlx5: Fix MR cache memory leak
af8cd8eb1c84ee231eb1bea3e6f72e86a00dc99e RDMA/cma: Don't overwrite sgid_attr after device is released
3698bacf78498207b9431f0de452d06919862adf nfc: s3fwrn5: Release the nfc firmware
05cef260c886ff71a1989e9210f5339e388b6121 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
51ed33cfe384407120b07f80a6d37e1b4032187e powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
8e02a8096a239be66f1a1797740c61d5c02c9986 powerpc/ps3: use dma_mapping_error()
25f54a777f674d87f5b86d18928fb006b4293333 perf test: Fix metric parsing test
b8071f8506e902dd1fca6ed0ae27dcf9cda0adf1 drm/amdgpu: fix regression in vbios reservation handling on headless
e0237ad0313e2947ad1409d6d6473c190389ec52 mm/gup: reorganize internal_get_user_pages_fast()
205c21cc1eb2c8449f847358e9bdafff45c5346c mm/gup: prevent gup_fast from racing with COW during fork
4f1560191b14406d03bd0ec341329201b068e1c7 mm/gup: combine put_compound_head() and unpin_user_page()
d1a9d99bfaf17dfcf3f04e5d2287bb16cbec95ad mm: memcg/slab: fix return of child memcg objcg for root memcg
898b6680f711e71363a3283be4b75f69f1a76537 mm: memcg/slab: fix use after free in obj_cgroup_charge
bcabc5180d603200451c844618e6ad805dd924d8 mm/rmap: always do TTU_IGNORE_ACCESS
c2f21e3c215917f1abf31d3185974c0d70a048ce sparc: fix handling of page table constructor failure
df87105c04e8a96fd9811cd6880759ae4fc4c0ff mm/vmalloc: Fix unlock order in s_stop()
26a51ec97ecc5f7599c544bd716b753457778da2 mm/vmalloc.c: fix kasan shadow poisoning size
97009d4cd73e9b8a0f1e13d6d02ef1890c75084a mm,memory_failure: always pin the page in madvise_inject_error
411430d934b0816162acc3386c643914e08c9f0a hugetlb: fix an error code in hugetlb_reserve_pages()
6af0cd6010d481fae473fcc9930e16cb944eaee4 mm: don't wake kswapd prematurely when watermark boosting is disabled
b80816e781af4595c74376522fc191401d953b07 proc: fix lookup in /proc/net subdirectories after setns(2)
9771f7d4deb8ef70f648df99bbc54f4ed7eac15e checkpatch: fix unescaped left brace
2aeeee8125e2c8e189464cd0599b660f75e1d112 s390/test_unwind: fix CALL_ON_STACK tests
cad97470d7fb71cb7c11c6003e2a0d2773291bb5 lan743x: fix rx_napi_poll/interrupt ping-pong
366b3ce86d08cc27ed5b3c074c694775e96becc8 ice, xsk: clear the status bits for the next_to_use descriptor
6321600f8ba06ab0aa915d295f0fba6de48a5bbb i40e, xsk: clear the status bits for the next_to_use descriptor
7e226e49f39bba8e6ba4c128a030298c99991f22 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
c4e894e2d6d7a1b62add0c00a49195bfc0ecbdb7 dpaa2-eth: fix the size of the mapped SGT buffer
c9fe57601ac402b61be1ef70d53052c8e7297a26 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
225dd38c212a3fe5b5544843e4c21980e32137db net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
69173d0419fa373b1e0b202a05dae4f73b03470c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
86f9a1709e2992276ee619cbc69f6d3d6d13c0fb block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
6b99ce2d5c0c761e1ce972d17d38c32952c42bf0 block/rnbd-clt: Fix possible memleak
e7ea2b88310b2a1af33ac5495b89cfb9af08f49a NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
da65ce46bf1b92dc60ebcc54181fc96028df49f0 net: korina: fix return value
9eee1c8765572cc30a2377df1981b92865df7036 devlink: use _BITUL() macro instead of BIT() in the UAPI header
4a22a6959ea8ad79a75ecf173cf018d2f29fcade libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
f644ed5bc5d093423da67b026aea284cedc5434b powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
7bc1c9d41336d04422afd4feb4bef07e45f1b373 watchdog: qcom: Avoid context switch in restart handler
dc44ce6c77cb193cc68ce32bfc5a13f6b16051fd watchdog: coh901327: add COMMON_CLK dependency
a775e233339191044e10657046663254249b8c42 clk: ti: Fix memleak in ti_fapll_synth_setup
66bfd83e97d22d462ce50eb63a2fdcf37e73e7e2 pwm: zx: Add missing cleanup in error path
c9d19bde5c41e7077e92c48f778cce5aafb77656 pwm: lp3943: Dynamically allocate PWM chip base
7ae61c9f88797c0e105015abd9232d3f4e5f5a9b pwm: imx27: Fix overflow for bigger periods
82cdfa15f0c24f3cc29f37318b8e642c006a4163 pwm: sun4i: Remove erroneous else branch
d3ed097912b1b86a31c1c73f85dfc61c5ee1deb1 io_uring: cancel only requests of current task
1aaf3dcb86af2eba2c2915d3bfdae572d2ff4582 tools build: Add missing libcap to test-all.bin target
532b12471b8f21f084b4a69a58a40c87a50942ed perf record: Fix memory leak when using '--user-regs=?' to list registers
67eb0ac3c6915210ddddf0ba34cbb638f6c22e56 qlcnic: Fix error code in probe
35a1a2d0e2e3900a1a5f8cb77595f566c1b8a935 nfp: move indirect block cleanup to flower app stop callback
f7227a119d84e0b27e709d844f0b3142bb1f3f64 vdpa/mlx5: Use write memory barrier after updating CQ index
9678c9f8f63b00b9b49eba4087495ef803f88114 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
82d4155a25d8fcd1deea18228e892e4fc052f60e virtio_net: Fix error code in probe()
3054c4cb3d40395246c586d30d9e8d80fd37223c virtio_ring: Fix two use after free bugs
de44176b5f4c13c8f1faecc9d6cb89935a953cea vhost scsi: fix error return code in vhost_scsi_set_endpoint()
ef65381061bfc93aa4879521721750f3a2bab61f epoll: check for events when removing a timed out thread from the wait queue
d5337e9fedd7e1d32fd1f9b984b07b435d0a2d3e clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
bf38b2b963fe0b63dc5e0d5695e4e0e673256b31 clk: at91: sama7g5: fix compilation error
32acdcccc765ed7b6398ca6df1974d0e623b92bc clk: at91: sam9x60: remove atmel,osc-bypass support
58d74529b27bb9f9cf11de2ceb4e9cff94a41fe5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b4fa5835ccc505219d64e5ee5a13cf2ffb8b84a0 clk: sunxi-ng: Make sure divider tables have sentinel
bc398ca770fb7dc59d131868595724080b32ca3b clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
c17ac402aade5fda25be1f06ecdd167e341f35f8 kconfig: fix return value of do_error_if()
0ec227005f7474531e9c7155a541f233b497cdc5 powerpc/boot: Fix build of dts/fsl
0dbb8540f2ab3327c3587eec14e3508b58dda56c powerpc/smp: Add __init to init_big_cores()
bec47c855d0e317a8144908a6a87274bdf6c5129 ARM: 9044/1: vfp: use undef hook for VFP support detection
b015858c4e72c07c13186e7ce288b00c1d692241 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
7d49e798766ffaae06ea291042ea7157f0172e3b perf probe: Fix memory leak when synthesizing SDT probes
219b2c401e0080e7a312aaccc16703f883937e40 io_uring: fix racy IOPOLL flush overflow
13ba79a44a21262cebf0af7b3f227b8af0a63e81 io_uring: cancel reqs shouldn't kill overflow list
bd9e966031a592a89951c38ebe6a4d47741b9d5c Smack: Handle io_uring kernel thread privileges
dac57d5e1c233336e2285796b9c5a5d114305429 proc mountinfo: make splice available again
6258f57b6612cdd852ac629a0ce032848b59c602 io_uring: fix io_cqring_events()'s noflush
7a23f54c26911e43b7ef696f2635b18ca1ec5210 io_uring: fix racy IOPOLL completions
daba09138b29002438c97cce6ae303ae1be42d90 io_uring: always let io_iopoll_complete() complete polled io
04e12f1575645920354a249f8c87de0654050a84 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d099151f7a0112cb76e4774037881006e883f33e vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
488650d7c38fe0898a65c3f96bafd68ce4ae837d media: gspca: Fix memory leak in probe
016f0ceb025923230cb2884b9cce93c72502080e io_uring: fix io_wqe->work_list corruption
885c21837f06b5e02dd7c8557707ed4d38095303 io_uring: fix 0-iov read buffer select
83cf99fecdb9ee78c8ac0551e760957bc4ff6635 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
b69bd6dcd823a4ac1b7ecffcc5204666d94de016 io_uring: fix ignoring xa_store errors
5917ee7b443dc95fd0123c95a076173150d7fb1e io_uring: fix double io_uring free
bd3d04eb9f6fd9be7065384897c0340e690995e4 io_uring: make ctx cancel on exit targeted to actual ctx

--===============9056959098258127124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de3fd6296e9-7115569ffd4d.txt

70e0a77976a8d3438a838448e5660778a623a26d ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
d7b04afc7704391897a29cdd79c54dd5ad4a71e0 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
4886d68e654f0f3bd4da0a1e25529a7e8dc086e9 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
eaad5405e77caa548f5f9ae639709ad768367830 pinctrl: merrifield: Set default bias in case no particular value given
5bbe599344828858d0e78cdd54393f422bca1e69 pinctrl: baytrail: Avoid clearing debounce value when turning it off
7447c8bd0fd41776964c0ba863d304aea95a6a32 ARM: dts: sun8i: v3s: fix GIC node memory range
d14dff40e28f94f69674cb360b881f0f62d9f945 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
64a7d7fe0c35cb66b3729def950793a43901d391 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
02c873aca50184fcb105ff4289a2556557d324ef ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
c68114189a43c65e19ce78d7710c776a946df5c6 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
9b291d506f6987dcd3e1180b5090827940db742c gpio: zynq: fix reference leak in zynq_gpio functions
4f56ab1b29cb7a0f7cc376e8206b358559b3bc0a gpio: mvebu: fix potential user-after-free on probe
d9d6d144325fc0457f72366dc368390e0c5fff87 scsi: bnx2i: Requires MMU
c12267e7cdc852980cd92a57468a86b4433e59a8 xsk: Fix xsk_poll()'s return type
505cc257ca079807900316359a398dead9697183 xsk: Replace datagram_poll by sock_poll_wait
f7350f9116a6aff9c5201f892ad0f63303368593 can: softing: softing_netdev_open(): fix error handling
b347ddf01c7bad205dd164f81b75731a1dbe6b20 clk: renesas: r9a06g032: Drop __packed for portability
9872a5baa3e6827e9e4177ca63d6760b0cdf74d2 block: Simplify REQ_OP_ZONE_RESET_ALL handling
46b67801b8ff11693639f6e81ca721a38208b399 block: factor out requeue handling from dispatch code
9024c7c46e7650a8d993b748b841d96e3e933700 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
a8bf90ae2c66bc44b139b6f9ba7c4a3b0c5d1492 pinctrl: aspeed: Fix GPIO requests on pass-through banks
549b7a82695fe504b62ba4ffae04377ac6936dbc netfilter: x_tables: Switch synchronization to RCU
368a21bb1fd64bf8082ed4973c464ccc7c825e73 netfilter: nft_compat: make sure xtables destructors have run
ccd37c87d321b7d03f066d78c15c02c245267ea9 netfilter: nft_dynset: fix timeouts later than 23 days
7373b25d3ac229f91597cb8f513c9f334dffb843 afs: Fix memory leak when mounting with multiple source parameters
30e32200e5eb2ea539e35501e64c80848efde533 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
f261c207f065d442112f3164ec240538d31a9fdd gpio: eic-sprd: break loop when getting NULL device resource
d0f846ebed5c688c9d20f3e6648c15e75e3fae24 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
fa3b40b8e27362dee2c3758f5bce78c1553947fa selftests/bpf/test_offload.py: Reset ethtool features after failed setting
e5321c1c084810ec0b44e218a3ece02bfb745544 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e494fc842c8d9d6d56c189ecf8f56f5e9ab134c0 i40e: Refactor rx_bi accesses
4016fdd2bf4bce14848414b1cd4bba9bbdebcd4d i40e: optimise prefetch page refcount
b1ecc8f34b94e20e850618d35e3c4f98240b8ba2 i40e: avoid premature Rx buffer reuse
0249376b7662d805bf0def1fb5d76ed8e9d48e09 ixgbe: avoid premature Rx buffer reuse
20f255a8252ec62622617ba79c263e16ebd17933 selftests: fix poll error in udpgro.sh
a82d9ab50cce211eada0c70324b55c3c6c3f4055 net: mvpp2: add mvpp2_phylink_to_port() helper
7dd90a09bf3a8d7d2288579ae0c29d7273b7546b drm/tegra: replace idr_init() by idr_init_base()
72115bdb0af69753c2ddf089396afa7409d772d7 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
486a2283207e8fe15737e740f4e1cc7b2ce9e8c2 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
9c65b80f738043d3db8c677a2a01473829f12df6 habanalabs: put devices before driver removal
7bcff317feaf3d79b4d326da6624f74fdc8834a6 arm64: syscall: exit userspace before unmasking exceptions
7597b44b2d390afbe3e1c8a0f07b18084d823c79 vxlan: Add needed_headroom for lower device
6e371ef604126b7fe2e38eef459fa35659b88554 vxlan: Copy needed_tailroom from lowerdev
7044ce9c1bf7f31eeb565dacdd70a48ffd17ed63 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4cae7b7ad903ca01c002e4bc75a420b05889f7de dm table: Remove BUG_ON(in_interrupt())
5fc435c584f96432bfd5e35fc8e668b2b6946143 iwlwifi: pcie: add one missing entry for AX210
936dff2fa6a25e4e9a5fde388b975fca557cd1a0 drm/amd/display: Init clock value by current vbios CLKs
87282c7034296a93a998cd6f75ddda1ce000267d perf/x86/intel: Check PEBS status correctly
1a7ef52b881ca18558642ae8a6004fbdebabe802 kbuild: avoid split lines in .mod files
8f346b67a228b246b71a38ccd068d6cb0cae7e9d soc/tegra: fuse: Fix index bug in get_process_id
854bd14ab0e0553ac0177026e0612494b1e70996 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
21a2f57541b609355be6072fcffdb7c52d3d017a USB: serial: option: add interface-number sanity check to flag handling
1e1dca69243b96fcce5ed3dbf28952290be2a6df USB: gadget: f_acm: add support for SuperSpeed Plus
febb720690f029256fe62e8d0b535234595d7553 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
607d19580d94c1bbe83bcb1aa03e931c5a776b62 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3b41bff9c91ea43af36a95c49b002b1d988d6c86 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b3b5f063b10aeedc48a7a698b0c7a250d8a776bc usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d7c129dd15be84cd2facbe93f0ca1d99c762b841 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8d0ec38badb6216c550366a5480628804aac4f37 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6c27e357b387eeed5220945c5ca61359c3505662 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ff74508dfcdfe670e04d1ee817fde1ddaac7440a coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
bc19d49cd29c089e8b9233ffae67fe3088818b82 coresight: tmc-etr: Check if page is valid before dma_map_page()
eca15ee04b0543f18308d9925ef2ae35250f1e26 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
2883329077c31d7ed2860913362a8980b514faff coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
3fa1a2c300cee78a6399e9f8c7aa1b74d86d7651 scsi: megaraid_sas: Check user-provided offsets
762a78745990d388a44ba5a8023866456d927f48 HID: i2c-hid: add Vero K147 to descriptor override
8ebb4e75226943b7afe6d30c774fa12520c3a2bb serial_core: Check for port state when tty is in error state
69be672c79df7d7a72384eddda9600c650b32a15 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
fcc1aa4cdb09be46e97ff2b6362a1d4cface5a93 quota: Sanity-check quota file headers on load
bf9fbed332acb60f3b64a6146070b0109442716d media: msi2500: assign SPI bus number dynamically
b4ce493d70120ed4dafdf6b0bea1a6f2e5a17ff4 crypto: af_alg - avoid undefined behavior accessing salg_name
e59ea9358c7943034dc6d52c9ff00ece9f0c93f4 md: fix a warning caused by a race between concurrent md_ioctl()s
0d3c0c6907ea593e40f5323cd8620f16a2c74764 HID: i2c-hid: add Vero K147 to descriptor override
ed1b628c808da2069d14d3adcdc830ef082ea14d drm/gma500: fix double free of gma_connector
857f85a3432e32713ff15264be0f150b2f1931aa drm/aspeed: Fix Kconfig warning & subsequent build errors
cea5cf4c9573be0761cb73552ca45a27b8ca25c3 drm/mcde: Fix handling of platform_get_irq() error
ab40599c6d1e7a30decb85852327dbee802fd53f drm/tve200: Fix handling of platform_get_irq() error
ef12c5df46554386d995514464a8bda51aeb3660 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
7135c1c7a8d21b3877eb1406fa99c755b7af64cd arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
b260142e1595f09be851e9d8f5a5a26f10c5ca56 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
ea82377869c09e274880e01f7a76dbba706ede67 soc: mediatek: Check if power domains can be powered on at boot time
fa4e49267ea203f6e0f2e689974237d66aa1f8d9 soc: qcom: geni: More properly switch to DMA mode
adaac68640c4726c014a4fb4cdc9b07a6cc22e21 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
c9abf1a4f5a8634f9e5e4298ebca3be0e7273325 RDMA/bnxt_re: Set queue pair state when being queried
dae03c6b2dd2e572af6547c431bf6df8cce718d4 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
46006b3d6913e9fdd0a85ebe8a54d0f83b83fb38 selinux: fix error initialization in inode_doinit_with_dentry()
8d2381787b946a08fc116901c9876c054ea9e442 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
9d6ffe4dc64d381f1d5e08f8a41c002bc5fc04a2 RDMA/rxe: Compute PSN windows correctly
87730c5743d048a4a92c81ce1f1cb58e0869c99d x86/mm/ident_map: Check for errors from ident_pud_init()
74cc9e9df03c8a4157278ab960da01ad1b08e03f ARM: p2v: fix handling of LPAE translation in BE mode
bea7cc7cdd00fde49d5a1033151162ba35a3794c x86/apic: Fix x2apic enablement without interrupt remapping
e32552d422ac4cf1ea060c78cd5fa713272c2fc7 sched/deadline: Fix sched_dl_global_validate()
59aff5f4c420858c104d16a6b5664fc9d736a33c sched: Reenable interrupts in do_sched_yield()
60cf55fdc605e0395d697b4b7e86828bed005026 drm/amdgpu: fix incorrect enum type
e2ac284e6624f9236a207718c9bd9d431271dfd8 crypto: talitos - Endianess in current_desc_hdr()
0efbad3f38ce773dc3856b85b22fee028ca2cf74 crypto: talitos - Fix return type of current_desc_hdr()
cb447b708742986d03091ce69023bacc29f8b803 crypto: inside-secure - Fix sizeof() mismatch
a9a9db9f150287e7eae921af84b44e35c80d1297 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
608b323604a35a9418312d9525ed3f5f8b4eb0c7 ARM: dts: aspeed: tiogapass: Remove vuart
9d1a6eec991e2283b75764e7d240670b29ac44a7 drm/amdgpu: fix build_coefficients() argument
03c997784129b3e06ce3993ab2872dfbeaa12ab2 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
9412279f5203740374dea9368f7dd51464bb4ef9 spi: img-spfi: fix reference leak in img_spfi_resume
056fca3037d418e6e692db746fdf60c4452cabd0 f2fs: call f2fs_get_meta_page_retry for nat page
0b7d5d8dca418a064adfd3b8cdf4217e0d5bffb5 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
77c230d186bc652c2402853b07dfaaad9ecd2e92 spi: spi-mem: fix reference leak in spi_mem_access_start
683ea545387ab414c38938e1a4a202660fecf792 ASoC: pcm: DRAIN support reactivation
67441e99580cbd2955086f699a5e7cab785de78b libbpf: Fix BTF data layout checks and allow empty BTF
1490ba0484b36b2c663d7e680d973a942022ca7d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9c766e817840e11bbb891feb2374c8b4af7a3ef2 spi: stm32: fix reference leak in stm32_spi_resume
4aa020843831af8fd6f36d163225afd10cc98683 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
21f0840224be207ec8245b6aa89764691c118cc8 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
658cc1ebab924f21050073a32ca6b22f99959edc arm64: dts: exynos: Correct psci compatible used on Exynos7
e93d0185e264d61a21f7a74a94706bf09b9dadb7 Bluetooth: Fix null pointer dereference in hci_event_packet()
f659493cf01de802d9b2e3f60667d1503005fd2b Bluetooth: hci_h5: fix memory leak in h5_close
9facb68dd44911b9470c6eb7435bc29ccbc929ce spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
41ce1d6b36ce0b6feb3126644fad1efa09923b0d spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
ca71284800a05ba38a40d132ce7734290d963a28 spi: tegra20-slink: fix reference leak in slink ops of tegra20
ba674fd0ad6ac31686d41b8c6b14e2ed1e8f684a spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
657cdb5b1fd48295fcba53107da1def5289e156f spi: tegra114: fix reference leak in tegra spi ops
8e445cb0d0a438ac9f84e5c0c6d85a1e2d39fc88 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
994275cb31718dc863ebea98812bee7359cbd99d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
050667f32065740170518bbcfbb47263c51e45bc selftest/bpf: Add missed ip6ip6 test back
7048c942f0fe88cd390fd2192be103a269d0733f ASoC: wm8998: Fix PM disable depth imbalance on error
94eb55e8afec18b3f1737c89c5ba47b38cd50f44 spi: sprd: fix reference leak in sprd_spi_remove
653ea9e802d54c266a41a1e4fcd6bbb96ccbc4df net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
09b7666e7ace752366c51835e1aaf0a6f1e27b2b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
d80d7778bea5c917810ea9be9618a5f5cf057634 ASoC: arizona: Fix a wrong free in wm8997_probe
6337108f1c59ef7c6a8d375a069c83da304d43c3 RDMa/mthca: Work around -Wenum-conversion warning
7a6287a872b85cbb347bcfaab7d61829b31bf371 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
87ff6857235cfe5f593eee2eeb2d3ec5ef3e9289 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
4c2c49ede8d6b8e99957a5c8d5026cb69838f63f staging: greybus: codecs: Fix reference counter leak in error handling
657a044b07d8eeff75f5381d8c99d32c398f3644 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
00ee6b24bc46a634b21be5a6ee42c77c539ad7e3 media: tm6000: Fix sizeof() mismatches
7f6209bde7cbd628cf247e30c3f78e5ad4a6bd2f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
ffa5a80fb394f7b33ad469de97861df416c8b3c9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
16bd205b1fa6c3ca70b6d8ad085c5c793da26c57 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
407e40868b75949a423c0da072083c0dccf05f2c media: v4l2-fwnode: Return -EINVAL for invalid bus-type
dde7cb5cf35f7487a3187cd745547eddabc6182d ASoC: meson: fix COMPILE_TEST error
373cc93a5b5f66e0539c62629bdb063930b9aba2 scsi: core: Fix VPD LUN ID designator priorities
59dfcad39609e2a4785f54d41a47b70d0af5ecb5 media: solo6x10: fix missing snd_card_free in error handling case
f8932b67498110fe12eb246c722b82249659d4d8 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e61e60b394e5d1232a8c279a70c9db63609d90af drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e21d34dd861400d6935c8653f55f444341e203fe Input: ads7846 - fix race that causes missing releases
0a1ea4cbf30d923404d0baaa346f8f47ce636a28 Input: ads7846 - fix integer overflow on Rt calculation
313cfcfe463b6a7fb4e1ff072eacfe8039beb919 Input: ads7846 - fix unaligned access on 7845
471d6dc97e5d2acdca1687d24dc034a32f734c00 usb/max3421: fix return error code in max3421_probe()
c093c89076b179eb1cb75991993c6afd4bdb576d spi: mxs: fix reference leak in mxs_spi_probe
9354ef1ac9c403da4f9785950defb5d236a19225 selftests/bpf: Fix broken riscv build
81c892d7cb8b870ab561e7b57ae4eba67366c63e powerpc: Avoid broken GCC __attribute__((optimize))
81b86d748510956ad75a9e7efb5db37a5d4dbec8 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
aa2b7551b3a6fbe3368bec5ac581a62bee594f99 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
09c881b9ff88f514eab5f5caf6a30f9bb2e3621f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
7048adafbb9fe1316aac3eb95cc4ec6027145fed crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8b9e48ade64d62b82c46f628aeb3a67735f73233 spi: fix resource leak for drivers without .remove callback
c9ab7ddfe56c06adec355f25cde53268891137e9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
204347edccd1797ecc53f28b03682148423387a2 soc: ti: Fix reference imbalance in knav_dma_probe
eff998fdb98a1282bc5a131386b1b7e60287f582 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
21e537787c4429673cda36bf458a4ab8e2ef7e57 Input: omap4-keypad - fix runtime PM error handling
3a2640e427d54f2ea46894652498e93a59441d89 clk: meson: Kconfig: fix dependency for G12A
7e7cbc695d582127c1f3c371b946c3b6ae3445c9 RDMA/cxgb4: Validate the number of CQEs
a6e89937bf9fd1cd1c90fab82547dba33a267514 memstick: fix a double-free bug in memstick_check
561c57b901417d8a3ba637fee7816ba0069178a0 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
d6e8afc8a277543051281adea89eafba54cc5c94 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
62434419ff6b5ec854e88ba5d49b5d7fcfdc0b6b mmc: pxamci: Fix error return code in pxamci_probe
93217323c3e3bf7205e7f6b558e7e54bf8f3b46d orinoco: Move context allocation after processing the skb
5d03c15920126432423a13390ce75e3a4a097278 qtnfmac: fix error return code in qtnf_pcie_probe()
b280d8e5de8f4d42e29fcd477fcbf00d9b435251 rsi: fix error return code in rsi_reset_card()
e100177df9790350d62a8c11e2101bc381c90ec0 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f916f485ff8b4727f8a5ccf6262358fd33b9af86 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2a8a31c49176399838c50f7e3f81abb309865cb7 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
c7990a4f889075efd8dfa8e54c34e51b75f2716b arm64: tegra: Fix DT binding for IO High Voltage entry
2a66e820e55c1a06715b2c36e84bff9d8252ec2c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
719c738a48ed7c7c65b1d4608265e7eda7e22cd6 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
07b33896b6e8d1cf602512556704add2e9315224 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
639f8669941510eeb270dba7f1ef05809068dbee samples: bpf: Fix lwt_len_hist reusing previous BPF map
1a918310f514f783d9e9838457efe5ff19c3aee9 media: imx214: Fix stop streaming
b4a67b4c5e3843d38438f0b06aa8742f476bee3d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c9e1e87f9ff580a1a8f766c545e494ae6c6913a5 media: max2175: fix max2175_set_csm_mode() error code
c8ba885621bf27d879dd93ac6096f5bfbcc3d3e0 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
73bbe95739a797e3398653c8065a0c406c7c4232 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
346d70adb1945dd37e272d87aeb60980b25cb8be ARM: dts: Remove non-existent i2c1 from 98dx3236
a4adfd7a5dde233d7ec6138d44e52ed12ee2aad9 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
b62119f506707e50853f20e31a6c0158a3721f41 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
18fcac83b5f19b12c7261166f62136b07a66a046 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
25b4b02b6e7bf6606d3e7c32d0b539d051eded88 power: supply: bq24190_charger: fix reference leak
9ef71f90ec3b136a379da6530e9fcd676ff59afa genirq/irqdomain: Don't try to free an interrupt that has no mapping
95c85868792d2906cdb02d7dd742ebbf4159fbeb arm64: dts: ls1028a: fix ENETC PTP clock input
e1a9613acf16a8324dff814cc358c6aee7dd825e arm64: dts: qcom: c630: Polish i2c-hid devices
db3131e9f5dac88d656b9641c083ac7215c78084 PCI: Bounds-check command-line resource alignment requests
3b41fb7fedd737fabb52e296c47b778a7cc26538 PCI: Fix overflow in command-line resource alignment requests
54f71fee9c9cd4abc499e620e224c8e4dc846c6f PCI: iproc: Fix out-of-bound array accesses
465c5bf729d3203f957741bac18c7e6cd4c86547 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
3b37a1bbb59bffd7fde7267b6999f8568a37ce19 arm64: dts: meson-sm1: fix typo in opp table
718cc46232e86cc8cdf9dea4c64b26810e8613a6 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
d87443782535df1939ee3af51e7e87117d38814b ARM: dts: at91: at91sam9rl: fix ADC triggers
b9e52538f43dd3b0bd5e8c1a8c0ed19d87b5afcb platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
b18ed9dd90d6f7c718674158aa3b54db252c7797 ath10k: Fix the parsing error in service available event
df8e8d18d62ef6dd1998608bbbbbf2f9eed3a754 ath10k: Fix an error handling path
7f601f31927d7bad087ecb16c99342ba0189017a ath10k: Release some resources in an error handling path
2d6337a597e1ea1023b70323d206439e9e71c6e1 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
f056c53561d382d6934dbb1ada2a9c9325f1f2b2 NFSv4.2: condition READDIR's mask for security label based on LSM state
62fb35fc94d9f7b257e3dca8fd4898dd4eba6567 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9b908a562ba40edf11a1dcaeff61dd48d37c7239 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
52a9e2ef358a536147915d820a4102632d788bec net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
e331d302142a7e62cdb6e2b285d1fcf2a511ca56 lockd: don't use interval-based rebinding over TCP
681ae13ea75c13c7439bdc641fdc4b8451da33f4 NFS: switch nfsiod to be an UNBOUND workqueue.
93f5e115b610b2b1b6a4a1415c7de4f4cf2ff7b9 selftests/seccomp: Update kernel config
8fdf1f4c98aab63790179ae27aac18bf19fdf431 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
2b517f3d88e4a3c8707e30f22208ef658eb0a96b hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
36e989bc72528b922b7a032e92de2d8a1b4b5807 media: saa7146: fix array overflow in vidioc_s_audio()
7a68efdb4fae4ad266d78dbc4e4751041228f133 powerpc/perf: Fix crash with is_sier_available when pmu is not set
2401d3133491cf42a1cadbb2f8799e16c52cf4ce powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
ca3a6bc549c95c325ebbfe97f3e210fb74fcd893 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
ec81960be6cacb3e065ea09b8602324d5b19c4f5 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
90a676c8cd6bc4f83a4b3e6453fada025e2d0c2b iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
4218d5f32d4deffcba7564fdaf7cea6d998365cc ARM: dts: at91: sama5d2: map securam as device
5dc90db70093cf054773a9aa239a2ff629cc2316 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
62c8599a81720b5c6963ac073d4305d32b1424da pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
798f2d63b80ca594c135ac990e0c44f395d1f46a arm64: dts: rockchip: Fix UART pull-ups on rk3328
effcdce7601b69e65b1888a28b1963552e972555 memstick: r592: Fix error return in r592_probe()
42b2b757b1010b6d526685d2ac898b3f7beb69cb MIPS: Don't round up kernel sections size for memblock_add()
b3e6773b4b7f8610adfeb203a7854ffcbc6b0920 net/mlx5: Properly convey driver version to firmware
a26e34c02b10324565398bd0890403b1c764d43f ASoC: jz4740-i2s: add missed checks for clk_get()
67954f293ee07ac6e8c41a483e4d5cc5421a4ae6 dm ioctl: fix error return code in target_message
44ea4c9088ee294a4e75580e81e0cd87a1ded43a phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
e46afd5362dbc6bbd24d63b19bba57cdead26bd6 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
6763dd8eec66fb6e3e5b6d22cfcde7653ff03b8d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
492f5b436cdac0bb39d48222974e508e8b4c1fb7 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
6f2d2dfa16bb27ee3fac344bdd6aeaff415e37b9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ede55ff2ea1b580b4ee4c4db5f7143db25abadcc cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
2845c722f2de0bd7f066006f231748fdf62af0cc cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
c597ae1bcb0968bb99fd488843e73aef7256b481 cpufreq: st: Add missing MODULE_DEVICE_TABLE
fa355048b2a371aebdfc8366f9cdfb8d008b1f52 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
5d48b5bef6795478c130c2fe34454920f41a0db9 cpufreq: loongson1: Add missing MODULE_ALIAS
c4177e7c44c31b8c0ca9f84becbd94496d613416 cpufreq: scpi: Add missing MODULE_ALIAS
446c2d0b88ae04bddd77ba176a1c6001ecff7db0 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
c8c02b84e92dcf382f7ff5f0feec4ed29d9d8082 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
d6892182e448701dc16a032b021a868262675a2a arm64: dts: meson: fix PHY deassert timing requirements
7236f9eaaf2d19d332495df21b928a6c5f97a7c7 ARM: dts: meson: fix PHY deassert timing requirements
a65b2a18e34a803e002b87faad2bf52578f3f980 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
60695985e9eeead74f77c26bf16ba840c8d26e67 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
6b0c8b246d9be527ef519ebebdfbb8dafe7c4d7e scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e6369e724205e8d17d91b2c246b0f8f5a3ebf09 seq_buf: Avoid type mismatch for seq_buf_init
0ce1d32801a5aaaa7252efbf1d77c703b0c9ccaa scsi: fnic: Fix error return code in fnic_probe()
f85ff64148d2826678c9126120cc091b16b770e9 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8fee1dc7f20aae713c99502dffafde763a30792f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
9bdeee3c3e81c1d6cfecae2f2c74b32436488177 powerpc/pseries/hibernation: remove redundant cacheinfo update
bdbca04f2b6efbae7bc329b280bf60e38f43cf9b drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
e78c87f32b08738b0993b8994481dafbd9cf1499 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
119115e355313ebaa4de28f87f5306cd10c857cf powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
c36e85073cd252965348a09ce845db78757810e5 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
8cf296a74a9447b21dd130a00470ea803b43db18 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c197f0b5b470a24d4e29c2ee805fcab4ed7ab2d5 speakup: fix uninitialized flush_lock
532cdcfe63e009fe6db0b1ad767322566465ff41 nfsd: Fix message level for normal termination
e592c7a02327434314028d547bfb1dae7577c3a7 nfs_common: need lock during iterate through the list
7452d2352c932f1d0473a88d46206586db87fa10 x86/kprobes: Restore BTF if the single-stepping is cancelled
f28e60fbeeabd468697fae8306dcdb42ab617244 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
b77ff7fd82db7d7a9f01df163cb81742977240be bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
219bbcb694cbc46649c50143002fc9ba4a717407 s390/cio: fix use-after-free in ccw_device_destroy_console
f34ca1637009e433b644774c3f4cff2116ea01e8 iwlwifi: mvm: hook up missing RX handlers
c776f5e42d0b28407817f224f9711803814688c9 erofs: avoid using generic_block_bmap
73b92db2a492edc65b67346064b43aa8c871b1fa can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
eb0567182c17134027876a953c11926e72c2a15f RDMA/core: Do not indicate device ready when device enablement fails
378111b13985c46fda16d2fbc932e65fa8361353 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
1304e87133f9287032fba09d816a778b5a92bb5c remoteproc: qcom: fix reference leak in adsp_start
f31a10813b4745cd496fac2256d8e0b64e35186e remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
8f038da392f4a451949939e4313f7f78d3ebfe76 clk: tegra: Fix duplicated SE clock entry
a0c9489efae95191bac665a5aca3d8a1632352a4 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
5f20bd7221f6f475e0c249350db425b7ec65386c mtd: rawnand: meson: Fix a resource leak in init
7a2901d34eccb56868bacba66319606a9afc3e7c mtd: rawnand: gpmi: Fix the random DMA timeout issue
6314300aa86776f51de39a061816ab4f06690a2e extcon: max77693: Fix modalias string
5d598020f87303b4a263d222c84e42e478d7bec8 crypto: atmel-i2c - select CONFIG_BITREVERSE
6580ada97eaf2ce816bc58188b073521309ed373 mac80211: don't set set TDLS STA bandwidth wider than possible
6434a10549c5f995d67dcdd337529fe4d48a01fd ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9a398f4a6d5757ea3ea4cdbbf88c3ad0478e8d3c irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
66d94e478d2559dd3ee63af4e39342c94b01c93c watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
388034f2901e0c4f68f04f6ea6f5d034df738627 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
ef53883a6f0654fbdacac3e49e87707a2093e00d watchdog: sprd: remove watchdog disable from resume fail path
7752873e7eb8067fc219609ecd11944bbc86a4bf watchdog: sprd: check busy bit before new loading rather than after that
ba9cff1d05ff571d4244befe27eec88a0a4555a9 watchdog: Fix potential dereferencing of null pointer
8024b7896fb2edea44e1008e4d1d7dfd1c9f5337 ubifs: Fix error return code in ubifs_init_authentication()
e86ab3a243fb2588e1167d9ee296ec3dfe84c360 um: Monitor error events in IRQ controller
d13810f4dbd104c9ea3da0d68046a2cd9895df76 um: tty: Fix handling of close in tty lines
8488cdc5fec0c3febed5a85299c4019f48732971 um: chan_xterm: Fix fd leak
8278886fee089fce480a0b60ee24ccb7ae5b0961 sunrpc: fix xs_read_xdr_buf for partial pages receive
6151dbe1fcb0076a408ab23b747a2f7679f5dfa7 RDMA/cma: Don't overwrite sgid_attr after device is released
c04027aec2784f6ab0e3bc3f2e15cf92c6d8fa6f nfc: s3fwrn5: Release the nfc firmware
3d3714693386f23f670d6db35864849bb40402cb powerpc/ps3: use dma_mapping_error()
23d0f6e4cb5ee18cfc1c69637c3a16d967f4074b sparc: fix handling of page table constructor failure
6fa009771689ca81e9ff7b1bbe3a2b9fd6edc1bd mm: don't wake kswapd prematurely when watermark boosting is disabled
e477e13c62c79be51cbeb64ea44ea8c1d3ece94e checkpatch: fix unescaped left brace
4802a0eb702b12e18b8a4354e9e8e02b6a0499dc lan743x: fix rx_napi_poll/interrupt ping-pong
bb8b108ced4d7f1c32b804e2c408d196712df6ac net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
21cd0b2d267ed0674ac4d68f3d232f606b020273 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
1499f64168dd3e71bce721e1505062246e84f1b7 net: korina: fix return value
9228c0b44174510d34b735a2c769ba63055db4b0 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
d5886e8f60af0365a730e93db88d4e4ddf154cfb watchdog: qcom: Avoid context switch in restart handler
5df100ab160aeb12f8239e2548e58698362cbcd7 watchdog: coh901327: add COMMON_CLK dependency
d1b8ec01f465c6220e114abf84c40e2f65ff30c1 clk: ti: Fix memleak in ti_fapll_synth_setup
be264c9ffb47fe2cb4507ddd5152bade88688fe3 pwm: zx: Add missing cleanup in error path
3022bbfa7d9c130a997c6427830051e75cd22bdd pwm: lp3943: Dynamically allocate PWM chip base
db3e572ea52c818e24a40680dd7af5f836b85c9f perf record: Fix memory leak when using '--user-regs=?' to list registers
a6809b56f7071a5305ab0497bc7f5c81aa6e3b90 qlcnic: Fix error code in probe
5cbe3953788de8b1c2263493af229631557e1d5a virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
1c5ca0452c86e036a519198c37982d6ec8b43068 virtio_net: Fix error code in probe()
e91b41cdf5676bc866ccdf8ac5ed573af9b1d5b0 virtio_ring: Fix two use after free bugs
a2b5d9ebab10d037e2cd8921637cc3f7773d2d32 clk: at91: sam9x60: remove atmel,osc-bypass support
247f1fb405f9075a4920373700ca610271fec938 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
601eac50a57782af991da9f222762e825526f155 clk: sunxi-ng: Make sure divider tables have sentinel
731ac96d0a1384d323182ac25b5cf2c972a614ce kconfig: fix return value of do_error_if()
1fc1498c5e993a61ca69a52d5238fa006bc11d53 perf probe: Fix memory leak when synthesizing SDT probes
ca5cf8882f5f07781459b7248fbc20fa7fcb87c8 ARM: sunxi: Add machine match for the Allwinner V3 SoC
65cd2ab5845f1d68515a99ba90d31a1bef65986e cfg80211: initialize rekey_data
23e024a03631b7e74e7577b9481d02152ec16089 fix namespaced fscaps when !CONFIG_SECURITY
254706c8bd8492d684fb096e74df32a88100ec99 lwt: Disable BH too in run_lwt_bpf()
8c10fb2108c3ebc664b9f2e42a7e817adc8347cd drm/amd/display: Prevent bandwidth overflow
01142b6b81105e835f538361f8a2cb24551ac3af drm/amdkfd: Fix leak in dmabuf import
6c0e08357466a5bacb02c4825399b24e063c2521 Input: cros_ec_keyb - send 'scancodes' in addition to key events
159a9d65201de074a6ec708cc33d33623e0c7b92 initramfs: fix clang build failure
7115569ffd4d2718609ca0629519d80ce9e27b96 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============9056959098258127124==--
