Content-Type: multipart/mixed; boundary="===============6902239848023504259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 15:17:49 -0000
Message-Id: <160925506916.12487.7511306283666661477@gitolite.kernel.org>

--===============6902239848023504259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd9410d91bba90729914503f067eb9c9a458caf0
    new: db93817e0f12de64b251f835fa0039468f3e5189
    log: revlist-fd9410d91bba-db93817e0f12.txt
  - ref: refs/heads/queue/4.19
    old: 5f8c997fe35d55251b86bd7c141a4d1698113f44
    new: fc0feb017fa894a2c3028a0b67ae5bbb2ed28616
    log: revlist-5f8c997fe35d-fc0feb017fa8.txt
  - ref: refs/heads/queue/5.10
    old: 1de41aa634b2da35fdd3b806055188eee7efcaac
    new: c379bae512122f62198bb70be708826d115666f5
    log: revlist-1de41aa634b2-c379bae51212.txt
  - ref: refs/heads/queue/5.4
    old: 01695ee7c4b597f5c1a4d6737cef8172253e09d4
    new: 405e8a0a30c7db10276542e630080585ebcf7c02
    log: revlist-01695ee7c4b5-405e8a0a30c7.txt

--===============6902239848023504259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9410d91bba-db93817e0f12.txt

a3d4350cc84902e725ca11928c4e73ecdf3c3d4b spi: bcm2835aux: Fix use-after-free on unbind
6bc96c1bb2090603aa3e15077400347fa07d79d0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c04d5a3d004273878029cbbc238d7c16881df36f iwlwifi: pcie: limit memory read spin time
6e58ef480cfe81f70a63d8972b65826382503a48 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e09fd8360b2a01e68b485ca0d78198b7cbf6b71b iwlwifi: mvm: fix kernel panic in case of assert during CSA
48c56c9d5191c9e7c3f0b2546304ce4a770e44a6 ARC: stack unwinding: don't assume non-current task is sleeping
29ad0fa9733c27f8497d16fd4fa003f13ec751df scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7ab9713a697ebe48eea7ec82b32c8b2122a07bc1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
8de429bb0bc7547ab49bd3b140791d89fcd52a64 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
faed9d0fd9afeb0ff3ccb59d655de4d4ac9a23d0 Input: cm109 - do not stomp on control URB
861257c7bd032a12763143d6c0472fb2e858772c Input: i8042 - add Acer laptops to the i8042 reset list
d2ed13ece6ba5ac37bb7e19f35c1d32dac6e06ce pinctrl: amd: remove debounce filter setting in IRQ type setting
436b01c4447e74d729a3ed6090ae223bb7d56ffc kbuild: avoid static_assert for genksyms
bb4ee532e955c8d3c66e57ce5dd72027994664bd scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cf1785ea9752ca6347f2102b06d86668ae2b36ca x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a4dafa88e55dc4cd908421dea960f15feb1d0510 PCI: qcom: Add missing reset for ipq806x
ad025bfdcd4429e638c3e845f3dd70a98c83c357 net: stmmac: free tx skb buffer in stmmac_resume()
6f856f083bf4457557b999c5a439faaf5675ff4a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a6ab45c45c6c96d262cdc7acc5c357e1978a6171 net/mlx4_en: Avoid scheduling restart task if it is already running
371bf703e3922ab467c5ae7b7b8767144318e7a4 net/mlx4_en: Handle TX error CQE
6ccb22ebd1976d2d68b21285600f033d96626728 net: stmmac: delete the eee_ctrl_timer after napi disabled
213da138fe3d529ebfef5c187c1b391afc8e6513 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
97b46062905025f53570a72e4e1274af36446833 net: bridge: vlan: fix error return code in __vlan_add()
42a387dc80c334ad78e604e0522b3d7a3f7113a5 mac80211: mesh: fix mesh_pathtbl_init() error path
7dce946e51e3979db4191e49f524f53f3c5a95ac USB: dummy-hcd: Fix uninitialized array use in init()
230f33f3cb954aacadc2cb90396f10269129b19c USB: add RESET_RESUME quirk for Snapscan 1212
b5ac73ed84d634a0ba528435ffaeefa2a81f2253 ALSA: usb-audio: Fix potential out-of-bounds shift
6dcda2aaab3c673132afa8c6fcf81a0023d9947d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
aded7e821a4c390f47e0539a084dbaf9cbad0a55 xhci: Give USB2 ports time to enter U3 in bus suspend
17d28c91822e93ef45cdf4a22489536fb1767b46 USB: UAS: introduce a quirk to set no_write_same
2fe986f75f52768280b364f272d0362739025cd4 USB: sisusbvga: Make console support depend on BROKEN
1c25dcb12392b49158b5c9b43f0b6dc2b5cf7567 ALSA: pcm: oss: Fix potential out-of-bounds shift
cb099fdd0c309f743949d760993a76fc000b0e93 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cbca15cf1a951f989a823c3d99d339a866e388e6 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
d24e447e9127e11ec2d3e2bdbd067223d8186f3b pinctrl: merrifield: Set default bias in case no particular value given
4db800e8fc790bb1d21aa502e1042b08c660729f pinctrl: baytrail: Avoid clearing debounce value when turning it off
1857f945a250137d92e736a4c6b880c4a6234bd1 ARM: dts: sun8i: v3s: fix GIC node memory range
9113982fd75964c6302b42d3f768dbd6eaaf7851 gpio: mvebu: fix potential user-after-free on probe
e851f16a2d741179b63b4e011b260861a3672c63 scsi: bnx2i: Requires MMU
5e407c3a2a8e41ab8978c8b06b29473082e6160a can: softing: softing_netdev_open(): fix error handling
4b9ea5d4198794e4bdd9a1226cb22302f6d805a1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8859f5899ab92da690d6287dd339805155fa4fb6 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d022341d2218cc7b142b83ae514f4d186b68e8c0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
951481c52a94ba646e35b99fdb93177ab580555b vxlan: Add needed_headroom for lower device
2673eb2aa39293f08fa5ee60c5775d9ac183cbb2 vxlan: Copy needed_tailroom from lowerdev
b3c6894d18da3975267cf9da8fa7d67af3ff7f41 scsi: mpt3sas: Increase IOCInit request timeout to 30s
13b76e837c700c567b88705dc7d35bba19785201 dm table: Remove BUG_ON(in_interrupt())
7ed6876b4b5c5e100c8d3df06c5abd837c2768d8 soc/tegra: fuse: Fix index bug in get_process_id
bf0c09de2ea17f49121a9a2f740b8b9742bcc96b USB: serial: option: add interface-number sanity check to flag handling
64138c4f7a372951cd7d1884ee87137caeb700f0 USB: gadget: f_acm: add support for SuperSpeed Plus
e368d856104b98d3913a4826f5c72d05523e61a8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
27e1b18af55f85c57dddaf4c0d4d99d507a00b84 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3a44954de1eec378640a6da83778a9c478a1a0eb USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0361d65da296e70d0b49b806f5540d3df71bdb6a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
27ea2f575c847ca63de8fb4da8ec831baab23227 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
58ab20e19f70337259b272d2252f77b73dce9099 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
81ad6b09b27f34d668174fe19715bbc00c4eda82 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
860efdef5d99d66dcb7749bf0ed2490a66322a3c HID: i2c-hid: add Vero K147 to descriptor override
cf394db8b470c41589a7e8a2da0192b7a49c9cac serial_core: Check for port state when tty is in error state
a9c625fcddc078624e1e7a673443b29c71be3431 quota: Sanity-check quota file headers on load
37e7d9aa24bd40c62062df0fa1a0a2f245519d96 media: msi2500: assign SPI bus number dynamically
d770afcdf11b2ebcac54ab69f9423e8d2dc8c9ae crypto: af_alg - avoid undefined behavior accessing salg_name
13b25b55a2dd728fa5af9165a8c30433d5c799b2 md: fix a warning caused by a race between concurrent md_ioctl()s
7ee2cd49f7220b1069e23a65d3ab59526bda9821 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5631c037547ff706fdcd67df51f8b1539eb1c976 drm/gma500: fix double free of gma_connector
579f8b9015bd14a67f5b32245e1a30a479833d44 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fd37413964cc11368db3f55f7bba2637db98e823 soc: mediatek: Check if power domains can be powered on at boot time
604f1f43d62f1841c472cab2c82f73d04e32eeed RDMA/bnxt_re: Set queue pair state when being queried
ce7acf72db8c4dbf7e9e9aa942ab26342a60ab7c selinux: fix error initialization in inode_doinit_with_dentry()
1100b71de7e5ebe01a73b7a162666568839b10fa RDMA/rxe: Compute PSN windows correctly
3d0db14d7b9513a72567191feb33de7ee89b055b x86/mm/ident_map: Check for errors from ident_pud_init()
93543a276647d0bfebfbca80f05367dc6c107b90 ARM: p2v: fix handling of LPAE translation in BE mode
f4689cad10f5c92d1a2f5589ce1fba1c84b724e2 sched/deadline: Fix sched_dl_global_validate()
1295b6d7e4c958c1667ea9641890c328ec5d822b sched: Reenable interrupts in do_sched_yield()
fea0cdd44706b9c499df4f7cde40f6f75f501f7f crypto: talitos - Fix return type of current_desc_hdr()
2e1efddfd9c40c022d7055b83ada90dadf93f9de spi: img-spfi: fix reference leak in img_spfi_resume
00a2ac6000203a0dc7d6ebf6be4fe288445d90de ASoC: pcm: DRAIN support reactivation
44f5d9fecd8038d79342e0d03e9acbd120c4621f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9054435396d7e99e6ddece2c8481afc5e0f418dd arm64: dts: exynos: Correct psci compatible used on Exynos7
4113f6f73f6e8d215609bde8c0c14ca9f8a476c5 Bluetooth: Fix null pointer dereference in hci_event_packet()
1d0d30e1e5e6b846e919418111e9f2a959201179 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
345f6b3bfc9f41f00a4837139d7e04f8a245abfc spi: tegra20-slink: fix reference leak in slink ops of tegra20
70a7d4e41de6433535040034064703e68ef8bfbb spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8b564332bd89af8c75fd099c3dacd1e083880379 spi: tegra114: fix reference leak in tegra spi ops
ec2851c66adf14f29fe02746113e57bad4815084 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
bfb632881b41bed999055f450b2730a1a40bce88 ASoC: wm8998: Fix PM disable depth imbalance on error
524321a0ef36caf0b7a9d3e63812724bc5723ee6 ASoC: arizona: Fix a wrong free in wm8997_probe
070e410c4cbdc698e4dcca47cc741c87d69c411b RDMa/mthca: Work around -Wenum-conversion warning
71da483c1d89e2f4153cf86c25e1cbfe7198bc45 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
57080b740dd211892da38520434e6dbd7b0a1ce7 staging: greybus: codecs: Fix reference counter leak in error handling
aa2c75ce06dc79c12639ffbf469d4507f8dfc068 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
29f360c2807e9a27ea6da3453b16770dbf54bf8e scsi: core: Fix VPD LUN ID designator priorities
64c9494d5edd4d6fdf524d7d96684d1a6f7d082b media: solo6x10: fix missing snd_card_free in error handling case
8c2031e5c0700ea30df3beae92d70f5f053f5cdb drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9f2dadeb11603ab0994c8353817b4cb90d22d2e7 Input: ads7846 - fix race that causes missing releases
792d9e75649e77221d4ee1053b0fc9050d59cc44 Input: ads7846 - fix integer overflow on Rt calculation
3fcdb76ad9ab04fdd6c601a22753572a25debbf4 Input: ads7846 - fix unaligned access on 7845
606e7de7844f5880ab8339b70a81ea9312773f3f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
91accbe92aa77ef03530b27ac21af333afb3aea3 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
4f3670e788ad1b281b921f6969f9f434a940713f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0477232db1bc5ac481e627d594fc0735ec618d1b soc: ti: Fix reference imbalance in knav_dma_probe
2bdb7907b12b99126c1ff64f55dbb089c640d192 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b07741c68fd7405aec9428542512e7124187f54d Input: omap4-keypad - fix runtime PM error handling
44ada2f76ae761de80de7cb1f14b814a5c91da0a RDMA/cxgb4: Validate the number of CQEs
ba327081d8bdc40b2b4843fd852680f2dabfdd70 memstick: fix a double-free bug in memstick_check
d17726a5a7386105ce5f0a06af3a2ee2a7ffe916 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
4a3ed2f2f8082037ecaf16caa6394404e7ada895 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
82f8873d22eb0c7144dc42d9638bd95f33c758cb orinoco: Move context allocation after processing the skb
81dfcd5256280cdc45823a9484df9f0baf0511e6 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
baa2d9f9ac23936801b5e862e68e2ae9636c2d2d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a3234493efd00f5de2e11906763e20d83fbea36c samples: bpf: Fix lwt_len_hist reusing previous BPF map
40306ef7a2328203618e36de442ea8bcfc9c3cc5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
210c83dfa978c0cd83b9385f26eede4df1ac7dea media: max2175: fix max2175_set_csm_mode() error code
e28b2e0660029ab7d0f4f052d8f4cfeb4960cdd2 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0849d36184202130dd287389cd547030e167550e ARM: dts: Remove non-existent i2c1 from 98dx3236
b2a2eea570d19ec0ec93dab18c78beb62d80fe78 power: supply: bq24190_charger: fix reference leak
d1874e36cb3d00ba53f9e7bc3ca58d3058659cee genirq/irqdomain: Don't try to free an interrupt that has no mapping
7fcf95151446fc15af699b9e559318c804b70d78 PCI: iproc: Fix out-of-bound array accesses
406032a23ed582464deedb4ea66d10f7be163f26 ARM: dts: at91: at91sam9rl: fix ADC triggers
bb4184ac69a85728a72b34a3d51fefd00c4e2573 ath10k: Fix an error handling path
f3e4dc31829a45f86219a85cb1cb050eb981425c ath10k: Release some resources in an error handling path
b49908be74e9270789b37c7ee5c507638b927569 NFSv4.2: condition READDIR's mask for security label based on LSM state
145319025727fce713592f8be50dbda196f3b632 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4c73fdfad17fce17567f59a97f8e9dfd851e50dd lockd: don't use interval-based rebinding over TCP
fdfb060d5eba141bac4a2b24405afda9141a267e NFS: switch nfsiod to be an UNBOUND workqueue.
fd92357861bba91f4d8b3028d3a59e9547a52aad vfio-pci: Use io_remap_pfn_range() for PCI IO memory
49eee6e8d0ec388d1b7bd341577a6704b5a22173 media: saa7146: fix array overflow in vidioc_s_audio()
6b909b090c9a96147bd0217d06886a003a8fb058 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3a49b50a7fdd12679c5c9b1fd2fc8ae2fb9269df ARM: dts: at91: sama5d2: map securam as device
7cc1056d2cc5caa8236139ef56e3688e869647b8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
06bfebfa88d9b91883ba45cf5264ff4f1e010a16 arm64: dts: rockchip: Fix UART pull-ups on rk3328
4b6f80fb2902a5eaf69a3518881d9692c94e58e6 memstick: r592: Fix error return in r592_probe()
9d721c893dd1d7739f9b506c903ef07627f835e5 net/mlx5: Properly convey driver version to firmware
1d3b3ff7904e6a37b1cbbe870e8e69a4e801794c ASoC: jz4740-i2s: add missed checks for clk_get()
961b1dff00a0d108e64bcbd2b757d5f00bff5112 dm ioctl: fix error return code in target_message
290a79f8afdd6ded217f3d5981c3c10143c4d551 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
176c470470507f7208020bc9acb5c643a98b8ed9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5bf3f2a4a277d27502fe88767600c1276e7d4b82 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
67175426777ce29e9d2a5d2ec1f6b76c6f870934 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e08e2383ab6759bdd5ef4a27a9488324ebc280e1 cpufreq: loongson1: Add missing MODULE_ALIAS
42685b4522253b5e4c161da24f68b5d242cc1e51 cpufreq: scpi: Add missing MODULE_ALIAS
00fc83950a1d80a02414b0b6cb7e1798ac44da4e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
bd9f0b38718ab2116d906c466f3b9151a009cb94 scsi: pm80xx: Fix error return in pm8001_pci_probe()
acccf78f6d06dddb3d424729f202c9a80b22bd8b seq_buf: Avoid type mismatch for seq_buf_init
ee7c2a9d451e13680144e91634b45787b6f7373d scsi: fnic: Fix error return code in fnic_probe()
b7c1ee5025b48fe25418d36e72b6bfb0c7078f3e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61af2b04d0ff371985e68cce6fe30dfa15ee3230 powerpc/pseries/hibernation: remove redundant cacheinfo update
c6591cf3ff6b657f78771b5bb4460a86409aa4f1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5e64d12b9b4d2adc2a3abc59a86de4b456c8cee7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
4d5bbc8f633cb53c50b4fd308f94bbe078241bf4 speakup: fix uninitialized flush_lock
0e9942d23848f55a0bc83386f34c623571fd5845 nfsd: Fix message level for normal termination
f2fa0444627df738f7d92f40c6ae82897b16826a nfs_common: need lock during iterate through the list
e1f98fe3521c4a7be4cc3acf47f54edf064ee266 x86/kprobes: Restore BTF if the single-stepping is cancelled
2cb90cf04bc6085cd625d2c78e259fca5f1fe6b2 clk: tegra: Fix duplicated SE clock entry
8e601b501fcab24bf4d5751afb2fb09c622448b9 extcon: max77693: Fix modalias string
69a41aa29f2e51e3b2fe1d12c04d06e83d24def0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
38cbc6d06a37449fdf563c03111604f22effaac6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ba4231d5acf213e3769eff504c237ef2f9b2a5fa watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6774d7c562bce6d2ae166db41d2eb3a8342eae8d um: chan_xterm: Fix fd leak
5d5827c7bf79bcaf43cdb7f4d4d24dc8fb9e5b5c nfc: s3fwrn5: Release the nfc firmware
3c1e57a98271779ccc0ece03ef667d3a5af0bf1f powerpc/ps3: use dma_mapping_error()
c3d842a3873a6b9fcab4dae0b8d85b753fa52baa checkpatch: fix unescaped left brace
980f10055aace012af1f644737b8474395bd388c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6885636a7485abebeec79c27605624a38e2ef3a2 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d9ee6f8412b0a472bd5fa475a2eef4f07059c2d4 net: korina: fix return value
c15260acca4aaef2a0d63b23eb735e813d9fd33c watchdog: qcom: Avoid context switch in restart handler
06995f950e2713ec4b428371030893aa638bb278 watchdog: coh901327: add COMMON_CLK dependency
36237bb655e9038c47974636e92ecc7b9835e090 clk: ti: Fix memleak in ti_fapll_synth_setup
1bac99796304584cf17766323c3b52c091fe46fb pwm: zx: Add missing cleanup in error path
e514cfc38f53a2c72940999d1e8ef1d002e6dfed pwm: lp3943: Dynamically allocate PWM chip base
48bf1a9af8c144873f93a8e424de41917b93b63c perf record: Fix memory leak when using '--user-regs=?' to list registers
c8cc32fde3fa193ae44f0170a6ba1ab27adc7774 qlcnic: Fix error code in probe
ac23ec1bc610e60d9de133cee5a8ac10a0b9834e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e34de380496967c10c75072183849c60b9468592 clk: sunxi-ng: Make sure divider tables have sentinel
8fff445b5aef9dcd40d17c4824e5f32f5def129d cfg80211: initialize rekey_data
e7f7033799a2e7e3fc020b2fe13d5a29bf1f432d fix namespaced fscaps when !CONFIG_SECURITY
babcb8ec880d72e33011c6d2331830233ca2e421 Input: cros_ec_keyb - send 'scancodes' in addition to key events
376c0145f6454c5ecdfcc5c6353b80d4eb2079b8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
429ec49f7b73852ab45d245cc483ef2793863afa media: gspca: Fix memory leak in probe
b02b60dabdeb601f8e037b034db490e15fff82f3 media: sunxi-cir: ensure IR is handled when it is continuous
9892894dff8ca671bf02e488f8bff5ef5417b88f media: netup_unidvb: Don't leak SPI master in probe error path
c5988ba2116f27cbf280e3097872297ad70e303c Input: cyapa_gen6 - fix out-of-bounds stack access
bbf215f6e47a549a1ec6d799d68c4a4a3546143d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ba8e08cb49d6872fa6a9a246c9ad96a4baa9e6c0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8a38100818a70c4a3631c5d0a8d00727d0610ab4 ACPI: PNP: compare the string length in the matching_id()
7890a2677fea2ff58dcc7ac96cfdf95b78984db6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
e35c2215b09e2bd72b858cfeeffa40b3570a0860 ALSA: pcm: oss: Fix a few more UBSAN fixes
683e90ddb947a8b97bc086e85512105d2c1da6b5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
aca4660cbebcfb45817bc4bfe2a54a5d5404271e s390/smp: perform initial CPU reset also for SMT siblings
369b707afb69d804d4dc6237016269a1417056fd s390/dasd: prevent inconsistent LCU device data
bc46e8030d6b1c3f6f4fd01c646e81a73f8066af s390/dasd: fix list corruption of pavgroup group list
a957829e9595bfce076b9d82371f6cd5ed22568d s390/dasd: fix list corruption of lcu list
5dfe46bf0b2442986ea323631e330d7edade1aec staging: comedi: mf6x4: Fix AI end-of-conversion detection
d81fd62fe45f991ead9d9fb2b26b285a9a20a069 powerpc/perf: Exclude kernel samples while counting events in user space.
a27249e80348f4be1b94de0e2189ffeecf879392 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
68a850b64d72f20f81c5be713cdc81fbcd4c27a3 EDAC/amd64: Fix PCI component registration
3b04034dc271f6be5754457859b26e676e049dfb USB: serial: mos7720: fix parallel-port state restore
5ce343ad9b03d526c7f819fb3e032eb75b3c4267 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
06d08b408ace4fa06de2f974f14f1bee88745da7 USB: serial: keyspan_pda: fix write deadlock
73e61d798ea53c0a03414f926a9b0453e38debce USB: serial: keyspan_pda: fix stalled writes
27d7769667a28e21477881a0839adb00e9859f34 USB: serial: keyspan_pda: fix write-wakeup use-after-free
50e624f536815d54677a7f71730b23917f452570 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
90d0cc80b9642dae6f2f94ddf8945dbe34b485e6 USB: serial: keyspan_pda: fix write unthrottling
c1528b789816efb09418ecf445555feeb4ea4816 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
b05bbf7f64df5221873bd633c3810efcd0571529 btrfs: fix return value mixup in btrfs_get_extent
ee05c2c80f8fce5deeda4ca4908f2ee8c51150b9 ext4: fix a memory leak of ext4_free_data
f1a79efe1cee0d9e18bc6a52827d7a03c6cd2226 ext4: fix deadlock with fs freezing and EA inodes
b287372c5f380d6761dbedc1bf9c3ba5413e932c KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
aa81ca1a407804e840af528579fbdb3362e20f84 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
71d14e7bebe7c89cd3d0e6a33e7e81b9b4c0dd7e powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
cf340b9cfe1cca3180053509b14af371627be878 powerpc/xmon: Change printk() to pr_cont()
3363b1f73f5daa11d9641a26128a65546996a0a0 powerpc/powernv/memtrace: Don't leak kernel memory to user space
07c67ec649e049582b3fbb3418bc5f74b361a541 ima: Don't modify file descriptor mode on the fly
0d00b87138f0af2d6400a39a1a9fd7921eb679e3 ceph: fix race in concurrent __ceph_remove_cap invocations
598618c38a77b43c4b70ab4f14657127a12cbf1e jffs2: Fix GC exit abnormally
4a0809752ef23cd4be99b0cd8f7586c8ed7bd433 jfs: Fix array index bounds check in dbAdjTree
0df9cfc3f610dfaef91d30f33c9051e0f13336a2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
483c8fa00e22d4b3d46131bb5886d981caa2b0c8 spi: spi-sh: Fix use-after-free on unbind
631aae36f0a7fe244a97aca0a466bb7f6db57d5e spi: davinci: Fix use-after-free on unbind
140c30462c6f0d4a9bb33303becb94939b60c5a4 spi: pic32: Don't leak DMA channels in probe error path
d1647030ceccc7ab000a47d080442fb8bd6fecab spi: rb4xx: Don't leak SPI master in probe error path
00ce8e9edda060c3f457fe61bb53b0955ea284d8 spi: sc18is602: Don't leak SPI master in probe error path
7b5e5a7f0f5cac9a40930ab099492729b75814df spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
fc7f65e394728ac1d7491b82441b29131d1c73bc soc: qcom: smp2p: Safely acquire spinlock without IRQs
adf1611a920566e67b4e5ecafd6699dd5023f4fc mtd: parser: cmdline: Fix parsing of part-names with colons
894d77998dab7c4db32042c5e80480c8aada1013 iio: buffer: Fix demux update
75eeb06f57923a48bf3c8fa8944cb181d155ff77 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
068ffbbb2480d82b7b7e912a80ae1f7e6cc404b8 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
1c7f893a961db5fb75c195e70fc05102a86b0baa iio:pressure:mpl3115: Force alignment of buffer
b22fdfd458244b96e200db2c3058121ff0d06cde iio:imu:bmi160: Fix too large a buffer.
dcbda41ad7427cf377f86b1ecf039083e6d7e2f0 md/cluster: fix deadlock when node is doing resync job
201ec6f9b72d92ebe0f0ce7ffcdb73f93422a1fc clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
62afce1adda51bd9d033dbec1dfe413891021bae xen-blkback: set ring->xenblkd to NULL after kthread_stop()
92d4ced9881361aefa2f7bc58dab19aa4d28ddf8 xen/xenbus: Allow watches discard events before queueing
b4f08f32301ce32f0b8416dc8ccabca4ba14439e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
21c50179d93712b812c37ac8dbc59bb733010147 xen/xenbus/xen_bus_type: Support will_handle watch callback
af1b891bc383dc1a92d07e4e7ecf826f41391fa6 xen/xenbus: Count pending messages for each watch
16366fd3e526789f65e7de8e55fe3b2e2f7bc67b xenbus/xenbus_backend: Disallow pending watch messages
c4ab54f86ad4c0a3f17648a92f022a4fad14d209 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
845c8f20ef1babb5c047891342c5f8fe83e06d10 PCI: Fix pci_slot_release() NULL pointer dereference
1752938529c614a8ed4432ecce6ebc95d3b87207 Linux 4.14.213
db93817e0f12de64b251f835fa0039468f3e5189 x86/entry/64: Add instruction suffix

