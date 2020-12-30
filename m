Content-Type: multipart/mixed; boundary="===============6649781369392936853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 09:39:06 -0000
Message-Id: <160932114623.10822.12338661107333357962@gitolite.kernel.org>

--===============6649781369392936853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa8dc71616a05d02eafadc089b80f2ce45b6ea2f
    new: b447c067f0e403eb34ab84f361b3d2cfcfce1034
    log: |
         b447c067f0e403eb34ab84f361b3d2cfcfce1034 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.19
    old: 41d3f2c05c11b7254e65f0fa0476b9ab0802fb38
    new: a8b05191927085f0cb94218091d05c95b35929e7
    log: revlist-41d3f2c05c11-a8b051919270.txt
  - ref: refs/heads/queue/4.9
    old: fe5c209ac0e73aef87a6b0a1ee05eee5ec50adce
    new: d14f62845bf51dff970bf7ec1d696e4e4f5f8575
    log: |
         d14f62845bf51dff970bf7ec1d696e4e4f5f8575 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: 0e43e772b314b885830498697feb8d15c90fcd45
    new: ba452d57611e613bdf40a985fcbbf1181b5f89c8
    log: revlist-0e43e772b314-ba452d57611e.txt
  - ref: refs/heads/queue/5.4
    old: ff09eb50f5f2a01481cef56a8d6b8010ecd34dac
    new: 89a0fa37c592df82c3fc0699a573ff2b3b6574d4
    log: revlist-ff09eb50f5f2-89a0fa37c592.txt

--===============6649781369392936853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d3f2c05c11-a8b051919270.txt

bb910afa4ae97d2db87ce758ac205a8cc4972844 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
712663eff47659b3458244315a3b65b6c206eb40 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
d2be176bf10a6ab594806929dabfc685d3959a8a spi: bcm2835aux: Fix use-after-free on unbind
08a2b1b5c7c18ffd1cd0c6cce39ca944fd09963f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
919f8e9d1568e05c609082911771ba7d351684cb iwlwifi: pcie: limit memory read spin time
abb978a4f948deed9a33135a274bcb776828c88c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e19fac51e6a6d2c054672fd1d9b5afc229f0437e iwlwifi: mvm: fix kernel panic in case of assert during CSA
f699ec0edbbec51c6e8e321652ad8ebb04efeb79 powerpc: Drop -me200 addition to build flags
db55e2b3807d51ccce1a1734783bb91c8b018636 ARC: stack unwinding: don't assume non-current task is sleeping
c8f359008142798b677ec96e77b9b05dd6d7c755 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4d6ed1e8aa605ad103dbe5320b2280b2745c9c8e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
93c39cd0171a27501d1e476216b3a479a01887e8 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
10b594efe9bfeef5c21b5959a0979593c7d4df27 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
d91e5278899ffa4e2f7dbf4f9890d5b97c8b5d98 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
6a20d9c4753903fdb3cc3bf527ea411214234fe0 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fd316de804011742d58c276f59f5cb515cfabac4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
953700dbce6787698b16c1335d2feeb08d0221c0 Input: cm109 - do not stomp on control URB
724fbda69c231697db315e1bed9429088c6a783f Input: i8042 - add Acer laptops to the i8042 reset list
e3a93e61f8b092bf90aabdb9d2c1005e126dc0ed pinctrl: amd: remove debounce filter setting in IRQ type setting
fb61c23c11ea22b81f5b99f0cb52d8413d521a15 mmc: block: Fixup condition for CMD13 polling for RPMB requests
55f3df6c4729550028bb357f3d3b199691b72433 kbuild: avoid static_assert for genksyms
354e021d63bb8f02dbe1172d24379cc96257283c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
8a7ae50aa606bd7dac836b777b2f4ef4ec76ae84 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
0aba3653a5c17577bd48483c87dc50d860ea4951 x86/membarrier: Get rid of a dubious optimization
b640e3422bc74c788fafc3a57f2edd71882173ca x86/apic/vector: Fix ordering in vector assignment
1b2e55c4e1cfc07455454fa8657711845cfc8c79 compiler.h: fix barrier_data() on clang
5639af107282674eb329ccb9a121662039f364d3 PCI: qcom: Add missing reset for ipq806x
b96efb86f24b8c917ed659d1b5adb88eef9b1510 mac80211: mesh: fix mesh_pathtbl_init() error path
37684a89233061aa769c6d8e4fe577ba34fc7ced net: stmmac: free tx skb buffer in stmmac_resume()
a3efe22cc9221fce7159aa36558c8211f988b5c3 tcp: select sane initial rcvq_space.space for big MSS
652707a76bdb16e823614b393af0f353c9e6eff7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
00afd4bf1888bbd91657e277c40c6d8e63eaab3c net/mlx4_en: Avoid scheduling restart task if it is already running
527eecc4f8a1a838b1c6c3b163654648b702ce9c lan743x: fix for potential NULL pointer dereference with bare card
239dd8ec093c6429f2593510c7b390ef0d30fb96 net/mlx4_en: Handle TX error CQE
59a690cfe132371c1b76e0d29d75854f2e4dacd0 net: stmmac: delete the eee_ctrl_timer after napi disabled
b0b0720f9e180910cddbdbceddb57be06375ddb0 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
f4bf2bcfefa962c0310fd9168ff2718392ab6dd2 net: bridge: vlan: fix error return code in __vlan_add()
6768d34cdff865d0cbae875ef12d77147a07be05 ktest.pl: If size of log is too big to email, email error message
c9cf2034b90af5757d2b3a5e0b1eb694865e6d9f USB: dummy-hcd: Fix uninitialized array use in init()
3a705b3a5d371320e189d4815a98aab0d4ed4ee2 USB: add RESET_RESUME quirk for Snapscan 1212
7843e8bc50c5febb3fd227019372affdac956eb5 ALSA: usb-audio: Fix potential out-of-bounds shift
2c7f3721c206031dc9f25989b2071e8613ef7a76 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
5e7e66f19ef9728ea4eaf7a5f9dbe1b3b9baaeb8 xhci: Give USB2 ports time to enter U3 in bus suspend
ab7e7a870dc278db0c8e31abfe1d56532cbf6c03 USB: UAS: introduce a quirk to set no_write_same
e4a1f458cc936a6e9ddaf5cf21118e6dfdd69f4d USB: sisusbvga: Make console support depend on BROKEN
0db83c08225df40e5d9079a068df4e2514433cd4 ALSA: pcm: oss: Fix potential out-of-bounds shift
3cfdca173ec2d02436fad7bf90975d423a7898ac serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d488206709637733ec550feb4c54ac2f9165277f drm/xen-front: Fix misused IS_ERR_OR_NULL checks
e9036e9d686f9360612ad7b5e26a812d2f728670 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
3756bc0832a441eb4bed0776e7990a8d06bd0c01 arm64: lse: fix LSE atomics with LLVM's integrated assembler
b4817bcf5fcab98f33aed7070afa9dacaf060810 arm64: lse: Fix LSE atomics with LLVM
e4ad918904bc27390a148d6051c48fd9d9b97004 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c0113a52c4f325a09d97a437bf1555157c1baaa6 x86/resctrl: Remove unused struct mbm_state::chunks_bw
973cd812032cad1a79abb361bf825b38c3682582 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
603a0d1c59ba54ccf40840df341838d8b9200a08 pinctrl: merrifield: Set default bias in case no particular value given
706af887ad3d4dde2744f49a7b4e0ff0f163c617 pinctrl: baytrail: Avoid clearing debounce value when turning it off
fcf2842ba1c6c39a888b626a06de7ba8c81c9dc4 ARM: dts: sun8i: v3s: fix GIC node memory range
b18751630f22f1e95823f4b9595aa67e034f2e43 gpio: mvebu: fix potential user-after-free on probe
054da0289d107f67cb49c23d6af98eefb000580e scsi: bnx2i: Requires MMU
ccfc7ca741d1a517b5df5cee956b69dadf81f27a xsk: Fix xsk_poll()'s return type
ab23e86b2680811b0f8cb530189d6b492bc87eec can: softing: softing_netdev_open(): fix error handling
6729041829640f8fd674360ce15de5fa0b1293d0 clk: renesas: r9a06g032: Drop __packed for portability
cb64f2d90a1e2a4d1e456d0eed265d53c8ab6d34 block: factor out requeue handling from dispatch code
86a96f659053d10c796db9a2592320d7e7a64536 netfilter: x_tables: Switch synchronization to RCU
cafe0c88603a6d6078054a5d3ee3a221250e1532 gpio: eic-sprd: break loop when getting NULL device resource
33938ae6d53657762cd33248a8727a6362fdb134 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
bdae1a176fcf980f80d5b60b3ef88143342611b7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
85c262c166ebeb9483cca7fc6d354db126028861 ixgbe: avoid premature Rx buffer reuse
c649194302a3e2f8a718958bbae37d9cbba0cacd drm/tegra: replace idr_init() by idr_init_base()
19027981c0daf7d719dbee1979be70615660e60d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5adcf17a83bfac4b29c66b00619c3242c7a14345 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e4f2918524d5eca51a38bab52a25ad9d67e0d6f7 arm64: syscall: exit userspace before unmasking exceptions
7ad05da967f487d5354860329399acdbd5b3b80c vxlan: Add needed_headroom for lower device
951882a98b6a994a5e3292d82d2198abdab0d395 vxlan: Copy needed_tailroom from lowerdev
15e2e7e445162ca1022e89dda1653b153526ac4a scsi: mpt3sas: Increase IOCInit request timeout to 30s
e1beec0811d4332ed426d142e26a8482c6608fd9 dm table: Remove BUG_ON(in_interrupt())
5f3e1a974cbda9740e103a037a5dde453f427bd4 soc/tegra: fuse: Fix index bug in get_process_id
3c4c83ccee3dcc89b905ca837fcb750acc53b75d USB: serial: option: add interface-number sanity check to flag handling
5114ae0a8567f791cec7ae46680f1a0e5c238349 USB: gadget: f_acm: add support for SuperSpeed Plus
43c28d4fe717f38cd5789fa72195c2f8d4dda029 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f4038eb78c1cc2294778494f27756c83e4ec20b9 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
caae86a2a627319138391c7a85bf5b780b0cd065 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
4dd59de3301fa704f0d24dd8ea449b81fe1cb381 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4de6d15371b6cfdf1d394338e009ac74662752de ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f836154eb73125df72a52d7b40cd9179ed2218eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c0fdc0b4267a4eed6767f79ac018b68f0a372fa3 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
733181ba0b089e21b8d448ba625a9e7806607bae coresight: tmc-etr: Check if page is valid before dma_map_page()
f0737ce2ad233b4de5fcbd4266d4648ac692e8ea scsi: megaraid_sas: Check user-provided offsets
44bcf6867e7d8aa5a4db16493a78dba03f2e5e6c HID: i2c-hid: add Vero K147 to descriptor override
39945b14b3d736d37d3329aa113156dce3ba79bc serial_core: Check for port state when tty is in error state
36c97aed0aeeac90c2f49def6c593d27b31d6042 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
8e776f27d084ca07ea74481aaf75c026354daa6d quota: Sanity-check quota file headers on load
bbac7b67f8b3ff6bac5206a62ecb10605dbe0901 media: msi2500: assign SPI bus number dynamically
b948f2cc5880fa37443789325323e4005b383c2e crypto: af_alg - avoid undefined behavior accessing salg_name
8b0fe0361acf47ab3bba61491632222e6c2338f1 md: fix a warning caused by a race between concurrent md_ioctl()s
00066b5dc22ea1f6a8cd8b154df0e9479429ef09 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
7929ae7c347297cd65736922de48eb940c682d87 perf cs-etm: Move definition of 'traceid_list' global variable from header file
a8237cce24f25d2761eea606a3c29a65b2c765fa drm/gma500: fix double free of gma_connector
724556f330dfc304e20fde54a970ca00f996eb67 drm/tve200: Fix handling of platform_get_irq() error
cf5a64dd57a70f3457f8ea3cc89a76d3ec26dbb4 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
6fe9d3ff806e71efaaae944b6fb4bc1bc7a5c759 soc: mediatek: Check if power domains can be powered on at boot time
13f28a1ccac217ddd36c74c7eb96e9cbc699b458 soc: qcom: geni: More properly switch to DMA mode
03e72e84345e6d335c0976af7501c645a7ddb30a RDMA/bnxt_re: Set queue pair state when being queried
49439e3e8051971d7fec679e44832ae9da916c43 selinux: fix error initialization in inode_doinit_with_dentry()
c3236367397ec9e3c491cefc2fbdfed93705da8d ARM: dts: aspeed: s2600wf: Fix VGA memory region location
54f4d30077b472222151590894bc18b436123af3 RDMA/rxe: Compute PSN windows correctly
e3e2e9b2c5fe99ca333f72bf58cc41964f3e2634 x86/mm/ident_map: Check for errors from ident_pud_init()
e66b9635a922ab8223313eace9e9ffec54ba0789 ARM: p2v: fix handling of LPAE translation in BE mode
a62e9ff5fdf386bfb4d2f4ecb127369faddbce40 x86/apic: Fix x2apic enablement without interrupt remapping
5dd769c0032c4360503acd2dd40bea71ddc7de99 sched/deadline: Fix sched_dl_global_validate()
0e6b4ea719d7109a4edcdf10322a28748bb514ba sched: Reenable interrupts in do_sched_yield()
1b4eb400fd4f36fffa296ac58dfa66715d30c76f crypto: talitos - Endianess in current_desc_hdr()
c1a8dd241ba6da2dce633d7b3e30f3ca6cd31ff5 crypto: talitos - Fix return type of current_desc_hdr()
90578554ee5c8e597c97b58bd73f15525a93853a crypto: inside-secure - Fix sizeof() mismatch
6cfaae10df8aed4d27396b91bf72ee83f9ef8b06 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
27337c37ffd33f86d9f4632293aab86bc809110d spi: img-spfi: fix reference leak in img_spfi_resume
2786af583182ad296876993686ad34b703ecce14 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
4d02a9381dc5ee7aa9ec025d6b2e863ddc6154b9 ASoC: pcm: DRAIN support reactivation
0869931530cf519f0e379e980abc9b0d30c95f33 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7aee91d751518939e44f9e9367c65734708e6604 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
3e58283e30d4dbf8cd92bf22099d56ba7e502181 arm64: dts: exynos: Correct psci compatible used on Exynos7
ad2d17c50a75b8d0f6e2ab90fe678cfe4c630a70 Bluetooth: Fix null pointer dereference in hci_event_packet()
7a5fc9efd3e17b859611a94847bf1fdff0b6161b Bluetooth: hci_h5: fix memory leak in h5_close
686ea627e2d38014a707eb1e8f81af82da3303e1 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4652d53d4ae462f71f6de16e4e482f2a39c5455f spi: tegra20-slink: fix reference leak in slink ops of tegra20
cd003f40c7db0ea7f6e8f7e2b95c0349d132ac2d spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b029bc8dff8a201f147001c9d40c3a3d15b1f8ac spi: tegra114: fix reference leak in tegra spi ops
49f5351a55cb252d37a6f0114de21b9a56985937 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
977286be6ec415fc89ad2309b26db52bf7677849 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
11ace3bb5bd26d16f8ecc808ad7ec1677fa9dfe5 ASoC: wm8998: Fix PM disable depth imbalance on error
f1868517c0343812f4158df2ac5f918030ae1c0d ASoC: arizona: Fix a wrong free in wm8997_probe
444e89272fbbb7e9b6a34dc061a0d60c5b93eb49 RDMa/mthca: Work around -Wenum-conversion warning
07ba32dd16c426da3be36bd1ec5b3f9e2b8dbf72 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
b2c5de3d4a956f92ed3c4de8b568efd11d7e948a crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
1b832ea61e41527161cd947d1235c4a7df5b384e staging: greybus: codecs: Fix reference counter leak in error handling
43aa728c0da8ff3b1f2a0e7a33cdfddf2883bff4 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
cc742b70427c50e2434c177c1c2d516036484def media: tm6000: Fix sizeof() mismatches
51fb73f501498c0db01aca50c77f2178f4e77ed9 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
df9d3e87b73e9d2928524e32d72299e496724510 ASoC: meson: fix COMPILE_TEST error
315b9948009a1f28d11e511b305e9cae0a902b19 scsi: core: Fix VPD LUN ID designator priorities
5194ecad16e4da5f2453e2b0ac3b8bd7535742d4 media: solo6x10: fix missing snd_card_free in error handling case
3e5a669d658e7da686af6443c426958184d0107b video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b4c54ef92137326f499dbcb8b86cad70e5d389a7 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
eeba6b11d58f77a61713584ab5904c1702e07fd7 Input: ads7846 - fix race that causes missing releases
39272d106bcd57c8a2a583f48e921153ab49c5d2 Input: ads7846 - fix integer overflow on Rt calculation
695d5ca36eee2cd19572be2afd0d87e6644e860b Input: ads7846 - fix unaligned access on 7845
827586494b5ad2f22a135990bf0b71f72b23291f usb/max3421: fix return error code in max3421_probe()
9c3cf7204bda08945af597f7d498b67046450dd8 spi: mxs: fix reference leak in mxs_spi_probe
13225873e8c3bfbde1306a835835e8829e6b2afd powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
845dea546c230879bd1bbf10014b6779da85a2f6 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
af2ed99282c57f93b1bf8a4fdc6f58f4fcd0cef4 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
38c5ff65401feb5a42bdb8ff172e49c18da130f2 spi: fix resource leak for drivers without .remove callback
b294ef12086a914981aab0ddc8d786d9aa812d52 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
729f16bb887012f0e2a0f84caf9a8e5e8fbe7fa3 soc: ti: Fix reference imbalance in knav_dma_probe
6713eed51b7e7affcf09d7b9c7330c644a9152c2 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a41e119212732ccdb2bb23a2c2889b92f4d7e9fa Input: omap4-keypad - fix runtime PM error handling
9158daa8cea90e309f073aff63c936f8e843a419 RDMA/cxgb4: Validate the number of CQEs
fc1325d8d21f9d375e29392e7fb629c3777f452f memstick: fix a double-free bug in memstick_check
770fd1f8201cb8a39019eb9b92516c17932d9df1 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
57823144263baa94ea1381b78c29e1bac155c7c6 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
19c2dc00c30fc825ccb593deac624469fd8ba3db orinoco: Move context allocation after processing the skb
eef296e1e315b966a7afbc7138a28551a0f2ae0c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
4f32f9276dca31104985338342e52379923c5865 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
a6a21b057a3b3bb2375bdeeabb3f674a4a04c18c media: siano: fix memory leak of debugfs members in smsdvb_hotplug
b099a2f56f21a0540a8e733c87c224ec824a048b platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
17dede4ed0a73f332e1262ec0aa5b3bd96015008 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
1b5e25ba37b7da650639eb20460116b83331468f samples: bpf: Fix lwt_len_hist reusing previous BPF map
9678b5d262aab8d62a1d434490d0187a1c3d40c8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
deccd08d20cb89f8c30ef5039cda0ad9a51f31f5 media: max2175: fix max2175_set_csm_mode() error code
f7284c5500d4b74bea35fb39c126992bfa021a90 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
49543db59c67ea4a50037c669342bc58727e9dc8 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
f8cfcdb851516dbc79185c2e2534660e5ab4bad5 ARM: dts: Remove non-existent i2c1 from 98dx3236
e7e28cd9b55f1ff98d61cb43b25ae609fa885b8f arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e1e8669cef1a077cd6c5e1fe92cbd676a95721d6 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
c6e4a8f3430042cc814df9838d6211fb8dade8e3 power: supply: bq24190_charger: fix reference leak
f98339b7b42517aae06dc22fc6a6e88be0a26f43 genirq/irqdomain: Don't try to free an interrupt that has no mapping
fd6b8f19809fcc0de8a87655d31fd51d8256a480 PCI: Bounds-check command-line resource alignment requests
8f22893030c4f9245f75386ddfd5e79718eb69dd PCI: Fix overflow in command-line resource alignment requests
21ef639e26e6f55a606f664eb0ed80c9a7632036 PCI: iproc: Fix out-of-bound array accesses
1d721fa720bf7d343d19a5e24f8b5fd7fd1c6604 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
eb5fbe3376fab786bb35ae39badf0444d94616e8 ARM: dts: at91: at91sam9rl: fix ADC triggers
b6b767019e37962c9b6ec9f147cd042cc5a98ed3 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
89a88aadf988db86f0f362f6507663b02b5bcee1 ath10k: Fix the parsing error in service available event
657eb8df333942faa57c5743745330a7db60fa99 ath10k: Fix an error handling path
1f586f69d1f4cfe4a359a586f863bb49552fd91a ath10k: Release some resources in an error handling path
95897828c7ce69f138054cf8b58c8141317b63e5 NFSv4.2: condition READDIR's mask for security label based on LSM state
aca44f7176485743208296f293a2a10445f17230 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
f5c607153e396415d22680e13a10500e5047d4d9 lockd: don't use interval-based rebinding over TCP
55b2386fefe1f4cde37b7b86458b28dd57152b82 NFS: switch nfsiod to be an UNBOUND workqueue.
8b709c0e6581a22e8bb5bfb4d12112d50195b287 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ac6a04c1969ae429c17f056cdb56bbf89efb5759 media: saa7146: fix array overflow in vidioc_s_audio()
2badf44a0b0242b108b4a6b50f4705d1d1169f7b clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
16bd769d3b593929a86c7a9509e122c4529c6b47 ARM: dts: at91: sama5d2: map securam as device
920cadecf51de8da03aa68693fdb4beae49fd86d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8c7277fbfa8b3134166e466717d4f150816715d5 arm64: dts: rockchip: Fix UART pull-ups on rk3328
250def3217d21671d028ff4ce06acb821114dcc5 memstick: r592: Fix error return in r592_probe()
6099cf6f0c681d4b22ca1e3a651a2a510e4e1f8e net/mlx5: Properly convey driver version to firmware
12cc38ed69237e93a7fd320da322d71e141d0277 ASoC: jz4740-i2s: add missed checks for clk_get()
6c295725513944816b6865eb965c370da43b5d7f dm ioctl: fix error return code in target_message
85a6865bed098a4104b18905b8aad12eb6acd49b clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a0ba3081600c60c9af587c4eaf9fb549e4557a1f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
0637f3afb90476b4a83190f6b1ec90afef6249fb cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
ef62bd4f268507320e04f62d91d6db92487726a0 cpufreq: st: Add missing MODULE_DEVICE_TABLE
663507e12baae735cd7956477fcf901d551a7328 cpufreq: loongson1: Add missing MODULE_ALIAS
08b5fa302db069debda692aab6409c920c82203b cpufreq: scpi: Add missing MODULE_ALIAS
97151561cac3a43b3f84aeafb8d7e4a707c3ac27 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0ef3d41e4b913ebe2743150e9a59eefa0a06aad3 scsi: pm80xx: Fix error return in pm8001_pci_probe()
556a94159bfe757c2a3e098748488a0c16ce252d seq_buf: Avoid type mismatch for seq_buf_init
10b99fd6d88f8236db42fc226d909554b0b93060 scsi: fnic: Fix error return code in fnic_probe()
5ad94757281ceaba352695e754d26ba87f055a05 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
277bb28238acffae74de199b52e63ad2acc486ae powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8a033e401ff3b3651c9a7039ecb03b9a595d794a powerpc/pseries/hibernation: remove redundant cacheinfo update
3c9a1cf01c00e16a4948c291a8b0305b169d218a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3c0145be11367912ea0deb0d3de4c4463790a518 usb: oxu210hp-hcd: Fix memory leak in oxu_create
9e0c6ad6d7c9d343aa4d23b310246461f6fb6997 speakup: fix uninitialized flush_lock
c9ad7bb2f20c04db5c61aab95f06f38b7c3f1f9c nfsd: Fix message level for normal termination
47d8bd8d851a18fdbf3fc2e76477fecd9fe75cd8 nfs_common: need lock during iterate through the list
af7d914f30bc7129369d7c101973b1627445b2d6 x86/kprobes: Restore BTF if the single-stepping is cancelled
609ab7baaede2106727996d921e2d134aded22d4 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
a7d8252d64c4e146ca2eddc833a4df8d33a9c7d8 clk: tegra: Fix duplicated SE clock entry
30248658bda8ab2f65b90ad3485d2c59afa758a2 extcon: max77693: Fix modalias string
a2b3e33132618a49bfb8fbd31320aabba62c44a9 mac80211: don't set set TDLS STA bandwidth wider than possible
9a36d2ae0c734fc61abb851a89ae494ec32a97e6 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
463288c8f23449bd0dc934f1da7fbfcd18cf55b7 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a42970fcb784402b59e5cbf38e1b816179a16aa4 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
2f6b7691cf7baeb392cc8de38194c23a19c35753 watchdog: sprd: remove watchdog disable from resume fail path
bc041a71002871d843cd07b82ec19153d48e0466 watchdog: sprd: check busy bit before new loading rather than after that
143d4bbfef97adadb2be4380b93116cb8bd97c96 watchdog: Fix potential dereferencing of null pointer
cac6df853518928ebe304211dc1e2be1e6b0f1b7 um: Monitor error events in IRQ controller
843978a85102da54fa83829077f345b9f84ca1a2 um: tty: Fix handling of close in tty lines
5062d07f3d7977c106e5f028c714e19e0ae87db0 um: chan_xterm: Fix fd leak
bd3de75a2f1197847c59f1fd8b10924a815d87e8 nfc: s3fwrn5: Release the nfc firmware
f4025cc5d0d1c15626a79672f7b353ec4d33e8ce powerpc/ps3: use dma_mapping_error()
ede3b8ff89e8d5fae37f90e61eae8a3aa6eccc1a checkpatch: fix unescaped left brace
bebd1c79acf8f949651f074a31512ac82d069a82 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
737c746d30fa9f14476f5bee4792d67060a4805a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
912d647d7005e7713236031d2f2696ad46ef29a6 net: korina: fix return value
beeb94cad16db81add92476555857bfcfed7db46 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
fbb195b30267e6f9746483a4870eef0c2d7e151c watchdog: qcom: Avoid context switch in restart handler
0739d3b9c5303d18bfff900cf2ea519742ed9c11 watchdog: coh901327: add COMMON_CLK dependency
d5f93bab8eab750ec67ad933aa5c39c10eba25c8 clk: ti: Fix memleak in ti_fapll_synth_setup
d9b8a12e012308599af81edc440f6de531f636a7 pwm: zx: Add missing cleanup in error path
707693d3a9a5eb996c64b0219f98c3a301bc779f pwm: lp3943: Dynamically allocate PWM chip base
c5b7d6ff112e4122c23298b54f7700b9557dd668 perf record: Fix memory leak when using '--user-regs=?' to list registers
a4b68f03f2980313158e4e7ec812112e750929b6 qlcnic: Fix error code in probe
9dfba015d8143ca08b6aea6465c1612899b9f5c2 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e1622d2b0c725ee3d011d4b8b0223ce730e0f326 clk: sunxi-ng: Make sure divider tables have sentinel
96ace06baaeba8745ac54d0ccc800b3db0bc4681 kconfig: fix return value of do_error_if()
3029db471cba5f506093871e4dd3ca4ade15f3af ARM: sunxi: Add machine match for the Allwinner V3 SoC
2675fa700e8621b6d4a64810ef12b83c56f408a0 cfg80211: initialize rekey_data
ac32151d65a13b6d4ddbfdad06b266ad3a4318b5 fix namespaced fscaps when !CONFIG_SECURITY
a8163c654112f02bb16109ecd0198c04bb98028f lwt: Disable BH too in run_lwt_bpf()
129b0e616fc01df0dc38d018c8d3045d9ff3f240 Input: cros_ec_keyb - send 'scancodes' in addition to key events
4e65b69dbbb726b27b3f399cb208aeba9077a821 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
6763f1e50e00e192e5b3c00685e03ea1bc9f3bf3 media: gspca: Fix memory leak in probe
c653c50b9ef2eff7b214171c320d9dd2e9f12e22 media: sunxi-cir: ensure IR is handled when it is continuous
c462bd1c4703e5a36cada83073aa8ab6811ef876 media: netup_unidvb: Don't leak SPI master in probe error path
b927d04f43ba62b69bb9c9b354b93e8f0ec261a2 media: ipu3-cio2: Remove traces of returned buffers
f3e098713a73f4f0c490c4bcf35a5bc60afedf3b media: ipu3-cio2: Return actual subdev format
fd41d8c623b254085455c2a2d7059dacdafe64fa media: ipu3-cio2: Serialise access to pad format
101f3b1e35a1caab4813e1fd8485a8de774a7cba media: ipu3-cio2: Validate mbus format in setting subdev format
7caf15b9422e6f8a1a01f21628d23802448964f1 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
59d3dd6239829085362c7d81889fe76499009c89 Input: cyapa_gen6 - fix out-of-bounds stack access
044f1f5d54af3956b4ff1f7f07b2b2106ddf37b7 ALSA: hda/ca0132 - Change Input Source enum strings.
f48e4ded34528074dc90885d9c9f2e4b8844dc81 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
8f3d864c95f46a9b8b832db8a723b56a10fc07a9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4d8ea50d1eae2aec3784ce9721de5540d66f8563 ACPI: PNP: compare the string length in the matching_id()
913acc4238f8af7e2aa2cd08154822c25668ffd7 ALSA: hda: Fix regressions on clear and reconfig sysfs
670e8672ff0feb0a4351a6fb07b8c2c550a7c8e9 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d469956653444cd37b88d677a3c47e91b8fc7aea ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
dbdf8bcb0d790adda71371b21b22e75b1fc923a2 ALSA: pcm: oss: Fix a few more UBSAN fixes
dc89cd3414588e6e85c59a529b60b1f905484daf ALSA: hda/realtek: Add quirk for MSI-GP73
eecfaa3ab947eddc85a08bc9af6aadc2703b25e3 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
12bd7b9e157d6458e8292cb7d52d58f1a8f38278 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
bf2d06b3aaf712edcbe973c560eab36f3a2a13af ALSA: usb-audio: Disable sample read check if firmware doesn't give back
51489575aab01e07a2f7ecb10992b538013b757b s390/smp: perform initial CPU reset also for SMT siblings
fe666d70e46856c1af67d19daab0570668785466 s390/kexec_file: fix diag308 subcode when loading crash kernel
68e16cdc974022e3d77b8f90d08fbef565880b59 s390/dasd: fix hanging device offline processing
3fdcfc57aba3594c65c06df8634f648006a36172 s390/dasd: prevent inconsistent LCU device data
a8801a54e1fd1df93fb9f8732d124bb1bc99443a s390/dasd: fix list corruption of pavgroup group list
06f74f90b04c46c5b6fea0a0eb0f8a69cfcd3381 s390/dasd: fix list corruption of lcu list
1c74c8fe4f6d946332423696788d8a99a47d1841 staging: comedi: mf6x4: Fix AI end-of-conversion detection
211425ba7e4bf363782971bd5252e7d38ea693bd powerpc/perf: Exclude kernel samples while counting events in user space.
149922ad59a4026e33e7cdf177d0c62d5522c475 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
92644d241434fd85c391bb6effdff3e9fc1b5f1e EDAC/amd64: Fix PCI component registration
0d1995e76246a85f6d7c5084f54c87e833f108c5 USB: serial: mos7720: fix parallel-port state restore
990228d4ccf086700596f31c61cb1b26ee4f9867 USB: serial: digi_acceleport: fix write-wakeup deadlocks
cc520def0cf58b323989aedaf71e34da7a7eba3f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
30c22715c611cd1fd4872cf849bcdef50ab125bd USB: serial: keyspan_pda: fix write deadlock
d15d0f437d4ebca7ede36702bb9a87ea0caa0c16 USB: serial: keyspan_pda: fix stalled writes
d220edeec4f67110ef633d49023e67a78185adf6 USB: serial: keyspan_pda: fix write-wakeup use-after-free
9d2e78b25eb6f509a64930fea64f6cc60ef419a0 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
1b21aa93c1936327cda8997cec2fb0545b463c5a USB: serial: keyspan_pda: fix write unthrottling
bce060ae1d48c2809bf5de99997485d7c4ea86df ext4: fix a memory leak of ext4_free_data
9147180fb591bfc45cb910200f2665efada76955 ext4: fix deadlock with fs freezing and EA inodes
4118580e28a25900040636cdeaa1b43e2badd562 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d5db64212c7ac47be784a1eee1cbf2f9073f30f4 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
6ad3133b5e3729ec310d7f2a3304ea5c11d5e5b1 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2ba8bedc907833f8b63ef94f6bdb7e911ce0a0c6 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
1897b5d9218d4c1746ae3b68ef3af1ea1b09c985 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
2001d6487c4a3de6858a53bb5acbe8e851a2e6a2 powerpc/xmon: Change printk() to pr_cont()
6c3fcf4db1dc25afd583800e3ccf5ebf7c7f79fe powerpc/powernv/memtrace: Don't leak kernel memory to user space
1dd40a08d5c013ae12cc48efa14d042be4d45b2e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
5817afdfd3aaa1ba8bf18e29fee7ceba507d10a7 ima: Don't modify file descriptor mode on the fly
cd6e18b4519cc51bc49a6191a59dd7da2a220eeb ceph: fix race in concurrent __ceph_remove_cap invocations
05002d82681392e2495a29a15933024214be30fc SMB3: avoid confusing warning message on mount to Azure
34601661fa56f85ce5283c59c3cb8871f5c611e4 SMB3.1.1: do not log warning message if server doesn't populate salt
65e24abd011d892bf9eb15d47384193b18a846d2 ubifs: wbuf: Don't leak kernel memory to flash
dcd07c0ac0ad6544c38afe65b0dc0d56a9abe046 jffs2: Fix GC exit abnormally
77e4d08b645ea7cdcb1d8a2d86ca34e55f3b718e jfs: Fix array index bounds check in dbAdjTree
0109a8ec81fd2eebcb094302eb53c1fe807440c4 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
48f601c2e52275b422c4efb8eecfe09ef8519e78 spi: spi-sh: Fix use-after-free on unbind
a761e4b3df6994de4b0d75664052061f0dfbbfdd spi: davinci: Fix use-after-free on unbind
e23a51e83dedd43783c69fbd07646bb0eff717d3 spi: pic32: Don't leak DMA channels in probe error path
46c500d0adca7cbd1d8d615e087b98adbf2d9fc8 spi: rb4xx: Don't leak SPI master in probe error path
c02a164fb725da2a8df5f6fc14e8d59f1f30e83b spi: sc18is602: Don't leak SPI master in probe error path
aa2a0f7b9ba6156de4857841abe9bfa2092f6dc8 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
a979ea95ec8cb53a567e7beadf1163d2d4140cdf spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
fada6a63869d97e2781c31513413a44b4e169b4f soc: qcom: smp2p: Safely acquire spinlock without IRQs
04ecb9a7a8681fce20b76b11249b4ac105694d99 mtd: spinand: Fix OOB read
627f1dfdc4e5014962630160cce3462725e70012 mtd: parser: cmdline: Fix parsing of part-names with colons
b54b2fec47d2700c7f9d7d47cb729827aafe5349 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
4b9546e0c8aea1073551a9ab3d8e7fe1ca53b256 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
3be3dc72ebe1412ac14b041c75977469e2119589 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
b68d330ec9204150b60f943ea026b3e24368904d iio: buffer: Fix demux update
db3c0b6999b31695fc511cb670bf1de511f89446 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
5f90bcfa6376db8e031d21dbf27762bdb7e7f221 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2b131ba5d32fa728b029de6270b066137b2f3903 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
4821b78f577aa0027f467dec97dfa37e502bf8e4 iio:pressure:mpl3115: Force alignment of buffer
3dd7f019ad00edb38d38d2459c002b2f4a7e1816 iio:imu:bmi160: Fix too large a buffer.
1f15dd2b2920684989c6e2336259bc970ee5982d md/cluster: block reshape with remote resync job
fadf32699b46f9b445a3acf4abcd2cbaf67b1b83 md/cluster: fix deadlock when node is doing resync job
1f59148257de46965f61ebaa4740f2c83db2efa6 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
406b9cb6ffde97b3dae0daae5f5c965c79da93c6 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
a3dc06c855f61df65f42a24ded9eda88c558dd43 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
164d6cf6f6ac00d9596776e011031938bb049f67 xen/xenbus: Allow watches discard events before queueing
eb7e53b140549e96eeac7379a187f0fa353a40a8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
331c2fceb484050776c16da6a79c7966a26e0355 xen/xenbus/xen_bus_type: Support will_handle watch callback
3ac8893a608a418d427807e6a465be1dffc440da xen/xenbus: Count pending messages for each watch
01fb3bb8ff62cd06b9f58a7f8aad1fde21300ed8 xenbus/xenbus_backend: Disallow pending watch messages
c81b91efcc7e3ab26067d7df0610684092d25ded libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
f2746eed8759ce0206f890648f2dd10dbc6577e0 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
98f1763a40e0da8c1be08c398721ade3b2e8785f PCI: Fix pci_slot_release() NULL pointer dereference
a8b05191927085f0cb94218091d05c95b35929e7 platform/x86: mlx-platform: remove an unused variable

