Content-Type: multipart/mixed; boundary="===============6020395804618254616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 23 Feb 2021 01:54:31 -0000
Message-Id: <161404527179.28104.12705265533284539763@gitolite.kernel.org>

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 94e9b11acdd8d7538b4cef87d2eb055875c40d49
    new: 6635ae8fbaa2f9248e6baafd02159d4199ec0d82
    log: revlist-94e9b11acdd8-6635ae8fbaa2.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 90f4b6043c74d2cc5e363fab81d9854452235f71
    new: 950f8e0886b1680deddce1030b1e537851c5779c
    log: revlist-90f4b6043c74-950f8e0886b1.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 898cce4b2e1096703317d8b4f1872fe928b09b4e
    new: 724fcb0bbb11b9d4509c79a30b83711845a08274
    log: revlist-898cce4b2e10-724fcb0bbb11.txt
  - ref: refs/heads/for-greg/4.9-1
    old: 19bd734b2a49ea2443928c8a7870241d75c90bde
    new: aa1b204a70e0821b9ddea7a345991e864318318b
    log: revlist-19bd734b2a49-aa1b204a70e0.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 50d747194666508a4a1503338383c96d14a9eacd
    new: 1963ddf55b63fb158fc803a7dda181dce1822cd5
    log: revlist-50d747194666-1963ddf55b63.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 8a6c99114646326b697a09e77a150fd68bac8990
    new: c8a97478bd63d30161898a231d3ee391b78b11ab
    log: revlist-8a6c99114646-c8a97478bd63.txt
  - ref: refs/heads/for-greg/5.11-1
    old: 0000000000000000000000000000000000000000
    new: c64504a2497ab70765ed57e0ac10fd2a55dcf8e3

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e9b11acdd8-6635ae8fbaa2.txt

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
ae48c9dd993908b24c40d6cb877d6a20abff9ad2 x86/entry/64: Add instruction suffix
fc299d4a5ffcb98f79394b456e4cc7d4490aadeb md/raid10: initialize r10_bio->read_slot before use.
9695121abf9bb3082832d48872bf5533cd893ccd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
832cf724c1c92ea421df941e95bcf1c41e1e0c31 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f8181d33515448cf8e2c80b1307775b0b857f8cd ALSA: usb-audio: fix sync-ep altsetting sanity check
fdcda71d87acfe8f645f3ce5e9303688cad8b8f1 mm: memcontrol: eliminate raw access to stat and event counters
955f8bc9eb69b3be9a7785015c726f7004ec36b9 mm: memcontrol: implement lruvec stat functions on top of each other
aa93e9471afe103812badfd10be6509554312e72 mm: memcontrol: fix excessive complexity in memory.stat reporting
6e1278ea35099542b2e5b7c6adb3a0cdfb590d47 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80a49c5756911d0c3ca3177225ae917697de4326 s390/dasd: fix hanging device offline processing
5603bcc51324476bafd4bf4112857d93b4909993 USB: serial: digi_acceleport: fix write-wakeup deadlocks
404653452c4382236f0ff57f88a2dbad668f8ed7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b732e14e6218bd925e15c539165f037081ae5176 uapi: move constants from <linux/kernel.h> to <linux/const.h>
320f61926b081865181de2d7edd18f1d06c4e600 of: fix linker-section match-table corruption
b74d5f70523a819aac71e0eee4f4b530e69e463a reiserfs: add check for an invalid ih_entry_count
68d8414711b4e392fba64b1dd567dedaeb10deb8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
63cd39aa6c7b514a2914934cf940d4c86305b699 media: gp8psk: initialize stats at power control logic
c5eae3edc5273ac59dab70fd49114cce729f27f4 ALSA: seq: Use bool for snd_seq_queue internal flags
3ce2fd56bb342f15cc2184ec321610546bfe6f26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
22d29be48cef12cd97beac20bf0431a326847b02 module: set MODULE_STATE_GOING state when a module fails to load
63b61ea7cd96652d250845d35c80b1aaa865503d quota: Don't overflow quota file offsets
3569349e760c7903fd6990b835f64fdc98c016a8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c4c670e1ea402b5657c5c4835f6669a5d39ee534 module: delay kobject uevent until after module init call
3f8c7a235a524343f2705196bba6c723b3a1fd98 ALSA: pcm: Clear the full allocated memory at hw_params
8147d77ad9baf80234c47bcaa033406f0e71c92f dm verity: skip verity work if I/O error when system is shutting down
72ffc8eb934c621c02739f871332b9c2dc3a13c1 kdev_t: always inline major/minor helper functions
92879e6e86bb8c6dbe25d601116ecfd21fc5605b iio:imu:bmi160: Fix alignment and data leak issues
dce948280a43f22b48884005e42995356657dd14 iio:magnetometer:mag3110: Fix alignment and data leak issues.
d367530330f7f638eecdfc724ae276546f1b1e68 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ec822b3e8bf485ecb543773ad29289e6bb87b338 Linux 4.14.214
5d59eff4432198b10231a32625692965498511a0 kbuild: don't hardcode depmod path
f6d739c476c53585bd56b40492a781d5e43bfc48 workqueue: Kick a worker based on the actual activation of delayed works
b2980ba3de656de3df185c9a47d99789aabc974b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
737cfa329c04e20b4c2d74c7ebeb4ed2e2de6598 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
708f3baafc5b899da6dce39ad96c4c4a9770e3fd lib/genalloc: fix the overflow when size is too big
f236d698cd71f2bb3ea92c36f9a845a63b3c2812 depmod: handle the case of /sbin/depmod without /sbin in PATH
b8f24aa95e2e245ecf4ffc1c40412084407c3cc2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
07f5d369405fe95ec5d2704fc4cadffd1e4a1740 ethernet: ucc_geth: set dev->max_mtu to 1518
7466b9a14420e9c3244f2adb2b41a23a38703128 atm: idt77252: call pci_disable_device() on error path
a33ad046cae9566dbadfebe19ef0d1ac128d2b0e qede: fix offload for IPIP tunnel packets
f6870be9f527d76af5ec4968998606eb1de5c86d virtio_net: Fix recursive call to cpus_read_lock()
4de4c3f4b109c35a0a1637b63d593718fa693a0d net/ncsi: Use real net-device for response handler
8bedace20a2e2b46067df127e5f5beca170883be net: ethernet: Fix memleak in ethoc_probe
db6d55553a484180c3093a1a4c92b66f74146e88 net-sysfs: take the rtnl lock when storing xps_cpus
01e61a0b4b4fe1ad2bde9ae825f8ec1d2fdc7219 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
41f40752e49db4a2d2ba263f0b93f37be5853779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8452e205048172dd4dca906e5d1729a5cfe3b22e net: hns: fix return value check in __lb_other_process()
ba1c72ef111cd6df714cadf13e2f4860bb50275d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7bf9f793455e7e22ceb04ee4d0f1920671d7e61e CDC-NCM: remove "connected" log message
96d3717362a38c74491f1e2549b9c3080a601871 net: usb: qmi_wwan: add Quectel EM160R-GL
da35ba33e1261de495ff05af89e96f78d8492483 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e6953fa83a67b907a5a1fc8796b45aa2807cdeb net: sched: prevent invalid Scell_log shift count
5919581838dcc61aa1b933303a6e43cea86c75f7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c3fa8965b11b3975d8ad726f472693194120df02 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3dd49ea1b5f19fb3ba7f38ead28aa2985d8f0002 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
04c1d6069d93a7c4355177e68b22742bca899dcf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fde4c844a5a5f1c35ecc4c3ef18bdbcce7152e2f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
58d37a0f1d505f7944df6912ac1a344a2751f3d4 usb: gadget: enable super speed plus
4a5c6297445a545c3352320142854faa62fb23a1 USB: cdc-acm: blacklist another IR Droid device
8a950124e7936ffa990ac39c6bbf7d42ad8cb373 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
06ff486be1025259bcc35a04e4786a071a189857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
da43222ea759abb90d6a91ee4a683d42d5a20c52 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1b81510b5b0875d2c25ebc8eea2618a5553ce88c usb: usbip: vhci_hcd: protect shift size
3c7829d2c47a23c427ca6e76c9dcef38f288a4d6 usb: uas: Add PNY USB Portable SSD to unusual_uas
1a3a2e0cd7ded591fd3694cf5a678dec569a8747 USB: serial: iuu_phoenix: fix DMA from stack
8f977f06525564e8c6408d4c2e238f012ca174af USB: serial: option: add LongSung M5710 module support
07c29ca5523edd97e4c2343cb678a51511627d43 USB: serial: option: add Quectel EM160R-GL
2d701f6fc8d638d00179eb903b00548b42949536 USB: yurex: fix control-URB timeout handling
863f3efde4c67469ea482c66ce4bd974fe12989e USB: usblp: fix DMA to stack
913869e458ca148810dba141208514adeea17132 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d5658e11c87c45a65c50333873e4844bec839a0b usb: gadget: select CONFIG_CRC32
65fba3c157f577100ddf4ab740a016f67f56ce89 usb: gadget: f_uac2: reset wMaxPacketSize
f25e8558777ce4d0cccd1c57e5d6febbd2180c9e usb: gadget: function: printer: Fix a memory leak for interface descriptor
0403c595056626d502b13672c0e928c82009c37e USB: gadget: legacy: fix return error code in acm_ms_bind()
dee735834d1ea8cd49f2537022145abdb5551a81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4cea32e3d104a187ad6bcfeadc767c337412c78b usb: gadget: configfs: Preserve function ordering after bind failure
6766064c794afeacc29b21fc09ea4dbe3cae1af3 usb: gadget: configfs: Fix use-after-free issue with udc_name
f7af91dc9a22de95782877f26130d40544afa6d6 USB: serial: keyspan_pda: remove unused variable
f7485fa85d7585d5b3105155e37fb9ff1b3e3176 x86/mm: Fix leak of pmd ptlock
0120f6ecbe5b515efaf647e819f3c95f6ee8f642 ALSA: hda/conexant: add a new hda codec CX11970
ee511e65c92814ec4e675328759c37f4661f7f45 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ce9993d9516ea3adcd80c70eeca10636f7aa29de Revert "device property: Keep secondary firmware node secondary by type"
45eb54786f96f2790e00db85b4afc40928342170 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1ee314a4ff2b55002fc4792eabd5cea24a5b1266 netfilter: xt_RATEEST: reject non-null terminated string from userspace
bded64d05cb147a8a785ad06413bbf767bba3d65 x86/mtrr: Correct the range check before performing MTRR type lookups
35c84ee5287715c617093b725bc1d3cef9bf1847 KVM: x86: fix shift out of bounds reported by UBSAN
c842ead67ae3cac58e84e7880153e68cccd59773 scsi: target: Fix XCOPY NAA identifier lookup
f79dc86058bc0c8317eea2a0f968382c6ffb0cfb Linux 4.14.215
d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216
f00a1ca93b345c4afef744411203f2a05ff6c09a ASoC: dapm: remove widget from dirty list on free
cbd5f99a45cd6716ec750ae58f1699bebf0e5b00 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e8ffdaf20e6f6f0ce23d0afb35bc881de6d72452 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f721258b94c6036b239415a99842477f8a6340c ACPI: scan: Harden acpi_device_add() against device ID overflows
399fecd2cfc6ca7af4e1781fc8f0e140872cac65 mm/hugetlb: fix potential missing huge page size info
82355e525619257be5714ca8e422a16591b3b2cd dm snapshot: flush merged data before committing metadata
2a5090e8c03dbf97468e41d6154275495e173c8d r8152: Add Lenovo Powered USB-C Travel Hub
edef9d8bcfb3d1ab4dd0d9f8f075a25357a13b43 ext4: fix bug for rename with RENAME_WHITEOUT
4c8e76fc73cb20db8b2bf26d3ecb26d51f5287c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d35ad5d5bc1e5d4d481c0e03fc7898b21fa21560 ARC: build: add uImage.lzma to the top-level target
974efba82da2782370abc513181ae0378c5b9aed ARC: build: add boot_targets to PHONY
e462cd9c097e844c20d1bdeb3c5af180c2cbaa78 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
cc9a54ed4929808e0525ea7d48f7281333d839f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
28ac2dbbdb8a51aeae2b9e7ec400a8165303e0a8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
01a2660867d53064067d6a0eafcb5c123794f816 misdn: dsp: select CONFIG_BITREVERSE
29ef11af20cb5eb530420692c3883e464f69947b net: ethernet: fs_enet: Add missing MODULE_LICENSE
da7b95a233c5935995b00827958a5417f19fd049 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00b646138a9a0771c8806f1c61a8d5c58d53bade ARM: picoxcell: fix missing interrupt-parent properties
2f121a8d64753b3a2d51a97e9c345668feff76f8 dump_common_audit_data(): fix racy accesses to ->d_name
3b972cda608f5fd3db77e05f3a1287cdcd7d8b21 ASoC: Intel: fix error code cnl_set_dsp_D0()
905e5e439fb533ccb03958716e9e8697cf02e641 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
bc04f6f240aa8c86389b2982fbaef8c7d6b3c119 pNFS: Mark layout for return if return-on-close was not sent
d00e517fa8dfe5509dfb82c656b12cd13dca1a2e NFS: nfs_igrab_and_active must first reference the superblock
9dd21048ad50e57a862aa4ba8796063041379bec ext4: fix superblock checksum failure when setting password salt
102f2a4047386f960ad2fdd1cc8760f71f969bbf RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4d4d46d0193425b0dd3c5794f86a12b236ff0bc9 mm, slub: consider rest of partial list if acquire_slab() fails
e7ee3b992a46d04d024b3a5b5f230b847e9a3123 net: sunrpc: interpret the return value of kstrtou32 correctly
9189a71746ecbd842246c88a9404f211984d7bb9 dm: eliminate potential source of excessive kernel log noise
775f1efa1211dfcb3633db73a5e9e1a42954ce95 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
92f72f2c8ef1dcaeefd32efb60788de5b54ab4f2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ae4791392639cba8a9a67653914ea2204c0b8680 netfilter: conntrack: fix reading nf_conntrack_buckets
83bd727805e5dea4d4b67a9857f7db330c837e92 usb: ohci: Make distrust_firmware param default to false
0f60f9d1e6182d9440614c13cdf6106e2d470f89 nfsd4: readdirplus shouldn't return parent of export
70a8819b4a26e229d2808f1b63fd4b5932ac525d netxen_nic: fix MSI/MSI-x interrupts
4788d7d6ffe5225d9e052d38cf5523888e877a43 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9c167459fc87f0e28737696bdc15345038c6063 esp: avoid unneeded kmap_atomic call
9591d6a21f402237b980c943a4b6895aed4c84a5 net: dcb: Validate netlink message in DCB handler
faebcfeba362a183d3cbc984fd0119249de5cda6 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3c475b7b5a33bc9f9d889e1663456260251ce141 net: stmmac: Fixed mtu channged by cache aligned
86fff7c7d4011c4dcea7c68b829db142ef6c938b net: sit: unregister_netdevice on newlink's error path
40b95b92f1dbb1298fdffda9e2139005edeca590 net: avoid 32 x truesize under-estimation for tiny skbs
3aec0767b300833d285febb910871c4c4466bd09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3ed0b5bb8cf71b4b9f995d4b3763648674fa032a tipc: fix NULL deref in tipc_link_xmit()
5440233ac4307cec305c1e3dedec9b6f4b2f4c79 net: use skb_list_del_init() to remove from RX sublists
566966019ec2f28b36da2db5ac0d7a53f5b2f4a0 net: introduce skb_list_walk_safe for skb segment walking
b26893e51f9ea2030179aa119f2c7c7c14e7cf31 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
26e5eadac624ca16134c28095026885f7b7b8afa net: ipv6: Validate GSO SKB before finish IPv6 processing
c8dd215d574ea398792f7dbf9c9a0c9e2e726897 spi: cadence: cache reference clock rate during probe
2d2791fce891fc20709232d49a6bae075b9a77f8 Linux 4.14.217
bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219
a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220
62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
1e01a811e331ff75a18777480e0277d3a7bff05d staging: fwserial: Fix error handling in fwserial_create
b9677f020e6605c8e082c4afee3d250418546e9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e3e2d739b46233d33340f1d442371a6f8441a9ed vt/consolemap: do font sum unsigned
38d3d1b9aea7866fb2ad2be2345e13fd5ea64737 wlcore: Fix command execute failure 19 for wl12xx
44fa575fa39019c05a5f81c21c7b45ba774c2e5b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6e587b7d1765c9e71b7bd557809a62fc57d57128 ath10k: fix wmi mgmt tx queue full due to race condition
128a116dcb3a754d77e1243287a5bdee1b87fa01 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
520922c7caf0122088bab0214b0dab6724a6ab1e Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
57286aafd1623ee4e9c3f0889c6c9b38ef0fad47 staging: most: sound: add sanity check for function argument
4bb5e59d8f33fb94c4a133b60407c4078040c419 media: mceusb: sanity check for prescaler value
50ae114b5751bfcb274a8bd4670c9ca87025f13c media: uvcvideo: Allow entities with no pads
101de1e32f8c2ad1325c3372defdc478fbcbe6c6 f2fs: handle unallocated section and zone on pinned/atgc
81151680700f50274d486f3334237147e31f27f0 tomoyo: ignore data race while checking quota
b801c9cb2e4745a1f86cc77c4dee985456802312 smackfs: restrict bytes count in smackfs write functions
167b693e3e8788160c6d33d449de62ac8ac16f2f Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
7c104f28cb4d364572eadec73784a953b7c9dfdf parisc: Bump 64-bit IRQ stack size to 64 KB
6635ae8fbaa2f9248e6baafd02159d4199ec0d82 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f4b6043c74-950f8e0886b1.txt

