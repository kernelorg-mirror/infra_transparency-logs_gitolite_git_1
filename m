Content-Type: multipart/mixed; boundary="===============4821731068912082354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 09:41:20 -0000
Message-Id: <160923488067.14320.5226836383668401824@gitolite.kernel.org>

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e53ee2682c54c7067996c32ab5b1f7df6644fbac
    new: 6284f0da04441e3a63b1ade5349e2ee09be622f7
    log: revlist-e53ee2682c54-6284f0da0444.txt
  - ref: refs/heads/queue/4.19
    old: bb0f66feebd3b2e7a494a030745c5786a8a2f007
    new: 866ba44de9b7c5cc47f60ab151f568ec1b1f3875
    log: revlist-bb0f66feebd3-866ba44de9b7.txt
  - ref: refs/heads/queue/4.4
    old: 1be1d389c258f457323241737fc3c4b43f352095
    new: 9656c9c72cf91980414bf86eff9f50d71518c16f
    log: revlist-1be1d389c258-9656c9c72cf9.txt
  - ref: refs/heads/queue/4.9
    old: 0f88987cbcaca591ffe54c2175ef89e2044f1262
    new: cc4d984b0cbaf240f2544c81d425f370a4053653
    log: revlist-0f88987cbcac-cc4d984b0cba.txt
  - ref: refs/heads/queue/5.10
    old: 863ed238077671890d1e6bc6aed8b8551a413ba4
    new: 9a716b749c946c2ae5cdaa85294b35f2607ff555
    log: revlist-863ed2380776-9a716b749c94.txt
  - ref: refs/heads/queue/5.4
    old: 8d1ecbc8f426e38dd634e8e848feb15fa63f18b4
    new: 72af624dd2ff856a637cf30ec5a4348b08bae2a9
    log: revlist-8d1ecbc8f426-72af624dd2ff.txt

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53ee2682c54-6284f0da0444.txt

07185a8da2e19a8d91dd00957f6ba6f61c5d8401 spi: bcm2835aux: Fix use-after-free on unbind
9742f07057693a50a199f2f878aedc57c41bf330 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e69ed962704713d64b9a23a2a60ae24b772bde18 iwlwifi: pcie: limit memory read spin time
853b16f2d07a41e9ddd617873840556fa2211efe arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
4f3c81155cdf6c9f7fdd5adff14b8ffc65f107f9 iwlwifi: mvm: fix kernel panic in case of assert during CSA
af8d60ac236a94319e40557a1883a7a39741a6a1 ARC: stack unwinding: don't assume non-current task is sleeping
85ebefd9e5ce96a21a593400cca621310e5f5064 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
729508af423d9150e89b025ff40833a057786031 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
34ad83e55e9f3029de111fb8b69431a5f0a7dd19 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c0ca2705ef444311be3ac69883bbb1429214ba5f Input: cm109 - do not stomp on control URB
33d9041053366c99754c6d56513d2954a77c48b3 Input: i8042 - add Acer laptops to the i8042 reset list
eb7f552865089a2bc6a7b85ea9aab46ae49c14e0 pinctrl: amd: remove debounce filter setting in IRQ type setting
504058f2adec64591717c0775caa45bb17468742 kbuild: avoid static_assert for genksyms
75b68b86a6fc5f527f871e8512c3a9c00fe3eb22 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7efa6b074226112ed4855d7be4da91eafcd02e18 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
1d30718ba19edab12815744e6efcd6a8901cbdfe PCI: qcom: Add missing reset for ipq806x
3a905eae01dfd6332f1f34dfbef7b99694aed828 net: stmmac: free tx skb buffer in stmmac_resume()
bf1dba51133fd57c1557c4e4e47d562d57f9f033 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
cf77b7ff3ec9868c9cbaffff35aa481286a3d754 net/mlx4_en: Avoid scheduling restart task if it is already running
315006d045fd024f87dbf5477bcc2505eb58a723 net/mlx4_en: Handle TX error CQE
804a9539fba1e11ddaa22a90656a2a7cc86ade6d net: stmmac: delete the eee_ctrl_timer after napi disabled
6d610d564a10ac61236aadc446135d1987b22a17 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
83dbf5298b140d45f63c43f4d1acabf670343632 net: bridge: vlan: fix error return code in __vlan_add()
71064d1cf71161db228bc89cc64e22d2622a12cc mac80211: mesh: fix mesh_pathtbl_init() error path
bc7f6cd59920d4d9883c9abeaa5ad5928bbca434 USB: dummy-hcd: Fix uninitialized array use in init()
7695bf1a47cebaf3db0f4c74ea72a7d18abf67c6 USB: add RESET_RESUME quirk for Snapscan 1212
8100c63c08235e42dadadc7c283090bd8e5ef8de ALSA: usb-audio: Fix potential out-of-bounds shift
cdb0e5266f3a19c55e9b10a42e2e00371765783a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6f47561cdc59cf43c1ca5683e5bb9613588de223 xhci: Give USB2 ports time to enter U3 in bus suspend
bf22615fe88446e2cf0ff41ffaf5809c06313e44 USB: UAS: introduce a quirk to set no_write_same
5460e156ad370306e8d0046c74fc8369a840cde9 USB: sisusbvga: Make console support depend on BROKEN
c02773603e1c2bf5c44a094b667b5e332db7dd73 ALSA: pcm: oss: Fix potential out-of-bounds shift
717b0da199709c3708d8d6d02a377ea039de319a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
7a7bb25dc14511182ccbcf6fb32c71645f82d291 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
e92e845d58b37c8452702dc94ae1d7c4727656ec pinctrl: merrifield: Set default bias in case no particular value given
145b1057ddd3c81ed38563ee78da37873093982a pinctrl: baytrail: Avoid clearing debounce value when turning it off
09089c205a80317b2ea47fb7bad7488609b2500b ARM: dts: sun8i: v3s: fix GIC node memory range
712cf5def9706e22d9dab301b9ae2d15811bd7ce gpio: mvebu: fix potential user-after-free on probe
bf9186b8f1226f686a685dfc0f75ad0652c18261 scsi: bnx2i: Requires MMU
4d48b5c7880f942f6a86fbbfa854c5e0ed157b21 can: softing: softing_netdev_open(): fix error handling
00b8fcf02fd28779fa149feb7641255416074d3f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
70a6f3ea8ef8ece3eda075a6a52080159db20640 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
38a6266f48dcce3b712354219daafe02c31c6f94 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
de117739d874a813b4898b62781a19d6631fdd2c vxlan: Add needed_headroom for lower device
2b0ff767223cb6d1aa6b5c1710b4771f6ddb4d3b vxlan: Copy needed_tailroom from lowerdev
3e6a86ebf45b5eae6b4428d0436a88e5bdd4832f scsi: mpt3sas: Increase IOCInit request timeout to 30s
0895deee279dee0f714073edf96f63bf49d22a71 dm table: Remove BUG_ON(in_interrupt())
cd6bf1428074bb26fea552eda472b4b44d9e9893 soc/tegra: fuse: Fix index bug in get_process_id
84f591ea57461bdbe554af420813849b91411578 USB: serial: option: add interface-number sanity check to flag handling
bc3c24c5be6b0ba058ebac28d72aff0f272330c1 USB: gadget: f_acm: add support for SuperSpeed Plus
7e96b280b51ac657bc1bfdf1c78820616f6fab54 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
b2c615e23a1f3e7c76e9c606d77852b98e9eec1e usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
bdc84545bd11ddcbb2ec5c2a2840055178bb1fb8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0d6f969ed28770a9c44ca6bd85c27bb1271faa89 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
1c1618b98534e9661f50b8096a85b470a06882e0 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e482757071c19b151f5e4fd66566903f5b3996e8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
01185f5b8e0639407b3956dd714e47374c283383 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
31332b91f26f3859bce83a134900b3cc53853285 HID: i2c-hid: add Vero K147 to descriptor override
641037dd72693a181886e614d525dc94483e3c76 serial_core: Check for port state when tty is in error state
64c3217e46f3cd5dd98fc1d9fd18b83ee1789f2a quota: Sanity-check quota file headers on load
15b9479bc61915027599fa9e9e36ba199b871834 media: msi2500: assign SPI bus number dynamically
7390c5ef03cc2ffed07a64c8da1b1e2986b0e207 crypto: af_alg - avoid undefined behavior accessing salg_name
14daff132dc444d44d231a88618fc00b0da3e11f md: fix a warning caused by a race between concurrent md_ioctl()s
7ef9be261080fbf907941bfbb73b64fa3a5fb6a2 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
468557264fce44255b1d1ddee684c228b98d5591 drm/gma500: fix double free of gma_connector
39b458ad37f0b39075f918931992770aed5e1bb1 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
7090d4f983e439d27fc486d5204c45ebe0f94cec soc: mediatek: Check if power domains can be powered on at boot time
2c2903a10e6ac90724680bc92cd7da0f7e2e1f90 RDMA/bnxt_re: Set queue pair state when being queried
680d675aefce88dacbca9b8075aa5a50095fa1b1 selinux: fix error initialization in inode_doinit_with_dentry()
947043286a05617518768dea284769f936506232 RDMA/rxe: Compute PSN windows correctly
9b95a962e69477597f9847378369c6bea02a8f43 x86/mm/ident_map: Check for errors from ident_pud_init()
74d8f88fba3b4db16f59cbdfda2cf041932683e4 ARM: p2v: fix handling of LPAE translation in BE mode
84c5fcc26a1ad247c291ff93683f0bdf20bd88cc sched/deadline: Fix sched_dl_global_validate()
ae8bcfa61122a56d39f40e0414e91178e45ee141 sched: Reenable interrupts in do_sched_yield()
c75880cc4db2e28d823c009453a9e3139ca2e0b4 crypto: talitos - Fix return type of current_desc_hdr()
375e704feba0f2c37fad8d25e68243b99111967c spi: img-spfi: fix reference leak in img_spfi_resume
4fbabfdbcc014ff335fd445f4a6a48abe1cc5001 ASoC: pcm: DRAIN support reactivation
4cdc405162a275f6a59de408786d910f54cc4df6 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f1106ad12dd89d65bbbd5919c1a7c5e29ed09733 arm64: dts: exynos: Correct psci compatible used on Exynos7
2618d537208950c8dfb845ac3540a77bbe0285f7 Bluetooth: Fix null pointer dereference in hci_event_packet()
8197be130b3f464371580949f5602e2da5747530 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
44b6a50091a8cc593a9b60fd9f976ab2ed9c7078 spi: tegra20-slink: fix reference leak in slink ops of tegra20
050f38a16d2465eacb742e4f7f5eaaa7001691db spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
133e65a42219eccb3434a400533fc512acc51624 spi: tegra114: fix reference leak in tegra spi ops
454cd1d1ca535d29ccb627cf6c627cdc5418ab66 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
2a475e7be0aef563750958fae22b704713bc7cf4 ASoC: wm8998: Fix PM disable depth imbalance on error
720ed12c58680ebdf4504a99264b0e72c0ebf4fa ASoC: arizona: Fix a wrong free in wm8997_probe
f0934bdd6ea6803a00c9de175228bec5adcbe5a9 RDMa/mthca: Work around -Wenum-conversion warning
cd6f06e3e0358f8f8cd62196d3c787543f6ba525 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
53bf65986e769bcaca83e680af1ca0232a24c56a staging: greybus: codecs: Fix reference counter leak in error handling
d3efa2f069becaf50a8aa45e1d2d1047eb505f07 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ebd9a8734375e2401133f2bf8bb08c693429a4e4 scsi: core: Fix VPD LUN ID designator priorities
22b7c468e671663afc779d993e5635845854abc2 media: solo6x10: fix missing snd_card_free in error handling case
ac31a72a0f3aa99dfb1c9ab2c920a1bf8f6ce665 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
92b4f442a738dfb95a757a904f2af689af3dc7ff Input: ads7846 - fix race that causes missing releases
5522f01695147131ac41d6bdb6d1bf19e514e658 Input: ads7846 - fix integer overflow on Rt calculation
944156f54c24259686ab92df3be1e12f5ef83602 Input: ads7846 - fix unaligned access on 7845
e4ff1d1d1a99ba523367f338e96988ff99f0a380 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
bad4352fac9bcd6aa1682457b72328bf533c7746 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
8782665aafa99a7ab174017f1793cfc431572a17 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0ef0d1d480d2a4cbd274288962eee5c54e770d1b soc: ti: Fix reference imbalance in knav_dma_probe
6b5fef015d7f1a2b8aef8538ce3cfe2fc09cb552 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7dc2e50b85ece04e1d88738e299514028b3420dd Input: omap4-keypad - fix runtime PM error handling
6e9ac28af6a49f7f106bc0cb916008f860ca8ddf RDMA/cxgb4: Validate the number of CQEs
f7338e66843eb98603813d08f9b1427edf3c7c9f memstick: fix a double-free bug in memstick_check
c0adf423823a2abc358b78b24e70ba2a3b3ff435 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
293e45ed096a6b64e0f831475ee71ab8cbd76ff5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
26cd15c6145acd97cd28408852c131794f3ffacf orinoco: Move context allocation after processing the skb
05fb9ed3d03b7835fa70a9c1ff2bf56196e89d9b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f44b265e61ead45e4606f93e90e065e1ff87b1b8 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
3bc22b3c627acb390b32e1686da214697e66e0e6 samples: bpf: Fix lwt_len_hist reusing previous BPF map
c9d60158e08ca77b4cefecd9b39a27c83037498d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4fd137fccd74af26a0182a8df3fcd7ff2d4fbbe1 media: max2175: fix max2175_set_csm_mode() error code
61fd8dca6d31ab341bf3080f0031a26d2a3b6b6e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
69e1926977ed4d9c98d72110a8b0a5797d8d5b20 ARM: dts: Remove non-existent i2c1 from 98dx3236
44695b3b98dca26e3a2fb913023aa35ac38070ca power: supply: bq24190_charger: fix reference leak
6c6d2cc09dbc1863633533f5962fedb32f2ac94c genirq/irqdomain: Don't try to free an interrupt that has no mapping
fda4eb8419fcd8d52e79fbd061750afba1be2987 PCI: iproc: Fix out-of-bound array accesses
67a2452ba7bb76c0a7736cf06ccb683732fd8a8a ARM: dts: at91: at91sam9rl: fix ADC triggers
4731f91c7b4aabaef0180dfcc1b3d3f103410c1d ath10k: Fix an error handling path
673aaf7cab5fe0173279863f5b19d66c11142297 ath10k: Release some resources in an error handling path
8d5c0845c4e415bdfa2340894b426dbe9ded8742 NFSv4.2: condition READDIR's mask for security label based on LSM state
05bfd34dac332ff168bfc7b8b39a1aa8ea96d169 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
29e7bd9399cb6cacecc3e1561afa0ab72c290b51 lockd: don't use interval-based rebinding over TCP
0e6329004416ebda9d3b02d4a8238ea9ccc01dc9 NFS: switch nfsiod to be an UNBOUND workqueue.
75c53af775d8636560f1afa4cecdfc8a3dc83d9d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
396c1648d7ef72b2b98cf074f9068910ab3338ec media: saa7146: fix array overflow in vidioc_s_audio()
a9223c3e3eabda954793a5c5f0ebd58893d9f939 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
af3fae3a55ff6249bba3b613bb5dd143a92c16fd ARM: dts: at91: sama5d2: map securam as device
d8e3b7259967dd0917f6141780814e239277185f pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8f65362e6484c437e2bba6c0991cd840677c28bc arm64: dts: rockchip: Fix UART pull-ups on rk3328
b23abab7f448b5aaffb8e027099dd49e36d60584 memstick: r592: Fix error return in r592_probe()
b3bae3af890a3e2f7936504c7eeab0ec2b967464 net/mlx5: Properly convey driver version to firmware
22ca6fd4a2d95e6f91ef38501fa7c8afe7f74605 ASoC: jz4740-i2s: add missed checks for clk_get()
fbcc94a54dc8b3ba6ac582a55e0a367ed9fb1e80 dm ioctl: fix error return code in target_message
9a4ab810797be9b4162b1c743812774423525c0a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
cc81f9dbfc11b308eb01f93c26a66e185b3a3fe8 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8e0df7fb037f3f86cfb6ed31e39fc825a77b03e5 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
b729a0a6360bcf0b2979385329cf02bcf93795e8 cpufreq: st: Add missing MODULE_DEVICE_TABLE
6e5da7b049d88d969c7321dd20e5a70370cad173 cpufreq: loongson1: Add missing MODULE_ALIAS
c450205bf98bc9cc85a23708a67ea0ef8576cc14 cpufreq: scpi: Add missing MODULE_ALIAS
14028db9b48b18e4f9f820ac5a88fc759cefab8f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
18050e075826d5be539d15503d6df6c0e41c7f99 scsi: pm80xx: Fix error return in pm8001_pci_probe()
9de8ade7d4eb4ed364833cde57187b13045612f8 seq_buf: Avoid type mismatch for seq_buf_init
396af3ea4ae18cc7642f9dce74e4e507ba2b6a8f scsi: fnic: Fix error return code in fnic_probe()
41e479a3d7a4595091872405da60744182dee52e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
1d550f9ddf100981b04f746a7a88642c376adaac powerpc/pseries/hibernation: remove redundant cacheinfo update
74bb070396ed20f135a23aefff9928fe2ca4b86d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
42128cdb000005231138e02421af1347f6cb03aa usb: oxu210hp-hcd: Fix memory leak in oxu_create
430f456403a8227d1b29b882b39e60deb353b83b speakup: fix uninitialized flush_lock
67fbe940b29ddbb324ed199edb1e9e1b425f9c62 nfsd: Fix message level for normal termination
fcec3fd5c1a7ebfc46a915dd36b7a8ef9cdca27c nfs_common: need lock during iterate through the list
7ee282d541c48d19021e5504465c9cd7fcfa3697 x86/kprobes: Restore BTF if the single-stepping is cancelled
f47e9ab3d9e6b06c3098dd2a6dbea3400b1e0e25 clk: tegra: Fix duplicated SE clock entry
82c4478527343ac091d857ea8e7508732350dc3d extcon: max77693: Fix modalias string
7e9e67afe00c7b73719c52765bf1df761d62ff40 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
6523382764dad1a4e13a7912274e84d1814a62e7 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
b4ba8943fa89e14438dcac5dc810298ea905b213 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
00451a415460efa688e90b719f696d05429f0a11 um: chan_xterm: Fix fd leak
717e9294b1255fe34af441d0609a174a02e37ec2 nfc: s3fwrn5: Release the nfc firmware
20005ba37aa31442805deb77238373721e31cec3 powerpc/ps3: use dma_mapping_error()
623a3c8ac9e41b68b3fd8d6f37f2cb935d236640 checkpatch: fix unescaped left brace
1d86c3ee07248abdcfacbeaaf8547bd7fecfceb2 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
bfe9cf5670876593fe6e65c7e587784f4e15e697 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
82c80bb75c85e1d02b612148e3fcc3fb67607864 net: korina: fix return value
1fcbf028cc23db237df67e8e26516ccb5b146754 watchdog: qcom: Avoid context switch in restart handler
f75e5a1cb792834f3b8860d129ea6373aed2d61e watchdog: coh901327: add COMMON_CLK dependency
f6eeed9422dfaf6bca28f4b87a228bd82f79512d clk: ti: Fix memleak in ti_fapll_synth_setup
607b646f56aaa40740921028a2ea39308b008fd4 pwm: zx: Add missing cleanup in error path
a058d548572861cfc86922e7a92e1a72fa966031 pwm: lp3943: Dynamically allocate PWM chip base
a23c7558710e870c6d9f81ee7be9de29eead510b perf record: Fix memory leak when using '--user-regs=?' to list registers
eac4bd1360ab8b1e452562889cac3a84f509c972 qlcnic: Fix error code in probe
261ca02d76b0ccd24c3cb8e99064ad413c8dc71f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
5fffa57bbcd54490fe208f1555548e9d9efa8434 clk: sunxi-ng: Make sure divider tables have sentinel
6a399552900cc535fef4932c3d24d63f10d6bf76 cfg80211: initialize rekey_data
4eb9119024546dbc1640bb5ed84857996e642f24 fix namespaced fscaps when !CONFIG_SECURITY
de158bb18b651272692510408d40306ec9236fe6 Input: cros_ec_keyb - send 'scancodes' in addition to key events
092d0a9fc33c3b2aa8fe2261ac6e1afed4506fb9 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
423c3f0622e6db191b7844dae5b83825f047b104 media: gspca: Fix memory leak in probe
80ac69d2cb21024c1eed8e34155e75921a2d9bb9 media: sunxi-cir: ensure IR is handled when it is continuous
3a181d6ba70ebc8db84ea9f84dc2819a167a5494 media: netup_unidvb: Don't leak SPI master in probe error path
2721cc68739b11fb57e3260c8b198b8b601e6f31 Input: cyapa_gen6 - fix out-of-bounds stack access
d7613c891a223b13d1d6da30a50cc54db212bd8d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
01ccbbce2dfaf0e65f3801ff07de4e8509fa55a7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
0229231bb24cead6be46588a596bc2d961d08004 ACPI: PNP: compare the string length in the matching_id()
79c79136f66f0f3f84af0e1dc724bad260dd7cc4 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
3f882abdca59ebd0cbaf94257a4add9041342198 ALSA: pcm: oss: Fix a few more UBSAN fixes
59ccaf7792a65af6d00d8a71ccb6795f8feae44a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
98f163716bb8818872a75f12716ca81047eb9760 s390/smp: perform initial CPU reset also for SMT siblings
33f2cb7aea953c6f5c759cfd82a7c6f4f5ab6347 s390/dasd: prevent inconsistent LCU device data
c2514c66dfeb9a42dcc4c25757c3e61ef920c860 s390/dasd: fix list corruption of pavgroup group list
5c4c6293a49c2fda83aebef316b9f3f3a99775c8 s390/dasd: fix list corruption of lcu list
822ce1c1a7300739c3c96ce8ed7bf69efa2fe633 staging: comedi: mf6x4: Fix AI end-of-conversion detection
cb8d04f5749ea8084b4709b91285e7736926edd8 powerpc/perf: Exclude kernel samples while counting events in user space.
ef65f08d2226d3ed98619f287639c16ed90f34e7 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
62e524fff7753c3fe0de1781d823e93b0ba8ea34 EDAC/amd64: Fix PCI component registration
e8fabccaaa72c0007fb38999f564104dc50b34bb USB: serial: mos7720: fix parallel-port state restore
52a96bd918f6548f287c58e12ebaa44c5660327e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
5080f3456a2af65a9ec25aa798178f64d03b4880 USB: serial: keyspan_pda: fix write deadlock
831ad868865a0ab8036a5b8dd577f0c1e97ed8f9 USB: serial: keyspan_pda: fix stalled writes
1e19ea5be104cf1cb8499dbc8d5f3c8f393becce USB: serial: keyspan_pda: fix write-wakeup use-after-free
282d68958ed6974082174f7b625813abd1c63875 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
97e65864fa70e9af5474e371cd82ecab006326fe USB: serial: keyspan_pda: fix write unthrottling
50c25a79966e7dacb4095b063e288b841503ace3 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
82d82b2799bf7f07df5f37273d8b9a0d1f526409 btrfs: fix return value mixup in btrfs_get_extent
8435b692a7d533ee283df733d665b6f4fd299c4c ext4: fix a memory leak of ext4_free_data
5e1a76ac08a3c3bc3a3f446a73bc8233028d6866 ext4: fix deadlock with fs freezing and EA inodes
350c9b0fdbb2dade456794191a3689ad3eafe8b8 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
fb5ecb3894d4de7f9fddd972994b6759306e4056 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
9c71d6720f38eaad49d7a61f715e7fc69a7f51bf powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
60c1b411452c91a3ae2598ceb6d31aef002bbe94 powerpc/xmon: Change printk() to pr_cont()
6b9444720cc3ec7d4f20446aabf95175d25f3179 powerpc/powernv/memtrace: Don't leak kernel memory to user space
43d11af6fa535b1e909c9f89911222d65d6a4a76 ima: Don't modify file descriptor mode on the fly
3e2c5caaa745cda4a176b26ff202d41155b8e9de ceph: fix race in concurrent __ceph_remove_cap invocations
db67038f93d2a7f7cd471c3b2a3f0569c767bb11 jffs2: Fix GC exit abnormally
baf493857e6bd8ccb8d785e8845d8deb07be3b09 jfs: Fix array index bounds check in dbAdjTree
395864cc27ff7934ba252fba5af1e6c8ac4ea920 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
6078760fb8d9b4c5fb63687e60f3c8ce885aae99 spi: spi-sh: Fix use-after-free on unbind
2af3e007610551cfe8b68c61008d6e43b4789d40 spi: davinci: Fix use-after-free on unbind
2c120ffbe66184ae93165658a473d252d8571a82 spi: pic32: Don't leak DMA channels in probe error path
ae39f59bf881d27daafb28d8cea2051b97af0519 spi: rb4xx: Don't leak SPI master in probe error path
127559c443b3d19a81066700f8fe253f0f6aa0fb spi: sc18is602: Don't leak SPI master in probe error path
af1c60675e7ed98b948313d3c2adbacb9e21c074 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
3edb0803e9c0cfd775a5807169188dd74615d514 soc: qcom: smp2p: Safely acquire spinlock without IRQs
f822de27bdf0862f326b6ba72711650193f965be mtd: parser: cmdline: Fix parsing of part-names with colons
89b157bb17d18fc7bdafef17e704217c7f232906 iio: buffer: Fix demux update
4cb8c304532673843b43fbfb91e48537c17ae80c iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
0a9f37cc3d071d98677ce4d3e7ac3282224ce574 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
dfa622b1e1bed840be53be17b74cddbe68ab0bd7 iio:pressure:mpl3115: Force alignment of buffer
e2250a7c0cce5b084800175636a88621feae0fdc iio:imu:bmi160: Fix too large a buffer.
7aa0fb6c0acc19df8f20ee4f4e226c35d3a3468a md/cluster: fix deadlock when node is doing resync job
058eaa4046954bee40bd238e2489fc024e5f8f4c clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
e10e2eab1f6ee289824184c15bcebf9f128c7e83 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
b07670d73dcb522660ed267dfcd5645c3ca0e658 xen/xenbus: Allow watches discard events before queueing
1b143fc6d139c0dbf5f65dd28e1f892db750d0e0 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
f8fa608586c4874711b7f69443475820bbccb37b xen/xenbus/xen_bus_type: Support will_handle watch callback
066f2ef2494d399c534018e850661a3c9020bef9 xen/xenbus: Count pending messages for each watch
ba8d93feee226a53623249d7a203b9fb915dbde7 xenbus/xenbus_backend: Disallow pending watch messages
4f0bb0a4c69fe5f22b401e944f7efe3159fa4d25 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
6284f0da04441e3a63b1ade5349e2ee09be622f7 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0f66feebd3-866ba44de9b7.txt