--===============6649781369392936853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e43e772b314-ba452d57611e.txt

63af7437a10e8549a1c4b53adc9fc13e58d78693 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
8738065e6ad22b199cb8915e56e794d5f2d4651f drm/gma500: fix double free of gma_connector
2d7d5fb27c3d18c9d5b1a3bf334fbad132af2856 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
533d3c92fd44b794fb2d4cd64161e852551efb71 drm/aspeed: Fix Kconfig warning & subsequent build errors
8760b7acbad38f3b631211ef9c639994fa3af5a3 drm/mcde: Fix handling of platform_get_irq() error
36fdbf574a0f504c4daf3c27e97d9cc82babe697 drm/tve200: Fix handling of platform_get_irq() error
b1fd1e5ef7664c66c2169d689b94b4be4ee10b75 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b942ec3d12bd193c2b294b859f419fd20bdae4d5 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
c7aba3c0cf57c397e04d50d236bc6dc68c58bf21 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
cdfc7785ec282282322ff57f1b6027a405d7987a soc: mediatek: Check if power domains can be powered on at boot time
76ec72071d6387ca00069788bdfd1ecd3f95aae1 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
ce673a0b1a51441e9c9c01475fa0b57670f16a5f arm64: dts: ipq6018: update the reserved-memory node
4e0e76468be6b2b520cf30b09a749463a78383a2 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
7b3cc661d05e99988ef2b912b2a4744f43f65a9c soc: qcom: geni: More properly switch to DMA mode
2ae00be34ef564f33f181cc3cc61c2e6313f7d22 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
90ce46d6218a9412651b91303f5a8aaa41e1bb5d RDMA/bnxt_re: Set queue pair state when being queried
576cfca35805f802c5e7011b3a4dae82c0151462 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
a1c795b6f1a303d616a56fa5f2c24f29412a5251 RDMA/bnxt_re: Fix entry size during SRQ create
e2d3d9f24417af32e57143ac9c2ccf3c42553553 selinux: fix error initialization in inode_doinit_with_dentry()
38e032a66b56424838624863ef038128ee98c8b9 ARM: dts: aspeed-g6: Fix the GPIO memory size
efe20163bcfd396ab47dd8b6849806f68cb2e400 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
238a72e9d45456c435af90b2cdf9640bf1318667 RDMA/core: Fix error return in _ib_modify_qp()
a5abd14d59f14cde450fd31b1d539f0ae506f342 RDMA/rxe: Compute PSN windows correctly
61251e9b44cd3054e53bdc0ee97821a07140ec18 x86/mm/ident_map: Check for errors from ident_pud_init()
2f249eae4fbea4876c321b4fc6ea565b3f369a6f ARM: p2v: fix handling of LPAE translation in BE mode
9db0a94a32b4e9e0fc9d1fb7b17004ecebf4fc14 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
aa3ae25a6df4ab7221db519fd4a23e8e6059be02 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
31ff18c295287f2db4c62a751d5b26364cbf4b4f RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
f2eff4e18707eabe8b0e6f8dccebd768fc92954a x86/apic: Fix x2apic enablement without interrupt remapping
be89c13f63ea75d8f64d0e67bb3055249bce6996 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
6666950edb9fcae3908f7fdb04088232494a2c4e sched/deadline: Fix sched_dl_global_validate()
5d8e7bf894bfa5a9f864d625305ff2f34f5576a0 sched: Reenable interrupts in do_sched_yield()
5105e21d299cd41541e3160dbc9eb67fb18e6f5c drm/amdgpu: fix incorrect enum type
df49d1c14527dc38fd509a56832aa966a5df9fe1 crypto: talitos - Endianess in current_desc_hdr()
c1915299c0499414d43dd2fe3654a5629ce0fe37 crypto: talitos - Fix return type of current_desc_hdr()
fd9a92fd370c4532d7b8040073c17f09b9983b9a crypto: inside-secure - Fix sizeof() mismatch
0213b91ea296c7d3224007d0b834099cf8c6da11 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
1a83e85dc0afd5d774f08b1e4366171d5010768a drm/msm: Add missing stub definition
b15e2ab936a838d10ffbd3526b10969e21ba8f83 ARM: dts: aspeed: tiogapass: Remove vuart
aadb1da06e5a91087fcf0fea3d49fddf914db43e drm/amdgpu: fix build_coefficients() argument
790a6ca0e83c0a04238263b8cb7423277531381c powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
7fe7662f5a85cf5d01413eda7e340020f6d205d2 spi: img-spfi: fix reference leak in img_spfi_resume
d7b764d5d905ffae0bf8927b09c5c015a95c3927 f2fs: call f2fs_get_meta_page_retry for nat page
d6fc5538b89efdb01b81450e509f3d4c1a6c558e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
5a301b2fd11f6948232b81217011973997682333 perf test: Use generic event for expand_libpfm_events()
fcd1ce343fb2272302ff3af6f0e1b67097ba79ed drm/msm/dp: DisplayPort PHY compliance tests fixup
f5e148ca580df7c86e60756874cbb965aca883ef drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
e058161e34f2881953948a84a797820d55bc6af3 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
18f20eb8e04ca68fcf5d5e18c14248028f6ac613 drm/msm/dpu: fix clock scaling on non-sc7180 board
dcfc4ee4c022aaec08770e4771b26513315eba90 spi: spi-mem: fix reference leak in spi_mem_access_start
401ecf6b913b6607166aaed8a6dbd4a42f644e6c scsi: aacraid: Improve compat_ioctl handlers
3f133d8c06816878d0cd122a6785ac36dfe67b54 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
eb899b33fd5bdad30a17fafd4fdaa21e7990dd96 ASoC: pcm: DRAIN support reactivation
16f09f3aa358bb8ea782d3438026563d2bf3acf7 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
468d5bd2583a3dfe893f2f6fd4620d89e4fcd090 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
a6d43abaf795b459d1c37cc484a65c33ade69847 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
753e491cbeec0fe6d1fe245a887719916721a68a crypto: caam - fix printing on xts fallback allocation error path
885371e7382ffb9629d3ee67930fb44c36c364e0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4091b24e1a3e7047afbe7442cb33edfa4cf89b36 nl80211/cfg80211: fix potential infinite loop
838c00418d088d9ca6696822ac4ab69dce23b287 spi: stm32: fix reference leak in stm32_spi_resume
3d5395e72fa590d37134ba1195e80cd861549a7f bpf: Fix tests for local_storage
783055b8fc25b0d22b40262346ead466f2ed6143 x86/mce: Correct the detection of invalid notifier priorities
00c191ca6267a0a8e8ad77cb456b2ef4a4251cd3 drm/edid: Fix uninitialized variable in drm_cvt_modes()
a16108f19873c4ac643f6e3cbb73a375156430ce ath11k: Initialize complete alpha2 for regulatory change
248d4f421beccbdf7f1da55a1ff011d01e384c88 ath11k: Fix number of rules in filtered ETSI regdomain
c4831a2e9bf4154938d5513bbc7bb7f3977423b9 ath11k: fix wmi init configuration
58c2d6248f399ffcce20f1a3ead802ba6dd934fa brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
0efa824a3275e4eb15a7b9d8daa806cc50bef6bd arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
5ef53102246e4b442f06b518cf83c1033ec3203b arm64: dts: exynos: Correct psci compatible used on Exynos7
a2415f902bad11cdd915f37ab9e76d4a9149bcb0 drm/panel: simple: Add flags to boe_nv133fhm_n61
759b41796f95d6fba5dc65dacc552eb83536e701 Bluetooth: Fix null pointer dereference in hci_event_packet()
c6da96881ae1802786e9b3440075d48b08ef5a9a Bluetooth: Fix: LL PRivacy BLE device fails to connect
bb9524d4fb826486a4fd8f39ae0f245b4204d495 Bluetooth: hci_h5: fix memory leak in h5_close
79673e70ec43c978be8c4fe6f993b256e9d75fb9 spi: stm32-qspi: fix reference leak in stm32 qspi operations
a4dcaa870288f91629bad450b8d6a5b38a8d9a1e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
57eaaca4a37ed87c519517dd785a1916620a590b spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
ddff849b0e4212369bf1fae5adbb35beac778822 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2d35eb60c52d20cc4c73fa73faffca6410dd0060 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7767b48b45ad5d8d094cd92fc477d03a00967366 spi: tegra114: fix reference leak in tegra spi ops
726690f7caab3390815fccc318c5600fc2a726fa spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
c3c7e95255222f8ff806339df259c9a03c2376a6 spi: imx: fix reference leak in two imx operations
58aff2b999c33c3cd6b9ff454b7567932819ecf5 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
0f8c1ecd5b5bdee503ae83f5d8b785a6146457ca ath11k: Handle errors if peer creation fails
9f86f1413251d0d3370c929840d828946254e243 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
05944e8e59ad9bdffd06205faf6df5e884cb00da drm/msm/a6xx: Clear shadow on suspend
07ca56603cef22378afc9017fc4514c0b9f36122 drm/msm/a5xx: Clear shadow on suspend
e4cec3c1a846e3ba9bfef491e1266434182c904f firmware: tegra: fix strncpy()/strncat() confusion
7e7f0731b9640df30dd04f28c04dfbd13c1de764 drm/msm/dp: return correct connection status after suspend
9c2c27426aa250155c6faa271d13e16d2d091936 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
8371b9c3b81df4a16bcf214487a791faeebd431e drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
d1d26bff498479eb36a7efad90b013fc3bfd2e83 selftests/run_kselftest.sh: fix dry-run typo
c5aea5c613dbfacea90b8e215455a09a7b0160dc selftest/bpf: Add missed ip6ip6 test back
0cf352f09ebbc9f0f710fafc409f08d048641c6e ASoC: wm8994: Fix PM disable depth imbalance on error
080a628db360c6e293ce3144c65a973c10084b6a ASoC: wm8998: Fix PM disable depth imbalance on error
e8ed96aefa98c4947a9a9deddab26be69192800b spi: sprd: fix reference leak in sprd_spi_remove
42a18c9e5d50fc8c27e558e93ebed25ddaee8bc7 virtiofs fix leak in setup
bf79f4d2514d54ecbf50f622123f7d3db360b702 ASoC: arizona: Fix a wrong free in wm8997_probe
e9eda21643874c6a9edfa6be7b3d9fc893b41f50 RDMa/mthca: Work around -Wenum-conversion warning
d17e0dc7b707d04a6e115c39b3d1d64e11f21c78 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
defcfc286ce66aab6cf8ac8419e2c6d134d86e2b arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
ee3925a34c6f3210c00604af1e9cc63d1da8bdc7 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
dbc7f894b75323beeea5c381f55270d35923a79d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
410339c671fd46d0bcd20d7b7ae5570ffd1e692f soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
45559ac0fc37a04a2ebed338fe5a8714bd8cbf88 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
ab3a6d266cda3e5e5b18a03e7195f13ab0e7887b crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
e4301fe68940a7023f170e74f9f2461fabcc7be6 firmware: arm_scmi: Fix missing destroy_workqueue()
a5e27758b38748c066252749c3e441540555a550 drm/udl: Fix missing error code in udl_handle_damage()
3e7a4c6ab9d4155085f3d879d13d8403d1970f0a staging: greybus: codecs: Fix reference counter leak in error handling
d60ed22906ce9e710ae4320f4c5bcede0bf145ae staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
d56495823626c24db77c6495e59d9b324b216698 scripts: kernel-doc: Restore anonymous enum parsing
731090114567a3a4adab6896ac9bd7b746fa7185 drm/amdkfd: Put ACPI table after using it
cc4df7188535a0112b4d723046c11ccbcc32922b ionic: use mc sync for multicast filters
635a1572afe7abe38d1a7a245a8ef4c702996c05 ionic: flatten calls to ionic_lif_rx_mode
2f57abe8cbdecc2f13ca95a9d9b29cb06cc431fd ionic: change set_rx_mode from_ndo to can_sleep
c07f0bda87345bdae11812ca7965093530356c12 media: tm6000: Fix sizeof() mismatches
1f037b270a9d0024e67823a486cbafa8ef4314f0 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
6f9e3d11752130563d03506fc68e55290513134d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
1d146878b7eb6f08512b6f36eaf49c291675a1a2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
891e88b86c24ff2c606592150a23990bd23adf93 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c31c72ac6c59582d9c9077c422c5fae6e4f1c972 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
abc76c23eb374084be75b039606afe7915390ebb media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
82fdf1677e82cddc466172f8c1c32385c51151fd media: ov5640: fix support of BT656 bus mode
39af55818c451f55488d8b7aef574a04be401bc1 media: staging: rkisp1: cap: fix runtime PM imbalance on error
31d1378e9509c7f62c680546039e4b1bd0f15d12 media: cedrus: fix reference leak in cedrus_start_streaming
f52490aa27e89e3df341d34b4273d142b6d4e434 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
d06bad37d80209ec83fd11e290dcfe4833f7e823 media: venus: core: change clk enable and disable order in resume and suspend
6c5fb507409b713eb66fe41ba3dbfb12a9551067 media: venus: core: vote for video-mem path
769fddd5d7cea9e3c52dbe1547af3b912d1fdb99 media: venus: core: vote with average bandwidth and peak bandwidth as zero
383909b4cd55f83c5ad63409b85d7348191d3e07 RDMA/cma: Add missing error handling of listen_id
f53773d5464f97505d609d4d1274a38d74183f1e ASoC: meson: fix COMPILE_TEST error
6070dcfcf1876eba6b1a02257ff0ca2dc18a49b7 spi: dw: fix build error by selecting MULTIPLEXER
ee9b2275cb5f9889ca1773549e89576ec5fe0f65 scsi: core: Fix VPD LUN ID designator priorities
ce83b3d97c9908496ecc835b58d32de0792eff91 media: venus: put dummy vote on video-mem path after last session release
80175afc8e32f7c88b38d21a08f1f1f9d7fae4b3 media: solo6x10: fix missing snd_card_free in error handling case
d6c56bf25d740c796d44dc6c4febb3fd45b38785 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
1a2e18ef29fe6eec02d8c1803b89f203658f6102 mmc: sdhci: tegra: fix wrong unit with busy_timeout
4713744f23bf0d1c105fd2880198379223a873ae drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
75be2cc19602aa4f978bdac2da3aebdd92285ce1 drm/meson: Free RDMA resources after tearing down DRM
5d57dcdb1b634a8869ab1138ba7db8a75790b7db drm/meson: Unbind all connectors on module removal
5bbe4e0d0e84ec34edc044224af5372c01559ef3 drm/meson: dw-hdmi: Register a callback to disable the regulator
7a07d7c9e7574c58e90decc7ebe189e0357a75f8 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
b6587bf9ae6665f90cfa0a0f0bdf8ff349d73ed1 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
d51ae991b3ae5741cb76709f5793c265fc8ea757 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
48f93ebd8e1ad98debd5423a9b156e60f0ebe465 Input: ads7846 - fix race that causes missing releases
9abbfecfa55afd7d728845f14635426f66c15bcb Input: ads7846 - fix integer overflow on Rt calculation
55ce52d6b968bfbddb8151b0a7c0989ac72c148b Input: ads7846 - fix unaligned access on 7845
dd449418647b2dfee4541eed79bc7b730f78bff0 bus: mhi: core: Remove double locking from mhi_driver_remove()
e85d7a59cbf45bc55f727e44ad7f6a61a1696ab8 bus: mhi: core: Fix null pointer access when parsing MHI configuration
592d0beb05284a60f54e4b9e85ba15c03001b604 usb/max3421: fix return error code in max3421_probe()
182594bfef16f631d52110a95647642d499046d9 spi: mxs: fix reference leak in mxs_spi_probe
72cbedeccb10693338d4c4d12ae5f20434265c13 selftests/bpf: Fix broken riscv build
125c60b06d65e7881ca75a732d88a685826c7c09 powerpc: Avoid broken GCC __attribute__((optimize))
404a52505c48ee6567bc0ca28cbe071b974829be powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f12a616fb1137a7c4b1c71cddfd39e94d5b249d2 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
8c6d9690c98f486fc602550f772b84e0d4ee4867 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
0739ae2ad9e77657b6c553b783d64d8e579f98fe powerpc/powernv/sriov: fix unsigned int win compared to less than zero
1a5558a1f006bc48a6a30674f5bc62c2d9e2a3f3 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
6a0ca41a178ee8709b40703333ee6bc2a939b1dc mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
7ae12db21a8a367c1aa94cbaaf7c68e1fb09d645 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
05ea0d9f7abe0c03eb8fe5ca04b30c4185860044 mfd: cpcap: Fix interrupt regression with regmap clear_ack
6ed865ae298af4d611c73b8ce38cf43a0192ec40 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
0435e57e38f3c75c819a8e33fdba05cb49598db0 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
aa7ced9c30b62d12fac5df0ee663b6eb64ce8d1b scsi: ufs: Fix clkgating on/off
c1ec174a9386c58881e422aa7d2ef773827ef891 rcu: Allow rcu_irq_enter_check_tick() from NMI
8e7d17a9960fc87cd3dc6b4c7be5c8f763c79580 rcu,ftrace: Fix ftrace recursion
ecc944b04ab5c441dfbd8451280bfe343c24b801 rcu/tree: Defer kvfree_rcu() allocation to a clean context
9e71c3bda0f1fc9052ca59de46ff1575ce665446 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
0b262c39d4e52b7141d56a773828728c12e8362d crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c9cf20c70fe9b2130f2ebd65b51f019c74305a2b crypto: sun8i-ce - fix two error path's memory leak
05130cd3d6155fc5bdc08554522f02727eb0d9bc spi: fix resource leak for drivers without .remove callback
84635e152a125b087fa0355394e7bc5b61df6ec9 drm/meson: dw-hdmi: Disable clocks on driver teardown
25f0b177d574bf69f5e111e3c65392e1f5431893 drm/meson: dw-hdmi: Enable the iahb clock early enough
e03a906171d4e36d0aea6f265245e4a99fa05e6b PCI: Disable MSI for Pericom PCIe-USB adapter
a58fab69766f646462dd67014d8782da42477c60 PCI: brcmstb: Initialize "tmp" before use
4d433957e3c83349fef108e688a721ee1099226e soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d532d8306a3ac095f7f73fbbce031def1d1ec0a3 soc: ti: Fix reference imbalance in knav_dma_probe
dc6b2a9d1dbea011723124649916b6f4c65dd247 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e3576e6f82141a75e12810fc045309f3d9e901e4 soc: qcom: initialize local variable
5bdbec0b4aa8f04826a587dddb7e6ac41a40c5fa arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
3dd38777af6d989bb32c65d703314fb408aa010d arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
422152afa73f6bd9dd0731a4979b0cbaa498097d Input: omap4-keypad - fix runtime PM error handling
d2fad9a7ae2672b064191b0ac4ce5afce080837e clk: meson: Kconfig: fix dependency for G12A
07efd509adff4cb46e05010c188baebe8639e828 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
fbece44f1bce78dc8b7fa03fe1c8dc39769526c5 ath11k: Fix the rx_filter flag setting for peer rssi stats
2f2eb23d3a916bd0e65c1ecc107a15a96a45b1a7 RDMA/cxgb4: Validate the number of CQEs
3b532e9f3b1f527b2f4278b7a0976b4fb1dcebab soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
73b689ff4335cf9914ff43e717da7417d5dc208c pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
e831b961272cccdff8eafebc74d4c7398a9e7266 memstick: fix a double-free bug in memstick_check
535716854d5318ccf076845c81b869b040d4fb6f ARM: dts: at91: sam9x60: add pincontrol for USB Host
0dd61fb06c7688c8b67df4f55911e5f31b6ee43c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
98a77be232cc3b46aaca44824a38dcca8fda4f2a ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
088de5924f4062db583b185656dcc2f0a6398c08 mmc: pxamci: Fix error return code in pxamci_probe
b33edb8fed39b29fce617d9ddd080c4a4b07c6c7 brcmfmac: fix error return code in brcmf_cfg80211_connect()
4b4597b8a73e25afe8c12d6e147b469d4c9b7ea8 orinoco: Move context allocation after processing the skb
f738e53396a861693c4bba71dfce2ff1e7478309 qtnfmac: fix error return code in qtnf_pcie_probe()
d3d1de8de710645723bbb8cc66f3aa4f8e36c2aa rsi: fix error return code in rsi_reset_card()
38a382ca030689a295ee9d5e87051a78930f47df cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3a2a1201d311bb4249e173b182b034484e981404 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
3a3048c235f86621d36b5dbd867874e12c94ea84 arm64: dts: qcom: sdm845: Limit ipa iommu streams
4a2867f5c16f00ac7a12dc11853cc14d1be09d74 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
1bcbe18c9bedbe43dc19eed1c40fe132c2daaad7 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
64896a4c161150eec621ad4ea444ff5c2000aa48 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
237f6abbb300fcc1230f0a34cd1892e75a93bb95 arm64: tegra: Fix DT binding for IO High Voltage entry
498438681ed343f9e0c502dfaaefc77215cfc0df RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
762285c585e6145891ee862bdcd53332f496570c soundwire: qcom: Fix build failure when slimbus is module
5169ad5505249c11f1fb6a5d5e825b748585bb83 drm/imx/dcss: fix rotations for Vivante tiled formats
e04df034739c371997f7de2939af1d593c679257 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
b1642f933ff273140f5452db001319dc6eb70ec5 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
34f67167d10d9991da989c662b2c213f68a5c47e platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
f88a3bad0b85326bf9fa00f0e86d252df340af8b arm64: dts: qcom: sc7180: limit IPA iommu streams
927e5e316ef350ef2136ae0f01dc2e301d2ae1f4 RDMA/hns: Only record vlan info for HIP08
cb170de5ac194baa5da58821d13f214a59b606fd RDMA/hns: Fix missing fields in address vector
8c83c55ddebb72f36a591b4cb6814216b9717fbf RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
fc47cec574dc2ae7df5620b355442dfcf0220e9f serial: 8250-mtk: Fix reference leak in mtk8250_probe
e0ee84bbfed5c9d2ed887c928ca91f4f0e983f91 samples: bpf: Fix lwt_len_hist reusing previous BPF map
fe89d339d3c8e0ce52b384fff3f88987524fa9bd media: imx214: Fix stop streaming
d313cab5c20cc980d1b12de1c8b42c9137504284 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ec2aa6f85908dd5dce2672af2b4bd4c9b5666ba4 media: max2175: fix max2175_set_csm_mode() error code
ecf469dadda1e106e3485e1a4fd3cdbb2d884c6b slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
0e4edd16a0d51c1258beed5de459824954fcf5bd RDMA/core: Track device memory MRs
f39b29438d42275781902d9b84ccec2f8b67beb2 drm/mediatek: Use correct aliases name for ovl
cf86839f3534a59c8ea8760e8cc1d781ee17455a HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
f91d9c0afaa388e72f846b20100c89117cbe70ba ARM: dts: Remove non-existent i2c1 from 98dx3236
12fbd5cfcf83d6aedf77c1a128bd25857aa7e76e arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
63af4eac27268a7cba180494f18fea37c50385d1 power: supply: bq25890: Use the correct range for IILIM register
07bbb1beefe83b9a0fbbc1ff55abc3eaec766d9d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
74093585b751f4a2a9c1717f589e79c36545bc21 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
c780bcd172d8b06993f74a8c62528ea472b75999 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ee38e55da9e944209263596dc0e1aaf9b9eb40f4 power: supply: bq24190_charger: fix reference leak
c2ecad74ac613543fe316f11ba61a5ffe024a008 genirq/irqdomain: Don't try to free an interrupt that has no mapping
33329f54278339cdb9c010dd5b6b99005627357c arm64: dts: ls1028a: fix ENETC PTP clock input
0f9bd6752d2f9d8e4b0886e7e6d4d8829e622c13 arm64: dts: ls1028a: fix FlexSPI clock input
e6d8388abb2cb37701ea710aa0e4429da190b9d3 arm64: dts: freescale: sl28: combine SPI MTD partitions
eba7234e38bf4185e501b6fbd3a4e30ae7c49fde phy: tegra: xusb: Fix usb_phy device driver field
15af4cd229f0d2f4c603eae60e635e0bf475d6ce arm64: dts: qcom: c630: Polish i2c-hid devices
c697dc177885f227bf36cc65285ec8680d3fd2bc arm64: dts: qcom: c630: Fix pinctrl pins properties
f3b325224ae5027f4096def629798c9d771fcace PCI: Bounds-check command-line resource alignment requests
de77d15bfe76545644a78107aa38b3846358e87c PCI: Fix overflow in command-line resource alignment requests
485c054e734b971ee12e0b68a3c9eba78e9e0599 PCI: iproc: Fix out-of-bound array accesses
692ede7f2a8f5f5986c050a44ba1921996ee04ca PCI: iproc: Invalidate correct PAXB inbound windows
09e3a0b2fa5d110528c6778804b01a07a1b2f941 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
3c974917df45b2adb4212a69c369893efe21fee9 arm64: dts: meson-sm1: fix typo in opp table
a7c9062c1e61bd5f18a5fe17423a157098e62692 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
e390df306545e9a2c7f0f283ed003812f07bedde scsi: hisi_sas: Fix up probe error handling for v3 hw
a415e4db2fdf1cc0b38ac75a62bce8fa059dc4fa scsi: pm80xx: Do not sleep in atomic context
22791205099af1797e6404e4e9859f53af68de5d spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
01a871492ac3f6491e8a621f3c793be147c2016a ARM: dts: at91: at91sam9rl: fix ADC triggers
af63f72abf989b888dc24f49e5aae62840afd69f RDMA/hns: Fix 0-length sge calculation error
18600addda6a5772258e91d031046cf20686ce96 RDMA/hns: Bugfix for calculation of extended sge
34db15bfd8e464a0983c0b3204fbe5c8a2aa4f3b mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
cb44e0cf854aec68056e36949ca898b59f624db9 soundwire: master: use pm_runtime_set_active() on add
abdfc0be0bbd01f9e46b706aaa3353d928a87a03 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
b0d42a7bef988eff796d415e968806f9927306eb ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
879877e08abb3d39b165859fbcc8842f9ef29b34 media: max9271: Fix GPIO enable/disable
c8a130d6a69948f89f50616316ac5bf3c04dd005 media: rdacm20: Enable GPIO1 explicitly
1d8118faed06ad4758b8bf40c557a2f09cff621a media: i2c: imx219: Selection compliance fixes
48c51b65ac0fd13ff58321d4a21f5a8f20b2ab2b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
7155347e9e7fb3ca3c28c04e20a37c2e7e21fefb ath11k: Reset ath11k_skb_cb before setting new flags
e1caf440597ea1347df111137efba43fab922443 ath11k: Fix an error handling path
67d1c02820449ba9cdc7b4d3f3c3074043a73a3f ath10k: Fix the parsing error in service available event
ea8d9942faa09f6f9f7d860d507fe97b8fbc5092 ath10k: Fix an error handling path
ddcbf8d350476326fba514ffdda19e5a6a9a876f ath10k: Release some resources in an error handling path
c54c9616e5ce63a9e19fb3887dfbe942b61760ad SUNRPC: rpc_wake_up() should wake up tasks in the correct order
de4394241d61a682fbd7cb62fbd7a3a3b762e240 NFSv4.2: condition READDIR's mask for security label based on LSM state
dd46d37ff8d4502804779b6429feae7dfcf378e0 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
aa317cc2dfe44f9fd281035434373072a8a075b9 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
d59f51601a339ff37ca6142801fe267da8115f71 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
efc37c209240ec5aa9554c57e3463af1534ee300 lockd: don't use interval-based rebinding over TCP
61f6bcfde965c7ddee1d44debf6e6af309994e11 NFS: switch nfsiod to be an UNBOUND workqueue.
bea45132609e0e6f76216d9b6f62542ca3053c71 selftests/seccomp: Update kernel config
15e3b89fa2cdef2031ca8d1f830bc62ae1cb153e vfio-pci: Use io_remap_pfn_range() for PCI IO memory
97f9814ff76a415e3e25e9cc19eee68dfaf20561 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
31d6ddb847701004ee7277dec677d9e8077c54ac f2fs: fix double free of unicode map
c59f34844f24912100eca1727b8df78a7cb82849 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
f801ccc69cfcb7db2ca1bdbd5d22f7404332809f media: saa7146: fix array overflow in vidioc_s_audio()
9b7a745b4dd92b94ad13d1bdf7682fc8715ca286 powerpc/perf: Fix crash with is_sier_available when pmu is not set
58667cfe8172f1b68754eb0e873b736ca72d6845 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
e660b0ceb3fcf305ec78129877b2d2cc4dd7e9f1 powerpc/xmon: Fix build failure for 8xx
ecde77a1a364725ed2bd1f5b9b63875fe363fd89 powerpc/perf: Fix to update radix_scope_qual in power10
58945a296e5e7a48a410507aeae4abac965f9407 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
7cd533daad4051c332a3dc9dfbb79c691e9c2776 powerpc/perf: Fix the PMU group constraints for threshold events in power10
1a159e11a781ee45ba471b115011d34d20a8daa8 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
c02c482b4bfd08941c206179594ee4f9f627a49e clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
195247a36021cdc5bf52e8a97127f15adb99ff63 clocksource/drivers/ingenic: Fix section mismatch
f0ad0067b27f7484aa03942cd91489d371a6d575 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
23ec40510d774160c8e0abda43e751a7b8674e1c arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
8aa693d5a326ea1829d0fe237de3429f6adc3bf1 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
132979c869e97b6cb914b6741d2b228a41be3759 libbpf: Sanitise map names before pinning
37772356c9e3198ddbbb2cf62bef18473451be25 ARM: dts: at91: sam9x60ek: remove bypass property
725ab7e8d8b3acea3bacf319c047d01fc3f4f2d8 ARM: dts: at91: sama5d2: map securam as device
d6af123d41b538eb51a951684765441875c5f108 scripts: kernel-doc: fix parsing function-like typedefs
4fcaa6aa9c11ec9412d687219275cbe418cafcd5 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
230a820e538465e80ed73b4b52253dc3c6259f52 selftests/bpf: Fix invalid use of strncat in test_sockmap
1e51f5e7edbc2b7618fb2513e6f7d49439b3fcbf pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
5fb3548bafafdb475c3917ec80b949f8274c4fa3 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
a6bdf25d27ad95af80df49126c4f78ed642630c8 arm64: dts: rockchip: Fix UART pull-ups on rk3328
38a25872fa64b99eb7088c44321d66a2a35c02fe memstick: r592: Fix error return in r592_probe()
acb70d0b52ebda3e7edd2f00cb488d079e3c8ad7 MIPS: Don't round up kernel sections size for memblock_add()
7cdf22ad6a84ddbca74d802ecfc985519bebbe09 mt76: mt7663s: fix a possible ple quota underflow
d04bbff70f59a9c541d339c171d44fc2bf2bff77 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
f4ab883f47555503af9edb430b8d69f988deac0b mt76: set fops_tx_stats.owner to THIS_MODULE
62619b3372d2167a209a23d6ad4a8afa6a0c9784 mt76: dma: fix possible deadlock running mt76_dma_cleanup
cb2390f6d88acd95dc229582c02e72ced40311b3 net/mlx5: Properly convey driver version to firmware
2aee68cf1a319224b0dd3f438e205deb90b94156 mt76: fix memory leak if device probing fails
4a82a5fae56fa0a698bd56fe0a89abdbe952fea6 mt76: fix tkip configuration for mt7615/7663 devices
edb4604279fe29b905458dbbffc2628f206ab721 ASoC: jz4740-i2s: add missed checks for clk_get()
2cd554651219686a07e82ecc27d1af7a7963f046 ASoC: q6afe-clocks: Add missing parent clock rate
a54d849af1cb6267bf3a3fe96849126e5b77c59f dm ioctl: fix error return code in target_message
f6fb8cb9a4f803f4781a2e6c83ca9a6418be86ad ASoC: cros_ec_codec: fix uninitialized memory read
b8e21736cb943a4400e31247bb1098f41c076026 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
7c1111daf2ea5c316e9c62af13f4a1622c3923b1 ASoC: qcom: fix QDSP6 dependencies, attempt #3
c8df9608bf9e6dae951a649fce671bc36c1b75a8 phy: mediatek: allow compile-testing the hdmi phy
5a34b22aaa71ccf92e63b00c7dbc8f19cc490e26 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
0f67791b70f33f3d670f04bb2f3acc59eab393ec memory: ti-emif-sram: only build for ARMv7
fd3edf75b40add5394a1b91f7724b37ce7f5ca5f memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
214159acee62d68bb58a35470e14a3937ec7baec drm/msm: a5xx: Make preemption reset case reentrant
6cd8b513b965bc641d2ad182fac39a0db27a9614 drm/msm: add IOMMU_SUPPORT dependency
44e84c3d03e69ba3655a2edcc305af82b2a0c1af clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
95604397f8ac0590412fa9c6e4ff3e1f09d7cddb clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
60c22b0be52aca9d6096b45e08ab0296acb7d913 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
26056b4d5d1c0d58daa4844606f40fdc84361e9f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e52484584255c32c0a4930dd208ec10a8e23d17d cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
b534e15f7864ae8bc95ca59739c7b4d1c5ce0657 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
c526534402b7b51d4e28dd37d43105791cbe6a44 cpufreq: st: Add missing MODULE_DEVICE_TABLE
6274e5231940035107df6f87688820b63ef5ac17 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
1fd2b9d7254c20fc4b9010f9772cd70a03bab1a8 cpufreq: loongson1: Add missing MODULE_ALIAS
f51c19415fd15fc8e6b9aaa0243246c819596ac0 cpufreq: scpi: Add missing MODULE_ALIAS
8f447ca904064a3fb9039d61e26a71bd7f47ab93 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
6e18306fa0715c8ddb4a8df38a64f86c7d89f3d3 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
bfd19ae8142b7acc6a056b9b222cd26b0db26914 macintosh/adb-iop: Always wait for reply message from IOP
2da01f1d5e735f76ab3007b860e9b3a4982f44be macintosh/adb-iop: Send correct poll command
7b571447170fc279dd38193565c13390b437e718 staging: bcm2835: fix vchiq_mmal dependencies
71ca3d256d4a2f2366d93e03c7455101f7b41f5a staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
28c6a1af0c0bb71fd472367823d9ffbf9fb550b3 spi: dw: Fix error return code in dw_spi_bt1_probe()
3afabcd89736e807148dee6952bcce02a336381c Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
67f4aa3e3b3e0135e9441b8e1f936383f7a6f620 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
c5bc929cb943cd63edeb526f928cdb962b7c77f1 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
808c6f1d93d8fa194b4e0095ea3893e62c23d2df block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
9cc8f37a70efa7ab18bf7951b2de93547025b136 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
97e5a688c2bc0544c6c6e8dac90e613752297b42 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
43b9e96e732b132a993d245ed73f3fcf475930a2 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
44ed46fcdbd0bb054dd30f02dd25a9af1b8769e1 adm8211: fix error return code in adm8211_probe()
d4327c63c53ba4e3d61a9396b2dbe26039898345 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
6c73f5a74ec56c65ef783cadd4848508f1827f21 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e486c8aa08259dc440ca43868a2fe4dcf451c693 mtd: spi-nor: atmel: remove global protection flag
87924be52faf2614a3c46cc2a0bd2081f236f850 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
b639258adab1b8a2dfd5a9a8aaa166fa2aae0998 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
cea4c6835129c8cf65bda0c5577a87611dfb6af8 arm64: dts: meson: fix PHY deassert timing requirements
804ac88823d070e4b3809012b2419e88543c081d ARM: dts: meson: fix PHY deassert timing requirements
3c6c0b24f99a9810512cf7abc9897c4ea1324686 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
967f9cfebe45f40d2d655c0b9e4d2b03fcca8c97 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
4508ed6b29d21320d8c3b984d25530b0a2902435 clk: fsl-sai: fix memory leak
f8724637bc7663828553f96428403710d5ef71e4 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
d71158f00604b951c028cdb31425c2674a3201fa scsi: pm80xx: Fix error return in pm8001_pci_probe()
06f72168f90b347773e796306edcd7975daf1fd6 scsi: iscsi: Fix inappropriate use of put_device()
f87cda3a2ef8e8fdcf5852ebd3980247a10d8d83 seq_buf: Avoid type mismatch for seq_buf_init
3914a8ee39a05286b3fff8d23bf4ed93033ebf23 scsi: fnic: Fix error return code in fnic_probe()
6177b1e4e87c7bff435d08308bbc6052f9a66d59 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
3f9647299dcf3d20a00152c5cd2dc0675b6e1fed platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
2ce2bea09206e7abcce101909d892a18c1a491e0 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
4981ebfb59d72084836f7483a0c2f35a14b152d0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
1796721330b1b332884b39a98943d288c8314664 powerpc/pseries/hibernation: remove redundant cacheinfo update
040ea87a589143e9679fb0adc044ac175c3599f0 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
b5a935973ef0029c08f8342d8a5c44ec94ba7f65 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
c64cf1f5bd3781652f194b3bfc74d915528ec628 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
70f527def5962692457a4452e53e002da4cbd342 coresight: remove broken __exit annotations
7f65ff795720f94e594f1dc552a2addcece18171 ASoC: max98390: Fix error codes in max98390_dsm_init()
e7efe51710ad6149d049df702d566a9945e513ec powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
66f84c6a8f4838991537b93035cf6840ee9d4969 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
9eb2117b0a135a60b85e98e1a475dce5ae883bae usb: oxu210hp-hcd: Fix memory leak in oxu_create
917ddc1cbcce484a8a34c6f81341868d9fc1f2a2 speakup: fix uninitialized flush_lock
c1841ad23905741604e1ff5b8688a97ac72ecf67 nfsd: Fix message level for normal termination
2e9360f53e9c51b8304491a645ca8c679d989f12 NFSD: Fix 5 seconds delay when doing inter server copy
57238202f41e6a792f9e84cf13d5d52d27d7b1bb nfs_common: need lock during iterate through the list
2c06865dcc1fd3ba70fde4e9d913649e430f5632 x86/kprobes: Restore BTF if the single-stepping is cancelled
aa658a067e990d678dc64892ad88baae129a2bc5 scsi: qla2xxx: Fix FW initialization error on big endian machines
ceede1e574f6a4c7f0abb517fc4c92815f3c76db scsi: qla2xxx: Fix N2N and NVMe connect retry failure
09853a263d8d876d1c9c34cd801317c841d5ce67 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
da47193e0f5fc85d17c83a88b9e1edf3a83399df misc: pci_endpoint_test: fix return value of error branch
9dade2f5ede471a27547f0b77c6bde89f01f67c2 bus: fsl-mc: add back accidentally dropped error check
9ac01a63bd417a5fe8281dea779cfc917d249923 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
cc794610c587f90a34cf73406cb727b2aa5b1ab6 fsi: Aspeed: Add mutex to protect HW access
0968db7b685c9940fa5e529fb5ca12b26a6c89d2 s390/cio: fix use-after-free in ccw_device_destroy_console
c1f2c6c8a7befcd7034c64dd781dceffe330c7e3 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
7614d72861b2fb804809fe6b0fded26dd4764304 iwlwifi: mvm: hook up missing RX handlers
295d3bc21512f7ce1017ebcab9110c6553ffdbb4 erofs: avoid using generic_block_bmap
b51a8b44bc52ad423bdd0744ab4503d7cb6ee721 clk: renesas: r8a779a0: Fix R and OSC clocks
61faccb158d63f56c95db2ed9aea4abf39c3fbc8 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
d13fecbff460d015b61a9f7ae2aff32187e59539 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
aaaa916d24be33c122f80ba7964de891d766590c powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
7c5768564ee857a4433369badbe7ceb2ea2b1852 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
db24b536e988a8a98a015ab1df6146e0913e9634 ALSA: hda/hdmi: fix silent stream for first playback to DP
d58656782bb7a79f152e8527983bd0a8ab026f64 RDMA/core: Do not indicate device ready when device enablement fails
bf85336512d651bb6a2644051395011072792fde RDMA/uverbs: Fix incorrect variable type
0eefe3d24157742c2c758cd4e2e3a6625f5b6830 remoteproc/mediatek: change MT8192 CFG register base
c3aa135446461b986f30176d51da64430ce9fb31 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
6336d45abf42d71dc27a00c2ad4284fecb2b0cd0 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
20b717482513ad967f67988990e77ed2ce362949 remoteproc: qcom: fix reference leak in adsp_start
ee0ffca9cd49d4c981f452f3ea90c949e3de8360 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
f5a4cab475d2c276bbc82adf4fac4981d67d06a3 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
dce0cc7abf73bf381c4c9c789804dc62ec579054 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
f54b13b7d02f5d11bfe8e0a930ec8e5ee724f0cc remoteproc/mediatek: unprepare clk if scp_before_load fails
ba23fc24791924d43f6d35d62e876021e8368a4c clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
9a014b18a1cce880233dfba44d80b4bef3bb28ef clk: tegra: Fix duplicated SE clock entry
cc9d8572a28db536ac8478123b377aa3ae7684b7 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
58fc06da13bac4d771a703ceb7a51db28e210b54 mtd: rawnand: meson: Fix a resource leak in init
a2161b48d41df003fb39dd76dc2fd342f777b177 mtd: rawnand: gpmi: Fix the random DMA timeout issue
1d6175f352cd56b9cfff6a961738804c6e01a190 samples/bpf: Fix possible hang in xdpsock with multiple threads
b446b606e2400293282c997ee71f53d32202dcf5 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
39a6d9f5425147a21bc186fe769526deedb821c2 extcon: max77693: Fix modalias string
889a28e40b5d36e91500e08efae1c8b1ddfac481 crypto: atmel-i2c - select CONFIG_BITREVERSE
c6c045eed09994e1b303c78671e04178b9a4dc29 mac80211: don't set set TDLS STA bandwidth wider than possible
03be815d1d486647007fb3688dc0dfe89d91a4eb mac80211: fix a mistake check for rx_stats update
e12e5f831234f140cfcd0f9338189a264a516fd4 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
efea234ac63c42c04250c5e933b2cec88512aa50 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ea01eaa3d78692a5ed12ab047bfc4a73a7b81f6e irqchip/ti-sci-inta: Fix printing of inta id on probe success
2ec37b834f33e7e6df696211c293cceb9b3ba243 irqchip/ti-sci-intr: Fix freeing of irqs
dc65637cc23273a39beed1ac0d97ae502f55780e dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
9459b756751167ebed40b2cfbeeb1f22b8752419 RDMA/hns: Limit the length of data copied between kernel and userspace
7acb56e1f3e926be5ff1146fd57296a1da346ed6 RDMA/hns: Normalization the judgment of some features
9e15c1ddbf875b2c0f4ac98768e62b53a5973ffc RDMA/hns: Do shift on traffic class when using RoCEv2
e75c8427bb0d75cb3365b33844346320ffe70461 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
1ceaff655f726e4d9f963e1d1fd2d62dd72c1212 ath11k: Fix incorrect tlvs in scan start command
c9849cbf9c7675ce0b5e4200ce71a418a7d29b55 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
e7db7e99acba4075aa155e6f6e3f2048e7f880f4 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
d1717138e2413b126775085c281fbf97883de586 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
31f305bd1349e852642336f2a371564f992b2087 watchdog: sprd: remove watchdog disable from resume fail path
ed9de3b0b1270d9a5cd568beb9d611ee9e8fe530 watchdog: sprd: check busy bit before new loading rather than after that
48d9c20f7d771e8da89e7025ad34d9a0472de1dc watchdog: Fix potential dereferencing of null pointer
181435b575ea96ce9bf50ac18192e9db30f9f6c6 ubifs: Fix error return code in ubifs_init_authentication()
a135b0a7479fc188f4e556933f33e85ac64ce6f7 um: Monitor error events in IRQ controller
3acb8173561a58aa80c7991e419979d640c3b61d um: tty: Fix handling of close in tty lines
2a1c65518d322b1faf561bab686568d7167b999a um: chan_xterm: Fix fd leak
fd7c6fb5834f0a81b2abfe648f2d104d20af14a8 sunrpc: fix xs_read_xdr_buf for partial pages receive
a363efacdc18f9e07989c9872c8468f7ced2e75f RDMA/mlx5: Fix MR cache memory leak
21e1823e975002d89c77f731769c5c59f42463e7 RDMA/cma: Don't overwrite sgid_attr after device is released
64a922a361a45b81e3b1df74259623f45b591e18 nfc: s3fwrn5: Release the nfc firmware
2ae50ca27464fb18a6c6fb69dd3a9893176a6b0a drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
3e026ab2b1611e86fc7d18866ba31b9ecf07bfd7 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
c1bf3464adea0c2bb1cff2bb45e40a16c0790440 powerpc/ps3: use dma_mapping_error()
290e4b08ace312a75802e4f2a3212afd25700f4d perf test: Fix metric parsing test
fc4f9f40d3401c07f13cafb83dd4fdfb12629f70 drm/amdgpu: fix regression in vbios reservation handling on headless
dea6a1433e5556d53aba96ae29e3db40e2ce1433 mm/gup: reorganize internal_get_user_pages_fast()
8fd1939e2e8e5a2031c236291b5544d32585b4db mm/gup: prevent gup_fast from racing with COW during fork
82d5fe1682a373d299c692cde0735ee5af6072ea mm/gup: combine put_compound_head() and unpin_user_page()
02ccd9ec7149823687ccfa40aa6a01cc4f6b6209 mm: memcg/slab: fix return of child memcg objcg for root memcg
e4180f40fa1c3d42a36c48376fa09eb607d66b99 mm: memcg/slab: fix use after free in obj_cgroup_charge
3a81520ef1e015cdf7c90e67a90fb188d44fcd69 mm/rmap: always do TTU_IGNORE_ACCESS
8ffe3c7fe639a3b453ce694a549d414335086c53 sparc: fix handling of page table constructor failure
75382ed86d1002fe459d0eb1e18efe56de1b66d4 mm/vmalloc: Fix unlock order in s_stop()
5abf76699f744dcc062dfab642494cde28d3f8a7 mm/vmalloc.c: fix kasan shadow poisoning size
9e59e74b953bc69f18361b5d78164bbf0cabd210 mm,memory_failure: always pin the page in madvise_inject_error
cda8acd223d394b61223a2ed326c52a06f179219 hugetlb: fix an error code in hugetlb_reserve_pages()
fcf4d2a9ebd400874b300ea752fbb3cc1b1de79a mm: don't wake kswapd prematurely when watermark boosting is disabled
dc8cd3818c4b08aad0655f4277aae9cc971bafc7 proc: fix lookup in /proc/net subdirectories after setns(2)
e4adae36b0eb2da63fbe090f1ca5938b562891a0 checkpatch: fix unescaped left brace
2d682e932fc4297929abee756947e5fafbd8040c s390/test_unwind: fix CALL_ON_STACK tests
8dd33ed81d9b7c4f25c86a2f32c3fa6464cdfeab lan743x: fix rx_napi_poll/interrupt ping-pong
8c83d4ec65dc18ad66bc5a6fe658875dba0f905d ice, xsk: clear the status bits for the next_to_use descriptor
925646739a6b22d3271a48740802252ee42a006a i40e, xsk: clear the status bits for the next_to_use descriptor
89bc7b1e057619d04917eb85df28b2a6428a400d net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
e592bf93b71bd58806bf20f8b3343a862e200dc6 dpaa2-eth: fix the size of the mapped SGT buffer
d71fd7c1d507b300546aa8afca5f9b433f974b09 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
64e141b365f5b4a9790daadff79d682ed88aca6c net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
6e65518240ab19ace036aafd86abc8f153f3a411 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
abcd86b2bfd6d1a24e3c2b84f5778ea4ff072d29 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
12bf6224ba0b947518a377e6c0c3ddcee1d9e6d8 block/rnbd-clt: Fix possible memleak
6b2debcf5f01e4456be70c6fab0801835447cdd3 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
8506ffeb156cd392eeb840356318926e0ef971d9 net: korina: fix return value
84cb412b42e0e68d8935d749cfd0d64b77bc9a11 devlink: use _BITUL() macro instead of BIT() in the UAPI header
5cd7e8042d50c1a07dee2101a116483d23262d4a libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
4d6625c5e47ec7a0858063d44a480706280d2484 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
a42dfa0bed7fb880c6d2a816d5974dcd9c1a7669 watchdog: qcom: Avoid context switch in restart handler
a3506b2b30728d13d9d885e070d5a62a62c53db3 watchdog: coh901327: add COMMON_CLK dependency
28f966bbee9bac07c243d22299c276ecae614e7c clk: ti: Fix memleak in ti_fapll_synth_setup
09773e45a2865820565418ee89a6b1b407d8d503 pwm: zx: Add missing cleanup in error path
78d5f6e55a59e3450071efd5154303f96902346a pwm: lp3943: Dynamically allocate PWM chip base
5c80c94e4ba8aa7c766eafd65d9e2f6db4337a1e pwm: imx27: Fix overflow for bigger periods
5e8b612e4d661c1bb61768136ee565766295332b pwm: sun4i: Remove erroneous else branch
64e9551009cf81b89086924daf8611a6488d00a4 io_uring: cancel only requests of current task
c5ab7ebe5b41cd260dee92a3cde65e7aeee9840c tools build: Add missing libcap to test-all.bin target
4c35daeced3c6e81de43f09109d6a97b194ed5ee perf record: Fix memory leak when using '--user-regs=?' to list registers
390edd3204365308196bd09d85953b1d70084de8 qlcnic: Fix error code in probe
40317d558a34fc357fe06d7718fcbd42c398f09d nfp: move indirect block cleanup to flower app stop callback
494829f3f25320934524385c33ee4b89efd38f03 vdpa/mlx5: Use write memory barrier after updating CQ index
334c1ece11140b462fe322f0f91a59937a54adc2 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
5dba3f3db0ca986bc93940d1eac16f9058ebeea1 virtio_net: Fix error code in probe()
f1f7ce1c3e94f82b4f384905877e67962b508a57 virtio_ring: Fix two use after free bugs
605551f056e8198c4b5f4df1f66df53c6735bc11 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
704bd3806eb1a05daed29ca3a0169aee81598e20 epoll: check for events when removing a timed out thread from the wait queue
0d2140578880d3e3ff14cc005806fda466aaea5a clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
b74c9e65302f0a7006ae4805fcce322d079d90e0 clk: at91: sama7g5: fix compilation error
e83035b7799f046204db51c849fa78e5b26fa1de clk: at91: sam9x60: remove atmel,osc-bypass support
1270c3ea660c9c3db90a14e7bc92c7179df88f1f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f2c875d42cbfc9d58a463b6e47008fadf4a24997 clk: sunxi-ng: Make sure divider tables have sentinel
c5b029857f195850ce485afba479036036576aa2 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
83f0cc57d4c41e08b93e3b0b5bd4b0f3a76093e6 kconfig: fix return value of do_error_if()
6f4485766a6acaf4446c8ab329aa715b3aa308e8 powerpc/boot: Fix build of dts/fsl
cee35c3c4a250cbfc67f2e77a039c64bf75b4a90 powerpc/smp: Add __init to init_big_cores()
2b78c78c9efa3e40f3ef25faf782031847b7c0c0 ARM: 9044/1: vfp: use undef hook for VFP support detection
28491ba263790a1b2a202d9b299386260188671e ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
cded4b88bb9e1bd8e42e9007865c4cafdc773c1e perf probe: Fix memory leak when synthesizing SDT probes
f1f0ed9230d9c21f572d4b451c7f5cc4aa49969b io_uring: fix racy IOPOLL flush overflow
e528d7eb3d95acd886ed622692b5316a20b40ba3 io_uring: cancel reqs shouldn't kill overflow list
a086edc2048c807e7a6cabb92df029e9b83186a8 Smack: Handle io_uring kernel thread privileges
c741c8722299b550dc21c170bdca4a946d68c12f proc mountinfo: make splice available again
39a180d10063a73b70ae2aa981484d14c088989e io_uring: fix io_cqring_events()'s noflush
de419c31b8f27b54f284ae04b6fb387246007c5e io_uring: fix racy IOPOLL completions
323d167c5a97aaf7147fa8cf6c16f0526c99cd05 io_uring: always let io_iopoll_complete() complete polled io
72bd316b9adbcc6d31a75794bbc1b01fd50c3d46 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
cd8c6983702be413affa7fffc3ae6bdc90d7217d vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
ed98166a57aca75d381530e083a27c1846d95c3d media: gspca: Fix memory leak in probe
b780796fe4b8a85b8e6f5114b4d7a2169d7da576 io_uring: fix io_wqe->work_list corruption
f200dd6ea3c957736a7d0754ec8cc11488a76ce6 io_uring: fix 0-iov read buffer select
e80eac9987fc61dd9b02945b6c58e348d90c80c7 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
1ba46a9f300c4d29d9e2d1a08c3c06f8969bc81b io_uring: fix ignoring xa_store errors
2385d4ff7a1ad5d93f97b170b657a7381305ca6a io_uring: fix double io_uring free
71df8563cf111c4a97dec7bb360a83ddf9bba1eb io_uring: make ctx cancel on exit targeted to actual ctx
2ac4b577f91eafc686bb16a95512a7c63598564d media: sunxi-cir: ensure IR is handled when it is continuous
78d8c3855861af85e3e73853e6483e19c194d76c media: netup_unidvb: Don't leak SPI master in probe error path
9624e0552f972b6961059c8a5d9f9bb5ea9c3f0b media: ipu3-cio2: Remove traces of returned buffers
cb46937fd0ddaa6fcfb8f0e4d25a55392c40580a media: ipu3-cio2: Return actual subdev format
1724292deded5d121f0dbf96cf4ff9e196806776 media: ipu3-cio2: Serialise access to pad format
31863e14a1e75b1f9c90949eb6df43902a21e5d8 media: ipu3-cio2: Validate mbus format in setting subdev format
6430c95b6ea3a877d4c3eef836a6665f00d5a313 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
e73e1381e397efe68ee59aadbf304fdb272dac59 Input: cyapa_gen6 - fix out-of-bounds stack access
253282103ac4e7efb915d61978473db474b09f85 ALSA: hda/ca0132 - Change Input Source enum strings.
2578cdbbd74ffa099e7460883597fc30997704a3 ACPI: NFIT: Fix input validation of bus-family
8958e8418338ffc4c87425351a90501618b8723f PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
4fd5a19b734d2174b2b9c22696b6eafa14f9c0cb Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e2060b689cb439baf5657215e6fe53d9661d36e0 ACPI: PNP: compare the string length in the matching_id()
e11dcdf9f076512a4385fa3a27b377aac768b464 ALSA: hda: Fix regressions on clear and reconfig sysfs
1548351ee9b76a5ff7e09a1cab5ab456a65eb5fb ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
11d31583fbe15e4a89fa6afc8741cce630324f89 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
a9645617812ef773d4a7645306ef2affd09b97df ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d0b6b5a8febba6407faeadf104b0a9802ea1caef ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
5bf49c042c505ea0b224735a6b37311face3a53c ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
2d57fa6a60e54fa7d17442d3943de67917d7e220 ALSA: pcm: oss: Fix a few more UBSAN fixes
723ac869c12034c9a8d9e1968657a158170d37b1 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
cf774c2dd4a8d297e334b7fe275509c8f77a7ba4 ALSA: hda/realtek: Add quirk for MSI-GP73
b52263f0ccca9c6358851dc7621001760f0c1785 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
dd9a7b095d0636c7d2f4e849acce7c80a6f34a17 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
fafff280b196d052b07d4fd8922e13edb45ff134 ALSA: hda/realtek - Supported Dell fixed type headset
b452509815349d422d7cba983a906512361134a5 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
b3763a0ed073476e9606688ef8021050a84b7018 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
6aa372b9677365b20e8d66368dd7b006bd38bf97 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
3c192a34768d90d01f408d404c2cad2056b311b7 ALSA: core: memalloc: add page alignment for iram
87d6164abbdb96514d84c3749a5d22cc03c57484 s390/smp: perform initial CPU reset also for SMT siblings
3273e327e4b063ed38812197760baaddb6c86494 s390/kexec_file: fix diag308 subcode when loading crash kernel
22ec4f90c8204f32ccda021f33a5a54f8ce424a6 s390/idle: add missing mt_cycles calculation
abbf777347b86f890088a9dfa79078963dfd0f0e s390/idle: fix accounting with machine checks
5c77eab1645d0d88289a786bc3d0ee0ee58fc728 s390/dasd: fix hanging device offline processing
572bb6c1e5f6b8a116f8322a3c8c1907aac3860c s390/dasd: prevent inconsistent LCU device data
c7e575156745058f0c758d84d331dd8caf5fd0c8 s390/dasd: fix list corruption of pavgroup group list
c181c5e5c065741db1838aa07dccffd92537fbcf s390/dasd: fix list corruption of lcu list
e34a21923f77f9b4982ee5caabe1d7566010500a binder: add flag to clear buffer on txn complete
3e81c97ced34d7cd17416e7b52ff25be21db8228 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
38b210236f406a77d076a1511930438f0bda8fc5 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
fcff76182e0a95f385c07730b946c467ad863689 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
2703f175a13669d582d3a929e22f6c16b33e1499 staging: comedi: mf6x4: Fix AI end-of-conversion detection
22be47e76caf7c036dd86a8d4cf134729f9bb0f7 z3fold: simplify freeing slots
f3d2c759ea3742856ef5036b963996d785ce897b z3fold: stricter locking and more careful reclaim
b732cf2ce1b4b17280803cd714da088ef681cf7a perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
ef60eb3ab1436840d72156985b0bdc23b1d9b11c perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
3bf11cd01d89c26e07e6e942208d444401e0da27 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
46f793c6ef7f125805dc7d75c2b1aa85301a2dff powerpc/perf: Exclude kernel samples while counting events in user space.
1c264574062e0bcfbd441b38b55753b483fc2a33 cpufreq: intel_pstate: Use most recent guaranteed performance values
ac67028921276d70034c405f9c72539b3b21d13c crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
c77b5e16eeef838bb51cdd1519ad39808341878f crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
8184e84f6af2e21126af8cd8e1c82402b7a50206 m68k: Fix WARNING splat in pmac_zilog driver
a05f71dd95456552cb9328972acd219ce979d2ac Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
a24ee6f0b4e4f317d641769ba1c22daf8dafc029 EDAC/i10nm: Use readl() to access MMIO registers
040f94e411792358f8d603615c39949254cf8154 EDAC/amd64: Fix PCI component registration
977eaeaca201c4ad17940f2d01fad42cc572ef9d cpuset: fix race between hotplug work and later CPU offline
b0ad19562a36bf6503393ed3e4bdb34a498eb2c5 dyndbg: fix use before null check
c15ac1c728cd13109f3891d2187a2ed368a88222 USB: serial: mos7720: fix parallel-port state restore
e6afa329443d148346d926eaac4bf33b9a2f531d USB: serial: digi_acceleport: fix write-wakeup deadlocks
81ba5ba5049f39a1180ac12946a1dff94062d10e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
16713bc69bfb3942a553c2155c6a54cf8c9c4fec USB: serial: keyspan_pda: fix write deadlock
de32436941edc18cf9a4765a963587854b3a53de USB: serial: keyspan_pda: fix stalled writes
86c89704aecc1186c429c9968fc740e7554aaa6e USB: serial: keyspan_pda: fix write-wakeup use-after-free
8d241de39d57dc74af2422115bf0433e66ffb9a8 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
352a832c81d71e90aeedb63a958230fdeaed3360 USB: serial: keyspan_pda: fix write unthrottling
1de189fed3b11ececc2e6298f4ba2162f97a96a0 btrfs: do not shorten unpin len for caching block groups
4c88e460f7c0197ed249dd9afae6f4438ce8b8c5 btrfs: update last_byte_to_unpin in switch_commit_roots
c5621bc9824edeac64052ea9224523e09c6af4e9 btrfs: fix race when defragmenting leads to unnecessary IO
16ba0d7645c9ccf5562cd8783597fda761854ca7 ext4: fix an IS_ERR() vs NULL check
6584f32e1bc4109f248bccb873cfaf2a37bcfa92 ext4: fix a memory leak of ext4_free_data
128071632ea73ab86a8b21678cf3633c6bef905f ext4: fix deadlock with fs freezing and EA inodes
71df392efe33373c1a2dd007c1f334448afba09c ext4: don't remount read-only with errors=continue on reboot
ef40c23e3cf152b1efdd5bc89964328ae511a506 RISC-V: Fix usage of memblock_enforce_memory_limit
aa0b637eac660f30063664f3fcbeb5b543d30f52 arm64: dts: ti: k3-am65: mark dss as dma-coherent
aec974637efaad30319e972efeebe9b6c7153301 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
4a2637b1761247ae6add31cb43a15164bdf5efa8 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
864d2cfc189494f484fa02cba7fd6126318dcabd KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
90a8edea5e8b2f82912a0cf9d1da2a51330db513 KVM: SVM: Remove the call to sev_platform_status() during setup
c0eaf6089e5f7a6356aa86da5e6bb4b8fe810400 iommu/arm-smmu: Allow implementation specific write_s2cr
40de7b1d89671c840fb656d45fd4e32a749543d1 iommu/arm-smmu-qcom: Read back stream mappings
676ad72ad2e261c41009e8bbdd76085867a3338a iommu/arm-smmu-qcom: Implement S2CR quirk
b8d508419f45b0a213059b2e3b167cce0d5c84b4 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
025175e850304b8c45dbe97b6f0c56d9046076c5 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
2d3331f0416cd38cf664a9034d771c626eb5cae1 ARM: tegra: Populate OPP table for Tegra20 Ventana
38e9e97819c3ee53108898f2d079e605894bcf22 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
eacf0b14958788b0b1bd15098988e1048a017d71 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
e40dc70e34c0dbb7f5674389a14efec85bdc061e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
539e54057c1126df55e16b31aadd462fe4cddb56 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
125cd0bdab16cdba517b2c2ff753bf2729ef3410 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
0c0db8aaf46a01c76565dc3ccc4dd4b934142bcd powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
af4ad0b8a062d8b4a39eecbdb6c592598ed7a06f powerpc/xmon: Change printk() to pr_cont()
5313e8a6160a5e1939f38959889230666b71fb3b powerpc/8xx: Fix early debug when SMC1 is relocated
4ace3025da160a4f2197e54ee1133367a069bdd5 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
ab541aa256a53d8fcdd841730d935d5c09a2fcf6 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
98b6302d1305be5811f2051a9c283043e3f4de8f powerpc/powernv/memtrace: Don't leak kernel memory to user space
f19e1ebdb8c84ad8cf3c49bbf3d739df5916f115 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4d6ed6aebef077e55af8f35184614b30698f6690 ovl: make ioctl() safe
67990cc4994763f290d761f3c65e3b057972f398 ima: Don't modify file descriptor mode on the fly
84b2009f171c69a3186a1c5190b46b950cbf4ba7 um: Remove use of asprinf in umid.c
13f4cd5f4afa4195cc8a53ce0fd3f7c290647b6f um: Fix time-travel mode
a66acdbc31eca387d2700831a2e482696a51e9e7 ceph: fix race in concurrent __ceph_remove_cap invocations
c99c98fb7a960b91fd60f191eb6f9146d691ff59 SMB3: avoid confusing warning message on mount to Azure
fa0202c3c2474700361caa42a5cd45298c5b64de SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
f8fd077428a30173ca0c86e8381a93f465a56b62 SMB3.1.1: do not log warning message if server doesn't populate salt
b08f134dcf3502583108f4faf499a4eb555cb77f ubifs: wbuf: Don't leak kernel memory to flash
d7a7f95c98afe81a09d190a7f94634dc14b2c5be jffs2: Fix GC exit abnormally
2615d4ebd25c71d56fe43f39fff98516015e2516 jffs2: Fix ignoring mounting options problem during remounting
63a0299b41bbfc36bcae568cb4c86fa6db6e559a fsnotify: generalize handle_inode_event()
d1426caea49ba74349ec4c3d8ad0356ed81bc08a inotify: convert to handle_inode_event() interface
bc85682e4590814fa8c5daac224f649064acbe06 fsnotify: fix events reported to watching parent and child
6ad260881c8c38ce25edceb7bf821bf9b1e709a8 jfs: Fix array index bounds check in dbAdjTree
a4638e8777dbe6314ae4d68533d09442db9fe3e2 drm/panfrost: Fix job timeout handling
8642a3d6d0b3f5b444acc2536eb05b9781956b63 drm/panfrost: Move the GPU reset bits outside the timeout handler
bae9807c92dccd8267be166b580919bbe75b0327 platform/x86: mlx-platform: remove an unused variable
3eeb3f9fa2596c4bd87b7691220900a73fc99291 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
eeb3853830eab135ebf600602ece84ef27d6aef0 drm/amd/display: Fix memory leaks in S3 resume
94df114c0ea0775f1865ddf299f22a5a4db22ebd drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
2f8008823126b28c388be67a2005f796e8c66aae drm/i915: Fix mismatch between misplaced vma check and vma insert
979328a0bbb56798861f90fcc12efe840abc64b9 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
acb71166380d6b4b86b550d182ed80f99e253c80 spi: pxa2xx: Fix use-after-free on unbind
99ba3840bc02c1cfe405ccad147772f00f10ea40 spi: spi-sh: Fix use-after-free on unbind
cbbe9ff36e49c27dab2a837c5bc6bf4c7abde2e5 spi: atmel-quadspi: Fix use-after-free on unbind
22f0634d3a5a3175f790592ba7837f00f604d9ac spi: spi-mtk-nor: Don't leak SPI master in probe error path
17893ad768bbbde69c4d9f47632faea507d93e2f spi: ar934x: Don't leak SPI master in probe error path
21b2b8e5d80dc63a304c10b6308045af0fce3dff spi: davinci: Fix use-after-free on unbind
179c8f3adb31e1fb5e32f5142c56b28803986c39 spi: fsl: fix use of spisel_boot signal on MPC8309
78a74bd32fe4ebf60bc082e29c4b7f85b68fec0f spi: gpio: Don't leak SPI master in probe error path
f64c9e09a97354fe52277bcab9b11e13494f5b0e spi: mxic: Don't leak SPI master in probe error path
54ab9d525d4f1b8afaa56d0da2fc01c0e4ccdd79 spi: npcm-fiu: Disable clock in probe error path
e0906e7ce61b6a7d5bcd9de541921b7b58c1c297 spi: pic32: Don't leak DMA channels in probe error path
0257ce35de6e721816d8769d4e93acb52b8b85e5 spi: rb4xx: Don't leak SPI master in probe error path
57278f073105dcabe1fad819f162743e8a2ef86c spi: rpc-if: Fix use-after-free on unbind
504555a4c5433a399dae12bffd34fec68e254909 spi: sc18is602: Don't leak SPI master in probe error path
50123a5472e7ace5decaa7311a541494d5f8f0f6 spi: spi-geni-qcom: Fix use-after-free on unbind
c87b01124194a6cef2d1a4d1294858865c8c58ee spi: spi-qcom-qspi: Fix use-after-free on unbind
c01b272f80322819460442fb7e6e927d11065107 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
9d5f9ae45e493f1e7ba037c485f9efd222db8ef3 spi: synquacer: Disable clock in probe error path
d999817c12687248aa4557fc4015855debc6bc26 spi: mt7621: Disable clock in probe error path
ad9fb61fc2367effb22b4f9e5e5253e744bb176a spi: mt7621: Don't leak SPI master in probe error path
0d53d09cc932eb2f0932af584dc3a06660d8b751 spi: atmel-quadspi: Disable clock in probe error path
9cbe700e4c67465ab372902b6e8e58ccb2e4a1a8 spi: atmel-quadspi: Fix AHB memory accesses
a759cb1d7ac2824469dd50a35177c7c40caad3f1 soc: qcom: smp2p: Safely acquire spinlock without IRQs
57e3ff4a9fb1a69144889e24af025ecd566a01fa mtd: spinand: Fix OOB read
70360aec50ceeecebb74100f2808576a526c912c mtd: parser: cmdline: Fix parsing of part-names with colons
31be8093453b9ae56bbc5a0f9065aa03a4c95483 mtd: core: Fix refcounting for unpartitioned MTDs
c9512cb4e92ac1c53f166516b2ee1c89b4fffe91 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
f0371e39fb0d86af203e04d1cacaa4cb2bc55150 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
b395b98e7a1f3324b715e9d055c51417bc8cf558 scsi: qla2xxx: Fix crash during driver load on big endian machines
c2bbf6f252a345f6cab3cdf8639e545db5066a0d scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
6260b8de7c6704b13294dc57092e1a3cdaa181b6 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
2146cb44ac831e4794b615f7387514d42989c51d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
6041302e622c6cf9fdd43cbacb239e72a464bb9a openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
213ffc1708d18d1d6c5bef10bb2eedd9b13fdac3 iio: buffer: Fix demux update
f4a7758c9e584652177f4c9acf52ef4a2f32de8d iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
49df9d3ac899f5772cd06a88bb633d3c2b54d884 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
d0afc67d976c6075e343cd0990df73b90e08916a iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
0b15a48d5a38ebe70883ea885ffe7ea80ce54908 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
0a035bc8e8ab45ed771a88958541242caa028d7f iio:magnetometer:mag3110: Fix alignment and data leak issues.
55a15db512eb0963596583e7a5daa70cec34b2dc iio:pressure:mpl3115: Force alignment of buffer
a2bdfc722ea8cdc8b9a1c4fe16c145bde17b02f0 iio:imu:bmi160: Fix too large a buffer.
a8132cf77ddabede559983667f2d789d5da71823 iio:imu:bmi160: Fix alignment and data leak issues
e51e7cb9d5f36159dd410aaf95149b0ff0de77cb iio:adc:ti-ads124s08: Fix buffer being too long.
b4e7374acc887ddccb2931310710d133beaff746 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
4b3de23da998e90a02fc4b35251595140a382ec4 md/cluster: block reshape with remote resync job
fc5ab5fb798f7250c63770b32aa93873f26bd223 md/cluster: fix deadlock when node is doing resync job
50d305a17a08f29f52f15a8cd9cd4a5b530d0460 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
e02ee6a015c54e18e301607806f7fdfe18d6171c clk: ingenic: Fix divider calculation with div tables
6e326e703fbb414408fbd193def8fc110af6539f clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
fb6ac8edd3cf696ca03301fd2e117e91a989fb24 clk: tegra: Do not return 0 on failure
ffbdc330b874d6f5b5d186f0e025004eefef7bb4 counter: microchip-tcb-capture: Fix CMR value check
f5070b2f213a8245c521dd5484328d1426dacbfd device-dax/core: Fix memory leak when rmmod dax.ko
900d3c32327e4b585c394b261d6181b85aad2eaa dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
fea08dff461be3522c76ee7aa32fa48476359f05 driver: core: Fix list corruption after device_del()
307bca08c1d1535b356dadcba20ec0214d6c566a xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a4adf351909a560621783d43e0b5cf5cecb14e15 xen/xenbus: Allow watches discard events before queueing
df8c1cee5a9f8c100ad646bbc2b0cb5da195565a xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
4a969b7aeecc13067f717c0c7a9716c797e46449 xen/xenbus/xen_bus_type: Support will_handle watch callback
cb6cd49670494f61b297b55599b59d87fe76ac29 xen/xenbus: Count pending messages for each watch
10b48e08ae99ab376e8abad7769c89a224967741 xenbus/xenbus_backend: Disallow pending watch messages
746d7627091dd99b8779a242525545ae26deb485 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
c3a6dfa6a30cf9ebc29b385e97ce93d882d0d1ca memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
77795bccff747c53c51fe87a2e1007e966040ca1 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
150bf503d1af170452fe12ce540bbc43f78308f9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c801da2388f9f2c72b9337e06678db44717d2f27 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
d0252985b372743e3934c10ae566cce079bbd1cf platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
53ec395c37e7aeb524822d6d9e091c8db9d34ba8 tracing: Disable ftrace selftests when any tracer is running
eab09c5dc335189910127d5dc814d3afa5686bbc mt76: add back the SUPPORTS_REORDERING_BUFFER flag
718291efbb9ce4b21c0b863d1f392034619eb9a5 of: fix linker-section match-table corruption
6db8f1b0984707cf9b992bf134c7d92eaaffafcc PCI: Fix pci_slot_release() NULL pointer dereference
6bc679079e1532b26e2f4344af55faf8234408d6 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
7ac60251be165674ee79272daa4ba4e113f17a11 remoteproc: sysmon: Ensure remote notification ordering
8646a681708dc53fed52d6c4512c5bb890a12aef thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
50e21345535e61df4971c4afddbdcf36a2668cc6 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
41766ebec186b26ea4d6d7309e0a1700685fee2c Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
e07bbd2d5d3ec3340d0089bda2e667a2f5ca1229 null_blk: Fix zone size initialization
ecb11fdeb7e5818ebcb8c6af57d9f1d4cb9604eb null_blk: Fail zone append to conventional zones
9e6c645670bce50d1e9ed1ece09a56bb4f5cc44e drm/edid: fix objtool warning in drm_cvt_modes()
ba452d57611e613bdf40a985fcbbf1181b5f89c8 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6649781369392936853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff09eb50f5f2-89a0fa37c592.txt

