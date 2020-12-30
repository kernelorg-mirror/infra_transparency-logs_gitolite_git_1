Content-Type: multipart/mixed; boundary="===============2405107079212275035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 09:33:09 -0000
Message-Id: <160932078922.7514.5983535578477771303@gitolite.kernel.org>

--===============2405107079212275035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9b932bac39a4b6acaa6459882f01731979ccfda
    new: fa8dc71616a05d02eafadc089b80f2ce45b6ea2f
    log: |
         fa8dc71616a05d02eafadc089b80f2ce45b6ea2f x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.19
    old: 31dfae9d77eb0b243a74a2b07cca0c852ae281e7
    new: 41d3f2c05c11b7254e65f0fa0476b9ab0802fb38
    log: revlist-31dfae9d77eb-41d3f2c05c11.txt
  - ref: refs/heads/queue/4.9
    old: 43b6e1e4de30665857f75f9c97c5a67dd705b9db
    new: fe5c209ac0e73aef87a6b0a1ee05eee5ec50adce
    log: |
         fe5c209ac0e73aef87a6b0a1ee05eee5ec50adce x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: 974b6f60d72af751492bf8a1422024033740c431
    new: 0e43e772b314b885830498697feb8d15c90fcd45
    log: revlist-974b6f60d72a-0e43e772b314.txt
  - ref: refs/heads/queue/5.4
    old: 78ed52db895e4a16c9fd0ad813f4539196f39c87
    new: ff09eb50f5f2a01481cef56a8d6b8010ecd34dac
    log: revlist-78ed52db895e-ff09eb50f5f2.txt

--===============2405107079212275035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31dfae9d77eb-41d3f2c05c11.txt

618e17da45f1f14f351e132ad2a43ade9ce60968 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
b077107372debc344911efe06ee8288229a482e0 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
a57f8da9c99e88f1e005a3886e095c0e49ae4f00 spi: bcm2835aux: Fix use-after-free on unbind
c912024b8a6b2d18f8d21dac7e9ad3ad52924bd5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
7707250a7ef21c06b9febdb712feb9dd4eb3e92c iwlwifi: pcie: limit memory read spin time
e7345df16cd8af7f6653d80daf9ece8b1c67d551 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
619287bec511ff0b123c05603f32f5c460fa0a01 iwlwifi: mvm: fix kernel panic in case of assert during CSA
df5b426ffe04761c9c2d9520b73a16184b929780 powerpc: Drop -me200 addition to build flags
e7184cf895ee503d9608a6cd79c8c37b482719a6 ARC: stack unwinding: don't assume non-current task is sleeping
9cc808910b56f291c3ea96a028bb99ff69fb8c69 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3f8fd2eb4fea1a858af411e5c236aa3f243bdd50 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
4002a3a76a21bfe0337982505b02bc46bf9242f2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
1e2c833c5f19dc371d9eb9e41b1073797fc08e19 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
37124569e5aa5785b057a7117dc811f2c96894ee platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
2fa49638e8c2655463fd64cd25c76a7be8e9e04d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
85a25a239fb98114e2e1c84e8ebd38f3515efc02 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
5da8d634d711c245cf0f6cf7492001aa34fbf84f Input: cm109 - do not stomp on control URB
f410505be8be4bc64644bc15fbff9e971adceb6f Input: i8042 - add Acer laptops to the i8042 reset list
c5b363ab60672920a986a5af6c299114c5edb233 pinctrl: amd: remove debounce filter setting in IRQ type setting
bfbc13862b9bdce731b8730020592803fa427805 mmc: block: Fixup condition for CMD13 polling for RPMB requests
5b480bb8263b2ffae191e9c25717df25c5aeb18d kbuild: avoid static_assert for genksyms
6a44f7a7a322bb1b041d2f0f293ce77a2f3ddc1a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f30496cc4bbd2bd55d8b8a1cfa8d7786f5899ffe x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
868bdf73b9ed3b6a97094303c7f99147239cc69b x86/membarrier: Get rid of a dubious optimization
f28205d3a1205a8788dc400df62d16a7f789f4a0 x86/apic/vector: Fix ordering in vector assignment
8844974ce6ff2fb43d2e3f722028bf47a147cf91 compiler.h: fix barrier_data() on clang
bea3503398fb70e6aa7622e79620ad33904fe83c PCI: qcom: Add missing reset for ipq806x
bbb1905353820108886ec9d4c7bdb62ed2f47dfd mac80211: mesh: fix mesh_pathtbl_init() error path
ed0e7a2e6764d4ccebaa6055adbc152187d27ce8 net: stmmac: free tx skb buffer in stmmac_resume()
d8d1a2b2d39d19df21d6fe7ba08ccf1980c0944d tcp: select sane initial rcvq_space.space for big MSS
f348d687d2dabb44808a4b42514af48878d3ac43 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f6aae18ea140020c58c21d9f6cbd7245f5b38e63 net/mlx4_en: Avoid scheduling restart task if it is already running
c57ecff126e0a52aad0327f6d7ed1b0847dc0eae lan743x: fix for potential NULL pointer dereference with bare card
a1378a574b4ec6642ed0a3d051444927cb4e6397 net/mlx4_en: Handle TX error CQE
98a414d0cd6786ecb90accb54a8fa3360111e94a net: stmmac: delete the eee_ctrl_timer after napi disabled
79ca54e35e9084997ca43c92af86086b3973dfd3 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ea1707a527a7c4d4d23eb602f58ad0cdcb587bea net: bridge: vlan: fix error return code in __vlan_add()
75fbb3d15a723ed03093e0fd1003c4f7e715e408 ktest.pl: If size of log is too big to email, email error message
e265fca0f61aea5bdd578fc58a28cff2b19845fd USB: dummy-hcd: Fix uninitialized array use in init()
81349ebc45116f1bb1c9df4637cc8e436a61b842 USB: add RESET_RESUME quirk for Snapscan 1212
8b49ebc93f086516503f66f865a7c93fd80a440b ALSA: usb-audio: Fix potential out-of-bounds shift
183d030ac431351986f0788b4c2e1c09e6a8b5dd ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8577422a52b89f8c74f07ebb06abce800c4f3638 xhci: Give USB2 ports time to enter U3 in bus suspend
84709cd99a4985bdd4d2e87f04d8b77e3ee9824c USB: UAS: introduce a quirk to set no_write_same
1bf6dfabc1d35b70248ecc20e6fd8def9c2f6393 USB: sisusbvga: Make console support depend on BROKEN
253feb40bcf9e6206b4b17901c3eb98fe0a7073e ALSA: pcm: oss: Fix potential out-of-bounds shift
63b158567b044f8cd2034414c10a444dc3bfe40e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
81dd194061754fcbf216036bf45d8e223935cebd drm/xen-front: Fix misused IS_ERR_OR_NULL checks
43c534a15777cf5e8a6fc11cef74f3256990b45b drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
c722b79b5aa3bdb7a6922a3ae0bb40e39dcdccbc arm64: lse: fix LSE atomics with LLVM's integrated assembler
28329adf4f04f4ea7e010f48a5288c8371e2762c arm64: lse: Fix LSE atomics with LLVM
8711f1eb92cd7bff5f481c54bbf996d185651c2e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
10681a06c5ffcf706a8b3dd671fa48ad04c7eb12 x86/resctrl: Remove unused struct mbm_state::chunks_bw
f1518069aa9fa14d7aa544368b46a36a791cd301 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
50d8c7245ddff5a32e5d0d0e46c5120653e708bf pinctrl: merrifield: Set default bias in case no particular value given
2f9e7e3add56fd50f13005ff40d5d1053175f5cf pinctrl: baytrail: Avoid clearing debounce value when turning it off
88aa904e46172ddf1fa7c0fc5e5f1ed5d54a50e1 ARM: dts: sun8i: v3s: fix GIC node memory range
5fa50f764c73b8648134229700c6ad1aadd9b187 gpio: mvebu: fix potential user-after-free on probe
5a8bd23bb3caf874d26f456fa9e37d416f910406 scsi: bnx2i: Requires MMU
5ce3405d33df0e07afebc35f9225a5583b23eb4f xsk: Fix xsk_poll()'s return type
87778012e11c991d9f5ebefc2345d8032402da2c can: softing: softing_netdev_open(): fix error handling
be6f0c2868cd3aeca3d6f689307cc15ac10c29da clk: renesas: r9a06g032: Drop __packed for portability
c5173fef6c08dc6185c8bcf4961996fd81d4a0fc block: factor out requeue handling from dispatch code
0c34f15af685a95267a5558f9a57ed9decbe4f39 netfilter: x_tables: Switch synchronization to RCU
6d4a42f07471f01deccc72d5dcdc7828328cd58d gpio: eic-sprd: break loop when getting NULL device resource
0873b707c5778d6269f1ab281bc9388a779fbb2a selftests/bpf/test_offload.py: Reset ethtool features after failed setting
3b3bade68fb4f3eba01629ffb6ba6cf738bff08f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
34658dcb47af891fcbb665acc2c9fc7ea3fa9839 ixgbe: avoid premature Rx buffer reuse
563dce62bdacbde488d1bf61767c5e33f2a3d41c drm/tegra: replace idr_init() by idr_init_base()
0f984c91c28fd73b384ab626123e81e0d5827ef5 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
03d750dd3496c23a5c51c242981ddb573291bc2e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f8049c2242c2e262ed98bdfb6d636089ad36638c arm64: syscall: exit userspace before unmasking exceptions
8ea5b113600862a8b4579bb67b6d334b06d2495d vxlan: Add needed_headroom for lower device
7232bc673c51d130fe38d47da74cc912bb09730f vxlan: Copy needed_tailroom from lowerdev
fa2556c9f6e3fe2ea89afc4186b475b857aef7fc scsi: mpt3sas: Increase IOCInit request timeout to 30s
01a4e1904e7460ba132a9c66176b0563b8ab9f67 dm table: Remove BUG_ON(in_interrupt())
94ba5d2106ef8826edb3a8ce6a4f97f9062e71f2 soc/tegra: fuse: Fix index bug in get_process_id
420acfa1c4719fb52d6bb5bd78f3382793c531b7 USB: serial: option: add interface-number sanity check to flag handling
da43ed694693d4e54d8653d4cd55204bb9964681 USB: gadget: f_acm: add support for SuperSpeed Plus
5639cad99e32f616c47c8f8f24fb8719b63dd6b8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f6ee9a0008296086f19eb1f3375fcdefa7be0d1d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
23935695ed4db4ab7b222477f5fda7056d602af0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b16deebcd3dcabeb0aeaca3af3424fc8a1f0321d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ceffc83e2b62fe8cac553b64c047017efb4f8862 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
7c33a52fd5b9588f517f8ebb98d4c1ebbe82f8b7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
2d7df66e32b2db02d68b8380e537c04605aaad5a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
e4049059756643feba382b5131bd1e0471d617de coresight: tmc-etr: Check if page is valid before dma_map_page()
e59bd088f69f433cde1b29e9bd0ba8015574f622 scsi: megaraid_sas: Check user-provided offsets
ccaef6a08d63c51a7d90df13c341896929841b83 HID: i2c-hid: add Vero K147 to descriptor override
d68dbc43246775de277e599f655ba5ffd778d5d6 serial_core: Check for port state when tty is in error state
695c4cb4f05a64cbb5e7a0f2f40307620a370a08 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
944bfd324c5b7dc7a20f8ec0c475e6495adce915 quota: Sanity-check quota file headers on load
b093293c797c36e7b2e737f4b3365d3afda0adb3 media: msi2500: assign SPI bus number dynamically
d3a113c2ad96bf152bc3a84408239a89d0817133 crypto: af_alg - avoid undefined behavior accessing salg_name
798c23a3602c8b1a7fdb5bedbfb6f8dd563386d6 md: fix a warning caused by a race between concurrent md_ioctl()s
65c91e25f1b4ace5f13591e3a542a070c7c1d78f perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
5e7d415199932b92307210b93ee9aae7e19f05f8 perf cs-etm: Move definition of 'traceid_list' global variable from header file
032756d754b80b86805f016d41baa6a5c0402017 drm/gma500: fix double free of gma_connector
129e420678345fa70c7863b279ea44d78be49317 drm/tve200: Fix handling of platform_get_irq() error
16eb8b02214b8880f01cf00e6ddaa400419897fb soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
230d97ee06bad06291ed8c0aefd488bbe7182e55 soc: mediatek: Check if power domains can be powered on at boot time
afc49f494b7f53a5643c1a3a8fc712b918d3f757 soc: qcom: geni: More properly switch to DMA mode
ba48339f510c73b32e9d1dfb8e2ddd0cdf629386 RDMA/bnxt_re: Set queue pair state when being queried
c4f8d3f89b30fcecf9bf8a190283cdad24ec8590 selinux: fix error initialization in inode_doinit_with_dentry()
a208b1ab6024873a789806390f49cfe4061511d7 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
d9e8b08f0ead58afe886d27b45fcda5ccfa066d5 RDMA/rxe: Compute PSN windows correctly
028808920dc8ee22f2129a954bd46ea8dc48c411 x86/mm/ident_map: Check for errors from ident_pud_init()
b17c960fa808ad5906ae044e262a9b181cc04882 ARM: p2v: fix handling of LPAE translation in BE mode
3cb9886e993ea49f83586d01676fb5beed5a91f3 x86/apic: Fix x2apic enablement without interrupt remapping
3129576b384c7a0b1ec50af863d7fdc9c5fde679 sched/deadline: Fix sched_dl_global_validate()
a5a9f4622244e85bd183dd32216e1c9b10218f3a sched: Reenable interrupts in do_sched_yield()
09c61b9fd755654ca049363bf0fb76bc6d50ea62 crypto: talitos - Endianess in current_desc_hdr()
de1f3aa3a2a08c39fc5bd348417633c104771406 crypto: talitos - Fix return type of current_desc_hdr()
612f629101b6aefa6ebf8f5a0555c124bc49973a crypto: inside-secure - Fix sizeof() mismatch
96eebaabf9b5841f2c594e18022a67be1e34ccd3 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
5b9114c3774a0319c5a26eda8a1dd02184fa9ca7 spi: img-spfi: fix reference leak in img_spfi_resume
31fcd9768a40c741af06fe042feccd93635b2636 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
ad1384274e459adfe95685bd72cf386581167100 ASoC: pcm: DRAIN support reactivation
f982e426c46580cfb4c19313e6281dc22f675c30 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
627f65113d482255f3c3aec555b49a6ae1939e9d arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
f615d0d708d6d73b8eddc3b88f7f1225d7f98ad9 arm64: dts: exynos: Correct psci compatible used on Exynos7
88e92f56b70d6c21405bc093e0733a86c3b7dfc6 Bluetooth: Fix null pointer dereference in hci_event_packet()
b287c2b83c1e91ae6280e9791f36ec77305223ab Bluetooth: hci_h5: fix memory leak in h5_close
3579cf75a4a027757f8c39c5bc9283c4076c05b5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
82067568cf271f80cb2502d0eb9274f0f2ba7914 spi: tegra20-slink: fix reference leak in slink ops of tegra20
659c2563fc7647554a1d84472fe13aa140c3da36 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7e11c995a2a5350dba8f2edfd06fc2207988fab6 spi: tegra114: fix reference leak in tegra spi ops
d28fddb46acdfd45a88cd0f7adb0d95aaa0c8887 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
c8ad109fc2a97cab167cadaf6df7b1f8a1b6f180 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
a7d719bb0df79056c40f39880c8974d5363fea22 ASoC: wm8998: Fix PM disable depth imbalance on error
a75e6d056114732b46e8556da138b00e1ad87cef ASoC: arizona: Fix a wrong free in wm8997_probe
b4f199ecce08efb6672198eb240446452d69b954 RDMa/mthca: Work around -Wenum-conversion warning
19adad77b48d44d6f4c26bf0d83a4b8ffb7b1acc MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
2448018e7e7b704bf482abb037bdbaa1495c319b crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
40a125b21c14dca29e27328c0803511605324fec staging: greybus: codecs: Fix reference counter leak in error handling
eaac504ee9f081a857348a30ef6a0024f411b100 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
7b5df790ae4e5eec73a436595c3e83313c9d560c media: tm6000: Fix sizeof() mismatches
1299d7ecb5f6a4dfa589caac60014e767d5e7da0 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
1b6534ed681b02340690d591f1d31fe75ef79d12 ASoC: meson: fix COMPILE_TEST error
197891562a440d93094ec2735a52a4f17da85742 scsi: core: Fix VPD LUN ID designator priorities
3752ec4e00b3543ce5d43871fe8af36407082787 media: solo6x10: fix missing snd_card_free in error handling case
3b3daf85f3335e24c438b45420e90d17590c986f video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
3bc1a818d6ad471d0955acb9807ea32ac1c78fa1 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a6ced2032017b19e694eec2f00b58c0c3e57df4f Input: ads7846 - fix race that causes missing releases
b58c671cf73c688fdb73d3310fdb27778eab6f1a Input: ads7846 - fix integer overflow on Rt calculation
e38e1a54bfe971db4a9a7e89bdeb0837475d7547 Input: ads7846 - fix unaligned access on 7845
9187923fcc7281fdf2583a91c4d5d072d7589f21 usb/max3421: fix return error code in max3421_probe()
9162d712e438843779959d5adf8b190139e9c8cf spi: mxs: fix reference leak in mxs_spi_probe
37f84ad2c5e106d7dabe38a665088dfde5086ef3 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
aa06c70597b9e011d62b9a74e0224af546c157b3 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
fb3377bc09cf84ccfffec49462526ac70d0cdf0d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
235bc7af078413361f4e552df02ce97d09fb3f42 spi: fix resource leak for drivers without .remove callback
0f5623a48ad5592218ef1013455f1087d0de849d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6d5fdc824d3ae64fcd6a604edbbc07899a9b6464 soc: ti: Fix reference imbalance in knav_dma_probe
98b70b05be58c303e2a5ca217d857ecb2e12ee36 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c29b2625267fec21bc8014c8ae8dd2177b57bab4 Input: omap4-keypad - fix runtime PM error handling
4990f87f9013433275ba5227cc70c20e497b8ab2 RDMA/cxgb4: Validate the number of CQEs
2f013a12216e7c0b3c7efb63ae1572c1c1aaa1b0 memstick: fix a double-free bug in memstick_check
7faaf67f93cb6b0e5fb8e97e047da518fc06d1df ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
3a675d35b3f7cb350e7e039d7c9c368c2e492275 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
33bbacd60a32f9928daf362ce017bcbbae68b987 orinoco: Move context allocation after processing the skb
45f20922d635ad09b05bc73853ebf965a056f68a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
024700ec5a8c9f336863eb2293d588e673556bee dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
7719580297b8dbbfe63c1f88f45700df9784a71b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
45253970450bbd9f99c3a279176bf633ab851176 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
4d4b83daac59bed71ac9e0bca8f0a95b83d762f1 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
e5d4342be8a9fd251914f73335d3c40fac72f9ba samples: bpf: Fix lwt_len_hist reusing previous BPF map
e326e4de8d78842a7bf0bacfc549847dcd303a85 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4251893a648821e277233613b16ac567c7bdaa28 media: max2175: fix max2175_set_csm_mode() error code
ceb1e5452449c2b821eeb21a006afca6226a13c1 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
ba6ed79ff494cff321950bfb9c32e6f65cddb64b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
e6ee2cac5b208b6469085772dc732e23fd55694e ARM: dts: Remove non-existent i2c1 from 98dx3236
24866bb3d8b8cfc3e01d55302909fa5f7a2f473f arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f87d2e9624b6f187f2b0282ea9e88553be55863d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
2ae8be7b402997cf8321c7cbc8551861d67da72b power: supply: bq24190_charger: fix reference leak
3f146dfbdd3a26a8d22571ac87711af04245369d genirq/irqdomain: Don't try to free an interrupt that has no mapping
feecebcdd39c3888c2cb056d252d157829808391 PCI: Bounds-check command-line resource alignment requests
957f621398c18ecf7bfdc77737ea51f9389353e0 PCI: Fix overflow in command-line resource alignment requests
63195f7e572ca286007262763ba09b7965df37cc PCI: iproc: Fix out-of-bound array accesses
f5e542236f12ba150db13c8eb1c07c8f9ce330d1 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
7f8f7ae37a8e34b4f6183501e33092c3dfca7bf4 ARM: dts: at91: at91sam9rl: fix ADC triggers
a167887a07c1ec5cff22922b7171235e1ab4295a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
ed14878bb7bcefc5c8359c4f1391663a533ee338 ath10k: Fix the parsing error in service available event
94e6b327f722efdd6ca1389780e6b2f1b353c2d9 ath10k: Fix an error handling path
7820935feb89f372bc729fe659567e67fed172e4 ath10k: Release some resources in an error handling path
e64d69e53c28483b7be21b85c67e7a9d00bdf961 NFSv4.2: condition READDIR's mask for security label based on LSM state
533b15ca48232064436545efacc968ad3440f471 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
6c80500589b8187271fd1adb3cdcba0f5afebae0 lockd: don't use interval-based rebinding over TCP
5837066f4938b67caec6f7134c6639d2e5390fac NFS: switch nfsiod to be an UNBOUND workqueue.
33e4b89e45b02803bb2cd8da1a48a94295ed2741 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
fb926a61ad7aeaa9feea79c54bb84c0eda2b74e8 media: saa7146: fix array overflow in vidioc_s_audio()
97b4efafd259ea9d8bea436a38a2183307dcc5e2 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5b49d1fa626ee021430062049511514031de1552 ARM: dts: at91: sama5d2: map securam as device
52ce0064e347b83d08b97371479a5447bf494040 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
347dd2a21ede85a3abb29972b93fc5c898e9fcc6 arm64: dts: rockchip: Fix UART pull-ups on rk3328
3f58213521aa2e6045caea0e67fee2610bbd32df memstick: r592: Fix error return in r592_probe()
532424b86e003f8053e1e412be32cd6668b97012 net/mlx5: Properly convey driver version to firmware
b86004bd235f4be8bb84bac73dd0b7827d7b865f ASoC: jz4740-i2s: add missed checks for clk_get()
4cee303338a0a9dae04967cd0d4cdaabad584ebf dm ioctl: fix error return code in target_message
cde74da0232a14eb140d265d5e58b856a751776c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
be482b9458d97bd7e6eda724be978caa0f4a0430 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8003b24d6de082510f61634210df8bdd1e8230ae cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
654151d1f8d4944ec45cc86a7b2227dc6b2dc466 cpufreq: st: Add missing MODULE_DEVICE_TABLE
d32758159765da697290ffb5da1d9f2c6aea60ca cpufreq: loongson1: Add missing MODULE_ALIAS
9b74c84551758590347a0e3180d87aa489814985 cpufreq: scpi: Add missing MODULE_ALIAS
58933265a8a8be4c48b9d3fab4c72d01238dbfb0 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
51cf693da19f632fb55044756939807a29c12fc7 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8dafdcd43f8be4e9846931bee72927b5a31a1353 seq_buf: Avoid type mismatch for seq_buf_init
4d8eddce2dce3c6194f130936f4ffdc6f5115a54 scsi: fnic: Fix error return code in fnic_probe()
15079c95413687240b4b2f05b2d5b314833e4769 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
8cd22a692a38d5825001dfa68b0054c435e02fe0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
50a102c4a086a67bd1f02d4105fe42b2924a71c5 powerpc/pseries/hibernation: remove redundant cacheinfo update
307c9156a4f327875cf79651f359bbdfb3817580 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
020e344f2498b4f5d3577e73ad7ae771fb4c57da usb: oxu210hp-hcd: Fix memory leak in oxu_create
efc2840bc7c36d7770a5431163d19b81a3f0565b speakup: fix uninitialized flush_lock
27acbebfcead37e4f8135f78c2f79fbc976ae1de nfsd: Fix message level for normal termination
b7387a4f2a384970324c4255ab8f10dabefc1b7a nfs_common: need lock during iterate through the list
69104cfb29f97a3e770f1d5aab3fada1b1565ff6 x86/kprobes: Restore BTF if the single-stepping is cancelled
b1bf9dc1ddf97c17669ac5ab78ae7a6cd67affe2 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
7c12df7c644ad56ebe9379f3f4394aa5ae8c653f clk: tegra: Fix duplicated SE clock entry
a62beb7e86f43fc0af8888714b636c00df259a60 extcon: max77693: Fix modalias string
2d8b075262be5be0ecda1a6d171f63769dbb15ce mac80211: don't set set TDLS STA bandwidth wider than possible
dbe848a02459bd356194ea8a35a5ff25f86738bd ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
b3e819406e969bd7113bfcf55472f08fb90186bb irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
079016666d78b39dec9fa108130b28998c18c380 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
8ec008912a8c3666aa208119bedc5aada5751db6 watchdog: sprd: remove watchdog disable from resume fail path
113871b57d1fb51abecc9f6f6c4352a23402a495 watchdog: sprd: check busy bit before new loading rather than after that
b05097bfb038ac9c0fa2d141c3a5a7f9bdc72938 watchdog: Fix potential dereferencing of null pointer
d1d1906e32e6d83d6598284d3074837a70a041cb um: Monitor error events in IRQ controller
cca7a025c9d8d0decf00b88773ffb6b6da21cdb7 um: tty: Fix handling of close in tty lines
8294fe76a9eb5934a408993a055d324988af9e5b um: chan_xterm: Fix fd leak
82d7a66efec4b2f439e9e12ab18e2d9f2b787bcf nfc: s3fwrn5: Release the nfc firmware
3ca7ef741b5d869db638be5b56c67a51b687c8b7 powerpc/ps3: use dma_mapping_error()
412930f2ee9bc728aa59230badba0f9ef1536bc3 checkpatch: fix unescaped left brace
1ba95fb78b8958a78026c576370edc59ad41b68b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
ea7935560da316533e6e3ae732c8f4e892ca48cd net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
f207d029440e0c4cd9aa519f6ec12c4f26e53018 net: korina: fix return value
031b5514c6008f64e958d0a487e657ab2b8cc83c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
e9e897541ce92313e2c55e5856910ea6874c8a46 watchdog: qcom: Avoid context switch in restart handler
ac968a08bd52f2ed736c7394d237bce9531c3a18 watchdog: coh901327: add COMMON_CLK dependency
e73b1e9426960b80bc750e349c462ccf8754b79b clk: ti: Fix memleak in ti_fapll_synth_setup
b2e4dea052f8375ebd3a16c1666e7ab681fc1dd5 pwm: zx: Add missing cleanup in error path
5ae0b9e059c64525b0c21d88c3cc434e0307fee8 pwm: lp3943: Dynamically allocate PWM chip base
ee90f3965fc9320accbb4ef75e99248d0b972d13 perf record: Fix memory leak when using '--user-regs=?' to list registers
9e35ac937d8e906c82267bb340e992840fa1ec18 qlcnic: Fix error code in probe
065badab7d28660c68d5b8006ec3a931058c3206 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e22d917f74fa168812ffa4a66efb55ec0d560cc7 clk: sunxi-ng: Make sure divider tables have sentinel
151a41d850baae8204ad12f04744a27265ab0959 kconfig: fix return value of do_error_if()
56b845be1103c34e32c75b70a745a52257f6ca2e ARM: sunxi: Add machine match for the Allwinner V3 SoC
a396af2279244c5114346bcec74ff776a22e33ef cfg80211: initialize rekey_data
23dccb4ad5bd07a63ac701f2c88530cb67cfa990 fix namespaced fscaps when !CONFIG_SECURITY
02f76e01b790b91c785ee6383fcf1d1b39df44e6 lwt: Disable BH too in run_lwt_bpf()
9c0e42cdea42c2e1b14acfcea099ff3ac829475e Input: cros_ec_keyb - send 'scancodes' in addition to key events
ff1a5d8f14ad0a29da2df6df014b8c88567eb7b6 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
77df1341335f69fd5ee6ac168affda4a406ecb6b media: gspca: Fix memory leak in probe
e4282b8890b1e664a18aeb65d233bbb8b1c77f0c media: sunxi-cir: ensure IR is handled when it is continuous
26a21978819202f2048f67741b570ce6cdec7d60 media: netup_unidvb: Don't leak SPI master in probe error path
bd413c7f02e12bc935a7b213216071cdd844b9f4 media: ipu3-cio2: Remove traces of returned buffers
000a4e2c2dd61cdced0af6c9eea1e15e58eb59a3 media: ipu3-cio2: Return actual subdev format
b22bd54436c6e94c80412427b0fe46f891be3ca6 media: ipu3-cio2: Serialise access to pad format
959055c2d2fd2a4793993097f5d5a4463a8eea0c media: ipu3-cio2: Validate mbus format in setting subdev format
a333d90fc034913c19803e4fe722294f33f1392a media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
b774569fcd9a10837469adb43e54b6a2b528ca4d Input: cyapa_gen6 - fix out-of-bounds stack access
3734762d592e9ac32994d380cfd3e0d5a0e936d5 ALSA: hda/ca0132 - Change Input Source enum strings.
b8fd31dc1d2e5e245302d380dbca0f53a3eba0f1 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7bb48677db30ee4f77490bdd48ad83249ac24704 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8e8c5eab0d9f8c72f0322c43b8a7001e66a2d603 ACPI: PNP: compare the string length in the matching_id()
75fd2b02adcffcc458fa580ce33f63273b938324 ALSA: hda: Fix regressions on clear and reconfig sysfs
f1a24447cb86500fbc44970795cccb8045b205d9 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
719c31fd5f27a293d17539de5f1401fb678eca07 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
65343d332731289d2a465a52db036f71775ff9e0 ALSA: pcm: oss: Fix a few more UBSAN fixes
4dc07e25bc30efd1e8dbd0a0e466142818044776 ALSA: hda/realtek: Add quirk for MSI-GP73
42199c98a0b71ce1c97339f179b367880e93c51c ALSA: hda/realtek: Apply jack fixup for Quanta NL3
d86896d5e287a487b8af5963dd3523de6c60f6fc ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
2909d022bfb84fa9c5a8ccd52fadd73379e32566 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8ee98b9971ca54ffe6c2b588450e32fb4aa99851 s390/smp: perform initial CPU reset also for SMT siblings
996ba98dc5a940e7668cce35924672f1abfd8d24 s390/kexec_file: fix diag308 subcode when loading crash kernel
a883f15d1d353bb05995942c0cfd27e04cf630a4 s390/dasd: fix hanging device offline processing
b9e61d424a9153a3ca2eb5a0b7077b68c8f8b3d0 s390/dasd: prevent inconsistent LCU device data
73d594f1cb45745db55fb0232ef1a945ea190a66 s390/dasd: fix list corruption of pavgroup group list
ce7ee64b0c941e6729a2d8a92475c2f8426ff0e2 s390/dasd: fix list corruption of lcu list
d5b3e378c6fea1b005d67fc46358ce63e111f44c staging: comedi: mf6x4: Fix AI end-of-conversion detection
154ae073b3594cb9cc938e7b7f0ae8b967a833d5 powerpc/perf: Exclude kernel samples while counting events in user space.
9c2bd6af35fbf67dde8f344a1099df5b9ce594cf crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
dfef70bff2f1a05886b89c1efe326b4ac4cd036a EDAC/amd64: Fix PCI component registration
cb19503a535cf280ecd076aa387481a04bd1bf36 USB: serial: mos7720: fix parallel-port state restore
5e39a4da1e9347620b844e50efe2a4f42881b3f4 USB: serial: digi_acceleport: fix write-wakeup deadlocks
fda7b11e066946111387048507aac22011981088 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6e7c90ed6c894083b5788610fd805fd67f9e26c1 USB: serial: keyspan_pda: fix write deadlock
c02986ff42d420e8d44e0b3a8d935d3fe558e1d0 USB: serial: keyspan_pda: fix stalled writes
67635ff57249986cba867a9cfe2c2af85e3fc88d USB: serial: keyspan_pda: fix write-wakeup use-after-free
f330fd48161033e1b8ef55d11a32249362799ecd USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
52bea0035183c700722d320aaa095ee4b2c8e35c USB: serial: keyspan_pda: fix write unthrottling
167f6f8b61453b2bd5949e50d1d8af368e89d826 ext4: fix a memory leak of ext4_free_data
1e81b348b59d1c9142dbfbf055560a83097c1140 ext4: fix deadlock with fs freezing and EA inodes
f56396dafe2bfc02d439b0456ae77c893db9a496 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
4f9ae72f96abf99bb89cb6b77f2960e9f44c65df ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
1b697f645961b202a55149863f7fc903ac197986 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
9c6c3fbd65a53311cd0611b2c9cf5440902e9449 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
322e1cf69b4a215e2d7a94ed1ed4ad815ee52214 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
b68d8b7442d14aeabae2d49fdd13aa312f4c03a3 powerpc/xmon: Change printk() to pr_cont()
d5636b4142464039f8c7be183bef93acd99d3fd0 powerpc/powernv/memtrace: Don't leak kernel memory to user space
eedb9a0fbaf09c48e30260b087a4f646cc9b03ad powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
c3ba927852b974376d5dd8f65bc26890bfb488e7 ima: Don't modify file descriptor mode on the fly
c8bc42d6f907d56f745572d3e42de0bf9530cb3e ceph: fix race in concurrent __ceph_remove_cap invocations
3e98dafaeeb5d1150417bfccd463ca7e55e766f3 SMB3: avoid confusing warning message on mount to Azure
11a9dd479ba32046723971c650ad2ef632b4b57a SMB3.1.1: do not log warning message if server doesn't populate salt
e5801047f10af54182fbe4c468d056384fc5206b ubifs: wbuf: Don't leak kernel memory to flash
16fbf3e1938e78f9499e31b72ff8259757381d68 jffs2: Fix GC exit abnormally
24699fbbd12d9104dcc83f257beb21f6f0df71f5 jfs: Fix array index bounds check in dbAdjTree
50445b77a98c65308ebabf10c8afce8872521862 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0f6e5ba60b16e60a1f6890a4f9d39b522eb62c34 spi: spi-sh: Fix use-after-free on unbind
957893e59eb8b2a4e8e7494c16bf77f9c5cb70ec spi: davinci: Fix use-after-free on unbind
08a705190165d22c14ce040a8c3f847e66708d3c spi: pic32: Don't leak DMA channels in probe error path
8dd91d059f89700fd18f18bb4edc884dee37af0e spi: rb4xx: Don't leak SPI master in probe error path
7d756f8f9fad74dee26f92e9bc24bac5cc00595f spi: sc18is602: Don't leak SPI master in probe error path
82fb89d0f13f25cc4e65c4ced3dbc6d68b2095e1 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
22dd5deb3d45c9c56979324f950eadc5654dcf89 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
a15f785c1f1ebe97de92e25515cfb51ce0372e5a soc: qcom: smp2p: Safely acquire spinlock without IRQs
1597d7a708de8bb447e927f2fe4b1035edb7c0a7 mtd: spinand: Fix OOB read
39fe110b5e49ef850334fe64afad03a0c1051df1 mtd: parser: cmdline: Fix parsing of part-names with colons
1292f8526551ffc577512b19fe2f442bfc6f54e7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
1e767141dc505cc13ae1254fd54c9008f1cf723b scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
ab44c4d24900bde7f206be3c8d245a7791bdb5d1 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
f903e9729a1fb9296615f0156c5948c574b7216b iio: buffer: Fix demux update
518a3d67b27c6166b26209ddd9c91388cf590dac iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
a9d8cb06972263f74b03d2ebdbf0fa9d7c02e87f iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
b6db9f6a3d2fc5bd922854494a443343696df75a iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
debd2ef5f124a045dc3741d798cc0a33c318a118 iio:pressure:mpl3115: Force alignment of buffer
62cf7ad2e35d63ee8cc6aa0ef4af55dbda325a3b iio:imu:bmi160: Fix too large a buffer.
c5a146b1e664a17d979310c537d7f3c4dfd9115f md/cluster: block reshape with remote resync job
0801577a37d43c7fa1df791b04051948f0798203 md/cluster: fix deadlock when node is doing resync job
e7b457a9e7577d433065d65c50f7530d7321ad5f pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
efe5b5af926569deb474fb8f8b3a00c81aa32fc7 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3cb707ffbcd891e2021aae2fc7e6f229eec72f96 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
86154ff30b3b656ef900929d8c24fa7bef72a6d2 xen/xenbus: Allow watches discard events before queueing
96ead73400e27657fdde496af01a33b774feb447 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
4e805648f4bc89d04c0f09ab8c8da64643f588ca xen/xenbus/xen_bus_type: Support will_handle watch callback
d5c351491307d393906ea6adbc99fde06e32e06a xen/xenbus: Count pending messages for each watch
cb3fb3d3076dde19c2dc1e73cdb9a93563e9f19e xenbus/xenbus_backend: Disallow pending watch messages
60e2c51a9ff82729fd7ed0d160454045a0a1ad23 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
fba382193d34c02989480c8301c7095590dcd009 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
fbf7f6fbaf78ef41923512a6897b4d2232082c8b PCI: Fix pci_slot_release() NULL pointer dereference
41d3f2c05c11b7254e65f0fa0476b9ab0802fb38 platform/x86: mlx-platform: remove an unused variable

