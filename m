Content-Type: multipart/mixed; boundary="===============8318892094296090043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 04:39:34 -0000
Message-Id: <160913037483.2260.8299110897481852043@gitolite.kernel.org>

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc9e05442cc783832637a6fa16696e0ca5415a13
    new: 4b085c71689a24aa5c594261a5bc84e8fce8d44a
    log: revlist-bc9e05442cc7-4b085c71689a.txt
  - ref: refs/heads/queue/4.19
    old: 82e7c7f9f28bf1b719c3f824dbe3d1dd36878988
    new: dc92a351d96b1868fa26346e41240b02fb1f66ca
    log: revlist-82e7c7f9f28b-dc92a351d96b.txt
  - ref: refs/heads/queue/4.4
    old: 508be4bf756e146a3b20fd4ba277e773d9145b37
    new: aa5ce1a18288f0c0b4b706b40123971a75fbe893
    log: revlist-508be4bf756e-aa5ce1a18288.txt
  - ref: refs/heads/queue/4.9
    old: 20326b71e0c631eacb00d2837f1ca6d23b654bb4
    new: 1a64f4ff3e13efd3300514a9dcd6b112865c0b67
    log: revlist-20326b71e0c6-1a64f4ff3e13.txt
  - ref: refs/heads/queue/5.10
    old: 232500bd1733d588bdb3560e91cc5c5db69ef8cc
    new: a3507773e9e2bfd114afd5c333c296c824c8c76f
    log: revlist-232500bd1733-a3507773e9e2.txt
  - ref: refs/heads/queue/5.4
    old: 3952cd93e888af35d2bfb598d8f6f822fa2a8ef0
    new: 322e1b37ffe09dfa3a86fbdd1e7b2d1134f4e969
    log: revlist-3952cd93e888-322e1b37ffe0.txt

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9e05442cc7-4b085c71689a.txt

24a584bab9d82953338f942b1e4470918a551e2d spi: bcm2835aux: Fix use-after-free on unbind
f0c8e4814cc11a52923b6753f745f8665c778c4c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
627b88515354c8adf34a3613e38b486db82b4208 iwlwifi: pcie: limit memory read spin time
bae5e121bdb6b63ba8c6c49c7a47512e8e0fffdd arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e87fbbde64c504a1d3adf86d45e598ae726c9936 iwlwifi: mvm: fix kernel panic in case of assert during CSA
61a8018359de9acb7a5c3d8f86e995c19c99fde1 ARC: stack unwinding: don't assume non-current task is sleeping
a8be0759846648cd321c5cdb95fb701c0b0a816e scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
00869cb2da8a33c80be1423e3d5a902378952cc3 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
44565bbeb0b7940de11d3f8ca6aab997a697802e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
50501902c73b6d28683f8a915ca7cfa9f794d2f4 Input: cm109 - do not stomp on control URB
79cdee96c4a72175ad4512bd506b37f1d01d4f18 Input: i8042 - add Acer laptops to the i8042 reset list
512638f989119fa6268a383ce41c55e7554d1f43 pinctrl: amd: remove debounce filter setting in IRQ type setting
363e147567f0c2830f0e010ef8d43f692de21ed0 kbuild: avoid static_assert for genksyms
fba3280cee7531c3fb9ae0c1dd4e49c10d06f041 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
687e154470223d1c77a556c4549cfb4f2f7936d9 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
d5ce2b27e4b672f09baae677810c68ed0794d97d PCI: qcom: Add missing reset for ipq806x
eaab18a72989bc220e4e3ca470da9d69b1f32200 net: stmmac: free tx skb buffer in stmmac_resume()
07c01c3ca44168d3bef49b2a3aee5408334ad1a7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7e8126b91ba4643365752c27ff64251d2b202c2a net/mlx4_en: Avoid scheduling restart task if it is already running
7f98309e9269e2ce9eead61f7f465d716074d850 net/mlx4_en: Handle TX error CQE
eaea7f7898c277ee1809c1487ff6eca72194a79e net: stmmac: delete the eee_ctrl_timer after napi disabled
f8cf1d39f804a33ae40996ab46f3a640d3069336 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
9af013b7b0106aeb02fd382bab01ea47eeb719c3 net: bridge: vlan: fix error return code in __vlan_add()
7fcf23d8a3aa747482c9fed91212148efca118d0 mac80211: mesh: fix mesh_pathtbl_init() error path
4b33ef7104d68143955f18485cd73a2f3f0f99e7 USB: dummy-hcd: Fix uninitialized array use in init()
87615645c37e69fcbc195fc8a28fc0fb6d15b34a USB: add RESET_RESUME quirk for Snapscan 1212
c88c7a40d3797c3676da3610238c28d52652fc80 ALSA: usb-audio: Fix potential out-of-bounds shift
cde3681abbeb160ef56b0d2afc4c33f52b25a21a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
848749d6fa1b759c1ca5d2724e6d3af38739ac4c xhci: Give USB2 ports time to enter U3 in bus suspend
c49d85e6974e0e02201718cbeaebc0e2a364628f USB: UAS: introduce a quirk to set no_write_same
ad18ee8d0aeaabe08e9a1a26e5e076342cdf999f USB: sisusbvga: Make console support depend on BROKEN
8bc7aa933c9be7efe951c3651f22c3d0dbe7cf7c ALSA: pcm: oss: Fix potential out-of-bounds shift
4e2760fa6e90d17fadf5ac5c03d499ee2581070b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
36f94760b109c1401af83673903516d9ccaae256 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7293dd4be43447bfc0038627e6d7a4101a5d72ae pinctrl: merrifield: Set default bias in case no particular value given
a7a953906ce2a917163c0566f942bb0c88fddeda pinctrl: baytrail: Avoid clearing debounce value when turning it off
65617a32a95999d0b28b3915992331225a8fc7a9 ARM: dts: sun8i: v3s: fix GIC node memory range
974bae68378b0ed6e3b8c8a41851fd345a659c04 gpio: mvebu: fix potential user-after-free on probe
66efa79214a66a1dbb9e10a8f3b0ad413c4affa5 scsi: bnx2i: Requires MMU
c648239ea189d91b57436199a3941e9287bdeec0 can: softing: softing_netdev_open(): fix error handling
56b068702838951f14655fa2dbdbef01fa422706 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2ec3d2266de58090cf92d6fb274ddf6b7106cd52 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
0c4f2c5190262d1db4fdb260af1280a8a304d0e9 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ee1043a50317c748912708b31045743ddd864534 vxlan: Add needed_headroom for lower device
6367c01663e97f3b500e2f64c2acb20d5feddf5f vxlan: Copy needed_tailroom from lowerdev
7323584b7dc7edbf24f6841ca82e30db6b352ed6 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a0a766a53b2e875eda5482deb5f04ecfa54c497f dm table: Remove BUG_ON(in_interrupt())
83a159f7311857b0e658b0bebc28a381bae3a245 soc/tegra: fuse: Fix index bug in get_process_id
9ceff351be9d038c3ffb08de3693ecd8627c4ba9 USB: serial: option: add interface-number sanity check to flag handling
2fd64c06c8726175681e0150180f60661f329176 USB: gadget: f_acm: add support for SuperSpeed Plus
116fad446ba39708b33ba7cadeb5a4b168c6c0ae USB: gadget: f_midi: setup SuperSpeed Plus descriptors
31d91056b58860d6b699e7af6990770ab6d056ff usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
4dea3706d06f5346dc7b2d6f0450d8a053b4f326 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
79b75bfe2ba33c488e8419fc097dcde029257e54 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
86f7e72ce00f5e396437be357fabfcf244616ae2 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e9966fe2e1b6ed176de10932cf4fbb350431a9e8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
1aa3db79bba10a45cd44135e929ae0dff727f72b ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ac734ab380e8df6e4badcf44ac0d2fcf0e36e7fe HID: i2c-hid: add Vero K147 to descriptor override
bd4bb4835b2bb45f63f6b775fbd29c42f3fca4d9 serial_core: Check for port state when tty is in error state
854678f6b51ba7a63a13353d676632c6b0526723 quota: Sanity-check quota file headers on load
51d7688983a7a071976309f172cb87e9907b8e24 media: msi2500: assign SPI bus number dynamically
a73c80dbcc07c2a84db0e403cb3e98da21136f54 crypto: af_alg - avoid undefined behavior accessing salg_name
a4a38272bc618f82a08f6a23b5df72effaadede7 md: fix a warning caused by a race between concurrent md_ioctl()s
2431080ae4d9e2596be0694edafb7ec0ae393ea7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5e830b4fdb0c13a28e2207d854aef2389c6053a7 HID: i2c-hid: add Vero K147 to descriptor override
faa16b98f3a1d286c5678f864693fd41316c360e drm/gma500: fix double free of gma_connector
89eb28acdb87a9cdc3df4c5895eb8a8c95ac8a1f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
4a2022ecc64527d07e6f8af77daba89fba8c5671 soc: mediatek: Check if power domains can be powered on at boot time
9328c9adbe7d9c60f0df79dc4195e87c28b34255 RDMA/bnxt_re: Set queue pair state when being queried
cf99007a94b49fe24a1eff270153be3e0de91580 selinux: fix error initialization in inode_doinit_with_dentry()
7b753190e3dd9d5d6b872e4cd88b9f271788880e RDMA/rxe: Compute PSN windows correctly
dda36d13944a01021749bf97249ff0205430d618 x86/mm/ident_map: Check for errors from ident_pud_init()
d812c742e72afc5a7cc13ffa9e793c9285c74f73 ARM: p2v: fix handling of LPAE translation in BE mode
f6308c408f34f3fcb88cf304243d42a09f714c46 sched/deadline: Fix sched_dl_global_validate()
960324d83c39e0af8402f8428601952d4107abde sched: Reenable interrupts in do_sched_yield()
282b37200c14ad9d61155c81ead20891253f3b69 crypto: talitos - Fix return type of current_desc_hdr()
9c4876940bb362501156ad925c00f975ce0cba01 spi: img-spfi: fix reference leak in img_spfi_resume
69014d1107094167f5407bdba49bb04c4052056f ASoC: pcm: DRAIN support reactivation
c2820fc0c82530370af4e4b3b6e9585910a1a49e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f34cea602b54f0082f3489ada3cdf2b5f436f5f8 arm64: dts: exynos: Correct psci compatible used on Exynos7
ad44f900630a15d352608025cb6d29544bb07d25 Bluetooth: Fix null pointer dereference in hci_event_packet()
7930781d8d1d6d9d4dc9e927e76d33fa16400222 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
9e80242ed6173be70c3758becd8836352649ef9a spi: tegra20-slink: fix reference leak in slink ops of tegra20
976b202cf2d06fbac4e983f7f5d443c7ebc4a60e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
619b82896488765909959e9b62c2652aca507b63 spi: tegra114: fix reference leak in tegra spi ops
dc2e99efedf112a5ed25820706d389082955c28b mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
c28c4e5ab3c2b4dd9416e8dfcd17cd9ef1151d96 ASoC: wm8998: Fix PM disable depth imbalance on error
08576af143f34a613ac767a1140b55b8814d7fdd net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
04f25d9cc7a2d06a58f4c068ad073baebf92c12b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
6ffa129a0e063d3b9e37e839a1afb99e85ec9c8e ASoC: arizona: Fix a wrong free in wm8997_probe
706c9f45859867077b35302203a48503102f760d RDMa/mthca: Work around -Wenum-conversion warning
2eba518ad094b104df0f3161056a21c77e6159a7 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
575b4dac69394b6ecd90997f49d46a5e94b9232d staging: greybus: codecs: Fix reference counter leak in error handling
6cbbc8d3371b90820df52d33d85a3928298a726e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d1c1ccb76b8491db7ccaaa4c83313205529621e3 scsi: core: Fix VPD LUN ID designator priorities
93adaa3877be5c8608be917226a6d2f58c124a57 media: solo6x10: fix missing snd_card_free in error handling case
f605fe40ccff578c1f49cec19aff8bca82d25233 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
cb94bf34a92cf6b805709df3f7285695ee0e5ecd Input: ads7846 - fix race that causes missing releases
14ae46c0d62c62451931c2ec2e8086f8f703966d Input: ads7846 - fix integer overflow on Rt calculation
e4093608204337bcac3e0f986aee7399cdb7ba2c Input: ads7846 - fix unaligned access on 7845
768d48c412fc63d99998414957462aac7a555363 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
974ee6d10d95de02e6f5d945b75f689609123568 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b6e929bd5b1932d9b08f94ba4f6269b602a4fd64 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
c805e05d7737dabb801aa94ae29d3bf410302881 soc: ti: Fix reference imbalance in knav_dma_probe
505f4869573ec2a3f0a424874553148aabee0797 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9244f4b26b1ea2c4a868e3e4a20ab1e904e975bb Input: omap4-keypad - fix runtime PM error handling
2a5a4e78e58cacf610569d33a60a74da8f3fea8b RDMA/cxgb4: Validate the number of CQEs
1e53204eb7fa6147aaabedcbdcb72af2f50e6dc7 memstick: fix a double-free bug in memstick_check
2f3147df317b21e09a12d574126b9098d34152f2 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
333f12cbedbd074edf3fb80b9a3e94a617980283 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2fc9a05b1b4ca26b69d2f1e0a97472b604dace3b orinoco: Move context allocation after processing the skb
299ffcbae93adf64bc4566028859d14d815d0302 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e0a1b66ad6c4a17c1a090929e648073648624fc5 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
821e87cdc8f475ab93495c1fba102ad258ef7f6c samples: bpf: Fix lwt_len_hist reusing previous BPF map
04ac41de11560d4c6fca5ebb5ec660f41e979f87 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b781a2acc21cfd846892a669a2ee5858d70a267b media: max2175: fix max2175_set_csm_mode() error code
fc3bfda6bb80b4c55251bbe0260d4b59d8ab0745 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
88f38b08c35904664cb84aa9721fcb64703d17f6 ARM: dts: Remove non-existent i2c1 from 98dx3236
15d821cfc404100bd4bf1dffd439e2a7936ace73 power: supply: bq24190_charger: fix reference leak
116190468b8681e2ace5433ae6405e70a8a39613 genirq/irqdomain: Don't try to free an interrupt that has no mapping
81b51646a4264a3fb131513da1a0e65142bdb3a4 PCI: iproc: Fix out-of-bound array accesses
37c8c93c64b4855b639a4b9481520aef32a9ba25 ARM: dts: at91: at91sam9rl: fix ADC triggers
5932aad86d78eec30239629bc50855c4f94d9cd6 ath10k: Fix an error handling path
76b01cc7989c9e77b422aea9906d38ce542dbed4 ath10k: Release some resources in an error handling path
a9f551885f9fe2d31421392d07153eedca6fadf0 NFSv4.2: condition READDIR's mask for security label based on LSM state
e920a06680e17b170e2c7155b3a9b6f7d263bb9f SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ebd8ef9691c4291029a537fa541d114a3b36369b lockd: don't use interval-based rebinding over TCP
7b51d535b4a36ac488dd8cb288a22ac67354fc83 NFS: switch nfsiod to be an UNBOUND workqueue.
65292fe1e344e0979e8f1a93028b033731631662 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
cfb9e699454a9c90b3b1b9eef7bbe15bdf236955 media: saa7146: fix array overflow in vidioc_s_audio()
b0f8522c935b62798c844e2865be84cd4aa69d91 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6016945e1d4c1e7b0628130e19bc53395e5bb0dd ARM: dts: at91: sama5d2: map securam as device
6b81407b425ca2a573185afd8f54b769511fb640 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c9b0953d826e1b6d290948b3375cd7ea2b3838ac arm64: dts: rockchip: Fix UART pull-ups on rk3328
314e63925efa24479ddfd1657bb289f99ca09300 memstick: r592: Fix error return in r592_probe()
f015395e2bddf624d0536cad13edb91c6f469808 net/mlx5: Properly convey driver version to firmware
e079c4c3378a0c9b55f51ee5699e2de4a4ce0906 ASoC: jz4740-i2s: add missed checks for clk_get()
1154c8e604d64a9bb02db810bd5ee11237f0102a dm ioctl: fix error return code in target_message
c97a6f62e58301dfff13769fa9827f096c0576ea clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
18cf4169abfb8f3dfaf630267df2a495b9c7f893 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
d96fa4ff32d702de319e746f9b4dd3cd5d20d24a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
319f2ec0db0e45b8b11311d97fdda070f10c3ade cpufreq: st: Add missing MODULE_DEVICE_TABLE
64cd6e112e980a1c03126372a1661be7e94fc82b cpufreq: loongson1: Add missing MODULE_ALIAS
e5dab519e1ae67b6d723f7b3bde9a36765ea5710 cpufreq: scpi: Add missing MODULE_ALIAS
bc82d562f9a9763417f9e301fad8e6dbc8cff2ea scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
237bd2a89849d57f3dd6b95d1394328af4c19617 scsi: pm80xx: Fix error return in pm8001_pci_probe()
3bd9ef81b1522c0acd2c2d8a18a318cb92bf4b86 seq_buf: Avoid type mismatch for seq_buf_init
3ab7d013496359c2b0cd534b7471ca6f8c456820 scsi: fnic: Fix error return code in fnic_probe()
9c9b23aebc4469c903cd72d15ba2caa0440f5cfd powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
9c6f99859c3ccdd0ab3c9e31dbebc13911cf03d5 powerpc/pseries/hibernation: remove redundant cacheinfo update
9ed120fb20709f602b9d8d75b34c7bbab45f9d51 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
4f7273ff9ec47d757aab4e27a83dfd3d24f65a5e usb: oxu210hp-hcd: Fix memory leak in oxu_create
11e18e0184070103fa7b28bcb979aaa6ef661489 speakup: fix uninitialized flush_lock
039904d1b283b626a9bbab646d98637c06854562 nfsd: Fix message level for normal termination
254ae4d75d11c40eee66ae6fd6fecefb1825c5da nfs_common: need lock during iterate through the list
1659dba85a132b4c4c8aca3ceb843e9ca322c907 x86/kprobes: Restore BTF if the single-stepping is cancelled
f323abbd7bd04033b1aae03c37d927db8d94c952 clk: tegra: Fix duplicated SE clock entry
bfe74311364062fb12135f4d2f02f7286701be3d extcon: max77693: Fix modalias string
5abb88c8330120899b92290c09ef56105d999c83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
025e033c51f5db79b8261294c38179a70a515f3d irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c89a9552117cc0686f1e4c3d55e0c50b16151f37 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
9755b1ec99e38d4ed4cc6106021e2095afb9540e um: chan_xterm: Fix fd leak
15f18c33ac8613241f2b6a3614232bcec206deae nfc: s3fwrn5: Release the nfc firmware
dca98a4895b7f4534fc2719c93676ebe4450deac powerpc/ps3: use dma_mapping_error()
b71ac6fc04c38e510bb8ff2c16505d538513b9b7 checkpatch: fix unescaped left brace
42c5ac9439c483d22b475813273f26fe46f79833 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6e25197c404140008f6f979281d0b4b80257fdbc net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
b41720915558866ab202e33b3df017f8d4418c71 net: korina: fix return value
28511ee919f9a21a91347b15d8d741cecc3fb56a watchdog: qcom: Avoid context switch in restart handler
e7637dab22b1f6b54a7f225a69227b77dd81e88d watchdog: coh901327: add COMMON_CLK dependency
5db17dac9d3aef5cc2bdd0e497823a2b4a246026 clk: ti: Fix memleak in ti_fapll_synth_setup
e8e25d7b52332aaf6e0a088e6ff47cbbf8ecf9f3 pwm: zx: Add missing cleanup in error path
29ef1a1f1603a7ac6e5975112c8bdd0a0edea68c pwm: lp3943: Dynamically allocate PWM chip base
4d0dc69bd8ad3617592653b958f10a2d732a6ea4 perf record: Fix memory leak when using '--user-regs=?' to list registers
67d2e9b997b3c77c1f5e487f52753e02c9a6f651 qlcnic: Fix error code in probe
e37bfd2ec66721576521f86582fb2ec1c7f7b21a clk: s2mps11: Fix a resource leak in error handling paths in the probe function
8da50960655bdd24eb98fa3379014a043afad194 clk: sunxi-ng: Make sure divider tables have sentinel
631f03c6868bf7f9a4713fdfb6206874ae773872 cfg80211: initialize rekey_data
717671e1705bbc93973dae3563563984a847a5cc fix namespaced fscaps when !CONFIG_SECURITY
3cfaf1df2856612f4ff44532a7f9375441ebf34f Input: cros_ec_keyb - send 'scancodes' in addition to key events
4b085c71689a24aa5c594261a5bc84e8fce8d44a Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e7c7f9f28b-dc92a351d96b.txt