1122318b1fee74891042560be7c807306d0eed76 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
8341bda8c43a107ad430bfc7ce850ad62ed314de x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
72922929f2b5cf733c5fea905a623529da02f2a6 spi: bcm2835aux: Fix use-after-free on unbind
8930e8d8dd625bc0d40544b5628ed2a59fefca38 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6fec0160a08b765d331206b8364cfe3dec988c6a iwlwifi: pcie: limit memory read spin time
049d11935eca0383996c394b394203aac62b90da arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
99b378458e94e6db781ffc7cc22c2ad2e0466718 iwlwifi: mvm: fix kernel panic in case of assert during CSA
79337fb1578ea1830c514fdf160f7d4ba4d7e663 powerpc: Drop -me200 addition to build flags
8042e56c2aed9caf54310f45c337747468a8e5d5 ARC: stack unwinding: don't assume non-current task is sleeping
3630d95ccb8acff558097920abc92d67effc8f38 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ad135bd0052c4ef5dcea74472911b4d86ca77272 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
558d289dd19a1690e5bf386a5f81f6fb8d9f6c86 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
18d02ba791798b885fb010790afc231e1fc35fe7 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
704b1acb3e661dd2eee5dc64ba6e04fa58b4825d platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
bb759e7e16e15fcf9e37200c48ac8617ec30770d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
459bacb274c327f4db52d9f3bd2bf6d46c5eacda platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
07c7067aaf6fbb0cde1175fed6d62dc5ffc12410 Input: cm109 - do not stomp on control URB
42d02fa3aaecd08ccab04a3a9f9519cf299aa520 Input: i8042 - add Acer laptops to the i8042 reset list
40f7f2c9be970b8843faafc50d44c70a052d17b9 pinctrl: amd: remove debounce filter setting in IRQ type setting
ba34c360765ff003464ac63f74aab0d2db106217 mmc: block: Fixup condition for CMD13 polling for RPMB requests
3af5224714113d110672ec937ea40e48605fff35 kbuild: avoid static_assert for genksyms
39ef95a58c39f71c5853086e228052abd3197603 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
595ce1fddffaa056cf2c6d401f709617e7828a84 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
584e2b8674d5d0fab060c7e6eeb38a780e9a43eb x86/membarrier: Get rid of a dubious optimization
454cd8ddb7518342dfcec2f1d828dd61208288df x86/apic/vector: Fix ordering in vector assignment
719bc9d613871c98397edcd22218746df11e2b8d compiler.h: fix barrier_data() on clang
4d253f1d6908da6e44a57438d131bd5218657211 PCI: qcom: Add missing reset for ipq806x
a87d27ba47e71d14868c2efdafaa5504bb9e4732 mac80211: mesh: fix mesh_pathtbl_init() error path
bed8586e58d8de208a8676c683e58f0d888acc03 net: stmmac: free tx skb buffer in stmmac_resume()
085e97329fd18db0aea6b465d301117814eefdca tcp: select sane initial rcvq_space.space for big MSS
71dcad105d0f9531887e229ef7b39abaf7586726 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
db151e0eb271d73513d40ea98d5c54737c3097de net/mlx4_en: Avoid scheduling restart task if it is already running
76caee5c1f33fb46f802c02fcaae04b903f75d72 lan743x: fix for potential NULL pointer dereference with bare card
101ac003c44a0be6ce5147b4f641ac8459f001c3 net/mlx4_en: Handle TX error CQE
a77b4c0703a673592a3b5c18631f1b9621612134 net: stmmac: delete the eee_ctrl_timer after napi disabled
f3a56fe81080a71d4e2dcd1fe91babf6d9e27b83 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
1da54538cfce6e94164778a4990e1f89a0280c3e net: bridge: vlan: fix error return code in __vlan_add()
1bd075dd429f61157454bed678c389775a20cfb7 ktest.pl: If size of log is too big to email, email error message
cfe7dd7a8e3c320cfca305bb9023b21401462da5 USB: dummy-hcd: Fix uninitialized array use in init()
ec37da3d184e5507e27c79fe9c4f26d47cb3b180 USB: add RESET_RESUME quirk for Snapscan 1212
9b86343022d05b8d26baf0a6ceddeb159b119101 ALSA: usb-audio: Fix potential out-of-bounds shift
c6ef27f89c4e9759bf90bfde69fa4abdd7f78b88 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
41d43649f9a406e81f97bb30be4c4823c6b1b42c xhci: Give USB2 ports time to enter U3 in bus suspend
f24c73fdbd0ef8d305fa822f23d02656abb82b3a USB: UAS: introduce a quirk to set no_write_same
30f402df849888e07127605369c77a566baa8eaf USB: sisusbvga: Make console support depend on BROKEN
8e07756ac586d948ea1adaca04351c9dd623b590 ALSA: pcm: oss: Fix potential out-of-bounds shift
22642bcbeacd2f5840b4b73bda174386e4f66c95 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
fc8a40430cf9a22dc363c1684acb915b51cd64ae drm/xen-front: Fix misused IS_ERR_OR_NULL checks
c49dc82c89de88731c4dd1bd681246ef4d269bd0 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
988848cf30ca7b8de86ed80606270fb8b7191acd arm64: lse: fix LSE atomics with LLVM's integrated assembler
8901ee2838d9e9e181423b2cd707073b022e02c7 arm64: lse: Fix LSE atomics with LLVM
409c4d9e5d8e31fe94997638c713c7dabb5ab68b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c899d4223ad87703a20c4be6994e36e3989fa889 x86/resctrl: Remove unused struct mbm_state::chunks_bw
c55361956e57605f70c65fbc0e2270b8e65a1377 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
f54156250bf9d65beb468def9532681eaea8b3b5 pinctrl: merrifield: Set default bias in case no particular value given
90a8c0b8ff00d6c1fba28d66a8034d1a42acf34b pinctrl: baytrail: Avoid clearing debounce value when turning it off
1c2e7437a2f72d4f8bbfc7fe1c4fc0ed374597c4 ARM: dts: sun8i: v3s: fix GIC node memory range
db813ad4396b3a79fd2427173e00e54446f0e851 gpio: mvebu: fix potential user-after-free on probe
09e03c716463515ea88c7c7d58ca78f0b450f09d scsi: bnx2i: Requires MMU
5eaed3e060dca12a27b05dc364a7ae65e541a0cd xsk: Fix xsk_poll()'s return type
64b420375128fddc7576f50b4a06f98b3166ff1a can: softing: softing_netdev_open(): fix error handling
b3113665c2ab23820bc1aa196ce71fdcefe2ea37 clk: renesas: r9a06g032: Drop __packed for portability
b92b1a643f2e4967dd8d159a6d1bb5ae7efc66e3 block: factor out requeue handling from dispatch code
ae084b441546a801938f3039ec9ad94801cffabb netfilter: x_tables: Switch synchronization to RCU
1a076e2c41217dad1c17b58449beeba243a559e4 gpio: eic-sprd: break loop when getting NULL device resource
20aec30cca6563245baf35495375e42a488888b8 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
f20cf188965d60657ffbe4fb55bcfd8433c34916 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d93011555e48790b9ce4759ef9cdb7bd6795e521 ixgbe: avoid premature Rx buffer reuse
91fb3f1a84a22f6f728e3e13a77b78fc45a53303 drm/tegra: replace idr_init() by idr_init_base()
e9d44d9438e73a565c7660814cc52b7f0ae19df5 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
6f019fa3d91a33771c0d320e0bd5d974a5c579bc drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2a59c9233406974715ec6ad5e02349ad160a22fc arm64: syscall: exit userspace before unmasking exceptions
138d95107f22e95028dbcbb31aa2ea4834c29c1f vxlan: Add needed_headroom for lower device
75eea79d486a6184c8db4b5b78e7e3b33e779d8e vxlan: Copy needed_tailroom from lowerdev
613c358b11ee3dcdb20ed62276eae440eadde019 scsi: mpt3sas: Increase IOCInit request timeout to 30s
8557f8091b8a6cf794f13c343824880a88579af4 dm table: Remove BUG_ON(in_interrupt())
d51e8af417fbe15d237e16a8f5c2627afdb48da9 soc/tegra: fuse: Fix index bug in get_process_id
1f32c22f614593fafc023c751e3e3e38a1b31288 USB: serial: option: add interface-number sanity check to flag handling
bde226a0db183ba85143425b922b6eb4144c8316 USB: gadget: f_acm: add support for SuperSpeed Plus
0b919dcd0023dd35bd6295a11023a916bc9ef64d USB: gadget: f_midi: setup SuperSpeed Plus descriptors
b6bbaed06ec248a13e4d2388cf120ab913f43ec7 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c8ced98f352ae7485e1fb2e62a9507ba724b5463 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
e367dc3ebe1438ca473724babe6f054f656646f6 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
f03b0bd9e299959c0d7084db4185a95a93c7192b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5c3891b3e17d1b79a7bfaacb08925e5a6036d88c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
1202d3d7968729aef42808464872dadfe873f70e ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4d7b5f58ff52d4413149b766b8ad0cf86335a342 coresight: tmc-etr: Check if page is valid before dma_map_page()
d4c3ec63c053d77371ed12d8c204ff424ff5ede4 scsi: megaraid_sas: Check user-provided offsets
033986221106c82d4578d1da1dcf509c941a2330 HID: i2c-hid: add Vero K147 to descriptor override
9b2122d2e078d93a467b4c8960d886ec6f912b74 serial_core: Check for port state when tty is in error state
356ac171f275fffda1526aab604177bb91750a18 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ffefb446ecbcf9e605fbc299116ad474e1ed83d5 quota: Sanity-check quota file headers on load
d15f8de74eae388980a06ffcbb4a8dcf9f49f6e6 media: msi2500: assign SPI bus number dynamically
a128b809949f1927adde24ecb0ac7921fa3e807b crypto: af_alg - avoid undefined behavior accessing salg_name
1da1cb60cadada2435aa49dca1373ebcb843b047 md: fix a warning caused by a race between concurrent md_ioctl()s
1ac1b901e5df1cf34c277beff1b12792a8ed6efd perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
73f024d4978c49efc008a155913d6baaae50ec9b perf cs-etm: Move definition of 'traceid_list' global variable from header file
af05de631ec0d5f9ab3d50fca7afaf2fd6c6c233 drm/gma500: fix double free of gma_connector
8f0b4a697e709037eb45ecd7bae3d94b3043006d drm/tve200: Fix handling of platform_get_irq() error
2ac1f416f9767cf2b2448e70fce9c1a0cb5e8cf8 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
e93032e24f6f2b85d47a081fedad9e976c08a517 soc: mediatek: Check if power domains can be powered on at boot time
e4291d187850b92c785a527b7ddfaedec16da2c0 soc: qcom: geni: More properly switch to DMA mode
5eaae4a6503a7acf7a347941221e11f1ad5b5836 RDMA/bnxt_re: Set queue pair state when being queried
cd04985e456db41012eb91605df6992d68db3829 selinux: fix error initialization in inode_doinit_with_dentry()
43369d3005752faa7abca8f782d39132de678a02 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
37d66b7c8f58f1ead960cc68874e7a90a2e2cccb RDMA/rxe: Compute PSN windows correctly
3f908ec96bbf6e2a709b4d891942439715b608e7 x86/mm/ident_map: Check for errors from ident_pud_init()
9c85fe160a268a93b68091b2a6e71e87d47fb7c3 ARM: p2v: fix handling of LPAE translation in BE mode
b7b5163c886d99fff49e98e19c4d821d7247340a x86/apic: Fix x2apic enablement without interrupt remapping
3eb132484e1ae7773d7ea5d1dedc93ecf4899be7 sched/deadline: Fix sched_dl_global_validate()
5515412080993c02bc3266610b95bbe355fbb60c sched: Reenable interrupts in do_sched_yield()
47d57484fc9c4e58e828f486557f628af73427b3 crypto: talitos - Endianess in current_desc_hdr()
1351aba8895d320bc9658adf000e610e49bc2fca crypto: talitos - Fix return type of current_desc_hdr()
0dbec876e1d7e49a1cb7724c6ab8d8f343a00f88 crypto: inside-secure - Fix sizeof() mismatch
f62bec130a522ba11d1a4e06b43bd83d76bf62c6 drm/amdgpu: fix build_coefficients() argument
051183db2c6e6ef21af7798debefcae3d40c0331 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
6998e554648425c9c82364286c2df79dea230608 spi: img-spfi: fix reference leak in img_spfi_resume
5461fc1de376cc92a97b9863134cdab3fb18efde drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
4764d4635868ebae2ea1985447144ad4769e9d91 ASoC: pcm: DRAIN support reactivation
88e5b28dec7ce02b5523c636a9c6e436f88d4678 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0a527e92f2d139ba4b76afdd68a4a7d9311e7177 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
7762939fcf7308d2da3809695714c2685d4e3a92 arm64: dts: exynos: Correct psci compatible used on Exynos7
8dd7362ec90aac889dec88c502e613a74290e838 Bluetooth: Fix null pointer dereference in hci_event_packet()
1c8ce1a6c2a443ac65d873ab5d59d691b9db69fc Bluetooth: hci_h5: fix memory leak in h5_close
a827cc521605f428ec92f64663c84d18a126b2a9 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e351a170dfbbfaf9196515a0f68587793c6847d0 spi: tegra20-slink: fix reference leak in slink ops of tegra20
c6ff0d3a9102b204103bebe50b087db77314bfbe spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e98df9bd9ba7b665f882c35dda4024a9c6f8af85 spi: tegra114: fix reference leak in tegra spi ops
737e6e96b2a6481be898c836645913cb325977e6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d1c4b49283698a1b107ef3f37b937d3e2d1b43ec mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fa9a921a4df8bcacb9ba9a8a7a1e3be45c648e22 ASoC: wm8998: Fix PM disable depth imbalance on error
f00ace4f6ad5fe6a597a01b2fdac74e6fbf79495 ASoC: arizona: Fix a wrong free in wm8997_probe
4192772b9fd66fdd08fbceab06986449318398aa RDMa/mthca: Work around -Wenum-conversion warning
efd03f840add0aa6a0e59b78f0c45c8e66585466 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
64c172dbaa7d15c9f0a6b1fa7084b711a7b9df46 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
481e9a71932dbcd51ac762e051cfc5aeab3b4a50 staging: greybus: codecs: Fix reference counter leak in error handling
92d42e6438c4d10d50affc5005e294731f289558 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
4f71f41e11cf1b0b5cb5630f52daac0309a4dc86 media: tm6000: Fix sizeof() mismatches
f6c59c753cc9e556aa511c5ce4c4bb8fb0be5e00 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
71fa257944f27a0170551b1603b09b9314a8f04d ASoC: meson: fix COMPILE_TEST error
f4d6556a8480ef669ab98682495fa6bfd5f3ec7f scsi: core: Fix VPD LUN ID designator priorities
22c299b9ce102d4aede355ded642b63ca108fea6 media: solo6x10: fix missing snd_card_free in error handling case
1d336933c86fd281dcbb48220fee49a95f695ba5 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5ce3cc8fe07c6bae19dda1af75ee0eb78f17d33d drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0f45600739d96e11b73baf2d90b7a37e9f9d36a2 Input: ads7846 - fix race that causes missing releases
2ed5359ac0046bdde4fc8787d2b1f7efad7c1f75 Input: ads7846 - fix integer overflow on Rt calculation
f49f5dca7bc628e264a9efb5f02628f9557a47e1 Input: ads7846 - fix unaligned access on 7845
288fe32456ec75b15714faaebf93ee7239df571f usb/max3421: fix return error code in max3421_probe()
984f2c3b1d56b9c59701bd444c7bc248d5299cb4 spi: mxs: fix reference leak in mxs_spi_probe
f12271e1acf753936574915f33d9f8314a10d958 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
7619efb220d990a5d3651515781143e6f2f95dfb crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
c79bdad88fd5ac3191391fb5a0428342ae9098ae crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
80ed96710e9f4be50328eff3922b9324ceae1fa7 spi: fix resource leak for drivers without .remove callback
0316edfee4b64aee66f4ce3b96d8e115be5def76 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7442e8e92473987ef0d206499d7db81f01468eab soc: ti: Fix reference imbalance in knav_dma_probe
9f41d06bde46d5098565b9dd05340addcc73aa5c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
94929289e31c59a685a6aabde2f800b1be1852b0 Input: omap4-keypad - fix runtime PM error handling
a82aff822ca1bb7212d81de50f5519c0dc85bc15 RDMA/cxgb4: Validate the number of CQEs
03f011c3ab4bc9167f4920f391a08c4b634e5fc8 memstick: fix a double-free bug in memstick_check
5c59f67b8fd648b73d943fd202d8dd9e633128de ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
38171c77a8e8104ef89fac00a4fcbd6ce9f50cd7 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
717202fb6c2ec14a27030f8ceb9019e86ec4852d orinoco: Move context allocation after processing the skb
7eff15b37f2dc131a17e8aec5c1027c9c666ea59 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6141a35af69a6848f22c55d4d8a966a439fc4e96 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
5a0910a869aed4c0048da8068e9c04f51ce25c26 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
67acd8bd4cd73ecac286be5e1e92b7869afb2365 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
c6f611d7d71c6ae00390cf68340d3c8624758e12 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
08eb839162c285d051be3df026126cf373b0003e samples: bpf: Fix lwt_len_hist reusing previous BPF map
a41208fe79e02a92c7beafccd403ca0e6bfea99d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1460c13563e0b9d8f52561d893e2e75444b91999 media: max2175: fix max2175_set_csm_mode() error code
6fd985d178a6cdcb8cdb318dae4569fee5921f29 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
964bfbf66daff7f5571d069e11f7e740d7dab2e6 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a1e58e4e40688707dcbdb0a85002054fa2c37d97 ARM: dts: Remove non-existent i2c1 from 98dx3236
f69ede8e2db92d9e00e61f6058839675c8a3b7fa arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
c2ba284511940e60f66d716a31f4b42c4f580147 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
8a071043f14fb9d8b3617bff00a79ecfa22e5ce2 power: supply: bq24190_charger: fix reference leak
df5f7917befd7921072b223bac31e03d1c2d0e9b genirq/irqdomain: Don't try to free an interrupt that has no mapping
89b06a6cbf1cf350e9df268987c181ad9dd704df PCI: Bounds-check command-line resource alignment requests
d486482a93e45967341d8bd8963b51bcdd7f6a8d PCI: Fix overflow in command-line resource alignment requests
21cdd8cf3bc34eb9990963e6c5f0bd70439837e7 PCI: iproc: Fix out-of-bound array accesses
59a0f8eb70ce61db266c8936d92540e7e2ea6e0a arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
ce489744044655eba9f2fae8251bc1ae7eb53ce6 ARM: dts: at91: at91sam9rl: fix ADC triggers
5c6a4e9c6131013f0bc21c07c6a134b6bed880be platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a414e4ae713254146176f6cc22023140fb7ebc7e ath10k: Fix the parsing error in service available event
2e4ff36223fb9e52ed59904fcac2274cb563a091 ath10k: Fix an error handling path
6507567c0ebc89248d263589e65fc34abdfb9b67 ath10k: Release some resources in an error handling path
56633bf13edbae784f4d681f2a0c07435d45ae1c NFSv4.2: condition READDIR's mask for security label based on LSM state
13190ca3fc1ccb8ee856b34079f2bb5debe28e59 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
401a658b0d6ef8688fe5241648f1ffbc9374140d lockd: don't use interval-based rebinding over TCP
c141eee868ce8ad137b3849cd95fe45db2b0f217 NFS: switch nfsiod to be an UNBOUND workqueue.
92a29e3f89c7398a93acce1cd2f6170b91691904 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
edb7a3d3651aa44929692538e3bc1a072ce98f2c media: saa7146: fix array overflow in vidioc_s_audio()
9650f46e2ef992d70b878d6d73161a41f5884bb4 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
78c1a6fbcd733f48ba51a9df269bd718ecf167b3 ARM: dts: at91: sama5d2: map securam as device
06db7cf352985e3c74ed7e7d183a91d825b3ccd3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
d3b42b1d3d9e3a42f5d3d374f9cecd47be9b0669 arm64: dts: rockchip: Fix UART pull-ups on rk3328
d7ef53edf0d815d91c877d496212075d81a29950 memstick: r592: Fix error return in r592_probe()
3e7f937d10a5c04621d9e2677d74a768fd2455d8 net/mlx5: Properly convey driver version to firmware
8f10f03b9c29314bfd9a51fbdd8cb915934859e5 ASoC: jz4740-i2s: add missed checks for clk_get()
3030a01e5eb45eaa07c353e11fded6055d9bd04e dm ioctl: fix error return code in target_message
d4a81de0afe6087fac61c54aaf5b63a1eaf549be clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2292611293cc71faca789aaf9ab4e023f3966da4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5e95483e218224417c594078a7dfc4ba796c7479 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7dab298976f8a9c3a0678812cd026306143a13e8 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e2c3194aa81f1dc8120562b24820f1a9bb41449a cpufreq: loongson1: Add missing MODULE_ALIAS
b5276b9efa9de443e93f79fb9bee15ae1dd51638 cpufreq: scpi: Add missing MODULE_ALIAS
98e8355a3ff0b80989e0d50a5ea0acfe099ce0db scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
222f5b0467427cd94837fd81c488d8ebda944ed4 scsi: pm80xx: Fix error return in pm8001_pci_probe()
e0362822009ec89db724c25c4cfe2a26c90076cf seq_buf: Avoid type mismatch for seq_buf_init
5bd39f7737a056d572df056be054c386d14a3702 scsi: fnic: Fix error return code in fnic_probe()
e4e36f3e8430003698cac687c78997669f83d043 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c63ee3e0c9408cee580af8f28711dab429338e8c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
6a026bdb15387163c541db004c1dcc8924db7c8e powerpc/pseries/hibernation: remove redundant cacheinfo update
b26c5b183ea32ee840abcf920c4585b530e379a4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
f258ef577a70962aa8a9b3cf7c7036fb01696b75 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1f78dd289723859621207c8099a571e23a9d5d7a speakup: fix uninitialized flush_lock
6acac3dd9bd0b3c573b28ebcc827d4b3048a36dd nfsd: Fix message level for normal termination
904c45f2b5dadc750d4de2f1a35be59e3a5678b6 nfs_common: need lock during iterate through the list
c63a0c6a417a4f780802818593f91033ee9c8c87 x86/kprobes: Restore BTF if the single-stepping is cancelled
3eeecf4676ac57804a67434fea4cf3fb229b2d66 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
40f3323ebd84aad8334d4400319c67ad8a75fdfa clk: tegra: Fix duplicated SE clock entry
5631b2888259ba197a0ee9318ec5bd18d1bb8912 extcon: max77693: Fix modalias string
28f8ab08fc092302fae4e2218cbb23c369e64d07 mac80211: don't set set TDLS STA bandwidth wider than possible
d4362606323c44da59c2db143dcb0c11a48a75f6 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5dfd8364a580cde55bdc91f69b2b9fa52b6f76d6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4092efd64ce0ab40155242216aba011a5279cc59 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
320bd0ebef46d23595fd2a61e8144949e9736b1a watchdog: sprd: remove watchdog disable from resume fail path
75f836291807b06c7d99364a531cb9424a95e69e watchdog: sprd: check busy bit before new loading rather than after that
e44c26db534fded0d69fd5dad084bae7ed007e84 watchdog: Fix potential dereferencing of null pointer
49d1520a2af02411545796553efadc6f49b686d6 um: Monitor error events in IRQ controller
64ae086b7190b66b5de109f35709f51fcc9a5d66 um: tty: Fix handling of close in tty lines
d6dddfb74fe11822d0bf10302c9b151c87dfcd98 um: chan_xterm: Fix fd leak
a685fe4428e89c36b574561e1514c2f6eac1aae0 nfc: s3fwrn5: Release the nfc firmware
a1495ef6b7e0122dce1ac8487ae84e29747c8499 powerpc/ps3: use dma_mapping_error()
edf25f82b2a17ec9b087132356c6520b0a65027b checkpatch: fix unescaped left brace
9091016e88e217ba5e5c78decaca53daa107fc17 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
93f38bdfe4194dd2a1efd5e59922fe5538de3cd1 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
67f0ad19238b67409b62b6bd295ca09a7d047c6e net: korina: fix return value
5ea713ba8d59e9bdf376ccdbfead566d406a3ea8 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
1d3da560b4a903717211c4dbec6ef8a65c723da6 watchdog: qcom: Avoid context switch in restart handler
a80c0d6d6bcfdfcd56b2441ff5cd445e57ea0f36 watchdog: coh901327: add COMMON_CLK dependency
387663cffcea9796b096453b8c373f466f748a66 clk: ti: Fix memleak in ti_fapll_synth_setup
0597204bf50bcdd6da31821f84cb4aec3575681d pwm: zx: Add missing cleanup in error path
75b52e4110cf2f7cda0b7b962f3c93f56f3f4456 pwm: lp3943: Dynamically allocate PWM chip base
8e389c51ac2791df6e3036e1f9d84bfecf305dfd perf record: Fix memory leak when using '--user-regs=?' to list registers
ce56fe650072a1978e4aa2586e91739b4311f963 qlcnic: Fix error code in probe
088e60b8889b0b2631ff869f7200be8782a8e6c1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4ab7c6cac4955f82b369c570d203611d0fc618a6 clk: sunxi-ng: Make sure divider tables have sentinel
ce9c5ef39036b4379d2105d6666945f95b41defb kconfig: fix return value of do_error_if()
a8a214404e120b1fbc991f5a0c65ae7dc8126891 ARM: sunxi: Add machine match for the Allwinner V3 SoC
919a73e3b2e81c109f48668dd88dced6fe001a4b cfg80211: initialize rekey_data
a855e1036c5cab72065d5d2b603281ef9d7561b3 fix namespaced fscaps when !CONFIG_SECURITY
e31de45119c5521442a6ac52ccd1e1df618f34de lwt: Disable BH too in run_lwt_bpf()
c5a9990f9e1ebbe1a8bb29037ae8450b4681e104 Input: cros_ec_keyb - send 'scancodes' in addition to key events
659cf3c41ceea163897ea143dd604bc42d85b1ce Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
b62652270d54e29ddc017e8d64b1008a353f3553 media: gspca: Fix memory leak in probe
68422a357ed7dc50a2a3a6d6557e3848e3d5dba1 media: sunxi-cir: ensure IR is handled when it is continuous
adfa48350dc206b6619646197e63541f1db6426e media: netup_unidvb: Don't leak SPI master in probe error path
6a2917ae49dfdd0bb981a7f17d395fb908a4b8dd media: ipu3-cio2: Remove traces of returned buffers
428f9c623fe2da642a17ab4ecb27aff445ecc37c media: ipu3-cio2: Return actual subdev format
e9513f04235ea2a1e88a317afb99f15dcd3854f6 media: ipu3-cio2: Serialise access to pad format
c8ce7b38fa896df5d1fb36c662f3392ace4782d0 media: ipu3-cio2: Validate mbus format in setting subdev format
5c1031949fc2c2b1f8b3402d380bfa75b2bc702b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
caf5ca75bfd50c6847d79fc9dd9ad9832995241d Input: cyapa_gen6 - fix out-of-bounds stack access
e9cf934a8a01fc9eb771b6e8e99283499d013bfc ALSA: hda/ca0132 - Change Input Source enum strings.
4ec1b16259964d97525cbbed834698e3e510e1b5 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
d76c5c246e78cb9c4d0009529864b5ea516b966b Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
b793311fce3624fb65d594937bcda23959b7eb2b ACPI: PNP: compare the string length in the matching_id()
3faae164e5a565113bb1d75caf7279233dbd01f7 ALSA: hda: Fix regressions on clear and reconfig sysfs
cc6de341a2a30ee155ad9cc6664c97610dca323a ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
133d9a4563914580c2eabf12d0210161c3647123 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
fceb2cb74d83d9aaf0a41b62a8af189c35881945 ALSA: pcm: oss: Fix a few more UBSAN fixes
e57b13fb53ea130455681d193db762defa54eda9 ALSA: hda/realtek: Add quirk for MSI-GP73
810372fc145fd1918188d2b46a2fc8792360b9a6 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
39650588cc45b4f430eb202480f0a54e19987d04 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
32cf4bd1ef36fcb712086cd320518f3ab16893a1 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
998ac4917316524ed668a1c48836cad45b81d90f s390/smp: perform initial CPU reset also for SMT siblings
4dfb331bb1576a27c6f4c94db2adc42d7e45dfc7 s390/kexec_file: fix diag308 subcode when loading crash kernel
3ac9300d81f08567ecbacf7864e5705c4ff90a75 s390/dasd: fix hanging device offline processing
d51a474c550656e0b0e1daff24aeb48717a61f13 s390/dasd: prevent inconsistent LCU device data
88c30e815f6015d96b7736d40940702ac2e5cd4d s390/dasd: fix list corruption of pavgroup group list
3850374164436d1457fd356096116db2bd64fd44 s390/dasd: fix list corruption of lcu list
8a90caa35f6f59f2e5f91aa5fbac690113ceffcb staging: comedi: mf6x4: Fix AI end-of-conversion detection
3c9eba85210c2434923a0211b89993803e533c2b powerpc/perf: Exclude kernel samples while counting events in user space.
df8ad2c83916a2d219b9e569cfd2b370d433a020 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
332b1d4bdcde12a93a0b4757b8ddcfe92bc98032 EDAC/amd64: Fix PCI component registration
a49dc0b98ec9490eed0a634acc3eb0aa2d939420 USB: serial: mos7720: fix parallel-port state restore
cd1ef06245c5be2b7bd2581cfd0aa21807e1f71e USB: serial: digi_acceleport: fix write-wakeup deadlocks
9ea204b3bb9adc999b53b409298bb597acfcb11f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
73289099886336b27a11cbb8052b28c8b7b4057a USB: serial: keyspan_pda: fix write deadlock
bc94c5cb745b6c027f09ae4b0978801594f66f78 USB: serial: keyspan_pda: fix stalled writes
b6e8c3db7fdb6067a58dbec64a95653cd30baf83 USB: serial: keyspan_pda: fix write-wakeup use-after-free
cc880e803c96ae8b0123e75746fbd5565818986c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c286eba2359dd3734977fbeefec4fcef4f3fb323 USB: serial: keyspan_pda: fix write unthrottling
c4a9468c0363550dd913924909009a19cf02145a ext4: fix a memory leak of ext4_free_data
3c016d89137aa8a3d8b3d7dc1f9e3370ef03414a ext4: fix deadlock with fs freezing and EA inodes
1d8a2fa3b94e4e8f5e6dd75e9f5a0ce8696ffbc0 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
126458466d2067a84e46b7adad5b98c83c9c53cb ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
93cbb3e863648a9f0979d7277da36930d95465f5 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
40fc8197b7cbf6abf0f625d70be3495203d2be7a powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d12b729b4309c596bad3b3d9dfe1cd01a11a06ed powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
563c3dcffd717ae4f8779f34c0b07d1aedd091fb powerpc/xmon: Change printk() to pr_cont()
d669222dc9647d241c97af92df4d56e926ba052a powerpc/powernv/memtrace: Don't leak kernel memory to user space
c1b36a56401945674fcc344b55d7746fcb01586d powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
6c3e133934a9420ccae8bb1f66bbb07b6868b786 ima: Don't modify file descriptor mode on the fly
dbcf5821342442a844bbaaa799dac43182533fab ceph: fix race in concurrent __ceph_remove_cap invocations
5e6c9e800f322c5439ae68d62ffbef4c012355b2 SMB3: avoid confusing warning message on mount to Azure
528e2049767a48b638fbf4513ac822a23bd3909d SMB3.1.1: do not log warning message if server doesn't populate salt
480e6802bb75103187c1e623ef6d9cf9921c65b1 ubifs: wbuf: Don't leak kernel memory to flash
b21790aefaad0bd9297d299f9887ae7f27504862 jffs2: Fix GC exit abnormally
a6f36b8d88dcaedc22251e9194c75347615a367c jfs: Fix array index bounds check in dbAdjTree
0c69c1e4b307254d9cc44aa14bd8742c349bfd3e drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4a8c4495daab2c301c4292e5ca0866967d1a9976 spi: spi-sh: Fix use-after-free on unbind
57205b2b4439444a9993fe77e543dbf381cd83f3 spi: davinci: Fix use-after-free on unbind
299d7af28eca72e62bca699515c699d6a5eb335c spi: pic32: Don't leak DMA channels in probe error path
fdce43b51583ce881ca90398a095ef50362a716c spi: rb4xx: Don't leak SPI master in probe error path
8dacc6ae691e7d88039dd7e72f4c26391d37a30b spi: sc18is602: Don't leak SPI master in probe error path
c4abd7eeb033ac4a37138088e45da0f5a7475418 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
1e36bcfc54c5671246ed051061e10c0fb1158b76 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
825aca26deb40b8ebf0b74966def26d323a17532 soc: qcom: smp2p: Safely acquire spinlock without IRQs
b097dfe4d0645be01dbf2d7c3da3a301b779ef07 mtd: spinand: Fix OOB read
32361604c1463d2966ca0cbeb5b0965ac527cfb5 mtd: parser: cmdline: Fix parsing of part-names with colons
7178e86b49aec66ca238c7394e43d0a5fe77f45b mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
9ace172cb3fa1d2b3702875451e2530cb99d1765 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
1c340603475e837913f60784d8c89afea1527d4d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
4d98a463da945ca3d43729bc1945e549b574347a iio: buffer: Fix demux update
901c2406862378fdb9475b50261b66aac08cfbf7 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
bead7abaa58ee3d0c69d1cd119a61b2c104101fa iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
8a9582dd98d1cf6b4a53806b99d1623aa5b2090b iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
be24f3707e4ea7c305f5e37bb697c04c0c2402be iio:pressure:mpl3115: Force alignment of buffer
4a0c431d1d7989b6eaad9bc55a2d41a50d66a0fd iio:imu:bmi160: Fix too large a buffer.
bd512ffc5e6f013e4a26d31609e329014326ed57 md/cluster: block reshape with remote resync job
faaa0e845c4bcf2b8c648b61f78d2c0cb8057cef md/cluster: fix deadlock when node is doing resync job
fcb707c53a793c1558c915b993915e36101c9059 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
8de8d15cc3e805b5250347232b1e97597fd4e9ea clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3e4bc5496430f30e879a35aabdfc829a595d131c xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0e15e61a8a8ad293b2fb248e0d927fab9c5551e5 xen/xenbus: Allow watches discard events before queueing
d0400a5391e176364d36b1fb76d2eeccbe1ac0c7 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
7f9b4179c0a30f3ae324b5c4bbc2669d445f766e xen/xenbus/xen_bus_type: Support will_handle watch callback
6d2e26a880d74f95a198d425cfd1d61cfc560cbc xen/xenbus: Count pending messages for each watch
55edf0f9738c9523efb70cfbb61c98981ce0c4ab xenbus/xenbus_backend: Disallow pending watch messages
2db9c1e56a435d0c05485efe833ef920ffc5884b libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
5ecfaf2c1ac14f30d59b0b15a1b95ed8fd1a2540 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
866ba44de9b7c5cc47f60ab151f568ec1b1f3875 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be1d389c258-9656c9c72cf9.txt