--===============2405107079212275035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974b6f60d72a-0e43e772b314.txt

17518dc6ccf4cef2ff7a2c6dfb536abfdba50ad0 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
b2c2a60824dd9043c44f8a827be9b71f8f4dc82a drm/gma500: fix double free of gma_connector
3269242b3800137dc109673442942286cc3fd08e iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
5ed681e8d7b3dcce5e2272f18e790af642439709 drm/aspeed: Fix Kconfig warning & subsequent build errors
76b3912a6ccdea883529d5f619715179d98df1da drm/mcde: Fix handling of platform_get_irq() error
408d38f4c3b9f7914fa12d92493977093e5195f3 drm/tve200: Fix handling of platform_get_irq() error
260711965b98ceffdea99928615a4abaf9bff9d7 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
1af56527636f0a66d8b6d99be7abeb002b44e476 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
a90d74818fd1e09e714feac6e5e665c864994834 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
3c04a8ccbd4df3be54e999b4c941e5db01a27c1b soc: mediatek: Check if power domains can be powered on at boot time
4239ee9549bcecb6b8d5673347fd0abae6ddae08 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
123e25779c99e60a5a7fa800169b9a8b5ed87279 arm64: dts: ipq6018: update the reserved-memory node
b5b2d2dfa745b7c73de4916f63fefa23d99d7cef arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
6011f85e172f3ddad099801f8ffad8458028f0ee soc: qcom: geni: More properly switch to DMA mode
29e4edd6854a88b080a00be9e51c234190b50487 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
c443fb52fc7e483b12a0cd0bf3df1d8abedf5954 RDMA/bnxt_re: Set queue pair state when being queried
d39cbb2fbe20410c477a3dcc0393694c34503158 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
27e4a9d02c5d1564840f424510fff501e3fc0d3a RDMA/bnxt_re: Fix entry size during SRQ create
212c27f0617fdf20945d1c818c09af50a321a24e selinux: fix error initialization in inode_doinit_with_dentry()
8868eef5caff1ad3f2fdd3427ccb875fed600bb6 ARM: dts: aspeed-g6: Fix the GPIO memory size
8937723e3e062961984cd7886d41aa30025cfa81 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
2b5145b519eae45bc5989c5cc66b722c386b86e3 RDMA/core: Fix error return in _ib_modify_qp()
816195fe621c71020689103e982ad971f60db20e RDMA/rxe: Compute PSN windows correctly
4ae6a5178f2d2e0f2db6cd1c447351f0c13f20a7 x86/mm/ident_map: Check for errors from ident_pud_init()
eba0d23d0a7ca31c0bc2b44f730cec376b537307 ARM: p2v: fix handling of LPAE translation in BE mode
e8e7fb5c5eaae266886d80125e7726b016f7aaf6 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
d2ac8229e9bdc1ae366f7cbd810b2a7567544e93 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
6925c71f32007220bd62ba090b1cdec745555253 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
4dcd27a5a25ed9cebd6170a1023f4e4d65d3e8de x86/apic: Fix x2apic enablement without interrupt remapping
44c7f3b0fb0e17656b26d9f97c4736f175649d72 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
adf21b50f8872b21234ed0054e10fa9b8a9b8709 sched/deadline: Fix sched_dl_global_validate()
9293cdbc8fdb1e259ec3be996d3f559cfd6ef6e0 sched: Reenable interrupts in do_sched_yield()
5f55e6ff7eb33c9f30bf43d1fff8cde1531f3bfd drm/amdgpu: fix incorrect enum type
d9f2f50a2711973b53d45dbaf15a91a4f5baccfd crypto: talitos - Endianess in current_desc_hdr()
503a8ca78abacdbca87a914a0523ed1cdf2eb1f4 crypto: talitos - Fix return type of current_desc_hdr()
b065ef53b1d6b4dc328c0b4b5729ce0160685f0e crypto: inside-secure - Fix sizeof() mismatch
ddff6dba5d48f6f3fbb381924d056bfb0942bf54 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
ac2c36da61632930d4910a6512c0b04c2f282f5f drm/msm: Add missing stub definition
6d86b4551ddd0e8ebf58ecf8c8eff5fcf7956bb9 ARM: dts: aspeed: tiogapass: Remove vuart
1d534ec49b528dccba953f4ad2da950c0097b71c drm/amdgpu: fix build_coefficients() argument
dc7ccea5285710e65ffe76b05b98e4423e81bb95 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
787ab45355f582432f00bb21f9623c4b636ab64e spi: img-spfi: fix reference leak in img_spfi_resume
af7ab3f351582818beff7dd95e441a6a9c11b63d f2fs: call f2fs_get_meta_page_retry for nat page
4db77ca06ea76f59b214e65ad576543b42a8c265 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
b3d0d9bb19d85d58a40154ed7a32518854471ebd perf test: Use generic event for expand_libpfm_events()
95332cca029c1cd7589ebfebb18033e40770856c drm/msm/dp: DisplayPort PHY compliance tests fixup
4e54417cdcffbf6453cbc035edc6f5e9bbd4ef5b drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
06198c5c1e32b49698b138d26ce4b9e0aec6d8bb drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
6e2cc2ade0854a3426cfb936f467cd0b10828780 drm/msm/dpu: fix clock scaling on non-sc7180 board
8a0d3a8611f341d557597e76f4c973c2ebc62899 spi: spi-mem: fix reference leak in spi_mem_access_start
5e9b4b32a175bde18b26b1e459e572305141022a scsi: aacraid: Improve compat_ioctl handlers
720ba2262c1c9b85d16d33aee0b8604fcd173dfd pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
3b15ef51dd432d6fa7ad7129f207184f0a88e263 ASoC: pcm: DRAIN support reactivation
0759f3104ea30aa9312793e441ff241da99588df drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
62a7b0b5afd9986570a11ed9888ae1f9212bb35b crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
487660ac2de7e0b08ccc9241aa04c200d2b709e7 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
f4327453ff9ee5599033982afb9f67f53639f3a1 crypto: caam - fix printing on xts fallback allocation error path
7b851341fcb307ecf80597e590f0ac01e233a59e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5fd3def8a42689e8ad7352273cda658279c067a1 nl80211/cfg80211: fix potential infinite loop
d87f2a2c29c3f8f3c9a777a0eedec6b5cc057837 spi: stm32: fix reference leak in stm32_spi_resume
fe4ec2f414551b3a669b98826ba967317fafbc94 bpf: Fix tests for local_storage
36a105a92afe2b3bd78e0abdf73afd86f41709a0 x86/mce: Correct the detection of invalid notifier priorities
4a111cd8a5d6b7407891fff7fb6b8bcc86bf8fe0 drm/edid: Fix uninitialized variable in drm_cvt_modes()
e7471cff77e2472ef9e11214c61f2b73d680ef33 ath11k: Initialize complete alpha2 for regulatory change
22b688ca35684eae4a5e0fdbb67e3bb0957ecb23 ath11k: Fix number of rules in filtered ETSI regdomain
d4d434343afaf347e706c6310de07b531ad2dcc8 ath11k: fix wmi init configuration
dd03a7e248326abecf8334582f7c05b7e1499ca0 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
3c73336d39af9e233861d8179c2ed71bfc7c4170 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
b376bc57cea05ccac7b490c145b4cc844c74fcae arm64: dts: exynos: Correct psci compatible used on Exynos7
10dff998829dc2f179d2ab0e3e1c24dd17067c09 drm/panel: simple: Add flags to boe_nv133fhm_n61
c624af6a3fec9e726c7409750ed492b1281d1560 Bluetooth: Fix null pointer dereference in hci_event_packet()
143b458699e3ab2c9d08579c595f811c92bbd291 Bluetooth: Fix: LL PRivacy BLE device fails to connect
67dfaa2170680d49db53bd89a572d6e699497f5c Bluetooth: hci_h5: fix memory leak in h5_close
20b9741eb0268e43eca41896a468e3ecd15bada6 spi: stm32-qspi: fix reference leak in stm32 qspi operations
a7ddeafe1b14461f30a056475f90878ddaa7237c spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
67d0d8e53211c0f7cf250133d37b5bc61d064a31 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
05c87e8e5b11b1b2bcb3d77db18b204f131d3b2d spi: tegra20-slink: fix reference leak in slink ops of tegra20
74f9fcace2984be632e8082eb41d00789ebd0bb8 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
0768f9b4741b5c7fe135881aa7453c1d04ab5e10 spi: tegra114: fix reference leak in tegra spi ops
786a81cf15691be56f6ee4a394c0c34a13a64347 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
23262f0686872458f98c616da0afd98b9a34214f spi: imx: fix reference leak in two imx operations
566a7fd910e8e8150ea7b0e9353aace2f71ab434 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
7f17c78070e3ae890659f4798892b322f6fcf0d4 ath11k: Handle errors if peer creation fails
af56c14efa46f653b8df6a9ea5f272adfef4aabd mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3743c9ccdffae08f31e5993154a25098295b717a drm/msm/a6xx: Clear shadow on suspend
a24640b537b1aea41ed6b78f41b62de60bb3355b drm/msm/a5xx: Clear shadow on suspend
f3389800b07c95bb628fc013ea547eda515a4557 firmware: tegra: fix strncpy()/strncat() confusion
cf4f8b0f95926d2e6852e7f46decd561c720eba2 drm/msm/dp: return correct connection status after suspend
1698a595b571c9989deea10fdb712f88a1834441 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
0353284ea248007b339c74a897e1b449688c48c6 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
6686adb25112d74ae1fcec89c0f15dc96bf04a26 selftests/run_kselftest.sh: fix dry-run typo
d95ce326b34988f361089e5bfc700c48d4e24a14 selftest/bpf: Add missed ip6ip6 test back
11c49ba3985f096708de7044aa22d884cbc011ed ASoC: wm8994: Fix PM disable depth imbalance on error
01c5fadd69fdac262bf4837a5c9016791bea23b3 ASoC: wm8998: Fix PM disable depth imbalance on error
9135a714ca015e7957336d3a05b4b710d5d9eb5a spi: sprd: fix reference leak in sprd_spi_remove
7d122252f9937e304a3ed6fe7f0e366274945c19 virtiofs fix leak in setup
f68291668ff71acc70098836b9f4af42a1f0549e ASoC: arizona: Fix a wrong free in wm8997_probe
cc14f7dd85c26460d4a44ae6ebe4867fe585775f RDMa/mthca: Work around -Wenum-conversion warning
b1cb3a1e9552cec8fe25c721988eb4bea1749878 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
3501ff17e4ae4c2d14135721fd85d366c407fe31 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
8315344bcc0773428c35c68dc2ff55af30b88694 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
91b499191b760e271fbd3adb773ad3e09906cc81 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
03225def25215d744ad978b7355dbec769c11b2a soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
db0e8cab6bdf31feeeb2ddd24c3ab0179c3b368a crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
3d76d3e06b0eaafb772721c1caa25816be85ec8d crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
785230cf7637f0be2d71a332a8e9f7389313417b firmware: arm_scmi: Fix missing destroy_workqueue()
2b2d40b966d7da12be4111f36ed936f6b762ce41 drm/udl: Fix missing error code in udl_handle_damage()
9297b0e1762490e58f0fedfdbcdfba183e3b9250 staging: greybus: codecs: Fix reference counter leak in error handling
7e697beb07565ca04d26297747e349ad0af1ad2f staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
68447f8b40929594ce446b2824a1d606df890ba4 scripts: kernel-doc: Restore anonymous enum parsing
83699369966fc96a04d77737a7f25591de342840 drm/amdkfd: Put ACPI table after using it
e73ef45c2f14d7c337a2de50f047520f66faaad9 ionic: use mc sync for multicast filters
909e7df4971a280eecda0a7629303aa41d9243b9 ionic: flatten calls to ionic_lif_rx_mode
c98101ad5e250c18a8825a2aaf24652537b97436 ionic: change set_rx_mode from_ndo to can_sleep
ac1d2f8b8c9c9e1b8e993213d4b3da663b8279a2 media: tm6000: Fix sizeof() mismatches
87d5a0d82e3249d18a8667c8632e669ae779e7e1 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
a92862b55d2242a906c9802b6efe669b956b8efc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
d8bf78a126e5f55dc520707ec3f038d4ef5e3fb7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a4d6202b14b3b7b21158e5136b83e4abe6e6924c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
6c9c3c66271a4cd6cc9d48429483ba795bc1e211 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
f2db3fa21e84f11830cef63b72f82f6c7e7519a8 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
48e5b6309402f48933ee8a439f60f8d7f31d66af media: ov5640: fix support of BT656 bus mode
4b514fb356a727b3c95322355e66f59efa4f95b4 media: staging: rkisp1: cap: fix runtime PM imbalance on error
39f9478b176c558ddb93eaa8d1dddb06a3284e64 media: cedrus: fix reference leak in cedrus_start_streaming
06749b0c56dd6d18c20994ebbdb8d577081961e2 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
e5796c8a60be8102ffac603c0d2f25d82c84e04a media: venus: core: change clk enable and disable order in resume and suspend
f357dbdf075cd6fdc1df4c18dccbff6c50cacd71 media: venus: core: vote for video-mem path
3b30545bdd87e4e0231214fa55270d416587ab11 media: venus: core: vote with average bandwidth and peak bandwidth as zero
67dddd585bf228834186285b6b40114f0a1cd01e RDMA/cma: Add missing error handling of listen_id
4a2c17afed29b5cec4bad564a5cef3a3d7777c90 ASoC: meson: fix COMPILE_TEST error
aece9bb6589dd3e23354dd5b8daf74cb0679e1a7 spi: dw: fix build error by selecting MULTIPLEXER
8f40e487e5f9f3ec0dc79af1edab1fb1833f57a5 scsi: core: Fix VPD LUN ID designator priorities
58df2977c07397204ae17719a1ee2c02bab8e65c media: venus: put dummy vote on video-mem path after last session release
6d3530a5b17026c068e49dcb20162a0134a3363a media: solo6x10: fix missing snd_card_free in error handling case
c5cf004ff81d269b3c4096f0b5e7da237e4af226 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
86b1bfd590031895e463f74652ff3f73a3d5fd32 mmc: sdhci: tegra: fix wrong unit with busy_timeout
97cc1270bc66db3b4094a1c4f36cae4ef3fd64c7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a30929e28c205c4810bcae28ebb1464d5e047197 drm/meson: Free RDMA resources after tearing down DRM
50fec3f66f91249757c58e6f98f5d21d25026379 drm/meson: Unbind all connectors on module removal
af700d6c031afe405f6f6c947cc4b26f8930644d drm/meson: dw-hdmi: Register a callback to disable the regulator
fb958acaca805bbd9d9b0bb7cb94e121ef805a35 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
0695d2948ccc3a0f368133e669637cd20e03646a ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
cb338feca95efff12b1d8a6233897f943d779be3 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
7ad71e98e2d500c6457b50dd4435d24655688e5d Input: ads7846 - fix race that causes missing releases
24a2e7ed0560cec933f917d8ca5b8b49cba5dae0 Input: ads7846 - fix integer overflow on Rt calculation
e459e1d396b851f7cd35156629b266126504c0d9 Input: ads7846 - fix unaligned access on 7845
b13ea8137130e1cd77a836f9ff2691d1aac93e68 bus: mhi: core: Remove double locking from mhi_driver_remove()
f91a84467c7dd2f3154a5d5cd9e7313464065bec bus: mhi: core: Fix null pointer access when parsing MHI configuration
cd4be860320b919de69e6e009c8df4ff05fa6889 usb/max3421: fix return error code in max3421_probe()
c06933897471bb02d9c26ca9f8049532f1c3332a spi: mxs: fix reference leak in mxs_spi_probe
9d1249e544503df0e9c33d26998e83cf6678f87c selftests/bpf: Fix broken riscv build
ca7a59d208850d86911ed9df24d81f5ebb5379b9 powerpc: Avoid broken GCC __attribute__((optimize))
afec301fe7550b084e37ba692d83805302d3c050 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5f1226fd8749f9fd4228d3e2454d5b5b6954ae18 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
dcb1bad326d47c86377a0ca65e75baa24b1ba20d Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
113f195f95a5aa5f4eecfbef910a67aae16a3f6a powerpc/powernv/sriov: fix unsigned int win compared to less than zero
31a72abfb338c03fa821889194f2a46ba79beea5 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
aadcaf624bcbe4802621674fe705297edd62bc76 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
a6140dccefaf70c663e0f2c4e463621de6de0842 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
bdd624af66f42d00fc58b5e84379d30b2456d104 mfd: cpcap: Fix interrupt regression with regmap clear_ack
0e45e81b9dbbfc5237e89f47e1147ca4a58b140b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
ff8e96d163a396d4ac68d76108227bb2e97eae57 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
1cdcce634c1d0965533e5b43c8a3ec944b9e602d scsi: ufs: Fix clkgating on/off
21d92fe26f2f7beb8ef1da5c200c594422e4233a rcu: Allow rcu_irq_enter_check_tick() from NMI
49a51791da2df28d2d3a0f31269575cd95e5bf54 rcu,ftrace: Fix ftrace recursion
ad13d1155b0587828c3c79ca631f3866ecca7d68 rcu/tree: Defer kvfree_rcu() allocation to a clean context
028fb63a31ba16427162a69139c5def0812c6348 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
c3e9dec61bebb32a2179ecc7f41fa72d816ba9e6 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
da3898ec6342887f430e06fcf172c8b439c51453 crypto: sun8i-ce - fix two error path's memory leak
ad3b5c58c172e41e9fde74e55fa0738a736d58c2 spi: fix resource leak for drivers without .remove callback
910462869d4204dc9fa0a32614fc61345dacb6f6 drm/meson: dw-hdmi: Disable clocks on driver teardown
148363b34c689a7009d1db923906903ea36f6b19 drm/meson: dw-hdmi: Enable the iahb clock early enough
348c7b00b35222c70e34d0ad52a1923a432287af PCI: Disable MSI for Pericom PCIe-USB adapter
c19b9af083bb0149a73d497eeaebda39454f5c2d PCI: brcmstb: Initialize "tmp" before use
827b42e5b6354e87dfe323583a65538b55e8d394 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
8a2415fd44567a6312b90b7520705fd276f705c2 soc: ti: Fix reference imbalance in knav_dma_probe
6e345acf7bdfa66731dec130f8f10681094d2e6b drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c15e9d686184cdfa4b223b173b336001a30dbd98 soc: qcom: initialize local variable
8c0bb88384d569843c7a6e8fe74300275114eccc arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
9f380ce633a09a51bba67b322e8ccafa76875b01 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
eb7adbe25176f9e2c31e93178e15d60bfd69b8b1 Input: omap4-keypad - fix runtime PM error handling
8e27b95f7068787ed27dbc83e7bc3b78a5d23836 clk: meson: Kconfig: fix dependency for G12A
9bf61f45c22e0a03ff669f57dda211df8de7a6cf staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
cc03fc31031c00acc76acf77c13ba7e100b6f10b ath11k: Fix the rx_filter flag setting for peer rssi stats
9ad98019e788fdff1abbab62ebd3c3a48f5ccf61 RDMA/cxgb4: Validate the number of CQEs
9ef884b8b610700c6a09aafad8edf3340c96937a soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
7816e0b3983984a716ccd7c43cdfb8f671132932 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
2aa1f485b322fbefd39139c38f853242a820abaf memstick: fix a double-free bug in memstick_check
2f2900cce6aa6d9460b5401033010a2801563289 ARM: dts: at91: sam9x60: add pincontrol for USB Host
9a38280056ee67796d05d5d127a26fbfae55bb60 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
1fdad0a61e2181134a4b8d987ca2cfacdbcaa1e6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6f53ef1a685276175eb83a1a70b27a1be252b6de mmc: pxamci: Fix error return code in pxamci_probe
6c01eb48d017fd82c974b48f549e98b09796b0cf brcmfmac: fix error return code in brcmf_cfg80211_connect()
ec38329ac28842ace6f76f82b1c4311f409af40d orinoco: Move context allocation after processing the skb
388b0593196794344184438bf7a3b2017546d73b qtnfmac: fix error return code in qtnf_pcie_probe()
bebe0b7b2e0b5b8bc2ef76ae445e8813f518a02e rsi: fix error return code in rsi_reset_card()
ad88572a73754f90254691760bfa79278abd364d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
2666d89c7b0e366456ea893bc754e307b8b6b6bf dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
46641c7c3e08cb3c2ff8c401ccf1ecdb15a4dfd1 arm64: dts: qcom: sdm845: Limit ipa iommu streams
55aec40097474da91b147c2714708d88883bcb33 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
ccbbe2f05adc861fa79f2c25addcd7cc58db8421 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
d4c037c3ce7a00619d25261304d62ad9f0f96c03 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
1411ca69cb55960674c549dd3dcd9e886971dc4c arm64: tegra: Fix DT binding for IO High Voltage entry
92f426081dd481a9a4437827eaceb5ce33035569 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
60a20459d02f64a31811d0124bfa1f5aa2681255 soundwire: qcom: Fix build failure when slimbus is module
375676e46011e530db0f58c53cb886d2dff5ec90 drm/imx/dcss: fix rotations for Vivante tiled formats
22a1543829c0c30f3269f07e32562e416b204666 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
0ce02b53b7cc034e1401fdd82d392b746c98827a platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
5a5168b7dce952dd532cd9c99fef506ed60a7b60 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
275d617ce3a122c588ff27d193bcd06d38c3aa2c arm64: dts: qcom: sc7180: limit IPA iommu streams
c8d162d811915c26263212b715bd183505719730 RDMA/hns: Only record vlan info for HIP08
c98cb6658fd731a7b80ae8008cfa886be1795539 RDMA/hns: Fix missing fields in address vector
96ccbe8bff3505534ee83b2a547dd2d13e5d3da5 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
af58328aedb83bab13da83b8db99133fa9978ba9 serial: 8250-mtk: Fix reference leak in mtk8250_probe
1627301b0cc4650b99e74c10687cf59cbd33b073 samples: bpf: Fix lwt_len_hist reusing previous BPF map
57b78cb46700caeaee4b1117582cc641cef60838 media: imx214: Fix stop streaming
2d0d2a86dbf4b380dc863b6fc48f700a121dd5ad mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
84459dfd12970694a9a2558e454dad305869361a media: max2175: fix max2175_set_csm_mode() error code
895858f6a09b5e0a8e9744d02dc92a8ef6734626 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
e33f9f42c651e992072d93a3bf3d13a3b39c49f5 RDMA/core: Track device memory MRs
c817a91569e3f82d6463f085d83028cf278e0199 drm/mediatek: Use correct aliases name for ovl
bb3fb71402817eedf5fd6926e82c313925e61a69 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ed8179991a994e02a501b8a7546020ee89e3c05d ARM: dts: Remove non-existent i2c1 from 98dx3236
2f4c0b25ef70fc9624a45e984b10e7fca14ac36b arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
04029aa5dd6fd4ac746a7164dd19d78876bf5877 power: supply: bq25890: Use the correct range for IILIM register
25e3ba3105d92bcf6b7e80e0b2a597b6cde9b794 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e8df001aa9e40e10fb9e70e0c59cc6ddbc47d419 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
54285d9fb9823020fe74024595a68cefe12bcc3f power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
29f5b57be2d1111d63f7984e0b3f35ab2ab7a7f4 power: supply: bq24190_charger: fix reference leak
b68f259cd7155bb5b696f5b0537136ad27f463ca genirq/irqdomain: Don't try to free an interrupt that has no mapping
915b771b7895a64a79a28598c5f39cfcc42d1ac1 arm64: dts: ls1028a: fix ENETC PTP clock input
9c964292ae646ed592c79ad3b8429e288214a547 arm64: dts: ls1028a: fix FlexSPI clock input
9d6b6d69b3e7691d3f18978f05fa5e543d9e1bd3 arm64: dts: freescale: sl28: combine SPI MTD partitions
e54d0756cdbe3d81fb9cb446cbfada88cf19332d phy: tegra: xusb: Fix usb_phy device driver field
1c03cd4231c1f0553d1137d1323699ff8e392b25 arm64: dts: qcom: c630: Polish i2c-hid devices
51ea7ea4f6c72bf1aa47e8edb6235401eb9471ec arm64: dts: qcom: c630: Fix pinctrl pins properties
fbdbb4fd0e8063ec1d8dfdfe66a36cac2b062762 PCI: Bounds-check command-line resource alignment requests
211c72cbdba3787f585210dcbfddf96e0587e019 PCI: Fix overflow in command-line resource alignment requests
a205a4ee389db52d0eb7b6482dfe68a07fbf53ca PCI: iproc: Fix out-of-bound array accesses
be8f1dad943d4d96bc0a144bae246bd0a40f4f47 PCI: iproc: Invalidate correct PAXB inbound windows
5e22665f2ce8fbf344f9c483c3ad751e148339ba arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b70f9c7750ebae6c030158719ee246077d86f54e arm64: dts: meson-sm1: fix typo in opp table
8bbe6fe069eb289bc97357c2b8c1494ea88b8d11 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
f7eba0ce85851aa93f10e85b0c31278174399989 scsi: hisi_sas: Fix up probe error handling for v3 hw
cc3f96e039109a89145b9361f936750c1f94ce51 scsi: pm80xx: Do not sleep in atomic context
b99eb375b72dcf45a92bbbe43f218f32e0333d3a spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
2eae66abc978a312f0c6b0af66ad70e690881f94 ARM: dts: at91: at91sam9rl: fix ADC triggers
fcf5bfd51d20151a05b56720688fb5a34079afab RDMA/hns: Fix 0-length sge calculation error
c37eec3201e17ddd3ef3e51e6d0441a80bf24319 RDMA/hns: Bugfix for calculation of extended sge
0a6de99aa51b5f55e5035f419f37d84c990231cf mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
f91149317d7de8f69e3e28969979350743fc9c90 soundwire: master: use pm_runtime_set_active() on add
9fc755f6358b4db542d44a73ce42bf02829425b5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
b7d894599fb221ede100585e77cb70efe6e19f70 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
7e082d1d0c76e440347a442b76e5e239e9d45616 media: max9271: Fix GPIO enable/disable
edccab1cc6a8c17b73b883fd70b3032f6a105bab media: rdacm20: Enable GPIO1 explicitly
ad0a36cbe2acb56fe6102175ccb664e35e460616 media: i2c: imx219: Selection compliance fixes
5a5d1187a32ca76650feb1f75bcd6f77de37bbc6 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
20841e2acd2dfcc1fedcd81bc43569279b285c26 ath11k: Reset ath11k_skb_cb before setting new flags
a9740df938593582b17b4ccb7bda8fcceccaa073 ath11k: Fix an error handling path
91f3a16c7f9d405ae2cf6455a6ee13cd6bb506e0 ath10k: Fix the parsing error in service available event
03b18af69a0f3d901663a5351c82bac34bc364e0 ath10k: Fix an error handling path
cc1f84c17fd00ec3e5a722427b4d6f6042fd7f34 ath10k: Release some resources in an error handling path
60e1fd76375e4eb105f6384ff91a3928ff4e61f8 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
8bb002bb9d1dc2e373f7c3c5c7e0b4f19a2e3ac6 NFSv4.2: condition READDIR's mask for security label based on LSM state
f43dd96db24768acc97b7c722275fb338c531a05 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
96d74153345ea1578dea1fc3b632c60b9868636c NFSv4: Fix the alignment of page data in the getdeviceinfo reply
774f85cf5d8d441f3452bd211696382a2b06e3ca net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
dace8aaa457fe36a5fbc670a3609ab3f778be9f8 lockd: don't use interval-based rebinding over TCP
81e6045f81b827e823464ebb5192c7dff193a691 NFS: switch nfsiod to be an UNBOUND workqueue.
92979b012b3e48ad77121d7a4319d8ea35bd951c selftests/seccomp: Update kernel config
9f10f6d5519e1d17303b51e128313c4fcd945bb8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
993139444b56dff4f57e0f2cac6406b9a5b6f8d6 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
d73febf1f0fdab72e51b4c3fc528bfe6352adef4 f2fs: fix double free of unicode map
feb71f51d88c2cec28b88ea4387863e8487c020c media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
2cf41af02893b70a2babf4af2f2e2ca6ed68dbd1 media: saa7146: fix array overflow in vidioc_s_audio()
5c0396975d2d8191cd5cabd7da260073f1ae5831 powerpc/perf: Fix crash with is_sier_available when pmu is not set
c655872ed19c5dd07811ddd39d8f238a2393bd67 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a38f7902577ddf361476a4e12bd0a8e0355e76b9 powerpc/xmon: Fix build failure for 8xx
a5e3902c901496dc2b55d6fcf04d3643b79bb942 powerpc/perf: Fix to update radix_scope_qual in power10
f1235e443533d9f7abc4bfc16b75becfd90f49d2 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
d60ce140a869574a436084d536983a88dcbf68f2 powerpc/perf: Fix the PMU group constraints for threshold events in power10
a928ae1eabdb39c0ec5a11ac1e525d365529286b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
6bcc71c690f46b5988f0a1d1f83e09b6bba50e7d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
84add7b8bed7cb782081067dfb5800c1eec7cbab clocksource/drivers/ingenic: Fix section mismatch
fb855f0031b282e3bc508a12417f1257cd4c2122 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
60eb3f7d38213e1a9a7efe6ee4044e70cd808676 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
26fe56c75970d740756514f6f5b65cbb949cfacb iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
d194466d64a416d72f0469436a6f6bb0e575a6aa libbpf: Sanitise map names before pinning
cb67fe187aec5f03307725ff57e7a52ef94a2a0a ARM: dts: at91: sam9x60ek: remove bypass property
0ce0423e571a1877bdf6ce06fd9271e798f41aca ARM: dts: at91: sama5d2: map securam as device
ab0167264a50be0e9a95ece3871ca51f9259e4c5 scripts: kernel-doc: fix parsing function-like typedefs
988fdebdf42476ba45b19e9d2b868bded40ec294 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
e44ffa733b06bdae292f1375c2625dd353538e0f selftests/bpf: Fix invalid use of strncat in test_sockmap
314c5628e6ee878ec1087cbbf56d0dc878c1061b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
55db5d8cf0e77d2829fc5c52c3cb6d17b9bd56a1 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
e9c03d7eb05ace1880002d61408bddd155540f8c arm64: dts: rockchip: Fix UART pull-ups on rk3328
b876e2e1a0a2c8700572415a5cbdb0576bf3341c memstick: r592: Fix error return in r592_probe()
b3c13ce7f15251a3b8585aab022547cc1e0b2d25 MIPS: Don't round up kernel sections size for memblock_add()
139cf69d32568c56fb0f397cc282e0b0b093bc32 mt76: mt7663s: fix a possible ple quota underflow
2984e2e4ddd46ea6964cfa0388d4b9cb849e7101 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
f2dabfdb4cfdf01e794feb8e4546cc7b15914b1c mt76: set fops_tx_stats.owner to THIS_MODULE
3e1290d8177809ceb2f43e0785e00ba1f68ffd67 mt76: dma: fix possible deadlock running mt76_dma_cleanup
4fb7d5d703ca7f4210ec6dcbf006fa02aa50af6d net/mlx5: Properly convey driver version to firmware
5a6efb98c17443013c1fc1d5ddfe4a0b8596066c mt76: fix memory leak if device probing fails
03e4f2e7d3d3a802b04e8dbc63554de0a833cc0b mt76: fix tkip configuration for mt7615/7663 devices
2aaf62c588e5005da1f602eb79978a53a2ff5e4d ASoC: jz4740-i2s: add missed checks for clk_get()
0064f8902ff98f646485b15bd5c37c72cff42e31 ASoC: q6afe-clocks: Add missing parent clock rate
7417224d375fd6ad5e95811de446b566302c39b8 dm ioctl: fix error return code in target_message
a317397b097330854c1a6c262cc759c95ac39f76 ASoC: cros_ec_codec: fix uninitialized memory read
1575afca7420047d10019649b597a97d857d3275 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
7e9cc2c5464caff1eff1c783c5860062693f983f ASoC: qcom: fix QDSP6 dependencies, attempt #3
7212c909870f5b3abc2f783e9e4da4eb1fbd5302 phy: mediatek: allow compile-testing the hdmi phy
fe8e50be6dbeefa30fe8be30bd391c146b3888ff phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
4648a1c1cbfbb7a117bd2106ddd8072a87d01555 memory: ti-emif-sram: only build for ARMv7
bf847d16568d30c36c134a76f799d203f99636fe memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
509d1261ba448135243ab2643f1179cb5ae0e2b1 drm/msm: a5xx: Make preemption reset case reentrant
688fced078e95e3e4cbe91fdd267a811651453e4 drm/msm: add IOMMU_SUPPORT dependency
dfb5f8a2286208c51c6a3a2288fec676b86e921d clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
9f302bd78dd1899deeb3a8354e07a8bff258352a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
60e4fb5b3b08f31a9228b92c3acbdf853047b585 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
55dfd2bac638a9026a2d59544738c78a2b4d764e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
6a3093d07662b39d19c035c76cf549d6974eea81 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
5353ecf724af3c1bf366076d0ea155edf30fb2af cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
6843182e9376facfc574d72e59646a86e60a46d8 cpufreq: st: Add missing MODULE_DEVICE_TABLE
1164316f365ef39b1c39651b03f4bb39ea234b44 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
e18f16afc5052d50dfc061639f9f377b8124df49 cpufreq: loongson1: Add missing MODULE_ALIAS
14d24ed5bddc77106face04307adf4a9ca5e0627 cpufreq: scpi: Add missing MODULE_ALIAS
0e803cc72ed5e62b4559a91881807a299a90dc21 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
959a48ddeda19499a9323ebcdbd33506a0e7967a cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
60e1e6c728ee500825a51feb86c0b03251e90540 macintosh/adb-iop: Always wait for reply message from IOP
8f7e4c25f17f876f1c92574ef60a185eff58b133 macintosh/adb-iop: Send correct poll command
89dfe7b2527041c2eca61e3cdb9b3f14b171fe56 staging: bcm2835: fix vchiq_mmal dependencies
4cc1bf4b87c3ecd16f89b5d3130e0051ee3701ea staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
63c56a6d91886c66f1ffdae0e5b4d5516c4faf3d spi: dw: Fix error return code in dw_spi_bt1_probe()
98a48dab725ee61583f8cb9e2d4dde9871fc29d9 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
8d7c9cefd194f20a44a2a6ea44ef6e6439e63609 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
06e98af15dc3dfd34e9da412c45a63e8f69120d9 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
ec0cd4b23887a83e09fdefd13c2c4fc0a269db32 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
5eff423dba4b65a9c841cc1cf25eb43b64d1e582 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
f85149c08871ef4d563848186ccbd40c5ad41a9f Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0514663c30343eb1019367dd688d98e834b976ad platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
059370a1c85abbf3b99201fc7ee84104867b7b79 adm8211: fix error return code in adm8211_probe()
87c4644e71ffecc8aa25432aa353910632640eb4 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
890fb8314821de6e0ef221e6ea1c5001b7ef7e3d mtd: spi-nor: ignore errors in spi_nor_unlock_all()
b38f81fbd684934b38ac08e340f166bce60fcaa8 mtd: spi-nor: atmel: remove global protection flag
e9a7703af187e622b1949b275b9b077ceb01e32b mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
a44a5ebb985a77035d9a7b7c44e288a66589e826 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
b4cf87fb08aeab16a45d1bb6af0ec3f43a41c03b arm64: dts: meson: fix PHY deassert timing requirements
dc65527082f80b320fcae5f619d1824a8e31a263 ARM: dts: meson: fix PHY deassert timing requirements
6747536fc467bfb8b190d6e2eaa9d551bf042299 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
a9ac82b6dee9bf1b637b21bec672ef87ae1e6fb0 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
af8ee8eb717565079aa12227e0bb4e4160020ad6 clk: fsl-sai: fix memory leak
229e540c85b8790062278303cd96f3dbdc006ca5 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
acc2e9acecf55d33f741dc5647883f006e6ee9ff scsi: pm80xx: Fix error return in pm8001_pci_probe()
c6d638cb29544ce18ccc18c6a3b0f87046e8c5c7 scsi: iscsi: Fix inappropriate use of put_device()
d4a33e2b27451417eaf6b2e0297518ff7f847c35 seq_buf: Avoid type mismatch for seq_buf_init
5bec782ebaaab8ef224e551edd6fda4557010c40 scsi: fnic: Fix error return code in fnic_probe()
1cd4f7221255398d2231ef73cd0b02dcd97186a0 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
861a36efa6f8dfa8d91335c16c0fa53029be79d3 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
e98380f32a8e12e3305770e2dfc570bd27ed2842 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
55feec3952a48c9a2230f6d17f1b76db302d6694 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4b24b24db54b816b3c577752acd0dc20c80168c0 powerpc/pseries/hibernation: remove redundant cacheinfo update
9cb7d6f6b2527a13d28a7a591e7239b901c4217a powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
e38981c3d5c575bcc04415dbf9d1a04dd268288a drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
892f8d4897ca1920ad9922019c6eec860f8e339b ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
814ef8c49275cb51ce72fc0eee70a6d275212ad3 coresight: remove broken __exit annotations
b814a0e769a3064e5fc144f67351d44bb6aa33dd ASoC: max98390: Fix error codes in max98390_dsm_init()
59783b6a4cb99cb5bcf1fefb9192cf79815f775b powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
8d3d97d6fcf403a50e8bd2ccb12183bddebc9225 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ef4718b0856719c2b14b764aa0e8859b5d0a7de8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
371d49319d75fe9d18878f9171b6dcadd3b5c15e speakup: fix uninitialized flush_lock
f4ca6eee422f5ab51f89cbc8fbaaf233ff6b7b29 nfsd: Fix message level for normal termination
c128a45d0cc1ddec7cbfd75ff2d9d47fd8945a10 NFSD: Fix 5 seconds delay when doing inter server copy
c8c2d6635f24268e4a6e22e37c0c45bd406de48e nfs_common: need lock during iterate through the list
9bf1259d431d41b58c608067d54fe9828840cb67 x86/kprobes: Restore BTF if the single-stepping is cancelled
76770a70fd8b8dd09701e84a205e1da778b76506 scsi: qla2xxx: Fix FW initialization error on big endian machines
32c206f807be07b24ca76c99430df39a3c1f17c3 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
74279cf44d5881fa91f7128bca283b1fd3c0e422 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
b2cf76a98efb2b2d32e3e7cd0c6a4a23dd18b485 misc: pci_endpoint_test: fix return value of error branch
e9e1a6cdfd0aff3d6e8959f6322d2c3da36d4f89 bus: fsl-mc: add back accidentally dropped error check
17c0efcb436b9b07346b0c4f44ce2f605e9a5691 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
77ef6315d8c688a804e4f79355dc3af9a33304e4 fsi: Aspeed: Add mutex to protect HW access
b47afeecb1e08c821cecfb265f0484e4466c70cd s390/cio: fix use-after-free in ccw_device_destroy_console
e79fb25f4864b69ccbb74a974673f6e949a4bccb iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
63ba36bb83fe3f098863809310c0c3e6fe87d6eb iwlwifi: mvm: hook up missing RX handlers
8e9b06ae20cf53466c968c2e7749bee0add80227 erofs: avoid using generic_block_bmap
6a4feab1e0c2790d66a7adb40b2d8f80085ba1dc clk: renesas: r8a779a0: Fix R and OSC clocks
fab80755f9b40a9197a51886ef588954ddc4fbc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
4fffc55f5fed8c510994efe5dcdd6f188cf037c5 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
98a6afda00955cd0f2c41f17d4ea4985b526058e powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
7145fd77954261cd37e6970da364a2fe84311403 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
db2720c5c61ada6082f4bc12df5b0cade5101c37 ALSA: hda/hdmi: fix silent stream for first playback to DP
5cc36f0e1b9b8aa22259c315cf5d73fc21dd4a26 RDMA/core: Do not indicate device ready when device enablement fails
9d24cd9a8175891452fd41abc2b0482104c80bb9 RDMA/uverbs: Fix incorrect variable type
b94ea6a7100642bb4f66322b53aa20f5be672c4f remoteproc/mediatek: change MT8192 CFG register base
d6dcefb6d3bb735a3b0dc58d69e369384de48977 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
e13a019541bf836d9958a2d3d75ce4e6d8fc57fd remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
946cb2f2281cd65a646124d6278a3c5f59a05299 remoteproc: qcom: fix reference leak in adsp_start
e7b1a0653cd060f3b9c3fcc589f9f89836bb3509 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
75db69e44d6235249fc5faa28b065142a1a64161 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
64107857f5d1f59bf226a5f23cc4d8e410b8a1a4 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
65904046786a22988a8ba790dfe2fc7daceeca38 remoteproc/mediatek: unprepare clk if scp_before_load fails
8345ff4e02fd80de55cdcc0189318f1ed3db9b5d clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
39cb6b22b76c0756b55218a37aefc4b06f6c841a clk: tegra: Fix duplicated SE clock entry
0e7eb87a26a8ab450ff655683aad400c37e8d9dd mtd: rawnand: gpmi: fix reference count leak in gpmi ops
9412a91c068a1e26458f316e0f503310c3cdcedd mtd: rawnand: meson: Fix a resource leak in init
74611b40eb3524cbba4fdedbc939d6cb6cac73b0 mtd: rawnand: gpmi: Fix the random DMA timeout issue
fc6bc0aa327a419c985d52b8ea0a34305f46c0a1 samples/bpf: Fix possible hang in xdpsock with multiple threads
0a574cdd3a4d1666a939fd97e2b88417d29945d0 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
96fd7de61b507eb2bd174199f86c307537731e5c extcon: max77693: Fix modalias string
9a7da031d986a3857c26461fe2ae95919cfbbe88 crypto: atmel-i2c - select CONFIG_BITREVERSE
6ab5417b7c6264cf3d9dc2446c563df764d2319c mac80211: don't set set TDLS STA bandwidth wider than possible
56448da0778777e9a2e153e270fc9fd9b39183b3 mac80211: fix a mistake check for rx_stats update
b00c0fba459f3d84caa5fa9e9703e9e3352d2776 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
106f911e2151217cf9f583d902a0f535b3e4ba0f irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ee40e4c03638106e4b4a8361dee0ca24bab16818 irqchip/ti-sci-inta: Fix printing of inta id on probe success
88897c26d354d1f7cf42079aeca67805bac764df irqchip/ti-sci-intr: Fix freeing of irqs
4a4f658fe8381274794d86970c3916c3816e7d36 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
187c3cfadeac81bc64c4ce91636ef55b4fe388bd RDMA/hns: Limit the length of data copied between kernel and userspace
8df7798a054fe67960307148d90e985acf80108a RDMA/hns: Normalization the judgment of some features
52cafb85447e7491a982a3db49608cb00dcf30ec RDMA/hns: Do shift on traffic class when using RoCEv2
a125c71475f52b902018b7a3a3eb6ce06ed0fd4a gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
55be3130ada5551404f63f69ebf2e54290dd6352 ath11k: Fix incorrect tlvs in scan start command
168154184ea3115002984aaef2fd3a17eed24a94 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
b4f9511090088b1e6102b342c547a5437a78d254 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
25928b191fb310bea7ac82629613a9a020be25c7 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
9e7f5b57cebf3e12d09af5f75bde2f3f71084740 watchdog: sprd: remove watchdog disable from resume fail path
efdeebaa38bf23f617c8b79c1cbb52e8334023cc watchdog: sprd: check busy bit before new loading rather than after that
df4c437952639f68752c6a2cfdc1c325a95d92d0 watchdog: Fix potential dereferencing of null pointer
0c7339286c992fe5035eb606bf08d896e518f13c ubifs: Fix error return code in ubifs_init_authentication()
eba2750dd4067a0ab66a2c180e53ff8cf4300137 um: Monitor error events in IRQ controller
f7d0f0b39500bfe0d5d79e62680cceaeb585ece3 um: tty: Fix handling of close in tty lines
e3383dbc2f55989a9d687066e63eedc18bc1a8c9 um: chan_xterm: Fix fd leak
b3bb0b0791ca04aeac5f71b335d34ad1267fdff9 sunrpc: fix xs_read_xdr_buf for partial pages receive
859672fb54a490699c73d9ca3d1e0566f2500858 RDMA/mlx5: Fix MR cache memory leak
2433676288957508b0e70c1739904161d9564b45 RDMA/cma: Don't overwrite sgid_attr after device is released
862ca0c855a28fd214b3ca8690106db1b863657f nfc: s3fwrn5: Release the nfc firmware
33102aecd8ad64251982749dd8d3b9373ec6f528 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
a6e88353e17ff4d1a6f79784c25807e7de169ca5 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
49caafb0b2cae97e18535bdbe61b599ef4641f97 powerpc/ps3: use dma_mapping_error()
22c761e1f65a84d40bb1ad4c14629979f8abfe08 perf test: Fix metric parsing test
bf6ec2a3654b26b8d406897f87f189e1818efa4d drm/amdgpu: fix regression in vbios reservation handling on headless
75c9223d3ef5ed7b98ec7ae8a9c8c62806c77c88 mm/gup: reorganize internal_get_user_pages_fast()
2ddc766bbd6357e2de81d3cc3762b882a68d4a10 mm/gup: prevent gup_fast from racing with COW during fork
0705bfbc2bacec3e16690c053eac3fc2cb4c7828 mm/gup: combine put_compound_head() and unpin_user_page()
13e441ddb901aad5a01f363915bfac58efd15f59 mm: memcg/slab: fix return of child memcg objcg for root memcg
68761aa8d39c4cdc27e4aca9a613f370d6e61506 mm: memcg/slab: fix use after free in obj_cgroup_charge
ba03c1c0eab5505d20c9b8c380288ff30d601b2a mm/rmap: always do TTU_IGNORE_ACCESS
e4beedfe97c414cce8ec35510ab4a2add46550bf sparc: fix handling of page table constructor failure
b9ecd5f4311f09e9cb5377a4e5e67583f9c71635 mm/vmalloc: Fix unlock order in s_stop()
9a6c33d03663763ca6b176222825878ac13105b9 mm/vmalloc.c: fix kasan shadow poisoning size
3aab6f3da2d5d6ab7f378bcc5b41f6d8ab0480da mm,memory_failure: always pin the page in madvise_inject_error
4ec712d4c29fb0bef17415fce20f2aa9d1eeb0bb hugetlb: fix an error code in hugetlb_reserve_pages()
f0063d0870e70b8884f29a9d2e7feebe4d5afd23 mm: don't wake kswapd prematurely when watermark boosting is disabled
6acaa00d305ee82c34386daeded4799f60a16fc3 proc: fix lookup in /proc/net subdirectories after setns(2)
69d8447d4b90f28dd725733e6763343905098359 checkpatch: fix unescaped left brace
6e8daa3259585dcf036a2de6ff4875a34ae0507c s390/test_unwind: fix CALL_ON_STACK tests
aa7980770acdace7097e93964d4d23c5bed75cfd lan743x: fix rx_napi_poll/interrupt ping-pong
5b27c7bb78d9d2739524b108d1195c95296bd280 ice, xsk: clear the status bits for the next_to_use descriptor
9018b77285e15b4e7dc0be38a496b979695bb787 i40e, xsk: clear the status bits for the next_to_use descriptor
aa9008c43defc8e65be7d91bf95cb52a41b99e80 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
7d53b981ab017ba819976f8d8dca119c12ff421b dpaa2-eth: fix the size of the mapped SGT buffer
331d0a572ae0fa3f3eedeed910b5e1979a327b00 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
86b455874e5c3857b0394a88f1d5b1ba03f5018f net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
99450c528cedcab2fe59577678ad56d9c4f48796 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
af5871fcbb780941b38f5a99e2ecdd9412c40642 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
d99ad9fd87d2c1c82e2cf80570cc7b8f46241dbd block/rnbd-clt: Fix possible memleak
f0b2d471061a5d553f49c4ab9236930de41f8a25 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
75a1f1c885f8738a908e0244eb41592af90eeeea net: korina: fix return value
68817a02e190c640957989a31f1c38ace9dbf012 devlink: use _BITUL() macro instead of BIT() in the UAPI header
d67cfe15fbbfa67b115a58db966740e4caceb35c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
536d19dccd3756176470dbf25fd5a86bc95942a2 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
5443a95cc8c5c43ed62ed714882ac6999745d999 watchdog: qcom: Avoid context switch in restart handler
00bd4e02516a8da84c9456271ce2af0d3711c029 watchdog: coh901327: add COMMON_CLK dependency
6ce90129084497644e33f833944d57ccbbc8c9e0 clk: ti: Fix memleak in ti_fapll_synth_setup
58d111a63b65d656894b67d09f95a02a33bd804c pwm: zx: Add missing cleanup in error path
c89d331932660dc662976786bba038a9b6b93017 pwm: lp3943: Dynamically allocate PWM chip base
b27ef55c376a07a144986e59e81a9bf9bb604e5d pwm: imx27: Fix overflow for bigger periods
8e44909eea20990d20e507d766cdcacbdc4d8aac pwm: sun4i: Remove erroneous else branch
0af538659ca78ffd5f9927b80f1838560dcbb524 io_uring: cancel only requests of current task
4f3e324aee3786812999e001141e9cb0337ed2b2 tools build: Add missing libcap to test-all.bin target
ab52238775609e866ebdf256e8773d647727e6e7 perf record: Fix memory leak when using '--user-regs=?' to list registers
df711e1ac2e4ebb8724e379b440405bb3a17b991 qlcnic: Fix error code in probe
10ac1a977f6c5518f4b631dae0dc01d08043abf4 nfp: move indirect block cleanup to flower app stop callback
979b6b7079782604e9182d48713809a78477b06f vdpa/mlx5: Use write memory barrier after updating CQ index
71655d1b8106820ce97608b61b2909cdba601b79 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
fc53d7fc050d017dbdffc30abbe8ade3534591a3 virtio_net: Fix error code in probe()
99c9bc187444806b21e327f83fec3527166f3d0c virtio_ring: Fix two use after free bugs
b606b7865e74c0741049ff7a958e50a292e8b2b7 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
7706baf5962b37fcc564c7a750a9d4b8390efd73 epoll: check for events when removing a timed out thread from the wait queue
7269d3b9f9de2a1419b1586b408bd2cabe16cff6 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
344e01d687b4c0d5e48c8eccdaed67f42465ad28 clk: at91: sama7g5: fix compilation error
575753fed13d99a6fd464931b79e2d53e1bc7b05 clk: at91: sam9x60: remove atmel,osc-bypass support
02c63ce1689972945ed950b0c9d07adabf2473c8 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
84be150457b556aad3438524ce066cde6052a007 clk: sunxi-ng: Make sure divider tables have sentinel
2fe1a02c199ac7cd080d67e46977c40fba22d794 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
8f54f07811ed723e4a52187214e7ebccd905ee79 kconfig: fix return value of do_error_if()
ff4a4a7aea37b7d5ee684f76bbaee06c9e723ddf powerpc/boot: Fix build of dts/fsl
a8c9ff620c7c5a919f2919debefd64fc1023eba8 powerpc/smp: Add __init to init_big_cores()
58461f05e85b157bb49528d35489f7a4371dd712 ARM: 9044/1: vfp: use undef hook for VFP support detection
1496e3fe7837c26388d272229ac4c65a737c84ba ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
6314143ecea2ed79e8d2ed7c617a0998de7e937d perf probe: Fix memory leak when synthesizing SDT probes
ac4ca214495a549688b0392c3e6c72fbf595e2bc io_uring: fix racy IOPOLL flush overflow
62042407018657382d9e6a85655d178845d612ae io_uring: cancel reqs shouldn't kill overflow list
b80d37419fec4521d5d8bf58a3d2f5d43e43f9cc Smack: Handle io_uring kernel thread privileges
e13acd2ef09754fb8e56df64c5b4602ad2c3c230 proc mountinfo: make splice available again
b562d99ad74f27351296ce7901df3b451c514345 io_uring: fix io_cqring_events()'s noflush
1e3df612308e126756801f7d7b98b43ea55b5a99 io_uring: fix racy IOPOLL completions
b93af2f42a6ee793d52083df8d632d2d19553a93 io_uring: always let io_iopoll_complete() complete polled io
1074656c2e9aec48b45c5aa6d5372fa40e8d38bc vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1e43f9a0c1e3a0ee63e81b18d6bc6e6bee8f598a vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
88ed50de6fc6d507373aa1162de36b92a428c59a media: gspca: Fix memory leak in probe
6b0a47db2983c99d1b4a133c29a80e791a0f0dea io_uring: fix io_wqe->work_list corruption
32bb7b913d88477f15d108d5464fe0c744cb7640 io_uring: fix 0-iov read buffer select
bc51798056a8560466f74c420b15bf521475505d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
ad2b71a38d975683d8de5dcf03e3cb680a2b704a io_uring: fix ignoring xa_store errors
8e0e4aa1004b7e00ef3a7caa431d6d75272de92f io_uring: fix double io_uring free
ae6383dac8d691f0ee6a0bf0fda366fcb589032e io_uring: make ctx cancel on exit targeted to actual ctx
62dd9c17fc5dc627db6c213bb6f36e069339470e media: sunxi-cir: ensure IR is handled when it is continuous
308b77865c950c7754f216aa29be8dda0d416d94 media: netup_unidvb: Don't leak SPI master in probe error path
f6c5ea7a69bf98d5154aee04ef5a1a8c38c5fb75 media: ipu3-cio2: Remove traces of returned buffers
c5d6fc9b27e7eb476b5a2479de77153ed1828dc1 media: ipu3-cio2: Return actual subdev format
b722e803ae7ab301789b033bf2c1a3bee97f1c00 media: ipu3-cio2: Serialise access to pad format
7d3f1c4ead838677408c709b7fcb7d9f8a04c235 media: ipu3-cio2: Validate mbus format in setting subdev format
bb364a027be11675008850a47596aedb492ad1a0 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
3b2b868f6eae4b2db98f7c7a0d40db7331a169f3 Input: cyapa_gen6 - fix out-of-bounds stack access
688c27d5a509bbe0361b3fcadb29e66e0e85e8cb ALSA: hda/ca0132 - Change Input Source enum strings.
274bb4acd6cdd46fb92c60c94fe2a9c5b759a768 ACPI: NFIT: Fix input validation of bus-family
117dfbbcbe9b23bfba37e877f6ed28375503db91 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
2afc054b87e41d7579036871bd2f823b917da36c Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
aae073bbe6604516fcf3d89529e12b3caf628290 ACPI: PNP: compare the string length in the matching_id()
9e128d383b29b84a2c52f7b9964c5f48db92bd25 ALSA: hda: Fix regressions on clear and reconfig sysfs
8e80a7a2679f981319c1412e131f43010d57f092 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
07966af2f0c7a3e106a42503b545dd3fc4995242 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
deeab5fee5e078ba090b527982749a066c20e1d1 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
0271ee614db9947d2ae4a0ba64ec63dac01cf381 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
8864130c2ac319655ba78ab14445fb93ef288f3e ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
5c9d8b63667ad9f80aa8d20656b880630684afd9 ALSA: pcm: oss: Fix a few more UBSAN fixes
994f4b38bdafe9fd8ba3d6a3581b17278dbd42d4 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
1f2be27a771b8eb8ec2bc18b5fdc3e29810aa4b3 ALSA: hda/realtek: Add quirk for MSI-GP73
6e9ff847f132b26ac0e9757b883cb7d8577ff126 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
2b573086314ad1da4142fd69a847008baad45b44 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
9a3e9f07a90f70f6e8f269343ec5292a0ce64015 ALSA: hda/realtek - Supported Dell fixed type headset
c2d73fdafa9b680aae18c3fd81fc9e5dbc8ded4b ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
03efffec12d7226650fec66a2b7e9e7c1587f7de ALSA: usb-audio: Disable sample read check if firmware doesn't give back
1e568e28238daa4bcda29c27bb9deb5b89b64c1a ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
3ee939c7a23fdbc6903018b42789f552919dcc25 ALSA: core: memalloc: add page alignment for iram
8696174c80c13570487aa0ccd089b186e5cfb8b2 s390/smp: perform initial CPU reset also for SMT siblings
eb1ec2ef41f25f5f9a158c3090318fd7d27c5ef0 s390/kexec_file: fix diag308 subcode when loading crash kernel
d34b98ca57b2bb08309f6e9243d6487606750ef1 s390/idle: add missing mt_cycles calculation
78230a5af192f3f07348e31e0511453f88a3eb42 s390/idle: fix accounting with machine checks
705b6a9fc4a0d2858bbef950b435942578b7b7aa s390/dasd: fix hanging device offline processing
340a142db0d5af0e913d8a29f1ffe135332dc919 s390/dasd: prevent inconsistent LCU device data
1bf93d981128a4c8b12b3519da30c61235d2695c s390/dasd: fix list corruption of pavgroup group list
d1c40eaaa61a15e43ab0e2ee2a261ad601ae2cc1 s390/dasd: fix list corruption of lcu list
5e7e9bcd203c15b9c973835ca116689042d6782f binder: add flag to clear buffer on txn complete
bbc401be8e6cfc5ac2d6cc7d2e51c1d83b429294 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
c0bcf4eb4f421ebf27015344c45f2c718070805f ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
b1603e8004733c1629a3d0acec820102488d58c8 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
26b686567bca88e6ef005889d4e70ec01207c99a staging: comedi: mf6x4: Fix AI end-of-conversion detection
125412d878fcc0c54eb4d1153fed8cbf42309201 z3fold: simplify freeing slots
c63030d4387610e69df5cb602fbadca882f33448 z3fold: stricter locking and more careful reclaim
665e6bf001ec12b642df3d490b4cd0e99a393996 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
b59ce5bcb7bfd807e7cb5e88e9f4938d3a3c25d7 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
c99d1448a92375371b53f1c3b12b11844b6d63f0 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
a0cdb0de07513f4ba85ef97b5586f659034e69fa powerpc/perf: Exclude kernel samples while counting events in user space.
0dbebb804fee824fe806d220463d4f9ee92167c1 cpufreq: intel_pstate: Use most recent guaranteed performance values
4e17dff49b94db54d0ded5c657a2e5df9fbe0293 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
d54c59e635bc8972dafaab8c2cc01ba24c2ca8e3 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
b911dc5fd7e76a0ce005ddf8f7fc74c3bb281c3e m68k: Fix WARNING splat in pmac_zilog driver
053f4d68d7a1b487930c42155facd38c66d7b1f4 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
5f1a75281bd59bd6e402b8868eed039d4588e575 EDAC/i10nm: Use readl() to access MMIO registers
823409d5c89565ca3a2672e633f6fa1df85d55f3 EDAC/amd64: Fix PCI component registration
d3648247ab0b802d7a99eedaf1efaefcd3c370be cpuset: fix race between hotplug work and later CPU offline
8fc3711889c65feff6da0317a7d891ae8e7fb1bd dyndbg: fix use before null check
44581afd08f637a039e513d236e314fe89087a47 USB: serial: mos7720: fix parallel-port state restore
69655eae24e18388cdf303d787996b945a26f9bf USB: serial: digi_acceleport: fix write-wakeup deadlocks
50fa6d080304c05ce8f79867a4ddbfebcc89896c USB: serial: keyspan_pda: fix dropped unthrottle interrupts
fa3320cb6a56dfa1109ffae09cf8b2daf46b5c0a USB: serial: keyspan_pda: fix write deadlock
4f2af5cfc8e1edfa397852b56b229bb86c480c0d USB: serial: keyspan_pda: fix stalled writes
206afb3da7c520f2faf85d82f229a2c17571c98f USB: serial: keyspan_pda: fix write-wakeup use-after-free
a9f0b15b2f0c2886d316b23a9c3ef106a0679785 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c7b9573de9a07b3a32aa4424d64f7ea4cd2980a5 USB: serial: keyspan_pda: fix write unthrottling
fa15ba8d2cd1c7fa9ce46ee7810b925b7e11385f btrfs: do not shorten unpin len for caching block groups
6f593561567d7efcfcaf4b2fc65f031a9dad71c4 btrfs: update last_byte_to_unpin in switch_commit_roots
773725b963c05741b8a0f76f631a0237b0023c1c btrfs: fix race when defragmenting leads to unnecessary IO
8a09f4960f16da9d9f53bc49ad3d83ce46a0c105 ext4: fix an IS_ERR() vs NULL check
84cd9d781287d27aa6a1893f4390f39eb008ad0b ext4: fix a memory leak of ext4_free_data
22996e83880a03ee62e95b7285b4e59596bc694e ext4: fix deadlock with fs freezing and EA inodes
102e24df226d32b4495b0d2cb74e1718bb83aa5d ext4: don't remount read-only with errors=continue on reboot
266f232f388fc0439eca09a46ecdb4c278c45ea6 RISC-V: Fix usage of memblock_enforce_memory_limit
8b6aced064ed3c7546940e4b521883e9f8002900 arm64: dts: ti: k3-am65: mark dss as dma-coherent
4ef746b9987c3e5b1bf4092940b35bb101161246 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
0b5e5b4a6cf1a8eaf91aa206636074ccb9ff765b KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
b16b33e3c653b65955918d47d3e9103c27ce4f98 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
6b546fbbda8dbef6608737fb964798160f068060 KVM: SVM: Remove the call to sev_platform_status() during setup
c41be737f7441147e83793a70dca9bba9ce393ca iommu/arm-smmu: Allow implementation specific write_s2cr
fe7baa7ed2882860492d02f7199a9e91105e1552 iommu/arm-smmu-qcom: Read back stream mappings
416455daf04b169461c6ac758325434447b692c0 iommu/arm-smmu-qcom: Implement S2CR quirk
fd6fbc2f9df7f330f43b223b8de4d5839e92d35a ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8204e666a2160a4985637a1b62ba097ef04e71d3 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
21cd46321023a3d13bd32cbff8945f518365922b ARM: tegra: Populate OPP table for Tegra20 Ventana
bcb9ab1e07e4064b0e8fb9d46aa9261a7a4d247d xprtrdma: Fix XDRBUF_SPARSE_PAGES support
19cb19bc5ec29127538de7186a4ab0b266fa762a powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
a74fcebf2998b263c8e463efbc7dccd1385a5e3b powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ad449dc373dbfeee0b4b41658f405a8970f6ee7f powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
2cd5298529daf7bc78dbd354e5eff764ed66ddc9 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
d8987ee2df882977eed2120fcf2e481db1d4e9bd powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
91f36ba9632013bb71f008ec661384b4070d251a powerpc/xmon: Change printk() to pr_cont()
e88dacfefd63b6ddc6c66e94b1d83750230ad9e0 powerpc/8xx: Fix early debug when SMC1 is relocated
bd08308f70f362f3249b1ab42ed4d047c2bfc16f powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
5cc50bace7ace7ceb6cff021400ba97adba494f9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
58b2835f38606bd2274d27a3f0bb4bd8106105dc powerpc/powernv/memtrace: Don't leak kernel memory to user space
6f415be2b0378c7de76e110c63161accc6f9733a powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
577870155c830a27cabe26ee67c6c2ca130229c9 ovl: make ioctl() safe
5152417a39342df2def6c4d6c7f3bba60ba0691c ima: Don't modify file descriptor mode on the fly
de8eaba7468a81ba2c0156e837919f108d802daa um: Remove use of asprinf in umid.c
2a34c3ecab0e9bfbed1f569b997eb77ac75e96b5 um: Fix time-travel mode
2e615d3f4c14f6b052f389cc743775c0e56a7e8b ceph: fix race in concurrent __ceph_remove_cap invocations
70274b00e37f7c3ed3d6d0f5ae4ca8dadf329582 SMB3: avoid confusing warning message on mount to Azure
ce6bf29addeb48929e197f45121d24fa7fd68476 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
7e0a3aff940567ed96995d3fd63a216c6ce9fb0a SMB3.1.1: do not log warning message if server doesn't populate salt
d721119501d3c95dd109fe9af11dfe4bc0065ae5 ubifs: wbuf: Don't leak kernel memory to flash
b2f8b377f2221d8ac8ab6e39a7600ad32ad97c59 jffs2: Fix GC exit abnormally
ac3a0c5fa8d5794f775251b0a2ff9458158f9735 jffs2: Fix ignoring mounting options problem during remounting
72d2e41825f9cad8e7a3e8c1e8add22cb2299b67 fsnotify: generalize handle_inode_event()
b46f5674935ee698bbd99470aa9c6051247ff67f inotify: convert to handle_inode_event() interface
e5fc1879b10055b64d53c775b81fd01f393db7df fsnotify: fix events reported to watching parent and child
86840bc2bfc5ab2040ef7643434156cea028f015 jfs: Fix array index bounds check in dbAdjTree
7d310dcdb8299d2dbcbacfe4044007dc83227b73 drm/panfrost: Fix job timeout handling
f3d30d113ea7d3cf1c1a54680924f705ccba79b6 drm/panfrost: Move the GPU reset bits outside the timeout handler
598b7fd8341d98d5e3dafefef4f4bbdbebb48084 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
4a89d935ef3be4d0bc0ccade79fd7d5c5a493c91 drm/amd/display: Fix memory leaks in S3 resume
17e3a12462e223371666b035e015ef4baa8a132e drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
d1943c4ef92fcca1b9c1ed19160987710ffa02f0 drm/i915: Fix mismatch between misplaced vma check and vma insert
346258bb62f19ae2214f30345a4fc6d730735fbb iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
2bf87ae914165b97ade04bb7879291a439edc713 spi: pxa2xx: Fix use-after-free on unbind
e5b76566997a463757a4e7c4a398e064d04ba0a0 spi: spi-sh: Fix use-after-free on unbind
899086a968c5d10d0a80872c01b4fab42e359979 spi: atmel-quadspi: Fix use-after-free on unbind
24be0d84bc96be042bd83b88673193b9c7c3fbd8 spi: spi-mtk-nor: Don't leak SPI master in probe error path
6da5ac80e5a5049ed43d4163765c0fd2837157fe spi: ar934x: Don't leak SPI master in probe error path
799df11aab72f0d8fa0de4204cc091466fadb6b3 spi: davinci: Fix use-after-free on unbind
bb70d6dfe856f040bede82da5995ec7412c2a861 spi: fsl: fix use of spisel_boot signal on MPC8309
ab584423d9152c92f156084a9d5982aebe13a4d6 spi: gpio: Don't leak SPI master in probe error path
7aea13d45ce4888c336c07c359830ca2e16012f6 spi: mxic: Don't leak SPI master in probe error path
b43fed188dbfbe16278d1820edcb25d09c41638a spi: npcm-fiu: Disable clock in probe error path
60dd07e33aac2edfe4275ec1bbac9142bf9163d5 spi: pic32: Don't leak DMA channels in probe error path
94091bf8578170c7ef2a47150ad0d3947e84f01e spi: rb4xx: Don't leak SPI master in probe error path
0ad2aa030177adfbedf32e40c27b2a1796d4ca54 spi: rpc-if: Fix use-after-free on unbind
81b01a211fc389af301263ad569414f36da3abb4 spi: sc18is602: Don't leak SPI master in probe error path
abce4f5df52c32feaa913a07085d20ca8dd459ca spi: spi-geni-qcom: Fix use-after-free on unbind
43e08edee286aee8d1eb8de431d3ce01ce1bf645 spi: spi-qcom-qspi: Fix use-after-free on unbind
f24f8bba4fadc9731d9ebb4662e6077072fa86b7 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cf5321e58ee7416e0b772731d4beb0d098b6d532 spi: synquacer: Disable clock in probe error path
0951f95174ce2c51ef49dc25bdaccc4ea714eeed spi: mt7621: Disable clock in probe error path
6f6a3b596544f3d6b5f4434a83ad00294cfbe2f7 spi: mt7621: Don't leak SPI master in probe error path
58737c4b8509a795359a0638d0905bd3b05d5a9f spi: atmel-quadspi: Disable clock in probe error path
a4b5bb4b182ed0076339eb8ce65f977f9bfdd3fd spi: atmel-quadspi: Fix AHB memory accesses
9c3ee3ad7f5dd128aa3125513564702731a594d4 soc: qcom: smp2p: Safely acquire spinlock without IRQs
6a3ba6b454e36f44cf76b96257b436468d1bf7f7 mtd: spinand: Fix OOB read
7ee2e5f6e44e3874eca6b28450dc09f6e8fbf53b mtd: parser: cmdline: Fix parsing of part-names with colons
daee6cd4f8b3d6f278228b396828e186539610e8 mtd: core: Fix refcounting for unpartitioned MTDs
883880064c3515c4dcb9212c246ae364ac51c285 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
e4d889af5faa9dc5c589c3fd05c6564c3ae10f6a mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
48e987c655b4ae1f4b07a4f93b00fdafe79a4a73 scsi: qla2xxx: Fix crash during driver load on big endian machines
d05fcebe54340f10bc6d981a2df1253c56ae4966 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
63776ff2546f7f03946bf82b014c3f6c7953ae7e scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
7d9737381ad52df3bf2bf5e6e5cd2d3a56415526 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
3ac4b646577b1de6b09e9e046dead4b4bbe18677 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
93e107bd5f89d161f971b907870ca66fbe9375d2 iio: buffer: Fix demux update
b2355bf975c25377307b5a609d8c9a0ab91daff4 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
1bc188e4f69dbb92606c634807a337aaee1abd52 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
a06a323c76e6e919fc5ff36c17a7b9de7861fc11 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
92915af9bba88714d57c467d25ba779662de52a6 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
209f7a8e3498ddba3a16cb407cb8963564c876c4 iio:magnetometer:mag3110: Fix alignment and data leak issues.
45c8294d0e91b43d23d56c3c0b1df9e4f17a3490 iio:pressure:mpl3115: Force alignment of buffer
d875221ac9581d5a2f6f35b87ea42b27b9c226f2 iio:imu:bmi160: Fix too large a buffer.
4c6a0f8fc8d71b7f6b12ce669983fc4b41d957fc iio:imu:bmi160: Fix alignment and data leak issues
70e52d5e9556151318c72271316060c308119343 iio:adc:ti-ads124s08: Fix buffer being too long.
b14396e882bc165406f671be9b12b283d0fddfd1 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
9498813b679d46b3176ff98eb0cf9e073c61331e md/cluster: block reshape with remote resync job
410415b272b4c939341e9d1e621c71073072a3a9 md/cluster: fix deadlock when node is doing resync job
ffe89979906c5dbede4c5ed40e46cba1ef6c1a5e pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
c9abca5ddaff59faf69893aaecda56ccc6528da7 clk: ingenic: Fix divider calculation with div tables
5d533834494b4d001061cde7a24484c409b20dd2 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
1170e490e0366850b4fcf2564c39bccb6cb50d98 clk: tegra: Do not return 0 on failure
54c04edca122bc036e4b0c1402e0830acdbcf5fa counter: microchip-tcb-capture: Fix CMR value check
213720070519da6e576a1cd9fb7fbf8457cee8eb device-dax/core: Fix memory leak when rmmod dax.ko
0f06e5bdab20b699fd062565d890f306f313c245 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
bc3ae276f0880eb6d28861c63d135a01fad8df86 driver: core: Fix list corruption after device_del()
848403f2f10a81c82ca309bdb94e00784a6f8a5d xen-blkback: set ring->xenblkd to NULL after kthread_stop()
e4a726ce6ac7665bfec96eb54fd257954105c912 xen/xenbus: Allow watches discard events before queueing
474dafac81921c0ba312257f2312922f498b9c48 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
8fc474c578acb1928787a5dc991df3147b6e0eed xen/xenbus/xen_bus_type: Support will_handle watch callback
98fd91f4573a0f6b2d8019ae697d8afe6afdbb8d xen/xenbus: Count pending messages for each watch
510bee23b178358856d5d6996ec5f632ab7b592b xenbus/xenbus_backend: Disallow pending watch messages
2fb14367ed13e015028ef9bc5fc9a6d4f453764f memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
473b92941811539567c60d8c659cc2826ef83e82 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
8c44dda8a878be27da500d38765d0eced1a91460 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
28206ad8752af5dbc42306af73c6e5d58069c946 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3ebf8815bb63fecea58635e74c1d5ad214a8f71b libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
44cc532570ffb2357ed30bdcfdfd380deb63232a platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
9468de8925e8fdafef1a69ddf1d3de92c3d57f24 tracing: Disable ftrace selftests when any tracer is running
e3da541db40bb69b2bfd705590a613b9030e021f mt76: add back the SUPPORTS_REORDERING_BUFFER flag
75ce2a66ab3ae1b76d7e7075b79796dde0ac4bb2 of: fix linker-section match-table corruption
ad46c966696c3394d41ae299183b7f5e49c37ba8 PCI: Fix pci_slot_release() NULL pointer dereference
42c6c6232ca3293ad1d310c686f42682c4a97061 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
fcf57d8535fe3d417f8f289b7df7bf8b17e49ffb remoteproc: sysmon: Ensure remote notification ordering
6f737cc49813ac97a474f1b0143cd17321593b38 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
8d80e06ddc8c8f9a2b7c8e30dc9d2294951cd928 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
2c3e6d44345a73cbd2e969fd1b0e58934c7950e7 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
6dd43953f978a8001fb32824b4dde9aced8f644d null_blk: Fix zone size initialization
8eb18b8b492a926368ced7584e1d6469089435c7 null_blk: Fail zone append to conventional zones
f02c2ec91452d5cec9eb224d94ccce5c0f76980e drm/edid: fix objtool warning in drm_cvt_modes()
0e43e772b314b885830498697feb8d15c90fcd45 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============2405107079212275035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ed52db895e-ff09eb50f5f2.txt