--===============6902239848023504259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8c997fe35d-fc0feb017fa8.txt

c6e58e375bf12ae246c4e17909c41fb8ea994568 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
9f45c3d71bcc30f9baaa7ce783cb98a531d28743 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
18e1323c259bfc8368b0b05a7b33fbf2cdd97ce4 spi: bcm2835aux: Fix use-after-free on unbind
37dbc209c1c869f5dee9b6569b8cc228bf497e96 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b98d20c3e2c7a2962ae2ee0ceb83961a2ccd73c2 iwlwifi: pcie: limit memory read spin time
52fefb3ee6cf9f7750ab0f4fe778ed55d76d1dcb arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3dff4d6778cf8c738a7454a39972be9eefea8822 iwlwifi: mvm: fix kernel panic in case of assert during CSA
034865112a944304fd39631f726a0ba700fe84bb powerpc: Drop -me200 addition to build flags
d0f22dfc56bf0f77bf61739f26e473133b9fe75c ARC: stack unwinding: don't assume non-current task is sleeping
f0c2a7642a59f2aaba1322297459a275bf967c5f scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
9816478f03aa2a3361ca56bfeb6534b77322e9cf irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a38c503f52d4a3d5f47f1c2bce33bb2b96f0b249 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
1718b73b3a506e8db50e7d4dcdd9f5cf7647d85f platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
01fb74d3475e89a8dbacca69bf547904b6a4c6ba platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
2e3eb0bbee5f099e8fe7503281d902675b2ae541 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ba2762195eb8c6e665a820cff884b6fd20b15bc1 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
3d8ca6e830c9ce254d3da377ee3986f3b0798ed1 Input: cm109 - do not stomp on control URB
aa48e6e1b84837522e2f78d5d374a2be0225076b Input: i8042 - add Acer laptops to the i8042 reset list
4091ee46c08773938825586fe1e7d9686cecac1a pinctrl: amd: remove debounce filter setting in IRQ type setting
74e68e752d88ec09c6ccc7d2197ded80573766d9 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a0bbd1fb3ab529d245438c08f7873767e7fdb549 kbuild: avoid static_assert for genksyms
b96b07da06ee46ade73ceafee3a7a8b23b4fbc0c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ce358b58f494aea3c55f47ed32ad9e9ff7e6870e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
77c5d0363c0cc08fa49b1c32916a264972327ca9 x86/membarrier: Get rid of a dubious optimization
93d20b4dab88a97f2a83c4911c9b948fcb8410ba x86/apic/vector: Fix ordering in vector assignment
57db8ac4a5ae14b5d24465845081f27c8d36d0ce compiler.h: fix barrier_data() on clang
5e76ff478e33122213bd73b9a66c0fbd211a3f46 PCI: qcom: Add missing reset for ipq806x
5570c52d53578173d7bb77231ffd185f1469bd15 mac80211: mesh: fix mesh_pathtbl_init() error path
263cfe9a9d46ad6524047c87f0af5ce094574b87 net: stmmac: free tx skb buffer in stmmac_resume()
3f71c7747f27b26857cc7f5a3b66085757387c2c tcp: select sane initial rcvq_space.space for big MSS
393be3cb31e6964ccf95247f5a1a88edee478829 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a70a6db6ab45ddb6db8b3cdb278189101fc1870a net/mlx4_en: Avoid scheduling restart task if it is already running
6aee6deb50696bcbb85125784ee3697d9d5a63d0 lan743x: fix for potential NULL pointer dereference with bare card
908b60882cf70920ede09267a5d2dc17d36fa659 net/mlx4_en: Handle TX error CQE
5f4801ac7e8075066ea1a279632c2970363d970d net: stmmac: delete the eee_ctrl_timer after napi disabled
f2cd1a4d2ca6a9ea069e6ac49bbdddfbdd308651 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
c30c205d54fb0808337bda85a45ba1a82608d153 net: bridge: vlan: fix error return code in __vlan_add()
4c5a081b5d148193e128ba61050bdbc3855fb575 ktest.pl: If size of log is too big to email, email error message
ebd97e3694d781987c23d27de4eb4d9e92d1db2c USB: dummy-hcd: Fix uninitialized array use in init()
10fc5d1d07c080759bc7c3547d99dac29a84f660 USB: add RESET_RESUME quirk for Snapscan 1212
506abebef47e850128eb9fe5a45f29dd43c5d964 ALSA: usb-audio: Fix potential out-of-bounds shift
959de9ddaa716bddeaf300469cf97c9724156d10 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2c65114a216ef25b458d8158a90504a0f1858ec3 xhci: Give USB2 ports time to enter U3 in bus suspend
4afc57f507a91751d365e4731ac2b94c2a91c420 USB: UAS: introduce a quirk to set no_write_same
60af0be2342010bfeb32eeb144b24453c299eddc USB: sisusbvga: Make console support depend on BROKEN
f8e19a3251d10a7507533ca7cb638263791823ce ALSA: pcm: oss: Fix potential out-of-bounds shift
fddd1d52811e1cc32678463b7157d5a9bb73198f serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
31406916f7efa276c971e79c4c6f6873d5337d26 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
f5173e198a07885bc2b327ada926958f98b010f8 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
e6a23a185265e2d94dcbcc9f4f907734029d5c4c arm64: lse: fix LSE atomics with LLVM's integrated assembler
249a3efa835766ae6e56029adf5235aa93451f37 arm64: lse: Fix LSE atomics with LLVM
10ce10934f80954e98bdcf083dc2d454a70a336c arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
f3b24cf1277740f5148aa62a0b4eae0d0455294e x86/resctrl: Remove unused struct mbm_state::chunks_bw
a9a7bdb31ede69bd167de4f891dbb65c362acfb1 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
46b2b8ce4622a12d9f843d666af12b83c7411ac5 pinctrl: merrifield: Set default bias in case no particular value given
6eea259b378ea5e584471761192e92d64f237744 pinctrl: baytrail: Avoid clearing debounce value when turning it off
0034e0be2249b3aab313fb06ed4bbdcc0ad9463e ARM: dts: sun8i: v3s: fix GIC node memory range
64ea86862921c8b068c47d9a1b602e3d1ea05267 gpio: mvebu: fix potential user-after-free on probe
110adad85b860f0ce9f0a1df7ac0898f5790b85b scsi: bnx2i: Requires MMU
1fc3b7c6891f71daa2447870cd4631c49cb692f5 xsk: Fix xsk_poll()'s return type
b0e05ca0977cc699147ef3f08fb0e125ce41593d can: softing: softing_netdev_open(): fix error handling
7ec3ada891efcce2522559a5a8ae23ca5f1331da clk: renesas: r9a06g032: Drop __packed for portability
c271f4979b98cb839b10ac4dc1c76e7f20dc23b8 block: factor out requeue handling from dispatch code
93b831b0429b69a0a4fd5746bf1ebb2bc6bce311 netfilter: x_tables: Switch synchronization to RCU
4cbea0cfe3142bf1a3b6018eac83d32136b0c437 gpio: eic-sprd: break loop when getting NULL device resource
1d5995bc2375eb3a0e7c7bab219e8b1726807586 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
364839747b9533e8d5005c9d31b54c73b064fae7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3f85c5e5c006e4477f5ed4a3b593dd297db4848a ixgbe: avoid premature Rx buffer reuse
63d6c1e25fe97a07cdd3c21b01c241a4b7d5464c drm/tegra: replace idr_init() by idr_init_base()
908f1cb0d60bd4538983942e8b48c23857071887 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5c6335c124ad0ab7846a1605ad983e17e2c7a64c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fde25f08ff2da0e0b38ffe613d49d572f8f3d263 arm64: syscall: exit userspace before unmasking exceptions
b60c202e22b0f0a78e2896001c46f3e6dbf25e79 vxlan: Add needed_headroom for lower device
c1396751d703f1528200f498c84cee720afec1eb vxlan: Copy needed_tailroom from lowerdev
9d2e7cbc1a09f5e35e5c15126d17c0c45169d566 scsi: mpt3sas: Increase IOCInit request timeout to 30s
ff54505c01679e2e01e11117faad53d6b9f09a9d dm table: Remove BUG_ON(in_interrupt())
bf81a55482fc542369c75a9d9b503c736c8eeb0e soc/tegra: fuse: Fix index bug in get_process_id
5c0e498b3986a82c9085ed11e43fc3db92079af5 USB: serial: option: add interface-number sanity check to flag handling
57defae4e1c0468e490ec6529480cce57454bf4c USB: gadget: f_acm: add support for SuperSpeed Plus
ebb43bcf3887dea2dce7445d7d8984b030908ccf USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f79ec19e9b0e13a2e8813e8bdf6e3f9fd9c4375d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
50d019d1b3a5de9dfa86964199802945c7360364 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
aca2be9158127706ca40594127d259efffb78d9b usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2d3a61787e3ff0506cd2aefaf5f48f3e1dcd5fee ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
1174c5cb7f44c96d5598d48cc7cdd0ba7d75e7d8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
3077fcfc677464e6af00228063c78ed301a0f555 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
cf52ebb639e9d8d48eaf9f7b1be6ff8e5c0044a9 coresight: tmc-etr: Check if page is valid before dma_map_page()
6511ee1b74b8b8b770d596310070380c9e72a506 scsi: megaraid_sas: Check user-provided offsets
10b51934c844161e0148b8374b79d959a4891f9e HID: i2c-hid: add Vero K147 to descriptor override
4464a0bb86973ce8e3021b0642fded94972c9748 serial_core: Check for port state when tty is in error state
52f0e1a844f050ccc7ea91cac7ab17eec9533d96 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
9897a3968ef324d6bfe4a256a8a629864dc994de quota: Sanity-check quota file headers on load
f1195c9ac7a5841b383b940cbe1f6e007115adcd media: msi2500: assign SPI bus number dynamically
dd47b2c0179ae17a458ce9ec7c9eeffdde17083a crypto: af_alg - avoid undefined behavior accessing salg_name
30d129bca4f67bc4afba2d8d1c550216a2e33f5b md: fix a warning caused by a race between concurrent md_ioctl()s
b7291a7b5aae2ae082099de69cf6c59fdafff6d0 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
db198f65e125954117461fddf8c651084a9c0ebb perf cs-etm: Move definition of 'traceid_list' global variable from header file
39769f824a1f54d6eca84b0784b3f9053e334984 drm/gma500: fix double free of gma_connector
d4364d451c7ad4c68381759ad94994856e359511 drm/tve200: Fix handling of platform_get_irq() error
fb2a9bf6b9e3fc5787ce52b18f4488c9cd84801c soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
68ba8a7d1782022e9138335a45e6522a89d09bab soc: mediatek: Check if power domains can be powered on at boot time
a1cfa12263b408b4c3f660b0b0ea74d7fbed66f2 soc: qcom: geni: More properly switch to DMA mode
61c907b18d597990f85ab95f840c2e27177bf03e RDMA/bnxt_re: Set queue pair state when being queried
7d0af8a1f565b095cf405c14c7633989c0622ecb selinux: fix error initialization in inode_doinit_with_dentry()
7a0169cdff95dda263ec159cf1df5694eb7dcc3d ARM: dts: aspeed: s2600wf: Fix VGA memory region location
dfec3129fcd1728ba76e16d3f9b1e9d3c84cc6b2 RDMA/rxe: Compute PSN windows correctly
e097a06950d98cd34b53afb398f195db5f20aabc x86/mm/ident_map: Check for errors from ident_pud_init()
f234817e928b6a70d14cb56bfa33c50f97e8c076 ARM: p2v: fix handling of LPAE translation in BE mode
8f06c8a7a16dc43f981d976a7471e75a108e2951 x86/apic: Fix x2apic enablement without interrupt remapping
71ff06f165d8d0498ef262dab898ab3339562274 sched/deadline: Fix sched_dl_global_validate()
99317ef14fea5aa3e6d98eb6c7965e115eb638b3 sched: Reenable interrupts in do_sched_yield()
f673872b83ba4daf065a5967ecdf32fc13f8fd12 crypto: talitos - Endianess in current_desc_hdr()
0650984d9317b28b20842e2c3a87bab8f8226cde crypto: talitos - Fix return type of current_desc_hdr()
b9c481100a2c6d75580224d0a5a4930c80e4c5c3 crypto: inside-secure - Fix sizeof() mismatch
feb3bdafbaa2cd3aabc769d9761e3222b6571f7c drm/amdgpu: fix build_coefficients() argument
1e82c8e88b5bad3dfdfb2f756ba7757d92b696d6 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
978a826fa750af867901342e728513b87b59b2f5 spi: img-spfi: fix reference leak in img_spfi_resume
6ffeee9a5b771cb0d10264162b1ffb914e1561d8 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
38baa9474bd8d0ad11b89089f4e2558ce8b580f4 ASoC: pcm: DRAIN support reactivation
a3b7c4f544467c1ca3c5630e9e34b60727ecef18 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1a012d7bf9ea6d4f24c3566353ae7478bdd53d75 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
404a79843cf5aa5b1d365c46705f322d737a7e7a arm64: dts: exynos: Correct psci compatible used on Exynos7
078a326f8ac6f120eb41adc1163a2844f1586c50 Bluetooth: Fix null pointer dereference in hci_event_packet()
f6e032eb08507b3898927da5a2b07005d8bd189e Bluetooth: hci_h5: fix memory leak in h5_close
642473c765dd5696bbaeea18ed0c3e45e2fc997a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
23166198fc972bd882c8b7226db88d847732dc35 spi: tegra20-slink: fix reference leak in slink ops of tegra20
e59f065bd5617425b702cf503f6d15ba86137d03 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
0999962f2573956fc4999398aecf4ec7a432746e spi: tegra114: fix reference leak in tegra spi ops
8d6c2cf6d2bebd2745865f822333f47199b0b5f2 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
b17a7aa12b9ddc76a79465e80c1a8d3aeeac2acb mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
8e9e5d2944cad89310413fa2d3d03a4c012f9785 ASoC: wm8998: Fix PM disable depth imbalance on error
c25dde80564a5636513f4fc66bc4266d16b2148e ASoC: arizona: Fix a wrong free in wm8997_probe
153dd63af6f550af601fb577b72b16ed7eed47f5 RDMa/mthca: Work around -Wenum-conversion warning
0c410931e7abcab70c026d46e3a3dc32c916b4fd MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d5d8dc46c60a8b4a33cc2198484a99870efa7383 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
84e666b5a7ba1618f04ff4eb7950784bf134d7b9 staging: greybus: codecs: Fix reference counter leak in error handling
87c8cd1f952ae8992d1e0ef05634da9e08c41a3c staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
0646b5d863ddd727b7b421003b4127eb32207904 media: tm6000: Fix sizeof() mismatches
040aac0711bfd2fdf74fe3405ceee411e9b39ee4 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
6859670f42fe7cd00ba1e1f3b076222226911799 ASoC: meson: fix COMPILE_TEST error
01a8ae8ababc5feac8dab2f509dc8993248cb8c0 scsi: core: Fix VPD LUN ID designator priorities
5fbb2c32a71202d86d4a1cc1c8dea80a104bd4ed media: solo6x10: fix missing snd_card_free in error handling case
1d6d1d9c8b36f600c9b245e07ff14be9063ccf8c video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e63e2f671eea21b038720cd7826855092fd93c09 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9abb2ec2690834e10a3f9328c7b4a96d4bc4557e Input: ads7846 - fix race that causes missing releases
2f43ac0844c5fb15789e1570276bd4ebc6e23ec4 Input: ads7846 - fix integer overflow on Rt calculation
98a1eae1d8e34ccf7b00ce673055f64776a55bd1 Input: ads7846 - fix unaligned access on 7845
dc8205573738ed8b265732dd29bb6baebb5bc566 usb/max3421: fix return error code in max3421_probe()
c96172333ef9c28789cf325ac3d9a0a6dffb824f spi: mxs: fix reference leak in mxs_spi_probe
c1ed658245d557457f82928f45f654ebddd353e2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
2f9651946e4e69200373872f0caae98986b77d61 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
7179cb70f493db883230f6de8085d0cfe150d12a crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
20e5427fbf122fe385c7e317507ddef1b6fd5659 spi: fix resource leak for drivers without .remove callback
6127172579287ebc7e9cec27a9e48048bb4750a5 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
8d3f497184e80c068740a6651b5769ff7789393b soc: ti: Fix reference imbalance in knav_dma_probe
44815e4fa7e54168c1e0a70dd47ce6fce859bbe5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
eab72bc4d40ffb558401736141846b67577a4fd7 Input: omap4-keypad - fix runtime PM error handling
ea7b228f698c00be457ebc4a0723aa5d57b631c3 RDMA/cxgb4: Validate the number of CQEs
bc31b87ac90e619cdca8a552e008585cda83a8df memstick: fix a double-free bug in memstick_check
bbe2fb30f0f305971e3ba82e3b61ef2dc7e2d1f7 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e3bae7287345a11492b0da30099722a9b344feb2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
291aa52189587ab93c05dcd611fca88886673454 orinoco: Move context allocation after processing the skb
9afae66caeefd123b419b7b441a09c06ef69bb5a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
89fa7c3a644d1916580c671f27272b975488be51 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
0829d19da76f53a020fe9d1288ea0ece6d81f4e8 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
794e55608278f89d63d080e7b66fb39e79771eca platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
ed9d26ac2e35ae21ec533f27c1141b5fd3cb1188 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
7922ab79f3e271099de942d35dc10444fce21eb8 samples: bpf: Fix lwt_len_hist reusing previous BPF map
1c67d5cd3bade2148a45843ef9f41879a89e578f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
81d880e3592751ff76dc4cd20ea914189aec40e8 media: max2175: fix max2175_set_csm_mode() error code
be6bfb9a799b4c74c06e7f0b08e876c2b75e5695 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
df1eeac779276dfdd089b1f03cdb606995398219 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a86431040c878cf614d6fe070c67d8cd39537961 ARM: dts: Remove non-existent i2c1 from 98dx3236
3f09b1d476ef326a80497b705323fb5392ce0ec0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
88c22a21478dd430711ac9730389cd85f3b88401 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
799c25d367ff782708abf9c7cf7fe900f853dcd2 power: supply: bq24190_charger: fix reference leak
8bee0469701381da66a03950794af2e67b260284 genirq/irqdomain: Don't try to free an interrupt that has no mapping
ec23e1b579ec0d46752f3bb9cf40062bb936fa9e PCI: Bounds-check command-line resource alignment requests
f758cb3cd28c6737e63bdaa0c01d9a6004f5c791 PCI: Fix overflow in command-line resource alignment requests
bac41b521373e1744ba8ec839b9e2da9ce753804 PCI: iproc: Fix out-of-bound array accesses
a1a0aaaf542ccd45bb0d75278d90b2c5a10397f7 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
a89043a39527fb61e01567e2ea77d08742c89a1b ARM: dts: at91: at91sam9rl: fix ADC triggers
f8f6541a9eccfa3d2f8ceec8a01ec1a6b976739a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
1018ba40f9f3954b59ab1742a1b5d61e24e7de12 ath10k: Fix the parsing error in service available event
f663c3fab323fe6864ad38c6517b73177b4cc39a ath10k: Fix an error handling path
24d864aec5d85b4ce8621bc152325093348020cd ath10k: Release some resources in an error handling path
d453165905fe3a440a526c5eda11bab22028eaea NFSv4.2: condition READDIR's mask for security label based on LSM state
6b2b9b1ee00c11e7f7223be2b2ebf9585d1e1448 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
6256ff23befc91d07838b609874311d8844ea64a lockd: don't use interval-based rebinding over TCP
b960494c6f43e69be838072e4d730a498fad0ecd NFS: switch nfsiod to be an UNBOUND workqueue.
421b4acd95582be02e06c62f39c681550582d19a vfio-pci: Use io_remap_pfn_range() for PCI IO memory
d27cd73698e2e4c3d682f1ac74713abec11f5f26 media: saa7146: fix array overflow in vidioc_s_audio()
2f4e61c8b752471bb2ca1efb90c0afb0f67c1850 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1390a7feee060dbb1ce99e1ccfa1c3cd4b220dec ARM: dts: at91: sama5d2: map securam as device
3ae5da78ad9ba8012f24561206204e08606ef3f6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b8b644d992bec66431f6dd54dfe0b784d05e4a99 arm64: dts: rockchip: Fix UART pull-ups on rk3328
5fe66cefb3c2c3a3e5f25e2411efbe6263d409dc memstick: r592: Fix error return in r592_probe()
1637c9829909db353378d5970d978d33ca237181 net/mlx5: Properly convey driver version to firmware
620dd3b91c3cc08a45ae73fa63336ddabd305bc8 ASoC: jz4740-i2s: add missed checks for clk_get()
8f8debedd6b0473a55a44290397cf287e9d4bd52 dm ioctl: fix error return code in target_message
ffcf36304ac436baeb512581476ef65ac85397f2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
b6d12417d14dfcafa671fb8c80e311f245731690 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
adb96837455efa0b43c22a28b8fe38e999af0c01 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
589c11d24419ca9651fc842c38fab48824573363 cpufreq: st: Add missing MODULE_DEVICE_TABLE
1bbd8995eb1b35ee3dc43ab563aaeb0807d155eb cpufreq: loongson1: Add missing MODULE_ALIAS
ca89a84b05ef667783c8769bd3a9fd481b6157a4 cpufreq: scpi: Add missing MODULE_ALIAS
7ca5a2349312bfa3019af375e8e6c8edcf7d4bb7 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b6a8fe6b7c4f6237daad6f1564d969ad0dfdfdda scsi: pm80xx: Fix error return in pm8001_pci_probe()
39a129d13b0e3acbe2686ade0475c9db0bebbf39 seq_buf: Avoid type mismatch for seq_buf_init
dbe0a569c3e8af1591960393bc439d092778abdb scsi: fnic: Fix error return code in fnic_probe()
b34658c361b3e270bb9f09182cb991732aba1fc6 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
4a7e880bfa63b5f5841b660849e962e5f30eaa38 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5c37b631f9a10e6e73af7c834d709aca54e7c0d4 powerpc/pseries/hibernation: remove redundant cacheinfo update
7896ce7d2f811f1ca1f67342ee2af1e04371ff75 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
1c1378d313f6607c04a8866de2478724cf2e5452 usb: oxu210hp-hcd: Fix memory leak in oxu_create
d7e28a80d4ae9a927e700055011f5533702967f5 speakup: fix uninitialized flush_lock
0a64451ef6c4dd43a9f72b4d72bf4fec71ccb28f nfsd: Fix message level for normal termination
78224364b62ea4c230bd1ef705a46ee21ead246c nfs_common: need lock during iterate through the list
5ac20cd271f2a20cb2aebc6e6401322294fd9a37 x86/kprobes: Restore BTF if the single-stepping is cancelled
56fa27b49de3b87faddee057f6737207bc3964ae bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
d7344d18a4ec23bfc019fdf338a62769c4807de5 clk: tegra: Fix duplicated SE clock entry
0c7aeee1385a8152b3c3c2d7c7f541619ee5ce4d extcon: max77693: Fix modalias string
6fb6e966f37d03918b91429adbfe207c0d7588ad mac80211: don't set set TDLS STA bandwidth wider than possible
d278d40c4ca657e44964821b0f4ceaa06eae312e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f47e66c49ee2ef8ee927e7c7c80e5d54e99e231c irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c6c1754528e483b11f74c105132663ffc0599bd9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
0f3b104549c197ab4b2a1883c68f64dc4ccc52a3 watchdog: sprd: remove watchdog disable from resume fail path
e5ba08096d2a65da5f12d4c42444b460443fecdc watchdog: sprd: check busy bit before new loading rather than after that
35bce9b4277097c2959e7caecdb2d1c73aeb57ec watchdog: Fix potential dereferencing of null pointer
cbd3ca89892b938e29b7593baa7e6b793045c290 um: Monitor error events in IRQ controller
ef04da02f4d097ae76dbea9c54478ccf83bc1426 um: tty: Fix handling of close in tty lines
05d6f17933366ecf1ced30e5acfcebe5efdd1b1f um: chan_xterm: Fix fd leak
9c8d449cddb0e4062e637c88b12ff48aa603c1a9 nfc: s3fwrn5: Release the nfc firmware
74693c896aa97a8366224a5ea6ee2f03319bf54a powerpc/ps3: use dma_mapping_error()
272166225330bf326b6bf59dc431bc605435fd1e checkpatch: fix unescaped left brace
7232d612a3fa38908168afeb80454a12b0bcf06e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
70c5be719d9b0b2b4c5904b9e0ce5c0c9a9b3a0c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
3044057ba6d36c4aeb43beb8e69628497e4625a0 net: korina: fix return value
f87639f71246365487a9540035f8e3b5232b6d9e libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
026e840050e00e61391d8fb562f1ca873ba5e27a watchdog: qcom: Avoid context switch in restart handler
0bd1c6a3a1e179c6d9b6855068a46ca12e16859c watchdog: coh901327: add COMMON_CLK dependency
f77ed9c718a0f583f1a90f4be2666d9e4324f8e0 clk: ti: Fix memleak in ti_fapll_synth_setup
e4ae2076bcc31eb89b9d565d2f2ff31cef31942c pwm: zx: Add missing cleanup in error path
132bcc92d49eb6beac1ba61f7488ecbf2f0aa5ff pwm: lp3943: Dynamically allocate PWM chip base
2bb9a3310a413143d7cb5b65fbab82879b8b4f16 perf record: Fix memory leak when using '--user-regs=?' to list registers
4400f0938c957fb5652911d9ba038f38299ea79e qlcnic: Fix error code in probe
fe50082ea525c101cf6b58c2e6d63d59b63e62e2 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
8bab2bd998139d460697a8fcbbe0939cbec697a4 clk: sunxi-ng: Make sure divider tables have sentinel
3b1b50efb45fd6667e9e9ea48ea7031d7e4f2179 kconfig: fix return value of do_error_if()
dca692713604d38e85e56dbdafc0b29ad9573332 ARM: sunxi: Add machine match for the Allwinner V3 SoC
1b1e4c38a9cbdb91690310ac20ffaf3a650166c1 cfg80211: initialize rekey_data
93ce4a8895248676e113a4fe4415d8650f06b584 fix namespaced fscaps when !CONFIG_SECURITY
57d65de8c063ffa62e074a78a209eef173c74dea lwt: Disable BH too in run_lwt_bpf()
893488221addf60f36b5a6e3ca3ea1e5a2193230 Input: cros_ec_keyb - send 'scancodes' in addition to key events
bfcf7328f3c99ce9c2501f811903b8e21af491da Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
15c8062a67eedceaa773b986f196f2b9cbf47599 media: gspca: Fix memory leak in probe
efb137d722c7b7a703ab1ea4fd1da4c743826852 media: sunxi-cir: ensure IR is handled when it is continuous
39bfda13b3c3aba93d837357afdee0a2171c6396 media: netup_unidvb: Don't leak SPI master in probe error path
6aa4bfde1537c632ed3a25951dc5f494a8565378 media: ipu3-cio2: Remove traces of returned buffers
ae821a39c2e2167574af2a221617bca9e8c99cda media: ipu3-cio2: Return actual subdev format
e8d8f7ab0e287fb8682d5a272adb7e9568e7fe3a media: ipu3-cio2: Serialise access to pad format
5238b6473bec11884d8f0ecc88fe70a4e6eed0b3 media: ipu3-cio2: Validate mbus format in setting subdev format
bc20500797acee2ec142c213c12d6da1c70dd3e3 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
d8bfb0de78d9c05588a6741e8843dfa45552d1b4 Input: cyapa_gen6 - fix out-of-bounds stack access
5a83fe8cf77dad05ba97ac1fe2bf93900d7ac3a0 ALSA: hda/ca0132 - Change Input Source enum strings.
08d8dc65fbb616c9baa14e2bc1ffa3092bc7ee34 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
e4c2ee46f238e65d3c5b303fe9c871573e9f3ea2 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
747b1853647467d52c7d3c8bb3f312ea4b7c2155 ACPI: PNP: compare the string length in the matching_id()
16cc41ec33de01eeae83e12a282c9aae990506c1 ALSA: hda: Fix regressions on clear and reconfig sysfs
d4e3ac3b3592f04274f1b26cd801ac771028a567 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
f85f2f3547a3c427ff89057c4563168e921d191e ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
af1270ad0039326265af867a1b2585f2d4e95d69 ALSA: pcm: oss: Fix a few more UBSAN fixes
3e77ec55e20abf6f53bddc76cce9e0a48b5b2e8d ALSA: hda/realtek: Add quirk for MSI-GP73
af07771618cb0e8c6836ae0e85dafa12b70371b6 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
d6ca7d9aa87ff17aca5242373739a083258cce22 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
ead383f04e39abc9895c12dc8907fb2d4a49e67b ALSA: usb-audio: Disable sample read check if firmware doesn't give back
741f9e2acff0b987e736b02b9d895b9f90078264 s390/smp: perform initial CPU reset also for SMT siblings
3d32deb286058024b4681eae647a89cdcbd1acac s390/kexec_file: fix diag308 subcode when loading crash kernel
fef29458b38feced16a51eeec053f48719481d83 s390/dasd: fix hanging device offline processing
17bd9415fd220a84cfef07917a9be3752327ac56 s390/dasd: prevent inconsistent LCU device data
bf1da0b8b0c908379f5ceb573e69396f811178a5 s390/dasd: fix list corruption of pavgroup group list
fe381cfe22f9c8bed38bd9d322229bb40225140b s390/dasd: fix list corruption of lcu list
74811c6da88fe84253977f933868495cc214e3c6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
d622ed1933311f1a8252ec6168f341dab78719d5 powerpc/perf: Exclude kernel samples while counting events in user space.
e02417c79f55b0d83f7b34232eb0464d2b41a2ee crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
50343b4eaab0bd726339e3122b69df688eef1221 EDAC/amd64: Fix PCI component registration
fcd06520e2009c48ce10fa2f388d72f732522800 USB: serial: mos7720: fix parallel-port state restore
168afe3f0d8860f1a1a82d5dad65c3d9dc1dc5b1 USB: serial: digi_acceleport: fix write-wakeup deadlocks
fca2bdc07e06ae6098fea21838cd71ab0ec7aec0 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
48377fd13d51084e42499c3cb062fb9d9fc0d95f USB: serial: keyspan_pda: fix write deadlock
27dd2250e9f15fc7f33695a09e43d34c656e2241 USB: serial: keyspan_pda: fix stalled writes
c7ac3a0c349610f1ca7036d95b6f747dbb156509 USB: serial: keyspan_pda: fix write-wakeup use-after-free
cda34fd1820d927d8d033cd06ef7b488520efaba USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
99bfcbc34a5c98b5cb950614b93a07a0b3318dfa USB: serial: keyspan_pda: fix write unthrottling
a1c542a8b1c537e5728dd4a09087e701cf83b8a2 ext4: fix a memory leak of ext4_free_data
7c29262e8ea4ab1529f50fcd05304cc347bbd7c9 ext4: fix deadlock with fs freezing and EA inodes
4d632a98f41f36bdadb91574cd7b281313c0f212 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
e518f868f93ed31d6badd73220dde1d3ff7337c5 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
db637cf4e8f16d733ee87da8c17cbc439e084214 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5b30b98b434b69064a5a485d7dfa7184759fef7b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
329a26e4f7d0ad544eb8ad78b4d5082c7cc890c0 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
8d32fbbd26457e63cd1aed7524dd5dd1d2a0cf0d powerpc/xmon: Change printk() to pr_cont()
15c497056ef75d8967cc64f56c046764841855ff powerpc/powernv/memtrace: Don't leak kernel memory to user space
590083580080610e1fb05f81a1bce5c28395aaff powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
b1050cf0e5e6205e63fa237bb9d32e96e7ded1cf ima: Don't modify file descriptor mode on the fly
aa8d8c333ee51b74c8ff376dc4b05f21cea449ef ceph: fix race in concurrent __ceph_remove_cap invocations
390e1cf2dcac3ab4bb52d7032e65511fbf6b40c6 SMB3: avoid confusing warning message on mount to Azure
80b7c2541fbb90d619f72638393ef8b0e68db4d3 SMB3.1.1: do not log warning message if server doesn't populate salt
e48504884af3ec991ab655e4f419e122b87110a1 ubifs: wbuf: Don't leak kernel memory to flash
054c07e15f695052f01bdf56c24488fd12f4c6c9 jffs2: Fix GC exit abnormally
a15c1b3d8355bc2fca6c475ebe278af0d60c30c4 jfs: Fix array index bounds check in dbAdjTree
2e07a3a997e25bafbe2fc23c228d75767eff5011 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
2bbfb8810ab9bacd68fab897dcdfcb76f4da9471 spi: spi-sh: Fix use-after-free on unbind
ca3a300c41b5bfa83c6d50107a30b0707f9d05c5 spi: davinci: Fix use-after-free on unbind
2c81f57f7ea16a0f837f31e896495e3c9e2e8923 spi: pic32: Don't leak DMA channels in probe error path
c5413df93e3a5b80df8eb060720333eace04ac25 spi: rb4xx: Don't leak SPI master in probe error path
80d33f4a0a219b22b0eda4f80319703ddf101de6 spi: sc18is602: Don't leak SPI master in probe error path
7012070e019faed2a34e2f7811be0c7178017dbe spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cf71d0222f73d479e0ea90ff405438e6f38e48b7 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
91da3c39958f238b8b0f9d916e281dbe990da133 soc: qcom: smp2p: Safely acquire spinlock without IRQs
1cfabc60159e114fa3db3c30358ab7afaae2159f mtd: spinand: Fix OOB read
89611f3cb1fe16ebb2daf40c121fe295ff3b478e mtd: parser: cmdline: Fix parsing of part-names with colons
ee612c08d1ce722c07fe59b15b3046cc73396ab6 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
f85255e509acdf519bfc162ba7648fcccf92574f scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
fed41c44a85657f148e870150f311d4b523b2dc3 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
d5ce7c48d0e3b490eaae2ad2153edca8172d4adb iio: buffer: Fix demux update
c561ba3b421897461792c811e2ef0c3f5cf124ab iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
cc4d6f9568b1e2026d3a20a929d30c09222db583 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
8fd6fb1d45bd5fde52d15f7253e8154405b64b4f iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e9bd9ddafb4a631fd461df14ae63dffaac5c5841 iio:pressure:mpl3115: Force alignment of buffer
8819f59a21bc95895447277409e32fe546c03e79 iio:imu:bmi160: Fix too large a buffer.
7a218d648e76f3f243e3efc85a991ebf06869f34 md/cluster: block reshape with remote resync job
f1759b54fef3dc7520e65a23a0e53c196ef4cf4d md/cluster: fix deadlock when node is doing resync job
3d69927de28f4b54e1d8d81a45b97dc4f5d85ac2 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
93fb8295f4d19016c7e0db83fcc04855b496b606 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
4f8619fa6d852b77431937b6ee612efab37ac079 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d41d61ecc275693033e3f760733dc2fa06de667f xen/xenbus: Allow watches discard events before queueing
77d8989d5fa8957adacb50d0e4224dab3397aded xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
8fb108cb098be0c14ce58f6f5d494b978a87a6e0 xen/xenbus/xen_bus_type: Support will_handle watch callback
9b06a9d51edaf7fe11df5267692e98bcf7b72412 xen/xenbus: Count pending messages for each watch
9bbd6bbe9ae43da450dec291ff07d840b7c8d947 xenbus/xenbus_backend: Disallow pending watch messages
331a501756d208bb2372e121f4ebf9639e42371d libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
2639007e6d5ccc7d4623452eb90c1ffe96c3d684 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
fc0feb017fa894a2c3028a0b67ae5bbb2ed28616 PCI: Fix pci_slot_release() NULL pointer dereference

