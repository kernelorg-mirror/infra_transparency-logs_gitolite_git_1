Content-Type: multipart/mixed; boundary="===============5532326148687245976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 15:21:39 -0000
Message-Id: <160925529973.15123.14851731155179512789@gitolite.kernel.org>

--===============5532326148687245976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db93817e0f12de64b251f835fa0039468f3e5189
    new: 796beea2c28e5050d39a28e9dc6033ddcd92bfa2
    log: |
         796beea2c28e5050d39a28e9dc6033ddcd92bfa2 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.19
    old: fc0feb017fa894a2c3028a0b67ae5bbb2ed28616
    new: 6488618e85a48a4d519497407a57b369db2c96fe
    log: revlist-fc0feb017fa8-6488618e85a4.txt
  - ref: refs/heads/queue/4.9
    old: efc1164788da0ccfdcde9696c0d2cd5a30a8dc76
    new: d8ce5d1b89808bac958227ce62a764c9c3aec928
    log: revlist-efc1164788da-d8ce5d1b8980.txt
  - ref: refs/heads/queue/5.10
    old: c379bae512122f62198bb70be708826d115666f5
    new: e0a76cd9bff1633e1c9315598302aeeffc6b6e01
    log: revlist-c379bae51212-e0a76cd9bff1.txt
  - ref: refs/heads/queue/5.4
    old: 405e8a0a30c7db10276542e630080585ebcf7c02
    new: 7172296f9bfad03d52a80656bbfac4b2ca4333f6
    log: revlist-405e8a0a30c7-7172296f9bfa.txt

--===============5532326148687245976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0feb017fa8-6488618e85a4.txt

508f8126963a504d4f58d82269c168cf810387b6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
096f5fe2acb71b5b0767e90d00d840c1fc9eba63 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
e6b5802195303bb40a1d4f92f9a946d71bac9557 spi: bcm2835aux: Fix use-after-free on unbind
4e3ac74d491d8bdd1d5e7113ec272ec0cecf73e0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5f03ac3e0d16216dadf0ba83a4dea113e452c0ac iwlwifi: pcie: limit memory read spin time
20f3a522f5e3e985d8db3831ba913bbd45f6cac2 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
550c5be5d89d4c954be20e4afe55a9bae126ad60 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c011baf9d19e6bf609809db091733c6c88001108 powerpc: Drop -me200 addition to build flags
0782dbb373626bbb64250640016f802d9013af88 ARC: stack unwinding: don't assume non-current task is sleeping
af5e481065f55f38d5a8efedbc1629732c2800f4 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
738babde3783508048d4952c9df968e2b604775d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
9b2e1781d6750b7df1d182f5235bac014358a022 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3254eadbdce5309f774edda69b2b96d542527e9a platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
80a61820c87aec77a8f9a5d992f5042980a2256d platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
cf51f30cba9e06eeaff82997173cdc1c5b5c6388 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d77ce5882e6886c623ac457d79f706af19292407 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
c316dc6dce3be9e6c94c0449be9acf491d8b2ca2 Input: cm109 - do not stomp on control URB
44bec69354ad4f65e03862d4e6851dd617fb9394 Input: i8042 - add Acer laptops to the i8042 reset list
127b5933511203c21c3d3fdf3f054c1e25be28f8 pinctrl: amd: remove debounce filter setting in IRQ type setting
d1ea04b2c8a5d9433e3b8ec64c0abfd093ef29a6 mmc: block: Fixup condition for CMD13 polling for RPMB requests
61d0d8df62aeb75c8affc7a2cd60b26dd9dd9a1c kbuild: avoid static_assert for genksyms
0ebbe25196e09145fb4badda0bf915cb688bcb7c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6c61070b08bbd9319ee0fcd14cea8b774928d09f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9a31e404847cde3f2359bd87dc10e438dd0fe85e x86/membarrier: Get rid of a dubious optimization
dd882fc454d5865f203239363d2edf37b882367e x86/apic/vector: Fix ordering in vector assignment
ea78f8590eee1991a853f087bbd35e2bb9eb26d4 compiler.h: fix barrier_data() on clang
2184de1dee436fd0c50cb131127b6e154579bcf2 PCI: qcom: Add missing reset for ipq806x
878b36d8c418904590cc4f73a059d3f8ef5d89fc mac80211: mesh: fix mesh_pathtbl_init() error path
d962c0a0e8f3c01c8531c3d03e110a8f924d67f0 net: stmmac: free tx skb buffer in stmmac_resume()
05695613ab9746f72b904228d6c28992981713b0 tcp: select sane initial rcvq_space.space for big MSS
075195bb5bb4465abfe0ab6c7d6b9b83ef63e986 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a800bfccb6134452a5e95ee639b6b243093a616c net/mlx4_en: Avoid scheduling restart task if it is already running
3debd70678812e194afe09d23c7f860d17764026 lan743x: fix for potential NULL pointer dereference with bare card
537e22da2c085dbc94ab7e265189d6578738ccde net/mlx4_en: Handle TX error CQE
da23f30454c025fdfed87613ed0f21649c9678b4 net: stmmac: delete the eee_ctrl_timer after napi disabled
0a16be03846532693627f1e7cf4890eec42150e1 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
60456ee0928bbad50d6aa763326ca2758131aa79 net: bridge: vlan: fix error return code in __vlan_add()
352fa9a7883cfa7662a4672edc7eb9088dcbb84d ktest.pl: If size of log is too big to email, email error message
6eef22aea764479db3b486bfb2de6894a25f87ea USB: dummy-hcd: Fix uninitialized array use in init()
cbc8e51adc6c3cbb3efb0d808708fb0e0ab049f2 USB: add RESET_RESUME quirk for Snapscan 1212
39d765ba803c505b012c11cc6b47ceae493d2bac ALSA: usb-audio: Fix potential out-of-bounds shift
12b93c9dcc2d4816c4b3569c417e683f5e9b1d11 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
11b04fb93114c8adb20bba39aa41b1968fd2f1aa xhci: Give USB2 ports time to enter U3 in bus suspend
5a6549c812a7543e9e7451ca9b216509c1e7ddd3 USB: UAS: introduce a quirk to set no_write_same
c9c6722c25e711af60ad4166728a1e9bb477c4cb USB: sisusbvga: Make console support depend on BROKEN
370d2e5ee3c92b7621a494c4c54b91dc2f04e133 ALSA: pcm: oss: Fix potential out-of-bounds shift
18af039ea01dce1a734000c185e3d2d3d110c476 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
47afe2a2591843a8e8c8992d19e6e5415320c78c drm/xen-front: Fix misused IS_ERR_OR_NULL checks
c9c60e4784dde3b376bca3013448d488fad97458 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
0067e48f2b281b9e30f123e1f730075d0f8c1122 arm64: lse: fix LSE atomics with LLVM's integrated assembler
5dbbfdb8ef2a7affdf1c9a3f66978fe8cdd33903 arm64: lse: Fix LSE atomics with LLVM
0d2a04adf8404e7a68e2f90c5a20599432f47c4e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
791477ffd1b72d2dcdab131d5b92d2709378ef2b x86/resctrl: Remove unused struct mbm_state::chunks_bw
053c0c0bed96deec9c47865dba83ca15515307b5 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
49ee143cb343d1aca6abbe9fdd14226a9c565141 pinctrl: merrifield: Set default bias in case no particular value given
b7c4ecf8e2de028b6611539418d481c791de38b4 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2e98fa79739b84c94fc085a832750c9dc867d04d ARM: dts: sun8i: v3s: fix GIC node memory range
4360f9b6fe61c22f78038155dbb73f2cb43c449e gpio: mvebu: fix potential user-after-free on probe
63aee19f13f4eca7ecb85d844a99b851b0d77368 scsi: bnx2i: Requires MMU
62c08af82925d128ce767799d7872d58a75f905a xsk: Fix xsk_poll()'s return type
beafd1bf4a784799256d4891dea419036138e7f5 can: softing: softing_netdev_open(): fix error handling
452a1b4fcb1a7412cdbfc6e203fbbce87b7b3d03 clk: renesas: r9a06g032: Drop __packed for portability
11a6ad4ee365d3fb84e9ee9a8f680ea7e529339d block: factor out requeue handling from dispatch code
5f42e9e09b599d3ca7eaa396527fea290b7e4d66 netfilter: x_tables: Switch synchronization to RCU
6a4dd6266819f7cfad69af2b7bef661a7d816c21 gpio: eic-sprd: break loop when getting NULL device resource
6207aa7ee6027efa1a14119bc5ad77c6f68e1ba1 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
776ab4260056657a9a3428615dbbc7d895540eba RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
75ac2d57fe1533b8c6580c94e464057b3701a344 ixgbe: avoid premature Rx buffer reuse
18da0badd81e86e05b4702eeda80e31fd8740d1c drm/tegra: replace idr_init() by idr_init_base()
2c19a49cd226f218364c23a769c16f7962a35770 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
f12b5e29c48a2a9b5e285e6929d114297763d244 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e162c22f0707f3992c2bfeeccf281d732e8de595 arm64: syscall: exit userspace before unmasking exceptions
3ac82de1373100dc95e7f1afb6b897ea5f7fbb5b vxlan: Add needed_headroom for lower device
e4ca56d0e3077027538e7ae636d8498bff2e716f vxlan: Copy needed_tailroom from lowerdev
efda133e757a2a89b814df232cb514792624ad2b scsi: mpt3sas: Increase IOCInit request timeout to 30s
7c85b20c34ea88d1946a80dd2123c8f652614954 dm table: Remove BUG_ON(in_interrupt())
8b2f0a85d800b68c25d5afe6556d498a89f83d39 soc/tegra: fuse: Fix index bug in get_process_id
0eb092db87fd485daf534fa2c44d251d6f224894 USB: serial: option: add interface-number sanity check to flag handling
8a10717fdb7737e470815e544ebfde2c8345b134 USB: gadget: f_acm: add support for SuperSpeed Plus
008e841ee0ee50af333155b3c29bed684dd838c4 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
85bfd3306e283d33c0a86c69906955e9e898dec3 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a7c7363741809e758e1647b348a8865bb2b7e4cc USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
09b68edb7dd964c996731614b58593178f8718e9 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5bd4f85994db01e3415088c9033ade95d956a6b3 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
435cf3405a99ef03d2dffcfdae05a99326822f18 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
cacfd1cf401af4cee8c9ac324284ee301b021c91 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
da8baac1dd1c1ef761f1bae93b3090c7d6fb9534 coresight: tmc-etr: Check if page is valid before dma_map_page()
d1c7d88e8b2168bf8b06e5060f22e7e228dcb17b scsi: megaraid_sas: Check user-provided offsets
1624b09d7fc2f1fd5ea1abb0c3df87b1195d90d2 HID: i2c-hid: add Vero K147 to descriptor override
f7aad3bce0c383f210e159abf12004f66f770d23 serial_core: Check for port state when tty is in error state
cd1211927dcdc0ee17998d51c1b90a51d13fbbfb Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
cd962effdf657ca26155bb8655d2b28a20d1f87d quota: Sanity-check quota file headers on load
da384ef0b23bb66efb7015d08ebc635c9bad626e media: msi2500: assign SPI bus number dynamically
d3acb251ab7831ea2aa56de9e233c43599a7b497 crypto: af_alg - avoid undefined behavior accessing salg_name
f4d42a375c05fbcfa92b80d15c120ea3f2e01af5 md: fix a warning caused by a race between concurrent md_ioctl()s
f87ffae97743247cb7fa7d35b1c8e432309ffa15 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
a7d0d56c724b63afc1afe4f8920cffedbad43079 perf cs-etm: Move definition of 'traceid_list' global variable from header file
82de879af0f291a4c7803c48acf54046cdac294e drm/gma500: fix double free of gma_connector
5456f3efb754df065af73ba43cbe6eb60ae7a20d drm/tve200: Fix handling of platform_get_irq() error
74f34f4afe761f50a0b2fefc440b805e02e94f34 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f5abb326a1e7b923d90e553a491424040a38d180 soc: mediatek: Check if power domains can be powered on at boot time
08c43cee669a8a65d1c62dbb867063601556c01b soc: qcom: geni: More properly switch to DMA mode
0ea6b9119f2d34f1d47304bef0c320352375c050 RDMA/bnxt_re: Set queue pair state when being queried
ab15dc9e12670dc1653532d1e81f6ad397bdf471 selinux: fix error initialization in inode_doinit_with_dentry()
bfe094961b69120e4a705596856178521a2fd8b7 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
5da474d64872fed8346eeea6fa5921d9b1302c98 RDMA/rxe: Compute PSN windows correctly
52d1cde787bcb0c46c9f81bf017038330dd9352a x86/mm/ident_map: Check for errors from ident_pud_init()
9fda6b9b5ea5efaac36d7920d7eeb93e7533f792 ARM: p2v: fix handling of LPAE translation in BE mode
04396a5d4fdc2ccff79f997c41770e1feab2ed4f x86/apic: Fix x2apic enablement without interrupt remapping
1c320a67822517b153882ccdc7c95e0a01abc2b0 sched/deadline: Fix sched_dl_global_validate()
7e3ae2dd882915918a540b1b82363bebec899b52 sched: Reenable interrupts in do_sched_yield()
614d00d78bfbf09500dc15323f7f75f15167c5a6 crypto: talitos - Endianess in current_desc_hdr()
f539254fc8f901ea2c512f9e14a13fdeec94ff5e crypto: talitos - Fix return type of current_desc_hdr()
0224052d83d5b244fbcb0dbe5615961a2aebadab crypto: inside-secure - Fix sizeof() mismatch
9e8d6e30a3715c010072d5aba37e02ad696c40df drm/amdgpu: fix build_coefficients() argument
02f7997821a0a96feba96d63e0458a0492365215 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
6ff0c3c04f5ca2ce1f110d00981758a4752645eb spi: img-spfi: fix reference leak in img_spfi_resume
1caa10dfe06b84e5a0e1c742d3b980180b3bdebd drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
9c35f663ac0725a4fb73a76f4f21122d7e71edc2 ASoC: pcm: DRAIN support reactivation
33f4a3a5b5b4af551244758cb34141e6ecf272cf selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
821f539678550d62ecd8a05620800ab92ec56912 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
eefc22e737c34c21ea1cf23d0266dc438be165e2 arm64: dts: exynos: Correct psci compatible used on Exynos7
babff2b4ccfa16c4ed96114b0d28dc5c0ab93eac Bluetooth: Fix null pointer dereference in hci_event_packet()
1bdf7759b02cf1f36164f8d90173ada296cef98a Bluetooth: hci_h5: fix memory leak in h5_close
8504461bd4cce5f90cc26a8f0a410845e8e40f74 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
15ce35abc34a880692a024f9889d6cd53bacf30d spi: tegra20-slink: fix reference leak in slink ops of tegra20
dcccaf2da3aa0e3be9fa1ee4c7854f55754c88cf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
6d9a6a567a627cd100b71f819fd6486496af5aef spi: tegra114: fix reference leak in tegra spi ops
fe53e49eb37924562ada2b7959780a2e8ef616e7 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
971aff937f412370333b57940f95c95ab596f4c7 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
236a461323e2607181fd00131af66426a010bb9f ASoC: wm8998: Fix PM disable depth imbalance on error
38ff878751a50216426e58b6a79865afcf79c3d0 ASoC: arizona: Fix a wrong free in wm8997_probe
800f64b1bed31935cd0a4d55f2fb4deba282c659 RDMa/mthca: Work around -Wenum-conversion warning
3979cb2b58a72866a48d134fbeb02c79f4cb211a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
18139aa5bde11a426659f6300074eca317af7bd8 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
43a1d35f4a9ffc8772ca8665f6b484a5dbb0c411 staging: greybus: codecs: Fix reference counter leak in error handling
54d636e27883d92620de9aa79b1b2d5b433b4b00 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
fb47273124866fca9fecc3f346358badd07dab77 media: tm6000: Fix sizeof() mismatches
54ec3852663b710895482bb382758b53f396207e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
c2bfcf3dd0d3711e1d9803b7d0354acbec3e04b2 ASoC: meson: fix COMPILE_TEST error
08d1752c05882229f4b9a0a0fee7e75ad33a29d2 scsi: core: Fix VPD LUN ID designator priorities
4cb848a6fe64977848d344d7400bae90bf952628 media: solo6x10: fix missing snd_card_free in error handling case
2d2b3618e2f3c1a1e32d9308cc0969017aa5862d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
505f2f38b116fbdd1de28396f3f8a3c627f540b6 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8e3768618431d4139a983a2632665d8b9a25eb91 Input: ads7846 - fix race that causes missing releases
dfdb4202d0a81dd3965604d4e8c4250e8662f4d3 Input: ads7846 - fix integer overflow on Rt calculation
9e606417b82117c04ec8f22fa1fc497da4189186 Input: ads7846 - fix unaligned access on 7845
03acf2c817410b7783fdf42708122ec8b7f7066e usb/max3421: fix return error code in max3421_probe()
182c71cc0b01e065adf41d7e39fdef4a5fc18968 spi: mxs: fix reference leak in mxs_spi_probe
162ac26cc5b07f6b55d50d1a3f5b3c8ab4ea7592 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a06de6cb1b8a4670ee8af1e56fe36a6e0730e658 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4299aad029ee9fed82374cec2ca0ea7890bb2e46 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b4a64c00f89861a2f2329433a42d45c6f12126ab spi: fix resource leak for drivers without .remove callback
6dd41d2ec42949319843dbf2074d735ae1c07aa5 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
55e7d251524dde3ab29a1cf5df79003b89db21a4 soc: ti: Fix reference imbalance in knav_dma_probe
0540b91937fe65457f244eb60b37ca6be37dee6c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c8fff4515c75152cf7c11dc43e2a475e08e1328b Input: omap4-keypad - fix runtime PM error handling
2b86e1a5898bd9482d20796ef398917f028c2206 RDMA/cxgb4: Validate the number of CQEs
38846ae56b667ceabfc33cb56731476977e2e895 memstick: fix a double-free bug in memstick_check
79eded2612849d3e7d68043fbd3945e6f2b6b95b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b95d738f0de3892788dc2c344255293f28ae6803 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
12367da6ce42ec9a9cd03747203818904f1543e0 orinoco: Move context allocation after processing the skb
64efbf54aa9b60489aa60c668f5e3a25e6daa5bd cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f851ed2efebafe3cc2fbd1f8c478a2fc6732adde dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
6db0c1b1e31375f6288f4cdc09e66445a50497f9 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
7d94c399cec76f1873aa9f2956c26e6fb4f3aa70 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
05efddc168470202329152e76072b3c17086e8f2 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
0f81d897cd784c3cf47e303155432df249a1ba86 samples: bpf: Fix lwt_len_hist reusing previous BPF map
9386d9ca16c86e48cb512bf2ed4936feb8f25eed mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
245960e37a53db6c133594bcb982d62672b54a7e media: max2175: fix max2175_set_csm_mode() error code
adcc5d241d9da0d2483447d6b4f4c93a4edeefa5 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
a33b2fcf31713c78817d84c5dba18ecbcd811276 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a9a276ce6f52269479f5d28f87c53f98b46f5afe ARM: dts: Remove non-existent i2c1 from 98dx3236
e12ed36f2f1faf42dbb009987f5a5dcc9bf1ea0c arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
7435caed1df66751ce4b2e096257bbf93c05972a power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a100376291e956892e4e546fa6444a599b51b2d1 power: supply: bq24190_charger: fix reference leak
54cf4c52a03d5aea0f755cb9ee5e05d9a5bef3a6 genirq/irqdomain: Don't try to free an interrupt that has no mapping
66036d0f1d4e92fa6e88854d43cdde4f6d678851 PCI: Bounds-check command-line resource alignment requests
1a8cdddae7851e5b780d3671de1d867e4291e738 PCI: Fix overflow in command-line resource alignment requests
534b662aff495d95736e54efb7c94e2f6e562a62 PCI: iproc: Fix out-of-bound array accesses
9afad86d3fd71b74502bab903958c49c7bfadf92 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
a078dfcd29f866a80234a4b8851801b06173cc43 ARM: dts: at91: at91sam9rl: fix ADC triggers
cd6b5711f5dbfc00ff64d1470b2d88ffbb6a272d platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
27bedb00d1318c0d802336a1e97d08c90b89bcfe ath10k: Fix the parsing error in service available event
4cc9245acfeb13c5b61734473611fee464092169 ath10k: Fix an error handling path
d2ec7e0ee483a14bfed5b2f807a39c2bd213577e ath10k: Release some resources in an error handling path
860522243a72ca4295fb4f64e105ff9c07ace959 NFSv4.2: condition READDIR's mask for security label based on LSM state
f10048220a004325dbd4b079d667696c43dd0c3e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
901bea1b194e5dcd626fdc1439425239a5583b7f lockd: don't use interval-based rebinding over TCP
ada78105e4156c91f16118ef16b13b1a5ae4a9ad NFS: switch nfsiod to be an UNBOUND workqueue.
e91d7aaa818c756b77602ea7c6385fae047c9809 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
96de4e9ddf4235795f5551ffe89021474ee41d6e media: saa7146: fix array overflow in vidioc_s_audio()
14be184d94299fffd31642aceab82094b079a3bc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1e4e2193cb2c88f747f248ee65307a649e0e2198 ARM: dts: at91: sama5d2: map securam as device
641212fddff432deb87743689dda33645380e1c1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a5b3c4517bbcec0e5723345dcbdeeacc291eaef3 arm64: dts: rockchip: Fix UART pull-ups on rk3328
0e9a0db54e5291d260f09e4035c96b93290193d8 memstick: r592: Fix error return in r592_probe()
8a946d46523ee45cf53a400be6eb25332c7aba2f net/mlx5: Properly convey driver version to firmware
22c6590a5f5977e49009caed501ecbc624849a61 ASoC: jz4740-i2s: add missed checks for clk_get()
5b09eb8086c83e27f2ded14178a6cfb776e435ab dm ioctl: fix error return code in target_message
3f735e82bdd4c761c10b7df6cd3d5301b88ca295 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7677b70eb06857fa55a8dc0124ce3eedca81c03c cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
70ebfe9aac6ff8af48151d9f176e39bd58ad1cc4 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8db5079ccf732c791cac3a320d7ecebeda3c57d9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
bdf3fd4041627e2495bdaa7928e09fac75cc3914 cpufreq: loongson1: Add missing MODULE_ALIAS
a1516e29f3f59c2218d93c51d428fbaeff710060 cpufreq: scpi: Add missing MODULE_ALIAS
0cd19f68ab44dc9cc2ce9b6e85bed83937bca13f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c7d19faf6f4faddaaaf36f6dacefb4ad1fe14bfe scsi: pm80xx: Fix error return in pm8001_pci_probe()
2051a32965bb4aebfee4462962cef74415f286de seq_buf: Avoid type mismatch for seq_buf_init
a7f5956e50b47139d4b4b2054f10764a8be4dacc scsi: fnic: Fix error return code in fnic_probe()
60407f79d531d2f0e3cdb9b8062ffa4f452f240f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
f9c02f394a87ae256ae52f71f6ecebf490237c8b powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
f739a0fb7fbf39a8b53aae6232cdf8f1d8ce5510 powerpc/pseries/hibernation: remove redundant cacheinfo update
ee87b17f0fe26319292625acdc79e40b59a53d29 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3f3677e036baa08fd6c9850b01f60eaa65a221a0 usb: oxu210hp-hcd: Fix memory leak in oxu_create
c4efda942fc0ea5b41ae907be2dae7ca20fc37f2 speakup: fix uninitialized flush_lock
3af738988df32e2998e4ff13c94f541c3ed152fc nfsd: Fix message level for normal termination
1249a53a90df16c38a0b748eaa3c2f5efd1ef582 nfs_common: need lock during iterate through the list
d3b6b70a8a62798925c43eaa30919077a554650f x86/kprobes: Restore BTF if the single-stepping is cancelled
2f5da2a627ce9da15a9fc600f7653a47730b161f bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
70b122861426792e7c046b2928b5419ce98d58c7 clk: tegra: Fix duplicated SE clock entry
23725a3f2fb3939dff3cbfaa9d4aac5a02182537 extcon: max77693: Fix modalias string
26090b76e7156f475fc0c6a3b417d2845cac2f57 mac80211: don't set set TDLS STA bandwidth wider than possible
d405b10060e78dfc374e8a964873c337481b5828 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
e7fa77c014d7247d43af6c8a3695a3686cbcc122 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
760bd7b5c382006e6676d2476326586cdbe32791 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
73ba262f1371b556e61fe2ab9a5475700e3d5715 watchdog: sprd: remove watchdog disable from resume fail path
c4c26c41e58723162a522befbabc553647306884 watchdog: sprd: check busy bit before new loading rather than after that
dc82cbf1b7753e641bd5b81d66722e984156f1b5 watchdog: Fix potential dereferencing of null pointer
ce3d5c2ea6f30b952ee4639936f361491d512a0e um: Monitor error events in IRQ controller
c0668c71f23da190700474e6dd5bb766a62c7643 um: tty: Fix handling of close in tty lines
b8e93253c8f5b3f17cb1681b276bbafff249cfe7 um: chan_xterm: Fix fd leak
f4e23d87df702f459f3bfa18c67758ecefb3ebd4 nfc: s3fwrn5: Release the nfc firmware
8dda21be45b5207802c73fe58dc4e92fc056e99e powerpc/ps3: use dma_mapping_error()
57a32e24ec0d930af574c7c9b1b00ad45f40ccc4 checkpatch: fix unescaped left brace
3fb3ab656d96c9618e03fe77b88417564538f95a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
4da23c55975085ee69f8303565d4555f8b5efad7 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
70f80a655af6be1964ffec2c08b680a1e93de6b4 net: korina: fix return value
f150a1b5485addb88e050fadfea7476baccce14f libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
41763d0027a5d7c5496bd1cab25228f403eb84fb watchdog: qcom: Avoid context switch in restart handler
22696c843a1d9c5dafc83629e448897a1ab6fd4e watchdog: coh901327: add COMMON_CLK dependency
47fe16dd17ed63f43dab25ffbd825771e8fdc384 clk: ti: Fix memleak in ti_fapll_synth_setup
f4d181ee76c134a1cc79bf8e0609e06242b6e973 pwm: zx: Add missing cleanup in error path
e16c657700532b8d7ce7bf9c1ab3e16536b19f2f pwm: lp3943: Dynamically allocate PWM chip base
813c5a2622492bc9cd2a53da35542190a9bab88b perf record: Fix memory leak when using '--user-regs=?' to list registers
10e0d6b3862d0ceeeb31717829ea8316828b212c qlcnic: Fix error code in probe
0447855f1ccf27e16674282f2c515886ab6c4cc1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
bfba05306ee85572d8bbf71950e498a4482d4017 clk: sunxi-ng: Make sure divider tables have sentinel
b6c4ba55c7a4d942fb721af1526ec6775a3a9f94 kconfig: fix return value of do_error_if()
1e045f4202d483ceceb789d009463f4a22f6b56f ARM: sunxi: Add machine match for the Allwinner V3 SoC
301133f1a8c2cff64e0af07cf5e15a6d7b472fcd cfg80211: initialize rekey_data
5e01606ce03882db1350558ccf0d1b72b746affe fix namespaced fscaps when !CONFIG_SECURITY
016eb6faa3880fd304583636558fe616b6ea744d lwt: Disable BH too in run_lwt_bpf()
374b681807677d34f86ff2fb012d8405b99f4cf7 Input: cros_ec_keyb - send 'scancodes' in addition to key events
3e7773edbd3779b995bdcc9b43a19caed44b0829 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
bd736d38d2a1ce8c5be32ef20be7a1a98a176ab5 media: gspca: Fix memory leak in probe
3e4e7610566753cddf54f609adb18b4f31e66acd media: sunxi-cir: ensure IR is handled when it is continuous
3ed2e6bc06ec1aa3ca4175696266fe73ff59b327 media: netup_unidvb: Don't leak SPI master in probe error path
bebd1b57d8a5383b745eeb4e10bd1053860ecbe9 media: ipu3-cio2: Remove traces of returned buffers
e055e83450d5f045784cad9e72971e682b5bf1d4 media: ipu3-cio2: Return actual subdev format
982f6f6c851744a532173e8e4de7af3ebaeb3ad8 media: ipu3-cio2: Serialise access to pad format
9fe7004f7a924d1c3cb4722c3e738779f97bb61e media: ipu3-cio2: Validate mbus format in setting subdev format
e01414dfdbf3200cf890f7fedb5b68f4634caf2d media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
9594af2df30070135c682e1e41ec56c078dfc7bb Input: cyapa_gen6 - fix out-of-bounds stack access
36d4fe4f02b4b44c9ec4e201650a656fac2e456e ALSA: hda/ca0132 - Change Input Source enum strings.
250e22c7a9aae45392cc50e6bd342466b7af9a26 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
1707dabbd49aa16b9c5a56782c6e69e2c633d53d Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8e0257e9ef66db06ca5c53d10120f57c5d857eaf ACPI: PNP: compare the string length in the matching_id()
1f3b6beceff34aebf623d0f32f69b68cbf859f01 ALSA: hda: Fix regressions on clear and reconfig sysfs
754d8bcfb0c536f9ac2defda32f0831bbc925ded ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
824ee7b900637fedd53d76c821ea64c6af47da22 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
fc96c4a28f193839446c8c9db2443db80ea3327e ALSA: pcm: oss: Fix a few more UBSAN fixes
c7c446ab9cb357d7dbb1e190015f1adcaf841dea ALSA: hda/realtek: Add quirk for MSI-GP73
3b67cd5e47c17473ac80ee2d3d6b44bc3a1d207f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
da16c40d6a2abd7c19ede22b32084f213d0c8dd0 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
7c88dd597b76c48ad44fb4c263164f8de9b652be ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e408f57d3014ea8d625210dda5ebb8382c39262b s390/smp: perform initial CPU reset also for SMT siblings
4f8b299f9267608225b13dded07081264b0db1fa s390/kexec_file: fix diag308 subcode when loading crash kernel
3c84bc867884ec61ecd48de9457d607e2010bcb5 s390/dasd: fix hanging device offline processing
186cb7738775826f08bf6b5af8decb9810dc0548 s390/dasd: prevent inconsistent LCU device data
fc8a628a17758351bcb7db30752a9a679bcda003 s390/dasd: fix list corruption of pavgroup group list
ce279c4a136fb475c2cf75c81a1838eefd2b00de s390/dasd: fix list corruption of lcu list
59e2ab682fc9aa18b1be087f360cb024160952b0 staging: comedi: mf6x4: Fix AI end-of-conversion detection
2dc0857d8861d03a5df6e3fb2005295c3b2eeaa9 powerpc/perf: Exclude kernel samples while counting events in user space.
3b8a26f7adca659bbf20114ea31c8c85a573528e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
0fb4086f613b3c5791d4b866b66269c7ccc0a5c8 EDAC/amd64: Fix PCI component registration
f61c2a2a45fa4b0e8ee7de3075c804d5d4812e5b USB: serial: mos7720: fix parallel-port state restore
3b5d2223ca823cd0e04cf54a4a628d51f68a25be USB: serial: digi_acceleport: fix write-wakeup deadlocks
7d76e7cfb069f80392963877754db7f85df67763 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
3e8364bad424b2508e7cb9bcfdb40f9364286ec8 USB: serial: keyspan_pda: fix write deadlock
4b65f9d1b53627c95de49771307f2fd408a3db24 USB: serial: keyspan_pda: fix stalled writes
9ecf720008009c6cf711f4c38311f1c2ec457417 USB: serial: keyspan_pda: fix write-wakeup use-after-free
21950b86da0461066964bd2fd5583d65afcee2ff USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c949ef80b5db52148239c302c1349ea3d9ed6324 USB: serial: keyspan_pda: fix write unthrottling
67809e461b3acc84a1c1dccc7207896beb2d1f8a ext4: fix a memory leak of ext4_free_data
ba0c7d52d2adfe2fe61a361e2466ebbefc94e2dc ext4: fix deadlock with fs freezing and EA inodes
8d0659e2ab37a3106edd0829576f314e15ff89f7 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
309ee2a4d8fd63b02bf693cf684102e98d921f76 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e0da9b08e67ab7723d499249fbe7f44d1e501ce2 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6d11ffc1779ad6f43bf17a65b8ec4c62df13516c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
be89e9bc2d7adb4e924494c5c7ffd4759e27297e powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
fe82680024f831b0cf207514458c0eb08ba2d72a powerpc/xmon: Change printk() to pr_cont()
3ab42e0d8ea650389f510f34f6f55b01bde9e574 powerpc/powernv/memtrace: Don't leak kernel memory to user space
0ede303f799b1e4ce6383f43204405836597628e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
95023ec05fd80c509d0bed592d4d874f1d8ec699 ima: Don't modify file descriptor mode on the fly
1a02071958d66c33e1fc929ddb57a4e3fbe2b35c ceph: fix race in concurrent __ceph_remove_cap invocations
ea5487bc34ab0a0b940e26c9fb48aad56ba9557e SMB3: avoid confusing warning message on mount to Azure
78161fee0443fc3f10131ecd0fa046a0b75a90be SMB3.1.1: do not log warning message if server doesn't populate salt
c4cd960d3f858c2890ad508e2c6b459bc26523e3 ubifs: wbuf: Don't leak kernel memory to flash
0cf104526756d3d5d4ef531ac8a5fa945fe261ab jffs2: Fix GC exit abnormally
9fd14b1f2276a1eeafb63026536ce6555d50e555 jfs: Fix array index bounds check in dbAdjTree
dc469e9466f8dcd43a21ceef01ead54408d8c57e drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
ed64fa1b37fae39148107b1adffc095d7c9086d9 spi: spi-sh: Fix use-after-free on unbind
f1da987b498544ce9d92741d6cea1354d8285ed1 spi: davinci: Fix use-after-free on unbind
4ba3f2304f1ba7663460384539c31408c3963e29 spi: pic32: Don't leak DMA channels in probe error path
67026f33cad9038eb8d775df71ca49f1e090d857 spi: rb4xx: Don't leak SPI master in probe error path
087d976bf44d64cf58b0fb7eb25f8422c3cf89ea spi: sc18is602: Don't leak SPI master in probe error path
601270d75d1b9adee47c56002cd9933e9f743054 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
4b09a58c6c9888817ff618bfc89f3f3bf72fbbeb spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
55bf2f1b8d98b954728e3e310c0cbc2291abb283 soc: qcom: smp2p: Safely acquire spinlock without IRQs
8ec49487211b8924dd165888cc14ee874a1ba5e2 mtd: spinand: Fix OOB read
9f3c4a67f71606112fbc360c8ffabfaf3dcf3bb6 mtd: parser: cmdline: Fix parsing of part-names with colons
8560d2e3bf9447226d9e42f722df5f6c28a7e722 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
36334f8b9068d9bb1296c67d88148b0fd50543c6 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
f3a0da3a50593d9ec2ce82fbb0fab34ec31126c2 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
a790ca73877428cd6c7523cf7a39c1ecbca5c7f0 iio: buffer: Fix demux update
a53a107ffcf254d928697dc26e4d2c2b2d1951bf iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
73c1909f56a64bbad5fc5083e42e0e740e9fa996 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
e23cef69f65ab35fb778ae8fd2dc48d07f52b715 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f8fe8d82e913faa0c06abe13aa1df4269b0fcdf5 iio:pressure:mpl3115: Force alignment of buffer
14f9a669ffd6f8305adf4bda3a8ddfc13d74a977 iio:imu:bmi160: Fix too large a buffer.
d40d3c7d7ddc9b9956123d0ffb9a5f948c2354d0 md/cluster: block reshape with remote resync job
aaf95357555187309ab79f068e7c9d5957fbd157 md/cluster: fix deadlock when node is doing resync job
376f0193fb75f073ca70a0965160ee6b5470371c pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
0f4b192745ffa3e59b107fbe9c18f307dc0a050a clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
3ea83f2797b18f335468a95f5cabb16d74e86e8e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
53bfce640dbeaa1497d3c1872d6392f5d38d2b53 xen/xenbus: Allow watches discard events before queueing
fd57e0b33b2f1ed892714516ff69f3fdc0ac72b7 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
6b63611953378e33a36553347eee21fa8b87d272 xen/xenbus/xen_bus_type: Support will_handle watch callback
dc13187f4b7475f4f3d6b47d32cbb60fd0b779ed xen/xenbus: Count pending messages for each watch
ed6deb59476b6c62210a906dd7ff5c46438bccf1 xenbus/xenbus_backend: Disallow pending watch messages
a25658fc4cdc2a1d0600c554af88de68aaa3e48e libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
d151283290220512c9e83e3f29fe8e9427132603 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
6488618e85a48a4d519497407a57b369db2c96fe PCI: Fix pci_slot_release() NULL pointer dereference