54c0a744ce3f319dcfb338f10f39b6e38144daf8 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
836b2b1c38db8e5f23eebc552c8d878349ccf201 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0ae491a5beb60625f60180525df741ec33879e78 spi: bcm2835aux: Fix use-after-free on unbind
19d71b41a190aed21a7dee349d070976c763e3fe spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
9355e310df428da2eedf5ee94ea4c45b27a857d9 iwlwifi: pcie: limit memory read spin time
482a6570c1de0795319729c8bcc606404c726885 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
41aa5e0925d84c0b23246dc6a37eeb3a9bf7f0d2 iwlwifi: mvm: fix kernel panic in case of assert during CSA
4851abcea5484eb625dd62ef9691aea32e1ecd95 powerpc: Drop -me200 addition to build flags
78da5bc20493083cdc94bbb02afa4181945f1421 ARC: stack unwinding: don't assume non-current task is sleeping
3258af7bc4951543f0621c5721ec965446f16b99 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f57e9438048b031c333e8338681e37ca5416e1b4 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
bf3c0fea30f85a99b165abffcff7d88ae90db422 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
33e5fed4e4c869d61b7fd2bc16aad686c93711bf platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
aea7dbe35dadea35b5c8c7c297f76248c767a5be platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
8955abe417f21fe2d483a4a98f084aa86c193c6a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
42573ab40ec8e0b6d63cdaa40bf135e3a3fab389 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
541ccbb062f9a160ac6ccb3b088e07ccae43e258 Input: cm109 - do not stomp on control URB
3a33ae26dff2df83e9c5ce3d46ac235f099f0351 Input: i8042 - add Acer laptops to the i8042 reset list
17a62dc4e29719ff333df281de1a7715000eb834 pinctrl: amd: remove debounce filter setting in IRQ type setting
74293cb664ee191862f3c0e78c3f2d0310ab9f44 mmc: block: Fixup condition for CMD13 polling for RPMB requests
56d281c9b2002dba10b96be40e0fb83b2055ff68 kbuild: avoid static_assert for genksyms
09c936eeaa78af15acbcd7c451d9116f9e0ae80a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
65ddef759a643b01dce29d9e6108c50adabde91e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
71ca367b3edeef3ddb43d28e073f3a48581592d7 x86/membarrier: Get rid of a dubious optimization
d91a2bdc36227520b4ab45c575dde52d9eb407a8 x86/apic/vector: Fix ordering in vector assignment
9cdd10a3179a0a3f6774b80807e84130833c283c compiler.h: fix barrier_data() on clang
4194ff9a481d20a55441cc26c960109c6511fd01 PCI: qcom: Add missing reset for ipq806x
5f97461c0008857ea19ae37afee3c418c04abbf6 mac80211: mesh: fix mesh_pathtbl_init() error path
b66e8199fd7b4c14ad0a28b270f9b7bf6aed231d net: stmmac: free tx skb buffer in stmmac_resume()
0535f823d7a987554e3776d4aa7504e82c312028 tcp: select sane initial rcvq_space.space for big MSS
2c5041023f07edf44ac9927d29d20f5694ab9f23 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8ec4981791a42544d2e4182fe9de133ccccc758d net/mlx4_en: Avoid scheduling restart task if it is already running
4d257d05aca62f3676a33c144e57f054b9a27265 lan743x: fix for potential NULL pointer dereference with bare card
e25dccb50a8f4286c417cd0e2fdab0ff502181cb net/mlx4_en: Handle TX error CQE
86e52ea0f6b48e53426c97251e90777b8f3f56ef net: stmmac: delete the eee_ctrl_timer after napi disabled
025d5b464584e6fac0c8c792e51b3590b3dd3831 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
24ae0cbf17a2ab5a8e34357478ab052adb5cf3e5 net: bridge: vlan: fix error return code in __vlan_add()
aac74b23cca7a5eada11882c979ad7686609e170 ktest.pl: If size of log is too big to email, email error message
67beb20adcb9b9b6989ab05db438c1ed8c84ab93 USB: dummy-hcd: Fix uninitialized array use in init()
b84340f49cea029567e24c901136f551bf7aeb91 USB: add RESET_RESUME quirk for Snapscan 1212
bb5e81502a95f25d1974c9143eb326f1a57a53ad ALSA: usb-audio: Fix potential out-of-bounds shift
a039334e5a8f9f4eac83e3f6bc23a5f1735c7b05 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1921d6760a8c7564f45bd2733d9b649544e11a96 xhci: Give USB2 ports time to enter U3 in bus suspend
82a725faabe1502f1b54d04637331fd3ce6df381 USB: UAS: introduce a quirk to set no_write_same
2858c558b646e99540ee852686de0370eec77db8 USB: sisusbvga: Make console support depend on BROKEN
42f2dac3cc9622c6a9111ecb6b527cf9a0af4dff ALSA: pcm: oss: Fix potential out-of-bounds shift
452aba4f3d24564a44a93d0e576fc03ccf937f66 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
24779e131c6c2f9ec957cadf323dba4a3d5d9536 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
a1bd0b7acbb64875ea92fb1a7ec91227b513df92 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f3b2318e6542b18d03f5c75b2383fa9562c3b483 arm64: lse: fix LSE atomics with LLVM's integrated assembler
c0419a8af7ab2e6ffee243d5f106606805692cb2 arm64: lse: Fix LSE atomics with LLVM
7fa153823925d2fe9837d542c08535296b497387 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
ec4167ddb1e29aaac9eb8bd303f6b740cd968d6a x86/resctrl: Remove unused struct mbm_state::chunks_bw
1935c4ac360bd0041251cd0f3db6bacba04600bf x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
fdf47fb461036df6a0a4734b8b2f197d1a52def1 pinctrl: merrifield: Set default bias in case no particular value given
07400782fa11e1c28ff5e2283d776041d03380c3 pinctrl: baytrail: Avoid clearing debounce value when turning it off
c736a27830765302b447f5d83ecbebd3892c514f ARM: dts: sun8i: v3s: fix GIC node memory range
aa3096bf34bbbe854329ec9c3d4c28f678b38841 gpio: mvebu: fix potential user-after-free on probe
42a253f34946517efd09b884db5f1ca00f82bcfe scsi: bnx2i: Requires MMU
5f46e66a68eb2c02c5803ad2103501fdb810cb74 xsk: Fix xsk_poll()'s return type
c925b83e2454f4575640c91e925b7a23ef21aef7 can: softing: softing_netdev_open(): fix error handling
f903b96949409ce494520f640721ba65d430d450 clk: renesas: r9a06g032: Drop __packed for portability
12c6b3705fe603a68321bfa44ee0f5d83ecc8119 block: factor out requeue handling from dispatch code
00cc5d60385e7eabe8e77d54a8cf093bd5e02517 netfilter: x_tables: Switch synchronization to RCU
9e52c6e6869320d6c6716f174b731cded831bb4f gpio: eic-sprd: break loop when getting NULL device resource
ebedccce990053b0363e75ae1b75b9f65c9cc724 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
00d85bda28bb0807a9c5e5459b098292dd9f35e7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ffcbfefcea26e78124a56e3848e4eea8741fe01e ixgbe: avoid premature Rx buffer reuse
a761fd44457182f700e57102fbe72d42fbe7216e drm/tegra: replace idr_init() by idr_init_base()
beadca3c55ab7b77bb156a6f072ef878d5dc2803 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d005891500e785c41baa4e90075f1b997bfb4a1e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
bea0a6c6cd3e9584e701a454cf29e602814154b4 arm64: syscall: exit userspace before unmasking exceptions
c5132035ce829e6f5cb86ad2bce7b014eac4da9d vxlan: Add needed_headroom for lower device
a94654b34b3a321ba5fe4fd9fe3c62c20bdc2f32 vxlan: Copy needed_tailroom from lowerdev
d992c1c4fcf3eabc4d190be47e9a70ace3406b0a scsi: mpt3sas: Increase IOCInit request timeout to 30s
b93e19213f02d175ec64aa32185a23f3f39790ef dm table: Remove BUG_ON(in_interrupt())
642793921111986b2c8ed474718d52f6e06dc87d soc/tegra: fuse: Fix index bug in get_process_id
d50025b79834e8b1c1f644326fcb9861d7b95284 USB: serial: option: add interface-number sanity check to flag handling
7c933ab16b905183db5e6e8e0ddec7b6822715a8 USB: gadget: f_acm: add support for SuperSpeed Plus
29cf222c2ba9ff6902997d6b718970b5cee68a52 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
1c13c8bb1b12d404dc7ddee7a41750444faf7b3d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2cd4537eb4f9a266203f834f0fecfbab2ec4d6ed USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
631a3892aade9b19c743bb1d0b0113bd7fddd508 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
05eb98214bac2746d4bbdf6283447361bfebd288 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
bd346f383d432cdb3fe25a23220dc2cd262f397d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
871ed2a5226bab1e1712d7cc238580de768cff81 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
80e7518fe81aea76d595ec7b6530be11b1ed1db7 coresight: tmc-etr: Check if page is valid before dma_map_page()
0f920e93ab11150ac839893e7dabcb97e872b95e scsi: megaraid_sas: Check user-provided offsets
3af8aaae02509c317e8a35fed1745b5ae337db32 HID: i2c-hid: add Vero K147 to descriptor override
1264e6a091d2b7d139d80b8153f1596823783f7e serial_core: Check for port state when tty is in error state
8fe4871a8399247dd0394848e2805663eacaf3dd Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c5c1f37bbac23f7309bf496d05f89b80ce7f6ec1 quota: Sanity-check quota file headers on load
fbffccdee666b9a0f8e072faa092f08decc7c7c0 media: msi2500: assign SPI bus number dynamically
297de86ad3a182e0a7e2d7807fdb4fb48d924e7e crypto: af_alg - avoid undefined behavior accessing salg_name
1d3b85e08d2bf511268ce3d0eb79bf1dfdd7b598 md: fix a warning caused by a race between concurrent md_ioctl()s
6165ba9cfb7cac04a80f1a10ae91227b36cc87f8 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
dba5ef616e0d6861dc87a56781d8cb75147b3a7f perf cs-etm: Move definition of 'traceid_list' global variable from header file
101ec677881dd34e26a3fc9bc0aaecbcdb43bb08 HID: i2c-hid: add Vero K147 to descriptor override
0f9632a9fc69590c915ce68220e5800ea875e949 drm/gma500: fix double free of gma_connector
0c94e41d1032a400016ca563e08d2360b2c4c850 drm/tve200: Fix handling of platform_get_irq() error
5f9ffc6b0a924a3b769a37518d7a1fefcb7cb8cf soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
09fea8d99f64630f2614422026d2e9b176a59c74 soc: mediatek: Check if power domains can be powered on at boot time
d7bb5ca0b5a7fb2485aa592e7f0c3d4d4f66c35a soc: qcom: geni: More properly switch to DMA mode
98f298d0744e15eb90a39ce5204f8d12fbecf719 RDMA/bnxt_re: Set queue pair state when being queried
99714a670c77bc805d5ae5a4afad6a24682ed80f selinux: fix error initialization in inode_doinit_with_dentry()
d7c02d9690091d8dc0a80c5dc6ea854da020def2 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
795d4b74df0195477fe8ff6df605326ce134b7d8 RDMA/rxe: Compute PSN windows correctly
fafd736dd83036b481768878b0a0aaff6b49d521 x86/mm/ident_map: Check for errors from ident_pud_init()
2c027577af0fe7c04407ce86020326072e517332 ARM: p2v: fix handling of LPAE translation in BE mode
ce3bb7188fa27ba760745a09890f425057d9e55a x86/apic: Fix x2apic enablement without interrupt remapping
da031dbd05593707a9a0b39eb9c61554967222ab sched/deadline: Fix sched_dl_global_validate()
ed4c80a0e4cbeb756b6f9cc4ddaa1a9bc29fde57 sched: Reenable interrupts in do_sched_yield()
623d1e8715bf31bd106c2570c98c05e5833cbca3 crypto: talitos - Endianess in current_desc_hdr()
1246ddddd668914bfc6b30d8e88ea89b43ea87c4 crypto: talitos - Fix return type of current_desc_hdr()
cc40c79726aa8ba7b89fed66acfdaead397e9bec crypto: inside-secure - Fix sizeof() mismatch
6ff6e176aae7b0b0f36a5bb4f4c3062b3f94007b drm/amdgpu: fix build_coefficients() argument
b191f4dcf022fed33399c3d45828fd41d216185f powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
7fd67a03d6e8a86a977c356a0226cd2a5f49041d spi: img-spfi: fix reference leak in img_spfi_resume
be0b82db77f1617bfbf1c1bbf1de674aa4e14985 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
17d5c9fe4da1a70d21067562a75460f0f42f37f8 ASoC: pcm: DRAIN support reactivation
7b0eb520a9ad8515691eaf932edd65fb8d7877b9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b50b4d5a5f0af759629d2cae7fdb7eb35fa888c5 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
4d2cadf093f2dae449f9e783c5c29821da60d612 arm64: dts: exynos: Correct psci compatible used on Exynos7
d12113caff8e1d67701bf34e921b88278a184ab8 Bluetooth: Fix null pointer dereference in hci_event_packet()
1943ab9a4d45fa98226651915e41599ac5a03a33 Bluetooth: hci_h5: fix memory leak in h5_close
82300ca6d2bb01095f11fe1a9f44af8ce20d9147 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
601d8155a753627b0be2ca35acfbc8123d24d8db spi: tegra20-slink: fix reference leak in slink ops of tegra20
d8db6e0b5b529090f48667a4ce4b80402c71ee2e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f4987b48c3417ae7cd2db70564a5c47f7c4411d6 spi: tegra114: fix reference leak in tegra spi ops
6bf8d1ffeda89e5320cd52a8148bf94daaf1895c spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
e929fd1df90582159b0012698c0fdccf26fd3627 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
6b4e919e1336e738a7d147381038817255b85778 ASoC: wm8998: Fix PM disable depth imbalance on error
a633c03ebb5f12efeb3a35519b174feadfa4e0f2 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
2890bd2d1cc4198e0a199b99375092192a727492 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
dbb2776272149baa7b72286fb86c827c6a94589d ASoC: arizona: Fix a wrong free in wm8997_probe
e7c2a689cd4e21c0cde7261880a78d33966b606a RDMa/mthca: Work around -Wenum-conversion warning
e8663d7404874a66d284475c7c588e30bbbd1e24 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
efdb574b5bac1f6d665b50bef0c3d7c5f29f7e12 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
36e7c3aebc00b8c7c881c8b95d51964f09fc1e67 staging: greybus: codecs: Fix reference counter leak in error handling
21cd2c0d22a09a95b52c9ac87a8226b39058910e staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
db00ad6c34e00d40088e7f3baf402140d3d90182 media: tm6000: Fix sizeof() mismatches
66794b897142fb539737fbfcce432034bf2bf07f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
4a6a3ceeeb03053a77969838d68e1511e79e90e3 ASoC: meson: fix COMPILE_TEST error
71acfc507f0c3c8995d562f02cef0380832eae3d scsi: core: Fix VPD LUN ID designator priorities
afc12b851a2efb8dd5de5737a52ba3aa221f13ad media: solo6x10: fix missing snd_card_free in error handling case
b88e4a3a7f7f8bc406b5ba4ef12c7d12614018ee video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
45ebc57218b67ae131d1de2a083910b059341723 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d2fbcc42e6a260c7274f095b9316972d32d09d07 Input: ads7846 - fix race that causes missing releases
5a99223d1dadbfaa02c6a33121343fbdddd47b26 Input: ads7846 - fix integer overflow on Rt calculation
f4b0806e5d2a45e87e991b01e5cc4241a99213e1 Input: ads7846 - fix unaligned access on 7845
4e100cdc71ff71f6573fc226eb4b3a9be044af2c usb/max3421: fix return error code in max3421_probe()
2dc64d97d8d2d2e748e520907a232e451cac850e spi: mxs: fix reference leak in mxs_spi_probe
cd56b8b83cffb9c7fcba9fcc266d79311fe57afd powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1ff0b57ebfc17244bfbb66de39c272a37be8e53e crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
11fd5b8dbc79a6db66044c9e7fd0f945500f97c1 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
87d4260688df8fe0e2878535eb56082464ba6e16 spi: fix resource leak for drivers without .remove callback
d8f260d884e0e6a1a72f3f9c83ea82b8a14658df soc: ti: knav_qmss: fix reference leak in knav_queue_probe
631e8921d12c766a2069e7336bf8757c2fe36919 soc: ti: Fix reference imbalance in knav_dma_probe
d17b2a0612ecbc07fc0f69f29950efe47b404490 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
986051e7d319ac6a763d19df04cb53be60519613 Input: omap4-keypad - fix runtime PM error handling
4532ad95e0f91a7f48d0575d8098bc9721f9567a RDMA/cxgb4: Validate the number of CQEs
85626997c9491127fd25e39dc7702632c4393fe1 memstick: fix a double-free bug in memstick_check
b744086138ad7a354582619d11c7e47c678839bb ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
0d915f1793eaa0e534769ca1797bce98bc7f5c9c ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
cb76f29fdf65204f89f3662084520d3eedb03bf4 orinoco: Move context allocation after processing the skb
2c651311fe993c36f3d4a57fd39f127059b2a7e7 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ff7ecf8bedd967988d9b495b5e871d69add3283e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
f3e815f40bab4ee54613b06bc037e6471ff5be33 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
f5a811588e55847bdccdbb72343899936350e22a platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
d9d58a3f2b2b9aeec466e6b2718f22bdec680315 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
6fff8277dba9044489682e59fa27f35fc6b8f04f samples: bpf: Fix lwt_len_hist reusing previous BPF map
1c4ec68393dc49dc6cdbd1fce05691c46fe807ae mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
52d497cf1a06223d85ed3c939a1e1c816e0d6118 media: max2175: fix max2175_set_csm_mode() error code
7fb6da4cdb87cf45b5b57c3abb22dd32776b867b slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
6c514284bb67fe8b025cda60974feef1064b1f30 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
90151260aa1e2e936333d1a33b244dd39e65a908 ARM: dts: Remove non-existent i2c1 from 98dx3236
b49794b3af28b35ae0c280ce009ed4c6414c9243 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
df80e4536aa0f0fa648988f77ca01a09599704d7 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
465028e5ad65cf4f9d2dd9d5bd621b957cd5a453 power: supply: bq24190_charger: fix reference leak
f3d92a1a9f8339a9d5cf7ee3514fab4a5e5b53f1 genirq/irqdomain: Don't try to free an interrupt that has no mapping
cfb9d56b59e0a31ae4ae08c8eb4def3b643f9d6f PCI: Bounds-check command-line resource alignment requests
08afb59a055ec93b301afcb42f5ce1d416dce3e9 PCI: Fix overflow in command-line resource alignment requests
2a177553413da4762840dbf5a0b38b66b5100694 PCI: iproc: Fix out-of-bound array accesses
0bf26532919cb65e36c3e8f50c6e52aa30557ddd arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
d045c6cab2bd29afae5ee420f47f41bb807c47ef ARM: dts: at91: at91sam9rl: fix ADC triggers
f745845993f8ebbcf8c7fe3c01dcd66d657c4c4e platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
a1d45b300295c32d202d22c55cd18449b2b1bf11 ath10k: Fix the parsing error in service available event
ce191d6c7ed62ea8ede68101eba5288c682372d1 ath10k: Fix an error handling path
350f75265f3eb694cdce3f4d2f380512cfb8ee42 ath10k: Release some resources in an error handling path
7b2b66fb769061e1cf1cdef6d75a5375f8362a7c NFSv4.2: condition READDIR's mask for security label based on LSM state
0069eda6555a3518f76d8008087f2e17f1e36474 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
7802ffee0a7afad232556c7c041080104fa554a0 lockd: don't use interval-based rebinding over TCP
74dc4d50f74e55f945aac5d781eaa3d3095728ed NFS: switch nfsiod to be an UNBOUND workqueue.
f56451cd687fb1b22314e332255bedcccde75f75 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
fccd1c6e86fb7e99d7323c745663491cceec9257 media: saa7146: fix array overflow in vidioc_s_audio()
432cd3de99d0eb64ad83173057797e30be64e643 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
448da4021a3ac9484f0593c1e3919ab613072d7d ARM: dts: at91: sama5d2: map securam as device
e5744ac83fad98d38295add3d31bf878de61996b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
cf8455a5d950b0c318dd0025668d40120c8a44da arm64: dts: rockchip: Fix UART pull-ups on rk3328
819e46558a5b71bc166398621f1b18b5eb87fb99 memstick: r592: Fix error return in r592_probe()
7a54ff0dbef09d2a87bd5c2f70a831c90752614c net/mlx5: Properly convey driver version to firmware
d937acecb7c410f6fb7b44901855234038094e58 ASoC: jz4740-i2s: add missed checks for clk_get()
079b9deddf483617dae56bcdcbac0645a1bf6fcd dm ioctl: fix error return code in target_message
d6cac1569558a2e60bf1adad8a839fe9a5e73953 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7074b5820b886a86499d0845caef19504663f0f3 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
6f087b0dad435d67ae1a815523f4b98f5fadfe8a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
15577d404ab48eecdcdf89d7f333e15fea10eccb cpufreq: st: Add missing MODULE_DEVICE_TABLE
a3602fdeaf4b5a20f77553dcf189fbabe3e92875 cpufreq: loongson1: Add missing MODULE_ALIAS
8501036c17636f01c008fa9abfb0f3ab8ab5880a cpufreq: scpi: Add missing MODULE_ALIAS
d04145cf9d2eb355b046eb9f1fa4dc3a412babf7 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
03dac1b0fb2f82d6eea9271f14084951acc99f45 scsi: pm80xx: Fix error return in pm8001_pci_probe()
1251a2c373dfc74fe4fcd46e60ea14312c270b29 seq_buf: Avoid type mismatch for seq_buf_init
4bc28ed6af205d7e8c952d2c97dd07c4260f00d7 scsi: fnic: Fix error return code in fnic_probe()
dd367252fe442b94aa97816638ddc07bca2ba8af platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8e996c13218752fb72a7b0eb48971204ed7b873f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7190c3863102d4850e5cab68c659b5d75662bd8e powerpc/pseries/hibernation: remove redundant cacheinfo update
762789f7e8e9320d3bc3e9a1b994d08160b3037a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0b123de97a0340e24d7c97e7a1ac260f83e46ea3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
981d5c47af92fd27c751b5433de985090a1e92a3 speakup: fix uninitialized flush_lock
c0e4c86d9063ab6bf119df56196274540d047097 nfsd: Fix message level for normal termination
cd77f6cad1f8fdcdd5093b02da5a4478c0204a0f nfs_common: need lock during iterate through the list
e10aea779457361ef0750174aa4982566351a6e0 x86/kprobes: Restore BTF if the single-stepping is cancelled
f1d9fd73120add274174752a28e04b8e38bddab0 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
501bf647c024fee681e17ebc7a6a0c18964d902f clk: tegra: Fix duplicated SE clock entry
934557be65ee1994e35928686d6dcf15a981d6c5 extcon: max77693: Fix modalias string
253213085c0d9cadaf31c64ab281473396bd0aaf mac80211: don't set set TDLS STA bandwidth wider than possible
96f65c7cc7506ae77d6a747755ba1ac797397ce7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
0a173c584c6adb1cec642e24a993bf52bbdc5e09 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
b2c193ba9489e4f11a551da83fc5dd68cf34227d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
da3038ad9826ffff91439a5a35d3c29ad925ed10 watchdog: sprd: remove watchdog disable from resume fail path
675490227db244cf2da0aeba3cf61c2dc7fd4dc5 watchdog: sprd: check busy bit before new loading rather than after that
7fcf003546f9fa9402c9902bec42af7978912172 watchdog: Fix potential dereferencing of null pointer
9a2615b2a8735b48d6f265d501f500282b4f5b81 um: Monitor error events in IRQ controller
e4d2e6ed97a11302bc4dd75954b247f0ab0f76aa um: tty: Fix handling of close in tty lines
92e49fcaf0dc82383e2a40e45be66d8bacbf44ae um: chan_xterm: Fix fd leak
7facf624085ecd22bb5872be31c706b152bde05e nfc: s3fwrn5: Release the nfc firmware
e484411858aaaa8bbdcc5e214c66f731bee18078 powerpc/ps3: use dma_mapping_error()
03c302250bb2a2084bbe019d6265437bb567c5db checkpatch: fix unescaped left brace
405f456e50b3d5a57401ebcb09c5f56a93811fd0 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3a424bc0714bc0e51e6b9bdec520eccdce3ed833 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
8f7201e7ffc69c541624938b06f9f95ba0187dfb net: korina: fix return value
138bd793649de930f9165582da1d51b245d3bc8c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
9ccd3cac9894a6e6689385acd9d7cdf6f247bd5b watchdog: qcom: Avoid context switch in restart handler
29a69e0df9337727cfb3826c66a001a0a2997f4a watchdog: coh901327: add COMMON_CLK dependency
d85c1757a9570efd7871c3d6df7a6e3f9cd77418 clk: ti: Fix memleak in ti_fapll_synth_setup
2225646c2b203ad206beead60d0660740d91504d pwm: zx: Add missing cleanup in error path
c230e2c96042191099d26aafcd80b45ca54b4adf pwm: lp3943: Dynamically allocate PWM chip base
0575a1cb90c904799a83a231fed4660645f55fa1 perf record: Fix memory leak when using '--user-regs=?' to list registers
42f307d4682759f07e2be9c1a3d27d5fdb49f8a7 qlcnic: Fix error code in probe
42f4c78cff51982cdb4aeeaac833d7419fd94657 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6cd2a3357cdde67b51e3125826f6316ab165b3ac clk: sunxi-ng: Make sure divider tables have sentinel
00f2e6c6eff3dcc4d210e19393a7825c1edec4c9 kconfig: fix return value of do_error_if()
a733ca9f33729313c8c0b554a3df2cb87ff0a548 ARM: sunxi: Add machine match for the Allwinner V3 SoC
3840b1462aee01c2139efeafaad9bd9f9e3ce2a5 cfg80211: initialize rekey_data
0b2b12a6c169f090ba06032191305f93eee0f246 fix namespaced fscaps when !CONFIG_SECURITY
1235b990f8e725924837a8cd31597e2780579398 lwt: Disable BH too in run_lwt_bpf()
b21ecb9d17c22aed907e05d40eca99441378f523 Input: cros_ec_keyb - send 'scancodes' in addition to key events
dc92a351d96b1868fa26346e41240b02fb1f66ca Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508be4bf756e-aa5ce1a18288.txt

