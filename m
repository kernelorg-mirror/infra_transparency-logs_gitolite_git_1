Content-Type: multipart/mixed; boundary="===============7118727008744976009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 30 Dec 2020 21:33:28 -0000
Message-Id: <160936400848.18557.1258689540779411156@gitolite.kernel.org>

--===============7118727008744976009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: cc763276d939207b3424090ab618c3e52f7d49de
    new: af29de213eb180fe8a0db0d4aadde83f1a74be13
    log: revlist-cc763276d939-af29de213eb1.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 1677c0dfb2e8b9d7f7df395f355290e59d386310
    new: c1552776e8f380972ea8eac71a35ab7676b79414
    log: revlist-1677c0dfb2e8-c1552776e8f3.txt
  - ref: refs/tags/v4.14.213-rt103
    old: 0000000000000000000000000000000000000000
    new: 136352a84efa28bff48a5eee7e7ab5ea88b5989a
  - ref: refs/tags/v4.14.213-rt103-rebase
    old: 0000000000000000000000000000000000000000
    new: bcdd45ecbaa352df59d5508ec4fa52edb6cc5f4c

--===============7118727008744976009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc763276d939-af29de213eb1.txt

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
8c36b5489c32f22acc0f7af4abcbf338e92b20c0 Merge tag 'v4.14.213' into v4.14-rt
af29de213eb180fe8a0db0d4aadde83f1a74be13 Linux 4.14.213-rt103