f3a2613c419060543392e7a612330c77e5039169 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d43a80f2822f3f0450396617b2ab169d8564bc3e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6b3f38cef400571ab292c77fdaa8e02a0ad44cd7 spi: bcm2835aux: Fix use-after-free on unbind
1e2f19a1dc4190b7a391a15d01940e45ec49ad22 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4a9897daf92ceef6869888f14d76d00d7791fa6d iwlwifi: pcie: limit memory read spin time
217f50dd949d385389548039cb7270ed9c2309f9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c750d08b192e0eebcc21b1265a771be7df096987 iwlwifi: mvm: fix kernel panic in case of assert during CSA
57ac40ee09cea2ec90f71c6f49b15d0d82667b38 powerpc: Drop -me200 addition to build flags
3e25867ac4168fd56d67dd5c34c4cab8f5f3948d ARC: stack unwinding: don't assume non-current task is sleeping
a0e74c97fe3f0affa3d1d9f0527894e153c1605a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
0c486401a3dbce692a5c82f10518ae96a259f5f2 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a65d094db8514836e99b6557000bb4a10be9ecda soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
03e122ae3c5dbd2bc10c650e014039b587f4d29d platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
da1abb8bc242995ae907b5bfc4590d2f93d487dc platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e23483c5036439fd79ba2573c1f72b9cadd56c78 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a5386457f1b6f590514d67db8dc20331d32bee32 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
956d173d4f0a92b12dcd976b42c04bd60723605e Input: cm109 - do not stomp on control URB
b3eb605efc721464955ddbe785cc4ecba16b9ba4 Input: i8042 - add Acer laptops to the i8042 reset list
063bfcf4ac67cbf919bf78a10efad7908388101a pinctrl: amd: remove debounce filter setting in IRQ type setting
95190daaf93dc77a30d3d3b3f91d3cf26a37741c mmc: block: Fixup condition for CMD13 polling for RPMB requests
fd2583d25c2346061f99881f44af86d027b98195 kbuild: avoid static_assert for genksyms
23045c5f49c74d162a7368f8c05c1ffceb53fd18 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
912f16267793dbb898215b655e4d666a09e81578 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9c34df413beb6b54a38e6583ac95114c321742b1 x86/membarrier: Get rid of a dubious optimization
af7e080cf4128a1dba42d990bf0c9785ed68767d x86/apic/vector: Fix ordering in vector assignment
b207caff4176e3a6ba273243da2db2e595e4aad2 compiler.h: fix barrier_data() on clang
4458d16bdc957bf4ddebd2fb7f58d1c79b9cfdad PCI: qcom: Add missing reset for ipq806x
084a24477d017a52e542b8a87063d7afc9b86ca2 mac80211: mesh: fix mesh_pathtbl_init() error path
6cd5b620bce836862cf04ec51acf7c6594c86d82 net: stmmac: free tx skb buffer in stmmac_resume()
8bf5774646e56c0860fa45c078ab6c1b8e8443c5 tcp: select sane initial rcvq_space.space for big MSS
1bbbaaf3e64d934785f4c17f03d327a695d01006 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7eb728345c422220407b68e339abd4a0cfb26439 net/mlx4_en: Avoid scheduling restart task if it is already running
21ef20ffe9f0e5307278e1bd16b4ae305776c9c6 lan743x: fix for potential NULL pointer dereference with bare card
ba88ac9e5832be764f25d233f51e064302717314 net/mlx4_en: Handle TX error CQE
30b1b5aae6b2ffef8e0cf64fb0b555bb3e4a1026 net: stmmac: delete the eee_ctrl_timer after napi disabled
db49408ad92e10a7c2bad473723f9c6a5662d8f8 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e64cc462703f209ff0db62e5c75b7019df0cac97 net: bridge: vlan: fix error return code in __vlan_add()
013a9ef37f8497915979bd6a17d5a0af79f4c10d ktest.pl: If size of log is too big to email, email error message
7a9534ce92700ec04885b1eefe319fa877b5f5e4 USB: dummy-hcd: Fix uninitialized array use in init()
465a57d94d7c9e8f54c513e572dc8119b5ce199c USB: add RESET_RESUME quirk for Snapscan 1212
e60956a2d672adcf4e9f96c8e6c2c3fb113c8898 ALSA: usb-audio: Fix potential out-of-bounds shift
1b4ea92e45841e41b20cb96d55a645e7fbb5b82c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
509bc7057f4f103e9558589c372222e746748d98 xhci: Give USB2 ports time to enter U3 in bus suspend
59fb80b4f24d310bcb026b722386393f3c24ba19 USB: UAS: introduce a quirk to set no_write_same
912ce3daea6ff339c012d8388cde951fa8133d34 USB: sisusbvga: Make console support depend on BROKEN
37172cffc6a4e5371c9a514ad6ab870108a73c9f ALSA: pcm: oss: Fix potential out-of-bounds shift
fcf9b7fbc2ac6b8d6b5f45a445fe3ed48b44234c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cb60f048941265ed4d2de82002183e366f2b8a12 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
88ee1af064560d62df2d419484a96c6b01c0eb71 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
5681cce44cf41dc3eed8fd62b9e299bb57d1cb7b arm64: lse: fix LSE atomics with LLVM's integrated assembler
96fd4981791602ba6f4cbe23c4bd9386408940c1 arm64: lse: Fix LSE atomics with LLVM
13ed97c2bb939890fe0814d6952189dfec57797f arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c8b506affe10d12e8fb71c3d69dc8f609d3a05ba x86/resctrl: Remove unused struct mbm_state::chunks_bw
39152c3c2380ac966b6e359869adf748b295f31c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
7549ccaebe0c11cf262662d354ab8e3f6c123d9a pinctrl: merrifield: Set default bias in case no particular value given
dd809b0daab5a10fbb128ff2702da5fb0a07bb0d pinctrl: baytrail: Avoid clearing debounce value when turning it off
43e15738075ab328f385f8220d5c736f6b609a45 ARM: dts: sun8i: v3s: fix GIC node memory range
b219352f7ee6799b79ed32ec39b374a089f682a1 gpio: mvebu: fix potential user-after-free on probe
076ba445d59296689ddaa8f90916ee29f7ca3dda scsi: bnx2i: Requires MMU
377bd57ed7ad2417228c6969b014e868a5b90c3a xsk: Fix xsk_poll()'s return type
56f7a0a34ac66fa4945fb38e4cd4fa9e757c04e9 can: softing: softing_netdev_open(): fix error handling
f601479cdbe57f294a8894f35518113cda94cef9 clk: renesas: r9a06g032: Drop __packed for portability
7894076fbc90e8c2528e339d50f0e669a6e7fc7a block: factor out requeue handling from dispatch code
98ab3ff5e789985ec8c24f813c7a989b445da084 netfilter: x_tables: Switch synchronization to RCU
5239367f6639c99a300404a40bd4c45509e268dd gpio: eic-sprd: break loop when getting NULL device resource
1303a9f0f91bab80498a6794c11416413f7cffd1 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
de7de695e300900465b4bdd7a796155de20fa00e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
35d826c94266d842cd4c0a0a60a8805c58397cc2 ixgbe: avoid premature Rx buffer reuse
d90be35eaf5a0867c606d7b4ad96fa2e4806810b drm/tegra: replace idr_init() by idr_init_base()
bd8098e75562bce212fd229a68f9f6588b9de119 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
4069f4247a8bb5d33902232e1ab9fb703a3d2729 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6abd3ab44001ff55ccff27793b925983cef23198 arm64: syscall: exit userspace before unmasking exceptions
bf187ef6e11c96cc49227eab966572806dbbc59b vxlan: Add needed_headroom for lower device
709392673a451c600b5e2db747a1528d39f8d7d4 vxlan: Copy needed_tailroom from lowerdev
fe72ad02f8ab634b712a16de8d9c6bd59ee00228 scsi: mpt3sas: Increase IOCInit request timeout to 30s
00a39c0c48ae619ffb2a8de327ac4b4e2e98895d dm table: Remove BUG_ON(in_interrupt())
6b5d200895cf9087d6e71a56d4844e0c529ae121 soc/tegra: fuse: Fix index bug in get_process_id
cd5b60b923cc75b6da1a3e670b0ebcf1940c98a9 USB: serial: option: add interface-number sanity check to flag handling
d353864a5053d3c5ce5274cc6371a808ba97a256 USB: gadget: f_acm: add support for SuperSpeed Plus
5fda37854a0a3daff182f6c4e879cf4b015402ee USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3680c243af7a00940afef8a4f2c8de3364aa5bb9 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c1a14a02296f3a1a29bc0f8632ee8dd262cf13c0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d079263b2ee54eed7534d07f97f32dd17eebc2d7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b722d06f732e839457e993ee949bc6215a30e1c4 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
840b782cb942b5d9cab8db08de522d9f28365fe6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
088b972e5cfc2e5be82ee061a02b958ab4270116 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c9f589923f03a15402ea1e691e76897be65bb564 coresight: tmc-etr: Check if page is valid before dma_map_page()
816e0b204e569962e84ee1ee9005df476041367e scsi: megaraid_sas: Check user-provided offsets
145b35d22ee296cd19d17333373ca56d206e2848 HID: i2c-hid: add Vero K147 to descriptor override
7a3c3a1c67e00942ae4890281b5b56026650bed8 serial_core: Check for port state when tty is in error state
61490c481c61ff230da5f6042f353c6c0db0bc0c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
7bae84821b47e2ffa87a7afcb6891dd7e61c65ef quota: Sanity-check quota file headers on load
53390efb1d09f43606d710e84b16de87575bc4e3 media: msi2500: assign SPI bus number dynamically
268a84d36ee80752e73db4a3010cac42c7dbdc2b crypto: af_alg - avoid undefined behavior accessing salg_name
b85abab5913d89ee78bc5bb08231acb578677898 md: fix a warning caused by a race between concurrent md_ioctl()s
6cb5508fc9c88974b7300b05c079e98c895f0e86 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
7c1abeea728aa407cbbda9f31d89d9b0c8b164dd perf cs-etm: Move definition of 'traceid_list' global variable from header file
18a4a903b4684b420fb1facd496769f21a1cd1b1 drm/gma500: fix double free of gma_connector
577dcd1af8c680dd31e5de08289d5c1ca0674967 drm/tve200: Fix handling of platform_get_irq() error
02167d71e0859701f313cd6b6a9a028d104282e0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
6b50304be30f8cb76f291dfbe20cacfaa2b2374b soc: mediatek: Check if power domains can be powered on at boot time
adb832343a8fe70ecca0b78abbe88632052de487 soc: qcom: geni: More properly switch to DMA mode
f2b081c76ea8fbaf11d8c01dc12fac6416cb9cf7 RDMA/bnxt_re: Set queue pair state when being queried
bd7223dda090c9246b290a0b901c112d6484466a selinux: fix error initialization in inode_doinit_with_dentry()
620974102ad8ed5641f805dfec7e75765c3d2df9 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e02d63b00889661e868035d80bbcdbb687dedaf0 RDMA/rxe: Compute PSN windows correctly
373eac79ec767237cc4634785761bb3d29b553ab x86/mm/ident_map: Check for errors from ident_pud_init()
ecc3960efd13003636238fe877f272f7cadd1707 ARM: p2v: fix handling of LPAE translation in BE mode
a3ad889a4557159123aceaf74465b890d34b1109 x86/apic: Fix x2apic enablement without interrupt remapping
6db84b27221204c37a53dd7c58b01b5d7e91ce0b sched/deadline: Fix sched_dl_global_validate()
b6b6ba5754eee1907497504e4b31e22c78f7670f sched: Reenable interrupts in do_sched_yield()
e3cfad9d183a8c0e05ec6829326643edd3f8b122 crypto: talitos - Endianess in current_desc_hdr()
eb9bc711140f0229f6cfa45cc97f9f5b01ab60ec crypto: talitos - Fix return type of current_desc_hdr()
413de08ca4d81e78e50299293f4db4079615bbab crypto: inside-secure - Fix sizeof() mismatch
1f3e93d881faad2334e8ff807444beab5b62249d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
dc8805b8e90fce4aeafd7e64ae00fd0f68fa310a spi: img-spfi: fix reference leak in img_spfi_resume
b529e921c6f3e24c6e500de8d26cdc362453a8b7 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
7d1c05ed878d35523db9786f4223903f50962136 ASoC: pcm: DRAIN support reactivation
87294e61dafc7be280188581191722eac8b87932 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
36cfba099f8517e10c2a7fae8f47ba24e5c8379b arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
4da6c1af4d3115b19092f0fd1267163ce91dc796 arm64: dts: exynos: Correct psci compatible used on Exynos7
abae100355c011d14c75cabbf9eb773c231187ee Bluetooth: Fix null pointer dereference in hci_event_packet()
a15989ce987c3b112d5ec4fdabb755dbdc1d923b Bluetooth: hci_h5: fix memory leak in h5_close
b7d60a1b3020550849bb2ac498b7247b2237559b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
3c0f136a052c7e8392e9d5ace113900b7a9a3209 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2d40dbad5fb61bcbdd518dfa005eb1f994cb3ff7 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9559ee15ca124e7ebe258d5219499cb805f8c31f spi: tegra114: fix reference leak in tegra spi ops
74f92cc8b4b808e89cec017cf313bab19ba5927d spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
df06d093baad8fd03a1bd69dc7ac08cb3ffc2659 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
d7b415ebf76c0d1a8dababa06bef595b7acd8260 ASoC: wm8998: Fix PM disable depth imbalance on error
89225cc62cc621356f24fd763252f22cbc103144 ASoC: arizona: Fix a wrong free in wm8997_probe
4b68c10dbf4d6d6a9e4f9604eb598dda3edaf838 RDMa/mthca: Work around -Wenum-conversion warning
b30c2cc9cbe17c340de1b67f7e02164f5c4b43ed MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
462850d0db0803ff192f7ea4a52c77c0907f78f6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
7c54e646390e424e07df1a33f8d8b9dc4b721d8a staging: greybus: codecs: Fix reference counter leak in error handling
d5f225ccabb49141dc0030a43b002d78a93045b5 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
390b4d5a38e46fc3abbaf6ca66ef3f2db9de7284 media: tm6000: Fix sizeof() mismatches
e92c43000273edd7bb49e66712d557f6dd5cba2a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
48222d98be9b58513c2cb8f2c49c808449fbe113 ASoC: meson: fix COMPILE_TEST error
2544b54d6384541845f0b0a7d55892214473bea9 scsi: core: Fix VPD LUN ID designator priorities
965209a3d0aa4e7c647db9fcaa6799529b285b1f media: solo6x10: fix missing snd_card_free in error handling case
44ce61c8bda4b0c94e3536625aa1a54ee6d98f9a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
0d4a8dd1a3eec63a7b2e6f4ffd9922d5fbc4bc30 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
5173b3900126b1d8b75331a3528c2ae8eebb7ae5 Input: ads7846 - fix race that causes missing releases
d8975ac54acc4b71bf86c65874522686d2fed431 Input: ads7846 - fix integer overflow on Rt calculation
4055813c886f5c301e4032502eddda7c9f4eb1c3 Input: ads7846 - fix unaligned access on 7845
be71c20adbda6fe360269a07705c779b199c0101 usb/max3421: fix return error code in max3421_probe()
e92591b7812b4222bfa6a409c2bcbefd45fee858 spi: mxs: fix reference leak in mxs_spi_probe
1fa25a9d27dd1a19b4475f6d66ce3a1e049bda94 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1e6754c4b02018baa7ba093784906238cd2ec613 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
ad16a80015ea90dac6410277202972a913749957 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d85ed98f5a91acb93b23b0e648f9c5c8fb426f14 spi: fix resource leak for drivers without .remove callback
626e72381e2ab1b57901334dfb3ae0101815fda0 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
dda44149d9928fbc81192858229a62ce6151c67b soc: ti: Fix reference imbalance in knav_dma_probe
89d8af6bf6544270efdcd36045863615fdf0d31e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c3c96c2b4bcb8c43389b82dd124ebf4c7281e9c5 Input: omap4-keypad - fix runtime PM error handling
0b2f0afa3dc48a4d82c6a2afeb1bfbc0146b6a3c RDMA/cxgb4: Validate the number of CQEs
64a622c7bbc84c6a231fee2df4d13fca295cf17d memstick: fix a double-free bug in memstick_check
226703d5131022a401d3f6fdb7e1812dba9147a5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2bd2d5b8046be1b502ee0b295f7105a4a6bb4d7c ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b6d1a50c57c272f8ea04c36f8c251b4a9ec39e4e orinoco: Move context allocation after processing the skb
b62e01be3e95871f15e0a22244d44f82c69c48dc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6a76b1da25be1985970573c3ec7c06dca79b5a12 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2fc23f6c20edaadff634320b13a781530a126ce7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
725d730ee1cdd7af255b3234a4b40cb3150e555f platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
21975cc933d6a4563e40ec06b3b01997c6ecdf57 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
5f73062a69ecd13eb1940c990958123e9e186309 samples: bpf: Fix lwt_len_hist reusing previous BPF map
84f341fa31faf4233a283d46fe4f6dc9b3026539 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
5c2f52123a4521de83c73df41f104e20ba44bd07 media: max2175: fix max2175_set_csm_mode() error code
f6e8cb839848ea2a044e65563429aa6fc368ce42 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f71a4021c904fd55623e4cf7c56c11be477ba153 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
83b70d72e544103af9abc1fd039938e44e700b9a ARM: dts: Remove non-existent i2c1 from 98dx3236
2d42d28457bb9391e7574ddb89c3368855c0dc7b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3e17354a34dd59140f2d34020a44b39384d42e9a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
281be921e2dc84e978ae043699bd364657383356 power: supply: bq24190_charger: fix reference leak
4763ddb834462097ff818a8dcae2c545c0d5ba1a genirq/irqdomain: Don't try to free an interrupt that has no mapping
6d7483c6434f1da19b0140bd4d62c7e18a26ffa6 PCI: Bounds-check command-line resource alignment requests
e9817c8cf22f750f3547962544d4ae4e5d28c93c PCI: Fix overflow in command-line resource alignment requests
06773ce45d65c74c0aebdd766fbc3a916546d4ba PCI: iproc: Fix out-of-bound array accesses
dee66fe0627426901ce12086867008040e10b1c0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0b18acf183b8f031e5b7618d8c6f3000d3e3977c ARM: dts: at91: at91sam9rl: fix ADC triggers
99d45dac0b6dc80bf901309431d4159d0c2ba10a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
8e36d0ca5e10e3c9b612ab3d8f03c3b37d7918f8 ath10k: Fix the parsing error in service available event
682a73cdc9cd1557d45478ec8c8d8671302c3b49 ath10k: Fix an error handling path
dd2c756eb1b700c0635462536540eb4bec1729c8 ath10k: Release some resources in an error handling path
2cdde54b6099025db7e870d81ff6e4bb8c98e950 NFSv4.2: condition READDIR's mask for security label based on LSM state
99bba785816dcfa122fcfc3872dc25b7ff82da4e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ea5569c61da9644fdee4700f0461a560c84d06b7 lockd: don't use interval-based rebinding over TCP
a5c43265c6244ce6df26b0c7a3d7f69449fb1a0a NFS: switch nfsiod to be an UNBOUND workqueue.
bb3130192ff9333f93ca02cb6f17144cf55ba4d8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
062f9718dca50019a9e13dad4037b4a293e6c57d media: saa7146: fix array overflow in vidioc_s_audio()
058656355dea56f7383fc68649fa7b2cdb2193dc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a3d3a8e7ab782928753818500165d64b9667f726 ARM: dts: at91: sama5d2: map securam as device
59f9efc349335a8a7b0481627fd6850e722fe523 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c13ad4f26b01805011c90a6680570da2fe159553 arm64: dts: rockchip: Fix UART pull-ups on rk3328
f1275c009c10c2a2e4a451c1c1b62456770ed7ba memstick: r592: Fix error return in r592_probe()
949a49c8dad024489a202565f9e88cd027811ddc net/mlx5: Properly convey driver version to firmware
f9b158b58f213d76f5c0b25b3885b63136b74511 ASoC: jz4740-i2s: add missed checks for clk_get()
ef6082dfafdbfcf2eb7b3077f56f02871a9cc2c8 dm ioctl: fix error return code in target_message
21253ff57b2c953aba6d4615fd185431bf6ff4cc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9d7945618be39bac400c021f8a66c226ea4923d9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
49696897ee96e1654c4aecbd78674974d2d8abfe cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
1e08d6439dba96e9ce50d94ea06c50813a22ac49 cpufreq: st: Add missing MODULE_DEVICE_TABLE
a3042178be0a0a0d30541ca8c9a884b97774b999 cpufreq: loongson1: Add missing MODULE_ALIAS
163426bf46d30769c3a04d45b0e4b8d9a011306a cpufreq: scpi: Add missing MODULE_ALIAS
7d9b8ab3b8368e147930e81e47271cd2e41e089b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b7b0f1f74a46917f942b82496fbf68f47b406ead scsi: pm80xx: Fix error return in pm8001_pci_probe()
d494ddccf25feebbc6f4fc63f7d83322ad1488a0 seq_buf: Avoid type mismatch for seq_buf_init
3c9001f82b4c7b85ea98f3564725bfd9cf4a1eec scsi: fnic: Fix error return code in fnic_probe()
5597be8b4bca241000046e932f24a2bfa79fecd7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6495fddfcaa8b220358b24609cd9b12bd76a6ff5 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c26c10f28528e061b31cecca98b13c0c4546cc00 powerpc/pseries/hibernation: remove redundant cacheinfo update
ed0027a801f0ec5136f426b803f29f9e85d99863 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d5c76864e3144420bc996281a04e041efabae3c1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1e4e6acbdfcb7c654af259ce3e7f4081d36fb710 speakup: fix uninitialized flush_lock
63a217e524773e63c127a140ec8d5f4f859b67a2 nfsd: Fix message level for normal termination
5b1204d4d0cb9cefa59a32ce7a37d0d47c9eadc4 nfs_common: need lock during iterate through the list
7524b26f2c580127ad3f795b5084b63b07b10cd8 x86/kprobes: Restore BTF if the single-stepping is cancelled
c9144c551fb0b5ecc89e5a728bda90e03345efde bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
73dcbf938b10c8e4680f65dff2951e8ea826c87c clk: tegra: Fix duplicated SE clock entry
cb4e0931040f9d9889112588666474286c59470b extcon: max77693: Fix modalias string
ebbd7dc7ca856a182769c17c4c8a739cedc064c4 mac80211: don't set set TDLS STA bandwidth wider than possible
99ade218a3054746a943b3ec7ecc8b4168d09975 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
74f67af25132497299a5ec2b05203a98f2ec1b49 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f85922a3e6bae5aa1446be9f02f87bb0e98f5e4b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5e62f759cdbabd160ce5490a53624aaf98e0d463 watchdog: sprd: remove watchdog disable from resume fail path
e65c61ad99343d2e3d9bb207b9d4d0c83b4a2f94 watchdog: sprd: check busy bit before new loading rather than after that
e5a958130b03c8b39fef88c6e616cd3b481b0671 watchdog: Fix potential dereferencing of null pointer
4629c75cb1e5476ae84ecd10aea2d5ec09c0695c um: Monitor error events in IRQ controller
adddeb0ed1683d3880f182f25d7fbbace49c00e6 um: tty: Fix handling of close in tty lines
2d33fa97d45bdc20e64352d3a80b3c229afcfe10 um: chan_xterm: Fix fd leak
58263198150ff69deb5d54c0d120b10c4ebfebc6 nfc: s3fwrn5: Release the nfc firmware
6bbf191f7403d819d4a3887d428241800b25acd3 powerpc/ps3: use dma_mapping_error()
c755c32c75ab1fcd7cdc292e8fe12c49170d676d checkpatch: fix unescaped left brace
5fa570e8e1bfec861c173c5a850035540513d466 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f013417209a6f01e0c5b34886b9f043d444b3e2c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
64db0fcb3fff1c58eef5a67429090aa48afb312a net: korina: fix return value
4d3b5ddb7be74f853e090d45b4d57a20e4602394 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
cd2b50aa0b2f0760ce3e0ff7a0cab808563f8db7 watchdog: qcom: Avoid context switch in restart handler
18a78798b29cdb4ef7ef0abbdfbe469404da947b watchdog: coh901327: add COMMON_CLK dependency
531d30493ddb26db900b666dd85b93dd3308b9b0 clk: ti: Fix memleak in ti_fapll_synth_setup
550a7b7bba74f6a03f84e74c158bc0c72dd90eb6 pwm: zx: Add missing cleanup in error path
5992bce16a64662bb138237889201c30901c2dcf pwm: lp3943: Dynamically allocate PWM chip base
b4281b2f75ffc5df34394b9157d9259aea9dcea2 perf record: Fix memory leak when using '--user-regs=?' to list registers
c371bf491e00d94637e4cdb461b6f1619ad6443a qlcnic: Fix error code in probe
6d02ee8817e73b5f368dd1b6908c821037a6cbba clk: s2mps11: Fix a resource leak in error handling paths in the probe function
adac0d69713deb2900bb886d79d65e61d634088b clk: sunxi-ng: Make sure divider tables have sentinel
0caa39f2c9d94cc1c0a5ff0940cb747651ba451c kconfig: fix return value of do_error_if()
aca2b5b075f87d108ce5f01a40238e2d4aa27bec ARM: sunxi: Add machine match for the Allwinner V3 SoC
25d3b125c04c6eddaadbf299fc17a3b57a86e4da cfg80211: initialize rekey_data
9f0e4cd4eff265cf24b8253449e0bf8770ba363a fix namespaced fscaps when !CONFIG_SECURITY
d27b8a31096c7acb1a7e2e340d6fb6d481bb23ae lwt: Disable BH too in run_lwt_bpf()
78a73f9556a17efedae85cc769c3c8913a732858 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e46034c8520a0746fb9e7d8069343d6d026a36a7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ae1f265fbf4e38bfb18686f98fc0442a687e3b44 media: gspca: Fix memory leak in probe
c97345cd8cc52663d2d97a41b877a53032186670 media: sunxi-cir: ensure IR is handled when it is continuous
1bb7a3c69c3c43becf9e5d4ee5150ee83fd23ffe media: netup_unidvb: Don't leak SPI master in probe error path
31d36c707bedb983da5af77d21c820f042de0506 media: ipu3-cio2: Remove traces of returned buffers
b72a9f15014aff6fc416f4bddfe45b99c5b2c7b2 media: ipu3-cio2: Return actual subdev format
a1bef842392ffeed86f7f9318b9a2c5114d280ab media: ipu3-cio2: Serialise access to pad format
4b18999a05d37627d418f1e674ad3d18df0142e9 media: ipu3-cio2: Validate mbus format in setting subdev format
5e1f3bce394270345d4d966c02367bcca85d060e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0225aaa7412ebaba73a179d50497955e8e383d65 Input: cyapa_gen6 - fix out-of-bounds stack access
2de2deb4e3630c6399a1bb4d431bb3e2a55d4a26 ALSA: hda/ca0132 - Change Input Source enum strings.
64a48bf56640f2f78bebdfa2117df44a3e054955 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6d6a32df9465923445c8f657edb34f3419e74ef7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
20ef32728f5ef8987d7fe5de8b306b3beb451193 ACPI: PNP: compare the string length in the matching_id()
ecd5d5354c2175f7f43b31c784ec515ae46cdc5a ALSA: hda: Fix regressions on clear and reconfig sysfs
c4059297cd1d8b1b1fd45d28e6933a435db26831 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
f02fcbd34923e5c9d62cfcd6e88d521c53488bf9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9cf68eeaedd123ed83a975b02692ee584aef9bea ALSA: pcm: oss: Fix a few more UBSAN fixes
76a8b0c8cd1e75c2baaaf0803ac99ba58e427364 ALSA: hda/realtek: Add quirk for MSI-GP73
c732bb97ca507d6b2a8a7eae019cef28e892d554 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
51f8e5d547bfa19d890e812b478320503f2ff81a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
281d5bea129b2d8e64bca840fd9f9b336f5b6b37 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7f3547b3eb0477b14b9ce95a99395503c6b616c7 s390/smp: perform initial CPU reset also for SMT siblings
a874333de0cb756f423f302afe24215454ad6932 s390/kexec_file: fix diag308 subcode when loading crash kernel
af814603ba60255c7db408dd4e7d76cd9f6f0c86 s390/dasd: fix hanging device offline processing
c175c54d8b007de88665f920e993e3d24cbd503e s390/dasd: prevent inconsistent LCU device data
8f9d96be70cd60e9d562ca2e185bd91477d8f22f s390/dasd: fix list corruption of pavgroup group list
53563ca57cd8477b95cda7f421af2f3fdf6ae3db s390/dasd: fix list corruption of lcu list
275d8f007b6078c0229ca5ee282c904fc0948cbb staging: comedi: mf6x4: Fix AI end-of-conversion detection
e1ea748795f0b491efb6f04c250ae9b995cde23c powerpc/perf: Exclude kernel samples while counting events in user space.
85637bc064f4fd5539d4173798d8cb55dde7fc0a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b560eaa4336b31dda6f546034e9f949555ca219c EDAC/amd64: Fix PCI component registration
2d27af9d8e806a46b281deba6ab11c3635021c9e USB: serial: mos7720: fix parallel-port state restore
88dd1bcb9bc543d37ec7d5b369912e1ed44f04b2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
a7216fd9d39de317c017954c36978d68b72fb327 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8ba8e1972a99076b728ce21ef0ea43cad49731d8 USB: serial: keyspan_pda: fix write deadlock
9d5a037b430eb79043557be22e0f4a14acf32cc5 USB: serial: keyspan_pda: fix stalled writes
41bb69bb5f45d6f6bf0959216205972c1197a1b0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e7d77722c89cc196bd0b364b060e738e3fb7ac97 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6e81c261b7ee6f129b121480b22f17675a8d0c1b USB: serial: keyspan_pda: fix write unthrottling
48b91786875e25a2e958f5089fdad997615b538b ext4: fix a memory leak of ext4_free_data
338b60216653f17080d9c36107a69fc0e6b2e46f ext4: fix deadlock with fs freezing and EA inodes
c1b68c71b6eac266e089756717bf37ba9634e24d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a66d8ccc3aa6f0ab9923d2b22336c6cb29d0218b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
3361541047c6583efe85ef97f88d034bb2c0fcf8 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5a246a0401aee5828ac1eda4d0f3de49872ab1ea powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bc04118ed00c8863502bcaa67a04e13ec7896b6c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
412cc34b718286866b25d09c8be532e42e360aa1 powerpc/xmon: Change printk() to pr_cont()
f3f19058b09ecb3594d13a377a4a7ec7151e4f56 powerpc/powernv/memtrace: Don't leak kernel memory to user space
96ffece6c6ddd6a6ac57216a0078071cf7a32fec powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
709ed96f6ef2b040a0ea9274b4d67ce61a095eb3 ima: Don't modify file descriptor mode on the fly
53a27c6fafb916030e0e57a62e1c3af0194a449c ceph: fix race in concurrent __ceph_remove_cap invocations
75bf69c42fa1e92e231fd30522846c879a628262 SMB3: avoid confusing warning message on mount to Azure
9ee56388802a703fd93ef6aaa4547a5407048a4e SMB3.1.1: do not log warning message if server doesn't populate salt
1343995da97ef18c818537676392bf619b88c284 ubifs: wbuf: Don't leak kernel memory to flash
b18d841b81fc1e5f964ae1458b5a43af41c3c243 jffs2: Fix GC exit abnormally
c7e31b2fecfe0ebd5bd6a8274b2fbfb9c9401738 jfs: Fix array index bounds check in dbAdjTree
031ac02811bb34428f5d6c66a406657bd591acbb drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f9433449a7e4d15b581e939af6469866b8c459cc spi: spi-sh: Fix use-after-free on unbind
9c8ef3bfd1245f9aa56f471fc906e5ad275a01dd spi: davinci: Fix use-after-free on unbind
ba02e029449fbb7aad9daa3d7778d1e824cf9b17 spi: pic32: Don't leak DMA channels in probe error path
e9a04636e8058c055a73cf5e0028e0614f74286d spi: rb4xx: Don't leak SPI master in probe error path
a33642f95269d9390d38d699a7e458dade819fc6 spi: sc18is602: Don't leak SPI master in probe error path
66f3bc09918d97d24908a81ac313ae660a7864fd spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
bb55f4f5601cfb558ad59e703a819605ddc590f8 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
72dc14a94cf61cc6a84f276d31ee1c03527d4215 soc: qcom: smp2p: Safely acquire spinlock without IRQs
835c72e1d27773b22f62a8429125fea912698425 mtd: spinand: Fix OOB read
c2b3692be5627a669eb106620fd66f9eadba36a2 mtd: parser: cmdline: Fix parsing of part-names with colons
f51592b237edb3cdd24cde4d97e65f9656794a2d mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b5ba762be4355d044948f0e27da240a7affcc6d4 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
af5f1402b52be4d4b7b627f865e1d6b9fddc2f7d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
de1174bfe154c6e0bb817c7ce79d988049672a76 iio: buffer: Fix demux update
3c472f0a8beb5cf334888db5c3566d9a4b3dea5e iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c0d48a11c4210a3efdab371677c3986c00a7a680 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
866042480722bf95e0cba5afaae92ac8013f90f7 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e4c3573b76a2665f4a09447e7f58125292ed3768 iio:pressure:mpl3115: Force alignment of buffer
d4911cdcd3576089d874b11040320e05071e57d6 iio:imu:bmi160: Fix too large a buffer.
5149da7860b222bbf2b19561de669c5a4f397783 md/cluster: block reshape with remote resync job
05cafe5ad8a2e4644469ee5991560f615181e520 md/cluster: fix deadlock when node is doing resync job
7790c43ac24d339bf0468a1b071d5ed23cad5e3a pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1028639219393ff8a7866f3f9d337e5f380d5e1a clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
014ee1c7d184acb8986152014a570ba7c69d3616 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9039eb22f99545fa80a5897496452cf9962e3289 xen/xenbus: Allow watches discard events before queueing
3a36e4af694a082ed4273c9e15062677be542a0a xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b88c52d02e16cd02e51987646bb662a81f8687a6 xen/xenbus/xen_bus_type: Support will_handle watch callback
85597c4369c9941dd38e47176ff8b540b2b583a3 xen/xenbus: Count pending messages for each watch
be19047894c3715a7ef974849f36cdb5083c4034 xenbus/xenbus_backend: Disallow pending watch messages
e8d635ad52fcfec37b5e0e6aeeb3ff7bf6c902f6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9bf21ccefe99250ef2bb8c17528557570a6a0904 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
3b20e285bb9b20dda3d046b1b1e7131c3839869c PCI: Fix pci_slot_release() NULL pointer dereference
a7638a4949a8e8a9d21cbb063f006c0830bb87d1 platform/x86: mlx-platform: remove an unused variable
3207316b3beec7e38e5dbe2f463df0cec71e0b97 Linux 4.19.164
f8bd479859c9431bf0e951948f76c75e8953d6bd md/raid10: initialize r10_bio->read_slot before use.
1227ffc9d73d78e036f6f166fbdaf7dfe4c7b88b fscrypt: add fscrypt_is_nokey_name()
abd561e51a2a36eca2f1858b95ccaa613637d162 ext4: prevent creating duplicate encrypted filenames
218cf245fc6a3aacb0ebe143a4f4a88121104559 f2fs: prevent creating duplicate encrypted filenames
5664f1cb0855ff4e1855d358ed68e494ceb451d5 ubifs: prevent creating duplicate encrypted filenames
706a63e840d0ab86ecba189277f22f82e5356c63 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
81629230815ff27439a61d675ad9873e93190204 ext4: don't remount read-only with errors=continue on reboot
c1f49fb15943656d5e1a3bd696853ab3a954babb uapi: move constants from <linux/kernel.h> to <linux/const.h>
88464279c03ce05b56abeed7c38c4064dd054ab9 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
a37ec98270486828123face45fa811a6b85a0980 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
663fdcecced4c63b4ae1018db4927df198b19865 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e622fafb4a80d3477ef22961e513bdfc79fa1687 xen/gntdev.c: Mark pages as dirty
1344c5564d84ce01fdf844a6c77fa4be92b8039a null_blk: Fix zone size initialization
2f6668bfe30a952f29f12499ad5c038cb1f6653c of: fix linker-section match-table corruption
88520a207121c3f7c513ac69a7392da89ed0955f Bluetooth: hci_h5: close serdev device and free hu in h5_close
b8590c82b3ccf9fb4d9f0b0b097be10736869333 reiserfs: add check for an invalid ih_entry_count
074b61ff2127ed1e408f39783b32d1936d6aa3ac misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fd4f2a5151e6c6294169d983303c485beade5b37 media: gp8psk: initialize stats at power control logic
2c8ccc3052d83f84729b0173863677ce4066d151 ALSA: seq: Use bool for snd_seq_queue internal flags
64b2a977e116835dbe184a2f44d90b61c84fb5e8 ALSA: rawmidi: Access runtime->avail always in spinlock
8e63266b0d42a2dc233cfc468636889b5b3ba1cf fcntl: Fix potential deadlock in send_sig{io, urg}()
4cb33d97b067682e4e3c398a57426e4c7e493a3d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bea7f4d1ffa33ced2801947eb70e400387b07575 module: set MODULE_STATE_GOING state when a module fails to load
75f1bd7955f17cf15412165d25f03df7d659568e quota: Don't overflow quota file offsets
f2dc273475894b50841647c1ee180834c2836c9e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
05a0aec6787885a335a9d3cec7e1cfffee253b84 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
74925430503eccee4ddf20f3b46a580ca6a72bab module: delay kobject uevent until after module init call
5ec9c5d260adc6d6b599aa4df5358f6ad25c3fcc ALSA: pcm: Clear the full allocated memory at hw_params
63d881957e59dde38f38100631ae138d5c0cee88 dm verity: skip verity work if I/O error when system is shutting down
4143d798313fffa39f05bf24dd560ace42225c26 Linux 4.19.165
e138a9e4d4099b269581c18f0fd85c9d8c2c207b Revert "mtd: spinand: Fix OOB read"
463ce51ac070b81d2ed99bc9bdce12a2cb37e464 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
7dbe15aba74fe333e082ddceba3e57a2737ec372 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
7d543d23fec75c13facaf64cf7c69813835fc638 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
f8eaa05252e165a6921631449537047096aa51e0 kdev_t: always inline major/minor helper functions
74729e663d12bf0632feaa05963a047d649f322e iio:imu:bmi160: Fix alignment and data leak issues
f817a9938e0652856a8dfceb29193f1f79ffc145 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b35029a1f24fe511af750537e6565dcf68e5c862 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
610bdbf6a174c9a91e34e276a9594114b44bef74 Linux 4.19.166
ccf4f2933df8bf3b7a070bfbb7b99fbff9fa63cf kbuild: don't hardcode depmod path
2e3e4b337f51ab6e532d9f7c2b900a464cc17460 workqueue: Kick a worker based on the actual activation of delayed works
f7889f64b82568ee59af5df79af2a010851b65d3 scsi: ufs: Fix wrong print message in dev_err()
b9bd0559ee9af1d029dea75397982bf55352ba3a scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
b437678187fa9cb172155bc26c390f3bfc3ad15e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5a195bdd075cb185859db4eadb5fc17993957843 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
d8f0a87f20ca85bfd927c6e753574d682d2f6c50 lib/genalloc: fix the overflow when size is too big
471b17299d7874651f6dbde081eaed3388b91fec depmod: handle the case of /sbin/depmod without /sbin in PATH
972013f7351fff34c7b76cfec9e21f5f60548d41 proc: change ->nlink under proc_subdir_lock
6ccab11c562666b2a850c4db21c0bd10a7d63707 proc: fix lookup in /proc/net subdirectories after setns(2)
7d6eaa841a0077951c556689a03eb5fcd1da624d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
10dd1fe81a1e7f7d59390d70cb7acbac7e404b34 net: mvpp2: Add TCAM entry to drop flow control pause frames
cfc650c25af03a0326e05caf2c0d7506c055f4b2 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ddeb4c171c36fb2f050481e2919059b8af75ad0a ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
eb3ba03a68636ed814316b018b76f2b437af4138 ethernet: ucc_geth: set dev->max_mtu to 1518
2acc299c1510ec71c2023372050528faa173edc4 atm: idt77252: call pci_disable_device() on error path
99945c66199c14c3359e7f3a522f6037dbe241df net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
889f12de071e0e6202fe5de0072138ae2efdecc9 qede: fix offload for IPIP tunnel packets
6413249a00b145454cc111a17742a6eda821b60b virtio_net: Fix recursive call to cpus_read_lock()
658bd2e5ab2e375795310502848a30b416250977 net/ncsi: Use real net-device for response handler
864794c48280a36b2f7e3fd781f3d04467c43985 net: ethernet: Fix memleak in ethoc_probe
bbebd73855f1778b8fd0e6f76aa627b9448c3dad net-sysfs: take the rtnl lock when storing xps_cpus
bd7233f43b4526ccf7ef34e9e244dd56926f32c6 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
8502ab148fc92135b8902b3d6c8d32469504335c net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
13b133cfd3559e3827984455413f39313da51457 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
d45a1c9d0438bc526173674b86a35b0b56d12b98 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
6928179970635accad665f34fbdaef3113b5cee0 net: hns: fix return value check in __lb_other_process()
5a4fbd8b8a9d65207ac47079f0c5574673bb8773 erspan: fix version 1 check in gre_parse_header()
07eefd8bd7ddcb8baa878b8d24eeee571c937c3d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
b8ae1ba7e4f379ec7ece8db65ed1f59cbff70c33 CDC-NCM: remove "connected" log message
bccc35330858640332abe3fe0182e699d21b330e net: usb: qmi_wwan: add Quectel EM160R-GL
40a3682f93eafe01ca90059fdd1ca9f32446bf14 r8169: work around power-saving bug on some chip versions
cf7dd7f3bec70fb52a127388facd832157a877c9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
e94775ddeed0d27723cc204c590c0e1655662b7b net: sched: prevent invalid Scell_log shift count
c2bda35d36bf91784e7cabd73a64d583bae47d15 net-sysfs: take the rtnl lock when storing xps_rxqs
e552fbd60944d6ae3c1942d9cf5eae88112d36eb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
e2213fa1a9b5d8a7fb2fd89b22700266d4502755 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
e40cc214c690a1e0145484d2a1aeb35c6cd58387 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9540ea23f62391050da23c2dd47e76bdfb5dcbd5 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
457b67797cba7bb20e7754b622b1246ad1d521fd crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c43e954654a7071cd2425529b6c41232c99317d3 staging: mt7621-dma: Fix a resource leak in an error handling path
064d61cf8f567e5a60d50938fc6232773aaf8b6a usb: gadget: enable super speed plus
18be257838e388f2c754da0b490c80e7f8134647 USB: cdc-acm: blacklist another IR Droid device
70126c1faac4c40322b4f0ccefac11a262ea6323 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a7abd667eab58ce46539bf526ec3b7bdca9855eb usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
b31a257c281ab8bf105e1d1290c30106ff6fae3f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
6cae935a55a2944a5fa9768c77fdd4fd4f83102b USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
8d103a1fd6a1de02f0a748245e4fbdb959abe24e usb: usbip: vhci_hcd: protect shift size
01413361185139f3c7b37f5bd92d1badfb46930d usb: uas: Add PNY USB Portable SSD to unusual_uas
af6b0b6fc174ff2f869a261a64408b186c5e256f USB: serial: iuu_phoenix: fix DMA from stack
908ebc9528720d504f03c0e8e02e685aa6a41a16 USB: serial: option: add LongSung M5710 module support
b93168915e1de42a160724ca3915e435c91be87c USB: serial: option: add Quectel EM160R-GL
7a7a734d69f9da99ffe343bbc96ee56986c249ec USB: yurex: fix control-URB timeout handling
95c4faad3fa442e0fee4930b209a95af972a98a2 USB: usblp: fix DMA to stack
f751037169cc771b3694dc28e733d37c83f6c200 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
0e7e08f76e45467fbc958546d37415cd17bd40a7 usb: gadget: select CONFIG_CRC32
922f7e5cce418046ed2091ed6054be2dbc3e31db usb: gadget: f_uac2: reset wMaxPacketSize
d1ae070e4bfc472f5f279df15c24e33a7951e23d usb: gadget: function: printer: Fix a memory leak for interface descriptor
06071558f63add0a7d65e9490da970bae38a7000 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
a0be5e37f1ffccf8b23aefe94f277d352abd0621 USB: gadget: legacy: fix return error code in acm_ms_bind()
fc9f57f643c341f27178d28f703ae31e91168f8c usb: gadget: Fix spinlock lockup on usb_function_deactivate
7e96c11cd5971e9514b43026fdd2e7df362f4e55 usb: gadget: configfs: Preserve function ordering after bind failure
83b74059fdf1c4fa6ed261725e6f301552ad23f7 usb: gadget: configfs: Fix use-after-free issue with udc_name
c1a0af0cb4e157a3393a72344dc70e3536c0185d USB: serial: keyspan_pda: remove unused variable
41927dd11b9a4dfe1d2e8c9e21c50fe865c256e3 x86/mm: Fix leak of pmd ptlock
aaeff6cd5a81b27ab8b9f84f67d872d5db634d0e ALSA: hda/via: Fix runtime PM for Clevo W35xSS
7a8637a3a2e045d6239d18c4b406fc3dcdbade0a ALSA: hda/conexant: add a new hda codec CX11970
9aba4dddfa7feadea8b112e4210f71a0b9136e13 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
a0dbb980298424e78e1af2cadf628df1a3885c55 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
b3bad628bfbfbeca08953b60a73a2cb33097c69e Revert "device property: Keep secondary firmware node secondary by type"
0c47135536b86d377c60e8f07a2a9f041843caeb xen/pvh: correctly setup the PV EFI interface for dom0
954cc63f5d49851073c508d596af054da59505ab netfilter: x_tables: Update remaining dereference to RCU
1406d39993ea3939829c589bc08dba4cdeb662d7 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e810ec8e6216297c47765b0d031f13a3250a2bad netfilter: xt_RATEEST: reject non-null terminated string from userspace
4dd18f7893df7d7d2eb50b27bea96e6076a51d67 x86/mtrr: Correct the range check before performing MTRR type lookups
1412cdde820467d212515798366c9cc242dc1c59 KVM: x86: fix shift out of bounds reported by UBSAN
fff1180d24e68d697f98642d71444316036a81ff scsi: target: Fix XCOPY NAA identifier lookup
675cc038067f0e530471c56a7442935f84669d95 Linux 4.19.167
69ac0b72a1d0fec9f251b21bc7fe1e732d995668 net: cdc_ncm: correct overhead in delayed_ndp_size
a96b98eabd28ab9da2e436541a0bfd6d99d15e3a net: hns3: fix the number of queues actually used by ARQ
f0c95ef6c43d1fb27c54582fe402a57d936de9f6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fcaa36a839c930f3c102a9a3e805b39ab320abce net: stmmac: dwmac-sun8i: Balance internal PHY power
78f33b3eb6088b5add645ef215af3a68869a7505 net: vlan: avoid leaks on register_vlan_dev() failures
59b1281361c8108dd9e067e4c37c61dc7e4b6271 net/sonic: Fix some resource leaks in error handling paths
c147585c97195f3462246b19e0cf380d7b8ddd7c net: ip: always refragment ip defragmented packets
8593ed480c1fbf06b680608df14199999b330538 net: fix pmtu check in nopmtudisc mode
8981235e1a4696679605870272c8688a08eb7a2b net: ipv6: fib: flush exceptions when purging route
52fd52ab05805d65ebecde17078b7608443771a4 chtls: Fix hardware tid leak
af27d6e93ba3d569ec68818d7c2da68138775c0b chtls: Remove invalid set_tcb call
2bdb34c61eb986cc2fe958b3061764ac4c8ea607 chtls: Fix panic when route to peer not configured
9612a67181262ed75f763c2724d8c55b4092f0ea chtls: Replace skb_dequeue with skb_peek
e9d96ff5c03d200179b82cc3a1e965ce9dacb55c chtls: Added a check to avoid NULL pointer dereference
2bca2678774c185831f5541a2397ea7fdade699c chtls: Fix chtls resources release sequence
420646bfc8cc90b179c5e4590e2ebb3a113d378e x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
aa9a5d9640d6bc1ecf25cd465459bb7520272f8c x86/resctrl: Don't move a task to the same resource group
caf20def4cca3aadfed451cb665872cfe959c4ed vmlinux.lds.h: Add PGO and AutoFDO input sections
f30c728d5b72112b475469dfeb8023ce4121db3c drm/i915: Fix mismatch between misplaced vma check and vma insert
d34e2cba770f9d2c53e782fb6962055bfde0a11f spi: pxa2xx: Fix use-after-free on unbind
11126289d86a211f122effcb90b796b0cd214f3e iio: imu: st_lsm6dsx: flip irq return logic
b7d8a1a0734e9d89ca11b26e40c2ddad94b2f925 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
24e97d767a8e0099d061683e728f06f7338b6460 HID: wacom: Fix memory leakage caused by kfifo_alloc
15d97f9fd9b52c54b76e4eec3f08b2d7b15e13be ARM: OMAP2+: omap_device: fix idling of devices during probe
1bf68c17797073b4fc1459b8584bf98f0b05d377 i2c: sprd: use a specific timeout to avoid system hang up issue
8b471834608d67a02c50b692e6bf24ff6cc6dd31 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9b5a7943f74f4e169446cdc19085558c5a9cd022 spi: stm32: FIFO threshold level - fix align packet size
2d52bed9396ac4de527419c9cbb9a821a75c4601 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
3ee2d7aa3d065cfd686173585c7bac55d1a49ee4 dmaengine: xilinx_dma: check dma_async_device_register return value
7ee2423f5898243353ee31caf659aa48f39e2816 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
f78cc16c0cd48753610c49ac7fec7a2f52c9a17a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
73c1365ed1b1bb288e71fb525e4381db3d39e81f wil6210: select CONFIG_CRC32
c46b1f2eb20cf22a86eb98cc08455b07b30c312b block: rsxx: select CONFIG_CRC32
7ee944e99b051815375d506e0c0d2815b20eec70 lightnvm: select CONFIG_CRC32
e256a7cd3833ac452d0a1391395c728d3291be21 iommu/intel: Fix memleak in intel_irq_remapping_alloc
778e1171b4dccd6706e2b8717379c4dd675149be net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
087ca73fc5d2bc8ef8ab12c756c14740a91f2ae3 net/mlx5e: Fix two double free cases
5b654b03007917f3f1015b2a5c288c1ea6ae8f65 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
7c8bc7b44e8557c758ba40de2f2e43e7a768227e wan: ds26522: select CONFIG_BITREVERSE
7121c0f8136a932534471ad6984d16aaa4f68810 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3d13ebbd06697e2fb180a61bbff1ff244a9513e4 block: fix use-after-free in disk_part_iter_next
77ca19cf335772b79c1a76b6f108463a5402ace4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
1b8dd2d64ea9b5c81b9cbf1686f42fb974e907a0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
c110fed0e606ff922d5cad8ab74ba9410ca41694 Linux 4.19.168
97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169
f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174
f8609939e6c7f5d484d3af086b424612f2f73db3 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e2e37943670ff079397062b27ecfcc7b1b8ac28c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9aff4a09036c1f34afc41d459194770da09031 USB: serial: option: Adding support for Cinterion MV31
2a6e9df11190aba32113d4e8122d7da6422b5044 elfcore: fix building with clang
e923e82dfaeb304d061923698522b982d7c297ed Input: i8042 - unbreak Pegatron C15B
d154251980f49177abdca20230116d120ef0b215 rxrpc: Fix deadlock around release of dst cached on udp tunnel
37605bb23b36949bc62da030fe4b7daa69f2a863 arm64: dts: ls1046a: fix dcfg address range
8b8e0d0b718bd5c99bb3545c8f9c3302ce79b349 net: lapb: Copy the skb before sending a packet
86d05ee593d1a20b0967fd180dd8b44fbbe80ddd net: mvpp2: TCAM entry enable should be written after SRAM data
50b2181099c0b66e80bbb940c22881f2552ce7be memblock: do not start bottom-up allocations with kernel_end
94bf4b88d5b83d07c65085e67b9e342e562c11c0 USB: gadget: legacy: fix an error code in eth_bind()
7048a23f4c9ff99fdd2658255c5d979b8ba94e2e USB: usblp: don't call usb_set_interface if there's a single alt
a028b7c0962d356f20841ffa2e7ed83baf55aca1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e5fc959f1a4ba4b6ba9d9c1d045017fa6a6b3ac7 usb: dwc2: Fix endpoint direction check in ep_from_windex
0bd7046e42448e974b564d297d59ea29b2cf222f usb: dwc3: fix clock issue during resume in OTG mode
307aa80243fd0e5e3197f89c9e464baedc01d377 ovl: fix dentry leak in ovl_get_redirect
1d3a84f92f75bb0c2f981a75f507f55afed12f2c mac80211: fix station rate table updates on assoc
e0d7f2f9d11c441f060da4d7509f42a8ce6bf5bc kretprobe: Avoid re-registration of the same kretprobe earlier
2bc9ccf2cdfdbd1e2bcab4114d44a09b61d59a7a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b521088eb1ee5930e5b1d73449e0e7ce3c9806b9 xhci: fix bounce buffer usage for non-sg list case
613fa1fb62c82e6b9c170b7de6f8c8c850624f5a cifs: report error instead of invalid when revalidating a dentry fails
8c323163303d9923927c176977abdbe998f217ff smb3: Fix out-of-bounds bug in SMB2_negotiate()
366e087253a96eab710f547fa6aadbeefda1e4c9 mmc: core: Limit retries when analyse of SDIO tuples fails
5d71e4a6e44157a75689353cc8c475e6498c3d88 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d7a349a4c69ce8288a4b500f85a5370dad75d55d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
e06c6b69774f8607b98cd141ad26366434daf624 ARM: footbridge: fix dc21285 PCI configuration accessors
b6e04c19c5b2060c91b07acec5d650a1beb6855f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
db510d8f98c38a953ae5d3b51b01f435740729b4 mm: hugetlb: fix a race between freeing and dissolving the page
532574ae2586940729419253fd2defd9c9880490 mm: hugetlb: fix a race between isolating and freeing page
6bf5461ae968b870f81c813a880e0e3a2684dfc1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
081438440a6e0787d0e4c933bc9e447ac5d217bb mm: thp: fix MADV_REMOVE deadlock on shmem THP
27b99a1a7bec9454af4c7fbedea2d1ff5105dcee x86/build: Disable CET instrumentation in the kernel
b6b562ea32d9a705926c0ad93d1533dd49c35aa1 x86/apic: Add extra serialization for non-serializing MSRs
95c113fdc3bf19d8591971b7eda6913473f0c417 Input: xpad - sync supported devices with fork on GitHub
f3d2d57e6c717db4b17055ab7e636d91ff4e259a iommu/vt-d: Do not use flush-queue when caching-mode is on
ada82f9940e92650221b677a46afd086632ed1c7 md: Set prev_flush_start and flush_bio in an atomic way
9c7b01fc3e22c49466c1fd0a9024bfda6b76440e net: ip_tunnel: fix mtu calculation
ffecc05dd3e8d4f7bb9706ca4fffa50b4653f51e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
54354bc5e2a599518c25769b56d76eabe94e67c9 Linux 4.19.175
960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
ae9845b126c7e0b5046b59c7c7b291779ca27117 staging: fwserial: Fix error handling in fwserial_create
a7db0dde32ac71d5731e0eac8c5d92d41e15a16b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
10b3dfc11b7b9519fca5eea6d1bacb0fc90a3111 vt/consolemap: do font sum unsigned
a84196ed653e3b988e368ec7d7596801ebd98b4a wlcore: Fix command execute failure 19 for wl12xx
4d1135bf781858daa1945861107a9c4619e45fbf Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
498ad4583750fba48ac93ad22457336fa240d471 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ba0e0f34983af3c57aed2514bdf53ec078079d0a ath10k: fix wmi mgmt tx queue full due to race condition
65b662b557eb1c728958cb88d1eb0d16b61ad81b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c647388b29d2714cbd8680cc7508bd5b5ddcf290 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
bb4e09b187ce7e7040250d93245d793dc1aa7cbf staging: most: sound: add sanity check for function argument
cad9fefa7a6a144fb42d14678d7293f3266b57eb udlfb: Fix memory leak in dlfb_usb_probe
16d3e7c5e1b1ec6bdd162ed4acb1bfc848347038 crypto: tcrypt - avoid signed overflow in byte count
db4bcc4bcc58c0567bed5affd2e9b7b71289bc60 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
8ff6c1dce0d9470d192079da436d6f0fa4801ff8 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
2c1f84ffa77541c32d13e7eef2ffe7548f0b7d4b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
8eadc185a0533f8ebbdf087d96c34cda2e9b515a media: mceusb: sanity check for prescaler value
1dbe20f59cee7c7e21a69e3d13c65e977af5292a media: uvcvideo: Allow entities with no pads
c6e8139858c87892bc3d8ab653ccb5434cdca72b f2fs: handle unallocated section and zone on pinned/atgc
9a3f145ddc277dc79cbe39546ffa18666a5e610e f2fs: fix to set/clear I_LINKABLE under i_lock
dd485cb67d4506f69225a5e6f768f2e39f27717b tomoyo: ignore data race while checking quota
92174cb99158272289cebb64cd62a32e99caea59 smackfs: restrict bytes count in smackfs write functions
f5e980047ac75fd66277f9dbcdb0a4f5ccb8fdc1 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
b5092617deb4dd9c37a7cb6ed265669d10acfafa btrfs: fix error handling in commit_fs_roots
43074a476411dec38166c5381e52d74f8fb02718 parisc: Bump 64-bit IRQ stack size to 64 KB
3e2a398b53e022b09f5d90486d330db9cd37bcc4 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
abbf7854d0fd7b772336e243d6a45e79d76520bf ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
042e127fced3d0bfec9b87f8b4be7722bad68b3a ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
950f8e0886b1680deddce1030b1e537851c5779c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898cce4b2e10-724fcb0bbb11.txt