a2469f4519e13587485f88e4a7c2143d9e6dc226 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
aa726d3ed73499f42bfeee7851aedb70ee67de44 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
0dc0d31b452fbfae62de98250572f46faa8e390d ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
145c3183b2e572a8dd455d0a0eda248406fd1b9e pinctrl: merrifield: Set default bias in case no particular value given
c017b057f597a8b0e6daa8a663294bfb2be91c71 pinctrl: baytrail: Avoid clearing debounce value when turning it off
e7da726c18f7143bbada237fbf3e38eac2fb0de5 ARM: dts: sun8i: v3s: fix GIC node memory range
766c4e9abfa443600212e4f5d4229b66ba72fc43 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
2264d7dd3354beb9ac0422478c6e490a94e33f93 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
71d4b25e4cf210001e77d91030b2b3e79e119a81 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e603e42aad78f5ea9ca0c02461de2888b3ab5fc4 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
5a18987b45e69bd99bd200aa40c4daef7944369c gpio: zynq: fix reference leak in zynq_gpio functions
6a377f4e3630a0f2797f7a3bbaf705dfbdb9643a gpio: mvebu: fix potential user-after-free on probe
80996aa777b74d5314a9b03c3eaaa4c4cf429fb8 scsi: bnx2i: Requires MMU
bbe916d608c639b7defb3f0dc1f555599f452e3a xsk: Fix xsk_poll()'s return type
dfc828abc5393004c188420c5e596a000ddcc894 xsk: Replace datagram_poll by sock_poll_wait
2b1ed4b32e46e397bd1cfaae12243f962251f9c2 can: softing: softing_netdev_open(): fix error handling
6c61a7f45ce94f97a8302e7324fb8d32e716104b clk: renesas: r9a06g032: Drop __packed for portability
00a2392bbefcfca20ee5d280d3256441cdd1c5a3 block: Simplify REQ_OP_ZONE_RESET_ALL handling
b2134effda3e9abebfe3cc5ac12740c52a0addd2 block: factor out requeue handling from dispatch code
d21b25b535b983f68de700be74819ac38d3c86f0 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
499900fa4961bbc3d912646f682b0eb68c59fcfa pinctrl: aspeed: Fix GPIO requests on pass-through banks
a04539ff567f46342d60ac8cae2016ba1758afdf netfilter: x_tables: Switch synchronization to RCU
6cbef8d275224d50580f5f2d1d6536bbdcd87a8c netfilter: nft_compat: make sure xtables destructors have run
d1cadf37afbba1e438c32bc1e6ecb24068488ace netfilter: nft_dynset: fix timeouts later than 23 days
1f84af1094ca8610e09eb44ab0a49a4388de2e77 afs: Fix memory leak when mounting with multiple source parameters
762e38e789eb8f3d4c269af267405044adc0a8b0 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
05bb8f0f7ba31b0942b9610ab41303d8550a875e gpio: eic-sprd: break loop when getting NULL device resource
42e8f4cb3c603753aca61d14dec4fbfaf9db7a02 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
d2b5177f946a4867d8714abe5e48b46860d03444 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
1f6611ad65275659bef2a8f6bc39fb03f8cf6d99 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c2b5896e36d5e1fdfa6c4f48b453c884e69670ef i40e: Refactor rx_bi accesses
0f530d27b19ad3bea2ac6a49bd987e39a292afc0 i40e: optimise prefetch page refcount
1526c8d3f9ecc8a5875f06a2a48063739a97249f i40e: avoid premature Rx buffer reuse
65aa294ec97dcf17ea0fe36682b8aa55b98c18dd ixgbe: avoid premature Rx buffer reuse
da4bc5ae093aa004b7b335d3020c05e9aea5a16a selftests: fix poll error in udpgro.sh
0fa4d635ba249e26bb832823b0d618968f136711 net: mvpp2: add mvpp2_phylink_to_port() helper
c71044417f88b1a49c0294f98ff0505f4c2111d7 drm/tegra: replace idr_init() by idr_init_base()
b2663f085cf46511d55daaaeae817336e73dd034 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
14a59e43b277af69862c782fff5ce1421d5382c7 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0ce9a2651fab8013aed673145bf2f168fcebf700 habanalabs: put devices before driver removal
09ce1a90d3bf22cc67d7e52d80dd658cf4c1d331 arm64: syscall: exit userspace before unmasking exceptions
00a5a4daa6b7ba9e2c6d9960e9887e7cd19eaf11 vxlan: Add needed_headroom for lower device
40eac320f6a6ec6c1171476965033d26484c6196 vxlan: Copy needed_tailroom from lowerdev
dec5fa29a867f943fcc2253f4ea6a8743a52643e scsi: mpt3sas: Increase IOCInit request timeout to 30s
891b05262a48b64446b8d73b39e50a9aee73c7e0 dm table: Remove BUG_ON(in_interrupt())
cd01de07f845efa3c6e796b37c093a4d02abe8ae iwlwifi: pcie: add one missing entry for AX210
a73845137daa980f1d9b427f58fa1fdb53c6f54a drm/amd/display: Init clock value by current vbios CLKs
8f81904616781e5875c58dc465c50daa477a75a1 perf/x86/intel: Check PEBS status correctly
1cbd2a70211b837959318b4ebe7127f1e52013e4 kbuild: avoid split lines in .mod files
0470966401e7ca4450f7eb1782e055ffbe3e9f74 soc/tegra: fuse: Fix index bug in get_process_id
174281fee25b41cbe6f27cda5dd09d09496f3e80 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
556e7b46ecf323a87b82a2eee1f6d9212f05f772 USB: serial: option: add interface-number sanity check to flag handling
0b39db3dc7836361405ee86d6352f295dae40650 USB: gadget: f_acm: add support for SuperSpeed Plus
201eb59cc48727cce4aff25c83a35ada1b42b9c8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
7be6386e2d445d55d12ce690f94018c7ae63fbe4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
bc784d909dfa366b31cac6f897b6418ba1e1e9fa USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3d7822aa0fa44b62d10f4881d901a0610cec6dd9 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5da3ed8853883cfbb1aa0c9e98d7100e7693a743 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
1ec1e4a8c97a8cd1e1f8cb6d248383ed0e0e757e ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
33e30e529c4431dfd0b1c2f0fe79cebaaef14855 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
05b05fd55c95d04181d244c2870bda88209cb075 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
214e5c2b072f8fc5d5b16f264429065756714c18 coresight: tmc-etr: Check if page is valid before dma_map_page()
a84e411c990c0dfc16286e1e37621e811d0c80b7 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
1d8452bb3dafd25c81e8ae03ce9807468e0f65c2 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
4ea2cc0b7119eb7c5b2d08e1acdac4ab35b64a5e scsi: megaraid_sas: Check user-provided offsets
b707c7060b146ba76c44f5860866de6c78977fe0 HID: i2c-hid: add Vero K147 to descriptor override
9c742adad47b0c175adb38710d115c307592b556 serial_core: Check for port state when tty is in error state
8f15e27baedbf2d7832ce52d60a1a8f4da055f8c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a89108155b7116760cc78bfad99387fc1002e1bb quota: Sanity-check quota file headers on load
605becaece4a868358ec05e7d8e35c6e53ceff9d media: msi2500: assign SPI bus number dynamically
8b324f4dd5ab1b7f09ab3763280772bbbf0895d8 crypto: af_alg - avoid undefined behavior accessing salg_name
5a960b05413e77d064f4ad3a71c2d6302fb8a6e7 md: fix a warning caused by a race between concurrent md_ioctl()s
103d24adb5fbff9a6333ae6ba1027f58ce9923d2 drm/gma500: fix double free of gma_connector
bd1e889e70d4073c8b83162547b4fc00eeb3ccf4 drm/aspeed: Fix Kconfig warning & subsequent build errors
60fc94d8cfa4aa0276612d318f9e82e5d0524182 drm/mcde: Fix handling of platform_get_irq() error
21cc064bf4a672b95140a6defe601de51ae666ca drm/tve200: Fix handling of platform_get_irq() error
67b769e2fb9706f4d31cf081d5f1d25ba0d99ac5 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
cb35e07f5c55a86d2b73559125360d9facce6ced arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
f51212d5200db262e688a2801ab0cb73d36e8747 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
27984924706c9b85a7d66c6f614eb2391f959494 soc: mediatek: Check if power domains can be powered on at boot time
ad960657d8d9012f18926bf5adb476dce0681eb0 soc: qcom: geni: More properly switch to DMA mode
efdfb813acf95e5edb240b18a2c86dfd3183965e Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
f135c89679a2235cab5864532ec1bd60a3769383 RDMA/bnxt_re: Set queue pair state when being queried
5c64e22ef517a6df769d14ee5ccb90af0c44141b rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
2e3ac3b9b471c55fd087987e3efa705628f3e078 selinux: fix error initialization in inode_doinit_with_dentry()
0525ea03c5d16e6ea9fbafb7ad01ebe7cb0a7b10 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
d6162e622c6fdf32eff66f4c9a8ad2803285f5ec RDMA/rxe: Compute PSN windows correctly
92a1926995d9cacd0395776f7b39b96bed2011f1 x86/mm/ident_map: Check for errors from ident_pud_init()
97c8b1bb15884ac8f14d81b1fcdb2889a31ff5d8 ARM: p2v: fix handling of LPAE translation in BE mode
c2d6b458772ac67afbdc95417f2eeb8c3635c522 x86/apic: Fix x2apic enablement without interrupt remapping
679ac271a286cdb5438c7fda6f30d7d217484fdf sched/deadline: Fix sched_dl_global_validate()
c845f2065cc6df08a2ad987956764a535cb749bf sched: Reenable interrupts in do_sched_yield()
56660528df58faeebdc9c5094f8574ea00812b48 drm/amdgpu: fix incorrect enum type
07d0612aa390cfd8bb010c446fbb76a13d2eaff0 crypto: talitos - Endianess in current_desc_hdr()
b70c49cf692f944b253228cf75c8491360a44e56 crypto: talitos - Fix return type of current_desc_hdr()
7d42806adb07ba64b2efafd60be2b1ce4e189b21 crypto: inside-secure - Fix sizeof() mismatch
e7dc3d314e7e4ebfae6310abe386a4c18a2b2071 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
d4d37fbbf25b6152d23245fe0e9c9ae173b3dbd2 ARM: dts: aspeed: tiogapass: Remove vuart
37af80f26152f464bd1b944a7b4eb9a04872f434 drm/amdgpu: fix build_coefficients() argument
cd5b1762f5d5e2b4d09e07012b65d9ee50f8404c powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
5870ce0b0b272f6a23abad7ccc85c48a268c81ca spi: img-spfi: fix reference leak in img_spfi_resume
6ecd2d43b43a20217f8111ddc7c4b7dfdad2f6fa f2fs: call f2fs_get_meta_page_retry for nat page
45ff4ab878e4b808c9a59d09f09ea47502f55d42 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8e1c30bed2c6d43a2eab491bcdd5b3363765800d spi: spi-mem: fix reference leak in spi_mem_access_start
3dcf30181ba6c7209050f266f9517badd46d59d7 ASoC: pcm: DRAIN support reactivation
c07411e1f0f6e429729ff7790bfdfe36239b3b2d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
cff5b69585fa8534fd7730a248f90bb39ea39e0e spi: stm32: fix reference leak in stm32_spi_resume
9defc73e514cb20b77870da43936341f7fdf8724 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
201a157e7562b32ec6465d30a4e5181896ded399 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
5165c906960c5d333bf80bdcff5bd5bc1eccc1cd arm64: dts: exynos: Correct psci compatible used on Exynos7
e22f3c9df7d756c9af34fba8c02e20f96a9f82dc Bluetooth: Fix null pointer dereference in hci_event_packet()
b4bde48404318ac1ad63417ab53b07e2743a1834 Bluetooth: hci_h5: fix memory leak in h5_close
071d3dd2f27359ce98826d5f318d1577affdd629 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
8fc76763e6223c18d32fc30d8b6f10b24e1960e1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
2d724e15627bb700089e759d76c896c49afd3690 spi: tegra20-slink: fix reference leak in slink ops of tegra20
50738c0d034bcdd3268831f66699f7f45e29d9b4 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
41a576a4485ab3fc6649058835d893e2cf13e5a4 spi: tegra114: fix reference leak in tegra spi ops
cade4a3ff5c23e8352f1df44de26b12e377423d5 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
2317e07173db34b250891779e411b13a9ca6b1e4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
73e1044d9f37121102f1261ba9c904bcbe03fbea selftest/bpf: Add missed ip6ip6 test back
d73b75f561c84b9864f7437c3520ac3d267ebf73 ASoC: wm8998: Fix PM disable depth imbalance on error
d4e0f04aeaf38d2ae0251b6e33d5c84a1782c132 spi: sprd: fix reference leak in sprd_spi_remove
6149a68152c349731716b7120dc422901a9e54fb ASoC: arizona: Fix a wrong free in wm8997_probe
8655a41cead5dcb34ffbae08bbd8d7ce22666843 RDMa/mthca: Work around -Wenum-conversion warning
e22f402386323176fda5382d8a66151c2fdb996d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
2bbb98b1d5851204540fb4eb5ea96d0c0d2b568a crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
73e2b26e73a9a3559b133d16677e03fd80d5fe07 staging: greybus: codecs: Fix reference counter leak in error handling
98f9415d3c66447a0dc6e6e02a189700c621d5c6 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
c54c57fcffb6472c324f8ed8a5edee04e19b8f98 media: tm6000: Fix sizeof() mismatches
26f85293060982d56454940f2ec3f6deff52eb16 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
79bb210dc9d485140baf16e5e9af27173cf7cc0f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ab7c5e48bda0829a3dbf88413335c1303da27a4e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c70a75fbbe506730ced94c291377261d92c37308 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
994650d066c3e639cd06e16b267c69e5575ed18f ASoC: meson: fix COMPILE_TEST error
a0410b7576d393d05f8bd34d8a2695071647e4f9 scsi: core: Fix VPD LUN ID designator priorities
591a1cd1d882828879d279a61b0a4b6c798c30e3 media: solo6x10: fix missing snd_card_free in error handling case
5f7b2a8bfbd8606254e6f33afb23646d25dd4c43 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
d1198c07aa8031991cd4b3b27eb6f96760616281 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
b000a5ee29f75bc67b1e2e60df50599178cf20ae Input: ads7846 - fix race that causes missing releases
330ef4b8695c211b7f61b253d2c629bb8f24f0b8 Input: ads7846 - fix integer overflow on Rt calculation
f1acd656d3dc7df7fa394b4e9fd4cdf7d4244f7e Input: ads7846 - fix unaligned access on 7845
21546e75ad9d955d64851dc9290aec51b82a845b usb/max3421: fix return error code in max3421_probe()
7e0daecad45e4ea9751027fc1af9b57a019abc90 spi: mxs: fix reference leak in mxs_spi_probe
0e1b435932cd6e9eb3138512fefb15eb92748940 selftests/bpf: Fix broken riscv build
f0fe337012bdfe8ef8e68587147218bc9e72fcad powerpc: Avoid broken GCC __attribute__((optimize))
f5a5f86ac14d41c5279b7e64d7cf73c20bd60d11 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
b68cc6fe1c79abcfec04636d55aa5ad435d6c672 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
af4a4f6ed90908a75e7508520a367c0672bc06b0 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
12483355cab9409b34d47c6ad02f93e804a53164 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
dafef2d850c4a599474b9adbd90da51a7cc992d2 spi: fix resource leak for drivers without .remove callback
1600da9ef3b3852788d8deacc28c405e7eeaaa16 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
da8018451e6e956efcad12dd5f21b7ed0e1f4d3e soc: ti: Fix reference imbalance in knav_dma_probe
3465f55a72c7c0e32d32fde30c52b0d35ab2a52d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9d7a967675eedc8b3e13d30719113ebcc1c9ad27 Input: omap4-keypad - fix runtime PM error handling
21a148e2ea68850dbf348b101b55d5b0ad0f073f clk: meson: Kconfig: fix dependency for G12A
a69329cf1bd96f268e69fd58e7370efc02af98d4 RDMA/cxgb4: Validate the number of CQEs
0fc3f9dfd06c8bf18825154fea15f1c7f7945cc2 memstick: fix a double-free bug in memstick_check
d98d627e35dbb1207e26fa9d81a7aaeb0b97ed15 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
175f339ece532f5dc26c80b66890dfad5db8e59f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
62284b6e84148055e23307aa619d07318784f2d0 mmc: pxamci: Fix error return code in pxamci_probe
ed5020a9ea023f6665bed1436f76588e31da352f orinoco: Move context allocation after processing the skb
6ec2ab8aeb9c62a4d4aefe74aa268fb6e1d80168 qtnfmac: fix error return code in qtnf_pcie_probe()
e97de617e30ea6626161d374281d88ea880c2155 rsi: fix error return code in rsi_reset_card()
9b4c4a8fc0e526e5c5aad518d20dc534b9ff1833 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7bd3e75144777a5aeeb1c1e78c38858964129204 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
19179b8aca74cf0e5fa1589b377a491269d5778b arm64: tegra: Fix DT binding for IO High Voltage entry
f1aec075fee4237ab1b81583cca42c7bc60904e1 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
12d3e5a36a620d88197d34945caf0cba61eca724 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
a31517cd1388b32b1529989b63dda81170ab3dcb platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
611ae9f189601f58d5ae1d8426e55003e3709a14 samples: bpf: Fix lwt_len_hist reusing previous BPF map
34a6d21f75fc7b73909bef2cf2fde7a12a19b621 media: imx214: Fix stop streaming
f26095ba255ad1db24a6c3255a36c5476b123d09 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
326b4fb1d8259c6e66e22cc6a85b3d20c67628e6 media: max2175: fix max2175_set_csm_mode() error code
c0e2f08b5d7abf68bb08f4432ccde0d03ee23cd3 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
99bc530bf093d7937b6cc7b35c17c745fc6075c1 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
7b6dbc4a5c71fde62eaea2971f838c2db538d733 ARM: dts: Remove non-existent i2c1 from 98dx3236
dc6675f71d0d31c9e61b9a583bdd4ef42a18b6c2 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
49e8e089d3147cc4b91e1b8b57d8a222a45dd28d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
554f3b18768b87a3d73df52515df07507dd57242 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
3c85e6f6871bc458a4a4654b00c2e6a6c87ef377 power: supply: bq24190_charger: fix reference leak
928821ff7183596df7f9bcdd583a171ea61d7910 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a4ecd148b162b2f03dd756a9d90f358b00447e76 arm64: dts: ls1028a: fix ENETC PTP clock input
c82a4e0e8d877c090dcafcb439d40d33a7746a7f arm64: dts: qcom: c630: Polish i2c-hid devices
700a8a5c54cb3dec47f47ea17bf12d4ae4920022 PCI: Bounds-check command-line resource alignment requests
942da97d2fd1181c33f77506021edc9e37151d35 PCI: Fix overflow in command-line resource alignment requests
531e30748d4bbbe485600b77d7bd6322a1b7dda5 PCI: iproc: Fix out-of-bound array accesses
9256e8274eb2d4df47d25a9cd665845173643f4b arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
a51a4059b78ce721d46074d82268101ec22c38c2 arm64: dts: meson-sm1: fix typo in opp table
b7cc1705e5be22504ad9253bb45a14cfbaa66b69 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
e68c06c7e0181cdb12847f7c6c2c60c0fc4017cf ARM: dts: at91: at91sam9rl: fix ADC triggers
97cd734521c11fee73dcd52ae53a5050d49abc41 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
7a0029d58f9eb75215aa85708f8b2dec7df82c17 ath10k: Fix the parsing error in service available event
5be52bc8cab407b73a902ed87d452d50a64a386a ath10k: Fix an error handling path
87807ca27ae534dab970f5677f893ae4d82f9eb0 ath10k: Release some resources in an error handling path
4c3efd897e278169e27b2f007e7e8c9dc60830e4 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
914ea073fde5281937b08a745efbc5be582c4157 NFSv4.2: condition READDIR's mask for security label based on LSM state
a4b337c92ae67b2193ce14c68e9c582a4d3e36b4 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
5ad285237802242f12a08231b2fd282fce76bc55 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
e380bd42318c2cdd94a1909c2e6f9b890114f4d4 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
039733ad8f2a2d307e64ab26dfd6972e2c2e2cb1 lockd: don't use interval-based rebinding over TCP
714759d88703b6ab6e7b5645309c1b6f3fded4a7 NFS: switch nfsiod to be an UNBOUND workqueue.
78cc1cbe16ad79a115cdb6cc70e62d2fbb8ab4ce selftests/seccomp: Update kernel config
a9e7f6cf9a9a59172e27dc79cfc9599e83e46484 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
0eba5e1d42ef63dda997181c4144e0d1da42cbe9 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
48e89f346a5bea70aadfad5540e70622c0258a1d media: saa7146: fix array overflow in vidioc_s_audio()
aac7628d696bdf82cc1fa355fd6f6aa253038296 powerpc/perf: Fix crash with is_sier_available when pmu is not set
c30c3cbcaaa3adaf9f5e16350fd59b82a4c72ce1 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
829f3a3c29f9df9da34e74c293e0e7257b6713d8 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
f66ec93aaa3beff78c208b779829f05d27894bf9 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
fedde2ad07b9171c3b1022b8ef802912f1d4b561 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
f6b347e15875667bd6c55a8e0179399decd1f31c ARM: dts: at91: sama5d2: map securam as device
60036da670a9ac81b04b40d016d3f027e5cdf1a5 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
7e5291475a3e93582384fc8d6163d08081936b7e pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
7562ca493290ff3ad01af27843cc8916d7352483 arm64: dts: rockchip: Fix UART pull-ups on rk3328
95a4af9921512f788a9071bb6b97bede0fe32530 memstick: r592: Fix error return in r592_probe()
4b919dafe68175072800505c082775d834482dcd MIPS: Don't round up kernel sections size for memblock_add()
5ae52a8b852fd10f4b3418158e61554fee8bf54c net/mlx5: Properly convey driver version to firmware
d635534df0344311f2d0ee4a0d32ee7a932614a4 ASoC: jz4740-i2s: add missed checks for clk_get()
d8c75716976712975792752961f7235b43c428f5 dm ioctl: fix error return code in target_message
8e922a2cb45e0852e6083ab0a2bba790c5754986 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
dc523a67da3e5e9e88493387adadbf4393a5122f clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
07071ecd44ed18a09ed25d16999266b6d3e1b5d1 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
d6c1b5973149670612a5bb6aedb5c9e52848802a cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
76b9da496699a1aa353fb5954546ee74a3ef2f60 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
a89467d4fdae41c3c5975704efb16b83401876f5 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
4d4a748109d8ebb30db2f4558474e0c8445342b2 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
460e631f62a49bb12b11a3c22626c9f35ed4cc94 cpufreq: st: Add missing MODULE_DEVICE_TABLE
c50965920b945e6d164e41800b9977f5debd3f96 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
da4bf3cfd89767417807e2dcd13f4d2216186f9f cpufreq: loongson1: Add missing MODULE_ALIAS
3849aafac69b9df898fd9803a05321b16009167c cpufreq: scpi: Add missing MODULE_ALIAS
eca3108dcf5141df6b0b4447d11700a579eab54a Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
6554d0cf9fb708ac77c309339378756d987f5245 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
310babb6b6a4c1c9c36ef395b589ed33d4612c89 arm64: dts: meson: fix PHY deassert timing requirements
bfb31ee002e4a1e9d64334d0db51e1935e9a35af ARM: dts: meson: fix PHY deassert timing requirements
29746681565bc481c15597be437dbb385778e72b arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
fec0ce4daa1ed303ba86f712ee482b0de1506599 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
10e22fdaac5c4ccf5675151696dc0dbc86206472 scsi: pm80xx: Fix error return in pm8001_pci_probe()
1728f944df015f1e8a91fb4704c016044684823d seq_buf: Avoid type mismatch for seq_buf_init
ba5d4b0f0abbf257dd57ce19f0f26584cc19d825 scsi: fnic: Fix error return code in fnic_probe()
86828bc92168ecb79c08cc860d0580616609c52f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
eddb84da46f97710532df5bd9c282753408dbacc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7c93576f22754dcf63b948568a6dda08a6571edf powerpc/pseries/hibernation: remove redundant cacheinfo update
d7ebc0e4192dfa33d0a7a863791be4dccf73b402 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
0f7022eebc94dcdf56726174be30f3d6ba45f689 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
ef05e6fe23bd8f40521acb3dfbfafd54f9d3becd powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
18b65eb04a1b686a6f52afb75c742be0345ccaf6 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fa0625d347820cbdd2529cbf96759597dc5284ec usb: oxu210hp-hcd: Fix memory leak in oxu_create
48e898887274b5576aa6c2b5a49130053ebb388b speakup: fix uninitialized flush_lock
4e585ebf3ca4ab16907d0b83b35c9db41978cbf9 nfsd: Fix message level for normal termination
d1b9dc7925674b0c356807204ee40dddd0997cb0 nfs_common: need lock during iterate through the list
128e3d60f2ea72b315b5c37729f3d11ebfdedab2 x86/kprobes: Restore BTF if the single-stepping is cancelled
dd8c1626ae01215d0c8bea9f7e9d7d09d45a5ca8 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
9532f02cb5c8dfc359a592b88496eb4ac2a62e69 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
f6b5827fbd6607069b2dfd43cb9e750ed3433381 s390/cio: fix use-after-free in ccw_device_destroy_console
ea8e340d8c16f6f0fead60594aef9fed6e664912 iwlwifi: mvm: hook up missing RX handlers
e7ccd91f4b9976356582f57de5bdfbabc4685eae erofs: avoid using generic_block_bmap
30849cd641518814b0c91ea05084fb179d39a63f can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
ec7da44a3d25a60a7696dace3841a11c964eead1 RDMA/core: Do not indicate device ready when device enablement fails
ff71007dd60b372db4be8b00d8886486183618a8 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
25191c73f414956ed6aa9630da16b1739e028534 remoteproc: qcom: fix reference leak in adsp_start
8b72513d978d24baff299a5058aa5ccc701b660e remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
eff5bacf3b007aeaae801e0cc2bf38d6aad57c46 clk: tegra: Fix duplicated SE clock entry
64ef45699e25538121c7de20c64fee4a95212a4c mtd: rawnand: gpmi: fix reference count leak in gpmi ops
13d4330970c96e47e9d46351338ec912e4b7e88a mtd: rawnand: meson: Fix a resource leak in init
7bfc84a50b6d9119dd16d750e0b4c5dd8b453ae1 mtd: rawnand: gpmi: Fix the random DMA timeout issue
aa8947c5464ef43a183c33ba9a92873aa49b0c13 extcon: max77693: Fix modalias string
06c696b28277161b74e1a2c7c1b0c7d3b20aaa37 crypto: atmel-i2c - select CONFIG_BITREVERSE
7d400a06444c0ec0e9921e3c22c311db7774df8a mac80211: don't set set TDLS STA bandwidth wider than possible
5a00036062d767f0625473a8962168eea32434d1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
27d854caae0f61ea0129f75dfb7c871f448a3d84 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
e5460f376c175763da57eddccb49ffd4db5b287e watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
6dfa079d4b97e569254fd5998468f3cce4aa4c1e watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
4dda219ab352d4a5408fc068317d2cf3c147c5d9 watchdog: sprd: remove watchdog disable from resume fail path
2cea96cf2ecdcad03a8addf952e2790d0e17dcd9 watchdog: sprd: check busy bit before new loading rather than after that
d133ad56087c548a19e98eed5b6977cca7a1be2e watchdog: Fix potential dereferencing of null pointer
c1cb7a96ccae0de061980452c6cc8b0f0b494c46 ubifs: Fix error return code in ubifs_init_authentication()
f01dc2c2fbb8f84865845cc82afff873400a22cf um: Monitor error events in IRQ controller
9c3bb47f83520de249f6be1cf4fca071a1cd8a6b um: tty: Fix handling of close in tty lines
acc5a357327016d847baa2943b5f02533af8f5c9 um: chan_xterm: Fix fd leak
12e3d92520aba2cb0f06ea19175fa1761e071c0d sunrpc: fix xs_read_xdr_buf for partial pages receive
81e2d94cdad36ada62d3f470e29dc9136cb3057d RDMA/cma: Don't overwrite sgid_attr after device is released
cd009fee030b7f2038445682e9da2d2e3f029dca nfc: s3fwrn5: Release the nfc firmware
50fdcccbb94cf4b378f4135df9a1025c96c5b6b0 powerpc/ps3: use dma_mapping_error()
4c79bc3acfe50f73d472dd7faa0b900105197766 sparc: fix handling of page table constructor failure
08e5f229b875d16e3c2f71b8f529983db939e64a mm: don't wake kswapd prematurely when watermark boosting is disabled
0c85b044a3375e2d2569732ad685692e9f6f14e8 checkpatch: fix unescaped left brace
ce1d37ca5261e6cf9f007702a567c28580cbe721 lan743x: fix rx_napi_poll/interrupt ping-pong
8d54d405e86d3fb4dd76ec51c713005eed1a1e36 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
61fac2e57f4cceaf6c5a5c11c738e2a84fa1597e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
241833213fde934490895178a5b0d25ffd64d7f1 net: korina: fix return value
64ed309be59157e4da6b41cc3c0a291a9a9ab1c4 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
9acc7ad043e05d7f2306e4b45c18cadaa8602f7b watchdog: qcom: Avoid context switch in restart handler
bc0244b2ca00cd4bde356ae1f65c1e5dd50eee47 watchdog: coh901327: add COMMON_CLK dependency
4db597310265ab2a9530206f04b9a8561b2076a0 clk: ti: Fix memleak in ti_fapll_synth_setup
604e7ccd20fd6223087b860f0b7e837589b481cd pwm: zx: Add missing cleanup in error path
2d45e63d417b8c9dcc0bfc8c650b733f440498ec pwm: lp3943: Dynamically allocate PWM chip base
1f1cc5a508e5ef9e552edf7e50f370898c43b2bb perf record: Fix memory leak when using '--user-regs=?' to list registers
55586d5450f4497096fdb0d0a136c4011c7f7ece qlcnic: Fix error code in probe
a1dc60ab1609a75d45a861e72d22aab911700eef virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2c6d40b0a966a967783ceb6d2ab35d3bee637293 virtio_net: Fix error code in probe()
06ff9b9e4fdd165f9396544dcb6b53fb69ff2c4f virtio_ring: Fix two use after free bugs
820bdf3ad75c0bb6bd639ce07f452235bfd893f9 clk: at91: sam9x60: remove atmel,osc-bypass support
9b0bb647d71056886a4d343851c881826dc7d1e5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
20e557b08bf8f727172f8ec3989ff119a08f3e0c clk: sunxi-ng: Make sure divider tables have sentinel
683496131b16410833654287fa98469964a5c227 kconfig: fix return value of do_error_if()
a24bd66983987a6e2afde6e09312790c6b58fabb perf probe: Fix memory leak when synthesizing SDT probes
ec1d295acb197b727af2a267de4fa2c77e4b1e8e ARM: sunxi: Add machine match for the Allwinner V3 SoC
2fa7d0fc775ffdd7ee593ee5bba57f705ec0626d cfg80211: initialize rekey_data
c28e72c6c521f8cc2dece58f75772fb8416ab6b8 fix namespaced fscaps when !CONFIG_SECURITY
56c7c7fcbfdf23b20c815f5e2bbf9bbd9909e5d0 lwt: Disable BH too in run_lwt_bpf()
ea49059e2dfdf80f550f95ae7c17c5dbc39efae8 drm/amd/display: Prevent bandwidth overflow
ac44ae6dabb8925c5b21a52fbf45e905161b6ba7 drm/amdkfd: Fix leak in dmabuf import
a65e77fb0c64ed4adac378da0421d2cd01c75702 Input: cros_ec_keyb - send 'scancodes' in addition to key events
68368a54b8838f179fe98ea173b3fabdcd76b3d7 initramfs: fix clang build failure
b96b390e8d0f37159cd3be609b550a7a71b7a0ed Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
73a3cefa0c08f147783f57c59ff69bf74df1112f vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
c5127ef133d554e26841d08f6c08b27f9b2f42a6 media: gspca: Fix memory leak in probe
676a13ee0767bf8927d1db4c71492b5ff4ec6181 media: sunxi-cir: ensure IR is handled when it is continuous
013007b000a7998480789b4f0f0cbb9d9d6ba201 media: netup_unidvb: Don't leak SPI master in probe error path
266070684371c71c65255f6d71db96eb3fd8c74a media: ipu3-cio2: Remove traces of returned buffers
4e4092c77b615861fcbd0dab14b387a6ccaa537f media: ipu3-cio2: Return actual subdev format
ea3b020bf1e23717cb1de26938dc218455441c7c media: ipu3-cio2: Serialise access to pad format
81088a731b5fdb3c5c1e6759521a32088f8320e2 media: ipu3-cio2: Validate mbus format in setting subdev format
8458b88ad962b3ac3c647da2229543b80443ff3f media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
3c892afc856c45814ca549c70106279e0c202215 Input: cyapa_gen6 - fix out-of-bounds stack access
85a2b9006dea26895aaedec32dfecfdb8de2aef9 ALSA: hda/ca0132 - Change Input Source enum strings.
b71e0bf360710f7c40aef91f460c0d0dd95c3644 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6699b6f583b7f61f5b4bc7071f394966e1cc52e9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c41678e7d77b31a5ebc557f65857bcf950b56f8f ACPI: PNP: compare the string length in the matching_id()
295a363d0a74b0dc0bab0ee10a1fc2ae11e9c00f ALSA: hda: Fix regressions on clear and reconfig sysfs
4cb6a3170c43f1b640f2d53f7cecca332370f63c ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
29f39c46af6413a3c4a58198363af572607b7cc3 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
926cdddc21ad408c6a1be4ef98e6c16e55b28f1d ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
9b8a875c8c52d82cfca23d44b1f27161fabd3019 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
af6ed021b1bb813669c772c82da9d337c00530b3 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0a429e1f8718278431b6b91f350b19eefd49b1ff ALSA: pcm: oss: Fix a few more UBSAN fixes
48a6e23cca00be88c3be0663b26619e2f1a8085f ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
4f83c9cdaa328be071aeed3926802e02ff675e3e ALSA: hda/realtek: Add quirk for MSI-GP73
f97237cdb36175ba1133971dcffec12f2f99e815 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
1bb1684dd5b9c7721e03705111daf8cb69f10c8c ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
02b0fb27b177fa4a8ae536d2ef2856fca0271b89 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
d3a44ea3fc01f562467d1528a4673724212be5dd ALSA: core: memalloc: add page alignment for iram
fe6ddde1823f380051b04e28cc3191183c14b652 s390/smp: perform initial CPU reset also for SMT siblings
dd9605717dc491fd43f2d5514b79a07ac3f052ac s390/kexec_file: fix diag308 subcode when loading crash kernel
1c4ec5b641465291916e189ee0cc46299b036354 s390/dasd: fix hanging device offline processing
2d487b6ee6b56fd855be6eb515d23efac4af6d47 s390/dasd: prevent inconsistent LCU device data
f1bbe3cba288034a09ac63f2a8babb8f2a27676c s390/dasd: fix list corruption of pavgroup group list
9949f955b4a6db513483b055ae219c5638641103 s390/dasd: fix list corruption of lcu list
a413b5614cf3566b9d16feb19478b14e4fe3d9e6 binder: add flag to clear buffer on txn complete
e88706185eac9ca100af835fa8c8187de1ffdfe8 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
46743565d81c5494bc908289941a91624c0266e7 staging: comedi: mf6x4: Fix AI end-of-conversion detection
5d2b5a85cb2f85f2e8fb0a2f91e221f653259e2a perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
bf29a519d90d62dad074405d37f0278265ec25d7 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2109430a79dcaee50c29467d9c72a5cb3f95f799 powerpc/perf: Exclude kernel samples while counting events in user space.
f2c6e007efdfcdf09f3641e576a9bab1170a0ff7 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7e75fa731abccfbc0f2fe6088ebeb7e60af14834 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
461cd3a93bc065917754082a5c90684c6f7025cd EDAC/i10nm: Use readl() to access MMIO registers
a705453c9575e6e41c915c64c2a7776522970599 EDAC/amd64: Fix PCI component registration
1b31b734867cbdc46a3ef1d718bcf536ef86ac8e cpuset: fix race between hotplug work and later CPU offline
4c56a8da3f04725731b934031dc01ade199c6c7c USB: serial: mos7720: fix parallel-port state restore
20a433e4dc88dd7d177ffd40ff904917926e222e USB: serial: digi_acceleport: fix write-wakeup deadlocks
2180a1a195a78dc273ceabf1a0ebd3cc367f2e2b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
019d2b0def9c03f9ffb56158ead7c0bf3bcffa21 USB: serial: keyspan_pda: fix write deadlock
8be1f0d65515cd09bc6eb5cc92a234f24edf7af6 USB: serial: keyspan_pda: fix stalled writes
963c612ff2e090b545a864042a8208a36fcfa4a3 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e2c26e754ddd4d3c8dfc8bd1ba2621b7d0e0b622 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
da5494316657787066e9f55b5f54371d9c20fb65 USB: serial: keyspan_pda: fix write unthrottling
7dbaaaa4ad1a09a52fc9e802452ce91cee3f6c32 btrfs: do not shorten unpin len for caching block groups
f6b1a7632bd5853d7c29142b6a3ec53e75a20317 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
1599279a05a1207f269bbd0fee63499746ecb3b6 ext4: fix a memory leak of ext4_free_data
4e8dbb700e4398382822c9ac43d1e42441f090f2 ext4: fix deadlock with fs freezing and EA inodes
da69b6353ff785048f5d5bad73ddf47a935d1b85 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
846119bd7cffb99b0e08122f2351860d8c0c7f3e ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
01f6676d8e2b6b49409e8fc713bd537cd6709419 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
91b93f2bd4bf2869fa5a1c948bf7c7826426e569 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
f04d39df063173c4fb5c4dc200a4c795dcd46d72 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
a9150357e95d86f66c957b9acb0dad6aba26b7fa powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
90798883588ff7f4118e01ced8736b5d2b28a9a7 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
0c1dbb8abad8574424a39ee35b32611e11a3f028 powerpc/xmon: Change printk() to pr_cont()
d509826ba5b1de65137a6cf438bb63e3306d8bae powerpc/8xx: Fix early debug when SMC1 is relocated
1d818394eaa2bd371203808020f846fee7d41378 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
aab34310f09816ca12675812e450522b46b09ccd powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
30eeb2b526b782478a9c02f2f9fa6a1ee0908189 powerpc/powernv/memtrace: Don't leak kernel memory to user space
a2433d8d8729bb0be1b8805062ef34c66f34978e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
097fbf2e23ecbb49cb3a9cff27c3e48ec6098a18 ima: Don't modify file descriptor mode on the fly
db0f1c505f1b0941ed8571d3c9b4640066f531c2 um: Remove use of asprinf in umid.c
5ec7db9c906d9fe92db6c6f9e4a9c4b27c9baec1 ceph: fix race in concurrent __ceph_remove_cap invocations
227c049f8b365d6b41c18707976b91e629b63b89 SMB3: avoid confusing warning message on mount to Azure
f6387662f4b3f3d2f94508f08328ca798bb94f42 ubifs: wbuf: Don't leak kernel memory to flash
0045b4e720643c2e9f01a620affdeb7f8e9de931 jffs2: Fix GC exit abnormally
9a0ca5609eb35643643d080eee866927e5faa22c jffs2: Fix ignoring mounting options problem during remounting
89797ce06a1da37c854ffe0b147c881a81f07b8d jfs: Fix array index bounds check in dbAdjTree
9ef240fa1713797168ca76e0595a9f2479acf051 drm/amd/display: Fix memory leaks in S3 resume
b3fbf157d96ef3f7527aa5cfa32e7ec88124cbec drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
7a56790b2fe819f4623e869f036596b2800c76da drm/i915: Fix mismatch between misplaced vma check and vma insert
73777a28893da9a0b555942ae94e5d066ac1e64f spi: pxa2xx: Fix use-after-free on unbind
4fa515d2aaff60a582ac962bf1de34f25f9a0a2f spi: spi-sh: Fix use-after-free on unbind
b4894f557dfea3a25f3798e2a21f3feadb0d1a35 spi: atmel-quadspi: Fix use-after-free on unbind
5f28c862131242ed5613a9b0b86a127a2e134609 spi: davinci: Fix use-after-free on unbind
c29a3bf636e4cc13908427f3df6a6a2a6c271de1 spi: fsl: fix use of spisel_boot signal on MPC8309
d58b795cc3971939887d9c81150f44984ac092a8 spi: gpio: Don't leak SPI master in probe error path
409c2b51fe178e57d7befa2ebb9f97f7aa846d67 spi: mxic: Don't leak SPI master in probe error path
9a93e2eeaf4749dadde678fd808e724c2406702a spi: pic32: Don't leak DMA channels in probe error path
2b9dda342aea54aeb819c056ce1b8c7dc53601c5 spi: rb4xx: Don't leak SPI master in probe error path
04d5c285509ff1ac3d3fce8e71e84f0d7067917e spi: sc18is602: Don't leak SPI master in probe error path
8eb514b43e68a0cc4d35c5092b0c5dbe06d2b4fd spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
2205da6d9a8e66e646f0333135fe4243b3507085 spi: synquacer: Disable clock in probe error path
87274c465192d2c0a804f761293a92b575213042 spi: mt7621: Disable clock in probe error path
d0545c1a628b894e245c68fd0564869c6aeeb3f2 spi: mt7621: Don't leak SPI master in probe error path
0e4d808b41e5e2692b5fdf2337e47a6c0a8aa34c spi: atmel-quadspi: Disable clock in probe error path
29041b58e02abf0346f162a2b7395aa5c9aca95b spi: atmel-quadspi: Fix AHB memory accesses
51ea9e487112e3b7efd37c78155dba778782ed3d soc: qcom: smp2p: Safely acquire spinlock without IRQs
0b7f8e661bcbef0c3645c31eea6dfaa9ca1b0340 mtd: spinand: Fix OOB read
b8b093b70ee6931a3d574f7188840a1c82d41678 mtd: parser: cmdline: Fix parsing of part-names with colons
944dcc95fe4dfef58e1a0576d0dbb210b58ac40e mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
038a217621b025249caf7e8b258b758cfed349bb mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3cef56ea62f91be93132e80c5523bed5dd9a8ebb scsi: qla2xxx: Fix crash during driver load on big endian machines
148a19f5d459499ab98a4456cb802b213aa9a727 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
3d3b3d7b5731af4e16a86571c7c171ea8e11812e scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
f8e80a51968cc50f61219f5859d1e5eb28bbd3e2 iio: buffer: Fix demux update
282462c40246ac5df056a6ca7496d1e011b25e27 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
b03fca3fea8028b14f1a91a868b3402fa661106e iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
f1a2a25aa9ec95e87541102c00c95f3fa727b148 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
69da6cbe81bf26f56bc94fea52b2946a8c2409be iio:magnetometer:mag3110: Fix alignment and data leak issues.
6ba716ff885fd97cb8166139db4ce81ce1a5218e iio:pressure:mpl3115: Force alignment of buffer
820cde0dc3dba376e74551a53c3a345ad7174d65 iio:imu:bmi160: Fix too large a buffer.
9a36b5a7c8fc16bbcc07d44c340ac2c8e51a2969 iio:adc:ti-ads124s08: Fix buffer being too long.
9e6b05efffb0ead98b4f2a7b6671458e3bf26184 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
f8efc52bb07259838279d881c1bf68995c1045a3 md/cluster: block reshape with remote resync job
7bcba03e4092a356af8df32aa4022cfc4c10b910 md/cluster: fix deadlock when node is doing resync job
8555d5d0649826dc30d2cbd08699b0561ab7f761 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
387b1fdfdbaa7530d1f165b3bb6571fa9c57151d clk: ingenic: Fix divider calculation with div tables
283ddc2386838b8143689fe0139eb094ea262bc7 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
4261158e5f41de8ea57c194093d5cba012080c14 clk: tegra: Do not return 0 on failure
9e53df7090729df990e51b41df1a93791f663f5a device-dax/core: Fix memory leak when rmmod dax.ko
fdb0e081a77ecbac299614b8435aad40f4288426 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
c38782c61e3a8c82a39e507712860e0419c11457 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
992f805d1a87b062e61a88d938daf01a42c4f6f5 xen/xenbus: Allow watches discard events before queueing
183585d3e5c2dab3929ddcf116654a93b05a6fb4 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
a70fd87fc4b176067b8a87144ac2a42ec5b3a0d8 xen/xenbus/xen_bus_type: Support will_handle watch callback
3d2a8c436fa3d07283c0d1f3cfd4a7ca5e1f9c7f xen/xenbus: Count pending messages for each watch
12db10ab6c095a4d36dfedd0653233a03ce95982 xenbus/xenbus_backend: Disallow pending watch messages
5deaea3cf0d73501a90f246c3019b44bd393a4b3 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9dfdd08727762bb769fef8de4b2614f559efd1f4 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
863ed9cf9760d6cdf2f95d16cf87544133a2c039 PCI: Fix pci_slot_release() NULL pointer dereference
12684a23ed4741e41b94f204652c3ef80e53f054 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
fcbfce8d99bdb682edbdc70a763da61034cecf7d rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
64524e5e156043f1d9de8ba913128032c6051807 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
ff09eb50f5f2a01481cef56a8d6b8010ecd34dac x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============2405107079212275035==--