1da40a8fa230ae866655f9fafea0b764c36154f0 spi: bcm2835aux: Fix use-after-free on unbind
4e0bc3f138cd26c901066e36077d275290bf2f24 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
21ce8a2c23dfac4657443249821abbfe813348b3 ARC: stack unwinding: don't assume non-current task is sleeping
8ed598c7402befd436a4e62c34d647982ce4b798 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ba2a212e4b3b4a5e333e5823afa058ae93dbaede Input: cm109 - do not stomp on control URB
9b80a863c639a8d1363cf96bd4d2c04534c561a2 Input: i8042 - add Acer laptops to the i8042 reset list
55335a948bff6be4ed505d907ee340fc69d19424 pinctrl: amd: remove debounce filter setting in IRQ type setting
e46ad94b38def1ce42207fbb1a73af7aaeaab3eb spi: Prevent adding devices below an unregistering controller
7f6b03b8e065b674d2365e8788cbea5da1c22c0d net/mlx4_en: Avoid scheduling restart task if it is already running
1858483c097863e0c2c2f9d2110cf801b4e5f243 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
137b282efe8abf4c71fcae20152b2a505e1b9274 net: stmmac: delete the eee_ctrl_timer after napi disabled
1d25dc888506fb6cd70e0a6622c4eeab0dcc4949 net: bridge: vlan: fix error return code in __vlan_add()
c85ecb1ce9804e5b44c0b870b6a8eca0b1886d01 USB: dummy-hcd: Fix uninitialized array use in init()
49caf08b2823914c74c985a4e9e00e26f0f8b3ed USB: add RESET_RESUME quirk for Snapscan 1212
54d4e7d8b2a45f28e1ee3358048580b97203146e ALSA: usb-audio: Fix potential out-of-bounds shift
b9e1afd09c7e90f45d23d7b6a7072a0ee1403f16 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
33c3b9d417ac1b94825bc7e67af13c2b9723bc46 xhci: Give USB2 ports time to enter U3 in bus suspend
08d226f86dfdd2bf679256be8b309257abebd444 USB: sisusbvga: Make console support depend on BROKEN
2faec036e9e34be05255b887d81abf411cef3493 ALSA: pcm: oss: Fix potential out-of-bounds shift
e2b48f46c341725154a7b3639b1f1f9919d69b85 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e39507a88882953fec2fcec3f0ea44c95392985d USB: serial: cp210x: enable usb generic throttle/unthrottle
0a922dd92c075b14bac6f24322e73acd3e9bc87f scsi: bnx2i: Requires MMU
45bebf90e97af0c2fe4101a4e26108fc55b61a96 can: softing: softing_netdev_open(): fix error handling
fde656443099d8129537f1903503d7957affba89 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
860cd8934ab09caa3cb354ec04d5f49e89a064bb dm table: Remove BUG_ON(in_interrupt())
262586667b9d1bb9f948f6ab9c90266b53f6fc68 soc/tegra: fuse: Fix index bug in get_process_id
4ba4298e9c6d28d4108a39b0868ec78500792ec3 USB: serial: option: add interface-number sanity check to flag handling
99171730ed64e95088f9b4bc98cddeeb9734a4f8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
24d6a9bdeee59c875f8b40b06eb856bf5cfab7af usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ecfb78c72ea8eca85f753d96f2f267269256bf44 media: msi2500: assign SPI bus number dynamically
ba353f83307143cb57f7baeaf478bf3d7e6aec97 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
69a756af5cdb990787502c362cf1ff522659c65c drm/gma500: fix double free of gma_connector
85b17c5693c0224907132f37a1d59ead90143ba4 ARM: p2v: fix handling of LPAE translation in BE mode
bd17b5cee4c15a42ebbe03ba1645640a4eb1ef14 crypto: talitos - Fix return type of current_desc_hdr()
aea5497d1603d335bc4172cba4fc6e2fc51dd570 spi: img-spfi: fix reference leak in img_spfi_resume
e31af73b6f681050102d5b4301473b944ca338da ASoC: pcm: DRAIN support reactivation
bc0920209bbbcdd106b7873c224feb3cd97d1f85 Bluetooth: Fix null pointer dereference in hci_event_packet()
1a15997a47368775f165c44eafd0e3d787588e4d spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f557e09570bbc4e07a8c4ea0e99445aedf4d97d1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
daac51dea24e1c1f213a5a702271094914fa4840 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f8d5cba43e77b6a097430f911887eaed72ba9ab3 spi: tegra114: fix reference leak in tegra spi ops
d89f38442a9b27de98f6dc4a308db93cd84ede5f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
5ceab4af6861a212c1fa88d810603e71f830138d net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
34c46db303d16977fb401b939c08af923081621b RDMa/mthca: Work around -Wenum-conversion warning
5ceb4d900f366b459d0336fed48e492971226887 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
1e8c6d8e1bd14ad3c60ac5c62da4c53e82bcdaf2 media: solo6x10: fix missing snd_card_free in error handling case
4ef6984e0eef007bdf76e10c011b4901141150e7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
f3b7e4de07b9c7b1f37d3dec673394862a2a1a7d Input: ads7846 - fix integer overflow on Rt calculation
54284b30961ddcb11ca93250650feaa892e93462 Input: ads7846 - fix unaligned access on 7845
691c31a677569960fd29b27749c736187832d6a4 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
13fd8afb82ddd4e2a7e9662e0896f6ee64f39f5f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
289e0266b0ed8b8dc5d37595ce914954fd0514c5 soc: ti: Fix reference imbalance in knav_dma_probe
2590f25e3534f72ea588b4aa4aec99b95dc0f411 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e4ef1fc220794c726a014f9a671835291719b0b8 memstick: fix a double-free bug in memstick_check
bdef04f3dd46f4bd994c6f23f871b50b2f99da5d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
1c53516a793a785755fc8f73efd537b4e6ee399c ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
23831b6fff7d86fa413c9304491ff284eba5f827 orinoco: Move context allocation after processing the skb
9104993a339b73b91a83110182d9e8092f3ff91c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
9210ba73a8569bfe21cf634d05d893f031bd1ae3 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
6990bd8825a637d4acc96c301875279ee4f4f949 NFSv4.2: condition READDIR's mask for security label based on LSM state
0230e5fd010862a259ac6ead870350949247dab9 lockd: don't use interval-based rebinding over TCP
c1cfdf79556508c6e639ace386c8762e5398d539 NFS: switch nfsiod to be an UNBOUND workqueue.
218917252282c65b71531e882d4dacb120e61315 media: saa7146: fix array overflow in vidioc_s_audio()
5b7256faa77a02b4d0de66a596dce5630bec4b1d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c02e1c12dfdf220e8bc65b4b4be03196e063e1a4 memstick: r592: Fix error return in r592_probe()
56e41e7e62dd55b066e7a5ac84e63ee08d4574be ASoC: jz4740-i2s: add missed checks for clk_get()
5b18a7c66f092a2b017ccc81ff8eb403f2c364de dm ioctl: fix error return code in target_message
e96c03518dc6a4c75a63ba924cdef65388b6037a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
78afa313da5cae968e14cccdc85682be094ed560 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5a6616a2f27e016a429a59e3b9b4d86c315e7546 cpufreq: loongson1: Add missing MODULE_ALIAS
4d9ba55188105fe4141a18a14156919cb682730a cpufreq: scpi: Add missing MODULE_ALIAS
519c92691901892d12f40b02fad013e955c46a4a scsi: pm80xx: Fix error return in pm8001_pci_probe()
c27492a129713c9cad9fa28b1a0b7909476a4e5c seq_buf: Avoid type mismatch for seq_buf_init
dd7b7dfdfcbd7f9f04eacd4e9e13a280e9fdffbf scsi: fnic: Fix error return code in fnic_probe()
aecbfbf70611f645e64701dfa2aa4c43e5b22340 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
219294d1b404445a0ba5cb37a2e21e58881cfab1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
060fb91073d00bab268805d202e25d864bddc30b usb: oxu210hp-hcd: Fix memory leak in oxu_create
06109ee3f40fcaa115d9e9990e0c45ec0cd00026 speakup: fix uninitialized flush_lock
299d8d0534e8dbdf6eee4ac8bdea747b7f1edcef nfs_common: need lock during iterate through the list
475cd3c1f0a41368f233eb7865d172b50b76f231 x86/kprobes: Restore BTF if the single-stepping is cancelled
17771b1093f9ca53c6ab77d862dba82e2977cc9f extcon: max77693: Fix modalias string
e06d8de6f9ef8b4505e6df0dd7dc1e7f3e124ca7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f419d6abb3bcd8b3d35d080eabd141b1407b2dd5 um: chan_xterm: Fix fd leak
e88be43bda2a44f68a408a1ab1ca88da397f814f nfc: s3fwrn5: Release the nfc firmware
0829b6fdc01b3dd3a67fd0d13b0d3cf923eaa508 powerpc/ps3: use dma_mapping_error()
109ead83a46379d8d7b877379a586638ab092bbf checkpatch: fix unescaped left brace
c50d80abe81a7bb7aecb552db8807cdbb8aea001 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
27a5d193a94226c21afd866c15042a2fae3bf6fb net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6e2312de54dbfb6cf78c303f5e5a32c51118620d net: korina: fix return value
aaf02d812633b1a5480871fd75dc938e41debb6f clk: ti: Fix memleak in ti_fapll_synth_setup
4fc9f6cbfa0867f3dc845cc22ee8d2f30f9aeeb6 perf record: Fix memory leak when using '--user-regs=?' to list registers
aa5eb99a1713f5c899f185cff864e3157318a30f qlcnic: Fix error code in probe
e92ce401bf3a429463ed6014f2f96cda6763f68e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d43171d57f8e20bd40272aaf3b78b475385cb43a cfg80211: initialize rekey_data
383cfd179f40f4143c790a3eb9cdb19ce447375a Input: cros_ec_keyb - send 'scancodes' in addition to key events
aa5ce1a18288f0c0b4b706b40123971a75fbe893 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20326b71e0c6-1a64f4ff3e13.txt