2d9ac74fa879ff34aa3de016a26042774c5df9cc spi: bcm2835aux: Fix use-after-free on unbind
5d2742ec72388d883caa443ed425aea946a75749 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
571d70d81762d5afe538311e3f4f2340590021e2 ARC: stack unwinding: don't assume non-current task is sleeping
3b6653388c372b90fd7a79c3469529ca43cb4847 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
8394ba5d1865e6cb2224f65e88542b0d065e5a96 Input: cm109 - do not stomp on control URB
c55385b1d0828437e0cfa1dc00dbeddb92f347eb Input: i8042 - add Acer laptops to the i8042 reset list
3b45c3fc75531340f67b2e3f9f9ac8f068c581c6 pinctrl: amd: remove debounce filter setting in IRQ type setting
90125ca2941fd2179c5a0a2a5765a7332cd49f2e spi: Prevent adding devices below an unregistering controller
3944e61455e6b0fe6b7a7814300d47fad0c78165 net/mlx4_en: Avoid scheduling restart task if it is already running
7c58f3b9b9766bdf8db145077948af83f0f2dc8f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
96731724a4bc4da7a5e5130dd54bcc3fa125549b net: stmmac: delete the eee_ctrl_timer after napi disabled
dbb51c9b0b5d924d193df9353f35c7c377103d30 net: bridge: vlan: fix error return code in __vlan_add()
b3d7e6231e7d011de6a00f340276029955fceec5 USB: dummy-hcd: Fix uninitialized array use in init()
62f68944f515f5080104c36111bde9cb73983d9f USB: add RESET_RESUME quirk for Snapscan 1212
e8602bce0eae630f11364bc74c13baa84db680d1 ALSA: usb-audio: Fix potential out-of-bounds shift
ca9ecd73c766d1bd31263cac74dff3f95d7868b1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0743805cc9a4833cc889ca6d4eefd83a250f379c xhci: Give USB2 ports time to enter U3 in bus suspend
3bdf2dd344e4137db00d13e112971fcc58e22d06 USB: sisusbvga: Make console support depend on BROKEN
ff55c453191b422b2cd1170ff4cce512d37165b9 ALSA: pcm: oss: Fix potential out-of-bounds shift
9c3268e943c99bc7bbdd5ffc8491b733898a3185 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
29d414b0d987228b87bd24e63dbb9e9d84a5f826 USB: serial: cp210x: enable usb generic throttle/unthrottle
1ff8c848415ecbf3bbb27b010a76434d0325bb63 scsi: bnx2i: Requires MMU
2a4297d7c1374303f735da518de55c8d9c42f9af can: softing: softing_netdev_open(): fix error handling
d7b569d214b71ac8195ae2dd32e24cdb85264a3f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
dc5c25915c90bb7fffe2304c1ba0b6db6727bcca dm table: Remove BUG_ON(in_interrupt())
c1a6e5167bee5eb8102dd23cfd1b403a9a2897b9 soc/tegra: fuse: Fix index bug in get_process_id
8f1a7eedc06cea5f451ec141d4a68678e0ee3827 USB: serial: option: add interface-number sanity check to flag handling
6304f42de1f5167d844407f77f47d4305edf6ce8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a6bc83ffacc41b0403fe47b4ac62de8626b7fc15 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
395a455ba546d0231baac59cfac24155a71cf537 media: msi2500: assign SPI bus number dynamically
ae40cd716ef8785b591b40092788ca73d257aec7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
571645fd87a08bda391941f9d5c37580adc5d95d drm/gma500: fix double free of gma_connector
43ff6279f2539c48521d25f2a77cea4370909610 ARM: p2v: fix handling of LPAE translation in BE mode
298887ced5dd86811bff9402f8c2894bd2a9dd9e crypto: talitos - Fix return type of current_desc_hdr()
a9b99cc516d4a073257588b3ab2b7cd68ad136e7 spi: img-spfi: fix reference leak in img_spfi_resume
78f12421e01c531ec4f21d28e72ffb3fbc30b9b8 ASoC: pcm: DRAIN support reactivation
83da1b74caf0ac4eec3db6ce075188e0644dc5b3 Bluetooth: Fix null pointer dereference in hci_event_packet()
21c1c3c6ca7b43316087bf7d43911a00181c118f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
6641fa3b573a3beeb2f18004b81e61ca6061c8c4 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8bd7a1b5bc357ee7b3b0269eaa60cc42ee80fa2c spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
6954e70714965ef041a8f0dece333d6431464f47 spi: tegra114: fix reference leak in tegra spi ops
0ebb98a324391fd1b210df52e2ce1303453ed830 RDMa/mthca: Work around -Wenum-conversion warning
9e17603b5ca527eaf941718ba38c723eaed8490e MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f969c1f63e7f8c32ba61bdf3dceeae8cfe03da90 media: solo6x10: fix missing snd_card_free in error handling case
02c5801fc721bbc13058ab59a6380990e1def6b0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4b094b978e90e2b29b5298ca9eb8ce55e16b17f0 Input: ads7846 - fix integer overflow on Rt calculation
dbfde1f8b88154be1ec584c596c4f0b08626a91e Input: ads7846 - fix unaligned access on 7845
6e34c31611c245bda21b853a97476d1e70397ea3 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
d9b1eb5d30d1787bdae566bbbf0bfa2b8ce1f844 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7c515fe6d7c5a6342918693df07dce2f4aaeb8b3 soc: ti: Fix reference imbalance in knav_dma_probe
2252470c96d36f15cc1c3ccc5e49a00ee22c8756 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
3241f8605e3953428853d86e183fe26fd6eaa239 memstick: fix a double-free bug in memstick_check
8f02f2717495947a351c870d651b5f46ac905f4d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
cfc9ea068474853c02cd3d005f4687a8d5ddcec0 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
91d9c927f7dd5a449d276e2cf9d3e8224681bba1 orinoco: Move context allocation after processing the skb
7e69e5974a9861609d7d50a77c4444bda9be1484 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
31231d86f8098cc327ac895950266806b3621ff8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bfd36d9708e81e100f81a006deea818ad9bdb831 NFSv4.2: condition READDIR's mask for security label based on LSM state
6a7322e1f76a8debe18237da55b38fdc74e12351 lockd: don't use interval-based rebinding over TCP
964c783f4bd01b156d13687b13d7b3c82547efdd NFS: switch nfsiod to be an UNBOUND workqueue.
ba9734a6be7b04e502cda1fc4ddd2d31c4ace865 media: saa7146: fix array overflow in vidioc_s_audio()
c537134980637c66fbc02ee54f267549439577de pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ea40bb0b763891efe964449a15226c61eb7d893f memstick: r592: Fix error return in r592_probe()
39637715ecfa9d15c85d185a67a720b7a688250c ASoC: jz4740-i2s: add missed checks for clk_get()
b57e38cb6355bd1ec24eb38e62f898b9e7d9607c dm ioctl: fix error return code in target_message
debe5ebd4e63189fd5fb6b822351daae4065b060 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
badcd63a05be8b5d038a2c56e236b27040f70a98 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
518480886e60099b9cf2d133679608d00bbd724d cpufreq: loongson1: Add missing MODULE_ALIAS
1894a9fdcba8975ffe60ea833553b3d7147bbf07 cpufreq: scpi: Add missing MODULE_ALIAS
f36cc4319ebeadffbcc4a1b2a2129ccef7da73b0 scsi: pm80xx: Fix error return in pm8001_pci_probe()
941e04dbb504041f376e79a479cf557a7fecb33e seq_buf: Avoid type mismatch for seq_buf_init
454a9607689fec31eceb86d35c9e37b2f78651ca scsi: fnic: Fix error return code in fnic_probe()
222c72e9f4dd0b8644bb62ee1fa59a6980f1cc02 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d998e18bbb9d585d6b35bbe8101ce7246dc45ad2 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
18a1a1bda810c62ca24c3c640195e5784b8a9360 usb: oxu210hp-hcd: Fix memory leak in oxu_create
9b7f91b19acc02e311e1f2180063a3c48f2dca67 speakup: fix uninitialized flush_lock
12d25a013b55c6a32d7f63ce41be8853efef569e nfs_common: need lock during iterate through the list
5a916f7418883846ed7379fa210ef009eff3c31c x86/kprobes: Restore BTF if the single-stepping is cancelled
116e91d5fa5e5e29bd49197c04bb163028a07631 extcon: max77693: Fix modalias string
0757ac97668a402c672d78340fe0b54e1dc02aa5 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4bb12cb9137499fa1488ff5fc92ee8c52b39255c um: chan_xterm: Fix fd leak
233c87df9f3726ed80e33168ee303b5aedd6b199 nfc: s3fwrn5: Release the nfc firmware
5cd7870cbb17fe363ac54c647727bbd92a0e5fb8 powerpc/ps3: use dma_mapping_error()
2a44479aa9119d1047c88e0d194c6f4512dae0ab checkpatch: fix unescaped left brace
672a393b53fcbd6cc5ecf2798d3f6c52c583aaca net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f21965a6e88646c76111bd0a63ad9fece268d69b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
430573a1ecb19e58ac1cbee4d9445940d62d8538 net: korina: fix return value
c827144d87cff077de7bc3a69b18090adc799905 clk: ti: Fix memleak in ti_fapll_synth_setup
3a50975ea7176fdc64af159a9b5eb94274d21ea3 perf record: Fix memory leak when using '--user-regs=?' to list registers
f36f5b5ee550484fdaccdd681d5e390855bde9f9 qlcnic: Fix error code in probe
aaabea18755c3cfe6c85127663f7410aea7ff214 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
755b0d597f7ad281ee148fddcb639020a46d6b11 cfg80211: initialize rekey_data
c783a3372816f34c9644222dcbb46b6e2f876c87 Input: cros_ec_keyb - send 'scancodes' in addition to key events
da5efc8bf3726df2e8130ff94e3d171af0178573 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
21b9e20ae2af154b5434aca8df9bb7eaa44763fb media: gspca: Fix memory leak in probe
2adce85ee0b819d9d18dd6b9be48a63a02fb8dab media: sunxi-cir: ensure IR is handled when it is continuous
fc2f06e3e859409e6837b684fea79a06f3f754fd media: netup_unidvb: Don't leak SPI master in probe error path
efb9a59ee570132a7ecd8ac66daa3b1f853f01c4 Input: cyapa_gen6 - fix out-of-bounds stack access
abf8159c0c682c1d349b047470a99ed37158c9df Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
9479c75c9af30c5403cb20313cffee145cebd01d ACPI: PNP: compare the string length in the matching_id()
00b1812d0570328d65c3d65c4043335793c2d780 ALSA: pcm: oss: Fix a few more UBSAN fixes
1f03ea2ea1da7b2f8a86fed14c8986a49e6739a0 s390/dasd: fix list corruption of pavgroup group list
9a24e7f9b77e91f40a784723afeef1557f43cf6c s390/dasd: fix list corruption of lcu list
6d24711fed72be8141d012cbd7c3143711e02aeb staging: comedi: mf6x4: Fix AI end-of-conversion detection
5dc2628d0fb8d6f2e4982b79f5c339d439fe19a5 powerpc/perf: Exclude kernel samples while counting events in user space.
ae681d4f78a8ef41b9354499b8eaed49da1e700e USB: serial: mos7720: fix parallel-port state restore
217c4f38daa7b318336fcc115c3216aff742ecd0 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
ae56fa7f9cc884e8af3abe8b5bac61fdfdc30b68 USB: serial: keyspan_pda: fix write deadlock
56078c7c12a4e9c39b4bcd053286cfe144bf3f94 USB: serial: keyspan_pda: fix stalled writes
9b18e9bc1865bc3f4ede2eefaa119bde505a6504 USB: serial: keyspan_pda: fix write-wakeup use-after-free
23c0c962a467a942e70a6938e4b10decc0412578 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
f7e85de62cfa244e7ad4e894cd6395f382f75fca USB: serial: keyspan_pda: fix write unthrottling
dac5b99de0436247a8f095cf98660f7b164bb0db btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
03e25b24219a3c77ce5cba14f28293b98fdb294b btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
5b926e9878327499011dd005dda5d0422b2a5db9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
c846bd7d2dcaa62ece2a4a8c03489d10442c1cad btrfs: fix return value mixup in btrfs_get_extent
4205fb9dccf0bc22966dfc79f3f4f717752b8792 ext4: fix a memory leak of ext4_free_data
ec615613d8ffcd169f8afeb08065467a4a685a48 ceph: fix race in concurrent __ceph_remove_cap invocations
f5c1e2421e876f3652044aa88719e293a7290cc9 jffs2: Fix GC exit abnormally
73c198dda3bda8199dd113d63bc22d82d12a7aa5 jfs: Fix array index bounds check in dbAdjTree
3f59f3738c244309106c410908bad07aac809660 spi: rb4xx: Don't leak SPI master in probe error path
1c255469c4eb853232cebfaa49d405420f17be11 mtd: parser: cmdline: Fix parsing of part-names with colons
3448b6d192bd04b9fbe12779e53db1314982108a iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
a3f1e2daaf34afc462d62868298ff5dc3f38d81e iio:pressure:mpl3115: Force alignment of buffer
5980931b96b0e479c84ccf99802073bed5e83a1a xen/xenbus: Allow watches discard events before queueing
fc920e2bc274d3d05ace96b04697e97f8831afe9 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
f25512d07a5a0fd859970371e3b051f73083d381 xen/xenbus/xen_bus_type: Support will_handle watch callback
6bd75e4519d9934b0f41e77073bae05ed4de030e xen/xenbus: Count pending messages for each watch
88da6eb9a0946f0f9c39760cc7ac3b3717581bd8 xenbus/xenbus_backend: Disallow pending watch messages
9656c9c72cf91980414bf86eff9f50d71518c16f PCI: Fix pci_slot_release() NULL pointer dereference

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f88987cbcac-cc4d984b0cba.txt