31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
0cc1252e33dc886d45bde06cececa3733bf004d8 staging: fwserial: Fix error handling in fwserial_create
4529b0955b8458a89b1c1d3e8c16f9165e070a10 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
2ee691fd3a63628cc25eb3021eb8ff903a2c6df2 vt/consolemap: do font sum unsigned
ec410bc8d291fcfdfc0bf548809756d28dc7cdb0 wlcore: Fix command execute failure 19 for wl12xx
5dae87563c3607c6f831e9ed1bb29e7982aa4d12 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c802fc10d00606fa6c77ea41d4e6f2f210bd18fe ath10k: fix wmi mgmt tx queue full due to race condition
04927ad10dccbc0936fc0e668e829d27d0305219 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7273d891ddff185538f5a08fa5b34a118f1a744a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f5473de27e3cdb81bbef4c52531eb77cc4ca0b70 staging: most: sound: add sanity check for function argument
c3073206bc447517e04d0bf56be0b3095377455b media: uvcvideo: Allow entities with no pads
724fcb0bbb11b9d4509c79a30b83711845a08274 tomoyo: ignore data race while checking quota

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bd734b2a49-aa1b204a70e0.txt

8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249
75c50f6c8d020d325b180aaefa0c268e0aee7bcd x86/entry/64: Add instruction suffix
70cd55e8e71c67cf75c0315559fce9e5d52863bc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a206744626628550648abb72001040f1868ae119 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c78937028d8621d1227cb3ff33630aca26309142 ALSA: usb-audio: fix sync-ep altsetting sanity check
f6bfb53dcf0079b02c83e04790a301112b8dacb8 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0b287d2d83f4372d1f7afeaf53fed540dd04f1ec ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
d6cc7407b251892b176773448f8ec74fdc8c4b71 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
17171362314cb65c81cc35c0c42396acaf126317 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d29f9d94b0389a23edc1b781b0f0f8ca6f8d4d75 s390/dasd: fix hanging device offline processing
25d264a3cfa3484adb52f3fb22cbc56e0975e511 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c49f30b2979bfc8701620e598558f29a48e07234 net: ipv6: keep sk status consistent after datagram connect failure
535ef684ec6079bccc2037c76bc607d29dca05dc l2tp: fix races with ipv4-mapped ipv6 addresses
834d8b96cd85b307241ae706c913f186ee7d2d63 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1bbac78d991410af55e3c797ecc61b03a148d6a1 of: fix linker-section match-table corruption
9acf79404bcca722d9e1570a1767aaa8455c8ae7 reiserfs: add check for an invalid ih_entry_count
6bfac5d605c7d5b22b08900a35220769ce4bc696 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a51a49bc55ee46eaa0cc8da9896100da403b5541 media: gp8psk: initialize stats at power control logic
c1fcb6dbd154e66b850c38b762a655575c1597c6 ALSA: seq: Use bool for snd_seq_queue internal flags
49ccaee9a72effa6bf6cb1b6c7be626c3e8bd8dc module: set MODULE_STATE_GOING state when a module fails to load
33930a67bdd712458ffb964ebe8e6b9023ea06e8 quota: Don't overflow quota file offsets
73d57280f62343cdae8655641ee3a39941c6d672 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c5891b7349e7555c4161c6314ec03539e152a079 module: delay kobject uevent until after module init call
b53bd2e2d35e877c2c1c13bba29e4825a8853dff kdev_t: always inline major/minor helper functions
7936eefdbec92aaa42281b82c07c6e0b843b7932 xen/xenbus: Allow watches discard events before queueing
a449baadb11bf6c840aba4ab11d075896f088bfc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1b4681163286f8be68b019c2517d04ddc883f781 xen/xenbus/xen_bus_type: Support will_handle watch callback
c78b43920fe57d40203730c327c7f35f4483af74 xen/xenbus: Count pending messages for each watch
2de7cf2c4b199337a1b71f0b7714f9cd06e64de4 xenbus/xenbus_backend: Disallow pending watch messages
f03040eb1d8a70d93e82c612b04274ed51fc6344 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
1314cb63cd1056a3eef49dd728c201bd92f454f8 iio:imu:bmi160: Fix too large a buffer.
a2e41034f6d1585aae6a9219c8024d108e9a3142 iio:imu:bmi160: Fix alignment and data leak issues
99c6e0af79bfedacbbe583bf9c7adebe62fb59bd iio:magnetometer:mag3110: Fix alignment and data leak issues.
6ceb5b8e16dac9a041271bc3985ff155bdbb30b4 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
7e8e7dc278864a2391fd73b9f163bfe1963451da Linux 4.9.250
9a54ced0a729f20d2197c97d44c9db34350eade4 kbuild: don't hardcode depmod path
fe458773a3884664b94f8d06bd56191c96eec190 workqueue: Kick a worker based on the actual activation of delayed works
096d1ab748d810142af87d511397cd7da91a3457 lib/genalloc: fix the overflow when size is too big
f679fa0d018e40f3fd19168f8fd8d587ec5ef3d2 depmod: handle the case of /sbin/depmod without /sbin in PATH
d33701e2d16e4e91db50849ea10dfc7938d8918e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1b9071c0503ddde49bb7b71760f24341fa673f13 atm: idt77252: call pci_disable_device() on error path
8837315fd6c8cf648739998ed48dc598363f4edb net/ncsi: Use real net-device for response handler
fed8d8df3187efe3c69320c78d80bf798b3e004a net: ethernet: Fix memleak in ethoc_probe
85039b79b583d82edb65a7bae6249640c0b7b19a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53f312094154acb5db489cac504eac8a1292e5e1 net: hns: fix return value check in __lb_other_process()
09d88553e45b2472cf89fe2b3fa22c63a9599508 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2e9e8bc39af5bfe56eb9b6496dcd1334070b5610 CDC-NCM: remove "connected" log message
f1f4a514bbc6810574321cc1bc2b640ef8f347fb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
586692be691c9955b277219b8a8f8559594b391a net: sched: prevent invalid Scell_log shift count
df2799188642fdffece3e74a32b9b70e336899f6 virtio_net: Fix recursive call to cpus_read_lock()
68ee6d808bbecf303cdcb52faa0b8f4f8433af1e scripts/gdb: make lx-dmesg command work (reliably)
393681bec3ce8157b62fd028c440619065c16c41 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
de8cc050430fe09af764cbf02532766b521ca6cf scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a07556e69b3fb38170749024356c01ad7b126780 scripts/gdb: fix lx-version string output
4fac8ce92d1c9ecf6b7902f29db4930e08b4a35f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a3aeeddf04bcacbfc37227d153e1e5a742ca7bb6 usb: gadget: enable super speed plus
627f08c16754eedbbd9cc64ff9601e13d58ab24f USB: cdc-acm: blacklist another IR Droid device
dc8b2e0b09acf86188bd341691edb2a01500da33 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
21a18965a863bd0cf186398953ccf98923488d4e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f725e36175fc4732c3082aa6ebaef4cdfacb2840 usb: uas: Add PNY USB Portable SSD to unusual_uas
54696754c3785169fef53d07f58cefa712d9a871 USB: serial: iuu_phoenix: fix DMA from stack
f617a85b20b5329f4ba2f9f42ff9412ec53d45ae USB: serial: option: add LongSung M5710 module support
49bb10692bb5eaf6310d036d05090d61d91a2274 USB: yurex: fix control-URB timeout handling
885281cc1e32ebf4aee132b296e58b5816bf2277 USB: usblp: fix DMA to stack
e52446c38f0b7c4c6b231dcd97bbfe1881a2c5be ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c178afeee6523c07ef7b1373f9ec41862a024428 usb: gadget: select CONFIG_CRC32
a927ba260508cd33fccd6c74bd58f6627096c121 usb: gadget: f_uac2: reset wMaxPacketSize
97d36b7be15c4368334afe93a6766b06ad53d3e6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e80db09b76fb382d841ef4e0e4d46b7aa581c17f USB: gadget: legacy: fix return error code in acm_ms_bind()
5423d2adbf870257089a2873239ad93655db7e26 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1b1a692c82f1b11da2b94358acf499901c358949 usb: gadget: configfs: Preserve function ordering after bind failure
225330e682fa9aaa152287b49dea1ce50fbe0a92 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce4ea1f59369ff58df9a35368b5fa53a46b94c59 USB: serial: keyspan_pda: remove unused variable
285e5029d8fcbbb0cb6522e31bd7d81cb551e08c x86/mm: Fix leak of pmd ptlock
ca6efb442128709088771c3738e24880b4b001dd ALSA: hda/conexant: add a new hda codec CX11970
00d2619b8fb4bdb0c0e99c00b9eabb77e0352c59 Revert "device property: Keep secondary firmware node secondary by type"
0a4feb89b0acfb5ca53cc494204f0aaf22fed7bd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e27bf5d572b5d9a71d911d94dcd0993026d47486 netfilter: xt_RATEEST: reject non-null terminated string from userspace
90dc59e67b275ea394307667eecff04daf518620 x86/mtrr: Correct the range check before performing MTRR type lookups
10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 Linux 4.9.251
48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253
987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254
2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257
6bce33679b38416b1f0611adb901f61ff53a6226 staging: fwserial: Fix error handling in fwserial_create
c3ca475e5559023acdfda3a435a91ab1f5fa7103 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
04885785a126c527f77b96fee8a1523ddc255fae vt/consolemap: do font sum unsigned
c54251822408d81bf42f14f3df723e0717cfad0f wlcore: Fix command execute failure 19 for wl12xx
633b9c753ee391ce190898794c8abc4375ce8666 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b0330c8c5d2c67d49be8e30b79ddd4cb6dda6d8f ath10k: fix wmi mgmt tx queue full due to race condition
455c8790b351a3f35aeb0139ec471ccc0667ad8e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c9f1153c8f241073fa259d0e967122512c252bcf Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
821dbc2970b0ec39cfc64c180efd1aeaddd1df85 staging: most: sound: add sanity check for function argument
f085be46f9cd6dda504286c997b8175853f83d49 media: uvcvideo: Allow entities with no pads
9cc882f455f7e1b3bd7f5913311ec3739b827f64 tomoyo: ignore data race while checking quota
a3cd29d1c0f69598aea54f2fdfee4d607c869350 smackfs: restrict bytes count in smackfs write functions
aa1b204a70e0821b9ddea7a345991e864318318b ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d747194666-1963ddf55b63.txt