86b02d39ffd74d701e3304733a974e9e622f5e64 spi: bcm2835aux: Fix use-after-free on unbind
c8cebe92bc5e419876620580ffa2929dbad0b381 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
10df1a10cfeed3e49d43d9c21029d53ce66d02de iwlwifi: pcie: limit memory read spin time
fe3f884877fff9851876b2d6612af53896d20fdf arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e7fb8d064cf327d1ac7b847656891bfa77142631 ARC: stack unwinding: don't assume non-current task is sleeping
a8634e3b61d91a5949959e3235388e9c137425e6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ad17d70fa497473be67398e862e0e90f27b9d8be Input: cm109 - do not stomp on control URB
69e1ed615261a64c1c88fce88c788f6f008a5eb0 Input: i8042 - add Acer laptops to the i8042 reset list
63a93f35f917a3fcab191acbe89ab0d99cc2ca9e pinctrl: amd: remove debounce filter setting in IRQ type setting
718a39b29da3ef696aaf4ac508c4dad5b10b1084 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
983de04d204bf912dc1e7f9da9a642c8ab41e326 spi: Prevent adding devices below an unregistering controller
dbce344f7d105e4fa7628c880a17c079b0e4f35c net/mlx4_en: Avoid scheduling restart task if it is already running
f0988ec5e13c3450c89fffb156e0aa964a3977b5 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c0a0052cf7729ddfac9ca8f0ed6ef48853c86363 net: stmmac: delete the eee_ctrl_timer after napi disabled
4e21ce21d2f43e9331393f6a18b1a9d3b9ca4ae3 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
bffa9f8acca95e82116aeadd2bef9ea26718dd8b net: bridge: vlan: fix error return code in __vlan_add()
f284c323701b0cb4376b626a04d86ad3b75e3a75 mac80211: mesh: fix mesh_pathtbl_init() error path
d74d5d97be402ce51a8bc7551805dd1bcb1ded29 USB: dummy-hcd: Fix uninitialized array use in init()
14e575167b21591142b28249bfbef1aa1d0a88a2 USB: add RESET_RESUME quirk for Snapscan 1212
22f477ad69a27eccb0c4d7b84d9188716efc37ad ALSA: usb-audio: Fix potential out-of-bounds shift
d7ef7c97a68ee09bf82e3369aea4e4500482614b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e64bced2005a543171ee6fc9139858995bca4c94 xhci: Give USB2 ports time to enter U3 in bus suspend
489f19c73120bf3ea5f6251acc95816fe98d9494 USB: sisusbvga: Make console support depend on BROKEN
42961de56a132c0984df8c1dfa89e067f50cec14 ALSA: pcm: oss: Fix potential out-of-bounds shift
442da2fcd2d618c555a226a097480e70153f31c7 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
034e197b5bb640a73ca9e571aef5b3d10235ceed pinctrl: merrifield: Set default bias in case no particular value given
20163922d212b1941ea343bba4276381e8909d55 pinctrl: baytrail: Avoid clearing debounce value when turning it off
aa4f31155a7186a9bacddee6364d379b1f0dd8e9 scsi: bnx2i: Requires MMU
094c49a9c697dd9bff89d231af71e6094ea22f63 can: softing: softing_netdev_open(): fix error handling
626fdfbd6884274516243664cda718c4d6eb93db RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
6879d8431e5296fda1a7dfc2cdad3101f50b7385 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5fc42838cb445504761ab16858caf640e5d4e2b9 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ca358066391aa431e1d518f6075caca47dd73f01 scsi: mpt3sas: Increase IOCInit request timeout to 30s
193f37d2dbfd003e179932356697b061831a46ea dm table: Remove BUG_ON(in_interrupt())
713d70b1dc517c1a7fbe6466e3d0971d4161a618 soc/tegra: fuse: Fix index bug in get_process_id
cbcc2a2ab9887ca4c2ff11f23121f6f0784fa38d USB: serial: option: add interface-number sanity check to flag handling
d0a31017b1fc67693d9bc0becb1f7588bf57375a USB: gadget: f_acm: add support for SuperSpeed Plus
f8263f156f21ca11d8496de849ea4da1bb207b5f USB: gadget: f_midi: setup SuperSpeed Plus descriptors
207a8046421f082c7ed53e77cd9edd754f6dd5f2 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0592115ed5ee2c1af54652cf8333a867247e5988 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
58d658c78d275d33218a58b62ca734238eeb8191 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
87c126fc2fcc01d7ce8ce576302c8045aebe0373 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
da39cba09c1a6fa632a22d2b28e37fed12d1cda8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c973eceb234fd7a97ae00e15461f2655d0870793 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8f9f9c7c278316217fb922b1be5a2435080b6f00 HID: i2c-hid: add Vero K147 to descriptor override
c137e30fdf1a591a3dd30f80fda19418a53b968e serial_core: Check for port state when tty is in error state
12f6c2280bb05a4d02f0548e0079be75653ecd04 media: msi2500: assign SPI bus number dynamically
d2dd663874b8aa728a75054725622e828f6df5af md: fix a warning caused by a race between concurrent md_ioctl()s
d941c76d5c1f67768924f18cb5f6d1efaad690af Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2ce265d921622d51f99253f8f401b70c94b7ddb2 HID: i2c-hid: add Vero K147 to descriptor override
f540201e88e97319476cab64b184abfc7cf864bb drm/gma500: fix double free of gma_connector
65c9fd65a142881f794bd7266b964cdc0e6f91b4 RDMA/rxe: Compute PSN windows correctly
e76cf9a48d3909fa421f558ab99fbb2013fdee11 ARM: p2v: fix handling of LPAE translation in BE mode
3f0452736e68bc073cc51f25053d02c4db8644e4 crypto: talitos - Fix return type of current_desc_hdr()
2d90f7d2b9da1786f64029c23b5fdfb6ba79d9b8 spi: img-spfi: fix reference leak in img_spfi_resume
d6a5fdf4eaf725041c5e3725976ab1544efd4191 ASoC: pcm: DRAIN support reactivation
1072dabb69883bc1451e4f2d73cf489092fa55c8 arm64: dts: exynos: Correct psci compatible used on Exynos7
849920efe2357408dfe73a44cb12c5e3caff38f4 Bluetooth: Fix null pointer dereference in hci_event_packet()
fed3eafe3960f67e04b3a0c15377f3b897c24509 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a367e4ee3ceb2733fa5bb167ece5343c537646b3 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5cee6ecdee9e1372fb0930b33e99568f1e4c4839 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1a6da98217f048151a955114d3c6100e0361ac03 spi: tegra114: fix reference leak in tegra spi ops
bc759807997696ec1a1265f679c303a49fd2777a net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
5e8a425edc02f4210b5c525485d134dc33d3b933 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
07364b0f1a8f75e07ce244fc58445558f9a8ac6d RDMa/mthca: Work around -Wenum-conversion warning
5ed48615d14ef1ecbe46a4ffa12f4ac209157190 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
c2021dfb9b12bb97dc335b6631d753fb4d117408 staging: greybus: codecs: Fix reference counter leak in error handling
cb10f1d3609b534fd0d3749266bc6ec194a20cac media: solo6x10: fix missing snd_card_free in error handling case
f98b0a6f62e8988f370c6bcb21c2c62388cb3805 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8971825548c0a01c520d781f19eec4f7ed2845cd Input: ads7846 - fix integer overflow on Rt calculation
4c475827153adab4f7102f1846bbf8514a64855a Input: ads7846 - fix unaligned access on 7845
7ddf06145c68c35eb117869dc1d01226a759f373 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
94ce1aa3682642069a7e65f0a1867b5f6cc7d5ed crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
f3f6548dffbafdc9461736d8881fcf799393e44e soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a1fb19ca54005eb965b27f5769f4e2cce5c1a959 soc: ti: Fix reference imbalance in knav_dma_probe
a1a4357cd02c95316b39f6e54de93f5757f12d8f drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ebfc6625a190d69541f5acb7f3a3a32dbc22152e RDMA/cxgb4: Validate the number of CQEs
9e9784a2d9b8d4d55f2ca72027b362a16fe139c0 memstick: fix a double-free bug in memstick_check
047f28cdb674c7dbce9e2094fea5298ba8918de9 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
75de8186e5e0570901c0856ace9f82c6e4fc7b23 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f8855e9b08a8ebff1e169ff88b4632ad45a89b25 orinoco: Move context allocation after processing the skb
2b541cfb4f8aa8af97c5b39a11ef2bae33808c21 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
4ae1af9636cf4bd80320a86a9ef7758e2bbd34be media: siano: fix memory leak of debugfs members in smsdvb_hotplug
ba07b24fa2abb25fc9ffd317518db9a3f7890538 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c94c87d7c8a4690bace5ca490ffff9f8edb5dd5e HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a47904a472f47e68e41646a562170748b9a64c45 ARM: dts: at91: at91sam9rl: fix ADC triggers
1835bf21e2049e7e4d581f5d020c6b552d122481 NFSv4.2: condition READDIR's mask for security label based on LSM state
2da3c1f448a53774f4696cf7c3249bd3489b0da2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b625aebc5bb879fdef8dc4f8359f4d7d4332f56a lockd: don't use interval-based rebinding over TCP
b88ea30945f7d226e0202667630a7e5c18a9cb10 NFS: switch nfsiod to be an UNBOUND workqueue.
398501e3982463775b01561525ec92cfe5748a69 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
e3746703a242b0d2102b8dad7e5cafc9f42e4239 media: saa7146: fix array overflow in vidioc_s_audio()
d18b96168c7d9ea3838bc9a35f85946cb9b81318 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
25b09c7fec9dbca662c02b9cea5df5ad84508d95 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ad1be94c8e7a95f2e6d30bd8e5e173f30edb1e4a memstick: r592: Fix error return in r592_probe()
17c7f1591f1d86783ebec1eae963780f0f4d432b ASoC: jz4740-i2s: add missed checks for clk_get()
0615ba2b5953f326aa86e50612604523a7c4da85 dm ioctl: fix error return code in target_message
5d84e70cd00ac88c11db4d040aad33b5baff9ef2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
33b57e2b4580ce5f994ac6a371bada3d5d882cf2 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
1dd96c7c38d6339ea1cf219de38767dd2a711544 cpufreq: st: Add missing MODULE_DEVICE_TABLE
24c30b326de4b61d7aa22eb539ca445076875787 cpufreq: loongson1: Add missing MODULE_ALIAS
f34615f845d2b5e263c7c8558e5295706da12dc6 cpufreq: scpi: Add missing MODULE_ALIAS
558a186bedc3fffcbf4998b1df1651229d9efcd6 scsi: pm80xx: Fix error return in pm8001_pci_probe()
d9a96b2d5babc7e969d14fe692105c6fe30288f0 seq_buf: Avoid type mismatch for seq_buf_init
168b5073953218a5bf36806944142328a640cf66 scsi: fnic: Fix error return code in fnic_probe()
a87dfd7a46fd67e6470ff131f883565d7aabe8f9 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
53143b29399a0b5cecf0b65463c395f7b09cf835 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
13a2e294664d1c978b20c2831bcb5dd15699df93 usb: oxu210hp-hcd: Fix memory leak in oxu_create
9120ff33f6c2d21f23537b9298ae3b670a208341 speakup: fix uninitialized flush_lock
ebce812aa5bca441a3e83e47cb52c3b7f62a9a56 nfsd: Fix message level for normal termination
a1234d601f18ac4d99cc2bd13d5ec12a1ead1359 nfs_common: need lock during iterate through the list
54130467ee4239533eda429f68ef3ca76cd5c64d x86/kprobes: Restore BTF if the single-stepping is cancelled
f844310652120563191fe35072ef9856738ea3a1 clk: tegra: Fix duplicated SE clock entry
f0d4d61d6676da9ca2b166a91ecdc5da9b35164e extcon: max77693: Fix modalias string
2dbb9e04ec0e6ee1736dffe3da15b06ab6ec3bd4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
558373e5d20588a78482a3f6e2af348e69e3a9b2 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
94da5a2ddb793a01ed310b8a954fe433850dbd86 um: chan_xterm: Fix fd leak
af4ad2f64863c0be00e89ac72dc8443a74a57cdd nfc: s3fwrn5: Release the nfc firmware
eda724b51b0faa8d2b392ccccbdf78b6f04e9201 powerpc/ps3: use dma_mapping_error()
7129ac58c5db74a7a5821cf9357ed1ce62e6f26d checkpatch: fix unescaped left brace
84cc2ebfffdfbb8d7e28aa7224fd4f9309db4883 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
b74f26c2e3a1961aa55d03193a57ca6065fd8d9f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
22da11b84087e5b57b58b4171cd6ff2df37183b5 net: korina: fix return value
aa59620d4f1890649c0c433c67b3959052935e5e watchdog: qcom: Avoid context switch in restart handler
ede987a44323781547c4914cceda8ccb9d4ce576 clk: ti: Fix memleak in ti_fapll_synth_setup
b828bb9a2ec2926fadd0471317b47a671879630e perf record: Fix memory leak when using '--user-regs=?' to list registers
791322bb006ba10419b97fed149a5307e1ec2167 qlcnic: Fix error code in probe
7e8ff5bc123a6f722ba291002980a2f66e69408f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6e915352625f57de5c3a3982ffb46eb81fc47a80 cfg80211: initialize rekey_data
bf67c9f9b42f29229d7a8fb1847ba55ff5a279f3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
1a64f4ff3e13efd3300514a9dcd6b112865c0b67 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232500bd1733-a3507773e9e2.txt