dfd8b9bc7bf140c4cd7a97cf85654b3d19b90ef7 spi: bcm2835aux: Fix use-after-free on unbind
3418dc08963dafb5db172bdc6a03bd6facd3ac8e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b209440cc22cfb3b660bd4ac842610b136ba0bd2 iwlwifi: pcie: limit memory read spin time
475781495df3bd6890206ea9bb463085fb4d4729 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7fa428b2450d5e32d3d8153c35cb344dbd06aff9 ARC: stack unwinding: don't assume non-current task is sleeping
d20f5cb86d79341e3d34644d304372fc3842bc43 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fb7a8d7c848eb31c34b745d6e61b8ceea4bbb6f9 Input: cm109 - do not stomp on control URB
27d561f544617783f91b30b170fbeb63320a3c85 Input: i8042 - add Acer laptops to the i8042 reset list
f77bea74daf599961caa1fb81b0f764db0b0d1a9 pinctrl: amd: remove debounce filter setting in IRQ type setting
33b1f8704171d419d9b723c283ce318d45e69703 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a31e5cf5bd965bb70804ba4f518bd4ef8d10b517 spi: Prevent adding devices below an unregistering controller
19362e2698c9000599ddbc26be2c7a3e1ac29cc9 net/mlx4_en: Avoid scheduling restart task if it is already running
5a74284d3966d73a71fa2513b71fbb01e7e9134a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f342190b75691f45c23875cc7b2853a5736ece57 net: stmmac: delete the eee_ctrl_timer after napi disabled
8b37b2d83caa8a264b98faedfba2311bf3252902 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e9c073ede85a248f85bfff579c8f09f57e7e03ce net: bridge: vlan: fix error return code in __vlan_add()
a3c85d50426c6509ce3cd353d8f29603ebfbe2e3 mac80211: mesh: fix mesh_pathtbl_init() error path
22785ce36d7de94869796b9e5b338ddb68a66b6e USB: dummy-hcd: Fix uninitialized array use in init()
6bc3ad22f16319d5d4d34be6fff4a4b134cebc31 USB: add RESET_RESUME quirk for Snapscan 1212
3128259f344cf534d6cd07cfe414e2236a694a1e ALSA: usb-audio: Fix potential out-of-bounds shift
5b81be8be5c986c5a181a3d404f5a434b90876c5 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e5fd7a1fe8890e0c1cc1186a7849f604266dc777 xhci: Give USB2 ports time to enter U3 in bus suspend
bf303dfe188f95916741450a65ebc4ad05f3cd02 USB: sisusbvga: Make console support depend on BROKEN
70f1a79393e06d00d396bd9c6db024a0330305b6 ALSA: pcm: oss: Fix potential out-of-bounds shift
dc9b6f056bbf2bd76a5498f76e122a054029ec90 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c2d38ecb281d798187f0b3fb69fc73b273300b40 pinctrl: merrifield: Set default bias in case no particular value given
c5b354e6f7b0ca399bbad75c588b1fa39ebd7c19 pinctrl: baytrail: Avoid clearing debounce value when turning it off
36e3fe4c6d2f762de3e56204cf72646404f83741 scsi: bnx2i: Requires MMU
3a82d4c219caf3931c89a8bba811a69949cdb111 can: softing: softing_netdev_open(): fix error handling
0f3e93f7b86d3f672ad5635b8837ebf7022d941f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8376acdfedcb763210cce038bb7102b5b66f3421 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9e6a234d87ad3975258bd233df6f87ff0e0be405 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e30747d51720067da88b74aab2edc78160ddeee7 scsi: mpt3sas: Increase IOCInit request timeout to 30s
22abec007e898cdd7a392ee92a8ba81e4b151d5a dm table: Remove BUG_ON(in_interrupt())
f34dfac45e4228eeacb74c4fb0021e07c8e293fb soc/tegra: fuse: Fix index bug in get_process_id
64e1351ed82d54700bc6926f3354bdd1a19edf06 USB: serial: option: add interface-number sanity check to flag handling
60194d8d593198937b3c6dd58e27f1dbdd8e2a70 USB: gadget: f_acm: add support for SuperSpeed Plus
7491dbec25de0ce20ec47c95f85e93c6a522d6a7 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d781e9fd218a69faaa544a01b56675b2f6d4230d USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
6466f6564fd1556fc677927815290fda82e49f9b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
534587c53b4dafde813460fdbd011678fec8f65c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
3dc2f9d26a232c04e25fb0eda0898cfe25369179 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0e2ef72352e85bd9927452653c545a5c3741668d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6856d102e59845483ccfb03b94811a15a8896366 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1caae5b97dcb4c517b82a170712bc7e1d50bb39c HID: i2c-hid: add Vero K147 to descriptor override
6ed78b5368ba77af77d9ae30493c1cde2cf87ec4 serial_core: Check for port state when tty is in error state
59ce59dbb26c44bc8f2a2a00278805b85371760b media: msi2500: assign SPI bus number dynamically
f8378a7c1c1a6fb0f4a1af23a9a172a82a2c08dd md: fix a warning caused by a race between concurrent md_ioctl()s
a7b7cc72ed8fe4ba8e4b9382706d20f55d6f58a0 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c778daa87212cbb2f3adbffd6872302ba60c4380 drm/gma500: fix double free of gma_connector
833f47a8a83e1a4d33a5163b2453ee941e78548c RDMA/rxe: Compute PSN windows correctly
58e302196d96afe8fd9f75e836f0c3787e1f9a2f ARM: p2v: fix handling of LPAE translation in BE mode
189c75249d1ff5bb112db85de1cf561868cebd6c crypto: talitos - Fix return type of current_desc_hdr()
e41da637ba86c940d10b14824fdef654d97ef872 spi: img-spfi: fix reference leak in img_spfi_resume
8545afa9154a5668b15de4fbf95299e2365a242b ASoC: pcm: DRAIN support reactivation
70089f288ec1df8d0fd2726812061f2c9773e348 arm64: dts: exynos: Correct psci compatible used on Exynos7
856980edade0ecb266919f2949cd0ba344c23dc1 Bluetooth: Fix null pointer dereference in hci_event_packet()
08fecc727823fa0a699dbf225e45d28a1640773a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
8e5524a24da4b688597cbc3f4db07e16110ea7a0 spi: tegra20-slink: fix reference leak in slink ops of tegra20
eabf58c781678d0e51339aa746d964c22bbb9f4f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b121bf774a0b7248762a625450de9adc3b2a8f1b spi: tegra114: fix reference leak in tegra spi ops
fa7514ad4e52a170e1d0185e2677ad61f36f949f RDMa/mthca: Work around -Wenum-conversion warning
4dc4002864828a7a4557f4481c175d81f5e18200 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
26748c9febdbdada3ce1ca35f174e50c0297bbca staging: greybus: codecs: Fix reference counter leak in error handling
bd9bb497aa04cadc7f801fcb671f7b67e22e24d7 media: solo6x10: fix missing snd_card_free in error handling case
722eaccb9451770815cdbcc4b0054eed7f6fd562 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0f8741fc9752ecbeff30db4c0b1ea015f505e3cd Input: ads7846 - fix integer overflow on Rt calculation
b1befe5b36d48cc96b1d209577b60b588959819c Input: ads7846 - fix unaligned access on 7845
e394e3ca6ceaab9262e5057fbf1c702fdfbde8d2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
050cd7ff83ba37badf11577c71e498db065f1a4a crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b09722c3b76379ec3a108201b9d55b1d6161bf28 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
c3ee9781608c5c7bc6cd87f1b3c1bd4bdc6f772f soc: ti: Fix reference imbalance in knav_dma_probe
247e581f14459ee646fdbb35dadc1eb02275acc3 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e3ca3a5bced1c2f4cc20c4cb0686cccd60f03b70 RDMA/cxgb4: Validate the number of CQEs
27fbb6bede2ef199548280a1f7322d00600e77ee memstick: fix a double-free bug in memstick_check
72056f72d0e5c11989a1834d0f543ab6bfcc1f68 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
31630bb55de387c9dd4752a9b9fa6250f8d13b95 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c8a96f9d5f5e320d9359384c4dd8bd21ac458fd1 orinoco: Move context allocation after processing the skb
51580df19d620d6956ec9e6f26a05c2d811ba08c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
bd43095f984332f83a0dfd8b85d3fd253b5c7e32 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
c196f8d473acbb2e5efc4fe3d4fbd321e2deca7d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4e90c3669485d617c1a10af7ec57caea3b6f3cda HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
2cab7540cf6863e6005105977cfb1d7515e1e7ec ARM: dts: at91: at91sam9rl: fix ADC triggers
21435382827eb751fd426dc331c3cfc8b1e5b4bd NFSv4.2: condition READDIR's mask for security label based on LSM state
e6aa36fa2defa3722a60e42a8ac6ad3c89d946dc SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
265c18a1677d4ee3cce6d256c28a69059b818877 lockd: don't use interval-based rebinding over TCP
8b220de6c733ee48fbb9f7f6336860402f834e78 NFS: switch nfsiod to be an UNBOUND workqueue.
245ac2619576c7580479d58df9b5387ec914fbc9 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7d6fb7bd4d2ddf2f6ab088b7f8f98069e1bf5ec3 media: saa7146: fix array overflow in vidioc_s_audio()
1feedb9debbda1f391e15046ad27ce8be990e574 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
33e55e5b581d1fe932cb643ec1d2f8fbc08aa600 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
758ffa3e8eee1b22f81ab75d090d19345a056946 memstick: r592: Fix error return in r592_probe()
7ae9ec49fd68e7f4eafe2446bc95c34f3b282e2f ASoC: jz4740-i2s: add missed checks for clk_get()
e2d4b3e6cdc872654a8ef06780585a12fa6e568f dm ioctl: fix error return code in target_message
5d39a299a8a50d4d89d37f8d7b02ff4e7c5d6394 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6dac7f1512075f8c2d994bbb871f37d3fe32bb04 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7be88708e86592eb75fc5bb23473b7605fd89b9c cpufreq: st: Add missing MODULE_DEVICE_TABLE
11fdc14a9d4d40043f23bbed3217fb54e608761d cpufreq: loongson1: Add missing MODULE_ALIAS
9eb0702e4bd9f65583b58e45fde984a4d9619932 cpufreq: scpi: Add missing MODULE_ALIAS
b096da445dd635770b230099bd0b796daed90886 scsi: pm80xx: Fix error return in pm8001_pci_probe()
07745335990235421dd8ed9a4bac2af4083212cc seq_buf: Avoid type mismatch for seq_buf_init
9ebf7185d8b525c25bfd0add94dc1c99b2781774 scsi: fnic: Fix error return code in fnic_probe()
608cf2c34b61344303950923830d2e10f01036d8 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5c20e199552c90f8dc8448fec90c3aec5300bcb4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
626476288e4ab10c63ce0b4259806a76dfc15c8c usb: oxu210hp-hcd: Fix memory leak in oxu_create
d2687e22cd72e8edfc45c08812cd199b475fb144 speakup: fix uninitialized flush_lock
d2d8b2d814b2b34dfb3e637d6278b4bbcc630832 nfsd: Fix message level for normal termination
0851c97b7c0c5cdb453b4d77065974de62e21658 nfs_common: need lock during iterate through the list
e15d58b14aac65c7a41af08db78e4b41bdd422fe x86/kprobes: Restore BTF if the single-stepping is cancelled
31aa4c525d47dc32df02c0e9fa55b8b6b211f0d4 clk: tegra: Fix duplicated SE clock entry
e41f63e63ded25940344f9d6fc9265b48d908874 extcon: max77693: Fix modalias string
2292237d7be88683d23f204dbd094c98c317d695 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
e1fdf622252e775d067dee890cf105d5fd065673 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
aa9c75adb4c17b4433da03a75518c450ec751657 um: chan_xterm: Fix fd leak
d2f2a0add986c16c2448ddce7bdf63f20bc604ae nfc: s3fwrn5: Release the nfc firmware
03f3f11a2422366a53bc4136ab3adaa1ebf2438f powerpc/ps3: use dma_mapping_error()
7b3ae848ee8a5a4e6988759f95179d8510a6a12e checkpatch: fix unescaped left brace
e12772793286951cadd800a659e7d414875a16df net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
562a0b0ea3159b8c7edabd47d8a62b88b66996a5 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e3f59fedecd181f896b904832f341ca70d151470 net: korina: fix return value
c59531807ea043d289871815b531427cf58d9698 watchdog: qcom: Avoid context switch in restart handler
26beb7e86d77dedcf3d035d70118e9463403bdf8 clk: ti: Fix memleak in ti_fapll_synth_setup
9cb7d3b52a8d85fde469cc087c6ae31dd6fb76c2 perf record: Fix memory leak when using '--user-regs=?' to list registers
653fa039aa23d620e19a1428bef621f70dc6d6c6 qlcnic: Fix error code in probe
9772c56f2404810530f434c93c8b4ed7d77b49be clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6e668dabfbc28accd9eee4a754a9bbd3e07b6fe2 cfg80211: initialize rekey_data
e210763c7a4db307a72953773eac387f3f0c1f97 Input: cros_ec_keyb - send 'scancodes' in addition to key events
25ab443a2eaaccdcb485f958924f5b823aed77d0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
a1a75ccf0dce81653ea2067a2e137f141b690df2 media: gspca: Fix memory leak in probe
74f23cc5e287b846e08ec6734dc07a106a23d2e4 media: sunxi-cir: ensure IR is handled when it is continuous
7b4423363308da50c02b629e2ea7f55956827aa6 media: netup_unidvb: Don't leak SPI master in probe error path
32e81b275f57f2d875620bf1211f7da47bc2cc38 Input: cyapa_gen6 - fix out-of-bounds stack access
236940f14a06330b8c5aaf6b1d448b40f81d489b Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
1b836c0350a13d914e09066e0c0946932a5f19b1 ACPI: PNP: compare the string length in the matching_id()
21b8eb1b6b0a04921a3a6021a3b84f2525ac1ab8 ALSA: pcm: oss: Fix a few more UBSAN fixes
6db977c3c754d5de1669c9a59604dd4e7fde6527 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ecbe49fa20a5cba47c73ce29d2f00d5f7ea48e7f s390/dasd: prevent inconsistent LCU device data
debd26fcb0643c92088f19c6f13bb7288cb11650 s390/dasd: fix list corruption of pavgroup group list
00753709247cc1fc5f861e6207812da84dd16bf9 s390/dasd: fix list corruption of lcu list
575c269cdb1e3573f773ecfad65a95e95be02648 staging: comedi: mf6x4: Fix AI end-of-conversion detection
bff9a921c631a53432c2f3da9463ba81dbeccbd5 powerpc/perf: Exclude kernel samples while counting events in user space.
2aeaba40a6f44c3fa9c895ba6fe84d29cb3122f6 USB: serial: mos7720: fix parallel-port state restore
6a69cdcb6945267a49ceeb78625c5929996cd60e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
11758418695b506e424a8c064164c64e36ab1ab8 USB: serial: keyspan_pda: fix write deadlock
6a45ee373297b57f916abc63106101ef2836ff3a USB: serial: keyspan_pda: fix stalled writes
16c30b5dad61033196b4ec65a70c3c92cba3420b USB: serial: keyspan_pda: fix write-wakeup use-after-free
705668a525afaaa95f5c797f7907a6d1e198b403 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a6806e0d823c473a6c61304745b646401f4f7f8c USB: serial: keyspan_pda: fix write unthrottling
b9b525922bbe65b73a368c686ecf64dc335fd9f9 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
d89a5a56ad9fea891cae57b99b61e94857fa60fb btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
0212bd51e8c0ed33d484bdb559b50d00a762c99d Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
0786c0b006be770081d5c372963f0d1c7e81910d btrfs: fix return value mixup in btrfs_get_extent
77536e32954586171a07902b950b3c0e4f588be6 ext4: fix a memory leak of ext4_free_data
aab6e991d81d056a4889726464996439206db348 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
6800ac319b52e9c7f5da1f019f89170ce09fd5e1 powerpc/xmon: Change printk() to pr_cont()
e64c8a054967d0470ae901df2ab0354ee04d98d4 ceph: fix race in concurrent __ceph_remove_cap invocations
149c13447345aa2ab25159e84a2486cbc963836b jffs2: Fix GC exit abnormally
630140268673fefc731e688270dcbca4f3740a79 jfs: Fix array index bounds check in dbAdjTree
e72bbda360fcbdd4a1e6f1c472d5c522a78d9cca drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
d1a0e006c57439941a503615f3399f6928e4121b spi: spi-sh: Fix use-after-free on unbind
fd8cbc33f35a35623d5d8a962ab64af6abee41a9 spi: davinci: Fix use-after-free on unbind
e1f729e5efb1b9438c68efc5ab632ca246a74df5 spi: pic32: Don't leak DMA channels in probe error path
2a30431aeef0259ad32ac32b8f8ef9605ff9362b spi: rb4xx: Don't leak SPI master in probe error path
c6d0a623e10150d69f5b495b3dccd5cd246a9c16 spi: sc18is602: Don't leak SPI master in probe error path
3218351b8c93fcff98d42e9598b25c0fead99a64 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
b1f0a56b0175fd5432dde51452508d3776f519b5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
df90d7a2bd107500aa1826b626160bafce43c21d mtd: parser: cmdline: Fix parsing of part-names with colons
bff4812fc6da8cc41d8c86795e3593673609216c iio: buffer: Fix demux update
0e0b34fca9680365160c19c940ed228851a6a35c iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d20c057e32724698af863216168cb4fe8d5127ed iio:pressure:mpl3115: Force alignment of buffer
7bada063182d0925ae6b488d1043b962784c7838 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3dfd1c91b98d99003f666c39a411899fd135b1f1 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
cc4d984b0cbaf240f2544c81d425f370a4053653 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863ed2380776-9a716b749c94.txt