--===============6902239848023504259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de41aa634b2-c379bae51212.txt

af10be804928a47b92cc071745bd259296dd6742 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
366e0a90a84bf77dd99fa69ae2314f81c37e0963 drm/gma500: fix double free of gma_connector
3279bd4f4227d3430be742dedc09d58dbb84b801 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
cb6c49652010e4475ba59e7e28f7b242ff1c8179 drm/aspeed: Fix Kconfig warning & subsequent build errors
10bd4675c81a487e7f0762963023fc5b0c3f91be drm/mcde: Fix handling of platform_get_irq() error
f0e833f0a807a6db1e863dd41fd9d90caec8eb53 drm/tve200: Fix handling of platform_get_irq() error
3a55b028ef2adcfd2dac21f43910fc8899674eee arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
af10dedc8c437dd109b7b0875f5ee1274fb8df61 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
1295a47407fd3ab93316d7e9c7dfe05bfd3b9f52 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
75a3538a8297264113505a7af731210a29a39fec soc: mediatek: Check if power domains can be powered on at boot time
a1ffb2a6e473601b44f2ac754f47f1e54553548c arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
d4a909f9d26c6ce8292f92e784e682f146eb7aac arm64: dts: ipq6018: update the reserved-memory node
3f3837c05c8d887e29f4322f3f8c7a3687ef2ce9 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
ab29ed16d424891ba03301572843aef6eddc2a15 soc: qcom: geni: More properly switch to DMA mode
60da9342356f0d1fecd4d481533d16b15233ac46 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
a2298f37f342a2dc18b318a642a5873c28efc4a0 RDMA/bnxt_re: Set queue pair state when being queried
597833cd53550509520b208f53f7ab918f5d6065 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
49c5dac8bbd117e604190cd0470ef211a70871cb RDMA/bnxt_re: Fix entry size during SRQ create
3531d360d2fb0219bf49e32e54ef253cdfc4d514 selinux: fix error initialization in inode_doinit_with_dentry()
96e5dd2c49f0fe3c1a4f9871c61478c069e16557 ARM: dts: aspeed-g6: Fix the GPIO memory size
f19c5ed9eb33d9d56964be43a042e4db69929389 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
729e6e515c3f6764e09da32a5a3d51ab8fe77ca7 RDMA/core: Fix error return in _ib_modify_qp()
e9e55a0fb7e51984626b12a62c04deb11e8a7c01 RDMA/rxe: Compute PSN windows correctly
fa4b0bea43a6b2ebdc231430be0a0fa189996b8c x86/mm/ident_map: Check for errors from ident_pud_init()
714967b1bef10ca7c1ce0efe2c32d308c8c9ecc9 ARM: p2v: fix handling of LPAE translation in BE mode
bfab5af159aed5c82b458419513aaa1ce307324d RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
ff907c2526de1de3e6db8731c7b4d7c3491880d1 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
70e045ef1396e4bd58ed98669696b43b0db3398b RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
1728dff90e3c263c8a57ca3a9f2f1f29ebd478f5 x86/apic: Fix x2apic enablement without interrupt remapping
4f3a00a5a828bdd445c779640b44c1c393e73027 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
afcf9d25c4d3460f87f243ee1f557334eeb9a16c sched/deadline: Fix sched_dl_global_validate()
c423fcbb8d269c0289f74e91de275850d89727b9 sched: Reenable interrupts in do_sched_yield()
d3b2b5ef8c66c53e5c74ebea5b44a1fa93218d30 drm/amdgpu: fix incorrect enum type
203eb83d1831766d076d3084adb285ac28774e48 crypto: talitos - Endianess in current_desc_hdr()
722791115cd4999142443ce1482016aaba80afc3 crypto: talitos - Fix return type of current_desc_hdr()
5fa15c294ba99e8243220e35dc499ed2bcfed389 crypto: inside-secure - Fix sizeof() mismatch
a0339d3ee0b8b5a47def25fc19e6f82dd503f18e ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
d318527643a58052f42c907739a4877a5fe889c4 drm/msm: Add missing stub definition
e3d3353947de8ac41916d4c1b9be10d0e514ee9e ARM: dts: aspeed: tiogapass: Remove vuart
e61687a0e7d334565795dd97d634d6d78dc7ee7b drm/amdgpu: fix build_coefficients() argument
dd4a6e569b7087be8c85a31d5bd9a0cf01d3b245 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
9a4ccb1d7d82a6b75e9cfba9b13b17ec8b673ffb spi: img-spfi: fix reference leak in img_spfi_resume
397739d4cd1670c9627e60648bce4c4858621093 f2fs: call f2fs_get_meta_page_retry for nat page
ba65bd17f2ae5182db4a62828a8b8f6c6afccd2c RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
4c427b14b727f9fd98ba40bfdc4a0982fdaa39a1 perf test: Use generic event for expand_libpfm_events()
895da8d8a4ae1ca79b35643687fe53072ad116db drm/msm/dp: DisplayPort PHY compliance tests fixup
ece9d054f84a474a060f7eda5245c274cfb54f66 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
55b6ef0fee633dfa026b8db24846f21f3228e0d3 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8777ef8e8380323fb78f44222fbdd3582543fcdb drm/msm/dpu: fix clock scaling on non-sc7180 board
cbadd13c2ff2e6f1981e2492acf20ca8eeba40c9 spi: spi-mem: fix reference leak in spi_mem_access_start
729d12d7b06401453d6131599628f9aa81b9252b scsi: aacraid: Improve compat_ioctl handlers
bb9ac3d5adf94e4025388496f01a76765882438e pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
e6c3c5df2c5dd0809e11084b2cc2006d0632307d ASoC: pcm: DRAIN support reactivation
6ed0733b9bf3e1110163062f604ddf4ec1da17b1 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
d179d197261671e9f7b7aa3492b104dfc7d1e766 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
c7dd0361bac4c3c0781da3bc350f8500be539ff2 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
cdd93f7c6afebf1a7881a3872b6f29b3e2f5f47e crypto: caam - fix printing on xts fallback allocation error path
e2b04b871e0c4e70aec2877ab6a920a76034ffaa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3da72a2977057310e662f0561d68b34d50e1e521 nl80211/cfg80211: fix potential infinite loop
74e4a588640275d955059999dbda14a96732e642 spi: stm32: fix reference leak in stm32_spi_resume
243e196fcf835476c0a0f71e8ea1c43487d89433 bpf: Fix tests for local_storage
5a1483e798741b37a3914607b3cd92a50cfff0e3 x86/mce: Correct the detection of invalid notifier priorities
6c3f00dc69cda469df0c570095bad451165f8676 drm/edid: Fix uninitialized variable in drm_cvt_modes()
1202745f5486ef65f0e2ac38fb3d04250ef1e02c ath11k: Initialize complete alpha2 for regulatory change
8679333df9940e770310bee4d55302d0fc2627df ath11k: Fix number of rules in filtered ETSI regdomain
067eeddc5a541b2aabfe95a727c1ea05aae2ecd2 ath11k: fix wmi init configuration
c0300bd0c5de18536ef370cacc42daa4d07148ec brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
430a4d34c7e6d42b2944c243dd3f64e7bd927098 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
e90fa9875fc718ff7f857f828f51b1ffedf5ff65 arm64: dts: exynos: Correct psci compatible used on Exynos7
2d6802d014934a4ba33ceff14821c92aff6c026e drm/panel: simple: Add flags to boe_nv133fhm_n61
97ab5665ae9cf021467c5a6b69503d6ea76fb390 Bluetooth: Fix null pointer dereference in hci_event_packet()
ec73e22dd7f4a4e196c7add1e0b9d97148ceee9a Bluetooth: Fix: LL PRivacy BLE device fails to connect
dba4aae3d871c9b4255981c252cec3608edc86af Bluetooth: hci_h5: fix memory leak in h5_close
ce6ed3090a7763f10feaefe22edf5cd006d0e25c spi: stm32-qspi: fix reference leak in stm32 qspi operations
3d05574a27b7f8817e8a1ca13c845c3e8f545275 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
76d879792da129b8ad6a19242f9e1718eb3324be spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
649a3fa3b9f766d4acaf7389b95d0b27e80b59ec spi: tegra20-slink: fix reference leak in slink ops of tegra20
e55126a39b1b5c8724f3955c1f007e37f7ef4126 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d8ec482a04e74fe0a7697b07ae384238e1ef0c7a spi: tegra114: fix reference leak in tegra spi ops
31bd564b98235d027e9ade3b433501a672612ad6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
49a241210bd00d772dcade13b3b149ac022dc7c5 spi: imx: fix reference leak in two imx operations
ce08e83769e1b1844bbf76030598d6e0ab7b4657 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
9ae2076b2be06d880f5fa1547091b1462a2c9d82 ath11k: Handle errors if peer creation fails
8436440fdce00f52d3183aca08a706c0f3c0f1fc mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
d1b3723ab2952458d28296d16861783d68c89fb4 drm/msm/a6xx: Clear shadow on suspend
ee4fde2ea3e437b0c20f5c6d476a20600d7c8a24 drm/msm/a5xx: Clear shadow on suspend
2e9d678097dea888bb378a11e390a47569b0987c firmware: tegra: fix strncpy()/strncat() confusion
43f51203f6ceeb4d46a2afbab399875258317d79 drm/msm/dp: return correct connection status after suspend
3f6d0c0ac1459d05b3ea06f849b1ba6f9ec0928b drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
8e547a3097de8c11c0d8d32d016c37263527b380 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
200d0880e4bfb65c5a8f82856b4d800266f6a154 selftests/run_kselftest.sh: fix dry-run typo
ca74db9bd9e0abac46ff3d05ea8a1904b1fa50ff selftest/bpf: Add missed ip6ip6 test back
c3f60b5a1487b7415f2a31b4e71395b867f02ef1 ASoC: wm8994: Fix PM disable depth imbalance on error
2140ebf960c5382586c8588100bd72e60f1e6be5 ASoC: wm8998: Fix PM disable depth imbalance on error
a9f33b3361bfa9d8f6e3338bb67ead1fe9e2622d spi: sprd: fix reference leak in sprd_spi_remove
c0bddb3c1c74f27b895f156a391ea984e9dff236 virtiofs fix leak in setup
dbdeff38c1070d71db82e593e1e7020c109fb3aa ASoC: arizona: Fix a wrong free in wm8997_probe
3f46109152ba9a4af91d824cf9369d59378ce919 RDMa/mthca: Work around -Wenum-conversion warning
88a418afebead9d09a312dfea72fdb67348cdfa1 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
ad38cfed826d6e5eee35601f6ebede297da8ba00 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
865380979761fdf9a137c6a3b1971464f827da7f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
c302dc4e0a3b86fbae791a31d995f1f403b30964 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
e549aa7520416ff1eed4b78973e01eadf20c0e46 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
3014cf8726b9e091819d6db0e695c936e69b7495 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
82f766d6252715bf2e0d6cd68bd4c0f1f83a11c9 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
a657830be269fd2e91ae59db122b48657bb7b67b firmware: arm_scmi: Fix missing destroy_workqueue()
b6f979f369bc59479925b96b7f0342352225fe2d drm/udl: Fix missing error code in udl_handle_damage()
f7ce83897fb11490a4e652a40bea70057f3c509e staging: greybus: codecs: Fix reference counter leak in error handling
2eff06bb15cc388710523de419e3f3c819926673 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
87da0744f70979fcced5dceae25a4d3973d06e35 scripts: kernel-doc: Restore anonymous enum parsing
c9769af04118f60fc4ac1ce74d11e8fc0d8f56d8 drm/amdkfd: Put ACPI table after using it
28e44e4d613e5d5ef78c9deba432fca76f2c2206 ionic: use mc sync for multicast filters
26271c4d5fd2cf7526cbc0af324130dff41b1b13 ionic: flatten calls to ionic_lif_rx_mode
e71d6b348b1efc62f4f59a3c9c096c7186c5581d ionic: change set_rx_mode from_ndo to can_sleep
581d5712a458e69ce64367804be8dbf9b68f9faa media: tm6000: Fix sizeof() mismatches
31ea0978456e3a045c57ad7a25feaa5c3879726d media: platform: add missing put_device() call in mtk_jpeg_clk_init()
af3cf8602e6bfc0ad38c0bbaf49a4b863dc923bb media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
b8b5999f338c515295f5f3b5e9993404cfff3552 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
6d34b3311a1c84df10d0eeb1a881478565862e41 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
ab5e5951939025a55b2fb4aee3b780d8931179c2 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
be0e7e99b1418e436c92b6ad805d5ad2f75e3c72 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
bcd3dcf7b78b08ef7a3ba13d84d2209ea3e42c53 media: ov5640: fix support of BT656 bus mode
3c35763f473db88dd86e7eb845ea0d44d2c86058 media: staging: rkisp1: cap: fix runtime PM imbalance on error
66b659863826287eaf36af3e7eed248dfffbba76 media: cedrus: fix reference leak in cedrus_start_streaming
b86f09d7fc3ac8a6545bf3ae724a221fe3faee1c media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
26eda20fec5fa8b44fba9a220a13f24668f81963 media: venus: core: change clk enable and disable order in resume and suspend
103b6484c393903ace9c92cea7c60710cba9acbd media: venus: core: vote for video-mem path
ac2ad7bdb75548d667748fc85b58a5e7e0e64a1c media: venus: core: vote with average bandwidth and peak bandwidth as zero
ecde2491a915b643cd0f0d2ee1dd7f17b63b7447 RDMA/cma: Add missing error handling of listen_id
74eba061da6e5fac733a50e771da0a58d69998ae ASoC: meson: fix COMPILE_TEST error
03dcf153ad3c1200d846d4231361aa5e575b7fa7 spi: dw: fix build error by selecting MULTIPLEXER
5e814b0df779a2c9be67eba754a5a9897b20b7b2 scsi: core: Fix VPD LUN ID designator priorities
6482877009c015e629ab30f03532aadd36a33ff0 media: venus: put dummy vote on video-mem path after last session release
5aacf50b2521662229839aac27454399c4ddda01 media: solo6x10: fix missing snd_card_free in error handling case
f7562d55c6f6f3606dd83e6bd4b7e9b98069b260 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
8947ee30a54cd01b74e22415fc6eac9975344324 mmc: sdhci: tegra: fix wrong unit with busy_timeout
57081a350134c2ebed765689828cfef64acd4e7a drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
108f85b5ba9201eb3c0d294aa50a14e313538b19 drm/meson: Free RDMA resources after tearing down DRM
67aca2174fe3f8362b7055fcdbee85dd23d05122 drm/meson: Unbind all connectors on module removal
0c8ad76c9a7286711430e8eb989b86fa29307c18 drm/meson: dw-hdmi: Register a callback to disable the regulator
b50507cbe32c7864e57217009f56c3f049d50ba4 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
3fdc0873fc75d52392902c483ff2f629c5b7fbe3 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5ede1c79ff2721c00f36168b238dc4e74ff54dcf iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
62899ca69542c313c7d86bfc9647635d2a3855e1 Input: ads7846 - fix race that causes missing releases
a0427ebc54ab9a6ae316e2042e8a2af09963edf2 Input: ads7846 - fix integer overflow on Rt calculation
37ec81249e42d3803f5eeda1d0d87687254df893 Input: ads7846 - fix unaligned access on 7845
4145e13e1d2cb6908eefc4a161d5067eb01dcfa7 bus: mhi: core: Remove double locking from mhi_driver_remove()
61985b67b9aa2d56716407c4ff4fb29d9f3e1153 bus: mhi: core: Fix null pointer access when parsing MHI configuration
f4765c8a4d5151647b8e8957936cb1b86382aee5 usb/max3421: fix return error code in max3421_probe()
88c2d2a085ffe70d83320e57b7d0cff3cfb844e5 spi: mxs: fix reference leak in mxs_spi_probe
2e0cf62fd020c1923984244d1a15440c2a859d6e selftests/bpf: Fix broken riscv build
8325f63ed6168d86cff1afa045b0c72cc983dfa3 powerpc: Avoid broken GCC __attribute__((optimize))
995dd87466de09cbaf5841f92dde86c0d5961189 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
2cd9061ae1c0c94b20ba1c9fc71642dcb47112ce ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
7a197516d0384cf368a5382e9951accdddf39a00 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
8d91ee7a3c008a92f2accffc3e33d016cc715574 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
c570ece27ab53c9ff2fe4c602b98e80609c92764 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
5a400756f224071f2c5a77838512d46bdbf71fd9 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
166d51787eb17279b56185cb991518d8d44055ef mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
bd7b4f095761abe4229a7dd81cc1f455186d63d4 mfd: cpcap: Fix interrupt regression with regmap clear_ack
2679c31bb69e0dfe6194b7dfc68a44c2f55bb302 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
49ae86b41005bd639b9b3e07aae8c463c8236ba0 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
d11841068f18a69547379c78d463b64a0ad3a09f scsi: ufs: Fix clkgating on/off
ef2a28eb4355261db2cbec79d6c7a4f7b91988f7 rcu: Allow rcu_irq_enter_check_tick() from NMI
59b1fa5085eb93efa17b376a09eba56878120ad7 rcu,ftrace: Fix ftrace recursion
558aa36d926f2415fc7eef2a7fad6c93d2b6b9ed rcu/tree: Defer kvfree_rcu() allocation to a clean context
52201287184e689722df65a081570e9936153fa9 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
5375f7f8aa0a3f0ff44a3d0a00b5600efb0b366f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
1c330c484e899755e0e5a5595ffc094d44c18516 crypto: sun8i-ce - fix two error path's memory leak
71baa90bfdbd21d2e93b96eec6b2ffbc5ae61dd1 spi: fix resource leak for drivers without .remove callback
9d34de93d72452f7cafd6877e9baf3688f5ec591 drm/meson: dw-hdmi: Disable clocks on driver teardown
6c24efd1ae8dec188ec478c71261b8219f78ccf7 drm/meson: dw-hdmi: Enable the iahb clock early enough
634b1f82a4398d1cf0fe973a39a566a09b88580c PCI: Disable MSI for Pericom PCIe-USB adapter
6c28bba3776f7a7e847dc8f76ea66c697186db90 PCI: brcmstb: Initialize "tmp" before use
610e92594388d3a43f398d2e7459603cb1e3dcbf soc: ti: knav_qmss: fix reference leak in knav_queue_probe
574b2ac58cd8157b72f2c2c4f7934315ca5c70ab soc: ti: Fix reference imbalance in knav_dma_probe
0f6dd64feb864c7f5275201577a811ea2e9dc959 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a3a5eb1a385556406d29118a630baab24dc50308 soc: qcom: initialize local variable
279988ed231c8d261a3e8ea977f2619e5858f60f arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
cefc87438e336a17897e7a4b812cdfa61ee5507a arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
b019f100a49805227ec4180f8c7509663eeb0d5c Input: omap4-keypad - fix runtime PM error handling
cd9c5bcb80c9eb0707758286aaccf9e97b5ed9ec clk: meson: Kconfig: fix dependency for G12A
9f1cfc0f0f1d4d9fbec17c49d6bf1f0dacd3a6bd staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
69476ee49a3dc9cf098e37c36860559ff014f5df ath11k: Fix the rx_filter flag setting for peer rssi stats
65b1d4e3afe1b5624be645a9d4d5d2b30a531171 RDMA/cxgb4: Validate the number of CQEs
f9d568bac248384ed412c328e6146211bfab4dc1 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
ef0494e5f272854121e9b36fd86c23b6340ce648 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
a543b4381b83a8c60726125d765e557f292b50d9 memstick: fix a double-free bug in memstick_check
d9f8d01609a33c7f20777f2e6ac15ef3acd23060 ARM: dts: at91: sam9x60: add pincontrol for USB Host
87619d0677ab32ee4943e46cff691abee81915d4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
bff0c8781c4782febc8eeabfe809f279e5f8b38d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
77f968992b5938c7f3f1a9af4d850c0f3fdba1b6 mmc: pxamci: Fix error return code in pxamci_probe
f47231bcbce778a765a29bfc94b2a83df0b336e0 brcmfmac: fix error return code in brcmf_cfg80211_connect()
22b36ea7e9b0e745a7b1c01a6f90cae59c8758eb orinoco: Move context allocation after processing the skb
ac85be232a01798533c7758e59061b67c5ac9bac qtnfmac: fix error return code in qtnf_pcie_probe()
1a6c549e14fda134f4028c76170c0101357e5294 rsi: fix error return code in rsi_reset_card()
f2d9d8f472f28232787c200098a6c803bbcf7cdc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
73dba382dd9a2ef99b2528e75c4c00586edc0f47 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
22bb516f9f21f83ef3f355c23d82c474b988789b arm64: dts: qcom: sdm845: Limit ipa iommu streams
92ba086d4637c4b9d5e454990a99ac56c2dfb0a2 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
20653d9d8503b436f9fa959020dd7a912c9d9c1b leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
fc1024cb582427283af4e3b3945b57209846d2f3 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
e2b1320bd6589f5b03d73cb510f551504312c77c arm64: tegra: Fix DT binding for IO High Voltage entry
7ebfc373b5cbe9aff8d8faef5cde3fd966c93a42 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
f1b6fd52eca4413ccfac8b4d5021a40d10642738 soundwire: qcom: Fix build failure when slimbus is module
8f2aec42e6f52bf9dfeb4ec085b0f442e0f20e35 drm/imx/dcss: fix rotations for Vivante tiled formats
4b3610e3b31dcec59d77a3de5a48289b6239e028 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
23db18ea5d41a3415213f8e32498265955baa017 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
b03ecd7a47f42d6134789ebab33fe527ecb69641 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
77cc9c60a9e1bc12ebb8830a875ac204fac95be0 arm64: dts: qcom: sc7180: limit IPA iommu streams
d1523a47656aa4eb5df6e33552e2408fa40ced16 RDMA/hns: Only record vlan info for HIP08
0310e15b7a080004eab82af2620486a37ac162a0 RDMA/hns: Fix missing fields in address vector
db259fe20f2728eb198357ce863895263aa7f2e9 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
e813c8209dec3579d3acb29fca828388f23ff12f serial: 8250-mtk: Fix reference leak in mtk8250_probe
e49f847794430124e94d20323269e854d9da55e1 samples: bpf: Fix lwt_len_hist reusing previous BPF map
f1b153695ee686c2537dcb042654a04bde8b281c media: imx214: Fix stop streaming
324856aa413c9f88101bbc1075a146ff125ae15d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1550f9515eccd2757f1737ee9dbbd201a6697923 media: max2175: fix max2175_set_csm_mode() error code
0e3951f3e7e464d3c4d5ad38c3241b24285db695 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
7a13de509f41e8f3076a7241b234146dc8bcabfc RDMA/core: Track device memory MRs
863b8c53d35a6932b383eafd65859bb667ef4c64 drm/mediatek: Use correct aliases name for ovl
51ad837c46d953e980cb27d459e9b00a1d084bd1 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8e6557bb4184f27e7f2f7e010b9e03ba8fab2ad0 ARM: dts: Remove non-existent i2c1 from 98dx3236
65b94b65843620af4504c8c94eb0c84934e2643d arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
69b46c489e290cad16c9d16193c8291a3d08e8f1 power: supply: bq25890: Use the correct range for IILIM register
580c6b09ba1629da9e81bd17fc982ea6bed4d713 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
1f72ba63f486e2545b28c40d31778943f9d9e7de power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
cd55b0a99c940f045d7bf49cacd5163def560a1a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
b811bb799ed87ef28c7901ca95dd3502c8e720df power: supply: bq24190_charger: fix reference leak
1c5ff20a14eb7ff384c842c9a7020f453425db98 genirq/irqdomain: Don't try to free an interrupt that has no mapping
f377d2f713143760ea9dfc16f3b980443fe822ba arm64: dts: ls1028a: fix ENETC PTP clock input
20aafc46e8634cbf44e2dbed5ba172b3339625c8 arm64: dts: ls1028a: fix FlexSPI clock input
ce568ab5bdfa0b61e08d1740dd895df2960c1094 arm64: dts: freescale: sl28: combine SPI MTD partitions
b997e3cfd74dc327916d50ac6a999f8ddc80d573 phy: tegra: xusb: Fix usb_phy device driver field
781d6fbfeaf713e9adf98efcb741e7b2fbf5ad1c arm64: dts: qcom: c630: Polish i2c-hid devices
247db3b1c3387625134e93f4de233746cbd8ccf7 arm64: dts: qcom: c630: Fix pinctrl pins properties
a28358e8bcacc65d49531d61e2043b8cdb2d80ac PCI: Bounds-check command-line resource alignment requests
e692441778f6874ff91c43f61e30980347f79a80 PCI: Fix overflow in command-line resource alignment requests
a158aabab7f4a828e5c81c5c2634b62829f80fdf PCI: iproc: Fix out-of-bound array accesses
25fab47b637c061958a6963842a5992a97621339 PCI: iproc: Invalidate correct PAXB inbound windows
6af4284120c18a1900faff7b2aeae7794f0d48dd arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
c12cb9e906e167f131e07276d0afcdbe32e8a397 arm64: dts: meson-sm1: fix typo in opp table
41c5b25981d1e9427ec0a0b04aa984f8e082d582 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
816c9886c44ea54849a582dcfd76c3ee681f2c38 scsi: hisi_sas: Fix up probe error handling for v3 hw
81ade9bf8e4e14676dad05020245c963fb8793c5 scsi: pm80xx: Do not sleep in atomic context
efd2c2c47496dd8a60b4bbb16560ff846574359b spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
c8dcbf8b6920be5eb444e45763a6e10afa63f6dc ARM: dts: at91: at91sam9rl: fix ADC triggers
b2ed851189308685ecbedd72dbfe7d2e7f5cd236 RDMA/hns: Fix 0-length sge calculation error
3534ef6fd86f3fb1047af1dcc7a1bdcd381f3b5d RDMA/hns: Bugfix for calculation of extended sge
f8ec24f82a132b904a05226f06da1cd8b021936a mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
a9afd660d0abe1c84215f55e8f377443c4d7519f soundwire: master: use pm_runtime_set_active() on add
d128bfc95f9a0530e4f7a252e31dddeb0df057af platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
83685f01075c2fd1f9074127f08dcc08412045af ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
9dff39cc166c6bf9abd04e1782cef87855ae28c7 media: max9271: Fix GPIO enable/disable
29e03331976448dbef9304f139563eb1a9206490 media: rdacm20: Enable GPIO1 explicitly
2d53392978b06836856dde60ec72fffc8138f5be media: i2c: imx219: Selection compliance fixes
7b74a3f1f13931acf9f6220399958f979e6aac8b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
69acbea893f7992caf979baf4c5e2aa9188873cd ath11k: Reset ath11k_skb_cb before setting new flags
5b21a84176c7bf9feee777db8e601556d24b35f9 ath11k: Fix an error handling path
da19f669546d6863d7b8693b8646f7f35f8be24c ath10k: Fix the parsing error in service available event
c871feabf0ea44f479e4ecf55d8eceeaa2b803f2 ath10k: Fix an error handling path
e9b38df4fc5cab46d6ab2f9bb19181d70df2e104 ath10k: Release some resources in an error handling path
cf3ed829fe5ebb7e494f06805a26c75949fe7316 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
86f223b654a21c7ce7562664b0dd90887be04460 NFSv4.2: condition READDIR's mask for security label based on LSM state
3156fb4d76a461f77ae5538a48eafa3c4ee65e4e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4253e382d7a9208664307dbd293e31c8a1676d18 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
f857c29ccb24e93f13b1f10d39549ce33444b314 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
c010976f342e662f1127127bdc2d9fd83f18378c lockd: don't use interval-based rebinding over TCP
74f1411b237b8d1eb01ae28725003cb1f868b7cd NFS: switch nfsiod to be an UNBOUND workqueue.
1b4ea34180f2f7ef357720d2175097b780043d45 selftests/seccomp: Update kernel config
f9d37d162855c4d4d3cf5f22d289694291aed7fb vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bb78d73f44f2fab8a57030d1282138c544344a6c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b759b4b0dd2a29e861502348800124c5dabd65ea f2fs: fix double free of unicode map
596728f9160c5366920486ae41b5dd9c1ff25a84 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
d2b5e9075929adba781f333fac94dbe867006f4e media: saa7146: fix array overflow in vidioc_s_audio()
5a0e5640f2f0e2fa0e81105e3c88c3e346a1923f powerpc/perf: Fix crash with is_sier_available when pmu is not set
b417fe267307feb152d571d2a072a70770a98ee0 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
f113cd58ac089b2fbb4b435379967769a99d02f4 powerpc/xmon: Fix build failure for 8xx
3a0d7efacde247453c674341250646378762acd4 powerpc/perf: Fix to update radix_scope_qual in power10
67c2854472d1e614839fb9f188d2612dc25a829b powerpc/perf: Update the PMU group constraints for l2l3 events in power10
28d9f28343603fa431d20a4956017c22f24d0460 powerpc/perf: Fix the PMU group constraints for threshold events in power10
5a83ce30c142bc030b7c47d43d0f370d7aef7850 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
96a1236e5711b07bcbfb06cf185becd49912f419 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
0d8a8f53a7f9384ae7c5a8cf952bb58dd2e9b21d clocksource/drivers/ingenic: Fix section mismatch
a6601db749935354984dd990c40dc97c93eddcf0 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
8bf1294eb1fbd7b2fe9eeb0bcdb72e89912bb54f arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
ea3ffa03276b71e2837929a5085789f8cc46b06f iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
1840ab64aebb16075b54b67b490d6f8c9ed680e2 libbpf: Sanitise map names before pinning
cffe6935f2b819b3d2ad26e5f892ef0e904b0af5 ARM: dts: at91: sam9x60ek: remove bypass property
4322623e741fa7fc1ffadf98b1baefe057d6edb2 ARM: dts: at91: sama5d2: map securam as device
6075827b5d20e3bdc4d23feb3998e61cbcb0b6dd scripts: kernel-doc: fix parsing function-like typedefs
d756c3fa9b493fb50441b78f4fbde567f34be02f bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
28101fdae958121f527d1066be404f5ea3d7e201 selftests/bpf: Fix invalid use of strncat in test_sockmap
97a15ef2290df57711f266c6cb29867cdb64da7e pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
cf136645e89897040d2950cc76133aabba930fdf soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
4b8009cfea8c475024b44bbd5afc1a84504119ea arm64: dts: rockchip: Fix UART pull-ups on rk3328
69031e14f2705bbe19ac602d344c0f19bcf83d73 memstick: r592: Fix error return in r592_probe()
7389afc9e69276c07e38f3b07399e3d56283e59a MIPS: Don't round up kernel sections size for memblock_add()
494195253e576014579772a2fb46c9f19339b169 mt76: mt7663s: fix a possible ple quota underflow
3d72de31a98ab802cfd8981da8a80703b522b054 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
aeee5fa2493fd7d1e9b186e857ababbb52649964 mt76: set fops_tx_stats.owner to THIS_MODULE
9e9f803819353bed42bbf58e13ad2ab3eba91d0e mt76: dma: fix possible deadlock running mt76_dma_cleanup
795adf3cd026cd134e3434cd79e294f1d32166f3 net/mlx5: Properly convey driver version to firmware
605c9ab0c18ca4e9e29859964cf8fbfebb851eab mt76: fix memory leak if device probing fails
a366346ca7c2901588aaa81bdab7b289ac9c6d9e mt76: fix tkip configuration for mt7615/7663 devices
57ec8131dded53b4eb46c4fbd0d07655e17f911c ASoC: jz4740-i2s: add missed checks for clk_get()
f03538261f1290536566b00e046f3eff122ef0b4 ASoC: q6afe-clocks: Add missing parent clock rate
2600a8f565165e4a811c13826fb4d925433ac088 dm ioctl: fix error return code in target_message
05526f5403441332bd29a80a149e5cb73c825f8a ASoC: cros_ec_codec: fix uninitialized memory read
668a696f50796a71571a0eda866905d4d9164a7a ASoC: atmel: mchp-spdifrx needs COMMON_CLK
3daa2351cbe74d394888c43c930583eeb9ad1a76 ASoC: qcom: fix QDSP6 dependencies, attempt #3
495e1b739d9d13a702ac4431e06a842de27cd7da phy: mediatek: allow compile-testing the hdmi phy
60d05f602dd190ee3c2e643b5693da7ac0849da3 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
3f00e6feb27478f98a7f444d6bf6a0276c6ec47f memory: ti-emif-sram: only build for ARMv7
d30d7f3012e4cab3e1a4271f75be7d0b48a77ce3 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
27a417b37d4b1b9c71c049410eedfa5f4ead3229 drm/msm: a5xx: Make preemption reset case reentrant
824425951792b83e4fcdb4063d16a466a4c8a476 drm/msm: add IOMMU_SUPPORT dependency
b95f132c6a99f239de5ed2b68afcab1ac43311d1 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8d5a740b8617c2ee4c9f1b5bdf50595ff0bc920c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a669a293f84a84d360d546cbb37fe31176a17734 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
4bfcf21de26d4eae1be2a9e61f1d4b2a20232763 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
27df717c9c8d41e46b7a1f6105db08477af4f520 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8a2472e90963eaea05bb28971f3cb077a3996a76 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
f9b025f82b3416c03d9d33154ed6f08f127a5ee5 cpufreq: st: Add missing MODULE_DEVICE_TABLE
f81bc8914be822cb3c10863728a01609ad01ec2c cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
a0c8b3ce38c6d72f9e82f94a3e34976ed160dc6f cpufreq: loongson1: Add missing MODULE_ALIAS
d8d4d24ba2e0fce8f14dcdbb3885372f0be594e0 cpufreq: scpi: Add missing MODULE_ALIAS
50473c498730e3e034cc429369e1220b9868891c cpufreq: vexpress-spc: Add missing MODULE_ALIAS
ed74720d6cf7ca29ba76368b6667d2f43c9f38e9 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
207aa362e433d02405ac451266fad0369908ae93 macintosh/adb-iop: Always wait for reply message from IOP
ef0173b3f85e5d6888da71a4391bd48865dddda6 macintosh/adb-iop: Send correct poll command
7a4d4cdd7a83ab569aaf9712375bd2d4cacdf17b staging: bcm2835: fix vchiq_mmal dependencies
7cba47813aaff24b3c23d9b7bbf4c977de5f767d staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
caed017ff5950c2894a2394dc7b7f8e63fb6377f spi: dw: Fix error return code in dw_spi_bt1_probe()
9471878a3e3523a866d3c02d66d0f33abf6501ad Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
3be0311f43d9149f388e576934424783580d95b5 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
3e14a18472cf0c0aa2262425d4270ed66248e24c Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
99046c045c29b8bee18a3f49a953db1a665fc0aa block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
93d277f48b629d89c629e3c0586de14ad394f49c block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
d62ae2de5f7cf223670df82239003ca994a9834d Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
e23f4523017127fdb4f27ba53ca386b6de61863f platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
9929c7d961031ede5da9bf2e071575ed352bb2bf adm8211: fix error return code in adm8211_probe()
404f7a3770d6c7ec80dfb05df71511995f084feb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
2657215718aca9b324a308af028ebd9b0120884c mtd: spi-nor: ignore errors in spi_nor_unlock_all()
a10c72add31db7e68e168fe6797c1ce1950524bb mtd: spi-nor: atmel: remove global protection flag
7cbced1e7e37e35a9c2b09c5121a67580d35067c mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
a4afcc111c9b315362fe3ae3561dbb2136887a98 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
92dc215ed59eaf460ee58edc9628a6d1b183629a arm64: dts: meson: fix PHY deassert timing requirements
afc85612369bcf61bd9c63a96532f5a33568cb22 ARM: dts: meson: fix PHY deassert timing requirements
ffdc574ad3b8572db543816983bb8cd2c4435e40 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
5d5631d7b390d4947bb7e09781d7b11b06934532 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
3f9994cfddee855ddcfeabefccc7862d72666c86 clk: fsl-sai: fix memory leak
30640c2ccac06da12c42fad6f053c894ff28618b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
53f8ae61f96bf5e898ff3f59c9eea1e91abae341 scsi: pm80xx: Fix error return in pm8001_pci_probe()
b78c7b7a7b1195f9dda8d7de6e6cb95574021aa5 scsi: iscsi: Fix inappropriate use of put_device()
af11c841f89f90b5da5051fe8f4b01fc8913e61d seq_buf: Avoid type mismatch for seq_buf_init
3b64f05a312ddd067dc861c02f4165997074500e scsi: fnic: Fix error return code in fnic_probe()
9c7e80704d34972dfb5d4fcd33cb2063ebf573b3 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
bc3a27c70fbb5e5690560105dd8bca945af8794e platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
2ab4042b2faf8cfe4822d891f3e89ffbc366d70f ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
b15864c5bf6c94e45a5a0b8f0ee18eb5d8afeea1 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5603ebfcb62032448a6f87bdfe43b78f0375eb7c powerpc/pseries/hibernation: remove redundant cacheinfo update
103e1db89a7262a772553f867bef3f86d05bc035 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
808436a5b05fd42d35d9b43ad1ecee9da8262f65 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
73ed6c540b87b67effe2a7831a8a4c55efd255f7 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
0a2d85136348afb539b0cd5e0ac8868b7b95d18d coresight: remove broken __exit annotations
ea2e61a6e9f8c6193ff08192bdecbe1f379a03ad ASoC: max98390: Fix error codes in max98390_dsm_init()
279f43e51d151f23b700d4b312c02132f094d125 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
b54827f233870bcc7da387600cf0cd02e6e752f6 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fb75496ba5e6020da5232d0282871591260a43f1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
7b976f5bf25947bbbaadda570b8819ed6648cdc2 speakup: fix uninitialized flush_lock
8f78ff27f98ace9dc8c1319709480ba4201fcb26 nfsd: Fix message level for normal termination
a38dd3ac7b94fc7511c4fd2654bd660821c5c2ca NFSD: Fix 5 seconds delay when doing inter server copy
0c1f527d42c35ac1f48386dadaa28175c3f57f14 nfs_common: need lock during iterate through the list
39bc8a55ebc41bcffe054f181e6ba0e0c8277f3d x86/kprobes: Restore BTF if the single-stepping is cancelled
90383f13d5f23194a941465935022652e19bd530 scsi: qla2xxx: Fix FW initialization error on big endian machines
3f33cc672bb04fe20db6672ab33e0a82ff1a30d1 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
56c8d127357acc8455fbe7b5740064932bbb5d67 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
be97a70c40a8a75ccd8590c7b86d22c3dc6aef93 misc: pci_endpoint_test: fix return value of error branch
f7423888e6fbf81e240ee3e8c8ef507a8cb35c81 bus: fsl-mc: add back accidentally dropped error check
d1bb9e4c6774142d5a0e170a626375ec70ec70e9 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
0bb658861753e6ae2ccf658849ca2df43ca05202 fsi: Aspeed: Add mutex to protect HW access
aef48a7cc4422abae4b3fe29d83e8b9e41baa211 s390/cio: fix use-after-free in ccw_device_destroy_console
a4f704ba50cc70cc131192a25697e07197347eb9 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
12dce5db8ee10d32833f35b0c85613f3f7b9ea1b iwlwifi: mvm: hook up missing RX handlers
55ed8539517a51b3f8571726fd140622bff4a8a1 erofs: avoid using generic_block_bmap
23dc6c316fc3c572c66ce4e5d7cbbe504f8eb131 clk: renesas: r8a779a0: Fix R and OSC clocks
b1122f69738fec9b740a68ec4e0de28e49cba386 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
f01338cb7d3c392dd7bae3784f312ddc67b53aae powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
f8061d8cf4d4e53a21f328857db6462729cf8340 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
8e9528576248cb57c889b980d42b33d1f1837b2c slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
64e2d25b0c08e6208e8eeb9fb8490b870b465559 ALSA: hda/hdmi: fix silent stream for first playback to DP
3f586f4487edf08dad23f164bd131b8665dfd1db RDMA/core: Do not indicate device ready when device enablement fails
380866c33e5ba2c8a7fd18e75449489e1750267a RDMA/uverbs: Fix incorrect variable type
19c4434d0fa51cd86c8980d19ccf85231c9370a3 remoteproc/mediatek: change MT8192 CFG register base
a0f29cb86643016617f486779615cdeb1847e2c8 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
dcc79e61957e05ebe28ddb0a664cd1d4f8ae1636 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
c13b35b40d6a82547a938aeedd04edf4363e8fa6 remoteproc: qcom: fix reference leak in adsp_start
b12a660b3f3bd1548fa1d484ed0d4753e5706c82 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
d4da3d2fe9e98017d3c8ec0796feb9c3462bba68 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
5b6ee6867773e3e248de0abdb3c3fc88a03b1485 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
767cd60fe97ea9d46a5de6a2853511705ad71262 remoteproc/mediatek: unprepare clk if scp_before_load fails
506eff3252ad116c4247a07dc5ac507c036c4bc3 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
5818d2c7920ff639d36fa93976443abd8204b238 clk: tegra: Fix duplicated SE clock entry
91fd502ff65c73d46e35fc0d29423a8541b04008 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
5463d80fe458c78c60a277c561a6a07d21f55cff mtd: rawnand: meson: Fix a resource leak in init
a6654e6f8c693b5b3d8e8758ccc817442ec404b2 mtd: rawnand: gpmi: Fix the random DMA timeout issue
469a32d966b2ad481d3a77fee4979964571c1819 samples/bpf: Fix possible hang in xdpsock with multiple threads
b60f7f7a038f86d060dd9b8ccb78fecb60f4ae97 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
598992bd2f8b15a14f0b3c95526e2a00a047c46b extcon: max77693: Fix modalias string
3bc7c980ae1ed5b6da1c26551e80dcc7c1d6f5a6 crypto: atmel-i2c - select CONFIG_BITREVERSE
8104253dce759d1adc28140ce64418ba614d988f mac80211: don't set set TDLS STA bandwidth wider than possible
6dc65659b698541822fb9cf96980805f600cc382 mac80211: fix a mistake check for rx_stats update
e5ff65c360ab643700ec802a1fde35298dcf5bc7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
23bd769840544abf7e36b663dc1ec1c67656867a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
173066e4d8b814ed8082d75d7e706b2b3b91cc78 irqchip/ti-sci-inta: Fix printing of inta id on probe success
6d717b083614e54029b226256ee807283326360a irqchip/ti-sci-intr: Fix freeing of irqs
95f727f9489884ed9afeefbd1eeb1cb339b0f285 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
f9c2c8bd458f97aa737cd6b3fc39a706f1fc12b7 RDMA/hns: Limit the length of data copied between kernel and userspace
42ef2403d3fc14db328c881e010bc8f63c68f4d1 RDMA/hns: Normalization the judgment of some features
9d9cbd1464ca125604f3e9888beec5ed980b5b94 RDMA/hns: Do shift on traffic class when using RoCEv2
9c9b1b95d32b6417a4ce643405cf8c1bfe02563f gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
390e3b594b3e003a73516df818a8cc1f552c8b2a ath11k: Fix incorrect tlvs in scan start command
38db92a6230d404cf52769e8c57a35330376ae91 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
9c53998dca7b8518f49ad6f3ce07757fbc330a3f watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
bf30dbf65d29ea4bade8f2fe4c9548d46f99094a watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
3cbf34d4000bc125701ed20c54ce7f3e8997e31a watchdog: sprd: remove watchdog disable from resume fail path
041c2c9c339158b97482993700f9b2600e7b2cd4 watchdog: sprd: check busy bit before new loading rather than after that
1fa98b2fcce2c7d5704c6bb0edd3c611bf2538ff watchdog: Fix potential dereferencing of null pointer
7bff86d041fec5ce216282f5006d1972f2c8e1d8 ubifs: Fix error return code in ubifs_init_authentication()
7274bf0087f2441edf2961f4ea5ab5cc24d00185 um: Monitor error events in IRQ controller
5d6bd92b154b5a0e9fcb6482d0eb0dba6aac5978 um: tty: Fix handling of close in tty lines
d3ca1199fa0103982b0ba3e1684ac0d552d66462 um: chan_xterm: Fix fd leak
8c9de45bfc62818935c31e7f5ea00ffd499815d6 sunrpc: fix xs_read_xdr_buf for partial pages receive
5217cd4cf107107bbd27f1f8bdb64200255ea8d7 RDMA/mlx5: Fix MR cache memory leak
9c0db4bf70fd7deb7f7764fb6ee72967656386c8 RDMA/cma: Don't overwrite sgid_attr after device is released
37c9da331d983c87f366fb9283eaf6c1a54b9bf7 nfc: s3fwrn5: Release the nfc firmware
06b65bfa65dd3a07466cbf81a15a11ca22f78b99 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
4eec05ed37622a2b28c13e080bfc0ac5be6d4325 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
0da5d5820e4f762d298c1b9ea8b904cf93a20e60 powerpc/ps3: use dma_mapping_error()
d06d7b5e4a963f626640de0c3af586bea33e9afe perf test: Fix metric parsing test
4222580e637d328d25da12702aeceaca40b1ec56 drm/amdgpu: fix regression in vbios reservation handling on headless
4bcd711b1a083dd07e0d9402aa12c30cbafe4572 mm/gup: reorganize internal_get_user_pages_fast()
ddc3bc3308c84c87dd3d06f50d5c20759f7df9db mm/gup: prevent gup_fast from racing with COW during fork
396e0872bec784c93ee2d9216cb89bc6cfc34a0c mm/gup: combine put_compound_head() and unpin_user_page()
846d33136bca2c6f32e164861330c0fed81fe6d0 mm: memcg/slab: fix return of child memcg objcg for root memcg
090c45bfc6b195e242938f2eda222b3167178116 mm: memcg/slab: fix use after free in obj_cgroup_charge
ade64a4c44662ca2fa951454a856ca3b8e415ace mm/rmap: always do TTU_IGNORE_ACCESS
2b3c60503112d0fd985cf8a48f1c8f59fecf70f6 sparc: fix handling of page table constructor failure
0e13fcb89a7ee4f2574bd531b9bef46ea0aa701c mm/vmalloc: Fix unlock order in s_stop()
13d508aa9707d193877707cbdaff7f3ab363dd28 mm/vmalloc.c: fix kasan shadow poisoning size
a611ba4d79ba995f2d8eaec1598c128809584540 mm,memory_failure: always pin the page in madvise_inject_error
758b2c6634b4ceb5999b43fb7ebdde044e280886 hugetlb: fix an error code in hugetlb_reserve_pages()
3b3834b76d69f1720317d2d8f0e7aacfd6f60413 mm: don't wake kswapd prematurely when watermark boosting is disabled
2b9a79d26e68a0cfb95e8ce63e25953cbc176927 proc: fix lookup in /proc/net subdirectories after setns(2)
855466e06a7690ef5a20e8a679ac58c482711fc6 checkpatch: fix unescaped left brace
e07a6a7e65f224ce5dce673ac3f27ab6513ee5a9 s390/test_unwind: fix CALL_ON_STACK tests
c2855cbc922db07fdfb76176f200c41e8dd40afb lan743x: fix rx_napi_poll/interrupt ping-pong
b73b6d7e24fd489834fdeb35fdbe15813af6a8bd ice, xsk: clear the status bits for the next_to_use descriptor
eb97106ee6aea9f792360699e1f413593faea1c6 i40e, xsk: clear the status bits for the next_to_use descriptor
30ee32158e9c06fc51a8312afa2a65b2b9ed8a14 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
b1eed7b38a2415daf125009c43b78b94172abf72 dpaa2-eth: fix the size of the mapped SGT buffer
a2c949068a0ffe39d91b1118db782d3e216a61f3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
91782ba940b762e68357337cb48468fa0508c79f net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
45ce85f3315135c28be58db8c7f5084c91aced18 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
74342e38c7798af5faf357c1d55c5590e8e275f2 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
1b44c49bb745136b5480ce5d132d1086d6759cb0 block/rnbd-clt: Fix possible memleak
d5cc72ce667a92250f9fca572f501b1b8c842657 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
af7d1c6b76ec39207657d60636bbae0ea15f663a net: korina: fix return value
7f322773546d0f32147c59032744f3fcb513abb0 devlink: use _BITUL() macro instead of BIT() in the UAPI header
31ba1ff544ab1cce99342f0bc750900fa36c0a4d libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
50b295af383bf6a5f3eee09424cfb00008024a7a powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
f43f84972024e933acfc4a4c71d822a22c5de734 watchdog: qcom: Avoid context switch in restart handler
01749618c8a8d12b58184fe6256e0997e1717adb watchdog: coh901327: add COMMON_CLK dependency
969d8c4002b700a62edf5c37ccef134082820204 clk: ti: Fix memleak in ti_fapll_synth_setup
58930b1fa59c6cf53fbe07e2348b4039e7793c6f pwm: zx: Add missing cleanup in error path
af3a8d8d2028ad13d07f1340910b5e128e09f195 pwm: lp3943: Dynamically allocate PWM chip base
8c6f95cf6feceea833245acc6ee78e2f004958df pwm: imx27: Fix overflow for bigger periods
0c1ef21e3d6ec8a18a2f2eab62bd8b88bf870e2f pwm: sun4i: Remove erroneous else branch
74d196a9277af0d8465a2789815830b918847d60 io_uring: cancel only requests of current task
38722186f16b2ddd8705eae5a69eeff89d3199fd tools build: Add missing libcap to test-all.bin target
38b5e7f9700680d96039a40b3d3289556d260748 perf record: Fix memory leak when using '--user-regs=?' to list registers
c6b5f56991c0b73d677e96bd283fd4f48e1c6787 qlcnic: Fix error code in probe
d6467f1bce491b73f294969c0bca036ee8c83cff nfp: move indirect block cleanup to flower app stop callback
e90edfcf7d6330ac8c187ae05c03530d0694e537 vdpa/mlx5: Use write memory barrier after updating CQ index
2dce11dfba9618ccc3efc8b29064d2fb59743046 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
9dbc51715fa000d619cf270dcb26ae4914050316 virtio_net: Fix error code in probe()
294df7e2bc9993b39f0bd4bbe2d0df1d805c404e virtio_ring: Fix two use after free bugs
93b5bcde2169448b16387466d70f259ee612faf1 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
ccb9c414d57dc8e6aa99c0569d24a95a420acbf5 epoll: check for events when removing a timed out thread from the wait queue
4eb512e5165a2a54e36cc46d718ad8151697155a clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
d75f07d09a49b954ba48fdf4c919b3d9943639d7 clk: at91: sama7g5: fix compilation error
becca0d1897a6b92dc7c5039e556e3e58fe8b362 clk: at91: sam9x60: remove atmel,osc-bypass support
b97f054a041e0dd8375ba9926c6725697bc74bd7 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
39e8f92ea412737b8fb7913a430feb90b3f65081 clk: sunxi-ng: Make sure divider tables have sentinel
d5f1d4885187fbd447fb47e00d3b2ada914ddb2c clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
dafe53ab85ff4fcf2193e364e26ccf2b69fe2a88 kconfig: fix return value of do_error_if()
246c4dcbf44ab909aa4c99371e4bcbd4412851e6 powerpc/boot: Fix build of dts/fsl
ee4ee3e1728d93ab48a47d7943b3beab0f2ba9fb powerpc/smp: Add __init to init_big_cores()
397d3ac0e89068cf2cc09ddfafda5aa9d36fe971 ARM: 9044/1: vfp: use undef hook for VFP support detection
5846561c2430df9aa8e9504b49ac68a12db419df ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
b4e4041ee9005beed0d03c5f5a0f48d097382cf7 perf probe: Fix memory leak when synthesizing SDT probes
359529540ed63cc570feba7b36312daa6b4804eb io_uring: fix racy IOPOLL flush overflow
4ced5a026b61d0c80d4fac4f0411e92b6e9e6928 io_uring: cancel reqs shouldn't kill overflow list
daa40608cb5c3677c88a923866ad473a60f80149 Smack: Handle io_uring kernel thread privileges
f468dea5e42d937606a02d8e5d7d6152358b203a proc mountinfo: make splice available again
915eb3cc863e3c0ecc225941e65aa16a9d11c29d io_uring: fix io_cqring_events()'s noflush
782d5e88340bcc853efd4b1f0c2487ee68d4083c io_uring: fix racy IOPOLL completions
327f51e3e5e3a92db0e6f9b8aac64f3fe13d8246 io_uring: always let io_iopoll_complete() complete polled io
fd03a396dc7f976f1bd6cca9152a3f52bea60dd6 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a1810904a48a2b102eab8b7ed14ee203dddab889 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
8e8ec22d9f2e8767dacec4c07249840be65a1f2c media: gspca: Fix memory leak in probe
84ce01d1e7f58f9b888c5797e6a1922e29f18d3b io_uring: fix io_wqe->work_list corruption
28491182302045112f9b9d257edc2df54cfcaa84 io_uring: fix 0-iov read buffer select
84f9e30a48423b7e10b561124e3062f8480bc772 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
bbdb51195e8a324f211516c0e0d2975f1f8e9bae io_uring: fix ignoring xa_store errors
1985249bcd9c33ccdb8c3dffd1d7cadbd71e7cb3 io_uring: fix double io_uring free
fe5b223fff6e2910a91813d825e0446fe38c8406 io_uring: make ctx cancel on exit targeted to actual ctx
d675892c44c49c1a557db82df2ff920e8f477268 media: sunxi-cir: ensure IR is handled when it is continuous
b268c5736271396833b674550f87ccb725dc49e6 media: netup_unidvb: Don't leak SPI master in probe error path
883b0f96ed00670a1de8b628e9ed98f9b3766bad media: ipu3-cio2: Remove traces of returned buffers
a1481c114603325516ee9f237feadbe7673ce0e8 media: ipu3-cio2: Return actual subdev format
1b4a74922bb75b159611ebc9c3ba086661632ded media: ipu3-cio2: Serialise access to pad format
2c9a6b4d176c2c830fd18ab8be6339adef45ff5b media: ipu3-cio2: Validate mbus format in setting subdev format
4a2207972e84b83e98a149ba326a356b70d35cac media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
03725d91d0316c64644a119232fdfedcc296d91f Input: cyapa_gen6 - fix out-of-bounds stack access
be997a3579b5b6bddfec10d575ec0ed889417f75 ALSA: hda/ca0132 - Change Input Source enum strings.
b028396b91b187d59f07410e131de3074bc4bdd6 ACPI: NFIT: Fix input validation of bus-family
7f823bfc0f8e7886d3f929ad5f92505f5bf2c3fb PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
19037441fe518c3ae438a18e888aab9a523aa0fe Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
88d3b1f7265f4f7e80c3e6aa391afb9ca6c9575e ACPI: PNP: compare the string length in the matching_id()
be78812c83c931fec0c1ead0ad0e7c8425ba3587 ALSA: hda: Fix regressions on clear and reconfig sysfs
b0053252a4f1e3675ec1c1d763b270835dc8dcf6 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
44b354dcf7babb204bd499f08b63085e20430555 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
56a671ff08846b97164ed3d6680a2e1a39721db4 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
a087d533d830da1a487b4fa096cd64e4b030a139 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
a8b9cd22e0b8d6d00581c96e1bcbc25e64e09ba6 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
4f5b76c8a8cbb4d66758dfd84ea13c652d4854ad ALSA: pcm: oss: Fix a few more UBSAN fixes
a229290ac289c9b23ec69bd2e9a6f39b25641803 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
165aee155ca7bf327b5c3a37679f4ef4241ae257 ALSA: hda/realtek: Add quirk for MSI-GP73
dbb01f48b44049afa0f649746a3a6b52849c1886 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
3538fe6e02be0aae2d6c72c8faa4a6caebe71336 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
cdf54f4f4dd623a468fab9a29d031958ac89ced0 ALSA: hda/realtek - Supported Dell fixed type headset
a768c02953a02b255b91e09cf6b8ad92747b66d4 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
cea82675ab7f944a6e997c4f88da829d8c30e8c2 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
0921dbf5da8d985a3a6d6efbe7cbc7b1cdf55143 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
bd6a3e86a2364c22302ddddf42e60ed9056eaf85 ALSA: core: memalloc: add page alignment for iram
8816096a22cdee311ce8869e9553b22d68a54b06 s390/smp: perform initial CPU reset also for SMT siblings
07b3b06e1dc41641e5ba93b3bbe6e4b0d21dafb4 s390/kexec_file: fix diag308 subcode when loading crash kernel
3d3f92bff51a6a0b5bd95d82261b78fe25d9c15f s390/idle: add missing mt_cycles calculation
e4e78987febdbe6a38b2a5a04356157f3d7b9677 s390/idle: fix accounting with machine checks
3a73f54f38b959c706203b159d32d19e92f12606 s390/dasd: fix hanging device offline processing
4c01d17b934e6b2f0de51f21c6aea48e31029efe s390/dasd: prevent inconsistent LCU device data
2b3d772d3a1cfb276a10adf12d5728825aa4d6a0 s390/dasd: fix list corruption of pavgroup group list
6905c38c135d767167f675a50a61fa7da8a3dfd1 s390/dasd: fix list corruption of lcu list
6a7ba94d2b7167e1ecb4ae2a62b475018da1b1f7 binder: add flag to clear buffer on txn complete
f8e5a83a20bb852395b40c3011ba4bb38f8a616c ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
1182a9daaeb0cb1bd7321d8f6c61b862ecfbeb40 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
16002210cbe8fdd10a6da8876c78af222648bd68 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
5b7432942167323182e7070e077c9caaf44a666f staging: comedi: mf6x4: Fix AI end-of-conversion detection
2f03d566410030d3510d6e15f1e69234f501cc04 z3fold: simplify freeing slots
05038b4c49bdb50e59b86ea2f1012a0083c1a04c z3fold: stricter locking and more careful reclaim
103b4a2025c7936b0bd14707cc25a18409d20b84 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
5433133804a4d47c8d1b0d6de8225684dcff55d7 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
154411d4a60e65d1e8b8e251417eae04cf067c98 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
a4f3722513a9d6a1bfe99ccf5d2b5d5a1f5fffa4 powerpc/perf: Exclude kernel samples while counting events in user space.
f581c703645e70af8ff37410143154cb7527c581 cpufreq: intel_pstate: Use most recent guaranteed performance values
220040be06c2a35e87564404ccf58fd1b0f27572 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
0a15b7f55616c90d0fd3e7fd09c091879e189470 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
7fb885c1cfd8ba45b0ee488217c5044d1b5cef2e m68k: Fix WARNING splat in pmac_zilog driver
cc0a3f06c8ce6e1932edc13091c7740cf4fe560e Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
281cfa1c81dc115d2ccca19976bc8d0dafe2e29d EDAC/i10nm: Use readl() to access MMIO registers
864103dad5adc8c8d37bca15f4553a01fd9201f3 EDAC/amd64: Fix PCI component registration
3e2c246eb2013bff82068c94239b577422e22c9d cpuset: fix race between hotplug work and later CPU offline
4355511c3b7b654d498b81b38bf89a5b24a35450 dyndbg: fix use before null check
836d5a4155973dff2e2672fa95357e50f1642085 USB: serial: mos7720: fix parallel-port state restore
0c4b19b9c9b290c5526da689fed1462aff87c352 USB: serial: digi_acceleport: fix write-wakeup deadlocks
dba59437d6661a29611b30512ca4b44629cee848 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
2b416f7065bdc06fabea80762cb757a1e8895bd1 USB: serial: keyspan_pda: fix write deadlock
79b18ab107f2d6612af251bdffeaf44757aba13b USB: serial: keyspan_pda: fix stalled writes
a769783550fb2ac390f171a560db484dd62068ad USB: serial: keyspan_pda: fix write-wakeup use-after-free
c91bdd51ca1d3ace3b4da1e5d2b1581e0c554265 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
dbd0f598445c2da89b3877eb8b501d08aaaeb832 USB: serial: keyspan_pda: fix write unthrottling
e88175a6534c09c0020af4e8f0ba87401c2730be btrfs: do not shorten unpin len for caching block groups
b8603b0c9a51e341d10c584d40e3bee6569abc4d btrfs: update last_byte_to_unpin in switch_commit_roots
4236a1f05f49dfa4dfbbdbf25437403529dfab43 btrfs: fix race when defragmenting leads to unnecessary IO
8b5cdaab09662748cd826dd1b83758241d928790 ext4: fix an IS_ERR() vs NULL check
42d2f2a33b3917c703af518a27e0be8602d9444c ext4: fix a memory leak of ext4_free_data
87eb2c4960afbe9db43df1cec33e6677fa7f5cfa ext4: fix deadlock with fs freezing and EA inodes
b5048131ed55878eeac77b8c954ff1b54bb897b7 ext4: don't remount read-only with errors=continue on reboot
0314159941ce72477844a95e7309f52d60342588 RISC-V: Fix usage of memblock_enforce_memory_limit
940c7a05d7715ca6d0c21b95da31d93ed7552bc6 arm64: dts: ti: k3-am65: mark dss as dma-coherent
41c0f729ea498991304f49bca491d36a87acd247 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
16bacc2769ceb54a12d844c5656c0682ae96e6cd KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a9600cae3cd1285196b3d92446bccb455145f207 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
8a04ecec904cbaf446ca7062eb980838c348b3d4 KVM: SVM: Remove the call to sev_platform_status() during setup
121491c186a7b97f8c6e91c063e4bdba63c5b620 iommu/arm-smmu: Allow implementation specific write_s2cr
be0c7668446a116422ff19daf6612bed3737a222 iommu/arm-smmu-qcom: Read back stream mappings
ef0c1ad284fbc083fd1caacaf64e3ac0e82c4de9 iommu/arm-smmu-qcom: Implement S2CR quirk
1d623cd74ef878ee4173eba8a847fc2ded56af0c ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
ee50739ab3654c539bb90c26b3bc4178ae7e2f83 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
c1dae7efe87956a8b28dfae5ed042401a96bc8da ARM: tegra: Populate OPP table for Tegra20 Ventana
49dad09be2b3453eb8728280cbfbb6a3ffe3abae xprtrdma: Fix XDRBUF_SPARSE_PAGES support
bb58833aa63d490096cb8755e83ef63ae6513ada powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
66667d531d94c5bb1b0e3004963cb6fcdbcff4f2 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
70cbbfd54642c8ea5cafde41bea1f5b4a4a4ee45 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
785159b1daae54320eaad454d622191a0d604991 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
7de42894722525ca9ef2f90043f563574f104ccf powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
51917bd6f108936fd9d908a937442ab8532f93cf powerpc/xmon: Change printk() to pr_cont()
dae20657cccea800cbe9e98eedbcacfcff070c2d powerpc/8xx: Fix early debug when SMC1 is relocated
f27f4659f807e6fb831f67f22340f0685321463b powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
ffa3f83e90367962fb12890230528c53e6861ff7 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
eea16662a7f8b0620aa4d39142b393e75491e90e powerpc/powernv/memtrace: Don't leak kernel memory to user space
b84afdd275a0cf51b827734533de743ae02ab82f powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
172bb0afef49ff84e4c860604ed137632ba4ea03 ovl: make ioctl() safe
5f9437e2c5ec986df5bd541bdbe2f290130aded3 ima: Don't modify file descriptor mode on the fly
0eb64d2d3ffa1947b0887b964a1ab1fef29f8652 um: Remove use of asprinf in umid.c
fcf000d64618605fcc916b89c5c86a9c376075c3 um: Fix time-travel mode
c079209567e565b8bf5f227cff87ca763c310a81 ceph: fix race in concurrent __ceph_remove_cap invocations
b67c8987e74237f5e8ea9318e0b9ceb2c14e1fe2 SMB3: avoid confusing warning message on mount to Azure
59e38acef1de4d0c81578c3327aca471ab9d519b SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
75ba335aee1996657c820ab4986005c9d0753d27 SMB3.1.1: do not log warning message if server doesn't populate salt
b8ba15dd32e916dcaf21039d93281cda7b555778 ubifs: wbuf: Don't leak kernel memory to flash
985ffdd0fd4d39d73d1460f300f56eed0e34f9bf jffs2: Fix GC exit abnormally
88a78e23aa42b76d3f65b3f877f11c78830f2284 jffs2: Fix ignoring mounting options problem during remounting
6262c94aa494eb675ed3ed52ac562c29b94f3082 fsnotify: generalize handle_inode_event()
00b469a062878b583496272c6b6331d229f489c0 inotify: convert to handle_inode_event() interface
4d1efe16ec85804d9c2829d4d99f23b67a0bcb8b fsnotify: fix events reported to watching parent and child
09dda0a450cbac3d92e0a00b01e003f9e83c86d0 jfs: Fix array index bounds check in dbAdjTree
e36963fe825c2a6bfe701030b5a6777c0e75cd4d drm/panfrost: Fix job timeout handling
ae7d1f887890c7e698a81707c7a8b31d150f0309 drm/panfrost: Move the GPU reset bits outside the timeout handler
e2372914a478d5c5078976a27ff3b52c5f780210 drm/amd/display: Honor the offset for plane 0.
daed32ed3c0766ad6530cdd9e037c7406cb22411 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
d548c1865933e5da41c45dabd589106b73cb16f7 drm/amd/display: Fix memory leaks in S3 resume
7cc72269f322f576a19e943b0e92b9f28b307b19 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
512ac0df946c00d942e2fce741549ac5c22bfced drm/i915: Fix mismatch between misplaced vma check and vma insert
27c9b20e4165d01b053c9ec58a29abb78eaa89aa iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
0109188c67e6dbcf46f1b26dbffc3d9b25d42c47 spi: pxa2xx: Fix use-after-free on unbind
aa0a25389a1bc616c222924f642add867a7e7c78 spi: spi-sh: Fix use-after-free on unbind
cca0b1cc5bc8cb3e4408c2c250a333c5c3e45303 spi: atmel-quadspi: Fix use-after-free on unbind
23653e091009b4d5f2ef496e099c63ea338a17e6 spi: spi-mtk-nor: Don't leak SPI master in probe error path
9725ce87fdaf6923e5d1542b608312a018f40b61 spi: ar934x: Don't leak SPI master in probe error path
16a9f5d33081a749c1b8c93c323a5f799503add1 spi: davinci: Fix use-after-free on unbind
b952a5fe6c39e5d6ed5db6eae328502aab6e82c4 spi: fsl: fix use of spisel_boot signal on MPC8309
5c5c226d5ec8ab8cfd5e904917fafce91a987b3a spi: gpio: Don't leak SPI master in probe error path
3c2018d20fe4d488be52f97e6454737b4263ce8b spi: mxic: Don't leak SPI master in probe error path
a329a54f446942352f83f8891f8c009acc4e48b8 spi: npcm-fiu: Disable clock in probe error path
4059a4bfc64f150e0a5cffb5d370f693d29847fe spi: pic32: Don't leak DMA channels in probe error path
551569e6ec5a589fc11cf8925d3f8b824daa48cb spi: rb4xx: Don't leak SPI master in probe error path
f30403ce149d51224a144652bfdbf120bf2b53d1 spi: rpc-if: Fix use-after-free on unbind
19b2a88d93715a49cd1a604add519724e4ada16e spi: sc18is602: Don't leak SPI master in probe error path
614e79938e3c0b0c1f0e5e64673de7db6e0c96bd spi: spi-geni-qcom: Fix use-after-free on unbind
956d16f3739d3ceedc886f6c5a24f66e6551e5ae spi: spi-qcom-qspi: Fix use-after-free on unbind
34a6b61688495297b8d4747cc842e0adf855c1d5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
9f109d4f30a063d53eb94fed3b817b35f1b29b0e spi: synquacer: Disable clock in probe error path
7c8c7beaff061b902f93c71f431832ea2ce60dc2 spi: mt7621: Disable clock in probe error path
8ce886a11cb046a664434bfeea8760b5532b5941 spi: mt7621: Don't leak SPI master in probe error path
bc3ed2c6384272460da9565dee10978fda675470 spi: atmel-quadspi: Disable clock in probe error path
40cf2bb72078b1855f6138d643dcc04129c6f9ec spi: atmel-quadspi: Fix AHB memory accesses
28658a7f358e391948ba92240963d6124ea4f26b soc: qcom: smp2p: Safely acquire spinlock without IRQs
1baed5235da96ebb01ba1a41ee06f09d594201e5 mtd: spinand: Fix OOB read
cc914db7b4d8617ad9451308e05cd8de7d309c9e mtd: parser: cmdline: Fix parsing of part-names with colons
09fc8d1aea1e5e5c116b951eecff33302ddba45c mtd: core: Fix refcounting for unpartitioned MTDs
9e605733ce651e395d5abbb4be7d71f9f2591949 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
f0e656702ecc59960c07f9ee704810134821a862 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
6841aa4fa5beb810f347295f12f8a46efa420df8 scsi: qla2xxx: Fix crash during driver load on big endian machines
55df7308309f562142da84ee7dd411ca763fad47 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
3b2c2938b4c72c1c7ec28017ba31cf58935fe0d2 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
04dc60b80a2e6d0be3f35a8f709767911ae10aa1 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
74486e20668de18254728268c9e4b46cf2e7e9f0 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
8ce86e6e010181ae99594918e0f70b33aac9e220 iio: buffer: Fix demux update
124cd54b55ff5c46edce8ac01c9709c38e97280f iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
94e1c8d342efd05a954a3689f4fd7596d581bd39 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
d4118399fca8625e01284610ff5b8519151bbbb3 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
23f75e3a989438fae7bf25cc42a21d35bc3c68f3 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f570db1294e28baed62f52346eb5c8d7d06c7c21 iio:magnetometer:mag3110: Fix alignment and data leak issues.
2dedb7afed37b597ceb3398962a15c8d5d8baa85 iio:pressure:mpl3115: Force alignment of buffer
f323155dfd84228ee8008743b1ed2983a0652c5b iio:imu:bmi160: Fix too large a buffer.
2cc1e6230a48b010c59017b99da394584b34483d iio:imu:bmi160: Fix alignment and data leak issues
d3409b80b6426857d758b36094162f71da36683c iio:adc:ti-ads124s08: Fix buffer being too long.
607b157e8903f7484df781372809bf0c55edf765 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
627502d02e7f3fe92b6fe4083c9be9708c096445 md/cluster: block reshape with remote resync job
a4e62870c3f1f8bd1f11f002d7bc3bd5e612840d md/cluster: fix deadlock when node is doing resync job
ee0bdefd013a2a7f41ea2bb65aa00461a72b8148 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
75d894cbafdda05d7711fea0243135479333f5db clk: ingenic: Fix divider calculation with div tables
2f9eba83a1b6736494151baae110f51eac475fdd clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
4d5ba17c60a43bcd76195ca298595f1769915e70 clk: tegra: Do not return 0 on failure
95ec2aa20584782eb34978e80d2ad1df7641534f counter: microchip-tcb-capture: Fix CMR value check
71504d81a3343c5890652b061176aac3e1cfe0e6 device-dax/core: Fix memory leak when rmmod dax.ko
98618cdd5c9098502317efb703fe386e3e3be793 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
a4a293d75d0a4acabdc1cbb8821b6dc5f6440bd2 driver: core: Fix list corruption after device_del()
5039f9e8031f73e0723d09c662e773d3ae045577 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
2f0a3ab010e457c77857b8db4e0f8707de9df93e xen/xenbus: Allow watches discard events before queueing
48a6d9149225a2ff5093c190e166b3474778222e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
bb23ad65b8246d226e4951071d5b210205f8f2d3 xen/xenbus/xen_bus_type: Support will_handle watch callback
66210d8c7bd1aafc34aff9824ed2b9e3c1f904d6 xen/xenbus: Count pending messages for each watch
8eeb71ece5f80c50430c16aa580fca665a3f1a58 xenbus/xenbus_backend: Disallow pending watch messages
fcc641d269e6acc8e8f931f2f1888cdf7b514c55 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
b899af7802c73529be51440a1e735c1188c1053d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
2cb1b6c6eb607ceff70796e75801bf8a7c9f892f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0b965aa327b34d68eb0c07408dbe3079f4c53420 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
018b475c5eb2f1da1eeb05a36196c374f6d3adc5 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
6f816e1a295be6d9865a600d2a63123ee81c9f20 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
779f2a51d2adb3470be52a679fa6c2cf9232f14c tracing: Disable ftrace selftests when any tracer is running
dbb5e045db3c00c8d28e4b22ee6937e1253fb046 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
70428e6102305d9502864ec2d4923d238b0d23c9 of: fix linker-section match-table corruption
64455c3fa6398b152880ba9b65345f2f446ba717 PCI: Fix pci_slot_release() NULL pointer dereference
c1137856fc765b3edb9254e4951e8e682a833ae0 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
701f93e268f68f736a94991664e6deb6a037a747 remoteproc: sysmon: Ensure remote notification ordering
283c652be408c26c27d2d3c8126cef9501916450 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
67f4bc4545585676fb7cbbec36a06e3c113207dc rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
be38327841b191c6eea09703f3b13ab60d081fe4 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
eeeef8affc572db2418d54f23e3d79addff8397a null_blk: Fix zone size initialization
df6bb53f9266f1280833c721d8959ac69e71b13a null_blk: Fail zone append to conventional zones
612568ab099f7bbb3e77da4168294cd14fb25f7b drm/edid: fix objtool warning in drm_cvt_modes()
c379bae512122f62198bb70be708826d115666f5 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6902239848023504259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01695ee7c4b5-405e8a0a30c7.txt