--===============7118727008744976009==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1677c0dfb2e8-c1552776e8f3.txt

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
ccfcc2921f0562c708b78cc64910e5b684f99d35 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
95271b262d73f8751f24f8c3dd8b32a1c4550f62 rcu: Suppress lockdep false-positive ->boost_mtx complaints
a216e3ee0043e02846879ce2c733d0b6d2aa9d3c brd: remove unused brd_mutex
932fc2bc21620f6bff9d304f96a6fca314bb7368 KVM: arm/arm64: Remove redundant preemptible checks
0f61413d7daece20eb6d594bc550052f92d150b4 iommu/amd: Use raw locks on atomic context paths
8cbe72a67a944d4995a588e616314a7c993c2ffb iommu/amd: Don't use dev_data in irte_ga_set_affinity()
af29aab9ab03a29a0305910f8f3a1ddfe9c48e4f iommu/amd: Avoid locking get_irq_table() from atomic context
9bea6dcb1806ed2caec5dc50abf01948bc693127 iommu/amd: Turn dev_data_list into a lock less list
80e923fbd25398a6498d311ef416f3cc56ca79bd iommu/amd: Split domain id out of amd_iommu_devtable_lock
d87678d2569aa1e9be2648bc8f683844af5157f1 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
86107024a71baf039b64cd46191120ec4f8f567b iommu/amd: Remove the special case from alloc_irq_table()
19008393c4592b5d45b9d6087175f6f475fa8281 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
bdbad37f8b28a413be4a27d4c4d00c785be223f4 iommu/amd: Factor out setting the remap table for a devid
5f1da7d786214978722f3c313bc451fdee1bc5cd iommu/amd: Drop the lock while allocating new irq remap table
991494470f1ddc6aae26829ab8dd4e151a62f771 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
12547e9c9f5ad398107729ce1b88c01dd35b10c2 iommu/amd: Return proper error code in irq_remapping_alloc()
a54bb62cf25f9cbb3fdbaa1117a9d1f1231bda02 timers: Use static keys for migrate_enable/nohz_active
2da2bd463f02671c3fd0a4e0376f2f977e6be96a hrtimer: Correct blantanly wrong comment
4de6b9857f4b814bf4d6e89eae6f1e5c74f12ced hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
04f5a3a87bcc2d21a3de8230372048929f7bab50 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
dab1f58ab2cae62f3e66092d8c84ffcad430e456 hrtimer: Fix hrtimer function description
8790eeb593988c6a954067b025114e9e7737d62d hrtimer: Cleanup hrtimer_mode enum
eb9cec17ec0ad9b3ecc932527eec5a204f4eb442 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
7222b9eb7b2d6bac58923e74b81c7373c5f06cfc hrtimer: Switch for loop to _ffs() evaluation
461008f0b9eeea14254de6ba0d05958842520e42 hrtimer: Store running timer in hrtimer_clock_base
94bc0b8f2ed0b3b984f1afdbceee6270cfb95c20 hrtimer: Make room in struct hrtimer_cpu_base
6bc2885a952210859cfb7e2604e62e5e61485445 hrtimer: Reduce conditional code (hres_active)
a30824f3098d79d5eca81f2ddef304ac50fde91f hrtimer: Use accesor functions instead of direct access
8c1eb682339e7a8594713d78e02e961d8980ae35 hrtimer: Make the remote enqueue check unconditional
52099eac55a5c747a93f1ee851e4c821a08ad12e hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
847155e5be2fe617d3a3e2619fa662db0e0a42b7 hrtimer: Make hrtimer_reprogramm() unconditional
497a7481d9266b68cdd6ea542ce9f19015ca4b80 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
ab35504c1a1836d91a490ee1f41857d87df02815 hrtimer: Unify handling of hrtimer remove
f70392b7636f9d4d4b12ca2b99bc1a419ce8dd8c hrtimer: Unify handling of remote enqueue
e874de98ed69e5533a0ba56ba8298d4e5d0d9294 hrtimer: Make remote enqueue decision less restrictive
3b5a656fb8947e4a8e89a1ea3743e7e4c35ca1cd hrtimer: Remove base argument from hrtimer_reprogram()
eb1134809c367ed3580b042658b268f6324a3b3f hrtimer: Split hrtimer_start_range_ns()
397c2bfb910ab818847e5bcf0a9a45bf77dbb85c hrtimer: Split __hrtimer_get_next_event()
0ac396269d2d59e09ead79a17cc90b6414ff8afe hrtimer: Use irqsave/irqrestore around __run_hrtimer()
ad69bd60e204572319e5c5316d2d1ea30902ceb4 hrtimer: Add clock bases and hrtimer mode for soft irq context
40e8cfef2eb46467b56cffa88be68714026477c9 hrtimer: Prepare handling of hard and softirq based hrtimers
6377aee23be461b7b3d89f8388a060137b6a2296 hrtimer: Implement support for softirq based hrtimers
c9ead4b19226c84a81d17bf281b1218d66b24764 hrtimer: Implement SOFT/HARD clock base selection
15f26f68c57bf1621dd087257f3172e029169d25 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
4c4b0e6c17a78338e861327d537f7a564958cbe2 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
a041a96875cdde5158a3df22788fee742615ed4d xfrm: Replace hrtimer tasklet with softirq hrtimer
6cfafda9fcd68f5f430d7f08da7160b269c00ffb softirq: Remove tasklet_hrtimer
267b8e9417fac2424e119844cf22d83108fc80b2 ALSA/dummy: Replace tasklet with softirq hrtimer
cdfc1d87086de2b13bbaadd34ce701d7e287c006 usb/gadget/NCM: Replace tasklet with softirq hrtimer
7fa706fbfb660061f5b8583bd7ace8b3a13f32df net/mvpp2: Replace tasklet with softirq hrtimer
a261db1019948506b0e37c4afb98c70490b01e43 arm: at91: do not disable/enable clocks in a row
da6437f69e4da997942ebed36fdc0c22ab21a935 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
cb4d751a573ad14ff7076923b9f06f084801ffaf rtmutex: Handle non enqueued waiters gracefully
835f00242d9df02e24b38961a71fdb8559bdcd54 rbtree: include rcu.h because we use it
df26769047d7f5421143ccbb2da3227c07e679f0 rxrpc: remove unused static variables
93df88fd984efb6878faa0fb645b2aa38d0589c2 mfd: syscon: atmel-smc: include string.h
2fbaf393dc41a66b78acb2bf1f4d8726601a4b68 sched/swait: include wait.h
e0abc33136da4e7eddcf15567fae7e2b3b265af0 NFSv4: replace seqcount_t with a seqlock_t
665932106947e006d715431713d4447ccec7116c Bluetooth: avoid recursive locking in hci_send_to_channel()
adc4652d97509996d6254006bc985d965bff59ff iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
63193f85050dd68f0132ad3b9f7e9e1194765fa7 greybus: audio: don't inclide rwlock.h directly.
87923ac8dcc99e127f1c7308db48378e7f7b51f2 xen/9pfs: don't inclide rwlock.h directly.
ba63ddc13c282566caa30ecc362a7d2963b69ccb drm/i915: properly init lockdep class
ea4012fd42ac3b50f4f843ac7ed65fd3d47b63db timerqueue: Document return values of timerqueue_add/del()
7e23d169d9f32b11876b9852a9e9e94acf188c53 sparc64: use generic rwsem spinlocks rt
3be71159f98bd8f3b19be81f12b3ec964d88ee64 kernel/SRCU: provide a static initializer
53e799645a5e883bcc75d751e2cf7a36a9bf3931 target: drop spin_lock_assert() + irqs_disabled() combo checks
265b4a5984d36a85eb12ad87f2c08c8e03cf7a81 kernel: sched: Provide a pointer to the valid CPU mask
47427a61e69efc6b05db85cd0d83002cc8e0055f kernel/sched/core: add migrate_disable()
6f969bf6e4caf2d9b006a29eee53fdcffd54ccfd ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e7e110c434b9d4d48c3872ee2dddd078711551ca tracing: Remove lookups from tracing_map hitcount
2d1001f3a7d0ce89b24f04583b2b73fc67203a35 tracing: Increase tracing map KEYS_MAX size
28e64836081b7fcfac076757e1253d302c192166 tracing: Make traceprobe parsing code reusable
f22592d49ef024225634439f64d22a1ef01c3ae7 tracing: Clean up hist_field_flags enum
33707697d175e3b94986a9aa5ddcd2c45acc9b66 tracing: Add hist_field_name() accessor
5438fdbb6e9dd38a2ac45bb4057c896b66b99081 tracing: Reimplement log2
7e99d89f481d990bdcff96a7f198ca69155ae84d tracing: Move hist trigger Documentation to histogram.txt
a08ba534c8a73271efa732aea888da50e51bf3ef tracing: Add Documentation for log2 modifier
912b7f1994d62baf40ddc7a035045bf755de8403 tracing: Add support to detect and avoid duplicates
7211994426eb239236279510e600267179251823 tracing: Remove code which merges duplicates
535c1c43a5be24568c0cda8706b06f88a553177f ring-buffer: Add interface for setting absolute time stamps
2c00d9242c2a94ad222ab419c21422c368e6dc2e ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
2c10bc32c4278bb44df7a8051c85dfac9f16c58f tracing: Add timestamp_mode trace file
58d77cf259b897bf853541d871faeb6ac0daafe0 tracing: Give event triggers access to ring_buffer_event
cb65ae179bddd0c778d91a01e800b98774ab6e55 tracing: Add ring buffer event param to hist field functions
88e0048984aae10af44363d3e48e4cd343155c44 tracing: Break out hist trigger assignment parsing
b61df88ddb87466eda63b8317008d7b1b553395e tracing: Add hist trigger timestamp support
bac658c1a92a2ab4c196617a21470574a14c9921 tracing: Add per-element variable support to tracing_map
e05dd5a954dfa2290c38931d5d43d6bd74a3adf9 tracing: Add hist_data member to hist_field
3c976e5bc119c52d653a65a439e167234d2eede1 tracing: Add usecs modifier for hist trigger timestamps
a6f3522fc2720e0a4436f06e1f3c8ceb2368324e tracing: Add variable support to hist triggers
760587f75e71e12caca0d0137d75b942670fc177 tracing: Account for variables in named trigger compatibility
f768488183a03e36db12a3fc0400bacf3805b93d tracing: Move get_hist_field_flags()
64c33fc55a2d3965c94997ab23753d34d5d10e5b tracing: Add simple expression support to hist triggers
5f1e9abba00663808a7bcc6f2ad9138a66621fcd tracing: Generalize per-element hist trigger data
98381b37c4c9c8543f93dd78851a921eedb22fbd tracing: Pass tracing_map_elt to hist_field accessor functions
a32d43e62c1a95206e5b1cd9719f7c0a1bfaafad tracing: Add hist_field 'type' field
128e4accea318d9b5769004fb1f65c341508fcb2 tracing: Add variable reference handling to hist triggers
ee315e03869095662a9e7a8e97e125894e071067 tracing: Add hist trigger action hook
4c9ad900634b8aae8ca5cda84bed85dd153c429f tracing: Add support for 'synthetic' events
47e8ca131ef39c9a7fc819488003a4ad91c31e19 tracing: Add support for 'field variables'
148b5c6b5436b32ad4f6bdad15cf0cf64e474322 tracing: Add 'onmatch' hist trigger action support
139b65ddf95c0c9c0f6358558af3634f88d1664c tracing: Add 'onmax' hist trigger action support
b98864d67ccd2268ec3c1dba2a4a4f17644a3ef7 tracing: Allow whitespace to surround hist trigger filter
e965d5bcb629d2caa9d0733ff4c0bbcd815b571e tracing: Add cpu field for hist triggers
178e8c03f36ddabb8f7fe82d1515fcbcd4d74aee tracing: Add hist trigger support for variable reference aliases
146949c1a445aea461e012332984afc0a6f00cd3 tracing: Add 'last error' error facility for hist triggers
aa482c87f0c709dc4c720c93027766eec2216e60 tracing: Add inter-event hist trigger Documentation
d271a21fb2c51a5e95cacf109f9d88d37537be9b tracing: Make tracing_set_clock() non-static
652b45518172959df696b2f0f5b5f755b0ea30b3 tracing: Add a clock attribute for hist triggers
7df9d8d5a3e49562bd0b2299288739eb85e22cab ring-buffer: Add nesting for adding events within events
7fe1d5edaa61bfe968da0f5c00d0183c5ff170bc tracing: Use the ring-buffer nesting to allow synthetic events to be traced
5667ea187ea4c9576d9e8a4259522c4872b96de9 tracing: Add inter-event blurb to HIST_TRIGGERS config option
45dce480b11999b7f857442ebdf11cff35ac30fa selftests: ftrace: Add inter-event hist triggers testcases
fe2604522b820360c55341706ec55aa7b7f72814 tracing: Fix display of hist trigger expressions containing timestamps
42385f79f7ca0ed8bb58cdcda806de15a3832944 tracing: Don't add flag strings when displaying variable references
3c54f3e46d851d92055bdc509db70c94a6f697db tracing: Add action comparisons when testing matching hist triggers
fbdecc28411dcc35de5345d639dda127a909590c tracing: Make sure variable string fields are NULL-terminated
36717c7890d63a062930f2fe92e2b8a6f3f03f1a block: Shorten interrupt disabled regions
888fcc6bc2d53c040b64c8d16c8d49e87842971f timekeeping: Split jiffies seqlock
9c45e54b3ee00b5fa97a7daa8510aa019c185958 tracing: Account for preempt off in preempt_schedule()
ad794ca09d8efcff1a97834457186f7089d867ce signal: Revert ptrace preempt magic
457b7c35f0417465ad3f25a06d0a56ce076fbc8c arm: Convert arm boot_lock to raw
3acc72c207680f86905eb6d262f131b55469b0b5 posix-timers: Prevent broadcast signals
fbc5080d015d6d7d5b4410b403f6d41f0edb2ea8 signals: Allow rt tasks to cache one sigqueue struct
8082e131ebac70c4598c7a3c628a03dec1f5af7c drivers: random: Reduce preempt disabled region
7e4fdb1582a330baf67a1600e24dab82965dfc64 ARM: AT91: PIT: Remove irq handler when clock event is unused
55f22f4b1582810b902a6ec3ec230fdfab1854d9 clockevents/drivers/timer-atmel-pit: fix double free_irq
6b14c34777114c61c6f382fca75b8c01cf1a3ce6 clocksource: TCLIB: Allow higher clock rates for clock events
8c6fabf6bdc6f0ebbc97b2b36c4b5840ab6ff538 suspend: Prevent might sleep splats
dba30ace1b8ae2ea97e9fb6148ed5628689e3d60 net-flip-lock-dep-thingy.patch
caebec08ca41ed4158156c53a252401a456e0705 net: sched: Use msleep() instead of yield()
7b8d7af0ca30a877cca683005f29c7a1adf6e318 net/core: disable NET_RX_BUSY_POLL
acf218907a52fccc908b592d23a4848dc875deae rcu/segcblist: include rcupdate.h
32c0f579460943d99d0a5fdb658527c9d1a38dfd printk: Add a printk kill switch
ece62dd4dc589402ba8ab2023479f799dc19243b printk: Add "force_early_printk" boot param to help with debugging
afedc07ba9d997193177b04d5eded4303b513b76 rt: Provide PREEMPT_RT_BASE config switch
295686d68902b8e0e3b6c4ac6dcf9df489154cda kconfig: Disable config options which are not RT compatible
851f5fd1535a8a7f97c533fd8691a50a361778ae kconfig: Add PREEMPT_RT_FULL
a2ae76f46e541a860f4a730f64f5fabf2bb84161 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
3358b953c8e9b7e7c4c04fc8dbd8f7c64b67a8cc iommu/amd: Use WARN_ON_NORT in __attach_device()
09c16b43e05013901fcab9fc34d99ab3e5e4a5f8 rt: local_irq_* variants depending on RT/!RT
de2424cde2ea07a2cb48c149b80e095a43f0d475 preempt: Provide preempt_*_(no)rt variants
7fa9cc760920c7b87a61dff4e4a741f522d82dd8 futex: workaround migrate_disable/enable in different context
a09b75fbcb19f5078b99b688632730ae63d22ef5 rt: Add local irq locks
a5a0230ce369bcd82eb8e328ef3ef5061c2ca1b6 ata: Do not disable interrupts in ide code for preempt-rt
a748fd33e0df4bb8cfb46aca2078d907d5aa38b9 ide: Do not disable interrupts for PREEMPT-RT
ef28373da8ba1da417677e6afb0ceb1f3ccc9298 infiniband: Mellanox IB driver patch use _nort() primitives
3ecfa72c24ce59337b0b9012fdf86f909ddd7291 input: gameport: Do not disable interrupts on PREEMPT_RT
05c51fcc99b97f835623e207b184f7355637adaa core: Do not disable interrupts on RT in kernel/users.c
0f8b5b03b6e23311f9c067e90faba1bebc522257 usb: Use _nort in giveback function
0c05800b7dbf7ab40ad99afbba022a477b1c1770 mm/scatterlist: Do not disable irqs on RT
41daa710181553016624ea580ac95b43aec79912 mm/workingset: Do not protect workingset_shadow_nodes with irq off
24be6cbf85e06b30f6b30f5a6f65d79e613afe06 signal: Make __lock_task_sighand() RT aware
7f56a18e6aed4950a9049444c5f0f889ca7e5956 signal/x86: Delay calling signals in atomic
a548bd04d9e98e2add07c3a866d4f4a2b11589e8 x86/signal: delay calling signals on 32bit
fd452baaf5c54257acc511f42f7a9dde8ba1e2cf net/wireless: Use WARN_ON_NORT()
322deca576d43d9da4348bbfd79871e3da1517c8 buffer_head: Replace bh_uptodate_lock for -rt
b9af5441c8c4c4b4a27f6da9cc10dce410e05dfd fs: jbd/jbd2: Make state lock and journal head lock rt safe
557e8771d6e4a862a187fc65ae6d6b22346b567c list_bl: Make list head locking RT safe
198d34293429c0f33ff1e7c72754f59d2d840ef5 list_bl: fixup bogus lockdep warning
e22bcdf4852b87e6d6eff6756254b40d1e5415bf genirq: Disable irqpoll on -rt
8c22458ac657e78c99ed5f5e9040e48d89ccbfba genirq: Force interrupt thread on RT
43bae6d1d44730f60ad4f0c0b6419852f98e363b drivers/net: vortex fix locking issues
470af88b962e221d95750ef84a83cd3400737b23 mm: page_alloc: rt-friendly per-cpu pages
33273838912baebb2c7affa94b75cec6c49f4c0b mm: page_alloc: Reduce lock sections further
4632cf94ba0da595f2a2e06f17eb934ca9e4e402 mm/swap: Convert to percpu locked
6f44115f1cab834a9e7d71a23caeaef4697b9e24 mm: perform lru_add_drain_all() remotely
ab7ff423f25bb99c3657eac7ccf83732e5cfa42a mm/vmstat: Protect per cpu variables with preempt disable on RT
d278a777b3384760621871fd497fbc75fb2a7289 ARM: Initialize split page table locks for vector page
82b389415d160ddde67fdff7819412dde23df81d mm: bounce: Use local_irq_save_nort
53c5c96f896c3fe5fef62e5b9ddd519c59681942 mm: Allow only slub on RT
0c69f02aa66392199f759247cff069c050dac88c mm: Enable SLUB for RT
2e9cebdfd9bf1ae61bc3c85aa398257c212b688b mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
0cbf21d20b509c6ca0d254fa0f019e069ea63690 slub: Enable irqs for __GFP_WAIT
59847041fcda81ef8947f6ea252a796e0225abfb slub: Disable SLUB_CPU_PARTIAL
dadcfee9adf358e7a08aecd2a5353d9c82fdfbc5 mm: page_alloc: Use local_lock_on() instead of plain spinlock
f88d0a0e59a9f11491d530712565fdb36158db7e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2220169734f1112fe317152decde1b27fbc85dbc mm/memcontrol: Replace local_irq_disable with local locks
2ab15845d12285605777dae4af4114eca0a4a28e mm: backing-dev: don't disable IRQs in wb_congested_put()
641c8d9cf058f0073eeaf791731d59b9c1625ae6 mm/zsmalloc: copy with get_cpu_var() and locking
64043798fa2d2819887f5c720826b2a4c765eb33 radix-tree: use local locks
b7c0c44b225e0958262879bd6e277bfdb2f349c0 panic: skip get_random_bytes for RT_FULL in init_oops_id
87dbb4d67615eb72e2e2b74b079a9becdbe3285e timers: Prepare for full preemption
56c162f840dcebe26ba2b52bf73a371cc9754763 timer: delay waking softirqs from the jiffy tick
11f5654291721d98c66c724690a9151c92d2ec8a nohz: Prevent erroneous tick stop invocations
2e6d6d13b157b46693fef74c494689f48b30c10d x86: kvm Require const tsc for RT
2b92660c200504d86ac06c6f81b56ca18b0ad16e wait.h: include atomic.h
37b75e20a32f31b1a30dfb7558c9bab0fe72c08c work-simple: Simple work queue implemenation
135860699b9753ea16e6f04eeabae410aea19531 completion: Use simple wait queues
fb45ad6526384bd64a01d3031a03256c4e672f68 fs/aio: simple simple work
cd366366a91d34dc0fe293c32bbc16d75a3317e4 genirq: Do not invoke the affinity callback via a workqueue on RT
088c8cd8e0d18bf539c72e44aba0c356c77fca90 time/hrtimer: avoid schedule_work() with interrupts disabled
3b2ecfecbfbfb2c5779c9c3d323c2f083d7f3e97 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
276c570133107b06e9351039b272b8a60ae4cc7a hrtimers: Prepare full preemption
682eb16438633555fcd71dc27bb9fbeb2b945ffe hrtimer: by timers by default into the softirq context
f54da2666c20e8a2922a8aedc790b409414c1d5b alarmtimer: Prevent live lock in alarm_cancel()
0836a7dc07f78a0d5cb495269dc41b355207aa8b posix-timers: user proper timer while waiting for alarmtimer
e752e7ab22edb5e9c498454e38ba7c38bfa43917 posix-timers: move the rcu head out of the union
4c697c30d2758c2d6b9bbb20fc74f6c5e1070668 hrtimer: Move schedule_work call to helper thread
bff54507ff7dc134dfa5e99c78e2c12782153a09 timer-fd: Prevent live lock
d3fb30daed7ecd85ab4d000584a85b6fe8036ef7 posix-timers: Thread posix-cpu-timers on -rt
7109358c2ff78c44926d168a41952ba7c2e62fe4 sched: Move task_struct cleanup to RCU
13a2d6daad15c0f355b0ca38ddf126fa82647e2c sched: Limit the number of task migrations per batch
ab5f72088d250c756cf5003b539ec4530195c5e6 sched: Move mmdrop to RCU on RT
1e64a8e2e81f29563a6e1ca5c9065559bbe04d59 kernel/sched: move stack + kprobe clean up to __put_task_struct()
bc086009fabb0ac5778a4c1789bf1cce48706710 sched: Add saved_state for tasks blocked on sleeping locks
d7aeb487301fbf3caf62b459d80f250083a2be32 sched: Prevent task state corruption by spurious lock wakeup
8e5b7bba7668c3ccef8db3f37f98a0d0deb6b834 sched: Remove TASK_ALL
0d895a80d7ae945482a58104e78db87e5a03438e sched: Do not account rcu_preempt_depth on RT in might_sleep()
2b10b7b3175cb8ce21050a99952d6f0776cd3420 sched: Take RT softirq semantics into account in cond_resched()
0137c97819a00019f3bda02cad3e48e6c49a8fc0 sched: Use the proper LOCK_OFFSET for cond_resched()
ff97127413ee908ae0b4a0f3cf4ca5c73f329956 sched: Disable TTWU_QUEUE on RT
1a3171cef11db03a52afb25c507193f72b5e9ca5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2ac6ed6858ae5f40b6e6021ad01b22038d96ec5b sched: ttwu: Return success when only changing the saved_state value
d451b17cc69d94f8ed37973ca41cb9a7b845e428 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b1c82b08dec7dfd7341471b08b6f9c231f1dd637 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
67caf2044dadbc1d04d4876bfec15a4ad5420c55 stop_machine: convert stop_machine_run() to PREEMPT_RT
72e2584e9a0016ce8307d5a716df09041cfb79e2 stop_machine: Use raw spinlocks
eff2fe855fa471563896f90271e4ef7f79f791b7 hotplug: Lightweight get online cpus
34199781bcde4771f7d35f482a35474171649542 trace: Add migrate-disabled counter to tracing output
d1dfe3747cb24d2025fcf606d4dca4012fc346ba lockdep: Make it RT aware
dc55a978c054ca2b667fac6797bb26ebdc4646ae lockdep: disable self-test
2287821252d5e2561f4dcd8152a1e417286e5b22 locking: Disable spin on owner for RT
c394e0282d99706d80aeacc3bff2d999d725fe27 tasklet: Prevent tasklets from going into infinite spin in RT
aff7198f6f01563467a35c2ee71fb767934ce17f softirq: Check preemption after reenabling interrupts
bda01792110beab98490071316f56750e35b69d4 softirq: Disable softirq stacks for RT
b008e4fb1d3dbfbbae1746779bd608f762dbc1cc softirq: Split softirq locks
f6a7e6df62352af97980daa5e84f9b902599a1e3 kernel: softirq: unlock with irqs on
9074b0be4d13b08506375e7ce27847e356bfdde5 genirq: Allow disabling of softirq processing in irq thread context
e725f872f683c4a592abc81fbf05cb20777b24fc softirq: split timer softirqs out of ksoftirqd
1ce9b93e4831ea3ee98195d3ab5557d91823aea0 softirq: wake the timer softirq if needed
c9af979f0948fe9a3d72d7a36012cad0016b7b9a rtmutex: trylock is okay on -RT
7c4f936ac8fd7a825aaa1d754a2d3db6962432b1 fs/nfs: turn rmdir_sem into a semaphore
68e5bec8253b5c9723b900138c5ff4c6576ec66f rtmutex: Handle the various new futex race conditions
0541174d8d515810933c414c622e425462ebf180 futex: Fix bug on when a requeued RT task times out
1caa8270c386b246b02611e3050406f9d7b7036b locking/rtmutex: don't drop the wait_lock twice
ad621b8a77b125e91cd6c4980a08b7aac8b7561b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c28cd7fc6075c0cfa1cc4aa625b24067151cb840 pid.h: include atomic.h
9b323d5019c6509c8717c54a11aa481f9f0d3488 arm: include definition for cpumask_t
74d5c770d8033abbab9a277765294d00e1223e9c locking: locktorture: Do NOT include rwlock.h directly
9a2535d8379f66a9895886270654c293d92a22b7 rtmutex: Add rtmutex_lock_killable()
51e47345fc1b6e542d2724d17c172069bc6839f6 rtmutex: Make lock_killable work
bd85c2036e0f2c6fb1ecaa146b0cd36a54064cd6 spinlock: Split the lock types header
fc4cd82865279a4cbf748c9391eff070ad046bfa rtmutex: Avoid include hell
19d7a79a81cfcb3d558a9b1aa94cd2d6b685faae rbtree: don't include the rcu header
4fba547c14873bae49f6f47ed94ae49fb510686c rtmutex: Provide rt_mutex_slowlock_locked()
4e56918af8f2f89a7e19efddb96eaf1ee3960c2a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ca338578e057752a5b7dd792ff0303685f06009c rtmutex: add sleeping lock implementation
a327229ccb1e67a1d9d3e8f24c9cee6580f7b780 rtmutex: add mutex implementation based on rtmutex
e247c0f679646722a01fdccf9f0488c2a0fe4329 rtmutex: add rwsem implementation based on rtmutex
add4e6b4ec52f067a5ad9130a82c7d4bd38c78dd rtmutex: add rwlock implementation based on rtmutex
78e31e300ca121d0934f37b899c1db54f457f906 rtmutex: wire up RT's locking
5791ea367049b01268fa572e84c05adaaa955e57 rtmutex: add ww_mutex addon for mutex-rt
d2e9ccad097a091c83c725e384d472d8337c2ad6 locking/rt-mutex: fix deadlock in device mapper / block-IO
76e8f28d71591d9897a7aeeeee9100f81bb4b98b locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
ccc969a7c1a6550f479b7905270c3b2fe30d7426 ptrace: fix ptrace vs tasklist_lock race
45d32fbb85eec6fb2e4a6e144eeaa5193b0135c4 RCU: we need to skip that warning but only on sleeping locks
f525258dde963eb5f4ef82b891d0b11327829386 RCU: skip the "schedule() in RCU section" warning on UP, too
0e5c444f124482b34ca98fb27850f6bd68f7628f locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f5ec5823de56b7e68739db5e89d77bba12c3fc26 rcu: Frob softirq test
baaebb4c8f1349cd499f9e42e7d03a2c452e9342 rcu: Merge RCU-bh into RCU-preempt
4db00da560b50b994ead9991cf04ef105862b4a0 rcu: Make ksoftirqd do RCU quiescent states
577f72e5713e5e2f90105a1dac1596c7349d53ff rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
a1bf5a657c79419e3f86a22d0839d9984bf3fe66 tty/serial/omap: Make the locking RT aware
f57c4562274c3be130610535cc32d0983367523b tty/serial/pl011: Make the locking work on RT
1d3cff20dd210fabd07a4220a2dd903b6e486572 rt: Improve the serial console PASS_LIMIT
7fa8dafdbb3aec4e85e04ccf9a8cd175a7485042 tty: serial: 8250: don't take the trylock during oops
b6f776734ea260f9abbd6d5623cca37b191da278 locking/percpu-rwsem: Remove preempt_disable variants
39a5186b7413d5c786f07c7c138638dff0a2a16d fs: namespace preemption fix
86f6e0acc96dda2f6340fc6cc6cf9c53e5ee3d7f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
add8c0437ce083bb27931c1d885cf4b4ee16b6e5 block: Turn off warning which is bogus on RT
788ee382cc2456fc4e88bad1c0ce8a384ce8bedb fs: ntfs: disable interrupt only on !RT
167cdb9f1bfb1fcc7dfa424443c58bca59e24e39 fs: jbd2: pull your plug when waiting for space
e2d01476734636e70c86482fd6ded4c84e12c389 Revert "fs: jbd2: pull your plug when waiting for space"
a4426d0d32c57281eeb6bef8162dc75af3aecef0 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
b10c7f02022e7d3c07772f33a8cb6ae7c8eef679 fs/dcache: disable preemption on i_dir_seq's write side
78b869b7f6f83caacd0be296c8aa569df674dd72 x86: Convert mce timer to hrtimer
642d946de39d44234241b87bbb3a49d791d113ff x86/mce: use swait queue for mce wakeups
77307803637f65e3990726aede12dea2e224967c x86: stackprotector: Avoid random pool on rt
223dbc1344e871d11bfd106adcd28b988a2fff97 x86: Use generic rwsem_spinlocks on -rt
346854a994ee638c0c691daf57c863f9173c7fda x86: UV: raw_spinlock conversion
66485456415b627f6a19ae42ca5989a234ae3ae3 thermal: Defer thermal wakups to threads
626e96f6bee7dc18bc11755f1a4865673e7bec96 fs/epoll: Do not disable preemption on RT
1d435898cee5afa4f3f948df4e6ccf451b70fc5b mm/vmalloc: Another preempt disable region which sucks
9c007f5d2c2cef44a94f6c2b20ca75c31d26becf block: mq: use cpu_light()
31701577ec602768ae337bc5c267cd3e40546db3 block/mq: do not invoke preempt_disable()
e7ab605d65d3ce4bb120416763e275f57756a963 block/mq: don't complete requests via IPI
df7701429b80a453b3ccf5de7cc47031a7e57cb8 md: raid5: Make raid5_percpu handling RT aware
0fc25c73991d71190d843360f2dd2104c7245478 md/raid5: do not disable interrupts
41061ad45a4b775d200619e66184ca32937cd91b rt: Introduce cpu_chill()
74acefc395504e92003b5741518e410a2df984a0 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
4a8465d221ebe5ba8adad246c13f4533b1ba0ad4 kernel/cpu_chill: use schedule_hrtimeout()
3561fa46c4cf1bcc1bc620d4ed7d7ca27a22aa8f Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
cfc3048a05e0059e9fbc29da5805d210b9c990a9 rtmutex: annotate sleeping lock context
4471e59b85d5741ec1a5dafca32b98bc193918ca block: blk-mq: move blk_queue_usage_counter_release() into process context
c0299291f66d413fd5e4e886464e72632d56204b block: Use cpu_chill() for retry loops
d887a0abad61cafa0a14c7bf1c70f50eebf40d19 fs: dcache: Use cpu_chill() in trylock loops
366cdc1f75e72b9d7985b6a24134316ce9e99031 net: Use cpu_chill() instead of cpu_relax()
e1507dbdcbe5546c9fdad7de4efcf6d726e372f0 fs/dcache: use swait_queue instead of waitqueue
556fcd410b38e8b00cfe2b5af3072781d1f2621d workqueue: Use normal rcu
29dc87e27fc99b255925a75b82dfb22f618ca6cd workqueue: Use local irq lock instead of irq disable regions
454929e69a21ac122ac109691cf18997935d72cd workqueue: Prevent workqueue versus ata-piix livelock
a54a8e88dae75fa6bd30c2b2dfba7ad730593ba6 sched: Distangle worker accounting from rqlock
cdb590374185007bbcdcd307979853384e6d0b1e percpu_ida: Use local locks
41d90f4cf9efbded31280a33acb7bcfdc19f8390 debugobjects: Make RT aware
14cfeaee1333d94d78313037650e4bc0f1ad61d2 jump-label: disable if stop_machine() is used
460a87eb1119a676acf4210ebbb10b7b4418eeb7 seqlock: Prevent rt starvation
85b0d9d6a9908997622e3fd9b6f3d63fbd041a9a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6b9856509791d2e9677466f9caeec7f3c481b5a5 net: Use skbufhead with raw lock
d37c93aa353d9ef950ff804d788f316e7815b7e4 net/core/cpuhotplug: Drain input_pkt_queue lockless
16f8e1984a6dd28f0f34fc6f232bc31162ffda25 net: move xmit_recursion to per-task variable on -RT
8d0337c616085a3f52b338a5e95955f53530c01b net: use task_struct instead of CPU number as the queue owner on -RT
27524e612be2689c6f36910671987ec4548b86e4 net: provide a way to delegate processing a softirq to ksoftirqd
9291e54d896b2988b2aae43f2d83cbb0ee9b76ca net: dev: always take qdisc's busylock in __dev_xmit_skb()
6fc859434d6227837f4a55c7fde4b824b45db281 net/Qdisc: use a seqlock instead seqcount
8ebb27f0d526a2d990364747385242702a9a8f70 net: add back the missing serialization in ip_send_unicast_reply()
82ff2c448f3b1ac70b7380bb867f7a673dab9569 net: take the tcp_sk_lock lock with BH disabled
8111cd108607e5872b6736b2d2e0839e62e4becb net: add a lock around icmp_sk()
63e065abcd7b4900a5090ca5f34c326abe69ec23 net: use trylock in icmp_sk
f46cd82b655eb6a29d8081458d73ff4af84d52d1 net: Have __napi_schedule_irqoff() disable interrupts on RT
e34f4d45d2657a9a44cac599b51467ea16d0a099 irqwork: push most work into softirq context
c71a563934ac4ae762a63a206e33c9cd53ab75e8 irqwork: Move irq safe work to irq context
49ce7a460e3344c73a2b6e8944ce4fc024e41946 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
d9dd85f15218f8351eb540c9235bd8b3e2cb2f35 printk: Make rt aware
1640bdc60f7d05c02909626dc874acd1a7301b4a kernel/printk: Don't try to print from IRQ/NMI region
f2d8a2c8ad564935ba80bbb1e7c0a3e7af5fd7b1 printk: Drop the logbuf_lock more often
9fa457685d57a7a628a5d9bf183bcadd33e8aa36 powerpc: Use generic rwsem on RT
594a8a8b4bd15658ec263198d6e55246de976c61 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
17aa90d3f3d833f7a393dd3494107e7a30c1dcbf powerpc: ps3/device-init.c - adapt to completions using swait vs wait
c40dc6f8cd7b80539399da815dbfe39aae6d9769 ARM: at91: tclib: Default to tclib timer for RT
aa122d03a731fac0950d46d6543fd34fc755e426 ARM: enable irq in translation/section permission fault handlers
d8d37b3c8421a3d23e861ad19c6dc0c6ec5ad0b3 genirq: update irq_set_irqchip_state documentation
d6dd97358044810e344633171982a4aebe79d474 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
30d6b4e47531893a0b2f28020bfb5702c34b6ce9 arm64/xen: Make XEN depend on !RT
6f7a2518bacb037b1f41340fe9814a42f4259d3d kgdb/serial: Short term workaround
f7f8fc997e87f3dcdd9c54964701e8920a985a45 sysfs: Add /sys/kernel/realtime entry
8ed225ac68f738de8b03a571c33131e0182353da powerpc: Disable highmem on RT
181f634610d3fd48cc320a56a5a0a92582cf0762 mips: Disable highmem on RT
6202433782522d7ec356b5cff8fa3a2ba89405ed mm, rt: kmap_atomic scheduling
9815a3d8036315c52bd2de2671a6bfaecf098f24 mm: rt: Fix generic kmap_atomic for RT
aa3b52e177f7113a48e7690c230e6f4d6be27a2f x86/highmem: Add a "already used pte" check
4843f1082de32f49c85be65b5d9fb4aa8bc9d050 arm/highmem: Flush tlb on unmap
27f1ce31ac1778744c4ff3b073b28a7a11f5efbf arm: Enable highmem for rt
db569b64ae33cd1ac2c57e5a0134050ca882ff80 scsi/fcoe: Make RT aware.
0c68c84e8b228938aee493cccae299110b616f16 sas-ata/isci: dont't disable interrupts in qc_issue handler
e31d1310a8099dbccaecb3f82ec2314ab12e8e6a x86: crypto: Reduce preempt disabled regions
fb6a67a4013ec7a237b8e1f748e3d8cce1c129f6 crypto: Reduce preempt disabled regions, more algos
1f7aa4a5d78a3ce837a0f9c590bc27b8f286df62 crypto: limit more FPU-enabled sections
6bbcd5f4e731eff5ba30302d5f3a65874092b5f1 arm*: disable NEON in kernel mode
459bb884b929e3b28a8d736efcd9121f853e3d44 dm: Make rt aware
1d5ddbc6f3ade868dfc7d89491958325d55bf1a7 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
78d16fcf9c9be07e13cd66f8410997d61953475c cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b64ba30c3dc41cb137822c828ad6ce0212520199 random: Make it work on rt
6736eee48c6d01f70da634131c1e70423cb0e4f7 random: avoid preempt_disable()ed section
99c33cb6755ec01c6642011748af34fcfb4ad291 char/random: don't print that the init is done
6227f92c579070efb5e3fcc0826cf7e0ee25a6a5 cpu/hotplug: Implement CPU pinning
2236be142f4f554f0ebce2f4bc4018239fbc04a8 hotplug: duct-tape RT-rwlock usage for non-RT
b33ae98cb6b6cdb70fc2d35edb68a79a42296d36 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
9f1af1816a8781a778f546ee5359bee8769c38db net: Remove preemption disabling in netif_rx()
46d885bc86d7c643ab83ee1753f710171c1fe73d net: Another local_irq_disable/kmalloc headache
0dcda95922c4196c41bed9fb6b97c4fd49592a13 net/core: protect users of napi_alloc_cache against reentrance
fa35e76e9455d2cbd4cb215281fda1e07d34a806 net: netfilter: Serialize xt_write_recseq sections on RT
3f64c020dfde9e26a10db76c91800ea57cebd3c3 crypto: Convert crypto notifier chain to SRCU
01718bb281cad4f3453185295db27561c87d24a5 lockdep: selftest: Only do hardirq context test for raw spinlock
664fd6a6b7a5ab504b2510701e54359c6c6ef753 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cbd7e7f7ff76b3610a1f3b3ec412fd56787ba1b7 srcu: use cpu_online() instead custom check
f958414b837145ce5cb1001861c780e299fa7f66 srcu: Prohibit call_srcu() use under raw spinlocks
9fd01924f57ede2b3708383adf33751aec964a5e srcu: replace local_irqsave() with a locallock
af19d847e7855562d5c5a04124a1ecf9ae73dde2 rcu: Disable RCU_FAST_NO_HZ on RT
e1f29c4f624203197f93f01faf17b2cd4d9f8743 rcu: Eliminate softirq processing from rcutree
699fb7a0990f027935a0ff6c56efb90681778242 rcu: make RCU_BOOST default on RT
b74cd054f5c6f63eb275b701b87d8665836604af rcu: enable rcu_normal_after_boot by default for RT
bc095913405ba9f3375f94cceafdbaea7355e6d9 sched: Add support for lazy preemption
0a5c4e60f442ec7027285b706444176584785f40 ftrace: Fix trace header alignment
9caa5b2ad54483cb22edf77116872918c6d7d4fe x86: Support for lazy preemption
2ad5b6a0d6e8380c3b3189eaf431e370028ac2aa arm: Add support for lazy preemption
467a2d26901f7a93df880d6d61705af688b37114 powerpc: Add support for lazy preemption
25bc157e088ac0dd117d49421aba9a8745c03244 arch/arm64: Add lazy preempt support
34f695c98d174491217dcd00e0fb9a55c394ee67 leds: trigger: disable CPU trigger on -RT
151ef7b087714cd21d088ce6703be4c11196687b mmci: Remove bogus local_irq_save()
ddf407a95b7046621af8341e981f690bd5d5fc27 cpufreq: drop K8's driver from beeing selected
ce582fde5c87680afb6d5255e7bcfb0ea895655d connector/cn_proc: Protect send_msg() with a local lock on RT
e305dbd2bf8d2add510cea642f614e4b404a3d7a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9f2f188c4ffb248c588bccecdd79e860e669dfbe drivers/zram: Don't disable preemption in zcomp_stream_get/put()
9d9a9cee46f123e205c1be1f1c7e95fae179212a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
92949b4dc8256bc7b8eb58a0c5790950ec259343 tpm_tis: fix stall after iowrite*()s
446262cb7906583dbfb9ea05a14b816701de89e0 pci/switchtec: Don't use completion's wait queue
2a4cbe2f801d34c32548dc29e98337ea63b603b7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
69e2ccdc630f001e6ffd8b0be29836b8dab55a15 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
bd5d7d98bebe27a1c28ee1fa2564ed6db6aec2da cgroups: use simple wait in css_release()
1da1914ceb401dfbcebf72c82ae16277047aa4c3 memcontrol: Prevent scheduling while atomic in cgroup code
db2c7885d205dea682bd09271e5a7dcebc0ab87d Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
e22291bc3715d2a34d8433441d697cc7c2f91b3f cpuset: Convert callback_lock to raw_spinlock_t
30d56a5397c83a56d4468e8b5e80cb702f0eb2a7 rt,ntp: Move call to schedule_delayed_work() to helper thread
3ac3fd55dedd255c981277d44d370dab74c283dc Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
3bce3689ea45d334060512272b754607a96abd88 md: disable bcache
70639dd3b6197bfaad671edd87726525232c8ddd apparmor: use a locallock instead preempt_disable()
f002b6913258fa73fb230d2c227270cdc5ec931d workqueue: Prevent deadlock/stall on RT
843eb33ec0c2624145cf7ef5e01f45b356fc1ea2 Add localversion for -RT release
b013212b8694da42ae0795e323f56f39572782a8 tracing: Add field modifier parsing hist error for hist triggers
895ea926a1781936904e4d47490f4723325ee49e tracing: Add field parsing hist error for hist triggers
e6d67c1fc08326d96ff8f7de1ce5e53a014a9026 tracing: Restore proper field flag printing when displaying triggers
4ce2b87d535dbb2500f08b34c5c23932fcdca48b tracing: Uninitialized variable in create_tracing_map_fields()
4b91e4bc36a6a568e999362f0e8aa741bf91d389 tracing: Fix a potential NULL dereference
57cd54641f42695faf88823f6707be45b7e1138a sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
918c6a90f31fa67d28678447dec91df459fc7d1b locallock: provide {get,put}_locked_ptr() variants
c4d656cdc885d9f1595c36f8ea70d56b844b3e2b squashfs: make use of local lock in multi_cpu decompressor
b45cb58a70c9fbd51a20ca3e60114c0b88e40d16 PM / suspend: Prevent might sleep splats (updated)
f7db0aa9da3cf4b94a2cb797fc2b8195db4366d3 PM / wakeup: Make events_lock a RAW_SPINLOCK
6e10af92eb354e9bc84b86fed4437af81de2a2fb PM / s2idle: Make s2idle_wait_head swait based
724e6ee57f78594adbc706f68eb40d12acded541 seqlock: provide the same ordering semantics as mainline
30ed12caae88c58a5b2068c47f1a4fff9bd1e02c Revert "x86: UV: raw_spinlock conversion"
70915e8fd716dde714c5ae10b27be7240c05b94c Revert "timer: delay waking softirqs from the jiffy tick"
32149ea56492be2a3ea57bac54d2fe2a255d5869 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
a11c27131650abcfde471d3a33bd61ffa5db27d1 sched/migrate_disable: fallback to preempt_disable() instead barrier()
e3cababbdab6054f316709427351d9d92e25d502 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
fa2a5e74848d6b83805fa6cc90cf21250d56dbf3 irqchip/gic-v3-its: Move pending table allocation to init time
0f6a0cec3f621a1b729e99988a47c0ab51fd4a0d x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
a508ed3273c681c9ea4c3f9aa3cc133e2337f7ca efi: Allow efi=runtime
e297ca9cb6d70320b19061406db8bd049d3786e6 efi: Disable runtime services on RT
167a03d88811b6d8abf8ff5a04e0bcb7395198b2 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
420fdaa555d665dd560fdcdc59bb3b8cb0d857ab crypto: scompress - serialize RT percpu scratch buffer access with a local lock
4bbb9f44e28788e8972ccf7ab6a3302858488d5b sched/core: Avoid __schedule() being called twice in a row
5343d9d2fd9a6e69bf2533b0b5940bb8158b1012 Revert "arm64/xen: Make XEN depend on !RT"
63abe0d31932f25fc2cc30367c69983af14aacf3 sched: Allow pinned user tasks to be awakened to the CPU they pinned
5fa53a9a648733e90e8e446c07f015942000fa56 Drivers: hv: vmbus: include header for get_irq_regs()
627e80efcd031878b02805b36e5deff1e58785e9 Revert "softirq: keep the 'softirq pending' check RT-only"
1f04581cb6a4f492174e17240d83215eb889326e printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
4f86501fe50cd5167454234f8764abe951758c70 work-simple: drop a shit statement in SWORK_EVENT_PENDING
540bdf602b24c95f4e57904392a10c9b37f6a840 kthread: convert worker lock to raw spinlock
68debbc75d7d05a523a691a1f35a1d60f2b6279f mm/kasan: make quarantine_lock a raw_spinlock_t
55c1949e642db95dba8e5301df99edcfc5a1abda tty: serial: pl011: explicitly initialize the flags variable
d9dd8c8d9c2a69025c268466a2042f2a2387a3b5 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
e7993620b38685362a5c496819183f6d82ea5197 rcu: make RCU_BOOST default on RT without EXPERT
aa912f77419cc8247ea296ed8da06678aa74839b x86/fpu: Disable preemption around local_bh_disable()
a06d9c253d9301a2c81471d89118e711f7f5a9d3 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
5b8503a3ba9b288f3227b010770184a39490f4d5 drm/i915: disable tracing on -RT
d30efc8410d4c1e8a875c139a1f1278ddac78df5 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
c7d656fc0878024ec370864c090d62a3ac6e2a70 kmemleak: Turn kmemleak_lock to raw spinlock on RT
682aa7982a7e6b5e51a6c38ab74590229d19b8ce drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
558a2c252ce0473ebf2250aa0bd47158e6d7f0a6 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
77975d5d15c1eeb49d2d2e0e187d8ed9341ae8b6 sched/fair: Robustify CFS-bandwidth timer locking
7a749056a3b40ffd64c278fcd9ceb9ae941186d7 sched/fair: Make the hrtimers non-hard again
ab747a15a88cc5128f41d7731917d67e485fabb9 locking/rt-mutex: Flush block plug on __down_read()
617a0267cc91e8d9d169154f9c6d099627a789bc rtmutex/rwlock: preserve state like a sleeping lock
c8b8c2beaef157451e1ed76bac1abd367f26de8d softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
60ae6ea4331fe4bdc5f5ec4d3061a884712b6647 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
3f4cd37ff4217e3bcedbf79bb1a78df420cf90cc hrtimer: Don't lose state in cpu_chill()
d240e434debf432618a69cd77c7b3f9d5efe772e x86: lazy-preempt: properly check against preempt-mask
509da2b1e823771a55fbcb968c4e3bf2c9e8ec70 hrtimer: cpu_chill(): save task state in ->saved_state()
60c36a75912b83bc70a7d626c6d7ce90a0bead52 tty/sysrq: Convert show_lock to raw_spinlock_t
3b16963588516c6b6873c8fe7ae023acc6f482f7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
035f3e84171ce2de485b799b871cc47fdeaa0118 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
275e9a20fa056fe476e23edd6b98fa7859b2836d kthread: add a global worker thread.
5bb4aa52d9cab1d7c2de15e2ead722d115f3b20f genirq: Do not invoke the affinity callback via a workqueue on RT
3b48a1b53df4f2cfc8490d9ffbab67f57cd7fcaf genirq: Handle missing work_struct in irq_set_affinity_notifier()
00d7301e0cff86d42c153ce52c4015f7d836daa3 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
5c85178f0238a806fabd4450d243bb29569bd68b sched/completion: Fix a lockup in wait_for_completion()
18cc062cbc85941f82a2e770cfa7fffa7419ddbe locking/lockdep: Don't complain about incorrect name for no validate class
1017b1c1fd862ab3ffc750112702fc588ac1b4d8 arm: imx6: cpuidle: Use raw_spinlock_t
c438c58123e5af345966698c6fb441e8c52a49e6 rcu: Don't allow to change rcu_normal_after_boot on RT
0d7db73d4ca46fe8be727d1ff1d85d6f2b105469 pci/switchtec: fix stream_open.cocci warnings
d06cbe848a60567d644c8d4f9561d3bda011082e sched/core: Drop a preempt_disable_rt() statement
0d94a91e18b2dffdec6c3da572c84b4998db14a9 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
808c3b92dd3793181e6c2d206769ccc591a8821d Revert "futex: Fix bug on when a requeued RT task times out"
751187840abfe7112667c032f449a4e25e2413eb Revert "rtmutex: Handle the various new futex race conditions"
81693e04914e8e7a1f04166a8946025278d8c823 Revert "futex: workaround migrate_disable/enable in different context"
2b50c8bafbbf77c039d4e53e2df3b2c5a9c8e5e0 futex: Make the futex_hash_bucket lock raw
bce232e2c0b466cba1f13305dc9e1190e7c9569a futex: Delay deallocation of pi_state
e2f6ac8874e8109d5441b8d412c08ed84e80142e mm/zswap: Do not disable preemption in zswap_frontswap_store()
efadd534396e72bb51504398382ab69f553e9371 Fix wrong-variable use in irq_set_affinity_notifier
a6c29543baee4b2695443866186b6dc10442b6eb i2c: exynos5: Remove IRQF_ONESHOT
d71a04d3c705b99bb024cfe8ca44eee1d59e85ab i2c: hix5hd2: Remove IRQF_ONESHOT
bdb604ef5c5a9b73850baf66b4e68fe360636df1 x86: preempt: Check preemption level before looking at lazy-preempt
31a23001ffeb83ab0098a7f6215583bde58b75ea sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
0b70b321db118e41313135ab3a8c5c8bde8e18fd sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
67f2e12d527ce649dceb1118da8d1df0b5ac566c sched: Remove dead __migrate_disabled() check
d9fd85b0c4e048e393adf900e9400acf8e1251d1 sched: migrate disable: Protect cpus_ptr with lock
b13bc9bc101f583690938342b6021c09f1163fb9 lib/smp_processor_id: Don't use cpumask_equal()
1e4dbf4867097bf0623ce87e5e87019347336fa4 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
383ad7631741fdc26de9b4c07226eaee0ac3a152 locking/rtmutex: Clean ->pi_blocked_on in the error case
cc78133b0dc48671c6dd6279f6ee7e1d963dcd80 lib/ubsan: Don't seralize UBSAN report
d6cf51f6d6908c3caf84b40d76d8ab435c4662f7 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
b16dca27bc18382820508e12b0d08d3212c98ae2 Revert "ARM: Initialize split page table locks for vector page"
dada99705fe6eecd315e6bcfa581d774d4838d87 locking: Make spinlock_t and rwlock_t a RCU section on RT
8c37fbe0513d3d465899e7a9f3e295f6cedae51f sched: migrate_enable: Use select_fallback_rq()
d35c8ef52787d164ed333bed37d53cbb3b425d22 sched: Lazy migrate_disable processing
bd41c137f099c1c061637dbba387b2ce8de2498a sched: migrate_enable: Use stop_one_cpu_nowait()
6296169177e2128a6420d2576627cb6076d81354 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
efe03d500fd3fd8e6ea32125a12f93b772245c61 lib/smp_processor_id: Adjust check_preemption_disabled()
1b277ba6ebf682bc9ff37653fe1c3e38b45d6071 sched: migrate_enable: Busy loop until the migration request is completed
e0dbe86416c0abe7dad9497c7fda07ebb67e1180 sched/deadline: Ensure inactive_timer runs in hardirq context
33f07f50dbbdf0acf9be01a346c56831d2eab5e3 userfaultfd: Use a seqlock instead of seqcount
1356ed9b9916f9a827dcf2dd4adb8ff78a7dbcfe sched: migrate_enable: Use per-cpu cpu_stop_work
7cbda2172173b841f5609f4daa80debc8ed912a3 sched: migrate_enable: Remove __schedule() call
a4c92065fa371d3b95559ae997ecbfaa292a8656 mm/memcontrol: Move misplaced local_unlock_irqrestore()
c267af1d9630c4224618068f6f2c64fe7db83eb5 locallock: Include header for the `current' macro
2e079a22da3bcc80d108d1e437f22fb21978d2dd drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
fa8744eaf0bd04947f2986556ed82e7ed6c59935 tracing: make preempt_lazy and migrate_disable counter smaller
e2501183a50e63ed4876f4f398d87eb126656207 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
d8bf9b70eba5030e2fa9fe4a5bb3dc5fc8a039a6 fs/dcache: Include swait.h header
fdaca80cfa38541509e7f7f6faa0cb80c47d7c08 mm: slub: Always flush the delayed empty slubs in flush_all()
ea3cb9fd2b5799ee5405d45012ac3b99cc677c31 tasklet: Address a race resulting in double-enqueue
4efa5bc4bfb079c3a762bf846b228aa81672ef02 Linux 4.14.195-rt94 REBASE
e424692499874b5f0c4acd74c5e775308a4765cb signal: Prevent double-free of user struct
0621e81128efe16213a680688099fc9f6ccf6742 Bluetooth: Acquire sk_lock.slock without disabling interrupts
7e9a40fd71b927bf263de6d3000373ea3fc6329d net: xfrm: fix compress vs decompress serialization
025d4ef8a4ac33b02d317eab4cc915916dc89b29 Linux 4.14.204-rt98 REBASE
d53d380f671b6d6db4dc870ea86c09df812e1737 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c1552776e8f380972ea8eac71a35ab7676b79414 Linux 4.14.213-rt103 REBASE

--===============7118727008744976009==--