4abc2dbd882254f0083504c30e83ac10ae4818b2 selftests/bpf: Clarify build error if no vmlinux
9b990788d84df88a71717fee0097c92bf7b87251 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
9fc286ed39266080c084bc7fad656c2e16ca43fa can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
175465cb6d87b4a791120d09a09bf7cd7fdee8f9 can: kvaser_pciefd: select CONFIG_CRC32
a885713b0c036488084b0e73a5d640f4048cebad spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
932e130e3dc825374cbf9ad434b30fddc5283567 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c75a66726d7e3902d88d2713b1879adfc3fafd96 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
7a30d664c94910d44388eb65953572c744116e2b spi: stm32: FIFO threshold level - fix align packet size
d908dd5c1064357d8176dfc0a58e541d4c71b690 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
8f243682e5ed71c997665ecf25bafa1ff0e0bd1d i2c: mediatek: Fix apdma and i2c hand-shake timeout
e5689d84ebd8dbe1222ce15147214b3118d8219b bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
6a0e580ded884443dfda297f0bf0c6f7a4c395e6 interconnect: imx: Add a missing of_node_put after of_device_is_available
fcd04aa9b52c6749624976f5ae016a515cd2e505 interconnect: qcom: fix rpmh link failures
ceb97fbe4816788a58dfb5d83233cd6f47dd61c8 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
41f95d84fcf58fcbdeaffb28bcec290cecf1608e dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
e72371fab4eadb1cab7a9483f3c0c8b2210bc556 dmaengine: xilinx_dma: check dma_async_device_register return value
c16e7cfc1baf3caa8bf818d473a5973156d47048 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
d4a7eb9fbfccd23f9a44c05d5520a2568e83648e dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
41dcfc0cb955c445255a9cd2d6f391ebef8dfc2b arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
f03e2257df3c6d3519806ec8e02406eeabcb5ef0 qed: select CONFIG_CRC32
e208085c82f7f47b60472ddfd4b9fc21d83fea27 phy: dp83640: select CONFIG_CRC32
0d813da1bde0be501b2b6f21fb545c32d7b58c9e wil6210: select CONFIG_CRC32
432071f6af709c3838f1606aae60bf616dc99fc1 block: rsxx: select CONFIG_CRC32
771865dc5a6e9d7fb435e9ab01b7813c66bb169a lightnvm: select CONFIG_CRC32
2bbe923d7a849f7e1cded6a714608f8b29cf5b31 zonefs: select CONFIG_CRC32
39b3204e54c18fe32663e7c9525b52d30419b717 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
2a21faa9c5961cafe13e12fb32ec2796c6c1329c iommu/intel: Fix memleak in intel_irq_remapping_alloc
31a3520409ffb788108c80f737309a2522372e1f bpftool: Fix compilation failure for net.o with older glibc
b23accd11a89200fc007c81615fef0a50f7866b9 nvme-tcp: Fix possible race of io_work and direct send
699804e07641be042be8a1f8f5614422b22bcba4 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
6defee43fe5411207952d12c514e2723a06c640b net/mlx5e: Fix two double free cases
c9698380b01aed3281160d3ab25749b57d6913b8 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
344f59a93151604f37319d9b86619385eb853936 wan: ds26522: select CONFIG_BITREVERSE
ae4db0bc5cde48b4e575bc6f4b7e3a60b0787fa9 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
734bd3f8256b7d568a1b4078dda2971f3e121cbd regulator: qcom-rpmh-regulator: correct hfsmps515 definition
e7f0992529b2dfe687350b235cff6edb6d08c3dd net: mvpp2: disable force link UP during port init procedure
729319e4f177d74053928a36019fffe9fd9e1272 drm/i915/dp: Track pm_qos per connector
e336a772cdcbf8a09d8390c0a251c4be1bdf5074 net: mvneta: fix error message when MTU too large for XDP
c5c22948f235c4b619970b860a93c2e918756188 selftests: fib_nexthops: Fix wrong mausezahn invocation
610e2c5699f815d2ff6201bdebb168a4360e1940 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
9ad0375ed292b20e6737794a680fad8f842a6672 xsk: Fix race in SKB mode transmit with shared cq
be665727363f71f6417693719f975bdbc0e9aaf0 xsk: Rollback reservation at NETDEV_TX_BUSY
6f7a362e1c6fdc6fd9c0bea4c9b6f34b6d063a3f block/rnbd-clt: avoid module unload race with close confirmation
61e8c02ae6d671e98ab2d82fa26815c480740961 can: isotp: isotp_getname(): fix kernel information leak
481097d6617414167c0018f1ece1bfb8e117f62f block: fix use-after-free in disk_part_iter_next
43f6ea41408b651180e49bef2f7a2f5f5d40a9a4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
75e5e51acf59ff7436605ef91f486f9543534f9e regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
27c6968cfb7641c40b5750179f332ed3da930665 drm/panfrost: Remove unused variables in panfrost_job_close()
b77681d400f42e5a53ac9d383f6b09b624e892d0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
7a1519a74f3d0b06598fb95387688cde41e465d8 Linux 5.10.8
e883eb5d1567f146cd7143800799f3286cc04a9a btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f37fba66a437677141d829e7969ae2e35bc146dd btrfs: prevent NULL pointer dereference in extent_io_tree_panic
617b1bae7ee989f7eeefb55a833db02ebfeaa303 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
69b84d87fd59d43ee3587e15bae62fa62154b32e ALSA: doc: Fix reference to mixart.rst
55eb1867a5b310612481dfb6e358eb25e8e04bae ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0351fbe00a23bd1db5f7d611dbbb787f434fa29f ASoC: dapm: remove widget from dirty list on free
ad8ca24ba879aaa88c2744d6b72d8beea9e0247b x86/hyperv: check cpu mask after interrupt has been disabled
9c6524bba523156c88d018aa7a054a770fafa8be drm/amdgpu: add green_sardine device id (v2)
7fe745881255136e3fd3c96236fdddb4e6fc0642 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
989a0f6791ff55344cba164498225707045f6b1a Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
586a42de0bae779731a4a2a7ffdb062dfaa54938 drm/amdgpu: add new device id for Renior
481e27f050732b8c680f26287dd44967fddf9a79 drm/i915: Allow the sysadmin to override security mitigations
48b8c6689efa7cd65a72f620940a4f234b944b73 drm/i915/gt: Limit VFE threads based on GT
0a34addcdbd9e03e3f3d09bcd5a1719d90b2d637 drm/i915/backlight: fix CPU mode backlight takeover on LPT
c0c34c5ab715594142e9a21364e5ea97b1c84d1a drm/bridge: sii902x: Refactor init code into separate function
af402f64ca08400eb7ca2d7d5799636eb2c9f30e dt-bindings: display: sii902x: Add supply bindings
47319c4b81a3f2e2832f8f0eaf8f2c737dddd972 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
75942370699b15e93ea97749467801a1683e9076 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fcae2beac981fecf4cab89da37abe328a8e6e16f tools/bootconfig: Add tracing_on support to helper scripts
6c557cb1f9d786e129c5af9dd42f527846206348 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
15a062c79d49cc9d4f149fc4ee74fe9881c12c6b ext4: fix wrong list_splice in ext4_fc_cleanup
2207c3ce70756a896fc416bfb8bb403a3ba71c4b ext4: fix bug for rename with RENAME_WHITEOUT
0e4c42cb4a5f517bfc0cd970a770cc72e75dbc6e cifs: check pointer before freeing
531c88c9fe5649cdc0f533dcda4c9d5a98a7023a cifs: fix interrupted close commands
eae7b19b32aa5889f19d14ae3887ef4f8cff48f4 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7c4ced368204f0cd5e1737be858d0c7ded956b14 riscv: return -ENOSYS for syscall -1
ab7594f63926c88712c86b7e8a4e506005949909 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
4b0a0655da7fcfcb0fa1f7f14f7606a592545f7e riscv: Fix KASAN memory mapping.
5ca873f92b4fc723bbcb47fc84606fe81134174f mips: fix Section mismatch in reference
974f19621f193b7cd3612454c60e1f24506d9e29 mips: lib: uncached: fix non-standard usage of variable 'sp'
9e2413f41aa25442aedfa2d390d6f4dc2f1844de MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
652daca07f4fa8f44f4137ef4490aa14ffbdaeaa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8c2b27ab34d9faab3373aa5c201cc313951f59c MIPS: relocatable: fix possible boot hangup with KASLR enabled
0dbfad171b9ca30257608e9c50523f802013c158 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
3b9f7b0a19f7b6b1104d2b174f9dc1323325eed9 ACPI: scan: Harden acpi_device_add() against device ID overflows
047ea5a8feff655326368fdbb827b563ed0ed1c9 xen/privcmd: allow fetching resource sizes
33dbd5422c886eda939d092c5469537ce7b125b0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4ecc259657c019f07e3142f5d2c162d2581a174 mm/vmalloc.c: fix potential memory leak
d3e43af7c61f1a6396e7d1a3bc3e76b8fd96bfca mm/hugetlb: fix potential missing huge page size info
ccd903e26750b92c4cbb1bec0a451f8002838059 mm/process_vm_access.c: include compat.h
5de4f3a301f1090ee7096741c2d0fbf8e5570165 dm raid: fix discard limits for raid1
1ac4156de54973e405393a5da1f17fc748252c1b dm snapshot: flush merged data before committing metadata
6bba7eff6b33f14ad40cc70d5dea5a561b472191 dm integrity: fix flush with external metadata device
9bf4fbaf7dade30f334dee1d43670d7527cd91ee dm integrity: fix the maximum number of arguments
93edb8db94cf722c6b8b61f53c66d2eb80109d65 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
8727884b7f80ed5b99b48141def9b3c491cffa54 dm crypt: do not wait for backlogged crypto request completion in softirq
fe40f6a6309fd4bbfd8290cc1ff517aaf1ac5abe dm crypt: do not call bio_endio() from the dm-crypt tasklet
7c5b2049caadbaa4a30ccafc1a9817c12bb3ff98 dm crypt: defer decryption to a tasklet if interrupts disabled
53e976bb07081324aa6d8d35bc78e09e00e56b6a stmmac: intel: change all EHL/TGL to auto detect phy addr
85905240bf79f42814c37cc81a7d05c616133e75 r8152: Add Lenovo Powered USB-C Travel Hub
41b5ec745ccf590c5e9af7d6704df53755c3db44 btrfs: tree-checker: check if chunk item end overflows
85958f60ebba739e9b762b8d160986aea5d90ea0 ext4: don't leak old mountpoint samples
a3647cddfee6f5368028ec61b6232d0e7283b652 io_uring: don't take files/mm for a dead task
f7f32822a44af3b09a1641d26803a8fea714ff88 io_uring: drop mm and files after task_work_run
cf4592a2d740a4eb6f663290fdf77d792bb23834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e1c4b5ff9655d643982a92fdf0d0ef38cf6c7875 ARC: build: add uImage.lzma to the top-level target
443fb88d6dea55e7262923fb9f76213bc089ae45 ARC: build: add boot_targets to PHONY
6169a5cfaacc8294cd360d9b864a212f545bca95 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
54cfdd65070e51bd4ff55c7cef105f12f9c5d264 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c871060d3eaa64946133bfdce0d3d443741ed811 ath11k: fix crash caused by NULL rx_channel
cc77e4a020aa308265a67ed4cb3188100a1787a0 netfilter: ipset: fixes possible oops in mtype_resize
d18e04ce283a2aa28815a04d274157d27b1872cf ath11k: qmi: try to allocate a big block of DMA memory first
33061bd104cbf6798738cf2f5608f18910d9f9da btrfs: fix async discard stall
f89d84b35af33b58ec67c78ac7cc670f57ae2466 btrfs: merge critical sections of discard lock in workfn
29543864c8b8d58e30ba1bc2feb99191f7971abb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
36afeaad76711ff80c2dc57450ad9c5f2f382b41 regulator: bd718x7: Add enable times
d5285a5eb3da527509a4b29b9d5aa03e99277bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06b0d83b33b5b06e4228c56abbe32fb754813e8d ARM: dts: ux500/golden: Set display max brightness
8d0522d9688c787b33fa2dca17ee298829fafaba habanalabs: adjust pci controller init to new firmware
68a9abf536ff3c54b80983780315d8426da43125 habanalabs/gaudi: retry loading TPC f/w on -EINTR
c78cff56baad24ebb10d748e1a1b78bae203debe habanalabs: register to pci shutdown callback
560e9b900e12781706b686e7aa40fb59c9fa5dcb staging: spmi: hisi-spmi-controller: Fix some error handling paths
78755373aa48eb50367bcb674f99fdb79e236bff spi: altera: fix return value for altera_spi_txrx()
8c3520e21f6b048901534463233d7aa73900a112 habanalabs: Fix memleak in hl_device_reset
3163d7c1fbd32d96d242557ad443fe595a9ee281 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2aa134d9abca5f31f09e3ad7610dd08b28c42b0a lib/raid6: Let $(UNROLL) rules work with macOS userland
17a08680ab6a6c057949cb48c352933e09ea377a kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
501e1875da3237a876f8d09e1a286ec2ff83d4fe spi: fix the divide by 0 error when calculating xfer waiting time
94dbb87fc0b25285a0eba2350f77316063151be5 io_uring: drop file refs after task cancel
7fdaca86fc9b853c44e0104919989b6cb387cdc2 bfq: Fix computation of shallow depth
bb3700925c19d9e71668a3eacee05633542a2ac5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8bd59057edf531d241979f458915d4d9cd5df359 misdn: dsp: select CONFIG_BITREVERSE
2e1939396c77090d9be8f44a66fc7055acd122ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1151161dd029a7d736ffffa356a837441b47e515 selftests: fix the return value for UDP GRO test
afc0002f639683ae98c337b272732fb47ff7ed31 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
74310d40e0a41483dc7125347a9ccc249655fd85 nvme: avoid possible double fetch in handling CQE
8e57baf3cdb3f752f92b424b8e6154b81723e267 nvmet-rdma: Fix list_del corruption on queue establishment failure
26f0adb0b4c80248b8c111fd4f34b324c9420970 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a973bc7d8ab521e35846c793476027b11bbe5a3f drm/amdgpu: fix a GPU hang issue when remove device
9910f52b4cb46ed65a0ebf59fd53b928b44715e7 drm/amd/pm: fix the failure when change power profile for renoir
279af879c3df88a08d0d40fd42108d13a48a7bdf drm/amdgpu: fix potential memory leak during navi12 deinitialization
2c7b7660c611ee995652f89eec3edea0fd5e237a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a4c84cd83c158df7f4e9c634cabbac0b9cade8cc iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
45f7e133f9e8182409fe7ac18256586442a513c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d565c626b4e14864be4f6886d73e86f3338f7bac drm/msm: Call msm_init_vram before binding the gpu
e30f6e1ac3ce73e2bfab7ac9ddd3c61d07a5a3cf ARM: picoxcell: fix missing interrupt-parent properties
bc880f2040e0c22fa60893e20a7e64744cde7bfc poll: fix performance regression due to out-of-line __put_user()
30b491e2b6cc669b23179809ea47314fcae24941 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a3a51c69c1a9a61ed4f2d5e372f3a761d39dd65d bpf: Simplify task_file_seq_get_next()
1f63b3393baccf8c34319b16b6a70a7188026238 bpf: Save correct stopping point in file seq iteration
e558b38b5e1177334debe520f8378e1d8fec62ea x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
4ac5d20182c7d55c17f78b1e3afc0dfd1bc873cd cfg80211: select CONFIG_CRC32
f1cd8c40936ff2b560e1f35159dd6a4602b558e5 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
518606a84a0fb7c97afeb1746be07432190ff4c0 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
452e34d6635c9ccf73fd4759c881a487ff1cb73d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
96d77cf22dd72d0a8d2ef09b7d61856b47c09323 net/mlx5: Fix passing zero to 'PTR_ERR'
9812b54310ade76386e14178505a2478a199bcb8 net/mlx5: E-Switch, fix changing vf VLANID
847c76518c41ba45ec02742a5d03065ebd4b3c39 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
41b0b0c09e974ff9760db396097169a1891460d2 mm: fix clear_refs_write locking
1eea108995a2411d46350bf43e4b316a9f1e30fd mm: don't play games with pinned pages in clear_page_refs
72c5ce89427feb277ac6f998a6ec27b820863fb5 mm: don't put pinned pages into the swap cache
09b3e0bc8e9a4db653e5a2a626658f96542c344c perf intel-pt: Fix 'CPU too large' error
a3fddad7af2cd1c60d1ea639a94e7d63c693cd23 dump_common_audit_data(): fix racy accesses to ->d_name
d11f18351ee692d18dda79119864c89b45dd4790 ASoC: meson: axg-tdm-interface: fix loopback
95e5df53675726f5784108797fcb55cb29050d46 ASoC: meson: axg-tdmin: fix axg skew offset
a835cff329a52583cf48c67a46229ca524e418b3 ASoC: Intel: fix error code cnl_set_dsp_D0()
a60c7aaaccf65c075aca32565c9d06a12fb0a95e nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c09af1ee7c232d22b0264fbc69b997b1b851ade8 nvme: don't intialize hwmon for discovery controllers
b1e9f635a5e3a2f2ba7461f73426ad54d247ac9c nvme-tcp: fix possible data corruption with bio merges
76600f633bb977eb758a7c9bc710b28f3bde3670 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
1b42712e43e5d574a985661e336e48b0f6ba06b6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f128de17c8d46a0dba5db32206d198551b111e17 pNFS: We want return-on-close to complete when evicting the inode
ecaaad18013317f8f5bbfd20a6bb77fb8e3c9380 pNFS: Mark layout for return if return-on-close was not sent
06f58dbc49a23c99e5c0f246879ed16667f7bf8f pNFS: Stricter ordering of layoutget and layoutreturn
e6ae16467af19d2572a48af59946223bd089a06e NFS: Adjust fs_context error logging
067aefcdfc1e50662b9ac80d3662c4fff3075313 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
b666f394d6b8858c579df5dbe906d59517d82889 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
01a12a24f9238024f69ee0b15ffa73511ba6c95f NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b4689562fa95100caf31b2190bba84cb0e10770f NFS: nfs_delegation_find_inode_server must first reference the superblock
51121ea1d1e85c9ec2236c66a4c3fc9443cad1bf NFS: nfs_igrab_and_active must first reference the superblock
4351cf25cb5204c13d5edfa5074417c6988b5ce6 scsi: ufs: Fix possible power drain during system suspend
cd223237e792e86ae8b1c37df6e262a870ae11bc ext4: fix superblock checksum failure when setting password salt
35694924a60a543d5c0840a57a16856f3f23653c RDMA/restrack: Don't treat as an error allocation ID wrapping
3090af5d1fb2357e987b777ea3e312d3899bec28 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
44693384c32462eb20a09e8eb6bce3ce343927e0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
bc296e43233ab8ac2250dcc8c9aa62baed54742f RDMA/mlx5: Fix wrong free of blue flame register on error
5cd483a7e78800b56a20530ad7da209b11b41df0 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
c6dc4f8e617b4c12c519d2e01305fe5e3343f01d umount(2): move the flag validity checks first
f6de06406411bfae3c1b7d4dad3fbab10a81e426 dm zoned: select CONFIG_CRC32
54c9246a47fa8559c3ec6da2048e976a4b8750f6 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
de3f572607c29f7fdd1bfd754646d08e32db0249 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ecca0c675bdecebdeb2f2eb76fb33520c441dacf drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
c8c01da728ef65ad20d26a338819639a2ee25a13 mm, slub: consider rest of partial list if acquire_slab() fails
ff2ca5439c50456e09c11be187048f840df490f2 riscv: Trace irq on only interrupt is enabled
a9bc9c9320accce897e82147c61c63d5d00b28e2 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
f0cd3fba4eaeecac987bd490ad5efc6e54507511 net: sunrpc: interpret the return value of kstrtou32 correctly
26865769ed8f03c49106c3e2e588733ca55c3525 selftests: netfilter: Pass family parameter "-f" to conntrack tool
0eb56457d239f5ee555ad9dc0c086a0abd933f1b dm: eliminate potential source of excessive kernel log noise
c0e1ac275f1f617a36d5d187c919985842249136 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5b984e538bdf2a9ba1c1b147c35ee191953f2b86 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f14e31c169dc689f47929bc3729ac019eea02d89 netfilter: conntrack: fix reading nf_conntrack_buckets
88a5c90f39b0f8f4a747f24bb68d8b22d558daa7 netfilter: nf_nat: Fix memleak in nf_nat_init
e2d133180bbc28a48316e67a003796885580b087 Linux 5.10.9
57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10
e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
51f58c4882ec7be6a439f8c0185ab9cc53111a7f iwlwifi: provide gso_type to GSO packets
41f6f4a3143506ea1499cda2f14a16a2f82118a8 nbd: freeze the queue while we're adding connections
8fe07159fc53d8103da4ca9899be782ec478692f tty: avoid using vfs_iocb_iter_write() for redirected console writes
d6f80e01fade80c472671138114a87559d73335b ACPI: sysfs: Prefer "compatible" modalias
2aa7eab3e7f0fd6188baf10bb922cb864cd93ca0 ACPI: thermal: Do not call acpi_thermal_check() directly
aa9a6dc6261109d72787d0b4c5bc27238ffabdbf kernel: kexec: remove the lock operation of system_transition_mutex
eacb5d4e6b647a2e42969027b6f5a8087d1fd267 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
d56e3b6a6b148161805773f52f3921861317542f ALSA: hda/via: Apply the workaround generically for Clevo machines
6141f82fd5ee0959a3e81ceb37c8af8816cfa31c parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
e76b40d8e9ad2d6ef6c39f8360344fce8d35aae2 media: cec: add stm32 driver
ae584fbbb6589b8b65becbdc1f66b5276430cfcb media: cedrus: Fix H264 decoding
4b5a88b3f45cd0f7a7025c53a4b448f4bab88c00 media: hantro: Fix reset_raw_fmt initialization
8429fee291434b3519fa074a15fa979fc63dbee1 media: rc: fix timeout handling after switch to microsecond durations
ce9e154a8bcb620a5e6affaf1d6815f5ee0207b3 media: rc: ite-cir: fix min_timeout calculation
b3b75f8cd187cb3d17f4930a817a425b6bb1a418 media: rc: ensure that uevent can be read directly after rc device register
14e3388f2f95449ec868b2ce5263ae5d18e87b3b ARM: dts: tbs2910: rename MMC node aliases
a9079d8d3b02f30aca58db15590e14f3570798f7 ARM: dts: ux500: Reserve memory carveouts
442278e4928ee2ce0cfae1064612e1f0b580d43a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
d16c5dfe93ef12bd571a6c478a7ab6ea57925839 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b444b86e37b296a8ed18479d5b17df9b84cd26a8 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
39714b66a8b15a4953f75afdd1c457990b20d0a8 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
0634449e9977c74c4bb32564ea3faf925d60039f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
5ebb1cbe463f85c32f7bb584b661930ec3edb685 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
aa39818d92564ff2a52a40685e363439b9833959 drm/i915: Always flush the active worker before returning from the wait
29d35b73ead4e41aa0d1a954c9bfbdce659ec5d6 drm/i915/gt: Always try to reserve GGTT address 0x0
cc11bd18d4a31abd419f502aded67da1c73e2678 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
1a39162bac95bfd8730120a9b79f12b5b41e265c bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
6c6bd9dd1c8d45db80614b24a0667950ffdb9714 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9218a6b031a163a8b7372d8f137a46205f2d97f6 s390: uv: Fix sysfs max number of VCPUs reporting
e6e9ded8ffa495f3191e90cc945a03e6059d0827 s390/vfio-ap: No need to disable IRQ after queue reset
c95981ecd9858a4c5da9f6095dbb5f02ef3befec PM: hibernate: flush swap writer after marking
4c973f75074af1422c7f0ef1a3781b60594f64c8 x86/entry: Emit a symbol for register restoring thunk
c6da541644970a78bf5b1cf26b276471607c9840 efi/apple-properties: Reinstate support for boolean properties
326644a0ede089e6b1d92fcbe89a77e637cefcab crypto: marvel/cesa - Fix tdma descriptor on 64-bit
6975f470ca5dc1f4215b51caf19708f0ff1134c3 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
767c8777ce9cbccf8887bbe92d123bf6308285eb drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
f343bf1aaf5517683d77be1f78da0d7117770464 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
2175bf57dc9522c58d93dcd474758434a3f05c57 btrfs: fix possible free space tree corruption with online conversion
0517693dcc41eeb88a486fa2de9f593d728abe57 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a519d980445679c14b50a5a522f8576dff7b7fa7 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
dca38d7f33bf1cbc9c480224c36a5e6babe1c5f5 KVM: arm64: Filter out v8.1+ events on v8.0 HW
0faceb7d6dda6f370ff1fa0464d7180f7e5cb417 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
cffcb5e0fe2c994f0aa5d01b3c16e3f8a59350aa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
427adbb3be8a0dd790bd892207b166cf27515185 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
e895a39a2bcdbb1d602316f3fb416aa93818805a KVM: x86: get smi pending status correctly
256a0040c6c9f6d342044897e33f280426a4e315 KVM: Forbid the use of tagged userspace addresses for memslots
bc79ff0b1a19d1652beebdc93a5a92c0518b3787 io_uring: fix wqe->lock/completion_lock deadlock
5f3d54c00f1f2682cee9c590c22655b0330ffd18 xen: Fix XenStore initialisation for XS_LOCAL
736924801c1d0e784af2a7336b4dd92fc6d2bd82 leds: trigger: fix potential deadlock with libata
b04c1c534b66539ee9b474bdf896ead401a9c19a arm64: dts: broadcom: Fix USB DMA address translation for Stingray
083274407a8e08b39fcd3093143a36f863350433 mt7601u: fix kernel crash unplugging the device
cfe3425c5acd0adcc701631b0125c41b6597fa31 mt76: mt7663s: fix rx buffer refcounting
621f05288c3da4055aa93b240f8aa68063db2df3 mt7601u: fix rx buffer refcounting
800ca7687c87368817b5985b9093363351969363 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
520d05a77b2866eb4cb9e548e1d8c8abcfe60ec5 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
37ef64511f31323f591310fce734979ae11e6a38 drm/i915/pmu: Don't grab wakeref when enabling events
99bb37ab284caf3c70139b059546b31b5be731b1 net/mlx5e: Fix IPSEC stats
1310c7a48279e39ed3b178281232efa9aeccab06 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
112821f254b6f2d4a0f8e6a39f93cf0db62f95fb drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
21e3ad805486e911607b26906ac1e801ff490825 drm/vc4: Correct lbm size and calculation
e50b0cb7da81619dbe32753b62ea2472c949316f drm/vc4: Correct POS1_SCL for hvs5
e4d2a196fdc5f7eeab21d3d6a27566f3dc1f4d60 drm/nouveau/dispnv50: Restore pushing of all data.
7306177c9ed33008376b7d41e39601c308e7a40e drm/i915: Check for all subplatform bits
921f48afdd3a7a3178c7a26fcb080277443a93cf drm/i915/selftest: Fix potential memory leak
c48f69093e5e36201ca3a3178e591d0f02ae54de uapi: fix big endian definition of ipv6_rpl_sr_hdr
d1fd90bf5554d5196c2c2f026db5d14fe282f2e5 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
a164789b86c61924bf77d4b97f9cc89d4b6f2352 tee: optee: replace might_sleep with cond_resched
7d6e01e275604c997a08a3fe2ddfab3ddbaa5488 xen-blkfront: allow discard-* nodes to be optional
20786fdd2fb0c648e8c4895d3839d57b1d78375f blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
c143ab5556797e746a8913b782135b2bae3a744d clk: imx: fix Kconfig warning for i.MX SCU clk
cee27fcc8ccf918464beafc87c70014a9fd1a0b3 clk: mmp2: fix build without CONFIG_PM
d095985e1ce1bff50ebae8e528fe9174b375e8ad clk: qcom: gcc-sm250: Use floor ops for sdcc clks
69da790360f3e373c26050508654cb59985f7896 ARM: imx: build suspend-imx6.S with arm instruction set
fec7ae28d90572fdb61e0e032dcef604679e212d ARM: zImage: atags_to_fdt: Fix node names on added root nodes
28adabf8cdd23e5749b9711476095322b1da2d8c netfilter: nft_dynset: add timeout extension to template
34b0c04c884cbcb327535e55279708e5ca5b96ed Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f39005edf513d63a37bb8a0853d1dd7dd075cf31 Revert "block: simplify set_init_blocksize" to regain lost performance
f632d34091e645266fb435240cda3dada8464d1b xfrm: Fix oops in xfrm_replay_advance_bmp
2f7ecc841daac6394bdd9b3bea69a87c25226c50 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8ea899803bb5c9d3cfb60d75d0c40f68f8227abe selftests: xfrm: fix test return value override issue in xfrm_policy.sh
6daa52884c3fd8f534b7ebfd784111cea69daa9d xfrm: Fix wraparound in xfrm_policy_addr_delta()
9f87dd2fe3f2b779a11422967c530e6448b7a60d arm64: dts: ls1028a: fix the offset of the reset register
d871650a7d0651caaad35c7b84e97ee7399441b9 ARM: imx: fix imx8m dependencies
fd59c86ac9b067b7416f0447b48e5d25a14cc38a ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
50c701d94f648a616d6056439b4d70fd7aa446a6 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
bd10eba71351a6a02db692048e7c3e83a59cf3ea arm64: dts: imx8mp: Correct the gpio ranges of gpio3
0fade2af3eae6f88bf4f3ce6ae6edc177d6849cf firmware: imx: select SOC_BUS to fix firmware build
571a2dd89818d0d9ef4ad3eff45dba5ba56601de RDMA/cxgb4: Fix the reported max_recv_sge value
52178bea2cf5af1fb149ed4abfdbba4282362698 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
c74d671e7154374bbd9997bc3b02accc4484b41b ASoC: qcom: Fix incorrect volatile registers
02e5a1ee97a1eca93cd09f60ffd9a2ab398b484f ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
2bfc7e605aafb8bed2bd1812f66385f3f0ee7941 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
cea3d7cd951adf26f31305f2e6fac0b4cd405af5 spi: altera: Fix memory leak on error path
5f78c6ce1f6fa7ab1bd81860f4655cd9f5d5d28a ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
ae02c0008c2794bc00b1adc3954249c27df3bf09 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
dba0d4b1508bdd981dca1cc5611e172c527787ba pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
d46c0d64dbcdba0181505977193cc05c2a87d7ea pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
b030ba7f129498c7cb62eb6e657ff83183eaa29e ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
fd8c453d53f8220c8f1b4bd61a6be7b53d4af847 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
c00b0b65b3b3b41d053418d903e21fce045f6020 iwlwifi: pcie: avoid potential PNVM leaks
fb1e501d8a69dc593bfbd4e9781326dbfa0c1fd0 iwlwifi: pnvm: don't skip everything when not reloading
92044488a8d366a08114490d803c5e3353e60801 iwlwifi: pnvm: don't try to load after failures
05bb42538d90b7f08241ec1e58dc84e4f93be7d5 iwlwifi: pcie: set LTR on more devices
bcb9c4009618d37eaf881324ce5ac36b81a8d024 iwlwifi: pcie: use jiffies for memory read spin time limit
a59a7b96dc13e277cb1c3b4f1ce6ea8ae3b4275a iwlwifi: pcie: reschedule in long-running memory reads
1c3b27b05a43745a9dfbb4f4b6a5f9d39f319f20 mac80211: pause TX while changing interface type
bdcd8b9d8249490e5099d1993ad30ffe82f93018 ice: fix FDir IPv6 flexbyte
35c50e69af15e1cbcfbbca4ba7c0f8ed7fb8566c ice: Implement flow for IPv6 next header (extension header)
55717a10a6b837355bf0dc3346346782f9302869 ice: update dev_addr in ice_set_mac_address even if HW filter exists
04cd96db6f888cf8a79c8163c136eb30400ce206 ice: Don't allow more channels than LAN MSI-X available
b2a76ea0479ead146dd77f32feaac469182ebd94 ice: Fix MSI-X vector fallback logic
d11a1402ec1610638bddcb1ab29b1481ed154b59 i40e: acquire VSI pointer only after VF is initialized
4c919b215bb38f63d05bc0eb3701b5392e29e1bb igc: fix link speed advertising
d62665cac6038ffcde794afeed4c1992c690afd6 net/mlx5: Fix memory leak on flow table creation error flow
2778913fb080dec00a244faacd2be3f5e7a1e83c net/mlx5e: E-switch, Fix rate calculation for overflow
a1b500010f097172f5a4d3a878a1fa6dec27d541 net/mlx5e: free page before return
034bd75f619f28f727f6555933bef7e0910b1ca8 net/mlx5e: Reduce tc unsupported key print level
1a06120d6ff292e2ed09bc1867737fd566fbc3d9 net/mlx5: Maintain separate page trees for ECPF and PF functions
bf1864854ab24c207008c64431e738dc07a1f6c1 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
e1e71f1eb74c388f7f66ac4320657692726d98ae net/mlx5e: Fix CT rule + encap slow path offload and deletion
890f413ae5241baaf8176d63c2078d8462b2876c net/mlx5e: Correctly handle changing the number of queues when the interface is down
f24b493eba502547cabd246d119dcc664464ae65 net/mlx5e: Revert parameters on errors when changing trust state without reset
f5430661f2f718e36181e47e4b15654b615d9d39 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
17dbec01beb9fc5cb96cf44f5d07d558a350aced net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
f3d8e20e11ae6979c3234bfeb0973aa87b5f034e can: dev: prevent potential information leak in can_fill_info()
aa8604fe63d1441eb49ead16d7e87ee03e4b1ece ACPI/IORT: Do not blindly trust DMA masks from firmware
57e2393f5de0368b2e89a69d39cc9c3f1e1043cd of/device: Update dma_range_map only when dev has valid dma-ranges
974b6289e8dac1cdd700c73b555a54cade760feb iommu/amd: Use IVHD EFR for early initialization of IOMMU features
cf7ed01e02c02fc696566509096073894b2fe24f iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
c9e668a196db3a286263c09ef420cec740686e4b nvme-multipath: Early exit if no path is available
99bacbcd5621375be617d5166886785ff45a002b selftests: forwarding: Specify interface when invoking mausezahn
2e83a57a23a6c08308baebec660d1fdd82b3a4ea rxrpc: Fix memory leak in rxrpc_lookup_local
e10a1aad5f7cc969a78424c8b28cafdbb9299c8f NFC: fix resource leak when target index is invalid
5a48918811c82aa9693b216bd3065aa0762ed222 NFC: fix possible resource leak
8cd91442d9a25195c7d72574ae3203d959707f7b ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
52a2895f122db866ae4a98767c97ec5f807cad0e ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4a97f42a6690ea8b81c4b17bc422934dfd505821 ASoC: topology: Properly unregister DAI on removal
1e3a8d94dd6b7e7571c276aeaa89bf643905f079 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
01de4bc09d384aeed17d22483700563ea3e0735a scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
bcc83b43e1edde77fba694a6e8ca21290f610fb6 team: protect features update by RCU to avoid deadlock
011c3d9427da318472d1e6f7de518cc288039927 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
a9cd144eb74505420ce73047bed2bd5dca572d50 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
55d900415b81680bcd5f93be51f26ebfc51ac6fb vsock: fix the race conditions in multi-transport support
0c245c5fe93f0e9769de4a8b31f129b2759bf802 Linux 5.10.13
1aa4ee0ec7fe929bd46ae20d9457f0a242115643 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
cedbfddf4dabafe3b5ae0124cc6f91ef0eae2b46 net: stmmac: dwmac-intel-plat: remove config data on error
d51f7ff5413bc18cb7936f21d19eed2829f28d6d net: fec: put child node on error path
fb8e6a0b3c660a4f935d1d45d71a7169f869f521 net: octeontx2: Make sure the buffer is 128 byte aligned
3c564a9f9e4378a7c8b18f4281cd42e1665f0aa4 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
a555c2faf02e116a9be2413962114ff548684de5 mlxsw: spectrum_span: Do not overwrite policer configuration
370ce41d2e5847f120e251067e4943e5fd1a3541 net: dsa: bcm_sf2: put device node before return
c71bfc5f13c363cbf03a4623b8bf2836d321a4ff net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3766a00d765dca6e2c05b18ab95c39fb2d00802c ibmvnic: Ensure that CRQ entry read are correctly ordered
b584862004020b3a555c48b549ed445d0a27e7e5 iommu/io-pgtable-arm: Support coherency for Mali LPAE
9e96f711171c689963b4232102b60dc4bf7ad6a4 drm/panfrost: Support cache-coherent integrations
beba2ac6b1205e614b7a39c3f9b0718c38fa57e7 arm64: dts: meson: Describe G12b GPU as coherent
25fd5f8f8a234d6ca0c7f71b65a59092b6d4a5f7 arm64: Fix kernel address detection of __is_lm_address()
a2c7d0667cf3adb94b3b7e96dbc03151e97ab32e arm64: Do not pass tagged addresses to __is_lm_address()
d9655c6854a64924f4e08918b7a7fb7a7c16c94f Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
c7cd7a3b5076eab7f04e0365b401420cee2ce4e3 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c4e8fa21a30be4656c58c209038b8f4270bf972a iommu/vt-d: Do not use flush-queue when caching-mode is on
0c1a24a098a8d7340cb86e0a3b0ceb6ced2a11a2 phy: cpcap-usb: Fix warning for missing regulator_disable
f667433cb379ab9ee1cbefbfee09d4c8a3459563 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
4d06445ad762c4a740868a0ce263abf2d4d55727 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
a8f69a32ee913906c401ee6ee67930f96fbd4edc platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
a55c4bf2c8f0363a55c307ecc181466a7916c3ba platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2f2a4c04b8893de70f9d6ccc3fe9e2ccad9eb209 habanalabs: fix dma_addr passed to dma_mmap_coherent
d2c880ed2cffa50c20a02a70cc41861cf85ff5ef locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
5929bcb4a49d6a863c8c2400847d2a241dc9414c x86: __always_inline __{rd,wr}msr()
28693cc0fc0d45d771820cd54f16f4aed6c1790c scsi: scsi_transport_srp: Don't block target in failfast state
47daa439c3892d676e0d3b6a89bfcd22b93d9c17 scsi: libfc: Avoid invoking response handler twice if ep is already completed
946d15aa09d3c6b3414f54ada1879217aca03088 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
1fe0ce2f9afda114675079125922850095792ee3 ASoC: SOF: Intel: hda: Resume codec to do jack detection
91a585783dff06c1745af3e28ebba0ddc76e3c0e ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
9d6dbf4e37218aa0be3b2a751789abfa6ad039c0 objtool: Don't add empty symbols to the rbtree
c2601c9c2a96bcb74e523382c870eb833ec5e2c9 mac80211: fix incorrect strlen of .write in debugfs
20790b2534f2057345ffd75e77c9758e4d94407e mac80211: fix fast-rx encryption check
cedc60fbd7a1e0ed045325cb91c184a5771ec026 mac80211: fix encryption key selection for 802.3 xmit
b45a47e9adfc8fb902acb1f2747e6c0c94af633d scsi: ibmvfc: Set default timeout to avoid crash during migration
6826f0b4a1591291e0a52d4138bfec8c1fc5e083 ALSA: hda: Add Cometlake-R PCI ID
40545c4dd90c96f8f4ecd7eac7b107e14f467619 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
a9fd4ef6e50c22a303afaa9ebfd7e0fea0d5d1ff udf: fix the problem that the disc content is not displayed
57f26d9d09d64e0b31bedffdd0de460215675ca9 nvme: check the PRINFO bit before deciding the host buffer length
3b87f9b0624595ec452154efcdca38ddc195147a nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
82ae0714c344ac707900aacd9805773474059282 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
3e554aa3d08a1d319b60c8e8db31dcdd97f3b945 nvme-pci: allow use of cmb on v1.4 controllers
f243b5dd9837c89300fa1131624120567b0b26f5 nvmet: set right status on error in id-ns handler
713373080c7ec02fdeeb81028913f6abdca16742 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
89ca15b71b9148b9d6af42bb84173150167bca8a selftests/powerpc: Only test lwm/stmw on big endian
af2fc0f4acb618ac66c0820ad84c9da1a8e95d95 drm/amd/display: Update dram_clock_change_latency for DCN2.1
a2245a995563ff684aa5cbeb25aea2fb157c3675 drm/amd/display: Allow PSTATE chnage when no displays are enabled
95850b9d0b23c2a3a5b7bc0dc636aba95df182d3 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
932ab13b8af3e46551869478a2dc03d11c8ba0a3 drm/amd/display: Use hardware sequencer functions for PG control
e8911b02ccb635d6d12166c27ddeb010cf391d39 drm/amd/display: Fixed corruptions on HPDRX link loss restore
4439d22c3758df25bb70243e0171e9728582f2a8 habanalabs: zero pci counters packet before submit to FW
90981a2171b9fdb6d20046f7ce3d70f8c460e53e habanalabs: fix backward compatibility of idle check
4587cb6f27a6f3518aa5195e6a2676ac02dac5aa habanalabs: disable FW events on device removal
9c8bb3eac07de8834d012e12ff0185a9dcc01331 objtool: Don't fail the kernel build on fatal errors
d8649eb8e3521c39781aebf0597baee560ef7b79 x86/cpu: Add another Alder Lake CPU to the Intel family
b20475a80b4bd2c7bc720c3a9a8337c36b20dd8c kthread: Extract KTHREAD_IS_PER_CPU
b80df6517d350df10449a8fff755f24e847214db workqueue: Restrict affinity change to rescuer
b0c8835fc649454c33371f4617111cb5d60463e1 Linux 5.10.14
17fb12b4a75673a9bde295e996bb3378b3fc5b54 USB: serial: cp210x: add pid/vid for WSDA-200-USB
c43cb08791a27d338011b38f04de358966103f78 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
73b1de6b5ea3051042368dfb2fc9663a8c1c787a USB: serial: option: Adding support for Cinterion MV31
d56e0ac9a1fc44ad14bfe9bdcc539048211f6ea5 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
c8e1dabc1e0536c1618b7aac7a07d532095834a0 USB: gadget: legacy: fix an error code in eth_bind()
4025244544b802d15eee76840702a3088b89624b usb: gadget: aspeed: add missing of_node_put
75582ceb723e6ca95c93a6587080e5aba35322a0 USB: usblp: don't call usb_set_interface if there's a single alt
039656997da316c4828795bef833d81b49a3681d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
750829e1931a495d6889752811584a23ddad9db5 usb: dwc2: Fix endpoint direction check in ep_from_windex
b6609c0a537b3fe15a098534675fd7bdfadf553b usb: dwc3: fix clock issue during resume in OTG mode
5139bf6a3455c0a9ddaf1c8cb20a50a649ecac55 usb: xhci-mtk: fix unreleased bandwidth data
85f0409e9ce3ea2d2f526353e8645e1406f72950 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
f808da6bc6e4569987db4c124da5cf92b956c619 usb: xhci-mtk: break loop when find the endpoint to drop
4bcb395a7f67e9408fd57e487bb016afcdef531d ARM: OMAP1: OSK: fix ohci-omap breakage
bd508a509c2ac47b9bfe5ad8719fafa8576e56a6 arm64: dts: qcom: c630: keep both touchpad devices enabled
4fcaf04963e2f370d1d5934c737dbadcf3fcccc0 Input: i8042 - unbreak Pegatron C15B
9b1996ae3a274c9dedf4923fad60dba29536aea8 arm64: dts: amlogic: meson-g12: Set FL-adj property value
c2947904fbbaea4645d5c680c6aa319384233c03 arm64: dts: rockchip: fix vopl iommu irq on px30
25af99f88d3ee6849fbabe019176fd8c25e97140 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
29aebc79169c05b1c7cbae322c60c7297c5d6007 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
f7a74822c6eb427803dee3304535d2e77a321ae3 ARM: dts: stm32: Connect card-detect signal on DHCOM
43019f6f888491d8997329aae2def774d8c4b8cc ARM: dts: stm32: Disable WP on DHCOM uSD slot
6ec543da64e1b665d52e5710e2ee2e589fd53304 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
636ef657eedfac886924a21d1b7bdb7911a1c85d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
28ad17a5e93635e8e538eb9df094ee177691183a vdpa/mlx5: Fix memory key MTT population
ee3844e61706dc7a349b5380c1dff7b8d7153cad bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9447d0f8a621be34ba1507b15aa20057c00ae7fc bpf, cgroup: Fix problematic bounds check
571fe1ba22c26ceedecec067ffe32235b8710b60 bpf, inode_storage: Put file handler if no storage was found
72c8389fc7ff0a931383f56a9a1148e629f42ade um: virtio: free vu_dev only with the contained struct device
6f5ee57a68c7d38a9f692a8ba99fc23dbbf1840a bpf, preload: Fix build when $(O) points to a relative path
ee1709a311cd0a1d21e53724c38db78eb5cffe6e arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
7fc1a5a50e6ea218e54e57f76fca493c88a312ab r8169: work around RTL8125 UDP hw bug
e5ed4e08d8507dfc616f1ffb1b771f88b3c819cb rxrpc: Fix deadlock around release of dst cached on udp tunnel
ceca8baed5d815c61c768e5b336a739fe77deeb7 arm64: dts: ls1046a: fix dcfg address range
8e081627f3a7f733a4955ee40b385c972f010f05 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
0cda160418583c066a17a2881babd3522c08e859 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
1ac8bec2205efbcef59ec989e9a9a4e57428a64e igc: check return value of ret_val in igc_config_fc_after_link_up
cd77dccc122fb4a45682a26c14964cb7e34b9ebf i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
b5802b747596d22fe438055ba4e249b1f08b5703 ibmvnic: device remove has higher precedence over reset
ada342012b2d703d3e409103f11f817b47ab56e5 net/mlx5: Fix function calculation for page trees
11c2c8fb889d6ee61f268810175818d05ae0323b net/mlx5: Fix leak upon failure of rule creation
c2b2c4d24b40f5981a345fdd40691154ac5b33ac net/mlx5e: Update max_opened_tc also when channels are closed
6a5c3bac805461acaf3cf33fcaa695377155b603 net/mlx5e: Release skb in case of failure in tc update skb
dec629e972611bd267fbd3a72cb72d1163bf576b net: lapb: Copy the skb before sending a packet
397ae1a245024bc68e371e9d40deea9f51451759 net: mvpp2: TCAM entry enable should be written after SRAM data
714c19bc13151962775c610b6ee507c455189d88 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
38b83bcec904fb599e7f79a508042c8cf96090d0 net: ipa: pass correct dma_handle to dma_free_coherent()
b9464c5f4663442bdf5f53550eaf30fe0f28b517 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c1debbaf158d674f64ce75e98266d01731e97c21 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
346ea7cc27b71a923cdd365642824b3ac4f11081 vdpa/mlx5: Restore the hardware used index after change map
1897a8f0ef20f6710f2e7e3b4ad1d5a89f7e47d9 memblock: do not start bottom-up allocations with kernel_end
19155473f3bac244def9f7a7ee609e7f4dbca357 kbuild: fix duplicated flags in DEBUG_CFLAGS
0e5cb872fbbb32308ef5d71ea595ec42b8d2ac1b thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
fb8caef7c020267ad30e868a5aeaa5da6ccf0c6e ovl: fix dentry leak in ovl_get_redirect
a66f82a1de028878bb158cfaac178f3a710ebdeb ovl: avoid deadlock on directory ioctl
8ccf963c6227ff1feb2db6b1bdcb5243f7f38067 ovl: implement volatile-specific fsync error behaviour
2ca1ddc32b884b814c4e9fc45bc524ccd9bd168b mac80211: fix station rate table updates on assoc
8847a756e1df06767e64717f79e19f48b6524c44 gpiolib: free device name on error path to fix kmemleak
43b5bdbf96444b394259851035b5b891b915b557 fgraph: Initialize tracing_graph_pause at task creation
fb03f14cc1483bf9d3af26229149989237074a76 tracing/kprobe: Fix to support kretprobe events on unloaded modules
8ce84b8e8eb30f85a697fcd087e62936a06a7390 kretprobe: Avoid re-registration of the same kretprobe earlier
9e4a668f4f0ac136cb4a8df2c765d8d00d65774b tracing: Use pause-on-trace with the latency tracers
059e68da31b024967fd2371d42349d03f2b52df8 tracepoint: Fix race between tracing and removing tracepoint
a2560f88e1c3c27391fde12dc2c985601c264532 libnvdimm/namespace: Fix visibility of namespace resource attribute
a80e9eee50034301f04ee55d5c53d9e487329326 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d2415fde8cad25b8507d90edd5a879e732e2d247 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
0fe48a40ac63ef8e56ae998006a4a48ea1b27783 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
ee23b9329ec261b5144259f42b1b4eee543d0cb6 scripts: use pkg-config to locate libcrypto
57ea7b257a1a764e0910dbeffcbffc30b6bfc431 xhci: fix bounce buffer usage for non-sg list case
c026844c6156e9c9e7d529443e7d5b12d0aba02b RISC-V: Define MAXPHYSMEM_1GB only for RV32
7a3361e5ecf16c072609bfae898d1e9061552ed9 cifs: report error instead of invalid when revalidating a dentry fails
e2bb221a16ac90a98c4fd2a6a4e0e096cba3bd45 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
b793e9fca6337841ca6ede9594f5c1c7e8ec3f1d smb3: Fix out-of-bounds bug in SMB2_negotiate()
2502610927ee51c11f3208c7a11a5661a7c78fa3 smb3: fix crediting for compounding when only one request in flight
57b452c5ab1e0b3126e14856939170d7a9bc72ef mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
a03a8693b1a26a3ea435fd4b9607de00c573c60b mmc: core: Limit retries when analyse of SDIO tuples fails
4f627ecde7329e476a077bb0590db8f27bb8f912 Fix unsynchronized access to sev members through svm_register_enc_region
8ef4cf6abaa7772c3f75f7bbe8bef2a8f5978de7 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
0fe98e455784a6c11e0dd48612acd343f4a46fce drm/i915: Fix the MST PBN divider calculation
1cd8e3ef7f68319c7108c9cd5a7f4f62d0ac1758 drm/i915/gem: Drop lru bumping on display unpinning
2545b18b98348da5c8f35b27327a6e1c154268e4 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
1f27c7362e2b8967a494f1bfa911a8d79f4c4c5b drm/i915/display: Prevent double YUV range correction on HDR planes
24946da51ce79557dbb7e42e360c57539b0a6566 drm/i915: Extract intel_ddi_power_up_lanes()
09c6d51b16efc425d79d9a4c8db47706691d9605 drm/i915: Power up combo PHY lanes for for HDMI as well
2fd938741a792a7fc3aaef6f7bccb2f08a0f1b3d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
4f25d448d947fcf3afd288acb842dc4abeb4134c io_uring: don't modify identity's files uncess identity is cowed
720639ef01f5caf9090515ed45b4cd7f37a4cede nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
ff0c437a0e02eb9ecc71f3907ca611ac57fdbcc6 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
dd7f10523b19c809b908be8b11da35c8e13e15f2 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
6c0e069ac6e8db0c49dcc90d37ede5b1da08fe0b KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
46add0349ba3a9be96d3f1dd202bb589770798cc KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d73af5ae22d419264208a5411cfaf5b3ccb1bd48 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
7159239d2de1eea77b322e661141a36c6a909b05 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
160237c192c4b75f42c5971a66e88e822ae8fa9a DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
cc7b2fc9091626be615a938aa18c697e95ee0a97 ARM: dts; gta04: SPI panel chip select is active low
384cddbee46f07b029c7b44622d504e6ec4b3e22 ARM: footbridge: fix dc21285 PCI configuration accessors
2de0745463e328d6f3f3f727011dd5767c4b5efa ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
afe6c31b84f6f27ea54d5424af1ff186f01144e4 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e334b1fec6f426ce47967f390fd7c9c94c56dd5b mm: hugetlb: fix a race between freeing and dissolving the page
5b9631cb6f3493408c26fcbbf8b90bf49f31bfed mm: hugetlb: fix a race between isolating and freeing page
eca84ebef17f1564f2f25201f5c7ac173d54e32d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
76303d3fab9fcd6167a87fd0ef0de9b3222e97da mm, compaction: move high_pfn to the for loop scope
9abdd2c05b59ad6f0ab4aaa3977c544c52d56f8a mm/vmalloc: separate put pages and flush VM flags
0a249ac189fc7fad3e989640384fde5fe62ac550 mm: thp: fix MADV_REMOVE deadlock on shmem THP
032f8e04c0353f015d243008f039bb6e18a173c7 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
2a2dfe6a319afb47448b28bedd65319aa59faef0 x86/build: Disable CET instrumentation in the kernel
c000dcfb3aede952db92086053d03be3da30487e x86/debug: Fix DR6 handling
b796770c6db3dabe0daa7d7d1f04cc6afd53c569 x86/debug: Prevent data breakpoints on __per_cpu_offset
3dcf233b5845c99a3a0d3a3049f9d0c1b68ed49b x86/debug: Prevent data breakpoints on cpu_dr7
2ce5be67d134bc2488980ca4cd31b458c932d385 x86/apic: Add extra serialization for non-serializing MSRs
b442912f678a495a922c54c5c5a8c3f529b84111 Input: goodix - add support for Goodix GT9286 chip
1841be8d0bc6dbb5a2f545dbf1c5d0746f179f26 Input: xpad - sync supported devices with fork on GitHub
3a492e4403ee2e3442397230d68e26e81525af90 Input: ili210x - implement pressure reporting for ILI251x
fe272570d0037c54c40cba31eaa42a343a5656fa md: Set prev_flush_start and flush_bio in an atomic way
0a8a25d56a63a3e0ff3bb24b7deb934c92fbc522 igc: Report speed and duplex as unknown when device is runtime suspended
6e4583ad6df09bd10d3f572ababc017c39f5109f neighbour: Prevent a dead entry from updating gc_list
f2b30f9f0889f61b9679bb0630e835636a270fb7 net: ip_tunnel: fix mtu calculation
3d6df63a5cbe3fa167149831341e5d485f75dab6 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
836f791aba588adb94fda349b2abca35aebc31c6 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
0414bde7796802753672700ff0c9d3909ef07bd7 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
2d18b3ee633e0c9d7ddcaa489299113fb88ea672 Linux 5.10.15
fe9334186a50166f4d5f1e9bfedd257d22e6c4a9 io_uring: simplify io_task_match()
f6d93f855553b96d7b53ceddc0438d28de5b94df io_uring: add a {task,files} pair matching helper
49250f33bb436a29387f80cc64d1f40eba1ae19e io_uring: don't iterate io_uring_cancel_files()
f8fbdbb6079314f5f4076303cb0552f815a47aa0 io_uring: pass files into kill timeouts/poll
dbdcde4422dfb1a3da6d41abffc546c74190c25a io_uring: always batch cancel in *cancel_files()
1e7eb063a0f084cbed2cd8db39e9644642130ff0 io_uring: fix files cancellation
d16692a34e8e60c76e0064ee7805bd5db1b0ef3b io_uring: account io_uring internal files as REQ_F_INFLIGHT
f0ff1a95bfa873e9b5e5883cc07d37fc4ae6bbca io_uring: if we see flush on exit, cancel related tasks
b462a7beab3fb9fdec832bcf064077828125abf0 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
52382df81d292607f0dfabf6daa32b7d5e56b633 io_uring: replace inflight_wait with tctx->wait
d300d03a93a221e8665ae4a26985b07f7bdc375b io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
7250f333ce03a41791c00b0975b64799838751a6 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8c7febfc919a370b502714958e88b186df5538c4 io_uring: fix list corruption for splice file_get
aa435155d396ccccef1af1ba7b1f0b650e1c80e0 io_uring: fix sqo ownership false positive warning
88dbd085a51ec78c83dde79ad63bca8aa4272a9d io_uring: reinforce cancel on flush during exit
5592eae7846ca1279591624ecf89513dfb5840bb io_uring: drop mm/files between task_work_submit
3cb8393c4143a82bea94fefd8b6eb7b97f214931 gpiolib: cdev: clear debounce period if line set to output
7f546959b378f97bed2c1894b74f2c4bb84e0530 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
1c19d6ae581b883cdbd20deee16ff3da7ced1559 af_key: relax availability checks for skb size calculation
61e97f32fded4d6d76a4996486304c5af091a91f regulator: core: avoid regulator_resolve_supply() race condition
4b877845e388964afed4de987763e3149f8dc375 ASoC: wm_adsp: Fix control name parsing for multi-fw
676575b93ddf5bd420453ca5b942a1a7a85121ba drm/nouveau/nvif: fix method count when pushing an array
4618aea344486e956e4a34ce2b1ad7a8d5992bcf mac80211: 160MHz with extended NSS BW in CSA
439ac48a33c5d2bc0103b1f6a867d64ce0f54868 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
8007199fe372a7de7a3bc4dc0dca364f2129923a chtls: Fix potential resource leak
386b142945d3a8842c615421158f6d8565ef86e7 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ff557bf971ad6ab34817a82209c0396b8820c9fe pNFS/NFSv4: Improve rejection of out-of-order layouts
f0e3c36a524418603d9493966817f4c6d8b7b34e ALSA: hda: intel-dsp-config: add PCI id for TGL-H
b579c572d4cf032a7c5a98ff9d043dfebe85bd43 ASoC: ak4458: correct reset polarity
428831e8e9aa3fae461b8a85f1fbec505e47a7fd ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
a90e8588f7eb615527a49ee5451314fe65be5270 iwlwifi: mvm: skip power command when unbinding vif during CSA
cc1d805aa544673a26c26eb57b8e4700e53f71ad iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fbdf0bf97cb0e8d221ea5fc79f547b634a09e148 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
05132a72cc1d1be8f4b20ba769bad9210d5df513 iwlwifi: pcie: fix context info memory leak
492f762b9c16d06a915f845630c689d4fd95faef iwlwifi: mvm: invalidate IDs of internal stations at mvm start
2262294d4258e790123fc1277587ceda88b44016 iwlwifi: pcie: add rules to match Qu with Hr2
38da9b033becfb61e8d045a5f3d2ff4fc9f90f9b iwlwifi: mvm: guard against device removal in reprobe
6fb6d5410e415b8b4ea6020fd2f8539fe7527b61 iwlwifi: queue: bail out on invalid freeing
eda725f8cfe0f2fd79d8c42ce9d618d3e30ce43c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
518416a75c22c055ed3eab44883f4eb24be8eaaf SUNRPC: Handle 0 length opaque XDR object data properly
4d00f1bade7859c6b884f267441155cbf8446f6c i2c: mediatek: Move suspend and resume handling to NOIRQ phase
fb8f9b2f7d229a8bc74db1cfa53814a0d6b42b7f blk-cgroup: Use cond_resched() when destroy blkgs
bf9e4307920ffc4fc03ede270f93f2b26275df5b regulator: Fix lockdep warning resolving supplies
569033c0825e4d90f7e824696dd334d239adc997 bpf: Fix verifier jmp32 pruning decision logic
1d16cc210fabd0a7ebf52d3025f81c2bde054a90 bpf: Fix 32 bit src register truncation on div/mod
67afdc7d95b90aaf3ba3b2c7bccd6d73bda53265 bpf: Fix verifier jsgt branch analysis on max bound
43f39b85e9bdc8c8cd42e0916a06b0bb4aaf5165 drm/i915: Fix ICL MG PHY vswing handling
4e78c33874e541979383a761cf9e3de0a24c710c drm/i915: Skip vswing programming for TBT
237ee28818a9cce147651f7dfd88e297ab9e778c nilfs2: make splice write available again
dd0a41bc17bb9e934e401246ab2f8d269a49c6cf Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
ff3a75bda722b4a488ae095939e610bd315b371f squashfs: avoid out of bounds writes in decompressors
6634147f5128d9055dcc5519fad3c3fcd2adeb44 squashfs: add more sanity checks in id lookup
5e22b39b377e45ba05142e04056920820d277a5c squashfs: add more sanity checks in inode lookup
bddcce15cd1fb9675ddd46a76d8fe2d0a571313b squashfs: add more sanity checks in xattr id lookup
de53befa79cfd74c01fbbdeb45c700b3e9e13011 Linux 5.10.16
2b02985bf83e6da9d9165c5f2165af1b97d76edf objtool: Fix seg fault with Clang non-section symbols
039e0f627397c0de67438a0f8e55f459ddc7900c Revert "dts: phy: add GPIO number and active state used for phy reset"
e072d454faa45847a1544b47e88a1377a36ac720 gpio: mxs: GPIO_MXS should not default to y unconditionally
10538b869a642109741bd9491a27ccb8d215027e gpio: ep93xx: fix BUG_ON port F usage
d9b7ea4c818cc20bc1d2662a976a1c7d0cc72111 gpio: ep93xx: Fix single irqchip with multi gpiochips
a38c1ee16623d35186338dbb545843710ce098ab tracing: Do not count ftrace events in top level enable output
7c93d8cff582c459350d6f8906eea6e4cd60d959 tracing: Check length before giving out the filter buffer
bef1f148812dd48786d4f276a664954f06c0b853 drm/i915: Fix overlay frontbuffer tracking
89b0c20d80a1ab8aa155af287ff4af378862964f arm/xen: Don't probe xenbus as part of an early initcall
e72a65802a3e053f53ee97b55d6fb4a426cfffa9 cgroup: fix psi monitor for root cgroup
e11345ed78b9a3e6d581341dfa6833a49cfab60b Revert "drm/amd/display: Update NV1x SR latency values"
5a36371f8bb5e3c4d0597beafa8a4490a9d195e7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
deae1e6365cd5b32415dc5b4f8ee22f7c0fa4ae3 drm/dp_mst: Don't report ports connected if nothing is attached to them
285b57595d407bcc8f36c898b37cdce12ae1ff48 dmaengine: move channel device_node deletion to driver
b03a0d5cc26dcc4a62b6e4198cbc7d16ae6227b3 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8c5864d21e010ddd3ec1c10b56b223e2c9fcfabf tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8e25e1eef8b9bffe101d3b32e9aad508cbe641a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
413a2353be6b420b35998de364f79cad24061da7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6c152ac1b687fc5868ac2011ee1e3597f2213c08 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
697091f92727bc9be5e81a42ecc361dce00a3374 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
d33b28e01e5c4f350ce2be041574b07575a90ed2 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2a2e911469b5e0aca3423b3c551e9e4a3b8cec65 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f66fa5ec47e0d3151061922b99046e294297313f arm64: dts: rockchip: Disable display for NanoPi R2S
cbb9404a50521cdee71346d162b72d3cde270b9e ovl: perform vfs_getxattr() with mounter creds
02dee03d48314b77a3c60091aa10fa721c3d1edd cap: fix conversions on getxattr
116826d615c1936dff40a7766374733078e43803 ovl: skip getxattr of security labels
020680e36d9718acc8205cc72ed5e9ecb09386ab scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3895bcd96a9e8e1d3103e77f293dd83c7b52ba8e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
07c8c581d2be28ba988c6f772a26b6de129fb7a8 nvme-pci: ignore the subsysem NQN on Phison E16
7963f3ff8eddea42c3510a5cde0250e8cce017d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
4d9a5224d507f609f940e24b499bc34801b4ae23 drm/amd/display: Add more Clock Sources to DCN2.1
b8dc6255bb2d08ff5f57ddfb4ff0f85fd6433a9f drm/amd/display: Release DSC before acquiring
1898affc717e2d5a0acf9f873136992e41e52e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8466a0c6bc13db5d8dadb87521af965a0b0a7798 drm/amd/display: Free atomic state after drm_atomic_commit
cd0604db18d22bc39dd8349d6b7ed2f8c79a627c drm/amd/display: Decrement refcount of dc_sink before reassignment
4fccb50ec95b834c02099ed8e18c7e0ca6f6f923 riscv: virt_addr_valid must check the address belongs to linear mapping
d93178df8f754b8ae5b5c804edcd6d4b64aad5a7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
11648f26b074758736a8663bde5ff94f2866e671 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3dc2ba46500124ac350f9cd1a378e799f8f7fc88 kallsyms: fix nonconverging kallsyms table with lld
7913ec05fc02ccd7df83280451504b0a3e543097 ARM: ensure the signal page contains defined contents
249735b011234a65a720952d5451156be8baa50f ARM: kexec: fix oops after TLB are invalidated
cf1cab6edb06b223520bebfca4e351256000b816 ubsan: implement __ubsan_handle_alignment_assumption
486c1525eba3b0d2ec8b7f621ebf213d7f552f88 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d070ccc7ad17118a1e46988b0fa097e55e3fab01 x86/efi: Remove EFI PGD build time checks
e624efe36eb6a111129f12c5c33d5eaa901a67ef lkdtm: don't move ctors to .rodata
2aba53830f5d02dcd0bb74a00c8b8023df9d1398 KVM: x86: cleanup CR3 reserved bits checks
3e53d64e9a4d88226fb1ab55900fe4e89e81df1e cgroup-v1: add disabled controller check in cgroup1_parse_param()
c39cdf559d264f2fb0a450cd5dc18e534732b251 dmaengine: idxd: fix misc interrupt completion
3ade81db49bdb1e3b4a2495ba4ef1ccde7dde2c1 ath9k: fix build error with LEDS_CLASS=m
1d7c1456692446e73b67532d0a4e7964129c742a mt76: dma: fix a possible memory leak in mt76_add_fragment()
143b87907788e18326de5f0afa694ec633b56d85 drm/vc4: hvs: Fix buffer overflow with the dlist handling
40e3b5c128645d2ddad12310c7be98758cafb2b0 dmaengine: idxd: check device state before issue command
52d29b4783268df881b85e76f90da74fbeaa59eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
8032bf2af9ce26b3a362b9711d15f626ab946a74 bpf: Check for integer overflow when using roundup_pow_of_two()
f035e97f331e6b8f61d95fe1fbb33622405cc7c3 netfilter: xt_recent: Fix attempt to update deleted entry
ef8f281a653006e14b8d2999fe934e890e51e71b selftests: netfilter: fix current year
0a0e5d47670b753d3dbf88f3c77a97a30864d9bd netfilter: nftables: fix possible UAF over chains from packet path in netns
bbb8c391486b717ac880145a0e848b88af89416e netfilter: flowtable: fix tcp and udp header checksum update
50ad6fc36aed44d2b54c9530264e74caf051e5d2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a4595395a91571157e9253581a2d70a9171b7df3 net: hdlc_x25: Return meaningful error code in x25_open
23b2eac8b76a13acec6d6e38d9f87bcaeda55a78 net: ipa: set error code in gsi_channel_setup()
8eb3e56fd180ca12a09586ca31a913646942eb0d hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
5ed60a17d4668002c21f207d4a91900607c9cbfa net: enetc: initialize the RFS and RSS memories
25c312214d9f7b0876892b5997a167c0a9a21c7d selftests: txtimestamp: fix compilation issue
284abe15c17e5f440b01a46f61948d3fa6b767a1 net: stmmac: set TxQ mode back to DCB after disabling CBS
4067ace5f119624aeb91c51e8cbb29ac9fa2150d ibmvnic: Clear failover_pending if unable to schedule
d519197b48c13d7a50fd27966b235f16574aed47 netfilter: conntrack: skip identical origin tuple in same zone only
880b1c2164d1ac7b6fb4d77ad882d53ae8e1d1ab scsi: scsi_debug: Fix a memory leak
03bf0f163df2b777c73739f15d723c90b76df5e8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
6bbc1d5ee0eb52587d794587af7a7aae126a01eb net: dsa: felix: implement port flushing on .phylink_mac_link_down
40389ba14d0ee1f7f838e7ba9ba1434eae2aa5df net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c0e46258eab60dfa447d0ab7e316478f0f852a3 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
5ff69431b7633b1cfe30ceff58c6843aa7cb4d46 net: hns3: add a check for index in hclge_get_rss_key()
39e855fa959e17a9818e471987ac600f25b85662 firmware_loader: align .builtin_fw to 8
7596c85a8962b92bbfff544af970e8180a5efd4d drm/sun4i: tcon: set sync polarity for tcon1 channel
e639cb199b8e3d9331d3d93248d7608527880c0b drm/sun4i: dw-hdmi: always set clock rate
962168c2bc15642969fd1fa0b82e1538dcbd5691 drm/sun4i: Fix H6 HDMI PHY configuration
664b66e3552c219b7591e772d608160911401288 drm/sun4i: dw-hdmi: Fix max. frequency for H6
0c0ddf0dd69200285652a26a6978a8e4d889b488 clk: sunxi-ng: mp: fix parent rate change flag check
f6b5e671c6a7ee18fb170584e424d9d5a803e1b4 i2c: stm32f7: fix configuration of the digital filter
4761b1aabcfd36d5a4d0528168c474926bd7b2f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
902c6dcbb146eb119ae539a231103619855df6a0 scripts: set proper OpenSSL include dir also for sign-file
3ed6cc9c2dd08a2ed29f43b5916cb16c3318e98a x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
975a2396e37cecc42ba006d69d943be149efbeb0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
24f5544f76d38cf55903a62cc9b1dbf264eb5807 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
46a831d1cc25f559a5ef46aff35e39795b61a94c udp: fix skb_copy_and_csum_datagram with odd segment sizes
c930943a368336be15b909cc1d6c344eceb3bd5e net: dsa: call teardown method on probe failure
8a3fc32b322cc3081dd3569047c9834f496b4ab0 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
18193e09834cbb6e645861bc26c5ae184441e0d2 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
9e6ce473e96ba0ad63820325892373d24c1aa8aa net: gro: do not keep too many GRO packets in napi->rx_list
c9013813413e12c8968e22964e314841b93af3c5 net: fix iteration for sctp transport seq_files
fcee53dc03c5aa5bca6631fa0aa900efc3079236 net/vmw_vsock: fix NULL pointer dereference
bc21a88465c2778f1c877859475adacb1be1821d net/vmw_vsock: improve locking in vsock_connect_timeout()
e22b963d3ec9a510c44d02ff7262fcec49098533 net: watchdog: hold device global xmit lock during tx disable
55ad30cb7f73b575570f2a39772b88ff25308b27 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
ba3bcb35d783805f2b3ebf2ebf61702cd68f4959 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
afe31701609b6ccf5cc637fb229383c26d72d478 vsock/virtio: update credit only if socket is not closed
69e9fd9de17e839920149e0906f4758667d3cee7 vsock: fix locking in vsock_shutdown()
862d1c0edd2126037816a8e0d8d1adacba84c74f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
57068800258f472d09d7fea549fe587f653e0ede net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e5c376c41a5798451355fb2e0732847be4a64c58 ovl: expand warning in ovl_d_real()
90ac1981acfaf57f8976e4af8b12516532992f04 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
13b6016e96f628ac1cfb3c0b342911fd91c9c005 Linux 5.10.17
b4203fb5a095428c844763964aa9456cb92ac14a EDAC/amd64: Do not load on family 0x15, model 0x13
882c3864d033b09788dfa63ad4da13272ced75b2 staging: fwserial: Fix error handling in fwserial_create
1f9457be6b236acf19d6e5d446a343c6011c853a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
80a94b0090446ad59373e1064eae1b251e9916dc vt/consolemap: do font sum unsigned
81d1e3e2923eaa8c7822b09cb3ad4c03ce3f26dc r8169: improve RTL8168g PHY suspend quirk
2a01d818da69bf7ae4325ef4fbd9026f8d43a53a wlcore: Fix command execute failure 19 for wl12xx
390c174e640e47881806a4be83fc59f8f1f6a31e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
8ca585518e93467562c81cb7f3e4491924b054d6 Bluetooth: btusb: fix memory leak on suspend and resume
3dafcdebc5fd7700a10185a94233e41f5a3657ec mt76: mt7615: reset token when mac_reset happens
c1f6d5174396da1619122ff2d7d4084fe805daab pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a06be97ea9f4fcd7cbbc0491fdf1a045925c61cd ath10k: fix wmi mgmt tx queue full due to race condition
140896b03a76063ec454bb24d5fe87b448fef6a1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c18ca010365e7cb5a23929b7d7ccac15ca2145eb net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
8a141d6755a554d3c266032fbdcf089c0922d006 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
df2d4d852ec845c5550966cb47c6cddbb499b935 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
83784d822b447d2db1b72649481350a3d54ea8c5 staging: most: sound: add sanity check for function argument
ef7d2354d6ee4147fafffcae7d72223e8106601a staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
6c0e93bc2386b33fc65d8c974dfe3dd7f8b7bf86 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
cf785297a5fcb24387f46a17c2254377d56f3c35 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e860735620f9cbf8c1be53be2e2349934e90a48b drm/hisilicon: Fix use-after-free
2e296877f154f4ca36557f59da02d83454770b86 udlfb: Fix memory leak in dlfb_usb_probe
a9fe2c81a0cf119e9f274d014e4c5bc24eedeb68 JFS: more checks for invalid superblock
2bc957d3060a0cbf28264a06de6a2ffaa4fca330 crypto: tcrypt - avoid signed overflow in byte count
c991c5042c3332cd3a3c857148b12853009d91a4 fs: make unlazy_walk() error handling consistent
9d483c164a272e40415466627623a834adca07f4 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
9f50ffc3a1aaf6b890ac025556b34b7d97cddbdc drm/amdgpu: Add check to prevent IH overflow
d77060ff192e79ac4c7c5633ef3b7777790c704b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
ca558e4689deb13f0c537e3ef3619d1af58af689 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
9507e055609324f484723b14a104dfe7004b904c ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
d4833899756a6be3b8ccac274dd311b5ec108ab6 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
09949c0d551a60a550a38aa94f8aadafa40a3887 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
2b50514193cf7032d5e3712b87060da17a084937 media: mceusb: sanity check for prescaler value
b3d8bfdc1707bb6145a8f2b8ff786445af89d3c5 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
2c28bd9a9de3d291a592aaf2486bddb29e7ed08b media: uvcvideo: Allow entities with no pads
672cc6b94d0537c2c1cd2fda96f83525a33af61d f2fs: handle unallocated section and zone on pinned/atgc
1a9504f0b1c8c311def5a09fad8b521647ae741e f2fs: fix to set/clear I_LINKABLE under i_lock
16896368bca9d6e71d498ea3f8cfa534f0016d32 tomoyo: ignore data race while checking quota
c61b3864c93c3e45ce83e6f51fd4e2f16224b76c nvme-core: add cancel tagset helpers
ec1fa6ffc32fcdb60b25bae8a6e5690b13eca4be nvme-rdma: add clean action for failed reconnection
c0f07df24f777611596e89ccde687cc561bfa13d nvme-tcp: add clean action for failed reconnection
7794f57254ea4f0f69fbd06f47086aee0d3f1e74 smackfs: restrict bytes count in smackfs write functions
2f7376b19bfa1b6a97fcaf58e3433304e49bf47f Drivers: hv: vmbus: Initialize memory to be sent to the host
15af044df8a716524e5a4ad5670a954c56429dad Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
520824a6dd89abf58d111dedb01ceffc337aa205 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
840fdf96a9170573440513ed102233b7448f3d75 btrfs: fix error handling in commit_fs_roots
16c6abd76fff6e6a5cdecfa0eaa0ff61ebc68b31 btrfs: make btrfs_start_delalloc_root's nr argument a long
90b41929521ac81452ce2f80b17353d5f475b099 drm/amdgpu: enable only one high prio compute queue
58234ce14709185d5dfbafe11a6b22f7b934de25 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
d5fd422c2d41a7d795ac94b6986a4b049974547a ASoC: Intel: sof-sdw: indent and add quirks consistently
a99aaad64b4f1635909b68ce1571b14b09989062 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0264175af9e079fdeb463b9e2fa583f5727d7f5f erofs: fix shift-out-of-bounds of blkszbits
fa4d1532580f0a4ced7ff1c271e327d3ab052539 parisc: Bump 64-bit IRQ stack size to 64 KB
9e754ad34f5080586693c80312c739ad9c719cdc xen-blkback: fix error handling in xen_blkbk_map()
6e3e8b87bee590681f866391aecd5391206c1f99 sched/features: Fix hrtick reprogramming
e618b4ba5373431888b35082bd12e9ea4661e1d6 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
bec36dd96e97954b52e3ff74d9c6e2ba64abe93d ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
34ce33f83038a110a77d415734b5be1b61d68449 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
1963ddf55b63fb158fc803a7dda181dce1822cd5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============6020395804618254616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6c99114646-c8a97478bd63.txt