--===============5532326148687245976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc1164788da-d8ce5d1b8980.txt

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
d8ce5d1b89808bac958227ce62a764c9c3aec928 x86/entry/64: Add instruction suffix

--===============5532326148687245976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c379bae51212-e0a76cd9bff1.txt

5fcba936a4659228e9b0c83334b4a7908dd8190f hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
25cdceaf57fa674fc3c74ceb04944c108ba79907 drm/gma500: fix double free of gma_connector
390388aad2a3f7e92267d0dc85852c1fda5f39b5 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
b3280d241b6a7e6f0ce00710012c0dc355125ddb drm/aspeed: Fix Kconfig warning & subsequent build errors
088d53596595453275ae27ddb29d445dd42eba16 drm/mcde: Fix handling of platform_get_irq() error
b3b083c065ab4c83af3a441e34226ec52d375638 drm/tve200: Fix handling of platform_get_irq() error
04efbef3faf7d87bc02ef4df5fb75761c2893fab arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
32bfe33358fadb0a9768033e6c6c6ca052f3ba77 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
c3cddc4fc15074ae835bb1282ee1e17f3060e294 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
2795e75d85d98c46cdf257626d80b26afa81dfd4 soc: mediatek: Check if power domains can be powered on at boot time
3b598125e76570a082515c2b02a3d6216310342d arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
939df16e442f9cc2c85118a6b8882bef3cf64baa arm64: dts: ipq6018: update the reserved-memory node
bf20c2095ccc2acb1e6a2dcda321c030ca3e321f arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
ee49746e62e0d0d7e819667a3d503a673736b4c4 soc: qcom: geni: More properly switch to DMA mode
1948e57513fe40a56e58e913e22d739e998f2d4e Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
82110a96115fd91b9038338a7ec753f218df1454 RDMA/bnxt_re: Set queue pair state when being queried
104a03930ef2e80362a42011f1ef3fee936b5d2b rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
4b01793f2fb2940d4ef30b319d7a051c6225d970 RDMA/bnxt_re: Fix entry size during SRQ create
1180ac2520ef01748c53cafbd28ae8a813ba476f selinux: fix error initialization in inode_doinit_with_dentry()
215f26f1ffde3b30b9de47f54c594907381eff8a ARM: dts: aspeed-g6: Fix the GPIO memory size
44b85f8d3ab9a42b76ede18549618f34ba33585e ARM: dts: aspeed: s2600wf: Fix VGA memory region location
ba0d4ff23bdd2b08a27da005bc4948e87e66061f RDMA/core: Fix error return in _ib_modify_qp()
07f42ca45a0954342e9c3bf6f0686b8d90e7c21f RDMA/rxe: Compute PSN windows correctly
a67149b21369e944bed3db15447c4a32803d06c7 x86/mm/ident_map: Check for errors from ident_pud_init()
80e01c9580c70da2c2ba97a6b840960acce83736 ARM: p2v: fix handling of LPAE translation in BE mode
ba89669bbc7dfa167ee7f2c885903110db6fd1d5 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
8bc8bddb89f3e3ecd5f7520adc5756d5e6525905 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
d3b619868fa7207008ce4cf0d378c50b76648bd7 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
ea8b607d71dae04cb6da3bc4d854b582bb015d10 x86/apic: Fix x2apic enablement without interrupt remapping
fd1315a291d73d114b8e785f53aaae1e002785ea ASoC: qcom: fix unsigned int bitwidth compared to less than zero
d513449751e3a02d2e88bcb524b4c66802f55533 sched/deadline: Fix sched_dl_global_validate()
cd590b705db73522498bdce097fd965e62f1f2af sched: Reenable interrupts in do_sched_yield()
ad5134b24a1ba55754230074835cdd1dadb24acb drm/amdgpu: fix incorrect enum type
8089236b14bdd0ac0af231b5b6a0872af0fd4e38 crypto: talitos - Endianess in current_desc_hdr()
dd849a70d878d093ca9920358c07fc04bec68fea crypto: talitos - Fix return type of current_desc_hdr()
e7531fe3a355afe03797b8cc448e3999508307f8 crypto: inside-secure - Fix sizeof() mismatch
eaba90910dfc305a5a32d0ed3e3beb3586813b0a ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
5fc29508b22da2fae5d24c17c2c969af6acaf9a2 drm/msm: Add missing stub definition
883e97e6fd7f70377950455df6fcf08e9e54891a ARM: dts: aspeed: tiogapass: Remove vuart
5da8de064cf348f2ab1145b9821c591377c62f75 drm/amdgpu: fix build_coefficients() argument
aab12b80298da6d1d7bf9b98dcdc77e022651e49 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
47343725d4168beb82ec3c1c88252f13a0574976 spi: img-spfi: fix reference leak in img_spfi_resume
8a04d60d1c7b3e5d4739af004070e4bdf828676e f2fs: call f2fs_get_meta_page_retry for nat page
3729377c71362f7af61e66879de3973689074604 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
e93dc2f4b0b2318a52466937758efc984fac2409 perf test: Use generic event for expand_libpfm_events()
6b51901b54f512b875271fdf5f1bc337db6f28e6 drm/msm/dp: DisplayPort PHY compliance tests fixup
dce2eb91a4f32111070d6d2651bf1490309cb217 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
405a22f59ffa0fbee88cc529cdf2be36f3a44278 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b32de7cf96e3b0183811066973aa17fb42372eac drm/msm/dpu: fix clock scaling on non-sc7180 board
b37f0a0e3c98eba486d1b1403308d4387ed68f38 spi: spi-mem: fix reference leak in spi_mem_access_start
d4aef2f5e45e4092a57b666846e50600aa368afa scsi: aacraid: Improve compat_ioctl handlers
06d175953c9796361974e0c81fc9ad1eef950810 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
b19bee1a5b069e5f5d49d45403fbc19a239dac8e ASoC: pcm: DRAIN support reactivation
3d4052475ec2712014dc179132a4e0451062cae1 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
74a56e1d52bc8ef643bb41edd594ca811a63b153 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
711eba6ab05b99e5b613fb9f12fece5eca2e1c26 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
7af471a97521f9a896689302919f1ec4ef465528 crypto: caam - fix printing on xts fallback allocation error path
3bc95dfbaef3f59098b5b0c37a399f990e272e1b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1506fa18f5ad3ab5230b12ca66d641b34e8aa261 nl80211/cfg80211: fix potential infinite loop
054f3c853244e96cd9969cee9fa275dc7d3205ca spi: stm32: fix reference leak in stm32_spi_resume
da813f3ec1d143707e7c81c63ff149bedd8b10ac bpf: Fix tests for local_storage
f7131e1b7e686265f5cbfe2858f697f3ffca0766 x86/mce: Correct the detection of invalid notifier priorities
a51679f4619c72c4eb86f6867aff18095dad33f1 drm/edid: Fix uninitialized variable in drm_cvt_modes()
5210d8a8791c0015bbac9b208ada108bb3705289 ath11k: Initialize complete alpha2 for regulatory change
b23277f591d09e96dbe576ffa1a57f58bc895343 ath11k: Fix number of rules in filtered ETSI regdomain
47540f9084e8b7ea0fb3a3f72975568ebaca3a91 ath11k: fix wmi init configuration
c265771d83f0fb3d517763ecd5d9bab95265dc6f brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
3869dbb6e38cd953fa8a7cafe81682a3c06a979f arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
6b7a3d0b17e10e0bb32ffc5053734a420ef4f0c1 arm64: dts: exynos: Correct psci compatible used on Exynos7
56778a64281e08e8a0661b71f524b34942b422bf drm/panel: simple: Add flags to boe_nv133fhm_n61
32fc4fe35e2d231e6c9279b27d7824563bd4572b Bluetooth: Fix null pointer dereference in hci_event_packet()
e93b2561900017339c3d22612caba927a1df1897 Bluetooth: Fix: LL PRivacy BLE device fails to connect
25aac9a8d0546f6bc3698fbb9c3a9721dc3be43e Bluetooth: hci_h5: fix memory leak in h5_close
e1441571135aef4778e209e2f57317f3c6a22c43 spi: stm32-qspi: fix reference leak in stm32 qspi operations
5649264a02d8c8d73900be0a80f5b5508e65f1ac spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5ddaa78949e33a1922714150a51d37a17b809f2a spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
11865f4265bef1e8384d9414fadd38545c1b8c75 spi: tegra20-slink: fix reference leak in slink ops of tegra20
98e32622325cf1f1b8a430df62618d5db776e7e6 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
68143cffc6b61b4cdd85de5a47c7bd0ea290f736 spi: tegra114: fix reference leak in tegra spi ops
d92fed86d9adf205e3e528e1d1e2e2a4aad32595 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
9655ca3892184f08c041e747187c9f4413c5ca51 spi: imx: fix reference leak in two imx operations
211032b5e5d04a0ad3a9ce7530ccb14d37e00c3a ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
a17194c87eb9e61f707835a011babda8349c4ba5 ath11k: Handle errors if peer creation fails
0d47939b1696613e5b90e26390bc5dad1c0aaf06 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
ad534fa5e643d7eb63d1062674737ad6cfde4358 drm/msm/a6xx: Clear shadow on suspend
7249d9ab605e7c43a1ab7fdb90d95a93ac69aeb0 drm/msm/a5xx: Clear shadow on suspend
602c08a33473e4e6206eccc329a6f69f14823d32 firmware: tegra: fix strncpy()/strncat() confusion
a04e61889dd87f6d9b6e72d2d4db45c6abe8c94f drm/msm/dp: return correct connection status after suspend
fcf2939c60cb19dd9a575ea8ebecb661f81b3f0e drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
5f5e74f5ba57402655c804154af09774b7df4c0d drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
81ec649cac703b0df4453951e481f31b115c0e07 selftests/run_kselftest.sh: fix dry-run typo
76c45039f11c50efdd65d246eda3ed1de6399b11 selftest/bpf: Add missed ip6ip6 test back
fc4bee5e34e60c52209bcfa55f8c45455806b6df ASoC: wm8994: Fix PM disable depth imbalance on error
3d7848b963fc1bff0b308fabd77c5cd202066b4d ASoC: wm8998: Fix PM disable depth imbalance on error
100f67b80f43a9b3e53c5d93ee698ffecc565067 spi: sprd: fix reference leak in sprd_spi_remove
67579b678d3cdc2d42430133b13825fbd395f43e virtiofs fix leak in setup
1e2d8a62ee76b2b6f49c445eeaaa8b2fcd262d5f ASoC: arizona: Fix a wrong free in wm8997_probe
840195cbf64a40cbc964250a8122ddfa71e98576 RDMa/mthca: Work around -Wenum-conversion warning
6a4bb0506a7e83a0383393f744bdbc5c1be85887 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
d60da7e45c69902bbbac9e34d0bc3502b86cc731 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
2a8c376fff0731107942e7ced07e4486301953f3 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
236dd192dbe53c705943515f58161e564fdb4116 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
8799bfdf03bf3d0c4c155684dd53b08c5054af7c soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
c49a4297bedff397db28005a281ceae408b30d48 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
5d850f21004c7f3453ccb7648152e1d1c6f68a54 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
bd5c630c36c577864d537eb221b3186b8e00c0c3 firmware: arm_scmi: Fix missing destroy_workqueue()
f822d9973fc6a504b4021c9fe22f4acde583832c drm/udl: Fix missing error code in udl_handle_damage()
71e0bebc733ed5d6be36143796e844cceae0a1e2 staging: greybus: codecs: Fix reference counter leak in error handling
5513421cf16896f5b39e62ef444c1f76bbff3af4 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
57053bb2604190445096db644242cce7e965be9a scripts: kernel-doc: Restore anonymous enum parsing
5f51cc41d80e4d2352d96742df76bd9b1597f2dd drm/amdkfd: Put ACPI table after using it
da2ba350ebcfdffd52b4fb954d0b4945e624166a ionic: use mc sync for multicast filters
d3c95819b02f6f8fc5a4ebbc1c93b0d38b3818eb ionic: flatten calls to ionic_lif_rx_mode
4403e6a0c3c045d9350e939d85a03f047ff5f477 ionic: change set_rx_mode from_ndo to can_sleep
8cbfe20bde344a438cabbbaaa226682322f3216b media: tm6000: Fix sizeof() mismatches
1df901caee7d431a79490feaf0e1f143a76eef60 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
6fa13e38fa5c954457eb6d716dbc9911f6bc4d9c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
f24fee332aa995fc2defd22c6e2b1bc09b98bdab media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
7e988f06c8694813c93bdb3923a185916afa90aa media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
463dfb3bbf6599327e2fb4c191bb56c012431167 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
8813a27d073aad5af3c18216b6b406fa6e70ca1a media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
3a4bff79e82efafe5d12a291a468667154f79d5d media: ov5640: fix support of BT656 bus mode
8a89d753c1c42ca0e12c0baee538a3b8d4987b9d media: staging: rkisp1: cap: fix runtime PM imbalance on error
91a610576835e42ac5333d50a72189ffe331670d media: cedrus: fix reference leak in cedrus_start_streaming
4dbfaeb4e13a3b6d03de16bc1844968d13ba2d0d media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
848978859ea614572df27f5d8c7de4785fb71411 media: venus: core: change clk enable and disable order in resume and suspend
e0d8e067e1e436f803859999d5d193eac7e2cdd3 media: venus: core: vote for video-mem path
1403c72c88fb034fba44ec7b4cbe3b0761662e8c media: venus: core: vote with average bandwidth and peak bandwidth as zero
49c8ad7b26874007e6dda4fd617255a5585f768e RDMA/cma: Add missing error handling of listen_id
a0c5b99aecdcea01476d903519eaad4d2ebac0e7 ASoC: meson: fix COMPILE_TEST error
f53dc107b5950b2f3da7986407c6fddab36f1c5c spi: dw: fix build error by selecting MULTIPLEXER
6f6170394d4a177a56934e33eb5d7750d08fdf8b scsi: core: Fix VPD LUN ID designator priorities
9f7297f2d14901d6cdde2902e9bdaf51dcff75aa media: venus: put dummy vote on video-mem path after last session release
c45a915c710f46a16095d283c4766e372857a8cf media: solo6x10: fix missing snd_card_free in error handling case
b6a68702c81e1da5fa38b2d97e342794dbe77a52 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
36bd33af3c4a4feb9eb437f01267dd9fc0197a2e mmc: sdhci: tegra: fix wrong unit with busy_timeout
c75838facc26254d837b885864e9c78438779d8e drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
0be52f7ae832c93a12ee6fba38968c2d23c93723 drm/meson: Free RDMA resources after tearing down DRM
1a3e4570f86d5c70fdd417662d4ad7e60a975e1f drm/meson: Unbind all connectors on module removal
2653612baf856d7e498b8e88d2cf815eb557ea45 drm/meson: dw-hdmi: Register a callback to disable the regulator
fafbac0d354b55e7a502a1be453d8f23ea60758c drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
b312a14e8dc0eb0bcbbb57d05ab92396f89ae92d ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
ca6288f25079e9b4ef16a33de5a185101efbbb78 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
cc7ecdb9d8a7fbf33c4cc394eab536ba7920dda3 Input: ads7846 - fix race that causes missing releases
3d35021c25fdec43a78c149cdc9ed51bc5067820 Input: ads7846 - fix integer overflow on Rt calculation
df90441482405cc2f47e99e9e6a42789cde4d506 Input: ads7846 - fix unaligned access on 7845
72352865bb342ebc5fbd4c69e31997a91ea8a310 bus: mhi: core: Remove double locking from mhi_driver_remove()
b2f3ee5bf461ab1c5218f4e29990080d2fd88f8c bus: mhi: core: Fix null pointer access when parsing MHI configuration
fe1d836036567cf7eb830052cb440bf7cabb8dc8 usb/max3421: fix return error code in max3421_probe()
4d794f85d7c766669d3b6d2abdb3b2bec0b016b9 spi: mxs: fix reference leak in mxs_spi_probe
4f4d956787bcac9fc9e133725d2c86558abb53e2 selftests/bpf: Fix broken riscv build
60c8832d483013773c28445f564719b9ef6a26a3 powerpc: Avoid broken GCC __attribute__((optimize))
23c1058922ec5b07103a7a923eb6dffb81847e5d powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a96e06bba59788f5aaadb0e3b5978075915c40ae ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
de02bce68e9a4e1e431347445f0524e9d64789c7 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
be48c6278040028d1f48545930c260a46835ac17 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
3e06be6c8e70ae9dcbeded7ebd17db3dd06e6beb mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
a34b454f777d15df7814ff0cfbcf80b8971e71dd mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
f405c308b5585284b9dbd1b8f0c14b6423a38af1 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
0854b13a93a0beb32de5de932802b6815eac01b0 mfd: cpcap: Fix interrupt regression with regmap clear_ack
1f5d8e898f58c14e94fe986941b86c6c25c905a0 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
e6a695bcd18c1b06de8cbc37939e29072c9e29d6 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
c10ba78779d676cc9b4334856a4e3799fec344ae scsi: ufs: Fix clkgating on/off
3ceecd756af7a1fed65ea7184710e311e683efc6 rcu: Allow rcu_irq_enter_check_tick() from NMI
534e2089290d28b33b076c6a7401287642817f4d rcu,ftrace: Fix ftrace recursion
e678e5046f0b05497e23d9cb4b5eabe887ca4afb rcu/tree: Defer kvfree_rcu() allocation to a clean context
95a4de4ef3ac53fa073b324a78e4f10a59339146 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
d809b94412bba0341778311734b25180a6118acc crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7c899d7cc176d742fd0103426438ebc85c0e6fa0 crypto: sun8i-ce - fix two error path's memory leak
37a79a97f8d40f9585a8b241fd395809c9fb2781 spi: fix resource leak for drivers without .remove callback
6e10f57d746c155b834a36659b40adcd40190f56 drm/meson: dw-hdmi: Disable clocks on driver teardown
51e7191e07cb10ee3a07250c20b771e8be39135d drm/meson: dw-hdmi: Enable the iahb clock early enough
8ded218c2389a60580cd9ebf76dfcdbe3350436e PCI: Disable MSI for Pericom PCIe-USB adapter
07e74e08f6775dc01807d35be887769e85e41d93 PCI: brcmstb: Initialize "tmp" before use
f7fac0ad068acffe7fdd30acc8ad736f0e16014c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
2f58096ac5bfe67ed8e8bfd3a98cc93fe8f9d951 soc: ti: Fix reference imbalance in knav_dma_probe
19aeae9efe6d63b66b33adb1dd57c010dbd6c3ee drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
eb0e8010d83065010c5e9261113d90b27b115b12 soc: qcom: initialize local variable
ea5180ce62ae51234833b465ea20446cb97ef29b arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
59675b098b8fcb160805c506192c3c1a5478ef56 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
512e759859216028ccee8706fd87ec7541802696 Input: omap4-keypad - fix runtime PM error handling
6421fd88e54023ee7f852da57a1aed9c7bd158f0 clk: meson: Kconfig: fix dependency for G12A
99a03acef1bae18a1dc05d143cc9aeab333136c0 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
95e7cc985af75e44e3ac779d7dfb52ab4799ed1d ath11k: Fix the rx_filter flag setting for peer rssi stats
5eb099f48108be173aa0bfffc6766ee48ffaf9b8 RDMA/cxgb4: Validate the number of CQEs
f960e5e4950efb760f53bfbeff20bff54ea10de6 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
4cf504d94ce351023b3126d316c42a0d53e81c12 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
dac8ccadf2bd8819df5d21041a85af8b960485f9 memstick: fix a double-free bug in memstick_check
b62bf7cdac9d873a3c3b46ca18b8fefb2ce27bc6 ARM: dts: at91: sam9x60: add pincontrol for USB Host
847ccdb4f9063be6fec9dfcc08cab42c828aca01 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
d8fa38785a13d2b4b212762e415166cd613d1f16 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d063f67cd766909f6c7b6190024172b34a7e65b5 mmc: pxamci: Fix error return code in pxamci_probe
9a8ae0a00316069ca6330aa7098ee9b4ca85660c brcmfmac: fix error return code in brcmf_cfg80211_connect()
b9d39b480c54e3b2a6d2a3292cb4929dbb126381 orinoco: Move context allocation after processing the skb
931cf792d0d9ffa4ed6eece9dcef3806d79b068f qtnfmac: fix error return code in qtnf_pcie_probe()
6fd05f3f19fa2912436f9e89a3cdc5972f942fd1 rsi: fix error return code in rsi_reset_card()
0adf863b949604931c554ee2d44c87ecd0cdddff cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
be8ee760b5acc91d2b12a4e997e38e07cb89c372 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
11c8c1839b9c29876822f19d610608d16204b2a7 arm64: dts: qcom: sdm845: Limit ipa iommu streams
b22a82480a185ec1fc42e7c084ca22df7e4ec9d3 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
08e60f32d1eb074f86c9e2d02100b38c2ef6d944 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
6f25ae06fed8ab23c4e2fae0f76a7887aba1ef26 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
0e9cd416158de6ac8928f0dab0ab43aa2e84cee7 arm64: tegra: Fix DT binding for IO High Voltage entry
eb87f576bb31e1f4a4b69d340266d041cee09781 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
60b87fddd662ee8a7d995d01c26142c036e29c90 soundwire: qcom: Fix build failure when slimbus is module
3ffdcb521edbb1f60a2bae7329658a1c7307bf47 drm/imx/dcss: fix rotations for Vivante tiled formats
4efd64b0977c10f0d9d08a464a2d4af1d9d87e35 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2d2e3417fd4cf0e995ca042135db62407012d0d3 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
5884088f44bff4ec80f0c21e56806a881970bde1 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
a997aa3f6a1b6b2003b181f408b0eed1dd97e542 arm64: dts: qcom: sc7180: limit IPA iommu streams
5949d4c026c9888cf45d7e5cf868f41ede9124d5 RDMA/hns: Only record vlan info for HIP08
27de22f8216f8d8fccca54ec94e918a51ce1cbdc RDMA/hns: Fix missing fields in address vector
fcb13c78dc7436c5ef10e0f0b23d619fe2baf5f0 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
5d67133238fc55aab2605f039341b53b41f37b21 serial: 8250-mtk: Fix reference leak in mtk8250_probe
5278dc44857a4b3aa8a5c891de41e040cbf8efce samples: bpf: Fix lwt_len_hist reusing previous BPF map
39dca52610d1d08d4387b57bf832df98a590aba2 media: imx214: Fix stop streaming
670228c30746048e19abce9583bb96fa30fa90d2 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
80e591ca3821dbe34330178152f03a883e210d99 media: max2175: fix max2175_set_csm_mode() error code
025659299c57a5dd43281dce3c4faf5d9eb33f5c slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
58012409ad6e27b0568645bbdafbf434162be151 RDMA/core: Track device memory MRs
6bd8eea569f536e7b00d7ae75e3bbf7a5e53064d drm/mediatek: Use correct aliases name for ovl
0b59b0b1ed535aafa925f58e931cf740a6214aa3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
19424175c7e77eed13b415b6231c1b2bc9972553 ARM: dts: Remove non-existent i2c1 from 98dx3236
10b99222f7d0be57b6c043bf6ee7468663dd55c6 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
4cf5ea207362e824374673643ad90c1f45b6f1cd power: supply: bq25890: Use the correct range for IILIM register
32bbd3f2379e0783357b7b2b843c318ac203d166 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
aef00a39d64365d71a8645df4e2ccdd440f06706 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
dd80c57ce540e881d7d959c6291c5609f6f5553d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
f334b272e13d37e02403cd9317ac109a8139d61f power: supply: bq24190_charger: fix reference leak
67673594425a2f5a4287749227713578a36123f3 genirq/irqdomain: Don't try to free an interrupt that has no mapping
b869bda01779de309de090b89992fe01bc799928 arm64: dts: ls1028a: fix ENETC PTP clock input
31b365e006899aa638b351d8d4024f1be4965bb5 arm64: dts: ls1028a: fix FlexSPI clock input
fe0e3339f34924cef46be6b66ec7356ebd670086 arm64: dts: freescale: sl28: combine SPI MTD partitions
384f9a3cb9e624206266295c2e6e159cd862ebe2 phy: tegra: xusb: Fix usb_phy device driver field
d09d5d66ce8790715611461be245512affb38030 arm64: dts: qcom: c630: Polish i2c-hid devices
6e13a113518e23780d17caa62de80ace1c1d57b2 arm64: dts: qcom: c630: Fix pinctrl pins properties
4b77ad1ac7a5b45c8d8e12e3f1881c9d40a37544 PCI: Bounds-check command-line resource alignment requests
5d4171c5de5a7d69ada1fff07268ba3b0d6ae391 PCI: Fix overflow in command-line resource alignment requests
6d245559207ea1ba57d0056157e5b8abbf82474d PCI: iproc: Fix out-of-bound array accesses
3e5a4b75e2dce4378b2f169696f8b4dc00c2eb8b PCI: iproc: Invalidate correct PAXB inbound windows
a10bec7b86f8ab12de84fdc687756b2463e3bae7 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
58fe0a754b74be4e7a6faeb5403da43dc6ed5397 arm64: dts: meson-sm1: fix typo in opp table
41bf832b02368b06d46b6c454c00d503e68635ff soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
8e91bf01afe0beaf036c16619146653c170830be scsi: hisi_sas: Fix up probe error handling for v3 hw
dfdf7fd1a724470607cca0f677053a23125007f0 scsi: pm80xx: Do not sleep in atomic context
10604dac6347e27fba5cb441d3d324e2877320f0 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
9d156b87537fb873358ed4a701a0cb3817c908fc ARM: dts: at91: at91sam9rl: fix ADC triggers
1199b3c71cd30ac3bb459aa327a819f315596c0f RDMA/hns: Fix 0-length sge calculation error
360d45629fc4ed55b45ec73ae4cbb50ced70be55 RDMA/hns: Bugfix for calculation of extended sge
03ffd3f4f2372b204cec0a62c22b77632d6a7382 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
24d50975d9eb7342865d2db6090acfb699d72546 soundwire: master: use pm_runtime_set_active() on add
3f3e4455943f9c1eff743092af5ff893946534fa platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
eb98204cb7d40a3a2b0a8464969fe95a961fb873 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
d412616fefa5eba3ee5ce40c99985b9cfb93a542 media: max9271: Fix GPIO enable/disable
c5db04ab6066184276a3b532caf2f3856c22b122 media: rdacm20: Enable GPIO1 explicitly
254d0879ded7c4c9738b0f310a03d3b948e3b9ce media: i2c: imx219: Selection compliance fixes
b9fece01d1a1bafe3adfbd65f5848223a18df961 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
c08fe8e57a2b34b58ace3daab6f3d061c44a33ab ath11k: Reset ath11k_skb_cb before setting new flags
885a696e804c229f33ccc594179f74a721b14730 ath11k: Fix an error handling path
8d43c217f516c33eb9a9a7cd9fe6042c3c48c538 ath10k: Fix the parsing error in service available event
c5c7d10978c4a47b76ca85a2367a7d85e5758b59 ath10k: Fix an error handling path
72c376012e899029cb81f2320150b4da5caee5b2 ath10k: Release some resources in an error handling path
e9ae335fa3709af54ce7ec8452141c2249099ffb SUNRPC: rpc_wake_up() should wake up tasks in the correct order
a17c9749240e2c9d8ed702a35e3bd30d43503efa NFSv4.2: condition READDIR's mask for security label based on LSM state
bf194635d6712caa5254044c37af2d81c50dfe8d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
d5e3c8ec9ba170b193374d961de340d4ec738daa NFSv4: Fix the alignment of page data in the getdeviceinfo reply
5c4b0d5e1bfbb2563a1577c1078b7ed04afdc9df net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
81acdf12b4cf4c4abce0fae670352369591f68be lockd: don't use interval-based rebinding over TCP
e96265eb71ddf14c6a82e42050fce2db6e1eea53 NFS: switch nfsiod to be an UNBOUND workqueue.
45dacb08d9b5d8aef23ec45d18c3846bf9a5e80f selftests/seccomp: Update kernel config
3b594388322f08e64f714aec1b64dd92d3b9cdac vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ad7f0461cc6c40a52983f58c5b821a0a0cdc151e hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
8af4110d117ca2cafa6befc32ee249911b49814f f2fs: fix double free of unicode map
f92e30812d6eda1d189601337d8c54a7c9bb8041 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
c22ce36765d81d14405a46719d97a5629da50fe8 media: saa7146: fix array overflow in vidioc_s_audio()
714200b7841c7faac0fa25ec4c77823b176d5c62 powerpc/perf: Fix crash with is_sier_available when pmu is not set
4916edfadcd94138c897dc82e6c42d2e00ddf455 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
eba598c287f746a4625aace5b70fc55876ba7c8f powerpc/xmon: Fix build failure for 8xx
6f33663b55faa4434240bc405d82b90db05ab796 powerpc/perf: Fix to update radix_scope_qual in power10
3b947f6f889f165b45329971157eda3e791e59f1 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
6628a424f83346c999f1e70698d1dacef9d0fb16 powerpc/perf: Fix the PMU group constraints for threshold events in power10
09e352e43a52c3c918f7b424a63a9a4344f6bd3a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
22847ce03395030cadbf4124e4b4663a91032fed clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
18657fc6d3362cc5f8d7857187c4ab307384d484 clocksource/drivers/ingenic: Fix section mismatch
1597638f7825186aa0b2f594d256892750477755 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
32c1a3d10a16d2c572973a2feaa11abf8d3ebe0e arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
ac085f07ee127ed0720086afce3aea862f44878e iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
28c77be38aa5bfedd537cabe2d3032bcd9223a53 libbpf: Sanitise map names before pinning
e95a7648c0de47dcd10589b130b85e6fa9a28494 ARM: dts: at91: sam9x60ek: remove bypass property
e4a6668bcc0dd2237f4a3c6114b8869e232e2cf1 ARM: dts: at91: sama5d2: map securam as device
91e47eaba8ae283377ffa7ec0b24dc09351c7605 scripts: kernel-doc: fix parsing function-like typedefs
fddacce5041ae02278f30ff43bb76300370918d6 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
bbeb23c8a04e474e5a7abcf89aee8fd59813f1a8 selftests/bpf: Fix invalid use of strncat in test_sockmap
ff2f7bc5dcca2ef5deb93f03df01efa533a5243d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
4301426abb6dfba48dcc848a7d1a7dfe2d6da2d2 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
1ff82711ee3882d1f355d4874d3acd60492995aa arm64: dts: rockchip: Fix UART pull-ups on rk3328
5d7ec479f2fde837fc8d7b846e4e0304ac1ea8be memstick: r592: Fix error return in r592_probe()
c5ed675798275d16af1dbbbe4daf1776fe8c7e9f MIPS: Don't round up kernel sections size for memblock_add()
1b4b54385b2a09362a02bb865383d3939d775293 mt76: mt7663s: fix a possible ple quota underflow
103934510cb9cf5786bd1e5a93ab5efc39b9ab45 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
0ca5c40d02480edf76ac746f44b854709ce5bfcd mt76: set fops_tx_stats.owner to THIS_MODULE
c72aa46e688ea7ec4fde30820cb434754a47b997 mt76: dma: fix possible deadlock running mt76_dma_cleanup
afb0a0b20b87f34d78af92ac0909e8505b117810 net/mlx5: Properly convey driver version to firmware
a0a79b71351d3afa0a867c978800c2962d72b6e0 mt76: fix memory leak if device probing fails
22337dca81c10ff3dde716769138283c08fb6a00 mt76: fix tkip configuration for mt7615/7663 devices
8a9af19ecfb8d05e32585b4bd5dc7a7d451acea5 ASoC: jz4740-i2s: add missed checks for clk_get()
363e867df73d5ea0ed66234c160474649daed517 ASoC: q6afe-clocks: Add missing parent clock rate
c926f8036e7e26fbf8509c0e76125381c5555735 dm ioctl: fix error return code in target_message
bd28c1ccc518b56de41d33cf0601da65839f250d ASoC: cros_ec_codec: fix uninitialized memory read
94b3af96331b3edf22fc67eb4e26093c682d24a1 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
2e391ce4d35f512bfc2e91973f4b97ac6b28fc50 ASoC: qcom: fix QDSP6 dependencies, attempt #3
2fd74f3defa33da61b404834b2308f0ed63b05a2 phy: mediatek: allow compile-testing the hdmi phy
68365135857588b1fe5140743e5e7ad0abbca69c phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
5c8e9cdaf7f18d7630e8affbd235e9a8b255b8d6 memory: ti-emif-sram: only build for ARMv7
de100fd263bcd8e3fb718c4f3f86826cbb041871 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
08a13237f3a507972e0c54982c8d24957d385ae0 drm/msm: a5xx: Make preemption reset case reentrant
7cd080d46d0dce5a25fd98544aef76d5273f222e drm/msm: add IOMMU_SUPPORT dependency
c343c38442a1248aff156f0b152fd393b90ed7b3 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
9c5208e21712abbae002411652cfd6de169e4639 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
760d267b41a2a975258d84047d337922fda8c62e cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
982bf4e27e46da4b01e49cd750a79ebdc598f256 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8778e55086f53d01a4371e68d387f2c353676028 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
6395032ccea1d4492ccff058ba24a443d786dfaf cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
1233a716e41e038635573c5aad6ae9b828e1dbc3 cpufreq: st: Add missing MODULE_DEVICE_TABLE
bacb7a27ecb2461dbe5d5b3af1633eef0512d49c cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
78deb153c87d4b12d942fa0337924c4167456848 cpufreq: loongson1: Add missing MODULE_ALIAS
b32598fcead9406929c7b6ec9811ad6122c5ad8b cpufreq: scpi: Add missing MODULE_ALIAS
fff10f69cf4c1875ac8e4e89e69d4e745339040e cpufreq: vexpress-spc: Add missing MODULE_ALIAS
2e9e728957bfe1966dc0523fa0cccb48d8223b82 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
6822c57c6c7ac170993d403617f5dc089a6e8aac macintosh/adb-iop: Always wait for reply message from IOP
7ee43de5e57e5aaf5d7bdc33303ae22d938a1183 macintosh/adb-iop: Send correct poll command
95139e1d15dad345f919eefd2f84e877505f5480 staging: bcm2835: fix vchiq_mmal dependencies
d8b40831d16b4075143f45c76dedc890adbe70e0 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
51e185d43de279f11a468f412d69488a36aa8c6f spi: dw: Fix error return code in dw_spi_bt1_probe()
1d8ee3340f1c77c684072a0351c8dcf31102596a Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
f19e1b46e02c1e58a000de5e6fcaddf302afd629 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
5942f351fc676a176dfe3784a64e3c17b4767080 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
3a328675a4f0153dd6bd012d4b8e1fb59c01af9d block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
3fdb0b6308dc10f23f4cf83af8615773a1fa78a8 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
a166a67c589ba3282f6a638e0055d984b4411b4f Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
ce3d1c0a41a91a70071a2488c23684b454c66ba1 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
7d1c1ae2d14c9019a8c29528eb06f582ab623bad adm8211: fix error return code in adm8211_probe()
52a103335d89bbb27a797a7a3fc6c8f2382fa8e6 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bf27ab0fe8814a1a124af9f026cdd88d922fb4b5 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
ed22f2894c190d15e3ad56bcadce9b5a8f3364c2 mtd: spi-nor: atmel: remove global protection flag
a7264ea0d31d0af7cfefeedf498ecdd13ab22c28 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
947261ed568eb429c671859cec4acb55fec6cf07 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
e7307e3cb63ff224a7f41ec868ddccac52b5cc23 arm64: dts: meson: fix PHY deassert timing requirements
bbdeafea67a8957cfb44a4724ab5cfdd25d78ba1 ARM: dts: meson: fix PHY deassert timing requirements
f9e4d5ebcd52f6e51730dfa9af5619853fa3cb27 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
48c8a942f1c56f93fe53a24c4541461539c64551 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
fa1f39589f49853eaed9b9376152a1377e420574 clk: fsl-sai: fix memory leak
92b5cdb44bc9866db561cef8c8470ddb03d204fc scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e9cbe88591d3e4a5b8291665b17decad92102cae scsi: pm80xx: Fix error return in pm8001_pci_probe()
b5027e7b792bb3ba240c9486c7bebbdc855145cd scsi: iscsi: Fix inappropriate use of put_device()
abdd6450a7eb63e20a92f829681ceacee78bfe6e seq_buf: Avoid type mismatch for seq_buf_init
08724aea7f83bd9c82f251818d03a325b2a79e88 scsi: fnic: Fix error return code in fnic_probe()
fe6fc5a23c6a5d693b677322c4bf14558e6ebead platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
0bc92a48d8f462d8a41d28302d8be3f0489764f3 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
8529f0c9a6bfaa45d4910d3448483608be89188c ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
01654d7951744b1974964c287d3747700ef532d5 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
38b9bb4787d68838eee8862164e44341b2e4fff6 powerpc/pseries/hibernation: remove redundant cacheinfo update
8db46f69aaf31e8d740d202a8be41c4389cbe36e powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
b76dd8fe7da0d0f4e94c9ceba0831fb0279398ae drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
cc0637c19dc2413fdff772c1ee2713ae4910c6bd ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
d9e46d2efe32acbac3f79b02c2838e60808e0326 coresight: remove broken __exit annotations
5449c26a6466ce707568f7edaedb0c0c8523894e ASoC: max98390: Fix error codes in max98390_dsm_init()
9492bb8969f25ba9bfe66822deebc29c51e09def powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
d886f73a5d0fadbbf068a6452e39f74d93f3cd03 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
467cdb15128faf11578b5afa8a03998e218ca00c usb: oxu210hp-hcd: Fix memory leak in oxu_create
f10ac0f773de1d234a879861b47e949e5b7079c8 speakup: fix uninitialized flush_lock
2855205c41ac002c5ff115d713e21560fb67624e nfsd: Fix message level for normal termination
50f4c358e71bd851cd049df377ff0cd0b86ac99a NFSD: Fix 5 seconds delay when doing inter server copy
2bf4f911c0a114a206d83cea081fc678b46d3882 nfs_common: need lock during iterate through the list
bb46d4afc35ee0b37dc2311d2ed4100a6ba42182 x86/kprobes: Restore BTF if the single-stepping is cancelled
4fae35ede3a10eaafb4335ec26c9f6a50908139d scsi: qla2xxx: Fix FW initialization error on big endian machines
fe625339eea2eeea1d58fb8acdcda983e729669a scsi: qla2xxx: Fix N2N and NVMe connect retry failure
554969350b600a2b2bf98c3d03b60983d2a684b7 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
76e54f89131ae373bec9ca66e93edd88a75a77cf misc: pci_endpoint_test: fix return value of error branch
fcd0a8ed6daa4ca92fffac603e13ed0f64bdd446 bus: fsl-mc: add back accidentally dropped error check
187a69315128ce31f424ef59e519609fc2c0f728 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
779f21072bbaabc980f6afa8bf364674940702c4 fsi: Aspeed: Add mutex to protect HW access
fde6ff4e65a39dce25b66890692d6046655c2c27 s390/cio: fix use-after-free in ccw_device_destroy_console
4f2e5c4772198603b0515432835dcd78f7657b29 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
b15697d128c0fa6ff99be37afa4a61c0b84be977 iwlwifi: mvm: hook up missing RX handlers
0eedae28dc76f7868231e6a9ad16348cfae7351c erofs: avoid using generic_block_bmap
e67e354465244691dfe994be62ec51cf112d159b clk: renesas: r8a779a0: Fix R and OSC clocks
a74ab80535d7ed15e3fd90516df04875d914facc can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
a8cd26dbc90fd8d2d7ce266c16b60dd7b62d7207 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
168ddbec5a170a8690001eb29b585f8ceaf20355 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
e6ce06e10994aedce6179c1bba6b0ac01c65abec slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
0e4720cfc27c0c4abed3c21cdce5e234ce80cadc ALSA: hda/hdmi: fix silent stream for first playback to DP
856e67281ae770f55db45d69aaac9633f8f6ce7d RDMA/core: Do not indicate device ready when device enablement fails
d809e537901db97ad56274cdd06b543b1f00a4d5 RDMA/uverbs: Fix incorrect variable type
2cdffbe033027fe897394bc3698bdeb1f0e3f02a remoteproc/mediatek: change MT8192 CFG register base
2c3c3cde572b52b0f54053bb8d94c66abb202599 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
73f97232923bb5f2f3da74257aeaa9e64b07db99 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
dac976af48708903abc405165bbb6c871e3c9e98 remoteproc: qcom: fix reference leak in adsp_start
9a0baed2b94a6b5e5ce9d076101d9fa5a29f60c8 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
854ee30d3af8967073984eaa3c88471c91aad0de remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
0da314683e82031f0add9fe2f46a671818bf37a9 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
f2489924d7dc155414b34555897e27822fbfc295 remoteproc/mediatek: unprepare clk if scp_before_load fails
e724751ab4cfa01282f2ce3d244c35a4543de38e clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
0592d631a3de2021bc3a249f2e0abab3ac7cc3f8 clk: tegra: Fix duplicated SE clock entry
1c657d4eeeab41a5d9a10f35fd91cc0bde7695b9 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
6f3fc36d4cf3d4f28646ab1c89171415f8b80748 mtd: rawnand: meson: Fix a resource leak in init
e0b19d3855f67d6a14fa8d37f9398538a7365605 mtd: rawnand: gpmi: Fix the random DMA timeout issue
e8d242c3758f1b3c46aeaf27e8347f200bb90b8c samples/bpf: Fix possible hang in xdpsock with multiple threads
7f7830c6451a437970eccf4cb05819add2eaf8c0 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
41db1f270c2cee35d1469548e5e8ae51ebf2a3ba extcon: max77693: Fix modalias string
9b600c0c263c26099f6c3cc319481f92cbf4711f crypto: atmel-i2c - select CONFIG_BITREVERSE
e055b1337c9774119c361f86e5d645c3be9b618a mac80211: don't set set TDLS STA bandwidth wider than possible
29db4ee56ebda4c77108715ea371cfc07dd3f982 mac80211: fix a mistake check for rx_stats update
c89a1d648a4c43639a4fdda48f4abfac81cf6bac ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
a59dc83a99f792473e1fca03949a0ef6651909d9 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
aad6b18cdea17365e400613529a7bc419f5528fe irqchip/ti-sci-inta: Fix printing of inta id on probe success
cab8632a3e859990b3ab40925df494058cfb386e irqchip/ti-sci-intr: Fix freeing of irqs
afa9091639f855993f26ee85bbc7ae8eb16ecea6 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
608b85ae63433284c1c78d9d9c3b4aaf33ff289a RDMA/hns: Limit the length of data copied between kernel and userspace
551a3f531c9e4566cb3228e77fccb380d72dbbc0 RDMA/hns: Normalization the judgment of some features
b490ccba1a675749b9ef8b5af8156dc62195c91e RDMA/hns: Do shift on traffic class when using RoCEv2
6814027e92024715551c425cc3e8713207061f6d gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
3c3bfe480f5c4d735b8004b861d9f62353d94b72 ath11k: Fix incorrect tlvs in scan start command
860b47cc259f1e6b826fcfa50a26431333b2ab33 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
a474dde5bb15f75ec1776cb9fa33cea8fbb3ec6c watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
b0b9241543aee3d5669d4254f1e59215f3c3ee5d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
789dc1a07a27a34a1c42800c718d1991685cfdc2 watchdog: sprd: remove watchdog disable from resume fail path
e91b12f110fb0240417a2e9563dc6eb87178675c watchdog: sprd: check busy bit before new loading rather than after that
201d89ab676e9cdb3d06b27bb921e57a9f3565ed watchdog: Fix potential dereferencing of null pointer
039bd76e977b87160beacbc4754484dc90e2dec8 ubifs: Fix error return code in ubifs_init_authentication()
31c71370fa5ae59935b472d8c1d159dbf12e93ae um: Monitor error events in IRQ controller
9b940cc8463f1db2d4e3876f11bfce0fcea2fda7 um: tty: Fix handling of close in tty lines
d168a5d130e3dba79384e004f956d1bea58b1ac0 um: chan_xterm: Fix fd leak
3a81d3f25b96b2bf7edc351f69ab2c85059ff448 sunrpc: fix xs_read_xdr_buf for partial pages receive
de92d7cbfa387a3e8148a9c0381dc0bfbb641640 RDMA/mlx5: Fix MR cache memory leak
59949380f90a0c394da86da34fe0ee33f7324c01 RDMA/cma: Don't overwrite sgid_attr after device is released
2588b2957703c55b6b8ea485f8ac39a234ecfe4a nfc: s3fwrn5: Release the nfc firmware
d7c84d70402be96739d65dca798a6d4197ceb516 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
259547a6c4e19719b308cc683f174f646da9c0e2 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
6801a342de0870931897bf14e0e0409d54e5c3b8 powerpc/ps3: use dma_mapping_error()
2a60cc6ccbc68f9b1e4583cf26045e0872701b79 perf test: Fix metric parsing test
5210cc3be964422c9be298fe90d1219f9026aa1a drm/amdgpu: fix regression in vbios reservation handling on headless
b11bf06b7688140d20e233ca2c6a129fcf78d436 mm/gup: reorganize internal_get_user_pages_fast()
aa7ebafffb69b826d2fd0f1aaab840a8ac7205a5 mm/gup: prevent gup_fast from racing with COW during fork
d89affd3e5510fc89f360f2d888bc61aed607ce7 mm/gup: combine put_compound_head() and unpin_user_page()
4f511b119c1c794084200ab6b0e0c2281032ac0b mm: memcg/slab: fix return of child memcg objcg for root memcg
e441e47e5c52b71af9e88b168c49a99823f01f22 mm: memcg/slab: fix use after free in obj_cgroup_charge
2f15da6846006c5e819d3734f6e9c5ff84c597a0 mm/rmap: always do TTU_IGNORE_ACCESS
e5106652bcd2bbb3e8a1d3588e3dd488adcfce18 sparc: fix handling of page table constructor failure
058de8b475f971d12b041f11dce453e9af5644af mm/vmalloc: Fix unlock order in s_stop()
99dcae687d01d92f57c4e99a5219de18252a28c5 mm/vmalloc.c: fix kasan shadow poisoning size
08f02a2ed53c5e19c1642231da5f009e93317cd2 mm,memory_failure: always pin the page in madvise_inject_error
a3e1e36fcecf3185908a49ea9d5a7239aeebbf45 hugetlb: fix an error code in hugetlb_reserve_pages()
e9be43f676d6dce75b8f41e64251285c148c6e35 mm: don't wake kswapd prematurely when watermark boosting is disabled
b5b8dca41220983e988ff607fb54cb2e57b82243 proc: fix lookup in /proc/net subdirectories after setns(2)
5bd89a64e3fe7add2123e605b28886588c0b3918 checkpatch: fix unescaped left brace
a1ba56f90b8ae39b886e022ea4d7ece6074b3908 s390/test_unwind: fix CALL_ON_STACK tests
9924bee96fcf640c7db03e7de8860107b34b1158 lan743x: fix rx_napi_poll/interrupt ping-pong
98eacab4ebc06a1e250d8342e65759d6252cd5da ice, xsk: clear the status bits for the next_to_use descriptor
61abe279d62924b6d8cf6d818f7b1fa9c8868aec i40e, xsk: clear the status bits for the next_to_use descriptor
585006e38593f7a52e7b05a37451374b731eeede net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
431a886fba7fa8db1d078ae5c2280a8995f22ebc dpaa2-eth: fix the size of the mapped SGT buffer
3d4196fc6b7bc366a548f06f894d11c50b22dd2d net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
761f7972ea2dc12e65b81383155420c276ffed31 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
ba49b4adbfbdf136892fceedb34428a9de78a30e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
08b398dbfb98557d23e493a8c3c61ee2e925da69 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
f94093c29bd175e2d607c7155dda056176adda0f block/rnbd-clt: Fix possible memleak
f14a1052c6dae5bac42ae16a2820f56288c91c86 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
90ea9388c7d14940a00ad3dd1c2a056a793e3770 net: korina: fix return value
d84807150cb56a78f2784595068f9cc9c267e02c devlink: use _BITUL() macro instead of BIT() in the UAPI header
ad7aa17b2a4c261c9a394b7c4e63de9bb95cb726 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
d01de8d18514406a69f3ff41cbac0ce9ce815084 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
229dea3ce02e5f52b7ad26e56551afce30561c2e watchdog: qcom: Avoid context switch in restart handler
7e6b8f618f354f03d58ab248ab4fa43c335da373 watchdog: coh901327: add COMMON_CLK dependency
c2b8af21239673292a884517a65859ee8a5aef04 clk: ti: Fix memleak in ti_fapll_synth_setup
20b50073db37aa5198346485e196aeae2813c6ec pwm: zx: Add missing cleanup in error path
d97ed7b1fa66df35cba3b3c4afd26e28c294dea4 pwm: lp3943: Dynamically allocate PWM chip base
1fe0a015c2260379448307290412fbbc4cab79bf pwm: imx27: Fix overflow for bigger periods
b256c4307dabfcd26a7009726570dac6efd019e1 pwm: sun4i: Remove erroneous else branch
0eac6b9b59fc08814c12ac3e17cafa63afd6f69c io_uring: cancel only requests of current task
9f427d1da50f465b8283c20077729df1525c9a74 tools build: Add missing libcap to test-all.bin target
3faa9bc576181eeaee1c3140c3f561e799d0857f perf record: Fix memory leak when using '--user-regs=?' to list registers
df8658be9c3d5df79d894ad89a370e0fd2445312 qlcnic: Fix error code in probe
2cad294621a8236fc57368e83f079b4a3905b85f nfp: move indirect block cleanup to flower app stop callback
ac7e8bf0af2837f5f1f7b8e27b192161a24aac09 vdpa/mlx5: Use write memory barrier after updating CQ index
86db58b5e9c0330b25ea574d72369a8c93f48ad4 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
3b8db769b0505b517ac1de67fc407dfaae93187f virtio_net: Fix error code in probe()
ec89a4514f312732f4d12b69347e364f70c324b5 virtio_ring: Fix two use after free bugs
6300313c7846f26261bd80e0670468b61eb13cba vhost scsi: fix error return code in vhost_scsi_set_endpoint()
78fbb7dcdece2073543a36c6ec8da501775f6095 epoll: check for events when removing a timed out thread from the wait queue
0c8821bd0d5a3c61713913c6c670d5267afe4669 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
6cfd817b84dc9f2e2bd6b59ec36202c0972425aa clk: at91: sama7g5: fix compilation error
bb81a78721f6a33b565b2ac4ae7f5b541729dddf clk: at91: sam9x60: remove atmel,osc-bypass support
7aa4ea09598180c2c140c56b5ac28d021dfcac53 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2296408e6a64ff76a112b7d17647525cd4f1b7b5 clk: sunxi-ng: Make sure divider tables have sentinel
4c8cf04d76a0899670af6b9af9dff9e71af22ecc clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
4da70d40799fd694045f814937198844d2132f09 kconfig: fix return value of do_error_if()
7278d1f7032f57ce2996ed1556438247b96cfe04 powerpc/boot: Fix build of dts/fsl
4f6533c528eb1fd3a8c194eb51bdeca3fe358b57 powerpc/smp: Add __init to init_big_cores()
c5518435517d5f91045bf90462ccf97697f333ed ARM: 9044/1: vfp: use undef hook for VFP support detection
e8f6aaec8e63b77bdcb126934a29da68ea7f8538 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
c53bf7c9bac502c96b65b1d8358567e6dbe53abd perf probe: Fix memory leak when synthesizing SDT probes
bb8d4718663b4b9ad174e1e0a0ad6ebc14ee608a io_uring: fix racy IOPOLL flush overflow
b5ce99a7bdb0c5fdbe0674dc160ad8846926ec9e io_uring: cancel reqs shouldn't kill overflow list
2db3c1ce51e8209d348228c1d54982c6878ee23d Smack: Handle io_uring kernel thread privileges
b6ea84dc55f47d00716799a79a4ca570663eeb8f proc mountinfo: make splice available again
1ce05d76ffb1f39b48a6b9739d085904b1f01b10 io_uring: fix io_cqring_events()'s noflush
f0993de34d4c18f67bada31961daea2a02d609eb io_uring: fix racy IOPOLL completions
5f74a6a2b234aab6be11fcfa1ab5a22d00953735 io_uring: always let io_iopoll_complete() complete polled io
41efa72b20929420576b00f1c84afa1a3b03c57c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1c39cb847eb6ecd976d8570eefff03791e783618 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
a52ba168e923819b2b9d565358742add7ff757f3 media: gspca: Fix memory leak in probe
75b1816ece5929cbad97552553dea212a9f6aa16 io_uring: fix io_wqe->work_list corruption
a08f5ad8d0def902ad531515910a241ebee4fded io_uring: fix 0-iov read buffer select
deec35d6304f20ba6a3f391e4d61aa1f1d9eb0eb io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
3e90cfff01faa97c5cc591cf6ef618db868243c9 io_uring: fix ignoring xa_store errors
03c67d954c9bc4ce4bc98ff2d51ab225f18a225f io_uring: fix double io_uring free
fbbd2f7239123916e9e97c4c151f145303caffaa io_uring: make ctx cancel on exit targeted to actual ctx
51ace7721f291854322b6df22a3ae7c9ad08ada2 media: sunxi-cir: ensure IR is handled when it is continuous
956c8c75371b44820381281457a19cb19055f60f media: netup_unidvb: Don't leak SPI master in probe error path
d579f3987ab365b0abec3072ea68663597eada0b media: ipu3-cio2: Remove traces of returned buffers
798e7500d45ff31be07101d5adb07d4f81366944 media: ipu3-cio2: Return actual subdev format
b2b0baac5a01f17d537cc863a3d737c43fa10130 media: ipu3-cio2: Serialise access to pad format
5cb382e64875bce2914875a0fe7a947ddc7ce1a7 media: ipu3-cio2: Validate mbus format in setting subdev format
352ea650c0e7d4da297e7a4b92d30b9823c41a5b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
bff19aa9ef0309916d62c05b9b2b6b2a3d85bc81 Input: cyapa_gen6 - fix out-of-bounds stack access
eb7c52d7962d3a17dab57db170e7804709d1e09a ALSA: hda/ca0132 - Change Input Source enum strings.
1cb8885f0bb57082947f609edfacada39d5b3f49 ACPI: NFIT: Fix input validation of bus-family
c5723dc5d87aea988bbf71b5f329316eb2230c11 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b75ca718ffd98c3303087462cbdae2c3c528f4f7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c76168f8320d9f58c8832d7745eb8794aaa7b635 ACPI: PNP: compare the string length in the matching_id()
f34fbe5504fb61c2ef57d128d5c078523ebe316b ALSA: hda: Fix regressions on clear and reconfig sysfs
50ebb2c5ad940295ff59ffc628748eb4a107d0e4 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
1a4d25a0a7093042b373cdc45a4e12857516762d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
8506d32cc50eb17a987f9dd44c810fee081287d6 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
0d26e4651826d9e2cef6c7599072bfb4ffa11302 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
5c758ffd724394385ccefa6866f62372a27cdb04 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
e2ac3fa91e1c49dcbbfbdf676393ed3976bf4f83 ALSA: pcm: oss: Fix a few more UBSAN fixes
22938fa912fcfadefbd9946d9e1869e93a948ade ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
7c467570c2802692a372be9d33b6ce8e9cb4682d ALSA: hda/realtek: Add quirk for MSI-GP73
a2004b5dcf404e9bb150923cba5d3bf84fbe6142 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
c8b70900ebcdc399705e8d84241116fe82978363 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
f77ad11a6be9fec9e17a0abb1bb57f63f89fd668 ALSA: hda/realtek - Supported Dell fixed type headset
9e5f7e8ddac9b84def9bb0a05b6b7c2bd295bea6 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
44750c4f6b39fc7bc2880f0e9f15abf59ee4b710 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
16669c081674b976484c39665bd1a9962845612b ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
cc8e2aac11d00d4276328bbbec7639fa4831a25a ALSA: core: memalloc: add page alignment for iram
ac081191549b6d0658d45b0c4976fd0db2de11ca s390/smp: perform initial CPU reset also for SMT siblings
bda123f83192d27e037ff07385aa39554e1d8197 s390/kexec_file: fix diag308 subcode when loading crash kernel
b8f5492ed36a2343b343364ae7d3165de0900e2b s390/idle: add missing mt_cycles calculation
5517035cf5a4f9db1e9e3fae39503e4194f6d8eb s390/idle: fix accounting with machine checks
192cc896ec8ea5f80b206edc04f34d8b32f31897 s390/dasd: fix hanging device offline processing
240765e3d8ba8183d18d3ba2ae8a6ccacba09bcf s390/dasd: prevent inconsistent LCU device data
e4f0bb54c00fdc15d699e8571fb000dfcd95933d s390/dasd: fix list corruption of pavgroup group list
ea3134f066ea1593ef538e430226e4bf13d20d08 s390/dasd: fix list corruption of lcu list
5c1c365adbe285d820c535ad4bca1cf4281d1e3b binder: add flag to clear buffer on txn complete
f6782d03491a6c4151a67e70743aa1fad219a2ac ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
c7957d190fbd04d7f4b35a466844b7a7ad360e81 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
57af766f3cc449e25dc4d3be5212c04cf029fdf2 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
cd020bc2e65e5e5506766527a4c881cdaa8c7b8d staging: comedi: mf6x4: Fix AI end-of-conversion detection
3d36f30db2b75ab3e9aa0086774775d1efd938fb z3fold: simplify freeing slots
64b685caa798b36297ed4d4da64f962d4a97616d z3fold: stricter locking and more careful reclaim
2f8826606d377f878b566342dfe86378389a70ea perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
68e3ebc580250b0a5c947ab94d09417135860e64 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
5bde2e997180e3de4fcc76f32ee6fbceb0e28f8e perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
6fc48afffc8f26d2f582b89c37510f582f9f1e10 powerpc/perf: Exclude kernel samples while counting events in user space.
0b064edf09ead349772307f80508b8de891a6266 cpufreq: intel_pstate: Use most recent guaranteed performance values
6bc132db112f3995d46b00a20712dca424026bae crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
680986a49600c89afcc015acf69b04506b88f12d crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
2232e819ef152d9a7b8b2af33a125439bdaa6427 m68k: Fix WARNING splat in pmac_zilog driver
77b1d2cccc89db7e2ac571d8dfe76b48d3e7f742 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
b351bf74e38ac5c2d3fb3d9b37285b1b5a258a46 EDAC/i10nm: Use readl() to access MMIO registers
eb7287446faf7daa241a879eba1db37c8ae498e7 EDAC/amd64: Fix PCI component registration
af8050bf0fe4529a556b93ed74046370ccbf27b0 cpuset: fix race between hotplug work and later CPU offline
81dc061720f6c9c50cb19b5146aa36151eb7510c dyndbg: fix use before null check
54d426a2560c2ad46474455ef87e9aea486cdee1 USB: serial: mos7720: fix parallel-port state restore
254030607889868ad5a90e9891e334758a24375e USB: serial: digi_acceleport: fix write-wakeup deadlocks
7ebe4376a30c9a17d3b1b1c56913fc0b5b704331 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
9d81af23f34989c8db351f589feb8982a065da94 USB: serial: keyspan_pda: fix write deadlock
d45e21d28cd24d9434a4234f2320422ee348053a USB: serial: keyspan_pda: fix stalled writes
d5caea88e6a2ef614e89165502a6b6eac4c596a6 USB: serial: keyspan_pda: fix write-wakeup use-after-free
9d2c2bb75cd4c11c60d3197b3b4faccae52c7a77 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
d0dbbaf5cf29cae4a66a09fc89e6a8032775b749 USB: serial: keyspan_pda: fix write unthrottling
8ada49fc12b37da63acd270cd2cf8d9dd4d41a18 btrfs: do not shorten unpin len for caching block groups
c1ffa4e33254e61ffc3f8c4dc0dba4722d5d8e3b btrfs: update last_byte_to_unpin in switch_commit_roots
0343c2f698a42e47cc21f2654978dce81930ffa4 btrfs: fix race when defragmenting leads to unnecessary IO
6840215c9d5344b8f6b39e4f2c665f2428d767c6 ext4: fix an IS_ERR() vs NULL check
6caa67912b33186167dd016c84302dab7d4f4d33 ext4: fix a memory leak of ext4_free_data
6e550d18e67d2cacb031fe4b6a7960e2ddeccf42 ext4: fix deadlock with fs freezing and EA inodes
407d5569d1978e76792b7e7592a3f8a9fdf7d480 ext4: don't remount read-only with errors=continue on reboot
e0850b243ebde376fa6c799858ced520c737bb97 RISC-V: Fix usage of memblock_enforce_memory_limit
759c03748beafe7f8fa388dd37dfa8dc57e598e0 arm64: dts: ti: k3-am65: mark dss as dma-coherent
5e021b5572a09b07163afa5217f4b018a68b0464 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
8461a4dbe6c70330b07032d3f336f61c661dcd1b KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
617ff29fbc1468a80ad6df7dcc7f6c2d829e27d4 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
df4014af0ef2a11d75e63bb54728e187111364c5 KVM: SVM: Remove the call to sev_platform_status() during setup
0cf04f7fd2b64445eb2321e287933d670e201b7a iommu/arm-smmu: Allow implementation specific write_s2cr
fa2f9a3501237326e9542a4ccff0ad527650cd4e iommu/arm-smmu-qcom: Read back stream mappings
4b31eac805dc2ac5045a4d8b73c2feb13aba852c iommu/arm-smmu-qcom: Implement S2CR quirk
5329f4f7eade3b3462ed2744acfba21fbbec1c10 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
37252f8af40ea2d15f16e1eeebd35286606a71cc ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6b8619ac0adb9750dd25ae1a3d557dcf651933bd ARM: tegra: Populate OPP table for Tegra20 Ventana
876370c5a1e7c87d4b3e208550af9ade8d86ed25 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
bc878a35cd18ea0cd7594e70eb6d2396f0ecb91e powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
53105c8cc7877fb63203313f70e6c6ead508dce5 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bfbde50ecf4e432853320c5b737d52902ce37c54 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
b837848d0ef1e84854a7fae25b52b159ccd837a7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
6a46750f0c7522cf59a5d33ca9639143bdf8ed1c powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
405321ddb0da6dc69ca3841bfb21046c012e7cd5 powerpc/xmon: Change printk() to pr_cont()
f4f83d68e7b9f4fc4749bd9b0a98de40bcfa5898 powerpc/8xx: Fix early debug when SMC1 is relocated
a1b8588c6f96f71b20200aab65143e008e995116 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
9e673f74dacee38c4d25122536b70b86c4228869 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
b3c6d57ecdd517740e3f51d6917b0a05d2ebb047 powerpc/powernv/memtrace: Don't leak kernel memory to user space
2499a695bc2a32f9a9fd8c9218f60622cc3cb2ff powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
67c6daa3f8ad314903e9757d9ebca6933ba9b871 ovl: make ioctl() safe
de20ec9b77ffe55c82cecbef928937c192843e87 ima: Don't modify file descriptor mode on the fly
7ff54263b287532cd871ad32ff081121fd7f203b um: Remove use of asprinf in umid.c
39e393908c78e47404c84fd699a6b4e24903731c um: Fix time-travel mode
6b2f2c28890af17643bae7b11ffe791de655c64d ceph: fix race in concurrent __ceph_remove_cap invocations
8298c111b671ffdbdda12c0cbbc53007a591baf9 SMB3: avoid confusing warning message on mount to Azure
d07bc895092ccf0895ac73448b81f3a4675fb5b1 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
e926b9baec669966f7b82809342b47216e921d45 SMB3.1.1: do not log warning message if server doesn't populate salt
12643ec5f688a144e7baa4861e0b93458a514eaa ubifs: wbuf: Don't leak kernel memory to flash
663102f34b7cecd4bb92ccd0ba51f4e8c88a5a0e jffs2: Fix GC exit abnormally
257a5a9c54d534ac8a9c7cba6798266409e34aaa jffs2: Fix ignoring mounting options problem during remounting
e3e1df461763e7c873096d89c4429861fa4f768e fsnotify: generalize handle_inode_event()
b265998e71cec8345ce61b25d485e9a5057ae16d inotify: convert to handle_inode_event() interface
cea87b959dc15be6874ac4b41b82189f290719b0 fsnotify: fix events reported to watching parent and child
a653f2d8a07792b92f1e07e3020c54e7b2df4c47 jfs: Fix array index bounds check in dbAdjTree
b8b2d454aeabf61dc8b8633b095a0207d2e826b3 drm/panfrost: Fix job timeout handling
893bf9ebe30a8c1c0bff5e0aca1a176cc28cc7c6 drm/panfrost: Move the GPU reset bits outside the timeout handler
eb65e2edd44204556a518eab51638153ec1fbc4f drm/amd/display: Honor the offset for plane 0.
7c483ebf1151250bb2b76dd5ab3a4b1e0b6df676 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
7cc6a14ef5a34b407b37971d94556528d94e41b2 drm/amd/display: Fix memory leaks in S3 resume
961e8af9c514bb93dc4963b1d2372160feeee5d2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
9945803917beb641966a3ab34a010328cf55f530 drm/i915: Fix mismatch between misplaced vma check and vma insert
a521caeeef1a1a311c0240122d6888aca5289962 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
75f6399e0e1c527c9af4d2242210d0ba3592a24e spi: pxa2xx: Fix use-after-free on unbind
ed460983a7f48afd1668164c97ce5e821dfeed8f spi: spi-sh: Fix use-after-free on unbind
266e23a8077883cf283fa86face216d539edc924 spi: atmel-quadspi: Fix use-after-free on unbind
944134127a47e132b76a072279612fb096c6c5b6 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7be7ec49b2d036f292282f77829a49146c5826f2 spi: ar934x: Don't leak SPI master in probe error path
b37e4ad19b91abfee8ff9b74f090ce92422c5287 spi: davinci: Fix use-after-free on unbind
2a2bb0aa03cdfac208dea154827886cf8bc3cc2f spi: fsl: fix use of spisel_boot signal on MPC8309
972e3abded2ea076b1996e0cf38b8584b148a32f spi: gpio: Don't leak SPI master in probe error path
b425218497999bdbac55732260b373d7ac752a50 spi: mxic: Don't leak SPI master in probe error path
b11984ebf3b598cdeed5be02c388559c7aa047f4 spi: npcm-fiu: Disable clock in probe error path
60af251b1ed9659da921a719d7e3bc07f0654980 spi: pic32: Don't leak DMA channels in probe error path
804eb88d722de72f957aeb680b72a71e2bbb03ce spi: rb4xx: Don't leak SPI master in probe error path
f04a32c5227370c2af6cb8fb6cdce4a11b9f7eb0 spi: rpc-if: Fix use-after-free on unbind
c0347da964e1df93f68cd0015ca61f0c09b83ebd spi: sc18is602: Don't leak SPI master in probe error path
031d765d53eddca5d39c5d3cf295aaffb69974a4 spi: spi-geni-qcom: Fix use-after-free on unbind
1de90309687e9a44e9f1db8f0e01c0ce42e9fce5 spi: spi-qcom-qspi: Fix use-after-free on unbind
846d06c80ba7cbfc8ec85b9f88eff7632621caa9 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
043758105596ce7885ad95e05c7b318a5490b099 spi: synquacer: Disable clock in probe error path
a41470de3fec24a701131d3dc0053508f1bc92b6 spi: mt7621: Disable clock in probe error path
713c7d4072e81009758f84dbdb3bc7939124afaa spi: mt7621: Don't leak SPI master in probe error path
c61038a5d4f3495235df1cc34be83292cdd72b30 spi: atmel-quadspi: Disable clock in probe error path
3b161525a5480c20eafb9f82fdffaa6c70e4ced0 spi: atmel-quadspi: Fix AHB memory accesses
433fda29f2208a9553597a1837b60bca2215546f soc: qcom: smp2p: Safely acquire spinlock without IRQs
be8b3eea4fd382f872ba198341c8c0b369af10fe mtd: spinand: Fix OOB read
4d7d39f24f1364a5e551970013e6f3ab9b29a7bd mtd: parser: cmdline: Fix parsing of part-names with colons
ac1368bf99f0e2fdb14504ed4e22309aaa089c9f mtd: core: Fix refcounting for unpartitioned MTDs
2e794a3ee2538b92778623539e4aac2e44355492 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
8e8cb9e3d9a681923fdd48a241733efe9b64e790 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
37fd78c8d74eb8448b74d0a8cb50071556e1b708 scsi: qla2xxx: Fix crash during driver load on big endian machines
3220c5eb72e92d82d166de27570f82358556068d scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
4fc17d885de9d9c70c74e6426f787b8df8c2e89a scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
abea7f868bb9e5c9b5c8f62528aea63a18c72a7c scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
3e1a35edc0020727ba7850efcc95871c52ffd0aa openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
e054950d21fe74e9a5ddee1b9a5a322fbf4921bb iio: buffer: Fix demux update
97974f5d250ccf9db7b7d282d742a0f8b17b6696 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
319a7e9d9b590f4defc14422e8b213ff151d039e iio: imu: st_lsm6dsx: fix edge-trigger interrupts
a12c4af448ecb81df580441a90e336e0fe7f40a6 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
f258c548f0d383c9c9da1ada54a94173f96364d6 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
a27010d03dfd92320036b5af46a24ea4a29589f6 iio:magnetometer:mag3110: Fix alignment and data leak issues.
067f6f1888c8d3c0ee1b3953d6384ac1f4414e17 iio:pressure:mpl3115: Force alignment of buffer
7003b621656bd4842f66f273f3f1ce9d16f563d3 iio:imu:bmi160: Fix too large a buffer.
9d1b49fb208b2e152a7fcc6559e3b93adc9600c5 iio:imu:bmi160: Fix alignment and data leak issues
be882be665fdc2e29b65d1dba01eff6d52a7d706 iio:adc:ti-ads124s08: Fix buffer being too long.
8c5e48d3a017ee4d3885b327c5eaa3ccc3f2007b iio:adc:ti-ads124s08: Fix alignment and data leak issues.
3d6abb8a267d4708bf880e7d25348c15f3f8366f md/cluster: block reshape with remote resync job
9f216b4253a4c4d3fa0a8bb2fcd972d68dd6e0e9 md/cluster: fix deadlock when node is doing resync job
0335cc56b4de064c0fec46b3a6aead4217852cfd pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
a4e6e3502b5f57571ad5c7a9cc61f65d518d3a57 clk: ingenic: Fix divider calculation with div tables
f523d6a4695ba4bf90aa1d0a86934763da060504 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9ed9c8e108801a46eb552e27b32268f4145bda14 clk: tegra: Do not return 0 on failure
c86e3999b903fa58597b44deb9aa70067edf7663 counter: microchip-tcb-capture: Fix CMR value check
cde212d528977b9fae67490a74c709f3dbadd03f device-dax/core: Fix memory leak when rmmod dax.ko
dd4e4f70da86e0b6334e0a6448999c14294830b4 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
b639b589c838a3357f7ba5229955569fb458f885 driver: core: Fix list corruption after device_del()
6b1cee4ab174198a5ac7b4a254d1f0250288426e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d783221fb040575ffcb21bfbe1af074b59e351ce xen/xenbus: Allow watches discard events before queueing
9968e8163a26e229fbdb71fd4970ebcbfcebedf5 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
3e40b4f12e5d821d9fc7700fe97b10b6fa254e92 xen/xenbus/xen_bus_type: Support will_handle watch callback
c1816afbf22690d6388c7218f6a0a44bb9252189 xen/xenbus: Count pending messages for each watch
69067e37e49b5a9f76dd0ea7c1693fc8c6f93b39 xenbus/xenbus_backend: Disallow pending watch messages
f4c7e103911f75681a3b0999e832b924e0f7c119 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
1e7730d17feb3b2ce038adf3ad0d169a00b7b981 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e6f5f646e2ed25b6b939d1e6c4a4ccd92b48e042 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
73d614757a9a64ecdef40f8b25895bdc6981b9cf memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
315cc312dbbf7cf43c34186e6a994c100c83acf6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
1e2b8fe1b0e36c45c14e62d488f2835f71a2e008 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
7d233e81d5af860ebcc3eb4b2a4a7a46e48e7c46 tracing: Disable ftrace selftests when any tracer is running
bf830601bce71d5aeb1ecd3518294d57d84ac088 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
6cba9c510889abe3ac72a50f9bc03ea332c33adf of: fix linker-section match-table corruption
b974035cfd514740f25fb90a072f1945edceb914 PCI: Fix pci_slot_release() NULL pointer dereference
33fe26d2d2778b03bab311e7e6997de05ab5de59 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
193ff2e278533e0173d9a93f4ffbb73ef8dadc6e remoteproc: sysmon: Ensure remote notification ordering
b140c9d5ec01efa1a3a114d9e126c78643006de6 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
d6e9a5bf3c2b02cd0d6d937ff67cd65ffabc4018 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
76cfd0bf4c235f29b7343b2b8589c0af89399c0e Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
97fcec817e177be96935170c5cb2cb12ea23c0e9 null_blk: Fix zone size initialization
3f616ac0294c6a553e23e3ffb3492b52cb3d050b null_blk: Fail zone append to conventional zones
e312b08f1b3b25ec652ec55c288112d87efe73e7 drm/edid: fix objtool warning in drm_cvt_modes()
e0a76cd9bff1633e1c9315598302aeeffc6b6e01 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============5532326148687245976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405e8a0a30c7-7172296f9bfa.txt