a9be53822d5f23ae8b1a415310f661c94812eb9f ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
71f2e0e553f8f2442555a7d4d9d880aad92bff52 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
bd7b9bc34239ce8e768f645dbea3bacc78cabff9 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
8395c18ce4b8315c295582332a30ac06a0b0db8a pinctrl: merrifield: Set default bias in case no particular value given
f00c6d548d822f0630adb9ed02e31b099726c681 pinctrl: baytrail: Avoid clearing debounce value when turning it off
27531b8806be34281d8219d118aa6d15406d074a ARM: dts: sun8i: v3s: fix GIC node memory range
074a08edb90b15d9db643db5ba5aa7c3ece0ae95 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
695f9fc91085cf916b7fa5294370d58f5ae19218 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
a873026f4da2f8459f96f239d176590687cb9676 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
6193af54fd574845f3bb2fa13f740972e4148afb PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d3b5f4d6015e0b54a186714ace75865bf9e02753 gpio: zynq: fix reference leak in zynq_gpio functions
bcede34b9c08d92f16b23119f90f9beb6793c465 gpio: mvebu: fix potential user-after-free on probe
5fd49c8589a6c9c5f26f21832a3d8b65b6d5fad5 scsi: bnx2i: Requires MMU
aa813752a058c06a2760d014c21c8bc4134f4478 xsk: Fix xsk_poll()'s return type
903384817bee0d034fb8b4c4030c47aa644a5e5a xsk: Replace datagram_poll by sock_poll_wait
5a651a67c81e923daa42a44e7929dd204f08320d can: softing: softing_netdev_open(): fix error handling
0f9432d38dcc225c5c9981aa9274fa529db3917b clk: renesas: r9a06g032: Drop __packed for portability
7afa90c186375ac9b70e12ab1557ccb2b16bbd18 block: Simplify REQ_OP_ZONE_RESET_ALL handling
23b29e779897d56f655bd3f793b74fd1b7b4e906 block: factor out requeue handling from dispatch code
c03ba97e4a588754b1c43c44cde302a00d03d8ef blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
829dc9406850b375301607b47525f840c8c86b74 pinctrl: aspeed: Fix GPIO requests on pass-through banks
19d7e1cc453b3f0ddcaeea5f8fd4612e2a31cace netfilter: x_tables: Switch synchronization to RCU
229c8c501570160de23218ef226dd24c44bf9029 netfilter: nft_compat: make sure xtables destructors have run
bbf55e16a5a977816fdd281ac8ff5a32feeabce1 netfilter: nft_dynset: fix timeouts later than 23 days
56d44bdde8b24567c0c29dc051d8caf9063bedce afs: Fix memory leak when mounting with multiple source parameters
222d18ae734fb08d54541a5362b18aeef90e0090 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
bf8072d2c6669c0573cb064e9ae3d2b079a566b9 gpio: eic-sprd: break loop when getting NULL device resource
ab5612bccb834dc65eef01b7221a4f41fb6be129 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
335cdbf008d6b0c164fdac67a343044eca61ee80 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8cfc3aabf4cb9e6d1b3917d4c0cb4e8b3ce34f2d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3d9365ab29a8998a444c93dd672c337c5a20fb4f i40e: Refactor rx_bi accesses
be46fecae8073a4c2f780db6f42275ebfcf2c2b3 i40e: optimise prefetch page refcount
26181f1a733ff2aa714e678d64fd669d6ba531c5 i40e: avoid premature Rx buffer reuse
cca63059cf562f8060db860757f55ace3c42e857 ixgbe: avoid premature Rx buffer reuse
f7e0a9288fcb8e6a42a1e04f565f6856465cb226 selftests: fix poll error in udpgro.sh
c59f48b3957ded1a2403a8e71f976f61479dd44c net: mvpp2: add mvpp2_phylink_to_port() helper
02f2ea6f46748d700a70674f875830d9b09201f5 drm/tegra: replace idr_init() by idr_init_base()
1960a39ebe4ad5e86dbc960415a1be43af0b0819 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
23ca57a24e89f196786d3f32809a1ec7b48f085c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fdc0e62ce0749c4bfb65108fb0ae820aff8faa79 habanalabs: put devices before driver removal
d5f7e93a13f8624e21e65e09490ac45dfabf6389 arm64: syscall: exit userspace before unmasking exceptions
c4a879e9ff649dfbc19fda14fb2e55cd60db5cea vxlan: Add needed_headroom for lower device
8b921a4e7af491593dc29d85afe8e554f8a42f37 vxlan: Copy needed_tailroom from lowerdev
bc27672c8b4a89b2b31f3baf31bdf2573d789384 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4ee996d804e6c74f6b45ae315bc6a761c8c2d066 dm table: Remove BUG_ON(in_interrupt())
ffdfc23ee576e0d6f9a1b3003efe0ee862137601 iwlwifi: pcie: add one missing entry for AX210
2c9cb94ab777c07434fc0653476acfd838e76013 drm/amd/display: Init clock value by current vbios CLKs
323168420074485ec83efb6c9c5ba4ffd499edfe perf/x86/intel: Check PEBS status correctly
d4657798f554e53cd1b816cd4aa39ab2380fbf8c kbuild: avoid split lines in .mod files
03d375046459708033bb4b718f3f65a2075b8fa2 soc/tegra: fuse: Fix index bug in get_process_id
fa1a422a5275cd2ad73714398f1b43e632021bc7 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
235494d58b0a58eb76d7de8b26989012c3075924 USB: serial: option: add interface-number sanity check to flag handling
7a517547cce0740d528689b6b6ca3732dac8a302 USB: gadget: f_acm: add support for SuperSpeed Plus
71ffec3ea370940fdcc9f0c46b5529bae7237657 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4c45bf706f3a93335b091c71e8ea8a205d3b2b33 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ddc59e2f108033ad1c73fe3a3f5fab2c787aec71 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
87edfb4cb0feeea777208de4b271808a104adc54 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
148485e25dbb32c6aafba9516ff8417d05a81849 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
046fe1eb95658c838255d73d46204c6196e88a94 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
bfd9184d20dbc854011868eee66583e3ef957ba4 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c0d6ee161f141a0b909de2064a1e34f0d9be82c4 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
c742373669727f9e92f94cbf16cb6d009f95590b coresight: tmc-etr: Check if page is valid before dma_map_page()
81248509d52638a3b490e5fd31f5e876c392ee9f coresight: tmc-etr: Fix barrier packet insertion for perf buffer
a871f72b5edb2c2e3fe2b7c0d833d0955670deed coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
9275dbe53dcf2b44e9ee29830655183ed84969df scsi: megaraid_sas: Check user-provided offsets
5c483f81c71d4cdf39241b08c29f3c8a23cb9cae HID: i2c-hid: add Vero K147 to descriptor override
eebe19cfb4e0973dce5166c9d3d294ab0d19cd31 serial_core: Check for port state when tty is in error state
8d1e06fd79e14fc97bbe7988af6214af34c2ca35 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a496d11fd6dbc74d00d18e5c56a983b8ddcbacde quota: Sanity-check quota file headers on load
45dbc9a2c7c7c936a365e7cff82e3e916ebec657 media: msi2500: assign SPI bus number dynamically
343a76bfe2164dc67ead859e0ca65eeddf1325ce crypto: af_alg - avoid undefined behavior accessing salg_name
09e6e283f43f027648f3c6911d8e20ffa4adba59 md: fix a warning caused by a race between concurrent md_ioctl()s
1f95c09eece246a09bd1a6dd326f64d070c5e65a drm/gma500: fix double free of gma_connector
cbdcf38e8aa5608be4a38a647b89c1b5f1a5d88b drm/aspeed: Fix Kconfig warning & subsequent build errors
32f111a2f0683a94a8d45b655b71df70624cab2c drm/mcde: Fix handling of platform_get_irq() error
fb1c4b6b4ec6b606287ce4de1774de63898d9775 drm/tve200: Fix handling of platform_get_irq() error
eff06b29580be79ff0c591330e56461f8616a6e9 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
85da7dbd8066fb30bd1f48658e802746d67e4eaa arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
bb5230d47cfc0beeba23f07426c3ae4d2349844f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
4f2d18b7942c0aa801faf22ea71c89dc9b62e57c soc: mediatek: Check if power domains can be powered on at boot time
fe15d7267b4882a3cd0b19da590f25f43594ee07 soc: qcom: geni: More properly switch to DMA mode
f868689a4674461bceee8898b1c7bb17c960ab35 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
563741e942ee6ad2660744ed3eb91f6e641e73d3 RDMA/bnxt_re: Set queue pair state when being queried
eefa3d001ed145684e53065a40543d98c6d019ea rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
5a7f2c8818a564dbd4b733fb527a3a4636f7ca4a selinux: fix error initialization in inode_doinit_with_dentry()
c8c2b7233d549bb181347adb47a7345e63a9e37f ARM: dts: aspeed: s2600wf: Fix VGA memory region location
a458530815a14e440dbc5b35829a5f09bfc7f021 RDMA/rxe: Compute PSN windows correctly
33d9c1595d1c9490edf4c71829df7c4a61306c47 x86/mm/ident_map: Check for errors from ident_pud_init()
4512a3debccc4701f865f1834df4dc6e1ae39c1c ARM: p2v: fix handling of LPAE translation in BE mode
3bb297fc869cd5bb9788c35e9a8bf838801ab713 x86/apic: Fix x2apic enablement without interrupt remapping
ac28bb530d1ad598d2477f8fe38a6e329368e8c6 sched/deadline: Fix sched_dl_global_validate()
9f1067fe89027feb9c0b66a202f380d2e3199426 sched: Reenable interrupts in do_sched_yield()
8c8d67326d8b8c8aad14d3dd042a52d4ae5d24d3 drm/amdgpu: fix incorrect enum type
f9dc1bc024dbec5e1399c8a4a00c7246ebba3895 crypto: talitos - Endianess in current_desc_hdr()
7935c74eaa3ba98f6fe7708e90d3bbe244292d1c crypto: talitos - Fix return type of current_desc_hdr()
af2e368d2e21d39cd95cd519fbc6ab249ddfa754 crypto: inside-secure - Fix sizeof() mismatch
8aad5b7e33866eb0cc5cbd2261f178b06ba4ac5a ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
ed0194db60ef6cd9611a48b0cdcdd8a0c65d13fb ARM: dts: aspeed: tiogapass: Remove vuart
21d1630bb23152a7398ec2c416fd261c3b9d4196 drm/amdgpu: fix build_coefficients() argument
c3865bc3364d9a8d3150081fc05f47097e33204b powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
d7416133b275a0bdf9487edfff5c7e063491ec15 spi: img-spfi: fix reference leak in img_spfi_resume
1d2eb2ad629fc01d2f1acfd9ba0457a1cbb4af9f f2fs: call f2fs_get_meta_page_retry for nat page
a413da827119ee9fd869a41debe225965c6d9689 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
32732ed0be8214d8d6a3cda25a1fcd1c76dd8cbc spi: spi-mem: fix reference leak in spi_mem_access_start
19fce03c6fff8069fbc631dd7a9d08eabd208c78 ASoC: pcm: DRAIN support reactivation
d315d2d2969885369e79eae70cb01bda0cdc1b11 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f73c7cc2d78af5cc508e06a47fb542f1b5b9cbe3 spi: stm32: fix reference leak in stm32_spi_resume
d0615d8a68e72ec5b42c986499907662a159af7c brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
08d3c2cba84e28b4c4f9af84d65b993601002688 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
6817b4f3f113eb701f119c6add99b61f87c678ee arm64: dts: exynos: Correct psci compatible used on Exynos7
9f2f218e6e4eb24f7861ac3815787a9fd4464979 Bluetooth: Fix null pointer dereference in hci_event_packet()
44a45ef9c3253623c27ea39012702fc596c0e147 Bluetooth: hci_h5: fix memory leak in h5_close
fd301952388c56a478f27db118a754c8cb0d8642 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
396eb8691d6d5a41684af46e6c96d3d05da62a90 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
c0d27d66ea652e645881f953e0e5ac7a1ce8f39d spi: tegra20-slink: fix reference leak in slink ops of tegra20
3f092d20f908195b6ed826d70c038a80d9304813 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
54c35a5917e4386f274275a4d3814bc8c228b510 spi: tegra114: fix reference leak in tegra spi ops
151039cd4e1afbdc43324064c916f113550114e1 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
d73f5b2c6b1afba376367fe46cc5d56292a4a301 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
675ea65591c34fb816b5e8524601b03e01d91be3 selftest/bpf: Add missed ip6ip6 test back
fa95de02425628be0292597f6831324822eec9b7 ASoC: wm8998: Fix PM disable depth imbalance on error
4cd69cc697f1b27330699450a10c2ffce9087193 spi: sprd: fix reference leak in sprd_spi_remove
26b8717790a76aa08d2944d5b77a0b2418e2e3c6 ASoC: arizona: Fix a wrong free in wm8997_probe
24fb8f61ae8e7f262868bae350b67fc178623956 RDMa/mthca: Work around -Wenum-conversion warning
4d7848dfbef30bbad196c81ed447b97f0f2c0194 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e9679a6d5216ff6bcbc127bf2c501774e6d2a4c7 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
e735ce4348181bda4197c72a0cb4a111d1298b14 staging: greybus: codecs: Fix reference counter leak in error handling
1c682c4360bc0716c322675d5e53d92690c20f02 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
1db2036eb846f017f14c38f6a8373d84a4896c87 media: tm6000: Fix sizeof() mismatches
02ab061e8681874fe9a9951d96d4c2832db17b8c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
8e537655bf678d55f8a44dac7d49e611a32752c7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
d49805739ba2c2a186b150515abc8799ed18965d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c6c2e391c791a8c7b47487bed976956585313452 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
6dcf128217d4e4c4c90e6716934af8fdb7c9b3b1 ASoC: meson: fix COMPILE_TEST error
3b3617a7472e0b96ac08cd7efc4b93cb7684fb52 scsi: core: Fix VPD LUN ID designator priorities
23b0260ee5653a58147398575672beea41930e40 media: solo6x10: fix missing snd_card_free in error handling case
2a60591b9b3240316c0bda7482867738d9d52b94 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
c452f71bc8a4049c9ec319abac7e8765e627df36 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
9ad57738ab2af4a733c630aae4960a4e87f55f02 Input: ads7846 - fix race that causes missing releases
18264c1858c26a4107bcf386b6b3c7709ea43d75 Input: ads7846 - fix integer overflow on Rt calculation
e1dd1c453d5bb25c02d9865381ee72cd14048581 Input: ads7846 - fix unaligned access on 7845
035549ff13306f2c942c96e8f72eb78678dcb0ad usb/max3421: fix return error code in max3421_probe()
0c1df1a7f6a16abe4b02c4a1c3dea72f85d06903 spi: mxs: fix reference leak in mxs_spi_probe
81d5b6f41ddf999896f59f95f1bc9b96773f5838 selftests/bpf: Fix broken riscv build
faf6591bb3b764e018d971c4971cb2b2401dbb67 powerpc: Avoid broken GCC __attribute__((optimize))
aa6ac7ece877707d10f47a16ca62d7a64cd3ffda powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f3d4d0837bc70307bceca0836f8103edd3dba7ed EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
de66f6a369e08b27aed2de14cc36c41f459ecc65 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
5dc005109c7561c1eb9fae0c8dcea309771f2e16 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
44b05ad68084c3ab89f3fefedaf55ded3640cafa spi: fix resource leak for drivers without .remove callback
86580976cf58e3de37d6b225da39db3c568ea904 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
85b8eb3ef7a8b7c39d82ab7da43b8688bf7a8d70 soc: ti: Fix reference imbalance in knav_dma_probe
19e2f18388698a8fb8d15413f8a7f2dd3b1b626e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
38bf4b5ebd1073e69c20a074bb94ce59950060f0 Input: omap4-keypad - fix runtime PM error handling
62a15fc0eab39b5880a800cb67fc94016d1d8b85 clk: meson: Kconfig: fix dependency for G12A
c3fd39cc851e0e94121b57877f80999b9daf29a3 RDMA/cxgb4: Validate the number of CQEs
25af4e66195903f3b46b062cca903d3dede76519 memstick: fix a double-free bug in memstick_check
3ac685e6223abc99c7ce7823275a245e4f254721 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ce3276b3b60ac109e67d338a259adbd9648177ec ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6a2a64162162a8b2dc583b4ad7f4763345af0c1c mmc: pxamci: Fix error return code in pxamci_probe
7c5698040c0c89e145bf325a9bb50722a40fc49a orinoco: Move context allocation after processing the skb
db2a0dcf79977dc0af6472d3f79fabdb33ae208b qtnfmac: fix error return code in qtnf_pcie_probe()
2138a516869bed3b07d8cfc4c6823246f29e232d rsi: fix error return code in rsi_reset_card()
ee0deb55b9795b4da1342cd213e1a095c8c227a8 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6c42c2ecc7b93fc0ac53448ea2de4b565d6c212b dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
e62969ff754deaf6d53797700b6d369d4fc0a2b8 arm64: tegra: Fix DT binding for IO High Voltage entry
7786e02d74522e9ab5884fe913459e6f87b36443 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
449fb420fa5d65945b86021a43c7b9cc97041674 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
e36a6989b5c8b6aae942cb47e4801a24e09bcd43 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
f9d1e843d491ef0f33a5239d98d3823a01be5541 samples: bpf: Fix lwt_len_hist reusing previous BPF map
bbfbe04bcaaa3733ff9a88ecf13d4e9c2a53c750 media: imx214: Fix stop streaming
f5a2ee831c8434d0a1e04ae84c0342cd039c5077 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c42b0f336f43ff750a58cc8b893b072504899b85 media: max2175: fix max2175_set_csm_mode() error code
550a669f2120023b31378aaf7c729e0e600dfa66 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
4ea0490db1a20812f2c8dcf8253d8ac41413e0df HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5d33f96470dc9bae0d1b772ad02dc9d788d1c87f ARM: dts: Remove non-existent i2c1 from 98dx3236
3b80f311adff9bb4698928744f3cb6a9520cf183 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
1fef4a4a41b0165c37304c776f45d8c18b2070c0 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8476f2737845073421e2308d6c9c9e1245928962 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
891395795d17677e2caeb512866ede38fd70d07e power: supply: bq24190_charger: fix reference leak
8c7b7f244245646ff03c7c0774fcd12413629502 genirq/irqdomain: Don't try to free an interrupt that has no mapping
dfbae97032df722bff361e4cbbbb34e544ada308 arm64: dts: ls1028a: fix ENETC PTP clock input
41ffe4ed6600bb31e396bb351030a1ed754c9813 arm64: dts: qcom: c630: Polish i2c-hid devices
5b9b589a90167bbfc652303a7bd8abe8528af690 PCI: Bounds-check command-line resource alignment requests
dad02977bb127686307f41851552fb5ae28cdfa7 PCI: Fix overflow in command-line resource alignment requests
704c28612b92475a7bc682dd58e0886e34d18365 PCI: iproc: Fix out-of-bound array accesses
fdd60daf0390220d86dc7559a6838e09741a3fb2 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
9f13e5de23818e272e46ec9715256bbcd6e2f7b8 arm64: dts: meson-sm1: fix typo in opp table
74c092ca90e57dda48b0043c849158f8d0654b47 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
eebfce0791be9e61b6c12db7e0301f977b00e007 ARM: dts: at91: at91sam9rl: fix ADC triggers
b00213e1bf93752035add6190efdc3a6902a82c5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
ef35f97e2b8e0d50e0aa0a48b51f341c04993837 ath10k: Fix the parsing error in service available event
daa1a333ac8a54681ee831e1027a035210aa93ae ath10k: Fix an error handling path
b0bd2243c52edfd5068f80690294e428e1c017c9 ath10k: Release some resources in an error handling path
afb4224ab14a36adeffc5896a45a562c081329e5 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
847dc8979bf3e70c3633de9ceb5acb154849d13d NFSv4.2: condition READDIR's mask for security label based on LSM state
d24ad62724bbebf4e4d338489c34bf93b06e7bb5 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
bf4d089bb28e6e1753f48ee5cb4f01eda18ba707 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
5afcaa5a0436988f994a77cfbae4c0b8db3fd39e net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
0e475fc5344091ee34c92359ab36743232c3c6ec lockd: don't use interval-based rebinding over TCP
29fd5462857f27bbf344505c143cc9aede6e256e NFS: switch nfsiod to be an UNBOUND workqueue.
455794715c7003e6f815593aff2d8aafcb5bd86d selftests/seccomp: Update kernel config
390f6f397a389baf4a724986da74fd8ece4d84b5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
abf50e27c8182da884524968dad0b05c7ecb07f5 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
ed464f1d0d7d6a57cf4119c4efd2282e09ae26af media: saa7146: fix array overflow in vidioc_s_audio()
dcb2be435f33a2c7ef68763fb6ab3fb2b5dcc00e powerpc/perf: Fix crash with is_sier_available when pmu is not set
e8fbb9667adb76e28d8cc84e0cae7407f0face8b powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
e85c4a9153aa6539fbdd990e479469e14b9eb0ca clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
7e232da789c7d36e4b514746af72a24f5e254442 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e5f6ac02240a830a73a82055aa35dd99a31ddfb6 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
3d913f2c59968f254979949d531ab5173b64c88d ARM: dts: at91: sama5d2: map securam as device
5384ddf1a895fbd1c9c4d3f5c581cdf8dc151a3a bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
878326817592274e4592fe28e737ec70541fa03d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
185876f3ff7833fa75936922f533bce7eb5fd3b7 arm64: dts: rockchip: Fix UART pull-ups on rk3328
a29c3f3e75c9b9c7e001d25bb45fdf4dccde8379 memstick: r592: Fix error return in r592_probe()
748b108c39ab4bd77c836713079af797c83dad59 MIPS: Don't round up kernel sections size for memblock_add()
4dfa9230a6882d8a5fe6d7b89543b8fee9febbc5 net/mlx5: Properly convey driver version to firmware
af5515ddfadeeabf7bdf9b1e544d8a90166b3bb2 ASoC: jz4740-i2s: add missed checks for clk_get()
8235b1d5fedcd0fb378aea35f52b68c01cce2316 dm ioctl: fix error return code in target_message
bc7c5bd2cfe6b5ea7a6a19191abf1586df272837 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
6204d3784f18b924f93904da755fd141d9314890 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
91d75ff27cf90ca563e1322d1d2407509de4af1a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e7f4a443cdd895ba51aa6ec9299b2391fd614e28 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
7e7f3e21f4255a7244dab9beffe75eaacabe332b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c7c824c56ff0b42396aea61c97bbd4a6a1bde245 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
32b6d26eac14d296f0fc43816a47619ae75be200 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
69eeee11ae8e98a6064fa0464276b43ead133fc9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
180e032d5c2fc8758fe3c91861ba5d1f16750caf cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
6c1ad30af3b674540abef1e121e325f382e25123 cpufreq: loongson1: Add missing MODULE_ALIAS
65fc11b7483c9b53ce61d29c5fdf7405724a6703 cpufreq: scpi: Add missing MODULE_ALIAS
3b4a21046c34188b86397ad8e507fcdc85b8e77d Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
25c8b082e6a94e46029339706c13b66b692710dd Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
70c266d49f6a122d7fa6037d021b40b318ac1335 arm64: dts: meson: fix PHY deassert timing requirements
7c169e7a5a835d2119ac9eb815e6e02800d8c9b0 ARM: dts: meson: fix PHY deassert timing requirements
4b733fa816cc21595cb3ed0d5d31b43d08f59fd6 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
7f9930b89c2e26cad63f73abcf9f4bea752dc0c5 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e5d874bfed3c23b32999b288bf6b077ba97c8f5f scsi: pm80xx: Fix error return in pm8001_pci_probe()
e5782ffd295db3405d7cbb8ecb4988712446502f seq_buf: Avoid type mismatch for seq_buf_init
d1b33b061c983a2927faabf070e2afc39f2f5fbe scsi: fnic: Fix error return code in fnic_probe()
18dccf690fb4425e88dc0e03e1268d7bd0849925 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
2105810c8f9093db6abdb66d01f01d5e1e146c60 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
dfe3a07c533bd26b337933b143a05799b2712c59 powerpc/pseries/hibernation: remove redundant cacheinfo update
1e793e01b621a63d8c39b53c527aea1b98d6e2b9 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
98e71dbcb102bc93bb8d8a4012a1f2322b358a6b ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
7553deba8a7f7ebf0d42a735df22fd8aa824047b powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
c0c8ba3606b40d0dac55f509ec456627f12cc705 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
54d50828a93a3fe7a4549b259c689c9f3ca71273 usb: oxu210hp-hcd: Fix memory leak in oxu_create
229bac1e5d030a91abfaaf5134b71a24587b4577 speakup: fix uninitialized flush_lock
7362242909ccccd7a55873ce2dbd91fd031baa78 nfsd: Fix message level for normal termination
2ec9679a1e42d0836dcea705ffa9ccaede164215 nfs_common: need lock during iterate through the list
b2721400d7bf4d0e9f5d81485e43bc5caaa321c5 x86/kprobes: Restore BTF if the single-stepping is cancelled
4a784ad3dd1eeee5133612b38c3b011b4637ba44 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
83289aa7b87d7817be3fa12d63e1294499723170 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
ae8c14aecb739c4c6fb44e831dfb72d5f51ca4ff s390/cio: fix use-after-free in ccw_device_destroy_console
f49208d1ca34a5da0ef373bfb12515c77c2f076c iwlwifi: mvm: hook up missing RX handlers
e23e46ddc371be2a66c80685c95e1ed834575628 erofs: avoid using generic_block_bmap
6b7053f6c00029d6a4eb2816f50fff9a7f9bfd2b can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
95c5c9a70da20a4466a905b6751649aa42354de8 RDMA/core: Do not indicate device ready when device enablement fails
54d5ccd17e68b0f4062aa2d2c2e747642d8b97a7 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
0b1bacffca62e8cda958f4cdeb685cc67625dc5e remoteproc: qcom: fix reference leak in adsp_start
969f6822b083bbe65f71f0bee34737e457cde473 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
257c683a24f3d2950256c3494031666e007c8522 clk: tegra: Fix duplicated SE clock entry
225e5484570cf280656d5b1061832248861a5f54 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
45ff0f38754058e290e07446b7dd9ef68b0e9ec9 mtd: rawnand: meson: Fix a resource leak in init
59d954841c30d853d133f83dde2e73aafec7b3c5 mtd: rawnand: gpmi: Fix the random DMA timeout issue
c8b9ec412d7e00cc5bbd4b34fccfd914c28565c7 extcon: max77693: Fix modalias string
86367075f41e4b250232ca9ce6c61fca95fb928e crypto: atmel-i2c - select CONFIG_BITREVERSE
b2427b17c9db1f281e025da36951f0512e9d84cb mac80211: don't set set TDLS STA bandwidth wider than possible
33c027540890453100f88cc064fd1a8b075bb887 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ff457d2a01eaaf914a236ef43e2f8c478bcc211e irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
35fb3e9d1d727d86c2b9edcc70f0dbb967b2276f watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
cc155e2c06c9a4e55e34d0d4f66babeda874fb99 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
0266f5f06a54907b35c52ed59c4db51979463c4f watchdog: sprd: remove watchdog disable from resume fail path
7c3effdc507f2b0ef4810d17b10044eba3474a4e watchdog: sprd: check busy bit before new loading rather than after that
58fbb9be1f5a986b18e42be412eeb24dc755aa7d watchdog: Fix potential dereferencing of null pointer
cab5cb88e5209df6f1ffed1f7e9a67e4954b681a ubifs: Fix error return code in ubifs_init_authentication()
04c73f78a4f641a2de7977937bf2503240df6f35 um: Monitor error events in IRQ controller
249f441e31dd27003124401ef6e5500da6f68bdb um: tty: Fix handling of close in tty lines
aa1f6233752bea53527077061fcec128f3c21342 um: chan_xterm: Fix fd leak
054dc89741b644fa0c355e1a3e9a2d568648daaa sunrpc: fix xs_read_xdr_buf for partial pages receive
04940036c8d78b2650979ca17ef8792f4d3d0c15 RDMA/cma: Don't overwrite sgid_attr after device is released
9ed7228f52fa5590b4da4f3e7ea273b34d3f52d3 nfc: s3fwrn5: Release the nfc firmware
232b14946b3808cb30b10fc0b017aa6a4f25fec8 powerpc/ps3: use dma_mapping_error()
038934430b6fb0210626f20e3d7b3e080838ac88 sparc: fix handling of page table constructor failure
06d1d438b9e5920b73c463e5e8f774580c9ddb06 mm: don't wake kswapd prematurely when watermark boosting is disabled
0dde3b60cbcb2005b8216737436dc512adfb7151 checkpatch: fix unescaped left brace
fb730387c9e6955d93a3237c8e00674ebbc0f67e lan743x: fix rx_napi_poll/interrupt ping-pong
3aa0c9967381f17b19dc7fcff8f7dfd52c0ea2a5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9938d24546b6a6b597e7f249d2fc87e2d736e02a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c1d167d8e3c96c596608ab7d37fbff7a38356b6b net: korina: fix return value
efb0ba556346715487e32cc17c4bc20e372765b5 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
feb48f39359e04dc0f03519c5d41b4e96313e6e9 watchdog: qcom: Avoid context switch in restart handler
4a029a6cd01d9636df1ee79a385de53b2ec13efc watchdog: coh901327: add COMMON_CLK dependency
82e08dd50bd102ef9a6b609449dc92a72c4383ea clk: ti: Fix memleak in ti_fapll_synth_setup
345eb16c07766c7e745792e7a025de4980f25f91 pwm: zx: Add missing cleanup in error path
68e643f512d85c604aebafac06280f326cb43dc7 pwm: lp3943: Dynamically allocate PWM chip base
d0f61df3efcc88863f4a1c7ff959597483f9d869 perf record: Fix memory leak when using '--user-regs=?' to list registers
1af0b550fa1e5bc9dec778e40e7cd1dcddc07ce4 qlcnic: Fix error code in probe
a41f56d1999b8d0b736592c473bd6cd6ac82a334 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
0336dc55ee018b4775d6259ee5913414314cf515 virtio_net: Fix error code in probe()
d82f9c78c263425dc23273a08d486ad60e98bbbc virtio_ring: Fix two use after free bugs
724a86e5b1834b579156d8e71ed77d0739e60040 clk: at91: sam9x60: remove atmel,osc-bypass support
7c6c35841929e76b10f3a0399be034143f8d056f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
dee36a9b1a95abac3fde6490f2482851ddcfc565 clk: sunxi-ng: Make sure divider tables have sentinel
5cb0949b80326e4087d7cc711569544b79ac6ab4 kconfig: fix return value of do_error_if()
7ec3ed624fcf2098ae07137eb074d159aa63201e perf probe: Fix memory leak when synthesizing SDT probes
8d05f48f2276454365bf1d8c0ac727f84a6304ac ARM: sunxi: Add machine match for the Allwinner V3 SoC
54efeeb4c59b1de63337ce832da09130ff8747d1 cfg80211: initialize rekey_data
b64bfbc99286b07a36e3a67b46a40ae0588719cd fix namespaced fscaps when !CONFIG_SECURITY
11b7efaec5e685ddcec5a87255d59314d6b66003 lwt: Disable BH too in run_lwt_bpf()
6d61fa704799db0a5fc4794d84c1f7bf060bf063 drm/amd/display: Prevent bandwidth overflow
af75b03c7b3cd0132fe82e052608fd79b6497e89 drm/amdkfd: Fix leak in dmabuf import
26a2e247d0c68baf2501ebba75e8bc5b99582c0a Input: cros_ec_keyb - send 'scancodes' in addition to key events
1d768afd04cdef06f07f6b5e6513d26dc917e2b1 initramfs: fix clang build failure
6db0bdfe6aabbd7a1043f5d6045f11387920b1f0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
9fd315f4fb4a62ae93e22b8746248e8b13fce98a vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
3b6b7182a09b9cecb3afc4224c674d534e57e4d8 media: gspca: Fix memory leak in probe
8ad38e32303c3a8551464f99b00fe4a094acbc82 media: sunxi-cir: ensure IR is handled when it is continuous
e571d829eeff21274a5d20a259c7d1f9a9db008e media: netup_unidvb: Don't leak SPI master in probe error path
fb9dbd6357ffca980b38fe1e6d4d44c56b7ffd1f media: ipu3-cio2: Remove traces of returned buffers
3d749ee1abcb676b30cbf44594b21f0b65f6fac1 media: ipu3-cio2: Return actual subdev format
0b88a3aed429bcf69c0265c54f248df0b09a50cf media: ipu3-cio2: Serialise access to pad format
8c862fd501c0c80b0e143b935515aeda7d9c1768 media: ipu3-cio2: Validate mbus format in setting subdev format
dd995182e19deb2a3d23c4a856a95df5b840423b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
c8f1ccb5842b8487b05726c3cad7dc3ec1b449c2 Input: cyapa_gen6 - fix out-of-bounds stack access
e3818cac78931f7998f59011a2e0d2048631cb2a ALSA: hda/ca0132 - Change Input Source enum strings.
f5294c502d473a074833feb3a630ae153a2b4372 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b0510d0a9a7fd1bce23e4f4e3b1aff500aa8ebd5 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
b26c003a7d502d0ea872ba23df83255e8069b164 ACPI: PNP: compare the string length in the matching_id()
24df2524e8e50b137172e06f5ab71c3e40b73bc6 ALSA: hda: Fix regressions on clear and reconfig sysfs
93e45c39e7cfdf630037a919b01e1221732b3eb5 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
b6630dd1dd335c4b3cead6e2f8e1ddb16561abaf ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
1ee1c46569be4ab7b10b4e01aef3f13dcff4198f ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
45bc8c3016c704852c697cbed256e811583e3baf ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
6fc0b1cb3db18303ad554be578dbba0d70437668 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
758762cc1efaf3f3150ff4be40477d6e3c8033ea ALSA: pcm: oss: Fix a few more UBSAN fixes
e54fccd48267ad45a4fcabae62efabe328b0cd9e ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
e1132af818312863e13a4e63c4068d3bbc62ac36 ALSA: hda/realtek: Add quirk for MSI-GP73
cacac6e141f0b594cf6500ab794699b076c83dd4 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
6f37a3705c520a94cb3852b606b824d504d0b666 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
a983d9c18a0521ec507ae9eaadd2882c91e9b6b5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e1b166ac1ce89665f29e84f5b87f95f1a52092bf ALSA: core: memalloc: add page alignment for iram
57a2bb6e7c5c7a62d2480854e3bc98be2180e41a s390/smp: perform initial CPU reset also for SMT siblings
70f2fdc97fcce6f1c228bfee6f2258879ff47de8 s390/kexec_file: fix diag308 subcode when loading crash kernel
83deba623c6cbb97702d8240ffa48b728850840d s390/dasd: fix hanging device offline processing
f6487fa066dbfc21a38ec775643ea5726c82b506 s390/dasd: prevent inconsistent LCU device data
c299067978975804467bc4cb4871d5dafd9966f3 s390/dasd: fix list corruption of pavgroup group list
91d87dd8ffaa0ffbc62cd01436cfa8f0f0b0037c s390/dasd: fix list corruption of lcu list
4097d9d3b02ae959d44463673858932b7e4a8bb2 binder: add flag to clear buffer on txn complete
38597dfaaa6b2070a0039f5c90b54e9c9ac71824 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
5816ee2af4c4f256f2968b9431f72ba3cd8d2320 staging: comedi: mf6x4: Fix AI end-of-conversion detection
05508a1fd5110fbb79800a05ca3d8d2d7271c1fe perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
e6ebd6e44ffdbe1f7b90c1bac97410d5e7b72172 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
f404b7970e0c6a6c8aa8d832f41ad772a815f52a powerpc/perf: Exclude kernel samples while counting events in user space.
be505f627ce95117e0ee372278b43a89e2140aa8 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
936084b20c85870475dc5c852cfd05906baa720d crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
d7d0b89c35322a6731d5f6b61b30336479dd1b96 EDAC/i10nm: Use readl() to access MMIO registers
dd6f3aa599eb59756b8c346d99e0d7e87a64f5e4 EDAC/amd64: Fix PCI component registration
a24015946813db382687704fcba4ed3454be6570 cpuset: fix race between hotplug work and later CPU offline
0d29b8f10701ac53cf2065d2587d648f0213bc85 USB: serial: mos7720: fix parallel-port state restore
118746bb51a6415bc2668adf5ebd162e484a23c4 USB: serial: digi_acceleport: fix write-wakeup deadlocks
1350aab716cccdc528e9330cd86aad8a0c8e9245 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
cd40d7672cd46c7f19af3ebf6d7347731adf7c50 USB: serial: keyspan_pda: fix write deadlock
b7665b5ca2c5f6bf7b476343663bdcce8569155f USB: serial: keyspan_pda: fix stalled writes
be14f424608f3448668214664027ee0e7449c14d USB: serial: keyspan_pda: fix write-wakeup use-after-free
20318aa5e3960c6e3d3c6c45f3654fdaca202521 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
9acaaf72617b66b60692e6d126ea2906ef8c05a3 USB: serial: keyspan_pda: fix write unthrottling
cd464c415c5e29ef55fcd457e48d3864cb4b4aaa btrfs: do not shorten unpin len for caching block groups
f181774060afcba470085027f84edf7fae882e2c btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
3baf42f5981b9be486ff171155fa1f69236674a4 ext4: fix a memory leak of ext4_free_data
b480540253bfd280aa22f36b96e624d5ea2718be ext4: fix deadlock with fs freezing and EA inodes
1e63e37c554d072fc373da4dc2d5da6dc469d008 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
5cecb9c2bbdc979c4cf08397fc2aec908c78a375 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8159d991e5aced6c2d7623bd85c676103e46ca0c ARM: dts: at91: sama5d2: fix CAN message ram offset and size
b0383467bb30b27ba8dea4454dc7450bf7e91ee5 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
3785e87ff695bac68faed0f324ceead3356c8b21 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
9e13eaafca5e43f4a5eeae5a96ad0e8a1f5c9ab8 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
d3479dd7e39084d7808fc2ec06f44cb429309422 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
39e0a3a94578177ea279255865bcfa49a50d217d powerpc/xmon: Change printk() to pr_cont()
251a7cd5ee7510818fc2fa1d31e0b0b3d59a8a45 powerpc/8xx: Fix early debug when SMC1 is relocated
e68ef669d1be4f1e14f1491275124a2cf884a3d1 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
9274949c97eec321a60d1080b10afe4ce66692d2 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
8c145ac25bcde3a91365d952eee4a6722ab63f65 powerpc/powernv/memtrace: Don't leak kernel memory to user space
e5ba6a46a67c1855099c022cb1cd945c602a68e1 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
26b1c56431fb2764388fc20589760aafbc37f26f ima: Don't modify file descriptor mode on the fly
3953380923db0cb3e62654fa473e5ad37cedf8dc um: Remove use of asprinf in umid.c
5f6614901f99ee08a7aa9b86c8bca3883f7fa273 ceph: fix race in concurrent __ceph_remove_cap invocations
1158db5ec23ed616a8aec688f6a39cffe812f1d3 SMB3: avoid confusing warning message on mount to Azure
208f4db23d3e2f450aa1993315292d649c2c87ef ubifs: wbuf: Don't leak kernel memory to flash
2712a9a5f2825d43790e8ba037dc5f43dbcd70c9 jffs2: Fix GC exit abnormally
7831edf28e9fdde0e640b5ef4f6ac11f5bb28926 jffs2: Fix ignoring mounting options problem during remounting
7648f587610d5474c05ce2dc4b18ed2b976e93be jfs: Fix array index bounds check in dbAdjTree
7b3219f69e5742b4c0f4f13140561430ed86cab8 platform/x86: mlx-platform: remove an unused variable
9e4c8aa3c479acc97f6ce3d821122fa41db7ac04 drm/amd/display: Fix memory leaks in S3 resume
bc0d58b41b3570700a87da850cf3b043b06cb7e1 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
35c79f84069c5652299ebe3f312b5b637eb4ec5c drm/i915: Fix mismatch between misplaced vma check and vma insert
902f2d45000794eb6590d70ee96496b1ee796921 spi: pxa2xx: Fix use-after-free on unbind
b58e78910a121b975011335430d6b616e80be091 spi: spi-sh: Fix use-after-free on unbind
ad7fd50236741dfbc6b2b10151eb1b5b95667ee9 spi: atmel-quadspi: Fix use-after-free on unbind
d702ff7d155add734d4f8f3156bbd3c9a45e7ce6 spi: davinci: Fix use-after-free on unbind
9a3f197104b7b522448fd55b35ea9d16504cb307 spi: fsl: fix use of spisel_boot signal on MPC8309
32e4f3f2e98e7666921d5cd6c4089c8c7cf16978 spi: gpio: Don't leak SPI master in probe error path
9db69642eeb6ae4b21bdb5a4d5238ed9e4efaf70 spi: mxic: Don't leak SPI master in probe error path
60d6e99d36d3954620db867049fe326fce7a8b2a spi: pic32: Don't leak DMA channels in probe error path
759c9380b63d33df122210dde395e2dffa757b1c spi: rb4xx: Don't leak SPI master in probe error path
2036b00ebfe67facfd85e5f50081d21f27589d95 spi: sc18is602: Don't leak SPI master in probe error path
fe644a6d36993ae3bbd33071fcc43b3b71919091 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
cf94424803800061b2d7194f90356c5bd9d8bde8 spi: synquacer: Disable clock in probe error path
2b8df1474d3bf2deaaa7c34458d1f43a63fa5457 spi: mt7621: Disable clock in probe error path
735ce17fd9eb9969ac68a60534e867ba65f008f2 spi: mt7621: Don't leak SPI master in probe error path
18afc818a66122b3e2afb37092789f6250145229 spi: atmel-quadspi: Disable clock in probe error path
57b59246db28e98a97332509cf0b651aff6a31c0 spi: atmel-quadspi: Fix AHB memory accesses
ae07076e2afd3aae07e52c6a3239b08eac8db63d soc: qcom: smp2p: Safely acquire spinlock without IRQs
c9f966ada700b5c3621cf4a57f950d3db37f0524 mtd: spinand: Fix OOB read
15bbed0f70dca4a37968b028b4c3f90e8ae739a8 mtd: parser: cmdline: Fix parsing of part-names with colons
529b9e2a29ad4a3a7cfbd22594dd0d1f9f1adaf9 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
fa8f3e3399858c6a0abe1537dacc8c2c483c07cb mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
fc095e012ad2ff014327ea789f6963fd661c16de scsi: qla2xxx: Fix crash during driver load on big endian machines
64f6baa739cc4573a88d75e3687eff963a1fcaff scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
5a8ed6e193165c4b41b415c85a1268848002714f scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
83cc9ad242ab377831bc74f21fa50973b7ee01ec iio: buffer: Fix demux update
1acb46249a22042bd3137c373ea1f473cb163c87 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
0f7025b5a83e43e9d5f1994a58a78d659019ffa9 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
f825743afefc8fb6e332959281246b5fe3248fc4 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
6a815c4296bbe7ef35986463f8aab71aa58932f3 iio:magnetometer:mag3110: Fix alignment and data leak issues.
b67ceb9fcf66463078472369740fbc52a1f059b7 iio:pressure:mpl3115: Force alignment of buffer
987a30c3b321c46f406b8b0d86d551a86d4d65ea iio:imu:bmi160: Fix too large a buffer.
a38edfb1162704057190575a398ddef571f99143 iio:adc:ti-ads124s08: Fix buffer being too long.
3784917408baf91358144492cd751248be776ae2 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
e458e3abcad05155cc7e68e720ce1da911ce339c md/cluster: block reshape with remote resync job
4abbe4ec64af23fc9ec58b902f5c1515bb95d8e7 md/cluster: fix deadlock when node is doing resync job
50c59df681b54197620933c640a9e2287b14c597 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
112aa9d7839c119d0acbdd61eccbd1952666885b clk: ingenic: Fix divider calculation with div tables
4d5b9e9b1a71176e027f2bc4e5eb893e9ceffbbf clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
a82218a1c2c50988097d0995957ca08800d8f7fd clk: tegra: Do not return 0 on failure
7f5944db7c5e5faf9e1254e910f6c60e1e3aefcf device-dax/core: Fix memory leak when rmmod dax.ko
acd47aa488dafda5185d824fe6a2b3f39141f501 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
2d8610bef49a98b6f9805bb118108540f91245d9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fbbf32deaa4238e92d72b435c18321eeb90d67ee xen/xenbus: Allow watches discard events before queueing
3b75ac34a0122461a9da8cc749bc55bbf011e33d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
dc564b14bbc9e28d70fbde7cd026b1f6cb578493 xen/xenbus/xen_bus_type: Support will_handle watch callback
6ba15e2145e2ab9eab3d9448d1cc8cdac7979221 xen/xenbus: Count pending messages for each watch
848f832eadf6b4c7459aef6052a1d66f1f84e29e xenbus/xenbus_backend: Disallow pending watch messages
4d998228c33f906789725af56ad751d0ebe4b21a libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
dc7f75042131371fe669adf7407434160a35b18b platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
9d25142e538d38a699cef5f5753dd2f2536d9b7e PCI: Fix pci_slot_release() NULL pointer dereference
45c0abb55552506c6bf8cd4598926d3a5d6549de regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
0fe44260b7392bfb53fb29cd50eac2bdf840398b rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
3854fbde79f9b5632805813475fe0e9dc2ec2555 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
89a0fa37c592df82c3fc0699a573ff2b3b6574d4 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6649781369392936853==--