2f94a873c51eb65171a7463648a84c912919f8f6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
ae9be594b2c9b1300000d4d787bc8d406be6dff8 drm/gma500: fix double free of gma_connector
0ce3e6481eec6b8731304cc7550c636840773fef iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
1684e14dfc99ba57ce7a59e4e2d0766e90540dfb drm/aspeed: Fix Kconfig warning & subsequent build errors
dec5d9d5c57490377d214042478ccea8fdf87ec7 drm/mcde: Fix handling of platform_get_irq() error
912f0dceb4dd5fb9d41de904d1773f7e377932b6 drm/tve200: Fix handling of platform_get_irq() error
ae808853d4f64145b0e2c0fe400218fa95d7d20e arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
1b106edd93761bc0afca76390d6b015a41cb151a arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
0b71622d820b1cf746c185403f5a06b2d01bc630 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f67546656e7482e536bec9fbba3fa7d16192323d soc: mediatek: Check if power domains can be powered on at boot time
3b2ea4d6482b00f21b2e99449cf987ad98d7b22c arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
30d08678b6c3044fd54691bda4323b0dcc339d80 arm64: dts: ipq6018: update the reserved-memory node
b0d6ce9bda21007176df098ab89986e050ffa540 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
f9f97e6bc67a8562cd5b4153bce8142311219aa3 soc: qcom: geni: More properly switch to DMA mode
ed6f54645368046567d77ec7593648683146b345 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
9917f3a569ba62911f19f6070cd62965e45cc7a7 RDMA/bnxt_re: Set queue pair state when being queried
be120f380cb584a46502095a924abb9f255d4aaa rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
692fa7149d0212dc3f38ddb96dfea84c8ed7819a RDMA/bnxt_re: Fix entry size during SRQ create
66549fef46cfb3fdaad9ed81daf401265f543d77 selinux: fix error initialization in inode_doinit_with_dentry()
7336b261eefbd6dffa36571e0b0c9e5aa6b24ad1 ARM: dts: aspeed-g6: Fix the GPIO memory size
f70bf17b37b97fa063e2f63181d12dd9a6960ed6 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
2ea0fac23a986b6af0d63449638894183c39369c RDMA/core: Fix error return in _ib_modify_qp()
87cda9995708be890796b25f00d3fdcf253fac87 RDMA/rxe: Compute PSN windows correctly
00692f1ecae765800199b06de5b66e50204bdc2c x86/mm/ident_map: Check for errors from ident_pud_init()
f57ce70dcd57ebf0c8a0fb642ba80d2438ce931d ARM: p2v: fix handling of LPAE translation in BE mode
d9426c425e0706889c6503c848fd7b74ca27fa67 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
d616ec2f36d342cfa407f0399b1b24f9e3dc99b6 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
bcc3c3c39fc1fadbf6b35649f82178c7d0af4989 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
92b61a78c0f54f2766557eb44ca90c42b5ac634a x86/apic: Fix x2apic enablement without interrupt remapping
186b466eb9faa8385b4f364029ff13413f261e23 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
125edcc48a2385807c4f8e1d739640550d826edb sched/deadline: Fix sched_dl_global_validate()
8ef29c5f855792a03682ceac04e9f0c9b0126fcf sched: Reenable interrupts in do_sched_yield()
b90aba94d06df47066c4b6d3ae1179003f792718 drm/amdgpu: fix incorrect enum type
735725856c54279edb59ed25e5a62126d0f320f6 crypto: talitos - Endianess in current_desc_hdr()
f88eecbd98353da6bbb770cdaa5171e9ab892094 crypto: talitos - Fix return type of current_desc_hdr()
14e034ad59d0c3a1c81f1e5dd3f21683d95521ca crypto: inside-secure - Fix sizeof() mismatch
911d8a6a22ada71f3b660efc12f5c7035b1b9060 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
8c7cde5bc61159c30e0530ffe3f920c6c64c6d66 drm/msm: Add missing stub definition
08910eb4422c60b35d55e001a29bf1af63a7bf1c ARM: dts: aspeed: tiogapass: Remove vuart
5daefb68f5003471b305686b9778564c60c8d31c drm/amdgpu: fix build_coefficients() argument
51372e135d36d25d2c69ac25a9f32dfa0c0f955a powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
f6fbb4063a37fbbe7c75489b11a28dd50a647382 spi: img-spfi: fix reference leak in img_spfi_resume
04231fccbcf68fb5ed37a2d3f789458478b693e8 f2fs: call f2fs_get_meta_page_retry for nat page
6be21de8b50c49d1d22ebeaaa7d098d4ba14ae4e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
4a606df86fe5eeeabc75d1583b4c01a2bc30f56f perf test: Use generic event for expand_libpfm_events()
6bdf5a37179e29b3b97b9994d8af4d9f78a00f06 drm/msm/dp: DisplayPort PHY compliance tests fixup
2e1392d1cf6bc8de99e7f15b0f17e6b0079c8274 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
26e38107a44a4c3b70563d384e69bf39f3ded92b drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
625f913f998a6444a7645fdeeeaf97de3a9fd3a5 drm/msm/dpu: fix clock scaling on non-sc7180 board
0ab812e8084fe1f8917517bcb9ce705c2b4c3301 spi: spi-mem: fix reference leak in spi_mem_access_start
b80ef294bb9b0b0eaee48d99f4c43cef57342d59 scsi: aacraid: Improve compat_ioctl handlers
fd9a0a50a55f494938d156eb0c8e644bedd397fe pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
9acbe039d34ce04ded9fea5f446ffa80a6e6e59d ASoC: pcm: DRAIN support reactivation
83a31adcd7774d09ccfbe0230ffe4c160ba9e140 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
f7adf4e7486852a2a860e7c08ea2ad05b10b1836 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
24696570a4f21be4aec6dc7d415725f29bcfd9b2 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
df5a5b693e415fdfb096bbbb488daf67163d3e35 crypto: caam - fix printing on xts fallback allocation error path
2ab9b599d1920349c6d4ccff0f440c654519a3c2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7cfb2c67f624aebd6552c7fb36d6d1522b4559f3 nl80211/cfg80211: fix potential infinite loop
4ab3b6d8481b1611f321fe83dc529965c60ef1a9 spi: stm32: fix reference leak in stm32_spi_resume
063204ec3251a96ffd83770a7b2b51d67d33e106 bpf: Fix tests for local_storage
bf8bb5a40100f71578b647b0e84113d089d0d470 x86/mce: Correct the detection of invalid notifier priorities
0e1a1892f8c2098ede911084d87b995bbfbcd611 drm/edid: Fix uninitialized variable in drm_cvt_modes()
e14d2a761d9f848e2dbc04b899bd503f71b64b61 ath11k: Initialize complete alpha2 for regulatory change
e842797adea1ae854ebcb50751aa1cfd1b055f57 ath11k: Fix number of rules in filtered ETSI regdomain
cdf061d5daeeb12568a46202c8fbb32ebdf33a80 ath11k: fix wmi init configuration
4b48624ceb2d8bfde90519267a37cdfa31b52e98 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
695432ee60936dde8b715d076119b3d73254b918 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
5ec241a966033181feb199f1654a7de79eb48585 arm64: dts: exynos: Correct psci compatible used on Exynos7
0e75703a7b3d35add0f2c206a97df9d7981a3733 drm/panel: simple: Add flags to boe_nv133fhm_n61
4656586f202ed0539e1558333573cbd91db825ec Bluetooth: Fix null pointer dereference in hci_event_packet()
147cd62d3a3fbab3dd7cddea026dcbbc2c3a5a84 Bluetooth: Fix: LL PRivacy BLE device fails to connect
4a9d9d2e850d1ed6635469ba25e56b02d72641da Bluetooth: hci_h5: fix memory leak in h5_close
b6a44f180ac75f0fec07db84e6f1461b5a89e861 spi: stm32-qspi: fix reference leak in stm32 qspi operations
16f0bfc59ce0ea17e1166b6a7b9030e30a08fe21 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
1bc5c8211a0c1d604da9131c120a887a229ad0e7 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
5b15239efb7de3f36d3ea0947b54a5370e175e50 spi: tegra20-slink: fix reference leak in slink ops of tegra20
fc8fefdb5c9fc97d9360ef1cbc64a0dcce866ebf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
424a1432e10250d30cf314cc77ffaeacdd094da6 spi: tegra114: fix reference leak in tegra spi ops
5b7962cfeccc25ad28d3e44645c2ad402475b3b2 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
2ca516af0a3cddea22af9741aaead782db8d8a66 spi: imx: fix reference leak in two imx operations
a06526dfe453155df3f95418d2ddad769c5aae6f ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
bc903d05f080d31f9c629ec8fd122868806d9b2c ath11k: Handle errors if peer creation fails
ca8bf3b6c3d8089b8d7a012f64e278d6a253d10a mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
4b52a5f6f413387af39af787c319b051fffe9bc2 drm/msm/a6xx: Clear shadow on suspend
2acbd37d3841e7a42cc9df89bddc780b42505c8b drm/msm/a5xx: Clear shadow on suspend
a1c900f10a312108e455c631c0ab95ca8a72e524 firmware: tegra: fix strncpy()/strncat() confusion
aed3d2d43988e6a84c5fb7a417f454707b4fed03 drm/msm/dp: return correct connection status after suspend
963c66001313cb980ecd78d3f1abfc2199f5ba11 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
c167bcdd877ed4850e166888b15e73b62c5dcc29 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
bb75f3402c7dfe5abb7d82619dafd349f8409a50 selftests/run_kselftest.sh: fix dry-run typo
3f103efa0c3568bfc29d5eee12b8b0034018e2db selftest/bpf: Add missed ip6ip6 test back
4ebf0b84159f4cb45238d267de70b06f65e670f4 ASoC: wm8994: Fix PM disable depth imbalance on error
5bcdb4c81ed06b5383729ba48a6c843b42924de9 ASoC: wm8998: Fix PM disable depth imbalance on error
209920736f2a4b3a67388df2abcc3624d96b508e spi: sprd: fix reference leak in sprd_spi_remove
d050399d87f7c588d02d5a04d55b540f26a66def virtiofs fix leak in setup
e4ac728786eb9d2acd602e13244d3428bb0e43b5 ASoC: arizona: Fix a wrong free in wm8997_probe
e786663d54b18488541b0bc6cf04cfa009190424 RDMa/mthca: Work around -Wenum-conversion warning
0b49935983eb5d1e1fb147320d2801f306ced34c ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
46c53ca4d7ecb1291459a90695b14032268d628d arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6ac14da7d7eafb7c238416aab8212c456b797744 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
22893a1b1a3a372dd99268c8ed03eb81821d656c drm/amdgpu: fix compute queue priority if num_kcq is less than 4
27dbb4dd10a54f1646ead3e367fb4ded5453eba7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
4169fbcc54384df45eb1e625b67342edc7692127 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
21b6219005133dc11757e2dc7b46e92d2f4b3527 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
2f64385e1185e7263d81ee0f2a3134e8baf80c0c firmware: arm_scmi: Fix missing destroy_workqueue()
032055bbff5b29e65d1d8859793004a68af6f206 drm/udl: Fix missing error code in udl_handle_damage()
3e279f15696f4318b072ff122ac4a63775790a0e staging: greybus: codecs: Fix reference counter leak in error handling
c5b25555fd2eda2235f6caf07944ebd31a495c41 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a32a0cdb51e1d4efe1e2c50784455708dd3c7e27 scripts: kernel-doc: Restore anonymous enum parsing
8ebf04080cbc76208ef8481c4a613947db8b11b9 drm/amdkfd: Put ACPI table after using it
d86036c36f51ecead9b95883ddea07c1cc30c81f ionic: use mc sync for multicast filters
7aeb84fb12ac946d6aec340e20a34001028ce941 ionic: flatten calls to ionic_lif_rx_mode
b81d72195c5e06c9c8b4cadfbd21f53e93fd9975 ionic: change set_rx_mode from_ndo to can_sleep
e0da42c4759f12523a8c6d906ac31aae2d83ba76 media: tm6000: Fix sizeof() mismatches
044b8966465ce59cd6c4056c0a9413c29d7c8179 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
211641b8ded51732b4dc5845e6584360a151d9b8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
94c99743a528697920a19b947d26781c1d2f6d86 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
4df257b0a0b4b810b3a99a740657c2a4a9b190c9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
ece2f984ba24508fd2d4195584dab2e3d48eb4d2 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
c049bef1d6b5b1faf3b489a4be0393f4265018f1 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
93958c307194bf325042f8403b34550bd5f9c55e media: ov5640: fix support of BT656 bus mode
cb436e32252c51d03867b67000c9d2cbe5667b9d media: staging: rkisp1: cap: fix runtime PM imbalance on error
95a6520edd7f6f53cf12e743dc71425d512de3ad media: cedrus: fix reference leak in cedrus_start_streaming
ad4c3c0e2491aa34c680ebae99c57bc45655d315 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
8194e0b5691685aec2eac1e920d9d4c9eb898387 media: venus: core: change clk enable and disable order in resume and suspend
b62cb756785a54dbafbb7d3f5c975fb00ba4bd4e media: venus: core: vote for video-mem path
da95742e1316bc9f31c902a656f8a12039e66c82 media: venus: core: vote with average bandwidth and peak bandwidth as zero
f8461c82d01af7ff48be3f0e4881a38dd64b7a1d RDMA/cma: Add missing error handling of listen_id
86fabeced9b681086b959ccc990fa360c350431d ASoC: meson: fix COMPILE_TEST error
3be91e2806eb69ed17c38e05b4db2b0275e80f8b spi: dw: fix build error by selecting MULTIPLEXER
cf8656389cf905e803edfc1a2966516e2104102c scsi: core: Fix VPD LUN ID designator priorities
77259fdbe1e856312a77bbbb3bcc15bbaf175ed0 media: venus: put dummy vote on video-mem path after last session release
ca2cf28c4a1c40da74a48ad3c29f4c3a0045b8bc media: solo6x10: fix missing snd_card_free in error handling case
8f13bdee2ffe0c14e659074343d54f2c08c52a83 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
ad02c3a7e9868e264e70d8bb2ee31355a6d71a32 mmc: sdhci: tegra: fix wrong unit with busy_timeout
0bbd90848ba50d6b841d8774444d8de257a3b730 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
29b102fe777425a32a6d94cd98312a1c7c866b5f drm/meson: Free RDMA resources after tearing down DRM
9b3dfaec5c84374bdad662bb716fd0c93c5dba94 drm/meson: Unbind all connectors on module removal
17943d2e65629143b2c2928784e7d1c3305a32e0 drm/meson: dw-hdmi: Register a callback to disable the regulator
1297500f8965701e2fae2c7df789d0ccde002989 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
120dc5494713e0873c21f577b1ba94a40661b9d4 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
a46e709dc3a001c8d413b74a6405d4e328ef44e5 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
b1e1cb50d61d5555704ab27a02fa327a2acfe5a6 Input: ads7846 - fix race that causes missing releases
48ee71d77735363d7e1960c9023bbb32eff7f315 Input: ads7846 - fix integer overflow on Rt calculation
acea382b62a10684af11160b7358382f311bc468 Input: ads7846 - fix unaligned access on 7845
5fa104d80b4e60ef6a9ac93f7bef664495cf0699 bus: mhi: core: Remove double locking from mhi_driver_remove()
f2c58db4d3b60c30e8e03868eea08bf784255461 bus: mhi: core: Fix null pointer access when parsing MHI configuration
cf3c29447e91b30c9ffd709623baf50d780fdddb usb/max3421: fix return error code in max3421_probe()
6118b76e41355097e76e591af7047afcd92e12a7 spi: mxs: fix reference leak in mxs_spi_probe
26d124e86ad37f3178cd68a5d9c44869a8540837 selftests/bpf: Fix broken riscv build
cd491cc0d8d99a0f71ef9c76114585ae0245987c powerpc: Avoid broken GCC __attribute__((optimize))
e515396e9205e5b6dde5bb504e6a3ebfde2d9bde powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
69c93160fe1851affec1065af56ef602fe2bb8e1 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
1bac998fd860437036935e0cf996d8d50cf238e5 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
9a00b3309b97be386dbeeb86860e092be18aadbf powerpc/powernv/sriov: fix unsigned int win compared to less than zero
c82106101c08ea16a18cc22e5a5529c187a0ae2d mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
36b44f1f38dd69614e7331662b4213353c296545 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
3478e9a568c10084922809afbf9a69b4f47c4b18 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
aafc8ef3d949e1b950ff30f57a332f13ca89fde3 mfd: cpcap: Fix interrupt regression with regmap clear_ack
6f11d1dd39e6a17a010eb1991bcaccd295b9d1f5 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
3e83a12ae7d77eb29150e4828a6ff7afa8485aeb scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
0124a6095bb42212e80a4d857bba096cb9dbffb3 scsi: ufs: Fix clkgating on/off
2a61ddf46848d33fc9c2d6652e39de26be1723c1 rcu: Allow rcu_irq_enter_check_tick() from NMI
8b6d6aa23bf1ac51d19d92f492f9089c9f0ce45b rcu,ftrace: Fix ftrace recursion
455710acea298056425709f0f69a5da72b54a844 rcu/tree: Defer kvfree_rcu() allocation to a clean context
a84fe8c8f98fa6d8ec47352d0bb3cb541044f081 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
cd0dabb6291cc3a648a7c04033397095a4b60c1b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c5ae7ed9c9c160611b0abf92f76cf6995a195aa9 crypto: sun8i-ce - fix two error path's memory leak
0559505633c5fe5cac528fd122ed7e888fd0550a spi: fix resource leak for drivers without .remove callback
1d401b64ad7e060be7c28900610af03be20eae72 drm/meson: dw-hdmi: Disable clocks on driver teardown
e2f43bb2a9a138e58272cf918bda2fb01f8245d3 drm/meson: dw-hdmi: Enable the iahb clock early enough
c8f5b9e79660ece47d308f0ee34a830df9c701cf PCI: Disable MSI for Pericom PCIe-USB adapter
ae7f857712d1fc6ceecd19febd775467634a1007 PCI: brcmstb: Initialize "tmp" before use
5bff6b8bb392c233fabe8547476acce7aa67c309 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4a10b51ca672ead0a0bbdb45aeee6a131c1a5692 soc: ti: Fix reference imbalance in knav_dma_probe
29d8390f8d3902014b352bcf69a77eec7617139c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
44d00b57a3b1384c0cdf0181ba0207518981cabb soc: qcom: initialize local variable
4b28128ab47575dbdb0ae905700d480434df244a arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
ca3721b552186884433274319b3e4eeedaa720f4 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
d59ee345d5fd407c744b91d8ed26a40e6730f8aa Input: omap4-keypad - fix runtime PM error handling
c5165cdbb2be639f5892d8be6df1b1e9fcbeac1a clk: meson: Kconfig: fix dependency for G12A
be466fcbd0e829ec142c980c6865eec5bcc2c32e staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
a9f5a6e2181dfc9fb2e4e159e7874fedd37d5c2a ath11k: Fix the rx_filter flag setting for peer rssi stats
1c5fc250a75fd3d81e652c9102a5c7bbfe026a02 RDMA/cxgb4: Validate the number of CQEs
539d4c8a1dcf30d1ccc6792e26f76507447f9cfd soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
5e08934499ab963d540df74030e56d0e3cef0419 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
3dbf199229de4c31c99f3f5a8694483418dc91df memstick: fix a double-free bug in memstick_check
26087b8c606a867d7bbbdb36ad0197cf78429ffa ARM: dts: at91: sam9x60: add pincontrol for USB Host
bd08d3d7e77974bf3a9fb3f43ba324320126ab7b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ec2aa0b2239e4f5fcb25fe7e7e3f679b4e9cb5d2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
51e07a3b06d3ae66cd0411b95aee180a70cf3729 mmc: pxamci: Fix error return code in pxamci_probe
be4ddf7664e00c229f87fb31f9525aea019f31cd brcmfmac: fix error return code in brcmf_cfg80211_connect()
a06b31e21eaf3bf3de5ff0761b45b08d1fd264a9 orinoco: Move context allocation after processing the skb
2b0a6cc0e1d279c9890f90cf626b888bcfd0afed qtnfmac: fix error return code in qtnf_pcie_probe()
839741406683630959117c8388addcb7d3fcb25e rsi: fix error return code in rsi_reset_card()
a6d23d1b59e54616d5e234208e692f945c5a44c2 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c3fa612284cb323615a6a1cb1dd27ead1b619d57 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
f20de7ea94b40c0fec6ca2392a618495441532fd arm64: dts: qcom: sdm845: Limit ipa iommu streams
7467b0dfabeaa750034e5e1c1a62a18c43716d84 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
74b3a774186a4310db585cfd7f1b9ceded1f60ca leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
6f11bf4c787864fe14466c66a9934a190fa09b96 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
5e0314b319663f377c93522029efa54b1c962ac7 arm64: tegra: Fix DT binding for IO High Voltage entry
3273855b1703fb47b0b740a2ce6ad8e18df17159 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
39f25f628d8379ca80c44f7fce56834121a43876 soundwire: qcom: Fix build failure when slimbus is module
f1b34cbeeb6c00d85889f367f72fc6dbd27fc813 drm/imx/dcss: fix rotations for Vivante tiled formats
6ccdf0e4f135ad267b1323ba67ac1ffd80bfcaa5 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
15ab3c6e115bebbf5fb88b69218de221d9efc91b platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
09c96482e6ec31a1b887d3d89d187072dc3f8e39 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
b28e738f124b84a052f625d479997cc42005508e arm64: dts: qcom: sc7180: limit IPA iommu streams
3bc2943cf52ceae1c6c18d3812c248cb8c93ef3f RDMA/hns: Only record vlan info for HIP08
015d4730657e2d3732c77dd341cad6ece3403d6f RDMA/hns: Fix missing fields in address vector
a420d7c4674c58dfd3eb841fb063943a871e727b RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
db410e87b3bf310b593ff30954385a5623d61792 serial: 8250-mtk: Fix reference leak in mtk8250_probe
f7826f4c20d224b48530585c21e91cbbbaea8119 samples: bpf: Fix lwt_len_hist reusing previous BPF map
2dda98d9b280316388d811a87555f750518d17e7 media: imx214: Fix stop streaming
6d31fd9cef76e7028e3b5ea5361c6b51db68998f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c29e158fd3ebce6b0593c764dcdad9cb54b43070 media: max2175: fix max2175_set_csm_mode() error code
c2c1d6ddd1f43aa27c87c01e154729e5fcf19941 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
08f7f5030aa70e5fee9e74729ebae1a87a102cfe RDMA/core: Track device memory MRs
fecf9c9eac51623762ac3f3467e029ce2db8236a drm/mediatek: Use correct aliases name for ovl
da516dc85cec16d5dfbab0d5fc704898134d3c05 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
46ad930158fb6454f53b713b0f76a71ddc58ebfc ARM: dts: Remove non-existent i2c1 from 98dx3236
ba0f03a1e468743dd44dbe1016ff315be69593ed arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
d6ef551f8af8d851456db95e070b2e4d3ee1d930 power: supply: bq25890: Use the correct range for IILIM register
8b663da71dfaacb11971e0a64d8dafd96cf57b3d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
3f20e20dc1bb6a935f5d7c55e509497246aee90e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
11364bc112f6ffa34434252a90793986f4ec265d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
beb5d9874c9e7bab8b79f978f13ef72f15d7ce6b power: supply: bq24190_charger: fix reference leak
957da290c102f7f4ddc7e47a0a3bcd360d8f6e33 genirq/irqdomain: Don't try to free an interrupt that has no mapping
54fd4a562635fc16e2012d15b7d76f6bd94983c1 arm64: dts: ls1028a: fix ENETC PTP clock input
dfcc8bdf8cb62ebd5ed6ad606b359b3c386a9cf9 arm64: dts: ls1028a: fix FlexSPI clock input
d140672acc34d02617f52117e8d3bbc471c12424 arm64: dts: freescale: sl28: combine SPI MTD partitions
3da540822694d7b05239eea63c81ce76f5f32219 phy: tegra: xusb: Fix usb_phy device driver field
6b6f5e39c8cf649a02dd4d0b8620186f65a31713 arm64: dts: qcom: c630: Polish i2c-hid devices
1e91d38d1f2cc8c552668a7b27446aaeb1f8e4fe arm64: dts: qcom: c630: Fix pinctrl pins properties
efcf69da9d4dd68cb4590a307404a3621fc1a0a4 PCI: Bounds-check command-line resource alignment requests
b539c656b2e833f58bd2b608f01f90dd61d8f947 PCI: Fix overflow in command-line resource alignment requests
95800e8b24f2bcc29ac10185096cc16eb9878830 PCI: iproc: Fix out-of-bound array accesses
5b1d9a25c8c806c914cf6399b5dbd1468437fe76 PCI: iproc: Invalidate correct PAXB inbound windows
b986c676246feccac384a0ec1c0ed9d5dcd77d6f arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
f24f60bdfc655f9b1c481ff52fc80fb658c4dc16 arm64: dts: meson-sm1: fix typo in opp table
5128d99044d6b151fe7bf81747d1f374bd35eb3b soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
2e3d51b9ed3525af1083c61fd8a57052473f4425 scsi: hisi_sas: Fix up probe error handling for v3 hw
0f273a1f5085b474450341748a486e248a873712 scsi: pm80xx: Do not sleep in atomic context
093458033294e3238c97a80294ad81fe33f8e7c1 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
ad345e90b3b4eeb0beff8945fdc0f44fb10ce66f ARM: dts: at91: at91sam9rl: fix ADC triggers
84b586a5272882d780fe02dbab636af075a93b39 RDMA/hns: Fix 0-length sge calculation error
b5334da9abb6974078b747dea9cb6d5634954b7d RDMA/hns: Bugfix for calculation of extended sge
978493361d14c1e6bca0cab7b4643ba17089f861 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
efc95fa94e7edfa8ed4e8f39b534b3d0535445f6 soundwire: master: use pm_runtime_set_active() on add
ec27362ef1e4001f07345b1dc65cbcae0a827604 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
d5d74bc28aa030d711f6833164f09b6e7042abf0 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
e3372c19ebf186a09ecd118227d7afeb47ea824c media: max9271: Fix GPIO enable/disable
d7434702050e987a642487c4fdc816849f426836 media: rdacm20: Enable GPIO1 explicitly
a9b318adfdd186b777e051dc459745c009dafc0b media: i2c: imx219: Selection compliance fixes
f16dfb4a7646a7210edbf16ab001a57a58d6799e ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
fe43b6f357801c2b9672edd12178f8da8d115fa7 ath11k: Reset ath11k_skb_cb before setting new flags
a718649fa17d6e621e82faa92004629fc1f23c2d ath11k: Fix an error handling path
064af51c37692c3ae572454b60e18d6f7ae4c3a1 ath10k: Fix the parsing error in service available event
33ce1d8b1ae929a118eb7ffcd3c9040e2350e1c1 ath10k: Fix an error handling path
4c857d13c42fcb9096dee22a4383fc56e773b3b5 ath10k: Release some resources in an error handling path
85f0f948db169dc297cec1bd3d953d28b510aa7c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
1006c830d34869f9c17e92d7f26728e89c99e60a NFSv4.2: condition READDIR's mask for security label based on LSM state
0158b687259e730e47199df137295bb2dc84ffde SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a725acf23391d724eeb7e2f1588fbbd9817251cb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
540414277a9d67889a1afa442d1ed0cb81b081b9 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ef3bb115bfbd615411dce62cb70a625a5dd92f4e lockd: don't use interval-based rebinding over TCP
1e0ce9d03952c8d1823dad35159c8ae656c7ac3e NFS: switch nfsiod to be an UNBOUND workqueue.
aedd85431c773bc86ea8eaa2521b885a0bbbabe0 selftests/seccomp: Update kernel config
52b02325e1c68848f8392ac2fc272fe07e1ec8fc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
4c129088b99e1d26d5910df7046eb8db845820fc hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
7f98a17f91d34a9eea909c435247a646a6ff2712 f2fs: fix double free of unicode map
995c85e8735ff278a285bab85673ac11508a39ba media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
fc61c9e05b12e9defe819788be9fd848b7ac5666 media: saa7146: fix array overflow in vidioc_s_audio()
7fa13b8ef56b760b5ab8067c89681f6f9fe22cc8 powerpc/perf: Fix crash with is_sier_available when pmu is not set
30f4bcb44f0a158f68738d8cabe109d90eed55c6 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
40348bfff0f7240330a9130e425f544bca246fbc powerpc/xmon: Fix build failure for 8xx
75f9ca3431933e73d1501f77e78fe16ef2aecba6 powerpc/perf: Fix to update radix_scope_qual in power10
5716ff610d4c79c6413378e268372ecd53a939c3 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
c914313469aa4cba719c806b8e7f642b7d3315a1 powerpc/perf: Fix the PMU group constraints for threshold events in power10
0ab5be0c2c3eaa78e97feff34b7478ab312dd078 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
f4dc1dea780c6a1471d26d05d5660c8127b178f9 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d3a3430491dce31fbb272ab69cc3c7d25430a0fa clocksource/drivers/ingenic: Fix section mismatch
2f943345c01c7a88b5d379ae62e697a0d95601b4 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
ecfe5addd30485f4ebf754d797f717a999e6ef4f arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
f75303e14c618994c7f47b60e0b6deb5869905d6 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
b624de847941c8602ee51b7a909e7bb507dc06fa libbpf: Sanitise map names before pinning
f3062663bc78b8e2854796c410db0441b7ea4ad1 ARM: dts: at91: sam9x60ek: remove bypass property
f234383e9b05b426cbec528bf79195aae3f31b7d ARM: dts: at91: sama5d2: map securam as device
fa6379ec0436efe1b858c19db74cc7e779532205 scripts: kernel-doc: fix parsing function-like typedefs
f6d357d2a3256119c6f2e478aac4c3893c2cbfb8 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
671b3ca7cf68888f06aa06b044f1ce58db97e9b1 selftests/bpf: Fix invalid use of strncat in test_sockmap
adc73c343b21ed00b480136ba9976721842b27cf pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
678c9d4aa897f0c74a7f8fc766223dac77713ff4 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
b416aadee1cbf43ec07c15ffa1cb1cd879bd47ea arm64: dts: rockchip: Fix UART pull-ups on rk3328
d62265d9fd248d8edec80221645b94c605b0cf38 memstick: r592: Fix error return in r592_probe()
735330ecd3784aa494d02e458b2184a28c2fd936 MIPS: Don't round up kernel sections size for memblock_add()
0773f5aaa2bf57868ee84963dd6212bee6992a96 mt76: mt7663s: fix a possible ple quota underflow
8be03f759ccc305793e0e938550dbbe590675561 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
f7994d7999a4c3b0cfc431780fd7332976042434 mt76: set fops_tx_stats.owner to THIS_MODULE
ec0a8ee2ff33087fc1b698a2e602632726dff547 mt76: dma: fix possible deadlock running mt76_dma_cleanup
860317d793c517dc2cdc30fff2bbe42cbc59f700 net/mlx5: Properly convey driver version to firmware
7fba702165a38212a020c168f0b62d22493900a4 mt76: fix memory leak if device probing fails
20a38289f1aed605fe048e21cff9e6d15c11f086 mt76: fix tkip configuration for mt7615/7663 devices
90cb2dbe4a61fd4058acf88ec94c9c82f612190f ASoC: jz4740-i2s: add missed checks for clk_get()
7c9d0603f2869dd56b973be15b1615e8288fd20f ASoC: q6afe-clocks: Add missing parent clock rate
e60d4b119f1c5fad0bf562da1004c2f2d1f23e74 dm ioctl: fix error return code in target_message
d84d0563619963c73f1992367c523e3f9e145007 ASoC: cros_ec_codec: fix uninitialized memory read
5beea02eb9f8d49436a69213b30b33e28aea762a ASoC: atmel: mchp-spdifrx needs COMMON_CLK
f7f2eb1a2c94376a81037fb3e4a641388c745403 ASoC: qcom: fix QDSP6 dependencies, attempt #3
342d2f51370830dff724b7921307c3bae5750752 phy: mediatek: allow compile-testing the hdmi phy
80307e5a62298f0a72384d3b10b900633a71d63f phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
e1e453f0c1e5eee2942b0458b29797b8b79963ac memory: ti-emif-sram: only build for ARMv7
a37abae3a2adc14499a9fcbe3febfcdf2ae289c7 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
49b37cbc2f7141887f44329c4b3ed3fa6a36de09 drm/msm: a5xx: Make preemption reset case reentrant
eac5eabe194b670b59a098226e2525916fa4472d drm/msm: add IOMMU_SUPPORT dependency
49210c135fc33c9c3a2aaac87fcd04b4aa7e3992 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
db9623aa6e5d8b9b65938c5c3f789702454eb5a1 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
38c2e316ed72503fd00fb9e97da831e5944299c9 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
105fd5f6ae057b85d65ed337466625cd781445c7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
55df12e2b4b5766b60612e8a47cd81e46c0c165d cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
70438fd23c50eb34fcfc86a232ee9ca4d62fd73f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
8dc3ef295a6ee9e169f5d89887fc1a841470dbe9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
3c56dd68bc1a9ea1e152c093a89fc10ae0cad2b1 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
9a513809b888729c4430f7d66c28548460fde1d1 cpufreq: loongson1: Add missing MODULE_ALIAS
4abebd048ca4133abc6395f58ea7a5bc6d338800 cpufreq: scpi: Add missing MODULE_ALIAS
18e8f4d16d3a5c3eb011bf38f4f45232bcd5587d cpufreq: vexpress-spc: Add missing MODULE_ALIAS
25a24c049e6277222ff7f03320d58451e48b25f3 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
042afc2bf352151e1e09400627e3208f7eeb12f8 macintosh/adb-iop: Always wait for reply message from IOP
925405555a4c19fe3c674220cd3fe8d7cd3bc756 macintosh/adb-iop: Send correct poll command
f24c34fd52af537d289f8fa3e9474c8121da53b3 staging: bcm2835: fix vchiq_mmal dependencies
cd3714d9171894afcf045514346d922758c63b0c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
97fde87bf5dd10af60beae98f071d0edc0bfd592 spi: dw: Fix error return code in dw_spi_bt1_probe()
e19dc91922499ae7431ee143b55ff0574a084e96 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
82fe2211a45216d33a2edb538cf582de469a9097 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
8eaf9cbad8394947330831607798a9eb96ac71ee Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
1c96f5ab5d77f2a636f6d8b76d0687509ea64bc8 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
700eee1e974a8f71d3c0275f72643afb0645b949 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
13807801f82c91937528375022b1bfb566170d1b Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
3f7661a73e7e584c8ec2ec729ed2f56b85313583 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
6fa8215f85dfa1a44091b44b4e6bb1bd0490e73c adm8211: fix error return code in adm8211_probe()
f479d482988894a096ac87006ae707f54c66ee11 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
161dd7885a08b3def22bac442863d7c85afbe8cb mtd: spi-nor: ignore errors in spi_nor_unlock_all()
0d5cac53fe7f65e8489b7b017f8db473b7262130 mtd: spi-nor: atmel: remove global protection flag
d9a8c71a6827efa30d6ecf0f9480f67e25a1367b mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
37d17308b462aac80c95cde28d3a6377bb7a806f arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
ecab0d5055de448c27fdfcf5a7e61e1846b3af88 arm64: dts: meson: fix PHY deassert timing requirements
1d6bea2219277eb69be77743d288a7b7fd2d0878 ARM: dts: meson: fix PHY deassert timing requirements
5f9e2b912d44e2d2f4242b855cdb98f5ef99bd99 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
d51f9c90671d79f2bfe3ac1febea7d6694f3253a arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
8c3af47e6da1d6760eb7a79f9ce41c251d20e74f clk: fsl-sai: fix memory leak
ebcc11d9d4bc02041b356159a58d91f08900b635 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e6c8533f8babc5901ecf0662736cec7672aed8e3 scsi: pm80xx: Fix error return in pm8001_pci_probe()
db640af63b8d29cb7bd639665a0c8272bc58e11f scsi: iscsi: Fix inappropriate use of put_device()
891e0164b3a42fac519bed4836aab4791d711c4b seq_buf: Avoid type mismatch for seq_buf_init
8a1a189d167b70a66d19fcb57044d8cbf3d9b730 scsi: fnic: Fix error return code in fnic_probe()
51f751f042fc469b267a8e60f6d4d49795a3a83d platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
154a2aa31839e5d759fc5dc98e6f402c88c7ca25 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
bd771b01d86b964460b7d566c4160afe5c1259ca ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
62e93b491a85c6101b04a9c9dee274d82aacf102 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7330358886c6addf8108fbed433c0622bec3aea4 powerpc/pseries/hibernation: remove redundant cacheinfo update
aacc7f3102679d92bd0687b080096be49052d52e powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
bb1d0a7eff5991bb989d619aaf80d324e26120d3 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
5adde7a950754ffb0e6fd3f30e338f95db836d00 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
39cfd8b0b285d602468c372d700987f78f822be3 coresight: remove broken __exit annotations
9f4c6324b6cd463b6035bc024ef5cadd7f853bd1 ASoC: max98390: Fix error codes in max98390_dsm_init()
6483975dde6d62cef816c73092e2d5b390a3dc90 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
766a316845886bb3679dc2d18b4743fe79da5642 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
44985f0c0732476a0d6b462d3d81cb122b8a4cf1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c772f1366f1c2b093f7119eb084200fc55c79dd2 speakup: fix uninitialized flush_lock
a70f91fd58d133a16dc21d7d1a45ebd632df66fe nfsd: Fix message level for normal termination
83f86065b25cea2c5edef872a009fc34bf928e1a NFSD: Fix 5 seconds delay when doing inter server copy
3e0e410c248059db869affc0671e95fa85d77d5f nfs_common: need lock during iterate through the list
2af176ab6622f5062b277f46a72811702e7ff9e4 x86/kprobes: Restore BTF if the single-stepping is cancelled
746f785ad5daa78727c66051e1d213fb2db21be6 scsi: qla2xxx: Fix FW initialization error on big endian machines
915873cda13a8bee55193f7984c7c7d31796e543 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
2ddc4e8509562716b94757cf5b96ad94a9cba21b platform/chrome: cros_ec_spi: Don't overwrite spi::mode
19c71ce383248b5a55cc73f659bf32e885503239 misc: pci_endpoint_test: fix return value of error branch
8cc04122aa39a7a99c40681ac20b3f61cece3e80 bus: fsl-mc: add back accidentally dropped error check
dc9b02be836c857f002649377171167217693e95 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
0c00b631ac90eccb9602eebfe2ee0c4f203e3e00 fsi: Aspeed: Add mutex to protect HW access
198527888502a32aeca6bb263985e002f1ef6943 s390/cio: fix use-after-free in ccw_device_destroy_console
a3785e53e63473a10d3832db911b2332ba6f329c iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
982a77abb037185a739c1377d38aadc84044a860 iwlwifi: mvm: hook up missing RX handlers
2d4006e54609a72356b1506336743196ede42d72 erofs: avoid using generic_block_bmap
d5d1929c57e81526bfcdcef8b5c30237b75a7462 clk: renesas: r8a779a0: Fix R and OSC clocks
c12e67530cabc26d87cfd68ab5e8de2ebb3dee7c can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
0c3381d2d8706c05aac4e73d0e3bf3b125af3be7 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
7ce3e313600738d76409ddd978d0cf92a7b48e38 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
07e8651adb72e4d72f4d8014c7e670a973357a16 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
a6089a528593dd4bf4907372d5b13803033860a2 ALSA: hda/hdmi: fix silent stream for first playback to DP
3652267fbb1b00b14c7ca93904c3e5a6c1f687d3 RDMA/core: Do not indicate device ready when device enablement fails
40aec8d500f3995ae2fb6755fc97a04b6743f156 RDMA/uverbs: Fix incorrect variable type
dc1dc8008f610dc1fbcf6af8cd771cd35012b201 remoteproc/mediatek: change MT8192 CFG register base
8a84e92af80dabac3e93ada49bfcb431bfa12aea remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
e8b4c92f62006dce4ef78097ddff068c4e0c9324 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
c6dd119bb80c8d8b7163d09e4d9ed56be06b1b1d remoteproc: qcom: fix reference leak in adsp_start
c24e4efead7cf2b8784b25c113f35a844f6f15b2 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
49019a361c1af8629c56bc8d000536da2b2f374d remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
61b65b98f00153905849831368e23d1095e91676 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
04eeb50d0f7e0a06cbe1a88ec603acaf3d0dce7d remoteproc/mediatek: unprepare clk if scp_before_load fails
3c32ea3187ea127e9b335d2f87a6e5cb537e9e97 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
20b3e40633d0620189b221b5822fcd36e52f9e48 clk: tegra: Fix duplicated SE clock entry
1ad8f9bb9f6151d954a49858d3f0559a379df9bf mtd: rawnand: gpmi: fix reference count leak in gpmi ops
a1fce2f7a6ddb5f7fed8491f22a77ba65b8a41e3 mtd: rawnand: meson: Fix a resource leak in init
353682762936bcab6cd2fdf64a7445795402d072 mtd: rawnand: gpmi: Fix the random DMA timeout issue
7abbc7c2892aa25537faf552896d0635d36b97b6 samples/bpf: Fix possible hang in xdpsock with multiple threads
93121f7bbd96c9ab2c95260252adbc363ae94a67 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
013ede647862683d76462c12a53a46e7fbe85e8d extcon: max77693: Fix modalias string
b4fc314388d5388737962f585eb79ff313b2bfd5 crypto: atmel-i2c - select CONFIG_BITREVERSE
13950c856f2df45eec4344efefe0f670c8d10468 mac80211: don't set set TDLS STA bandwidth wider than possible
c1598236e66589b88446dd0182f6ed6daec1ff4c mac80211: fix a mistake check for rx_stats update
f927c7d8a996e4f22ffdb4ac718fc35dac11c760 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5369986020e87310851cd0c4960ca2d2889398f5 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
92c02e82d7611d9a4bb260ceb3f89a7c1419862e irqchip/ti-sci-inta: Fix printing of inta id on probe success
17ac59c30650a7d48b13c604bb12d5a7f80aebca irqchip/ti-sci-intr: Fix freeing of irqs
16623e3fd67d79e9735703953247978c6967e2f1 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
7346c01809ddcdc320d46235b26b1b2028299c93 RDMA/hns: Limit the length of data copied between kernel and userspace
5046236ec56f7d01a88b70c05f228903c8791856 RDMA/hns: Normalization the judgment of some features
003308e577cb80f718a634745fc3b9e1064c5649 RDMA/hns: Do shift on traffic class when using RoCEv2
c0eaa8ea3a0d0ee1afea7044ac8d4da8b64dc59a gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
28ee93317b1a8e15be27a261129556fb03cb1950 ath11k: Fix incorrect tlvs in scan start command
65bbf8c75798bdcfa1e29db59379da776b228908 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
c36f8c0e97966ed40761a94530c27878966f4210 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
d389d0c110484d25a8487fbe7619aec51b6f57fc watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
14486f6a05ad9d516275d8a2e877dd0114152896 watchdog: sprd: remove watchdog disable from resume fail path
df96a822f65d1d5af08c0a7fa07022462f1114b7 watchdog: sprd: check busy bit before new loading rather than after that
9d12b21e3354fda90bc35b1f9f714a6aebb9a786 watchdog: Fix potential dereferencing of null pointer
5303ec7a0005f37a85c324734f33d68beda4f56c ubifs: Fix error return code in ubifs_init_authentication()
d70e85772b477886c7a536d2b3231308a043be22 um: Monitor error events in IRQ controller
8892f5e5c065369d2ded67f7fde156573e7099f5 um: tty: Fix handling of close in tty lines
9aed21fe177d486997037002d6f87f3ace2acc43 um: chan_xterm: Fix fd leak
e23d5bf90c49e026b0bffd795c88b5588d5ee8b0 sunrpc: fix xs_read_xdr_buf for partial pages receive
9170d3b63902a3b5c1bfa48f8a2de57bb19e6a71 RDMA/mlx5: Fix MR cache memory leak
d3bf964c56e4cc6293a02bb613bc9d084a28f9a9 RDMA/cma: Don't overwrite sgid_attr after device is released
2955e80dd693f1b2fdf79a5b48a04ed32ee833a1 nfc: s3fwrn5: Release the nfc firmware
73a65868148c0636927bbf5dbc2221ff525052f0 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
4b05f04d67943d6d5ad115b4734ca8b8d5c53538 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
7f88106109ec3b050960361098411401abc51c5b powerpc/ps3: use dma_mapping_error()
e0cb09d69a9555f3d7c844f8e5bee7fe6c3f5325 perf test: Fix metric parsing test
b21d8a550d8adc6df520436962b8b3a5fd7bb341 drm/amdgpu: fix regression in vbios reservation handling on headless
262889fb39e299f454e886edb9675a531d5073aa mm/gup: reorganize internal_get_user_pages_fast()
f633e0dfc369d5946d10312eb2ba9bb0ede49275 mm/gup: prevent gup_fast from racing with COW during fork
4ad45cd6186810579454dc4d1de07c32b4a3b1bb mm/gup: combine put_compound_head() and unpin_user_page()
4dcfbdf8e28733de9244a9d2b778619784f07c6f mm: memcg/slab: fix return of child memcg objcg for root memcg
270cb4d10aa9255b0228eb7f84894142b44c40f7 mm: memcg/slab: fix use after free in obj_cgroup_charge
47bf97d117256e8616f3d5b6ccae3334cbc5fbe8 mm/rmap: always do TTU_IGNORE_ACCESS
19639e590d15f05f56a442f3482ab9427f5fb6d8 sparc: fix handling of page table constructor failure
3a9a69a533c228c91bf7621ec5b664a1b24e4e84 mm/vmalloc: Fix unlock order in s_stop()
0ae6529a407a26703fef52530df5c49661e7a520 mm/vmalloc.c: fix kasan shadow poisoning size
c219f937c8cba0ce7d88f0991e996e664fcb1a3c mm,memory_failure: always pin the page in madvise_inject_error
38779e97d50580321b8d53665f0864f7a42209d7 hugetlb: fix an error code in hugetlb_reserve_pages()
44f85850945b452d58a84a324467666dcfc1cc63 mm: don't wake kswapd prematurely when watermark boosting is disabled
f55ec0d96d8d66d8a003a9690f709c632789f2f0 proc: fix lookup in /proc/net subdirectories after setns(2)
9ecdf16c26dcabacb2717b84cd958fdb15edc12f checkpatch: fix unescaped left brace
2ca6fb5ae6e010123fe6324c4f64df9a31c9c1d0 s390/test_unwind: fix CALL_ON_STACK tests
9d58d50c4c68257f56bceae1d7ad01fb3bb1b1a8 lan743x: fix rx_napi_poll/interrupt ping-pong
47887899f6b57a3ad7c29fee4c7f585163a9f91e ice, xsk: clear the status bits for the next_to_use descriptor
6bdb0e2fc53441aa64d3df03e5ab59b283a1580d i40e, xsk: clear the status bits for the next_to_use descriptor
d8cddceecc1ab5680ad0794826fb1d9d8fb1440d net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
e2bfbebb7344817c58ea79170dd00723633581c5 dpaa2-eth: fix the size of the mapped SGT buffer
e109451ff80fa377802c8cf43c680e92f8f83a73 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e31c0cf9f3ff56d31b319dd16fe3ae6bc49b48b3 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
fdd3ac47edfa3762a6120773fd1701ac5a442dda net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5bf31c8b9d2ea644a798e0d5140f30d41c66353a block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
421344a925d16436c12f24e605626f168904cc12 block/rnbd-clt: Fix possible memleak
308bbf5a8b66df0eb33855b4520603dd35970520 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
b89cafca8673170bab42c03b3de723e8c46ee848 net: korina: fix return value
50f232fd71cf84be0291a9186efb47566165ace2 devlink: use _BITUL() macro instead of BIT() in the UAPI header
4f1e0c3f5f637d594493588e4eb97e2bd8138557 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
37f929fca1688d70b3667edb2dd1fb15069ef192 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
04f550c4840bdd276655b0b36b2b22aaec2ac302 watchdog: qcom: Avoid context switch in restart handler
52243b629571bef7c6c0ec5191dbfe657197a6b4 watchdog: coh901327: add COMMON_CLK dependency
deb1a45bf36805cfd113b0df6c82d235002b8f5d clk: ti: Fix memleak in ti_fapll_synth_setup
660e09bad481b6fdfa6fe1a0f8fc5be8658e3b11 pwm: zx: Add missing cleanup in error path
6e8ab367fb15da340d74b88f7e75be74abc6b9f1 pwm: lp3943: Dynamically allocate PWM chip base
7b442b57823bfdc811468a0d83aed5a0859bfa89 pwm: imx27: Fix overflow for bigger periods
8c5e5820fb7fc659298be50c285c87b761c54c8f pwm: sun4i: Remove erroneous else branch
a7b418382e33e4411220a6613077dab5d01ad5b9 io_uring: cancel only requests of current task
3b4e9590bdc170d263247a8c75a07046c90d4acb tools build: Add missing libcap to test-all.bin target
1b33e054cf632977894e0ecaa9d9461c9b006a3d perf record: Fix memory leak when using '--user-regs=?' to list registers
467f9a376be22ec4c296b1addffc8b7eb4593836 qlcnic: Fix error code in probe
b230ad3ef9f49583d165b005e26a0bf350f81c08 nfp: move indirect block cleanup to flower app stop callback
f4560b02f288d4b624a19df0dd15c494a567b321 vdpa/mlx5: Use write memory barrier after updating CQ index
7d7848293e77d291ffb874a6c2694d87b952b8f6 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
4af5027d3be297a3ea6ab067c078514120581eea virtio_net: Fix error code in probe()
2ed04b03bbbf4d8efc80fba3cd2e25c9786c0e55 virtio_ring: Fix two use after free bugs
7becd80d36739c6f3fbb73cb0a5cf71172ac0953 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
056fe27c7989c2fe03a1eb676ce0c6802a152e77 epoll: check for events when removing a timed out thread from the wait queue
30ca2c5a8a562f50c93eb021a7ef3e466b0d92eb clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
2f9eed6ad1331553fd54626a774c82feff2164c4 clk: at91: sama7g5: fix compilation error
1b17dc55274a37822de973931e25d7b4a41614c8 clk: at91: sam9x60: remove atmel,osc-bypass support
89f0d7ced832e10545a37fc0b46f52260b81305c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
fc08ed8e94868bbb5e92aa78ad7d8e789e4fcc97 clk: sunxi-ng: Make sure divider tables have sentinel
4b746c29dd4182110fd2d7c08edf7a10d8626558 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
16049f2114a260e8e2123af646d4603767fcbdeb kconfig: fix return value of do_error_if()
bd28e88ccd4b53101850c286f8274cdebeb7780f powerpc/boot: Fix build of dts/fsl
f4ead7e7c1fc5ab6c9c6a75df268c7d7a4ae882b powerpc/smp: Add __init to init_big_cores()
2f8b7a015abc228d2d354be967d732b3e3334fe1 ARM: 9044/1: vfp: use undef hook for VFP support detection
72c068110c8aadbfaaba063e0397cc9bfbf17c1d ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
cb399c0e09a9acde7ea911e7d54861c06edd2bf4 perf probe: Fix memory leak when synthesizing SDT probes
868abd68aed716670aa1182fc04836c83156a581 io_uring: fix racy IOPOLL flush overflow
b61192a81a7eafc946d81df9a3f4717f5c223f1c io_uring: cancel reqs shouldn't kill overflow list
a4342fd4d24bec947a4ea5e01ed4ce5ebdb50446 Smack: Handle io_uring kernel thread privileges
81a56d21d0c91eed8d9cf4f4b9b48ac2f0c209be proc mountinfo: make splice available again
21e788ac8d5985b98c5b5163e49e39273a0da294 io_uring: fix io_cqring_events()'s noflush
6dacd3f773d152c3896ceec22480977c76b76c29 io_uring: fix racy IOPOLL completions
c5a6554717444ac32cd110dce5667376dc365bd7 io_uring: always let io_iopoll_complete() complete polled io
5c1f7a35bfd894cc826f3e42b3a9fec92cb87d08 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
35c8b92bcc5a7a256a2b3f76b3ed2acefd0506fb vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
0f6696c80202dc76cfcbd5324e34b08977791405 media: gspca: Fix memory leak in probe
c217d57bbf84e25de7b2169730d317e394f0fd7e io_uring: fix io_wqe->work_list corruption
adcc6fdf58d9f5ec326d5f261ed32045f3bab2d9 io_uring: fix 0-iov read buffer select
87b03a04ae03606d49b146db50a5feb281199f37 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
db01cbb78575d8ae2f717bbf2ca88ae2f4faf570 io_uring: fix ignoring xa_store errors
2946131ea0fcfae868f5f8cc4e4d76268c022200 io_uring: fix double io_uring free
ee54e58307d552662d7e24bd3a348ec54e813cab io_uring: make ctx cancel on exit targeted to actual ctx
7defa23553fcd9795a3674668336125faa654caa media: sunxi-cir: ensure IR is handled when it is continuous
83ed323b588ebaa1811df0dbb769c7ca4a05cbf8 media: netup_unidvb: Don't leak SPI master in probe error path
f90e16f05db0fc4f77a0176d2a880ea1aeab15d0 media: ipu3-cio2: Remove traces of returned buffers
b35442a912b63e52ecba122cf1b7f7a17344685d media: ipu3-cio2: Return actual subdev format
184efcb7b7611707d8929e836616ec4a1aea3751 media: ipu3-cio2: Serialise access to pad format
913dc0b4112a2d7c764e0d117199ef937a1229d0 media: ipu3-cio2: Validate mbus format in setting subdev format
612f10db42ebba8478f9a86210012527d3c81ed6 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
832b5cd4606cd137417e73d37196176ae43a29ca Input: cyapa_gen6 - fix out-of-bounds stack access
f3b608deb1e23f2e87e98297c12efc3f937008c0 ALSA: hda/ca0132 - Change Input Source enum strings.
7a16cdb0c3e80e521730be70010345d3b1112f02 ACPI: NFIT: Fix input validation of bus-family
087cc48a0ebe3c9baef378ea7a5ef36353926f01 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
63812ff784cdc8499d28d1a0152a725e5326d4f8 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
91a5c0a069f58415b919e9bb61b03f544b70215a ACPI: PNP: compare the string length in the matching_id()
d581c6275428b024eb7d9adb1feec9bbf4638667 ALSA: hda: Fix regressions on clear and reconfig sysfs
557d7579b506007fd1bf80aaf6bd75c72e44c046 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
c4ea4ebee7a60da518bbb8e09a2c289b1862bc41 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
981fbd41e0babc9ea18259d7cd897a6499213186 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
09cc60460d0d16ebf31f5512e832405ce85da9e5 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
850d481cae9c066b873bd2ef74ecfb4067738cf8 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
87db6ed28dfda99716955528506d25020edc1452 ALSA: pcm: oss: Fix a few more UBSAN fixes
0333f81ea754ac94f5bd68e766e3cd0fa38cc337 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
0cd47dd33422a491cc7f8ecafce4c0e9bba443c9 ALSA: hda/realtek: Add quirk for MSI-GP73
4e54c8a990454e0f9d46ccae2c688566dfc97826 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
806ad6b2c2d0b1a86b88b1289ffabd9e77269114 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
a9f0e42e726046a57476848d1a969e821e530fda ALSA: hda/realtek - Supported Dell fixed type headset
0915398f4b321f0dea97172bcac7cd91d641a590 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
f6639544f14c5291c6d145588b2744343ba82aaf ALSA: usb-audio: Disable sample read check if firmware doesn't give back
d995e919a22d5289378ada8497304b1219968a56 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
eb3046aca450b3c587aeeaad13f7a7757f4a99b1 ALSA: core: memalloc: add page alignment for iram
b22e9bacdcc47fca71e6160c6f682b00758194eb s390/smp: perform initial CPU reset also for SMT siblings
20c38a5eb3e05ea1049ff930d1dc3a7fdd6108a1 s390/kexec_file: fix diag308 subcode when loading crash kernel
4490caa2ef83093fec63005df97ceff334fd6771 s390/idle: add missing mt_cycles calculation
a786bfba36428aa59dc353e1e1b585e9d366b129 s390/idle: fix accounting with machine checks
a8795e4f58f0375c32315abe98a149d6116e4cde s390/dasd: fix hanging device offline processing
04a422c1c4163d87d963db68d6d0a368df650323 s390/dasd: prevent inconsistent LCU device data
788b91e05e1d4616c252899bb635fcc4ff9c4b5e s390/dasd: fix list corruption of pavgroup group list
96886dba80cc3000a6e91b60637e1c20b8934b5c s390/dasd: fix list corruption of lcu list
e3efceb5786d336662d4997526829fc5e7390e04 binder: add flag to clear buffer on txn complete
00740631d8367ab505813cdb267dfe8954e06066 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
5468372f3ad44e9c2e86301801373c8f4f6ea968 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
44c9318c55d319862788ad284fcfc0b5140938fc ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
42cfd0e5959c1ba85d036b4c7e648991e533f011 staging: comedi: mf6x4: Fix AI end-of-conversion detection
17ae54c90b4fb9ae22e7a46f093b09fba6e96ee8 z3fold: simplify freeing slots
5fde5a54c1d0c9db7c032630d162b52130c45832 z3fold: stricter locking and more careful reclaim
932970d25045b29db8279870cd0b8e44111f12b0 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
394b4931d86db775717eee4d95b83bd499a476ba perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
abca4ddb81cf9e1b4a2c66ce0d2d6c5efde20895 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
4d6f41d6960414e8650ad4df30e8f724b0d09c84 powerpc/perf: Exclude kernel samples while counting events in user space.
9365247cdfb24388069533d131e5bec9915767d2 cpufreq: intel_pstate: Use most recent guaranteed performance values
0d94167d5997431bcdddf61d9d0191bee290cf92 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
e0d954ba84b8d0270a6d11934077b9808556b91f crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
7261201be4728db5876469cd0750eec51ee247b6 m68k: Fix WARNING splat in pmac_zilog driver
700ba0d23f29664e69be3cdfa22985bad2cc4011 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
cf37dfca215884a50e97a55f51cb94d8047d9e7f EDAC/i10nm: Use readl() to access MMIO registers
724976a7cb5e6603955a17c22f0d29fc133ef93e EDAC/amd64: Fix PCI component registration
46707ce34d255bf88b3d16b2693f845c1e9db7ff cpuset: fix race between hotplug work and later CPU offline
765095c4427d20f8039dec8eb86ef593d2072098 dyndbg: fix use before null check
506de7276dbd07e0e3b412c69d4b95bce2cbaeed USB: serial: mos7720: fix parallel-port state restore
a66a1d841fea2a8282e046b9b1c6e939c80f44d0 USB: serial: digi_acceleport: fix write-wakeup deadlocks
8d65968f05954ccc0770bf599039a452d13f2f15 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
552230d0c0af9f6503d25ac43478d7fbf1285302 USB: serial: keyspan_pda: fix write deadlock
b1e77f39da051a928ecd6dfd7a04b7ec45be0277 USB: serial: keyspan_pda: fix stalled writes
dab1bc51766dc39430d79c096ee77c2377e253ca USB: serial: keyspan_pda: fix write-wakeup use-after-free
b14322f3269272bdcde738daa7af59c14a22a232 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
d8a2577c55722419b9d251470eaf7a6ce6193b3f USB: serial: keyspan_pda: fix write unthrottling
be4086b3675e54b0027ba9003af64cb4c317a422 btrfs: do not shorten unpin len for caching block groups
5086dcb525c3f05b3a55151212f945fabe6cdbe5 btrfs: update last_byte_to_unpin in switch_commit_roots
714c5a13e2d88785cfd8227165a4405a22479456 btrfs: fix race when defragmenting leads to unnecessary IO
563ffc555b5edb9786adfa877120e0cf56840452 ext4: fix an IS_ERR() vs NULL check
1327b457d67dc627ea3722510bec7a8c6be8759b ext4: fix a memory leak of ext4_free_data
45ea1fac75321a5af5fc37e9aae9427141b98d9c ext4: fix deadlock with fs freezing and EA inodes
0b138fd5e2c54b53750eaf7ca93b8bbdc3e6c516 ext4: don't remount read-only with errors=continue on reboot
6eba7ee3a84c34817eedf2e772adbc0619605e80 RISC-V: Fix usage of memblock_enforce_memory_limit
475024d725ae0ef267125e6ca6da7d76bb549585 arm64: dts: ti: k3-am65: mark dss as dma-coherent
1301da063906ecfb40c623bf508b3699c1da8e60 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
999b0c65cf4daddf28d4dd53bcd268d5fc3716d3 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
488383579d0fe89268c45d96fd2b321ac834c534 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
edd26f8f63df40cb2b4de0e332a73d3fc2776144 KVM: SVM: Remove the call to sev_platform_status() during setup
df3765022e29481990fd4bbede402e3bba8fb3af iommu/arm-smmu: Allow implementation specific write_s2cr
2d07e9573e7b0d9f4497ff5e46287f85a4fc396d iommu/arm-smmu-qcom: Read back stream mappings
869eb0346f9996b7360b1b7395cdff8c55c2aede iommu/arm-smmu-qcom: Implement S2CR quirk
c9f83d8d452dbc2d7a06395017363f26a7cffcc3 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8f8979128b96b5d0c3fc3c21395206c08464e54c ARM: dts: at91: sama5d2: fix CAN message ram offset and size
008ed20dff82cf5b9395b14159539673e9db5be8 ARM: tegra: Populate OPP table for Tegra20 Ventana
828747d7a3bae33a6c476df781942d4a8185d6dd xprtrdma: Fix XDRBUF_SPARSE_PAGES support
acbf54157992f000f7ba7125d24398c5b6938a2f powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
fc00b59f15f08e1e297c631ba0926d1767522f3b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
110240945135872f79a044e3e45534402c732c41 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
06778fba80afa732d4ab4793c07fd2954b41ce7b powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
f83a650fc3d68467c789af55e9cb9d1ff84a987d powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
7f029821dca8827061c5dbe599077833bb32e48b powerpc/xmon: Change printk() to pr_cont()
55e3be089ab49a498345903be63b97a626f05c9f powerpc/8xx: Fix early debug when SMC1 is relocated
45e528bae6fe3e99038fc23d9ebe20bc7b73865f powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
caba7d5e2ec1d7cb7ab9a080e945ec3eba02d992 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
6d2bcabfc50e1abe9a7426693838d80edd612d50 powerpc/powernv/memtrace: Don't leak kernel memory to user space
2231eecf265106147f9d40fc288b8b06470a9e23 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
17a15bf4bc99e0926e952e64352aa7293e1c92c6 ovl: make ioctl() safe
b0880fcdfe26bf6ee428e9693dfc03745b1cb72c ima: Don't modify file descriptor mode on the fly
32aa61abad54983a7ed2dbcbf454ad5b66857b06 um: Remove use of asprinf in umid.c
9f172263ed2980b7a4c4ab44e9535972dea66c2c um: Fix time-travel mode
af80d59d474d03201f7bade56669034ae4209222 ceph: fix race in concurrent __ceph_remove_cap invocations
82b41a8790e3fe4feaa19b718caf23db12cfc36a SMB3: avoid confusing warning message on mount to Azure
22ef4d5275ba5d4a0390c88b89ab957cdddda1a9 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
df3bdb89eef50631d11ffabaf12d3bde9f38ec57 SMB3.1.1: do not log warning message if server doesn't populate salt
286ee4402bdbbf960f8b3d2b697bf64170c4db65 ubifs: wbuf: Don't leak kernel memory to flash
044a0ee3b2b632e8398bcf3b881cf44cd2024ee0 jffs2: Fix GC exit abnormally
8f2d230f540ada105a26652042b9d12fd9d42693 jffs2: Fix ignoring mounting options problem during remounting
ae082ee06885b26277805dabb40cfa4e9a698086 fsnotify: generalize handle_inode_event()
964d33948e76e4b3c4ba473e31fc97338b601d73 inotify: convert to handle_inode_event() interface
b873fe66609c4fa46a83a621abf1229010882957 fsnotify: fix events reported to watching parent and child
0c3c09388f4d1c3df234d7f3e3b10925b6e9c069 jfs: Fix array index bounds check in dbAdjTree
ee4f35db6f7fb4880dfdfdf46220cdb4ee9cc073 drm/panfrost: Fix job timeout handling
bf4b41e5913fda6ef41aef9cae47b17d2702bc2d drm/panfrost: Move the GPU reset bits outside the timeout handler
6158699facf893b82e6a5465ae95a82f9dc3bfa8 drm/amd/display: Honor the offset for plane 0.
1aa5bedf1741da5b931f5cde2a38cf7b192eee59 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
0cb773dd5f00415b3e9716f789d364248ddb02f8 drm/amd/display: Fix memory leaks in S3 resume
44500516d273dea443804ee0a8b9685fb80cd62e drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1347ebd17ad823e82aa4b438dab795eb4815fd94 drm/i915: Fix mismatch between misplaced vma check and vma insert
133a78fb9fc152f554fcf3a6af5f64ea930abd01 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
2c02714759068fa14bf1136e3b499201eb9b15e2 spi: pxa2xx: Fix use-after-free on unbind
0c840ef8643df7bcb0a8373747fc5b535873dafa spi: spi-sh: Fix use-after-free on unbind
21cb4cc6b78c20f5948bf2f1f05a104406dc3080 spi: atmel-quadspi: Fix use-after-free on unbind
d17c0c7ce9fa69125847073b56eb4aec236a4a97 spi: spi-mtk-nor: Don't leak SPI master in probe error path
1e992aff02a21bc43c41815364b2291e0cf9e296 spi: ar934x: Don't leak SPI master in probe error path
189c0444d6402caa6df4e0454e73025f87d1e99f spi: davinci: Fix use-after-free on unbind
bac8f339ecd7c8f27a0684747ddd64dd24c98496 spi: fsl: fix use of spisel_boot signal on MPC8309
e612af8eb1726b4b56777c5058954955bb5ca317 spi: gpio: Don't leak SPI master in probe error path
52aa044aae9998a0aea965a875d4013be0c3d3bf spi: mxic: Don't leak SPI master in probe error path
f6f6c150b87c57673c5778d9df2a93f773d8a2a7 spi: npcm-fiu: Disable clock in probe error path
4114aa727f74e0fd31f6464b4a1fc0f9ee00bd6e spi: pic32: Don't leak DMA channels in probe error path
8c4a29a32b1d36c812e4ee32d77451840b36282d spi: rb4xx: Don't leak SPI master in probe error path
f4bfc9bf1dc0ff340f2365c7dc236275a9615562 spi: rpc-if: Fix use-after-free on unbind
b49b4daf31c79063c110f5cc58a2206b5c274cc3 spi: sc18is602: Don't leak SPI master in probe error path
ecf4e2a0b464e4419863e43a288019f1413a1b98 spi: spi-geni-qcom: Fix use-after-free on unbind
851d45c82d76d39a748748c43c38f66f441bb18a spi: spi-qcom-qspi: Fix use-after-free on unbind
f79dfa5e76f763541da2cab59ab4adbfd3296ad5 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
3582427da8f277b91c5e80b9389f8ad0ecc162c0 spi: synquacer: Disable clock in probe error path
3c0e9c83d893fa8394f65b4c102fd1641d3af2bb spi: mt7621: Disable clock in probe error path
8f69eddeb562f1c454526e3e35cd87a1f7207e2a spi: mt7621: Don't leak SPI master in probe error path
eeaecbf6dde3d364eb8dec71aa756a19291d7f40 spi: atmel-quadspi: Disable clock in probe error path
29f7cb88e0cb69465f88f207da20422b05c3033e spi: atmel-quadspi: Fix AHB memory accesses
d2a41294bf32d17d7a594abfd9a5e57ae716df20 soc: qcom: smp2p: Safely acquire spinlock without IRQs
299e7bc3423eda6cf6d38108ddce27da813616e0 mtd: spinand: Fix OOB read
ca93cbe508f532ef1fe2633d515f24f7e50a7422 mtd: parser: cmdline: Fix parsing of part-names with colons
aaca1fb16e38cad704bdef508773559a7295e697 mtd: core: Fix refcounting for unpartitioned MTDs
14028ebd7d130e27ab575d5c076723bc4a2ac57f mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
e1ed8b7930942f24e8ad6efd409536a0c470754d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
1e9aecb32683eb781a2f60ce68b2fda4d05e9c24 scsi: qla2xxx: Fix crash during driver load on big endian machines
cdacfc447c167b867608680bc2e6c8b40246c26c scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
e454a300403fc0a2ff75dc7d38506772785539c7 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
a64b051fdf4464f10d562c1469a9d95807d173d7 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
ef269376e54452100824376bb040efb30896be6d openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
a87c76231e849f1e5010def1b7d451588ee02666 iio: buffer: Fix demux update
8549b80880a2ae95cda89fa437550d3277bb9b47 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
0b4572df1f864daea43f250e37ad6b217f23d337 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
93fc6b1e6b798a7c74cdb9b21dd4c7ad4bb088cc iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
9d861760c56cf55cc7978258869a50403441389e iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f39ba50e2369332846fed9d0c18ea17d99ddae7f iio:magnetometer:mag3110: Fix alignment and data leak issues.
2ef264ffa8f2fddc7558c6fc89b4f24541644deb iio:pressure:mpl3115: Force alignment of buffer
e308a8a129c15dce3dd96880c72f138e772cc018 iio:imu:bmi160: Fix too large a buffer.
ca250abbc0b6e7eee066b51dbed1f10379a1afed iio:imu:bmi160: Fix alignment and data leak issues
2be8a02b11a896d9da70ecf793de67d7b3fab4d7 iio:adc:ti-ads124s08: Fix buffer being too long.
39e0bc1eca3d8d7e8755c7b20ee5ece0df34e405 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
52ff2d75dd7c589d4c5775007eba0d8ab7644a27 md/cluster: block reshape with remote resync job
2128fbcef1d2ed8458927ad924a944cb638e3d0e md/cluster: fix deadlock when node is doing resync job
96c71defa23750432ec1eb0f42f7470bb536fc2f pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
a662bc3963c6939df3e230675648397adf61dcd8 clk: ingenic: Fix divider calculation with div tables
16b08a159598ffbefb34105befbd32e0e0204fc1 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
67a5f7e153d40c08997594f1596e5f445614a72f clk: tegra: Do not return 0 on failure
b76c1c413b104c56a1f8f87cc8c9c841c4bb4dcf counter: microchip-tcb-capture: Fix CMR value check
7f969a43d747134d284272a7d4c03190e42b5808 device-dax/core: Fix memory leak when rmmod dax.ko
e53328afdddb3448ef8bc6f1bc20b5dcd756b70b dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
ff9edc963e4ea16ad730fbaaf7e687e1c882cdab driver: core: Fix list corruption after device_del()
b06810a410ae27db2fa03c821544fd745717ff6e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fbc59d68c1071fdd0fea36478bdc2181b3598a3a xen/xenbus: Allow watches discard events before queueing
7f2de35d696aa90657c605eb3f9b36704ca9584e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
011e82c14ba9eb2f697af2063a856969a473ac7a xen/xenbus/xen_bus_type: Support will_handle watch callback
9a9670c543a97a59edfe55660a56d0ed6836b146 xen/xenbus: Count pending messages for each watch
24d6ecde9ae546f88a49592e2c94a1ba672ae1fb xenbus/xenbus_backend: Disallow pending watch messages
46011f5f5aa9a90cbec3933b747a2b792e595395 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
83cd56ecfeb31d5c8e646317ca43a587a50a2ea3 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
6e607c142086f581348d5bf7beeb001c4e75f5c2 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e1abbd8a73d06b09f69ccd50d4cc3f67c6c545ef memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
dec10f4e69e869cf8288e451f71a65a3e2daa765 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
c2458cce32fdf931528e2c5b62b8ece27d1c44a4 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
752343ae3c55574a194be1de530295ae27732a7a tracing: Disable ftrace selftests when any tracer is running
cacc6b86594a58ea5b3c33e514c630b2a19701b1 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
bc1d2b7faeae6215afe986c24c8e7a0b0692c121 of: fix linker-section match-table corruption
fdc30b411deee8a28aee00a900e0f120ea09f0d1 PCI: Fix pci_slot_release() NULL pointer dereference
79f6744aa17b28b9c90b5512e5f6ef1e67c53af6 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
bd75e8bfef103d24ef5e75cd321a339aa653ad00 remoteproc: sysmon: Ensure remote notification ordering
3ab9d76d3a231d7f4256fd82137e68a6e6e0d73d thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
1c0f6ec0663d3d93b530bf95453e1302a4e01df5 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
70a285b68282ce66e74f9dacc25482ab424b3606 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
d54f2bae55c31394de05186336b8bd0d3c25cf14 null_blk: Fix zone size initialization
919447b05c0741112c1896402ee769be7076b1a2 null_blk: Fail zone append to conventional zones
b66002d0da04733888008f5a2d777ea96498e129 drm/edid: fix objtool warning in drm_cvt_modes()
9a716b749c946c2ae5cdaa85294b35f2607ff555 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============4821731068912082354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1ecbc8f426-72af624dd2ff.txt