79943f6ce72b3c1e812096ba765e57e110ba4ce3 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
db206ab0ed6da62f0e7de711943d14425d225d1b ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
e811baca3143451602d01923eb2e090369be8c78 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
d83b54e392c66a3bb147108413ebd1cff5f279cd pinctrl: merrifield: Set default bias in case no particular value given
037fe3e259285467bf32e435e66c6ca279295b4e pinctrl: baytrail: Avoid clearing debounce value when turning it off
0de16e7d34fe98dc5d4806aa3c7628fac93e008a ARM: dts: sun8i: v3s: fix GIC node memory range
07d8bef41a801c55fc056a500ccd116e8f08ffb7 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
94b80a73b2ae8aaed5316acf5ea21cded855d16a ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
ef9038cf7d9ce0f9f43c8a64ae344e02d99f4086 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
383ee0e1c306027721330b0727db94aa3242a569 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
9dfb9b0777fb3bfcfd41a1051a55673b844a6329 gpio: zynq: fix reference leak in zynq_gpio functions
0cf7786f5dd380d638c8db8546ccc88570946eac gpio: mvebu: fix potential user-after-free on probe
05dbbd170c909f5b7a36e430650de1ddcc500bf7 scsi: bnx2i: Requires MMU
c365d606c90e3aae3b258a8fab54ab6675006736 xsk: Fix xsk_poll()'s return type
a9e9b88696b62084cca715d52e8dfb38b11a024c xsk: Replace datagram_poll by sock_poll_wait
6480807ac2a1402dcf4cc9a13128f6afda5337c8 can: softing: softing_netdev_open(): fix error handling
b818930c35e9d8d7f00e078ebd95437c2fed7ed3 clk: renesas: r9a06g032: Drop __packed for portability
cf8b73de38cbd82cbc00df878ea7f13ae51a064b block: Simplify REQ_OP_ZONE_RESET_ALL handling
5a3fb66deda00c656b2ed898c4471be5977bc7f4 block: factor out requeue handling from dispatch code
1727c29a1879311f83d3077cb36d77f65e38c21c blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
733982e2a6b03b2f08a3850b65d3280b72706421 pinctrl: aspeed: Fix GPIO requests on pass-through banks
250fed3d874ff74c423c984451fc442bdd019c77 netfilter: x_tables: Switch synchronization to RCU
aa64359479a42dd19187a4ef6025ae40196980b1 netfilter: nft_compat: make sure xtables destructors have run
8da2d78e38e3cbb417f10cbf1d51f5ccc28ef967 netfilter: nft_dynset: fix timeouts later than 23 days
18ae4cfc4a8991dc9c9e0e480ab9e5508b1fd2bf afs: Fix memory leak when mounting with multiple source parameters
f31fdea9a151da6395ef6ae9bf3a1828aeb8d2f6 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
20f8efbd72e37142b4d58c07339ab490676b4558 gpio: eic-sprd: break loop when getting NULL device resource
f7d1bcf8d7569582adeae39f42cbd22e6626c81a netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
3a64a44369799e434d500d7fa0b323b7dff45be2 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
38847707d231ccd05caffbc41deef8cdcae13a4f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0563cd29fd0353a97ddb8364c55556dccd97727d i40e: Refactor rx_bi accesses
eadcc1ba7accb43b17df5ec35d326ac9310e3457 i40e: optimise prefetch page refcount
4f1b0b2be0965486431b826dce0a8a116c458574 i40e: avoid premature Rx buffer reuse
acc2424be91205dae3dc023cacd8de3510d3fbae ixgbe: avoid premature Rx buffer reuse
acdf6406517d2a1782ebafd7b630d6b9808936df selftests: fix poll error in udpgro.sh
3b473ee46e25ec027c398f26eaf4b9364d0dc2e9 net: mvpp2: add mvpp2_phylink_to_port() helper
5abfe8448a88634fa5d201b76e619410f52e890f drm/tegra: replace idr_init() by idr_init_base()
7df733eaebdf37bb255794b2c7488df973ca5694 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
676a034ebe18df9e79f6e54495af582015c01a63 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
babcd86786a5e255136cc0dced299ec1e32feb4b habanalabs: put devices before driver removal
3c893b55ed7ddf50b634ab48678c67b3a4669391 arm64: syscall: exit userspace before unmasking exceptions
73c3668a0c1af2504e947a52b59b2efd85df705d vxlan: Add needed_headroom for lower device
042c4da8c9ddb72be8e4a816a0b644d915b76144 vxlan: Copy needed_tailroom from lowerdev
ab37278fc97a45be78f0dcc01483acf656ca66b0 scsi: mpt3sas: Increase IOCInit request timeout to 30s
74d27fb11f0273c07f8dd53b9c8db397a320f6a8 dm table: Remove BUG_ON(in_interrupt())
db1490a24d6c9fb4005366864d887ef12e97fb48 iwlwifi: pcie: add one missing entry for AX210
b605eda311c3173d5b76ecf9461a32b76fb60fec drm/amd/display: Init clock value by current vbios CLKs
9c9cf570be295d08e0772fe1a5ffbd0dbf51e0f3 perf/x86/intel: Check PEBS status correctly
aac17efc75baf79a0b9be5f78aefd714e205c3c0 kbuild: avoid split lines in .mod files
eb860f0d8c73294ad03215b1f62bbd56657c6834 soc/tegra: fuse: Fix index bug in get_process_id
9891d5ec68eeebbdb56436c2c2e1e1aea9981128 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
5b945971104143f7f8138f141a28762442a7f559 USB: serial: option: add interface-number sanity check to flag handling
871dfa713d02eec0e4bb45bd24b77fd39a439c04 USB: gadget: f_acm: add support for SuperSpeed Plus
e54d2af174bc575a151a819a4020a2e5216c71c8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d96050142b38d9f95d7c912bc1f60a43ce0e8bf1 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1b87c939173be3609b59d9774a84512a6a3e4b9a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
da82db80a2c033cef60d60d872f7db42615e2be3 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e003bb6c52741c0398a3552fc04efbea59c5bcce ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ed2c12e19d82edf0d22c099daf9bd79383ddedd5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
82dd2dfd32c88db21d4b2c70eec3db62e426f594 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
9d7fbb3ed85c883e64f2c715b1c3289861f55424 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
3587e38239a09fb75ba9d7a986d6186b79d20107 coresight: tmc-etr: Check if page is valid before dma_map_page()
1174acaf3542c88745e8643d5992d48eb9fa2c3e coresight: tmc-etr: Fix barrier packet insertion for perf buffer
98b795e54334423a6755cfc98b77320f1b94b573 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
ed9dba52fa30d5421c8523a4f07256373bad4810 scsi: megaraid_sas: Check user-provided offsets
f30b39ba7a8ed94053b568b047a8ec83f222c69b HID: i2c-hid: add Vero K147 to descriptor override
f81de39b21dfc2016cb166be758b8577e3778e1d serial_core: Check for port state when tty is in error state
f47562471d5871b940bfbaa495898b17f38fb75e Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
968979163feaa3a17b6beedfafbfa82f5886137f quota: Sanity-check quota file headers on load
04188ecb1a0e16dae7ba758e7fee13f89269d8f1 media: msi2500: assign SPI bus number dynamically
e355a6420fedee572021f81717112fd0b7c36655 crypto: af_alg - avoid undefined behavior accessing salg_name
5f1d41d1d2e0f97e90d34990fe534e063e7e4fb3 md: fix a warning caused by a race between concurrent md_ioctl()s
6bafbf958c51837f1a50e9264e9289db98a8282a drm/gma500: fix double free of gma_connector
7c4b4f20db8c9d0b4c1b08366531961227cdacfa drm/aspeed: Fix Kconfig warning & subsequent build errors
9675b2b9c39fabb228fcc4f17c910fbfdad93ca5 drm/mcde: Fix handling of platform_get_irq() error
9bbb39ce4c3761e89f77210448f22c1c914ccc9f drm/tve200: Fix handling of platform_get_irq() error
e68a749c58dd969f3d99601ff79181c96f62e2de arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
76ce4084498e8dd563cb13821da851e153ad52c5 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
213aa69fdff2e22036461a432bac5ccc7f13b4a9 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
8dc95737315af0d268ba62c9cfc37cf4c9b1283f soc: mediatek: Check if power domains can be powered on at boot time
ae335d9da9fe1c886dc1a498c6d6af8e0550f926 soc: qcom: geni: More properly switch to DMA mode
b055dc531a4ec885f88c0b188a91c7caef116d24 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
88d02a22e09190d699a4d2845fb9447d59498782 RDMA/bnxt_re: Set queue pair state when being queried
7bc0f4b8cee6ee8c37c0b95482a7348c2a439f1a rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
7d77e8bcf0437983935c7328480eca49c4aed738 selinux: fix error initialization in inode_doinit_with_dentry()
e973d97f2a78755e9601eac25ebc723070905fec ARM: dts: aspeed: s2600wf: Fix VGA memory region location
7d616f94c76d6977294fc4eb16a94152fc28f118 RDMA/rxe: Compute PSN windows correctly
8e6e97ad86212018836d435f5d949bb1201b9c32 x86/mm/ident_map: Check for errors from ident_pud_init()
183ae021520dbc1e23e025debcaeb9d6c69660d5 ARM: p2v: fix handling of LPAE translation in BE mode
f68aa4c810ce0c2ea9e0836774811e365b49470c x86/apic: Fix x2apic enablement without interrupt remapping
967366e94b58358fe7bc8fa6e17e19bd571a5c50 sched/deadline: Fix sched_dl_global_validate()
c67f19657a616dbaeb5b5bc2de019c77f655e790 sched: Reenable interrupts in do_sched_yield()
4ca5a5c3545126c098d5981a8c9c87e99e7d2e4c drm/amdgpu: fix incorrect enum type
2992c797f90d4f1fbfd5b3b8b6537b01b6356e79 crypto: talitos - Endianess in current_desc_hdr()
a7661d4ba933ee56d523c92e2db17da0394d62db crypto: talitos - Fix return type of current_desc_hdr()
07599d9a88f70cefbd93f1418ef1d94742dee67f crypto: inside-secure - Fix sizeof() mismatch
8f8fa94a4451bf7622a2a2b445c0f047e411d8c9 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
b12483b34b892810db5ca74a6216e3fc02f3528d ARM: dts: aspeed: tiogapass: Remove vuart
6259a46d07d7526c7eb7011dda5f9a466a377771 drm/amdgpu: fix build_coefficients() argument
38a9dcd118fe47a8ad00e48f1dc48739836042f4 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
6af5879c5a221a504daf5446e6d188ee8a270870 spi: img-spfi: fix reference leak in img_spfi_resume
e22653adf02964707f6e6d510172477b72a9fe36 f2fs: call f2fs_get_meta_page_retry for nat page
2a84c2b3cc862b11660ce3e0dd36d827eddfb216 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
2d96802e63f5a047413b1454af89327dbebfc927 spi: spi-mem: fix reference leak in spi_mem_access_start
078311eb9cfb08645714725871c1a94467c02f00 ASoC: pcm: DRAIN support reactivation
8ea3a214e0de39a6c67cbd1b5dc2ee69401d27f9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e9f4efa9cb72a2e88420569035e245a0ede6e041 spi: stm32: fix reference leak in stm32_spi_resume
487f3a814b52902a11df62b78925dcab4b6ae53f brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
5a0bed420d00afd972e5e2fb6b7a23c13805f625 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
0fbaa222b713d891092739f3492ac234b2280e5d arm64: dts: exynos: Correct psci compatible used on Exynos7
b5f88fbe975f65ed8bc9603e950a9cf0f4bf6dfe Bluetooth: Fix null pointer dereference in hci_event_packet()
6a0e90c1a7e37ee4638f55ee8c45597adc2086f4 Bluetooth: hci_h5: fix memory leak in h5_close
b7fcee7c8fefc357cfefe012a5819b4f95340098 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
fd3b69f6837b1edf2cdf2225b04926eb0a8004c7 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
457035ad5913ff5396c91b93e5f936bac2f01ff0 spi: tegra20-slink: fix reference leak in slink ops of tegra20
614d1087f051ad953ea36263eb0b1017dd61524e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
208a2fc7b367c64b74d46369af662ecfc398b0f6 spi: tegra114: fix reference leak in tegra spi ops
5b456266397b99601e64f8abfc2d75d4bbb51f61 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
6ca5cd9e94e0d33678f66de7477aa1d370f10141 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
483372168ab0027e0ff65b37d30e87f99422e79c selftest/bpf: Add missed ip6ip6 test back
1ee773751c98fa8199a8ac00d870c6b798b24e0c ASoC: wm8998: Fix PM disable depth imbalance on error
b5042efaac7792c9e3a74cdf74f309fadafb6b54 spi: sprd: fix reference leak in sprd_spi_remove
d8cf6bac64fb3fd9069b9d4a26c28e598bd8f7ac ASoC: arizona: Fix a wrong free in wm8997_probe
dda00ee16ed4d654053498710f439f773c1dce7a RDMa/mthca: Work around -Wenum-conversion warning
c55f39ac59846b4bccb438d0ccd87529250facc2 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f6f8265233bbb65c80f020de78a97692c639ad5e crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8a5acd9c77c693b5eb7e8f20d29c156af688464d staging: greybus: codecs: Fix reference counter leak in error handling
108a06ce40ca6f42bd0650312d902830c997416b staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ed7b7b710092a10a2145cc6be0df87f1e62fdf6b media: tm6000: Fix sizeof() mismatches
01388f0f4e136b95f78b611232afa118eb048679 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
81dd489405a146ccca1f3537ca28cffe9d2d3ca4 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
b4446cd7cee618fefcb6682cb30c19411ed5368d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
8f8f61109ac93072fe741310dc61aaac1079a2fe media: v4l2-fwnode: Return -EINVAL for invalid bus-type
fd49b6dc2193e5512f88bec1ea79af6cbe6d2b8f ASoC: meson: fix COMPILE_TEST error
d2f28964d9678b1be1d0f832cbb4e4ed83eed916 scsi: core: Fix VPD LUN ID designator priorities
beafe47af07aac3e9e2a4614c3708fbfd9a25334 media: solo6x10: fix missing snd_card_free in error handling case
5272f069db1033c112001496519b8380908f0303 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
9594c2e273e178d4f72b5bd77b0a65c8993f6478 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
93c2655ce7eac86a7e8ed0d8005c4786696e4065 Input: ads7846 - fix race that causes missing releases
ebfbaa9cf2d8c12cb00ee25f81184b617df57810 Input: ads7846 - fix integer overflow on Rt calculation
1e8532c0d3431d3d0caf1a5a91fda0e5a003e94a Input: ads7846 - fix unaligned access on 7845
5a683342d20d76325fa70fdc24c23c1c2ca44ecf usb/max3421: fix return error code in max3421_probe()
809fdbeee9ff5fe96b7c8991af3ba91302260651 spi: mxs: fix reference leak in mxs_spi_probe
bd2103d1cdf28c2f7a2e26ebbe2b89eaf9510cef selftests/bpf: Fix broken riscv build
039e23eb81ddcf2f24f780bab4de66f67cf70701 powerpc: Avoid broken GCC __attribute__((optimize))
c42c71c3084929399271183956488349ca18c151 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
68bed0cea5f900782d2b8327e3f9496439aafa7b EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
ae62458c3c6788097167baf3ff46cb81f0bef800 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
48c66d653b29237173441001bc1bdb8edf50f808 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
eab90eafe65ed20d1a10c34bb345909608d6a789 spi: fix resource leak for drivers without .remove callback
aad7bf6cf9f7c0366bcfd01bf374a3a18f17b7b3 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
9257b37fec7f362ba6bffd94b8e08273b24ff1d1 soc: ti: Fix reference imbalance in knav_dma_probe
2fbc5988ec1e7310b85ef36fa35c7b7e4591c065 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
073d629aec4e11ad86b37b92219947bcf63821d9 Input: omap4-keypad - fix runtime PM error handling
381d6fefd3b595f206227fc79332881fbf5009ce clk: meson: Kconfig: fix dependency for G12A
ad77d5e6a30bc9ec3a403de39e844d63dca3d1d9 RDMA/cxgb4: Validate the number of CQEs
f1676224e731bf49712a720db65ae38cdb9e1f8e memstick: fix a double-free bug in memstick_check
57da3715d60d352d431743fb775fa63596f52954 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
82b0e0a47b85eef2184b843fb349747a7bd38953 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
55db2e4a391306d459537bc189949803a3851357 mmc: pxamci: Fix error return code in pxamci_probe
adbc89dd21f7be3c4437d8e9e508b04c14549b7d orinoco: Move context allocation after processing the skb
d62e5750b683233a71ea7b61c953d670aa0da920 qtnfmac: fix error return code in qtnf_pcie_probe()
955ee22ec0f569fe9f0e0beb0c90a539d9cf36ab rsi: fix error return code in rsi_reset_card()
8fb0d190510706954e3e117ae85862fbfc3738a5 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c6c76fa4271ef7fc48ae924d5518b138cc37dbbc dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
7ab563250bd3a245a51797d70de1634053e5a639 arm64: tegra: Fix DT binding for IO High Voltage entry
375374e6c98d1a2a42d287619f835f2cf7fcf734 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9f69fc46b287900434a359b87d61a1fb7dcd6296 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
23a47115ee6a7aa79ba11ad1251f236804a10be1 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
028a57f6a91974bc1183098261e746f944a070d0 samples: bpf: Fix lwt_len_hist reusing previous BPF map
09f079c6a0d21496163512e09bc6cf5a27050e07 media: imx214: Fix stop streaming
2323262f72d19e432bc859911cdada2e89f2eadd mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b2868a99a896f93cd7f0c71932230dec9b9b9c39 media: max2175: fix max2175_set_csm_mode() error code
f7fe48edad76eb6070a2abc30ed439a1b8f82ece slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
5dbd43f38a12ace6560073396da2c07715df6134 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a17f2ac3b6b385956e1fa2f9859556ce2b60b0ef ARM: dts: Remove non-existent i2c1 from 98dx3236
b4e25f79280840fc84e3713e07af4b560d4c63c4 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
68ca9f2256287f05a91712b1f63d3c77cbd1f3cc arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
84b85ad581ce895203b7b82de96389ae03748886 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a5ebdf2b1a6f40e351ef7fa1e3df3afeafc9a5cf power: supply: bq24190_charger: fix reference leak
74dbdf1c7d39a616383f9cfdc7acf5420841e30e genirq/irqdomain: Don't try to free an interrupt that has no mapping
2142acca912872177bd8de4f60bed0a29f637851 arm64: dts: ls1028a: fix ENETC PTP clock input
11ba67da56ac3de1d97520e57530a0ff45b24dfb arm64: dts: qcom: c630: Polish i2c-hid devices
3cbd0680097e2b5755f1a8b3814fc8f71c928e3f PCI: Bounds-check command-line resource alignment requests
9ceed44d638f01eb0fb00e75cc698c53638c7db3 PCI: Fix overflow in command-line resource alignment requests
d3d37518233f0d6f387b6f8be2c448b0f7933344 PCI: iproc: Fix out-of-bound array accesses
664f2a355f795a71337c2c9b8cb38dc5d02331ea arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
de2e80b57c6c4e7c361caa0e671d3cbbfebb6f36 arm64: dts: meson-sm1: fix typo in opp table
f99de3fa0cc33c42dd5fa47219c6ac92d3963de4 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
beb18c2149420375b5d8a3d635bc8da660b82ca2 ARM: dts: at91: at91sam9rl: fix ADC triggers
b284f1acafaabb790bf368d1b15480fc22dfd22c platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
af187ebfc264386bf801292f513989a0284a6770 ath10k: Fix the parsing error in service available event
8a933f3d10a57e7c50478a9df560a8fabef23b90 ath10k: Fix an error handling path
142bb8d539bed8d5b71a9fc1b37feefbbcb1c87e ath10k: Release some resources in an error handling path
6bb4efe2a328b55afeb09f5f84f70c4e477171b8 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
7e25c2e166a32913073446a4db785380c5c022dc NFSv4.2: condition READDIR's mask for security label based on LSM state
c3589937c2d1480843766768b0a99fdfd84f1414 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
e67816c9b408998ffc4396f060bee22b4fcf737e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
b67247ac7c302ea7201a534412c660aaae01ff27 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
5f9f70561ea5d96b6b1dc717e47e3087916cf161 lockd: don't use interval-based rebinding over TCP
4b1fa71b0d74d29fbdc22ddc49e3c6a60548a7f3 NFS: switch nfsiod to be an UNBOUND workqueue.
23eb251e6bbf8fc96b2c2438d1b2d4c45f20e7ff selftests/seccomp: Update kernel config
cb9112f63adfb1270c5ff9172af6e5ff76c1aae4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
2fc854417680c5f373145b955e662af2ca6c0941 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e31c845ac16bec786cf7a7deef6a69eb00209044 media: saa7146: fix array overflow in vidioc_s_audio()
bc2e4db17f7b4da2006a44fc788f19d70e69c1d1 powerpc/perf: Fix crash with is_sier_available when pmu is not set
5eccc97824417bd4b24767ec5644343cd5bfa93f powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
d9462298397865567adbe84c191eef0cc912cb0c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
0a9d5f5ce864538d08de224bc5f11c3e59f14e9a clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
ca6bda0becf23622ac815264ef2412b4b5aff0f2 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
a72d1bb530c402d2122e3ddb9b4cf53f4a25c726 ARM: dts: at91: sama5d2: map securam as device
04de8a91e3470200119f101ed0ce289c483c6ad5 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
74468ca492d1b2401d04ac6a79d4920fc80e7199 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
782c1874eb0c5c954759ea6d49238826f6585ea9 arm64: dts: rockchip: Fix UART pull-ups on rk3328
8526ed11f593ae8170fea5150cb8d2d2221a8c69 memstick: r592: Fix error return in r592_probe()
9918b7f1a0d4643af3867d3f5a0b12a83c2e80bf MIPS: Don't round up kernel sections size for memblock_add()
e88fb0523ea349c953d4a42ca362cfd64c39b430 net/mlx5: Properly convey driver version to firmware
0e40b68096d38253e1e2c4aed296c26d3593ec7a ASoC: jz4740-i2s: add missed checks for clk_get()
b9e3e338ea3a56606c648fe6543bbf87adfa15ea dm ioctl: fix error return code in target_message
5d9d2f66b16e91be1350a3f2faa3776d9786be1c phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
29fd41133f205a6c6b91dc2347539bf0b2272d11 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
740d861f7533fb8578e3405af9d6b9297b137f6e clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
095752aaa0264e82b1a3c8a799d63818b71f6e01 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
38cd460e894db50b79c8e49904aa06dc3a676417 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
85159a43d3f7b49cf883542014ae71409dc92468 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
05419f39b11e0b19ef07f7aafb03586c26397e73 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
69cc1d2e4ee6f1c20fab881167125f20ee5471ee cpufreq: st: Add missing MODULE_DEVICE_TABLE
afc52cbb6e102953ae004f0a1a0c598714129be6 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
5dca15be6eb9fcd5bba621653cd8de9314f0435a cpufreq: loongson1: Add missing MODULE_ALIAS
2799a8cede16c134b53751a090ee26e6ddc978b0 cpufreq: scpi: Add missing MODULE_ALIAS
516fddd61352dd2a4ca4f5db434ce02c20b6efb4 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
9dc03a4a46f03f5643ef4acd2a77e8f557bb9d87 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
e24f04b9a3fe01f4f3024b7370fcc60c964cac53 arm64: dts: meson: fix PHY deassert timing requirements
1c25d8eccc040543abbd4cbe476a2a4eb3d23331 ARM: dts: meson: fix PHY deassert timing requirements
dd421695d5bfd29c5b39d00cf9019b77d1598068 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
5667ac30657047873a5559b2724663364433001d scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
13b03563e422d539861933c83c7acf408dcace30 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8f3d6f31b32f402b7c0543577e70d5ca7f9b5927 seq_buf: Avoid type mismatch for seq_buf_init
ea3eb5ff6baccfb369e31a131ce603707d255405 scsi: fnic: Fix error return code in fnic_probe()
ca2d5f64f012b21e753319428faac5d3f4f0a0ab platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
58e2916ce27be5cc6d8a80881ea16e7b7853c576 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
ec27673f499a2271d228918e4d039063a65bec0e powerpc/pseries/hibernation: remove redundant cacheinfo update
77ee9017675a08823ea2a7c489a6603596947f4a drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
74b745158e1dd83fdb7c16aea55aa765b97a2e3e ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
757743a9874556af4fa75c8a1e2f826a04df9ae7 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
1f6720cc7163ff3e888e827fe60514d73730dcaa usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
aafcce354c68e36c5f2b9f2737ba9575a9984e35 usb: oxu210hp-hcd: Fix memory leak in oxu_create
6290161c2b553c35094df1347a3a0798b115dbfd speakup: fix uninitialized flush_lock
3b418e1a05ab278c2a731a2a564e0ba8421eea5d nfsd: Fix message level for normal termination
f98cb7984c5e2bc4775ce579448bf51dad8470da nfs_common: need lock during iterate through the list
8306b2c690a51a07f35a985e9f557176392dd265 x86/kprobes: Restore BTF if the single-stepping is cancelled
282b1a2eedf03b043c7af180585137bd64896238 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
ecd436495eb19b59dfb18333b642dc08be1e96ef bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
96d23fbd12bd9e96fa6cdc0e950d56d7b7b3ba74 s390/cio: fix use-after-free in ccw_device_destroy_console
58cf1309c8430e75be3b296ff66618a911463105 iwlwifi: mvm: hook up missing RX handlers
19be7788dfdd87336da862379292686d6b3014b8 erofs: avoid using generic_block_bmap
1a6282177cf86940e18727162c12896c1c5c0174 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
94a5236e0baee183e5f5cfeab484086561a87f88 RDMA/core: Do not indicate device ready when device enablement fails
50aec5bd76ff737d6d828800edb0ea5d8f773ca8 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
b076b264e750d758d763369242a6410381cc2406 remoteproc: qcom: fix reference leak in adsp_start
3e7a364e10a722a2494a6034da0a33fddd434dad remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
e82bffef903d003df33f9254b47721be17709f6c clk: tegra: Fix duplicated SE clock entry
649e48f6993ab7d371010af65e58528423801183 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
1623a338a74f19f30d18aaa3be729975c68ccb55 mtd: rawnand: meson: Fix a resource leak in init
dc104a1dda26311d1826870a147ac23af782181b mtd: rawnand: gpmi: Fix the random DMA timeout issue
3a83f70b1c1489ac63909cba4792bc95fb939ca0 extcon: max77693: Fix modalias string
009442e7d97df4b084fbb696d7717fd429b63cc7 crypto: atmel-i2c - select CONFIG_BITREVERSE
f36c1739c5f1a5daf882656295cec954bc49e068 mac80211: don't set set TDLS STA bandwidth wider than possible
9a027df7faa607ee9e88b5b48aed1c6096acbb3f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
813f5713b86ff7ce62bd940af1233ceccc26e773 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
31595b4e11bb256c672a6fb8ea08eaa1a2e86906 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
c726b69d1658a87ebf3e8a1e7620422b2bce9523 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
ea437480f2eb5cb4f3807c6e55865734e9d19ed1 watchdog: sprd: remove watchdog disable from resume fail path
e30263626aac9aea54863275fa192f6545be7548 watchdog: sprd: check busy bit before new loading rather than after that
f8370851f6117afe24890a8e6d53396c4111a045 watchdog: Fix potential dereferencing of null pointer
ecd501f0145d5124b7feb68de35cc83fc8fc213d ubifs: Fix error return code in ubifs_init_authentication()
9a1df42c29448e285d8de9866e69ebcb91751b66 um: Monitor error events in IRQ controller
e1716925719b8b87af9d06bebe16c1e7eb3c2a7a um: tty: Fix handling of close in tty lines
11eeea8ed15523325568da49fbbe05373c85b1f8 um: chan_xterm: Fix fd leak
0e384865c0ea931ce257343871d9706d03e780de sunrpc: fix xs_read_xdr_buf for partial pages receive
f394aac3e836541ac7275c92bf71b465feecf542 RDMA/cma: Don't overwrite sgid_attr after device is released
a81865367e18570260f58bcdf1f77c4f2419339d nfc: s3fwrn5: Release the nfc firmware
e57988ffe8cc3aa8e04199fbcd36e134325ebf2c powerpc/ps3: use dma_mapping_error()
9a6e0cf07de9d6c6536f32c8d57d35e21c918e91 sparc: fix handling of page table constructor failure
c0acd02cb62981c0ecce1800d19371d4a214e87d mm: don't wake kswapd prematurely when watermark boosting is disabled
1fc5559dde32a41af209183ca28de27a30d66773 checkpatch: fix unescaped left brace
8248ea39e15aa04c004ee2e7a8b2043d69ec86f5 lan743x: fix rx_napi_poll/interrupt ping-pong
7f7a80dc010254369a9f452c86d4988b099f6743 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7ce20becb3898cc985efdb4617ea6a42407dcc1e net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
223e6b0926a7d82e712c470bf845ecff914675e1 net: korina: fix return value
b9372795ea1564f4804410f93ecb656822ce4a4c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
70fccae38235bb246ec02ac55825d2cb19267356 watchdog: qcom: Avoid context switch in restart handler
163553b2f20ee8da92395ecd9ceefa260c613632 watchdog: coh901327: add COMMON_CLK dependency
da263666272ce9aeef8029c5e248e7e5583d63a8 clk: ti: Fix memleak in ti_fapll_synth_setup
8f28ad8d425d2446623b5186e2dd75f1b3dc903c pwm: zx: Add missing cleanup in error path
20b243f54a59c1fd05f2b1739cc2c80921eb3e12 pwm: lp3943: Dynamically allocate PWM chip base
0f5904c637080b551f1f7ab08223fca638ca1af7 perf record: Fix memory leak when using '--user-regs=?' to list registers
c2ba72d3253ef65ab1eba8f0a84e948f66c20c52 qlcnic: Fix error code in probe
e8f78e1acb298bd9a8d9909a19462d1b52427600 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
aab6f974ab53d5c56ace8d0a9291d0e0ab4e8a5e virtio_net: Fix error code in probe()
d063c8d6a200762106060b1db1bd6bfa40aadc94 virtio_ring: Fix two use after free bugs
03b43e89f39a9f328e08fc393e0a41cbc5de35d1 clk: at91: sam9x60: remove atmel,osc-bypass support
04ae36c2e92be59a3e405b9d8b8079fe917a004b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ce40006263994872e326e266935b40aad0d7ca8e clk: sunxi-ng: Make sure divider tables have sentinel
0245175576ce7a390169aedac92fd422269f6723 kconfig: fix return value of do_error_if()
7328d5c0397a22992e8c1d3845d7a4fe1f79e2db perf probe: Fix memory leak when synthesizing SDT probes
66abb98767d922f31d04814b360b193fb38518e3 ARM: sunxi: Add machine match for the Allwinner V3 SoC
bee17b98bfcc5ff04de512c93ce49a29b70f8350 cfg80211: initialize rekey_data
a030465410a4cf0d7eddfa259f0190e434b6845b fix namespaced fscaps when !CONFIG_SECURITY
d20c249e23500e1ece740199861f1397413132f2 lwt: Disable BH too in run_lwt_bpf()
563f047b690954aea8417c6b166022242dceb45d drm/amd/display: Prevent bandwidth overflow
fa7b7072c603cfca5bf6483e708fcf8e97256d13 drm/amdkfd: Fix leak in dmabuf import
7958b375f4dfc8489140087dab0f93a18174b799 Input: cros_ec_keyb - send 'scancodes' in addition to key events
465fc8bc4a2d153ed0b6e9fe997f62875d235cf4 initramfs: fix clang build failure
be16cc9f0a6dc96462be8b90b265c9ccdace8959 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
48ca9216dbcfc44fa2951034b6ba86a7521e88c9 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
ef8fd65f849066a7a82aea10c5ce80e74ba7c014 media: gspca: Fix memory leak in probe
dc5fab5a115650c122b7ea99edc8a12ec01033c1 media: sunxi-cir: ensure IR is handled when it is continuous
2e97eae82469092f1865a66a4a92736d422125f0 media: netup_unidvb: Don't leak SPI master in probe error path
ebe0a9f8307a5c8b7ef39fe66ad69fdef1c720a4 media: ipu3-cio2: Remove traces of returned buffers
a18a225733eef3b58c531059219a736244b841c5 media: ipu3-cio2: Return actual subdev format
cd571cae17568b4d0d0ecc3a89b57db1da028639 media: ipu3-cio2: Serialise access to pad format
1665fd5ab6719840d5ec8a7f55c3c93445e71e22 media: ipu3-cio2: Validate mbus format in setting subdev format
0974fb57dea218771364051d42c4bfc1976b1bbf media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
057670cc122353e62fac51a6df417be8ea9e046e Input: cyapa_gen6 - fix out-of-bounds stack access
0cd54312283a28066cd5893edcf55c48e0633ff1 ALSA: hda/ca0132 - Change Input Source enum strings.
6cb50ff3d2b9fc50adcb749a6ce5d22ba8fc358f PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
05595cfe351a52fb18d8332b726b377f2b292123 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2e5537e9c014d3601f1404a7a08c171ffb9774de ACPI: PNP: compare the string length in the matching_id()
0f8a687f9e324d6f9e5ed6e8369693cafd8d82be ALSA: hda: Fix regressions on clear and reconfig sysfs
b5080b1526b45a26acfdd55eee7dec8254b9423f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
e9a6eb095ba073ad425795ee6471b5735c64148d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
ccf21b926d70e0961b1928c0ba5e4bacbd44e724 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
1567c04fd3b83a1daa58a9a40c5b20061d0ab3e8 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
be158ff4fa4b3743e54223b8dd4cbc17da44409f ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
4e4621e5acd5b9929e5df29df016f30496ecf4c5 ALSA: pcm: oss: Fix a few more UBSAN fixes
97b960b1408e1a3229798647c4197babb6681fd4 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
9f7e72745ffae5fc728a3542994c1a40d1200391 ALSA: hda/realtek: Add quirk for MSI-GP73
b458304031a235bef60c47e2841de0ed86b9300f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
f67db9cb291c238cc674acd236eabca1ba9db595 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
a6c04e3944c9a33d16a170ddb45b48c58ec468f1 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7b3c6ef5decf05c5141cc0db804036dd359c3e57 ALSA: core: memalloc: add page alignment for iram
df26142af1f30edde03df785650410a35fd515b1 s390/smp: perform initial CPU reset also for SMT siblings
5065a108f640493bdd920baec9a4e540671fed08 s390/kexec_file: fix diag308 subcode when loading crash kernel
05b531d3d3dfc477ff2be65685a750bbd064b08a s390/dasd: fix hanging device offline processing
274db6d7b0e52b3da9cd828da4395ba4646acde3 s390/dasd: prevent inconsistent LCU device data
55e5ce89da48d7f23fb42b72e94ebf23b86b624e s390/dasd: fix list corruption of pavgroup group list
a8b196d162b376532d9a2fe56b2991a5c86b64d6 s390/dasd: fix list corruption of lcu list
3967837460d99c16fa599541d4afe90b7b1624ee binder: add flag to clear buffer on txn complete
f7ef64a4a170e0be58df45057712293bde44d300 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
62d32d5b7c8f61a9dcf3e3579300df06821dda9a staging: comedi: mf6x4: Fix AI end-of-conversion detection
75ca1b83db03d2d5a24b4f57295c3dd9ad6a85bc perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
77f51bd674aa3d132b315f428871a043f11577ca perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
9361f47425fa151f41a5cd64caa91107e9b733a1 powerpc/perf: Exclude kernel samples while counting events in user space.
54ecd34c8f1b73933dbb52dba6cd631c77a36313 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
aacb3eac642bb5f8f52fbac56f53dcbb49334136 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
3a726fccc354726871a4f68a8525251b0aad6ee2 EDAC/i10nm: Use readl() to access MMIO registers
6a9f6257a28ba9def55af173b658a54a30f5d09c EDAC/amd64: Fix PCI component registration
ab45c153a6a440e910033984b3ebbae0d381dd6e cpuset: fix race between hotplug work and later CPU offline
2bd3cdb275446e6340188edf722c5689886b81be USB: serial: mos7720: fix parallel-port state restore
167e8db7bd9a10de0f873121dad1d0f9aa1b62ef USB: serial: digi_acceleport: fix write-wakeup deadlocks
c6a69717b80e033a1a799eeaf5c1d440bdee3170 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
313ad5e1e8153ba3adf4e22f99826088b5225f20 USB: serial: keyspan_pda: fix write deadlock
15edd67b56f23f638593ea193b350c4fd343c151 USB: serial: keyspan_pda: fix stalled writes
bf8e1fd643b9a071602fced4917dae513fb2676c USB: serial: keyspan_pda: fix write-wakeup use-after-free
07493fd47b5c07f25be2320dfb5801ade2e0c2e3 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
644513c5de7a897d7be6a401345bcc64f0e180d5 USB: serial: keyspan_pda: fix write unthrottling
eb8f2c3086ba0b0e4134e3914b0ec6bb78083cfb btrfs: do not shorten unpin len for caching block groups
82a1789d78eaae9dd5c3012fb748ebcb9cce7962 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
6a8919953417251273565c93633d4174339887ad ext4: fix a memory leak of ext4_free_data
bf9b355ce6e390319203c110aa33af575cdad009 ext4: fix deadlock with fs freezing and EA inodes
c9de89b9e83b644350d2b178745651b67c6d8bae KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a43d90349b7c8a39c08a14f25d1fae7dde3dcfc4 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
1d08e91fcd5f5773b0ea47c5bb50dc8ee06e0e2b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
a5f0d5f4c732da818ae6a2280dd2ca2a44b38c60 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
f34a54c2a5cbb982b05cc1ab12fd0c620812c0ea powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
b0d61352836ce6ab437892f174dae499b7030f66 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f81267d5ef245f4af0bc830d76a501d561ff653f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
05736f3bfbb49f8ed6dfa9f8c21d8c4ed888127e powerpc/xmon: Change printk() to pr_cont()
84145327fd260b2b8f4105dd86e528b98d5cb378 powerpc/8xx: Fix early debug when SMC1 is relocated
2fe303dfb7aaddee6eaee1ae9ae8577bdb456d16 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
b59da673f44638b0cf51e6d0cff10fc941b97977 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
3d8ef32624d79ba4b4c2e117eefd6e5784ed73b9 powerpc/powernv/memtrace: Don't leak kernel memory to user space
d248d562d7f9dadea3e552fba669363615440d80 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
866e7aba9d83ff38ed4b164fcfb8e41e071c060e ima: Don't modify file descriptor mode on the fly
b125a63ee020f2fad94952101771e71ece29bc91 um: Remove use of asprinf in umid.c
a6acf00fec0ecf19e58657d55ab06a2d8a6c9a3d ceph: fix race in concurrent __ceph_remove_cap invocations
6fe040f5ef5f1823f0482ba545f45d482546e6bd SMB3: avoid confusing warning message on mount to Azure
dc26a60ae272b29303d43446ed3ca2691cbc4181 ubifs: wbuf: Don't leak kernel memory to flash
ff2b9665487d5ba65cb1c6a4a479c8a8aa9db1d2 jffs2: Fix GC exit abnormally
075d79ebe42f87698634b3858edd324149d72c7f jffs2: Fix ignoring mounting options problem during remounting
7959e04db3da0cd9cea5fcc83e3ef03c5dee547c jfs: Fix array index bounds check in dbAdjTree
5137ee7c98ca36bf3313d13fc45272dee5469848 drm/amd/display: Honor the offset for plane 0.
3863efa900a4be065ca32d7c20a045eca0232641 drm/amd/display: Fix memory leaks in S3 resume
b791e2bcf6651b9f6719bb6e487ed8ef21bda121 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1d8d84984641795e5fb907db1d7600b6b3ffbbbe drm/i915: Fix mismatch between misplaced vma check and vma insert
96589bb109d2801b90294b4f3a169efe1e69c140 spi: pxa2xx: Fix use-after-free on unbind
c4eae1325705a5ae811ed26ff2f4ac1139436ee6 spi: spi-sh: Fix use-after-free on unbind
36bd53d9f251ce19352f20843e9578b1416c11e2 spi: atmel-quadspi: Fix use-after-free on unbind
778e7c5fcd13c3d179d22874302fa8d59d075d1d spi: davinci: Fix use-after-free on unbind
bb2194c1a706617225c8767e74e8cf0fc4cf86a4 spi: fsl: fix use of spisel_boot signal on MPC8309
d5727ee8a2d3ef5add16839882894a2b172bd7d6 spi: gpio: Don't leak SPI master in probe error path
b535264665f4c1cd70bc3a7999b70a03c1b21088 spi: mxic: Don't leak SPI master in probe error path
3286772c891cccb42263847f4511e51f1be86809 spi: pic32: Don't leak DMA channels in probe error path
b952ee974fcb2db54360e128b6eb987206649a18 spi: rb4xx: Don't leak SPI master in probe error path
b5324c0d5e538f104032f41484047093200d9f6d spi: sc18is602: Don't leak SPI master in probe error path
90773ca249e4aea3dcc5f1c33ee99067f219d3de spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
aa44b771f53f9df3d7530df6c5b33184fdf9b1fc spi: synquacer: Disable clock in probe error path
03a8e090c6ffa4bcbf4587d8b3f759e2cb229cd5 spi: mt7621: Disable clock in probe error path
5e8128b2330bead68d0f47c022cc2c60224cc680 spi: mt7621: Don't leak SPI master in probe error path
0770a5a94abf99cbd4144ebd2e59a82981b9c429 spi: atmel-quadspi: Disable clock in probe error path
b0cecf91abf23985aebe143a92865c3d8820f631 spi: atmel-quadspi: Fix AHB memory accesses
294b0ba14890a84249968fd10f8aee45c9801ac0 soc: qcom: smp2p: Safely acquire spinlock without IRQs
24eba7dd88322cbecf79d9869f3e8b15626423f6 mtd: spinand: Fix OOB read
3b6c0e80734ecf1824ae671849d1868bb136177f mtd: parser: cmdline: Fix parsing of part-names with colons
306a6f7cd4d4258d1f82e1a5d23194c9076d7c6c mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
7b50c4eb6d878d501916c80f17a69034a3327f20 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
26f1bc9dc6411c3d39053012f0d5aa14cc25eadf scsi: qla2xxx: Fix crash during driver load on big endian machines
d8adc4efaeb64fe96448642d8086c75134763f76 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
4823a6a6a8351928e14990470a2304644ef9b9b2 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
7320e5e4d8be68b2d54dc499058564e9b06eb550 iio: buffer: Fix demux update
29cf2138b85b2c80421bf64c7474a85ffcba6666 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
9f06493786d2d7a184d2e28952227a1378d0f27c iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
937e5c018e4f865e2e4f387873f3b68c967cb7ec iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
8857f5621e962114a3a182b21d201ca4594eeaa6 iio:magnetometer:mag3110: Fix alignment and data leak issues.
db74e9c04278f3d0b6562e6ebcef442272287f10 iio:pressure:mpl3115: Force alignment of buffer
cc69d9c3e639e9e9f7c466b726ee153e60b26c51 iio:imu:bmi160: Fix too large a buffer.
548a96c97325ed5a9174e73e7870858a5c3f9f53 iio:adc:ti-ads124s08: Fix buffer being too long.
56f75b115647a70a1720fc28dfea276923461331 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
90ada0ada02c821ffe95747b30bd735eb406f7f6 md/cluster: block reshape with remote resync job
a2850cbb491c032db8392968d575ab92c8883391 md/cluster: fix deadlock when node is doing resync job
73a9e4fbe4c0c83007bc077749dc2dda90920cda pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
5bbe14b9c5ac321bcaf7679104c79ee833c20aa7 clk: ingenic: Fix divider calculation with div tables
2eabfc482dd9c2a7507306d48e7c642ad050c2ac clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
8ab09b87fe928da84f2faa7ae1f3164975b4b1d3 clk: tegra: Do not return 0 on failure
6578f423dae92835e15a60d329deb423374db7b1 device-dax/core: Fix memory leak when rmmod dax.ko
59914b814f82321e54f981e8e802856dde765a53 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
14729092cff27b13da31426708d458da9f72ab92 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
63504c4971fb7e41dd08207d19f06c0f3597108e xen/xenbus: Allow watches discard events before queueing
123d7ce84bc9e0e70491b9d282f56ae4fd74d78e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
acd98d9cf8b68486ed4be631b8c66f926c0d7649 xen/xenbus/xen_bus_type: Support will_handle watch callback
f9453e85c94ee770ec09bb9c941108e309b4a785 xen/xenbus: Count pending messages for each watch
74e26eb345726a9b35b4048140d6d141fc933618 xenbus/xenbus_backend: Disallow pending watch messages
ffcb7eca7f413194c8ff71254d9df3269c37f409 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
6072c930cbacbef41f27770b9ce294d2f35f1b2b platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
9135536470cdc978f0d65532602e4644493d87ec PCI: Fix pci_slot_release() NULL pointer dereference
14e950ec553158e297c294dc4af590b2de0595a1 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
45ec2bd9c7e55778d475eb739130c66900fc5154 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
fd01605f694e0cb9501266c55c1befd120623859 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
7172296f9bfad03d52a80656bbfac4b2ca4333f6 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============5532326148687245976==--