e88ca6153b079bea9a57b4839bdaa413135b6a9d hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
36166c050c40fd63e5586b421221dea83b92100a drm/gma500: fix double free of gma_connector
0bedcdbaec6230c9e9217c385ecd7e2a1a034b73 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
d545c32e05bfee5fffc9c8a063412de12f53a015 drm/aspeed: Fix Kconfig warning & subsequent build errors
7b36ba2babe187040f583d09d75df4a727b0104d drm/mcde: Fix handling of platform_get_irq() error
f9b7339ab9fe253390621bb8a8705792ef246fde drm/tve200: Fix handling of platform_get_irq() error
8e207cc728f7227364cbf08266fbbcb00dccd59a arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
545aa0118f38dacad03765e439b5dd93c6a40228 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
1728d968fe7883c878da7a68bb6aa36068b0ed40 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d817ef1b5748de320c0838e8eac90ce3bbee06cc soc: mediatek: Check if power domains can be powered on at boot time
9017d0cdc452f33fd0301ba5a558b4d5f38da85a arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
8fd8532c1564272e7fabdf17340db07ed0b18c5f arm64: dts: ipq6018: update the reserved-memory node
7fdd497f16a693522b5c458335a4b9eda1b595e6 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
f081437b558df8555e325caf612840c219b6a1e2 soc: qcom: geni: More properly switch to DMA mode
8a58cf767205149a225328889edfc4c28cc29ae2 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
5ff6d3389f2a833266292072bfa98ddb5ef51044 RDMA/bnxt_re: Set queue pair state when being queried
4e633679b83d8f4ab14ca88dfacfbed1e40369ca rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
962d46acae00cd860b0a679a94ddb515a996286c RDMA/bnxt_re: Fix entry size during SRQ create
04c532d0031a55c2e015129eb50341a6a4d2a07b selinux: fix error initialization in inode_doinit_with_dentry()
b7ed242f172626f046245a83c7c31f7b6ff7fe27 ARM: dts: aspeed-g6: Fix the GPIO memory size
9aa72be4163149445ae7939a8b583e4fc8da4dfc ARM: dts: aspeed: s2600wf: Fix VGA memory region location
b89008afd6299204bb6a6b2538d814086bc684ca RDMA/core: Fix error return in _ib_modify_qp()
cf2b654283134de7fa5a1ac2035fbc7fa6d6f5b3 RDMA/rxe: Compute PSN windows correctly
b139808b9af3315148a4489d57299b8d2a3df432 x86/mm/ident_map: Check for errors from ident_pud_init()
ea2327ebffa175267d3d503f90bbd3bccb6a811d ARM: p2v: fix handling of LPAE translation in BE mode
684f1f65c789ddcfa2c53ca1415bbf76ce46ed0e RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
dca9d7af93a4eed0ed57f5ff1234657591fb9a7a RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
e6fd3b4c3c1993a3b9ab911fd23ce22ca5c433b2 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
8b6b04b8f4022e5542d0e6089585abc0d4b96cdd x86/apic: Fix x2apic enablement without interrupt remapping
fa9cafd24292ac090d79079b84b1e210cad4d184 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
17b5a4ae3952c2de46fd7cc28c35c43497577a9a sched/deadline: Fix sched_dl_global_validate()
a2df58e3c5eaab7bd03c55708a7f5bf5204734bb sched: Reenable interrupts in do_sched_yield()
7913874f325770157a810b83db978177ce4d1526 drm/amdgpu: fix incorrect enum type
93923afafe1dd9824c7ace2ef659dca555076a53 crypto: talitos - Endianess in current_desc_hdr()
216fe0c4a5454c37fd7efd5fc3d3b5199f0aa048 crypto: talitos - Fix return type of current_desc_hdr()
74424bca529aa4df0f22c815bf36b191ef0357d9 crypto: inside-secure - Fix sizeof() mismatch
ab1142f02bee8eb33d45cf40fd1741f8d4ce19a1 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
0c5bcfb7c36c6f87b6ae82eefd8fb197886e434d drm/msm: Add missing stub definition
76164c0dc1b6283b360103f93f50ec9ad80b673e ARM: dts: aspeed: tiogapass: Remove vuart
e534273a994639414d80f2355ed7d69b8908a0c2 drm/amdgpu: fix build_coefficients() argument
e4b55d1478f36b669ab25424c4340db22dd468de powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e97ded0cd3a023abd8ea3a202bdc3fe1468b9b8e spi: img-spfi: fix reference leak in img_spfi_resume
3db3a164a12cac526461134f63d64fcc751b48a9 f2fs: call f2fs_get_meta_page_retry for nat page
4da46d02334f990ca651653e50026525d567d794 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
75715b91cafd3c305e6ca4ab5e533777e9f7570c perf test: Use generic event for expand_libpfm_events()
ca01abd6bc769d567f174ff16421305cf0383b92 drm/msm/dp: DisplayPort PHY compliance tests fixup
503f54250f385cdf6cd7f072c938115e9d4cbedb drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
710dacbb3366b1509312e5621c877e9f6fc9e579 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8ac18668bdacfaf1dcffb70fc8fe40d02c75db34 drm/msm/dpu: fix clock scaling on non-sc7180 board
a2a1a505c9ef2c6ad3684a19dcdbed4b32049c9d spi: spi-mem: fix reference leak in spi_mem_access_start
698f3553adb1be77a4f32f3dd404bb0b85fb1bcd scsi: aacraid: Improve compat_ioctl handlers
5a7518227686f763edf4c282fdb523f073cf3a15 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
ec4533981aa3dfde59abbb9285d772e247ed52a9 ASoC: pcm: DRAIN support reactivation
dfde855657e2cc1734a293b9e65d8c1d5f0403ee drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
834fa732da59661c6309c8d4b461d893e391fe4d libbpf: Fix BTF data layout checks and allow empty BTF
74dbd32730d83c4ec16ad215cd5a7fac3b9809f6 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
1310fc2b657e68d218448156b93cf0607236a230 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
961af4831d53bbd922cc6822148a30f2c8a8f50c crypto: caam - fix printing on xts fallback allocation error path
95cdedd9b7b1ea21862f08b7c97d4be2e18c6b3d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7f5862fccab0f2847205ce03e90c9f7361ccb4be nl80211/cfg80211: fix potential infinite loop
70e10e23d9ba22ba0000a184fe3f765a51200c36 spi: stm32: fix reference leak in stm32_spi_resume
16e09c8491bf69add8cafbe259c204307151f300 bpf: Fix tests for local_storage
8807f6717a109f86640327d0fe9b87ce559dec41 x86/mce: Correct the detection of invalid notifier priorities
89151f3368224e6d52ea65277b0899048fd0d17a drm/edid: Fix uninitialized variable in drm_cvt_modes()
c15cab572e2788e45cd9a88da836b4203a495ad0 ath11k: Initialize complete alpha2 for regulatory change
7de03535cdd1a66f0725e8db81994b6dabd9b7ff ath11k: Fix number of rules in filtered ETSI regdomain
c3ab1c340db763dd499602fdf0452c93c46d482b ath11k: fix wmi init configuration
40097909cf832b749e2c8406cbbf5c32dd37ce53 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
10e83c513e2d537b89038bcea86e4921e8b59fd4 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
912929f16a2d6ca2d54b4555a944b8866e60091e arm64: dts: exynos: Correct psci compatible used on Exynos7
bfa5f3865b410a7c3062fe58c21e9382dead30dc drm/panel: simple: Add flags to boe_nv133fhm_n61
751f0cfc672cb2f02c02f65e2c2050c86c3fe608 Bluetooth: Fix null pointer dereference in hci_event_packet()
095c7c7e5650fadfe681e50af61019f0325d6cf9 Bluetooth: Fix: LL PRivacy BLE device fails to connect
589defebe034646164ddb0eb8c7c15761fae43ca Bluetooth: hci_h5: fix memory leak in h5_close
e66fe02bce5fc861679044c6312ae0fc92ddf9da spi: stm32-qspi: fix reference leak in stm32 qspi operations
90fd50263689c8d720cbb90aa8db60e1d3227bcf spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
82cb55c200013b14b58704ef47fb044a43e5a67a spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
02a7631d3c01e8c09f687d97af7d13d0f7d8ba9e spi: tegra20-slink: fix reference leak in slink ops of tegra20
472367532cd202186528106d994e61b3e323e08d spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
ad14839f1c6c4d858c332b819bc2805f6f25aba8 spi: tegra114: fix reference leak in tegra spi ops
135dd0aff13d0bfdfa9fd5379c6fd62088f07812 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d9d03dcb827e3411dc72e7cad03d852f3ecb90e4 spi: imx: fix reference leak in two imx operations
e93006bad39a5dc4593d5f4f24627ec12e92ef88 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
de6e6b4b8e8ff40daad0d78a56543801d630e53b ath11k: Handle errors if peer creation fails
9661ccf5f311aa0006db10d7684c3a36b7279280 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
eff96356b8c3e34b95f42c11c9a5d50901e563ed drm/msm/a6xx: Clear shadow on suspend
b28af4a3f00182886e359bb327baf9256e6a2eb6 drm/msm/a5xx: Clear shadow on suspend
333b3223db5827e2db8e9404372af0dc4846ad8c firmware: tegra: fix strncpy()/strncat() confusion
5fb3cb3bb83295ff3f7c245a38aa6cfd05560a5c drm/msm/dp: return correct connection status after suspend
56e2ceb2f86f6faae2e84c5adb3ab1a8306da295 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
6e62ee40d9d761d40834c93c4a09d08334aad112 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
019ecfbba1543a148d278beced487ef1e080299b selftests/run_kselftest.sh: fix dry-run typo
102855cc2bb18bdb56d6adac8237e59becabc95a selftest/bpf: Add missed ip6ip6 test back
d0e2c94322d26350d879181665c80dcf073e838d ASoC: wm8994: Fix PM disable depth imbalance on error
9abeeee3cc7b93a2a9141d55a4fbe5b0e3928b92 ASoC: wm8998: Fix PM disable depth imbalance on error
14af365d80575e43230950b2240050ddb46b8eaa spi: sprd: fix reference leak in sprd_spi_remove
ef732b27adca1889cfbc6087944dd6cbfb4b91b9 virtiofs fix leak in setup
a8d11961cbe997820482eea8e25082788fd1a75b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
dbd82f05744a1722232105f18116bc2d43670cb5 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
3facb3e19ce52c17a615bee70b1be694e2b16239 ASoC: arizona: Fix a wrong free in wm8997_probe
ab54ee4b95e650dcd989e24d3f7bb7f0c52e6667 RDMa/mthca: Work around -Wenum-conversion warning
747df59da90f5485363a59c2e700e6a8c5dbe479 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
718cdb5985a2a5f5af3a6115d1bef012a409b35a arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
22538f8ea92145ec15e62caab823be2c459a4534 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e1b039afb52904196343c4c3e240f01cfef8384d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
3b6787c01ed1b8e87773c5eae196a82b37ae6ca7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
adb61f89a5c956db0d7d0ffe5e9210b7945fcaa3 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
be42895294863f6118108fc1e0763bf537fe875e crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
b4e488717c7db731332de60831e475bb3cdbb56d firmware: arm_scmi: Fix missing destroy_workqueue()
eaf12b71ab3bc421542496e352578d103904b781 drm/udl: Fix missing error code in udl_handle_damage()
1a369631c94facc5caadc7e05c251d1712400f46 staging: greybus: codecs: Fix reference counter leak in error handling
044bff59260aadc6ac06171cd1d3da531da749ed staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
4eab972c39e383555dd752f8ab6c1e2e896e8614 scripts: kernel-doc: Restore anonymous enum parsing
2ff512a577d2782bf6fb3ed6889fef03c15bcdde drm/amdkfd: Put ACPI table after using it
d4ce60184a39b39d400d3ed7846b5a32fea9abea ionic: use mc sync for multicast filters
6e2ceb1097f0ae4be5c38e32f30722a9a04a6189 ionic: flatten calls to ionic_lif_rx_mode
e0c4aeb1f93499f043e8ff89ca1bbb015b7011bf ionic: change set_rx_mode from_ndo to can_sleep
0b430586843db63bfe4fbe6d4a6389e12a0aed3c media: tm6000: Fix sizeof() mismatches
8b7e34f827ac93fa3910a3788aec115716b12046 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
10819e960eaffd13bb36bc04ba70ce5ab6a1af48 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
af275605b786cb5e146d3e00b27cd77e919c217d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
71ba44fd17dd4c95a6cb25337e54b811896dd190 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
f1197f79170f48072bd0a6e8995647979f9f708a media: v4l2-fwnode: Return -EINVAL for invalid bus-type
31bf55432e81c87b523d15087dbee5cc573b35de media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
ca23d352596833ac4b275864406a45c3300e611c media: ov5640: fix support of BT656 bus mode
dc4fc3876ced73c97cb8702e5d0aeb67614f5731 media: staging: rkisp1: cap: fix runtime PM imbalance on error
aa0dc1402a81df6a1f9890c0a427b067fd2fed2a media: cedrus: fix reference leak in cedrus_start_streaming
2031befb67b82f9dd1d691c77c01309cc24e0b8d media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
3c66a2bb778fa5aeb56648f204cd7d4f7bdf9942 media: venus: core: change clk enable and disable order in resume and suspend
d42a9a7e9a245edd722cd946c7d036afbffdb34f media: venus: core: vote for video-mem path
99fb1c3a94b615b7f50ff69f8fc3a93aa2c2b3bb media: venus: core: vote with average bandwidth and peak bandwidth as zero
a1340369923d9b702410d1fc3dcb1af041767308 RDMA/cma: Add missing error handling of listen_id
01ba4f1ba2e3257c289b223b57dac8e64d917c13 ASoC: meson: fix COMPILE_TEST error
ed181f6cbd9d3a8631224d3693bc9ded2849e674 spi: dw: fix build error by selecting MULTIPLEXER
17d3a357e28fbf7bbba1a0d0cf645991223f2e40 scsi: core: Fix VPD LUN ID designator priorities
f790ca6ecf4b65581a7e2f7c886dc74bb07d0883 media: venus: put dummy vote on video-mem path after last session release
f531b332bfb1464e9245e8537f13a293e9403fcc media: solo6x10: fix missing snd_card_free in error handling case
4f9610711021bdd0dc3a89fc0b9818f9676195bd video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
bc9e0e905e287f4b6efcc6740b494273dc530839 mmc: sdhci: tegra: fix wrong unit with busy_timeout
867064c100033004a065991c1f8b84e5979ddb30 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9c172f4d10d70bb5b20afbab424438dfa1593969 drm/meson: Free RDMA resources after tearing down DRM
6affe60fbd622670b1e38f779603621edc7603cd drm/meson: Unbind all connectors on module removal
bf2111db41dfec0c8383a6cadfd05fcce7edf5be drm/meson: dw-hdmi: Register a callback to disable the regulator
ea642641d7b6432aab96ef3f7203ac01feaee47c drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
596cfd9e703be6f6e0806d90ba7fd5ed5745ca6a ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
eac69b2ebfd394f7d739b65c15c40e66dc913b73 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
3c482aa0a2c2f3c2b295f403c653f75f4a6f2e3a Input: ads7846 - fix race that causes missing releases
e3c2c189cf558780f23def8b2deadf6a19ae8549 Input: ads7846 - fix integer overflow on Rt calculation
bc369da10332da49e31158df71705ccce8afabad Input: ads7846 - fix unaligned access on 7845
8714f6c8eccad92f4b309cae79e5b209f7d7aae1 bus: mhi: core: Remove double locking from mhi_driver_remove()
ee715a83462727f2372d74c4e06f9d1e253e4717 bus: mhi: core: Fix null pointer access when parsing MHI configuration
08fecaaa7b709e2008eb7eb4b007a2ebd9b709c2 usb/max3421: fix return error code in max3421_probe()
5b3ed778c89d94c3777c730ad84a9c8af9113983 spi: mxs: fix reference leak in mxs_spi_probe
b9d20b61ad0ac0c2a2f72d36b57cefa2a0ea00fb selftests/bpf: Fix broken riscv build
6f0ba7813f0e862c6fa8eb61e59fbb6982579f3d powerpc: Avoid broken GCC __attribute__((optimize))
29838974726f1f7e84420d7a9b2729312d30e0fb powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1ae0e6708ddfcd0bfc413623d7d2443ed7552685 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
b0083c3787e32bb1b537ae7e2b62050c0325d18f Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
8bf2846de076d7722f9435cd10835795fc53136c powerpc/powernv/sriov: fix unsigned int win compared to less than zero
6635e3b8a5af9cb8aacd21c983d9e9af03e693bd mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
5819866efe3858ad61f4dff358dcc83bc90d11fd mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
46545d1b21c911379bddcedc048f09c97c3377f3 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
edc42d51f7a1384dea7d0a4a54a317c8e602309d mfd: cpcap: Fix interrupt regression with regmap clear_ack
162bc773621b765629ae4dd59da47a1c3209f9b5 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
3ba3f5f1cc98ddf7252649100efb7dddb30476f7 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
749226f25da578bcc2c7da08425d52e30b98963d scsi: ufs: Fix clkgating on/off
84e7d420fb122030bdaea45bffa29825bc7d7060 rcu: Allow rcu_irq_enter_check_tick() from NMI
9ec9ab7586c53349ddf81f98bad0d308ae41c305 rcu,ftrace: Fix ftrace recursion
55853fc87171fd9db49bc6ca5afc346a35f8fbe2 rcu/tree: Defer kvfree_rcu() allocation to a clean context
278f62eb7eb93ce530615a7760615649525bf34e crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
74983eefbd3d7dde40d460909add8d35ba19cdb0 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
aacdda58faf3df6e77fadf8ff60b77b4836622e9 crypto: sun8i-ce - fix two error path's memory leak
0c10be4a496bfd7e68d0ed637dce70a0b9791df0 spi: fix resource leak for drivers without .remove callback
4e499490f9103be5a9c8e6e21bbf6e0bf3d49b86 drm/meson: dw-hdmi: Disable clocks on driver teardown
7987cb355b7103b4bf3309e3423311347f7e83f2 drm/meson: dw-hdmi: Enable the iahb clock early enough
2d942b6a0979de1d2171f8bc95f3008cba812ec1 PCI: Disable MSI for Pericom PCIe-USB adapter
4dd9aa36ff6bae2492c671bcfac5d8c57762590e PCI: brcmstb: Initialize "tmp" before use
53d9894fb5061970b5df6358e245d942e4a45b83 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6256fb0618bb112f36e66393147db29f943d5cc4 soc: ti: Fix reference imbalance in knav_dma_probe
e52c9c3a8d18f989ba0235ebe37baeedaec664d8 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e7a6cb354a62b2e9947a3273542b8357b7276c02 soc: qcom: initialize local variable
20eea2ebd2359cf0f4ef1801023dd9430ef4077f arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
52cad532701bbbe83afac6d93a6ff5fb4fe69a21 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
06b45296b26d1961587a20c9bb93f3fa714f6dfb Input: omap4-keypad - fix runtime PM error handling
b06773cd4a8107d78326b537b720bf07e8c641a3 clk: meson: Kconfig: fix dependency for G12A
e6fb570dbea755e1e3f21e9a4ca1448a6935a42b staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
7f8559c9a19244002bbb404961bbae323bec9061 ath11k: Fix the rx_filter flag setting for peer rssi stats
a9a4b534e1ac83a4869793a07c6208f3d7fe9dfe RDMA/cxgb4: Validate the number of CQEs
9c370d663e34a6d3dc439871d8f83016809df92a soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
acc449fab171122054f1d6eb32bbdd993819f560 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
e9bd49a1237c935051809ea1b32240e7fca4d8e3 memstick: fix a double-free bug in memstick_check
b316f69236e374e1f1abaf7ab17edd8a5d95320a ARM: dts: at91: sam9x60: add pincontrol for USB Host
0c04a7794e0f555ae5861ac1547b5e4a8d91c77a ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2bdd1a328bc957db041be8474fba67b9cf460806 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
afe7148209bfc6adaddc3e60b26621f5fce26aa9 mmc: pxamci: Fix error return code in pxamci_probe
4e8fa1f785cfae983dc0757219963e63906eaa28 brcmfmac: fix error return code in brcmf_cfg80211_connect()
78cc85e22d287901c3efdacd4b327b09f2690b36 orinoco: Move context allocation after processing the skb
1514ab124992886f4aa2bb3414591324dc0aa51b qtnfmac: fix error return code in qtnf_pcie_probe()
642bc95a8b0670189164ec8a3286e001862e471c rsi: fix error return code in rsi_reset_card()
8eff459fa96092f4850cce69e7807bb0cf367dda cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a2bb5a9e027d3c4f36d1652212c503a2d9f0dadd dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
32eda0513bd97b23307f42e357ee331671522a58 arm64: dts: qcom: sdm845: Limit ipa iommu streams
c4d1bddd3c11ab3c1be1165b0873608423eb0914 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
22d1ea74599bcf1b3264e2e44cfa23567438dea9 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
af759a1b1ca51ece872cc0c7141e61d5b076d69b leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
a4d5eb0fcebbcb215a108f44d9565b1edcd99873 arm64: tegra: Fix DT binding for IO High Voltage entry
ef75827305b36dcbc810919b4297dc53bdd0afed RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
580ab53397ebc4bd4a01f93cd5839882311b1c27 soundwire: qcom: Fix build failure when slimbus is module
4e4c7bc1b385f48f8b8ae283d537bc5d7015eac7 drm/imx/dcss: fix rotations for Vivante tiled formats
19accce8c09b08d14a2eacf5f1e1d6d260b33aad media: siano: fix memory leak of debugfs members in smsdvb_hotplug
dbe13ec0809fe2c95ca8aad5fbe01fb89ce20b36 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
1847ae21f4133028abca5c4b243e3a1757985d2f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
55323107f4683fc30f36db7470781629e7231b8e arm64: dts: qcom: sc7180: limit IPA iommu streams
d3bc8727b0e205a8932c7e11a44eb9cd443e4a43 RDMA/hns: Only record vlan info for HIP08
5bc9fadd12d2d46a1df07c2d1be47b5f9e8af863 RDMA/hns: Fix missing fields in address vector
49be39b8e62ed038adf89f705b3221abc594f6e7 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
275f85d7cb9202c02d3eef8e1ac2b80f8d6004f6 serial: 8250-mtk: Fix reference leak in mtk8250_probe
a72f94ce95cae858c72a5617b54e0d32f62c23d6 samples: bpf: Fix lwt_len_hist reusing previous BPF map
55c96f605fb684f92ddf27c346c38b153571ff4e media: imx214: Fix stop streaming
3b1150b8afd01163d47ed17ca79a6a0d0362ddb2 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
be18516a6603b6bf92e90cc80680bf042131cc51 media: max2175: fix max2175_set_csm_mode() error code
8070754ea7d8fd5e9daaea800c9e1f5d12e0528d slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
7b3098e9c1c51c37534cf17592c22a720b8fac83 RDMA/core: Track device memory MRs
77d4ae175d5f99bffc9018af1165b5d0688341a3 drm/mediatek: Use correct aliases name for ovl
210c8e2f3eca482d11558fc050268eca3b314a00 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
daa778b34580999147a3a1c92a86e4043920d77a ARM: dts: Remove non-existent i2c1 from 98dx3236
841c00c3d7651dce95caa1d59b0a135f96c403e7 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
c91a2369db62923e2a595f506c4116befabb4679 power: supply: bq25890: Use the correct range for IILIM register
9130d98124f88aeb281b98e430809a55acd8bbf8 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
009af935ff1afacdeeac68af857a5682287e4060 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
6c621732ddc92adc3307a0c4685cec14b0b067bc power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
6507dc56c0f8cbc61cfc90648211dfc673b55644 power: supply: bq24190_charger: fix reference leak
203c911885a0dea4c3b9c2ef3fd2fc47d00ea1fc genirq/irqdomain: Don't try to free an interrupt that has no mapping
e46134429f8d8191958ecaf2038ff70e583b5fdc arm64: dts: ls1028a: fix ENETC PTP clock input
ce708c9a27eba653fdb95f336480ba72e72516da arm64: dts: ls1028a: fix FlexSPI clock input
d725186b30949647388a015da820c66853278c74 arm64: dts: freescale: sl28: combine SPI MTD partitions
6715b62cb2a1440f943e318ea122ca126da732b1 phy: tegra: xusb: Fix usb_phy device driver field
c121a49893e9aad79d1fdc2eda2fd4c6bb0dd01d arm64: dts: qcom: c630: Polish i2c-hid devices
4ff5775e72f75ee419e916f5f67cda3406f093fd arm64: dts: qcom: c630: Fix pinctrl pins properties
6acd6cb5782589a1aa1a2c00ce0bb8b04c89681a PCI: Bounds-check command-line resource alignment requests
e76c93056a4beed6422cd6b53942c98ac6464733 PCI: Fix overflow in command-line resource alignment requests
401652b9373724f3c7388b8ae2851a4a58f3c0a1 PCI: iproc: Fix out-of-bound array accesses
ac48f34cb313aee5f10bf66b5ce96701c702d57e PCI: iproc: Invalidate correct PAXB inbound windows
58b0a2abc9870aa5aa4cc47f048005f9d9b06fb4 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b52b29a58e2b2692375f0cc8e234abd378536626 arm64: dts: meson-sm1: fix typo in opp table
84ecc01078ca0671419d22b4e352a65f17a14f69 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1983db477b2559bfe8add6599ca8f87fa71afe0e scsi: hisi_sas: Fix up probe error handling for v3 hw
eae9236c78fb4aa2f04223adea40b7644e459014 scsi: pm80xx: Do not sleep in atomic context
78dd542689a517ff86af003f086d3b602b1356a0 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
6ff98ad01f3464fb5a697c4e06cc66bc86dc6162 ARM: dts: at91: at91sam9rl: fix ADC triggers
a08e58fde58f9c4f42c033316be9e7150f84fa1c RDMA/hns: Fix 0-length sge calculation error
9854ee95d248813a6b82028d3c641103776fa7ff RDMA/hns: Bugfix for calculation of extended sge
f959aa322dd4e40b238a6f98b5ddbb8319c9bcc9 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
31d2ebb8f8aae619e26727b2e978fc6dff7296cb soundwire: master: use pm_runtime_set_active() on add
545d87366dd23c0b5edff60b9f1969ceaada073a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
97da9ce280dde0e4ec92456ccb45f107c4339bd3 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
347f4c86a21be10a997007af29301f4e3aa5d39c media: max9271: Fix GPIO enable/disable
b78be1ad59600d2f8fc2bb423ba8678da82dcabe media: rdacm20: Enable GPIO1 explicitly
060751a686a0e76cc29cf0bb6ed7a27a26c6e59f media: i2c: imx219: Selection compliance fixes
f32fc8f56b09224a450a39ffa6e35d1da862cb08 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
4d4096fb90c9eb7a9eea5f2bf17f6dc74b72d72e ath11k: Reset ath11k_skb_cb before setting new flags
00937688acd5cf318522c0a85f31e3b45cfbaccb ath11k: Fix an error handling path
866ce97ddf3f93573a18e96aeae49d1d99958f4f ath10k: Fix the parsing error in service available event
ba90022fd2694c089bfff7ebeaf6a8a7bedd6f19 ath10k: Fix an error handling path
b435005141fb5a92b0dc210a025f993e1b239a3d ath10k: Release some resources in an error handling path
623e87f3376c85b7c8292549692d201921e498a5 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
36a57fddb751380511dd98c629b632fc530bf400 NFSv4.2: condition READDIR's mask for security label based on LSM state
49f349e485169f29b5d24f74c68d72b046448498 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
10f23b48b8f7a53bf1f8cc29151297717ff5659f NFSv4: Fix the alignment of page data in the getdeviceinfo reply
c439b1cf734bca6c24fcb1c12773f64dfa1f2e27 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
02a8427f55fd8c756e097b895cf7d771906c6890 lockd: don't use interval-based rebinding over TCP
fb1570366cbf9e22b72eb8913e6fbaa03bd9ba5e NFS: switch nfsiod to be an UNBOUND workqueue.
93bbea823ac190e6f014ce3b694e36bf5e99e4bd selftests/seccomp: Update kernel config
23a4c0c5dcc1e86ac07d852882a4b00c256e79fd vfio-pci: Use io_remap_pfn_range() for PCI IO memory
218fb27a355631b2a01d7a7a6ad11e8b6852b437 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
890c954feff4e4889f4ef281480d38bd12c8b0c8 f2fs: fix double free of unicode map
bb5145d81142a9dea440ccedabc5cbb42cf9a675 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
37c3797ddc7897e21c9c5c8fad04f12e4e58d288 media: saa7146: fix array overflow in vidioc_s_audio()
32078770eb0e94ceb4dc747b4d87ef905f64405b powerpc/perf: Fix crash with is_sier_available when pmu is not set
b806789754ed804c9e54e26e4ecdbc2e8809fae1 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
0772eb4e60d1f4dd772fe8540cc841effc8860ac powerpc/xmon: Fix build failure for 8xx
1a9497a76da4a6bceef96ba7a1d02cc3296ea6b2 powerpc/perf: Fix to update radix_scope_qual in power10
96cf443c741df41490e5f16f38e45cbc8abf613c powerpc/perf: Update the PMU group constraints for l2l3 events in power10
9259d39ec1cb0c9d6303e4300225a3a4e3da3a9d powerpc/perf: Fix the PMU group constraints for threshold events in power10
decb4645131acf9830ec48891fd5636c79d7bb9c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
a63927107e539eafd2ac15a554a96c8ab7a1b152 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
b15056ca5288f33c2b8e5e6c0ab2c5a13d081274 clocksource/drivers/ingenic: Fix section mismatch
4f2ce167f7fe9a1ee6688c187aafad640d8c087f clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
ecb17bc5fa9f3b89ef347eb306a5feaefa27145c arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
fcbc13bc9af3acae89145b6221a78e33f913821e iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
347cf764864d965d2f105b06a08e46b6404cb761 libbpf: Sanitise map names before pinning
6fe6e4851f61dc43bceb6659fcac41e5b576d4b5 ARM: dts: at91: sam9x60ek: remove bypass property
dc7a83c1cb033b679749ab3d27b2a8bae06a0488 ARM: dts: at91: sama5d2: map securam as device
d0335afa42e0866b544c4678029f0d0ccce2e0ce scripts: kernel-doc: fix parsing function-like typedefs
493f4532c8a04ce89a423b3aea391bb906d1187c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
1f52126ca62ecfdcce940950539ffa3cb3f547dc selftests/bpf: Fix invalid use of strncat in test_sockmap
26c648e5ab6d4659b4e26af8d78a1db069d7357b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
11f524ffb98d15ce726348a70dde45e510a3dced soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
c6cfd5b6c05471c309fe431b596c81bbc109041b arm64: dts: rockchip: Fix UART pull-ups on rk3328
e12c22d9590eb79bc951c74511aa3d274b03d686 memstick: r592: Fix error return in r592_probe()
c17ebdbdff44b6e2cbfb19ba6988c6db28bc2d87 MIPS: Don't round up kernel sections size for memblock_add()
417c990fc9e39c4f9cde3f35d20fb4740396c457 mt76: mt7663s: fix a possible ple quota underflow
6f109233d8a0a33650089279e3e8f7aa7b014d6c mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
82f917ef01be08994e8dc873e85c58ff4ef0fa69 mt76: set fops_tx_stats.owner to THIS_MODULE
4f0d9fb76bbd61663019e44dbd56340b6924a6ce mt76: dma: fix possible deadlock running mt76_dma_cleanup
cb1a8fb0c391ef65ff244b52867369b60fca6af7 net/mlx5: Properly convey driver version to firmware
2f5f9b731f09a8b82e6b8105a12a44bc695d1c33 mt76: fix memory leak if device probing fails
76d093a23c39abebbc25751a33819ddf76730eab mt76: fix tkip configuration for mt7615/7663 devices
e27aa6ceac60b6feb09cf0ccf2e1ef7feac845cb ASoC: jz4740-i2s: add missed checks for clk_get()
ce74781ac2b74f7bc1bb32cbd860f6e15bc7b304 ASoC: q6afe-clocks: Add missing parent clock rate
233ba28a7efa514aeba5a32f2695a11d6576897e dm ioctl: fix error return code in target_message
896231c3e90f2e27e7fbc8e9aebb3f4cfe667f19 ASoC: cros_ec_codec: fix uninitialized memory read
aee8669210c056bd378005356eb457020f7be86c ASoC: atmel: mchp-spdifrx needs COMMON_CLK
de271b4688360b825b348394fd5772f18bdb9b7f ASoC: qcom: fix QDSP6 dependencies, attempt #3
a7a3380187dd6ffdb3bdf0066d7547b9f1dea66d phy: mediatek: allow compile-testing the hdmi phy
2d592026d3676d7d98701919c0f3928f0e612f14 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
55aab6838a85ccd79aa1268c4440af7a718c7faa memory: ti-emif-sram: only build for ARMv7
e2016a878c74840be50961eea3070ae9bfb271f6 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
b87c41b50fcc9ddfe23640ca7b63a2cb6e822921 drm/msm: a5xx: Make preemption reset case reentrant
a22ee0860a06bb7a103ef91a6e02b43c5e679a85 drm/msm: add IOMMU_SUPPORT dependency
504ac82760dcf84d5ccd8d7042bc783fa5d36cf7 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
ec83e76a3815f9d36faf1968a12eb0fbae3f9e4d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
93e7473889bb0d84fe9b959ba55be257e63c8200 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
0fefa9677d3e34c0bedb8f9383d63d8d9cd06d38 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
51fb5c61be047845ce8684986598267149a64109 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a4d3fbe0a64b9e0c857c77f4e1204d640bc949ef cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
1e656f40a04de3768633dd7507d97414d10259b2 cpufreq: st: Add missing MODULE_DEVICE_TABLE
261a360b4c3329de8da5213dd114b42c5cfa1693 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
df357562ffb517ea4e0741954224c42f46b7d7e0 cpufreq: loongson1: Add missing MODULE_ALIAS
bf3c835f505a957802aeafac37d344d425c43cd3 cpufreq: scpi: Add missing MODULE_ALIAS
245a41aa1ff96010b3b1b3a41bcabb939909a134 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
31f5ac88c1a602e8f4ce362ad30c2a6c4cebd065 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
709ad2ea0c0f5d422a81f7473c15ccb75e631dcf macintosh/adb-iop: Always wait for reply message from IOP
ad10504e7b8c8290cf735819d926b45e84894ad5 macintosh/adb-iop: Send correct poll command
d93fd46bf405fb343913d0b9ed502122cf4a5285 staging: bcm2835: fix vchiq_mmal dependencies
d377e2c80f5fe024b3196a6123bcfb4f58046e01 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
430c137075a22a4fb8644af6c080023c8fd9b35c spi: dw: Fix error return code in dw_spi_bt1_probe()
fab1faeddcbd71a2f98d2d4886197a81c939b536 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
7a8f2bbbb1f26e44db8fdfe0435de0e1944cab96 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
978d7c22af2fae7b7a16d0422f342e0274ee3362 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
025e54c67fb742fcb60f081fbd5eaddbe8056563 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b5c3e01f4e2d4f6d50a840be9f0c2e767164c76d block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
684a971cf64c3e6ce1939bf2ba20e223cacb74ce Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
ed1f5439fc327532fde83bbb28fd95459a67189b platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
f6b5dac85add9a032588334fbf07e9bcbd6c62c4 adm8211: fix error return code in adm8211_probe()
28ac6cf628319d26ccafee5841c23b88fd7b5519 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
c709706a6b70fb6ba0bc2dd61e47cc960279e927 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
2bc3d044aa94f9a34eb6728adadad948d7aeb391 mtd: spi-nor: atmel: remove global protection flag
41a14c9768dd8f4e143ef6938efba387c0a60e95 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
b9afa97cc82744c7a1b7661a7e6f7d8891cc4f61 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
f82303ca1bb7df5ca449fdffb4edfb4b862de299 arm64: dts: meson: fix PHY deassert timing requirements
f2676456728ad8c920b4dbf22b1a21a06a9110ff ARM: dts: meson: fix PHY deassert timing requirements
6faec1900f9a2bd417527ae8c0a7838d56e81111 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
05bf2ff88cbe1a8257da22af7fb248a77bbc820e arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
a10b162b9fc3f80bb3fa31dd52f50d2c6fb22ea2 clk: fsl-sai: fix memory leak
33e8f3b7521f228bededf966f61a146b4e2f5290 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b84b85e51447eddede31c5e7e345480968c9ba91 scsi: pm80xx: Fix error return in pm8001_pci_probe()
097819a44b2be8b50fdf9cf645ba048bb75f8238 scsi: iscsi: Fix inappropriate use of put_device()
da0bcadefd8464852d1da4370c268f95ad91d3a7 seq_buf: Avoid type mismatch for seq_buf_init
48af1a4b396b48f3fd481a99075eabf50435f06b scsi: fnic: Fix error return code in fnic_probe()
a1e53d2c50de439d75ce8e3eabebd025f7bec5d6 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
716eabf1e35b88d3fd3c77f1b414249232b93f49 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
5efb59380711769cb2b494abc1c7d3ff1efe588b ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
4b125c2da137cf404c54e772e9d3075769857001 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
41ae033e4c3eca14ac76081c8f122830e057a42a powerpc/pseries/hibernation: remove redundant cacheinfo update
36c8ddc5b9fab120b5d675e31e276d8eafbb6590 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
b0bf861e64abd5a41ea51a8ccd4706b5c6363c5f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
c9c5997b1db0b28478deb4288f73f7b6ac55945e ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
01f439ed92c02f416599b4971355a50fea313748 coresight: remove broken __exit annotations
0ecf70b1a855dfb018f000d11d0f60b62a88065c ASoC: max98390: Fix error codes in max98390_dsm_init()
dbd69a028fb643bd81468b9f99085e45ec928618 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
173b9947dfd6b152500eb5d490fbcbab58a97e79 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
793e58c5011d5bc3bd8cee2a3ebd643ca0e1ca42 usb: oxu210hp-hcd: Fix memory leak in oxu_create
e77d50b9660e3e32c6e17c7a8bc10700dbfa1532 speakup: fix uninitialized flush_lock
3901d07ce5ace34e0e27400ec0e2d7fd6e90d434 nfsd: Fix message level for normal termination
a5d10594ea6b0bd8e208543a993e76d115ea4b98 NFSD: Fix 5 seconds delay when doing inter server copy
616043390b5fb12778fca174b6c9edd027463b38 nfs_common: need lock during iterate through the list
1dc5ee805d305147eb705e13ec101e2a99eaffb3 x86/kprobes: Restore BTF if the single-stepping is cancelled
af60baa130511656eb18a2f4e717c687e39c705e scsi: qla2xxx: Fix FW initialization error on big endian machines
caca811401b6e73696e51e0dc4ce45ff6ea173ab scsi: qla2xxx: Fix N2N and NVMe connect retry failure
fe98bdb9f970eefc4cc46c85ed1e9c9c1f7aeab5 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
afdc5b530ac6b3aa407ebeecf24d5b79db2c3752 misc: pci_endpoint_test: fix return value of error branch
a2cc8880e1bd6618af1ad3b19b31a70ff349586c bus: fsl-mc: add back accidentally dropped error check
ee67d8b1acb02a7a1fcbae4f9bb2e8f094b9b92d bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
fc533083beb773549622d29863c66d8f35a42866 fsi: Aspeed: Add mutex to protect HW access
fb1e303f59e9880750e5e686a50652898ecdb64f s390/cio: fix use-after-free in ccw_device_destroy_console
d5b4eada1cdc54395103c8a6178578f0c9dfce07 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
72f3d1a593b4f6584fb4f6c462621d944fd14db6 iwlwifi: mvm: hook up missing RX handlers
53e7994e2cf5f96557da24ec1d911ec43c952658 erofs: avoid using generic_block_bmap
606fbfa2b70c4788abd06f831e262eea5feb15e1 clk: renesas: r8a779a0: Fix R and OSC clocks
7b46ddcd870f6da020ab202b95f5d5be4260b151 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
082af85937a90b1abb5315933e84206d7aae22bb powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
aeaed829b2a263ef55c9a9676e2ad8d78a020a2b powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
90d2d8ef6406c681fc048d35d5f6a6e796c15466 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
afe9c6be8bf9b3d3bca2f23819713e31fc4ff761 ALSA: hda/hdmi: fix silent stream for first playback to DP
ba5d59d241f6d2b41e1196a80047954a2fc1bc9c RDMA/core: Do not indicate device ready when device enablement fails
369fc68db716ece89e571cd21cfefaaf68b33ee4 RDMA/uverbs: Fix incorrect variable type
bea1203392a0b32327133156fea0a2dd79df014a remoteproc/mediatek: change MT8192 CFG register base
9075d88aa2b9551f41d203f507bb48e37d676e49 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
881c47bb0986013425f4609a536e6d97d138001d remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
3191d7e4517ea984a998e33f3f6c6c5b6b4ff392 remoteproc: qcom: fix reference leak in adsp_start
6e62a40d2f63a6cccb630c60ec21b93bac8b1c7a remoteproc: qcom: pas: fix error handling in adsp_pds_enable
0e6eb4b1a93395f1d94c547f669a4dde34ed76ba remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
de4f5d931feaad121cc1a486ca39f9c7ebff92d9 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
aae6c74a6a466997953446c3a33657f2077bed94 remoteproc/mediatek: unprepare clk if scp_before_load fails
816c5406fa6b38a396da631618b8579804ef1d49 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
606f23293a4bf0f670d3367dbd0de39fed9df00b clk: tegra: Fix duplicated SE clock entry
e13ccb25b031ddb5c05e99d1eea9e73e2ffbcc5f mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b575b5148b32a54cf161802f8c2624f68af0979b mtd: rawnand: meson: Fix a resource leak in init
784c1da255dbc51a6d9b954a6b3b71145f918db8 mtd: rawnand: gpmi: Fix the random DMA timeout issue
cc5a93edc2d8adf9c9165f54ce868055890d87d5 samples/bpf: Fix possible hang in xdpsock with multiple threads
157f5e1613e43c7d1b88248108be1bb403b8029c fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
1aabb7e8e0449fac69eea7d2c16de551f39c24bc extcon: max77693: Fix modalias string
fc853cd328b3a81266326bb7a84a849db9794613 crypto: atmel-i2c - select CONFIG_BITREVERSE
bb16604d09a9c8985084480619fab2ec35b14a2a mac80211: don't set set TDLS STA bandwidth wider than possible
2bae1a9cc94bba07854c26404005fd586e9e53d0 mac80211: fix a mistake check for rx_stats update
f1206bed1f5612cd2e513ead0a6ab1574d081772 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
a49522b3f55974ab2f561f8b894425414c1692c6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
4f1af2a7ef7a9b8ebb1b13b97baa8c4e0776847f irqchip/ti-sci-inta: Fix printing of inta id on probe success
6aa547751207eade86745754c879ba675fb6b5ce irqchip/ti-sci-intr: Fix freeing of irqs
75d24e27150b9fe69b8a6bb6f8871d852f1f9303 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
a13e40d3b44ab8e68ab184ff292d35a281ff990e RDMA/hns: Limit the length of data copied between kernel and userspace
b489b194160b1a0a6a61d66bec6a675f6725736b RDMA/hns: Normalization the judgment of some features
f4ccf59b6aa763f6c5226eff6dc07e5ce63a5d8d RDMA/hns: Do shift on traffic class when using RoCEv2
8060346e23cbde5bb4be66f3372fd0b8703ca56d gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
6cb21ee91a674427a45b8bf6f5a9f827c662a13e ath11k: Fix incorrect tlvs in scan start command
6123d237119b5d4a6759d3cbc2e756f5f039826e irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
cba68cc450907542be8fcafce3112004b8a84f84 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
fc9fae9648f40c9c86b21c20aac53801ff596016 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
032ed125a875ceee8d1d9bf20784c764a47fec26 watchdog: sprd: remove watchdog disable from resume fail path
fd796afc353e93ac0ebebdf5610b3944df7fe404 watchdog: sprd: check busy bit before new loading rather than after that
e29e07905b43372fe1cfe07a5e7f398433f9197a watchdog: Fix potential dereferencing of null pointer
cbcd4cf75b2008fdefa3eaecee908b5ec25d751a ubifs: Fix error return code in ubifs_init_authentication()
014051f338475793f220d76cc623b5fab8f2022d um: Monitor error events in IRQ controller
05499171f482ca6b86a71d1630b436748c5de2a2 um: tty: Fix handling of close in tty lines
0487e6dee96ca59572f9f11c194ab1ce0efea1ae um: chan_xterm: Fix fd leak
a16ce4099444a153b7ce841b6c65fe5e82f3833b sunrpc: fix xs_read_xdr_buf for partial pages receive
141705b6f8348b4d81e7f9167633ddb32522d11e RDMA/mlx5: Fix MR cache memory leak
e60c5b4b639e4f57708536f341fb74a3460c36d0 RDMA/cma: Don't overwrite sgid_attr after device is released
abd940e519fe0cd8bac19e8a8cf596c19473d310 nfc: s3fwrn5: Release the nfc firmware
838e22b3869908a9023da1c99d7209725efaed54 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
514e9c0952849939902d925ad0e9f7206b105a97 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
dfff97c104868991222ab2a768b73eeae7a67d39 powerpc/ps3: use dma_mapping_error()
50e76e6fcbb52f68cb67f659084b279f8de373c1 perf test: Fix metric parsing test
952341f3d5f7e5da97ae21caa607f56f2dbdfc11 drm/amdgpu: fix regression in vbios reservation handling on headless
d5262312d8fe094bfaecb371baf62a078e6cc611 mm/gup: reorganize internal_get_user_pages_fast()
abd25026209b8e8201efc93d3aeadb20ed3025ce mm/gup: prevent gup_fast from racing with COW during fork
5ccf02c0b634a7e8ff56f82283843fbe676f9d19 mm/gup: combine put_compound_head() and unpin_user_page()
b3dd88ac983261ba9e6e991b02d60d7d30e99c72 mm: memcg/slab: fix return of child memcg objcg for root memcg
747b7925722736e1df0cc07e9678a5988e9ab02b mm: memcg/slab: fix use after free in obj_cgroup_charge
8b23b234e45a21864d007e42e78accb5355b7961 mm/rmap: always do TTU_IGNORE_ACCESS
51e198996cfaf75a19a60d71d185d4c4b1d836aa sparc: fix handling of page table constructor failure
3c7c6b1c1e82ac11081148a3f4d5663cc83088fe mm/vmalloc: Fix unlock order in s_stop()
60304282fa50aea2bb48eedc97666ae7f79b4895 mm/vmalloc.c: fix kasan shadow poisoning size
556b398a19bdedc6814dd55b2327ff7cee60f06e mm,memory_failure: always pin the page in madvise_inject_error
911ea0308b866962ff5feae43e14b1faab75baea hugetlb: fix an error code in hugetlb_reserve_pages()
bdd5582a7ad1fb5e20b367945937e2ff89e8f410 mm: don't wake kswapd prematurely when watermark boosting is disabled
637c0bda03a6440bc9b01d904e56f0f035ed22da proc: fix lookup in /proc/net subdirectories after setns(2)
4c12dec8b6d68f1c76150eba83e64570bc7ef2c6 checkpatch: fix unescaped left brace
f5974e529056572932ef88e95bc0a7a294f73244 s390/test_unwind: fix CALL_ON_STACK tests
062edb0320c7d7686198262c168ccbce97e7ea36 lan743x: fix rx_napi_poll/interrupt ping-pong
db567f057505025cc3ed12d115949042fc092c20 ice, xsk: clear the status bits for the next_to_use descriptor
3e5ec7a1463e58ff669d060b5b2ffc05eb2c0fe7 i40e, xsk: clear the status bits for the next_to_use descriptor
6a7b4a387e31f69f53b81992ae5752267d0217b6 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
82650b208edd5eba6c915a45af5a5ca13def70da dpaa2-eth: fix the size of the mapped SGT buffer
faeb0662ad054ee45574b318940092a633c575d8 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7b3b0167d85837516b05d1bbe9a6f58c450421b0 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
56efdf4346c442de785a841f47fb8297699ecb5f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
3c077aaf5897257223f86322cb00bdcbea73068d block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
fe28884865e41e97da8db5b3f5e40cb888501bf1 block/rnbd-clt: Fix possible memleak
1aa20492471269d2884d732c1c28d2bf78a16045 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
d3cadb45a56c3fac377d85939e5f9632eeaa8017 net: korina: fix return value
21580ff1f928840f04960f970339ce0d29c50f93 devlink: use _BITUL() macro instead of BIT() in the UAPI header
52da38f4a6530c6ff241167d0cb82d56a5159e1b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
07bd1b6839e6f3fcd138e82f38be6a96c9e1d676 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
1996493e60f82ff356c6ce51b69ed73805e323d9 watchdog: qcom: Avoid context switch in restart handler
68d189948d4bcb60531c525433cb4f99165282ae watchdog: coh901327: add COMMON_CLK dependency
138c27ebe9dfec7d344b4419d768f4d4cfa2e8ed clk: ti: Fix memleak in ti_fapll_synth_setup
5a01161ce9c4b56b5f2d7ab48a39d57fb3cb2e37 pwm: zx: Add missing cleanup in error path
3902ab0799653291c6358823b7bc671f2bb6be3f pwm: lp3943: Dynamically allocate PWM chip base
3c7c8a42b304149a3f14fc228f53f8940ed18f36 pwm: imx27: Fix overflow for bigger periods
497623e24bda404908ab144546bca5e87787f89b pwm: sun4i: Remove erroneous else branch
c9a46b46e2a3340d640e010d6954cfbdcf886fb9 io_uring: cancel only requests of current task
67af538ab363d96f9654b9bfb03889eb50b89f99 tools build: Add missing libcap to test-all.bin target
2afb4684e36d02fc4e2f9bf3c95c35ae918888a5 perf record: Fix memory leak when using '--user-regs=?' to list registers
bfc84bd4e15e81b579753efbc952fdfd380485a5 qlcnic: Fix error code in probe
482a3892e0412a35b305a64772a27b6565655958 nfp: move indirect block cleanup to flower app stop callback
51d94ad0ffed5fb71f8c9299277678d4f1465f37 vdpa/mlx5: Use write memory barrier after updating CQ index
5970a41e6b3bc8a4a0790afecd38bca7eac39422 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
7271b009e2b8174757870a039309517d3c444098 virtio_net: Fix error code in probe()
6870cc2a8b0cb4f5e84156bc0a2f646068271f73 virtio_ring: Fix two use after free bugs
363f2c3892f620c920ddb10658999dfba3a728dc vhost scsi: fix error return code in vhost_scsi_set_endpoint()
d74b6833835f34c1c07b599ab0aab905e4abc321 epoll: check for events when removing a timed out thread from the wait queue
97db9e55efca3a9a07e34323adc02fb688a64b01 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
f637ebaa4e204ac32931461b5694019cbfc4987b clk: at91: sama7g5: fix compilation error
2feb2286c6ed4b26563e3866c9e4fe858ae314aa clk: at91: sam9x60: remove atmel,osc-bypass support
fc2f716c5e106d579cabf0815dcb35f4b7b2bb43 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ff783e828e88341a53a24ae5d73bc88edb4dec31 clk: sunxi-ng: Make sure divider tables have sentinel
9a4752e05c856d575ebfee506673e741bcb88ad0 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
8e5415b1a62f81602be7455ee6334aad33358ae5 kconfig: fix return value of do_error_if()
ff56331b2c4c16198dcc7666d269e02ece09bd90 powerpc/boot: Fix build of dts/fsl
699f74ba9b1636d144881867ea27a03e019ed34a powerpc/smp: Add __init to init_big_cores()
2aca6b18ac3312b98dba1ee76d2c0a123c143358 ARM: 9044/1: vfp: use undef hook for VFP support detection
5391c6613902d4896f24a848efaba2887f85dbe9 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
b7ceb328856ff32368f79c79bc4584bd873e645f perf probe: Fix memory leak when synthesizing SDT probes
e2644a4c63c0921545934a0f1c7a090d9ed223bc io_uring: fix racy IOPOLL flush overflow
ff5641bea494c127b3387a41e96af4039a71a98e io_uring: cancel reqs shouldn't kill overflow list
17c5a6f75fb5df6c703276f6dce1e086d4cbdd71 Smack: Handle io_uring kernel thread privileges
a3507773e9e2bfd114afd5c333c296c824c8c76f proc mountinfo: make splice available again