dadbd9df19059b6fe527f853b4e482e2a7508920 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
1ab0050c067f0cb3f5d3f124e463e3b9190efe24 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
92b0b3073020f2f8cb45ad61dc9daf05939ff018 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
a21a546256f316e0d04a74578487659be42a2878 pinctrl: merrifield: Set default bias in case no particular value given
ad08dcd3ee2b171ccdec24fcaae4acd930651ffb pinctrl: baytrail: Avoid clearing debounce value when turning it off
8d6ebdbfd31bf4cf70cb1a530b703485ef1c7703 ARM: dts: sun8i: v3s: fix GIC node memory range
3a754865f475af634ab21bebcb092c11e7207884 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
a5a139cea0859b30ac66dd2e7f8ed2c7d65d6bb5 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
9ff60d199411581440008b4a43d4c19dddb51273 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
c4ee1e3fedf3cde9cb2b2dc6013eb6cadd73bf32 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
c17f511913dc3208fc3ff2bd75b0fc315cf5144e gpio: zynq: fix reference leak in zynq_gpio functions
7f3d396283e2f8c5d8ebff8b9f52412385cda63a gpio: mvebu: fix potential user-after-free on probe
2332257650450a6a16dd5d7e4832dc72fd470a47 scsi: bnx2i: Requires MMU
b4e7375790a2cbe16b923054ad501b1fdd31326b xsk: Fix xsk_poll()'s return type
ed099afa69141f763687c3a231f864e56a21b294 xsk: Replace datagram_poll by sock_poll_wait
142fed03acad52ca82ffd0865d5004a41fb4ae48 can: softing: softing_netdev_open(): fix error handling
ab78ccf3dd122545fcd8facb56fb457035a2fb18 clk: renesas: r9a06g032: Drop __packed for portability
266c60490bbfa06d6c12d74fb9b99984d78c054e block: Simplify REQ_OP_ZONE_RESET_ALL handling
9e6388568a68f29769229be5d2ffdfba22102f89 block: factor out requeue handling from dispatch code
fa91bbe93344cb523b13a454b34ecc0437fffc37 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
c96777343f1178c2615c625c580cb325928bb099 pinctrl: aspeed: Fix GPIO requests on pass-through banks
d6ab207710850fba3868c70ab381607bf215037d netfilter: x_tables: Switch synchronization to RCU
a1316a35cab46b911a93005a2c464d6b94f7e22c netfilter: nft_compat: make sure xtables destructors have run
1f755d04b61af81ee8352b4063c823e1b7afc0b5 netfilter: nft_dynset: fix timeouts later than 23 days
889dbf39f6a513aae69da57faee3f3a2e5466160 afs: Fix memory leak when mounting with multiple source parameters
4e9ffb72766cb11261f1439a2fedd93ae47177e4 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
4f65eeea0725cc7d8fd042476cb6ef84cfc9bb09 gpio: eic-sprd: break loop when getting NULL device resource
3b187e2da724db41f838701d41f6419bb2f4f879 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
8330e1d4b6e97c2638d359f8e45cc328ffa963b0 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
5da96b396d163005ed350d9c7948bfed6a7bbb30 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c2f662eb95d62a89a604ca040f7d2603971dc316 i40e: Refactor rx_bi accesses
b1d45e1a097c2118a2ab621b80388008dafc46de i40e: optimise prefetch page refcount
37a55db7a52b36640885f3f08659bfba26e12f36 i40e: avoid premature Rx buffer reuse
871da7700e1f8fc16e12b5325672cbe630edbbc0 ixgbe: avoid premature Rx buffer reuse
b0681bace467aca0bb62bd6add2422e2a6ff7b51 selftests: fix poll error in udpgro.sh
00e2c30d5fa1b7df79ca15a23090f0af8d090814 net: mvpp2: add mvpp2_phylink_to_port() helper
054334c8616aaf533f9fac323227c425053a1bbc drm/tegra: replace idr_init() by idr_init_base()
c635db1fe38bc6d164613dde5cc73c66b111bae9 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
94b9545bf483a16e48b61cd943fcb3ce3339ac4d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
5152742aacac22831fcde59e87441c9b0edc7842 habanalabs: put devices before driver removal
d2629e3ae6e224154fbdce86ef2ad7ca85c2a9d8 arm64: syscall: exit userspace before unmasking exceptions
d407d164a982d23844010953611092a83834298f vxlan: Add needed_headroom for lower device
8ce83cff5d4caa87b780918e85ec6a8f8112a4d7 vxlan: Copy needed_tailroom from lowerdev
5392a97e19ec2dcfb5f2c86ef9bfd05c29ee7c67 scsi: mpt3sas: Increase IOCInit request timeout to 30s
368d99f2ebd89c3dd7b5a7e1988925da7a08cb7b dm table: Remove BUG_ON(in_interrupt())
ebdf92c738d4572f62f6865845817860d4c238e4 iwlwifi: pcie: add one missing entry for AX210
9dbf545d797089112dc3ec619a6500124be7d137 drm/amd/display: Init clock value by current vbios CLKs
59390b2e558ecc163ba03459adafc7fb4467fd61 perf/x86/intel: Check PEBS status correctly
7507ac669cb713025829a38e0af820495240ebcc kbuild: avoid split lines in .mod files
4c4b6e086d1be664de4fdbc02808dd3bb4f1d360 soc/tegra: fuse: Fix index bug in get_process_id
9d5fe8e8130e0a883c4f58693dc4eba516a75075 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
b1565f3f267e70f821dc8d060b63555e25f2e1e1 USB: serial: option: add interface-number sanity check to flag handling
9cead8c0744434ae276339799d990ff1cba03bf5 USB: gadget: f_acm: add support for SuperSpeed Plus
3070a1af1623380402eed929d271b0eb04da7cb5 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fb87e0a4c369f6508b287001933966a6fa47aad1 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
537df485723965dadef3510a1b5ee6b094b31b62 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d13560c8ee4ae4d478377edfdef367153bdecc4f usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
89591862c410cbd50b785a62dd90a9820e05ddcb ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a7b5184e5eaf5e2fc6f4be4df996d8789748dea5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b7977153ef09c5f31d2f76753abeddf123431734 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
57d9e00c33c22bab107b002da3287600532994cd coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
5cd6b4cbdfaf10d2d15130777a3f3b58e8f7c09e coresight: tmc-etr: Check if page is valid before dma_map_page()
96f5f5ad1fe0cbde27276dab90aedc00c030954d coresight: tmc-etr: Fix barrier packet insertion for perf buffer
49da25959c694827075a06a900821685a9c01716 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
ad0e74434c14d28515fef38608f5e358b7227666 scsi: megaraid_sas: Check user-provided offsets
b2330085dde78b63c6691f55016adb01f1b8baf7 HID: i2c-hid: add Vero K147 to descriptor override
06d7051279bc3552f84fe1f053a0a3a09531fddc serial_core: Check for port state when tty is in error state
d62a4fe62a6cb0e3881185b99512811ed47f2938 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
fe41d458f28d6538ce086bcbff749adf22916f55 quota: Sanity-check quota file headers on load
d496fef042fcf62f28c8b722686ae7b1741e8fd9 media: msi2500: assign SPI bus number dynamically
c931e4172349263df160eafa4dba1aa70c0e83f2 crypto: af_alg - avoid undefined behavior accessing salg_name
d3d986478192abc65e789aa9b28e2e81aa4ae0e0 md: fix a warning caused by a race between concurrent md_ioctl()s
b6d0aad01396263487f72cd55b2fd27685cc55fd drm/gma500: fix double free of gma_connector
e2adec61158117961e0541432712478e735705a8 drm/aspeed: Fix Kconfig warning & subsequent build errors
ca1fc99d15f8e1ee0a0c27311300d2f5fae2d230 drm/mcde: Fix handling of platform_get_irq() error
52f36299281bb7245e1a64ef876c819ca17ba48a drm/tve200: Fix handling of platform_get_irq() error
873c3f6182798f098306793fe066b481eab2c583 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
d998e2b06e4784bac235d9a324a80fafcb99c55b arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
5075dde116a2a09642c76ea970bb32f1c6cee777 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
aa987c4f3e1c8e5bc8f7a67b7824f242f3f8305b soc: mediatek: Check if power domains can be powered on at boot time
d27dac6ec9f1f748894e4f5bb6d7222e985ac1c4 soc: qcom: geni: More properly switch to DMA mode
a1ea7acadeb2cd58d5451e92a6a4cff4f722a21b Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
ff25a7336ff55433c4df387ae46d338df44a686f RDMA/bnxt_re: Set queue pair state when being queried
ed053923077d0dd72c2c690cc96454c4938076eb rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
b77b8a27d05dae6b6d6433f6e7e2dc980ee319ce selinux: fix error initialization in inode_doinit_with_dentry()
8becc7bd9c43a2a4bf4d9241dd6bffe30474f527 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
2be9757812a09e8a268d3ff7a8dcc443d6b3463e RDMA/rxe: Compute PSN windows correctly
a70fa1d7926c2b81e89d971c6d660bc91488c999 x86/mm/ident_map: Check for errors from ident_pud_init()
b5b379b92db6c49eda564020aabd94b5492008f1 ARM: p2v: fix handling of LPAE translation in BE mode
435812783aa70e339626c43939670f75252ca10a x86/apic: Fix x2apic enablement without interrupt remapping
8c7e3af0f3d57bdb71da681b12348c5af9e3870f sched/deadline: Fix sched_dl_global_validate()
cafb532a2d4bd79e2dbf57593e0ac5ff0ef9f97a sched: Reenable interrupts in do_sched_yield()
32db63255ed62f19f2784c48254fb305f28f0719 drm/amdgpu: fix incorrect enum type
836670e09bc58f14b675132b2ca771052adff4bf crypto: talitos - Endianess in current_desc_hdr()
6ec983026d20e0ffe1521d3e54e8a6d88b390197 crypto: talitos - Fix return type of current_desc_hdr()
9d7095365c37baac9715c17769b77ba159df0714 crypto: inside-secure - Fix sizeof() mismatch
2ebbf2d118d83a0555f544004e4755b6554d9e94 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
fb941bf246e94ebd82b113e90a17df174d55a3c4 ARM: dts: aspeed: tiogapass: Remove vuart
ddcd50605e4d2647f7fd3c65cbdb826c0d00602c drm/amdgpu: fix build_coefficients() argument
2bc796fcd10301ae35d8278fd1b8ba31a1eef318 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
de3b000b2aa1e973869f84c5dc77308d78db605e spi: img-spfi: fix reference leak in img_spfi_resume
2a065fd6343d5d0962b0e1c34af6bc5576ec035b f2fs: call f2fs_get_meta_page_retry for nat page
a7a5d6ea2c5d60942d1e8f6c2fdac1a4998109c9 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
59f4d02eb0d552a1482ef0bf62ed7428f18d4e7f spi: spi-mem: fix reference leak in spi_mem_access_start
f487f640f6ae6779f33c8d65a283611a8f3e8fdb ASoC: pcm: DRAIN support reactivation
9ab67d62f7c8de22adc068848f9bb82dc75315d8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3252aaf09d64574d6d445157cf311cf491a9d12e spi: stm32: fix reference leak in stm32_spi_resume
cbec08d467ff855236d999d1249a4f28400f27dd brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
fb184252002dc044ae9c306df0a9cea04297489c arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
9c7f634e8d1e46231f48d6cfd3c616c00068c3b4 arm64: dts: exynos: Correct psci compatible used on Exynos7
9d82a61d74fa596c531ffd9eb52a9aeb4a37e10c Bluetooth: Fix null pointer dereference in hci_event_packet()
d089518344bfa23c10b904c92d341cd7800672da Bluetooth: hci_h5: fix memory leak in h5_close
576487a40e99d6c1b9ca038ebcda0f35f5e4329a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
63dc52e029ec9c76771915adf6cbcef074b5ba87 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
581ac41b743b0458bc3d75ed0386fc28dc31fcd2 spi: tegra20-slink: fix reference leak in slink ops of tegra20
872c5fc1da2f795eefb5534c4c6242669971c0ff spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
83ccf745cdb4312a7e20bf96edd690a97aa0ac8a spi: tegra114: fix reference leak in tegra spi ops
7bcc07ea84f727aa33fbee2b264a3e7816dd59ee spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
5c8987c36faff9601f0561ffb9d67ebb859de7f8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
b60007ec4006db90fda5b0977819162b8f2d55ce selftest/bpf: Add missed ip6ip6 test back
e71004669a098d26b0cd7fdb1648a0c0c7a24783 ASoC: wm8998: Fix PM disable depth imbalance on error
19ca7e2352bf36ea3b4903da746ab58165331090 spi: sprd: fix reference leak in sprd_spi_remove
3789e152c355fd9ba5be7b2f3f1c4cd0deb4486a ASoC: arizona: Fix a wrong free in wm8997_probe
fa8b0fe2d1461460facff3266889adf4815f400f RDMa/mthca: Work around -Wenum-conversion warning
2cfa26a17faf3a2435cd697fdd3147c3802dad72 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
aecba8a74bf3438d88a2059d3c0f4cea62a23068 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
0eed3cf14ed0c4ec30209f914153ff664cdbebf2 staging: greybus: codecs: Fix reference counter leak in error handling
98c2cc7c192d967e2b3b409db2afaee618c0ecf1 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
089414475d0d8b1e828803c268d6bfba1262e445 media: tm6000: Fix sizeof() mismatches
5ca4e56488d1fe7cbd210d3b98df0b0e9f17744e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
5ce8a018542a0c8c912b107aa3b2e37ed8921ce2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
321f30fa9e529b2789144199f048e997f301e4b8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
d275f6fdb56ff2e859b0193a6f7cd847029482da media: v4l2-fwnode: Return -EINVAL for invalid bus-type
097b43c9cdba36d1677e9d5fadeed6700bd1eb36 ASoC: meson: fix COMPILE_TEST error
bab4623a67691246a1958e708ca988f3910fb641 scsi: core: Fix VPD LUN ID designator priorities
e29aa7b950e909193be98206c6cf6008624e741b media: solo6x10: fix missing snd_card_free in error handling case
f1ee78f63a9e74bc95eea301a9170b6979f6f4ac video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
a222d4e87f4b025ac7b9b46f260e1da3947bada0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e83cfca90bd8120d26b276abef27d81f98210884 Input: ads7846 - fix race that causes missing releases
14dcfbb90ea4c4176871586576767971856d2061 Input: ads7846 - fix integer overflow on Rt calculation
15360b18ad723ca1599a46b58f47622c07abd22a Input: ads7846 - fix unaligned access on 7845
ac8c6a309ba8710e1fa3cd3bec4eabd752a14f40 usb/max3421: fix return error code in max3421_probe()
acaec0d5cad699cf9dc76a9cf292048750c285fe spi: mxs: fix reference leak in mxs_spi_probe
9d43e1bfe71ccd0e20dedfd4bc2eb707dfc68fde selftests/bpf: Fix broken riscv build
dec9c63b6eff4efc5ccb41f25282d8f23f0bfc72 powerpc: Avoid broken GCC __attribute__((optimize))
0e6da52adc9ee0b409b9df70b877995ee68b4ff5 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
9005e27c271e7c3605f8822633ae73ea4c3e9736 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
f01f543e4b7f4ed66531c77e00e27bd4f2c6ec8a crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
1d462c1c0785b70c237b874469f89f4a20f451aa crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d236cb7a53e558a86f37690a503220f9142638ac spi: fix resource leak for drivers without .remove callback
95344a109af4cecea8c60186522808ba5bff670a soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4f7346ef9a6ac59b80280bb43880b0df534933d2 soc: ti: Fix reference imbalance in knav_dma_probe
ad4d360f6c174b685f36dee65752d58267412786 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
3d3d7fe0bcac7971647d48bc3ab5daa6b9b08ccb Input: omap4-keypad - fix runtime PM error handling
f749fb9b7400f3b54021a1ee98671c1850617f40 clk: meson: Kconfig: fix dependency for G12A
6b11ac08f1745c76d2e8573adeec49c030448166 RDMA/cxgb4: Validate the number of CQEs
82358c3df568caaa408e306abd387d80b86d1f51 memstick: fix a double-free bug in memstick_check
0bee3bbbf2f8bd1db83f65983327b14737fcd0b5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
19016e36fca8e46b91dc670f1ede2c8f40128dd8 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
bfc0034b2648307be2583266bf340bdd6e2107d6 mmc: pxamci: Fix error return code in pxamci_probe
c7751df1beccab4f7468b17e4add8b526433d9e9 orinoco: Move context allocation after processing the skb
5d586fbc31414bec633d215a04efe0c77e33e033 qtnfmac: fix error return code in qtnf_pcie_probe()
54b9c416264ce8eaa1439ead416a34017271ab6f rsi: fix error return code in rsi_reset_card()
2508b9c617994502facdfaf6d05e0b62e32d7d25 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
208354ff00f45dd68c2d9c8080f207db81e28c32 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
4f237fcccb47ddc480484d63be63bc21afc521f8 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
f468e7d7d882aad1c5700ac909d1ab30f7082549 arm64: tegra: Fix DT binding for IO High Voltage entry
013101470a1950f13978ed8f0b5bd1e79cea3f1e media: siano: fix memory leak of debugfs members in smsdvb_hotplug
232841165c062df51f3620007aed4403006e2872 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
93b4b2453d84453a8009e97c419e51d26d6c89a7 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
b539af05fb95f839410d8106b998d79d2a272564 samples: bpf: Fix lwt_len_hist reusing previous BPF map
a4e054e7da0b03e51a8a5bddf0992da918a800d3 media: imx214: Fix stop streaming
2e111f0811b251145b340b5a113161d68fca9502 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
24b76365112e08d63eec5f7c844d64265ab86465 media: max2175: fix max2175_set_csm_mode() error code
411870c22b61643e13b83fbf35d9ab2fd74dd849 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
5ff4df6232d9307ea86b4ed6758c64c365083b6e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
4c5b2c70ad27141da4bf56fb63fb2fa0b4b9a264 ARM: dts: Remove non-existent i2c1 from 98dx3236
25427796cd46289c12950570c74bd63d8716f9b2 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
a1d717b6976baf1d598a1e548d3fdee5985c2022 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
d4aa41a38d30e51144d77c7cb7d3848f31c2ca91 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ed823fcedd9fba4323993cc81f5b8b511f775b4f power: supply: bq24190_charger: fix reference leak
e6d3c9ece5332286f8d38be16bd7996dd2aabe56 genirq/irqdomain: Don't try to free an interrupt that has no mapping
9eaaf0eebbd69dadc36d9f94710c6269fa5510a4 arm64: dts: ls1028a: fix ENETC PTP clock input
b626d90d9bd67d7361ffb05783783f33a2ee52da arm64: dts: qcom: c630: Polish i2c-hid devices
4a1ad07bab813b50a4f15b93d6076fda318a75bb PCI: Bounds-check command-line resource alignment requests
7d8c7f324482a881f7902a1dee698b2b62b9d086 PCI: Fix overflow in command-line resource alignment requests
0e623e1325061f53fd35d37539aabe1e0999ddb0 PCI: iproc: Fix out-of-bound array accesses
c36aef664fdf3f5aadb40483da581cccb846969e arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
f721ae7e69fe6aa513d79b90bdb6c498ee879568 arm64: dts: meson-sm1: fix typo in opp table
91187cd8d0dff932ae061ff8af6133a6e2bf5656 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
5db251cbe639b260930a612ba29af2dbae95fdc9 ARM: dts: at91: at91sam9rl: fix ADC triggers
6f3e80f50d283743dd566c7617110eeb69854da1 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
944c5ff57f420e4802434498b1574dd805ea788a ath10k: Fix the parsing error in service available event
ed5ff2eeca9cd06a297e13998e2d7d2fa1b530b8 ath10k: Fix an error handling path
934c5d3e0ff8e789cc923e3f656f0fcc80462dea ath10k: Release some resources in an error handling path
3e56f32767e6cc08f058d7b9cd96bbf64c2df566 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
f344f2cc5456fd72b7dc28f36e5c9487730629bb NFSv4.2: condition READDIR's mask for security label based on LSM state
2776aba26d326d7602454950f7a4e77bfdeb84ed SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
d0a1e8d7c2801f7210c11f5748a5b434a2f7c5d5 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
c75fe798a979fd443782121daecf18181f34bb87 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
279a97f7880bef73bfa8f6353e9899172d87f685 lockd: don't use interval-based rebinding over TCP
7626c16515e9a8bf076469bf46b689329c66aebe NFS: switch nfsiod to be an UNBOUND workqueue.
77880b7869986212904e4ddd1b89f63ef947b180 selftests/seccomp: Update kernel config
38f8662615970e936b78c17fcd23e4f7276bb266 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
f8fade314f7d2f68c2d806d94f366176f641aa5b hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
26437460ea9e3025b6d45c4f13cfad8d01686612 media: saa7146: fix array overflow in vidioc_s_audio()
e3a99725cf42b59f8d3607446e58880d63bc402f powerpc/perf: Fix crash with is_sier_available when pmu is not set
bd08cb67724ef5c25c7e4498ecc38031a455fa4c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
d94929a726cca1360960e764421abdba96cbc97c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
5869cce4dbc0425a574ee6cdf4dbdce5031b4cac clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
52d8f18ee3fbff503314f7bc1f61d8dae884a841 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
58ee23b9f3398a4876b60b413d47f02c5784f7bb ARM: dts: at91: sama5d2: map securam as device
4c8ac4297c99b21dd788c96076e702ebf1734c7d bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
a9958951934c237d2015ace14cdc08869326738b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
054d4a5837766218396ecc7dae6975e62f32a4b2 arm64: dts: rockchip: Fix UART pull-ups on rk3328
bfc429e91659bf679e396f77d4a63d8f9635dab5 memstick: r592: Fix error return in r592_probe()
43c5b836476a9edcb99e2f302175f86c10b1c269 MIPS: Don't round up kernel sections size for memblock_add()
b2be094d6c9d4532d3658d2ec4ccc15d8ed19e5f net/mlx5: Properly convey driver version to firmware
5ecc4f8f1719a617e896c840a3c4eae4e9b653ed ASoC: jz4740-i2s: add missed checks for clk_get()
2ad3f217f120efb644684e7e015f526b5fe14aaf dm ioctl: fix error return code in target_message
2246b79e5e7730a8193b68bbc39ab2b0789d2e45 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
63fac103ce56908698b07ed41c06f1bfa16d5d5d clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
fcdf0ac59b5922590d1dba9430d80d798704b6b8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8ded509178a096c23015ef0894086d0eb2290762 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
07d5a713980bfae01345fa4fd7fe1b37fac2e890 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
84b86f54b36bddf1903cf1e44acd0752fb09e12c cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
77083d7bdd140bb3602bcae77257713589a5f26c cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
185360bc5154d670e385d9b770179f7f58b7059d cpufreq: st: Add missing MODULE_DEVICE_TABLE
2dfcc0f03838a898b43462ba7dabaf48f42829fb cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
990b0e0a954f17b297431df40f7df4ef804a9564 cpufreq: loongson1: Add missing MODULE_ALIAS
e551b757bc312e2a7924a3f7d27ae487ad2358e4 cpufreq: scpi: Add missing MODULE_ALIAS
3d0f026080ba09805fed0398d54fd2d74c96f1a6 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
fafb588c565d22f598f820d0fb65f55c6a01ca23 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
e01186b91e6a32f0307880e2206f09fcebc6e363 arm64: dts: meson: fix PHY deassert timing requirements
ae3c13169876df49d719fd48cc441507d65796f6 ARM: dts: meson: fix PHY deassert timing requirements
d878e9c660307654c7644c6bb0db2a4956a09d2d arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
0833d74764485076a1deda71e11abb5dd5fd7927 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e3d4677e329c47b1c26737ec19fbf0a8c93e920f scsi: pm80xx: Fix error return in pm8001_pci_probe()
b0a8c0edbad117b8bdf5e1e153d036aec942b8a8 seq_buf: Avoid type mismatch for seq_buf_init
368e0da04921c23f6c5cb2f5986f0a1ffe230996 scsi: fnic: Fix error return code in fnic_probe()
e3516ddbfb61f3e027c25e464db9c5a34d8da2e4 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
09d956c2678231dc23e26505e12447a1ce87610b powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
2b86c7c16439d7402db509e265d2818afcececf2 powerpc/pseries/hibernation: remove redundant cacheinfo update
933cd780b9929c5cf2b08690f5f807a7411912ca drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
3499e5cbe35d63fc75c3d98bdc7a30b37f4dc456 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
7ac29673bc920bc0838323d947612d1500896b19 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
1d808753eb0fa83639571f982c4e953fd5a8ccdc usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
837d28b2e04e5c46bad42c5a93fef3baa14e6d68 usb: oxu210hp-hcd: Fix memory leak in oxu_create
0098f92c078b5a3be453f5f958aafc866c49fb6f speakup: fix uninitialized flush_lock
77a7a2374f13cb7ef89f75867ce5459bc7955c0a nfsd: Fix message level for normal termination
36458f7bd21fc44372d676643a9a40a0f0d6e164 nfs_common: need lock during iterate through the list
684d907c101dec89b857379259bb8dfea3bfd87a x86/kprobes: Restore BTF if the single-stepping is cancelled
8fd8243550849ec1661f22d671abda07d56dfb60 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
022a7dd7a1c6779e4cff22946a4b3ca4fe98630e bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
b1cf7ac07da755b694f18386142c5bc81fe5a4dc s390/cio: fix use-after-free in ccw_device_destroy_console
20188f881e61c58813609746136540f1e1aa4aea iwlwifi: mvm: hook up missing RX handlers
fb60e29e29f5b96299638062c71ab38eaa8c2e8c erofs: avoid using generic_block_bmap
299d814baebaf0bdaa74ea5f3f12cf09c325265b can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
9eebb7cdb1d3d938340ab11cefee45112ac417ee RDMA/core: Do not indicate device ready when device enablement fails
0d6d718a32c099dbec6796e139c089a300f694a9 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
f7d3ebad036809b11b024f13ec36bdbd636b03f7 remoteproc: qcom: fix reference leak in adsp_start
1a6f2cccbf5f15944a76722ed0b34a42a63a3aef remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
108c2fe589fd9fe288627ca111a7086031390b93 clk: tegra: Fix duplicated SE clock entry
7714a98346780e59260020c030a12be9c1ffe909 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
fc2d1b8fe82165922563fdeef1a5d7763bc2fb5f mtd: rawnand: meson: Fix a resource leak in init
1dbec1fe3c5fd48a8d9bbe6c9b52c0ea692bfab9 mtd: rawnand: gpmi: Fix the random DMA timeout issue
9d7b5d49266c74dd99d3445189fb79ab4d61672a extcon: max77693: Fix modalias string
a0967f92742a6ee0b3f0874f0c34b88a8eb0ffe3 crypto: atmel-i2c - select CONFIG_BITREVERSE
c978b59ef63631ab17397776905f3bf137f0faac mac80211: don't set set TDLS STA bandwidth wider than possible
38853f274d93011477ba18999c20a2de03e6662e ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
1b94e661346c0a958b28679944bc198cbf05e1d3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a4eb44df77593011894c73ce0174e079d06705c0 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8b2fbd8c2be00df0b6244de58fa238201d1f17fb watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
1dcade48226d07291e802d60a79c5d5d8b7ae57e watchdog: sprd: remove watchdog disable from resume fail path
e784b96e90ccc60d83f784e8497dd1a8c91703ad watchdog: sprd: check busy bit before new loading rather than after that
5139a310cb7702ba62aa1e4173753a4d8c108014 watchdog: Fix potential dereferencing of null pointer
7ae3173accc3e866cb22717db970fb7061676ef8 ubifs: Fix error return code in ubifs_init_authentication()
fd2f9883709e1ccbb24cfe874dd69a6597d3a9c3 um: Monitor error events in IRQ controller
8dc06f335086adc9f86dfc63056806b7a99cef7e um: tty: Fix handling of close in tty lines
222f0ed2799dabece8876ebac701da9ee71a380b um: chan_xterm: Fix fd leak
d408e74dc3e3f26b90eb73561693247afa0cbf41 sunrpc: fix xs_read_xdr_buf for partial pages receive
d3bf2493bb8b84267f613a4a09efdba9ba7ea5ee RDMA/cma: Don't overwrite sgid_attr after device is released
9acd1072b9e72bc4ac5dd46a92b82ca312466802 nfc: s3fwrn5: Release the nfc firmware
49ad45eb2b91312d4901f7338efbbf2532d726f1 powerpc/ps3: use dma_mapping_error()
b8935854d2993a5df16feabaf556366df8e2f70a sparc: fix handling of page table constructor failure
7aef467bbc2d32b3bb2bb66ca6e2503212838c47 mm: don't wake kswapd prematurely when watermark boosting is disabled
613314c5c1ec8c481d85e629ede5d1f2b67fda16 checkpatch: fix unescaped left brace
9a286c6bca09b83f1bbbfc4c3cb0c1fd738abd5b lan743x: fix rx_napi_poll/interrupt ping-pong
d154031ee995c893a18f2c823cdc5708b0c67d8c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
e1dc7dcaa5c2ab16985ec711799d26a8dfd19c0b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
ce650f99d92a1f2ac9cc7b50c4c1b3d69eb49141 net: korina: fix return value
ff57f38ac5ba221cd6f6710ab582964b796718ca libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
ea51e0f137c15cd34d9b4dd2fecf21726ab23413 watchdog: qcom: Avoid context switch in restart handler
66077f5227ca68519723b022762e4d88b51dd420 watchdog: coh901327: add COMMON_CLK dependency
f7bdd588d2e3cd682d69aec1ce7fbfc4a00eb8ac clk: ti: Fix memleak in ti_fapll_synth_setup
3fb7e92bd520e65693b89c9896f6b8615302c79f pwm: zx: Add missing cleanup in error path
415b4ef5f4b289cff0c342c3919fcc8f7cd8752f pwm: lp3943: Dynamically allocate PWM chip base
512cbea60a5e7d41a08029f10f0f2ad2f3c9f4a1 perf record: Fix memory leak when using '--user-regs=?' to list registers
b9e5842db9a7f6cb17c165579057cddbc94d4cc9 qlcnic: Fix error code in probe
abe7bd0c3900f75120288b656fecdcc281d9a33a virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2ccef9cece41d78c636c27b329b03a7531b01cb5 virtio_net: Fix error code in probe()
67e5dc46b68f5144b41e53d16abd99f517599799 virtio_ring: Fix two use after free bugs
78ad0bf6519cee56a887abcc691b62f01f3caf22 clk: at91: sam9x60: remove atmel,osc-bypass support
ccacd5a81749992d14dfefac020e5682b64c9b1b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2e8a7bfb83f547f7eac22a6e8bff308626e34a95 clk: sunxi-ng: Make sure divider tables have sentinel
118b25dddbdc67229992570181cdfe09dcbda562 kconfig: fix return value of do_error_if()
e66626c3ce95ab01124613fd468c195d59ac0381 perf probe: Fix memory leak when synthesizing SDT probes
b72bff22a297a82f05479c470cc0efa11b823956 ARM: sunxi: Add machine match for the Allwinner V3 SoC
37e777fb51b68aa3177f3b58010738a60398d8a9 cfg80211: initialize rekey_data
6ac2154ff308caea898bc85d5bb2961d0ed0dff8 fix namespaced fscaps when !CONFIG_SECURITY
239238d6b240e99bf30fbaded33b0e75becf65b8 lwt: Disable BH too in run_lwt_bpf()
7decf2405f53399e14bbeaff0213c7dde4adb6eb drm/amd/display: Prevent bandwidth overflow
a4f8e62d1f5b5f5b2fc7835e1c56ffa23efc2d4b drm/amdkfd: Fix leak in dmabuf import
6eeb06a76ea9f4ad50eca77264b670b4f8358bb0 Input: cros_ec_keyb - send 'scancodes' in addition to key events
0f9870bb0eb013d57e7612ca8f72dd2f8cb1d639 initramfs: fix clang build failure
9e0d138af91e4f3f06957eb42ddf328475da99f6 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
cbf756008b7676c1d00e6e85001e6d50d010663b vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
a09b3fe994a0e3c13bf709dd685696488798e23a media: gspca: Fix memory leak in probe
e73d63b80bfab40f5128327e62c6e2f8a2d52e25 media: sunxi-cir: ensure IR is handled when it is continuous
68de06603ce03617b6038bc2acb148e3ef167fd4 media: netup_unidvb: Don't leak SPI master in probe error path
ae25af4430e87815523c945791ee1a86f97b9a42 media: ipu3-cio2: Remove traces of returned buffers
bf91aa871ac0c237136b517cc48c5af65637b2f8 media: ipu3-cio2: Return actual subdev format
15de6f5bc5bdbbefa489bef11e3bf7897f8b84d7 media: ipu3-cio2: Serialise access to pad format
b57e59db49b6585cbc8c583e8b2ef6baafbd5979 media: ipu3-cio2: Validate mbus format in setting subdev format
fac77d884840245cbf9fe7d59a2ca7eef4ae2d33 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
539338901a050b83f758b8da563a3bcc29173616 Input: cyapa_gen6 - fix out-of-bounds stack access
fc2a34d08ec28d1ee708aa32b5bac1cf2a062c70 ALSA: hda/ca0132 - Change Input Source enum strings.
23387f69d2630b0b06a83b742f337355f6bddbce PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
cfa919e4cf5eec2e51527ffd96717ee493d45a01 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
53f82587bf59a163c52bfe2e990f68e2101b7819 ACPI: PNP: compare the string length in the matching_id()
482e3226ba7204412da9ec4557096ecd5a577470 ALSA: hda: Fix regressions on clear and reconfig sysfs
801ef6ea3a58ebb6d8bd63e02137c16e71e36a2d ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
8e32dae307fd8f1effa08fb8142aaf76d9f843bf ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
6d4767b7c0881450ef2b1618fcb54ace888864df ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
43df9dfa42115a91fd9a754395d64c56ed6441b9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
974df64d46a7de22e2f077d794e47af14d64dcc6 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
004830c68627b98ad7bbafeb41d2e70327184432 ALSA: pcm: oss: Fix a few more UBSAN fixes
0a192060d1d31fbce733335581f57cbba75c3f41 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
e34ad4da0b2cd3eed8dd4f7a7efa284b1cfbe638 ALSA: hda/realtek: Add quirk for MSI-GP73
0764200ebad8b863a7018b713ffe6f5d99a7bc8a ALSA: hda/realtek: Apply jack fixup for Quanta NL3
20c151ef23c6b161b01f94892495aae53fb19ca5 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
dea3d5451ee08478c9ce6629a5fd2361c579d5c2 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
b25fd469829a977cfbafebef3cd9f3ad4c6002ed ALSA: core: memalloc: add page alignment for iram
6c6daf1f5144b89b3361005ff4f5d43c21b04403 s390/smp: perform initial CPU reset also for SMT siblings
e763f940e7e5855d2885e1af98047009d966b9c6 s390/kexec_file: fix diag308 subcode when loading crash kernel
366cb50fb070a824cf53d560d3110a4bc527b379 s390/dasd: fix hanging device offline processing
345653fb24f6ef7605cca8e24e40ed9503d7e3cd s390/dasd: prevent inconsistent LCU device data
9b2ecd92ff8da9b44a9953a2bca108617093c4c3 s390/dasd: fix list corruption of pavgroup group list
96935074fdb519694b13b3c6f0bac3898981a9db s390/dasd: fix list corruption of lcu list
89f1c2710595bd948f0ced5d2c8fe8e0b386842e binder: add flag to clear buffer on txn complete
790f80b24aa19ee02b0bb0823a2de0a009eb1594 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
6f03f1660439455f3e7bc829bd73c7a9ae896c2a staging: comedi: mf6x4: Fix AI end-of-conversion detection
2409d2d8d423f8356a8dcfc63fa52c2d8e3100fe perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
83cadee3cf0b1787a3983585e47e7641b866d3f5 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
90cb8d23634d1767528d000ef0f7ca782cb997dd powerpc/perf: Exclude kernel samples while counting events in user space.
36c1437bbe95dfd0c69e80eb8c249ad8a4647378 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
3bbca666f3e1959c9b50c0f508ec8b2cc6a583de crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
c2f0607013ddb59593cbe588db1e376fbfebefb3 EDAC/i10nm: Use readl() to access MMIO registers
8a1e8d73bef4d052b6be2f82d387b42881573308 EDAC/amd64: Fix PCI component registration
79b21fb5aa010e6e7425768c151b1a1f7825cfec cpuset: fix race between hotplug work and later CPU offline
cd73bb3609fa0895c776c3d17032f77156c51145 USB: serial: mos7720: fix parallel-port state restore
15527eeb87b98cf96150e64b9fd0d51cee67b7ae USB: serial: digi_acceleport: fix write-wakeup deadlocks
97a671d93e3e9b22e31854f423a7f319c09124d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
72baca4794228072c063e2465dd1348c7a729bfb USB: serial: keyspan_pda: fix write deadlock
89da55e7b68a2f633ec7bf536dcb9c3f3e0b3bab USB: serial: keyspan_pda: fix stalled writes
d4ecc2a83410433597e16d54e00f73176cc243e4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
78d41505488ce55ca77b7bbbdf481b8b95f87e78 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b6491b37ee96cc2151dfab3231a47ab19c341e4a USB: serial: keyspan_pda: fix write unthrottling
5563eafdcc6903f56cf90c48a53c03c0bc0b2a4b btrfs: do not shorten unpin len for caching block groups
dff9c11154acfcdd20f17839051beeb069e5096f btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
a256be404d352ffe699ecf7cd3b1500211cce3bb ext4: fix a memory leak of ext4_free_data
b56079de11ac51d1dc2ebf389f11f383baabd3dd ext4: fix deadlock with fs freezing and EA inodes
52fbf9989b8d649b3d9d6d76631aa6ea98a8d7ee KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
f646ffb4b04a9c97229a6e11c5096d157d38df2f ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
576e4d3272f4da70983b1c67ebb5e23cafa08dd1 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
e1b0eebeb8431fb164c5ef0a33d37a1b50583167 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
e273c48cd0f68105f3f010e8b9a4ba657f7efe26 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
87dc3f0653b6458289fdeea82857755bea9fe2e8 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
dac8a8d31609a401a2f771ef4f98be1bf5d00185 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1c9819d4fce0bb5d8b97fcba914972e71351e904 powerpc/xmon: Change printk() to pr_cont()
df71fc569950c5b44873947eb7b302e4a7610048 powerpc/8xx: Fix early debug when SMC1 is relocated
6ee2a5f5e95aca3242d26a814cae46e572199f7c powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
e2fbfce98bfa20eba9c95148ef0418d4ebf52733 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
5f9a7c0f5233ffc1fa20b47b580bb4687cc2908c powerpc/powernv/memtrace: Don't leak kernel memory to user space
1086ec3995325f4b1441ba084bfa19cc15f0728b powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
d328726b9a805437ed56797e0dfffb15c02524e5 ima: Don't modify file descriptor mode on the fly
d70239ea7e6460c3113dee90c03f817109726634 um: Remove use of asprinf in umid.c
c52fa0c790da2462f7eb482c0bfeaf990febe080 ceph: fix race in concurrent __ceph_remove_cap invocations
ca13a9923dcfeed4114cffa283807e655af4b412 SMB3: avoid confusing warning message on mount to Azure
cb659c439a1bf6ff4ccb316ec84ed36d532c9529 ubifs: wbuf: Don't leak kernel memory to flash
f33a176c8de7685c6dceadae0e6a984338cadc20 jffs2: Fix GC exit abnormally
86b0ffca818d75fda2a00b061100b79ef4536f00 jffs2: Fix ignoring mounting options problem during remounting
dc174c4ae6575c1d4d5c90e0688cdf0e7cd4e91f jfs: Fix array index bounds check in dbAdjTree
dddbfc3f738b5a7335ee5754226c7cadd08fdf2a drm/amd/display: Honor the offset for plane 0.
8577ab04e4fcf2ceb8e9036592079c8114cd7845 drm/amd/display: Fix memory leaks in S3 resume
36934d878a3b6d3dee3464c806dd6e6663df276a drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
77e2dc35196f662ee676ba448b89aa4e23743567 drm/i915: Fix mismatch between misplaced vma check and vma insert
349284f160ac12bf88767699cb08354148e09e21 spi: pxa2xx: Fix use-after-free on unbind
5ccea72d5415cd4e2a2ff2216ccb955787ac3528 spi: spi-sh: Fix use-after-free on unbind
f07fa0c5becb7bfc9b20102199e126e4af8d770e spi: atmel-quadspi: Fix use-after-free on unbind
d1d5e9b81eca645bf598f09a9bff502bcb62333f spi: davinci: Fix use-after-free on unbind
06bdca9dfc811c4fd00f0c47c28165f10aa5a901 spi: fsl: fix use of spisel_boot signal on MPC8309
a45b91cd6862c87dd0c1d8ac8d8ed09aadbc7fa3 spi: gpio: Don't leak SPI master in probe error path
81afc14e809229d956da8e0bc13aabd54dc2556f spi: mxic: Don't leak SPI master in probe error path
8975844fb12c8cc6336b1c1be676a56f743ac1a7 spi: pic32: Don't leak DMA channels in probe error path
a5416de6b615a67c34b1859d2f14a0d4852aee3f spi: rb4xx: Don't leak SPI master in probe error path
244b7b24688ecf7e614c14bf62d91e96381619a9 spi: sc18is602: Don't leak SPI master in probe error path
d9b13ec283caf9b149252417bc986eb5a1fce498 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
f3de40366a0ff3317a412f2bd6a918f67c9216de spi: synquacer: Disable clock in probe error path
7bf7a4e5bfe622309d3cbecf29f095696f969d06 spi: mt7621: Disable clock in probe error path
edee73f639b9d8b175555e7e090a28e04b53f2f6 spi: mt7621: Don't leak SPI master in probe error path
b6bc3b42e242ed973b2e30c2339d3434e7f04231 spi: atmel-quadspi: Disable clock in probe error path
cd8aa04819fa1bc724f7fabc4350c0247d51efad spi: atmel-quadspi: Fix AHB memory accesses
cde8f7406983211d64e690863e9cdd58496a09a3 soc: qcom: smp2p: Safely acquire spinlock without IRQs
3b7ed12309273a1ac53e17aee13fe42f9e8f29d9 mtd: spinand: Fix OOB read
580747d1561b2ea3ce092eee37090462b82f29f0 mtd: parser: cmdline: Fix parsing of part-names with colons
994442a9258edfa802b30ba9f8b3be62ec2d96ee mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
6126f0b3954179de15c36948bedd7fc19217cf70 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
5df374b2032436d387728c398d12c330d6c5beae scsi: qla2xxx: Fix crash during driver load on big endian machines
ee1c238879098fefbffd72921747a0f3505cca00 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
cd02b428e7185e814b8fc81c3219f3f187f558c8 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
2ea177c8dbc8ca9e4405cbf9d7b080e77291b436 iio: buffer: Fix demux update
d16385b7bd88b8c3fb22143185c93b5240bcc9cb iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d4f9caa44a78ee73de4e5395b0fd41f968aeda99 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2f93e94bc6baaf87527aec0e4135a3fdf4b3e369 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
3f0f7d636b39e5a1c71a88f4d30d68ae624cc9db iio:magnetometer:mag3110: Fix alignment and data leak issues.
cb7f860305b6421642a2d2c4a2fbd847bb5232d0 iio:pressure:mpl3115: Force alignment of buffer
72d6bc962b119529b8a35ec6e6c1360120cd5584 iio:imu:bmi160: Fix too large a buffer.
23403b1299be587d5754c7b124bb4bb988ba919e iio:adc:ti-ads124s08: Fix buffer being too long.
dc2a48e2c5856fab451134633474bc235b00ae63 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
25e0021ff4dce15bb8e4fa8f027b8be56bc1497a md/cluster: block reshape with remote resync job
c205f251b75935132bfc84e84eb1202d00615e6e md/cluster: fix deadlock when node is doing resync job
010224ed4b318240968e5cd20fc1b295da7da6e6 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1a4c76b71177b22ad448fb7ae21eb71db6969974 clk: ingenic: Fix divider calculation with div tables
de4e50e7bae982a684a9e497fa9ceb926e50a106 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9ec60b019314a32979c5e7afbb091ea8cb49dfaa clk: tegra: Do not return 0 on failure
8391a0a60f4fae0d3261ed810f957fe1d53f4870 device-dax/core: Fix memory leak when rmmod dax.ko
ac0d9e501954f690de2b6ae215e939625bf292e9 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
e25c1bb6e2934933fe6634bdbab43994dae610ed xen-blkback: set ring->xenblkd to NULL after kthread_stop()
c6d33ff2a4b5053046f30d38046de9a306f040b1 xen/xenbus: Allow watches discard events before queueing
c194140e3a31729488d7f5ea2e9f806ceca960d8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
ccef6f5e3915cdb54d0944269646d8ea81951a97 xen/xenbus/xen_bus_type: Support will_handle watch callback
fe17b390a383baba229931852ac351595019ae99 xen/xenbus: Count pending messages for each watch
d830ea2bb30bad8dcb11d696490c9404b8d74a91 xenbus/xenbus_backend: Disallow pending watch messages
aa1f12eb64394914fee9637316804fda48029cce libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
1e9d742680572717ab611a2976082acb58067b80 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
245436005051d221c3f95a726fa02b1a789bf05c PCI: Fix pci_slot_release() NULL pointer dereference
c1524af5e7d12f6d6cd83fc5ea86b09deb540c9d regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
684a75069e614c5b1a08bf24ccb3cc65376784c8 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
89e7d09634ffb79c94cb85b6b0a9a9cfeec6211a Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
72af624dd2ff856a637cf30ec5a4348b08bae2a9 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============4821731068912082354==--
