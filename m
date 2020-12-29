Content-Type: multipart/mixed; boundary="===============5008923957634462929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 29 Dec 2020 12:46:43 -0000
Message-Id: <160924600346.22843.1569589932784227657@gitolite.kernel.org>

--===============5008923957634462929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3f2ecb86cb909da0b9157fd2952ad79924cbe5ae
    new: 1752938529c614a8ed4432ecce6ebc95d3b87207
    log: revlist-3f2ecb86cb90-1752938529c6.txt

--===============5008923957634462929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609246081 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1609245998-d7e2d36c45d12441a9e6f7dc7f58e8d7c0fc6726

3f2ecb86cb909da0b9157fd2952ad79924cbe5ae 1752938529c614a8ed4432ecce6ebc95d3b87207 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/rJYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7d4P/377bHGXCfQk8YqdOquD
019fsM0SUYC+Re+fLMH5qT5LoXfy1MaWreCxZ3qN+RCGzAcJolIUQ15tFpzJv7dq
JMW4QLMFed1FpADhSHugcRqBQ7Xidvrc971fzDdpgexe1StObby9u++4JspZTQ/t
dgvpuQoyyeP5OPQqaEToAh9w828FRMgSGWl5pgpz0hL+YY3heDC9S00/XMUlmsMo
1+ZvZSp4vuVx2Qg59KfJ9atoht+uIiCZq4YNxyaFL3poXVb6xAzQt9rLrjrlCGzQ
av43SZVH8J9bbfMbgGaW5cVMaLdDgm3KDjNxJ0MshVuF/HZ66nk2tucqRtf4Xo+b
FXi6/XDPpvBIfKlI440530F+FySsDSm3cc6Qs3SKpR5IxgTrb9hPb7BuRW1+PLFZ
bl9IdYc5XFwp7fNrwkXi/Td1e731IbkcWHWiJ5daF8b6dJclAXRAcpHNOkMnBwBK
taknyaotwD6sEk9VmGgjNGo+EvrmHcJarXL0nlwJBWWt/gz4Z+nksFzauVEesk99
LhT8XxIsaOLmD/Gt8+bQIef11KzJ+9bi220MxVPrVZreJOktw2twH/nxudB4WA9k
hwUsH5gOLeuBtc79FekX8T53ug9ogmaGEOdeWyEBw3ezMrvHiYid3HGuAagRfNgT
n/FH4ICST6oZBb8ZrpVKE/ca
=FuBT
-----END PGP SIGNATURE-----

--===============5008923957634462929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2ecb86cb90-1752938529c6.txt

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

--===============5008923957634462929==--