--===============8318892094296090043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3952cd93e888-322e1b37ffe0.txt

810456e492bd2b04ab4c86ed5e82c9663df0db49 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
5cee383390074b19fd1a2d536a9705d2b6803e70 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
92ad7bd8585f55b70b1de96216b51100e7780724 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
9ab29d440b98e9771bfa3c37970954716d9d3fa1 pinctrl: merrifield: Set default bias in case no particular value given
460d07a14df6446ca4726f7fd08e4ec79688c318 pinctrl: baytrail: Avoid clearing debounce value when turning it off
5c8731beb5d492d5fce4912410c85a8377e6235f ARM: dts: sun8i: v3s: fix GIC node memory range
45ac3f6118d3bd0f68ce008cee2c5a04fba96892 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
40b11e2c2cddef7cd125745533f530415bb5aff3 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
f0990d06e373b97b59460de2ff7333f23e9c8398 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
79c2f159b348d9dd161ede7e730c309a1c99cb75 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
55b6e46b4012763305d5310b95e801c03635f64b gpio: zynq: fix reference leak in zynq_gpio functions
36d6a5818369176a8c4f5c0d005d2f1372277624 gpio: mvebu: fix potential user-after-free on probe
08ca7ca99ed5c93fff8cee8a6916f2c6c5636196 scsi: bnx2i: Requires MMU
c752de6b72dc1c3193fb338231c16e0c2ce5f155 xsk: Fix xsk_poll()'s return type
7f7401da697de0fa47e692ca40fb1706acd32702 xsk: Replace datagram_poll by sock_poll_wait
42f7749fc89cf040d1ad2cb391c312e6658edd25 can: softing: softing_netdev_open(): fix error handling
e2871b857d46b5150d56dc8b728fcf7482d063e6 clk: renesas: r9a06g032: Drop __packed for portability
0568bb0e51201be5353ed6bf0b37057585f37546 block: Simplify REQ_OP_ZONE_RESET_ALL handling
1519ad19b60d516a705702af04c341c73184e17e block: factor out requeue handling from dispatch code
ea64d331006d46321ba77e5f1492c2dc6d7a5dad blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
3d3e2d8c027caa02070b91d242dfe7db864f1b3c pinctrl: aspeed: Fix GPIO requests on pass-through banks
a02975f14fe34daf145873e0a24f498fa87b7a9e netfilter: x_tables: Switch synchronization to RCU
68a549d4e31caeb0377d0e4badf0c6d7968089e9 netfilter: nft_compat: make sure xtables destructors have run
371e3c03452091bc5aee4d97dba0b71f095637fe netfilter: nft_dynset: fix timeouts later than 23 days
9b3f51812f0d854962f85e425e9a582b223c342c afs: Fix memory leak when mounting with multiple source parameters
a688979e252af793578dd745b72bd4a8a262a2e2 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
1b136e3d5ea398fb88c1747d29ee4ffa97e75e25 gpio: eic-sprd: break loop when getting NULL device resource
ff2347d099e094e092d1a41bdae48fab2c8a1129 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
0fec45a951db2dd79e7a99306c1b5d7b327b0528 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
5f9430ee76a0aa5a9bec29f6a7ce4393a15d820f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
907daf5b824c812ba2ae04be4da94746a9a71222 i40e: Refactor rx_bi accesses
d25ec703cebb7c694d43c8f57d1d561a6776d392 i40e: optimise prefetch page refcount
4689031e8f46e01df0b4bd2b4aa608cdcfde2316 i40e: avoid premature Rx buffer reuse
6077f784708c6a1a506928617157fc2ed04f8ace ixgbe: avoid premature Rx buffer reuse
6f8908c3326522f6b27e3f882244e2ef804ce63b selftests: fix poll error in udpgro.sh
5b81f2815c35172d7534565897271ab2d1b7c4aa net: mvpp2: add mvpp2_phylink_to_port() helper
a2d95ae5d7a4d4c1bfa697c50fd6af0552334b6b drm/tegra: replace idr_init() by idr_init_base()
53941e5c0ef2e7819b0c06ce658ca6505c2d5fb9 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
1cab3c3681b2a0a3864aa763671eeb8879f4ea9e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e3e37b3b982483bc5af080fb04c9ce026a5b9879 habanalabs: put devices before driver removal
a334fab132e54e214eeaceec2497071c78767ffe arm64: syscall: exit userspace before unmasking exceptions
417cb447ae4f8d165a17bfc2e2262319c2a4d959 vxlan: Add needed_headroom for lower device
b32157791a11852e844493f3afac1febba7d9149 vxlan: Copy needed_tailroom from lowerdev
4d722c8fc4fbb87cec10ea3b3a397a41a61628c5 scsi: mpt3sas: Increase IOCInit request timeout to 30s
11d08b8f16a05e8eac70ce42913cd2d0f8718246 dm table: Remove BUG_ON(in_interrupt())
954a8cb09de7b8a7c7ed908579e723898be3cac1 iwlwifi: pcie: add one missing entry for AX210
52da0b783eecaed106247c05f7504babff24a0e9 drm/amd/display: Init clock value by current vbios CLKs
c1bef8c4d16a9215ebda693cd9549fd6533c8951 perf/x86/intel: Check PEBS status correctly
a86948bf7890f5cff8910f9a50de367b1e79697b kbuild: avoid split lines in .mod files
a3e52b2f2845c714c471aef68adeac5d9b6d6a99 soc/tegra: fuse: Fix index bug in get_process_id
c66843075c68779ac78f1773955ee03fe8eef1fd usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
181ab2dcc524bb63f2c6788e217ebec97b6d22ec USB: serial: option: add interface-number sanity check to flag handling
23880a7112359b25889f249994b0055d0a9e59b2 USB: gadget: f_acm: add support for SuperSpeed Plus
a3b101254371498cadb9785fd8839a0920a89468 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a4c4261e6398dd2c64e8d0edf210d1b5c2963a32 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3f46bd48efdd5fc29f896804699f5641d4b467e2 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3600f9e143c53ca0a0794e86736faa3b04b72d1d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
31a1c397cde1c7f167b1e84d74000fa0878ebe05 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
37e2a09582b43e2358ec7e5666b1e33bd964515c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
2a7a0ac7b89bf1c2f3d87d00902dead698c9e3b6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
e36b3be84b46febe24b640536351f943f9ec7960 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
ef80d2b46b797a381df1e6e6279763057b55e365 coresight: tmc-etr: Check if page is valid before dma_map_page()
63c43514ecf24e4bcf612f9d6715470f814fe45c coresight: tmc-etr: Fix barrier packet insertion for perf buffer
44041c9fa0132c98898670a1e8893bcc606ab6c1 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
1784b78da4df43a0f87c43ff447b9e0d163bc7fa scsi: megaraid_sas: Check user-provided offsets
906337a68b9935389e30952feab2de2b92bef746 HID: i2c-hid: add Vero K147 to descriptor override
8bec6a3561df05c804944c6998e47a55a49f758c serial_core: Check for port state when tty is in error state
628938a6fe9df6c6b6248a29491983fdbb7e31fc Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a4b3483297058c393f3dbb629a63574a89db4a13 quota: Sanity-check quota file headers on load
3db20dc5c66c3be17f112156e2147c14a491793c media: msi2500: assign SPI bus number dynamically
c3ebb04b08bdcea949f1a4ddc30f2be8e0720a3b crypto: af_alg - avoid undefined behavior accessing salg_name
f3d430fc3b3a38a864802f4e0abacaa2e6db4c7c md: fix a warning caused by a race between concurrent md_ioctl()s
934a26c9b1735a86a0b40b117a93c7ff38350072 HID: i2c-hid: add Vero K147 to descriptor override
233ebb8fed3d0aaf414d2eea4a95a9e7ad619d38 drm/gma500: fix double free of gma_connector
bb70fbe325ea7a42d845b843632e5dce60c8fdae drm/aspeed: Fix Kconfig warning & subsequent build errors
9ac5499d1ceb510dddfacfc14723a6ff3a73f8d3 drm/mcde: Fix handling of platform_get_irq() error
49fa610cd3b609e03a2a643b523d00c91ed339f2 drm/tve200: Fix handling of platform_get_irq() error
e487117cee07e53f14eb8be40f38d91b742e568c arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
8134b01b9ef6e45018370904446a50232ac38f38 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
a7ebbbbab976683dce91f2503a62daacfaec8879 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
c5aaf8232efa6f72e1b4da7930fa5a523bfdad46 soc: mediatek: Check if power domains can be powered on at boot time
7253250ee13258ff7cbb48bcec49783e5c0aabe1 soc: qcom: geni: More properly switch to DMA mode
983818193c1646f19f5c9288dab478746adccd84 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
c5bc60a9a7dfff6a016f8d4eca50cd180ed6bd33 RDMA/bnxt_re: Set queue pair state when being queried
ec2d702a9c8e7d077a66c8de7579a0aa654f4559 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
754f6c89ff3ec70ce65e69306a24020b214eeed2 selinux: fix error initialization in inode_doinit_with_dentry()
8d0fa6a88a9a5caf9aafa8d213f80cbb38fcbd03 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
5684ef66b26adf70d0c69e28f8dcd426b53de6c0 RDMA/rxe: Compute PSN windows correctly
00bfff394947c394b51dc07b1e8bf85d4f70721b x86/mm/ident_map: Check for errors from ident_pud_init()
0aea050f26879f2b9ec35af18d97e95759dc0337 ARM: p2v: fix handling of LPAE translation in BE mode
0ca720c0bb42eb7dfef261370d850ab274031b7a x86/apic: Fix x2apic enablement without interrupt remapping
526b4aad91e9f4f70adc4ccee0a8d2fc43e2109b sched/deadline: Fix sched_dl_global_validate()
331329c8d74d1e0f7c2b045575f5983f0db97ffe sched: Reenable interrupts in do_sched_yield()
7bf5d5d0f344eebb2e3054d04cf11f5c0fa801e7 drm/amdgpu: fix incorrect enum type
640c43fd5e6a8d47874a0043a14e9dd3f09ed485 crypto: talitos - Endianess in current_desc_hdr()
1f762c4d444bf53491c83cec89343e90b4dbf400 crypto: talitos - Fix return type of current_desc_hdr()
c0c483d6cee1da3affe0f8e05c4a14a887097985 crypto: inside-secure - Fix sizeof() mismatch
eca0300e4a38ea912af57bd26fd8a000403404af ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
fd31a10121c1c6790dc610483a1c78d408b78a1e ARM: dts: aspeed: tiogapass: Remove vuart
0d8290ec454c1e1673279749e03e671bb3614d34 drm/amdgpu: fix build_coefficients() argument
9cda76c95209121a329012a36a9e0eccb264f27d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
b8ea8652fade0ffbcb93648d3c83e0aaba000b1a spi: img-spfi: fix reference leak in img_spfi_resume
c0e81e8c74290bb57386c4fe0907b774275c083e f2fs: call f2fs_get_meta_page_retry for nat page
752574c2c85985bfd9ed8dbfae8fa375d8f47c7a drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
a793666724d170970bf1ebd3f5050d5de9f4bccf spi: spi-mem: fix reference leak in spi_mem_access_start
1f981fc539dcbf4c5e58b5af030b7f4cc59e7de8 ASoC: pcm: DRAIN support reactivation
bc4ac88b9459221ab5ec916823343a9b022de09b libbpf: Fix BTF data layout checks and allow empty BTF
cb2e6dfd9f0bdaaa649fb8aeb5f935aafd512373 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
389639b4d101f1a00eb2c25f224496c21bb06073 spi: stm32: fix reference leak in stm32_spi_resume
0adabba63d9ccaf12da866ec27c497a5d9c80b56 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
e590495782c2c6a14fff52c61f82274664468d77 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
cd0111ea56a801d1579ebdc776ca975bdb3e3c79 arm64: dts: exynos: Correct psci compatible used on Exynos7
42c0fd4bedc49c93a0a38530477f55e8ddea7ee5 Bluetooth: Fix null pointer dereference in hci_event_packet()
c91648d08c4e2fa484879fe492df7589fd0f9bf1 Bluetooth: hci_h5: fix memory leak in h5_close
516acc6732607baa0128c20b5e206e45e86ad152 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5c59ee7d1ca02351cc4e7ff924aacfbdd7c5023f spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
0a220680ca70ea600e42311cafd0f82bc7ce4f0d spi: tegra20-slink: fix reference leak in slink ops of tegra20
cb922dba8fadea1a1c7818e41673bac118d06e19 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
806766566b3f270f6bd2d3ffcf0320df8480d16a spi: tegra114: fix reference leak in tegra spi ops
7caff4521220fc96bcd3fd9153a53a264415a96e spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
14965973bd5c597fe3c39a8347bab62acc228a6a mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
15d6c058a10f89fede607ab032aaaaac62887b8f selftest/bpf: Add missed ip6ip6 test back
be10e64c2d66ec0ed87f0fdc41543b2d7174e036 ASoC: wm8998: Fix PM disable depth imbalance on error
518caa7f54766a141dde9810631daef9c7082d6f spi: sprd: fix reference leak in sprd_spi_remove
d693e589c7e40ceded2b76feb3a1bcf815dc79c4 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
7c141b3468fe58d998d6bd1def44d13c633ccdcb net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
e680f6960eb2353f3daaf37cd192f62ff3f56207 ASoC: arizona: Fix a wrong free in wm8997_probe
fd9a08e1cd3d97a7481310a9332345ba8b90a264 RDMa/mthca: Work around -Wenum-conversion warning
ed8b449f90527383c3c66a697f4dad05a15fb233 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9ff9e90ce080a5564cb25fd689fb98969578acb0 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8b1236d43e173fa06ce78124ccc92623dd8dfbed staging: greybus: codecs: Fix reference counter leak in error handling
1b7145955e09404bf11ff37cc7dd1a9254eaaed6 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ea8202a4662ec90ede415cb0e0e4426f38c9f7ca media: tm6000: Fix sizeof() mismatches
214424f1495dbe5b63d1d4b0d28c6ccaf52a3a62 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
95293870c868007542b79a550098c283696dcf76 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ba2187c28a85ef6648b2fda424b0f6dcf740bdb9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
7eac02153bd3dbb486f077977091a49e367205cd media: v4l2-fwnode: Return -EINVAL for invalid bus-type
4f7aafeab23a55363873a7fd57645390377826b9 ASoC: meson: fix COMPILE_TEST error
0c29c6367a529a2e8bded08d2e3e6ea69eb9dd17 scsi: core: Fix VPD LUN ID designator priorities
7251e462eff0c8358104cade524cac93c0df7339 media: solo6x10: fix missing snd_card_free in error handling case
b648412c2daf6970a5cba2624a7a20cd19219914 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
64d933428a857d6326b2c74e3d765d81dc18bf00 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
96bc23fe28dc7c0ca5dff298438a99ddf05b13f0 Input: ads7846 - fix race that causes missing releases
2d2ffe8af6eaaa268cf7b2a40c2646e4d5249662 Input: ads7846 - fix integer overflow on Rt calculation
f500b4aab1d20ec6ce0897c9e7dd9c8c4d234650 Input: ads7846 - fix unaligned access on 7845
c1a6c53e192b63ca860ec3a28020a8e7c7ee866f usb/max3421: fix return error code in max3421_probe()
370d4553da6afbb8bd7218f222c799cbf76285d0 spi: mxs: fix reference leak in mxs_spi_probe
70ec74fa901c33c950e56bb5762409952109b3d0 selftests/bpf: Fix broken riscv build
825070de65b577f5365e29bdbeb67d63698c4109 powerpc: Avoid broken GCC __attribute__((optimize))
76063b93f69e7465a2bdc398a24f9cb8bad5878a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
944523269e75d80087511009d31585bd5113a257 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
c11568b0ae10be56a3d9a991e8fd190b4d2180fd crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
b217478790dd878caa6b19a286bf1a9bf768e6ad crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
3eb2b6f9d2ae515b6dd4d8a7331db2379fb412de spi: fix resource leak for drivers without .remove callback
c65470496231623bceca60ccf1c5ea751160bb9f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
51c66ea1be691a492f0f627158166e6b774968b0 soc: ti: Fix reference imbalance in knav_dma_probe
88678e7ba909280bee86897f204ce4f854156cba drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d26baf166c77bd58a192d727448258bf16a07652 Input: omap4-keypad - fix runtime PM error handling
4b2a8a5f940270ba19a44cbfd706e2a3c3e44f68 clk: meson: Kconfig: fix dependency for G12A
025c9542ff357f3f1ef812e41c8ffdd5704671b7 RDMA/cxgb4: Validate the number of CQEs
777f98433ffb8bea697f50d8cd8434882279ebe2 memstick: fix a double-free bug in memstick_check
2f1588b64306381a822f565756d61b721d8c51b4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
057bb87845802b52f7ec001eb1f9d981b7669520 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c840150aed8ff7643b259dcb0428a183220e34b5 mmc: pxamci: Fix error return code in pxamci_probe
36f61d5d7d201e049ffd35a111cdc88237ba3a07 orinoco: Move context allocation after processing the skb
272da6c3f6bf5ab66233e0a7a911a68227ba6c32 qtnfmac: fix error return code in qtnf_pcie_probe()
3be400cad61bb9976e7eaa27e768990617e495ed rsi: fix error return code in rsi_reset_card()
1dfae7c89c39ee90435f456494865cf3b2fc75c4 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d4334f5fc85d556ca6eff48d633de97f4fc3c016 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
9bcd0a9b408a858f28a60b38f1a9044a4c74e4fd leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
99372a465443cf5bbdb977ca646fe39fe4817859 arm64: tegra: Fix DT binding for IO High Voltage entry
41e693211962fed72fdd6617975e42a1507b0d86 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
94f9fc2de770175e6a950062b030fbb63aa95ce1 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
03dc48465e09e0c704d58a208ceab4901a3767a3 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
997cddf11524fc04a5547c502dbcf7979f1ceeb3 samples: bpf: Fix lwt_len_hist reusing previous BPF map
2a4db9b019771e95a10f0ebd8c0c67f67f84f2ec media: imx214: Fix stop streaming
63a43d59e011af02ca97de560a12ac645a84906f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
365571bd8a645177ee1be9e0785bb02b9a282c1d media: max2175: fix max2175_set_csm_mode() error code
b3c3ac90e073452a6d61454374e65adb89a47342 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
10b93119453063bb1f65c880dc9366a30da5326f HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
9430b02ddd594d563b837d0ee658191a7ab0b51f ARM: dts: Remove non-existent i2c1 from 98dx3236
864bf0c89121a6c47f0f320a09df93e641927b0e arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
299664fe6e14f375c9c5d599510e84b656662a6b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
b7aa2f37da3109c5650164b67ff78dbf62ed15a0 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
5b26334e13e74996a467934c92df71ee9f4edc30 power: supply: bq24190_charger: fix reference leak
4a67a6bfa6cc7108820626cab3b90ecd20b85a59 genirq/irqdomain: Don't try to free an interrupt that has no mapping
fb648e36fc285439ba144ce33e5e6bca0e829461 arm64: dts: ls1028a: fix ENETC PTP clock input
f1e462698b82b55fd528ccb1f14aff6a6d7d1996 arm64: dts: qcom: c630: Polish i2c-hid devices
92cf7c2b98b4f2d66831b312b824027428b51b26 PCI: Bounds-check command-line resource alignment requests
6430cf0dda1bc8b2fc0f407e713068753a15c00f PCI: Fix overflow in command-line resource alignment requests
d88caec9040bf1cb0d0feda649bb9d12a29aea3f PCI: iproc: Fix out-of-bound array accesses
350fbad330ea49f4f01ec4b3c0762485f17d65fd arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
fd7efadc41e0e149a58d0e3738762896a188aa80 arm64: dts: meson-sm1: fix typo in opp table
694249494c5e976d191a9f6962184a37b01f5e8c soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
695095b055e2485c1d3fc479ae8b5dff958a853c ARM: dts: at91: at91sam9rl: fix ADC triggers
856636fff77eda0c445033a5c822339a519ab8bf platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e4d9b40def4dc08b58828cfcc55ae4a5dc694d3a ath10k: Fix the parsing error in service available event
1baacbc793cff534a184725936b0614751e14758 ath10k: Fix an error handling path
601ac46ec1e1bf0994f55053c5d0d163e1e0c1f8 ath10k: Release some resources in an error handling path
55c400e893dcd03e1abe9bcd63a14238c2a2a1a3 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
14964c92b77f1177c2b0601af199db36c73a5e3a NFSv4.2: condition READDIR's mask for security label based on LSM state
b9161a75176da081cb6e71bef4dbc0525b2bfc21 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b46f4482a46e27392e7ef2a834f259dafa0a0f97 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
61576dadec2143a7439a82d1995606d378643749 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
69994036b1402b4ac1f6dbe9d944366637b67a10 lockd: don't use interval-based rebinding over TCP
24713b41ab91490ed890cd6590a6b438b70df0da NFS: switch nfsiod to be an UNBOUND workqueue.
566abb84076bf8e8d036a2844dde9ddf1a1ed226 selftests/seccomp: Update kernel config
2107c60415f6486ba36c7d816dec053973f049af vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ac026cfe3c408eda67d0b2285815e16001b3738a hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
ab66af0d4939ca2931b08ac558ca4d42125857f0 media: saa7146: fix array overflow in vidioc_s_audio()
b4795f278239c8119bdc29cb4636c79a036e88e0 powerpc/perf: Fix crash with is_sier_available when pmu is not set
b07b315191ae67cb6c4538f3633dd30e0f72727f powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
520de0ebdd3ecdc44b44b25de6c995a521b5bebd clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
f674ec56aa60411e5caa493f1f8204c287df6fc9 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6b82b67d26d651dca8e6e8a08be7720b5b069ac5 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
02fb38aad88a1855137ad0eb8999ef72dbee233e ARM: dts: at91: sama5d2: map securam as device
6f59e5db6929a0074d5dd873295409ab3668fe09 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
4d57b1e4d81335547a15383097fa4fe55168aafc pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
34ab23bf63ee187de9ced84bddbc7011dde989bc arm64: dts: rockchip: Fix UART pull-ups on rk3328
965733e4bf7d037932214671ee34f6f19cc3ea5f memstick: r592: Fix error return in r592_probe()
f10dea6f1c25089808ea690bf0a6a82e4a2497df MIPS: Don't round up kernel sections size for memblock_add()
400aedc360834199e38c660af9642d805a18b20c net/mlx5: Properly convey driver version to firmware
ac0bb79600e870bffd10479f6f0ade40f168d41c ASoC: jz4740-i2s: add missed checks for clk_get()
474e76b52445f31c4a71750e008ee74032a0015d dm ioctl: fix error return code in target_message
981011a3c196c8d74a8b7fac5dc16ad253d4c4d7 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
ae848edcbda1b2fcb8020d55a0869634d2bdc186 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
80f42339ea85884bfa0def8973cc3f2d3ce955a4 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fb37bb58ade29b1f851177f0ffeff9ba09af6d16 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
14d139eca1227035bbaedf51295a408f60eec76b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
732bfaab28ef6e0a41a98938b3192affa502a717 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
aa080dea4cae85c27338b392277e93adaca424d8 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
a210f4201d81cc5f78cd1a211264a7c32130e2f0 cpufreq: st: Add missing MODULE_DEVICE_TABLE
b68c25a81fdb1ec32e7edda3fe7de579c9f268c6 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
61beb98eda1eee28882d181adf2160f0513e82ad cpufreq: loongson1: Add missing MODULE_ALIAS
b0525f29a15b7e829b7f0dd12378c277523bfe73 cpufreq: scpi: Add missing MODULE_ALIAS
8aff7d8316df8625636795d3f410673ade24bc89 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
5a6082c8ea35442525104482f2b2d16b2f372214 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
d9d7e4b595b5befbceb98bebd1bdc5c45bcdff94 arm64: dts: meson: fix PHY deassert timing requirements
525d990c4738f3fd761ea4c04471ec5a6387aca0 ARM: dts: meson: fix PHY deassert timing requirements
06f53b3531e02cc9a8dbd38a2cac45e3011d1ca8 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
2696b3ed074276cfbf6366818fbb87eee165e742 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
d8a4c428a420d48c59adaad6c3792ab9171a3653 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6164b6b9b4c2713b7f115cfd115e6352a4fc30b5 seq_buf: Avoid type mismatch for seq_buf_init
1708b17a6c1a9630baa3babd20bfac0f6751b481 scsi: fnic: Fix error return code in fnic_probe()
aa4be0c5db8d0c32babbeb318581de06240181d1 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
84a0903d2f6c0a7b89b64ae6f5d89225b5c45468 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
6072abb1d81352861f3e745f45c00a0195e25891 powerpc/pseries/hibernation: remove redundant cacheinfo update
56339167180b317f174fcc59f024db6d3badeab4 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
e5e6c34381f8b0102ab86b899958af93ee50cbbb ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
ba5fa5caebd80d5ca540a00e191c7fcf797da3bf powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
70d9f494383d70cc36d0d7ee3077dc0021065af1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0227b32ecd85f9f5c8984faeca5b7c1275655e2f usb: oxu210hp-hcd: Fix memory leak in oxu_create
1af028299af8978d8f1f1809bcc5c210176076f7 speakup: fix uninitialized flush_lock
fcf1409e85c1921b2ae6b3803a3e7de29fa8fe93 nfsd: Fix message level for normal termination
b47c37d6099cd890b78145d87e8a477a7f0b4a73 nfs_common: need lock during iterate through the list
4d6e8b6b35d3d7b9ada44053453cb6727faf8a30 x86/kprobes: Restore BTF if the single-stepping is cancelled
60daca880d0d646313597ffec5e11919d4c230ec platform/chrome: cros_ec_spi: Don't overwrite spi::mode
22f9f09fe20605a3b252c750a7adbbc764cdfc58 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
df7e7ace91d7fd1d96590192992e1d3e101dc863 s390/cio: fix use-after-free in ccw_device_destroy_console
e3ff1ce6429bfccd3f22fb48aa71b56d6e0c59bf iwlwifi: mvm: hook up missing RX handlers
e1380495813edb86f567bfd9ef0732e0190b7c43 erofs: avoid using generic_block_bmap
b1a2fe01c0fceaa98e9ea638c64278c253fe3233 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
7a5f569fbab054b058bcb62ea67512a1904b2cb6 RDMA/core: Do not indicate device ready when device enablement fails
5b8ea9f90655c3c7ea824a50ec5f90a859cc84aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
605f8edbc96b85b8f66ef33cfedde62f8f36e33a remoteproc: qcom: fix reference leak in adsp_start
f68dd8dc5d2483392175efc1bf56b098685c8f65 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
96ffb80cf3c34654878c21b20d90de9f64603ff6 clk: tegra: Fix duplicated SE clock entry
bb35a1992f5bcce5f0ff7998a00b950e6d68db3c mtd: rawnand: gpmi: fix reference count leak in gpmi ops
83e32860da9a5cd5af68d0c231d55bc45c98f40b mtd: rawnand: meson: Fix a resource leak in init
8f867a3a925efd5284fbfdf3911c5432688b4848 mtd: rawnand: gpmi: Fix the random DMA timeout issue
84ec53153c343352a0985cdb114995109d528d59 extcon: max77693: Fix modalias string
b6ab2834537331d9978a1f51d259b55e8e3e2ef1 crypto: atmel-i2c - select CONFIG_BITREVERSE
6624315455401288165e17e9f591734a5cb70410 mac80211: don't set set TDLS STA bandwidth wider than possible
3ea4aefc9caab2d8b8075410c37ba870ad5d7004 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f3384dccc3eb3f3085e3669aadd3c1fd3c0e803a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
11d940f26934fe13eb37eb4b9ce103e324403601 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
d819aa7ee1236b27e60a4af842e4358301dfea46 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
cd82919719fb5686f8bf38a1f7fb495be776c34e watchdog: sprd: remove watchdog disable from resume fail path
f82bad7b59b6ca7bddac524bfb664a3b4f971771 watchdog: sprd: check busy bit before new loading rather than after that
e0ba5cb47bf6cb2e5600c31b2f1244c474f36c40 watchdog: Fix potential dereferencing of null pointer
bcae8b9a7b87fea50cdd6b3b88f684b997712020 ubifs: Fix error return code in ubifs_init_authentication()
df2388b10f82333999e9a6cc5951798c1c128438 um: Monitor error events in IRQ controller
a18142f0b7c1689bab341bc20b1f146f3c7d68f9 um: tty: Fix handling of close in tty lines
34f32f0a123247f71e17b5daf30dc1c6c200fd84 um: chan_xterm: Fix fd leak
5612be568eafe8138be4779033ba4934c379b71e sunrpc: fix xs_read_xdr_buf for partial pages receive
5d127cf3e74b7a75e6aac9845afd4d735fa6906d RDMA/cma: Don't overwrite sgid_attr after device is released
203c8152bb97addeebf1a61d8d5de0d95022dc1e nfc: s3fwrn5: Release the nfc firmware
23079d2be1a394a2bfb694ff19dee0b789df5000 powerpc/ps3: use dma_mapping_error()
c0ddc0dbe6f7f6befab7eecec7f821bde15e3512 sparc: fix handling of page table constructor failure
198394b57b1122a766283db170d8cbd3267bf8f0 mm: don't wake kswapd prematurely when watermark boosting is disabled
9f61a20bc763d434c51761a178826b02930e6283 checkpatch: fix unescaped left brace
0932393253f7c2f06334dd3054e9c63e59b0af7d lan743x: fix rx_napi_poll/interrupt ping-pong
eaf7e1accd51ee88e1b16186177c6801f2ddaf06 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c0f25da60fda4384a15bd5a1e660b84603975f2f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
36fc9bef737a69b1e901ef01ec69ef234093c7aa net: korina: fix return value
c66933007213de6945dbc08f2ca7176bae8ab915 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
0f8ec28686c3cc3857c6c12ec8c30c6aa5322a24 watchdog: qcom: Avoid context switch in restart handler
ce4ee22e47894d7702ab1179c87c6ee6128225ed watchdog: coh901327: add COMMON_CLK dependency
68a4519ac8572fb2c5b3003ae5fce4c0e9cc950d clk: ti: Fix memleak in ti_fapll_synth_setup
42bfe664f936d277f9e8e6cbaaf600e64d376a12 pwm: zx: Add missing cleanup in error path
e835232e29665ccd326849bcc8e442d9b56f961e pwm: lp3943: Dynamically allocate PWM chip base
a3d72bc4599bdd8a22dde9ab4d83e449cfd2b00d perf record: Fix memory leak when using '--user-regs=?' to list registers
2da29c63cf8c1ba4d2f3351981a7f077ad6f6fbf qlcnic: Fix error code in probe
468c9f41f0a709bce0e7e524cbdcba591ac3f104 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
eeea181ba40eee0e28428db81e8eb0b673c51847 virtio_net: Fix error code in probe()
7f8cd6acc487e9d50081bb5ba1023e4ca41d1725 virtio_ring: Fix two use after free bugs
560ab7962342563e0b65bb721177ccbfdf8c9c90 clk: at91: sam9x60: remove atmel,osc-bypass support
39f361d87dcdbedb57be278ef15046f27abd0d42 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4968032a4d2a24240a5e56dc299a88ab8d619898 clk: sunxi-ng: Make sure divider tables have sentinel
57419e0b743beb20f8ba59135fe93a73a7bbf877 kconfig: fix return value of do_error_if()
a8ab34e49c9ea4744317791e77642af34014435a perf probe: Fix memory leak when synthesizing SDT probes
2f7ffa8f718bf017b69ad6b14d55517840746ce7 ARM: sunxi: Add machine match for the Allwinner V3 SoC
aae37ea08671ba2206d305e43626de3c06c332a4 cfg80211: initialize rekey_data
4d12ab4b1eb40702e8d10189b3174ec7197fc562 fix namespaced fscaps when !CONFIG_SECURITY
15006520dbedc346439e1657d2ee1687ed35761c lwt: Disable BH too in run_lwt_bpf()
497ad95556f99ddcce290a73d91d9d37cb532592 drm/amd/display: Prevent bandwidth overflow
4a4efd6d417800e851b62d8363ddd1e5aff38775 drm/amdkfd: Fix leak in dmabuf import
808f1b3df0d60e5914220d383e8e4bccc3494800 Input: cros_ec_keyb - send 'scancodes' in addition to key events
266d2b4e32f11a05e8d0a318006f91beb8a904ac initramfs: fix clang build failure
322e1b37ffe09dfa3a86fbdd1e7b2d1134f4e969 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet

--===============8318892094296090043==--