82b9934e1e7ae94ebd5c493f898687e542d35329 spi: fix resource leak for drivers without .remove callback
475b489b07130737948d20e416baed39b137b4a4 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e16e8cde2bb16edada989e99e119b1fa2fa4039b soc: ti: Fix reference imbalance in knav_dma_probe
ff3a152243f81741933be0e12a5482e7381db14f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2fbd2b0dd7d128939b5348fc1bb344536c9ba28f Input: omap4-keypad - fix runtime PM error handling
d3ff603c2e383eb98e6c66baca3ab490625965ac clk: meson: Kconfig: fix dependency for G12A
4279ff6deaf32c093c59106dfb858eb54bef1657 RDMA/cxgb4: Validate the number of CQEs
8ce91557023e49469d304e70becb4cd10b1761bc memstick: fix a double-free bug in memstick_check
c2aab53d1be58460c80c7b9104fe5433e182b702 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
65f0d3c81c9fc0b49514ea1766d60e97e25bba77 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e39908568b40f0de0b7cdbd069e6e0f536da01d6 mmc: pxamci: Fix error return code in pxamci_probe
d2b95947720d1f487c6072f69246309e0eb21b8f orinoco: Move context allocation after processing the skb
f7a6e378fc175734de2a087c4bd94b6fe9ff4833 qtnfmac: fix error return code in qtnf_pcie_probe()
f2e7f608b2741e3ff37f8db9dcb5e7300890cb08 rsi: fix error return code in rsi_reset_card()
46f8c79611689ab3695518da50255994f706ca07 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b0f1878c2d88ff91d4a934b6b0edd21b4ca2d3e6 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
6b93d6c5a88808a450146004fbe93beab06d56d0 arm64: tegra: Fix DT binding for IO High Voltage entry
c14a740743f7c6d020788d0c1de1b75f1ccedb6d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3432883ae89600838b65b321bdbc86f05cc1ac3a platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
4dc1360203c442826ed6306d7f73b10eb7cec9ee platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ceff135b9d9368a9034b550bc3ce4ac292f69dc9 samples: bpf: Fix lwt_len_hist reusing previous BPF map
51795c385f73655ea63272db7eb2e1a6857879b4 media: imx214: Fix stop streaming
5873beee8744d607793f49b854ed36e361f36289 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
76170933d3daf8f374dce8429530f26f1fbb72c6 media: max2175: fix max2175_set_csm_mode() error code
ec30659ea631a5a82f26e00289ac618741c66cb2 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
15305a5b103dddbfec7ccc3f715e76b001b5c41f HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5a551ef116698b60cf10d2b0896573079554dca1 ARM: dts: Remove non-existent i2c1 from 98dx3236
11f007a5583df0b07122e39808939dcdb21d84b7 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
8e9678d9d13170ec4672a6f6764397a5dd53efaa arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e230e193c966e9efd11d177b6aed8fdf762b0a96 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2f00dcc6ce7aa7ceb8e0b9f7c4e80630657c9e87 power: supply: bq24190_charger: fix reference leak
a85f3e7cb717057b7fff66addd645c774403927e genirq/irqdomain: Don't try to free an interrupt that has no mapping
a554b68baf27aa916007fe79d0e61c1491e2951e arm64: dts: ls1028a: fix ENETC PTP clock input
72577f162cae6e065b3439a43aef948c27324bf8 arm64: dts: qcom: c630: Polish i2c-hid devices
048b98083c27071b551d57e5259b68ed73e28a75 PCI: Bounds-check command-line resource alignment requests
4ef5a46d2964c5a91c9e4908ad4ff652d02363cc PCI: Fix overflow in command-line resource alignment requests
49b563bfdd662a8b88ff493961a321af0d4f2e6a PCI: iproc: Fix out-of-bound array accesses
f4951cb10668f0d4dab68b6e05a45d672bca69a5 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
8424a5b661ca1d61a0a31053bd2158e0269bc276 arm64: dts: meson-sm1: fix typo in opp table
09347a537cc71818d7f733162436fc1f87bb6fb5 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
3d64e8ce592bdc6ab2663b3a5ba4032047b27f41 ARM: dts: at91: at91sam9rl: fix ADC triggers
f4935d3c7b57cee3ed73aa20417d240c2b43f40f platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e856abba7fca5cd7b85af2a31f4990cac5b86ad7 ath10k: Fix the parsing error in service available event
6b6edd2c072bc91910e9bf8f60dcc3193ac7eb9e ath10k: Fix an error handling path
a3ac7dd8b16ba82ecd0a89078c1954ade4e6564e ath10k: Release some resources in an error handling path
04e9c169810c0a339083bf71a06fefb4ee817eda SUNRPC: rpc_wake_up() should wake up tasks in the correct order
2823b897937560822fe4eabac1ae71f07a1564e8 NFSv4.2: condition READDIR's mask for security label based on LSM state
73892eef6d9ed18aedab7c805b749f361b4e8203 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a0842124422eb4e33d1d80cb05cb10875652ac96 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
cbb0a57326b8ab428e48c509b0bd1f5efb28fe92 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
1094bd2edaa2fffd6fe1bbd995327c74eab7290a lockd: don't use interval-based rebinding over TCP
0588b8a034693c097dabce9e398ac67268f52f1e NFS: switch nfsiod to be an UNBOUND workqueue.
5ac81a4e5fa3ae9a5c4c0793d3d630b68fe2ef2e selftests/seccomp: Update kernel config
a0f07c9ad72d7ac983cc3ca766b27ff1de63b8c4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bfdf000e5dd92a97938446ba4524d659f3f1e533 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b0483a32d163b85f0afbd158ca5f8936cd3d8106 media: saa7146: fix array overflow in vidioc_s_audio()
4968cc5ed0c0bdf7e7fd2978afd39d705ed3b223 powerpc/perf: Fix crash with is_sier_available when pmu is not set
40f9ac2b02951d3b261d13c93e59ae76ee5c1b5e powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
742d5de6c2fc7fa1d514ab13afa125c3c990a6b5 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
d903b80e1abc85de283917a76e508d4b35db2758 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
da8890329599b16ef730c0add294add8937dfdcf iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
e02d218aa63d20db01ed3af17fa3b5b33f7c02b0 ARM: dts: at91: sama5d2: map securam as device
08e22710601a33464cbec3d2d371cb992738256c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
33892a3797f1a0ded27de7077cc69ce1d3668486 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e39b37d6a2ce2dc484bddf944f3aaff0b5e74343 arm64: dts: rockchip: Fix UART pull-ups on rk3328
33eeb395515d2a9d956bd1eb4726138919296b42 memstick: r592: Fix error return in r592_probe()
a64822872957e24b617797f62d5218edb313cdce MIPS: Don't round up kernel sections size for memblock_add()
1b760dc9d96762b42f0780954d6c2d940d5be287 net/mlx5: Properly convey driver version to firmware
d863d76536df8ad7a87b49e7144abd53392e61f1 ASoC: jz4740-i2s: add missed checks for clk_get()
675b3ba9cc96e64c51d0e39fd6098ca07fd50b09 dm ioctl: fix error return code in target_message
e223cf39b9281f6973708fefd6e6b7be999a50d7 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
b4219894d1542f118ed8ee85b5dc1567a3149368 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
3b6ba2fe652484dcfc5c29a2479d8cda6d817295 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e328362210178e3332396a58d5cd22324d87fd64 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
f3754eec127d5abf984b9c5e83c59ed526d05e4a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c9d204c02825c0352ad5303fe8ad34486573a969 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
742697643c94e1be3e54044eca2d6721b35aa442 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
ef802b5a5e260e93171b273d99f68b5ae11a9a4c cpufreq: st: Add missing MODULE_DEVICE_TABLE
3e3feeb0d2ba8354ba0e0ac74ebb5f0ca281fffa cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
6e34c9478fe51215c91a68771c89448cc6e55006 cpufreq: loongson1: Add missing MODULE_ALIAS
3d3caa8e971d07ccdba13a351c46b4cc9d751b0c cpufreq: scpi: Add missing MODULE_ALIAS
097c4d9921b2be0ca10c91ee32bc634505d90ec4 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
62b240d2644ed9630c11ed53999343e83d9df272 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
154105c0ba5649fa998ca0c12cf41e673bd89e4d arm64: dts: meson: fix PHY deassert timing requirements
13f4c61d2f5c3502f37e57df3d3ff2b5102b7be7 ARM: dts: meson: fix PHY deassert timing requirements
172bb906202fead396c7bd1e9342340e5214066e arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
79e14f1c323c66e083c30c28101941d1c82600b9 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0b93626d3965dbb62c9bed2cbfd2430fac7de377 scsi: pm80xx: Fix error return in pm8001_pci_probe()
0e724f2e80ba23afaada081528c13950bdb4630e seq_buf: Avoid type mismatch for seq_buf_init
a247efe47743f37e7a9546f95dad641b86d86e27 scsi: fnic: Fix error return code in fnic_probe()
570697132c2c9fc9f491c62b190dd714de51fd03 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c4115721d1f017170e7230d3324dfd841d9254a4 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
ef55a3c384ccae78928a83ad71f8b68fe5ae395d powerpc/pseries/hibernation: remove redundant cacheinfo update
972db497be45b489d0ed689a8c5704fd3db1e6b2 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
a696ed262e83d0d6a1d338b96cde5ad5c272b284 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
3f72486cececf9ab42aca61210fd140c1079d166 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
2addd726083fe2fd2c61ffcc2ac1c77427612790 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
989d5272364397c358cd43d1f2a5f717c973f128 usb: oxu210hp-hcd: Fix memory leak in oxu_create
b4ac244716f34fcde69996269dcb200562be9e0e speakup: fix uninitialized flush_lock
48ed3e57ad58ecb9efea8c4d2d68edd727b36ddc nfsd: Fix message level for normal termination
353b19562a03d5605b90abc2858c2b7d305527c1 nfs_common: need lock during iterate through the list
070c57885ec34067fd6aa40c9d9af8012ec40ff8 x86/kprobes: Restore BTF if the single-stepping is cancelled
9b4f327c0746d3492437ab702185234437f9b872 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
be4d879cb7c4b492d58aabb6fac4c06437e200b4 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
857b1403c3e504a1d85ff65bd2fa04e52a0eb7ba s390/cio: fix use-after-free in ccw_device_destroy_console
35e2bec96488d1c12a67b0dd934b0b2cdfb2dcfe iwlwifi: mvm: hook up missing RX handlers
6daf2d466380c31a39b46b72fa830d62e8417f31 erofs: avoid using generic_block_bmap
e6323070bdc75faa47f06f21668f3129da676422 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
9b54e31fd08f8d8db507d021c88e760d5f8e4640 RDMA/core: Do not indicate device ready when device enablement fails
f61bce4bc8336b4fc75dce777be6462f0d981872 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
6f597c451e07779f58ed271d6a17c6c2079d5456 remoteproc: qcom: fix reference leak in adsp_start
1ba196a73c45bb26975a34f4887303b895cb9042 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9c5b041ba20a1ddbdb24742859c3dbf55dc85635 clk: tegra: Fix duplicated SE clock entry
5e8715b2383a027a35cbc2c9e99677bdd1fbf433 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
86f6e53642fa0e75da9d0eee298ed4a0c43f9393 mtd: rawnand: meson: Fix a resource leak in init
a4fd2da3e85e99336fcbcd1c3930ebfba4a7035b mtd: rawnand: gpmi: Fix the random DMA timeout issue
f71984fc448237869843ad4b978ff9124936cbd0 extcon: max77693: Fix modalias string
d07972d764e838a497e040d4bf4b8cad3214692c crypto: atmel-i2c - select CONFIG_BITREVERSE
297e48ccf1668ff36a6e24c90f0c137afc30b272 mac80211: don't set set TDLS STA bandwidth wider than possible
aca4d1bd7e19f59652156dd4f3f1b79deab816d9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
849270acd7b64d6e6b9fd848a9fcb5c86a4f5482 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4d5aea30c1cdb76f9a37555842c7399129f52632 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
4a4b31e8b5a73fd5e0527d929f66ee83005b77ad watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
4c8cffffc9266529bb62b7ba259601674617b3bb watchdog: sprd: remove watchdog disable from resume fail path
4e091ff107be8105ac404155a629f73b52d144cf watchdog: sprd: check busy bit before new loading rather than after that
d4dbcfb7e158b8f635ba63cf06e80c232c43c258 watchdog: Fix potential dereferencing of null pointer
a37d283825a48dc3ec70fe2193cb69b1b34596eb ubifs: Fix error return code in ubifs_init_authentication()
1355bbe3a7172ead5eb974bf28da653e084e5762 um: Monitor error events in IRQ controller
1bbd5678c0b40cbd28ddea105af8a04401067fb0 um: tty: Fix handling of close in tty lines
4acbc03e4fedb9af68c03e9fd107fe07242b8d74 um: chan_xterm: Fix fd leak
2d01f3d75013065a00543d74b52665bcad8b55dc sunrpc: fix xs_read_xdr_buf for partial pages receive
7a3d6a5dfc78776e8872f78c32809dc9f9817320 RDMA/cma: Don't overwrite sgid_attr after device is released
d864e7e8270a6cf3ae863d5e0928fc13e9205813 nfc: s3fwrn5: Release the nfc firmware
6ef298e1cebd3d3216b01bd5f641ec5e6e97291a powerpc/ps3: use dma_mapping_error()
c3bf90c6aac58339740ed873f1997002447f47df sparc: fix handling of page table constructor failure
b32c5e0ae6f7404f8e05cc54656eab77e3ef0390 mm: don't wake kswapd prematurely when watermark boosting is disabled
9f5b56b5a71d11f96909d913581dbfb7e1d0f8ce checkpatch: fix unescaped left brace
efc570073cbe2620e1564d9c6246381518298ab2 lan743x: fix rx_napi_poll/interrupt ping-pong
226bcdbb4a60ed676e038d1511c758dda8e3667b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
19e73c9ff0bf64f11066a8d928a4dc0724a7ff26 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
b6c680755d22238f3d2d2a64412cd5a68a25aece net: korina: fix return value
fad88d4625966d529c1cf210bec721a129601b72 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
2b1575e289065954af4703c9b54ea18acf2a3cfa watchdog: qcom: Avoid context switch in restart handler
572eba1ce574bf72153bec7858028b8473d9d3ac watchdog: coh901327: add COMMON_CLK dependency
d4515a24a8029cf0c4c17069f930f057078ab51a clk: ti: Fix memleak in ti_fapll_synth_setup
6bf2ef4bd38dfda75da0b35499d756099926ee42 pwm: zx: Add missing cleanup in error path
ceadde18f69a24b92a5d95ae056480adcdd4e90a pwm: lp3943: Dynamically allocate PWM chip base
c16e42c93241dab3541deccf81e9354cbc5960ed perf record: Fix memory leak when using '--user-regs=?' to list registers
372f06cd6b89634c2a603034f099f01e539a8a82 qlcnic: Fix error code in probe
5f70910832c7b98259aad7b8364f57384d9953be virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2d65ff873d06d700aa4328eed83a12134dda7ae7 virtio_net: Fix error code in probe()
e01dfcc08b556c1301f6e2d9baf1b06f750895c8 virtio_ring: Fix two use after free bugs
ef56621a579a705459be5c60fdd17b87d4e80a3c clk: at91: sam9x60: remove atmel,osc-bypass support
3cdeedf801b533e36c9967e735cb230e2faed22e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6e8beb020d5c40651fafd5c8073dea120291dfb5 clk: sunxi-ng: Make sure divider tables have sentinel
cbcb176b6016ff96d3aabc37d35647df5023b699 kconfig: fix return value of do_error_if()
d629b50f9fdc08016420aaeca74437ac91678387 perf probe: Fix memory leak when synthesizing SDT probes
ec15d0700709580ce0fd3cc6283eaafc832d2c61 ARM: sunxi: Add machine match for the Allwinner V3 SoC
5350b833bb0a41dbcd93d3f1c8c3bf1ac1bf3c69 cfg80211: initialize rekey_data
b8dfee2345813128328d2e47db70497b4b64aa07 fix namespaced fscaps when !CONFIG_SECURITY
ca49d919d79c5a5685b7504079598cb0bbd2ed47 lwt: Disable BH too in run_lwt_bpf()
dc06432d9304a3f4ad97b9cc78e604616060c051 drm/amd/display: Prevent bandwidth overflow
2686041cef066d54927185451d1b5aa4246cfdcf drm/amdkfd: Fix leak in dmabuf import
f252a99532498a55e47f2c3d5d319a530da0268e Input: cros_ec_keyb - send 'scancodes' in addition to key events
070bd3a8ac55132222793a6c1b769e516555ab81 initramfs: fix clang build failure
df308380cbf3a1727dac197268a5a40ce65f1ae4 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
f97b54c8152d3f8b23b353397d47fe61b1301cd1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
124dc7d4f4b6f46516e2e960db9795f2f63be7da media: gspca: Fix memory leak in probe
0bfbb8393e51772f044f4901e452c4bce8323bf1 media: sunxi-cir: ensure IR is handled when it is continuous
d7e6b7b6a7f7406e3f6519c2133503e9841126ca media: netup_unidvb: Don't leak SPI master in probe error path
7dc40e1f8044db9ba805cf95e676d2dd3bfad61e media: ipu3-cio2: Remove traces of returned buffers
a47bc844f436b039233f90bacd97ef42fb9d65e8 media: ipu3-cio2: Return actual subdev format
44cb512a020e15551abb951a24b8b54b826a8ab0 media: ipu3-cio2: Serialise access to pad format
f05ac76139e6616d7463ccafdec322a2b404b885 media: ipu3-cio2: Validate mbus format in setting subdev format
98c956a6d9f7f9dc95b212b3c96325da7e3d81c3 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
8f827adb9bbc1f566f8ec6aaa2422c3bf145d11e Input: cyapa_gen6 - fix out-of-bounds stack access
670b1b7e0d53f39a30bfaad5a7ebae2bd0c67aba ALSA: hda/ca0132 - Change Input Source enum strings.
b9d93a6666560abfa919577b9651132d0cc127ad PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
772dd826a44bd6f44b2c517a6b0c690f7ae9e4cd Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2c6c6001d07758cf79fc57c705b763d955e1922c ACPI: PNP: compare the string length in the matching_id()
1ca2437530e5e68f1a11d1a120d80b807c58f5a9 ALSA: hda: Fix regressions on clear and reconfig sysfs
52d09e0cdb789100f7081fab390a188fa51366e4 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
0fc8e6b8568053f0ef4ea402a9369252699c5282 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
010a784a1a27d9367bc63047cd9a76e17b6d808c ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
da723248c5f8dfe7971d73b5fa8471619a71c41f ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
11cd11af40582a02887f625d7dff3a074daaf469 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0bf907442c5fb40f1074775351c44cb057789e1f ALSA: pcm: oss: Fix a few more UBSAN fixes
89d429ed2cdf8f8584e52eb161f5e1d762e5a9af ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
b61b2aa91f2bb58a0f920d9f4592cc85a4dacc0e ALSA: hda/realtek: Add quirk for MSI-GP73
58cb166b1f8afe2ea1f9b9a09e074a1904eb9139 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
b1e3c2fb0fbe16888bd9bb9e49a1d248c27d3753 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
cd3ff2a46d9cffb782aaa97902f7ccaa04195105 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
48d3f12869ef1b2ee349ffc44d56ab71354cf93d ALSA: core: memalloc: add page alignment for iram
c185f13918b4a133ccdd80cb56c4c510dae4d247 s390/smp: perform initial CPU reset also for SMT siblings
3038bbd1bb33a8cbb1e9f21d6bb7aa82bf1a2111 s390/kexec_file: fix diag308 subcode when loading crash kernel
c8acd8d55bb91c5383da51cae0c05666977b665f s390/dasd: fix hanging device offline processing
042683917f4b4da436eab2471d1e2d903da23ee9 s390/dasd: prevent inconsistent LCU device data
9c40d69a3be2f115805918f7dba7277df6a532a3 s390/dasd: fix list corruption of pavgroup group list
a7c256a9fd1885026a0b92cd40d294aae8334211 s390/dasd: fix list corruption of lcu list
5fbf84689f11dd68566f3bd155111f2b72a6d193 binder: add flag to clear buffer on txn complete
ee0bcb1721a5c1397948b4f7990ee7b6c8f1c00c ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
1e3de428d1553e767f4b807df9cf18f1defc8932 staging: comedi: mf6x4: Fix AI end-of-conversion detection
aa3cce9ceff066beeab8c39afde6f39528cab886 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
8096a2c6b9f627b5640d5cd04572801c1cccac24 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f26f0e7770a15f80f10e0e35486e1cc038e0d88b powerpc/perf: Exclude kernel samples while counting events in user space.
36a58bda87cd2aec692721a6e1398cf34680de48 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f9189a3bb5f93558d17bffb972c8ab06ef292ae4 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
f4ce4a53c4e4f110b1c0a21b0cd9c003274132e8 EDAC/i10nm: Use readl() to access MMIO registers
066d115fdd29ef4eda11758c2387fd5aa273f6cf EDAC/amd64: Fix PCI component registration
6eab3f646b1aa32482746d2959f8a18e73fe1a34 cpuset: fix race between hotplug work and later CPU offline
08c24438fb10cf125ec7813d91ca91685524a162 USB: serial: mos7720: fix parallel-port state restore
89fb2b91a9da4c382409dc57900e257e38533535 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ebd9857a5bd40fe80c6d80c0c3618a2f43acbb01 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
0f13247fabafb1bd79c54e010032b394276471fa USB: serial: keyspan_pda: fix write deadlock
a07b690e1976b3919bdbccceb2f1d4669f8e4736 USB: serial: keyspan_pda: fix stalled writes
f99817ab5821ecce05ea7b3ebafe71824387e3a7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
7dae22ba62b277274585c08f50d7f6760bcc77ae USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
af7414836d888c321bfdca6d29b34841a04156f1 USB: serial: keyspan_pda: fix write unthrottling
1d11ed122f6f003929f3afea3efbc91253249c4c btrfs: do not shorten unpin len for caching block groups
e21d630a2c0d36e2c9308a2e1fdf598ffeb0c4e7 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
c90a5f4851a81194b2906b5451456a4cc0faf7b7 ext4: fix a memory leak of ext4_free_data
8635f0fe06c5ca76ab3fb69c4a89ae8e967abd80 ext4: fix deadlock with fs freezing and EA inodes
6ee6e4e5a4cfc71580c2ff2f276ec2147634cec5 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
789246b9afe8d74961ed4fdf2748c394a6be10c9 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
2504e407a39f09e0f3c19700c46677a9658c6427 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3ee6a2bc1428c00d461fdff18161c4fdb2b165a6 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
30a58a3f7c85a2a9d0a632190f66136ec5ee6b82 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
0f157acd436c3d87c1dfbc25b0aec36595036165 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
c7b89d0d71863e24f593dc39fea7bd4956c16a1f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
15c9e56b41d08b7156e245b2b38b75574875c0d4 powerpc/xmon: Change printk() to pr_cont()
32e29541b5aaf345fb8685a8d771b421251b6ff0 powerpc/8xx: Fix early debug when SMC1 is relocated
c7f66ad880a953855f6cfa2c522ebc914298ceb3 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
59334d821e8a981a2dbf921896ba052c615f0f30 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
45bf367c85504d01ef70af4fdca97b8a3852b298 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a89b91fcb07c09703a82e09c759e5307a84bd297 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
26d72a8460dcf292b2a658039408fbe1279a2f90 ima: Don't modify file descriptor mode on the fly
a7b014b54c16cf60b4194ac9dde96d258de9054e um: Remove use of asprinf in umid.c
f22f743a2af257cec843e5840a961d5a8168e394 ceph: fix race in concurrent __ceph_remove_cap invocations
32825fe72cb37dcf780e49cc3779d3218a0a2423 SMB3: avoid confusing warning message on mount to Azure
ea1e4ba032c5b2ea203a3164148149929560d6c0 ubifs: wbuf: Don't leak kernel memory to flash
00e45efaf9ff8fdf9f66c69307f9dd133f33809f jffs2: Fix GC exit abnormally
8ee70b6db88238b1e1fc7623256086fc125a60a8 jffs2: Fix ignoring mounting options problem during remounting
cbeb61258186978c26f9ee738c86fe4812cc27af jfs: Fix array index bounds check in dbAdjTree
b966771b0d69e9bf10f51bcd70ae55a2e5edc539 platform/x86: mlx-platform: remove an unused variable
e1b1f10c3404c8d40c45c3a6846d304fd403fa2c drm/amd/display: Fix memory leaks in S3 resume
1e684ad37047e556db2765a5249e219b4ab2a7d7 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c5ae864c148c2b016e56677a39a4c15c24059552 drm/i915: Fix mismatch between misplaced vma check and vma insert
17360c3af12944233379fcdb360c8392c56d79eb spi: pxa2xx: Fix use-after-free on unbind
bd6d736dbf36152bec16ba51a5b9ea69fb475965 spi: spi-sh: Fix use-after-free on unbind
c6b9bfb0c477ba8710926d792b1bd0f41775b982 spi: atmel-quadspi: Fix use-after-free on unbind
614f2529c8ea96a41c677c576491594ffc620ce6 spi: davinci: Fix use-after-free on unbind
ee1d2aef1c134f77c5c1d1bf24ae01d17b308e93 spi: fsl: fix use of spisel_boot signal on MPC8309
0da7709f5ea3d015cc129ab6da5fa6f8b7d6595a spi: gpio: Don't leak SPI master in probe error path
3ea835ac604b7975a5a36ff0b212469157335972 spi: mxic: Don't leak SPI master in probe error path
c5491ac115590a692f7dd7ff18b25e81a786a0bc spi: pic32: Don't leak DMA channels in probe error path
819f9edaaeb9c78ea20bb63a0e28a6d8a13d4a51 spi: rb4xx: Don't leak SPI master in probe error path
3c0e28f2881e140208d7741dd147458a86d86238 spi: sc18is602: Don't leak SPI master in probe error path
4051e5b7741b819046870f93416f5585bda772c5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cad189512c387ebfae1795a084b87cb46806ca43 spi: synquacer: Disable clock in probe error path
0818aab8a82b29f44780ec669722caa969f8ebe7 spi: mt7621: Disable clock in probe error path
8f295baae53db98a138a6bb94ef113b3d2d95993 spi: mt7621: Don't leak SPI master in probe error path
96f7bd39f56f735e21780e11f949859bfdfeedfe spi: atmel-quadspi: Disable clock in probe error path
ddcb518dee78e5bdb1e9beb5bcd6febd76bc3666 spi: atmel-quadspi: Fix AHB memory accesses
b22739509dcbf5b3288e3df473aca12acd27fa65 soc: qcom: smp2p: Safely acquire spinlock without IRQs
4290a73c9d670a0a77be1ae5aec3fde884925d58 mtd: spinand: Fix OOB read
2aea2b22b6f9ada0e0180bff1a29e56d3eb524de mtd: parser: cmdline: Fix parsing of part-names with colons
c5f3e5ca8116130f757151d935a472052d74f5e7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
1b26af7e4c7ff7afb4a9cd2b8ce10dc1c497da2d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
6822575cf2046c9a9125abe9fc1ae4b653f37b66 scsi: qla2xxx: Fix crash during driver load on big endian machines
7ec7630548dc2b8c05f45c62d5cca483ff85da60 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
82af6e44b7d4de7ecbc95094cb5cdfe995533a74 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
0fa2b43b0a2a1304075cb844174d0ead06902a42 iio: buffer: Fix demux update
860ab67cd81e4a079c3c7ec53731bf34cc804130 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c18fc255187f33bc84f2800c877af307510850fc iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
71a326dcd2a8eaf18af6e960af15ea0edcb1857c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
9607d22e71d18ed6d9f6792fef418fab98d6fa4c iio:magnetometer:mag3110: Fix alignment and data leak issues.
91b7b231f5e76447ad0c8d9318ca8e72441a10c8 iio:pressure:mpl3115: Force alignment of buffer
d6ea1d559027dc8797db4152beb2ecc15e348bbe iio:imu:bmi160: Fix too large a buffer.
2d7229c037d155ff5b91d085b02c50f812c6efff iio:adc:ti-ads124s08: Fix buffer being too long.
27b58f6adad8a42770ff00c3b8f74c94dd3ccd60 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
7523d147087b07506e203cc9a5dc9131db70b6be md/cluster: block reshape with remote resync job
2fb550de7563950edeffd02763b293fb405d6354 md/cluster: fix deadlock when node is doing resync job
13e6b6259e6d672197a697fc6d0b8164efa8d021 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ca4fd0284cb3852a706c84ac65f5ba105073003d clk: ingenic: Fix divider calculation with div tables
f133bfbe1201a8107961b0825231bc81746b9075 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f3ede933fbc771ecffa8e23437138c2ccfae5779 clk: tegra: Do not return 0 on failure
b16a6a46e0b210a66f1533ff03c6e2418f81f32f device-dax/core: Fix memory leak when rmmod dax.ko
383c60c16dd8a44800717e19418f98d5e6a3ad4c dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8f3f6de44f7cc93a4723e63ea4381332826a6790 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
eac0c12e329d489ff36e85fed5ce2a8606e3124d xen/xenbus: Allow watches discard events before queueing
7da6db982e53e620f4761b9f98f24d1cc9d6f3dd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c45b0a8d2a68dae5c5b5723a4c9aaa32fb125c2d xen/xenbus/xen_bus_type: Support will_handle watch callback
d3eaea062b515d5e18aee2aba7191dc80a207068 xen/xenbus: Count pending messages for each watch
68d139a974157b1c18dc97102bfb3e2a04a494c4 xenbus/xenbus_backend: Disallow pending watch messages
c16b5849352cd1c15bf9511ecb91407aebcc04b6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b1f9419d5e6c02163950d302f0c37055bfd7190a platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
be23b04074b1957fd1d5b90a164483f56a310116 PCI: Fix pci_slot_release() NULL pointer dereference
7e0f7a293608443b41ad768d5a4042d955a89e44 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
33afcf723a0e655d35a60afe451bba47c9045ed3 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
6001db0272dad842c151151f5a9b89a53a7f7520 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
8302bd9afd4bc802c5ab2359bb5cb8d4bc55d04a x86/CPU/AMD: Save AMD NodeId as cpu_die_id
dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 Linux 5.4.86
c71c512f4a65267e6a18163f4df729c489a51035 net/sched: sch_taprio: reset child qdiscs before freeing them
d3076d054f3e1dc7165449a1d901c98030bae508 md/raid10: initialize r10_bio->read_slot before use.
faa72d97c3e3cddb9382aab3a7042deb5601a9d0 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
3ebfed353afd3a7b2ccd4c858691fe35db50ba0f ext4: prevent creating duplicate encrypted filenames
6fe20a5204a6841410da31c3e48ab9f06c6c3437 ubifs: prevent creating duplicate encrypted filenames
eddc69467e39e7038dac877d566d60fc6ffb1fdd f2fs: prevent creating duplicate encrypted filenames
34f000524d3327283d3cdf6437f289bc1f172a87 fscrypt: add fscrypt_is_nokey_name()
29c2d3e91e3d060dc7941660b645f044aff3ad37 fscrypt: remove kernel-internal constants from UAPI header
30aea96ff142fe30545fd2ec071fddddca89ca42 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6b0a4f603d5b209af45ee973b0f8a2e1838e7b4a btrfs: fix race when defragmenting leads to unnecessary IO
11459136a107bd45fdf786a922ee03b7dbb65c87 ext4: don't remount read-only with errors=continue on reboot
d77c1ab54c9edf38a1723902c9eaba133b5ca6c8 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
3d4a05894500693ff25ba99fc38994044a92236b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
7cb6087b45367aa2edf7f026a3144031ce4dc75a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
ee78e7d93e351b7baee5dc5ac1492ddc98accf43 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
3a83e289e4b7890a046d3ee2e7a59f3ec19f5dc1 jffs2: Allow setting rp_size to zero during remounting
9ce7ac5ed53b0ead01f60bb952f8f58f727f2059 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
af07e4dd07839fd64841c31edf5682e09008e98c scsi: block: Fix a race in the runtime power management code
376c3111413cbc97315f0fb327ae45d1ebf8c8fc uapi: move constants from <linux/kernel.h> to <linux/const.h>
7c3d8d73bafdfda43dc36479fdd0f97a6a46b925 tools headers UAPI: Sync linux/const.h with the kernel headers
8ec95e3084180378f76a3fe849980cc5192ab38a null_blk: Fix zone size initialization
8ddf02859c691d6e37fe2ca878750fb8f293ea16 of: fix linker-section match-table corruption
57ba2c7a50bfe02063fe4591ebfc92788fbde965 cgroup: Fix memory leak when parsing multiple source parameters
b726f86022076ceaedb0bbfa2e7a2c975b569608 scsi: cxgb4i: Fix TLS dependency
18e1101b0ee9b9f2483e0efd0dcf3763b3915026 Bluetooth: hci_h5: close serdev device and free hu in h5_close
01be033cc127dd3718eecc7783e1faa0416ea113 reiserfs: add check for an invalid ih_entry_count
750627d36f84bc3880d9059b5afa5207a2ddeb43 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
28a29e3a658a444f34eabcc788098a97c81b4237 media: gp8psk: initialize stats at power control logic
4250fe65b2e6c0e4163e74e6f4ec1455f9f5dd08 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
8d2204a0539192cc75727e8917e1bb6b2a9e40bb ALSA: seq: Use bool for snd_seq_queue internal flags
3a2a5e197a8452b5af9d964a8fab4cdd06a8c381 ALSA: rawmidi: Access runtime->avail always in spinlock
5b2f1ad6b12ba8cc17b33436a92ed3a1443fa251 bfs: don't use WARNING: string when it's just info.
642c2d74c365ae8f642e50e3c141a8b8b35cc7dd fcntl: Fix potential deadlock in send_sig{io, urg}()
569da7c3d9a31522433ad71c9d204b1df89bff90 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
1842dde0dd13250a5b019e7d77153163feab353f module: set MODULE_STATE_GOING state when a module fails to load
e2926630f6539b6809547ae51a878d0f3d8cb74e quota: Don't overflow quota file offsets
a95049c51417522b466ce4fcdfd6668afe226938 rtc: pl031: fix resource leak in pl031_probe
22f815627c64f35e199e1bc17d7225c127244e2a powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
d52faa7fb12f444f70eae8b49b3d674ff8c8bf32 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
dbe184f6be1e0408fdec44f836e0a42741fbd7a6 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
86db71810a27f7d549cd38f4191a605b3253cb3a f2fs: avoid race condition for shrinker count
9f4e8026d202f7097659a7efd87c02f029cf8ebe module: delay kobject uevent until after module init call
d32747bb687d176e54e3d356e6a200678c4e9550 fs/namespace.c: WARN if mnt_count has become negative
1dab82dd202d27ad4266e2711e250bfe5127bcbf um: ubd: Submit all data segments atomically
480abac78e032d83a5797e39947526e94e7c8427 tick/sched: Remove bogus boot "safety" check
8b3c00977264340450ea4131e97c7be30944edc1 ALSA: pcm: Clear the full allocated memory at hw_params
41ae3e574ccf41e814faee335b762cb3abf5598c dm verity: skip verity work if I/O error when system is shutting down
b3f656a592f3ade657d14888fd3dc92a14975890 Linux 5.4.87
da5b4cf021b9b239377a139e1d6a9055c89d984a Revert "drm/amd/display: Fix memory leaks in S3 resume"
4d3ba541bede68f9fc3d767396a94cfe20af6fbb Revert "mtd: spinand: Fix OOB read"
f2a0b7677444e12e604ed84b6cecc01ec6228b48 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
20d5ee563bfdcd45cfcb9c898102e0c2f63f8b6f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
61a0d8e437bbb2e496acfff7f356cebf92c5bf1a dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
7a736f41013e8fa53629ac04f3528ef897e36e95 kdev_t: always inline major/minor helper functions
06c672dd61b50ab589c33a3e65e183fa16df9394 iio:imu:bmi160: Fix alignment and data leak issues
732251cabeb3bfd917d453a42274d769d6883fc4 fuse: fix bad inode
71b8355ba667028557a88253096d6991a11abfba perf: Break deadlock involving exec_update_mutex
1b75a263fbd95f7e03af23921eb3f32086db66f1 rwsem: Implement down_read_killable_nested
d390fc97df62dd76770eeab53f78e8ce2a07113d rwsem: Implement down_read_interruptible
117433236ae296d9770442960ddf57459177e90e exec: Transform exec_update_mutex into a rw_semaphore
0a49aaf4df2936bca119ee38fe5a570a7024efdc mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c Linux 5.4.88
515dc635eb76c655dce29c0aef655c5b332aa5b1 workqueue: Kick a worker based on the actual activation of delayed works
5f9c3d64050504d3f4bd85660949464ce086f6eb scsi: ufs: Fix wrong print message in dev_err()
4ae3573c571e598c0d3325a54ddf69ea7b3c023f scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
eb3e975ac2a3a6de0c83bdd638216e91b754baee scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
19e0cf8fc48135e44780cd1983bbed0c02e1ddaa scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
663a0bcb3fa5dc9a5091394f6f54e9bf51974188 lib/genalloc: fix the overflow when size is too big
59b10c8a59a1593f0620f32437df97b4ddfe1d00 depmod: handle the case of /sbin/depmod without /sbin in PATH
d2942e958f26cb9d3b7ef2726783004ad1177749 proc: change ->nlink under proc_subdir_lock
9ea03f6890ceee39f03655814097c8933a22725d proc: fix lookup in /proc/net subdirectories after setns(2)
6aba31a7c72e521bb089fd8a209587d62ffdfaca i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a5a6dc4dc2938bd185593d1c5c40c29967b29fb4 iavf: fix double-release of rtnl_lock
73445f29575a9cdf5eacf780a8d8f42c536f9d18 net: mvpp2: Add TCAM entry to drop flow control pause frames
8dd98d5d2ba455b57d79c632cec05d8823e6a5fb net: mvpp2: prs: fix PPPoE with ipv6 packet parse
af99cae96fdc550404cb428d2d8e6f2082e1670a net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
c2ca14cc6f55cf065c104215c4283bfdf0e48295 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
2a006b4fa5cc4d224fd7ac23f26572d405d5152a ethernet: ucc_geth: set dev->max_mtu to 1518
8548c96799396fd39aba6ae631f4995ecb17b626 atm: idt77252: call pci_disable_device() on error path
3d16088a9668fa070eba83714b9b162ea0bd4179 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
6d003fe7fe87578c64a8845db90ae7f4309e8eb9 ibmvnic: continue fatal error reset after passive init
8009f6bb13a33dd4783f8642bf76a27a240ff8ab net: ethernet: mvneta: Fix error handling in mvneta_probe
5404192a8721121f307a8dc05c8259b75e9d44f2 qede: fix offload for IPIP tunnel packets
dffef999e484ee749e302ecd333f798ae5c948a8 virtio_net: Fix recursive call to cpus_read_lock()
56dc7908ed85f03b01938105c3b7768dc07995b5 net/ncsi: Use real net-device for response handler
e43ec45d45af14cee7fa02850a1002bcd62b7f25 net: ethernet: Fix memleak in ethoc_probe
fb14db9508c030e322f3c97390a8dc48f1669435 net-sysfs: take the rtnl lock when storing xps_cpus
67ed54a63f4327a66f022580ef6a1c90416f2c23 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
1f6b04a2b2823455a56bf6b8a396d1f1eaeadc24 net-sysfs: take the rtnl lock when storing xps_rxqs
8602c20a9160503ef8576490c0e4f879790aeb5d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
c076e11985546db5e70210592c8baaf56e42e471 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
443a71031e49e6ea342586ded25fbf01f91c43be tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
a018c071de1413ff4e9585d4d8d848df7020bd7a net: mvpp2: fix pkt coalescing int-threshold configuration
b16f883e71f31ace4091840babf5e7f47dd047a9 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
e40b5fc79110d78473a8374e048861c5d204973b net: sched: prevent invalid Scell_log shift count
606f5412ad86065af6d696f48dc58dab32700e87 net: hns: fix return value check in __lb_other_process()
2b8aa896b151473d7f661ca5e8a2fecb7c737676 erspan: fix version 1 check in gre_parse_header()
106ca9ca9acc8846b40c22128d63bc71717a70e0 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
07f26fc52b454e46a6e0769b436685ff121209ac r8169: work around power-saving bug on some chip versions
c0883010d3b3c59aa6caa1f0034ff47028df6e53 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
171a2bce9d6ce3bb070b3fc21a3066f1f7d03777 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
12ab7b627d43560842104c0ab5c67c52af22bda6 CDC-NCM: remove "connected" log message
8f64957fda1280700057cdbc2d785e64901abb79 net: usb: qmi_wwan: add Quectel EM160R-GL
5c6eb887e1929eef02c0e52e9312b7232de76c15 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
c41ea30c3839bce0ad775304a91beeb736d8e2e4 ionic: account for vlan tag len in rx buffer len
3f2a28930a7eae7a811af0897b4aac7af5238fe6 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
3417067b311146a4cc66944a550a211ca903bff3 kbuild: don't hardcode depmod path
84d488719b27c21c0378ab51ad4e1569ce42a5fc Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
9e60056b1f532520dae5333c24e2e2b944c929b7 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
ff7397add93551647269785a03583aec2ba9f99a crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
867c10a03f84599af1c0c4d820b78aabd5308c65 crypto: asym_tpm: correct zero out potential secrets
c511f27e130e801e9f5e58d2865bb6f3a5ab5e7c powerpc: Handle .text.{hot,unlikely}.* in linker script
70cf59b8ffb4899b991e4f9668af0ea999ae1b60 staging: mt7621-dma: Fix a resource leak in an error handling path
eeae1d95ce4e3c59a4d0ae9ce59c886a8440db41 usb: gadget: enable super speed plus
5445502a344b5fd64b41511e7a4b3a8cecf06eda USB: cdc-acm: blacklist another IR Droid device
5b8e1be9e0c156ef5e1cdb62cd9981c91951f0f3 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
a37a0667e1e085c3d5ddffb53192dbc24052137b usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
ea472d839133fa3e396d48f649685f903ad6af2a usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
f7cc27eb358d2fa8a5234ef7b7da72d0a6e76574 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a7b81d0d2e07ae7553b8a49f69fa731b80cc4195 usb: usbip: vhci_hcd: protect shift size
8a051eaae70801b56326dcccc550df4aefbc9f17 usb: uas: Add PNY USB Portable SSD to unusual_uas
ac48b1dacb077a1b2efa5969f82b936a9d565b18 USB: serial: iuu_phoenix: fix DMA from stack
1a59feb52dc436a8c4a94913556f2a1f453a15ed USB: serial: option: add LongSung M5710 module support
175f7a5fa7e69122283ec46eb0a931e045f33f82 USB: serial: option: add Quectel EM160R-GL
41f15da2abd9ccbd3181db632b6bd2b5c606aabf USB: yurex: fix control-URB timeout handling
5c263f16822f5fed717484b9239c241dac4b4b9e USB: usblp: fix DMA to stack
77a804dd6b461c40ae8a6e996ee7ce2fbea5b8e7 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
7ac84fa85ba20a274aeeff9e497275a9f08fbabf usb: gadget: select CONFIG_CRC32
692ab0726460367cb293867f31a1cdd1e5f56d1a usb: gadget: f_uac2: reset wMaxPacketSize
b89a5f39c2b54dee995626c35518f29cdd595165 usb: gadget: function: printer: Fix a memory leak for interface descriptor
7f875ea9883cc4410406ec050fe0d3c14bfda1a3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ce507b55db298acc385857a3cfd2f1c17798ed07 USB: gadget: legacy: fix return error code in acm_ms_bind()
b2bd36f5449526dd747ce27850d82020baa9a6a7 usb: gadget: Fix spinlock lockup on usb_function_deactivate
27682822185219b66bb93d3978c7f92e49f32125 usb: gadget: configfs: Preserve function ordering after bind failure
bcffe2de9dde74174805d5f56a990353e33b8072 usb: gadget: configfs: Fix use-after-free issue with udc_name
d3e5db486fd8363cd4e340036be8659efba4c246 USB: serial: keyspan_pda: remove unused variable
10dcb79ec79eed3a8becfef892d7719f4cd52e11 x86/mm: Fix leak of pmd ptlock
a5c7a456680f00b1c0dc405e758d19c184ba57db kvm: check tlbs_dirty directly
121944484cc4e7d76f0706706a2de178484ada1d ALSA: hda/via: Fix runtime PM for Clevo W35xSS
30fd9778cf8f2c0791072039d3a89e1bbcc1cb5b ALSA: hda/conexant: add a new hda codec CX11970
d63a96f45c4f337f1c4d5e27f44aa732a7e463a9 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
02e59692a6b1cbc6e91fc92f60cd6c5496c8e838 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
0cb0b876f17fb9e7daf82cb358074200d9ca7f11 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
64d06c7f2fa2d6a58b1dae0261dee91e060748b5 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
284be2b993cabec7c5ee64fc7f4a50d99b1a17d2 Revert "device property: Keep secondary firmware node secondary by type"
ef8133b1b47ed67873c291e9248fafd428d1767d dmabuf: fix use-after-free of dmabuf's file->f_inode
828f2a20f946ff3a2ef2190cfc6118cc629568f1 drm/i915: clear the gpu reloc batch
e0281bb5a82d702cd1e14afac817d37fde130527 netfilter: x_tables: Update remaining dereference to RCU
1dd6a790c22063caf3b2b4eb8376ce0625cbc8cd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
5e401ea71676bd7c82ce44eb663fec7678ccffdd netfilter: xt_RATEEST: reject non-null terminated string from userspace
a798b367a066ae1e929d0c5dbef8d28a132afa7c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a9d49da7edf85b947cf33e2b4217b092aee6a43b x86/mtrr: Correct the range check before performing MTRR type lookups
7795afa0d7a907df392483efe9a38b4f875169f7 KVM: x86: fix shift out of bounds reported by UBSAN
485e21729b1e1235e6075318225c09e76b376e81 scsi: target: Fix XCOPY NAA identifier lookup
a829146c3fdcf6d0b76d9c54556a223820f1f73b Linux 5.4.89
335104082c213c5657650dfe176c731a521b3cfc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
5597557244d44989a7310755d0a8ec40ae603acb vfio iommu: Add dma available capability
d73f7e757526de615c57953e441c1a8fd193e5c3 net: cdc_ncm: correct overhead in delayed_ndp_size
bddaf51d116cc0242c7c88a30066255861457641 net: hns3: fix the number of queues actually used by ARQ
fa020a28896c310359d0fcddedc865ba375b592a net: hns3: fix a phy loopback fail issue
5698f0921c9b591c50c611226b099d056bc687cc net: stmmac: dwmac-sun8i: Balance internal PHY resource references
4ff0737ebc76ee371e75841c8db171f5a0d51f11 net: stmmac: dwmac-sun8i: Balance internal PHY power
37e6368a8de647c22e75fa5f7eaced12b832751a net: vlan: avoid leaks on register_vlan_dev() failures
1cba7e270b161a3e710ecec1acd51658ee2f52a5 net/sonic: Fix some resource leaks in error handling paths
7694654168bb750eb3bb460235454018820e438f net: ipv6: fib: flush exceptions when purging route
98fc9692ac3de6e3a4fc25a83d2908caa7665e98 tools: selftests: add test for changing routes with PTMU exceptions
41bfd4111257b2ef00b1bc0c1c6acc47a895103a net: fix pmtu check in nopmtudisc mode
12e10b12124c46a266b00a5551852c4941b2e3cc net: ip: always refragment ip defragmented packets
f03b81e61ef51814e068158131e7d24989820090 octeontx2-af: fix memory leak of lmac and lmac->name
3cecab93f271e7dc1674c7568104d316cd56480d nexthop: Fix off-by-one error in error path
e6931e3eb0845a4e5cc0fb81a29866e91ea63fa8 nexthop: Unlink nexthop group entry in error path
fc1c907da5a1a5a79f619b057f732fe21500c9ce s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
3008c639c081de4d95e74fd1f7803d2922a5f822 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
cf59803ce4b317ba9997adba737954f9dd8f289e net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
ed62af62da417696123c77291e53fb5224383fb6 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
266ee00f402b15c9aa732483dd67ccad275ed9db chtls: Fix hardware tid leak
44bed66b2be969e726c67973e5e33f95a725f5e0 chtls: Remove invalid set_tcb call
dcce456b28430aca256c0c8d2eb121c300e691a5 chtls: Fix panic when route to peer not configured
38768ea1127d315efc9e79465631138c1e5acf23 chtls: Replace skb_dequeue with skb_peek
fac9b53cfacbf5165e8c814cb2cdd37c50c944a7 chtls: Added a check to avoid NULL pointer dereference
96fb3d28c8857eba4ba7d798d1d59016cb51b928 chtls: Fix chtls resources release sequence
628af07fc5cdb70c5a39b7a0e5d9be0eb2920ac4 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
bb039d45ebc5d4bcaf91b93704a404156311ea3b x86/resctrl: Don't move a task to the same resource group
099340d3e758cca06a82bf5dcff8b9a8acbdcb0a exfat: Month timestamp metadata accidentally incremented
87ea51c90280388f71255121bb29e9f6a531c754 vmlinux.lds.h: Add PGO and AutoFDO input sections
6f367fb1b7ee30988c29fda690a68ce50a762644 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
003280bd8845ff414a27ffc4c04ff9b0863ac13e HID: wacom: Fix memory leakage caused by kfifo_alloc
8d0cadc2ea648f2afa92afec6d0ea994b2c1a88c ARM: OMAP2+: omap_device: fix idling of devices during probe
f6dd8c259ab82ca3e44a22542202e061cb23978c i2c: sprd: use a specific timeout to avoid system hang up issue
b77e0283efdc2c79d392cf8d7ae9cd5142427199 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
3b68980596fb4edcf13daa91dedfd6a95e022ca8 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
82adac5ad13b2e8d767137a4327505d8ae11bb4c can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
4dd15f9bc8812f0e74269886501f3a703bfd3f74 can: kvaser_pciefd: select CONFIG_CRC32
9ff4796e6fd953b00241e7bc6740c8bf1c800580 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
12e8bcaef61a4a55eea3bfdad88bb5146eb6eafa spi: stm32: FIFO threshold level - fix align packet size
55503711adffb2040c11418cdf564cd1a1924309 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
c15556cb344a6e8235393013e60a7e2648ec699e dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
e6f247a5f927c1c1f070af15a84d2d65cec56549 dmaengine: xilinx_dma: check dma_async_device_register return value
d0eaf8a8eff8775cb195dfb746979cc7b281dd38 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
cc196d4604c9b13a44e052bd44338f0a77364417 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b28378bc91d0d1bbc9da43bfeb76de9bd303b4df qed: select CONFIG_CRC32
4834a984e4566873404d1956252af6823f54efd2 wil6210: select CONFIG_CRC32
46c15eeb0a8a85949fdcb07ed2b233b56b90571a block: rsxx: select CONFIG_CRC32
006319327d21bac25d0460108118ef3fd4d6f65b lightnvm: select CONFIG_CRC32
2992e3371a3aeb4fd4321c55c0eafa85c30bf5be iommu/intel: Fix memleak in intel_irq_remapping_alloc
a2b2ae3812e55b625cfcc715f93ae4330a93f6f4 bpftool: Fix compilation failure for net.o with older glibc
ce74b5a0689d2243d563f4d19fa84e0461e17e1a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
c3c774886790d882f103d0639ed0c223c9830bb8 net/mlx5e: Fix two double free cases
480c5e9c7e4c76c01d5f1f7b73832d7b77e6b427 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
3582406b9c04ecb192b788893ccfc39985132e05 wan: ds26522: select CONFIG_BITREVERSE
5b8d3c3a9fcb1a5939e08d82c6aaa3b41c1294df regulator: qcom-rpmh-regulator: correct hfsmps515 definition
f595e44b161a3c751943c256b6de80dc57d5fcf8 net: mvpp2: disable force link UP during port init procedure
c5fe50e18fcb6f6dfe77730063dc9b8de8ebf7fd KVM: arm64: Don't access PMCR_EL0 when no PMU is available
bd0051a5cb050043c8cea7b8aa1bcd84ffcaa04b block: fix use-after-free in disk_part_iter_next
bbb2fee395e902f3e5495b710d0a6a7e86a0d5c0 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
6f484096196bb1f3c51b88a5acff3474e2c6a3b0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
ceed81a883dc43e2073ecdcfd273fa179e24df5b Linux 5.4.90
bb562e6e0358fe0ecf6853f28dab615e90389f9a kbuild: enforce -Werror=return-type
82d1a5f6f2e5cc95b80a0e9cff9ee3654b61fe29 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
1a202b9b9d238f6c88b00683ccd7da706c79c9d3 ASoC: dapm: remove widget from dirty list on free
984f57e4258c08442595365ee4a7a65b9cbfb68b x86/hyperv: check cpu mask after interrupt has been disabled
aeb64ef1f4297cfeb7507a7c57061d03584c8963 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bda45bbc8e033b1d4ee050b3f7bcb1d5cc3aff23 mips: fix Section mismatch in reference
a650107de3744b2bc9d91d71c1e203ba61115b2e mips: lib: uncached: fix non-standard usage of variable 'sp'
f5c2f797068358050ce233ee1e611e0006e05412 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f7a97dc302bee9d230b1f8823f0f606a21b9de94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bc0b70f1d28c5b152825c73b6616691a5388ae64 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c64366620d9198414bd80de27c969f0fcd2fabe4 ACPI: scan: Harden acpi_device_add() against device ID overflows
4335af6c62fc620a7d8520f8502373c032aadde3 mm/hugetlb: fix potential missing huge page size info
2017b99ec205b96d2d1561e770f96f6aeb40c6c8 dm raid: fix discard limits for raid1
5caac6317daf545e42cd285730cd0f2fba4c3975 dm snapshot: flush merged data before committing metadata
ad5f19c7e9ce899cb1eb556bc1fd67d2901122e1 dm integrity: fix the maximum number of arguments
82a948fc67eab1699572a956d6b052570202f4c7 r8152: Add Lenovo Powered USB-C Travel Hub
72eb9fc82aea6ce0e3d5b3fe3cc8a9819a6d2afb btrfs: tree-checker: check if chunk item end overflows
425faacff21359f1c74f536a51a299bf841d2282 drm/i915/backlight: fix CPU mode backlight takeover on LPT
2003c669df4cbac00ab00cd2cd655fcc8ee87532 ext4: fix bug for rename with RENAME_WHITEOUT
55a4dff288af5171310110f770d81d501af09faa ext4: don't leak old mountpoint samples
d17a9571e392279b570c6baa67b203b5c16a9520 smb3: remove unused flag passed into close functions
c553300f1453c4bec9b2ba715d327b238963459d cifs: fix interrupted close commands
5349b17c3df5d62427ebf931851e8f421fad8a70 dm integrity: fix flush with external metadata device
b9128252b9ee6de9fe960b75f76c06e86921b9e3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
217d8ba22bced113a9d2a043c527ff34eaf625c3 ARC: build: add uImage.lzma to the top-level target
6265a0f2410fce381a2a84f1b69992f204deecb9 ARC: build: add boot_targets to PHONY
ca2fc0dc1cec3860c4a997c53b39a26f2ac1f102 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
c8dd8af4b35f1278d03a6c713e359ccc3e1ea020 netfilter: ipset: fixes possible oops in mtype_resize
d5f996bea464e144e2fbc81c72215f1dc663f8fd btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
331a6438ebfd5db0ca674f0502c1d32c6c7f3986 regulator: bd718x7: Add enable times
79df21218d639f560ae2e9dfb89a76757ea334d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
93aef8e6cc08391d5c288177dcb46fe1fd88f240 habanalabs: register to pci shutdown callback
1229d433960cd91140ba2c318867cca7f3e270c3 habanalabs: Fix memleak in hl_device_reset
1d05b91ab72eb31289f877f9932380ad251f06e4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2abc54579d1b986801b321901a9f8658e6252199 lib/raid6: Let $(UNROLL) rules work with macOS userland
bc68af1fdcac9f80fdcfc940aadb83a85306f2f1 bfq: Fix computation of shallow depth
635a658de303556053815b6a74ccefcf548f19a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
15a8491cdcd4a24ffd547fb5b35b6954218ea54b misdn: dsp: select CONFIG_BITREVERSE
5fc06b706432285562023efa5e1134a4f0a12189 net: ethernet: fs_enet: Add missing MODULE_LICENSE
242793c7ef2fe941a42702d37dbc2591979bc32d selftests: fix the return value for UDP GRO test
4cb77b877fcc695d1a31b36e3f7bf835784dc4f4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
596b3423fddcdc866f3cff0542edfffbc8b061cd nvmet-rdma: Fix list_del corruption on queue establishment failure
644baa95db2b27d4703f123d040c1d83ee058a83 drm/amdgpu: fix a GPU hang issue when remove device
bfdd0a3b86c30342f2041837db0345f9ae3d4370 usb: typec: Fix copy paste error for NVIDIA alt-mode description
0251d3eb4480a22b146aa552c22c5d43cc84d65e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ba74e0f222c7394eae16cbe91233aa34ba5122ea drm/msm: Call msm_init_vram before binding the gpu
221dee1d0d4e02493c6c39278bdf51b32a322a05 ARM: picoxcell: fix missing interrupt-parent properties
d443cefd9f733b037f3b82424823ba993a87062c perf intel-pt: Fix 'CPU too large' error
08eb8a735c113ff945a6f08c569b99dae3543a92 dump_common_audit_data(): fix racy accesses to ->d_name
973900cd4614a1d17ec718bcf9a9c6d713eab214 ASoC: meson: axg-tdm-interface: fix loopback
2392a54de8baf2862b356c27c32ca267d44d1f01 ASoC: meson: axg-tdmin: fix axg skew offset
55a102004376860738be22e43f4b6a0f0826c15a ASoC: Intel: fix error code cnl_set_dsp_D0()
c70f6e0ac9f9350cd8cf3fcc2e55c5daa776d653 nvme-tcp: fix possible data corruption with bio merges
69d121ca892c73ad3e7a3df92328a5a693b9ffac NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d1241ae1dce008992fb3a4418ff8c0b550528b0 pNFS: We want return-on-close to complete when evicting the inode
78c2ab7f5265a18fd5192225f1fad21765192b0b pNFS: Mark layout for return if return-on-close was not sent
aa2399f55eff4ec78330bb6fe55f9df53e5cae0c pNFS: Stricter ordering of layoutget and layoutreturn
6b3ae2030db9a3ee058906a1be342a12684b6c4e NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
38992092b54e3f3847a102087c946fea8f15280c NFS: nfs_igrab_and_active must first reference the superblock
986fdc7685fab266949e800e89a9212d32946083 ext4: fix superblock checksum failure when setting password salt
da834a9bdc230b7cf437680acd0179960e007737 RDMA/restrack: Don't treat as an error allocation ID wrapping
3bcf35a7c05f2e734a1b04d1dee76067f1816a7e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e8c8d2319bd794e1abd06f1d3ff3d5e70c4a60b7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
40a78229354517df963aa257821c5082bb93c40f RDMA/mlx5: Fix wrong free of blue flame register on error
9269296721b546e16ee7faa5eaf1c9363bcb7b08 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
cd9e901fe2fc70a9c27fbcb542f0ac2629fb1661 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
c2226680343da071279788624aa6e59479b25e2f mm, slub: consider rest of partial list if acquire_slab() fails
8b5107a74db36d1f22454330cb57900043a49f82 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a34294774a32e48a213490cd74f87bb3d02403e7 net: sunrpc: interpret the return value of kstrtou32 correctly
2c3d03cdbd395a619b0b9503a110dd51244b9a48 dm: eliminate potential source of excessive kernel log noise
68e67535e26b29e50e6f97cd27c36b85e2631c13 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
548e4168e68dcd6346254b76de4ec16f556c1e1b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49fc6d92b484fd7cc75d62d6ee34f9f94a0507cc netfilter: conntrack: fix reading nf_conntrack_buckets
935114863364803172354067061708efd131ca57 netfilter: nf_nat: Fix memleak in nf_nat_init
516bd00e5ac113c72534d744b54e11eb9003d237 netfilter: nft_compat: remove flush counter optimization
d26b3110041a9fddc6c6e36398f53f7eab8cff82 Linux 5.4.91
24cea7d705161cf63f4bf7fbbec6718867c9118e usb: ohci: Make distrust_firmware param default to false
dd113b79ee7e837563321f626302a0ba7ee6c683 compiler.h: Raise minimum version of GCC to 5.1 for arm64
ac29c052654f5ccb92e83a06b36811e1afaa72ff xen/privcmd: allow fetching resource sizes
5e6b888285267902f4f14e04febfcc35cb00e42e elfcore: fix building with clang
e82b58aa647107803a176b3932dc9589a1b59198 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
fa6de8d82d9c94e94d2f163eab2061bb30b15602 scsi: lpfc: Make lpfc_defer_acc_rsp static
6ef67f59263e8535741a16c7d9e671c675ab8f92 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
9b72d5ba50f1009bc91f02158859a094fc66027b spi: npcm-fiu: Disable clock in probe error path
4aef760c28e8bd1860a27fd78067b4ea77124987 nfsd4: readdirplus shouldn't return parent of export
79ce12cfa56a5b5a256b1c92e98a8a3a3425d131 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bd4793843c8505ff7037ad159386603a59a59ca1 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
982e763ea3c301599279fdb5f0651865e4bebaf4 udp: Prevent reuseport_select_sock from reading uninitialized socks
760e9fd4f7ab3b310c2a9e6b75bd82e2535b884c netxen_nic: fix MSI/MSI-x interrupts
aa350dbe3a1ee5e062228f8f5ebd2ffb6e58709c net: introduce skb_list_walk_safe for skb segment walking
b41352a93c163afafd29f56bb18fd3c0fef1120c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
ff6d4e8da7c65c999aca8ea2529e6a3ba6d820b8 net: ipv6: Validate GSO SKB before finish IPv6 processing
7680783452ceef2a74f707d48a71fe76ac5cd598 mlxsw: core: Add validation of transceiver temperature thresholds
18c29e175e30419e8760278e08e4d3dcfa1d1ad5 mlxsw: core: Increase critical threshold for ASIC thermal zone
c897c10e4334d46a7286fe5a8d7ba6ac75d9f6b3 net: mvpp2: Remove Pause and Asym_Pause support
0ff06dd1b9497d37d10dec589938df121997fcd4 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
814e0477621127badcfbd50c6f5139e9203a2295 esp: avoid unneeded kmap_atomic call
d52f5929d9970f5e22ba38da67ce174a8484b228 net: dcb: Validate netlink message in DCB handler
6d57b582fb35d321ea42fe6a75f7251451a55569 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
c213d85cae390bdb9f6a6e9f95009ba8dc356fc1 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a3870cf8a7a243eadd83a063152049be870a412e net: stmmac: Fixed mtu channged by cache aligned
f6499a78e581e6ae71ed73ee57a844ee14b2d387 net: sit: unregister_netdevice on newlink's error path
5c466480d7d4bbf1c9eaade9201febab3adc70b0 net: avoid 32 x truesize under-estimation for tiny skbs
52e0b20c8c5751d90ef1f02f9270ac561d37a079 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
55bac51762c39ef033b488dd09b60d48908d317f net, sctp, filter: remap copy_from_user failure error
56e8947bcf814d195eb4954b4821868803d3dd67 tipc: fix NULL deref in tipc_link_xmit()
d46996cb4b168f19f40154b83f6a22024a909cb3 mac80211: do not drop tx nulldata packets on encrypted links
d04c7938d0f897dcc30c533d038937891c8d6054 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e2d69319b713c30ca21428c3955a79f3a7bf6c23 spi: cadence: cache reference clock rate during probe
09f983f0c7fc0db79a5f6c883ec3510d424c369c Linux 5.4.92
60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93
4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94
1f58e378a17e82e30cf9985a8ea5a738d65775b9 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b8fcb8f539959e9fa737217c16486dc1dc71443b IPv6: reply ICMP error if the first fragment don't include all headers
587c6b75d7fdd366ad7dc615471006ce73c03a51 nbd: freeze the queue while we're adding connections
93603a27fc31f3161bfe30c867c07b407e187e35 ACPI: sysfs: Prefer "compatible" modalias
8de2109f4670c6560ea089886d97e06b15772256 kernel: kexec: remove the lock operation of system_transition_mutex
f788039284810e9e375b7af49865c72ebd8b789f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5d6fd03570579b413c9b836b2e7c0cf14a5be02c ALSA: hda/via: Apply the workaround generically for Clevo machines
b24dc0aa7e9b258e195f9a3af00d8480d1aff655 media: rc: ensure that uevent can be read directly after rc device register
720032d3dc84f26c966cee3dccd5791ab561db93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8aba60ebcfc3b55307efc538fc9ee29f0ac63d39 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9077bc37d2d10b29176295f154e4f48e4e1abc25 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f9a267c67af9f8bbcc612ef609dfa29ffb8a042 s390/vfio-ap: No need to disable IRQ after queue reset
53fd4e4003a664c426dd54e19f262cb97e9eb6f9 PM: hibernate: flush swap writer after marking
082dc611fdc8515f526930153f6430ce1db3d97e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d30cb3d348b8c1ba4b663680d299d5ccc74ed905 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
e1ae9aab80298b44a51b0d0dfd4ac59ef3939b54 btrfs: fix possible free space tree corruption with online conversion
c547d39feb65986b29dde3e2d19888bbbe0d7c7d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2fc14cafefb302d25919678a4f1b74d7e87ff561 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ff5f6de29faf047ca00512c7607bd111ea172820 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ba668a507788cf3036264fb509f4a0fbf9c332ad KVM: x86: get smi pending status correctly
632a7728da9bac175b88cab4151bfd535861bcfd KVM: Forbid the use of tagged userspace addresses for memslots
2c7b4b25293aebd2563188f7196f6e0ff0cb0f9f xen: Fix XenStore initialisation for XS_LOCAL
6aceac245059768d2d60355b89726c933a2d5456 leds: trigger: fix potential deadlock with libata
2c4f52b9cddf6ff922c07a1e305b5dc058c98905 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
77771158182ffbfb1b0c26e5ba3c1e616fd92074 mt7601u: fix kernel crash unplugging the device
37ef9b59f47903fe6ce301d81bd767521855a686 mt7601u: fix rx buffer refcounting
59546420c51b3643a58d229f2c25b5351a9c3889 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ad3d896ef55c5aa2d06027c08556928d96c37e70 drm/i915: Check for all subplatform bits
65543408f25750c0dbf46cd43c5866c7678d776e tee: optee: replace might_sleep with cond_resched
61bdab3d770bffe0e66601bd6194c8c367d44f82 xen-blkfront: allow discard-* nodes to be optional
347a1a20b195ef5c55b7dc9fbe0b2152cdf87e49 ARM: imx: build suspend-imx6.S with arm instruction set
deb8d5dfeb6368bb11b5446b7300011278a27b02 netfilter: nft_dynset: add timeout extension to template
a7edea0fe85ac4349cda887747b515a7a97b1c3f xfrm: Fix oops in xfrm_replay_advance_bmp
dac256de1fe2db7a17e98a56c3d3379fca06da6f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f5e7db4fcd38cdda6ee8024f71b119fc5c8128d6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
78fc9ef35d1828fdd5506e3c523351a6348ac1d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f7c6e6c9b62c0c7d326dc7f0a124275f43827578 arm64: dts: ls1028a: fix the offset of the reset register
347feca03881d47c053a26b40ce0025c5b5cba32 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
72797bfc5f772f7c11f60919aad41b02049d97fd firmware: imx: select SOC_BUS to fix firmware build
748c2cd576155ad22ae79d71ad41fa85b7119fed RDMA/cxgb4: Fix the reported max_recv_sge value
a3c5fec1e09fd9ee8c82a30a8b77921e7236f8dc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f39fce916a7b0e6254cd8bccad7580a5a62976e8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
563daf7c0f4a8c66004c5a590505f468493e7deb iwlwifi: pcie: use jiffies for memory read spin time limit
46c67a4c1a76b4da673c414a7ce124950b04dafd iwlwifi: pcie: reschedule in long-running memory reads
cf9276211563e90a937eec8c2106ff2fdc43fee8 mac80211: pause TX while changing interface type
873d1a4740d65d965d9c9ec4d69bc28a2ef59f00 i40e: acquire VSI pointer only after VF is initialized
02ef126a002df6215b8f08140a77154b13691225 igc: fix link speed advertising
dbc13deeec6a84b6ea749b2f16b3b3bff18e5689 net/mlx5: Fix memory leak on flow table creation error flow
a66705277baface033cdadc32d0307621f85582c net/mlx5e: E-switch, Fix rate calculation for overflow
4dc2395d8f14e94ecf5a178e8e000bcb74abb10c net/mlx5e: Reduce tc unsupported key print level
64a4ec1850f779a233ad7d19dc11e340df0d7a37 can: dev: prevent potential information leak in can_fill_info()
e4405451dd6ef8184f6825c6903be72e30b79e4f nvme-multipath: Early exit if no path is available
0551a2fd456c2f2cf578ddc52f020bb59ab34ec1 selftests: forwarding: Specify interface when invoking mausezahn
66f4f98ee363f2ab12a73cf2cb66e6407218ba29 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6d25d788efa4f0cd08ac13c8b90edfe6b85a0821 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
b2f4a59a22160df3c1a5b67a9a063f1dd1ece624 rxrpc: Fix memory leak in rxrpc_lookup_local
c929c76e98b0764a865aba1df635bc1cb1b8fc24 NFC: fix resource leak when target index is invalid
9a4d367b27839c2eaf7841a3fef536ed156b9b2a NFC: fix possible resource leak
489e35c6829a56ae0e863a5ab6a4a34c7edc024f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
3e93b9efc3bb4f153d69a1779e1ffd2036106c83 team: protect features update by RCU to avoid deadlock
e7aeca61cb9ba832a489fc5be260d04706b22470 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
e89428970c23011a2679121c56e9f54f654c6602 Linux 5.4.95
9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96
dfa820563c673a43210ce5a436bda9628377bbaf USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ad95c521fd5c93661d151f86b94f07e7a20f039 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
96dcfabef504637355e4fb1a9c1a50c9fc81ece5 USB: serial: option: Adding support for Cinterion MV31
0d6e0a192e2ef76f9307d21eb44a8e0b5b4d7187 arm64: dts: qcom: c630: keep both touchpad devices enabled
829bf438cb39fce39e73db53ae53b0743d3bfb0e Input: i8042 - unbreak Pegatron C15B
831132b13f0d2e1ed089c064705e62749101f478 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4921f81ce65aaaebaebd78c3fb154ce067b442ba arm64: dts: rockchip: fix vopl iommu irq on px30
9146fffc5d2a3ec49906daf18d2e983d995b3521 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02531b5549ebf39d6f3c0602f083901211149355 bpf, cgroup: Fix problematic bounds check
98650c3d0e33726292dc8fb3b23e129c68c88108 um: virtio: free vu_dev only with the contained struct device
68e798fa3c0e097ef19d6c3c25def58838a87306 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ce999efcaa7efc430d7fd024c1d7920af5c59d0 arm64: dts: ls1046a: fix dcfg address range
ec68581f7479fd2bc4d7bc1b117d53affb7cbba5 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
6380ef64b9eb9dcdac64a1789110c2f2389ecf69 igc: check return value of ret_val in igc_config_fc_after_link_up
67b7f73bbe3f0b838aed1fd44ea1b94e9afca226 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1cef1d46add82d3edd79220465309fedc047dbd3 net/mlx5: Fix leak upon failure of rule creation
bf0507fb2073ee1635c34d66582ef6226fbf605c net: lapb: Copy the skb before sending a packet
c545879e8080d168df45d0bccb2cb47be8a21d2d net: mvpp2: TCAM entry enable should be written after SRAM data
d97a821b2e9cb4ee8bce9b8ba8937592cd9573f2 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f1c87b4b2c7bf50c644c215f078a57d39e1165c7 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
7e6dcaeadc0ea240721a53a83bd45fc36e3eee3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e57d70c59bb7f6835ee47eb633e44efce4ab51b9 memblock: do not start bottom-up allocations with kernel_end
522567fe540d11de67c20c03d14eea8080047d2c USB: gadget: legacy: fix an error code in eth_bind()
4d1d959348c1c7a32cbb59370dec9bd8fc6dc1df USB: usblp: don't call usb_set_interface if there's a single alt
2a968ab0d2dd1af683603bf58fb0d65d302f679a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9d058a06149b16884a1c969cfa26cb5a49d4ef7d usb: dwc2: Fix endpoint direction check in ep_from_windex
1f9e9c1048b8544e2c2953ff87c1ea4c975b2e34 usb: dwc3: fix clock issue during resume in OTG mode
f4e4f067f94cfb36de430b2aa582b584e1ec27fe usb: xhci-mtk: fix unreleased bandwidth data
32410786279fc8422764056ff008dabfcee6f09a usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
ddc682d33024e6af30a6182479b7cc6fb25b7152 usb: xhci-mtk: break loop when find the endpoint to drop
6b9a2e5c0c4294f39dbe018e87728618c8df3140 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ecdd962c4b9bd5bb49df902b2ed25e2a15975cae ovl: fix dentry leak in ovl_get_redirect
efa17285b3384607cfa4e5eabccb4f84b1489009 mac80211: fix station rate table updates on assoc
e80f9021d5be80b05c8f75709d23811a831af565 fgraph: Initialize tracing_graph_pause at task creation
d0f36951ead4a5fc8411fbdf206cd4f18ead5963 kretprobe: Avoid re-registration of the same kretprobe earlier
c9654bbe52b571604b0f904e927b53111844cad6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f6a47f2ce090bad60d4d3751dfd38909bcfa3d34 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fd6dc98f66ef136595e5b93d72d42f056e3801e7 xhci: fix bounce buffer usage for non-sg list case
00f581964b66386d74285164513dc38ed3b2a5a9 cifs: report error instead of invalid when revalidating a dentry fails
eaf2f835b52c201917a04f38864bcee5b76f12db smb3: Fix out-of-bounds bug in SMB2_negotiate()
68c825bd27266504d42f88b396ca3599265dd9b6 smb3: fix crediting for compounding when only one request in flight
6844143e21980fdcfc8b936a79692d95a1f46668 mmc: core: Limit retries when analyse of SDIO tuples fails
f9034fcb27c0bafcab482a3dd8dd8f838ed4326c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f9be9445e494463c6578dab3f72dd12aeacbeb2f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6d3201c77be55545317cc4bb6010a0040688e6a1 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b2640b08c43c689d4351e9e51d7a3e9ad532cb3a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
75be4852490f0c465796be423a9deb41aeffee51 ARM: footbridge: fix dc21285 PCI configuration accessors
108f56ed354f2955a35ac6963e0bfa37677b0bf0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3264a763174f860d48be329d252a34b6392dd8c3 mm: hugetlb: fix a race between freeing and dissolving the page
af5508b1e862f803484a182f6b3606fd2096a2f4 mm: hugetlb: fix a race between isolating and freeing page
90ef21e5806f992daf1be603f2b9643eabe14866 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
56d61cd652dd75bf35c61c05303c40cd59356879 mm, compaction: move high_pfn to the for loop scope
40d0fff2976185efda4215f4d92c33984926cd75 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bc1a3aeeff0ff3719a9758d27a03283ff413b08a x86/build: Disable CET instrumentation in the kernel
2d5705150707a4f3ec16054ab180fbd48d2ae049 x86/apic: Add extra serialization for non-serializing MSRs
03d56dab56ae2a258c2295d20b5a27ecb69cbbb4 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
5fdf672759e9f94c8cfacd7f3ef9ffc426f01ab9 Input: xpad - sync supported devices with fork on GitHub
e857e21eb2008356cb6f3fb0d7531a8995dca93d iommu/vt-d: Do not use flush-queue when caching-mode is on
7018edb19a926d124e07ba9825474bf68a437d10 md: Set prev_flush_start and flush_bio in an atomic way
271ea7072901b157e38a4e64b8d32abdc287fa9c igc: Report speed and duplex as unknown when device is runtime suspended
90d7459d24b88b84595c6cf9b3f40186625aae86 neighbour: Prevent a dead entry from updating gc_list
5d3007b6cc7b4c242f2965f08824f9c73947749c net: ip_tunnel: fix mtu calculation
e65d331755deb98a39267ff10f7746e4fd237cea net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
76ab33055fbc6ac0b05e4b0c9dc6a56d76663482 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
40af962eb1d4ce963cf8ada21924aa4179b23b9b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
5e1942063dc3633f7a127aa2b159c13507580d21 Linux 5.4.97
968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98
2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99
1d0db7810617ca0e87bcaa54a7b2e94a5e128d8c staging: fwserial: Fix error handling in fwserial_create
0a394974e7dcc59a104b7b526f86e880ed9ca87d x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
95f65300a3d952c57ea846b7ae242658032eac0c vt/consolemap: do font sum unsigned
df9dfdc07315d20543234862c2ad73eaba64c81f wlcore: Fix command execute failure 19 for wl12xx
b3e58e1c4e293d5fbafc68f00a48503cfe6f2485 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
7b4c2fcde604fedcaaf38f5642a49fd96b6d9e6f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
640f48230e363408394a55fff50f749ec1c9e0bc ath10k: fix wmi mgmt tx queue full due to race condition
b5f1781053fbd0ebf1ac9ae6259547c47c745e7a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
81a2a99a994953b830ead5551c01dd76093b8151 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
259dfe838dd39ecdb8142ee945bd5c66dbd991c9 staging: most: sound: add sanity check for function argument
9c67261f5a585af7d978b1875b66d5dbfbe0ef1e staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
ddd576e2d2bb4599921b36ab2d2466368e6dccec brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
d1bda2bbedcfce327d770f772016a4e3136e4cb4 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
ea7dc84a1e6bfd36eb127efb267b08f0ae732f76 drm/hisilicon: Fix use-after-free
e72846f6524eed79f4c3f7e458d1b574f45e6063 udlfb: Fix memory leak in dlfb_usb_probe
6a1f595559b35420aa772c35410d4bea8acf83c6 crypto: tcrypt - avoid signed overflow in byte count
2821558d0f60311e7941f326f5979eed9a53f95d drm/amdgpu: Add check to prevent IH overflow
3e53278a0fbceb0bfed5447ecb5c419c3a7223a2 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
eb8aec47efe82c1a087ce129fb0a28908f31ba0c ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
55560d61f9b142796c2916aa39d02563ee4cc31f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
8bea5f3a1560507cdb676aad5999020385674c1c media: mceusb: sanity check for prescaler value
ee383a02cb5397b1d80a01017af1a07d3399448f media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
e0ef64976108c364864cf5f7c1008c948749e2e7 media: uvcvideo: Allow entities with no pads
9135b1d392445f15a279f1c70eb5e9e10b611b0a f2fs: handle unallocated section and zone on pinned/atgc
2adbe4dc889d062b4f7fd2cdbefff4a96159123a f2fs: fix to set/clear I_LINKABLE under i_lock
17db32b7994ab57a6780ed4d2e986f2af0427cc6 tomoyo: ignore data race while checking quota
aa176ccf4c70e0df9a1da6d155e772f48325c855 nvme-core: add cancel tagset helpers
d20e26059db3274e1f68b2c623a21384985d07db nvme-rdma: add clean action for failed reconnection
fededed3aadcc440e1641169f52b647e0b443a4a nvme-tcp: add clean action for failed reconnection
cae243ef7aafeb3f3e004a305719d170c16a7475 smackfs: restrict bytes count in smackfs write functions
df8d689c35c51acf53c133f994d45aca69c60365 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
37e5da7e4602a02e12a50615ebaeb65ff723507b ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
706dc6e82aa3474e02c73faac050d598da022d41 btrfs: fix error handling in commit_fs_roots
e48b223d46fdeb6795590cfb2b7f857010b83fbb perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
6424bc353c69f4428ea16a80ae84fa8a9ab0fac4 erofs: fix shift-out-of-bounds of blkszbits
d7dc3b5cba6fcb147fcb484e885319feb900aa0f parisc: Bump 64-bit IRQ stack size to 64 KB
f8bfb88ec336373bdff9dda3cc22e5364bab26aa sched/features: Fix hrtick reprogramming
6ef079c760ffe20c72e459a28afc64fe7cabf6f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
25facf424d4aba78f4b2beaf271b9cadee3bf9d4 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
837e5c3b569c29edd5307301e7efbb18aabd7e29 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c8a97478bd63d30161898a231d3ee391b78b11ab ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============6020395804618254616==--