82af2a5c032b448c2853fb449fb134582086c523 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
7151c8a722b9fef233334570ec0bd86622432f36 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
b7d47845d1d337e3150f860139acc363cd43f224 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
51c2c4f9f42611735caa6a1d699794b4e13acaa7 pinctrl: merrifield: Set default bias in case no particular value given
314fae89c367864a89fc0514f4a76d19de9e1765 pinctrl: baytrail: Avoid clearing debounce value when turning it off
fbe431fe744e3699fb2c64da5a878691e2f0ff75 ARM: dts: sun8i: v3s: fix GIC node memory range
7409713e8f6152ec3f093e7ec0c6eab693c2d16d ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
81fe262802e42fe030f44db4e00b9fd3f7e5d74b ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
9f2004e6bfcb354620ac93a609920411dce2c7da ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
74f681d2fb5c1e3d5d1d956ea3312ea0cfc12097 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
5a94b74aa17b40ce4a19ea432762439aff2809a2 gpio: zynq: fix reference leak in zynq_gpio functions
4c1a7784af18b379c7ede6b9d354e33567490866 gpio: mvebu: fix potential user-after-free on probe
ee18da6f0579f3030aa4342c1a7461b4cf50660c scsi: bnx2i: Requires MMU
d37bf9cfcd5e44cd70080cbe9bd8082250ba9e84 xsk: Fix xsk_poll()'s return type
b86cb69eb4690046f8e988e96e26ea843959a792 xsk: Replace datagram_poll by sock_poll_wait
51909aecd4ceeee592671f2483fa7fa08d418403 can: softing: softing_netdev_open(): fix error handling
d5106b64d35e561fa68fc82787066b8f3f54870b clk: renesas: r9a06g032: Drop __packed for portability
e550c8cac19544ab2f99da2f2aa8d5153a8ca116 block: Simplify REQ_OP_ZONE_RESET_ALL handling
87fd95b0e00ae052c6b212f913f237e216693bc4 block: factor out requeue handling from dispatch code
5676de05f302ced001703aa3460d087783228e06 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
ef677955b0739b029b10faba8812604a7bacde45 pinctrl: aspeed: Fix GPIO requests on pass-through banks
73120e51f7da8da9d495e9769528eb3b0716b6fe netfilter: x_tables: Switch synchronization to RCU
574753ae852a8a1f2aa1644d75d5716314993ae1 netfilter: nft_compat: make sure xtables destructors have run
2cddd765b54f87fef2115fae80f9b970c57bbc11 netfilter: nft_dynset: fix timeouts later than 23 days
9a1053e26dd971531934331db0c19c68facf43cc afs: Fix memory leak when mounting with multiple source parameters
15f5b54d32e2b9df8d874ee1cf6e656ac45a2a0c Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
8b9069632cd1b30f2f78b46a69949dbf276974a4 gpio: eic-sprd: break loop when getting NULL device resource
b98097d085a1e6149b03924056e6345769441ad2 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
5cfa80d3420267ff709231171bc921b6bceb40f7 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
00a38f8d27794ce900580d56212d3ce34f79182b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f7c59c032118aa48125f2926a14732ed232a2b3c i40e: Refactor rx_bi accesses
8097f18b6ebf6b4803332427049468c90490088c i40e: optimise prefetch page refcount
d6f5e72d1761db763ba4af57a631478a2cb51fd0 i40e: avoid premature Rx buffer reuse
6366e837599e63f9f893824123fcf46229368d9d ixgbe: avoid premature Rx buffer reuse
416c02226d7d2bd108f1429703240f06315faf4b selftests: fix poll error in udpgro.sh
216d89fd3be0b2bd7aee65f50ab5a1dc2673feb2 net: mvpp2: add mvpp2_phylink_to_port() helper
1b888ee6b45fe92cacd18317b7c0b397a4bd6f3b drm/tegra: replace idr_init() by idr_init_base()
59ec6e42b9d7ef8d56a7343cd91e5f02998e9d5c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
cd783b852d8d4411c021033c6bf749357c346546 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e97404f771c77aa434369213c6af9331d64c7ea0 habanalabs: put devices before driver removal
9596bb0031e29e8b53ebbfbf0fd76b1c1d9791ac arm64: syscall: exit userspace before unmasking exceptions
f72ab0d9ad0ea66d5952bdeebbe6b2d3d078cf60 vxlan: Add needed_headroom for lower device
2fbac9b5d21075e578d34da15fadd9fc6e3338bf vxlan: Copy needed_tailroom from lowerdev
290e2a210531cb5e7066544d201b8055e076d6b9 scsi: mpt3sas: Increase IOCInit request timeout to 30s
e20674bb78ee5f84912f6a45883d244d10ac516d dm table: Remove BUG_ON(in_interrupt())
b81c03701a9a6f31fd6056d006e8a7a82fa9973c iwlwifi: pcie: add one missing entry for AX210
2c4514fa37f524e0c1928891b308b93f8a2e7e3d drm/amd/display: Init clock value by current vbios CLKs
4f8cd575945f2fef4d08266c4add63ed527e5e65 perf/x86/intel: Check PEBS status correctly
acca7f30526db0762bbda0b948af7574cecaaa1c kbuild: avoid split lines in .mod files
21851645db03b7a3806e2cf1fb3e1205bb9a61cf soc/tegra: fuse: Fix index bug in get_process_id
88f5a0c4f6663a69c4cc84ff2844b1fcbcc42e39 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
862449c7d08185ef81a012c25e523ef35be385fb USB: serial: option: add interface-number sanity check to flag handling
6d9ad78dd205f4551c7c18bf627b558b018e28e8 USB: gadget: f_acm: add support for SuperSpeed Plus
0e87a0f5d00033db6dc1e0b467e018f03adc65ea USB: gadget: f_midi: setup SuperSpeed Plus descriptors
afb0bdaa2d46a9aba74f42e07b2d2298da83bcac usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
91be61af400ab116b8c49cb681d745d6e63005e6 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
aef89f759e05aa079a7c028251e5b480177d3dbf usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
eb524fc8a4e6fb80fd5f5fb0d7ff7d2586c68b21 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
170c6cce7ae7e88954c95dd0d30a939a272afb16 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b35c1d51b9a4bd65243a75dad882758a34eb03f6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
d1c3d04813b7286c2c9161199d377e16dc423f00 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
4e6a5efff3571a083d9900e53d59cfca0fe9b788 coresight: tmc-etr: Check if page is valid before dma_map_page()
f13489a80aa5df12ceef96b48710885bf44d359a coresight: tmc-etr: Fix barrier packet insertion for perf buffer
a5cc7fc6cc102060b62e5b272c510751de0a3ffa coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
c9b5d82fd4eed048417d51b532fd2b328d7cca7e scsi: megaraid_sas: Check user-provided offsets
2d2b8ce2f8ed276b703cae5eb1752d025cd5a1b7 HID: i2c-hid: add Vero K147 to descriptor override
f4d4b5a2cc6cd59c3ce6b06cbc4780d7021296ba serial_core: Check for port state when tty is in error state
e7d1fdb93330ec2812014fb8ee63d9a591353046 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
7407d70ab08aede90ea074c30244558047721e06 quota: Sanity-check quota file headers on load
baaec1a3db7e97bb684c0150776d97929a1455fd media: msi2500: assign SPI bus number dynamically
ba3e385572e7393f378ebc30f3d9052ce36b635c crypto: af_alg - avoid undefined behavior accessing salg_name
48914bb231cc254e16171bd245ba181d4f238ff2 md: fix a warning caused by a race between concurrent md_ioctl()s
66b1765e6c210edd8966a80c9efd47ff604c4751 drm/gma500: fix double free of gma_connector
04d23fb61b4ea8ad49319412eac0d03bb87c8163 drm/aspeed: Fix Kconfig warning & subsequent build errors
d6ad8c07bbd09c8b08c4dc58bc1d2e8a8edac7bc drm/mcde: Fix handling of platform_get_irq() error
e9535b3d551a1d817d9c6ef306bffd7b553b4234 drm/tve200: Fix handling of platform_get_irq() error
286b6437362ffe6b7fb8331f1e6f05c08613d263 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
1daefb013c63494f4cd29f669e969a1fd1fc9a85 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
2e98a6b1cb05e201818d7ad860546e7fce774a29 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
bb60099a9be3aaefee79a1e68cce175cdeb2de19 soc: mediatek: Check if power domains can be powered on at boot time
ef0461a7889eb57600d89c04b6378d226a92fabe soc: qcom: geni: More properly switch to DMA mode
c0148bb70b5ce5ac03b7a43bab9756218656af16 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
3d1840bed066322b3bcc4994e13ae9d044625d09 RDMA/bnxt_re: Set queue pair state when being queried
8fbce803ceef34056631fe4d9945403866753b40 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
d7ba8372f4a7a7cb9c9f50db0b7ded8f0c20f724 selinux: fix error initialization in inode_doinit_with_dentry()
c18b9f41c70068dab0fdfa967be81c7e82fa037a ARM: dts: aspeed: s2600wf: Fix VGA memory region location
021aa72bd349c78a29dfca08b2dc92f31e788b21 RDMA/rxe: Compute PSN windows correctly
e79de0a60e9a015eaa4395cd7297ef93ff6983d2 x86/mm/ident_map: Check for errors from ident_pud_init()
fe1e0326d3a3eb49464936b33fdc6c0bf97d873b ARM: p2v: fix handling of LPAE translation in BE mode
ec6814c317d987f5aa4cadd8ff37153d380e4220 x86/apic: Fix x2apic enablement without interrupt remapping
bf3ed5ddf32041788bff518b5a90b9af8a9707ae sched/deadline: Fix sched_dl_global_validate()
e4c7a69f3df9fc9533bffb19bc23a87b601796a2 sched: Reenable interrupts in do_sched_yield()
af5cfdab926d32a2ce89f48571bf294888cf264d drm/amdgpu: fix incorrect enum type
b42c923f99f6b415bb04d440b2be0608bb01c803 crypto: talitos - Endianess in current_desc_hdr()
0f238d0b08e5d38463d6662e39594cea1503fcd2 crypto: talitos - Fix return type of current_desc_hdr()
5eeb6c26ea67d74e7de46c27357449b36d4c76f6 crypto: inside-secure - Fix sizeof() mismatch
47b6935adb43a2b184e79d974dade3c194824978 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
9819a37413d6a3b94b526ec5e8f4f6cfdc6e4321 ARM: dts: aspeed: tiogapass: Remove vuart
a5b7a41ea050e8cccacc56b0345bd6e0309a2fac drm/amdgpu: fix build_coefficients() argument
d8e5c765a3463a9b3ec406b76afcb3716146d4b9 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
904a8818c683c92c311f4bc8517038f6778cc30b spi: img-spfi: fix reference leak in img_spfi_resume
9c21946c1b9f100083b3b58a0df747ea7bb25b77 f2fs: call f2fs_get_meta_page_retry for nat page
1e20cc92a95848d667f8f3a7460698a8cc68f56d drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
d74d120b3d3d806bf2e9250f7fdd93ff21168807 spi: spi-mem: fix reference leak in spi_mem_access_start
1d3f5cb9a4176794b5bf089387db1f3379d044ea ASoC: pcm: DRAIN support reactivation
0e2e8fd8acff65be265581bf7cafc647ab115b0e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8c46f14c60dab462756586594b5cdb10d447c357 spi: stm32: fix reference leak in stm32_spi_resume
64153298029c19853c3114c09235bdfeec858030 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
d6cf0366569217299cad5488f342b9d658c5e865 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d0456e0699953a3f7e135d1f9a363de98d1c00e3 arm64: dts: exynos: Correct psci compatible used on Exynos7
5a5b4eb02e335fc0d3be2d66e7f298b478575669 Bluetooth: Fix null pointer dereference in hci_event_packet()
18a8cc36e7a42f5c3d5ab020a93cf032670e6b6d Bluetooth: hci_h5: fix memory leak in h5_close
d00feb3f5382abfb2998edca1a883b61cc7b8025 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
3ed9e5aa3f8f1c4599757695b935b445614de2bb spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
a92416fcdde1147b2951fc183a62c892f7abd40b spi: tegra20-slink: fix reference leak in slink ops of tegra20
e97acdfd79f4319d29e251e001f441bebd7c7760 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ff0ac89f02fbb61379876a8edbcc7cc081d4bb2e spi: tegra114: fix reference leak in tegra spi ops
b6714925ee0ded80e0bfbe7b068e19d7ece5b63f spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
5bfafbe03121630572b792433a9aa0a6b854027c mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
e302100b0d1e62ddc99108e835cbe10ececbf01e selftest/bpf: Add missed ip6ip6 test back
f272fce1c3d83efd112e71f0a5f3747a5b40208f ASoC: wm8998: Fix PM disable depth imbalance on error
094624cf95a934d2f4a1dd54d0f3a4e4c08975d9 spi: sprd: fix reference leak in sprd_spi_remove
2d1f188c5019d5f92833a720428f22d2a69c9d85 ASoC: arizona: Fix a wrong free in wm8997_probe
9208858a10c6594e144415b14bde0a07ce676302 RDMa/mthca: Work around -Wenum-conversion warning
27aff79cf8162bcb117b1ea79e13fb337b70630e MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8dab5ca93e6c01599a3f710e21ddedd7c24cff01 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
5484633acfe8f1ea617358ac34851d53137ab39d staging: greybus: codecs: Fix reference counter leak in error handling
c3a6860eb865d4c388ee2ae01dff710be9369333 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
68caf55896caa3f0a7838e9040f1840c4c32b42c media: tm6000: Fix sizeof() mismatches
40096b66383952a7f5a744b9dc0cbd397a4e2e56 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
4004ca12cd7a6acdbe0c51c2f6addf552752df38 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
c21145714271ea526f30f48c8065e1be7142ab5c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
3f0898063d4ca0ec855d7f3c3453e4f5e9a10b91 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
b6bc7466484f0fd4773b219140934445329e38bd ASoC: meson: fix COMPILE_TEST error
6925bd0776782403a9de10b80143ed83347a76fd scsi: core: Fix VPD LUN ID designator priorities
0bdc8f6e13f59e65ff94d8fc979d8055d459e9d3 media: solo6x10: fix missing snd_card_free in error handling case
4f29cad25195456d8681f0352eaa3cd85bb3d220 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
7588ae43c431beb222ab597b9c92155260a5ab9c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
92196f3509a98b9f6cb50beb0df596897e645904 Input: ads7846 - fix race that causes missing releases
3883e5107b45ea6015e5a8750c3c594563cfe960 Input: ads7846 - fix integer overflow on Rt calculation
7e5e3ba3bccc86e933cbc984a69382aa73be3909 Input: ads7846 - fix unaligned access on 7845
f5a9a4bfcdda575cc23c073bcbbf6ce9f3b43fb8 usb/max3421: fix return error code in max3421_probe()
399b6065f2865ec183c0dcf1cf60fc728d71ad37 spi: mxs: fix reference leak in mxs_spi_probe
3ea9e351d98981707b9d90cc00dfdfa085732c6e selftests/bpf: Fix broken riscv build
2ad315ac662ada14bb2a2efd37ecf11302c658d8 powerpc: Avoid broken GCC __attribute__((optimize))
2f8bdf70e862435832613fe8d75de0878776e0c2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
b375dec78b4f9f810d9fe8e6f9d9a7ddbed50d24 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
3580fc7a39ced0b668d3d07bb9c9fa3b922e3eaa crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
c9e400c04c65db1bbdebc33fcb178eef1d8b2206 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e2114043a437ebd3ba98d828a5fd1df751376cbd spi: fix resource leak for drivers without .remove callback
a325767bd5a73d20d69291c77a68ffaa6d4eeb91 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0889fecc00c31a603a9e59cfe531c4625a059473 soc: ti: Fix reference imbalance in knav_dma_probe
36617d54cfd969cd9217aa33e30c6b7cfbef7679 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b99c00b58259b6059ac827d37a66b0ab74f41cda Input: omap4-keypad - fix runtime PM error handling
bc76a6d63892d541b346021dbaa2401509613981 clk: meson: Kconfig: fix dependency for G12A
7b0207d25c871ea27cc2d2a6a72fa6b1b16a9c8c RDMA/cxgb4: Validate the number of CQEs
338efd2df54d49673cabc4363ac78849d4f679a5 memstick: fix a double-free bug in memstick_check
b864f5436478ed8edd0842f0f6fcdd4d740461a0 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
5a369c81c68a4eeafa7626c284c86c47e149e839 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
93ce2522fad8ca1f8c56a8d2251066cf7a9effba mmc: pxamci: Fix error return code in pxamci_probe
769358d1d1f708a27e76dac82110072669fda5f4 orinoco: Move context allocation after processing the skb
0f94be339a5775c024bcfaeb4f37b1d5a828fa48 qtnfmac: fix error return code in qtnf_pcie_probe()
6b6fb039d51fe6005242c493051bed8106eaee6e rsi: fix error return code in rsi_reset_card()
e26f5abb14db5aed132549cd84257b8e1638b09c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
99546b2390932d9a2d3bb2bdbac54b231039e584 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
bc8782d69a3d2921f9b673f649c1e3042f26559c arm64: tegra: Fix DT binding for IO High Voltage entry
1471a2d957a7712e7d2067c0eab2667d16157444 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
b899b2e099e710166038d710af1c4df0bebba55e platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
be963e5db2810920e0149a1f724896e52dc9554e platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
77c5b97b61c1ead467921d566846dae533b90042 samples: bpf: Fix lwt_len_hist reusing previous BPF map
647be6da14e7da632fca35b8b042ec7d0e80528c media: imx214: Fix stop streaming
311f0c8270bc637aa4188f4b2d4b36625c6cfc63 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
2ee8f184367e3565b409de690b758f75d3d9ca28 media: max2175: fix max2175_set_csm_mode() error code
4a28e4af1c791ae4e3f90e113a2f048647e195e2 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
0221a9e43e77d9f1e744d59a9290b805160b66ce HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
69e2abfd45e87fac4f1a05354e6a34725c90d9da ARM: dts: Remove non-existent i2c1 from 98dx3236
30cb9238174bc267f08027287ac7277ae283f881 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
0666164412c6062d0c5d15519d4809fb820db93c arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
364e7c7672cae8b5125bd1acf1c5036c33f286b3 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
4ac3991e37a2c47c0c8dc12d1ba7ae9644292dab power: supply: bq24190_charger: fix reference leak
8f5857b5d960f662a6a8e806e777b145c21a21e8 genirq/irqdomain: Don't try to free an interrupt that has no mapping
5349ac570be91ad080db245148c962739be10dc6 arm64: dts: ls1028a: fix ENETC PTP clock input
e301cf4e5d89873c28426fd2cee9c46e8b8c395a arm64: dts: qcom: c630: Polish i2c-hid devices
b52d071d313a2b64b6833e8dcf11bb29145d0d89 PCI: Bounds-check command-line resource alignment requests
d5637a34417c909cae4b46cddeeef6749b734739 PCI: Fix overflow in command-line resource alignment requests
d81f7597112865f530276399845f558c0c2b6245 PCI: iproc: Fix out-of-bound array accesses
a7b9232eac1c1554f1688116fe75a8eacea45f60 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
dc9b7f05c7c537f8061ac589e7b90cfe5fdb0472 arm64: dts: meson-sm1: fix typo in opp table
7c51925176f55bd45505d744c4b27f0bb58b3ab9 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1777274c58b14cea3a297b3a3d428e379f664e0d ARM: dts: at91: at91sam9rl: fix ADC triggers
1373cecf1c982e651e4e9bbac3082e9e059cd17d platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a096b6daab1478c754976b459b6ea543408a27f3 ath10k: Fix the parsing error in service available event
aef1daa6a48cfe092011331a8db56d6e5689fbae ath10k: Fix an error handling path
70cdbd1466588ec098be13db5c420153a4e0f6c5 ath10k: Release some resources in an error handling path
ac300d0905421378cd251182d3d0147db43cc83a SUNRPC: rpc_wake_up() should wake up tasks in the correct order
be0fb2d5892a60cbb3b6be7be1684c5a60658bb2 NFSv4.2: condition READDIR's mask for security label based on LSM state
34111f1f9d6fc1ae9a8e937cd5207a165870eed5 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
8da441bdb7672c7d8cf6e4472d1da5490b00308e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
1e8e6d22245465579a9e87e930f7dc395be16231 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
758d5258010d48aa0e2ac312aa89b4553d90e1ba lockd: don't use interval-based rebinding over TCP
1717526cdb6ccf58fbfdf8e7ad472765e88ae923 NFS: switch nfsiod to be an UNBOUND workqueue.
a53d963d1efd2b897755782f2ca2fe14e160a759 selftests/seccomp: Update kernel config
dca72dcb6c4fefc75f9c64aba9e62eee133b329a vfio-pci: Use io_remap_pfn_range() for PCI IO memory
5a902273c5d47c3914b683f173783094f02c9f3f hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
f1ce71a35664c8e375380f9df6e42569d5c97eb4 media: saa7146: fix array overflow in vidioc_s_audio()
5c56583f17f14b319516dbfd5b14564045d56aeb powerpc/perf: Fix crash with is_sier_available when pmu is not set
8a7e99ee37b31da6195f9a86f3b32f2ac48a68da powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
32584f14ae7203c4947b2234bde197fa9a808bc6 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
7b984825c38475fc40ad44d26cdc0931046b5110 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f95cf6adce87d5bf360d810088dfc37777126ae2 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
f5be36e09c1f6e60399b7fa682bade72940c5b4f ARM: dts: at91: sama5d2: map securam as device
0f3c6fc0d9849364ed1787b561c360be7e38e58a bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
95bda607468e2477a1b864f5d4883af29daddf31 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
9c08c9ade40e5cb4b1e9d4ee94e8fb7aef45b311 arm64: dts: rockchip: Fix UART pull-ups on rk3328
7a84bc278c095bfbd747b6b85725f8e132249688 memstick: r592: Fix error return in r592_probe()
27ef01e072c6da934dd52203822ac0d88ca86ffb MIPS: Don't round up kernel sections size for memblock_add()
0530056f5e61578583b8243adcbc85e1b830c332 net/mlx5: Properly convey driver version to firmware
9c3fbb04b51f5d9dc9f01508975cf8541a1e2c83 ASoC: jz4740-i2s: add missed checks for clk_get()
e3c6ad376e6557c9134ecfe546a68bdb618cce82 dm ioctl: fix error return code in target_message
b1a627249b916b79b67bf47f987e93155691faa2 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
b2f01af3406d4489f20155c98fa3060b11bc4958 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
d94a54549610a034faf153b1ec2077e00229e5bf clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
50c7d3590ddc673eb03915a0de63e8fc5dfcbb6f cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
8282a71689da13babaed1babcd594762bb513d61 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
14bfd7f182287c7e69f22e033939e7cd36b4c3dc cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
56add0e9a0ae5412195822f9e325f8072c9a8b07 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
2cd28e74f18d5ac59109342a9cd13fc1ecc80629 cpufreq: st: Add missing MODULE_DEVICE_TABLE
31f12497b21c9137c9370d56d7e2f237058daccc cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
f9bd668118f352336f7b04770a79730463993bdf cpufreq: loongson1: Add missing MODULE_ALIAS
832b1bb9ffca6538f27dd9a5a2732c18f72834c0 cpufreq: scpi: Add missing MODULE_ALIAS
69a50f2a47bcd5c9549d4600b7cd4775c0d9100a Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
8270a0344949b6ae745fd1b8d9caa8558ba205a6 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
d11e082aff3a4ce045d02a77536fd23e6a52723f arm64: dts: meson: fix PHY deassert timing requirements
bc50031c9d220ebd4a118bb0a27be57b26ef96df ARM: dts: meson: fix PHY deassert timing requirements
674427988c121ed2b6c9ddcc75a5aecf5f35e33f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
39d7ef3eac6d912d09164ecbc8265088557174a5 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ec64962cdcced0205a05a9b87a45f6be897dc3a9 scsi: pm80xx: Fix error return in pm8001_pci_probe()
d19832b1bad4880d09b256629a1324f68db7afa8 seq_buf: Avoid type mismatch for seq_buf_init
e211a5078e2d8d76316deb9427fef96014494b40 scsi: fnic: Fix error return code in fnic_probe()
2fdbd2970153a927155293402b50044ba6300b81 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
90ea52c174dcc3531c6f7decef3bc51d59bdd8fc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d4887ad971b7627047473755ea98e9472bc5c0b2 powerpc/pseries/hibernation: remove redundant cacheinfo update
154c233c4796f9fd2f27224e8d7cc2342ba162c9 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
a4b77a4f293fe1c276d34312d2d18a5f6b6ae6df ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
9134c60113a37e8fea298c2a1592293bf2a66304 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
edf9673ebb29d86e0b99aee25d0c7cb7b93b720f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
8d07779ed475fdd8c68584ee7df07684de8ff33b usb: oxu210hp-hcd: Fix memory leak in oxu_create
0e0ba9582d1b00446ec4f1aeb7917c205f701f9c speakup: fix uninitialized flush_lock
d40641557f4dbcd5b396ac686760bfcb8bdf2ce2 nfsd: Fix message level for normal termination
b0e6af78538fa9abe223179585c19fcfe0ab06ff nfs_common: need lock during iterate through the list
47a4978db60b464a4294c3cfd0cb3bcb08d3754d x86/kprobes: Restore BTF if the single-stepping is cancelled
1b8454d9d38053603f277416b2c7202ddc11e671 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
a2c99ecdbceae13586c9981276498bc51235c0bd bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
ddb8dc9900267ec3e6b696c389fea297c4b85d74 s390/cio: fix use-after-free in ccw_device_destroy_console
63aed012072b87bada3f6595d524b0988d58d29c iwlwifi: mvm: hook up missing RX handlers
1119139492e063212cf59ed689b17d12eca2416c erofs: avoid using generic_block_bmap
6328213bade4d7e78ac955e1b5106f985bd2ed43 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
8d89456b9fef53d61633d48d6c6be72a5de6c75f RDMA/core: Do not indicate device ready when device enablement fails
cb545d3ac2c33902e50bdcdfd7a0c677195acf83 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
ac07a21c16aec2b281a695bf74a24ecf64313ad1 remoteproc: qcom: fix reference leak in adsp_start
7bdb83522295c044e954dec3f3631222ffab103d remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
52fa4106660c395a4283422eb4a4ea48c11eb538 clk: tegra: Fix duplicated SE clock entry
13c98e4a9fc71ffda1ea59458bc7d8000952dd87 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
8e39472f500641bcf9ee97d47f37688938a84bc0 mtd: rawnand: meson: Fix a resource leak in init
56e8ed508a79d28be6bbfb8f0ab25b6a4d738a17 mtd: rawnand: gpmi: Fix the random DMA timeout issue
c5757464c7e0575f42a834bfbadfc9a141c0004a extcon: max77693: Fix modalias string
8d482f91805a62cd814481552b03067deb4eb032 crypto: atmel-i2c - select CONFIG_BITREVERSE
db09393ccca46d26583b43b97b3aa25777c5e091 mac80211: don't set set TDLS STA bandwidth wider than possible
d6cb7a2777b89e9ceca47c04da0724b93ca12dfc ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4ddd83aefd8953a688073c5fdf04b9654ab3a24b irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
625a1c8c426adab577b2dedb177c93fb30decae8 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
08c5c61803b1d4b2a67142777cfce509599c478a watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
2de12393f9142088c487981b41c0246c9041e94c watchdog: sprd: remove watchdog disable from resume fail path
c4b326d49e0c953b850dc1af799c59137beffc74 watchdog: sprd: check busy bit before new loading rather than after that
c19808fc43015e3be336e921790767c316603ce2 watchdog: Fix potential dereferencing of null pointer
e0264db42eda14d015853440089e90fb07e6f2df ubifs: Fix error return code in ubifs_init_authentication()
410950afaae36690f50188939c26acbb1f46a68a um: Monitor error events in IRQ controller
d054e0bb7a4bb3572cff1a899dcd4729d941c7a3 um: tty: Fix handling of close in tty lines
ade2bbfcbec4bad87aac60a89f9e3d51820cf71c um: chan_xterm: Fix fd leak
9b06f591198295644050b12c9b7dbd2050f7a4f7 sunrpc: fix xs_read_xdr_buf for partial pages receive
70a7936df0d7a25cdda90a9e75d51474f0ea95d7 RDMA/cma: Don't overwrite sgid_attr after device is released
8a968101c9994e4d303fe6429847ee3436750fb5 nfc: s3fwrn5: Release the nfc firmware
f70e49b36e12023e95459fe59acf5f052f915ee6 powerpc/ps3: use dma_mapping_error()
b5056c3b00dff0fcdb23927b71e360c58f1042a3 sparc: fix handling of page table constructor failure
a846708bfabac68d5151b7cf4d17751b5d292bb0 mm: don't wake kswapd prematurely when watermark boosting is disabled
f51aa7912c103e21125decefcb5a6e1110ed5191 checkpatch: fix unescaped left brace
b6412f2e683b78414cee0cfe1566b4242d87d032 lan743x: fix rx_napi_poll/interrupt ping-pong
980c15422d7be90720e62db0ffd11a00d2b0c34e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
2fac63bc9a55db88128650d6f118cc6100261362 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
3c571df6a197f3db9f0b29cec30e4ab2eb4fee1f net: korina: fix return value
dd460dac9d130b5df2032419a04ecc3355fef90b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
f3abdac0dcde3b3f0c566b9c2d728b97ddc94c1b watchdog: qcom: Avoid context switch in restart handler
2d2ab8df46d65721d438c99df5bd8032832bc433 watchdog: coh901327: add COMMON_CLK dependency
bc1adc50deb2dc0f8ca5a7bd4ecaf472e3fa6ea7 clk: ti: Fix memleak in ti_fapll_synth_setup
e75fe0e248895f64b72ceb9f0799fd99371e0d01 pwm: zx: Add missing cleanup in error path
fbd7e88cf42832c242bbabdfa75a9563252138fd pwm: lp3943: Dynamically allocate PWM chip base
66917ee4e819358a2f801bb1ae3af298dc6ce808 perf record: Fix memory leak when using '--user-regs=?' to list registers
87d4bc998c4310dfbbac4d1566366797e1254c25 qlcnic: Fix error code in probe
e860c077900d3eedca3b77baed949c9fb08ba14d virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
0664e23db666a15dfe6d8ccaed3b850f65a7c3e3 virtio_net: Fix error code in probe()
a3a603b42dab9d66dfaee856189610aa27a98c59 virtio_ring: Fix two use after free bugs
9b5ec23a53a2fef1802757249f4e6d52d457bfd5 clk: at91: sam9x60: remove atmel,osc-bypass support
667537e8f7cfa95368c39af4c7e1d23ed6712c88 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
8eb8f9a73c95e5fcf5adbd18813a39653df37705 clk: sunxi-ng: Make sure divider tables have sentinel
229c6a03dd4072da46e31904ad0b1a1a59588e1f kconfig: fix return value of do_error_if()
07add851f561b16151030803a7cf6611557ac503 perf probe: Fix memory leak when synthesizing SDT probes
c9754a8848b7978e8f269c138f182a380f8c4a2a ARM: sunxi: Add machine match for the Allwinner V3 SoC
50d37be37c646852b292bab3c830a2a5694d206a cfg80211: initialize rekey_data
e136c04c19a6345d77f50bd97a37c514bb181e1e fix namespaced fscaps when !CONFIG_SECURITY
15569a1ec30751c1b095617267bd6cb7562c25e3 lwt: Disable BH too in run_lwt_bpf()
ea559f77dd0d8fb67beb8ff006370e46b85dc71f drm/amd/display: Prevent bandwidth overflow
1363ec8eeee2840cc5e8bbf603632b48e7f72599 drm/amdkfd: Fix leak in dmabuf import
6b490d51cd3b64c8339a55bd68d4e312e7cd413e Input: cros_ec_keyb - send 'scancodes' in addition to key events
62f1fe06efd59d7c226dcbc15b56e16144e03d34 initramfs: fix clang build failure
bc3f71bc71e32b53ffdd4554746dc1d0bd9a666a Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
3d58303ff44bdd8a7f4a32b6c9c654391d83684c vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
499cfc59ba1ee782bc176fc6d734bd854f86e193 media: gspca: Fix memory leak in probe
1dffc0dde0a15db0fb0e2a5fa667fcec1df9e3f8 media: sunxi-cir: ensure IR is handled when it is continuous
3e911b47c71326f96a1a78298587dc50b7771a69 media: netup_unidvb: Don't leak SPI master in probe error path
4dc67ff182d0297aa61713fda9ec2cef28f165f1 media: ipu3-cio2: Remove traces of returned buffers
e6e023c7a0ae01f1ec9494eb9b18a44d750dfa6c media: ipu3-cio2: Return actual subdev format
5c2ba8f1367babdacc31a1a6ed7f0a1d6c4ea315 media: ipu3-cio2: Serialise access to pad format
44a088aaa01e8d7bacb55a00f8fdbec003a9dc48 media: ipu3-cio2: Validate mbus format in setting subdev format
51adf8409eec55bca8a1f94bc9b2b04756f991f0 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
b88a21ce2947370d1e3b86f6c048d18a5a83661d Input: cyapa_gen6 - fix out-of-bounds stack access
544deb05341770fc5165b0910728016ce7061cbc ALSA: hda/ca0132 - Change Input Source enum strings.
9f0734e5673c5b5f1585115ed89f24b1ad0402c0 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
00ebe4afe23e7aca10d88598a859e849deb561b9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
44bd66f579dd6286b2955e137f88596de6d75a6e ACPI: PNP: compare the string length in the matching_id()
baa08edf4ea0c53e5e23e1b378f37f8f69c7b9be ALSA: hda: Fix regressions on clear and reconfig sysfs
8432a28b90ba9ef34ca224dce990315ca8581f84 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
0850fda29048ad9b4baf00f2ec96ed4d4773b1d5 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
988e2666ef05edd171c35f1642918acd4817dcb7 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
c18fdaf396f81265d6723bb836991e4c292d0b5d ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
68b51d050b3cc7cc493607ca215926362668b58c ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
bb0e95b352ac448af9c182f3e11e751e1e4f9f59 ALSA: pcm: oss: Fix a few more UBSAN fixes
50d10033e706f313678de406f407fb9486bcb0fd ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
c72a600bce77c35342ccc54da22505e60c0c1a16 ALSA: hda/realtek: Add quirk for MSI-GP73
723165344d88a379e22436d4d64a3381a4c5307b ALSA: hda/realtek: Apply jack fixup for Quanta NL3
32f47f292ad4a0e717e8cca44101a1ddc541d727 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
20d0d9b6f124ebf341bac20f2787fc247b71e8f6 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
679be9a45235a475bcd3dbf2a636e6578e969bbf ALSA: core: memalloc: add page alignment for iram
473f2fe2204efbf022620721b0fc7b926d810212 s390/smp: perform initial CPU reset also for SMT siblings
a4341660d6a45a960db9c006f53ed6d92f2cb82a s390/kexec_file: fix diag308 subcode when loading crash kernel
a6e78c8f765d0e2cf6248a55ed83e2d8527346cf s390/dasd: fix hanging device offline processing
a352d574f3106e4134e23ad0a8b58910317f144d s390/dasd: prevent inconsistent LCU device data
cf1b027cb35a4089b68e3deed3a34a1435484e9b s390/dasd: fix list corruption of pavgroup group list
b42560d696f29d5b0664317bb9037ae984bcb46b s390/dasd: fix list corruption of lcu list
ce98ed4a7f3475045c2623b8bf18f4efa99e6ea0 binder: add flag to clear buffer on txn complete
10541e0bcd7a824b912e12e8f58c23545b4e12f3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
bd095fc103580e4bab6cfe1716ae4642b9efb22d staging: comedi: mf6x4: Fix AI end-of-conversion detection
05b2077f2bd480e40c42308c891707f350736e63 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
c3d705298f95ab925eb8b2a7598e6c7f7056cfb3 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
ffca97b88be67c1a73c9f90bc9a4cf503a47e257 powerpc/perf: Exclude kernel samples while counting events in user space.
3ae5eeb56e415e642770b979a150f20c36f4ffc5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
24f45e4d727fe3beb57c8e7170e2f4d345b0e207 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
fabda9a8f219baee755c6db8ed3b93b0bb061bca EDAC/i10nm: Use readl() to access MMIO registers
a19a6fc7598fc46bf7a17ce51befa2c2d5f2e95a EDAC/amd64: Fix PCI component registration
b354ac589f321840b52c1571fae4b56ca6a65fba cpuset: fix race between hotplug work and later CPU offline
b3fce4f749f7f18538898bb69f271721a5a43381 USB: serial: mos7720: fix parallel-port state restore
2e37621afe1484a6c29611ae1c268d0089af7cd8 USB: serial: digi_acceleport: fix write-wakeup deadlocks
2672e066444f03d7724f1c6f74fb3cce945e2d26 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
4310a0b80d482ab614f547a96766acdacc524fa9 USB: serial: keyspan_pda: fix write deadlock
322be4a594fb8b4136101082cbe84f191ca0db63 USB: serial: keyspan_pda: fix stalled writes
8d254fcddfaf28230d841459aa29553ecaaee22d USB: serial: keyspan_pda: fix write-wakeup use-after-free
8134d1c9da076d67a39fa63d4ca982642b7717cb USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
ea9c312ef31c8f8af5dec48a0d14c6e7c9266ace USB: serial: keyspan_pda: fix write unthrottling
4a062e599daa198445929f1434446ab31828f9ba btrfs: do not shorten unpin len for caching block groups
11705a9b7a4cd497a8c2493b232219a196cea17b btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
3d3fb2d4429641bf62d9a0665246612e463d31b1 ext4: fix a memory leak of ext4_free_data
16193bfef3744d8f1681227743a9d0f317a3dc3f ext4: fix deadlock with fs freezing and EA inodes
c32bc6a989d0479dc0f9f8ecff8cf5c962eea0e5 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
eee75d1bfb632f86681ef91997146af4056b4e84 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
f86fb01b8ea1b227340a6ae18005520ed235cb32 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
c2028c656f6a7dd4fd04547bed6ecb0fc1793269 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
df6619e67862e320d622017c91f31c2610ef76fa powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5c8c832704584a817bf37450706772ded785a4eb powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
3a25c2843d142194586bdf3f1a866b6f231ab800 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1afc7c1b3efb7c7e7938359b6f15c78121cf847b powerpc/xmon: Change printk() to pr_cont()
07c440783d7c08cc6be541b876c0030f951354ba powerpc/8xx: Fix early debug when SMC1 is relocated
bc468274baf109c267eb8badd1f5d77e21a25dab powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
386c7b25739f7b3b9d502d6fbdfafb0424bc547b powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
b0914c6342c26d98cd1bd8c4de71b5cc196e468e powerpc/powernv/memtrace: Don't leak kernel memory to user space
483b4ccb2c58e93d048dd6a56f6ac38cd6c66a94 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
8fa7dcf8189940be1f698cd263b4e5614ecd4777 ima: Don't modify file descriptor mode on the fly
8f02a5e089607279982c54b8204dcad1a2cafe2b um: Remove use of asprinf in umid.c
28110dac7e864f5d9eb94a6b3c814e1b1a3f0fdd ceph: fix race in concurrent __ceph_remove_cap invocations
3fd78f54143ce9ff081b049a05efd0c89d4f0c9d SMB3: avoid confusing warning message on mount to Azure
efcfd3ec59f5cf82358c21bcd8620c3a82efaeac ubifs: wbuf: Don't leak kernel memory to flash
5eb81370613f89f2f6d1bff2b08fae9cf1b15665 jffs2: Fix GC exit abnormally
6c12c2d7f93870ee369a36274e22ae43e1d7d090 jffs2: Fix ignoring mounting options problem during remounting
d5b7d756c3100224d1b37e53973e0bce76b253d4 jfs: Fix array index bounds check in dbAdjTree
2e9af63d3aa04495a721bddce9e078dd75e17438 drm/amd/display: Honor the offset for plane 0.
bc5ff614aa465e4525d9332ff93f10a45d439bfe drm/amd/display: Fix memory leaks in S3 resume
f6abfbab9bcec26efbc6cb7f78d2f8bbeb32f5c0 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0dbb51d5eee39993589e1289b0b8dea3cfe31688 drm/i915: Fix mismatch between misplaced vma check and vma insert
30aa812327181ace6b27e9780f55693807826504 spi: pxa2xx: Fix use-after-free on unbind
268f598103c8e524b878828e38ca17f80cc24ea1 spi: spi-sh: Fix use-after-free on unbind
738cbad31b947f4c60027ec605c5dac77dd45820 spi: atmel-quadspi: Fix use-after-free on unbind
ed39b9a71864cb828b40b301e73f10b25ce3fffe spi: davinci: Fix use-after-free on unbind
0bb5f15994476a64f4df3708a8224fbafe027e76 spi: fsl: fix use of spisel_boot signal on MPC8309
eb319c956a79aae7b2a678f1bf33110e76446574 spi: gpio: Don't leak SPI master in probe error path
60443661fada8d280929138f7dd49da535e5ca24 spi: mxic: Don't leak SPI master in probe error path
1066ed658e4ed2e91d7753a42ed34249bf5aaf95 spi: pic32: Don't leak DMA channels in probe error path
eaf84966747318161422f5bc54dc9f2db558c2ca spi: rb4xx: Don't leak SPI master in probe error path
34f5eb5149d9a2dd1bde85d88d19acf032a725ec spi: sc18is602: Don't leak SPI master in probe error path
1e5d7b65319f8b931c34a36af30214a90edd02c1 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
156d3be5801959518991ab2b8cbe712a09deea96 spi: synquacer: Disable clock in probe error path
4e3df87da053d94fc4af41c6b975c59adbdcd08a spi: mt7621: Disable clock in probe error path
581beac8fb8397098e6894d1cdf7b2beb052ce85 spi: mt7621: Don't leak SPI master in probe error path
ee39a81e3f8b6fa0d6488458679b01edba3bbea5 spi: atmel-quadspi: Disable clock in probe error path
5127f8081e40179a7d85446d89574b88c3fcf4cb spi: atmel-quadspi: Fix AHB memory accesses
c0f04f0808cb3d4a59e5da5695b70bcf0ad24588 soc: qcom: smp2p: Safely acquire spinlock without IRQs
250da68d72f65dd3f14e8ae8e7e7daf95626a6b8 mtd: spinand: Fix OOB read
c54dc9fd1d7826c944b55d6d43c6757821e78c58 mtd: parser: cmdline: Fix parsing of part-names with colons
62bd4f4f7ef2439304b8e40fee4fe7c9ed7d1156 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
fbd4ec2dd8e4679cce17767c3f3b1745021a377e mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
bbce27ad7a34881db36ab465cbbaebccb79d520f scsi: qla2xxx: Fix crash during driver load on big endian machines
02da84ec3de10eb28930c514bc937431b05ca293 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
9b7aa85d160d07602d2cec7a43bc4fb9155f7c04 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
d7db7bcbce276cac98cfc1e3467c1c0e07a640d5 iio: buffer: Fix demux update
80832075f6326f4e6571043081bd8f134adb1221 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4540f20cf4dc9cfe134dd68648de60df014181ea iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
e3967ecfd9497a522714910a6dc3626c3b69d8aa iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f08a00157044fb82d3a90a9a8d9da0be6b21776e iio:magnetometer:mag3110: Fix alignment and data leak issues.
a853e53ffa491d9bbc90bc1cd72db5b6bdc846ef iio:pressure:mpl3115: Force alignment of buffer
f9c48de7a7cd900f1ac91116fa4bf5dd253b702f iio:imu:bmi160: Fix too large a buffer.
40960875b2ebf8aac10ec0b3e1d7384177288339 iio:adc:ti-ads124s08: Fix buffer being too long.
0a8718ab6d993b1707f8fdff779a5754bdb39673 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
1d59a9f4e6ea6f48f43682142e4c9613675ec6e4 md/cluster: block reshape with remote resync job
2c892a72dc7bb34e7283841d10aa3ea161942042 md/cluster: fix deadlock when node is doing resync job
5e244d2bb4038ac56fa827ad59753336fc15f5a6 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
6cf2a36d7177049fff1299e5a441d04bea360222 clk: ingenic: Fix divider calculation with div tables
b989e464d09e4a5051609564eeb7f06ef7b109a5 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
51be6de354e3325a053f67a4491dc235ba054963 clk: tegra: Do not return 0 on failure
4e90cfd0380273a787ef1609d13af7487bc07218 device-dax/core: Fix memory leak when rmmod dax.ko
fe649efb818dd3491987689de2652c27a7a92454 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
e6c58a6cdf0bcf4d824b8c27db9dc6603abc60da xen-blkback: set ring->xenblkd to NULL after kthread_stop()
b1548938630da0bb6cd8d6b41f032ad0da566207 xen/xenbus: Allow watches discard events before queueing
42c05beeec46cf8900747b82b2ebeb36e57cd837 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
d1b0ca5c1d55ac6fd0140ef41558a9609a7940ba xen/xenbus/xen_bus_type: Support will_handle watch callback
be358ea0d6bb4fdd9d22d1584d4fcfae815d1074 xen/xenbus: Count pending messages for each watch
f4c7e01902db6e2ac629bde658b5b4ceb0bda545 xenbus/xenbus_backend: Disallow pending watch messages
7d30ec0ccff31e2bb65209b4b72c4796cc1c8175 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
7d2465550bd7ad9e1594228ff6325ab5bff59856 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
d9db362bb76ee1c2ce98c4d1304d5c8fa879f825 PCI: Fix pci_slot_release() NULL pointer dereference
a880bd2c41305dadc83663b9583807e8f1b795b4 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
5ac546a18d8d7720e4dd9f0a2051f5930ba8a7d0 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
3790aeb5994336d8a32286d1c516322daf2f37e7 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
405e8a0a30c7db10276542e630080585ebcf7c02 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6902239848023504259==--
